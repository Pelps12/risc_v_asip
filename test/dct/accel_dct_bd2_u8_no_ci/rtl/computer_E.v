// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -DACCEL_DCT_U8 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123138_42526_83906
// timestamp_5: 20261008123139_42575_39170
// timestamp_9: 20261008123331_42575_15257
// timestamp_C: 20261008123330_42575_35715
// timestamp_E: 20261008123332_42575_71036
// timestamp_V: 20261008123334_43047_99622

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
wire		TR_670 ;
wire		M_4018 ;
wire		M_4014 ;
wire		M_4011 ;
wire		M_4010 ;
wire		M_4008 ;
wire		M_4006 ;
wire		M_4004 ;
wire		M_4001 ;
wire		M_3998 ;
wire		M_3992 ;
wire		M_3991 ;
wire		M_3986 ;
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
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,647
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_670(TR_670) ,.M_4018(M_4018) ,.M_4014(M_4014) ,.M_4011(M_4011) ,
	.M_4010(M_4010) ,.M_4008(M_4008) ,.M_4006(M_4006) ,.M_4004(M_4004) ,.M_4001(M_4001) ,
	.M_3998(M_3998) ,.M_3992(M_3992) ,.M_3991(M_3991) ,.M_3986(M_3986) ,.U_548(U_548) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_670(TR_670) ,.M_4018_port(M_4018) ,.M_4014_port(M_4014) ,
	.M_4011_port(M_4011) ,.M_4010_port(M_4010) ,.M_4008_port(M_4008) ,.M_4006_port(M_4006) ,
	.M_4004_port(M_4004) ,.M_4001_port(M_4001) ,.M_3998_port(M_3998) ,.M_3992_port(M_3992) ,
	.M_3991_port(M_3991) ,.M_3986_port(M_3986) ,.U_548_port(U_548) ,.U_527_port(U_527) ,
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

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_670 ,M_4018 ,M_4014 ,
	M_4011 ,M_4010 ,M_4008 ,M_4006 ,M_4004 ,M_4001 ,M_3998 ,M_3992 ,M_3991 ,
	M_3986 ,U_548 ,U_527 ,U_377 ,U_258 ,U_79 ,U_12 ,ST1_167d_port ,ST1_166d_port ,
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
input		TR_670 ;
input		M_4018 ;
input		M_4014 ;
input		M_4011 ;
input		M_4010 ;
input		M_4008 ;
input		M_4006 ;
input		M_4004 ;
input		M_4001 ;
input		M_3998 ;
input		M_3992 ;
input		M_3991 ;
input		M_3986 ;
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
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,647
input		FF_take ;	// line#=computer.cpp:523
wire		M_4425 ;
wire		M_4423 ;
wire		M_4421 ;
wire		M_4419 ;
wire		M_4416 ;
wire		M_4414 ;
wire		M_4412 ;
wire		M_4411 ;
wire		M_4409 ;
wire		M_4407 ;
wire		M_4406 ;
wire		M_4403 ;
wire		M_4400 ;
wire		M_4398 ;
wire		M_4397 ;
wire		M_4395 ;
wire		M_4394 ;
wire		M_4392 ;
wire		M_4391 ;
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
wire		M_4044 ;
wire		M_4042 ;
wire		M_4039 ;
wire		M_4037 ;
wire		M_4036 ;
wire		M_4035 ;
wire		M_4034 ;
wire		M_4033 ;
wire		M_4032 ;
wire		M_4031 ;
wire		M_4030 ;
wire		M_4029 ;
wire		M_4027 ;
wire		M_4025 ;
wire		M_4023 ;
wire		M_4021 ;
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
reg	[1:0]	M_4478 ;
reg	[1:0]	M_4477 ;
reg	[2:0]	M_4479 ;
reg	M_4479_c1 ;
reg	[1:0]	TR_589 ;
reg	TR_589_c1 ;
reg	[2:0]	TR_518 ;
reg	TR_518_c1 ;
reg	[1:0]	TR_591 ;
reg	TR_591_c1 ;
reg	[1:0]	TR_646 ;
reg	TR_646_c1 ;
reg	[2:0]	TR_592 ;
reg	TR_592_c1 ;
reg	[3:0]	TR_519 ;
reg	TR_519_c1 ;
reg	[4:0]	TR_372 ;
reg	TR_372_c1 ;
reg	[1:0]	TR_521 ;
reg	TR_521_c1 ;
reg	[1:0]	TR_595 ;
reg	TR_595_c1 ;
reg	[2:0]	TR_522 ;
reg	TR_522_c1 ;
reg	[1:0]	TR_597 ;
reg	TR_597_c1 ;
reg	[1:0]	TR_650 ;
reg	TR_650_c1 ;
reg	[2:0]	TR_598 ;
reg	TR_598_c1 ;
reg	[3:0]	TR_523 ;
reg	TR_523_c1 ;
reg	[1:0]	TR_600 ;
reg	TR_600_c1 ;
reg	[2:0]	TR_601 ;
reg	[3:0]	TR_602 ;
reg	TR_602_c1 ;
reg	[4:0]	TR_524 ;
reg	TR_524_c1 ;
reg	[5:0]	TR_373 ;
reg	TR_373_c1 ;
reg	[4:0]	M_4476 ;
reg	[4:0]	M_4475 ;
reg	[6:0]	TR_374 ;
reg	TR_374_c1 ;
reg	TR_374_c2 ;
reg	TR_374_d ;
reg	[1:0]	TR_376 ;
reg	TR_376_c1 ;
reg	[1:0]	TR_529 ;
reg	TR_529_c1 ;
reg	[2:0]	TR_377 ;
reg	TR_377_c1 ;
reg	[1:0]	TR_531 ;
reg	TR_531_c1 ;
reg	[1:0]	TR_606 ;
reg	TR_606_c1 ;
reg	[2:0]	TR_532 ;
reg	TR_532_c1 ;
reg	[3:0]	TR_378 ;
reg	TR_378_c1 ;
reg	[1:0]	TR_534 ;
reg	TR_534_c1 ;
reg	[1:0]	TR_609 ;
reg	TR_609_c1 ;
reg	[2:0]	TR_535 ;
reg	TR_535_c1 ;
reg	[1:0]	TR_611 ;
reg	TR_611_c1 ;
reg	[1:0]	TR_657 ;
reg	TR_657_c1 ;
reg	[2:0]	TR_612 ;
reg	TR_612_c1 ;
reg	[3:0]	TR_536 ;
reg	TR_536_c1 ;
reg	[4:0]	TR_379 ;
reg	TR_379_c1 ;
reg	[1:0]	TR_538 ;
reg	TR_538_c1 ;
reg	[1:0]	TR_615 ;
reg	[2:0]	TR_539 ;
reg	TR_539_c1 ;
reg	[5:0]	TR_380 ;
reg	TR_380_c1 ;
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
	M_4478 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_167d ) } ) ) ;
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_4477 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( M_4478 or M_4477 or ST1_13d or ST1_12d or ST1_09d )
	begin
	M_4479_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	M_4479 = ( ( { 3{ M_4479_c1 } } & { 1'h1 , M_4477 } )
		| ( { 3{ ~M_4479_c1 } } & { 1'h0 , M_4478 } ) ) ;
	end
assign	M_4050 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_4050 )
	begin
	TR_589_c1 = ( ST1_22d | ST1_23d ) ;
	TR_589 = ( ( { 2{ M_4050 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_589_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_4048 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_589 or ST1_23d or ST1_22d or M_4050 or ST1_19d or M_4048 )
	begin
	TR_518_c1 = ( ( M_4050 | ST1_22d ) | ST1_23d ) ;
	TR_518 = ( ( { 3{ M_4048 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_518_c1 } } & { 1'h1 , TR_589 } ) ) ;
	end
assign	M_4051 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_4051 )
	begin
	TR_591_c1 = ( ST1_26d | ST1_27d ) ;
	TR_591 = ( ( { 2{ M_4051 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_591_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_4053 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_4053 )
	begin
	TR_646_c1 = ( ST1_30d | ST1_31d ) ;
	TR_646 = ( ( { 2{ M_4053 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_646_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_4052 = ( ( M_4051 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_646 or ST1_31d or ST1_30d or M_4053 or TR_591 or M_4052 )
	begin
	TR_592_c1 = ( ( M_4053 | ST1_30d ) | ST1_31d ) ;
	TR_592 = ( ( { 3{ M_4052 } } & { 1'h0 , TR_591 } )
		| ( { 3{ TR_592_c1 } } & { 1'h1 , TR_646 } ) ) ;
	end
assign	M_4049 = ( ( ( ( M_4048 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_592 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_4052 or TR_518 or 
	M_4049 )
	begin
	TR_519_c1 = ( ( ( ( M_4052 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_519 = ( ( { 4{ M_4049 } } & { 1'h0 , TR_518 } )
		| ( { 4{ TR_519_c1 } } & { 1'h1 , TR_592 } ) ) ;
	end
always @ ( M_4479 or TR_519 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_4049 )
	begin
	TR_372_c1 = ( ( ( ( ( ( ( ( M_4049 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_372 = ( ( { 5{ TR_372_c1 } } & { 1'h1 , TR_519 } )
		| ( { 5{ ~TR_372_c1 } } & { 1'h0 , M_4479 [2:1] , 1'h0 , M_4479 [0] } ) ) ;
	end
assign	M_4054 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_4054 )
	begin
	TR_521_c1 = ( ST1_34d | ST1_35d ) ;
	TR_521 = ( ( { 2{ M_4054 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_521_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_4057 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_4057 )
	begin
	TR_595_c1 = ( ST1_38d | ST1_39d ) ;
	TR_595 = ( ( { 2{ M_4057 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_595_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_4055 = ( ( M_4054 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_595 or ST1_39d or ST1_38d or M_4057 or TR_521 or M_4055 )
	begin
	TR_522_c1 = ( ( M_4057 | ST1_38d ) | ST1_39d ) ;
	TR_522 = ( ( { 3{ M_4055 } } & { 1'h0 , TR_521 } )
		| ( { 3{ TR_522_c1 } } & { 1'h1 , TR_595 } ) ) ;
	end
assign	M_4059 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_4059 )
	begin
	TR_597_c1 = ( ST1_42d | ST1_43d ) ;
	TR_597 = ( ( { 2{ M_4059 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_597_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_4061 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_4061 )
	begin
	TR_650_c1 = ( ST1_46d | ST1_47d ) ;
	TR_650 = ( ( { 2{ M_4061 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_650_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_4060 = ( ( M_4059 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_650 or ST1_47d or ST1_46d or M_4061 or TR_597 or M_4060 )
	begin
	TR_598_c1 = ( ( M_4061 | ST1_46d ) | ST1_47d ) ;
	TR_598 = ( ( { 3{ M_4060 } } & { 1'h0 , TR_597 } )
		| ( { 3{ TR_598_c1 } } & { 1'h1 , TR_650 } ) ) ;
	end
assign	M_4056 = ( ( ( ( M_4055 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_598 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_4060 or TR_522 or 
	M_4056 )
	begin
	TR_523_c1 = ( ( ( ( M_4060 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_523 = ( ( { 4{ M_4056 } } & { 1'h0 , TR_522 } )
		| ( { 4{ TR_523_c1 } } & { 1'h1 , TR_598 } ) ) ;
	end
assign	M_4062 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_4062 )
	begin
	TR_600_c1 = ( ST1_50d | ST1_51d ) ;
	TR_600 = ( ( { 2{ M_4062 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_600_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_4063 = ( ( M_4062 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_600 or M_4063 )
	TR_601 = ( ( { 3{ M_4063 } } & { 1'h0 , TR_600 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_4064 = ( M_4063 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_601 or M_4064 )
	begin
	TR_602_c1 = ( ST1_60d | ST1_61d ) ;
	TR_602 = ( ( { 4{ M_4064 } } & { 1'h0 , TR_601 } )
		| ( { 4{ TR_602_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_4058 = ( ( ( ( ( ( ( ( M_4056 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_602 or ST1_61d or ST1_60d or M_4064 or TR_523 or M_4058 )
	begin
	TR_524_c1 = ( ( M_4064 | ST1_60d ) | ST1_61d ) ;
	TR_524 = ( ( { 5{ M_4058 } } & { 1'h0 , TR_523 } )
		| ( { 5{ TR_524_c1 } } & { 1'h1 , TR_602 } ) ) ;
	end
always @ ( TR_372 or TR_524 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_4058 )
	begin
	TR_373_c1 = ( ( ( ( ( ( ( M_4058 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_373 = ( ( { 6{ TR_373_c1 } } & { 1'h1 , TR_524 } )
		| ( { 6{ ~TR_373_c1 } } & { 1'h0 , TR_372 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_4476 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_4475 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_373 or M_4475 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_107d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_4476 or ST1_126d or ST1_124d or 
	ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or 
	ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or 
	ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or 
	ST1_68d or ST1_66d )
	begin
	TR_374_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | 
		ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;
	TR_374_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_374_d = ( ( ~TR_374_c1 ) & ( ~TR_374_c2 ) ) ;
	TR_374 = ( ( { 7{ TR_374_c1 } } & { 1'h1 , M_4476 , 1'h0 } )
		| ( { 7{ TR_374_c2 } } & { 1'h1 , M_4475 , 1'h1 } )
		| ( { 7{ TR_374_d } } & { 1'h0 , TR_373 } ) ) ;
	end
assign	M_4391 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_4391 )
	begin
	TR_376_c1 = ( ST1_130d | ST1_131d ) ;
	TR_376 = ( ( { 2{ M_4391 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_376_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_4395 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_4395 )
	begin
	TR_529_c1 = ( ST1_134d | ST1_135d ) ;
	TR_529 = ( ( { 2{ M_4395 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_529_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_4392 = ( ( M_4391 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_529 or ST1_135d or ST1_134d or M_4395 or TR_376 or M_4392 )
	begin
	TR_377_c1 = ( ( M_4395 | ST1_134d ) | ST1_135d ) ;
	TR_377 = ( ( { 3{ M_4392 } } & { 1'h0 , TR_376 } )
		| ( { 3{ TR_377_c1 } } & { 1'h1 , TR_529 } ) ) ;
	end
assign	M_4398 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_4398 )
	begin
	TR_531_c1 = ( ST1_138d | ST1_139d ) ;
	TR_531 = ( ( { 2{ M_4398 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_531_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_4403 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_4403 )
	begin
	TR_606_c1 = ( ST1_142d | ST1_143d ) ;
	TR_606 = ( ( { 2{ M_4403 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_606_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_4400 = ( ( M_4398 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_606 or ST1_143d or ST1_142d or M_4403 or TR_531 or M_4400 )
	begin
	TR_532_c1 = ( ( M_4403 | ST1_142d ) | ST1_143d ) ;
	TR_532 = ( ( { 3{ M_4400 } } & { 1'h0 , TR_531 } )
		| ( { 3{ TR_532_c1 } } & { 1'h1 , TR_606 } ) ) ;
	end
assign	M_4394 = ( ( ( ( M_4392 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_532 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_4400 or TR_377 or 
	M_4394 )
	begin
	TR_378_c1 = ( ( ( ( M_4400 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_378 = ( ( { 4{ M_4394 } } & { 1'h0 , TR_377 } )
		| ( { 4{ TR_378_c1 } } & { 1'h1 , TR_532 } ) ) ;
	end
assign	M_4407 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_4407 )
	begin
	TR_534_c1 = ( ST1_146d | ST1_147d ) ;
	TR_534 = ( ( { 2{ M_4407 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_534_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_4412 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_4412 )
	begin
	TR_609_c1 = ( ST1_150d | ST1_151d ) ;
	TR_609 = ( ( { 2{ M_4412 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_609_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_4409 = ( ( M_4407 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_609 or ST1_151d or ST1_150d or M_4412 or TR_534 or M_4409 )
	begin
	TR_535_c1 = ( ( M_4412 | ST1_150d ) | ST1_151d ) ;
	TR_535 = ( ( { 3{ M_4409 } } & { 1'h0 , TR_534 } )
		| ( { 3{ TR_535_c1 } } & { 1'h1 , TR_609 } ) ) ;
	end
assign	M_4414 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_4414 )
	begin
	TR_611_c1 = ( ST1_154d | ST1_155d ) ;
	TR_611 = ( ( { 2{ M_4414 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_611_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_4419 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_4419 )
	begin
	TR_657_c1 = ( ST1_158d | ST1_159d ) ;
	TR_657 = ( ( { 2{ M_4419 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_657_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_4416 = ( ( M_4414 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_657 or ST1_159d or ST1_158d or M_4419 or TR_611 or M_4416 )
	begin
	TR_612_c1 = ( ( M_4419 | ST1_158d ) | ST1_159d ) ;
	TR_612 = ( ( { 3{ M_4416 } } & { 1'h0 , TR_611 } )
		| ( { 3{ TR_612_c1 } } & { 1'h1 , TR_657 } ) ) ;
	end
assign	M_4411 = ( ( ( ( M_4409 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_612 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_4416 or TR_535 or 
	M_4411 )
	begin
	TR_536_c1 = ( ( ( ( M_4416 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_536 = ( ( { 4{ M_4411 } } & { 1'h0 , TR_535 } )
		| ( { 4{ TR_536_c1 } } & { 1'h1 , TR_612 } ) ) ;
	end
assign	M_4397 = ( ( ( ( ( ( ( ( M_4394 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_536 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_4411 or TR_378 or M_4397 )
	begin
	TR_379_c1 = ( ( ( ( ( ( ( ( M_4411 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_379 = ( ( { 5{ M_4397 } } & { 1'h0 , TR_378 } )
		| ( { 5{ TR_379_c1 } } & { 1'h1 , TR_536 } ) ) ;
	end
assign	M_4421 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_4421 )
	begin
	TR_538_c1 = ( ST1_162d | ST1_163d ) ;
	TR_538 = ( ( { 2{ M_4421 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_538_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_4425 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_166d or ST1_165d or M_4425 )
	TR_615 = ( ( { 2{ M_4425 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ ST1_166d } } & 2'h2 ) ) ;
assign	M_4423 = ( ( M_4421 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_615 or ST1_166d or M_4425 or TR_538 or M_4423 )
	begin
	TR_539_c1 = ( M_4425 | ST1_166d ) ;
	TR_539 = ( ( { 3{ M_4423 } } & { 1'h0 , TR_538 } )
		| ( { 3{ TR_539_c1 } } & { 1'h1 , TR_615 } ) ) ;
	end
assign	M_4406 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4397 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_539 or ST1_166d or ST1_165d or ST1_164d or M_4423 or TR_379 or M_4406 )
	begin
	TR_380_c1 = ( ( ( M_4423 | ST1_164d ) | ST1_165d ) | ST1_166d ) ;
	TR_380 = ( ( { 6{ M_4406 } } & { 1'h0 , TR_379 } )
		| ( { 6{ TR_380_c1 } } & { 3'h4 , TR_539 } ) ) ;
	end
assign	M_4021 = ( JF_02 | M_4023 ) ;
assign	M_4023 = ( ( M_4001 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_4025 = ( ( U_12 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) ) | ( M_4011 | M_3991 ) ) ;	// line#=computer.cpp:459,604
assign	M_4027 = ( JF_08 | ( U_79 & ( ~RG_instr_result1_word_addr [23] ) ) ) ;	// line#=computer.cpp:627
assign	M_4029 = ( M_4018 | ( U_258 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_4030 = ( M_4029 | JF_20 ) ;
assign	M_4031 = ( M_4030 | JF_21 ) ;
assign	M_4032 = ( M_4031 | M_4006 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4033 = ( M_4032 | M_4008 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4034 = ( M_4033 | M_4010 ) ;
assign	M_4035 = ( M_4034 | M_4004 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4036 = ( M_4035 | M_4014 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4037 = ( M_4036 | JF_27 ) ;
assign	M_4039 = ( M_3986 | ( U_377 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_4042 = ( M_3986 | ( U_527 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_4044 = ( M_3986 | ( U_548 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_07 or M_4025 or M_4021 or M_4023 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_4023 ) ;
	B01_streg_t2_c2 = ( ( ~M_4021 ) & M_4025 ) ;
	B01_streg_t2_c3 = ( ( ~( M_4021 | M_4025 ) ) & JF_07 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_07 | M_4025 ) | M_4023 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_14 ) ) ;
	end
always @ ( M_3998 or M_4027 )
	begin
	B01_streg_t3_c1 = ( ( ~M_4027 ) & M_3998 ) ;
	B01_streg_t3_c2 = ~( M_3998 | M_4027 ) ;
	B01_streg_t3 = ( ( { 8{ M_4027 } } & ST1_06 )
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
always @ ( TR_670 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~TR_670 ;
	B01_streg_t5 = ( ( { 8{ TR_670 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_3986 )	// line#=computer.cpp:478
	begin
	B01_streg_t6_c1 = ~M_3986 ;
	B01_streg_t6 = ( ( { 8{ M_3986 } } & ST1_09 )
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
always @ ( JF_29 or M_3992 or M_4037 or JF_27 or M_4036 or M_4014 or M_4035 or M_4004 or 
	M_4034 or M_4010 or M_4033 or M_4008 or M_4032 or M_4006 or M_4031 or JF_21 or 
	M_4030 or JF_20 or M_4029 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t9_c1 = ( ( ~M_4029 ) & JF_20 ) ;
	B01_streg_t9_c2 = ( ( ~M_4030 ) & JF_21 ) ;
	B01_streg_t9_c3 = ( ( ~M_4031 ) & M_4006 ) ;
	B01_streg_t9_c4 = ( ( ~M_4032 ) & M_4008 ) ;
	B01_streg_t9_c5 = ( ( ~M_4033 ) & M_4010 ) ;
	B01_streg_t9_c6 = ( ( ~M_4034 ) & M_4004 ) ;
	B01_streg_t9_c7 = ( ( ~M_4035 ) & M_4014 ) ;
	B01_streg_t9_c8 = ( ( ~M_4036 ) & JF_27 ) ;
	B01_streg_t9_c9 = ( ( ~M_4037 ) & M_3992 ) ;
	B01_streg_t9_c10 = ( ( ~( M_4037 | M_3992 ) ) & JF_29 ) ;
	B01_streg_t9_c11 = ~( ( ( ( ( ( ( ( ( ( JF_29 | M_3992 ) | JF_27 ) | M_4014 ) | 
		M_4004 ) | M_4010 ) | M_4008 ) | M_4006 ) | JF_21 ) | JF_20 ) | M_4029 ) ;
	B01_streg_t9 = ( ( { 8{ M_4029 } } & ST1_15 )
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
always @ ( M_3986 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ~M_3986 ;
	B01_streg_t10 = ( ( { 8{ M_3986 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_32 or M_3986 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ( ( ~M_3986 ) & JF_32 ) ;
	B01_streg_t11_c2 = ~( JF_32 | M_3986 ) ;
	B01_streg_t11 = ( ( { 8{ M_3986 } } & ST1_17 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_53 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_670 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~TR_670 ;
	B01_streg_t12 = ( ( { 8{ TR_670 } } & ST1_18 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_35 or M_3986 )	// line#=computer.cpp:478
	begin
	B01_streg_t13_c1 = ~( JF_35 | M_3986 ) ;
	B01_streg_t13 = ( ( { 8{ M_3986 } } & ST1_53 )
		| ( { 8{ JF_35 } } & ST1_56 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4039 )
	begin
	B01_streg_t14_c1 = ~M_4039 ;
	B01_streg_t14 = ( ( { 8{ M_4039 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_670 )	// line#=computer.cpp:478
	begin
	B01_streg_t15_c1 = ~TR_670 ;
	B01_streg_t15 = ( ( { 8{ TR_670 } } & ST1_56 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_40 or JF_39 )
	begin
	B01_streg_t16_c1 = ~( JF_40 | JF_39 ) ;
	B01_streg_t16 = ( ( { 8{ JF_39 } } & ST1_57 )
		| ( { 8{ JF_40 } } & ST1_63 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4010 or JF_41 )
	begin
	B01_streg_t17_c1 = ~( M_4010 | JF_41 ) ;
	B01_streg_t17 = ( ( { 8{ JF_41 } } & ST1_58 )
		| ( { 8{ M_4010 } } & ST1_63 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_670 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~TR_670 ;
	B01_streg_t18 = ( ( { 8{ TR_670 } } & ST1_59 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_3986 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~M_3986 ;
	B01_streg_t19 = ( ( { 8{ M_3986 } } & ST1_60 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_670 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_670 ;
	B01_streg_t20 = ( ( { 8{ TR_670 } } & ST1_63 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_670 )	// line#=computer.cpp:478
	begin
	B01_streg_t21_c1 = ~TR_670 ;
	B01_streg_t21 = ( ( { 8{ TR_670 } } & ST1_64 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4042 )
	begin
	B01_streg_t22_c1 = ~M_4042 ;
	B01_streg_t22 = ( ( { 8{ M_4042 } } & ST1_65 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_4044 )
	begin
	B01_streg_t23_c1 = ~M_4044 ;
	B01_streg_t23 = ( ( { 8{ M_4044 } } & ST1_66 )
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
always @ ( FF_take )	// line#=computer.cpp:359
	begin
	B01_streg_t26_c1 = ~FF_take ;
	B01_streg_t26 = ( ( { 8{ FF_take } } & ST1_85 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_110 ) ) ;
	end
always @ ( TR_374 or TR_380 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or M_4406 or B01_streg_t26 or ST1_109d or B01_streg_t25 or 
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
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_4406 | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
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
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:478
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:478
		| ( { 8{ ST1_10d } } & B01_streg_t7 )
		| ( { 8{ ST1_11d } } & B01_streg_t8 )
		| ( { 8{ ST1_14d } } & B01_streg_t9 )	// line#=computer.cpp:478,483,492,512
		| ( { 8{ ST1_15d } } & B01_streg_t10 )	// line#=computer.cpp:478
		| ( { 8{ ST1_16d } } & B01_streg_t11 )	// line#=computer.cpp:478
		| ( { 8{ ST1_17d } } & B01_streg_t12 )	// line#=computer.cpp:478
		| ( { 8{ ST1_52d } } & B01_streg_t13 )	// line#=computer.cpp:478
		| ( { 8{ ST1_54d } } & B01_streg_t14 )
		| ( { 8{ ST1_55d } } & B01_streg_t15 )	// line#=computer.cpp:478
		| ( { 8{ ST1_56d } } & B01_streg_t16 )
		| ( { 8{ ST1_57d } } & B01_streg_t17 )
		| ( { 8{ ST1_58d } } & B01_streg_t18 )	// line#=computer.cpp:478
		| ( { 8{ ST1_59d } } & B01_streg_t19 )	// line#=computer.cpp:478
		| ( { 8{ ST1_62d } } & B01_streg_t20 )	// line#=computer.cpp:478
		| ( { 8{ ST1_63d } } & B01_streg_t21 )	// line#=computer.cpp:478
		| ( { 8{ ST1_64d } } & B01_streg_t22 )
		| ( { 8{ ST1_65d } } & B01_streg_t23 )
		| ( { 8{ ST1_67d } } & B01_streg_t24 )
		| ( { 8{ ST1_84d } } & B01_streg_t25 )
		| ( { 8{ ST1_109d } } & B01_streg_t26 )	// line#=computer.cpp:359
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_380 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_374 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:359,478,483,492,512

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_670 ,M_4018_port ,M_4014_port ,M_4011_port ,
	M_4010_port ,M_4008_port ,M_4006_port ,M_4004_port ,M_4001_port ,M_3998_port ,
	M_3992_port ,M_3991_port ,M_3986_port ,U_548_port ,U_527_port ,U_377_port ,
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
output		computer_ret ;	// line#=computer.cpp:448
input		CLOCK ;
input		RESET ;
output		TR_670 ;
output		M_4018_port ;
output		M_4014_port ;
output		M_4011_port ;
output		M_4010_port ;
output		M_4008_port ;
output		M_4006_port ;
output		M_4004_port ;
output		M_4001_port ;
output		M_3998_port ;
output		M_3992_port ;
output		M_3991_port ;
output		M_3986_port ;
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
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output	[31:0]	RG_instr_result1_word_addr_port ;	// line#=computer.cpp:140,189,208,647
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_669 ;
wire		M_4470 ;
wire		M_4469 ;
wire		M_4462 ;
wire		M_4461 ;
wire		M_4459 ;
wire		M_4457 ;
wire		M_4456 ;
wire		M_4452 ;
wire		M_4450 ;
wire		M_4447 ;
wire		M_4445 ;
wire		M_4442 ;
wire		M_4439 ;
wire		M_4437 ;
wire		M_4436 ;
wire		M_4435 ;
wire		M_4434 ;
wire		M_4433 ;
wire		M_4432 ;
wire		M_4431 ;
wire		M_4430 ;
wire		M_4429 ;
wire		M_4428 ;
wire		M_4427 ;
wire		M_4426 ;
wire		M_4424 ;
wire		M_4422 ;
wire		M_4420 ;
wire		M_4418 ;
wire		M_4417 ;
wire		M_4415 ;
wire		M_4413 ;
wire		M_4410 ;
wire		M_4408 ;
wire		M_4405 ;
wire		M_4404 ;
wire		M_4402 ;
wire		M_4401 ;
wire		M_4399 ;
wire		M_4396 ;
wire		M_4393 ;
wire		M_4390 ;
wire		M_4389 ;
wire		M_4388 ;
wire		M_4387 ;
wire		M_4386 ;
wire		M_4385 ;
wire		M_4384 ;
wire		M_4383 ;
wire		M_4382 ;
wire		M_4381 ;
wire		M_4380 ;
wire		M_4379 ;
wire		M_4378 ;
wire		M_4377 ;
wire		M_4376 ;
wire		M_4375 ;
wire		M_4374 ;
wire		M_4373 ;
wire		M_4372 ;
wire		M_4371 ;
wire		M_4370 ;
wire		M_4369 ;
wire		M_4368 ;
wire		M_4367 ;
wire		M_4366 ;
wire		M_4365 ;
wire		M_4364 ;
wire		M_4363 ;
wire		M_4362 ;
wire		M_4361 ;
wire		M_4359 ;
wire		M_4358 ;
wire		M_4357 ;
wire		M_4356 ;
wire		M_4355 ;
wire		M_4354 ;
wire		M_4353 ;
wire		M_4352 ;
wire		M_4351 ;
wire		M_4350 ;
wire		M_4349 ;
wire		M_4348 ;
wire		M_4347 ;
wire		M_4346 ;
wire		M_4345 ;
wire		M_4344 ;
wire		M_4343 ;
wire		M_4342 ;
wire		M_4341 ;
wire		M_4340 ;
wire		M_4339 ;
wire		M_4338 ;
wire		M_4337 ;
wire		M_4336 ;
wire		M_4335 ;
wire		M_4334 ;
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
wire		M_4318 ;
wire		M_4317 ;
wire		M_4316 ;
wire		M_4315 ;
wire		M_4314 ;
wire		M_4313 ;
wire		M_4312 ;
wire		M_4311 ;
wire		M_4310 ;
wire		M_4308 ;
wire		M_4307 ;
wire		M_4306 ;
wire		M_4305 ;
wire		M_4304 ;
wire		M_4303 ;
wire		M_4302 ;
wire		M_4301 ;
wire		M_4300 ;
wire		M_4299 ;
wire		M_4298 ;
wire		M_4297 ;
wire		M_4296 ;
wire		M_4295 ;
wire		M_4294 ;
wire		M_4293 ;
wire		M_4292 ;
wire		M_4291 ;
wire		M_4290 ;
wire		M_4289 ;
wire		M_4288 ;
wire		M_4287 ;
wire		M_4286 ;
wire		M_4285 ;
wire		M_4284 ;
wire		M_4283 ;
wire		M_4282 ;
wire		M_4281 ;
wire		M_4280 ;
wire		M_4279 ;
wire		M_4278 ;
wire		M_4277 ;
wire		M_4276 ;
wire		M_4275 ;
wire		M_4274 ;
wire		M_4273 ;
wire		M_4272 ;
wire		M_4271 ;
wire		M_4270 ;
wire		M_4269 ;
wire		M_4268 ;
wire		M_4267 ;
wire		M_4266 ;
wire		M_4265 ;
wire		M_4264 ;
wire		M_4263 ;
wire		M_4262 ;
wire		M_4261 ;
wire		M_4260 ;
wire		M_4259 ;
wire		M_4258 ;
wire		M_4257 ;
wire		M_4256 ;
wire		M_4255 ;
wire		M_4254 ;
wire		M_4253 ;
wire		M_4252 ;
wire		M_4251 ;
wire		M_4250 ;
wire		M_4249 ;
wire		M_4248 ;
wire		M_4247 ;
wire		M_4246 ;
wire		M_4245 ;
wire		M_4244 ;
wire		M_4243 ;
wire		M_4242 ;
wire		M_4241 ;
wire		M_4240 ;
wire		M_4239 ;
wire		M_4238 ;
wire		M_4237 ;
wire		M_4236 ;
wire		M_4235 ;
wire		M_4234 ;
wire		M_4233 ;
wire		M_4232 ;
wire		M_4231 ;
wire		M_4230 ;
wire		M_4229 ;
wire		M_4228 ;
wire		M_4227 ;
wire		M_4226 ;
wire		M_4225 ;
wire		M_4224 ;
wire		M_4223 ;
wire		M_4222 ;
wire		M_4221 ;
wire		M_4220 ;
wire		M_4219 ;
wire		M_4218 ;
wire		M_4217 ;
wire		M_4216 ;
wire		M_4215 ;
wire		M_4214 ;
wire		M_4213 ;
wire		M_4212 ;
wire		M_4211 ;
wire		M_4210 ;
wire		M_4209 ;
wire		M_4208 ;
wire		M_4207 ;
wire		M_4206 ;
wire		M_4205 ;
wire		M_4204 ;
wire		M_4203 ;
wire		M_4202 ;
wire		M_4201 ;
wire		M_4200 ;
wire		M_4199 ;
wire		M_4198 ;
wire		M_4197 ;
wire		M_4196 ;
wire		M_4195 ;
wire		M_4194 ;
wire		M_4193 ;
wire		M_4192 ;
wire		M_4191 ;
wire		M_4190 ;
wire		M_4189 ;
wire		M_4188 ;
wire		M_4187 ;
wire		M_4186 ;
wire		M_4185 ;
wire		M_4184 ;
wire		M_4183 ;
wire		M_4182 ;
wire		M_4181 ;
wire		M_4180 ;
wire		M_4179 ;
wire		M_4178 ;
wire		M_4177 ;
wire		M_4176 ;
wire		M_4175 ;
wire		M_4174 ;
wire		M_4173 ;
wire		M_4172 ;
wire		M_4171 ;
wire		M_4170 ;
wire		M_4169 ;
wire		M_4168 ;
wire		M_4167 ;
wire		M_4166 ;
wire		M_4165 ;
wire		M_4164 ;
wire		M_4163 ;
wire		M_4162 ;
wire		M_4161 ;
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
wire		M_4141 ;
wire		M_4140 ;
wire		M_4139 ;
wire		M_4138 ;
wire		M_4137 ;
wire		M_4136 ;
wire		M_4135 ;
wire		M_4134 ;
wire		M_4133 ;
wire		M_4132 ;
wire		M_4131 ;
wire		M_4130 ;
wire		M_4129 ;
wire		M_4128 ;
wire		M_4127 ;
wire		M_4126 ;
wire		M_4125 ;
wire		M_4124 ;
wire		M_4123 ;
wire		M_4122 ;
wire		M_4121 ;
wire		M_4120 ;
wire		M_4119 ;
wire		M_4118 ;
wire		M_4117 ;
wire		M_4116 ;
wire		M_4115 ;
wire		M_4114 ;
wire		M_4113 ;
wire		M_4112 ;
wire		M_4111 ;
wire		M_4110 ;
wire		M_4109 ;
wire		M_4107 ;
wire		M_4106 ;
wire		M_4105 ;
wire		M_4104 ;
wire		M_4103 ;
wire		M_4102 ;
wire		M_4101 ;
wire		M_4100 ;
wire		M_4099 ;
wire		M_4098 ;
wire		M_4097 ;
wire		M_4096 ;
wire		M_4095 ;
wire		M_4094 ;
wire		M_4093 ;
wire		M_4092 ;
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
wire		M_4047 ;
wire		M_4046 ;
wire	[31:0]	M_4045 ;
wire		M_4020 ;
wire		M_4019 ;
wire	[31:0]	M_4017 ;
wire		M_4016 ;
wire		M_4015 ;
wire		M_4013 ;
wire		M_4012 ;
wire		M_4009 ;
wire		M_4007 ;
wire		M_4005 ;
wire		M_4003 ;
wire		M_4002 ;
wire		M_3999 ;
wire		M_3997 ;
wire		M_3995 ;
wire		M_3994 ;
wire		M_3990 ;
wire		M_3988 ;
wire		M_3987 ;
wire		M_3985 ;
wire		M_3983 ;
wire		M_3982 ;
wire		M_3981 ;
wire		M_3980 ;
wire		M_3978 ;
wire		M_3977 ;
wire		M_3976 ;
wire		M_3975 ;
wire		M_3973 ;
wire		M_3970 ;
wire		M_3969 ;
wire		M_3967 ;
wire		M_3966 ;
wire		M_3965 ;
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
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[25:0]	addsub28s_265i2 ;
wire	[25:0]	addsub28s_265ot ;
wire	[1:0]	addsub28s_264_f ;
wire	[25:0]	addsub28s_264i2 ;
wire	[25:0]	addsub28s_264i1 ;
wire	[25:0]	addsub28s_264ot ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_275ot ;
wire	[26:0]	addsub28s_274ot ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271ot ;
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
wire	[31:0]	addsub32s29ot ;
wire	[31:0]	addsub32s28ot ;
wire	[31:0]	addsub32s27i2 ;
wire	[31:0]	addsub32s27ot ;
wire	[31:0]	addsub32s26ot ;
wire	[31:0]	addsub32s25ot ;
wire	[31:0]	addsub32s24ot ;
wire	[31:0]	addsub32s23ot ;
wire	[31:0]	addsub32s22ot ;
wire	[31:0]	addsub32s21ot ;
wire	[31:0]	addsub32s20i1 ;
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
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s12ot ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s9i1 ;
wire	[23:0]	addsub24s9ot ;
wire	[23:0]	addsub24s8ot ;
wire	[23:0]	addsub24s7ot ;
wire	[23:0]	addsub24s6ot ;
wire	[23:0]	addsub24s5ot ;
wire	[23:0]	addsub24s4ot ;
wire	[23:0]	addsub24s3ot ;
wire	[23:0]	addsub24s2ot ;
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
wire	[19:0]	add20s28i2 ;
wire	[19:0]	add20s28i1 ;
wire	[19:0]	add20s28ot ;
wire	[19:0]	add20s27ot ;
wire	[19:0]	add20s26ot ;
wire	[19:0]	add20s25ot ;
wire	[19:0]	add20s24i2 ;
wire	[19:0]	add20s24i1 ;
wire	[19:0]	add20s24ot ;
wire	[19:0]	add20s23i1 ;
wire	[19:0]	add20s23ot ;
wire	[19:0]	add20s22ot ;
wire	[19:0]	add20s21i2 ;
wire	[19:0]	add20s21i1 ;
wire	[19:0]	add20s21ot ;
wire	[19:0]	add20s20i2 ;
wire	[19:0]	add20s20i1 ;
wire	[19:0]	add20s20ot ;
wire	[19:0]	add20s19ot ;
wire	[19:0]	add20s18ot ;
wire	[19:0]	add20s17ot ;
wire	[19:0]	add20s16ot ;
wire	[19:0]	add20s15i2 ;
wire	[19:0]	add20s15i1 ;
wire	[19:0]	add20s15ot ;
wire	[19:0]	add20s14i2 ;
wire	[19:0]	add20s14i1 ;
wire	[19:0]	add20s14ot ;
wire	[19:0]	add20s13ot ;
wire	[19:0]	add20s12ot ;
wire	[19:0]	add20s11ot ;
wire	[19:0]	add20s10i2 ;
wire	[19:0]	add20s10i1 ;
wire	[19:0]	add20s10ot ;
wire	[19:0]	add20s9ot ;
wire	[19:0]	add20s8ot ;
wire	[19:0]	add20s7i2 ;
wire	[19:0]	add20s7i1 ;
wire	[19:0]	add20s7ot ;
wire	[19:0]	add20s6i2 ;
wire	[19:0]	add20s6i1 ;
wire	[19:0]	add20s6ot ;
wire	[19:0]	add20s5i2 ;
wire	[19:0]	add20s5i1 ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4i2 ;
wire	[19:0]	add20s4i1 ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3i2 ;
wire	[19:0]	add20s3i1 ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2i2 ;
wire	[19:0]	add20s2i1 ;
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
wire		blk_in_a_5_RE1 ;
wire		blk_in_a_5_WE2 ;
wire		blk_in_a_4_RE1 ;
wire		blk_in_a_4_WE2 ;
wire		blk_in_a_3_WE2 ;
wire		blk_in_a_2_WE2 ;
wire		blk_in_a_1_WE2 ;
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
wire		RG_09_en ;
wire		RG_60_en ;
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
wire		M_3986 ;
wire		M_3991 ;
wire		M_3992 ;
wire		M_3998 ;
wire		M_4001 ;
wire		M_4004 ;
wire		M_4006 ;
wire		M_4008 ;
wire		M_4010 ;
wire		M_4011 ;
wire		M_4014 ;
wire		M_4018 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_dst_addr_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_05_en ;
wire		RG_k_rs1_rs2_en ;
wire		RG_k_rs1_rs2_src_addr_val1_en ;
wire		RG_funct3_imm1_result_en ;
wire		RG_instr_result1_word_addr_en ;
wire		FF_take_en ;
wire		RG_buf_buf1_rd_en ;
wire		RG_result_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_dst_addr_1_en ;
wire		RG_buf_buf1_en ;
wire		RG_result1_en ;
wire		RG_result1_1_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_buf1_en ;
wire		RG_30_en ;
wire		RG_buf1_1_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_buf1_2_en ;
wire		RG_buf1_3_en ;
wire		RG_buf1_4_en ;
wire		RG_45_en ;
wire		RG_buf_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_buf1_5_en ;
wire		RG_buf1_6_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf1_7_en ;
wire		RG_buf1_8_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_buf1_9_en ;
wire		RG_58_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf1_10_en ;
wire		RG_62_en ;
wire		RG_buf_1_en ;
wire		RG_addr_buf_next_pc_val_en ;
wire		RG_k_2_en ;
wire		RG_67_en ;
wire		RG_buf1_11_en ;
wire		RG_buf1_12_en ;
wire		RG_k_3_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,304,475,581,645
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:305
reg	[23:0]	RG_k ;	// line#=computer.cpp:317
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_05 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:317,470,471
reg	[23:0]	RG_k_rs1_rs2_src_addr_val1 ;	// line#=computer.cpp:304,317,470,471
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
reg	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,647
reg	FF_take ;	// line#=computer.cpp:523
reg	[19:0]	RG_buf_buf1_rd ;	// line#=computer.cpp:334,368,468
reg	[31:0]	RG_result ;	// line#=computer.cpp:603
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[17:0]	RG_dst_addr_1 ;	// line#=computer.cpp:305
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_result1_1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_buf1_1 ;	// line#=computer.cpp:368
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
reg	[31:0]	RG_buf1_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf1_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf1_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_buf ;	// line#=computer.cpp:334
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_buf1_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf1_6 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf1_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf1_8 ;	// line#=computer.cpp:368
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_buf1_9 ;	// line#=computer.cpp:368
reg	[5:0]	RG_58 ;
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[5:0]	RG_60 ;
reg	[31:0]	RG_buf1_10 ;	// line#=computer.cpp:368
reg	[5:0]	RG_62 ;
reg	[31:0]	RG_buf_1 ;	// line#=computer.cpp:334
reg	[4:0]	RG_k_1 ;	// line#=computer.cpp:317
reg	[31:0]	RG_addr_buf_next_pc_val ;	// line#=computer.cpp:334,475,553,554
reg	[3:0]	RG_k_2 ;	// line#=computer.cpp:317
reg	[3:0]	RG_67 ;
reg	[23:0]	RG_buf1_11 ;	// line#=computer.cpp:368
reg	[22:0]	RG_buf1_12 ;	// line#=computer.cpp:368
reg	[5:0]	RG_k_3 ;	// line#=computer.cpp:317
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_671 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr_t ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c4 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c5 ;
reg	[31:0]	RG_dst_addr_t ;
reg	RG_dst_addr_t_c1 ;
reg	[2:0]	TR_540 ;
reg	[3:0]	TR_381 ;
reg	TR_381_c1 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[19:0]	TR_03 ;
reg	[22:0]	TR_04 ;
reg	[23:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	[31:0]	RG_05_t ;
reg	[2:0]	TR_382 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	RG_k_rs1_rs2_t_c3 ;
reg	[4:0]	TR_383 ;
reg	TR_383_c1 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_08 ;
reg	[19:0]	TR_384 ;
reg	[22:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[23:0]	RG_k_rs1_rs2_src_addr_val1_t ;
reg	RG_k_rs1_rs2_src_addr_val1_t_c1 ;
reg	RG_k_rs1_rs2_src_addr_val1_t_c2 ;
reg	[29:0]	TR_10 ;
reg	[2:0]	TR_11 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_385 ;
reg	TR_385_c1 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
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
reg	[10:0]	TR_386 ;
reg	[19:0]	RG_buf_buf1_rd_t ;
reg	RG_buf_buf1_rd_t_c1 ;
reg	RG_buf_buf1_rd_t_c2 ;
reg	[1:0]	TR_14 ;
reg	[1:0]	TR_15 ;
reg	[31:0]	RG_result_t ;
reg	RG_result_t_c1 ;
reg	[31:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	[1:0]	TR_16 ;
reg	[31:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[31:0]	RG_17_t ;
reg	[23:0]	TR_387 ;
reg	[30:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_18 ;
reg	[31:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	RG_18_t_c2 ;
reg	RG_18_t_c3 ;
reg	[31:0]	RG_19_t ;
reg	[17:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[25:0]	TR_19 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	[15:0]	TR_20 ;
reg	[29:0]	TR_21 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[27:0]	TR_388 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[23:0]	TR_389 ;
reg	[27:0]	TR_390 ;
reg	[31:0]	RG_24_t ;
reg	RG_24_t_c1 ;
reg	[2:0]	TR_24 ;
reg	[31:0]	RG_25_t ;
reg	[25:0]	TR_25 ;
reg	[31:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	[29:0]	TR_26 ;
reg	[31:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[27:0]	TR_391 ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_buf1_t ;
reg	[29:0]	TR_28 ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	RG_buf1_1_t ;
reg	[31:0]	RG_32_t ;
reg	RG_32_t_c1 ;
reg	RG_32_t_c2 ;
reg	[31:0]	RG_33_t ;
reg	[28:0]	TR_30 ;
reg	[29:0]	TR_31 ;
reg	[31:0]	RG_34_t ;
reg	[23:0]	TR_32 ;
reg	[30:0]	TR_33 ;
reg	[31:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	[31:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	[21:0]	TR_34 ;
reg	[31:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[31:0]	RG_38_t ;
reg	[30:0]	TR_35 ;
reg	[31:0]	RG_39_t ;
reg	RG_39_t_c1 ;
reg	[31:0]	RG_40_t ;
reg	[27:0]	TR_392 ;
reg	[2:0]	TR_37 ;
reg	[31:0]	RG_41_t ;
reg	RG_41_t_c1 ;
reg	RG_41_t_c2 ;
reg	RG_41_t_c3 ;
reg	[31:0]	RG_buf1_2_t ;
reg	[31:0]	RG_buf1_3_t ;
reg	[29:0]	TR_38 ;
reg	[31:0]	RG_buf1_4_t ;
reg	[23:0]	TR_39 ;
reg	[31:0]	RG_45_t ;
reg	RG_45_t_c1 ;
reg	[25:0]	TR_393 ;
reg	[28:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	[19:0]	TR_41 ;
reg	[30:0]	TR_42 ;
reg	[31:0]	RG_47_t ;
reg	RG_47_t_c1 ;
reg	RG_47_t_c2 ;
reg	[1:0]	TR_43 ;
reg	[31:0]	RG_48_t ;
reg	RG_48_t_c1 ;
reg	TR_44 ;
reg	[1:0]	TR_45 ;
reg	[2:0]	TR_46 ;
reg	[1:0]	TR_47 ;
reg	[31:0]	RG_49_t ;
reg	RG_49_t_c1 ;
reg	RG_49_t_c2 ;
reg	[31:0]	RG_buf1_5_t ;
reg	RG_buf1_5_t_c1 ;
reg	RG_buf1_5_t_c2 ;
reg	[9:0]	TR_48 ;
reg	[31:0]	RG_buf1_6_t ;
reg	RG_buf1_6_t_c1 ;
reg	RG_buf1_6_t_c2 ;
reg	RG_buf1_6_t_c3 ;
reg	[2:0]	TR_49 ;
reg	[19:0]	TR_50 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	RG_buf_buf1_1_t_c3 ;
reg	[19:0]	TR_616 ;
reg	[23:0]	TR_394 ;
reg	[31:0]	RG_buf1_7_t ;
reg	RG_buf1_7_t_c1 ;
reg	RG_buf1_7_t_c2 ;
reg	RG_buf1_7_t_c3 ;
reg	RG_buf1_7_t_c4 ;
reg	[25:0]	TR_52 ;
reg	[31:0]	RG_buf1_8_t ;
reg	RG_buf1_8_t_c1 ;
reg	RG_buf1_8_t_c2 ;
reg	[1:0]	TR_53 ;
reg	[25:0]	TR_395 ;
reg	[29:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[31:0]	RG_55_t ;
reg	RG_55_t_c1 ;
reg	RG_55_t_c2 ;
reg	[27:0]	TR_396 ;
reg	[31:0]	RG_56_t ;
reg	[2:0]	TR_56 ;
reg	[31:0]	RG_buf1_9_t ;
reg	RG_buf1_9_t_c1 ;
reg	RG_buf1_9_t_c2 ;
reg	[5:0]	RG_58_t ;
reg	[29:0]	TR_57 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	[27:0]	TR_397 ;
reg	[28:0]	TR_58 ;
reg	[31:0]	RG_buf1_10_t ;
reg	RG_buf1_10_t_c1 ;
reg	RG_buf1_10_t_c2 ;
reg	[1:0]	TR_59 ;
reg	[5:0]	RG_62_t ;
reg	RG_62_t_c1 ;
reg	[19:0]	TR_60 ;
reg	[1:0]	TR_61 ;
reg	[31:0]	RG_buf_1_t ;
reg	RG_buf_1_t_c1 ;
reg	RG_buf_1_t_c2 ;
reg	RG_buf_1_t_c3 ;
reg	RG_buf_1_t_c4 ;
reg	[23:0]	TR_398 ;
reg	[30:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[31:0]	RG_addr_buf_next_pc_val_t ;
reg	RG_addr_buf_next_pc_val_t_c1 ;
reg	RG_addr_buf_next_pc_val_t_c2 ;
reg	RG_addr_buf_next_pc_val_t_c3 ;
reg	RG_addr_buf_next_pc_val_t_c4 ;
reg	[3:0]	RG_k_2_t ;
reg	RG_k_2_t_c1 ;
reg	[3:0]	RG_67_t ;
reg	[22:0]	TR_64 ;
reg	[23:0]	RG_buf1_11_t ;
reg	[22:0]	RG_buf1_12_t ;
reg	[5:0]	RG_k_3_t ;
reg	JF_02 ;
reg	JF_08 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_3370_t ;
reg	M_3370_t_c1 ;
reg	[19:0]	add20s8i1 ;
reg	add20s8i1_c1 ;
reg	add20s8i1_c2 ;
reg	add20s8i1_c3 ;
reg	[19:0]	add20s8i2 ;
reg	add20s8i2_c1 ;
reg	add20s8i2_c2 ;
reg	[19:0]	add20s9i1 ;
reg	add20s9i1_c1 ;
reg	[19:0]	add20s9i2 ;
reg	[19:0]	add20s11i1 ;
reg	add20s11i1_c1 ;
reg	add20s11i1_c2 ;
reg	add20s11i1_c3 ;
reg	[19:0]	add20s11i2 ;
reg	add20s11i2_c1 ;
reg	add20s11i2_c2 ;
reg	add20s11i2_c3 ;
reg	[19:0]	add20s12i1 ;
reg	add20s12i1_c1 ;
reg	[19:0]	add20s12i2 ;
reg	add20s12i2_c1 ;
reg	[19:0]	add20s13i1 ;
reg	[19:0]	add20s13i2 ;
reg	[19:0]	add20s16i1 ;
reg	add20s16i1_c1 ;
reg	add20s16i1_c2 ;
reg	add20s16i1_c3 ;
reg	add20s16i1_c4 ;
reg	[19:0]	add20s16i2 ;
reg	add20s16i2_c1 ;
reg	add20s16i2_c2 ;
reg	add20s16i2_c3 ;
reg	[19:0]	add20s17i1 ;
reg	add20s17i1_c1 ;
reg	[19:0]	add20s17i2 ;
reg	add20s17i2_c1 ;
reg	add20s17i2_c2 ;
reg	add20s17i2_c3 ;
reg	add20s17i2_c4 ;
reg	[19:0]	add20s18i1 ;
reg	add20s18i1_c1 ;
reg	add20s18i1_c2 ;
reg	add20s18i1_c3 ;
reg	[19:0]	add20s18i2 ;
reg	add20s18i2_c1 ;
reg	add20s18i2_c2 ;
reg	add20s18i2_c3 ;
reg	[19:0]	add20s19i1 ;
reg	add20s19i1_c1 ;
reg	add20s19i1_c2 ;
reg	[19:0]	add20s19i2 ;
reg	add20s19i2_c1 ;
reg	add20s19i2_c2 ;
reg	add20s19i2_c3 ;
reg	add20s19i2_c4 ;
reg	[19:0]	add20s22i1 ;
reg	add20s22i1_c1 ;
reg	[19:0]	add20s22i2 ;
reg	[19:0]	add20s23i2 ;
reg	[19:0]	add20s25i1 ;
reg	add20s25i1_c1 ;
reg	[19:0]	add20s25i2 ;
reg	[19:0]	add20s26i1 ;
reg	add20s26i1_c1 ;
reg	[19:0]	add20s26i2 ;
reg	add20s26i2_c1 ;
reg	[19:0]	add20s27i1 ;
reg	add20s27i1_c1 ;
reg	[19:0]	add20s27i2 ;
reg	add20s27i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_4487 ;
reg	M_4487_c1 ;
reg	M_4487_c2 ;
reg	M_4487_c3 ;
reg	M_4487_c4 ;
reg	M_4487_c5 ;
reg	M_4487_c6 ;
reg	M_4487_c7 ;
reg	M_4487_c8 ;
reg	M_4487_c9 ;
reg	M_4487_c10 ;
reg	M_4487_c11 ;
reg	M_4487_c12 ;
reg	M_4487_c13 ;
reg	M_4487_c14 ;
reg	M_4487_c15 ;
reg	M_4487_c16 ;
reg	M_4487_c17 ;
reg	M_4487_c18 ;
reg	M_4487_c19 ;
reg	M_4487_c20 ;
reg	M_4487_c21 ;
reg	M_4487_c22 ;
reg	M_4487_c23 ;
reg	M_4487_c24 ;
reg	M_4487_c25 ;
reg	M_4487_c26 ;
reg	M_4487_c27 ;
reg	M_4487_c28 ;
reg	M_4487_c29 ;
reg	M_4487_c30 ;
reg	M_4487_c31 ;
reg	M_4487_c32 ;
reg	M_4487_c33 ;
reg	M_4487_c34 ;
reg	M_4487_c35 ;
reg	M_4487_c36 ;
reg	M_4487_c37 ;
reg	M_4487_c38 ;
reg	M_4487_c39 ;
reg	M_4487_c40 ;
reg	M_4487_c41 ;
reg	M_4487_c42 ;
reg	M_4487_c43 ;
reg	M_4487_c44 ;
reg	M_4487_c45 ;
reg	M_4487_c46 ;
reg	M_4487_c47 ;
reg	M_4487_c48 ;
reg	M_4487_c49 ;
reg	M_4487_c50 ;
reg	M_4487_c51 ;
reg	M_4487_c52 ;
reg	M_4487_c53 ;
reg	M_4487_c54 ;
reg	M_4487_c55 ;
reg	M_4487_c56 ;
reg	M_4487_c57 ;
reg	M_4487_c58 ;
reg	[17:0]	sub20u_184i1 ;
reg	[17:0]	sub20u_185i1 ;
reg	sub20u_185i1_c1 ;
reg	[3:0]	M_4486 ;
reg	M_4486_c1 ;
reg	[7:0]	TR_65 ;
reg	[15:0]	TR_66 ;
reg	TR_66_c1 ;
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
reg	[20:0]	TR_399 ;
reg	TR_400 ;
reg	[21:0]	TR_67 ;
reg	[23:0]	addsub24s1i1 ;
reg	TR_68 ;
reg	[23:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	addsub24s1_f_c2 ;
reg	[1:0]	TR_69 ;
reg	[19:0]	TR_401 ;
reg	[1:0]	TR_402 ;
reg	[1:0]	TR_403 ;
reg	[21:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	[1:0]	TR_71 ;
reg	[23:0]	addsub24s2i1 ;
reg	addsub24s2i1_c1 ;
reg	addsub24s2i1_c2 ;
reg	addsub24s2i1_c3 ;
reg	TR_72 ;
reg	TR_73 ;
reg	TR_404 ;
reg	[1:0]	TR_74 ;
reg	TR_75 ;
reg	[1:0]	TR_76 ;
reg	TR_76_c1 ;
reg	TR_77 ;
reg	[1:0]	TR_78 ;
reg	[1:0]	TR_79 ;
reg	[1:0]	TR_80 ;
reg	[23:0]	addsub24s2i2 ;
reg	addsub24s2i2_c1 ;
reg	addsub24s2i2_c2 ;
reg	addsub24s2i2_c3 ;
reg	addsub24s2i2_c4 ;
reg	addsub24s2i2_c5 ;
reg	addsub24s2i2_c6 ;
reg	addsub24s2i2_c7 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[19:0]	TR_544 ;
reg	[20:0]	TR_405 ;
reg	TR_405_c1 ;
reg	[21:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[23:0]	addsub24s3i1 ;
reg	addsub24s3i1_c1 ;
reg	TR_82 ;
reg	[23:0]	addsub24s3i2 ;
reg	addsub24s3i2_c1 ;
reg	addsub24s3i2_c2 ;
reg	[1:0]	addsub24s3_f ;
reg	addsub24s3_f_c1 ;
reg	[20:0]	TR_83 ;
reg	TR_406 ;
reg	[1:0]	TR_407 ;
reg	[21:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[23:0]	addsub24s4i1 ;
reg	addsub24s4i1_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_86 ;
reg	TR_87 ;
reg	[1:0]	TR_88 ;
reg	[23:0]	addsub24s4i2 ;
reg	addsub24s4i2_c1 ;
reg	addsub24s4i2_c2 ;
reg	addsub24s4i2_c3 ;
reg	[1:0]	addsub24s4_f ;
reg	addsub24s4_f_c1 ;
reg	addsub24s4_f_c2 ;
reg	[19:0]	TR_408 ;
reg	[20:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_409 ;
reg	[21:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[23:0]	addsub24s5i1 ;
reg	addsub24s5i1_c1 ;
reg	addsub24s5i1_c2 ;
reg	TR_91 ;
reg	TR_92 ;
reg	[1:0]	TR_93 ;
reg	[23:0]	addsub24s5i2 ;
reg	addsub24s5i2_c1 ;
reg	addsub24s5i2_c2 ;
reg	addsub24s5i2_c3 ;
reg	[1:0]	addsub24s5_f ;
reg	addsub24s5_f_c1 ;
reg	addsub24s5_f_c2 ;
reg	[20:0]	TR_410 ;
reg	[21:0]	TR_94 ;
reg	[23:0]	addsub24s6i1 ;
reg	addsub24s6i1_c1 ;
reg	[1:0]	TR_95 ;
reg	[23:0]	addsub24s6i2 ;
reg	addsub24s6i2_c1 ;
reg	addsub24s6i2_c2 ;
reg	[1:0]	addsub24s6_f ;
reg	addsub24s6_f_c1 ;
reg	addsub24s6_f_c2 ;
reg	[21:0]	TR_96 ;
reg	[1:0]	TR_97 ;
reg	[23:0]	addsub24s7i1 ;
reg	addsub24s7i1_c1 ;
reg	addsub24s7i1_c2 ;
reg	[23:0]	addsub24s7i2 ;
reg	addsub24s7i2_c1 ;
reg	[1:0]	addsub24s7_f ;
reg	addsub24s7_f_c1 ;
reg	[19:0]	TR_411 ;
reg	[20:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_412 ;
reg	[21:0]	TR_99 ;
reg	[23:0]	addsub24s8i1 ;
reg	addsub24s8i1_c1 ;
reg	TR_100 ;
reg	[23:0]	addsub24s8i2 ;
reg	addsub24s8i2_c1 ;
reg	addsub24s8i2_c2 ;
reg	addsub24s8i2_c3 ;
reg	addsub24s8i2_c4 ;
reg	[1:0]	addsub24s8_f ;
reg	addsub24s8_f_c1 ;
reg	addsub24s8_f_c2 ;
reg	[21:0]	TR_101 ;
reg	[23:0]	addsub24s9i2 ;
reg	[1:0]	addsub24s9_f ;
reg	addsub24s9_f_c1 ;
reg	[23:0]	TR_413 ;
reg	[25:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	[23:0]	TR_545 ;
reg	[24:0]	TR_414 ;
reg	TR_414_c1 ;
reg	[25:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	addsub28s2i1_c1 ;
reg	[25:0]	TR_104 ;
reg	[1:0]	TR_105 ;
reg	[24:0]	TR_106 ;
reg	[27:0]	addsub28s2i2 ;
reg	addsub28s2i2_c1 ;
reg	addsub28s2i2_c2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[21:0]	TR_546 ;
reg	[23:0]	TR_547 ;
reg	[24:0]	TR_415 ;
reg	TR_415_c1 ;
reg	[25:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[27:0]	addsub28s3i1 ;
reg	addsub28s3i1_c1 ;
reg	[1:0]	TR_108 ;
reg	[1:0]	TR_109 ;
reg	[24:0]	TR_110 ;
reg	[1:0]	TR_111 ;
reg	[27:0]	addsub28s3i2 ;
reg	addsub28s3i2_c1 ;
reg	addsub28s3i2_c2 ;
reg	addsub28s3i2_c3 ;
reg	addsub28s3i2_c4 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	addsub28s3_f_c2 ;
reg	[21:0]	TR_617 ;
reg	[23:0]	TR_548 ;
reg	TR_548_c1 ;
reg	[24:0]	TR_416 ;
reg	TR_416_c1 ;
reg	[25:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[27:0]	addsub28s4i1 ;
reg	addsub28s4i1_c1 ;
reg	[24:0]	TR_113 ;
reg	[1:0]	TR_114 ;
reg	[1:0]	TR_115 ;
reg	[27:0]	addsub28s4i2 ;
reg	addsub28s4i2_c1 ;
reg	addsub28s4i2_c2 ;
reg	addsub28s4i2_c3 ;
reg	[1:0]	addsub28s4_f ;
reg	addsub28s4_f_c1 ;
reg	addsub28s4_f_c2 ;
reg	[23:0]	TR_116 ;
reg	[24:0]	TR_117 ;
reg	[25:0]	TR_118 ;
reg	[27:0]	addsub28s5i1 ;
reg	addsub28s5i1_c1 ;
reg	TR_417 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[27:0]	addsub28s5i2 ;
reg	addsub28s5i2_c1 ;
reg	addsub28s5i2_c2 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	[23:0]	TR_549 ;
reg	[24:0]	TR_418 ;
reg	TR_418_c1 ;
reg	[25:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[27:0]	addsub28s6i1 ;
reg	addsub28s6i1_c1 ;
reg	TR_121 ;
reg	[1:0]	TR_122 ;
reg	[27:0]	addsub28s6i2 ;
reg	addsub28s6i2_c1 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	[25:0]	TR_123 ;
reg	[27:0]	addsub28s7i1 ;
reg	[1:0]	TR_124 ;
reg	[1:0]	addsub28s7_f ;
reg	[23:0]	TR_550 ;
reg	[24:0]	TR_419 ;
reg	TR_419_c1 ;
reg	[25:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[27:0]	addsub28s8i1 ;
reg	addsub28s8i1_c1 ;
reg	[1:0]	TR_126 ;
reg	[27:0]	addsub28s8i2 ;
reg	addsub28s8i2_c1 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	addsub28s8_f_c2 ;
reg	[25:0]	TR_127 ;
reg	[1:0]	TR_128 ;
reg	[27:0]	addsub28s9i2 ;
reg	addsub28s9i2_c1 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	[25:0]	TR_129 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	addsub28s10_f ;
reg	[21:0]	TR_420 ;
reg	[23:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[25:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	addsub28s11_f ;
reg	addsub28s11_f_c1 ;
reg	addsub28s11_f_c2 ;
reg	[21:0]	TR_551 ;
reg	[23:0]	TR_421 ;
reg	TR_421_c1 ;
reg	[24:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[25:0]	TR_133 ;
reg	[27:0]	addsub28s12i1 ;
reg	addsub28s12i1_c1 ;
reg	[1:0]	TR_134 ;
reg	[1:0]	TR_135 ;
reg	[1:0]	TR_136 ;
reg	[27:0]	addsub28s12i2 ;
reg	addsub28s12i2_c1 ;
reg	addsub28s12i2_c2 ;
reg	addsub28s12i2_c3 ;
reg	addsub28s12i2_c4 ;
reg	[1:0]	addsub28s12_f ;
reg	addsub28s12_f_c1 ;
reg	addsub28s12_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_4490 ;
reg	[20:0]	M_4491 ;
reg	M_4491_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[25:0]	TR_138 ;
reg	[25:0]	TR_139 ;
reg	[26:0]	TR_552 ;
reg	[28:0]	TR_423 ;
reg	TR_423_c1 ;
reg	[29:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[4:0]	TR_141 ;
reg	TR_142 ;
reg	TR_424 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[23:0]	TR_144 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	addsub32s2i2_c2 ;
reg	addsub32s2i2_c3 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[1:0]	TR_145 ;
reg	[26:0]	TR_146 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[25:0]	TR_147 ;
reg	[28:0]	TR_148 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[25:0]	TR_149 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[28:0]	TR_150 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[25:0]	TR_425 ;
reg	[26:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_426 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_153 ;
reg	[2:0]	TR_154 ;
reg	[4:0]	TR_155 ;
reg	[28:0]	TR_156 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	addsub32s5_f_c2 ;
reg	[25:0]	TR_618 ;
reg	[26:0]	TR_553 ;
reg	TR_553_c1 ;
reg	[28:0]	TR_427 ;
reg	TR_427_c1 ;
reg	[29:0]	TR_157 ;
reg	TR_157_c1 ;
reg	TR_158 ;
reg	[1:0]	TR_159 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[1:0]	TR_160 ;
reg	[1:0]	TR_428 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	[27:0]	TR_554 ;
reg	[28:0]	TR_429 ;
reg	[29:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_163 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[25:0]	TR_430 ;
reg	[26:0]	TR_431 ;
reg	[28:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[29:0]	TR_165 ;
reg	[2:0]	TR_166 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	[23:0]	TR_619 ;
reg	[25:0]	TR_555 ;
reg	TR_555_c1 ;
reg	[26:0]	TR_432 ;
reg	TR_432_c1 ;
reg	[29:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[28:0]	TR_168 ;
reg	TR_169 ;
reg	[4:0]	TR_170 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	addsub32s9i2_c2 ;
reg	addsub32s9i2_c3 ;
reg	addsub32s9i2_c4 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	addsub32s9_f_c2 ;
reg	[1:0]	TR_171 ;
reg	TR_172 ;
reg	[25:0]	TR_556 ;
reg	[26:0]	TR_433 ;
reg	[28:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[29:0]	TR_174 ;
reg	[1:0]	TR_434 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	TR_176 ;
reg	[1:0]	TR_177 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	addsub32s10i1_c3 ;
reg	addsub32s10i1_c4 ;
reg	addsub32s10i1_c5 ;
reg	[23:0]	TR_557 ;
reg	[25:0]	TR_435 ;
reg	TR_435_c1 ;
reg	[26:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[27:0]	TR_179 ;
reg	[2:0]	TR_436 ;
reg	[28:0]	TR_180 ;
reg	[29:0]	TR_181 ;
reg	[2:0]	TR_182 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	addsub32s10_f_c2 ;
reg	[25:0]	TR_437 ;
reg	[26:0]	TR_438 ;
reg	[29:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[1:0]	TR_184 ;
reg	[1:0]	TR_185 ;
reg	[2:0]	TR_186 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	addsub32s11i1_c2 ;
reg	addsub32s11i1_c3 ;
reg	[1:0]	TR_187 ;
reg	[26:0]	TR_439 ;
reg	[28:0]	TR_440 ;
reg	[29:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	addsub32s11i2_c2 ;
reg	addsub32s11i2_c3 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[1:0]	TR_189 ;
reg	[29:0]	TR_190 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	[25:0]	TR_441 ;
reg	[28:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	addsub32s12_f_c2 ;
reg	[26:0]	TR_442 ;
reg	[29:0]	TR_192 ;
reg	TR_192_c1 ;
reg	TR_193 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	addsub32s13i1_c2 ;
reg	addsub32s13i1_c3 ;
reg	[26:0]	TR_194 ;
reg	[27:0]	TR_195 ;
reg	[28:0]	TR_196 ;
reg	[2:0]	TR_197 ;
reg	[2:0]	TR_443 ;
reg	[26:0]	TR_198 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	addsub32s13i2_c2 ;
reg	addsub32s13i2_c3 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	addsub32s13_f_c2 ;
reg	[2:0]	TR_199 ;
reg	[29:0]	TR_200 ;
reg	TR_201 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	[28:0]	TR_444 ;
reg	[29:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[31:0]	addsub32s14i2 ;
reg	addsub32s14i2_c1 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	addsub32s14_f_c2 ;
reg	[2:0]	TR_203 ;
reg	[2:0]	TR_204 ;
reg	[31:0]	addsub32s15i1 ;
reg	addsub32s15i1_c1 ;
reg	[25:0]	TR_445 ;
reg	[26:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[2:0]	TR_446 ;
reg	[28:0]	TR_206 ;
reg	[31:0]	addsub32s15i2 ;
reg	addsub32s15i2_c1 ;
reg	[1:0]	addsub32s15_f ;
reg	addsub32s15_f_c1 ;
reg	[25:0]	TR_620 ;
reg	[23:0]	TR_658 ;
reg	[25:0]	TR_621 ;
reg	[26:0]	TR_558 ;
reg	TR_558_c1 ;
reg	[28:0]	TR_447 ;
reg	TR_447_c1 ;
reg	[29:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[1:0]	TR_208 ;
reg	[1:0]	TR_209 ;
reg	[31:0]	addsub32s16i1 ;
reg	addsub32s16i1_c1 ;
reg	addsub32s16i1_c2 ;
reg	addsub32s16i1_c3 ;
reg	[2:0]	TR_210 ;
reg	TR_211 ;
reg	[1:0]	TR_212 ;
reg	TR_213 ;
reg	[2:0]	TR_214 ;
reg	[26:0]	TR_448 ;
reg	[27:0]	TR_449 ;
reg	[28:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[29:0]	TR_216 ;
reg	[31:0]	addsub32s16i2 ;
reg	addsub32s16i2_c1 ;
reg	addsub32s16i2_c2 ;
reg	addsub32s16i2_c3 ;
reg	addsub32s16i2_c4 ;
reg	[1:0]	addsub32s16_f ;
reg	addsub32s16_f_c1 ;
reg	addsub32s16_f_c2 ;
reg	[26:0]	TR_622 ;
reg	[27:0]	TR_559 ;
reg	TR_559_c1 ;
reg	[28:0]	TR_450 ;
reg	TR_450_c1 ;
reg	[29:0]	TR_217 ;
reg	TR_217_c1 ;
reg	TR_451 ;
reg	[1:0]	TR_218 ;
reg	[31:0]	addsub32s17i1 ;
reg	addsub32s17i1_c1 ;
reg	addsub32s17i1_c2 ;
reg	[1:0]	TR_219 ;
reg	[27:0]	TR_452 ;
reg	[28:0]	TR_220 ;
reg	[26:0]	TR_221 ;
reg	[31:0]	addsub32s17i2 ;
reg	addsub32s17i2_c1 ;
reg	addsub32s17i2_c2 ;
reg	addsub32s17i2_c3 ;
reg	addsub32s17i2_c4 ;
reg	[1:0]	addsub32s17_f ;
reg	addsub32s17_f_c1 ;
reg	[27:0]	TR_222 ;
reg	[28:0]	TR_223 ;
reg	[29:0]	TR_224 ;
reg	[2:0]	TR_225 ;
reg	[1:0]	TR_226 ;
reg	[31:0]	addsub32s18i1 ;
reg	addsub32s18i1_c1 ;
reg	addsub32s18i1_c2 ;
reg	TR_227 ;
reg	[25:0]	TR_228 ;
reg	[28:0]	TR_229 ;
reg	TR_230 ;
reg	[31:0]	addsub32s18i2 ;
reg	addsub32s18i2_c1 ;
reg	addsub32s18i2_c2 ;
reg	addsub32s18i2_c3 ;
reg	addsub32s18i2_c4 ;
reg	[1:0]	addsub32s18_f ;
reg	addsub32s18_f_c1 ;
reg	addsub32s18_f_c2 ;
reg	[1:0]	TR_231 ;
reg	TR_232 ;
reg	[2:0]	TR_233 ;
reg	[1:0]	TR_234 ;
reg	[1:0]	TR_235 ;
reg	[26:0]	TR_560 ;
reg	[27:0]	TR_453 ;
reg	TR_453_c1 ;
reg	[29:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[2:0]	TR_237 ;
reg	[31:0]	addsub32s19i1 ;
reg	addsub32s19i1_c1 ;
reg	addsub32s19i1_c2 ;
reg	addsub32s19i1_c3 ;
reg	addsub32s19i1_c4 ;
reg	addsub32s19i1_c5 ;
reg	[25:0]	TR_561 ;
reg	[26:0]	TR_454 ;
reg	TR_454_c1 ;
reg	[27:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[2:0]	TR_562 ;
reg	[28:0]	TR_455 ;
reg	TR_455_c1 ;
reg	[29:0]	TR_239 ;
reg	TR_239_c1 ;
reg	TR_240 ;
reg	[1:0]	TR_241 ;
reg	[31:0]	addsub32s19i2 ;
reg	addsub32s19i2_c1 ;
reg	addsub32s19i2_c2 ;
reg	addsub32s19i2_c3 ;
reg	addsub32s19i2_c4 ;
reg	[1:0]	addsub32s19_f ;
reg	addsub32s19_f_c1 ;
reg	addsub32s19_f_c2 ;
reg	[25:0]	TR_456 ;
reg	[26:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[27:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[2:0]	TR_244 ;
reg	[31:0]	addsub32s20i2 ;
reg	addsub32s20i2_c1 ;
reg	[1:0]	addsub32s20_f ;
reg	addsub32s20_f_c1 ;
reg	[26:0]	TR_245 ;
reg	TR_457 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[31:0]	addsub32s21i1 ;
reg	addsub32s21i1_c1 ;
reg	addsub32s21i1_c2 ;
reg	[26:0]	TR_247 ;
reg	[1:0]	TR_458 ;
reg	[28:0]	TR_248 ;
reg	[29:0]	TR_249 ;
reg	TR_250 ;
reg	[2:0]	TR_251 ;
reg	[31:0]	addsub32s21i2 ;
reg	addsub32s21i2_c1 ;
reg	[1:0]	addsub32s21_f ;
reg	addsub32s21_f_c1 ;
reg	TR_252 ;
reg	TR_253 ;
reg	[25:0]	TR_254 ;
reg	[26:0]	TR_255 ;
reg	TR_256 ;
reg	[31:0]	addsub32s22i1 ;
reg	addsub32s22i1_c1 ;
reg	addsub32s22i1_c2 ;
reg	addsub32s22i1_c3 ;
reg	[23:0]	TR_563 ;
reg	[25:0]	TR_459 ;
reg	[26:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[28:0]	TR_258 ;
reg	TR_259 ;
reg	[31:0]	addsub32s22i2 ;
reg	addsub32s22i2_c1 ;
reg	addsub32s22i2_c2 ;
reg	[1:0]	addsub32s22_f ;
reg	addsub32s22_f_c1 ;
reg	addsub32s22_f_c2 ;
reg	[1:0]	TR_260 ;
reg	[26:0]	TR_261 ;
reg	[2:0]	TR_262 ;
reg	[31:0]	addsub32s23i1 ;
reg	addsub32s23i1_c1 ;
reg	addsub32s23i1_c2 ;
reg	[25:0]	TR_263 ;
reg	[26:0]	TR_264 ;
reg	[28:0]	TR_265 ;
reg	TR_266 ;
reg	[4:0]	TR_267 ;
reg	[31:0]	addsub32s23i2 ;
reg	addsub32s23i2_c1 ;
reg	[1:0]	addsub32s23_f ;
reg	addsub32s23_f_c1 ;
reg	addsub32s23_f_c2 ;
reg	[26:0]	TR_460 ;
reg	[29:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_269 ;
reg	[2:0]	TR_270 ;
reg	[2:0]	TR_271 ;
reg	[31:0]	addsub32s24i1 ;
reg	addsub32s24i1_c1 ;
reg	addsub32s24i1_c2 ;
reg	[22:0]	TR_461 ;
reg	[25:0]	TR_272 ;
reg	[28:0]	TR_462 ;
reg	[29:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[11:0]	TR_274 ;
reg	[31:0]	addsub32s24i2 ;
reg	addsub32s24i2_c1 ;
reg	[1:0]	addsub32s24_f ;
reg	addsub32s24_f_c1 ;
reg	addsub32s24_f_c2 ;
reg	[23:0]	TR_564 ;
reg	[25:0]	TR_463 ;
reg	TR_463_c1 ;
reg	[26:0]	TR_464 ;
reg	[27:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[28:0]	TR_276 ;
reg	[29:0]	TR_277 ;
reg	[2:0]	TR_278 ;
reg	TR_279 ;
reg	[31:0]	addsub32s25i1 ;
reg	addsub32s25i1_c1 ;
reg	addsub32s25i1_c2 ;
reg	addsub32s25i1_c3 ;
reg	[22:0]	TR_623 ;
reg	[23:0]	TR_565 ;
reg	[25:0]	TR_465 ;
reg	TR_465_c1 ;
reg	[26:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[27:0]	TR_466 ;
reg	[29:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[2:0]	TR_282 ;
reg	TR_283 ;
reg	[1:0]	TR_467 ;
reg	[2:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[31:0]	addsub32s25i2 ;
reg	addsub32s25i2_c1 ;
reg	addsub32s25i2_c2 ;
reg	addsub32s25i2_c3 ;
reg	addsub32s25i2_c4 ;
reg	[1:0]	addsub32s25_f ;
reg	addsub32s25_f_c1 ;
reg	addsub32s25_f_c2 ;
reg	[23:0]	TR_566 ;
reg	[25:0]	TR_468 ;
reg	TR_468_c1 ;
reg	[26:0]	TR_469 ;
reg	[27:0]	TR_470 ;
reg	[29:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[1:0]	TR_286 ;
reg	[31:0]	addsub32s26i1 ;
reg	addsub32s26i1_c1 ;
reg	[25:0]	TR_287 ;
reg	[29:0]	TR_288 ;
reg	[28:0]	TR_289 ;
reg	[31:0]	addsub32s26i2 ;
reg	addsub32s26i2_c1 ;
reg	addsub32s26i2_c2 ;
reg	addsub32s26i2_c3 ;
reg	[1:0]	addsub32s26_f ;
reg	addsub32s26_f_c1 ;
reg	addsub32s26_f_c2 ;
reg	[2:0]	TR_290 ;
reg	[31:0]	addsub32s27i1 ;
reg	addsub32s27i1_c1 ;
reg	[25:0]	TR_291 ;
reg	[26:0]	TR_292 ;
reg	[1:0]	addsub32s27_f ;
reg	addsub32s27_f_c1 ;
reg	[27:0]	TR_471 ;
reg	[29:0]	TR_293 ;
reg	TR_293_c1 ;
reg	TR_472 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[2:0]	TR_295 ;
reg	[31:0]	addsub32s28i1 ;
reg	addsub32s28i1_c1 ;
reg	addsub32s28i1_c2 ;
reg	addsub32s28i1_c3 ;
reg	addsub32s28i1_c4 ;
reg	[22:0]	TR_473 ;
reg	[25:0]	TR_296 ;
reg	[26:0]	TR_297 ;
reg	[28:0]	TR_298 ;
reg	[31:0]	addsub32s28i2 ;
reg	addsub32s28i2_c1 ;
reg	addsub32s28i2_c2 ;
reg	[1:0]	addsub32s28_f ;
reg	addsub32s28_f_c1 ;
reg	addsub32s28_f_c2 ;
reg	[1:0]	TR_474 ;
reg	[2:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[25:0]	TR_567 ;
reg	[26:0]	TR_475 ;
reg	TR_475_c1 ;
reg	[27:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[28:0]	TR_476 ;
reg	[29:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[1:0]	TR_302 ;
reg	[1:0]	TR_303 ;
reg	[31:0]	addsub32s29i1 ;
reg	addsub32s29i1_c1 ;
reg	addsub32s29i1_c2 ;
reg	addsub32s29i1_c3 ;
reg	addsub32s29i1_c4 ;
reg	addsub32s29i1_c5 ;
reg	addsub32s29i1_c6 ;
reg	addsub32s29i1_c7 ;
reg	[5:0]	M_4488 ;
reg	[13:0]	M_4489 ;
reg	[26:0]	TR_568 ;
reg	[27:0]	TR_477 ;
reg	TR_477_c1 ;
reg	[2:0]	TR_478 ;
reg	[28:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[2:0]	TR_307 ;
reg	TR_308 ;
reg	TR_479 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[1:0]	TR_310 ;
reg	[1:0]	TR_311 ;
reg	[1:0]	TR_312 ;
reg	[1:0]	TR_313 ;
reg	[31:0]	addsub32s29i2 ;
reg	addsub32s29i2_c1 ;
reg	addsub32s29i2_c2 ;
reg	addsub32s29i2_c3 ;
reg	addsub32s29i2_c4 ;
reg	addsub32s29i2_c5 ;
reg	addsub32s29i2_c6 ;
reg	addsub32s29i2_c7 ;
reg	addsub32s29i2_c8 ;
reg	[1:0]	addsub32s29_f ;
reg	addsub32s29_f_c1 ;
reg	addsub32s29_f_c2 ;
reg	[22:0]	TR_480 ;
reg	[23:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[24:0]	TR_315 ;
reg	[26:0]	addsub28s_271i1 ;
reg	addsub28s_271i1_c1 ;
reg	TR_316 ;
reg	[26:0]	addsub28s_271i2 ;
reg	addsub28s_271i2_c1 ;
reg	addsub28s_271i2_c2 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	[22:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[3:0]	TR_318 ;
reg	[26:0]	addsub28s_272i2 ;
reg	addsub28s_272i2_c1 ;
reg	addsub28s_272i2_c2 ;
reg	addsub28s_272i2_c3 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	addsub28s_272_f_c2 ;
reg	[20:0]	TR_569 ;
reg	[22:0]	TR_481 ;
reg	[24:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[26:0]	addsub28s_273i1 ;
reg	addsub28s_273i1_c1 ;
reg	TR_320 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[1:0]	addsub28s_273_f ;
reg	addsub28s_273_f_c1 ;
reg	addsub28s_273_f_c2 ;
reg	[20:0]	TR_482 ;
reg	[22:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[23:0]	TR_322 ;
reg	[24:0]	TR_323 ;
reg	[26:0]	addsub28s_274i1 ;
reg	addsub28s_274i1_c1 ;
reg	TR_324 ;
reg	TR_325 ;
reg	[26:0]	addsub28s_274i2 ;
reg	addsub28s_274i2_c1 ;
reg	addsub28s_274i2_c2 ;
reg	addsub28s_274i2_c3 ;
reg	addsub28s_274i2_c4 ;
reg	[1:0]	addsub28s_274_f ;
reg	addsub28s_274_f_c1 ;
reg	addsub28s_274_f_c2 ;
reg	[20:0]	TR_570 ;
reg	[23:0]	TR_483 ;
reg	TR_483_c1 ;
reg	[24:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[26:0]	addsub28s_275i1 ;
reg	addsub28s_275i1_c1 ;
reg	TR_327 ;
reg	[26:0]	addsub28s_275i2 ;
reg	addsub28s_275i2_c1 ;
reg	addsub28s_275i2_c2 ;
reg	addsub28s_275i2_c3 ;
reg	[1:0]	addsub28s_275_f ;
reg	addsub28s_275_f_c1 ;
reg	addsub28s_275_f_c2 ;
reg	[22:0]	TR_328 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	addsub28s_27_11_f_c1 ;
reg	[21:0]	TR_484 ;
reg	[23:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[21:0]	TR_485 ;
reg	[23:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[25:0]	addsub28s_262i1 ;
reg	addsub28s_262i1_c1 ;
reg	[25:0]	addsub28s_262i2 ;
reg	addsub28s_262i2_c1 ;
reg	[1:0]	addsub28s_262_f ;
reg	addsub28s_262_f_c1 ;
reg	[19:0]	TR_486 ;
reg	[21:0]	TR_331 ;
reg	[25:0]	addsub28s_263i2 ;
reg	[1:0]	addsub28s_263_f ;
reg	addsub28s_263_f_c1 ;
reg	[23:0]	TR_332 ;
reg	[25:0]	addsub28s_265i1 ;
reg	addsub28s_265i1_c1 ;
reg	[1:0]	addsub28s_265_f ;
reg	[1:0]	TR_333 ;
reg	[25:0]	TR_487 ;
reg	[28:0]	TR_334 ;
reg	TR_334_c1 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	[25:0]	TR_488 ;
reg	[26:0]	TR_335 ;
reg	TR_335_c1 ;
reg	[1:0]	TR_336 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	addsub32s_321_f_c2 ;
reg	[1:0]	TR_337 ;
reg	[1:0]	TR_338 ;
reg	[24:0]	TR_339 ;
reg	[25:0]	TR_489 ;
reg	[27:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[30:0]	addsub32s_322i1 ;
reg	addsub32s_322i1_c1 ;
reg	[25:0]	TR_341 ;
reg	[26:0]	TR_342 ;
reg	[1:0]	TR_343 ;
reg	[4:0]	TR_344 ;
reg	TR_490 ;
reg	[1:0]	TR_345 ;
reg	TR_345_c1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	addsub32s_322i2_c1 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	addsub32s_322_f_c2 ;
reg	TR_346 ;
reg	TR_347 ;
reg	[29:0]	addsub32s_301i1 ;
reg	addsub32s_301i1_c1 ;
reg	addsub32s_301i1_c2 ;
reg	TR_491 ;
reg	TR_492 ;
reg	[26:0]	TR_348 ;
reg	TR_348_c1 ;
reg	[29:0]	addsub32s_301i2 ;
reg	addsub32s_301i2_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[1:0]	TR_625 ;
reg	TR_625_c1 ;
reg	[1:0]	TR_627 ;
reg	TR_627_c1 ;
reg	[2:0]	TR_571 ;
reg	TR_571_c1 ;
reg	TR_571_c2 ;
reg	[1:0]	TR_628 ;
reg	[1:0]	TR_629 ;
reg	[2:0]	TR_572 ;
reg	TR_572_c1 ;
reg	TR_572_c2 ;
reg	[3:0]	TR_493 ;
reg	TR_493_c1 ;
reg	TR_493_c2 ;
reg	[1:0]	TR_631 ;
reg	TR_631_c1 ;
reg	[1:0]	TR_633 ;
reg	TR_633_c1 ;
reg	[2:0]	TR_573 ;
reg	TR_573_c1 ;
reg	TR_573_c2 ;
reg	[1:0]	TR_635 ;
reg	TR_635_c1 ;
reg	[1:0]	TR_637 ;
reg	TR_637_c1 ;
reg	[2:0]	TR_574 ;
reg	TR_574_c1 ;
reg	TR_574_c2 ;
reg	[3:0]	TR_495 ;
reg	TR_495_c1 ;
reg	TR_495_c2 ;
reg	[4:0]	TR_349 ;
reg	TR_349_c1 ;
reg	TR_349_c2 ;
reg	[1:0]	M_4485 ;
reg	M_4485_c1 ;
reg	[1:0]	TR_355 ;
reg	TR_355_c1 ;
reg	[1:0]	TR_499 ;
reg	TR_499_c1 ;
reg	[2:0]	TR_356 ;
reg	TR_356_c1 ;
reg	[1:0]	TR_501 ;
reg	TR_501_c1 ;
reg	[1:0]	TR_578 ;
reg	TR_578_c1 ;
reg	[2:0]	TR_502 ;
reg	TR_502_c1 ;
reg	[3:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[1:0]	TR_504 ;
reg	TR_504_c1 ;
reg	[1:0]	TR_581 ;
reg	TR_581_c1 ;
reg	[2:0]	TR_505 ;
reg	TR_505_c1 ;
reg	[1:0]	TR_583 ;
reg	TR_583_c1 ;
reg	[1:0]	TR_642 ;
reg	TR_642_c1 ;
reg	[2:0]	TR_584 ;
reg	TR_584_c1 ;
reg	[3:0]	TR_506 ;
reg	TR_506_c1 ;
reg	[4:0]	TR_358 ;
reg	TR_358_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	blk_out_RA1_c3 ;
reg	blk_out_RA1_c4 ;
reg	[1:0]	TR_360 ;
reg	[1:0]	TR_509 ;
reg	TR_509_c1 ;
reg	[2:0]	TR_361 ;
reg	TR_361_c1 ;
reg	[1:0]	TR_363 ;
reg	[1:0]	TR_512 ;
reg	TR_512_c1 ;
reg	[2:0]	TR_364 ;
reg	TR_364_c1 ;
reg	[1:0]	TR_513 ;
reg	[1:0]	TR_515 ;
reg	[2:0]	TR_365 ;
reg	TR_365_c1 ;
reg	TR_365_c2 ;
reg	[3:0]	TR_366 ;
reg	[4:0]	TR_367 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:609
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:349,383
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:349,383
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_4 ( .i1(addsub28s_264i1) ,.i2(addsub28s_264i2) ,
	.i3(addsub28s_264_f) ,.o1(addsub28s_264ot) );	// line#=computer.cpp:349
computer_addsub28s_26 INST_addsub28s_26_5 ( .i1(addsub28s_265i1) ,.i2(addsub28s_265i2) ,
	.i3(addsub28s_265_f) ,.o1(addsub28s_265ot) );	// line#=computer.cpp:349
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:352
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:349,383,386
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:349,383
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:349,383
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:349
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:349,383
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:349,383
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:660
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:532,535
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:538,541
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:663
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:612
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:349
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:349,352,383,386
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_21 ( .i1(addsub32s21i1) ,.i2(addsub32s21i2) ,.i3(addsub32s21_f) ,
	.o1(addsub32s21ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_22 ( .i1(addsub32s22i1) ,.i2(addsub32s22i2) ,.i3(addsub32s22_f) ,
	.o1(addsub32s22ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_23 ( .i1(addsub32s23i1) ,.i2(addsub32s23i2) ,.i3(addsub32s23_f) ,
	.o1(addsub32s23ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_24 ( .i1(addsub32s24i1) ,.i2(addsub32s24i2) ,.i3(addsub32s24_f) ,
	.o1(addsub32s24ot) );	// line#=computer.cpp:349,383,386
computer_addsub32s INST_addsub32s_25 ( .i1(addsub32s25i1) ,.i2(addsub32s25i2) ,.i3(addsub32s25_f) ,
	.o1(addsub32s25ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_26 ( .i1(addsub32s26i1) ,.i2(addsub32s26i2) ,.i3(addsub32s26_f) ,
	.o1(addsub32s26ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_27 ( .i1(addsub32s27i1) ,.i2(addsub32s27i2) ,.i3(addsub32s27_f) ,
	.o1(addsub32s27ot) );	// line#=computer.cpp:349
computer_addsub32s INST_addsub32s_28 ( .i1(addsub32s28i1) ,.i2(addsub32s28i2) ,.i3(addsub32s28_f) ,
	.o1(addsub32s28ot) );	// line#=computer.cpp:349,352,383
computer_addsub32s INST_addsub32s_29 ( .i1(addsub32s29i1) ,.i2(addsub32s29i2) ,.i3(addsub32s29_f) ,
	.o1(addsub32s29ot) );	// line#=computer.cpp:86,91,97,118,349
				// ,383,503,511,545,553,581,606
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,475,493,651,653
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:349,352,383,386
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:349
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:349
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:349
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:349
computer_addsub24s INST_addsub24s_4 ( .i1(addsub24s4i1) ,.i2(addsub24s4i2) ,.i3(addsub24s4_f) ,
	.o1(addsub24s4ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_5 ( .i1(addsub24s5i1) ,.i2(addsub24s5i2) ,.i3(addsub24s5_f) ,
	.o1(addsub24s5ot) );	// line#=computer.cpp:349,383,386
computer_addsub24s INST_addsub24s_6 ( .i1(addsub24s6i1) ,.i2(addsub24s6i2) ,.i3(addsub24s6_f) ,
	.o1(addsub24s6ot) );	// line#=computer.cpp:349
computer_addsub24s INST_addsub24s_7 ( .i1(addsub24s7i1) ,.i2(addsub24s7i2) ,.i3(addsub24s7_f) ,
	.o1(addsub24s7ot) );	// line#=computer.cpp:349,352
computer_addsub24s INST_addsub24s_8 ( .i1(addsub24s8i1) ,.i2(addsub24s8i2) ,.i3(addsub24s8_f) ,
	.o1(addsub24s8ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_9 ( .i1(addsub24s9i1) ,.i2(addsub24s9i2) ,.i3(addsub24s9_f) ,
	.o1(addsub24s9ot) );	// line#=computer.cpp:349,352,383,386
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:349,383
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:629,670
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569,632,672
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,585,588,624,657
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_7 ( .i1(add20s7i1) ,.i2(add20s7i2) ,.o1(add20s7ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_8 ( .i1(add20s8i1) ,.i2(add20s8i2) ,.o1(add20s8ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_9 ( .i1(add20s9i1) ,.i2(add20s9i2) ,.o1(add20s9ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_10 ( .i1(add20s10i1) ,.i2(add20s10i2) ,.o1(add20s10ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_11 ( .i1(add20s11i1) ,.i2(add20s11i2) ,.o1(add20s11ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_12 ( .i1(add20s12i1) ,.i2(add20s12i2) ,.o1(add20s12ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_13 ( .i1(add20s13i1) ,.i2(add20s13i2) ,.o1(add20s13ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_14 ( .i1(add20s14i1) ,.i2(add20s14i2) ,.o1(add20s14ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_15 ( .i1(add20s15i1) ,.i2(add20s15i2) ,.o1(add20s15ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_16 ( .i1(add20s16i1) ,.i2(add20s16i2) ,.o1(add20s16ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_17 ( .i1(add20s17i1) ,.i2(add20s17i2) ,.o1(add20s17ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_18 ( .i1(add20s18i1) ,.i2(add20s18i2) ,.o1(add20s18ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_19 ( .i1(add20s19i1) ,.i2(add20s19i2) ,.o1(add20s19ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_20 ( .i1(add20s20i1) ,.i2(add20s20i2) ,.o1(add20s20ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_21 ( .i1(add20s21i1) ,.i2(add20s21i2) ,.o1(add20s21ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_22 ( .i1(add20s22i1) ,.i2(add20s22i2) ,.o1(add20s22ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_23 ( .i1(add20s23i1) ,.i2(add20s23i2) ,.o1(add20s23ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_24 ( .i1(add20s24i1) ,.i2(add20s24i2) ,.o1(add20s24ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_25 ( .i1(add20s25i1) ,.i2(add20s25i2) ,.o1(add20s25ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_26 ( .i1(add20s26i1) ,.i2(add20s26i2) ,.o1(add20s26ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_27 ( .i1(add20s27i1) ,.i2(add20s27i2) ,.o1(add20s27ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_28 ( .i1(add20s28i1) ,.i2(add20s28i2) ,.o1(add20s28ot) );	// line#=computer.cpp:301,383
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:325
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:359
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:448
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2_src_addr_val1 )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2_src_addr_val1 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
assign	TR_670 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:478
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_671 = 1'h1 ;
	1'h0 :
		TR_671 = 1'h0 ;
	default :
		TR_671 = 1'hx ;
	endcase
assign	CT_20 = |RG_buf_buf1_rd [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
always @ ( RG_result1 or RG_addr_buf_next_pc_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
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
		val2_t4 = RG_addr_buf_next_pc_val ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
assign	add3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:359
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:359
assign	add4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:325
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:325
assign	add20s4i1 = add20s3ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_a_4 ( .RA1(blk_in_a_4_RA1) ,.RD1(blk_in_a_4_RD1) ,.RE1(blk_in_a_4_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_4_WA2) ,.WD2(blk_in_a_4_WD2) ,.WE2(blk_in_a_4_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s4i2 = blk_in_a_4_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s5i1 = add20s4ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_a_5 ( .RA1(blk_in_a_5_RA1) ,.RD1(blk_in_a_5_RD1) ,.RE1(blk_in_a_5_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_5_WA2) ,.WD2(blk_in_a_5_WD2) ,.WE2(blk_in_a_5_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s5i2 = blk_in_a_5_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s6i1 = add20s5ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_a_6 ( .RA1(blk_in_a_6_RA1) ,.RD1(blk_in_a_6_RD1) ,.RE1(M_4069) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_6_WA2) ,.WD2(blk_in_a_6_WD2) ,.WE2(blk_in_a_6_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s6i2 = blk_in_a_6_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s7i1 = add20s6ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_a_7 ( .RA1(blk_in_a_7_RA1) ,.RD1(blk_in_a_7_RD1) ,.RE1(M_4069) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_7_WA2) ,.WD2(blk_in_a_7_WD2) ,.WE2(blk_in_a_7_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s7i2 = blk_in_a_7_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s10i1 = addsub32s18ot [31:12] ;	// line#=computer.cpp:301,349
assign	add20s10i2 = addsub32s23ot [30:11] ;	// line#=computer.cpp:301,349
assign	add20s14i1 = addsub28s9ot [27:8] ;	// line#=computer.cpp:301,349
assign	add20s14i2 = RG_buf_1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s15i1 = add20s14ot ;	// line#=computer.cpp:301,349
assign	add20s15i2 = addsub28s12ot [27:8] ;	// line#=computer.cpp:301,349
assign	add20s20i1 = add20s11ot ;	// line#=computer.cpp:301,349
assign	add20s20i2 = RG_result [19:0] ;	// line#=computer.cpp:301,349
assign	add20s21i1 = add20s20ot ;	// line#=computer.cpp:301,349
assign	add20s21i2 = addsub32s2ot [30:11] ;	// line#=computer.cpp:301,349
assign	add20s24i1 = add20s23ot ;	// line#=computer.cpp:301,349
assign	add20s24i2 = addsub32s25ot [29:10] ;	// line#=computer.cpp:301,349
assign	add20s28i1 = add20s25ot ;	// line#=computer.cpp:301,383
assign	add20s28i2 = addsub32s9ot [31:12] ;	// line#=computer.cpp:301,383
assign	sub20u_182i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_182i2 = 18'h3fff4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_183i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_183i2 = 18'h3fff8 ;	// line#=computer.cpp:218,394,395
assign	addsub32s8i1 = { addsub32s6ot [29:0] , 2'h0 } ;	// line#=computer.cpp:349
assign	addsub32s8i2 = blk_in_a_1_RD1 ;	// line#=computer.cpp:349
assign	addsub32s8_f = 2'h1 ;
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
assign	addsub28s_27_21i1 = { addsub24s7ot [22:0] , 4'h0 } ;	// line#=computer.cpp:352
assign	addsub28s_27_21i2 = addsub24s7ot [22:0] ;	// line#=computer.cpp:352
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_264i1 = { addsub32s6ot [21:0] , 4'h0 } ;	// line#=computer.cpp:349
assign	addsub28s_264i2 = addsub28s9ot [25:0] ;	// line#=computer.cpp:349
assign	addsub28s_264_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_4013 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_3991 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_4001 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_3997 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_4007 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_3985 ) ;	// line#=computer.cpp:459,467,478
assign	M_3975 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_3985 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_3991 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_3991_port = M_3991 ;
assign	M_3997 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4001 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4001_port = M_4001 ;
assign	M_4003 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4007 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4009 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4011 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4011_port = M_4011 ;
assign	M_4013 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4015 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_3965 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_3973 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_3977 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_3981 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_3987 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_3999 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_3965 ) ;	// line#=computer.cpp:459,583
assign	M_3969 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_61 = ( ST1_04d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_65 = ( ST1_04d & M_3986 ) ;	// line#=computer.cpp:478
assign	M_3976 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_3986 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_3986_port = M_3986 ;
assign	M_3992 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_3992_port = M_3992 ;
assign	M_3998 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_3998_port = M_3998 ;
assign	M_4002 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4004 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4004_port = M_4004 ;
assign	M_4006 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4006_port = M_4006 ;
assign	M_4008 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4008_port = M_4008 ;
assign	M_4010 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4010_port = M_4010 ;
assign	M_4012 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4014 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4014_port = M_4014 ;
assign	M_4016 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_69 = ( U_61 & M_3982 ) ;	// line#=computer.cpp:583
assign	M_3966 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_3970 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_3982 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_78 = ( ST1_05d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_79 = ( ST1_05d & M_3998 ) ;	// line#=computer.cpp:478
assign	U_79_port = U_79 ;
assign	U_82 = ( ST1_05d & M_3986 ) ;	// line#=computer.cpp:478
assign	M_4445 = ~( ( M_4447 | M_3986 ) | M_4016 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_87 = ( U_78 & M_3970 ) ;	// line#=computer.cpp:583
assign	U_101 = ( ST1_06d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_102 = ( ST1_06d & M_3998 ) ;	// line#=computer.cpp:478
assign	U_105 = ( ST1_06d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_128 = ( ST1_07d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_132 = ( ST1_07d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_144 = ( ST1_08d & M_3998 ) ;	// line#=computer.cpp:478
assign	U_147 = ( ST1_08d & M_3986 ) ;	// line#=computer.cpp:478
assign	M_3967 = ~|RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:604
assign	M_3978 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:604
assign	U_156 = ( U_144 & M_3983 ) ;	// line#=computer.cpp:604
assign	M_3988 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_167 = ( ST1_09d & M_3998 ) ;	// line#=computer.cpp:478
assign	U_170 = ( ST1_09d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_173 = ( U_167 & M_3967 ) ;	// line#=computer.cpp:604
assign	M_3983 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_188 = ( ST1_10d & M_3998 ) ;	// line#=computer.cpp:478
assign	U_191 = ( ST1_10d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_201 = ( U_188 & M_3988 ) ;	// line#=computer.cpp:604
assign	U_203 = ( U_201 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_204 = ( U_188 & ( |RG_instr_result1_word_addr [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_210 = ( ST1_11d & M_4012 ) ;	// line#=computer.cpp:478
assign	U_217 = ( ST1_11d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_227 = ( ST1_12d & M_4012 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_12d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_240 = ( ST1_13d & M_4012 ) ;	// line#=computer.cpp:478
assign	U_247 = ( ST1_13d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_258 = ( ST1_14d & M_4008 ) ;	// line#=computer.cpp:478
assign	U_258_port = U_258 ;
assign	U_260 = ( ST1_14d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_263 = ( U_260 & FF_take ) ;	// line#=computer.cpp:700
assign	U_295 = ( ST1_15d & M_4008 ) ;	// line#=computer.cpp:478
assign	U_297 = ( ST1_15d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_300 = ( U_295 & RG_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:650
assign	U_311 = ( ST1_16d & M_4008 ) ;	// line#=computer.cpp:478
assign	U_313 = ( ST1_16d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_330 = ( ST1_17d & M_4008 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_17d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_338 = ( ST1_52d & M_4006 ) ;	// line#=computer.cpp:478
assign	U_347 = ( ST1_52d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_350 = ( U_338 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_364 = ( ST1_53d & M_4008 ) ;	// line#=computer.cpp:478
assign	U_366 = ( ST1_53d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_377 = ( ST1_54d & M_4008 ) ;	// line#=computer.cpp:478
assign	U_377_port = U_377 ;
assign	U_379 = ( ST1_54d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_390 = ( ( U_377 & M_3966 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_403 = ( ST1_55d & M_4008 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_55d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_411 = ( ST1_56d & M_4006 ) ;	// line#=computer.cpp:478
assign	U_420 = ( ST1_56d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_431 = ( ST1_57d & M_4010 ) ;	// line#=computer.cpp:478
assign	U_439 = ( ST1_57d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_448 = ( ST1_58d & M_4004 ) ;	// line#=computer.cpp:478
assign	U_458 = ( ST1_58d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_4014 ) ;	// line#=computer.cpp:478
assign	U_473 = ( ST1_59d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_476 = ( U_467 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_485 = ( ST1_61d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_489 = ( ST1_61d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_498 = ( ST1_62d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_502 = ( ST1_62d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_509 = ( ST1_63d & M_4010 ) ;	// line#=computer.cpp:478
assign	U_517 = ( ST1_63d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_527 = ( ST1_64d & M_3992 ) ;	// line#=computer.cpp:478
assign	U_527_port = U_527 ;
assign	U_532 = ( ST1_64d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_535 = ( U_527 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_536 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_537 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_538 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_539 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_548 = ( ST1_65d & M_3992 ) ;	// line#=computer.cpp:478
assign	U_548_port = U_548 ;
assign	U_553 = ( ST1_65d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_557 = ( U_548 & M_3982 ) ;	// line#=computer.cpp:555
assign	U_558 = ( U_548 & M_3970 ) ;	// line#=computer.cpp:555
assign	U_559 = ( U_548 & M_3980 ) ;	// line#=computer.cpp:555
assign	U_560 = ( U_548 & M_3990 ) ;	// line#=computer.cpp:555
assign	M_3980 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_3990 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_569 = ( ST1_66d & M_3992 ) ;	// line#=computer.cpp:478
assign	U_570 = ( ST1_66d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_574 = ( ST1_66d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_580 = ( U_569 & M_3980 ) ;	// line#=computer.cpp:555
assign	U_581 = ( U_569 & M_3990 ) ;	// line#=computer.cpp:555
assign	U_588 = ( ST1_67d & M_3992 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_4002 ) ;	// line#=computer.cpp:478
assign	U_593 = ( ST1_67d & M_3986 ) ;	// line#=computer.cpp:478
assign	U_594 = ( ST1_67d & M_4016 ) ;	// line#=computer.cpp:478
assign	U_595 = ( ST1_67d & M_4445 ) ;	// line#=computer.cpp:478
assign	U_598 = ( U_588 & M_3966 ) ;	// line#=computer.cpp:555
assign	U_599 = ( U_588 & M_3982 ) ;	// line#=computer.cpp:555
assign	U_601 = ( U_588 & M_3980 ) ;	// line#=computer.cpp:555
assign	U_604 = ( U_588 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_606 = ( U_589 & M_3982 ) ;	// line#=computer.cpp:583
assign	U_609 = ( U_593 & FF_take ) ;	// line#=computer.cpp:700
assign	U_615 = ( ST1_84d & ( ~RG_k_rs1_rs2 [3] ) ) ;	// line#=computer.cpp:325
assign	U_616 = ( ST1_84d & RG_k_rs1_rs2 [3] ) ;	// line#=computer.cpp:325
assign	U_619 = ( ST1_85d & add3u1ot [3] ) ;	// line#=computer.cpp:359
assign	U_620 = ( ST1_103d & ( ~FF_take ) ) ;	// line#=computer.cpp:359
assign	U_621 = ( ST1_104d & ( ~FF_take ) ) ;	// line#=computer.cpp:359
assign	U_622 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:359
assign	U_623 = ( ST1_106d & ( ~FF_take ) ) ;	// line#=computer.cpp:359
assign	U_624 = ( ST1_107d & ( ~FF_take ) ) ;	// line#=computer.cpp:359
assign	U_625 = ( ST1_108d & ( ~FF_take ) ) ;	// line#=computer.cpp:359
assign	U_627 = ( ST1_109d & ( ~FF_take ) ) ;	// line#=computer.cpp:359
always @ ( regs_rd00 or M_3985 or imem_arg_MEMB32W65536_RD1 or M_3997 )
	TR_01 = ( ( { 18{ M_3997 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:459,604
		| ( { 18{ M_3985 } } & regs_rd00 [17:0] )					// line#=computer.cpp:701
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_3370_t or M_4014 or RG_18 or M_4012 or 
	RG_addr_buf_next_pc_val or M_4010 or RG_05 or U_595 or U_594 or U_593 or 
	M_3976 or M_4008 or M_3998 or U_589 or U_588 or M_4006 or M_4004 or ST1_67d or 
	dmem_arg_MEMB32W65536_RD1 or U_105 or TR_01 or U_15 or U_12 or addsub32s29ot or 
	U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:478
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:459,604,701
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_4004 ) | ( ST1_67d & M_4006 ) ) | U_588 ) | U_589 ) | ( ST1_67d & 
		M_3998 ) ) | ( ST1_67d & M_4008 ) ) | ( ST1_67d & M_3976 ) ) | U_593 ) | 
		U_594 ) | U_595 ) ) ;	// line#=computer.cpp:475
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ST1_67d & M_4010 ) ) ;	// line#=computer.cpp:86,118,503
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_4012 ) ) ;	// line#=computer.cpp:86,91,511,514
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_4014 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:645
		| ( { 32{ U_11 } } & addsub32s29ot )						// line#=computer.cpp:86,97,581
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )								// line#=computer.cpp:459,604,701
		| ( { 32{ U_105 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & RG_05 )			// line#=computer.cpp:475
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_addr_buf_next_pc_val )	// line#=computer.cpp:86,118,503
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & { RG_18 [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,511,514
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { M_3370_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	U_105 | RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 ) ;	// line#=computer.cpp:478
always @ ( posedge CLOCK )	// line#=computer.cpp:478
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,321,322,459,475,478,503,511,514
												// ,581,604,645,701
always @ ( addsub32s10ot or ST1_77d or RG_dst_addr_1 or ST1_85d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_132 )
	begin
	RG_dst_addr_t_c1 = ( ST1_67d | ST1_85d ) ;
	RG_dst_addr_t = ( ( { 32{ U_132 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_dst_addr_t_c1 } } & { 14'h0000 , RG_dst_addr_1 } )
		| ( { 32{ ST1_77d } } & { addsub32s10ot [30] , addsub32s10ot [30:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	RG_dst_addr_en = ( U_132 | RG_dst_addr_t_c1 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,321,322,349
always @ ( RG_k_2 or ST1_109d )
	TR_540 = ( { 3{ ST1_109d } } & RG_k_2 [2:0] )
		 ;	// line#=computer.cpp:359
always @ ( RG_k_2 or ST1_167d or RG_k_rs1_rs2 or U_615 or TR_540 or ST1_109d or 
	U_616 or k11_t1 or ST1_67d )
	begin
	TR_381_c1 = ( U_616 | ST1_109d ) ;	// line#=computer.cpp:359
	TR_381 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_381_c1 } } & { 1'h0 , TR_540 } )	// line#=computer.cpp:359
		| ( { 4{ U_615 } } & RG_k_rs1_rs2 [3:0] )	// line#=computer.cpp:325
		| ( { 4{ ST1_167d } } & RG_k_2 ) ) ;
	end
always @ ( sub20u_184ot or ST1_85d or TR_381 or ST1_167d or ST1_109d or ST1_84d or 
	ST1_67d or sub20u_181ot or U_147 )
	begin
	TR_02_c1 = ( ( ( ST1_67d | ST1_84d ) | ST1_109d ) | ST1_167d ) ;	// line#=computer.cpp:325,359
	TR_02 = ( ( { 16{ U_147 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ TR_02_c1 } } & { 12'h000 , TR_381 } )	// line#=computer.cpp:325,359
		| ( { 16{ ST1_85d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_4068 = ( ( ( ( ( U_147 | ST1_67d ) | ST1_84d ) | ST1_85d ) | ST1_109d ) | 
	ST1_167d ) ;
always @ ( RG_buf_buf1_1 or ST1_105d or addsub32s2ot or ST1_77d or TR_02 or M_4068 )
	TR_03 = ( ( { 20{ M_4068 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,218,227,321
								// ,322,325,359,394,395
		| ( { 20{ ST1_77d } } & addsub32s2ot [30:11] )	// line#=computer.cpp:349
		| ( { 20{ ST1_105d } } & RG_buf_buf1_1 [19:0] ) ) ;
assign	M_4208 = ( ( M_4068 | ST1_77d ) | ST1_105d ) ;
always @ ( addsub24s7ot or ST1_78d or TR_03 or M_4208 )
	TR_04 = ( ( { 23{ M_4208 } } & { 3'h0 , TR_03 } )	// line#=computer.cpp:165,174,218,227,321
								// ,322,325,349,359,394,395
		| ( { 23{ ST1_78d } } & addsub24s7ot [22:0] )	// line#=computer.cpp:349
		) ;
always @ ( addsub24s2ot or ST1_79d or TR_04 or ST1_78d or M_4208 )
	begin
	RG_k_t_c1 = ( M_4208 | ST1_78d ) ;	// line#=computer.cpp:165,174,218,227,321
						// ,322,325,349,359,394,395
	RG_k_t = ( ( { 24{ RG_k_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:165,174,218,227,321
								// ,322,325,349,359,394,395
		| ( { 24{ ST1_79d } } & addsub24s2ot )		// line#=computer.cpp:349
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:165,174,218,227,321
					// ,322,325,349,359,394,395
always @ ( U_595 or U_594 or FF_take or U_593 or ST1_67d )	// line#=computer.cpp:700
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_593 & ( ~FF_take ) ) | U_594 ) | U_595 ) ) ;	// line#=computer.cpp:703,714,723
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:703,714,723
		 ;	// line#=computer.cpp:455
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:700
always @ ( posedge CLOCK )	// line#=computer.cpp:700
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:455,700,703,714,723
always @ ( addsub32s17ot or ST1_77d or regs_rd02 or U_210 or M_3988 or U_167 or 
	U_144 or lsft32u1ot or RG_op2 or U_128 or M_4017 or U_101 or dmem_arg_MEMB32W65536_RD1 or 
	M_3982 or U_78 or U_65 or U_61 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_61 | ( U_65 | ( U_78 & M_3982 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_144 | ( ( U_167 & M_3988 ) | U_210 ) ) ;	// line#=computer.cpp:86,91,511,621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_101 } } & M_4017 )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_128 } } & ( RG_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,585
		| ( { 32{ RG_op2_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,511,621,632
		| ( { 32{ ST1_77d } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29:0] } )			// line#=computer.cpp:349
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_101 | U_128 | RG_op2_t_c2 | ST1_77d ) ;	// line#=computer.cpp:583,604
always @ ( posedge CLOCK )	// line#=computer.cpp:583,604
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:86,91,174,191,192
					// ,193,211,212,321,322,349,511,583
					// ,585,604,621,632,646
always @ ( RG_buf1_2 or ST1_77d or addsub32u1ot or ST1_02d )
	RG_05_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:475
		| ( { 32{ ST1_77d } } & { 2'h0 , RG_buf1_2 [26:0] , 3'h0 } )	// line#=computer.cpp:349
		) ;
assign	RG_05_en = ( ST1_02d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:349,475
assign	M_4368 = ( ( U_105 | U_102 ) | ST1_102d ) ;
always @ ( RG_k_2 or ST1_96d or addsub32s16ot or ST1_75d )
	TR_382 = ( ( { 3{ ST1_75d } } & addsub32s16ot [5:3] )	// line#=computer.cpp:349
		| ( { 3{ ST1_96d } } & RG_k_2 [2:0] )		// line#=computer.cpp:383
		) ;
always @ ( add3u1ot or ST1_85d or TR_382 or ST1_96d or ST1_75d or add4s1ot or ST1_68d )
	begin
	TR_06_c1 = ( ST1_75d | ST1_96d ) ;	// line#=computer.cpp:349,383
	TR_06 = ( ( { 4{ ST1_68d } } & add4s1ot )		// line#=computer.cpp:325
		| ( { 4{ TR_06_c1 } } & { 1'h0 , TR_382 } )	// line#=computer.cpp:349,383
		| ( { 4{ ST1_85d } } & add3u1ot )		// line#=computer.cpp:359
		) ;
	end
always @ ( RG_62 or ST1_99d or RG_k_2 or ST1_95d or RG_56 or RG_67 or ST1_94d or 
	RG_buf1_4 or RG_buf1_8 or ST1_71d or TR_06 or ST1_96d or ST1_85d or M_4069 or 
	RG_addr1_next_pc_op1_PC_src_addr or ST1_61d or U_101 or RG_k_rs1_rs2_src_addr_val1 or 
	ST1_77d or M_4368 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( M_4368 | ST1_77d ) ;	// line#=computer.cpp:325,383
	RG_k_rs1_rs2_t_c2 = ( U_101 | ST1_61d ) ;	// line#=computer.cpp:190,191,209,210
	RG_k_rs1_rs2_t_c3 = ( ( M_4069 | ST1_85d ) | ST1_96d ) ;	// line#=computer.cpp:325,349,359,383
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & { ( M_4368 & RG_k_rs1_rs2_src_addr_val1 [4] ) , 
			RG_k_rs1_rs2_src_addr_val1 [3:0] } )				// line#=computer.cpp:325,383
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_t_c3 } } & { 1'h0 , TR_06 } )			// line#=computer.cpp:325,349,359,383
		| ( { 5{ ST1_71d } } & { RG_buf1_8 [4:3] , RG_buf1_4 [2:0] } )		// line#=computer.cpp:349
		| ( { 5{ ST1_94d } } & { RG_67 [1:0] , RG_56 [2:0] } )			// line#=computer.cpp:383
		| ( { 5{ ST1_95d } } & { 2'h2 , RG_k_2 [2:0] } )			// line#=computer.cpp:383
		| ( { 5{ ST1_99d } } & RG_62 [4:0] )					// line#=computer.cpp:383
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | RG_k_rs1_rs2_t_c1 | RG_k_rs1_rs2_t_c2 | RG_k_rs1_rs2_t_c3 | 
	ST1_71d | ST1_94d | ST1_95d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,325
							// ,349,359,383,459,470
assign	M_4344 = ( ( ( U_102 | ( ST1_06d & M_4012 ) ) | ( ST1_06d & M_3992 ) ) | 
	ST1_96d ) ;	// line#=computer.cpp:478
always @ ( RG_k_rs1_rs2 or ST1_71d or M_4344 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_383_c1 = ( M_4344 | ST1_71d ) ;	// line#=computer.cpp:325,383
	TR_383 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )				// line#=computer.cpp:459,471
		| ( { 5{ TR_383_c1 } } & { ( M_4344 & RG_k_rs1_rs2 [4] ) , RG_k_rs1_rs2 [3:0] } )	// line#=computer.cpp:325,383
		) ;
	end
always @ ( regs_rd02 or U_78 or TR_383 or ST1_71d or M_4344 or ST1_03d )
	begin
	TR_07_c1 = ( ( ST1_03d | M_4344 ) | ST1_71d ) ;	// line#=computer.cpp:325,383,459,471
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 11'h000 , TR_383 } )	// line#=computer.cpp:325,383,459,471
		| ( { 16{ U_78 } } & regs_rd02 [15:0] )		// line#=computer.cpp:582
		) ;
	end
assign	M_4046 = ( ( ( ST1_03d | U_78 ) | M_4344 ) | ST1_71d ) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_105 or TR_07 or M_4046 )
	TR_08 = ( ( { 18{ M_4046 } } & { 2'h0 , TR_07 } )			// line#=computer.cpp:325,383,459,471,582
		| ( { 18{ U_105 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:701
		) ;
always @ ( addsub28s_272ot or ST1_87d or TR_08 or M_4431 )
	TR_384 = ( ( { 20{ M_4431 } } & { 2'h0 , TR_08 } )		// line#=computer.cpp:325,383,459,471,582
									// ,701
		| ( { 20{ ST1_87d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:383
		) ;
assign	M_4431 = ( M_4046 | U_105 ) ;
always @ ( addsub24s5ot or ST1_78d or TR_384 or ST1_87d or M_4431 )
	begin
	TR_09_c1 = ( M_4431 | ST1_87d ) ;	// line#=computer.cpp:325,383,459,471,582
						// ,701
	TR_09 = ( ( { 23{ TR_09_c1 } } & { 3'h0 , TR_384 } )	// line#=computer.cpp:325,383,459,471,582
								// ,701
		| ( { 23{ ST1_78d } } & addsub24s5ot [22:0] )	// line#=computer.cpp:349
		) ;
	end
always @ ( addsub24s2ot or ST1_103d or addsub24s8ot or ST1_107d or ST1_102d or addsub24s5ot or 
	ST1_89d or addsub32s23ot or ST1_77d or TR_09 or ST1_87d or ST1_78d or M_4431 )
	begin
	RG_k_rs1_rs2_src_addr_val1_t_c1 = ( ( M_4431 | ST1_78d ) | ST1_87d ) ;	// line#=computer.cpp:325,349,383,459,471
										// ,582,701
	RG_k_rs1_rs2_src_addr_val1_t_c2 = ( ST1_102d | ST1_107d ) ;	// line#=computer.cpp:383
	RG_k_rs1_rs2_src_addr_val1_t = ( ( { 24{ RG_k_rs1_rs2_src_addr_val1_t_c1 } } & 
			{ 1'h0 , TR_09 } )							// line#=computer.cpp:325,349,383,459,471
												// ,582,701
		| ( { 24{ ST1_77d } } & { addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31:12] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_89d } } & { addsub24s5ot [22] , addsub24s5ot [22:0] } )		// line#=computer.cpp:383
		| ( { 24{ RG_k_rs1_rs2_src_addr_val1_t_c2 } } & addsub24s8ot )			// line#=computer.cpp:383
		| ( { 24{ ST1_103d } } & addsub24s2ot )						// line#=computer.cpp:383
		) ;
	end
assign	RG_k_rs1_rs2_src_addr_val1_en = ( RG_k_rs1_rs2_src_addr_val1_t_c1 | ST1_77d | 
	ST1_89d | RG_k_rs1_rs2_src_addr_val1_t_c2 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_src_addr_val1_en )
		RG_k_rs1_rs2_src_addr_val1 <= RG_k_rs1_rs2_src_addr_val1_t ;	// line#=computer.cpp:325,349,383,459,471
										// ,582,701
always @ ( blk_in_a_4_RD1 or ST1_77d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_10 = ( ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:459,467,478
		| ( { 30{ ST1_77d } } & { blk_in_a_4_RD1 [26:0] , 3'h0 } )			// line#=computer.cpp:349
		) ;
assign	RG_09_en = ( ST1_03d | ST1_77d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:349,459,467,478
	if ( RG_09_en )
		RG_09 <= { 2'h0 , TR_10 } ;
assign	M_4428 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:604
always @ ( RG_funct3_imm1_result or U_527 or imem_arg_MEMB32W65536_RD1 or M_4428 )
	TR_11 = ( ( { 3{ M_4428 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_527 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( addsub32s18ot or ST1_103d or addsub32s29ot or ST1_102d or RG_40 or ST1_77d or 
	lsft32u1ot or U_156 or regs_rd03 or M_3983 or U_102 or dmem_arg_MEMB32W65536_RD1 or 
	U_82 or rsft32s1ot or U_79 or TR_11 or U_527 or M_4428 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:604
	begin
	RG_funct3_imm1_result_t_c1 = ( M_4428 | U_527 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( U_102 & M_3983 ) ;	// line#=computer.cpp:624
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_11 } )		// line#=computer.cpp:459,469,524,555,583
												// ,648
		| ( { 32{ U_79 } } & rsft32s1ot )						// line#=computer.cpp:629
		| ( { 32{ U_82 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd03 )				// line#=computer.cpp:624
		| ( { 32{ U_156 } } & lsft32u1ot )						// line#=computer.cpp:624
		| ( { 32{ ST1_77d } } & { RG_40 [26:0] , 5'h00 } )				// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & addsub32s29ot )					// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & { addsub32s18ot [30] , addsub32s18ot [30:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_79 | U_82 | 
	RG_funct3_imm1_result_t_c2 | U_156 | ST1_77d | ST1_102d | ST1_103d ) ;	// line#=computer.cpp:604
always @ ( posedge CLOCK )	// line#=computer.cpp:604
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,321,322
									// ,349,383,459,469,524,555,583,601
									// ,604,624,629,648
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( sub20u_185ot or ST1_85d or TR_671 or M_3995 or M_4434 or sub20u_181ot or 
	U_65 or addsub32u1ot or M_4429 )
	begin
	TR_385_c1 = ( M_4434 | M_3995 ) ;
	TR_385 = ( ( { 16{ M_4429 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ U_65 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ TR_385_c1 } } & { 15'h0000 , TR_671 } )
		| ( { 16{ ST1_85d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_3995 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_4427 = ( ( ( ( ( ( ( ( ST1_03d & M_4003 ) | ( ST1_03d & M_4005 ) ) | ( 
	ST1_03d & M_4009 ) ) | ( ST1_03d & M_4011 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_4429 = ( ( U_11 | U_69 ) | U_548 ) ;	// line#=computer.cpp:648
assign	M_4434 = ( U_377 & M_3970 ) ;	// line#=computer.cpp:648
always @ ( TR_385 or ST1_85d or M_3995 or M_4434 or U_65 or M_4429 or imem_arg_MEMB32W65536_RD1 or 
	M_4427 )
	begin
	TR_12_c1 = ( ( ( ( M_4429 | U_65 ) | M_4434 ) | M_3995 ) | ST1_85d ) ;	// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,321,322,394
										// ,395
	TR_12 = ( ( { 25{ M_4427 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_12_c1 } } & { 9'h000 , TR_385 } )			// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,321,322,394
										// ,395
		) ;
	end
always @ ( addsub32s16ot or ST1_77d or RG_funct3_imm1_result or RG_result1 or M_3990 or 
	RG_op2 or RG_addr1_next_pc_op1_PC_src_addr or M_3980 or RG_result1_1 or 
	M_3982 or U_377 or addsub32u1ot or U_390 or U_338 or U_295 or dmem_arg_MEMB32W65536_RD1 or 
	U_147 or TR_12 or ST1_85d or M_3995 or M_4434 or U_65 or M_4429 or M_4427 )	// line#=computer.cpp:648
	begin
	RG_instr_result1_word_addr_t_c1 = ( ( ( ( ( M_4427 | M_4429 ) | U_65 ) | 
		M_4434 ) | M_3995 ) | ST1_85d ) ;	// line#=computer.cpp:131,140,165,174,180
							// ,189,199,208,218,227,321,322,394
							// ,395,459
	RG_instr_result1_word_addr_t_c2 = ( ( U_295 | U_338 ) | U_390 ) ;	// line#=computer.cpp:110,493,651,653
	RG_instr_result1_word_addr_t_c3 = ( U_377 & M_3982 ) ;	// line#=computer.cpp:657
	RG_instr_result1_word_addr_t_c4 = ( U_377 & M_3980 ) ;	// line#=computer.cpp:666
	RG_instr_result1_word_addr_t_c5 = ( U_377 & M_3990 ) ;
	RG_instr_result1_word_addr_t_c6 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RG_instr_result1_word_addr_t_c7 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RG_instr_result1_word_addr_t = ( ( { 32{ RG_instr_result1_word_addr_t_c1 } } & 
			{ 7'h00 , TR_12 } )						// line#=computer.cpp:131,140,165,174,180
											// ,189,199,208,218,227,321,322,394
											// ,395,459
		| ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ RG_instr_result1_word_addr_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,493,651,653
		| ( { 32{ RG_instr_result1_word_addr_t_c3 } } & RG_result1_1 )		// line#=computer.cpp:657
		| ( { 32{ RG_instr_result1_word_addr_t_c4 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RG_op2 ) )							// line#=computer.cpp:666
		| ( { 32{ RG_instr_result1_word_addr_t_c5 } } & RG_result1 )
		| ( { 32{ RG_instr_result1_word_addr_t_c6 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RG_op2 ) )							// line#=computer.cpp:676
		| ( { 32{ RG_instr_result1_word_addr_t_c7 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RG_op2 ) )							// line#=computer.cpp:679
		| ( { 32{ ST1_77d } } & { addsub32s16ot [30] , addsub32s16ot [30:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	RG_instr_result1_word_addr_en = ( RG_instr_result1_word_addr_t_c1 | U_147 | 
	RG_instr_result1_word_addr_t_c2 | RG_instr_result1_word_addr_t_c3 | RG_instr_result1_word_addr_t_c4 | 
	RG_instr_result1_word_addr_t_c5 | RG_instr_result1_word_addr_t_c6 | RG_instr_result1_word_addr_t_c7 | 
	ST1_77d ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RG_instr_result1_word_addr_en )
		RG_instr_result1_word_addr <= RG_instr_result1_word_addr_t ;	// line#=computer.cpp:110,131,140,165,174
										// ,180,189,199,208,218,227,321,322
										// ,349,394,395,459,493,648,651,653
										// ,657,666,676,679
assign	RG_instr_result1_word_addr_port = RG_instr_result1_word_addr ;
assign	M_3994 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_4045 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( add3u1ot or ST1_85d or take_t1 or U_467 or M_4004 or ST1_57d or M_4010 or 
	ST1_56d or U_377 or U_338 or CT_20 or U_210 or RG_instr_result1_word_addr or 
	U_311 or U_295 or U_79 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_3994 or comp32s_1_11ot or M_3969 or U_12 or M_3973 or 
	comp32u_11ot or M_3999 or M_3987 or comp32s_12ot or M_3977 or M_3981 or 
	M_4045 or M_3965 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_3965 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_3981 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_3977 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_3987 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_3999 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_3973 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_3969 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_3994 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_3969 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_3994 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_79 | U_295 ) | U_311 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_4010 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_4004 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_4045 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_4045 ) )			// line#=computer.cpp:529
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:532
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:535
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:538
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:541
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:609
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:612
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:660
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:663
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c11 } } & RG_instr_result1_word_addr [23] )	// line#=computer.cpp:627,650,669
		| ( { 1{ U_210 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_338 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_377 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c12 } } & CT_20 )				// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c13 } } & CT_20 )				// line#=computer.cpp:483
		| ( { 1{ U_467 } } & take_t1 )					// line#=computer.cpp:544
		| ( { 1{ ST1_85d } } & ( ~add3u1ot [3] ) )			// line#=computer.cpp:359
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_210 | U_338 | U_377 | FF_take_t_c12 | 
	FF_take_t_c13 | U_467 | ST1_85d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:359,459,478,483,492
					// ,501,512,524,526,529,532,535,538
					// ,541,544,604,609,612,627,648,650
					// ,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_4432 = ( ( ( ( ( ( ST1_10d & M_4004 ) | ( ST1_10d & M_4006 ) ) | ( ST1_10d & 
	M_4010 ) ) | ( ST1_10d & M_4012 ) ) | ( ST1_10d & M_3992 ) ) | ( ST1_10d & 
	M_4008 ) ) ;	// line#=computer.cpp:478
always @ ( RG_instr_result1_word_addr or ST1_08d )
	TR_386 = ( { 11{ ST1_08d } } & RG_instr_result1_word_addr [15:5] )	// line#=computer.cpp:174,321,322
		 ;	// line#=computer.cpp:468
always @ ( RG_36 or ST1_108d or sub20u_183ot or ST1_85d or add20s8ot or ST1_82d or 
	addsub32s9ot or ST1_81d or addsub32s25ot or ST1_78d or addsub32s29ot or 
	ST1_107d or ST1_77d or RG_instr_result1_word_addr or TR_386 or M_4432 or 
	ST1_08d )
	begin
	RG_buf_buf1_rd_t_c1 = ( ST1_08d | M_4432 ) ;	// line#=computer.cpp:174,321,322,468
	RG_buf_buf1_rd_t_c2 = ( ST1_77d | ST1_107d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_rd_t = ( ( { 20{ RG_buf_buf1_rd_t_c1 } } & { 4'h0 , TR_386 , 
			RG_instr_result1_word_addr [4:0] } )			// line#=computer.cpp:174,321,322,468
		| ( { 20{ RG_buf_buf1_rd_t_c2 } } & addsub32s29ot [31:12] )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_78d } } & addsub32s25ot [31:12] )			// line#=computer.cpp:349
		| ( { 20{ ST1_81d } } & addsub32s9ot [31:12] )			// line#=computer.cpp:349
		| ( { 20{ ST1_82d } } & add20s8ot )				// line#=computer.cpp:301,349
		| ( { 20{ ST1_85d } } & { 4'h0 , sub20u_183ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		| ( { 20{ ST1_108d } } & RG_36 [19:0] )				// line#=computer.cpp:383
		) ;
	end
assign	RG_buf_buf1_rd_en = ( RG_buf_buf1_rd_t_c1 | RG_buf_buf1_rd_t_c2 | ST1_78d | 
	ST1_81d | ST1_82d | ST1_85d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_rd_en )
		RG_buf_buf1_rd <= RG_buf_buf1_rd_t ;	// line#=computer.cpp:174,218,227,301,321
							// ,322,349,383,394,395,468
always @ ( ST1_100d or addsub32s24ot or ST1_76d )
	TR_14 = ( ( { 2{ ST1_76d } } & addsub32s24ot [31:30] )				// line#=computer.cpp:349
		| ( { 2{ ST1_100d } } & { addsub32s24ot [29] , addsub32s24ot [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_99d or addsub32s21ot or ST1_91d )
	TR_15 = ( ( { 2{ ST1_91d } } & { addsub32s21ot [30] , addsub32s21ot [30] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_99d } } & { addsub32s21ot [29] , addsub32s21ot [29] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s11ot or ST1_96d or addsub32s21ot or TR_15 or M_4311 or addsub32s28ot or 
	ST1_86d or addsub28s_273ot or ST1_79d or addsub32s24ot or TR_14 or M_4194 or 
	addsub32s26ot or ST1_73d or dmem_arg_MEMB32W65536_RD1 or U_170 or RG_funct3_imm1_result or 
	regs_rd02 or M_3978 or U_167 or addsub32s29ot or U_173 )	// line#=computer.cpp:604
	begin
	RG_result_t_c1 = ( U_167 & M_3978 ) ;	// line#=computer.cpp:615
	RG_result_t = ( ( { 32{ U_173 } } & addsub32s29ot )				// line#=computer.cpp:606
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )	// line#=computer.cpp:615
		| ( { 32{ U_170 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_73d } } & { addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31:12] } )			// line#=computer.cpp:349
		| ( { 32{ M_4194 } } & { TR_14 , addsub32s24ot [29:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_79d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & { addsub32s28ot [31] , addsub32s28ot [31] , 
			addsub32s28ot [31] , addsub32s28ot [31] , addsub32s28ot [31] , 
			addsub32s28ot [31] , addsub32s28ot [31] , addsub32s28ot [31] , 
			addsub32s28ot [31] , addsub32s28ot [31] , addsub32s28ot [31] , 
			addsub32s28ot [31] , addsub32s28ot [31:12] } )			// line#=computer.cpp:383
		| ( { 32{ M_4311 } } & { TR_15 , addsub32s21ot [29:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_96d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )					// line#=computer.cpp:383
		) ;
	end
assign	RG_result_en = ( U_173 | RG_result_t_c1 | U_170 | ST1_73d | M_4194 | ST1_79d | 
	ST1_86d | M_4311 | ST1_96d ) ;	// line#=computer.cpp:604
always @ ( posedge CLOCK )	// line#=computer.cpp:604
	if ( RG_result_en )
		RG_result <= RG_result_t ;	// line#=computer.cpp:174,321,322,349,383
						// ,604,606,615
always @ ( addsub32s_322ot or ST1_102d or addsub24s3ot or ST1_78d or addsub28s11ot or 
	ST1_77d or dmem_arg_MEMB32W65536_RD1 or ST1_56d or ST1_10d )
	begin
	RG_15_t_c1 = ( ST1_10d | ST1_56d ) ;	// line#=computer.cpp:174,321,322
	RG_15_t = ( ( { 32{ RG_15_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_77d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )							// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & { addsub32s_322ot [30] , addsub32s_322ot [30:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | ST1_77d | ST1_78d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( ST1_106d or addsub32s29ot or ST1_100d )
	TR_16 = ( ( { 2{ ST1_100d } } & addsub32s29ot [31:30] )				// line#=computer.cpp:383
		| ( { 2{ ST1_106d } } & { addsub32s29ot [29] , addsub32s29ot [29] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s11ot or ST1_102d or addsub32s29ot or TR_16 or ST1_106d or ST1_100d or 
	addsub32s25ot or ST1_77d or dmem_arg_MEMB32W65536_RD1 or ST1_11d )
	begin
	RG_16_t_c1 = ( ST1_100d | ST1_106d ) ;	// line#=computer.cpp:383
	RG_16_t = ( ( { 32{ ST1_11d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_77d } } & addsub32s25ot )				// line#=computer.cpp:349
		| ( { 32{ RG_16_t_c1 } } & { TR_16 , addsub32s29ot [29:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & { addsub32s11ot [28] , addsub32s11ot [28] , 
			addsub32s11ot [28] , addsub32s11ot [28:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	RG_16_en = ( ST1_11d | ST1_77d | RG_16_t_c1 | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:174,321,322,349,383
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
always @ ( blk_out_RD1 or ST1_102d or RG_38 or ST1_77d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_12d )
	RG_17_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_77d } } & { 6'h00 , RG_38 [23:0] , 2'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & blk_out_RD1 )				// line#=computer.cpp:383
		) ;
assign	RG_17_en = ( ST1_12d | ST1_77d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( addsub32s19ot or ST1_98d or addsub32s9ot or ST1_75d )
	TR_387 = ( ( { 24{ ST1_75d } } & addsub32s9ot [29:6] )	// line#=computer.cpp:349
		| ( { 24{ ST1_98d } } & addsub32s19ot [23:0] )	// line#=computer.cpp:383
		) ;
always @ ( TR_387 or ST1_98d or ST1_75d or addsub32s29ot or U_240 )
	begin
	TR_17_c1 = ( ST1_75d | ST1_98d ) ;	// line#=computer.cpp:349,383
	TR_17 = ( ( { 31{ U_240 } } & addsub32s29ot [31:1] )	// line#=computer.cpp:86,91,511
		| ( { 31{ TR_17_c1 } } & { 7'h00 , TR_387 } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( ST1_99d or addsub32s29ot or ST1_76d )
	TR_18 = ( ( { 2{ ST1_76d } } & { addsub32s29ot [30] , addsub32s29ot [30] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_99d } } & { addsub32s29ot [29] , addsub32s29ot [29] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s19ot or ST1_103d or addsub32s10ot or ST1_95d or ST1_93d or addsub32s4ot or 
	ST1_86d or addsub32s7ot or ST1_83d or addsub32s29ot or TR_18 or ST1_99d or 
	ST1_76d or addsub32s15ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or U_247 or 
	TR_17 or ST1_98d or ST1_75d or U_240 )
	begin
	RG_18_t_c1 = ( ( U_240 | ST1_75d ) | ST1_98d ) ;	// line#=computer.cpp:86,91,349,383,511
	RG_18_t_c2 = ( ST1_76d | ST1_99d ) ;	// line#=computer.cpp:349,383
	RG_18_t_c3 = ( ST1_93d | ST1_95d ) ;	// line#=computer.cpp:383
	RG_18_t = ( ( { 32{ RG_18_t_c1 } } & { 1'h0 , TR_17 } )					// line#=computer.cpp:86,91,349,383,511
		| ( { 32{ U_247 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub32s15ot [28] , addsub32s15ot [28] , 
			addsub32s15ot [28] , addsub32s15ot [28:0] } )				// line#=computer.cpp:349
		| ( { 32{ RG_18_t_c2 } } & { TR_18 , addsub32s29ot [29:0] } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_83d } } & addsub32s7ot )						// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31:12] } )				// line#=computer.cpp:383
		| ( { 32{ RG_18_t_c3 } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31:12] } )				// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & { addsub32s19ot [30] , addsub32s19ot [30:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | U_247 | ST1_70d | RG_18_t_c2 | ST1_83d | ST1_86d | 
	RG_18_t_c3 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:86,91,174,321,322
					// ,349,383,511
always @ ( addsub32s13ot or ST1_106d or addsub24s5ot or ST1_102d or RG_40 or ST1_79d or 
	addsub32s19ot or ST1_77d or dmem_arg_MEMB32W65536_RD1 or ST1_14d )
	RG_19_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_77d } } & addsub32s19ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & { 6'h00 , RG_40 [23:0] , 2'h0 } )		// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21] , addsub24s5ot [21] , addsub24s5ot [21:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_106d } } & addsub32s13ot )				// line#=computer.cpp:383
		) ;
assign	RG_19_en = ( ST1_14d | ST1_77d | ST1_79d | ST1_102d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( sub20u_182ot or ST1_85d or regs_rd03 or U_263 or RG_dst_addr or ST1_109d or 
	M_4445 or M_4016 or FF_take or U_260 or M_3976 or U_258 or M_3998 or M_4002 or 
	M_3992 or M_4014 or M_4012 or M_4010 or M_4006 or M_4004 or ST1_14d )	// line#=computer.cpp:478,700
	begin
	RG_dst_addr_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_4004 ) | ( ST1_14d & 
		M_4006 ) ) | ( ST1_14d & M_4010 ) ) | ( ST1_14d & M_4012 ) ) | ( 
		ST1_14d & M_4014 ) ) | ( ST1_14d & M_3992 ) ) | ( ST1_14d & M_4002 ) ) | 
		( ST1_14d & M_3998 ) ) | U_258 ) | ( ST1_14d & M_3976 ) ) | ( U_260 & ( 
		~FF_take ) ) ) | ( ST1_14d & M_4016 ) ) | ( ST1_14d & M_4445 ) ) | 
		ST1_109d ) ;
	RG_dst_addr_1_t = ( ( { 18{ RG_dst_addr_1_t_c1 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_263 } } & regs_rd03 [17:0] )			// line#=computer.cpp:701
		| ( { 18{ ST1_85d } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | U_263 | ST1_85d ) ;	// line#=computer.cpp:478,700
always @ ( posedge CLOCK )	// line#=computer.cpp:478,700
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:218,227,394,395,478
							// ,700,701
always @ ( addsub28s4ot or ST1_102d or RG_27 or ST1_78d )
	TR_19 = ( ( { 26{ ST1_78d } } & { RG_27 [23:0] , 2'h0 } )		// line#=computer.cpp:349
		| ( { 26{ ST1_102d } } & { 6'h00 , addsub28s4ot [26:7] } )	// line#=computer.cpp:383
		) ;
always @ ( add20s25ot or ST1_101d or add20s16ot or ST1_100d or add20s18ot or ST1_89d or 
	TR_19 or M_4221 or addsub28s_265ot or ST1_77d or add20s3ot or ST1_76d or 
	addsub24s6ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_15d )
	RG_buf_buf1_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )					// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )				// line#=computer.cpp:301,349
		| ( { 32{ ST1_77d } } & { addsub28s_265ot [25] , addsub28s_265ot [25] , 
			addsub28s_265ot [25] , addsub28s_265ot [25] , addsub28s_265ot [25] , 
			addsub28s_265ot [25] , addsub28s_265ot } )		// line#=computer.cpp:349
		| ( { 32{ M_4221 } } & { 6'h00 , TR_19 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_89d } } & { add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_100d } } & { add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_101d } } & { add20s25ot [19] , add20s25ot [19] , add20s25ot [19] , 
			add20s25ot [19] , add20s25ot [19] , add20s25ot [19] , add20s25ot [19] , 
			add20s25ot [19] , add20s25ot [19] , add20s25ot [19] , add20s25ot [19] , 
			add20s25ot [19] , add20s25ot } )			// line#=computer.cpp:301,383
		) ;
assign	RG_buf_buf1_en = ( ST1_15d | ST1_70d | ST1_76d | ST1_77d | M_4221 | ST1_89d | 
	ST1_100d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( rsft32u1ot or U_364 )
	TR_20 = ( { 16{ U_364 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( blk_in_a_1_RD1 or ST1_76d or RG_45 or ST1_70d )
	TR_21 = ( ( { 30{ ST1_70d } } & { RG_45 [27] , RG_45 [27] , RG_45 [27:0] } )	// line#=computer.cpp:349
		| ( { 30{ ST1_76d } } & { 6'h00 , blk_in_a_1_RD1 [23:0] } )		// line#=computer.cpp:349
		) ;
always @ ( addsub32s26ot or ST1_102d or addsub32s22ot or ST1_91d or addsub32s19ot or 
	ST1_79d or addsub32s_322ot or ST1_78d or TR_21 or M_4083 or rsft32u1ot or 
	TR_20 or ST1_66d or U_364 or dmem_arg_MEMB32W65536_RD1 or U_313 or rsft32s1ot or 
	U_311 )
	begin
	RG_result1_t_c1 = ( U_364 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_311 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_313 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_20 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
		| ( { 32{ M_4083 } } & { TR_21 , 2'h0 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_322ot [28] , addsub32s_322ot [28] , 
			addsub32s_322ot [28] , addsub32s_322ot [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & addsub32s19ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_91d } } & { 6'h00 , addsub32s22ot [30:5] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & addsub32s26ot )			// line#=computer.cpp:383
		) ;
	end
assign	RG_result1_en = ( U_311 | U_313 | RG_result1_t_c1 | M_4083 | ST1_78d | ST1_79d | 
	ST1_91d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,321,322
						// ,349,383,569,670,672
always @ ( blk_in_a_2_RD1 or ST1_76d or RG_buf1_2 or ST1_70d )
	TR_388 = ( ( { 28{ ST1_70d } } & { 7'h00 , RG_buf1_2 [20:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_76d } } & blk_in_a_2_RD1 [27:0] )		// line#=computer.cpp:349
		) ;
assign	M_4083 = ( ST1_70d | ST1_76d ) ;
always @ ( addsub32s2ot or ST1_102d or addsub28s3ot or ST1_78d or TR_388 or M_4083 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_57d or U_332 or lsft32u1ot or U_330 )
	begin
	RG_result1_1_t_c1 = ( U_332 | ST1_57d ) ;	// line#=computer.cpp:174,321,322
	RG_result1_1_t = ( ( { 32{ U_330 } } & lsft32u1ot )				// line#=computer.cpp:657
		| ( { 32{ RG_result1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ M_4083 } } & { 1'h0 , TR_388 , 3'h0 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 8'h00 , addsub28s3ot [26:3] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_result1_1_en = ( U_330 | RG_result1_1_t_c1 | M_4083 | ST1_78d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,321,322,349,383
							// ,657
always @ ( blk_in_a_3_RD1 or ST1_76d or RG_41 or ST1_70d )
	TR_389 = ( ( { 24{ ST1_70d } } & { 2'h0 , RG_41 [20:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_76d } } & blk_in_a_3_RD1 [23:0] )			// line#=computer.cpp:349
		) ;
always @ ( blk_out_RD1 or ST1_102d or TR_389 or M_4083 )
	TR_390 = ( ( { 28{ M_4083 } } & { 4'h0 , TR_389 } )			// line#=computer.cpp:349
		| ( { 28{ ST1_102d } } & { blk_out_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:383
		) ;
always @ ( TR_390 or ST1_102d or M_4083 or dmem_arg_MEMB32W65536_RD1 or ST1_18d )
	begin
	RG_24_t_c1 = ( M_4083 | ST1_102d ) ;	// line#=computer.cpp:349,383
	RG_24_t = ( ( { 32{ ST1_18d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_24_t_c1 } } & { 2'h0 , TR_390 , 2'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
assign	RG_24_en = ( ST1_18d | RG_24_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( addsub32s29ot or ST1_91d )
	TR_24 = ( { 3{ ST1_91d } } & { addsub32s29ot [30] , addsub32s29ot [30:29] } )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:383
always @ ( addsub32s18ot or ST1_98d or ST1_94d or addsub32s29ot or TR_24 or M_4312 or 
	addsub32s26ot or ST1_87d or addsub32s14ot or ST1_79d or addsub32s25ot or 
	ST1_76d or addsub28s1ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_19d )
	RG_25_t = ( ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & addsub32s25ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & addsub32s14ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & { addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31:12] } )		// line#=computer.cpp:383
		| ( { 32{ M_4312 } } & { TR_24 , addsub32s29ot [28:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_94d } } & { addsub32s26ot [29] , addsub32s26ot [29] , 
			addsub32s26ot [29:0] } )				// line#=computer.cpp:383
		| ( { 32{ ST1_98d } } & { addsub32s18ot [28] , addsub32s18ot [28] , 
			addsub32s18ot [28] , addsub32s18ot [28:0] } )		// line#=computer.cpp:383
		) ;
assign	RG_25_en = ( ST1_19d | ST1_70d | ST1_76d | ST1_79d | ST1_87d | M_4312 | ST1_94d | 
	ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( addsub28s3ot or ST1_102d or addsub28s11ot or ST1_98d or blk_in_a_6_RD1 or 
	ST1_76d )
	TR_25 = ( ( { 26{ ST1_76d } } & { blk_in_a_6_RD1 [23:0] , 2'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_98d } } & addsub28s11ot [27:2] )			// line#=computer.cpp:383
		| ( { 26{ ST1_102d } } & { 6'h00 , addsub28s3ot [26:7] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub28s11ot or ST1_87d or addsub28s_272ot or ST1_79d or TR_25 or ST1_102d or 
	ST1_98d or ST1_76d or addsub28s_262ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_20d )
	begin
	RG_26_t_c1 = ( ( ST1_76d | ST1_98d ) | ST1_102d ) ;	// line#=computer.cpp:349,383
	RG_26_t = ( ( { 32{ ST1_20d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:349
		| ( { 32{ RG_26_t_c1 } } & { 6'h00 , TR_25 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_79d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	RG_26_en = ( ST1_20d | ST1_70d | RG_26_t_c1 | ST1_79d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( RG_33 or ST1_102d or RG_buf1_2 or ST1_70d )
	TR_26 = ( ( { 30{ ST1_70d } } & { RG_buf1_2 [27] , RG_buf1_2 [27] , RG_buf1_2 [27:0] } )	// line#=computer.cpp:349
		| ( { 30{ ST1_102d } } & { RG_33 [26:0] , 3'h0 } )					// line#=computer.cpp:383
		) ;
always @ ( addsub24s5ot or ST1_86d or blk_in_a_4_RD1 or ST1_77d or addsub24s3ot or 
	ST1_76d or TR_26 or ST1_102d or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_21d )
	begin
	RG_27_t_c1 = ( ST1_70d | ST1_102d ) ;	// line#=computer.cpp:349,383
	RG_27_t = ( ( { 32{ ST1_21d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ RG_27_t_c1 } } & { TR_26 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_76d } } & { addsub24s3ot [21] , addsub24s3ot [21] , 
			addsub24s3ot [21] , addsub24s3ot [21] , addsub24s3ot [21] , 
			addsub24s3ot [21] , addsub24s3ot [21] , addsub24s3ot [21] , 
			addsub24s3ot [21] , addsub24s3ot [21] , addsub24s3ot [21:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & blk_in_a_4_RD1 )				// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )						// line#=computer.cpp:383
		) ;
	end
assign	RG_27_en = ( ST1_21d | RG_27_t_c1 | ST1_76d | ST1_77d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( blk_in_a_6_RD1 or ST1_76d or RG_41 or ST1_70d )
	TR_391 = ( ( { 28{ ST1_70d } } & { 8'h00 , RG_41 [19:0] } )		// line#=computer.cpp:349
		| ( { 28{ ST1_76d } } & { blk_in_a_6_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_RD1 or ST1_101d or TR_391 or M_4083 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_22d )
	RG_28_t = ( ( { 32{ ST1_22d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4083 } } & { 2'h0 , TR_391 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & blk_out_RD1 )			// line#=computer.cpp:383
		) ;
assign	RG_28_en = ( ST1_22d | M_4083 | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( add20s19ot or ST1_101d or addsub32s_321ot or ST1_76d or addsub32s29ot or 
	ST1_71d or addsub32s11ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_23d )
	RG_buf1_t = ( ( { 32{ ST1_23d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31:12] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub32s29ot [30] , addsub32s29ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot } )				// line#=computer.cpp:301,383
		) ;
assign	RG_buf1_en = ( ST1_23d | ST1_70d | ST1_71d | ST1_76d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,301,321,322,349
					// ,383
always @ ( blk_in_a_7_RD1 or ST1_76d or blk_in_a_1_RD1 or ST1_69d )
	TR_28 = ( ( { 30{ ST1_69d } } & { blk_in_a_1_RD1 [27] , blk_in_a_1_RD1 [27] , 
			blk_in_a_1_RD1 [27:0] } )					// line#=computer.cpp:349
		| ( { 30{ ST1_76d } } & { 2'h0 , blk_in_a_7_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( addsub32s19ot or ST1_102d or addsub28s3ot or ST1_101d or ST1_72d or addsub28s8ot or 
	ST1_70d or TR_28 or M_4070 or dmem_arg_MEMB32W65536_RD1 or ST1_58d or ST1_24d )
	begin
	RG_30_t_c1 = ( ST1_24d | ST1_58d ) ;	// line#=computer.cpp:174,321,322
	RG_30_t = ( ( { 32{ RG_30_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & { TR_28 , 2'h0 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & { 9'h000 , addsub28s8ot [26:4] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_101d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & addsub32s19ot )			// line#=computer.cpp:383
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | M_4070 | ST1_70d | ST1_72d | ST1_101d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( ST1_72d or addsub32s17ot or ST1_70d )
	TR_29 = ( ( { 2{ ST1_70d } } & { addsub32s17ot [29] , addsub32s17ot [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_72d } } & addsub32s17ot [31:30] )				// line#=computer.cpp:349
		) ;
always @ ( add20s27ot or ST1_102d or add20s8ot or ST1_101d or addsub32s6ot or ST1_92d or 
	blk_in_a_0_RD1 or ST1_76d or addsub32s17ot or TR_29 or M_4087 or addsub32s26ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_25d )
	RG_buf1_1_t = ( ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31] , addsub32s26ot [31] , 
			addsub32s26ot [31] , addsub32s26ot [31:12] } )			// line#=computer.cpp:349
		| ( { 32{ M_4087 } } & { TR_29 , addsub32s17ot [29:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { 2'h0 , blk_in_a_0_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_92d } } & addsub32s6ot )					// line#=computer.cpp:383
		| ( { 32{ ST1_101d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )					// line#=computer.cpp:301,383
		| ( { 32{ ST1_102d } } & { add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot } )				// line#=computer.cpp:301,383
		) ;
assign	RG_buf1_1_en = ( ST1_25d | ST1_69d | M_4087 | ST1_76d | ST1_92d | ST1_101d | 
	ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( addsub28s_274ot or ST1_108d or addsub32s16ot or ST1_103d or addsub28s2ot or 
	ST1_101d or addsub28s_272ot or ST1_94d or ST1_78d or addsub32s24ot or ST1_77d or 
	addsub28s_264ot or ST1_76d or addsub32s_301ot or ST1_70d or addsub28s11ot or 
	ST1_99d or M_4082 or dmem_arg_MEMB32W65536_RD1 or ST1_26d )
	begin
	RG_32_t_c1 = ( M_4082 | ST1_99d ) ;	// line#=computer.cpp:349,383
	RG_32_t_c2 = ( ST1_78d | ST1_94d ) ;	// line#=computer.cpp:349,383
	RG_32_t = ( ( { 32{ ST1_26d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_32_t_c1 } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_70d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub28s_264ot [25] , addsub28s_264ot [25] , 
			addsub28s_264ot [25] , addsub28s_264ot [25] , addsub28s_264ot [25] , 
			addsub28s_264ot [25] , addsub28s_264ot } )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & { addsub32s24ot [28] , addsub32s24ot [28] , 
			addsub32s24ot [28] , addsub32s24ot [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ RG_32_t_c2 } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_101d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & addsub32s16ot )			// line#=computer.cpp:383
		| ( { 32{ ST1_108d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_32_en = ( ST1_26d | RG_32_t_c1 | ST1_70d | ST1_76d | ST1_77d | RG_32_t_c2 | 
	ST1_101d | ST1_103d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( blk_out_RD1 or ST1_100d or blk_in_a_2_RD1 or ST1_76d or addsub24s5ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_27d )
	RG_33_t = ( ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub24s5ot [22] , addsub24s5ot [22] , 
			addsub24s5ot [22] , addsub24s5ot [22] , addsub24s5ot [22] , 
			addsub24s5ot [22] , addsub24s5ot [22] , addsub24s5ot [22] , 
			addsub24s5ot [22] , addsub24s5ot [22:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { 2'h0 , blk_in_a_2_RD1 [27:0] , 2'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_100d } } & blk_out_RD1 )					// line#=computer.cpp:383
		) ;
assign	RG_33_en = ( ST1_27d | ST1_69d | ST1_76d | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( blk_in_a_3_RD1 or ST1_76d or blk_in_a_0_RD1 or ST1_69d )
	TR_30 = ( ( { 29{ ST1_69d } } & { 8'h00 , blk_in_a_0_RD1 [20:0] } )	// line#=computer.cpp:349
		| ( { 29{ ST1_76d } } & { blk_in_a_3_RD1 [27:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( RG_buf_1 or ST1_100d or TR_30 or M_4070 )
	TR_31 = ( ( { 30{ M_4070 } } & { TR_30 , 1'h0 } )		// line#=computer.cpp:349
		| ( { 30{ ST1_100d } } & { 6'h00 , RG_buf_1 [23:0] } )	// line#=computer.cpp:383
		) ;
assign	M_4070 = ( ST1_69d | ST1_76d ) ;
always @ ( TR_31 or M_4363 or dmem_arg_MEMB32W65536_RD1 or ST1_28d )
	RG_34_t = ( ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4363 } } & { TR_31 , 2'h0 } )		// line#=computer.cpp:349,383
		) ;
assign	RG_34_en = ( ST1_28d | M_4363 ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( addsub32s16ot or ST1_99d or addsub32s28ot or ST1_82d )
	TR_32 = ( ( { 24{ ST1_82d } } & addsub32s28ot [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_99d } } & { 4'h0 , addsub32s16ot [28:9] } )	// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or ST1_100d or TR_32 or M_4260 )
	TR_33 = ( ( { 31{ M_4260 } } & { 7'h00 , TR_32 } )			// line#=computer.cpp:349,383
		| ( { 31{ ST1_100d } } & { blk_out_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s4ot or ST1_95d or addsub32s29ot or ST1_89d or addsub32s6ot or 
	ST1_87d or addsub28s_272ot or ST1_83d or TR_33 or ST1_100d or M_4260 or 
	addsub32s_301ot or ST1_78d or addsub28s3ot or ST1_76d or addsub28s_275ot or 
	ST1_71d or addsub28s_263ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_29d )
	begin
	RG_35_t_c1 = ( M_4260 | ST1_100d ) ;	// line#=computer.cpp:349,383
	RG_35_t = ( ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub28s_263ot [25] , addsub28s_263ot [25] , 
			addsub28s_263ot [25] , addsub28s_263ot [25] , addsub28s_263ot [25] , 
			addsub28s_263ot [25] , addsub28s_263ot } )		// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:349
		| ( { 32{ RG_35_t_c1 } } & { 1'h0 , TR_33 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_83d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_89d } } & addsub32s29ot )				// line#=computer.cpp:383
		| ( { 32{ ST1_95d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31:12] } )		// line#=computer.cpp:383
		) ;
	end
assign	RG_35_en = ( ST1_29d | ST1_69d | ST1_71d | ST1_76d | ST1_78d | RG_35_t_c1 | 
	ST1_83d | ST1_87d | ST1_89d | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:174,321,322,349,383
assign	M_4194 = ( ST1_76d | ST1_100d ) ;	// line#=computer.cpp:604
always @ ( addsub24s2ot or ST1_108d or addsub32s21ot or ST1_104d or addsub32s7ot or 
	ST1_103d or RG_33 or ST1_102d or addsub24s8ot or ST1_92d or addsub24s1ot or 
	M_4194 or addsub28s_273ot or ST1_70d or addsub24s6ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_59d or ST1_30d )
	begin
	RG_36_t_c1 = ( ST1_30d | ST1_59d ) ;	// line#=computer.cpp:174,321,322
	RG_36_t = ( ( { 32{ RG_36_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )					// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_4194 } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )					// line#=computer.cpp:349,383
		| ( { 32{ ST1_92d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot } )					// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & { RG_33 [27:0] , 4'h0 } )		// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & { addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31:12] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_104d } } & { addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31] , addsub32s21ot [31] , 
			addsub32s21ot [31] , addsub32s21ot [31:12] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_108d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )					// line#=computer.cpp:383
		) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | ST1_69d | ST1_70d | M_4194 | ST1_92d | ST1_102d | 
	ST1_103d | ST1_104d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:174,321,322,349,383
assign	M_4067 = ( ST1_60d | ST1_85d ) ;
always @ ( RG_38 or ST1_71d or sub20u_181ot or M_4067 )
	TR_34 = ( ( { 22{ M_4067 } } & { 6'h00 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,218,227,321
										// ,322,394,395
		| ( { 22{ ST1_71d } } & { RG_38 [19:0] , 2'h0 } )		// line#=computer.cpp:349
		) ;
always @ ( addsub28s12ot or ST1_78d or addsub24s5ot or ST1_76d or blk_in_a_2_RD1 or 
	ST1_69d or TR_34 or ST1_71d or M_4067 or dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	begin
	RG_37_t_c1 = ( M_4067 | ST1_71d ) ;	// line#=computer.cpp:165,174,218,227,321
						// ,322,349,394,395
	RG_37_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_37_t_c1 } } & { 10'h000 , TR_34 } )	// line#=computer.cpp:165,174,218,227,321
									// ,322,349,394,395
		| ( { 32{ ST1_69d } } & { blk_in_a_2_RD1 [27] , blk_in_a_2_RD1 [27] , 
			blk_in_a_2_RD1 [27:0] , 2'h0 } )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub28s12ot [25] , addsub28s12ot [25] , 
			addsub28s12ot [25] , addsub28s12ot [25] , addsub28s12ot [25] , 
			addsub28s12ot [25] , addsub28s12ot [25:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	RG_37_en = ( ST1_31d | RG_37_t_c1 | ST1_69d | ST1_76d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:165,174,218,227,321
					// ,322,349,394,395
always @ ( addsub28s3ot or ST1_104d or addsub24s8ot or ST1_100d or blk_in_a_7_RD1 or 
	M_4070 or dmem_arg_MEMB32W65536_RD1 or ST1_32d )
	RG_38_t = ( ( { 32{ ST1_32d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & blk_in_a_7_RD1 )				// line#=computer.cpp:349
		| ( { 32{ ST1_100d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot } )					// line#=computer.cpp:383
		| ( { 32{ ST1_104d } } & { 12'h000 , addsub28s3ot [27:8] } )	// line#=computer.cpp:383
		) ;
assign	RG_38_en = ( ST1_32d | M_4070 | ST1_100d | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( ST1_104d or addsub32s16ot or ST1_102d )
	TR_35 = ( ( { 31{ ST1_102d } } & addsub32s16ot [30:0] )	// line#=computer.cpp:383
		| ( { 31{ ST1_104d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31:12] } )		// line#=computer.cpp:383
		) ;
always @ ( addsub32s17ot or ST1_103d or TR_35 or addsub32s16ot or ST1_104d or ST1_102d or 
	addsub28s_274ot or ST1_101d or addsub28s3ot or ST1_100d or blk_in_a_6_RD1 or 
	M_4070 or dmem_arg_MEMB32W65536_RD1 or ST1_33d )
	begin
	RG_39_t_c1 = ( ST1_102d | ST1_104d ) ;	// line#=computer.cpp:383
	RG_39_t = ( ( { 32{ ST1_33d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & blk_in_a_6_RD1 )				// line#=computer.cpp:349
		| ( { 32{ ST1_100d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_101d } } & { 8'h00 , addsub28s_274ot [26:3] } )	// line#=computer.cpp:383
		| ( { 32{ RG_39_t_c1 } } & { addsub32s16ot [31] , TR_35 } )	// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & { addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31:12] } )		// line#=computer.cpp:383
		) ;
	end
assign	RG_39_en = ( ST1_33d | M_4070 | ST1_100d | ST1_101d | RG_39_t_c1 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( RG_48 or ST1_100d or blk_in_a_5_RD1 or M_4076 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_34d )
	RG_40_t = ( ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4076 } } & blk_in_a_5_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_100d } } & { RG_48 [27:0] , 4'h0 } )	// line#=computer.cpp:383
		) ;
assign	RG_40_en = ( ST1_34d | M_4076 | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( blk_out_RD1 or ST1_101d or blk_in_a_0_RD1 or ST1_76d )
	TR_392 = ( ( { 28{ ST1_76d } } & blk_in_a_0_RD1 [27:0] )		// line#=computer.cpp:349
		| ( { 28{ ST1_101d } } & { 4'h0 , blk_out_RD1 [23:0] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_99d or addsub32s_301ot or ST1_93d )
	TR_37 = ( ( { 3{ ST1_93d } } & { addsub32s_301ot [28] , addsub32s_301ot [28] , 
			addsub32s_301ot [28] } )	// line#=computer.cpp:383
		| ( { 3{ ST1_99d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot [29] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s_301ot or TR_37 or ST1_99d or ST1_93d or TR_392 or ST1_101d or 
	ST1_76d or blk_in_a_4_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_60d or 
	ST1_35d )
	begin
	RG_41_t_c1 = ( ST1_35d | ST1_60d ) ;	// line#=computer.cpp:174,321,322
	RG_41_t_c2 = ( ST1_76d | ST1_101d ) ;	// line#=computer.cpp:349,383
	RG_41_t_c3 = ( ST1_93d | ST1_99d ) ;	// line#=computer.cpp:383
	RG_41_t = ( ( { 32{ RG_41_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_a_4_RD1 )			// line#=computer.cpp:349
		| ( { 32{ RG_41_t_c2 } } & { 2'h0 , TR_392 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 32{ RG_41_t_c3 } } & { TR_37 , addsub32s_301ot [28:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_41_en = ( RG_41_t_c1 | ST1_69d | RG_41_t_c2 | RG_41_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( blk_out_RD1 or ST1_101d or addsub28s9ot or ST1_99d or add20s19ot or ST1_93d or 
	add20s11ot or ST1_92d or blk_in_a_3_RD1 or M_4070 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_36d )
	RG_buf1_2_t = ( ( { 32{ ST1_36d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & blk_in_a_3_RD1 )				// line#=computer.cpp:349
		| ( { 32{ ST1_92d } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_93d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_99d } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_101d } } & { 2'h0 , blk_out_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:383
		) ;
assign	RG_buf1_2_en = ( ST1_36d | M_4070 | ST1_92d | ST1_93d | ST1_99d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_2_en )
		RG_buf1_2 <= RG_buf1_2_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( add20s17ot or ST1_103d or RG_buf1_9 or ST1_99d or addsub32s25ot or ST1_91d or 
	blk_in_a_2_RD1 or M_4070 or dmem_arg_MEMB32W65536_RD1 or ST1_37d )
	RG_buf1_3_t = ( ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & blk_in_a_2_RD1 )				// line#=computer.cpp:349
		| ( { 32{ ST1_91d } } & { addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31] , addsub32s25ot [31] , 
			addsub32s25ot [31] , addsub32s25ot [31:12] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_99d } } & { 1'h0 , RG_buf1_9 [27:0] , 3'h0 } )	// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & { add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot } )			// line#=computer.cpp:301,383
		) ;
assign	RG_buf1_3_en = ( ST1_37d | M_4070 | ST1_91d | ST1_99d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_3_en )
		RG_buf1_3 <= RG_buf1_3_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( blk_out_RD1 or ST1_99d or RG_buf_1 or ST1_91d )
	TR_38 = ( ( { 30{ ST1_91d } } & { RG_buf_1 [27] , RG_buf_1 [27] , RG_buf_1 [27:0] } )	// line#=computer.cpp:383
		| ( { 30{ ST1_99d } } & { 2'h0 , blk_out_RD1 [27:0] } )				// line#=computer.cpp:383
		) ;
assign	M_4311 = ( ST1_91d | ST1_99d ) ;	// line#=computer.cpp:604
always @ ( add20s26ot or ST1_94d or add20s16ot or ST1_93d or addsub32s5ot or ST1_92d or 
	TR_38 or M_4311 or blk_in_a_1_RD1 or M_4070 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_38d )
	RG_buf1_4_t = ( ( { 32{ ST1_38d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & blk_in_a_1_RD1 )				// line#=computer.cpp:349
		| ( { 32{ M_4311 } } & { TR_38 , 2'h0 } )			// line#=computer.cpp:383
		| ( { 32{ ST1_92d } } & { addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31:12] } )		// line#=computer.cpp:301,383
		| ( { 32{ ST1_93d } } & { add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , add20s16ot [19] , 
			add20s16ot [19] , add20s16ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_94d } } & { add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot } )			// line#=computer.cpp:301,383
		) ;
assign	RG_buf1_4_en = ( ST1_38d | M_4070 | M_4311 | ST1_92d | ST1_93d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_4_en )
		RG_buf1_4 <= RG_buf1_4_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( ST1_104d or addsub32s28ot or ST1_96d )
	TR_39 = ( ( { 24{ ST1_96d } } & addsub32s28ot [29:6] )			// line#=computer.cpp:383
		| ( { 24{ ST1_104d } } & { 4'h0 , addsub32s28ot [29:10] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s25ot or ST1_108d or addsub32s28ot or ST1_105d or addsub24s2ot or 
	ST1_100d or TR_39 or M_4342 or addsub32s2ot or ST1_94d or RG_buf1_9 or ST1_92d or 
	addsub24s4ot or ST1_101d or M_4311 or blk_in_a_0_RD1 or M_4070 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_39d )
	begin
	RG_45_t_c1 = ( M_4311 | ST1_101d ) ;	// line#=computer.cpp:383
	RG_45_t = ( ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & blk_in_a_0_RD1 )						// line#=computer.cpp:349
		| ( { 32{ RG_45_t_c1 } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )							// line#=computer.cpp:383
		| ( { 32{ ST1_92d } } & { RG_buf1_9 [26] , RG_buf1_9 [26] , RG_buf1_9 [26:0] , 
			3'h0 } )								// line#=computer.cpp:383
		| ( { 32{ ST1_94d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:12] } )				// line#=computer.cpp:383
		| ( { 32{ M_4342 } } & { 8'h00 , TR_39 } )					// line#=computer.cpp:383
		| ( { 32{ ST1_100d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )							// line#=computer.cpp:383
		| ( { 32{ ST1_105d } } & { addsub32s28ot [29] , addsub32s28ot [29] , 
			addsub32s28ot [29:0] } )						// line#=computer.cpp:383
		| ( { 32{ ST1_108d } } & { addsub32s25ot [30] , addsub32s25ot [30:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_45_en = ( ST1_39d | M_4070 | RG_45_t_c1 | ST1_92d | ST1_94d | M_4342 | 
	ST1_100d | ST1_105d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( RG_33 or ST1_103d or addsub32s26ot or ST1_95d )
	TR_393 = ( ( { 26{ ST1_95d } } & { 6'h00 , addsub32s26ot [30:11] } )	// line#=computer.cpp:383
		| ( { 26{ ST1_103d } } & { RG_33 [23:0] , 2'h0 } )		// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or ST1_99d or TR_393 or ST1_103d or ST1_95d )
	begin
	TR_40_c1 = ( ST1_95d | ST1_103d ) ;	// line#=computer.cpp:383
	TR_40 = ( ( { 29{ TR_40_c1 } } & { 3'h0 , TR_393 } )		// line#=computer.cpp:383
		| ( { 29{ ST1_99d } } & { blk_out_RD1 [25:0] , 3'h0 } )	// line#=computer.cpp:383
		) ;
	end
always @ ( addsub32s20ot or ST1_102d or TR_40 or ST1_103d or ST1_99d or ST1_95d or 
	addsub32s_321ot or ST1_91d or addsub32s11ot or ST1_79d or addsub32s19ot or 
	ST1_76d or addsub32s22ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_40d )
	begin
	RG_buf_t_c1 = ( ( ST1_95d | ST1_99d ) | ST1_103d ) ;	// line#=computer.cpp:383
	RG_buf_t = ( ( { 32{ ST1_40d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s22ot [29] , addsub32s22ot [29] , 
			addsub32s22ot [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub32s19ot [28] , addsub32s19ot [28] , 
			addsub32s19ot [28] , addsub32s19ot [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & { addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31:12] } )		// line#=computer.cpp:301,349
		| ( { 32{ ST1_91d } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28] , addsub32s_321ot [28:0] } )	// line#=computer.cpp:383
		| ( { 32{ RG_buf_t_c1 } } & { 3'h0 , TR_40 } )			// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & { addsub32s20ot [28] , addsub32s20ot [28] , 
			addsub32s20ot [28] , addsub32s20ot [28:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	RG_buf_en = ( ST1_40d | ST1_69d | ST1_76d | ST1_79d | ST1_91d | RG_buf_t_c1 | 
	ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:174,301,321,322,349
					// ,383
always @ ( addsub32s26ot or ST1_107d or addsub32s4ot or ST1_104d or addsub28s4ot or 
	ST1_99d or addsub28s2ot or ST1_91d )
	TR_41 = ( ( { 20{ ST1_91d } } & addsub28s2ot [27:8] )	// line#=computer.cpp:383
		| ( { 20{ ST1_99d } } & addsub28s4ot [27:8] )	// line#=computer.cpp:383
		| ( { 20{ ST1_104d } } & addsub32s4ot [30:11] )	// line#=computer.cpp:383
		| ( { 20{ ST1_107d } } & addsub32s26ot [28:9] )	// line#=computer.cpp:383
		) ;
assign	M_4375 = ( ( M_4311 | ST1_104d ) | ST1_107d ) ;
always @ ( RG_buf_1 or ST1_101d or TR_41 or M_4375 )
	TR_42 = ( ( { 31{ M_4375 } } & { 11'h000 , TR_41 } )		// line#=computer.cpp:383
		| ( { 31{ ST1_101d } } & { RG_buf_1 [27:0] , 3'h0 } )	// line#=computer.cpp:383
		) ;
always @ ( RG_47 or ST1_102d or addsub32s_322ot or ST1_95d or TR_42 or ST1_101d or 
	M_4375 or addsub32s18ot or ST1_78d or addsub32s13ot or ST1_76d or addsub32s15ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_61d or ST1_41d )
	begin
	RG_47_t_c1 = ( ST1_41d | ST1_61d ) ;	// line#=computer.cpp:174,321,322
	RG_47_t_c2 = ( M_4375 | ST1_101d ) ;	// line#=computer.cpp:383
	RG_47_t = ( ( { 32{ RG_47_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s15ot [28] , addsub32s15ot [28] , 
			addsub32s15ot [28] , addsub32s15ot [28:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & addsub32s13ot )						// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s18ot )						// line#=computer.cpp:349
		| ( { 32{ RG_47_t_c2 } } & { 1'h0 , TR_42 } )					// line#=computer.cpp:383
		| ( { 32{ ST1_95d } } & { addsub32s_322ot [30] , addsub32s_322ot [30:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & { RG_47 [29] , RG_47 [29] , RG_47 [29:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	RG_47_en = ( RG_47_t_c1 | ST1_69d | ST1_76d | ST1_78d | RG_47_t_c2 | ST1_95d | 
	ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( ST1_77d or addsub32s11ot or ST1_71d )
	TR_43 = ( ( { 2{ ST1_71d } } & { addsub32s11ot [29] , addsub32s11ot [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_77d } } & addsub32s11ot [31:30] )				// line#=computer.cpp:349
		) ;
always @ ( blk_out_RD1 or M_4311 or addsub32s26ot or ST1_76d or addsub32s28ot or 
	M_4145 or addsub32s11ot or TR_43 or ST1_77d or ST1_71d or addsub32s14ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_42d )
	begin
	RG_48_t_c1 = ( ST1_71d | ST1_77d ) ;	// line#=computer.cpp:349
	RG_48_t = ( ( { 32{ ST1_42d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28:0] } )			// line#=computer.cpp:349
		| ( { 32{ RG_48_t_c1 } } & { TR_43 , addsub32s11ot [29:0] } )		// line#=computer.cpp:349
		| ( { 32{ M_4145 } } & addsub32s28ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub32s26ot [30] , addsub32s26ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_4311 } } & blk_out_RD1 )					// line#=computer.cpp:383
		) ;
	end
assign	RG_48_en = ( ST1_42d | ST1_69d | RG_48_t_c1 | M_4145 | ST1_76d | M_4311 ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( ST1_100d or addsub32s18ot or M_4070 )
	TR_44 = ( ( { 1{ M_4070 } } & addsub32s18ot [30] )	// line#=computer.cpp:349
		| ( { 1{ ST1_100d } } & addsub32s18ot [31] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_101d or addsub32s25ot or ST1_70d )
	TR_45 = ( ( { 2{ ST1_70d } } & { addsub32s25ot [30] , addsub32s25ot [30] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_101d } } & { addsub32s25ot [29] , addsub32s25ot [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_104d or addsub32s23ot or ST1_91d )
	TR_46 = ( ( { 3{ ST1_91d } } & { addsub32s23ot [29] , addsub32s23ot [29] , 
			addsub32s23ot [29] } )	// line#=computer.cpp:383
		| ( { 3{ ST1_104d } } & { addsub32s23ot [28] , addsub32s23ot [28] , 
			addsub32s23ot [28] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_99d or addsub32s17ot or ST1_96d )
	TR_47 = ( ( { 2{ ST1_96d } } & { addsub32s17ot [29] , addsub32s17ot [29] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_99d } } & addsub32s17ot [31:30] )				// line#=computer.cpp:383
		) ;
assign	M_4363 = ( M_4070 | ST1_100d ) ;
always @ ( addsub32s17ot or TR_47 or ST1_99d or ST1_96d or addsub32s3ot or ST1_92d or 
	addsub32s23ot or TR_46 or M_4313 or addsub32s25ot or TR_45 or ST1_101d or 
	ST1_70d or addsub32s18ot or TR_44 or M_4363 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_43d )
	begin
	RG_49_t_c1 = ( ST1_70d | ST1_101d ) ;	// line#=computer.cpp:349,383
	RG_49_t_c2 = ( ST1_96d | ST1_99d ) ;	// line#=computer.cpp:383
	RG_49_t = ( ( { 32{ ST1_43d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ M_4363 } } & { TR_44 , addsub32s18ot [30:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ RG_49_t_c1 } } & { TR_45 , addsub32s25ot [29:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4313 } } & { TR_46 , addsub32s23ot [28:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_92d } } & { 12'h000 , addsub32s3ot [29:10] } )	// line#=computer.cpp:383
		| ( { 32{ RG_49_t_c2 } } & { TR_47 , addsub32s17ot [29:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_49_en = ( ST1_43d | M_4363 | RG_49_t_c1 | M_4313 | ST1_92d | RG_49_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( addsub28s_262ot or ST1_104d or add20s27ot or ST1_99d or add20s26ot or 
	ST1_100d or ST1_98d or add20s19ot or ST1_96d or add20s18ot or ST1_94d or 
	ST1_91d or add20s11ot or ST1_90d or addsub32s19ot or ST1_86d or addsub32s28ot or 
	ST1_77d or addsub32s8ot or ST1_76d or addsub32s29ot or ST1_72d or addsub28s7ot or 
	ST1_70d or addsub32s_301ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_44d )
	begin
	RG_buf1_5_t_c1 = ( ST1_91d | ST1_94d ) ;	// line#=computer.cpp:301,383
	RG_buf1_5_t_c2 = ( ST1_98d | ST1_100d ) ;	// line#=computer.cpp:301,383
	RG_buf1_5_t = ( ( { 32{ ST1_44d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )						// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & addsub32s29ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & addsub32s8ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & addsub32s28ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & { 30'h00000000 , addsub32s19ot [4:3] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_90d } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot } )				// line#=computer.cpp:301,383
		| ( { 32{ RG_buf1_5_t_c1 } } & { add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot [19] , add20s18ot } )		// line#=computer.cpp:301,383
		| ( { 32{ ST1_96d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot } )				// line#=computer.cpp:301,383
		| ( { 32{ RG_buf1_5_t_c2 } } & { add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot } )		// line#=computer.cpp:301,383
		| ( { 32{ ST1_99d } } & { add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot } )				// line#=computer.cpp:301,383
		| ( { 32{ ST1_104d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )			// line#=computer.cpp:383
		) ;
	end
assign	RG_buf1_5_en = ( ST1_44d | ST1_69d | ST1_70d | ST1_72d | ST1_76d | ST1_77d | 
	ST1_86d | ST1_90d | RG_buf1_5_t_c1 | ST1_96d | RG_buf1_5_t_c2 | ST1_99d | 
	ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_5_en )
		RG_buf1_5 <= RG_buf1_5_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( addsub32s19ot or ST1_105d )
	TR_48 = ( { 10{ ST1_105d } } & { addsub32s19ot [30] , addsub32s19ot [30:22] } )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:383
always @ ( addsub32s19ot or TR_48 or M_4376 or addsub28s5ot or ST1_102d or addsub24s2ot or 
	ST1_99d or add20s27ot or ST1_95d or addsub24s8ot or ST1_104d or M_4331 or 
	addsub24s9ot or ST1_92d or addsub24s5ot or ST1_101d or ST1_90d or addsub28s3ot or 
	ST1_103d or ST1_98d or M_4230 or addsub28s10ot or M_4070 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_45d )
	begin
	RG_buf1_6_t_c1 = ( ( M_4230 | ST1_98d ) | ST1_103d ) ;	// line#=computer.cpp:349,383
	RG_buf1_6_t_c2 = ( ST1_90d | ST1_101d ) ;	// line#=computer.cpp:383
	RG_buf1_6_t_c3 = ( M_4331 | ST1_104d ) ;	// line#=computer.cpp:383
	RG_buf1_6_t = ( ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & { addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25] , addsub28s10ot [25] , 
			addsub28s10ot [25] , addsub28s10ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ RG_buf1_6_t_c1 } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ RG_buf1_6_t_c2 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )					// line#=computer.cpp:383
		| ( { 32{ ST1_92d } } & { addsub24s9ot [23] , addsub24s9ot [23] , 
			addsub24s9ot [23] , addsub24s9ot [23] , addsub24s9ot [23] , 
			addsub24s9ot [23] , addsub24s9ot [23] , addsub24s9ot [23] , 
			addsub24s9ot } )					// line#=computer.cpp:383
		| ( { 32{ RG_buf1_6_t_c3 } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot } )					// line#=computer.cpp:383
		| ( { 32{ ST1_95d } } & { add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_99d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )					// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )		// line#=computer.cpp:383
		| ( { 32{ M_4376 } } & { TR_48 , addsub32s19ot [21:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_buf1_6_en = ( ST1_45d | M_4070 | RG_buf1_6_t_c1 | RG_buf1_6_t_c2 | ST1_92d | 
	RG_buf1_6_t_c3 | ST1_95d | ST1_99d | ST1_102d | M_4376 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_6_en )
		RG_buf1_6 <= RG_buf1_6_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( ST1_78d or addsub32s29ot or ST1_70d )
	TR_49 = ( ( { 3{ ST1_70d } } & { addsub32s29ot [28] , addsub32s29ot [28] , 
			addsub32s29ot [28] } )			// line#=computer.cpp:349
		| ( { 3{ ST1_78d } } & addsub32s29ot [31:29] )	// line#=computer.cpp:349
		) ;
always @ ( addsub32s26ot or ST1_104d or addsub32s5ot or ST1_103d or ST1_87d or addsub32s4ot or 
	ST1_76d )
	TR_50 = ( ( { 20{ ST1_76d } } & addsub32s4ot [29:10] )		// line#=computer.cpp:349
		| ( { 20{ ST1_87d } } & addsub32s4ot [30:11] )		// line#=computer.cpp:383
		| ( { 20{ ST1_103d } } & addsub32s5ot [28:9] )		// line#=computer.cpp:383
		| ( { 20{ ST1_104d } } & addsub32s26ot [30:11] )	// line#=computer.cpp:383
		) ;
always @ ( addsub28s3ot or ST1_105d or addsub32s2ot or ST1_101d or add20s19ot or 
	ST1_100d or ST1_95d or add20s27ot or ST1_90d or add20s23ot or ST1_88d or 
	addsub28s_275ot or ST1_80d or TR_50 or ST1_104d or ST1_103d or M_4196 or 
	add20s26ot or ST1_97d or ST1_75d or add20s11ot or ST1_71d or addsub32s29ot or 
	TR_49 or M_4084 or addsub28s9ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_46d )
	begin
	RG_buf_buf1_1_t_c1 = ( ST1_75d | ST1_97d ) ;	// line#=computer.cpp:301,349,383
	RG_buf_buf1_1_t_c2 = ( ( M_4196 | ST1_103d ) | ST1_104d ) ;	// line#=computer.cpp:349,383
	RG_buf_buf1_1_t_c3 = ( ST1_95d | ST1_100d ) ;	// line#=computer.cpp:301,383
	RG_buf_buf1_1_t = ( ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ M_4084 } } & { TR_49 , addsub32s29ot [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot } )			// line#=computer.cpp:301,349
		| ( { 32{ RG_buf_buf1_1_t_c1 } } & { add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot } )	// line#=computer.cpp:301,349,383
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { 12'h000 , TR_50 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_80d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_88d } } & { add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , 
			add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , 
			add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , 
			add20s23ot [19] , add20s23ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_90d } } & { add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , add20s27ot [19] , 
			add20s27ot [19] , add20s27ot } )			// line#=computer.cpp:301,383
		| ( { 32{ RG_buf_buf1_1_t_c3 } } & { add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot } )	// line#=computer.cpp:301,383
		| ( { 32{ ST1_101d } } & addsub32s2ot )				// line#=computer.cpp:383
		| ( { 32{ ST1_105d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	RG_buf_buf1_1_en = ( ST1_46d | ST1_69d | M_4084 | ST1_71d | RG_buf_buf1_1_t_c1 | 
	RG_buf_buf1_1_t_c2 | ST1_80d | ST1_88d | ST1_90d | RG_buf_buf1_1_t_c3 | ST1_101d | 
	ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( RG_buf1_8 or ST1_100d or blk_in_a_1_RD1 or ST1_76d )
	TR_616 = ( ( { 20{ ST1_76d } } & blk_in_a_1_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_100d } } & RG_buf1_8 [19:0] )		// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_8 or ST1_96d or TR_616 or M_4194 )
	TR_394 = ( ( { 24{ M_4194 } } & { 2'h0 , TR_616 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 24{ ST1_96d } } & RG_buf1_8 [23:0] )		// line#=computer.cpp:383
		) ;
always @ ( addsub28s11ot or ST1_94d or addsub28s3ot or ST1_93d or M_4308 or add20s26ot or 
	ST1_92d or ST1_89d or TR_394 or ST1_100d or ST1_96d or ST1_76d or addsub32s19ot or 
	ST1_73d or addsub32s25ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_62d or 
	ST1_47d )
	begin
	RG_buf1_7_t_c1 = ( ST1_47d | ST1_62d ) ;	// line#=computer.cpp:174,321,322
	RG_buf1_7_t_c2 = ( ( ST1_76d | ST1_96d ) | ST1_100d ) ;	// line#=computer.cpp:349,383
	RG_buf1_7_t_c3 = ( ST1_89d | ST1_92d ) ;	// line#=computer.cpp:301,383
	RG_buf1_7_t_c4 = ( M_4308 | ST1_93d ) ;	// line#=computer.cpp:383
	RG_buf1_7_t = ( ( { 32{ RG_buf1_7_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & addsub32s25ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & addsub32s19ot )					// line#=computer.cpp:349
		| ( { 32{ RG_buf1_7_t_c2 } } & { 6'h00 , TR_394 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 32{ RG_buf1_7_t_c3 } } & { add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot } )		// line#=computer.cpp:301,383
		| ( { 32{ RG_buf1_7_t_c4 } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_94d } } & { addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25] , addsub28s11ot [25] , 
			addsub28s11ot [25] , addsub28s11ot [25:0] } )			// line#=computer.cpp:383
		) ;
	end
assign	RG_buf1_7_en = ( RG_buf1_7_t_c1 | ST1_69d | ST1_73d | RG_buf1_7_t_c2 | RG_buf1_7_t_c3 | 
	RG_buf1_7_t_c4 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_7_en )
		RG_buf1_7 <= RG_buf1_7_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( addsub32s22ot or ST1_86d or addsub32s23ot or ST1_71d )
	TR_52 = ( ( { 26{ ST1_71d } } & addsub32s23ot [30:5] )	// line#=computer.cpp:349
		| ( { 26{ ST1_86d } } & addsub32s22ot [30:5] )	// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or ST1_95d or ST1_90d or add20s9ot or ST1_88d or addsub28s8ot or 
	ST1_80d or addsub32s11ot or ST1_78d or addsub32s3ot or ST1_76d or TR_52 or 
	ST1_86d or ST1_71d or addsub32s13ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_48d )
	begin
	RG_buf1_8_t_c1 = ( ST1_71d | ST1_86d ) ;	// line#=computer.cpp:349,383
	RG_buf1_8_t_c2 = ( ST1_90d | ST1_95d ) ;	// line#=computer.cpp:383
	RG_buf1_8_t = ( ( { 32{ ST1_48d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s13ot [30] , addsub32s13ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_buf1_8_t_c1 } } & { 6'h00 , TR_52 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_76d } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:0] } )						// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s11ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_80d } } & { addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_88d } } & { add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot } )					// line#=computer.cpp:301,383
		| ( { 32{ RG_buf1_8_t_c2 } } & blk_out_RD1 )				// line#=computer.cpp:383
		) ;
	end
assign	RG_buf1_8_en = ( ST1_48d | ST1_69d | RG_buf1_8_t_c1 | ST1_76d | ST1_78d | 
	ST1_80d | ST1_88d | RG_buf1_8_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_8_en )
		RG_buf1_8 <= RG_buf1_8_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
assign	M_4252 = ( ST1_81d | ST1_87d ) ;
assign	M_4337 = ( M_4228 | ST1_95d ) ;
always @ ( M_4252 or addsub32s29ot or M_4337 )
	TR_53 = ( ( { 2{ M_4337 } } & addsub32s29ot [31:30] )				// line#=computer.cpp:349,383
		| ( { 2{ M_4252 } } & { addsub32s29ot [29] , addsub32s29ot [29] } )	// line#=computer.cpp:349,383
		) ;
always @ ( RG_17 or ST1_105d or addsub32s29ot or ST1_96d )
	TR_395 = ( ( { 26{ ST1_96d } } & { 23'h000000 , addsub32s29ot [5:3] } )	// line#=computer.cpp:383
		| ( { 26{ ST1_105d } } & { RG_17 [23:0] , 2'h0 } )		// line#=computer.cpp:383
		) ;
always @ ( RG_addr_buf_next_pc_val or ST1_98d or TR_395 or ST1_105d or ST1_96d )
	begin
	TR_54_c1 = ( ST1_96d | ST1_105d ) ;	// line#=computer.cpp:383
	TR_54 = ( ( { 30{ TR_54_c1 } } & { 4'h0 , TR_395 } )				// line#=computer.cpp:383
		| ( { 30{ ST1_98d } } & { RG_addr_buf_next_pc_val [26:0] , 3'h0 } )	// line#=computer.cpp:383
		) ;
	end
always @ ( TR_54 or ST1_105d or M_4340 or addsub32s29ot or TR_53 or M_4252 or M_4337 or 
	addsub32s20ot or M_4070 or dmem_arg_MEMB32W65536_RD1 or ST1_49d )
	begin
	RG_55_t_c1 = ( M_4337 | M_4252 ) ;	// line#=computer.cpp:349,383
	RG_55_t_c2 = ( M_4340 | ST1_105d ) ;	// line#=computer.cpp:383
	RG_55_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ M_4070 } } & addsub32s20ot )				// line#=computer.cpp:349
		| ( { 32{ RG_55_t_c1 } } & { TR_53 , addsub32s29ot [29:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ RG_55_t_c2 } } & { 2'h0 , TR_54 } )			// line#=computer.cpp:383
		) ;
	end
assign	RG_55_en = ( ST1_49d | M_4070 | RG_55_t_c1 | RG_55_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( RG_buf1_9 or ST1_98d or RG_buf_1 or ST1_94d )
	TR_396 = ( ( { 28{ ST1_94d } } & { 8'h00 , RG_buf_1 [19:0] } )	// line#=computer.cpp:383
		| ( { 28{ ST1_98d } } & RG_buf1_9 [27:0] )		// line#=computer.cpp:383
		) ;
always @ ( RG_56 or ST1_106d or addsub32s17ot or ST1_97d or TR_396 or M_4328 or 
	blk_out_RD1 or ST1_87d or addsub32s_321ot or ST1_82d or addsub32s_322ot or 
	ST1_76d or addsub28s5ot or ST1_72d or addsub32s7ot or ST1_71d or addsub32s24ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	RG_56_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & addsub32s24ot )						// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:0] } )							// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub32s_322ot [30] , addsub32s_322ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & addsub32s_321ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_87d } } & blk_out_RD1 )						// line#=computer.cpp:383
		| ( { 32{ M_4328 } } & { 2'h0 , TR_396 , 2'h0 } )				// line#=computer.cpp:383
		| ( { 32{ ST1_97d } } & addsub32s17ot )						// line#=computer.cpp:383
		| ( { 32{ ST1_106d } } & { RG_56 [25] , RG_56 [25] , RG_56 [25] , 
			RG_56 [25] , RG_56 [25] , RG_56 [25] , RG_56 [25:0] } )			// line#=computer.cpp:383
		) ;
assign	RG_56_en = ( ST1_50d | ST1_69d | ST1_71d | ST1_72d | ST1_76d | ST1_82d | 
	ST1_87d | M_4328 | ST1_97d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:174,321,322,349,383
always @ ( ST1_71d or addsub32s28ot or ST1_70d )
	TR_56 = ( ( { 3{ ST1_70d } } & addsub32s28ot [31:29] )	// line#=computer.cpp:349
		| ( { 3{ ST1_71d } } & { addsub32s28ot [28] , addsub32s28ot [28] , 
			addsub32s28ot [28] } )			// line#=computer.cpp:349
		) ;
always @ ( blk_out_RD1 or ST1_96d or ST1_89d or add20s26ot or ST1_88d or addsub32s9ot or 
	ST1_86d or blk_in_a_1_RD1 or ST1_76d or addsub32s28ot or TR_56 or M_4085 or 
	addsub32s19ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_63d or ST1_51d )
	begin
	RG_buf1_9_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf1_9_t_c2 = ( ST1_89d | ST1_96d ) ;	// line#=computer.cpp:383
	RG_buf1_9_t = ( ( { 32{ RG_buf1_9_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & addsub32s19ot )					// line#=computer.cpp:349
		| ( { 32{ M_4085 } } & { TR_56 , addsub32s28ot [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { 2'h0 , blk_in_a_1_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & { addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31:12] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_88d } } & { add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot [19] , add20s26ot } )				// line#=computer.cpp:301,383
		| ( { 32{ RG_buf1_9_t_c2 } } & blk_out_RD1 )				// line#=computer.cpp:383
		) ;
	end
assign	RG_buf1_9_en = ( RG_buf1_9_t_c1 | ST1_69d | M_4085 | ST1_76d | ST1_86d | 
	ST1_88d | RG_buf1_9_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_9_en )
		RG_buf1_9 <= RG_buf1_9_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( RG_58 or ST1_101d or RG_k_rs1_rs2 or ST1_99d )
	RG_58_t = ( ( { 6{ ST1_99d } } & { 3'h0 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:383
		| ( { 6{ ST1_101d } } & { 3'h7 , RG_58 [2:0] } )		// line#=computer.cpp:383
		) ;
assign	RG_58_en = ( ST1_99d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:383
always @ ( RG_addr_buf_next_pc_val or ST1_98d or addsub28s_275ot or ST1_87d )
	TR_57 = ( ( { 30{ ST1_87d } } & { 10'h000 , addsub28s_275ot [26:7] } )		// line#=computer.cpp:383
		| ( { 30{ ST1_98d } } & { RG_addr_buf_next_pc_val [27:0] , 2'h0 } )	// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or ST1_92d or add20s18ot or ST1_90d or add20s19ot or ST1_88d or 
	TR_57 or ST1_98d or ST1_87d or addsub32s22ot or ST1_77d or addsub28s4ot or 
	ST1_76d or add20s11ot or M_4118 or addsub28s_265ot or ST1_71d or addsub32s16ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_87d | ST1_98d ) ;	// line#=computer.cpp:383
	RG_buf_buf1_2_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & addsub32s16ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub28s_265ot [25] , addsub28s_265ot [25] , 
			addsub28s_265ot [25] , addsub28s_265ot [25] , addsub28s_265ot [25] , 
			addsub28s_265ot [25] , addsub28s_265ot } )		// line#=computer.cpp:349
		| ( { 32{ M_4118 } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot } )			// line#=computer.cpp:301,349,383
		| ( { 32{ ST1_76d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & { addsub32s22ot [29] , addsub32s22ot [29] , 
			addsub32s22ot [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ RG_buf_buf1_2_t_c1 } } & { 2'h0 , TR_57 } )		// line#=computer.cpp:383
		| ( { 32{ ST1_88d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_90d } } & { add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot [19] , add20s18ot } )			// line#=computer.cpp:301,383
		| ( { 32{ ST1_92d } } & blk_out_RD1 )				// line#=computer.cpp:383
		) ;
	end
assign	RG_buf_buf1_2_en = ( ST1_52d | ST1_69d | ST1_71d | M_4118 | ST1_76d | ST1_77d | 
	RG_buf_buf1_2_t_c1 | ST1_88d | ST1_90d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
assign	RG_60_en = ST1_97d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:383
	if ( RG_60_en )
		RG_60 <= { 3'h4 , RG_k_rs1_rs2 [2:0] } ;
always @ ( RG_buf1_8 or ST1_99d or blk_in_a_5_RD1 or ST1_75d )
	TR_397 = ( ( { 28{ ST1_75d } } & blk_in_a_5_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ ST1_99d } } & RG_buf1_8 [27:0] )		// line#=computer.cpp:383
		) ;
assign	M_4188 = ( ST1_75d | ST1_99d ) ;
always @ ( RG_17 or ST1_104d or blk_out_RD1 or ST1_86d or TR_397 or M_4188 )
	TR_58 = ( ( { 29{ M_4188 } } & { 1'h0 , TR_397 } )						// line#=computer.cpp:349,383
		| ( { 29{ ST1_86d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26:0] } )	// line#=computer.cpp:383
		| ( { 29{ ST1_104d } } & { RG_17 [27:0] , 1'h0 } )					// line#=computer.cpp:383
		) ;
always @ ( addsub32s9ot or ST1_108d or add20s19ot or ST1_106d or addsub32s29ot or 
	ST1_103d or add20s8ot or ST1_97d or addsub32s2ot or ST1_93d or TR_58 or 
	ST1_104d or ST1_99d or ST1_86d or ST1_75d or addsub32s13ot or ST1_71d or 
	addsub32s_321ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_64d or ST1_53d )
	begin
	RG_buf1_10_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf1_10_t_c2 = ( ( ( ST1_75d | ST1_86d ) | ST1_99d ) | ST1_104d ) ;	// line#=computer.cpp:349,383
	RG_buf1_10_t = ( ( { 32{ RG_buf1_10_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & addsub32s_321ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & addsub32s13ot )					// line#=computer.cpp:349
		| ( { 32{ RG_buf1_10_t_c2 } } & { TR_58 , 3'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_93d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_97d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )					// line#=computer.cpp:301,383
		| ( { 32{ ST1_103d } } & { 6'h00 , addsub32s29ot [30:5] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_106d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot } )				// line#=computer.cpp:301,383
		| ( { 32{ ST1_108d } } & { addsub32s9ot [29] , addsub32s9ot [29] , 
			addsub32s9ot [29:0] } )						// line#=computer.cpp:383
		) ;
	end
assign	RG_buf1_10_en = ( RG_buf1_10_t_c1 | ST1_69d | ST1_71d | RG_buf1_10_t_c2 | 
	ST1_93d | ST1_97d | ST1_103d | ST1_106d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_10_en )
		RG_buf1_10 <= RG_buf1_10_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( ST1_99d or ST1_98d )
	TR_59 = ( ( { 2{ ST1_98d } } & 2'h1 )	// line#=computer.cpp:383
		| ( { 2{ ST1_99d } } & 2'h2 )	// line#=computer.cpp:383
		) ;
always @ ( RG_k_rs1_rs2 or TR_59 or ST1_99d or ST1_98d or RG_buf_1 or RG_55 or ST1_97d )
	begin
	RG_62_t_c1 = ( ST1_98d | ST1_99d ) ;	// line#=computer.cpp:383
	RG_62_t = ( ( { 6{ ST1_97d } } & { RG_55 [2:0] , RG_buf_1 [2:0] } )		// line#=computer.cpp:383
		| ( { 6{ RG_62_t_c1 } } & { TR_59 , 1'h1 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	RG_62_en = ( ST1_97d | RG_62_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:383
always @ ( ST1_86d or addsub32s26ot or ST1_77d or addsub32s5ot or ST1_69d )
	TR_60 = ( ( { 20{ ST1_69d } } & addsub32s5ot [29:10] )	// line#=computer.cpp:349
		| ( { 20{ ST1_77d } } & addsub32s26ot [30:11] )	// line#=computer.cpp:349
		| ( { 20{ ST1_86d } } & addsub32s5ot [28:9] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_81d or addsub32s_322ot or ST1_71d )
	TR_61 = ( ( { 2{ ST1_71d } } & addsub32s_322ot [31:30] )				// line#=computer.cpp:349
		| ( { 2{ ST1_81d } } & { addsub32s_322ot [29] , addsub32s_322ot [29] } )	// line#=computer.cpp:349
		) ;
always @ ( addsub32s29ot or ST1_97d or blk_out_RD1 or ST1_98d or ST1_93d or ST1_88d or 
	RG_38 or addsub28s_274ot or ST1_83d or addsub32s23ot or ST1_80d or addsub28s4ot or 
	ST1_78d or blk_in_a_5_RD1 or ST1_75d or add20s17ot or M_4142 or addsub32s_322ot or 
	TR_61 or ST1_81d or ST1_71d or addsub32s18ot or ST1_70d or TR_60 or ST1_86d or 
	M_4078 or dmem_arg_MEMB32W65536_RD1 or U_574 or M_3982 or U_569 or U_548 or 
	ST1_54d )	// line#=computer.cpp:555
	begin
	RG_buf_1_t_c1 = ( ( ST1_54d | U_548 ) | ( ( U_569 & M_3982 ) | U_574 ) ) ;	// line#=computer.cpp:142,159,174,321,322
											// ,557,560
	RG_buf_1_t_c2 = ( M_4078 | ST1_86d ) ;	// line#=computer.cpp:349,383
	RG_buf_1_t_c3 = ( ST1_71d | ST1_81d ) ;	// line#=computer.cpp:349
	RG_buf_1_t_c4 = ( ( ST1_88d | ST1_93d ) | ST1_98d ) ;	// line#=computer.cpp:383
	RG_buf_1_t = ( ( { 32{ RG_buf_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:142,159,174,321,322
											// ,557,560
		| ( { 32{ RG_buf_1_t_c2 } } & { 12'h000 , TR_60 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_70d } } & addsub32s18ot )					// line#=computer.cpp:349
		| ( { 32{ RG_buf_1_t_c3 } } & { TR_61 , addsub32s_322ot [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_4142 } } & { add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , add20s17ot [19] , 
			add20s17ot [19] , add20s17ot } )				// line#=computer.cpp:301,349
		| ( { 32{ ST1_75d } } & { blk_in_a_5_RD1 [27:0] , 4'h0 } )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_80d } } & { addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31] , addsub32s23ot [31] , 
			addsub32s23ot [31] , addsub32s23ot [31:12] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & { addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26] , addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26:3] , RG_38 [2:0] } )			// line#=computer.cpp:349
		| ( { 32{ RG_buf_1_t_c4 } } & blk_out_RD1 )				// line#=computer.cpp:383
		| ( { 32{ ST1_97d } } & addsub32s29ot )					// line#=computer.cpp:383
		) ;
	end
assign	RG_buf_1_en = ( RG_buf_1_t_c1 | RG_buf_1_t_c2 | ST1_70d | RG_buf_1_t_c3 | 
	M_4142 | ST1_75d | ST1_78d | ST1_80d | ST1_83d | RG_buf_1_t_c4 | ST1_97d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_buf_1_en )
		RG_buf_1 <= RG_buf_1_t ;	// line#=computer.cpp:142,159,174,301,321
						// ,322,349,383,555,557,560
assign	RG_k_1_en = ( ST1_94d | ST1_102d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:359,383
	if ( RG_k_1_en )
		RG_k_1 <= { ( ST1_102d & RG_k_rs1_rs2 [4] ) , RG_k_rs1_rs2 [3:0] } ;
always @ ( addsub32s17ot or ST1_107d or addsub28s3ot or ST1_69d )
	TR_398 = ( ( { 24{ ST1_69d } } & { 4'h0 , addsub28s3ot [26:7] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_107d } } & addsub32s17ot [23:0] )			// line#=computer.cpp:383
		) ;
always @ ( TR_398 or ST1_107d or ST1_69d or addsub32s29ot or U_467 )
	begin
	TR_63_c1 = ( ST1_69d | ST1_107d ) ;	// line#=computer.cpp:349,383
	TR_63 = ( ( { 31{ U_467 } } & addsub32s29ot [31:1] )	// line#=computer.cpp:545
		| ( { 31{ TR_63_c1 } } & { 7'h00 , TR_398 } )	// line#=computer.cpp:349,383
		) ;
	end
assign	M_4017 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( addsub28s4ot or ST1_94d or addsub32s9ot or ST1_93d or blk_out_RD1 or 
	ST1_97d or ST1_86d or addsub32s18ot or ST1_83d or add20s19ot or ST1_74d or 
	addsub32s7ot or ST1_72d or addsub32s19ot or M_4111 or addsub32s14ot or ST1_70d or 
	addsub32s29ot or U_527 or U_509 or lsft32u1ot or RG_addr_buf_next_pc_val or 
	U_498 or M_4017 or U_485 or TR_63 or ST1_107d or ST1_69d or U_467 or dmem_arg_MEMB32W65536_RD1 or 
	M_3970 or U_569 or U_553 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_addr_buf_next_pc_val_t_c1 = ( ST1_55d | ( U_553 | ( U_569 & M_3970 ) ) ) ;	// line#=computer.cpp:174,321,322,563
	RG_addr_buf_next_pc_val_t_c2 = ( ( U_467 | ST1_69d ) | ST1_107d ) ;	// line#=computer.cpp:349,383,545
	RG_addr_buf_next_pc_val_t_c3 = ( U_509 | U_527 ) ;	// line#=computer.cpp:86,91,118,503,553
	RG_addr_buf_next_pc_val_t_c4 = ( ST1_86d | ST1_97d ) ;	// line#=computer.cpp:383
	RG_addr_buf_next_pc_val_t = ( ( { 32{ RG_addr_buf_next_pc_val_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,321,322,563
		| ( { 32{ RG_addr_buf_next_pc_val_t_c2 } } & { 1'h0 , TR_63 } )		// line#=computer.cpp:349,383,545
		| ( { 32{ U_485 } } & M_4017 )						// line#=computer.cpp:210,211,212
		| ( { 32{ U_498 } } & ( RG_addr_buf_next_pc_val | lsft32u1ot ) )	// line#=computer.cpp:211,212,588
		| ( { 32{ RG_addr_buf_next_pc_val_t_c3 } } & addsub32s29ot )		// line#=computer.cpp:86,91,118,503,553
		| ( { 32{ ST1_70d } } & { addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28:0] } )			// line#=computer.cpp:349
		| ( { 32{ M_4111 } } & addsub32s19ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & addsub32s7ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot } )				// line#=computer.cpp:301,349
		| ( { 32{ ST1_83d } } & { addsub32s18ot [30] , addsub32s18ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ RG_addr_buf_next_pc_val_t_c4 } } & blk_out_RD1 )		// line#=computer.cpp:383
		| ( { 32{ ST1_93d } } & addsub32s9ot )					// line#=computer.cpp:383
		| ( { 32{ ST1_94d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )			// line#=computer.cpp:383
		) ;
	end
assign	RG_addr_buf_next_pc_val_en = ( RG_addr_buf_next_pc_val_t_c1 | RG_addr_buf_next_pc_val_t_c2 | 
	U_485 | U_498 | RG_addr_buf_next_pc_val_t_c3 | ST1_70d | M_4111 | ST1_72d | 
	ST1_74d | ST1_83d | RG_addr_buf_next_pc_val_t_c4 | ST1_93d | ST1_94d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_addr_buf_next_pc_val_en )
		RG_addr_buf_next_pc_val <= RG_addr_buf_next_pc_val_t ;	// line#=computer.cpp:86,91,118,174,210
									// ,211,212,301,321,322,349,383,503
									// ,545,553,555,563,588
always @ ( RG_k_1 or ST1_102d or incr3s1ot or ST1_85d or ST1_68d )
	begin
	RG_k_2_t_c1 = ( ST1_68d | ST1_85d ) ;	// line#=computer.cpp:349,383
	RG_k_2_t = ( ( { 4{ RG_k_2_t_c1 } } & { 1'h0 , incr3s1ot } )	// line#=computer.cpp:349,383
		| ( { 4{ ST1_102d } } & RG_k_1 [3:0] )			// line#=computer.cpp:359
		) ;
	end
assign	RG_k_2_en = ( RG_k_2_t_c1 | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_2_en )
		RG_k_2 <= RG_k_2_t ;	// line#=computer.cpp:349,359,383
always @ ( RG_k_2 or ST1_94d or addsub32s14ot or ST1_91d )
	RG_67_t = ( ( { 4{ ST1_91d } } & { 2'h0 , addsub32s14ot [4:3] } )	// line#=computer.cpp:383
		| ( { 4{ ST1_94d } } & { 1'h1 , RG_k_2 [2:0] } )		// line#=computer.cpp:383
		) ;
assign	RG_67_en = ( ST1_91d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:383
always @ ( addsub24s5ot or ST1_99d or addsub28s6ot or ST1_78d )
	TR_64 = ( ( { 23{ ST1_78d } } & addsub28s6ot [26:4] )	// line#=computer.cpp:349
		| ( { 23{ ST1_99d } } & addsub24s5ot [22:0] )	// line#=computer.cpp:383
		) ;
always @ ( add20s19ot or M_4302 or add20s25ot or ST1_88d or addsub24s4ot or ST1_79d or 
	TR_64 or M_4217 )
	RG_buf1_11_t = ( ( { 24{ M_4217 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:349,383
		| ( { 24{ ST1_79d } } & addsub24s4ot )			// line#=computer.cpp:349
		| ( { 24{ ST1_88d } } & { add20s25ot [19] , add20s25ot [19] , add20s25ot [19] , 
			add20s25ot [19] , add20s25ot } )		// line#=computer.cpp:301,383
		| ( { 24{ M_4302 } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot } )		// line#=computer.cpp:301,383
		) ;
assign	RG_buf1_11_en = ( M_4217 | ST1_79d | ST1_88d | M_4302 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_11_en )
		RG_buf1_11 <= RG_buf1_11_t ;	// line#=computer.cpp:301,349,383
always @ ( addsub24s5ot or ST1_100d or add20s19ot or ST1_99d or add20s26ot or ST1_96d or 
	add20s18ot or ST1_88d or addsub28s3ot or ST1_87d or addsub24s4ot or ST1_83d or 
	addsub24s6ot or ST1_78d )
	RG_buf1_12_t = ( ( { 23{ ST1_78d } } & addsub24s6ot [22:0] )			// line#=computer.cpp:349
		| ( { 23{ ST1_83d } } & { addsub24s4ot [21] , addsub24s4ot [21:0] } )	// line#=computer.cpp:349
		| ( { 23{ ST1_87d } } & { 3'h0 , addsub28s3ot [27:8] } )		// line#=computer.cpp:383
		| ( { 23{ ST1_88d } } & { add20s18ot [19] , add20s18ot [19] , add20s18ot [19] , 
			add20s18ot } )							// line#=computer.cpp:301,383
		| ( { 23{ ST1_96d } } & { add20s26ot [19] , add20s26ot [19] , add20s26ot [19] , 
			add20s26ot } )							// line#=computer.cpp:301,383
		| ( { 23{ ST1_99d } } & { add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot } )							// line#=computer.cpp:301,383
		| ( { 23{ ST1_100d } } & addsub24s5ot [22:0] )				// line#=computer.cpp:383
		) ;
assign	RG_buf1_12_en = ( ST1_78d | ST1_83d | ST1_87d | ST1_88d | ST1_96d | ST1_99d | 
	ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_12_en )
		RG_buf1_12 <= RG_buf1_12_t ;	// line#=computer.cpp:301,349,383
always @ ( RG_58 or ST1_100d or RG_k or ST1_85d )
	RG_k_3_t = ( ( { 6{ ST1_85d } } & { 3'h0 , RG_k [2:0] } )
		| ( { 6{ ST1_100d } } & { 3'h6 , RG_58 [2:0] } )	// line#=computer.cpp:383
		) ;
assign	RG_k_3_en = ( ST1_85d | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_3_en )
		RG_k_3 <= RG_k_3_t ;	// line#=computer.cpp:383
always @ ( imem_arg_MEMB32W65536_RD1 or M_4001 or M_4020 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_4020 } } & 1'h1 )
		| ( { 1{ M_4001 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_4457 = ( ( ( M_4462 | M_4011 ) | M_4013 ) | M_3991 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_4462 = ( ( M_4003 | M_4005 ) | M_4009 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_07 = ( ( M_4462 | M_3997 ) | M_4007 ) ;
assign	TR_669 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_669 or M_4002 or M_3986 )	// line#=computer.cpp:478
	JF_08 = ( ( { 1{ M_3986 } } & 1'h1 )
		| ( { 1{ M_4002 } } & TR_669 )	// line#=computer.cpp:583
		) ;
assign	JF_11 = ( M_4002 | M_3986 ) ;	// line#=computer.cpp:478
assign	JF_12 = ( U_102 & ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ) ;	// line#=computer.cpp:604
assign	JF_13 = ( U_102 & ( ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) | ( RG_addr1_next_pc_op1_PC_src_addr == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	M_4447 = ( ( ( ( M_4459 | M_4002 ) | M_3998 ) | M_4008 ) | M_3976 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_16 = ( M_4012 | M_3986 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( ( M_4012 & CT_20 ) | M_3986 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_20 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_21 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_4459 = ( ( ( ( ( M_4004 | M_4006 ) | M_4010 ) | M_4012 ) | M_4014 ) | M_3992 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_27 = ( M_4002 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_29 = ( M_4002 & TR_669 ) ;	// line#=computer.cpp:583
assign	JF_32 = ( U_311 & ( ~RG_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:669
assign	JF_35 = ( M_4006 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_39 = ( ( M_4010 & CT_20 ) | M_3986 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_40 = ( M_4010 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_41 = ( ( M_4004 & CT_20 ) | M_3986 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_4018 = ( M_3986 & FF_take ) ;
assign	M_4018_port = M_4018 ;
always @ ( RG_k or M_4445 or M_4016 or FF_take or M_3986 or M_4447 )	// line#=computer.cpp:478,483,492,512
	begin
	k11_t1_c1 = ( ( ( M_4447 | ( M_3986 & ( ~FF_take ) ) ) | M_4016 ) | M_4445 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:325
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_addr_buf_next_pc_val or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_3370_t_c1 = ~FF_take ;
	M_3370_t = ( ( { 31{ FF_take } } & RG_addr_buf_next_pc_val [30:0] )
		| ( { 31{ M_3370_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_51 = ~M_4018 ;
assign	JF_52 = ~RG_k_rs1_rs2 [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:457,733
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
MEMB32W8 blk_in_a_0 ( .RA1(blk_in_a_0_RA1) ,.RD1(blk_in_a_0_RD1) ,.RE1(M_4069) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_0_WA2) ,.WD2(blk_in_a_0_WD2) ,.WE2(blk_in_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s1i1 = blk_in_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_a_1 ( .RA1(blk_in_a_1_RA1) ,.RD1(blk_in_a_1_RD1) ,.RE1(M_4069) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_1_WA2) ,.WD2(blk_in_a_1_WD2) ,.WE2(blk_in_a_1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s1i2 = blk_in_a_1_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s2i1 = add20s1ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_a_2 ( .RA1(blk_in_a_2_RA1) ,.RD1(blk_in_a_2_RD1) ,.RE1(M_4069) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_2_WA2) ,.WD2(blk_in_a_2_WD2) ,.WE2(blk_in_a_2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s2i2 = blk_in_a_2_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s3i1 = add20s2ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_a_3 ( .RA1(blk_in_a_3_RA1) ,.RD1(blk_in_a_3_RD1) ,.RE1(M_4069) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_a_3_WA2) ,.WD2(blk_in_a_3_WD2) ,.WE2(blk_in_a_3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s3i2 = blk_in_a_3_RD1 [19:0] ;	// line#=computer.cpp:301,349
always @ ( RG_38 or ST1_106d or blk_out_RD1 or ST1_102d or ST1_101d or M_4293 or 
	RG_buf or ST1_82d or addsub28s12ot or ST1_80d or RG_buf_buf1_rd or ST1_109d or 
	ST1_108d or ST1_78d or add20s13ot or ST1_84d or ST1_79d or ST1_77d or RG_buf_1 or 
	ST1_74d or addsub28s7ot or ST1_73d or addsub32s11ot or ST1_72d or addsub32s15ot or 
	ST1_71d or addsub32s19ot or ST1_70d )
	begin
	add20s8i1_c1 = ( ( ST1_77d | ST1_79d ) | ST1_84d ) ;	// line#=computer.cpp:301,349
	add20s8i1_c2 = ( ( ST1_78d | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s8i1_c3 = ( ( M_4293 | ST1_101d ) | ST1_102d ) ;	// line#=computer.cpp:301,383
	add20s8i1 = ( ( { 20{ ST1_70d } } & addsub32s19ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s15ot [28:9] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub28s7ot [27:8] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ add20s8i1_c1 } } & add20s13ot )		// line#=computer.cpp:301,349
		| ( { 20{ add20s8i1_c2 } } & RG_buf_buf1_rd )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_80d } } & addsub28s12ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_82d } } & RG_buf [19:0] )			// line#=computer.cpp:349
		| ( { 20{ add20s8i1_c3 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_106d } } & RG_38 [19:0] )			// line#=computer.cpp:383
		) ;
	end
assign	M_4142 = ( ST1_73d | ST1_74d ) ;	// line#=computer.cpp:555
always @ ( RG_47 or ST1_108d or RG_buf1_1 or ST1_106d or ST1_102d or RG_buf_buf1 or 
	ST1_101d or RG_buf1_8 or ST1_97d or RG_addr_buf_next_pc_val or ST1_88d or 
	addsub32s23ot or ST1_84d or ST1_82d or addsub28s_274ot or ST1_79d or RG_k_rs1_rs2_src_addr_val1 or 
	ST1_78d or RG_40 or ST1_77d or addsub32s16ot or ST1_109d or M_4239 or addsub28s_275ot or 
	ST1_72d or addsub32s21ot or ST1_71d or addsub32s20ot or ST1_70d )
	begin
	add20s8i2_c1 = ( M_4239 | ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s8i2_c2 = ( ST1_102d | ST1_106d ) ;	// line#=computer.cpp:383
	add20s8i2 = ( ( { 20{ ST1_70d } } & addsub32s20ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s21ot [31:12] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub28s_275ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ add20s8i2_c1 } } & addsub32s16ot [31:12] )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_77d } } & RG_40 [19:0] )				// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & RG_k_rs1_rs2_src_addr_val1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_79d } } & addsub28s_274ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_82d } } & addsub32s20ot [28:9] )			// line#=computer.cpp:349
		| ( { 20{ ST1_84d } } & addsub32s23ot [31:12] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_88d } } & RG_addr_buf_next_pc_val [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_97d } } & RG_buf1_8 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_101d } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:383
		| ( { 20{ add20s8i2_c2 } } & RG_buf1_1 [19:0] )			// line#=computer.cpp:383
		| ( { 20{ ST1_108d } } & RG_47 [19:0] )				// line#=computer.cpp:383
		) ;
	end
always @ ( addsub32s18ot or ST1_74d or add20s8ot or ST1_108d or ST1_88d or ST1_80d or 
	ST1_77d or M_4099 )
	begin
	add20s9i1_c1 = ( ( ( ( M_4099 | ST1_77d ) | ST1_80d ) | ST1_88d ) | ST1_108d ) ;	// line#=computer.cpp:301,349,383
	add20s9i1 = ( ( { 20{ add20s9i1_c1 } } & add20s8ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_74d } } & addsub32s18ot [31:12] )	// line#=computer.cpp:301,349
		) ;
	end
always @ ( addsub32s19ot or ST1_108d or RG_56 or ST1_88d or addsub32s_322ot or ST1_80d or 
	RG_39 or ST1_77d or addsub32s_321ot or ST1_74d or addsub28s12ot or ST1_73d or 
	addsub32s23ot or ST1_72d or addsub28s_272ot or ST1_71d )
	add20s9i2 = ( ( { 20{ ST1_71d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s23ot [30:11] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub28s12ot [27:8] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s_321ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_77d } } & RG_39 [19:0] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_80d } } & addsub32s_322ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_88d } } & RG_56 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_108d } } & addsub32s19ot [31:12] )	// line#=computer.cpp:301,383
		) ;
assign	M_4084 = ( ST1_70d | ST1_78d ) ;
assign	M_4118 = ( ST1_72d | ST1_89d ) ;
always @ ( RG_buf1_3 or ST1_105d or RG_buf1_10 or M_4356 or RG_buf1_12 or ST1_96d or 
	RG_buf_buf1_2 or ST1_92d or RG_buf1_8 or ST1_90d or RG_buf_buf1_rd or ST1_83d or 
	add20s10ot or ST1_82d or add20s9ot or ST1_108d or ST1_80d or ST1_77d or 
	M_4142 or RG_buf_buf1_1 or ST1_95d or M_4118 or RG_buf1 or ST1_71d or add20s8ot or 
	ST1_109d or ST1_79d or M_4084 )
	begin
	add20s11i1_c1 = ( ( M_4084 | ST1_79d ) | ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s11i1_c2 = ( M_4118 | ST1_95d ) ;	// line#=computer.cpp:349,383
	add20s11i1_c3 = ( ( ( M_4142 | ST1_77d ) | ST1_80d ) | ST1_108d ) ;	// line#=computer.cpp:301,349,383
	add20s11i1 = ( ( { 20{ add20s11i1_c1 } } & add20s8ot )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_71d } } & RG_buf1 [19:0] )		// line#=computer.cpp:301,349
		| ( { 20{ add20s11i1_c2 } } & RG_buf_buf1_1 [19:0] )	// line#=computer.cpp:349,383
		| ( { 20{ add20s11i1_c3 } } & add20s9ot )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_82d } } & add20s10ot )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_83d } } & RG_buf_buf1_rd )		// line#=computer.cpp:349
		| ( { 20{ ST1_90d } } & RG_buf1_8 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_92d } } & RG_buf_buf1_2 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_96d } } & RG_buf1_12 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ M_4356 } } & RG_buf1_10 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_105d } } & RG_buf1_3 [19:0] )		// line#=computer.cpp:383
		) ;
	end
assign	M_4099 = ( M_4100 | ST1_73d ) ;
always @ ( RG_47 or ST1_105d or addsub28s_272ot or ST1_108d or ST1_96d or RG_buf1_9 or 
	M_4307 or addsub32s7ot or ST1_80d or RG_38 or ST1_77d or addsub28s6ot or 
	M_4162 or addsub32s22ot or ST1_109d or ST1_107d or ST1_92d or ST1_89d or 
	ST1_79d or M_4099 or addsub32s12ot or ST1_95d or ST1_83d or M_4084 )
	begin
	add20s11i2_c1 = ( ( M_4084 | ST1_83d ) | ST1_95d ) ;	// line#=computer.cpp:301,349,383
	add20s11i2_c2 = ( ( ( ( ( M_4099 | ST1_79d ) | ST1_89d ) | ST1_92d ) | ST1_107d ) | 
		ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s11i2_c3 = ( ST1_96d | ST1_108d ) ;	// line#=computer.cpp:301,383
	add20s11i2 = ( ( { 20{ add20s11i2_c1 } } & addsub32s12ot [31:12] )	// line#=computer.cpp:301,349,383
		| ( { 20{ add20s11i2_c2 } } & addsub32s22ot [31:12] )		// line#=computer.cpp:301,349,383
		| ( { 20{ M_4162 } } & addsub28s6ot [26:7] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_77d } } & RG_38 [19:0] )				// line#=computer.cpp:301,349
		| ( { 20{ ST1_80d } } & addsub32s7ot [31:12] )			// line#=computer.cpp:301,349
		| ( { 20{ M_4307 } } & RG_buf1_9 [19:0] )			// line#=computer.cpp:383
		| ( { 20{ add20s11i2_c3 } } & addsub28s_272ot [26:7] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_105d } } & RG_47 [19:0] )				// line#=computer.cpp:383
		) ;
	end
assign	M_4100 = ( ST1_71d | ST1_72d ) ;
always @ ( RG_buf1_5 or ST1_104d or add20s15ot or ST1_81d or add20s8ot or M_4164 or 
	add20s9ot or M_4100 or add20s11ot or ST1_109d or ST1_107d or ST1_105d or 
	ST1_96d or ST1_83d or ST1_82d or ST1_80d or ST1_78d or M_4086 )
	begin
	add20s12i1_c1 = ( ( ( ( ( ( ( ( M_4086 | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
		ST1_83d ) | ST1_96d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s12i1 = ( ( { 20{ add20s12i1_c1 } } & add20s11ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ M_4100 } } & add20s9ot )		// line#=computer.cpp:301,349
		| ( { 20{ M_4164 } } & add20s8ot )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_81d } } & add20s15ot )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_104d } } & RG_buf1_5 [19:0] )	// line#=computer.cpp:383
		) ;
	end
always @ ( RG_k or ST1_107d or RG_39 or ST1_105d or ST1_104d or RG_45 or ST1_96d or 
	addsub32s1ot or M_4268 or addsub28s1ot or ST1_83d or addsub32s22ot or ST1_80d or 
	addsub32s16ot or M_4215 or addsub28s_272ot or ST1_74d or addsub28s9ot or 
	ST1_73d or addsub32s24ot or M_4139 or addsub32s12ot or ST1_71d or RG_buf1_1 or 
	ST1_70d )
	begin
	add20s12i2_c1 = ( ST1_104d | ST1_105d ) ;	// line#=computer.cpp:301,383
	add20s12i2 = ( ( { 20{ ST1_70d } } & RG_buf1_1 [19:0] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ M_4139 } } & addsub32s24ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub28s9ot [27:8] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:301,349
		| ( { 20{ M_4215 } } & addsub32s16ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_80d } } & addsub32s22ot [29:10] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_83d } } & addsub28s1ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ M_4268 } } & addsub32s1ot [31:12] )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_96d } } & RG_45 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ add20s12i2_c1 } } & RG_39 [19:0] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_107d } } & RG_k [19:0] )			// line#=computer.cpp:301,383
		) ;
	end
always @ ( addsub32s16ot or ST1_84d or addsub32s_322ot or ST1_79d or RG_buf_buf1 or 
	ST1_77d )
	add20s13i1 = ( ( { 20{ ST1_77d } } & RG_buf_buf1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_79d } } & addsub32s_322ot [28:9] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_84d } } & addsub32s16ot [31:12] )		// line#=computer.cpp:301,349
		) ;
always @ ( addsub32s14ot or ST1_84d or addsub32s24ot or ST1_79d or blk_in_a_4_RD1 or 
	ST1_77d )
	add20s13i2 = ( ( { 20{ ST1_77d } } & blk_in_a_4_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_79d } } & addsub32s24ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_84d } } & addsub32s14ot [31:12] )		// line#=computer.cpp:301,349
		) ;
assign	M_4085 = ( ST1_70d | ST1_71d ) ;
always @ ( RG_buf1_5 or ST1_100d or ST1_94d or RG_buf1_2 or ST1_96d or ST1_93d or 
	RG_k_rs1_rs2_src_addr_val1 or ST1_89d or RG_buf_1 or ST1_88d or add20s11ot or 
	ST1_108d or ST1_99d or ST1_95d or ST1_79d or add20s12ot or ST1_109d or ST1_107d or 
	ST1_105d or ST1_104d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_78d or M_4143 )
	begin
	add20s16i1_c1 = ( ( ( ( ( ( ( ( ( ( M_4143 | ST1_78d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_104d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s16i1_c2 = ( ( ( ST1_79d | ST1_95d ) | ST1_99d ) | ST1_108d ) ;	// line#=computer.cpp:301,349,383
	add20s16i1_c3 = ( ST1_93d | ST1_96d ) ;	// line#=computer.cpp:383
	add20s16i1_c4 = ( ST1_94d | ST1_100d ) ;	// line#=computer.cpp:383
	add20s16i1 = ( ( { 20{ add20s16i1_c1 } } & add20s12ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ add20s16i1_c2 } } & add20s11ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_88d } } & RG_buf_1 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_89d } } & RG_k_rs1_rs2_src_addr_val1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ add20s16i1_c3 } } & RG_buf1_2 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ add20s16i1_c4 } } & RG_buf1_5 [19:0] )		// line#=computer.cpp:383
		) ;
	end
always @ ( addsub32s15ot or ST1_109d or ST1_107d or RG_45 or ST1_105d or RG_buf_buf1_1 or 
	ST1_104d or blk_out_RD1 or M_4361 or RG_buf or ST1_96d or RG_47 or ST1_95d or 
	addsub28s12ot or ST1_93d or RG_buf_buf1_2 or M_4305 or addsub32s28ot or 
	ST1_108d or ST1_88d or addsub32s13ot or ST1_84d or ST1_82d or addsub28s8ot or 
	ST1_81d or RG_buf_buf1_rd or ST1_80d or addsub32s2ot or ST1_79d or addsub28s_273ot or 
	ST1_78d or ST1_74d or addsub32s25ot or ST1_83d or ST1_73d or addsub32s12ot or 
	ST1_72d or addsub32s20ot or ST1_71d or RG_addr_buf_next_pc_val or ST1_70d )
	begin
	add20s16i2_c1 = ( ST1_73d | ST1_83d ) ;	// line#=computer.cpp:301,349
	add20s16i2_c2 = ( ST1_82d | ST1_84d ) ;	// line#=computer.cpp:301,349
	add20s16i2_c3 = ( ST1_88d | ST1_108d ) ;	// line#=computer.cpp:301,383
	add20s16i2 = ( ( { 20{ ST1_70d } } & RG_addr_buf_next_pc_val [19:0] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s20ot [28:9] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s12ot [29:10] )			// line#=computer.cpp:301,349
		| ( { 20{ add20s16i2_c1 } } & addsub32s25ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s12ot [31:12] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub28s_273ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_79d } } & addsub32s2ot [28:9] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_80d } } & RG_buf_buf1_rd )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_81d } } & addsub28s8ot [27:8] )			// line#=computer.cpp:301,349
		| ( { 20{ add20s16i2_c2 } } & addsub32s13ot [30:11] )		// line#=computer.cpp:301,349
		| ( { 20{ add20s16i2_c3 } } & addsub32s28ot [31:12] )		// line#=computer.cpp:301,383
		| ( { 20{ M_4305 } } & RG_buf_buf1_2 [19:0] )			// line#=computer.cpp:383
		| ( { 20{ ST1_93d } } & addsub28s12ot [26:7] )			// line#=computer.cpp:383
		| ( { 20{ ST1_95d } } & RG_47 [19:0] )				// line#=computer.cpp:301,383
		| ( { 20{ ST1_96d } } & RG_buf [19:0] )				// line#=computer.cpp:383
		| ( { 20{ M_4361 } } & blk_out_RD1 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_104d } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_105d } } & RG_45 [19:0] )				// line#=computer.cpp:301,383
		| ( { 20{ ST1_107d } } & addsub32s2ot [31:12] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_109d } } & addsub32s15ot [30:11] )		// line#=computer.cpp:301,383
		) ;
	end
assign	M_4119 = ( M_4085 | ST1_72d ) ;
assign	M_4293 = ( ST1_88d | ST1_97d ) ;
always @ ( add20s8ot or ST1_106d or RG_buf_buf1 or ST1_103d or addsub28s5ot or ST1_101d or 
	RG_buf1_11 or ST1_98d or RG_buf_buf1_1 or M_4293 or RG_addr_buf_next_pc_val or 
	ST1_75d or addsub32s10ot or ST1_73d or add20s16ot or ST1_109d or ST1_108d or 
	ST1_105d or ST1_104d or ST1_96d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or 
	ST1_80d or ST1_79d or M_4168 )
	begin
	add20s17i1_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4168 | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_96d ) | ST1_104d ) | ST1_105d ) | 
		ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s17i1 = ( ( { 20{ add20s17i1_c1 } } & add20s16ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_73d } } & addsub32s10ot [31:12] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & RG_addr_buf_next_pc_val [19:0] )	// line#=computer.cpp:349
		| ( { 20{ M_4293 } } & RG_buf_buf1_1 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_98d } } & RG_buf1_11 [19:0] )			// line#=computer.cpp:383
		| ( { 20{ ST1_101d } } & addsub28s5ot [27:8] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_103d } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_106d } } & add20s8ot )				// line#=computer.cpp:301,383
		) ;
	end
always @ ( addsub32s17ot or ST1_109d or RG_36 or ST1_104d or addsub32s29ot or ST1_98d or 
	addsub32s26ot or ST1_106d or M_4345 or ST1_105d or ST1_88d or M_4265 or 
	addsub32s13ot or ST1_83d or RG_buf_buf1_rd or ST1_82d or ST1_101d or ST1_81d or 
	addsub32s25ot or M_4233 or RG_buf_buf1_1 or ST1_78d or addsub32s2ot or ST1_75d or 
	addsub32s21ot or ST1_74d or addsub32s5ot or ST1_108d or ST1_73d or addsub32s18ot or 
	ST1_72d or addsub32s24ot or ST1_71d or RG_buf_1 or ST1_70d )
	begin
	add20s17i2_c1 = ( ST1_73d | ST1_108d ) ;	// line#=computer.cpp:301,349,383
	add20s17i2_c2 = ( ST1_81d | ST1_101d ) ;	// line#=computer.cpp:301,349,383
	add20s17i2_c3 = ( ST1_88d | ST1_105d ) ;	// line#=computer.cpp:301,383
	add20s17i2_c4 = ( M_4345 | ST1_106d ) ;	// line#=computer.cpp:301,383
	add20s17i2 = ( ( { 20{ ST1_70d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s24ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s18ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ add20s17i2_c1 } } & addsub32s5ot [28:9] )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_74d } } & addsub32s21ot [28:9] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub32s2ot [30:11] )		// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & RG_buf_buf1_1 [19:0] )		// line#=computer.cpp:301,349
		| ( { 20{ M_4233 } } & addsub32s25ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ add20s17i2_c2 } } & addsub32s5ot [31:12] )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_82d } } & RG_buf_buf1_rd )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_83d } } & addsub32s13ot [28:9] )		// line#=computer.cpp:301,349
		| ( { 20{ M_4265 } } & addsub32s5ot [30:11] )		// line#=computer.cpp:301,349,383
		| ( { 20{ add20s17i2_c3 } } & addsub32s2ot [31:12] )	// line#=computer.cpp:301,383
		| ( { 20{ add20s17i2_c4 } } & addsub32s26ot [31:12] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_98d } } & addsub32s29ot [31:12] )		// line#=computer.cpp:383
		| ( { 20{ ST1_104d } } & RG_36 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_109d } } & addsub32s17ot [30:11] )	// line#=computer.cpp:301,383
		) ;
	end
always @ ( addsub32s5ot or ST1_106d or RG_buf1_12 or ST1_100d or add20s22ot or ST1_96d or 
	RG_buf1_5 or ST1_99d or ST1_97d or ST1_91d or RG_buf1_7 or ST1_90d or RG_buf1_9 or 
	ST1_89d or RG_buf_1 or M_4184 or RG_buf_buf1_2 or ST1_74d or add20s16ot or 
	ST1_107d or ST1_88d or ST1_73d or add20s17ot or ST1_109d or ST1_108d or 
	ST1_105d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_79d or ST1_78d or 
	M_4119 )
	begin
	add20s18i1_c1 = ( ( ( ( ( ( ( ( ( M_4119 | ST1_78d ) | ST1_79d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_105d ) | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s18i1_c2 = ( ( ST1_73d | ST1_88d ) | ST1_107d ) ;	// line#=computer.cpp:301,349,383
	add20s18i1_c3 = ( ( ST1_91d | ST1_97d ) | ST1_99d ) ;	// line#=computer.cpp:383
	add20s18i1 = ( ( { 20{ add20s18i1_c1 } } & add20s17ot )		// line#=computer.cpp:301,349,383
		| ( { 20{ add20s18i1_c2 } } & add20s16ot )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_74d } } & RG_buf_buf1_2 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ M_4184 } } & RG_buf_1 [19:0] )		// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_89d } } & RG_buf1_9 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_90d } } & RG_buf1_7 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ add20s18i1_c3 } } & RG_buf1_5 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ ST1_96d } } & add20s22ot )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_100d } } & RG_buf1_12 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_106d } } & addsub32s5ot [30:11] )		// line#=computer.cpp:301,383
		) ;
	end
always @ ( ST1_109d or ST1_105d or ST1_100d or RG_18 or ST1_97d or add20s27ot or 
	ST1_94d or RG_buf1_8 or ST1_91d or addsub32s3ot or ST1_90d or addsub32s9ot or 
	ST1_89d or RG_35 or ST1_96d or ST1_88d or addsub32s18ot or ST1_84d or addsub32s14ot or 
	ST1_83d or addsub28s1ot or ST1_81d or RG_buf_1 or ST1_78d or addsub32s10ot or 
	ST1_108d or ST1_107d or M_4188 or addsub32s11ot or ST1_74d or addsub28s2ot or 
	ST1_73d or addsub32s25ot or ST1_106d or M_4128 or addsub28s12ot or M_4101 or 
	addsub32s_322ot or ST1_70d )
	begin
	add20s18i2_c1 = ( M_4128 | ST1_106d ) ;	// line#=computer.cpp:301,349,383
	add20s18i2_c2 = ( ( M_4188 | ST1_107d ) | ST1_108d ) ;	// line#=computer.cpp:301,349,383
	add20s18i2_c3 = ( ST1_88d | ST1_96d ) ;	// line#=computer.cpp:301,383
	add20s18i2 = ( ( { 20{ ST1_70d } } & addsub32s_322ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ M_4101 } } & addsub28s12ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ add20s18i2_c1 } } & addsub32s25ot [31:12] )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_73d } } & addsub28s2ot [27:8] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:349
		| ( { 20{ add20s18i2_c2 } } & addsub32s10ot [31:12] )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_78d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_81d } } & addsub28s1ot [27:8] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_83d } } & addsub32s14ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_84d } } & addsub32s18ot [29:10] )		// line#=computer.cpp:301,349
		| ( { 20{ add20s18i2_c3 } } & RG_35 [19:0] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_89d } } & addsub32s9ot [31:12] )		// line#=computer.cpp:383
		| ( { 20{ ST1_90d } } & addsub32s3ot [28:9] )		// line#=computer.cpp:383
		| ( { 20{ ST1_91d } } & RG_buf1_8 [19:0] )		// line#=computer.cpp:383
		| ( { 20{ ST1_94d } } & add20s27ot )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_97d } } & RG_18 [19:0] )			// line#=computer.cpp:383
		| ( { 20{ ST1_100d } } & addsub28s2ot [26:7] )		// line#=computer.cpp:383
		| ( { 20{ ST1_105d } } & addsub32s18ot [31:12] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_109d } } & addsub32s10ot [29:10] )	// line#=computer.cpp:301,383
		) ;
	end
assign	M_4143 = ( M_4149 | ST1_74d ) ;
assign	M_4302 = ( ST1_89d | ST1_90d ) ;
assign	M_4340 = ( ST1_96d | ST1_98d ) ;
always @ ( RG_buf1 or ST1_103d or RG_buf_buf1_1 or ST1_101d or add20s25ot or ST1_104d or 
	M_4340 or RG_buf1_4 or M_4325 or RG_buf1_11 or M_4302 or RG_result or ST1_88d or 
	add20s17ot or ST1_80d or add20s18ot or ST1_109d or ST1_108d or ST1_107d or 
	ST1_106d or ST1_105d or ST1_100d or ST1_99d or ST1_97d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_79d or ST1_78d or ST1_75d or M_4143 )
	begin
	add20s19i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4143 | ST1_75d ) | ST1_78d ) | 
		ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_97d ) | 
		ST1_99d ) | ST1_100d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) ;	// line#=computer.cpp:301,349,383
	add20s19i1_c2 = ( M_4340 | ST1_104d ) ;	// line#=computer.cpp:301,383
	add20s19i1 = ( ( { 20{ add20s19i1_c1 } } & add20s18ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_80d } } & add20s17ot )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_88d } } & RG_result [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ M_4302 } } & RG_buf1_11 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ M_4325 } } & RG_buf1_4 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ add20s19i1_c2 } } & add20s25ot )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_101d } } & RG_buf_buf1_1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ ST1_103d } } & RG_buf1 [19:0] )	// line#=computer.cpp:383
		) ;
	end
assign	M_4228 = ( ST1_79d | ST1_94d ) ;
always @ ( addsub28s4ot or ST1_108d or RG_26 or ST1_106d or ST1_100d or addsub32s26ot or 
	ST1_99d or addsub32s5ot or ST1_98d or addsub32s19ot or ST1_95d or addsub28s_272ot or 
	ST1_109d or ST1_93d or ST1_90d or addsub32s4ot or ST1_89d or ST1_88d or 
	addsub28s_274ot or ST1_84d or ST1_107d or ST1_82d or ST1_104d or ST1_96d or 
	ST1_81d or ST1_105d or ST1_103d or ST1_101d or M_4240 or addsub32s9ot or 
	M_4228 or RG_k or ST1_78d or addsub28s12ot or M_4185 or addsub32s23ot or 
	ST1_73d or addsub32s10ot or M_4124 or addsub32s17ot or ST1_71d or addsub32s13ot or 
	ST1_70d )
	begin
	add20s19i2_c1 = ( ( ( M_4240 | ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:301,349,383
	add20s19i2_c2 = ( ( ST1_81d | ST1_96d ) | ST1_104d ) ;	// line#=computer.cpp:301,349,383
	add20s19i2_c3 = ( ST1_82d | ST1_107d ) ;	// line#=computer.cpp:301,349,383
	add20s19i2_c4 = ( ST1_93d | ST1_109d ) ;	// line#=computer.cpp:301,383
	add20s19i2 = ( ( { 20{ ST1_70d } } & addsub32s13ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s17ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ M_4124 } } & addsub32s10ot [30:11] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub32s23ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ M_4185 } } & addsub28s12ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & RG_k [19:0] )			// line#=computer.cpp:301,349
		| ( { 20{ M_4228 } } & addsub32s9ot [31:12] )		// line#=computer.cpp:301,349,383
		| ( { 20{ add20s19i2_c1 } } & addsub32s9ot [30:11] )	// line#=computer.cpp:301,349,383
		| ( { 20{ add20s19i2_c2 } } & addsub32s10ot [31:12] )	// line#=computer.cpp:301,349,383
		| ( { 20{ add20s19i2_c3 } } & addsub32s9ot [29:10] )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_84d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_88d } } & addsub32s9ot [28:9] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_89d } } & addsub32s4ot [31:12] )		// line#=computer.cpp:383
		| ( { 20{ ST1_90d } } & addsub32s4ot [30:11] )		// line#=computer.cpp:383
		| ( { 20{ add20s19i2_c4 } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_95d } } & addsub32s19ot [30:11] )		// line#=computer.cpp:383
		| ( { 20{ ST1_98d } } & addsub32s5ot [29:10] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_99d } } & addsub32s26ot [31:12] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_100d } } & addsub32s4ot [29:10] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_106d } } & RG_26 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_108d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:301,383
		) ;
	end
always @ ( add20s12ot or ST1_96d or RG_buf1_7 or ST1_93d or RG_18 or ST1_94d or 
	ST1_88d or add20s21ot or ST1_74d )
	begin
	add20s22i1_c1 = ( ST1_88d | ST1_94d ) ;	// line#=computer.cpp:301,383
	add20s22i1 = ( ( { 20{ ST1_74d } } & add20s21ot )	// line#=computer.cpp:301,349
		| ( { 20{ add20s22i1_c1 } } & RG_18 [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_93d } } & RG_buf1_7 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ ST1_96d } } & add20s12ot )		// line#=computer.cpp:301,383
		) ;
	end
always @ ( addsub32s20ot or ST1_96d or addsub32s15ot or ST1_94d or addsub32s26ot or 
	ST1_93d or addsub28s9ot or ST1_88d or addsub32s27ot or ST1_74d )
	add20s22i2 = ( ( { 20{ ST1_74d } } & addsub32s27ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_88d } } & addsub28s9ot [27:8] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_93d } } & addsub32s26ot [30:11] )		// line#=computer.cpp:383
		| ( { 20{ ST1_94d } } & addsub32s15ot [31:12] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_96d } } & addsub32s20ot [28:9] )		// line#=computer.cpp:301,383
		) ;
assign	add20s23i1 = add20s22ot ;	// line#=computer.cpp:301,349,383
always @ ( addsub32s5ot or ST1_93d or RG_buf1_12 or ST1_88d or addsub32s15ot or 
	ST1_74d )
	add20s23i2 = ( ( { 20{ ST1_74d } } & addsub32s15ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_88d } } & RG_buf1_12 [19:0] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_93d } } & addsub32s5ot [30:11] )		// line#=computer.cpp:301,383
		) ;
always @ ( RG_35 or ST1_100d or add20s22ot or ST1_94d or add20s17ot or ST1_106d or 
	ST1_104d or ST1_101d or ST1_98d or ST1_97d or ST1_96d or M_4191 )
	begin
	add20s25i1_c1 = ( ( ( ( ( ( M_4191 | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_101d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:301,349,383
	add20s25i1 = ( ( { 20{ add20s25i1_c1 } } & add20s17ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_94d } } & add20s22ot )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_100d } } & RG_35 [19:0] )		// line#=computer.cpp:301,383
		) ;
	end
assign	M_4328 = ( ST1_94d | ST1_98d ) ;
always @ ( addsub28s2ot or ST1_106d or addsub28s4ot or ST1_104d or RG_47 or ST1_101d or 
	addsub32s3ot or ST1_100d or addsub32s19ot or ST1_97d or RG_49 or ST1_96d or 
	addsub32s22ot or M_4328 or RG_buf_buf1_2 or ST1_88d or addsub32s28ot or 
	ST1_75d )
	add20s25i2 = ( ( { 20{ ST1_75d } } & addsub32s28ot [29:10] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_88d } } & RG_buf_buf1_2 [19:0] )		// line#=computer.cpp:301,383
		| ( { 20{ M_4328 } } & addsub32s22ot [31:12] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_96d } } & RG_49 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_97d } } & addsub32s19ot [29:10] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_100d } } & addsub32s3ot [31:12] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_101d } } & RG_47 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_104d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_106d } } & addsub28s2ot [27:8] )		// line#=computer.cpp:301,383
		) ;
assign	M_4184 = ( ST1_75d | ST1_94d ) ;
always @ ( addsub32s9ot or ST1_98d or add20s18ot or ST1_96d or add20s16ot or ST1_89d or 
	add20s27ot or M_4297 or add20s25ot or ST1_100d or ST1_97d or M_4184 )
	begin
	add20s26i1_c1 = ( ( M_4184 | ST1_97d ) | ST1_100d ) ;	// line#=computer.cpp:301,349,383
	add20s26i1 = ( ( { 20{ add20s26i1_c1 } } & add20s25ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ M_4297 } } & add20s27ot )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_89d } } & add20s16ot )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_96d } } & add20s18ot )		// line#=computer.cpp:301,383
		| ( { 20{ ST1_98d } } & addsub32s9ot [31:12] )	// line#=computer.cpp:301,383
		) ;
	end
always @ ( addsub32s4ot or ST1_98d or addsub28s3ot or ST1_97d or addsub28s4ot or 
	ST1_96d or RG_buf1_3 or ST1_94d or addsub32s26ot or ST1_92d or addsub32s3ot or 
	ST1_89d or RG_25 or ST1_88d or addsub28s_272ot or ST1_100d or ST1_75d )
	begin
	add20s26i2_c1 = ( ST1_75d | ST1_100d ) ;	// line#=computer.cpp:301,349,383
	add20s26i2 = ( ( { 20{ add20s26i2_c1 } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_88d } } & RG_25 [19:0] )				// line#=computer.cpp:301,383
		| ( { 20{ ST1_89d } } & addsub32s3ot [31:12] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_92d } } & addsub32s26ot [29:10] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_94d } } & RG_buf1_3 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_96d } } & addsub28s4ot [26:7] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_97d } } & addsub28s3ot [26:7] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_98d } } & addsub32s4ot [31:12] )			// line#=computer.cpp:301,383
		) ;
	end
always @ ( addsub32s25ot or ST1_102d or RG_buf_1 or ST1_99d or RG_48 or ST1_94d or 
	ST1_92d or addsub28s2ot or ST1_90d or addsub32s5ot or ST1_95d or ST1_88d )
	begin
	add20s27i1_c1 = ( ST1_88d | ST1_95d ) ;	// line#=computer.cpp:301,383
	add20s27i1 = ( ( { 20{ add20s27i1_c1 } } & addsub32s5ot [31:12] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_90d } } & addsub28s2ot [27:8] )			// line#=computer.cpp:383
		| ( { 20{ ST1_92d } } & addsub28s2ot [26:7] )			// line#=computer.cpp:383
		| ( { 20{ ST1_94d } } & RG_48 [19:0] )				// line#=computer.cpp:301,383
		| ( { 20{ ST1_99d } } & RG_buf_1 [19:0] )			// line#=computer.cpp:301,383
		| ( { 20{ ST1_102d } } & addsub32s25ot [31:12] )		// line#=computer.cpp:383
		) ;
	end
always @ ( add20s16ot or ST1_99d or M_4330 or RG_buf_buf1 or M_4317 or RG_buf_buf1_2 or 
	ST1_90d or RG_buf1_9 or ST1_88d )
	begin
	add20s27i2_c1 = ( M_4330 | ST1_99d ) ;	// line#=computer.cpp:301,383
	add20s27i2 = ( ( { 20{ ST1_88d } } & RG_buf1_9 [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_90d } } & RG_buf_buf1_2 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ M_4317 } } & RG_buf_buf1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ add20s27i2_c1 } } & add20s16ot )	// line#=computer.cpp:301,383
		) ;
	end
always @ ( RG_dst_addr or M_4385 or RG_dst_addr_1 or U_619 or RG_k_rs1_rs2_src_addr_val1 or 
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
	sub20u_181i1_c1 = ( ( U_65 | U_82 ) | U_105 ) ;	// line#=computer.cpp:165,321,322
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
		U_473 ) | ST1_60d ) | U_489 ) | U_502 ) | U_517 ) ;	// line#=computer.cpp:165,321,322
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RG_k_rs1_rs2_src_addr_val1 [17:0] )			// line#=computer.cpp:165,321,322
		| ( { 18{ U_619 } } & RG_dst_addr_1 )							// line#=computer.cpp:218,394,395
		| ( { 18{ M_4385 } } & RG_dst_addr [17:0] )						// line#=computer.cpp:218,394,395
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
	M_4487_c1 = ( U_65 | ST1_165d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c2 = ( U_132 | U_619 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_4487_c3 = ( U_147 | ST1_166d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c4 = ( U_170 | ST1_110d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c5 = ( U_191 | ST1_111d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c6 = ( U_217 | ST1_112d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c7 = ( U_234 | ST1_113d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c8 = ( U_247 | ST1_114d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c9 = ( U_263 | ST1_115d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c10 = ( U_297 | ST1_116d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c11 = ( U_313 | ST1_117d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c12 = ( U_332 | ST1_118d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c13 = ( ST1_18d | ST1_119d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c14 = ( ST1_19d | ST1_120d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c15 = ( ST1_20d | ST1_121d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c16 = ( ST1_21d | ST1_122d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c17 = ( ST1_22d | ST1_123d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c18 = ( ST1_23d | ST1_124d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c19 = ( ST1_24d | ST1_125d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c20 = ( ST1_25d | ST1_126d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c21 = ( ST1_26d | ST1_127d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c22 = ( ST1_27d | ST1_128d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c23 = ( ST1_28d | ST1_129d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c24 = ( ST1_29d | ST1_130d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c25 = ( ST1_30d | ST1_131d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c26 = ( ST1_31d | ST1_132d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c27 = ( ST1_32d | ST1_133d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c28 = ( ST1_33d | ST1_134d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c29 = ( ST1_34d | ST1_135d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c30 = ( ST1_35d | ST1_136d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c31 = ( ST1_36d | ST1_137d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c32 = ( ST1_37d | ST1_138d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c33 = ( ST1_38d | ST1_139d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c34 = ( ST1_39d | ST1_140d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c35 = ( ST1_40d | ST1_141d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c36 = ( ST1_41d | ST1_142d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c37 = ( ST1_42d | ST1_143d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c38 = ( ST1_43d | ST1_144d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c39 = ( ST1_44d | ST1_145d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c40 = ( ST1_45d | ST1_146d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c41 = ( ST1_46d | ST1_147d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c42 = ( ST1_47d | ST1_148d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c43 = ( ST1_48d | ST1_149d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c44 = ( ST1_49d | ST1_150d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c45 = ( ST1_50d | ST1_151d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c46 = ( ST1_51d | ST1_152d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c47 = ( U_347 | ST1_153d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c48 = ( U_366 | ST1_154d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c49 = ( U_379 | ST1_155d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c50 = ( U_405 | ST1_156d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c51 = ( U_420 | ST1_157d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c52 = ( U_439 | ST1_158d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c53 = ( U_458 | ST1_159d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c54 = ( U_473 | ST1_160d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c55 = ( ST1_60d | ST1_167d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c56 = ( U_489 | ST1_162d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c57 = ( U_502 | ST1_163d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487_c58 = ( U_517 | ST1_164d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_4487 = ( ( { 7{ M_4487_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_82 } } & 7'h7e )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_105 } } & 7'h7d )		// line#=computer.cpp:165,321,322
		| ( { 7{ M_4487_c2 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c3 } } & 7'h0a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c4 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c5 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c6 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c7 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c8 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c9 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c10 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c11 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c12 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c13 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c14 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c15 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c16 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c17 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c18 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c19 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c20 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c21 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c22 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c23 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c24 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c25 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c26 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c27 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c28 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c29 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c30 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c31 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c32 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c33 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c34 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c35 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c36 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c37 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c38 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c39 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c40 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c41 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c42 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c43 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c44 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c45 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c46 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c47 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c48 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c49 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c50 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c51 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c52 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c53 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c54 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c55 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c56 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c57 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_4487_c58 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ ST1_161d } } & 7'h0f )		// line#=computer.cpp:218,394,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_4487 , 2'h0 } ;
always @ ( RG_dst_addr_1 or U_619 or RG_addr1_next_pc_op1_PC_src_addr or U_65 )
	sub20u_184i1 = ( ( { 18{ U_65 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_619 } } & RG_dst_addr_1 )					// line#=computer.cpp:218,394,395
		) ;
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
always @ ( RG_dst_addr_1 or U_619 or RG_k_rs1_rs2_src_addr_val1 or ST1_60d or U_147 )
	begin
	sub20u_185i1_c1 = ( U_147 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_185i1 = ( ( { 18{ sub20u_185i1_c1 } } & RG_k_rs1_rs2_src_addr_val1 [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_619 } } & RG_dst_addr_1 )						// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_60d or U_619 or U_147 )
	begin
	M_4486_c1 = ( U_147 | U_619 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_4486 = ( ( { 4{ M_4486_c1 } } & 4'he )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 4{ ST1_60d } } & 4'h1 )		// line#=computer.cpp:165,321,322
		) ;
	end
assign	sub20u_185i2 = { 9'h1ff , M_4486 [3:1] , 1'h1 , M_4486 [0] , 4'hc } ;
always @ ( RG_k_rs1_rs2_src_addr_val1 or ST1_07d or ST1_06d )
	TR_65 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RG_k_rs1_rs2_src_addr_val1 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RG_k_rs1_rs2_src_addr_val1 or ST1_62d or ST1_61d or TR_65 or ST1_07d or 
	ST1_06d )
	begin
	TR_66_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_66 = ( ( { 16{ TR_66_c1 } } & { 8'h00 , TR_65 } )			// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RG_k_rs1_rs2_src_addr_val1 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_330 or RG_funct3_imm1_result or 
	U_156 or TR_66 or U_498 or U_485 or U_128 or U_101 )
	begin
	lsft32u1i1_c1 = ( ( ( U_101 | U_128 ) | U_485 ) | U_498 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_66 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_156 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_330 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:657
		) ;
	end
always @ ( RG_op2 or U_330 or RG_k_rs1_rs2 or U_498 or U_156 or U_128 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_485 or U_101 )
	begin
	lsft32u1i2_c1 = ( U_101 | U_485 ) ;	// line#=computer.cpp:190,191,209,210
	lsft32u1i2_c2 = ( ( U_128 | U_156 ) | U_498 ) ;	// line#=computer.cpp:192,193,211,212,585
							// ,588,624
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c2 } } & RG_k_rs1_rs2 )	// line#=computer.cpp:192,193,211,212,585
								// ,588,624
		| ( { 5{ U_330 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		) ;
	end
always @ ( RG_buf_1 or U_598 or U_599 or dmem_arg_MEMB32W65536_RD1 or U_581 or U_601 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_364 or RG_op2 or U_203 )
	begin
	rsft32u1i1_c1 = ( U_601 | U_581 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_599 | U_598 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_203 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_364 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_1 )			// line#=computer.cpp:141,142,158,159,557
										// ,560
		) ;
	end
always @ ( RG_addr_buf_next_pc_val or U_581 or U_598 or U_599 or U_601 or RG_op2 or 
	U_364 or RG_k_rs1_rs2 or U_203 )
	begin
	rsft32u1i2_c1 = ( ( ( U_601 | U_599 ) | U_598 ) | U_581 ) ;	// line#=computer.cpp:141,142,158,159,557
									// ,560,566,569
	rsft32u1i2 = ( ( { 5{ U_203 } } & RG_k_rs1_rs2 )				// line#=computer.cpp:632
		| ( { 5{ U_364 } } & RG_op2 [4:0] )					// line#=computer.cpp:672
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_buf_next_pc_val [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_311 or regs_rd03 or U_79 )
	rsft32s1i1 = ( ( { 32{ U_79 } } & regs_rd03 )				// line#=computer.cpp:629
		| ( { 32{ U_311 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_311 or RG_k_rs1_rs2_src_addr_val1 or U_79 )
	rsft32s1i2 = ( ( { 5{ U_79 } } & RG_k_rs1_rs2_src_addr_val1 [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_311 } } & RG_op2 [4:0] )				// line#=computer.cpp:670
		) ;
assign	incr3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:349,383
always @ ( RG_buf1_3 or ST1_74d or blk_in_a_5_RD1 or ST1_69d )
	TR_399 = ( ( { 21{ ST1_69d } } & blk_in_a_5_RD1 [20:0] )	// line#=computer.cpp:349
		| ( { 21{ ST1_74d } } & { RG_buf1_3 [19:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_72d or RG_buf1_4 or ST1_71d )
	TR_400 = ( ( { 1{ ST1_71d } } & RG_buf1_4 [20] )	// line#=computer.cpp:349
		| ( { 1{ ST1_72d } } & RG_buf1_4 [21] )		// line#=computer.cpp:349
		) ;
always @ ( blk_in_a_0_RD1 or ST1_76d or RG_buf1_4 or TR_400 or M_4100 or TR_399 or 
	M_4077 )
	TR_67 = ( ( { 22{ M_4077 } } & { TR_399 , 1'h0 } )		// line#=computer.cpp:349
		| ( { 22{ M_4100 } } & { TR_400 , RG_buf1_4 [20:0] } )	// line#=computer.cpp:349
		| ( { 22{ ST1_76d } } & blk_in_a_0_RD1 [21:0] )		// line#=computer.cpp:349
		) ;
always @ ( RG_56 or ST1_100d or RG_buf1_9 or ST1_84d or TR_67 or M_4195 )
	addsub24s1i1 = ( ( { 24{ M_4195 } } & { TR_67 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_84d } } & RG_buf1_9 [23:0] )		// line#=computer.cpp:349
		| ( { 24{ ST1_100d } } & RG_56 [23:0] )			// line#=computer.cpp:383
		) ;
assign	M_4135 = ( ST1_84d | ST1_72d ) ;
always @ ( ST1_71d or RG_buf1_4 or M_4135 )
	TR_68 = ( ( { 1{ M_4135 } } & RG_buf1_4 [23] )	// line#=computer.cpp:349
		| ( { 1{ ST1_71d } } & RG_buf1_4 [22] )	// line#=computer.cpp:349
		) ;
always @ ( RG_buf1_9 or ST1_100d or blk_in_a_0_RD1 or ST1_76d or RG_buf1_3 or ST1_74d or 
	RG_buf1_4 or TR_68 or ST1_71d or M_4135 or blk_in_a_5_RD1 or ST1_69d )
	begin
	addsub24s1i2_c1 = ( M_4135 | ST1_71d ) ;	// line#=computer.cpp:349
	addsub24s1i2 = ( ( { 24{ ST1_69d } } & blk_in_a_5_RD1 [23:0] )		// line#=computer.cpp:349
		| ( { 24{ addsub24s1i2_c1 } } & { TR_68 , RG_buf1_4 [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & RG_buf1_3 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_76d } } & blk_in_a_0_RD1 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_100d } } & RG_buf1_9 [23:0] )			// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_100d or ST1_76d or M_4166 or ST1_84d or ST1_69d )
	begin
	addsub24s1_f_c1 = ( ST1_69d | ST1_84d ) ;
	addsub24s1_f_c2 = ( ( M_4166 | ST1_76d ) | ST1_100d ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_109d or RG_buf or ST1_100d )
	TR_69 = ( ( { 2{ ST1_100d } } & RG_buf [23:22] )		// line#=computer.cpp:383
		| ( { 2{ ST1_109d } } & { RG_buf [21] , RG_buf [21] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf_buf1_2 or ST1_96d or blk_out_RD1 or M_4271 or RG_40 or ST1_74d )
	TR_401 = ( ( { 20{ ST1_74d } } & RG_40 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ M_4271 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ ST1_96d } } & RG_buf_buf1_2 [19:0] )	// line#=computer.cpp:383
		) ;
always @ ( M_4312 or blk_out_RD1 or M_4285 )
	TR_402 = ( ( { 2{ M_4285 } } & { blk_out_RD1 [20] , blk_out_RD1 [20] } )	// line#=computer.cpp:383
		| ( { 2{ M_4312 } } & { blk_out_RD1 [19] , blk_out_RD1 [19] } )		// line#=computer.cpp:383
		) ;
always @ ( ST1_98d or RG_buf_buf1_2 or ST1_97d )
	TR_403 = ( ( { 2{ ST1_97d } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_98d } } & RG_buf_buf1_2 [21:20] )				// line#=computer.cpp:383
		) ;
assign	M_4348 = ( ST1_97d | ST1_98d ) ;
always @ ( RG_17 or ST1_105d or RG_33 or ST1_103d or RG_buf_buf1_2 or TR_403 or 
	M_4348 or RG_buf1_8 or ST1_94d or RG_48 or ST1_93d or blk_out_RD1 or TR_402 or 
	M_4312 or M_4285 or RG_38 or ST1_75d or TR_401 or ST1_96d or M_4271 or ST1_74d or 
	RG_39 or ST1_71d or blk_in_a_3_RD1 or ST1_69d )
	begin
	TR_70_c1 = ( ( ST1_74d | M_4271 ) | ST1_96d ) ;	// line#=computer.cpp:349,383
	TR_70_c2 = ( M_4285 | M_4312 ) ;	// line#=computer.cpp:383
	TR_70 = ( ( { 22{ ST1_69d } } & blk_in_a_3_RD1 [21:0] )				// line#=computer.cpp:349
		| ( { 22{ ST1_71d } } & { RG_39 [20] , RG_39 [20:0] } )			// line#=computer.cpp:349
		| ( { 22{ TR_70_c1 } } & { TR_401 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 22{ ST1_75d } } & { RG_38 [20] , RG_38 [20:0] } )			// line#=computer.cpp:349
		| ( { 22{ TR_70_c2 } } & { TR_402 , blk_out_RD1 [19:0] } )		// line#=computer.cpp:383
		| ( { 22{ ST1_93d } } & { RG_48 [20] , RG_48 [20:0] } )			// line#=computer.cpp:383
		| ( { 22{ ST1_94d } } & { RG_buf1_8 [20] , RG_buf1_8 [20:0] } )		// line#=computer.cpp:383
		| ( { 22{ M_4348 } } & { TR_403 , RG_buf_buf1_2 [19:0] } )		// line#=computer.cpp:383
		| ( { 22{ ST1_103d } } & RG_33 [21:0] )					// line#=computer.cpp:383
		| ( { 22{ ST1_105d } } & { RG_17 [19] , RG_17 [19] , RG_17 [19:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_83d or RG_17 or ST1_80d )
	TR_71 = ( ( { 2{ ST1_80d } } & { RG_17 [21] , RG_17 [21] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_83d } } & RG_17 [23:22] )			// line#=computer.cpp:349
		) ;
assign	M_4071 = ( ST1_69d | ST1_71d ) ;
assign	M_4260 = ( ST1_82d | ST1_99d ) ;
assign	M_4312 = ( ST1_91d | ST1_101d ) ;
always @ ( RG_55 or ST1_108d or RG_buf1_7 or ST1_107d or M_4260 or RG_17 or TR_71 or 
	M_4242 or RG_26 or ST1_79d or RG_37 or ST1_72d or TR_70 or ST1_105d or ST1_103d or 
	ST1_98d or ST1_97d or ST1_96d or ST1_94d or ST1_93d or M_4312 or M_4285 or 
	M_4271 or M_4161 or RG_buf or TR_69 or ST1_109d or ST1_100d )
	begin
	addsub24s2i1_c1 = ( ST1_100d | ST1_109d ) ;	// line#=computer.cpp:383
	addsub24s2i1_c2 = ( ( ( ( ( ( ( ( ( ( M_4161 | M_4271 ) | M_4285 ) | M_4312 ) | 
		ST1_93d ) | ST1_94d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_103d ) | 
		ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub24s2i1_c3 = ( M_4260 | ST1_107d ) ;	// line#=computer.cpp:349,383
	addsub24s2i1 = ( ( { 24{ addsub24s2i1_c1 } } & { TR_69 , RG_buf [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ addsub24s2i1_c2 } } & { TR_70 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 24{ ST1_72d } } & { RG_37 [21] , RG_37 [21] , RG_37 [21:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_79d } } & RG_26 [23:0] )					// line#=computer.cpp:349
		| ( { 24{ M_4242 } } & { TR_71 , RG_17 [21:0] } )			// line#=computer.cpp:349
		| ( { 24{ addsub24s2i1_c3 } } & RG_buf1_7 [23:0] )			// line#=computer.cpp:349,383
		| ( { 24{ ST1_108d } } & RG_55 [23:0] )					// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_93d or RG_48 or ST1_100d )
	TR_72 = ( ( { 1{ ST1_100d } } & RG_48 [23] )	// line#=computer.cpp:383
		| ( { 1{ ST1_93d } } & RG_48 [22] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_79d or RG_39 or ST1_71d )
	TR_73 = ( ( { 1{ ST1_71d } } & RG_39 [22] )	// line#=computer.cpp:349
		| ( { 1{ ST1_79d } } & RG_39 [23] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_83d or RG_38 or ST1_75d )
	TR_404 = ( ( { 1{ ST1_75d } } & RG_38 [22] )	// line#=computer.cpp:349
		| ( { 1{ ST1_83d } } & RG_38 [23] )	// line#=computer.cpp:349
		) ;
always @ ( TR_404 or M_4185 or RG_38 or M_4127 )
	TR_74 = ( ( { 2{ M_4127 } } & { RG_38 [21] , RG_38 [21] } )	// line#=computer.cpp:349
		| ( { 2{ M_4185 } } & { TR_404 , RG_38 [22] } )		// line#=computer.cpp:349
		) ;
always @ ( M_4285 or blk_out_RD1 or M_4271 )
	TR_75 = ( ( { 1{ M_4271 } } & blk_out_RD1 [23] )	// line#=computer.cpp:383
		| ( { 1{ M_4285 } } & blk_out_RD1 [22] )	// line#=computer.cpp:383
		) ;
always @ ( M_4312 or blk_out_RD1 or TR_75 or M_4285 or M_4271 )
	begin
	TR_76_c1 = ( M_4271 | M_4285 ) ;	// line#=computer.cpp:383
	TR_76 = ( ( { 2{ TR_76_c1 } } & { TR_75 , blk_out_RD1 [22] } )		// line#=computer.cpp:383
		| ( { 2{ M_4312 } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( M_4356 or RG_buf1_8 or ST1_94d )
	TR_77 = ( ( { 1{ ST1_94d } } & RG_buf1_8 [22] )	// line#=computer.cpp:383
		| ( { 1{ M_4356 } } & RG_buf1_8 [23] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_97d or RG_buf_buf1_2 or M_4340 )
	TR_78 = ( ( { 2{ M_4340 } } & RG_buf_buf1_2 [23:22] )				// line#=computer.cpp:383
		| ( { 2{ ST1_97d } } & { RG_buf_buf1_2 [21] , RG_buf_buf1_2 [21] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_109d or RG_33 or ST1_103d )
	TR_79 = ( ( { 2{ ST1_103d } } & RG_33 [23:22] )			// line#=computer.cpp:383
		| ( { 2{ ST1_109d } } & { RG_33 [21] , RG_33 [21] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_108d or RG_17 or ST1_105d )
	TR_80 = ( ( { 2{ ST1_105d } } & { RG_17 [21] , RG_17 [21] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_108d } } & RG_17 [23:22] )			// line#=computer.cpp:383
		) ;
assign	M_4101 = ( ST1_71d | ST1_79d ) ;
assign	M_4271 = ( M_4272 | ST1_90d ) ;
assign	M_4285 = ( M_4287 | ST1_92d ) ;
assign	M_4356 = ( ST1_99d | ST1_107d ) ;
always @ ( RG_17 or TR_80 or ST1_108d or ST1_105d or RG_33 or TR_79 or ST1_109d or 
	ST1_103d or RG_buf_buf1_2 or TR_78 or ST1_97d or M_4340 or RG_buf1_8 or 
	TR_77 or M_4356 or ST1_94d or blk_out_RD1 or TR_76 or M_4312 or M_4285 or 
	M_4271 or RG_buf1_4 or ST1_82d or RG_40 or ST1_74d or RG_38 or TR_74 or 
	ST1_83d or ST1_75d or M_4127 or RG_39 or TR_73 or M_4101 or blk_in_a_3_RD1 or 
	ST1_69d or RG_48 or TR_72 or ST1_93d or ST1_100d )
	begin
	addsub24s2i2_c1 = ( ST1_100d | ST1_93d ) ;	// line#=computer.cpp:383
	addsub24s2i2_c2 = ( ( M_4127 | ST1_75d ) | ST1_83d ) ;	// line#=computer.cpp:349
	addsub24s2i2_c3 = ( ( M_4271 | M_4285 ) | M_4312 ) ;	// line#=computer.cpp:383
	addsub24s2i2_c4 = ( ST1_94d | M_4356 ) ;	// line#=computer.cpp:383
	addsub24s2i2_c5 = ( M_4340 | ST1_97d ) ;	// line#=computer.cpp:383
	addsub24s2i2_c6 = ( ST1_103d | ST1_109d ) ;	// line#=computer.cpp:383
	addsub24s2i2_c7 = ( ST1_105d | ST1_108d ) ;	// line#=computer.cpp:383
	addsub24s2i2 = ( ( { 24{ addsub24s2i2_c1 } } & { TR_72 , RG_48 [22:0] } )	// line#=computer.cpp:383
		| ( { 24{ ST1_69d } } & blk_in_a_3_RD1 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ M_4101 } } & { TR_73 , RG_39 [22:0] } )			// line#=computer.cpp:349
		| ( { 24{ addsub24s2i2_c2 } } & { TR_74 , RG_38 [21:0] } )		// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & RG_40 [23:0] )					// line#=computer.cpp:349
		| ( { 24{ ST1_82d } } & RG_buf1_4 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ addsub24s2i2_c3 } } & { TR_76 , blk_out_RD1 [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ addsub24s2i2_c4 } } & { TR_77 , RG_buf1_8 [22:0] } )		// line#=computer.cpp:383
		| ( { 24{ addsub24s2i2_c5 } } & { TR_78 , RG_buf_buf1_2 [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ addsub24s2i2_c6 } } & { TR_79 , RG_33 [21:0] } )		// line#=computer.cpp:383
		| ( { 24{ addsub24s2i2_c7 } } & { TR_80 , RG_17 [21:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	M_4120 = ( M_4130 | ST1_74d ) ;
always @ ( ST1_109d or ST1_108d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_94d or ST1_93d or ST1_92d or 
	ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_83d or 
	ST1_82d or ST1_80d or ST1_79d or ST1_75d or M_4120 or ST1_100d )
	begin
	addsub24s2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4120 | 
		ST1_75d ) | ST1_79d ) | ST1_80d ) | ST1_82d ) | ST1_83d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) ;
	addsub24s2_f = ( ( { 2{ ST1_100d } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_3 or ST1_83d or RG_buf1_2 or ST1_71d )
	TR_544 = ( ( { 20{ ST1_71d } } & RG_buf1_2 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_83d } } & RG_buf1_3 [19:0] )	// line#=computer.cpp:349
		) ;
always @ ( TR_544 or ST1_83d or ST1_71d or RG_buf1_3 or ST1_70d )
	begin
	TR_405_c1 = ( ST1_71d | ST1_83d ) ;	// line#=computer.cpp:349
	TR_405 = ( ( { 21{ ST1_70d } } & RG_buf1_3 [20:0] )	// line#=computer.cpp:349
		| ( { 21{ TR_405_c1 } } & { TR_544 , 1'h0 } )	// line#=computer.cpp:349
		) ;
	end
always @ ( RG_buf1_3 or ST1_74d or RG_buf1_2 or ST1_72d or blk_in_a_6_RD1 or M_4070 or 
	TR_405 or ST1_83d or M_4085 )
	begin
	TR_81_c1 = ( M_4085 | ST1_83d ) ;	// line#=computer.cpp:349
	TR_81 = ( ( { 22{ TR_81_c1 } } & { TR_405 , 1'h0 } )			// line#=computer.cpp:349
		| ( { 22{ M_4070 } } & { blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19:0] } )				// line#=computer.cpp:349
		| ( { 22{ ST1_72d } } & { RG_buf1_2 [20] , RG_buf1_2 [20:0] } )	// line#=computer.cpp:349
		| ( { 22{ ST1_74d } } & RG_buf1_3 [21:0] )			// line#=computer.cpp:349
		) ;
	end
always @ ( RG_33 or ST1_78d or RG_05 or ST1_80d or TR_81 or ST1_83d or ST1_74d or 
	ST1_72d or ST1_71d or M_4070 or ST1_70d )
	begin
	addsub24s3i1_c1 = ( ( ( ( ( ST1_70d | M_4070 ) | ST1_71d ) | ST1_72d ) | 
		ST1_74d ) | ST1_83d ) ;	// line#=computer.cpp:349
	addsub24s3i1 = ( ( { 24{ addsub24s3i1_c1 } } & { TR_81 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_80d } } & RG_05 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & RG_33 [23:0] )				// line#=computer.cpp:349
		) ;
	end
assign	M_4109 = ( ST1_80d | ST1_71d ) ;
always @ ( ST1_72d or RG_buf1_2 or M_4109 )
	TR_82 = ( ( { 1{ M_4109 } } & RG_buf1_2 [23] )	// line#=computer.cpp:349
		| ( { 1{ ST1_72d } } & RG_buf1_2 [22] )	// line#=computer.cpp:349
		) ;
always @ ( blk_in_a_6_RD1 or M_4070 or RG_buf1_2 or TR_82 or ST1_72d or M_4109 or 
	RG_buf1_3 or ST1_83d or ST1_78d or M_4088 )
	begin
	addsub24s3i2_c1 = ( ( M_4088 | ST1_78d ) | ST1_83d ) ;	// line#=computer.cpp:349
	addsub24s3i2_c2 = ( M_4109 | ST1_72d ) ;	// line#=computer.cpp:349
	addsub24s3i2 = ( ( { 24{ addsub24s3i2_c1 } } & RG_buf1_3 [23:0] )	// line#=computer.cpp:349
		| ( { 24{ addsub24s3i2_c2 } } & { TR_82 , RG_buf1_2 [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ M_4070 } } & { blk_in_a_6_RD1 [21] , blk_in_a_6_RD1 [21] , 
			blk_in_a_6_RD1 [21:0] } )				// line#=computer.cpp:349
		) ;
	end
assign	M_4195 = ( M_4120 | ST1_76d ) ;
always @ ( ST1_83d or ST1_78d or M_4195 or M_4094 )
	begin
	addsub24s3_f_c1 = ( ( M_4195 | ST1_78d ) | ST1_83d ) ;
	addsub24s3_f = ( ( { 2{ M_4094 } } & 2'h1 )
		| ( { 2{ addsub24s3_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_87d or RG_buf_1 or ST1_101d or RG_buf1_8 or M_4311 or blk_out_RD1 or 
	M_4299 )
	TR_83 = ( ( { 21{ M_4299 } } & blk_out_RD1 [20:0] )		// line#=computer.cpp:383
		| ( { 21{ M_4311 } } & RG_buf1_8 [20:0] )		// line#=computer.cpp:383
		| ( { 21{ ST1_101d } } & RG_buf_1 [20:0] )		// line#=computer.cpp:383
		| ( { 21{ ST1_87d } } & { blk_out_RD1 [19:0] , 1'h0 } )	// line#=computer.cpp:383
		) ;
always @ ( M_4173 or RG_40 or ST1_71d )
	TR_406 = ( ( { 1{ ST1_71d } } & RG_40 [20] )	// line#=computer.cpp:349
		| ( { 1{ M_4173 } } & RG_40 [21] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_75d or RG_40 or TR_406 or M_4110 )
	TR_407 = ( ( { 2{ M_4110 } } & { TR_406 , RG_40 [20] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_75d } } & { RG_40 [19] , RG_40 [19] } )	// line#=computer.cpp:349
		) ;
assign	M_4110 = ( ST1_71d | M_4173 ) ;
assign	M_4289 = ( ( ( M_4299 | M_4311 ) | ST1_101d ) | ST1_87d ) ;
always @ ( RG_buf_1 or ST1_96d or blk_out_RD1 or ST1_90d or RG_40 or TR_407 or ST1_75d or 
	M_4110 or blk_in_a_4_RD1 or ST1_69d or TR_83 or M_4289 )
	begin
	TR_84_c1 = ( M_4110 | ST1_75d ) ;	// line#=computer.cpp:349
	TR_84 = ( ( { 22{ M_4289 } } & { TR_83 , 1'h0 } )						// line#=computer.cpp:383
		| ( { 22{ ST1_69d } } & blk_in_a_4_RD1 [21:0] )						// line#=computer.cpp:349
		| ( { 22{ TR_84_c1 } } & { TR_407 , RG_40 [19:0] } )					// line#=computer.cpp:349
		| ( { 22{ ST1_90d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:383
		| ( { 22{ ST1_96d } } & { RG_buf_1 [20] , RG_buf_1 [20:0] } )				// line#=computer.cpp:383
		) ;
	end
always @ ( RG_19 or ST1_83d or RG_28 or ST1_109d or RG_55 or ST1_105d or TR_84 or 
	ST1_96d or ST1_90d or ST1_75d or M_4173 or ST1_71d or ST1_69d or M_4289 or 
	RG_result1_1 or M_4121 )
	begin
	addsub24s4i1_c1 = ( ( ( ( ( ( M_4289 | ST1_69d ) | ST1_71d ) | M_4173 ) | 
		ST1_75d ) | ST1_90d ) | ST1_96d ) ;	// line#=computer.cpp:349,383
	addsub24s4i1 = ( ( { 24{ M_4121 } } & RG_result1_1 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ addsub24s4i1_c1 } } & { TR_84 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 24{ ST1_105d } } & RG_55 [23:0] )					// line#=computer.cpp:383
		| ( { 24{ ST1_109d } } & RG_28 [23:0] )					// line#=computer.cpp:383
		| ( { 24{ ST1_83d } } & { RG_19 [21] , RG_19 [21] , RG_19 [21:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4290 = ( M_4299 | ST1_87d ) ;
always @ ( ST1_90d or blk_out_RD1 or M_4290 )
	TR_85 = ( ( { 2{ M_4290 } } & blk_out_RD1 [23:22] )				// line#=computer.cpp:383
		| ( { 2{ ST1_90d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_96d or RG_buf_1 or ST1_101d )
	TR_86 = ( ( { 1{ ST1_101d } } & RG_buf_1 [23] )	// line#=computer.cpp:383
		| ( { 1{ ST1_96d } } & RG_buf_1 [22] )	// line#=computer.cpp:383
		) ;
always @ ( M_4173 or RG_40 or ST1_71d )
	TR_87 = ( ( { 1{ ST1_71d } } & RG_40 [22] )	// line#=computer.cpp:349
		| ( { 1{ M_4173 } } & RG_40 [23] )	// line#=computer.cpp:349
		) ;
always @ ( M_4185 or RG_40 or TR_87 or M_4110 )
	TR_88 = ( ( { 2{ M_4110 } } & { TR_87 , RG_40 [22] } )		// line#=computer.cpp:349
		| ( { 2{ M_4185 } } & { RG_40 [21] , RG_40 [21] } )	// line#=computer.cpp:349
		) ;
assign	M_4185 = ( ST1_75d | ST1_83d ) ;
always @ ( RG_40 or TR_88 or M_4185 or M_4110 or blk_in_a_4_RD1 or ST1_69d or RG_addr_buf_next_pc_val or 
	ST1_105d or RG_buf_1 or TR_86 or ST1_96d or ST1_101d or RG_buf1_8 or M_4311 or 
	blk_out_RD1 or TR_85 or ST1_90d or M_4290 or RG_buf1_3 or ST1_78d or RG_buf1_2 or 
	M_4132 )
	begin
	addsub24s4i2_c1 = ( M_4290 | ST1_90d ) ;	// line#=computer.cpp:383
	addsub24s4i2_c2 = ( ST1_101d | ST1_96d ) ;	// line#=computer.cpp:383
	addsub24s4i2_c3 = ( M_4110 | M_4185 ) ;	// line#=computer.cpp:349
	addsub24s4i2 = ( ( { 24{ M_4132 } } & RG_buf1_2 [23:0] )			// line#=computer.cpp:349,383
		| ( { 24{ ST1_78d } } & RG_buf1_3 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ addsub24s4i2_c1 } } & { TR_85 , blk_out_RD1 [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ M_4311 } } & RG_buf1_8 [23:0] )				// line#=computer.cpp:383
		| ( { 24{ addsub24s4i2_c2 } } & { TR_86 , RG_buf_1 [22:0] } )		// line#=computer.cpp:383
		| ( { 24{ ST1_105d } } & RG_addr_buf_next_pc_val [23:0] )		// line#=computer.cpp:383
		| ( { 24{ ST1_69d } } & blk_in_a_4_RD1 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ addsub24s4i2_c3 } } & { TR_88 , RG_40 [21:0] } )		// line#=computer.cpp:349
		) ;
	end
assign	M_4121 = ( ST1_72d | ST1_78d ) ;
assign	M_4161 = ( ( M_4071 | ST1_74d ) | ST1_75d ) ;
always @ ( ST1_96d or ST1_90d or ST1_87d or ST1_83d or ST1_79d or M_4161 or ST1_109d or 
	ST1_105d or ST1_101d or ST1_100d or ST1_99d or ST1_91d or ST1_88d or M_4121 )
	begin
	addsub24s4_f_c1 = ( ( ( ( ( ( ( M_4121 | ST1_88d ) | ST1_91d ) | ST1_99d ) | 
		ST1_100d ) | ST1_101d ) | ST1_105d ) | ST1_109d ) ;
	addsub24s4_f_c2 = ( ( ( ( ( M_4161 | ST1_79d ) | ST1_83d ) | ST1_87d ) | 
		ST1_90d ) | ST1_96d ) ;
	addsub24s4_f = ( ( { 2{ addsub24s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_17 or ST1_104d or RG_buf_1 or M_4332 or blk_out_RD1 or M_4294 or RG_27 or 
	ST1_79d or blk_in_a_3_RD1 or ST1_76d or RG_39 or ST1_75d or RG_41 or ST1_71d )
	TR_408 = ( ( { 20{ ST1_71d } } & RG_41 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ ST1_75d } } & RG_39 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ ST1_76d } } & blk_in_a_3_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_79d } } & RG_27 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ M_4294 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ M_4332 } } & RG_buf_1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ ST1_104d } } & RG_17 [19:0] )		// line#=computer.cpp:383
		) ;
assign	M_4111 = ( ST1_71d | ST1_75d ) ;	// line#=computer.cpp:555
assign	M_4294 = ( ST1_88d | ST1_91d ) ;
assign	M_4332 = ( ST1_94d | ST1_101d ) ;
always @ ( TR_408 or ST1_104d or M_4332 or M_4294 or ST1_79d or ST1_76d or M_4111 or 
	RG_buf_1 or ST1_96d or blk_out_RD1 or M_4323 )
	begin
	TR_89_c1 = ( ( ( ( ( M_4111 | ST1_76d ) | ST1_79d ) | M_4294 ) | M_4332 ) | 
		ST1_104d ) ;	// line#=computer.cpp:349,383
	TR_89 = ( ( { 21{ M_4323 } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:383
		| ( { 21{ ST1_96d } } & RG_buf_1 [20:0] )	// line#=computer.cpp:383
		| ( { 21{ TR_89_c1 } } & { TR_408 , 1'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( M_4307 or blk_out_RD1 or ST1_89d )
	TR_409 = ( ( { 1{ ST1_89d } } & blk_out_RD1 [20] )	// line#=computer.cpp:383
		| ( { 1{ M_4307 } } & blk_out_RD1 [21] )	// line#=computer.cpp:383
		) ;
assign	M_4323 = ( M_4273 | ST1_92d ) ;
assign	M_4112 = ( ( ( ( ( ( ( ( M_4323 | ST1_96d ) | ST1_71d ) | ST1_75d ) | ST1_76d ) | 
	ST1_79d ) | M_4294 ) | M_4332 ) | ST1_104d ) ;
always @ ( RG_buf_1 or ST1_100d or RG_buf1_5 or ST1_95d or blk_out_RD1 or TR_409 or 
	M_4307 or ST1_89d or RG_41 or ST1_74d or RG_45 or ST1_73d or blk_in_a_2_RD1 or 
	ST1_69d or TR_89 or M_4112 )
	begin
	TR_90_c1 = ( ST1_89d | M_4307 ) ;	// line#=computer.cpp:383
	TR_90 = ( ( { 22{ M_4112 } } & { TR_89 , 1'h0 } )						// line#=computer.cpp:349,383
		| ( { 22{ ST1_69d } } & { blk_in_a_2_RD1 [20] , blk_in_a_2_RD1 [20:0] } )		// line#=computer.cpp:349
		| ( { 22{ ST1_73d } } & { RG_45 [20] , RG_45 [20:0] } )					// line#=computer.cpp:349
		| ( { 22{ ST1_74d } } & { RG_41 [20] , RG_41 [20:0] } )					// line#=computer.cpp:349
		| ( { 22{ TR_90_c1 } } & { TR_409 , blk_out_RD1 [20:0] } )				// line#=computer.cpp:383
		| ( { 22{ ST1_95d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19:0] } )	// line#=computer.cpp:386
		| ( { 22{ ST1_100d } } & RG_buf_1 [21:0] )						// line#=computer.cpp:383
		) ;
	end
assign	M_4307 = ( ST1_90d | ST1_99d ) ;
always @ ( RG_34 or ST1_102d or RG_56 or ST1_97d or TR_90 or ST1_100d or ST1_95d or 
	M_4307 or ST1_89d or ST1_74d or ST1_73d or ST1_69d or M_4112 or RG_24 or 
	ST1_78d or M_4141 )
	begin
	addsub24s5i1_c1 = ( M_4141 | ST1_78d ) ;	// line#=computer.cpp:349,383
	addsub24s5i1_c2 = ( ( ( ( ( ( ( M_4112 | ST1_69d ) | ST1_73d ) | ST1_74d ) | 
		ST1_89d ) | M_4307 ) | ST1_95d ) | ST1_100d ) ;	// line#=computer.cpp:349,383,386
	addsub24s5i1 = ( ( { 24{ addsub24s5i1_c1 } } & RG_24 [23:0] )			// line#=computer.cpp:349,383
		| ( { 24{ addsub24s5i1_c2 } } & { TR_90 , 2'h0 } )			// line#=computer.cpp:349,383,386
		| ( { 24{ ST1_97d } } & { RG_56 [21] , RG_56 [21] , RG_56 [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ ST1_102d } } & { RG_34 [21] , RG_34 [21] , RG_34 [21:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4113 = ( ST1_72d | ST1_71d ) ;
always @ ( ST1_74d or RG_41 or M_4113 )
	TR_91 = ( ( { 1{ M_4113 } } & RG_41 [23] )	// line#=computer.cpp:349
		| ( { 1{ ST1_74d } } & RG_41 [22] )	// line#=computer.cpp:349
		) ;
assign	M_4295 = ( ( ( ( M_4323 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_99d ) ;
always @ ( ST1_89d or blk_out_RD1 or M_4295 )
	TR_92 = ( ( { 1{ M_4295 } } & blk_out_RD1 [23] )	// line#=computer.cpp:383
		| ( { 1{ ST1_89d } } & blk_out_RD1 [22] )	// line#=computer.cpp:383
		) ;
assign	M_4364 = ( ( M_4329 | ST1_100d ) | ST1_101d ) ;
always @ ( M_4346 or RG_buf_1 or M_4364 )
	TR_93 = ( ( { 2{ M_4364 } } & RG_buf_1 [23:22] )			// line#=computer.cpp:383
		| ( { 2{ M_4346 } } & { RG_buf_1 [21] , RG_buf_1 [21] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_5 or ST1_95d or RG_27 or ST1_79d or RG_buf1_2 or ST1_78d or blk_in_a_3_RD1 or 
	ST1_76d or RG_39 or ST1_75d or RG_45 or ST1_73d or blk_in_a_2_RD1 or ST1_69d or 
	RG_17 or ST1_104d or ST1_107d or RG_buf_1 or TR_93 or M_4346 or M_4364 or 
	blk_out_RD1 or TR_92 or ST1_89d or M_4295 or RG_41 or TR_91 or M_4103 )
	begin
	addsub24s5i2_c1 = ( M_4295 | ST1_89d ) ;	// line#=computer.cpp:383
	addsub24s5i2_c2 = ( M_4364 | M_4346 ) ;	// line#=computer.cpp:383
	addsub24s5i2_c3 = ( ST1_107d | ST1_104d ) ;	// line#=computer.cpp:383
	addsub24s5i2 = ( ( { 24{ M_4103 } } & { TR_91 , RG_41 [22:0] } )			// line#=computer.cpp:349
		| ( { 24{ addsub24s5i2_c1 } } & { TR_92 , blk_out_RD1 [22:0] } )		// line#=computer.cpp:383
		| ( { 24{ addsub24s5i2_c2 } } & { TR_93 , RG_buf_1 [21:0] } )			// line#=computer.cpp:383
		| ( { 24{ addsub24s5i2_c3 } } & RG_17 [23:0] )					// line#=computer.cpp:383
		| ( { 24{ ST1_69d } } & { blk_in_a_2_RD1 [22] , blk_in_a_2_RD1 [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_73d } } & { RG_45 [22] , RG_45 [22:0] } )				// line#=computer.cpp:349
		| ( { 24{ ST1_75d } } & RG_39 [23:0] )						// line#=computer.cpp:349
		| ( { 24{ ST1_76d } } & blk_in_a_3_RD1 [23:0] )					// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & RG_buf1_2 [23:0] )					// line#=computer.cpp:349
		| ( { 24{ ST1_79d } } & RG_27 [23:0] )						// line#=computer.cpp:349
		| ( { 24{ ST1_95d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19:0] } )					// line#=computer.cpp:386
		) ;
	end
always @ ( ST1_104d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_97d or 
	ST1_95d or ST1_94d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_79d or 
	ST1_78d or ST1_76d or ST1_75d or ST1_74d or M_4148 or ST1_107d or ST1_96d or 
	ST1_92d or ST1_87d or ST1_86d or ST1_72d )
	begin
	addsub24s5_f_c1 = ( ( ( ( ( ST1_72d | ST1_86d ) | ST1_87d ) | ST1_92d ) | 
		ST1_96d ) | ST1_107d ) ;
	addsub24s5_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4148 | ST1_74d ) | 
		ST1_75d ) | ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_94d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
		ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_104d ) ;
	addsub24s5_f = ( ( { 2{ addsub24s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_45 or ST1_71d or blk_in_a_1_RD1 or ST1_69d )
	TR_410 = ( ( { 21{ ST1_69d } } & blk_in_a_1_RD1 [20:0] )	// line#=computer.cpp:349
		| ( { 21{ ST1_71d } } & { RG_45 [19:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( RG_27 or ST1_78d or RG_45 or ST1_70d or TR_410 or M_4071 )
	TR_94 = ( ( { 22{ M_4071 } } & { TR_410 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 22{ ST1_70d } } & RG_45 [21:0] )		// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & RG_27 [21:0] )		// line#=computer.cpp:349
		) ;
always @ ( RG_buf_buf1 or ST1_82d or RG_buf1_1 or ST1_81d or RG_09 or ST1_80d or 
	RG_34 or ST1_74d or TR_94 or ST1_78d or M_4074 )
	begin
	addsub24s6i1_c1 = ( M_4074 | ST1_78d ) ;	// line#=computer.cpp:349
	addsub24s6i1 = ( ( { 24{ addsub24s6i1_c1 } } & { TR_94 , 2'h0 } )				// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & RG_34 [23:0] )							// line#=computer.cpp:349
		| ( { 24{ ST1_80d } } & RG_09 [23:0] )							// line#=computer.cpp:349
		| ( { 24{ ST1_81d } } & RG_buf1_1 [23:0] )						// line#=computer.cpp:349
		| ( { 24{ ST1_82d } } & { RG_buf_buf1 [21] , RG_buf_buf1 [21] , RG_buf_buf1 [21:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4220 = ( ST1_80d | ST1_78d ) ;
always @ ( ST1_82d or RG_27 or M_4220 )
	TR_95 = ( ( { 2{ M_4220 } } & RG_27 [23:22] )			// line#=computer.cpp:349
		| ( { 2{ ST1_82d } } & { RG_27 [21] , RG_27 [21] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_27 or TR_95 or ST1_82d or M_4220 or RG_45 or ST1_71d or ST1_70d or 
	M_4170 or blk_in_a_1_RD1 or ST1_69d )
	begin
	addsub24s6i2_c1 = ( ( M_4170 | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:349
	addsub24s6i2_c2 = ( M_4220 | ST1_82d ) ;	// line#=computer.cpp:349
	addsub24s6i2 = ( ( { 24{ ST1_69d } } & blk_in_a_1_RD1 [23:0] )		// line#=computer.cpp:349
		| ( { 24{ addsub24s6i2_c1 } } & RG_45 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ addsub24s6i2_c2 } } & { TR_95 , RG_27 [21:0] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_82d or ST1_78d or M_4085 or ST1_81d or ST1_80d or M_4077 )
	begin
	addsub24s6_f_c1 = ( ( M_4077 | ST1_80d ) | ST1_81d ) ;
	addsub24s6_f_c2 = ( ( M_4085 | ST1_78d ) | ST1_82d ) ;
	addsub24s6_f = ( ( { 2{ addsub24s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_72d or add20s7ot or ST1_69d or RG_39 or ST1_75d )
	TR_96 = ( ( { 22{ ST1_75d } } & { RG_39 [20:0] , 1'h0 } )				// line#=computer.cpp:349
		| ( { 22{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , add20s7ot } )	// line#=computer.cpp:301,349,352
		| ( { 22{ ST1_72d } } & RG_39 [21:0] )						// line#=computer.cpp:349
		) ;
always @ ( ST1_74d or RG_28 or ST1_84d )
	TR_97 = ( ( { 2{ ST1_84d } } & RG_28 [23:22] )			// line#=computer.cpp:349
		| ( { 2{ ST1_74d } } & { RG_28 [21] , RG_28 [21] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_result1 or ST1_78d or RG_28 or TR_97 or ST1_74d or ST1_84d or TR_96 or 
	ST1_72d or ST1_69d or ST1_75d )
	begin
	addsub24s7i1_c1 = ( ( ST1_75d | ST1_69d ) | ST1_72d ) ;	// line#=computer.cpp:301,349,352
	addsub24s7i1_c2 = ( ST1_84d | ST1_74d ) ;	// line#=computer.cpp:349
	addsub24s7i1 = ( ( { 24{ addsub24s7i1_c1 } } & { TR_96 , 2'h0 } )	// line#=computer.cpp:301,349,352
		| ( { 24{ addsub24s7i1_c2 } } & { TR_97 , RG_28 [21:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & RG_result1 [23:0] )			// line#=computer.cpp:349
		) ;
	end
always @ ( RG_buf1_4 or ST1_78d or RG_41 or ST1_74d or add20s7ot or ST1_69d or RG_39 or 
	ST1_72d or M_4186 )
	begin
	addsub24s7i2_c1 = ( M_4186 | ST1_72d ) ;	// line#=computer.cpp:349
	addsub24s7i2 = ( ( { 24{ addsub24s7i2_c1 } } & RG_39 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot } )					// line#=computer.cpp:301,349,352
		| ( { 24{ ST1_74d } } & { RG_41 [21] , RG_41 [21] , RG_41 [21:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & RG_buf1_4 [23:0] )				// line#=computer.cpp:349
		) ;
	end
assign	M_4186 = ( ST1_75d | ST1_84d ) ;
always @ ( ST1_78d or ST1_74d or M_4079 or M_4186 )
	begin
	addsub24s7_f_c1 = ( ( M_4079 | ST1_74d ) | ST1_78d ) ;
	addsub24s7_f = ( ( { 2{ M_4186 } } & 2'h1 )
		| ( { 2{ addsub24s7_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_9 or ST1_100d or RG_buf1_4 or ST1_73d or RG_38 or M_4101 )
	TR_411 = ( ( { 20{ M_4101 } } & RG_38 [19:0] )		// line#=computer.cpp:349
		| ( { 20{ ST1_73d } } & RG_buf1_4 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_100d } } & RG_buf1_9 [19:0] )	// line#=computer.cpp:383
		) ;
assign	M_4321 = ( ST1_92d | ST1_99d ) ;
always @ ( TR_411 or ST1_100d or ST1_73d or M_4101 or RG_48 or ST1_96d or RG_buf1_9 or 
	M_4321 or RG_38 or ST1_74d )
	begin
	TR_98_c1 = ( ( M_4101 | ST1_73d ) | ST1_100d ) ;	// line#=computer.cpp:349,383
	TR_98 = ( ( { 21{ ST1_74d } } & RG_38 [20:0] )		// line#=computer.cpp:349
		| ( { 21{ M_4321 } } & RG_buf1_9 [20:0] )	// line#=computer.cpp:383
		| ( { 21{ ST1_96d } } & RG_48 [20:0] )		// line#=computer.cpp:383
		| ( { 21{ TR_98_c1 } } & { TR_411 , 1'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( M_4288 or blk_out_RD1 or ST1_86d )
	TR_412 = ( ( { 1{ ST1_86d } } & blk_out_RD1 [20] )	// line#=computer.cpp:383
		| ( { 1{ M_4288 } } & blk_out_RD1 [21] )	// line#=computer.cpp:383
		) ;
assign	M_4152 = ( ( ( ( ( ST1_74d | M_4321 ) | ST1_96d ) | M_4101 ) | ST1_73d ) | 
	ST1_100d ) ;
assign	M_4277 = ( ST1_86d | M_4288 ) ;
always @ ( RG_48 or ST1_94d or RG_addr_buf_next_pc_val or ST1_93d or blk_out_RD1 or 
	TR_412 or M_4277 or RG_38 or ST1_75d or TR_98 or M_4152 )
	TR_99 = ( ( { 22{ M_4152 } } & { TR_98 , 1'h0 } )			// line#=computer.cpp:349,383
		| ( { 22{ ST1_75d } } & RG_38 [21:0] )				// line#=computer.cpp:349
		| ( { 22{ M_4277 } } & { TR_412 , blk_out_RD1 [20:0] } )	// line#=computer.cpp:383
		| ( { 22{ ST1_93d } } & RG_addr_buf_next_pc_val [21:0] )	// line#=computer.cpp:383
		| ( { 22{ ST1_94d } } & RG_48 [21:0] )				// line#=computer.cpp:383
		) ;
always @ ( RG_buf_buf1_2 or ST1_107d or RG_41 or ST1_104d or RG_40 or ST1_102d or 
	RG_30 or ST1_82d or TR_99 or ST1_94d or ST1_93d or M_4288 or ST1_86d or 
	ST1_75d or M_4152 )
	begin
	addsub24s8i1_c1 = ( ( ( ( ( M_4152 | ST1_75d ) | ST1_86d ) | M_4288 ) | ST1_93d ) | 
		ST1_94d ) ;	// line#=computer.cpp:349,383
	addsub24s8i1 = ( ( { 24{ addsub24s8i1_c1 } } & { TR_99 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 24{ ST1_82d } } & RG_30 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ ST1_102d } } & RG_40 [23:0] )				// line#=computer.cpp:383
		| ( { 24{ ST1_104d } } & RG_41 [23:0] )				// line#=computer.cpp:383
		| ( { 24{ ST1_107d } } & RG_buf_buf1_2 [23:0] )			// line#=computer.cpp:383
		) ;
	end
always @ ( M_4288 or blk_out_RD1 or ST1_86d )
	TR_100 = ( ( { 1{ ST1_86d } } & blk_out_RD1 [22] )	// line#=computer.cpp:383
		| ( { 1{ M_4288 } } & blk_out_RD1 [23] )	// line#=computer.cpp:383
		) ;
assign	M_4162 = ( ST1_74d | ST1_82d ) ;
assign	M_4329 = ( ST1_96d | ST1_94d ) ;
always @ ( RG_28 or ST1_104d or RG_addr_buf_next_pc_val or ST1_107d or ST1_93d or 
	blk_out_RD1 or TR_100 or M_4277 or RG_buf1_4 or ST1_73d or RG_48 or ST1_102d or 
	M_4329 or RG_buf1_9 or ST1_100d or M_4321 or RG_38 or ST1_79d or ST1_75d or 
	ST1_71d or M_4162 )
	begin
	addsub24s8i2_c1 = ( ( ( M_4162 | ST1_71d ) | ST1_75d ) | ST1_79d ) ;	// line#=computer.cpp:349
	addsub24s8i2_c2 = ( M_4321 | ST1_100d ) ;	// line#=computer.cpp:383
	addsub24s8i2_c3 = ( M_4329 | ST1_102d ) ;	// line#=computer.cpp:383
	addsub24s8i2_c4 = ( ST1_93d | ST1_107d ) ;	// line#=computer.cpp:383
	addsub24s8i2 = ( ( { 24{ addsub24s8i2_c1 } } & RG_38 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ addsub24s8i2_c2 } } & RG_buf1_9 [23:0] )			// line#=computer.cpp:383
		| ( { 24{ addsub24s8i2_c3 } } & RG_48 [23:0] )				// line#=computer.cpp:383
		| ( { 24{ ST1_73d } } & RG_buf1_4 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ M_4277 } } & { TR_100 , blk_out_RD1 [22:0] } )		// line#=computer.cpp:383
		| ( { 24{ addsub24s8i2_c4 } } & RG_addr_buf_next_pc_val [23:0] )	// line#=computer.cpp:383
		| ( { 24{ ST1_104d } } & RG_28 [23:0] )					// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_107d or ST1_104d or ST1_102d or ST1_100d or ST1_94d or ST1_93d or 
	ST1_89d or ST1_87d or ST1_86d or ST1_79d or ST1_75d or M_4102 or ST1_99d or 
	ST1_96d or ST1_92d or M_4162 )
	begin
	addsub24s8_f_c1 = ( ( ( M_4162 | ST1_92d ) | ST1_96d ) | ST1_99d ) ;
	addsub24s8_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_4102 | ST1_75d ) | ST1_79d ) | 
		ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_93d ) | ST1_94d ) | ST1_100d ) | 
		ST1_102d ) | ST1_104d ) | ST1_107d ) ;
	addsub24s8_f = ( ( { 2{ addsub24s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s8_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4322 = ( ST1_92d | ST1_97d ) ;
always @ ( add20s8ot or ST1_102d or RG_buf_1 or M_4322 or add20s11ot or ST1_77d or 
	blk_in_a_5_RD1 or ST1_75d )
	TR_101 = ( ( { 22{ ST1_75d } } & { blk_in_a_5_RD1 [20:0] , 1'h0 } )			// line#=computer.cpp:349
		| ( { 22{ ST1_77d } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot } )	// line#=computer.cpp:301,349,352
		| ( { 22{ M_4322 } } & RG_buf_1 [21:0] )					// line#=computer.cpp:383
		| ( { 22{ ST1_102d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot } )	// line#=computer.cpp:301,383,386
		) ;
assign	addsub24s9i1 = { TR_101 , 2'h0 } ;	// line#=computer.cpp:301,349,352,383,386
always @ ( add20s8ot or ST1_102d or RG_buf_1 or M_4322 or add20s11ot or ST1_77d or 
	blk_in_a_5_RD1 or ST1_75d )
	addsub24s9i2 = ( ( { 24{ ST1_75d } } & blk_in_a_5_RD1 [23:0] )	// line#=computer.cpp:349
		| ( { 24{ ST1_77d } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot } )		// line#=computer.cpp:301,349,352
		| ( { 24{ M_4322 } } & RG_buf_1 [23:0] )		// line#=computer.cpp:383
		| ( { 24{ ST1_102d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )			// line#=computer.cpp:301,383,386
		) ;
always @ ( ST1_102d or ST1_97d or M_4204 or ST1_75d )
	begin
	addsub24s9_f_c1 = ( ( M_4204 | ST1_97d ) | ST1_102d ) ;
	addsub24s9_f = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ addsub24s9_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4159 = ( ( ( ( ST1_73d | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_95d ) ;
assign	M_4258 = ( ST1_81d | ST1_83d ) ;
always @ ( addsub28s4ot or M_4159 or addsub24s2ot or ST1_101d )
	TR_413 = ( ( { 24{ ST1_101d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ M_4159 } } & { addsub28s4ot [21] , addsub28s4ot [21] , 
			addsub28s4ot [21:0] } )	// line#=computer.cpp:349,383
		) ;	// line#=computer.cpp:349
always @ ( RG_buf1_4 or ST1_70d or TR_413 or M_4258 or M_4159 or ST1_101d )
	begin
	TR_102_c1 = ( ( ST1_101d | M_4159 ) | M_4258 ) ;	// line#=computer.cpp:349,383
	TR_102 = ( ( { 26{ TR_102_c1 } } & { TR_413 , 2'h0 } )						// line#=computer.cpp:349,383
		| ( { 26{ ST1_70d } } & { RG_buf1_4 [23] , RG_buf1_4 [23] , RG_buf1_4 [23:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	addsub28s1i1 = { TR_102 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( RG_buf1_2 or addsub28s_273ot or ST1_83d or RG_39 or addsub28s10ot or 
	ST1_81d or RG_buf1_4 or ST1_70d or addsub28s4ot or ST1_95d or ST1_90d or 
	ST1_89d or ST1_87d or ST1_73d or ST1_101d )
	begin
	addsub28s1i2_c1 = ( ( ( ( ( ST1_101d | ST1_73d ) | ST1_87d ) | ST1_89d ) | 
		ST1_90d ) | ST1_95d ) ;	// line#=computer.cpp:349,383
	addsub28s1i2 = ( ( { 28{ addsub28s1i2_c1 } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25:0] } )								// line#=computer.cpp:349,383
		| ( { 28{ ST1_70d } } & { RG_buf1_4 [25] , RG_buf1_4 [25] , RG_buf1_4 [25:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_81d } } & { addsub28s10ot [27:2] , RG_39 [1:0] } )			// line#=computer.cpp:349
		| ( { 28{ ST1_83d } } & { addsub28s_273ot [26] , addsub28s_273ot [26:4] , 
			RG_buf1_2 [3:0] } )								// line#=computer.cpp:349
		) ;
	end
assign	M_4086 = ( ST1_70d | ST1_73d ) ;
always @ ( ST1_95d or ST1_90d or ST1_89d or ST1_87d or ST1_83d or ST1_81d or M_4086 or 
	ST1_101d )
	begin
	addsub28s1_f_c1 = ( ( ( ( ( ( M_4086 | ST1_81d ) | ST1_83d ) | ST1_87d ) | 
		ST1_89d ) | ST1_90d ) | ST1_95d ) ;
	addsub28s1_f = ( ( { 2{ ST1_101d } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s9ot or M_4202 or addsub32s2ot or M_4272 )
	TR_545 = ( ( { 24{ M_4272 } } & { addsub32s2ot [21] , addsub32s2ot [21] , 
			addsub32s2ot [21:0] } )						// line#=computer.cpp:383
		| ( { 24{ M_4202 } } & { addsub24s9ot [22] , addsub24s9ot [22:0] } )	// line#=computer.cpp:352,386
		) ;	// line#=computer.cpp:349,383
always @ ( addsub24s9ot or ST1_97d or TR_545 or M_4202 or M_4153 or M_4272 )
	begin
	TR_414_c1 = ( ( M_4272 | M_4153 ) | M_4202 ) ;	// line#=computer.cpp:349,352,383,386
	TR_414 = ( ( { 25{ TR_414_c1 } } & { TR_545 , 1'h0 } )			// line#=computer.cpp:349,352,383,386
		| ( { 25{ ST1_97d } } & { addsub24s9ot [23] , addsub24s9ot } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4153 = ( ( ( ( ST1_73d | ST1_91d ) | ST1_92d ) | ST1_100d ) | ST1_106d ) ;
always @ ( addsub28s1ot or M_4286 or TR_414 or M_4202 or M_4153 or ST1_97d or M_4272 )
	begin
	TR_103_c1 = ( ( ( M_4272 | ST1_97d ) | M_4153 ) | M_4202 ) ;	// line#=computer.cpp:349,352,383,386
	TR_103 = ( ( { 26{ TR_103_c1 } } & { TR_414 , 1'h0 } )	// line#=computer.cpp:349,352,383,386
		| ( { 26{ M_4286 } } & addsub28s1ot [25:0] )	// line#=computer.cpp:383
		) ;
	end
assign	M_4272 = ( ST1_86d | ST1_89d ) ;
always @ ( RG_34 or M_4366 or TR_103 or M_4202 or M_4153 or ST1_97d or M_4286 or 
	M_4272 )
	begin
	addsub28s2i1_c1 = ( ( ( ( M_4272 | M_4286 ) | ST1_97d ) | M_4153 ) | M_4202 ) ;	// line#=computer.cpp:349,352,383,386
	addsub28s2i1 = ( ( { 28{ addsub28s2i1_c1 } } & { TR_103 , 2'h0 } )		// line#=computer.cpp:349,352,383,386
		| ( { 28{ M_4366 } } & { RG_34 [25] , RG_34 [25] , RG_34 [25:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( addsub28s9ot or ST1_91d or blk_out_RD1 or M_4286 )
	TR_104 = ( ( { 26{ M_4286 } } & blk_out_RD1 [27:2] )	// line#=computer.cpp:383
		| ( { 26{ ST1_91d } } & addsub28s9ot [27:2] )	// line#=computer.cpp:383
		) ;
assign	M_4366 = ( ST1_101d | ST1_103d ) ;
always @ ( M_4366 or RG_buf_1 or ST1_97d )
	TR_105 = ( ( { 2{ ST1_97d } } & { RG_buf_1 [26] , RG_buf_1 [26] } )	// line#=computer.cpp:383
		| ( { 2{ M_4366 } } & { RG_buf_1 [25] , RG_buf_1 [25] } )	// line#=computer.cpp:383
		) ;
assign	M_4349 = ( ST1_97d | M_4366 ) ;
always @ ( addsub28s4ot or ST1_100d or RG_buf_1 or TR_105 or M_4349 )
	TR_106 = ( ( { 25{ M_4349 } } & { TR_105 , RG_buf_1 [25:3] } )			// line#=computer.cpp:383
		| ( { 25{ ST1_100d } } & { addsub28s4ot [26] , addsub28s4ot [26:3] } )	// line#=computer.cpp:383
		) ;
assign	M_4202 = ( ST1_77d | ST1_102d ) ;
assign	M_4286 = ( ST1_87d | ST1_90d ) ;
always @ ( RG_28 or ST1_106d or RG_buf1_8 or addsub28s4ot or ST1_92d or addsub24s9ot or 
	M_4202 or RG_39 or addsub28s10ot or ST1_73d or RG_buf_1 or TR_106 or ST1_100d or 
	M_4349 or blk_out_RD1 or TR_104 or ST1_91d or M_4286 or addsub28s9ot or 
	M_4272 )
	begin
	addsub28s2i2_c1 = ( M_4286 | ST1_91d ) ;	// line#=computer.cpp:383
	addsub28s2i2_c2 = ( M_4349 | ST1_100d ) ;	// line#=computer.cpp:383
	addsub28s2i2 = ( ( { 28{ M_4272 } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25:0] } )						// line#=computer.cpp:383
		| ( { 28{ addsub28s2i2_c1 } } & { TR_104 , blk_out_RD1 [1:0] } )	// line#=computer.cpp:383
		| ( { 28{ addsub28s2i2_c2 } } & { TR_106 , RG_buf_1 [2:0] } )		// line#=computer.cpp:383
		| ( { 28{ ST1_73d } } & { addsub28s10ot [27:2] , RG_39 [1:0] } )	// line#=computer.cpp:349
		| ( { 28{ M_4202 } } & { addsub24s9ot [22] , addsub24s9ot [22] , 
			addsub24s9ot [22] , addsub24s9ot [22] , addsub24s9ot [22] , 
			addsub24s9ot [22:0] } )						// line#=computer.cpp:352,386
		| ( { 28{ ST1_92d } } & { addsub28s4ot [26] , addsub28s4ot [26:3] , 
			RG_buf1_8 [2:0] } )						// line#=computer.cpp:383
		| ( { 28{ ST1_106d } } & { addsub28s9ot [27:2] , RG_28 [1:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4273 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_106d or ST1_103d or ST1_102d or ST1_100d or ST1_92d or ST1_91d or 
	M_4146 or ST1_101d or ST1_97d or ST1_90d or M_4303 )
	begin
	addsub28s2_f_c1 = ( ( ( M_4303 | ST1_90d ) | ST1_97d ) | ST1_101d ) ;
	addsub28s2_f_c2 = ( ( ( ( ( ( M_4146 | ST1_91d ) | ST1_92d ) | ST1_100d ) | 
		ST1_102d ) | ST1_103d ) | ST1_106d ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_9 or ST1_90d or RG_40 or ST1_76d )
	TR_546 = ( ( { 22{ ST1_76d } } & { RG_40 [19] , RG_40 [19] , RG_40 [19:0] } )			// line#=computer.cpp:349
		| ( { 22{ ST1_90d } } & { RG_buf1_9 [19] , RG_buf1_9 [19] , RG_buf1_9 [19:0] } )	// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349,383
assign	M_4201 = ( ( M_4350 | ST1_76d ) | ST1_90d ) ;
always @ ( addsub28s2ot or ST1_103d or RG_buf1_2 or ST1_101d or TR_546 or M_4201 )
	TR_547 = ( ( { 24{ M_4201 } } & { TR_546 , 2'h0 } )						// line#=computer.cpp:349,383
		| ( { 24{ ST1_101d } } & { RG_buf1_2 [21] , RG_buf1_2 [21] , RG_buf1_2 [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ ST1_103d } } & { addsub28s2ot [21] , addsub28s2ot [21] , 
			addsub28s2ot [21:0] } )								// line#=computer.cpp:383
		) ;
always @ ( TR_547 or ST1_103d or ST1_101d or M_4201 or RG_36 or ST1_102d or addsub24s7ot or 
	ST1_78d )
	begin
	TR_415_c1 = ( ( M_4201 | ST1_101d ) | ST1_103d ) ;	// line#=computer.cpp:349,383
	TR_415 = ( ( { 25{ ST1_78d } } & { addsub24s7ot [23] , addsub24s7ot } )	// line#=computer.cpp:349
		| ( { 25{ ST1_102d } } & { RG_36 [23] , RG_36 [23:0] } )	// line#=computer.cpp:383
		| ( { 25{ TR_415_c1 } } & { TR_547 , 1'h0 } )			// line#=computer.cpp:349,383
		) ;
	end
assign	M_4221 = ( ST1_78d | ST1_102d ) ;
assign	M_4350 = ( M_4073 | ST1_97d ) ;
always @ ( RG_addr_buf_next_pc_val or ST1_98d or RG_buf_buf1_2 or ST1_93d or RG_40 or 
	ST1_79d or RG_buf1_6 or ST1_104d or RG_buf_1 or ST1_91d or TR_415 or ST1_103d or 
	ST1_101d or ST1_90d or ST1_76d or M_4350 or M_4221 )
	begin
	TR_107_c1 = ( ( ( ( ( M_4221 | M_4350 ) | ST1_76d ) | ST1_90d ) | ST1_101d ) | 
		ST1_103d ) ;	// line#=computer.cpp:349,383
	TR_107 = ( ( { 26{ TR_107_c1 } } & { TR_415 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 26{ ST1_91d } } & { RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23:0] } )	// line#=computer.cpp:383
		| ( { 26{ ST1_104d } } & RG_buf1_6 [25:0] )					// line#=computer.cpp:383
		| ( { 26{ ST1_79d } } & { RG_40 [23] , RG_40 [23] , RG_40 [23:0] } )		// line#=computer.cpp:349
		| ( { 26{ ST1_93d } } & { RG_buf_buf1_2 [23] , RG_buf_buf1_2 [23] , 
			RG_buf_buf1_2 [23:0] } )						// line#=computer.cpp:383
		| ( { 26{ ST1_98d } } & { RG_addr_buf_next_pc_val [23] , RG_addr_buf_next_pc_val [23] , 
			RG_addr_buf_next_pc_val [23:0] } )					// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf1_7 or ST1_100d or RG_48 or ST1_105d or RG_19 or ST1_83d or TR_107 or 
	ST1_103d or ST1_101d or ST1_98d or ST1_93d or ST1_90d or ST1_79d or ST1_76d or 
	M_4350 or ST1_104d or ST1_102d or ST1_91d or ST1_78d )
	begin
	addsub28s3i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_78d | ST1_91d ) | ST1_102d ) | 
		ST1_104d ) | M_4350 ) | ST1_76d ) | ST1_79d ) | ST1_90d ) | ST1_93d ) | 
		ST1_98d ) | ST1_101d ) | ST1_103d ) ;	// line#=computer.cpp:349,383
	addsub28s3i1 = ( ( { 28{ addsub28s3i1_c1 } } & { TR_107 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 28{ ST1_83d } } & { RG_19 [25] , RG_19 [25] , RG_19 [25:0] } )			// line#=computer.cpp:349
		| ( { 28{ ST1_105d } } & { RG_48 [25] , RG_48 [25] , RG_48 [25:0] } )			// line#=computer.cpp:383
		| ( { 28{ ST1_100d } } & { RG_buf1_7 [25] , RG_buf1_7 [25] , RG_buf1_7 [25:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_105d or RG_buf1_4 or ST1_78d )
	TR_108 = ( ( { 2{ ST1_78d } } & { RG_buf1_4 [26] , RG_buf1_4 [26] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_105d } } & { RG_buf1_4 [25] , RG_buf1_4 [25] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_104d or RG_buf_1 or ST1_91d )
	TR_109 = ( ( { 2{ ST1_91d } } & { RG_buf_1 [25] , RG_buf_1 [25] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_104d } } & RG_buf_1 [27:26] )			// line#=computer.cpp:383
		) ;
always @ ( addsub28s2ot or ST1_97d or RG_buf_1 or TR_109 or M_4313 )
	TR_110 = ( ( { 25{ M_4313 } } & { TR_109 , RG_buf_1 [25:3] } )			// line#=computer.cpp:383
		| ( { 25{ ST1_97d } } & { addsub28s2ot [26] , addsub28s2ot [26:3] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_90d or RG_buf1_9 or ST1_102d )
	TR_111 = ( ( { 2{ ST1_102d } } & { RG_buf1_9 [26] , RG_buf1_9 [26] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_90d } } & { RG_buf1_9 [25] , RG_buf1_9 [25] } )	// line#=computer.cpp:383
		) ;
assign	M_4313 = ( ST1_91d | ST1_104d ) ;
always @ ( ST1_103d or RG_buf1_2 or ST1_101d or RG_buf1_8 or ST1_100d or RG_addr_buf_next_pc_val or 
	ST1_98d or RG_buf_buf1_2 or ST1_93d or blk_out_RD1 or addsub28s2ot or ST1_87d or 
	blk_in_a_4_RD1 or addsub28s12ot or ST1_69d or RG_buf1_9 or TR_111 or ST1_90d or 
	ST1_102d or RG_buf_1 or TR_110 or ST1_97d or M_4313 or RG_40 or ST1_79d or 
	ST1_76d or ST1_83d or RG_buf1_4 or TR_108 or ST1_105d or ST1_78d )
	begin
	addsub28s3i2_c1 = ( ST1_78d | ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub28s3i2_c2 = ( ( ST1_83d | ST1_76d ) | ST1_79d ) ;	// line#=computer.cpp:349
	addsub28s3i2_c3 = ( M_4313 | ST1_97d ) ;	// line#=computer.cpp:383
	addsub28s3i2_c4 = ( ST1_102d | ST1_90d ) ;	// line#=computer.cpp:383
	addsub28s3i2 = ( ( { 28{ addsub28s3i2_c1 } } & { TR_108 , RG_buf1_4 [25:0] } )			// line#=computer.cpp:349,383
		| ( { 28{ addsub28s3i2_c2 } } & { RG_40 [25] , RG_40 [25] , RG_40 [25:0] } )		// line#=computer.cpp:349
		| ( { 28{ addsub28s3i2_c3 } } & { TR_110 , RG_buf_1 [2:0] } )				// line#=computer.cpp:383
		| ( { 28{ addsub28s3i2_c4 } } & { TR_111 , RG_buf1_9 [25:0] } )				// line#=computer.cpp:383
		| ( { 28{ ST1_69d } } & { addsub28s12ot [26] , addsub28s12ot [26:3] , 
			blk_in_a_4_RD1 [2:0] } )							// line#=computer.cpp:349
		| ( { 28{ ST1_87d } } & { addsub28s2ot [27:2] , blk_out_RD1 [1:0] } )			// line#=computer.cpp:383
		| ( { 28{ ST1_93d } } & { RG_buf_buf1_2 [25] , RG_buf_buf1_2 [25] , 
			RG_buf_buf1_2 [25:0] } )							// line#=computer.cpp:383
		| ( { 28{ ST1_98d } } & { RG_addr_buf_next_pc_val [25] , RG_addr_buf_next_pc_val [25] , 
			RG_addr_buf_next_pc_val [25:0] } )						// line#=computer.cpp:383
		| ( { 28{ ST1_100d } } & { RG_buf1_8 [25] , RG_buf1_8 [25] , RG_buf1_8 [25:0] } )	// line#=computer.cpp:383
		| ( { 28{ ST1_101d } } & { RG_buf1_2 [25] , RG_buf1_2 [25] , RG_buf1_2 [25:0] } )	// line#=computer.cpp:383
		| ( { 28{ ST1_103d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25:0] } )								// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_103d or ST1_101d or ST1_100d or ST1_98d or ST1_97d or ST1_93d or 
	ST1_90d or ST1_87d or ST1_79d or M_4070 or ST1_105d or ST1_104d or ST1_102d or 
	ST1_91d or ST1_83d or ST1_78d )
	begin
	addsub28s3_f_c1 = ( ( ( ( ( ST1_78d | ST1_83d ) | ST1_91d ) | ST1_102d ) | 
		ST1_104d ) | ST1_105d ) ;
	addsub28s3_f_c2 = ( ( ( ( ( ( ( ( ( M_4070 | ST1_79d ) | ST1_87d ) | ST1_90d ) | 
		ST1_93d ) | ST1_97d ) | ST1_98d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_33 or ST1_105d or RG_addr_buf_next_pc_val or ST1_98d or blk_out_RD1 or 
	M_4326 or RG_45 or M_4090 )
	TR_617 = ( ( { 22{ M_4090 } } & { RG_45 [19] , RG_45 [19] , RG_45 [19:0] } )			// line#=computer.cpp:349
		| ( { 22{ M_4326 } } & { blk_out_RD1 [19] , blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:383
		| ( { 22{ ST1_98d } } & { RG_addr_buf_next_pc_val [19] , RG_addr_buf_next_pc_val [19] , 
			RG_addr_buf_next_pc_val [19:0] } )						// line#=computer.cpp:383
		| ( { 22{ ST1_105d } } & { RG_33 [19] , RG_33 [19] , RG_33 [19:0] } )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:383
always @ ( TR_617 or ST1_105d or M_4357 or ST1_98d or M_4326 or M_4090 or addsub24s2ot or 
	ST1_108d or addsub24s8ot or ST1_104d or RG_19 or ST1_103d or addsub24s4ot or 
	ST1_96d )
	begin
	TR_548_c1 = ( ( ( ( M_4090 | M_4326 ) | ST1_98d ) | M_4357 ) | ST1_105d ) ;	// line#=computer.cpp:349,383
	TR_548 = ( ( { 24{ ST1_96d } } & { addsub24s4ot [22] , addsub24s4ot [22:0] } )	// line#=computer.cpp:383
		| ( { 24{ ST1_103d } } & { RG_19 [21] , RG_19 [21] , RG_19 [21:0] } )	// line#=computer.cpp:383
		| ( { 24{ ST1_104d } } & { addsub24s8ot [22] , addsub24s8ot [22:0] } )	// line#=computer.cpp:383
		| ( { 24{ ST1_108d } } & { addsub24s2ot [22] , addsub24s2ot [22:0] } )	// line#=computer.cpp:383
		| ( { 24{ TR_548_c1 } } & { TR_617 , 2'h0 } )				// line#=computer.cpp:349,383
		) ;
	end
assign	M_4345 = ( ST1_96d | ST1_103d ) ;
always @ ( addsub24s5ot or ST1_100d or TR_548 or ST1_105d or M_4357 or ST1_98d or 
	M_4326 or M_4090 or ST1_108d or ST1_104d or M_4345 or RG_buf1_6 or ST1_92d )
	begin
	TR_416_c1 = ( ( ( ( ( ( ( M_4345 | ST1_104d ) | ST1_108d ) | M_4090 ) | M_4326 ) | 
		ST1_98d ) | M_4357 ) | ST1_105d ) ;	// line#=computer.cpp:349,383
	TR_416 = ( ( { 25{ ST1_92d } } & { RG_buf1_6 [23] , RG_buf1_6 [23:0] } )	// line#=computer.cpp:383
		| ( { 25{ TR_416_c1 } } & { TR_548 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 25{ ST1_100d } } & { addsub24s5ot [23] , addsub24s5ot } )		// line#=computer.cpp:383
		) ;
	end
assign	M_4291 = ( ( ( M_4312 | ST1_87d ) | ST1_89d ) | ST1_90d ) ;
assign	M_4326 = ( M_4274 | ST1_93d ) ;
assign	M_4357 = ( ST1_99d | ST1_102d ) ;
always @ ( RG_45 or ST1_73d or RG_buf_1 or M_4330 or TR_416 or ST1_105d or M_4357 or 
	ST1_98d or M_4326 or M_4090 or ST1_108d or ST1_104d or ST1_103d or ST1_100d or 
	ST1_96d or ST1_92d or blk_out_RD1 or M_4291 or blk_in_a_6_RD1 or ST1_76d )
	begin
	TR_112_c1 = ( ( ( ( ( ( ( ( ( ( ST1_92d | ST1_96d ) | ST1_100d ) | ST1_103d ) | 
		ST1_104d ) | ST1_108d ) | M_4090 ) | M_4326 ) | ST1_98d ) | M_4357 ) | 
		ST1_105d ) ;	// line#=computer.cpp:349,383
	TR_112 = ( ( { 26{ ST1_76d } } & { blk_in_a_6_RD1 [23] , blk_in_a_6_RD1 [23] , 
			blk_in_a_6_RD1 [23:0] } )							// line#=computer.cpp:349
		| ( { 26{ M_4291 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:383
		| ( { 26{ TR_112_c1 } } & { TR_416 , 1'h0 } )						// line#=computer.cpp:349,383
		| ( { 26{ M_4330 } } & { RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23:0] } )		// line#=computer.cpp:383
		| ( { 26{ ST1_73d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )			// line#=computer.cpp:349
		) ;
	end
assign	M_4330 = ( ST1_94d | ST1_95d ) ;
always @ ( RG_41 or M_4218 or TR_112 or ST1_105d or M_4357 or ST1_98d or M_4326 or 
	ST1_73d or M_4090 or ST1_108d or ST1_104d or ST1_103d or ST1_100d or ST1_96d or 
	M_4330 or ST1_92d or M_4291 or ST1_76d )
	begin
	addsub28s4i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_76d | M_4291 ) | ST1_92d ) | 
		M_4330 ) | ST1_96d ) | ST1_100d ) | ST1_103d ) | ST1_104d ) | ST1_108d ) | 
		M_4090 ) | ST1_73d ) | M_4326 ) | ST1_98d ) | M_4357 ) | ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub28s4i1 = ( ( { 28{ addsub28s4i1_c1 } } & { TR_112 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 28{ M_4218 } } & { RG_41 [25] , RG_41 [25] , RG_41 [25:0] } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( RG_39 or ST1_102d or RG_buf1_8 or ST1_92d )
	TR_113 = ( ( { 25{ ST1_92d } } & { RG_buf1_8 [26] , RG_buf1_8 [26:3] } )	// line#=computer.cpp:383
		| ( { 25{ ST1_102d } } & { RG_39 [23] , RG_39 [23:0] } )		// line#=computer.cpp:383
		) ;
always @ ( M_4341 or RG_buf_1 or M_4330 )
	TR_114 = ( ( { 2{ M_4330 } } & { RG_buf_1 [25] , RG_buf_1 [25] } )	// line#=computer.cpp:383
		| ( { 2{ M_4341 } } & { RG_buf_1 [26] , RG_buf_1 [26] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_106d or RG_28 or ST1_104d )
	TR_115 = ( ( { 2{ ST1_104d } } & { RG_28 [26] , RG_28 [26] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_106d } } & { RG_28 [25] , RG_28 [25] } )	// line#=computer.cpp:383
		) ;
assign	M_4317 = ( ST1_92d | ST1_102d ) ;
always @ ( RG_33 or ST1_105d or RG_buf1_9 or RG_26 or ST1_99d or RG_addr_buf_next_pc_val or 
	ST1_98d or RG_17 or ST1_108d or RG_28 or TR_115 or M_4373 or RG_32 or ST1_103d or 
	RG_buf_1 or TR_114 or M_4341 or M_4330 or RG_buf1_8 or TR_113 or M_4317 or 
	blk_out_RD1 or ST1_93d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or 
	M_4312 or RG_45 or ST1_77d or ST1_73d or ST1_70d or ST1_78d or blk_in_a_6_RD1 or 
	ST1_76d )
	begin
	addsub28s4i2_c1 = ( ( ( ST1_78d | ST1_70d ) | ST1_73d ) | ST1_77d ) ;	// line#=computer.cpp:349
	addsub28s4i2_c2 = ( ( ( ( ( ( M_4312 | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_90d ) | ST1_93d ) ;	// line#=computer.cpp:383
	addsub28s4i2_c3 = ( M_4330 | M_4341 ) ;	// line#=computer.cpp:383
	addsub28s4i2 = ( ( { 28{ ST1_76d } } & { blk_in_a_6_RD1 [25] , blk_in_a_6_RD1 [25] , 
			blk_in_a_6_RD1 [25:0] } )						// line#=computer.cpp:349
		| ( { 28{ addsub28s4i2_c1 } } & { RG_45 [25] , RG_45 [25] , RG_45 [25:0] } )	// line#=computer.cpp:349
		| ( { 28{ addsub28s4i2_c2 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , 
			blk_out_RD1 [25:0] } )							// line#=computer.cpp:383
		| ( { 28{ M_4317 } } & { TR_113 , RG_buf1_8 [2:0] } )				// line#=computer.cpp:383
		| ( { 28{ addsub28s4i2_c3 } } & { TR_114 , RG_buf_1 [25:0] } )			// line#=computer.cpp:383
		| ( { 28{ ST1_103d } } & { RG_32 [25] , RG_32 [25] , RG_32 [25:0] } )		// line#=computer.cpp:383
		| ( { 28{ M_4373 } } & { TR_115 , RG_28 [25:0] } )				// line#=computer.cpp:383
		| ( { 28{ ST1_108d } } & { RG_17 [26] , RG_17 [26:0] } )			// line#=computer.cpp:383
		| ( { 28{ ST1_98d } } & { RG_addr_buf_next_pc_val [25] , RG_addr_buf_next_pc_val [25] , 
			RG_addr_buf_next_pc_val [25:0] } )					// line#=computer.cpp:383
		| ( { 28{ ST1_99d } } & { RG_26 [25:0] , RG_buf1_9 [1:0] } )			// line#=computer.cpp:383
		| ( { 28{ ST1_105d } } & { RG_33 [25] , RG_33 [25] , RG_33 [25:0] } )		// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_106d or ST1_105d or ST1_102d or ST1_99d or ST1_98d or ST1_95d or 
	ST1_93d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or M_4206 or 
	ST1_108d or ST1_104d or ST1_103d or ST1_101d or ST1_100d or ST1_96d or ST1_94d or 
	ST1_92d or ST1_91d or ST1_78d or ST1_76d )
	begin
	addsub28s4_f_c1 = ( ( ( ( ( ( ( ( ( ( ST1_76d | ST1_78d ) | ST1_91d ) | ST1_92d ) | 
		ST1_94d ) | ST1_96d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | ST1_104d ) | 
		ST1_108d ) ;
	addsub28s4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_4206 | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_93d ) | ST1_95d ) | ST1_98d ) | 
		ST1_99d ) | ST1_102d ) | ST1_105d ) | ST1_106d ) ;
	addsub28s4_f = ( ( { 2{ addsub28s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s4_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4189 = ( ST1_75d | ST1_90d ) ;
assign	M_4278 = ( ( ( M_4144 | ST1_86d ) | ST1_88d ) | ST1_91d ) ;
always @ ( addsub28s_275ot or M_4278 or addsub24s2ot or ST1_109d or addsub24s5ot or 
	ST1_97d or addsub24s4ot or M_4189 or RG_48 or ST1_72d )
	TR_116 = ( ( { 24{ ST1_72d } } & { RG_48 [21] , RG_48 [21] , RG_48 [21:0] } )	// line#=computer.cpp:349
		| ( { 24{ M_4189 } } & { addsub24s4ot [21] , addsub24s4ot [21] , 
			addsub24s4ot [21:0] } )						// line#=computer.cpp:349,383
		| ( { 24{ ST1_97d } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21:0] } )						// line#=computer.cpp:383
		| ( { 24{ ST1_109d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )						// line#=computer.cpp:383
		| ( { 24{ M_4278 } } & { addsub28s_275ot [21] , addsub28s_275ot [21] , 
			addsub28s_275ot [21:0] } )					// line#=computer.cpp:349,383
		) ;
assign	M_4136 = ( ( ( ( ST1_72d | M_4189 ) | ST1_97d ) | ST1_109d ) | M_4278 ) ;
always @ ( addsub24s8ot or ST1_93d or TR_116 or M_4136 )
	TR_117 = ( ( { 25{ M_4136 } } & { TR_116 , 1'h0 } )			// line#=computer.cpp:349,383
		| ( { 25{ ST1_93d } } & { addsub24s8ot [23] , addsub24s8ot } )	// line#=computer.cpp:383
		) ;
assign	M_4327 = ( M_4136 | ST1_93d ) ;
always @ ( RG_32 or ST1_101d or TR_117 or M_4327 )
	TR_118 = ( ( { 26{ M_4327 } } & { TR_117 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 26{ ST1_101d } } & RG_32 [25:0] )		// line#=computer.cpp:383
		) ;
always @ ( RG_buf_buf1_2 or ST1_102d or TR_118 or ST1_101d or M_4327 )
	begin
	addsub28s5i1_c1 = ( M_4327 | ST1_101d ) ;	// line#=computer.cpp:349,383
	addsub28s5i1 = ( ( { 28{ addsub28s5i1_c1 } } & { TR_118 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_102d } } & { RG_buf_buf1_2 [25] , RG_buf_buf1_2 [25] , 
			RG_buf_buf1_2 [25:0] } )				// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_101d or RG_addr_buf_next_pc_val or ST1_93d )
	TR_417 = ( ( { 1{ ST1_93d } } & RG_addr_buf_next_pc_val [26] )	// line#=computer.cpp:383
		| ( { 1{ ST1_101d } } & RG_addr_buf_next_pc_val [27] )	// line#=computer.cpp:383
		) ;
always @ ( M_4346 or RG_addr_buf_next_pc_val or TR_417 or ST1_101d or ST1_93d )
	begin
	TR_119_c1 = ( ST1_93d | ST1_101d ) ;	// line#=computer.cpp:383
	TR_119 = ( ( { 2{ TR_119_c1 } } & { TR_417 , RG_addr_buf_next_pc_val [26] } )			// line#=computer.cpp:383
		| ( { 2{ M_4346 } } & { RG_addr_buf_next_pc_val [25] , RG_addr_buf_next_pc_val [25] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4346 = ( ST1_97d | ST1_102d ) ;
always @ ( addsub28s_262ot or ST1_109d or RG_addr_buf_next_pc_val or TR_119 or ST1_101d or 
	M_4346 or ST1_93d or addsub28s_275ot or ST1_91d or ST1_88d or ST1_86d or 
	ST1_81d or ST1_73d or M_4189 or RG_30 or ST1_72d )
	begin
	addsub28s5i2_c1 = ( ( ( ( ( M_4189 | ST1_73d ) | ST1_81d ) | ST1_86d ) | 
		ST1_88d ) | ST1_91d ) ;	// line#=computer.cpp:349,383
	addsub28s5i2_c2 = ( ( ST1_93d | M_4346 ) | ST1_101d ) ;	// line#=computer.cpp:383
	addsub28s5i2 = ( ( { 28{ ST1_72d } } & { RG_30 [25] , RG_30 [25] , RG_30 [25:0] } )	// line#=computer.cpp:349
		| ( { 28{ addsub28s5i2_c1 } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25:0] } )						// line#=computer.cpp:349,383
		| ( { 28{ addsub28s5i2_c2 } } & { TR_119 , RG_addr_buf_next_pc_val [25:0] } )	// line#=computer.cpp:383
		| ( { 28{ ST1_109d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot } )							// line#=computer.cpp:383
		) ;
	end
always @ ( M_4278 or ST1_109d or ST1_102d or ST1_101d or ST1_97d or ST1_93d or ST1_90d or 
	M_4122 )
	begin
	addsub28s5_f_c1 = ( ( ( ( ( ( M_4122 | ST1_90d ) | ST1_93d ) | ST1_97d ) | 
		ST1_101d ) | ST1_102d ) | ST1_109d ) ;
	addsub28s5_f = ( ( { 2{ addsub28s5_f_c1 } } & 2'h1 )
		| ( { 2{ M_4278 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s4ot or ST1_106d or RG_buf1_8 or ST1_105d or addsub24s3ot or 
	ST1_78d or RG_33 or ST1_71d )
	TR_549 = ( ( { 24{ ST1_71d } } & { RG_33 [22] , RG_33 [22:0] } )		// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { addsub24s3ot [22] , addsub24s3ot [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_105d } } & { RG_buf1_8 [19] , RG_buf1_8 [19] , RG_buf1_8 [19:0] , 
			2'h0 } )							// line#=computer.cpp:383
		| ( { 24{ ST1_106d } } & { addsub28s4ot [21] , addsub28s4ot [21] , 
			addsub28s4ot [21:0] } )						// line#=computer.cpp:383
		) ;
always @ ( RG_15 or ST1_82d or addsub24s3ot or ST1_74d or TR_549 or ST1_106d or 
	ST1_105d or M_4116 )
	begin
	TR_418_c1 = ( ( M_4116 | ST1_105d ) | ST1_106d ) ;	// line#=computer.cpp:349,383
	TR_418 = ( ( { 25{ TR_418_c1 } } & { TR_549 , 1'h0 } )			// line#=computer.cpp:349,383
		| ( { 25{ ST1_74d } } & { addsub24s3ot [23] , addsub24s3ot } )	// line#=computer.cpp:349
		| ( { 25{ ST1_82d } } & { RG_15 [23] , RG_15 [23:0] } )		// line#=computer.cpp:349
		) ;
	end
assign	M_4222 = ( M_4223 | ST1_82d ) ;
always @ ( RG_26 or ST1_81d or addsub28s_274ot or ST1_73d or TR_418 or ST1_106d or 
	ST1_105d or M_4222 )
	begin
	TR_120_c1 = ( ( M_4222 | ST1_105d ) | ST1_106d ) ;	// line#=computer.cpp:349,383
	TR_120 = ( ( { 26{ TR_120_c1 } } & { TR_418 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 26{ ST1_73d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_81d } } & RG_26 [25:0] )			// line#=computer.cpp:349
		) ;
	end
assign	M_4102 = ( ST1_71d | ST1_73d ) ;
always @ ( RG_33 or ST1_83d or TR_120 or ST1_106d or ST1_105d or M_4163 )
	begin
	addsub28s6i1_c1 = ( ( M_4163 | ST1_105d ) | ST1_106d ) ;	// line#=computer.cpp:349,383
	addsub28s6i1 = ( ( { 28{ addsub28s6i1_c1 } } & { TR_120 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 28{ ST1_83d } } & { RG_33 [25] , RG_33 [25] , RG_33 [25:0] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( M_4144 or RG_buf1_3 or M_4222 )
	TR_121 = ( ( { 1{ M_4222 } } & RG_buf1_3 [26] )	// line#=computer.cpp:349
		| ( { 1{ M_4144 } } & RG_buf1_3 [27] )	// line#=computer.cpp:349
		) ;
assign	M_4469 = ( M_4222 | M_4144 ) ;
always @ ( ST1_83d or RG_buf1_3 or TR_121 or M_4469 )
	TR_122 = ( ( { 2{ M_4469 } } & { TR_121 , RG_buf1_3 [26] } )		// line#=computer.cpp:349
		| ( { 2{ ST1_83d } } & { RG_buf1_3 [25] , RG_buf1_3 [25] } )	// line#=computer.cpp:349
		) ;
assign	M_4144 = ( ST1_73d | ST1_81d ) ;
always @ ( addsub28s4ot or ST1_106d or RG_buf1_8 or ST1_105d or RG_buf1_3 or TR_122 or 
	ST1_83d or M_4469 )
	begin
	addsub28s6i2_c1 = ( M_4469 | ST1_83d ) ;	// line#=computer.cpp:349
	addsub28s6i2 = ( ( { 28{ addsub28s6i2_c1 } } & { TR_122 , RG_buf1_3 [25:0] } )			// line#=computer.cpp:349
		| ( { 28{ ST1_105d } } & { RG_buf1_8 [25] , RG_buf1_8 [25] , RG_buf1_8 [25:0] } )	// line#=computer.cpp:383
		| ( { 28{ ST1_106d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25:0] } )								// line#=computer.cpp:383
		) ;
	end
assign	M_4163 = ( ( ( M_4172 | ST1_78d ) | ST1_81d ) | ST1_82d ) ;
assign	M_4376 = ( ST1_105d | ST1_106d ) ;
always @ ( M_4376 or ST1_83d or M_4163 )
	begin
	addsub28s6_f_c1 = ( M_4163 | ST1_83d ) ;
	addsub28s6_f = ( ( { 2{ addsub28s6_f_c1 } } & 2'h1 )
		| ( { 2{ M_4376 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s1ot or ST1_73d or RG_45 or ST1_70d )
	TR_123 = ( ( { 26{ ST1_70d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s1ot [25:0] )				// line#=computer.cpp:349
		) ;
always @ ( RG_41 or ST1_81d or TR_123 or M_4086 )
	addsub28s7i1 = ( ( { 28{ M_4086 } } & { TR_123 , 2'h0 } )			// line#=computer.cpp:349
		| ( { 28{ ST1_81d } } & { RG_41 [25] , RG_41 [25] , RG_41 [25:0] } )	// line#=computer.cpp:349
		) ;
assign	M_4095 = ( ST1_70d | ST1_81d ) ;
always @ ( ST1_73d or RG_45 or M_4095 )
	TR_124 = ( ( { 2{ M_4095 } } & { RG_45 [25] , RG_45 [25] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_73d } } & RG_45 [27:26] )			// line#=computer.cpp:349
		) ;
assign	addsub28s7i2 = { TR_124 , RG_45 [25:0] } ;	// line#=computer.cpp:349
always @ ( ST1_81d or M_4086 )
	addsub28s7_f = ( ( { 2{ M_4086 } } & 2'h1 )
		| ( { 2{ ST1_81d } } & 2'h2 ) ) ;
always @ ( RG_buf1_2 or M_4164 or addsub24s3ot or ST1_72d )
	TR_550 = ( ( { 24{ ST1_72d } } & { addsub24s3ot [22] , addsub24s3ot [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ M_4164 } } & { RG_buf1_2 [19] , RG_buf1_2 [19] , RG_buf1_2 [19:0] , 
			2'h0 } )							// line#=computer.cpp:349
		) ;
always @ ( addsub24s8ot or ST1_75d or TR_550 or M_4164 or ST1_72d )
	begin
	TR_419_c1 = ( ST1_72d | M_4164 ) ;	// line#=computer.cpp:349
	TR_419 = ( ( { 25{ TR_419_c1 } } & { TR_550 , 1'h0 } )			// line#=computer.cpp:349
		| ( { 25{ ST1_75d } } & { addsub24s8ot [23] , addsub24s8ot } )	// line#=computer.cpp:349
		) ;
	end
always @ ( addsub28s5ot or ST1_81d or TR_419 or M_4164 or M_4122 or RG_buf1_2 or 
	M_4086 )
	begin
	TR_125_c1 = ( M_4122 | M_4164 ) ;	// line#=computer.cpp:349
	TR_125 = ( ( { 26{ M_4086 } } & { RG_buf1_2 [23] , RG_buf1_2 [23] , RG_buf1_2 [23:0] } )	// line#=computer.cpp:349
		| ( { 26{ TR_125_c1 } } & { TR_419 , 1'h0 } )						// line#=computer.cpp:349
		| ( { 26{ ST1_81d } } & addsub28s5ot [25:0] )						// line#=computer.cpp:349
		) ;
	end
assign	M_4164 = ( ST1_74d | ST1_84d ) ;
always @ ( RG_24 or ST1_80d or TR_125 or M_4164 or ST1_81d or ST1_75d or ST1_72d or 
	M_4086 )
	begin
	addsub28s8i1_c1 = ( ( ( ( M_4086 | ST1_72d ) | ST1_75d ) | ST1_81d ) | M_4164 ) ;	// line#=computer.cpp:349
	addsub28s8i1 = ( ( { 28{ addsub28s8i1_c1 } } & { TR_125 , 2'h0 } )		// line#=computer.cpp:349
		| ( { 28{ ST1_80d } } & { RG_24 [25] , RG_24 [25] , RG_24 [25:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4244 = ( ( M_4169 | ST1_80d ) | ST1_84d ) ;
always @ ( ST1_72d or RG_buf1_2 or M_4244 )
	TR_126 = ( ( { 2{ M_4244 } } & { RG_buf1_2 [25] , RG_buf1_2 [25] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_72d } } & { RG_buf1_2 [26] , RG_buf1_2 [26] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_27 or ST1_81d or RG_38 or ST1_75d or RG_buf1_2 or TR_126 or ST1_72d or 
	M_4244 )
	begin
	addsub28s8i2_c1 = ( M_4244 | ST1_72d ) ;	// line#=computer.cpp:349
	addsub28s8i2 = ( ( { 28{ addsub28s8i2_c1 } } & { TR_126 , RG_buf1_2 [25:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_75d } } & { RG_38 [26] , RG_38 [26:0] } )			// line#=computer.cpp:349
		| ( { 28{ ST1_81d } } & RG_27 [27:0] )					// line#=computer.cpp:349
		) ;
	end
assign	M_4087 = ( ST1_70d | ST1_72d ) ;
assign	M_4239 = ( M_4142 | ST1_80d ) ;
always @ ( ST1_84d or M_4239 or ST1_81d or ST1_75d or M_4087 )
	begin
	addsub28s8_f_c1 = ( ( M_4087 | ST1_75d ) | ST1_81d ) ;
	addsub28s8_f_c2 = ( M_4239 | ST1_84d ) ;
	addsub28s8_f = ( ( { 2{ addsub28s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s8_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4358 = ( M_4303 | ST1_99d ) ;
always @ ( addsub28s6ot or ST1_106d or addsub28s5ot or M_4294 or blk_out_RD1 or 
	M_4358 or addsub28s_263ot or ST1_81d or addsub24s7ot or ST1_74d or addsub28s_272ot or 
	ST1_73d or blk_in_a_1_RD1 or M_4070 )
	TR_127 = ( ( { 26{ M_4070 } } & { blk_in_a_1_RD1 [23] , blk_in_a_1_RD1 [23] , 
			blk_in_a_1_RD1 [23:0] } )							// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s_272ot [25:0] )					// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & { addsub24s7ot [21] , addsub24s7ot [21] , 
			addsub24s7ot [21:0] , 2'h0 } )							// line#=computer.cpp:349
		| ( { 26{ ST1_81d } } & addsub28s_263ot )						// line#=computer.cpp:349
		| ( { 26{ M_4358 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:383
		| ( { 26{ M_4294 } } & addsub28s5ot [25:0] )						// line#=computer.cpp:383
		| ( { 26{ ST1_106d } } & addsub28s6ot [25:0] )						// line#=computer.cpp:383
		) ;
assign	addsub28s9i1 = { TR_127 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( M_4294 or blk_out_RD1 or M_4358 )
	TR_128 = ( ( { 2{ M_4358 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:383
		| ( { 2{ M_4294 } } & blk_out_RD1 [27:26] )				// line#=computer.cpp:383
		) ;
assign	M_4303 = ( M_4273 | ST1_89d ) ;
always @ ( RG_28 or ST1_106d or blk_out_RD1 or TR_128 or M_4294 or M_4358 or RG_45 or 
	ST1_81d or RG_36 or ST1_74d or RG_41 or ST1_73d or blk_in_a_1_RD1 or M_4070 )
	begin
	addsub28s9i2_c1 = ( M_4358 | M_4294 ) ;	// line#=computer.cpp:383
	addsub28s9i2 = ( ( { 28{ M_4070 } } & { blk_in_a_1_RD1 [25] , blk_in_a_1_RD1 [25] , 
			blk_in_a_1_RD1 [25:0] } )					// line#=computer.cpp:349
		| ( { 28{ ST1_73d } } & RG_41 [27:0] )					// line#=computer.cpp:349
		| ( { 28{ ST1_74d } } & { RG_36 [25] , RG_36 [25] , RG_36 [25:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_81d } } & RG_45 [27:0] )					// line#=computer.cpp:349
		| ( { 28{ addsub28s9i2_c1 } } & { TR_128 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:383
		| ( { 28{ ST1_106d } } & RG_28 [27:0] )					// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_99d or ST1_106d or ST1_91d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_81d or ST1_76d or ST1_74d or M_4072 )
	begin
	addsub28s9_f_c1 = ( ( ( ( ( ( ( ( ( M_4072 | ST1_74d ) | ST1_76d ) | ST1_81d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_91d ) | ST1_106d ) ;
	addsub28s9_f = ( ( { 2{ addsub28s9_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_99d } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_27_11ot or ST1_81d or addsub28s_271ot or ST1_73d or blk_in_a_2_RD1 or 
	M_4070 )
	TR_129 = ( ( { 26{ M_4070 } } & { blk_in_a_2_RD1 [23] , blk_in_a_2_RD1 [23] , 
			blk_in_a_2_RD1 [23:0] } )			// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_81d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:349
		) ;
assign	addsub28s10i1 = { TR_129 , 2'h0 } ;	// line#=computer.cpp:349
always @ ( RG_39 or M_4144 or blk_in_a_2_RD1 or M_4070 )
	addsub28s10i2 = ( ( { 28{ M_4070 } } & { blk_in_a_2_RD1 [25] , blk_in_a_2_RD1 [25] , 
			blk_in_a_2_RD1 [25:0] } )	// line#=computer.cpp:349
		| ( { 28{ M_4144 } } & RG_39 [27:0] )	// line#=computer.cpp:349
		) ;
assign	M_4072 = ( ST1_69d | ST1_73d ) ;
always @ ( ST1_76d or M_4250 )
	addsub28s10_f = ( ( { 2{ M_4250 } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
always @ ( RG_buf_buf1_2 or ST1_94d or blk_in_a_7_RD1 or ST1_76d )
	TR_420 = ( ( { 22{ ST1_76d } } & { blk_in_a_7_RD1 [19] , blk_in_a_7_RD1 [19] , 
			blk_in_a_7_RD1 [19:0] } )	// line#=computer.cpp:349
		| ( { 22{ ST1_94d } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19:0] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_6 or ST1_99d or addsub28s_271ot or ST1_77d or TR_420 or ST1_94d or 
	ST1_76d or addsub24s2ot or ST1_91d or addsub32s29ot or ST1_87d or addsub24s3ot or 
	ST1_69d )
	begin
	TR_130_c1 = ( ST1_76d | ST1_94d ) ;	// line#=computer.cpp:349,383
	TR_130 = ( ( { 24{ ST1_69d } } & { addsub24s3ot [21] , addsub24s3ot [21] , 
			addsub24s3ot [21:0] } )								// line#=computer.cpp:349
		| ( { 24{ ST1_87d } } & { addsub32s29ot [21] , addsub32s29ot [21] , 
			addsub32s29ot [21:0] } )							// line#=computer.cpp:383
		| ( { 24{ ST1_91d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )								// line#=computer.cpp:383
		| ( { 24{ TR_130_c1 } } & { TR_420 , 2'h0 } )						// line#=computer.cpp:349,383
		| ( { 24{ ST1_77d } } & { addsub28s_271ot [21] , addsub28s_271ot [21] , 
			addsub28s_271ot [21:0] } )							// line#=computer.cpp:349
		| ( { 24{ ST1_99d } } & { RG_buf1_6 [21] , RG_buf1_6 [21] , RG_buf1_6 [21:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4315 = ( M_4073 | ST1_91d ) ;
always @ ( addsub28s_27_11ot or ST1_98d or TR_130 or ST1_99d or ST1_94d or ST1_77d or 
	ST1_76d or M_4315 )
	begin
	TR_131_c1 = ( ( ( ( M_4315 | ST1_76d ) | ST1_77d ) | ST1_94d ) | ST1_99d ) ;	// line#=computer.cpp:349,383
	TR_131 = ( ( { 26{ TR_131_c1 } } & { TR_130 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 26{ ST1_98d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:383
		) ;
	end
assign	addsub28s11i1 = { TR_131 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( RG_buf1_6 or ST1_99d or RG_buf_buf1_2 or ST1_94d or addsub28s_271ot or 
	ST1_77d or blk_in_a_7_RD1 or ST1_76d or RG_buf1_9 or ST1_98d or addsub28s4ot or 
	ST1_91d or addsub28s9ot or ST1_87d or addsub28s_275ot or ST1_69d )
	addsub28s11i2 = ( ( { 28{ ST1_69d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25:0] } )							// line#=computer.cpp:349
		| ( { 28{ ST1_87d } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25:0] } )								// line#=computer.cpp:383
		| ( { 28{ ST1_91d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25:0] } )								// line#=computer.cpp:383
		| ( { 28{ ST1_98d } } & RG_buf1_9 [27:0] )						// line#=computer.cpp:383
		| ( { 28{ ST1_76d } } & { blk_in_a_7_RD1 [25] , blk_in_a_7_RD1 [25] , 
			blk_in_a_7_RD1 [25:0] } )							// line#=computer.cpp:349
		| ( { 28{ ST1_77d } } & { addsub28s_271ot [25] , addsub28s_271ot [25] , 
			addsub28s_271ot [25:0] } )							// line#=computer.cpp:349
		| ( { 28{ ST1_94d } } & { RG_buf_buf1_2 [25] , RG_buf_buf1_2 [25] , 
			RG_buf_buf1_2 [25:0] } )							// line#=computer.cpp:383
		| ( { 28{ ST1_99d } } & { RG_buf1_6 [25] , RG_buf1_6 [25] , RG_buf1_6 [25:0] } )	// line#=computer.cpp:383
		) ;
assign	M_4073 = ( ST1_69d | ST1_87d ) ;
always @ ( ST1_99d or ST1_94d or M_4198 or ST1_98d or M_4315 )
	begin
	addsub28s11_f_c1 = ( M_4315 | ST1_98d ) ;
	addsub28s11_f_c2 = ( ( M_4198 | ST1_94d ) | ST1_99d ) ;
	addsub28s11_f = ( ( { 2{ addsub28s11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_9 or ST1_104d or RG_17 or ST1_103d )
	TR_551 = ( ( { 22{ ST1_103d } } & { RG_17 [19] , RG_17 [19] , RG_17 [19:0] } )			// line#=computer.cpp:383
		| ( { 22{ ST1_104d } } & { RG_buf1_9 [19] , RG_buf1_9 [19] , RG_buf1_9 [19:0] } )	// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349
assign	M_4160 = ( ( ST1_73d | ST1_80d ) | ST1_81d ) ;
assign	M_4235 = ( ( ( ( M_4111 | ST1_79d ) | ST1_83d ) | ST1_87d ) | ST1_93d ) ;
always @ ( TR_551 or ST1_104d or ST1_103d or M_4160 or RG_buf1_11 or ST1_108d or 
	addsub24s1ot or ST1_100d or RG_k_rs1_rs2_src_addr_val1 or ST1_96d or addsub24s2ot or 
	M_4235 )
	begin
	TR_421_c1 = ( ( M_4160 | ST1_103d ) | ST1_104d ) ;	// line#=computer.cpp:349,383
	TR_421 = ( ( { 24{ M_4235 } } & { addsub24s2ot [22] , addsub24s2ot [22:0] } )					// line#=computer.cpp:349,383
		| ( { 24{ ST1_96d } } & { RG_k_rs1_rs2_src_addr_val1 [22] , RG_k_rs1_rs2_src_addr_val1 [22:0] } )	// line#=computer.cpp:383
		| ( { 24{ ST1_100d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )					// line#=computer.cpp:383
		| ( { 24{ ST1_108d } } & { RG_buf1_11 [22] , RG_buf1_11 [22:0] } )					// line#=computer.cpp:383
		| ( { 24{ TR_421_c1 } } & { TR_551 , 2'h0 } )								// line#=computer.cpp:349,383
		) ;
	end
always @ ( RG_36 or ST1_109d or TR_421 or ST1_104d or ST1_103d or M_4160 or ST1_108d or 
	ST1_100d or ST1_96d or M_4235 or addsub24s4ot or ST1_69d )
	begin
	TR_132_c1 = ( ( ( ( ( ( M_4235 | ST1_96d ) | ST1_100d ) | ST1_108d ) | M_4160 ) | 
		ST1_103d ) | ST1_104d ) ;	// line#=computer.cpp:349,383
	TR_132 = ( ( { 25{ ST1_69d } } & { addsub24s4ot [23] , addsub24s4ot } )	// line#=computer.cpp:349
		| ( { 25{ TR_132_c1 } } & { TR_421 , 1'h0 } )			// line#=computer.cpp:349,383
		| ( { 25{ ST1_109d } } & { RG_36 [23] , RG_36 [23:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4080 = ( ( ( ( ( ( ( ( ST1_69d | M_4235 ) | ST1_96d ) | ST1_100d ) | ST1_108d ) | 
	ST1_109d ) | M_4160 ) | ST1_103d ) | ST1_104d ) ;
always @ ( RG_17 or ST1_105d or TR_132 or M_4080 )
	TR_133 = ( ( { 26{ M_4080 } } & { TR_132 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 26{ ST1_105d } } & { RG_17 [23] , RG_17 [23] , RG_17 [23:0] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_55 or ST1_106d or RG_26 or ST1_78d or TR_133 or ST1_105d or M_4080 )
	begin
	addsub28s12i1_c1 = ( M_4080 | ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub28s12i1 = ( ( { 28{ addsub28s12i1_c1 } } & { TR_133 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 28{ ST1_78d } } & { RG_26 [25] , RG_26 [25] , RG_26 [25:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_106d } } & { RG_55 [25] , RG_55 [25] , RG_55 [25:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_78d or RG_39 or M_4101 )
	TR_134 = ( ( { 2{ M_4101 } } & { RG_39 [26] , RG_39 [26] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_78d } } & { RG_39 [25] , RG_39 [25] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_104d or RG_buf1_9 or M_4341 )
	TR_135 = ( ( { 2{ M_4341 } } & { RG_buf1_9 [26] , RG_buf1_9 [26] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_104d } } & { RG_buf1_9 [25] , RG_buf1_9 [25] } )	// line#=computer.cpp:383
		) ;
assign	M_4379 = ( M_4372 | ST1_106d ) ;
always @ ( ST1_109d or RG_17 or M_4379 )
	TR_136 = ( ( { 2{ M_4379 } } & { RG_17 [25] , RG_17 [25] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_109d } } & { RG_17 [26] , RG_17 [26] } )	// line#=computer.cpp:383
		) ;
assign	M_4341 = ( ST1_96d | ST1_100d ) ;
always @ ( RG_buf1_4 or RG_result1_1 or ST1_80d or RG_buf1_3 or addsub28s6ot or 
	M_4144 or RG_17 or TR_136 or ST1_109d or M_4379 or RG_buf1_9 or TR_135 or 
	ST1_104d or M_4341 or RG_48 or ST1_108d or ST1_93d or blk_out_RD1 or ST1_87d or 
	RG_38 or M_4185 or RG_39 or TR_134 or ST1_78d or M_4101 or blk_in_a_4_RD1 or 
	ST1_69d )
	begin
	addsub28s12i2_c1 = ( M_4101 | ST1_78d ) ;	// line#=computer.cpp:349
	addsub28s12i2_c2 = ( ST1_93d | ST1_108d ) ;	// line#=computer.cpp:383
	addsub28s12i2_c3 = ( M_4341 | ST1_104d ) ;	// line#=computer.cpp:383
	addsub28s12i2_c4 = ( M_4379 | ST1_109d ) ;	// line#=computer.cpp:383
	addsub28s12i2 = ( ( { 28{ ST1_69d } } & { blk_in_a_4_RD1 [26] , blk_in_a_4_RD1 [26:0] } )	// line#=computer.cpp:349
		| ( { 28{ addsub28s12i2_c1 } } & { TR_134 , RG_39 [25:0] } )				// line#=computer.cpp:349
		| ( { 28{ M_4185 } } & { RG_38 [26] , RG_38 [26:0] } )					// line#=computer.cpp:349
		| ( { 28{ ST1_87d } } & { blk_out_RD1 [26] , blk_out_RD1 [26:0] } )			// line#=computer.cpp:383
		| ( { 28{ addsub28s12i2_c2 } } & { RG_48 [26] , RG_48 [26:0] } )			// line#=computer.cpp:383
		| ( { 28{ addsub28s12i2_c3 } } & { TR_135 , RG_buf1_9 [25:0] } )			// line#=computer.cpp:383
		| ( { 28{ addsub28s12i2_c4 } } & { TR_136 , RG_17 [25:0] } )				// line#=computer.cpp:383
		| ( { 28{ M_4144 } } & { addsub28s6ot [27:2] , RG_buf1_3 [1:0] } )			// line#=computer.cpp:349
		| ( { 28{ ST1_80d } } & { RG_result1_1 [23] , RG_result1_1 [23:0] , 
			RG_buf1_4 [2:0] } )								// line#=computer.cpp:349
		) ;
	end
assign	M_4145 = ( ST1_73d | ST1_78d ) ;
always @ ( ST1_106d or ST1_104d or ST1_103d or ST1_81d or ST1_80d or M_4145 or ST1_109d or 
	ST1_108d or ST1_105d or ST1_100d or ST1_96d or ST1_93d or ST1_87d or ST1_83d or 
	ST1_79d or ST1_75d or M_4071 )
	begin
	addsub28s12_f_c1 = ( ( ( ( ( ( ( ( ( ( M_4071 | ST1_75d ) | ST1_79d ) | ST1_83d ) | 
		ST1_87d ) | ST1_93d ) | ST1_96d ) | ST1_100d ) | ST1_105d ) | ST1_108d ) | 
		ST1_109d ) ;
	addsub28s12_f_c2 = ( ( ( ( ( M_4145 | ST1_80d ) | ST1_81d ) | ST1_103d ) | 
		ST1_104d ) | ST1_106d ) ;
	addsub28s12_f = ( ( { 2{ addsub28s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_buf_next_pc_val or U_557 or U_559 or U_560 or addsub32s29ot or 
	U_535 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_300 or U_69 or M_4426 )
	begin
	addsub32u1i1_c1 = ( ( M_4426 | U_69 ) | U_300 ) ;	// line#=computer.cpp:110,199,475,493,651
								// ,653
	addsub32u1i1_c2 = ( U_25 | U_535 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,553,581
	addsub32u1i1_c3 = ( ( U_560 | U_559 ) | U_557 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,475,493,651
												// ,653
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s29ot )					// line#=computer.cpp:86,91,97,131,180
												// ,553,581
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_buf_next_pc_val )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_4430 or U_01 )
	M_4490 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_4430 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RG_instr_result1_word_addr or U_350 or M_4490 or M_4430 or U_01 )
	begin
	M_4491_c1 = ( U_01 | M_4430 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_4491 = ( ( { 21{ M_4491_c1 } } & { 13'h0000 , M_4490 [1] , 6'h00 , M_4490 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_350 } } & { RG_instr_result1_word_addr [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_4491 or M_4430 or U_350 or U_01 or RG_op2 or U_300 or U_390 )
	begin
	addsub32u1i2_c1 = ( U_390 | U_300 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_350 ) | M_4430 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_4491 [20:1] , 9'h000 , M_4491 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_4426 = ( ( U_390 | U_01 ) | U_350 ) ;
assign	M_4430 = ( ( ( ( ( U_25 | U_69 ) | U_535 ) | U_560 ) | U_559 ) | U_557 ) ;
always @ ( U_300 or M_4430 or M_4426 )
	begin
	addsub32u1_f_c1 = ( M_4430 | U_300 ) ;
	addsub32u1_f = ( ( { 2{ M_4426 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s28ot ;	// line#=computer.cpp:349,383
always @ ( addsub28s_275ot or ST1_109d or addsub28s8ot or ST1_84d )
	TR_138 = ( ( { 26{ ST1_84d } } & addsub28s8ot [25:0] )		// line#=computer.cpp:349
		| ( { 26{ ST1_109d } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:383
		) ;
assign	addsub32s1i2 = { TR_138 , 6'h00 } ;	// line#=computer.cpp:349,383
assign	addsub32s1_f = 2'h2 ;
assign	M_4338 = ( ( M_4203 | ST1_95d ) | ST1_101d ) ;
always @ ( addsub28s4ot or ST1_105d or addsub28s_272ot or ST1_106d )
	TR_139 = ( ( { 26{ ST1_106d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:383
		| ( { 26{ ST1_105d } } & addsub28s4ot [25:0] )		// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349,383
always @ ( blk_out_RD1 or ST1_99d or TR_139 or M_4377 )
	TR_552 = ( ( { 27{ M_4377 } } & { TR_139 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_99d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or M_4324 or TR_552 or ST1_99d or M_4377 )
	begin
	TR_423_c1 = ( M_4377 | ST1_99d ) ;	// line#=computer.cpp:349,383
	TR_423 = ( ( { 29{ TR_423_c1 } } & { TR_552 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 29{ M_4324 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4377 = ( ( ST1_106d | M_4338 ) | ST1_105d ) ;
always @ ( addsub32s_321ot or ST1_88d or blk_out_RD1 or M_4272 or TR_423 or ST1_99d or 
	M_4324 or M_4377 )
	begin
	TR_140_c1 = ( ( M_4377 | M_4324 ) | ST1_99d ) ;	// line#=computer.cpp:349,383
	TR_140 = ( ( { 30{ TR_140_c1 } } & { TR_423 , 1'h0 } )						// line#=computer.cpp:349,383
		| ( { 30{ M_4272 } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:383
		| ( { 30{ ST1_88d } } & addsub32s_321ot [29:0] )					// line#=computer.cpp:383
		) ;
	end
always @ ( addsub32s13ot or ST1_107d or addsub32s21ot or ST1_94d or TR_140 or ST1_99d or 
	M_4324 or ST1_88d or M_4272 or M_4377 )
	begin
	addsub32s2i1_c1 = ( ( ( ( M_4377 | M_4272 ) | ST1_88d ) | M_4324 ) | ST1_99d ) ;	// line#=computer.cpp:349,383
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_140 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_94d } } & addsub32s21ot )				// line#=computer.cpp:383
		| ( { 32{ ST1_107d } } & addsub32s13ot )			// line#=computer.cpp:383
		) ;
	end
always @ ( addsub32s18ot or ST1_75d or RG_49 or ST1_74d )
	TR_141 = ( ( { 5{ ST1_74d } } & RG_49 [4:0] )		// line#=computer.cpp:349
		| ( { 5{ ST1_75d } } & addsub32s18ot [4:0] )	// line#=computer.cpp:349
		) ;
assign	M_4339 = ( ST1_95d | ST1_101d ) ;
always @ ( M_4339 or RG_48 or ST1_77d )
	TR_142 = ( ( { 1{ ST1_77d } } & RG_48 [30] )	// line#=computer.cpp:349
		| ( { 1{ M_4339 } } & RG_48 [31] )	// line#=computer.cpp:383
		) ;
always @ ( M_4324 or blk_out_RD1 or M_4296 )
	TR_424 = ( ( { 1{ M_4296 } } & blk_out_RD1 [31] )	// line#=computer.cpp:383
		| ( { 1{ M_4324 } } & blk_out_RD1 [30] )	// line#=computer.cpp:383
		) ;
assign	M_4296 = ( ST1_88d | ST1_99d ) ;
always @ ( TR_424 or M_4324 or M_4296 or blk_out_RD1 or M_4272 )
	begin
	TR_143_c1 = ( M_4296 | M_4324 ) ;	// line#=computer.cpp:383
	TR_143 = ( ( { 2{ M_4272 } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:383
		| ( { 2{ TR_143_c1 } } & { TR_424 , blk_out_RD1 [30] } )		// line#=computer.cpp:383
		) ;
	end
always @ ( RG_k_rs1_rs2_src_addr_val1 or ST1_107d or addsub24s2ot or ST1_94d )
	TR_144 = ( ( { 24{ ST1_94d } } & { addsub24s2ot [22:0] , 1'h0 } )	// line#=computer.cpp:383
		| ( { 24{ ST1_107d } } & RG_k_rs1_rs2_src_addr_val1 )		// line#=computer.cpp:383
		) ;
assign	M_4165 = ( ST1_74d | ST1_75d ) ;
assign	M_4324 = ( ST1_93d | ST1_102d ) ;
always @ ( RG_result1 or ST1_105d or TR_144 or ST1_107d or ST1_94d or blk_out_RD1 or 
	TR_143 or M_4324 or M_4296 or M_4272 or ST1_79d or RG_48 or TR_142 or M_4339 or 
	ST1_77d or TR_141 or addsub32s13ot or M_4165 or RG_32 or ST1_106d )
	begin
	addsub32s2i2_c1 = ( ST1_77d | M_4339 ) ;	// line#=computer.cpp:349,383
	addsub32s2i2_c2 = ( ( M_4272 | M_4296 ) | M_4324 ) ;	// line#=computer.cpp:383
	addsub32s2i2_c3 = ( ST1_94d | ST1_107d ) ;	// line#=computer.cpp:383
	addsub32s2i2 = ( ( { 32{ ST1_106d } } & RG_32 )					// line#=computer.cpp:383
		| ( { 32{ M_4165 } } & { addsub32s13ot [30] , addsub32s13ot [30:5] , 
			TR_141 } )							// line#=computer.cpp:349
		| ( { 32{ addsub32s2i2_c1 } } & { TR_142 , RG_48 [30:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_79d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] , addsub32s13ot [28:0] } )			// line#=computer.cpp:349
		| ( { 32{ addsub32s2i2_c2 } } & { TR_143 , blk_out_RD1 [29:0] } )	// line#=computer.cpp:383
		| ( { 32{ addsub32s2i2_c3 } } & { TR_144 , 8'h00 } )			// line#=computer.cpp:383
		| ( { 32{ ST1_105d } } & RG_result1 )					// line#=computer.cpp:383
		) ;
	end
assign	M_4203 = ( ( M_4165 | ST1_77d ) | ST1_79d ) ;
always @ ( ST1_107d or ST1_105d or ST1_102d or ST1_101d or ST1_99d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_89d or ST1_88d or ST1_86d or M_4203 or ST1_106d )
	begin
	addsub32s2_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4203 | ST1_86d ) | ST1_88d ) | 
		ST1_89d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_99d ) | ST1_101d ) | 
		ST1_102d ) | ST1_105d ) | ST1_107d ) ;
	addsub32s2_f = ( ( { 2{ ST1_106d } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_100d or RG_49 or ST1_92d )
	TR_145 = ( ( { 2{ ST1_92d } } & { RG_49 [29] , RG_49 [29] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_100d } } & RG_49 [31:30] )			// line#=computer.cpp:383
		) ;
always @ ( addsub28s12ot or ST1_104d )
	TR_146 = ( { 27{ ST1_104d } } & { addsub28s12ot [25] , addsub28s12ot [25:0] } )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:383
always @ ( TR_146 or ST1_104d or ST1_90d or addsub32s26ot or ST1_89d or blk_in_a_2_RD1 or 
	ST1_76d or RG_49 or TR_145 or M_4318 )
	begin
	addsub32s3i1_c1 = ( ST1_90d | ST1_104d ) ;	// line#=computer.cpp:383
	addsub32s3i1 = ( ( { 32{ M_4318 } } & { TR_145 , RG_49 [29:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_76d } } & { blk_in_a_2_RD1 [29] , blk_in_a_2_RD1 [29] , 
			blk_in_a_2_RD1 [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_89d } } & addsub32s26ot )				// line#=computer.cpp:383
		| ( { 32{ addsub32s3i1_c1 } } & { TR_146 , 5'h00 } )		// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf1_6 or ST1_100d or RG_45 or ST1_92d )
	TR_147 = ( ( { 26{ ST1_92d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )	// line#=computer.cpp:383
		| ( { 26{ ST1_100d } } & { RG_buf1_6 [22:0] , 3'h0 } )			// line#=computer.cpp:383
		) ;
always @ ( addsub32s_321ot or ST1_89d or blk_in_a_2_RD1 or ST1_76d or TR_147 or 
	M_4318 )
	TR_148 = ( ( { 29{ M_4318 } } & { TR_147 , 3'h0 } )		// line#=computer.cpp:383
		| ( { 29{ ST1_76d } } & { blk_in_a_2_RD1 [26] , blk_in_a_2_RD1 [26] , 
			blk_in_a_2_RD1 [26:0] } )			// line#=computer.cpp:349
		| ( { 29{ ST1_89d } } & addsub32s_321ot [28:0] )	// line#=computer.cpp:383
		) ;
assign	M_4318 = ( ST1_92d | ST1_100d ) ;
always @ ( RG_18 or ST1_104d or blk_out_RD1 or addsub32s19ot or addsub32s5ot or 
	ST1_90d or TR_148 or ST1_89d or ST1_76d or M_4318 )
	begin
	addsub32s3i2_c1 = ( ( M_4318 | ST1_76d ) | ST1_89d ) ;	// line#=computer.cpp:349,383
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_148 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_90d } } & { addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28] , addsub32s5ot [28:5] , addsub32s19ot [4:3] , 
			blk_out_RD1 [2:0] } )					// line#=computer.cpp:383
		| ( { 32{ ST1_104d } } & { RG_18 [30] , RG_18 [30:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_104d or ST1_90d or ST1_89d or ST1_76d or M_4318 )
	begin
	addsub32s3_f_c1 = ( ( ( ST1_76d | ST1_89d ) | ST1_90d ) | ST1_104d ) ;
	addsub32s3_f = ( ( { 2{ M_4318 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4310 = ( ( ( M_4196 | ST1_90d ) | ST1_100d ) | ST1_104d ) ;
always @ ( addsub28s_272ot or ST1_98d or addsub28s2ot or ST1_89d )
	TR_149 = ( ( { 26{ ST1_89d } } & addsub28s2ot [25:0] )		// line#=computer.cpp:383
		| ( { 26{ ST1_98d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349,383
assign	M_4196 = ( ST1_76d | ST1_87d ) ;
always @ ( addsub32s2ot or ST1_95d or addsub32s6ot or ST1_86d or TR_149 or M_4310 or 
	M_4304 )
	begin
	addsub32s4i1_c1 = ( M_4304 | M_4310 ) ;	// line#=computer.cpp:349,383
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_149 , 6'h00 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_86d } } & addsub32s6ot )				// line#=computer.cpp:383
		| ( { 32{ ST1_95d } } & addsub32s2ot )				// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf or ST1_95d or addsub28s5ot or ST1_86d )
	TR_150 = ( ( { 29{ ST1_86d } } & { addsub28s5ot [25:0] , 3'h0 } )	// line#=computer.cpp:383
		| ( { 29{ ST1_95d } } & RG_buf [28:0] )				// line#=computer.cpp:383
		) ;
always @ ( addsub32s3ot or ST1_104d or blk_out_RD1 or addsub32s10ot or ST1_100d or 
	addsub32s29ot or ST1_90d or RG_addr_buf_next_pc_val or RG_buf1_5 or RG_buf1_8 or 
	ST1_87d or TR_150 or ST1_95d or ST1_86d or RG_40 or RG_k_rs1_rs2 or RG_18 or 
	ST1_76d or RG_56 or ST1_98d or addsub32s6ot or ST1_89d )
	begin
	addsub32s4i2_c1 = ( ST1_86d | ST1_95d ) ;	// line#=computer.cpp:383
	addsub32s4i2 = ( ( { 32{ ST1_89d } } & addsub32s6ot )					// line#=computer.cpp:383
		| ( { 32{ ST1_98d } } & RG_56 )							// line#=computer.cpp:383
		| ( { 32{ ST1_76d } } & { RG_18 [23] , RG_18 [23] , RG_18 [23:0] , 
			RG_k_rs1_rs2 [2:0] , RG_40 [2:0] } )					// line#=computer.cpp:349
		| ( { 32{ addsub32s4i2_c1 } } & { TR_150 , 3'h0 } )				// line#=computer.cpp:383
		| ( { 32{ ST1_87d } } & { RG_buf1_8 [25] , RG_buf1_8 [25:0] , RG_buf1_5 [1:0] , 
			RG_addr_buf_next_pc_val [2:0] } )					// line#=computer.cpp:383
		| ( { 32{ ST1_90d } } & { addsub32s6ot [30] , addsub32s6ot [30:5] , 
			addsub32s29ot [4:0] } )							// line#=computer.cpp:383
		| ( { 32{ ST1_100d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:6] , addsub32s10ot [5:3] , blk_out_RD1 [2:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_104d } } & { addsub32s3ot [30] , addsub32s3ot [30:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	M_4304 = ( ST1_89d | ST1_98d ) ;
always @ ( ST1_104d or ST1_100d or ST1_95d or ST1_90d or ST1_87d or M_4197 or M_4304 )
	begin
	addsub32s4_f_c1 = ( ( ( ( ( M_4197 | ST1_87d ) | ST1_90d ) | ST1_95d ) | 
		ST1_100d ) | ST1_104d ) ;
	addsub32s4_f = ( ( { 2{ M_4304 } } & 2'h1 )
		| ( { 2{ addsub32s4_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s5ot or ST1_107d or addsub24s8ot or ST1_99d or addsub28s1ot or 
	ST1_95d or addsub28s_272ot or ST1_92d or addsub28s4ot or ST1_88d )
	TR_425 = ( ( { 26{ ST1_88d } } & addsub28s4ot [25:0] )		// line#=computer.cpp:383
		| ( { 26{ ST1_92d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:383
		| ( { 26{ ST1_95d } } & addsub28s1ot [25:0] )		// line#=computer.cpp:383
		| ( { 26{ ST1_99d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot } )				// line#=computer.cpp:383
		| ( { 26{ ST1_107d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )				// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349,383
assign	M_4190 = ( ( ( ( ( ( ( ( ( ( M_4072 | ST1_75d ) | ST1_81d ) | ST1_84d ) | 
	ST1_86d ) | ST1_93d ) | ST1_97d ) | ST1_98d ) | ST1_101d ) | ST1_103d ) | 
	ST1_106d ) ;
assign	M_4297 = ( ST1_88d | ST1_92d ) ;
always @ ( RG_result1 or ST1_108d or addsub24s2ot or ST1_90d or TR_425 or M_4190 or 
	ST1_107d or ST1_99d or ST1_95d or M_4297 or addsub24s4ot or ST1_87d )
	begin
	TR_151_c1 = ( ( ( ( M_4297 | ST1_95d ) | ST1_99d ) | ST1_107d ) | M_4190 ) ;	// line#=computer.cpp:349,383
	TR_151 = ( ( { 27{ ST1_87d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )	// line#=computer.cpp:383
		| ( { 27{ TR_151_c1 } } & { TR_425 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_90d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )	// line#=computer.cpp:383
		| ( { 27{ ST1_108d } } & { RG_result1 [23] , RG_result1 [23] , RG_result1 [23] , 
			RG_result1 [23:0] } )			// line#=computer.cpp:383
		) ;
	end
assign	addsub32s5i1 = { TR_151 , 5'h00 } ;	// line#=computer.cpp:349,383
always @ ( ST1_99d or addsub32s19ot or M_4298 )
	TR_426 = ( ( { 2{ M_4298 } } & addsub32s19ot [31:30] )				// line#=computer.cpp:383
		| ( { 2{ ST1_99d } } & { addsub32s19ot [29] , addsub32s19ot [29] } )	// line#=computer.cpp:383
		) ;
assign	M_4298 = ( ST1_88d | ST1_101d ) ;
always @ ( TR_426 or ST1_99d or M_4298 or addsub32s19ot or M_4286 )
	begin
	TR_152_c1 = ( M_4298 | ST1_99d ) ;	// line#=computer.cpp:383
	TR_152 = ( ( { 3{ M_4286 } } & { addsub32s19ot [28] , addsub32s19ot [28] , 
			addsub32s19ot [28] } )					// line#=computer.cpp:383
		| ( { 3{ TR_152_c1 } } & { TR_426 , addsub32s19ot [29] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4253 = ( ( ST1_92d | ST1_95d ) | ST1_81d ) ;
always @ ( ST1_107d or addsub32s25ot or M_4253 )
	TR_153 = ( ( { 2{ M_4253 } } & addsub32s25ot [31:30] )				// line#=computer.cpp:349,383
		| ( { 2{ ST1_107d } } & { addsub32s25ot [29] , addsub32s25ot [29] } )	// line#=computer.cpp:383
		) ;
assign	M_4380 = ( M_4253 | ST1_107d ) ;
always @ ( ST1_108d or addsub32s25ot or TR_153 or M_4380 )
	TR_154 = ( ( { 3{ M_4380 } } & { TR_153 , addsub32s25ot [29] } )	// line#=computer.cpp:349,383
		| ( { 3{ ST1_108d } } & { addsub32s25ot [28] , addsub32s25ot [28] , 
			addsub32s25ot [28] } )					// line#=computer.cpp:383
		) ;
always @ ( RG_47 or ST1_97d or RG_addr_buf_next_pc_val or ST1_84d )
	TR_155 = ( ( { 5{ ST1_84d } } & RG_addr_buf_next_pc_val [4:0] )	// line#=computer.cpp:349
		| ( { 5{ ST1_97d } } & RG_47 [4:0] )			// line#=computer.cpp:383
		) ;
always @ ( addsub32s19ot or addsub32s22ot or ST1_93d or addsub32s_301ot or addsub32s_321ot or 
	ST1_86d )
	TR_156 = ( ( { 29{ ST1_86d } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28] , addsub32s_321ot [28:5] , addsub32s_301ot [4:3] } )	// line#=computer.cpp:383
		| ( { 29{ ST1_93d } } & { addsub32s22ot [30] , addsub32s22ot [30:5] , 
			addsub32s19ot [4:3] } )								// line#=computer.cpp:383
		) ;
assign	M_4265 = ( ST1_84d | ST1_97d ) ;
always @ ( RG_buf1_6 or ST1_106d or RG_buf or ST1_103d or RG_62 or RG_45 or ST1_98d or 
	blk_out_RD1 or TR_156 or M_4275 or TR_155 or M_4265 or RG_39 or ST1_75d or 
	RG_buf1_4 or RG_47 or addsub32s29ot or ST1_73d or blk_in_a_5_RD1 or addsub32s7ot or 
	addsub32s27ot or ST1_69d or addsub32s25ot or TR_154 or ST1_108d or M_4380 or 
	addsub32s19ot or TR_152 or ST1_99d or M_4298 or M_4286 )
	begin
	addsub32s5i2_c1 = ( ( M_4286 | M_4298 ) | ST1_99d ) ;	// line#=computer.cpp:383
	addsub32s5i2_c2 = ( M_4380 | ST1_108d ) ;	// line#=computer.cpp:349,383
	addsub32s5i2 = ( ( { 32{ addsub32s5i2_c1 } } & { TR_152 , addsub32s19ot [28:0] } )	// line#=computer.cpp:383
		| ( { 32{ addsub32s5i2_c2 } } & { TR_154 , addsub32s25ot [28:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_69d } } & { addsub32s27ot [29] , addsub32s27ot [29] , 
			addsub32s27ot [29:6] , addsub32s7ot [5:3] , blk_in_a_5_RD1 [2:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & { addsub32s29ot [28] , addsub32s29ot [28] , 
			addsub32s29ot [28] , addsub32s29ot [28:5] , RG_47 [4:3] , 
			RG_buf1_4 [2:0] } )							// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & RG_39 )							// line#=computer.cpp:349
		| ( { 32{ M_4265 } } & { addsub32s25ot [30] , addsub32s25ot [30:5] , 
			TR_155 } )								// line#=computer.cpp:349,383
		| ( { 32{ M_4275 } } & { TR_156 , blk_out_RD1 [2:0] } )				// line#=computer.cpp:383
		| ( { 32{ ST1_98d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] , 
			RG_62 } )								// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & { RG_buf [28] , RG_buf [28] , RG_buf [28] , 
			RG_buf [28:0] } )							// line#=computer.cpp:383
		| ( { 32{ ST1_106d } } & { RG_buf1_6 [30] , RG_buf1_6 [30:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	M_4287 = ( ST1_87d | ST1_88d ) ;
always @ ( ST1_108d or M_4190 or ST1_107d or ST1_99d or ST1_95d or ST1_92d or ST1_90d or 
	M_4287 )
	begin
	addsub32s5_f_c1 = ( ( ( ( ( M_4287 | ST1_90d ) | ST1_92d ) | ST1_95d ) | 
		ST1_99d ) | ST1_107d ) ;
	addsub32s5_f_c2 = ( M_4190 | ST1_108d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s4ot or ST1_100d )
	TR_618 = ( { 26{ ST1_100d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:383
always @ ( TR_618 or M_4279 or ST1_100d or addsub28s5ot or ST1_90d )
	begin
	TR_553_c1 = ( ST1_100d | M_4279 ) ;	// line#=computer.cpp:383
	TR_553 = ( ( { 27{ ST1_90d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:383
		| ( { 27{ TR_553_c1 } } & { TR_618 , 1'h0 } )				// line#=computer.cpp:383
		) ;
	end
always @ ( TR_553 or M_4279 or ST1_100d or ST1_90d or addsub32s5ot or ST1_87d )
	begin
	TR_427_c1 = ( ( ST1_90d | ST1_100d ) | M_4279 ) ;	// line#=computer.cpp:383
	TR_427 = ( ( { 29{ ST1_87d } } & addsub32s5ot [28:0] )	// line#=computer.cpp:383
		| ( { 29{ TR_427_c1 } } & { TR_553 , 2'h0 } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4279 = ( ST1_86d | ST1_92d ) ;
always @ ( blk_in_a_1_RD1 or ST1_76d or addsub32s2ot or ST1_89d or TR_427 or M_4279 or 
	ST1_100d or M_4286 )
	begin
	TR_157_c1 = ( ( M_4286 | ST1_100d ) | M_4279 ) ;	// line#=computer.cpp:383
	TR_157 = ( ( { 30{ TR_157_c1 } } & { TR_427 , 1'h0 } )	// line#=computer.cpp:383
		| ( { 30{ ST1_89d } } & addsub32s2ot [29:0] )	// line#=computer.cpp:383
		| ( { 30{ ST1_76d } } & { blk_in_a_1_RD1 [27] , blk_in_a_1_RD1 [27] , 
			blk_in_a_1_RD1 [27:0] } )		// line#=computer.cpp:349
		) ;
	end
assign	addsub32s6i1 = { TR_157 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( ST1_92d or addsub32s29ot or ST1_90d )
	TR_158 = ( ( { 1{ ST1_90d } } & addsub32s29ot [30] )	// line#=computer.cpp:383
		| ( { 1{ ST1_92d } } & addsub32s29ot [31] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_86d or addsub32s10ot or ST1_100d )
	TR_159 = ( ( { 2{ ST1_100d } } & { addsub32s10ot [29] , addsub32s10ot [29] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_86d } } & addsub32s10ot [31:30] )				// line#=computer.cpp:383
		) ;
assign	M_4288 = ( ST1_87d | ST1_89d ) ;
always @ ( blk_in_a_1_RD1 or ST1_76d or addsub32s10ot or TR_159 or ST1_86d or ST1_100d or 
	addsub32s29ot or TR_158 or ST1_92d or ST1_90d or blk_out_RD1 or M_4288 )
	begin
	addsub32s6i2_c1 = ( ST1_90d | ST1_92d ) ;	// line#=computer.cpp:383
	addsub32s6i2_c2 = ( ST1_100d | ST1_86d ) ;	// line#=computer.cpp:383
	addsub32s6i2 = ( ( { 32{ M_4288 } } & blk_out_RD1 )				// line#=computer.cpp:383
		| ( { 32{ addsub32s6i2_c1 } } & { TR_158 , addsub32s29ot [30:0] } )	// line#=computer.cpp:383
		| ( { 32{ addsub32s6i2_c2 } } & { TR_159 , addsub32s10ot [29:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_76d } } & { blk_in_a_1_RD1 [29] , blk_in_a_1_RD1 [29] , 
			blk_in_a_1_RD1 [29:0] } )					// line#=computer.cpp:349
		) ;
	end
assign	M_4197 = ( ST1_76d | ST1_86d ) ;
always @ ( ST1_92d or M_4197 or ST1_100d or ST1_90d or M_4288 )
	begin
	addsub32s6_f_c1 = ( ( M_4288 | ST1_90d ) | ST1_100d ) ;
	addsub32s6_f_c2 = ( M_4197 | ST1_92d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_70d or RG_buf1_3 or ST1_83d )
	TR_160 = ( ( { 2{ ST1_83d } } & RG_buf1_3 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_70d } } & { RG_buf1_3 [29] , RG_buf1_3 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_84d or RG_39 or M_4137 )
	TR_428 = ( ( { 2{ M_4137 } } & RG_39 [31:30] )			// line#=computer.cpp:349,383
		| ( { 2{ ST1_84d } } & { RG_39 [29] , RG_39 [29] } )	// line#=computer.cpp:349
		) ;
assign	M_4137 = ( ST1_72d | ST1_103d ) ;
always @ ( ST1_75d or RG_39 or TR_428 or ST1_84d or M_4137 )
	begin
	TR_161_c1 = ( M_4137 | ST1_84d ) ;	// line#=computer.cpp:349,383
	TR_161 = ( ( { 3{ TR_161_c1 } } & { TR_428 , RG_39 [29] } )			// line#=computer.cpp:349,383
		| ( { 3{ ST1_75d } } & { RG_39 [28] , RG_39 [28] , RG_39 [28] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( RG_28 or ST1_105d or RG_buf1_2 or ST1_80d or RG_39 or TR_161 or ST1_84d or 
	ST1_75d or M_4137 or RG_37 or ST1_71d or blk_in_a_5_RD1 or ST1_69d or RG_buf1_3 or 
	TR_160 or M_4089 )
	begin
	addsub32s7i1_c1 = ( ( M_4137 | ST1_75d ) | ST1_84d ) ;	// line#=computer.cpp:349,383
	addsub32s7i1 = ( ( { 32{ M_4089 } } & { TR_160 , RG_buf1_3 [29:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_69d } } & { blk_in_a_5_RD1 [29] , blk_in_a_5_RD1 [29] , 
			blk_in_a_5_RD1 [29:0] } )					// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { RG_37 [29] , RG_37 [29] , RG_37 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s7i1_c1 } } & { TR_161 , RG_39 [28:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_80d } } & RG_buf1_2 )					// line#=computer.cpp:349
		| ( { 32{ ST1_105d } } & { RG_28 [26:0] , 5'h00 } )			// line#=computer.cpp:383
		) ;
	end
always @ ( addsub24s2ot or ST1_103d or RG_39 or ST1_72d )
	TR_554 = ( ( { 28{ ST1_72d } } & RG_39 [27:0] )				// line#=computer.cpp:349
		| ( { 28{ ST1_103d } } & { addsub24s2ot [22:0] , 5'h00 } )	// line#=computer.cpp:383
		) ;
always @ ( RG_39 or ST1_75d or TR_554 or M_4137 or RG_buf1_3 or ST1_70d or blk_in_a_5_RD1 or 
	ST1_69d )
	TR_429 = ( ( { 29{ ST1_69d } } & { blk_in_a_5_RD1 [26] , blk_in_a_5_RD1 [26] , 
			blk_in_a_5_RD1 [26:0] } )							// line#=computer.cpp:349
		| ( { 29{ ST1_70d } } & { RG_buf1_3 [26] , RG_buf1_3 [26] , RG_buf1_3 [26:0] } )	// line#=computer.cpp:349
		| ( { 29{ M_4137 } } & { TR_554 , 1'h0 } )						// line#=computer.cpp:349,383
		| ( { 29{ ST1_75d } } & { RG_39 [25] , RG_39 [25] , RG_39 [25] , 
			RG_39 [25:0] } )								// line#=computer.cpp:349
		) ;
always @ ( addsub32s15ot or ST1_80d or TR_429 or ST1_103d or ST1_75d or M_4133 or 
	addsub32s16ot or ST1_83d )
	begin
	TR_162_c1 = ( ( M_4133 | ST1_75d ) | ST1_103d ) ;	// line#=computer.cpp:349,383
	TR_162 = ( ( { 30{ ST1_83d } } & addsub32s16ot [29:0] )	// line#=computer.cpp:349
		| ( { 30{ TR_162_c1 } } & { TR_429 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_80d } } & addsub32s15ot [29:0] )	// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_105d or RG_28 or ST1_84d )
	TR_163 = ( ( { 2{ ST1_84d } } & { RG_28 [29] , RG_28 [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_105d } } & RG_28 [31:30] )			// line#=computer.cpp:383
		) ;
always @ ( RG_28 or TR_163 or M_4266 or RG_buf1_3 or ST1_71d or TR_162 or ST1_103d or 
	ST1_80d or ST1_75d or ST1_72d or ST1_70d or ST1_69d or ST1_83d )
	begin
	addsub32s7i2_c1 = ( ( ( ( ( ( ST1_83d | ST1_69d ) | ST1_70d ) | ST1_72d ) | 
		ST1_75d ) | ST1_80d ) | ST1_103d ) ;	// line#=computer.cpp:349,383
	addsub32s7i2 = ( ( { 32{ addsub32s7i2_c1 } } & { TR_162 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_71d } } & { RG_buf1_3 [29] , RG_buf1_3 [29] , RG_buf1_3 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_4266 } } & { TR_163 , RG_28 [29:0] } )					// line#=computer.cpp:349,383
		) ;
	end
assign	M_4074 = ( M_4075 | ST1_71d ) ;
always @ ( ST1_105d or ST1_103d or ST1_84d or ST1_80d or ST1_75d or ST1_72d or M_4074 or 
	ST1_83d )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( M_4074 | ST1_72d ) | ST1_75d ) | ST1_80d ) | 
		ST1_84d ) | ST1_103d ) | ST1_105d ) ;
	addsub32s7_f = ( ( { 2{ ST1_83d } } & 2'h1 )
		| ( { 2{ addsub32s7_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s4ot or ST1_98d or addsub28s_263ot or ST1_106d or addsub28s2ot or 
	ST1_86d )
	TR_430 = ( ( { 26{ ST1_86d } } & addsub28s2ot [25:0] )	// line#=computer.cpp:383
		| ( { 26{ ST1_106d } } & addsub28s_263ot )	// line#=computer.cpp:383
		| ( { 26{ ST1_98d } } & addsub28s4ot [25:0] )	// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349,383
assign	M_4283 = ( ( ( ST1_86d | ST1_106d ) | M_4352 ) | ST1_98d ) ;
always @ ( RG_buf_1 or ST1_93d or TR_430 or M_4283 )
	TR_431 = ( ( { 27{ M_4283 } } & { TR_430 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_93d } } & RG_buf_1 [26:0] )	// line#=computer.cpp:383
		) ;
assign	M_4245 = ( ST1_80d | ST1_82d ) ;
always @ ( addsub32s25ot or ST1_94d or TR_431 or ST1_93d or M_4283 or addsub32s10ot or 
	ST1_79d )
	begin
	TR_164_c1 = ( M_4283 | ST1_93d ) ;	// line#=computer.cpp:349,383
	TR_164 = ( ( { 29{ ST1_79d } } & addsub32s10ot [28:0] )	// line#=computer.cpp:349
		| ( { 29{ TR_164_c1 } } & { TR_431 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 29{ ST1_94d } } & addsub32s25ot [28:0] )	// line#=computer.cpp:383
		) ;
	end
assign	M_4352 = ( ( ( ( ( M_4245 | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
	ST1_107d ) ;
assign	M_4231 = ( ( ( ( ( ( ST1_79d | ST1_86d ) | ST1_94d ) | ST1_106d ) | M_4352 ) | 
	ST1_93d ) | ST1_98d ) ;
always @ ( addsub28s2ot or ST1_102d or TR_164 or M_4231 )
	TR_165 = ( ( { 30{ M_4231 } } & { TR_164 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 30{ ST1_102d } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:386
		) ;
always @ ( ST1_89d or addsub32s10ot or ST1_88d )
	TR_166 = ( ( { 3{ ST1_88d } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] } )			// line#=computer.cpp:383
		| ( { 3{ ST1_89d } } & addsub32s10ot [31:29] )	// line#=computer.cpp:383
		) ;
always @ ( RG_28 or ST1_108d or RG_result1 or ST1_81d or addsub32s10ot or TR_166 or 
	ST1_89d or ST1_88d or TR_165 or ST1_102d or M_4231 or add20s11ot or ST1_77d or 
	addsub32s16ot or ST1_75d )
	begin
	addsub32s9i1_c1 = ( M_4231 | ST1_102d ) ;	// line#=computer.cpp:349,383,386
	addsub32s9i1_c2 = ( ST1_88d | ST1_89d ) ;	// line#=computer.cpp:383
	addsub32s9i1 = ( ( { 32{ ST1_75d } } & { addsub32s16ot [29] , addsub32s16ot [29] , 
			addsub32s16ot [29:0] } )					// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot } )				// line#=computer.cpp:301,349,352
		| ( { 32{ addsub32s9i1_c1 } } & { TR_165 , 2'h0 } )			// line#=computer.cpp:349,383,386
		| ( { 32{ addsub32s9i1_c2 } } & { TR_166 , addsub32s10ot [28:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_81d } } & RG_result1 )					// line#=computer.cpp:349
		| ( { 32{ ST1_108d } } & { RG_28 [29] , RG_28 [29] , RG_28 [29:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf1_11 or ST1_81d or addsub24s8ot or ST1_89d )
	TR_619 = ( ( { 24{ ST1_89d } } & addsub24s8ot )	// line#=computer.cpp:383
		| ( { 24{ ST1_81d } } & RG_buf1_11 )	// line#=computer.cpp:349
		) ;
always @ ( TR_619 or ST1_81d or ST1_89d or addsub24s9ot or ST1_75d )
	begin
	TR_555_c1 = ( ST1_89d | ST1_81d ) ;	// line#=computer.cpp:349,383
	TR_555 = ( ( { 26{ ST1_75d } } & { addsub24s9ot [23] , addsub24s9ot [23] , 
			addsub24s9ot } )			// line#=computer.cpp:349
		| ( { 26{ TR_555_c1 } } & { TR_619 , 2'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( addsub24s5ot or ST1_88d or TR_555 or ST1_81d or ST1_89d or ST1_75d )
	begin
	TR_432_c1 = ( ( ST1_75d | ST1_89d ) | ST1_81d ) ;	// line#=computer.cpp:349,383
	TR_432 = ( ( { 27{ TR_432_c1 } } & { TR_555 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_88d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4191 = ( ST1_75d | ST1_88d ) ;
always @ ( addsub28s2ot or ST1_77d or TR_432 or ST1_81d or ST1_89d or M_4191 )
	begin
	TR_167_c1 = ( ( M_4191 | ST1_89d ) | ST1_81d ) ;	// line#=computer.cpp:349,383
	TR_167 = ( ( { 30{ TR_167_c1 } } & { TR_432 , 3'h0 } )		// line#=computer.cpp:349,383
		| ( { 30{ ST1_77d } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:352
		) ;
	end
always @ ( RG_55 or addsub32s10ot or ST1_82d or RG_38 or ST1_79d )
	TR_168 = ( ( { 29{ ST1_79d } } & RG_38 [31:3] )		// line#=computer.cpp:349
		| ( { 29{ ST1_82d } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:6] , RG_55 [5:3] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_103d or addsub32s10ot or ST1_106d )
	TR_169 = ( ( { 1{ ST1_106d } } & addsub32s10ot [31] )	// line#=computer.cpp:383
		| ( { 1{ ST1_103d } } & addsub32s10ot [30] )	// line#=computer.cpp:383
		) ;
always @ ( RG_result1_1 or ST1_105d or RG_buf1_10 or ST1_97d or RG_18 or ST1_80d )
	TR_170 = ( ( { 5{ ST1_80d } } & RG_18 [4:0] )		// line#=computer.cpp:349
		| ( { 5{ ST1_97d } } & RG_buf1_10 [4:0] )	// line#=computer.cpp:383
		| ( { 5{ ST1_105d } } & RG_result1_1 [4:0] )	// line#=computer.cpp:383
		) ;
assign	M_4240 = ( ST1_80d | ST1_97d ) ;
always @ ( RG_buf1_2 or ST1_108d or RG_17 or addsub32s25ot or addsub32s5ot or ST1_107d or 
	addsub32s29ot or addsub32s28ot or ST1_101d or addsub32s19ot or ST1_98d or 
	TR_170 or ST1_105d or M_4240 or addsub32s10ot or TR_169 or ST1_103d or ST1_106d or 
	add20s8ot or ST1_102d or RG_buf_1 or ST1_93d or ST1_94d or addsub32s26ot or 
	ST1_86d or RG_38 or TR_168 or M_4229 or TR_167 or ST1_81d or ST1_89d or 
	ST1_88d or M_4187 )
	begin
	addsub32s9i2_c1 = ( ( ( M_4187 | ST1_88d ) | ST1_89d ) | ST1_81d ) ;	// line#=computer.cpp:349,352,383
	addsub32s9i2_c2 = ( ST1_94d | ST1_93d ) ;	// line#=computer.cpp:383
	addsub32s9i2_c3 = ( ST1_106d | ST1_103d ) ;	// line#=computer.cpp:383
	addsub32s9i2_c4 = ( M_4240 | ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub32s9i2 = ( ( { 32{ addsub32s9i2_c1 } } & { TR_167 , 2'h0 } )				// line#=computer.cpp:349,352,383
		| ( { 32{ M_4229 } } & { TR_168 , RG_38 [2:0] } )					// line#=computer.cpp:349
		| ( { 32{ ST1_86d } } & addsub32s26ot )							// line#=computer.cpp:383
		| ( { 32{ addsub32s9i2_c2 } } & RG_buf_1 )						// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot } )							// line#=computer.cpp:301,383,386
		| ( { 32{ addsub32s9i2_c3 } } & { TR_169 , addsub32s10ot [30:0] } )			// line#=computer.cpp:383
		| ( { 32{ addsub32s9i2_c4 } } & { addsub32s10ot [30] , addsub32s10ot [30:5] , 
			TR_170 } )									// line#=computer.cpp:349,383
		| ( { 32{ ST1_98d } } & addsub32s19ot )							// line#=computer.cpp:383
		| ( { 32{ ST1_101d } } & { addsub32s28ot [30] , addsub32s28ot [30:5] , 
			addsub32s29ot [4:0] } )								// line#=computer.cpp:383
		| ( { 32{ ST1_107d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:6] , addsub32s25ot [5:3] , RG_17 [2:0] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_108d } } & { RG_buf1_2 [29] , RG_buf1_2 [29] , RG_buf1_2 [29:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4187 = ( ST1_75d | ST1_77d ) ;
always @ ( ST1_108d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or ST1_98d or 
	ST1_97d or ST1_93d or ST1_82d or M_4243 or ST1_106d or ST1_102d or ST1_94d or 
	ST1_89d or ST1_88d or ST1_86d or ST1_79d or M_4187 )
	begin
	addsub32s9_f_c1 = ( ( ( ( ( ( ( M_4187 | ST1_79d ) | ST1_86d ) | ST1_88d ) | 
		ST1_89d ) | ST1_94d ) | ST1_102d ) | ST1_106d ) ;
	addsub32s9_f_c2 = ( ( ( ( ( ( ( ( ( M_4243 | ST1_82d ) | ST1_93d ) | ST1_97d ) | 
		ST1_98d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_108d ) ;
	addsub32s9_f = ( ( { 2{ addsub32s9_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s9_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4343 = ( M_4336 | ST1_96d ) ;
always @ ( ST1_82d or RG_55 or M_4343 )
	TR_171 = ( ( { 2{ M_4343 } } & RG_55 [31:30] )			// line#=computer.cpp:349,383
		| ( { 2{ ST1_82d } } & { RG_55 [29] , RG_55 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_108d or addsub32s17ot or ST1_74d )
	TR_172 = ( ( { 1{ ST1_74d } } & addsub32s17ot [30] )	// line#=computer.cpp:349
		| ( { 1{ ST1_108d } } & addsub32s17ot [31] )	// line#=computer.cpp:383
		) ;
always @ ( addsub28s_275ot or ST1_107d )
	TR_556 = ( { 26{ ST1_107d } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:349
assign	M_4141 = ( ST1_72d | ST1_107d ) ;
always @ ( addsub28s12ot or ST1_103d or blk_out_RD1 or ST1_89d or addsub24s8ot or 
	ST1_79d or TR_556 or M_4141 or addsub28s_263ot or ST1_105d or addsub28s_272ot or 
	ST1_80d )
	TR_433 = ( ( { 27{ ST1_80d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_105d } } & { addsub28s_263ot [25] , addsub28s_263ot } )		// line#=computer.cpp:383
		| ( { 27{ M_4141 } } & { TR_556 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 27{ ST1_79d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot } )					// line#=computer.cpp:349
		| ( { 27{ ST1_89d } } & blk_out_RD1 [26:0] )					// line#=computer.cpp:383
		| ( { 27{ ST1_103d } } & { addsub28s12ot [25] , addsub28s12ot [25:0] } )	// line#=computer.cpp:383
		) ;
always @ ( blk_in_a_4_RD1 or ST1_77d or addsub32s19ot or ST1_104d or TR_433 or ST1_107d or 
	ST1_103d or ST1_89d or ST1_79d or ST1_72d or ST1_105d or ST1_80d )
	begin
	TR_173_c1 = ( ( ( ( ( ( ST1_80d | ST1_105d ) | ST1_72d ) | ST1_79d ) | ST1_89d ) | 
		ST1_103d ) | ST1_107d ) ;	// line#=computer.cpp:349,383
	TR_173 = ( ( { 29{ TR_173_c1 } } & { TR_433 , 2'h0 } )					// line#=computer.cpp:349,383
		| ( { 29{ ST1_104d } } & addsub32s19ot [28:0] )					// line#=computer.cpp:383
		| ( { 29{ ST1_77d } } & { blk_in_a_4_RD1 [27] , blk_in_a_4_RD1 [27:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4138 = ( ( ( ( ( ( ( ( ST1_80d | ST1_104d ) | ST1_105d ) | ST1_72d ) | 
	ST1_77d ) | ST1_79d ) | ST1_89d ) | ST1_103d ) | ST1_107d ) ;
always @ ( addsub32s5ot or ST1_99d or TR_173 or M_4138 )
	TR_174 = ( ( { 30{ M_4138 } } & { TR_173 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_99d } } & addsub32s5ot [29:0] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_100d or blk_out_RD1 or ST1_86d )
	TR_434 = ( ( { 2{ ST1_86d } } & blk_out_RD1 [31:30] )				// line#=computer.cpp:383
		| ( { 2{ ST1_100d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_88d or blk_out_RD1 or TR_434 or ST1_100d or ST1_86d )
	begin
	TR_175_c1 = ( ST1_86d | ST1_100d ) ;	// line#=computer.cpp:383
	TR_175 = ( ( { 3{ TR_175_c1 } } & { TR_434 , blk_out_RD1 [29] } )				// line#=computer.cpp:383
		| ( { 3{ ST1_88d } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_106d or RG_buf1_10 or ST1_97d )
	TR_176 = ( ( { 1{ ST1_97d } } & RG_buf1_10 [30] )	// line#=computer.cpp:383
		| ( { 1{ ST1_106d } } & RG_buf1_10 [31] )	// line#=computer.cpp:383
		) ;
assign	M_4351 = ( ST1_97d | ST1_106d ) ;
always @ ( ST1_109d or RG_buf1_10 or TR_176 or M_4351 )
	TR_177 = ( ( { 2{ M_4351 } } & { TR_176 , RG_buf1_10 [30] } )		// line#=computer.cpp:383
		| ( { 2{ ST1_109d } } & { RG_buf1_10 [29] , RG_buf1_10 [29] } )	// line#=computer.cpp:383
		) ;
assign	M_4274 = ( ST1_86d | ST1_88d ) ;
always @ ( RG_addr_buf_next_pc_val or ST1_93d or addsub32s5ot or ST1_75d or RG_buf1_10 or 
	TR_177 or ST1_109d or M_4351 or blk_out_RD1 or TR_175 or ST1_100d or M_4274 or 
	TR_174 or ST1_99d or M_4138 or addsub32s17ot or TR_172 or ST1_108d or ST1_74d or 
	RG_55 or TR_171 or ST1_82d or M_4343 )
	begin
	addsub32s10i1_c1 = ( M_4343 | ST1_82d ) ;	// line#=computer.cpp:349,383
	addsub32s10i1_c2 = ( ST1_74d | ST1_108d ) ;	// line#=computer.cpp:349,383
	addsub32s10i1_c3 = ( M_4138 | ST1_99d ) ;	// line#=computer.cpp:349,383
	addsub32s10i1_c4 = ( M_4274 | ST1_100d ) ;	// line#=computer.cpp:383
	addsub32s10i1_c5 = ( M_4351 | ST1_109d ) ;	// line#=computer.cpp:383
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_171 , RG_55 [29:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s10i1_c2 } } & { TR_172 , addsub32s17ot [30:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s10i1_c3 } } & { TR_174 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ addsub32s10i1_c4 } } & { TR_175 , blk_out_RD1 [28:0] } )	// line#=computer.cpp:383
		| ( { 32{ addsub32s10i1_c5 } } & { TR_177 , RG_buf1_10 [29:0] } )	// line#=computer.cpp:383
		| ( { 32{ ST1_75d } } & addsub32s5ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_93d } } & RG_addr_buf_next_pc_val )			// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf1_6 or ST1_95d or addsub24s5ot or ST1_73d )
	TR_557 = ( ( { 24{ ST1_73d } } & { addsub24s5ot [22:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_95d } } & RG_buf1_6 [23:0] )			// line#=computer.cpp:383
		) ;
always @ ( addsub24s4ot or ST1_109d or RG_buf1_7 or ST1_96d or addsub24s8ot or ST1_82d or 
	RG_32 or ST1_81d or TR_557 or ST1_95d or ST1_73d )
	begin
	TR_435_c1 = ( ST1_73d | ST1_95d ) ;	// line#=computer.cpp:349,383
	TR_435 = ( ( { 26{ TR_435_c1 } } & { TR_557 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 26{ ST1_81d } } & RG_32 [25:0] )		// line#=computer.cpp:349
		| ( { 26{ ST1_82d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot } )			// line#=computer.cpp:349
		| ( { 26{ ST1_96d } } & RG_buf1_7 [25:0] )	// line#=computer.cpp:383
		| ( { 26{ ST1_109d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )			// line#=computer.cpp:383
		) ;
	end
always @ ( addsub28s5ot or ST1_97d or addsub28s_273ot or ST1_74d or TR_435 or ST1_109d or 
	ST1_96d or ST1_95d or ST1_82d or M_4144 )
	begin
	TR_178_c1 = ( ( ( ( M_4144 | ST1_82d ) | ST1_95d ) | ST1_96d ) | ST1_109d ) ;	// line#=computer.cpp:349,383
	TR_178 = ( ( { 27{ TR_178_c1 } } & { TR_435 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 27{ ST1_74d } } & { addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_97d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )		// line#=computer.cpp:383
		) ;
	end
always @ ( blk_out_RD1 or ST1_86d or TR_178 or M_4254 )
	TR_179 = ( ( { 28{ M_4254 } } & { TR_178 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_86d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_100d or blk_out_RD1 or ST1_88d )
	TR_436 = ( ( { 3{ ST1_88d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:383
		| ( { 3{ ST1_100d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:383
		) ;
assign	M_4254 = ( ( ( ( ( ( M_4142 | ST1_81d ) | ST1_82d ) | ST1_95d ) | ST1_96d ) | 
	ST1_97d ) | ST1_109d ) ;
assign	M_4299 = ( ST1_88d | ST1_100d ) ;
always @ ( addsub32s16ot or ST1_108d or blk_out_RD1 or TR_436 or M_4299 or addsub32s27ot or 
	ST1_75d or TR_179 or M_4284 )
	TR_180 = ( ( { 29{ M_4284 } } & { TR_179 , 1'h0 } )			// line#=computer.cpp:349,383
		| ( { 29{ ST1_75d } } & addsub32s27ot [28:0] )			// line#=computer.cpp:349
		| ( { 29{ M_4299 } } & { TR_436 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:383
		| ( { 29{ ST1_108d } } & addsub32s16ot [28:0] )			// line#=computer.cpp:383
		) ;
assign	M_4284 = ( M_4254 | ST1_86d ) ;
assign	M_4192 = ( ( ( ( M_4284 | ST1_75d ) | ST1_88d ) | ST1_100d ) | ST1_108d ) ;
always @ ( addsub32s28ot or ST1_93d or TR_180 or M_4192 )
	TR_181 = ( ( { 30{ M_4192 } } & { TR_180 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_93d } } & addsub32s28ot [29:0] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_79d or RG_18 or ST1_80d )
	TR_182 = ( ( { 3{ ST1_80d } } & { RG_18 [30] , RG_18 [30:29] } )		// line#=computer.cpp:349
		| ( { 3{ ST1_79d } } & { RG_18 [28] , RG_18 [28] , RG_18 [28] } )	// line#=computer.cpp:349
		) ;
assign	M_4372 = ( ST1_105d | ST1_103d ) ;
assign	M_4373 = ( ST1_104d | ST1_106d ) ;
always @ ( addsub32s17ot or ST1_107d or RG_buf1_9 or ST1_99d or blk_out_RD1 or ST1_89d or 
	blk_in_a_4_RD1 or ST1_77d or RG_buf1 or addsub32s13ot or ST1_72d or RG_result1_1 or 
	M_4372 or RG_17 or M_4373 or RG_18 or TR_182 or M_4237 or TR_181 or ST1_93d or 
	M_4192 )
	begin
	addsub32s10i2_c1 = ( M_4192 | ST1_93d ) ;	// line#=computer.cpp:349,383
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_181 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ M_4237 } } & { TR_182 , RG_18 [28:0] } )				// line#=computer.cpp:349
		| ( { 32{ M_4373 } } & RG_17 )							// line#=computer.cpp:383
		| ( { 32{ M_4372 } } & { RG_result1_1 [30] , RG_result1_1 [30:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_72d } } & { addsub32s13ot [30] , addsub32s13ot [30:5] , 
			RG_buf1 [4:0] } )							// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & { blk_in_a_4_RD1 [30] , blk_in_a_4_RD1 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_89d } } & blk_out_RD1 )						// line#=computer.cpp:383
		| ( { 32{ ST1_99d } } & RG_buf1_9 )						// line#=computer.cpp:383
		| ( { 32{ ST1_107d } } & addsub32s17ot )					// line#=computer.cpp:383
		) ;
	end
assign	M_4122 = ( ST1_72d | ST1_75d ) ;
always @ ( ST1_108d or ST1_107d or ST1_103d or ST1_100d or ST1_99d or ST1_93d or 
	ST1_89d or ST1_88d or ST1_79d or ST1_77d or M_4122 or ST1_109d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_97d or ST1_96d or ST1_95d or ST1_86d or ST1_82d or 
	ST1_81d or M_4239 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( ( ( ( M_4239 | ST1_81d ) | ST1_82d ) | ST1_86d ) | 
		ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_109d ) ;
	addsub32s10_f_c2 = ( ( ( ( ( ( ( ( ( ( M_4122 | ST1_77d ) | ST1_79d ) | ST1_88d ) | 
		ST1_89d ) | ST1_93d ) | ST1_99d ) | ST1_100d ) | ST1_103d ) | ST1_107d ) | 
		ST1_108d ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s10_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_36 or ST1_79d or RG_15 or ST1_78d or addsub28s_27_11ot or ST1_72d )
	TR_437 = ( ( { 26{ ST1_72d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & RG_15 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_79d } } & { RG_36 [22:0] , 3'h0 } )	// line#=computer.cpp:349
		) ;
assign	M_4236 = ( M_4121 | ST1_79d ) ;
always @ ( RG_buf1_2 or ST1_77d or blk_in_a_3_RD1 or ST1_69d or addsub28s_274ot or 
	ST1_82d or TR_437 or M_4236 )
	TR_438 = ( ( { 27{ M_4236 } } & { TR_437 , 1'h0 } )					// line#=computer.cpp:349
		| ( { 27{ ST1_82d } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_69d } } & blk_in_a_3_RD1 [26:0] )					// line#=computer.cpp:349
		| ( { 27{ ST1_77d } } & RG_buf1_2 [26:0] )					// line#=computer.cpp:349
		) ;
always @ ( RG_48 or ST1_73d or TR_438 or ST1_77d or ST1_69d or ST1_82d or M_4236 )
	begin
	TR_183_c1 = ( ( ( M_4236 | ST1_82d ) | ST1_69d ) | ST1_77d ) ;	// line#=computer.cpp:349
	TR_183 = ( ( { 30{ TR_183_c1 } } & { TR_438 , 3'h0 } )	// line#=computer.cpp:349
		| ( { 30{ ST1_73d } } & RG_48 [29:0] )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_83d or RG_27 or M_4107 )
	TR_184 = ( ( { 2{ M_4107 } } & { RG_27 [29] , RG_27 [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_83d } } & RG_27 [31:30] )			// line#=computer.cpp:349
		) ;
always @ ( ST1_96d or RG_48 or ST1_74d )
	TR_185 = ( ( { 2{ ST1_74d } } & RG_48 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_96d } } & { RG_48 [29] , RG_48 [29] } )	// line#=computer.cpp:383
		) ;
assign	M_4174 = ( ST1_74d | ST1_96d ) ;
always @ ( ST1_102d or RG_48 or TR_185 or M_4174 )
	TR_186 = ( ( { 3{ M_4174 } } & { TR_185 , RG_48 [29] } )			// line#=computer.cpp:349,383
		| ( { 3{ ST1_102d } } & { RG_48 [28] , RG_48 [28] , RG_48 [28] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_48 or TR_186 or ST1_102d or M_4174 or RG_27 or TR_184 or ST1_83d or 
	M_4107 or RG_buf1_4 or ST1_70d or TR_183 or ST1_77d or ST1_69d or M_4123 )
	begin
	addsub32s11i1_c1 = ( ( M_4123 | ST1_69d ) | ST1_77d ) ;	// line#=computer.cpp:349
	addsub32s11i1_c2 = ( M_4107 | ST1_83d ) ;	// line#=computer.cpp:349
	addsub32s11i1_c3 = ( M_4174 | ST1_102d ) ;	// line#=computer.cpp:349,383
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & { TR_183 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & RG_buf1_4 )				// line#=computer.cpp:349
		| ( { 32{ addsub32s11i1_c2 } } & { TR_184 , RG_27 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s11i1_c3 } } & { TR_186 , RG_48 [28:0] } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( ST1_71d or RG_buf1_2 or M_4146 )
	TR_187 = ( ( { 2{ M_4146 } } & RG_buf1_2 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_71d } } & { RG_buf1_2 [29] , RG_buf1_2 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_27 or ST1_83d or addsub28s8ot or ST1_74d )
	TR_439 = ( ( { 27{ ST1_74d } } & { addsub28s8ot [25:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_83d } } & RG_27 [26:0] )				// line#=computer.cpp:349
		) ;
assign	M_4182 = ( ST1_74d | ST1_83d ) ;
always @ ( RG_48 or ST1_96d or TR_439 or M_4182 )
	TR_440 = ( ( { 29{ M_4182 } } & { TR_439 , 2'h0 } )				// line#=computer.cpp:349
		| ( { 29{ ST1_96d } } & { RG_48 [26] , RG_48 [26] , RG_48 [26:0] } )	// line#=computer.cpp:383
		) ;
always @ ( TR_440 or ST1_96d or M_4182 or addsub32s23ot or ST1_70d )
	begin
	TR_188_c1 = ( M_4182 | ST1_96d ) ;	// line#=computer.cpp:349,383
	TR_188 = ( ( { 30{ ST1_70d } } & addsub32s23ot [29:0] )	// line#=computer.cpp:349
		| ( { 30{ TR_188_c1 } } & { TR_440 , 1'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
assign	M_4088 = ( ST1_70d | ST1_74d ) ;
assign	M_4146 = ( ST1_73d | ST1_77d ) ;
always @ ( RG_buf or ST1_102d or RG_09 or ST1_80d or TR_188 or ST1_96d or ST1_83d or 
	M_4088 or blk_in_a_3_RD1 or ST1_69d or RG_dst_addr or ST1_82d or RG_47 or 
	ST1_79d or ST1_78d or RG_buf1_2 or TR_187 or ST1_71d or M_4146 or addsub32s14ot or 
	ST1_72d )
	begin
	addsub32s11i2_c1 = ( M_4146 | ST1_71d ) ;	// line#=computer.cpp:349
	addsub32s11i2_c2 = ( ST1_78d | ST1_79d ) ;	// line#=computer.cpp:349
	addsub32s11i2_c3 = ( ( M_4088 | ST1_83d ) | ST1_96d ) ;	// line#=computer.cpp:349,383
	addsub32s11i2 = ( ( { 32{ ST1_72d } } & addsub32s14ot )				// line#=computer.cpp:349
		| ( { 32{ addsub32s11i2_c1 } } & { TR_187 , RG_buf1_2 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s11i2_c2 } } & RG_47 )				// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & { RG_dst_addr [30] , RG_dst_addr [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_69d } } & blk_in_a_3_RD1 )				// line#=computer.cpp:349
		| ( { 32{ addsub32s11i2_c3 } } & { TR_188 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_80d } } & { RG_09 [29] , RG_09 [29] , RG_09 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_102d } } & { RG_buf [28] , RG_buf [28] , RG_buf [28] , 
			RG_buf [28:0] } )						// line#=computer.cpp:383
		) ;
	end
assign	M_4123 = ( ( ( M_4131 | ST1_78d ) | ST1_79d ) | ST1_82d ) ;
always @ ( ST1_102d or ST1_96d or ST1_83d or ST1_80d or ST1_77d or ST1_74d or M_4074 or 
	M_4123 )
	begin
	addsub32s11_f_c1 = ( ( ( ( ( ( M_4074 | ST1_74d ) | ST1_77d ) | ST1_80d ) | 
		ST1_83d ) | ST1_96d ) | ST1_102d ) ;
	addsub32s11_f = ( ( { 2{ M_4123 } } & 2'h1 )
		| ( { 2{ addsub32s11_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4175 = ( ST1_74d | ST1_95d ) ;
always @ ( M_4175 or RG_buf1_1 or ST1_72d )
	TR_189 = ( ( { 2{ ST1_72d } } & { RG_buf1_1 [29] , RG_buf1_1 [29] } )	// line#=computer.cpp:349
		| ( { 2{ M_4175 } } & RG_buf1_1 [31:30] )			// line#=computer.cpp:349,383
		) ;
always @ ( ST1_78d or addsub32s27ot or ST1_70d or addsub32s21ot or ST1_83d )
	TR_190 = ( ( { 30{ ST1_83d } } & { addsub32s21ot [28:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 30{ ST1_70d } } & addsub32s27ot [29:0] )			// line#=computer.cpp:349
		| ( { 30{ ST1_78d } } & addsub32s21ot [29:0] )			// line#=computer.cpp:349
		) ;
assign	M_4089 = ( ST1_83d | ST1_70d ) ;
always @ ( RG_buf1_10 or ST1_71d or TR_190 or M_4214 or RG_buf1_1 or TR_189 or M_4175 or 
	ST1_72d )
	begin
	addsub32s12i1_c1 = ( ST1_72d | M_4175 ) ;	// line#=computer.cpp:349,383
	addsub32s12i1 = ( ( { 32{ addsub32s12i1_c1 } } & { TR_189 , RG_buf1_1 [29:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4214 } } & { TR_190 , 2'h0 } )					// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & RG_buf1_10 )						// line#=computer.cpp:349
		) ;
	end
always @ ( RG_32 or ST1_95d or ST1_74d or addsub24s5ot or ST1_72d )
	TR_441 = ( ( { 26{ ST1_72d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )					// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & { addsub24s5ot [22:0] , 3'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_95d } } & RG_32 [25:0] )				// line#=computer.cpp:383
		) ;
always @ ( addsub32s27ot or ST1_71d or TR_441 or ST1_95d or M_4124 )
	begin
	TR_191_c1 = ( M_4124 | ST1_95d ) ;	// line#=computer.cpp:349,383
	TR_191 = ( ( { 29{ TR_191_c1 } } & { TR_441 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 29{ ST1_71d } } & addsub32s27ot [28:0] )	// line#=computer.cpp:349
		) ;
	end
assign	M_4103 = ( M_4113 | ST1_74d ) ;
assign	M_4214 = ( M_4089 | ST1_78d ) ;
always @ ( RG_buf1_3 or M_4214 or TR_191 or ST1_95d or M_4103 )
	begin
	addsub32s12i2_c1 = ( M_4103 | ST1_95d ) ;	// line#=computer.cpp:349,383
	addsub32s12i2 = ( ( { 32{ addsub32s12i2_c1 } } & { TR_191 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4214 } } & RG_buf1_3 )				// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_95d or ST1_78d or M_4171 or ST1_83d or ST1_72d )
	begin
	addsub32s12_f_c1 = ( ST1_72d | ST1_83d ) ;
	addsub32s12_f_c2 = ( ( M_4171 | ST1_78d ) | ST1_95d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_275ot or ST1_84d or RG_addr_buf_next_pc_val or ST1_83d or addsub24s5ot or 
	ST1_79d or addsub28s5ot or ST1_75d )
	TR_442 = ( ( { 27{ ST1_75d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )		// line#=computer.cpp:349
		| ( { 27{ ST1_79d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )					// line#=computer.cpp:349
		| ( { 27{ ST1_83d } } & { RG_addr_buf_next_pc_val [23] , RG_addr_buf_next_pc_val [23] , 
			RG_addr_buf_next_pc_val [23] , RG_addr_buf_next_pc_val [23:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_84d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:349
		) ;	// line#=computer.cpp:349
assign	M_4262 = ( M_4085 | ST1_82d ) ;
always @ ( addsub32s19ot or ST1_106d or TR_442 or ST1_84d or ST1_83d or ST1_79d or 
	M_4262 or ST1_75d )
	begin
	TR_192_c1 = ( ( ( ( ST1_75d | M_4262 ) | ST1_79d ) | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:349
	TR_192 = ( ( { 30{ TR_192_c1 } } & { TR_442 , 3'h0 } )	// line#=computer.cpp:349
		| ( { 30{ ST1_106d } } & addsub32s19ot [29:0] )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_69d or blk_in_a_1_RD1 or ST1_76d )
	TR_193 = ( ( { 1{ ST1_76d } } & blk_in_a_1_RD1 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_69d } } & blk_in_a_1_RD1 [30] )	// line#=computer.cpp:349
		) ;
always @ ( RG_33 or ST1_107d or blk_in_a_1_RD1 or TR_193 or ST1_69d or ST1_76d or 
	TR_192 or ST1_84d or ST1_83d or ST1_79d or M_4262 or ST1_106d or ST1_75d or 
	RG_49 or ST1_77d or ST1_74d or RG_buf1 or ST1_72d )
	begin
	addsub32s13i1_c1 = ( ST1_74d | ST1_77d ) ;	// line#=computer.cpp:349
	addsub32s13i1_c2 = ( ( ( ( ( ST1_75d | ST1_106d ) | M_4262 ) | ST1_79d ) | 
		ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:349,383
	addsub32s13i1_c3 = ( ST1_76d | ST1_69d ) ;	// line#=computer.cpp:349
	addsub32s13i1 = ( ( { 32{ ST1_72d } } & { RG_buf1 [30] , RG_buf1 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s13i1_c1 } } & { RG_49 [30] , RG_49 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s13i1_c2 } } & { TR_192 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ addsub32s13i1_c3 } } & { TR_193 , blk_in_a_1_RD1 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & RG_33 )					// line#=computer.cpp:383
		) ;
	end
always @ ( addsub28s9ot or ST1_74d or addsub28s_274ot or M_4129 )
	TR_194 = ( ( { 27{ M_4129 } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_74d } } & { addsub28s9ot [25] , addsub28s9ot [25:0] } )		// line#=computer.cpp:349
		) ;
assign	M_4176 = ( M_4129 | ST1_74d ) ;
always @ ( blk_in_a_1_RD1 or ST1_76d or TR_194 or M_4176 )
	TR_195 = ( ( { 28{ M_4176 } } & { TR_194 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 28{ ST1_76d } } & blk_in_a_1_RD1 [27:0] )	// line#=computer.cpp:349
		) ;
assign	M_4199 = ( M_4176 | ST1_76d ) ;
always @ ( blk_in_a_1_RD1 or ST1_69d or TR_195 or M_4199 )
	TR_196 = ( ( { 29{ M_4199 } } & { TR_195 , 1'h0 } )					// line#=computer.cpp:349
		| ( { 29{ ST1_69d } } & { blk_in_a_1_RD1 [27] , blk_in_a_1_RD1 [27:0] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_83d or addsub32s18ot or ST1_75d )
	TR_197 = ( ( { 3{ ST1_75d } } & { addsub32s18ot [30] , addsub32s18ot [30:29] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_83d } } & { addsub32s18ot [28] , addsub32s18ot [28] , 
			addsub32s18ot [28] } )							// line#=computer.cpp:349
		) ;
always @ ( ST1_84d or RG_dst_addr or ST1_79d )
	TR_443 = ( ( { 3{ ST1_79d } } & { RG_dst_addr [28] , RG_dst_addr [28] , RG_dst_addr [28] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_84d } } & { RG_dst_addr [30] , RG_dst_addr [30:29] } )			// line#=computer.cpp:349
		) ;
always @ ( addsub32s11ot or ST1_82d or RG_dst_addr or TR_443 or M_4232 )
	TR_198 = ( ( { 27{ M_4232 } } & { TR_443 , RG_dst_addr [28:5] } )		// line#=computer.cpp:349
		| ( { 27{ ST1_82d } } & { addsub32s11ot [30] , addsub32s11ot [30:5] } )	// line#=computer.cpp:349
		) ;
assign	M_4229 = ( ST1_79d | ST1_82d ) ;
always @ ( RG_27 or ST1_107d or RG_dst_addr or TR_198 or ST1_84d or M_4229 or RG_38 or 
	addsub32s16ot or addsub32s22ot or ST1_70d or RG_buf1_9 or ST1_71d or ST1_106d or 
	addsub32s18ot or TR_197 or M_4185 or TR_196 or ST1_69d or M_4199 )
	begin
	addsub32s13i2_c1 = ( M_4199 | ST1_69d ) ;	// line#=computer.cpp:349
	addsub32s13i2_c2 = ( ST1_106d | ST1_71d ) ;	// line#=computer.cpp:349,383
	addsub32s13i2_c3 = ( M_4229 | ST1_84d ) ;	// line#=computer.cpp:349
	addsub32s13i2 = ( ( { 32{ addsub32s13i2_c1 } } & { TR_196 , 3'h0 } )		// line#=computer.cpp:349
		| ( { 32{ M_4185 } } & { TR_197 , addsub32s18ot [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ addsub32s13i2_c2 } } & RG_buf1_9 )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_70d } } & { addsub32s22ot [30] , addsub32s22ot [30:5] , 
			addsub32s16ot [4:3] , RG_38 [2:0] } )				// line#=computer.cpp:349
		| ( { 32{ addsub32s13i2_c3 } } & { TR_198 , RG_dst_addr [4:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & RG_27 )					// line#=computer.cpp:383
		) ;
	end
assign	M_4124 = ( ST1_72d | ST1_74d ) ;
always @ ( ST1_107d or ST1_84d or ST1_83d or ST1_82d or ST1_79d or M_4074 or ST1_106d or 
	ST1_77d or ST1_76d or ST1_75d or M_4124 )
	begin
	addsub32s13_f_c1 = ( ( ( ( M_4124 | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_106d ) ;
	addsub32s13_f_c2 = ( ( ( ( ( M_4074 | ST1_79d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_107d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s13_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_70d or RG_45 or ST1_72d )
	TR_199 = ( ( { 3{ ST1_72d } } & RG_45 [31:29] )					// line#=computer.cpp:349
		| ( { 3{ ST1_70d } } & { RG_45 [28] , RG_45 [28] , RG_45 [28] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_45 or ST1_71d or RG_op2 or ST1_79d )
	TR_200 = ( ( { 30{ ST1_79d } } & RG_op2 [29:0] )		// line#=computer.cpp:349
		| ( { 30{ ST1_71d } } & { RG_45 [26:0] , 3'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_91d or RG_56 or ST1_83d )
	TR_201 = ( ( { 1{ ST1_83d } } & RG_56 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_91d } } & RG_56 [30] )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_4 or ST1_84d or RG_56 or TR_201 or ST1_91d or ST1_83d or blk_in_a_4_RD1 or 
	ST1_69d or TR_200 or M_4104 or RG_45 or TR_199 or M_4092 )
	begin
	addsub32s14i1_c1 = ( ST1_83d | ST1_91d ) ;	// line#=computer.cpp:349,383
	addsub32s14i1 = ( ( { 32{ M_4092 } } & { TR_199 , RG_45 [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_4104 } } & { TR_200 , 2'h0 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_69d } } & { blk_in_a_4_RD1 [28] , blk_in_a_4_RD1 [28] , 
			blk_in_a_4_RD1 [28] , blk_in_a_4_RD1 [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ addsub32s14i1_c1 } } & { TR_201 , RG_56 [30:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_84d } } & RG_buf1_4 )				// line#=computer.cpp:349
		) ;
	end
always @ ( RG_56 or ST1_91d or addsub32s_322ot or ST1_83d or RG_45 or ST1_70d or 
	blk_in_a_4_RD1 or ST1_69d )
	TR_444 = ( ( { 29{ ST1_69d } } & { blk_in_a_4_RD1 [25] , blk_in_a_4_RD1 [25] , 
			blk_in_a_4_RD1 [25] , blk_in_a_4_RD1 [25:0] } )	// line#=computer.cpp:349
		| ( { 29{ ST1_70d } } & { RG_45 [25] , RG_45 [25] , RG_45 [25] , 
			RG_45 [25:0] } )				// line#=computer.cpp:349
		| ( { 29{ ST1_83d } } & addsub32s_322ot [28:0] )	// line#=computer.cpp:349
		| ( { 29{ ST1_91d } } & { RG_56 [27] , RG_56 [27:0] } )	// line#=computer.cpp:383
		) ;
always @ ( TR_444 or ST1_91d or ST1_83d or M_4075 or addsub32s_321ot or M_4125 )
	begin
	TR_202_c1 = ( ( M_4075 | ST1_83d ) | ST1_91d ) ;	// line#=computer.cpp:349,383
	TR_202 = ( ( { 30{ M_4125 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:349
		| ( { 30{ TR_202_c1 } } & { TR_444 , 1'h0 } )		// line#=computer.cpp:349,383
		) ;
	end
assign	M_4104 = ( ST1_79d | ST1_71d ) ;
always @ ( RG_45 or M_4104 or TR_202 or ST1_91d or ST1_83d or ST1_70d or ST1_69d or 
	M_4125 )
	begin
	addsub32s14i2_c1 = ( ( ( ( M_4125 | ST1_69d ) | ST1_70d ) | ST1_83d ) | ST1_91d ) ;	// line#=computer.cpp:349,383
	addsub32s14i2 = ( ( { 32{ addsub32s14i2_c1 } } & { TR_202 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4104 } } & RG_45 )					// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_91d or ST1_84d or ST1_83d or M_4074 or ST1_79d or ST1_72d )
	begin
	addsub32s14_f_c1 = ( ST1_72d | ST1_79d ) ;
	addsub32s14_f_c2 = ( ( ( M_4074 | ST1_83d ) | ST1_84d ) | ST1_91d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s14_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4177 = ( ST1_74d | ST1_94d ) ;
always @ ( M_4177 or RG_addr_buf_next_pc_val or ST1_71d )
	TR_203 = ( ( { 3{ ST1_71d } } & { RG_addr_buf_next_pc_val [28] , RG_addr_buf_next_pc_val [28] , 
			RG_addr_buf_next_pc_val [28] } )		// line#=computer.cpp:349
		| ( { 3{ M_4177 } } & RG_addr_buf_next_pc_val [31:29] )	// line#=computer.cpp:349,383
		) ;
always @ ( ST1_72d or RG_buf1_3 or ST1_70d )
	TR_204 = ( ( { 3{ ST1_70d } } & { RG_buf1_3 [28] , RG_buf1_3 [28] , RG_buf1_3 [28] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_72d } } & { RG_buf1_3 [30] , RG_buf1_3 [30:29] } )			// line#=computer.cpp:349
		) ;
always @ ( RG_32 or ST1_109d or RG_buf1_3 or TR_204 or M_4087 or blk_in_a_1_RD1 or 
	ST1_69d or RG_35 or ST1_80d or RG_addr_buf_next_pc_val or TR_203 or M_4177 or 
	ST1_71d )
	begin
	addsub32s15i1_c1 = ( ST1_71d | M_4177 ) ;	// line#=computer.cpp:349,383
	addsub32s15i1 = ( ( { 32{ addsub32s15i1_c1 } } & { TR_203 , RG_addr_buf_next_pc_val [28:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_80d } } & { RG_35 [29] , RG_35 [29] , RG_35 [29:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_69d } } & { blk_in_a_1_RD1 [28] , blk_in_a_1_RD1 [28] , 
			blk_in_a_1_RD1 [28] , blk_in_a_1_RD1 [28:0] } )					// line#=computer.cpp:349
		| ( { 32{ M_4087 } } & { TR_204 , RG_buf1_3 [28:0] } )					// line#=computer.cpp:349
		| ( { 32{ ST1_109d } } & { RG_32 [25] , RG_32 [25:0] , 5'h00 } )			// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf1_6 or ST1_94d or addsub24s3ot or ST1_80d or addsub28s_261ot or 
	ST1_74d )
	TR_445 = ( ( { 26{ ST1_74d } } & addsub28s_261ot )		// line#=computer.cpp:349
		| ( { 26{ ST1_80d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )				// line#=computer.cpp:349
		| ( { 26{ ST1_94d } } & { RG_buf1_6 [23:0] , 2'h0 } )	// line#=computer.cpp:383
		) ;
always @ ( TR_445 or ST1_94d or ST1_80d or ST1_74d or addsub24s6ot or ST1_71d )
	begin
	TR_205_c1 = ( ( ST1_74d | ST1_80d ) | ST1_94d ) ;	// line#=computer.cpp:349,383
	TR_205 = ( ( { 27{ ST1_71d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot } )	// line#=computer.cpp:349
		| ( { 27{ TR_205_c1 } } & { TR_445 , 1'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( ST1_72d or RG_buf1_3 or ST1_70d )
	TR_446 = ( ( { 3{ ST1_70d } } & { RG_buf1_3 [25] , RG_buf1_3 [25] , RG_buf1_3 [25] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_72d } } & { RG_buf1_3 [27] , RG_buf1_3 [27:26] } )			// line#=computer.cpp:349
		) ;
always @ ( RG_buf1_3 or TR_446 or M_4087 or blk_in_a_1_RD1 or ST1_69d or TR_205 or 
	M_4241 )
	TR_206 = ( ( { 29{ M_4241 } } & { TR_205 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 29{ ST1_69d } } & { blk_in_a_1_RD1 [25] , blk_in_a_1_RD1 [25] , 
			blk_in_a_1_RD1 [25] , blk_in_a_1_RD1 [25:0] } )	// line#=computer.cpp:349
		| ( { 29{ M_4087 } } & { TR_446 , RG_buf1_3 [25:0] } )	// line#=computer.cpp:349
		) ;
assign	M_4105 = ( ST1_71d | ST1_74d ) ;
always @ ( RG_15 or ST1_109d or TR_206 or ST1_72d or ST1_70d or ST1_69d or M_4241 )
	begin
	addsub32s15i2_c1 = ( ( ( M_4241 | ST1_69d ) | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:349,383
	addsub32s15i2 = ( ( { 32{ addsub32s15i2_c1 } } & { TR_206 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_109d } } & { RG_15 [30] , RG_15 [30:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4075 = ( ST1_69d | ST1_70d ) ;
assign	M_4241 = ( ( M_4105 | ST1_80d ) | ST1_94d ) ;
always @ ( ST1_109d or M_4133 or M_4241 )
	begin
	addsub32s15_f_c1 = ( M_4133 | ST1_109d ) ;
	addsub32s15_f = ( ( { 2{ M_4241 } } & 2'h1 )
		| ( { 2{ addsub32s15_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_78d or addsub24s5ot or ST1_71d )
	TR_620 = ( ( { 26{ ST1_71d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )					// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & { addsub24s5ot [22:0] , 3'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( RG_k_rs1_rs2_src_addr_val1 or ST1_109d or RG_36 or ST1_84d )
	TR_658 = ( ( { 24{ ST1_84d } } & RG_36 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_109d } } & RG_k_rs1_rs2_src_addr_val1 )	// line#=computer.cpp:383
		) ;
assign	M_4268 = ( ST1_84d | ST1_109d ) ;
always @ ( TR_658 or M_4268 or addsub28s_27_11ot or ST1_82d or addsub28s_274ot or 
	ST1_80d )
	TR_621 = ( ( { 26{ ST1_80d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_82d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ M_4268 } } & { TR_658 , 2'h0 } )		// line#=computer.cpp:349,383
		) ;
always @ ( RG_addr_buf_next_pc_val or ST1_108d or RG_18 or ST1_99d or RG_32 or ST1_93d or 
	TR_621 or ST1_109d or ST1_84d or M_4245 or TR_620 or addsub24s5ot or M_4116 )
	begin
	TR_558_c1 = ( ( M_4245 | ST1_84d ) | ST1_109d ) ;	// line#=computer.cpp:349,383
	TR_558 = ( ( { 27{ M_4116 } } & { addsub24s5ot [23] , TR_620 } )			// line#=computer.cpp:349
		| ( { 27{ TR_558_c1 } } & { TR_621 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 27{ ST1_93d } } & { RG_32 [25] , RG_32 [25:0] } )				// line#=computer.cpp:383
		| ( { 27{ ST1_99d } } & { RG_18 [23] , RG_18 [23] , RG_18 [23] , 
			RG_18 [23:0] } )							// line#=computer.cpp:383
		| ( { 27{ ST1_108d } } & { RG_addr_buf_next_pc_val [23] , RG_addr_buf_next_pc_val [23] , 
			RG_addr_buf_next_pc_val [23] , RG_addr_buf_next_pc_val [23:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4116 = ( ST1_71d | ST1_78d ) ;
always @ ( addsub32s23ot or ST1_74d or TR_558 or ST1_108d or ST1_109d or ST1_99d or 
	ST1_93d or ST1_84d or ST1_82d or ST1_80d or M_4116 )
	begin
	TR_447_c1 = ( ( ( ( ( ( ( M_4116 | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_93d ) | 
		ST1_99d ) | ST1_109d ) | ST1_108d ) ;	// line#=computer.cpp:349,383
	TR_447 = ( ( { 29{ TR_447_c1 } } & { TR_558 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 29{ ST1_74d } } & addsub32s23ot [28:0] )	// line#=computer.cpp:349
		) ;
	end
assign	M_4223 = ( M_4105 | ST1_78d ) ;
always @ ( RG_56 or ST1_72d or TR_447 or ST1_108d or ST1_109d or ST1_99d or ST1_93d or 
	ST1_84d or ST1_82d or ST1_80d or M_4223 )
	begin
	TR_207_c1 = ( ( ( ( ( ( ( M_4223 | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_93d ) | 
		ST1_99d ) | ST1_109d ) | ST1_108d ) ;	// line#=computer.cpp:349,383
	TR_207 = ( ( { 30{ TR_207_c1 } } & { TR_447 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_72d } } & RG_56 [29:0] )		// line#=computer.cpp:349
		) ;
	end
assign	M_4369 = ( ST1_103d | ST1_102d ) ;
always @ ( ST1_83d or RG_33 or M_4369 )
	TR_208 = ( ( { 2{ M_4369 } } & RG_33 [31:30] )			// line#=computer.cpp:383
		| ( { 2{ ST1_83d } } & { RG_33 [29] , RG_33 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_75d or blk_in_a_5_RD1 or ST1_69d )
	TR_209 = ( ( { 2{ ST1_69d } } & blk_in_a_5_RD1 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_75d } } & { blk_in_a_5_RD1 [29] , blk_in_a_5_RD1 [29] } )	// line#=computer.cpp:349
		) ;
assign	M_4076 = ( ST1_69d | ST1_75d ) ;
assign	M_4166 = ( M_4100 | ST1_74d ) ;
always @ ( RG_48 or ST1_104d or ST1_98d or RG_result1_1 or ST1_77d or RG_buf1_10 or 
	ST1_73d or RG_38 or ST1_70d or blk_in_a_5_RD1 or TR_209 or M_4076 or RG_33 or 
	TR_208 or ST1_83d or M_4369 or TR_207 or ST1_108d or ST1_109d or M_4216 )
	begin
	addsub32s16i1_c1 = ( ( M_4216 | ST1_109d ) | ST1_108d ) ;	// line#=computer.cpp:349,383
	addsub32s16i1_c2 = ( M_4369 | ST1_83d ) ;	// line#=computer.cpp:349,383
	addsub32s16i1_c3 = ( ST1_98d | ST1_104d ) ;	// line#=computer.cpp:383
	addsub32s16i1 = ( ( { 32{ addsub32s16i1_c1 } } & { TR_207 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 32{ addsub32s16i1_c2 } } & { TR_208 , RG_33 [29:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ M_4076 } } & { TR_209 , blk_in_a_5_RD1 [29:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { RG_38 [30] , RG_38 [30:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & RG_buf1_10 )					// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & { RG_result1_1 [30] , RG_result1_1 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s16i1_c3 } } & RG_48 )				// line#=computer.cpp:383
		) ;
	end
always @ ( M_4215 or RG_48 or ST1_71d )
	TR_210 = ( ( { 3{ ST1_71d } } & { RG_48 [28] , RG_48 [28] , RG_48 [28] } )	// line#=computer.cpp:349
		| ( { 3{ M_4215 } } & RG_48 [31:29] )					// line#=computer.cpp:349
		) ;
always @ ( ST1_77d or RG_buf1_3 or M_4124 )
	TR_211 = ( ( { 1{ M_4124 } } & RG_buf1_3 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_77d } } & RG_buf1_3 [30] )	// line#=computer.cpp:349
		) ;
assign	M_4209 = ( M_4124 | ST1_77d ) ;
always @ ( ST1_83d or RG_buf1_3 or TR_211 or M_4209 )
	TR_212 = ( ( { 2{ M_4209 } } & { TR_211 , RG_buf1_3 [30] } )		// line#=computer.cpp:349
		| ( { 2{ ST1_83d } } & { RG_buf1_3 [29] , RG_buf1_3 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_93d or RG_25 or ST1_80d )
	TR_213 = ( ( { 1{ ST1_80d } } & RG_25 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_93d } } & RG_25 [30] )	// line#=computer.cpp:383
		) ;
assign	M_4246 = ( ST1_80d | ST1_93d ) ;
assign	M_4359 = ( ST1_99d | ST1_108d ) ;
always @ ( M_4359 or RG_25 or TR_213 or M_4246 )
	TR_214 = ( ( { 3{ M_4246 } } & { TR_213 , RG_25 [30:29] } )			// line#=computer.cpp:349,383
		| ( { 3{ M_4359 } } & { RG_25 [28] , RG_25 [28] , RG_25 [28] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_33 or ST1_102d or addsub28s_27_11ot or ST1_73d or blk_in_a_5_RD1 or 
	ST1_69d )
	TR_448 = ( ( { 27{ ST1_69d } } & blk_in_a_5_RD1 [26:0] )		// line#=computer.cpp:349
		| ( { 27{ ST1_73d } } & { addsub28s_27_11ot [25:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_102d } } & RG_33 [26:0] )				// line#=computer.cpp:383
		) ;
assign	M_4371 = ( M_4072 | ST1_102d ) ;
always @ ( RG_48 or ST1_98d or TR_448 or M_4371 )
	TR_449 = ( ( { 28{ M_4371 } } & { TR_448 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_98d } } & RG_48 [27:0] )		// line#=computer.cpp:383
		) ;
always @ ( blk_in_a_5_RD1 or ST1_75d or RG_38 or ST1_70d or TR_449 or ST1_98d or 
	M_4371 )
	begin
	TR_215_c1 = ( M_4371 | ST1_98d ) ;	// line#=computer.cpp:349,383
	TR_215 = ( ( { 29{ TR_215_c1 } } & { TR_449 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 29{ ST1_70d } } & { RG_38 [27] , RG_38 [27:0] } )	// line#=computer.cpp:349
		| ( { 29{ ST1_75d } } & { blk_in_a_5_RD1 [26] , blk_in_a_5_RD1 [26] , 
			blk_in_a_5_RD1 [26:0] } )			// line#=computer.cpp:349
		) ;
	end
assign	M_4354 = ( ( M_4147 | ST1_98d ) | ST1_102d ) ;
always @ ( RG_49 or ST1_104d or TR_215 or M_4354 )
	TR_216 = ( ( { 30{ M_4354 } } & { TR_215 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_104d } } & RG_49 [29:0] )		// line#=computer.cpp:383
		) ;
assign	M_4215 = ( ST1_78d | ST1_82d ) ;
always @ ( TR_216 or ST1_104d or M_4354 or RG_30 or ST1_109d or RG_36 or ST1_103d or 
	RG_47 or ST1_84d or RG_25 or TR_214 or M_4359 or M_4246 or RG_buf1_3 or 
	TR_212 or ST1_83d or M_4209 or RG_48 or TR_210 or M_4215 or ST1_71d )
	begin
	addsub32s16i2_c1 = ( ST1_71d | M_4215 ) ;	// line#=computer.cpp:349
	addsub32s16i2_c2 = ( M_4209 | ST1_83d ) ;	// line#=computer.cpp:349
	addsub32s16i2_c3 = ( M_4246 | M_4359 ) ;	// line#=computer.cpp:349,383
	addsub32s16i2_c4 = ( M_4354 | ST1_104d ) ;	// line#=computer.cpp:349,383
	addsub32s16i2 = ( ( { 32{ addsub32s16i2_c1 } } & { TR_210 , RG_48 [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s16i2_c2 } } & { TR_212 , RG_buf1_3 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s16i2_c3 } } & { TR_214 , RG_25 [28:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_84d } } & RG_47 )						// line#=computer.cpp:349
		| ( { 32{ ST1_103d } } & RG_36 )					// line#=computer.cpp:383
		| ( { 32{ ST1_109d } } & RG_30 )					// line#=computer.cpp:383
		| ( { 32{ addsub32s16i2_c4 } } & { TR_216 , 2'h0 } )			// line#=computer.cpp:349,383
		) ;
	end
assign	M_4147 = ( ( M_4075 | ST1_73d ) | ST1_75d ) ;
assign	M_4216 = ( ( ( ( ( ( M_4166 | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | 
	ST1_93d ) | ST1_99d ) ;
always @ ( ST1_108d or ST1_104d or ST1_102d or ST1_98d or ST1_83d or ST1_77d or 
	M_4147 or ST1_109d or ST1_103d or M_4216 )
	begin
	addsub32s16_f_c1 = ( ( M_4216 | ST1_103d ) | ST1_109d ) ;
	addsub32s16_f_c2 = ( ( ( ( ( ( M_4147 | ST1_77d ) | ST1_83d ) | ST1_98d ) | 
		ST1_102d ) | ST1_104d ) | ST1_108d ) ;
	addsub32s16_f = ( ( { 2{ addsub32s16_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s16_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_8 or ST1_99d )
	TR_622 = ( { 27{ ST1_99d } } & RG_buf1_8 [26:0] )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:383
always @ ( RG_28 or ST1_107d or TR_622 or M_4383 or ST1_99d )
	begin
	TR_559_c1 = ( ST1_99d | M_4383 ) ;	// line#=computer.cpp:383
	TR_559 = ( ( { 28{ TR_559_c1 } } & { TR_622 , 1'h0 } )	// line#=computer.cpp:383
		| ( { 28{ ST1_107d } } & RG_28 [27:0] )		// line#=computer.cpp:383
		) ;
	end
always @ ( TR_559 or M_4383 or M_4356 or addsub32s25ot or ST1_71d )
	begin
	TR_450_c1 = ( M_4356 | M_4383 ) ;	// line#=computer.cpp:383
	TR_450 = ( ( { 29{ ST1_71d } } & addsub32s25ot [28:0] )	// line#=computer.cpp:349
		| ( { 29{ TR_450_c1 } } & { TR_559 , 1'h0 } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4383 = ( ST1_108d | ST1_109d ) ;
always @ ( RG_buf1_8 or ST1_96d or RG_49 or ST1_97d or TR_450 or M_4383 or ST1_107d or 
	ST1_99d or ST1_71d )
	begin
	TR_217_c1 = ( ( ( ST1_71d | ST1_99d ) | ST1_107d ) | M_4383 ) ;	// line#=computer.cpp:349,383
	TR_217 = ( ( { 30{ TR_217_c1 } } & { TR_450 , 1'h0 } )						// line#=computer.cpp:349,383
		| ( { 30{ ST1_97d } } & RG_49 [29:0] )							// line#=computer.cpp:383
		| ( { 30{ ST1_96d } } & { RG_buf1_8 [27] , RG_buf1_8 [27] , RG_buf1_8 [27:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_74d or RG_41 or ST1_72d )
	TR_451 = ( ( { 1{ ST1_72d } } & RG_41 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_74d } } & RG_41 [30] )	// line#=computer.cpp:349
		) ;
always @ ( TR_451 or M_4124 or RG_41 or M_4090 )
	TR_218 = ( ( { 2{ M_4090 } } & { RG_41 [29] , RG_41 [29] } )	// line#=computer.cpp:349
		| ( { 2{ M_4124 } } & { TR_451 , RG_41 [30] } )		// line#=computer.cpp:349
		) ;
assign	M_4090 = ( ST1_70d | ST1_77d ) ;
always @ ( RG_buf_buf1_1 or ST1_103d or RG_41 or TR_218 or ST1_74d or ST1_72d or 
	M_4090 or TR_217 or M_4383 or ST1_107d or ST1_99d or ST1_96d or M_4106 )
	begin
	addsub32s17i1_c1 = ( ( ( ( M_4106 | ST1_96d ) | ST1_99d ) | ST1_107d ) | 
		M_4383 ) ;	// line#=computer.cpp:349,383
	addsub32s17i1_c2 = ( ( M_4090 | ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:349
	addsub32s17i1 = ( ( { 32{ addsub32s17i1_c1 } } & { TR_217 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s17i1_c2 } } & { TR_218 , RG_41 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_103d } } & RG_buf_buf1_1 )			// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_96d or RG_buf1_8 or M_4347 )
	TR_219 = ( ( { 2{ M_4347 } } & RG_buf1_8 [31:30] )			// line#=computer.cpp:383
		| ( { 2{ ST1_96d } } & { RG_buf1_8 [29] , RG_buf1_8 [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_72d or RG_41 or ST1_70d )
	TR_452 = ( ( { 28{ ST1_70d } } & { RG_41 [26] , RG_41 [26:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_72d } } & { RG_41 [25:0] , 2'h0 } )		// line#=computer.cpp:349
		) ;
always @ ( addsub32s25ot or ST1_103d or ST1_74d or TR_452 or RG_41 or M_4087 )
	TR_220 = ( ( { 29{ M_4087 } } & { RG_41 [26] , TR_452 } )	// line#=computer.cpp:349
		| ( { 29{ ST1_74d } } & { RG_41 [27] , RG_41 [27:0] } )	// line#=computer.cpp:349
		| ( { 29{ ST1_103d } } & addsub32s25ot [28:0] )		// line#=computer.cpp:383
		) ;
always @ ( addsub32s25ot or ST1_109d or RG_45 or ST1_77d )
	TR_221 = ( ( { 27{ ST1_77d } } & { RG_45 [29] , RG_45 [29] , RG_45 [29:5] } )		// line#=computer.cpp:349
		| ( { 27{ ST1_109d } } & { addsub32s25ot [30] , addsub32s25ot [30:5] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_28 or ST1_108d or ST1_107d or RG_45 or TR_221 or ST1_109d or ST1_77d or 
	TR_220 or ST1_103d or M_4167 or RG_buf1_8 or TR_219 or ST1_96d or M_4347 or 
	RG_38 or ST1_71d )
	begin
	addsub32s17i2_c1 = ( M_4347 | ST1_96d ) ;	// line#=computer.cpp:383
	addsub32s17i2_c2 = ( M_4167 | ST1_103d ) ;	// line#=computer.cpp:349,383
	addsub32s17i2_c3 = ( ST1_77d | ST1_109d ) ;	// line#=computer.cpp:349,383
	addsub32s17i2_c4 = ( ST1_107d | ST1_108d ) ;	// line#=computer.cpp:383
	addsub32s17i2 = ( ( { 32{ ST1_71d } } & RG_38 )					// line#=computer.cpp:349
		| ( { 32{ addsub32s17i2_c1 } } & { TR_219 , RG_buf1_8 [29:0] } )	// line#=computer.cpp:383
		| ( { 32{ addsub32s17i2_c2 } } & { TR_220 , 3'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ addsub32s17i2_c3 } } & { TR_221 , RG_45 [4:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ addsub32s17i2_c4 } } & RG_28 )				// line#=computer.cpp:383
		) ;
	end
assign	M_4106 = ( ST1_71d | ST1_97d ) ;
assign	M_4167 = ( M_4087 | ST1_74d ) ;
always @ ( ST1_109d or ST1_108d or ST1_107d or ST1_103d or ST1_99d or ST1_96d or 
	ST1_77d or M_4167 or M_4106 )
	begin
	addsub32s17_f_c1 = ( ( ( ( ( ( ( M_4167 | ST1_77d ) | ST1_96d ) | ST1_99d ) | 
		ST1_103d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) ;
	addsub32s17_f = ( ( { 2{ M_4106 } } & 2'h1 )
		| ( { 2{ addsub32s17_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_45 or ST1_78d or RG_buf1_8 or ST1_100d or RG_40 or ST1_70d )
	TR_222 = ( ( { 28{ ST1_70d } } & RG_40 [27:0] )			// line#=computer.cpp:349
		| ( { 28{ ST1_100d } } & RG_buf1_8 [27:0] )		// line#=computer.cpp:383
		| ( { 28{ ST1_78d } } & { RG_45 [26:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
assign	M_4096 = ( ( ST1_70d | ST1_100d ) | ST1_78d ) ;
always @ ( RG_40 or ST1_75d or blk_in_a_6_RD1 or M_4070 or TR_222 or M_4096 )
	TR_223 = ( ( { 29{ M_4096 } } & { TR_222 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 29{ M_4070 } } & { blk_in_a_6_RD1 [27] , blk_in_a_6_RD1 [27:0] } )	// line#=computer.cpp:349
		| ( { 29{ ST1_75d } } & { RG_40 [27] , RG_40 [27:0] } )				// line#=computer.cpp:349
		) ;
assign	M_4193 = ( ( M_4096 | M_4070 ) | ST1_75d ) ;
always @ ( RG_buf_1 or ST1_82d or addsub32s_322ot or ST1_74d or TR_223 or M_4193 )
	TR_224 = ( ( { 30{ M_4193 } } & { TR_223 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 30{ ST1_74d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:349
		| ( { 30{ ST1_82d } } & RG_buf_1 [29:0] )		// line#=computer.cpp:349
		) ;
always @ ( ST1_98d or RG_addr_buf_next_pc_val or ST1_72d )
	TR_225 = ( ( { 3{ ST1_72d } } & RG_addr_buf_next_pc_val [31:29] )	// line#=computer.cpp:349
		| ( { 3{ ST1_98d } } & { RG_addr_buf_next_pc_val [28] , RG_addr_buf_next_pc_val [28] , 
			RG_addr_buf_next_pc_val [28] } )			// line#=computer.cpp:383
		) ;
always @ ( ST1_105d or addsub32s7ot or ST1_84d )
	TR_226 = ( ( { 2{ ST1_84d } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_105d } } & addsub32s7ot [31:30] )				// line#=computer.cpp:383
		) ;
assign	M_4266 = ( ST1_84d | ST1_105d ) ;
always @ ( RG_buf1_10 or ST1_103d or ST1_83d or addsub32s7ot or TR_226 or M_4266 or 
	RG_addr_buf_next_pc_val or TR_225 or M_4126 or TR_224 or ST1_82d or ST1_74d or 
	M_4193 )
	begin
	addsub32s18i1_c1 = ( ( M_4193 | ST1_74d ) | ST1_82d ) ;	// line#=computer.cpp:349,383
	addsub32s18i1_c2 = ( ST1_83d | ST1_103d ) ;	// line#=computer.cpp:349,383
	addsub32s18i1 = ( ( { 32{ addsub32s18i1_c1 } } & { TR_224 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ M_4126 } } & { TR_225 , RG_addr_buf_next_pc_val [28:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ M_4266 } } & { TR_226 , addsub32s7ot [29:0] } )			// line#=computer.cpp:349,383
		| ( { 32{ addsub32s18i1_c2 } } & { RG_buf1_10 [30] , RG_buf1_10 [30:0] } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( M_4185 or RG_40 or ST1_70d )
	TR_227 = ( ( { 1{ ST1_70d } } & RG_40 [31] )	// line#=computer.cpp:349
		| ( { 1{ M_4185 } } & RG_40 [30] )	// line#=computer.cpp:349
		) ;
always @ ( RG_buf1_6 or ST1_105d or addsub24s7ot or ST1_84d or RG_35 or ST1_72d )
	TR_228 = ( ( { 26{ ST1_72d } } & RG_35 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_84d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )				// line#=computer.cpp:349
		| ( { 26{ ST1_105d } } & { RG_buf1_6 [23:0] , 2'h0 } )	// line#=computer.cpp:383
		) ;
assign	M_4378 = ( M_4125 | ST1_105d ) ;
always @ ( RG_addr_buf_next_pc_val or ST1_98d or TR_228 or M_4378 )
	TR_229 = ( ( { 29{ M_4378 } } & { TR_228 , 3'h0 } )					// line#=computer.cpp:349,383
		| ( { 29{ ST1_98d } } & { RG_addr_buf_next_pc_val [25] , RG_addr_buf_next_pc_val [25] , 
			RG_addr_buf_next_pc_val [25] , RG_addr_buf_next_pc_val [25:0] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_103d or RG_buf1_8 or ST1_100d )
	TR_230 = ( ( { 1{ ST1_100d } } & RG_buf1_8 [31] )	// line#=computer.cpp:383
		| ( { 1{ ST1_103d } } & RG_buf1_8 [30] )	// line#=computer.cpp:383
		) ;
assign	M_4125 = ( ST1_72d | ST1_84d ) ;
always @ ( RG_45 or ST1_82d or M_4183 or blk_in_a_6_RD1 or M_4070 or RG_buf1_8 or 
	TR_230 or ST1_103d or ST1_100d or TR_229 or ST1_98d or M_4378 or RG_40 or 
	TR_227 or M_4185 or ST1_70d )
	begin
	addsub32s18i2_c1 = ( ST1_70d | M_4185 ) ;	// line#=computer.cpp:349
	addsub32s18i2_c2 = ( M_4378 | ST1_98d ) ;	// line#=computer.cpp:349,383
	addsub32s18i2_c3 = ( ST1_100d | ST1_103d ) ;	// line#=computer.cpp:383
	addsub32s18i2_c4 = ( M_4183 | ST1_82d ) ;	// line#=computer.cpp:349
	addsub32s18i2 = ( ( { 32{ addsub32s18i2_c1 } } & { TR_227 , RG_40 [30:0] } )		// line#=computer.cpp:349
		| ( { 32{ addsub32s18i2_c2 } } & { TR_229 , 3'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ addsub32s18i2_c3 } } & { TR_230 , RG_buf1_8 [30:0] } )		// line#=computer.cpp:383
		| ( { 32{ M_4070 } } & { blk_in_a_6_RD1 [30] , blk_in_a_6_RD1 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s18i2_c4 } } & RG_45 )					// line#=computer.cpp:349
		) ;
	end
assign	M_4077 = ( ST1_69d | ST1_74d ) ;
always @ ( ST1_103d or ST1_98d or ST1_83d or ST1_82d or ST1_78d or ST1_76d or ST1_75d or 
	M_4077 or ST1_105d or ST1_100d or ST1_84d or M_4087 )
	begin
	addsub32s18_f_c1 = ( ( ( M_4087 | ST1_84d ) | ST1_100d ) | ST1_105d ) ;
	addsub32s18_f_c2 = ( ( ( ( ( ( ( M_4077 | ST1_75d ) | ST1_76d ) | ST1_78d ) | 
		ST1_82d ) | ST1_83d ) | ST1_98d ) | ST1_103d ) ;
	addsub32s18_f = ( ( { 2{ addsub32s18_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s18_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4097 = ( ST1_70d | ST1_108d ) ;
always @ ( ST1_99d or RG_buf1_9 or M_4097 )
	TR_231 = ( ( { 2{ M_4097 } } & RG_buf1_9 [31:30] )			// line#=computer.cpp:349,383
		| ( { 2{ ST1_99d } } & { RG_buf1_9 [29] , RG_buf1_9 [29] } )	// line#=computer.cpp:383
		) ;
assign	M_4300 = ( M_4301 | ST1_92d ) ;
always @ ( M_4275 or blk_out_RD1 or M_4300 )
	TR_232 = ( ( { 1{ M_4300 } } & blk_out_RD1 [31] )	// line#=computer.cpp:383
		| ( { 1{ M_4275 } } & blk_out_RD1 [30] )	// line#=computer.cpp:383
		) ;
assign	M_4470 = ( M_4300 | M_4275 ) ;
always @ ( M_4286 or blk_out_RD1 or TR_232 or M_4470 )
	TR_233 = ( ( { 3{ M_4470 } } & { TR_232 , blk_out_RD1 [30:29] } )				// line#=computer.cpp:383
		| ( { 3{ M_4286 } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_106d or RG_56 or ST1_94d )
	TR_234 = ( ( { 2{ ST1_94d } } & RG_56 [31:30] )			// line#=computer.cpp:383
		| ( { 2{ ST1_106d } } & { RG_56 [29] , RG_56 [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_97d or RG_result or ST1_95d )
	TR_235 = ( ( { 2{ ST1_95d } } & { RG_result [30] , RG_result [30] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_97d } } & { RG_result [29] , RG_result [29] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub28s6ot or ST1_105d or addsub24s5ot or ST1_104d or RG_addr_buf_next_pc_val or 
	ST1_102d or addsub28s_261ot or ST1_101d )
	TR_560 = ( ( { 27{ ST1_101d } } & { addsub28s_261ot , 1'h0 } )			// line#=computer.cpp:383
		| ( { 27{ ST1_102d } } & RG_addr_buf_next_pc_val [26:0] )		// line#=computer.cpp:383
		| ( { 27{ ST1_104d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )				// line#=computer.cpp:383
		| ( { 27{ ST1_105d } } & { addsub28s6ot [25] , addsub28s6ot [25:0] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_addr_buf_next_pc_val or ST1_98d or blk_in_a_5_RD1 or ST1_75d or TR_560 or 
	ST1_105d or ST1_104d or ST1_102d or ST1_101d )
	begin
	TR_453_c1 = ( ( ( ST1_101d | ST1_102d ) | ST1_104d ) | ST1_105d ) ;	// line#=computer.cpp:383
	TR_453 = ( ( { 28{ TR_453_c1 } } & { TR_560 , 1'h0 } )			// line#=computer.cpp:383
		| ( { 28{ ST1_75d } } & blk_in_a_5_RD1 [27:0] )			// line#=computer.cpp:349
		| ( { 28{ ST1_98d } } & RG_addr_buf_next_pc_val [27:0] )	// line#=computer.cpp:383
		) ;
	end
always @ ( RG_16 or ST1_107d or TR_453 or ST1_105d or ST1_104d or ST1_102d or ST1_98d or 
	ST1_75d or ST1_101d )
	begin
	TR_236_c1 = ( ( ( ( ( ST1_101d | ST1_75d ) | ST1_98d ) | ST1_102d ) | ST1_104d ) | 
		ST1_105d ) ;	// line#=computer.cpp:349,383
	TR_236 = ( ( { 30{ TR_236_c1 } } & { TR_453 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_107d } } & RG_16 [29:0] )		// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_76d or blk_in_a_0_RD1 or ST1_69d )
	TR_237 = ( ( { 3{ ST1_69d } } & blk_in_a_0_RD1 [31:29] )	// line#=computer.cpp:349
		| ( { 3{ ST1_76d } } & { blk_in_a_0_RD1 [28] , blk_in_a_0_RD1 [28] , 
			blk_in_a_0_RD1 [28] } )				// line#=computer.cpp:349
		) ;
assign	M_4275 = ( ST1_86d | ST1_93d ) ;
always @ ( RG_buf1_3 or ST1_103d or RG_40 or ST1_79d or M_4205 or blk_in_a_0_RD1 or 
	TR_237 or M_4070 or TR_236 or ST1_105d or ST1_104d or ST1_102d or ST1_98d or 
	ST1_75d or ST1_107d or ST1_101d or RG_25 or ST1_96d or RG_result or TR_235 or 
	M_4335 or RG_56 or TR_234 or ST1_106d or ST1_94d or blk_out_RD1 or TR_233 or 
	M_4286 or M_4470 or RG_buf1_9 or TR_231 or ST1_99d or M_4097 )
	begin
	addsub32s19i1_c1 = ( M_4097 | ST1_99d ) ;	// line#=computer.cpp:349,383
	addsub32s19i1_c2 = ( M_4470 | M_4286 ) ;	// line#=computer.cpp:383
	addsub32s19i1_c3 = ( ST1_94d | ST1_106d ) ;	// line#=computer.cpp:383
	addsub32s19i1_c4 = ( ( ( ( ( ( ST1_101d | ST1_107d ) | ST1_75d ) | ST1_98d ) | 
		ST1_102d ) | ST1_104d ) | ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub32s19i1_c5 = ( M_4205 | ST1_79d ) ;	// line#=computer.cpp:349
	addsub32s19i1 = ( ( { 32{ addsub32s19i1_c1 } } & { TR_231 , RG_buf1_9 [29:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s19i1_c2 } } & { TR_233 , blk_out_RD1 [28:0] } )		// line#=computer.cpp:383
		| ( { 32{ addsub32s19i1_c3 } } & { TR_234 , RG_56 [29:0] } )			// line#=computer.cpp:383
		| ( { 32{ M_4335 } } & { TR_235 , RG_result [29:0] } )				// line#=computer.cpp:383
		| ( { 32{ ST1_96d } } & { RG_25 [29] , RG_25 [29] , RG_25 [29:0] } )		// line#=computer.cpp:383
		| ( { 32{ addsub32s19i1_c4 } } & { TR_236 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ M_4070 } } & { TR_237 , blk_in_a_0_RD1 [28:0] } )			// line#=computer.cpp:349
		| ( { 32{ addsub32s19i1_c5 } } & RG_40 )					// line#=computer.cpp:349
		| ( { 32{ ST1_103d } } & { RG_buf1_3 [30] , RG_buf1_3 [30:0] } )		// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf1_6 or ST1_97d or RG_36 or ST1_96d or addsub28s4ot or ST1_70d )
	TR_561 = ( ( { 26{ ST1_70d } } & addsub28s4ot [25:0] )						// line#=computer.cpp:349
		| ( { 26{ ST1_96d } } & { RG_36 [23] , RG_36 [23] , RG_36 [23:0] } )			// line#=computer.cpp:383
		| ( { 26{ ST1_97d } } & { RG_buf1_6 [23] , RG_buf1_6 [23] , RG_buf1_6 [23:0] } )	// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or ST1_92d or RG_40 or M_4146 or addsub28s_274ot or ST1_95d or 
	TR_561 or ST1_97d or M_4091 )
	begin
	TR_454_c1 = ( M_4091 | ST1_97d ) ;	// line#=computer.cpp:349,383
	TR_454 = ( ( { 27{ TR_454_c1 } } & { TR_561 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 27{ ST1_95d } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:383
		| ( { 27{ M_4146 } } & RG_40 [26:0] )						// line#=computer.cpp:349
		| ( { 27{ ST1_92d } } & blk_out_RD1 [26:0] )					// line#=computer.cpp:383
		) ;
	end
assign	M_4301 = ( ST1_89d | ST1_88d ) ;
always @ ( RG_40 or ST1_71d or blk_in_a_0_RD1 or ST1_69d or blk_out_RD1 or M_4301 or 
	TR_454 or ST1_92d or M_4146 or ST1_97d or ST1_96d or ST1_95d or ST1_70d )
	begin
	TR_238_c1 = ( ( ( ( ( ST1_70d | ST1_95d ) | ST1_96d ) | ST1_97d ) | M_4146 ) | 
		ST1_92d ) ;	// line#=computer.cpp:349,383
	TR_238 = ( ( { 28{ TR_238_c1 } } & { TR_454 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ M_4301 } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:383
		| ( { 28{ ST1_69d } } & blk_in_a_0_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ ST1_71d } } & RG_40 [27:0] )		// line#=computer.cpp:349
		) ;
	end
always @ ( M_4286 or blk_out_RD1 or M_4275 )
	TR_562 = ( ( { 3{ M_4275 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:26] } )			// line#=computer.cpp:383
		| ( { 3{ M_4286 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_9 or ST1_99d or blk_out_RD1 or TR_562 or M_4286 or M_4275 or 
	blk_in_a_0_RD1 or ST1_76d or RG_49 or ST1_108d or TR_238 or M_4081 )
	begin
	TR_455_c1 = ( M_4275 | M_4286 ) ;	// line#=computer.cpp:383
	TR_455 = ( ( { 29{ M_4081 } } & { TR_238 , 1'h0 } )						// line#=computer.cpp:349,383
		| ( { 29{ ST1_108d } } & RG_49 [28:0] )							// line#=computer.cpp:383
		| ( { 29{ ST1_76d } } & { blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25] , 
			blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25:0] } )					// line#=computer.cpp:349
		| ( { 29{ TR_455_c1 } } & { TR_562 , blk_out_RD1 [25:0] } )				// line#=computer.cpp:383
		| ( { 29{ ST1_99d } } & { RG_buf1_9 [26] , RG_buf1_9 [26] , RG_buf1_9 [26:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4081 = ( ( ( ( ( ( ( ( ST1_70d | M_4301 ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
	ST1_69d ) | ST1_71d ) | M_4146 ) | ST1_92d ) ;
always @ ( RG_55 or ST1_94d or TR_455 or ST1_99d or M_4286 or M_4275 or ST1_76d or 
	ST1_108d or M_4081 )
	begin
	TR_239_c1 = ( ( ( ( ( M_4081 | ST1_108d ) | ST1_76d ) | M_4275 ) | M_4286 ) | 
		ST1_99d ) ;	// line#=computer.cpp:349,383
	TR_239 = ( ( { 30{ TR_239_c1 } } & { TR_455 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_94d } } & RG_55 [29:0] )		// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_105d or RG_funct3_imm1_result or ST1_79d )
	TR_240 = ( ( { 1{ ST1_79d } } & RG_funct3_imm1_result [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_105d } } & RG_funct3_imm1_result [30] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_106d or RG_buf1_9 or ST1_103d )
	TR_241 = ( ( { 2{ ST1_103d } } & { RG_buf1_9 [30] , RG_buf1_9 [30] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_106d } } & { RG_buf1_9 [29] , RG_buf1_9 [29] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_result1_1 or ST1_104d or RG_buf1_9 or TR_241 or ST1_106d or ST1_103d or 
	RG_addr_buf_next_pc_val or ST1_102d or ST1_98d or RG_funct3_imm1_result or 
	TR_240 or ST1_105d or ST1_79d or blk_in_a_5_RD1 or ST1_75d or RG_48 or ST1_107d or 
	RG_49 or ST1_101d or TR_239 or ST1_99d or M_4286 or M_4275 or ST1_76d or 
	ST1_108d or ST1_94d or M_4081 )
	begin
	addsub32s19i2_c1 = ( ( ( ( ( ( M_4081 | ST1_94d ) | ST1_108d ) | ST1_76d ) | 
		M_4275 ) | M_4286 ) | ST1_99d ) ;	// line#=computer.cpp:349,383
	addsub32s19i2_c2 = ( ST1_79d | ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub32s19i2_c3 = ( ST1_98d | ST1_102d ) ;	// line#=computer.cpp:383
	addsub32s19i2_c4 = ( ST1_103d | ST1_106d ) ;	// line#=computer.cpp:383
	addsub32s19i2 = ( ( { 32{ addsub32s19i2_c1 } } & { TR_239 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_101d } } & RG_49 )						// line#=computer.cpp:383
		| ( { 32{ ST1_107d } } & RG_48 )						// line#=computer.cpp:383
		| ( { 32{ ST1_75d } } & blk_in_a_5_RD1 )					// line#=computer.cpp:349
		| ( { 32{ addsub32s19i2_c2 } } & { TR_240 , RG_funct3_imm1_result [30:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s19i2_c3 } } & RG_addr_buf_next_pc_val )			// line#=computer.cpp:383
		| ( { 32{ addsub32s19i2_c4 } } & { TR_241 , RG_buf1_9 [29:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_104d } } & { RG_result1_1 [28] , RG_result1_1 [28] , 
			RG_result1_1 [28] , RG_result1_1 [28:0] } )				// line#=computer.cpp:383
		) ;
	end
assign	M_4148 = ( M_4071 | ST1_73d ) ;
always @ ( ST1_106d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or ST1_99d or 
	ST1_98d or ST1_93d or ST1_92d or ST1_90d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_79d or ST1_77d or ST1_76d or ST1_75d or M_4148 or ST1_108d or ST1_107d or 
	ST1_101d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_89d or ST1_70d )
	begin
	addsub32s19_f_c1 = ( ( ( ( ( ( ( ( ST1_70d | ST1_89d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_97d ) | ST1_101d ) | ST1_107d ) | ST1_108d ) ;
	addsub32s19_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4148 | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | ST1_79d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_90d ) | ST1_92d ) | ST1_93d ) | ST1_98d ) | ST1_99d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) ;
	addsub32s19_f = ( ( { 2{ addsub32s19_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s19_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_274ot or ST1_70d )
	TR_456 = ( { 26{ ST1_70d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349
assign	M_4114 = ( ST1_71d | ST1_82d ) ;
always @ ( RG_buf1_6 or ST1_102d or blk_in_a_0_RD1 or ST1_69d or addsub24s2ot or 
	ST1_96d or TR_456 or M_4114 or ST1_70d )
	begin
	TR_242_c1 = ( ST1_70d | M_4114 ) ;	// line#=computer.cpp:349
	TR_242 = ( ( { 27{ TR_242_c1 } } & { TR_456 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_96d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )	// line#=computer.cpp:383
		| ( { 27{ ST1_69d } } & blk_in_a_0_RD1 [26:0] )	// line#=computer.cpp:349
		| ( { 27{ ST1_102d } } & { RG_buf1_6 [23] , RG_buf1_6 [23] , RG_buf1_6 [23] , 
			RG_buf1_6 [23:0] } )			// line#=computer.cpp:383
		) ;
	end
always @ ( blk_in_a_0_RD1 or ST1_76d or TR_242 or ST1_102d or M_4114 or ST1_69d or 
	M_4091 )
	begin
	TR_243_c1 = ( ( ( M_4091 | ST1_69d ) | M_4114 ) | ST1_102d ) ;	// line#=computer.cpp:349,383
	TR_243 = ( ( { 28{ TR_243_c1 } } & { TR_242 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_76d } } & blk_in_a_0_RD1 [27:0] )	// line#=computer.cpp:349
		) ;
	end
assign	addsub32s20i1 = { TR_243 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( ST1_96d or addsub32s24ot or ST1_70d )
	TR_244 = ( ( { 3{ ST1_70d } } & addsub32s24ot [31:29] )	// line#=computer.cpp:349
		| ( { 3{ ST1_96d } } & { addsub32s24ot [28] , addsub32s24ot [28] , 
			addsub32s24ot [28] } )			// line#=computer.cpp:383
		) ;
always @ ( addsub32s_322ot or ST1_102d or ST1_82d or RG_41 or RG_48 or addsub32s16ot or 
	ST1_71d or blk_in_a_0_RD1 or M_4070 or addsub32s24ot or TR_244 or M_4091 )
	begin
	addsub32s20i2_c1 = ( ST1_82d | ST1_102d ) ;	// line#=computer.cpp:349,383
	addsub32s20i2 = ( ( { 32{ M_4091 } } & { TR_244 , addsub32s24ot [28:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4070 } } & blk_in_a_0_RD1 )					// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub32s16ot [28] , addsub32s16ot [28] , 
			addsub32s16ot [28] , addsub32s16ot [28:5] , RG_48 [4:3] , 
			RG_41 [2:0] } )							// line#=computer.cpp:349
		| ( { 32{ addsub32s20i2_c1 } } & { addsub32s_322ot [28] , addsub32s_322ot [28] , 
			addsub32s_322ot [28] , addsub32s_322ot [28:0] } )		// line#=computer.cpp:349,383
		) ;
	end
assign	M_4091 = ( ST1_70d | ST1_96d ) ;
always @ ( ST1_102d or ST1_82d or ST1_76d or M_4071 or M_4091 )
	begin
	addsub32s20_f_c1 = ( ( ( M_4071 | ST1_76d ) | ST1_82d ) | ST1_102d ) ;
	addsub32s20_f = ( ( { 2{ M_4091 } } & 2'h1 )
		| ( { 2{ addsub32s20_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s3ot or ST1_83d or addsub28s_271ot or ST1_82d or addsub28s_262ot or 
	ST1_80d or addsub24s1ot or ST1_71d )
	TR_245 = ( ( { 27{ ST1_71d } } & { addsub24s1ot [22:0] , 4'h0 } )			// line#=computer.cpp:349
		| ( { 27{ ST1_80d } } & { addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:349
		| ( { 27{ ST1_82d } } & { addsub28s_271ot [25] , addsub28s_271ot [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_83d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )					// line#=computer.cpp:349
		) ;
always @ ( M_4333 or RG_buf1_8 or ST1_91d )
	TR_457 = ( ( { 1{ ST1_91d } } & RG_buf1_8 [30] )	// line#=computer.cpp:383
		| ( { 1{ M_4333 } } & RG_buf1_8 [31] )		// line#=computer.cpp:383
		) ;
assign	M_4333 = ( ST1_94d | ST1_104d ) ;
always @ ( TR_457 or M_4333 or ST1_91d or RG_buf1_8 or M_4217 )
	begin
	TR_246_c1 = ( ST1_91d | M_4333 ) ;	// line#=computer.cpp:383
	TR_246 = ( ( { 2{ M_4217 } } & { RG_buf1_8 [29] , RG_buf1_8 [29] } )	// line#=computer.cpp:349,383
		| ( { 2{ TR_246_c1 } } & { TR_457 , RG_buf1_8 [30] } )		// line#=computer.cpp:383
		) ;
	end
assign	M_4107 = ( ST1_71d | ST1_80d ) ;
assign	M_4217 = ( ST1_78d | ST1_99d ) ;
always @ ( RG_buf1_8 or TR_246 or M_4333 or ST1_91d or M_4217 or RG_buf1_9 or ST1_74d or 
	addsub32s15ot or ST1_72d or TR_245 or ST1_83d or ST1_82d or M_4107 or RG_49 or 
	ST1_70d )
	begin
	addsub32s21i1_c1 = ( ( M_4107 | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:349
	addsub32s21i1_c2 = ( ( M_4217 | ST1_91d ) | M_4333 ) ;	// line#=computer.cpp:349,383
	addsub32s21i1 = ( ( { 32{ ST1_70d } } & { RG_49 [30] , RG_49 [30:0] } )		// line#=computer.cpp:349
		| ( { 32{ addsub32s21i1_c1 } } & { TR_245 , 5'h00 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & { addsub32s15ot [30] , addsub32s15ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { RG_buf1_9 [28] , RG_buf1_9 [28] , RG_buf1_9 [28] , 
			RG_buf1_9 [28:0] } )						// line#=computer.cpp:349
		| ( { 32{ addsub32s21i1_c2 } } & { TR_246 , RG_buf1_8 [29:0] } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( RG_buf1_8 or ST1_94d or addsub24s4ot or ST1_78d or addsub24s2ot or ST1_74d or 
	addsub28s_262ot or ST1_72d or RG_32 or ST1_70d )
	TR_247 = ( ( { 27{ ST1_70d } } & { RG_32 [25] , RG_32 [25:0] } )		// line#=computer.cpp:349
		| ( { 27{ ST1_72d } } & { addsub28s_262ot [25] , addsub28s_262ot } )	// line#=computer.cpp:349
		| ( { 27{ ST1_74d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )				// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot , 1'h0 } )						// line#=computer.cpp:349
		| ( { 27{ ST1_94d } } & RG_buf1_8 [26:0] )				// line#=computer.cpp:383
		) ;
always @ ( ST1_99d or RG_buf1_8 or ST1_91d )
	TR_458 = ( ( { 2{ ST1_91d } } & { RG_buf1_8 [27] , RG_buf1_8 [27] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_99d } } & { RG_buf1_8 [26] , RG_buf1_8 [26] } )	// line#=computer.cpp:383
		) ;
assign	M_4224 = ( ( M_4167 | ST1_78d ) | ST1_94d ) ;
always @ ( RG_buf1_8 or TR_458 or M_4311 or TR_247 or M_4224 )
	TR_248 = ( ( { 29{ M_4224 } } & { TR_247 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 29{ M_4311 } } & { TR_458 , RG_buf1_8 [26:0] } )	// line#=computer.cpp:383
		) ;
assign	M_4316 = ( ( M_4224 | ST1_91d ) | ST1_99d ) ;
always @ ( RG_result or ST1_104d or TR_248 or M_4316 )
	TR_249 = ( ( { 30{ M_4316 } } & { TR_248 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_104d } } & RG_result [29:0] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_82d or RG_56 or ST1_71d )
	TR_250 = ( ( { 1{ ST1_71d } } & RG_56 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_82d } } & RG_56 [30] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_83d or RG_instr_result1_word_addr or ST1_80d )
	TR_251 = ( ( { 3{ ST1_80d } } & { RG_instr_result1_word_addr [30] , RG_instr_result1_word_addr [30:29] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_83d } } & { RG_instr_result1_word_addr [28] , RG_instr_result1_word_addr [28] , 
			RG_instr_result1_word_addr [28] } )								// line#=computer.cpp:349
		) ;
assign	M_4242 = ( ST1_80d | ST1_83d ) ;
always @ ( RG_instr_result1_word_addr or TR_251 or M_4242 or RG_56 or TR_250 or 
	M_4114 or TR_249 or ST1_104d or M_4316 )
	begin
	addsub32s21i2_c1 = ( M_4316 | ST1_104d ) ;	// line#=computer.cpp:349,383
	addsub32s21i2 = ( ( { 32{ addsub32s21i2_c1 } } & { TR_249 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 32{ M_4114 } } & { TR_250 , RG_56 [30:0] } )			// line#=computer.cpp:349
		| ( { 32{ M_4242 } } & { TR_251 , RG_instr_result1_word_addr [28:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4168 = ( ( M_4119 | ST1_74d ) | ST1_78d ) ;
always @ ( ST1_104d or ST1_99d or ST1_94d or ST1_91d or ST1_83d or M_4245 or M_4168 )
	begin
	addsub32s21_f_c1 = ( ( ( ( ( M_4245 | ST1_83d ) | ST1_91d ) | ST1_94d ) | 
		ST1_99d ) | ST1_104d ) ;
	addsub32s21_f = ( ( { 2{ M_4168 } } & 2'h1 )
		| ( { 2{ addsub32s21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_4126 or addsub32s16ot or ST1_70d )
	TR_252 = ( ( { 1{ ST1_70d } } & addsub32s16ot [30] )	// line#=computer.cpp:349
		| ( { 1{ M_4126 } } & addsub32s16ot [31] )	// line#=computer.cpp:349,383
		) ;
always @ ( ST1_91d or addsub32s14ot or ST1_71d )
	TR_253 = ( ( { 1{ ST1_71d } } & addsub32s14ot [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_91d } } & addsub32s14ot [30] )	// line#=computer.cpp:383
		) ;
always @ ( addsub28s_274ot or M_4382 or RG_26 or ST1_94d or addsub28s1ot or ST1_89d or 
	addsub28s_263ot or ST1_73d )
	TR_254 = ( ( { 26{ ST1_73d } } & addsub28s_263ot )	// line#=computer.cpp:349
		| ( { 26{ ST1_89d } } & addsub28s1ot [25:0] )	// line#=computer.cpp:383
		| ( { 26{ ST1_94d } } & RG_26 [25:0] )		// line#=computer.cpp:383
		| ( { 26{ M_4382 } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:383
		) ;
assign	M_4382 = ( ST1_107d | ST1_109d ) ;
assign	M_4154 = ( ( ( ST1_73d | ST1_89d ) | ST1_94d ) | M_4382 ) ;
always @ ( addsub28s4ot or ST1_93d or TR_254 or M_4154 )
	TR_255 = ( ( { 27{ M_4154 } } & { TR_254 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 27{ ST1_93d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_92d or addsub32s19ot or ST1_86d )
	TR_256 = ( ( { 1{ ST1_86d } } & addsub32s19ot [30] )	// line#=computer.cpp:383
		| ( { 1{ ST1_92d } } & addsub32s19ot [31] )	// line#=computer.cpp:383
		) ;
assign	M_4126 = ( ST1_72d | ST1_98d ) ;
always @ ( RG_25 or ST1_79d or RG_45 or ST1_77d or blk_in_a_0_RD1 or ST1_69d or 
	addsub32s19ot or TR_256 or M_4279 or addsub32s11ot or ST1_80d or TR_255 or 
	ST1_93d or M_4154 or addsub32s14ot or TR_253 or ST1_91d or ST1_71d or addsub32s16ot or 
	TR_252 or M_4126 or ST1_70d )
	begin
	addsub32s22i1_c1 = ( ST1_70d | M_4126 ) ;	// line#=computer.cpp:349,383
	addsub32s22i1_c2 = ( ST1_71d | ST1_91d ) ;	// line#=computer.cpp:349,383
	addsub32s22i1_c3 = ( M_4154 | ST1_93d ) ;	// line#=computer.cpp:349,383
	addsub32s22i1 = ( ( { 32{ addsub32s22i1_c1 } } & { TR_252 , addsub32s16ot [30:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s22i1_c2 } } & { TR_253 , addsub32s14ot [30:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ addsub32s22i1_c3 } } & { TR_255 , 5'h00 } )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_80d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )						// line#=computer.cpp:349
		| ( { 32{ M_4279 } } & { TR_256 , addsub32s19ot [30:0] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_69d } } & { blk_in_a_0_RD1 [29] , blk_in_a_0_RD1 [29] , 
			blk_in_a_0_RD1 [29:0] } )						// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & { RG_45 [29] , RG_45 [29] , RG_45 [29:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & RG_25 )							// line#=computer.cpp:349
		) ;
	end
always @ ( addsub24s2ot or ST1_92d or RG_buf_buf1 or ST1_71d )
	TR_563 = ( ( { 24{ ST1_71d } } & RG_buf_buf1 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_92d } } & { addsub24s2ot [22:0] , 1'h0 } )	// line#=computer.cpp:383
		) ;
assign	M_4117 = ( ST1_71d | ST1_92d ) ;
always @ ( addsub28s_275ot or ST1_98d or addsub24s6ot or ST1_80d or addsub28s_272ot or 
	ST1_72d or TR_563 or M_4117 )
	TR_459 = ( ( { 26{ M_4117 } } & { TR_563 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 26{ ST1_72d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_80d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )				// line#=computer.cpp:349
		| ( { 26{ ST1_98d } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:383
		) ;
always @ ( addsub28s_263ot or ST1_91d or addsub28s4ot or ST1_86d or TR_459 or ST1_92d or 
	ST1_98d or ST1_80d or M_4100 or addsub28s_265ot or ST1_70d )
	begin
	TR_257_c1 = ( ( ( M_4100 | ST1_80d ) | ST1_98d ) | ST1_92d ) ;	// line#=computer.cpp:349,383
	TR_257 = ( ( { 27{ ST1_70d } } & { addsub28s_265ot [25] , addsub28s_265ot } )	// line#=computer.cpp:349
		| ( { 27{ TR_257_c1 } } & { TR_459 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 27{ ST1_86d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )	// line#=computer.cpp:383
		| ( { 27{ ST1_91d } } & { addsub28s_263ot [25] , addsub28s_263ot } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4247 = ( ( ( ( ( M_4119 | ST1_80d ) | ST1_86d ) | ST1_91d ) | ST1_98d ) | 
	ST1_92d ) ;
always @ ( RG_result1 or ST1_79d or blk_in_a_0_RD1 or ST1_69d or TR_257 or M_4247 )
	TR_258 = ( ( { 29{ M_4247 } } & { TR_257 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 29{ ST1_69d } } & { blk_in_a_0_RD1 [26] , blk_in_a_0_RD1 [26] , 
			blk_in_a_0_RD1 [26:0] } )		// line#=computer.cpp:349
		| ( { 29{ ST1_79d } } & RG_result1 [28:0] )	// line#=computer.cpp:349
		) ;
assign	M_4381 = ( M_4305 | ST1_107d ) ;
always @ ( ST1_93d or addsub32s19ot or M_4381 )
	TR_259 = ( ( { 1{ M_4381 } } & addsub32s19ot [31] )	// line#=computer.cpp:383
		| ( { 1{ ST1_93d } } & addsub32s19ot [30] )	// line#=computer.cpp:383
		) ;
assign	M_4305 = ( ST1_89d | ST1_94d ) ;
always @ ( RG_buf1_1 or ST1_77d or RG_19 or ST1_109d or addsub32s19ot or TR_259 or 
	ST1_93d or M_4381 or RG_buf1_7 or ST1_73d or TR_258 or ST1_79d or ST1_69d or 
	M_4247 )
	begin
	addsub32s22i2_c1 = ( ( M_4247 | ST1_69d ) | ST1_79d ) ;	// line#=computer.cpp:349,383
	addsub32s22i2_c2 = ( M_4381 | ST1_93d ) ;	// line#=computer.cpp:383
	addsub32s22i2 = ( ( { 32{ addsub32s22i2_c1 } } & { TR_258 , 3'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_73d } } & RG_buf1_7 )							// line#=computer.cpp:349
		| ( { 32{ addsub32s22i2_c2 } } & { TR_259 , addsub32s19ot [30:0] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_109d } } & RG_19 )							// line#=computer.cpp:383
		| ( { 32{ ST1_77d } } & { RG_buf1_1 [29] , RG_buf1_1 [29] , RG_buf1_1 [29:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4078 = ( ST1_69d | ST1_77d ) ;	// line#=computer.cpp:555
assign	M_4149 = ( M_4119 | ST1_73d ) ;
always @ ( ST1_92d or ST1_79d or M_4078 or ST1_109d or ST1_107d or ST1_98d or ST1_94d or 
	ST1_93d or ST1_91d or ST1_89d or ST1_86d or ST1_80d or M_4149 )
	begin
	addsub32s22_f_c1 = ( ( ( ( ( ( ( ( ( M_4149 | ST1_80d ) | ST1_86d ) | ST1_89d ) | 
		ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_98d ) | ST1_107d ) | ST1_109d ) ;
	addsub32s22_f_c2 = ( ( M_4078 | ST1_79d ) | ST1_92d ) ;
	addsub32s22_f = ( ( { 2{ addsub32s22_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s22_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_4146 or RG_buf1_5 or ST1_70d )
	TR_260 = ( ( { 2{ ST1_70d } } & { RG_buf1_5 [29] , RG_buf1_5 [29] } )	// line#=computer.cpp:349
		| ( { 2{ M_4146 } } & RG_buf1_5 [31:30] )			// line#=computer.cpp:349
		) ;
always @ ( RG_38 or ST1_104d or RG_35 or ST1_71d )
	TR_261 = ( ( { 27{ ST1_71d } } & { RG_35 [25] , RG_35 [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_104d } } & { RG_38 [23] , RG_38 [23] , RG_38 [23] , 
			RG_38 [23:0] } )					// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349
always @ ( ST1_84d or RG_18 or ST1_74d )
	TR_262 = ( ( { 3{ ST1_74d } } & { RG_18 [28] , RG_18 [28] , RG_18 [28] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_84d } } & RG_18 [31:29] )					// line#=computer.cpp:349
		) ;
assign	M_4127 = ( ST1_72d | ST1_80d ) ;
always @ ( RG_buf1_8 or ST1_91d or RG_18 or TR_262 or M_4164 or TR_261 or ST1_104d or 
	M_4261 or ST1_71d or RG_buf1_5 or TR_260 or M_4146 or ST1_70d )
	begin
	addsub32s23i1_c1 = ( ST1_70d | M_4146 ) ;	// line#=computer.cpp:349
	addsub32s23i1_c2 = ( ( ST1_71d | M_4261 ) | ST1_104d ) ;	// line#=computer.cpp:349,383
	addsub32s23i1 = ( ( { 32{ addsub32s23i1_c1 } } & { TR_260 , RG_buf1_5 [29:0] } )		// line#=computer.cpp:349
		| ( { 32{ addsub32s23i1_c2 } } & { TR_261 , 5'h00 } )					// line#=computer.cpp:349,383
		| ( { 32{ M_4164 } } & { TR_262 , RG_18 [28:0] } )					// line#=computer.cpp:349
		| ( { 32{ ST1_91d } } & { RG_buf1_8 [29] , RG_buf1_8 [29] , RG_buf1_8 [29:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( RG_35 or ST1_84d or RG_32 or ST1_77d or addsub28s_262ot or ST1_73d or 
	RG_36 or ST1_70d )
	TR_263 = ( ( { 26{ ST1_70d } } & { RG_36 [23] , RG_36 [23] , RG_36 [23:0] } )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s_262ot )				// line#=computer.cpp:349
		| ( { 26{ ST1_77d } } & RG_32 [25:0] )					// line#=computer.cpp:349
		| ( { 26{ ST1_84d } } & RG_35 [25:0] )					// line#=computer.cpp:349
		) ;
always @ ( addsub24s1ot or ST1_74d or TR_263 or M_4269 )
	TR_264 = ( ( { 27{ M_4269 } } & { TR_263 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_74d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot } )	// line#=computer.cpp:349
		) ;
assign	M_4269 = ( M_4206 | ST1_84d ) ;
assign	M_4178 = ( M_4269 | ST1_74d ) ;
always @ ( RG_buf1_8 or ST1_91d or TR_264 or M_4178 )
	TR_265 = ( ( { 29{ M_4178 } } & { TR_264 , 2'h0 } )						// line#=computer.cpp:349
		| ( { 29{ ST1_91d } } & { RG_buf1_8 [26] , RG_buf1_8 [26] , RG_buf1_8 [26:0] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_80d or RG_buf1_8 or ST1_71d )
	TR_266 = ( ( { 1{ ST1_71d } } & RG_buf1_8 [30] )	// line#=computer.cpp:349
		| ( { 1{ ST1_80d } } & RG_buf1_8 [31] )		// line#=computer.cpp:349
		) ;
always @ ( addsub32s21ot or ST1_82d or RG_buf1_3 or addsub32s15ot or ST1_72d )
	TR_267 = ( ( { 5{ ST1_72d } } & { addsub32s15ot [4:3] , RG_buf1_3 [2:0] } )	// line#=computer.cpp:349
		| ( { 5{ ST1_82d } } & addsub32s21ot [4:0] )				// line#=computer.cpp:349
		) ;
assign	M_4128 = ( ST1_72d | ST1_82d ) ;
always @ ( RG_18 or ST1_104d or TR_267 or addsub32s21ot or M_4128 or RG_buf1_8 or 
	TR_266 or M_4107 or TR_265 or ST1_91d or M_4178 )
	begin
	addsub32s23i2_c1 = ( M_4178 | ST1_91d ) ;	// line#=computer.cpp:349,383
	addsub32s23i2 = ( ( { 32{ addsub32s23i2_c1 } } & { TR_265 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4107 } } & { TR_266 , RG_buf1_8 [30:0] } )		// line#=computer.cpp:349
		| ( { 32{ M_4128 } } & { addsub32s21ot [30] , addsub32s21ot [30:5] , 
			TR_267 } )						// line#=computer.cpp:349
		| ( { 32{ ST1_104d } } & { RG_18 [28] , RG_18 [28] , RG_18 [28] , 
			RG_18 [28:0] } )					// line#=computer.cpp:383
		) ;
	end
assign	M_4261 = ( M_4127 | ST1_82d ) ;
always @ ( ST1_104d or ST1_91d or M_4261 or ST1_84d or ST1_77d or ST1_74d or ST1_73d or 
	M_4085 )
	begin
	addsub32s23_f_c1 = ( ( ( ( M_4085 | ST1_73d ) | ST1_74d ) | ST1_77d ) | ST1_84d ) ;
	addsub32s23_f_c2 = ( ( M_4261 | ST1_91d ) | ST1_104d ) ;
	addsub32s23_f = ( ( { 2{ addsub32s23_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s23_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_in_a_1_RD1 or M_4070 or addsub28s_274ot or ST1_81d )
	TR_460 = ( ( { 27{ ST1_81d } } & { addsub28s_274ot [25:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ M_4070 } } & blk_in_a_1_RD1 [26:0] )			// line#=computer.cpp:349
		) ;
always @ ( addsub28s_27_11ot or ST1_95d or TR_460 or M_4070 or ST1_81d or addsub32s_321ot or 
	ST1_70d )
	begin
	TR_268_c1 = ( ST1_81d | M_4070 ) ;	// line#=computer.cpp:349
	TR_268 = ( ( { 30{ ST1_70d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:349
		| ( { 30{ TR_268_c1 } } & { TR_460 , 3'h0 } )		// line#=computer.cpp:349
		| ( { 30{ ST1_95d } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot } )	// line#=computer.cpp:386
		) ;
	end
always @ ( ST1_100d or RG_result or ST1_79d )
	TR_269 = ( ( { 2{ ST1_79d } } & RG_result [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_100d } } & { RG_result [29] , RG_result [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_96d or RG_buf_buf1_2 or ST1_71d )
	TR_270 = ( ( { 3{ ST1_71d } } & RG_buf_buf1_2 [31:29] )	// line#=computer.cpp:349
		| ( { 3{ ST1_96d } } & { RG_buf_buf1_2 [28] , RG_buf_buf1_2 [28] , 
			RG_buf_buf1_2 [28] } )			// line#=computer.cpp:383
		) ;
always @ ( ST1_77d or RG_buf1_2 or ST1_72d )
	TR_271 = ( ( { 3{ ST1_72d } } & RG_buf1_2 [31:29] )					// line#=computer.cpp:349
		| ( { 3{ ST1_77d } } & { RG_buf1_2 [28] , RG_buf1_2 [28] , RG_buf1_2 [28] } )	// line#=computer.cpp:349
		) ;
assign	M_4129 = ( ST1_72d | ST1_77d ) ;
always @ ( RG_buf1_2 or TR_271 or M_4129 or RG_buf_buf1_2 or TR_270 or ST1_96d or 
	ST1_71d or RG_result or TR_269 or M_4238 or TR_268 or M_4070 or ST1_95d or 
	M_4095 )
	begin
	addsub32s24i1_c1 = ( ( M_4095 | ST1_95d ) | M_4070 ) ;	// line#=computer.cpp:349,386
	addsub32s24i1_c2 = ( ST1_71d | ST1_96d ) ;	// line#=computer.cpp:349,383
	addsub32s24i1 = ( ( { 32{ addsub32s24i1_c1 } } & { TR_268 , 2'h0 } )		// line#=computer.cpp:349,386
		| ( { 32{ M_4238 } } & { TR_269 , RG_result [29:0] } )			// line#=computer.cpp:349,383
		| ( { 32{ addsub32s24i1_c2 } } & { TR_270 , RG_buf_buf1_2 [28:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4129 } } & { TR_271 , RG_buf1_2 [28:0] } )			// line#=computer.cpp:349
		) ;
	end
always @ ( addsub24s4ot or ST1_71d or RG_k or ST1_79d )
	TR_461 = ( ( { 23{ ST1_79d } } & RG_k [22:0] )		// line#=computer.cpp:349
		| ( { 23{ ST1_71d } } & addsub24s4ot [22:0] )	// line#=computer.cpp:349
		) ;
always @ ( RG_45 or ST1_100d or TR_461 or M_4104 )
	TR_272 = ( ( { 26{ M_4104 } } & { TR_461 , 3'h0 } )				// line#=computer.cpp:349
		| ( { 26{ ST1_100d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf_buf1_2 or ST1_96d or RG_buf1_2 or ST1_77d or TR_272 or M_4115 )
	TR_462 = ( ( { 29{ M_4115 } } & { TR_272 , 3'h0 } )		// line#=computer.cpp:349,383
		| ( { 29{ ST1_77d } } & { RG_buf1_2 [25] , RG_buf1_2 [25] , RG_buf1_2 [25] , 
			RG_buf1_2 [25:0] } )				// line#=computer.cpp:349
		| ( { 29{ ST1_96d } } & { RG_buf_buf1_2 [25] , RG_buf_buf1_2 [25] , 
			RG_buf_buf1_2 [25] , RG_buf_buf1_2 [25:0] } )	// line#=computer.cpp:383
		) ;
assign	M_4238 = ( ST1_79d | ST1_100d ) ;
assign	M_4115 = ( M_4238 | ST1_71d ) ;
always @ ( addsub32s_322ot or ST1_72d or TR_462 or ST1_96d or ST1_77d or M_4115 )
	begin
	TR_273_c1 = ( ( M_4115 | ST1_77d ) | ST1_96d ) ;	// line#=computer.cpp:349,383
	TR_273 = ( ( { 30{ TR_273_c1 } } & { TR_462 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 30{ ST1_72d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_95d or RG_buf1_5 or ST1_81d )
	TR_274 = ( ( { 12{ ST1_81d } } & RG_buf1_5 [31:20] )	// line#=computer.cpp:349
		| ( { 12{ ST1_95d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] } )			// line#=computer.cpp:386
		) ;
always @ ( blk_in_a_1_RD1 or M_4070 or RG_buf1_5 or TR_274 or M_4251 or TR_273 or 
	ST1_96d or ST1_77d or ST1_72d or M_4115 or RG_buf1_4 or ST1_70d )
	begin
	addsub32s24i2_c1 = ( ( ( M_4115 | ST1_72d ) | ST1_77d ) | ST1_96d ) ;	// line#=computer.cpp:349,383
	addsub32s24i2 = ( ( { 32{ ST1_70d } } & RG_buf1_4 )		// line#=computer.cpp:349
		| ( { 32{ addsub32s24i2_c1 } } & { TR_273 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4251 } } & { TR_274 , RG_buf1_5 [19:0] } )	// line#=computer.cpp:349,386
		| ( { 32{ M_4070 } } & blk_in_a_1_RD1 )			// line#=computer.cpp:349
		) ;
	end
assign	M_4130 = ( M_4071 | ST1_72d ) ;
always @ ( ST1_96d or ST1_77d or ST1_76d or M_4130 or ST1_100d or ST1_95d or ST1_81d or 
	M_4093 )
	begin
	addsub32s24_f_c1 = ( ( ( M_4093 | ST1_81d ) | ST1_95d ) | ST1_100d ) ;
	addsub32s24_f_c2 = ( ( ( M_4130 | ST1_76d ) | ST1_77d ) | ST1_96d ) ;
	addsub32s24_f = ( ( { 2{ addsub32s24_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s24_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s7ot or ST1_72d )
	TR_564 = ( { 24{ ST1_72d } } & addsub24s7ot )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349
always @ ( addsub28s_261ot or ST1_82d or RG_35 or ST1_78d or RG_30 or ST1_102d or 
	RG_45 or ST1_101d or addsub28s_272ot or ST1_81d or TR_564 or M_4179 or ST1_72d )
	begin
	TR_463_c1 = ( ST1_72d | M_4179 ) ;	// line#=computer.cpp:349
	TR_463 = ( ( { 26{ TR_463_c1 } } & { TR_564 , 2'h0 } )				// line#=computer.cpp:349
		| ( { 26{ ST1_81d } } & addsub28s_272ot [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_101d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )	// line#=computer.cpp:383
		| ( { 26{ ST1_102d } } & RG_30 [25:0] )					// line#=computer.cpp:383
		| ( { 26{ ST1_78d } } & RG_35 [25:0] )					// line#=computer.cpp:349
		| ( { 26{ ST1_82d } } & addsub28s_261ot )				// line#=computer.cpp:349
		) ;
	end
assign	M_4226 = ( ( ( ( ( M_4139 | ST1_101d ) | ST1_102d ) | M_4179 ) | ST1_78d ) | 
	ST1_82d ) ;
always @ ( addsub28s5ot or ST1_109d or RG_k_rs1_rs2_src_addr_val1 or ST1_103d or 
	addsub24s5ot or ST1_94d or addsub28s_272ot or ST1_84d or TR_463 or M_4226 )
	TR_464 = ( ( { 27{ M_4226 } } & { TR_463 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 27{ ST1_84d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ ST1_94d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )					// line#=computer.cpp:383
		| ( { 27{ ST1_103d } } & { RG_k_rs1_rs2_src_addr_val1 [23] , RG_k_rs1_rs2_src_addr_val1 [23] , 
			RG_k_rs1_rs2_src_addr_val1 [23] , RG_k_rs1_rs2_src_addr_val1 } )	// line#=computer.cpp:383
		| ( { 27{ ST1_109d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )		// line#=computer.cpp:383
		) ;
assign	M_4139 = ( ST1_72d | ST1_81d ) ;
always @ ( TR_464 or ST1_109d or ST1_103d or ST1_94d or ST1_84d or M_4226 or blk_in_a_3_RD1 or 
	ST1_69d )
	begin
	TR_275_c1 = ( ( ( ( M_4226 | ST1_84d ) | ST1_94d ) | ST1_103d ) | ST1_109d ) ;	// line#=computer.cpp:349,383
	TR_275 = ( ( { 28{ ST1_69d } } & blk_in_a_3_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ TR_275_c1 } } & { TR_464 , 1'h0 } )		// line#=computer.cpp:349,383
		) ;
	end
assign	M_4179 = ( ST1_74d | ST1_76d ) ;
always @ ( RG_41 or ST1_70d or TR_275 or M_4227 )
	TR_276 = ( ( { 29{ M_4227 } } & { TR_275 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 29{ ST1_70d } } & { RG_41 [27] , RG_41 [27:0] } )	// line#=computer.cpp:349
		) ;
assign	M_4227 = ( ( ( ( ( ( ( ( ( ( M_4079 | ST1_81d ) | ST1_84d ) | ST1_94d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_109d ) | M_4179 ) | ST1_78d ) | 
	ST1_82d ) ;
assign	M_4098 = ( M_4227 | ST1_70d ) ;
always @ ( RG_45 or ST1_106d or TR_276 or M_4098 )
	TR_277 = ( ( { 30{ M_4098 } } & { TR_276 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_106d } } & RG_45 [29:0] )		// line#=computer.cpp:383
		) ;
always @ ( ST1_80d or RG_buf_buf1_1 or ST1_71d )
	TR_278 = ( ( { 3{ ST1_71d } } & { RG_buf_buf1_1 [28] , RG_buf_buf1_1 [28] , 
			RG_buf_buf1_1 [28] } )			// line#=computer.cpp:349
		| ( { 3{ ST1_80d } } & RG_buf_buf1_1 [31:29] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_108d or RG_35 or ST1_91d )
	TR_279 = ( ( { 1{ ST1_91d } } & RG_35 [31] )	// line#=computer.cpp:383
		| ( { 1{ ST1_108d } } & RG_35 [30] )	// line#=computer.cpp:383
		) ;
assign	M_4079 = ( ST1_69d | ST1_72d ) ;
assign	M_4204 = ( ST1_77d | ST1_92d ) ;
always @ ( RG_17 or ST1_107d or RG_35 or TR_279 or ST1_108d or ST1_91d or addsub32s11ot or 
	ST1_83d or RG_19 or ST1_79d or RG_47 or ST1_97d or RG_buf_1 or ST1_73d or 
	ST1_95d or M_4204 or RG_buf_buf1_1 or TR_278 or M_4107 or TR_277 or ST1_106d or 
	M_4098 )
	begin
	addsub32s25i1_c1 = ( M_4098 | ST1_106d ) ;	// line#=computer.cpp:349,383
	addsub32s25i1_c2 = ( ( M_4204 | ST1_95d ) | ST1_73d ) ;	// line#=computer.cpp:349,383
	addsub32s25i1_c3 = ( ST1_91d | ST1_108d ) ;	// line#=computer.cpp:383
	addsub32s25i1 = ( ( { 32{ addsub32s25i1_c1 } } & { TR_277 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 32{ M_4107 } } & { TR_278 , RG_buf_buf1_1 [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ addsub32s25i1_c2 } } & RG_buf_1 )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_97d } } & { RG_47 [30] , RG_47 [30:0] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_79d } } & RG_19 )						// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & addsub32s11ot )					// line#=computer.cpp:349
		| ( { 32{ addsub32s25i1_c3 } } & { TR_279 , RG_35 [30:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_107d } } & { RG_17 [29] , RG_17 [29] , RG_17 [29:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf1_12 or ST1_83d or addsub24s4ot or ST1_79d )
	TR_623 = ( ( { 23{ ST1_79d } } & addsub24s4ot [22:0] )	// line#=computer.cpp:349
		| ( { 23{ ST1_83d } } & RG_buf1_12 )		// line#=computer.cpp:349
		) ;
always @ ( TR_623 or M_4230 or RG_k or ST1_80d )
	TR_565 = ( ( { 24{ ST1_80d } } & RG_k )			// line#=computer.cpp:349
		| ( { 24{ M_4230 } } & { TR_623 , 1'h0 } )	// line#=computer.cpp:349
		) ;
assign	M_4237 = ( ST1_80d | ST1_79d ) ;
always @ ( RG_buf1_7 or ST1_91d or addsub28s5ot or ST1_73d or TR_565 or ST1_83d or 
	M_4237 )
	begin
	TR_465_c1 = ( M_4237 | ST1_83d ) ;	// line#=computer.cpp:349
	TR_465 = ( ( { 26{ TR_465_c1 } } & { TR_565 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s5ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_91d } } & RG_buf1_7 [25:0] )	// line#=computer.cpp:383
		) ;
	end
always @ ( addsub28s_272ot or ST1_97d or TR_465 or ST1_91d or ST1_83d or ST1_79d or 
	ST1_73d or ST1_80d or addsub24s8ot or ST1_71d )
	begin
	TR_280_c1 = ( ( ( ( ST1_80d | ST1_73d ) | ST1_79d ) | ST1_83d ) | ST1_91d ) ;	// line#=computer.cpp:349,383
	TR_280 = ( ( { 27{ ST1_71d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot } )					// line#=computer.cpp:349
		| ( { 27{ TR_280_c1 } } & { TR_465 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 27{ ST1_97d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( RG_buf_1 or ST1_95d or TR_280 or M_4155 )
	TR_466 = ( ( { 28{ M_4155 } } & { TR_280 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_95d } } & RG_buf_1 [27:0] )	// line#=computer.cpp:383
		) ;
assign	M_4155 = ( ( ( ( ( M_4107 | ST1_97d ) | ST1_73d ) | ST1_79d ) | ST1_83d ) | 
	ST1_91d ) ;
always @ ( addsub32s_322ot or ST1_92d or TR_466 or ST1_95d or M_4155 )
	begin
	TR_281_c1 = ( M_4155 | ST1_95d ) ;	// line#=computer.cpp:349,383
	TR_281 = ( ( { 30{ TR_281_c1 } } & { TR_466 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 30{ ST1_92d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:383
		) ;
	end
assign	M_4255 = ( ST1_81d | ST1_102d ) ;
always @ ( ST1_103d or RG_16 or M_4255 )
	TR_282 = ( ( { 3{ M_4255 } } & RG_16 [31:29] )					// line#=computer.cpp:349,383
		| ( { 3{ ST1_103d } } & { RG_16 [28] , RG_16 [28] , RG_16 [28] } )	// line#=computer.cpp:383
		) ;
always @ ( M_4218 or RG_addr_buf_next_pc_val or ST1_84d )
	TR_283 = ( ( { 1{ ST1_84d } } & RG_addr_buf_next_pc_val [30] )	// line#=computer.cpp:349
		| ( { 1{ M_4218 } } & RG_addr_buf_next_pc_val [31] )	// line#=computer.cpp:349,383
		) ;
always @ ( ST1_70d or RG_41 or ST1_101d )
	TR_467 = ( ( { 2{ ST1_101d } } & { RG_41 [29] , RG_41 [29] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_70d } } & { RG_41 [30] , RG_41 [30] } )	// line#=computer.cpp:349
		) ;
always @ ( TR_467 or ST1_70d or ST1_101d or RG_41 or ST1_94d )
	begin
	TR_284_c1 = ( ST1_101d | ST1_70d ) ;	// line#=computer.cpp:349,383
	TR_284 = ( ( { 3{ ST1_94d } } & { RG_41 [28] , RG_41 [28] , RG_41 [28] } )	// line#=computer.cpp:383
		| ( { 3{ TR_284_c1 } } & { TR_467 , RG_41 [29] } )			// line#=computer.cpp:349,383
		) ;
	end
assign	M_4218 = ( ST1_78d | ST1_106d ) ;
always @ ( RG_33 or ST1_108d or RG_24 or ST1_107d or RG_38 or addsub32s29ot or ST1_74d or 
	RG_45 or ST1_109d or RG_41 or TR_284 or ST1_70d or M_4332 or RG_addr_buf_next_pc_val or 
	TR_283 or M_4218 or ST1_84d or RG_16 or TR_282 or ST1_103d or M_4255 or 
	RG_40 or ST1_77d or addsub32s28ot or M_4128 or TR_281 or ST1_95d or ST1_92d or 
	M_4155 or blk_in_a_3_RD1 or M_4070 )
	begin
	addsub32s25i2_c1 = ( ( M_4155 | ST1_92d ) | ST1_95d ) ;	// line#=computer.cpp:349,383
	addsub32s25i2_c2 = ( M_4255 | ST1_103d ) ;	// line#=computer.cpp:349,383
	addsub32s25i2_c3 = ( ST1_84d | M_4218 ) ;	// line#=computer.cpp:349,383
	addsub32s25i2_c4 = ( M_4332 | ST1_70d ) ;	// line#=computer.cpp:349,383
	addsub32s25i2 = ( ( { 32{ M_4070 } } & blk_in_a_3_RD1 )					// line#=computer.cpp:349
		| ( { 32{ addsub32s25i2_c1 } } & { TR_281 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ M_4128 } } & addsub32s28ot )						// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & RG_40 )							// line#=computer.cpp:349
		| ( { 32{ addsub32s25i2_c2 } } & { TR_282 , RG_16 [28:0] } )			// line#=computer.cpp:349,383
		| ( { 32{ addsub32s25i2_c3 } } & { TR_283 , RG_addr_buf_next_pc_val [30:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s25i2_c4 } } & { TR_284 , RG_41 [28:0] } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_109d } } & { RG_45 [30] , RG_45 [30:0] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_74d } } & { addsub32s28ot [29] , addsub32s28ot [29] , 
			addsub32s28ot [29:6] , addsub32s29ot [5:3] , RG_38 [2:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & { RG_24 [29] , RG_24 [29] , RG_24 [29:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_108d } } & { RG_33 [30] , RG_33 [30:0] } )			// line#=computer.cpp:383
		) ;
	end
assign	M_4169 = ( M_4086 | ST1_74d ) ;
always @ ( ST1_108d or ST1_107d or ST1_106d or ST1_91d or ST1_83d or ST1_82d or 
	ST1_79d or ST1_78d or ST1_76d or M_4169 or ST1_109d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_97d or ST1_95d or ST1_94d or ST1_92d or ST1_84d or ST1_81d or 
	ST1_80d or ST1_77d or M_4130 )
	begin
	addsub32s25_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_4130 | ST1_77d ) | ST1_80d ) | 
		ST1_81d ) | ST1_84d ) | ST1_92d ) | ST1_94d ) | ST1_95d ) | ST1_97d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_109d ) ;
	addsub32s25_f_c2 = ( ( ( ( ( ( ( ( ( M_4169 | ST1_76d ) | ST1_78d ) | ST1_79d ) | 
		ST1_82d ) | ST1_83d ) | ST1_91d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) ;
	addsub32s25_f = ( ( { 2{ addsub32s25_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s25_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s5ot or ST1_99d )
	TR_566 = ( { 24{ ST1_99d } } & addsub24s5ot )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:349,383
assign	M_4212 = ( ( ( ( ( ( ( ST1_77d | ST1_89d ) | ST1_92d ) | ST1_93d ) | ST1_95d ) | 
	ST1_104d ) | ST1_106d ) | ST1_107d ) ;
always @ ( addsub28s_272ot or ST1_103d or TR_566 or M_4212 or ST1_99d )
	begin
	TR_468_c1 = ( ST1_99d | M_4212 ) ;	// line#=computer.cpp:349,383
	TR_468 = ( ( { 26{ TR_468_c1 } } & { TR_566 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 26{ ST1_103d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:383
		) ;
	end
always @ ( addsub28s11ot or ST1_76d or TR_468 or M_4362 )
	TR_469 = ( ( { 27{ M_4362 } } & { TR_468 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 27{ ST1_76d } } & { addsub28s11ot [25] , addsub28s11ot [25:0] } )	// line#=computer.cpp:349
		) ;
assign	M_4362 = ( ( ST1_99d | ST1_103d ) | M_4212 ) ;
assign	M_4200 = ( M_4362 | ST1_76d ) ;
always @ ( RG_33 or ST1_102d or TR_469 or M_4200 )
	TR_470 = ( ( { 28{ M_4200 } } & { TR_469 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_102d } } & RG_33 [27:0] )		// line#=computer.cpp:383
		) ;
always @ ( addsub32s_321ot or ST1_87d or TR_470 or ST1_102d or M_4200 or addsub32s2ot or 
	ST1_86d )
	begin
	TR_285_c1 = ( M_4200 | ST1_102d ) ;	// line#=computer.cpp:349,383
	TR_285 = ( ( { 30{ ST1_86d } } & addsub32s2ot [29:0] )		// line#=computer.cpp:383
		| ( { 30{ TR_285_c1 } } & { TR_470 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 30{ ST1_87d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_96d or RG_buf1_9 or ST1_94d )
	TR_286 = ( ( { 2{ ST1_94d } } & { RG_buf1_9 [29] , RG_buf1_9 [29] } )	// line#=computer.cpp:383
		| ( { 2{ ST1_96d } } & RG_buf1_9 [31:30] )			// line#=computer.cpp:383
		) ;
assign	M_4331 = ( ST1_94d | ST1_96d ) ;
always @ ( RG_buf1_9 or TR_286 or M_4331 or TR_285 or ST1_102d or ST1_87d or M_4212 or 
	ST1_76d or ST1_103d or ST1_99d or ST1_86d or addsub32s11ot or M_4072 )
	begin
	addsub32s26i1_c1 = ( ( ( ( ( ( ST1_86d | ST1_99d ) | ST1_103d ) | ST1_76d ) | 
		M_4212 ) | ST1_87d ) | ST1_102d ) ;	// line#=computer.cpp:349,383
	addsub32s26i1 = ( ( { 32{ M_4072 } } & addsub32s11ot )		// line#=computer.cpp:349
		| ( { 32{ addsub32s26i1_c1 } } & { TR_285 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ M_4331 } } & { TR_286 , RG_buf1_9 [29:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( RG_56 or ST1_73d or addsub24s2ot or ST1_69d )
	TR_287 = ( ( { 26{ ST1_69d } } & { addsub24s2ot , 2'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & RG_56 [25:0] )			// line#=computer.cpp:349
		) ;
always @ ( addsub32s19ot or ST1_96d or TR_287 or M_4072 )
	TR_288 = ( ( { 30{ M_4072 } } & { TR_287 , 4'h0 } )	// line#=computer.cpp:349
		| ( { 30{ ST1_96d } } & addsub32s19ot [29:0] )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s_301ot or addsub32s_321ot or ST1_92d or blk_out_RD1 or M_4303 )
	TR_289 = ( ( { 29{ M_4303 } } & blk_out_RD1 [31:3] )			// line#=computer.cpp:383
		| ( { 29{ ST1_92d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:6] , addsub32s_301ot [5:3] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s_321ot or ST1_107d or RG_15 or RG_buf1_10 or ST1_104d or RG_33 or 
	ST1_102d or RG_k_rs1_rs2 or RG_result1 or ST1_95d or RG_45 or ST1_94d or 
	RG_25 or addsub32s16ot or ST1_93d or RG_49 or addsub32s13ot or ST1_77d or 
	addsub32s29ot or ST1_76d or RG_funct3_imm1_result or ST1_103d or addsub32s2ot or 
	ST1_106d or ST1_99d or blk_out_RD1 or TR_289 or ST1_92d or M_4303 or TR_288 or 
	ST1_96d or M_4072 )
	begin
	addsub32s26i2_c1 = ( M_4072 | ST1_96d ) ;	// line#=computer.cpp:349,383
	addsub32s26i2_c2 = ( M_4303 | ST1_92d ) ;	// line#=computer.cpp:383
	addsub32s26i2_c3 = ( ST1_99d | ST1_106d ) ;	// line#=computer.cpp:383
	addsub32s26i2 = ( ( { 32{ addsub32s26i2_c1 } } & { TR_288 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ addsub32s26i2_c2 } } & { TR_289 , blk_out_RD1 [2:0] } )			// line#=computer.cpp:383
		| ( { 32{ addsub32s26i2_c3 } } & addsub32s2ot )						// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & RG_funct3_imm1_result )					// line#=computer.cpp:383
		| ( { 32{ ST1_76d } } & { addsub32s29ot [30] , addsub32s29ot [30:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & { addsub32s13ot [30] , addsub32s13ot [30:5] , 
			RG_49 [4:0] } )									// line#=computer.cpp:349
		| ( { 32{ ST1_93d } } & { addsub32s16ot [30] , addsub32s16ot [30:5] , 
			RG_25 [4:0] } )									// line#=computer.cpp:383
		| ( { 32{ ST1_94d } } & { RG_45 [29] , RG_45 [29] , RG_45 [29:0] } )			// line#=computer.cpp:383
		| ( { 32{ ST1_95d } } & { RG_result1 [25] , RG_result1 [25:0] , RG_k_rs1_rs2 } )	// line#=computer.cpp:383
		| ( { 32{ ST1_102d } } & RG_33 )							// line#=computer.cpp:383
		| ( { 32{ ST1_104d } } & { RG_buf1_10 [25] , RG_buf1_10 [25:0] , 
			RG_15 [4:0] } )									// line#=computer.cpp:383
		| ( { 32{ ST1_107d } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28] , addsub32s_321ot [28:0] } )				// line#=computer.cpp:383
		) ;
	end
assign	M_4198 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_107d or ST1_106d or ST1_104d or ST1_102d or ST1_96d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_92d or ST1_89d or ST1_87d or M_4198 or ST1_103d or 
	ST1_99d or ST1_86d or M_4072 )
	begin
	addsub32s26_f_c1 = ( ( ( M_4072 | ST1_86d ) | ST1_99d ) | ST1_103d ) ;
	addsub32s26_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_4198 | ST1_87d ) | ST1_89d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_107d ) ;
	addsub32s26_f = ( ( { 2{ addsub32s26_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s26_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_75d or addsub32s7ot or M_4075 )
	TR_290 = ( ( { 3{ M_4075 } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & { addsub32s7ot [28] , addsub32s7ot [28] , 
			addsub32s7ot [28] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_buf1_7 or ST1_74d or addsub32s_301ot or ST1_71d or addsub32s7ot or 
	TR_290 or ST1_75d or M_4075 )
	begin
	addsub32s27i1_c1 = ( M_4075 | ST1_75d ) ;	// line#=computer.cpp:349
	addsub32s27i1 = ( ( { 32{ addsub32s27i1_c1 } } & { TR_290 , addsub32s7ot [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub32s_301ot [28] , addsub32s_301ot [28] , 
			addsub32s_301ot [28] , addsub32s_301ot [28:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & RG_buf1_7 )						// line#=computer.cpp:349
		) ;
	end
always @ ( addsub24s4ot or ST1_74d or addsub24s3ot or ST1_70d or addsub24s1ot or 
	ST1_69d )
	TR_291 = ( ( { 26{ ST1_69d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )				// line#=computer.cpp:349
		| ( { 26{ ST1_70d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )				// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & { addsub24s4ot , 2'h0 } )	// line#=computer.cpp:349
		) ;
assign	M_4180 = ( M_4075 | ST1_74d ) ;
always @ ( addsub24s5ot or ST1_75d or addsub24s3ot or ST1_71d or TR_291 or M_4180 )
	TR_292 = ( ( { 27{ M_4180 } } & { TR_291 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_71d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )	// line#=computer.cpp:349
		| ( { 27{ ST1_75d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:349
		) ;
assign	addsub32s27i2 = { TR_292 , 5'h00 } ;	// line#=computer.cpp:349
always @ ( ST1_74d or ST1_75d or M_4074 )
	begin
	addsub32s27_f_c1 = ( M_4074 | ST1_75d ) ;
	addsub32s27_f = ( ( { 2{ addsub32s27_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_74d } } & 2'h2 ) ) ;
	end
always @ ( ST1_82d or RG_buf1_2 or ST1_73d or RG_39 or ST1_72d or RG_buf1_4 or ST1_70d )
	TR_471 = ( ( { 28{ ST1_70d } } & RG_buf1_4 [27:0] )		// line#=computer.cpp:349
		| ( { 28{ ST1_72d } } & { RG_39 [26:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 28{ ST1_73d } } & RG_buf1_2 [27:0] )		// line#=computer.cpp:349
		| ( { 28{ ST1_82d } } & RG_39 [27:0] )			// line#=computer.cpp:349
		) ;
assign	M_4156 = ( M_4087 | ST1_73d ) ;
always @ ( RG_buf1 or ST1_78d or TR_471 or ST1_82d or M_4156 or addsub28s_27_21ot or 
	ST1_69d )
	begin
	TR_293_c1 = ( M_4156 | ST1_82d ) ;	// line#=computer.cpp:349
	TR_293 = ( ( { 30{ ST1_69d } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:352
		| ( { 30{ TR_293_c1 } } & { TR_471 , 2'h0 } )		// line#=computer.cpp:349
		| ( { 30{ ST1_78d } } & RG_buf1 [29:0] )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_101d or addsub32s29ot or M_4384 )
	TR_472 = ( ( { 1{ M_4384 } } & addsub32s29ot [31] )	// line#=computer.cpp:383
		| ( { 1{ ST1_101d } } & addsub32s29ot [30] )	// line#=computer.cpp:383
		) ;
assign	M_4181 = ( ( ST1_74d | ( ( ( ST1_75d | ST1_93d ) | ST1_104d ) | ST1_105d ) ) | 
	ST1_96d ) ;
assign	M_4384 = ( M_4274 | ST1_108d ) ;
always @ ( TR_472 or ST1_101d or M_4384 or addsub32s29ot or M_4181 )
	begin
	TR_294_c1 = ( M_4384 | ST1_101d ) ;	// line#=computer.cpp:383
	TR_294 = ( ( { 2{ M_4181 } } & { addsub32s29ot [29] , addsub32s29ot [29] } )	// line#=computer.cpp:349,383
		| ( { 2{ TR_294_c1 } } & { TR_472 , addsub32s29ot [30] } )		// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_109d or RG_40 or ST1_71d )
	TR_295 = ( ( { 3{ ST1_71d } } & { RG_40 [28] , RG_40 [28] , RG_40 [28] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_109d } } & RG_40 [31:29] )					// line#=computer.cpp:383
		) ;
always @ ( RG_40 or TR_295 or ST1_109d or ST1_71d or RG_34 or ST1_84d or ST1_77d or 
	addsub32s29ot or TR_294 or ST1_101d or M_4384 or M_4181 or TR_293 or ST1_82d or 
	ST1_73d or ST1_72d or ST1_78d or M_4075 )
	begin
	addsub32s28i1_c1 = ( ( ( ( M_4075 | ST1_78d ) | ST1_72d ) | ST1_73d ) | ST1_82d ) ;	// line#=computer.cpp:349,352
	addsub32s28i1_c2 = ( ( M_4181 | M_4384 ) | ST1_101d ) ;	// line#=computer.cpp:349,383
	addsub32s28i1_c3 = ( ST1_77d | ST1_84d ) ;	// line#=computer.cpp:349
	addsub32s28i1_c4 = ( ST1_71d | ST1_109d ) ;	// line#=computer.cpp:349,383
	addsub32s28i1 = ( ( { 32{ addsub32s28i1_c1 } } & { TR_293 , 2'h0 } )		// line#=computer.cpp:349,352
		| ( { 32{ addsub32s28i1_c2 } } & { TR_294 , addsub32s29ot [29:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s28i1_c3 } } & RG_34 )				// line#=computer.cpp:349
		| ( { 32{ addsub32s28i1_c4 } } & { TR_295 , RG_40 [28:0] } )		// line#=computer.cpp:349,383
		) ;
	end
always @ ( RG_buf1_12 or ST1_108d or addsub24s2ot or ST1_88d or addsub24s8ot or 
	ST1_86d )
	TR_473 = ( ( { 23{ ST1_86d } } & addsub24s8ot [22:0] )	// line#=computer.cpp:383
		| ( { 23{ ST1_88d } } & addsub24s2ot [22:0] )	// line#=computer.cpp:383
		| ( { 23{ ST1_108d } } & RG_buf1_12 )		// line#=computer.cpp:383
		) ;
always @ ( addsub24s4ot or ST1_105d or RG_45 or ST1_104d or addsub24s5ot or ST1_96d or 
	RG_27 or ST1_93d or TR_473 or M_4384 or addsub24s7ot or ST1_75d or addsub24s8ot or 
	ST1_74d )
	TR_296 = ( ( { 26{ ST1_74d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot } )						// line#=computer.cpp:349
		| ( { 26{ ST1_75d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )						// line#=computer.cpp:349
		| ( { 26{ M_4384 } } & { TR_473 , 3'h0 } )				// line#=computer.cpp:383
		| ( { 26{ ST1_93d } } & { RG_27 [23] , RG_27 [23] , RG_27 [23:0] } )	// line#=computer.cpp:383
		| ( { 26{ ST1_96d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )						// line#=computer.cpp:383
		| ( { 26{ ST1_104d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )	// line#=computer.cpp:383
		| ( { 26{ ST1_105d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )						// line#=computer.cpp:383
		) ;
assign	M_4280 = ( ( ( ( ( ( ( M_4165 | ST1_86d ) | ST1_88d ) | ST1_93d ) | ST1_96d ) | 
	ST1_104d ) | ST1_105d ) | ST1_108d ) ;
always @ ( addsub28s1ot or ST1_101d or TR_296 or M_4280 )
	TR_297 = ( ( { 27{ M_4280 } } & { TR_296 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 27{ ST1_101d } } & { addsub28s1ot [25] , addsub28s1ot [25:0] } )	// line#=computer.cpp:383
		) ;
assign	M_4367 = ( M_4280 | ST1_101d ) ;
always @ ( RG_40 or ST1_71d or TR_297 or M_4367 )
	TR_298 = ( ( { 29{ M_4367 } } & { TR_297 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 29{ ST1_71d } } & { RG_40 [25] , RG_40 [25] , RG_40 [25] , 
			RG_40 [25:0] } )			// line#=computer.cpp:349
		) ;
always @ ( RG_48 or ST1_109d or RG_39 or M_4128 or RG_buf1_2 or ST1_84d or ST1_73d or 
	M_4207 or TR_298 or ST1_71d or M_4367 or RG_buf1_4 or ST1_70d or add20s7ot or 
	ST1_69d )
	begin
	addsub32s28i2_c1 = ( M_4367 | ST1_71d ) ;	// line#=computer.cpp:349,383
	addsub32s28i2_c2 = ( ( M_4207 | ST1_73d ) | ST1_84d ) ;	// line#=computer.cpp:349
	addsub32s28i2 = ( ( { 32{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot } )	// line#=computer.cpp:301,349,352
		| ( { 32{ ST1_70d } } & RG_buf1_4 )			// line#=computer.cpp:349
		| ( { 32{ addsub32s28i2_c1 } } & { TR_298 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ addsub32s28i2_c2 } } & RG_buf1_2 )		// line#=computer.cpp:349
		| ( { 32{ M_4128 } } & RG_39 )				// line#=computer.cpp:349
		| ( { 32{ ST1_109d } } & RG_48 )			// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_109d or ST1_108d or ST1_84d or ST1_82d or M_4099 or ST1_105d or ST1_104d or 
	ST1_101d or ST1_96d or ST1_93d or ST1_88d or ST1_86d or ST1_78d or ST1_77d or 
	ST1_75d or M_4180 )
	begin
	addsub32s28_f_c1 = ( ( ( ( ( ( ( ( ( ( M_4180 | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
		ST1_86d ) | ST1_88d ) | ST1_93d ) | ST1_96d ) | ST1_101d ) | ST1_104d ) | 
		ST1_105d ) ;
	addsub32s28_f_c2 = ( ( ( ( M_4099 | ST1_82d ) | ST1_84d ) | ST1_108d ) | 
		ST1_109d ) ;
	addsub32s28_f = ( ( { 2{ addsub32s28_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s28_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_4170 or RG_38 or ST1_72d )
	TR_474 = ( ( { 2{ ST1_72d } } & RG_38 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ M_4170 } } & { RG_38 [29] , RG_38 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_70d or RG_38 or TR_474 or M_4170 or ST1_72d )
	begin
	TR_299_c1 = ( ST1_72d | M_4170 ) ;	// line#=computer.cpp:349
	TR_299 = ( ( { 3{ TR_299_c1 } } & { TR_474 , RG_38 [29] } )			// line#=computer.cpp:349
		| ( { 3{ ST1_70d } } & { RG_38 [28] , RG_38 [28] , RG_38 [28] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_77d or addsub28s4ot or ST1_103d )
	TR_567 = ( ( { 26{ ST1_103d } } & addsub28s4ot [25:0] )			// line#=computer.cpp:383
		| ( { 26{ ST1_77d } } & { addsub28s4ot [24:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( RG_48 or ST1_94d or blk_out_RD1 or M_4274 or RG_39 or ST1_78d or ST1_107d or 
	TR_567 or addsub28s4ot or ST1_77d or ST1_103d or addsub24s8ot or ST1_73d )
	begin
	TR_475_c1 = ( ST1_103d | ST1_77d ) ;	// line#=computer.cpp:349,383
	TR_475 = ( ( { 27{ ST1_73d } } & { addsub24s8ot [23] , addsub24s8ot [23] , 
			addsub24s8ot [23] , addsub24s8ot } )			// line#=computer.cpp:349
		| ( { 27{ TR_475_c1 } } & { addsub28s4ot [25] , TR_567 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_107d } } & { addsub24s8ot [22:0] , 4'h0 } )	// line#=computer.cpp:383
		| ( { 27{ ST1_78d } } & RG_39 [26:0] )				// line#=computer.cpp:349
		| ( { 27{ M_4274 } } & blk_out_RD1 [26:0] )			// line#=computer.cpp:383
		| ( { 27{ ST1_94d } } & RG_48 [26:0] )				// line#=computer.cpp:383
		) ;
	end
always @ ( RG_48 or ST1_100d or blk_out_RD1 or M_4306 or RG_38 or ST1_79d or TR_475 or 
	ST1_94d or M_4274 or ST1_78d or ST1_77d or ST1_107d or ST1_103d or ST1_73d )
	begin
	TR_300_c1 = ( ( ( ( ( ( ST1_73d | ST1_103d ) | ST1_107d ) | ST1_77d ) | ST1_78d ) | 
		M_4274 ) | ST1_94d ) ;	// line#=computer.cpp:349,383
	TR_300 = ( ( { 28{ TR_300_c1 } } & { TR_475 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_79d } } & RG_38 [27:0] )		// line#=computer.cpp:349
		| ( { 28{ M_4306 } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:383
		| ( { 28{ ST1_100d } } & RG_48 [27:0] )		// line#=computer.cpp:383
		) ;
	end
always @ ( blk_out_RD1 or M_4365 or blk_in_a_7_RD1 or ST1_76d or RG_38 or ST1_71d or 
	TR_300 or M_4210 )
	TR_476 = ( ( { 29{ M_4210 } } & { TR_300 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 29{ ST1_71d } } & { RG_38 [27] , RG_38 [27:0] } )				// line#=computer.cpp:349
		| ( { 29{ ST1_76d } } & { blk_in_a_7_RD1 [27] , blk_in_a_7_RD1 [27:0] } )	// line#=computer.cpp:349
		| ( { 29{ M_4365 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )		// line#=computer.cpp:383
		) ;
assign	M_4306 = ( ST1_92d | ST1_89d ) ;
assign	M_4210 = ( ( ( ( ( ( ( ( M_4150 | M_4306 ) | ST1_100d ) | ST1_103d ) | ST1_107d ) | 
	ST1_77d ) | ST1_78d ) | M_4274 ) | ST1_94d ) ;
always @ ( blk_out_RD1 or ST1_87d or RG_18 or ST1_102d or TR_476 or M_4365 or ST1_76d or 
	ST1_71d or M_4210 )
	begin
	TR_301_c1 = ( ( ( M_4210 | ST1_71d ) | ST1_76d ) | M_4365 ) ;	// line#=computer.cpp:349,383
	TR_301 = ( ( { 30{ TR_301_c1 } } & { TR_476 , 1'h0 } )						// line#=computer.cpp:349,383
		| ( { 30{ ST1_102d } } & RG_18 [29:0] )							// line#=computer.cpp:383
		| ( { 30{ ST1_87d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_99d or RG_buf_buf1_2 or M_4335 )
	TR_302 = ( ( { 2{ M_4335 } } & RG_buf_buf1_2 [31:30] )				// line#=computer.cpp:383
		| ( { 2{ ST1_99d } } & { RG_buf_buf1_2 [29] , RG_buf_buf1_2 [29] } )	// line#=computer.cpp:383
		) ;
assign	M_4355 = ( ST1_98d | ST1_108d ) ;
always @ ( M_4355 or RG_buf_1 or M_4342 )
	TR_303 = ( ( { 2{ M_4342 } } & { RG_buf_1 [29] , RG_buf_1 [29] } )	// line#=computer.cpp:383
		| ( { 2{ M_4355 } } & RG_buf_1 [31:30] )			// line#=computer.cpp:383
		) ;
assign	M_4092 = ( ST1_72d | ST1_70d ) ;
assign	M_4170 = ( ST1_74d | ST1_81d ) ;
assign	M_4308 = ( ST1_90d | ST1_91d ) ;
assign	M_4335 = ( ST1_95d | ST1_97d ) ;
assign	M_4342 = ( ST1_96d | ST1_104d ) ;
always @ ( RG_buf1_4 or ST1_106d or RG_buf_1 or TR_303 or M_4355 or M_4342 or RG_buf_buf1_2 or 
	TR_302 or ST1_99d or M_4335 or RG_addr_buf_next_pc_val or ST1_105d or ST1_93d or 
	RG_39 or ST1_75d or TR_301 or M_4365 or ST1_87d or ST1_76d or ST1_71d or 
	ST1_102d or M_4210 or RG_38 or TR_299 or M_4170 or M_4092 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_509 or U_476 or RG_op2 or U_240 or regs_rd02 or U_539 or U_538 or U_537 or 
	U_536 or U_535 or U_173 or regs_rd00 or U_11 )
	begin
	addsub32s29i1_c1 = ( U_173 | ( ( ( ( U_535 | U_536 ) | U_537 ) | U_538 ) | 
		U_539 ) ) ;	// line#=computer.cpp:86,91,553,606
	addsub32s29i1_c2 = ( U_476 | U_509 ) ;	// line#=computer.cpp:86,118,503,545
	addsub32s29i1_c3 = ( M_4092 | M_4170 ) ;	// line#=computer.cpp:349
	addsub32s29i1_c4 = ( ( ( ( ( M_4210 | ST1_102d ) | ST1_71d ) | ST1_76d ) | 
		ST1_87d ) | M_4365 ) ;	// line#=computer.cpp:349,383
	addsub32s29i1_c5 = ( ST1_93d | ST1_105d ) ;	// line#=computer.cpp:383
	addsub32s29i1_c6 = ( M_4335 | ST1_99d ) ;	// line#=computer.cpp:383
	addsub32s29i1_c7 = ( M_4342 | M_4355 ) ;	// line#=computer.cpp:383
	addsub32s29i1 = ( ( { 32{ U_11 } } & regs_rd00 )						// line#=computer.cpp:86,97,581
		| ( { 32{ addsub32s29i1_c1 } } & regs_rd02 )						// line#=computer.cpp:86,91,553,606
		| ( { 32{ U_240 } } & RG_op2 )								// line#=computer.cpp:86,91,511
		| ( { 32{ addsub32s29i1_c2 } } & RG_addr1_next_pc_op1_PC_src_addr )			// line#=computer.cpp:86,118,503,545
		| ( { 32{ addsub32s29i1_c3 } } & { TR_299 , RG_38 [28:0] } )				// line#=computer.cpp:349
		| ( { 32{ addsub32s29i1_c4 } } & { TR_301 , 2'h0 } )					// line#=computer.cpp:349,383
		| ( { 32{ ST1_75d } } & { RG_39 [29] , RG_39 [29] , RG_39 [29:0] } )			// line#=computer.cpp:349
		| ( { 32{ addsub32s29i1_c5 } } & { RG_addr_buf_next_pc_val [29] , 
			RG_addr_buf_next_pc_val [29] , RG_addr_buf_next_pc_val [29:0] } )		// line#=computer.cpp:383
		| ( { 32{ addsub32s29i1_c6 } } & { TR_302 , RG_buf_buf1_2 [29:0] } )			// line#=computer.cpp:383
		| ( { 32{ addsub32s29i1_c7 } } & { TR_303 , RG_buf_1 [29:0] } )				// line#=computer.cpp:383
		| ( { 32{ ST1_106d } } & { RG_buf1_4 [29] , RG_buf1_4 [29] , RG_buf1_4 [29:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4433 = ( ( ( ( ( U_240 | U_535 ) | U_536 ) | U_537 ) | U_538 ) | U_539 ) ;
always @ ( U_476 or RG_instr_result1_word_addr or M_4433 )
	M_4488 = ( ( { 6{ M_4433 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_476 } } & { RG_instr_result1_word_addr [0] , RG_instr_result1_word_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_4436 = ( M_4433 | U_476 ) ;
always @ ( U_509 or M_4488 or RG_instr_result1_word_addr or M_4436 )
	M_4489 = ( ( { 14{ M_4436 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			M_4488 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_509 } } & { RG_instr_result1_word_addr [12:5] , RG_instr_result1_word_addr [13] , 
			RG_instr_result1_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
always @ ( RG_buf_1 or ST1_108d or addsub24s2ot or ST1_98d or RG_buf_buf1_2 or ST1_97d )
	TR_568 = ( ( { 27{ ST1_97d } } & RG_buf_buf1_2 [26:0] )		// line#=computer.cpp:383
		| ( { 27{ ST1_98d } } & { addsub24s2ot , 3'h0 } )	// line#=computer.cpp:383
		| ( { 27{ ST1_108d } } & RG_buf_1 [26:0] )		// line#=computer.cpp:383
		) ;
always @ ( TR_568 or ST1_108d or M_4348 or RG_buf_buf1_2 or ST1_95d or RG_38 or 
	ST1_72d )
	begin
	TR_477_c1 = ( M_4348 | ST1_108d ) ;	// line#=computer.cpp:383
	TR_477 = ( ( { 28{ ST1_72d } } & RG_38 [27:0] )		// line#=computer.cpp:349
		| ( { 28{ ST1_95d } } & RG_buf_buf1_2 [27:0] )	// line#=computer.cpp:383
		| ( { 28{ TR_477_c1 } } & { TR_568 , 1'h0 } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_74d or RG_38 or ST1_70d )
	TR_478 = ( ( { 3{ ST1_70d } } & { RG_38 [25] , RG_38 [25] , RG_38 [25] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_74d } } & { RG_38 [26] , RG_38 [26] , RG_38 [26] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_buf_1 or ST1_96d or RG_39 or ST1_75d or RG_38 or TR_478 or M_4088 or 
	TR_477 or ST1_108d or ST1_98d or ST1_97d or ST1_95d or ST1_72d )
	begin
	TR_306_c1 = ( ( ( ( ST1_72d | ST1_95d ) | ST1_97d ) | ST1_98d ) | ST1_108d ) ;	// line#=computer.cpp:349,383
	TR_306 = ( ( { 29{ TR_306_c1 } } & { TR_477 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 29{ M_4088 } } & { TR_478 , RG_38 [25:0] } )				// line#=computer.cpp:349
		| ( { 29{ ST1_75d } } & { RG_39 [26] , RG_39 [26] , RG_39 [26:0] } )		// line#=computer.cpp:349
		| ( { 29{ ST1_96d } } & { RG_buf_1 [26] , RG_buf_1 [26] , RG_buf_1 [26:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_104d or RG_47 or ST1_73d )
	TR_307 = ( ( { 3{ ST1_73d } } & { RG_47 [28] , RG_47 [28] , RG_47 [28] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_104d } } & { RG_47 [29] , RG_47 [29] , RG_47 [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_71d or RG_38 or ST1_79d )
	TR_308 = ( ( { 1{ ST1_79d } } & RG_38 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_71d } } & RG_38 [30] )	// line#=computer.cpp:349
		) ;
always @ ( M_4365 or blk_out_RD1 or M_4281 )
	TR_479 = ( ( { 1{ M_4281 } } & blk_out_RD1 [31] )	// line#=computer.cpp:383
		| ( { 1{ M_4365 } } & blk_out_RD1 [30] )	// line#=computer.cpp:383
		) ;
assign	M_4281 = ( ( ( ST1_92d | ST1_86d ) | ST1_88d ) | ST1_89d ) ;
always @ ( ST1_87d or blk_out_RD1 or TR_479 or M_4365 or M_4281 )
	begin
	TR_309_c1 = ( M_4281 | M_4365 ) ;	// line#=computer.cpp:383
	TR_309 = ( ( { 2{ TR_309_c1 } } & { TR_479 , blk_out_RD1 [30] } )		// line#=computer.cpp:383
		| ( { 2{ ST1_87d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4334 = ( ST1_100d | ST1_94d ) ;
always @ ( ST1_106d or RG_48 or M_4334 )
	TR_310 = ( ( { 2{ M_4334 } } & RG_48 [31:30] )			// line#=computer.cpp:383
		| ( { 2{ ST1_106d } } & { RG_48 [29] , RG_48 [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_99d or RG_addr_buf_next_pc_val or ST1_102d )
	TR_311 = ( ( { 2{ ST1_102d } } & RG_addr_buf_next_pc_val [31:30] )					// line#=computer.cpp:383
		| ( { 2{ ST1_99d } } & { RG_addr_buf_next_pc_val [29] , RG_addr_buf_next_pc_val [29] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_81d or RG_30 or ST1_107d )
	TR_312 = ( ( { 2{ ST1_107d } } & RG_30 [31:30] )		// line#=computer.cpp:383
		| ( { 2{ ST1_81d } } & { RG_30 [29] , RG_30 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_105d or RG_55 or ST1_77d )
	TR_313 = ( ( { 2{ ST1_77d } } & RG_55 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_105d } } & { RG_55 [29] , RG_55 [29] } )	// line#=computer.cpp:383
		) ;
assign	M_4365 = ( M_4308 | ST1_101d ) ;
always @ ( RG_buf1_10 or ST1_93d or RG_39 or ST1_78d or RG_55 or TR_313 or ST1_105d or 
	ST1_77d or blk_in_a_7_RD1 or ST1_76d or RG_30 or TR_312 or ST1_81d or ST1_107d or 
	RG_15 or ST1_103d or RG_addr_buf_next_pc_val or TR_311 or ST1_99d or ST1_102d or 
	RG_48 or TR_310 or ST1_106d or M_4334 or blk_out_RD1 or TR_309 or M_4365 or 
	ST1_87d or M_4281 or RG_38 or TR_308 or M_4104 or RG_47 or TR_307 or ST1_104d or 
	ST1_73d or TR_306 or ST1_108d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or 
	ST1_75d or ST1_74d or M_4092 or M_4489 or RG_instr_result1_word_addr or 
	U_509 or M_4436 or RG_funct3_imm1_result or U_173 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	addsub32s29i2_c1 = ( M_4436 | U_509 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,469
						// ,471,472,503,511,522,545,553
	addsub32s29i2_c2 = ( ( ( ( ( ( ( M_4092 | ST1_74d ) | ST1_75d ) | ST1_95d ) | 
		ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_108d ) ;	// line#=computer.cpp:349,383
	addsub32s29i2_c3 = ( ST1_73d | ST1_104d ) ;	// line#=computer.cpp:349,383
	addsub32s29i2_c4 = ( ( M_4281 | ST1_87d ) | M_4365 ) ;	// line#=computer.cpp:383
	addsub32s29i2_c5 = ( M_4334 | ST1_106d ) ;	// line#=computer.cpp:383
	addsub32s29i2_c6 = ( ST1_102d | ST1_99d ) ;	// line#=computer.cpp:383
	addsub32s29i2_c7 = ( ST1_107d | ST1_81d ) ;	// line#=computer.cpp:349,383
	addsub32s29i2_c8 = ( ST1_77d | ST1_105d ) ;	// line#=computer.cpp:349,383
	addsub32s29i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,459,468
													// ,472,581
		| ( { 32{ U_173 } } & { RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11:0] } )						// line#=computer.cpp:606
		| ( { 32{ addsub32s29i2_c1 } } & { RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , M_4489 [13:5] , RG_instr_result1_word_addr [23:18] , 
			M_4489 [4:0] } )								// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,469
													// ,471,472,503,511,522,545,553
		| ( { 32{ addsub32s29i2_c2 } } & { TR_306 , 3'h0 } )					// line#=computer.cpp:349,383
		| ( { 32{ addsub32s29i2_c3 } } & { TR_307 , RG_47 [28:0] } )				// line#=computer.cpp:349,383
		| ( { 32{ M_4104 } } & { TR_308 , RG_38 [30:0] } )					// line#=computer.cpp:349
		| ( { 32{ addsub32s29i2_c4 } } & { TR_309 , blk_out_RD1 [29:0] } )			// line#=computer.cpp:383
		| ( { 32{ addsub32s29i2_c5 } } & { TR_310 , RG_48 [29:0] } )				// line#=computer.cpp:383
		| ( { 32{ addsub32s29i2_c6 } } & { TR_311 , RG_addr_buf_next_pc_val [29:0] } )		// line#=computer.cpp:383
		| ( { 32{ ST1_103d } } & { RG_15 [30] , RG_15 [30:0] } )				// line#=computer.cpp:383
		| ( { 32{ addsub32s29i2_c7 } } & { TR_312 , RG_30 [29:0] } )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_76d } } & { blk_in_a_7_RD1 [30] , blk_in_a_7_RD1 [30:0] } )		// line#=computer.cpp:349
		| ( { 32{ addsub32s29i2_c8 } } & { TR_313 , RG_55 [29:0] } )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_78d } } & RG_39 )								// line#=computer.cpp:349
		| ( { 32{ ST1_93d } } & { RG_buf1_10 [29] , RG_buf1_10 [29] , RG_buf1_10 [29:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4171 = ( M_4085 | ST1_74d ) ;
always @ ( ST1_108d or ST1_106d or ST1_105d or ST1_104d or ST1_101d or ST1_99d or 
	ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_81d or ST1_78d or 
	ST1_77d or ST1_76d or ST1_75d or M_4171 or ST1_107d or ST1_103d or ST1_102d or 
	ST1_100d or ST1_92d or ST1_79d or ST1_73d or ST1_72d or U_539 or U_538 or 
	U_537 or U_536 or U_535 or U_509 or U_476 or U_240 or U_173 or U_11 )
	begin
	addsub32s29_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_11 | U_173 ) | U_240 ) | 
		U_476 ) | U_509 ) | U_535 ) | U_536 ) | U_537 ) | U_538 ) | U_539 ) | 
		ST1_72d ) | ST1_73d ) | ST1_79d ) | ST1_92d ) | ST1_100d ) | ST1_102d ) | 
		ST1_103d ) | ST1_107d ) ;
	addsub32s29_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4171 | 
		ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_81d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | 
		ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
		ST1_101d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_108d ) ;
	addsub32s29_f = ( ( { 2{ addsub32s29_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s29_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
always @ ( RG_buf1_4 or ST1_82d or addsub28s_261ot or ST1_73d )
	TR_480 = ( ( { 23{ ST1_73d } } & { addsub28s_261ot [21] , addsub28s_261ot [21:0] } )	// line#=computer.cpp:349
		| ( { 23{ ST1_82d } } & { RG_buf1_4 [19] , RG_buf1_4 [19:0] , 2'h0 } )		// line#=computer.cpp:349
		) ;
always @ ( TR_480 or ST1_82d or ST1_73d or addsub24s1ot or ST1_72d )
	begin
	TR_314_c1 = ( ST1_73d | ST1_82d ) ;	// line#=computer.cpp:349
	TR_314 = ( ( { 24{ ST1_72d } } & addsub24s1ot )		// line#=computer.cpp:349
		| ( { 24{ TR_314_c1 } } & { TR_480 , 1'h0 } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4263 = ( M_4131 | ST1_82d ) ;
always @ ( RG_buf1_9 or ST1_98d or TR_314 or M_4263 )
	TR_315 = ( ( { 25{ M_4263 } } & { TR_314 , 1'h0 } )			// line#=computer.cpp:349
		| ( { 25{ ST1_98d } } & { RG_buf1_9 [23] , RG_buf1_9 [23:0] } )	// line#=computer.cpp:383
		) ;
assign	M_4131 = ( ST1_72d | ST1_73d ) ;
always @ ( RG_result1 or ST1_77d or RG_56 or ST1_109d or TR_315 or ST1_98d or M_4263 )
	begin
	addsub28s_271i1_c1 = ( M_4263 | ST1_98d ) ;	// line#=computer.cpp:349,383
	addsub28s_271i1 = ( ( { 27{ addsub28s_271i1_c1 } } & { TR_315 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_109d } } & { RG_56 [25] , RG_56 [25:0] } )		// line#=computer.cpp:383
		| ( { 27{ ST1_77d } } & { RG_result1 [25] , RG_result1 [25:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4211 = ( ST1_77d | ST1_82d ) ;
always @ ( M_4211 or RG_buf1_4 or ST1_72d )
	TR_316 = ( ( { 1{ ST1_72d } } & RG_buf1_4 [26] )	// line#=computer.cpp:349
		| ( { 1{ M_4211 } } & RG_buf1_4 [25] )		// line#=computer.cpp:349
		) ;
always @ ( addsub28s_261ot or ST1_73d or RG_buf1_9 or ST1_98d or ST1_109d or RG_buf1_4 or 
	TR_316 or M_4211 or ST1_72d )
	begin
	addsub28s_271i2_c1 = ( ST1_72d | M_4211 ) ;	// line#=computer.cpp:349
	addsub28s_271i2_c2 = ( ST1_109d | ST1_98d ) ;	// line#=computer.cpp:383
	addsub28s_271i2 = ( ( { 27{ addsub28s_271i2_c1 } } & { TR_316 , RG_buf1_4 [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ addsub28s_271i2_c2 } } & { RG_buf1_9 [25] , RG_buf1_9 [25:0] } )	// line#=computer.cpp:383
		| ( { 27{ ST1_73d } } & { addsub28s_261ot [25] , addsub28s_261ot } )		// line#=computer.cpp:349
		) ;
	end
assign	M_4132 = ( ST1_72d | ST1_109d ) ;
always @ ( ST1_98d or ST1_82d or M_4146 or M_4132 )
	begin
	addsub28s_271_f_c1 = ( ( M_4146 | ST1_82d ) | ST1_98d ) ;
	addsub28s_271_f = ( ( { 2{ M_4132 } } & 2'h1 )
		| ( { 2{ addsub28s_271_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_5 or ST1_106d or RG_buf1_7 or ST1_94d or RG_buf1_6 or ST1_81d or 
	ST1_79d or RG_buf_buf1 or ST1_78d or addsub28s_273ot or ST1_73d or RG_18 or 
	ST1_103d or RG_49 or ST1_98d or addsub32s_322ot or ST1_92d or RG_buf1_12 or 
	ST1_84d or addsub32s16ot or ST1_83d or addsub24s2ot or M_4240 or RG_56 or 
	ST1_72d )
	begin
	TR_317_c1 = ( ST1_79d | ST1_81d ) ;	// line#=computer.cpp:349
	TR_317 = ( ( { 23{ ST1_72d } } & { RG_56 [21] , RG_56 [21:0] } )			// line#=computer.cpp:349
		| ( { 23{ M_4240 } } & { addsub24s2ot [21] , addsub24s2ot [21:0] } )		// line#=computer.cpp:349,383
		| ( { 23{ ST1_83d } } & { addsub32s16ot [21] , addsub32s16ot [21:0] } )		// line#=computer.cpp:349
		| ( { 23{ ST1_84d } } & { RG_buf1_12 [21] , RG_buf1_12 [21:0] } )		// line#=computer.cpp:349
		| ( { 23{ ST1_92d } } & { addsub32s_322ot [21] , addsub32s_322ot [21:0] } )	// line#=computer.cpp:383
		| ( { 23{ ST1_98d } } & { RG_49 [21] , RG_49 [21:0] } )				// line#=computer.cpp:383
		| ( { 23{ ST1_103d } } & { RG_18 [21] , RG_18 [21:0] } )			// line#=computer.cpp:383
		| ( { 23{ ST1_73d } } & { addsub28s_273ot [21] , addsub28s_273ot [21:0] } )	// line#=computer.cpp:349
		| ( { 23{ ST1_78d } } & { RG_buf_buf1 [21] , RG_buf_buf1 [21:0] } )		// line#=computer.cpp:349
		| ( { 23{ TR_317_c1 } } & { RG_buf1_6 [21] , RG_buf1_6 [21:0] } )		// line#=computer.cpp:349
		| ( { 23{ ST1_94d } } & { RG_buf1_7 [21] , RG_buf1_7 [21:0] } )			// line#=computer.cpp:383
		| ( { 23{ ST1_106d } } & { RG_buf1_5 [21] , RG_buf1_5 [21:0] } )		// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349,383
	end
assign	addsub28s_272i1 = { TR_317 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( RG_17 or addsub28s12ot or ST1_109d or RG_48 or ST1_108d or RG_buf1_9 or 
	M_4341 or blk_out_RD1 or ST1_87d )
	TR_318 = ( ( { 4{ ST1_87d } } & blk_out_RD1 [3:0] )			// line#=computer.cpp:383
		| ( { 4{ M_4341 } } & RG_buf1_9 [3:0] )				// line#=computer.cpp:383
		| ( { 4{ ST1_108d } } & RG_48 [3:0] )				// line#=computer.cpp:383
		| ( { 4{ ST1_109d } } & { addsub28s12ot [3] , RG_17 [2:0] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_5 or ST1_106d or RG_addr_buf_next_pc_val or addsub28s5ot or ST1_93d or 
	TR_318 or addsub28s12ot or ST1_109d or ST1_108d or M_4341 or ST1_87d or 
	RG_buf_buf1 or ST1_78d or RG_38 or addsub28s8ot or ST1_75d or RG_buf1_2 or 
	RG_30 or ST1_74d or addsub28s_273ot or ST1_73d or RG_buf1_3 or ST1_71d or 
	addsub28s_274ot or M_4348 or RG_buf1_7 or ST1_94d or ST1_92d or addsub28s6ot or 
	ST1_83d or addsub28s_265ot or ST1_80d or RG_buf1_6 or ST1_81d or ST1_79d or 
	ST1_103d or M_4125 )
	begin
	addsub28s_272i2_c1 = ( ( ( M_4125 | ST1_103d ) | ST1_79d ) | ST1_81d ) ;	// line#=computer.cpp:349,383
	addsub28s_272i2_c2 = ( ST1_92d | ST1_94d ) ;	// line#=computer.cpp:383
	addsub28s_272i2_c3 = ( ( ( ST1_87d | M_4341 ) | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:383
	addsub28s_272i2 = ( ( { 27{ addsub28s_272i2_c1 } } & { RG_buf1_6 [25] , RG_buf1_6 [25:0] } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_80d } } & { addsub28s_265ot [25] , addsub28s_265ot } )			// line#=computer.cpp:349
		| ( { 27{ ST1_83d } } & { addsub28s6ot [25] , addsub28s6ot [25:0] } )			// line#=computer.cpp:349
		| ( { 27{ addsub28s_272i2_c2 } } & { RG_buf1_7 [25] , RG_buf1_7 [25:0] } )		// line#=computer.cpp:383
		| ( { 27{ M_4348 } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )		// line#=computer.cpp:383
		| ( { 27{ ST1_71d } } & { addsub28s6ot [26:4] , RG_buf1_3 [3:0] } )			// line#=computer.cpp:349
		| ( { 27{ ST1_73d } } & { addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:349
		| ( { 27{ ST1_74d } } & { RG_30 [22:0] , RG_buf1_2 [3:0] } )				// line#=computer.cpp:349
		| ( { 27{ ST1_75d } } & { addsub28s8ot [26:3] , RG_38 [2:0] } )				// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { RG_buf_buf1 [25] , RG_buf_buf1 [25:0] } )			// line#=computer.cpp:349
		| ( { 27{ addsub28s_272i2_c3 } } & { addsub28s12ot [26:4] , TR_318 } )			// line#=computer.cpp:383
		| ( { 27{ ST1_93d } } & { addsub28s5ot [26:3] , RG_addr_buf_next_pc_val [2:0] } )	// line#=computer.cpp:383
		| ( { 27{ ST1_106d } } & { RG_buf1_5 [25] , RG_buf1_5 [25:0] } )			// line#=computer.cpp:383
		) ;
	end
assign	M_4172 = ( M_4102 | ST1_74d ) ;
always @ ( ST1_109d or ST1_108d or ST1_106d or ST1_100d or ST1_96d or ST1_94d or 
	ST1_93d or ST1_87d or ST1_81d or ST1_79d or ST1_78d or ST1_75d or M_4172 or 
	ST1_103d or ST1_98d or ST1_97d or ST1_92d or ST1_84d or ST1_83d or M_4127 )
	begin
	addsub28s_272_f_c1 = ( ( ( ( ( ( M_4127 | ST1_83d ) | ST1_84d ) | ST1_92d ) | 
		ST1_97d ) | ST1_98d ) | ST1_103d ) ;
	addsub28s_272_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_4172 | ST1_75d ) | ST1_78d ) | 
		ST1_79d ) | ST1_81d ) | ST1_87d ) | ST1_93d ) | ST1_94d ) | ST1_96d ) | 
		ST1_100d ) | ST1_106d ) | ST1_108d ) | ST1_109d ) ;
	addsub28s_272_f = ( ( { 2{ addsub28s_272_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_272_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_41 or ST1_74d )
	TR_569 = ( { 21{ ST1_74d } } & { RG_41 [19] , RG_41 [19:0] } )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349
assign	M_4183 = ( ST1_74d | ST1_78d ) ;
always @ ( TR_569 or M_4183 or RG_k_rs1_rs2_src_addr_val1 or ST1_83d )
	TR_481 = ( ( { 23{ ST1_83d } } & RG_k_rs1_rs2_src_addr_val1 [22:0] )	// line#=computer.cpp:349
		| ( { 23{ M_4183 } } & { TR_569 , 2'h0 } )			// line#=computer.cpp:349
		) ;
always @ ( TR_481 or ST1_78d or ST1_74d or ST1_83d or RG_41 or M_4086 )
	begin
	TR_319_c1 = ( ( ST1_83d | ST1_74d ) | ST1_78d ) ;	// line#=computer.cpp:349
	TR_319 = ( ( { 25{ M_4086 } } & { RG_41 [23] , RG_41 [23:0] } )	// line#=computer.cpp:349
		| ( { 25{ TR_319_c1 } } & { TR_481 , 2'h0 } )		// line#=computer.cpp:349
		) ;
	end
always @ ( RG_24 or ST1_79d or TR_319 or ST1_78d or ST1_74d or ST1_83d or M_4086 )
	begin
	addsub28s_273i1_c1 = ( ( ( M_4086 | ST1_83d ) | ST1_74d ) | ST1_78d ) ;	// line#=computer.cpp:349
	addsub28s_273i1 = ( ( { 27{ addsub28s_273i1_c1 } } & { TR_319 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_79d } } & { RG_24 [25] , RG_24 [25:0] } )			// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_83d or RG_buf1_2 or ST1_79d )
	TR_320 = ( ( { 1{ ST1_79d } } & RG_buf1_2 [25] )	// line#=computer.cpp:349
		| ( { 1{ ST1_83d } } & RG_buf1_2 [26] )		// line#=computer.cpp:349
		) ;
assign	M_4230 = ( ST1_79d | ST1_83d ) ;
always @ ( RG_27 or addsub28s_274ot or ST1_78d or RG_buf1_2 or TR_320 or M_4230 or 
	RG_41 or M_4169 )
	addsub28s_273i2 = ( ( { 27{ M_4169 } } & { RG_41 [25] , RG_41 [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ M_4230 } } & { TR_320 , RG_buf1_2 [25:0] } )			// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { addsub28s_274ot [26:3] , RG_27 [2:0] } )	// line#=computer.cpp:349
		) ;
assign	M_4093 = ( ST1_70d | ST1_79d ) ;
always @ ( ST1_78d or M_4142 or ST1_83d or M_4093 )
	begin
	addsub28s_273_f_c1 = ( M_4093 | ST1_83d ) ;
	addsub28s_273_f_c2 = ( M_4142 | ST1_78d ) ;
	addsub28s_273_f = ( ( { 2{ addsub28s_273_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_273_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf_1 or ST1_108d or RG_buf1_8 or ST1_95d )
	TR_482 = ( ( { 21{ ST1_95d } } & { RG_buf1_8 [19] , RG_buf1_8 [19:0] } )	// line#=computer.cpp:383
		| ( { 21{ ST1_108d } } & { RG_buf_1 [19] , RG_buf_1 [19:0] } )		// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349
assign	M_4232 = ( ST1_79d | ST1_84d ) ;
always @ ( RG_buf1_8 or ST1_81d or TR_482 or ST1_108d or ST1_95d or M_4232 or RG_26 or 
	ST1_73d or RG_buf1_6 or ST1_109d or RG_16 or ST1_107d or addsub24s6ot or 
	ST1_82d or RG_op2 or ST1_80d or RG_27 or ST1_77d or addsub24s2ot or ST1_72d or 
	addsub32s_321ot or ST1_70d )
	begin
	TR_321_c1 = ( ( M_4232 | ST1_95d ) | ST1_108d ) ;	// line#=computer.cpp:349,383
	TR_321 = ( ( { 23{ ST1_70d } } & { addsub32s_321ot [21] , addsub32s_321ot [21:0] } )	// line#=computer.cpp:349
		| ( { 23{ ST1_72d } } & { addsub24s2ot [21] , addsub24s2ot [21:0] } )		// line#=computer.cpp:349
		| ( { 23{ ST1_77d } } & { RG_27 [21] , RG_27 [21:0] } )				// line#=computer.cpp:349
		| ( { 23{ ST1_80d } } & { RG_op2 [21] , RG_op2 [21:0] } )			// line#=computer.cpp:349
		| ( { 23{ ST1_82d } } & { addsub24s6ot [21] , addsub24s6ot [21:0] } )		// line#=computer.cpp:349
		| ( { 23{ ST1_107d } } & { RG_16 [21] , RG_16 [21:0] } )			// line#=computer.cpp:383
		| ( { 23{ ST1_109d } } & { RG_buf1_6 [21] , RG_buf1_6 [21:0] } )		// line#=computer.cpp:383
		| ( { 23{ ST1_73d } } & { RG_26 [21] , RG_26 [21:0] } )				// line#=computer.cpp:349
		| ( { 23{ TR_321_c1 } } & { TR_482 , 2'h0 } )					// line#=computer.cpp:349,383
		| ( { 23{ ST1_81d } } & { RG_buf1_8 [21] , RG_buf1_8 [21:0] } )			// line#=computer.cpp:349
		) ;
	end
assign	M_4213 = ( M_4087 | ST1_77d ) ;
assign	M_4157 = ( ( ( ( ( ( ( ( ( M_4213 | ST1_80d ) | ST1_82d ) | ST1_107d ) | 
	ST1_109d ) | ST1_73d ) | M_4232 ) | ST1_81d ) | ST1_95d ) | ST1_108d ) ;
always @ ( RG_buf1_6 or ST1_101d or addsub24s2ot or ST1_83d or addsub24s6ot or ST1_78d or 
	TR_321 or M_4157 )
	TR_322 = ( ( { 24{ M_4157 } } & { TR_321 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 24{ ST1_78d } } & addsub24s6ot )		// line#=computer.cpp:349
		| ( { 24{ ST1_83d } } & addsub24s2ot )		// line#=computer.cpp:349
		| ( { 24{ ST1_101d } } & RG_buf1_6 [23:0] )	// line#=computer.cpp:383
		) ;
assign	M_4225 = ( ( ( M_4157 | ST1_78d ) | ST1_83d ) | ST1_101d ) ;
always @ ( RG_buf_buf1_2 or ST1_97d or TR_322 or M_4225 )
	TR_323 = ( ( { 25{ M_4225 } } & { TR_322 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 25{ ST1_97d } } & { RG_buf_buf1_2 [23] , RG_buf_buf1_2 [23:0] } )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_7 or ST1_98d or TR_323 or ST1_97d or M_4225 )
	begin
	addsub28s_274i1_c1 = ( M_4225 | ST1_97d ) ;	// line#=computer.cpp:349,383
	addsub28s_274i1 = ( ( { 27{ addsub28s_274i1_c1 } } & { TR_323 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_98d } } & { RG_buf1_7 [25] , RG_buf1_7 [25:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	M_4248 = ( ST1_80d | ST1_108d ) ;
always @ ( ST1_84d or RG_buf_1 or M_4248 )
	TR_324 = ( ( { 1{ M_4248 } } & RG_buf_1 [25] )	// line#=computer.cpp:349,383
		| ( { 1{ ST1_84d } } & RG_buf_1 [26] )	// line#=computer.cpp:349
		) ;
assign	M_4256 = ( ( ST1_98d | ST1_81d ) | ST1_95d ) ;
always @ ( ST1_101d or RG_buf1_8 or M_4256 )
	TR_325 = ( ( { 1{ M_4256 } } & RG_buf1_8 [25] )		// line#=computer.cpp:349,383
		| ( { 1{ ST1_101d } } & RG_buf1_8 [26] )	// line#=computer.cpp:383
		) ;
always @ ( RG_buf1_3 or RG_buf1_11 or ST1_79d or RG_26 or ST1_73d or addsub28s_271ot or 
	ST1_109d or RG_buf1_8 or TR_325 or ST1_101d or M_4256 or RG_38 or ST1_83d or 
	RG_buf_1 or TR_324 or ST1_84d or M_4248 or RG_27 or ST1_78d or RG_buf_buf1_2 or 
	ST1_97d or M_4129 or RG_buf_buf1_1 or ST1_107d or ST1_82d or ST1_70d )
	begin
	addsub28s_274i2_c1 = ( ( ST1_70d | ST1_82d ) | ST1_107d ) ;	// line#=computer.cpp:349,383
	addsub28s_274i2_c2 = ( M_4129 | ST1_97d ) ;	// line#=computer.cpp:349,383
	addsub28s_274i2_c3 = ( M_4248 | ST1_84d ) ;	// line#=computer.cpp:349,383
	addsub28s_274i2_c4 = ( M_4256 | ST1_101d ) ;	// line#=computer.cpp:349,383
	addsub28s_274i2 = ( ( { 27{ addsub28s_274i2_c1 } } & { RG_buf_buf1_1 [25] , 
			RG_buf_buf1_1 [25:0] } )							// line#=computer.cpp:349,383
		| ( { 27{ addsub28s_274i2_c2 } } & { RG_buf_buf1_2 [25] , RG_buf_buf1_2 [25:0] } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_78d } } & RG_27 [26:0] )							// line#=computer.cpp:349
		| ( { 27{ addsub28s_274i2_c3 } } & { TR_324 , RG_buf_1 [25:0] } )			// line#=computer.cpp:349,383
		| ( { 27{ ST1_83d } } & RG_38 [26:0] )							// line#=computer.cpp:349
		| ( { 27{ addsub28s_274i2_c4 } } & { TR_325 , RG_buf1_8 [25:0] } )			// line#=computer.cpp:349,383
		| ( { 27{ ST1_109d } } & { addsub28s_271ot [25] , addsub28s_271ot [25:0] } )		// line#=computer.cpp:383
		| ( { 27{ ST1_73d } } & { RG_26 [25] , RG_26 [25:0] } )					// line#=computer.cpp:349
		| ( { 27{ ST1_79d } } & { RG_buf1_11 [22:0] , RG_buf1_3 [3:0] } )			// line#=computer.cpp:349
		) ;
	end
assign	M_4150 = ( ST1_73d | ST1_79d ) ;
always @ ( ST1_108d or ST1_95d or ST1_84d or ST1_81d or M_4150 or ST1_109d or ST1_107d or 
	ST1_101d or ST1_98d or ST1_97d or ST1_83d or ST1_82d or ST1_80d or ST1_78d or 
	M_4213 )
	begin
	addsub28s_274_f_c1 = ( ( ( ( ( ( ( ( ( M_4213 | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
		ST1_83d ) | ST1_97d ) | ST1_98d ) | ST1_101d ) | ST1_107d ) | ST1_109d ) ;
	addsub28s_274_f_c2 = ( ( ( ( M_4150 | ST1_81d ) | ST1_84d ) | ST1_95d ) | 
		ST1_108d ) ;
	addsub28s_274_f = ( ( { 2{ addsub28s_274_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_274_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_28 or ST1_107d or RG_48 or M_4353 or RG_27 or ST1_84d or RG_40 or 
	ST1_71d )
	TR_570 = ( ( { 21{ ST1_71d } } & { RG_40 [19] , RG_40 [19:0] } )	// line#=computer.cpp:349
		| ( { 21{ ST1_84d } } & { RG_27 [19] , RG_27 [19:0] } )		// line#=computer.cpp:349
		| ( { 21{ M_4353 } } & { RG_48 [19] , RG_48 [19:0] } )		// line#=computer.cpp:383
		| ( { 21{ ST1_107d } } & { RG_28 [19] , RG_28 [19:0] } )	// line#=computer.cpp:383
		) ;	// line#=computer.cpp:349
always @ ( TR_570 or ST1_107d or M_4353 or ST1_84d or M_4100 or addsub24s8ot or 
	ST1_87d )
	begin
	TR_483_c1 = ( ( ( M_4100 | ST1_84d ) | M_4353 ) | ST1_107d ) ;	// line#=computer.cpp:349,383
	TR_483 = ( ( { 24{ ST1_87d } } & addsub24s8ot )		// line#=computer.cpp:383
		| ( { 24{ TR_483_c1 } } & { TR_570 , 3'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
assign	M_4158 = ( ST1_75d | ST1_73d ) ;
always @ ( blk_out_RD1 or M_4276 or TR_483 or ST1_107d or M_4353 or ST1_84d or ST1_72d or 
	ST1_71d or ST1_87d or RG_40 or M_4158 or blk_in_a_6_RD1 or ST1_69d )
	begin
	TR_326_c1 = ( ( ( ( ( ST1_87d | ST1_71d ) | ST1_72d ) | ST1_84d ) | M_4353 ) | 
		ST1_107d ) ;	// line#=computer.cpp:349,383
	TR_326 = ( ( { 25{ ST1_69d } } & { blk_in_a_6_RD1 [23] , blk_in_a_6_RD1 [23:0] } )	// line#=computer.cpp:349
		| ( { 25{ M_4158 } } & { RG_40 [23] , RG_40 [23:0] } )				// line#=computer.cpp:349
		| ( { 25{ TR_326_c1 } } & { TR_483 , 1'h0 } )					// line#=computer.cpp:349,383
		| ( { 25{ M_4276 } } & { blk_out_RD1 [23] , blk_out_RD1 [23:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	M_4243 = ( ST1_80d | ST1_81d ) ;
always @ ( RG_buf_buf1 or M_4243 or TR_326 or ST1_107d or M_4353 or ST1_84d or ST1_72d or 
	ST1_71d or M_4276 or ST1_87d or M_4158 or ST1_69d )
	begin
	addsub28s_275i1_c1 = ( ( ( ( ( ( ( ( ST1_69d | M_4158 ) | ST1_87d ) | M_4276 ) | 
		ST1_71d ) | ST1_72d ) | ST1_84d ) | M_4353 ) | ST1_107d ) ;	// line#=computer.cpp:349,383
	addsub28s_275i1 = ( ( { 27{ addsub28s_275i1_c1 } } & { TR_326 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ M_4243 } } & { RG_buf_buf1 [25] , RG_buf_buf1 [25:0] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( M_4276 or blk_out_RD1 or ST1_87d )
	TR_327 = ( ( { 1{ ST1_87d } } & blk_out_RD1 [26] )	// line#=computer.cpp:383
		| ( { 1{ M_4276 } } & blk_out_RD1 [25] )	// line#=computer.cpp:383
		) ;
assign	M_4276 = ( ( ( ST1_90d | ST1_86d ) | ST1_88d ) | ST1_91d ) ;
assign	M_4353 = ( ST1_98d | ST1_109d ) ;
always @ ( RG_28 or ST1_107d or RG_48 or M_4353 or RG_buf1_4 or addsub28s_271ot or 
	ST1_72d or blk_out_RD1 or TR_327 or M_4276 or ST1_87d or RG_27 or ST1_84d or 
	M_4243 or RG_40 or ST1_73d or ST1_71d or ST1_75d or blk_in_a_6_RD1 or ST1_69d )
	begin
	addsub28s_275i2_c1 = ( ( ST1_75d | ST1_71d ) | ST1_73d ) ;	// line#=computer.cpp:349
	addsub28s_275i2_c2 = ( M_4243 | ST1_84d ) ;	// line#=computer.cpp:349
	addsub28s_275i2_c3 = ( ST1_87d | M_4276 ) ;	// line#=computer.cpp:383
	addsub28s_275i2 = ( ( { 27{ ST1_69d } } & { blk_in_a_6_RD1 [25] , blk_in_a_6_RD1 [25:0] } )	// line#=computer.cpp:349
		| ( { 27{ addsub28s_275i2_c1 } } & { RG_40 [25] , RG_40 [25:0] } )			// line#=computer.cpp:349
		| ( { 27{ addsub28s_275i2_c2 } } & { RG_27 [25] , RG_27 [25:0] } )			// line#=computer.cpp:349
		| ( { 27{ addsub28s_275i2_c3 } } & { TR_327 , blk_out_RD1 [25:0] } )			// line#=computer.cpp:383
		| ( { 27{ ST1_72d } } & { addsub28s_271ot [26:3] , RG_buf1_4 [2:0] } )			// line#=computer.cpp:349
		| ( { 27{ M_4353 } } & { RG_48 [25] , RG_48 [25:0] } )					// line#=computer.cpp:383
		| ( { 27{ ST1_107d } } & { RG_28 [25] , RG_28 [25:0] } )				// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_109d or ST1_107d or ST1_98d or ST1_91d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_81d or M_4099 or ST1_90d or ST1_87d or ST1_80d or M_4076 )
	begin
	addsub28s_275_f_c1 = ( ( ( M_4076 | ST1_80d ) | ST1_87d ) | ST1_90d ) ;
	addsub28s_275_f_c2 = ( ( ( ( ( ( ( ( M_4099 | ST1_81d ) | ST1_84d ) | ST1_86d ) | 
		ST1_88d ) | ST1_91d ) | ST1_98d ) | ST1_107d ) | ST1_109d ) ;
	addsub28s_275_f = ( ( { 2{ addsub28s_275_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_275_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_271ot or ST1_98d or addsub24s5ot or ST1_95d or RG_37 or ST1_81d or 
	RG_25 or ST1_73d or RG_buf1 or ST1_82d or addsub32s_321ot or ST1_72d )
	TR_328 = ( ( { 23{ ST1_72d } } & { addsub32s_321ot [21] , addsub32s_321ot [21:0] } )	// line#=computer.cpp:349
		| ( { 23{ ST1_82d } } & { RG_buf1 [21] , RG_buf1 [21:0] } )			// line#=computer.cpp:349
		| ( { 23{ ST1_73d } } & { RG_25 [21] , RG_25 [21:0] } )				// line#=computer.cpp:349
		| ( { 23{ ST1_81d } } & { RG_37 [21] , RG_37 [21:0] } )				// line#=computer.cpp:349
		| ( { 23{ ST1_95d } } & addsub24s5ot [22:0] )					// line#=computer.cpp:386
		| ( { 23{ ST1_98d } } & { addsub28s_271ot [21] , addsub28s_271ot [21:0] } )	// line#=computer.cpp:383
		) ;
assign	addsub28s_27_11i1 = { TR_328 , 4'h0 } ;	// line#=computer.cpp:349,383,386
always @ ( addsub28s_271ot or ST1_98d or addsub24s5ot or ST1_95d or RG_37 or ST1_81d or 
	RG_25 or ST1_73d or RG_result or ST1_82d or RG_buf1_5 or ST1_72d )
	addsub28s_27_11i2 = ( ( { 26{ ST1_72d } } & RG_buf1_5 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_82d } } & RG_result [25:0] )		// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & RG_25 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_81d } } & RG_37 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_95d } } & { addsub24s5ot [22] , addsub24s5ot [22] , 
			addsub24s5ot [22] , addsub24s5ot [22:0] } )	// line#=computer.cpp:386
		| ( { 26{ ST1_98d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:383
		) ;
assign	M_4336 = ( M_4144 | ST1_95d ) ;
always @ ( ST1_98d or M_4336 or M_4128 )
	begin
	addsub28s_27_11_f_c1 = ( M_4336 | ST1_98d ) ;
	addsub28s_27_11_f = ( ( { 2{ M_4128 } } & 2'h1 )
		| ( { 2{ addsub28s_27_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_101d or RG_39 or M_4162 )
	TR_484 = ( ( { 22{ M_4162 } } & { RG_39 [19:0] , 2'h0 } )	// line#=computer.cpp:349
		| ( { 22{ ST1_101d } } & RG_39 [21:0] )			// line#=computer.cpp:383
		) ;
always @ ( TR_484 or ST1_101d or M_4162 or RG_39 or ST1_73d )
	begin
	TR_329_c1 = ( M_4162 | ST1_101d ) ;	// line#=computer.cpp:349,383
	TR_329 = ( ( { 24{ ST1_73d } } & RG_39 [23:0] )		// line#=computer.cpp:349
		| ( { 24{ TR_329_c1 } } & { TR_484 , 2'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
assign	addsub28s_261i1 = { TR_329 , 2'h0 } ;	// line#=computer.cpp:349,383
assign	addsub28s_261i2 = RG_39 [25:0] ;	// line#=computer.cpp:349,383
assign	addsub28s_261_f = 2'h2 ;
always @ ( addsub28s_265ot or ST1_73d or RG_buf1_3 or M_4127 )
	TR_485 = ( ( { 22{ M_4127 } } & { RG_buf1_3 [19:0] , 2'h0 } )	// line#=computer.cpp:349
		| ( { 22{ ST1_73d } } & addsub28s_265ot [21:0] )	// line#=computer.cpp:349
		) ;
always @ ( TR_485 or ST1_73d or M_4127 or RG_buf1_3 or ST1_70d )
	begin
	TR_330_c1 = ( M_4127 | ST1_73d ) ;	// line#=computer.cpp:349
	TR_330 = ( ( { 24{ ST1_70d } } & RG_buf1_3 [23:0] )	// line#=computer.cpp:349
		| ( { 24{ TR_330_c1 } } & { TR_485 , 2'h0 } )	// line#=computer.cpp:349
		) ;
	end
always @ ( TR_330 or ST1_73d or M_4127 or ST1_70d or RG_buf or M_4374 )
	begin
	addsub28s_262i1_c1 = ( ( ST1_70d | M_4127 ) | ST1_73d ) ;	// line#=computer.cpp:349
	addsub28s_262i1 = ( ( { 26{ M_4374 } } & RG_buf [25:0] )	// line#=computer.cpp:383
		| ( { 26{ addsub28s_262i1_c1 } } & { TR_330 , 2'h0 } )	// line#=computer.cpp:349
		) ;
	end
assign	M_4374 = ( ST1_109d | ST1_104d ) ;
always @ ( addsub28s_265ot or ST1_73d or RG_buf1_3 or ST1_80d or M_4087 or RG_33 or 
	M_4374 )
	begin
	addsub28s_262i2_c1 = ( M_4087 | ST1_80d ) ;	// line#=computer.cpp:349
	addsub28s_262i2 = ( ( { 26{ M_4374 } } & RG_33 [25:0] )		// line#=computer.cpp:383
		| ( { 26{ addsub28s_262i2_c1 } } & RG_buf1_3 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s_265ot )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_104d or ST1_80d or M_4156 or ST1_109d )
	begin
	addsub28s_262_f_c1 = ( ( M_4156 | ST1_80d ) | ST1_104d ) ;
	addsub28s_262_f = ( ( { 2{ ST1_109d } } & 2'h1 )
		| ( { 2{ addsub28s_262_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_56 or ST1_91d or blk_in_a_1_RD1 or ST1_69d )
	TR_486 = ( ( { 20{ ST1_69d } } & blk_in_a_1_RD1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_91d } } & RG_56 [19:0] )			// line#=computer.cpp:383
		) ;
assign	M_4082 = ( ST1_69d | ST1_91d ) ;
always @ ( addsub28s12ot or ST1_106d or addsub28s7ot or ST1_81d or addsub28s8ot or 
	ST1_73d or TR_486 or M_4082 or addsub24s2ot or ST1_105d )
	TR_331 = ( ( { 22{ ST1_105d } } & addsub24s2ot [21:0] )	// line#=computer.cpp:383
		| ( { 22{ M_4082 } } & { TR_486 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 22{ ST1_73d } } & addsub28s8ot [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_81d } } & addsub28s7ot [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_106d } } & addsub28s12ot [21:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_263i1 = { TR_331 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( RG_56 or ST1_91d or addsub28s7ot or ST1_81d or addsub28s8ot or ST1_73d or 
	blk_in_a_1_RD1 or ST1_69d or addsub28s12ot or M_4376 )
	addsub28s_263i2 = ( ( { 26{ M_4376 } } & addsub28s12ot [25:0] )	// line#=computer.cpp:383
		| ( { 26{ ST1_69d } } & blk_in_a_1_RD1 [25:0] )		// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s8ot [25:0] )		// line#=computer.cpp:349
		| ( { 26{ ST1_81d } } & addsub28s7ot [25:0] )		// line#=computer.cpp:349
		| ( { 26{ ST1_91d } } & RG_56 [25:0] )			// line#=computer.cpp:383
		) ;
assign	M_4250 = ( M_4072 | ST1_81d ) ;
always @ ( ST1_106d or ST1_91d or M_4250 or ST1_105d )
	begin
	addsub28s_263_f_c1 = ( ( M_4250 | ST1_91d ) | ST1_106d ) ;
	addsub28s_263_f = ( ( { 2{ ST1_105d } } & 2'h1 )
		| ( { 2{ addsub28s_263_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_70d or RG_38 or M_4205 )
	TR_332 = ( ( { 24{ M_4205 } } & RG_38 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_70d } } & { RG_38 [19:0] , 4'h0 } )	// line#=computer.cpp:349
		) ;
assign	M_4205 = ( M_4102 | ST1_77d ) ;
always @ ( RG_17 or ST1_80d or TR_332 or ST1_70d or M_4205 )
	begin
	addsub28s_265i1_c1 = ( M_4205 | ST1_70d ) ;	// line#=computer.cpp:349
	addsub28s_265i1 = ( ( { 26{ addsub28s_265i1_c1 } } & { TR_332 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_80d } } & RG_17 [25:0] )					// line#=computer.cpp:349
		) ;
	end
assign	addsub28s_265i2 = RG_38 [25:0] ;	// line#=computer.cpp:349
assign	M_4206 = ( M_4086 | ST1_77d ) ;
always @ ( M_4206 or M_4107 )
	addsub28s_265_f = ( ( { 2{ M_4107 } } & 2'h1 )
		| ( { 2{ M_4206 } } & 2'h2 ) ) ;
assign	M_4267 = ( ( ( ST1_84d | ST1_87d ) | ST1_88d ) | ST1_92d ) ;
assign	M_4282 = ( ST1_86d | ( ST1_89d | ST1_91d ) ) ;
always @ ( M_4282 or addsub32s_301ot or M_4267 )
	TR_333 = ( ( { 2{ M_4267 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] } )	// line#=computer.cpp:349,383
		| ( { 2{ M_4282 } } & { addsub32s_301ot [28] , addsub32s_301ot [28] } )		// line#=computer.cpp:383
		) ;
always @ ( addsub24s2ot or ST1_107d )
	TR_487 = ( { 26{ ST1_107d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )	// line#=computer.cpp:383
		 ;	// line#=computer.cpp:349
assign	M_4264 = ( M_4077 | ST1_82d ) ;
always @ ( blk_in_a_3_RD1 or ST1_76d or TR_487 or ST1_107d or M_4264 )
	begin
	TR_334_c1 = ( M_4264 | ST1_107d ) ;	// line#=computer.cpp:349,383
	TR_334 = ( ( { 29{ TR_334_c1 } } & { TR_487 , 3'h0 } )					// line#=computer.cpp:349,383
		| ( { 29{ ST1_76d } } & { blk_in_a_3_RD1 [27] , blk_in_a_3_RD1 [27:0] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( RG_result1 or ST1_72d or RG_30 or ST1_70d or TR_334 or ST1_107d or ST1_76d or 
	M_4264 or addsub32s_301ot or TR_333 or M_4282 or M_4267 )
	begin
	addsub32s_321i1_c1 = ( M_4267 | M_4282 ) ;	// line#=computer.cpp:349,383
	addsub32s_321i1_c2 = ( ( M_4264 | ST1_76d ) | ST1_107d ) ;	// line#=computer.cpp:349,383
	addsub32s_321i1 = ( ( { 31{ addsub32s_321i1_c1 } } & { TR_333 , addsub32s_301ot [28:0] } )	// line#=computer.cpp:349,383
		| ( { 31{ addsub32s_321i1_c2 } } & { TR_334 , 2'h0 } )					// line#=computer.cpp:349,383
		| ( { 31{ ST1_70d } } & { RG_30 [29] , RG_30 [29:0] } )					// line#=computer.cpp:349
		| ( { 31{ ST1_72d } } & { RG_result1 [29] , RG_result1 [29:0] } )			// line#=computer.cpp:349
		) ;
	end
always @ ( addsub24s4ot or ST1_88d or addsub24s5ot or M_4292 or addsub24s1ot or 
	ST1_84d )
	TR_488 = ( ( { 26{ ST1_84d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )	// line#=computer.cpp:349
		| ( { 26{ M_4292 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )	// line#=computer.cpp:383
		| ( { 26{ ST1_88d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )	// line#=computer.cpp:383
		) ;
assign	M_4292 = ( ST1_87d | ST1_92d ) ;
always @ ( addsub24s5ot or ST1_91d or addsub24s2ot or M_4272 or TR_488 or ST1_88d or 
	M_4292 or ST1_84d )
	begin
	TR_335_c1 = ( ( ST1_84d | M_4292 ) | ST1_88d ) ;	// line#=computer.cpp:349,383
	TR_335 = ( ( { 27{ TR_335_c1 } } & { TR_488 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ M_4272 } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )	// line#=computer.cpp:383
		| ( { 27{ ST1_91d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_76d or blk_in_a_3_RD1 or ST1_69d )
	TR_336 = ( ( { 2{ ST1_69d } } & blk_in_a_3_RD1 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_76d } } & { blk_in_a_3_RD1 [29] , blk_in_a_3_RD1 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_funct3_imm1_result or ST1_107d or RG_39 or ST1_82d or RG_k_rs1_rs2 or 
	RG_buf1_8 or ST1_74d or RG_45 or ST1_72d or RG_buf1_4 or ST1_70d or blk_in_a_3_RD1 or 
	TR_336 or M_4070 or TR_335 or ST1_91d or ST1_88d or M_4292 or M_4272 or 
	ST1_84d )
	begin
	addsub32s_321i2_c1 = ( ( ( ( ST1_84d | M_4272 ) | M_4292 ) | ST1_88d ) | 
		ST1_91d ) ;	// line#=computer.cpp:349,383
	addsub32s_321i2 = ( ( { 32{ addsub32s_321i2_c1 } } & { TR_335 , 5'h00 } )			// line#=computer.cpp:349,383
		| ( { 32{ M_4070 } } & { TR_336 , blk_in_a_3_RD1 [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { RG_buf1_4 [29] , RG_buf1_4 [29] , RG_buf1_4 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & { RG_45 [29] , RG_45 [29] , RG_45 [29:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { RG_buf1_8 [25] , RG_buf1_8 [25:0] , RG_k_rs1_rs2 } )		// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & RG_39 )								// line#=computer.cpp:349
		| ( { 32{ ST1_107d } } & { RG_funct3_imm1_result [28] , RG_funct3_imm1_result [28] , 
			RG_funct3_imm1_result [28] , RG_funct3_imm1_result [28:0] } )			// line#=computer.cpp:383
		) ;
	end
assign	M_4133 = ( M_4075 | ST1_72d ) ;
always @ ( ST1_107d or ST1_82d or ST1_76d or ST1_74d or M_4133 or ST1_92d or ST1_91d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_84d )
	begin
	addsub32s_321_f_c1 = ( ( ( ( ( ( ST1_84d | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_91d ) | ST1_92d ) ;
	addsub32s_321_f_c2 = ( ( ( ( M_4133 | ST1_74d ) | ST1_76d ) | ST1_82d ) | 
		ST1_107d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_78d or RG_32 or ST1_72d )
	TR_337 = ( ( { 2{ ST1_72d } } & { RG_32 [29] , RG_32 [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_78d } } & { RG_32 [28] , RG_32 [28] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_79d or RG_buf or ST1_74d )
	TR_338 = ( ( { 2{ ST1_74d } } & { RG_buf [29] , RG_buf [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_79d } } & { RG_buf [28] , RG_buf [28] } )	// line#=computer.cpp:349
		) ;
assign	M_4249 = ( M_4085 | ST1_80d ) ;
always @ ( addsub24s6ot or ST1_81d )
	TR_339 = ( { 25{ ST1_81d } } & { addsub24s6ot [23] , addsub24s6ot } )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349
always @ ( RG_35 or ST1_83d or addsub24s2ot or ST1_82d or TR_339 or M_4257 )
	TR_489 = ( ( { 26{ M_4257 } } & { TR_339 , 1'h0 } )				// line#=computer.cpp:349
		| ( { 26{ ST1_82d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )						// line#=computer.cpp:349
		| ( { 26{ ST1_83d } } & { RG_35 [23] , RG_35 [23] , RG_35 [23:0] } )	// line#=computer.cpp:349
		) ;
assign	M_4257 = ( ST1_81d | M_4249 ) ;
always @ ( RG_buf_buf1_2 or ST1_95d or blk_in_a_1_RD1 or ST1_76d or TR_489 or ST1_83d or 
	ST1_82d or M_4257 )
	begin
	TR_340_c1 = ( ( M_4257 | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:349
	TR_340 = ( ( { 28{ TR_340_c1 } } & { TR_489 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 28{ ST1_76d } } & blk_in_a_1_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ ST1_95d } } & RG_buf_buf1_2 [27:0] )	// line#=computer.cpp:383
		) ;
	end
assign	M_4173 = ( ST1_74d | ST1_79d ) ;
always @ ( RG_47 or ST1_102d or RG_buf1_4 or ST1_92d or TR_340 or ST1_95d or ST1_83d or 
	ST1_82d or ST1_76d or M_4257 or RG_buf or TR_338 or M_4173 or RG_32 or TR_337 or 
	M_4121 )
	begin
	addsub32s_322i1_c1 = ( ( ( ( M_4257 | ST1_76d ) | ST1_82d ) | ST1_83d ) | 
		ST1_95d ) ;	// line#=computer.cpp:349,383
	addsub32s_322i1 = ( ( { 31{ M_4121 } } & { TR_337 , RG_32 [28:0] } )	// line#=computer.cpp:349
		| ( { 31{ M_4173 } } & { TR_338 , RG_buf [28:0] } )		// line#=computer.cpp:349
		| ( { 31{ addsub32s_322i1_c1 } } & { TR_340 , 3'h0 } )		// line#=computer.cpp:349,383
		| ( { 31{ ST1_92d } } & { RG_buf1_4 [29] , RG_buf1_4 [29:0] } )	// line#=computer.cpp:383
		| ( { 31{ ST1_102d } } & RG_47 [30:0] )				// line#=computer.cpp:383
		) ;
	end
always @ ( addsub24s6ot or ST1_74d or addsub24s4ot or ST1_72d )
	TR_341 = ( ( { 26{ ST1_72d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot } )	// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )	// line#=computer.cpp:349
		) ;
always @ ( RG_55 or ST1_79d or RG_37 or ST1_78d or TR_341 or M_4124 )
	TR_342 = ( ( { 27{ M_4124 } } & { TR_341 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { RG_37 [23] , RG_37 [23] , RG_37 [23] , 
			RG_37 [23:0] } )			// line#=computer.cpp:349
		| ( { 27{ ST1_79d } } & { RG_55 [23] , RG_55 [23] , RG_55 [23] , 
			RG_55 [23:0] } )			// line#=computer.cpp:349
		) ;
always @ ( ST1_95d or RG_buf_buf1_2 or ST1_81d )
	TR_343 = ( ( { 2{ ST1_81d } } & { RG_buf_buf1_2 [29] , RG_buf_buf1_2 [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_95d } } & { RG_buf_buf1_2 [30] , RG_buf_buf1_2 [30] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s21ot or ST1_80d or RG_49 or ST1_70d )
	TR_344 = ( ( { 5{ ST1_70d } } & RG_49 [4:0] )		// line#=computer.cpp:349
		| ( { 5{ ST1_80d } } & addsub32s21ot [4:0] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_102d or RG_buf_1 or ST1_71d )
	TR_490 = ( ( { 1{ ST1_71d } } & RG_buf_1 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_102d } } & RG_buf_1 [30] )	// line#=computer.cpp:383
		) ;
always @ ( ST1_92d or RG_buf_1 or TR_490 or ST1_102d or ST1_71d )
	begin
	TR_345_c1 = ( ST1_71d | ST1_102d ) ;	// line#=computer.cpp:349,383
	TR_345 = ( ( { 2{ TR_345_c1 } } & { TR_490 , RG_buf_1 [30] } )		// line#=computer.cpp:349,383
		| ( { 2{ ST1_92d } } & { RG_buf_1 [29] , RG_buf_1 [29] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4094 = ( ST1_70d | ST1_80d ) ;
assign	M_4251 = ( ST1_81d | ST1_95d ) ;
always @ ( RG_49 or ST1_83d or RG_56 or ST1_82d or blk_in_a_1_RD1 or ST1_76d or 
	RG_buf_1 or TR_345 or ST1_102d or M_4117 or TR_344 or addsub32s21ot or M_4094 or 
	RG_buf_buf1_2 or TR_343 or M_4251 or TR_342 or M_4219 )
	begin
	addsub32s_322i2_c1 = ( M_4117 | ST1_102d ) ;	// line#=computer.cpp:349,383
	addsub32s_322i2 = ( ( { 32{ M_4219 } } & { TR_342 , 5'h00 } )				// line#=computer.cpp:349
		| ( { 32{ M_4251 } } & { TR_343 , RG_buf_buf1_2 [29:0] } )			// line#=computer.cpp:349,383
		| ( { 32{ M_4094 } } & { addsub32s21ot [30] , addsub32s21ot [30:5] , 
			TR_344 } )								// line#=computer.cpp:349
		| ( { 32{ addsub32s_322i2_c1 } } & { TR_345 , RG_buf_1 [29:0] } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_76d } } & { blk_in_a_1_RD1 [30] , blk_in_a_1_RD1 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_82d } } & { RG_56 [28] , RG_56 [28] , RG_56 [28] , 
			RG_56 [28:0] } )							// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & { RG_49 [28] , RG_49 [28] , RG_49 [28] , 
			RG_49 [28:0] } )							// line#=computer.cpp:349
		) ;
	end
assign	M_4219 = ( ( M_4124 | ST1_78d ) | ST1_79d ) ;
always @ ( ST1_102d or ST1_95d or ST1_92d or ST1_83d or ST1_82d or ST1_80d or ST1_76d or 
	M_4085 or ST1_81d or M_4219 )
	begin
	addsub32s_322_f_c1 = ( M_4219 | ST1_81d ) ;
	addsub32s_322_f_c2 = ( ( ( ( ( ( ( M_4085 | ST1_76d ) | ST1_80d ) | ST1_82d ) | 
		ST1_83d ) | ST1_92d ) | ST1_95d ) | ST1_102d ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_322_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_71d or RG_buf1_2 or M_4084 )
	TR_346 = ( ( { 1{ M_4084 } } & RG_buf1_2 [29] )	// line#=computer.cpp:349
		| ( { 1{ ST1_71d } } & RG_buf1_2 [28] )	// line#=computer.cpp:349
		) ;
always @ ( M_4319 or blk_out_RD1 or M_4314 )
	TR_347 = ( ( { 1{ M_4314 } } & blk_out_RD1 [28] )	// line#=computer.cpp:383
		| ( { 1{ M_4319 } } & blk_out_RD1 [29] )	// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or TR_347 or M_4319 or M_4314 or RG_buf1_4 or ST1_84d or 
	RG_buf1_2 or TR_346 or ST1_71d or M_4084 or blk_in_a_1_RD1 or ST1_69d )
	begin
	addsub32s_301i1_c1 = ( M_4084 | ST1_71d ) ;	// line#=computer.cpp:349
	addsub32s_301i1_c2 = ( M_4314 | M_4319 ) ;	// line#=computer.cpp:383
	addsub32s_301i1 = ( ( { 30{ ST1_69d } } & blk_in_a_1_RD1 [29:0] )		// line#=computer.cpp:349
		| ( { 30{ addsub32s_301i1_c1 } } & { TR_346 , RG_buf1_2 [28:0] } )	// line#=computer.cpp:349
		| ( { 30{ ST1_84d } } & RG_buf1_4 [29:0] )				// line#=computer.cpp:349
		| ( { 30{ addsub32s_301i1_c2 } } & { TR_347 , blk_out_RD1 [28:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_71d or RG_buf1_2 or ST1_70d )
	TR_491 = ( ( { 1{ ST1_70d } } & RG_buf1_2 [26] )	// line#=computer.cpp:349
		| ( { 1{ ST1_71d } } & RG_buf1_2 [25] )		// line#=computer.cpp:349
		) ;
always @ ( M_4319 or blk_out_RD1 or M_4314 )
	TR_492 = ( ( { 1{ M_4314 } } & blk_out_RD1 [25] )	// line#=computer.cpp:383
		| ( { 1{ M_4319 } } & blk_out_RD1 [26] )	// line#=computer.cpp:383
		) ;
always @ ( blk_out_RD1 or TR_492 or M_4319 or M_4314 or RG_buf1_2 or TR_491 or M_4085 or 
	blk_in_a_1_RD1 or ST1_69d )
	begin
	TR_348_c1 = ( M_4314 | M_4319 ) ;	// line#=computer.cpp:383
	TR_348 = ( ( { 27{ ST1_69d } } & blk_in_a_1_RD1 [26:0] )		// line#=computer.cpp:349
		| ( { 27{ M_4085 } } & { TR_491 , RG_buf1_2 [25:0] } )		// line#=computer.cpp:349
		| ( { 27{ TR_348_c1 } } & { TR_492 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4314 = ( ( M_4272 | ST1_91d ) | ST1_93d ) ;
assign	M_4319 = ( M_4285 | ST1_99d ) ;
always @ ( RG_buf1_9 or ST1_84d or RG_05 or ST1_78d or TR_348 or M_4319 or M_4314 or 
	M_4074 )
	begin
	addsub32s_301i2_c1 = ( ( M_4074 | M_4314 ) | M_4319 ) ;	// line#=computer.cpp:349,383
	addsub32s_301i2 = ( ( { 30{ addsub32s_301i2_c1 } } & { TR_348 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_78d } } & RG_05 [29:0] )					// line#=computer.cpp:349
		| ( { 30{ ST1_84d } } & RG_buf1_9 [29:0] )				// line#=computer.cpp:349
		) ;
	end
assign	addsub32s_301_f = 2'h2 ;
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
	U_624 or U_623 or U_622 or U_621 or RG_addr_buf_next_pc_val or U_606 or 
	RG_op2 or U_570 or regs_rd02 or U_87 )
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
		ST1_165d ) | ST1_166d ) | ST1_167d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_87 } } & regs_rd02 )		// line#=computer.cpp:227,582
		| ( { 32{ U_570 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_606 } } & RG_addr_buf_next_pc_val )			// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RG_instr_result1_word_addr or U_580 or addsub32u1ot or U_69 or U_25 or 
	U_560 or U_557 or U_535 or RG_37 or U_574 or RG_k or U_553 or RG_buf_buf1_rd or 
	U_532 or sub20u_184ot or U_65 or regs_rd00 or U_45 or RG_addr_buf_next_pc_val or 
	U_558 or sub20u_185ot or U_147 or ST1_60d or sub20u_181ot or U_517 or U_502 or 
	U_489 or U_473 or U_458 or U_439 or U_420 or U_405 or U_379 or U_366 or 
	U_347 or U_332 or U_313 or U_297 or U_263 or U_247 or U_234 or U_217 or 
	U_191 or U_170 or U_132 or U_105 or U_82 or M_4047 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_4047 | U_82 ) | U_105 ) | U_132 ) | U_170 ) | U_191 ) | U_217 ) | 
		U_234 ) | U_247 ) | U_263 ) | U_297 ) | U_313 ) | U_332 ) | U_347 ) | 
		U_366 ) | U_379 ) | U_405 ) | U_420 ) | U_439 ) | U_458 ) | U_473 ) | 
		U_489 ) | U_502 ) | U_517 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_60d | U_147 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_535 | U_557 ) | U_560 ) | U_25 ) | 
		U_69 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,557,560,569
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_185ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ U_558 } } & RG_addr_buf_next_pc_val [17:2] )			// line#=computer.cpp:165,174,563
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,321,322,701
		| ( { 16{ U_65 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,321,322
		| ( { 16{ U_532 } } & RG_buf_buf1_rd [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_553 } } & RG_k [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ U_574 } } & RG_37 [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,557,560,569
		| ( { 16{ U_580 } } & RG_instr_result1_word_addr [15:0] )		// line#=computer.cpp:142,566
		) ;
	end
assign	M_4385 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
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
always @ ( sub20u_181ot or M_4385 or RG_37 or U_625 or RG_dst_addr_1 or U_624 or 
	RG_buf_buf1_rd or U_623 or RG_k or U_622 or RG_dst_addr or U_621 or RG_instr_result1_word_addr or 
	U_627 or U_606 or U_570 or RG_addr1_next_pc_op1_PC_src_addr or U_87 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_570 | U_606 ) | U_627 ) ;	// line#=computer.cpp:192,193,211,212,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_87 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_instr_result1_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,227
		| ( { 16{ U_621 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_622 } } & RG_k [15:0] )							// line#=computer.cpp:227
		| ( { 16{ U_623 } } & RG_buf_buf1_rd [15:0] )						// line#=computer.cpp:227
		| ( { 16{ U_624 } } & RG_dst_addr_1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ U_625 } } & RG_37 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ M_4385 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_4047 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4047 | ST1_60d ) | U_558 ) | U_45 ) | U_65 ) | 
	U_82 ) | U_105 ) | U_132 ) | U_147 ) | U_170 ) | U_191 ) | U_217 ) | U_234 ) | 
	U_247 ) | U_263 ) | U_297 ) | U_313 ) | U_332 ) | U_347 ) | U_366 ) | U_379 ) | 
	U_405 ) | U_420 ) | U_439 ) | U_458 ) | U_473 ) | U_489 ) | U_502 ) | U_517 ) | 
	U_532 ) | U_553 ) | U_574 ) | U_535 ) | U_557 ) | U_580 ) | U_560 ) | U_25 ) | 
	U_69 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
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
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
assign	M_4386 = ( ST1_111d | ST1_112d ) ;
always @ ( ST1_114d or ST1_113d or ST1_112d or M_4386 )
	begin
	TR_625_c1 = ( ST1_113d | ST1_114d ) ;	// line#=computer.cpp:394,395
	TR_625 = ( ( { 2{ M_4386 } } & { 1'h0 , ST1_112d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_625_c1 } } & { 1'h1 , ST1_114d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4387 = ( ST1_115d | ST1_116d ) ;
always @ ( ST1_118d or ST1_117d or ST1_116d or M_4387 )
	begin
	TR_627_c1 = ( ST1_117d | ST1_118d ) ;	// line#=computer.cpp:394,395
	TR_627 = ( ( { 2{ M_4387 } } & { 1'h0 , ST1_116d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_627_c1 } } & { 1'h1 , ST1_118d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_627 or ST1_118d or ST1_117d or M_4387 or TR_625 or ST1_114d or ST1_113d or 
	M_4386 or RG_k_2 or ST1_94d or RG_k or ST1_85d )
	begin
	TR_571_c1 = ( ( M_4386 | ST1_113d ) | ST1_114d ) ;	// line#=computer.cpp:394,395
	TR_571_c2 = ( ( M_4387 | ST1_117d ) | ST1_118d ) ;	// line#=computer.cpp:394,395
	TR_571 = ( ( { 3{ ST1_85d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ ST1_94d } } & RG_k_2 [2:0] )		// line#=computer.cpp:383
		| ( { 3{ TR_571_c1 } } & { 1'h0 , TR_625 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_571_c2 } } & { 1'h1 , TR_627 } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( U_625 or U_623 or ST1_110d )
	TR_628 = ( ( { 2{ ST1_110d } } & 2'h3 )	// line#=computer.cpp:394,395
		| ( { 2{ U_623 } } & 2'h1 )	// line#=computer.cpp:394,395
		| ( { 2{ U_625 } } & 2'h2 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
always @ ( ST1_109d or ST1_107d or ST1_105d )
	TR_629 = ( ( { 2{ ST1_105d } } & 2'h1 )	// line#=computer.cpp:394,395
		| ( { 2{ ST1_107d } } & 2'h2 )	// line#=computer.cpp:394,395
		| ( { 2{ ST1_109d } } & 2'h3 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
always @ ( TR_629 or U_627 or U_624 or U_622 or U_620 or TR_628 or U_625 or U_623 or 
	U_621 or ST1_110d or RG_k_2 or ST1_96d or RG_k_3 or ST1_87d )
	begin
	TR_572_c1 = ( ( ( ST1_110d | U_621 ) | U_623 ) | U_625 ) ;	// line#=computer.cpp:394,395
	TR_572_c2 = ( ( ( U_620 | U_622 ) | U_624 ) | U_627 ) ;	// line#=computer.cpp:394,395
	TR_572 = ( ( { 3{ ST1_87d } } & RG_k_3 [2:0] )		// line#=computer.cpp:383
		| ( { 3{ ST1_96d } } & RG_k_2 [2:0] )		// line#=computer.cpp:383
		| ( { 3{ TR_572_c1 } } & { TR_628 , 1'h1 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_572_c2 } } & { TR_629 , 1'h0 } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_572 or U_627 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or 
	ST1_110d or ST1_96d or ST1_87d or TR_571 or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_94d or ST1_85d )
	begin
	TR_493_c1 = ( ( ( ( ( ( ( ( ( ST1_85d | ST1_94d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) ;	// line#=computer.cpp:383,394,395
	TR_493_c2 = ( ( ( ( ( ( ( ( ( ST1_87d | ST1_96d ) | ST1_110d ) | U_620 ) | 
		U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_627 ) ;	// line#=computer.cpp:383,394,395
	TR_493 = ( ( { 4{ TR_493_c1 } } & { 1'h1 , TR_571 } )	// line#=computer.cpp:383,394,395
		| ( { 4{ TR_493_c2 } } & { 1'h0 , TR_572 } )	// line#=computer.cpp:383,394,395
		) ;
	end
assign	M_4388 = ( ST1_119d | ST1_120d ) ;
always @ ( ST1_122d or ST1_121d or ST1_120d or M_4388 )
	begin
	TR_631_c1 = ( ST1_121d | ST1_122d ) ;	// line#=computer.cpp:394,395
	TR_631 = ( ( { 2{ M_4388 } } & { 1'h0 , ST1_120d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_631_c1 } } & { 1'h1 , ST1_122d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4389 = ( ST1_123d | ST1_124d ) ;
always @ ( ST1_126d or ST1_125d or ST1_124d or M_4389 )
	begin
	TR_633_c1 = ( ST1_125d | ST1_126d ) ;	// line#=computer.cpp:394,395
	TR_633 = ( ( { 2{ M_4389 } } & { 1'h0 , ST1_124d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_633_c1 } } & { 1'h1 , ST1_126d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_633 or ST1_126d or ST1_125d or M_4389 or TR_631 or ST1_122d or ST1_121d or 
	M_4388 or RG_k_2 or ST1_95d )
	begin
	TR_573_c1 = ( ( M_4388 | ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:394,395
	TR_573_c2 = ( ( M_4389 | ST1_125d ) | ST1_126d ) ;	// line#=computer.cpp:394,395
	TR_573 = ( ( { 3{ ST1_95d } } & RG_k_2 [2:0] )		// line#=computer.cpp:383
		| ( { 3{ TR_573_c1 } } & { 1'h0 , TR_631 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_573_c2 } } & { 1'h1 , TR_633 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4390 = ( ST1_127d | ST1_128d ) ;
always @ ( ST1_130d or ST1_129d or ST1_128d or M_4390 )
	begin
	TR_635_c1 = ( ST1_129d | ST1_130d ) ;	// line#=computer.cpp:394,395
	TR_635 = ( ( { 2{ M_4390 } } & { 1'h0 , ST1_128d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_635_c1 } } & { 1'h1 , ST1_130d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4393 = ( ST1_131d | ST1_132d ) ;
always @ ( ST1_134d or ST1_133d or ST1_132d or M_4393 )
	begin
	TR_637_c1 = ( ST1_133d | ST1_134d ) ;	// line#=computer.cpp:394,395
	TR_637 = ( ( { 2{ M_4393 } } & { 1'h0 , ST1_132d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_637_c1 } } & { 1'h1 , ST1_134d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_637 or ST1_134d or ST1_133d or M_4393 or TR_635 or ST1_130d or ST1_129d or 
	M_4390 or RG_k_rs1_rs2 or ST1_98d )
	begin
	TR_574_c1 = ( ( M_4390 | ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:394,395
	TR_574_c2 = ( ( M_4393 | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:394,395
	TR_574 = ( ( { 3{ ST1_98d } } & RG_k_rs1_rs2 [2:0] )	// line#=computer.cpp:383
		| ( { 3{ TR_574_c1 } } & { 1'h0 , TR_635 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_574_c2 } } & { 1'h1 , TR_637 } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_574 or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_98d or TR_573 or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or 
	ST1_95d )
	begin
	TR_495_c1 = ( ( ( ( ( ( ( ( ST1_95d | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) ;	// line#=computer.cpp:383,394,395
	TR_495_c2 = ( ( ( ( ( ( ( ( ST1_98d | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:383,394,395
	TR_495 = ( ( { 4{ TR_495_c1 } } & { 1'h0 , TR_573 } )	// line#=computer.cpp:383,394,395
		| ( { 4{ TR_495_c2 } } & { 1'h1 , TR_574 } )	// line#=computer.cpp:383,394,395
		) ;
	end
always @ ( TR_495 or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_98d or ST1_95d or 
	RG_k_3 or ST1_88d or M_4274 or TR_493 or U_627 or U_625 or U_624 or U_623 or 
	U_622 or U_621 or U_620 or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_96d or ST1_94d or 
	ST1_87d or ST1_85d )
	begin
	TR_349_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_94d ) | 
		ST1_96d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | U_620 ) | U_621 ) | 
		U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_627 ) ;	// line#=computer.cpp:383,394,395
	TR_349_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_95d | ST1_98d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:383,394,395
	TR_349 = ( ( { 5{ TR_349_c1 } } & { 1'h0 , TR_493 } )			// line#=computer.cpp:383,394,395
		| ( { 5{ M_4274 } } & { 1'h1 , ST1_88d , RG_k_3 [2:0] } )	// line#=computer.cpp:383
		| ( { 5{ TR_349_c2 } } & { 1'h1 , TR_495 } )			// line#=computer.cpp:383,394,395
		) ;
	end
always @ ( ST1_92d or ST1_91d or ST1_90d or M_4302 )
	begin
	M_4485_c1 = ( ST1_91d | ST1_92d ) ;	// line#=computer.cpp:383
	M_4485 = ( ( { 2{ M_4302 } } & { ST1_90d , 1'h0 } )	// line#=computer.cpp:383
		| ( { 2{ M_4485_c1 } } & { ST1_92d , 1'h1 } )	// line#=computer.cpp:383
		) ;
	end
assign	M_4396 = ( ST1_135d | ST1_136d ) ;
always @ ( ST1_138d or ST1_137d or ST1_136d or M_4396 )
	begin
	TR_355_c1 = ( ST1_137d | ST1_138d ) ;	// line#=computer.cpp:394,395
	TR_355 = ( ( { 2{ M_4396 } } & { 1'h0 , ST1_136d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_355_c1 } } & { 1'h1 , ST1_138d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4402 = ( ST1_139d | ST1_140d ) ;
always @ ( ST1_142d or ST1_141d or ST1_140d or M_4402 )
	begin
	TR_499_c1 = ( ST1_141d | ST1_142d ) ;	// line#=computer.cpp:394,395
	TR_499 = ( ( { 2{ M_4402 } } & { 1'h0 , ST1_140d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_499_c1 } } & { 1'h1 , ST1_142d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4399 = ( ( M_4396 | ST1_137d ) | ST1_138d ) ;
always @ ( TR_499 or ST1_142d or ST1_141d or M_4402 or TR_355 or M_4399 )
	begin
	TR_356_c1 = ( ( M_4402 | ST1_141d ) | ST1_142d ) ;	// line#=computer.cpp:394,395
	TR_356 = ( ( { 3{ M_4399 } } & { 1'h0 , TR_355 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_356_c1 } } & { 1'h1 , TR_499 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4405 = ( ST1_143d | ST1_144d ) ;
always @ ( ST1_146d or ST1_145d or ST1_144d or M_4405 )
	begin
	TR_501_c1 = ( ST1_145d | ST1_146d ) ;	// line#=computer.cpp:394,395
	TR_501 = ( ( { 2{ M_4405 } } & { 1'h0 , ST1_144d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_501_c1 } } & { 1'h1 , ST1_146d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4410 = ( ST1_147d | ST1_148d ) ;
always @ ( ST1_150d or ST1_149d or ST1_148d or M_4410 )
	begin
	TR_578_c1 = ( ST1_149d | ST1_150d ) ;	// line#=computer.cpp:394,395
	TR_578 = ( ( { 2{ M_4410 } } & { 1'h0 , ST1_148d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_578_c1 } } & { 1'h1 , ST1_150d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4408 = ( ( M_4405 | ST1_145d ) | ST1_146d ) ;
always @ ( TR_578 or ST1_150d or ST1_149d or M_4410 or TR_501 or M_4408 )
	begin
	TR_502_c1 = ( ( M_4410 | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:394,395
	TR_502 = ( ( { 3{ M_4408 } } & { 1'h0 , TR_501 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_502_c1 } } & { 1'h1 , TR_578 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4401 = ( ( ( ( M_4399 | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) ;
always @ ( TR_502 or ST1_150d or ST1_149d or ST1_148d or ST1_147d or M_4408 or TR_356 or 
	M_4401 )
	begin
	TR_357_c1 = ( ( ( ( M_4408 | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:394,395
	TR_357 = ( ( { 4{ M_4401 } } & { 1'h0 , TR_356 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_357_c1 } } & { 1'h1 , TR_502 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4413 = ( ST1_151d | ST1_152d ) ;
always @ ( ST1_154d or ST1_153d or ST1_152d or M_4413 )
	begin
	TR_504_c1 = ( ST1_153d | ST1_154d ) ;	// line#=computer.cpp:394,395
	TR_504 = ( ( { 2{ M_4413 } } & { 1'h0 , ST1_152d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_504_c1 } } & { 1'h1 , ST1_154d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4418 = ( ST1_155d | ST1_156d ) ;
always @ ( ST1_158d or ST1_157d or ST1_156d or M_4418 )
	begin
	TR_581_c1 = ( ST1_157d | ST1_158d ) ;	// line#=computer.cpp:394,395
	TR_581 = ( ( { 2{ M_4418 } } & { 1'h0 , ST1_156d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_581_c1 } } & { 1'h1 , ST1_158d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4415 = ( ( M_4413 | ST1_153d ) | ST1_154d ) ;
always @ ( TR_581 or ST1_158d or ST1_157d or M_4418 or TR_504 or M_4415 )
	begin
	TR_505_c1 = ( ( M_4418 | ST1_157d ) | ST1_158d ) ;	// line#=computer.cpp:394,395
	TR_505 = ( ( { 3{ M_4415 } } & { 1'h0 , TR_504 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_505_c1 } } & { 1'h1 , TR_581 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4420 = ( ST1_159d | ST1_160d ) ;
always @ ( ST1_162d or ST1_161d or ST1_160d or M_4420 )
	begin
	TR_583_c1 = ( ST1_161d | ST1_162d ) ;	// line#=computer.cpp:394,395
	TR_583 = ( ( { 2{ M_4420 } } & { 1'h0 , ST1_160d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_583_c1 } } & { 1'h1 , ST1_162d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4424 = ( ST1_163d | ST1_164d ) ;
always @ ( ST1_166d or ST1_165d or ST1_164d or M_4424 )
	begin
	TR_642_c1 = ( ST1_165d | ST1_166d ) ;	// line#=computer.cpp:394,395
	TR_642 = ( ( { 2{ M_4424 } } & { 1'h0 , ST1_164d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_642_c1 } } & { 1'h1 , ST1_166d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4422 = ( ( M_4420 | ST1_161d ) | ST1_162d ) ;
always @ ( TR_642 or ST1_166d or ST1_165d or M_4424 or TR_583 or M_4422 )
	begin
	TR_584_c1 = ( ( M_4424 | ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:394,395
	TR_584 = ( ( { 3{ M_4422 } } & { 1'h0 , TR_583 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_584_c1 } } & { 1'h1 , TR_642 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4417 = ( ( ( ( M_4415 | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;
always @ ( TR_584 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or M_4422 or TR_505 or 
	M_4417 )
	begin
	TR_506_c1 = ( ( ( ( M_4422 | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:394,395
	TR_506 = ( ( { 4{ M_4417 } } & { 1'h0 , TR_505 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_506_c1 } } & { 1'h1 , TR_584 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4404 = ( ( ( ( ( ( ( ( M_4401 | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) ;
always @ ( TR_506 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_159d or M_4417 or TR_357 or M_4404 )
	begin
	TR_358_c1 = ( ( ( ( ( ( ( ( M_4417 | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
		ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:394,395
	TR_358 = ( ( { 5{ M_4404 } } & { 1'h0 , TR_357 } )	// line#=computer.cpp:394,395
		| ( { 5{ TR_358_c1 } } & { 1'h1 , TR_506 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_4347 = ( ST1_97d | ST1_99d ) ;
always @ ( TR_358 or ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or 
	ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or M_4404 or RG_58 or 
	ST1_101d or ST1_100d or RG_k_rs1_rs2 or ST1_99d or M_4347 or RG_k_3 or M_4485 or 
	ST1_92d or ST1_91d or M_4302 or TR_349 or U_627 or U_625 or U_624 or U_623 or 
	U_622 or U_621 or U_620 or ST1_134d or ST1_133d or ST1_132d or ST1_131d or 
	ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or 
	ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_110d or ST1_98d or ST1_96d or ST1_95d or ST1_94d or 
	M_4270 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_4270 | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | U_627 ) ;	// line#=computer.cpp:383,394,395
	blk_out_RA1_c2 = ( ( M_4302 | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:383
	blk_out_RA1_c3 = ( ST1_100d | ST1_101d ) ;	// line#=computer.cpp:383
	blk_out_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4404 | ST1_151d ) | ST1_152d ) | 
		ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
		ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) ;	// line#=computer.cpp:394,395
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { 1'h0 , TR_349 } )			// line#=computer.cpp:383,394,395
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h1 , M_4485 , RG_k_3 [2:0] } )	// line#=computer.cpp:383
		| ( { 6{ M_4347 } } & { 2'h2 , ST1_99d , RG_k_rs1_rs2 [2:0] } )		// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c3 } } & { 2'h3 , ST1_101d , RG_58 [2:0] } )	// line#=computer.cpp:383
		| ( { 6{ blk_out_RA1_c4 } } & { 1'h1 , TR_358 } )			// line#=computer.cpp:394,395
		) ;
	end
assign	M_4270 = ( ( ( ST1_85d | ST1_86d ) | ST1_87d ) | ST1_88d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_4270 | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
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
always @ ( ST1_72d or M_4100 or ST1_70d or M_4075 )
	TR_360 = ( ( { 2{ M_4075 } } & { 1'h0 , ST1_70d } )	// line#=computer.cpp:301,352,354
		| ( { 2{ M_4100 } } & { 1'h1 , ST1_72d } )	// line#=computer.cpp:301,354
		) ;
always @ ( ST1_76d or ST1_75d or ST1_74d or M_4142 )
	begin
	TR_509_c1 = ( ST1_75d | ST1_76d ) ;	// line#=computer.cpp:301,354
	TR_509 = ( ( { 2{ M_4142 } } & { 1'h0 , ST1_74d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_509_c1 } } & { 1'h1 , ST1_76d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_4140 = ( M_4074 | ST1_72d ) ;
always @ ( TR_509 or ST1_76d or ST1_75d or M_4142 or TR_360 or M_4140 )
	begin
	TR_361_c1 = ( ( M_4142 | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:301,354
	TR_361 = ( ( { 3{ M_4140 } } & { 1'h0 , TR_360 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_361_c1 } } & { 1'h1 , TR_509 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_4233 = ( ST1_79d | ST1_80d ) ;
always @ ( ST1_80d or M_4233 or ST1_78d or M_4207 )
	TR_363 = ( ( { 2{ M_4207 } } & { 1'h0 , ST1_78d } )	// line#=computer.cpp:301,352,354
		| ( { 2{ M_4233 } } & { 1'h1 , ST1_80d } )	// line#=computer.cpp:301,354
		) ;
assign	M_4259 = ( ST1_81d | ST1_82d ) ;
always @ ( ST1_84d or ST1_83d or ST1_82d or M_4259 )
	begin
	TR_512_c1 = ( ST1_83d | ST1_84d ) ;	// line#=computer.cpp:301,354
	TR_512 = ( ( { 2{ M_4259 } } & { 1'h0 , ST1_82d } )	// line#=computer.cpp:301,354
		| ( { 2{ TR_512_c1 } } & { 1'h1 , ST1_84d } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_4234 = ( ( M_4207 | ST1_79d ) | ST1_80d ) ;
always @ ( TR_512 or ST1_84d or ST1_83d or M_4259 or TR_363 or M_4234 )
	begin
	TR_364_c1 = ( ( M_4259 | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:301,354
	TR_364 = ( ( { 3{ M_4234 } } & { 1'h0 , TR_363 } )	// line#=computer.cpp:301,352,354
		| ( { 3{ TR_364_c1 } } & { 1'h1 , TR_512 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_97d or ST1_94d or ST1_93d )
	TR_513 = ( ( { 2{ ST1_93d } } & 2'h1 )	// line#=computer.cpp:301,388
		| ( { 2{ ST1_94d } } & 2'h2 )	// line#=computer.cpp:301,388
		| ( { 2{ ST1_97d } } & 2'h3 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386
assign	M_4361 = ( ST1_99d | ST1_100d ) ;
always @ ( ST1_100d or M_4361 or ST1_98d or M_4340 )
	TR_515 = ( ( { 2{ M_4340 } } & { 1'h0 , ST1_98d } )	// line#=computer.cpp:301,388
		| ( { 2{ M_4361 } } & { 1'h1 , ST1_100d } )	// line#=computer.cpp:301,388
		) ;
always @ ( RG_k_3 or ST1_108d or TR_515 or ST1_100d or ST1_99d or M_4340 or TR_513 or 
	ST1_97d or M_4325 )
	begin
	TR_365_c1 = ( M_4325 | ST1_97d ) ;	// line#=computer.cpp:301,386,388
	TR_365_c2 = ( ( M_4340 | ST1_99d ) | ST1_100d ) ;	// line#=computer.cpp:301,388
	TR_365 = ( ( { 3{ TR_365_c1 } } & { 1'h0 , TR_513 } )	// line#=computer.cpp:301,386,388
		| ( { 3{ TR_365_c2 } } & { 1'h1 , TR_515 } )	// line#=computer.cpp:301,388
		| ( { 3{ ST1_108d } } & RG_k_3 [5:3] )		// line#=computer.cpp:301,388
		) ;
	end
always @ ( RG_67 or ST1_103d or RG_k_2 or ST1_102d )
	TR_366 = ( ( { 4{ ST1_102d } } & { 1'h0 , RG_k_2 [2:0] } )	// line#=computer.cpp:301,386
		| ( { 4{ ST1_103d } } & RG_67 )				// line#=computer.cpp:301,388
		) ;
assign	M_4370 = ( ST1_102d | ST1_103d ) ;
always @ ( RG_k_1 or ST1_105d or RG_k_rs1_rs2 or ST1_104d or TR_366 or M_4370 )
	TR_367 = ( ( { 5{ M_4370 } } & { 1'h0 , TR_366 } )	// line#=computer.cpp:301,386,388
		| ( { 5{ ST1_104d } } & RG_k_rs1_rs2 )		// line#=computer.cpp:301,388
		| ( { 5{ ST1_105d } } & RG_k_1 )		// line#=computer.cpp:301,388
		) ;
assign	M_4207 = ( ST1_77d | ST1_78d ) ;
assign	M_4325 = ( ( ST1_93d | ST1_94d ) | ST1_95d ) ;
always @ ( RG_58 or ST1_109d or RG_62 or ST1_107d or RG_60 or ST1_106d or TR_367 or 
	ST1_105d or ST1_104d or M_4370 or RG_k_3 or TR_365 or ST1_108d or ST1_100d or 
	ST1_99d or ST1_98d or ST1_97d or ST1_96d or M_4325 or TR_364 or RG_k_2 or 
	ST1_84d or ST1_83d or ST1_82d or ST1_81d or M_4234 or TR_361 or RG_k or 
	M_4134 )
	begin
	blk_out_WA2_c1 = ( ( ( ( M_4234 | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:301,352,354
	blk_out_WA2_c2 = ( ( ( ( ( ( M_4325 | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_108d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2_c3 = ( ( M_4370 | ST1_104d ) | ST1_105d ) ;	// line#=computer.cpp:301,386,388
	blk_out_WA2 = ( ( { 6{ M_4134 } } & { RG_k [2:0] , TR_361 } )		// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c1 } } & { RG_k_2 [2:0] , TR_364 } )	// line#=computer.cpp:301,352,354
		| ( { 6{ blk_out_WA2_c2 } } & { TR_365 , RG_k_3 [2:0] } )	// line#=computer.cpp:301,386,388
		| ( { 6{ blk_out_WA2_c3 } } & { 1'h0 , TR_367 } )		// line#=computer.cpp:301,386,388
		| ( { 6{ ST1_106d } } & RG_60 )					// line#=computer.cpp:301,388
		| ( { 6{ ST1_107d } } & RG_62 )					// line#=computer.cpp:301,388
		| ( { 6{ ST1_109d } } & RG_58 )					// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s28ot or ST1_106d or RG_buf1_12 or ST1_99d or RG_buf1_6 or ST1_96d or 
	addsub32s24ot or ST1_95d or add20s23ot or ST1_93d or addsub32s9ot or M_4202 or 
	RG_buf_buf1_1 or M_4194 or add20s24ot or ST1_74d or add20s19ot or ST1_109d or 
	ST1_108d or ST1_107d or ST1_105d or ST1_104d or ST1_103d or ST1_98d or ST1_97d or 
	ST1_94d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or 
	ST1_78d or ST1_75d or M_4149 or addsub32s28ot or ST1_69d )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4149 | ST1_75d ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_94d ) | ST1_97d ) | ST1_98d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:301,349,354,383,388
	blk_out_WD2 = ( ( { 32{ ST1_69d } } & { addsub32s28ot [28] , addsub32s28ot [28] , 
			addsub32s28ot [28] , addsub32s28ot [28] , addsub32s28ot [28] , 
			addsub32s28ot [28] , addsub32s28ot [28] , addsub32s28ot [28] , 
			addsub32s28ot [28] , addsub32s28ot [28] , addsub32s28ot [28] , 
			addsub32s28ot [28] , addsub32s28ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_WD2_c1 } } & { add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , 
			add20s19ot [19] , add20s19ot [19] , add20s19ot [19] , add20s19ot [19:1] } )	// line#=computer.cpp:301,349,354,383,388
		| ( { 32{ ST1_74d } } & { add20s24ot [19] , add20s24ot [19] , add20s24ot [19] , 
			add20s24ot [19] , add20s24ot [19] , add20s24ot [19] , add20s24ot [19] , 
			add20s24ot [19] , add20s24ot [19] , add20s24ot [19] , add20s24ot [19] , 
			add20s24ot [19] , add20s24ot [19] , add20s24ot [19:1] } )			// line#=computer.cpp:301,349,354
		| ( { 32{ M_4194 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )		// line#=computer.cpp:301,354,388
		| ( { 32{ M_4202 } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] , addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] , addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] , addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] , addsub32s9ot [28:9] } )					// line#=computer.cpp:301,352,386
		| ( { 32{ ST1_93d } } & { add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , 
			add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , 
			add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , add20s23ot [19] , 
			add20s23ot [19] , add20s23ot [19] , add20s23ot [19:1] } )			// line#=computer.cpp:301,383,388
		| ( { 32{ ST1_95d } } & { addsub32s24ot [28] , addsub32s24ot [28] , 
			addsub32s24ot [28] , addsub32s24ot [28] , addsub32s24ot [28] , 
			addsub32s24ot [28] , addsub32s24ot [28] , addsub32s24ot [28] , 
			addsub32s24ot [28] , addsub32s24ot [28] , addsub32s24ot [28] , 
			addsub32s24ot [28] , addsub32s24ot [28:9] } )					// line#=computer.cpp:301,386
		| ( { 32{ ST1_96d } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19:1] } )				// line#=computer.cpp:301,388
		| ( { 32{ ST1_99d } } & { RG_buf1_12 [19] , RG_buf1_12 [19] , RG_buf1_12 [19] , 
			RG_buf1_12 [19] , RG_buf1_12 [19] , RG_buf1_12 [19] , RG_buf1_12 [19] , 
			RG_buf1_12 [19] , RG_buf1_12 [19] , RG_buf1_12 [19] , RG_buf1_12 [19] , 
			RG_buf1_12 [19] , RG_buf1_12 [19] , RG_buf1_12 [19:1] } )			// line#=computer.cpp:301,388
		| ( { 32{ ST1_106d } } & { add20s28ot [19] , add20s28ot [19] , add20s28ot [19] , 
			add20s28ot [19] , add20s28ot [19] , add20s28ot [19] , add20s28ot [19] , 
			add20s28ot [19] , add20s28ot [19] , add20s28ot [19] , add20s28ot [19] , 
			add20s28ot [19] , add20s28ot [19] , add20s28ot [19:1] } )			// line#=computer.cpp:301,383,388
		) ;
	end
assign	M_4134 = ( ( ( ( M_4140 | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4134 | ST1_77d ) | 
	ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
	ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
	ST1_100d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) ;
always @ ( RG_k_2 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_7_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
assign	M_4069 = ( ST1_68d | ST1_75d ) ;
always @ ( U_609 or U_553 or U_532 or U_517 or U_489 or ST1_60d or U_473 )
	blk_in_a_7_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( dmem_arg_MEMB32W65536_RD1 or U_609 or RG_36 or U_553 or RG_49 or U_532 or 
	RG_buf1_9 or U_517 or RG_33 or U_489 or RG_41 or ST1_60d or RG_25 or U_473 or 
	RG_16 or U_439 )
	blk_in_a_7_WD2 = ( ( { 32{ U_439 } } & RG_16 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_25 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_41 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_33 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_buf1_9 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_49 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_36 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_4065 | U_517 ) | U_532 ) | U_553 ) | U_609 ) ;
always @ ( RG_k_2 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_6_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
always @ ( U_609 or U_574 or U_553 or U_517 or U_502 or ST1_60d or U_458 )
	blk_in_a_6_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_1 or U_609 or RG_30 or U_574 or RG_56 or U_553 or RG_40 or U_517 or 
	RG_48 or U_502 or RG_32 or ST1_60d or RG_24 or U_458 or RG_15 or U_420 )
	blk_in_a_6_WD2 = ( ( { 32{ U_420 } } & RG_15 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_458 } } & RG_24 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_32 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_48 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_40 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_56 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_30 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_buf_1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_420 | U_458 ) | ST1_60d ) | U_502 ) | U_517 ) | 
	U_553 ) | U_574 ) | U_609 ) ;
always @ ( RG_k_2 or ST1_74d or RG_k or ST1_68d )
	blk_in_a_5_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_74d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
assign	blk_in_a_5_RE1 = ( ST1_68d | ST1_74d ) ;
always @ ( U_609 or U_553 or U_532 or U_502 or U_489 or U_473 or U_439 )
	blk_in_a_5_WA2 = ( ( { 3{ U_439 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_473 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_addr_buf_next_pc_val or U_609 or RG_55 or U_532 or RG_39 or U_502 or 
	RG_47 or U_489 or RG_result or ST1_60d or RG_buf1_1 or U_473 or RG_result1_1 or 
	U_553 or U_439 )
	begin
	blk_in_a_5_WD2_c1 = ( U_439 | U_553 ) ;	// line#=computer.cpp:174,321,322
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_buf1_1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_47 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_39 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_55 )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_addr_buf_next_pc_val )			// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_4435 = ( U_439 | U_473 ) ;
assign	M_4065 = ( ( M_4435 | ST1_60d ) | U_489 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_4065 | U_502 ) | U_532 ) | U_553 ) | U_609 ) ;
always @ ( RG_k_2 or ST1_76d or RG_k or ST1_68d )
	blk_in_a_4_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_76d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
assign	blk_in_a_4_RE1 = ( ST1_68d | ST1_76d ) ;
always @ ( U_609 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_a_4_WA2 = ( ( { 3{ U_458 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf1_10 or U_609 or RG_15 or U_532 or RG_buf1_8 or U_517 or RG_buf or 
	U_502 or RG_38 or U_489 or RG_result1 or ST1_60d or RG_instr_result1_word_addr or 
	U_473 or RG_30 or U_458 )
	blk_in_a_4_WD2 = ( ( { 32{ U_458 } } & RG_30 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_instr_result1_word_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_38 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_buf )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_buf1_8 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_15 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_buf1_10 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_4_WE2 = ( M_4437 | U_609 ) ;
always @ ( RG_k_2 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_3_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
always @ ( U_574 or U_553 or U_532 or U_502 or U_489 or ST1_60d or U_473 )
	blk_in_a_3_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf1_9 or U_574 or RG_addr_buf_next_pc_val or U_553 or RG_45 or U_532 or 
	RG_buf1_7 or U_502 or RG_buf1 or U_489 or RG_37 or ST1_60d or RG_buf_buf1 or 
	U_473 or RG_dst_addr or U_458 )
	blk_in_a_3_WD2 = ( ( { 32{ U_458 } } & RG_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_buf_buf1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_37 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_buf1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_buf1_7 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_45 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_addr_buf_next_pc_val )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_buf1_9 )		// line#=computer.cpp:174,321,322
		) ;
assign	M_4066 = ( ( ( ( U_458 | U_473 ) | ST1_60d ) | U_489 ) | U_502 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_4066 | U_532 ) | U_553 ) | U_574 ) ;
always @ ( RG_k_2 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_2_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
always @ ( M_4019 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ M_4019 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_4019 = ( ST1_67d & FF_take ) ;
always @ ( RG_buf1_7 or M_4019 or RG_buf_1 or ST1_66d or RG_buf_buf1_1 or ST1_65d or 
	RG_buf1_4 or ST1_63d or RG_28 or ST1_62d or RG_19 or ST1_61d or RG_36 or 
	ST1_59d or RG_addr1_next_pc_op1_PC_src_addr or ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_36 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_19 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_28 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_buf1_4 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_buf_buf1_1 )					// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_1 )					// line#=computer.cpp:174,321,322
		| ( { 32{ M_4019 } } & RG_buf1_7 )					// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_4435 | U_489 ) | U_502 ) | U_517 ) | U_553 ) | 
	U_574 ) | U_609 ) ;
always @ ( RG_k_2 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_1_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
always @ ( U_574 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_a_1_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_47 or U_574 or RG_buf1_10 or U_532 or RG_buf1_6 or U_517 or RG_35 or 
	U_502 or RG_buf1_3 or U_489 or RG_27 or ST1_60d or RG_funct3_imm1_result or 
	U_473 or RG_18 or U_458 )
	blk_in_a_1_WD2 = ( ( { 32{ U_458 } } & RG_18 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_buf1_3 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_buf1_6 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_buf1_10 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_47 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_4437 = ( ( M_4066 | U_517 ) | U_532 ) ;
assign	blk_in_a_1_WE2 = ( M_4437 | U_574 ) ;
always @ ( RG_k_2 or ST1_75d or RG_k or ST1_68d )
	blk_in_a_0_RA1 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & RG_k_2 [2:0] )		// line#=computer.cpp:349
		) ;
always @ ( U_609 or U_574 or U_553 or U_532 or U_517 or U_502 or U_489 )
	blk_in_a_0_WA2 = ( ( { 3{ U_489 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h2 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h3 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h5 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h6 )		// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_41 or U_609 or RG_buf_buf1_2 or U_574 or RG_buf1_5 or U_553 or RG_buf1_2 or 
	U_532 or RG_34 or U_517 or RG_26 or U_502 or RG_17 or U_489 or RG_op2 or 
	ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_17 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_26 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_34 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_buf1_2 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_buf1_5 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_buf_buf1_2 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_41 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_489 ) | U_502 ) | U_517 ) | U_532 ) | 
	U_553 ) | U_574 ) | U_609 ) ;
assign	M_4020 = ( M_3985 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_4007 or imem_arg_MEMB32W65536_RD1 or M_4439 or M_4452 or M_4450 or 
	M_4456 or M_4461 or M_4442 or M_4001 or M_3969 or M_3994 or M_3997 or M_4020 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_4020 | ( M_3997 & M_3994 ) ) | ( M_3997 & 
		M_3969 ) ) | M_4001 ) | M_4442 ) | M_4461 ) | M_4456 ) | M_4450 ) | 
		M_4452 ) | M_4439 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_4007 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_4439 = ( M_4013 & M_3965 ) ;
assign	M_4442 = ( M_4013 & M_3973 ) ;
assign	M_4450 = ( M_4013 & M_3977 ) ;
assign	M_4452 = ( M_4013 & M_3981 ) ;
assign	M_4456 = ( M_4013 & M_3987 ) ;
assign	M_4461 = ( M_4013 & M_3999 ) ;
always @ ( M_4439 or M_4452 or M_4450 or M_4456 or M_4461 or M_4442 or imem_arg_MEMB32W65536_RD1 or 
	M_4007 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_4442 | M_4461 ) | M_4456 ) | M_4450 ) | M_4452 ) | 
		M_4439 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_4007 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RG_buf_buf1_rd or U_604 or U_448 or U_431 or U_411 or U_403 or U_227 or 
	RG_instr_result1_word_addr or U_204 )
	begin
	regs_ad04_c1 = ( ( ( ( ( U_227 | U_403 ) | U_411 ) | U_431 ) | U_448 ) | 
		U_604 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad04 = ( ( { 5{ U_204 } } & RG_instr_result1_word_addr [4:0] )	// line#=computer.cpp:468,637
		| ( { 5{ regs_ad04_c1 } } & RG_buf_buf1_rd [4:0] )		// line#=computer.cpp:110,484,493,502,513
										// ,573,683
		) ;
	end
always @ ( val2_t4 or U_604 or U_448 or RG_instr_result1_word_addr or U_411 or U_403 or 
	RG_05 or U_431 or U_227 or rsft32u1ot or U_203 or FF_take or U_201 or M_3983 or 
	RG_op2 or RG_funct3_imm1_result or regs_rd02 or TR_671 or RG_addr1_next_pc_op1_PC_src_addr or 
	RG_result or M_3978 or M_3967 or U_188 or U_204 )	// line#=computer.cpp:604
	begin
	regs_wd04_c1 = ( U_204 & ( ( U_188 & M_3967 ) | ( U_188 & M_3978 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd04_c2 = ( ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000002 ) ) ) ) | ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd04_c4 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd04_c5 = ( U_204 & ( ( U_188 & M_3983 ) | ( U_201 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd04_c6 = ( U_204 & U_203 ) ;	// line#=computer.cpp:632
	regs_wd04_c7 = ( U_227 | U_431 ) ;	// line#=computer.cpp:502,513
	regs_wd04_c8 = ( U_403 | U_411 ) ;	// line#=computer.cpp:110,493,683
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_result )				// line#=computer.cpp:606,615
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_671 } )
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )	// line#=computer.cpp:618
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )	// line#=computer.cpp:621
		| ( { 32{ regs_wd04_c5 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624,629
		| ( { 32{ regs_wd04_c6 } } & rsft32u1ot )				// line#=computer.cpp:632
		| ( { 32{ regs_wd04_c7 } } & RG_05 )					// line#=computer.cpp:502,513
		| ( { 32{ regs_wd04_c8 } } & RG_instr_result1_word_addr )		// line#=computer.cpp:110,493,683
		| ( { 32{ U_448 } } & { RG_instr_result1_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,484
		| ( { 32{ U_604 } } & val2_t4 )						// line#=computer.cpp:573
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_204 | U_227 ) | U_403 ) | U_411 ) | U_431 ) | U_448 ) | 
	U_604 ) ;	// line#=computer.cpp:110,484,493,502,513
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [25] } } , i2 } : { { 1{ i2 [25] } } , i2 } ) ;
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
