// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U8 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123118_41986_17351
// timestamp_5: 20261008123119_42086_45274
// timestamp_9: 20261008123134_42086_76805
// timestamp_C: 20261008123133_42086_44856
// timestamp_E: 20261008123134_42086_68891
// timestamp_V: 20261008123136_42298_60958

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
wire		TR_325 ;
wire		M_2160 ;
wire		M_2156 ;
wire		M_2154 ;
wire		M_2151 ;
wire		M_2150 ;
wire		M_2148 ;
wire		M_2146 ;
wire		M_2143 ;
wire		M_2139 ;
wire		M_2132 ;
wire		M_2131 ;
wire		M_2125 ;
wire		U_548 ;
wire		U_527 ;
wire		U_377 ;
wire		U_258 ;
wire		U_79 ;
wire		U_12 ;
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
wire		JF_53 ;
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

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_325(TR_325) ,.M_2160(M_2160) ,.M_2156(M_2156) ,.M_2154(M_2154) ,
	.M_2151(M_2151) ,.M_2150(M_2150) ,.M_2148(M_2148) ,.M_2146(M_2146) ,.M_2143(M_2143) ,
	.M_2139(M_2139) ,.M_2132(M_2132) ,.M_2131(M_2131) ,.M_2125(M_2125) ,.U_548(U_548) ,
	.U_527(U_527) ,.U_377(U_377) ,.U_258(U_258) ,.U_79(U_79) ,.U_12(U_12) ,.ST1_143d_port(ST1_143d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_51(JF_51) ,.CT_20(CT_20) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_35(JF_35) ,.JF_32(JF_32) ,
	.JF_29(JF_29) ,.JF_27(JF_27) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,
	.RG_instr_result1_word_addr(RG_instr_result1_word_addr) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_325(TR_325) ,.M_2160_port(M_2160) ,.M_2156_port(M_2156) ,
	.M_2154_port(M_2154) ,.M_2151_port(M_2151) ,.M_2150_port(M_2150) ,.M_2148_port(M_2148) ,
	.M_2146_port(M_2146) ,.M_2143_port(M_2143) ,.M_2139_port(M_2139) ,.M_2132_port(M_2132) ,
	.M_2131_port(M_2131) ,.M_2125_port(M_2125) ,.U_548_port(U_548) ,.U_527_port(U_527) ,
	.U_377_port(U_377) ,.U_258_port(U_258) ,.U_79_port(U_79) ,.U_12_port(U_12) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_51(JF_51) ,.CT_20_port(CT_20) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_35(JF_35) ,.JF_32(JF_32) ,.JF_29(JF_29) ,.JF_27(JF_27) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.RG_instr_result1_word_addr_port(RG_instr_result1_word_addr) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_325 ,M_2160 ,M_2156 ,
	M_2154 ,M_2151 ,M_2150 ,M_2148 ,M_2146 ,M_2143 ,M_2139 ,M_2132 ,M_2131 ,
	M_2125 ,U_548 ,U_527 ,U_377 ,U_258 ,U_79 ,U_12 ,ST1_143d_port ,ST1_142d_port ,
	ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,
	ST1_136d_port ,ST1_135d_port ,ST1_134d_port ,ST1_133d_port ,ST1_132d_port ,
	ST1_131d_port ,ST1_130d_port ,ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,
	ST1_126d_port ,ST1_125d_port ,ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,
	ST1_121d_port ,ST1_120d_port ,ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,
	ST1_116d_port ,ST1_115d_port ,ST1_114d_port ,ST1_113d_port ,ST1_112d_port ,
	ST1_111d_port ,ST1_110d_port ,ST1_109d_port ,ST1_108d_port ,ST1_107d_port ,
	ST1_106d_port ,ST1_105d_port ,ST1_104d_port ,ST1_103d_port ,ST1_102d_port ,
	ST1_101d_port ,ST1_100d_port ,ST1_99d_port ,ST1_98d_port ,ST1_97d_port ,
	ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,ST1_93d_port ,ST1_92d_port ,ST1_91d_port ,
	ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,
	ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,
	ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,
	ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,
	ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,
	ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,
	ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,
	ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	JF_53 ,JF_52 ,JF_51 ,CT_20 ,JF_41 ,JF_40 ,JF_39 ,JF_35 ,JF_32 ,JF_29 ,JF_27 ,
	JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_13 ,JF_12 ,JF_11 ,JF_08 ,JF_07 ,JF_02 ,CT_01 ,
	RG_funct3_imm1_result ,RG_instr_result1_word_addr );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_325 ;
input		M_2160 ;
input		M_2156 ;
input		M_2154 ;
input		M_2151 ;
input		M_2150 ;
input		M_2148 ;
input		M_2146 ;
input		M_2143 ;
input		M_2139 ;
input		M_2132 ;
input		M_2131 ;
input		M_2125 ;
input		U_548 ;
input		U_527 ;
input		U_377 ;
input		U_258 ;
input		U_79 ;
input		U_12 ;
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
input		JF_53 ;
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
wire		M_2316 ;
wire		M_2314 ;
wire		M_2312 ;
wire		M_2310 ;
wire		M_2309 ;
wire		M_2307 ;
wire		M_2305 ;
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
wire		M_2186 ;
wire		M_2184 ;
wire		M_2181 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2171 ;
wire		M_2169 ;
wire		M_2167 ;
wire		M_2165 ;
wire		M_2163 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_2381 ;
reg	[1:0]	M_2380 ;
reg	[2:0]	M_2382 ;
reg	M_2382_c1 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[2:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[2:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[3:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[4:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[1:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[2:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[1:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[1:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[2:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[3:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[1:0]	TR_305 ;
reg	TR_305_c1 ;
reg	[2:0]	TR_306 ;
reg	[3:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[4:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[5:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[4:0]	M_2379 ;
reg	[4:0]	M_2378 ;
reg	[6:0]	TR_192 ;
reg	TR_192_c1 ;
reg	TR_192_c2 ;
reg	TR_192_d ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[1:0]	TR_311 ;
reg	[2:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[3:0]	TR_196 ;
reg	TR_196_c1 ;
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
always @ ( ST1_143d or ST1_01d or ST1_04d )
	M_2381 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_143d ) } ) ) ;
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_2380 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( M_2381 or M_2380 or ST1_13d or ST1_12d or ST1_09d )
	begin
	M_2382_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	M_2382 = ( ( { 3{ M_2382_c1 } } & { 1'h1 , M_2380 } )
		| ( { 3{ ~M_2382_c1 } } & { 1'h0 , M_2381 } ) ) ;
	end
assign	M_2191 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_2191 )
	begin
	TR_294_c1 = ( ST1_22d | ST1_23d ) ;
	TR_294 = ( ( { 2{ M_2191 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_294_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_2189 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_294 or ST1_23d or ST1_22d or M_2191 or ST1_19d or M_2189 )
	begin
	TR_271_c1 = ( ( M_2191 | ST1_22d ) | ST1_23d ) ;
	TR_271 = ( ( { 3{ M_2189 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_271_c1 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_2192 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2192 )
	begin
	TR_296_c1 = ( ST1_26d | ST1_27d ) ;
	TR_296 = ( ( { 2{ M_2192 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_296_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2194 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2194 )
	begin
	TR_315_c1 = ( ST1_30d | ST1_31d ) ;
	TR_315 = ( ( { 2{ M_2194 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_315_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2193 = ( ( M_2192 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_315 or ST1_31d or ST1_30d or M_2194 or TR_296 or M_2193 )
	begin
	TR_297_c1 = ( ( M_2194 | ST1_30d ) | ST1_31d ) ;
	TR_297 = ( ( { 3{ M_2193 } } & { 1'h0 , TR_296 } )
		| ( { 3{ TR_297_c1 } } & { 1'h1 , TR_315 } ) ) ;
	end
assign	M_2190 = ( ( ( ( M_2189 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_297 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2193 or TR_271 or 
	M_2190 )
	begin
	TR_272_c1 = ( ( ( ( M_2193 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_272 = ( ( { 4{ M_2190 } } & { 1'h0 , TR_271 } )
		| ( { 4{ TR_272_c1 } } & { 1'h1 , TR_297 } ) ) ;
	end
always @ ( M_2382 or TR_272 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2190 )
	begin
	TR_190_c1 = ( ( ( ( ( ( ( ( M_2190 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_190 = ( ( { 5{ TR_190_c1 } } & { 1'h1 , TR_272 } )
		| ( { 5{ ~TR_190_c1 } } & { 1'h0 , M_2382 [2:1] , 1'h0 , M_2382 [0] } ) ) ;
	end
assign	M_2195 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2195 )
	begin
	TR_274_c1 = ( ST1_34d | ST1_35d ) ;
	TR_274 = ( ( { 2{ M_2195 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_274_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2198 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2198 )
	begin
	TR_300_c1 = ( ST1_38d | ST1_39d ) ;
	TR_300 = ( ( { 2{ M_2198 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_300_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2196 = ( ( M_2195 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_300 or ST1_39d or ST1_38d or M_2198 or TR_274 or M_2196 )
	begin
	TR_275_c1 = ( ( M_2198 | ST1_38d ) | ST1_39d ) ;
	TR_275 = ( ( { 3{ M_2196 } } & { 1'h0 , TR_274 } )
		| ( { 3{ TR_275_c1 } } & { 1'h1 , TR_300 } ) ) ;
	end
assign	M_2200 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2200 )
	begin
	TR_302_c1 = ( ST1_42d | ST1_43d ) ;
	TR_302 = ( ( { 2{ M_2200 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_302_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2202 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2202 )
	begin
	TR_319_c1 = ( ST1_46d | ST1_47d ) ;
	TR_319 = ( ( { 2{ M_2202 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_319_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2201 = ( ( M_2200 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_319 or ST1_47d or ST1_46d or M_2202 or TR_302 or M_2201 )
	begin
	TR_303_c1 = ( ( M_2202 | ST1_46d ) | ST1_47d ) ;
	TR_303 = ( ( { 3{ M_2201 } } & { 1'h0 , TR_302 } )
		| ( { 3{ TR_303_c1 } } & { 1'h1 , TR_319 } ) ) ;
	end
assign	M_2197 = ( ( ( ( M_2196 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_303 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2201 or TR_275 or 
	M_2197 )
	begin
	TR_276_c1 = ( ( ( ( M_2201 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_276 = ( ( { 4{ M_2197 } } & { 1'h0 , TR_275 } )
		| ( { 4{ TR_276_c1 } } & { 1'h1 , TR_303 } ) ) ;
	end
assign	M_2203 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_2203 )
	begin
	TR_305_c1 = ( ST1_50d | ST1_51d ) ;
	TR_305 = ( ( { 2{ M_2203 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_305_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_2204 = ( ( M_2203 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_305 or M_2204 )
	TR_306 = ( ( { 3{ M_2204 } } & { 1'h0 , TR_305 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_2205 = ( M_2204 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_306 or M_2205 )
	begin
	TR_307_c1 = ( ST1_60d | ST1_61d ) ;
	TR_307 = ( ( { 4{ M_2205 } } & { 1'h0 , TR_306 } )
		| ( { 4{ TR_307_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_2199 = ( ( ( ( ( ( ( ( M_2197 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_307 or ST1_61d or ST1_60d or M_2205 or TR_276 or M_2199 )
	begin
	TR_277_c1 = ( ( M_2205 | ST1_60d ) | ST1_61d ) ;
	TR_277 = ( ( { 5{ M_2199 } } & { 1'h0 , TR_276 } )
		| ( { 5{ TR_277_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
always @ ( TR_190 or TR_277 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_2199 )
	begin
	TR_191_c1 = ( ( ( ( ( ( ( M_2199 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_191 = ( ( { 6{ TR_191_c1 } } & { 1'h1 , TR_277 } )
		| ( { 6{ ~TR_191_c1 } } & { 1'h0 , TR_190 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_74d or ST1_72d or 
	ST1_70d or ST1_68d or ST1_66d )
	M_2379 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_68d } } & 5'h02 )
		| ( { 5{ ST1_70d } } & 5'h03 )
		| ( { 5{ ST1_72d } } & 5'h04 )
		| ( { 5{ ST1_74d } } & 5'h05 )
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
always @ ( ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	M_2378 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_191 or M_2378 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or M_2379 or ST1_126d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or ST1_114d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_74d or ST1_72d or ST1_70d or 
	ST1_68d or ST1_66d )
	begin
	TR_192_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_80d ) | ST1_82d ) | 
		ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | 
		ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | 
		ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_192_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) ;
	TR_192_d = ( ( ~TR_192_c1 ) & ( ~TR_192_c2 ) ) ;
	TR_192 = ( ( { 7{ TR_192_c1 } } & { 1'h1 , M_2379 , 1'h0 } )
		| ( { 7{ TR_192_c2 } } & { 1'h1 , M_2378 , 1'h1 } )
		| ( { 7{ TR_192_d } } & { 1'h0 , TR_191 } ) ) ;
	end
assign	M_2305 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2305 )
	begin
	TR_194_c1 = ( ST1_130d | ST1_131d ) ;
	TR_194 = ( ( { 2{ M_2305 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2310 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2310 )
	begin
	TR_282_c1 = ( ST1_134d | ST1_135d ) ;
	TR_282 = ( ( { 2{ M_2310 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_282_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2307 = ( ( M_2305 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_282 or ST1_135d or ST1_134d or M_2310 or TR_194 or M_2307 )
	begin
	TR_195_c1 = ( ( M_2310 | ST1_134d ) | ST1_135d ) ;
	TR_195 = ( ( { 3{ M_2307 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c1 } } & { 1'h1 , TR_282 } ) ) ;
	end
assign	M_2312 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2312 )
	begin
	TR_284_c1 = ( ST1_138d | ST1_139d ) ;
	TR_284 = ( ( { 2{ M_2312 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2316 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_142d or ST1_141d or M_2316 )
	TR_311 = ( ( { 2{ M_2316 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ ST1_142d } } & 2'h2 ) ) ;
assign	M_2314 = ( ( M_2312 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_311 or ST1_142d or M_2316 or TR_284 or M_2314 )
	begin
	TR_285_c1 = ( M_2316 | ST1_142d ) ;
	TR_285 = ( ( { 3{ M_2314 } } & { 1'h0 , TR_284 } )
		| ( { 3{ TR_285_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_2309 = ( ( ( ( M_2307 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_285 or ST1_142d or ST1_141d or ST1_140d or M_2314 or TR_195 or M_2309 )
	begin
	TR_196_c1 = ( ( ( M_2314 | ST1_140d ) | ST1_141d ) | ST1_142d ) ;
	TR_196 = ( ( { 4{ M_2309 } } & { 1'h0 , TR_195 } )
		| ( { 4{ TR_196_c1 } } & { 1'h1 , TR_285 } ) ) ;
	end
assign	M_2163 = ( JF_02 | M_2165 ) ;
assign	M_2165 = ( ( M_2143 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_2167 = ( ( U_12 & ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) ) | ( M_2151 | M_2131 ) ) ;	// line#=computer.cpp:459,604
assign	M_2169 = ( JF_08 | ( U_79 & ( ~RG_instr_result1_word_addr [23] ) ) ) ;	// line#=computer.cpp:627
assign	M_2171 = ( M_2160 | ( U_258 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_2172 = ( M_2171 | JF_20 ) ;
assign	M_2173 = ( M_2172 | JF_21 ) ;
assign	M_2174 = ( M_2173 | M_2148 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2175 = ( M_2174 | M_2156 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2176 = ( M_2175 | M_2150 ) ;
assign	M_2177 = ( M_2176 | M_2146 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2178 = ( M_2177 | M_2154 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2179 = ( M_2178 | JF_27 ) ;
assign	M_2181 = ( M_2125 | ( U_377 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_2184 = ( M_2125 | ( U_527 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_2186 = ( M_2125 | ( U_548 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_07 or M_2167 or M_2163 or M_2165 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_2165 ) ;
	B01_streg_t2_c2 = ( ( ~M_2163 ) & M_2167 ) ;
	B01_streg_t2_c3 = ( ( ~( M_2163 | M_2167 ) ) & JF_07 ) ;
	B01_streg_t2_c4 = ~( ( ( JF_07 | M_2167 ) | M_2165 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_14 ) ) ;
	end
always @ ( M_2139 or M_2169 )
	begin
	B01_streg_t3_c1 = ( ( ~M_2169 ) & M_2139 ) ;
	B01_streg_t3_c2 = ~( M_2139 | M_2169 ) ;
	B01_streg_t3 = ( ( { 8{ M_2169 } } & ST1_06 )
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
always @ ( TR_325 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~TR_325 ;
	B01_streg_t5 = ( ( { 8{ TR_325 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_2125 )	// line#=computer.cpp:478
	begin
	B01_streg_t6_c1 = ~M_2125 ;
	B01_streg_t6 = ( ( { 8{ M_2125 } } & ST1_09 )
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
always @ ( JF_29 or M_2132 or M_2179 or JF_27 or M_2178 or M_2154 or M_2177 or M_2146 or 
	M_2176 or M_2150 or M_2175 or M_2156 or M_2174 or M_2148 or M_2173 or JF_21 or 
	M_2172 or JF_20 or M_2171 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t9_c1 = ( ( ~M_2171 ) & JF_20 ) ;
	B01_streg_t9_c2 = ( ( ~M_2172 ) & JF_21 ) ;
	B01_streg_t9_c3 = ( ( ~M_2173 ) & M_2148 ) ;
	B01_streg_t9_c4 = ( ( ~M_2174 ) & M_2156 ) ;
	B01_streg_t9_c5 = ( ( ~M_2175 ) & M_2150 ) ;
	B01_streg_t9_c6 = ( ( ~M_2176 ) & M_2146 ) ;
	B01_streg_t9_c7 = ( ( ~M_2177 ) & M_2154 ) ;
	B01_streg_t9_c8 = ( ( ~M_2178 ) & JF_27 ) ;
	B01_streg_t9_c9 = ( ( ~M_2179 ) & M_2132 ) ;
	B01_streg_t9_c10 = ( ( ~( M_2179 | M_2132 ) ) & JF_29 ) ;
	B01_streg_t9_c11 = ~( ( ( ( ( ( ( ( ( ( JF_29 | M_2132 ) | JF_27 ) | M_2154 ) | 
		M_2146 ) | M_2150 ) | M_2156 ) | M_2148 ) | JF_21 ) | JF_20 ) | M_2171 ) ;
	B01_streg_t9 = ( ( { 8{ M_2171 } } & ST1_15 )
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
always @ ( M_2125 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ~M_2125 ;
	B01_streg_t10 = ( ( { 8{ M_2125 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_32 or M_2125 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ( ( ~M_2125 ) & JF_32 ) ;
	B01_streg_t11_c2 = ~( JF_32 | M_2125 ) ;
	B01_streg_t11 = ( ( { 8{ M_2125 } } & ST1_17 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_53 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_325 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~TR_325 ;
	B01_streg_t12 = ( ( { 8{ TR_325 } } & ST1_18 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_35 or M_2125 )	// line#=computer.cpp:478
	begin
	B01_streg_t13_c1 = ~( JF_35 | M_2125 ) ;
	B01_streg_t13 = ( ( { 8{ M_2125 } } & ST1_53 )
		| ( { 8{ JF_35 } } & ST1_56 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2181 )
	begin
	B01_streg_t14_c1 = ~M_2181 ;
	B01_streg_t14 = ( ( { 8{ M_2181 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_325 )	// line#=computer.cpp:478
	begin
	B01_streg_t15_c1 = ~TR_325 ;
	B01_streg_t15 = ( ( { 8{ TR_325 } } & ST1_56 )
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
always @ ( TR_325 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~TR_325 ;
	B01_streg_t18 = ( ( { 8{ TR_325 } } & ST1_59 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2125 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~M_2125 ;
	B01_streg_t19 = ( ( { 8{ M_2125 } } & ST1_60 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_325 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_325 ;
	B01_streg_t20 = ( ( { 8{ TR_325 } } & ST1_63 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_325 )	// line#=computer.cpp:478
	begin
	B01_streg_t21_c1 = ~TR_325 ;
	B01_streg_t21 = ( ( { 8{ TR_325 } } & ST1_64 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2184 )
	begin
	B01_streg_t22_c1 = ~M_2184 ;
	B01_streg_t22 = ( ( { 8{ M_2184 } } & ST1_65 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2186 )
	begin
	B01_streg_t23_c1 = ~M_2186 ;
	B01_streg_t23 = ( ( { 8{ M_2186 } } & ST1_66 )
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
always @ ( JF_53 )
	begin
	B01_streg_t26_c1 = ~JF_53 ;
	B01_streg_t26 = ( ( { 8{ JF_53 } } & ST1_77 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_79 ) ) ;
	end
always @ ( TR_192 or TR_196 or ST1_142d or ST1_141d or ST1_140d or ST1_139d or ST1_138d or 
	ST1_137d or ST1_136d or M_2309 or B01_streg_t26 or ST1_78d or B01_streg_t25 or 
	ST1_76d or B01_streg_t24 or ST1_67d or B01_streg_t23 or ST1_65d or B01_streg_t22 or 
	ST1_64d or B01_streg_t21 or ST1_63d or B01_streg_t20 or ST1_62d or B01_streg_t19 or 
	ST1_59d or B01_streg_t18 or ST1_58d or B01_streg_t17 or ST1_57d or B01_streg_t16 or 
	ST1_56d or B01_streg_t15 or ST1_55d or B01_streg_t14 or ST1_54d or B01_streg_t13 or 
	ST1_52d or B01_streg_t12 or ST1_17d or B01_streg_t11 or ST1_16d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_2309 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( 
		~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_76d ) & ( ~ST1_78d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 8{ ST1_76d } } & B01_streg_t25 )
		| ( { 8{ ST1_78d } } & B01_streg_t26 )
		| ( { 8{ B01_streg_t_c1 } } & { 4'h8 , TR_196 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_192 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:478,483,492,512

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_325 ,M_2160_port ,M_2156_port ,M_2154_port ,
	M_2151_port ,M_2150_port ,M_2148_port ,M_2146_port ,M_2143_port ,M_2139_port ,
	M_2132_port ,M_2131_port ,M_2125_port ,U_548_port ,U_527_port ,U_377_port ,
	U_258_port ,U_79_port ,U_12_port ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_53 ,JF_52 ,JF_51 ,CT_20_port ,JF_41 ,JF_40 ,
	JF_39 ,JF_35 ,JF_32 ,JF_29 ,JF_27 ,JF_21 ,JF_20 ,JF_17 ,JF_16 ,JF_13 ,JF_12 ,
	JF_11 ,JF_08 ,JF_07 ,JF_02 ,CT_01_port ,RG_funct3_imm1_result_port ,RG_instr_result1_word_addr_port );
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
output		TR_325 ;
output		M_2160_port ;
output		M_2156_port ;
output		M_2154_port ;
output		M_2151_port ;
output		M_2150_port ;
output		M_2148_port ;
output		M_2146_port ;
output		M_2143_port ;
output		M_2139_port ;
output		M_2132_port ;
output		M_2131_port ;
output		M_2125_port ;
output		U_548_port ;
output		U_527_port ;
output		U_377_port ;
output		U_258_port ;
output		U_79_port ;
output		U_12_port ;
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
output		JF_53 ;
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
wire		TR_324 ;
wire		M_2361 ;
wire		M_2360 ;
wire		M_2358 ;
wire		M_2356 ;
wire		M_2355 ;
wire		M_2351 ;
wire		M_2349 ;
wire		M_2346 ;
wire		M_2344 ;
wire		M_2341 ;
wire		M_2338 ;
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
wire		M_2315 ;
wire		M_2313 ;
wire		M_2311 ;
wire		M_2308 ;
wire		M_2306 ;
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
wire		M_2277 ;
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
wire		M_2188 ;
wire	[31:0]	M_2187 ;
wire		M_2162 ;
wire		M_2161 ;
wire	[31:0]	M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2155 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2149 ;
wire		M_2147 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2142 ;
wire		M_2140 ;
wire		M_2138 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2121 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2099 ;
wire	[1:0]	TR_185 ;
wire	[1:0]	TR_183 ;
wire	[1:0]	TR_177 ;
wire	[1:0]	TR_175 ;
wire	[1:0]	TR_169 ;
wire	[1:0]	TR_167 ;
wire	[1:0]	TR_161 ;
wire	[1:0]	TR_159 ;
wire	[1:0]	TR_153 ;
wire	[1:0]	TR_151 ;
wire	[1:0]	TR_145 ;
wire	[1:0]	TR_143 ;
wire	[1:0]	TR_137 ;
wire	[1:0]	TR_135 ;
wire	[1:0]	TR_129 ;
wire	[1:0]	TR_127 ;
wire		U_684 ;
wire		U_683 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_677 ;
wire		U_676 ;
wire		U_675 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_670 ;
wire		U_669 ;
wire		U_668 ;
wire		U_667 ;
wire		U_666 ;
wire		U_665 ;
wire		U_664 ;
wire		U_663 ;
wire		U_662 ;
wire		U_661 ;
wire		U_660 ;
wire		U_659 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_654 ;
wire		U_653 ;
wire		U_652 ;
wire		U_651 ;
wire		U_650 ;
wire		U_649 ;
wire		U_648 ;
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
wire		U_630 ;
wire		U_629 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_624 ;
wire		U_623 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
wire		U_619 ;
wire		U_618 ;
wire		U_617 ;
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
wire	[1:0]	addsub32s_2915_f ;
wire	[28:0]	addsub32s_2915i2 ;
wire	[28:0]	addsub32s_2915i1 ;
wire	[28:0]	addsub32s_2915ot ;
wire	[1:0]	addsub32s_2914_f ;
wire	[28:0]	addsub32s_2914i2 ;
wire	[28:0]	addsub32s_2914i1 ;
wire	[28:0]	addsub32s_2914ot ;
wire	[1:0]	addsub32s_2913_f ;
wire	[28:0]	addsub32s_2913i2 ;
wire	[28:0]	addsub32s_2913i1 ;
wire	[28:0]	addsub32s_2913ot ;
wire	[1:0]	addsub32s_2912_f ;
wire	[28:0]	addsub32s_2912i2 ;
wire	[28:0]	addsub32s_2912i1 ;
wire	[28:0]	addsub32s_2912ot ;
wire	[1:0]	addsub32s_2911_f ;
wire	[28:0]	addsub32s_2911i2 ;
wire	[28:0]	addsub32s_2911i1 ;
wire	[28:0]	addsub32s_2911ot ;
wire	[1:0]	addsub32s_2910_f ;
wire	[28:0]	addsub32s_2910i2 ;
wire	[28:0]	addsub32s_2910i1 ;
wire	[28:0]	addsub32s_2910ot ;
wire	[1:0]	addsub32s_299_f ;
wire	[28:0]	addsub32s_299i2 ;
wire	[28:0]	addsub32s_299i1 ;
wire	[28:0]	addsub32s_299ot ;
wire	[1:0]	addsub32s_298_f ;
wire	[28:0]	addsub32s_298i2 ;
wire	[28:0]	addsub32s_298i1 ;
wire	[28:0]	addsub32s_298ot ;
wire	[1:0]	addsub32s_297_f ;
wire	[28:0]	addsub32s_297i2 ;
wire	[28:0]	addsub32s_297i1 ;
wire	[28:0]	addsub32s_297ot ;
wire	[1:0]	addsub32s_296_f ;
wire	[28:0]	addsub32s_296i2 ;
wire	[28:0]	addsub32s_296i1 ;
wire	[28:0]	addsub32s_296ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i2 ;
wire	[28:0]	addsub32s_295i1 ;
wire	[28:0]	addsub32s_295ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_3118ot ;
wire	[30:0]	addsub32s_3117i2 ;
wire	[30:0]	addsub32s_3117ot ;
wire	[30:0]	addsub32s_3116i2 ;
wire	[30:0]	addsub32s_3116ot ;
wire	[1:0]	addsub32s_3115_f ;
wire	[30:0]	addsub32s_3115i2 ;
wire	[30:0]	addsub32s_3115i1 ;
wire	[30:0]	addsub32s_3115ot ;
wire	[1:0]	addsub32s_3114_f ;
wire	[30:0]	addsub32s_3114i2 ;
wire	[30:0]	addsub32s_3114i1 ;
wire	[30:0]	addsub32s_3114ot ;
wire	[1:0]	addsub32s_3113_f ;
wire	[30:0]	addsub32s_3113i2 ;
wire	[30:0]	addsub32s_3113i1 ;
wire	[30:0]	addsub32s_3113ot ;
wire	[1:0]	addsub32s_3112_f ;
wire	[30:0]	addsub32s_3112i1 ;
wire	[30:0]	addsub32s_3112ot ;
wire	[1:0]	addsub32s_3111_f ;
wire	[30:0]	addsub32s_3111i1 ;
wire	[30:0]	addsub32s_3111ot ;
wire	[1:0]	addsub32s_3110_f ;
wire	[30:0]	addsub32s_3110i2 ;
wire	[30:0]	addsub32s_3110i1 ;
wire	[30:0]	addsub32s_3110ot ;
wire	[1:0]	addsub32s_319_f ;
wire	[30:0]	addsub32s_319i2 ;
wire	[30:0]	addsub32s_319i1 ;
wire	[30:0]	addsub32s_319ot ;
wire	[1:0]	addsub32s_318_f ;
wire	[30:0]	addsub32s_318i2 ;
wire	[30:0]	addsub32s_318i1 ;
wire	[30:0]	addsub32s_318ot ;
wire	[1:0]	addsub32s_317_f ;
wire	[30:0]	addsub32s_317i2 ;
wire	[30:0]	addsub32s_317i1 ;
wire	[30:0]	addsub32s_317ot ;
wire	[1:0]	addsub32s_316_f ;
wire	[30:0]	addsub32s_316i2 ;
wire	[30:0]	addsub32s_316i1 ;
wire	[30:0]	addsub32s_316ot ;
wire	[1:0]	addsub32s_315_f ;
wire	[30:0]	addsub32s_315i2 ;
wire	[30:0]	addsub32s_315i1 ;
wire	[30:0]	addsub32s_315ot ;
wire	[1:0]	addsub32s_314_f ;
wire	[30:0]	addsub32s_314i2 ;
wire	[30:0]	addsub32s_314i1 ;
wire	[30:0]	addsub32s_314ot ;
wire	[1:0]	addsub32s_313_f ;
wire	[30:0]	addsub32s_313i2 ;
wire	[30:0]	addsub32s_313i1 ;
wire	[30:0]	addsub32s_313ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23i2 ;
wire	[1:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22i2 ;
wire	[1:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21i2 ;
wire	[1:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[25:0]	addsub28s_2639i1 ;
wire	[25:0]	addsub28s_2639ot ;
wire	[25:0]	addsub28s_2638i1 ;
wire	[25:0]	addsub28s_2638ot ;
wire	[25:0]	addsub28s_2637ot ;
wire	[25:0]	addsub28s_2636i1 ;
wire	[25:0]	addsub28s_2636ot ;
wire	[1:0]	addsub28s_2635_f ;
wire	[25:0]	addsub28s_2635i1 ;
wire	[25:0]	addsub28s_2635ot ;
wire	[1:0]	addsub28s_2634_f ;
wire	[25:0]	addsub28s_2634i1 ;
wire	[25:0]	addsub28s_2634ot ;
wire	[1:0]	addsub28s_2633_f ;
wire	[25:0]	addsub28s_2633i2 ;
wire	[25:0]	addsub28s_2633i1 ;
wire	[25:0]	addsub28s_2633ot ;
wire	[1:0]	addsub28s_2632_f ;
wire	[25:0]	addsub28s_2632i2 ;
wire	[25:0]	addsub28s_2632i1 ;
wire	[25:0]	addsub28s_2632ot ;
wire	[1:0]	addsub28s_2631_f ;
wire	[25:0]	addsub28s_2631i2 ;
wire	[25:0]	addsub28s_2631i1 ;
wire	[25:0]	addsub28s_2631ot ;
wire	[1:0]	addsub28s_2630_f ;
wire	[25:0]	addsub28s_2630i2 ;
wire	[25:0]	addsub28s_2630i1 ;
wire	[25:0]	addsub28s_2630ot ;
wire	[1:0]	addsub28s_2629_f ;
wire	[25:0]	addsub28s_2629i2 ;
wire	[25:0]	addsub28s_2629i1 ;
wire	[25:0]	addsub28s_2629ot ;
wire	[1:0]	addsub28s_2628_f ;
wire	[25:0]	addsub28s_2628i2 ;
wire	[25:0]	addsub28s_2628i1 ;
wire	[25:0]	addsub28s_2628ot ;
wire	[1:0]	addsub28s_2627_f ;
wire	[25:0]	addsub28s_2627i2 ;
wire	[25:0]	addsub28s_2627i1 ;
wire	[25:0]	addsub28s_2627ot ;
wire	[1:0]	addsub28s_2626_f ;
wire	[25:0]	addsub28s_2626i2 ;
wire	[25:0]	addsub28s_2626i1 ;
wire	[25:0]	addsub28s_2626ot ;
wire	[1:0]	addsub28s_2625_f ;
wire	[25:0]	addsub28s_2625i2 ;
wire	[25:0]	addsub28s_2625i1 ;
wire	[25:0]	addsub28s_2625ot ;
wire	[1:0]	addsub28s_2624_f ;
wire	[25:0]	addsub28s_2624i1 ;
wire	[25:0]	addsub28s_2624ot ;
wire	[1:0]	addsub28s_2623_f ;
wire	[25:0]	addsub28s_2623i1 ;
wire	[25:0]	addsub28s_2623ot ;
wire	[1:0]	addsub28s_2622_f ;
wire	[25:0]	addsub28s_2622i2 ;
wire	[25:0]	addsub28s_2622i1 ;
wire	[25:0]	addsub28s_2622ot ;
wire	[1:0]	addsub28s_2621_f ;
wire	[25:0]	addsub28s_2621i2 ;
wire	[25:0]	addsub28s_2621i1 ;
wire	[25:0]	addsub28s_2621ot ;
wire	[1:0]	addsub28s_2620_f ;
wire	[25:0]	addsub28s_2620i2 ;
wire	[25:0]	addsub28s_2620i1 ;
wire	[25:0]	addsub28s_2620ot ;
wire	[1:0]	addsub28s_2619_f ;
wire	[25:0]	addsub28s_2619i1 ;
wire	[25:0]	addsub28s_2619ot ;
wire	[1:0]	addsub28s_2618_f ;
wire	[25:0]	addsub28s_2618i1 ;
wire	[25:0]	addsub28s_2618ot ;
wire	[1:0]	addsub28s_2617_f ;
wire	[25:0]	addsub28s_2617i1 ;
wire	[25:0]	addsub28s_2617ot ;
wire	[1:0]	addsub28s_2616_f ;
wire	[25:0]	addsub28s_2616i2 ;
wire	[25:0]	addsub28s_2616i1 ;
wire	[25:0]	addsub28s_2616ot ;
wire	[1:0]	addsub28s_2615_f ;
wire	[25:0]	addsub28s_2615i2 ;
wire	[25:0]	addsub28s_2615i1 ;
wire	[25:0]	addsub28s_2615ot ;
wire	[1:0]	addsub28s_2614_f ;
wire	[25:0]	addsub28s_2614i2 ;
wire	[25:0]	addsub28s_2614i1 ;
wire	[25:0]	addsub28s_2614ot ;
wire	[1:0]	addsub28s_2613_f ;
wire	[25:0]	addsub28s_2613i2 ;
wire	[25:0]	addsub28s_2613i1 ;
wire	[25:0]	addsub28s_2613ot ;
wire	[1:0]	addsub28s_2612_f ;
wire	[25:0]	addsub28s_2612i2 ;
wire	[25:0]	addsub28s_2612i1 ;
wire	[25:0]	addsub28s_2612ot ;
wire	[1:0]	addsub28s_2611_f ;
wire	[25:0]	addsub28s_2611i2 ;
wire	[25:0]	addsub28s_2611i1 ;
wire	[25:0]	addsub28s_2611ot ;
wire	[1:0]	addsub28s_2610_f ;
wire	[25:0]	addsub28s_2610i2 ;
wire	[25:0]	addsub28s_2610i1 ;
wire	[25:0]	addsub28s_2610ot ;
wire	[1:0]	addsub28s_269_f ;
wire	[25:0]	addsub28s_269i2 ;
wire	[25:0]	addsub28s_269i1 ;
wire	[25:0]	addsub28s_269ot ;
wire	[1:0]	addsub28s_268_f ;
wire	[25:0]	addsub28s_268i2 ;
wire	[25:0]	addsub28s_268i1 ;
wire	[25:0]	addsub28s_268ot ;
wire	[1:0]	addsub28s_267_f ;
wire	[25:0]	addsub28s_267i2 ;
wire	[25:0]	addsub28s_267i1 ;
wire	[25:0]	addsub28s_267ot ;
wire	[1:0]	addsub28s_266_f ;
wire	[25:0]	addsub28s_266i2 ;
wire	[25:0]	addsub28s_266i1 ;
wire	[25:0]	addsub28s_266ot ;
wire	[1:0]	addsub28s_265_f ;
wire	[25:0]	addsub28s_265i2 ;
wire	[25:0]	addsub28s_265i1 ;
wire	[25:0]	addsub28s_265ot ;
wire	[1:0]	addsub28s_264_f ;
wire	[25:0]	addsub28s_264i2 ;
wire	[25:0]	addsub28s_264i1 ;
wire	[25:0]	addsub28s_264ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[25:0]	addsub28s_263i2 ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_2712i1 ;
wire	[26:0]	addsub28s_2712ot ;
wire	[1:0]	addsub28s_2711_f ;
wire	[26:0]	addsub28s_2711i2 ;
wire	[26:0]	addsub28s_2711i1 ;
wire	[26:0]	addsub28s_2711ot ;
wire	[1:0]	addsub28s_2710_f ;
wire	[26:0]	addsub28s_2710i2 ;
wire	[26:0]	addsub28s_2710i1 ;
wire	[26:0]	addsub28s_2710ot ;
wire	[1:0]	addsub28s_279_f ;
wire	[26:0]	addsub28s_279i2 ;
wire	[26:0]	addsub28s_279i1 ;
wire	[26:0]	addsub28s_279ot ;
wire	[1:0]	addsub28s_278_f ;
wire	[26:0]	addsub28s_278i2 ;
wire	[26:0]	addsub28s_278i1 ;
wire	[26:0]	addsub28s_278ot ;
wire	[1:0]	addsub28s_277_f ;
wire	[26:0]	addsub28s_277i2 ;
wire	[26:0]	addsub28s_277i1 ;
wire	[26:0]	addsub28s_277ot ;
wire	[1:0]	addsub28s_276_f ;
wire	[26:0]	addsub28s_276i2 ;
wire	[26:0]	addsub28s_276i1 ;
wire	[26:0]	addsub28s_276ot ;
wire	[1:0]	addsub28s_275_f ;
wire	[26:0]	addsub28s_275i2 ;
wire	[26:0]	addsub28s_275i1 ;
wire	[26:0]	addsub28s_275ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i2 ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[21:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[22:0]	addsub24s_235i2 ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[22:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[22:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
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
wire	[31:0]	addsub32s58ot ;
wire	[31:0]	addsub32s57ot ;
wire	[31:0]	addsub32s56ot ;
wire	[31:0]	addsub32s55ot ;
wire	[31:0]	addsub32s54ot ;
wire	[1:0]	addsub32s53_f ;
wire	[31:0]	addsub32s53i2 ;
wire	[31:0]	addsub32s53ot ;
wire	[31:0]	addsub32s52i2 ;
wire	[31:0]	addsub32s52ot ;
wire	[31:0]	addsub32s51ot ;
wire	[31:0]	addsub32s50ot ;
wire	[31:0]	addsub32s49i1 ;
wire	[31:0]	addsub32s49ot ;
wire	[31:0]	addsub32s48ot ;
wire	[31:0]	addsub32s47i2 ;
wire	[31:0]	addsub32s47ot ;
wire	[31:0]	addsub32s46i2 ;
wire	[31:0]	addsub32s46ot ;
wire	[31:0]	addsub32s45ot ;
wire	[31:0]	addsub32s44ot ;
wire	[31:0]	addsub32s43ot ;
wire	[1:0]	addsub32s42_f ;
wire	[31:0]	addsub32s42i2 ;
wire	[31:0]	addsub32s42i1 ;
wire	[31:0]	addsub32s42ot ;
wire	[1:0]	addsub32s41_f ;
wire	[31:0]	addsub32s41i2 ;
wire	[31:0]	addsub32s41i1 ;
wire	[31:0]	addsub32s41ot ;
wire	[1:0]	addsub32s40_f ;
wire	[31:0]	addsub32s40i2 ;
wire	[31:0]	addsub32s40i1 ;
wire	[31:0]	addsub32s40ot ;
wire	[1:0]	addsub32s39_f ;
wire	[31:0]	addsub32s39i2 ;
wire	[31:0]	addsub32s39i1 ;
wire	[31:0]	addsub32s39ot ;
wire	[1:0]	addsub32s38_f ;
wire	[31:0]	addsub32s38i2 ;
wire	[31:0]	addsub32s38i1 ;
wire	[31:0]	addsub32s38ot ;
wire	[1:0]	addsub32s37_f ;
wire	[31:0]	addsub32s37i2 ;
wire	[31:0]	addsub32s37i1 ;
wire	[31:0]	addsub32s37ot ;
wire	[1:0]	addsub32s36_f ;
wire	[31:0]	addsub32s36i2 ;
wire	[31:0]	addsub32s36i1 ;
wire	[31:0]	addsub32s36ot ;
wire	[1:0]	addsub32s35_f ;
wire	[31:0]	addsub32s35i2 ;
wire	[31:0]	addsub32s35i1 ;
wire	[31:0]	addsub32s35ot ;
wire	[1:0]	addsub32s34_f ;
wire	[31:0]	addsub32s34i2 ;
wire	[31:0]	addsub32s34i1 ;
wire	[31:0]	addsub32s34ot ;
wire	[1:0]	addsub32s33_f ;
wire	[31:0]	addsub32s33i2 ;
wire	[31:0]	addsub32s33i1 ;
wire	[31:0]	addsub32s33ot ;
wire	[1:0]	addsub32s32_f ;
wire	[31:0]	addsub32s32i2 ;
wire	[31:0]	addsub32s32i1 ;
wire	[31:0]	addsub32s32ot ;
wire	[1:0]	addsub32s31_f ;
wire	[31:0]	addsub32s31i2 ;
wire	[31:0]	addsub32s31i1 ;
wire	[31:0]	addsub32s31ot ;
wire	[1:0]	addsub32s30_f ;
wire	[31:0]	addsub32s30i2 ;
wire	[31:0]	addsub32s30i1 ;
wire	[31:0]	addsub32s30ot ;
wire	[1:0]	addsub32s29_f ;
wire	[31:0]	addsub32s29i2 ;
wire	[31:0]	addsub32s29i1 ;
wire	[31:0]	addsub32s29ot ;
wire	[1:0]	addsub32s28_f ;
wire	[31:0]	addsub32s28i2 ;
wire	[31:0]	addsub32s28i1 ;
wire	[31:0]	addsub32s28ot ;
wire	[1:0]	addsub32s27_f ;
wire	[31:0]	addsub32s27i2 ;
wire	[31:0]	addsub32s27i1 ;
wire	[31:0]	addsub32s27ot ;
wire	[1:0]	addsub32s26_f ;
wire	[31:0]	addsub32s26i2 ;
wire	[31:0]	addsub32s26i1 ;
wire	[31:0]	addsub32s26ot ;
wire	[1:0]	addsub32s25_f ;
wire	[31:0]	addsub32s25i2 ;
wire	[31:0]	addsub32s25i1 ;
wire	[31:0]	addsub32s25ot ;
wire	[1:0]	addsub32s24_f ;
wire	[31:0]	addsub32s24ot ;
wire	[1:0]	addsub32s23_f ;
wire	[31:0]	addsub32s23i2 ;
wire	[31:0]	addsub32s23i1 ;
wire	[31:0]	addsub32s23ot ;
wire	[1:0]	addsub32s22_f ;
wire	[31:0]	addsub32s22ot ;
wire	[1:0]	addsub32s21_f ;
wire	[31:0]	addsub32s21i2 ;
wire	[31:0]	addsub32s21i1 ;
wire	[31:0]	addsub32s21ot ;
wire	[1:0]	addsub32s20_f ;
wire	[31:0]	addsub32s20i2 ;
wire	[31:0]	addsub32s20i1 ;
wire	[31:0]	addsub32s20ot ;
wire	[1:0]	addsub32s19_f ;
wire	[31:0]	addsub32s19i2 ;
wire	[31:0]	addsub32s19i1 ;
wire	[31:0]	addsub32s19ot ;
wire	[1:0]	addsub32s18_f ;
wire	[31:0]	addsub32s18i2 ;
wire	[31:0]	addsub32s18i1 ;
wire	[31:0]	addsub32s18ot ;
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17i2 ;
wire	[31:0]	addsub32s17i1 ;
wire	[31:0]	addsub32s17ot ;
wire	[1:0]	addsub32s16_f ;
wire	[31:0]	addsub32s16i2 ;
wire	[31:0]	addsub32s16i1 ;
wire	[31:0]	addsub32s16ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15i2 ;
wire	[31:0]	addsub32s15i1 ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14i2 ;
wire	[31:0]	addsub32s14i1 ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13i2 ;
wire	[31:0]	addsub32s13i1 ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12i1 ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11i2 ;
wire	[31:0]	addsub32s11i1 ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
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
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[23:0]	addsub24s28ot ;
wire	[23:0]	addsub24s27ot ;
wire	[23:0]	addsub24s26ot ;
wire	[23:0]	addsub24s25ot ;
wire	[23:0]	addsub24s24i1 ;
wire	[23:0]	addsub24s24ot ;
wire	[23:0]	addsub24s23i1 ;
wire	[23:0]	addsub24s23ot ;
wire	[1:0]	addsub24s22_f ;
wire	[23:0]	addsub24s22i2 ;
wire	[23:0]	addsub24s22i1 ;
wire	[23:0]	addsub24s22ot ;
wire	[1:0]	addsub24s21_f ;
wire	[23:0]	addsub24s21i2 ;
wire	[23:0]	addsub24s21i1 ;
wire	[23:0]	addsub24s21ot ;
wire	[1:0]	addsub24s20_f ;
wire	[23:0]	addsub24s20i2 ;
wire	[23:0]	addsub24s20i1 ;
wire	[23:0]	addsub24s20ot ;
wire	[1:0]	addsub24s19_f ;
wire	[23:0]	addsub24s19i2 ;
wire	[23:0]	addsub24s19i1 ;
wire	[23:0]	addsub24s19ot ;
wire	[1:0]	addsub24s18_f ;
wire	[23:0]	addsub24s18i2 ;
wire	[23:0]	addsub24s18i1 ;
wire	[23:0]	addsub24s18ot ;
wire	[1:0]	addsub24s17_f ;
wire	[23:0]	addsub24s17i2 ;
wire	[23:0]	addsub24s17i1 ;
wire	[23:0]	addsub24s17ot ;
wire	[1:0]	addsub24s16_f ;
wire	[23:0]	addsub24s16i2 ;
wire	[23:0]	addsub24s16i1 ;
wire	[23:0]	addsub24s16ot ;
wire	[1:0]	addsub24s15_f ;
wire	[23:0]	addsub24s15i1 ;
wire	[23:0]	addsub24s15ot ;
wire	[1:0]	addsub24s14_f ;
wire	[23:0]	addsub24s14i2 ;
wire	[23:0]	addsub24s14i1 ;
wire	[23:0]	addsub24s14ot ;
wire	[1:0]	addsub24s13_f ;
wire	[23:0]	addsub24s13i2 ;
wire	[23:0]	addsub24s13i1 ;
wire	[23:0]	addsub24s13ot ;
wire	[1:0]	addsub24s12_f ;
wire	[23:0]	addsub24s12i2 ;
wire	[23:0]	addsub24s12i1 ;
wire	[23:0]	addsub24s12ot ;
wire	[1:0]	addsub24s11_f ;
wire	[23:0]	addsub24s11i2 ;
wire	[23:0]	addsub24s11i1 ;
wire	[23:0]	addsub24s11ot ;
wire	[1:0]	addsub24s10_f ;
wire	[23:0]	addsub24s10i2 ;
wire	[23:0]	addsub24s10i1 ;
wire	[23:0]	addsub24s10ot ;
wire	[1:0]	addsub24s9_f ;
wire	[23:0]	addsub24s9i2 ;
wire	[23:0]	addsub24s9i1 ;
wire	[23:0]	addsub24s9ot ;
wire	[1:0]	addsub24s8_f ;
wire	[23:0]	addsub24s8i2 ;
wire	[23:0]	addsub24s8i1 ;
wire	[23:0]	addsub24s8ot ;
wire	[1:0]	addsub24s7_f ;
wire	[23:0]	addsub24s7i2 ;
wire	[23:0]	addsub24s7i1 ;
wire	[23:0]	addsub24s7ot ;
wire	[1:0]	addsub24s6_f ;
wire	[23:0]	addsub24s6i2 ;
wire	[23:0]	addsub24s6i1 ;
wire	[23:0]	addsub24s6ot ;
wire	[1:0]	addsub24s5_f ;
wire	[23:0]	addsub24s5i2 ;
wire	[23:0]	addsub24s5i1 ;
wire	[23:0]	addsub24s5ot ;
wire	[1:0]	addsub24s4_f ;
wire	[23:0]	addsub24s4i2 ;
wire	[23:0]	addsub24s4i1 ;
wire	[23:0]	addsub24s4ot ;
wire	[1:0]	addsub24s3_f ;
wire	[23:0]	addsub24s3i2 ;
wire	[23:0]	addsub24s3i1 ;
wire	[23:0]	addsub24s3ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i2 ;
wire	[23:0]	addsub24s2i1 ;
wire	[23:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[23:0]	addsub24s1ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_1863i2 ;
wire	[17:0]	sub20u_1863i1 ;
wire	[17:0]	sub20u_1863ot ;
wire	[17:0]	sub20u_1862i2 ;
wire	[17:0]	sub20u_1862ot ;
wire	[17:0]	sub20u_1861i2 ;
wire	[17:0]	sub20u_1861i1 ;
wire	[17:0]	sub20u_1861ot ;
wire	[17:0]	sub20u_1860i2 ;
wire	[17:0]	sub20u_1860i1 ;
wire	[17:0]	sub20u_1860ot ;
wire	[17:0]	sub20u_1859i2 ;
wire	[17:0]	sub20u_1859i1 ;
wire	[17:0]	sub20u_1859ot ;
wire	[17:0]	sub20u_1858i2 ;
wire	[17:0]	sub20u_1858i1 ;
wire	[17:0]	sub20u_1858ot ;
wire	[17:0]	sub20u_1857i2 ;
wire	[17:0]	sub20u_1857i1 ;
wire	[17:0]	sub20u_1857ot ;
wire	[17:0]	sub20u_1856i2 ;
wire	[17:0]	sub20u_1856i1 ;
wire	[17:0]	sub20u_1856ot ;
wire	[17:0]	sub20u_1855i2 ;
wire	[17:0]	sub20u_1855i1 ;
wire	[17:0]	sub20u_1855ot ;
wire	[17:0]	sub20u_1854i2 ;
wire	[17:0]	sub20u_1854i1 ;
wire	[17:0]	sub20u_1854ot ;
wire	[17:0]	sub20u_1853i2 ;
wire	[17:0]	sub20u_1853i1 ;
wire	[17:0]	sub20u_1853ot ;
wire	[17:0]	sub20u_1852i2 ;
wire	[17:0]	sub20u_1852i1 ;
wire	[17:0]	sub20u_1852ot ;
wire	[17:0]	sub20u_1851i2 ;
wire	[17:0]	sub20u_1851i1 ;
wire	[17:0]	sub20u_1851ot ;
wire	[17:0]	sub20u_1850i2 ;
wire	[17:0]	sub20u_1850i1 ;
wire	[17:0]	sub20u_1850ot ;
wire	[17:0]	sub20u_1849i2 ;
wire	[17:0]	sub20u_1849i1 ;
wire	[17:0]	sub20u_1849ot ;
wire	[17:0]	sub20u_1848i2 ;
wire	[17:0]	sub20u_1848i1 ;
wire	[17:0]	sub20u_1848ot ;
wire	[17:0]	sub20u_1847i2 ;
wire	[17:0]	sub20u_1847i1 ;
wire	[17:0]	sub20u_1847ot ;
wire	[17:0]	sub20u_1846i2 ;
wire	[17:0]	sub20u_1846i1 ;
wire	[17:0]	sub20u_1846ot ;
wire	[17:0]	sub20u_1845i2 ;
wire	[17:0]	sub20u_1845i1 ;
wire	[17:0]	sub20u_1845ot ;
wire	[17:0]	sub20u_1844i2 ;
wire	[17:0]	sub20u_1844i1 ;
wire	[17:0]	sub20u_1844ot ;
wire	[17:0]	sub20u_1843i2 ;
wire	[17:0]	sub20u_1843i1 ;
wire	[17:0]	sub20u_1843ot ;
wire	[17:0]	sub20u_1842i2 ;
wire	[17:0]	sub20u_1842i1 ;
wire	[17:0]	sub20u_1842ot ;
wire	[17:0]	sub20u_1841i2 ;
wire	[17:0]	sub20u_1841i1 ;
wire	[17:0]	sub20u_1841ot ;
wire	[17:0]	sub20u_1840i2 ;
wire	[17:0]	sub20u_1840i1 ;
wire	[17:0]	sub20u_1840ot ;
wire	[17:0]	sub20u_1839i2 ;
wire	[17:0]	sub20u_1839i1 ;
wire	[17:0]	sub20u_1839ot ;
wire	[17:0]	sub20u_1838i2 ;
wire	[17:0]	sub20u_1838i1 ;
wire	[17:0]	sub20u_1838ot ;
wire	[17:0]	sub20u_1837i2 ;
wire	[17:0]	sub20u_1837i1 ;
wire	[17:0]	sub20u_1837ot ;
wire	[17:0]	sub20u_1836i2 ;
wire	[17:0]	sub20u_1836i1 ;
wire	[17:0]	sub20u_1836ot ;
wire	[17:0]	sub20u_1835i2 ;
wire	[17:0]	sub20u_1835i1 ;
wire	[17:0]	sub20u_1835ot ;
wire	[17:0]	sub20u_1834i2 ;
wire	[17:0]	sub20u_1834i1 ;
wire	[17:0]	sub20u_1834ot ;
wire	[17:0]	sub20u_1833i2 ;
wire	[17:0]	sub20u_1833i1 ;
wire	[17:0]	sub20u_1833ot ;
wire	[17:0]	sub20u_1832i2 ;
wire	[17:0]	sub20u_1832i1 ;
wire	[17:0]	sub20u_1832ot ;
wire	[17:0]	sub20u_1831i2 ;
wire	[17:0]	sub20u_1831i1 ;
wire	[17:0]	sub20u_1831ot ;
wire	[17:0]	sub20u_1830i2 ;
wire	[17:0]	sub20u_1830i1 ;
wire	[17:0]	sub20u_1830ot ;
wire	[17:0]	sub20u_1829i2 ;
wire	[17:0]	sub20u_1829i1 ;
wire	[17:0]	sub20u_1829ot ;
wire	[17:0]	sub20u_1828i2 ;
wire	[17:0]	sub20u_1828i1 ;
wire	[17:0]	sub20u_1828ot ;
wire	[17:0]	sub20u_1827i2 ;
wire	[17:0]	sub20u_1827i1 ;
wire	[17:0]	sub20u_1827ot ;
wire	[17:0]	sub20u_1826i2 ;
wire	[17:0]	sub20u_1826i1 ;
wire	[17:0]	sub20u_1826ot ;
wire	[17:0]	sub20u_1825i2 ;
wire	[17:0]	sub20u_1825i1 ;
wire	[17:0]	sub20u_1825ot ;
wire	[17:0]	sub20u_1824i2 ;
wire	[17:0]	sub20u_1824i1 ;
wire	[17:0]	sub20u_1824ot ;
wire	[17:0]	sub20u_1823i2 ;
wire	[17:0]	sub20u_1823i1 ;
wire	[17:0]	sub20u_1823ot ;
wire	[17:0]	sub20u_1822i2 ;
wire	[17:0]	sub20u_1822i1 ;
wire	[17:0]	sub20u_1822ot ;
wire	[17:0]	sub20u_1821i2 ;
wire	[17:0]	sub20u_1821i1 ;
wire	[17:0]	sub20u_1821ot ;
wire	[17:0]	sub20u_1820i2 ;
wire	[17:0]	sub20u_1820i1 ;
wire	[17:0]	sub20u_1820ot ;
wire	[17:0]	sub20u_1819i2 ;
wire	[17:0]	sub20u_1819i1 ;
wire	[17:0]	sub20u_1819ot ;
wire	[17:0]	sub20u_1818i2 ;
wire	[17:0]	sub20u_1818i1 ;
wire	[17:0]	sub20u_1818ot ;
wire	[17:0]	sub20u_1817i2 ;
wire	[17:0]	sub20u_1817i1 ;
wire	[17:0]	sub20u_1817ot ;
wire	[17:0]	sub20u_1816i2 ;
wire	[17:0]	sub20u_1816i1 ;
wire	[17:0]	sub20u_1816ot ;
wire	[17:0]	sub20u_1815i2 ;
wire	[17:0]	sub20u_1815i1 ;
wire	[17:0]	sub20u_1815ot ;
wire	[17:0]	sub20u_1814i2 ;
wire	[17:0]	sub20u_1814i1 ;
wire	[17:0]	sub20u_1814ot ;
wire	[17:0]	sub20u_1813i2 ;
wire	[17:0]	sub20u_1813i1 ;
wire	[17:0]	sub20u_1813ot ;
wire	[17:0]	sub20u_1812i2 ;
wire	[17:0]	sub20u_1812i1 ;
wire	[17:0]	sub20u_1812ot ;
wire	[17:0]	sub20u_1811i2 ;
wire	[17:0]	sub20u_1811i1 ;
wire	[17:0]	sub20u_1811ot ;
wire	[17:0]	sub20u_1810i2 ;
wire	[17:0]	sub20u_1810i1 ;
wire	[17:0]	sub20u_1810ot ;
wire	[17:0]	sub20u_189i2 ;
wire	[17:0]	sub20u_189i1 ;
wire	[17:0]	sub20u_189ot ;
wire	[17:0]	sub20u_188i2 ;
wire	[17:0]	sub20u_188i1 ;
wire	[17:0]	sub20u_188ot ;
wire	[17:0]	sub20u_187i2 ;
wire	[17:0]	sub20u_187i1 ;
wire	[17:0]	sub20u_187ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186i1 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[19:0]	add20s64ot ;
wire	[19:0]	add20s63i2 ;
wire	[19:0]	add20s63i1 ;
wire	[19:0]	add20s63ot ;
wire	[19:0]	add20s62i2 ;
wire	[19:0]	add20s62i1 ;
wire	[19:0]	add20s62ot ;
wire	[19:0]	add20s61i2 ;
wire	[19:0]	add20s61i1 ;
wire	[19:0]	add20s61ot ;
wire	[19:0]	add20s60ot ;
wire	[19:0]	add20s59ot ;
wire	[19:0]	add20s58i2 ;
wire	[19:0]	add20s58i1 ;
wire	[19:0]	add20s58ot ;
wire	[19:0]	add20s57ot ;
wire	[19:0]	add20s56i2 ;
wire	[19:0]	add20s56i1 ;
wire	[19:0]	add20s56ot ;
wire	[19:0]	add20s55i2 ;
wire	[19:0]	add20s55i1 ;
wire	[19:0]	add20s55ot ;
wire	[19:0]	add20s54i2 ;
wire	[19:0]	add20s54i1 ;
wire	[19:0]	add20s54ot ;
wire	[19:0]	add20s53i2 ;
wire	[19:0]	add20s53i1 ;
wire	[19:0]	add20s53ot ;
wire	[19:0]	add20s52i2 ;
wire	[19:0]	add20s52i1 ;
wire	[19:0]	add20s52ot ;
wire	[19:0]	add20s51i2 ;
wire	[19:0]	add20s51i1 ;
wire	[19:0]	add20s51ot ;
wire	[19:0]	add20s50i2 ;
wire	[19:0]	add20s50i1 ;
wire	[19:0]	add20s50ot ;
wire	[19:0]	add20s49i2 ;
wire	[19:0]	add20s49i1 ;
wire	[19:0]	add20s49ot ;
wire	[19:0]	add20s48ot ;
wire	[19:0]	add20s47ot ;
wire	[19:0]	add20s46i2 ;
wire	[19:0]	add20s46i1 ;
wire	[19:0]	add20s46ot ;
wire	[19:0]	add20s45i2 ;
wire	[19:0]	add20s45i1 ;
wire	[19:0]	add20s45ot ;
wire	[19:0]	add20s44i2 ;
wire	[19:0]	add20s44i1 ;
wire	[19:0]	add20s44ot ;
wire	[19:0]	add20s43i2 ;
wire	[19:0]	add20s43i1 ;
wire	[19:0]	add20s43ot ;
wire	[19:0]	add20s42i2 ;
wire	[19:0]	add20s42i1 ;
wire	[19:0]	add20s42ot ;
wire	[19:0]	add20s41i2 ;
wire	[19:0]	add20s41i1 ;
wire	[19:0]	add20s41ot ;
wire	[19:0]	add20s40i2 ;
wire	[19:0]	add20s40i1 ;
wire	[19:0]	add20s40ot ;
wire	[19:0]	add20s39i2 ;
wire	[19:0]	add20s39i1 ;
wire	[19:0]	add20s39ot ;
wire	[19:0]	add20s38i2 ;
wire	[19:0]	add20s38i1 ;
wire	[19:0]	add20s38ot ;
wire	[19:0]	add20s37i2 ;
wire	[19:0]	add20s37i1 ;
wire	[19:0]	add20s37ot ;
wire	[19:0]	add20s36i2 ;
wire	[19:0]	add20s36i1 ;
wire	[19:0]	add20s36ot ;
wire	[19:0]	add20s35i2 ;
wire	[19:0]	add20s35i1 ;
wire	[19:0]	add20s35ot ;
wire	[19:0]	add20s34i2 ;
wire	[19:0]	add20s34i1 ;
wire	[19:0]	add20s34ot ;
wire	[19:0]	add20s33i2 ;
wire	[19:0]	add20s33i1 ;
wire	[19:0]	add20s33ot ;
wire	[19:0]	add20s32i2 ;
wire	[19:0]	add20s32ot ;
wire	[19:0]	add20s31i2 ;
wire	[19:0]	add20s31i1 ;
wire	[19:0]	add20s31ot ;
wire	[19:0]	add20s30ot ;
wire	[19:0]	add20s29i2 ;
wire	[19:0]	add20s29i1 ;
wire	[19:0]	add20s29ot ;
wire	[19:0]	add20s28ot ;
wire	[19:0]	add20s27i2 ;
wire	[19:0]	add20s27i1 ;
wire	[19:0]	add20s27ot ;
wire	[19:0]	add20s26ot ;
wire	[19:0]	add20s25i2 ;
wire	[19:0]	add20s25i1 ;
wire	[19:0]	add20s25ot ;
wire	[19:0]	add20s24ot ;
wire	[19:0]	add20s23i2 ;
wire	[19:0]	add20s23i1 ;
wire	[19:0]	add20s23ot ;
wire	[19:0]	add20s22i1 ;
wire	[19:0]	add20s22ot ;
wire	[19:0]	add20s21i2 ;
wire	[19:0]	add20s21i1 ;
wire	[19:0]	add20s21ot ;
wire	[19:0]	add20s20i2 ;
wire	[19:0]	add20s20i1 ;
wire	[19:0]	add20s20ot ;
wire	[19:0]	add20s19ot ;
wire	[19:0]	add20s18i2 ;
wire	[19:0]	add20s18i1 ;
wire	[19:0]	add20s18ot ;
wire	[19:0]	add20s17i2 ;
wire	[19:0]	add20s17i1 ;
wire	[19:0]	add20s17ot ;
wire	[19:0]	add20s16i2 ;
wire	[19:0]	add20s16i1 ;
wire	[19:0]	add20s16ot ;
wire	[19:0]	add20s15i2 ;
wire	[19:0]	add20s15i1 ;
wire	[19:0]	add20s15ot ;
wire	[19:0]	add20s14i2 ;
wire	[19:0]	add20s14i1 ;
wire	[19:0]	add20s14ot ;
wire	[19:0]	add20s13i2 ;
wire	[19:0]	add20s13i1 ;
wire	[19:0]	add20s13ot ;
wire	[19:0]	add20s12i2 ;
wire	[19:0]	add20s12i1 ;
wire	[19:0]	add20s12ot ;
wire	[19:0]	add20s11i2 ;
wire	[19:0]	add20s11i1 ;
wire	[19:0]	add20s11ot ;
wire	[19:0]	add20s10i2 ;
wire	[19:0]	add20s10i1 ;
wire	[19:0]	add20s10ot ;
wire	[19:0]	add20s9i2 ;
wire	[19:0]	add20s9i1 ;
wire	[19:0]	add20s9ot ;
wire	[19:0]	add20s8i2 ;
wire	[19:0]	add20s8i1 ;
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
wire		CT_02 ;
wire		blk_in_0_0_a_0_WE2 ;
wire		blk_in_0_1_a_0_WE2 ;
wire		blk_in_0_2_a_0_WE2 ;
wire		blk_in_0_3_a_0_WE2 ;
wire		blk_in_0_4_a_0_WE2 ;
wire		blk_in_0_5_a_0_WE2 ;
wire		blk_in_0_6_a_0_WE2 ;
wire		blk_in_0_7_a_0_WE2 ;
wire		blk_out_0_0_0_a_RE1 ;
wire		blk_out_0_0_0_a_WE2 ;
wire		blk_out_1_0_0_a_RE1 ;
wire		blk_out_1_0_0_a_WE2 ;
wire		blk_out_2_0_0_a_RE1 ;
wire		blk_out_2_0_0_a_WE2 ;
wire		blk_out_3_0_0_a_RE1 ;
wire		blk_out_3_0_0_a_WE2 ;
wire		blk_out_4_0_0_a_RE1 ;
wire		blk_out_4_0_0_a_WE2 ;
wire		blk_out_5_0_0_a_RE1 ;
wire		blk_out_5_0_0_a_WE2 ;
wire		blk_out_6_0_0_a_RE1 ;
wire		blk_out_6_0_0_a_WE2 ;
wire		blk_out_7_0_0_a_RE1 ;
wire		blk_out_7_0_0_a_WE2 ;
wire	[31:0]	blk_out_7_0_0_a_RD1 ;
wire	[31:0]	blk_out_6_0_0_a_RD1 ;
wire	[31:0]	blk_out_5_0_0_a_RD1 ;
wire	[31:0]	blk_out_4_0_0_a_RD1 ;
wire	[31:0]	blk_out_3_0_0_a_RD1 ;
wire	[31:0]	blk_out_2_0_0_a_RD1 ;
wire	[31:0]	blk_out_1_0_0_a_RD1 ;
wire	[31:0]	blk_out_0_0_0_a_RD1 ;
wire	[31:0]	blk_in_0_7_a_0_RD1 ;
wire	[31:0]	blk_in_0_6_a_0_RD1 ;
wire	[31:0]	blk_in_0_5_a_0_RD1 ;
wire	[31:0]	blk_in_0_4_a_0_RD1 ;
wire	[31:0]	blk_in_0_3_a_0_RD1 ;
wire	[31:0]	blk_in_0_2_a_0_RD1 ;
wire	[31:0]	blk_in_0_1_a_0_RD1 ;
wire	[31:0]	blk_in_0_0_a_0_RD1 ;
wire		RG_09_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_69_en ;
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
wire		M_2125 ;
wire		M_2131 ;
wire		M_2132 ;
wire		M_2139 ;
wire		M_2143 ;
wire		M_2146 ;
wire		M_2148 ;
wire		M_2150 ;
wire		M_2151 ;
wire		M_2154 ;
wire		M_2156 ;
wire		M_2160 ;
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
wire		RG_rd_en ;
wire		RG_result_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
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
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_buf_en ;
wire		RG_addr_buf_next_pc_val_en ;
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
reg	[15:0]	RG_k ;	// line#=computer.cpp:317
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_05 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:317,470,471
reg	[17:0]	RG_k_rs1_rs2_src_addr_val1 ;	// line#=computer.cpp:304,317,470,471
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
reg	[31:0]	RG_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,647
reg	FF_take ;	// line#=computer.cpp:523
reg	[15:0]	RG_rd ;	// line#=computer.cpp:468
reg	[31:0]	RG_result ;	// line#=computer.cpp:603
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[17:0]	RG_dst_addr_1 ;	// line#=computer.cpp:305
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_result1_1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_24 ;
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
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_buf ;	// line#=computer.cpp:334
reg	[31:0]	RG_addr_buf_next_pc_val ;	// line#=computer.cpp:216,334,475,553,554
reg	[15:0]	RG_62 ;
reg	[15:0]	RG_63 ;
reg	[15:0]	RG_64 ;
reg	[15:0]	RG_65 ;
reg	[15:0]	RG_66 ;
reg	[15:0]	RG_67 ;
reg	[15:0]	RG_68 ;
reg	[15:0]	RG_69 ;
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_326 ;
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
reg	[2:0]	TR_197 ;
reg	[3:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[15:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	RG_k_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	[31:0]	RG_05_t ;
reg	[2:0]	TR_198 ;
reg	[3:0]	TR_03 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	RG_k_rs1_rs2_t_c3 ;
reg	[4:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	RG_k_rs1_rs2_src_addr_val1_t ;
reg	RG_k_rs1_rs2_src_addr_val1_t_c1 ;
reg	[15:0]	TR_05 ;
reg	[2:0]	TR_06 ;
reg	[15:0]	TR_07 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
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
reg	[10:0]	TR_09 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[31:0]	RG_result_t ;
reg	RG_result_t_c1 ;
reg	[31:0]	RG_15_t ;
reg	RG_15_t_c1 ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_17_t ;
reg	[30:0]	TR_10 ;
reg	[31:0]	RG_18_t ;
reg	RG_18_t_c1 ;
reg	[31:0]	RG_19_t ;
reg	[17:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[31:0]	RG_21_t ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_25_t ;
reg	[31:0]	RG_26_t ;
reg	[23:0]	TR_12 ;
reg	[31:0]	RG_27_t ;
reg	[21:0]	TR_13 ;
reg	[31:0]	RG_28_t ;
reg	[25:0]	TR_14 ;
reg	[31:0]	RG_29_t ;
reg	RG_29_t_c1 ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[31:0]	RG_31_t ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_33_t ;
reg	[23:0]	TR_15 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_35_t ;
reg	[31:0]	RG_36_t ;
reg	RG_36_t_c1 ;
reg	[31:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[23:0]	TR_16 ;
reg	[31:0]	RG_38_t ;
reg	[23:0]	TR_17 ;
reg	[31:0]	RG_39_t ;
reg	[21:0]	TR_18 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_41_t ;
reg	RG_41_t_c1 ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_43_t ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_45_t ;
reg	[31:0]	RG_46_t ;
reg	[31:0]	RG_47_t ;
reg	RG_47_t_c1 ;
reg	[31:0]	RG_48_t ;
reg	[31:0]	RG_49_t ;
reg	[23:0]	TR_19 ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_51_t ;
reg	[23:0]	TR_20 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[31:0]	RG_54_t ;
reg	[31:0]	RG_55_t ;
reg	[25:0]	TR_21 ;
reg	[31:0]	RG_56_t ;
reg	[31:0]	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[31:0]	RG_58_t ;
reg	[31:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	[19:0]	TR_201 ;
reg	[30:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	RG_addr_buf_next_pc_val_t ;
reg	RG_addr_buf_next_pc_val_t_c1 ;
reg	RG_addr_buf_next_pc_val_t_c2 ;
reg	RG_addr_buf_next_pc_val_t_c3 ;
reg	JF_02 ;
reg	JF_08 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_1803_t ;
reg	M_1803_t_c1 ;
reg	[19:0]	add20s19i1 ;
reg	[19:0]	add20s19i2 ;
reg	[19:0]	add20s22i2 ;
reg	[19:0]	add20s24i1 ;
reg	[19:0]	add20s24i2 ;
reg	[19:0]	add20s26i1 ;
reg	add20s26i1_c1 ;
reg	[19:0]	add20s26i2 ;
reg	[19:0]	add20s28i1 ;
reg	add20s28i1_c1 ;
reg	[19:0]	add20s28i2 ;
reg	[19:0]	add20s30i1 ;
reg	add20s30i1_c1 ;
reg	[19:0]	add20s30i2 ;
reg	[19:0]	add20s32i1 ;
reg	[19:0]	add20s47i1 ;
reg	[19:0]	add20s47i2 ;
reg	[19:0]	add20s48i1 ;
reg	[19:0]	add20s48i2 ;
reg	[19:0]	add20s57i1 ;
reg	[19:0]	add20s57i2 ;
reg	[19:0]	add20s59i1 ;
reg	[19:0]	add20s59i2 ;
reg	[19:0]	add20s60i1 ;
reg	[19:0]	add20s60i2 ;
reg	[19:0]	add20s64i1 ;
reg	[19:0]	add20s64i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	[17:0]	sub20u_182i1 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	sub20u_183i1_c2 ;
reg	[6:0]	M_2383 ;
reg	M_2383_c1 ;
reg	[17:0]	sub20u_1862i1 ;
reg	[7:0]	TR_23 ;
reg	[15:0]	TR_24 ;
reg	TR_24_c1 ;
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
reg	TR_202 ;
reg	[1:0]	TR_203 ;
reg	[21:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_26 ;
reg	[1:0]	TR_27 ;
reg	[23:0]	addsub24s15i2 ;
reg	addsub24s15i2_c1 ;
reg	[20:0]	TR_204 ;
reg	[19:0]	TR_205 ;
reg	[21:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_29 ;
reg	[23:0]	addsub24s23i2 ;
reg	addsub24s23i2_c1 ;
reg	[1:0]	addsub24s23_f ;
reg	addsub24s23_f_c1 ;
reg	[20:0]	TR_206 ;
reg	[21:0]	TR_30 ;
reg	TR_31 ;
reg	[23:0]	addsub24s24i2 ;
reg	addsub24s24i2_c1 ;
reg	[1:0]	addsub24s24_f ;
reg	addsub24s24_f_c1 ;
reg	[21:0]	TR_32 ;
reg	[23:0]	addsub24s25i1 ;
reg	TR_207 ;
reg	[1:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[23:0]	addsub24s25i2 ;
reg	addsub24s25i2_c1 ;
reg	[1:0]	addsub24s25_f ;
reg	addsub24s25_f_c1 ;
reg	[21:0]	TR_34 ;
reg	[23:0]	addsub24s26i1 ;
reg	[23:0]	addsub24s26i2 ;
reg	[1:0]	addsub24s26_f ;
reg	[21:0]	TR_35 ;
reg	[23:0]	addsub24s27i1 ;
reg	TR_36 ;
reg	[23:0]	addsub24s27i2 ;
reg	addsub24s27i2_c1 ;
reg	[1:0]	addsub24s27_f ;
reg	[19:0]	TR_208 ;
reg	[20:0]	TR_37 ;
reg	[21:0]	TR_38 ;
reg	[23:0]	addsub24s28i1 ;
reg	addsub24s28i1_c1 ;
reg	[23:0]	addsub24s28i2 ;
reg	addsub24s28i2_c1 ;
reg	[1:0]	addsub24s28_f ;
reg	addsub24s28_f_c1 ;
reg	addsub24s28_f_c2 ;
reg	[27:0]	addsub28s1i2 ;
reg	[27:0]	addsub28s2i2 ;
reg	[25:0]	TR_39 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	[23:0]	TR_288 ;
reg	[24:0]	TR_209 ;
reg	[25:0]	TR_40 ;
reg	TR_41 ;
reg	[27:0]	addsub28s4i2 ;
reg	addsub28s4i2_c1 ;
reg	[1:0]	addsub28s4_f ;
reg	addsub28s4_f_c1 ;
reg	[25:0]	TR_42 ;
reg	[27:0]	addsub28s5i2 ;
reg	[1:0]	addsub28s5_f ;
reg	[21:0]	TR_289 ;
reg	[23:0]	TR_210 ;
reg	[25:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[27:0]	addsub28s6i1 ;
reg	addsub28s6i1_c1 ;
reg	[1:0]	TR_44 ;
reg	[27:0]	addsub28s6i2 ;
reg	addsub28s6i2_c1 ;
reg	[1:0]	addsub28s6_f ;
reg	[24:0]	TR_45 ;
reg	[25:0]	TR_46 ;
reg	TR_47 ;
reg	[27:0]	addsub28s7i2 ;
reg	[21:0]	TR_290 ;
reg	[24:0]	TR_211 ;
reg	[25:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_49 ;
reg	[27:0]	addsub28s8i2 ;
reg	addsub28s8i2_c1 ;
reg	[1:0]	addsub28s8_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[1:0]	M_2385 ;
reg	[20:0]	M_2386 ;
reg	M_2386_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s22i1 ;
reg	[31:0]	addsub32s22i2 ;
reg	[28:0]	TR_51 ;
reg	[26:0]	TR_52 ;
reg	[31:0]	addsub32s24i1 ;
reg	addsub32s24i1_c1 ;
reg	[31:0]	addsub32s24i2 ;
reg	[26:0]	TR_53 ;
reg	[31:0]	addsub32s43i1 ;
reg	[29:0]	TR_54 ;
reg	[31:0]	addsub32s43i2 ;
reg	addsub32s43i2_c1 ;
reg	[1:0]	addsub32s43_f ;
reg	addsub32s43_f_c1 ;
reg	[31:0]	addsub32s44i1 ;
reg	[25:0]	TR_213 ;
reg	[28:0]	TR_55 ;
reg	[31:0]	addsub32s44i2 ;
reg	addsub32s44i2_c1 ;
reg	[1:0]	addsub32s44_f ;
reg	[28:0]	TR_214 ;
reg	[29:0]	TR_56 ;
reg	[31:0]	addsub32s45i1 ;
reg	addsub32s45i1_c1 ;
reg	[28:0]	TR_57 ;
reg	[31:0]	addsub32s45i2 ;
reg	addsub32s45i2_c1 ;
reg	[1:0]	addsub32s45_f ;
reg	[2:0]	TR_58 ;
reg	[31:0]	addsub32s46i1 ;
reg	[23:0]	TR_215 ;
reg	[25:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[26:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	addsub32s46_f ;
reg	[1:0]	TR_216 ;
reg	[2:0]	TR_61 ;
reg	[31:0]	addsub32s47i1 ;
reg	[26:0]	TR_217 ;
reg	[2:0]	TR_218 ;
reg	[28:0]	TR_62 ;
reg	[1:0]	addsub32s47_f ;
reg	[27:0]	TR_63 ;
reg	[31:0]	addsub32s48i1 ;
reg	[31:0]	addsub32s48i2 ;
reg	[1:0]	addsub32s48_f ;
reg	[27:0]	TR_64 ;
reg	[31:0]	addsub32s49i2 ;
reg	[1:0]	addsub32s49_f ;
reg	[26:0]	TR_65 ;
reg	[31:0]	addsub32s50i1 ;
reg	addsub32s50i1_c1 ;
reg	[23:0]	TR_219 ;
reg	[25:0]	TR_66 ;
reg	[31:0]	addsub32s50i2 ;
reg	addsub32s50i2_c1 ;
reg	[1:0]	addsub32s50_f ;
reg	[25:0]	TR_220 ;
reg	[26:0]	TR_67 ;
reg	[28:0]	TR_68 ;
reg	[31:0]	addsub32s51i1 ;
reg	addsub32s51i1_c1 ;
reg	[2:0]	TR_69 ;
reg	[28:0]	TR_70 ;
reg	[31:0]	addsub32s51i2 ;
reg	addsub32s51i2_c1 ;
reg	[1:0]	addsub32s51_f ;
reg	addsub32s51_f_c1 ;
reg	[2:0]	TR_71 ;
reg	[31:0]	addsub32s52i1 ;
reg	addsub32s52i1_c1 ;
reg	[25:0]	TR_221 ;
reg	[26:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[27:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	addsub32s52_f ;
reg	TR_74 ;
reg	TR_75 ;
reg	[31:0]	addsub32s53i1 ;
reg	[25:0]	TR_222 ;
reg	[26:0]	TR_76 ;
reg	[26:0]	TR_291 ;
reg	[27:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[29:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[2:0]	TR_78 ;
reg	[31:0]	addsub32s54i1 ;
reg	addsub32s54i1_c1 ;
reg	[27:0]	TR_79 ;
reg	[28:0]	TR_80 ;
reg	[31:0]	addsub32s54i2 ;
reg	addsub32s54i2_c1 ;
reg	[1:0]	addsub32s54_f ;
reg	addsub32s54_f_c1 ;
reg	TR_224 ;
reg	[1:0]	TR_81 ;
reg	[31:0]	addsub32s55i1 ;
reg	[25:0]	TR_82 ;
reg	[26:0]	TR_225 ;
reg	[1:0]	TR_226 ;
reg	[28:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[31:0]	addsub32s55i2 ;
reg	addsub32s55i2_c1 ;
reg	[1:0]	addsub32s55_f ;
reg	[2:0]	TR_84 ;
reg	[31:0]	addsub32s56i1 ;
reg	addsub32s56i1_c1 ;
reg	[28:0]	TR_227 ;
reg	[29:0]	TR_85 ;
reg	[31:0]	addsub32s56i2 ;
reg	addsub32s56i2_c1 ;
reg	[1:0]	addsub32s56_f ;
reg	[27:0]	TR_228 ;
reg	[29:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[2:0]	TR_87 ;
reg	[31:0]	addsub32s57i1 ;
reg	addsub32s57i1_c1 ;
reg	addsub32s57i1_c2 ;
reg	[29:0]	TR_88 ;
reg	[31:0]	addsub32s57i2 ;
reg	[1:0]	addsub32s57_f ;
reg	addsub32s57_f_c1 ;
reg	[27:0]	TR_89 ;
reg	[2:0]	TR_90 ;
reg	[31:0]	addsub32s58i1 ;
reg	[25:0]	TR_229 ;
reg	[26:0]	TR_91 ;
reg	[31:0]	addsub32s58i2 ;
reg	[1:0]	addsub32s58_f ;
reg	addsub32s58_f_c1 ;
reg	[24:0]	TR_92 ;
reg	TR_93 ;
reg	[26:0]	addsub28s_2712i2 ;
reg	[1:0]	addsub28s_2712_f ;
reg	[23:0]	TR_94 ;
reg	[25:0]	addsub28s_2617i2 ;
reg	[21:0]	TR_95 ;
reg	[25:0]	addsub28s_2618i2 ;
reg	[19:0]	TR_230 ;
reg	[23:0]	TR_96 ;
reg	[25:0]	addsub28s_2619i2 ;
reg	[21:0]	TR_97 ;
reg	[25:0]	addsub28s_2623i2 ;
reg	[1:0]	M_2370 ;
reg	[21:0]	TR_98 ;
reg	[25:0]	addsub28s_2624i2 ;
reg	[21:0]	TR_99 ;
reg	[21:0]	TR_100 ;
reg	[25:0]	addsub28s_2634i2 ;
reg	[1:0]	M_2369 ;
reg	[23:0]	TR_101 ;
reg	[25:0]	addsub28s_2635i2 ;
reg	[21:0]	TR_102 ;
reg	[25:0]	addsub28s_2636i2 ;
reg	addsub28s_2636i2_c1 ;
reg	[1:0]	addsub28s_2636_f ;
reg	[19:0]	TR_103 ;
reg	[23:0]	TR_104 ;
reg	[25:0]	addsub28s_2637i1 ;
reg	addsub28s_2637i1_c1 ;
reg	[25:0]	addsub28s_2637i2 ;
reg	addsub28s_2637i2_c1 ;
reg	[1:0]	addsub28s_2637_f ;
reg	[21:0]	TR_105 ;
reg	[25:0]	addsub28s_2638i2 ;
reg	[1:0]	addsub28s_2638_f ;
reg	addsub28s_2638_f_c1 ;
reg	[21:0]	TR_106 ;
reg	[25:0]	addsub28s_2639i2 ;
reg	[1:0]	addsub28s_2639_f ;
reg	addsub28s_2639_f_c1 ;
reg	[12:0]	M_2384 ;
reg	[29:0]	TR_107 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[27:0]	TR_108 ;
reg	[29:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	addsub32s_32_11i1_c2 ;
reg	[1:0]	TR_109 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	addsub32s_32_11_f_c2 ;
reg	[4:0]	TR_110 ;
reg	[30:0]	addsub32s_3111i2 ;
reg	[30:0]	addsub32s_3112i2 ;
reg	TR_232 ;
reg	[1:0]	TR_111 ;
reg	[30:0]	addsub32s_3116i1 ;
reg	[25:0]	TR_112 ;
reg	TR_292 ;
reg	[1:0]	TR_233 ;
reg	[27:0]	TR_113 ;
reg	[1:0]	addsub32s_3116_f ;
reg	[1:0]	TR_114 ;
reg	[1:0]	TR_115 ;
reg	[30:0]	addsub32s_3117i1 ;
reg	[25:0]	TR_116 ;
reg	[1:0]	TR_234 ;
reg	[1:0]	TR_235 ;
reg	[27:0]	TR_117 ;
reg	[1:0]	addsub32s_3117_f ;
reg	addsub32s_3117_f_c1 ;
reg	[1:0]	TR_118 ;
reg	[27:0]	TR_119 ;
reg	[30:0]	addsub32s_3118i1 ;
reg	[25:0]	TR_120 ;
reg	[30:0]	addsub32s_3118i2 ;
reg	addsub32s_3118i2_c1 ;
reg	[1:0]	addsub32s_3118_f ;
reg	addsub32s_3118_f_c1 ;
reg	[29:0]	addsub32s_3020i1 ;
reg	[23:0]	TR_236 ;
reg	[24:0]	TR_121 ;
reg	[29:0]	addsub32s_3020i2 ;
reg	[1:0]	addsub32s_3020_f ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_WD2_c5 ;
reg	dmem_arg_MEMB32W65536_WD2_c6 ;
reg	dmem_arg_MEMB32W65536_WD2_c7 ;
reg	dmem_arg_MEMB32W65536_WD2_c8 ;
reg	dmem_arg_MEMB32W65536_WD2_c9 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[2:0]	blk_in_0_0_a_0_WA2 ;
reg	[31:0]	blk_in_0_0_a_0_WD2 ;
reg	[2:0]	blk_in_0_1_a_0_WA2 ;
reg	[31:0]	blk_in_0_1_a_0_WD2 ;
reg	[2:0]	blk_in_0_2_a_0_WA2 ;
reg	[31:0]	blk_in_0_2_a_0_WD2 ;
reg	[2:0]	blk_in_0_3_a_0_WA2 ;
reg	[31:0]	blk_in_0_3_a_0_WD2 ;
reg	[2:0]	blk_in_0_4_a_0_WA2 ;
reg	[31:0]	blk_in_0_4_a_0_WD2 ;
reg	[2:0]	blk_in_0_5_a_0_WA2 ;
reg	[31:0]	blk_in_0_5_a_0_WD2 ;
reg	blk_in_0_5_a_0_WD2_c1 ;
reg	[2:0]	blk_in_0_6_a_0_WA2 ;
reg	[31:0]	blk_in_0_6_a_0_WD2 ;
reg	[2:0]	blk_in_0_7_a_0_WA2 ;
reg	[31:0]	blk_in_0_7_a_0_WD2 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[2:0]	blk_out_0_0_0_a_RA1 ;
reg	blk_out_0_0_0_a_RA1_c1 ;
reg	blk_out_0_0_0_a_RA1_c2 ;
reg	[1:0]	M_2388 ;
reg	[1:0]	M_2387 ;
reg	[2:0]	blk_out_0_0_0_a_WA2 ;
reg	blk_out_0_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_0_0_0_a_WD2 ;
reg	blk_out_0_0_0_a_WD2_c1 ;
reg	[1:0]	TR_131 ;
reg	[1:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[2:0]	blk_out_1_0_0_a_RA1 ;
reg	blk_out_1_0_0_a_RA1_c1 ;
reg	blk_out_1_0_0_a_RA1_c2 ;
reg	[2:0]	blk_out_1_0_0_a_WA2 ;
reg	blk_out_1_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_1_0_0_a_WD2 ;
reg	blk_out_1_0_0_a_WD2_c1 ;
reg	[1:0]	TR_139 ;
reg	[1:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[2:0]	blk_out_2_0_0_a_RA1 ;
reg	blk_out_2_0_0_a_RA1_c1 ;
reg	blk_out_2_0_0_a_RA1_c2 ;
reg	[2:0]	blk_out_2_0_0_a_WA2 ;
reg	blk_out_2_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_2_0_0_a_WD2 ;
reg	blk_out_2_0_0_a_WD2_c1 ;
reg	[1:0]	TR_147 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[2:0]	blk_out_3_0_0_a_RA1 ;
reg	blk_out_3_0_0_a_RA1_c1 ;
reg	blk_out_3_0_0_a_RA1_c2 ;
reg	[2:0]	blk_out_3_0_0_a_WA2 ;
reg	blk_out_3_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_3_0_0_a_WD2 ;
reg	blk_out_3_0_0_a_WD2_c1 ;
reg	[1:0]	TR_155 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[2:0]	blk_out_4_0_0_a_RA1 ;
reg	blk_out_4_0_0_a_RA1_c1 ;
reg	blk_out_4_0_0_a_RA1_c2 ;
reg	[2:0]	blk_out_4_0_0_a_WA2 ;
reg	blk_out_4_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_4_0_0_a_WD2 ;
reg	blk_out_4_0_0_a_WD2_c1 ;
reg	[1:0]	TR_163 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[2:0]	blk_out_5_0_0_a_RA1 ;
reg	blk_out_5_0_0_a_RA1_c1 ;
reg	blk_out_5_0_0_a_RA1_c2 ;
reg	[2:0]	blk_out_5_0_0_a_WA2 ;
reg	blk_out_5_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_5_0_0_a_WD2 ;
reg	blk_out_5_0_0_a_WD2_c1 ;
reg	[1:0]	TR_171 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	blk_out_6_0_0_a_RA1 ;
reg	blk_out_6_0_0_a_RA1_c1 ;
reg	blk_out_6_0_0_a_RA1_c2 ;
reg	[2:0]	blk_out_6_0_0_a_WA2 ;
reg	blk_out_6_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_6_0_0_a_WD2 ;
reg	blk_out_6_0_0_a_WD2_c1 ;
reg	[1:0]	TR_179 ;
reg	[1:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[2:0]	blk_out_7_0_0_a_RA1 ;
reg	blk_out_7_0_0_a_RA1_c1 ;
reg	blk_out_7_0_0_a_RA1_c2 ;
reg	[2:0]	blk_out_7_0_0_a_WA2 ;
reg	blk_out_7_0_0_a_WA2_c1 ;
reg	[31:0]	blk_out_7_0_0_a_WD2 ;
reg	blk_out_7_0_0_a_WD2_c1 ;
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
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_6 ( .i1(addsub32s_296i1) ,.i2(addsub32s_296i2) ,
	.i3(addsub32s_296_f) ,.o1(addsub32s_296ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_7 ( .i1(addsub32s_297i1) ,.i2(addsub32s_297i2) ,
	.i3(addsub32s_297_f) ,.o1(addsub32s_297ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_8 ( .i1(addsub32s_298i1) ,.i2(addsub32s_298i2) ,
	.i3(addsub32s_298_f) ,.o1(addsub32s_298ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_9 ( .i1(addsub32s_299i1) ,.i2(addsub32s_299i2) ,
	.i3(addsub32s_299_f) ,.o1(addsub32s_299ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_10 ( .i1(addsub32s_2910i1) ,.i2(addsub32s_2910i2) ,
	.i3(addsub32s_2910_f) ,.o1(addsub32s_2910ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_11 ( .i1(addsub32s_2911i1) ,.i2(addsub32s_2911i2) ,
	.i3(addsub32s_2911_f) ,.o1(addsub32s_2911ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_12 ( .i1(addsub32s_2912i1) ,.i2(addsub32s_2912i2) ,
	.i3(addsub32s_2912_f) ,.o1(addsub32s_2912ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_13 ( .i1(addsub32s_2913i1) ,.i2(addsub32s_2913i2) ,
	.i3(addsub32s_2913_f) ,.o1(addsub32s_2913ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_14 ( .i1(addsub32s_2914i1) ,.i2(addsub32s_2914i2) ,
	.i3(addsub32s_2914_f) ,.o1(addsub32s_2914ot) );	// line#=computer.cpp:383
computer_addsub32s_29 INST_addsub32s_29_15 ( .i1(addsub32s_2915i1) ,.i2(addsub32s_2915i2) ,
	.i3(addsub32s_2915_f) ,.o1(addsub32s_2915ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:383
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:349,383
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_3 ( .i1(addsub32s_313i1) ,.i2(addsub32s_313i2) ,
	.i3(addsub32s_313_f) ,.o1(addsub32s_313ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_4 ( .i1(addsub32s_314i1) ,.i2(addsub32s_314i2) ,
	.i3(addsub32s_314_f) ,.o1(addsub32s_314ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_5 ( .i1(addsub32s_315i1) ,.i2(addsub32s_315i2) ,
	.i3(addsub32s_315_f) ,.o1(addsub32s_315ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_6 ( .i1(addsub32s_316i1) ,.i2(addsub32s_316i2) ,
	.i3(addsub32s_316_f) ,.o1(addsub32s_316ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_7 ( .i1(addsub32s_317i1) ,.i2(addsub32s_317i2) ,
	.i3(addsub32s_317_f) ,.o1(addsub32s_317ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_8 ( .i1(addsub32s_318i1) ,.i2(addsub32s_318i2) ,
	.i3(addsub32s_318_f) ,.o1(addsub32s_318ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_9 ( .i1(addsub32s_319i1) ,.i2(addsub32s_319i2) ,
	.i3(addsub32s_319_f) ,.o1(addsub32s_319ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_10 ( .i1(addsub32s_3110i1) ,.i2(addsub32s_3110i2) ,
	.i3(addsub32s_3110_f) ,.o1(addsub32s_3110ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_11 ( .i1(addsub32s_3111i1) ,.i2(addsub32s_3111i2) ,
	.i3(addsub32s_3111_f) ,.o1(addsub32s_3111ot) );	// line#=computer.cpp:349,383
computer_addsub32s_31 INST_addsub32s_31_12 ( .i1(addsub32s_3112i1) ,.i2(addsub32s_3112i2) ,
	.i3(addsub32s_3112_f) ,.o1(addsub32s_3112ot) );	// line#=computer.cpp:349,383
computer_addsub32s_31 INST_addsub32s_31_13 ( .i1(addsub32s_3113i1) ,.i2(addsub32s_3113i2) ,
	.i3(addsub32s_3113_f) ,.o1(addsub32s_3113ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_14 ( .i1(addsub32s_3114i1) ,.i2(addsub32s_3114i2) ,
	.i3(addsub32s_3114_f) ,.o1(addsub32s_3114ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_15 ( .i1(addsub32s_3115i1) ,.i2(addsub32s_3115i2) ,
	.i3(addsub32s_3115_f) ,.o1(addsub32s_3115ot) );	// line#=computer.cpp:383
computer_addsub32s_31 INST_addsub32s_31_16 ( .i1(addsub32s_3116i1) ,.i2(addsub32s_3116i2) ,
	.i3(addsub32s_3116_f) ,.o1(addsub32s_3116ot) );	// line#=computer.cpp:349,383
computer_addsub32s_31 INST_addsub32s_31_17 ( .i1(addsub32s_3117i1) ,.i2(addsub32s_3117i2) ,
	.i3(addsub32s_3117_f) ,.o1(addsub32s_3117ot) );	// line#=computer.cpp:349,383
computer_addsub32s_31 INST_addsub32s_31_18 ( .i1(addsub32s_3118i1) ,.i2(addsub32s_3118i2) ,
	.i3(addsub32s_3118_f) ,.o1(addsub32s_3118ot) );	// line#=computer.cpp:349,383
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:383
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:383
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:383
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,349,383,511
								// ,553,606
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,97,118,349,383
							// ,503,545,581
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_4 ( .i1(addsub28s_264i1) ,.i2(addsub28s_264i2) ,
	.i3(addsub28s_264_f) ,.o1(addsub28s_264ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_5 ( .i1(addsub28s_265i1) ,.i2(addsub28s_265i2) ,
	.i3(addsub28s_265_f) ,.o1(addsub28s_265ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_6 ( .i1(addsub28s_266i1) ,.i2(addsub28s_266i2) ,
	.i3(addsub28s_266_f) ,.o1(addsub28s_266ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_7 ( .i1(addsub28s_267i1) ,.i2(addsub28s_267i2) ,
	.i3(addsub28s_267_f) ,.o1(addsub28s_267ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_8 ( .i1(addsub28s_268i1) ,.i2(addsub28s_268i2) ,
	.i3(addsub28s_268_f) ,.o1(addsub28s_268ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_9 ( .i1(addsub28s_269i1) ,.i2(addsub28s_269i2) ,
	.i3(addsub28s_269_f) ,.o1(addsub28s_269ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_10 ( .i1(addsub28s_2610i1) ,.i2(addsub28s_2610i2) ,
	.i3(addsub28s_2610_f) ,.o1(addsub28s_2610ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_11 ( .i1(addsub28s_2611i1) ,.i2(addsub28s_2611i2) ,
	.i3(addsub28s_2611_f) ,.o1(addsub28s_2611ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_12 ( .i1(addsub28s_2612i1) ,.i2(addsub28s_2612i2) ,
	.i3(addsub28s_2612_f) ,.o1(addsub28s_2612ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_13 ( .i1(addsub28s_2613i1) ,.i2(addsub28s_2613i2) ,
	.i3(addsub28s_2613_f) ,.o1(addsub28s_2613ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_14 ( .i1(addsub28s_2614i1) ,.i2(addsub28s_2614i2) ,
	.i3(addsub28s_2614_f) ,.o1(addsub28s_2614ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_15 ( .i1(addsub28s_2615i1) ,.i2(addsub28s_2615i2) ,
	.i3(addsub28s_2615_f) ,.o1(addsub28s_2615ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_16 ( .i1(addsub28s_2616i1) ,.i2(addsub28s_2616i2) ,
	.i3(addsub28s_2616_f) ,.o1(addsub28s_2616ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_17 ( .i1(addsub28s_2617i1) ,.i2(addsub28s_2617i2) ,
	.i3(addsub28s_2617_f) ,.o1(addsub28s_2617ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_18 ( .i1(addsub28s_2618i1) ,.i2(addsub28s_2618i2) ,
	.i3(addsub28s_2618_f) ,.o1(addsub28s_2618ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_19 ( .i1(addsub28s_2619i1) ,.i2(addsub28s_2619i2) ,
	.i3(addsub28s_2619_f) ,.o1(addsub28s_2619ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_20 ( .i1(addsub28s_2620i1) ,.i2(addsub28s_2620i2) ,
	.i3(addsub28s_2620_f) ,.o1(addsub28s_2620ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_21 ( .i1(addsub28s_2621i1) ,.i2(addsub28s_2621i2) ,
	.i3(addsub28s_2621_f) ,.o1(addsub28s_2621ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_22 ( .i1(addsub28s_2622i1) ,.i2(addsub28s_2622i2) ,
	.i3(addsub28s_2622_f) ,.o1(addsub28s_2622ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_23 ( .i1(addsub28s_2623i1) ,.i2(addsub28s_2623i2) ,
	.i3(addsub28s_2623_f) ,.o1(addsub28s_2623ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_24 ( .i1(addsub28s_2624i1) ,.i2(addsub28s_2624i2) ,
	.i3(addsub28s_2624_f) ,.o1(addsub28s_2624ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_25 ( .i1(addsub28s_2625i1) ,.i2(addsub28s_2625i2) ,
	.i3(addsub28s_2625_f) ,.o1(addsub28s_2625ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_26 ( .i1(addsub28s_2626i1) ,.i2(addsub28s_2626i2) ,
	.i3(addsub28s_2626_f) ,.o1(addsub28s_2626ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_27 ( .i1(addsub28s_2627i1) ,.i2(addsub28s_2627i2) ,
	.i3(addsub28s_2627_f) ,.o1(addsub28s_2627ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_28 ( .i1(addsub28s_2628i1) ,.i2(addsub28s_2628i2) ,
	.i3(addsub28s_2628_f) ,.o1(addsub28s_2628ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_29 ( .i1(addsub28s_2629i1) ,.i2(addsub28s_2629i2) ,
	.i3(addsub28s_2629_f) ,.o1(addsub28s_2629ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_30 ( .i1(addsub28s_2630i1) ,.i2(addsub28s_2630i2) ,
	.i3(addsub28s_2630_f) ,.o1(addsub28s_2630ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_31 ( .i1(addsub28s_2631i1) ,.i2(addsub28s_2631i2) ,
	.i3(addsub28s_2631_f) ,.o1(addsub28s_2631ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_32 ( .i1(addsub28s_2632i1) ,.i2(addsub28s_2632i2) ,
	.i3(addsub28s_2632_f) ,.o1(addsub28s_2632ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_33 ( .i1(addsub28s_2633i1) ,.i2(addsub28s_2633i2) ,
	.i3(addsub28s_2633_f) ,.o1(addsub28s_2633ot) );	// line#=computer.cpp:383
computer_addsub28s_26 INST_addsub28s_26_34 ( .i1(addsub28s_2634i1) ,.i2(addsub28s_2634i2) ,
	.i3(addsub28s_2634_f) ,.o1(addsub28s_2634ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_35 ( .i1(addsub28s_2635i1) ,.i2(addsub28s_2635i2) ,
	.i3(addsub28s_2635_f) ,.o1(addsub28s_2635ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_36 ( .i1(addsub28s_2636i1) ,.i2(addsub28s_2636i2) ,
	.i3(addsub28s_2636_f) ,.o1(addsub28s_2636ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_37 ( .i1(addsub28s_2637i1) ,.i2(addsub28s_2637i2) ,
	.i3(addsub28s_2637_f) ,.o1(addsub28s_2637ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_38 ( .i1(addsub28s_2638i1) ,.i2(addsub28s_2638i2) ,
	.i3(addsub28s_2638_f) ,.o1(addsub28s_2638ot) );	// line#=computer.cpp:349,383
computer_addsub28s_26 INST_addsub28s_26_39 ( .i1(addsub28s_2639i1) ,.i2(addsub28s_2639i2) ,
	.i3(addsub28s_2639_f) ,.o1(addsub28s_2639ot) );	// line#=computer.cpp:349,383
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:386
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_6 ( .i1(addsub28s_276i1) ,.i2(addsub28s_276i2) ,
	.i3(addsub28s_276_f) ,.o1(addsub28s_276ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_7 ( .i1(addsub28s_277i1) ,.i2(addsub28s_277i2) ,
	.i3(addsub28s_277_f) ,.o1(addsub28s_277ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_8 ( .i1(addsub28s_278i1) ,.i2(addsub28s_278i2) ,
	.i3(addsub28s_278_f) ,.o1(addsub28s_278ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_9 ( .i1(addsub28s_279i1) ,.i2(addsub28s_279i2) ,
	.i3(addsub28s_279_f) ,.o1(addsub28s_279ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_10 ( .i1(addsub28s_2710i1) ,.i2(addsub28s_2710i2) ,
	.i3(addsub28s_2710_f) ,.o1(addsub28s_2710ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_11 ( .i1(addsub28s_2711i1) ,.i2(addsub28s_2711i2) ,
	.i3(addsub28s_2711_f) ,.o1(addsub28s_2711ot) );	// line#=computer.cpp:383
computer_addsub28s_27 INST_addsub28s_27_12 ( .i1(addsub28s_2712i1) ,.i2(addsub28s_2712i2) ,
	.i3(addsub28s_2712_f) ,.o1(addsub28s_2712ot) );	// line#=computer.cpp:349,383
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:383
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:383
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:383
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:383
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:383
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:383
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:383
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:383
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:383
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:660
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:532,535
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:538,541
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:663
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:612
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_21 ( .i1(addsub32s21i1) ,.i2(addsub32s21i2) ,.i3(addsub32s21_f) ,
	.o1(addsub32s21ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_22 ( .i1(addsub32s22i1) ,.i2(addsub32s22i2) ,.i3(addsub32s22_f) ,
	.o1(addsub32s22ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_23 ( .i1(addsub32s23i1) ,.i2(addsub32s23i2) ,.i3(addsub32s23_f) ,
	.o1(addsub32s23ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_24 ( .i1(addsub32s24i1) ,.i2(addsub32s24i2) ,.i3(addsub32s24_f) ,
	.o1(addsub32s24ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_25 ( .i1(addsub32s25i1) ,.i2(addsub32s25i2) ,.i3(addsub32s25_f) ,
	.o1(addsub32s25ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_26 ( .i1(addsub32s26i1) ,.i2(addsub32s26i2) ,.i3(addsub32s26_f) ,
	.o1(addsub32s26ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_27 ( .i1(addsub32s27i1) ,.i2(addsub32s27i2) ,.i3(addsub32s27_f) ,
	.o1(addsub32s27ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_28 ( .i1(addsub32s28i1) ,.i2(addsub32s28i2) ,.i3(addsub32s28_f) ,
	.o1(addsub32s28ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_29 ( .i1(addsub32s29i1) ,.i2(addsub32s29i2) ,.i3(addsub32s29_f) ,
	.o1(addsub32s29ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_30 ( .i1(addsub32s30i1) ,.i2(addsub32s30i2) ,.i3(addsub32s30_f) ,
	.o1(addsub32s30ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_31 ( .i1(addsub32s31i1) ,.i2(addsub32s31i2) ,.i3(addsub32s31_f) ,
	.o1(addsub32s31ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_32 ( .i1(addsub32s32i1) ,.i2(addsub32s32i2) ,.i3(addsub32s32_f) ,
	.o1(addsub32s32ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_33 ( .i1(addsub32s33i1) ,.i2(addsub32s33i2) ,.i3(addsub32s33_f) ,
	.o1(addsub32s33ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_34 ( .i1(addsub32s34i1) ,.i2(addsub32s34i2) ,.i3(addsub32s34_f) ,
	.o1(addsub32s34ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_35 ( .i1(addsub32s35i1) ,.i2(addsub32s35i2) ,.i3(addsub32s35_f) ,
	.o1(addsub32s35ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_36 ( .i1(addsub32s36i1) ,.i2(addsub32s36i2) ,.i3(addsub32s36_f) ,
	.o1(addsub32s36ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_37 ( .i1(addsub32s37i1) ,.i2(addsub32s37i2) ,.i3(addsub32s37_f) ,
	.o1(addsub32s37ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_38 ( .i1(addsub32s38i1) ,.i2(addsub32s38i2) ,.i3(addsub32s38_f) ,
	.o1(addsub32s38ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_39 ( .i1(addsub32s39i1) ,.i2(addsub32s39i2) ,.i3(addsub32s39_f) ,
	.o1(addsub32s39ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_40 ( .i1(addsub32s40i1) ,.i2(addsub32s40i2) ,.i3(addsub32s40_f) ,
	.o1(addsub32s40ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_41 ( .i1(addsub32s41i1) ,.i2(addsub32s41i2) ,.i3(addsub32s41_f) ,
	.o1(addsub32s41ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_42 ( .i1(addsub32s42i1) ,.i2(addsub32s42i2) ,.i3(addsub32s42_f) ,
	.o1(addsub32s42ot) );	// line#=computer.cpp:383
computer_addsub32s INST_addsub32s_43 ( .i1(addsub32s43i1) ,.i2(addsub32s43i2) ,.i3(addsub32s43_f) ,
	.o1(addsub32s43ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_44 ( .i1(addsub32s44i1) ,.i2(addsub32s44i2) ,.i3(addsub32s44_f) ,
	.o1(addsub32s44ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_45 ( .i1(addsub32s45i1) ,.i2(addsub32s45i2) ,.i3(addsub32s45_f) ,
	.o1(addsub32s45ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_46 ( .i1(addsub32s46i1) ,.i2(addsub32s46i2) ,.i3(addsub32s46_f) ,
	.o1(addsub32s46ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_47 ( .i1(addsub32s47i1) ,.i2(addsub32s47i2) ,.i3(addsub32s47_f) ,
	.o1(addsub32s47ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_48 ( .i1(addsub32s48i1) ,.i2(addsub32s48i2) ,.i3(addsub32s48_f) ,
	.o1(addsub32s48ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_49 ( .i1(addsub32s49i1) ,.i2(addsub32s49i2) ,.i3(addsub32s49_f) ,
	.o1(addsub32s49ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_50 ( .i1(addsub32s50i1) ,.i2(addsub32s50i2) ,.i3(addsub32s50_f) ,
	.o1(addsub32s50ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_51 ( .i1(addsub32s51i1) ,.i2(addsub32s51i2) ,.i3(addsub32s51_f) ,
	.o1(addsub32s51ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_52 ( .i1(addsub32s52i1) ,.i2(addsub32s52i2) ,.i3(addsub32s52_f) ,
	.o1(addsub32s52ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_53 ( .i1(addsub32s53i1) ,.i2(addsub32s53i2) ,.i3(addsub32s53_f) ,
	.o1(addsub32s53ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_54 ( .i1(addsub32s54i1) ,.i2(addsub32s54i2) ,.i3(addsub32s54_f) ,
	.o1(addsub32s54ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_55 ( .i1(addsub32s55i1) ,.i2(addsub32s55i2) ,.i3(addsub32s55_f) ,
	.o1(addsub32s55ot) );	// line#=computer.cpp:349,386
computer_addsub32s INST_addsub32s_56 ( .i1(addsub32s56i1) ,.i2(addsub32s56i2) ,.i3(addsub32s56_f) ,
	.o1(addsub32s56ot) );	// line#=computer.cpp:349,383
computer_addsub32s INST_addsub32s_57 ( .i1(addsub32s57i1) ,.i2(addsub32s57i2) ,.i3(addsub32s57_f) ,
	.o1(addsub32s57ot) );	// line#=computer.cpp:349,352,383
computer_addsub32s INST_addsub32s_58 ( .i1(addsub32s58i1) ,.i2(addsub32s58i2) ,.i3(addsub32s58_f) ,
	.o1(addsub32s58ot) );	// line#=computer.cpp:349,383
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,475,493,651,653
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:349,352,383
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:349,383
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_4 ( .i1(addsub24s4i1) ,.i2(addsub24s4i2) ,.i3(addsub24s4_f) ,
	.o1(addsub24s4ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_5 ( .i1(addsub24s5i1) ,.i2(addsub24s5i2) ,.i3(addsub24s5_f) ,
	.o1(addsub24s5ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_6 ( .i1(addsub24s6i1) ,.i2(addsub24s6i2) ,.i3(addsub24s6_f) ,
	.o1(addsub24s6ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_7 ( .i1(addsub24s7i1) ,.i2(addsub24s7i2) ,.i3(addsub24s7_f) ,
	.o1(addsub24s7ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_8 ( .i1(addsub24s8i1) ,.i2(addsub24s8i2) ,.i3(addsub24s8_f) ,
	.o1(addsub24s8ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_9 ( .i1(addsub24s9i1) ,.i2(addsub24s9i2) ,.i3(addsub24s9_f) ,
	.o1(addsub24s9ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_10 ( .i1(addsub24s10i1) ,.i2(addsub24s10i2) ,.i3(addsub24s10_f) ,
	.o1(addsub24s10ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_11 ( .i1(addsub24s11i1) ,.i2(addsub24s11i2) ,.i3(addsub24s11_f) ,
	.o1(addsub24s11ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_12 ( .i1(addsub24s12i1) ,.i2(addsub24s12i2) ,.i3(addsub24s12_f) ,
	.o1(addsub24s12ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_13 ( .i1(addsub24s13i1) ,.i2(addsub24s13i2) ,.i3(addsub24s13_f) ,
	.o1(addsub24s13ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_14 ( .i1(addsub24s14i1) ,.i2(addsub24s14i2) ,.i3(addsub24s14_f) ,
	.o1(addsub24s14ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_15 ( .i1(addsub24s15i1) ,.i2(addsub24s15i2) ,.i3(addsub24s15_f) ,
	.o1(addsub24s15ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_16 ( .i1(addsub24s16i1) ,.i2(addsub24s16i2) ,.i3(addsub24s16_f) ,
	.o1(addsub24s16ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_17 ( .i1(addsub24s17i1) ,.i2(addsub24s17i2) ,.i3(addsub24s17_f) ,
	.o1(addsub24s17ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_18 ( .i1(addsub24s18i1) ,.i2(addsub24s18i2) ,.i3(addsub24s18_f) ,
	.o1(addsub24s18ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_19 ( .i1(addsub24s19i1) ,.i2(addsub24s19i2) ,.i3(addsub24s19_f) ,
	.o1(addsub24s19ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_20 ( .i1(addsub24s20i1) ,.i2(addsub24s20i2) ,.i3(addsub24s20_f) ,
	.o1(addsub24s20ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_21 ( .i1(addsub24s21i1) ,.i2(addsub24s21i2) ,.i3(addsub24s21_f) ,
	.o1(addsub24s21ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_22 ( .i1(addsub24s22i1) ,.i2(addsub24s22i2) ,.i3(addsub24s22_f) ,
	.o1(addsub24s22ot) );	// line#=computer.cpp:383
computer_addsub24s INST_addsub24s_23 ( .i1(addsub24s23i1) ,.i2(addsub24s23i2) ,.i3(addsub24s23_f) ,
	.o1(addsub24s23ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_24 ( .i1(addsub24s24i1) ,.i2(addsub24s24i2) ,.i3(addsub24s24_f) ,
	.o1(addsub24s24ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_25 ( .i1(addsub24s25i1) ,.i2(addsub24s25i2) ,.i3(addsub24s25_f) ,
	.o1(addsub24s25ot) );	// line#=computer.cpp:349,352,386
computer_addsub24s INST_addsub24s_26 ( .i1(addsub24s26i1) ,.i2(addsub24s26i2) ,.i3(addsub24s26_f) ,
	.o1(addsub24s26ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_27 ( .i1(addsub24s27i1) ,.i2(addsub24s27i2) ,.i3(addsub24s27_f) ,
	.o1(addsub24s27ot) );	// line#=computer.cpp:349,383
computer_addsub24s INST_addsub24s_28 ( .i1(addsub24s28i1) ,.i2(addsub24s28i2) ,.i3(addsub24s28_f) ,
	.o1(addsub24s28ot) );	// line#=computer.cpp:349,383
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:325
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:359
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:629,670
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569,632,672
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,585,588,624,657
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_8 ( .i1(sub20u_188i1) ,.i2(sub20u_188i2) ,.o1(sub20u_188ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_9 ( .i1(sub20u_189i1) ,.i2(sub20u_189i2) ,.o1(sub20u_189ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_10 ( .i1(sub20u_1810i1) ,.i2(sub20u_1810i2) ,.o1(sub20u_1810ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_11 ( .i1(sub20u_1811i1) ,.i2(sub20u_1811i2) ,.o1(sub20u_1811ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_12 ( .i1(sub20u_1812i1) ,.i2(sub20u_1812i2) ,.o1(sub20u_1812ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_13 ( .i1(sub20u_1813i1) ,.i2(sub20u_1813i2) ,.o1(sub20u_1813ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_14 ( .i1(sub20u_1814i1) ,.i2(sub20u_1814i2) ,.o1(sub20u_1814ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_15 ( .i1(sub20u_1815i1) ,.i2(sub20u_1815i2) ,.o1(sub20u_1815ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_16 ( .i1(sub20u_1816i1) ,.i2(sub20u_1816i2) ,.o1(sub20u_1816ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_17 ( .i1(sub20u_1817i1) ,.i2(sub20u_1817i2) ,.o1(sub20u_1817ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_18 ( .i1(sub20u_1818i1) ,.i2(sub20u_1818i2) ,.o1(sub20u_1818ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_19 ( .i1(sub20u_1819i1) ,.i2(sub20u_1819i2) ,.o1(sub20u_1819ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_20 ( .i1(sub20u_1820i1) ,.i2(sub20u_1820i2) ,.o1(sub20u_1820ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_21 ( .i1(sub20u_1821i1) ,.i2(sub20u_1821i2) ,.o1(sub20u_1821ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_22 ( .i1(sub20u_1822i1) ,.i2(sub20u_1822i2) ,.o1(sub20u_1822ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_23 ( .i1(sub20u_1823i1) ,.i2(sub20u_1823i2) ,.o1(sub20u_1823ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_24 ( .i1(sub20u_1824i1) ,.i2(sub20u_1824i2) ,.o1(sub20u_1824ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_25 ( .i1(sub20u_1825i1) ,.i2(sub20u_1825i2) ,.o1(sub20u_1825ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_26 ( .i1(sub20u_1826i1) ,.i2(sub20u_1826i2) ,.o1(sub20u_1826ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_27 ( .i1(sub20u_1827i1) ,.i2(sub20u_1827i2) ,.o1(sub20u_1827ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_28 ( .i1(sub20u_1828i1) ,.i2(sub20u_1828i2) ,.o1(sub20u_1828ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_29 ( .i1(sub20u_1829i1) ,.i2(sub20u_1829i2) ,.o1(sub20u_1829ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_30 ( .i1(sub20u_1830i1) ,.i2(sub20u_1830i2) ,.o1(sub20u_1830ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_31 ( .i1(sub20u_1831i1) ,.i2(sub20u_1831i2) ,.o1(sub20u_1831ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_32 ( .i1(sub20u_1832i1) ,.i2(sub20u_1832i2) ,.o1(sub20u_1832ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_33 ( .i1(sub20u_1833i1) ,.i2(sub20u_1833i2) ,.o1(sub20u_1833ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_34 ( .i1(sub20u_1834i1) ,.i2(sub20u_1834i2) ,.o1(sub20u_1834ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_35 ( .i1(sub20u_1835i1) ,.i2(sub20u_1835i2) ,.o1(sub20u_1835ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_36 ( .i1(sub20u_1836i1) ,.i2(sub20u_1836i2) ,.o1(sub20u_1836ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_37 ( .i1(sub20u_1837i1) ,.i2(sub20u_1837i2) ,.o1(sub20u_1837ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_38 ( .i1(sub20u_1838i1) ,.i2(sub20u_1838i2) ,.o1(sub20u_1838ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_39 ( .i1(sub20u_1839i1) ,.i2(sub20u_1839i2) ,.o1(sub20u_1839ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_40 ( .i1(sub20u_1840i1) ,.i2(sub20u_1840i2) ,.o1(sub20u_1840ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_41 ( .i1(sub20u_1841i1) ,.i2(sub20u_1841i2) ,.o1(sub20u_1841ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_42 ( .i1(sub20u_1842i1) ,.i2(sub20u_1842i2) ,.o1(sub20u_1842ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_43 ( .i1(sub20u_1843i1) ,.i2(sub20u_1843i2) ,.o1(sub20u_1843ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_44 ( .i1(sub20u_1844i1) ,.i2(sub20u_1844i2) ,.o1(sub20u_1844ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_45 ( .i1(sub20u_1845i1) ,.i2(sub20u_1845i2) ,.o1(sub20u_1845ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_46 ( .i1(sub20u_1846i1) ,.i2(sub20u_1846i2) ,.o1(sub20u_1846ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_47 ( .i1(sub20u_1847i1) ,.i2(sub20u_1847i2) ,.o1(sub20u_1847ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_48 ( .i1(sub20u_1848i1) ,.i2(sub20u_1848i2) ,.o1(sub20u_1848ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_49 ( .i1(sub20u_1849i1) ,.i2(sub20u_1849i2) ,.o1(sub20u_1849ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_50 ( .i1(sub20u_1850i1) ,.i2(sub20u_1850i2) ,.o1(sub20u_1850ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_51 ( .i1(sub20u_1851i1) ,.i2(sub20u_1851i2) ,.o1(sub20u_1851ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_52 ( .i1(sub20u_1852i1) ,.i2(sub20u_1852i2) ,.o1(sub20u_1852ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_53 ( .i1(sub20u_1853i1) ,.i2(sub20u_1853i2) ,.o1(sub20u_1853ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_54 ( .i1(sub20u_1854i1) ,.i2(sub20u_1854i2) ,.o1(sub20u_1854ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_55 ( .i1(sub20u_1855i1) ,.i2(sub20u_1855i2) ,.o1(sub20u_1855ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_56 ( .i1(sub20u_1856i1) ,.i2(sub20u_1856i2) ,.o1(sub20u_1856ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_57 ( .i1(sub20u_1857i1) ,.i2(sub20u_1857i2) ,.o1(sub20u_1857ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_58 ( .i1(sub20u_1858i1) ,.i2(sub20u_1858i2) ,.o1(sub20u_1858ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_59 ( .i1(sub20u_1859i1) ,.i2(sub20u_1859i2) ,.o1(sub20u_1859ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_60 ( .i1(sub20u_1860i1) ,.i2(sub20u_1860i2) ,.o1(sub20u_1860ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_61 ( .i1(sub20u_1861i1) ,.i2(sub20u_1861i2) ,.o1(sub20u_1861ot) );	// line#=computer.cpp:218,394,395
computer_sub20u_18 INST_sub20u_18_62 ( .i1(sub20u_1862i1) ,.i2(sub20u_1862i2) ,.o1(sub20u_1862ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_63 ( .i1(sub20u_1863i1) ,.i2(sub20u_1863i2) ,.o1(sub20u_1863ot) );	// line#=computer.cpp:218,394,395
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_7 ( .i1(add20s7i1) ,.i2(add20s7i2) ,.o1(add20s7ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_8 ( .i1(add20s8i1) ,.i2(add20s8i2) ,.o1(add20s8ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_9 ( .i1(add20s9i1) ,.i2(add20s9i2) ,.o1(add20s9ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_10 ( .i1(add20s10i1) ,.i2(add20s10i2) ,.o1(add20s10ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_11 ( .i1(add20s11i1) ,.i2(add20s11i2) ,.o1(add20s11ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_12 ( .i1(add20s12i1) ,.i2(add20s12i2) ,.o1(add20s12ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_13 ( .i1(add20s13i1) ,.i2(add20s13i2) ,.o1(add20s13ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_14 ( .i1(add20s14i1) ,.i2(add20s14i2) ,.o1(add20s14ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_15 ( .i1(add20s15i1) ,.i2(add20s15i2) ,.o1(add20s15ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_16 ( .i1(add20s16i1) ,.i2(add20s16i2) ,.o1(add20s16ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_17 ( .i1(add20s17i1) ,.i2(add20s17i2) ,.o1(add20s17ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_18 ( .i1(add20s18i1) ,.i2(add20s18i2) ,.o1(add20s18ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_19 ( .i1(add20s19i1) ,.i2(add20s19i2) ,.o1(add20s19ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_20 ( .i1(add20s20i1) ,.i2(add20s20i2) ,.o1(add20s20ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_21 ( .i1(add20s21i1) ,.i2(add20s21i2) ,.o1(add20s21ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_22 ( .i1(add20s22i1) ,.i2(add20s22i2) ,.o1(add20s22ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_23 ( .i1(add20s23i1) ,.i2(add20s23i2) ,.o1(add20s23ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_24 ( .i1(add20s24i1) ,.i2(add20s24i2) ,.o1(add20s24ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_25 ( .i1(add20s25i1) ,.i2(add20s25i2) ,.o1(add20s25ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_26 ( .i1(add20s26i1) ,.i2(add20s26i2) ,.o1(add20s26ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_27 ( .i1(add20s27i1) ,.i2(add20s27i2) ,.o1(add20s27ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_28 ( .i1(add20s28i1) ,.i2(add20s28i2) ,.o1(add20s28ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_29 ( .i1(add20s29i1) ,.i2(add20s29i2) ,.o1(add20s29ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_30 ( .i1(add20s30i1) ,.i2(add20s30i2) ,.o1(add20s30ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_31 ( .i1(add20s31i1) ,.i2(add20s31i2) ,.o1(add20s31ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_32 ( .i1(add20s32i1) ,.i2(add20s32i2) ,.o1(add20s32ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_33 ( .i1(add20s33i1) ,.i2(add20s33i2) ,.o1(add20s33ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_34 ( .i1(add20s34i1) ,.i2(add20s34i2) ,.o1(add20s34ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_35 ( .i1(add20s35i1) ,.i2(add20s35i2) ,.o1(add20s35ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_36 ( .i1(add20s36i1) ,.i2(add20s36i2) ,.o1(add20s36ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_37 ( .i1(add20s37i1) ,.i2(add20s37i2) ,.o1(add20s37ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_38 ( .i1(add20s38i1) ,.i2(add20s38i2) ,.o1(add20s38ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_39 ( .i1(add20s39i1) ,.i2(add20s39i2) ,.o1(add20s39ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_40 ( .i1(add20s40i1) ,.i2(add20s40i2) ,.o1(add20s40ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_41 ( .i1(add20s41i1) ,.i2(add20s41i2) ,.o1(add20s41ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_42 ( .i1(add20s42i1) ,.i2(add20s42i2) ,.o1(add20s42ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_43 ( .i1(add20s43i1) ,.i2(add20s43i2) ,.o1(add20s43ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_44 ( .i1(add20s44i1) ,.i2(add20s44i2) ,.o1(add20s44ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_45 ( .i1(add20s45i1) ,.i2(add20s45i2) ,.o1(add20s45ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_46 ( .i1(add20s46i1) ,.i2(add20s46i2) ,.o1(add20s46ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_47 ( .i1(add20s47i1) ,.i2(add20s47i2) ,.o1(add20s47ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_48 ( .i1(add20s48i1) ,.i2(add20s48i2) ,.o1(add20s48ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_49 ( .i1(add20s49i1) ,.i2(add20s49i2) ,.o1(add20s49ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_50 ( .i1(add20s50i1) ,.i2(add20s50i2) ,.o1(add20s50ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_51 ( .i1(add20s51i1) ,.i2(add20s51i2) ,.o1(add20s51ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_52 ( .i1(add20s52i1) ,.i2(add20s52i2) ,.o1(add20s52ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_53 ( .i1(add20s53i1) ,.i2(add20s53i2) ,.o1(add20s53ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_54 ( .i1(add20s54i1) ,.i2(add20s54i2) ,.o1(add20s54ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_55 ( .i1(add20s55i1) ,.i2(add20s55i2) ,.o1(add20s55ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_56 ( .i1(add20s56i1) ,.i2(add20s56i2) ,.o1(add20s56ot) );	// line#=computer.cpp:301,349
computer_add20s INST_add20s_57 ( .i1(add20s57i1) ,.i2(add20s57i2) ,.o1(add20s57ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_58 ( .i1(add20s58i1) ,.i2(add20s58i2) ,.o1(add20s58ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_59 ( .i1(add20s59i1) ,.i2(add20s59i2) ,.o1(add20s59ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_60 ( .i1(add20s60i1) ,.i2(add20s60i2) ,.o1(add20s60ot) );	// line#=computer.cpp:301,349,383
computer_add20s INST_add20s_61 ( .i1(add20s61i1) ,.i2(add20s61i2) ,.o1(add20s61ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_62 ( .i1(add20s62i1) ,.i2(add20s62i2) ,.o1(add20s62ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_63 ( .i1(add20s63i1) ,.i2(add20s63i2) ,.o1(add20s63ot) );	// line#=computer.cpp:301,383
computer_add20s INST_add20s_64 ( .i1(add20s64i1) ,.i2(add20s64i2) ,.o1(add20s64ot) );	// line#=computer.cpp:301,349,383
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
assign	TR_325 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:478
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_326 = 1'h1 ;
	1'h0 :
		TR_326 = 1'h0 ;
	default :
		TR_326 = 1'hx ;
	endcase
assign	CT_20 = |RG_rd [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
MEMB32W8 blk_in_0_0_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_0_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_0_a_0_WA2) ,.WD2(blk_in_0_0_a_0_WD2) ,.WE2(blk_in_0_0_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s1i1 = blk_in_0_0_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_0_1_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_1_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_1_a_0_WA2) ,.WD2(blk_in_0_1_a_0_WD2) ,.WE2(blk_in_0_1_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s1i2 = blk_in_0_1_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s2i1 = add20s1ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_0_2_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_2_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_2_a_0_WA2) ,.WD2(blk_in_0_2_a_0_WD2) ,.WE2(blk_in_0_2_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s2i2 = blk_in_0_2_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s3i1 = add20s2ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_0_3_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_3_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_3_a_0_WA2) ,.WD2(blk_in_0_3_a_0_WD2) ,.WE2(blk_in_0_3_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s3i2 = blk_in_0_3_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s4i1 = add20s3ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_0_4_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_4_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_4_a_0_WA2) ,.WD2(blk_in_0_4_a_0_WD2) ,.WE2(blk_in_0_4_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s4i2 = blk_in_0_4_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s5i1 = add20s4ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_0_5_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_5_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_5_a_0_WA2) ,.WD2(blk_in_0_5_a_0_WD2) ,.WE2(blk_in_0_5_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s5i2 = blk_in_0_5_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s6i1 = add20s5ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_0_6_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_6_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_6_a_0_WA2) ,.WD2(blk_in_0_6_a_0_WD2) ,.WE2(blk_in_0_6_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s6i2 = blk_in_0_6_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
assign	add20s7i1 = add20s6ot ;	// line#=computer.cpp:301,349
MEMB32W8 blk_in_0_7_a_0 ( .RA1(RG_k[2:0]) ,.RD1(blk_in_0_7_a_0_RD1) ,.RE1(ST1_68d) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_7_a_0_WA2) ,.WD2(blk_in_0_7_a_0_WD2) ,.WE2(blk_in_0_7_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
assign	add20s7i2 = blk_in_0_7_a_0_RD1 [19:0] ;	// line#=computer.cpp:301,349
MEMB32W8 blk_out_0_0_0_a ( .RA1(blk_out_0_0_0_a_RA1) ,.RD1(blk_out_0_0_0_a_RD1) ,
	.RE1(blk_out_0_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_0_0_0_a_WA2) ,.WD2(blk_out_0_0_0_a_WD2) ,
	.WE2(blk_out_0_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s8i1 = blk_out_0_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
MEMB32W8 blk_out_1_0_0_a ( .RA1(blk_out_1_0_0_a_RA1) ,.RD1(blk_out_1_0_0_a_RD1) ,
	.RE1(blk_out_1_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_1_0_0_a_WA2) ,.WD2(blk_out_1_0_0_a_WD2) ,
	.WE2(blk_out_1_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s8i2 = blk_out_1_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
assign	add20s9i1 = add20s8ot ;	// line#=computer.cpp:301,383
MEMB32W8 blk_out_2_0_0_a ( .RA1(blk_out_2_0_0_a_RA1) ,.RD1(blk_out_2_0_0_a_RD1) ,
	.RE1(blk_out_2_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_2_0_0_a_WA2) ,.WD2(blk_out_2_0_0_a_WD2) ,
	.WE2(blk_out_2_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s9i2 = blk_out_2_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
assign	add20s10i1 = add20s9ot ;	// line#=computer.cpp:301,383
MEMB32W8 blk_out_3_0_0_a ( .RA1(blk_out_3_0_0_a_RA1) ,.RD1(blk_out_3_0_0_a_RD1) ,
	.RE1(blk_out_3_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_3_0_0_a_WA2) ,.WD2(blk_out_3_0_0_a_WD2) ,
	.WE2(blk_out_3_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s10i2 = blk_out_3_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
assign	add20s11i1 = add20s10ot ;	// line#=computer.cpp:301,383
MEMB32W8 blk_out_4_0_0_a ( .RA1(blk_out_4_0_0_a_RA1) ,.RD1(blk_out_4_0_0_a_RD1) ,
	.RE1(blk_out_4_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_4_0_0_a_WA2) ,.WD2(blk_out_4_0_0_a_WD2) ,
	.WE2(blk_out_4_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s11i2 = blk_out_4_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
assign	add20s12i1 = add20s11ot ;	// line#=computer.cpp:301,383
MEMB32W8 blk_out_5_0_0_a ( .RA1(blk_out_5_0_0_a_RA1) ,.RD1(blk_out_5_0_0_a_RD1) ,
	.RE1(blk_out_5_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_5_0_0_a_WA2) ,.WD2(blk_out_5_0_0_a_WD2) ,
	.WE2(blk_out_5_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s12i2 = blk_out_5_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
assign	add20s13i1 = add20s12ot ;	// line#=computer.cpp:301,383
MEMB32W8 blk_out_6_0_0_a ( .RA1(blk_out_6_0_0_a_RA1) ,.RD1(blk_out_6_0_0_a_RD1) ,
	.RE1(blk_out_6_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_6_0_0_a_WA2) ,.WD2(blk_out_6_0_0_a_WD2) ,
	.WE2(blk_out_6_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s13i2 = blk_out_6_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
assign	add20s14i1 = add20s13ot ;	// line#=computer.cpp:301,383
MEMB32W8 blk_out_7_0_0_a ( .RA1(blk_out_7_0_0_a_RA1) ,.RD1(blk_out_7_0_0_a_RD1) ,
	.RE1(blk_out_7_0_0_a_RE1) ,.RCLK1(CLOCK) ,.WA2(blk_out_7_0_0_a_WA2) ,.WD2(blk_out_7_0_0_a_WD2) ,
	.WE2(blk_out_7_0_0_a_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:316
assign	add20s14i2 = blk_out_7_0_0_a_RD1 [19:0] ;	// line#=computer.cpp:301,383
assign	add20s15i1 = addsub32s34ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s15i2 = addsub32s8ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s16i1 = addsub32s32ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s16i2 = addsub32s_321ot [28:9] ;	// line#=computer.cpp:301,383
assign	add20s17i1 = addsub32s_299ot [28:9] ;	// line#=computer.cpp:301,383
assign	add20s17i2 = addsub32s27ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s18i1 = addsub32s5ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s18i2 = addsub32s_319ot [30:11] ;	// line#=computer.cpp:301,383
assign	add20s20i1 = add20s18ot ;	// line#=computer.cpp:301,383
assign	add20s20i2 = addsub28s_278ot [26:7] ;	// line#=computer.cpp:301,383
assign	add20s21i1 = add20s17ot ;	// line#=computer.cpp:301,383
assign	add20s21i2 = addsub28s_272ot [26:7] ;	// line#=computer.cpp:301,383
assign	add20s23i1 = add20s21ot ;	// line#=computer.cpp:301,383
assign	add20s23i2 = addsub32s2ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s25i1 = add20s23ot ;	// line#=computer.cpp:301,383
assign	add20s25i2 = addsub32s_298ot [28:9] ;	// line#=computer.cpp:301,383
assign	add20s27i1 = add20s25ot ;	// line#=computer.cpp:301,383
assign	add20s27i2 = addsub32s3ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s29i1 = add20s27ot ;	// line#=computer.cpp:301,383
assign	add20s29i2 = addsub28s_276ot [26:7] ;	// line#=computer.cpp:301,383
assign	add20s31i1 = add20s29ot ;	// line#=computer.cpp:301,383
assign	add20s31i2 = addsub32s28ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s33i1 = addsub32s45ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s33i2 = addsub28s_271ot [26:7] ;	// line#=computer.cpp:301,383
assign	add20s34i1 = addsub32s25ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s34i2 = addsub32s44ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s35i1 = add20s15ot ;	// line#=computer.cpp:301,383
assign	add20s35i2 = addsub32s57ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s36i1 = add20s33ot ;	// line#=computer.cpp:301,383
assign	add20s36i2 = addsub32s_3110ot [30:11] ;	// line#=computer.cpp:301,383
assign	add20s37i1 = add20s34ot ;	// line#=computer.cpp:301,383
assign	add20s37i2 = addsub32s1ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s38i1 = add20s35ot ;	// line#=computer.cpp:301,383
assign	add20s38i2 = addsub32s9ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s39i1 = add20s36ot ;	// line#=computer.cpp:301,383
assign	add20s39i2 = addsub32s4ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s40i1 = add20s37ot ;	// line#=computer.cpp:301,383
assign	add20s40i2 = addsub32s26ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s41i1 = add20s38ot ;	// line#=computer.cpp:301,383
assign	add20s41i2 = addsub32s53ot [30:11] ;	// line#=computer.cpp:301,383
assign	add20s42i1 = add20s40ot ;	// line#=computer.cpp:301,383
assign	add20s42i2 = addsub28s_273ot [26:7] ;	// line#=computer.cpp:301,383
assign	add20s43i1 = add20s39ot ;	// line#=computer.cpp:301,383
assign	add20s43i2 = addsub32s_3015ot [29:10] ;	// line#=computer.cpp:301,383
assign	add20s44i1 = add20s42ot ;	// line#=computer.cpp:301,383
assign	add20s44i2 = addsub32s22ot [29:10] ;	// line#=computer.cpp:301,383
assign	add20s45i1 = add20s43ot ;	// line#=computer.cpp:301,383
assign	add20s45i2 = addsub32s29ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s46i1 = add20s45ot ;	// line#=computer.cpp:301,383
assign	add20s46i2 = addsub32s30ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s49i1 = addsub28s3ot [27:8] ;	// line#=computer.cpp:301,383
assign	add20s49i2 = addsub32s52ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s50i1 = add20s49ot ;	// line#=computer.cpp:301,383
assign	add20s50i2 = addsub28s5ot [27:8] ;	// line#=computer.cpp:301,383
assign	add20s51i1 = add20s50ot ;	// line#=computer.cpp:301,383
assign	add20s51i2 = addsub32s51ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s52i1 = add20s51ot ;	// line#=computer.cpp:301,383
assign	add20s52i2 = addsub28s6ot [27:8] ;	// line#=computer.cpp:301,383
assign	add20s53i1 = add20s52ot ;	// line#=computer.cpp:301,383
assign	add20s53i2 = addsub32s58ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s54i1 = add20s53ot ;	// line#=computer.cpp:301,383
assign	add20s54i2 = addsub28s4ot [27:8] ;	// line#=computer.cpp:301,383
assign	add20s55i1 = add20s54ot ;	// line#=computer.cpp:301,383
assign	add20s55i2 = addsub32s54ot [31:12] ;	// line#=computer.cpp:301,383
assign	add20s56i1 = addsub28s5ot [27:8] ;	// line#=computer.cpp:301,349
assign	add20s56i2 = addsub32s54ot [31:12] ;	// line#=computer.cpp:301,349
assign	add20s58i1 = add20s41ot ;	// line#=computer.cpp:301,383
assign	add20s58i2 = addsub32s43ot [30:11] ;	// line#=computer.cpp:301,383
assign	add20s61i1 = add20s58ot ;	// line#=computer.cpp:301,383
assign	add20s61i2 = addsub32s_3019ot [29:10] ;	// line#=computer.cpp:301,383
assign	add20s62i1 = add20s61ot ;	// line#=computer.cpp:301,383
assign	add20s62i2 = addsub28s2ot [26:7] ;	// line#=computer.cpp:301,383
assign	add20s63i1 = add20s48ot ;	// line#=computer.cpp:301,383
assign	add20s63i2 = addsub32s31ot [31:12] ;	// line#=computer.cpp:301,383
assign	sub20u_184i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_184i2 = 18'h3fe30 ;	// line#=computer.cpp:218,394,395
assign	sub20u_185i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_185i2 = 18'h3fe34 ;	// line#=computer.cpp:218,394,395
assign	sub20u_186i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_186i2 = 18'h3fe38 ;	// line#=computer.cpp:218,394,395
assign	sub20u_187i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_187i2 = 18'h3fe40 ;	// line#=computer.cpp:218,394,395
assign	sub20u_188i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_188i2 = 18'h3fe64 ;	// line#=computer.cpp:218,394,395
assign	sub20u_189i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_189i2 = 18'h3fe68 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1810i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1810i2 = 18'h3fe6c ;	// line#=computer.cpp:218,394,395
assign	sub20u_1811i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1811i2 = 18'h3fe70 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1812i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1812i2 = 18'h3fe74 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1813i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1813i2 = 18'h3fe78 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1814i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1814i2 = 18'h3fe7c ;	// line#=computer.cpp:218,394,395
assign	sub20u_1815i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1815i2 = 18'h3fe80 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1816i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1816i2 = 18'h3fea4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1817i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1817i2 = 18'h3fea8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1818i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1818i2 = 18'h3feac ;	// line#=computer.cpp:218,394,395
assign	sub20u_1819i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1819i2 = 18'h3feb0 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1820i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1820i2 = 18'h3feb4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1821i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1821i2 = 18'h3feb8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1822i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1822i2 = 18'h3febc ;	// line#=computer.cpp:218,394,395
assign	sub20u_1823i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1823i2 = 18'h3fec0 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1824i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1824i2 = 18'h3fee4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1825i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1825i2 = 18'h3fee8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1826i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1826i2 = 18'h3feec ;	// line#=computer.cpp:218,394,395
assign	sub20u_1827i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1827i2 = 18'h3fef0 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1828i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1828i2 = 18'h3fef4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1829i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1829i2 = 18'h3fef8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1830i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1830i2 = 18'h3fefc ;	// line#=computer.cpp:218,394,395
assign	sub20u_1831i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1831i2 = 18'h3ff00 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1832i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1832i2 = 18'h3ff24 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1833i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1833i2 = 18'h3ff28 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1834i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1834i2 = 18'h3ff2c ;	// line#=computer.cpp:218,394,395
assign	sub20u_1835i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1835i2 = 18'h3ff30 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1836i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1836i2 = 18'h3ff34 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1837i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1837i2 = 18'h3ff38 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1838i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1838i2 = 18'h3ff3c ;	// line#=computer.cpp:218,394,395
assign	sub20u_1839i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1839i2 = 18'h3ff40 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1840i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1840i2 = 18'h3ff64 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1841i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1841i2 = 18'h3ff68 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1842i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1842i2 = 18'h3ff6c ;	// line#=computer.cpp:218,394,395
assign	sub20u_1843i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1843i2 = 18'h3ff70 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1844i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1844i2 = 18'h3ff74 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1845i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1845i2 = 18'h3ff78 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1846i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1846i2 = 18'h3ff7c ;	// line#=computer.cpp:218,394,395
assign	sub20u_1847i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1847i2 = 18'h3ff80 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1848i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1848i2 = 18'h3ffa4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1849i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1849i2 = 18'h3ffa8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1850i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1850i2 = 18'h3ffac ;	// line#=computer.cpp:218,394,395
assign	sub20u_1851i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1851i2 = 18'h3ffb0 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1852i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1852i2 = 18'h3ffb4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1853i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1853i2 = 18'h3ffb8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1854i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1854i2 = 18'h3ffbc ;	// line#=computer.cpp:218,394,395
assign	sub20u_1855i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1855i2 = 18'h3ffc0 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1856i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1856i2 = 18'h3ffe4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1857i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1857i2 = 18'h3ffe8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1858i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1858i2 = 18'h3ffec ;	// line#=computer.cpp:218,394,395
assign	sub20u_1859i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1859i2 = 18'h3fff0 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1860i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1860i2 = 18'h3fff4 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1861i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1861i2 = 18'h3fff8 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1863i1 = RG_dst_addr_1 ;	// line#=computer.cpp:218,394,395
assign	sub20u_1863i2 = 18'h3fe3c ;	// line#=computer.cpp:218,394,395
assign	incr3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:359
assign	incr4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:325
assign	addsub24s1i1 = { blk_out_3_0_0_a_RD1 [21:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s1i2 = blk_out_3_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s1_f = 2'h2 ;
assign	addsub24s2i1 = { blk_out_4_0_0_a_RD1 [21:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s2i2 = blk_out_4_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s2_f = 2'h2 ;
assign	addsub24s3i1 = { blk_out_3_0_0_a_RD1 [19:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub24s3i2 = blk_out_3_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s3_f = 2'h2 ;
assign	addsub24s4i1 = { blk_out_4_0_0_a_RD1 [19:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub24s4i2 = blk_out_4_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s4_f = 2'h2 ;
assign	addsub24s5i1 = { blk_out_7_0_0_a_RD1 [19:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub24s5i2 = blk_out_7_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s5_f = 2'h2 ;
assign	addsub24s6i1 = { blk_out_6_0_0_a_RD1 [21:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s6i2 = blk_out_6_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s6_f = 2'h2 ;
assign	addsub24s7i1 = { blk_out_2_0_0_a_RD1 [21:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s7i2 = blk_out_2_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s7_f = 2'h2 ;
assign	addsub24s8i1 = { blk_out_5_0_0_a_RD1 [21:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s8i2 = blk_out_5_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s8_f = 2'h2 ;
assign	addsub24s9i1 = { blk_out_1_0_0_a_RD1 [19:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub24s9i2 = blk_out_1_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s9_f = 2'h2 ;
assign	addsub24s10i1 = { blk_out_2_0_0_a_RD1 [19:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub24s10i2 = blk_out_2_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s10_f = 2'h2 ;
assign	addsub24s11i1 = { blk_out_5_0_0_a_RD1 [19:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub24s11i2 = blk_out_5_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s11_f = 2'h2 ;
assign	addsub24s12i1 = { blk_out_6_0_0_a_RD1 [19:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub24s12i2 = blk_out_6_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s12_f = 2'h2 ;
assign	addsub24s13i1 = { blk_out_0_0_0_a_RD1 [21:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s13i2 = blk_out_0_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s13_f = 2'h2 ;
assign	addsub24s14i1 = { blk_out_7_0_0_a_RD1 [21:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s14i2 = blk_out_7_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s14_f = 2'h2 ;
assign	addsub24s16i1 = { blk_out_5_0_0_a_RD1 [20:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub24s16i2 = blk_out_5_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s16_f = 2'h1 ;
assign	addsub24s17i1 = { blk_out_3_0_0_a_RD1 [20:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub24s17i2 = blk_out_3_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s17_f = 2'h1 ;
assign	addsub24s18i1 = { blk_out_4_0_0_a_RD1 [20:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub24s18i2 = blk_out_4_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s18_f = 2'h1 ;
assign	addsub24s19i1 = { blk_out_0_0_0_a_RD1 [20:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub24s19i2 = blk_out_0_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s19_f = 2'h1 ;
assign	addsub24s20i1 = { blk_out_7_0_0_a_RD1 [20:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub24s20i2 = blk_out_7_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s20_f = 2'h1 ;
assign	addsub24s21i1 = { blk_out_1_0_0_a_RD1 [20:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub24s21i2 = blk_out_1_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s21_f = 2'h1 ;
assign	addsub24s22i1 = { blk_out_6_0_0_a_RD1 [20:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub24s22i2 = blk_out_6_0_0_a_RD1 [23:0] ;	// line#=computer.cpp:383
assign	addsub24s22_f = 2'h1 ;
assign	addsub32s1i1 = { addsub32s_3012ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s1i2 = blk_out_2_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s1_f = 2'h2 ;
assign	addsub32s2i1 = addsub32s_32_21ot ;	// line#=computer.cpp:383
assign	addsub32s2i2 = { addsub32s_2910ot , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s2_f = 2'h2 ;
assign	addsub32s3i1 = addsub32s20ot ;	// line#=computer.cpp:383
assign	addsub32s3i2 = { addsub24s_231ot , 9'h000 } ;	// line#=computer.cpp:383
assign	addsub32s3_f = 2'h2 ;
assign	addsub32s4i1 = blk_out_3_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s4i2 = { addsub32s_3014ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s4_f = 2'h2 ;
assign	addsub32s5i1 = { addsub32s_3016ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s5i2 = blk_out_0_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s5_f = 2'h2 ;
assign	addsub32s6i1 = addsub32s18ot ;	// line#=computer.cpp:383
assign	addsub32s6i2 = { addsub24s8ot , 8'h00 } ;	// line#=computer.cpp:383
assign	addsub32s6_f = 2'h2 ;
assign	addsub32s7i1 = addsub32s19ot ;	// line#=computer.cpp:383
assign	addsub32s7i2 = { addsub24s_235ot , 9'h000 } ;	// line#=computer.cpp:383
assign	addsub32s7_f = 2'h2 ;
assign	addsub32s8i1 = blk_out_1_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s8i2 = { addsub32s_3018ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s8_f = 2'h2 ;
assign	addsub32s9i1 = addsub32s21ot ;	// line#=computer.cpp:383
assign	addsub32s9i2 = { addsub28s_2619ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s9_f = 2'h2 ;
assign	addsub32s10i1 = { blk_out_6_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s10i2 = blk_out_6_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s10_f = 2'h2 ;
assign	addsub32s11i1 = blk_out_5_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s11i2 = { blk_out_5_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s11_f = 2'h2 ;
assign	addsub32s12i1 = blk_out_6_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s12i2 = { blk_out_6_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s12_f = 2'h2 ;
assign	addsub32s13i1 = { blk_out_0_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s13i2 = blk_out_0_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s13_f = 2'h2 ;
assign	addsub32s14i1 = { blk_out_1_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s14i2 = blk_out_1_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s14_f = 2'h2 ;
assign	addsub32s15i1 = { blk_out_0_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s15i2 = blk_out_0_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s15_f = 2'h2 ;
assign	addsub32s16i1 = { blk_out_3_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s16i2 = blk_out_3_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s16_f = 2'h2 ;
assign	addsub32s17i1 = blk_out_0_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s17i2 = { blk_out_0_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s17_f = 2'h2 ;
assign	addsub32s18i1 = blk_out_5_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s18i2 = { blk_out_5_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s18_f = 2'h2 ;
assign	addsub32s19i1 = blk_out_4_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s19i2 = { blk_out_4_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s19_f = 2'h2 ;
assign	addsub32s20i1 = blk_out_5_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s20i2 = { blk_out_5_0_0_a_RD1 [26:0] , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s20_f = 2'h2 ;
assign	addsub32s21i1 = { blk_out_3_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s21i2 = blk_out_3_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s21_f = 2'h2 ;
assign	addsub32s25i1 = addsub32s17ot ;	// line#=computer.cpp:383
assign	addsub32s25i2 = { addsub28s_261ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s25_f = 2'h1 ;
assign	addsub32s26i1 = addsub32s16ot ;	// line#=computer.cpp:383
assign	addsub32s26i2 = { addsub24s1ot , 8'h00 } ;	// line#=computer.cpp:383
assign	addsub32s26_f = 2'h1 ;
assign	addsub32s27i1 = addsub32s14ot ;	// line#=computer.cpp:383
assign	addsub32s27i2 = { addsub24s15ot [22:0] , 9'h000 } ;	// line#=computer.cpp:383
assign	addsub32s27_f = 2'h1 ;
assign	addsub32s28i1 = { addsub32s_2912ot , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s28i2 = blk_out_7_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s28_f = 2'h1 ;
assign	addsub32s29i1 = addsub32s11ot ;	// line#=computer.cpp:383
assign	addsub32s29i2 = { addsub28s_264ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s29_f = 2'h1 ;
assign	addsub32s30i1 = addsub32s10ot ;	// line#=computer.cpp:383
assign	addsub32s30i2 = { addsub24s6ot , 8'h00 } ;	// line#=computer.cpp:383
assign	addsub32s30_f = 2'h1 ;
assign	addsub32s31i1 = addsub32s12ot ;	// line#=computer.cpp:383
assign	addsub32s31i2 = { addsub28s_2637ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s31_f = 2'h1 ;
assign	addsub32s32i1 = addsub32s13ot ;	// line#=computer.cpp:383
assign	addsub32s32i2 = { addsub24s_233ot , 9'h000 } ;	// line#=computer.cpp:383
assign	addsub32s32_f = 2'h1 ;
assign	addsub32s33i1 = { addsub32s_2914ot , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s33i2 = blk_out_2_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s33_f = 2'h1 ;
assign	addsub32s34i1 = addsub32s15ot ;	// line#=computer.cpp:383
assign	addsub32s34i2 = { addsub24s13ot , 8'h00 } ;	// line#=computer.cpp:383
assign	addsub32s34_f = 2'h1 ;
assign	addsub32s35i1 = { addsub32s_303ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s35i2 = blk_out_3_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s35_f = 2'h1 ;
assign	addsub32s36i1 = { addsub32s_302ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s36i2 = blk_out_0_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s36_f = 2'h1 ;
assign	addsub32s37i1 = { addsub32s_3020ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s37i2 = blk_out_2_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s37_f = 2'h1 ;
assign	addsub32s38i1 = { addsub32s_301ot , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s38i2 = blk_out_1_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s38_f = 2'h1 ;
assign	addsub32s39i1 = { blk_out_3_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s39i2 = blk_out_3_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s39_f = 2'h1 ;
assign	addsub32s40i1 = { blk_out_7_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s40i2 = blk_out_7_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s40_f = 2'h1 ;
assign	addsub32s41i1 = { blk_out_5_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s41i2 = blk_out_5_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s41_f = 2'h1 ;
assign	addsub32s42i1 = { blk_out_1_0_0_a_RD1 [27:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub32s42i2 = blk_out_1_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s42_f = 2'h1 ;
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
assign	addsub24s_231i1 = { blk_out_5_0_0_a_RD1 [20:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_231i2 = blk_out_5_0_0_a_RD1 [22:0] ;	// line#=computer.cpp:383
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { blk_out_6_0_0_a_RD1 [20:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_232i2 = blk_out_6_0_0_a_RD1 [22:0] ;	// line#=computer.cpp:383
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { blk_out_0_0_0_a_RD1 [20:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_233i2 = blk_out_0_0_0_a_RD1 [22:0] ;	// line#=computer.cpp:383
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { blk_out_3_0_0_a_RD1 [20:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_234i2 = blk_out_3_0_0_a_RD1 [22:0] ;	// line#=computer.cpp:383
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { blk_out_4_0_0_a_RD1 [20:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_235i2 = blk_out_4_0_0_a_RD1 [22:0] ;	// line#=computer.cpp:383
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_221i1 = { blk_out_6_0_0_a_RD1 [19:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_221i2 = blk_out_6_0_0_a_RD1 [21:0] ;	// line#=computer.cpp:383
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { blk_out_7_0_0_a_RD1 [19:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_222i2 = blk_out_7_0_0_a_RD1 [21:0] ;	// line#=computer.cpp:383
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { blk_out_4_0_0_a_RD1 [19:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_223i2 = blk_out_4_0_0_a_RD1 [21:0] ;	// line#=computer.cpp:383
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { blk_out_5_0_0_a_RD1 [19:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub24s_224i2 = blk_out_5_0_0_a_RD1 [21:0] ;	// line#=computer.cpp:383
assign	addsub24s_224_f = 2'h2 ;
assign	addsub28s_271i1 = 27'h0000000 ;	// line#=computer.cpp:383
assign	addsub28s_271i2 = { addsub28s_277ot [26:3] , blk_out_1_0_0_a_RD1 [2:0] } ;	// line#=computer.cpp:383
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = 27'h0000000 ;	// line#=computer.cpp:383
assign	addsub28s_272i2 = { addsub28s_275ot [26:4] , blk_out_2_0_0_a_RD1 [3:0] } ;	// line#=computer.cpp:383
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_273i1 = 27'h0000000 ;	// line#=computer.cpp:383
assign	addsub28s_273i2 = { addsub28s_274ot [26:3] , blk_out_4_0_0_a_RD1 [2:0] } ;	// line#=computer.cpp:383
assign	addsub28s_273_f = 2'h2 ;
assign	addsub28s_274i1 = { addsub24s2ot , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_274i2 = blk_out_4_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_274_f = 2'h1 ;
assign	addsub28s_275i1 = { addsub24s27ot [22:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_275i2 = blk_out_2_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_275_f = 2'h1 ;
assign	addsub28s_276i1 = { addsub24s_232ot , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_276i2 = blk_out_6_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_276_f = 2'h1 ;
assign	addsub28s_277i1 = { addsub24s26ot , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_277i2 = blk_out_1_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_277_f = 2'h1 ;
assign	addsub28s_278i1 = { addsub24s7ot , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_278i2 = blk_out_2_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_278_f = 2'h1 ;
assign	addsub28s_279i1 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_279i2 = blk_out_3_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_279_f = 2'h1 ;
assign	addsub28s_2710i1 = { addsub24s24ot [22:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2710i2 = blk_out_7_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_2710_f = 2'h1 ;
assign	addsub28s_2711i1 = { addsub24s14ot , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2711i2 = blk_out_7_0_0_a_RD1 [26:0] ;	// line#=computer.cpp:383
assign	addsub28s_2711_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s25ot [22:0] , 4'h0 } ;	// line#=computer.cpp:386
assign	addsub28s_27_11i2 = addsub24s25ot [22:0] ;	// line#=computer.cpp:386
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_261i1 = { blk_out_0_0_0_a_RD1 [19:0] , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub28s_261i2 = blk_out_0_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { blk_out_7_0_0_a_RD1 [19:0] , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub28s_262i2 = blk_out_7_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_263i1 = { blk_out_2_0_0_a_RD1 [19:0] , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub28s_263i2 = blk_out_2_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_263_f = 2'h2 ;
assign	addsub28s_264i1 = { blk_out_5_0_0_a_RD1 [19:0] , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub28s_264i2 = blk_out_5_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_264_f = 2'h2 ;
assign	addsub28s_265i1 = { blk_out_0_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_265i2 = blk_out_0_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_265_f = 2'h2 ;
assign	addsub28s_266i1 = { addsub28s_265ot [21:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_266i2 = addsub28s_265ot ;	// line#=computer.cpp:383
assign	addsub28s_266_f = 2'h2 ;
assign	addsub28s_267i1 = { blk_out_1_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_267i2 = blk_out_1_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_267_f = 2'h2 ;
assign	addsub28s_268i1 = { addsub28s_267ot [21:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_268i2 = addsub28s_267ot ;	// line#=computer.cpp:383
assign	addsub28s_268_f = 2'h2 ;
assign	addsub28s_269i1 = { blk_out_2_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_269i2 = blk_out_2_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_269_f = 2'h2 ;
assign	addsub28s_2610i1 = { addsub28s_269ot [21:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2610i2 = addsub28s_269ot ;	// line#=computer.cpp:383
assign	addsub28s_2610_f = 2'h2 ;
assign	addsub28s_2611i1 = { blk_out_3_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2611i2 = blk_out_3_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2611_f = 2'h2 ;
assign	addsub28s_2612i1 = { addsub28s_2611ot [21:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2612i2 = addsub28s_2611ot ;	// line#=computer.cpp:383
assign	addsub28s_2612_f = 2'h2 ;
assign	addsub28s_2613i1 = { blk_out_4_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2613i2 = blk_out_4_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2613_f = 2'h2 ;
assign	addsub28s_2614i1 = { blk_out_5_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2614i2 = blk_out_5_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2614_f = 2'h2 ;
assign	addsub28s_2615i1 = { blk_out_6_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2615i2 = blk_out_6_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2615_f = 2'h2 ;
assign	addsub28s_2616i1 = { blk_out_1_0_0_a_RD1 [19:0] , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub28s_2616i2 = blk_out_1_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2616_f = 2'h2 ;
assign	addsub28s_2620i1 = { addsub32s_301ot [21:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2620i2 = addsub28s_2633ot ;	// line#=computer.cpp:383
assign	addsub28s_2620_f = 2'h1 ;
assign	addsub28s_2621i1 = { addsub24s_221ot , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2621i2 = addsub28s_2631ot ;	// line#=computer.cpp:383
assign	addsub28s_2621_f = 2'h1 ;
assign	addsub28s_2622i1 = { addsub32s_302ot [21:0] , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2622i2 = addsub28s_2630ot ;	// line#=computer.cpp:383
assign	addsub28s_2622_f = 2'h1 ;
assign	addsub28s_2625i1 = { addsub24s_223ot , 4'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2625i2 = addsub28s_2629ot ;	// line#=computer.cpp:383
assign	addsub28s_2625_f = 2'h1 ;
assign	addsub28s_2627i1 = { blk_out_7_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2627i2 = blk_out_7_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2627_f = 2'h1 ;
assign	addsub28s_2628i1 = { blk_out_3_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2628i2 = blk_out_3_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2628_f = 2'h1 ;
assign	addsub28s_2629i1 = { blk_out_4_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2629i2 = blk_out_4_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2629_f = 2'h1 ;
assign	addsub28s_2630i1 = { blk_out_0_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2630i2 = blk_out_0_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2630_f = 2'h1 ;
assign	addsub28s_2631i1 = { blk_out_6_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2631i2 = blk_out_6_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2631_f = 2'h1 ;
assign	addsub28s_2632i1 = { blk_out_2_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2632i2 = blk_out_2_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2632_f = 2'h1 ;
assign	addsub28s_2633i1 = { blk_out_1_0_0_a_RD1 [23:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub28s_2633i2 = blk_out_1_0_0_a_RD1 [25:0] ;	// line#=computer.cpp:383
assign	addsub28s_2633_f = 2'h1 ;
assign	addsub32s_32_21i1 = 2'h0 ;	// line#=computer.cpp:383
assign	addsub32s_32_21i2 = blk_out_3_0_0_a_RD1 ;	// line#=computer.cpp:383
assign	addsub32s_32_21_f = 2'h2 ;
assign	addsub32s_32_22i1 = 2'h0 ;	// line#=computer.cpp:383
assign	addsub32s_32_22i2 = addsub32s41ot ;	// line#=computer.cpp:383
assign	addsub32s_32_22_f = 2'h2 ;
assign	addsub32s_32_23i1 = 2'h0 ;	// line#=computer.cpp:383
assign	addsub32s_32_23i2 = addsub32s42ot ;	// line#=computer.cpp:383
assign	addsub32s_32_23_f = 2'h2 ;
assign	addsub32s_311i1 = { blk_out_7_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_311i2 = blk_out_7_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_312i1 = { blk_out_4_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_312i2 = blk_out_4_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_312_f = 2'h2 ;
assign	addsub32s_313i1 = { blk_out_6_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_313i2 = blk_out_6_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_313_f = 2'h2 ;
assign	addsub32s_314i1 = { blk_out_5_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_314i2 = blk_out_5_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_314_f = 2'h2 ;
assign	addsub32s_315i1 = blk_out_1_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_315i2 = { blk_out_1_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_315_f = 2'h2 ;
assign	addsub32s_316i1 = blk_out_2_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_316i2 = { blk_out_2_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_316_f = 2'h2 ;
assign	addsub32s_317i1 = blk_out_7_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_317i2 = { blk_out_7_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_317_f = 2'h2 ;
assign	addsub32s_318i1 = blk_out_4_0_0_a_RD1 [30:0] ;	// line#=computer.cpp:383
assign	addsub32s_318i2 = { blk_out_4_0_0_a_RD1 [27:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_318_f = 2'h2 ;
assign	addsub32s_319i1 = 31'h00000000 ;	// line#=computer.cpp:383
assign	addsub32s_319i2 = { addsub32s_3115ot [30:5] , addsub32s_315ot [4:3] , blk_out_1_0_0_a_RD1 [2:0] } ;	// line#=computer.cpp:383
assign	addsub32s_319_f = 2'h2 ;
assign	addsub32s_3110i1 = 31'h00000000 ;	// line#=computer.cpp:383
assign	addsub32s_3110i2 = { addsub32s_3114ot [30:5] , addsub32s_316ot [4:3] , blk_out_2_0_0_a_RD1 [2:0] } ;	// line#=computer.cpp:383
assign	addsub32s_3110_f = 2'h2 ;
assign	addsub32s_3113i1 = addsub32s_317ot ;	// line#=computer.cpp:383
assign	addsub32s_3113i2 = { addsub28s_262ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3113_f = 2'h1 ;
assign	addsub32s_3114i1 = addsub32s_316ot ;	// line#=computer.cpp:383
assign	addsub32s_3114i2 = { addsub28s_263ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3114_f = 2'h1 ;
assign	addsub32s_3115i1 = addsub32s_315ot ;	// line#=computer.cpp:383
assign	addsub32s_3115i2 = { addsub28s_2616ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3115_f = 2'h1 ;
assign	addsub32s_301i1 = { blk_out_1_0_0_a_RD1 [27:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_301i2 = blk_out_1_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { blk_out_0_0_0_a_RD1 [27:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_302i2 = blk_out_0_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { blk_out_3_0_0_a_RD1 [27:0] , 2'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_303i2 = blk_out_3_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = blk_out_0_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_304i2 = { blk_out_0_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = blk_out_4_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_305i2 = { blk_out_4_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = blk_out_3_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_306i2 = { blk_out_3_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = blk_out_7_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_307i2 = { blk_out_7_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = blk_out_1_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_308i2 = { blk_out_1_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = blk_out_5_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_309i2 = { blk_out_5_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = blk_out_2_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_3010i2 = { blk_out_2_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = blk_out_6_0_0_a_RD1 [29:0] ;	// line#=computer.cpp:383
assign	addsub32s_3011i2 = { blk_out_6_0_0_a_RD1 [26:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_3011_f = 2'h2 ;
assign	addsub32s_3012i1 = addsub32s_3010ot ;	// line#=computer.cpp:383
assign	addsub32s_3012i2 = { addsub24s28ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = addsub32s_309ot ;	// line#=computer.cpp:383
assign	addsub32s_3013i2 = { addsub24s16ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = addsub32s_306ot ;	// line#=computer.cpp:383
assign	addsub32s_3014i2 = { addsub24s17ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = addsub32s_305ot ;	// line#=computer.cpp:383
assign	addsub32s_3015i2 = { addsub24s18ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = addsub32s_304ot ;	// line#=computer.cpp:383
assign	addsub32s_3016i2 = { addsub24s19ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_307ot ;	// line#=computer.cpp:383
assign	addsub32s_3017i2 = { addsub24s20ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = addsub32s_308ot ;	// line#=computer.cpp:383
assign	addsub32s_3018i2 = { addsub24s21ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = addsub32s_3011ot ;	// line#=computer.cpp:383
assign	addsub32s_3019i2 = { addsub24s22ot , 6'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_291i1 = blk_out_7_0_0_a_RD1 [28:0] ;	// line#=computer.cpp:383
assign	addsub32s_291i2 = { blk_out_7_0_0_a_RD1 [25:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_291_f = 2'h2 ;
assign	addsub32s_292i1 = blk_out_1_0_0_a_RD1 [28:0] ;	// line#=computer.cpp:383
assign	addsub32s_292i2 = { blk_out_1_0_0_a_RD1 [25:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_292_f = 2'h2 ;
assign	addsub32s_293i1 = blk_out_4_0_0_a_RD1 [28:0] ;	// line#=computer.cpp:383
assign	addsub32s_293i2 = { blk_out_4_0_0_a_RD1 [25:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_293_f = 2'h2 ;
assign	addsub32s_294i1 = blk_out_2_0_0_a_RD1 [28:0] ;	// line#=computer.cpp:383
assign	addsub32s_294i2 = { blk_out_2_0_0_a_RD1 [25:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_294_f = 2'h2 ;
assign	addsub32s_295i1 = blk_out_3_0_0_a_RD1 [28:0] ;	// line#=computer.cpp:383
assign	addsub32s_295i2 = { blk_out_3_0_0_a_RD1 [25:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_295_f = 2'h2 ;
assign	addsub32s_296i1 = blk_out_0_0_0_a_RD1 [28:0] ;	// line#=computer.cpp:383
assign	addsub32s_296i2 = { blk_out_0_0_0_a_RD1 [25:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_296_f = 2'h2 ;
assign	addsub32s_297i1 = blk_out_6_0_0_a_RD1 [28:0] ;	// line#=computer.cpp:383
assign	addsub32s_297i2 = { blk_out_6_0_0_a_RD1 [25:0] , 3'h0 } ;	// line#=computer.cpp:383
assign	addsub32s_297_f = 2'h2 ;
assign	addsub32s_298i1 = 29'h00000000 ;	// line#=computer.cpp:383
assign	addsub32s_298i2 = { addsub32s_2911ot [28:5] , addsub32s_293ot [4:3] , blk_out_4_0_0_a_RD1 [2:0] } ;	// line#=computer.cpp:383
assign	addsub32s_298_f = 2'h2 ;
assign	addsub32s_299i1 = addsub32s_296ot ;	// line#=computer.cpp:383
assign	addsub32s_299i2 = { addsub24s23ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_299_f = 2'h1 ;
assign	addsub32s_2910i1 = addsub32s_295ot ;	// line#=computer.cpp:383
assign	addsub32s_2910i2 = { addsub24s3ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_2910_f = 2'h1 ;
assign	addsub32s_2911i1 = addsub32s_293ot ;	// line#=computer.cpp:383
assign	addsub32s_2911i2 = { addsub24s4ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_2911_f = 2'h1 ;
assign	addsub32s_2912i1 = addsub32s_291ot ;	// line#=computer.cpp:383
assign	addsub32s_2912i2 = { addsub24s5ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_2912_f = 2'h1 ;
assign	addsub32s_2913i1 = addsub32s_292ot ;	// line#=computer.cpp:383
assign	addsub32s_2913i2 = { addsub24s9ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_2913_f = 2'h1 ;
assign	addsub32s_2914i1 = addsub32s_294ot ;	// line#=computer.cpp:383
assign	addsub32s_2914i2 = { addsub24s10ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_2914_f = 2'h1 ;
assign	addsub32s_2915i1 = addsub32s_297ot ;	// line#=computer.cpp:383
assign	addsub32s_2915i2 = { addsub24s12ot , 5'h00 } ;	// line#=computer.cpp:383
assign	addsub32s_2915_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_2153 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_2131 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_2143 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_2138 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2155 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_2124 ) ;	// line#=computer.cpp:459,467,478
assign	M_2112 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2124 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2131 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2131_port = M_2131 ;
assign	M_2138 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2143 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2143_port = M_2143 ;
assign	M_2145 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2147 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2149 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2151 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2151_port = M_2151 ;
assign	M_2153 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2155 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2157 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2099 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_2109 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2114 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2119 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_2126 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_2140 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_2099 ) ;	// line#=computer.cpp:459,583
assign	M_2104 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_61 = ( ST1_04d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_65 = ( ST1_04d & M_2125 ) ;	// line#=computer.cpp:478
assign	M_2113 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2125 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2125_port = M_2125 ;
assign	M_2132 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2132_port = M_2132 ;
assign	M_2139 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2139_port = M_2139 ;
assign	M_2144 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2146 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2146_port = M_2146 ;
assign	M_2148 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2148_port = M_2148 ;
assign	M_2150 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2150_port = M_2150 ;
assign	M_2152 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2154 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2154_port = M_2154 ;
assign	M_2156 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2156_port = M_2156 ;
assign	M_2158 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_69 = ( U_61 & M_2120 ) ;	// line#=computer.cpp:583
assign	M_2100 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_2105 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_2120 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_78 = ( ST1_05d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_79 = ( ST1_05d & M_2139 ) ;	// line#=computer.cpp:478
assign	U_79_port = U_79 ;
assign	U_82 = ( ST1_05d & M_2125 ) ;	// line#=computer.cpp:478
assign	M_2344 = ~( ( M_2346 | M_2125 ) | M_2158 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_87 = ( U_78 & M_2105 ) ;	// line#=computer.cpp:583
assign	U_101 = ( ST1_06d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_102 = ( ST1_06d & M_2139 ) ;	// line#=computer.cpp:478
assign	U_105 = ( ST1_06d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_128 = ( ST1_07d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_132 = ( ST1_07d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_144 = ( ST1_08d & M_2139 ) ;	// line#=computer.cpp:478
assign	U_147 = ( ST1_08d & M_2125 ) ;	// line#=computer.cpp:478
assign	M_2101 = ~|RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:604
assign	M_2115 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:604
assign	U_156 = ( U_144 & M_2121 ) ;	// line#=computer.cpp:604
assign	M_2127 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_167 = ( ST1_09d & M_2139 ) ;	// line#=computer.cpp:478
assign	U_170 = ( ST1_09d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_173 = ( U_167 & M_2101 ) ;	// line#=computer.cpp:604
assign	M_2121 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_188 = ( ST1_10d & M_2139 ) ;	// line#=computer.cpp:478
assign	U_191 = ( ST1_10d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_201 = ( U_188 & M_2127 ) ;	// line#=computer.cpp:604
assign	U_203 = ( U_201 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_204 = ( U_188 & ( |RG_instr_result1_word_addr [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_210 = ( ST1_11d & M_2152 ) ;	// line#=computer.cpp:478
assign	U_217 = ( ST1_11d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_227 = ( ST1_12d & M_2152 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_12d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_240 = ( ST1_13d & M_2152 ) ;	// line#=computer.cpp:478
assign	U_247 = ( ST1_13d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_258 = ( ST1_14d & M_2156 ) ;	// line#=computer.cpp:478
assign	U_258_port = U_258 ;
assign	U_260 = ( ST1_14d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_263 = ( U_260 & FF_take ) ;	// line#=computer.cpp:700
assign	U_295 = ( ST1_15d & M_2156 ) ;	// line#=computer.cpp:478
assign	U_297 = ( ST1_15d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_300 = ( U_295 & RG_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:650
assign	U_311 = ( ST1_16d & M_2156 ) ;	// line#=computer.cpp:478
assign	U_313 = ( ST1_16d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_330 = ( ST1_17d & M_2156 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_17d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_338 = ( ST1_52d & M_2148 ) ;	// line#=computer.cpp:478
assign	U_347 = ( ST1_52d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_350 = ( U_338 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_364 = ( ST1_53d & M_2156 ) ;	// line#=computer.cpp:478
assign	U_366 = ( ST1_53d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_377 = ( ST1_54d & M_2156 ) ;	// line#=computer.cpp:478
assign	U_377_port = U_377 ;
assign	U_379 = ( ST1_54d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_390 = ( ( U_377 & M_2100 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_403 = ( ST1_55d & M_2156 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_55d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_411 = ( ST1_56d & M_2148 ) ;	// line#=computer.cpp:478
assign	U_420 = ( ST1_56d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_431 = ( ST1_57d & M_2150 ) ;	// line#=computer.cpp:478
assign	U_439 = ( ST1_57d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_448 = ( ST1_58d & M_2146 ) ;	// line#=computer.cpp:478
assign	U_458 = ( ST1_58d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_2154 ) ;	// line#=computer.cpp:478
assign	U_473 = ( ST1_59d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_476 = ( U_467 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_485 = ( ST1_61d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_489 = ( ST1_61d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_498 = ( ST1_62d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_502 = ( ST1_62d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_509 = ( ST1_63d & M_2150 ) ;	// line#=computer.cpp:478
assign	U_517 = ( ST1_63d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_527 = ( ST1_64d & M_2132 ) ;	// line#=computer.cpp:478
assign	U_527_port = U_527 ;
assign	U_532 = ( ST1_64d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_535 = ( U_527 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_536 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_537 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_538 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_539 = ( U_527 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_548 = ( ST1_65d & M_2132 ) ;	// line#=computer.cpp:478
assign	U_548_port = U_548 ;
assign	U_553 = ( ST1_65d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_557 = ( U_548 & M_2120 ) ;	// line#=computer.cpp:555
assign	U_558 = ( U_548 & M_2105 ) ;	// line#=computer.cpp:555
assign	U_559 = ( U_548 & M_2117 ) ;	// line#=computer.cpp:555
assign	U_560 = ( U_548 & M_2129 ) ;	// line#=computer.cpp:555
assign	M_2117 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_2129 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_569 = ( ST1_66d & M_2132 ) ;	// line#=computer.cpp:478
assign	U_570 = ( ST1_66d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_574 = ( ST1_66d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_580 = ( U_569 & M_2117 ) ;	// line#=computer.cpp:555
assign	U_581 = ( U_569 & M_2129 ) ;	// line#=computer.cpp:555
assign	U_588 = ( ST1_67d & M_2132 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_2144 ) ;	// line#=computer.cpp:478
assign	U_593 = ( ST1_67d & M_2125 ) ;	// line#=computer.cpp:478
assign	U_594 = ( ST1_67d & M_2158 ) ;	// line#=computer.cpp:478
assign	U_595 = ( ST1_67d & M_2344 ) ;	// line#=computer.cpp:478
assign	U_598 = ( U_588 & M_2100 ) ;	// line#=computer.cpp:555
assign	U_599 = ( U_588 & M_2120 ) ;	// line#=computer.cpp:555
assign	U_601 = ( U_588 & M_2117 ) ;	// line#=computer.cpp:555
assign	U_604 = ( U_588 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_606 = ( U_589 & M_2120 ) ;	// line#=computer.cpp:583
assign	U_609 = ( U_593 & FF_take ) ;	// line#=computer.cpp:700
assign	U_615 = ( ST1_69d & M_2103 ) ;	// line#=computer.cpp:301,352
assign	U_616 = ( ST1_69d & M_2123 ) ;	// line#=computer.cpp:301,352
assign	U_617 = ( ST1_69d & M_2108 ) ;	// line#=computer.cpp:301,352
assign	U_618 = ( ST1_69d & M_2134 ) ;	// line#=computer.cpp:301,352
assign	U_619 = ( ST1_69d & M_2118 ) ;	// line#=computer.cpp:301,352
assign	U_620 = ( ST1_69d & M_2130 ) ;	// line#=computer.cpp:301,352
assign	U_621 = ( ST1_69d & M_2142 ) ;	// line#=computer.cpp:301,352
assign	U_622 = ( ST1_69d & M_2111 ) ;	// line#=computer.cpp:301,352
assign	M_2103 = ~|RG_k [2:0] ;	// line#=computer.cpp:301,352,354
assign	U_623 = ( ST1_70d & M_2103 ) ;	// line#=computer.cpp:301,354
assign	M_2123 = ~|( RG_k [2:0] ^ 3'h1 ) ;	// line#=computer.cpp:301,352,354
assign	U_624 = ( ST1_70d & M_2123 ) ;	// line#=computer.cpp:301,354
assign	M_2108 = ~|( RG_k [2:0] ^ 3'h2 ) ;	// line#=computer.cpp:301,352,354
assign	U_625 = ( ST1_70d & M_2108 ) ;	// line#=computer.cpp:301,354
assign	M_2134 = ~|( RG_k [2:0] ^ 3'h3 ) ;	// line#=computer.cpp:301,352,354
assign	U_626 = ( ST1_70d & M_2134 ) ;	// line#=computer.cpp:301,354
assign	M_2118 = ~|( RG_k [2:0] ^ 3'h4 ) ;	// line#=computer.cpp:301,352,354
assign	U_627 = ( ST1_70d & M_2118 ) ;	// line#=computer.cpp:301,354
assign	M_2130 = ~|( RG_k [2:0] ^ 3'h5 ) ;	// line#=computer.cpp:301,352,354
assign	U_628 = ( ST1_70d & M_2130 ) ;	// line#=computer.cpp:301,354
assign	M_2142 = ~|( RG_k [2:0] ^ 3'h6 ) ;	// line#=computer.cpp:301,352,354
assign	U_629 = ( ST1_70d & M_2142 ) ;	// line#=computer.cpp:301,354
assign	M_2111 = ~|( RG_k [2:0] ^ 3'h7 ) ;	// line#=computer.cpp:301,352,354
assign	U_630 = ( ST1_70d & M_2111 ) ;	// line#=computer.cpp:301,354
assign	U_631 = ( ST1_71d & M_2103 ) ;	// line#=computer.cpp:301,354
assign	U_632 = ( ST1_71d & M_2123 ) ;	// line#=computer.cpp:301,354
assign	U_633 = ( ST1_71d & M_2108 ) ;	// line#=computer.cpp:301,354
assign	U_634 = ( ST1_71d & M_2134 ) ;	// line#=computer.cpp:301,354
assign	U_635 = ( ST1_71d & M_2118 ) ;	// line#=computer.cpp:301,354
assign	U_636 = ( ST1_71d & M_2130 ) ;	// line#=computer.cpp:301,354
assign	U_637 = ( ST1_71d & M_2142 ) ;	// line#=computer.cpp:301,354
assign	U_638 = ( ST1_71d & M_2111 ) ;	// line#=computer.cpp:301,354
assign	U_639 = ( ST1_72d & M_2103 ) ;	// line#=computer.cpp:301,354
assign	U_640 = ( ST1_72d & M_2123 ) ;	// line#=computer.cpp:301,354
assign	U_641 = ( ST1_72d & M_2108 ) ;	// line#=computer.cpp:301,354
assign	U_642 = ( ST1_72d & M_2134 ) ;	// line#=computer.cpp:301,354
assign	U_643 = ( ST1_72d & M_2118 ) ;	// line#=computer.cpp:301,354
assign	U_644 = ( ST1_72d & M_2130 ) ;	// line#=computer.cpp:301,354
assign	U_645 = ( ST1_72d & M_2142 ) ;	// line#=computer.cpp:301,354
assign	U_646 = ( ST1_72d & M_2111 ) ;	// line#=computer.cpp:301,354
assign	U_647 = ( ST1_73d & M_2103 ) ;	// line#=computer.cpp:301,354
assign	U_648 = ( ST1_73d & M_2123 ) ;	// line#=computer.cpp:301,354
assign	U_649 = ( ST1_73d & M_2108 ) ;	// line#=computer.cpp:301,354
assign	U_650 = ( ST1_73d & M_2134 ) ;	// line#=computer.cpp:301,354
assign	U_651 = ( ST1_73d & M_2118 ) ;	// line#=computer.cpp:301,354
assign	U_652 = ( ST1_73d & M_2130 ) ;	// line#=computer.cpp:301,354
assign	U_653 = ( ST1_73d & M_2142 ) ;	// line#=computer.cpp:301,354
assign	U_654 = ( ST1_73d & M_2111 ) ;	// line#=computer.cpp:301,354
assign	U_655 = ( ST1_74d & M_2103 ) ;	// line#=computer.cpp:301,354
assign	U_656 = ( ST1_74d & M_2123 ) ;	// line#=computer.cpp:301,354
assign	U_657 = ( ST1_74d & M_2108 ) ;	// line#=computer.cpp:301,354
assign	U_658 = ( ST1_74d & M_2134 ) ;	// line#=computer.cpp:301,354
assign	U_659 = ( ST1_74d & M_2118 ) ;	// line#=computer.cpp:301,354
assign	U_660 = ( ST1_74d & M_2130 ) ;	// line#=computer.cpp:301,354
assign	U_661 = ( ST1_74d & M_2142 ) ;	// line#=computer.cpp:301,354
assign	U_662 = ( ST1_74d & M_2111 ) ;	// line#=computer.cpp:301,354
assign	U_663 = ( ST1_75d & M_2103 ) ;	// line#=computer.cpp:301,354
assign	U_664 = ( ST1_75d & M_2123 ) ;	// line#=computer.cpp:301,354
assign	U_665 = ( ST1_75d & M_2108 ) ;	// line#=computer.cpp:301,354
assign	U_666 = ( ST1_75d & M_2134 ) ;	// line#=computer.cpp:301,354
assign	U_667 = ( ST1_75d & M_2118 ) ;	// line#=computer.cpp:301,354
assign	U_668 = ( ST1_75d & M_2130 ) ;	// line#=computer.cpp:301,354
assign	U_669 = ( ST1_75d & M_2142 ) ;	// line#=computer.cpp:301,354
assign	U_670 = ( ST1_75d & M_2111 ) ;	// line#=computer.cpp:301,354
assign	U_671 = ( ST1_76d & ( ~RG_k_rs1_rs2_src_addr_val1 [3] ) ) ;	// line#=computer.cpp:325
assign	U_672 = ( ST1_76d & RG_k_rs1_rs2_src_addr_val1 [3] ) ;	// line#=computer.cpp:325
assign	U_673 = ( ST1_76d & M_2103 ) ;	// line#=computer.cpp:301,354
assign	U_674 = ( ST1_76d & M_2123 ) ;	// line#=computer.cpp:301,354
assign	U_675 = ( ST1_76d & M_2108 ) ;	// line#=computer.cpp:301,354
assign	U_676 = ( ST1_76d & M_2134 ) ;	// line#=computer.cpp:301,354
assign	U_677 = ( ST1_76d & M_2118 ) ;	// line#=computer.cpp:301,354
assign	U_678 = ( ST1_76d & M_2130 ) ;	// line#=computer.cpp:301,354
assign	U_679 = ( ST1_76d & M_2142 ) ;	// line#=computer.cpp:301,354
assign	U_680 = ( ST1_76d & M_2111 ) ;	// line#=computer.cpp:301,354
assign	U_683 = ( ST1_78d & ( ~RG_k_rs1_rs2 [3] ) ) ;	// line#=computer.cpp:359
assign	U_684 = ( ST1_78d & RG_k_rs1_rs2 [3] ) ;	// line#=computer.cpp:359
always @ ( regs_rd00 or M_2124 or imem_arg_MEMB32W65536_RD1 or M_2138 )
	TR_01 = ( ( { 18{ M_2138 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:459,604
		| ( { 18{ M_2124 } } & regs_rd00 [17:0] )					// line#=computer.cpp:701
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1803_t or M_2154 or RG_18 or M_2152 or 
	RG_addr_buf_next_pc_val or M_2150 or RG_05 or U_595 or U_594 or U_593 or 
	M_2113 or M_2156 or M_2139 or U_589 or U_588 or M_2148 or M_2146 or ST1_67d or 
	dmem_arg_MEMB32W65536_RD1 or U_105 or TR_01 or U_15 or U_12 or addsub32s_321ot or 
	U_11 or regs_rd01 or U_13 )	// line#=computer.cpp:478
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:459,604,701
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_2146 ) | ( ST1_67d & M_2148 ) ) | U_588 ) | U_589 ) | ( ST1_67d & 
		M_2139 ) ) | ( ST1_67d & M_2156 ) ) | ( ST1_67d & M_2113 ) ) | U_593 ) | 
		U_594 ) | U_595 ) ) ;	// line#=computer.cpp:475
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ST1_67d & M_2150 ) ) ;	// line#=computer.cpp:86,118,503
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_2152 ) ) ;	// line#=computer.cpp:86,91,511,514
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_2154 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:645
		| ( { 32{ U_11 } } & addsub32s_321ot )						// line#=computer.cpp:86,97,581
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )								// line#=computer.cpp:459,604,701
		| ( { 32{ U_105 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & RG_05 )			// line#=computer.cpp:475
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_addr_buf_next_pc_val )	// line#=computer.cpp:86,118,503
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & { RG_18 [30:0] , 
			1'h0 } )								// line#=computer.cpp:86,91,511,514
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { M_1803_t , 
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
always @ ( RG_dst_addr_1 or ST1_78d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_132 )
	begin
	RG_dst_addr_t_c1 = ( ST1_67d | ST1_78d ) ;
	RG_dst_addr_t = ( ( { 32{ U_132 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_dst_addr_t_c1 } } & { 14'h0000 , RG_dst_addr_1 } ) ) ;
	end
assign	RG_dst_addr_en = ( U_132 | RG_dst_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,321,322
always @ ( RG_k_rs1_rs2 or U_683 or RG_k or ST1_75d )
	TR_197 = ( ( { 3{ ST1_75d } } & RG_k [2:0] )	// line#=computer.cpp:301,354
		| ( { 3{ U_683 } } & RG_k_rs1_rs2 [2:0] ) ) ;	// line#=computer.cpp:359
always @ ( RG_k_rs1_rs2 or ST1_143d or RG_k_rs1_rs2_src_addr_val1 or U_671 or TR_197 or 
	U_683 or U_672 or ST1_75d or k11_t1 or ST1_67d )
	begin
	TR_02_c1 = ( ( ST1_75d | U_672 ) | U_683 ) ;	// line#=computer.cpp:301,354,359
	TR_02 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_02_c1 } } & { 1'h0 , TR_197 } )		// line#=computer.cpp:301,354,359
		| ( { 4{ U_671 } } & RG_k_rs1_rs2_src_addr_val1 [3:0] )	// line#=computer.cpp:325
		| ( { 4{ ST1_143d } } & RG_k_rs1_rs2 [3:0] ) ) ;
	end
always @ ( TR_02 or ST1_143d or U_683 or ST1_76d or ST1_75d or ST1_67d or sub20u_182ot or 
	U_684 or U_147 )
	begin
	RG_k_t_c1 = ( U_147 | U_684 ) ;	// line#=computer.cpp:165,174,218,227,321
					// ,322,394,395
	RG_k_t_c2 = ( ( ( ( ST1_67d | ST1_75d ) | ST1_76d ) | U_683 ) | ST1_143d ) ;	// line#=computer.cpp:301,325,354,359
	RG_k_t = ( ( { 16{ RG_k_t_c1 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,218,227,321
									// ,322,394,395
		| ( { 16{ RG_k_t_c2 } } & { 12'h000 , TR_02 } )		// line#=computer.cpp:301,325,354,359
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | RG_k_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:165,174,218,227,301
					// ,321,322,325,354,359,394,395
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
always @ ( sub20u_1855ot or ST1_78d or regs_rd02 or U_210 or M_2127 or U_167 or 
	U_144 or lsft32u1ot or RG_op2 or U_128 or M_2159 or U_101 or dmem_arg_MEMB32W65536_RD1 or 
	M_2120 or U_78 or U_65 or U_61 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_61 | ( U_65 | ( U_78 & M_2120 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_144 | ( ( U_167 & M_2127 ) | U_210 ) ) ;	// line#=computer.cpp:86,91,511,621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,192,193,211,212
										// ,321,322
		| ( { 32{ U_101 } } & M_2159 )					// line#=computer.cpp:191,192,193
		| ( { 32{ U_128 } } & ( RG_op2 | lsft32u1ot ) )			// line#=computer.cpp:192,193,585
		| ( { 32{ RG_op2_t_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,511,621,632
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1855ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_101 | U_128 | RG_op2_t_c2 | ST1_78d ) ;	// line#=computer.cpp:583,604
always @ ( posedge CLOCK )	// line#=computer.cpp:583,604
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:86,91,174,191,192
					// ,193,211,212,218,227,321,322,394
					// ,395,511,583,585,604,621,632,646
always @ ( sub20u_1854ot or ST1_78d or addsub32u1ot or ST1_02d )
	RG_05_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:475
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1854ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_05_en = ( ST1_02d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:218,227,394,395,475
always @ ( addsub32s_3116ot or ST1_72d or addsub32s_3117ot or ST1_69d )
	TR_198 = ( ( { 3{ ST1_69d } } & addsub32s_3117ot [5:3] )		// line#=computer.cpp:349
		| ( { 3{ ST1_72d } } & { 1'h0 , addsub32s_3116ot [4:3] } )	// line#=computer.cpp:349
		) ;
always @ ( incr3u1ot or ST1_77d or TR_198 or M_2212 or incr4s1ot or ST1_68d )
	TR_03 = ( ( { 4{ ST1_68d } } & incr4s1ot )		// line#=computer.cpp:325
		| ( { 4{ M_2212 } } & { 1'h0 , TR_198 } )	// line#=computer.cpp:349
		| ( { 4{ ST1_77d } } & incr3u1ot )		// line#=computer.cpp:359
		) ;
always @ ( TR_03 or ST1_77d or ST1_72d or ST1_69d or ST1_68d or RG_addr1_next_pc_op1_PC_src_addr or 
	ST1_61d or U_101 or RG_k_rs1_rs2_src_addr_val1 or U_102 or U_105 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( U_105 | U_102 ) ;
	RG_k_rs1_rs2_t_c2 = ( U_101 | ST1_61d ) ;	// line#=computer.cpp:190,191,209,210
	RG_k_rs1_rs2_t_c3 = ( ( ( ST1_68d | ST1_69d ) | ST1_72d ) | ST1_77d ) ;	// line#=computer.cpp:325,349,359
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & RG_k_rs1_rs2_src_addr_val1 [4:0] )
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_t_c3 } } & { 1'h0 , TR_03 } )			// line#=computer.cpp:325,349,359
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | RG_k_rs1_rs2_t_c1 | RG_k_rs1_rs2_t_c2 | RG_k_rs1_rs2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,325
							// ,349,359,459,470
always @ ( RG_k_rs1_rs2 or ST1_69d or M_2322 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_199_c1 = ( M_2322 | ST1_69d ) ;	// line#=computer.cpp:325
	TR_199 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )				// line#=computer.cpp:459,471
		| ( { 5{ TR_199_c1 } } & { ( M_2322 & RG_k_rs1_rs2 [4] ) , RG_k_rs1_rs2 [3:0] } )	// line#=computer.cpp:325
		) ;
	end
assign	M_2322 = ( ( U_102 | ( ST1_06d & M_2152 ) ) | ( ST1_06d & M_2132 ) ) ;	// line#=computer.cpp:478
always @ ( sub20u_185ot or ST1_78d or regs_rd02 or U_78 or TR_199 or ST1_69d or 
	M_2322 or ST1_03d )
	begin
	TR_04_c1 = ( ( ST1_03d | M_2322 ) | ST1_69d ) ;	// line#=computer.cpp:325,459,471
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 11'h000 , TR_199 } )	// line#=computer.cpp:325,459,471
		| ( { 16{ U_78 } } & regs_rd02 [15:0] )		// line#=computer.cpp:582
		| ( { 16{ ST1_78d } } & sub20u_185ot [17:2] )	// line#=computer.cpp:218,227,394,395
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_105 or TR_04 or ST1_78d or ST1_69d or 
	M_2322 or U_78 or ST1_03d )
	begin
	RG_k_rs1_rs2_src_addr_val1_t_c1 = ( ( ( ( ST1_03d | U_78 ) | M_2322 ) | ST1_69d ) | 
		ST1_78d ) ;	// line#=computer.cpp:218,227,325,394,395
				// ,459,471,582
	RG_k_rs1_rs2_src_addr_val1_t = ( ( { 18{ RG_k_rs1_rs2_src_addr_val1_t_c1 } } & 
			{ 2'h0 , TR_04 } )					// line#=computer.cpp:218,227,325,394,395
										// ,459,471,582
		| ( { 18{ U_105 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	RG_k_rs1_rs2_src_addr_val1_en = ( RG_k_rs1_rs2_src_addr_val1_t_c1 | U_105 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_src_addr_val1_en )
		RG_k_rs1_rs2_src_addr_val1 <= RG_k_rs1_rs2_src_addr_val1_t ;	// line#=computer.cpp:218,227,325,394,395
										// ,459,471,582,701
always @ ( sub20u_1853ot or ST1_78d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:459,467,478
		| ( { 16{ ST1_78d } } & sub20u_1853ot [17:2] )				// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_09_en = ( ST1_03d | ST1_78d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395,459
				// ,467,478
	if ( RG_09_en )
		RG_09 <= { 16'h0000 , TR_05 } ;
assign	M_2319 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:604
always @ ( RG_funct3_imm1_result or U_527 or imem_arg_MEMB32W65536_RD1 or M_2319 )
	TR_06 = ( ( { 3{ M_2319 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_527 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
assign	M_2328 = ( M_2319 | U_527 ) ;	// line#=computer.cpp:604
always @ ( sub20u_1852ot or ST1_78d or TR_06 or M_2328 )
	TR_07 = ( ( { 16{ M_2328 } } & { 13'h0000 , TR_06 } )	// line#=computer.cpp:459,469,524,555,583
								// ,648
		| ( { 16{ ST1_78d } } & sub20u_1852ot [17:2] )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( lsft32u1ot or U_156 or regs_rd03 or M_2121 or U_102 or dmem_arg_MEMB32W65536_RD1 or 
	U_82 or rsft32s1ot or U_79 or TR_07 or ST1_78d or M_2328 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:604
	begin
	RG_funct3_imm1_result_t_c1 = ( M_2328 | ST1_78d ) ;	// line#=computer.cpp:218,227,394,395,459
								// ,469,524,555,583,648
	RG_funct3_imm1_result_t_c2 = ( U_102 & M_2121 ) ;	// line#=computer.cpp:624
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 16'h0000 , TR_07 } )		// line#=computer.cpp:218,227,394,395,459
												// ,469,524,555,583,648
		| ( { 32{ U_79 } } & rsft32s1ot )						// line#=computer.cpp:629
		| ( { 32{ U_82 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd03 )				// line#=computer.cpp:624
		| ( { 32{ U_156 } } & lsft32u1ot )						// line#=computer.cpp:624
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_79 | U_82 | 
	RG_funct3_imm1_result_t_c2 | U_156 ) ;	// line#=computer.cpp:604
always @ ( posedge CLOCK )	// line#=computer.cpp:604
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,218,227
									// ,321,322,394,395,459,469,524,555
									// ,583,601,604,624,629,648
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( TR_326 or M_2136 or M_2324 or sub20u_183ot or M_2283 or addsub32u1ot or 
	M_2320 )
	begin
	TR_200_c1 = ( M_2324 | M_2136 ) ;
	TR_200 = ( ( { 16{ M_2320 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ M_2283 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,218,227,321
								// ,322,394,395
		| ( { 16{ TR_200_c1 } } & { 15'h0000 , TR_326 } ) ) ;
	end
assign	M_2136 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_2283 = ( U_65 | ST1_78d ) ;	// line#=computer.cpp:648
assign	M_2318 = ( ( ( ( ( ( ( ( ST1_03d & M_2145 ) | ( ST1_03d & M_2147 ) ) | ( 
	ST1_03d & M_2149 ) ) | ( ST1_03d & M_2151 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_2320 = ( ( U_11 | U_69 ) | U_548 ) ;	// line#=computer.cpp:648
assign	M_2324 = ( U_377 & M_2105 ) ;	// line#=computer.cpp:648
always @ ( TR_200 or M_2136 or M_2324 or M_2283 or M_2320 or imem_arg_MEMB32W65536_RD1 or 
	M_2318 )
	begin
	TR_08_c1 = ( ( ( M_2320 | M_2283 ) | M_2324 ) | M_2136 ) ;	// line#=computer.cpp:131,140,165,174,180
									// ,189,199,208,218,227,321,322,394
									// ,395
	TR_08 = ( ( { 25{ M_2318 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_08_c1 } } & { 9'h000 , TR_200 } )			// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,321,322,394
										// ,395
		) ;
	end
always @ ( RG_funct3_imm1_result or RG_result1 or M_2129 or RG_op2 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2117 or RG_result1_1 or M_2120 or U_377 or addsub32u1ot or U_390 or U_338 or 
	U_295 or dmem_arg_MEMB32W65536_RD1 or U_147 or TR_08 or M_2136 or M_2324 or 
	M_2283 or M_2320 or M_2318 )	// line#=computer.cpp:648
	begin
	RG_instr_result1_word_addr_t_c1 = ( ( ( ( M_2318 | M_2320 ) | M_2283 ) | 
		M_2324 ) | M_2136 ) ;	// line#=computer.cpp:131,140,165,174,180
					// ,189,199,208,218,227,321,322,394
					// ,395,459
	RG_instr_result1_word_addr_t_c2 = ( ( U_295 | U_338 ) | U_390 ) ;	// line#=computer.cpp:110,493,651,653
	RG_instr_result1_word_addr_t_c3 = ( U_377 & M_2120 ) ;	// line#=computer.cpp:657
	RG_instr_result1_word_addr_t_c4 = ( U_377 & M_2117 ) ;	// line#=computer.cpp:666
	RG_instr_result1_word_addr_t_c5 = ( U_377 & M_2129 ) ;
	RG_instr_result1_word_addr_t_c6 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RG_instr_result1_word_addr_t_c7 = ( U_377 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RG_instr_result1_word_addr_t = ( ( { 32{ RG_instr_result1_word_addr_t_c1 } } & 
			{ 7'h00 , TR_08 } )					// line#=computer.cpp:131,140,165,174,180
										// ,189,199,208,218,227,321,322,394
										// ,395,459
		| ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_instr_result1_word_addr_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,493,651,653
		| ( { 32{ RG_instr_result1_word_addr_t_c3 } } & RG_result1_1 )	// line#=computer.cpp:657
		| ( { 32{ RG_instr_result1_word_addr_t_c4 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RG_op2 ) )						// line#=computer.cpp:666
		| ( { 32{ RG_instr_result1_word_addr_t_c5 } } & RG_result1 )
		| ( { 32{ RG_instr_result1_word_addr_t_c6 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RG_op2 ) )						// line#=computer.cpp:676
		| ( { 32{ RG_instr_result1_word_addr_t_c7 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RG_op2 ) )						// line#=computer.cpp:679
		) ;
	end
assign	RG_instr_result1_word_addr_en = ( RG_instr_result1_word_addr_t_c1 | U_147 | 
	RG_instr_result1_word_addr_t_c2 | RG_instr_result1_word_addr_t_c3 | RG_instr_result1_word_addr_t_c4 | 
	RG_instr_result1_word_addr_t_c5 | RG_instr_result1_word_addr_t_c6 | RG_instr_result1_word_addr_t_c7 ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RG_instr_result1_word_addr_en )
		RG_instr_result1_word_addr <= RG_instr_result1_word_addr_t ;	// line#=computer.cpp:110,131,140,165,174
										// ,180,189,199,208,218,227,321,322
										// ,394,395,459,493,648,651,653,657
										// ,666,676,679
assign	RG_instr_result1_word_addr_port = RG_instr_result1_word_addr ;
assign	M_2135 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_2187 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( RG_k_rs1_rs2 or ST1_78d or take_t1 or U_467 or M_2146 or ST1_57d or M_2150 or 
	ST1_56d or U_377 or U_338 or CT_20 or U_210 or RG_instr_result1_word_addr or 
	U_311 or U_295 or U_79 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_2135 or comp32s_1_11ot or M_2104 or U_12 or M_2109 or 
	comp32u_11ot or M_2140 or M_2126 or comp32s_12ot or M_2114 or M_2119 or 
	M_2187 or M_2099 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_2099 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_2119 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_2114 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_2126 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_2140 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_2109 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_2104 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_2135 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_2104 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_2135 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_79 | U_295 ) | U_311 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_2150 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_2146 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2187 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_2187 ) )			// line#=computer.cpp:529
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
		| ( { 1{ ST1_78d } } & ( ~RG_k_rs1_rs2 [3] ) )			// line#=computer.cpp:359
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_210 | U_338 | U_377 | FF_take_t_c12 | 
	FF_take_t_c13 | U_467 | ST1_78d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:359,459,478,483,492
					// ,501,512,524,526,529,532,535,538
					// ,541,544,604,609,612,627,648,650
					// ,660,663,669,682,700
assign	M_2323 = ( ( ( ( ( ( ST1_10d & M_2146 ) | ( ST1_10d & M_2148 ) ) | ( ST1_10d & 
	M_2150 ) ) | ( ST1_10d & M_2152 ) ) | ( ST1_10d & M_2132 ) ) | ( ST1_10d & 
	M_2156 ) ) ;	// line#=computer.cpp:478
always @ ( RG_instr_result1_word_addr or ST1_08d )
	TR_09 = ( { 11{ ST1_08d } } & RG_instr_result1_word_addr [15:5] )	// line#=computer.cpp:174,321,322
		 ;	// line#=computer.cpp:468
always @ ( sub20u_184ot or ST1_78d or RG_instr_result1_word_addr or TR_09 or M_2323 or 
	ST1_08d )
	begin
	RG_rd_t_c1 = ( ST1_08d | M_2323 ) ;	// line#=computer.cpp:174,321,322,468
	RG_rd_t = ( ( { 16{ RG_rd_t_c1 } } & { TR_09 , RG_instr_result1_word_addr [4:0] } )	// line#=computer.cpp:174,321,322,468
		| ( { 16{ ST1_78d } } & sub20u_184ot [17:2] )					// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395,468
always @ ( sub20u_1851ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or U_170 or RG_funct3_imm1_result or 
	regs_rd02 or M_2115 or U_167 or addsub32s_32_11ot or U_173 )	// line#=computer.cpp:604
	begin
	RG_result_t_c1 = ( U_167 & M_2115 ) ;	// line#=computer.cpp:615
	RG_result_t = ( ( { 32{ U_173 } } & addsub32s_32_11ot )				// line#=computer.cpp:606
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
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1851ot [17:2] } )		// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_result_en = ( U_173 | RG_result_t_c1 | U_170 | ST1_78d ) ;	// line#=computer.cpp:604
always @ ( posedge CLOCK )	// line#=computer.cpp:604
	if ( RG_result_en )
		RG_result <= RG_result_t ;	// line#=computer.cpp:174,218,227,321,322
						// ,394,395,604,606,615
always @ ( sub20u_1850ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_56d or ST1_10d )
	begin
	RG_15_t_c1 = ( ST1_10d | ST1_56d ) ;	// line#=computer.cpp:174,321,322
	RG_15_t = ( ( { 32{ RG_15_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1850ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_15_en = ( RG_15_t_c1 | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( sub20u_1849ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_11d )
	RG_16_t = ( ( { 32{ ST1_11d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1849ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_16_en = ( ST1_11d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( sub20u_1848ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_12d )
	RG_17_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1848ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_17_en = ( ST1_12d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( sub20u_1847ot or ST1_78d or addsub32s_32_11ot or U_240 )
	TR_10 = ( ( { 31{ U_240 } } & addsub32s_32_11ot [31:1] )		// line#=computer.cpp:86,91,511
		| ( { 31{ ST1_78d } } & { 15'h0000 , sub20u_1847ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_247 or TR_10 or ST1_78d or U_240 )
	begin
	RG_18_t_c1 = ( U_240 | ST1_78d ) ;	// line#=computer.cpp:86,91,218,227,394
						// ,395,511
	RG_18_t = ( ( { 32{ RG_18_t_c1 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:86,91,218,227,394
									// ,395,511
		| ( { 32{ U_247 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
	end
assign	RG_18_en = ( RG_18_t_c1 | U_247 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:86,91,174,218,227
					// ,321,322,394,395,511
always @ ( sub20u_1846ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_14d )
	RG_19_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1846ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_19_en = ( ST1_14d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( sub20u_186ot or U_684 or regs_rd03 or U_263 or RG_dst_addr or M_2344 or 
	M_2158 or FF_take or U_260 or M_2113 or U_258 or M_2139 or M_2144 or M_2132 or 
	M_2154 or M_2152 or M_2150 or M_2148 or M_2146 or ST1_14d )	// line#=computer.cpp:478,700
	begin
	RG_dst_addr_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_2146 ) | ( ST1_14d & 
		M_2148 ) ) | ( ST1_14d & M_2150 ) ) | ( ST1_14d & M_2152 ) ) | ( 
		ST1_14d & M_2154 ) ) | ( ST1_14d & M_2132 ) ) | ( ST1_14d & M_2144 ) ) | 
		( ST1_14d & M_2139 ) ) | U_258 ) | ( ST1_14d & M_2113 ) ) | ( U_260 & ( 
		~FF_take ) ) ) | ( ST1_14d & M_2158 ) ) | ( ST1_14d & M_2344 ) ) ;
	RG_dst_addr_1_t = ( ( { 18{ RG_dst_addr_1_t_c1 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_263 } } & regs_rd03 [17:0] )		// line#=computer.cpp:701
		| ( { 18{ U_684 } } & { 2'h0 , sub20u_186ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | U_263 | U_684 ) ;	// line#=computer.cpp:478,700
always @ ( posedge CLOCK )	// line#=computer.cpp:478,700
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:218,227,394,395,478
							// ,700,701
always @ ( sub20u_1845ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_15d )
	RG_21_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1845ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_21_en = ( ST1_15d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( rsft32u1ot or U_364 )
	TR_11 = ( { 16{ U_364 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( sub20u_1844ot or ST1_78d or rsft32u1ot or TR_11 or ST1_66d or U_364 or 
	dmem_arg_MEMB32W65536_RD1 or U_313 or rsft32s1ot or U_311 )
	begin
	RG_result1_t_c1 = ( U_364 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_311 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_313 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_11 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1844ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_result1_en = ( U_311 | U_313 | RG_result1_t_c1 | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,218,227
						// ,321,322,394,395,569,670,672
always @ ( sub20u_1843ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_57d or U_332 or 
	lsft32u1ot or U_330 )
	begin
	RG_result1_1_t_c1 = ( U_332 | ST1_57d ) ;	// line#=computer.cpp:174,321,322
	RG_result1_1_t = ( ( { 32{ U_330 } } & lsft32u1ot )			// line#=computer.cpp:657
		| ( { 32{ RG_result1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1843ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_result1_1_en = ( U_330 | RG_result1_1_t_c1 | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,218,227,321,322
							// ,394,395,657
always @ ( sub20u_1842ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_18d )
	RG_24_t = ( ( { 32{ ST1_18d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1842ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_24_en = ( ST1_18d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( sub20u_1841ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_19d )
	RG_25_t = ( ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1841ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_25_en = ( ST1_19d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( sub20u_1840ot or ST1_78d or dmem_arg_MEMB32W65536_RD1 or ST1_20d )
	RG_26_t = ( ( { 32{ ST1_20d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1840ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_26_en = ( ST1_20d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,394,395
always @ ( sub20u_1839ot or ST1_78d or RG_44 or ST1_70d )
	TR_12 = ( ( { 24{ ST1_70d } } & { RG_44 [20:0] , 3'h0 } )		// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { 8'h00 , sub20u_1839ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_12 or M_2223 or dmem_arg_MEMB32W65536_RD1 or ST1_21d )
	RG_27_t = ( ( { 32{ ST1_21d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_2223 } } & { 8'h00 , TR_12 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
assign	RG_27_en = ( ST1_21d | M_2223 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1838ot or ST1_78d or RG_41 or ST1_71d )
	TR_13 = ( ( { 22{ ST1_71d } } & { RG_41 [19:0] , 2'h0 } )		// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & { 6'h00 , sub20u_1838ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_13 or M_2225 or addsub28s_2637ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_22d )
	RG_28_t = ( ( { 32{ ST1_22d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub28s_2637ot [25] , addsub28s_2637ot [25] , 
			addsub28s_2637ot [25] , addsub28s_2637ot [25] , addsub28s_2637ot [25] , 
			addsub28s_2637ot [25] , addsub28s_2637ot } )	// line#=computer.cpp:349
		| ( { 32{ M_2225 } } & { 10'h000 , TR_13 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
assign	RG_28_en = ( ST1_22d | ST1_70d | M_2225 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1837ot or ST1_78d or addsub32s_3116ot or ST1_71d or RG_45 or ST1_70d )
	TR_14 = ( ( { 26{ ST1_70d } } & { RG_45 [23:0] , 2'h0 } )		// line#=computer.cpp:349
		| ( { 26{ ST1_71d } } & addsub32s_3116ot [30:5] )		// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & { 10'h000 , sub20u_1837ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_14 or ST1_78d or M_2215 or dmem_arg_MEMB32W65536_RD1 or ST1_23d )
	begin
	RG_29_t_c1 = ( M_2215 | ST1_78d ) ;	// line#=computer.cpp:218,227,349,394,395
	RG_29_t = ( ( { 32{ ST1_23d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_29_t_c1 } } & { 6'h00 , TR_14 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
	end
assign	RG_29_en = ( ST1_23d | RG_29_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1836ot or ST1_78d or addsub32s_32_11ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_58d or ST1_24d )
	begin
	RG_30_t_c1 = ( ST1_24d | ST1_58d ) ;	// line#=computer.cpp:174,321,322
	RG_30_t = ( ( { 32{ RG_30_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1836ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_30_en = ( RG_30_t_c1 | ST1_70d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1835ot or ST1_78d or addsub32s55ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_25d )
	RG_31_t = ( ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_70d } } & { addsub32s55ot [29] , addsub32s55ot [29] , 
			addsub32s55ot [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1835ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_31_en = ( ST1_25d | ST1_70d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1834ot or ST1_78d or addsub32s_3118ot or ST1_70d or blk_in_0_1_a_0_RD1 or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_26d )
	RG_32_t = ( ( { 32{ ST1_26d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { blk_in_0_1_a_0_RD1 [27] , blk_in_0_1_a_0_RD1 [27] , 
			blk_in_0_1_a_0_RD1 [27:0] , 2'h0 } )				// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { addsub32s_3118ot [30] , addsub32s_3118ot } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1834ot [17:2] } )		// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_32_en = ( ST1_26d | ST1_69d | ST1_70d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1833ot or ST1_78d or addsub32s51ot or ST1_71d or addsub32s47ot or 
	ST1_70d or addsub32s56ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_27d )
	RG_33_t = ( ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s56ot [31] , addsub32s56ot [31] , 
			addsub32s56ot [31] , addsub32s56ot [31] , addsub32s56ot [31] , 
			addsub32s56ot [31] , addsub32s56ot [31] , addsub32s56ot [31] , 
			addsub32s56ot [31] , addsub32s56ot [31] , addsub32s56ot [31] , 
			addsub32s56ot [31] , addsub32s56ot [31:12] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { addsub32s47ot [28] , addsub32s47ot [28] , 
			addsub32s47ot [28] , addsub32s47ot [28:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub32s51ot [30] , addsub32s51ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1833ot [17:2] } )		// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_33_en = ( ST1_27d | ST1_69d | ST1_70d | ST1_71d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1832ot or ST1_78d or addsub32s55ot or ST1_69d )
	TR_15 = ( ( { 24{ ST1_69d } } & addsub32s55ot [29:6] )			// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { 8'h00 , sub20u_1832ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( addsub28s8ot or ST1_71d or addsub32s57ot or ST1_70d or TR_15 or M_2208 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_28d )
	RG_34_t = ( ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_2208 } } & { 8'h00 , TR_15 } )		// line#=computer.cpp:218,227,349,394,395
		| ( { 32{ ST1_70d } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25:0] } )	// line#=computer.cpp:349
		) ;
assign	RG_34_en = ( ST1_28d | M_2208 | ST1_70d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1831ot or ST1_78d or addsub28s6ot or ST1_71d or addsub32s56ot or 
	ST1_70d or addsub28s_2639ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_29d )
	RG_35_t = ( ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub28s_2639ot [25] , addsub28s_2639ot [25] , 
			addsub28s_2639ot [25] , addsub28s_2639ot [25] , addsub28s_2639ot [25] , 
			addsub28s_2639ot [25] , addsub28s_2639ot } )		// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { addsub32s56ot [28] , addsub32s56ot [28] , 
			addsub32s56ot [28] , addsub32s56ot [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1831ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_35_en = ( ST1_29d | ST1_69d | ST1_70d | ST1_71d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1830ot or ST1_78d or addsub32s57ot or ST1_71d or addsub24s15ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_59d or ST1_30d )
	begin
	RG_36_t_c1 = ( ST1_30d | ST1_59d ) ;	// line#=computer.cpp:174,321,322
	RG_36_t = ( ( { 32{ RG_36_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub24s15ot [22] , addsub24s15ot [22] , 
			addsub24s15ot [22] , addsub24s15ot [22] , addsub24s15ot [22] , 
			addsub24s15ot [22] , addsub24s15ot [22] , addsub24s15ot [22] , 
			addsub24s15ot [22] , addsub24s15ot [22:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & addsub32s57ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1830ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_36_en = ( RG_36_t_c1 | ST1_69d | ST1_71d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( blk_in_0_0_a_0_RD1 or ST1_69d or sub20u_181ot or ST1_78d or ST1_60d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	begin
	RG_37_t_c1 = ( ST1_60d | ST1_78d ) ;	// line#=computer.cpp:165,174,218,227,321
						// ,322,394,395
	RG_37_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_37_t_c1 } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,218,227,321
										// ,322,394,395
		| ( { 32{ ST1_69d } } & { blk_in_0_0_a_0_RD1 [27] , blk_in_0_0_a_0_RD1 [27] , 
			blk_in_0_0_a_0_RD1 [27:0] , 2'h0 } )			// line#=computer.cpp:349
		) ;
	end
assign	RG_37_en = ( ST1_31d | RG_37_t_c1 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:165,174,218,227,321
					// ,322,349,394,395
always @ ( sub20u_1829ot or ST1_78d or blk_in_0_3_a_0_RD1 or ST1_69d )
	TR_16 = ( ( { 24{ ST1_69d } } & { blk_in_0_3_a_0_RD1 [20:0] , 3'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { 8'h00 , sub20u_1829ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	M_2208 = ( ST1_69d | ST1_78d ) ;
always @ ( addsub28s6ot or ST1_72d or TR_16 or M_2208 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_32d )
	RG_38_t = ( ( { 32{ ST1_32d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_2208 } } & { 8'h00 , TR_16 } )		// line#=computer.cpp:218,227,349,394,395
		| ( { 32{ ST1_72d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )	// line#=computer.cpp:349
		) ;
assign	RG_38_en = ( ST1_32d | M_2208 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1828ot or ST1_78d or blk_in_0_0_a_0_RD1 or ST1_69d )
	TR_17 = ( ( { 24{ ST1_69d } } & { blk_in_0_0_a_0_RD1 [20:0] , 3'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { 8'h00 , sub20u_1828ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_17 or M_2208 or dmem_arg_MEMB32W65536_RD1 or ST1_33d )
	RG_39_t = ( ( { 32{ ST1_33d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_2208 } } & { 8'h00 , TR_17 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
assign	RG_39_en = ( ST1_33d | M_2208 ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1827ot or ST1_78d or blk_in_0_4_a_0_RD1 or ST1_69d )
	TR_18 = ( ( { 22{ ST1_69d } } & { blk_in_0_4_a_0_RD1 [19:0] , 2'h0 } )	// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & { 6'h00 , sub20u_1827ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_18 or M_2208 or dmem_arg_MEMB32W65536_RD1 or ST1_34d )
	RG_40_t = ( ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_2208 } } & { 10'h000 , TR_18 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
assign	RG_40_en = ( ST1_34d | M_2208 ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1826ot or ST1_78d or blk_in_0_7_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_60d or ST1_35d )
	begin
	RG_41_t_c1 = ( ST1_35d | ST1_60d ) ;	// line#=computer.cpp:174,321,322
	RG_41_t = ( ( { 32{ RG_41_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_7_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1826ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_41_en = ( RG_41_t_c1 | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1825ot or ST1_78d or blk_in_0_6_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_36d )
	RG_42_t = ( ( { 32{ ST1_36d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_6_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1825ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_42_en = ( ST1_36d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1824ot or ST1_78d or blk_in_0_5_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_37d )
	RG_43_t = ( ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_5_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1824ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_43_en = ( ST1_37d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1823ot or ST1_78d or blk_in_0_4_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_38d )
	RG_44_t = ( ( { 32{ ST1_38d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_4_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1823ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_44_en = ( ST1_38d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1822ot or ST1_78d or blk_in_0_3_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_39d )
	RG_45_t = ( ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_3_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1822ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_45_en = ( ST1_39d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1821ot or ST1_78d or blk_in_0_2_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_40d )
	RG_46_t = ( ( { 32{ ST1_40d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_2_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1821ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_46_en = ( ST1_40d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1820ot or ST1_78d or blk_in_0_1_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_61d or ST1_41d )
	begin
	RG_47_t_c1 = ( ST1_41d | ST1_61d ) ;	// line#=computer.cpp:174,321,322
	RG_47_t = ( ( { 32{ RG_47_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_1_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1820ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_47_en = ( RG_47_t_c1 | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1819ot or ST1_78d or blk_in_0_0_a_0_RD1 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_42d )
	RG_48_t = ( ( { 32{ ST1_42d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & blk_in_0_0_a_0_RD1 )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1819ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_48_en = ( ST1_42d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1818ot or ST1_78d or addsub32s44ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_43d )
	RG_49_t = ( ( { 32{ ST1_43d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s44ot [29] , addsub32s44ot [29] , 
			addsub32s44ot [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1818ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_49_en = ( ST1_43d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1817ot or ST1_78d or RG_41 or ST1_72d )
	TR_19 = ( ( { 24{ ST1_72d } } & { RG_41 [20:0] , 3'h0 } )		// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { 8'h00 , sub20u_1817ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_19 or M_2237 or addsub32s51ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_44d )
	RG_50_t = ( ( { 32{ ST1_44d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s51ot [29] , addsub32s51ot [29] , 
			addsub32s51ot [29:0] } )			// line#=computer.cpp:349
		| ( { 32{ M_2237 } } & { 8'h00 , TR_19 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
assign	RG_50_en = ( ST1_44d | ST1_69d | M_2237 ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1816ot or ST1_78d or addsub28s6ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_45d )
	RG_51_t = ( ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1816ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_51_en = ( ST1_45d | ST1_69d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1815ot or ST1_78d or addsub32s51ot or ST1_72d )
	TR_20 = ( ( { 24{ ST1_72d } } & addsub32s51ot [28:5] )			// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { 8'h00 , sub20u_1815ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	M_2237 = ( ST1_72d | ST1_78d ) ;
always @ ( TR_20 or M_2237 or addsub28s5ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_46d )
	RG_52_t = ( ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_2237 } } & { 8'h00 , TR_20 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
assign	RG_52_en = ( ST1_46d | ST1_69d | M_2237 ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1814ot or ST1_78d or addsub24s15ot or ST1_72d or addsub32s54ot or 
	ST1_71d or addsub32s47ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_62d or 
	ST1_47d )
	begin
	RG_53_t_c1 = ( ST1_47d | ST1_62d ) ;	// line#=computer.cpp:174,321,322
	RG_53_t = ( ( { 32{ RG_53_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s47ot [28] , addsub32s47ot [28] , 
			addsub32s47ot [28] , addsub32s47ot [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & addsub32s54ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & { addsub24s15ot [22] , addsub24s15ot [22] , 
			addsub24s15ot [22] , addsub24s15ot [22] , addsub24s15ot [22] , 
			addsub24s15ot [22] , addsub24s15ot [22] , addsub24s15ot [22] , 
			addsub24s15ot [22] , addsub24s15ot [22:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1814ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_53_en = ( RG_53_t_c1 | ST1_69d | ST1_71d | ST1_72d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1813ot or ST1_78d or addsub32s_3020ot or ST1_73d or addsub32s49ot or 
	ST1_70d or addsub32s_3118ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_48d )
	RG_54_t = ( ( { 32{ ST1_48d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s_3118ot [30] , addsub32s_3118ot } )	// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & addsub32s49ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & { addsub32s_3020ot [29] , addsub32s_3020ot [29] , 
			addsub32s_3020ot } )						// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1813ot [17:2] } )		// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_54_en = ( ST1_48d | ST1_69d | ST1_70d | ST1_73d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1812ot or ST1_78d or addsub32s47ot or ST1_72d or addsub32s24ot or 
	ST1_70d or addsub28s4ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_49d )
	RG_55_t = ( ( { 32{ ST1_49d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25] , addsub28s4ot [25] , 
			addsub28s4ot [25] , addsub28s4ot [25:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & addsub32s24ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & { addsub32s47ot [29] , addsub32s47ot [29] , 
			addsub32s47ot [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1812ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_55_en = ( ST1_49d | ST1_69d | ST1_70d | ST1_72d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1811ot or ST1_78d or RG_46 or ST1_73d )
	TR_21 = ( ( { 26{ ST1_73d } } & { RG_46 [23:0] , 2'h0 } )		// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & { 10'h000 , sub20u_1811ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_21 or M_2250 or addsub32s54ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_50d )
	RG_56_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & addsub32s54ot )			// line#=computer.cpp:349
		| ( { 32{ M_2250 } } & { 6'h00 , TR_21 } )		// line#=computer.cpp:218,227,349,394,395
		) ;
assign	RG_56_en = ( ST1_50d | ST1_69d | M_2250 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_1810ot or ST1_78d or addsub32s54ot or ST1_72d or addsub32s45ot or 
	ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_63d or ST1_51d )
	begin
	RG_57_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_57_t = ( ( { 32{ RG_57_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_69d } } & { addsub32s45ot [30] , addsub32s45ot [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & addsub32s54ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_1810ot [17:2] } )		// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_57_en = ( RG_57_t_c1 | ST1_69d | ST1_72d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_189ot or ST1_78d or addsub32s_32_11ot or ST1_73d or addsub32s_3116ot or 
	M_2210 or dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	RG_58_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ M_2210 } } & { addsub32s_3116ot [30] , addsub32s_3116ot } )	// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )					// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_189ot [17:2] } )		// line#=computer.cpp:218,227,394,395
		) ;
assign	RG_58_en = ( ST1_52d | M_2210 | ST1_73d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_188ot or ST1_78d or addsub32s43ot or ST1_70d or addsub32s52ot or 
	M_2209 or dmem_arg_MEMB32W65536_RD1 or ST1_64d or ST1_53d )
	begin
	RG_59_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_59_t = ( ( { 32{ RG_59_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ M_2209 } } & addsub32s52ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & addsub32s43ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_188ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_59_en = ( RG_59_t_c1 | M_2209 | ST1_70d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:174,218,227,321,322
					// ,349,394,395
always @ ( sub20u_187ot or ST1_78d or add20s60ot or ST1_75d or addsub32s55ot or 
	ST1_73d or addsub32s_321ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or U_574 or 
	M_2120 or U_569 or U_548 or ST1_54d )	// line#=computer.cpp:555
	begin
	RG_buf_t_c1 = ( ( ST1_54d | U_548 ) | ( ( U_569 & M_2120 ) | U_574 ) ) ;	// line#=computer.cpp:142,159,174,321,322
											// ,557,560
	RG_buf_t = ( ( { 32{ RG_buf_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,321,322
										// ,557,560
		| ( { 32{ ST1_69d } } & addsub32s_321ot )			// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & addsub32s55ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & { add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot } )			// line#=computer.cpp:301,349
		| ( { 32{ ST1_78d } } & { 16'h0000 , sub20u_187ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | ST1_69d | ST1_73d | ST1_75d | ST1_78d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:142,159,174,218,227
					// ,301,321,322,349,394,395,555,557
					// ,560
always @ ( sub20u_1863ot or ST1_78d or addsub32s_3111ot or ST1_73d or addsub28s2ot or 
	ST1_69d )
	TR_201 = ( ( { 20{ ST1_69d } } & addsub28s2ot [26:7] )			// line#=computer.cpp:349
		| ( { 20{ ST1_73d } } & addsub32s_3111ot [30:11] )		// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & { 4'h0 , sub20u_1863ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		) ;
always @ ( TR_201 or ST1_78d or M_2213 or addsub32s_321ot or U_467 )
	begin
	TR_22_c1 = ( M_2213 | ST1_78d ) ;	// line#=computer.cpp:218,227,349,394,395
	TR_22 = ( ( { 31{ U_467 } } & addsub32s_321ot [31:1] )	// line#=computer.cpp:545
		| ( { 31{ TR_22_c1 } } & { 11'h000 , TR_201 } )	// line#=computer.cpp:218,227,349,394,395
		) ;
	end
assign	M_2159 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( blk_out_7_0_0_a_RD1 or ST1_135d or blk_out_6_0_0_a_RD1 or ST1_127d or 
	blk_out_5_0_0_a_RD1 or ST1_119d or blk_out_4_0_0_a_RD1 or ST1_111d or blk_out_3_0_0_a_RD1 or 
	ST1_103d or blk_out_2_0_0_a_RD1 or ST1_95d or blk_out_1_0_0_a_RD1 or ST1_80d or 
	RG_41 or addsub28s8ot or ST1_75d or add20s60ot or ST1_74d or addsub32s48ot or 
	ST1_70d or addsub32s_32_11ot or U_527 or addsub32s_321ot or ST1_71d or U_509 or 
	lsft32u1ot or RG_addr_buf_next_pc_val or U_498 or M_2159 or U_485 or TR_22 or 
	ST1_78d or ST1_73d or ST1_69d or U_467 or dmem_arg_MEMB32W65536_RD1 or M_2105 or 
	U_569 or U_553 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_addr_buf_next_pc_val_t_c1 = ( ST1_55d | ( U_553 | ( U_569 & M_2105 ) ) ) ;	// line#=computer.cpp:174,321,322,563
	RG_addr_buf_next_pc_val_t_c2 = ( ( ( U_467 | ST1_69d ) | ST1_73d ) | ST1_78d ) ;	// line#=computer.cpp:218,227,349,394,395
												// ,545
	RG_addr_buf_next_pc_val_t_c3 = ( U_509 | ST1_71d ) ;	// line#=computer.cpp:86,118,349,503
	RG_addr_buf_next_pc_val_t = ( ( { 32{ RG_addr_buf_next_pc_val_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,321,322,563
		| ( { 32{ RG_addr_buf_next_pc_val_t_c2 } } & { 1'h0 , TR_22 } )		// line#=computer.cpp:218,227,349,394,395
											// ,545
		| ( { 32{ U_485 } } & M_2159 )						// line#=computer.cpp:210,211,212
		| ( { 32{ U_498 } } & ( RG_addr_buf_next_pc_val | lsft32u1ot ) )	// line#=computer.cpp:211,212,588
		| ( { 32{ RG_addr_buf_next_pc_val_t_c3 } } & addsub32s_321ot )		// line#=computer.cpp:86,118,349,503
		| ( { 32{ U_527 } } & addsub32s_32_11ot )				// line#=computer.cpp:86,91,553
		| ( { 32{ ST1_70d } } & addsub32s48ot )					// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot } )				// line#=computer.cpp:301,349
		| ( { 32{ ST1_75d } } & { addsub28s8ot [26] , addsub28s8ot [26] , 
			addsub28s8ot [26] , addsub28s8ot [26] , addsub28s8ot [26] , 
			addsub28s8ot [26:3] , RG_41 [2:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_80d } } & blk_out_1_0_0_a_RD1 )				// line#=computer.cpp:394,395
		| ( { 32{ ST1_95d } } & blk_out_2_0_0_a_RD1 )				// line#=computer.cpp:394,395
		| ( { 32{ ST1_103d } } & blk_out_3_0_0_a_RD1 )				// line#=computer.cpp:394,395
		| ( { 32{ ST1_111d } } & blk_out_4_0_0_a_RD1 )				// line#=computer.cpp:394,395
		| ( { 32{ ST1_119d } } & blk_out_5_0_0_a_RD1 )				// line#=computer.cpp:394,395
		| ( { 32{ ST1_127d } } & blk_out_6_0_0_a_RD1 )				// line#=computer.cpp:394,395
		| ( { 32{ ST1_135d } } & blk_out_7_0_0_a_RD1 )				// line#=computer.cpp:394,395
		) ;
	end
assign	RG_addr_buf_next_pc_val_en = ( RG_addr_buf_next_pc_val_t_c1 | RG_addr_buf_next_pc_val_t_c2 | 
	U_485 | U_498 | RG_addr_buf_next_pc_val_t_c3 | U_527 | ST1_70d | ST1_74d | 
	ST1_75d | ST1_80d | ST1_95d | ST1_103d | ST1_111d | ST1_119d | ST1_127d | 
	ST1_135d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_addr_buf_next_pc_val_en )
		RG_addr_buf_next_pc_val <= RG_addr_buf_next_pc_val_t ;	// line#=computer.cpp:86,91,118,174,210
									// ,211,212,218,227,301,321,322,349
									// ,394,395,503,545,553,555,563,588
assign	RG_62_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395
	if ( RG_62_en )
		RG_62 <= sub20u_1862ot [17:2] ;
assign	RG_63_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395
	if ( RG_63_en )
		RG_63 <= sub20u_1861ot [17:2] ;
assign	RG_64_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395
	if ( RG_64_en )
		RG_64 <= sub20u_1860ot [17:2] ;
assign	RG_65_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395
	if ( RG_65_en )
		RG_65 <= sub20u_1859ot [17:2] ;
assign	RG_66_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395
	if ( RG_66_en )
		RG_66 <= sub20u_1858ot [17:2] ;
assign	RG_67_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395
	if ( RG_67_en )
		RG_67 <= sub20u_1857ot [17:2] ;
assign	RG_68_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,394,395
	if ( RG_68_en )
		RG_68 <= sub20u_1856ot [17:2] ;
assign	RG_69_en = ST1_80d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:227
	if ( RG_69_en )
		RG_69 <= RG_addr_buf_next_pc_val [15:0] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_2143 or M_2162 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_2162 } } & 1'h1 )
		| ( { 1{ M_2143 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_2356 = ( ( ( M_2361 | M_2151 ) | M_2153 ) | M_2131 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_2361 = ( ( M_2145 | M_2147 ) | M_2149 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_07 = ( ( M_2361 | M_2138 ) | M_2155 ) ;
assign	TR_324 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_324 or M_2144 or M_2125 )	// line#=computer.cpp:478
	JF_08 = ( ( { 1{ M_2125 } } & 1'h1 )
		| ( { 1{ M_2144 } } & TR_324 )	// line#=computer.cpp:583
		) ;
assign	JF_11 = ( M_2144 | M_2125 ) ;	// line#=computer.cpp:478
assign	JF_12 = ( U_102 & ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ) ;	// line#=computer.cpp:604
assign	JF_13 = ( U_102 & ( ( ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) | 
	( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) | ( RG_addr1_next_pc_op1_PC_src_addr == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	M_2346 = ( ( ( ( M_2358 | M_2144 ) | M_2139 ) | M_2156 ) | M_2113 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_16 = ( M_2152 | M_2125 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( ( M_2152 & CT_20 ) | M_2125 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_20 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_21 = ( U_258 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_2358 = ( ( ( ( ( M_2146 | M_2148 ) | M_2150 ) | M_2152 ) | M_2154 ) | M_2132 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_27 = ( M_2144 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_29 = ( M_2144 & TR_324 ) ;	// line#=computer.cpp:583
assign	JF_32 = ( U_311 & ( ~RG_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:669
assign	JF_35 = ( M_2148 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_39 = ( ( M_2150 & CT_20 ) | M_2125 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_40 = ( M_2150 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_41 = ( ( M_2146 & CT_20 ) | M_2125 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_2160 = ( M_2125 & FF_take ) ;
assign	M_2160_port = M_2160 ;
always @ ( RG_k or M_2344 or M_2158 or FF_take or M_2125 or M_2346 )	// line#=computer.cpp:478,483,492,512
	begin
	k11_t1_c1 = ( ( ( M_2346 | ( M_2125 & ( ~FF_take ) ) ) | M_2158 ) | M_2344 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:325
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_addr_buf_next_pc_val or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_1803_t_c1 = ~FF_take ;
	M_1803_t = ( ( { 31{ FF_take } } & RG_addr_buf_next_pc_val [30:0] )
		| ( { 31{ M_1803_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_51 = ~M_2160 ;
assign	JF_52 = ~RG_k_rs1_rs2_src_addr_val1 [3] ;
assign	JF_53 = ~RG_k_rs1_rs2 [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:457,733
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_2215 = ( ST1_70d | ST1_71d ) ;
always @ ( add20s16ot or ST1_78d or add20s56ot or ST1_73d or add20s48ot or ST1_72d or 
	add20s47ot or M_2260 )
	add20s19i1 = ( ( { 20{ M_2260 } } & add20s47ot )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & add20s48ot )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & add20s56ot )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & add20s16ot )		// line#=computer.cpp:301,383
		) ;
always @ ( addsub32s33ot or ST1_78d or addsub28s4ot or ST1_74d or addsub28s1ot or 
	ST1_73d or addsub32s_3111ot or ST1_72d or addsub32s23ot or ST1_71d or addsub32s45ot or 
	ST1_70d )
	add20s19i2 = ( ( { 20{ ST1_70d } } & addsub32s45ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s23ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s_3111ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub28s1ot [27:8] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub28s4ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s33ot [31:12] )		// line#=computer.cpp:301,383
		) ;
assign	add20s22i1 = add20s19ot ;	// line#=computer.cpp:301,349,383
always @ ( addsub28s1ot or ST1_78d or addsub32s58ot or ST1_74d or addsub32s53ot or 
	ST1_73d or addsub32s57ot or ST1_72d or RG_33 or ST1_70d )
	add20s22i2 = ( ( { 20{ ST1_70d } } & RG_33 [19:0] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s57ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub32s53ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s58ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub28s1ot [26:7] )	// line#=computer.cpp:301,383
		) ;
always @ ( addsub32s46ot or ST1_75d or addsub32s53ot or ST1_74d or add20s22ot or 
	M_2281 )
	add20s24i1 = ( ( { 20{ M_2281 } } & add20s22ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_74d } } & addsub32s53ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub32s46ot [31:12] )	// line#=computer.cpp:301,349
		) ;
always @ ( addsub32s7ot or ST1_78d or addsub32s43ot or ST1_75d or addsub32s_3112ot or 
	ST1_74d or addsub28s3ot or ST1_73d or addsub32s_3020ot or ST1_72d or RG_addr_buf_next_pc_val or 
	ST1_70d )
	add20s24i2 = ( ( { 20{ ST1_70d } } & RG_addr_buf_next_pc_val [19:0] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s_3020ot [29:10] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub28s3ot [27:8] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s_3112ot [28:9] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub32s43ot [31:12] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s7ot [31:12] )			// line#=computer.cpp:301,383
		) ;
assign	M_2216 = ( M_2221 | ST1_73d ) ;
always @ ( add20s64ot or M_2228 or add20s24ot or ST1_78d or M_2263 )
	begin
	add20s26i1_c1 = ( M_2263 | ST1_78d ) ;	// line#=computer.cpp:301,349,383
	add20s26i1 = ( ( { 20{ add20s26i1_c1 } } & add20s24ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ M_2228 } } & add20s64ot )		// line#=computer.cpp:301,349
		) ;
	end
always @ ( ST1_78d or addsub32s50ot or ST1_74d or addsub32s46ot or ST1_73d or addsub32s58ot or 
	ST1_72d or addsub32s44ot or M_2230 or addsub32s_3112ot or ST1_70d )
	add20s26i2 = ( ( { 20{ ST1_70d } } & addsub32s_3112ot [29:10] )	// line#=computer.cpp:301,349
		| ( { 20{ M_2230 } } & addsub32s44ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s58ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub32s46ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s50ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s46ot [28:9] )		// line#=computer.cpp:301,383
		) ;
always @ ( add20s59ot or ST1_76d or add20s26ot or ST1_78d or ST1_75d or M_2238 )
	begin
	add20s28i1_c1 = ( ( M_2238 | ST1_75d ) | ST1_78d ) ;	// line#=computer.cpp:301,349,383
	add20s28i1 = ( ( { 20{ add20s28i1_c1 } } & add20s26ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_76d } } & add20s59ot )		// line#=computer.cpp:301,349
		) ;
	end
always @ ( addsub32s23ot or ST1_78d or addsub32s52ot or ST1_76d or addsub32s22ot or 
	ST1_75d or addsub32s55ot or ST1_74d or addsub28s2ot or ST1_73d or addsub32s50ot or 
	ST1_72d or addsub28s7ot or ST1_71d or addsub32s_3111ot or ST1_70d )
	add20s28i2 = ( ( { 20{ ST1_70d } } & addsub32s_3111ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub28s7ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s50ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub28s2ot [27:8] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s55ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub32s22ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_76d } } & addsub32s52ot [29:10] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s23ot [31:12] )		// line#=computer.cpp:301,383
		) ;
assign	M_2256 = ( M_2241 | ST1_73d ) ;
assign	M_2238 = ( M_2256 | ST1_74d ) ;
always @ ( add20s59ot or ST1_75d or add20s28ot or ST1_78d or ST1_76d or M_2238 )
	begin
	add20s30i1_c1 = ( ( M_2238 | ST1_76d ) | ST1_78d ) ;	// line#=computer.cpp:301,349,383
	add20s30i1 = ( ( { 20{ add20s30i1_c1 } } & add20s28ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_75d } } & add20s59ot )		// line#=computer.cpp:301,349
		) ;
	end
always @ ( addsub28s_2710ot or ST1_78d or addsub28s2ot or ST1_76d or addsub28s3ot or 
	ST1_75d or addsub32s48ot or ST1_74d or addsub32s57ot or ST1_73d or addsub32s_3112ot or 
	ST1_72d or addsub32s47ot or ST1_71d or addsub32s_321ot or ST1_70d )
	add20s30i2 = ( ( { 20{ ST1_70d } } & addsub32s_321ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub32s47ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_72d } } & addsub32s_3112ot [30:11] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_73d } } & addsub32s57ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s48ot [29:10] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub28s3ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_76d } } & addsub28s2ot [26:7] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub28s_2710ot [26:7] )	// line#=computer.cpp:301,383
		) ;
always @ ( add20s20ot or ST1_78d or addsub32s_3117ot or ST1_71d )
	add20s32i1 = ( ( { 20{ ST1_71d } } & addsub32s_3117ot [28:9] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & add20s20ot )			// line#=computer.cpp:301,383
		) ;
assign	add20s32i2 = addsub32s50ot [31:12] ;	// line#=computer.cpp:301,349,383
assign	M_2225 = ( ST1_71d | ST1_78d ) ;
always @ ( addsub32s54ot or ST1_74d or add20s32ot or M_2225 or addsub32s50ot or 
	ST1_70d )
	add20s47i1 = ( ( { 20{ ST1_70d } } & addsub32s50ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ M_2225 } } & add20s32ot )			// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_74d } } & addsub32s54ot [31:12] )		// line#=computer.cpp:301,349
		) ;
always @ ( addsub32s49ot or ST1_78d or RG_addr_buf_next_pc_val or ST1_74d or addsub28s2ot or 
	ST1_71d or addsub32s51ot or ST1_70d )
	add20s47i2 = ( ( { 20{ ST1_70d } } & addsub32s51ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_71d } } & addsub28s2ot [26:7] )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & RG_addr_buf_next_pc_val [19:0] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s49ot [30:11] )			// line#=computer.cpp:301,383
		) ;
always @ ( add20s47ot or ST1_78d or addsub32s46ot or ST1_72d )
	add20s48i1 = ( ( { 20{ ST1_72d } } & addsub32s46ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & add20s47ot )			// line#=computer.cpp:301,383
		) ;
always @ ( addsub32s6ot or ST1_78d or addsub28s2ot or ST1_72d )
	add20s48i2 = ( ( { 20{ ST1_72d } } & addsub28s2ot [26:7] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:301,383
		) ;
always @ ( add20s44ot or ST1_78d or add20s59ot or ST1_74d )
	add20s57i1 = ( ( { 20{ ST1_74d } } & add20s59ot )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & add20s44ot )		// line#=computer.cpp:301,383
		) ;
always @ ( addsub32s48ot or ST1_78d or addsub28s2ot or ST1_74d )
	add20s57i2 = ( ( { 20{ ST1_74d } } & addsub28s2ot [26:7] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s48ot [30:11] )		// line#=computer.cpp:301,383
		) ;
always @ ( add20s46ot or ST1_78d or RG_buf or ST1_76d or add20s64ot or ST1_75d or 
	add20s24ot or ST1_74d )
	add20s59i1 = ( ( { 20{ ST1_74d } } & add20s24ot )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & add20s64ot )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_76d } } & RG_buf [19:0] )		// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & add20s46ot )		// line#=computer.cpp:301,383
		) ;
always @ ( addsub32s24ot or ST1_78d or addsub32s22ot or ST1_76d or addsub32s47ot or 
	ST1_75d or addsub32s45ot or ST1_74d )
	add20s59i2 = ( ( { 20{ ST1_74d } } & addsub32s45ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub32s47ot [31:12] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_76d } } & addsub32s22ot [30:11] )		// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & addsub32s24ot [30:11] )		// line#=computer.cpp:301,383
		) ;
always @ ( add20s28ot or ST1_75d or add20s57ot or M_2259 )
	add20s60i1 = ( ( { 20{ M_2259 } } & add20s57ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ ST1_75d } } & add20s28ot )		// line#=computer.cpp:301,349
		) ;
always @ ( addsub32s_3111ot or ST1_78d or addsub32s48ot or ST1_75d or addsub32s46ot or 
	ST1_74d )
	add20s60i2 = ( ( { 20{ ST1_74d } } & addsub32s46ot [31:12] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub32s48ot [30:11] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_78d } } & addsub32s_3111ot [30:11] )	// line#=computer.cpp:301,383
		) ;
always @ ( add20s63ot or ST1_78d or RG_addr_buf_next_pc_val or ST1_75d or add20s22ot or 
	ST1_74d or add20s19ot or ST1_71d )
	add20s64i1 = ( ( { 20{ ST1_71d } } & add20s19ot )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & add20s22ot )				// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & RG_addr_buf_next_pc_val [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & add20s63ot )				// line#=computer.cpp:301,383
		) ;
always @ ( ST1_78d or addsub32s51ot or ST1_75d or addsub32s43ot or ST1_74d or addsub32s_3112ot or 
	ST1_71d )
	add20s64i2 = ( ( { 20{ ST1_71d } } & addsub32s_3112ot [28:9] )	// line#=computer.cpp:301,349
		| ( { 20{ ST1_74d } } & addsub32s43ot [30:11] )		// line#=computer.cpp:301,349
		| ( { 20{ ST1_75d } } & addsub32s51ot [28:9] )		// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & addsub32s_3112ot [29:10] )	// line#=computer.cpp:301,383
		) ;
always @ ( RG_dst_addr_1 or U_684 or RG_k_rs1_rs2_src_addr_val1 or ST1_60d )
	sub20u_181i1 = ( ( { 18{ ST1_60d } } & RG_k_rs1_rs2_src_addr_val1 )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_684 } } & RG_dst_addr_1 )				// line#=computer.cpp:218,394,395
		) ;
assign	sub20u_181i2 = 18'h3fe24 ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
always @ ( RG_dst_addr_1 or U_684 or RG_k_rs1_rs2_src_addr_val1 or U_147 )
	sub20u_182i1 = ( ( { 18{ U_147 } } & RG_k_rs1_rs2_src_addr_val1 )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_684 } } & RG_dst_addr_1 )				// line#=computer.cpp:218,394,395
		) ;
assign	sub20u_182i2 = 18'h3fe28 ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
always @ ( RG_dst_addr_1 or U_684 or RG_k_rs1_rs2_src_addr_val1 or U_517 or U_502 or 
	U_489 or ST1_60d or U_473 or U_458 or U_439 or U_420 or U_405 or U_379 or 
	U_366 or U_347 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or U_332 or U_313 or U_297 or U_263 or U_247 or U_234 or U_217 or 
	U_191 or U_170 or U_147 or U_132 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_105 or U_82 or U_65 )
	begin
	sub20u_183i1_c1 = ( ( U_65 | U_82 ) | U_105 ) ;	// line#=computer.cpp:165,321,322
	sub20u_183i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
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
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_183i1_c2 } } & RG_k_rs1_rs2_src_addr_val1 )				// line#=computer.cpp:165,321,322
		| ( { 18{ U_684 } } & RG_dst_addr_1 )							// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( U_517 or U_502 or U_489 or ST1_60d or U_473 or U_458 or U_439 or U_420 or 
	U_405 or U_379 or U_366 or U_347 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or 
	ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or 
	ST1_19d or ST1_18d or U_332 or U_313 or U_297 or U_263 or U_247 or U_234 or 
	U_217 or U_191 or U_170 or U_147 or U_132 or U_105 or U_82 or U_684 or U_65 )
	begin
	M_2383_c1 = ( U_65 | U_684 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_2383 = ( ( { 7{ M_2383_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ U_82 } } & 7'h7e )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_105 } } & 7'h7d )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_132 } } & 7'h7c )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_147 } } & 7'h7b )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_170 } } & 7'h7a )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_191 } } & 7'h79 )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_217 } } & 7'h70 )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_234 } } & 7'h6f )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_247 } } & 7'h6e )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_263 } } & 7'h6d )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_297 } } & 7'h6c )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_313 } } & 7'h6b )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_332 } } & 7'h6a )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_18d } } & 7'h69 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_19d } } & 7'h60 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_20d } } & 7'h5f )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_21d } } & 7'h5e )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_22d } } & 7'h5d )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_23d } } & 7'h5c )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_24d } } & 7'h5b )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_25d } } & 7'h5a )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_26d } } & 7'h59 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_27d } } & 7'h50 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_28d } } & 7'h4f )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_29d } } & 7'h4e )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_30d } } & 7'h4d )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_31d } } & 7'h4c )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_32d } } & 7'h4b )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_33d } } & 7'h4a )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_34d } } & 7'h49 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_35d } } & 7'h40 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_36d } } & 7'h3f )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_37d } } & 7'h3e )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_38d } } & 7'h3d )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_39d } } & 7'h3c )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_40d } } & 7'h3b )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_41d } } & 7'h3a )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_42d } } & 7'h39 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_43d } } & 7'h30 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_44d } } & 7'h2f )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_45d } } & 7'h2e )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_46d } } & 7'h2d )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_47d } } & 7'h2c )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_48d } } & 7'h2b )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_49d } } & 7'h2a )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_50d } } & 7'h29 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_51d } } & 7'h20 )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_347 } } & 7'h1f )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_366 } } & 7'h1e )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_379 } } & 7'h1d )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_405 } } & 7'h1c )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_420 } } & 7'h1b )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_439 } } & 7'h1a )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_458 } } & 7'h19 )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_473 } } & 7'h10 )		// line#=computer.cpp:165,321,322
		| ( { 7{ ST1_60d } } & 7'h0f )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_489 } } & 7'h0e )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_502 } } & 7'h0d )		// line#=computer.cpp:165,321,322
		| ( { 7{ U_517 } } & 7'h0c )		// line#=computer.cpp:165,321,322
		) ;
	end
assign	sub20u_183i2 = { 9'h1ff , M_2383 , 2'h0 } ;
always @ ( RG_dst_addr_1 or U_684 or RG_addr1_next_pc_op1_PC_src_addr or U_65 )
	sub20u_1862i1 = ( ( { 18{ U_65 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_684 } } & RG_dst_addr_1 )					// line#=computer.cpp:218,394,395
		) ;
assign	sub20u_1862i2 = 18'h3fffc ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
always @ ( RG_k_rs1_rs2_src_addr_val1 or ST1_07d or ST1_06d )
	TR_23 = ( ( { 8{ ST1_06d } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RG_k_rs1_rs2_src_addr_val1 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RG_k_rs1_rs2_src_addr_val1 or ST1_62d or ST1_61d or TR_23 or ST1_07d or 
	ST1_06d )
	begin
	TR_24_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_24 = ( ( { 16{ TR_24_c1 } } & { 8'h00 , TR_23 } )			// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RG_k_rs1_rs2_src_addr_val1 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_330 or RG_funct3_imm1_result or 
	U_156 or TR_24 or U_498 or U_485 or U_128 or U_101 )
	begin
	lsft32u1i1_c1 = ( ( ( U_101 | U_128 ) | U_485 ) | U_498 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_24 } )	// line#=computer.cpp:191,192,193,210,211
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
always @ ( RG_buf or U_598 or U_599 or dmem_arg_MEMB32W65536_RD1 or U_581 or U_601 or 
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
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf )				// line#=computer.cpp:141,142,158,159,557
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
always @ ( ST1_74d or RG_43 or ST1_71d )
	TR_202 = ( ( { 1{ ST1_71d } } & RG_43 [20] )	// line#=computer.cpp:349
		| ( { 1{ ST1_74d } } & RG_43 [21] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_76d or RG_43 or TR_202 or M_2228 )
	TR_203 = ( ( { 2{ M_2228 } } & { TR_202 , RG_43 [20] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_76d } } & { RG_43 [19] , RG_43 [19] } )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_1_0_0_a_RD1 or ST1_78d or ST1_75d or RG_45 or ST1_72d or RG_43 or 
	TR_203 or ST1_76d or M_2228 or blk_in_0_2_a_0_RD1 or ST1_69d )
	begin
	TR_25_c1 = ( M_2228 | ST1_76d ) ;	// line#=computer.cpp:349
	TR_25 = ( ( { 22{ ST1_69d } } & { blk_in_0_2_a_0_RD1 [20] , blk_in_0_2_a_0_RD1 [20:0] } )	// line#=computer.cpp:349
		| ( { 22{ TR_25_c1 } } & { TR_203 , RG_43 [19:0] } )					// line#=computer.cpp:349
		| ( { 22{ ST1_72d } } & { RG_45 [20] , RG_45 [20:0] } )					// line#=computer.cpp:349
		| ( { 22{ ST1_75d } } & { RG_43 [19:0] , 2'h0 } )					// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & { blk_out_1_0_0_a_RD1 [20] , blk_out_1_0_0_a_RD1 [20:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	addsub24s15i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( M_2258 or RG_43 or ST1_71d )
	TR_26 = ( ( { 1{ ST1_71d } } & RG_43 [22] )	// line#=computer.cpp:349
		| ( { 1{ M_2258 } } & RG_43 [23] )	// line#=computer.cpp:349
		) ;
assign	M_2233 = ( ST1_71d | M_2258 ) ;
always @ ( ST1_76d or RG_43 or TR_26 or M_2233 )
	TR_27 = ( ( { 2{ M_2233 } } & { TR_26 , RG_43 [22] } )		// line#=computer.cpp:349
		| ( { 2{ ST1_76d } } & { RG_43 [21] , RG_43 [21] } )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_1_0_0_a_RD1 or ST1_78d or RG_45 or ST1_72d or RG_43 or TR_27 or 
	ST1_76d or M_2233 or blk_in_0_2_a_0_RD1 or ST1_69d )
	begin
	addsub24s15i2_c1 = ( M_2233 | ST1_76d ) ;	// line#=computer.cpp:349
	addsub24s15i2 = ( ( { 24{ ST1_69d } } & { blk_in_0_2_a_0_RD1 [22] , blk_in_0_2_a_0_RD1 [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ addsub24s15i2_c1 } } & { TR_27 , RG_43 [21:0] } )					// line#=computer.cpp:349
		| ( { 24{ ST1_72d } } & { RG_45 [22] , RG_45 [22:0] } )						// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { blk_out_1_0_0_a_RD1 [22] , blk_out_1_0_0_a_RD1 [22:0] } )		// line#=computer.cpp:383
		) ;
	end
assign	addsub24s15_f = 2'h2 ;
always @ ( ST1_71d or RG_42 or ST1_76d )
	TR_204 = ( ( { 21{ ST1_76d } } & { RG_42 [19:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 21{ ST1_71d } } & RG_42 [20:0] )			// line#=computer.cpp:349
		) ;
always @ ( blk_out_0_0_0_a_RD1 or ST1_78d or RG_42 or ST1_75d )
	TR_205 = ( ( { 20{ ST1_75d } } & RG_42 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & blk_out_0_0_0_a_RD1 [19:0] )	// line#=computer.cpp:383
		) ;
always @ ( TR_205 or M_2265 or RG_48 or ST1_74d or ST1_72d or blk_in_0_3_a_0_RD1 or 
	ST1_69d or TR_204 or RG_42 or ST1_71d or ST1_76d )
	begin
	TR_28_c1 = ( ST1_76d | ST1_71d ) ;	// line#=computer.cpp:349
	TR_28 = ( ( { 22{ TR_28_c1 } } & { RG_42 [20] , TR_204 } )	// line#=computer.cpp:349
		| ( { 22{ ST1_69d } } & blk_in_0_3_a_0_RD1 [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_72d } } & RG_42 [21:0] )			// line#=computer.cpp:349
		| ( { 22{ ST1_74d } } & { RG_48 [20] , RG_48 [20:0] } )	// line#=computer.cpp:349
		| ( { 22{ M_2265 } } & { TR_205 , 2'h0 } )		// line#=computer.cpp:349,383
		) ;
	end
assign	addsub24s23i1 = { TR_28 , 2'h0 } ;	// line#=computer.cpp:349,383
assign	M_2246 = ( ( ST1_76d | ST1_72d ) | ST1_75d ) ;
always @ ( ST1_71d or RG_42 or M_2246 )
	TR_29 = ( ( { 1{ M_2246 } } & RG_42 [23] )	// line#=computer.cpp:349
		| ( { 1{ ST1_71d } } & RG_42 [22] )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_0_0_0_a_RD1 or ST1_78d or RG_48 or ST1_74d or blk_in_0_3_a_0_RD1 or 
	ST1_69d or RG_42 or TR_29 or ST1_71d or M_2246 )
	begin
	addsub24s23i2_c1 = ( M_2246 | ST1_71d ) ;	// line#=computer.cpp:349
	addsub24s23i2 = ( ( { 24{ addsub24s23i2_c1 } } & { TR_29 , RG_42 [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_69d } } & blk_in_0_3_a_0_RD1 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & { RG_48 [22] , RG_48 [22:0] } )			// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & blk_out_0_0_0_a_RD1 [23:0] )			// line#=computer.cpp:383
		) ;
	end
assign	M_2209 = ( ST1_69d | ST1_71d ) ;
always @ ( ST1_78d or ST1_75d or ST1_74d or M_2239 or ST1_76d )
	begin
	addsub24s23_f_c1 = ( ( ( M_2239 | ST1_74d ) | ST1_75d ) | ST1_78d ) ;
	addsub24s23_f = ( ( { 2{ ST1_76d } } & 2'h1 )
		| ( { 2{ addsub24s23_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_71d or RG_47 or ST1_75d )
	TR_206 = ( ( { 21{ ST1_75d } } & { RG_47 [19:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 21{ ST1_71d } } & RG_47 [20:0] )			// line#=computer.cpp:349
		) ;
assign	M_2234 = ( ST1_75d | ST1_71d ) ;
always @ ( blk_out_7_0_0_a_RD1 or ST1_78d or RG_46 or ST1_74d or ST1_72d or TR_206 or 
	RG_47 or M_2234 )
	TR_30 = ( ( { 22{ M_2234 } } & { RG_47 [20] , TR_206 } )					// line#=computer.cpp:349
		| ( { 22{ ST1_72d } } & RG_47 [21:0] )							// line#=computer.cpp:349
		| ( { 22{ ST1_74d } } & { RG_46 [19:0] , 2'h0 } )					// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & { blk_out_7_0_0_a_RD1 [20] , blk_out_7_0_0_a_RD1 [20:0] } )	// line#=computer.cpp:383
		) ;
assign	addsub24s24i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( ST1_71d or RG_47 or M_2244 )
	TR_31 = ( ( { 1{ M_2244 } } & RG_47 [23] )	// line#=computer.cpp:349
		| ( { 1{ ST1_71d } } & RG_47 [22] )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_7_0_0_a_RD1 or ST1_78d or RG_46 or ST1_74d or RG_47 or TR_31 or 
	ST1_71d or M_2244 )
	begin
	addsub24s24i2_c1 = ( M_2244 | ST1_71d ) ;	// line#=computer.cpp:349
	addsub24s24i2 = ( ( { 24{ addsub24s24i2_c1 } } & { TR_31 , RG_47 [22:0] } )			// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & RG_46 [23:0] )							// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { blk_out_7_0_0_a_RD1 [22] , blk_out_7_0_0_a_RD1 [22:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_78d or M_2227 or ST1_75d )
	begin
	addsub24s24_f_c1 = ( M_2227 | ST1_78d ) ;
	addsub24s24_f = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ addsub24s24_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( add20s14ot or ST1_78d or ST1_75d or RG_41 or ST1_71d or add20s7ot or 
	ST1_69d )
	TR_32 = ( ( { 22{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , add20s7ot } )	// line#=computer.cpp:301,349,352
		| ( { 22{ ST1_71d } } & { RG_41 [19:0] , 2'h0 } )				// line#=computer.cpp:349
		| ( { 22{ ST1_75d } } & { RG_41 [20] , RG_41 [20:0] } )				// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot } )	// line#=computer.cpp:301,383,386
		) ;
always @ ( RG_28 or ST1_72d or TR_32 or M_2264 or RG_50 or ST1_74d )
	addsub24s25i1 = ( ( { 24{ ST1_74d } } & RG_50 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ M_2264 } } & { TR_32 , 2'h0 } )				// line#=computer.cpp:301,349,352,383,386
		| ( { 24{ ST1_72d } } & { RG_28 [21] , RG_28 [21] , RG_28 [21:0] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_75d or RG_41 or M_2235 )
	TR_207 = ( ( { 1{ M_2235 } } & RG_41 [23] )	// line#=computer.cpp:349
		| ( { 1{ ST1_75d } } & RG_41 [22] )	// line#=computer.cpp:349
		) ;
assign	M_2235 = ( ST1_74d | ST1_71d ) ;
always @ ( ST1_72d or RG_41 or TR_207 or ST1_75d or M_2235 )
	begin
	TR_33_c1 = ( M_2235 | ST1_75d ) ;	// line#=computer.cpp:349
	TR_33 = ( ( { 2{ TR_33_c1 } } & { TR_207 , RG_41 [22] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_72d } } & { RG_41 [21] , RG_41 [21] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( add20s14ot or ST1_78d or add20s7ot or ST1_69d or RG_41 or TR_33 or ST1_75d or 
	ST1_72d or M_2235 )
	begin
	addsub24s25i2_c1 = ( ( M_2235 | ST1_72d ) | ST1_75d ) ;	// line#=computer.cpp:349
	addsub24s25i2 = ( ( { 24{ addsub24s25i2_c1 } } & { TR_33 , RG_41 [21:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot } )					// line#=computer.cpp:301,349,352
		| ( { 24{ ST1_78d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )				// line#=computer.cpp:301,383,386
		) ;
	end
assign	M_2239 = ( M_2209 | ST1_72d ) ;
always @ ( ST1_78d or ST1_75d or M_2239 or ST1_74d )
	begin
	addsub24s25_f_c1 = ( ( M_2239 | ST1_75d ) | ST1_78d ) ;
	addsub24s25_f = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ addsub24s25_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_1_0_0_a_RD1 or ST1_78d or RG_45 or ST1_71d or blk_in_0_6_a_0_RD1 or 
	ST1_69d )
	TR_34 = ( ( { 22{ ST1_69d } } & { blk_in_0_6_a_0_RD1 [19] , blk_in_0_6_a_0_RD1 [19] , 
			blk_in_0_6_a_0_RD1 [19:0] } )			// line#=computer.cpp:349
		| ( { 22{ ST1_71d } } & { RG_45 [19:0] , 2'h0 } )	// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & blk_out_1_0_0_a_RD1 [21:0] )	// line#=computer.cpp:383
		) ;
always @ ( RG_40 or ST1_74d or TR_34 or M_2276 or RG_38 or ST1_72d )
	addsub24s26i1 = ( ( { 24{ ST1_72d } } & RG_38 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ M_2276 } } & { TR_34 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 24{ ST1_74d } } & { RG_40 [21] , RG_40 [21] , RG_40 [21:0] } )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_1_0_0_a_RD1 or ST1_78d or RG_44 or ST1_74d or blk_in_0_6_a_0_RD1 or 
	ST1_69d or RG_45 or M_2226 )
	addsub24s26i2 = ( ( { 24{ M_2226 } } & RG_45 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ ST1_69d } } & { blk_in_0_6_a_0_RD1 [21] , blk_in_0_6_a_0_RD1 [21] , 
			blk_in_0_6_a_0_RD1 [21:0] } )					// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & { RG_44 [21] , RG_44 [21] , RG_44 [21:0] } )	// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & blk_out_1_0_0_a_RD1 [23:0] )			// line#=computer.cpp:383
		) ;
always @ ( M_2274 or ST1_72d )
	addsub24s26_f = ( ( { 2{ ST1_72d } } & 2'h1 )
		| ( { 2{ M_2274 } } & 2'h2 ) ) ;
always @ ( blk_out_2_0_0_a_RD1 or ST1_78d or RG_41 or ST1_75d or ST1_74d or RG_44 or 
	ST1_71d or blk_in_0_4_a_0_RD1 or ST1_69d )
	TR_35 = ( ( { 22{ ST1_69d } } & blk_in_0_4_a_0_RD1 [21:0] )					// line#=computer.cpp:349
		| ( { 22{ ST1_71d } } & { RG_44 [19:0] , 2'h0 } )					// line#=computer.cpp:349
		| ( { 22{ ST1_74d } } & { RG_44 [20] , RG_44 [20:0] } )					// line#=computer.cpp:349
		| ( { 22{ ST1_75d } } & RG_41 [21:0] )							// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & { blk_out_2_0_0_a_RD1 [20] , blk_out_2_0_0_a_RD1 [20:0] } )	// line#=computer.cpp:383
		) ;
assign	M_2257 = ( M_2209 | ST1_74d ) ;
always @ ( TR_35 or M_2262 or RG_27 or ST1_72d )
	addsub24s27i1 = ( ( { 24{ ST1_72d } } & RG_27 [23:0] )	// line#=computer.cpp:349
		| ( { 24{ M_2262 } } & { TR_35 , 2'h0 } )	// line#=computer.cpp:349,383
		) ;
always @ ( ST1_74d or RG_44 or M_2226 )
	TR_36 = ( ( { 1{ M_2226 } } & RG_44 [23] )	// line#=computer.cpp:349
		| ( { 1{ ST1_74d } } & RG_44 [22] )	// line#=computer.cpp:349
		) ;
assign	M_2226 = ( ST1_72d | ST1_71d ) ;
always @ ( blk_out_2_0_0_a_RD1 or ST1_78d or RG_41 or ST1_75d or blk_in_0_4_a_0_RD1 or 
	ST1_69d or RG_44 or TR_36 or ST1_74d or M_2226 )
	begin
	addsub24s27i2_c1 = ( M_2226 | ST1_74d ) ;	// line#=computer.cpp:349
	addsub24s27i2 = ( ( { 24{ addsub24s27i2_c1 } } & { TR_36 , RG_44 [22:0] } )			// line#=computer.cpp:349
		| ( { 24{ ST1_69d } } & blk_in_0_4_a_0_RD1 [23:0] )					// line#=computer.cpp:349
		| ( { 24{ ST1_75d } } & RG_41 [23:0] )							// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { blk_out_2_0_0_a_RD1 [22] , blk_out_2_0_0_a_RD1 [22:0] } )	// line#=computer.cpp:383
		) ;
	end
assign	M_2262 = ( ( M_2257 | ST1_75d ) | ST1_78d ) ;
always @ ( M_2262 or ST1_72d )
	addsub24s27_f = ( ( { 2{ ST1_72d } } & 2'h1 )
		| ( { 2{ M_2262 } } & 2'h2 ) ) ;
always @ ( RG_47 or ST1_72d or RG_48 or ST1_71d )
	TR_208 = ( ( { 20{ ST1_71d } } & RG_48 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ ST1_72d } } & RG_47 [19:0] )	// line#=computer.cpp:349
		) ;
always @ ( TR_208 or M_2229 or blk_out_2_0_0_a_RD1 or ST1_78d or RG_46 or ST1_70d or 
	blk_in_0_5_a_0_RD1 or ST1_69d )
	TR_37 = ( ( { 21{ ST1_69d } } & blk_in_0_5_a_0_RD1 [20:0] )	// line#=computer.cpp:349
		| ( { 21{ ST1_70d } } & RG_46 [20:0] )			// line#=computer.cpp:349
		| ( { 21{ ST1_78d } } & blk_out_2_0_0_a_RD1 [20:0] )	// line#=computer.cpp:383
		| ( { 21{ M_2229 } } & { TR_208 , 1'h0 } )		// line#=computer.cpp:349
		) ;
assign	M_2236 = ( ( M_2277 | ST1_71d ) | ST1_72d ) ;
always @ ( RG_48 or ST1_75d or RG_46 or ST1_74d or TR_37 or M_2236 )
	TR_38 = ( ( { 22{ M_2236 } } & { TR_37 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 22{ ST1_74d } } & RG_46 [21:0] )		// line#=computer.cpp:349
		| ( { 22{ ST1_75d } } & RG_48 [21:0] )		// line#=computer.cpp:349
		) ;
assign	M_2210 = ( ST1_69d | ST1_70d ) ;
always @ ( RG_39 or ST1_73d or TR_38 or ST1_75d or ST1_74d or M_2236 )
	begin
	addsub24s28i1_c1 = ( ( M_2236 | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:349,383
	addsub24s28i1 = ( ( { 24{ addsub24s28i1_c1 } } & { TR_38 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 24{ ST1_73d } } & RG_39 [23:0] )				// line#=computer.cpp:349
		) ;
	end
always @ ( RG_47 or ST1_72d or blk_out_2_0_0_a_RD1 or ST1_78d or RG_48 or ST1_75d or 
	ST1_71d or ST1_73d or RG_46 or M_2217 or blk_in_0_5_a_0_RD1 or ST1_69d )
	begin
	addsub24s28i2_c1 = ( ( ST1_73d | ST1_71d ) | ST1_75d ) ;	// line#=computer.cpp:349
	addsub24s28i2 = ( ( { 24{ ST1_69d } } & blk_in_0_5_a_0_RD1 [23:0] )	// line#=computer.cpp:349
		| ( { 24{ M_2217 } } & RG_46 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ addsub24s28i2_c1 } } & RG_48 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & blk_out_2_0_0_a_RD1 [23:0] )		// line#=computer.cpp:383
		| ( { 24{ ST1_72d } } & RG_47 [23:0] )				// line#=computer.cpp:349
		) ;
	end
assign	M_2227 = ( M_2229 | ST1_74d ) ;
always @ ( ST1_75d or M_2227 or ST1_78d or ST1_73d or M_2210 )
	begin
	addsub24s28_f_c1 = ( ( M_2210 | ST1_73d ) | ST1_78d ) ;
	addsub24s28_f_c2 = ( M_2227 | ST1_75d ) ;
	addsub24s28_f = ( ( { 2{ addsub24s28_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s28_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = 28'h0000000 ;	// line#=computer.cpp:349,383
always @ ( blk_out_3_0_0_a_RD1 or addsub28s_279ot or ST1_78d or RG_46 or addsub28s4ot or 
	ST1_73d )
	addsub28s1i2 = ( ( { 28{ ST1_73d } } & { addsub28s4ot [27:2] , RG_46 [1:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & { addsub28s_279ot [26] , addsub28s_279ot [26:4] , 
			blk_out_3_0_0_a_RD1 [3:0] } )					// line#=computer.cpp:383
		) ;
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = 28'h0000000 ;	// line#=computer.cpp:349,383
always @ ( blk_out_7_0_0_a_RD1 or addsub28s_2711ot or ST1_78d or RG_addr_buf_next_pc_val or 
	ST1_76d or RG_45 or addsub28s6ot or ST1_74d or RG_42 or ST1_73d or RG_47 or 
	addsub28s_2712ot or ST1_72d or RG_46 or addsub28s4ot or ST1_71d or blk_in_0_4_a_0_RD1 or 
	addsub28s7ot or ST1_69d )
	addsub28s2i2 = ( ( { 28{ ST1_69d } } & { addsub28s7ot [26] , addsub28s7ot [26:3] , 
			blk_in_0_4_a_0_RD1 [2:0] } )								// line#=computer.cpp:349
		| ( { 28{ ST1_71d } } & { addsub28s4ot [26] , addsub28s4ot [26:4] , 
			RG_46 [3:0] } )										// line#=computer.cpp:349
		| ( { 28{ ST1_72d } } & { addsub28s_2712ot [26] , addsub28s_2712ot [26:3] , 
			RG_47 [2:0] } )										// line#=computer.cpp:349
		| ( { 28{ ST1_73d } } & { addsub28s7ot [27:2] , RG_42 [1:0] } )					// line#=computer.cpp:349
		| ( { 28{ ST1_74d } } & { addsub28s6ot [26] , addsub28s6ot [26:4] , 
			RG_45 [3:0] } )										// line#=computer.cpp:349
		| ( { 28{ ST1_76d } } & { RG_addr_buf_next_pc_val [26] , RG_addr_buf_next_pc_val [26:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & { addsub28s_2711ot [26] , addsub28s_2711ot [26:3] , 
			blk_out_7_0_0_a_RD1 [2:0] } )								// line#=computer.cpp:383
		) ;
assign	addsub28s2_f = 2'h2 ;
assign	M_2214 = ( ST1_75d | ST1_69d ) ;
always @ ( addsub28s_266ot or ST1_78d or addsub24s25ot or M_2214 or addsub28s_2618ot or 
	ST1_73d )
	TR_39 = ( ( { 26{ ST1_73d } } & addsub28s_2618ot )	// line#=computer.cpp:349
		| ( { 26{ M_2214 } } & { addsub24s25ot [22] , addsub24s25ot [22:0] , 
			2'h0 } )				// line#=computer.cpp:349,352
		| ( { 26{ ST1_78d } } & addsub28s_266ot )	// line#=computer.cpp:383
		) ;
assign	addsub28s3i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:349,352,383
always @ ( addsub24s25ot or ST1_69d or blk_out_0_0_0_a_RD1 or ST1_78d or RG_41 or 
	ST1_75d or RG_44 or ST1_73d )
	addsub28s3i2 = ( ( { 28{ ST1_73d } } & RG_44 [27:0] )		// line#=computer.cpp:349
		| ( { 28{ ST1_75d } } & { RG_41 [26] , RG_41 [26:0] } )	// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & blk_out_0_0_0_a_RD1 [27:0] )	// line#=computer.cpp:383
		| ( { 28{ ST1_69d } } & { addsub24s25ot [22] , addsub24s25ot [22] , 
			addsub24s25ot [22] , addsub24s25ot [22] , addsub24s25ot [22] , 
			addsub24s25ot [22:0] } )			// line#=computer.cpp:352
		) ;
always @ ( ST1_69d or ST1_78d or M_2252 )
	begin
	addsub28s3_f_c1 = ( M_2252 | ST1_78d ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_69d } } & 2'h2 ) ) ;
	end
always @ ( RG_36 or ST1_71d )
	TR_288 = ( { 24{ ST1_71d } } & { RG_36 [22] , RG_36 [22:0] } )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:383
always @ ( addsub24s28ot or ST1_74d or TR_288 or M_2225 )
	TR_209 = ( ( { 25{ M_2225 } } & { TR_288 , 1'h0 } )				// line#=computer.cpp:349,383
		| ( { 25{ ST1_74d } } & { addsub24s28ot [23] , addsub24s28ot } )	// line#=computer.cpp:349
		) ;
assign	M_2284 = ( M_2228 | ST1_78d ) ;
always @ ( addsub28s_2636ot or ST1_73d or TR_209 or M_2284 or blk_in_0_1_a_0_RD1 or 
	ST1_69d )
	TR_40 = ( ( { 26{ ST1_69d } } & { blk_in_0_1_a_0_RD1 [23] , blk_in_0_1_a_0_RD1 [23] , 
			blk_in_0_1_a_0_RD1 [23:0] } )		// line#=computer.cpp:349
		| ( { 26{ M_2284 } } & { TR_209 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 26{ ST1_73d } } & addsub28s_2636ot )	// line#=computer.cpp:349
		) ;
assign	addsub28s4i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( ST1_73d or RG_46 or M_2228 )
	TR_41 = ( ( { 1{ M_2228 } } & RG_46 [26] )	// line#=computer.cpp:349
		| ( { 1{ ST1_73d } } & RG_46 [27] )	// line#=computer.cpp:349
		) ;
assign	M_2228 = ( ST1_71d | ST1_74d ) ;
always @ ( blk_out_6_0_0_a_RD1 or addsub28s8ot or ST1_78d or RG_46 or TR_41 or ST1_73d or 
	M_2228 or blk_in_0_1_a_0_RD1 or ST1_69d )
	begin
	addsub28s4i2_c1 = ( M_2228 | ST1_73d ) ;	// line#=computer.cpp:349
	addsub28s4i2 = ( ( { 28{ ST1_69d } } & { blk_in_0_1_a_0_RD1 [25] , blk_in_0_1_a_0_RD1 [25] , 
			blk_in_0_1_a_0_RD1 [25:0] } )						// line#=computer.cpp:349
		| ( { 28{ addsub28s4i2_c1 } } & { TR_41 , RG_46 [26:0] } )			// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & { addsub28s8ot [27:2] , blk_out_6_0_0_a_RD1 [1:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_78d or ST1_74d or M_2251 )
	begin
	addsub28s4_f_c1 = ( M_2251 | ST1_74d ) ;
	addsub28s4_f = ( ( { 2{ addsub28s4_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_78d } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_2624ot or ST1_73d or blk_in_0_0_a_0_RD1 or ST1_69d )
	TR_42 = ( ( { 26{ ST1_69d } } & { blk_in_0_0_a_0_RD1 [23] , blk_in_0_0_a_0_RD1 [23] , 
			blk_in_0_0_a_0_RD1 [23:0] } )		// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s_2624ot )	// line#=computer.cpp:349
		) ;	// line#=computer.cpp:383
assign	addsub28s5i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( blk_out_2_0_0_a_RD1 or addsub28s7ot or ST1_78d or RG_48 or ST1_73d or 
	blk_in_0_0_a_0_RD1 or ST1_69d )
	addsub28s5i2 = ( ( { 28{ ST1_69d } } & { blk_in_0_0_a_0_RD1 [25] , blk_in_0_0_a_0_RD1 [25] , 
			blk_in_0_0_a_0_RD1 [25:0] } )						// line#=computer.cpp:349
		| ( { 28{ ST1_73d } } & RG_48 [27:0] )						// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & { addsub28s7ot [27:2] , blk_out_2_0_0_a_RD1 [1:0] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_78d or M_2213 )
	addsub28s5_f = ( ( { 2{ M_2213 } } & 2'h1 )
		| ( { 2{ ST1_78d } } & 2'h2 ) ) ;
always @ ( RG_45 or ST1_75d or RG_48 or ST1_70d )
	TR_289 = ( ( { 22{ ST1_70d } } & { RG_48 [19] , RG_48 [19] , RG_48 [19:0] } )	// line#=computer.cpp:349
		| ( { 22{ ST1_75d } } & { RG_45 [19] , RG_45 [19] , RG_45 [19:0] } )	// line#=computer.cpp:349
		) ;
always @ ( TR_289 or M_2220 or RG_53 or ST1_74d )
	TR_210 = ( ( { 24{ ST1_74d } } & { RG_53 [22] , RG_53 [22:0] } )	// line#=computer.cpp:349
		| ( { 24{ M_2220 } } & { TR_289 , 2'h0 } )			// line#=computer.cpp:349
		) ;
always @ ( RG_48 or ST1_73d or RG_45 or ST1_72d or addsub28s_2636ot or ST1_78d or 
	TR_210 or ST1_75d or ST1_70d or ST1_74d or blk_in_0_4_a_0_RD1 or ST1_69d )
	begin
	TR_43_c1 = ( ( ST1_74d | ST1_70d ) | ST1_75d ) ;	// line#=computer.cpp:349
	TR_43 = ( ( { 26{ ST1_69d } } & { blk_in_0_4_a_0_RD1 [23] , blk_in_0_4_a_0_RD1 [23] , 
			blk_in_0_4_a_0_RD1 [23:0] } )					// line#=computer.cpp:349
		| ( { 26{ TR_43_c1 } } & { TR_210 , 2'h0 } )				// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2636ot )				// line#=computer.cpp:383
		| ( { 26{ ST1_72d } } & { RG_45 [23] , RG_45 [23] , RG_45 [23:0] } )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & { RG_48 [23] , RG_48 [23] , RG_48 [23:0] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( RG_29 or ST1_71d or TR_43 or ST1_75d or ST1_73d or ST1_72d or ST1_70d or 
	M_2278 )
	begin
	addsub28s6i1_c1 = ( ( ( ( M_2278 | ST1_70d ) | ST1_72d ) | ST1_73d ) | ST1_75d ) ;	// line#=computer.cpp:349,383
	addsub28s6i1 = ( ( { 28{ addsub28s6i1_c1 } } & { TR_43 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 28{ ST1_71d } } & { RG_29 [25] , RG_29 [25] , RG_29 [25:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_2269 = ( M_2229 | ST1_75d ) ;
always @ ( ST1_74d or RG_45 or M_2269 )
	TR_44 = ( ( { 2{ M_2269 } } & { RG_45 [25] , RG_45 [25] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_74d } } & { RG_45 [26] , RG_45 [26] } )	// line#=computer.cpp:349
		) ;
assign	M_2229 = ( ST1_71d | ST1_72d ) ;
always @ ( RG_48 or M_2222 or blk_out_4_0_0_a_RD1 or ST1_78d or RG_45 or TR_44 or 
	ST1_74d or M_2269 or blk_in_0_4_a_0_RD1 or ST1_69d )
	begin
	addsub28s6i2_c1 = ( M_2269 | ST1_74d ) ;	// line#=computer.cpp:349
	addsub28s6i2 = ( ( { 28{ ST1_69d } } & { blk_in_0_4_a_0_RD1 [25] , blk_in_0_4_a_0_RD1 [25] , 
			blk_in_0_4_a_0_RD1 [25:0] } )					// line#=computer.cpp:349
		| ( { 28{ addsub28s6i2_c1 } } & { TR_44 , RG_45 [25:0] } )		// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & blk_out_4_0_0_a_RD1 [27:0] )			// line#=computer.cpp:383
		| ( { 28{ M_2222 } } & { RG_48 [25] , RG_48 [25] , RG_48 [25:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_2263 = ( M_2216 | ST1_75d ) ;
assign	M_2274 = ( M_2257 | ST1_78d ) ;
always @ ( M_2263 or M_2274 )
	addsub28s6_f = ( ( { 2{ M_2274 } } & 2'h1 )
		| ( { 2{ M_2263 } } & 2'h2 ) ) ;
always @ ( addsub24s23ot or ST1_71d or addsub24s27ot or ST1_69d )
	TR_45 = ( ( { 25{ ST1_69d } } & { addsub24s27ot [23] , addsub24s27ot } )	// line#=computer.cpp:349
		| ( { 25{ ST1_71d } } & { addsub24s23ot [22] , addsub24s23ot [22:0] , 
			1'h0 } )							// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2610ot or ST1_78d or addsub28s_2623ot or ST1_73d or TR_45 or 
	M_2209 )
	TR_46 = ( ( { 26{ M_2209 } } & { TR_45 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s_2623ot )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2610ot )	// line#=computer.cpp:383
		) ;
assign	addsub28s7i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( ST1_73d or RG_42 or ST1_71d )
	TR_47 = ( ( { 1{ ST1_71d } } & RG_42 [26] )	// line#=computer.cpp:349
		| ( { 1{ ST1_73d } } & RG_42 [27] )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_2_0_0_a_RD1 or ST1_78d or RG_42 or TR_47 or M_2231 or blk_in_0_4_a_0_RD1 or 
	ST1_69d )
	addsub28s7i2 = ( ( { 28{ ST1_69d } } & { blk_in_0_4_a_0_RD1 [26] , blk_in_0_4_a_0_RD1 [26:0] } )	// line#=computer.cpp:349
		| ( { 28{ M_2231 } } & { TR_47 , RG_42 [26:0] } )						// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & blk_out_2_0_0_a_RD1 [27:0] )						// line#=computer.cpp:383
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_43 or ST1_72d or RG_41 or ST1_70d )
	TR_290 = ( ( { 22{ ST1_70d } } & { RG_41 [19] , RG_41 [19] , RG_41 [19:0] } )	// line#=computer.cpp:349
		| ( { 22{ ST1_72d } } & { RG_43 [19] , RG_43 [19] , RG_43 [19:0] } )	// line#=computer.cpp:349
		) ;
always @ ( TR_290 or M_2221 or addsub24s27ot or ST1_75d )
	TR_211 = ( ( { 25{ ST1_75d } } & { addsub24s27ot [23] , addsub24s27ot } )	// line#=computer.cpp:349
		| ( { 25{ M_2221 } } & { TR_290 , 3'h0 } )				// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2618ot or ST1_78d or TR_211 or ST1_72d or ST1_70d or ST1_75d or 
	RG_41 or M_2231 or blk_in_0_6_a_0_RD1 or ST1_69d )
	begin
	TR_48_c1 = ( ( ST1_75d | ST1_70d ) | ST1_72d ) ;	// line#=computer.cpp:349
	TR_48 = ( ( { 26{ ST1_69d } } & { blk_in_0_6_a_0_RD1 [23] , blk_in_0_6_a_0_RD1 [23] , 
			blk_in_0_6_a_0_RD1 [23:0] } )					// line#=computer.cpp:349
		| ( { 26{ M_2231 } } & { RG_41 [23] , RG_41 [23] , RG_41 [23:0] } )	// line#=computer.cpp:349
		| ( { 26{ TR_48_c1 } } & { TR_211 , 1'h0 } )				// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2618ot )				// line#=computer.cpp:383
		) ;
	end
assign	addsub28s8i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:349,383
assign	M_2255 = ( M_2218 | ST1_73d ) ;
always @ ( ST1_75d or RG_41 or M_2255 )
	TR_49 = ( ( { 2{ M_2255 } } & { RG_41 [25] , RG_41 [25] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_75d } } & { RG_41 [26] , RG_41 [26] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_43 or ST1_72d or blk_out_6_0_0_a_RD1 or ST1_78d or RG_41 or TR_49 or 
	ST1_75d or M_2255 or blk_in_0_6_a_0_RD1 or ST1_69d )
	begin
	addsub28s8i2_c1 = ( M_2255 | ST1_75d ) ;	// line#=computer.cpp:349
	addsub28s8i2 = ( ( { 28{ ST1_69d } } & { blk_in_0_6_a_0_RD1 [25] , blk_in_0_6_a_0_RD1 [25] , 
			blk_in_0_6_a_0_RD1 [25:0] } )					// line#=computer.cpp:349
		| ( { 28{ addsub28s8i2_c1 } } & { TR_49 , RG_41 [25:0] } )		// line#=computer.cpp:349
		| ( { 28{ ST1_78d } } & blk_out_6_0_0_a_RD1 [27:0] )			// line#=computer.cpp:383
		| ( { 28{ ST1_72d } } & { RG_43 [25] , RG_43 [25] , RG_43 [25:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	M_2264 = ( ( M_2209 | ST1_75d ) | ST1_78d ) ;
always @ ( M_2216 or M_2264 )
	addsub28s8_f = ( ( { 2{ M_2264 } } & 2'h1 )
		| ( { 2{ M_2216 } } & 2'h2 ) ) ;
always @ ( RG_addr_buf_next_pc_val or U_557 or U_559 or U_560 or addsub32s_32_11ot or 
	U_535 or addsub32s_321ot or U_25 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_300 or U_69 or M_2317 )
	begin
	addsub32u1i1_c1 = ( ( M_2317 | U_69 ) | U_300 ) ;	// line#=computer.cpp:110,199,475,493,651
								// ,653
	addsub32u1i1_c2 = ( ( U_560 | U_559 ) | U_557 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,475,493,651
												// ,653
		| ( { 32{ U_25 } } & addsub32s_321ot )						// line#=computer.cpp:86,97,180,581
		| ( { 32{ U_535 } } & addsub32s_32_11ot )					// line#=computer.cpp:86,91,131,553
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr_buf_next_pc_val )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2321 or U_01 )
	M_2385 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_2321 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RG_instr_result1_word_addr or U_350 or M_2385 or M_2321 or U_01 )
	begin
	M_2386_c1 = ( U_01 | M_2321 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_2386 = ( ( { 21{ M_2386_c1 } } & { 13'h0000 , M_2385 [1] , 6'h00 , M_2385 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_350 } } & { RG_instr_result1_word_addr [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_2386 or M_2321 or U_350 or U_01 or RG_op2 or U_300 or U_390 )
	begin
	addsub32u1i2_c1 = ( U_390 | U_300 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_350 ) | M_2321 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_2386 [20:1] , 9'h000 , M_2386 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_2317 = ( ( U_390 | U_01 ) | U_350 ) ;
assign	M_2321 = ( ( ( ( ( U_25 | U_69 ) | U_535 ) | U_560 ) | U_559 ) | U_557 ) ;
always @ ( U_300 or M_2321 or M_2317 )
	begin
	addsub32u1_f_c1 = ( M_2321 | U_300 ) ;
	addsub32u1_f = ( ( { 2{ M_2317 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s57ot or ST1_75d )
	addsub32s22i1 = ( { 32{ ST1_75d } } & addsub32s57ot )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349,383
always @ ( blk_out_5_0_0_a_RD1 or addsub32s_309ot or addsub32s_3013ot or ST1_78d or 
	addsub32s_3118ot or addsub32s43ot or ST1_76d or addsub28s6ot or ST1_75d )
	addsub32s22i2 = ( ( { 32{ ST1_75d } } & { addsub28s6ot [25:0] , 6'h00 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_76d } } & { addsub32s43ot [30] , addsub32s43ot [30:5] , 
			addsub32s_3118ot [4:0] } )							// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot [29:6] , addsub32s_309ot [5:3] , blk_out_5_0_0_a_RD1 [2:0] } )	// line#=computer.cpp:383
		) ;
assign	addsub32s22_f = 2'h2 ;
assign	addsub32s23i1 = addsub32s_32_11ot ;	// line#=computer.cpp:349,383
always @ ( addsub32s_2915ot or ST1_78d or addsub32s_3020ot or ST1_71d )
	TR_51 = ( ( { 29{ ST1_71d } } & addsub32s_3020ot [28:0] )	// line#=computer.cpp:349
		| ( { 29{ ST1_78d } } & addsub32s_2915ot )		// line#=computer.cpp:383
		) ;
assign	addsub32s23i2 = { TR_51 , 3'h0 } ;	// line#=computer.cpp:349,383
assign	addsub32s23_f = 2'h2 ;
always @ ( RG_42 or ST1_70d )
	TR_52 = ( { 27{ ST1_70d } } & RG_42 [26:0] )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349,383
always @ ( RG_42 or ST1_74d or TR_52 or M_2265 or ST1_70d )
	begin
	addsub32s24i1_c1 = ( ST1_70d | M_2265 ) ;	// line#=computer.cpp:349,383
	addsub32s24i1 = ( ( { 32{ addsub32s24i1_c1 } } & { TR_52 , 5'h00 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_74d } } & RG_42 )					// line#=computer.cpp:349
		) ;
	end
always @ ( addsub32s_311ot or addsub32s_3118ot or ST1_78d or ST1_74d or RG_42 or 
	M_2220 )
	addsub32s24i2 = ( ( { 32{ M_2220 } } & RG_42 )			// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { RG_42 [27:0] , 4'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_3118ot [30] , addsub32s_3118ot [30:5] , 
			addsub32s_311ot [4:0] } )			// line#=computer.cpp:383
		) ;
assign	addsub32s24_f = 2'h2 ;
always @ ( RG_47 or ST1_70d )
	TR_53 = ( { 27{ ST1_70d } } & RG_47 [26:0] )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349,383
always @ ( RG_47 or ST1_75d or TR_53 or M_2219 or addsub32s_3118ot or ST1_76d )
	addsub32s43i1 = ( ( { 32{ ST1_76d } } & { addsub32s_3118ot [30] , addsub32s_3118ot } )	// line#=computer.cpp:349
		| ( { 32{ M_2219 } } & { TR_53 , 5'h00 } )					// line#=computer.cpp:349,383
		| ( { 32{ ST1_75d } } & RG_47 )							// line#=computer.cpp:349
		) ;
always @ ( addsub32s_3118ot or ST1_75d or addsub28s_2634ot or ST1_76d )
	TR_54 = ( ( { 30{ ST1_76d } } & { addsub28s_2634ot [25] , addsub28s_2634ot , 
			3'h0 } )					// line#=computer.cpp:349
		| ( { 30{ ST1_75d } } & addsub32s_3118ot [29:0] )	// line#=computer.cpp:349
		) ;
always @ ( addsub32s_314ot or addsub32s_3116ot or ST1_78d or RG_32 or addsub32s_3118ot or 
	ST1_74d or RG_47 or ST1_70d or TR_54 or ST1_75d or ST1_76d )
	begin
	addsub32s43i2_c1 = ( ST1_76d | ST1_75d ) ;	// line#=computer.cpp:349
	addsub32s43i2 = ( ( { 32{ addsub32s43i2_c1 } } & { TR_54 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & RG_47 )					// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { addsub32s_3118ot [30] , addsub32s_3118ot [30:5] , 
			RG_32 [4:0] } )						// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_3116ot [30] , addsub32s_3116ot [30:5] , 
			addsub32s_314ot [4:0] } )				// line#=computer.cpp:383
		) ;
	end
assign	M_2217 = ( ST1_70d | ST1_74d ) ;
always @ ( ST1_78d or M_2266 or ST1_76d )
	begin
	addsub32s43_f_c1 = ( M_2266 | ST1_78d ) ;
	addsub32s43_f = ( ( { 2{ ST1_76d } } & 2'h1 )
		| ( { 2{ addsub32s43_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_in_0_0_a_0_RD1 or ST1_69d or addsub28s_2620ot or ST1_78d or addsub32s45ot or 
	M_2234 )
	addsub32s44i1 = ( ( { 32{ M_2234 } } & addsub32s45ot )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub28s_2620ot , 6'h00 } )	// line#=computer.cpp:383
		| ( { 32{ ST1_69d } } & { blk_in_0_0_a_0_RD1 [29] , blk_in_0_0_a_0_RD1 [29] , 
			blk_in_0_0_a_0_RD1 [29:0] } )			// line#=computer.cpp:349
		) ;
always @ ( addsub24s15ot or ST1_71d or addsub28s_2636ot or ST1_75d )
	TR_213 = ( ( { 26{ ST1_75d } } & addsub28s_2636ot )			// line#=computer.cpp:349
		| ( { 26{ ST1_71d } } & { addsub24s15ot [22:0] , 3'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( blk_in_0_0_a_0_RD1 or ST1_69d or TR_213 or M_2234 )
	TR_55 = ( ( { 29{ M_2234 } } & { TR_213 , 3'h0 } )	// line#=computer.cpp:349
		| ( { 29{ ST1_69d } } & { blk_in_0_0_a_0_RD1 [26] , blk_in_0_0_a_0_RD1 [26] , 
			blk_in_0_0_a_0_RD1 [26:0] } )		// line#=computer.cpp:349
		) ;
always @ ( addsub32s38ot or ST1_78d or TR_55 or ST1_71d or M_2214 )
	begin
	addsub32s44i2_c1 = ( M_2214 | ST1_71d ) ;	// line#=computer.cpp:349
	addsub32s44i2 = ( ( { 32{ addsub32s44i2_c1 } } & { TR_55 , 3'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s38ot )				// line#=computer.cpp:383
		) ;
	end
assign	M_2265 = ( ST1_75d | ST1_78d ) ;
always @ ( M_2209 or M_2265 )
	addsub32s44_f = ( ( { 2{ M_2265 } } & 2'h1 )
		| ( { 2{ M_2209 } } & 2'h2 ) ) ;
always @ ( addsub28s_2622ot or ST1_78d or addsub32s52ot or ST1_74d )
	TR_214 = ( ( { 29{ ST1_74d } } & addsub32s52ot [28:0] )		// line#=computer.cpp:349
		| ( { 29{ ST1_78d } } & { addsub28s_2622ot , 3'h0 } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s52ot or ST1_70d or RG_58 or ST1_75d or TR_214 or M_2259 )
	TR_56 = ( ( { 30{ M_2259 } } & { TR_214 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_75d } } & RG_58 [29:0] )		// line#=computer.cpp:349
		| ( { 30{ ST1_70d } } & addsub32s52ot [29:0] )	// line#=computer.cpp:349
		) ;
always @ ( RG_43 or ST1_71d or blk_in_0_2_a_0_RD1 or ST1_69d or TR_56 or ST1_70d or 
	M_2275 )
	begin
	addsub32s45i1_c1 = ( M_2275 | ST1_70d ) ;	// line#=computer.cpp:349,383
	addsub32s45i1 = ( ( { 32{ addsub32s45i1_c1 } } & { TR_56 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 32{ ST1_69d } } & { blk_in_0_2_a_0_RD1 [30] , blk_in_0_2_a_0_RD1 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & RG_43 )								// line#=computer.cpp:349
		) ;
	end
always @ ( RG_43 or ST1_71d or blk_in_0_2_a_0_RD1 or ST1_69d )
	TR_57 = ( ( { 29{ ST1_69d } } & { blk_in_0_2_a_0_RD1 [27] , blk_in_0_2_a_0_RD1 [27:0] } )	// line#=computer.cpp:349
		| ( { 29{ ST1_71d } } & { RG_43 [26:0] , 2'h0 } )					// line#=computer.cpp:349
		) ;
assign	M_2258 = ( ST1_74d | ST1_75d ) ;
always @ ( TR_57 or M_2209 or addsub32s36ot or ST1_78d or RG_46 or ST1_70d or M_2258 )
	begin
	addsub32s45i2_c1 = ( M_2258 | ST1_70d ) ;	// line#=computer.cpp:349
	addsub32s45i2 = ( ( { 32{ addsub32s45i2_c1 } } & RG_46 )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s36ot )			// line#=computer.cpp:383
		| ( { 32{ M_2209 } } & { TR_57 , 3'h0 } )		// line#=computer.cpp:349
		) ;
	end
assign	M_2275 = ( M_2258 | ST1_78d ) ;
always @ ( M_2232 or M_2275 )
	addsub32s45_f = ( ( { 2{ M_2275 } } & 2'h1 )
		| ( { 2{ M_2232 } } & 2'h2 ) ) ;
assign	M_2247 = ( ST1_72d | ST1_75d ) ;
always @ ( ST1_78d or addsub32s56ot or M_2247 )
	TR_58 = ( ( { 3{ M_2247 } } & addsub32s56ot [31:29] )	// line#=computer.cpp:349
		| ( { 3{ ST1_78d } } & { addsub32s56ot [28] , addsub32s56ot [28] , 
			addsub32s56ot [28] } )			// line#=computer.cpp:383
		) ;
always @ ( RG_buf or M_2249 or addsub32s56ot or TR_58 or M_2240 )
	addsub32s46i1 = ( ( { 32{ M_2240 } } & { TR_58 , addsub32s56ot [28:0] } )	// line#=computer.cpp:349,383
		| ( { 32{ M_2249 } } & RG_buf )						// line#=computer.cpp:349
		) ;
always @ ( addsub24s27ot or ST1_74d or addsub24s28ot or ST1_75d )
	TR_215 = ( ( { 24{ ST1_75d } } & addsub24s28ot )			// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & { addsub24s27ot [22:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2634ot or ST1_73d or TR_215 or ST1_74d or ST1_75d or addsub28s_2638ot or 
	ST1_72d )
	begin
	TR_59_c1 = ( ST1_75d | ST1_74d ) ;	// line#=computer.cpp:349
	TR_59 = ( ( { 26{ ST1_72d } } & addsub28s_2638ot )	// line#=computer.cpp:349
		| ( { 26{ TR_59_c1 } } & { TR_215 , 2'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & addsub28s_2634ot )	// line#=computer.cpp:349
		) ;
	end
always @ ( addsub24s11ot or ST1_78d or TR_59 or ST1_74d or ST1_73d or M_2247 )
	begin
	TR_60_c1 = ( ( M_2247 | ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:349
	TR_60 = ( ( { 27{ TR_60_c1 } } & { TR_59 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { addsub24s11ot [23] , addsub24s11ot [23] , 
			addsub24s11ot [23] , addsub24s11ot } )	// line#=computer.cpp:383
		) ;
	end
assign	addsub32s46i2 = { TR_60 , 5'h00 } ;	// line#=computer.cpp:349,383
assign	M_2240 = ( M_2247 | ST1_78d ) ;
assign	M_2249 = ( ST1_73d | ST1_74d ) ;
always @ ( M_2249 or M_2240 )
	addsub32s46_f = ( ( { 2{ M_2240 } } & 2'h1 )
		| ( { 2{ M_2249 } } & 2'h2 ) ) ;
always @ ( ST1_72d or RG_41 or ST1_71d )
	TR_216 = ( ( { 2{ ST1_71d } } & RG_41 [31:30] )			// line#=computer.cpp:349
		| ( { 2{ ST1_72d } } & { RG_41 [29] , RG_41 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_70d or RG_41 or TR_216 or M_2229 )
	TR_61 = ( ( { 3{ M_2229 } } & { TR_216 , RG_41 [29] } )				// line#=computer.cpp:349
		| ( { 3{ ST1_70d } } & { RG_41 [28] , RG_41 [28] , RG_41 [28] } )	// line#=computer.cpp:349
		) ;
assign	M_2218 = ( ST1_71d | ST1_70d ) ;
always @ ( addsub32s24ot or ST1_75d or blk_in_0_4_a_0_RD1 or ST1_69d or addsub32s_313ot or 
	ST1_78d or RG_55 or ST1_74d or RG_41 or TR_61 or M_2243 )
	addsub32s47i1 = ( ( { 32{ M_2243 } } & { TR_61 , RG_41 [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { RG_55 [29] , RG_55 [29] , RG_55 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_313ot [30] , addsub32s_313ot } )	// line#=computer.cpp:383
		| ( { 32{ ST1_69d } } & { blk_in_0_4_a_0_RD1 [28] , blk_in_0_4_a_0_RD1 [28] , 
			blk_in_0_4_a_0_RD1 [28] , blk_in_0_4_a_0_RD1 [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & addsub32s24ot )					// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2621ot or ST1_78d or addsub24s25ot or ST1_74d )
	TR_217 = ( ( { 27{ ST1_74d } } & { addsub24s25ot [23] , addsub24s25ot [23] , 
			addsub24s25ot , 1'h0 } )					// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { addsub28s_2621ot [25] , addsub28s_2621ot } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_72d or RG_41 or ST1_70d )
	TR_218 = ( ( { 3{ ST1_70d } } & { RG_41 [25] , RG_41 [25] , RG_41 [25] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_72d } } & { RG_41 [26] , RG_41 [26] , RG_41 [26] } )	// line#=computer.cpp:349
		) ;
always @ ( addsub32s52ot or ST1_75d or RG_41 or TR_218 or M_2221 or blk_in_0_4_a_0_RD1 or 
	ST1_69d or TR_217 or M_2259 or addsub32s_3118ot or ST1_71d )
	TR_62 = ( ( { 29{ ST1_71d } } & addsub32s_3118ot [28:0] )		// line#=computer.cpp:349
		| ( { 29{ M_2259 } } & { TR_217 , 2'h0 } )			// line#=computer.cpp:349,383
		| ( { 29{ ST1_69d } } & { blk_in_0_4_a_0_RD1 [25] , blk_in_0_4_a_0_RD1 [25] , 
			blk_in_0_4_a_0_RD1 [25] , blk_in_0_4_a_0_RD1 [25:0] } )	// line#=computer.cpp:349
		| ( { 29{ M_2221 } } & { TR_218 , RG_41 [25:0] } )		// line#=computer.cpp:349
		| ( { 29{ ST1_75d } } & addsub32s52ot [28:0] )			// line#=computer.cpp:349
		) ;
assign	addsub32s47i2 = { TR_62 , 3'h0 } ;	// line#=computer.cpp:349,383
always @ ( M_2245 or M_2284 )
	addsub32s47_f = ( ( { 2{ M_2284 } } & 2'h1 )
		| ( { 2{ M_2245 } } & 2'h2 ) ) ;
always @ ( RG_47 or ST1_70d )
	TR_63 = ( { 28{ ST1_70d } } & RG_47 [27:0] )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:349,383
assign	M_2219 = ( ST1_70d | M_2259 ) ;
always @ ( addsub32s55ot or ST1_75d or TR_63 or M_2219 )
	addsub32s48i1 = ( ( { 32{ M_2219 } } & { TR_63 , 4'h0 } )			// line#=computer.cpp:349,383
		| ( { 32{ ST1_75d } } & { addsub32s55ot [30] , addsub32s55ot [30:0] } )	// line#=computer.cpp:349
		) ;
always @ ( addsub32s_313ot or ST1_78d or RG_41 or RG_55 or addsub32s47ot or ST1_74d or 
	addsub28s_2617ot or ST1_75d or RG_47 or ST1_70d )
	addsub32s48i2 = ( ( { 32{ ST1_70d } } & RG_47 )				// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & { addsub28s_2617ot [25] , addsub28s_2617ot , 
			5'h00 } )						// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & { addsub32s47ot [29] , addsub32s47ot [29] , 
			addsub32s47ot [29:6] , RG_55 [5:3] , RG_41 [2:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s47ot [30] , addsub32s47ot [30:5] , 
			addsub32s_313ot [4:0] } )				// line#=computer.cpp:383
		) ;
assign	M_2220 = ( ST1_70d | ST1_75d ) ;
assign	M_2259 = ( ST1_74d | ST1_78d ) ;
always @ ( M_2259 or M_2220 )
	addsub32s48_f = ( ( { 2{ M_2220 } } & 2'h1 )
		| ( { 2{ M_2259 } } & 2'h2 ) ) ;
always @ ( RG_45 or ST1_70d )
	TR_64 = ( { 28{ ST1_70d } } & RG_45 [27:0] )	// line#=computer.cpp:349
		 ;	// line#=computer.cpp:383
assign	addsub32s49i1 = { TR_64 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( addsub32s_312ot or addsub32s_3117ot or ST1_78d or RG_45 or ST1_70d )
	addsub32s49i2 = ( ( { 32{ ST1_70d } } & RG_45 )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_3117ot [30] , addsub32s_3117ot [30:5] , 
			addsub32s_312ot [4:0] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_78d or ST1_70d )
	addsub32s49_f = ( ( { 2{ ST1_70d } } & 2'h1 )
		| ( { 2{ ST1_78d } } & 2'h2 ) ) ;
always @ ( blk_in_0_3_a_0_RD1 or ST1_69d or addsub28s_2624ot or ST1_78d )
	TR_65 = ( ( { 27{ ST1_78d } } & { addsub28s_2624ot , 1'h0 } )	// line#=computer.cpp:383
		| ( { 27{ ST1_69d } } & blk_in_0_3_a_0_RD1 [26:0] )	// line#=computer.cpp:349
		) ;
assign	M_2260 = ( M_2215 | ST1_74d ) ;
always @ ( TR_65 or ST1_69d or ST1_78d or RG_55 or ST1_72d or RG_59 or M_2260 )
	begin
	addsub32s50i1_c1 = ( ST1_78d | ST1_69d ) ;	// line#=computer.cpp:349,383
	addsub32s50i1 = ( ( { 32{ M_2260 } } & RG_59 )			// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & RG_55 )				// line#=computer.cpp:349
		| ( { 32{ addsub32s50i1_c1 } } & { TR_65 , 5'h00 } )	// line#=computer.cpp:349,383
		) ;
	end
always @ ( addsub24s15ot or ST1_74d or addsub24s23ot or ST1_72d or addsub24s24ot or 
	ST1_71d )
	TR_219 = ( ( { 24{ ST1_71d } } & { addsub24s24ot [22:0] , 1'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_72d } } & addsub24s23ot )				// line#=computer.cpp:349
		| ( { 24{ ST1_74d } } & addsub24s15ot )				// line#=computer.cpp:349
		) ;
always @ ( TR_219 or M_2227 or addsub28s6ot or ST1_70d )
	TR_66 = ( ( { 26{ ST1_70d } } & addsub28s6ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ M_2227 } } & { TR_219 , 2'h0 } )	// line#=computer.cpp:349
		) ;
assign	M_2241 = ( M_2215 | ST1_72d ) ;
always @ ( blk_in_0_3_a_0_RD1 or ST1_69d or addsub32s35ot or ST1_78d or TR_66 or 
	ST1_74d or M_2241 )
	begin
	addsub32s50i2_c1 = ( M_2241 | ST1_74d ) ;	// line#=computer.cpp:349
	addsub32s50i2 = ( ( { 32{ addsub32s50i2_c1 } } & { TR_66 , 6'h00 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s35ot )				// line#=computer.cpp:383
		| ( { 32{ ST1_69d } } & blk_in_0_3_a_0_RD1 )			// line#=computer.cpp:349
		) ;
	end
assign	M_2211 = ( ST1_69d | ST1_74d ) ;
always @ ( M_2211 or M_2280 )
	addsub32s50_f = ( ( { 2{ M_2280 } } & 2'h1 )
		| ( { 2{ M_2211 } } & 2'h2 ) ) ;
always @ ( addsub28s_2612ot or ST1_78d or addsub28s_2638ot or ST1_70d )
	TR_220 = ( ( { 26{ ST1_70d } } & addsub28s_2638ot )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2612ot )	// line#=computer.cpp:383
		) ;
always @ ( addsub24s15ot or ST1_75d or TR_220 or M_2223 )
	TR_67 = ( ( { 27{ M_2223 } } & { TR_220 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_75d } } & { addsub24s15ot [23] , addsub24s15ot [23] , 
			addsub24s15ot [23] , addsub24s15ot } )	// line#=computer.cpp:349
		) ;
always @ ( RG_41 or ST1_71d or TR_67 or M_2279 )
	TR_68 = ( ( { 29{ M_2279 } } & { TR_67 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 29{ ST1_71d } } & { RG_41 [27] , RG_41 [27:0] } )	// line#=computer.cpp:349
		) ;
always @ ( blk_in_0_3_a_0_RD1 or ST1_69d or addsub32s_3116ot or ST1_72d or TR_68 or 
	ST1_71d or M_2279 )
	begin
	addsub32s51i1_c1 = ( M_2279 | ST1_71d ) ;	// line#=computer.cpp:349,383
	addsub32s51i1 = ( ( { 32{ addsub32s51i1_c1 } } & { TR_68 , 3'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_72d } } & { addsub32s_3116ot [28] , addsub32s_3116ot [28] , 
			addsub32s_3116ot [28] , addsub32s_3116ot [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_69d } } & { blk_in_0_3_a_0_RD1 [29] , blk_in_0_3_a_0_RD1 [29] , 
			blk_in_0_3_a_0_RD1 [29:0] } )				// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_75d or addsub32s54ot or ST1_70d )
	TR_69 = ( ( { 3{ ST1_70d } } & addsub32s54ot [31:29] )	// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & { addsub32s54ot [28] , addsub32s54ot [28] , 
			addsub32s54ot [28] } )			// line#=computer.cpp:349
		) ;
always @ ( blk_in_0_3_a_0_RD1 or ST1_69d or addsub24s28ot or ST1_72d )
	TR_70 = ( ( { 29{ ST1_72d } } & { addsub24s28ot [23] , addsub24s28ot [23] , 
			addsub24s28ot [23] , addsub24s28ot , 2'h0 } )	// line#=computer.cpp:349
		| ( { 29{ ST1_69d } } & { blk_in_0_3_a_0_RD1 [26] , blk_in_0_3_a_0_RD1 [26] , 
			blk_in_0_3_a_0_RD1 [26:0] } )			// line#=computer.cpp:349
		) ;
always @ ( RG_41 or ST1_71d or addsub32s39ot or ST1_78d or TR_70 or ST1_69d or ST1_72d or 
	addsub32s54ot or TR_69 or M_2220 )
	begin
	addsub32s51i2_c1 = ( ST1_72d | ST1_69d ) ;	// line#=computer.cpp:349
	addsub32s51i2 = ( ( { 32{ M_2220 } } & { TR_69 , addsub32s54ot [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ addsub32s51i2_c1 } } & { TR_70 , 3'h0 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s39ot )					// line#=computer.cpp:383
		| ( { 32{ ST1_71d } } & { RG_41 [30] , RG_41 [30:0] } )			// line#=computer.cpp:349
		) ;
	end
assign	M_2221 = ( ST1_70d | ST1_72d ) ;
always @ ( M_2209 or ST1_78d or M_2268 )
	begin
	addsub32s51_f_c1 = ( M_2268 | ST1_78d ) ;
	addsub32s51_f = ( ( { 2{ addsub32s51_f_c1 } } & 2'h1 )
		| ( { 2{ M_2209 } } & 2'h2 ) ) ;
	end
assign	M_2224 = ( ST1_70d | ST1_76d ) ;
always @ ( M_2258 or addsub32s_3117ot or M_2224 )
	TR_71 = ( ( { 3{ M_2224 } } & { addsub32s_3117ot [29] , addsub32s_3117ot [29] , 
			addsub32s_3117ot [29] } )	// line#=computer.cpp:349
		| ( { 3{ M_2258 } } & { addsub32s_3117ot [28] , addsub32s_3117ot [28] , 
			addsub32s_3117ot [28] } )	// line#=computer.cpp:349
		) ;
always @ ( addsub32s_32_23ot or ST1_78d or RG_43 or ST1_71d or blk_in_0_0_a_0_RD1 or 
	ST1_69d or addsub32s_3117ot or TR_71 or M_2258 or M_2224 )
	begin
	addsub32s52i1_c1 = ( M_2224 | M_2258 ) ;	// line#=computer.cpp:349
	addsub32s52i1 = ( ( { 32{ addsub32s52i1_c1 } } & { TR_71 , addsub32s_3117ot [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_69d } } & blk_in_0_0_a_0_RD1 )					// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & RG_43 )							// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s_32_23ot )					// line#=computer.cpp:383
		) ;
	end
always @ ( addsub28s_268ot or ST1_78d or addsub24s23ot or ST1_76d or addsub24s28ot or 
	ST1_70d )
	TR_221 = ( ( { 26{ ST1_70d } } & { addsub24s28ot [23] , addsub24s28ot [23] , 
			addsub24s28ot } )			// line#=computer.cpp:349
		| ( { 26{ ST1_76d } } & { addsub24s23ot [23] , addsub24s23ot [23] , 
			addsub24s23ot } )			// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_268ot )	// line#=computer.cpp:383
		) ;
always @ ( RG_43 or ST1_71d or addsub24s23ot or ST1_75d or addsub24s24ot or ST1_74d or 
	TR_221 or ST1_78d or M_2224 )
	begin
	TR_72_c1 = ( M_2224 | ST1_78d ) ;	// line#=computer.cpp:349,383
	TR_72 = ( ( { 27{ TR_72_c1 } } & { TR_221 , 1'h0 } )	// line#=computer.cpp:349,383
		| ( { 27{ ST1_74d } } & { addsub24s24ot [23] , addsub24s24ot [23] , 
			addsub24s24ot [23] , addsub24s24ot } )	// line#=computer.cpp:349
		| ( { 27{ ST1_75d } } & { addsub24s23ot [23] , addsub24s23ot [23] , 
			addsub24s23ot [23] , addsub24s23ot } )	// line#=computer.cpp:349
		| ( { 27{ ST1_71d } } & RG_43 [26:0] )		// line#=computer.cpp:349
		) ;
	end
assign	M_2272 = ( M_2266 | ST1_76d ) ;
always @ ( blk_in_0_0_a_0_RD1 or ST1_69d or TR_72 or ST1_78d or ST1_71d or M_2272 )
	begin
	TR_73_c1 = ( ( M_2272 | ST1_71d ) | ST1_78d ) ;	// line#=computer.cpp:349,383
	TR_73 = ( ( { 28{ TR_73_c1 } } & { TR_72 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 28{ ST1_69d } } & blk_in_0_0_a_0_RD1 [27:0] )	// line#=computer.cpp:349
		) ;
	end
assign	addsub32s52i2 = { TR_73 , 4'h0 } ;	// line#=computer.cpp:349,383
assign	M_2266 = ( M_2217 | ST1_75d ) ;
assign	M_2276 = ( M_2209 | ST1_78d ) ;
always @ ( M_2276 or M_2272 )
	addsub32s52_f = ( ( { 2{ M_2272 } } & 2'h1 )
		| ( { 2{ M_2276 } } & 2'h2 ) ) ;
always @ ( ST1_73d or RG_54 or ST1_70d )
	TR_74 = ( ( { 1{ ST1_70d } } & RG_54 [30] )	// line#=computer.cpp:349
		| ( { 1{ ST1_73d } } & RG_54 [31] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_74d or RG_57 or ST1_72d )
	TR_75 = ( ( { 1{ ST1_72d } } & RG_57 [30] )	// line#=computer.cpp:349
		| ( { 1{ ST1_74d } } & RG_57 [31] )	// line#=computer.cpp:349
		) ;
assign	M_2222 = ( ST1_70d | ST1_73d ) ;
always @ ( addsub32s_318ot or ST1_78d or RG_57 or TR_75 or M_2242 or RG_54 or TR_74 or 
	M_2222 )
	addsub32s53i1 = ( ( { 32{ M_2222 } } & { TR_74 , RG_54 [30:0] } )		// line#=computer.cpp:349
		| ( { 32{ M_2242 } } & { TR_75 , RG_57 [30:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_318ot [30] , addsub32s_318ot } )	// line#=computer.cpp:383
		) ;
always @ ( addsub24s23ot or ST1_74d or addsub28s_2638ot or ST1_73d )
	TR_222 = ( ( { 26{ ST1_73d } } & addsub28s_2638ot )			// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & { addsub24s23ot [22:0] , 3'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2635ot or ST1_78d or TR_222 or M_2249 or addsub28s_2637ot or 
	ST1_72d or RG_35 or ST1_70d )
	TR_76 = ( ( { 27{ ST1_70d } } & { RG_35 [25] , RG_35 [25:0] } )			// line#=computer.cpp:349
		| ( { 27{ ST1_72d } } & { addsub28s_2637ot [25] , addsub28s_2637ot } )	// line#=computer.cpp:349
		| ( { 27{ M_2249 } } & { TR_222 , 1'h0 } )				// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { addsub28s_2635ot [25] , addsub28s_2635ot } )	// line#=computer.cpp:383
		) ;
assign	addsub32s53i2 = { TR_76 , 5'h00 } ;	// line#=computer.cpp:349,383
assign	addsub32s53_f = 2'h1 ;
always @ ( RG_48 or ST1_72d or addsub28s_2638ot or ST1_78d )
	TR_291 = ( ( { 27{ ST1_78d } } & { addsub28s_2638ot , 1'h0 } )	// line#=computer.cpp:383
		| ( { 27{ ST1_72d } } & RG_48 [26:0] )			// line#=computer.cpp:349
		) ;
always @ ( TR_291 or ST1_72d or ST1_78d or blk_in_0_7_a_0_RD1 or ST1_69d )
	begin
	TR_223_c1 = ( ST1_78d | ST1_72d ) ;	// line#=computer.cpp:349,383
	TR_223 = ( ( { 28{ ST1_69d } } & blk_in_0_7_a_0_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ TR_223_c1 } } & { TR_291 , 1'h0 } )		// line#=computer.cpp:349,383
		) ;
	end
always @ ( RG_54 or ST1_74d or addsub32s_3020ot or ST1_70d or TR_223 or ST1_72d or 
	M_2208 )
	begin
	TR_77_c1 = ( M_2208 | ST1_72d ) ;	// line#=computer.cpp:349,383
	TR_77 = ( ( { 30{ TR_77_c1 } } & { TR_223 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 30{ ST1_70d } } & addsub32s_3020ot )	// line#=computer.cpp:349
		| ( { 30{ ST1_74d } } & RG_54 [29:0] )		// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_75d or RG_43 or ST1_71d )
	TR_78 = ( ( { 3{ ST1_71d } } & RG_43 [31:29] )					// line#=computer.cpp:349
		| ( { 3{ ST1_75d } } & { RG_43 [28] , RG_43 [28] , RG_43 [28] } )	// line#=computer.cpp:349
		) ;
assign	M_2230 = ( ST1_71d | ST1_75d ) ;
always @ ( RG_addr_buf_next_pc_val or ST1_73d or RG_43 or TR_78 or M_2230 or TR_77 or 
	ST1_74d or ST1_72d or M_2277 )
	begin
	addsub32s54i1_c1 = ( ( M_2277 | ST1_72d ) | ST1_74d ) ;	// line#=computer.cpp:349,383
	addsub32s54i1 = ( ( { 32{ addsub32s54i1_c1 } } & { TR_77 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ M_2230 } } & { TR_78 , RG_43 [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & RG_addr_buf_next_pc_val )		// line#=computer.cpp:349
		) ;
	end
always @ ( addsub28s_2626ot or ST1_73d or RG_43 or ST1_71d )
	TR_79 = ( ( { 28{ ST1_71d } } & RG_43 [27:0] )			// line#=computer.cpp:349
		| ( { 28{ ST1_73d } } & { addsub28s_2626ot , 2'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( RG_43 or ST1_75d or TR_79 or M_2231 )
	TR_80 = ( ( { 29{ M_2231 } } & { TR_79 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 29{ ST1_75d } } & { RG_43 [25] , RG_43 [25] , RG_43 [25] , 
			RG_43 [25:0] } )			// line#=computer.cpp:349
		) ;
assign	M_2231 = ( ST1_71d | ST1_73d ) ;
assign	M_2242 = ( ST1_72d | ST1_74d ) ;
always @ ( RG_48 or M_2242 or TR_80 or ST1_75d or M_2231 or addsub32s40ot or ST1_78d or 
	RG_47 or ST1_70d or blk_in_0_7_a_0_RD1 or ST1_69d )
	begin
	addsub32s54i2_c1 = ( M_2231 | ST1_75d ) ;	// line#=computer.cpp:349
	addsub32s54i2 = ( ( { 32{ ST1_69d } } & blk_in_0_7_a_0_RD1 )	// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & RG_47 )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s40ot )			// line#=computer.cpp:383
		| ( { 32{ addsub32s54i2_c1 } } & { TR_80 , 3'h0 } )	// line#=computer.cpp:349
		| ( { 32{ M_2242 } } & RG_48 )				// line#=computer.cpp:349
		) ;
	end
assign	M_2277 = ( M_2210 | ST1_78d ) ;
always @ ( ST1_75d or ST1_74d or M_2254 or M_2277 )
	begin
	addsub32s54_f_c1 = ( ( M_2254 | ST1_74d ) | ST1_75d ) ;
	addsub32s54_f = ( ( { 2{ M_2277 } } & 2'h1 )
		| ( { 2{ addsub32s54_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_75d or RG_44 or ST1_73d )
	TR_224 = ( ( { 1{ ST1_73d } } & RG_44 [31] )	// line#=computer.cpp:349
		| ( { 1{ ST1_75d } } & RG_44 [30] )	// line#=computer.cpp:349
		) ;
always @ ( TR_224 or M_2252 or RG_44 or ST1_70d )
	TR_81 = ( ( { 2{ ST1_70d } } & { RG_44 [29] , RG_44 [29] } )	// line#=computer.cpp:349
		| ( { 2{ M_2252 } } & { TR_224 , RG_44 [30] } )		// line#=computer.cpp:349
		) ;
always @ ( RG_44 or TR_81 or M_2267 or addsub28s_27_11ot or ST1_78d or addsub32s24ot or 
	ST1_74d or addsub32s_3117ot or ST1_69d )
	addsub32s55i1 = ( ( { 32{ ST1_69d } } & { addsub32s_3117ot [29] , addsub32s_3117ot [29] , 
			addsub32s_3117ot [29:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_74d } } & addsub32s24ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot , 2'h0 } )	// line#=computer.cpp:386
		| ( { 32{ M_2267 } } & { TR_81 , RG_44 [29:0] } )		// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2619ot or ST1_74d or addsub24s28ot or ST1_69d )
	TR_82 = ( ( { 26{ ST1_69d } } & { addsub24s28ot [23] , addsub24s28ot [23] , 
			addsub24s28ot } )			// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & addsub28s_2619ot )	// line#=computer.cpp:349
		) ;
always @ ( RG_44 or ST1_73d or TR_82 or M_2211 )
	TR_225 = ( ( { 27{ M_2211 } } & { TR_82 , 1'h0 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_73d } } & RG_44 [26:0] )		// line#=computer.cpp:349
		) ;
always @ ( ST1_75d or RG_44 or ST1_70d )
	TR_226 = ( ( { 2{ ST1_70d } } & { RG_44 [26] , RG_44 [26] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_75d } } & { RG_44 [27] , RG_44 [27] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_44 or TR_226 or M_2220 or TR_225 or ST1_73d or M_2211 )
	begin
	TR_83_c1 = ( M_2211 | ST1_73d ) ;	// line#=computer.cpp:349
	TR_83 = ( ( { 29{ TR_83_c1 } } & { TR_225 , 2'h0 } )		// line#=computer.cpp:349
		| ( { 29{ M_2220 } } & { TR_226 , RG_44 [26:0] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( add20s14ot or ST1_78d or TR_83 or ST1_75d or ST1_73d or ST1_70d or M_2211 )
	begin
	addsub32s55i2_c1 = ( ( ( M_2211 | ST1_70d ) | ST1_73d ) | ST1_75d ) ;	// line#=computer.cpp:349
	addsub32s55i2 = ( ( { 32{ addsub32s55i2_c1 } } & { TR_83 , 3'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , add20s14ot [19] , 
			add20s14ot [19] , add20s14ot } )			// line#=computer.cpp:301,383,386
		) ;
	end
assign	M_2267 = ( M_2222 | ST1_75d ) ;
assign	M_2278 = ( M_2211 | ST1_78d ) ;
always @ ( M_2267 or M_2278 )
	addsub32s55_f = ( ( { 2{ M_2278 } } & 2'h1 )
		| ( { 2{ M_2267 } } & 2'h2 ) ) ;
always @ ( ST1_70d or RG_48 or ST1_72d )
	TR_84 = ( ( { 3{ ST1_72d } } & RG_48 [31:29] )					// line#=computer.cpp:349
		| ( { 3{ ST1_70d } } & { RG_48 [28] , RG_48 [28] , RG_48 [28] } )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_5_0_0_a_RD1 or ST1_78d or ST1_75d or RG_48 or TR_84 or ST1_70d or 
	ST1_72d or addsub32s50ot or ST1_69d )
	begin
	addsub32s56i1_c1 = ( ST1_72d | ST1_70d ) ;	// line#=computer.cpp:349
	addsub32s56i1 = ( ( { 32{ ST1_69d } } & addsub32s50ot )				// line#=computer.cpp:349
		| ( { 32{ addsub32s56i1_c1 } } & { TR_84 , RG_48 [28:0] } )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & { RG_48 [26:0] , 5'h00 } )			// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { blk_out_5_0_0_a_RD1 [28] , blk_out_5_0_0_a_RD1 [28] , 
			blk_out_5_0_0_a_RD1 [28] , blk_out_5_0_0_a_RD1 [28:0] } )	// line#=computer.cpp:383
		) ;
	end
always @ ( blk_out_5_0_0_a_RD1 or ST1_78d or RG_48 or ST1_70d or addsub24s23ot or 
	ST1_69d )
	TR_227 = ( ( { 29{ ST1_69d } } & { addsub24s23ot , 5'h00 } )			// line#=computer.cpp:349
		| ( { 29{ ST1_70d } } & { RG_48 [25] , RG_48 [25] , RG_48 [25] , 
			RG_48 [25:0] } )						// line#=computer.cpp:349
		| ( { 29{ ST1_78d } } & { blk_out_5_0_0_a_RD1 [25] , blk_out_5_0_0_a_RD1 [25] , 
			blk_out_5_0_0_a_RD1 [25] , blk_out_5_0_0_a_RD1 [25:0] } )	// line#=computer.cpp:383
		) ;
always @ ( addsub32s_32_11ot or ST1_72d or TR_227 or M_2277 )
	TR_85 = ( ( { 30{ M_2277 } } & { TR_227 , 1'h0 } )		// line#=computer.cpp:349,383
		| ( { 30{ ST1_72d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:349
		) ;
always @ ( RG_48 or ST1_75d or TR_85 or ST1_78d or ST1_70d or M_2212 )
	begin
	addsub32s56i2_c1 = ( ( M_2212 | ST1_70d ) | ST1_78d ) ;	// line#=computer.cpp:349,383
	addsub32s56i2 = ( ( { 32{ addsub32s56i2_c1 } } & { TR_85 , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 32{ ST1_75d } } & RG_48 )					// line#=computer.cpp:349
		) ;
	end
assign	M_2212 = ( ST1_69d | ST1_72d ) ;
assign	M_2279 = ( M_2220 | ST1_78d ) ;
always @ ( M_2279 or M_2212 )
	addsub32s56_f = ( ( { 2{ M_2212 } } & 2'h1 )
		| ( { 2{ M_2279 } } & 2'h2 ) ) ;
always @ ( RG_45 or ST1_75d or addsub28s_2639ot or M_2250 )
	TR_228 = ( ( { 28{ M_2250 } } & { addsub28s_2639ot , 2'h0 } )	// line#=computer.cpp:349,383
		| ( { 28{ ST1_75d } } & RG_45 [27:0] )			// line#=computer.cpp:349
		) ;
always @ ( TR_228 or ST1_75d or M_2250 or addsub28s3ot or ST1_69d )
	begin
	TR_86_c1 = ( M_2250 | ST1_75d ) ;	// line#=computer.cpp:349,383
	TR_86 = ( ( { 30{ ST1_69d } } & { addsub28s3ot [26] , addsub28s3ot [26] , 
			addsub28s3ot [26] , addsub28s3ot [26:0] } )	// line#=computer.cpp:352
		| ( { 30{ TR_86_c1 } } & { TR_228 , 2'h0 } )		// line#=computer.cpp:349,383
		) ;
	end
always @ ( ST1_70d or RG_45 or M_2229 )
	TR_87 = ( ( { 3{ M_2229 } } & RG_45 [31:29] )					// line#=computer.cpp:349
		| ( { 3{ ST1_70d } } & { RG_45 [28] , RG_45 [28] , RG_45 [28] } )	// line#=computer.cpp:349
		) ;
assign	M_2250 = ( ST1_73d | ST1_78d ) ;
always @ ( RG_45 or TR_87 or ST1_70d or M_2229 or TR_86 or ST1_75d or M_2250 or 
	ST1_69d )
	begin
	addsub32s57i1_c1 = ( ( ST1_69d | M_2250 ) | ST1_75d ) ;	// line#=computer.cpp:349,352,383
	addsub32s57i1_c2 = ( M_2229 | ST1_70d ) ;	// line#=computer.cpp:349
	addsub32s57i1 = ( ( { 32{ addsub32s57i1_c1 } } & { TR_86 , 2'h0 } )	// line#=computer.cpp:349,352,383
		| ( { 32{ addsub32s57i1_c2 } } & { TR_87 , RG_45 [28:0] } )	// line#=computer.cpp:349
		) ;
	end
always @ ( addsub32s_3117ot or ST1_72d or RG_45 or ST1_70d or RG_30 or ST1_71d )
	TR_88 = ( ( { 30{ ST1_71d } } & RG_30 [29:0] )			// line#=computer.cpp:349
		| ( { 30{ ST1_70d } } & { RG_45 [25] , RG_45 [25] , RG_45 [25] , 
			RG_45 [25:0] , 1'h0 } )				// line#=computer.cpp:349
		| ( { 30{ ST1_72d } } & addsub32s_3117ot [29:0] )	// line#=computer.cpp:349
		) ;
assign	M_2243 = ( M_2218 | ST1_72d ) ;
always @ ( RG_45 or ST1_75d or addsub32s37ot or ST1_78d or RG_56 or ST1_73d or TR_88 or 
	M_2243 or add20s7ot or ST1_69d )
	addsub32s57i2 = ( ( { 32{ ST1_69d } } & { add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , add20s7ot [19] , 
			add20s7ot [19] , add20s7ot [19] , add20s7ot } )	// line#=computer.cpp:301,349,352
		| ( { 32{ M_2243 } } & { TR_88 , 2'h0 } )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & RG_56 )				// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s37ot )			// line#=computer.cpp:383
		| ( { 32{ ST1_75d } } & RG_45 )				// line#=computer.cpp:349
		) ;
assign	M_2251 = ( M_2209 | ST1_73d ) ;
assign	M_2268 = ( M_2221 | ST1_75d ) ;
always @ ( M_2268 or ST1_78d or M_2251 )
	begin
	addsub32s57_f_c1 = ( M_2251 | ST1_78d ) ;
	addsub32s57_f = ( ( { 2{ addsub32s57_f_c1 } } & 2'h1 )
		| ( { 2{ M_2268 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_2638ot or ST1_74d or blk_in_0_5_a_0_RD1 or ST1_69d )
	TR_89 = ( ( { 28{ ST1_69d } } & blk_in_0_5_a_0_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ ST1_74d } } & { addsub28s_2638ot , 2'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_72d or RG_53 or ST1_71d )
	TR_90 = ( ( { 3{ ST1_71d } } & { RG_53 [28] , RG_53 [28] , RG_53 [28] } )	// line#=computer.cpp:349
		| ( { 3{ ST1_72d } } & RG_53 [31:29] )					// line#=computer.cpp:349
		) ;
always @ ( addsub32s_32_22ot or ST1_78d or RG_53 or TR_90 or M_2229 or RG_58 or 
	ST1_70d or TR_89 or M_2211 )
	addsub32s58i1 = ( ( { 32{ M_2211 } } & { TR_89 , 4'h0 } )	// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { RG_58 [30] , RG_58 [30:0] } )	// line#=computer.cpp:349
		| ( { 32{ M_2229 } } & { TR_90 , RG_53 [28:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & addsub32s_32_22ot )		// line#=computer.cpp:383
		) ;
always @ ( ST1_72d or addsub28s8ot or ST1_70d )
	TR_229 = ( ( { 26{ ST1_70d } } & addsub28s8ot [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_72d } } & { addsub28s8ot [24:0] , 1'h0 } )	// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2634ot or ST1_78d or addsub24s27ot or ST1_71d or TR_229 or 
	addsub28s8ot or M_2221 )
	TR_91 = ( ( { 27{ M_2221 } } & { addsub28s8ot [25] , TR_229 } )	// line#=computer.cpp:349
		| ( { 27{ ST1_71d } } & { addsub24s27ot [23] , addsub24s27ot [23] , 
			addsub24s27ot [23] , addsub24s27ot } )		// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { addsub28s_2634ot , 1'h0 } )	// line#=computer.cpp:383
		) ;
assign	M_2280 = ( M_2241 | ST1_78d ) ;
always @ ( RG_36 or ST1_74d or TR_91 or M_2280 or blk_in_0_5_a_0_RD1 or ST1_69d )
	addsub32s58i2 = ( ( { 32{ ST1_69d } } & blk_in_0_5_a_0_RD1 )	// line#=computer.cpp:349
		| ( { 32{ M_2280 } } & { TR_91 , 5'h00 } )		// line#=computer.cpp:349,383
		| ( { 32{ ST1_74d } } & RG_36 )				// line#=computer.cpp:349
		) ;
assign	M_2232 = ( M_2210 | ST1_71d ) ;
always @ ( ST1_78d or ST1_74d or ST1_72d or M_2232 )
	begin
	addsub32s58_f_c1 = ( ( M_2232 | ST1_72d ) | ST1_74d ) ;
	addsub32s58_f = ( ( { 2{ addsub32s58_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_78d } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
always @ ( RG_47 or ST1_73d or blk_out_5_0_0_a_RD1 or ST1_78d or addsub24s24ot or 
	ST1_72d )
	TR_92 = ( ( { 25{ ST1_72d } } & { addsub24s24ot , 1'h0 } )					// line#=computer.cpp:349
		| ( { 25{ ST1_78d } } & { blk_out_5_0_0_a_RD1 [23] , blk_out_5_0_0_a_RD1 [23:0] } )	// line#=computer.cpp:383
		| ( { 25{ ST1_73d } } & { RG_47 [23] , RG_47 [23:0] } )					// line#=computer.cpp:349
		) ;
assign	addsub28s_2712i1 = { TR_92 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( ST1_73d or RG_47 or ST1_72d )
	TR_93 = ( ( { 1{ ST1_72d } } & RG_47 [26] )	// line#=computer.cpp:349
		| ( { 1{ ST1_73d } } & RG_47 [25] )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_5_0_0_a_RD1 or ST1_78d or RG_47 or TR_93 or M_2248 )
	addsub28s_2712i2 = ( ( { 27{ M_2248 } } & { TR_93 , RG_47 [25:0] } )				// line#=computer.cpp:349
		| ( { 27{ ST1_78d } } & { blk_out_5_0_0_a_RD1 [25] , blk_out_5_0_0_a_RD1 [25:0] } )	// line#=computer.cpp:383
		) ;
always @ ( ST1_73d or M_2237 )
	addsub28s_2712_f = ( ( { 2{ M_2237 } } & 2'h1 )
		| ( { 2{ ST1_73d } } & 2'h2 ) ) ;
always @ ( blk_out_7_0_0_a_RD1 or ST1_78d or ST1_75d or RG_44 or ST1_73d )
	TR_94 = ( ( { 24{ ST1_73d } } & RG_44 [23:0] )			// line#=computer.cpp:349
		| ( { 24{ ST1_75d } } & { RG_44 [19:0] , 4'h0 } )	// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & blk_out_7_0_0_a_RD1 [23:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2617i1 = { TR_94 , 2'h0 } ;	// line#=computer.cpp:349,383
assign	M_2252 = ( ST1_73d | ST1_75d ) ;
always @ ( blk_out_7_0_0_a_RD1 or ST1_78d or RG_44 or M_2252 )
	addsub28s_2617i2 = ( ( { 26{ M_2252 } } & RG_44 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & blk_out_7_0_0_a_RD1 [25:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2617_f = 2'h2 ;
always @ ( addsub28s_2615ot or ST1_78d or addsub28s_2617ot or ST1_73d )
	TR_95 = ( ( { 22{ ST1_73d } } & addsub28s_2617ot [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & addsub28s_2615ot [21:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2618i1 = { TR_95 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( addsub28s_2615ot or ST1_78d or addsub28s_2617ot or ST1_73d )
	addsub28s_2618i2 = ( ( { 26{ ST1_73d } } & addsub28s_2617ot )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2615ot )		// line#=computer.cpp:383
		) ;
assign	addsub28s_2618_f = 2'h2 ;
always @ ( blk_out_3_0_0_a_RD1 or ST1_78d or RG_42 or ST1_74d )
	TR_230 = ( ( { 20{ ST1_74d } } & RG_42 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & blk_out_3_0_0_a_RD1 [19:0] )	// line#=computer.cpp:383
		) ;
always @ ( TR_230 or M_2259 or RG_42 or ST1_73d )
	TR_96 = ( ( { 24{ ST1_73d } } & RG_42 [23:0] )		// line#=computer.cpp:349
		| ( { 24{ M_2259 } } & { TR_230 , 4'h0 } )	// line#=computer.cpp:349,383
		) ;
assign	addsub28s_2619i1 = { TR_96 , 2'h0 } ;	// line#=computer.cpp:349,383
always @ ( blk_out_3_0_0_a_RD1 or ST1_78d or RG_42 or M_2249 )
	addsub28s_2619i2 = ( ( { 26{ M_2249 } } & RG_42 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & blk_out_3_0_0_a_RD1 [25:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2619_f = 2'h2 ;
always @ ( addsub28s_2619ot or ST1_73d or addsub24s_222ot or ST1_78d )
	TR_97 = ( ( { 22{ ST1_78d } } & addsub24s_222ot )		// line#=computer.cpp:383
		| ( { 22{ ST1_73d } } & addsub28s_2619ot [21:0] )	// line#=computer.cpp:349
		) ;
assign	addsub28s_2623i1 = { TR_97 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( addsub28s_2619ot or ST1_73d or addsub28s_2627ot or ST1_78d )
	addsub28s_2623i2 = ( ( { 26{ ST1_78d } } & addsub28s_2627ot )	// line#=computer.cpp:383
		| ( { 26{ ST1_73d } } & addsub28s_2619ot )		// line#=computer.cpp:349
		) ;
always @ ( ST1_73d or ST1_78d )
	M_2370 = ( ( { 2{ ST1_78d } } & 2'h1 )
		| ( { 2{ ST1_73d } } & 2'h2 ) ) ;
assign	addsub28s_2623_f = M_2370 ;
always @ ( addsub28s6ot or ST1_73d or addsub32s_303ot or ST1_78d )
	TR_98 = ( ( { 22{ ST1_78d } } & addsub32s_303ot [21:0] )	// line#=computer.cpp:383
		| ( { 22{ ST1_73d } } & addsub28s6ot [21:0] )		// line#=computer.cpp:349
		) ;
assign	addsub28s_2624i1 = { TR_98 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( addsub28s6ot or ST1_73d or addsub28s_2628ot or ST1_78d )
	addsub28s_2624i2 = ( ( { 26{ ST1_78d } } & addsub28s_2628ot )	// line#=computer.cpp:383
		| ( { 26{ ST1_73d } } & addsub28s6ot [25:0] )		// line#=computer.cpp:349
		) ;
assign	addsub28s_2624_f = M_2370 ;
always @ ( addsub28s_2712ot or ST1_73d or addsub24s_224ot or ST1_78d )
	TR_99 = ( ( { 22{ ST1_78d } } & addsub24s_224ot )		// line#=computer.cpp:383
		| ( { 22{ ST1_73d } } & addsub28s_2712ot [21:0] )	// line#=computer.cpp:349
		) ;
assign	addsub28s_2626i1 = { TR_99 , 4'h0 } ;	// line#=computer.cpp:349,383
assign	addsub28s_2626i2 = addsub28s_2712ot [25:0] ;	// line#=computer.cpp:349,383
assign	addsub28s_2626_f = M_2370 ;
always @ ( addsub28s_2614ot or ST1_78d or addsub28s_2635ot or ST1_73d or addsub24s15ot or 
	ST1_76d )
	TR_100 = ( ( { 22{ ST1_76d } } & addsub24s15ot [21:0] )		// line#=computer.cpp:349
		| ( { 22{ ST1_73d } } & addsub28s_2635ot [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & addsub28s_2614ot [21:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2634i1 = { TR_100 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( addsub28s_2614ot or ST1_78d or addsub28s_2635ot or M_2253 )
	addsub28s_2634i2 = ( ( { 26{ M_2253 } } & addsub28s_2635ot )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2614ot )		// line#=computer.cpp:383
		) ;
always @ ( M_2250 or ST1_76d )
	M_2369 = ( ( { 2{ ST1_76d } } & 2'h1 )
		| ( { 2{ M_2250 } } & 2'h2 ) ) ;
assign	addsub28s_2634_f = M_2369 ;
always @ ( blk_out_4_0_0_a_RD1 or ST1_78d or RG_43 or M_2253 )
	TR_101 = ( ( { 24{ M_2253 } } & RG_43 [23:0] )				// line#=computer.cpp:349
		| ( { 24{ ST1_78d } } & { blk_out_4_0_0_a_RD1 [19:0] , 4'h0 } )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2635i1 = { TR_101 , 2'h0 } ;	// line#=computer.cpp:349,383
assign	M_2253 = ( ST1_76d | ST1_73d ) ;
always @ ( blk_out_4_0_0_a_RD1 or ST1_78d or RG_43 or M_2253 )
	addsub28s_2635i2 = ( ( { 26{ M_2253 } } & RG_43 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & blk_out_4_0_0_a_RD1 [25:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2635_f = M_2369 ;
always @ ( addsub28s_2613ot or ST1_78d or addsub28s_2637ot or ST1_73d or RG_58 or 
	ST1_75d )
	TR_102 = ( ( { 22{ ST1_75d } } & RG_58 [21:0] )			// line#=computer.cpp:349
		| ( { 22{ ST1_73d } } & addsub28s_2637ot [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & addsub28s_2613ot [21:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2636i1 = { TR_102 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( addsub28s_2613ot or ST1_78d or addsub28s_2637ot or ST1_73d or ST1_75d )
	begin
	addsub28s_2636i2_c1 = ( ST1_75d | ST1_73d ) ;	// line#=computer.cpp:349
	addsub28s_2636i2 = ( ( { 26{ addsub28s_2636i2_c1 } } & addsub28s_2637ot )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2613ot )				// line#=computer.cpp:383
		) ;
	end
always @ ( M_2250 or ST1_75d )
	addsub28s_2636_f = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ M_2250 } } & 2'h2 ) ) ;
always @ ( blk_out_6_0_0_a_RD1 or ST1_78d or RG_46 or ST1_72d or RG_47 or ST1_70d )
	TR_103 = ( ( { 20{ ST1_70d } } & RG_47 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ ST1_72d } } & RG_46 [19:0] )			// line#=computer.cpp:349
		| ( { 20{ ST1_78d } } & blk_out_6_0_0_a_RD1 [19:0] )	// line#=computer.cpp:383
		) ;
assign	M_2285 = ( M_2221 | ST1_78d ) ;
always @ ( RG_46 or ST1_73d or TR_103 or M_2285 )
	TR_104 = ( ( { 24{ M_2285 } } & { TR_103 , 4'h0 } )	// line#=computer.cpp:349,383
		| ( { 24{ ST1_73d } } & RG_46 [23:0] )		// line#=computer.cpp:349
		) ;
always @ ( TR_104 or ST1_73d or M_2285 or RG_56 or ST1_75d )
	begin
	addsub28s_2637i1_c1 = ( M_2285 | ST1_73d ) ;	// line#=computer.cpp:349,383
	addsub28s_2637i1 = ( ( { 26{ ST1_75d } } & RG_56 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ addsub28s_2637i1_c1 } } & { TR_104 , 2'h0 } )	// line#=computer.cpp:349,383
		) ;
	end
assign	M_2244 = ( ST1_75d | ST1_72d ) ;
always @ ( blk_out_6_0_0_a_RD1 or ST1_78d or RG_47 or ST1_70d or RG_46 or ST1_73d or 
	M_2244 )
	begin
	addsub28s_2637i2_c1 = ( M_2244 | ST1_73d ) ;	// line#=computer.cpp:349
	addsub28s_2637i2 = ( ( { 26{ addsub28s_2637i2_c1 } } & RG_46 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_70d } } & RG_47 [25:0] )				// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & blk_out_6_0_0_a_RD1 [25:0] )		// line#=computer.cpp:383
		) ;
	end
assign	M_2281 = ( M_2216 | ST1_78d ) ;
always @ ( M_2281 or ST1_75d )
	addsub28s_2637_f = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ M_2281 } } & 2'h2 ) ) ;
always @ ( addsub28s_2617ot or ST1_78d or RG_38 or ST1_73d or RG_30 or ST1_74d or 
	addsub32s_32_11ot or ST1_72d or addsub32s_3020ot or ST1_70d )
	TR_105 = ( ( { 22{ ST1_70d } } & addsub32s_3020ot [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_72d } } & addsub32s_32_11ot [21:0] )	// line#=computer.cpp:349
		| ( { 22{ ST1_74d } } & RG_30 [21:0] )			// line#=computer.cpp:349
		| ( { 22{ ST1_73d } } & RG_38 [21:0] )			// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & addsub28s_2617ot [21:0] )	// line#=computer.cpp:383
		) ;
assign	addsub28s_2638i1 = { TR_105 , 4'h0 } ;	// line#=computer.cpp:349,383
always @ ( addsub28s_2617ot or ST1_78d or RG_38 or ST1_73d or RG_35 or ST1_74d or 
	RG_52 or ST1_72d or RG_55 or ST1_70d )
	addsub28s_2638i2 = ( ( { 26{ ST1_70d } } & RG_55 [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_72d } } & RG_52 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & RG_35 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_73d } } & RG_38 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2617ot )		// line#=computer.cpp:383
		) ;
always @ ( M_2250 or ST1_74d or M_2221 )
	begin
	addsub28s_2638_f_c1 = ( M_2221 | ST1_74d ) ;
	addsub28s_2638_f = ( ( { 2{ addsub28s_2638_f_c1 } } & 2'h1 )
		| ( { 2{ M_2250 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s8ot or ST1_73d or addsub32s_3020ot or ST1_78d or addsub24s25ot or 
	ST1_72d or addsub24s26ot or M_2211 )
	TR_106 = ( ( { 22{ M_2211 } } & addsub24s26ot [21:0] )		// line#=computer.cpp:349
		| ( { 22{ ST1_72d } } & addsub24s25ot [21:0] )		// line#=computer.cpp:349
		| ( { 22{ ST1_78d } } & addsub32s_3020ot [21:0] )	// line#=computer.cpp:383
		| ( { 22{ ST1_73d } } & addsub28s8ot [21:0] )		// line#=computer.cpp:349
		) ;
assign	addsub28s_2639i1 = { TR_106 , 4'h0 } ;	// line#=computer.cpp:349,383
assign	M_2213 = ( ST1_69d | ST1_73d ) ;
always @ ( addsub28s_2632ot or ST1_78d or RG_51 or ST1_74d or RG_34 or ST1_72d or 
	addsub28s8ot or M_2213 )
	addsub28s_2639i2 = ( ( { 26{ M_2213 } } & addsub28s8ot [25:0] )	// line#=computer.cpp:349
		| ( { 26{ ST1_72d } } & RG_34 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_74d } } & RG_51 [25:0] )			// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2632ot )		// line#=computer.cpp:383
		) ;
always @ ( ST1_73d or ST1_78d or ST1_74d or M_2212 )
	begin
	addsub28s_2639_f_c1 = ( ( M_2212 | ST1_74d ) | ST1_78d ) ;
	addsub28s_2639_f = ( ( { 2{ addsub28s_2639_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_73d } } & 2'h2 ) ) ;
	end
always @ ( U_509 or RG_instr_result1_word_addr or U_476 )
	M_2384 = ( ( { 13{ U_476 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [0] , RG_instr_result1_word_addr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,472,522,545
		| ( { 13{ U_509 } } & { RG_instr_result1_word_addr [12:5] , RG_instr_result1_word_addr [13] , 
			RG_instr_result1_word_addr [17:14] } )					// line#=computer.cpp:86,114,115,116,117
												// ,118,469,471,503
		) ;
always @ ( M_2384 or RG_instr_result1_word_addr or M_2326 )
	TR_107 = ( { 30{ M_2326 } } & { RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , M_2384 [12:4] , RG_instr_result1_word_addr [23:18] , 
			M_2384 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,469,471
						// ,472,503,522,545
		 ;	// line#=computer.cpp:349,383
always @ ( TR_107 or M_2282 or M_2326 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	addsub32s_321i1_c1 = ( M_2326 | M_2282 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,349,383
							// ,469,471,472,503,522,545
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
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,459,468
													// ,472,581
		| ( { 31{ addsub32s_321i1_c1 } } & { TR_107 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,349,383
													// ,469,471,472,503,522,545
		) ;
	end
assign	M_2326 = ( U_476 | U_509 ) ;
always @ ( blk_out_1_0_0_a_RD1 or addsub32s_292ot or addsub32s_2913ot or ST1_78d or 
	RG_addr_buf_next_pc_val or ST1_71d or RG_41 or RG_58 or ST1_70d or addsub32s58ot or 
	ST1_69d or RG_addr1_next_pc_op1_PC_src_addr or M_2326 or regs_rd00 or U_11 )
	addsub32s_321i2 = ( ( { 32{ U_11 } } & regs_rd00 )			// line#=computer.cpp:86,97,581
		| ( { 32{ M_2326 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ ST1_69d } } & addsub32s58ot )				// line#=computer.cpp:349
		| ( { 32{ ST1_70d } } & { addsub32s58ot [30] , addsub32s58ot [30:5] , 
			RG_58 [4:3] , RG_41 [2:0] } )				// line#=computer.cpp:349
		| ( { 32{ ST1_71d } } & RG_addr_buf_next_pc_val )		// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & { addsub32s_2913ot [28] , addsub32s_2913ot [28] , 
			addsub32s_2913ot [28] , addsub32s_2913ot [28:5] , addsub32s_292ot [4:3] , 
			blk_out_1_0_0_a_RD1 [2:0] } )				// line#=computer.cpp:383
		) ;
assign	M_2282 = ( M_2232 | ST1_78d ) ;
always @ ( M_2282 or U_509 or U_476 or U_11 )
	begin
	addsub32s_321_f_c1 = ( ( U_11 | U_476 ) | U_509 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ M_2282 } } & 2'h2 ) ) ;
	end
always @ ( RG_46 or ST1_73d or RG_45 or ST1_70d )
	TR_108 = ( ( { 28{ ST1_70d } } & RG_45 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ ST1_73d } } & RG_46 [27:0] )	// line#=computer.cpp:349
		) ;	// line#=computer.cpp:349,383
always @ ( RG_37 or ST1_72d or TR_108 or ST1_73d or M_2225 or ST1_70d or RG_instr_result1_word_addr or 
	U_539 or U_538 or U_537 or U_536 or U_535 or U_240 or RG_funct3_imm1_result or 
	U_173 )
	begin
	addsub32s_32_11i1_c1 = ( ( ( ( ( U_240 | U_535 ) | U_536 ) | U_537 ) | U_538 ) | 
		U_539 ) ;	// line#=computer.cpp:86,91,471,511,553
	addsub32s_32_11i1_c2 = ( ( ST1_70d | M_2225 ) | ST1_73d ) ;	// line#=computer.cpp:349,383
	addsub32s_32_11i1 = ( ( { 30{ U_173 } } & { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } )			// line#=computer.cpp:606
		| ( { 30{ addsub32s_32_11i1_c1 } } & { RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24] , 
			RG_instr_result1_word_addr [24] , RG_instr_result1_word_addr [24:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 30{ addsub32s_32_11i1_c2 } } & { TR_108 , 2'h0 } )				// line#=computer.cpp:349,383
		| ( { 30{ ST1_72d } } & RG_37 [29:0] )							// line#=computer.cpp:349
		) ;
	end
always @ ( ST1_71d or RG_45 or ST1_70d )
	TR_109 = ( ( { 2{ ST1_70d } } & { RG_45 [29] , RG_45 [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_71d } } & RG_45 [31:30] )			// line#=computer.cpp:349
		) ;
always @ ( blk_out_6_0_0_a_RD1 or ST1_78d or RG_46 or ST1_73d or RG_48 or ST1_72d or 
	RG_45 or TR_109 or M_2215 or RG_op2 or U_240 or regs_rd02 or U_539 or U_538 or 
	U_537 or U_536 or U_535 or U_173 )
	begin
	addsub32s_32_11i2_c1 = ( U_173 | ( ( ( ( U_535 | U_536 ) | U_537 ) | U_538 ) | 
		U_539 ) ) ;	// line#=computer.cpp:86,91,553,606
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,553,606
		| ( { 32{ U_240 } } & RG_op2 )						// line#=computer.cpp:86,91,511
		| ( { 32{ M_2215 } } & { TR_109 , RG_45 [29:0] } )			// line#=computer.cpp:349
		| ( { 32{ ST1_72d } } & { RG_48 [29] , RG_48 [29] , RG_48 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & { RG_46 [29] , RG_46 [29] , RG_46 [29:0] } )	// line#=computer.cpp:349
		| ( { 32{ ST1_78d } } & blk_out_6_0_0_a_RD1 )				// line#=computer.cpp:383
		) ;
	end
always @ ( ST1_78d or M_2256 or U_539 or U_538 or U_537 or U_536 or U_535 or U_240 or 
	U_173 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( ( ( U_173 | U_240 ) | U_535 ) | U_536 ) | 
		U_537 ) | U_538 ) | U_539 ) ;
	addsub32s_32_11_f_c2 = ( M_2256 | ST1_78d ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_11_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s_3111i1 = 31'h00000000 ;	// line#=computer.cpp:349,383
always @ ( RG_46 or RG_57 or ST1_72d or RG_54 or ST1_70d )
	TR_110 = ( ( { 5{ ST1_70d } } & RG_54 [4:0] )			// line#=computer.cpp:349
		| ( { 5{ ST1_72d } } & { RG_57 [4:3] , RG_46 [2:0] } )	// line#=computer.cpp:349
		) ;
always @ ( blk_out_7_0_0_a_RD1 or addsub32s_317ot or addsub32s_3113ot or ST1_78d or 
	RG_47 or RG_58 or RG_29 or ST1_73d or TR_110 or addsub32s53ot or M_2221 )
	addsub32s_3111i2 = ( ( { 31{ M_2221 } } & { addsub32s53ot [30:5] , TR_110 } )	// line#=computer.cpp:349
		| ( { 31{ ST1_73d } } & { RG_29 [25:0] , RG_58 [4:3] , RG_47 [2:0] } )	// line#=computer.cpp:349
		| ( { 31{ ST1_78d } } & { addsub32s_3113ot [30:5] , addsub32s_317ot [4:3] , 
			blk_out_7_0_0_a_RD1 [2:0] } )					// line#=computer.cpp:383
		) ;
assign	addsub32s_3111_f = 2'h2 ;
assign	addsub32s_3112i1 = 31'h00000000 ;	// line#=computer.cpp:349,383
always @ ( blk_out_7_0_0_a_RD1 or addsub32s_307ot or addsub32s_3017ot or ST1_78d or 
	RG_47 or RG_52 or ST1_74d or RG_33 or addsub32s_3118ot or ST1_72d or RG_44 or 
	RG_53 or addsub32s58ot or ST1_71d or RG_43 or RG_k_rs1_rs2 or RG_34 or ST1_70d )
	addsub32s_3112i2 = ( ( { 31{ ST1_70d } } & { RG_34 [23] , RG_34 [23:0] , 
			RG_k_rs1_rs2 [2:0] , RG_43 [2:0] } )				// line#=computer.cpp:349
		| ( { 31{ ST1_71d } } & { addsub32s58ot [28] , addsub32s58ot [28] , 
			addsub32s58ot [28:5] , RG_53 [4:3] , RG_44 [2:0] } )		// line#=computer.cpp:349
		| ( { 31{ ST1_72d } } & { addsub32s_3118ot [30:5] , RG_33 [4:0] } )	// line#=computer.cpp:349
		| ( { 31{ ST1_74d } } & { RG_52 [23] , RG_52 [23] , RG_52 [23:0] , 
			RG_k_rs1_rs2 [1:0] , RG_47 [2:0] } )				// line#=computer.cpp:349
		| ( { 31{ ST1_78d } } & { addsub32s_3017ot [29] , addsub32s_3017ot [29:6] , 
			addsub32s_307ot [5:3] , blk_out_7_0_0_a_RD1 [2:0] } )		// line#=computer.cpp:383
		) ;
assign	addsub32s_3112_f = 2'h2 ;
always @ ( ST1_75d or RG_47 or ST1_70d )
	TR_232 = ( ( { 1{ ST1_70d } } & RG_47 [30] )	// line#=computer.cpp:349
		| ( { 1{ ST1_75d } } & RG_47 [29] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_72d or RG_47 or TR_232 or M_2220 )
	TR_111 = ( ( { 2{ M_2220 } } & { TR_232 , RG_47 [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_72d } } & { RG_47 [28] , RG_47 [28] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_47 or TR_111 or M_2268 or blk_in_0_7_a_0_RD1 or ST1_69d or addsub32s_314ot or 
	ST1_78d or RG_58 or ST1_71d )
	addsub32s_3116i1 = ( ( { 31{ ST1_71d } } & RG_58 [30:0] )	// line#=computer.cpp:349
		| ( { 31{ ST1_78d } } & addsub32s_314ot )		// line#=computer.cpp:383
		| ( { 31{ ST1_69d } } & blk_in_0_7_a_0_RD1 [30:0] )	// line#=computer.cpp:349
		| ( { 31{ M_2268 } } & { TR_111 , RG_47 [28:0] } )	// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2626ot or ST1_78d or RG_28 or ST1_71d )
	TR_112 = ( ( { 26{ ST1_71d } } & RG_28 [25:0] )		// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2626ot )	// line#=computer.cpp:383
		) ;
always @ ( ST1_75d or RG_47 or ST1_70d )
	TR_292 = ( ( { 1{ ST1_70d } } & RG_47 [27] )	// line#=computer.cpp:349
		| ( { 1{ ST1_75d } } & RG_47 [26] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_72d or RG_47 or TR_292 or M_2220 )
	TR_233 = ( ( { 2{ M_2220 } } & { TR_292 , RG_47 [26] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_72d } } & { RG_47 [25] , RG_47 [25] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_47 or TR_233 or M_2268 or blk_in_0_7_a_0_RD1 or ST1_69d or TR_112 or 
	M_2225 )
	TR_113 = ( ( { 28{ M_2225 } } & { TR_112 , 2'h0 } )		// line#=computer.cpp:349,383
		| ( { 28{ ST1_69d } } & blk_in_0_7_a_0_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ M_2268 } } & { TR_233 , RG_47 [25:0] } )	// line#=computer.cpp:349
		) ;
assign	addsub32s_3116i2 = { TR_113 , 3'h0 } ;	// line#=computer.cpp:349,383
assign	M_2245 = ( ( M_2210 | ST1_72d ) | ST1_75d ) ;
always @ ( M_2245 or M_2225 )
	addsub32s_3116_f = ( ( { 2{ M_2225 } } & 2'h1 )
		| ( { 2{ M_2245 } } & 2'h2 ) ) ;
always @ ( ST1_74d or RG_46 or ST1_70d )
	TR_114 = ( ( { 2{ ST1_70d } } & { RG_46 [29] , RG_46 [29] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_74d } } & { RG_46 [28] , RG_46 [28] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_76d or RG_42 or ST1_75d )
	TR_115 = ( ( { 2{ ST1_75d } } & { RG_42 [28] , RG_42 [28] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_76d } } & { RG_42 [29] , RG_42 [29] } )	// line#=computer.cpp:349
		) ;
always @ ( RG_42 or TR_115 or M_2270 or RG_46 or TR_114 or M_2217 or blk_in_0_5_a_0_RD1 or 
	ST1_69d or addsub32s_312ot or ST1_78d or RG_50 or ST1_72d or RG_35 or ST1_71d )
	addsub32s_3117i1 = ( ( { 31{ ST1_71d } } & { RG_35 [28] , RG_35 [28] , RG_35 [28:0] } )		// line#=computer.cpp:349
		| ( { 31{ ST1_72d } } & { RG_50 [29] , RG_50 [29:0] } )					// line#=computer.cpp:349
		| ( { 31{ ST1_78d } } & addsub32s_312ot )						// line#=computer.cpp:383
		| ( { 31{ ST1_69d } } & { blk_in_0_5_a_0_RD1 [29] , blk_in_0_5_a_0_RD1 [29:0] } )	// line#=computer.cpp:349
		| ( { 31{ M_2217 } } & { TR_114 , RG_46 [28:0] } )					// line#=computer.cpp:349
		| ( { 31{ M_2270 } } & { TR_115 , RG_42 [28:0] } )					// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2625ot or ST1_78d or addsub24s26ot or ST1_72d or addsub24s28ot or 
	ST1_71d )
	TR_116 = ( ( { 26{ ST1_71d } } & { addsub24s28ot [23] , addsub24s28ot [23] , 
			addsub24s28ot } )						// line#=computer.cpp:349
		| ( { 26{ ST1_72d } } & { addsub24s26ot [23] , addsub24s26ot , 1'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2625ot )				// line#=computer.cpp:383
		) ;
always @ ( ST1_74d or RG_46 or ST1_70d )
	TR_234 = ( ( { 2{ ST1_70d } } & { RG_46 [26] , RG_46 [26] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_74d } } & { RG_46 [25] , RG_46 [25] } )	// line#=computer.cpp:349
		) ;
always @ ( ST1_76d or RG_42 or ST1_75d )
	TR_235 = ( ( { 2{ ST1_75d } } & { RG_42 [25] , RG_42 [25] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_76d } } & { RG_42 [26] , RG_42 [26] } )	// line#=computer.cpp:349
		) ;
assign	M_2270 = ( ST1_75d | ST1_76d ) ;
assign	M_2286 = ( M_2229 | ST1_78d ) ;
always @ ( RG_42 or TR_235 or M_2270 or RG_46 or TR_234 or M_2217 or blk_in_0_5_a_0_RD1 or 
	ST1_69d or TR_116 or M_2286 )
	TR_117 = ( ( { 28{ M_2286 } } & { TR_116 , 2'h0 } )						// line#=computer.cpp:349,383
		| ( { 28{ ST1_69d } } & { blk_in_0_5_a_0_RD1 [26] , blk_in_0_5_a_0_RD1 [26:0] } )	// line#=computer.cpp:349
		| ( { 28{ M_2217 } } & { TR_234 , RG_46 [25:0] } )					// line#=computer.cpp:349
		| ( { 28{ M_2270 } } & { TR_235 , RG_42 [25:0] } )					// line#=computer.cpp:349
		) ;
assign	addsub32s_3117i2 = { TR_117 , 3'h0 } ;	// line#=computer.cpp:349,383
always @ ( ST1_76d or ST1_75d or ST1_74d or M_2210 or M_2286 )
	begin
	addsub32s_3117_f_c1 = ( ( ( M_2210 | ST1_74d ) | ST1_75d ) | ST1_76d ) ;
	addsub32s_3117_f = ( ( { 2{ M_2286 } } & 2'h1 )
		| ( { 2{ addsub32s_3117_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_72d or RG_33 or ST1_71d )
	TR_118 = ( ( { 2{ ST1_71d } } & { RG_33 [28] , RG_33 [28] } )	// line#=computer.cpp:349
		| ( { 2{ ST1_72d } } & RG_33 [30:29] )			// line#=computer.cpp:349
		) ;
always @ ( RG_43 or ST1_76d or RG_44 or ST1_70d or blk_in_0_6_a_0_RD1 or ST1_69d )
	TR_119 = ( ( { 28{ ST1_69d } } & blk_in_0_6_a_0_RD1 [27:0] )	// line#=computer.cpp:349
		| ( { 28{ ST1_70d } } & RG_44 [27:0] )			// line#=computer.cpp:349
		| ( { 28{ ST1_76d } } & RG_43 [27:0] )			// line#=computer.cpp:349
		) ;
always @ ( TR_119 or M_2271 or addsub32s_311ot or ST1_78d or addsub32s_3116ot or 
	ST1_75d or RG_32 or ST1_74d or RG_33 or TR_118 or M_2229 )
	addsub32s_3118i1 = ( ( { 31{ M_2229 } } & { TR_118 , RG_33 [28:0] } )			// line#=computer.cpp:349
		| ( { 31{ ST1_74d } } & RG_32 [30:0] )						// line#=computer.cpp:349
		| ( { 31{ ST1_75d } } & { addsub32s_3116ot [29] , addsub32s_3116ot [29:0] } )	// line#=computer.cpp:349
		| ( { 31{ ST1_78d } } & addsub32s_311ot )					// line#=computer.cpp:383
		| ( { 31{ M_2271 } } & { TR_119 , 3'h0 } )					// line#=computer.cpp:349
		) ;
always @ ( addsub28s_2623ot or ST1_78d or addsub24s24ot or ST1_75d or addsub28s_2639ot or 
	M_2242 or addsub24s25ot or ST1_71d )
	TR_120 = ( ( { 26{ ST1_71d } } & { addsub24s25ot [23] , addsub24s25ot [23] , 
			addsub24s25ot } )						// line#=computer.cpp:349
		| ( { 26{ M_2242 } } & addsub28s_2639ot )				// line#=computer.cpp:349
		| ( { 26{ ST1_75d } } & { addsub24s24ot [23] , addsub24s24ot , 1'h0 } )	// line#=computer.cpp:349
		| ( { 26{ ST1_78d } } & addsub28s_2623ot )				// line#=computer.cpp:383
		) ;
always @ ( RG_43 or ST1_76d or RG_44 or ST1_70d or blk_in_0_6_a_0_RD1 or ST1_69d or 
	TR_120 or ST1_78d or ST1_75d or M_2242 or ST1_71d )
	begin
	addsub32s_3118i2_c1 = ( ( ( ST1_71d | M_2242 ) | ST1_75d ) | ST1_78d ) ;	// line#=computer.cpp:349,383
	addsub32s_3118i2 = ( ( { 31{ addsub32s_3118i2_c1 } } & { TR_120 , 5'h00 } )	// line#=computer.cpp:349,383
		| ( { 31{ ST1_69d } } & blk_in_0_6_a_0_RD1 [30:0] )			// line#=computer.cpp:349
		| ( { 31{ ST1_70d } } & RG_44 [30:0] )					// line#=computer.cpp:349
		| ( { 31{ ST1_76d } } & RG_43 [30:0] )					// line#=computer.cpp:349
		) ;
	end
assign	M_2271 = ( M_2210 | ST1_76d ) ;
always @ ( M_2271 or ST1_78d or ST1_75d or M_2227 )
	begin
	addsub32s_3118_f_c1 = ( ( M_2227 | ST1_75d ) | ST1_78d ) ;
	addsub32s_3118_f = ( ( { 2{ addsub32s_3118_f_c1 } } & 2'h1 )
		| ( { 2{ M_2271 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_2_0_0_a_RD1 or ST1_78d or RG_32 or ST1_70d or RG_49 or ST1_73d or 
	RG_31 or ST1_72d or RG_34 or ST1_71d )
	addsub32s_3020i1 = ( ( { 30{ ST1_71d } } & { RG_34 [28] , RG_34 [28:0] } )	// line#=computer.cpp:349
		| ( { 30{ ST1_72d } } & RG_31 [29:0] )					// line#=computer.cpp:349
		| ( { 30{ ST1_73d } } & RG_49 [29:0] )					// line#=computer.cpp:349
		| ( { 30{ ST1_70d } } & RG_32 [29:0] )					// line#=computer.cpp:349
		| ( { 30{ ST1_78d } } & { blk_out_2_0_0_a_RD1 [27:0] , 2'h0 } )		// line#=computer.cpp:383
		) ;
always @ ( addsub24s28ot or ST1_73d or addsub24s27ot or ST1_72d )
	TR_236 = ( ( { 24{ ST1_72d } } & addsub24s27ot )	// line#=computer.cpp:349
		| ( { 24{ ST1_73d } } & addsub24s28ot )		// line#=computer.cpp:349
		) ;
assign	M_2248 = ( ST1_72d | ST1_73d ) ;
always @ ( TR_236 or M_2248 or addsub24s26ot or ST1_71d )
	TR_121 = ( ( { 25{ ST1_71d } } & { addsub24s26ot [23] , addsub24s26ot } )	// line#=computer.cpp:349
		| ( { 25{ M_2248 } } & { TR_236 , 1'h0 } )				// line#=computer.cpp:349
		) ;
assign	M_2254 = ( M_2229 | ST1_73d ) ;
always @ ( blk_out_2_0_0_a_RD1 or ST1_78d or RG_47 or ST1_70d or TR_121 or M_2254 )
	addsub32s_3020i2 = ( ( { 30{ M_2254 } } & { TR_121 , 5'h00 } )	// line#=computer.cpp:349
		| ( { 30{ ST1_70d } } & RG_47 [29:0] )			// line#=computer.cpp:349
		| ( { 30{ ST1_78d } } & blk_out_2_0_0_a_RD1 [29:0] )	// line#=computer.cpp:383
		) ;
assign	M_2223 = ( ST1_70d | ST1_78d ) ;
always @ ( M_2223 or M_2254 )
	addsub32s_3020_f = ( ( { 2{ M_2254 } } & 2'h1 )
		| ( { 2{ M_2223 } } & 2'h2 ) ) ;
always @ ( blk_out_7_0_0_a_RD1 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	ST1_139d or M_2313 or blk_out_6_0_0_a_RD1 or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_131d or M_2306 or blk_out_5_0_0_a_RD1 or ST1_127d or ST1_126d or 
	ST1_125d or ST1_124d or ST1_123d or M_2302 or blk_out_4_0_0_a_RD1 or ST1_119d or 
	ST1_118d or ST1_117d or ST1_116d or ST1_115d or M_2299 or blk_out_3_0_0_a_RD1 or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or M_2296 or blk_out_2_0_0_a_RD1 or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or M_2293 or blk_out_1_0_0_a_RD1 or 
	ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or M_2290 or blk_out_0_0_0_a_RD1 or 
	ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or 
	ST1_80d or RG_addr_buf_next_pc_val or ST1_136d or ST1_128d or ST1_120d or 
	ST1_112d or ST1_104d or ST1_96d or ST1_88d or U_606 or RG_op2 or U_570 or 
	regs_rd02 or U_87 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( U_606 | ST1_88d ) | ST1_96d ) | 
		ST1_104d ) | ST1_112d ) | ST1_120d ) | ST1_128d ) | ST1_136d ) ;	// line#=computer.cpp:211,212,227
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ( ( ST1_80d | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( ( M_2290 | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c4 = ( ( ( ( ( M_2293 | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c5 = ( ( ( ( ( M_2296 | ST1_107d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c6 = ( ( ( ( ( M_2299 | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c7 = ( ( ( ( ( M_2302 | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c8 = ( ( ( ( ( M_2306 | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c9 = ( ( ( ( ( M_2313 | ST1_139d ) | ST1_140d ) | 
		ST1_141d ) | ST1_142d ) | ST1_143d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_87 } } & regs_rd02 )			// line#=computer.cpp:227,582
		| ( { 32{ U_570 } } & RG_op2 )						// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & RG_addr_buf_next_pc_val )	// line#=computer.cpp:211,212,227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & blk_out_0_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & blk_out_1_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c4 } } & blk_out_2_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c5 } } & blk_out_3_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c6 } } & blk_out_4_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c7 } } & blk_out_5_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c8 } } & blk_out_6_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c9 } } & blk_out_7_0_0_a_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RG_instr_result1_word_addr or U_580 or addsub32u1ot or U_69 or U_25 or 
	U_560 or U_557 or U_535 or RG_37 or U_574 or RG_k or U_553 or RG_rd or U_532 or 
	sub20u_1862ot or U_65 or regs_rd00 or U_45 or RG_addr_buf_next_pc_val or 
	U_558 or sub20u_183ot or U_517 or U_502 or U_489 or U_473 or U_458 or U_439 or 
	U_420 or U_405 or U_379 or U_366 or U_347 or U_332 or U_313 or U_297 or 
	U_263 or U_247 or U_234 or U_217 or U_191 or U_170 or U_147 or U_132 or 
	U_105 or U_82 or M_2188 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_2188 | U_82 ) | U_105 ) | U_132 ) | U_147 ) | U_170 ) | U_191 ) | 
		U_217 ) | U_234 ) | U_247 ) | U_263 ) | U_297 ) | U_313 ) | U_332 ) | 
		U_347 ) | U_366 ) | U_379 ) | U_405 ) | U_420 ) | U_439 ) | U_458 ) | 
		U_473 ) | U_489 ) | U_502 ) | U_517 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( U_535 | U_557 ) | U_560 ) | U_25 ) | 
		U_69 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,557,560,569
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_183ot [17:2] )						// line#=computer.cpp:165,174,321,322
		| ( { 16{ U_558 } } & RG_addr_buf_next_pc_val [17:2] )			// line#=computer.cpp:165,174,563
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,321,322,701
		| ( { 16{ U_65 } } & sub20u_1862ot [17:2] )				// line#=computer.cpp:165,174,321,322
		| ( { 16{ U_532 } } & RG_rd )						// line#=computer.cpp:174,321,322
		| ( { 16{ U_553 } } & RG_k )						// line#=computer.cpp:174,321,322
		| ( { 16{ U_574 } } & RG_37 [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,557,560,569
		| ( { 16{ U_580 } } & RG_instr_result1_word_addr [15:0] )		// line#=computer.cpp:142,566
		) ;
	end
always @ ( RG_37 or ST1_143d or RG_k or ST1_142d or RG_rd or ST1_140d or RG_k_rs1_rs2_src_addr_val1 or 
	ST1_139d or RG_dst_addr_1 or ST1_138d or RG_69 or ST1_137d or RG_buf or 
	ST1_136d or RG_59 or ST1_135d or RG_58 or ST1_134d or RG_57 or ST1_133d or 
	RG_56 or ST1_132d or RG_55 or ST1_131d or RG_54 or ST1_130d or RG_53 or 
	ST1_129d or RG_52 or ST1_128d or RG_51 or ST1_127d or RG_50 or ST1_126d or 
	RG_49 or ST1_125d or RG_48 or ST1_124d or RG_47 or ST1_123d or RG_46 or 
	ST1_122d or RG_45 or ST1_121d or RG_44 or ST1_120d or RG_43 or ST1_119d or 
	RG_42 or ST1_118d or RG_41 or ST1_117d or RG_40 or ST1_116d or RG_39 or 
	ST1_115d or RG_38 or ST1_114d or RG_36 or ST1_113d or RG_35 or ST1_112d or 
	RG_34 or ST1_111d or RG_33 or ST1_110d or RG_32 or ST1_109d or RG_31 or 
	ST1_108d or RG_30 or ST1_107d or RG_29 or ST1_106d or RG_28 or ST1_105d or 
	RG_27 or ST1_104d or RG_26 or ST1_103d or RG_25 or ST1_102d or RG_24 or 
	ST1_101d or RG_result1_1 or ST1_100d or RG_result1 or ST1_99d or RG_21 or 
	ST1_98d or RG_19 or ST1_97d or RG_18 or ST1_96d or RG_17 or ST1_95d or RG_16 or 
	ST1_94d or RG_15 or ST1_93d or RG_result or ST1_92d or RG_funct3_imm1_result or 
	ST1_91d or RG_09 or ST1_90d or RG_05 or ST1_89d or RG_op2 or ST1_88d or 
	RG_68 or ST1_87d or RG_67 or ST1_86d or RG_66 or ST1_85d or RG_65 or ST1_84d or 
	RG_64 or ST1_83d or RG_63 or ST1_82d or RG_62 or ST1_81d or RG_dst_addr or 
	ST1_80d or RG_instr_result1_word_addr or ST1_141d or U_606 or U_570 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_87 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_570 | U_606 ) | ST1_141d ) ;	// line#=computer.cpp:192,193,211,212,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_87 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_instr_result1_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212,227
		| ( { 16{ ST1_80d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_81d } } & RG_62 )								// line#=computer.cpp:227
		| ( { 16{ ST1_82d } } & RG_63 )								// line#=computer.cpp:227
		| ( { 16{ ST1_83d } } & RG_64 )								// line#=computer.cpp:227
		| ( { 16{ ST1_84d } } & RG_65 )								// line#=computer.cpp:227
		| ( { 16{ ST1_85d } } & RG_66 )								// line#=computer.cpp:227
		| ( { 16{ ST1_86d } } & RG_67 )								// line#=computer.cpp:227
		| ( { 16{ ST1_87d } } & RG_68 )								// line#=computer.cpp:227
		| ( { 16{ ST1_88d } } & RG_op2 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_89d } } & RG_05 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_90d } } & RG_09 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_91d } } & RG_funct3_imm1_result [15:0] )					// line#=computer.cpp:227
		| ( { 16{ ST1_92d } } & RG_result [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_93d } } & RG_15 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_94d } } & RG_16 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_95d } } & RG_17 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_96d } } & RG_18 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_97d } } & RG_19 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_98d } } & RG_21 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_99d } } & RG_result1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_100d } } & RG_result1_1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_101d } } & RG_24 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_102d } } & RG_25 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_103d } } & RG_26 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_104d } } & RG_27 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_105d } } & RG_28 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_106d } } & RG_29 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_107d } } & RG_30 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_108d } } & RG_31 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_109d } } & RG_32 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_110d } } & RG_33 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_111d } } & RG_34 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_112d } } & RG_35 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_113d } } & RG_36 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_114d } } & RG_38 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_115d } } & RG_39 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_116d } } & RG_40 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_117d } } & RG_41 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_118d } } & RG_42 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_119d } } & RG_43 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_120d } } & RG_44 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_121d } } & RG_45 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_122d } } & RG_46 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_123d } } & RG_47 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_124d } } & RG_48 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_125d } } & RG_49 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_126d } } & RG_50 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_127d } } & RG_51 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_128d } } & RG_52 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_129d } } & RG_53 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_130d } } & RG_54 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_131d } } & RG_55 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_132d } } & RG_56 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_133d } } & RG_57 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_134d } } & RG_58 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_135d } } & RG_59 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_136d } } & RG_buf [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_137d } } & RG_69 )							// line#=computer.cpp:227
		| ( { 16{ ST1_138d } } & RG_dst_addr_1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_139d } } & RG_k_rs1_rs2_src_addr_val1 [15:0] )				// line#=computer.cpp:227
		| ( { 16{ ST1_140d } } & RG_rd )							// line#=computer.cpp:227
		| ( { 16{ ST1_142d } } & RG_k )								// line#=computer.cpp:227
		| ( { 16{ ST1_143d } } & RG_37 [15:0] )							// line#=computer.cpp:227
		) ;
	end
assign	M_2188 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
	ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
	ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
	ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
	ST1_60d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( M_2188 | U_558 ) | U_45 ) | U_65 ) | U_82 ) | U_105 ) | 
	U_132 ) | U_147 ) | U_170 ) | U_191 ) | U_217 ) | U_234 ) | U_247 ) | U_263 ) | 
	U_297 ) | U_313 ) | U_332 ) | U_347 ) | U_366 ) | U_379 ) | U_405 ) | U_420 ) | 
	U_439 ) | U_458 ) | U_473 ) | U_489 ) | U_502 ) | U_517 ) | U_532 ) | U_553 ) | 
	U_574 ) | U_535 ) | U_557 ) | U_580 ) | U_560 ) | U_25 ) | U_69 ) ;	// line#=computer.cpp:142,159,174,192,193
										// ,211,212,321,322,557,560,563,566
										// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_87 | U_570 ) | U_606 ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
	ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
	ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
always @ ( U_609 or U_574 or U_553 or U_532 or U_517 or U_502 or U_489 )
	blk_in_0_0_a_0_WA2 = ( ( { 3{ U_489 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_41 or U_609 or RG_58 or U_574 or RG_50 or U_553 or RG_42 or U_532 or 
	RG_34 or U_517 or RG_26 or U_502 or RG_17 or U_489 or RG_op2 or ST1_60d )
	blk_in_0_0_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_17 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_26 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_34 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_42 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_50 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_58 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_41 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_0_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_489 ) | U_502 ) | U_517 ) | 
	U_532 ) | U_553 ) | U_574 ) | U_609 ) ;
always @ ( U_574 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_0_1_a_0_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_47 or U_574 or RG_59 or U_532 or RG_51 or U_517 or RG_35 or U_502 or 
	RG_43 or U_489 or RG_27 or ST1_60d or RG_funct3_imm1_result or U_473 or 
	RG_18 or U_458 )
	blk_in_0_1_a_0_WD2 = ( ( { 32{ U_458 } } & RG_18 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_43 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_51 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_59 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_47 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_1_a_0_WE2 = ( M_2327 | U_574 ) ;
always @ ( M_2161 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_0_2_a_0_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ M_2161 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_2161 = ( ST1_67d & FF_take ) ;
always @ ( RG_53 or M_2161 or RG_buf or ST1_66d or RG_52 or ST1_65d or RG_44 or 
	ST1_63d or RG_28 or ST1_62d or RG_19 or ST1_61d or RG_36 or ST1_59d or RG_addr1_next_pc_op1_PC_src_addr or 
	ST1_57d )
	blk_in_0_2_a_0_WD2 = ( ( { 32{ ST1_57d } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_36 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_19 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_28 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_44 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_52 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf )					// line#=computer.cpp:174,321,322
		| ( { 32{ M_2161 } } & RG_53 )						// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_2_a_0_WE2 = ( ( ( ( ( ( M_2325 | U_489 ) | U_502 ) | U_517 ) | U_553 ) | 
	U_574 ) | U_609 ) ;
always @ ( U_574 or U_553 or U_532 or U_502 or U_489 or ST1_60d or U_473 )
	blk_in_0_3_a_0_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_57 or U_574 or RG_addr_buf_next_pc_val or U_553 or RG_45 or U_532 or 
	RG_53 or U_502 or RG_29 or U_489 or RG_37 or ST1_60d or RG_21 or U_473 or 
	RG_dst_addr or U_458 )
	blk_in_0_3_a_0_WD2 = ( ( { 32{ U_458 } } & RG_dst_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_21 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_37 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_29 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_53 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_45 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_addr_buf_next_pc_val )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_57 )				// line#=computer.cpp:174,321,322
		) ;
assign	M_2206 = ( ( ( ( U_458 | U_473 ) | ST1_60d ) | U_489 ) | U_502 ) ;
assign	blk_in_0_3_a_0_WE2 = ( ( ( M_2206 | U_532 ) | U_553 ) | U_574 ) ;
always @ ( U_609 or U_532 or U_517 or U_502 or U_489 or ST1_60d or U_458 )
	blk_in_0_4_a_0_WA2 = ( ( { 3{ U_458 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_59 or U_609 or RG_15 or U_532 or RG_54 or U_517 or RG_46 or U_502 or 
	RG_38 or U_489 or RG_result1 or ST1_60d or RG_instr_result1_word_addr or 
	U_473 or RG_30 or U_458 )
	blk_in_0_4_a_0_WD2 = ( ( { 32{ U_458 } } & RG_30 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_instr_result1_word_addr )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_38 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_46 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_54 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_15 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_59 )				// line#=computer.cpp:174,321,322
		) ;
assign	M_2327 = ( ( M_2206 | U_517 ) | U_532 ) ;
assign	blk_in_0_4_a_0_WE2 = ( M_2327 | U_609 ) ;
always @ ( U_609 or U_553 or U_532 or U_502 or U_489 or U_473 or U_439 )
	blk_in_0_5_a_0_WA2 = ( ( { 3{ U_439 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_473 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_addr_buf_next_pc_val or U_609 or RG_55 or U_532 or RG_39 or U_502 or 
	RG_47 or U_489 or RG_result or ST1_60d or RG_31 or U_473 or RG_result1_1 or 
	U_553 or U_439 )
	begin
	blk_in_0_5_a_0_WD2_c1 = ( U_439 | U_553 ) ;	// line#=computer.cpp:174,321,322
	blk_in_0_5_a_0_WD2 = ( ( { 32{ blk_in_0_5_a_0_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_31 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_47 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_39 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_55 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_addr_buf_next_pc_val )				// line#=computer.cpp:174,321,322
		) ;
	end
assign	blk_in_0_5_a_0_WE2 = ( ( ( ( M_2207 | U_502 ) | U_532 ) | U_553 ) | U_609 ) ;
always @ ( U_609 or U_574 or U_553 or U_517 or U_502 or ST1_60d or U_458 )
	blk_in_0_6_a_0_WA2 = ( ( { 3{ U_458 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_502 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_574 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf or U_609 or RG_30 or U_574 or RG_56 or U_553 or RG_40 or U_517 or 
	RG_48 or U_502 or RG_32 or ST1_60d or RG_24 or U_458 or RG_15 or U_420 )
	blk_in_0_6_a_0_WD2 = ( ( { 32{ U_420 } } & RG_15 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_458 } } & RG_24 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_32 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_502 } } & RG_48 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_40 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_56 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_574 } } & RG_30 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & RG_buf )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_6_a_0_WE2 = ( ( ( ( ( ( ( U_420 | U_458 ) | ST1_60d ) | U_502 ) | 
	U_517 ) | U_553 ) | U_574 ) | U_609 ) ;
always @ ( U_609 or U_553 or U_532 or U_517 or U_489 or ST1_60d or U_473 )
	blk_in_0_7_a_0_WA2 = ( ( { 3{ U_473 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_489 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_517 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_532 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_553 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_609 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( dmem_arg_MEMB32W65536_RD1 or U_609 or RG_36 or U_553 or RG_49 or U_532 or 
	RG_57 or U_517 or RG_33 or U_489 or RG_41 or ST1_60d or RG_25 or U_473 or 
	RG_16 or U_439 )
	blk_in_0_7_a_0_WD2 = ( ( { 32{ U_439 } } & RG_16 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_473 } } & RG_25 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_41 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_489 } } & RG_33 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_517 } } & RG_57 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_532 } } & RG_49 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_553 } } & RG_36 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_609 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	M_2325 = ( U_439 | U_473 ) ;
assign	M_2207 = ( ( M_2325 | ST1_60d ) | U_489 ) ;
assign	blk_in_0_7_a_0_WE2 = ( ( ( ( M_2207 | U_517 ) | U_532 ) | U_553 ) | U_609 ) ;
assign	M_2287 = ( ST1_79d | ST1_80d ) ;
always @ ( ST1_82d or ST1_81d or ST1_80d or M_2287 )
	begin
	TR_123_c1 = ( ST1_81d | ST1_82d ) ;	// line#=computer.cpp:394,395
	TR_123 = ( ( { 2{ M_2287 } } & { 1'h0 , ST1_80d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_82d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2289 = ( ST1_83d | ST1_84d ) ;
always @ ( ST1_86d or ST1_85d or ST1_84d or M_2289 )
	begin
	TR_125_c1 = ( ST1_85d | ST1_86d ) ;	// line#=computer.cpp:394,395
	TR_125 = ( ( { 2{ M_2289 } } & { 1'h0 , ST1_84d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_86d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_125 or ST1_86d or ST1_85d or M_2289 or TR_123 or ST1_82d or ST1_81d or 
	M_2287 or RG_k or ST1_77d )
	begin
	blk_out_0_0_0_a_RA1_c1 = ( ( M_2287 | ST1_81d ) | ST1_82d ) ;	// line#=computer.cpp:394,395
	blk_out_0_0_0_a_RA1_c2 = ( ( M_2289 | ST1_85d ) | ST1_86d ) ;	// line#=computer.cpp:394,395
	blk_out_0_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_0_0_0_a_RA1_c1 } } & { 1'h0 , TR_123 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_0_0_0_a_RA1_c2 } } & { 1'h1 , TR_125 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_0_0_0_a_RE1 = ( ( ( ( ( ( ( M_2273 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) ;
always @ ( ST1_72d or M_2229 or ST1_70d or M_2210 )
	M_2388 = ( ( { 2{ M_2210 } } & { 1'h0 , ST1_70d } )
		| ( { 2{ M_2229 } } & { 1'h1 , ST1_72d } ) ) ;
assign	TR_127 = M_2388 ;
always @ ( ST1_76d or M_2270 or ST1_74d or M_2249 )
	M_2387 = ( ( { 2{ M_2249 } } & { 1'h0 , ST1_74d } )
		| ( { 2{ M_2270 } } & { 1'h1 , ST1_76d } ) ) ;
assign	TR_129 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_129 or U_673 or U_663 or U_655 or U_647 or TR_127 or 
	M_2329 )
	begin
	blk_out_0_0_0_a_WA2_c1 = ( ( ( U_647 | U_655 ) | U_663 ) | U_673 ) ;
	blk_out_0_0_0_a_WA2 = ( ( { 3{ M_2329 } } & { 1'h0 , TR_127 } )
		| ( { 3{ blk_out_0_0_0_a_WA2_c1 } } & { 1'h1 , TR_129 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,386
		) ;
	end
always @ ( addsub32s55ot or ST1_78d or add20s30ot or U_673 or U_663 or U_655 or 
	U_647 or U_639 or U_631 or U_623 or addsub32s57ot or U_615 )
	begin
	blk_out_0_0_0_a_WD2_c1 = ( ( ( ( ( ( U_623 | U_631 ) | U_639 ) | U_647 ) | 
		U_655 ) | U_663 ) | U_673 ) ;	// line#=computer.cpp:301,349,354
	blk_out_0_0_0_a_WD2 = ( ( { 32{ U_615 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_0_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354
		| ( { 32{ ST1_78d } } & { addsub32s55ot [28] , addsub32s55ot [28] , 
			addsub32s55ot [28] , addsub32s55ot [28] , addsub32s55ot [28] , 
			addsub32s55ot [28] , addsub32s55ot [28] , addsub32s55ot [28] , 
			addsub32s55ot [28] , addsub32s55ot [28] , addsub32s55ot [28] , 
			addsub32s55ot [28] , addsub32s55ot [28:9] } )					// line#=computer.cpp:301,386
		) ;
	end
assign	M_2329 = ( ( ( U_615 | U_623 ) | U_631 ) | U_639 ) ;
assign	blk_out_0_0_0_a_WE2 = ( ( ( ( ( M_2329 | U_647 ) | U_655 ) | U_663 ) | U_673 ) | 
	ST1_78d ) ;
assign	M_2288 = ( ST1_79d | ST1_88d ) ;
assign	M_2290 = ( ST1_89d | ST1_90d ) ;
always @ ( ST1_90d or M_2290 or ST1_88d or M_2288 )
	TR_131 = ( ( { 2{ M_2288 } } & { 1'h0 , ST1_88d } )	// line#=computer.cpp:394,395
		| ( { 2{ M_2290 } } & { 1'h1 , ST1_90d } )	// line#=computer.cpp:394,395
		) ;
assign	M_2291 = ( ST1_91d | ST1_92d ) ;
always @ ( ST1_94d or ST1_93d or ST1_92d or M_2291 )
	begin
	TR_133_c1 = ( ST1_93d | ST1_94d ) ;	// line#=computer.cpp:394,395
	TR_133 = ( ( { 2{ M_2291 } } & { 1'h0 , ST1_92d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_133_c1 } } & { 1'h1 , ST1_94d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_133 or ST1_94d or ST1_93d or M_2291 or TR_131 or ST1_90d or ST1_89d or 
	M_2288 or RG_k or ST1_77d )
	begin
	blk_out_1_0_0_a_RA1_c1 = ( ( M_2288 | ST1_89d ) | ST1_90d ) ;	// line#=computer.cpp:394,395
	blk_out_1_0_0_a_RA1_c2 = ( ( M_2291 | ST1_93d ) | ST1_94d ) ;	// line#=computer.cpp:394,395
	blk_out_1_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_1_0_0_a_RA1_c1 } } & { 1'h0 , TR_131 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_1_0_0_a_RA1_c2 } } & { 1'h1 , TR_133 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_2273 = ( ST1_77d | ST1_79d ) ;
assign	blk_out_1_0_0_a_RE1 = ( ( ( ( ( ( ( M_2273 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) ;
assign	TR_135 = M_2388 ;
assign	TR_137 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_137 or U_674 or U_664 or U_656 or U_648 or TR_135 or 
	M_2330 )
	begin
	blk_out_1_0_0_a_WA2_c1 = ( ( ( U_648 | U_656 ) | U_664 ) | U_674 ) ;
	blk_out_1_0_0_a_WA2 = ( ( { 3{ M_2330 } } & { 1'h0 , TR_135 } )
		| ( { 3{ blk_out_1_0_0_a_WA2_c1 } } & { 1'h1 , TR_137 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s60ot or ST1_78d or add20s30ot or U_674 or U_664 or U_656 or U_648 or 
	U_640 or U_632 or U_624 or addsub32s57ot or U_616 )
	begin
	blk_out_1_0_0_a_WD2_c1 = ( ( ( ( ( ( U_624 | U_632 ) | U_640 ) | U_648 ) | 
		U_656 ) | U_664 ) | U_674 ) ;	// line#=computer.cpp:301,349,354
	blk_out_1_0_0_a_WD2 = ( ( { 32{ U_616 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_1_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354
		| ( { 32{ ST1_78d } } & { add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , add20s60ot [19] , 
			add20s60ot [19] , add20s60ot [19] , add20s60ot [19:1] } )			// line#=computer.cpp:301,383,388
		) ;
	end
assign	M_2330 = ( ( ( U_616 | U_624 ) | U_632 ) | U_640 ) ;
assign	blk_out_1_0_0_a_WE2 = ( ( ( ( ( M_2330 | U_648 ) | U_656 ) | U_664 ) | U_674 ) | 
	ST1_78d ) ;
assign	M_2292 = ( ST1_94d | ST1_96d ) ;
assign	M_2293 = ( ST1_97d | ST1_98d ) ;
always @ ( ST1_98d or M_2293 or ST1_96d or M_2292 )
	TR_139 = ( ( { 2{ M_2292 } } & { 1'h0 , ST1_96d } )	// line#=computer.cpp:394,395
		| ( { 2{ M_2293 } } & { 1'h1 , ST1_98d } )	// line#=computer.cpp:394,395
		) ;
assign	M_2294 = ( ST1_99d | ST1_100d ) ;
always @ ( ST1_102d or ST1_101d or ST1_100d or M_2294 )
	begin
	TR_141_c1 = ( ST1_101d | ST1_102d ) ;	// line#=computer.cpp:394,395
	TR_141 = ( ( { 2{ M_2294 } } & { 1'h0 , ST1_100d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_141_c1 } } & { 1'h1 , ST1_102d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_141 or ST1_102d or ST1_101d or M_2294 or TR_139 or ST1_98d or ST1_97d or 
	M_2292 or RG_k or ST1_77d )
	begin
	blk_out_2_0_0_a_RA1_c1 = ( ( M_2292 | ST1_97d ) | ST1_98d ) ;	// line#=computer.cpp:394,395
	blk_out_2_0_0_a_RA1_c2 = ( ( M_2294 | ST1_101d ) | ST1_102d ) ;	// line#=computer.cpp:394,395
	blk_out_2_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_2_0_0_a_RA1_c1 } } & { 1'h0 , TR_139 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_2_0_0_a_RA1_c2 } } & { 1'h1 , TR_141 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_2_0_0_a_RE1 = ( ( ( ( ( ( ( ( ST1_77d | ST1_94d ) | ST1_96d ) | ST1_97d ) | 
	ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) ;
assign	TR_143 = M_2388 ;
assign	TR_145 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_145 or U_675 or U_665 or U_657 or U_649 or TR_143 or 
	M_2331 )
	begin
	blk_out_2_0_0_a_WA2_c1 = ( ( ( U_649 | U_657 ) | U_665 ) | U_675 ) ;
	blk_out_2_0_0_a_WA2 = ( ( { 3{ M_2331 } } & { 1'h0 , TR_143 } )
		| ( { 3{ blk_out_2_0_0_a_WA2_c1 } } & { 1'h1 , TR_145 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s31ot or ST1_78d or add20s30ot or U_675 or U_665 or U_657 or U_649 or 
	U_641 or U_633 or U_625 or addsub32s57ot or U_617 )
	begin
	blk_out_2_0_0_a_WD2_c1 = ( ( ( ( ( ( U_625 | U_633 ) | U_641 ) | U_649 ) | 
		U_657 ) | U_665 ) | U_675 ) ;	// line#=computer.cpp:301,349,354
	blk_out_2_0_0_a_WD2 = ( ( { 32{ U_617 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_2_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354
		| ( { 32{ ST1_78d } } & { add20s31ot [19] , add20s31ot [19] , add20s31ot [19] , 
			add20s31ot [19] , add20s31ot [19] , add20s31ot [19] , add20s31ot [19] , 
			add20s31ot [19] , add20s31ot [19] , add20s31ot [19] , add20s31ot [19] , 
			add20s31ot [19] , add20s31ot [19] , add20s31ot [19:1] } )			// line#=computer.cpp:301,383,388
		) ;
	end
assign	M_2331 = ( ( ( U_617 | U_625 ) | U_633 ) | U_641 ) ;
assign	blk_out_2_0_0_a_WE2 = ( ( ( ( ( M_2331 | U_649 ) | U_657 ) | U_665 ) | U_675 ) | 
	ST1_78d ) ;
assign	M_2295 = ( ST1_102d | ST1_104d ) ;
assign	M_2296 = ( ST1_105d | ST1_106d ) ;
always @ ( ST1_106d or M_2296 or ST1_104d or M_2295 )
	TR_147 = ( ( { 2{ M_2295 } } & { 1'h0 , ST1_104d } )	// line#=computer.cpp:394,395
		| ( { 2{ M_2296 } } & { 1'h1 , ST1_106d } )	// line#=computer.cpp:394,395
		) ;
assign	M_2297 = ( ST1_107d | ST1_108d ) ;
always @ ( ST1_110d or ST1_109d or ST1_108d or M_2297 )
	begin
	TR_149_c1 = ( ST1_109d | ST1_110d ) ;	// line#=computer.cpp:394,395
	TR_149 = ( ( { 2{ M_2297 } } & { 1'h0 , ST1_108d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_110d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_149 or ST1_110d or ST1_109d or M_2297 or TR_147 or ST1_106d or ST1_105d or 
	M_2295 or RG_k or ST1_77d )
	begin
	blk_out_3_0_0_a_RA1_c1 = ( ( M_2295 | ST1_105d ) | ST1_106d ) ;	// line#=computer.cpp:394,395
	blk_out_3_0_0_a_RA1_c2 = ( ( M_2297 | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:394,395
	blk_out_3_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_3_0_0_a_RA1_c1 } } & { 1'h0 , TR_147 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_3_0_0_a_RA1_c2 } } & { 1'h1 , TR_149 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_3_0_0_a_RE1 = ( ( ( ( ( ( ( ( ST1_77d | ST1_102d ) | ST1_104d ) | 
	ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;
assign	TR_151 = M_2388 ;
assign	TR_153 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_153 or U_676 or U_666 or U_658 or U_650 or TR_151 or 
	M_2332 )
	begin
	blk_out_3_0_0_a_WA2_c1 = ( ( ( U_650 | U_658 ) | U_666 ) | U_676 ) ;
	blk_out_3_0_0_a_WA2 = ( ( { 3{ M_2332 } } & { 1'h0 , TR_151 } )
		| ( { 3{ blk_out_3_0_0_a_WA2_c1 } } & { 1'h1 , TR_153 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s59ot or ST1_78d or add20s30ot or U_676 or U_666 or U_658 or U_650 or 
	U_642 or U_634 or U_626 or addsub32s57ot or U_618 )
	begin
	blk_out_3_0_0_a_WD2_c1 = ( ( ( ( ( ( U_626 | U_634 ) | U_642 ) | U_650 ) | 
		U_658 ) | U_666 ) | U_676 ) ;	// line#=computer.cpp:301,349,354
	blk_out_3_0_0_a_WD2 = ( ( { 32{ U_618 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_3_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354
		| ( { 32{ ST1_78d } } & { add20s59ot [19] , add20s59ot [19] , add20s59ot [19] , 
			add20s59ot [19] , add20s59ot [19] , add20s59ot [19] , add20s59ot [19] , 
			add20s59ot [19] , add20s59ot [19] , add20s59ot [19] , add20s59ot [19] , 
			add20s59ot [19] , add20s59ot [19] , add20s59ot [19:1] } )			// line#=computer.cpp:301,383,388
		) ;
	end
assign	M_2332 = ( ( ( U_618 | U_626 ) | U_634 ) | U_642 ) ;
assign	blk_out_3_0_0_a_WE2 = ( ( ( ( ( M_2332 | U_650 ) | U_658 ) | U_666 ) | U_676 ) | 
	ST1_78d ) ;
assign	M_2298 = ( ST1_110d | ST1_112d ) ;
assign	M_2299 = ( ST1_113d | ST1_114d ) ;
always @ ( ST1_114d or M_2299 or ST1_112d or M_2298 )
	TR_155 = ( ( { 2{ M_2298 } } & { 1'h0 , ST1_112d } )	// line#=computer.cpp:394,395
		| ( { 2{ M_2299 } } & { 1'h1 , ST1_114d } )	// line#=computer.cpp:394,395
		) ;
assign	M_2300 = ( ST1_115d | ST1_116d ) ;
always @ ( ST1_118d or ST1_117d or ST1_116d or M_2300 )
	begin
	TR_157_c1 = ( ST1_117d | ST1_118d ) ;	// line#=computer.cpp:394,395
	TR_157 = ( ( { 2{ M_2300 } } & { 1'h0 , ST1_116d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_118d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_157 or ST1_118d or ST1_117d or M_2300 or TR_155 or ST1_114d or ST1_113d or 
	M_2298 or RG_k or ST1_77d )
	begin
	blk_out_4_0_0_a_RA1_c1 = ( ( M_2298 | ST1_113d ) | ST1_114d ) ;	// line#=computer.cpp:394,395
	blk_out_4_0_0_a_RA1_c2 = ( ( M_2300 | ST1_117d ) | ST1_118d ) ;	// line#=computer.cpp:394,395
	blk_out_4_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_4_0_0_a_RA1_c1 } } & { 1'h0 , TR_155 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_4_0_0_a_RA1_c2 } } & { 1'h1 , TR_157 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_4_0_0_a_RE1 = ( ( ( ( ( ( ( ( ST1_77d | ST1_110d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) ;
assign	TR_159 = M_2388 ;
assign	TR_161 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_161 or U_677 or U_667 or U_659 or U_651 or TR_159 or 
	M_2333 )
	begin
	blk_out_4_0_0_a_WA2_c1 = ( ( ( U_651 | U_659 ) | U_667 ) | U_677 ) ;
	blk_out_4_0_0_a_WA2 = ( ( { 3{ M_2333 } } & { 1'h0 , TR_159 } )
		| ( { 3{ blk_out_4_0_0_a_WA2_c1 } } & { 1'h1 , TR_161 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s55ot or ST1_78d or add20s30ot or U_677 or U_667 or U_659 or U_651 or 
	U_643 or U_635 or U_627 or addsub32s57ot or U_619 )
	begin
	blk_out_4_0_0_a_WD2_c1 = ( ( ( ( ( ( U_627 | U_635 ) | U_643 ) | U_651 ) | 
		U_659 ) | U_667 ) | U_677 ) ;	// line#=computer.cpp:301,349,354
	blk_out_4_0_0_a_WD2 = ( ( { 32{ U_619 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_4_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354
		| ( { 32{ ST1_78d } } & { add20s55ot [19] , add20s55ot [19] , add20s55ot [19] , 
			add20s55ot [19] , add20s55ot [19] , add20s55ot [19] , add20s55ot [19] , 
			add20s55ot [19] , add20s55ot [19] , add20s55ot [19] , add20s55ot [19] , 
			add20s55ot [19] , add20s55ot [19] , add20s55ot [19:1] } )			// line#=computer.cpp:301,383,388
		) ;
	end
assign	M_2333 = ( ( ( U_619 | U_627 ) | U_635 ) | U_643 ) ;
assign	blk_out_4_0_0_a_WE2 = ( ( ( ( ( M_2333 | U_651 ) | U_659 ) | U_667 ) | U_677 ) | 
	ST1_78d ) ;
assign	M_2301 = ( ST1_118d | ST1_120d ) ;
assign	M_2302 = ( ST1_121d | ST1_122d ) ;
always @ ( ST1_122d or M_2302 or ST1_120d or M_2301 )
	TR_163 = ( ( { 2{ M_2301 } } & { 1'h0 , ST1_120d } )	// line#=computer.cpp:394,395
		| ( { 2{ M_2302 } } & { 1'h1 , ST1_122d } )	// line#=computer.cpp:394,395
		) ;
assign	M_2303 = ( ST1_123d | ST1_124d ) ;
always @ ( ST1_126d or ST1_125d or ST1_124d or M_2303 )
	begin
	TR_165_c1 = ( ST1_125d | ST1_126d ) ;	// line#=computer.cpp:394,395
	TR_165 = ( ( { 2{ M_2303 } } & { 1'h0 , ST1_124d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_126d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_165 or ST1_126d or ST1_125d or M_2303 or TR_163 or ST1_122d or ST1_121d or 
	M_2301 or RG_k or ST1_77d )
	begin
	blk_out_5_0_0_a_RA1_c1 = ( ( M_2301 | ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:394,395
	blk_out_5_0_0_a_RA1_c2 = ( ( M_2303 | ST1_125d ) | ST1_126d ) ;	// line#=computer.cpp:394,395
	blk_out_5_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_5_0_0_a_RA1_c1 } } & { 1'h0 , TR_163 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_5_0_0_a_RA1_c2 } } & { 1'h1 , TR_165 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_5_0_0_a_RE1 = ( ( ( ( ( ( ( ( ST1_77d | ST1_118d ) | ST1_120d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) ;
assign	TR_167 = M_2388 ;
assign	TR_169 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_169 or U_678 or U_668 or U_660 or U_652 or TR_167 or 
	M_2334 )
	begin
	blk_out_5_0_0_a_WA2_c1 = ( ( ( U_652 | U_660 ) | U_668 ) | U_678 ) ;
	blk_out_5_0_0_a_WA2 = ( ( { 3{ M_2334 } } & { 1'h0 , TR_167 } )
		| ( { 3{ blk_out_5_0_0_a_WA2_c1 } } & { 1'h1 , TR_169 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s64ot or ST1_78d or add20s30ot or U_678 or U_668 or U_660 or U_652 or 
	U_644 or U_636 or U_628 or addsub32s57ot or U_620 )
	begin
	blk_out_5_0_0_a_WD2_c1 = ( ( ( ( ( ( U_628 | U_636 ) | U_644 ) | U_652 ) | 
		U_660 ) | U_668 ) | U_678 ) ;	// line#=computer.cpp:301,349,354
	blk_out_5_0_0_a_WD2 = ( ( { 32{ U_620 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_5_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354
		| ( { 32{ ST1_78d } } & { add20s64ot [19] , add20s64ot [19] , add20s64ot [19] , 
			add20s64ot [19] , add20s64ot [19] , add20s64ot [19] , add20s64ot [19] , 
			add20s64ot [19] , add20s64ot [19] , add20s64ot [19] , add20s64ot [19] , 
			add20s64ot [19] , add20s64ot [19] , add20s64ot [19:1] } )			// line#=computer.cpp:301,383,388
		) ;
	end
assign	M_2334 = ( ( ( U_620 | U_628 ) | U_636 ) | U_644 ) ;
assign	blk_out_5_0_0_a_WE2 = ( ( ( ( ( M_2334 | U_652 ) | U_660 ) | U_668 ) | U_678 ) | 
	ST1_78d ) ;
assign	M_2304 = ( ST1_126d | ST1_128d ) ;
assign	M_2306 = ( ST1_129d | ST1_130d ) ;
always @ ( ST1_130d or M_2306 or ST1_128d or M_2304 )
	TR_171 = ( ( { 2{ M_2304 } } & { 1'h0 , ST1_128d } )	// line#=computer.cpp:394,395
		| ( { 2{ M_2306 } } & { 1'h1 , ST1_130d } )	// line#=computer.cpp:394,395
		) ;
assign	M_2308 = ( ST1_131d | ST1_132d ) ;
always @ ( ST1_134d or ST1_133d or ST1_132d or M_2308 )
	begin
	TR_173_c1 = ( ST1_133d | ST1_134d ) ;	// line#=computer.cpp:394,395
	TR_173 = ( ( { 2{ M_2308 } } & { 1'h0 , ST1_132d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_134d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_173 or ST1_134d or ST1_133d or M_2308 or TR_171 or ST1_130d or ST1_129d or 
	M_2304 or RG_k or ST1_77d )
	begin
	blk_out_6_0_0_a_RA1_c1 = ( ( M_2304 | ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:394,395
	blk_out_6_0_0_a_RA1_c2 = ( ( M_2308 | ST1_133d ) | ST1_134d ) ;	// line#=computer.cpp:394,395
	blk_out_6_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_6_0_0_a_RA1_c1 } } & { 1'h0 , TR_171 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_6_0_0_a_RA1_c2 } } & { 1'h1 , TR_173 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_6_0_0_a_RE1 = ( ( ( ( ( ( ( ( ST1_77d | ST1_126d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) ;
assign	TR_175 = M_2388 ;
assign	TR_177 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_177 or U_679 or U_669 or U_661 or U_653 or TR_175 or 
	M_2335 )
	begin
	blk_out_6_0_0_a_WA2_c1 = ( ( ( U_653 | U_661 ) | U_669 ) | U_679 ) ;
	blk_out_6_0_0_a_WA2 = ( ( { 3{ M_2335 } } & { 1'h0 , TR_175 } )
		| ( { 3{ blk_out_6_0_0_a_WA2_c1 } } & { 1'h1 , TR_177 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s30ot or ST1_78d or U_679 or U_669 or U_661 or U_653 or U_645 or 
	U_637 or U_629 or addsub32s57ot or U_621 )
	begin
	blk_out_6_0_0_a_WD2_c1 = ( ( ( ( ( ( ( U_629 | U_637 ) | U_645 ) | U_653 ) | 
		U_661 ) | U_669 ) | U_679 ) | ST1_78d ) ;	// line#=computer.cpp:301,349,354,383,388
	blk_out_6_0_0_a_WD2 = ( ( { 32{ U_621 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_6_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354,383,388
		) ;
	end
assign	M_2335 = ( ( ( U_621 | U_629 ) | U_637 ) | U_645 ) ;
assign	blk_out_6_0_0_a_WE2 = ( ( ( ( ( M_2335 | U_653 ) | U_661 ) | U_669 ) | U_679 ) | 
	ST1_78d ) ;
assign	M_2311 = ( ST1_134d | ST1_136d ) ;
assign	M_2313 = ( ST1_137d | ST1_138d ) ;
always @ ( ST1_138d or M_2313 or ST1_136d or M_2311 )
	TR_179 = ( ( { 2{ M_2311 } } & { 1'h0 , ST1_136d } )	// line#=computer.cpp:394,395
		| ( { 2{ M_2313 } } & { 1'h1 , ST1_138d } )	// line#=computer.cpp:394,395
		) ;
assign	M_2315 = ( ST1_139d | ST1_140d ) ;
always @ ( ST1_142d or ST1_141d or ST1_140d or M_2315 )
	begin
	TR_181_c1 = ( ST1_141d | ST1_142d ) ;	// line#=computer.cpp:394,395
	TR_181 = ( ( { 2{ M_2315 } } & { 1'h0 , ST1_140d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_181_c1 } } & { 1'h1 , ST1_142d } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_181 or ST1_142d or ST1_141d or M_2315 or TR_179 or ST1_138d or ST1_137d or 
	M_2311 or RG_k or ST1_77d )
	begin
	blk_out_7_0_0_a_RA1_c1 = ( ( M_2311 | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:394,395
	blk_out_7_0_0_a_RA1_c2 = ( ( M_2315 | ST1_141d ) | ST1_142d ) ;	// line#=computer.cpp:394,395
	blk_out_7_0_0_a_RA1 = ( ( { 3{ ST1_77d } } & RG_k [2:0] )		// line#=computer.cpp:383
		| ( { 3{ blk_out_7_0_0_a_RA1_c1 } } & { 1'h0 , TR_179 } )	// line#=computer.cpp:394,395
		| ( { 3{ blk_out_7_0_0_a_RA1_c2 } } & { 1'h1 , TR_181 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_7_0_0_a_RE1 = ( ( ( ( ( ( ( ( ST1_77d | ST1_134d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) ;
assign	TR_183 = M_2388 ;
assign	TR_185 = M_2387 ;
always @ ( RG_k or ST1_78d or TR_185 or U_680 or U_670 or U_662 or U_654 or TR_183 or 
	M_2336 )
	begin
	blk_out_7_0_0_a_WA2_c1 = ( ( ( U_654 | U_662 ) | U_670 ) | U_680 ) ;
	blk_out_7_0_0_a_WA2 = ( ( { 3{ M_2336 } } & { 1'h0 , TR_183 } )
		| ( { 3{ blk_out_7_0_0_a_WA2_c1 } } & { 1'h1 , TR_185 } )
		| ( { 3{ ST1_78d } } & RG_k [2:0] )	// line#=computer.cpp:301,388
		) ;
	end
always @ ( add20s62ot or ST1_78d or add20s30ot or U_680 or U_670 or U_662 or U_654 or 
	U_646 or U_638 or U_630 or addsub32s57ot or U_622 )
	begin
	blk_out_7_0_0_a_WD2_c1 = ( ( ( ( ( ( U_630 | U_638 ) | U_646 ) | U_654 ) | 
		U_662 ) | U_670 ) | U_680 ) ;	// line#=computer.cpp:301,349,354
	blk_out_7_0_0_a_WD2 = ( ( { 32{ U_622 } } & { addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28] , addsub32s57ot [28] , 
			addsub32s57ot [28] , addsub32s57ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ blk_out_7_0_0_a_WD2_c1 } } & { add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , 
			add20s30ot [19] , add20s30ot [19] , add20s30ot [19] , add20s30ot [19:1] } )	// line#=computer.cpp:301,349,354
		| ( { 32{ ST1_78d } } & { add20s62ot [19] , add20s62ot [19] , add20s62ot [19] , 
			add20s62ot [19] , add20s62ot [19] , add20s62ot [19] , add20s62ot [19] , 
			add20s62ot [19] , add20s62ot [19] , add20s62ot [19] , add20s62ot [19] , 
			add20s62ot [19] , add20s62ot [19] , add20s62ot [19:1] } )			// line#=computer.cpp:301,383,388
		) ;
	end
assign	M_2336 = ( ( ( U_622 | U_630 ) | U_638 ) | U_646 ) ;
assign	blk_out_7_0_0_a_WE2 = ( ( ( ( ( M_2336 | U_654 ) | U_662 ) | U_670 ) | U_680 ) | 
	ST1_78d ) ;
assign	M_2162 = ( M_2124 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_2155 or imem_arg_MEMB32W65536_RD1 or M_2338 or M_2351 or M_2349 or 
	M_2355 or M_2360 or M_2341 or M_2143 or M_2104 or M_2135 or M_2138 or M_2162 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2162 | ( M_2138 & M_2135 ) ) | ( M_2138 & 
		M_2104 ) ) | M_2143 ) | M_2341 ) | M_2360 ) | M_2355 ) | M_2349 ) | 
		M_2351 ) | M_2338 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_2155 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_2338 = ( M_2153 & M_2099 ) ;
assign	M_2341 = ( M_2153 & M_2109 ) ;
assign	M_2349 = ( M_2153 & M_2114 ) ;
assign	M_2351 = ( M_2153 & M_2119 ) ;
assign	M_2355 = ( M_2153 & M_2126 ) ;
assign	M_2360 = ( M_2153 & M_2140 ) ;
always @ ( M_2338 or M_2351 or M_2349 or M_2355 or M_2360 or M_2341 or imem_arg_MEMB32W65536_RD1 or 
	M_2155 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2341 | M_2360 ) | M_2355 ) | M_2349 ) | M_2351 ) | 
		M_2338 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_2155 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RG_rd or U_604 or U_448 or U_431 or U_411 or U_403 or U_227 or RG_instr_result1_word_addr or 
	U_204 )
	begin
	regs_ad04_c1 = ( ( ( ( ( U_227 | U_403 ) | U_411 ) | U_431 ) | U_448 ) | 
		U_604 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad04 = ( ( { 5{ U_204 } } & RG_instr_result1_word_addr [4:0] )	// line#=computer.cpp:468,637
		| ( { 5{ regs_ad04_c1 } } & RG_rd [4:0] )			// line#=computer.cpp:110,484,493,502,513
										// ,573,683
		) ;
	end
always @ ( val2_t4 or U_604 or U_448 or RG_instr_result1_word_addr or U_411 or U_403 or 
	RG_05 or U_431 or U_227 or rsft32u1ot or U_203 or FF_take or U_201 or M_2121 or 
	RG_op2 or RG_funct3_imm1_result or regs_rd02 or TR_326 or RG_addr1_next_pc_op1_PC_src_addr or 
	RG_result or M_2115 or M_2101 or U_188 or U_204 )	// line#=computer.cpp:604
	begin
	regs_wd04_c1 = ( U_204 & ( ( U_188 & M_2101 ) | ( U_188 & M_2115 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd04_c2 = ( ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000002 ) ) ) ) | ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd04_c4 = ( U_204 & ( U_188 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd04_c5 = ( U_204 & ( ( U_188 & M_2121 ) | ( U_201 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd04_c6 = ( U_204 & U_203 ) ;	// line#=computer.cpp:632
	regs_wd04_c7 = ( U_227 | U_431 ) ;	// line#=computer.cpp:502,513
	regs_wd04_c8 = ( U_403 | U_411 ) ;	// line#=computer.cpp:110,493,683
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_result )				// line#=computer.cpp:606,615
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_326 } )
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 30{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [29] } } , i1 } ;
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
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
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
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
