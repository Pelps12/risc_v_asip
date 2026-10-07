// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261007141614_20996_56579
// timestamp_5: 20261007141615_21078_23275
// timestamp_9: 20261007141636_21078_78365
// timestamp_C: 20261007141636_21078_38979
// timestamp_E: 20261007141637_21078_38450
// timestamp_V: 20261007141638_21644_29938

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
wire		TR_408 ;
wire		M_2158 ;
wire		M_2154 ;
wire		M_2151 ;
wire		M_2150 ;
wire		M_2148 ;
wire		M_2146 ;
wire		M_2144 ;
wire		M_2140 ;
wire		M_2137 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2124 ;
wire		U_548 ;
wire		U_527 ;
wire		U_377 ;
wire		U_258 ;
wire		U_79 ;
wire		U_12 ;
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
	.RESET(RESET) ,.TR_408(TR_408) ,.M_2158(M_2158) ,.M_2154(M_2154) ,.M_2151(M_2151) ,
	.M_2150(M_2150) ,.M_2148(M_2148) ,.M_2146(M_2146) ,.M_2144(M_2144) ,.M_2140(M_2140) ,
	.M_2137(M_2137) ,.M_2130(M_2130) ,.M_2129(M_2129) ,.M_2124(M_2124) ,.U_548(U_548) ,
	.U_527(U_527) ,.U_377(U_377) ,.U_258(U_258) ,.U_79(U_79) ,.U_12(U_12) ,.ST1_150d_port(ST1_150d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_52(JF_52) ,.JF_51(JF_51) ,
	.CT_20(CT_20) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_35(JF_35) ,
	.JF_32(JF_32) ,.JF_29(JF_29) ,.JF_27(JF_27) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,
	.RG_instr_result1_word_addr(RG_instr_result1_word_addr) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_408(TR_408) ,.M_2158_port(M_2158) ,.M_2154_port(M_2154) ,
	.M_2151_port(M_2151) ,.M_2150_port(M_2150) ,.M_2148_port(M_2148) ,.M_2146_port(M_2146) ,
	.M_2144_port(M_2144) ,.M_2140_port(M_2140) ,.M_2137_port(M_2137) ,.M_2130_port(M_2130) ,
	.M_2129_port(M_2129) ,.M_2124_port(M_2124) ,.U_548_port(U_548) ,.U_527_port(U_527) ,
	.U_377_port(U_377) ,.U_258_port(U_258) ,.U_79_port(U_79) ,.U_12_port(U_12) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.CT_20_port(CT_20) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_35(JF_35) ,.JF_32(JF_32) ,
	.JF_29(JF_29) ,.JF_27(JF_27) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.RG_instr_result1_word_addr_port(RG_instr_result1_word_addr) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_408 ,M_2158 ,M_2154 ,
	M_2151 ,M_2150 ,M_2148 ,M_2146 ,M_2144 ,M_2140 ,M_2137 ,M_2130 ,M_2129 ,
	M_2124 ,U_548 ,U_527 ,U_377 ,U_258 ,U_79 ,U_12 ,ST1_150d_port ,ST1_149d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_52 ,JF_51 ,CT_20 ,JF_41 ,JF_40 ,JF_39 ,JF_35 ,
	JF_32 ,JF_29 ,JF_27 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_13 ,JF_12 ,JF_11 ,JF_08 ,
	JF_07 ,JF_02 ,CT_01 ,RG_funct3_imm1_result ,RG_instr_result1_word_addr ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_408 ;
input		M_2158 ;
input		M_2154 ;
input		M_2151 ;
input		M_2150 ;
input		M_2148 ;
input		M_2146 ;
input		M_2144 ;
input		M_2140 ;
input		M_2137 ;
input		M_2130 ;
input		M_2129 ;
input		M_2124 ;
input		U_548 ;
input		U_527 ;
input		U_377 ;
input		U_258 ;
input		U_79 ;
input		U_12 ;
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
wire		M_2399 ;
wire		M_2397 ;
wire		M_2395 ;
wire		M_2393 ;
wire		M_2391 ;
wire		M_2389 ;
wire		M_2387 ;
wire		M_2386 ;
wire		M_2384 ;
wire		M_2382 ;
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
wire		M_2187 ;
wire		M_2184 ;
wire		M_2182 ;
wire		M_2179 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2171 ;
wire		M_2170 ;
wire		M_2169 ;
wire		M_2167 ;
wire		M_2165 ;
wire		M_2163 ;
wire		M_2161 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_2452 ;
reg	[1:0]	M_2451 ;
reg	[2:0]	M_2453 ;
reg	M_2453_c1 ;
reg	[1:0]	TR_355 ;
reg	TR_355_c1 ;
reg	[2:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[1:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[1:0]	TR_392 ;
reg	TR_392_c1 ;
reg	[2:0]	TR_358 ;
reg	TR_358_c1 ;
reg	[3:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[4:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[1:0]	TR_361 ;
reg	TR_361_c1 ;
reg	[2:0]	TR_314 ;
reg	TR_314_c1 ;
reg	[1:0]	TR_363 ;
reg	TR_363_c1 ;
reg	[1:0]	TR_396 ;
reg	TR_396_c1 ;
reg	[2:0]	TR_364 ;
reg	TR_364_c1 ;
reg	[3:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[1:0]	TR_366 ;
reg	TR_366_c1 ;
reg	[2:0]	TR_367 ;
reg	[3:0]	TR_368 ;
reg	TR_368_c1 ;
reg	[4:0]	TR_316 ;
reg	TR_316_c1 ;
reg	[5:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[4:0]	M_2450 ;
reg	[4:0]	M_2449 ;
reg	[6:0]	TR_207 ;
reg	TR_207_c1 ;
reg	TR_207_c2 ;
reg	TR_207_d ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[2:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_323 ;
reg	TR_323_c1 ;
reg	[1:0]	TR_372 ;
reg	TR_372_c1 ;
reg	[2:0]	TR_324 ;
reg	TR_324_c1 ;
reg	[3:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[2:0]	TR_327 ;
reg	TR_327_c1 ;
reg	[4:0]	TR_212 ;
reg	TR_212_c1 ;
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
always @ ( ST1_150d or ST1_01d or ST1_04d )
	M_2452 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_150d ) } ) ) ;
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_2451 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( M_2452 or M_2451 or ST1_13d or ST1_12d or ST1_09d )
	begin
	M_2453_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	M_2453 = ( ( { 3{ M_2453_c1 } } & { 1'h1 , M_2451 } )
		| ( { 3{ ~M_2453_c1 } } & { 1'h0 , M_2452 } ) ) ;
	end
assign	M_2189 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2189 )
	begin
	TR_355_c1 = ( ST1_22d | ST1_23d ) ;
	TR_355 = ( ( { 2{ M_2189 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_355_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2187 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_355 or ST1_23d or ST1_22d or M_2189 or ST1_19d or M_2187 )
	begin
	TR_310_c1 = ( ( M_2189 | ST1_22d ) | ST1_23d ) ;
	TR_310 = ( ( { 3{ M_2187 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_310_c1 } } & { 1'h1 , TR_355 } ) ) ;
	end
assign	M_2190 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2190 )
	begin
	TR_357_c1 = ( ST1_26d | ST1_27d ) ;
	TR_357 = ( ( { 2{ M_2190 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_357_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2192 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2192 )
	begin
	TR_392_c1 = ( ST1_30d | ST1_31d ) ;
	TR_392 = ( ( { 2{ M_2192 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_392_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2191 = ( ( M_2190 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_392 or ST1_31d or ST1_30d or M_2192 or TR_357 or M_2191 )
	begin
	TR_358_c1 = ( ( M_2192 | ST1_30d ) | ST1_31d ) ;
	TR_358 = ( ( { 3{ M_2191 } } & { 1'h0 , TR_357 } )
		| ( { 3{ TR_358_c1 } } & { 1'h1 , TR_392 } ) ) ;
	end
assign	M_2188 = ( ( ( ( M_2187 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_358 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2191 or TR_310 or 
	M_2188 )
	begin
	TR_311_c1 = ( ( ( ( M_2191 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_311 = ( ( { 4{ M_2188 } } & { 1'h0 , TR_310 } )
		| ( { 4{ TR_311_c1 } } & { 1'h1 , TR_358 } ) ) ;
	end
always @ ( M_2453 or TR_311 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2188 )
	begin
	TR_205_c1 = ( ( ( ( ( ( ( ( M_2188 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_205 = ( ( { 5{ TR_205_c1 } } & { 1'h1 , TR_311 } )
		| ( { 5{ ~TR_205_c1 } } & { 1'h0 , M_2453 [2:1] , 1'h0 , M_2453 [0] } ) ) ;
	end
assign	M_2193 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2193 )
	begin
	TR_313_c1 = ( ST1_34d | ST1_35d ) ;
	TR_313 = ( ( { 2{ M_2193 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_313_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2196 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2196 )
	begin
	TR_361_c1 = ( ST1_38d | ST1_39d ) ;
	TR_361 = ( ( { 2{ M_2196 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_361_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2194 = ( ( M_2193 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_361 or ST1_39d or ST1_38d or M_2196 or TR_313 or M_2194 )
	begin
	TR_314_c1 = ( ( M_2196 | ST1_38d ) | ST1_39d ) ;
	TR_314 = ( ( { 3{ M_2194 } } & { 1'h0 , TR_313 } )
		| ( { 3{ TR_314_c1 } } & { 1'h1 , TR_361 } ) ) ;
	end
assign	M_2198 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2198 )
	begin
	TR_363_c1 = ( ST1_42d | ST1_43d ) ;
	TR_363 = ( ( { 2{ M_2198 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_363_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2200 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2200 )
	begin
	TR_396_c1 = ( ST1_46d | ST1_47d ) ;
	TR_396 = ( ( { 2{ M_2200 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_396_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2199 = ( ( M_2198 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_396 or ST1_47d or ST1_46d or M_2200 or TR_363 or M_2199 )
	begin
	TR_364_c1 = ( ( M_2200 | ST1_46d ) | ST1_47d ) ;
	TR_364 = ( ( { 3{ M_2199 } } & { 1'h0 , TR_363 } )
		| ( { 3{ TR_364_c1 } } & { 1'h1 , TR_396 } ) ) ;
	end
assign	M_2195 = ( ( ( ( M_2194 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_364 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2199 or TR_314 or 
	M_2195 )
	begin
	TR_315_c1 = ( ( ( ( M_2199 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_315 = ( ( { 4{ M_2195 } } & { 1'h0 , TR_314 } )
		| ( { 4{ TR_315_c1 } } & { 1'h1 , TR_364 } ) ) ;
	end
assign	M_2201 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2201 )
	begin
	TR_366_c1 = ( ST1_50d | ST1_51d ) ;
	TR_366 = ( ( { 2{ M_2201 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_366_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2202 = ( ( M_2201 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_366 or M_2202 )
	TR_367 = ( ( { 3{ M_2202 } } & { 1'h0 , TR_366 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_2203 = ( M_2202 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_367 or M_2203 )
	begin
	TR_368_c1 = ( ST1_60d | ST1_61d ) ;
	TR_368 = ( ( { 4{ M_2203 } } & { 1'h0 , TR_367 } )
		| ( { 4{ TR_368_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_2197 = ( ( ( ( ( ( ( ( M_2195 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_368 or ST1_61d or ST1_60d or M_2203 or TR_315 or M_2197 )
	begin
	TR_316_c1 = ( ( M_2203 | ST1_60d ) | ST1_61d ) ;
	TR_316 = ( ( { 5{ M_2197 } } & { 1'h0 , TR_315 } )
		| ( { 5{ TR_316_c1 } } & { 1'h1 , TR_368 } ) ) ;
	end
always @ ( TR_205 or TR_316 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_2197 )
	begin
	TR_206_c1 = ( ( ( ( ( ( ( M_2197 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_206 = ( ( { 6{ TR_206_c1 } } & { 1'h1 , TR_316 } )
		| ( { 6{ ~TR_206_c1 } } & { 1'h0 , TR_205 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_74d or ST1_72d or 
	ST1_70d or ST1_68d or ST1_66d )
	M_2450 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_70d } } & 5'h03 )
		| ( { 5{ ST1_72d } } & 5'h04 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_82d } } & 5'h09 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
		| ( { 5{ ST1_88d } } & 5'h0c )
		| ( { 5{ ST1_90d } } & 5'h0d )
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
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	M_2449 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_206 or M_2449 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_2450 or ST1_126d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_90d or ST1_88d or ST1_86d or 
	ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_74d or ST1_72d or ST1_70d or 
	ST1_68d or ST1_66d )
	begin
	TR_207_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_78d ) | ST1_80d ) | 
		ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | 
		ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_207_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) ;
	TR_207_d = ( ( ~TR_207_c1 ) & ( ~TR_207_c2 ) ) ;
	TR_207 = ( ( { 7{ TR_207_c1 } } & { 1'h1 , M_2450 , 1'h0 } )
		| ( { 7{ TR_207_c2 } } & { 1'h1 , M_2449 , 1'h1 } )
		| ( { 7{ TR_207_d } } & { 1'h0 , TR_206 } ) ) ;
	end
assign	M_2382 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2382 )
	begin
	TR_209_c1 = ( ST1_130d | ST1_131d ) ;
	TR_209 = ( ( { 2{ M_2382 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2387 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2387 )
	begin
	TR_321_c1 = ( ST1_134d | ST1_135d ) ;
	TR_321 = ( ( { 2{ M_2387 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_321_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2384 = ( ( M_2382 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_321 or ST1_135d or ST1_134d or M_2387 or TR_209 or M_2384 )
	begin
	TR_210_c1 = ( ( M_2387 | ST1_134d ) | ST1_135d ) ;
	TR_210 = ( ( { 3{ M_2384 } } & { 1'h0 , TR_209 } )
		| ( { 3{ TR_210_c1 } } & { 1'h1 , TR_321 } ) ) ;
	end
assign	M_2391 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2391 )
	begin
	TR_323_c1 = ( ST1_138d | ST1_139d ) ;
	TR_323 = ( ( { 2{ M_2391 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_323_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2395 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2395 )
	begin
	TR_372_c1 = ( ST1_142d | ST1_143d ) ;
	TR_372 = ( ( { 2{ M_2395 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_372_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2393 = ( ( M_2391 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_372 or ST1_143d or ST1_142d or M_2395 or TR_323 or M_2393 )
	begin
	TR_324_c1 = ( ( M_2395 | ST1_142d ) | ST1_143d ) ;
	TR_324 = ( ( { 3{ M_2393 } } & { 1'h0 , TR_323 } )
		| ( { 3{ TR_324_c1 } } & { 1'h1 , TR_372 } ) ) ;
	end
assign	M_2386 = ( ( ( ( M_2384 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_324 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2393 or TR_210 or 
	M_2386 )
	begin
	TR_211_c1 = ( ( ( ( M_2393 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_211 = ( ( { 4{ M_2386 } } & { 1'h0 , TR_210 } )
		| ( { 4{ TR_211_c1 } } & { 1'h1 , TR_324 } ) ) ;
	end
assign	M_2397 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2397 )
	begin
	TR_326_c1 = ( ST1_146d | ST1_147d ) ;
	TR_326 = ( ( { 2{ M_2397 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2399 = ( ( M_2397 | ST1_146d ) | ST1_147d ) ;
always @ ( ST1_149d or ST1_148d or TR_326 or M_2399 )
	begin
	TR_327_c1 = ( ST1_148d | ST1_149d ) ;
	TR_327 = ( ( { 3{ M_2399 } } & { 1'h0 , TR_326 } )
		| ( { 3{ TR_327_c1 } } & { 2'h2 , ST1_149d } ) ) ;
	end
assign	M_2389 = ( ( ( ( ( ( ( ( M_2386 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_327 or ST1_149d or ST1_148d or M_2399 or TR_211 or M_2389 )
	begin
	TR_212_c1 = ( ( M_2399 | ST1_148d ) | ST1_149d ) ;
	TR_212 = ( ( { 5{ M_2389 } } & { 1'h0 , TR_211 } )
		| ( { 5{ TR_212_c1 } } & { 2'h2 , TR_327 } ) ) ;
	end
assign	M_2161 = ( JF_02 | M_2163 ) ;
assign	M_2163 = ( ( M_2140 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:451,575,596
assign	M_2165 = ( ( U_12 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) ) | ( M_2151 | M_2129 ) ) ;	// line#=computer.cpp:451,596
assign	M_2167 = ( JF_08 | ( U_79 & ( ~RG_instr_result1_word_addr [23] ) ) ) ;	// line#=computer.cpp:619
assign	M_2169 = ( M_2158 | ( U_258 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:640
assign	M_2170 = ( M_2169 | JF_20 ) ;
assign	M_2171 = ( M_2170 | JF_21 ) ;
assign	M_2172 = ( M_2171 | M_2146 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2173 = ( M_2172 | M_2148 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2174 = ( M_2173 | M_2150 ) ;
assign	M_2175 = ( M_2174 | M_2144 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2176 = ( M_2175 | M_2154 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2177 = ( M_2176 | JF_27 ) ;
assign	M_2179 = ( M_2124 | ( U_377 & CT_20 ) ) ;	// line#=computer.cpp:470,484,493,504,674
assign	M_2182 = ( M_2124 | ( U_527 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:470,547
assign	M_2184 = ( M_2124 | ( U_548 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:470,547
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_07 or M_2165 or M_2161 or M_2163 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_2163 ) ;
	B01_streg_t2_c2 = ( ( ~M_2161 ) & M_2165 ) ;
	B01_streg_t2_c3 = ( ( ~( M_2161 | M_2165 ) ) & JF_07 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_07 | M_2165 ) | M_2163 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_14 ) ) ;
	end
always @ ( M_2137 or M_2167 )
	begin
	B01_streg_t3_c1 = ( ( ~M_2167 ) & M_2137 ) ;
	B01_streg_t3_c2 = ~( M_2137 | M_2167 ) ;
	B01_streg_t3 = ( ( { 8{ M_2167 } } & ST1_06 )
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
always @ ( TR_408 )	// line#=computer.cpp:470
	begin
	B01_streg_t5_c1 = ~TR_408 ;
	B01_streg_t5 = ( ( { 8{ TR_408 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_2124 )	// line#=computer.cpp:470
	begin
	B01_streg_t6_c1 = ~M_2124 ;
	B01_streg_t6 = ( ( { 8{ M_2124 } } & ST1_09 )
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
always @ ( JF_29 or M_2130 or M_2177 or JF_27 or M_2176 or M_2154 or M_2175 or M_2144 or 
	M_2174 or M_2150 or M_2173 or M_2148 or M_2172 or M_2146 or M_2171 or JF_21 or 
	M_2170 or JF_20 or M_2169 )	// line#=computer.cpp:470,475,484,504
	begin
	B01_streg_t9_c1 = ( ( ~M_2169 ) & JF_20 ) ;
	B01_streg_t9_c2 = ( ( ~M_2170 ) & JF_21 ) ;
	B01_streg_t9_c3 = ( ( ~M_2171 ) & M_2146 ) ;
	B01_streg_t9_c4 = ( ( ~M_2172 ) & M_2148 ) ;
	B01_streg_t9_c5 = ( ( ~M_2173 ) & M_2150 ) ;
	B01_streg_t9_c6 = ( ( ~M_2174 ) & M_2144 ) ;
	B01_streg_t9_c7 = ( ( ~M_2175 ) & M_2154 ) ;
	B01_streg_t9_c8 = ( ( ~M_2176 ) & JF_27 ) ;
	B01_streg_t9_c9 = ( ( ~M_2177 ) & M_2130 ) ;
	B01_streg_t9_c10 = ( ( ~( M_2177 | M_2130 ) ) & JF_29 ) ;
	B01_streg_t9_c11 = ~( ( ( ( ( ( ( ( ( ( JF_29 | M_2130 ) | JF_27 ) | M_2154 ) | 
		M_2144 ) | M_2150 ) | M_2148 ) | M_2146 ) | JF_21 ) | JF_20 ) | M_2169 ) ;
	B01_streg_t9 = ( ( { 8{ M_2169 } } & ST1_15 )
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
always @ ( M_2124 )	// line#=computer.cpp:470
	begin
	B01_streg_t10_c1 = ~M_2124 ;
	B01_streg_t10 = ( ( { 8{ M_2124 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_32 or M_2124 )	// line#=computer.cpp:470
	begin
	B01_streg_t11_c1 = ( ( ~M_2124 ) & JF_32 ) ;
	B01_streg_t11_c2 = ~( JF_32 | M_2124 ) ;
	B01_streg_t11 = ( ( { 8{ M_2124 } } & ST1_17 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_53 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_408 )	// line#=computer.cpp:470
	begin
	B01_streg_t12_c1 = ~TR_408 ;
	B01_streg_t12 = ( ( { 8{ TR_408 } } & ST1_18 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_35 or M_2124 )	// line#=computer.cpp:470
	begin
	B01_streg_t13_c1 = ~( JF_35 | M_2124 ) ;
	B01_streg_t13 = ( ( { 8{ M_2124 } } & ST1_53 )
		| ( { 8{ JF_35 } } & ST1_56 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2179 )
	begin
	B01_streg_t14_c1 = ~M_2179 ;
	B01_streg_t14 = ( ( { 8{ M_2179 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_408 )	// line#=computer.cpp:470
	begin
	B01_streg_t15_c1 = ~TR_408 ;
	B01_streg_t15 = ( ( { 8{ TR_408 } } & ST1_56 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_40 or JF_39 )
	begin
	B01_streg_t16_c1 = ~( JF_40 | JF_39 ) ;
	B01_streg_t16 = ( ( { 8{ JF_39 } } & ST1_57 )
		| ( { 8{ JF_40 } } & ST1_63 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2150 or JF_41 )
	begin
	B01_streg_t17_c1 = ~( M_2150 | JF_41 ) ;
	B01_streg_t17 = ( ( { 8{ JF_41 } } & ST1_58 )
		| ( { 8{ M_2150 } } & ST1_63 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_408 )	// line#=computer.cpp:470
	begin
	B01_streg_t18_c1 = ~TR_408 ;
	B01_streg_t18 = ( ( { 8{ TR_408 } } & ST1_59 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2124 )	// line#=computer.cpp:470
	begin
	B01_streg_t19_c1 = ~M_2124 ;
	B01_streg_t19 = ( ( { 8{ M_2124 } } & ST1_60 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_408 )	// line#=computer.cpp:470
	begin
	B01_streg_t20_c1 = ~TR_408 ;
	B01_streg_t20 = ( ( { 8{ TR_408 } } & ST1_63 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_408 )	// line#=computer.cpp:470
	begin
	B01_streg_t21_c1 = ~TR_408 ;
	B01_streg_t21 = ( ( { 8{ TR_408 } } & ST1_64 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2182 )
	begin
	B01_streg_t22_c1 = ~M_2182 ;
	B01_streg_t22 = ( ( { 8{ M_2182 } } & ST1_65 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2184 )
	begin
	B01_streg_t23_c1 = ~M_2184 ;
	B01_streg_t23 = ( ( { 8{ M_2184 } } & ST1_66 )
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
		| ( { 8{ B01_streg_t25_c1 } } & ST1_77 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:351
	begin
	B01_streg_t26_c1 = ~FF_take ;
	B01_streg_t26 = ( ( { 8{ FF_take } } & ST1_77 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_93 ) ) ;
	end
always @ ( TR_207 or TR_212 or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or M_2389 or B01_streg_t26 or ST1_92d or B01_streg_t25 or ST1_76d or 
	B01_streg_t24 or ST1_67d or B01_streg_t23 or ST1_65d or B01_streg_t22 or 
	ST1_64d or B01_streg_t21 or ST1_63d or B01_streg_t20 or ST1_62d or B01_streg_t19 or 
	ST1_59d or B01_streg_t18 or ST1_58d or B01_streg_t17 or ST1_57d or B01_streg_t16 or 
	ST1_56d or B01_streg_t15 or ST1_55d or B01_streg_t14 or ST1_54d or B01_streg_t13 or 
	ST1_52d or B01_streg_t12 or ST1_17d or B01_streg_t11 or ST1_16d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_2389 | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( 
		~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_76d ) & ( ~ST1_92d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 8{ ST1_76d } } & B01_streg_t25 )
		| ( { 8{ ST1_92d } } & B01_streg_t26 )	// line#=computer.cpp:351
		| ( { 8{ B01_streg_t_c1 } } & { 3'h4 , TR_212 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_207 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_408 ,M_2158_port ,M_2154_port ,M_2151_port ,
	M_2150_port ,M_2148_port ,M_2146_port ,M_2144_port ,M_2140_port ,M_2137_port ,
	M_2130_port ,M_2129_port ,M_2124_port ,U_548_port ,U_527_port ,U_377_port ,
	U_258_port ,U_79_port ,U_12_port ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,
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
	ST1_02d ,ST1_01d ,JF_52 ,JF_51 ,CT_20_port ,JF_41 ,JF_40 ,JF_39 ,JF_35 ,
	JF_32 ,JF_29 ,JF_27 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_13 ,JF_12 ,JF_11 ,JF_08 ,
	JF_07 ,JF_02 ,CT_01_port ,RG_funct3_imm1_result_port ,RG_instr_result1_word_addr_port ,
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
output		TR_408 ;
output		M_2158_port ;
output		M_2154_port ;
output		M_2151_port ;
output		M_2150_port ;
output		M_2148_port ;
output		M_2146_port ;
output		M_2144_port ;
output		M_2140_port ;
output		M_2137_port ;
output		M_2130_port ;
output		M_2129_port ;
output		M_2124_port ;
output		U_548_port ;
output		U_527_port ;
output		U_377_port ;
output		U_258_port ;
output		U_79_port ;
output		U_12_port ;
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
wire		TR_407 ;
wire		M_2444 ;
wire		M_2437 ;
wire		M_2436 ;
wire		M_2434 ;
wire		M_2432 ;
wire		M_2431 ;
wire		M_2427 ;
wire		M_2425 ;
wire		M_2422 ;
wire		M_2420 ;
wire		M_2417 ;
wire		M_2414 ;
wire		M_2412 ;
wire		M_2411 ;
wire		M_2410 ;
wire		M_2409 ;
wire		M_2408 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2405 ;
wire		M_2404 ;
wire		M_2403 ;
wire		M_2402 ;
wire		M_2401 ;
wire		M_2400 ;
wire		M_2398 ;
wire		M_2396 ;
wire		M_2394 ;
wire		M_2392 ;
wire		M_2390 ;
wire		M_2388 ;
wire		M_2385 ;
wire		M_2383 ;
wire		M_2381 ;
wire		M_2380 ;
wire		M_2379 ;
wire		M_2378 ;
wire		M_2377 ;
wire		M_2376 ;
wire		M_2375 ;
wire		M_2374 ;
wire		M_2373 ;
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
wire		M_2357 ;
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
wire		M_2341 ;
wire		M_2340 ;
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
wire		M_2325 ;
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
wire		M_2309 ;
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
wire		M_2293 ;
wire		M_2292 ;
wire		M_2290 ;
wire		M_2289 ;
wire		M_2288 ;
wire		M_2287 ;
wire		M_2286 ;
wire		M_2285 ;
wire		M_2284 ;
wire		M_2283 ;
wire		M_2282 ;
wire		M_2280 ;
wire		M_2279 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2276 ;
wire		M_2275 ;
wire		M_2274 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2270 ;
wire		M_2269 ;
wire		M_2268 ;
wire		M_2267 ;
wire		M_2266 ;
wire		M_2265 ;
wire		M_2264 ;
wire		M_2263 ;
wire		M_2262 ;
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
wire		M_2244 ;
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
wire		M_2233 ;
wire		M_2232 ;
wire		M_2231 ;
wire		M_2230 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2226 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2223 ;
wire		M_2222 ;
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
wire		M_2206 ;
wire		M_2205 ;
wire		M_2204 ;
wire		M_2186 ;
wire	[31:0]	M_2185 ;
wire		M_2160 ;
wire		M_2159 ;
wire	[31:0]	M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2149 ;
wire		M_2147 ;
wire		M_2145 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2138 ;
wire		M_2136 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2128 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2123 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2109 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2100 ;
wire		U_627 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
wire		U_619 ;
wire		U_616 ;
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
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[25:0]	addsub28s_263ot ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_277i1 ;
wire	[26:0]	addsub28s_277ot ;
wire	[26:0]	addsub28s_276i1 ;
wire	[26:0]	addsub28s_276ot ;
wire	[26:0]	addsub28s_275i2 ;
wire	[26:0]	addsub28s_275ot ;
wire	[26:0]	addsub28s_274ot ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
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
wire	[31:0]	addsub32s19ot ;
wire	[31:0]	addsub32s18ot ;
wire	[31:0]	addsub32s17i1 ;
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
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s7i2 ;
wire	[23:0]	addsub24s7ot ;
wire	[23:0]	addsub24s6ot ;
wire	[23:0]	addsub24s5ot ;
wire	[1:0]	addsub24s4_f ;
wire	[23:0]	addsub24s4i1 ;
wire	[23:0]	addsub24s4ot ;
wire	[1:0]	addsub24s3_f ;
wire	[23:0]	addsub24s3i1 ;
wire	[23:0]	addsub24s3ot ;
wire	[23:0]	addsub24s2ot ;
wire	[23:0]	addsub24s1ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
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
wire	[19:0]	add20s15i2 ;
wire	[19:0]	add20s15i1 ;
wire	[19:0]	add20s15ot ;
wire	[19:0]	add20s14ot ;
wire	[19:0]	add20s13i2 ;
wire	[19:0]	add20s13i1 ;
wire	[19:0]	add20s13ot ;
wire	[19:0]	add20s12ot ;
wire	[19:0]	add20s11ot ;
wire	[19:0]	add20s10i1 ;
wire	[19:0]	add20s10ot ;
wire	[19:0]	add20s9ot ;
wire	[19:0]	add20s8i2 ;
wire	[19:0]	add20s8i1 ;
wire	[19:0]	add20s8ot ;
wire	[19:0]	add20s7i1 ;
wire	[19:0]	add20s7ot ;
wire	[19:0]	add20s6i1 ;
wire	[19:0]	add20s6ot ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
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
wire	[31:0]	blk_in_a_7_RD1 ;
wire	[31:0]	blk_in_a_6_RD1 ;
wire	[31:0]	blk_in_a_5_RD1 ;
wire	[31:0]	blk_in_a_4_RD1 ;
wire	[31:0]	blk_in_a_3_RD1 ;
wire	[31:0]	blk_in_a_2_RD1 ;
wire	[31:0]	blk_in_a_1_RD1 ;
wire	[31:0]	blk_in_a_0_RD1 ;
wire	[31:0]	blk_out_RD1 ;
wire		RG_05_en ;
wire		RG_09_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
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
wire		M_2124 ;
wire		M_2129 ;
wire		M_2130 ;
wire		M_2137 ;
wire		M_2140 ;
wire		M_2144 ;
wire		M_2146 ;
wire		M_2148 ;
wire		M_2150 ;
wire		M_2151 ;
wire		M_2154 ;
wire		M_2158 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_dst_addr_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_k_rs1_rs2_en ;
wire		RG_rs1_rs2_src_addr_val1_en ;
wire		RG_funct3_imm1_result_en ;
wire		RG_instr_result1_word_addr_en ;
wire		FF_take_en ;
wire		RG_rd_en ;
wire		RG_result_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_dst_addr_1_en ;
wire		RG_21_en ;
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
wire		RG_buf1_en ;
wire		RG_buf1_1_en ;
wire		RG_buf1_2_en ;
wire		RG_35_en ;
wire		RG_buf1_3_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_buf1_4_en ;
wire		RG_buf_en ;
wire		RG_42_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_buf1_5_en ;
wire		RG_buf1_6_en ;
wire		RG_buf1_7_en ;
wire		RG_buf1_8_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_55_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_buf_1_en ;
wire		RG_addr_buf1_next_pc_val_en ;
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
reg	[17:0]	RG_rs1_rs2_src_addr_val1 ;	// line#=computer.cpp:301,462,463
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
reg	[31:0]	RG_21 ;
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
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_35 ;
reg	[31:0]	RG_buf1_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_37 ;
reg	[31:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_buf1_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf ;	// line#=computer.cpp:326
reg	[31:0]	RG_42 ;
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_buf1_5 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_6 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_7 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_8 ;	// line#=computer.cpp:360
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_51 ;
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[31:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_buf_1 ;	// line#=computer.cpp:326
reg	[31:0]	RG_addr_buf1_next_pc_val ;	// line#=computer.cpp:360,467,545,546
reg	[2:0]	RG_k_1 ;	// line#=computer.cpp:309
reg	computer_ret_r ;	// line#=computer.cpp:440
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_409 ;
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
reg	[2:0]	TR_213 ;
reg	[3:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[15:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	[3:0]	TR_03 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	RG_k_rs1_rs2_t_c3 ;
reg	[4:0]	TR_214 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	RG_rs1_rs2_src_addr_val1_t ;
reg	RG_rs1_rs2_src_addr_val1_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
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
reg	[10:0]	TR_07 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[31:0]	RG_result_t ;
reg	RG_result_t_c1 ;
reg	[30:0]	TR_08 ;
reg	[1:0]	TR_09 ;
reg	[31:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[31:0]	RG_19_t ;
reg	[17:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[31:0]	RG_21_t ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[1:0]	TR_11 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_25_t ;
reg	[31:0]	RG_26_t ;
reg	TR_12 ;
reg	[31:0]	RG_27_t ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_29_t ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[31:0]	RG_31_t ;
reg	[31:0]	RG_buf1_t ;
reg	[31:0]	RG_buf1_1_t ;
reg	[25:0]	TR_13 ;
reg	[31:0]	RG_buf1_2_t ;
reg	[31:0]	RG_35_t ;
reg	[31:0]	RG_buf1_3_t ;
reg	RG_buf1_3_t_c1 ;
reg	[31:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[28:0]	TR_14 ;
reg	[31:0]	RG_38_t ;
reg	[19:0]	TR_216 ;
reg	[23:0]	TR_15 ;
reg	[31:0]	RG_39_t ;
reg	RG_39_t_c1 ;
reg	[31:0]	RG_buf1_4_t ;
reg	RG_buf1_4_t_c1 ;
reg	[28:0]	TR_16 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_buf_t_c2 ;
reg	[30:0]	TR_17 ;
reg	[31:0]	RG_42_t ;
reg	[27:0]	TR_217 ;
reg	[31:0]	RG_43_t ;
reg	[31:0]	RG_44_t ;
reg	[23:0]	TR_218 ;
reg	[31:0]	RG_buf1_5_t ;
reg	[31:0]	RG_buf1_6_t ;
reg	RG_buf1_6_t_c1 ;
reg	[29:0]	TR_20 ;
reg	[31:0]	RG_buf1_7_t ;
reg	RG_buf1_7_t_c1 ;
reg	[31:0]	RG_buf1_8_t ;
reg	[31:0]	RG_49_t ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_51_t ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[31:0]	RG_54_t ;
reg	[25:0]	TR_21 ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_56_t ;
reg	[31:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	RG_58_t ;
reg	[29:0]	TR_23 ;
reg	[31:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	[19:0]	TR_24 ;
reg	[31:0]	RG_buf_1_t ;
reg	RG_buf_1_t_c1 ;
reg	[28:0]	TR_219 ;
reg	[30:0]	TR_25 ;
reg	[30:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	[31:0]	RG_addr_buf1_next_pc_val_t ;
reg	RG_addr_buf1_next_pc_val_t_c1 ;
reg	RG_addr_buf1_next_pc_val_t_c2 ;
reg	RG_addr_buf1_next_pc_val_t_c3 ;
reg	JF_02 ;
reg	JF_08 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_1717_t ;
reg	M_1717_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s2i1 ;
reg	add20s2i1_c1 ;
reg	[19:0]	add20s2i2 ;
reg	[19:0]	add20s3i1 ;
reg	[19:0]	add20s3i2 ;
reg	add20s3i2_c1 ;
reg	[19:0]	add20s4i1 ;
reg	add20s4i1_c1 ;
reg	add20s4i1_c2 ;
reg	[19:0]	add20s4i2 ;
reg	add20s4i2_c1 ;
reg	[19:0]	add20s5i1 ;
reg	add20s5i1_c1 ;
reg	[19:0]	add20s5i2 ;
reg	add20s5i2_c1 ;
reg	add20s5i2_c2 ;
reg	[19:0]	add20s6i2 ;
reg	add20s6i2_c1 ;
reg	[19:0]	add20s7i2 ;
reg	[19:0]	add20s9i1 ;
reg	add20s9i1_c1 ;
reg	add20s9i1_c2 ;
reg	[19:0]	add20s9i2 ;
reg	add20s9i2_c1 ;
reg	add20s9i2_c2 ;
reg	[19:0]	add20s10i2 ;
reg	[19:0]	add20s11i1 ;
reg	add20s11i1_c1 ;
reg	add20s11i1_c2 ;
reg	add20s11i1_c3 ;
reg	[19:0]	add20s11i2 ;
reg	add20s11i2_c1 ;
reg	add20s11i2_c2 ;
reg	[19:0]	add20s12i1 ;
reg	add20s12i1_c1 ;
reg	[19:0]	add20s12i2 ;
reg	add20s12i2_c1 ;
reg	[19:0]	add20s14i1 ;
reg	add20s14i1_c1 ;
reg	[19:0]	add20s14i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_2459 ;
reg	M_2459_c1 ;
reg	M_2459_c2 ;
reg	M_2459_c3 ;
reg	M_2459_c4 ;
reg	M_2459_c5 ;
reg	M_2459_c6 ;
reg	M_2459_c7 ;
reg	M_2459_c8 ;
reg	M_2459_c9 ;
reg	M_2459_c10 ;
reg	M_2459_c11 ;
reg	M_2459_c12 ;
reg	M_2459_c13 ;
reg	M_2459_c14 ;
reg	M_2459_c15 ;
reg	M_2459_c16 ;
reg	M_2459_c17 ;
reg	M_2459_c18 ;
reg	M_2459_c19 ;
reg	M_2459_c20 ;
reg	M_2459_c21 ;
reg	M_2459_c22 ;
reg	M_2459_c23 ;
reg	M_2459_c24 ;
reg	M_2459_c25 ;
reg	M_2459_c26 ;
reg	M_2459_c27 ;
reg	M_2459_c28 ;
reg	M_2459_c29 ;
reg	M_2459_c30 ;
reg	M_2459_c31 ;
reg	M_2459_c32 ;
reg	M_2459_c33 ;
reg	M_2459_c34 ;
reg	M_2459_c35 ;
reg	M_2459_c36 ;
reg	M_2459_c37 ;
reg	M_2459_c38 ;
reg	M_2459_c39 ;
reg	M_2459_c40 ;
reg	M_2459_c41 ;
reg	M_2459_c42 ;
reg	M_2459_c43 ;
reg	M_2459_c44 ;
reg	M_2459_c45 ;
reg	M_2459_c46 ;
reg	M_2459_c47 ;
reg	M_2459_c48 ;
reg	M_2459_c49 ;
reg	M_2459_c50 ;
reg	M_2459_c51 ;
reg	M_2459_c52 ;
reg	M_2459_c53 ;
reg	M_2459_c54 ;
reg	M_2459_c55 ;
reg	M_2459_c56 ;
reg	M_2459_c57 ;
reg	M_2459_c58 ;
reg	[17:0]	sub20u_184i1 ;
reg	[17:0]	sub20u_185i1 ;
reg	sub20u_185i1_c1 ;
reg	[3:0]	M_2458 ;
reg	M_2458_c1 ;
reg	[7:0]	TR_28 ;
reg	[15:0]	TR_29 ;
reg	TR_29_c1 ;
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
reg	[19:0]	TR_220 ;
reg	[21:0]	TR_30 ;
reg	[23:0]	addsub24s1i1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[19:0]	TR_221 ;
reg	[20:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_222 ;
reg	TR_223 ;
reg	[21:0]	TR_32 ;
reg	[23:0]	addsub24s2i1 ;
reg	addsub24s2i1_c1 ;
reg	[1:0]	TR_33 ;
reg	TR_34 ;
reg	TR_35 ;
reg	TR_36 ;
reg	TR_37 ;
reg	[23:0]	addsub24s2i2 ;
reg	addsub24s2i2_c1 ;
reg	addsub24s2i2_c2 ;
reg	addsub24s2i2_c3 ;
reg	addsub24s2i2_c4 ;
reg	addsub24s2i2_c5 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	addsub24s2_f_c2 ;
reg	[21:0]	TR_38 ;
reg	[23:0]	addsub24s3i2 ;
reg	[21:0]	TR_39 ;
reg	[23:0]	addsub24s4i2 ;
reg	[20:0]	TR_224 ;
reg	[1:0]	TR_225 ;
reg	[1:0]	TR_226 ;
reg	[21:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[23:0]	addsub24s5i1 ;
reg	addsub24s5i1_c1 ;
reg	TR_41 ;
reg	[1:0]	TR_42 ;
reg	[1:0]	TR_43 ;
reg	[1:0]	TR_44 ;
reg	[23:0]	addsub24s5i2 ;
reg	addsub24s5i2_c1 ;
reg	addsub24s5i2_c2 ;
reg	addsub24s5i2_c3 ;
reg	[1:0]	addsub24s5_f ;
reg	addsub24s5_f_c1 ;
reg	addsub24s5_f_c2 ;
reg	[19:0]	TR_227 ;
reg	[20:0]	TR_45 ;
reg	TR_45_c1 ;
reg	TR_228 ;
reg	TR_329 ;
reg	[1:0]	TR_229 ;
reg	[21:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[23:0]	addsub24s6i1 ;
reg	addsub24s6i1_c1 ;
reg	addsub24s6i1_c2 ;
reg	[1:0]	TR_47 ;
reg	[1:0]	TR_48 ;
reg	TR_230 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_50 ;
reg	[23:0]	addsub24s6i2 ;
reg	addsub24s6i2_c1 ;
reg	addsub24s6i2_c2 ;
reg	addsub24s6i2_c3 ;
reg	[1:0]	addsub24s6_f ;
reg	addsub24s6_f_c1 ;
reg	addsub24s6_f_c2 ;
reg	[23:0]	addsub24s7i1 ;
reg	[1:0]	addsub24s7_f ;
reg	[24:0]	TR_231 ;
reg	[25:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_232 ;
reg	[1:0]	TR_52 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	[23:0]	TR_53 ;
reg	[1:0]	M_2457 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[23:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[2:0]	M_2456 ;
reg	[27:0]	addsub28s3i2 ;
reg	addsub28s3i2_c1 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	addsub28s3_f_c2 ;
reg	[21:0]	TR_330 ;
reg	[23:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[25:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[27:0]	addsub28s4i1 ;
reg	addsub28s4i1_c1 ;
reg	addsub28s4i1_c2 ;
reg	TR_58 ;
reg	[1:0]	TR_59 ;
reg	[25:0]	TR_60 ;
reg	[1:0]	TR_61 ;
reg	[27:0]	addsub28s4i2 ;
reg	addsub28s4i2_c1 ;
reg	addsub28s4i2_c2 ;
reg	[1:0]	addsub28s4_f ;
reg	addsub28s4_f_c1 ;
reg	addsub28s4_f_c2 ;
reg	[24:0]	TR_234 ;
reg	[25:0]	TR_62 ;
reg	[27:0]	addsub28s5i1 ;
reg	addsub28s5i1_c1 ;
reg	TR_63 ;
reg	[1:0]	TR_64 ;
reg	[27:0]	addsub28s5i2 ;
reg	addsub28s5i2_c1 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	[23:0]	TR_235 ;
reg	[25:0]	TR_65 ;
reg	[27:0]	addsub28s6i1 ;
reg	addsub28s6i1_c1 ;
reg	addsub28s6i1_c2 ;
reg	[1:0]	TR_66 ;
reg	[27:0]	addsub28s6i2 ;
reg	addsub28s6i2_c1 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	[21:0]	TR_236 ;
reg	[23:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[25:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_69 ;
reg	[1:0]	TR_70 ;
reg	[25:0]	TR_71 ;
reg	[27:0]	addsub28s7i2 ;
reg	addsub28s7i2_c1 ;
reg	addsub28s7i2_c2 ;
reg	addsub28s7i2_c3 ;
reg	[1:0]	addsub28s7_f ;
reg	addsub28s7_f_c1 ;
reg	addsub28s7_f_c2 ;
reg	[25:0]	TR_72 ;
reg	TR_73 ;
reg	[27:0]	addsub28s8i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_2461 ;
reg	[20:0]	M_2462 ;
reg	M_2462_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_238 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[26:0]	TR_239 ;
reg	[28:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[29:0]	TR_77 ;
reg	TR_240 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	addsub32s1i1_c3 ;
reg	[25:0]	TR_241 ;
reg	[26:0]	TR_242 ;
reg	[27:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_243 ;
reg	[2:0]	TR_244 ;
reg	[28:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[29:0]	TR_81 ;
reg	TR_245 ;
reg	[1:0]	TR_82 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[28:0]	TR_83 ;
reg	TR_246 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_85 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[1:0]	TR_331 ;
reg	[2:0]	TR_247 ;
reg	[28:0]	TR_86 ;
reg	[29:0]	TR_87 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[1:0]	TR_88 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	TR_89 ;
reg	[1:0]	TR_90 ;
reg	[27:0]	M_2455 ;
reg	[29:0]	TR_92 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	addsub32s3_f_c2 ;
reg	[26:0]	TR_248 ;
reg	[28:0]	TR_93 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[2:0]	TR_94 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[2:0]	TR_95 ;
reg	[22:0]	TR_332 ;
reg	[23:0]	TR_249 ;
reg	[25:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[26:0]	TR_97 ;
reg	[27:0]	TR_98 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[23:0]	TR_250 ;
reg	TR_251 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[2:0]	TR_101 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	[1:0]	TR_102 ;
reg	[26:0]	TR_103 ;
reg	[28:0]	TR_252 ;
reg	[29:0]	TR_104 ;
reg	TR_104_c1 ;
reg	TR_105 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[22:0]	TR_333 ;
reg	[25:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[26:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_107 ;
reg	TR_254 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	addsub32s6i2_c3 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[26:0]	TR_255 ;
reg	[28:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	TR_110 ;
reg	[2:0]	TR_111 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	[2:0]	TR_112 ;
reg	[1:0]	TR_113 ;
reg	[25:0]	TR_256 ;
reg	[26:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[28:0]	TR_115 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	addsub32s7_f_c2 ;
reg	[26:0]	TR_334 ;
reg	[27:0]	TR_257 ;
reg	[29:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_118 ;
reg	[1:0]	TR_119 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	addsub32s8i1_c2 ;
reg	addsub32s8i1_c3 ;
reg	[23:0]	TR_258 ;
reg	[25:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[26:0]	TR_121 ;
reg	[28:0]	TR_122 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	addsub32s8_f_c2 ;
reg	[1:0]	TR_259 ;
reg	[2:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_124 ;
reg	[26:0]	TR_260 ;
reg	[29:0]	TR_125 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	addsub32s9i1_c3 ;
reg	[26:0]	TR_126 ;
reg	[27:0]	TR_261 ;
reg	[2:0]	TR_335 ;
reg	[28:0]	TR_262 ;
reg	[29:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[27:0]	TR_128 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[1:0]	addsub32s10_f ;
reg	[27:0]	TR_263 ;
reg	[29:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	[25:0]	TR_264 ;
reg	[26:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_131 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	addsub32s11_f_c2 ;
reg	TR_132 ;
reg	[1:0]	TR_133 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	[22:0]	TR_265 ;
reg	[25:0]	TR_134 ;
reg	[26:0]	TR_135 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	addsub32s12_f_c2 ;
reg	[27:0]	TR_136 ;
reg	[29:0]	TR_137 ;
reg	[1:0]	TR_138 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	[27:0]	TR_266 ;
reg	[31:0]	addsub32s13i2 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	[25:0]	TR_267 ;
reg	[28:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[29:0]	TR_141 ;
reg	[2:0]	TR_142 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	[1:0]	TR_143 ;
reg	[25:0]	TR_268 ;
reg	[27:0]	TR_269 ;
reg	[28:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[4:0]	TR_145 ;
reg	[31:0]	addsub32s14i2 ;
reg	addsub32s14i2_c1 ;
reg	addsub32s14i2_c2 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	addsub32s14_f_c2 ;
reg	[23:0]	TR_270 ;
reg	[26:0]	TR_146 ;
reg	[28:0]	TR_271 ;
reg	[29:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_148 ;
reg	[31:0]	addsub32s15i1 ;
reg	addsub32s15i1_c1 ;
reg	[2:0]	TR_149 ;
reg	[2:0]	TR_150 ;
reg	[26:0]	TR_272 ;
reg	[28:0]	TR_151 ;
reg	[31:0]	addsub32s15i2 ;
reg	addsub32s15i2_c1 ;
reg	addsub32s15i2_c2 ;
reg	[1:0]	addsub32s15_f ;
reg	addsub32s15_f_c1 ;
reg	addsub32s15_f_c2 ;
reg	[23:0]	TR_375 ;
reg	[25:0]	TR_336 ;
reg	TR_336_c1 ;
reg	[26:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[29:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[31:0]	addsub32s16i1 ;
reg	addsub32s16i1_c1 ;
reg	[1:0]	TR_153 ;
reg	[25:0]	TR_274 ;
reg	[28:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[2:0]	TR_155 ;
reg	[31:0]	addsub32s16i2 ;
reg	addsub32s16i2_c1 ;
reg	addsub32s16i2_c2 ;
reg	addsub32s16i2_c3 ;
reg	addsub32s16i2_c4 ;
reg	[1:0]	addsub32s16_f ;
reg	addsub32s16_f_c1 ;
reg	addsub32s16_f_c2 ;
reg	[26:0]	TR_337 ;
reg	[27:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[28:0]	TR_276 ;
reg	[29:0]	TR_156 ;
reg	TR_156_c1 ;
reg	TR_157 ;
reg	[2:0]	TR_158 ;
reg	[31:0]	addsub32s17i2 ;
reg	addsub32s17i2_c1 ;
reg	addsub32s17i2_c2 ;
reg	addsub32s17i2_c3 ;
reg	[1:0]	addsub32s17_f ;
reg	addsub32s17_f_c1 ;
reg	[26:0]	TR_277 ;
reg	[28:0]	TR_278 ;
reg	[29:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[31:0]	addsub32s18i1 ;
reg	addsub32s18i1_c1 ;
reg	[12:0]	M_2460 ;
reg	[30:0]	TR_160 ;
reg	[2:0]	TR_161 ;
reg	[31:0]	addsub32s18i2 ;
reg	addsub32s18i2_c1 ;
reg	addsub32s18i2_c2 ;
reg	[1:0]	addsub32s18_f ;
reg	addsub32s18_f_c1 ;
reg	addsub32s18_f_c2 ;
reg	[25:0]	TR_280 ;
reg	[25:0]	TR_281 ;
reg	[26:0]	TR_162 ;
reg	TR_162_c1 ;
reg	TR_163 ;
reg	[1:0]	TR_282 ;
reg	[2:0]	TR_164 ;
reg	TR_164_c1 ;
reg	TR_165 ;
reg	[31:0]	addsub32s19i1 ;
reg	addsub32s19i1_c1 ;
reg	addsub32s19i1_c2 ;
reg	addsub32s19i1_c3 ;
reg	TR_166 ;
reg	[25:0]	TR_338 ;
reg	[26:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[27:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_339 ;
reg	[2:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[28:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[31:0]	addsub32s19i2 ;
reg	addsub32s19i2_c1 ;
reg	addsub32s19i2_c2 ;
reg	addsub32s19i2_c3 ;
reg	[1:0]	addsub32s19_f ;
reg	addsub32s19_f_c1 ;
reg	addsub32s19_f_c2 ;
reg	[22:0]	TR_285 ;
reg	[23:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[24:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[22:0]	TR_171 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	[20:0]	TR_286 ;
reg	[22:0]	TR_172 ;
reg	TR_172_c1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[1:0]	addsub28s_273_f ;
reg	addsub28s_273_f_c1 ;
reg	[22:0]	TR_287 ;
reg	[23:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[24:0]	TR_174 ;
reg	[26:0]	addsub28s_274i1 ;
reg	addsub28s_274i1_c1 ;
reg	TR_175 ;
reg	TR_176 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[1:0]	addsub28s_274_f ;
reg	addsub28s_274_f_c1 ;
reg	[23:0]	TR_177 ;
reg	[26:0]	addsub28s_275i1 ;
reg	TR_178 ;
reg	[1:0]	addsub28s_275_f ;
reg	[23:0]	TR_288 ;
reg	[24:0]	TR_179 ;
reg	TR_180 ;
reg	[26:0]	addsub28s_276i2 ;
reg	[1:0]	addsub28s_276_f ;
reg	[22:0]	TR_181 ;
reg	[23:0]	TR_289 ;
reg	[24:0]	TR_182 ;
reg	TR_182_c1 ;
reg	TR_183 ;
reg	[26:0]	addsub28s_277i2 ;
reg	addsub28s_277i2_c1 ;
reg	[1:0]	addsub28s_277_f ;
reg	addsub28s_277_f_c1 ;
reg	addsub28s_277_f_c2 ;
reg	[25:0]	addsub28s_261i1 ;
reg	[1:0]	addsub28s_261_f ;
reg	[21:0]	TR_290 ;
reg	[23:0]	TR_184 ;
reg	TR_184_c1 ;
reg	TR_184_c2 ;
reg	[25:0]	addsub28s_262i2 ;
reg	addsub28s_262i2_c1 ;
reg	addsub28s_262i2_c2 ;
reg	[1:0]	addsub28s_262_f ;
reg	addsub28s_262_f_c1 ;
reg	[21:0]	TR_291 ;
reg	[23:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[25:0]	addsub28s_263i1 ;
reg	[25:0]	addsub28s_263i2 ;
reg	addsub28s_263i2_c1 ;
reg	[1:0]	addsub28s_263_f ;
reg	[25:0]	TR_186 ;
reg	[25:0]	TR_187 ;
reg	[27:0]	TR_188 ;
reg	[27:0]	TR_189 ;
reg	[30:0]	addsub32s_311i2 ;
reg	addsub32s_311i2_c1 ;
reg	[29:0]	addsub32s_302i1 ;
reg	[29:0]	addsub32s_302i2 ;
reg	[1:0]	addsub32s_302_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[1:0]	TR_377 ;
reg	TR_377_c1 ;
reg	[1:0]	TR_379 ;
reg	TR_379_c1 ;
reg	[2:0]	TR_340 ;
reg	TR_340_c1 ;
reg	TR_340_c2 ;
reg	[1:0]	TR_381 ;
reg	TR_381_c1 ;
reg	[1:0]	TR_383 ;
reg	TR_383_c1 ;
reg	[2:0]	TR_341 ;
reg	TR_341_c1 ;
reg	TR_341_c2 ;
reg	[3:0]	TR_292 ;
reg	TR_292_c1 ;
reg	TR_292_c2 ;
reg	[3:0]	TR_294 ;
reg	[4:0]	TR_190 ;
reg	TR_190_c1 ;
reg	TR_190_c2 ;
reg	[1:0]	M_2454 ;
reg	[1:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[2:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[1:0]	TR_346 ;
reg	TR_346_c1 ;
reg	[2:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[3:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[1:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[1:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[2:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[1:0]	TR_351 ;
reg	TR_351_c1 ;
reg	[1:0]	TR_388 ;
reg	TR_388_c1 ;
reg	[2:0]	TR_352 ;
reg	TR_352_c1 ;
reg	[3:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[4:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	[1:0]	TR_198 ;
reg	[1:0]	TR_307 ;
reg	[2:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[2:0]	TR_200 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	[2:0]	blk_in_a_7_WA2 ;
reg	[31:0]	blk_in_a_7_WD2 ;
reg	[2:0]	blk_in_a_6_WA2 ;
reg	[31:0]	blk_in_a_6_WD2 ;
reg	[2:0]	blk_in_a_5_WA2 ;
reg	[31:0]	blk_in_a_5_WD2 ;
reg	blk_in_a_5_WD2_c1 ;
reg	[2:0]	blk_in_a_4_WA2 ;
reg	[31:0]	blk_in_a_4_WD2 ;
reg	[2:0]	blk_in_a_3_WA2 ;
reg	[31:0]	blk_in_a_3_WD2 ;
reg	[2:0]	blk_in_a_2_WA2 ;
reg	[31:0]	blk_in_a_2_WD2 ;
reg	[2:0]	blk_in_a_1_WA2 ;
reg	[31:0]	blk_in_a_1_WD2 ;
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
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:341
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:375
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:375
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:375
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:341
computer_addsub28s_27 INST_addsub28s_27_6 ( .i1(addsub28s_276i1) ,.i2(addsub28s_276i2) ,
	.i3(addsub28s_276_f) ,.o1(addsub28s_276ot) );	// line#=computer.cpp:341
computer_addsub28s_27 INST_addsub28s_27_7 ( .i1(addsub28s_277i1) ,.i2(addsub28s_277i2) ,
	.i3(addsub28s_277_f) ,.o1(addsub28s_277ot) );	// line#=computer.cpp:341,375
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:652
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:524,527
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:530,533
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:655
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:604
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:341
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
	.o1(addsub32s10ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:341,375,378
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:341,344,375
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:86,118,341,375,495
				// ,537
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:86,91,97,341,375
				// ,503,545,573,598
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,467,485,643,645
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:375
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:341,344,375,378
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:341
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:341
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:341
computer_addsub24s INST_addsub24s_4 ( .i1(addsub24s4i1) ,.i2(addsub24s4i2) ,.i3(addsub24s4_f) ,
	.o1(addsub24s4ot) );	// line#=computer.cpp:341,344,378
computer_addsub24s INST_addsub24s_5 ( .i1(addsub24s5i1) ,.i2(addsub24s5i2) ,.i3(addsub24s5_f) ,
	.o1(addsub24s5ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_6 ( .i1(addsub24s6i1) ,.i2(addsub24s6i2) ,.i3(addsub24s6_f) ,
	.o1(addsub24s6ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_7 ( .i1(addsub24s7i1) ,.i2(addsub24s7i2) ,.i3(addsub24s7_f) ,
	.o1(addsub24s7ot) );	// line#=computer.cpp:341
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:317
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:351
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
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_7 ( .i1(add20s7i1) ,.i2(add20s7i2) ,.o1(add20s7ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_8 ( .i1(add20s8i1) ,.i2(add20s8i2) ,.o1(add20s8ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_9 ( .i1(add20s9i1) ,.i2(add20s9i2) ,.o1(add20s9ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_10 ( .i1(add20s10i1) ,.i2(add20s10i2) ,.o1(add20s10ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_11 ( .i1(add20s11i1) ,.i2(add20s11i2) ,.o1(add20s11ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_12 ( .i1(add20s12i1) ,.i2(add20s12i2) ,.o1(add20s12ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_13 ( .i1(add20s13i1) ,.i2(add20s13i2) ,.o1(add20s13ot) );	// line#=computer.cpp:298,341
computer_add20s INST_add20s_14 ( .i1(add20s14i1) ,.i2(add20s14i2) ,.o1(add20s14ot) );	// line#=computer.cpp:298,341,375
computer_add20s INST_add20s_15 ( .i1(add20s15i1) ,.i2(add20s15i2) ,.o1(add20s15ot) );	// line#=computer.cpp:298,375
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
	regs_rg01 or regs_rg00 or RG_rs1_rs2_src_addr_val1 )	// line#=computer.cpp:19
	case ( RG_rs1_rs2_src_addr_val1 [4:0] )
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
assign	TR_408 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:470
always @ ( FF_take )	// line#=computer.cpp:601
	case ( FF_take )
	1'h1 :
		TR_409 = 1'h1 ;
	1'h0 :
		TR_409 = 1'h0 ;
	default :
		TR_409 = 1'hx ;
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
always @ ( RG_result1 or RG_addr_buf1_next_pc_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:547
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
		val2_t4 = RG_addr_buf1_next_pc_val ;	// line#=computer.cpp:174,555
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,558
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,561
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:546
	endcase
assign	add20s8i1 = addsub32s15ot [31:12] ;	// line#=computer.cpp:298,341
assign	add20s8i2 = addsub32s1ot [31:12] ;	// line#=computer.cpp:298,341
assign	add20s13i1 = add20s4ot ;	// line#=computer.cpp:298,341
assign	add20s13i2 = addsub28s2ot [26:7] ;	// line#=computer.cpp:298,341
assign	add20s15i1 = addsub32s18ot [28:9] ;	// line#=computer.cpp:298,375
assign	add20s15i2 = RG_50 [19:0] ;	// line#=computer.cpp:298,375
assign	sub20u_182i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,386,387
assign	sub20u_182i2 = 18'h3fff4 ;	// line#=computer.cpp:218,386,387
assign	sub20u_183i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,386,387
assign	sub20u_183i2 = 18'h3fff8 ;	// line#=computer.cpp:218,386,387
assign	incr3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:351
assign	incr4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:317
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
assign	addsub28s_271i1 = 27'h0000000 ;	// line#=computer.cpp:375
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:308
assign	addsub28s_271i2 = { addsub28s_272ot [26:3] , blk_out_RD1 [2:0] } ;	// line#=computer.cpp:375
assign	addsub28s_271_f = 2'h2 ;
assign	addsub32s_301i1 = RG_buf1 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_301i2 = RG_59 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_301_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:601
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,451,593,601
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:451
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:449
assign	U_09 = ( ST1_03d & M_2153 ) ;	// line#=computer.cpp:451,459,470
assign	U_10 = ( ST1_03d & M_2129 ) ;	// line#=computer.cpp:451,459,470
assign	U_11 = ( ST1_03d & M_2140 ) ;	// line#=computer.cpp:451,459,470
assign	U_12 = ( ST1_03d & M_2136 ) ;	// line#=computer.cpp:451,459,470
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2147 ) ;	// line#=computer.cpp:451,459,470
assign	U_15 = ( ST1_03d & M_2123 ) ;	// line#=computer.cpp:451,459,470
assign	M_2112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2123 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2129 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2129_port = M_2129 ;
assign	M_2136 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2140 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2140_port = M_2140 ;
assign	M_2143 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2145 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2147 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2149 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2151 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2151_port = M_2151 ;
assign	M_2153 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2155 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2100 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,516,575,596,640
assign	M_2109 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_2114 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_2118 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,516,575,596,640
assign	M_2125 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_2138 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,516,596,640
assign	U_25 = ( U_11 & M_2100 ) ;	// line#=computer.cpp:451,575
assign	M_2105 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:451,575,596,640
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:692
assign	U_61 = ( ST1_04d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_65 = ( ST1_04d & M_2124 ) ;	// line#=computer.cpp:470
assign	M_2113 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2124 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2124_port = M_2124 ;
assign	M_2130 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2130_port = M_2130 ;
assign	M_2137 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2137_port = M_2137 ;
assign	M_2142 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2144 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2144_port = M_2144 ;
assign	M_2146 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2146_port = M_2146 ;
assign	M_2148 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2148_port = M_2148 ;
assign	M_2150 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2150_port = M_2150 ;
assign	M_2152 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2154 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2154_port = M_2154 ;
assign	M_2156 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:470,475,484,504
assign	U_69 = ( U_61 & M_2119 ) ;	// line#=computer.cpp:575
assign	M_2102 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:547,575,640,642
assign	M_2106 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:547,575,640
assign	M_2119 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:547,575,596,640
assign	U_78 = ( ST1_05d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_79 = ( ST1_05d & M_2137 ) ;	// line#=computer.cpp:470
assign	U_79_port = U_79 ;
assign	U_82 = ( ST1_05d & M_2124 ) ;	// line#=computer.cpp:470
assign	M_2420 = ~( ( M_2422 | M_2124 ) | M_2156 ) ;	// line#=computer.cpp:470,475,484,504
assign	U_87 = ( U_78 & M_2106 ) ;	// line#=computer.cpp:575
assign	U_101 = ( ST1_06d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_102 = ( ST1_06d & M_2137 ) ;	// line#=computer.cpp:470
assign	U_105 = ( ST1_06d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_128 = ( ST1_07d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_132 = ( ST1_07d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_144 = ( ST1_08d & M_2137 ) ;	// line#=computer.cpp:470
assign	U_147 = ( ST1_08d & M_2124 ) ;	// line#=computer.cpp:470
assign	M_2103 = ~|RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:596
assign	M_2115 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:596
assign	U_156 = ( U_144 & M_2120 ) ;	// line#=computer.cpp:596
assign	M_2126 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:575,596
assign	U_167 = ( ST1_09d & M_2137 ) ;	// line#=computer.cpp:470
assign	U_170 = ( ST1_09d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_173 = ( U_167 & M_2103 ) ;	// line#=computer.cpp:596
assign	M_2120 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:596
assign	U_188 = ( ST1_10d & M_2137 ) ;	// line#=computer.cpp:470
assign	U_191 = ( ST1_10d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_201 = ( U_188 & M_2126 ) ;	// line#=computer.cpp:596
assign	U_203 = ( U_201 & ( ~FF_take ) ) ;	// line#=computer.cpp:619
assign	U_204 = ( U_188 & ( |RG_instr_result1_word_addr [4:0] ) ) ;	// line#=computer.cpp:460,628
assign	U_210 = ( ST1_11d & M_2152 ) ;	// line#=computer.cpp:470
assign	U_217 = ( ST1_11d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_227 = ( ST1_12d & M_2152 ) ;	// line#=computer.cpp:470
assign	U_234 = ( ST1_12d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_240 = ( ST1_13d & M_2152 ) ;	// line#=computer.cpp:470
assign	U_247 = ( ST1_13d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_258 = ( ST1_14d & M_2148 ) ;	// line#=computer.cpp:470
assign	U_258_port = U_258 ;
assign	U_260 = ( ST1_14d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_263 = ( U_260 & FF_take ) ;	// line#=computer.cpp:692
assign	U_295 = ( ST1_15d & M_2148 ) ;	// line#=computer.cpp:470
assign	U_297 = ( ST1_15d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_300 = ( U_295 & RG_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:642
assign	U_311 = ( ST1_16d & M_2148 ) ;	// line#=computer.cpp:470
assign	U_313 = ( ST1_16d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_330 = ( ST1_17d & M_2148 ) ;	// line#=computer.cpp:470
assign	U_332 = ( ST1_17d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_338 = ( ST1_52d & M_2146 ) ;	// line#=computer.cpp:470
assign	U_347 = ( ST1_52d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_350 = ( U_338 & CT_20 ) ;	// line#=computer.cpp:484,493,504,674
assign	U_364 = ( ST1_53d & M_2148 ) ;	// line#=computer.cpp:470
assign	U_366 = ( ST1_53d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_377 = ( ST1_54d & M_2148 ) ;	// line#=computer.cpp:470
assign	U_377_port = U_377 ;
assign	U_379 = ( ST1_54d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_390 = ( ( U_377 & M_2102 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:640,642
assign	U_403 = ( ST1_55d & M_2148 ) ;	// line#=computer.cpp:470
assign	U_405 = ( ST1_55d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_411 = ( ST1_56d & M_2146 ) ;	// line#=computer.cpp:470
assign	U_420 = ( ST1_56d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_431 = ( ST1_57d & M_2150 ) ;	// line#=computer.cpp:470
assign	U_439 = ( ST1_57d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_448 = ( ST1_58d & M_2144 ) ;	// line#=computer.cpp:470
assign	U_458 = ( ST1_58d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_467 = ( ST1_59d & M_2154 ) ;	// line#=computer.cpp:470
assign	U_473 = ( ST1_59d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_476 = ( U_467 & take_t1 ) ;	// line#=computer.cpp:536
assign	U_485 = ( ST1_61d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_489 = ( ST1_61d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_498 = ( ST1_62d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_502 = ( ST1_62d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_509 = ( ST1_63d & M_2150 ) ;	// line#=computer.cpp:470
assign	U_517 = ( ST1_63d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_527 = ( ST1_64d & M_2130 ) ;	// line#=computer.cpp:470
assign	U_527_port = U_527 ;
assign	U_532 = ( ST1_64d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_535 = ( U_527 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:547
assign	U_536 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:547
assign	U_537 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:547
assign	U_538 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:547
assign	U_539 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:547
assign	U_548 = ( ST1_65d & M_2130 ) ;	// line#=computer.cpp:470
assign	U_548_port = U_548 ;
assign	U_553 = ( ST1_65d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_557 = ( U_548 & M_2119 ) ;	// line#=computer.cpp:547
assign	U_558 = ( U_548 & M_2106 ) ;	// line#=computer.cpp:547
assign	U_559 = ( U_548 & M_2117 ) ;	// line#=computer.cpp:547
assign	U_560 = ( U_548 & M_2128 ) ;	// line#=computer.cpp:547
assign	M_2117 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:547,640
assign	M_2128 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:547,640
assign	U_569 = ( ST1_66d & M_2130 ) ;	// line#=computer.cpp:470
assign	U_570 = ( ST1_66d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_574 = ( ST1_66d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_580 = ( U_569 & M_2117 ) ;	// line#=computer.cpp:547
assign	U_581 = ( U_569 & M_2128 ) ;	// line#=computer.cpp:547
assign	U_588 = ( ST1_67d & M_2130 ) ;	// line#=computer.cpp:470
assign	U_589 = ( ST1_67d & M_2142 ) ;	// line#=computer.cpp:470
assign	U_593 = ( ST1_67d & M_2124 ) ;	// line#=computer.cpp:470
assign	U_594 = ( ST1_67d & M_2156 ) ;	// line#=computer.cpp:470
assign	U_595 = ( ST1_67d & M_2420 ) ;	// line#=computer.cpp:470
assign	U_598 = ( U_588 & M_2102 ) ;	// line#=computer.cpp:547
assign	U_599 = ( U_588 & M_2119 ) ;	// line#=computer.cpp:547
assign	U_601 = ( U_588 & M_2117 ) ;	// line#=computer.cpp:547
assign	U_604 = ( U_588 & CT_20 ) ;	// line#=computer.cpp:564
assign	U_606 = ( U_589 & M_2119 ) ;	// line#=computer.cpp:575
assign	U_609 = ( U_593 & FF_take ) ;	// line#=computer.cpp:692
assign	U_616 = ( ST1_76d & RG_k_rs1_rs2 [3] ) ;	// line#=computer.cpp:317
assign	U_619 = ( ST1_77d & incr3u1ot [3] ) ;	// line#=computer.cpp:351
assign	U_620 = ( ST1_86d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_621 = ( ST1_87d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_622 = ( ST1_88d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_623 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_624 = ( ST1_90d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_625 = ( ST1_91d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
assign	U_627 = ( ST1_92d & ( ~FF_take ) ) ;	// line#=computer.cpp:351
always @ ( regs_rd00 or M_2123 or imem_arg_MEMB32W65536_RD1 or M_2136 )
	TR_01 = ( ( { 18{ M_2136 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:451,596
		| ( { 18{ M_2123 } } & regs_rd00 [17:0] )					// line#=computer.cpp:693
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1717_t or M_2154 or RG_18 or M_2152 or 
	RG_addr_buf1_next_pc_val or M_2150 or RG_05 or U_595 or U_594 or U_593 or 
	M_2113 or M_2148 or M_2137 or U_589 or U_588 or M_2146 or M_2144 or ST1_67d or 
	dmem_arg_MEMB32W65536_RD1 or U_105 or TR_01 or U_15 or U_12 or addsub32s19ot or 
	U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:470
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:451,596,693
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_2144 ) | ( ST1_67d & M_2146 ) ) | U_588 ) | U_589 ) | ( ST1_67d & 
		M_2137 ) ) | ( ST1_67d & M_2148 ) ) | ( ST1_67d & M_2113 ) ) | U_593 ) | 
		U_594 ) | U_595 ) ) ;	// line#=computer.cpp:467
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ST1_67d & M_2150 ) ) ;	// line#=computer.cpp:86,118,495
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_2152 ) ) ;	// line#=computer.cpp:86,91,503,506
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_2154 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:637
		| ( { 32{ U_11 } } & addsub32s19ot )							// line#=computer.cpp:86,97,573
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:451,596,693
		| ( { 32{ U_105 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,313,314
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & RG_05 )				// line#=computer.cpp:467
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_addr_buf1_next_pc_val )	// line#=computer.cpp:86,118,495
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & { RG_18 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,503,506
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { M_1717_t , 
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
always @ ( RG_dst_addr_1 or ST1_150d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_132 )
	begin
	RG_dst_addr_t_c1 = ( ST1_67d | ST1_150d ) ;
	RG_dst_addr_t = ( ( { 32{ U_132 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_dst_addr_t_c1 } } & { 14'h0000 , RG_dst_addr_1 } ) ) ;
	end
assign	RG_dst_addr_en = ( U_132 | RG_dst_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,313,314
always @ ( RG_k_rs1_rs2 or ST1_92d )
	TR_213 = ( { 3{ ST1_92d } } & RG_k_rs1_rs2 [2:0] )
		 ;	// line#=computer.cpp:351
assign	M_2401 = ( ( ST1_76d & ( ~RG_k_rs1_rs2 [3] ) ) | ST1_150d ) ;	// line#=computer.cpp:317
always @ ( RG_k_rs1_rs2 or M_2401 or TR_213 or ST1_92d or U_616 or k11_t1 or ST1_67d )
	begin
	TR_02_c1 = ( U_616 | ST1_92d ) ;	// line#=computer.cpp:351
	TR_02 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_02_c1 } } & { 1'h0 , TR_213 } )	// line#=computer.cpp:351
		| ( { 4{ M_2401 } } & RG_k_rs1_rs2 [3:0] )	// line#=computer.cpp:317
		) ;
	end
always @ ( sub20u_184ot or ST1_77d or TR_02 or ST1_92d or M_2401 or U_616 or ST1_67d or 
	sub20u_181ot or U_147 )
	begin
	RG_k_t_c1 = ( ( ( ST1_67d | U_616 ) | M_2401 ) | ST1_92d ) ;	// line#=computer.cpp:317,351
	RG_k_t = ( ( { 16{ U_147 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ RG_k_t_c1 } } & { 12'h000 , TR_02 } )	// line#=computer.cpp:317,351
		| ( { 16{ ST1_77d } } & sub20u_184ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_k_en = ( U_147 | RG_k_t_c1 | ST1_77d ) ;
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
always @ ( regs_rd02 or U_210 or M_2126 or U_167 or U_144 or lsft32u1ot or RG_op2 or 
	U_128 or M_2157 or U_101 or dmem_arg_MEMB32W65536_RD1 or M_2119 or U_78 or 
	U_65 or U_61 or regs_rd00 or ST1_03d )	// line#=computer.cpp:575,596
	begin
	RG_op2_t_c1 = ( U_61 | ( U_65 | ( U_78 & M_2119 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,313,314
	RG_op2_t_c2 = ( U_144 | ( ( U_167 & M_2126 ) | U_210 ) ) ;	// line#=computer.cpp:86,91,503,613,624
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:638
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,313,314
		| ( { 32{ U_101 } } & M_2157 )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_128 } } & ( RG_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,577
		| ( { 32{ RG_op2_t_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,503,613,624
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_101 | U_128 | RG_op2_t_c2 ) ;	// line#=computer.cpp:575,596
always @ ( posedge CLOCK )	// line#=computer.cpp:575,596
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:86,91,174,191,192
					// ,193,211,212,313,314,503,575,577
					// ,596,613,624,638
assign	RG_05_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:467
	if ( RG_05_en )
		RG_05 <= addsub32u1ot ;
always @ ( incr3u1ot or ST1_77d or incr4s1ot or ST1_68d )
	TR_03 = ( ( { 4{ ST1_68d } } & incr4s1ot )	// line#=computer.cpp:317
		| ( { 4{ ST1_77d } } & incr3u1ot )	// line#=computer.cpp:351
		) ;
always @ ( TR_03 or ST1_77d or ST1_68d or RG_addr1_next_pc_op1_PC_src_addr or ST1_61d or 
	U_101 or RG_rs1_rs2_src_addr_val1 or U_102 or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( U_105 | U_102 ) ;
	RG_k_rs1_rs2_t_c2 = ( U_101 | ST1_61d ) ;	// line#=computer.cpp:190,191,209,210
	RG_k_rs1_rs2_t_c3 = ( ST1_68d | ST1_77d ) ;	// line#=computer.cpp:317,351
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & RG_rs1_rs2_src_addr_val1 [4:0] )
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_t_c3 } } & { 1'h0 , TR_03 } )			// line#=computer.cpp:317,351
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | RG_k_rs1_rs2_t_c1 | RG_k_rs1_rs2_t_c2 | RG_k_rs1_rs2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,317
							// ,351,451,462
always @ ( RG_k_rs1_rs2 or M_2407 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_214 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		| ( { 5{ M_2407 } } & RG_k_rs1_rs2 ) ) ;
assign	M_2407 = ( ( U_102 | ( ST1_06d & M_2152 ) ) | ( ST1_06d & M_2130 ) ) ;	// line#=computer.cpp:470
always @ ( sub20u_183ot or ST1_77d or regs_rd02 or U_78 or TR_214 or M_2407 or ST1_03d )
	begin
	TR_04_c1 = ( ST1_03d | M_2407 ) ;	// line#=computer.cpp:451,463
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 11'h000 , TR_214 } )	// line#=computer.cpp:451,463
		| ( { 16{ U_78 } } & regs_rd02 [15:0] )		// line#=computer.cpp:574
		| ( { 16{ ST1_77d } } & sub20u_183ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_105 or TR_04 or ST1_77d or M_2407 or 
	U_78 or ST1_03d )
	begin
	RG_rs1_rs2_src_addr_val1_t_c1 = ( ( ( ST1_03d | U_78 ) | M_2407 ) | ST1_77d ) ;	// line#=computer.cpp:218,227,386,387,451
											// ,463,574
	RG_rs1_rs2_src_addr_val1_t = ( ( { 18{ RG_rs1_rs2_src_addr_val1_t_c1 } } & 
			{ 2'h0 , TR_04 } )					// line#=computer.cpp:218,227,386,387,451
										// ,463,574
		| ( { 18{ U_105 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:693
		) ;
	end
assign	RG_rs1_rs2_src_addr_val1_en = ( RG_rs1_rs2_src_addr_val1_t_c1 | U_105 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_rs2_src_addr_val1_en )
		RG_rs1_rs2_src_addr_val1 <= RG_rs1_rs2_src_addr_val1_t ;	// line#=computer.cpp:218,227,386,387,451
										// ,463,574,693
assign	RG_09_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,459,470
	if ( RG_09_en )
		RG_09 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_2404 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:596
always @ ( RG_funct3_imm1_result or U_527 or imem_arg_MEMB32W65536_RD1 or M_2404 )
	TR_05 = ( ( { 3{ M_2404 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:451,461,516,575,640
		| ( { 3{ U_527 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:547
		) ;
always @ ( lsft32u1ot or U_156 or regs_rd03 or M_2120 or U_102 or dmem_arg_MEMB32W65536_RD1 or 
	U_82 or rsft32s1ot or U_79 or TR_05 or U_527 or M_2404 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:596
	begin
	RG_funct3_imm1_result_t_c1 = ( M_2404 | U_527 ) ;	// line#=computer.cpp:451,461,516,547,575
								// ,640
	RG_funct3_imm1_result_t_c2 = ( U_102 & M_2120 ) ;	// line#=computer.cpp:616
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_05 } )		// line#=computer.cpp:451,461,516,547,575
												// ,640
		| ( { 32{ U_79 } } & rsft32s1ot )						// line#=computer.cpp:621
		| ( { 32{ U_82 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd03 )				// line#=computer.cpp:616
		| ( { 32{ U_156 } } & lsft32u1ot )						// line#=computer.cpp:616
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_79 | U_82 | 
	RG_funct3_imm1_result_t_c2 | U_156 ) ;	// line#=computer.cpp:596
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,313,314
									// ,451,461,516,547,575,593,596,616
									// ,621,640
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( sub20u_185ot or ST1_77d or TR_409 or M_2134 or M_2409 or sub20u_181ot or 
	U_65 or addsub32u1ot or M_2405 )
	begin
	TR_215_c1 = ( M_2409 | M_2134 ) ;
	TR_215 = ( ( { 16{ M_2405 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ U_65 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ TR_215_c1 } } & { 15'h0000 , TR_409 } )
		| ( { 16{ ST1_77d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	M_2134 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:640
assign	M_2403 = ( ( ( ( ( ( ( ( ST1_03d & M_2143 ) | ( ST1_03d & M_2145 ) ) | ( 
	ST1_03d & M_2149 ) ) | ( ST1_03d & M_2151 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:451,459,470,640
assign	M_2405 = ( ( U_11 | U_69 ) | U_548 ) ;	// line#=computer.cpp:640
assign	M_2409 = ( U_377 & M_2106 ) ;	// line#=computer.cpp:640
always @ ( TR_215 or ST1_77d or M_2134 or M_2409 or U_65 or M_2405 or imem_arg_MEMB32W65536_RD1 or 
	M_2403 )
	begin
	TR_06_c1 = ( ( ( ( M_2405 | U_65 ) | M_2409 ) | M_2134 ) | ST1_77d ) ;	// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,313,314,386
										// ,387
	TR_06 = ( ( { 25{ M_2403 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:451
		| ( { 25{ TR_06_c1 } } & { 9'h000 , TR_215 } )			// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,313,314,386
										// ,387
		) ;
	end
always @ ( RG_funct3_imm1_result or RG_result1 or M_2128 or RG_op2 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2117 or RG_result1_1 or M_2119 or U_377 or addsub32u1ot or U_390 or U_338 or 
	U_295 or dmem_arg_MEMB32W65536_RD1 or U_147 or TR_06 or ST1_77d or M_2134 or 
	M_2409 or U_65 or M_2405 or M_2403 )	// line#=computer.cpp:640
	begin
	RG_instr_result1_word_addr_t_c1 = ( ( ( ( ( M_2403 | M_2405 ) | U_65 ) | 
		M_2409 ) | M_2134 ) | ST1_77d ) ;	// line#=computer.cpp:131,140,165,174,180
							// ,189,199,208,218,227,313,314,386
							// ,387,451
	RG_instr_result1_word_addr_t_c2 = ( ( U_295 | U_338 ) | U_390 ) ;	// line#=computer.cpp:110,485,643,645
	RG_instr_result1_word_addr_t_c3 = ( U_377 & M_2119 ) ;	// line#=computer.cpp:649
	RG_instr_result1_word_addr_t_c4 = ( U_377 & M_2117 ) ;	// line#=computer.cpp:658
	RG_instr_result1_word_addr_t_c5 = ( U_377 & M_2128 ) ;
	RG_instr_result1_word_addr_t_c6 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:668
	RG_instr_result1_word_addr_t_c7 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:671
	RG_instr_result1_word_addr_t = ( ( { 32{ RG_instr_result1_word_addr_t_c1 } } & 
			{ 7'h00 , TR_06 } )					// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,313,314,386
										// ,387,451
		| ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_instr_result1_word_addr_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,485,643,645
		| ( { 32{ RG_instr_result1_word_addr_t_c3 } } & RG_result1_1 )	// line#=computer.cpp:649
		| ( { 32{ RG_instr_result1_word_addr_t_c4 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RG_op2 ) )						// line#=computer.cpp:658
		| ( { 32{ RG_instr_result1_word_addr_t_c5 } } & RG_result1 )
		| ( { 32{ RG_instr_result1_word_addr_t_c6 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RG_op2 ) )						// line#=computer.cpp:668
		| ( { 32{ RG_instr_result1_word_addr_t_c7 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RG_op2 ) )						// line#=computer.cpp:671
		) ;
	end
assign	RG_instr_result1_word_addr_en = ( RG_instr_result1_word_addr_t_c1 | U_147 | 
	RG_instr_result1_word_addr_t_c2 | RG_instr_result1_word_addr_t_c3 | RG_instr_result1_word_addr_t_c4 | 
	RG_instr_result1_word_addr_t_c5 | RG_instr_result1_word_addr_t_c6 | RG_instr_result1_word_addr_t_c7 ) ;	// line#=computer.cpp:640
always @ ( posedge CLOCK )	// line#=computer.cpp:640
	if ( RG_instr_result1_word_addr_en )
		RG_instr_result1_word_addr <= RG_instr_result1_word_addr_t ;	// line#=computer.cpp:110,131,140,165,174
										// ,180,189,199,208,218,227,313,314
										// ,386,387,451,485,640,643,645,649
										// ,658,668,671
assign	RG_instr_result1_word_addr_port = RG_instr_result1_word_addr ;
assign	M_2133 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,596,640
assign	M_2185 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:518,521
always @ ( incr3u1ot or ST1_77d or take_t1 or U_467 or M_2144 or ST1_57d or M_2150 or 
	ST1_56d or U_377 or U_338 or CT_20 or U_210 or RG_instr_result1_word_addr or 
	U_311 or U_295 or U_79 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_2133 or comp32s_1_11ot or M_2105 or U_12 or M_2109 or 
	comp32u_11ot or M_2138 or M_2125 or comp32s_12ot or M_2114 or M_2118 or 
	M_2185 or M_2100 or U_09 )	// line#=computer.cpp:451,470,516,596,640
	begin
	FF_take_t_c1 = ( U_09 & M_2100 ) ;	// line#=computer.cpp:518
	FF_take_t_c2 = ( U_09 & M_2118 ) ;	// line#=computer.cpp:521
	FF_take_t_c3 = ( U_09 & M_2114 ) ;	// line#=computer.cpp:524
	FF_take_t_c4 = ( U_09 & M_2125 ) ;	// line#=computer.cpp:527
	FF_take_t_c5 = ( U_09 & M_2138 ) ;	// line#=computer.cpp:530
	FF_take_t_c6 = ( U_09 & M_2109 ) ;	// line#=computer.cpp:533
	FF_take_t_c7 = ( U_12 & M_2105 ) ;	// line#=computer.cpp:601
	FF_take_t_c8 = ( U_12 & M_2133 ) ;	// line#=computer.cpp:604
	FF_take_t_c9 = ( U_13 & M_2105 ) ;	// line#=computer.cpp:652
	FF_take_t_c10 = ( U_13 & M_2133 ) ;	// line#=computer.cpp:655
	FF_take_t_c11 = ( ( U_79 | U_295 ) | U_311 ) ;	// line#=computer.cpp:619,642,661
	FF_take_t_c12 = ( ST1_56d & M_2150 ) ;	// line#=computer.cpp:484,493,504,674
	FF_take_t_c13 = ( ST1_57d & M_2144 ) ;	// line#=computer.cpp:475
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2185 ) )			// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c2 } } & ( |M_2185 ) )			// line#=computer.cpp:521
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
		| ( { 1{ ST1_77d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:351
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_210 | U_338 | U_377 | FF_take_t_c12 | 
	FF_take_t_c13 | U_467 | ST1_77d ) ;	// line#=computer.cpp:451,470,516,596,640
always @ ( posedge CLOCK )	// line#=computer.cpp:451,470,516,596,640
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:351,451,470,475,484
					// ,493,504,516,518,521,524,527,530
					// ,533,536,596,601,604,619,640,642
					// ,652,655,661,674,692
assign	FF_take_port = FF_take ;
assign	M_2408 = ( ( ( ( ( ( ST1_10d & M_2144 ) | ( ST1_10d & M_2146 ) ) | ( ST1_10d & 
	M_2150 ) ) | ( ST1_10d & M_2152 ) ) | ( ST1_10d & M_2130 ) ) | ( ST1_10d & 
	M_2148 ) ) ;	// line#=computer.cpp:470
always @ ( RG_instr_result1_word_addr or ST1_08d )
	TR_07 = ( { 11{ ST1_08d } } & RG_instr_result1_word_addr [15:5] )	// line#=computer.cpp:174,313,314
		 ;	// line#=computer.cpp:460
always @ ( sub20u_182ot or ST1_77d or RG_instr_result1_word_addr or TR_07 or M_2408 or 
	ST1_08d )
	begin
	RG_rd_t_c1 = ( ST1_08d | M_2408 ) ;	// line#=computer.cpp:174,313,314,460
	RG_rd_t = ( ( { 16{ RG_rd_t_c1 } } & { TR_07 , RG_instr_result1_word_addr [4:0] } )	// line#=computer.cpp:174,313,314,460
		| ( { 16{ ST1_77d } } & sub20u_182ot [17:2] )					// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387,460
always @ ( addsub32s11ot or ST1_87d or addsub32s1ot or ST1_83d or addsub32s14ot or 
	ST1_81d or addsub32s7ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or U_170 or 
	RG_funct3_imm1_result or regs_rd02 or M_2115 or U_167 or addsub32s19ot or 
	U_173 )	// line#=computer.cpp:596
	begin
	RG_result_t_c1 = ( U_167 & M_2115 ) ;	// line#=computer.cpp:607
	RG_result_t = ( ( { 32{ U_173 } } & addsub32s19ot )				// line#=computer.cpp:598
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )	// line#=computer.cpp:607
		| ( { 32{ U_170 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { addsub32s7ot [30] , addsub32s7ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_83d } } & addsub32s1ot )					// line#=computer.cpp:375
		| ( { 32{ ST1_87d } } & { 8'h00 , addsub32s11ot [28:5] } )		// line#=computer.cpp:375
		) ;
	end
assign	RG_result_en = ( U_173 | RG_result_t_c1 | U_170 | ST1_70d | ST1_81d | ST1_83d | 
	ST1_87d ) ;	// line#=computer.cpp:596
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_result_en )
		RG_result <= RG_result_t ;	// line#=computer.cpp:174,313,314,341,375
						// ,596,598,607
assign	RG_15_en = ( ST1_10d | ST1_56d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_15_en )
		RG_15 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_16_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_16_en )
		RG_16 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_17_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_17_en )
		RG_17 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( addsub32s14ot or ST1_83d or addsub32s19ot or U_240 )
	TR_08 = ( ( { 31{ U_240 } } & addsub32s19ot [31:1] )			// line#=computer.cpp:86,91,503
		| ( { 31{ ST1_83d } } & { 11'h000 , addsub32s14ot [29:10] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_75d or addsub32s3ot or ST1_70d )
	TR_09 = ( ( { 2{ ST1_70d } } & { addsub32s3ot [30] , addsub32s3ot [30] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_75d } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s6ot or ST1_85d or addsub32s16ot or ST1_78d or addsub32s3ot or 
	TR_09 or M_2221 or dmem_arg_MEMB32W65536_RD1 or U_247 or TR_08 or ST1_83d or 
	U_240 )
	begin
	RG_18_t_c1 = ( U_240 | ST1_83d ) ;	// line#=computer.cpp:86,91,375,503
	RG_18_t = ( ( { 32{ RG_18_t_c1 } } & { 1'h0 , TR_08 } )				// line#=computer.cpp:86,91,375,503
		| ( { 32{ U_247 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ M_2221 } } & { TR_09 , addsub32s3ot [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_85d } } & { addsub32s6ot [30] , addsub32s6ot [30:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | U_247 | M_2221 | ST1_78d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:86,91,174,313,314
					// ,341,375,503
always @ ( addsub24s2ot or ST1_87d or addsub24s7ot or ST1_71d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_14d )
	RG_19_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_71d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot [23] , addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot } )				// line#=computer.cpp:341
		| ( { 32{ ST1_87d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )				// line#=computer.cpp:375
		) ;
assign	RG_19_en = ( ST1_14d | ST1_71d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( regs_rd03 or U_263 or RG_dst_addr or M_2420 or M_2156 or FF_take or U_260 or 
	M_2113 or U_258 or M_2137 or M_2142 or M_2130 or M_2154 or M_2152 or M_2150 or 
	M_2146 or M_2144 or ST1_14d )	// line#=computer.cpp:470,692
	begin
	RG_dst_addr_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_2144 ) | ( ST1_14d & 
		M_2146 ) ) | ( ST1_14d & M_2150 ) ) | ( ST1_14d & M_2152 ) ) | ( 
		ST1_14d & M_2154 ) ) | ( ST1_14d & M_2130 ) ) | ( ST1_14d & M_2142 ) ) | 
		( ST1_14d & M_2137 ) ) | U_258 ) | ( ST1_14d & M_2113 ) ) | ( U_260 & ( 
		~FF_take ) ) ) | ( ST1_14d & M_2156 ) ) | ( ST1_14d & M_2420 ) ) ;
	RG_dst_addr_1_t = ( ( { 18{ RG_dst_addr_1_t_c1 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_263 } } & regs_rd03 [17:0] )	// line#=computer.cpp:693
		) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | U_263 ) ;	// line#=computer.cpp:470,692
always @ ( posedge CLOCK )	// line#=computer.cpp:470,692
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:470,692,693
always @ ( RG_buf1_1 or ST1_71d or dmem_arg_MEMB32W65536_RD1 or ST1_15d )
	RG_21_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_71d } } & { 2'h0 , RG_buf1_1 [27:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
assign	RG_21_en = ( ST1_15d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:174,313,314,341
always @ ( rsft32u1ot or U_364 )
	TR_10 = ( { 16{ U_364 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:664
		 ;	// line#=computer.cpp:158,159,561
always @ ( addsub24s1ot or ST1_71d or rsft32u1ot or TR_10 or ST1_66d or U_364 or 
	dmem_arg_MEMB32W65536_RD1 or U_313 or rsft32s1ot or U_311 )
	begin
	RG_result1_t_c1 = ( U_364 | ST1_66d ) ;	// line#=computer.cpp:158,159,561,664
	RG_result1_t = ( ( { 32{ U_311 } } & rsft32s1ot )			// line#=computer.cpp:662
		| ( { 32{ U_313 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_result1_t_c1 } } & { TR_10 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,561,664
		| ( { 32{ ST1_71d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )					// line#=computer.cpp:341
		) ;
	end
assign	RG_result1_en = ( U_311 | U_313 | RG_result1_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,313,314
						// ,341,561,662,664
always @ ( RG_buf1_2 or ST1_71d or dmem_arg_MEMB32W65536_RD1 or ST1_57d or U_332 or 
	lsft32u1ot or U_330 )
	begin
	RG_result1_1_t_c1 = ( U_332 | ST1_57d ) ;	// line#=computer.cpp:174,313,314
	RG_result1_1_t = ( ( { 32{ U_330 } } & lsft32u1ot )			// line#=computer.cpp:649
		| ( { 32{ RG_result1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_71d } } & { RG_buf1_2 [27:0] , 4'h0 } )		// line#=computer.cpp:341
		) ;
	end
assign	RG_result1_1_en = ( U_330 | RG_result1_1_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,313,314,341,649
always @ ( ST1_84d or addsub32s3ot or ST1_83d )
	TR_11 = ( ( { 2{ ST1_83d } } & { addsub32s3ot [29] , addsub32s3ot [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_84d } } & addsub32s3ot [31:30] )				// line#=computer.cpp:375
		) ;
always @ ( addsub32s3ot or TR_11 or M_2341 or RG_buf1_3 or ST1_71d or addsub32s17ot or 
	ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_18d )
	RG_24_t = ( ( { 32{ ST1_18d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & addsub32s17ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { 6'h00 , RG_buf1_3 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 32{ M_2341 } } & { TR_11 , addsub32s3ot [29:0] } )	// line#=computer.cpp:375
		) ;
assign	RG_24_en = ( ST1_18d | ST1_70d | ST1_71d | M_2341 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_buf1_3 or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_19d )
	RG_25_t = ( ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { 1'h0 , RG_buf1_3 [27:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	RG_25_en = ( ST1_19d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:174,313,314,341
always @ ( RG_38 or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_20d )
	RG_26_t = ( ( { 32{ ST1_20d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { 2'h0 , RG_38 [26:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	RG_26_en = ( ST1_20d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:174,313,314,341
always @ ( ST1_91d or addsub32s19ot or ST1_86d )
	TR_12 = ( ( { 1{ ST1_86d } } & addsub32s19ot [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_91d } } & addsub32s19ot [30] )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s19ot or TR_12 or M_2354 or addsub32s2ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_21d )
	RG_27_t = ( ( { 32{ ST1_21d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ M_2354 } } & { TR_12 , addsub32s19ot [30:0] } )		// line#=computer.cpp:375
		) ;
assign	RG_27_en = ( ST1_21d | ST1_70d | M_2354 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_buf1_2 or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_22d )
	RG_28_t = ( ( { 32{ ST1_22d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { 3'h0 , RG_buf1_2 [25:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	RG_28_en = ( ST1_22d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,313,314,341
always @ ( RG_35 or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_23d )
	RG_29_t = ( ( { 32{ ST1_23d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { 2'h0 , RG_35 [26:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	RG_29_en = ( ST1_23d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,313,314,341
always @ ( RG_buf1 or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_58d or ST1_24d )
	begin
	RG_30_t_c1 = ( ST1_24d | ST1_58d ) ;	// line#=computer.cpp:174,313,314
	RG_30_t = ( ( { 32{ RG_30_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_70d } } & { 8'h00 , RG_buf1 [19:0] , 4'h0 } )	// line#=computer.cpp:341
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,313,314,341
MEMB32W8 blk_in_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_0_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_0_WA2) ,.WD2(blk_in_a_0_WD2) ,.WE2(blk_in_a_0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( blk_in_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_25d )
	RG_31_t = ( ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & blk_in_a_0_RD1 )		// line#=computer.cpp:341
		) ;
assign	RG_31_en = ( ST1_25d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:174,313,314,341
MEMB32W8 blk_in_a_1 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_1_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_1_WA2) ,.WD2(blk_in_a_1_WD2) ,.WE2(blk_in_a_1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( add20s12ot or ST1_84d or blk_in_a_1_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_26d )
	RG_buf1_t = ( ( { 32{ ST1_26d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & blk_in_a_1_RD1 )		// line#=computer.cpp:341
		| ( { 32{ ST1_84d } } & { add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot } )		// line#=computer.cpp:298,375
		) ;
assign	RG_buf1_en = ( ST1_26d | ST1_69d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,298,313,314,341
					// ,375
assign	M_2341 = ( ST1_83d | ST1_84d ) ;
MEMB32W8 blk_in_a_2 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_2_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_2_WA2) ,.WD2(blk_in_a_2_WD2) ,.WE2(blk_in_a_2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( addsub32s14ot or ST1_87d or add20s1ot or M_2341 or addsub32s8ot or ST1_82d or 
	blk_in_a_2_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_27d )
	RG_buf1_1_t = ( ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & blk_in_a_2_RD1 )			// line#=computer.cpp:341
		| ( { 32{ ST1_82d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ M_2341 } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_87d } } & addsub32s14ot )				// line#=computer.cpp:375
		) ;
assign	RG_buf1_1_en = ( ST1_27d | ST1_69d | ST1_82d | M_2341 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( addsub28s_274ot or ST1_84d or addsub32s16ot or ST1_82d )
	TR_13 = ( ( { 26{ ST1_82d } } & addsub32s16ot [30:5] )			// line#=computer.cpp:375
		| ( { 26{ ST1_84d } } & { 6'h00 , addsub28s_274ot [26:7] } )	// line#=computer.cpp:375
		) ;
MEMB32W8 blk_in_a_3 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_3_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_3_WA2) ,.WD2(blk_in_a_3_WD2) ,.WE2(blk_in_a_3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( add20s1ot or ST1_87d or add20s12ot or ST1_83d or TR_13 or M_2336 or blk_in_a_3_RD1 or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_28d )
	RG_buf1_2_t = ( ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & blk_in_a_3_RD1 )			// line#=computer.cpp:341
		| ( { 32{ M_2336 } } & { 6'h00 , TR_13 } )			// line#=computer.cpp:375
		| ( { 32{ ST1_83d } } & { add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , add20s12ot [19] , 
			add20s12ot [19] , add20s12ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_87d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:298,375
		) ;
assign	RG_buf1_2_en = ( ST1_28d | ST1_69d | M_2336 | ST1_83d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_2_en )
		RG_buf1_2 <= RG_buf1_2_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
MEMB32W8 blk_in_a_4 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_4_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_4_WA2) ,.WD2(blk_in_a_4_WD2) ,.WE2(blk_in_a_4_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( addsub24s2ot or ST1_90d or addsub32s11ot or ST1_86d or addsub32s8ot or 
	ST1_84d or addsub24s1ot or ST1_82d or blk_in_a_4_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_29d )
	RG_35_t = ( ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & blk_in_a_4_RD1 )		// line#=computer.cpp:341
		| ( { 32{ ST1_82d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )				// line#=computer.cpp:375
		| ( { 32{ ST1_84d } } & { addsub32s8ot [29] , addsub32s8ot [29] , 
			addsub32s8ot [29:0] } )				// line#=computer.cpp:375
		| ( { 32{ ST1_86d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_90d } } & { addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22] , addsub24s2ot [22] , 
			addsub24s2ot [22] , addsub24s2ot [22:0] } )	// line#=computer.cpp:375
		) ;
assign	RG_35_en = ( ST1_29d | ST1_69d | ST1_82d | ST1_84d | ST1_86d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:174,313,314,341,375
MEMB32W8 blk_in_a_5 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_5_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_5_WA2) ,.WD2(blk_in_a_5_WD2) ,.WE2(blk_in_a_5_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( addsub28s_272ot or ST1_87d or add20s3ot or ST1_86d or add20s1ot or ST1_81d or 
	blk_in_a_5_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_59d or ST1_30d )
	begin
	RG_buf1_3_t_c1 = ( ST1_30d | ST1_59d ) ;	// line#=computer.cpp:174,313,314
	RG_buf1_3_t = ( ( { 32{ RG_buf1_3_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & blk_in_a_5_RD1 )				// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )					// line#=computer.cpp:298,375
		| ( { 32{ ST1_86d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )					// line#=computer.cpp:298,375
		| ( { 32{ ST1_87d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	RG_buf1_3_en = ( RG_buf1_3_t_c1 | ST1_69d | ST1_81d | ST1_86d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_3_en )
		RG_buf1_3 <= RG_buf1_3_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
MEMB32W8 blk_in_a_6 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_6_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_6_WA2) ,.WD2(blk_in_a_6_WD2) ,.WE2(blk_in_a_6_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( blk_in_a_6_RD1 or ST1_69d or sub20u_181ot or ST1_77d or ST1_60d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_31d )
	begin
	RG_37_t_c1 = ( ST1_60d | ST1_77d ) ;	// line#=computer.cpp:165,174,218,227,313
						// ,314,386,387
	RG_37_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_37_t_c1 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,218,227,313
										// ,314,386,387
		| ( { 32{ ST1_69d } } & blk_in_a_6_RD1 )			// line#=computer.cpp:341
		) ;
	end
assign	RG_37_en = ( ST1_31d | RG_37_t_c1 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:165,174,218,227,313
					// ,314,341,386,387
always @ ( RG_43 or ST1_83d or blk_out_RD1 or ST1_81d )
	TR_14 = ( ( { 29{ ST1_81d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26:0] } )	// line#=computer.cpp:375
		| ( { 29{ ST1_83d } } & { 8'h00 , RG_43 [20:0] } )					// line#=computer.cpp:375
		) ;
MEMB32W8 blk_in_a_7 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_a_7_RD1) ,.RE1(ST1_68d) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_a_7_WA2) ,.WD2(blk_in_a_7_WD2) ,.WE2(blk_in_a_7_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:307
always @ ( addsub32s18ot or ST1_84d or TR_14 or M_2328 or blk_in_a_7_RD1 or ST1_69d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_32d )
	RG_38_t = ( ( { 32{ ST1_32d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & blk_in_a_7_RD1 )				// line#=computer.cpp:341
		| ( { 32{ M_2328 } } & { TR_14 , 3'h0 } )				// line#=computer.cpp:375
		| ( { 32{ ST1_84d } } & { addsub32s18ot [30] , addsub32s18ot [30:0] } )	// line#=computer.cpp:375
		) ;
assign	RG_38_en = ( ST1_32d | ST1_69d | M_2328 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub28s_272ot or ST1_86d or addsub32s18ot or ST1_81d )
	TR_216 = ( ( { 20{ ST1_81d } } & addsub32s18ot [28:9] )		// line#=computer.cpp:375
		| ( { 20{ ST1_86d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:375
		) ;
assign	M_2330 = ( ST1_81d | ST1_86d ) ;
always @ ( TR_216 or M_2330 or addsub32s5ot or ST1_69d )
	TR_15 = ( ( { 24{ ST1_69d } } & addsub32s5ot [23:0] )	// line#=computer.cpp:341
		| ( { 24{ M_2330 } } & { 4'h0 , TR_216 } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s18ot or ST1_87d or addsub32s13ot or ST1_75d or addsub24s6ot or 
	ST1_71d or TR_15 or ST1_86d or M_2206 or dmem_arg_MEMB32W65536_RD1 or ST1_33d )
	begin
	RG_39_t_c1 = ( M_2206 | ST1_86d ) ;	// line#=computer.cpp:341,375
	RG_39_t = ( ( { 32{ ST1_33d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_39_t_c1 } } & { 8'h00 , TR_15 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_71d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )				// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & addsub32s13ot )			// line#=computer.cpp:341
		| ( { 32{ ST1_87d } } & { addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31:12] } )	// line#=computer.cpp:375
		) ;
	end
assign	RG_39_en = ( ST1_33d | RG_39_t_c1 | ST1_71d | ST1_75d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub24s2ot or ST1_89d or add20s14ot or ST1_85d or addsub28s7ot or ST1_88d or 
	ST1_84d or addsub28s_272ot or ST1_83d or addsub24s5ot or ST1_81d or blk_in_a_1_RD1 or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_34d )
	begin
	RG_buf1_4_t_c1 = ( ST1_84d | ST1_88d ) ;	// line#=computer.cpp:375
	RG_buf1_4_t = ( ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 6'h00 , blk_in_a_1_RD1 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )						// line#=computer.cpp:375
		| ( { 32{ ST1_83d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )		// line#=computer.cpp:375
		| ( { 32{ RG_buf1_4_t_c1 } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_85d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_89d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )						// line#=computer.cpp:375
		) ;
	end
assign	RG_buf1_4_en = ( ST1_34d | ST1_69d | ST1_81d | ST1_83d | RG_buf1_4_t_c1 | 
	ST1_85d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_4_en )
		RG_buf1_4 <= RG_buf1_4_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_52 or ST1_82d or RG_buf1_3 or ST1_71d )
	TR_16 = ( ( { 29{ ST1_71d } } & { RG_buf1_3 [26:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 29{ ST1_82d } } & { 8'h00 , RG_52 [20:0] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s19ot or ST1_85d or addsub28s7ot or ST1_81d or TR_16 or ST1_82d or 
	ST1_71d or addsub28s_262ot or ST1_70d or add20s14ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_60d or ST1_35d )
	begin
	RG_buf_t_c1 = ( ST1_35d | ST1_60d ) ;	// line#=computer.cpp:174,313,314
	RG_buf_t_c2 = ( ST1_71d | ST1_82d ) ;	// line#=computer.cpp:341,375
	RG_buf_t = ( ( { 32{ RG_buf_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )			// line#=computer.cpp:298,341
		| ( { 32{ ST1_70d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:341
		| ( { 32{ RG_buf_t_c2 } } & { TR_16 , 3'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_81d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_85d } } & { addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31] , addsub32s19ot [31] , 
			addsub32s19ot [31] , addsub32s19ot [31:12] } )		// line#=computer.cpp:375
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | ST1_69d | ST1_70d | RG_buf_t_c2 | ST1_81d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:174,298,313,314,341
					// ,375
always @ ( addsub28s4ot or ST1_72d or blk_in_a_2_RD1 or ST1_69d )
	TR_17 = ( ( { 31{ ST1_69d } } & { blk_in_a_2_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:341
		| ( { 31{ ST1_72d } } & { 5'h00 , addsub28s4ot [27:2] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s6ot or ST1_87d or addsub24s6ot or ST1_86d or addsub28s3ot or 
	ST1_81d or addsub28s4ot or ST1_70d or TR_17 or M_2210 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_36d )
	RG_42_t = ( ( { 32{ ST1_36d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_2210 } } & { 1'h0 , TR_17 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_86d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )				// line#=computer.cpp:375
		| ( { 32{ ST1_87d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )	// line#=computer.cpp:375
		) ;
assign	RG_42_en = ( ST1_36d | M_2210 | ST1_70d | ST1_81d | ST1_86d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_50 or ST1_81d or blk_in_a_3_RD1 or ST1_69d )
	TR_217 = ( ( { 28{ ST1_69d } } & blk_in_a_3_RD1 [27:0] )		// line#=computer.cpp:341
		| ( { 28{ ST1_81d } } & { 6'h00 , RG_50 [20:0] , 1'h0 } )	// line#=computer.cpp:375
		) ;
assign	M_2206 = ( ST1_69d | ST1_81d ) ;	// line#=computer.cpp:547
always @ ( blk_out_RD1 or ST1_82d or TR_217 or M_2206 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_37d )
	RG_43_t = ( ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_2206 } } & { 2'h0 , TR_217 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_82d } } & blk_out_RD1 )			// line#=computer.cpp:375
		) ;
assign	RG_43_en = ( ST1_37d | M_2206 | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_out_RD1 or ST1_81d or addsub24s3ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_38d )
	RG_44_t = ( ( { 32{ ST1_38d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 9'h000 , addsub24s3ot [22:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & blk_out_RD1 )				// line#=computer.cpp:375
		) ;
assign	RG_44_en = ( ST1_38d | ST1_69d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( RG_44 or ST1_87d or blk_in_a_4_RD1 or ST1_69d )
	TR_218 = ( ( { 24{ ST1_69d } } & blk_in_a_4_RD1 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_87d } } & { 4'h0 , RG_44 [19:0] } )	// line#=computer.cpp:375
		) ;
always @ ( add20s14ot or M_2342 or add20s10ot or ST1_82d or add20s2ot or ST1_80d or 
	TR_218 or M_2211 or dmem_arg_MEMB32W65536_RD1 or ST1_39d )
	RG_buf1_5_t = ( ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_2211 } } & { 6'h00 , TR_218 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_80d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_82d } } & { add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , add20s10ot [19] , 
			add20s10ot [19] , add20s10ot } )			// line#=computer.cpp:298,375
		| ( { 32{ M_2342 } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )			// line#=computer.cpp:298,375
		) ;
assign	RG_buf1_5_en = ( ST1_39d | M_2211 | ST1_80d | ST1_82d | M_2342 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_5_en )
		RG_buf1_5 <= RG_buf1_5_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( add20s5ot or ST1_88d or addsub32s2ot or ST1_82d or add20s9ot or M_2330 or 
	add20s11ot or ST1_90d or ST1_85d or ST1_80d or addsub24s2ot or ST1_69d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_40d )
	begin
	RG_buf1_6_t_c1 = ( ( ST1_80d | ST1_85d ) | ST1_90d ) ;	// line#=computer.cpp:298,375
	RG_buf1_6_t = ( ( { 32{ ST1_40d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )					// line#=computer.cpp:341
		| ( { 32{ RG_buf1_6_t_c1 } } & { add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot } )	// line#=computer.cpp:298,375
		| ( { 32{ M_2330 } } & { add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_82d } } & { addsub32s2ot [29] , addsub32s2ot [29] , 
			addsub32s2ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_88d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )				// line#=computer.cpp:298,375
		) ;
	end
assign	RG_buf1_6_en = ( ST1_40d | ST1_69d | RG_buf1_6_t_c1 | M_2330 | ST1_82d | 
	ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_6_en )
		RG_buf1_6 <= RG_buf1_6_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( RG_38 or ST1_71d or blk_in_a_6_RD1 or ST1_69d )
	TR_20 = ( ( { 30{ ST1_69d } } & { 6'h00 , blk_in_a_6_RD1 [23:0] } )	// line#=computer.cpp:341
		| ( { 30{ ST1_71d } } & { RG_38 [27:0] , 2'h0 } )		// line#=computer.cpp:341
		) ;
always @ ( addsub28s6ot or ST1_86d or add20s11ot or M_2329 or add20s15ot or ST1_80d or 
	TR_20 or M_2207 or dmem_arg_MEMB32W65536_RD1 or ST1_61d or ST1_41d )
	begin
	RG_buf1_7_t_c1 = ( ST1_41d | ST1_61d ) ;	// line#=computer.cpp:174,313,314
	RG_buf1_7_t = ( ( { 32{ RG_buf1_7_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_2207 } } & { TR_20 , 2'h0 } )				// line#=computer.cpp:341
		| ( { 32{ ST1_80d } } & { add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , add20s15ot [19] , 
			add20s15ot [19] , add20s15ot } )				// line#=computer.cpp:298,375
		| ( { 32{ M_2329 } } & { add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_86d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )			// line#=computer.cpp:375
		) ;
	end
assign	RG_buf1_7_en = ( RG_buf1_7_t_c1 | M_2207 | ST1_80d | M_2329 | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_7_en )
		RG_buf1_7 <= RG_buf1_7_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( addsub28s7ot or ST1_87d or addsub24s5ot or ST1_86d or addsub24s6ot or 
	ST1_83d or add20s2ot or ST1_82d or addsub28s_273ot or ST1_81d or add20s14ot or 
	ST1_80d or addsub28s_274ot or ST1_79d or addsub28s_275ot or ST1_70d or addsub24s1ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_42d )
	RG_buf1_8_t = ( ( { 32{ ST1_42d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21] , addsub24s1ot [21] , addsub24s1ot [21:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_80d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )				// line#=computer.cpp:298,375
		| ( { 32{ ST1_81d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_82d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )					// line#=computer.cpp:298,375
		| ( { 32{ ST1_83d } } & { addsub24s6ot [22] , addsub24s6ot [22] , 
			addsub24s6ot [22] , addsub24s6ot [22] , addsub24s6ot [22] , 
			addsub24s6ot [22] , addsub24s6ot [22] , addsub24s6ot [22] , 
			addsub24s6ot [22] , addsub24s6ot [22:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_86d } } & { addsub24s5ot [22] , addsub24s5ot [22] , 
			addsub24s5ot [22] , addsub24s5ot [22] , addsub24s5ot [22] , 
			addsub24s5ot [22] , addsub24s5ot [22] , addsub24s5ot [22] , 
			addsub24s5ot [22] , addsub24s5ot [22:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_87d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )			// line#=computer.cpp:375
		) ;
assign	RG_buf1_8_en = ( ST1_42d | ST1_69d | ST1_70d | ST1_79d | ST1_80d | ST1_81d | 
	ST1_82d | ST1_83d | ST1_86d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_8_en )
		RG_buf1_8 <= RG_buf1_8_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,375
always @ ( addsub32s8ot or ST1_83d or addsub32s2ot or ST1_80d or addsub32s7ot or 
	ST1_79d or blk_in_a_6_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_43d )
	RG_49_t = ( ( { 32{ ST1_43d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 2'h0 , blk_in_a_6_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_80d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_83d } } & { addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31] , addsub32s8ot [31] , 
			addsub32s8ot [31] , addsub32s8ot [31:12] } )			// line#=computer.cpp:375
		) ;
assign	RG_49_en = ( ST1_43d | ST1_69d | ST1_79d | ST1_80d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_out_RD1 or ST1_80d or addsub32s14ot or ST1_79d or addsub32s10ot or 
	ST1_75d or addsub32s1ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_44d )
	RG_50_t = ( ( { 32{ ST1_44d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub32s1ot [30] , addsub32s1ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { addsub32s10ot [30] , addsub32s10ot [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_80d } } & blk_out_RD1 )					// line#=computer.cpp:375
		) ;
assign	RG_50_en = ( ST1_44d | ST1_69d | ST1_75d | ST1_79d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub32s2ot or ST1_89d or addsub32s11ot or ST1_85d or addsub32s14ot or 
	ST1_84d or addsub28s_273ot or ST1_79d or blk_in_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_45d )
	RG_51_t = ( ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 2'h0 , blk_in_a_0_RD1 [26:0] , 3'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_84d } } & { addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31:12] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_85d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_89d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:12] } )			// line#=computer.cpp:375
		) ;
assign	RG_51_en = ( ST1_45d | ST1_69d | ST1_79d | ST1_84d | ST1_85d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_out_RD1 or ST1_79d or blk_in_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_46d )
	RG_52_t = ( ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 2'h0 , blk_in_a_0_RD1 [27:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & blk_out_RD1 )					// line#=computer.cpp:375
		) ;
assign	RG_52_en = ( ST1_46d | ST1_69d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub32s19ot or ST1_84d or addsub32s15ot or ST1_79d or addsub32s8ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_62d or ST1_47d )
	begin
	RG_53_t_c1 = ( ST1_47d | ST1_62d ) ;	// line#=computer.cpp:174,313,314
	RG_53_t = ( ( { 32{ RG_53_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & addsub32s8ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { addsub32s15ot [28] , addsub32s15ot [28] , 
			addsub32s15ot [28] , addsub32s15ot [28:0] } )		// line#=computer.cpp:375
		| ( { 32{ ST1_84d } } & addsub32s19ot )				// line#=computer.cpp:375
		) ;
	end
assign	RG_53_en = ( RG_53_t_c1 | ST1_69d | ST1_79d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub32s16ot or ST1_84d or addsub32s18ot or ST1_79d or addsub28s5ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_48d )
	RG_54_t = ( ( { 32{ ST1_48d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & addsub32s18ot )			// line#=computer.cpp:375
		| ( { 32{ ST1_84d } } & { addsub32s16ot [28] , addsub32s16ot [28] , 
			addsub32s16ot [28] , addsub32s16ot [28:0] } )	// line#=computer.cpp:375
		) ;
assign	RG_54_en = ( ST1_48d | ST1_69d | ST1_79d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub28s_271ot or ST1_79d or blk_out_RD1 or ST1_78d )
	TR_21 = ( ( { 26{ ST1_78d } } & { blk_out_RD1 [23:0] , 2'h0 } )		// line#=computer.cpp:375
		| ( { 26{ ST1_79d } } & { 6'h00 , addsub28s_271ot [26:7] } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_RD1 or ST1_83d or addsub28s7ot or ST1_80d or TR_21 or M_2304 or 
	addsub28s2ot or ST1_75d or addsub32s16ot or ST1_70d or addsub28s_262ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_49d )
	RG_55_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )	// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & { addsub32s16ot [29] , addsub32s16ot [29] , 
			addsub32s16ot [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ M_2304 } } & { 6'h00 , TR_21 } )		// line#=computer.cpp:375
		| ( { 32{ ST1_80d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_83d } } & blk_out_RD1 )			// line#=computer.cpp:375
		) ;
assign	RG_55_en = ( ST1_49d | ST1_69d | ST1_70d | ST1_75d | M_2304 | ST1_80d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub32s2ot or ST1_81d or addsub32s6ot or ST1_78d or addsub28s_274ot or 
	ST1_72d or addsub28s6ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	RG_56_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & { addsub32s6ot [29] , addsub32s6ot [29] , 
			addsub32s6ot [29:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_81d } } & { addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] , addsub32s2ot [28:0] } )		// line#=computer.cpp:375
		) ;
assign	RG_56_en = ( ST1_50d | ST1_69d | ST1_72d | ST1_78d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( blk_out_RD1 or ST1_78d or addsub32s8ot or ST1_75d or RG_38 or ST1_72d or 
	addsub32s9ot or ST1_71d or addsub32s7ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_63d or ST1_51d )
	begin
	RG_57_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,313,314
	RG_57_t = ( ( { 32{ RG_57_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub32s7ot [28] , addsub32s7ot [28] , 
			addsub32s7ot [28] , addsub32s7ot [28:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31:12] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { 8'h00 , RG_38 [21:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & addsub32s8ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & blk_out_RD1 )				// line#=computer.cpp:375
		) ;
	end
assign	RG_57_en = ( RG_57_t_c1 | ST1_69d | ST1_71d | ST1_72d | ST1_75d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub32s8ot or ST1_70d )
	TR_22 = ( { 8{ ST1_70d } } & addsub32s8ot [31:24] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341
always @ ( blk_out_RD1 or ST1_84d or addsub24s6ot or M_2279 or addsub28s5ot or ST1_71d or 
	addsub32s8ot or TR_22 or M_2217 or addsub32s4ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d )
	RG_58_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )					// line#=computer.cpp:341
		| ( { 32{ M_2217 } } & { TR_22 , addsub32s8ot [23:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { 12'h000 , addsub28s5ot [27:8] } )	// line#=computer.cpp:341
		| ( { 32{ M_2279 } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )					// line#=computer.cpp:341,375
		| ( { 32{ ST1_84d } } & blk_out_RD1 )				// line#=computer.cpp:375
		) ;
assign	RG_58_en = ( ST1_52d | ST1_69d | M_2217 | ST1_71d | M_2279 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub28s2ot or ST1_78d or RG_buf1 or ST1_73d )
	TR_23 = ( ( { 30{ ST1_73d } } & { RG_buf1 [26:0] , 3'h0 } )		// line#=computer.cpp:341
		| ( { 30{ ST1_78d } } & { 10'h000 , addsub28s2ot [27:8] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s19ot or ST1_87d or addsub32s14ot or ST1_86d or addsub32s1ot or 
	ST1_85d or TR_23 or M_2264 or addsub28s_277ot or ST1_71d or addsub32s9ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_64d or ST1_53d )
	begin
	RG_59_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,313,314
	RG_59_t = ( ( { 32{ RG_59_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & addsub32s9ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25] , addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25] , addsub28s_277ot [25:0] } )		// line#=computer.cpp:341
		| ( { 32{ M_2264 } } & { 2'h0 , TR_23 } )				// line#=computer.cpp:341,375
		| ( { 32{ ST1_85d } } & { addsub32s1ot [30] , addsub32s1ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_86d } } & addsub32s14ot )					// line#=computer.cpp:375
		| ( { 32{ ST1_87d } } & addsub32s19ot )					// line#=computer.cpp:375
		) ;
	end
assign	RG_59_en = ( RG_59_t_c1 | ST1_69d | ST1_71d | M_2264 | ST1_85d | ST1_86d | 
	ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:174,313,314,341,375
always @ ( addsub28s2ot or ST1_81d or addsub28s_272ot or ST1_78d )
	TR_24 = ( ( { 20{ ST1_78d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:375
		| ( { 20{ ST1_81d } } & addsub28s2ot [26:7] )		// line#=computer.cpp:375
		) ;
always @ ( blk_out_RD1 or ST1_85d or addsub28s_272ot or ST1_82d or TR_24 or M_2303 or 
	addsub28s_263ot or ST1_75d or addsub32s6ot or ST1_74d or add20s14ot or ST1_73d or 
	addsub32s17ot or ST1_71d or addsub32s13ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	U_574 or M_2119 or U_569 or U_548 or ST1_54d )	// line#=computer.cpp:547
	begin
	RG_buf_1_t_c1 = ( ( ST1_54d | U_548 ) | ( ( U_569 & M_2119 ) | U_574 ) ) ;	// line#=computer.cpp:142,159,174,313,314
											// ,549,552
	RG_buf_1_t = ( ( { 32{ RG_buf_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,313,314
										// ,549,552
		| ( { 32{ ST1_69d } } & addsub32s13ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & addsub32s17ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )			// line#=computer.cpp:298,341
		| ( { 32{ ST1_74d } } & addsub32s6ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { addsub28s_263ot [25] , addsub28s_263ot [25] , 
			addsub28s_263ot [25] , addsub28s_263ot [25] , addsub28s_263ot [25] , 
			addsub28s_263ot [25] , addsub28s_263ot } )		// line#=computer.cpp:341
		| ( { 32{ M_2303 } } & { 12'h000 , TR_24 } )			// line#=computer.cpp:375
		| ( { 32{ ST1_82d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_85d } } & blk_out_RD1 )				// line#=computer.cpp:375
		) ;
	end
assign	RG_buf_1_en = ( RG_buf_1_t_c1 | ST1_69d | ST1_71d | ST1_73d | ST1_74d | ST1_75d | 
	M_2303 | ST1_82d | ST1_85d ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RG_buf_1_en )
		RG_buf_1 <= RG_buf_1_t ;	// line#=computer.cpp:142,159,174,298,313
						// ,314,341,375,547,549,552
always @ ( addsub32s14ot or ST1_78d or addsub32s2ot or ST1_73d )
	TR_219 = ( ( { 29{ ST1_73d } } & addsub32s2ot [28:0] )			// line#=computer.cpp:341
		| ( { 29{ ST1_78d } } & { 9'h000 , addsub32s14ot [30:11] } )	// line#=computer.cpp:375
		) ;
assign	M_2264 = ( ST1_73d | ST1_78d ) ;
always @ ( TR_219 or M_2264 or addsub32s18ot or U_467 )
	TR_25 = ( ( { 31{ U_467 } } & addsub32s18ot [31:1] )	// line#=computer.cpp:537
		| ( { 31{ M_2264 } } & { 2'h0 , TR_219 } )	// line#=computer.cpp:341,375
		) ;
always @ ( ST1_81d or addsub32s15ot or ST1_69d )
	TR_26 = ( ( { 31{ ST1_69d } } & { addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31:12] } )		// line#=computer.cpp:341
		| ( { 31{ ST1_81d } } & addsub32s15ot [30:0] )	// line#=computer.cpp:375
		) ;
assign	M_2249 = ( ST1_72d | ST1_85d ) ;	// line#=computer.cpp:547
always @ ( ST1_74d or addsub32s17ot or M_2249 )
	TR_27 = ( ( { 3{ M_2249 } } & addsub32s17ot [31:29] )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_74d } } & { addsub32s17ot [28] , addsub32s17ot [28] , 
			addsub32s17ot [28] } )			// line#=computer.cpp:341
		) ;
assign	M_2157 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( addsub32s14ot or ST1_90d or add20s6ot or ST1_89d or addsub28s4ot or ST1_88d or 
	addsub32s11ot or ST1_83d or RG_38 or addsub28s_276ot or ST1_75d or addsub32s17ot or 
	TR_27 or ST1_74d or M_2249 or addsub32s10ot or ST1_70d or TR_26 or addsub32s15ot or 
	M_2206 or addsub32s19ot or U_527 or addsub32s18ot or U_509 or lsft32u1ot or 
	RG_addr_buf1_next_pc_val or U_498 or M_2157 or U_485 or TR_25 or ST1_78d or 
	ST1_73d or U_467 or dmem_arg_MEMB32W65536_RD1 or M_2106 or U_569 or U_553 or 
	ST1_55d )	// line#=computer.cpp:547
	begin
	RG_addr_buf1_next_pc_val_t_c1 = ( ST1_55d | ( U_553 | ( U_569 & M_2106 ) ) ) ;	// line#=computer.cpp:174,313,314,555
	RG_addr_buf1_next_pc_val_t_c2 = ( ( U_467 | ST1_73d ) | ST1_78d ) ;	// line#=computer.cpp:341,375,537
	RG_addr_buf1_next_pc_val_t_c3 = ( M_2249 | ST1_74d ) ;	// line#=computer.cpp:341,375
	RG_addr_buf1_next_pc_val_t = ( ( { 32{ RG_addr_buf1_next_pc_val_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )							// line#=computer.cpp:174,313,314,555
		| ( { 32{ RG_addr_buf1_next_pc_val_t_c2 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:341,375,537
		| ( { 32{ U_485 } } & M_2157 )								// line#=computer.cpp:210,211,212
		| ( { 32{ U_498 } } & ( RG_addr_buf1_next_pc_val | lsft32u1ot ) )			// line#=computer.cpp:211,212,580
		| ( { 32{ U_509 } } & addsub32s18ot )							// line#=computer.cpp:86,118,495
		| ( { 32{ U_527 } } & addsub32s19ot )							// line#=computer.cpp:86,91,545
		| ( { 32{ M_2206 } } & { addsub32s15ot [31] , TR_26 } )					// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & addsub32s10ot )							// line#=computer.cpp:341
		| ( { 32{ RG_addr_buf1_next_pc_val_t_c3 } } & { TR_27 , addsub32s17ot [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_75d } } & { addsub28s_276ot [26] , addsub28s_276ot [26] , 
			addsub28s_276ot [26] , addsub28s_276ot [26] , addsub28s_276ot [26] , 
			addsub28s_276ot [26:3] , RG_38 [2:0] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_83d } } & addsub32s11ot )							// line#=computer.cpp:375
		| ( { 32{ ST1_88d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )					// line#=computer.cpp:375
		| ( { 32{ ST1_89d } } & { add20s6ot [19] , add20s6ot [19] , add20s6ot [19] , 
			add20s6ot [19] , add20s6ot [19] , add20s6ot [19] , add20s6ot [19] , 
			add20s6ot [19] , add20s6ot [19] , add20s6ot [19] , add20s6ot [19] , 
			add20s6ot [19] , add20s6ot } )							// line#=computer.cpp:298,375
		| ( { 32{ ST1_90d } } & { addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28:0] } )					// line#=computer.cpp:375
		) ;
	end
assign	RG_addr_buf1_next_pc_val_en = ( RG_addr_buf1_next_pc_val_t_c1 | RG_addr_buf1_next_pc_val_t_c2 | 
	U_485 | U_498 | U_509 | U_527 | M_2206 | ST1_70d | RG_addr_buf1_next_pc_val_t_c3 | 
	ST1_75d | ST1_83d | ST1_88d | ST1_89d | ST1_90d ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RG_addr_buf1_next_pc_val_en )
		RG_addr_buf1_next_pc_val <= RG_addr_buf1_next_pc_val_t ;	// line#=computer.cpp:86,91,118,174,210
										// ,211,212,298,313,314,341,375,495
										// ,537,545,547,555,580
assign	RG_k_1_en = ST1_77d ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k [2:0] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_2140 or M_2160 )	// line#=computer.cpp:451,459,470,692
	JF_02 = ( ( { 1{ M_2160 } } & 1'h1 )
		| ( { 1{ M_2140 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:451,575
		) ;
assign	M_2432 = ( ( ( M_2437 | M_2151 ) | M_2153 ) | M_2129 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2437 = ( ( M_2143 | M_2145 ) | M_2149 ) ;	// line#=computer.cpp:451,459,470,692
assign	JF_07 = ( ( M_2437 | M_2136 ) | M_2147 ) ;
assign	TR_407 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:575
always @ ( TR_407 or M_2142 or M_2124 )	// line#=computer.cpp:470
	JF_08 = ( ( { 1{ M_2124 } } & 1'h1 )
		| ( { 1{ M_2142 } } & TR_407 )	// line#=computer.cpp:575
		) ;
assign	JF_11 = ( M_2142 | M_2124 ) ;	// line#=computer.cpp:470
assign	JF_12 = ( U_102 & ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ) ;	// line#=computer.cpp:596
assign	JF_13 = ( U_102 & ( ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) | ( RG_addr1_next_pc_op1_PC_src_addr == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:596
assign	M_2422 = ( ( ( ( M_2434 | M_2142 ) | M_2137 ) | M_2148 ) | M_2113 ) ;	// line#=computer.cpp:470,475,484,504
assign	JF_16 = ( M_2152 | M_2124 ) ;	// line#=computer.cpp:470,475,484,504
assign	JF_17 = ( ( M_2152 & CT_20 ) | M_2124 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,674
assign	JF_20 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:640
assign	JF_21 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:640
assign	M_2434 = ( ( ( ( ( M_2144 | M_2146 ) | M_2150 ) | M_2152 ) | M_2154 ) | M_2130 ) ;	// line#=computer.cpp:470,475,484,504
assign	JF_27 = ( M_2142 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:575
assign	JF_29 = ( M_2142 & TR_407 ) ;	// line#=computer.cpp:575
assign	JF_32 = ( U_311 & ( ~RG_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:661
assign	JF_35 = ( M_2146 & CT_20 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,674
assign	JF_39 = ( ( M_2150 & CT_20 ) | M_2124 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,674
assign	JF_40 = ( M_2150 & ( ~CT_20 ) ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,674
assign	JF_41 = ( ( M_2144 & CT_20 ) | M_2124 ) ;	// line#=computer.cpp:470,475,484,504
assign	M_2158 = ( M_2124 & FF_take ) ;
assign	M_2158_port = M_2158 ;
always @ ( RG_k or M_2420 or M_2156 or FF_take or M_2124 or M_2422 )	// line#=computer.cpp:470,475,484,504
	begin
	k11_t1_c1 = ( ( ( M_2422 | ( M_2124 & ( ~FF_take ) ) ) | M_2156 ) | M_2420 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:317
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_addr_buf1_next_pc_val or 
	FF_take )	// line#=computer.cpp:536
	begin
	M_1717_t_c1 = ~FF_take ;
	M_1717_t = ( ( { 31{ FF_take } } & RG_addr_buf1_next_pc_val [30:0] )
		| ( { 31{ M_1717_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_51 = ~M_2158 ;
assign	JF_52 = ~RG_k_rs1_rs2 [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,725
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_2328 = ( ST1_81d | ST1_83d ) ;
always @ ( RG_buf1_6 or ST1_92d or RG_buf1_4 or ST1_88d or RG_buf1_7 or ST1_86d or 
	RG_buf1_1 or M_2346 or RG_buf1_5 or ST1_87d or ST1_82d or RG_buf1_8 or M_2328 or 
	RG_52 or ST1_80d or blk_in_a_0_RD1 or ST1_69d )
	begin
	add20s1i1_c1 = ( ST1_82d | ST1_87d ) ;	// line#=computer.cpp:375
	add20s1i1 = ( ( { 20{ ST1_69d } } & blk_in_a_0_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_80d } } & RG_52 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ M_2328 } } & RG_buf1_8 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ add20s1i1_c1 } } & RG_buf1_5 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ M_2346 } } & RG_buf1_1 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_86d } } & RG_buf1_7 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_88d } } & RG_buf1_4 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_92d } } & RG_buf1_6 [19:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf or ST1_92d or RG_buf1_2 or ST1_87d or RG_39 or M_2353 or RG_addr_buf1_next_pc_val or 
	ST1_81d or blk_out_RD1 or ST1_85d or M_2320 or blk_in_a_1_RD1 or ST1_69d )
	begin
	add20s1i2_c1 = ( M_2320 | ST1_85d ) ;	// line#=computer.cpp:298,375
	add20s1i2 = ( ( { 20{ ST1_69d } } & blk_in_a_1_RD1 [19:0] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s1i2_c1 } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_81d } } & RG_addr_buf1_next_pc_val [19:0] )	// line#=computer.cpp:375
		| ( { 20{ M_2353 } } & RG_39 [19:0] )				// line#=computer.cpp:375
		| ( { 20{ ST1_87d } } & RG_buf1_2 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_92d } } & RG_buf [19:0] )				// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf1_5 or ST1_91d or RG_buf_1 or ST1_74d or add20s1ot or ST1_82d or 
	ST1_80d or ST1_69d )
	begin
	add20s2i1_c1 = ( ( ST1_69d | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:298,341,375
	add20s2i1 = ( ( { 20{ add20s2i1_c1 } } & add20s1ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_74d } } & RG_buf_1 [19:0] )	// line#=computer.cpp:341
		| ( { 20{ ST1_91d } } & RG_buf1_5 [19:0] )	// line#=computer.cpp:375
		) ;
	end
always @ ( addsub32s15ot or ST1_91d or RG_44 or ST1_82d or RG_57 or ST1_80d or addsub28s_274ot or 
	ST1_74d or blk_in_a_2_RD1 or ST1_69d )
	add20s2i2 = ( ( { 20{ ST1_69d } } & blk_in_a_2_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:341
		| ( { 20{ ST1_80d } } & RG_57 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_82d } } & RG_44 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_91d } } & addsub32s15ot [31:12] )		// line#=computer.cpp:375
		) ;
assign	M_2353 = ( ST1_86d | ST1_88d ) ;
always @ ( add20s1ot or M_2353 or add20s8ot or ST1_76d or addsub32s5ot or ST1_75d or 
	addsub28s6ot or ST1_73d or addsub32s13ot or ST1_72d or RG_buf or ST1_70d or 
	add20s2ot or ST1_69d )
	add20s3i1 = ( ( { 20{ ST1_69d } } & add20s2ot )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_70d } } & RG_buf [19:0] )		// line#=computer.cpp:341
		| ( { 20{ ST1_72d } } & addsub32s13ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub28s6ot [27:8] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub32s5ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_76d } } & add20s8ot )		// line#=computer.cpp:298,341
		| ( { 20{ M_2353 } } & add20s1ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s17ot or ST1_75d or addsub32s8ot or ST1_88d or ST1_86d or M_2254 or 
	addsub28s3ot or ST1_72d or addsub32s9ot or ST1_70d or blk_in_a_3_RD1 or 
	ST1_69d )
	begin
	add20s3i2_c1 = ( ( M_2254 | ST1_86d ) | ST1_88d ) ;	// line#=computer.cpp:298,341,375
	add20s3i2 = ( ( { 20{ ST1_69d } } & blk_in_a_3_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_70d } } & addsub32s9ot [31:12] )		// line#=computer.cpp:341
		| ( { 20{ ST1_72d } } & addsub28s3ot [26:7] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s3i2_c1 } } & addsub32s8ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_75d } } & addsub32s17ot [28:9] )		// line#=computer.cpp:298,341
		) ;
	end
always @ ( RG_addr_buf1_next_pc_val or ST1_90d or add20s2ot or ST1_91d or ST1_74d or 
	addsub32s15ot or ST1_71d or add20s3ot or ST1_76d or ST1_75d or M_2256 )
	begin
	add20s4i1_c1 = ( ( M_2256 | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:298,341
	add20s4i1_c2 = ( ST1_74d | ST1_91d ) ;	// line#=computer.cpp:298,341,375
	add20s4i1 = ( ( { 20{ add20s4i1_c1 } } & add20s3ot )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_71d } } & addsub32s15ot [28:9] )			// line#=computer.cpp:298,341
		| ( { 20{ add20s4i1_c2 } } & add20s2ot )			// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_90d } } & RG_addr_buf1_next_pc_val [19:0] )	// line#=computer.cpp:375
		) ;
	end
always @ ( addsub28s1ot or ST1_91d or addsub32s4ot or ST1_75d or addsub32s19ot or 
	ST1_90d or M_2270 or addsub28s3ot or ST1_73d or addsub32s5ot or ST1_72d or 
	addsub32s12ot or ST1_71d or RG_addr_buf1_next_pc_val or ST1_70d or blk_in_a_4_RD1 or 
	ST1_69d )
	begin
	add20s4i2_c1 = ( M_2270 | ST1_90d ) ;	// line#=computer.cpp:298,341,375
	add20s4i2 = ( ( { 20{ ST1_69d } } & blk_in_a_4_RD1 [19:0] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_70d } } & RG_addr_buf1_next_pc_val [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_71d } } & addsub32s12ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & addsub32s5ot [30:11] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub28s3ot [27:8] )			// line#=computer.cpp:298,341
		| ( { 20{ add20s4i2_c1 } } & addsub32s19ot [31:12] )		// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_75d } } & addsub32s4ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_91d } } & addsub28s1ot [26:7] )			// line#=computer.cpp:298,375
		) ;
	end
assign	M_2207 = ( ST1_69d | ST1_71d ) ;
always @ ( add20s1ot or ST1_92d or RG_buf1_2 or ST1_89d or RG_buf1_6 or ST1_88d or 
	add20s4ot or ST1_91d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or M_2239 )
	begin
	add20s5i1_c1 = ( ( ( ( ( M_2239 | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
		ST1_91d ) ;	// line#=computer.cpp:298,341,375
	add20s5i1 = ( ( { 20{ add20s5i1_c1 } } & add20s4ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_88d } } & RG_buf1_6 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_89d } } & RG_buf1_2 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_92d } } & add20s1ot )		// line#=computer.cpp:298,375
		) ;
	end
always @ ( addsub32s6ot or ST1_92d or RG_42 or ST1_91d or addsub32s17ot or ST1_76d or 
	addsub32s12ot or ST1_74d or addsub32s19ot or ST1_89d or ST1_88d or ST1_73d or 
	addsub32s9ot or ST1_72d or addsub28s3ot or ST1_75d or ST1_71d or blk_in_a_5_RD1 or 
	ST1_69d )
	begin
	add20s5i2_c1 = ( ST1_71d | ST1_75d ) ;	// line#=computer.cpp:298,341
	add20s5i2_c2 = ( ( ST1_73d | ST1_88d ) | ST1_89d ) ;	// line#=computer.cpp:298,341,375
	add20s5i2 = ( ( { 20{ ST1_69d } } & blk_in_a_5_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ add20s5i2_c1 } } & addsub28s3ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & addsub32s9ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s5i2_c2 } } & addsub32s19ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_74d } } & addsub32s12ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_76d } } & addsub32s17ot [30:11] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_91d } } & RG_42 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_92d } } & addsub32s6ot [30:11] )		// line#=computer.cpp:298,375
		) ;
	end
assign	add20s6i1 = add20s5ot ;	// line#=computer.cpp:298,341,375
always @ ( ST1_91d or addsub32s_311ot or ST1_92d or ST1_89d or ST1_76d or ST1_75d or 
	addsub32s1ot or ST1_74d or RG_58 or ST1_73d or addsub32s6ot or ST1_72d or 
	addsub32s8ot or ST1_71d or blk_in_a_6_RD1 or ST1_69d )
	begin
	add20s6i2_c1 = ( ( ST1_76d | ST1_89d ) | ST1_92d ) ;	// line#=computer.cpp:298,341,375
	add20s6i2 = ( ( { 20{ ST1_69d } } & blk_in_a_6_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_71d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & addsub32s6ot [29:10] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & RG_58 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_74d } } & addsub32s1ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ add20s6i2_c1 } } & addsub32s_311ot [30:11] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_91d } } & addsub32s8ot [28:9] )		// line#=computer.cpp:298,375
		) ;
	end
assign	add20s7i1 = add20s6ot ;	// line#=computer.cpp:298,341
always @ ( addsub32s1ot or ST1_73d or addsub32s6ot or ST1_71d or blk_in_a_7_RD1 or 
	ST1_69d )
	add20s7i2 = ( ( { 20{ ST1_69d } } & blk_in_a_7_RD1 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_71d } } & addsub32s6ot [28:9] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub32s1ot [31:12] )		// line#=computer.cpp:298,341
		) ;
assign	M_2329 = ( ST1_81d | ST1_82d ) ;
always @ ( RG_51 or ST1_90d or ST1_85d or RG_buf1_6 or ST1_89d or ST1_86d or M_2329 or 
	add20s6ot or M_2241 or add20s7ot or M_2228 or add20s13ot or ST1_70d )
	begin
	add20s9i1_c1 = ( ( M_2329 | ST1_86d ) | ST1_89d ) ;	// line#=computer.cpp:375
	add20s9i1_c2 = ( ST1_85d | ST1_90d ) ;	// line#=computer.cpp:298,375
	add20s9i1 = ( ( { 20{ ST1_70d } } & add20s13ot )	// line#=computer.cpp:298,341
		| ( { 20{ M_2228 } } & add20s7ot )		// line#=computer.cpp:298,341
		| ( { 20{ M_2241 } } & add20s6ot )		// line#=computer.cpp:298,341
		| ( { 20{ add20s9i1_c1 } } & RG_buf1_6 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ add20s9i1_c2 } } & RG_51 [19:0] )	// line#=computer.cpp:298,375
		) ;
	end
always @ ( addsub28s7ot or ST1_89d or M_2352 or addsub32s5ot or ST1_82d or RG_18 or 
	ST1_81d or addsub32s15ot or ST1_75d or addsub28s4ot or ST1_73d or addsub32s16ot or 
	ST1_90d or M_2230 or addsub32s6ot or ST1_70d )
	begin
	add20s9i2_c1 = ( M_2230 | ST1_90d ) ;	// line#=computer.cpp:298,341,375
	add20s9i2_c2 = ( M_2352 | ST1_89d ) ;	// line#=computer.cpp:298,375
	add20s9i2 = ( ( { 20{ ST1_70d } } & addsub32s6ot [29:10] )	// line#=computer.cpp:298,341
		| ( { 20{ add20s9i2_c1 } } & addsub32s16ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_73d } } & addsub28s4ot [27:8] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub32s15ot [28:9] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_81d } } & RG_18 [19:0] )			// line#=computer.cpp:375
		| ( { 20{ ST1_82d } } & addsub32s5ot [31:12] )		// line#=computer.cpp:375
		| ( { 20{ add20s9i2_c2 } } & addsub28s7ot [27:8] )	// line#=computer.cpp:298,375
		) ;
	end
assign	add20s10i1 = add20s9ot ;	// line#=computer.cpp:298,341,375
always @ ( RG_59 or ST1_85d or RG_buf_1 or ST1_82d or addsub32s1ot or ST1_75d or 
	RG_57 or ST1_72d or addsub28s4ot or ST1_71d or addsub32s_311ot or ST1_70d )
	add20s10i2 = ( ( { 20{ ST1_70d } } & addsub32s_311ot [30:11] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_71d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_72d } } & RG_57 [19:0] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub32s1ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_82d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_85d } } & RG_59 [19:0] )			// line#=computer.cpp:298,375
		) ;
assign	M_2270 = ( ST1_74d | ST1_76d ) ;
always @ ( add20s3ot or ST1_88d or RG_buf1 or ST1_86d or RG_buf1_7 or M_2329 or 
	RG_49 or ST1_80d or add20s12ot or ST1_92d or M_2270 or add20s9ot or ST1_90d or 
	ST1_89d or ST1_73d or add20s10ot or ST1_85d or M_2293 )
	begin
	add20s11i1_c1 = ( M_2293 | ST1_85d ) ;	// line#=computer.cpp:298,341,375
	add20s11i1_c2 = ( ( ST1_73d | ST1_89d ) | ST1_90d ) ;	// line#=computer.cpp:298,341,375
	add20s11i1_c3 = ( M_2270 | ST1_92d ) ;	// line#=computer.cpp:298,341,375
	add20s11i1 = ( ( { 20{ add20s11i1_c1 } } & add20s10ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ add20s11i1_c2 } } & add20s9ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ add20s11i1_c3 } } & add20s12ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_80d } } & RG_49 [19:0] )		// line#=computer.cpp:298,375
		| ( { 20{ M_2329 } } & RG_buf1_7 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_86d } } & RG_buf1 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_88d } } & add20s3ot )		// line#=computer.cpp:298,375
		) ;
	end
assign	M_2228 = ( ST1_71d | ST1_73d ) ;
always @ ( addsub28s2ot or ST1_92d or RG_49 or ST1_90d or addsub32s_311ot or ST1_86d or 
	addsub32s8ot or ST1_85d or RG_buf_1 or ST1_81d or addsub28s4ot or ST1_76d or 
	addsub28s_274ot or ST1_75d or addsub32s16ot or ST1_74d or ST1_88d or ST1_72d or 
	addsub32s14ot or ST1_89d or ST1_82d or ST1_80d or M_2228 or addsub32s5ot or 
	ST1_70d )
	begin
	add20s11i2_c1 = ( ( ( M_2228 | ST1_80d ) | ST1_82d ) | ST1_89d ) ;	// line#=computer.cpp:298,341,375
	add20s11i2_c2 = ( ST1_72d | ST1_88d ) ;	// line#=computer.cpp:298,341,375
	add20s11i2 = ( ( { 20{ ST1_70d } } & addsub32s5ot [30:11] )	// line#=computer.cpp:298,341
		| ( { 20{ add20s11i2_c1 } } & addsub32s14ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ add20s11i2_c2 } } & addsub32s14ot [30:11] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_74d } } & addsub32s16ot [29:10] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_75d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_76d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_81d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_85d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_86d } } & addsub32s_311ot [30:11] )	// line#=computer.cpp:375
		| ( { 20{ ST1_90d } } & RG_49 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_92d } } & addsub28s2ot [26:7] )		// line#=computer.cpp:298,375
		) ;
	end
always @ ( add20s4ot or ST1_90d or RG_buf1_3 or M_2350 or RG_buf1_2 or ST1_84d or 
	RG_buf1_5 or ST1_83d or add20s6ot or ST1_92d or ST1_91d or M_2270 )
	begin
	add20s12i1_c1 = ( ( M_2270 | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:298,341,375
	add20s12i1 = ( ( { 20{ add20s12i1_c1 } } & add20s6ot )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_83d } } & RG_buf1_5 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_84d } } & RG_buf1_2 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ M_2350 } } & RG_buf1_3 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_90d } } & add20s4ot )		// line#=computer.cpp:298,375
		) ;
	end
always @ ( addsub32s5ot or ST1_92d or RG_39 or ST1_87d or addsub32s3ot or ST1_85d or 
	addsub32s_311ot or ST1_84d or addsub32s_302ot or ST1_83d or ST1_76d or addsub32s7ot or 
	ST1_91d or ST1_90d or ST1_74d )
	begin
	add20s12i2_c1 = ( ( ST1_74d | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:298,341,375
	add20s12i2 = ( ( { 20{ add20s12i2_c1 } } & addsub32s7ot [31:12] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_76d } } & addsub32s7ot [29:10] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_83d } } & addsub32s_302ot [29:10] )		// line#=computer.cpp:375
		| ( { 20{ ST1_84d } } & addsub32s_311ot [30:11] )		// line#=computer.cpp:375
		| ( { 20{ ST1_85d } } & addsub32s3ot [31:12] )			// line#=computer.cpp:375
		| ( { 20{ ST1_87d } } & RG_39 [19:0] )				// line#=computer.cpp:375
		| ( { 20{ ST1_92d } } & addsub32s5ot [29:10] )			// line#=computer.cpp:298,375
		) ;
	end
assign	M_2350 = ( ST1_85d | ST1_87d ) ;
always @ ( addsub32s12ot or ST1_88d or add20s12ot or ST1_91d or ST1_90d or M_2350 or 
	addsub32s6ot or ST1_83d or addsub32s7ot or ST1_80d or addsub32s18ot or ST1_73d or 
	addsub32s19ot or ST1_69d )
	begin
	add20s14i1_c1 = ( ( M_2350 | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:298,375
	add20s14i1 = ( ( { 20{ ST1_69d } } & addsub32s19ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_73d } } & addsub32s18ot [31:12] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_80d } } & addsub32s7ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_83d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ add20s14i1_c1 } } & add20s12ot )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_88d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:298,375
		) ;
	end
always @ ( addsub28s_272ot or ST1_91d or ST1_90d or ST1_88d or addsub32s7ot or ST1_87d or 
	RG_18 or ST1_85d or RG_55 or ST1_80d or addsub32s_311ot or M_2257 or addsub32s14ot or 
	ST1_69d )
	add20s14i2 = ( ( { 20{ ST1_69d } } & addsub32s14ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ M_2257 } } & addsub32s_311ot [30:11] )	// line#=computer.cpp:298,341,375
		| ( { 20{ ST1_80d } } & RG_55 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_85d } } & RG_18 [19:0] )			// line#=computer.cpp:298,375
		| ( { 20{ ST1_87d } } & addsub32s7ot [31:12] )		// line#=computer.cpp:298,375
		| ( { 20{ ST1_88d } } & addsub32s_311ot [28:9] )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_90d } } & addsub32s_311ot [29:10] )	// line#=computer.cpp:298,375
		| ( { 20{ ST1_91d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:298,375
		) ;
always @ ( RG_dst_addr_1 or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or ST1_95d or ST1_94d or ST1_93d or U_619 or RG_rs1_rs2_src_addr_val1 or 
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
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_619 | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) ;	// line#=computer.cpp:218,386,387
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_181i1_c2 } } & RG_rs1_rs2_src_addr_val1 )				// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr_1 )						// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( ST1_144d or ST1_147d or U_517 or ST1_146d or U_502 or ST1_145d or U_489 or 
	ST1_150d or ST1_60d or ST1_143d or U_473 or ST1_142d or U_458 or ST1_141d or 
	U_439 or ST1_140d or U_420 or ST1_139d or U_405 or ST1_138d or U_379 or 
	ST1_137d or U_366 or ST1_136d or U_347 or ST1_135d or ST1_51d or ST1_134d or 
	ST1_50d or ST1_133d or ST1_49d or ST1_132d or ST1_48d or ST1_131d or ST1_47d or 
	ST1_130d or ST1_46d or ST1_129d or ST1_45d or ST1_128d or ST1_44d or ST1_127d or 
	ST1_43d or ST1_126d or ST1_42d or ST1_125d or ST1_41d or ST1_124d or ST1_40d or 
	ST1_123d or ST1_39d or ST1_122d or ST1_38d or ST1_121d or ST1_37d or ST1_120d or 
	ST1_36d or ST1_119d or ST1_35d or ST1_118d or ST1_34d or ST1_117d or ST1_33d or 
	ST1_116d or ST1_32d or ST1_115d or ST1_31d or ST1_114d or ST1_30d or ST1_113d or 
	ST1_29d or ST1_112d or ST1_28d or ST1_111d or ST1_27d or ST1_110d or ST1_26d or 
	ST1_109d or ST1_25d or ST1_108d or ST1_24d or ST1_107d or ST1_23d or ST1_106d or 
	ST1_22d or ST1_105d or ST1_21d or ST1_104d or ST1_20d or ST1_103d or ST1_19d or 
	ST1_102d or ST1_18d or ST1_101d or U_332 or ST1_100d or U_313 or ST1_99d or 
	U_297 or ST1_98d or U_263 or ST1_97d or U_247 or ST1_96d or U_234 or ST1_95d or 
	U_217 or ST1_94d or U_191 or ST1_93d or U_170 or ST1_149d or U_147 or U_619 or 
	U_132 or U_105 or U_82 or ST1_148d or U_65 )
	begin
	M_2459_c1 = ( U_65 | ST1_148d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c2 = ( U_132 | U_619 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_2459_c3 = ( U_147 | ST1_149d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c4 = ( U_170 | ST1_93d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c5 = ( U_191 | ST1_94d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c6 = ( U_217 | ST1_95d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c7 = ( U_234 | ST1_96d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c8 = ( U_247 | ST1_97d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c9 = ( U_263 | ST1_98d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c10 = ( U_297 | ST1_99d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c11 = ( U_313 | ST1_100d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c12 = ( U_332 | ST1_101d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c13 = ( ST1_18d | ST1_102d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c14 = ( ST1_19d | ST1_103d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c15 = ( ST1_20d | ST1_104d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c16 = ( ST1_21d | ST1_105d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c17 = ( ST1_22d | ST1_106d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c18 = ( ST1_23d | ST1_107d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c19 = ( ST1_24d | ST1_108d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c20 = ( ST1_25d | ST1_109d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c21 = ( ST1_26d | ST1_110d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c22 = ( ST1_27d | ST1_111d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c23 = ( ST1_28d | ST1_112d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c24 = ( ST1_29d | ST1_113d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c25 = ( ST1_30d | ST1_114d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c26 = ( ST1_31d | ST1_115d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c27 = ( ST1_32d | ST1_116d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c28 = ( ST1_33d | ST1_117d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c29 = ( ST1_34d | ST1_118d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c30 = ( ST1_35d | ST1_119d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c31 = ( ST1_36d | ST1_120d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c32 = ( ST1_37d | ST1_121d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c33 = ( ST1_38d | ST1_122d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c34 = ( ST1_39d | ST1_123d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c35 = ( ST1_40d | ST1_124d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c36 = ( ST1_41d | ST1_125d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c37 = ( ST1_42d | ST1_126d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c38 = ( ST1_43d | ST1_127d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c39 = ( ST1_44d | ST1_128d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c40 = ( ST1_45d | ST1_129d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c41 = ( ST1_46d | ST1_130d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c42 = ( ST1_47d | ST1_131d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c43 = ( ST1_48d | ST1_132d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c44 = ( ST1_49d | ST1_133d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c45 = ( ST1_50d | ST1_134d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c46 = ( ST1_51d | ST1_135d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c47 = ( U_347 | ST1_136d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c48 = ( U_366 | ST1_137d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c49 = ( U_379 | ST1_138d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c50 = ( U_405 | ST1_139d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c51 = ( U_420 | ST1_140d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c52 = ( U_439 | ST1_141d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c53 = ( U_458 | ST1_142d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c54 = ( U_473 | ST1_143d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c55 = ( ST1_60d | ST1_150d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c56 = ( U_489 | ST1_145d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c57 = ( U_502 | ST1_146d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459_c58 = ( U_517 | ST1_147d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_2459 = ( ( { 7{ M_2459_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ U_82 } } & 7'h7e )		// line#=computer.cpp:165,313,314
		| ( { 7{ U_105 } } & 7'h7d )		// line#=computer.cpp:165,313,314
		| ( { 7{ M_2459_c2 } } & 7'h7c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c3 } } & 7'h0a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c4 } } & 7'h7a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c5 } } & 7'h79 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c6 } } & 7'h70 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c7 } } & 7'h6f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c8 } } & 7'h6e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c9 } } & 7'h6d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c10 } } & 7'h6c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c11 } } & 7'h6b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c12 } } & 7'h6a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c13 } } & 7'h69 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c14 } } & 7'h60 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c15 } } & 7'h5f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c16 } } & 7'h5e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c17 } } & 7'h5d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c18 } } & 7'h5c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c19 } } & 7'h5b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c20 } } & 7'h5a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c21 } } & 7'h59 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c22 } } & 7'h50 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c23 } } & 7'h4f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c24 } } & 7'h4e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c25 } } & 7'h4d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c26 } } & 7'h4c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c27 } } & 7'h4b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c28 } } & 7'h4a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c29 } } & 7'h49 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c30 } } & 7'h40 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c31 } } & 7'h3f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c32 } } & 7'h3e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c33 } } & 7'h3d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c34 } } & 7'h3c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c35 } } & 7'h3b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c36 } } & 7'h3a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c37 } } & 7'h39 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c38 } } & 7'h30 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c39 } } & 7'h2f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c40 } } & 7'h2e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c41 } } & 7'h2d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c42 } } & 7'h2c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c43 } } & 7'h2b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c44 } } & 7'h2a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c45 } } & 7'h29 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c46 } } & 7'h20 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c47 } } & 7'h1f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c48 } } & 7'h1e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c49 } } & 7'h1d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c50 } } & 7'h1c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c51 } } & 7'h1b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c52 } } & 7'h1a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c53 } } & 7'h19 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c54 } } & 7'h10 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c55 } } & 7'h09 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c56 } } & 7'h0e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c57 } } & 7'h0d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_2459_c58 } } & 7'h0c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ ST1_144d } } & 7'h0f )		// line#=computer.cpp:218,386,387
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2459 , 2'h0 } ;
always @ ( RG_dst_addr_1 or U_619 or RG_addr1_next_pc_op1_PC_src_addr or U_65 )
	sub20u_184i1 = ( ( { 18{ U_65 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_619 } } & RG_dst_addr_1 )					// line#=computer.cpp:218,386,387
		) ;
assign	sub20u_184i2 = 18'h3fffc ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
always @ ( RG_dst_addr_1 or U_619 or RG_rs1_rs2_src_addr_val1 or ST1_60d or U_147 )
	begin
	sub20u_185i1_c1 = ( U_147 | ST1_60d ) ;	// line#=computer.cpp:165,313,314
	sub20u_185i1 = ( ( { 18{ sub20u_185i1_c1 } } & RG_rs1_rs2_src_addr_val1 )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_619 } } & RG_dst_addr_1 )					// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( ST1_60d or U_619 or U_147 )
	begin
	M_2458_c1 = ( U_147 | U_619 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_2458 = ( ( { 4{ M_2458_c1 } } & 4'he )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 4{ ST1_60d } } & 4'h1 )		// line#=computer.cpp:165,313,314
		) ;
	end
assign	sub20u_185i2 = { 9'h1ff , M_2458 [3:1] , 1'h1 , M_2458 [0] , 4'hc } ;
always @ ( RG_rs1_rs2_src_addr_val1 or ST1_07d or ST1_06d )
	TR_28 = ( ( { 8{ ST1_06d } } & 8'hff )				// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RG_rs1_rs2_src_addr_val1 [7:0] )	// line#=computer.cpp:192,193,577
		) ;
always @ ( RG_rs1_rs2_src_addr_val1 or ST1_62d or ST1_61d or TR_28 or ST1_07d or 
	ST1_06d )
	begin
	TR_29_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,577
	TR_29 = ( ( { 16{ TR_29_c1 } } & { 8'h00 , TR_28 } )			// line#=computer.cpp:191,192,193,577
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RG_rs1_rs2_src_addr_val1 [15:0] )	// line#=computer.cpp:211,212,580
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_330 or RG_funct3_imm1_result or 
	U_156 or TR_29 or U_498 or U_485 or U_128 or U_101 )
	begin
	lsft32u1i1_c1 = ( ( ( U_101 | U_128 ) | U_485 ) | U_498 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,577,580
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_29 } )	// line#=computer.cpp:191,192,193,210,211
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
always @ ( RG_buf_1 or U_598 or U_599 or dmem_arg_MEMB32W65536_RD1 or U_581 or U_601 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_364 or RG_op2 or U_203 )
	begin
	rsft32u1i1_c1 = ( U_601 | U_581 ) ;	// line#=computer.cpp:141,142,158,159,558
						// ,561
	rsft32u1i1_c2 = ( U_599 | U_598 ) ;	// line#=computer.cpp:141,142,158,159,549
						// ,552
	rsft32u1i1 = ( ( { 32{ U_203 } } & RG_op2 )				// line#=computer.cpp:624
		| ( { 32{ U_364 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:664
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,558
										// ,561
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_1 )			// line#=computer.cpp:141,142,158,159,549
										// ,552
		) ;
	end
always @ ( RG_addr_buf1_next_pc_val or U_581 or U_598 or U_599 or U_601 or RG_op2 or 
	U_364 or RG_k_rs1_rs2 or U_203 )
	begin
	rsft32u1i2_c1 = ( ( ( U_601 | U_599 ) | U_598 ) | U_581 ) ;	// line#=computer.cpp:141,142,158,159,549
									// ,552,558,561
	rsft32u1i2 = ( ( { 5{ U_203 } } & RG_k_rs1_rs2 )					// line#=computer.cpp:624
		| ( { 5{ U_364 } } & RG_op2 [4:0] )						// line#=computer.cpp:664
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_buf1_next_pc_val [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,549
												// ,552,558,561
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_311 or regs_rd03 or U_79 )
	rsft32s1i1 = ( ( { 32{ U_79 } } & regs_rd03 )				// line#=computer.cpp:621
		| ( { 32{ U_311 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:662
		) ;
always @ ( RG_op2 or U_311 or RG_rs1_rs2_src_addr_val1 or U_79 )
	rsft32s1i2 = ( ( { 5{ U_79 } } & RG_rs1_rs2_src_addr_val1 [4:0] )	// line#=computer.cpp:621
		| ( { 5{ U_311 } } & RG_op2 [4:0] )				// line#=computer.cpp:662
		) ;
always @ ( RG_57 or ST1_82d or RG_buf1_1 or ST1_75d )
	TR_220 = ( ( { 20{ ST1_75d } } & RG_buf1_1 [19:0] )	// line#=computer.cpp:341
		| ( { 20{ ST1_82d } } & RG_57 [19:0] )		// line#=computer.cpp:375
		) ;
always @ ( TR_220 or M_2287 or RG_buf1_1 or ST1_71d or blk_in_a_6_RD1 or ST1_69d )
	TR_30 = ( ( { 22{ ST1_69d } } & { blk_in_a_6_RD1 [19] , blk_in_a_6_RD1 [19] , 
			blk_in_a_6_RD1 [19:0] } )		// line#=computer.cpp:341
		| ( { 22{ ST1_71d } } & RG_buf1_1 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ M_2287 } } & { TR_220 , 2'h0 } )	// line#=computer.cpp:341,375
		) ;
always @ ( TR_30 or M_2278 or RG_42 or ST1_70d )
	addsub24s1i1 = ( ( { 24{ ST1_70d } } & RG_42 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ M_2278 } } & { TR_30 , 2'h0 } )	// line#=computer.cpp:341,375
		) ;
assign	M_2216 = ( ST1_70d | ST1_71d ) ;
always @ ( RG_57 or ST1_82d or blk_in_a_6_RD1 or ST1_69d or RG_buf1_1 or M_2282 )
	addsub24s1i2 = ( ( { 24{ M_2282 } } & RG_buf1_1 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_in_a_6_RD1 [21] , blk_in_a_6_RD1 [21] , 
			blk_in_a_6_RD1 [21:0] } )			// line#=computer.cpp:341
		| ( { 24{ ST1_82d } } & RG_57 [23:0] )			// line#=computer.cpp:375
		) ;
assign	M_2278 = ( M_2280 | ST1_82d ) ;
always @ ( M_2278 or ST1_70d )
	addsub24s1_f = ( ( { 2{ ST1_70d } } & 2'h1 )
		| ( { 2{ M_2278 } } & 2'h2 ) ) ;
always @ ( RG_58 or ST1_91d or blk_out_RD1 or M_2321 or RG_35 or ST1_71d )
	TR_221 = ( ( { 20{ ST1_71d } } & RG_35 [19:0] )		// line#=computer.cpp:341
		| ( { 20{ M_2321 } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_91d } } & RG_58 [19:0] )		// line#=computer.cpp:375
		) ;
assign	M_2321 = ( ST1_80d | ST1_81d ) ;
always @ ( TR_221 or ST1_91d or M_2321 or ST1_71d or RG_58 or ST1_92d or blk_out_RD1 or 
	ST1_78d )
	begin
	TR_31_c1 = ( ( ST1_71d | M_2321 ) | ST1_91d ) ;	// line#=computer.cpp:341,375
	TR_31 = ( ( { 21{ ST1_78d } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:375
		| ( { 21{ ST1_92d } } & RG_58 [20:0] )		// line#=computer.cpp:375
		| ( { 21{ TR_31_c1 } } & { TR_221 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_87d or RG_58 or ST1_86d )
	TR_222 = ( ( { 1{ ST1_86d } } & RG_58 [20] )	// line#=computer.cpp:375
		| ( { 1{ ST1_87d } } & RG_58 [21] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_89d or RG_50 or ST1_88d )
	TR_223 = ( ( { 1{ ST1_88d } } & RG_50 [20] )	// line#=computer.cpp:375
		| ( { 1{ ST1_89d } } & RG_50 [21] )	// line#=computer.cpp:375
		) ;
assign	M_2233 = ( ( ( ( ST1_78d | ST1_92d ) | ST1_71d ) | M_2321 ) | ST1_91d ) ;
assign	M_2356 = ( ST1_86d | ST1_87d ) ;
assign	M_2363 = ( ST1_88d | ST1_89d ) ;
always @ ( RG_43 or ST1_90d or RG_50 or TR_223 or M_2363 or RG_58 or TR_222 or M_2356 or 
	blk_out_RD1 or ST1_79d or RG_38 or ST1_72d or blk_in_a_4_RD1 or ST1_69d or 
	TR_31 or M_2233 )
	TR_32 = ( ( { 22{ M_2233 } } & { TR_31 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 22{ ST1_69d } } & blk_in_a_4_RD1 [21:0] )				// line#=computer.cpp:341
		| ( { 22{ ST1_72d } } & { RG_38 [19] , RG_38 [19] , RG_38 [19:0] } )	// line#=computer.cpp:341
		| ( { 22{ ST1_79d } } & { blk_out_RD1 [20] , blk_out_RD1 [20:0] } )	// line#=computer.cpp:375
		| ( { 22{ M_2356 } } & { TR_222 , RG_58 [20:0] } )			// line#=computer.cpp:375
		| ( { 22{ M_2363 } } & { TR_223 , RG_50 [20:0] } )			// line#=computer.cpp:375
		| ( { 22{ ST1_90d } } & { RG_43 [20] , RG_43 [20:0] } )			// line#=computer.cpp:375
		) ;
always @ ( RG_57 or ST1_75d or RG_38 or ST1_84d or RG_43 or ST1_82d or TR_32 or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_79d or ST1_72d or 
	ST1_69d or M_2233 or RG_26 or ST1_74d )
	begin
	addsub24s2i1_c1 = ( ( ( ( ( ( ( ( M_2233 | ST1_69d ) | ST1_72d ) | ST1_79d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) ;	// line#=computer.cpp:341,375
	addsub24s2i1 = ( ( { 24{ ST1_74d } } & RG_26 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ addsub24s2i1_c1 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ ST1_82d } } & RG_43 [23:0] )			// line#=computer.cpp:375
		| ( { 24{ ST1_84d } } & RG_38 [23:0] )			// line#=computer.cpp:375
		| ( { 24{ ST1_75d } } & RG_57 [23:0] )			// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_72d or RG_38 or M_2272 )
	TR_33 = ( ( { 2{ M_2272 } } & RG_38 [23:22] )			// line#=computer.cpp:341
		| ( { 2{ ST1_72d } } & { RG_38 [21] , RG_38 [21] } )	// line#=computer.cpp:341
		) ;
assign	M_2331 = ( M_2305 | ST1_81d ) ;
always @ ( ST1_79d or blk_out_RD1 or M_2331 )
	TR_34 = ( ( { 1{ M_2331 } } & blk_out_RD1 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_79d } } & blk_out_RD1 [22] )	// line#=computer.cpp:375
		) ;
assign	M_2332 = ( ST1_82d | ST1_89d ) ;
always @ ( ST1_88d or RG_50 or M_2332 )
	TR_35 = ( ( { 1{ M_2332 } } & RG_50 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_88d } } & RG_50 [22] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_90d or RG_43 or ST1_84d )
	TR_36 = ( ( { 1{ ST1_84d } } & RG_43 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_90d } } & RG_43 [22] )	// line#=computer.cpp:375
		) ;
assign	M_2367 = ( M_2357 | ST1_91d ) ;
always @ ( ST1_86d or RG_58 or M_2367 )
	TR_37 = ( ( { 1{ M_2367 } } & RG_58 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_86d } } & RG_58 [22] )	// line#=computer.cpp:375
		) ;
always @ ( RG_35 or ST1_71d or blk_in_a_4_RD1 or ST1_69d or RG_58 or TR_37 or ST1_86d or 
	M_2367 or RG_43 or TR_36 or ST1_90d or ST1_84d or RG_50 or TR_35 or ST1_88d or 
	M_2332 or blk_out_RD1 or TR_34 or ST1_79d or M_2331 or RG_38 or TR_33 or 
	ST1_72d or M_2272 )
	begin
	addsub24s2i2_c1 = ( M_2272 | ST1_72d ) ;	// line#=computer.cpp:341
	addsub24s2i2_c2 = ( M_2331 | ST1_79d ) ;	// line#=computer.cpp:375
	addsub24s2i2_c3 = ( M_2332 | ST1_88d ) ;	// line#=computer.cpp:375
	addsub24s2i2_c4 = ( ST1_84d | ST1_90d ) ;	// line#=computer.cpp:375
	addsub24s2i2_c5 = ( M_2367 | ST1_86d ) ;	// line#=computer.cpp:375
	addsub24s2i2 = ( ( { 24{ addsub24s2i2_c1 } } & { TR_33 , RG_38 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ addsub24s2i2_c2 } } & { TR_34 , blk_out_RD1 [22:0] } )	// line#=computer.cpp:375
		| ( { 24{ addsub24s2i2_c3 } } & { TR_35 , RG_50 [22:0] } )		// line#=computer.cpp:375
		| ( { 24{ addsub24s2i2_c4 } } & { TR_36 , RG_43 [22:0] } )		// line#=computer.cpp:375
		| ( { 24{ addsub24s2i2_c5 } } & { TR_37 , RG_58 [22:0] } )		// line#=computer.cpp:375
		| ( { 24{ ST1_69d } } & blk_in_a_4_RD1 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ ST1_71d } } & RG_35 [23:0] )					// line#=computer.cpp:341
		) ;
	end
assign	M_2239 = ( M_2207 | ST1_72d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_81d or 
	ST1_80d or ST1_79d or ST1_75d or M_2239 or ST1_92d or ST1_84d or ST1_82d or 
	ST1_78d or ST1_74d )
	begin
	addsub24s2_f_c1 = ( ( ( ( ST1_74d | ST1_78d ) | ST1_82d ) | ST1_84d ) | ST1_92d ) ;
	addsub24s2_f_c2 = ( ( ( ( ( ( ( ( ( ( M_2239 | ST1_75d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) ;
	addsub24s2_f = ( ( { 2{ addsub24s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_2 or ST1_71d or blk_in_a_3_RD1 or ST1_69d )
	TR_38 = ( ( { 22{ ST1_69d } } & blk_in_a_3_RD1 [21:0] )		// line#=computer.cpp:341
		| ( { 22{ ST1_71d } } & { RG_buf1_2 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub24s3i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:341
always @ ( RG_buf1_2 or ST1_71d or blk_in_a_3_RD1 or ST1_69d )
	addsub24s3i2 = ( ( { 24{ ST1_69d } } & blk_in_a_3_RD1 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_71d } } & RG_buf1_2 [23:0] )		// line#=computer.cpp:341
		) ;
assign	addsub24s3_f = 2'h2 ;
always @ ( add20s1ot or ST1_85d or RG_38 or ST1_71d or add20s7ot or ST1_69d )
	TR_39 = ( ( { 22{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , add20s7ot } )	// line#=computer.cpp:298,341,344
		| ( { 22{ ST1_71d } } & { RG_38 [19:0] , 2'h0 } )				// line#=computer.cpp:341
		| ( { 22{ ST1_85d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot } )	// line#=computer.cpp:298,375,378
		) ;
assign	addsub24s4i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:298,341,344,375,378
always @ ( add20s1ot or ST1_85d or RG_38 or ST1_71d or add20s7ot or ST1_69d )
	addsub24s4i2 = ( ( { 24{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot } )	// line#=computer.cpp:298,341,344
		| ( { 24{ ST1_71d } } & RG_38 [23:0] )			// line#=computer.cpp:341
		| ( { 24{ ST1_85d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )			// line#=computer.cpp:298,375,378
		) ;
assign	addsub24s4_f = 2'h2 ;
always @ ( ST1_78d or blk_out_RD1 or M_2328 )
	TR_224 = ( ( { 21{ M_2328 } } & { blk_out_RD1 [19:0] , 1'h0 } )	// line#=computer.cpp:375
		| ( { 21{ ST1_78d } } & blk_out_RD1 [20:0] )		// line#=computer.cpp:375
		) ;
always @ ( ST1_84d or blk_out_RD1 or M_2313 )
	TR_225 = ( ( { 2{ M_2313 } } & blk_out_RD1 [21:20] )				// line#=computer.cpp:375
		| ( { 2{ ST1_84d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_92d or RG_55 or ST1_90d )
	TR_226 = ( ( { 2{ ST1_90d } } & RG_55 [21:20] )			// line#=computer.cpp:375
		| ( { 2{ ST1_92d } } & { RG_55 [19] , RG_55 [19] } )	// line#=computer.cpp:375
		) ;
assign	M_2307 = ( M_2328 | ST1_78d ) ;
assign	M_2348 = ( M_2313 | ST1_84d ) ;
always @ ( ST1_91d or RG_55 or TR_226 or ST1_92d or ST1_90d or RG_44 or ST1_86d or 
	TR_225 or M_2348 or TR_224 or blk_out_RD1 or M_2307 )
	begin
	TR_40_c1 = ( ST1_90d | ST1_92d ) ;	// line#=computer.cpp:375
	TR_40 = ( ( { 22{ M_2307 } } & { blk_out_RD1 [20] , TR_224 } )		// line#=computer.cpp:375
		| ( { 22{ M_2348 } } & { TR_225 , blk_out_RD1 [19:0] } )	// line#=computer.cpp:375
		| ( { 22{ ST1_86d } } & { RG_44 [20] , RG_44 [20:0] } )		// line#=computer.cpp:375
		| ( { 22{ TR_40_c1 } } & { TR_226 , RG_55 [19:0] } )		// line#=computer.cpp:375
		| ( { 22{ ST1_91d } } & { RG_55 [19:0] , 2'h0 } )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf1_5 or ST1_88d or RG_30 or ST1_74d or RG_buf1_7 or ST1_71d or TR_40 or 
	ST1_92d or ST1_91d or ST1_90d or ST1_86d or ST1_84d or M_2313 or M_2307 or 
	RG_49 or ST1_76d or RG_28 or ST1_72d )
	begin
	addsub24s5i1_c1 = ( ( ( ( ( ( M_2307 | M_2313 ) | ST1_84d ) | ST1_86d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:375
	addsub24s5i1 = ( ( { 24{ ST1_72d } } & RG_28 [23:0] )						// line#=computer.cpp:341
		| ( { 24{ ST1_76d } } & RG_49 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ addsub24s5i1_c1 } } & { TR_40 , 2'h0 } )					// line#=computer.cpp:375
		| ( { 24{ ST1_71d } } & RG_buf1_7 [23:0] )						// line#=computer.cpp:341
		| ( { 24{ ST1_74d } } & RG_30 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ ST1_88d } } & { RG_buf1_5 [21] , RG_buf1_5 [21] , RG_buf1_5 [21:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_78d or blk_out_RD1 or M_2318 )
	TR_41 = ( ( { 1{ M_2318 } } & blk_out_RD1 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_78d } } & blk_out_RD1 [22] )	// line#=computer.cpp:375
		) ;
assign	M_2318 = ( ( M_2328 | ST1_79d ) | ST1_82d ) ;
assign	M_2308 = ( M_2318 | ST1_78d ) ;
always @ ( ST1_84d or blk_out_RD1 or TR_41 or M_2308 )
	TR_42 = ( ( { 2{ M_2308 } } & { TR_41 , blk_out_RD1 [22] } )			// line#=computer.cpp:375
		| ( { 2{ ST1_84d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_88d or RG_44 or ST1_86d )
	TR_43 = ( ( { 2{ ST1_86d } } & { RG_44 [22] , RG_44 [22] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_88d } } & { RG_44 [21] , RG_44 [21] } )	// line#=computer.cpp:375
		) ;
assign	M_2365 = ( ST1_90d | ST1_91d ) ;
always @ ( ST1_92d or RG_55 or M_2365 )
	TR_44 = ( ( { 2{ M_2365 } } & RG_55 [23:22] )			// line#=computer.cpp:375
		| ( { 2{ ST1_92d } } & { RG_55 [21] , RG_55 [21] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_55 or TR_44 or ST1_92d or M_2365 or RG_44 or TR_43 or M_2353 or RG_buf1 or 
	ST1_74d or blk_out_RD1 or TR_42 or ST1_84d or M_2308 or RG_37 or ST1_71d or 
	ST1_76d or RG_buf1_2 or ST1_72d )
	begin
	addsub24s5i2_c1 = ( ST1_76d | ST1_71d ) ;	// line#=computer.cpp:341
	addsub24s5i2_c2 = ( M_2308 | ST1_84d ) ;	// line#=computer.cpp:375
	addsub24s5i2_c3 = ( M_2365 | ST1_92d ) ;	// line#=computer.cpp:375
	addsub24s5i2 = ( ( { 24{ ST1_72d } } & RG_buf1_2 [23:0] )			// line#=computer.cpp:341
		| ( { 24{ addsub24s5i2_c1 } } & RG_37 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ addsub24s5i2_c2 } } & { TR_42 , blk_out_RD1 [21:0] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_74d } } & RG_buf1 [23:0] )				// line#=computer.cpp:341
		| ( { 24{ M_2353 } } & { TR_43 , RG_44 [21:0] } )			// line#=computer.cpp:375
		| ( { 24{ addsub24s5i2_c3 } } & { TR_44 , RG_55 [21:0] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_92d or ST1_91d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or 
	ST1_79d or ST1_78d or M_2229 or ST1_83d or ST1_81d or M_2242 )
	begin
	addsub24s5_f_c1 = ( ( M_2242 | ST1_81d ) | ST1_83d ) ;
	addsub24s5_f_c2 = ( ( ( ( ( ( ( ( ( M_2229 | ST1_78d ) | ST1_79d ) | ST1_82d ) | 
		ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) ;
	addsub24s5_f = ( ( { 2{ addsub24s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf_1 or ST1_87d or RG_52 or ST1_86d or blk_out_RD1 or ST1_82d )
	TR_227 = ( ( { 20{ ST1_82d } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:375
		| ( { 20{ ST1_86d } } & RG_52 [19:0] )		// line#=computer.cpp:375
		| ( { 20{ ST1_87d } } & RG_buf_1 [19:0] )	// line#=computer.cpp:375
		) ;
assign	M_2333 = ( ST1_82d | ST1_86d ) ;
always @ ( TR_227 or ST1_87d or M_2333 or RG_buf_1 or ST1_90d or RG_buf1_3 or ST1_70d )
	begin
	TR_45_c1 = ( M_2333 | ST1_87d ) ;	// line#=computer.cpp:375
	TR_45 = ( ( { 21{ ST1_70d } } & RG_buf1_3 [20:0] )	// line#=computer.cpp:341
		| ( { 21{ ST1_90d } } & RG_buf_1 [20:0] )	// line#=computer.cpp:375
		| ( { 21{ TR_45_c1 } } & { TR_227 , 1'h0 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_83d or blk_out_RD1 or M_2303 )
	TR_228 = ( ( { 1{ M_2303 } } & blk_out_RD1 [21] )	// line#=computer.cpp:375
		| ( { 1{ ST1_83d } } & blk_out_RD1 [20] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_92d or RG_buf_1 or ST1_91d )
	TR_329 = ( ( { 1{ ST1_91d } } & RG_buf_1 [20] )	// line#=computer.cpp:375
		| ( { 1{ ST1_92d } } & RG_buf_1 [21] )	// line#=computer.cpp:375
		) ;
always @ ( TR_329 or M_2369 or RG_buf_1 or ST1_88d )
	TR_229 = ( ( { 2{ ST1_88d } } & { RG_buf_1 [19] , RG_buf_1 [19] } )	// line#=computer.cpp:375
		| ( { 2{ M_2369 } } & { TR_329 , RG_buf_1 [20] } )		// line#=computer.cpp:375
		) ;
assign	M_2222 = ( ( ( ( ST1_70d | ST1_90d ) | ST1_82d ) | ST1_86d ) | ST1_87d ) ;
always @ ( RG_buf_1 or TR_229 or ST1_92d or ST1_91d or ST1_88d or blk_out_RD1 or 
	TR_228 or ST1_83d or M_2303 or RG_buf1_3 or ST1_71d or TR_45 or M_2222 )
	begin
	TR_46_c1 = ( M_2303 | ST1_83d ) ;	// line#=computer.cpp:375
	TR_46_c2 = ( ( ST1_88d | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:375
	TR_46 = ( ( { 22{ M_2222 } } & { TR_45 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 22{ ST1_71d } } & RG_buf1_3 [21:0] )			// line#=computer.cpp:341
		| ( { 22{ TR_46_c1 } } & { TR_228 , blk_out_RD1 [20:0] } )	// line#=computer.cpp:375
		| ( { 22{ TR_46_c2 } } & { TR_229 , RG_buf_1 [19:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_2303 = ( ST1_78d | ST1_81d ) ;	// line#=computer.cpp:547
always @ ( RG_24 or ST1_76d or RG_buf1_5 or ST1_74d or RG_52 or ST1_75d or ST1_85d or 
	RG_51 or ST1_73d or RG_29 or ST1_72d or TR_46 or ST1_92d or ST1_91d or ST1_88d or 
	ST1_83d or M_2303 or ST1_71d or M_2222 )
	begin
	addsub24s6i1_c1 = ( ( ( ( ( ( M_2222 | ST1_71d ) | M_2303 ) | ST1_83d ) | 
		ST1_88d ) | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:341,375
	addsub24s6i1_c2 = ( ST1_85d | ST1_75d ) ;	// line#=computer.cpp:341,375
	addsub24s6i1 = ( ( { 24{ addsub24s6i1_c1 } } & { TR_46 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 24{ ST1_72d } } & RG_29 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ ST1_73d } } & RG_51 [23:0] )							// line#=computer.cpp:341
		| ( { 24{ addsub24s6i1_c2 } } & RG_52 [23:0] )						// line#=computer.cpp:341,375
		| ( { 24{ ST1_74d } } & { RG_buf1_5 [21] , RG_buf1_5 [21] , RG_buf1_5 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ ST1_76d } } & { RG_24 [21] , RG_24 [21] , RG_24 [21:0] } )			// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_76d or RG_buf1_3 or M_2216 )
	TR_47 = ( ( { 2{ M_2216 } } & RG_buf1_3 [23:22] )			// line#=computer.cpp:341
		| ( { 2{ ST1_76d } } & { RG_buf1_3 [21] , RG_buf1_3 [21] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_74d or RG_35 or ST1_72d )
	TR_48 = ( ( { 2{ ST1_72d } } & RG_35 [23:22] )			// line#=computer.cpp:341
		| ( { 2{ ST1_74d } } & { RG_35 [21] , RG_35 [21] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_91d or RG_buf_1 or M_2358 )
	TR_230 = ( ( { 1{ M_2358 } } & RG_buf_1 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_91d } } & RG_buf_1 [22] )	// line#=computer.cpp:375
		) ;
assign	M_2358 = ( ( ST1_90d | ST1_87d ) | ST1_92d ) ;
always @ ( ST1_88d or RG_buf_1 or TR_230 or ST1_91d or M_2358 )
	begin
	TR_49_c1 = ( M_2358 | ST1_91d ) ;	// line#=computer.cpp:375
	TR_49 = ( ( { 2{ TR_49_c1 } } & { TR_230 , RG_buf_1 [22] } )		// line#=computer.cpp:375
		| ( { 2{ ST1_88d } } & { RG_buf_1 [21] , RG_buf_1 [21] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_2334 = ( M_2303 | ST1_82d ) ;
always @ ( ST1_83d or blk_out_RD1 or M_2334 )
	TR_50 = ( ( { 1{ M_2334 } } & blk_out_RD1 [23] )	// line#=computer.cpp:375
		| ( { 1{ ST1_83d } } & blk_out_RD1 [22] )	// line#=computer.cpp:375
		) ;
always @ ( RG_52 or ST1_86d or blk_out_RD1 or TR_50 or ST1_83d or M_2334 or RG_buf_1 or 
	TR_49 or ST1_91d or ST1_88d or M_2358 or RG_buf or ST1_85d or RG_31 or M_2258 or 
	RG_35 or TR_48 or M_2243 or RG_buf1_3 or TR_47 or ST1_76d or M_2216 )
	begin
	addsub24s6i2_c1 = ( M_2216 | ST1_76d ) ;	// line#=computer.cpp:341
	addsub24s6i2_c2 = ( ( M_2358 | ST1_88d ) | ST1_91d ) ;	// line#=computer.cpp:375
	addsub24s6i2_c3 = ( M_2334 | ST1_83d ) ;	// line#=computer.cpp:375
	addsub24s6i2 = ( ( { 24{ addsub24s6i2_c1 } } & { TR_47 , RG_buf1_3 [21:0] } )	// line#=computer.cpp:341
		| ( { 24{ M_2243 } } & { TR_48 , RG_35 [21:0] } )			// line#=computer.cpp:341
		| ( { 24{ M_2258 } } & RG_31 [23:0] )					// line#=computer.cpp:341
		| ( { 24{ ST1_85d } } & RG_buf [23:0] )					// line#=computer.cpp:375
		| ( { 24{ addsub24s6i2_c2 } } & { TR_49 , RG_buf_1 [21:0] } )		// line#=computer.cpp:375
		| ( { 24{ addsub24s6i2_c3 } } & { TR_50 , blk_out_RD1 [22:0] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_86d } } & RG_52 [23:0] )					// line#=computer.cpp:375
		) ;
	end
assign	M_2229 = ( ST1_71d | ST1_74d ) ;
always @ ( ST1_92d or ST1_91d or ST1_88d or ST1_87d or ST1_86d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_78d or ST1_76d or ST1_75d or M_2229 or ST1_90d or ST1_85d or 
	M_2218 )
	begin
	addsub24s6_f_c1 = ( ( M_2218 | ST1_85d ) | ST1_90d ) ;
	addsub24s6_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_2229 | ST1_75d ) | ST1_76d ) | 
		ST1_78d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_91d ) | ST1_92d ) ;
	addsub24s6_f = ( ( { 2{ addsub24s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_4 or ST1_71d or RG_59 or ST1_76d )
	addsub24s7i1 = ( ( { 24{ ST1_76d } } & RG_59 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_71d } } & RG_buf1_4 [23:0] )	// line#=computer.cpp:341
		) ;
assign	addsub24s7i2 = RG_buf1 [23:0] ;	// line#=computer.cpp:341
always @ ( ST1_71d or ST1_76d )
	addsub24s7_f = ( ( { 2{ ST1_76d } } & 2'h1 )
		| ( { 2{ ST1_71d } } & 2'h2 ) ) ;
always @ ( addsub24s6ot or ST1_81d )
	TR_231 = ( { 25{ ST1_81d } } & { addsub24s6ot [23] , addsub24s6ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:375
always @ ( TR_231 or ST1_91d or ST1_81d or blk_out_RD1 or M_2312 or addsub28s3ot or 
	M_2309 )
	begin
	TR_51_c1 = ( ST1_81d | ST1_91d ) ;	// line#=computer.cpp:375
	TR_51 = ( ( { 26{ M_2309 } } & addsub28s3ot [25:0] )						// line#=computer.cpp:375
		| ( { 26{ M_2312 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:375
		| ( { 26{ TR_51_c1 } } & { TR_231 , 1'h0 } )						// line#=computer.cpp:375
		) ;
	end
assign	addsub28s1i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:375
always @ ( ST1_81d or blk_out_RD1 or ST1_78d )
	TR_232 = ( ( { 1{ ST1_78d } } & blk_out_RD1 [27] )	// line#=computer.cpp:375
		| ( { 1{ ST1_81d } } & blk_out_RD1 [26] )	// line#=computer.cpp:375
		) ;
always @ ( M_2312 or blk_out_RD1 or TR_232 or M_2303 )
	TR_52 = ( ( { 2{ M_2303 } } & { TR_232 , blk_out_RD1 [26] } )		// line#=computer.cpp:375
		| ( { 2{ M_2312 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_43 or addsub28s4ot or ST1_91d or RG_58 or ST1_89d or blk_out_RD1 or 
	TR_52 or ST1_81d or M_2312 or ST1_78d )
	begin
	addsub28s1i2_c1 = ( ( ST1_78d | M_2312 ) | ST1_81d ) ;	// line#=computer.cpp:375
	addsub28s1i2 = ( ( { 28{ addsub28s1i2_c1 } } & { TR_52 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_89d } } & RG_58 [27:0] )					// line#=computer.cpp:375
		| ( { 28{ ST1_91d } } & { addsub28s4ot [26] , addsub28s4ot [26:4] , 
			RG_43 [3:0] } )							// line#=computer.cpp:375
		) ;
	end
assign	M_2304 = ( ST1_78d | ST1_79d ) ;
always @ ( ST1_91d or ST1_89d or ST1_81d or ST1_80d or M_2304 )
	begin
	addsub28s1_f_c1 = ( ( ( M_2304 | ST1_80d ) | ST1_81d ) | ST1_89d ) ;
	addsub28s1_f = ( ( { 2{ addsub28s1_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_91d } } & 2'h2 ) ) ;
	end
assign	M_2214 = ( ST1_69d | ST1_85d ) ;
always @ ( addsub28s_277ot or ST1_89d or addsub24s4ot or M_2214 or addsub24s6ot or 
	ST1_88d or addsub32s6ot or ST1_80d or addsub32s1ot or ST1_79d or addsub32s3ot or 
	ST1_75d )
	TR_53 = ( ( { 24{ ST1_75d } } & { addsub32s3ot [21] , addsub32s3ot [21] , 
			addsub32s3ot [21:0] } )						// line#=computer.cpp:341
		| ( { 24{ ST1_79d } } & { addsub32s1ot [21] , addsub32s1ot [21] , 
			addsub32s1ot [21:0] } )						// line#=computer.cpp:375
		| ( { 24{ ST1_80d } } & { addsub32s6ot [21] , addsub32s6ot [21] , 
			addsub32s6ot [21:0] } )						// line#=computer.cpp:375
		| ( { 24{ ST1_88d } } & { addsub24s6ot [21] , addsub24s6ot [21] , 
			addsub24s6ot [21:0] } )						// line#=computer.cpp:375
		| ( { 24{ M_2214 } } & { addsub24s4ot [22] , addsub24s4ot [22:0] } )	// line#=computer.cpp:344,378
		| ( { 24{ ST1_89d } } & { addsub28s_277ot [21] , addsub28s_277ot [21] , 
			addsub28s_277ot [21:0] } )					// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
assign	addsub28s2i1 = { TR_53 , 4'h0 } ;	// line#=computer.cpp:341,344,375,378
always @ ( blk_out_RD1 or ST1_81d or addsub28s1ot or ST1_78d )
	M_2457 = ( ( { 2{ ST1_78d } } & { addsub28s1ot [27] , addsub28s1ot [2] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_81d } } & { addsub28s1ot [26] , blk_out_RD1 [2] } )	// line#=computer.cpp:375
		) ;
assign	M_2312 = ( ST1_79d | ST1_80d ) ;
always @ ( RG_buf_1 or ST1_92d or blk_out_RD1 or M_2457 or M_2303 or RG_35 or addsub28s5ot or 
	ST1_70d or addsub24s4ot or M_2214 or addsub28s_277ot or M_2363 or addsub28s1ot or 
	M_2312 or addsub28s_261ot or ST1_75d )
	addsub28s2i2 = ( ( { 28{ ST1_75d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )		// line#=computer.cpp:341
		| ( { 28{ M_2312 } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25:0] } )		// line#=computer.cpp:375
		| ( { 28{ M_2363 } } & { addsub28s_277ot [25] , addsub28s_277ot [25] , 
			addsub28s_277ot [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ M_2214 } } & { addsub24s4ot [22] , addsub24s4ot [22] , 
			addsub24s4ot [22] , addsub24s4ot [22] , addsub24s4ot [22] , 
			addsub24s4ot [22:0] } )		// line#=computer.cpp:344,378
		| ( { 28{ ST1_70d } } & { addsub28s5ot [26] , addsub28s5ot [26:3] , 
			RG_35 [2:0] } )			// line#=computer.cpp:341
		| ( { 28{ M_2303 } } & { M_2457 [1] , addsub28s1ot [26:3] , M_2457 [0] , 
			blk_out_RD1 [1:0] } )		// line#=computer.cpp:375
		| ( { 28{ ST1_92d } } & { addsub28s_277ot [26] , addsub28s_277ot [26:3] , 
			RG_buf_1 [2:0] } )		// line#=computer.cpp:375
		) ;
assign	M_2208 = ( ST1_69d | ST1_70d ) ;
always @ ( ST1_92d or ST1_89d or ST1_85d or ST1_81d or ST1_78d or M_2208 or ST1_88d or 
	ST1_80d or ST1_79d or ST1_75d )
	begin
	addsub28s2_f_c1 = ( ( ( ST1_75d | ST1_79d ) | ST1_80d ) | ST1_88d ) ;
	addsub28s2_f_c2 = ( ( ( ( ( M_2208 | ST1_78d ) | ST1_81d ) | ST1_85d ) | 
		ST1_89d ) | ST1_92d ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2284 = ( M_2262 | ST1_75d ) ;
assign	M_2349 = ( ST1_84d | ST1_92d ) ;
always @ ( addsub28s_262ot or ST1_89d or M_2303 or addsub24s5ot or M_2349 or addsub32s3ot or 
	ST1_74d )
	begin
	TR_55_c1 = ( M_2303 | ST1_89d ) ;	// line#=computer.cpp:375
	TR_55 = ( ( { 24{ ST1_74d } } & { addsub32s3ot [21] , addsub32s3ot [21] , 
			addsub32s3ot [21:0] } )		// line#=computer.cpp:341
		| ( { 24{ M_2349 } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21:0] } )		// line#=computer.cpp:375
		| ( { 24{ TR_55_c1 } } & { addsub28s_262ot [21] , addsub28s_262ot [21] , 
			addsub28s_262ot [21:0] } )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341
	end
assign	addsub28s3i1 = { TR_55 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( ST1_73d or RG_buf1_1 or addsub28s8ot or ST1_71d )
	M_2456 = ( ( { 3{ ST1_71d } } & { addsub28s8ot [26] , RG_buf1_1 [3:2] } )	// line#=computer.cpp:341
		| ( { 3{ ST1_73d } } & { addsub28s8ot [27] , addsub28s8ot [3:2] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_2 or ST1_75d or RG_buf1 or addsub28s_275ot or ST1_72d or RG_buf1_1 or 
	addsub28s8ot or M_2456 or M_2228 or addsub28s_262ot or ST1_89d or ST1_81d or 
	ST1_78d or M_2349 or addsub28s6ot or ST1_74d )
	begin
	addsub28s3i2_c1 = ( ( ( M_2349 | ST1_78d ) | ST1_81d ) | ST1_89d ) ;	// line#=computer.cpp:375
	addsub28s3i2 = ( ( { 28{ ST1_74d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ addsub28s3i2_c1 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot } )	// line#=computer.cpp:375
		| ( { 28{ M_2228 } } & { M_2456 [2] , addsub28s8ot [26:4] , M_2456 [1:0] , 
			RG_buf1_1 [1:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_72d } } & { addsub28s_275ot [26] , addsub28s_275ot [26:3] , 
			RG_buf1 [2:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_75d } } & { addsub28s6ot [26] , addsub28s6ot [26:4] , 
			RG_buf1_2 [3:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	M_2230 = ( ST1_71d | ST1_72d ) ;
always @ ( ST1_89d or ST1_81d or ST1_78d or M_2284 or ST1_92d or ST1_84d or ST1_74d )
	begin
	addsub28s3_f_c1 = ( ( ST1_74d | ST1_84d ) | ST1_92d ) ;
	addsub28s3_f_c2 = ( ( ( M_2284 | ST1_78d ) | ST1_81d ) | ST1_89d ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_44 or ST1_92d or RG_43 or ST1_85d or RG_37 or ST1_74d or blk_in_a_0_RD1 or 
	ST1_69d )
	TR_330 = ( ( { 22{ ST1_69d } } & { blk_in_a_0_RD1 [19] , blk_in_a_0_RD1 [19] , 
			blk_in_a_0_RD1 [19:0] } )					// line#=computer.cpp:341
		| ( { 22{ ST1_74d } } & { RG_37 [19] , RG_37 [19] , RG_37 [19:0] } )	// line#=computer.cpp:341
		| ( { 22{ ST1_85d } } & { RG_43 [19] , RG_43 [19] , RG_43 [19:0] } )	// line#=computer.cpp:375
		| ( { 22{ ST1_92d } } & { RG_44 [19] , RG_44 [19] , RG_44 [19:0] } )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341
always @ ( TR_330 or ST1_92d or ST1_85d or ST1_74d or M_2254 or ST1_69d or RG_35 or 
	ST1_91d or addsub24s5ot or ST1_71d )
	begin
	TR_233_c1 = ( ( ( ( ST1_69d | M_2254 ) | ST1_74d ) | ST1_85d ) | ST1_92d ) ;	// line#=computer.cpp:341,375
	TR_233 = ( ( { 24{ ST1_71d } } & { addsub24s5ot [22] , addsub24s5ot [22:0] } )	// line#=computer.cpp:341
		| ( { 24{ ST1_91d } } & { RG_35 [22] , RG_35 [22:0] } )			// line#=computer.cpp:375
		| ( { 24{ TR_233_c1 } } & { TR_330 , 2'h0 } )				// line#=computer.cpp:341,375
		) ;
	end
always @ ( addsub28s_277ot or ST1_72d or TR_233 or ST1_92d or ST1_85d or ST1_74d or 
	M_2254 or ST1_69d or ST1_91d or ST1_71d )
	begin
	TR_57_c1 = ( ( ( ( ( ( ST1_71d | ST1_91d ) | ST1_69d ) | M_2254 ) | ST1_74d ) | 
		ST1_85d ) | ST1_92d ) ;	// line#=computer.cpp:341,375
	TR_57 = ( ( { 26{ TR_57_c1 } } & { TR_233 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 26{ ST1_72d } } & addsub28s_277ot [25:0] )	// line#=computer.cpp:341
		) ;
	end
assign	M_2254 = ( ST1_73d | ST1_76d ) ;
always @ ( RG_buf1_7 or ST1_70d or ST1_88d or TR_57 or ST1_92d or ST1_85d or ST1_74d or 
	M_2254 or ST1_69d or ST1_91d or M_2230 )
	begin
	addsub28s4i1_c1 = ( ( ( ( ( ( M_2230 | ST1_91d ) | ST1_69d ) | M_2254 ) | 
		ST1_74d ) | ST1_85d ) | ST1_92d ) ;	// line#=computer.cpp:341,375
	addsub28s4i1_c2 = ( ST1_88d | ST1_70d ) ;	// line#=computer.cpp:341,375
	addsub28s4i1 = ( ( { 28{ addsub28s4i1_c1 } } & { TR_57 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ addsub28s4i1_c2 } } & { RG_buf1_7 [25] , RG_buf1_7 [25] , 
			RG_buf1_7 [25:0] } )					// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_72d or RG_37 or ST1_71d )
	TR_58 = ( ( { 1{ ST1_71d } } & RG_37 [26] )	// line#=computer.cpp:341
		| ( { 1{ ST1_72d } } & RG_37 [27] )	// line#=computer.cpp:341
		) ;
always @ ( M_2217 or RG_37 or TR_58 or M_2230 )
	TR_59 = ( ( { 2{ M_2230 } } & { TR_58 , RG_37 [26] } )		// line#=computer.cpp:341
		| ( { 2{ M_2217 } } & { RG_37 [25] , RG_37 [25] } )	// line#=computer.cpp:341
		) ;
assign	M_2444 = ( M_2230 | M_2217 ) ;
always @ ( RG_42 or ST1_73d or RG_37 or TR_59 or M_2444 )
	TR_60 = ( ( { 26{ M_2444 } } & { TR_59 , RG_37 [25:2] } )	// line#=computer.cpp:341
		| ( { 26{ ST1_73d } } & RG_42 [25:0] )			// line#=computer.cpp:341
		) ;
always @ ( ST1_85d or RG_43 or ST1_91d )
	TR_61 = ( ( { 2{ ST1_91d } } & { RG_43 [26] , RG_43 [26] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_85d } } & { RG_43 [25] , RG_43 [25] } )	// line#=computer.cpp:375
		) ;
assign	M_2217 = ( ST1_70d | ST1_74d ) ;
always @ ( RG_44 or ST1_92d or RG_addr_buf1_next_pc_val or ST1_76d or blk_in_a_0_RD1 or 
	ST1_69d or RG_43 or TR_61 or ST1_85d or ST1_91d or RG_35 or ST1_88d or RG_37 or 
	TR_60 or ST1_73d or M_2444 )
	begin
	addsub28s4i2_c1 = ( M_2444 | ST1_73d ) ;	// line#=computer.cpp:341
	addsub28s4i2_c2 = ( ST1_91d | ST1_85d ) ;	// line#=computer.cpp:375
	addsub28s4i2 = ( ( { 28{ addsub28s4i2_c1 } } & { TR_60 , RG_37 [1:0] } )				// line#=computer.cpp:341
		| ( { 28{ ST1_88d } } & { RG_35 [21] , RG_35 [21] , RG_35 [21:0] , 
			4'h0 } )										// line#=computer.cpp:375
		| ( { 28{ addsub28s4i2_c2 } } & { TR_61 , RG_43 [25:0] } )					// line#=computer.cpp:375
		| ( { 28{ ST1_69d } } & { blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25] , 
			blk_in_a_0_RD1 [25:0] } )								// line#=computer.cpp:341
		| ( { 28{ ST1_76d } } & { RG_addr_buf1_next_pc_val [26] , RG_addr_buf1_next_pc_val [26:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_92d } } & { RG_44 [25] , RG_44 [25] , RG_44 [25:0] } )				// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_92d or ST1_85d or ST1_76d or ST1_74d or M_2263 or ST1_91d or ST1_88d or 
	M_2230 )
	begin
	addsub28s4_f_c1 = ( ( M_2230 | ST1_88d ) | ST1_91d ) ;
	addsub28s4_f_c2 = ( ( ( ( M_2263 | ST1_74d ) | ST1_76d ) | ST1_85d ) | ST1_92d ) ;
	addsub28s4_f = ( ( { 2{ addsub28s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_35 or ST1_76d or RG_buf1_6 or ST1_70d )
	TR_234 = ( ( { 25{ ST1_70d } } & { RG_buf1_6 [23] , RG_buf1_6 [23:0] } )	// line#=computer.cpp:341
		| ( { 25{ ST1_76d } } & { RG_35 [19] , RG_35 [19] , RG_35 [19:0] , 
			3'h0 } )							// line#=computer.cpp:341
		) ;
assign	M_2223 = ( ST1_70d | ST1_76d ) ;
always @ ( blk_in_a_3_RD1 or ST1_69d or RG_buf or ST1_71d or TR_234 or M_2223 )
	TR_62 = ( ( { 26{ M_2223 } } & { TR_234 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 26{ ST1_71d } } & RG_buf [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_in_a_3_RD1 [23] , blk_in_a_3_RD1 [23] , 
			blk_in_a_3_RD1 [23:0] } )		// line#=computer.cpp:341
		) ;
always @ ( RG_52 or ST1_73d or RG_buf1_5 or ST1_74d or TR_62 or ST1_76d or ST1_69d or 
	M_2216 )
	begin
	addsub28s5i1_c1 = ( ( M_2216 | ST1_69d ) | ST1_76d ) ;	// line#=computer.cpp:341
	addsub28s5i1 = ( ( { 28{ addsub28s5i1_c1 } } & { TR_62 , 2'h0 } )				// line#=computer.cpp:341
		| ( { 28{ ST1_74d } } & { RG_buf1_5 [25] , RG_buf1_5 [25] , RG_buf1_5 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_73d } } & { RG_52 [25] , RG_52 [25] , RG_52 [25:0] } )			// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_71d or RG_35 or ST1_70d )
	TR_63 = ( ( { 1{ ST1_70d } } & RG_35 [26] )	// line#=computer.cpp:341
		| ( { 1{ ST1_71d } } & RG_35 [27] )	// line#=computer.cpp:341
		) ;
always @ ( M_2270 or RG_35 or TR_63 or M_2216 )
	TR_64 = ( ( { 2{ M_2216 } } & { TR_63 , RG_35 [26] } )		// line#=computer.cpp:341
		| ( { 2{ M_2270 } } & { RG_35 [25] , RG_35 [25] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_31 or ST1_73d or blk_in_a_3_RD1 or ST1_69d or RG_35 or TR_64 or M_2270 or 
	M_2216 )
	begin
	addsub28s5i2_c1 = ( M_2216 | M_2270 ) ;	// line#=computer.cpp:341
	addsub28s5i2 = ( ( { 28{ addsub28s5i2_c1 } } & { TR_64 , RG_35 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { blk_in_a_3_RD1 [25] , blk_in_a_3_RD1 [25] , 
			blk_in_a_3_RD1 [25:0] } )					// line#=computer.cpp:341
		| ( { 28{ ST1_73d } } & { RG_31 [25] , RG_31 [25] , RG_31 [25:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_76d or M_2209 or M_2274 )
	begin
	addsub28s5_f_c1 = ( M_2209 | ST1_76d ) ;
	addsub28s5_f = ( ( { 2{ M_2274 } } & 2'h1 )
		| ( { 2{ addsub28s5_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_2 or ST1_76d or RG_44 or ST1_75d )
	TR_235 = ( ( { 24{ ST1_75d } } & { RG_44 [22] , RG_44 [22:0] } )	// line#=computer.cpp:341
		| ( { 24{ ST1_76d } } & { RG_buf1_2 [19] , RG_buf1_2 [19] , RG_buf1_2 [19:0] , 
			2'h0 } )						// line#=computer.cpp:341
		) ;
always @ ( TR_235 or M_2294 or addsub28s_274ot or ST1_73d or blk_in_a_0_RD1 or ST1_69d )
	TR_65 = ( ( { 26{ ST1_69d } } & { blk_in_a_0_RD1 [23] , blk_in_a_0_RD1 [23] , 
			blk_in_a_0_RD1 [23:0] } )			// line#=computer.cpp:341
		| ( { 26{ ST1_73d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ M_2294 } } & { TR_235 , 2'h0 } )		// line#=computer.cpp:341
		) ;
assign	M_2209 = ( ST1_69d | ST1_73d ) ;
always @ ( RG_43 or ST1_86d or ST1_74d or TR_65 or ST1_76d or ST1_75d or M_2209 )
	begin
	addsub28s6i1_c1 = ( ( M_2209 | ST1_75d ) | ST1_76d ) ;	// line#=computer.cpp:341
	addsub28s6i1_c2 = ( ST1_74d | ST1_86d ) ;	// line#=computer.cpp:341,375
	addsub28s6i1 = ( ( { 28{ addsub28s6i1_c1 } } & { TR_65 , 2'h0 } )			// line#=computer.cpp:341
		| ( { 28{ addsub28s6i1_c2 } } & { RG_43 [25] , RG_43 [25] , RG_43 [25:0] } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_75d or RG_buf1_2 or M_2270 )
	TR_66 = ( ( { 2{ M_2270 } } & { RG_buf1_2 [25] , RG_buf1_2 [25] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_75d } } & { RG_buf1_2 [26] , RG_buf1_2 [26] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_43 or ST1_86d or RG_buf1_2 or TR_66 or ST1_75d or M_2270 or RG_31 or 
	ST1_73d or blk_in_a_0_RD1 or ST1_69d )
	begin
	addsub28s6i2_c1 = ( M_2270 | ST1_75d ) ;	// line#=computer.cpp:341
	addsub28s6i2 = ( ( { 28{ ST1_69d } } & { blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25] , 
			blk_in_a_0_RD1 [25:0] } )				// line#=computer.cpp:341
		| ( { 28{ ST1_73d } } & RG_31 [27:0] )				// line#=computer.cpp:341
		| ( { 28{ addsub28s6i2_c1 } } & { TR_66 , RG_buf1_2 [25:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_86d } } & { RG_43 [23] , RG_43 [23] , RG_43 [23:0] , 
			2'h0 } )						// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_76d or ST1_86d or ST1_75d or ST1_74d or M_2209 )
	begin
	addsub28s6_f_c1 = ( ( ( M_2209 | ST1_74d ) | ST1_75d ) | ST1_86d ) ;
	addsub28s6_f = ( ( { 2{ addsub28s6_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
	end
always @ ( RG_58 or ST1_90d or blk_out_RD1 or ST1_78d )
	TR_236 = ( ( { 22{ ST1_78d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] , 
			blk_out_RD1 [19:0] } )						// line#=computer.cpp:375
		| ( { 22{ ST1_90d } } & { RG_58 [19] , RG_58 [19] , RG_58 [19:0] } )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:375
assign	M_2309 = ( ST1_78d | ST1_89d ) ;
always @ ( RG_buf1_4 or ST1_84d or TR_236 or ST1_90d or M_2309 or addsub24s5ot or 
	ST1_88d or RG_56 or ST1_80d or addsub24s2ot or ST1_72d or addsub32s11ot or 
	ST1_69d )
	begin
	TR_67_c1 = ( M_2309 | ST1_90d ) ;	// line#=computer.cpp:375
	TR_67 = ( ( { 24{ ST1_69d } } & { addsub32s11ot [21] , addsub32s11ot [21] , 
			addsub32s11ot [21:0] } )							// line#=computer.cpp:341
		| ( { 24{ ST1_72d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )								// line#=computer.cpp:341
		| ( { 24{ ST1_80d } } & { RG_56 [21] , RG_56 [21] , RG_56 [21:0] } )			// line#=computer.cpp:375
		| ( { 24{ ST1_88d } } & { addsub24s5ot [21] , addsub24s5ot [21] , 
			addsub24s5ot [21:0] } )								// line#=computer.cpp:375
		| ( { 24{ TR_67_c1 } } & { TR_236 , 2'h0 } )						// line#=computer.cpp:375
		| ( { 24{ ST1_84d } } & { RG_buf1_4 [21] , RG_buf1_4 [21] , RG_buf1_4 [21:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_2322 = ( M_2210 | ST1_80d ) ;
always @ ( RG_50 or ST1_81d or blk_out_RD1 or ST1_79d or RG_44 or ST1_87d or RG_42 or 
	ST1_86d or RG_buf_1 or ST1_85d or TR_67 or ST1_90d or ST1_89d or ST1_84d or 
	ST1_78d or ST1_88d or M_2322 )
	begin
	TR_68_c1 = ( ( ( ( ( M_2322 | ST1_88d ) | ST1_78d ) | ST1_84d ) | ST1_89d ) | 
		ST1_90d ) ;	// line#=computer.cpp:341,375
	TR_68 = ( ( { 26{ TR_68_c1 } } & { TR_67 , 2'h0 } )						// line#=computer.cpp:341,375
		| ( { 26{ ST1_85d } } & RG_buf_1 [25:0] )						// line#=computer.cpp:375
		| ( { 26{ ST1_86d } } & RG_42 [25:0] )							// line#=computer.cpp:375
		| ( { 26{ ST1_87d } } & { RG_44 [23] , RG_44 [23] , RG_44 [23:0] } )			// line#=computer.cpp:375
		| ( { 26{ ST1_79d } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:375
		| ( { 26{ ST1_81d } } & { RG_50 [23] , RG_50 [23] , RG_50 [23:0] } )			// line#=computer.cpp:375
		) ;
	end
assign	addsub28s7i1 = { TR_68 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( ST1_81d or RG_50 or ST1_85d )
	TR_69 = ( ( { 2{ ST1_85d } } & RG_50 [27:26] )			// line#=computer.cpp:375
		| ( { 2{ ST1_81d } } & { RG_50 [25] , RG_50 [25] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_87d or RG_44 or ST1_86d )
	TR_70 = ( ( { 2{ ST1_86d } } & RG_44 [27:26] )			// line#=computer.cpp:375
		| ( { 2{ ST1_87d } } & { RG_44 [25] , RG_44 [25] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_58 or ST1_90d or addsub28s1ot or ST1_89d )
	TR_71 = ( ( { 26{ ST1_89d } } & addsub28s1ot [27:2] )				// line#=computer.cpp:375
		| ( { 26{ ST1_90d } } & { RG_58 [25] , RG_58 [25] , RG_58 [25:2] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_58 or TR_71 or ST1_90d or ST1_89d or RG_buf1_4 or ST1_84d or blk_out_RD1 or 
	M_2304 or RG_44 or TR_70 or M_2356 or RG_50 or TR_69 or ST1_81d or ST1_85d or 
	RG_buf1_8 or ST1_88d or ST1_80d or addsub28s_276ot or ST1_72d or addsub28s8ot or 
	ST1_69d )
	begin
	addsub28s7i2_c1 = ( ST1_80d | ST1_88d ) ;	// line#=computer.cpp:375
	addsub28s7i2_c2 = ( ST1_85d | ST1_81d ) ;	// line#=computer.cpp:375
	addsub28s7i2_c3 = ( ST1_89d | ST1_90d ) ;	// line#=computer.cpp:375
	addsub28s7i2 = ( ( { 28{ ST1_69d } } & { addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25:0] } )								// line#=computer.cpp:341
		| ( { 28{ ST1_72d } } & { addsub28s_276ot [25] , addsub28s_276ot [25] , 
			addsub28s_276ot [25:0] } )							// line#=computer.cpp:341
		| ( { 28{ addsub28s7i2_c1 } } & { RG_buf1_8 [25] , RG_buf1_8 [25] , 
			RG_buf1_8 [25:0] } )								// line#=computer.cpp:375
		| ( { 28{ addsub28s7i2_c2 } } & { TR_69 , RG_50 [25:0] } )				// line#=computer.cpp:375
		| ( { 28{ M_2356 } } & { TR_70 , RG_44 [25:0] } )					// line#=computer.cpp:375
		| ( { 28{ M_2304 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_84d } } & { RG_buf1_4 [25] , RG_buf1_4 [25] , RG_buf1_4 [25:0] } )	// line#=computer.cpp:375
		| ( { 28{ addsub28s7i2_c3 } } & { TR_71 , RG_58 [1:0] } )				// line#=computer.cpp:375
		) ;
	end
assign	M_2210 = ( ST1_69d | ST1_72d ) ;
always @ ( ST1_90d or ST1_89d or ST1_84d or ST1_81d or M_2304 or ST1_88d or ST1_87d or 
	ST1_86d or ST1_85d or M_2322 )
	begin
	addsub28s7_f_c1 = ( ( ( ( M_2322 | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) ;
	addsub28s7_f_c2 = ( ( ( ( M_2304 | ST1_81d ) | ST1_84d ) | ST1_89d ) | ST1_90d ) ;
	addsub28s7_f = ( ( { 2{ addsub28s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_263ot or ST1_73d or addsub24s1ot or ST1_71d or blk_in_a_1_RD1 or 
	ST1_69d )
	TR_72 = ( ( { 26{ ST1_69d } } & { blk_in_a_1_RD1 [23] , blk_in_a_1_RD1 [23] , 
			blk_in_a_1_RD1 [23:0] } )		// line#=computer.cpp:341
		| ( { 26{ ST1_71d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] , 
			2'h0 } )				// line#=computer.cpp:341
		| ( { 26{ ST1_73d } } & addsub28s_263ot )	// line#=computer.cpp:341
		) ;
assign	addsub28s8i1 = { TR_72 , 2'h0 } ;	// line#=computer.cpp:341
always @ ( ST1_73d or RG_buf1_1 or ST1_71d )
	TR_73 = ( ( { 1{ ST1_71d } } & RG_buf1_1 [26] )	// line#=computer.cpp:341
		| ( { 1{ ST1_73d } } & RG_buf1_1 [27] )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_1 or TR_73 or M_2228 or blk_in_a_1_RD1 or ST1_69d )
	addsub28s8i2 = ( ( { 28{ ST1_69d } } & { blk_in_a_1_RD1 [25] , blk_in_a_1_RD1 [25] , 
			blk_in_a_1_RD1 [25:0] } )			// line#=computer.cpp:341
		| ( { 28{ M_2228 } } & { TR_73 , RG_buf1_1 [26:0] } )	// line#=computer.cpp:341
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_addr_buf1_next_pc_val or U_557 or U_559 or U_560 or addsub32s19ot or 
	U_535 or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_300 or U_69 or M_2402 )
	begin
	addsub32u1i1_c1 = ( ( M_2402 | U_69 ) | U_300 ) ;	// line#=computer.cpp:110,199,467,485,643
								// ,645
	addsub32u1i1_c2 = ( U_25 | U_535 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,545,573
	addsub32u1i1_c3 = ( ( U_560 | U_559 ) | U_557 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,467,485,643
												// ,645
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s19ot )					// line#=computer.cpp:86,91,97,131,180
												// ,545,573
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_buf1_next_pc_val )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2406 or U_01 )
	M_2461 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:467
		| ( { 2{ M_2406 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RG_instr_result1_word_addr or U_350 or M_2461 or M_2406 or U_01 )
	begin
	M_2462_c1 = ( U_01 | M_2406 ) ;	// line#=computer.cpp:131,148,180,199,467
	M_2462 = ( ( { 21{ M_2462_c1 } } & { 13'h0000 , M_2461 [1] , 6'h00 , M_2461 [0] } )	// line#=computer.cpp:131,148,180,199,467
		| ( { 21{ U_350 } } & { RG_instr_result1_word_addr [24:5] , 1'h0 } )		// line#=computer.cpp:110,485
		) ;
	end
always @ ( M_2462 or M_2406 or U_350 or U_01 or RG_op2 or U_300 or U_390 )
	begin
	addsub32u1i2_c1 = ( U_390 | U_300 ) ;	// line#=computer.cpp:643,645
	addsub32u1i2_c2 = ( ( U_01 | U_350 ) | M_2406 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,467,485
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:643,645
		| ( { 32{ addsub32u1i2_c2 } } & { M_2462 [20:1] , 9'h000 , M_2462 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,467,485
		) ;
	end
assign	M_2402 = ( ( U_390 | U_01 ) | U_350 ) ;
assign	M_2406 = ( ( ( ( ( U_25 | U_69 ) | U_535 ) | U_560 ) | U_559 ) | U_557 ) ;
always @ ( U_300 or M_2406 or M_2402 )
	begin
	addsub32u1_f_c1 = ( M_2406 | U_300 ) ;
	addsub32u1_f = ( ( { 2{ M_2402 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_90d or RG_buf_1 or M_2285 )
	TR_238 = ( ( { 2{ M_2285 } } & RG_buf_1 [31:30] )			// line#=computer.cpp:341,375
		| ( { 2{ ST1_90d } } & { RG_buf_1 [29] , RG_buf_1 [29] } )	// line#=computer.cpp:375
		) ;
assign	M_2285 = ( M_2255 | ST1_75d ) ;
always @ ( ST1_87d or RG_buf_1 or TR_238 or ST1_90d or M_2285 )
	begin
	TR_75_c1 = ( M_2285 | ST1_90d ) ;	// line#=computer.cpp:341,375
	TR_75 = ( ( { 3{ TR_75_c1 } } & { TR_238 , RG_buf_1 [29] } )				// line#=computer.cpp:341,375
		| ( { 3{ ST1_87d } } & { RG_buf_1 [28] , RG_buf_1 [28] , RG_buf_1 [28] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( blk_out_RD1 or ST1_82d or addsub28s_261ot or ST1_72d or addsub28s_274ot or 
	ST1_70d )
	TR_239 = ( ( { 27{ ST1_70d } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_72d } } & { addsub28s_261ot [25] , addsub28s_261ot } )		// line#=computer.cpp:341
		| ( { 27{ ST1_82d } } & blk_out_RD1 [26:0] )					// line#=computer.cpp:375
		) ;
always @ ( blk_out_RD1 or ST1_84d or TR_239 or ST1_82d or M_2219 or blk_in_a_6_RD1 or 
	ST1_69d )
	begin
	TR_76_c1 = ( M_2219 | ST1_82d ) ;	// line#=computer.cpp:341,375
	TR_76 = ( ( { 29{ ST1_69d } } & { blk_in_a_6_RD1 [27] , blk_in_a_6_RD1 [27:0] } )	// line#=computer.cpp:341
		| ( { 29{ TR_76_c1 } } & { TR_239 , 2'h0 } )					// line#=computer.cpp:341,375
		| ( { 29{ ST1_84d } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_2335 = ( ( M_2240 | ST1_82d ) | ST1_84d ) ;
always @ ( blk_out_RD1 or ST1_79d or TR_76 or M_2335 )
	TR_77 = ( ( { 30{ M_2335 } } & { TR_76 , 1'h0 } )						// line#=computer.cpp:341,375
		| ( { 30{ ST1_79d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_85d or blk_out_RD1 or M_2323 )
	TR_240 = ( ( { 1{ M_2323 } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_85d } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
assign	M_2323 = ( ST1_80d | ST1_83d ) ;
always @ ( TR_240 or ST1_85d or M_2323 or blk_out_RD1 or ST1_78d )
	begin
	TR_78_c1 = ( M_2323 | ST1_85d ) ;	// line#=computer.cpp:375
	TR_78 = ( ( { 2{ ST1_78d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		| ( { 2{ TR_78_c1 } } & { TR_240 , blk_out_RD1 [30] } )			// line#=computer.cpp:375
		) ;
	end
assign	M_2240 = ( M_2208 | ST1_72d ) ;
always @ ( blk_out_RD1 or TR_78 or ST1_85d or M_2323 or ST1_78d or RG_buf1 or ST1_76d or 
	addsub32s15ot or ST1_74d or TR_77 or ST1_79d or M_2335 or RG_buf_1 or TR_75 or 
	ST1_90d or ST1_87d or M_2285 )
	begin
	addsub32s1i1_c1 = ( ( M_2285 | ST1_87d ) | ST1_90d ) ;	// line#=computer.cpp:341,375
	addsub32s1i1_c2 = ( M_2335 | ST1_79d ) ;	// line#=computer.cpp:341,375
	addsub32s1i1_c3 = ( ( ST1_78d | M_2323 ) | ST1_85d ) ;	// line#=computer.cpp:375
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_75 , RG_buf_1 [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s1i1_c2 } } & { TR_77 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_74d } } & addsub32s15ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & RG_buf1 )					// line#=computer.cpp:341
		| ( { 32{ addsub32s1i1_c3 } } & { TR_78 , blk_out_RD1 [29:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_39 or ST1_74d or RG_59 or ST1_73d )
	TR_241 = ( ( { 26{ ST1_73d } } & RG_59 [25:0] )			// line#=computer.cpp:341
		| ( { 26{ ST1_74d } } & { RG_39 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( blk_out_RD1 or ST1_83d or TR_241 or M_2260 )
	TR_242 = ( ( { 27{ M_2260 } } & { TR_241 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 27{ ST1_83d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_RD1 or ST1_80d or TR_242 or ST1_83d or M_2260 or RG_buf_1 or 
	ST1_89d )
	begin
	TR_79_c1 = ( M_2260 | ST1_83d ) ;	// line#=computer.cpp:341,375
	TR_79 = ( ( { 28{ ST1_89d } } & RG_buf_1 [27:0] )	// line#=computer.cpp:375
		| ( { 28{ TR_79_c1 } } & { TR_242 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_80d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_85d or blk_out_RD1 or ST1_78d )
	TR_243 = ( ( { 2{ ST1_78d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_85d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] } )	// line#=computer.cpp:375
		) ;
always @ ( ST1_90d or RG_buf_1 or ST1_87d )
	TR_244 = ( ( { 3{ ST1_87d } } & { RG_buf_1 [25] , RG_buf_1 [25] , RG_buf_1 [25] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_90d } } & { RG_buf_1 [26] , RG_buf_1 [26] , RG_buf_1 [26] } )	// line#=computer.cpp:375
		) ;
assign	M_2275 = ( ( ( M_2255 | ST1_74d ) | ST1_80d ) | ST1_83d ) ;
assign	M_2359 = ( ST1_87d | ST1_90d ) ;
always @ ( RG_buf_1 or TR_244 or M_2359 or blk_out_RD1 or TR_243 or ST1_85d or ST1_78d or 
	addsub32s11ot or ST1_75d or TR_79 or M_2275 )
	begin
	TR_80_c1 = ( ST1_78d | ST1_85d ) ;	// line#=computer.cpp:375
	TR_80 = ( ( { 29{ M_2275 } } & { TR_79 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 29{ ST1_75d } } & addsub32s11ot [28:0] )			// line#=computer.cpp:341
		| ( { 29{ TR_80_c1 } } & { TR_243 , blk_out_RD1 [26:0] } )	// line#=computer.cpp:375
		| ( { 29{ M_2359 } } & { TR_244 , RG_buf_1 [25:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_2286 = ( ( ( ( ( M_2275 | ST1_75d ) | ST1_78d ) | ST1_85d ) | ST1_87d ) | 
	ST1_90d ) ;
always @ ( addsub32s2ot or ST1_76d or TR_80 or M_2286 )
	TR_81 = ( ( { 30{ M_2286 } } & { TR_80 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_76d } } & addsub32s2ot [29:0] )	// line#=computer.cpp:341
		) ;
always @ ( ST1_84d or blk_out_RD1 or ST1_82d )
	TR_245 = ( ( { 1{ ST1_82d } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_84d } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
assign	M_2336 = ( ST1_82d | ST1_84d ) ;
always @ ( TR_245 or M_2336 or blk_out_RD1 or ST1_79d )
	TR_82 = ( ( { 2{ ST1_79d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		| ( { 2{ M_2336 } } & { TR_245 , blk_out_RD1 [30] } )			// line#=computer.cpp:375
		) ;
assign	M_2255 = ( ST1_89d | ST1_73d ) ;
assign	M_2313 = ( ST1_79d | ST1_82d ) ;
always @ ( blk_out_RD1 or TR_82 or M_2348 or RG_18 or ST1_72d or addsub32s2ot or 
	ST1_70d or blk_in_a_6_RD1 or ST1_69d or TR_81 or ST1_76d or M_2286 )
	begin
	addsub32s1i2_c1 = ( M_2286 | ST1_76d ) ;	// line#=computer.cpp:341,375
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_81 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_69d } } & { blk_in_a_6_RD1 [30] , blk_in_a_6_RD1 [30:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { RG_18 [30] , RG_18 [30:0] } )				// line#=computer.cpp:341
		| ( { 32{ M_2348 } } & { TR_82 , blk_out_RD1 [29:0] } )				// line#=computer.cpp:375
		) ;
	end
assign	M_2256 = ( M_2240 | ST1_73d ) ;
always @ ( ST1_90d or ST1_87d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_80d or 
	ST1_79d or ST1_78d or ST1_76d or ST1_75d or ST1_74d or M_2256 or ST1_89d )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2256 | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_90d ) ;
	addsub32s1_f = ( ( { 2{ ST1_89d } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1 or ST1_73d or RG_38 or ST1_70d )
	TR_83 = ( ( { 29{ ST1_70d } } & { RG_38 [27] , RG_38 [27:0] } )		// line#=computer.cpp:341
		| ( { 29{ ST1_73d } } & { RG_buf1 [27] , RG_buf1 [27:0] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_89d or RG_52 or ST1_80d )
	TR_246 = ( ( { 1{ ST1_80d } } & RG_52 [30] )	// line#=computer.cpp:375
		| ( { 1{ ST1_89d } } & RG_52 [31] )	// line#=computer.cpp:375
		) ;
assign	M_2250 = ( ST1_72d | ST1_82d ) ;
assign	M_2324 = ( ST1_80d | ST1_89d ) ;
always @ ( TR_246 or M_2324 or RG_52 or M_2250 )
	TR_84 = ( ( { 2{ M_2250 } } & { RG_52 [29] , RG_52 [29] } )	// line#=computer.cpp:341,375
		| ( { 2{ M_2324 } } & { TR_246 , RG_52 [30] } )		// line#=computer.cpp:375
		) ;
assign	M_2325 = ( ( M_2250 | ST1_80d ) | ST1_89d ) ;
always @ ( ST1_81d or RG_52 or TR_84 or M_2325 )
	TR_85 = ( ( { 3{ M_2325 } } & { TR_84 , RG_52 [29] } )				// line#=computer.cpp:341,375
		| ( { 3{ ST1_81d } } & { RG_52 [28] , RG_52 [28] , RG_52 [28] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_52 or TR_85 or ST1_81d or M_2325 or TR_83 or M_2220 or addsub32s_301ot or 
	ST1_76d )
	begin
	addsub32s2i1_c1 = ( M_2325 | ST1_81d ) ;	// line#=computer.cpp:341,375
	addsub32s2i1 = ( ( { 32{ ST1_76d } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )					// line#=computer.cpp:341
		| ( { 32{ M_2220 } } & { TR_83 , 3'h0 } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s2i1_c1 } } & { TR_85 , RG_52 [28:0] } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_82d or RG_52 or ST1_80d )
	TR_331 = ( ( { 2{ ST1_80d } } & { RG_52 [27] , RG_52 [27] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_82d } } & { RG_52 [26] , RG_52 [26] } )	// line#=computer.cpp:375
		) ;
assign	M_2326 = ( ST1_80d | ST1_82d ) ;
always @ ( ST1_81d or RG_52 or TR_331 or M_2326 )
	TR_247 = ( ( { 3{ M_2326 } } & { TR_331 , RG_52 [26] } )			// line#=computer.cpp:375
		| ( { 3{ ST1_81d } } & { RG_52 [25] , RG_52 [25] , RG_52 [25] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_52 or TR_247 or M_2319 or addsub24s7ot or ST1_76d )
	TR_86 = ( ( { 29{ ST1_76d } } & { addsub24s7ot [23] , addsub24s7ot [23] , 
			addsub24s7ot , 3'h0 } )				// line#=computer.cpp:341
		| ( { 29{ M_2319 } } & { TR_247 , RG_52 [25:0] } )	// line#=computer.cpp:375
		) ;
assign	M_2295 = ( ( ( ST1_76d | ST1_80d ) | ST1_81d ) | ST1_82d ) ;
always @ ( RG_51 or ST1_89d or TR_86 or M_2295 )
	TR_87 = ( ( { 30{ M_2295 } } & { TR_86 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_89d } } & RG_51 [29:0] )		// line#=computer.cpp:375
		) ;
always @ ( RG_buf1 or ST1_73d or RG_31 or ST1_72d or RG_38 or ST1_70d or TR_87 or 
	ST1_89d or M_2295 )
	begin
	addsub32s2i2_c1 = ( M_2295 | ST1_89d ) ;	// line#=computer.cpp:341,375
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { TR_87 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & { RG_38 [30] , RG_38 [30:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & { RG_31 [29] , RG_31 [29] , RG_31 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { RG_buf1 [30] , RG_buf1 [30:0] } )		// line#=computer.cpp:341
		) ;
	end
assign	M_2218 = ( M_2219 | ST1_73d ) ;
always @ ( ST1_89d or ST1_82d or ST1_81d or ST1_80d or M_2218 or ST1_76d )
	begin
	addsub32s2_f_c1 = ( ( ( ( M_2218 | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_89d ) ;
	addsub32s2_f = ( ( { 2{ ST1_76d } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_2276 = ( ST1_74d | ST1_83d ) ;
always @ ( M_2276 or RG_43 or M_2346 )
	TR_88 = ( ( { 2{ M_2346 } } & RG_43 [31:30] )			// line#=computer.cpp:375
		| ( { 2{ M_2276 } } & { RG_43 [29] , RG_43 [29] } )	// line#=computer.cpp:341,375
		) ;
assign	M_2346 = ( ST1_84d | ST1_85d ) ;
always @ ( RG_21 or ST1_75d or RG_42 or ST1_70d or RG_43 or TR_88 or M_2276 or M_2346 or 
	RG_18 or ST1_76d )
	begin
	addsub32s3i1_c1 = ( M_2346 | M_2276 ) ;	// line#=computer.cpp:341,375
	addsub32s3i1 = ( ( { 32{ ST1_76d } } & { RG_18 [29:0] , 2'h0 } )		// line#=computer.cpp:341
		| ( { 32{ addsub32s3i1_c1 } } & { TR_88 , RG_43 [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & { RG_42 [30] , RG_42 [30:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { RG_21 [29] , RG_21 [29] , RG_21 [29:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_70d or RG_buf1_1 or ST1_76d )
	TR_89 = ( ( { 1{ ST1_76d } } & RG_buf1_1 [31] )	// line#=computer.cpp:341
		| ( { 1{ ST1_70d } } & RG_buf1_1 [30] )	// line#=computer.cpp:341
		) ;
assign	M_2224 = ( ST1_76d | ST1_70d ) ;
always @ ( ST1_75d or RG_buf1_1 or TR_89 or M_2224 )
	TR_90 = ( ( { 2{ M_2224 } } & { TR_89 , RG_buf1_1 [30] } )		// line#=computer.cpp:341
		| ( { 2{ ST1_75d } } & { RG_buf1_1 [29] , RG_buf1_1 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_83d or RG_43 or ST1_84d )
	M_2455 = ( ( { 28{ ST1_84d } } & { RG_43 [27] , RG_43 [25:0] , 1'h0 } )	// line#=computer.cpp:375
		| ( { 28{ ST1_83d } } & { RG_43 [26] , RG_43 [26:0] } )		// line#=computer.cpp:375
		) ;
assign	M_2343 = ( ST1_84d | ST1_83d ) ;
always @ ( RG_35 or ST1_85d or RG_43 or M_2455 or M_2343 )
	TR_92 = ( ( { 30{ M_2343 } } & { M_2455 [27] , RG_43 [26] , M_2455 [26:0] , 
			1'h0 } )			// line#=computer.cpp:375
		| ( { 30{ ST1_85d } } & RG_35 [29:0] )	// line#=computer.cpp:375
		) ;
always @ ( RG_buf1_2 or ST1_74d or TR_92 or ST1_85d or M_2343 or RG_buf1_1 or TR_90 or 
	M_2292 )
	begin
	addsub32s3i2_c1 = ( M_2343 | ST1_85d ) ;	// line#=computer.cpp:375
	addsub32s3i2 = ( ( { 32{ M_2292 } } & { TR_90 , RG_buf1_1 [29:0] } )				// line#=computer.cpp:341
		| ( { 32{ addsub32s3i2_c1 } } & { TR_92 , 2'h0 } )					// line#=computer.cpp:375
		| ( { 32{ ST1_74d } } & { RG_buf1_2 [29] , RG_buf1_2 [29] , RG_buf1_2 [29:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_85d or ST1_83d or ST1_75d or M_2217 or ST1_84d or ST1_76d )
	begin
	addsub32s3_f_c1 = ( ST1_76d | ST1_84d ) ;
	addsub32s3_f_c2 = ( ( ( M_2217 | ST1_75d ) | ST1_83d ) | ST1_85d ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s2ot or ST1_71d or addsub28s_277ot or ST1_74d )
	TR_248 = ( ( { 27{ ST1_74d } } & { addsub28s_277ot [25] , addsub28s_277ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_71d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )					// line#=computer.cpp:341
		) ;
assign	M_2234 = ( ST1_74d | ST1_71d ) ;
always @ ( addsub32s9ot or ST1_75d or TR_248 or M_2234 )
	TR_93 = ( ( { 29{ M_2234 } } & { TR_248 , 2'h0 } )	// line#=computer.cpp:341
		| ( { 29{ ST1_75d } } & addsub32s9ot [28:0] )	// line#=computer.cpp:341
		) ;
assign	M_2272 = ( ST1_74d | ST1_75d ) ;
always @ ( blk_in_a_2_RD1 or ST1_69d or TR_93 or ST1_71d or M_2272 )
	begin
	addsub32s4i1_c1 = ( M_2272 | ST1_71d ) ;	// line#=computer.cpp:341
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_93 , 3'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { blk_in_a_2_RD1 [29] , blk_in_a_2_RD1 [29] , 
			blk_in_a_2_RD1 [29:0] } )				// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_71d or RG_result or ST1_74d )
	TR_94 = ( ( { 3{ ST1_74d } } & { RG_result [30] , RG_result [30:29] } )			// line#=computer.cpp:341
		| ( { 3{ ST1_71d } } & { RG_result [28] , RG_result [28] , RG_result [28] } )	// line#=computer.cpp:341
		) ;
always @ ( blk_in_a_2_RD1 or ST1_69d or RG_buf1_1 or ST1_75d or RG_result or TR_94 or 
	M_2234 )
	addsub32s4i2 = ( ( { 32{ M_2234 } } & { TR_94 , RG_result [28:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & RG_buf1_1 )				// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { blk_in_a_2_RD1 [26] , blk_in_a_2_RD1 [26] , 
			blk_in_a_2_RD1 [26:0] , 3'h0 } )			// line#=computer.cpp:341
		) ;
always @ ( M_2207 or M_2272 )
	addsub32s4_f = ( ( { 2{ M_2272 } } & 2'h1 )
		| ( { 2{ M_2207 } } & 2'h2 ) ) ;
assign	M_2277 = ( ST1_74d | ST1_92d ) ;
always @ ( ST1_91d or addsub32s9ot or M_2277 )
	TR_95 = ( ( { 3{ M_2277 } } & { addsub32s9ot [29] , addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_91d } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] } )								// line#=computer.cpp:375
		) ;
always @ ( addsub24s6ot or ST1_75d )
	TR_332 = ( { 23{ ST1_75d } } & addsub24s6ot [22:0] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:341
assign	M_2290 = ( ST1_75d | M_2219 ) ;
always @ ( addsub24s5ot or ST1_82d or TR_332 or M_2290 )
	TR_249 = ( ( { 24{ M_2290 } } & { TR_332 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 24{ ST1_82d } } & addsub24s5ot )		// line#=computer.cpp:375
		) ;
assign	M_2287 = ( ST1_75d | ST1_82d ) ;
always @ ( addsub24s6ot or ST1_90d or addsub24s2ot or ST1_78d or TR_249 or M_2219 or 
	M_2287 )
	begin
	TR_96_c1 = ( M_2287 | M_2219 ) ;	// line#=computer.cpp:341,375
	TR_96 = ( ( { 26{ TR_96_c1 } } & { TR_249 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_78d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )			// line#=computer.cpp:375
		| ( { 26{ ST1_90d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )			// line#=computer.cpp:375
		) ;
	end
assign	M_2337 = ( ( ( M_2279 | ST1_82d ) | ST1_90d ) | M_2219 ) ;
always @ ( addsub24s6ot or ST1_87d or TR_96 or M_2337 )
	TR_97 = ( ( { 27{ M_2337 } } & { TR_96 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_87d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot } )	// line#=computer.cpp:375
		) ;
assign	M_2360 = ( M_2337 | ST1_87d ) ;
always @ ( blk_in_a_0_RD1 or ST1_69d or TR_97 or M_2360 )
	TR_98 = ( ( { 28{ M_2360 } } & { TR_97 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_69d } } & blk_in_a_0_RD1 [27:0] )	// line#=computer.cpp:341
		) ;
assign	M_2219 = ( ST1_70d | ST1_72d ) ;
assign	M_2279 = ( ST1_75d | ST1_78d ) ;
always @ ( TR_98 or ST1_69d or M_2360 or addsub32s9ot or TR_95 or M_2273 )
	begin
	addsub32s5i1_c1 = ( M_2360 | ST1_69d ) ;	// line#=computer.cpp:341,375
	addsub32s5i1 = ( ( { 32{ M_2273 } } & { TR_95 , addsub32s9ot [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s5i1_c1 } } & { TR_98 , 4'h0 } )		// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_91d or addsub24s2ot or M_2277 )
	TR_250 = ( ( { 24{ M_2277 } } & { addsub24s2ot [22:0] , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ ST1_91d } } & addsub24s2ot )				// line#=computer.cpp:375
		) ;
always @ ( M_2219 or addsub32s1ot or ST1_82d )
	TR_251 = ( ( { 1{ ST1_82d } } & addsub32s1ot [31] )	// line#=computer.cpp:375
		| ( { 1{ M_2219 } } & addsub32s1ot [30] )	// line#=computer.cpp:341
		) ;
assign	M_2310 = ( ST1_78d | ST1_90d ) ;
always @ ( TR_251 or M_2219 or ST1_82d or addsub32s1ot or M_2310 )
	begin
	TR_100_c1 = ( ST1_82d | M_2219 ) ;	// line#=computer.cpp:341,375
	TR_100 = ( ( { 2{ M_2310 } } & { addsub32s1ot [29] , addsub32s1ot [29] } )	// line#=computer.cpp:375
		| ( { 2{ TR_100_c1 } } & { TR_251 , addsub32s1ot [30] } )		// line#=computer.cpp:341,375
		) ;
	end
assign	M_2338 = ( ( M_2310 | ST1_82d ) | M_2219 ) ;
always @ ( ST1_87d or addsub32s1ot or TR_100 or M_2338 )
	TR_101 = ( ( { 3{ M_2338 } } & { TR_100 , addsub32s1ot [29] } )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_87d } } & { addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28] } )				// line#=computer.cpp:375
		) ;
assign	M_2273 = ( M_2277 | ST1_91d ) ;
always @ ( blk_in_a_0_RD1 or ST1_69d or addsub32s1ot or TR_101 or ST1_87d or M_2338 or 
	addsub32s8ot or ST1_75d or TR_250 or addsub24s2ot or M_2273 )
	begin
	addsub32s5i2_c1 = ( M_2338 | ST1_87d ) ;	// line#=computer.cpp:341,375
	addsub32s5i2 = ( ( { 32{ M_2273 } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , TR_250 , 5'h00 } )				// line#=computer.cpp:341,375
		| ( { 32{ ST1_75d } } & addsub32s8ot )					// line#=computer.cpp:341
		| ( { 32{ addsub32s5i2_c1 } } & { TR_101 , addsub32s1ot [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_69d } } & blk_in_a_0_RD1 )				// line#=computer.cpp:341
		) ;
	end
always @ ( M_2240 or ST1_92d or ST1_91d or ST1_90d or ST1_87d or ST1_82d or ST1_78d or 
	M_2272 )
	begin
	addsub32s5_f_c1 = ( ( ( ( ( ( M_2272 | ST1_78d ) | ST1_82d ) | ST1_87d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ M_2240 } } & 2'h2 ) ) ;
	end
always @ ( ST1_75d or addsub32s12ot or ST1_72d )
	TR_102 = ( ( { 2{ ST1_72d } } & { addsub32s12ot [29] , addsub32s12ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_75d } } & addsub32s12ot [31:30] )				// line#=computer.cpp:341
		) ;
always @ ( blk_out_RD1 or ST1_79d or addsub28s_277ot or ST1_76d )
	TR_103 = ( ( { 27{ ST1_76d } } & { addsub28s_277ot [25] , addsub28s_277ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_79d } } & blk_out_RD1 [26:0] )					// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
always @ ( blk_out_RD1 or ST1_85d or TR_103 or M_2296 )
	TR_252 = ( ( { 29{ M_2296 } } & { TR_103 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 29{ ST1_85d } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		) ;
assign	M_2340 = ( M_2274 | ST1_82d ) ;
assign	M_2296 = ( ( ST1_76d | M_2340 ) | ST1_79d ) ;
always @ ( RG_buf1_1 or ST1_83d or blk_out_RD1 or M_2305 or TR_252 or ST1_85d or 
	M_2296 )
	begin
	TR_104_c1 = ( M_2296 | ST1_85d ) ;	// line#=computer.cpp:341,375
	TR_104 = ( ( { 30{ TR_104_c1 } } & { TR_252 , 1'h0 } )						// line#=computer.cpp:341,375
		| ( { 30{ M_2305 } } & { blk_out_RD1 [27] , blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:375
		| ( { 30{ ST1_83d } } & RG_buf1_1 [29:0] )						// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_87d or RG_27 or ST1_92d )
	TR_105 = ( ( { 1{ ST1_92d } } & RG_27 [30] )	// line#=computer.cpp:375
		| ( { 1{ ST1_87d } } & RG_27 [31] )	// line#=computer.cpp:375
		) ;
assign	M_2241 = ( ST1_72d | ST1_75d ) ;
assign	M_2274 = ( M_2216 | ST1_74d ) ;
assign	M_2305 = ( ST1_78d | ST1_80d ) ;
assign	M_2357 = ( ST1_92d | ST1_87d ) ;
always @ ( RG_27 or TR_105 or M_2357 or addsub32s1ot or ST1_84d or TR_104 or ST1_85d or 
	ST1_83d or M_2305 or M_2296 or addsub32s12ot or TR_102 or M_2241 )
	begin
	addsub32s6i1_c1 = ( ( ( M_2296 | M_2305 ) | ST1_83d ) | ST1_85d ) ;	// line#=computer.cpp:341,375
	addsub32s6i1 = ( ( { 32{ M_2241 } } & { TR_102 , addsub32s12ot [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s6i1_c1 } } & { TR_104 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_84d } } & { addsub32s1ot [30] , addsub32s1ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ M_2357 } } & { TR_105 , RG_27 [30:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( RG_buf1_8 or ST1_87d or RG_buf1_6 or ST1_75d )
	TR_333 = ( ( { 23{ ST1_75d } } & RG_buf1_6 [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_87d } } & RG_buf1_8 [22:0] )	// line#=computer.cpp:375
		) ;
always @ ( TR_333 or ST1_87d or ST1_75d or addsub24s6ot or ST1_72d )
	begin
	TR_253_c1 = ( ST1_75d | ST1_87d ) ;	// line#=computer.cpp:341,375
	TR_253 = ( ( { 26{ ST1_72d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )			// line#=computer.cpp:341
		| ( { 26{ TR_253_c1 } } & { TR_333 , 3'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( addsub28s4ot or ST1_92d or addsub28s3ot or ST1_84d or TR_253 or ST1_87d or 
	M_2241 )
	begin
	TR_106_c1 = ( M_2241 | ST1_87d ) ;	// line#=computer.cpp:341,375
	TR_106 = ( ( { 27{ TR_106_c1 } } & { TR_253 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 27{ ST1_84d } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_92d } } & { addsub28s4ot [25] , addsub28s4ot [25:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_83d or RG_50 or ST1_76d )
	TR_107 = ( ( { 1{ ST1_76d } } & RG_50 [30] )	// line#=computer.cpp:341
		| ( { 1{ ST1_83d } } & RG_50 [31] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_85d or blk_out_RD1 or M_2313 )
	TR_254 = ( ( { 1{ M_2313 } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_85d } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
always @ ( TR_254 or ST1_85d or M_2313 or blk_out_RD1 or M_2305 )
	begin
	TR_108_c1 = ( M_2313 | ST1_85d ) ;	// line#=computer.cpp:375
	TR_108 = ( ( { 2{ M_2305 } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		| ( { 2{ TR_108_c1 } } & { TR_254 , blk_out_RD1 [30] } )		// line#=computer.cpp:375
		) ;
	end
always @ ( blk_out_RD1 or TR_108 or ST1_85d or M_2313 or M_2305 or RG_37 or ST1_74d or 
	addsub32s4ot or ST1_71d or RG_buf1_3 or addsub32s13ot or addsub32s12ot or 
	ST1_70d or RG_50 or TR_107 or ST1_83d or ST1_76d or TR_106 or ST1_87d or 
	ST1_75d or M_2247 )
	begin
	addsub32s6i2_c1 = ( ( M_2247 | ST1_75d ) | ST1_87d ) ;	// line#=computer.cpp:341,375
	addsub32s6i2_c2 = ( ST1_76d | ST1_83d ) ;	// line#=computer.cpp:341,375
	addsub32s6i2_c3 = ( ( M_2305 | M_2313 ) | ST1_85d ) ;	// line#=computer.cpp:375
	addsub32s6i2 = ( ( { 32{ addsub32s6i2_c1 } } & { TR_106 , 5'h00 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s6i2_c2 } } & { TR_107 , RG_50 [30:0] } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_70d } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:6] , addsub32s13ot [5:3] , RG_buf1_3 [2:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { addsub32s4ot [28] , addsub32s4ot [28] , 
			addsub32s4ot [28] , addsub32s4ot [28:0] } )				// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & RG_37 )							// line#=computer.cpp:341
		| ( { 32{ addsub32s6i2_c3 } } & { TR_108 , blk_out_RD1 [29:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_2242 = ( ST1_72d | ST1_76d ) ;
always @ ( ST1_87d or ST1_85d or ST1_83d or ST1_82d or ST1_80d or ST1_79d or ST1_78d or 
	ST1_75d or M_2274 or ST1_92d or ST1_84d or M_2242 )
	begin
	addsub32s6_f_c1 = ( ( M_2242 | ST1_84d ) | ST1_92d ) ;
	addsub32s6_f_c2 = ( ( ( ( ( ( ( ( M_2274 | ST1_75d ) | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s4ot or ST1_74d or addsub24s4ot or ST1_71d or addsub28s7ot or 
	ST1_72d )
	TR_255 = ( ( { 27{ ST1_72d } } & { addsub28s7ot [25] , addsub28s7ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_71d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot } )				// line#=computer.cpp:341
		| ( { 27{ ST1_74d } } & { addsub28s4ot [25:0] , 1'h0 } )		// line#=computer.cpp:341
		) ;
assign	M_2235 = ( ST1_72d | ST1_71d ) ;
always @ ( RG_35 or ST1_70d or addsub32s5ot or ST1_87d or TR_255 or ST1_74d or M_2235 )
	begin
	TR_109_c1 = ( M_2235 | ST1_74d ) ;	// line#=computer.cpp:341
	TR_109 = ( ( { 29{ TR_109_c1 } } & { TR_255 , 2'h0 } )		// line#=computer.cpp:341
		| ( { 29{ ST1_87d } } & addsub32s5ot [28:0] )		// line#=computer.cpp:375
		| ( { 29{ ST1_70d } } & { RG_35 [27] , RG_35 [27:0] } )	// line#=computer.cpp:341
		) ;
	end
always @ ( M_2312 or addsub32s16ot or ST1_76d )
	TR_110 = ( ( { 2{ ST1_76d } } & { addsub32s16ot [29] , addsub32s16ot [29] } )	// line#=computer.cpp:341
		| ( { 2{ M_2312 } } & addsub32s16ot [31:30] )				// line#=computer.cpp:375
		) ;
always @ ( M_2329 or addsub32s19ot or ST1_78d )
	TR_111 = ( ( { 3{ ST1_78d } } & { addsub32s19ot [30] , addsub32s19ot [30:29] } )	// line#=computer.cpp:375
		| ( { 3{ M_2329 } } & { addsub32s19ot [28] , addsub32s19ot [28] , 
			addsub32s19ot [28] } )							// line#=computer.cpp:375
		) ;
always @ ( addsub32s17ot or ST1_91d or RG_44 or ST1_83d or blk_in_a_0_RD1 or ST1_69d or 
	addsub32s9ot or ST1_90d or RG_18 or ST1_88d or addsub32s19ot or TR_111 or 
	M_2329 or ST1_78d or addsub32s16ot or TR_110 or M_2297 or RG_buf1_7 or ST1_73d or 
	TR_109 or ST1_74d or ST1_71d or ST1_70d or ST1_87d or ST1_72d )
	begin
	addsub32s7i1_c1 = ( ( ( ( ST1_72d | ST1_87d ) | ST1_70d ) | ST1_71d ) | ST1_74d ) ;	// line#=computer.cpp:341,375
	addsub32s7i1_c2 = ( ST1_78d | M_2329 ) ;	// line#=computer.cpp:375
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & { TR_109 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_73d } } & RG_buf1_7 )					// line#=computer.cpp:341
		| ( { 32{ M_2297 } } & { TR_110 , addsub32s16ot [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s7i1_c2 } } & { TR_111 , addsub32s19ot [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_88d } } & { RG_18 [30] , RG_18 [30:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_90d } } & addsub32s9ot )					// line#=computer.cpp:375
		| ( { 32{ ST1_69d } } & { blk_in_a_0_RD1 [28] , blk_in_a_0_RD1 [28] , 
			blk_in_a_0_RD1 [28] , blk_in_a_0_RD1 [28:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_83d } } & { RG_44 [29] , RG_44 [29] , RG_44 [29:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_91d } } & addsub32s17ot )					// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_71d or RG_27 or ST1_72d )
	TR_112 = ( ( { 3{ ST1_72d } } & { RG_27 [30] , RG_27 [30:29] } )		// line#=computer.cpp:341
		| ( { 3{ ST1_71d } } & { RG_27 [28] , RG_27 [28] , RG_27 [28] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_83d or RG_38 or ST1_73d )
	TR_113 = ( ( { 2{ ST1_73d } } & RG_38 [31:30] )			// line#=computer.cpp:341
		| ( { 2{ ST1_83d } } & { RG_38 [29] , RG_38 [29] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s7ot or ST1_90d or addsub28s2ot or M_2312 or addsub24s5ot or 
	ST1_76d )
	TR_256 = ( ( { 26{ ST1_76d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )			// line#=computer.cpp:341
		| ( { 26{ M_2312 } } & addsub28s2ot [25:0] )	// line#=computer.cpp:375
		| ( { 26{ ST1_90d } } & addsub28s7ot [25:0] )	// line#=computer.cpp:375
		) ;
assign	M_2297 = ( ST1_76d | M_2312 ) ;
always @ ( addsub28s2ot or ST1_88d or addsub24s6ot or ST1_82d or addsub24s2ot or 
	ST1_81d or addsub28s7ot or ST1_78d or TR_256 or ST1_90d or M_2297 )
	begin
	TR_114_c1 = ( M_2297 | ST1_90d ) ;	// line#=computer.cpp:341,375
	TR_114 = ( ( { 27{ TR_114_c1 } } & { TR_256 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 27{ ST1_78d } } & { addsub28s7ot [25] , addsub28s7ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_81d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )				// line#=computer.cpp:375
		| ( { 27{ ST1_82d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot } )				// line#=computer.cpp:375
		| ( { 27{ ST1_88d } } & { addsub28s2ot [25] , addsub28s2ot [25:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_2298 = ( ( ( ( ( ( ST1_76d | ST1_78d ) | M_2312 ) | ST1_81d ) | ST1_82d ) | 
	ST1_88d ) | ST1_90d ) ;
always @ ( addsub32s5ot or ST1_91d or blk_in_a_0_RD1 or ST1_69d or TR_114 or M_2298 )
	TR_115 = ( ( { 29{ M_2298 } } & { TR_114 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 29{ ST1_69d } } & { blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25] , 
			blk_in_a_0_RD1 [25] , blk_in_a_0_RD1 [25:0] } )	// line#=computer.cpp:341
		| ( { 29{ ST1_91d } } & addsub32s5ot [28:0] )		// line#=computer.cpp:375
		) ;
assign	M_2257 = ( ST1_73d | ST1_83d ) ;
always @ ( addsub32s8ot or ST1_74d or RG_35 or ST1_70d or RG_buf_1 or ST1_87d or 
	TR_115 or ST1_91d or ST1_69d or M_2298 or RG_38 or TR_113 or M_2257 or RG_27 or 
	TR_112 or M_2235 )
	begin
	addsub32s7i2_c1 = ( ( M_2298 | ST1_69d ) | ST1_91d ) ;	// line#=computer.cpp:341,375
	addsub32s7i2 = ( ( { 32{ M_2235 } } & { TR_112 , RG_27 [28:0] } )	// line#=computer.cpp:341
		| ( { 32{ M_2257 } } & { TR_113 , RG_38 [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s7i2_c1 } } & { TR_115 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_87d } } & RG_buf_1 )				// line#=computer.cpp:375
		| ( { 32{ ST1_70d } } & { RG_35 [30] , RG_35 [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & addsub32s8ot )				// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_91d or ST1_83d or ST1_74d or M_2231 or ST1_90d or ST1_88d or ST1_87d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_76d or M_2246 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( ( ( ( M_2246 | ST1_76d ) | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) ;
	addsub32s7_f_c2 = ( ( ( M_2231 | ST1_74d ) | ST1_83d ) | ST1_91d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_31 or ST1_75d or RG_37 or ST1_70d or RG_55 or ST1_76d )
	TR_334 = ( ( { 27{ ST1_76d } } & { RG_55 [25:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 27{ ST1_70d } } & RG_37 [26:0] )			// line#=computer.cpp:341
		| ( { 27{ ST1_75d } } & RG_31 [26:0] )			// line#=computer.cpp:341
		) ;
assign	M_2292 = ( M_2224 | ST1_75d ) ;
always @ ( RG_37 or ST1_74d or blk_in_a_5_RD1 or ST1_69d or TR_334 or M_2292 )
	TR_257 = ( ( { 28{ M_2292 } } & { TR_334 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & blk_in_a_5_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ ST1_74d } } & RG_37 [27:0] )		// line#=computer.cpp:341
		) ;
always @ ( TR_257 or ST1_75d or ST1_74d or ST1_70d or ST1_69d or ST1_76d or addsub32s2ot or 
	ST1_72d )
	begin
	TR_116_c1 = ( ( ( ( ST1_76d | ST1_69d ) | ST1_70d ) | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:341
	TR_116 = ( ( { 30{ ST1_72d } } & addsub32s2ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ TR_116_c1 } } & { TR_257 , 2'h0 } )	// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_86d or RG_result or ST1_82d )
	TR_117 = ( ( { 2{ ST1_82d } } & { RG_result [29] , RG_result [29] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_86d } } & RG_result [31:30] )			// line#=computer.cpp:375
		) ;
assign	M_2265 = ( M_2342 | ST1_73d ) ;
always @ ( ST1_91d or RG_addr_buf1_next_pc_val or M_2265 )
	TR_118 = ( ( { 3{ M_2265 } } & RG_addr_buf1_next_pc_val [31:29] )	// line#=computer.cpp:341,375
		| ( { 3{ ST1_91d } } & { RG_addr_buf1_next_pc_val [28] , RG_addr_buf1_next_pc_val [28] , 
			RG_addr_buf1_next_pc_val [28] } )			// line#=computer.cpp:375
		) ;
assign	M_2236 = ( ST1_85d | ST1_71d ) ;
always @ ( M_2236 or RG_24 or ST1_84d )
	TR_119 = ( ( { 2{ ST1_84d } } & { RG_24 [29] , RG_24 [29] } )	// line#=computer.cpp:375
		| ( { 2{ M_2236 } } & RG_24 [31:30] )			// line#=computer.cpp:341,375
		) ;
always @ ( RG_24 or TR_119 or M_2236 or ST1_84d or RG_addr_buf1_next_pc_val or TR_118 or 
	ST1_91d or M_2265 or RG_result or TR_117 or M_2333 or TR_116 or ST1_75d or 
	ST1_74d or ST1_70d or ST1_69d or M_2242 )
	begin
	addsub32s8i1_c1 = ( ( ( ( M_2242 | ST1_69d ) | ST1_70d ) | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:341
	addsub32s8i1_c2 = ( M_2265 | ST1_91d ) ;	// line#=computer.cpp:341,375
	addsub32s8i1_c3 = ( ST1_84d | M_2236 ) ;	// line#=computer.cpp:341,375
	addsub32s8i1 = ( ( { 32{ addsub32s8i1_c1 } } & { TR_116 , 2'h0 } )			// line#=computer.cpp:341
		| ( { 32{ M_2333 } } & { TR_117 , RG_result [29:0] } )				// line#=computer.cpp:375
		| ( { 32{ addsub32s8i1_c2 } } & { TR_118 , RG_addr_buf1_next_pc_val [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s8i1_c3 } } & { TR_119 , RG_24 [29:0] } )			// line#=computer.cpp:341,375
		) ;
	end
always @ ( RG_buf1_8 or ST1_86d or RG_19 or ST1_88d )
	TR_258 = ( ( { 24{ ST1_88d } } & RG_19 [23:0] )			// line#=computer.cpp:375
		| ( { 24{ ST1_86d } } & { RG_buf1_8 [22:0] , 1'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_276ot or ST1_73d or TR_258 or ST1_86d or ST1_88d or RG_buf1_4 or 
	ST1_85d or RG_55 or ST1_83d or addsub24s2ot or M_2336 )
	begin
	TR_120_c1 = ( ST1_88d | ST1_86d ) ;	// line#=computer.cpp:375
	TR_120 = ( ( { 26{ M_2336 } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )				// line#=computer.cpp:375
		| ( { 26{ ST1_83d } } & RG_55 [25:0] )			// line#=computer.cpp:375
		| ( { 26{ ST1_85d } } & RG_buf1_4 [25:0] )		// line#=computer.cpp:375
		| ( { 26{ TR_120_c1 } } & { TR_258 , 2'h0 } )		// line#=computer.cpp:375
		| ( { 26{ ST1_73d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:341
		) ;
	end
assign	M_2266 = ( ( ( ( ( M_2336 | ST1_83d ) | ST1_85d ) | ST1_88d ) | ST1_73d ) | 
	ST1_86d ) ;
always @ ( addsub24s5ot or ST1_91d or TR_120 or M_2266 )
	TR_121 = ( ( { 27{ M_2266 } } & { TR_120 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_91d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )	// line#=computer.cpp:375
		) ;
assign	M_2368 = ( M_2266 | ST1_91d ) ;
always @ ( addsub32s11ot or ST1_71d or TR_121 or M_2368 )
	TR_122 = ( ( { 29{ M_2368 } } & { TR_121 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_71d } } & addsub32s11ot [28:0] )	// line#=computer.cpp:341
		) ;
always @ ( RG_37 or M_2217 or blk_in_a_5_RD1 or ST1_69d or TR_122 or ST1_71d or 
	M_2368 or addsub32s3ot or ST1_76d or RG_31 or M_2241 )
	begin
	addsub32s8i2_c1 = ( M_2368 | ST1_71d ) ;	// line#=computer.cpp:341,375
	addsub32s8i2 = ( ( { 32{ M_2241 } } & RG_31 )			// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & addsub32s3ot )			// line#=computer.cpp:341
		| ( { 32{ addsub32s8i2_c1 } } & { TR_122 , 3'h0 } )	// line#=computer.cpp:341,375
		| ( { 32{ ST1_69d } } & blk_in_a_5_RD1 )		// line#=computer.cpp:341
		| ( { 32{ M_2217 } } & RG_37 )				// line#=computer.cpp:341
		) ;
	end
assign	M_2231 = ( M_2208 | ST1_71d ) ;
always @ ( ST1_86d or ST1_75d or ST1_74d or ST1_73d or M_2231 or ST1_91d or ST1_88d or 
	ST1_85d or ST1_84d or ST1_83d or ST1_82d or M_2242 )
	begin
	addsub32s8_f_c1 = ( ( ( ( ( ( M_2242 | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) | ST1_88d ) | ST1_91d ) ;
	addsub32s8_f_c2 = ( ( ( ( M_2231 | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_86d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s8_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_92d or RG_58 or M_2237 )
	TR_259 = ( ( { 2{ M_2237 } } & RG_58 [31:30] )			// line#=computer.cpp:341,375
		| ( { 2{ ST1_92d } } & { RG_58 [29] , RG_58 [29] } )	// line#=computer.cpp:375
		) ;
assign	M_2237 = ( ST1_71d | ST1_90d ) ;
always @ ( ST1_91d or RG_58 or TR_259 or ST1_92d or M_2237 )
	begin
	TR_123_c1 = ( M_2237 | ST1_92d ) ;	// line#=computer.cpp:341,375
	TR_123 = ( ( { 3{ TR_123_c1 } } & { TR_259 , RG_58 [29] } )			// line#=computer.cpp:341,375
		| ( { 3{ ST1_91d } } & { RG_58 [28] , RG_58 [28] , RG_58 [28] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_74d or RG_38 or ST1_89d )
	TR_124 = ( ( { 2{ ST1_89d } } & { RG_38 [30] , RG_38 [30] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_74d } } & { RG_38 [29] , RG_38 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub24s1ot or ST1_75d or blk_in_a_1_RD1 or ST1_69d )
	TR_260 = ( ( { 27{ ST1_69d } } & blk_in_a_1_RD1 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ ST1_75d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot } )		// line#=computer.cpp:341
		) ;
always @ ( addsub32s11ot or ST1_70d or TR_260 or M_2212 )
	TR_125 = ( ( { 30{ M_2212 } } & { TR_260 , 3'h0 } )	// line#=computer.cpp:341
		| ( { 30{ ST1_70d } } & addsub32s11ot [29:0] )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_2 or ST1_72d or TR_125 or ST1_75d or M_2208 or RG_38 or TR_124 or 
	ST1_74d or ST1_89d or RG_58 or TR_123 or ST1_92d or ST1_91d or M_2237 )
	begin
	addsub32s9i1_c1 = ( ( M_2237 | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:341,375
	addsub32s9i1_c2 = ( ST1_89d | ST1_74d ) ;	// line#=computer.cpp:341,375
	addsub32s9i1_c3 = ( M_2208 | ST1_75d ) ;	// line#=computer.cpp:341
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_123 , RG_58 [28:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s9i1_c2 } } & { TR_124 , RG_38 [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s9i1_c3 } } & { TR_125 , 2'h0 } )			// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & RG_buf1_2 )					// line#=computer.cpp:341
		) ;
	end
always @ ( RG_buf1_4 or ST1_89d or addsub24s5ot or ST1_71d )
	TR_126 = ( ( { 27{ ST1_71d } } & { addsub24s5ot , 3'h0 } )		// line#=computer.cpp:341
		| ( { 27{ ST1_89d } } & { RG_buf1_4 [25] , RG_buf1_4 [25:0] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_58 or ST1_90d or TR_126 or M_2232 )
	TR_261 = ( ( { 28{ M_2232 } } & { TR_126 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 28{ ST1_90d } } & RG_58 [27:0] )		// line#=computer.cpp:375
		) ;
always @ ( ST1_92d or RG_58 or ST1_91d )
	TR_335 = ( ( { 3{ ST1_91d } } & { RG_58 [25] , RG_58 [25] , RG_58 [25] } )	// line#=computer.cpp:375
		| ( { 3{ ST1_92d } } & { RG_58 [26] , RG_58 [26] , RG_58 [26] } )	// line#=computer.cpp:375
		) ;
assign	M_2366 = ( M_2232 | ST1_90d ) ;
assign	M_2369 = ( ST1_91d | ST1_92d ) ;
always @ ( RG_58 or TR_335 or M_2369 or TR_261 or M_2366 )
	TR_262 = ( ( { 29{ M_2366 } } & { TR_261 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 29{ M_2369 } } & { TR_335 , RG_58 [25:0] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s15ot or ST1_72d or TR_262 or ST1_92d or ST1_91d or M_2366 )
	begin
	TR_127_c1 = ( ( M_2366 | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:341,375
	TR_127 = ( ( { 30{ TR_127_c1 } } & { TR_262 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_72d } } & addsub32s15ot [29:0] )	// line#=computer.cpp:341
		) ;
	end
always @ ( RG_18 or ST1_75d or RG_26 or ST1_74d or RG_buf1_1 or ST1_70d or blk_in_a_1_RD1 or 
	ST1_69d or TR_127 or ST1_92d or ST1_91d or ST1_90d or ST1_72d or M_2232 )
	begin
	addsub32s9i2_c1 = ( ( ( ( M_2232 | ST1_72d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:341,375
	addsub32s9i2 = ( ( { 32{ addsub32s9i2_c1 } } & { TR_127 , 2'h0 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_69d } } & blk_in_a_1_RD1 )				// line#=computer.cpp:341
		| ( { 32{ ST1_70d } } & RG_buf1_1 )					// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & { RG_26 [29] , RG_26 [29] , RG_26 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { RG_18 [28] , RG_18 [28] , RG_18 [28] , 
			RG_18 [28:0] } )						// line#=computer.cpp:341
		) ;
	end
assign	M_2232 = ( ST1_71d | ST1_89d ) ;
always @ ( ST1_92d or ST1_91d or ST1_90d or ST1_75d or ST1_74d or M_2240 or M_2232 )
	begin
	addsub32s9_f_c1 = ( ( ( ( ( M_2240 | ST1_74d ) | ST1_75d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) ;
	addsub32s9_f = ( ( { 2{ M_2232 } } & 2'h1 )
		| ( { 2{ addsub32s9_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_in_a_3_RD1 or ST1_69d or RG_buf1 or ST1_70d )
	TR_128 = ( ( { 28{ ST1_70d } } & RG_buf1 [27:0] )			// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { blk_in_a_3_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( RG_25 or ST1_75d or RG_buf1_2 or ST1_71d or TR_128 or ST1_69d or ST1_70d )
	begin
	addsub32s10i1_c1 = ( ST1_70d | ST1_69d ) ;	// line#=computer.cpp:341
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_128 , 4'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { RG_buf1_2 [28] , RG_buf1_2 [28] , RG_buf1_2 [28] , 
			RG_buf1_2 [28:0] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { RG_25 [30] , RG_25 [30:0] } )		// line#=computer.cpp:341
		) ;
	end
always @ ( RG_buf1_3 or ST1_75d or RG_28 or ST1_71d or blk_in_a_3_RD1 or ST1_69d or 
	RG_buf1 or ST1_70d )
	addsub32s10i2 = ( ( { 32{ ST1_70d } } & RG_buf1 )			// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & blk_in_a_3_RD1 )			// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { RG_28 [28] , RG_28 [28] , RG_28 [28] , 
			RG_28 [28:0] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { RG_buf1_3 [30] , RG_buf1_3 [30:0] } )	// line#=computer.cpp:341
		) ;
assign	M_2280 = ( M_2207 | ST1_75d ) ;
always @ ( M_2280 or ST1_70d )
	addsub32s10_f = ( ( { 2{ ST1_70d } } & 2'h1 )
		| ( { 2{ M_2280 } } & 2'h2 ) ) ;
always @ ( RG_43 or ST1_83d or RG_58 or ST1_75d )
	TR_263 = ( ( { 28{ ST1_75d } } & { RG_58 [23] , RG_58 [23] , RG_58 [23] , 
			RG_58 [23:0] , 1'h0 } )		// line#=computer.cpp:341
		| ( { 28{ ST1_83d } } & RG_43 [27:0] )	// line#=computer.cpp:375
		) ;
always @ ( RG_43 or ST1_86d or TR_263 or ST1_83d or ST1_75d or blk_in_a_1_RD1 or 
	ST1_69d or RG_35 or ST1_89d )
	begin
	TR_129_c1 = ( ST1_75d | ST1_83d ) ;	// line#=computer.cpp:341,375
	TR_129 = ( ( { 30{ ST1_89d } } & RG_35 [29:0] )					// line#=computer.cpp:375
		| ( { 30{ ST1_69d } } & { blk_in_a_1_RD1 [27] , blk_in_a_1_RD1 [27] , 
			blk_in_a_1_RD1 [27:0] } )					// line#=computer.cpp:341
		| ( { 30{ TR_129_c1 } } & { TR_263 , 2'h0 } )				// line#=computer.cpp:341,375
		| ( { 30{ ST1_86d } } & { RG_43 [27] , RG_43 [27] , RG_43 [27:0] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( TR_129 or ST1_86d or ST1_83d or ST1_75d or ST1_69d or ST1_89d or RG_56 or 
	ST1_87d or RG_buf1_6 or ST1_85d or addsub32s10ot or ST1_71d or RG_58 or 
	ST1_70d )
	begin
	addsub32s11i1_c1 = ( ( ( ( ST1_89d | ST1_69d ) | ST1_75d ) | ST1_83d ) | 
		ST1_86d ) ;	// line#=computer.cpp:341,375
	addsub32s11i1 = ( ( { 32{ ST1_70d } } & { RG_58 [29] , RG_58 [29] , RG_58 [29:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:0] } )					// line#=computer.cpp:341
		| ( { 32{ ST1_85d } } & { RG_buf1_6 [29] , RG_buf1_6 [29] , RG_buf1_6 [29:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_87d } } & { RG_56 [28] , RG_56 [28] , RG_56 [28] , 
			RG_56 [28:0] } )								// line#=computer.cpp:375
		| ( { 32{ addsub32s11i1_c1 } } & { TR_129 , 2'h0 } )					// line#=computer.cpp:341,375
		) ;
	end
always @ ( addsub24s6ot or ST1_85d or addsub24s1ot or ST1_70d )
	TR_264 = ( ( { 26{ ST1_70d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )	// line#=computer.cpp:341
		| ( { 26{ ST1_85d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )	// line#=computer.cpp:375
		) ;
always @ ( RG_42 or ST1_87d or addsub24s3ot or ST1_71d or TR_264 or ST1_85d or ST1_70d )
	begin
	TR_130_c1 = ( ST1_70d | ST1_85d ) ;	// line#=computer.cpp:341,375
	TR_130 = ( ( { 27{ TR_130_c1 } } & { TR_264 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_71d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot } )	// line#=computer.cpp:341
		| ( { 27{ ST1_87d } } & { RG_42 [23] , RG_42 [23] , RG_42 [23] , 
			RG_42 [23:0] } )			// line#=computer.cpp:375
		) ;
	end
assign	M_2344 = ( ST1_89d | ST1_83d ) ;
always @ ( ST1_86d or RG_43 or M_2344 )
	TR_131 = ( ( { 2{ M_2344 } } & RG_43 [31:30] )			// line#=computer.cpp:375
		| ( { 2{ ST1_86d } } & { RG_43 [29] , RG_43 [29] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_50 or ST1_75d or blk_in_a_1_RD1 or ST1_69d or RG_43 or TR_131 or ST1_86d or 
	M_2344 or TR_130 or M_2351 )
	begin
	addsub32s11i2_c1 = ( M_2344 | ST1_86d ) ;	// line#=computer.cpp:375
	addsub32s11i2 = ( ( { 32{ M_2351 } } & { TR_130 , 5'h00 } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s11i2_c1 } } & { TR_131 , RG_43 [29:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_69d } } & { blk_in_a_1_RD1 [29] , blk_in_a_1_RD1 [29] , 
			blk_in_a_1_RD1 [29:0] } )				// line#=computer.cpp:341
		| ( { 32{ ST1_75d } } & { RG_50 [28] , RG_50 [28] , RG_50 [28] , 
			RG_50 [28:0] } )					// line#=computer.cpp:341
		) ;
	end
assign	M_2351 = ( ( M_2216 | ST1_85d ) | ST1_87d ) ;
always @ ( ST1_86d or ST1_83d or M_2212 or ST1_89d or M_2351 )
	begin
	addsub32s11_f_c1 = ( M_2351 | ST1_89d ) ;
	addsub32s11_f_c2 = ( ( M_2212 | ST1_83d ) | ST1_86d ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s11_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2238 = ( ST1_71d | ST1_88d ) ;
always @ ( ST1_86d or RG_59 or M_2238 )
	TR_132 = ( ( { 1{ M_2238 } } & RG_59 [31] )	// line#=computer.cpp:341,375
		| ( { 1{ ST1_86d } } & RG_59 [30] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_75d or RG_35 or ST1_72d )
	TR_133 = ( ( { 2{ ST1_72d } } & { RG_35 [29] , RG_35 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_75d } } & RG_35 [31:30] )			// line#=computer.cpp:341
		) ;
always @ ( RG_35 or TR_133 or M_2241 or RG_59 or TR_132 or ST1_86d or M_2238 or 
	addsub32s13ot or ST1_70d )
	begin
	addsub32s12i1_c1 = ( M_2238 | ST1_86d ) ;	// line#=computer.cpp:341,375
	addsub32s12i1 = ( ( { 32{ ST1_70d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )				// line#=computer.cpp:341
		| ( { 32{ addsub32s12i1_c1 } } & { TR_132 , RG_59 [30:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ M_2241 } } & { TR_133 , RG_35 [29:0] } )		// line#=computer.cpp:341
		) ;	// line#=computer.cpp:341
	end
always @ ( addsub24s2ot or ST1_88d or addsub24s7ot or ST1_71d )
	TR_265 = ( ( { 23{ ST1_71d } } & addsub24s7ot [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_88d } } & addsub24s2ot [22:0] )	// line#=computer.cpp:375
		) ;
always @ ( TR_265 or M_2238 or addsub24s6ot or ST1_70d )
	TR_134 = ( ( { 26{ ST1_70d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot } )			// line#=computer.cpp:341
		| ( { 26{ M_2238 } } & { TR_265 , 3'h0 } )	// line#=computer.cpp:341,375
		) ;
assign	M_2364 = ( M_2216 | ST1_88d ) ;
always @ ( RG_35 or ST1_75d or addsub28s_277ot or ST1_86d or TR_134 or M_2364 )
	TR_135 = ( ( { 27{ M_2364 } } & { TR_134 , 1'h0 } )					// line#=computer.cpp:341,375
		| ( { 27{ ST1_86d } } & { addsub28s_277ot [25] , addsub28s_277ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_75d } } & RG_35 [26:0] )						// line#=computer.cpp:341
		) ;
always @ ( RG_result or addsub32s4ot or ST1_74d or RG_29 or ST1_72d or TR_135 or 
	ST1_75d or ST1_86d or M_2364 )
	begin
	addsub32s12i2_c1 = ( ( M_2364 | ST1_86d ) | ST1_75d ) ;	// line#=computer.cpp:341,375
	addsub32s12i2 = ( ( { 32{ addsub32s12i2_c1 } } & { TR_135 , 5'h00 } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_72d } } & { RG_29 [29] , RG_29 [29] , RG_29 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & { addsub32s4ot [30] , addsub32s4ot [30:5] , 
			RG_result [4:0] } )						// line#=computer.cpp:341
		) ;
	end
assign	M_2243 = ( ST1_72d | ST1_74d ) ;
always @ ( ST1_75d or M_2243 or ST1_88d or ST1_86d or M_2216 )
	begin
	addsub32s12_f_c1 = ( ( M_2216 | ST1_86d ) | ST1_88d ) ;
	addsub32s12_f_c2 = ( M_2243 | ST1_75d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_262ot or ST1_72d or blk_in_a_5_RD1 or ST1_69d )
	TR_136 = ( ( { 28{ ST1_69d } } & blk_in_a_5_RD1 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ ST1_72d } } & { addsub28s_262ot , 2'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s3ot or ST1_74d or TR_136 or M_2210 )
	TR_137 = ( ( { 30{ M_2210 } } & { TR_136 , 2'h0 } )	// line#=computer.cpp:341
		| ( { 30{ ST1_74d } } & addsub32s3ot [29:0] )	// line#=computer.cpp:341
		) ;
always @ ( ST1_71d or RG_buf1_3 or ST1_70d )
	TR_138 = ( ( { 2{ ST1_70d } } & { RG_buf1_3 [29] , RG_buf1_3 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_71d } } & RG_buf1_3 [31:30] )			// line#=computer.cpp:341
		) ;
assign	M_2258 = ( ST1_73d | ST1_75d ) ;
always @ ( RG_buf1_3 or TR_138 or M_2216 or RG_result1_1 or M_2258 or TR_137 or 
	ST1_74d or M_2210 )
	begin
	addsub32s13i1_c1 = ( M_2210 | ST1_74d ) ;	// line#=computer.cpp:341
	addsub32s13i1 = ( ( { 32{ addsub32s13i1_c1 } } & { TR_137 , 2'h0 } )	// line#=computer.cpp:341
		| ( { 32{ M_2258 } } & RG_result1_1 )				// line#=computer.cpp:341
		| ( { 32{ M_2216 } } & { TR_138 , RG_buf1_3 [29:0] } )		// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_71d or RG_buf1_3 or ST1_70d )
	TR_266 = ( ( { 28{ ST1_70d } } & { RG_buf1_3 [26] , RG_buf1_3 [26:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_71d } } & { RG_buf1_3 [25:0] , 2'h0 } )			// line#=computer.cpp:341
		) ;
always @ ( TR_266 or RG_buf1_3 or M_2216 or RG_buf1_2 or M_2289 or addsub32s8ot or 
	ST1_72d or blk_in_a_5_RD1 or ST1_69d )
	addsub32s13i2 = ( ( { 32{ ST1_69d } } & blk_in_a_5_RD1 )		// line#=computer.cpp:341
		| ( { 32{ ST1_72d } } & addsub32s8ot )				// line#=computer.cpp:341
		| ( { 32{ M_2289 } } & RG_buf1_2 )				// line#=computer.cpp:341
		| ( { 32{ M_2216 } } & { RG_buf1_3 [26] , TR_266 , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	M_2282 = ( M_2216 | ST1_75d ) ;
always @ ( M_2282 or ST1_74d or ST1_73d or M_2210 )
	begin
	addsub32s13_f_c1 = ( ( M_2210 | ST1_73d ) | ST1_74d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ M_2282 } } & 2'h2 ) ) ;
	end
assign	M_2361 = ( ( M_2244 | ST1_87d ) | ST1_88d ) ;
always @ ( addsub28s2ot or ST1_89d or RG_buf1_4 or ST1_83d or addsub28s_262ot or 
	M_2267 or addsub28s7ot or ST1_69d )
	TR_267 = ( ( { 26{ ST1_69d } } & addsub28s7ot [25:0] )						// line#=computer.cpp:341
		| ( { 26{ M_2267 } } & addsub28s_262ot )						// line#=computer.cpp:341,375
		| ( { 26{ ST1_83d } } & { RG_buf1_4 [23] , RG_buf1_4 [23] , RG_buf1_4 [23:0] } )	// line#=computer.cpp:375
		| ( { 26{ ST1_89d } } & addsub28s2ot [25:0] )						// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
assign	M_2267 = ( ST1_73d | ST1_80d ) ;
always @ ( addsub32s7ot or ST1_71d or TR_267 or M_2361 or ST1_89d or ST1_83d or 
	M_2267 or ST1_69d )
	begin
	TR_140_c1 = ( ( ( ( ST1_69d | M_2267 ) | ST1_83d ) | ST1_89d ) | M_2361 ) ;	// line#=computer.cpp:341,375
	TR_140 = ( ( { 29{ TR_140_c1 } } & { TR_267 , 3'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_71d } } & addsub32s7ot [28:0] )	// line#=computer.cpp:341
		) ;
	end
assign	M_2345 = ( ( ( ( M_2207 | M_2267 ) | ST1_83d ) | ST1_89d ) | M_2361 ) ;
always @ ( addsub28s2ot or ST1_85d or TR_140 or M_2345 )
	TR_141 = ( ( { 30{ M_2345 } } & { TR_140 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 30{ ST1_85d } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:378
		) ;
always @ ( ST1_90d or RG_55 or ST1_86d )
	TR_142 = ( ( { 3{ ST1_86d } } & RG_55 [31:29] )					// line#=computer.cpp:375
		| ( { 3{ ST1_90d } } & { RG_55 [28] , RG_55 [28] , RG_55 [28] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_55 or TR_142 or M_2355 or RG_54 or ST1_84d or RG_50 or ST1_81d or 
	addsub32s6ot or M_2313 or TR_141 or ST1_85d or M_2345 )
	begin
	addsub32s14i1_c1 = ( M_2345 | ST1_85d ) ;	// line#=computer.cpp:341,375,378
	addsub32s14i1 = ( ( { 32{ addsub32s14i1_c1 } } & { TR_141 , 2'h0 } )		// line#=computer.cpp:341,375,378
		| ( { 32{ M_2313 } } & addsub32s6ot )					// line#=computer.cpp:375
		| ( { 32{ ST1_81d } } & { RG_50 [29] , RG_50 [29] , RG_50 [29:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_84d } } & RG_54 )						// line#=computer.cpp:375
		| ( { 32{ M_2355 } } & { TR_142 , RG_55 [28:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_83d or addsub32s7ot or ST1_73d )
	TR_143 = ( ( { 2{ ST1_73d } } & addsub32s7ot [31:30] )				// line#=computer.cpp:341
		| ( { 2{ ST1_83d } } & { addsub32s7ot [29] , addsub32s7ot [29] } )	// line#=computer.cpp:375
		) ;
always @ ( RG_51 or ST1_84d or addsub24s2ot or ST1_79d )
	TR_268 = ( ( { 26{ ST1_79d } } & { addsub24s2ot [22:0] , 3'h0 } )	// line#=computer.cpp:375
		| ( { 26{ ST1_84d } } & RG_51 [25:0] )				// line#=computer.cpp:375
		) ;
always @ ( RG_55 or ST1_86d or TR_268 or M_2316 )
	TR_269 = ( ( { 28{ M_2316 } } & { TR_268 , 2'h0 } )	// line#=computer.cpp:375
		| ( { 28{ ST1_86d } } & RG_55 [27:0] )		// line#=computer.cpp:375
		) ;
assign	M_2316 = ( ST1_79d | ST1_84d ) ;
always @ ( RG_55 or ST1_90d or addsub32s7ot or ST1_82d or RG_50 or ST1_81d or TR_269 or 
	ST1_86d or M_2316 )
	begin
	TR_144_c1 = ( M_2316 | ST1_86d ) ;	// line#=computer.cpp:375
	TR_144 = ( ( { 29{ TR_144_c1 } } & { TR_269 , 1'h0 } )				// line#=computer.cpp:375
		| ( { 29{ ST1_81d } } & { RG_50 [26] , RG_50 [26] , RG_50 [26:0] } )	// line#=computer.cpp:375
		| ( { 29{ ST1_82d } } & addsub32s7ot [28:0] )				// line#=computer.cpp:375
		| ( { 29{ ST1_90d } } & { RG_55 [25] , RG_55 [25] , RG_55 [25] , 
			RG_55 [25:0] } )						// line#=computer.cpp:375
		) ;
	end
always @ ( RG_18 or ST1_88d or blk_out_RD1 or addsub32s19ot or ST1_78d or RG_27 or 
	ST1_72d )
	TR_145 = ( ( { 5{ ST1_72d } } & RG_27 [4:0] )					// line#=computer.cpp:341
		| ( { 5{ ST1_78d } } & { addsub32s19ot [4:3] , blk_out_RD1 [2:0] } )	// line#=computer.cpp:375
		| ( { 5{ ST1_88d } } & RG_18 [4:0] )					// line#=computer.cpp:375
		) ;
assign	M_2211 = ( ST1_69d | ST1_87d ) ;
assign	M_2244 = ( ST1_72d | ST1_78d ) ;
always @ ( TR_145 or ST1_88d or M_2244 or add20s1ot or ST1_85d or addsub32s1ot or 
	M_2324 or TR_144 or ST1_90d or ST1_86d or ST1_84d or ST1_82d or M_2314 or 
	addsub32s7ot or TR_143 or M_2257 or RG_38 or ST1_71d or addsub32s17ot or 
	M_2211 )
	begin
	addsub32s14i2_c1 = ( ( ( ( M_2314 | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_90d ) ;	// line#=computer.cpp:375
	addsub32s14i2_c2 = ( M_2244 | ST1_88d ) ;	// line#=computer.cpp:341,375
	addsub32s14i2 = ( ( { 32{ M_2211 } } & addsub32s17ot )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_71d } } & RG_38 )					// line#=computer.cpp:341
		| ( { 32{ M_2257 } } & { TR_143 , addsub32s7ot [29:0] } )	// line#=computer.cpp:341,375
		| ( { 32{ addsub32s14i2_c1 } } & { TR_144 , 3'h0 } )		// line#=computer.cpp:375
		| ( { 32{ M_2324 } } & addsub32s1ot )				// line#=computer.cpp:375
		| ( { 32{ ST1_85d } } & { add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , add20s1ot [19] , 
			add20s1ot [19] , add20s1ot } )				// line#=computer.cpp:298,375,378
		| ( { 32{ addsub32s14i2_c2 } } & { addsub32s7ot [30] , addsub32s7ot [30:5] , 
			TR_145 } )						// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_90d or ST1_88d or ST1_87d or ST1_86d or ST1_84d or ST1_82d or ST1_81d or 
	M_2244 or ST1_89d or ST1_85d or ST1_83d or ST1_80d or ST1_79d or ST1_73d or 
	M_2207 )
	begin
	addsub32s14_f_c1 = ( ( ( ( ( ( M_2207 | ST1_73d ) | ST1_79d ) | ST1_80d ) | 
		ST1_83d ) | ST1_85d ) | ST1_89d ) ;
	addsub32s14_f_c2 = ( ( ( ( ( ( ( M_2244 | ST1_81d ) | ST1_82d ) | ST1_84d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s14_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_58 or ST1_76d or addsub24s3ot or ST1_69d )
	TR_270 = ( ( { 24{ ST1_69d } } & addsub24s3ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_76d } } & RG_58 [23:0] )	// line#=computer.cpp:341
		) ;
assign	M_2215 = ( ST1_69d | ST1_76d ) ;
always @ ( RG_53 or ST1_75d or RG_39 or ST1_71d or TR_270 or M_2215 )
	TR_146 = ( ( { 27{ M_2215 } } & { TR_270 , 3'h0 } )	// line#=computer.cpp:341
		| ( { 27{ ST1_71d } } & { RG_39 [23] , RG_39 [23] , RG_39 [23] , 
			RG_39 [23:0] } )			// line#=computer.cpp:341
		| ( { 27{ ST1_75d } } & { RG_53 [23] , RG_53 [23] , RG_53 [23] , 
			RG_53 [23:0] } )			// line#=computer.cpp:341
		) ;
always @ ( RG_54 or ST1_91d or TR_146 or M_2288 )
	TR_271 = ( ( { 29{ M_2288 } } & { TR_146 , 2'h0 } )	// line#=computer.cpp:341
		| ( { 29{ ST1_91d } } & RG_54 [28:0] )		// line#=computer.cpp:375
		) ;
assign	M_2288 = ( ( M_2207 | ST1_76d ) | ST1_75d ) ;
always @ ( RG_56 or ST1_81d or TR_271 or ST1_91d or M_2288 )
	begin
	TR_147_c1 = ( M_2288 | ST1_91d ) ;	// line#=computer.cpp:341,375
	TR_147 = ( ( { 30{ TR_147_c1 } } & { TR_271 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 30{ ST1_81d } } & RG_56 [29:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_90d or RG_55 or ST1_72d )
	TR_148 = ( ( { 2{ ST1_72d } } & { RG_55 [29] , RG_55 [29] } )	// line#=computer.cpp:341
		| ( { 2{ ST1_90d } } & RG_55 [31:30] )			// line#=computer.cpp:375
		) ;
always @ ( RG_57 or ST1_79d or RG_buf1_3 or ST1_74d or RG_55 or TR_148 or M_2251 or 
	TR_147 or ST1_91d or ST1_81d or M_2288 )
	begin
	addsub32s15i1_c1 = ( ( M_2288 | ST1_81d ) | ST1_91d ) ;	// line#=computer.cpp:341,375
	addsub32s15i1 = ( ( { 32{ addsub32s15i1_c1 } } & { TR_147 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 32{ M_2251 } } & { TR_148 , RG_55 [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_74d } } & RG_buf1_3 )				// line#=computer.cpp:341
		| ( { 32{ ST1_79d } } & { RG_57 [28] , RG_57 [28] , RG_57 [28] , 
			RG_57 [28:0] } )					// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_75d or addsub32s10ot or ST1_69d )
	TR_149 = ( ( { 3{ ST1_69d } } & addsub32s10ot [31:29] )	// line#=computer.cpp:341
		| ( { 3{ ST1_75d } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] } )			// line#=computer.cpp:341
		) ;
assign	M_2299 = ( ( ST1_76d | ST1_81d ) | ST1_91d ) ;
always @ ( M_2299 or RG_57 or ST1_71d )
	TR_150 = ( ( { 3{ ST1_71d } } & { RG_57 [28] , RG_57 [28] , RG_57 [28] } )	// line#=computer.cpp:341
		| ( { 3{ M_2299 } } & RG_57 [31:29] )					// line#=computer.cpp:341,375
		) ;
always @ ( RG_55 or ST1_90d or addsub24s5ot or ST1_72d )
	TR_272 = ( ( { 27{ ST1_72d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot , 1'h0 } )		// line#=computer.cpp:341
		| ( { 27{ ST1_90d } } & RG_55 [26:0] )	// line#=computer.cpp:375
		) ;
assign	M_2251 = ( ST1_72d | ST1_90d ) ;
always @ ( RG_57 or ST1_79d or TR_272 or M_2251 )
	TR_151 = ( ( { 29{ M_2251 } } & { TR_272 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 29{ ST1_79d } } & { RG_57 [25] , RG_57 [25] , RG_57 [25] , 
			RG_57 [25:0] } )			// line#=computer.cpp:375
		) ;
assign	M_2212 = ( ST1_69d | ST1_75d ) ;
always @ ( RG_buf or ST1_74d or TR_151 or ST1_90d or ST1_79d or ST1_72d or RG_57 or 
	TR_150 or M_2299 or ST1_71d or addsub32s10ot or TR_149 or M_2212 )
	begin
	addsub32s15i2_c1 = ( ST1_71d | M_2299 ) ;	// line#=computer.cpp:341,375
	addsub32s15i2_c2 = ( ( ST1_72d | ST1_79d ) | ST1_90d ) ;	// line#=computer.cpp:341,375
	addsub32s15i2 = ( ( { 32{ M_2212 } } & { TR_149 , addsub32s10ot [28:0] } )	// line#=computer.cpp:341
		| ( { 32{ addsub32s15i2_c1 } } & { TR_150 , RG_57 [28:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s15i2_c2 } } & { TR_151 , 3'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_74d } } & RG_buf )					// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_90d or M_2315 or ST1_91d or ST1_81d or ST1_76d or M_2239 )
	begin
	addsub32s15_f_c1 = ( ( ( M_2239 | ST1_76d ) | ST1_81d ) | ST1_91d ) ;
	addsub32s15_f_c2 = ( M_2315 | ST1_90d ) ;
	addsub32s15_f = ( ( { 2{ addsub32s15_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s15_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_4 or ST1_90d )
	TR_375 = ( { 24{ ST1_90d } } & RG_buf1_4 [23:0] )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
always @ ( addsub28s_263ot or ST1_72d or TR_375 or ST1_74d or ST1_90d )
	begin
	TR_336_c1 = ( ST1_90d | ST1_74d ) ;	// line#=computer.cpp:341,375
	TR_336 = ( ( { 26{ TR_336_c1 } } & { TR_375 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_72d } } & addsub28s_263ot )	// line#=computer.cpp:341
		) ;
	end
always @ ( TR_336 or ST1_74d or M_2252 or RG_35 or ST1_84d or RG_buf1_8 or ST1_82d )
	begin
	TR_273_c1 = ( M_2252 | ST1_74d ) ;	// line#=computer.cpp:341,375
	TR_273 = ( ( { 27{ ST1_82d } } & { RG_buf1_8 [25] , RG_buf1_8 [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_84d } } & { RG_35 [23] , RG_35 [23] , RG_35 [23] , 
			RG_35 [23:0] } )						// line#=computer.cpp:375
		| ( { 27{ TR_273_c1 } } & { TR_336 , 1'h0 } )				// line#=computer.cpp:341,375
		) ;
	end
always @ ( addsub32s5ot or ST1_78d or TR_273 or ST1_74d or ST1_72d or ST1_90d or 
	M_2336 or addsub32s6ot or ST1_80d or addsub32s1ot or ST1_79d or addsub28s2ot or 
	ST1_69d )
	begin
	TR_152_c1 = ( ( ( M_2336 | ST1_90d ) | ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:341,375
	TR_152 = ( ( { 30{ ST1_69d } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:344
		| ( { 30{ ST1_79d } } & addsub32s1ot [29:0] )		// line#=computer.cpp:375
		| ( { 30{ ST1_80d } } & addsub32s6ot [29:0] )		// line#=computer.cpp:375
		| ( { 30{ TR_152_c1 } } & { TR_273 , 3'h0 } )		// line#=computer.cpp:341,375
		| ( { 30{ ST1_78d } } & addsub32s5ot [29:0] )		// line#=computer.cpp:375
		) ;
	end
always @ ( RG_37 or ST1_76d or RG_31 or ST1_73d or addsub32s13ot or ST1_71d or RG_buf1_2 or 
	ST1_70d or addsub32s19ot or ST1_83d or TR_152 or ST1_78d or ST1_74d or ST1_72d or 
	ST1_90d or ST1_84d or M_2213 )
	begin
	addsub32s16i1_c1 = ( ( ( ( ( M_2213 | ST1_84d ) | ST1_90d ) | ST1_72d ) | 
		ST1_74d ) | ST1_78d ) ;	// line#=computer.cpp:341,344,375
	addsub32s16i1 = ( ( { 32{ addsub32s16i1_c1 } } & { TR_152 , 2'h0 } )				// line#=computer.cpp:341,344,375
		| ( { 32{ ST1_83d } } & { addsub32s19ot [29] , addsub32s19ot [29] , 
			addsub32s19ot [29:0] } )							// line#=computer.cpp:375
		| ( { 32{ ST1_70d } } & { RG_buf1_2 [29] , RG_buf1_2 [29] , RG_buf1_2 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & addsub32s13ot )							// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { RG_31 [29] , RG_31 [29] , RG_31 [29:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { RG_37 [29] , RG_37 [29] , RG_37 [29:0] } )			// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_76d or RG_49 or ST1_82d )
	TR_153 = ( ( { 2{ ST1_82d } } & { RG_49 [30] , RG_49 [30] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_76d } } & { RG_49 [29] , RG_49 [29] } )	// line#=computer.cpp:341
		) ;
always @ ( addsub24s6ot or ST1_71d or addsub24s5ot or ST1_83d )
	TR_274 = ( ( { 26{ ST1_83d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot } )					// line#=computer.cpp:375
		| ( { 26{ ST1_71d } } & { addsub24s6ot [22:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_2 or ST1_70d or TR_274 or ST1_71d or ST1_83d )
	begin
	TR_154_c1 = ( ST1_83d | ST1_71d ) ;	// line#=computer.cpp:341,375
	TR_154 = ( ( { 29{ TR_154_c1 } } & { TR_274 , 3'h0 } )						// line#=computer.cpp:341,375
		| ( { 29{ ST1_70d } } & { RG_buf1_2 [26] , RG_buf1_2 [26] , RG_buf1_2 [26:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	M_2252 = ( ST1_90d | ST1_72d ) ;
always @ ( M_2252 or RG_53 or ST1_84d )
	TR_155 = ( ( { 3{ ST1_84d } } & { RG_53 [28] , RG_53 [28] , RG_53 [28] } )	// line#=computer.cpp:375
		| ( { 3{ M_2252 } } & RG_53 [31:29] )					// line#=computer.cpp:341,375
		) ;
always @ ( RG_38 or addsub32s9ot or addsub32s5ot or ST1_74d or RG_51 or ST1_73d or 
	RG_53 or TR_155 or M_2252 or ST1_84d or TR_154 or ST1_71d or ST1_70d or 
	ST1_83d or RG_49 or TR_153 or ST1_76d or ST1_82d or blk_out_RD1 or ST1_78d or 
	M_2312 or add20s7ot or ST1_69d )
	begin
	addsub32s16i2_c1 = ( M_2312 | ST1_78d ) ;	// line#=computer.cpp:375
	addsub32s16i2_c2 = ( ST1_82d | ST1_76d ) ;	// line#=computer.cpp:341,375
	addsub32s16i2_c3 = ( ( ST1_83d | ST1_70d ) | ST1_71d ) ;	// line#=computer.cpp:341,375
	addsub32s16i2_c4 = ( ST1_84d | M_2252 ) ;	// line#=computer.cpp:341,375
	addsub32s16i2 = ( ( { 32{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot } )			// line#=computer.cpp:298,341,344
		| ( { 32{ addsub32s16i2_c1 } } & blk_out_RD1 )				// line#=computer.cpp:375
		| ( { 32{ addsub32s16i2_c2 } } & { TR_153 , RG_49 [29:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ addsub32s16i2_c3 } } & { TR_154 , 3'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s16i2_c4 } } & { TR_155 , RG_53 [28:0] } )		// line#=computer.cpp:341,375
		| ( { 32{ ST1_73d } } & { RG_51 [29] , RG_51 [29] , RG_51 [29:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_74d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:6] , addsub32s9ot [5:3] , RG_38 [2:0] } )	// line#=computer.cpp:341
		) ;
	end
assign	M_2213 = ( ( ( ST1_69d | ST1_79d ) | ST1_80d ) | ST1_82d ) ;
assign	M_2245 = ( M_2216 | ST1_72d ) ;
always @ ( ST1_78d or ST1_76d or M_2259 or ST1_90d or ST1_84d or ST1_83d or M_2213 )
	begin
	addsub32s16_f_c1 = ( ( ( M_2213 | ST1_83d ) | ST1_84d ) | ST1_90d ) ;
	addsub32s16_f_c2 = ( ( M_2259 | ST1_76d ) | ST1_78d ) ;
	addsub32s16_f = ( ( { 2{ addsub32s16_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s16_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2370 = ( M_2293 | ST1_91d ) ;
always @ ( RG_58 or ST1_85d or addsub28s5ot or ST1_76d or addsub24s5ot or ST1_74d or 
	RG_buf1_8 or ST1_73d )
	TR_337 = ( ( { 27{ ST1_73d } } & { RG_buf1_8 [25] , RG_buf1_8 [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_74d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot } )				// line#=computer.cpp:341
		| ( { 27{ ST1_76d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_85d } } & RG_58 [26:0] )					// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341,375
assign	M_2293 = ( M_2245 | ST1_75d ) ;
always @ ( TR_337 or ST1_85d or ST1_76d or ST1_74d or ST1_73d or M_2370 or RG_55 or 
	ST1_87d )
	begin
	TR_275_c1 = ( ( ( ( M_2370 | ST1_73d ) | ST1_74d ) | ST1_76d ) | ST1_85d ) ;	// line#=computer.cpp:341,375
	TR_275 = ( ( { 28{ ST1_87d } } & RG_55 [27:0] )		// line#=computer.cpp:375
		| ( { 28{ TR_275_c1 } } & { TR_337 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
assign	M_2269 = ( ( ( ( ( ST1_87d | M_2370 ) | ST1_73d ) | ST1_74d ) | ST1_76d ) | 
	ST1_85d ) ;
always @ ( RG_55 or ST1_92d or TR_275 or M_2269 )
	TR_276 = ( ( { 29{ M_2269 } } & { TR_275 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 29{ ST1_92d } } & { RG_55 [27] , RG_55 [27:0] } )	// line#=computer.cpp:375
		) ;
always @ ( TR_276 or ST1_92d or M_2269 or addsub32s11ot or ST1_69d )
	begin
	TR_156_c1 = ( M_2269 | ST1_92d ) ;	// line#=computer.cpp:341,375
	TR_156 = ( ( { 30{ ST1_69d } } & addsub32s11ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ TR_156_c1 } } & { TR_276 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
assign	addsub32s17i1 = { TR_156 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( ST1_92d or RG_55 or ST1_87d )
	TR_157 = ( ( { 1{ ST1_87d } } & RG_55 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_92d } } & RG_55 [30] )	// line#=computer.cpp:375
		) ;
always @ ( M_2272 or RG_addr_buf1_next_pc_val or ST1_72d )
	TR_158 = ( ( { 3{ ST1_72d } } & RG_addr_buf1_next_pc_val [31:29] )	// line#=computer.cpp:341
		| ( { 3{ M_2272 } } & { RG_addr_buf1_next_pc_val [28] , RG_addr_buf1_next_pc_val [28] , 
			RG_addr_buf1_next_pc_val [28] } )			// line#=computer.cpp:341
		) ;
always @ ( RG_58 or ST1_91d or ST1_85d or RG_result or ST1_76d or addsub32s2ot or 
	ST1_73d or RG_addr_buf1_next_pc_val or TR_158 or M_2272 or ST1_72d or RG_buf_1 or 
	ST1_71d or RG_buf1_2 or ST1_70d or RG_55 or TR_157 or ST1_92d or ST1_87d or 
	blk_in_a_1_RD1 or ST1_69d )
	begin
	addsub32s17i2_c1 = ( ST1_87d | ST1_92d ) ;	// line#=computer.cpp:375
	addsub32s17i2_c2 = ( ST1_72d | M_2272 ) ;	// line#=computer.cpp:341
	addsub32s17i2_c3 = ( ST1_85d | ST1_91d ) ;	// line#=computer.cpp:375
	addsub32s17i2 = ( ( { 32{ ST1_69d } } & blk_in_a_1_RD1 )				// line#=computer.cpp:341
		| ( { 32{ addsub32s17i2_c1 } } & { TR_157 , RG_55 [30:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_70d } } & RG_buf1_2 )						// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & RG_buf_1 )						// line#=computer.cpp:341
		| ( { 32{ addsub32s17i2_c2 } } & { TR_158 , RG_addr_buf1_next_pc_val [28:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { RG_result [30] , RG_result [30:0] } )			// line#=computer.cpp:341
		| ( { 32{ addsub32s17i2_c3 } } & RG_58 )					// line#=computer.cpp:375
		) ;
	end
assign	M_2259 = ( ( M_2245 | ST1_73d ) | ST1_74d ) ;
always @ ( ST1_92d or ST1_91d or ST1_85d or M_2283 or M_2211 )
	begin
	addsub32s17_f_c1 = ( ( ( M_2283 | ST1_85d ) | ST1_91d ) | ST1_92d ) ;
	addsub32s17_f = ( ( { 2{ M_2211 } } & 2'h1 )
		| ( { 2{ addsub32s17_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s2ot or ST1_80d )
	TR_277 = ( { 27{ ST1_80d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:375
assign	M_2327 = ( ST1_80d | M_2314 ) ;
always @ ( RG_44 or ST1_84d or TR_277 or M_2327 )
	TR_278 = ( ( { 29{ M_2327 } } & { TR_277 , 2'h0 } )		// line#=computer.cpp:375
		| ( { 29{ ST1_84d } } & { RG_44 [27] , RG_44 [27:0] } )	// line#=computer.cpp:375
		) ;
always @ ( addsub32s_302ot or ST1_73d or TR_278 or ST1_84d or M_2327 )
	begin
	TR_159_c1 = ( M_2327 | ST1_84d ) ;	// line#=computer.cpp:375
	TR_159 = ( ( { 30{ TR_159_c1 } } & { TR_278 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 30{ ST1_73d } } & addsub32s_302ot )	// line#=computer.cpp:341
		) ;
	end
assign	M_2314 = ( ST1_79d | ST1_81d ) ;
always @ ( RG_59 or ST1_87d or TR_159 or ST1_84d or M_2314 or ST1_73d or ST1_80d or 
	RG_addr1_next_pc_op1_PC_src_addr or M_2411 )
	begin
	addsub32s18i1_c1 = ( ( ( ST1_80d | ST1_73d ) | M_2314 ) | ST1_84d ) ;	// line#=computer.cpp:341,375
	addsub32s18i1 = ( ( { 32{ M_2411 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,495,537
		| ( { 32{ addsub32s18i1_c1 } } & { TR_159 , 2'h0 } )			// line#=computer.cpp:341,375
		| ( { 32{ ST1_87d } } & RG_59 )						// line#=computer.cpp:375
		) ;
	end
always @ ( U_509 or RG_instr_result1_word_addr or U_476 )
	M_2460 = ( ( { 13{ U_476 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [0] , RG_instr_result1_word_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,464,514,537
		| ( { 13{ U_509 } } & { RG_instr_result1_word_addr [12:5] , RG_instr_result1_word_addr [13] , 
			RG_instr_result1_word_addr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,461,463,495
		) ;
always @ ( addsub28s_273ot or ST1_87d or M_2460 or RG_instr_result1_word_addr or 
	M_2411 )
	TR_160 = ( ( { 31{ M_2411 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			M_2460 [12:4] , RG_instr_result1_word_addr [23:18] , M_2460 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,461,463
												// ,464,495,514,537
		| ( { 31{ ST1_87d } } & { addsub28s_273ot [25:0] , 5'h00 } )			// line#=computer.cpp:375
		) ;
always @ ( ST1_79d or addsub32s19ot or ST1_80d )
	TR_161 = ( ( { 3{ ST1_80d } } & { addsub32s19ot [28] , addsub32s19ot [28] , 
			addsub32s19ot [28] } )			// line#=computer.cpp:375
		| ( { 3{ ST1_79d } } & addsub32s19ot [31:29] )	// line#=computer.cpp:375
		) ;
assign	M_2411 = ( U_476 | U_509 ) ;
always @ ( RG_44 or ST1_84d or blk_out_RD1 or addsub32s7ot or ST1_81d or RG_31 or 
	ST1_73d or addsub32s19ot or TR_161 or ST1_79d or ST1_80d or TR_160 or ST1_87d or 
	M_2411 )
	begin
	addsub32s18i2_c1 = ( M_2411 | ST1_87d ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,375,461
							// ,463,464,495,514,537
	addsub32s18i2_c2 = ( ST1_80d | ST1_79d ) ;	// line#=computer.cpp:375
	addsub32s18i2 = ( ( { 32{ addsub32s18i2_c1 } } & { TR_160 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,375,461
											// ,463,464,495,514,537
		| ( { 32{ addsub32s18i2_c2 } } & { TR_161 , addsub32s19ot [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_73d } } & RG_31 )						// line#=computer.cpp:341
		| ( { 32{ ST1_81d } } & { addsub32s7ot [28] , addsub32s7ot [28] , 
			addsub32s7ot [28] , addsub32s7ot [28:5] , addsub32s19ot [4:3] , 
			blk_out_RD1 [2:0] } )						// line#=computer.cpp:375
		| ( { 32{ ST1_84d } } & { RG_44 [30] , RG_44 [30:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_84d or ST1_81d or ST1_79d or ST1_73d or ST1_87d or ST1_80d or M_2411 )
	begin
	addsub32s18_f_c1 = ( ( M_2411 | ST1_80d ) | ST1_87d ) ;
	addsub32s18_f_c2 = ( ( ( ST1_73d | ST1_79d ) | ST1_81d ) | ST1_84d ) ;
	addsub32s18_f = ( ( { 2{ addsub32s18_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s18_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_73d or addsub28s_277ot or ST1_70d )
	TR_280 = ( ( { 26{ ST1_70d } } & addsub28s_277ot [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_73d } } & { addsub28s_277ot [24:0] , 1'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( addsub28s4ot or ST1_69d or RG_addr_buf1_next_pc_val or ST1_89d or addsub28s3ot or 
	ST1_74d )
	TR_281 = ( ( { 26{ ST1_74d } } & addsub28s3ot [25:0] )			// line#=computer.cpp:341
		| ( { 26{ ST1_89d } } & RG_addr_buf1_next_pc_val [25:0] )	// line#=computer.cpp:375
		| ( { 26{ ST1_69d } } & addsub28s4ot [25:0] )			// line#=computer.cpp:341
		) ;
always @ ( RG_50 or M_2347 or TR_281 or ST1_69d or ST1_89d or ST1_74d or TR_280 or 
	addsub28s_277ot or M_2220 )
	begin
	TR_162_c1 = ( ( ST1_74d | ST1_89d ) | ST1_69d ) ;	// line#=computer.cpp:341,375
	TR_162 = ( ( { 27{ M_2220 } } & { addsub28s_277ot [25] , TR_280 } )	// line#=computer.cpp:341
		| ( { 27{ TR_162_c1 } } & { TR_281 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 27{ M_2347 } } & RG_50 [26:0] )				// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_78d or blk_out_RD1 or ST1_79d )
	TR_163 = ( ( { 1{ ST1_79d } } & blk_out_RD1 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_78d } } & blk_out_RD1 [30] )	// line#=computer.cpp:375
		) ;
always @ ( ST1_83d or blk_out_RD1 or TR_163 or M_2306 )
	TR_282 = ( ( { 2{ M_2306 } } & { TR_163 , blk_out_RD1 [30] } )			// line#=computer.cpp:375
		| ( { 2{ ST1_83d } } & { blk_out_RD1 [29] , blk_out_RD1 [29] } )	// line#=computer.cpp:375
		) ;
always @ ( M_2319 or blk_out_RD1 or TR_282 or ST1_83d or M_2306 )
	begin
	TR_164_c1 = ( M_2306 | ST1_83d ) ;	// line#=computer.cpp:375
	TR_164 = ( ( { 3{ TR_164_c1 } } & { TR_282 , blk_out_RD1 [29] } )				// line#=computer.cpp:375
		| ( { 3{ M_2319 } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_91d or RG_44 or ST1_86d )
	TR_165 = ( ( { 1{ ST1_86d } } & RG_44 [31] )	// line#=computer.cpp:375
		| ( { 1{ ST1_91d } } & RG_44 [30] )	// line#=computer.cpp:375
		) ;
assign	M_2220 = ( ST1_70d | ST1_73d ) ;
assign	M_2354 = ( ST1_86d | ST1_91d ) ;
always @ ( addsub32s15ot or ST1_90d or RG_buf1_1 or ST1_88d or RG_44 or TR_165 or 
	M_2354 or RG_addr_buf1_next_pc_val or ST1_85d or RG_39 or ST1_76d or addsub32s17ot or 
	ST1_92d or blk_out_RD1 or TR_164 or ST1_83d or M_2319 or M_2306 or TR_162 or 
	M_2347 or ST1_69d or ST1_89d or ST1_74d or M_2220 or RG_op2 or U_240 or 
	regs_rd02 or U_539 or U_538 or U_537 or U_536 or U_535 or U_173 or regs_rd00 or 
	U_11 )
	begin
	addsub32s19i1_c1 = ( U_173 | ( ( ( ( U_535 | U_536 ) | U_537 ) | U_538 ) | 
		U_539 ) ) ;	// line#=computer.cpp:86,91,545,598
	addsub32s19i1_c2 = ( ( ( ( M_2220 | ST1_74d ) | ST1_89d ) | ST1_69d ) | M_2347 ) ;	// line#=computer.cpp:341,375
	addsub32s19i1_c3 = ( ( M_2306 | M_2319 ) | ST1_83d ) ;	// line#=computer.cpp:375
	addsub32s19i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,573
		| ( { 32{ addsub32s19i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,545,598
		| ( { 32{ U_240 } } & RG_op2 )						// line#=computer.cpp:86,91,503
		| ( { 32{ addsub32s19i1_c2 } } & { TR_162 , 5'h00 } )			// line#=computer.cpp:341,375
		| ( { 32{ addsub32s19i1_c3 } } & { TR_164 , blk_out_RD1 [28:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_92d } } & { addsub32s17ot [30] , addsub32s17ot [30:0] } )	// line#=computer.cpp:375
		| ( { 32{ ST1_76d } } & RG_39 )						// line#=computer.cpp:341
		| ( { 32{ ST1_85d } } & RG_addr_buf1_next_pc_val )			// line#=computer.cpp:375
		| ( { 32{ M_2354 } } & { TR_165 , RG_44 [30:0] } )			// line#=computer.cpp:375
		| ( { 32{ ST1_88d } } & RG_buf1_1 )					// line#=computer.cpp:375
		| ( { 32{ ST1_90d } } & addsub32s15ot )					// line#=computer.cpp:375
		) ;
	end
always @ ( M_2347 or RG_50 or ST1_70d )
	TR_166 = ( ( { 1{ ST1_70d } } & RG_50 [30] )	// line#=computer.cpp:341
		| ( { 1{ M_2347 } } & RG_50 [31] )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s5ot or ST1_90d or addsub28s_263ot or ST1_88d or addsub28s4ot or 
	ST1_85d or addsub28s6ot or ST1_76d )
	TR_338 = ( ( { 26{ ST1_76d } } & addsub28s6ot [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_85d } } & addsub28s4ot [25:0] )		// line#=computer.cpp:375
		| ( { 26{ ST1_88d } } & addsub28s_263ot )		// line#=computer.cpp:375
		| ( { 26{ ST1_90d } } & { addsub24s5ot , 2'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( RG_44 or ST1_86d or TR_338 or ST1_90d or ST1_88d or ST1_85d or ST1_76d or 
	addsub28s3ot or ST1_92d )
	begin
	TR_283_c1 = ( ( ( ST1_76d | ST1_85d ) | ST1_88d ) | ST1_90d ) ;	// line#=computer.cpp:341,375
	TR_283 = ( ( { 27{ ST1_92d } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ TR_283_c1 } } & { TR_338 , 1'h0 } )				// line#=computer.cpp:341,375
		| ( { 27{ ST1_86d } } & RG_44 [26:0] )					// line#=computer.cpp:375
		) ;
	end
always @ ( TR_283 or ST1_90d or ST1_88d or ST1_86d or ST1_85d or ST1_76d or ST1_92d or 
	blk_out_RD1 or ST1_79d )
	begin
	TR_167_c1 = ( ( ( ( ( ST1_92d | ST1_76d ) | ST1_85d ) | ST1_86d ) | ST1_88d ) | 
		ST1_90d ) ;	// line#=computer.cpp:341,375
	TR_167 = ( ( { 28{ ST1_79d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:375
		| ( { 28{ TR_167_c1 } } & { TR_283 , 1'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( ST1_83d or blk_out_RD1 or ST1_78d )
	TR_339 = ( ( { 2{ ST1_78d } } & { blk_out_RD1 [27] , blk_out_RD1 [27] } )	// line#=computer.cpp:375
		| ( { 2{ ST1_83d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:375
		) ;
always @ ( M_2319 or blk_out_RD1 or TR_339 or ST1_83d or ST1_78d )
	begin
	TR_284_c1 = ( ST1_78d | ST1_83d ) ;	// line#=computer.cpp:375
	TR_284 = ( ( { 3{ TR_284_c1 } } & { TR_339 , blk_out_RD1 [26] } )				// line#=computer.cpp:375
		| ( { 3{ M_2319 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:375
		) ;
	end
assign	M_2300 = ( ( ( ( ( ( ST1_79d | ST1_92d ) | ST1_76d ) | ST1_85d ) | ST1_86d ) | 
	ST1_88d ) | ST1_90d ) ;
always @ ( RG_44 or ST1_91d or blk_out_RD1 or TR_284 or ST1_83d or M_2319 or ST1_78d or 
	TR_167 or M_2300 )
	begin
	TR_168_c1 = ( ( ST1_78d | M_2319 ) | ST1_83d ) ;	// line#=computer.cpp:375
	TR_168 = ( ( { 29{ M_2300 } } & { TR_167 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 29{ TR_168_c1 } } & { TR_284 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:375
		| ( { 29{ ST1_91d } } & { RG_44 [27] , RG_44 [27:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	M_2260 = ( ST1_73d | ST1_74d ) ;
assign	M_2319 = ( M_2321 | ST1_82d ) ;
assign	M_2347 = ( ST1_84d | ST1_87d ) ;
always @ ( addsub32s5ot or ST1_69d or addsub32s11ot or ST1_89d or TR_168 or ST1_91d or 
	ST1_83d or M_2319 or ST1_78d or M_2300 or addsub32s13ot or M_2260 or RG_50 or 
	TR_166 or M_2347 or ST1_70d or RG_instr_result1_word_addr or U_539 or U_538 or 
	U_537 or U_536 or U_535 or U_240 or RG_funct3_imm1_result or U_173 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	addsub32s19i2_c1 = ( ( ( ( ( U_240 | U_535 ) | U_536 ) | U_537 ) | U_538 ) | 
		U_539 ) ;	// line#=computer.cpp:86,91,463,503,545
	addsub32s19i2_c2 = ( ST1_70d | M_2347 ) ;	// line#=computer.cpp:341,375
	addsub32s19i2_c3 = ( ( ( ( M_2300 | ST1_78d ) | M_2319 ) | ST1_83d ) | ST1_91d ) ;	// line#=computer.cpp:341,375
	addsub32s19i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
			RG_funct3_imm1_result [11:0] } )						// line#=computer.cpp:598
		| ( { 32{ addsub32s19i2_c1 } } & { RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24:13] } )	// line#=computer.cpp:86,91,463,503,545
		| ( { 32{ addsub32s19i2_c2 } } & { TR_166 , RG_50 [30:0] } )				// line#=computer.cpp:341,375
		| ( { 32{ M_2260 } } & addsub32s13ot )							// line#=computer.cpp:341
		| ( { 32{ addsub32s19i2_c3 } } & { TR_168 , 3'h0 } )					// line#=computer.cpp:341,375
		| ( { 32{ ST1_89d } } & addsub32s11ot )							// line#=computer.cpp:375
		| ( { 32{ ST1_69d } } & addsub32s5ot )							// line#=computer.cpp:341
		) ;
	end
always @ ( ST1_91d or ST1_90d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_78d or M_2215 or ST1_92d or 
	ST1_89d or ST1_79d or ST1_74d or ST1_73d or ST1_70d or U_539 or U_538 or 
	U_537 or U_536 or U_535 or U_240 or U_173 or U_11 )
	begin
	addsub32s19_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_11 | U_173 ) | U_240 ) | U_535 ) | 
		U_536 ) | U_537 ) | U_538 ) | U_539 ) | ST1_70d ) | ST1_73d ) | ST1_74d ) | 
		ST1_79d ) | ST1_89d ) | ST1_92d ) ;
	addsub32s19_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_2215 | ST1_78d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_91d ) ;
	addsub32s19_f = ( ( { 2{ addsub32s19_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s19_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:530,533
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:530,533
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:524,527
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:524,527
always @ ( RG_buf or ST1_82d or addsub24s6ot or ST1_91d or addsub24s2ot or ST1_86d )
	TR_285 = ( ( { 23{ ST1_86d } } & addsub24s2ot [22:0] )			// line#=computer.cpp:375
		| ( { 23{ ST1_91d } } & addsub24s6ot [22:0] )			// line#=computer.cpp:375
		| ( { 23{ ST1_82d } } & { RG_buf [21] , RG_buf [21:0] } )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:375
always @ ( TR_285 or ST1_82d or ST1_78d or M_2354 or addsub24s5ot or ST1_79d )
	begin
	TR_169_c1 = ( ( M_2354 | ST1_78d ) | ST1_82d ) ;	// line#=computer.cpp:375
	TR_169 = ( ( { 24{ ST1_79d } } & addsub24s5ot )		// line#=computer.cpp:375
		| ( { 24{ TR_169_c1 } } & { TR_285 , 1'h0 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_2317 = ( ( ST1_79d | ST1_86d ) | ST1_91d ) ;
always @ ( RG_55 or ST1_87d or RG_43 or ST1_83d or TR_169 or ST1_82d or ST1_78d or 
	M_2317 )
	begin
	TR_170_c1 = ( ( M_2317 | ST1_78d ) | ST1_82d ) ;	// line#=computer.cpp:375
	TR_170 = ( ( { 25{ TR_170_c1 } } & { TR_169 , 1'h0 } )		// line#=computer.cpp:375
		| ( { 25{ ST1_83d } } & { RG_43 [23] , RG_43 [23:0] } )	// line#=computer.cpp:375
		| ( { 25{ ST1_87d } } & { RG_55 [23] , RG_55 [23:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	addsub28s_272i1 = { TR_170 , 2'h0 } ;	// line#=computer.cpp:375
always @ ( addsub28s_273ot or ST1_78d or blk_out_RD1 or ST1_79d )
	TR_171 = ( ( { 23{ ST1_79d } } & blk_out_RD1 [26:4] )		// line#=computer.cpp:375
		| ( { 23{ ST1_78d } } & addsub28s_273ot [26:4] )	// line#=computer.cpp:375
		) ;
assign	M_2306 = ( ST1_79d | ST1_78d ) ;
always @ ( RG_55 or ST1_87d or RG_43 or ST1_83d or RG_buf or ST1_82d or RG_buf_1 or 
	ST1_91d or RG_58 or ST1_86d or blk_out_RD1 or TR_171 or M_2306 )
	addsub28s_272i2 = ( ( { 27{ M_2306 } } & { TR_171 , blk_out_RD1 [3:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_86d } } & RG_58 [26:0] )					// line#=computer.cpp:375
		| ( { 27{ ST1_91d } } & RG_buf_1 [26:0] )				// line#=computer.cpp:375
		| ( { 27{ ST1_82d } } & { RG_buf [25] , RG_buf [25:0] } )		// line#=computer.cpp:375
		| ( { 27{ ST1_83d } } & { RG_43 [25] , RG_43 [25:0] } )			// line#=computer.cpp:375
		| ( { 27{ ST1_87d } } & { RG_55 [25] , RG_55 [25:0] } )			// line#=computer.cpp:375
		) ;
always @ ( ST1_87d or ST1_83d or ST1_82d or ST1_78d or M_2317 )
	begin
	addsub28s_272_f_c1 = ( ( ( ST1_78d | ST1_82d ) | ST1_83d ) | ST1_87d ) ;
	addsub28s_272_f = ( ( { 2{ M_2317 } } & 2'h1 )
		| ( { 2{ addsub28s_272_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_55 or ST1_87d or RG_52 or ST1_81d )
	TR_286 = ( ( { 21{ ST1_81d } } & { RG_52 [19] , RG_52 [19:0] } )	// line#=computer.cpp:375
		| ( { 21{ ST1_87d } } & { RG_55 [19] , RG_55 [19:0] } )		// line#=computer.cpp:375
		) ;
always @ ( TR_286 or ST1_87d or ST1_81d or addsub28s7ot or ST1_79d or addsub24s5ot or 
	ST1_78d )
	begin
	TR_172_c1 = ( ST1_81d | ST1_87d ) ;	// line#=computer.cpp:375
	TR_172 = ( ( { 23{ ST1_78d } } & addsub24s5ot [22:0] )				// line#=computer.cpp:375
		| ( { 23{ ST1_79d } } & { addsub28s7ot [21] , addsub28s7ot [21:0] } )	// line#=computer.cpp:375
		| ( { 23{ TR_172_c1 } } & { TR_286 , 2'h0 } )				// line#=computer.cpp:375
		) ;
	end
assign	addsub28s_273i1 = { TR_172 , 4'h0 } ;	// line#=computer.cpp:375
always @ ( RG_55 or ST1_87d or RG_52 or ST1_81d or addsub28s7ot or ST1_79d or blk_out_RD1 or 
	ST1_78d )
	addsub28s_273i2 = ( ( { 27{ ST1_78d } } & blk_out_RD1 [26:0] )			// line#=computer.cpp:375
		| ( { 27{ ST1_79d } } & { addsub28s7ot [25] , addsub28s7ot [25:0] } )	// line#=computer.cpp:375
		| ( { 27{ ST1_81d } } & { RG_52 [25] , RG_52 [25:0] } )			// line#=computer.cpp:375
		| ( { 27{ ST1_87d } } & { RG_55 [25] , RG_55 [25:0] } )			// line#=computer.cpp:375
		) ;
always @ ( ST1_87d or M_2314 or ST1_78d )
	begin
	addsub28s_273_f_c1 = ( M_2314 | ST1_87d ) ;
	addsub28s_273_f = ( ( { 2{ ST1_78d } } & 2'h1 )
		| ( { 2{ addsub28s_273_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s5ot or ST1_73d or RG_38 or ST1_70d or addsub24s2ot or ST1_75d )
	TR_287 = ( ( { 23{ ST1_75d } } & addsub24s2ot [22:0] )				// line#=computer.cpp:341
		| ( { 23{ ST1_70d } } & { RG_38 [19] , RG_38 [19:0] , 2'h0 } )		// line#=computer.cpp:341
		| ( { 23{ ST1_73d } } & { addsub28s5ot [21] , addsub28s5ot [21:0] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_58 or ST1_84d or TR_287 or ST1_73d or ST1_70d or ST1_75d or RG_result1 or 
	ST1_74d )
	begin
	TR_173_c1 = ( ( ST1_75d | ST1_70d ) | ST1_73d ) ;	// line#=computer.cpp:341
	TR_173 = ( ( { 24{ ST1_74d } } & RG_result1 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ TR_173_c1 } } & { TR_287 , 1'h0 } )	// line#=computer.cpp:341
		| ( { 24{ ST1_84d } } & RG_58 [23:0] )		// line#=computer.cpp:375
		) ;
	end
assign	M_2225 = ( ( ( M_2272 | ST1_84d ) | ST1_70d ) | ST1_73d ) ;
always @ ( RG_38 or ST1_72d or TR_173 or M_2225 )
	TR_174 = ( ( { 25{ M_2225 } } & { TR_173 , 1'h0 } )		// line#=computer.cpp:341,375
		| ( { 25{ ST1_72d } } & { RG_38 [23] , RG_38 [23:0] } )	// line#=computer.cpp:341
		) ;
always @ ( RG_55 or ST1_79d or TR_174 or ST1_72d or M_2225 )
	begin
	addsub28s_274i1_c1 = ( M_2225 | ST1_72d ) ;	// line#=computer.cpp:341,375
	addsub28s_274i1 = ( ( { 27{ addsub28s_274i1_c1 } } & { TR_174 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 27{ ST1_79d } } & { RG_55 [25] , RG_55 [25:0] } )			// line#=computer.cpp:375
		) ;
	end
always @ ( M_2219 or RG_38 or ST1_75d )
	TR_175 = ( ( { 1{ ST1_75d } } & RG_38 [26] )	// line#=computer.cpp:341
		| ( { 1{ M_2219 } } & RG_38 [25] )	// line#=computer.cpp:341
		) ;
always @ ( ST1_84d or RG_57 or ST1_79d )
	TR_176 = ( ( { 1{ ST1_79d } } & RG_57 [25] )	// line#=computer.cpp:375
		| ( { 1{ ST1_84d } } & RG_57 [26] )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s5ot or ST1_73d or RG_57 or TR_176 or M_2316 or RG_38 or TR_175 or 
	M_2290 or RG_buf1_1 or ST1_74d )
	addsub28s_274i2 = ( ( { 27{ ST1_74d } } & RG_buf1_1 [26:0] )			// line#=computer.cpp:341
		| ( { 27{ M_2290 } } & { TR_175 , RG_38 [25:0] } )			// line#=computer.cpp:341
		| ( { 27{ M_2316 } } & { TR_176 , RG_57 [25:0] } )			// line#=computer.cpp:375
		| ( { 27{ ST1_73d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:341
		) ;
assign	M_2315 = ( M_2272 | ST1_79d ) ;
always @ ( M_2218 or ST1_84d or M_2315 )
	begin
	addsub28s_274_f_c1 = ( M_2315 | ST1_84d ) ;
	addsub28s_274_f = ( ( { 2{ addsub28s_274_f_c1 } } & 2'h1 )
		| ( { 2{ M_2218 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1 or ST1_70d or RG_19 or ST1_72d )
	TR_177 = ( ( { 24{ ST1_72d } } & RG_19 [23:0] )					// line#=computer.cpp:341
		| ( { 24{ ST1_70d } } & { RG_buf1 [19] , RG_buf1 [19:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( RG_buf1_4 or ST1_73d or TR_177 or M_2226 )
	addsub28s_275i1 = ( ( { 27{ M_2226 } } & { TR_177 , 3'h0 } )		// line#=computer.cpp:341
		| ( { 27{ ST1_73d } } & { RG_buf1_4 [25] , RG_buf1_4 [25:0] } )	// line#=computer.cpp:341
		) ;
always @ ( M_2220 or RG_buf1 or ST1_72d )
	TR_178 = ( ( { 1{ ST1_72d } } & RG_buf1 [26] )	// line#=computer.cpp:341
		| ( { 1{ M_2220 } } & RG_buf1 [25] )	// line#=computer.cpp:341
		) ;
assign	addsub28s_275i2 = { TR_178 , RG_buf1 [25:0] } ;	// line#=computer.cpp:341
always @ ( M_2220 or ST1_72d )
	addsub28s_275_f = ( ( { 2{ ST1_72d } } & 2'h1 )
		| ( { 2{ M_2220 } } & 2'h2 ) ) ;
always @ ( addsub28s_275ot or ST1_73d or addsub24s2ot or ST1_75d )
	TR_288 = ( ( { 24{ ST1_75d } } & addsub24s2ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_73d } } & { addsub28s_275ot [21] , addsub28s_275ot [21:0] , 
			1'h0 } )			// line#=computer.cpp:341
		) ;
assign	M_2268 = ( ST1_75d | ST1_73d ) ;
always @ ( TR_288 or M_2268 or RG_38 or ST1_72d )
	TR_179 = ( ( { 25{ ST1_72d } } & { RG_38 [23] , RG_38 [23:0] } )	// line#=computer.cpp:341
		| ( { 25{ M_2268 } } & { TR_288 , 1'h0 } )			// line#=computer.cpp:341
		) ;
assign	addsub28s_276i1 = { TR_179 , 2'h0 } ;	// line#=computer.cpp:341
always @ ( ST1_75d or RG_38 or ST1_72d )
	TR_180 = ( ( { 1{ ST1_72d } } & RG_38 [25] )	// line#=computer.cpp:341
		| ( { 1{ ST1_75d } } & RG_38 [26] )	// line#=computer.cpp:341
		) ;
always @ ( addsub28s_275ot or ST1_73d or RG_38 or TR_180 or M_2241 )
	addsub28s_276i2 = ( ( { 27{ M_2241 } } & { TR_180 , RG_38 [25:0] } )			// line#=computer.cpp:341
		| ( { 27{ ST1_73d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:341
		) ;
always @ ( ST1_73d or M_2241 )
	addsub28s_276_f = ( ( { 2{ M_2241 } } & 2'h1 )
		| ( { 2{ ST1_73d } } & 2'h2 ) ) ;
always @ ( RG_buf_1 or ST1_86d or RG_54 or ST1_73d or RG_42 or ST1_72d or addsub28s_263ot or 
	ST1_71d or addsub24s6ot or M_2270 or RG_buf1_8 or ST1_70d )
	TR_181 = ( ( { 23{ ST1_70d } } & { RG_buf1_8 [21] , RG_buf1_8 [21:0] } )		// line#=computer.cpp:341
		| ( { 23{ M_2270 } } & { addsub24s6ot [21] , addsub24s6ot [21:0] } )		// line#=computer.cpp:341
		| ( { 23{ ST1_71d } } & { addsub28s_263ot [21] , addsub28s_263ot [21:0] } )	// line#=computer.cpp:341
		| ( { 23{ ST1_72d } } & { RG_42 [21] , RG_42 [21:0] } )				// line#=computer.cpp:341
		| ( { 23{ ST1_73d } } & { RG_54 [21] , RG_54 [21:0] } )				// line#=computer.cpp:341
		| ( { 23{ ST1_86d } } & { RG_buf_1 [19] , RG_buf_1 [19:0] , 2'h0 } )		// line#=computer.cpp:375
		) ;
assign	M_2227 = ( ( ( ( ( ST1_70d | M_2270 ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
	ST1_86d ) ;
always @ ( addsub24s6ot or ST1_92d or TR_181 or M_2227 )
	TR_289 = ( ( { 24{ M_2227 } } & { TR_181 , 1'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ ST1_92d } } & addsub24s6ot )		// line#=computer.cpp:375
		) ;
always @ ( RG_buf_1 or M_2363 or TR_289 or ST1_92d or M_2227 )
	begin
	TR_182_c1 = ( M_2227 | ST1_92d ) ;	// line#=computer.cpp:341,375
	TR_182 = ( ( { 25{ TR_182_c1 } } & { TR_289 , 1'h0 } )			// line#=computer.cpp:341,375
		| ( { 25{ M_2363 } } & { RG_buf_1 [23] , RG_buf_1 [23:0] } )	// line#=computer.cpp:375
		) ;
	end
assign	addsub28s_277i1 = { TR_182 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	M_2301 = ( ( ( ST1_76d | ST1_88d ) | ST1_86d ) | ST1_89d ) ;
always @ ( ST1_92d or RG_buf_1 or M_2301 )
	TR_183 = ( ( { 1{ M_2301 } } & RG_buf_1 [25] )	// line#=computer.cpp:341,375
		| ( { 1{ ST1_92d } } & RG_buf_1 [26] )	// line#=computer.cpp:375
		) ;
always @ ( RG_54 or ST1_73d or RG_42 or ST1_72d or RG_buf_1 or TR_183 or ST1_92d or 
	M_2301 or addsub28s5ot or ST1_74d or addsub28s_263ot or M_2216 )
	begin
	addsub28s_277i2_c1 = ( M_2301 | ST1_92d ) ;	// line#=computer.cpp:341,375
	addsub28s_277i2 = ( ( { 27{ M_2216 } } & { addsub28s_263ot [25] , addsub28s_263ot } )	// line#=computer.cpp:341
		| ( { 27{ ST1_74d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )		// line#=computer.cpp:341
		| ( { 27{ addsub28s_277i2_c1 } } & { TR_183 , RG_buf_1 [25:0] } )		// line#=computer.cpp:341,375
		| ( { 27{ ST1_72d } } & { RG_42 [25] , RG_42 [25:0] } )				// line#=computer.cpp:341
		| ( { 27{ ST1_73d } } & { RG_54 [25] , RG_54 [25:0] } )				// line#=computer.cpp:341
		) ;
	end
assign	M_2262 = ( M_2230 | ST1_73d ) ;
always @ ( ST1_89d or ST1_86d or M_2262 or ST1_92d or ST1_88d or ST1_76d or M_2217 )
	begin
	addsub28s_277_f_c1 = ( ( ( M_2217 | ST1_76d ) | ST1_88d ) | ST1_92d ) ;
	addsub28s_277_f_c2 = ( ( M_2262 | ST1_86d ) | ST1_89d ) ;
	addsub28s_277_f = ( ( { 2{ addsub28s_277_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_277_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_1 or ST1_72d or RG_21 or M_2268 )
	addsub28s_261i1 = ( ( { 26{ M_2268 } } & RG_21 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_72d } } & { RG_buf1_1 [19:0] , 6'h00 } )	// line#=computer.cpp:341
		) ;
assign	addsub28s_261i2 = RG_buf1_1 [25:0] ;	// line#=computer.cpp:341
assign	M_2246 = ( ST1_72d | ST1_73d ) ;
always @ ( M_2246 or ST1_75d )
	addsub28s_261_f = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ M_2246 } } & 2'h2 ) ) ;
always @ ( blk_out_RD1 or ST1_80d or RG_56 or ST1_73d or RG_55 or ST1_70d or addsub32s2ot or 
	ST1_72d )
	TR_290 = ( ( { 22{ ST1_72d } } & addsub32s2ot [21:0] )		// line#=computer.cpp:341
		| ( { 22{ ST1_70d } } & RG_55 [21:0] )			// line#=computer.cpp:341
		| ( { 22{ ST1_73d } } & RG_56 [21:0] )			// line#=computer.cpp:341
		| ( { 22{ ST1_80d } } & { blk_out_RD1 [19:0] , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	M_2226 = ( ST1_72d | ST1_70d ) ;
assign	M_2311 = ( ST1_84d | ST1_78d ) ;
always @ ( RG_58 or ST1_89d or blk_in_a_4_RD1 or ST1_69d or RG_55 or ST1_92d or 
	blk_out_RD1 or ST1_81d or M_2311 or TR_290 or ST1_80d or ST1_73d or M_2226 )
	begin
	TR_184_c1 = ( ( M_2226 | ST1_73d ) | ST1_80d ) ;	// line#=computer.cpp:341,375
	TR_184_c2 = ( M_2311 | ST1_81d ) ;	// line#=computer.cpp:375
	TR_184 = ( ( { 24{ TR_184_c1 } } & { TR_290 , 2'h0 } )	// line#=computer.cpp:341,375
		| ( { 24{ TR_184_c2 } } & blk_out_RD1 [23:0] )	// line#=computer.cpp:375
		| ( { 24{ ST1_92d } } & RG_55 [23:0] )		// line#=computer.cpp:375
		| ( { 24{ ST1_69d } } & blk_in_a_4_RD1 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_89d } } & RG_58 [23:0] )		// line#=computer.cpp:375
		) ;
	end
assign	addsub28s_262i1 = { TR_184 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( RG_58 or ST1_89d or blk_in_a_4_RD1 or ST1_69d or RG_55 or ST1_70d or 
	ST1_92d or blk_out_RD1 or ST1_81d or ST1_80d or M_2311 or RG_56 or M_2246 )
	begin
	addsub28s_262i2_c1 = ( ( M_2311 | ST1_80d ) | ST1_81d ) ;	// line#=computer.cpp:375
	addsub28s_262i2_c2 = ( ST1_92d | ST1_70d ) ;	// line#=computer.cpp:341,375
	addsub28s_262i2 = ( ( { 26{ M_2246 } } & RG_56 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ addsub28s_262i2_c1 } } & blk_out_RD1 [25:0] )	// line#=computer.cpp:375
		| ( { 26{ addsub28s_262i2_c2 } } & RG_55 [25:0] )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_69d } } & blk_in_a_4_RD1 [25:0] )		// line#=computer.cpp:341
		| ( { 26{ ST1_89d } } & RG_58 [25:0] )			// line#=computer.cpp:375
		) ;
	end
assign	M_2247 = ( ( ST1_72d | ST1_84d ) | ST1_92d ) ;
assign	M_2263 = ( M_2208 | ST1_73d ) ;
always @ ( ST1_89d or ST1_81d or ST1_80d or ST1_78d or M_2263 or M_2247 )
	begin
	addsub28s_262_f_c1 = ( ( ( ( M_2263 | ST1_78d ) | ST1_80d ) | ST1_81d ) | 
		ST1_89d ) ;
	addsub28s_262_f = ( ( { 2{ M_2247 } } & 2'h1 )
		| ( { 2{ addsub28s_262_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_88d or addsub28s_261ot or ST1_73d or RG_buf1_3 or ST1_72d )
	TR_291 = ( ( { 22{ ST1_72d } } & { RG_buf1_3 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_73d } } & addsub28s_261ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_88d } } & RG_buf1_3 [21:0] )		// line#=computer.cpp:375
		) ;
always @ ( TR_291 or ST1_88d or M_2246 or RG_buf1_3 or ST1_71d )
	begin
	TR_185_c1 = ( M_2246 | ST1_88d ) ;	// line#=computer.cpp:341,375
	TR_185 = ( ( { 24{ ST1_71d } } & RG_buf1_3 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ TR_185_c1 } } & { TR_291 , 2'h0 } )	// line#=computer.cpp:341,375
		) ;
	end
always @ ( TR_185 or M_2362 or RG_24 or ST1_75d or RG_buf1_7 or ST1_70d )
	addsub28s_263i1 = ( ( { 26{ ST1_70d } } & RG_buf1_7 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_75d } } & RG_24 [25:0] )			// line#=computer.cpp:341
		| ( { 26{ M_2362 } } & { TR_185 , 2'h0 } )		// line#=computer.cpp:341,375
		) ;
always @ ( addsub28s_261ot or ST1_73d or RG_buf1_3 or ST1_88d or ST1_72d or ST1_71d or 
	ST1_75d or RG_37 or ST1_70d )
	begin
	addsub28s_263i2_c1 = ( ( ( ST1_75d | ST1_71d ) | ST1_72d ) | ST1_88d ) ;	// line#=computer.cpp:341,375
	addsub28s_263i2 = ( ( { 26{ ST1_70d } } & RG_37 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ addsub28s_263i2_c1 } } & RG_buf1_3 [25:0] )	// line#=computer.cpp:341,375
		| ( { 26{ ST1_73d } } & addsub28s_261ot )		// line#=computer.cpp:341
		) ;
	end
assign	M_2221 = ( ST1_70d | ST1_75d ) ;
assign	M_2362 = ( M_2262 | ST1_88d ) ;
always @ ( M_2362 or M_2221 )
	addsub28s_263_f = ( ( { 2{ M_2221 } } & 2'h1 )
		| ( { 2{ M_2362 } } & 2'h2 ) ) ;
assign	addsub32s_311i1 = 31'h00000000 ;	// line#=computer.cpp:341,375
always @ ( addsub32s6ot or ST1_76d or addsub32s19ot or ST1_70d )
	TR_186 = ( ( { 26{ ST1_70d } } & addsub32s19ot [30:5] )	// line#=computer.cpp:341
		| ( { 26{ ST1_76d } } & addsub32s6ot [30:5] )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s19ot or ST1_92d or addsub32s17ot or ST1_73d )
	TR_187 = ( ( { 26{ ST1_73d } } & addsub32s17ot [30:5] )	// line#=computer.cpp:341
		| ( { 26{ ST1_92d } } & addsub32s19ot [30:5] )	// line#=computer.cpp:375
		) ;
always @ ( RG_56 or RG_result or ST1_88d or RG_49 or RG_buf1_2 or ST1_83d )
	TR_188 = ( ( { 28{ ST1_83d } } & { RG_buf1_2 [25:0] , RG_49 [4:3] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_88d } } & { RG_result [23] , RG_result [23] , RG_result [23:0] , 
			RG_56 [4:3] } )						// line#=computer.cpp:375
		) ;
always @ ( addsub32s1ot or addsub32s5ot or ST1_90d or RG_59 or addsub32s12ot or 
	ST1_86d )
	TR_189 = ( ( { 28{ ST1_86d } } & { addsub32s12ot [30:5] , RG_59 [4:3] } )	// line#=computer.cpp:375
		| ( { 28{ ST1_90d } } & { addsub32s5ot [29] , addsub32s5ot [29:6] , 
			addsub32s1ot [5:3] } )						// line#=computer.cpp:375
		) ;
assign	M_2342 = ( ST1_83d | ST1_88d ) ;
assign	M_2355 = ( ST1_86d | ST1_90d ) ;
always @ ( RG_38 or addsub32s9ot or ST1_89d or RG_buf_1 or TR_189 or M_2355 or addsub32s1ot or 
	addsub32s6ot or ST1_84d or RG_52 or TR_188 or M_2342 or addsub32s17ot or 
	TR_187 or ST1_92d or ST1_73d or RG_50 or TR_186 or M_2223 )
	begin
	addsub32s_311i2_c1 = ( ST1_73d | ST1_92d ) ;	// line#=computer.cpp:341,375
	addsub32s_311i2 = ( ( { 31{ M_2223 } } & { TR_186 , RG_50 [4:0] } )		// line#=computer.cpp:341
		| ( { 31{ addsub32s_311i2_c1 } } & { TR_187 , addsub32s17ot [4:0] } )	// line#=computer.cpp:341,375
		| ( { 31{ M_2342 } } & { TR_188 , RG_52 [2:0] } )			// line#=computer.cpp:375
		| ( { 31{ ST1_84d } } & { addsub32s6ot [30:5] , addsub32s1ot [4:0] } )	// line#=computer.cpp:375
		| ( { 31{ M_2355 } } & { TR_189 , RG_buf_1 [2:0] } )			// line#=computer.cpp:375
		| ( { 31{ ST1_89d } } & { addsub32s9ot [30:5] , RG_38 [4:0] } )		// line#=computer.cpp:375
		) ;
	end
assign	addsub32s_311_f = 2'h2 ;
always @ ( addsub32s16ot or ST1_73d )
	addsub32s_302i1 = ( { 30{ ST1_73d } } & addsub32s16ot [29:0] )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( blk_out_RD1 or addsub32s19ot or addsub32s16ot or ST1_83d or addsub24s6ot or 
	ST1_73d )
	addsub32s_302i2 = ( ( { 30{ ST1_73d } } & { addsub24s6ot , 6'h00 } )	// line#=computer.cpp:341
		| ( { 30{ ST1_83d } } & { addsub32s16ot [29:6] , addsub32s19ot [5:3] , 
			blk_out_RD1 [2:0] } )					// line#=computer.cpp:375
		) ;
always @ ( ST1_83d or ST1_73d )
	addsub32s_302_f = ( ( { 2{ ST1_73d } } & 2'h1 )
		| ( { 2{ ST1_83d } } & 2'h2 ) ) ;
always @ ( blk_out_RD1 or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or ST1_95d or ST1_94d or ST1_93d or U_627 or U_625 or U_624 or U_623 or 
	U_622 or U_621 or RG_addr_buf1_next_pc_val or U_606 or RG_op2 or U_570 or 
	regs_rd02 or U_87 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( U_621 | U_622 ) | U_623 ) | U_624 ) | U_625 ) | 
		U_627 ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
		ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
		ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | 
		ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
		ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:227,386,387
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_87 } } & regs_rd02 )		// line#=computer.cpp:227,574
		| ( { 32{ U_570 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_606 } } & RG_addr_buf1_next_pc_val )		// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,386,387
		) ;
	end
always @ ( RG_instr_result1_word_addr or U_580 or addsub32u1ot or U_69 or U_25 or 
	U_560 or U_557 or U_535 or RG_37 or U_574 or RG_k or U_553 or RG_rd or U_532 or 
	sub20u_184ot or U_65 or regs_rd00 or U_45 or RG_addr_buf1_next_pc_val or 
	U_558 or sub20u_185ot or U_147 or ST1_60d or sub20u_181ot or U_517 or U_502 or 
	U_489 or U_473 or U_458 or U_439 or U_420 or U_405 or U_379 or U_366 or 
	U_347 or U_332 or U_313 or U_297 or U_263 or U_247 or U_234 or U_217 or 
	U_191 or U_170 or U_132 or U_105 or U_82 or M_2186 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_2186 | U_82 ) | U_105 ) | U_132 ) | U_170 ) | U_191 ) | U_217 ) | 
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
		| ( { 16{ U_558 } } & RG_addr_buf1_next_pc_val [17:2] )			// line#=computer.cpp:165,174,555
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,313,314,693
		| ( { 16{ U_65 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_532 } } & RG_rd )						// line#=computer.cpp:174,313,314
		| ( { 16{ U_553 } } & RG_k )						// line#=computer.cpp:174,313,314
		| ( { 16{ U_574 } } & RG_37 [15:0] )					// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,549,552,561
		| ( { 16{ U_580 } } & RG_instr_result1_word_addr [15:0] )		// line#=computer.cpp:142,558
		) ;
	end
always @ ( sub20u_181ot or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or M_2371 or RG_37 or U_625 or RG_rd or U_624 or RG_rs1_rs2_src_addr_val1 or 
	U_623 or RG_k or U_622 or RG_dst_addr_1 or U_621 or RG_instr_result1_word_addr or 
	U_627 or U_606 or U_570 or RG_addr1_next_pc_op1_PC_src_addr or U_87 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_570 | U_606 ) | U_627 ) ;	// line#=computer.cpp:192,193,211,212,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2371 | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:218,227,386,387
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_87 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_instr_result1_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,227
		| ( { 16{ U_621 } } & RG_dst_addr_1 [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_622 } } & RG_k )								// line#=computer.cpp:227
		| ( { 16{ U_623 } } & RG_rs1_rs2_src_addr_val1 [15:0] )					// line#=computer.cpp:227
		| ( { 16{ U_624 } } & RG_rd )								// line#=computer.cpp:227
		| ( { 16{ U_625 } } & RG_37 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	M_2186 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2186 | ST1_60d ) | U_558 ) | U_45 ) | U_65 ) | 
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
	U_625 ) | U_627 ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
	ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
	ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
	ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:451
assign	M_2372 = ( ST1_102d | ST1_103d ) ;
always @ ( ST1_105d or ST1_104d or ST1_103d or M_2372 )
	begin
	TR_377_c1 = ( ST1_104d | ST1_105d ) ;	// line#=computer.cpp:386,387
	TR_377 = ( ( { 2{ M_2372 } } & { 1'h0 , ST1_103d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_377_c1 } } & { 1'h1 , ST1_105d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2373 = ( ST1_106d | ST1_107d ) ;
always @ ( ST1_109d or ST1_108d or ST1_107d or M_2373 )
	begin
	TR_379_c1 = ( ST1_108d | ST1_109d ) ;	// line#=computer.cpp:386,387
	TR_379 = ( ( { 2{ M_2373 } } & { 1'h0 , ST1_107d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_379_c1 } } & { 1'h1 , ST1_109d } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_379 or ST1_109d or ST1_108d or M_2373 or TR_377 or ST1_105d or ST1_104d or 
	M_2372 or RG_k or ST1_77d )
	begin
	TR_340_c1 = ( ( M_2372 | ST1_104d ) | ST1_105d ) ;	// line#=computer.cpp:386,387
	TR_340_c2 = ( ( M_2373 | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:386,387
	TR_340 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:375
		| ( { 3{ TR_340_c1 } } & { 1'h0 , TR_377 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_340_c2 } } & { 1'h1 , TR_379 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2374 = ( ST1_110d | ST1_111d ) ;
always @ ( ST1_113d or ST1_112d or ST1_111d or M_2374 )
	begin
	TR_381_c1 = ( ST1_112d | ST1_113d ) ;	// line#=computer.cpp:386,387
	TR_381 = ( ( { 2{ M_2374 } } & { 1'h0 , ST1_111d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_381_c1 } } & { 1'h1 , ST1_113d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2375 = ( ST1_114d | ST1_115d ) ;
always @ ( ST1_117d or ST1_116d or ST1_115d or M_2375 )
	begin
	TR_383_c1 = ( ST1_116d | ST1_117d ) ;	// line#=computer.cpp:386,387
	TR_383 = ( ( { 2{ M_2375 } } & { 1'h0 , ST1_115d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_383_c1 } } & { 1'h1 , ST1_117d } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_383 or ST1_117d or ST1_116d or M_2375 or TR_381 or ST1_113d or ST1_112d or 
	M_2374 or RG_k_1 or ST1_81d )
	begin
	TR_341_c1 = ( ( M_2374 | ST1_112d ) | ST1_113d ) ;	// line#=computer.cpp:386,387
	TR_341_c2 = ( ( M_2375 | ST1_116d ) | ST1_117d ) ;	// line#=computer.cpp:386,387
	TR_341 = ( ( { 3{ ST1_81d } } & RG_k_1 )		// line#=computer.cpp:375
		| ( { 3{ TR_341_c1 } } & { 1'h0 , TR_381 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_341_c2 } } & { 1'h1 , TR_383 } )	// line#=computer.cpp:386,387
		) ;
	end
always @ ( TR_341 or ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_110d or ST1_81d or TR_340 or ST1_109d or ST1_108d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or 
	ST1_77d )
	begin
	TR_292_c1 = ( ( ( ( ( ( ( ( ST1_77d | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) ;	// line#=computer.cpp:375,386,387
	TR_292_c2 = ( ( ( ( ( ( ( ( ST1_81d | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) ;	// line#=computer.cpp:375,386,387
	TR_292 = ( ( { 4{ TR_292_c1 } } & { 1'h0 , TR_340 } )	// line#=computer.cpp:375,386,387
		| ( { 4{ TR_292_c2 } } & { 1'h1 , TR_341 } )	// line#=computer.cpp:375,386,387
		) ;
	end
always @ ( U_627 or U_625 or U_624 or U_623 or U_622 or U_621 or ST1_101d or ST1_100d or 
	ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_93d )
	TR_294 = ( ( { 4{ ST1_93d } } & 4'h7 )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_94d } } & 4'h8 )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_95d } } & 4'h9 )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_96d } } & 4'ha )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_97d } } & 4'hb )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_98d } } & 4'hc )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_99d } } & 4'hd )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_100d } } & 4'he )	// line#=computer.cpp:386,387
		| ( { 4{ ST1_101d } } & 4'hf )	// line#=computer.cpp:386,387
		| ( { 4{ U_621 } } & 4'h1 )	// line#=computer.cpp:386,387
		| ( { 4{ U_622 } } & 4'h2 )	// line#=computer.cpp:386,387
		| ( { 4{ U_623 } } & 4'h3 )	// line#=computer.cpp:386,387
		| ( { 4{ U_624 } } & 4'h4 )	// line#=computer.cpp:386,387
		| ( { 4{ U_625 } } & 4'h5 )	// line#=computer.cpp:386,387
		| ( { 4{ U_627 } } & 4'h6 )	// line#=computer.cpp:386,387
		) ;	// line#=computer.cpp:386,387
assign	M_2371 = ( ( ( ( ( ( ( ( ST1_93d | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
	ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) ;
always @ ( TR_294 or U_627 or U_625 or U_624 or U_623 or U_622 or U_621 or U_620 or 
	M_2371 or RG_k_1 or ST1_78d or M_2304 or TR_292 or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_81d or ST1_77d )
	begin
	TR_190_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_81d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) ;	// line#=computer.cpp:375,386,387
	TR_190_c2 = ( ( ( ( ( ( ( M_2371 | U_620 ) | U_621 ) | U_622 ) | U_623 ) | 
		U_624 ) | U_625 ) | U_627 ) ;	// line#=computer.cpp:386,387
	TR_190 = ( ( { 5{ TR_190_c1 } } & { 1'h1 , TR_292 } )		// line#=computer.cpp:375,386,387
		| ( { 5{ M_2304 } } & { 1'h0 , ST1_78d , RG_k_1 } )	// line#=computer.cpp:375
		| ( { 5{ TR_190_c2 } } & { 1'h0 , TR_294 } )		// line#=computer.cpp:386,387
		) ;
	end
always @ ( ST1_84d or ST1_83d or ST1_82d )
	M_2454 = ( ( { 2{ ST1_82d } } & 2'h1 )	// line#=computer.cpp:375
		| ( { 2{ ST1_83d } } & 2'h2 )	// line#=computer.cpp:375
		| ( { 2{ ST1_84d } } & 2'h3 )	// line#=computer.cpp:375
		) ;	// line#=computer.cpp:375
assign	M_2376 = ( ST1_118d | ST1_119d ) ;
always @ ( ST1_121d or ST1_120d or ST1_119d or M_2376 )
	begin
	TR_193_c1 = ( ST1_120d | ST1_121d ) ;	// line#=computer.cpp:386,387
	TR_193 = ( ( { 2{ M_2376 } } & { 1'h0 , ST1_119d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_193_c1 } } & { 1'h1 , ST1_121d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2379 = ( ST1_122d | ST1_123d ) ;
always @ ( ST1_125d or ST1_124d or ST1_123d or M_2379 )
	begin
	TR_297_c1 = ( ST1_124d | ST1_125d ) ;	// line#=computer.cpp:386,387
	TR_297 = ( ( { 2{ M_2379 } } & { 1'h0 , ST1_123d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_297_c1 } } & { 1'h1 , ST1_125d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2377 = ( ( M_2376 | ST1_120d ) | ST1_121d ) ;
always @ ( TR_297 or ST1_125d or ST1_124d or M_2379 or TR_193 or M_2377 )
	begin
	TR_194_c1 = ( ( M_2379 | ST1_124d ) | ST1_125d ) ;	// line#=computer.cpp:386,387
	TR_194 = ( ( { 3{ M_2377 } } & { 1'h0 , TR_193 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_194_c1 } } & { 1'h1 , TR_297 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2381 = ( ST1_126d | ST1_127d ) ;
always @ ( ST1_129d or ST1_128d or ST1_127d or M_2381 )
	begin
	TR_299_c1 = ( ST1_128d | ST1_129d ) ;	// line#=computer.cpp:386,387
	TR_299 = ( ( { 2{ M_2381 } } & { 1'h0 , ST1_127d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_299_c1 } } & { 1'h1 , ST1_129d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2385 = ( ST1_130d | ST1_131d ) ;
always @ ( ST1_133d or ST1_132d or ST1_131d or M_2385 )
	begin
	TR_346_c1 = ( ST1_132d | ST1_133d ) ;	// line#=computer.cpp:386,387
	TR_346 = ( ( { 2{ M_2385 } } & { 1'h0 , ST1_131d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_346_c1 } } & { 1'h1 , ST1_133d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2383 = ( ( M_2381 | ST1_128d ) | ST1_129d ) ;
always @ ( TR_346 or ST1_133d or ST1_132d or M_2385 or TR_299 or M_2383 )
	begin
	TR_300_c1 = ( ( M_2385 | ST1_132d ) | ST1_133d ) ;	// line#=computer.cpp:386,387
	TR_300 = ( ( { 3{ M_2383 } } & { 1'h0 , TR_299 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_300_c1 } } & { 1'h1 , TR_346 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2378 = ( ( ( ( M_2377 | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) ;
always @ ( TR_300 or ST1_133d or ST1_132d or ST1_131d or ST1_130d or M_2383 or TR_194 or 
	M_2378 )
	begin
	TR_195_c1 = ( ( ( ( M_2383 | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) ;	// line#=computer.cpp:386,387
	TR_195 = ( ( { 4{ M_2378 } } & { 1'h0 , TR_194 } )	// line#=computer.cpp:386,387
		| ( { 4{ TR_195_c1 } } & { 1'h1 , TR_300 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2388 = ( ST1_134d | ST1_135d ) ;
always @ ( ST1_137d or ST1_136d or ST1_135d or M_2388 )
	begin
	TR_302_c1 = ( ST1_136d | ST1_137d ) ;	// line#=computer.cpp:386,387
	TR_302 = ( ( { 2{ M_2388 } } & { 1'h0 , ST1_135d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_302_c1 } } & { 1'h1 , ST1_137d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2394 = ( ST1_138d | ST1_139d ) ;
always @ ( ST1_141d or ST1_140d or ST1_139d or M_2394 )
	begin
	TR_349_c1 = ( ST1_140d | ST1_141d ) ;	// line#=computer.cpp:386,387
	TR_349 = ( ( { 2{ M_2394 } } & { 1'h0 , ST1_139d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_349_c1 } } & { 1'h1 , ST1_141d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2390 = ( ( M_2388 | ST1_136d ) | ST1_137d ) ;
always @ ( TR_349 or ST1_141d or ST1_140d or M_2394 or TR_302 or M_2390 )
	begin
	TR_303_c1 = ( ( M_2394 | ST1_140d ) | ST1_141d ) ;	// line#=computer.cpp:386,387
	TR_303 = ( ( { 3{ M_2390 } } & { 1'h0 , TR_302 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_303_c1 } } & { 1'h1 , TR_349 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2396 = ( ST1_142d | ST1_143d ) ;
always @ ( ST1_145d or ST1_144d or ST1_143d or M_2396 )
	begin
	TR_351_c1 = ( ST1_144d | ST1_145d ) ;	// line#=computer.cpp:386,387
	TR_351 = ( ( { 2{ M_2396 } } & { 1'h0 , ST1_143d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_351_c1 } } & { 1'h1 , ST1_145d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2400 = ( ST1_146d | ST1_147d ) ;
always @ ( ST1_149d or ST1_148d or ST1_147d or M_2400 )
	begin
	TR_388_c1 = ( ST1_148d | ST1_149d ) ;	// line#=computer.cpp:386,387
	TR_388 = ( ( { 2{ M_2400 } } & { 1'h0 , ST1_147d } )	// line#=computer.cpp:386,387
		| ( { 2{ TR_388_c1 } } & { 1'h1 , ST1_149d } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2398 = ( ( M_2396 | ST1_144d ) | ST1_145d ) ;
always @ ( TR_388 or ST1_149d or ST1_148d or M_2400 or TR_351 or M_2398 )
	begin
	TR_352_c1 = ( ( M_2400 | ST1_148d ) | ST1_149d ) ;	// line#=computer.cpp:386,387
	TR_352 = ( ( { 3{ M_2398 } } & { 1'h0 , TR_351 } )	// line#=computer.cpp:386,387
		| ( { 3{ TR_352_c1 } } & { 1'h1 , TR_388 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2392 = ( ( ( ( M_2390 | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) ;
always @ ( TR_352 or ST1_149d or ST1_148d or ST1_147d or ST1_146d or M_2398 or TR_303 or 
	M_2392 )
	begin
	TR_304_c1 = ( ( ( ( M_2398 | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) ;	// line#=computer.cpp:386,387
	TR_304 = ( ( { 4{ M_2392 } } & { 1'h0 , TR_303 } )	// line#=computer.cpp:386,387
		| ( { 4{ TR_304_c1 } } & { 1'h1 , TR_352 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2380 = ( ( ( ( ( ( ( ( M_2378 | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) ;
always @ ( TR_304 or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_142d or M_2392 or TR_195 or M_2380 )
	begin
	TR_196_c1 = ( ( ( ( ( ( ( ( M_2392 | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) ;	// line#=computer.cpp:386,387
	TR_196 = ( ( { 5{ M_2380 } } & { 1'h0 , TR_195 } )	// line#=computer.cpp:386,387
		| ( { 5{ TR_196_c1 } } & { 1'h1 , TR_304 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2320 = ( ( M_2326 | ST1_83d ) | ST1_84d ) ;
always @ ( TR_196 or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or ST1_139d or 
	ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or M_2380 or RG_k_1 or 
	M_2454 or M_2320 or TR_190 or U_627 or U_625 or U_624 or U_623 or U_622 or 
	U_621 or U_620 or ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_106d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or ST1_101d or 
	ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or 
	ST1_93d or ST1_81d or M_2302 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_2302 | ST1_81d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | U_625 ) | 
		U_627 ) ;	// line#=computer.cpp:375,386,387
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2380 | ST1_134d ) | ST1_135d ) | 
		ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
		ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) ;	// line#=computer.cpp:386,387
	blk_out_RA1 = ( ( { 6{ blk_out_RA1_c1 } } & { 1'h0 , TR_190 } )	// line#=computer.cpp:375,386,387
		| ( { 6{ M_2320 } } & { 1'h1 , M_2454 , RG_k_1 } )	// line#=computer.cpp:375
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h1 , TR_196 } )	// line#=computer.cpp:386,387
		) ;
	end
assign	M_2302 = ( ( ST1_77d | ST1_78d ) | ST1_79d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_2302 | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
	ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
	ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
	ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
	ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
	ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
	ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
	ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
	ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | U_620 ) | U_621 ) | U_622 ) | U_623 ) | U_624 ) | 
	U_625 ) | U_627 ) ;
always @ ( ST1_72d or M_2230 or ST1_70d or M_2208 )
	TR_198 = ( ( { 2{ M_2208 } } & { 1'h0 , ST1_70d } )	// line#=computer.cpp:298,344,346
		| ( { 2{ M_2230 } } & { 1'h1 , ST1_72d } )	// line#=computer.cpp:298,346
		) ;
assign	M_2294 = ( ST1_75d | ST1_76d ) ;
always @ ( ST1_76d or M_2294 or ST1_74d or M_2260 )
	TR_307 = ( ( { 2{ M_2260 } } & { 1'h0 , ST1_74d } )	// line#=computer.cpp:298,346
		| ( { 2{ M_2294 } } & { 1'h1 , ST1_76d } )	// line#=computer.cpp:298,346
		) ;
assign	M_2253 = ( M_2231 | ST1_72d ) ;
assign	M_2289 = ( M_2260 | ST1_75d ) ;
always @ ( TR_307 or ST1_76d or M_2289 or TR_198 or M_2253 )
	begin
	TR_199_c1 = ( M_2289 | ST1_76d ) ;	// line#=computer.cpp:298,346
	TR_199 = ( ( { 3{ M_2253 } } & { 1'h0 , TR_198 } )	// line#=computer.cpp:298,344,346
		| ( { 3{ TR_199_c1 } } & { 1'h1 , TR_307 } )	// line#=computer.cpp:298,346
		) ;
	end
always @ ( ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d )
	TR_200 = ( ( { 3{ ST1_86d } } & 3'h1 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_87d } } & 3'h2 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_88d } } & 3'h3 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_89d } } & 3'h4 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_90d } } & 3'h5 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_91d } } & 3'h6 )	// line#=computer.cpp:298,380
		| ( { 3{ ST1_92d } } & 3'h7 )	// line#=computer.cpp:298,380
		) ;	// line#=computer.cpp:298,378
assign	M_2352 = ( ST1_85d | ST1_86d ) ;
always @ ( RG_k_1 or TR_200 or ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or 
	ST1_87d or M_2352 or TR_199 or RG_k or M_2248 )
	begin
	blk_out_WA2_c1 = ( ( ( ( ( ( M_2352 | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) ;	// line#=computer.cpp:298,378,380
	blk_out_WA2 = ( ( { 6{ M_2248 } } & { RG_k [2:0] , TR_199 } )	// line#=computer.cpp:298,344,346
		| ( { 6{ blk_out_WA2_c1 } } & { TR_200 , RG_k_1 } )	// line#=computer.cpp:298,378,380
		) ;
	end
assign	M_2283 = ( ( M_2259 | ST1_75d ) | ST1_76d ) ;
always @ ( add20s14ot or ST1_91d or M_2359 or addsub32s14ot or ST1_85d or add20s11ot or 
	ST1_92d or ST1_89d or ST1_88d or ST1_86d or M_2283 or addsub32s16ot or ST1_69d )
	begin
	blk_out_WD2_c1 = ( ( ( ( M_2283 | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_92d ) ;	// line#=computer.cpp:298,341,346,375,380
	blk_out_WD2_c2 = ( M_2359 | ST1_91d ) ;	// line#=computer.cpp:298,375,380
	blk_out_WD2 = ( ( { 32{ ST1_69d } } & { addsub32s16ot [28] , addsub32s16ot [28] , 
			addsub32s16ot [28] , addsub32s16ot [28] , addsub32s16ot [28] , 
			addsub32s16ot [28] , addsub32s16ot [28] , addsub32s16ot [28] , 
			addsub32s16ot [28] , addsub32s16ot [28] , addsub32s16ot [28] , 
			addsub32s16ot [28] , addsub32s16ot [28:9] } )					// line#=computer.cpp:298,344
		| ( { 32{ blk_out_WD2_c1 } } & { add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , 
			add20s11ot [19] , add20s11ot [19] , add20s11ot [19] , add20s11ot [19:1] } )	// line#=computer.cpp:298,341,346,375,380
		| ( { 32{ ST1_85d } } & { addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28:9] } )					// line#=computer.cpp:298,378
		| ( { 32{ blk_out_WD2_c2 } } & { add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19:1] } )	// line#=computer.cpp:298,375,380
		) ;
	end
assign	M_2248 = ( ( ( ( M_2253 | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) ;
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( M_2248 | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
	ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) ;
always @ ( U_609 or U_553 or U_532 or U_517 or U_489 or ST1_60d or U_473 )
	blk_in_a_7_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( dmem_arg_MEMB32W65536_RD1 or U_609 or RG_buf1_3 or U_553 or RG_49 or 
	U_532 or RG_57 or U_517 or RG_buf1_1 or U_489 or RG_buf or ST1_60d or RG_25 or 
	U_473 or RG_16 or U_439 )
	blk_in_a_7_WD2 = ( ( { 32{ U_439 } } & RG_16 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_25 )				// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_buf )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_buf1_1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_57 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_49 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_buf1_3 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_7_WE2 = ( ( ( ( M_2204 | U_517 ) | U_532 ) | U_553 ) | U_609 ) ;
always @ ( U_609 or U_574 or U_553 or U_517 or U_502 or ST1_60d or U_458 )
	blk_in_a_6_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_buf_1 or U_609 or RG_30 or U_574 or RG_56 or U_553 or RG_buf1_4 or 
	U_517 or RG_buf1_8 or U_502 or RG_buf1 or ST1_60d or RG_24 or U_458 or RG_15 or 
	U_420 )
	blk_in_a_6_WD2 = ( ( { 32{ U_420 } } & RG_15 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_458 } } & RG_24 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_buf1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_buf1_8 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_buf1_4 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_56 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_30 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_buf_1 )	// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_6_WE2 = ( ( ( ( ( ( ( U_420 | U_458 ) | ST1_60d ) | U_502 ) | U_517 ) | 
	U_553 ) | U_574 ) | U_609 ) ;
always @ ( U_609 or U_553 or U_532 or U_502 or U_489 or U_473 or U_439 )
	blk_in_a_5_WA2 = ( ( { 3{ U_439 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ U_473 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_addr_buf1_next_pc_val or U_609 or RG_55 or U_532 or RG_39 or U_502 or 
	RG_buf1_7 or U_489 or RG_result or ST1_60d or RG_31 or U_473 or RG_result1_1 or 
	U_553 or U_439 )
	begin
	blk_in_a_5_WD2_c1 = ( U_439 | U_553 ) ;	// line#=computer.cpp:174,313,314
	blk_in_a_5_WD2 = ( ( { 32{ blk_in_a_5_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_31 )					// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_result )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_buf1_7 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_39 )					// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_55 )					// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_addr_buf1_next_pc_val )		// line#=computer.cpp:174,313,314
		) ;
	end
assign	M_2410 = ( U_439 | U_473 ) ;
assign	M_2204 = ( ( M_2410 | ST1_60d ) | U_489 ) ;
assign	blk_in_a_5_WE2 = ( ( ( ( M_2204 | U_502 ) | U_532 ) | U_553 ) | U_609 ) ;
always @ ( U_609 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_a_4_WA2 = ( ( { 3{ U_458 } } & 3'h2 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h1 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_59 or U_609 or RG_15 or U_532 or RG_54 or U_517 or RG_buf1_6 or U_502 or 
	RG_38 or U_489 or RG_result1 or ST1_60d or RG_instr_result1_word_addr or 
	U_473 or RG_30 or U_458 )
	blk_in_a_4_WD2 = ( ( { 32{ U_458 } } & RG_30 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_instr_result1_word_addr )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_result1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_38 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_buf1_6 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_54 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_15 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_59 )				// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_4_WE2 = ( M_2412 | U_609 ) ;
always @ ( U_574 or U_553 or U_532 or U_502 or U_489 or ST1_60d or U_473 )
	blk_in_a_3_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_57 or U_574 or RG_addr_buf1_next_pc_val or U_553 or RG_buf1_5 or U_532 or 
	RG_53 or U_502 or RG_29 or U_489 or RG_37 or ST1_60d or RG_21 or U_473 or 
	RG_dst_addr or U_458 )
	blk_in_a_3_WD2 = ( ( { 32{ U_458 } } & RG_dst_addr )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_21 )				// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_37 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_29 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_53 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_buf1_5 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_addr_buf1_next_pc_val )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_57 )				// line#=computer.cpp:174,313,314
		) ;
assign	M_2205 = ( ( ( ( U_458 | U_473 ) | ST1_60d ) | U_489 ) | U_502 ) ;
assign	blk_in_a_3_WE2 = ( ( ( M_2205 | U_532 ) | U_553 ) | U_574 ) ;
always @ ( M_2159 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_a_2_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_61d } } & 3'h1 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_62d } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_63d } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_65d } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_66d } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ M_2159 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
assign	M_2159 = ( ST1_67d & FF_take ) ;
always @ ( RG_53 or M_2159 or RG_buf_1 or ST1_66d or RG_52 or ST1_65d or RG_44 or 
	ST1_63d or RG_28 or ST1_62d or RG_19 or ST1_61d or RG_buf1_3 or ST1_59d or 
	RG_addr1_next_pc_op1_PC_src_addr or ST1_57d )
	blk_in_a_2_WD2 = ( ( { 32{ ST1_57d } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_59d } } & RG_buf1_3 )					// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_61d } } & RG_19 )						// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_62d } } & RG_28 )						// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_63d } } & RG_44 )						// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_65d } } & RG_52 )						// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_66d } } & RG_buf_1 )					// line#=computer.cpp:174,313,314
		| ( { 32{ M_2159 } } & RG_53 )						// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_2_WE2 = ( ( ( ( ( ( M_2410 | U_489 ) | U_502 ) | U_517 ) | U_553 ) | 
	U_574 ) | U_609 ) ;
always @ ( U_574 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_a_1_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ ST1_60d } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_489 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_buf1_7 or U_574 or RG_59 or U_532 or RG_51 or U_517 or RG_35 or U_502 or 
	RG_43 or U_489 or RG_27 or ST1_60d or RG_funct3_imm1_result or U_473 or 
	RG_18 or U_458 )
	blk_in_a_1_WD2 = ( ( { 32{ U_458 } } & RG_18 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_473 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_60d } } & RG_27 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_43 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_35 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_51 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_59 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_buf1_7 )		// line#=computer.cpp:174,313,314
		) ;
assign	M_2412 = ( ( M_2205 | U_517 ) | U_532 ) ;
assign	blk_in_a_1_WE2 = ( M_2412 | U_574 ) ;
always @ ( U_609 or U_574 or U_553 or U_532 or U_517 or U_502 or U_489 )
	blk_in_a_0_WA2 = ( ( { 3{ U_489 } } & 3'h1 )	// line#=computer.cpp:174,313,314
		| ( { 3{ U_502 } } & 3'h2 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_517 } } & 3'h3 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_532 } } & 3'h4 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_553 } } & 3'h5 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_574 } } & 3'h6 )		// line#=computer.cpp:174,313,314
		| ( { 3{ U_609 } } & 3'h7 )		// line#=computer.cpp:174,313,314
		) ;	// line#=computer.cpp:174,313,314
always @ ( RG_buf or U_609 or RG_58 or U_574 or RG_50 or U_553 or RG_42 or U_532 or 
	RG_buf1_2 or U_517 or RG_26 or U_502 or RG_17 or U_489 or RG_op2 or ST1_60d )
	blk_in_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,313,314
		| ( { 32{ U_489 } } & RG_17 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_502 } } & RG_26 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_517 } } & RG_buf1_2 )		// line#=computer.cpp:174,313,314
		| ( { 32{ U_532 } } & RG_42 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_553 } } & RG_50 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_574 } } & RG_58 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_609 } } & RG_buf )			// line#=computer.cpp:174,313,314
		) ;
assign	blk_in_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_489 ) | U_502 ) | U_517 ) | U_532 ) | 
	U_553 ) | U_574 ) | U_609 ) ;
assign	M_2160 = ( M_2123 & CT_02 ) ;	// line#=computer.cpp:692
always @ ( M_2147 or imem_arg_MEMB32W65536_RD1 or M_2414 or M_2427 or M_2425 or 
	M_2431 or M_2436 or M_2417 or M_2140 or M_2105 or M_2133 or M_2136 or M_2160 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2160 | ( M_2136 & M_2133 ) ) | ( M_2136 & 
		M_2105 ) ) | M_2140 ) | M_2417 ) | M_2436 ) | M_2431 ) | M_2425 ) | 
		M_2427 ) | M_2414 ) ;	// line#=computer.cpp:451,462
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ M_2147 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:451,463
		) ;
	end
assign	M_2414 = ( M_2153 & M_2100 ) ;
assign	M_2417 = ( M_2153 & M_2109 ) ;
assign	M_2425 = ( M_2153 & M_2114 ) ;
assign	M_2427 = ( M_2153 & M_2118 ) ;
assign	M_2431 = ( M_2153 & M_2125 ) ;
assign	M_2436 = ( M_2153 & M_2138 ) ;
always @ ( M_2414 or M_2427 or M_2425 or M_2431 or M_2436 or M_2417 or imem_arg_MEMB32W65536_RD1 or 
	M_2147 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2417 | M_2436 ) | M_2431 ) | M_2425 ) | M_2427 ) | 
		M_2414 ) ;	// line#=computer.cpp:451,463
	regs_ad01 = ( ( { 5{ M_2147 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
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
	RG_05 or U_431 or U_227 or rsft32u1ot or U_203 or FF_take or U_201 or M_2120 or 
	RG_op2 or RG_funct3_imm1_result or regs_rd02 or TR_409 or RG_addr1_next_pc_op1_PC_src_addr or 
	RG_result or M_2115 or M_2103 or U_188 or U_204 )	// line#=computer.cpp:596
	begin
	regs_wd04_c1 = ( U_204 & ( ( U_188 & M_2103 ) | ( U_188 & M_2115 ) ) ) ;	// line#=computer.cpp:598,607
	regs_wd04_c2 = ( ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000002 ) ) ) ) | ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:610
	regs_wd04_c4 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:613
	regs_wd04_c5 = ( U_204 & ( ( U_188 & M_2120 ) | ( U_201 & FF_take ) ) ) ;	// line#=computer.cpp:616,621
	regs_wd04_c6 = ( U_204 & U_203 ) ;	// line#=computer.cpp:624
	regs_wd04_c7 = ( U_227 | U_431 ) ;	// line#=computer.cpp:494,505
	regs_wd04_c8 = ( U_403 | U_411 ) ;	// line#=computer.cpp:110,485,675
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_result )				// line#=computer.cpp:598,607
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_409 } )
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
