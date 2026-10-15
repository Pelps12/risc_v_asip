// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204656_98567_15802
// timestamp_5: 20260830204657_98581_33893
// timestamp_9: 20260830204705_98581_76652
// timestamp_C: 20260830204705_98581_94251
// timestamp_E: 20260830204706_98581_92151
// timestamp_V: 20260830204706_98854_05049

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1138 ;
wire		M_1117 ;
wire		M_1099 ;
wire		M_1086 ;
wire		M_1084 ;
wire		M_1079 ;
wire		M_1031 ;
wire		U_350 ;
wire		U_241 ;
wire		U_211 ;
wire		U_208 ;
wire		U_180 ;
wire		U_160 ;
wire		U_130 ;
wire		U_129 ;
wire		U_127 ;
wire		U_126 ;
wire		U_78 ;
wire		U_72 ;
wire		U_62 ;
wire		U_13 ;
wire		U_12 ;
wire		U_09 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_44 ;
wire		JF_43 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_22 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_11 ;
wire		JF_10 ;
wire		CT_08 ;
wire		CT_01 ;
wire	[31:0]	RL_byte_offset_data0_l ;	// line#=computer.cpp:141,189,346,371,616
						// ,646,869,911,913
wire	[32:0]	RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
wire	[31:0]	RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_funct3 ;	// line#=computer.cpp:735

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_1165(M_1165) ,.M_1163(M_1163) ,.M_1138(M_1138) ,.M_1117(M_1117) ,
	.M_1099(M_1099) ,.M_1086(M_1086) ,.M_1084(M_1084) ,.M_1079(M_1079) ,.M_1031(M_1031) ,
	.U_350(U_350) ,.U_241(U_241) ,.U_211(U_211) ,.U_208(U_208) ,.U_180(U_180) ,
	.U_160(U_160) ,.U_130(U_130) ,.U_129(U_129) ,.U_127(U_127) ,.U_126(U_126) ,
	.U_78(U_78) ,.U_72(U_72) ,.U_62(U_62) ,.U_13(U_13) ,.U_12(U_12) ,.U_09(U_09) ,
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
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.JF_44(JF_44) ,.JF_43(JF_43) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_20(JF_20) ,.JF_19(JF_19) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_08(CT_08) ,.CT_01(CT_01) ,.RL_byte_offset_data0_l(RL_byte_offset_data0_l) ,
	.RL_addr_byte_offset_imm1_index(RL_addr_byte_offset_imm1_index) ,.RL_addr_addr1_byte_offset_data1(RL_addr_addr1_byte_offset_data1) ,
	.FF_take_1(FF_take_1) ,.RG_funct3(RG_funct3) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1165_port(M_1165) ,.M_1163_port(M_1163) ,
	.M_1138_port(M_1138) ,.M_1117_port(M_1117) ,.M_1099_port(M_1099) ,.M_1086_port(M_1086) ,
	.M_1084_port(M_1084) ,.M_1079_port(M_1079) ,.M_1031_port(M_1031) ,.U_350_port(U_350) ,
	.U_241_port(U_241) ,.U_211_port(U_211) ,.U_208_port(U_208) ,.U_180_port(U_180) ,
	.U_160_port(U_160) ,.U_130_port(U_130) ,.U_129_port(U_129) ,.U_127_port(U_127) ,
	.U_126_port(U_126) ,.U_78_port(U_78) ,.U_72_port(U_72) ,.U_62_port(U_62) ,
	.U_13_port(U_13) ,.U_12_port(U_12) ,.U_09_port(U_09) ,.ST1_160d(ST1_160d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_44(JF_44) ,.JF_43(JF_43) ,.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,
	.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_22(JF_22) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.CT_08_port(CT_08) ,
	.CT_01_port(CT_01) ,.RL_byte_offset_data0_l_port(RL_byte_offset_data0_l) ,
	.RL_addr_byte_offset_imm1_index_port(RL_addr_byte_offset_imm1_index) ,.RL_addr_addr1_byte_offset_data1_port(RL_addr_addr1_byte_offset_data1) ,
	.FF_take_1_port(FF_take_1) ,.RG_funct3_port(RG_funct3) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_1165 ,M_1163 ,M_1138 ,
	M_1117 ,M_1099 ,M_1086 ,M_1084 ,M_1079 ,M_1031 ,U_350 ,U_241 ,U_211 ,U_208 ,
	U_180 ,U_160 ,U_130 ,U_129 ,U_127 ,U_126 ,U_78 ,U_72 ,U_62 ,U_13 ,U_12 ,
	U_09 ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_44 ,
	JF_43 ,JF_42 ,JF_41 ,JF_40 ,JF_39 ,JF_38 ,JF_29 ,JF_28 ,JF_22 ,JF_20 ,JF_19 ,
	JF_11 ,JF_10 ,CT_08 ,CT_01 ,RL_byte_offset_data0_l ,RL_addr_byte_offset_imm1_index ,
	RL_addr_addr1_byte_offset_data1 ,FF_take_1 ,RG_funct3 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_1165 ;
input		M_1163 ;
input		M_1138 ;
input		M_1117 ;
input		M_1099 ;
input		M_1086 ;
input		M_1084 ;
input		M_1079 ;
input		M_1031 ;
input		U_350 ;
input		U_241 ;
input		U_211 ;
input		U_208 ;
input		U_180 ;
input		U_160 ;
input		U_130 ;
input		U_129 ;
input		U_127 ;
input		U_126 ;
input		U_78 ;
input		U_72 ;
input		U_62 ;
input		U_13 ;
input		U_12 ;
input		U_09 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_44 ;
input		JF_43 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_39 ;
input		JF_38 ;
input		JF_29 ;
input		JF_28 ;
input		JF_22 ;
input		JF_20 ;
input		JF_19 ;
input		JF_11 ;
input		JF_10 ;
input		CT_08 ;
input		CT_01 ;
input	[31:0]	RL_byte_offset_data0_l ;	// line#=computer.cpp:141,189,346,371,616
						// ,646,869,911,913
input	[32:0]	RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
input	[31:0]	RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
wire		M_1408 ;
wire		M_1350 ;
wire		M_1348 ;
wire		M_1347 ;
wire		M_1346 ;
wire		M_1344 ;
wire		M_1342 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1332 ;
wire		M_1326 ;
wire		M_1324 ;
wire		M_1322 ;
wire		M_1321 ;
wire		M_1320 ;
wire		M_1319 ;
wire		M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1315 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1308 ;
wire		M_1305 ;
wire		M_1303 ;
wire		M_1302 ;
wire		M_1301 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1297 ;
wire		M_1296 ;
wire		M_1293 ;
wire		M_1290 ;
wire		M_1289 ;
wire		M_1282 ;
wire		M_1281 ;
wire		M_1280 ;
wire		M_1279 ;
wire		M_1278 ;
wire		M_1276 ;
wire		M_1275 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1267 ;
wire		M_1260 ;
wire		M_1257 ;
wire		M_1256 ;
wire		M_1252 ;
wire		M_1251 ;
wire		M_1249 ;
wire		M_1247 ;
wire		M_1242 ;
wire		M_1239 ;
wire		M_1236 ;
wire		M_1228 ;
wire		M_1220 ;
wire		M_1215 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1191 ;
wire		M_1189 ;
wire		M_1187 ;
wire		M_1185 ;
wire		M_1183 ;
wire		M_1181 ;
wire		M_1179 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_1419 ;
reg	[3:0]	TR_41 ;
reg	TR_41_c1 ;
reg	TR_41_c2 ;
reg	TR_41_d ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_121 ;
reg	[2:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[4:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[2:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[2:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[3:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[4:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[5:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_137 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[3:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[1:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[2:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_203 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[3:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[4:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[3:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_211 ;
reg	[1:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[2:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[3:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[4:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[5:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[6:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_100 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	M_1416 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t5_c2 ;
reg	B01_streg_t5_c3 ;
reg	B01_streg_t5_c4 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[7:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[7:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_1419 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_160d or ST1_01d or ST1_15d or ST1_13d or M_1419 or ST1_14d or ST1_12d or 
	ST1_10d )
	begin
	TR_41_c1 = ( ( ST1_10d | ST1_12d ) | ST1_14d ) ;
	TR_41_c2 = ( ST1_13d | ST1_15d ) ;
	TR_41_d = ( ( ~TR_41_c1 ) & ( ~TR_41_c2 ) ) ;
	TR_41 = ( ( { 4{ TR_41_c1 } } & { 1'h1 , M_1419 , 1'h0 } )
		| ( { 4{ TR_41_c2 } } & { 2'h3 , ST1_15d , 1'h1 } )
		| ( { 4{ TR_41_d } } & { 3'h0 , ( ST1_01d | ST1_160d ) } ) ) ;
	end
assign	M_1215 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_1215 )
	begin
	TR_83_c1 = ( ST1_18d | ST1_19d ) ;
	TR_83 = ( ( { 2{ M_1215 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_121 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_1220 = ( ( M_1215 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_121 or ST1_23d or ST1_22d or ST1_21d or TR_83 or M_1220 )
	begin
	TR_84_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_84 = ( ( { 3{ M_1220 } } & { 1'h0 , TR_83 } )
		| ( { 3{ TR_84_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
assign	M_1236 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1236 )
	begin
	TR_123_c1 = ( ST1_26d | ST1_27d ) ;
	TR_123 = ( ( { 2{ M_1236 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1242 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1242 )
	begin
	TR_162_c1 = ( ST1_30d | ST1_31d ) ;
	TR_162 = ( ( { 2{ M_1242 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1239 = ( ( M_1236 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_162 or ST1_31d or ST1_30d or M_1242 or TR_123 or M_1239 )
	begin
	TR_124_c1 = ( ( M_1242 | ST1_30d ) | ST1_31d ) ;
	TR_124 = ( ( { 3{ M_1239 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_1228 = ( ( ( M_1220 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_124 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1239 or TR_84 or 
	M_1228 )
	begin
	TR_85_c1 = ( ( ( ( M_1239 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_85 = ( ( { 4{ M_1228 } } & { 1'h0 , TR_84 } )
		| ( { 4{ TR_85_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( TR_41 or TR_85 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1228 )
	begin
	TR_42_c1 = ( ( ( ( ( ( ( ( M_1228 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_42 = ( ( { 5{ TR_42_c1 } } & { 1'h1 , TR_85 } )
		| ( { 5{ ~TR_42_c1 } } & { 1'h0 , TR_41 } ) ) ;
	end
assign	M_1247 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1247 )
	begin
	TR_87_c1 = ( ST1_34d | ST1_35d ) ;
	TR_87 = ( ( { 2{ M_1247 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1252 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1252 )
	begin
	TR_127_c1 = ( ST1_38d | ST1_39d ) ;
	TR_127 = ( ( { 2{ M_1252 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_127_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1249 = ( ( M_1247 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_127 or ST1_39d or ST1_38d or M_1252 or TR_87 or M_1249 )
	begin
	TR_88_c1 = ( ( M_1252 | ST1_38d ) | ST1_39d ) ;
	TR_88 = ( ( { 3{ M_1249 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
assign	M_1257 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1257 )
	begin
	TR_129_c1 = ( ST1_42d | ST1_43d ) ;
	TR_129 = ( ( { 2{ M_1257 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1260 = ( ( M_1257 | ST1_42d ) | ST1_43d ) ;
always @ ( ST1_47d or ST1_46d or ST1_44d or TR_129 or M_1260 )
	begin
	TR_130_c1 = ( ST1_44d | ST1_46d ) ;
	TR_130 = ( ( { 3{ M_1260 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , ST1_46d , 1'h0 } )
		| ( { 3{ ST1_47d } } & 3'h7 ) ) ;
	end
assign	M_1251 = ( ( ( ( M_1249 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_130 or ST1_47d or ST1_46d or ST1_44d or M_1260 or TR_88 or M_1251 )
	begin
	TR_89_c1 = ( ( ( M_1260 | ST1_44d ) | ST1_46d ) | ST1_47d ) ;
	TR_89 = ( ( { 4{ M_1251 } } & { 1'h0 , TR_88 } )
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_130 } ) ) ;
	end
assign	M_1267 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1267 )
	begin
	TR_132_c1 = ( ST1_50d | ST1_51d ) ;
	TR_132 = ( ( { 2{ M_1267 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_132_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1270 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1270 )
	begin
	TR_168_c1 = ( ST1_54d | ST1_55d ) ;
	TR_168 = ( ( { 2{ M_1270 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1268 = ( ( M_1267 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_168 or ST1_55d or ST1_54d or M_1270 or TR_132 or M_1268 )
	begin
	TR_133_c1 = ( ( M_1270 | ST1_54d ) | ST1_55d ) ;
	TR_133 = ( ( { 3{ M_1268 } } & { 1'h0 , TR_132 } )
		| ( { 3{ TR_133_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_1275 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1275 )
	begin
	TR_170_c1 = ( ST1_58d | ST1_59d ) ;
	TR_170 = ( ( { 2{ M_1275 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1278 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1278 )
	begin
	TR_198_c1 = ( ST1_62d | ST1_63d ) ;
	TR_198 = ( ( { 2{ M_1278 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1276 = ( ( M_1275 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_198 or ST1_63d or ST1_62d or M_1278 or TR_170 or M_1276 )
	begin
	TR_171_c1 = ( ( M_1278 | ST1_62d ) | ST1_63d ) ;
	TR_171 = ( ( { 3{ M_1276 } } & { 1'h0 , TR_170 } )
		| ( { 3{ TR_171_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_1269 = ( ( ( ( M_1268 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_171 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1276 or TR_133 or 
	M_1269 )
	begin
	TR_134_c1 = ( ( ( ( M_1276 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_134 = ( ( { 4{ M_1269 } } & { 1'h0 , TR_133 } )
		| ( { 4{ TR_134_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_1256 = ( ( ( ( ( ( ( M_1251 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_134 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1269 or TR_89 or M_1256 )
	begin
	TR_90_c1 = ( ( ( ( ( ( ( ( M_1269 | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_90 = ( ( { 5{ M_1256 } } & { 1'h0 , TR_89 } )
		| ( { 5{ TR_90_c1 } } & { 1'h1 , TR_134 } ) ) ;
	end
always @ ( TR_42 or TR_90 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1256 )
	begin
	TR_43_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1256 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_43 = ( ( { 6{ TR_43_c1 } } & { 1'h1 , TR_90 } )
		| ( { 6{ ~TR_43_c1 } } & { 1'h0 , TR_42 } ) ) ;
	end
assign	M_1279 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1279 )
	begin
	TR_92_c1 = ( ST1_66d | ST1_67d ) ;
	TR_92 = ( ( { 2{ M_1279 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1282 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_69d or M_1282 )
	TR_137 = ( ( { 2{ M_1282 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ ST1_71d } } & 2'h3 ) ) ;
assign	M_1280 = ( ( M_1279 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_137 or ST1_71d or M_1282 or TR_92 or M_1280 )
	begin
	TR_93_c1 = ( M_1282 | ST1_71d ) ;
	TR_93 = ( ( { 3{ M_1280 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_137 } ) ) ;
	end
assign	M_1290 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1290 )
	begin
	TR_139_c1 = ( ST1_74d | ST1_75d ) ;
	TR_139 = ( ( { 2{ M_1290 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1296 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1296 )
	begin
	TR_174_c1 = ( ST1_78d | ST1_79d ) ;
	TR_174 = ( ( { 2{ M_1296 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1293 = ( ( M_1290 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_174 or ST1_79d or ST1_78d or M_1296 or TR_139 or M_1293 )
	begin
	TR_140_c1 = ( ( M_1296 | ST1_78d ) | ST1_79d ) ;
	TR_140 = ( ( { 3{ M_1293 } } & { 1'h0 , TR_139 } )
		| ( { 3{ TR_140_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1281 = ( ( ( M_1280 | ST1_68d ) | ST1_69d ) | ST1_71d ) ;
always @ ( TR_140 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1293 or TR_93 or 
	M_1281 )
	begin
	TR_94_c1 = ( ( ( ( M_1293 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_94 = ( ( { 4{ M_1281 } } & { 1'h0 , TR_93 } )
		| ( { 4{ TR_94_c1 } } & { 1'h1 , TR_140 } ) ) ;
	end
assign	M_1298 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1298 )
	begin
	TR_142_c1 = ( ST1_82d | ST1_83d ) ;
	TR_142 = ( ( { 2{ M_1298 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1302 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1302 )
	begin
	TR_177_c1 = ( ST1_86d | ST1_87d ) ;
	TR_177 = ( ( { 2{ M_1302 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_177_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1300 = ( ( M_1298 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_177 or ST1_87d or ST1_86d or M_1302 or TR_142 or M_1300 )
	begin
	TR_143_c1 = ( ( M_1302 | ST1_86d ) | ST1_87d ) ;
	TR_143 = ( ( { 3{ M_1300 } } & { 1'h0 , TR_142 } )
		| ( { 3{ TR_143_c1 } } & { 1'h1 , TR_177 } ) ) ;
	end
assign	M_1303 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1303 )
	begin
	TR_179_c1 = ( ST1_90d | ST1_91d ) ;
	TR_179 = ( ( { 2{ M_1303 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1308 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_94d or ST1_93d or M_1308 )
	TR_203 = ( ( { 2{ M_1308 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ ST1_94d } } & 2'h2 ) ) ;
assign	M_1305 = ( ( M_1303 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_203 or ST1_94d or M_1308 or TR_179 or M_1305 )
	begin
	TR_180_c1 = ( M_1308 | ST1_94d ) ;
	TR_180 = ( ( { 3{ M_1305 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1301 = ( ( ( ( M_1300 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_180 or ST1_94d or ST1_93d or ST1_92d or M_1305 or TR_143 or M_1301 )
	begin
	TR_144_c1 = ( ( ( M_1305 | ST1_92d ) | ST1_93d ) | ST1_94d ) ;
	TR_144 = ( ( { 4{ M_1301 } } & { 1'h0 , TR_143 } )
		| ( { 4{ TR_144_c1 } } & { 1'h1 , TR_180 } ) ) ;
	end
assign	M_1289 = ( ( ( ( ( ( ( ( M_1281 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_144 or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_88d or M_1301 or TR_94 or M_1289 )
	begin
	TR_95_c1 = ( ( ( ( ( ( ( M_1301 | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) ;
	TR_95 = ( ( { 5{ M_1289 } } & { 1'h0 , TR_94 } )
		| ( { 5{ TR_95_c1 } } & { 1'h1 , TR_144 } ) ) ;
	end
assign	M_1311 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1311 )
	begin
	TR_146_c1 = ( ST1_98d | ST1_99d ) ;
	TR_146 = ( ( { 2{ M_1311 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1314 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1314 )
	begin
	TR_183_c1 = ( ST1_102d | ST1_103d ) ;
	TR_183 = ( ( { 2{ M_1314 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1312 = ( ( M_1311 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_183 or ST1_103d or ST1_102d or M_1314 or TR_146 or M_1312 )
	begin
	TR_147_c1 = ( ( M_1314 | ST1_102d ) | ST1_103d ) ;
	TR_147 = ( ( { 3{ M_1312 } } & { 1'h0 , TR_146 } )
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_1316 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1316 )
	begin
	TR_185_c1 = ( ST1_106d | ST1_107d ) ;
	TR_185 = ( ( { 2{ M_1316 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1318 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1318 )
	begin
	TR_207_c1 = ( ST1_110d | ST1_111d ) ;
	TR_207 = ( ( { 2{ M_1318 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_207_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1317 = ( ( M_1316 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_207 or ST1_111d or ST1_110d or M_1318 or TR_185 or M_1317 )
	begin
	TR_186_c1 = ( ( M_1318 | ST1_110d ) | ST1_111d ) ;
	TR_186 = ( ( { 3{ M_1317 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
assign	M_1313 = ( ( ( ( M_1312 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_186 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1317 or TR_147 or 
	M_1313 )
	begin
	TR_148_c1 = ( ( ( ( M_1317 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_148 = ( ( { 4{ M_1313 } } & { 1'h0 , TR_147 } )
		| ( { 4{ TR_148_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_1319 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1319 )
	begin
	TR_188_c1 = ( ST1_114d | ST1_115d ) ;
	TR_188 = ( ( { 2{ M_1319 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1322 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1322 )
	begin
	TR_210_c1 = ( ST1_118d | ST1_119d ) ;
	TR_210 = ( ( { 2{ M_1322 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1320 = ( ( M_1319 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_210 or ST1_119d or ST1_118d or M_1322 or TR_188 or M_1320 )
	begin
	TR_189_c1 = ( ( M_1322 | ST1_118d ) | ST1_119d ) ;
	TR_189 = ( ( { 3{ M_1320 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
always @ ( ST1_123d or ST1_122d or ST1_121d )
	TR_211 = ( ( { 2{ ST1_121d } } & 2'h1 )
		| ( { 2{ ST1_122d } } & 2'h2 )
		| ( { 2{ ST1_123d } } & 2'h3 ) ) ;
assign	M_1326 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1326 )
	begin
	TR_217_c1 = ( ST1_126d | ST1_127d ) ;
	TR_217 = ( ( { 2{ M_1326 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_217_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_1324 = ( ( ST1_121d | ST1_122d ) | ST1_123d ) ;
always @ ( TR_217 or ST1_127d or ST1_126d or M_1326 or TR_211 or M_1324 )
	begin
	TR_212_c1 = ( ( M_1326 | ST1_126d ) | ST1_127d ) ;
	TR_212 = ( ( { 3{ M_1324 } } & { 1'h0 , TR_211 } )
		| ( { 3{ TR_212_c1 } } & { 1'h1 , TR_217 } ) ) ;
	end
assign	M_1321 = ( ( ( ( M_1320 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_212 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_1324 or TR_189 or 
	M_1321 )
	begin
	TR_190_c1 = ( ( ( ( M_1324 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_190 = ( ( { 4{ M_1321 } } & { 1'h0 , TR_189 } )
		| ( { 4{ TR_190_c1 } } & { 1'h1 , TR_212 } ) ) ;
	end
assign	M_1315 = ( ( ( ( ( ( ( ( M_1313 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_190 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or M_1321 or TR_148 or M_1315 )
	begin
	TR_149_c1 = ( ( ( ( ( ( ( M_1321 | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_149 = ( ( { 5{ M_1315 } } & { 1'h0 , TR_148 } )
		| ( { 5{ TR_149_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_1297 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1289 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) ;
always @ ( TR_149 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1315 or TR_95 or M_1297 )
	begin
	TR_96_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1315 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_96 = ( ( { 6{ M_1297 } } & { 1'h0 , TR_95 } )
		| ( { 6{ TR_96_c1 } } & { 1'h1 , TR_149 } ) ) ;
	end
always @ ( TR_43 or TR_96 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_1297 )
	begin
	TR_44_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1297 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) ;
	TR_44 = ( ( { 7{ TR_44_c1 } } & { 1'h1 , TR_96 } )
		| ( { 7{ ~TR_44_c1 } } & { 1'h0 , TR_43 } ) ) ;
	end
assign	M_1332 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1332 )
	begin
	TR_46_c1 = ( ST1_130d | ST1_131d ) ;
	TR_46 = ( ( { 2{ M_1332 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1336 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1336 )
	begin
	TR_99_c1 = ( ST1_134d | ST1_135d ) ;
	TR_99 = ( ( { 2{ M_1336 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_99_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1334 = ( ( M_1332 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_99 or ST1_135d or ST1_134d or M_1336 or TR_46 or M_1334 )
	begin
	TR_47_c1 = ( ( M_1336 | ST1_134d ) | ST1_135d ) ;
	TR_47 = ( ( { 3{ M_1334 } } & { 1'h0 , TR_46 } )
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_99 } ) ) ;
	end
always @ ( ST1_139d or ST1_138d or ST1_137d )
	TR_100 = ( ( { 2{ ST1_137d } } & 2'h1 )
		| ( { 2{ ST1_138d } } & 2'h2 )
		| ( { 2{ ST1_139d } } & 2'h3 ) ) ;
assign	M_1342 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1342 )
	begin
	TR_152_c1 = ( ST1_142d | ST1_143d ) ;
	TR_152 = ( ( { 2{ M_1342 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1339 = ( ( ST1_137d | ST1_138d ) | ST1_139d ) ;
always @ ( TR_152 or ST1_143d or ST1_142d or M_1342 or TR_100 or M_1339 )
	begin
	TR_101_c1 = ( ( M_1342 | ST1_142d ) | ST1_143d ) ;
	TR_101 = ( ( { 3{ M_1339 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_152 } ) ) ;
	end
assign	M_1335 = ( ( ( ( M_1334 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_101 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1339 or TR_47 or 
	M_1335 )
	begin
	TR_48_c1 = ( ( ( ( M_1339 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_48 = ( ( { 4{ M_1335 } } & { 1'h0 , TR_47 } )
		| ( { 4{ TR_48_c1 } } & { 1'h1 , TR_101 } ) ) ;
	end
assign	M_1344 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1344 )
	begin
	TR_103_c1 = ( ST1_146d | ST1_147d ) ;
	TR_103 = ( ( { 2{ M_1344 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1348 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1348 )
	begin
	TR_155_c1 = ( ST1_150d | ST1_151d ) ;
	TR_155 = ( ( { 2{ M_1348 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1346 = ( ( M_1344 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_155 or ST1_151d or ST1_150d or M_1348 or TR_103 or M_1346 )
	begin
	TR_104_c1 = ( ( M_1348 | ST1_150d ) | ST1_151d ) ;
	TR_104 = ( ( { 3{ M_1346 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_1350 = ( ST1_152d | ST1_156d ) ;
always @ ( ST1_158d or ST1_156d or M_1350 )
	M_1416 = ( ( { 2{ M_1350 } } & { ST1_156d , 1'h0 } )
		| ( { 2{ ST1_158d } } & 2'h3 ) ) ;
assign	M_1347 = ( ( ( ( M_1346 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( M_1416 or ST1_158d or M_1350 or TR_104 or M_1347 )
	begin
	TR_105_c1 = ( M_1350 | ST1_158d ) ;
	TR_105 = ( ( { 4{ M_1347 } } & { 1'h0 , TR_104 } )
		| ( { 4{ TR_105_c1 } } & { 1'h1 , M_1416 , 1'h0 } ) ) ;
	end
assign	M_1338 = ( ( ( ( ( ( ( M_1335 | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_105 or ST1_158d or ST1_156d or ST1_152d or M_1347 or TR_48 or M_1338 )
	begin
	TR_49_c1 = ( ( ( M_1347 | ST1_152d ) | ST1_156d ) | ST1_158d ) ;
	TR_49 = ( ( { 5{ M_1338 } } & { 1'h0 , TR_48 } )
		| ( { 5{ TR_49_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
assign	M_1179 = ( ( ( ( ( M_1138 & CT_08 ) | M_1084 ) | ( U_12 & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | U_62 ) | ( 
	U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
									// ,725,735,749,870,914
assign	M_1181 = ( ( U_09 & ( ~( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) | ( M_1163 | 
	M_1165 ) ) ;	// line#=computer.cpp:725,735,790
assign	M_1183 = ( ( U_72 & ( ( ( ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) | 
	( RG_funct3 == 3'h2 ) ) | ( RG_funct3 == 3'h4 ) ) | ( RG_funct3 == 3'h5 ) ) ) | 
	U_78 ) ;	// line#=computer.cpp:821
assign	M_1185 = ( ( JF_11 | ( U_129 & ( ( RL_addr_addr1_byte_offset_data1 == 32'h00000000 ) | 
	( RL_addr_addr1_byte_offset_data1 == 32'h00000007 ) ) ) ) | U_160 ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,870
assign	M_1187 = ( ( ( U_130 & M_1031 ) | M_1099 ) | ( U_126 & FF_take_1 ) ) ;	// line#=computer.cpp:810,914
assign	M_1189 = ( ( ( U_130 & M_1079 ) & FF_take_1 ) | ( U_127 & ( ( ( ( ( RL_byte_offset_data0_l == 
	32'h00000000 ) | ( RL_byte_offset_data0_l == 32'h00000001 ) ) | ( RL_byte_offset_data0_l == 
	32'h00000002 ) ) | ( RL_byte_offset_data0_l == 32'h00000004 ) ) | ( RL_byte_offset_data0_l == 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:821,914,935
assign	M_1191 = ( JF_20 | U_180 ) ;
assign	M_1193 = ( ( U_208 & RL_addr_byte_offset_imm1_index [23] ) | M_1117 ) ;	// line#=computer.cpp:744,916
assign	M_1195 = ( ( M_1086 | M_1117 ) | U_241 ) ;	// line#=computer.cpp:744
assign	M_1408 = ( M_1185 | M_1187 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1181 or M_1179 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1179 ) & M_1181 ) ;
	B01_streg_t2_c2 = ~( M_1181 | M_1179 ) ;
	B01_streg_t2 = ( ( { 8{ M_1179 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 ) ) ;
	end
always @ ( M_1183 )
	begin
	B01_streg_t3_c1 = ~M_1183 ;
	B01_streg_t3 = ( ( { 8{ M_1183 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t4_c1 = ~JF_10 ;
	B01_streg_t4 = ( ( { 8{ JF_10 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_19 or M_1189 or M_1408 or M_1187 or M_1185 )
	begin
	B01_streg_t5_c1 = ( ( ~M_1185 ) & M_1187 ) ;
	B01_streg_t5_c2 = ( ( ~M_1408 ) & M_1189 ) ;
	B01_streg_t5_c3 = ( ( ~( M_1408 | M_1189 ) ) & JF_19 ) ;
	B01_streg_t5_c4 = ~( ( ( JF_19 | M_1189 ) | M_1187 ) | M_1185 ) ;
	B01_streg_t5 = ( ( { 8{ M_1185 } } & ST1_07 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_10 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_11 ) ) ;
	end
always @ ( JF_22 or M_1191 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1191 ) & JF_22 ) ;
	B01_streg_t6_c2 = ~( JF_22 | M_1191 ) ;
	B01_streg_t6 = ( ( { 8{ M_1191 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_1193 or U_211 )
	begin
	B01_streg_t7_c1 = ( ( ~U_211 ) & M_1193 ) ;
	B01_streg_t7_c2 = ~( M_1193 | U_211 ) ;
	B01_streg_t7 = ( ( { 8{ U_211 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c2 } } & ST1_11 ) ) ;
	end
always @ ( M_1195 )
	begin
	B01_streg_t8_c1 = ~M_1195 ;
	B01_streg_t8 = ( ( { 8{ M_1195 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 ) ) ;
	end
always @ ( JF_29 or JF_28 )
	begin
	B01_streg_t9_c1 = ~( JF_29 | JF_28 ) ;
	B01_streg_t9 = ( ( { 8{ JF_28 } } & ST1_02 )
		| ( { 8{ JF_29 } } & ST1_153 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_12 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t10_c1 = ~FF_take_1 ;
	B01_streg_t10 = ( ( { 8{ FF_take_1 } } & ST1_21 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_158 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t11_c1 = ~FF_take_1 ;
	B01_streg_t11 = ( ( { 8{ FF_take_1 } } & ST1_46 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_158 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t12_c1 = ~FF_take_1 ;
	B01_streg_t12 = ( ( { 8{ FF_take_1 } } & ST1_71 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_158 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t13_c1 = ~FF_take_1 ;
	B01_streg_t13 = ( ( { 8{ FF_take_1 } } & ST1_96 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_158 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t14_c1 = ~FF_take_1 ;
	B01_streg_t14 = ( ( { 8{ FF_take_1 } } & ST1_121 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_158 ) ) ;
	end
always @ ( FF_take_1 )	// line#=computer.cpp:367
	begin
	B01_streg_t15_c1 = ~FF_take_1 ;
	B01_streg_t15 = ( ( { 8{ FF_take_1 } } & ST1_12 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_137 ) ) ;
	end
always @ ( U_350 )
	begin
	B01_streg_t16_c1 = ~U_350 ;
	B01_streg_t16 = ( ( { 8{ U_350 } } & ST1_154 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_155 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t17_c1 = ~comp32u_11ot [3] ;
	B01_streg_t17 = ( ( { 8{ comp32u_11ot [3] } } & ST1_154 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_155 ) ) ;
	end
always @ ( JF_38 )
	begin
	B01_streg_t18_c1 = ~JF_38 ;
	B01_streg_t18 = ( ( { 8{ JF_38 } } & ST1_02 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_156 ) ) ;
	end
always @ ( JF_39 )
	begin
	B01_streg_t19_c1 = ~JF_39 ;
	B01_streg_t19 = ( ( { 8{ JF_39 } } & ST1_156 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_160 ) ) ;
	end
always @ ( JF_44 or JF_43 or JF_42 or JF_41 or JF_40 )
	begin
	B01_streg_t20_c1 = ~( ( ( ( JF_44 | JF_43 ) | JF_42 ) | JF_41 ) | JF_40 ) ;
	B01_streg_t20 = ( ( { 8{ JF_40 } } & ST1_21 )
		| ( { 8{ JF_41 } } & ST1_158 )
		| ( { 8{ JF_42 } } & ST1_46 )
		| ( { 8{ JF_43 } } & ST1_121 )
		| ( { 8{ JF_44 } } & ST1_71 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_96 ) ) ;
	end
always @ ( TR_44 or B01_streg_t20 or ST1_159d or B01_streg_t19 or ST1_157d or B01_streg_t18 or 
	ST1_155d or B01_streg_t17 or ST1_154d or B01_streg_t16 or ST1_153d or B01_streg_t15 or 
	ST1_136d or TR_49 or ST1_158d or ST1_156d or ST1_152d or ST1_151d or ST1_150d or 
	ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or ST1_144d or 
	M_1338 or B01_streg_t14 or ST1_120d or B01_streg_t13 or ST1_95d or B01_streg_t12 or 
	ST1_70d or B01_streg_t11 or ST1_45d or B01_streg_t10 or ST1_20d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or 
	ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( M_1338 | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_156d ) | ST1_158d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( 
		~ST1_20d ) & ( ~ST1_45d ) & ( ~ST1_70d ) & ( ~ST1_95d ) & ( ~ST1_120d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_136d ) & ( ~ST1_153d ) & ( ~ST1_154d ) & ( 
		~ST1_155d ) & ( ~ST1_157d ) & ( ~ST1_159d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )
		| ( { 8{ ST1_05d } } & B01_streg_t4 )
		| ( { 8{ ST1_06d } } & B01_streg_t5 )
		| ( { 8{ ST1_07d } } & B01_streg_t6 )
		| ( { 8{ ST1_08d } } & B01_streg_t7 )
		| ( { 8{ ST1_09d } } & B01_streg_t8 )
		| ( { 8{ ST1_11d } } & B01_streg_t9 )
		| ( { 8{ ST1_20d } } & B01_streg_t10 )	// line#=computer.cpp:367
		| ( { 8{ ST1_45d } } & B01_streg_t11 )	// line#=computer.cpp:367
		| ( { 8{ ST1_70d } } & B01_streg_t12 )	// line#=computer.cpp:367
		| ( { 8{ ST1_95d } } & B01_streg_t13 )	// line#=computer.cpp:367
		| ( { 8{ ST1_120d } } & B01_streg_t14 )	// line#=computer.cpp:367
		| ( { 8{ B01_streg_t_c1 } } & { 3'h4 , TR_49 } )
		| ( { 8{ ST1_136d } } & B01_streg_t15 )	// line#=computer.cpp:367
		| ( { 8{ ST1_153d } } & B01_streg_t16 )
		| ( { 8{ ST1_154d } } & B01_streg_t17 )
		| ( { 8{ ST1_155d } } & B01_streg_t18 )
		| ( { 8{ ST1_157d } } & B01_streg_t19 )
		| ( { 8{ ST1_159d } } & B01_streg_t20 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_44 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_1165_port ,M_1163_port ,M_1138_port ,M_1117_port ,
	M_1099_port ,M_1086_port ,M_1084_port ,M_1079_port ,M_1031_port ,U_350_port ,
	U_241_port ,U_211_port ,U_208_port ,U_180_port ,U_160_port ,U_130_port ,
	U_129_port ,U_127_port ,U_126_port ,U_78_port ,U_72_port ,U_62_port ,U_13_port ,
	U_12_port ,U_09_port ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_44 ,JF_43 ,JF_42 ,JF_41 ,
	JF_40 ,JF_39 ,JF_38 ,JF_29 ,JF_28 ,JF_22 ,JF_20 ,JF_19 ,JF_11 ,JF_10 ,CT_08_port ,
	CT_01_port ,RL_byte_offset_data0_l_port ,RL_addr_byte_offset_imm1_index_port ,
	RL_addr_addr1_byte_offset_data1_port ,FF_take_1_port ,RG_funct3_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		M_1165_port ;
output		M_1163_port ;
output		M_1138_port ;
output		M_1117_port ;
output		M_1099_port ;
output		M_1086_port ;
output		M_1084_port ;
output		M_1079_port ;
output		M_1031_port ;
output		U_350_port ;
output		U_241_port ;
output		U_211_port ;
output		U_208_port ;
output		U_180_port ;
output		U_160_port ;
output		U_130_port ;
output		U_129_port ;
output		U_127_port ;
output		U_126_port ;
output		U_78_port ;
output		U_72_port ;
output		U_62_port ;
output		U_13_port ;
output		U_12_port ;
output		U_09_port ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_44 ;
output		JF_43 ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_39 ;
output		JF_38 ;
output		JF_29 ;
output		JF_28 ;
output		JF_22 ;
output		JF_20 ;
output		JF_19 ;
output		JF_11 ;
output		JF_10 ;
output		CT_08_port ;
output		CT_01_port ;
output	[31:0]	RL_byte_offset_data0_l_port ;	// line#=computer.cpp:141,189,346,371,616
						// ,646,869,911,913
output	[32:0]	RL_addr_byte_offset_imm1_index_port ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
output	[31:0]	RL_addr_addr1_byte_offset_data1_port ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_funct3_port ;	// line#=computer.cpp:735
wire		M_1413 ;
wire		M_1412 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1406 ;
wire		M_1403 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1384 ;
wire		M_1383 ;
wire		M_1382 ;
wire		M_1381 ;
wire		M_1380 ;
wire		M_1379 ;
wire		M_1378 ;
wire		M_1377 ;
wire		M_1376 ;
wire		M_1375 ;
wire		M_1374 ;
wire		M_1373 ;
wire		M_1372 ;
wire		M_1371 ;
wire		M_1370 ;
wire		M_1369 ;
wire		M_1368 ;
wire		M_1367 ;
wire		M_1366 ;
wire		M_1365 ;
wire		M_1364 ;
wire		M_1363 ;
wire		M_1362 ;
wire		M_1361 ;
wire		M_1360 ;
wire		M_1359 ;
wire		M_1358 ;
wire		M_1357 ;
wire		M_1356 ;
wire		M_1355 ;
wire		M_1354 ;
wire		M_1353 ;
wire		M_1352 ;
wire		M_1351 ;
wire		M_1349 ;
wire		M_1345 ;
wire		M_1343 ;
wire		M_1341 ;
wire		M_1340 ;
wire		M_1337 ;
wire		M_1333 ;
wire		M_1331 ;
wire		M_1330 ;
wire		M_1329 ;
wire		M_1328 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1309 ;
wire		M_1307 ;
wire		M_1306 ;
wire		M_1304 ;
wire		M_1299 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1286 ;
wire		M_1285 ;
wire		M_1284 ;
wire		M_1283 ;
wire		M_1277 ;
wire		M_1274 ;
wire		M_1273 ;
wire		M_1272 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1263 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1259 ;
wire		M_1258 ;
wire		M_1255 ;
wire		M_1254 ;
wire		M_1253 ;
wire		M_1250 ;
wire		M_1248 ;
wire		M_1246 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire		M_1241 ;
wire		M_1240 ;
wire		M_1238 ;
wire		M_1237 ;
wire		M_1235 ;
wire		M_1234 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1230 ;
wire		M_1229 ;
wire		M_1227 ;
wire		M_1226 ;
wire		M_1225 ;
wire		M_1224 ;
wire		M_1223 ;
wire		M_1222 ;
wire		M_1221 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1217 ;
wire		M_1216 ;
wire		M_1214 ;
wire		M_1213 ;
wire		M_1212 ;
wire		M_1211 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire	[31:0]	M_1201 ;
wire		M_1200 ;
wire	[31:0]	M_1199 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire	[31:0]	M_1174 ;
wire		M_1173 ;
wire	[31:0]	M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1164 ;
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
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1148 ;
wire		M_1147 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1142 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1139 ;
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1134 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1128 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1125 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire		M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1116 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
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
wire		M_1085 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1081 ;
wire		M_1080 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
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
wire		M_1047 ;
wire		M_1046 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1036 ;
wire		M_1034 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1029 ;
wire		M_1028 ;
wire		U_580 ;
wire		U_578 ;
wire		U_577 ;
wire		U_576 ;
wire		U_575 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
wire		U_570 ;
wire		U_569 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_528 ;
wire		U_527 ;
wire		U_526 ;
wire		U_525 ;
wire		U_524 ;
wire		U_523 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_512 ;
wire		U_511 ;
wire		U_510 ;
wire		U_509 ;
wire		U_508 ;
wire		U_507 ;
wire		U_506 ;
wire		U_505 ;
wire		U_504 ;
wire		U_503 ;
wire		U_502 ;
wire		U_501 ;
wire		U_500 ;
wire		U_499 ;
wire		U_498 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_388 ;
wire		C_14 ;
wire		C_13 ;
wire		U_375 ;
wire		U_374 ;
wire		C_12 ;
wire		U_373 ;
wire		U_370 ;
wire		U_367 ;
wire		U_365 ;
wire		U_363 ;
wire		U_357 ;
wire		U_356 ;
wire		C_10 ;
wire		C_09 ;
wire		U_347 ;
wire		C_08 ;
wire		U_345 ;
wire		C_07 ;
wire		U_344 ;
wire		U_341 ;
wire		U_340 ;
wire		U_337 ;
wire		U_336 ;
wire		U_332 ;
wire		U_331 ;
wire		U_326 ;
wire		U_325 ;
wire		U_321 ;
wire		U_316 ;
wire		U_305 ;
wire		U_303 ;
wire		U_300 ;
wire		U_299 ;
wire		U_292 ;
wire		U_288 ;
wire		U_286 ;
wire		U_283 ;
wire		U_278 ;
wire		U_273 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_262 ;
wire		U_259 ;
wire		U_257 ;
wire		U_253 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_238 ;
wire		U_236 ;
wire		U_235 ;
wire		U_231 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_220 ;
wire		U_219 ;
wire		U_207 ;
wire		U_206 ;
wire		U_204 ;
wire		U_188 ;
wire		U_184 ;
wire		U_182 ;
wire		U_176 ;
wire		U_175 ;
wire		U_170 ;
wire		U_145 ;
wire		U_135 ;
wire		U_133 ;
wire		U_128 ;
wire		U_124 ;
wire		U_123 ;
wire		U_118 ;
wire		U_117 ;
wire		U_115 ;
wire		U_114 ;
wire		U_103 ;
wire		U_97 ;
wire		U_96 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_75 ;
wire		U_74 ;
wire		U_67 ;
wire		U_46 ;
wire		U_43 ;
wire		U_38 ;
wire		U_29 ;
wire		U_25 ;
wire		U_24 ;
wire		U_16 ;
wire		U_11 ;
wire		U_10 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
wire	[3:0]	comp36u_1_13ot ;
wire	[32:0]	comp36u_1_12i2 ;
wire	[31:0]	comp36u_1_12i1 ;
wire	[3:0]	comp36u_1_12ot ;
wire	[32:0]	comp36u_1_11i2 ;
wire	[31:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[31:0]	addsub32u_32_12ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[5:0]	add16u_14_131i2 ;
wire	[12:0]	add16u_14_131i1 ;
wire	[12:0]	add16u_14_131ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u4ot ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[5:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_65 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t1 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_t ;
wire		CT_28 ;
wire		CT_03 ;
wire		bf_ctx_s0_RE1 ;
wire		bf_ctx_s0_WE2 ;
wire		bf_ctx_s1_RE1 ;
wire		bf_ctx_s1_WE2 ;
wire		bf_ctx_s2_RE1 ;
wire		bf_ctx_s2_WE2 ;
wire		bf_ctx_s3_RE1 ;
wire		bf_ctx_s3_WE2 ;
wire	[31:0]	bf_ctx_s3_RD1 ;
wire	[31:0]	bf_ctx_s2_RD1 ;
wire	[31:0]	bf_ctx_s1_RD1 ;
wire	[31:0]	bf_ctx_s0_RD1 ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_funct3_en ;
wire		RG_46_en ;
wire		computer_ret_r_en ;
wire		bf_ctx_p_rg00_en ;
wire		bf_ctx_p_rg01_en ;
wire		bf_ctx_p_rg02_en ;
wire		bf_ctx_p_rg03_en ;
wire		bf_ctx_p_rg04_en ;
wire		bf_ctx_p_rg05_en ;
wire		bf_ctx_p_rg06_en ;
wire		bf_ctx_p_rg07_en ;
wire		bf_ctx_p_rg08_en ;
wire		bf_ctx_p_rg09_en ;
wire		bf_ctx_p_rg10_en ;
wire		bf_ctx_p_rg11_en ;
wire		bf_ctx_p_rg12_en ;
wire		bf_ctx_p_rg13_en ;
wire		bf_ctx_p_rg14_en ;
wire		bf_ctx_p_rg15_en ;
wire		bf_ctx_p_rg16_en ;
wire		bf_ctx_p_rg17_en ;
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
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire		CT_08 ;
wire	[3:0]	comp32u_11ot ;
wire		U_09 ;
wire		U_12 ;
wire		U_13 ;
wire		U_62 ;
wire		U_72 ;
wire		U_78 ;
wire		U_126 ;
wire		U_127 ;
wire		U_129 ;
wire		U_130 ;
wire		U_160 ;
wire		U_180 ;
wire		U_208 ;
wire		U_211 ;
wire		U_241 ;
wire		U_350 ;
wire		M_1031 ;
wire		M_1079 ;
wire		M_1084 ;
wire		M_1086 ;
wire		M_1099 ;
wire		M_1117 ;
wire		M_1138 ;
wire		M_1163 ;
wire		M_1165 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_en ;
wire		RG_i_en ;
wire		RL_byte_offset_data1_in_addr_iv1_en ;
wire		RL_byte_offset_data0_iv0_en ;
wire		RL_byte_offset_iv1_offset_addr_r_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_byte_offset_l_word_addr_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_r_3_en ;
wire		RG_data1_l_word_addr_en ;
wire		RL_byte_offset_data0_l_en ;
wire		RG_data0_iv0_r_stream0_en ;
wire		RG_l_2_en ;
wire		RL_data0_data1_iv0_iv_addr_en ;
wire		RG_offset_word_addr_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_addr_byte_offset_imm1_index_en ;
wire		RG_in_addr_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RG_data1_iv_addr_w2_en ;
wire		RL_addr_addr1_byte_offset_data1_en ;
wire		FF_take_en ;
wire		FF_offset_addr_en ;
wire		RG_36_en ;
wire		FF_take_1_en ;
wire		RG_funct7_en ;
wire		RG_rs1_en ;
wire		RG_byte_offset_rs2_en ;
wire		RG_funct7_rd_en ;
wire		RL_count_data1_iv1_offset_en ;
wire		RG_byte_offset_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,741
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RL_byte_offset_data1_in_addr_iv1 ;	// line#=computer.cpp:141,189,191,208,615
							// ,637,647,912
reg	[31:0]	RL_byte_offset_data0_iv0 ;	// line#=computer.cpp:141,636,646,648
reg	[31:0]	RL_byte_offset_iv1_offset_addr_r ;	// line#=computer.cpp:140,141,189,372,637
							// ,649
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_byte_offset_l_word_addr ;	// line#=computer.cpp:140,141,189,371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_data1_l_word_addr ;	// line#=computer.cpp:189,371,647
reg	[31:0]	RL_byte_offset_data0_l ;	// line#=computer.cpp:141,189,346,371,616
						// ,646,869,911,913
reg	[31:0]	RG_data0_iv0_r_stream0 ;	// line#=computer.cpp:372,636,646,648
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RL_data0_data1_iv0_iv_addr ;	// line#=computer.cpp:616,636,646,647,648
reg	[15:0]	RG_offset_word_addr ;	// line#=computer.cpp:140,189,645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_21 ;
reg	RG_22 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:141,189,191,309,327
							// ,422,433,867,913
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_data1_iv_addr_w2 ;	// line#=computer.cpp:310,616,647
reg	[31:0]	RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:20,141,189,191,287
							// ,310,616,647,741,847
reg	RG_31 ;
reg	RG_32 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_34 ;
reg	FF_offset_addr ;
reg	RG_36 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[7:0]	RG_byte_offset_rs2 ;	// line#=computer.cpp:141,737
reg	[7:0]	RG_funct7_rd ;	// line#=computer.cpp:734,738
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_43 ;
reg	[31:0]	RL_count_data1_iv1_offset ;	// line#=computer.cpp:309,327,637,645,647
						// ,649
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[7:0]	RG_46 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	TR_220 ;
reg	TR_219 ;
reg	[31:0]	val2_t4 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[30:0]	TR_01 ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	[15:0]	TR_50 ;
reg	[16:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RL_byte_offset_data1_in_addr_iv1_t ;
reg	RL_byte_offset_data1_in_addr_iv1_t_c1 ;
reg	RL_byte_offset_data1_in_addr_iv1_t_c2 ;
reg	[7:0]	TR_51 ;
reg	[17:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_byte_offset_data0_iv0_t ;
reg	RL_byte_offset_data0_iv0_t_c1 ;
reg	RL_byte_offset_data0_iv0_t_c2 ;
reg	RL_byte_offset_data0_iv0_t_c3 ;
reg	RL_byte_offset_data0_iv0_t_c4 ;
reg	[1:0]	TR_158 ;
reg	[7:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[15:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[16:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_byte_offset_iv1_offset_addr_r_t ;
reg	RL_byte_offset_iv1_offset_addr_r_t_c1 ;
reg	RL_byte_offset_iv1_offset_addr_r_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[1:0]	TR_53 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_byte_offset_l_word_addr_t ;
reg	RG_byte_offset_l_word_addr_t_c1 ;
reg	RG_byte_offset_l_word_addr_t_c2 ;
reg	RG_byte_offset_l_word_addr_t_c3 ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_data1_l_word_addr_t ;
reg	RG_data1_l_word_addr_t_c1 ;
reg	RG_data1_l_word_addr_t_c2 ;
reg	[2:0]	TR_107 ;
reg	[7:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[15:0]	TR_55 ;
reg	[16:0]	TR_56 ;
reg	[30:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_byte_offset_data0_l_t ;
reg	RL_byte_offset_data0_l_t_c1 ;
reg	RL_byte_offset_data0_l_t_c2 ;
reg	RL_byte_offset_data0_l_t_c3 ;
reg	RL_byte_offset_data0_l_t_c4 ;
reg	RL_byte_offset_data0_l_t_c5 ;
reg	RL_byte_offset_data0_l_t_c6 ;
reg	RL_byte_offset_data0_l_t_c7 ;
reg	[31:0]	RG_data0_iv0_r_stream0_t ;
reg	RG_data0_iv0_r_stream0_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[7:0]	TR_08 ;
reg	[31:0]	RL_data0_data1_iv0_iv_addr_t ;
reg	RL_data0_data1_iv0_iv_addr_t_c1 ;
reg	RL_data0_data1_iv0_iv_addr_t_c2 ;
reg	RL_data0_data1_iv0_iv_addr_t_c3 ;
reg	[7:0]	TR_57 ;
reg	[12:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[15:0]	RG_offset_word_addr_t ;
reg	RG_offset_word_addr_t_c1 ;
reg	RG_offset_word_addr_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[1:0]	TR_108 ;
reg	[7:0]	TR_109 ;
reg	[15:0]	TR_110 ;
reg	[17:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[31:0]	TR_12 ;
reg	[32:0]	RL_addr_byte_offset_imm1_index_t ;
reg	RL_addr_byte_offset_imm1_index_t_c1 ;
reg	RL_addr_byte_offset_imm1_index_t_c2 ;
reg	RL_addr_byte_offset_imm1_index_t_c3 ;
reg	[31:0]	RG_in_addr_w0_t ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[31:0]	RG_data1_iv_addr_w2_t ;
reg	RG_data1_iv_addr_w2_t_c1 ;
reg	RG_data1_iv_addr_w2_t_c2 ;
reg	[1:0]	TR_193 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[7:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[15:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[17:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[15:0]	TR_60 ;
reg	[23:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t ;
reg	RL_addr_addr1_byte_offset_data1_t_c1 ;
reg	RL_addr_addr1_byte_offset_data1_t_c2 ;
reg	RL_addr_addr1_byte_offset_data1_t_c3 ;
reg	RL_addr_addr1_byte_offset_data1_t_c4 ;
reg	RL_addr_addr1_byte_offset_data1_t_c5 ;
reg	RL_addr_addr1_byte_offset_data1_t_c6 ;
reg	RL_addr_addr1_byte_offset_data1_t_c7 ;
reg	RL_addr_addr1_byte_offset_data1_t_c8 ;
reg	RL_addr_addr1_byte_offset_data1_t_c9 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t2 ;
reg	[31:0]	RL_addr_addr1_byte_offset_data1_t3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_34_t ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_t_c1 ;
reg	FF_offset_addr_t_c2 ;
reg	RG_36_t ;
reg	RG_36_t_c1 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	TR_113 ;
reg	TR_114 ;
reg	[1:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	TR_61_c3 ;
reg	TR_61_c4 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[3:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[3:0]	TR_118 ;
reg	[4:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[4:0]	TR_65 ;
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	TR_16_c2 ;
reg	[5:0]	TR_17 ;
reg	[6:0]	RG_funct7_t ;
reg	RG_funct7_t_c1 ;
reg	RG_funct7_t_c2 ;
reg	RG_funct7_t_c3 ;
reg	[4:0]	TR_18 ;
reg	[7:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[4:0]	TR_19 ;
reg	[7:0]	RG_byte_offset_rs2_t ;
reg	RG_byte_offset_rs2_t_c1 ;
reg	RG_byte_offset_rs2_t_c2 ;
reg	RG_byte_offset_rs2_t_c3 ;
reg	[6:0]	TR_20 ;
reg	[7:0]	RG_funct7_rd_t ;
reg	RG_funct7_rd_t_c1 ;
reg	RG_funct7_rd_t_c2 ;
reg	TR_66 ;
reg	[1:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	RL_count_data1_iv1_offset_t ;
reg	[31:0]	RL_count_data1_iv1_offset_t1 ;
reg	TR_22 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_11 ;
reg	JF_19 ;
reg	JF_19_c1 ;
reg	JF_20 ;
reg	JF_22 ;
reg	JF_22_c1 ;
reg	B_03_t ;
reg	B_02_t ;
reg	[12:0]	offset1_t1 ;
reg	offset1_t1_c1 ;
reg	[30:0]	M_828_t ;
reg	M_828_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_221 ;
reg	JF_39 ;
reg	JF_39_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[2:0]	M_1420 ;
reg	M_1420_c1 ;
reg	M_1420_c2 ;
reg	M_1420_c3 ;
reg	M_1420_c4 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_23 ;
reg	[5:0]	M_1423 ;
reg	[13:0]	M_1424 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_26 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_67 ;
reg	[1:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[7:0]	TR_68 ;
reg	[7:0]	TR_69 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	lsft32u2i1 ;
reg	lsft32u2i1_c1 ;
reg	lsft32u2i1_c2 ;
reg	TR_70 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[4:0]	lsft32u2i2 ;
reg	lsft32u2i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_32 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	[13:0]	TR_33 ;
reg	[1:0]	M_1426 ;
reg	[17:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_1427 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_36 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	TR_74 ;
reg	TR_75 ;
reg	TR_76 ;
reg	TR_77 ;
reg	TR_78 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	TR_37_c3 ;
reg	TR_37_c4 ;
reg	TR_37_c5 ;
reg	TR_37_c6 ;
reg	[31:0]	addsub32u_331i1 ;
reg	addsub32u_331i1_c1 ;
reg	[1:0]	TR_119 ;
reg	[12:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[13:0]	addsub32u_331i2 ;
reg	addsub32u_331i2_c1 ;
reg	addsub32u_331i2_c2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	[18:0]	addsub32u_32_11i2 ;
reg	addsub32u_32_11i2_c1 ;
reg	addsub32u_32_11i2_c2 ;
reg	[31:0]	addsub32u_32_12i1 ;
reg	addsub32u_32_12i1_c1 ;
reg	addsub32u_32_12i1_c2 ;
reg	addsub32u_32_12i1_c3 ;
reg	addsub32u_32_12i1_c4 ;
reg	addsub32u_32_12i1_c5 ;
reg	addsub32u_32_12i1_c6 ;
reg	addsub32u_32_12i1_c7 ;
reg	[18:0]	addsub32u_32_12i2 ;
reg	addsub32u_32_12i2_c1 ;
reg	addsub32u_32_12i2_c2 ;
reg	addsub32u_32_12i2_c3 ;
reg	addsub32u_32_12i2_c4 ;
reg	addsub32u_32_12i2_c5 ;
reg	addsub32u_32_12i2_c6 ;
reg	addsub32u_32_12i2_c7 ;
reg	addsub32u_32_12i2_c8 ;
reg	addsub32u_32_12i2_c9 ;
reg	addsub32u_32_12i2_c10 ;
reg	addsub32u_32_12i2_c11 ;
reg	addsub32u_32_12i2_c12 ;
reg	addsub32u_32_12i2_c13 ;
reg	addsub32u_32_12i2_c14 ;
reg	addsub32u_32_12i2_c15 ;
reg	addsub32u_32_12i2_c16 ;
reg	addsub32u_32_12i2_c17 ;
reg	addsub32u_32_12i2_c18 ;
reg	addsub32u_32_12i2_c19 ;
reg	addsub32u_32_12i2_c20 ;
reg	addsub32u_32_12i2_c21 ;
reg	[1:0]	addsub32u_32_12_f ;
reg	addsub32u_32_12_f_c1 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[16:0]	M_1428 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c6 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c7 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c8 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	TR_39_c3 ;
reg	TR_39_c4 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	regs_wd04_c3 ;
reg	regs_wd04_c4 ;
reg	regs_wd04_c5 ;
reg	regs_wd04_c6 ;
reg	regs_wd04_c7 ;
reg	regs_wd04_c8 ;
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;
reg	regs_wd04_c11 ;
reg	regs_wd04_c12 ;

computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_2 ( .i1(comp36u_1_12i1) ,.i2(comp36u_1_12i2) ,
	.o1(comp36u_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_3 ( .i1(comp36u_1_13i1) ,.i2(comp36u_1_13i2) ,
	.o1(comp36u_1_13ot) );	// line#=computer.cpp:612,617,618,619,620
				// ,621
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:295,311,329,330,336
					// ,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,142,180,411,424
								// ,425,426,427,636,647,654
computer_addsub32u_32_1 INST_addsub32u_32_1_2 ( .i1(addsub32u_32_12i1) ,.i2(addsub32u_32_12i2) ,
	.i3(addsub32u_32_12_f) ,.o1(addsub32u_32_12ot) );	// line#=computer.cpp:131,142,148,180,199
								// ,290,298,336,337,411,424,425,426
								// ,427,437,438,439,637,647,654,659
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:353,354,355,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621,653,654
							// ,741
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:141,142,424,425,426
													// ,427,636,637,646,647
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:288,311,319,329,330
													// ,409,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:311,329,330,612,620
				// ,621
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:351,352,355,612,617
				// ,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:324,412,612,620,621
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,131,142,180,321
				// ,412,424,425,426,427,439,612,617
				// ,618,619,636,637,646,647,759,917
				// ,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,923
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,436,437,438,439,851,854,890
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:257
	case ( RL_addr_addr1_byte_offset_data1 [4:0] )
	5'h00 :
		bf_ctx_p_rd00 = bf_ctx_p_rg00 ;
	5'h01 :
		bf_ctx_p_rd00 = bf_ctx_p_rg01 ;
	5'h02 :
		bf_ctx_p_rd00 = bf_ctx_p_rg02 ;
	5'h03 :
		bf_ctx_p_rd00 = bf_ctx_p_rg03 ;
	5'h04 :
		bf_ctx_p_rd00 = bf_ctx_p_rg04 ;
	5'h05 :
		bf_ctx_p_rd00 = bf_ctx_p_rg05 ;
	5'h06 :
		bf_ctx_p_rd00 = bf_ctx_p_rg06 ;
	5'h07 :
		bf_ctx_p_rd00 = bf_ctx_p_rg07 ;
	5'h08 :
		bf_ctx_p_rd00 = bf_ctx_p_rg08 ;
	5'h09 :
		bf_ctx_p_rd00 = bf_ctx_p_rg09 ;
	5'h0a :
		bf_ctx_p_rd00 = bf_ctx_p_rg10 ;
	5'h0b :
		bf_ctx_p_rd00 = bf_ctx_p_rg11 ;
	5'h0c :
		bf_ctx_p_rd00 = bf_ctx_p_rg12 ;
	5'h0d :
		bf_ctx_p_rd00 = bf_ctx_p_rg13 ;
	5'h0e :
		bf_ctx_p_rd00 = bf_ctx_p_rg14 ;
	5'h0f :
		bf_ctx_p_rd00 = bf_ctx_p_rg15 ;
	5'h10 :
		bf_ctx_p_rd00 = bf_ctx_p_rg16 ;
	5'h11 :
		bf_ctx_p_rd00 = bf_ctx_p_rg17 ;
	default :
		bf_ctx_p_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_byte_offset_rs2 )	// line#=computer.cpp:19
	case ( RG_byte_offset_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_398 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_398 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_403 or C_bf_ctx_read_word_1_t or M_02 or U_399 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_399 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_403 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_403 or U_405 or C_bf_ctx_read_word_1_t or M_03 or U_400 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_400 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_405 | U_403 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_next_pc_PC or M_04 or ST1_160d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_160d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:612,617,618,619
	RG_31 <= comp36u_1_13ot [3] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_32 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_11ot or RG_31 or M_1173 )	// line#=computer.cpp:617,618,619
	case ( M_1173 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( RG_31 & comp36u_11ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_32 or comp36u_1_13ot or comp36u_1_12ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_12ot [3] & comp36u_1_13ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_32 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_08 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,749
assign	CT_08_port = CT_08 ;
assign	CT_28 = |RG_funct7_rd [4:0] ;	// line#=computer.cpp:758,767,778,838,902
					// ,948
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_220 = 1'h1 ;
	1'h0 :
		TR_220 = 1'h0 ;
	default :
		TR_220 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:875
	case ( FF_take_1 )
	1'h1 :
		TR_219 = 1'h1 ;
	1'h0 :
		TR_219 = 1'h0 ;
	default :
		TR_219 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or RL_addr_addr1_byte_offset_data1 or RG_byte_offset_rs2 or 
	RL_byte_offset_data0_l )	// line#=computer.cpp:821
	case ( RL_byte_offset_data0_l )
	32'h00000000 :
		val2_t4 = { RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , RG_byte_offset_rs2 [7] , 
		RG_byte_offset_rs2 } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15] , RL_addr_addr1_byte_offset_data1 [15] , 
		RL_addr_addr1_byte_offset_data1 [15:0] } ;	// line#=computer.cpp:86,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_byte_offset_rs2 } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_addr1_byte_offset_data1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_t = ( RL_byte_offset_data0_iv0 ^ RG_l_2 ) ;	// line#=computer.cpp:371
assign	l_1_t = ( RL_data0_data1_iv0_iv_addr ^ RG_l ) ;	// line#=computer.cpp:371
assign	l_2_t = ( RL_data0_data1_iv0_iv_addr ^ RG_byte_offset_l_word_addr ) ;	// line#=computer.cpp:371
assign	l_3_t = ( RL_data0_data1_iv0_iv_addr ^ RG_l_1 ) ;	// line#=computer.cpp:371
assign	l_4_t = ( RL_data0_data1_iv0_iv_addr ^ RG_data1_l_word_addr ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_63 = ~|{ addsub32u_32_12ot [31:10] , ~addsub32u_32_12ot [9] , addsub32u_32_12ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
													// ,299
assign	CT_64 = ~|{ addsub32u_32_12ot [31:9] , ~addsub32u_32_12ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
										// ,299
assign	CT_65 = ~|addsub32u_32_12ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
						// ,299
assign	r_t = ( ( RL_byte_offset_iv1_offset_addr_r ^ RL_count_data1_iv1_offset ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l_2 ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_1_t = ( ( RG_r ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t1 = ( ( RG_l ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r_1 ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_byte_offset_l_word_addr ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_2 ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_1 ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_data1_l_word_addr ^ RL_count_data1_iv1_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_40 = ( RG_funct7 == 7'h0f ) ;
assign	JF_41 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_funct7 == 7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 
	7'h02 ) ) | ( RG_funct7 == 7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 
	7'h05 ) ) | ( RG_funct7 == 7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 
	7'h08 ) ) | ( RG_funct7 == 7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 
	7'h0b ) ) | ( RG_funct7 == 7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 
	7'h0e ) ) | ( RG_funct7 == 7'h10 ) ) | ( RG_funct7 == 7'h11 ) ) | ( RG_funct7 == 
	7'h12 ) ) | ( RG_funct7 == 7'h13 ) ) | ( RG_funct7 == 7'h14 ) ) | ( RG_funct7 == 
	7'h15 ) ) | ( RG_funct7 == 7'h16 ) ) | ( RG_funct7 == 7'h17 ) ) | ( RG_funct7 == 
	7'h18 ) ) | ( RG_funct7 == 7'h19 ) ) | ( RG_funct7 == 7'h1a ) ) | ( RG_funct7 == 
	7'h1b ) ) | ( RG_funct7 == 7'h1c ) ) | ( RG_funct7 == 7'h1d ) ) | ( RG_funct7 == 
	7'h1e ) ) | ( RG_funct7 == 7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 
	7'h22 ) ) | ( RG_funct7 == 7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 
	7'h25 ) ) | ( RG_funct7 == 7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 
	7'h28 ) ) | ( RG_funct7 == 7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 
	7'h2b ) ) | ( RG_funct7 == 7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 
	7'h2e ) ) | ( RG_funct7 == 7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 
	7'h32 ) ) | ( RG_funct7 == 7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 
	7'h35 ) ) | ( RG_funct7 == 7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 
	7'h38 ) ) | ( RG_funct7 == 7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 
	7'h3b ) ) | ( RG_funct7 == 7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 
	7'h3e ) ) | ( RG_funct7 == 7'h40 ) ) | ( RG_funct7 == 7'h41 ) ) | ( RG_funct7 == 
	7'h42 ) ) | ( RG_funct7 == 7'h43 ) ) | ( RG_funct7 == 7'h44 ) ) | ( RG_funct7 == 
	7'h45 ) ) | ( RG_funct7 == 7'h46 ) ) | ( RG_funct7 == 7'h47 ) ) | ( RG_funct7 == 
	7'h48 ) ) | ( RG_funct7 == 7'h49 ) ) | ( RG_funct7 == 7'h4a ) ) | ( RG_funct7 == 
	7'h4b ) ) | ( RG_funct7 == 7'h4c ) ) | ( RG_funct7 == 7'h4d ) ) | ( RG_funct7 == 
	7'h4e ) ) ;
assign	JF_42 = ( RG_funct7 == 7'h1f ) ;
assign	JF_43 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( RG_funct7 == 7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 
	7'h02 ) ) | ( RG_funct7 == 7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 
	7'h05 ) ) | ( RG_funct7 == 7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 
	7'h08 ) ) | ( RG_funct7 == 7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 
	7'h0b ) ) | ( RG_funct7 == 7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 
	7'h0e ) ) | ( RG_funct7 == 7'h0f ) ) | ( RG_funct7 == 7'h10 ) ) | ( RG_funct7 == 
	7'h11 ) ) | ( RG_funct7 == 7'h12 ) ) | ( RG_funct7 == 7'h13 ) ) | ( RG_funct7 == 
	7'h14 ) ) | ( RG_funct7 == 7'h15 ) ) | ( RG_funct7 == 7'h16 ) ) | ( RG_funct7 == 
	7'h17 ) ) | ( RG_funct7 == 7'h18 ) ) | ( RG_funct7 == 7'h19 ) ) | ( RG_funct7 == 
	7'h1a ) ) | ( RG_funct7 == 7'h1b ) ) | ( RG_funct7 == 7'h1c ) ) | ( RG_funct7 == 
	7'h1d ) ) | ( RG_funct7 == 7'h1e ) ) | ( RG_funct7 == 7'h1f ) ) | ( RG_funct7 == 
	7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 7'h22 ) ) | ( RG_funct7 == 
	7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 7'h25 ) ) | ( RG_funct7 == 
	7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 7'h28 ) ) | ( RG_funct7 == 
	7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 7'h2b ) ) | ( RG_funct7 == 
	7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 7'h2e ) ) | ( RG_funct7 == 
	7'h2f ) ) | ( RG_funct7 == 7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 
	7'h32 ) ) | ( RG_funct7 == 7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 
	7'h35 ) ) | ( RG_funct7 == 7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 
	7'h38 ) ) | ( RG_funct7 == 7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 
	7'h3b ) ) | ( RG_funct7 == 7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 
	7'h3e ) ) | ( RG_funct7 == 7'h3f ) ) | ( RG_funct7 == 7'h40 ) ) | ( RG_funct7 == 
	7'h41 ) ) | ( RG_funct7 == 7'h42 ) ) | ( RG_funct7 == 7'h43 ) ) | ( RG_funct7 == 
	7'h44 ) ) | ( RG_funct7 == 7'h45 ) ) | ( RG_funct7 == 7'h46 ) ) | ( RG_funct7 == 
	7'h47 ) ) | ( RG_funct7 == 7'h48 ) ) | ( RG_funct7 == 7'h49 ) ) | ( RG_funct7 == 
	7'h4a ) ) | ( RG_funct7 == 7'h4b ) ) | ( RG_funct7 == 7'h4c ) ) | ( RG_funct7 == 
	7'h4d ) ) | ( RG_funct7 == 7'h4e ) ) ;
assign	JF_44 = ( RG_funct7 == 7'h2f ) ;
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u3ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u_32_12ot } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u4ot ;	// line#=computer.cpp:412
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
assign	add16u_14_131i1 = RG_offset_word_addr [12:0] ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 6'h28 ;	// line#=computer.cpp:645
assign	comp32u_1_11i1 = regs_rg13 ;	// line#=computer.cpp:409,1027
assign	comp32u_1_11i2 = 19'h40000 ;	// line#=computer.cpp:409
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RL_addr_byte_offset_imm1_index ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_data1_iv_addr_w2 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i2 = addsub32u3ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u4ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1138 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1107 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1163 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1165 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1167 ) ;	// line#=computer.cpp:725,733,744
assign	U_09_port = U_09 ;
assign	U_10 = ( ST1_03d & M_1084 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1116 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1098 ) ;	// line#=computer.cpp:725,733,744
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1132 ) ;	// line#=computer.cpp:725,733,744
assign	U_13_port = U_13 ;
assign	U_16 = ( ST1_03d & M_1072 ) ;	// line#=computer.cpp:725,733,744
assign	M_1054 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1072 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1084 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1084_port = M_1084 ;
assign	M_1098 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_1107 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1116 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1132 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_1138 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1138_port = M_1138 ;
assign	M_1163 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1163_port = M_1163 ;
assign	M_1165 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,749
assign	M_1165_port = M_1165 ;
assign	M_1167 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,749
												// ,870
assign	M_1169 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,749
assign	U_24 = ( U_09 & M_1095 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_1049 ) ;	// line#=computer.cpp:725,735,790
assign	M_1028 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1049 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1059 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1063 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1078 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1095 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_29 = ( U_12 & M_1085 ) ;	// line#=computer.cpp:725,735,870
assign	M_1085 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_38 = ( U_13 & M_1085 ) ;	// line#=computer.cpp:725,735,914
assign	U_43 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_1173 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_46 = ( U_43 & ( ~M_1173 ) ) ;	// line#=computer.cpp:617,618,619
assign	U_62 = ( U_43 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_62_port = U_62 ;
assign	U_67 = ( ST1_04d & M_1139 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_1086 ) ;	// line#=computer.cpp:744
assign	U_72_port = U_72 ;
assign	U_74 = ( ST1_04d & M_1099 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_1133 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_78_port = U_78 ;
assign	M_1055 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,758,778
assign	M_1073 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,758,778
assign	M_1086 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,758,778
assign	M_1086_port = M_1086 ;
assign	M_1099 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:744,758,778
assign	M_1099_port = M_1099 ;
assign	M_1108 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,758,778
assign	M_1117 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,758,778
assign	M_1117_port = M_1117 ;
assign	M_1133 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,758,778
assign	M_1139 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,758,778
assign	M_1164 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,758,778
assign	M_1166 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,758,778
assign	M_1168 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,758,778
assign	M_1170 = ~|( RL_data0_data1_iv0_iv_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,758,778
assign	U_87 = ( U_74 & M_1079 ) ;	// line#=computer.cpp:870
assign	U_88 = ( U_87 & RL_addr_byte_offset_imm1_index [23] ) ;	// line#=computer.cpp:893
assign	U_89 = ( U_75 & ( ~RL_addr_byte_offset_imm1_index [23] ) ) ;	// line#=computer.cpp:935
assign	U_96 = ( ST1_05d & M_1168 ) ;	// line#=computer.cpp:744
assign	U_97 = ( ST1_05d & M_1086 ) ;	// line#=computer.cpp:744
assign	U_103 = ( ST1_05d & M_1073 ) ;	// line#=computer.cpp:744
assign	M_1064 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000001 ) ;	// line#=computer.cpp:790,870,914
assign	M_1060 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000004 ) ;	// line#=computer.cpp:790,870,914
assign	M_1079 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000005 ) ;	// line#=computer.cpp:790,870,914
assign	M_1079_port = M_1079 ;
assign	U_114 = ( U_97 & M_1029 ) ;	// line#=computer.cpp:821
assign	U_115 = ( U_97 & M_1065 ) ;	// line#=computer.cpp:821
assign	U_117 = ( U_97 & M_1061 ) ;	// line#=computer.cpp:821
assign	U_118 = ( U_97 & M_1080 ) ;	// line#=computer.cpp:821
assign	M_1029 = ~|RL_byte_offset_data0_l ;	// line#=computer.cpp:821,849
assign	M_1041 = ~|( RL_byte_offset_data0_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1061 = ~|( RL_byte_offset_data0_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1065 = ~|( RL_byte_offset_data0_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1080 = ~|( RL_byte_offset_data0_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_123 = ( ST1_06d & M_1108 ) ;	// line#=computer.cpp:744
assign	U_124 = ( ST1_06d & M_1164 ) ;	// line#=computer.cpp:744
assign	U_126 = ( ST1_06d & M_1168 ) ;	// line#=computer.cpp:744
assign	U_126_port = U_126 ;
assign	U_127 = ( ST1_06d & M_1086 ) ;	// line#=computer.cpp:744
assign	U_127_port = U_127 ;
assign	U_128 = ( ST1_06d & M_1117 ) ;	// line#=computer.cpp:744
assign	U_129 = ( ST1_06d & M_1099 ) ;	// line#=computer.cpp:744
assign	U_129_port = U_129 ;
assign	U_130 = ( ST1_06d & M_1133 ) ;	// line#=computer.cpp:744
assign	U_130_port = U_130 ;
assign	U_133 = ( ST1_06d & M_1073 ) ;	// line#=computer.cpp:744
assign	M_1392 = ~( M_1393 | M_1073 ) ;	// line#=computer.cpp:744,758,778
assign	U_135 = ( U_124 & FF_take_1 ) ;	// line#=computer.cpp:767
assign	U_145 = ( U_128 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:849
assign	M_1031 = ~|RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:790,870,914
assign	M_1031_port = M_1031 ;
assign	M_1043 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_1087 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_1096 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000006 ) ;	// line#=computer.cpp:790,870,914
assign	M_1050 = ~|( RL_addr_addr1_byte_offset_data1 ^ 32'h00000007 ) ;	// line#=computer.cpp:790,870,914
assign	U_160 = ( ( U_133 & RG_36 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
								// ,1026
assign	U_160_port = U_160 ;
assign	U_170 = ( ST1_07d & M_1108 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_07d & M_1117 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_07d & M_1099 ) ;	// line#=computer.cpp:744
assign	U_180 = ( ST1_07d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_180_port = U_180 ;
assign	U_182 = ( U_170 & CT_28 ) ;	// line#=computer.cpp:758
assign	U_184 = ( U_175 & M_1029 ) ;	// line#=computer.cpp:849
assign	U_188 = ( U_176 & M_1031 ) ;	// line#=computer.cpp:870
assign	U_204 = ( ST1_08d & M_1168 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_08d & M_1117 ) ;	// line#=computer.cpp:744
assign	U_207 = ( ST1_08d & M_1099 ) ;	// line#=computer.cpp:744
assign	U_208 = ( ST1_08d & M_1133 ) ;	// line#=computer.cpp:744
assign	U_208_port = U_208 ;
assign	U_211 = ( ST1_08d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_211_port = U_211 ;
assign	U_219 = ( U_207 & M_1064 ) ;	// line#=computer.cpp:870
assign	U_220 = ( U_207 & M_1079 ) ;	// line#=computer.cpp:870
assign	U_222 = ( U_220 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:893
assign	U_223 = ( U_207 & CT_28 ) ;	// line#=computer.cpp:902
assign	U_225 = ( U_208 & ( ~RL_addr_byte_offset_imm1_index [23] ) ) ;	// line#=computer.cpp:916
assign	U_231 = ( ST1_09d & M_1108 ) ;	// line#=computer.cpp:744
assign	U_235 = ( ST1_09d & M_1086 ) ;	// line#=computer.cpp:744
assign	U_236 = ( ST1_09d & M_1117 ) ;	// line#=computer.cpp:744
assign	U_238 = ( ST1_09d & M_1133 ) ;	// line#=computer.cpp:744
assign	U_241 = ( ST1_09d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_241_port = U_241 ;
assign	U_243 = ( U_235 & M_1029 ) ;	// line#=computer.cpp:821
assign	U_244 = ( U_235 & M_1065 ) ;	// line#=computer.cpp:821
assign	U_245 = ( U_235 & M_1041 ) ;	// line#=computer.cpp:821
assign	U_246 = ( U_235 & M_1061 ) ;	// line#=computer.cpp:821
assign	U_247 = ( U_235 & M_1080 ) ;	// line#=computer.cpp:821
assign	U_253 = ( ST1_10d & M_1164 ) ;	// line#=computer.cpp:744
assign	U_257 = ( ST1_10d & M_1117 ) ;	// line#=computer.cpp:744
assign	U_259 = ( ST1_10d & M_1133 ) ;	// line#=computer.cpp:744
assign	U_262 = ( ST1_10d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ( ST1_10d & M_1086 ) & CT_28 ) ;	// line#=computer.cpp:744,838
assign	U_271 = ( U_257 & M_1029 ) ;	// line#=computer.cpp:849
assign	U_272 = ( U_257 & M_1065 ) ;	// line#=computer.cpp:849
assign	U_273 = ( U_257 & M_1041 ) ;	// line#=computer.cpp:849
assign	U_278 = ( ST1_11d & M_1166 ) ;	// line#=computer.cpp:744
assign	U_283 = ( ST1_11d & M_1133 ) ;	// line#=computer.cpp:744
assign	U_286 = ( ST1_11d & M_1073 ) ;	// line#=computer.cpp:744
assign	U_288 = ( U_278 & FF_take_1 ) ;	// line#=computer.cpp:778
assign	U_292 = ( U_283 & M_1064 ) ;	// line#=computer.cpp:914
assign	U_299 = ( U_283 & CT_28 ) ;	// line#=computer.cpp:948
assign	U_300 = ( U_286 & RG_36 ) ;	// line#=computer.cpp:1026
assign	U_303 = ( U_300 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_305 = ( ST1_11d & ( ~M_1406 ) ) ;
assign	U_316 = ( ST1_20d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_321 = ( ST1_45d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_325 = ( ST1_70d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_326 = ( ST1_70d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_331 = ( ST1_95d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_332 = ( ST1_95d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_336 = ( ST1_120d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_337 = ( ST1_120d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_340 = ( ST1_136d & FF_take_1 ) ;	// line#=computer.cpp:645
assign	U_341 = ( ST1_136d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:645
assign	C_07 = ( ( ( ~handled_t2 ) & M_1044 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_344 = ( ST1_153d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_345 = ( ST1_153d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_1200 | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_347 = ( U_344 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_350 = ( U_344 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_350_port = U_350 ;
assign	M_1044 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_1389 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	U_356 = ( ST1_154d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_357 = ( ST1_154d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_363 = ( U_356 & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_365 = ( U_363 & ( ~CT_65 ) ) ;	// line#=computer.cpp:277,298,299
assign	U_367 = ( U_365 & ( ~CT_64 ) ) ;	// line#=computer.cpp:279,298,299
assign	U_370 = ( U_357 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_1389 = ( ( ~FF_bf_ctx_fault_handled ) & M_1044 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_1389 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_373 = ( ST1_155d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_374 = ( ST1_155d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_1200 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_1200 ) | comp32u_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_375 = ( U_373 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_1389 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_388 = ( ST1_156d & ( ~|( RG_funct7 [1:0] ^ 2'h1 ) ) ) ;
assign	U_391 = ( ST1_156d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_392 = ( U_391 & CT_65 ) ;	// line#=computer.cpp:267,291
assign	U_393 = ( U_391 & ( ~CT_65 ) ) ;	// line#=computer.cpp:267,291
assign	U_394 = ( U_393 & CT_64 ) ;	// line#=computer.cpp:269,291
assign	U_395 = ( U_393 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,291
assign	U_396 = ( U_395 & CT_63 ) ;	// line#=computer.cpp:271,291
assign	U_397 = ( U_395 & ( ~CT_63 ) ) ;	// line#=computer.cpp:271,291
assign	U_398 = ( ST1_157d & M_1032 ) ;
assign	U_399 = ( ST1_157d & M_1068 ) ;
assign	U_400 = ( ST1_157d & M_1046 ) ;
assign	M_1032 = ~|RG_byte_offset ;
assign	M_1046 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_1068 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_401 = ( ST1_157d & M_1387 ) ;
assign	U_403 = ( U_398 & M_1033 ) ;	// line#=computer.cpp:335
assign	U_404 = ( U_399 & RG_36 ) ;	// line#=computer.cpp:335,336
assign	M_1033 = ~RG_36 ;	// line#=computer.cpp:335,336
assign	U_405 = ( U_399 & M_1033 ) ;	// line#=computer.cpp:336
assign	U_406 = ( U_400 & M_1177 ) ;	// line#=computer.cpp:337
assign	U_498 = ( ST1_158d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1034 = ~|RG_funct7 ;	// line#=computer.cpp:870
assign	U_499 = ( ST1_159d & M_1034 ) ;
assign	M_1069 = ~|( RG_funct7 ^ 7'h01 ) ;	// line#=computer.cpp:870
assign	U_500 = ( ST1_159d & M_1069 ) ;
assign	M_1047 = ~|( RG_funct7 ^ 7'h02 ) ;	// line#=computer.cpp:870
assign	U_501 = ( ST1_159d & M_1047 ) ;
assign	M_1088 = ~|( RG_funct7 ^ 7'h03 ) ;	// line#=computer.cpp:870
assign	U_502 = ( ST1_159d & M_1088 ) ;
assign	M_1062 = ~|( RG_funct7 ^ 7'h04 ) ;	// line#=computer.cpp:870
assign	U_503 = ( ST1_159d & M_1062 ) ;
assign	M_1081 = ~|( RG_funct7 ^ 7'h05 ) ;	// line#=computer.cpp:870
assign	U_504 = ( ST1_159d & M_1081 ) ;
assign	M_1097 = ~|( RG_funct7 ^ 7'h06 ) ;	// line#=computer.cpp:870
assign	U_505 = ( ST1_159d & M_1097 ) ;
assign	M_1051 = ~|( RG_funct7 ^ 7'h07 ) ;	// line#=computer.cpp:870
assign	U_506 = ( ST1_159d & M_1051 ) ;
assign	M_1082 = ~|( RG_funct7 ^ 7'h08 ) ;	// line#=computer.cpp:870
assign	U_507 = ( ST1_159d & M_1082 ) ;
assign	M_1102 = ~|( RG_funct7 ^ 7'h09 ) ;	// line#=computer.cpp:870
assign	U_508 = ( ST1_159d & M_1102 ) ;
assign	M_1093 = ~|( RG_funct7 ^ 7'h0a ) ;	// line#=computer.cpp:870
assign	U_509 = ( ST1_159d & M_1093 ) ;
assign	M_1074 = ~|( RG_funct7 ^ 7'h0b ) ;	// line#=computer.cpp:870
assign	U_510 = ( ST1_159d & M_1074 ) ;
assign	M_1053 = ~|( RG_funct7 ^ 7'h0c ) ;	// line#=computer.cpp:870
assign	U_511 = ( ST1_159d & M_1053 ) ;
assign	M_1083 = ~|( RG_funct7 ^ 7'h0d ) ;	// line#=computer.cpp:870
assign	U_512 = ( ST1_159d & M_1083 ) ;
assign	M_1103 = ~|( RG_funct7 ^ 7'h0e ) ;	// line#=computer.cpp:870
assign	U_513 = ( ST1_159d & M_1103 ) ;
assign	U_514 = ( ST1_159d & M_1056 ) ;
assign	M_1089 = ~|( RG_funct7 ^ 7'h10 ) ;	// line#=computer.cpp:870
assign	U_515 = ( ST1_159d & M_1089 ) ;
assign	M_1092 = ~|( RG_funct7 ^ 7'h11 ) ;	// line#=computer.cpp:870
assign	U_516 = ( ST1_159d & M_1092 ) ;
assign	M_1094 = ~|( RG_funct7 ^ 7'h12 ) ;	// line#=computer.cpp:870
assign	U_517 = ( ST1_159d & M_1094 ) ;
assign	M_1100 = ~|( RG_funct7 ^ 7'h13 ) ;	// line#=computer.cpp:870
assign	U_518 = ( ST1_159d & M_1100 ) ;
assign	M_1057 = ~|( RG_funct7 ^ 7'h14 ) ;	// line#=computer.cpp:870
assign	U_519 = ( ST1_159d & M_1057 ) ;
assign	M_1075 = ~|( RG_funct7 ^ 7'h15 ) ;	// line#=computer.cpp:870
assign	U_520 = ( ST1_159d & M_1075 ) ;
assign	M_1106 = ~|( RG_funct7 ^ 7'h16 ) ;	// line#=computer.cpp:870
assign	U_521 = ( ST1_159d & M_1106 ) ;
assign	M_1109 = ~|( RG_funct7 ^ 7'h17 ) ;	// line#=computer.cpp:870
assign	U_522 = ( ST1_159d & M_1109 ) ;
assign	M_1091 = ~|( RG_funct7 ^ 7'h18 ) ;	// line#=computer.cpp:870
assign	U_523 = ( ST1_159d & M_1091 ) ;
assign	M_1058 = ~|( RG_funct7 ^ 7'h19 ) ;	// line#=computer.cpp:870
assign	U_524 = ( ST1_159d & M_1058 ) ;
assign	M_1110 = ~|( RG_funct7 ^ 7'h1a ) ;	// line#=computer.cpp:870
assign	U_525 = ( ST1_159d & M_1110 ) ;
assign	M_1111 = ~|( RG_funct7 ^ 7'h1b ) ;	// line#=computer.cpp:870
assign	U_526 = ( ST1_159d & M_1111 ) ;
assign	M_1105 = ~|( RG_funct7 ^ 7'h1c ) ;	// line#=computer.cpp:870
assign	U_527 = ( ST1_159d & M_1105 ) ;
assign	M_1112 = ~|( RG_funct7 ^ 7'h1d ) ;	// line#=computer.cpp:870
assign	U_528 = ( ST1_159d & M_1112 ) ;
assign	M_1113 = ~|( RG_funct7 ^ 7'h1e ) ;	// line#=computer.cpp:870
assign	U_529 = ( ST1_159d & M_1113 ) ;
assign	U_530 = ( ST1_159d & M_1052 ) ;
assign	M_1076 = ~|( RG_funct7 ^ 7'h20 ) ;	// line#=computer.cpp:870
assign	U_531 = ( ST1_159d & M_1076 ) ;
assign	M_1114 = ~|( RG_funct7 ^ 7'h21 ) ;	// line#=computer.cpp:870
assign	U_532 = ( ST1_159d & M_1114 ) ;
assign	M_1115 = ~|( RG_funct7 ^ 7'h22 ) ;	// line#=computer.cpp:870
assign	U_533 = ( ST1_159d & M_1115 ) ;
assign	M_1118 = ~|( RG_funct7 ^ 7'h23 ) ;	// line#=computer.cpp:870
assign	U_534 = ( ST1_159d & M_1118 ) ;
assign	M_1104 = ~|( RG_funct7 ^ 7'h24 ) ;	// line#=computer.cpp:870
assign	U_535 = ( ST1_159d & M_1104 ) ;
assign	M_1119 = ~|( RG_funct7 ^ 7'h25 ) ;	// line#=computer.cpp:870
assign	U_536 = ( ST1_159d & M_1119 ) ;
assign	M_1120 = ~|( RG_funct7 ^ 7'h26 ) ;	// line#=computer.cpp:870
assign	U_537 = ( ST1_159d & M_1120 ) ;
assign	M_1121 = ~|( RG_funct7 ^ 7'h27 ) ;	// line#=computer.cpp:870
assign	U_538 = ( ST1_159d & M_1121 ) ;
assign	M_1101 = ~|( RG_funct7 ^ 7'h28 ) ;	// line#=computer.cpp:870
assign	U_539 = ( ST1_159d & M_1101 ) ;
assign	M_1122 = ~|( RG_funct7 ^ 7'h29 ) ;	// line#=computer.cpp:870
assign	U_540 = ( ST1_159d & M_1122 ) ;
assign	M_1123 = ~|( RG_funct7 ^ 7'h2a ) ;	// line#=computer.cpp:870
assign	U_541 = ( ST1_159d & M_1123 ) ;
assign	M_1124 = ~|( RG_funct7 ^ 7'h2b ) ;	// line#=computer.cpp:870
assign	U_542 = ( ST1_159d & M_1124 ) ;
assign	M_1125 = ~|( RG_funct7 ^ 7'h2c ) ;	// line#=computer.cpp:870
assign	U_543 = ( ST1_159d & M_1125 ) ;
assign	M_1126 = ~|( RG_funct7 ^ 7'h2d ) ;	// line#=computer.cpp:870
assign	U_544 = ( ST1_159d & M_1126 ) ;
assign	M_1127 = ~|( RG_funct7 ^ 7'h2e ) ;	// line#=computer.cpp:870
assign	U_545 = ( ST1_159d & M_1127 ) ;
assign	U_546 = ( ST1_159d & M_1128 ) ;
assign	M_1129 = ~|( RG_funct7 ^ 7'h30 ) ;	// line#=computer.cpp:870
assign	U_547 = ( ST1_159d & M_1129 ) ;
assign	M_1130 = ~|( RG_funct7 ^ 7'h31 ) ;	// line#=computer.cpp:870
assign	U_548 = ( ST1_159d & M_1130 ) ;
assign	M_1131 = ~|( RG_funct7 ^ 7'h32 ) ;	// line#=computer.cpp:870
assign	U_549 = ( ST1_159d & M_1131 ) ;
assign	M_1134 = ~|( RG_funct7 ^ 7'h33 ) ;	// line#=computer.cpp:870
assign	U_550 = ( ST1_159d & M_1134 ) ;
assign	M_1135 = ~|( RG_funct7 ^ 7'h34 ) ;	// line#=computer.cpp:870
assign	U_551 = ( ST1_159d & M_1135 ) ;
assign	M_1136 = ~|( RG_funct7 ^ 7'h35 ) ;	// line#=computer.cpp:870
assign	U_552 = ( ST1_159d & M_1136 ) ;
assign	M_1137 = ~|( RG_funct7 ^ 7'h36 ) ;	// line#=computer.cpp:870
assign	U_553 = ( ST1_159d & M_1137 ) ;
assign	M_1140 = ~|( RG_funct7 ^ 7'h37 ) ;	// line#=computer.cpp:870
assign	U_554 = ( ST1_159d & M_1140 ) ;
assign	M_1141 = ~|( RG_funct7 ^ 7'h38 ) ;	// line#=computer.cpp:870
assign	U_555 = ( ST1_159d & M_1141 ) ;
assign	M_1142 = ~|( RG_funct7 ^ 7'h39 ) ;	// line#=computer.cpp:870
assign	U_556 = ( ST1_159d & M_1142 ) ;
assign	M_1143 = ~|( RG_funct7 ^ 7'h3a ) ;	// line#=computer.cpp:870
assign	U_557 = ( ST1_159d & M_1143 ) ;
assign	M_1144 = ~|( RG_funct7 ^ 7'h3b ) ;	// line#=computer.cpp:870
assign	U_558 = ( ST1_159d & M_1144 ) ;
assign	M_1145 = ~|( RG_funct7 ^ 7'h3c ) ;	// line#=computer.cpp:870
assign	U_559 = ( ST1_159d & M_1145 ) ;
assign	M_1146 = ~|( RG_funct7 ^ 7'h3d ) ;	// line#=computer.cpp:870
assign	U_560 = ( ST1_159d & M_1146 ) ;
assign	M_1147 = ~|( RG_funct7 ^ 7'h3e ) ;	// line#=computer.cpp:870
assign	U_561 = ( ST1_159d & M_1147 ) ;
assign	U_562 = ( ST1_159d & M_1077 ) ;
assign	M_1148 = ~|( RG_funct7 ^ 7'h40 ) ;	// line#=computer.cpp:870
assign	U_563 = ( ST1_159d & M_1148 ) ;
assign	M_1149 = ~|( RG_funct7 ^ 7'h41 ) ;	// line#=computer.cpp:870
assign	U_564 = ( ST1_159d & M_1149 ) ;
assign	M_1150 = ~|( RG_funct7 ^ 7'h42 ) ;	// line#=computer.cpp:870
assign	U_565 = ( ST1_159d & M_1150 ) ;
assign	M_1151 = ~|( RG_funct7 ^ 7'h43 ) ;	// line#=computer.cpp:870
assign	U_566 = ( ST1_159d & M_1151 ) ;
assign	M_1152 = ~|( RG_funct7 ^ 7'h44 ) ;	// line#=computer.cpp:870
assign	U_567 = ( ST1_159d & M_1152 ) ;
assign	M_1153 = ~|( RG_funct7 ^ 7'h45 ) ;	// line#=computer.cpp:870
assign	U_568 = ( ST1_159d & M_1153 ) ;
assign	M_1154 = ~|( RG_funct7 ^ 7'h46 ) ;	// line#=computer.cpp:870
assign	U_569 = ( ST1_159d & M_1154 ) ;
assign	M_1155 = ~|( RG_funct7 ^ 7'h47 ) ;	// line#=computer.cpp:870
assign	U_570 = ( ST1_159d & M_1155 ) ;
assign	M_1156 = ~|( RG_funct7 ^ 7'h48 ) ;	// line#=computer.cpp:870
assign	U_571 = ( ST1_159d & M_1156 ) ;
assign	M_1157 = ~|( RG_funct7 ^ 7'h49 ) ;	// line#=computer.cpp:870
assign	U_572 = ( ST1_159d & M_1157 ) ;
assign	M_1158 = ~|( RG_funct7 ^ 7'h4a ) ;	// line#=computer.cpp:870
assign	U_573 = ( ST1_159d & M_1158 ) ;
assign	M_1159 = ~|( RG_funct7 ^ 7'h4b ) ;	// line#=computer.cpp:870
assign	U_574 = ( ST1_159d & M_1159 ) ;
assign	M_1160 = ~|( RG_funct7 ^ 7'h4c ) ;	// line#=computer.cpp:870
assign	U_575 = ( ST1_159d & M_1160 ) ;
assign	M_1161 = ~|( RG_funct7 ^ 7'h4d ) ;	// line#=computer.cpp:870
assign	U_576 = ( ST1_159d & M_1161 ) ;
assign	M_1162 = ~|( RG_funct7 ^ 7'h4e ) ;	// line#=computer.cpp:870
assign	U_577 = ( ST1_159d & M_1162 ) ;
assign	M_1052 = ~|( RG_funct7 ^ 7'h1f ) ;	// line#=computer.cpp:870
assign	M_1056 = ~|( RG_funct7 ^ 7'h0f ) ;	// line#=computer.cpp:870
assign	M_1077 = ~|( RG_funct7 ^ 7'h3f ) ;	// line#=computer.cpp:870
assign	M_1128 = ~|( RG_funct7 ^ 7'h2f ) ;	// line#=computer.cpp:870
assign	U_578 = ( ST1_159d & M_1388 ) ;
assign	U_580 = ( ST1_159d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u3ot or U_370 or bf_ctx_load_next_t1 or ST1_153d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_153d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_370 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_153d | U_370 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
assign	M_1205 = ( ( ST1_11d & ( ST1_11d & M_1164 ) ) | ST1_160d ) ;	// line#=computer.cpp:337,744
assign	M_1206 = ( ST1_11d & ( ST1_11d & M_1168 ) ) ;	// line#=computer.cpp:337,744
always @ ( M_828_t or M_1206 or RL_addr_addr1_byte_offset_data1 or M_1205 )
	TR_01 = ( ( { 31{ M_1205 } } & RL_addr_addr1_byte_offset_data1 [31:1] )	// line#=computer.cpp:86,118,769,1104
		| ( { 31{ M_1206 } } & M_828_t ) ) ;
assign	M_1036 = ( ( U_403 | U_405 ) | ( U_400 & ( ~M_1177 ) ) ) ;	// line#=computer.cpp:337
assign	M_1207 = ( ST1_11d & U_278 ) ;	// line#=computer.cpp:337
always @ ( add32s1ot or M_1207 )
	TR_02 = ( { 31{ M_1207 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,780
		 ;	// line#=computer.cpp:337
always @ ( C_bf_ctx_read_word_1_t or U_401 or TR_02 or M_1036 or M_1207 or RL_addr_addr1_byte_offset_data1 or 
	TR_01 or M_1206 or M_1205 or addsub32u_331ot or ST1_06d )	// line#=computer.cpp:337
	begin
	RG_next_pc_PC_t_c1 = ( M_1205 | M_1206 ) ;	// line#=computer.cpp:86,118,769,1104
	RG_next_pc_PC_t_c2 = ( M_1207 | M_1036 ) ;	// line#=computer.cpp:86,91,337,777,780
	RG_next_pc_PC_t = ( ( { 32{ ST1_06d } } & addsub32u_331ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RG_next_pc_PC_t_c1 } } & { TR_01 , RL_addr_addr1_byte_offset_data1 [0] } )	// line#=computer.cpp:86,118,769,1104
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { TR_02 , 1'h0 } )					// line#=computer.cpp:86,91,337,777,780
		| ( { 32{ U_401 } } & C_bf_ctx_read_word_1_t )						// line#=computer.cpp:337
		) ;
	end
assign	RG_next_pc_PC_en = ( ST1_06d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	U_401 ) ;	// line#=computer.cpp:337
always @ ( posedge CLOCK )	// line#=computer.cpp:337
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,337,741
							// ,769,777,780,1104
always @ ( incr32u1ot or U_356 )
	RG_i_t = ( { 32{ U_356 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_1379 | U_356 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( addsub32u4ot or ST1_19d or addsub32u_32_12ot or M_1329 )
	TR_50 = ( ( { 16{ M_1329 } } & addsub32u_32_12ot [17:2] )		// line#=computer.cpp:180,189,199,208,439
		| ( { 16{ ST1_19d } } & { 14'h0000 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		) ;
assign	M_1329 = ( U_128 | ST1_127d ) ;	// line#=computer.cpp:821
always @ ( addsub32u_32_12ot or ST1_16d or TR_50 or ST1_19d or M_1329 )
	begin
	TR_03_c1 = ( M_1329 | ST1_19d ) ;	// line#=computer.cpp:131,141,180,189,199
						// ,208,424,425,426,427,439,647
	TR_03 = ( ( { 17{ TR_03_c1 } } & { 1'h0 , TR_50 } )		// line#=computer.cpp:131,141,180,189,199
									// ,208,424,425,426,427,439,647
		| ( { 17{ ST1_16d } } & addsub32u_32_12ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		) ;
	end
always @ ( RG_data1_iv_addr_w2 or ST1_133d or RG_in_addr_w0 or M_1203 or lsft32u2ot or 
	U_184 or TR_03 or ST1_19d or ST1_16d or M_1329 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_133 or M_1080 or M_1061 or M_1065 or M_1029 or U_127 or regs_rd02 or ST1_03d )	// line#=computer.cpp:821
	begin
	RL_byte_offset_data1_in_addr_iv1_t_c1 = ( ( ( ( ( U_127 & M_1029 ) | ( U_127 & 
		M_1065 ) ) | ( U_127 & M_1061 ) ) | ( U_127 & M_1080 ) ) | U_133 ) ;	// line#=computer.cpp:142,159,424,425,426
											// ,427,636,823,826,832,835
	RL_byte_offset_data1_in_addr_iv1_t_c2 = ( ( M_1329 | ST1_16d ) | ST1_19d ) ;	// line#=computer.cpp:131,141,142,180,189
											// ,199,208,424,425,426,427,439,647
	RL_byte_offset_data1_in_addr_iv1_t = ( ( { 32{ ST1_03d } } & regs_rd02 )			// line#=computer.cpp:912
		| ( { 32{ RL_byte_offset_data1_in_addr_iv1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,424,425,426
													// ,427,636,823,826,832,835
		| ( { 32{ RL_byte_offset_data1_in_addr_iv1_t_c2 } } & { 15'h0000 , 
			TR_03 } )									// line#=computer.cpp:131,141,142,180,189
													// ,199,208,424,425,426,427,439,647
		| ( { 32{ U_184 } } & ( ~lsft32u2ot ) )							// line#=computer.cpp:191
		| ( { 32{ M_1203 } } & RG_in_addr_w0 )
		| ( { 32{ ST1_133d } } & RG_data1_iv_addr_w2 )						// line#=computer.cpp:652
		) ;
	end
assign	RL_byte_offset_data1_in_addr_iv1_en = ( ST1_03d | RL_byte_offset_data1_in_addr_iv1_t_c1 | 
	RL_byte_offset_data1_in_addr_iv1_t_c2 | U_184 | M_1203 | ST1_133d ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_byte_offset_data1_in_addr_iv1_en )
		RL_byte_offset_data1_in_addr_iv1 <= RL_byte_offset_data1_in_addr_iv1_t ;	// line#=computer.cpp:131,141,142,159,180
												// ,189,191,199,208,424,425,426,427
												// ,439,636,647,652,821,823,826,832
												// ,835,912
always @ ( rsft32u_81ot or M_1263 or RL_byte_offset_data0_iv0 or U_262 )
	TR_51 = ( ( { 8{ U_262 } } & { 6'h00 , RL_byte_offset_data0_iv0 [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1263 } } & rsft32u_81ot )					// line#=computer.cpp:141,142,424,425,426
											// ,427,647
		) ;
assign	M_1263 = ( ( ( ST1_44d | ST1_67d ) | ST1_92d ) | ST1_117d ) ;
always @ ( TR_51 or M_1263 or U_262 or addsub32u4ot or U_103 )
	begin
	TR_04_c1 = ( U_262 | M_1263 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,647
	TR_04 = ( ( { 18{ U_103 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,637
		| ( { 18{ TR_04_c1 } } & { 10'h000 , TR_51 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
	end
always @ ( RL_byte_offset_iv1_offset_addr_r or ST1_159d or lsft32u1ot or ST1_149d or 
	ST1_147d or RG_data0_iv0_r_stream0 or ST1_136d or ST1_152d or lsft32u2ot or 
	ST1_151d or ST1_143d or ST1_135d or ST1_133d or ST1_131d or RG_offset_word_addr or 
	rsft32u1ot or RG_funct7_rd or RL_byte_offset_data0_l or M_1204 or TR_04 or 
	M_1263 or U_262 or U_103 )
	begin
	RL_byte_offset_data0_iv0_t_c1 = ( ( U_103 | U_262 ) | M_1263 ) ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637,647
	RL_byte_offset_data0_iv0_t_c2 = ( ( ( ( ST1_131d | ST1_133d ) | ST1_135d ) | 
		ST1_143d ) | ST1_151d ) ;	// line#=computer.cpp:192,193,439
	RL_byte_offset_data0_iv0_t_c3 = ( ST1_152d | ST1_136d ) ;	// line#=computer.cpp:651,655
	RL_byte_offset_data0_iv0_t_c4 = ( ST1_147d | ST1_149d ) ;	// line#=computer.cpp:192,193
	RL_byte_offset_data0_iv0_t = ( ( { 32{ RL_byte_offset_data0_iv0_t_c1 } } & 
			{ 14'h0000 , TR_04 } )									// line#=computer.cpp:131,141,142,424,425
														// ,426,427,637,647
		| ( { 32{ M_1204 } } & { RL_byte_offset_data0_l [7:0] , RG_funct7_rd , 
			rsft32u1ot [7:0] , RG_offset_word_addr [7:0] } )					// line#=computer.cpp:142,424,425,426,427
														// ,636
		| ( { 32{ RL_byte_offset_data0_iv0_t_c2 } } & lsft32u2ot )					// line#=computer.cpp:192,193,439
		| ( { 32{ RL_byte_offset_data0_iv0_t_c3 } } & RG_data0_iv0_r_stream0 )				// line#=computer.cpp:651,655
		| ( { 32{ RL_byte_offset_data0_iv0_t_c4 } } & lsft32u1ot )					// line#=computer.cpp:192,193
		| ( { 32{ ST1_159d } } & ( RL_byte_offset_iv1_offset_addr_r ^ RL_byte_offset_data0_l ) )	// line#=computer.cpp:386
		) ;
	end
assign	RL_byte_offset_data0_iv0_en = ( RL_byte_offset_data0_iv0_t_c1 | M_1204 | 
	RL_byte_offset_data0_iv0_t_c2 | RL_byte_offset_data0_iv0_t_c3 | RL_byte_offset_data0_iv0_t_c4 | 
	ST1_159d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_data0_iv0_en )
		RL_byte_offset_data0_iv0 <= RL_byte_offset_data0_iv0_t ;	// line#=computer.cpp:131,141,142,192,193
										// ,386,424,425,426,427,439,636,637
										// ,647,651,655
always @ ( addsub32u_32_11ot or ST1_117d or addsub32u_32_12ot or M_1258 )
	TR_158 = ( ( { 2{ M_1258 } } & addsub32u_32_12ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		| ( { 2{ ST1_117d } } & addsub32u_32_11ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		) ;
always @ ( rsft32u_81ot or M_1261 or TR_158 or ST1_117d or M_1258 )
	begin
	TR_106_c1 = ( M_1258 | ST1_117d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,647
	TR_106 = ( ( { 8{ TR_106_c1 } } & { 6'h00 , TR_158 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 8{ M_1261 } } & rsft32u_81ot )		// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
	end
always @ ( addsub32u_32_11ot or ST1_115d or RL_byte_offset_iv1_offset_addr_r or 
	M_1294 or TR_106 or ST1_117d or M_1261 or M_1258 or addsub32u_32_12ot or 
	M_1274 )
	begin
	TR_52_c1 = ( ( M_1258 | M_1261 ) | ST1_117d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,647
	TR_52 = ( ( { 16{ M_1274 } } & addsub32u_32_12ot [17:2] )			// line#=computer.cpp:131,140,180,189,437
											// ,438,439,647,654
		| ( { 16{ TR_52_c1 } } & { 8'h00 , TR_106 } )				// line#=computer.cpp:131,141,142,424,425
											// ,426,427,647
		| ( { 16{ M_1294 } } & RL_byte_offset_iv1_offset_addr_r [16:1] )	// line#=computer.cpp:189
		| ( { 16{ ST1_115d } } & addsub32u_32_11ot [17:2] )			// line#=computer.cpp:131,140,647
		) ;
	end
assign	M_1258 = ( ST1_42d | ST1_67d ) ;
assign	M_1261 = ( ( M_1262 | ST1_94d ) | ST1_118d ) ;
assign	M_1274 = ( ( ( ( ( ( ( ( M_1243 | M_1255 ) | ST1_56d ) | ST1_58d ) | ST1_73d ) | 
	ST1_79d ) | ST1_98d ) | ST1_106d ) | ST1_108d ) ;
assign	M_1292 = ( ( U_103 | ST1_74d ) | ST1_99d ) ;
always @ ( TR_52 or ST1_117d or ST1_115d or M_1294 or M_1261 or M_1258 or M_1274 or 
	addsub32u_32_12ot or M_1292 )
	begin
	TR_05_c1 = ( ( ( ( ( M_1274 | M_1258 ) | M_1261 ) | M_1294 ) | ST1_115d ) | 
		ST1_117d ) ;	// line#=computer.cpp:131,140,141,142,180
				// ,189,424,425,426,427,437,438,439
				// ,647,654
	TR_05 = ( ( { 17{ M_1292 } } & addsub32u_32_12ot [17:1] )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,637
		| ( { 17{ TR_05_c1 } } & { 1'h0 , TR_52 } )		// line#=computer.cpp:131,140,141,142,180
									// ,189,424,425,426,427,437,438,439
									// ,647,654
		) ;
	end
assign	M_1204 = ( ST1_11d & U_303 ) ;
always @ ( l_t1 or U_514 or U_513 or U_511 or U_509 or U_507 or U_505 or U_503 or 
	U_501 or r_t or U_499 or RL_byte_offset_data1_in_addr_iv1 or M_1349 or addsub32u4ot or 
	ST1_80d or RG_data0_iv0_r_stream0 or M_1265 or lsft32u2ot or ST1_52d or 
	ST1_50d or ST1_27d or ST1_25d or rsft32u_81ot or RL_addr_addr1_byte_offset_data1 or 
	RG_rs1 or RG_byte_offset_rs2 or M_1204 or TR_05 or ST1_117d or ST1_115d or 
	M_1294 or M_1261 or M_1258 or M_1274 or M_1292 )
	begin
	RL_byte_offset_iv1_offset_addr_r_t_c1 = ( ( ( ( ( ( M_1292 | M_1274 ) | M_1258 ) | 
		M_1261 ) | M_1294 ) | ST1_115d ) | ST1_117d ) ;	// line#=computer.cpp:131,140,141,142,180
								// ,189,424,425,426,427,437,438,439
								// ,637,647,654
	RL_byte_offset_iv1_offset_addr_r_t_c2 = ( ( ( ST1_25d | ST1_27d ) | ST1_50d ) | 
		ST1_52d ) ;	// line#=computer.cpp:192,193,438,439
	RL_byte_offset_iv1_offset_addr_r_t = ( ( { 32{ RL_byte_offset_iv1_offset_addr_r_t_c1 } } & 
			{ 15'h0000 , TR_05 } )						// line#=computer.cpp:131,140,141,142,180
											// ,189,424,425,426,427,437,438,439
											// ,637,647,654
		| ( { 32{ M_1204 } } & { RG_byte_offset_rs2 , RG_rs1 , RL_addr_addr1_byte_offset_data1 [7:0] , 
			rsft32u_81ot } )						// line#=computer.cpp:142,424,425,426,427
											// ,637
		| ( { 32{ RL_byte_offset_iv1_offset_addr_r_t_c2 } } & lsft32u2ot )	// line#=computer.cpp:192,193,438,439
		| ( { 32{ M_1265 } } & RG_data0_iv0_r_stream0 )
		| ( { 32{ ST1_80d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:647
		| ( { 32{ M_1349 } } & RL_byte_offset_data1_in_addr_iv1 )		// line#=computer.cpp:656
		| ( { 32{ U_499 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_501 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_503 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_505 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_507 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_509 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_511 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_513 } } & r_t )						// line#=computer.cpp:382
		| ( { 32{ U_514 } } & l_t1 )						// line#=computer.cpp:384,387
		) ;
	end
assign	RL_byte_offset_iv1_offset_addr_r_en = ( RL_byte_offset_iv1_offset_addr_r_t_c1 | 
	M_1204 | RL_byte_offset_iv1_offset_addr_r_t_c2 | M_1265 | ST1_80d | M_1349 | 
	U_499 | U_501 | U_503 | U_505 | U_507 | U_509 | U_511 | U_513 | U_514 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_iv1_offset_addr_r_en )
		RL_byte_offset_iv1_offset_addr_r <= RL_byte_offset_iv1_offset_addr_r_t ;	// line#=computer.cpp:131,140,141,142,180
												// ,189,192,193,382,384,387,424,425
												// ,426,427,437,438,439,637,647,654
												// ,656
always @ ( U_529 or U_527 or U_525 or U_523 or U_521 or U_519 or U_517 or r_1_t or 
	U_515 or RL_count_data1_iv1_offset or U_321 )
	RG_r_t = ( ( { 32{ U_321 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:372
		| ( { 32{ U_515 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_517 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_519 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_521 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_523 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_525 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_527 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_529 } } & r_1_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_321 | U_515 | U_517 | U_519 | U_521 | U_523 | U_525 | U_527 | 
	U_529 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( U_530 or U_528 or U_526 or U_524 or U_522 or U_520 or U_518 or l_1_t1 or 
	U_516 or l_1_t or U_321 or bf_ctx_p_rg00 or FF_bf_ctx_valid or ST1_41d )	// line#=computer.cpp:367
	begin
	RG_l_t_c1 = ( ST1_41d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_321 } } & l_1_t )			// line#=computer.cpp:371
		| ( { 32{ U_516 } } & l_1_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_518 } } & l_1_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_520 } } & l_1_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_522 } } & l_1_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_524 } } & l_1_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_526 } } & l_1_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_528 } } & l_1_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_530 } } & l_1_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | U_321 | U_516 | U_518 | U_520 | U_522 | U_524 | U_526 | 
	U_528 | U_530 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,371,384
always @ ( U_545 or U_543 or U_541 or U_539 or U_537 or U_535 or U_533 or r_2_t or 
	U_531 or RL_count_data1_iv1_offset or U_326 )
	RG_r_1_t = ( ( { 32{ U_326 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:372
		| ( { 32{ U_531 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_533 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_535 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_537 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_539 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_541 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_543 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_545 } } & r_2_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_326 | U_531 | U_533 | U_535 | U_537 | U_539 | U_541 | U_543 | 
	U_545 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( addsub32u_32_11ot or ST1_119d or addsub32u_32_12ot or M_1306 )
	TR_53 = ( ( { 2{ M_1306 } } & addsub32u_32_12ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		| ( { 2{ ST1_119d } } & addsub32u_32_11ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
									// ,427,647
		) ;
assign	M_1299 = ( ( ( ST1_81d | ST1_83d ) | ST1_90d ) | ST1_104d ) ;	// line#=computer.cpp:367
assign	M_1306 = ( ST1_92d | ST1_94d ) ;	// line#=computer.cpp:367
always @ ( TR_53 or ST1_119d or M_1306 or addsub32u_32_12ot or M_1299 )
	begin
	TR_06_c1 = ( M_1306 | ST1_119d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,647
	TR_06 = ( ( { 16{ M_1299 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:131,140,180,189,437
									// ,438,647,654
		| ( { 16{ TR_06_c1 } } & { 14'h0000 , TR_53 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		) ;
	end
always @ ( U_544 or U_542 or U_540 or U_538 or U_536 or U_534 or l_2_t1 or U_532 or 
	RG_l_1 or ST1_120d or addsub32u4ot or ST1_105d or RL_byte_offset_data0_l or 
	ST1_95d or TR_06 or ST1_119d or M_1306 or M_1299 or lsft32u2ot or ST1_102d or 
	ST1_100d or ST1_77d or ST1_75d or l_2_t or ST1_70d or bf_ctx_p_rg00 or ST1_91d or 
	FF_bf_ctx_valid or ST1_66d )	// line#=computer.cpp:367
	begin
	RG_byte_offset_l_word_addr_t_c1 = ( ( ST1_66d & FF_bf_ctx_valid ) | ST1_91d ) ;	// line#=computer.cpp:371
	RG_byte_offset_l_word_addr_t_c2 = ( ( ( ST1_75d | ST1_77d ) | ST1_100d ) | 
		ST1_102d ) ;	// line#=computer.cpp:192,193,438,439
	RG_byte_offset_l_word_addr_t_c3 = ( ( M_1299 | M_1306 ) | ST1_119d ) ;	// line#=computer.cpp:131,140,141,142,180
										// ,189,424,425,426,427,437,438,647
										// ,654
	RG_byte_offset_l_word_addr_t = ( ( { 32{ RG_byte_offset_l_word_addr_t_c1 } } & 
			bf_ctx_p_rg00 )							// line#=computer.cpp:371
		| ( { 32{ ST1_70d } } & l_2_t )						// line#=computer.cpp:371
		| ( { 32{ RG_byte_offset_l_word_addr_t_c2 } } & lsft32u2ot )		// line#=computer.cpp:192,193,438,439
		| ( { 32{ RG_byte_offset_l_word_addr_t_c3 } } & { 16'h0000 , TR_06 } )	// line#=computer.cpp:131,140,141,142,180
											// ,189,424,425,426,427,437,438,647
											// ,654
		| ( { 32{ ST1_95d } } & RL_byte_offset_data0_l )
		| ( { 32{ ST1_105d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:647
		| ( { 32{ ST1_120d } } & RG_l_1 )
		| ( { 32{ U_532 } } & l_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_534 } } & l_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_536 } } & l_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_538 } } & l_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_540 } } & l_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_542 } } & l_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_544 } } & l_2_t1 )						// line#=computer.cpp:384
		) ;
	end
assign	RG_byte_offset_l_word_addr_en = ( RG_byte_offset_l_word_addr_t_c1 | ST1_70d | 
	RG_byte_offset_l_word_addr_t_c2 | RG_byte_offset_l_word_addr_t_c3 | ST1_95d | 
	ST1_105d | ST1_120d | U_532 | U_534 | U_536 | U_538 | U_540 | U_542 | U_544 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_byte_offset_l_word_addr_en )
		RG_byte_offset_l_word_addr <= RG_byte_offset_l_word_addr_t ;	// line#=computer.cpp:131,140,141,142,180
										// ,189,192,193,367,371,384,424,425
										// ,426,427,437,438,439,647,654
always @ ( U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or r_3_t or 
	U_547 or RL_count_data1_iv1_offset or U_332 )
	RG_r_2_t = ( ( { 32{ U_332 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:372
		| ( { 32{ U_547 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_549 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_551 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_553 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_555 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_557 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_559 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_561 } } & r_3_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_332 | U_547 | U_549 | U_551 | U_553 | U_555 | U_557 | U_559 | 
	U_561 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( U_560 or U_558 or U_556 or U_554 or U_552 or U_550 or l_3_t1 or U_548 or 
	RL_byte_offset_data0_l or ST1_120d or l_3_t or ST1_95d or RG_byte_offset_l_word_addr or 
	ST1_100d or FF_take_1 or ST1_92d )	// line#=computer.cpp:367
	begin
	RG_l_1_t_c1 = ( ( ST1_92d & ( ~FF_take_1 ) ) | ST1_100d ) ;	// line#=computer.cpp:371
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & RG_byte_offset_l_word_addr )	// line#=computer.cpp:371
		| ( { 32{ ST1_95d } } & l_3_t )					// line#=computer.cpp:371
		| ( { 32{ ST1_120d } } & RL_byte_offset_data0_l )
		| ( { 32{ U_548 } } & l_3_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_550 } } & l_3_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_552 } } & l_3_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_554 } } & l_3_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_556 } } & l_3_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_558 } } & l_3_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_560 } } & l_3_t1 )					// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | ST1_95d | ST1_120d | U_548 | U_550 | U_552 | 
	U_554 | U_556 | U_558 | U_560 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,371,384
always @ ( U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or U_565 or r_4_t or 
	U_563 or RL_count_data1_iv1_offset or U_337 )
	RG_r_3_t = ( ( { 32{ U_337 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:372
		| ( { 32{ U_563 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_565 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_567 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_569 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_571 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_573 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_575 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_577 } } & r_4_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_337 | U_563 | U_565 | U_567 | U_569 | U_571 | U_573 | U_575 | 
	U_577 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
assign	M_1349 = ( U_340 | ST1_152d ) ;	// line#=computer.cpp:367
always @ ( U_576 or U_574 or U_572 or U_570 or U_568 or U_566 or l_4_t1 or U_564 or 
	RL_byte_offset_data0_l or M_1349 or RL_byte_offset_data1_in_addr_iv1 or 
	U_341 or addsub32u_32_12ot or ST1_133d or ST1_131d or ST1_125d or ST1_123d or 
	l_4_t or ST1_120d or bf_ctx_p_rg00 or FF_bf_ctx_valid or ST1_116d )	// line#=computer.cpp:367
	begin
	RG_data1_l_word_addr_t_c1 = ( ST1_116d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_data1_l_word_addr_t_c2 = ( ( ( ST1_123d | ST1_125d ) | ST1_131d ) | ST1_133d ) ;	// line#=computer.cpp:180,189,437,438,654
	RG_data1_l_word_addr_t = ( ( { 32{ RG_data1_l_word_addr_t_c1 } } & bf_ctx_p_rg00 )		// line#=computer.cpp:371
		| ( { 32{ ST1_120d } } & l_4_t )							// line#=computer.cpp:371
		| ( { 32{ RG_data1_l_word_addr_t_c2 } } & { 16'h0000 , addsub32u_32_12ot [17:2] } )	// line#=computer.cpp:180,189,437,438,654
		| ( { 32{ U_341 } } & RL_byte_offset_data1_in_addr_iv1 )				// line#=computer.cpp:652
		| ( { 32{ M_1349 } } & RL_byte_offset_data0_l )
		| ( { 32{ U_564 } } & l_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_566 } } & l_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_568 } } & l_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_570 } } & l_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_572 } } & l_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_574 } } & l_4_t1 )								// line#=computer.cpp:384
		| ( { 32{ U_576 } } & l_4_t1 )								// line#=computer.cpp:384
		) ;
	end
assign	RG_data1_l_word_addr_en = ( RG_data1_l_word_addr_t_c1 | ST1_120d | RG_data1_l_word_addr_t_c2 | 
	U_341 | M_1349 | U_564 | U_566 | U_568 | U_570 | U_572 | U_574 | U_576 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_data1_l_word_addr_en )
		RG_data1_l_word_addr <= RG_data1_l_word_addr_t ;	// line#=computer.cpp:180,189,367,371,384
									// ,437,438,652,654
always @ ( addsub32u_32_12ot or M_1264 or RG_funct3 or M_1358 )
	TR_107 = ( ( { 3{ M_1358 } } & RG_funct3 )				// line#=computer.cpp:821,849
		| ( { 3{ M_1264 } } & { 1'h0 , addsub32u_32_12ot [1:0] } )	// line#=computer.cpp:131,141,424,425,426
										// ,427,647
		) ;
always @ ( rsft32u1ot or M_1217 or TR_107 or M_1264 or M_1358 )
	begin
	TR_54_c1 = ( M_1358 | M_1264 ) ;	// line#=computer.cpp:131,141,424,425,426
						// ,427,647,821,849
	TR_54 = ( ( { 8{ TR_54_c1 } } & { 5'h00 , TR_107 } )	// line#=computer.cpp:131,141,424,425,426
								// ,427,647,821,849
		| ( { 8{ M_1217 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646
		) ;
	end
assign	M_1410 = ( ( M_1358 | M_1217 ) | M_1264 ) ;
always @ ( RL_byte_offset_data0_l or M_1237 or addsub32u_32_12ot or M_1272 or TR_54 or 
	M_1410 )
	TR_55 = ( ( { 16{ M_1410 } } & { 8'h00 , TR_54 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,636,646,647,821,849
		| ( { 16{ M_1272 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:180,189,437,654
		| ( { 16{ M_1237 } } & RL_byte_offset_data0_l [16:1] )	// line#=computer.cpp:189
		) ;
assign	M_1411 = ( ( M_1410 | M_1272 ) | M_1237 ) ;
always @ ( addsub32u_32_12ot or M_1235 or TR_55 or M_1411 )
	TR_56 = ( ( { 17{ M_1411 } } & { 1'h0 , TR_55 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,636,646,647
									// ,654,821,849
		| ( { 17{ M_1235 } } & addsub32u_32_12ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1217 = ( U_241 | ST1_18d ) ;	// line#=computer.cpp:870
assign	M_1264 = ( ST1_44d | ST1_69d ) ;	// line#=computer.cpp:870
assign	M_1272 = ( M_1232 | ST1_54d ) ;	// line#=computer.cpp:870
assign	M_1358 = ( U_72 | U_128 ) ;	// line#=computer.cpp:870
always @ ( add32s1ot or U_204 or TR_56 or M_1235 or M_1411 )
	begin
	TR_07_c1 = ( M_1411 | M_1235 ) ;	// line#=computer.cpp:131,141,142,180,189
						// ,424,425,426,427,437,438,636,646
						// ,647,654,821,849
	TR_07 = ( ( { 31{ TR_07_c1 } } & { 14'h0000 , TR_56 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,636,646
								// ,647,654,821,849
		| ( { 31{ U_204 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		) ;
	end
assign	M_1203 = ( ( ( ST1_11d | ST1_153d ) | ST1_155d ) | ST1_160d ) ;	// line#=computer.cpp:821,870
assign	M_1388 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_1034 | M_1069 ) | M_1047 ) | M_1088 ) | M_1062 ) | M_1081 ) | 
	M_1097 ) | M_1051 ) | M_1082 ) | M_1102 ) | M_1093 ) | M_1074 ) | M_1053 ) | 
	M_1083 ) | M_1103 ) | M_1056 ) | M_1089 ) | M_1092 ) | M_1094 ) | M_1100 ) | 
	M_1057 ) | M_1075 ) | M_1106 ) | M_1109 ) | M_1091 ) | M_1058 ) | M_1110 ) | 
	M_1111 ) | M_1105 ) | M_1112 ) | M_1113 ) | M_1052 ) | M_1076 ) | M_1114 ) | 
	M_1115 ) | M_1118 ) | M_1104 ) | M_1119 ) | M_1120 ) | M_1121 ) | M_1101 ) | 
	M_1122 ) | M_1123 ) | M_1124 ) | M_1125 ) | M_1126 ) | M_1127 ) | M_1128 ) | 
	M_1129 ) | M_1130 ) | M_1131 ) | M_1134 ) | M_1135 ) | M_1136 ) | M_1137 ) | 
	M_1140 ) | M_1141 ) | M_1142 ) | M_1143 ) | M_1144 ) | M_1145 ) | M_1146 ) | 
	M_1147 ) | M_1077 ) | M_1148 ) | M_1149 ) | M_1150 ) | M_1151 ) | M_1152 ) | 
	M_1153 ) | M_1154 ) | M_1155 ) | M_1156 ) | M_1157 ) | M_1158 ) | M_1159 ) | 
	M_1160 ) | M_1161 ) | M_1162 ) ;	// line#=computer.cpp:870
always @ ( RL_data0_data1_iv0_iv_addr or U_530 or U_578 or U_577 or U_576 or U_575 or 
	U_574 or U_573 or U_572 or U_571 or U_570 or U_569 or U_568 or U_567 or 
	U_566 or U_565 or l_4_t1 or U_564 or r_4_t or U_563 or U_562 or U_561 or 
	U_560 or U_559 or U_558 or U_557 or U_556 or U_555 or U_554 or U_553 or 
	U_552 or U_551 or U_550 or U_549 or l_3_t1 or U_548 or r_3_t or U_547 or 
	U_546 or U_545 or U_544 or U_543 or U_542 or U_541 or U_540 or U_539 or 
	U_538 or U_537 or U_536 or U_535 or U_534 or U_533 or l_2_t1 or U_532 or 
	r_2_t or U_531 or U_529 or U_528 or U_527 or U_526 or U_525 or U_524 or 
	U_523 or U_522 or U_521 or U_520 or U_519 or U_518 or U_517 or l_1_t1 or 
	U_516 or r_1_t or U_515 or U_513 or U_512 or U_511 or U_510 or U_509 or 
	U_508 or U_507 or U_506 or U_505 or U_504 or U_503 or U_502 or U_501 or 
	l_t1 or U_500 or r_t or U_499 or bf_ctx_p_rg17 or M_1388 or M_1077 or M_1128 or 
	M_1052 or M_1056 or ST1_158d or RG_data1_l_word_addr or U_336 or l_4_t or 
	U_337 or RG_l_1 or U_331 or l_3_t or U_332 or RG_byte_offset_l_word_addr or 
	U_325 or l_2_t or U_326 or RL_addr_addr1_byte_offset_data1 or RG_rs1 or 
	RG_byte_offset_rs2 or FF_take_1 or ST1_45d or l_1_t or U_321 or addsub32u4ot or 
	ST1_55d or ST1_28d or l_t or ST1_20d or RG_out_addr_w1 or M_1203 or add32s1ot or 
	U_188 or dmem_arg_MEMB32W65536_0_RD1 or ST1_13d or U_78 or rsft32u1ot or 
	U_89 or rsft32s1ot or U_238 or U_87 or regs_rd00 or M_1050 or U_176 or M_1031 or 
	U_74 or TR_07 or M_1264 or M_1237 or M_1235 or M_1272 or M_1217 or U_204 or 
	M_1358 or regs_rd03 or ST1_03d )	// line#=computer.cpp:367,870
	begin
	RL_byte_offset_data0_l_t_c1 = ( ( ( ( ( ( M_1358 | U_204 ) | M_1217 ) | M_1272 ) | 
		M_1235 ) | M_1237 ) | M_1264 ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,437,438,636,646
							// ,647,654,811,821,849
	RL_byte_offset_data0_l_t_c2 = ( ( U_74 & M_1031 ) | ( U_176 & M_1050 ) ) ;	// line#=computer.cpp:872,887
	RL_byte_offset_data0_l_t_c3 = ( U_87 | U_238 ) ;	// line#=computer.cpp:895,936
	RL_byte_offset_data0_l_t_c4 = ( U_78 | ST1_13d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,636,646
	RL_byte_offset_data0_l_t_c5 = ( ST1_28d | ST1_55d ) ;	// line#=computer.cpp:647
	RL_byte_offset_data0_l_t_c6 = ( ST1_45d & FF_take_1 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,646
	RL_byte_offset_data0_l_t_c7 = ( ( ( ( ( ST1_158d & M_1056 ) | ( ST1_158d & 
		M_1052 ) ) | ( ST1_158d & M_1128 ) ) | ( ST1_158d & M_1077 ) ) | 
		( ST1_158d & M_1388 ) ) ;	// line#=computer.cpp:386
	RL_byte_offset_data0_l_t = ( ( { 32{ ST1_03d } } & regs_rd03 )				// line#=computer.cpp:911
		| ( { 32{ RL_byte_offset_data0_l_t_c1 } } & { 1'h0 , TR_07 } )			// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,438,636,646
												// ,647,654,811,821,849
		| ( { 32{ RL_byte_offset_data0_l_t_c2 } } & regs_rd00 )				// line#=computer.cpp:872,887
		| ( { 32{ RL_byte_offset_data0_l_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:895,936
		| ( { 32{ U_89 } } & rsft32u1ot )						// line#=computer.cpp:938
		| ( { 32{ RL_byte_offset_data0_l_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,424,425,426,427
												// ,636,646
		| ( { 32{ U_188 } } & add32s1ot )						// line#=computer.cpp:872
		| ( { 32{ M_1203 } } & RG_out_addr_w1 )
		| ( { 32{ ST1_20d } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ RL_byte_offset_data0_l_t_c5 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:647
		| ( { 32{ U_321 } } & l_1_t )							// line#=computer.cpp:382
		| ( { 32{ RL_byte_offset_data0_l_t_c6 } } & { RG_byte_offset_rs2 , 
			RG_rs1 , rsft32u1ot [7:0] , RL_addr_addr1_byte_offset_data1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 32{ U_326 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_325 } } & RG_byte_offset_l_word_addr )
		| ( { 32{ U_332 } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ U_331 } } & RG_l_1 )
		| ( { 32{ U_337 } } & l_4_t )							// line#=computer.cpp:382
		| ( { 32{ U_336 } } & RG_data1_l_word_addr )
		| ( { 32{ RL_byte_offset_data0_l_t_c7 } } & bf_ctx_p_rg17 )			// line#=computer.cpp:386
		| ( { 32{ U_499 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_500 } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_501 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_502 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_503 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_504 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_505 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_506 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_507 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_508 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_509 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_510 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_511 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_512 } } & l_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_513 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_515 } } & r_1_t )							// line#=computer.cpp:384
		| ( { 32{ U_516 } } & l_1_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_517 } } & r_1_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_518 } } & l_1_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_519 } } & r_1_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_520 } } & l_1_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_521 } } & r_1_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_522 } } & l_1_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_523 } } & r_1_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_524 } } & l_1_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_525 } } & r_1_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_526 } } & l_1_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_527 } } & r_1_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_528 } } & l_1_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_529 } } & r_1_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_531 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_532 } } & l_2_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_533 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_534 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_535 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_536 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_537 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_538 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_539 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_540 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_541 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_542 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_543 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_544 } } & l_2_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_545 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_546 } } & l_2_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_547 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_548 } } & l_3_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_549 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_550 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_551 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_552 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_553 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_554 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_555 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_556 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_557 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_558 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_559 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_560 } } & l_3_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_561 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_562 } } & l_3_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_563 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_564 } } & l_4_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_565 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_566 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_567 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_568 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_569 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_570 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_571 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_572 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_573 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_574 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_575 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_576 } } & l_4_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_577 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_578 } } & l_4_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_530 } } & RL_data0_data1_iv0_iv_addr ) ) ;
	end
assign	RL_byte_offset_data0_l_en = ( ST1_03d | RL_byte_offset_data0_l_t_c1 | RL_byte_offset_data0_l_t_c2 | 
	RL_byte_offset_data0_l_t_c3 | U_89 | RL_byte_offset_data0_l_t_c4 | U_188 | 
	M_1203 | ST1_20d | RL_byte_offset_data0_l_t_c5 | U_321 | RL_byte_offset_data0_l_t_c6 | 
	U_326 | U_325 | U_332 | U_331 | U_337 | U_336 | RL_byte_offset_data0_l_t_c7 | 
	U_499 | U_500 | U_501 | U_502 | U_503 | U_504 | U_505 | U_506 | U_507 | U_508 | 
	U_509 | U_510 | U_511 | U_512 | U_513 | U_515 | U_516 | U_517 | U_518 | U_519 | 
	U_520 | U_521 | U_522 | U_523 | U_524 | U_525 | U_526 | U_527 | U_528 | U_529 | 
	U_531 | U_532 | U_533 | U_534 | U_535 | U_536 | U_537 | U_538 | U_539 | U_540 | 
	U_541 | U_542 | U_543 | U_544 | U_545 | U_546 | U_547 | U_548 | U_549 | U_550 | 
	U_551 | U_552 | U_553 | U_554 | U_555 | U_556 | U_557 | U_558 | U_559 | U_560 | 
	U_561 | U_562 | U_563 | U_564 | U_565 | U_566 | U_567 | U_568 | U_569 | U_570 | 
	U_571 | U_572 | U_573 | U_574 | U_575 | U_576 | U_577 | U_578 | U_530 ) ;	// line#=computer.cpp:367,870
always @ ( posedge CLOCK )	// line#=computer.cpp:367,870
	if ( RL_byte_offset_data0_l_en )
		RL_byte_offset_data0_l <= RL_byte_offset_data0_l_t ;	// line#=computer.cpp:131,141,142,180,189
									// ,367,382,384,386,424,425,426,427
									// ,437,438,636,646,647,654,811,821
									// ,849,870,872,887,895,911,936,938
assign	RL_byte_offset_data0_l_port = RL_byte_offset_data0_l ;
assign	M_1172 = ( RL_data0_data1_iv0_iv_addr ^ RG_data0_iv0_r_stream0 ) ;	// line#=computer.cpp:651
always @ ( RG_r_3 or U_578 or RG_r_2 or U_562 or RL_byte_offset_data0_l or RG_r_1 or 
	U_546 or M_1172 or ST1_121d or RL_byte_offset_iv1_offset_addr_r or U_530 or 
	U_514 or ST1_152d or U_340 or ST1_98d or ST1_73d or RL_data0_data1_iv0_iv_addr or 
	M_1283 )
	begin
	RG_data0_iv0_r_stream0_t_c1 = ( ( ( ( ( ST1_73d | ST1_98d ) | U_340 ) | ST1_152d ) | 
		U_514 ) | U_530 ) ;
	RG_data0_iv0_r_stream0_t = ( ( { 32{ M_1283 } } & RL_data0_data1_iv0_iv_addr )	// line#=computer.cpp:648
		| ( { 32{ RG_data0_iv0_r_stream0_t_c1 } } & RL_byte_offset_iv1_offset_addr_r )
		| ( { 32{ ST1_121d } } & M_1172 )					// line#=computer.cpp:651
		| ( { 32{ U_546 } } & ( RG_r_1 ^ RL_byte_offset_data0_l ) )		// line#=computer.cpp:386
		| ( { 32{ U_562 } } & ( RG_r_2 ^ RL_byte_offset_data0_l ) )		// line#=computer.cpp:386
		| ( { 32{ U_578 } } & ( RG_r_3 ^ RL_byte_offset_data0_l ) )		// line#=computer.cpp:386
		) ;
	end
assign	RG_data0_iv0_r_stream0_en = ( M_1283 | RG_data0_iv0_r_stream0_t_c1 | ST1_121d | 
	U_546 | U_562 | U_578 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv0_r_stream0_en )
		RG_data0_iv0_r_stream0 <= RG_data0_iv0_r_stream0_t ;	// line#=computer.cpp:386,648,651
always @ ( U_514 or U_512 or U_510 or U_508 or U_506 or U_504 or U_502 or l_t1 or 
	U_500 or l_t or U_316 or bf_ctx_p_rg00 or FF_bf_ctx_valid or ST1_17d )	// line#=computer.cpp:367
	begin
	RG_l_2_t_c1 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:371
	RG_l_2_t = ( ( { 32{ RG_l_2_t_c1 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ U_316 } } & l_t )			// line#=computer.cpp:371
		| ( { 32{ U_500 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_502 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_504 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_506 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_508 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_510 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_512 } } & l_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_514 } } & l_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_2_en = ( RG_l_2_t_c1 | U_316 | U_500 | U_502 | U_504 | U_506 | U_508 | 
	U_510 | U_512 | U_514 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,371,384
always @ ( RL_data0_data1_iv0_iv_addr or ST1_130d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_08 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ ST1_130d } } & RL_data0_data1_iv0_iv_addr [31:24] )		// line#=computer.cpp:436
		) ;
assign	M_1174 = ( RL_addr_addr1_byte_offset_data1 ^ RL_count_data1_iv1_offset ) ;	// line#=computer.cpp:652
assign	M_1283 = ( M_1286 | ST1_120d ) ;
always @ ( RG_r or U_530 or M_1174 or ST1_121d or M_1172 or ST1_96d or ST1_71d or 
	ST1_46d or RL_addr_addr1_byte_offset_data1 or RG_byte_offset_rs2 or M_1283 or 
	U_321 or RL_byte_offset_data0_iv0 or RL_data0_data1_iv0_iv_addr or ST1_21d or 
	rsft32u1ot or RG_rs1 or RG_funct7_rd or RL_byte_offset_data0_l or ST1_20d or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_16d or RG_data1_iv_addr_w2 or M_1203 or 
	TR_08 or ST1_130d or ST1_03d )
	begin
	RL_data0_data1_iv0_iv_addr_t_c1 = ( ST1_03d | ST1_130d ) ;	// line#=computer.cpp:436,725,733,744
	RL_data0_data1_iv0_iv_addr_t_c2 = ( U_321 | M_1283 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,646
	RL_data0_data1_iv0_iv_addr_t_c3 = ( ST1_71d | ST1_96d ) ;	// line#=computer.cpp:651
	RL_data0_data1_iv0_iv_addr_t = ( ( { 32{ RL_data0_data1_iv0_iv_addr_t_c1 } } & 
			{ 24'h000000 , TR_08 } )							// line#=computer.cpp:436,725,733,744
		| ( { 32{ M_1203 } } & RG_data1_iv_addr_w2 )
		| ( { 32{ ST1_16d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_20d } } & { RL_byte_offset_data0_l [7:0] , RG_funct7_rd , 
			RG_rs1 , rsft32u1ot [7:0] } )							// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_21d } } & ( RL_data0_data1_iv0_iv_addr ^ RL_byte_offset_data0_iv0 ) )	// line#=computer.cpp:651
		| ( { 32{ RL_data0_data1_iv0_iv_addr_t_c2 } } & { RG_byte_offset_rs2 , 
			RG_rs1 , rsft32u1ot [7:0] , RL_addr_addr1_byte_offset_data1 [7:0] } )		// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_46d } } & ( RL_byte_offset_data0_l ^ RL_data0_data1_iv0_iv_addr ) )	// line#=computer.cpp:651
		| ( { 32{ RL_data0_data1_iv0_iv_addr_t_c3 } } & M_1172 )				// line#=computer.cpp:651
		| ( { 32{ ST1_121d } } & M_1174 )							// line#=computer.cpp:652
		| ( { 32{ U_530 } } & ( RG_r ^ RL_byte_offset_data0_l ) )				// line#=computer.cpp:386
		) ;
	end
assign	RL_data0_data1_iv0_iv_addr_en = ( RL_data0_data1_iv0_iv_addr_t_c1 | M_1203 | 
	ST1_16d | ST1_20d | ST1_21d | RL_data0_data1_iv0_iv_addr_t_c2 | ST1_46d | 
	RL_data0_data1_iv0_iv_addr_t_c3 | ST1_121d | U_530 ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_data1_iv0_iv_addr_en )
		RL_data0_data1_iv0_iv_addr <= RL_data0_data1_iv0_iv_addr_t ;	// line#=computer.cpp:142,386,424,425,426
										// ,427,436,646,651,652,725,733,744
always @ ( RG_data1_iv_addr_w2 or ST1_131d or rsft32u_81ot or U_180 )
	TR_57 = ( ( { 8{ U_180 } } & rsft32u_81ot )			// line#=computer.cpp:142,424,425,426,427
									// ,636
		| ( { 8{ ST1_131d } } & RG_data1_iv_addr_w2 [23:16] )	// line#=computer.cpp:437
		) ;
always @ ( RL_count_data1_iv1_offset or M_1349 or offset1_t1 or ST1_11d or TR_57 or 
	ST1_131d or U_180 )
	begin
	TR_09_c1 = ( U_180 | ST1_131d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,437,636
	TR_09 = ( ( { 13{ TR_09_c1 } } & { 5'h00 , TR_57 } )			// line#=computer.cpp:142,424,425,426,427
										// ,437,636
		| ( { 13{ ST1_11d } } & offset1_t1 )
		| ( { 13{ M_1349 } } & RL_count_data1_iv1_offset [12:0] )	// line#=computer.cpp:645
		) ;
	end
always @ ( TR_09 or M_1349 or ST1_131d or ST1_11d or U_180 or addsub32u_32_12ot or 
	ST1_145d or ST1_141d or ST1_139d or U_78 )
	begin
	RG_offset_word_addr_t_c1 = ( ( ( U_78 | ST1_139d ) | ST1_141d ) | ST1_145d ) ;	// line#=computer.cpp:131,140,180,189,437
											// ,438,637,659
	RG_offset_word_addr_t_c2 = ( ( ( U_180 | ST1_11d ) | ST1_131d ) | M_1349 ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,437,636,645
	RG_offset_word_addr_t = ( ( { 16{ RG_offset_word_addr_t_c1 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:131,140,180,189,437
													// ,438,637,659
		| ( { 16{ RG_offset_word_addr_t_c2 } } & { 3'h0 , TR_09 } )				// line#=computer.cpp:142,424,425,426,427
													// ,437,636,645
		) ;
	end
assign	RG_offset_word_addr_en = ( RG_offset_word_addr_t_c1 | RG_offset_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_word_addr_en )
		RG_offset_word_addr <= RG_offset_word_addr_t ;	// line#=computer.cpp:131,140,142,180,189
								// ,424,425,426,427,437,438,636,637
								// ,645,659
assign	M_1379 = ( U_344 & ( U_347 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_159d or bf_ctx_fault_t4 or U_374 or FF_bf_ctx_fault or 
	C_10 or U_345 or M_1379 or FF_bf_ctx_fault_handled or U_326 or ST1_45d or 
	C_09 or U_347 or C_08 or U_344 or U_375 or U_336 or U_331 or U_325 or FF_take_1 or 
	U_300 or ST1_11d )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_11d & ( U_300 & FF_take_1 ) ) | ( ( ( U_325 | 
		U_331 ) | U_336 ) | U_375 ) ) | ( U_344 & ( ( U_344 & C_08 ) | ( 
		U_347 & C_09 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,632
	FF_bf_ctx_fault_t_c2 = ( ST1_45d | U_326 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_1379 | U_345 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,368,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_374 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_159d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_374 | ST1_159d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,368,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_374 or bf_ctx_valid_t or ST1_153d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_374 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_153d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_153d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_21_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= B_03_t ;
assign	RG_22_en = ST1_11d ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_159d or handled_t4 or U_374 or handled_t2 or U_345 or 
	U_286 or ST1_160d or U_373 or ST1_154d or U_344 or ST1_152d or ST1_45d or 
	ST1_20d or B_03_t or U_305 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_305 & B_03_t ) | ST1_20d ) | 
		ST1_45d ) | ST1_152d ) | U_344 ) | ST1_154d ) | U_373 ) | ST1_160d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_305 & ( ~B_03_t ) ) & U_286 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_345 } } & handled_t2 )
		| ( { 1{ U_374 } } & handled_t4 )
		| ( { 1{ ST1_159d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_345 | U_374 | ST1_159d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_160d or bf_ctx_fault_t4 or U_374 or 
	U_375 or M_1392 or M_1170 or ST1_11d )	// line#=computer.cpp:744,1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_11d & ( ( ST1_11d & M_1170 ) | ( ST1_11d & M_1392 ) ) ) | 
		( ( U_375 | ( U_374 & bf_ctx_fault_t4 ) ) | ( ST1_160d & FF_bf_ctx_fault ) ) ) | 
		( ( U_374 & ( ~bf_ctx_fault_t4 ) ) & ( U_374 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,1087
always @ ( posedge CLOCK )	// line#=computer.cpp:744,1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,744,966,1081
					// ,1087,1088,1099
always @ ( RL_addr_byte_offset_imm1_index or ST1_08d or addsub32u_32_11ot or ST1_04d )
	TR_108 = ( ( { 2{ ST1_04d } } & addsub32u_32_11ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ ST1_08d } } & RL_addr_byte_offset_imm1_index [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( rsft32u_81ot or ST1_19d or TR_108 or M_1360 )
	TR_109 = ( ( { 8{ M_1360 } } & { 6'h00 , TR_108 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636
		| ( { 8{ ST1_19d } } & rsft32u_81ot )		// line#=computer.cpp:141,142,424,425,426
								// ,427,647
		) ;
assign	M_1360 = ( U_78 | U_211 ) ;
assign	M_1223 = ( M_1360 | ST1_19d ) ;
always @ ( addsub32u_32_12ot or M_1277 or TR_109 or M_1223 )
	TR_110 = ( ( { 16{ M_1223 } } & { 8'h00 , TR_109 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,636,647
		| ( { 16{ M_1277 } } & addsub32u_32_12ot [17:2] )	// line#=computer.cpp:180,189,439,654
		) ;
assign	M_1277 = ( ( ( ST1_60d | ST1_85d ) | ST1_110d ) | ST1_135d ) ;	// line#=computer.cpp:725,735,870
always @ ( addsub32u_32_12ot or U_133 or TR_110 or M_1277 or M_1223 )
	begin
	TR_58_c1 = ( M_1223 | M_1277 ) ;	// line#=computer.cpp:131,141,142,180,189
						// ,424,425,426,427,439,636,647,654
	TR_58 = ( ( { 18{ TR_58_c1 } } & { 2'h0 , TR_110 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,439,636,647,654
		| ( { 18{ U_133 } } & addsub32u_32_12ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		) ;
	end
always @ ( TR_58 or M_1277 or ST1_19d or U_211 or U_133 or U_78 or imem_arg_MEMB32W65536_RD1 or 
	M_1356 )
	begin
	TR_11_c1 = ( ( ( ( U_78 | U_133 ) | U_211 ) | ST1_19d ) | M_1277 ) ;	// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,439,636,637,647
										// ,654
	TR_11 = ( ( { 25{ M_1356 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_58 } )			// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,439,636,637,647
										// ,654
		) ;
	end
assign	M_1210 = ( ( ( ( ( ( ( U_170 | U_208 ) | U_259 ) | ST1_12d ) | ST1_37d ) | 
	ST1_62d ) | ST1_87d ) | ST1_112d ) ;	// line#=computer.cpp:725,735,870
assign	M_1356 = ( ( ( ( ( ( ( ( ( U_12 & M_1078 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_10 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
assign	M_1221 = ( ( ( ( ( M_1356 | U_78 ) | U_133 ) | U_211 ) | ST1_19d ) | M_1277 ) ;	// line#=computer.cpp:725,735,870
assign	M_1364 = ( U_175 | M_1304 ) ;	// line#=computer.cpp:725,735,870
always @ ( regs_rg05 or M_1351 or lsft32u2ot or ST1_137d or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1364 or addsub32u4ot or M_1210 or TR_11 or M_1221 )
	TR_12 = ( ( { 32{ M_1221 } } & { 7'h00 , TR_11 } )		// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,439,636,637,647
									// ,654,725
		| ( { 32{ M_1210 } } & addsub32u4ot [31:0] )		// line#=computer.cpp:110,646,759,917,919
		| ( { 32{ M_1364 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,211,212,424,425
									// ,426,427,646
		| ( { 32{ ST1_137d } } & ( ~lsft32u2ot ) )		// line#=computer.cpp:191
		| ( { 32{ M_1351 } } & regs_rg05 )			// line#=computer.cpp:1062,1063,1067,1068
		) ;
assign	M_1255 = ( ST1_40d | ST1_65d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_12 or M_1351 or ST1_137d or M_1364 or M_1210 or M_1221 or imem_arg_MEMB32W65536_RD1 or 
	M_1049 or M_1095 or M_1059 or M_1028 or U_12 or addsub32u_331ot or ST1_129d or 
	ST1_121d or ST1_96d or ST1_71d or ST1_103d or ST1_78d or ST1_53d or M_1226 or 
	ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RL_addr_byte_offset_imm1_index_t_c1 = ( ST1_02d | ( ( ( ( ( M_1226 | ( ( 
		ST1_53d | ST1_78d ) | ST1_103d ) ) | ST1_71d ) | ST1_96d ) | ST1_121d ) | 
		ST1_129d ) ) ;	// line#=computer.cpp:612,620,621,653,654
	RL_addr_byte_offset_imm1_index_t_c2 = ( ( ( ( U_12 & M_1028 ) | ( U_12 & 
		M_1059 ) ) | ( U_12 & M_1095 ) ) | ( U_12 & M_1049 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_byte_offset_imm1_index_t_c3 = ( ( ( ( M_1221 | M_1210 ) | M_1364 ) | 
		ST1_137d ) | M_1351 ) ;	// line#=computer.cpp:110,131,141,142,180
					// ,189,191,211,212,424,425,426,427
					// ,439,636,637,646,647,654,725,759
					// ,917,919,1062,1063,1067,1068
	RL_addr_byte_offset_imm1_index_t = ( ( { 33{ RL_addr_byte_offset_imm1_index_t_c1 } } & 
			{ ( ST1_02d & addsub32u_331ot [32] ) , addsub32u_331ot [31:0] } )	// line#=computer.cpp:612,620,621,653,654
		| ( { 33{ RL_addr_byte_offset_imm1_index_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,725,867
		| ( { 33{ RL_addr_byte_offset_imm1_index_t_c3 } } & { 1'h0 , TR_12 } )		// line#=computer.cpp:110,131,141,142,180
												// ,189,191,211,212,424,425,426,427
												// ,439,636,637,646,647,654,725,759
												// ,917,919,1062,1063,1067,1068
		) ;
	end
assign	RL_addr_byte_offset_imm1_index_en = ( RL_addr_byte_offset_imm1_index_t_c1 | 
	RL_addr_byte_offset_imm1_index_t_c2 | RL_addr_byte_offset_imm1_index_t_c3 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RL_addr_byte_offset_imm1_index_en )
		RL_addr_byte_offset_imm1_index <= RL_addr_byte_offset_imm1_index_t ;	// line#=computer.cpp:86,91,110,131,141
											// ,142,180,189,191,211,212,424,425
											// ,426,427,439,612,620,621,636,637
											// ,646,647,653,654,725,735,759,867
											// ,870,917,919,1062,1063,1067,1068
assign	RL_addr_byte_offset_imm1_index_port = RL_addr_byte_offset_imm1_index ;
always @ ( RL_byte_offset_data1_in_addr_iv1 or M_1354 or regs_rg10 or M_1202 )
	RG_in_addr_w0_t = ( ( { 32{ M_1202 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_1354 } } & RL_byte_offset_data1_in_addr_iv1 ) ) ;
assign	RG_in_addr_w0_en = ( M_1202 | M_1354 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_1202 = ( ST1_02d | U_350 ) ;
assign	M_1354 = ( M_1355 | U_357 ) ;
always @ ( RL_byte_offset_data0_l or M_1354 or regs_rg11 or M_1202 )
	RG_out_addr_w1_t = ( ( { 32{ M_1202 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_1354 } } & RL_byte_offset_data0_l ) ) ;
assign	RG_out_addr_w1_en = ( M_1202 | M_1354 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
assign	M_1355 = ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_1054 ) ) | ( ST1_03d & 
	M_1169 ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( 
	( M_1138 | M_1107 ) | M_1163 ) | M_1165 ) | M_1167 ) | M_1084 ) | M_1116 ) | 
	M_1098 ) | M_1132 ) | M_1054 ) | M_1169 ) | M_1072 ) ) ) ) ;	// line#=computer.cpp:725,733,744,749
									// ,1026
always @ ( RL_addr_addr1_byte_offset_data1 or ST1_137d or U_340 or RG_data1_iv_addr_w2 or 
	ST1_133d or RL_data0_data1_iv0_iv_addr or U_357 or ST1_130d or M_1355 or 
	regs_rg12 or M_1202 )
	begin
	RG_data1_iv_addr_w2_t_c1 = ( ( M_1355 | ST1_130d ) | U_357 ) ;	// line#=computer.cpp:652
	RG_data1_iv_addr_w2_t_c2 = ( U_340 | ST1_137d ) ;
	RG_data1_iv_addr_w2_t = ( ( { 32{ M_1202 } } & regs_rg12 )			// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RG_data1_iv_addr_w2_t_c1 } } & RL_data0_data1_iv0_iv_addr )	// line#=computer.cpp:652
		| ( { 32{ ST1_133d } } & { 24'h000000 , RG_data1_iv_addr_w2 [15:8] } )	// line#=computer.cpp:438
		| ( { 32{ RG_data1_iv_addr_w2_t_c2 } } & RL_addr_addr1_byte_offset_data1 ) ) ;
	end
assign	RG_data1_iv_addr_w2_en = ( M_1202 | RG_data1_iv_addr_w2_t_c1 | ST1_133d | 
	RG_data1_iv_addr_w2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_iv_addr_w2_en )
		RG_data1_iv_addr_w2 <= RG_data1_iv_addr_w2_t ;	// line#=computer.cpp:438,652,1027,1062
								// ,1063
always @ ( addsub32u4ot or M_1304 or RL_addr_addr1_byte_offset_data1 or ST1_17d )
	TR_193 = ( ( { 2{ ST1_17d } } & RL_addr_addr1_byte_offset_data1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1304 } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427
		) ;
always @ ( TR_193 or M_1304 or ST1_17d or imem_arg_MEMB32W65536_RD1 or M_1357 )
	begin
	TR_159_c1 = ( ST1_17d | M_1304 ) ;	// line#=computer.cpp:131,141,424,425,426
						// ,427
	TR_159 = ( ( { 3{ M_1357 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790,870,914
		| ( { 3{ TR_159_c1 } } & { 1'h0 , TR_193 } )			// line#=computer.cpp:131,141,424,425,426
										// ,427
		) ;
	end
always @ ( rsft32u_81ot or M_1218 or TR_159 or M_1304 or ST1_17d or M_1357 )
	begin
	TR_111_c1 = ( ( M_1357 | ST1_17d ) | M_1304 ) ;	// line#=computer.cpp:131,141,424,425,426
							// ,427,725,735,790,870,914
	TR_111 = ( ( { 8{ TR_111_c1 } } & { 5'h00 , TR_159 } )	// line#=computer.cpp:131,141,424,425,426
								// ,427,725,735,790,870,914
		| ( { 8{ M_1218 } } & rsft32u_81ot )		// line#=computer.cpp:141,142,424,425,426
								// ,427,637,646,647
		) ;
	end
always @ ( RL_addr_addr1_byte_offset_data1 or M_1240 or addsub32u_32_11ot or M_1287 or 
	addsub32u_32_12ot or M_1337 or rsft32u1ot or U_247 or TR_111 or M_1304 or 
	ST1_17d or M_1218 or M_1357 )
	begin
	TR_59_c1 = ( ( ( M_1357 | M_1218 ) | ST1_17d ) | M_1304 ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,637,646,647,725,735,790
									// ,870,914
	TR_59 = ( ( { 16{ TR_59_c1 } } & { 8'h00 , TR_111 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637,646,647,725,735,790
										// ,870,914
		| ( { 16{ U_247 } } & rsft32u1ot [15:0] )			// line#=computer.cpp:158,159,835
		| ( { 16{ M_1337 } } & addsub32u_32_12ot [17:2] )		// line#=computer.cpp:180,189,437,438,439
										// ,659
		| ( { 16{ M_1287 } } & addsub32u_32_11ot [17:2] )		// line#=computer.cpp:180,189,654
		| ( { 16{ M_1240 } } & RL_addr_addr1_byte_offset_data1 [17:2] )	// line#=computer.cpp:189
		) ;
	end
assign	M_1211 = ( ( ( ( ST1_13d | ST1_25d ) | ST1_50d ) | ST1_75d ) | ST1_100d ) ;
assign	M_1218 = ( ( ( ( ( U_262 | ST1_18d ) | ST1_41d ) | ST1_66d ) | ST1_91d ) | 
	ST1_116d ) ;
assign	M_1337 = ( ( ( ( ( U_236 | ST1_137d ) | ST1_143d ) | ST1_147d ) | ST1_149d ) | 
	ST1_151d ) ;
assign	M_1357 = ( ( U_09 | U_12 ) | U_13 ) ;
always @ ( addsub32u4ot or M_1211 or add32s1ot or U_97 or TR_59 or M_1304 or M_1240 or 
	M_1287 or ST1_17d or M_1218 or M_1337 or U_247 or M_1357 )
	begin
	TR_13_c1 = ( ( ( ( ( ( ( M_1357 | U_247 ) | M_1337 ) | M_1218 ) | ST1_17d ) | 
		M_1287 ) | M_1240 ) | M_1304 ) ;	// line#=computer.cpp:131,141,142,158,159
							// ,180,189,424,425,426,427,437,438
							// ,439,637,646,647,654,659,725,735
							// ,790,835,870,914
	TR_13 = ( ( { 18{ TR_13_c1 } } & { 2'h0 , TR_59 } )	// line#=computer.cpp:131,141,142,158,159
								// ,180,189,424,425,426,427,437,438
								// ,439,637,646,647,654,659,725,735
								// ,790,835,870,914
		| ( { 18{ U_97 } } & add32s1ot [17:0] )		// line#=computer.cpp:86,91,819
		| ( { 18{ M_1211 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,439,647
		) ;
	end
always @ ( ST1_95d or RG_funct7_rd or RL_byte_offset_iv1_offset_addr_r or M_1284 )
	TR_60 = ( ( { 16{ M_1284 } } & { RL_byte_offset_iv1_offset_addr_r [7:0] , 
			RG_funct7_rd } )								// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_95d } } & { RG_funct7_rd , RL_byte_offset_iv1_offset_addr_r [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,647
		) ;
assign	M_1284 = ( ST1_70d | ST1_120d ) ;
always @ ( TR_60 or ST1_95d or M_1284 or RL_byte_offset_data0_iv0 or RL_byte_offset_iv1_offset_addr_r or 
	RG_funct7_rd or ST1_45d or RL_addr_byte_offset_imm1_index or RL_addr_addr1_byte_offset_data1 or 
	RG_byte_offset_rs2 or ST1_20d )
	begin
	TR_14_c1 = ( M_1284 | ST1_95d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,647
	TR_14 = ( ( { 24{ ST1_20d } } & { RG_byte_offset_rs2 , RL_addr_addr1_byte_offset_data1 [7:0] , 
			RL_addr_byte_offset_imm1_index [7:0] } )			// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 24{ ST1_45d } } & { RG_funct7_rd , RL_byte_offset_iv1_offset_addr_r [7:0] , 
			RL_byte_offset_data0_iv0 [7:0] } )				// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 24{ TR_14_c1 } } & { RL_byte_offset_data0_iv0 [7:0] , TR_60 } )	// line#=computer.cpp:142,424,425,426,427
											// ,647
		) ;
	end
assign	M_1177 = |RL_count_data1_iv1_offset [31:2] ;	// line#=computer.cpp:337
assign	M_1226 = ( ST1_21d | ST1_46d ) ;	// line#=computer.cpp:725,735,870
assign	M_1232 = ( ST1_23d | ST1_48d ) ;	// line#=computer.cpp:870
assign	M_1243 = ( ( ( ST1_29d | ST1_31d ) | ST1_33d ) | ST1_35d ) ;
assign	M_1304 = ( ( M_1255 | ST1_90d ) | ST1_115d ) ;	// line#=computer.cpp:725,735,870
always @ ( RG_next_pc_PC or incr32u1ot or RG_36 )	// line#=computer.cpp:335
	case ( RG_36 )
	1'h1 :
		RL_addr_addr1_byte_offset_data1_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_addr_addr1_byte_offset_data1_t1 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_byte_offset_data1_t1 = 32'hx ;
	endcase
always @ ( RG_next_pc_PC or addsub32u_32_12ot or RG_36 )	// line#=computer.cpp:336
	case ( RG_36 )
	1'h1 :
		RL_addr_addr1_byte_offset_data1_t2 = addsub32u_32_12ot ;	// line#=computer.cpp:336
	1'h0 :
		RL_addr_addr1_byte_offset_data1_t2 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_byte_offset_data1_t2 = 32'hx ;
	endcase
always @ ( RG_next_pc_PC or addsub32u_32_12ot or M_1177 )	// line#=computer.cpp:337
	case ( M_1177 )
	1'h1 :
		RL_addr_addr1_byte_offset_data1_t3 = addsub32u_32_12ot ;	// line#=computer.cpp:337
	1'h0 :
		RL_addr_addr1_byte_offset_data1_t3 = RG_next_pc_PC ;
	default :
		RL_addr_addr1_byte_offset_data1_t3 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_byte_offset_data1_t3 or U_400 or RL_addr_addr1_byte_offset_data1_t2 or 
	U_399 or RL_addr_addr1_byte_offset_data1_t1 or U_398 or regs_rg05 or ST1_155d or 
	ST1_145d or lsft32u1ot or ST1_141d or ST1_139d or ST1_127d or ST1_125d or 
	ST1_123d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or M_1243 or 
	ST1_98d or ST1_73d or M_1232 or rsft32u_81ot or TR_14 or ST1_95d or M_1284 or 
	ST1_45d or ST1_20d or rsft32u1ot or U_244 or lsft32u2ot or RL_addr_byte_offset_imm1_index or 
	U_206 or RG_next_pc_PC or U_401 or U_126 or U_124 or U_123 or add32s1ot or 
	U_253 or U_128 or regs_rd00 or U_72 or RG_data1_iv_addr_w2 or ST1_130d or 
	U_16 or TR_13 or M_1304 or M_1240 or M_1287 or ST1_17d or M_1211 or M_1218 or 
	M_1337 or U_247 or U_97 or M_1357 or regs_rg13 or ST1_153d or ST1_02d )
	begin
	RL_addr_addr1_byte_offset_data1_t_c1 = ( ST1_02d | ST1_153d ) ;	// line#=computer.cpp:1027,1062,1063
	RL_addr_addr1_byte_offset_data1_t_c2 = ( ( ( ( ( ( ( ( ( M_1357 | U_97 ) | 
		U_247 ) | M_1337 ) | M_1218 ) | M_1211 ) | ST1_17d ) | M_1287 ) | 
		M_1240 ) | M_1304 ) ;	// line#=computer.cpp:86,91,131,141,142
					// ,158,159,180,189,424,425,426,427
					// ,437,438,439,637,646,647,654,659
					// ,725,735,790,819,835,870,914
	RL_addr_addr1_byte_offset_data1_t_c3 = ( U_16 | ST1_130d ) ;	// line#=computer.cpp:1027
	RL_addr_addr1_byte_offset_data1_t_c4 = ( U_128 | U_253 ) ;	// line#=computer.cpp:86,97,118,769,847
	RL_addr_addr1_byte_offset_data1_t_c5 = ( ( ( U_123 | U_124 ) | U_126 ) | 
		U_401 ) ;
	RL_addr_addr1_byte_offset_data1_t_c6 = ( ( ( ST1_20d | ST1_45d ) | M_1284 ) | 
		ST1_95d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,647
	RL_addr_addr1_byte_offset_data1_t_c7 = ( ( M_1232 | ST1_73d ) | ST1_98d ) ;	// line#=computer.cpp:191
	RL_addr_addr1_byte_offset_data1_t_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1243 | 
		ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_79d ) | ST1_81d ) | 
		ST1_83d ) | ST1_85d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) ;	// line#=computer.cpp:192,193,436,437,438
							// ,439
	RL_addr_addr1_byte_offset_data1_t_c9 = ( ST1_139d | ST1_141d ) ;	// line#=computer.cpp:192,193
	RL_addr_addr1_byte_offset_data1_t = ( ( { 32{ RL_addr_addr1_byte_offset_data1_t_c1 } } & 
			regs_rg13 )								// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c2 } } & { 14'h0000 , 
			TR_13 } )								// line#=computer.cpp:86,91,131,141,142
												// ,158,159,180,189,424,425,426,427
												// ,437,438,439,637,646,647,654,659
												// ,725,735,790,819,835,870,914
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c3 } } & RG_data1_iv_addr_w2 )	// line#=computer.cpp:1027
		| ( { 32{ U_72 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c4 } } & add32s1ot )		// line#=computer.cpp:86,97,118,769,847
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c5 } } & RG_next_pc_PC )
		| ( { 32{ U_206 } } & ( RL_addr_byte_offset_imm1_index [31:0] & ( 
			~lsft32u2ot ) ) )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_244 } } & { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
			rsft32u1ot [15] , rsft32u1ot [15:0] } )					// line#=computer.cpp:86,158,159,826
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c6 } } & { TR_14 , rsft32u_81ot } )	// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c7 } } & ( ~lsft32u2ot ) )		// line#=computer.cpp:191
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c8 } } & lsft32u2ot )		// line#=computer.cpp:192,193,436,437,438
												// ,439
		| ( { 32{ RL_addr_addr1_byte_offset_data1_t_c9 } } & lsft32u1ot )		// line#=computer.cpp:192,193
		| ( { 32{ ST1_145d } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ ST1_155d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_398 } } & RL_addr_addr1_byte_offset_data1_t1 )			// line#=computer.cpp:335
		| ( { 32{ U_399 } } & RL_addr_addr1_byte_offset_data1_t2 )			// line#=computer.cpp:336
		| ( { 32{ U_400 } } & RL_addr_addr1_byte_offset_data1_t3 )			// line#=computer.cpp:337
		) ;
	end
assign	RL_addr_addr1_byte_offset_data1_en = ( RL_addr_addr1_byte_offset_data1_t_c1 | 
	RL_addr_addr1_byte_offset_data1_t_c2 | RL_addr_addr1_byte_offset_data1_t_c3 | 
	U_72 | RL_addr_addr1_byte_offset_data1_t_c4 | RL_addr_addr1_byte_offset_data1_t_c5 | 
	U_206 | U_244 | RL_addr_addr1_byte_offset_data1_t_c6 | RL_addr_addr1_byte_offset_data1_t_c7 | 
	RL_addr_addr1_byte_offset_data1_t_c8 | RL_addr_addr1_byte_offset_data1_t_c9 | 
	ST1_145d | ST1_155d | U_398 | U_399 | U_400 ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_addr1_byte_offset_data1_en )
		RL_addr_addr1_byte_offset_data1 <= RL_addr_addr1_byte_offset_data1_t ;	// line#=computer.cpp:86,91,97,118,131
											// ,141,142,158,159,180,189,191,192
											// ,193,210,211,212,334,335,336,337
											// ,424,425,426,427,436,437,438,439
											// ,637,646,647,654,659,725,735,769
											// ,790,819,826,835,847,870,914
											// ,1027,1062,1063,1067,1068
assign	RL_addr_addr1_byte_offset_data1_port = RL_addr_addr1_byte_offset_data1 ;
always @ ( CT_65 or ST1_156d or U_25 or comp32u_11ot or U_13 or U_12 or U_24 or 
	comp32u_1_11ot or ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_24 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_25 } } & comp32u_11ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_156d } } & CT_65 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_25 | ST1_156d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,409,804,807
					// ,878,929
always @ ( CT_64 or ST1_156d or leop36s_11ot or ST1_02d )
	RG_34_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_156d } } & CT_64 )		// line#=computer.cpp:269,291
		) ;
always @ ( posedge CLOCK )
	RG_34 <= RG_34_t ;	// line#=computer.cpp:269,291,412
always @ ( CT_63 or ST1_156d or addsub32u_32_12ot or ST1_114d or ST1_93d or ST1_89d or 
	ST1_68d or ST1_64d or ST1_43d or M_1212 or addsub32u_32_11ot or ST1_118d or 
	ST1_05d or comp32u_11ot or ST1_02d )
	begin
	FF_offset_addr_t_c1 = ( ST1_05d | ST1_118d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,636,647
	FF_offset_addr_t_c2 = ( ( ( ( ( ( M_1212 | ST1_43d ) | ST1_64d ) | ST1_68d ) | 
		ST1_89d ) | ST1_93d ) | ST1_114d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,647
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )		// line#=computer.cpp:409
		| ( { 1{ FF_offset_addr_t_c1 } } & addsub32u_32_11ot [1] )	// line#=computer.cpp:131,142,424,425,426
										// ,427,636,647
		| ( { 1{ FF_offset_addr_t_c2 } } & addsub32u_32_12ot [1] )	// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_156d } } & CT_63 )					// line#=computer.cpp:271,291
		) ;
	end
assign	FF_offset_addr_en = ( ST1_02d | FF_offset_addr_t_c1 | FF_offset_addr_t_c2 | 
	ST1_156d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,271,291,409
							// ,424,425,426,427,636,647
always @ ( RL_count_data1_iv1_offset or RG_funct7 or ST1_156d or comp32u_1_1_11ot or 
	U_388 or CT_03 or ST1_03d or leop36s_12ot or ST1_02d )
	begin
	RG_36_t_c1 = ( ST1_156d & ( ~|RG_funct7 [1:0] ) ) ;	// line#=computer.cpp:335
	RG_36_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ ST1_03d } } & CT_03 )						// line#=computer.cpp:1026
		| ( { 1{ U_388 } } & comp32u_1_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_36_t_c1 } } & ( |RL_count_data1_iv1_offset [31:1] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_36_en = ( ST1_02d | ST1_03d | U_388 | RG_36_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:335,336,412,1026
assign	M_1201 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_158d or comp32u_11ot or ST1_156d or lop16u_11ot or ST1_121d or ST1_116d or 
	ST1_91d or ST1_66d or ST1_41d or FF_bf_ctx_valid or ST1_17d or U_170 or 
	M_1079 or M_1060 or M_1064 or M_1031 or FF_take or M_1050 or M_1096 or U_96 or 
	M_1166 or CT_28 or M_1164 or ST1_05d or RL_addr_byte_offset_imm1_index or 
	U_208 or U_87 or U_75 or CT_02 or U_16 or U_13 or comp32s_1_11ot or U_12 or 
	comp32s_11ot or M_1078 or comp32s_12ot or M_1059 or M_1063 or M_1201 or 
	M_1028 or U_09 or CT_08 or U_05 or comp32u_1_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1028 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1063 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_1059 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_1078 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ( U_75 | U_87 ) | U_208 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c6 = ( ST1_05d & M_1164 ) ;	// line#=computer.cpp:767
	FF_take_1_t_c7 = ( ST1_05d & M_1166 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c8 = ( ( U_96 & M_1096 ) | ( U_96 & M_1050 ) ) ;	// line#=computer.cpp:804,807
	FF_take_1_t_c9 = ( U_96 & ( ~( ( ( ( ( M_1031 | M_1064 ) | M_1060 ) | M_1079 ) | 
		M_1096 ) | M_1050 ) ) ) ;	// line#=computer.cpp:789
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )			// line#=computer.cpp:412
		| ( { 1{ U_05 } } & CT_08 )						// line#=computer.cpp:749
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1201 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1201 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ FF_take_1_t_c5 } } & RL_addr_byte_offset_imm1_index [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ FF_take_1_t_c6 } } & CT_28 )					// line#=computer.cpp:767
		| ( { 1{ FF_take_1_t_c7 } } & CT_28 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c8 } } & FF_take )					// line#=computer.cpp:804,807
		| ( { 1{ U_170 } } & CT_28 )						// line#=computer.cpp:758
		| ( { 1{ ST1_17d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_41d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_66d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_91d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_116d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_121d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_156d } } & comp32u_11ot [3] )				// line#=computer.cpp:288
		| ( { 1{ ST1_158d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;	// line#=computer.cpp:789
	end
assign	FF_take_1_en = ( ST1_02d | U_05 | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | FF_take_1_t_c5 | FF_take_1_t_c6 | FF_take_1_t_c7 | 
	FF_take_1_t_c8 | FF_take_1_t_c9 | U_170 | ST1_17d | ST1_41d | ST1_66d | ST1_91d | 
	ST1_116d | ST1_121d | ST1_156d | ST1_158d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:288,347,367,412,627
						// ,628,629,630,631,645,725,735,744
						// ,749,758,767,778,789,790,792,795
						// ,798,801,804,807,875,893,916,926
						// ,935
assign	FF_take_1_port = FF_take_1 ;
always @ ( RL_addr_byte_offset_imm1_index or M_1248 or addsub32u_32_12ot or M_1233 )
	TR_113 = ( ( { 1{ M_1233 } } & addsub32u_32_12ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ M_1248 } } & RL_addr_byte_offset_imm1_index [0] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RL_byte_offset_iv1_offset_addr_r or M_1294 or RL_addr_byte_offset_imm1_index or 
	M_1244 or RL_byte_offset_data0_l or M_1237 )
	TR_114 = ( ( { 1{ M_1237 } } & RL_byte_offset_data0_l [0] )		// line#=computer.cpp:190,191
		| ( { 1{ M_1244 } } & RL_addr_byte_offset_imm1_index [1] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1294 } } & RL_byte_offset_iv1_offset_addr_r [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1352 = ( U_316 | ST1_155d ) ;
always @ ( M_1109 or U_522 or U_506 or RL_addr_addr1_byte_offset_data1 or M_1240 or 
	RL_addr_byte_offset_imm1_index or TR_114 or M_1294 or M_1244 or M_1237 or 
	TR_113 or addsub32u_32_12ot or M_1248 or M_1233 or U_321 or M_1352 )
	begin
	TR_61_c1 = ( M_1352 | U_321 ) ;
	TR_61_c2 = ( M_1233 | M_1248 ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	TR_61_c3 = ( ( M_1237 | M_1244 ) | M_1294 ) ;	// line#=computer.cpp:190,191
	TR_61_c4 = ( U_506 | U_522 ) ;
	TR_61 = ( ( { 2{ TR_61_c1 } } & { U_321 , 1'h0 } )
		| ( { 2{ TR_61_c2 } } & { addsub32u_32_12ot [1] , TR_113 } )			// line#=computer.cpp:180,190,191,437,438
												// ,439,654
		| ( { 2{ TR_61_c3 } } & { TR_114 , RL_addr_byte_offset_imm1_index [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ M_1240 } } & RL_addr_addr1_byte_offset_data1 [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ TR_61_c4 } } & { M_1109 , 1'h1 } ) ) ;
	end
assign	M_1286 = ( ST1_70d | ST1_95d ) ;
assign	M_1376 = ( ( ( M_1377 | M_1294 ) | U_506 ) | U_522 ) ;
always @ ( M_1140 or U_554 or U_538 or ST1_95d or M_1286 or TR_61 or M_1376 )
	begin
	TR_62_c1 = ( U_538 | U_554 ) ;
	TR_62 = ( ( { 3{ M_1376 } } & { 1'h0 , TR_61 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 3{ M_1286 } } & { 1'h1 , ST1_95d , 1'h0 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , M_1140 , 1'h1 } ) ) ;
	end
always @ ( U_570 or ST1_120d or TR_62 or U_554 or U_538 or ST1_95d or ST1_70d or 
	M_1376 )
	begin
	TR_15_c1 = ( ( ( ( M_1376 | ST1_70d ) | ST1_95d ) | U_538 ) | U_554 ) ;	// line#=computer.cpp:180,190,191,437,438
										// ,439,654
	TR_15_c2 = ( ST1_120d | U_570 ) ;
	TR_15 = ( ( { 4{ TR_15_c1 } } & { 1'h0 , TR_62 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 4{ TR_15_c2 } } & { 3'h4 , U_570 } ) ) ;
	end
always @ ( M_1159 or M_1151 or M_1144 or M_1134 or M_1124 or M_1118 or M_1111 or 
	M_1100 or M_1074 )
	TR_118 = ( ( { 4{ M_1074 } } & 4'h1 )
		| ( { 4{ M_1100 } } & 4'h2 )
		| ( { 4{ M_1111 } } & 4'h3 )
		| ( { 4{ M_1118 } } & 4'h4 )
		| ( { 4{ M_1124 } } & 4'h5 )
		| ( { 4{ M_1134 } } & 4'h6 )
		| ( { 4{ M_1144 } } & 4'h7 )
		| ( { 4{ M_1151 } } & 4'h8 )
		| ( { 4{ M_1159 } } & 4'h9 ) ) ;
always @ ( TR_118 or U_574 or U_566 or U_558 or U_550 or U_542 or U_534 or U_526 or 
	U_518 or U_510 or U_502 or TR_15 or M_1285 )
	begin
	TR_64_c1 = ( ( ( ( ( ( ( ( ( U_502 | U_510 ) | U_518 ) | U_526 ) | U_534 ) | 
		U_542 ) | U_550 ) | U_558 ) | U_566 ) | U_574 ) ;
	TR_64 = ( ( { 5{ M_1285 } } & { TR_15 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 5{ TR_64_c1 } } & { TR_118 , 1'h1 } ) ) ;
	end
always @ ( U_576 or U_572 or U_568 or U_564 or U_560 or U_556 or U_552 or U_548 or 
	U_544 or U_540 or U_536 or U_532 or U_528 or U_524 or U_520 or U_516 or 
	U_512 or U_508 or U_504 )
	TR_65 = ( ( { 5{ U_504 } } & 5'h01 )
		| ( { 5{ U_508 } } & 5'h02 )
		| ( { 5{ U_512 } } & 5'h03 )
		| ( { 5{ U_516 } } & 5'h04 )
		| ( { 5{ U_520 } } & 5'h05 )
		| ( { 5{ U_524 } } & 5'h06 )
		| ( { 5{ U_528 } } & 5'h07 )
		| ( { 5{ U_532 } } & 5'h08 )
		| ( { 5{ U_536 } } & 5'h09 )
		| ( { 5{ U_540 } } & 5'h0a )
		| ( { 5{ U_544 } } & 5'h0b )
		| ( { 5{ U_548 } } & 5'h0c )
		| ( { 5{ U_552 } } & 5'h0d )
		| ( { 5{ U_556 } } & 5'h0e )
		| ( { 5{ U_560 } } & 5'h0f )
		| ( { 5{ U_564 } } & 5'h10 )
		| ( { 5{ U_568 } } & 5'h11 )
		| ( { 5{ U_572 } } & 5'h12 )
		| ( { 5{ U_576 } } & 5'h13 ) ) ;
assign	M_1377 = ( ( ( ( ( ( M_1352 | M_1233 ) | M_1237 ) | M_1240 ) | M_1244 ) | 
	M_1248 ) | U_321 ) ;
assign	M_1285 = ( ( ( ( ( ( ( ( ( M_1377 | ST1_70d ) | M_1294 ) | ST1_95d ) | ST1_120d ) | 
	U_506 ) | U_522 ) | U_538 ) | U_554 ) | U_570 ) ;
assign	M_1381 = ( U_399 | U_500 ) ;
always @ ( TR_65 or U_576 or U_572 or U_568 or U_564 or U_560 or U_556 or U_552 or 
	U_548 or U_544 or U_540 or U_536 or U_532 or U_528 or U_524 or U_520 or 
	U_516 or U_512 or U_508 or U_504 or M_1381 or TR_64 or U_574 or U_566 or 
	U_558 or U_550 or U_542 or U_534 or U_526 or U_518 or U_510 or U_502 or 
	M_1285 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( M_1285 | U_502 ) | U_510 ) | U_518 ) | U_526 ) | 
		U_534 ) | U_542 ) | U_550 ) | U_558 ) | U_566 ) | U_574 ) ;	// line#=computer.cpp:180,190,191,437,438
										// ,439,654
	TR_16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1381 | U_504 ) | U_508 ) | 
		U_512 ) | U_516 ) | U_520 ) | U_524 ) | U_528 ) | U_532 ) | U_536 ) | 
		U_540 ) | U_544 ) | U_548 ) | U_552 ) | U_556 ) | U_560 ) | U_564 ) | 
		U_568 ) | U_572 ) | U_576 ) ;
	TR_16 = ( ( { 6{ TR_16_c1 } } & { TR_64 , 1'h0 } )	// line#=computer.cpp:180,190,191,437,438
								// ,439,654
		| ( { 6{ TR_16_c2 } } & { TR_65 , 1'h1 } ) ) ;
	end
assign	M_1380 = ( U_398 | U_499 ) ;
assign	M_1382 = ( U_400 | U_501 ) ;
always @ ( U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or U_565 or U_563 or 
	U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or U_547 or 
	U_545 or U_543 or U_541 or U_539 or U_537 or U_535 or U_533 or U_531 or 
	U_529 or U_527 or U_525 or U_523 or U_521 or U_519 or U_517 or U_515 or 
	U_513 or U_511 or U_509 or U_507 or U_505 or U_503 or M_1382 )
	TR_17 = ( ( { 6{ M_1382 } } & 6'h01 )
		| ( { 6{ U_503 } } & 6'h02 )
		| ( { 6{ U_505 } } & 6'h03 )
		| ( { 6{ U_507 } } & 6'h04 )
		| ( { 6{ U_509 } } & 6'h05 )
		| ( { 6{ U_511 } } & 6'h06 )
		| ( { 6{ U_513 } } & 6'h07 )
		| ( { 6{ U_515 } } & 6'h08 )
		| ( { 6{ U_517 } } & 6'h09 )
		| ( { 6{ U_519 } } & 6'h0a )
		| ( { 6{ U_521 } } & 6'h0b )
		| ( { 6{ U_523 } } & 6'h0c )
		| ( { 6{ U_525 } } & 6'h0d )
		| ( { 6{ U_527 } } & 6'h0e )
		| ( { 6{ U_529 } } & 6'h0f )
		| ( { 6{ U_531 } } & 6'h10 )
		| ( { 6{ U_533 } } & 6'h11 )
		| ( { 6{ U_535 } } & 6'h12 )
		| ( { 6{ U_537 } } & 6'h13 )
		| ( { 6{ U_539 } } & 6'h14 )
		| ( { 6{ U_541 } } & 6'h15 )
		| ( { 6{ U_543 } } & 6'h16 )
		| ( { 6{ U_545 } } & 6'h17 )
		| ( { 6{ U_547 } } & 6'h18 )
		| ( { 6{ U_549 } } & 6'h19 )
		| ( { 6{ U_551 } } & 6'h1a )
		| ( { 6{ U_553 } } & 6'h1b )
		| ( { 6{ U_555 } } & 6'h1c )
		| ( { 6{ U_557 } } & 6'h1d )
		| ( { 6{ U_559 } } & 6'h1e )
		| ( { 6{ U_561 } } & 6'h1f )
		| ( { 6{ U_563 } } & 6'h20 )
		| ( { 6{ U_565 } } & 6'h21 )
		| ( { 6{ U_567 } } & 6'h22 )
		| ( { 6{ U_569 } } & 6'h23 )
		| ( { 6{ U_571 } } & 6'h24 )
		| ( { 6{ U_573 } } & 6'h25 )
		| ( { 6{ U_575 } } & 6'h26 )
		| ( { 6{ U_577 } } & 6'h27 ) ) ;
assign	M_1237 = ( ST1_25d | ST1_50d ) ;	// line#=computer.cpp:870
assign	M_1240 = ( ( ( ST1_27d | ST1_52d ) | ST1_77d ) | ST1_102d ) ;
always @ ( TR_17 or U_577 or U_575 or U_573 or U_571 or U_569 or U_567 or U_565 or 
	U_563 or U_561 or U_559 or U_557 or U_555 or U_553 or U_551 or U_549 or 
	U_547 or U_545 or U_543 or U_541 or U_539 or U_537 or U_535 or U_533 or 
	U_531 or U_529 or U_527 or U_525 or U_523 or U_521 or U_519 or U_517 or 
	U_515 or U_513 or U_511 or U_509 or U_507 or U_505 or U_503 or M_1382 or 
	M_1380 or RG_funct7_rd or U_530 or U_514 or ST1_125d or ST1_119d or ST1_93d or 
	ST1_69d or ST1_42d or TR_16 or U_576 or U_574 or U_572 or U_568 or U_566 or 
	U_564 or U_560 or U_558 or U_556 or U_552 or U_550 or U_548 or U_544 or 
	U_542 or U_540 or U_536 or U_534 or U_532 or U_528 or U_526 or U_524 or 
	U_520 or U_518 or U_516 or U_512 or U_510 or U_508 or U_504 or U_502 or 
	M_1381 or M_1285 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_funct7_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1285 | M_1381 ) | U_502 ) | U_504 ) | U_508 ) | U_510 ) | U_512 ) | 
		U_516 ) | U_518 ) | U_520 ) | U_524 ) | U_526 ) | U_528 ) | U_532 ) | 
		U_534 ) | U_536 ) | U_540 ) | U_542 ) | U_544 ) | U_548 ) | U_550 ) | 
		U_552 ) | U_556 ) | U_558 ) | U_560 ) | U_564 ) | U_566 ) | U_568 ) | 
		U_572 ) | U_574 ) | U_576 ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654
	RG_funct7_t_c2 = ( ( ( ( ( ( ST1_42d | ST1_69d ) | ST1_93d ) | ST1_119d ) | 
		ST1_125d ) | U_514 ) | U_530 ) ;
	RG_funct7_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( M_1380 | M_1382 ) | U_503 ) | U_505 ) | U_507 ) | 
		U_509 ) | U_511 ) | U_513 ) | U_515 ) | U_517 ) | U_519 ) | U_521 ) | 
		U_523 ) | U_525 ) | U_527 ) | U_529 ) | U_531 ) | U_533 ) | U_535 ) | 
		U_537 ) | U_539 ) | U_541 ) | U_543 ) | U_545 ) | U_547 ) | U_549 ) | 
		U_551 ) | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | U_563 ) | 
		U_565 ) | U_567 ) | U_569 ) | U_571 ) | U_573 ) | U_575 ) | U_577 ) ;
	RG_funct7_t = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:725,738
		| ( { 7{ RG_funct7_t_c1 } } & { TR_16 , 1'h0 } )			// line#=computer.cpp:180,190,191,437,438
											// ,439,654
		| ( { 7{ RG_funct7_t_c2 } } & RG_funct7_rd [6:0] )
		| ( { 7{ RG_funct7_t_c3 } } & { TR_17 , 1'h1 } ) ) ;
	end
assign	RG_funct7_en = ( ST1_03d | RG_funct7_t_c1 | RG_funct7_t_c2 | RG_funct7_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,725,738
assign	M_1365 = ( U_175 | U_206 ) ;
always @ ( RL_addr_addr1_byte_offset_data1 or M_1365 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_18 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )			// line#=computer.cpp:725,736
		| ( { 5{ M_1365 } } & { RL_addr_addr1_byte_offset_data1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_data0_iv0_r_stream0 or ST1_123d or rsft32u_81ot or ST1_114d or ST1_89d or 
	ST1_64d or ST1_39d or ST1_15d or U_241 or TR_18 or M_1365 or ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_03d | M_1365 ) ;	// line#=computer.cpp:190,191,209,210,725
						// ,736
	RG_rs1_t_c2 = ( ( ( ( ( U_241 | ST1_15d ) | ST1_39d ) | ST1_64d ) | ST1_89d ) | 
		ST1_114d ) ;	// line#=computer.cpp:141,142,424,425,426
				// ,427,637,646
	RG_rs1_t = ( ( { 8{ RG_rs1_t_c1 } } & { 3'h0 , TR_18 } )		// line#=computer.cpp:190,191,209,210,725
										// ,736
		| ( { 8{ RG_rs1_t_c2 } } & rsft32u_81ot )			// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646
		| ( { 8{ ST1_123d } } & RG_data0_iv0_r_stream0 [23:16] )	// line#=computer.cpp:437
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 | ST1_123d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:141,142,190,191,209
					// ,210,424,425,426,427,437,637,646
					// ,725,736
assign	M_1213 = ( U_133 | ST1_15d ) ;
always @ ( addsub32u4ot or M_1213 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_19 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ M_1213 } } & { 3'h0 , addsub32u4ot [1:0] } )		// line#=computer.cpp:131,141,424,425,426
										// ,427,636
		) ;
always @ ( RG_offset_word_addr or ST1_139d or RG_data0_iv0_r_stream0 or ST1_122d or 
	rsft32u1ot or U_243 or U_246 or rsft32u_81ot or ST1_113d or ST1_88d or ST1_63d or 
	ST1_38d or ST1_17d or U_211 or TR_19 or M_1213 or ST1_03d )
	begin
	RG_byte_offset_rs2_t_c1 = ( ST1_03d | M_1213 ) ;	// line#=computer.cpp:131,141,424,425,426
								// ,427,636,725,737
	RG_byte_offset_rs2_t_c2 = ( ( ( ( ( U_211 | ST1_17d ) | ST1_38d ) | ST1_63d ) | 
		ST1_88d ) | ST1_113d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637,646,647
	RG_byte_offset_rs2_t_c3 = ( U_246 | U_243 ) ;	// line#=computer.cpp:86,141,142,823,832
	RG_byte_offset_rs2_t = ( ( { 8{ RG_byte_offset_rs2_t_c1 } } & { 3'h0 , TR_19 } )	// line#=computer.cpp:131,141,424,425,426
												// ,427,636,725,737
		| ( { 8{ RG_byte_offset_rs2_t_c2 } } & rsft32u_81ot )				// line#=computer.cpp:141,142,424,425,426
												// ,427,637,646,647
		| ( { 8{ RG_byte_offset_rs2_t_c3 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:86,141,142,823,832
		| ( { 8{ ST1_122d } } & RG_data0_iv0_r_stream0 [31:24] )			// line#=computer.cpp:436
		| ( { 8{ ST1_139d } } & RG_offset_word_addr [7:0] )				// line#=computer.cpp:437
		) ;
	end
assign	RG_byte_offset_rs2_en = ( RG_byte_offset_rs2_t_c1 | RG_byte_offset_rs2_t_c2 | 
	RG_byte_offset_rs2_t_c3 | ST1_122d | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rs2_en )
		RG_byte_offset_rs2 <= RG_byte_offset_rs2_t ;	// line#=computer.cpp:86,131,141,142,424
								// ,425,426,427,436,437,636,637,646
								// ,647,725,737,823,832
assign	M_1224 = ( ( ( ( ( ( ST1_20d | ST1_23d ) | ST1_45d ) | ST1_48d ) | ST1_70d ) | 
	ST1_95d ) | ST1_120d ) ;
always @ ( RG_funct7 or M_1224 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_20 = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:725,734
		| ( { 7{ M_1224 } } & RG_funct7 ) ) ;
always @ ( RG_data0_iv0_r_stream0 or ST1_125d or rsft32u_81ot or ST1_119d or ST1_93d or 
	ST1_69d or ST1_42d or ST1_14d or U_103 or TR_20 or M_1224 or ST1_03d )
	begin
	RG_funct7_rd_t_c1 = ( ST1_03d | M_1224 ) ;	// line#=computer.cpp:725,734
	RG_funct7_rd_t_c2 = ( ( ( ( ( U_103 | ST1_14d ) | ST1_42d ) | ST1_69d ) | 
		ST1_93d ) | ST1_119d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,646,647
	RG_funct7_rd_t = ( ( { 8{ RG_funct7_rd_t_c1 } } & { 1'h0 , TR_20 } )	// line#=computer.cpp:725,734
		| ( { 8{ RG_funct7_rd_t_c2 } } & rsft32u_81ot )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646,647
		| ( { 8{ ST1_125d } } & RG_data0_iv0_r_stream0 [15:8] )		// line#=computer.cpp:438
		) ;
	end
assign	RG_funct7_rd_en = ( RG_funct7_rd_t_c1 | RG_funct7_rd_t_c2 | ST1_125d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_rd_en )
		RG_funct7_rd <= RG_funct7_rd_t ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,438,636,646,647,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	RG_funct3_port = RG_funct3 ;
assign	M_1328 = ( ST1_125d | ST1_133d ) ;
assign	M_1331 = ( ( ( ( ( ( ST1_127d | ST1_131d ) | ST1_135d ) | ST1_139d ) | ST1_143d ) | 
	ST1_147d ) | ST1_151d ) ;
always @ ( RG_data1_iv_addr_w2 or M_1343 or addsub32u_32_12ot or M_1331 or RL_addr_byte_offset_imm1_index or 
	M_1328 )
	TR_66 = ( ( { 1{ M_1328 } } & RL_addr_byte_offset_imm1_index [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ M_1331 } } & addsub32u_32_12ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ M_1343 } } & RG_data1_iv_addr_w2 [0] )			// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_1343 = ( ST1_141d | ST1_149d ) ;
always @ ( RG_data1_iv_addr_w2 or ST1_145d or RL_addr_addr1_byte_offset_data1 or 
	ST1_137d or TR_66 or addsub32u_32_12ot or M_1343 or M_1331 or M_1328 )
	begin
	TR_21_c1 = ( ( M_1328 | M_1331 ) | M_1343 ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	TR_21 = ( ( { 2{ TR_21_c1 } } & { addsub32u_32_12ot [1] , TR_66 } )	// line#=computer.cpp:180,190,191,437,438
										// ,439,654,659
		| ( { 2{ ST1_137d } } & RL_addr_addr1_byte_offset_data1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_145d } } & RG_data1_iv_addr_w2 [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:180,190,191,437,438
				// ,439,654,659
	RG_43 <= { TR_21 , 3'h0 } ;
assign	M_1351 = ( ST1_153d | ST1_155d ) ;	// line#=computer.cpp:725,735,870
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct7 )
	case ( RG_funct7 )
	7'h00 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h01 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h02 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h03 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h04 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h05 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h06 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h07 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h08 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h09 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h0a :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h0b :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h0c :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h0d :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h0e :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h0f :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h10 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h11 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h12 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h13 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h14 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h15 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h16 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h17 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h18 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h19 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h1a :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h1b :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h1c :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h1d :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h1e :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h1f :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h20 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h21 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h22 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h23 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h24 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h25 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h26 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h27 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h28 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h29 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h2a :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h2b :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h2c :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h2d :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h2e :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h2f :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h30 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h31 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h32 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h33 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h34 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h35 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h36 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h37 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h38 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h39 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h3a :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h3b :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h3c :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h3d :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h3e :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	7'h3f :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	7'h40 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	7'h41 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	7'h42 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	7'h43 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	7'h44 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	7'h45 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	7'h46 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	7'h47 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	7'h48 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	7'h49 :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	7'h4a :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	7'h4b :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	7'h4c :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	7'h4d :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	7'h4e :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_count_data1_iv1_offset_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_count_data1_iv1_offset_t1 or ST1_158d or l_4_t1 or U_578 or l_3_t1 or 
	U_562 or l_2_t1 or U_546 or l_1_t1 or U_530 or regs_rg06 or M_1351 or add16u_14_131ot or 
	ST1_121d or M_1174 or M_1266 or RL_byte_offset_iv1_offset_addr_r or RL_addr_addr1_byte_offset_data1 or 
	ST1_21d )
	RL_count_data1_iv1_offset_t = ( ( { 32{ ST1_21d } } & ( RL_addr_addr1_byte_offset_data1 ^ 
			RL_byte_offset_iv1_offset_addr_r ) )			// line#=computer.cpp:652
		| ( { 32{ M_1266 } } & M_1174 )					// line#=computer.cpp:652
		| ( { 32{ ST1_121d } } & { 19'h00000 , add16u_14_131ot } )	// line#=computer.cpp:645
		| ( { 32{ M_1351 } } & regs_rg06 )				// line#=computer.cpp:1062,1063,1067,1068
		| ( { 32{ U_530 } } & l_1_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ U_546 } } & l_2_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ U_562 } } & l_3_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ U_578 } } & l_4_t1 )					// line#=computer.cpp:384,387
		| ( { 32{ ST1_158d } } & RL_count_data1_iv1_offset_t1 ) ) ;
assign	RL_count_data1_iv1_offset_en = ( ST1_21d | M_1266 | ST1_121d | M_1351 | U_530 | 
	U_546 | U_562 | U_578 | ST1_158d ) ;
always @ ( posedge CLOCK )
	if ( RL_count_data1_iv1_offset_en )
		RL_count_data1_iv1_offset <= RL_count_data1_iv1_offset_t ;	// line#=computer.cpp:382,384,387,645,652
										// ,1062,1063,1067,1068
always @ ( RL_addr_byte_offset_imm1_index or M_1304 or RL_addr_addr1_byte_offset_data1 or 
	ST1_10d )
	TR_22 = ( ( { 1{ ST1_10d } } & RL_addr_addr1_byte_offset_data1 [0] )	// line#=computer.cpp:141
		| ( { 1{ M_1304 } } & RL_addr_byte_offset_imm1_index [0] )	// line#=computer.cpp:141
		) ;
always @ ( RG_funct7 or ST1_156d or RG_byte_offset_rs2 or ST1_17d or addsub32u_32_12ot or 
	ST1_113d or ST1_88d or ST1_63d or ST1_38d or ST1_13d or TR_22 or FF_offset_addr or 
	M_1304 or ST1_10d )
	begin
	RG_byte_offset_t_c1 = ( ST1_10d | M_1304 ) ;	// line#=computer.cpp:141
	RG_byte_offset_t_c2 = ( ( ( ( ST1_13d | ST1_38d ) | ST1_63d ) | ST1_88d ) | 
		ST1_113d ) ;	// line#=computer.cpp:131,141,142,424,425
				// ,426,427
	RG_byte_offset_t = ( ( { 2{ RG_byte_offset_t_c1 } } & { FF_offset_addr , 
			TR_22 } )						// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_t_c2 } } & addsub32u_32_12ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427
		| ( { 2{ ST1_17d } } & RG_byte_offset_rs2 [1:0] )		// line#=computer.cpp:141
		| ( { 2{ ST1_156d } } & RG_funct7 [1:0] ) ) ;
	end
assign	RG_byte_offset_en = ( RG_byte_offset_t_c1 | RG_byte_offset_t_c2 | ST1_17d | 
	ST1_156d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427
assign	RG_46_en = ST1_137d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:438
	if ( RG_46_en )
		RG_46 <= RG_data1_iv_addr_w2 [7:0] ;
assign	M_1090 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_addr_addr1_byte_offset_data1 [31:13] , 
	~RL_addr_addr1_byte_offset_data1 [12] , RL_addr_addr1_byte_offset_data1 [11] , 
	~RL_addr_addr1_byte_offset_data1 [10] , RL_addr_addr1_byte_offset_data1 [9:7] , 
	~RL_addr_addr1_byte_offset_data1 [6] , RL_addr_addr1_byte_offset_data1 [5] , 
	~RL_addr_addr1_byte_offset_data1 [4] , RL_addr_addr1_byte_offset_data1 [3:0] } ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( RG_34 or FF_take or RG_in_addr_w0 or M_1090 )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_06_t_c1 = ~M_1090 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_1090 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_in_addr_w0 [31:18] ) | 
			FF_take ) ) & RG_34 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_36 or FF_offset_addr or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			FF_offset_addr ) ) & RG_36 ) ) )	// line#=computer.cpp:409,410,412,627,628
								// ,629,630,631
		) ;
	end
always @ ( FF_take_1 or RG_data1_iv_addr_w2 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	CT_02_c1 = ~M_05_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ~|RG_data1_iv_addr_w2 [31:18] ) ) & 
			FF_take_1 ) ) )		// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631
		) ;
	end
assign	JF_10 = ( ( ( ( M_1164 | ( M_1166 & CT_28 ) ) | M_1168 ) | M_1086 ) | M_1073 ) ;	// line#=computer.cpp:744,778
always @ ( RG_funct3 or M_1117 or M_1108 )
	JF_11 = ( ( { 1{ M_1108 } } & 1'h1 )
		| ( { 1{ M_1117 } } & ( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 3'h1 ) ) )	// line#=computer.cpp:849
		) ;
assign	M_1403 = ( M_1139 | M_1108 ) ;	// line#=computer.cpp:744,758,778
always @ ( RG_funct3 or M_1117 or M_1086 or M_1164 )
	begin
	JF_19_c1 = ( M_1164 | M_1086 ) ;
	JF_19 = ( ( { 1{ JF_19_c1 } } & 1'h1 )
		| ( { 1{ M_1117 } } & ( ~( ( RG_funct3 == 3'h0 ) | ( RG_funct3 == 
			3'h1 ) ) ) )	// line#=computer.cpp:849
		) ;
	end
assign	M_1400 = ( ( ( ( M_1403 | M_1164 ) | M_1166 ) | M_1168 ) | M_1086 ) ;	// line#=computer.cpp:744,758,778
always @ ( RL_byte_offset_data0_l or M_1117 or M_1099 )
	JF_20 = ( ( { 1{ M_1099 } } & 1'h1 )
		| ( { 1{ M_1117 } } & ( RL_byte_offset_data0_l == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
always @ ( RL_byte_offset_data0_l or M_1117 or CT_28 or M_1108 )	// line#=computer.cpp:758
	begin
	JF_22_c1 = ( M_1108 & CT_28 ) ;
	JF_22 = ( ( { 1{ JF_22_c1 } } & 1'h1 )
		| ( { 1{ M_1117 } } & ( RL_byte_offset_data0_l == 32'h00000000 ) )	// line#=computer.cpp:849
		) ;
	end
assign	M_1175 = ( M_1073 & RG_36 ) ;
assign	M_1393 = ( ( ( ( ( M_1400 | M_1117 ) | M_1099 ) | M_1133 ) | M_1055 ) | M_1170 ) ;	// line#=computer.cpp:744,758,778
assign	M_1176 = ( M_1175 & FF_take_1 ) ;
assign	M_1397 = ( M_1073 & ( ~RG_36 ) ) ;
assign	M_1406 = ( M_1175 & ( ~FF_take_1 ) ) ;
always @ ( RG_21 or M_1406 or M_1176 )
	B_03_t = ( ( { 1{ M_1176 } } & 1'h1 )
		| ( { 1{ M_1406 } } & RG_21 ) ) ;
always @ ( M_1397 or RG_22 or M_1175 )
	B_02_t = ( ( { 1{ M_1175 } } & RG_22 )
		| ( { 1{ M_1397 } } & 1'h1 ) ) ;
always @ ( RG_offset_word_addr or M_1392 or M_1397 or M_1176 or M_1393 )
	begin
	offset1_t1_c1 = ( ( ( M_1393 | M_1176 ) | M_1397 ) | M_1392 ) ;
	offset1_t1 = ( { 13{ offset1_t1_c1 } } & RG_offset_word_addr [12:0] )
		 ;	// line#=computer.cpp:645
	end
always @ ( RL_addr_addr1_byte_offset_data1 or RG_next_pc_PC or RL_byte_offset_data0_l or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_828_t_c1 = ~FF_take_1 ;
	M_828_t = ( ( { 31{ FF_take_1 } } & RL_byte_offset_data0_l [30:0] )
		| ( { 31{ M_828_t_c1 } } & { RG_next_pc_PC [31:2] , RL_addr_addr1_byte_offset_data1 [1] } ) ) ;
	end
assign	JF_28 = ( ( ( ~M_1406 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_29 = ( ( ( ~M_1406 ) & B_03_t ) | ( ( ( ~M_1406 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_1171 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_1040 = ~M_1171 ;	// line#=computer.cpp:320
assign	M_1071 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_addr_addr1_byte_offset_data1 or RG_data1_iv_addr_w2 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_data1_iv_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_addr_addr1_byte_offset_data1 ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_1071 or M_1040 or RG_in_addr_w0 or 
	M_1171 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_1040 & M_1071 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_1040 & ( ~M_1071 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_1171 } } & RG_in_addr_w0 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:320
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_38 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_32_12ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_offset_addr or bf_ctx_s1_RD1 or 
	RG_34 or bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or FF_take_1 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take_1 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & RG_34 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & ( ~RG_34 ) ) & 
		FF_offset_addr ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take_1 ) & ( ~FF_take ) ) & ( ~RG_34 ) ) & ( 
		~FF_offset_addr ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take_1 } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1387 = ~( ( M_1032 | M_1068 ) | M_1046 ) ;
always @ ( RG_36 )	// line#=computer.cpp:335
	case ( RG_36 )
	1'h1 :
		TR_221 = 1'h1 ;
	1'h0 :
		TR_221 = 1'h0 ;
	default :
		TR_221 = 1'hx ;
	endcase
always @ ( M_1177 )	// line#=computer.cpp:337
	case ( M_1177 )
	1'h1 :
		JF_39_t1 = 1'h1 ;
	1'h0 :
		JF_39_t1 = 1'h0 ;
	default :
		JF_39_t1 = 1'hx ;
	endcase
always @ ( JF_39_t1 or M_1046 or M_1068 or TR_221 or M_1032 )
	JF_39 = ( ( { 1{ M_1032 } } & TR_221 )		// line#=computer.cpp:335
		| ( { 1{ M_1068 } } & TR_221 )		// line#=computer.cpp:336
		| ( { 1{ M_1046 } } & JF_39_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_321ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_1 )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take_1 ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take_1 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add16u_141i1 = RG_offset_word_addr [12:0] ;	// line#=computer.cpp:646,653
always @ ( ST1_121d or ST1_112d or ST1_96d or ST1_87d or ST1_71d or ST1_62d or ST1_46d or 
	ST1_37d )
	begin
	M_1420_c1 = ( ST1_37d | ST1_46d ) ;	// line#=computer.cpp:646,653
	M_1420_c2 = ( ST1_62d | ST1_71d ) ;	// line#=computer.cpp:646,653
	M_1420_c3 = ( ST1_87d | ST1_96d ) ;	// line#=computer.cpp:646,653
	M_1420_c4 = ( ST1_112d | ST1_121d ) ;	// line#=computer.cpp:646,653
	M_1420 = ( ( { 3{ M_1420_c1 } } & 3'h1 )	// line#=computer.cpp:646,653
		| ( { 3{ M_1420_c2 } } & 3'h2 )		// line#=computer.cpp:646,653
		| ( { 3{ M_1420_c3 } } & 3'h3 )		// line#=computer.cpp:646,653
		| ( { 3{ M_1420_c4 } } & 3'h4 )		// line#=computer.cpp:646,653
		) ;
	end
assign	add16u_141i2 = { M_1420 , 3'h0 } ;
always @ ( RL_byte_offset_data0_l or U_188 or regs_rd00 or U_278 or M_1363 or RL_addr_addr1_byte_offset_data1 or 
	U_253 or U_204 or M_1361 )
	begin
	add32s1i1_c1 = ( ( M_1361 | U_204 ) | U_253 ) ;	// line#=computer.cpp:86,91,118,769,811
							// ,819
	add32s1i1_c2 = ( M_1363 | U_278 ) ;	// line#=computer.cpp:86,91,97,777,847
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:86,91,118,769,811
											// ,819
		| ( { 32{ add32s1i1_c2 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,777,847
		| ( { 32{ U_188 } } & RL_byte_offset_data0_l )				// line#=computer.cpp:872
		) ;
	end
always @ ( M_1363 or RL_addr_byte_offset_imm1_index or M_1373 )
	TR_23 = ( ( { 5{ M_1373 } } & RL_addr_byte_offset_imm1_index [17:13] )	// line#=computer.cpp:86,91,737,777,819
		| ( { 5{ M_1363 } } & RL_addr_byte_offset_imm1_index [4:0] )	// line#=computer.cpp:86,97,847
		) ;
assign	M_1373 = ( M_1361 | U_278 ) ;
always @ ( U_204 or TR_23 or RL_addr_byte_offset_imm1_index or M_1413 )
	M_1423 = ( ( { 6{ M_1413 } } & { RL_addr_byte_offset_imm1_index [24] , TR_23 } )	// line#=computer.cpp:86,91,97,737,777
												// ,819,847
		| ( { 6{ U_204 } } & { RL_addr_byte_offset_imm1_index [0] , RL_addr_byte_offset_imm1_index [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,738,788,811
		) ;
assign	M_1413 = ( M_1373 | M_1363 ) ;
assign	M_1366 = ( M_1413 | U_204 ) ;
always @ ( U_253 or M_1423 or RL_addr_byte_offset_imm1_index or M_1366 )
	M_1424 = ( ( { 14{ M_1366 } } & { RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			RL_addr_byte_offset_imm1_index [24] , RL_addr_byte_offset_imm1_index [24] , 
			M_1423 } )						// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_253 } } & { RL_addr_byte_offset_imm1_index [12:5] , RL_addr_byte_offset_imm1_index [13] , 
			RL_addr_byte_offset_imm1_index [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
assign	M_1361 = ( ( ( ( U_114 | U_115 ) | ( U_97 & M_1041 ) ) | U_117 ) | U_118 ) ;	// line#=computer.cpp:821
assign	M_1363 = ( ( ( U_128 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) | U_145 ) | ( 
	U_128 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ) ;	// line#=computer.cpp:849
always @ ( U_188 or M_1424 or RL_addr_byte_offset_imm1_index or U_253 or M_1366 )
	begin
	add32s1i2_c1 = ( M_1366 | U_253 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RL_addr_byte_offset_imm1_index [24] , 
			M_1424 [13:5] , RL_addr_byte_offset_imm1_index [23:18] , 
			M_1424 [4:0] } )								// line#=computer.cpp:86,91,97,102,103
													// ,104,105,106,114,115,116,117,118
													// ,735,737,738,769,777,788,811,819
													// ,847
		| ( { 21{ U_188 } } & { RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_1230 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ST1_22d | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | 
	ST1_34d ) | ST1_36d ) | ST1_47d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | 
	ST1_59d ) | ST1_61d ) | ST1_72d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
	ST1_84d ) | ST1_86d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
	ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | 
	ST1_128d ) | ST1_130d ) | ST1_132d ) | ST1_134d ) | ST1_136d ) | ST1_140d ) | 
	ST1_142d ) | ST1_144d ) | ST1_145d ) | ST1_148d ) | ST1_150d ) | ST1_152d ) ;
assign	M_1340 = ( ST1_138d | ST1_147d ) ;
always @ ( RG_46 or ST1_149d or RG_funct7_rd or ST1_141d or RG_rs1 or ST1_139d or 
	RG_byte_offset_rs2 or M_1340 or M_1230 )
	TR_26 = ( ( { 8{ M_1230 } } & 8'hff )			// line#=computer.cpp:191
		| ( { 8{ M_1340 } } & RG_byte_offset_rs2 )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_139d } } & RG_rs1 )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_141d } } & RG_funct7_rd )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_149d } } & RG_46 )			// line#=computer.cpp:192,193
		) ;
always @ ( TR_26 or ST1_149d or ST1_141d or ST1_139d or M_1340 or M_1230 or RL_byte_offset_data0_l or 
	U_292 )
	begin
	lsft32u1i1_c1 = ( ( ( ( M_1230 | M_1340 ) | ST1_139d ) | ST1_141d ) | ST1_149d ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i1 = ( ( { 32{ U_292 } } & RL_byte_offset_data0_l )	// line#=computer.cpp:923
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_26 } )	// line#=computer.cpp:191,192,193
		) ;
	end
always @ ( RG_data1_iv_addr_w2 or M_1343 or addsub32u_32_12ot or M_1341 )
	TR_67 = ( ( { 1{ M_1341 } } & addsub32u_32_12ot [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,437,659
		| ( { 1{ M_1343 } } & RG_data1_iv_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
								// ,438,659
		) ;
assign	M_1341 = ( ST1_139d | ST1_147d ) ;
always @ ( RG_data1_iv_addr_w2 or ST1_145d or TR_67 or addsub32u_32_12ot or M_1343 or 
	M_1341 or RL_addr_byte_offset_imm1_index or M_1325 )
	begin
	TR_27_c1 = ( M_1341 | M_1343 ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,659
	TR_27 = ( ( { 2{ M_1325 } } & RL_addr_byte_offset_imm1_index [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_27_c1 } } & { addsub32u_32_12ot [1] , TR_67 } )	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,659
		| ( { 2{ ST1_145d } } & RG_data1_iv_addr_w2 [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
always @ ( RG_43 or ST1_152d or ST1_150d or ST1_148d or ST1_144d or ST1_142d or 
	ST1_140d or ST1_138d or ST1_136d or ST1_134d or ST1_132d or ST1_128d or 
	ST1_126d or RG_funct7 or ST1_124d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or 
	ST1_78d or ST1_76d or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_53d or 
	ST1_51d or ST1_36d or ST1_34d or ST1_32d or ST1_30d or M_1238 or TR_27 or 
	ST1_145d or M_1343 or M_1341 or M_1325 or RL_byte_offset_data1_in_addr_iv1 or 
	U_292 )
	begin
	lsft32u1i2_c1 = ( ( ( M_1325 | M_1341 ) | M_1343 ) | ST1_145d ) ;	// line#=computer.cpp:180,190,191,192,193
										// ,437,438,659
	lsft32u1i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1238 | ST1_30d ) | 
		ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | 
		ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_124d ) ;	// line#=computer.cpp:191
	lsft32u1i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_126d | ST1_128d ) | ST1_132d ) | 
		ST1_134d ) | ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | 
		ST1_144d ) | ST1_148d ) | ST1_150d ) | ST1_152d ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ U_292 } } & RL_byte_offset_data1_in_addr_iv1 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ lsft32u1i2_c1 } } & { TR_27 , 3'h0 } )				// line#=computer.cpp:180,190,191,192,193
											// ,437,438,659
		| ( { 5{ lsft32u1i2_c2 } } & RG_funct7 [4:0] )				// line#=computer.cpp:191
		| ( { 5{ lsft32u1i2_c3 } } & RG_43 )					// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1234 = ( ( ( ( ( U_184 | ST1_23d ) | ST1_48d ) | ST1_73d ) | ST1_98d ) | 
	ST1_137d ) ;
always @ ( U_206 )
	TR_68 = ( { 8{ U_206 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd01 or M_1065 )
	TR_69 = ( { 8{ M_1065 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	M_1246 = ( ( ( ST1_31d | ST1_56d ) | ST1_81d ) | ST1_106d ) ;
assign	M_1250 = ( ( ( ST1_35d | ST1_60d ) | ST1_85d ) | ST1_110d ) ;
assign	M_1295 = ( ( M_1237 | ST1_75d ) | ST1_100d ) ;
assign	M_1333 = ( M_1229 | ST1_130d ) ;
assign	M_1345 = ( M_1240 | ST1_146d ) ;
always @ ( RG_data1_l_word_addr or ST1_151d or RL_byte_offset_data0_iv0 or ST1_143d or 
	RL_byte_offset_data1_in_addr_iv1 or ST1_135d or ST1_133d or RG_data1_iv_addr_w2 or 
	ST1_131d or ST1_127d or ST1_125d or ST1_123d or RG_data0_iv0_r_stream0 or 
	ST1_122d or M_1250 or M_1248 or M_1246 or RL_count_data1_iv1_offset or M_1244 or 
	M_1345 or M_1295 or M_1291 or RL_data0_data1_iv0_iv_addr or M_1333 )
	TR_30 = ( ( { 8{ M_1333 } } & RL_data0_data1_iv0_iv_addr [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ M_1291 } } & RL_data0_data1_iv0_iv_addr [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ M_1295 } } & RL_data0_data1_iv0_iv_addr [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1345 } } & RL_data0_data1_iv0_iv_addr [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ M_1244 } } & RL_count_data1_iv1_offset [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ M_1246 } } & RL_count_data1_iv1_offset [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ M_1248 } } & RL_count_data1_iv1_offset [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1250 } } & RL_count_data1_iv1_offset [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_122d } } & RG_data0_iv0_r_stream0 [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_123d } } & RG_data0_iv0_r_stream0 [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_125d } } & RG_data0_iv0_r_stream0 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_127d } } & RG_data0_iv0_r_stream0 [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_131d } } & RG_data1_iv_addr_w2 [23:16] )			// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_133d } } & RG_data1_iv_addr_w2 [15:8] )			// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_135d } } & RL_byte_offset_data1_in_addr_iv1 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_143d } } & RL_byte_offset_data0_iv0 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_151d } } & RG_data1_l_word_addr [7:0] )			// line#=computer.cpp:192,193,439
		) ;
assign	M_1229 = ( ( ( ST1_22d | ST1_47d ) | ST1_72d ) | ST1_97d ) ;
assign	M_1235 = ( ST1_24d | ST1_49d ) ;	// line#=computer.cpp:870
assign	M_1244 = ( ( ( ST1_29d | ST1_54d ) | ST1_79d ) | ST1_104d ) ;
assign	M_1248 = ( ( ( ST1_33d | ST1_58d ) | ST1_83d ) | ST1_108d ) ;
always @ ( TR_30 or ST1_151d or ST1_143d or ST1_135d or ST1_133d or ST1_131d or 
	ST1_127d or ST1_125d or ST1_123d or ST1_122d or M_1250 or M_1248 or M_1246 or 
	M_1244 or M_1345 or M_1295 or M_1291 or M_1333 or regs_rd01 or TR_69 or 
	M_1372 or regs_rd00 or U_219 or TR_68 or U_206 or M_1234 )
	begin
	lsft32u2i1_c1 = ( M_1234 | U_206 ) ;	// line#=computer.cpp:191,210
	lsft32u2i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1333 | M_1291 ) | M_1295 ) | 
		M_1345 ) | M_1244 ) | M_1246 ) | M_1248 ) | M_1250 ) | ST1_122d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_131d ) | ST1_133d ) | 
		ST1_135d ) | ST1_143d ) | ST1_151d ) ;	// line#=computer.cpp:192,193,436,437,438
							// ,439
	lsft32u2i1 = ( ( { 32{ lsft32u2i1_c1 } } & { 16'h0000 , TR_68 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_219 } } & regs_rd00 )					// line#=computer.cpp:890
		| ( { 32{ M_1372 } } & { 16'h0000 , TR_69 , regs_rd01 [7:0] } )		// line#=computer.cpp:192,193,211,212,851
											// ,854
		| ( { 32{ lsft32u2i1_c2 } } & { 24'h000000 , TR_30 } )			// line#=computer.cpp:192,193,436,437,438
											// ,439
		) ;
	end
always @ ( RL_byte_offset_iv1_offset_addr_r or M_1294 or addsub32u_32_12ot or M_1327 or 
	RL_byte_offset_data0_l or M_1237 or RL_addr_byte_offset_imm1_index or M_1231 )
	TR_70 = ( ( { 1{ M_1231 } } & RL_addr_byte_offset_imm1_index [1] )	// line#=computer.cpp:190,191,192,193,436
		| ( { 1{ M_1237 } } & RL_byte_offset_data0_l [0] )		// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ M_1327 } } & addsub32u_32_12ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		| ( { 1{ M_1294 } } & RL_byte_offset_iv1_offset_addr_r [0] )	// line#=computer.cpp:190,191,192,193,438
		) ;
assign	M_1231 = ( ( ( ( ( ( ( ( ( ST1_22d | ST1_29d ) | ST1_47d ) | ST1_54d ) | 
	ST1_72d ) | ST1_79d ) | ST1_97d ) | ST1_104d ) | ST1_122d ) | ST1_130d ) ;
assign	M_1241 = ( ( ( ( ( ( U_184 | U_206 ) | ST1_27d ) | ST1_52d ) | ST1_77d ) | 
	ST1_102d ) | ST1_137d ) ;
assign	M_1327 = ( ( M_1248 | ST1_125d ) | ST1_133d ) ;
assign	M_1330 = ( ( ( ( ( M_1233 | ST1_127d ) | ST1_131d ) | ST1_135d ) | ST1_143d ) | 
	ST1_151d ) ;
always @ ( addsub32u_32_12ot or M_1330 or RL_addr_byte_offset_imm1_index or TR_70 or 
	M_1294 or M_1327 or M_1237 or M_1231 or RL_addr_addr1_byte_offset_data1 or 
	M_1241 )
	begin
	TR_31_c1 = ( ( ( M_1231 | M_1237 ) | M_1327 ) | M_1294 ) ;	// line#=computer.cpp:180,190,191,192,193
									// ,436,438,654
	TR_31 = ( ( { 2{ M_1241 } } & RL_addr_addr1_byte_offset_data1 [1:0] )			// line#=computer.cpp:190,191,192,193,209
												// ,210,439
		| ( { 2{ TR_31_c1 } } & { TR_70 , RL_addr_byte_offset_imm1_index [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,436,438,654
		| ( { 2{ M_1330 } } & addsub32u_32_12ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439,654,659
		) ;
	end
assign	M_1233 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_31d ) | ST1_35d ) | ST1_48d ) | 
	ST1_56d ) | ST1_60d ) | ST1_73d ) | ST1_81d ) | ST1_85d ) | ST1_98d ) | ST1_106d ) | 
	ST1_110d ) | ST1_123d ) ;
assign	M_1291 = ( ( M_1235 | ST1_74d ) | ST1_99d ) ;
assign	M_1294 = ( ST1_75d | ST1_100d ) ;
assign	M_1372 = ( U_272 | U_271 ) ;
always @ ( RG_43 or ST1_146d or RG_funct7 or M_1291 or RG_rs1 or M_1372 or RG_byte_offset_rs2 or 
	U_219 or TR_31 or M_1294 or M_1327 or M_1237 or M_1330 or M_1231 or M_1241 )
	begin
	lsft32u2i2_c1 = ( ( ( ( ( M_1241 | M_1231 ) | M_1330 ) | M_1237 ) | M_1327 ) | 
		M_1294 ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,209,210,436,437,438,439,654,659
	lsft32u2i2 = ( ( { 5{ lsft32u2i2_c1 } } & { TR_31 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
									// ,209,210,436,437,438,439,654,659
		| ( { 5{ U_219 } } & RG_byte_offset_rs2 [4:0] )		// line#=computer.cpp:890
		| ( { 5{ M_1372 } } & RG_rs1 [4:0] )			// line#=computer.cpp:192,193,211,212,851
									// ,854
		| ( { 5{ M_1291 } } & RG_funct7 [4:0] )			// line#=computer.cpp:192,193,437
		| ( { 5{ ST1_146d } } & RG_43 )				// line#=computer.cpp:192,193
		) ;
	end
assign	M_1265 = ( ( ( ST1_45d | ST1_70d ) | ST1_95d ) | ST1_120d ) ;
always @ ( RL_addr_byte_offset_imm1_index or M_1265 or RL_data0_data1_iv0_iv_addr or 
	ST1_20d or RL_byte_offset_data1_in_addr_iv1 or U_303 or M_1371 or regs_rd00 or 
	U_222 or RL_byte_offset_data0_l or ST1_18d or U_241 or U_89 )
	begin
	rsft32u1i1_c1 = ( ( U_89 | U_241 ) | ST1_18d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,636,646,938
	rsft32u1i1_c2 = ( M_1371 | U_303 ) ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,636,823,826,832,835
	rsft32u1i1 = ( ( { 32{ rsft32u1i1_c1 } } & RL_byte_offset_data0_l )		// line#=computer.cpp:141,142,424,425,426
											// ,427,636,646,938
		| ( { 32{ U_222 } } & regs_rd00 )					// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c2 } } & RL_byte_offset_data1_in_addr_iv1 )	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,823,826,832,835
		| ( { 32{ ST1_20d } } & RL_data0_data1_iv0_iv_addr )			// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 32{ M_1265 } } & RL_addr_byte_offset_imm1_index [31:0] )		// line#=computer.cpp:142,424,425,426,427
											// ,646
		) ;
	end
assign	M_1225 = ( ( ( ( ( U_303 | ST1_20d ) | ST1_45d ) | ST1_70d ) | ST1_95d ) | 
	ST1_120d ) ;
assign	M_1371 = ( ( ( U_244 | U_243 ) | U_246 ) | U_247 ) ;
assign	M_1370 = ( M_1371 | U_241 ) ;
always @ ( RL_addr_byte_offset_imm1_index or ST1_18d or RG_byte_offset or M_1225 or 
	RL_addr_addr1_byte_offset_data1 or M_1370 )
	TR_32 = ( ( { 2{ M_1370 } } & RL_addr_addr1_byte_offset_data1 [1:0] )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,636,823,826,832,835
		| ( { 2{ M_1225 } } & RG_byte_offset )				// line#=computer.cpp:142,424,425,426,427
										// ,636,646
		| ( { 2{ ST1_18d } } & RL_addr_byte_offset_imm1_index [1:0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		) ;
always @ ( TR_32 or ST1_18d or M_1225 or M_1370 or RG_byte_offset_rs2 or U_222 or 
	RL_byte_offset_data1_in_addr_iv1 or U_89 )
	begin
	rsft32u1i2_c1 = ( ( M_1370 | M_1225 ) | ST1_18d ) ;	// line#=computer.cpp:141,142,158,159,424
								// ,425,426,427,636,646,823,826,832
								// ,835
	rsft32u1i2 = ( ( { 5{ U_89 } } & RL_byte_offset_data1_in_addr_iv1 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_222 } } & RG_byte_offset_rs2 [4:0] )				// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { TR_32 , 3'h0 } )				// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,636,646,823,826,832
											// ,835
		) ;
	end
always @ ( regs_rd00 or U_88 or RL_byte_offset_data0_l or U_238 )
	rsft32s1i1 = ( ( { 32{ U_238 } } & RL_byte_offset_data0_l )	// line#=computer.cpp:936
		| ( { 32{ U_88 } } & regs_rd00 )			// line#=computer.cpp:895
		) ;
always @ ( RG_byte_offset_rs2 or U_88 or RL_byte_offset_data1_in_addr_iv1 or U_238 )
	rsft32s1i2 = ( ( { 5{ U_238 } } & RL_byte_offset_data1_in_addr_iv1 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_88 } } & RG_byte_offset_rs2 [4:0] )				// line#=computer.cpp:895
		) ;
always @ ( RL_addr_byte_offset_imm1_index or RG_36 or U_398 or RG_i or U_356 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_398 & RG_36 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_356 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_addr_byte_offset_imm1_index [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg05 or M_1378 or regs_rg11 or U_01 )
	addsub32u1i1 = ( ( { 32{ U_01 } } & regs_rg11 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_1378 } } & regs_rg05 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	M_1378 = ( U_344 | U_373 ) ;
always @ ( regs_rg06 or M_1378 or regs_rg13 or U_01 )
	addsub32u1i2 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_1378 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
							// ,1063,1067,1068
		) ;
assign	addsub32u1_f = 2'h1 ;
always @ ( regs_rg11 or U_01 or bf_ctx_s0_RD1 or U_580 )
	addsub32u2i1 = ( ( { 32{ U_580 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:612,617,618,619
								// ,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s1_RD1 or U_580 )
	addsub32u2i2 = ( ( { 32{ U_580 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:612,617,618,619
								// ,1027
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( U_01 or RG_in_addr_w0 or U_43 or RG_bf_ctx_load_next or U_370 )
	addsub32u3i1 = ( ( { 32{ U_370 } } & RG_bf_ctx_load_next )	// line#=computer.cpp:324
		| ( { 32{ U_43 } } & RG_in_addr_w0 )			// line#=computer.cpp:612,620,621
		| ( { 32{ U_01 } } & 32'h00040000 )			// line#=computer.cpp:412
		) ;
always @ ( regs_rg13 or U_01 or RL_addr_addr1_byte_offset_data1 or U_43 or RL_count_data1_iv1_offset or 
	U_370 )
	addsub32u3i2 = ( ( { 32{ U_370 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:324
		| ( { 32{ U_43 } } & RL_addr_addr1_byte_offset_data1 )		// line#=computer.cpp:612,620,621
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:412,1027
		) ;
always @ ( U_01 or U_43 or U_370 )
	begin
	addsub32u3_f_c1 = ( U_370 | U_43 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( U_01 or RL_byte_offset_data0_l or M_1369 or RL_addr_addr1_byte_offset_data1 or 
	U_160 or U_103 or U_182 or RL_addr_byte_offset_imm1_index or ST1_115d or 
	ST1_100d or ST1_90d or ST1_75d or ST1_65d or ST1_50d or ST1_40d or ST1_25d or 
	ST1_19d or ST1_16d or ST1_15d or ST1_13d or ST1_154d or RG_in_addr_w0 or 
	U_46 or M_1253 )
	begin
	addsub32u4i1_c1 = ( M_1253 | U_46 ) ;	// line#=computer.cpp:612,617,618,619,646
						// ,647
	addsub32u4i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_154d | ST1_13d ) | ST1_15d ) | 
		ST1_16d ) | ST1_19d ) | ST1_25d ) | ST1_40d ) | ST1_50d ) | ST1_65d ) | 
		ST1_75d ) | ST1_90d ) | ST1_100d ) | ST1_115d ) ;	// line#=computer.cpp:131,142,180,321,424
									// ,425,426,427,439,647
	addsub32u4i1_c3 = ( ( U_182 | U_103 ) | U_160 ) ;	// line#=computer.cpp:110,131,424,425,426
								// ,427,636,637,759
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & RG_in_addr_w0 )			// line#=computer.cpp:612,617,618,619,646
											// ,647
		| ( { 32{ addsub32u4i1_c2 } } & RL_addr_byte_offset_imm1_index [31:0] )	// line#=computer.cpp:131,142,180,321,424
											// ,425,426,427,439,647
		| ( { 32{ addsub32u4i1_c3 } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:110,131,424,425,426
											// ,427,636,637,759
		| ( { 32{ M_1369 } } & RL_byte_offset_data0_l )				// line#=computer.cpp:917,919
		| ( { 32{ U_01 } } & 32'h00040000 )					// line#=computer.cpp:412
		) ;
	end
assign	M_1254 = ( ( ( ST1_37d | ST1_62d ) | ST1_87d ) | ST1_112d ) ;
assign	M_1273 = ( ( ( M_1208 | ST1_55d ) | ST1_80d ) | ST1_105d ) ;
always @ ( add16u_141ot or M_1254 or RG_offset_word_addr or M_1273 )
	TR_33 = ( ( { 14{ M_1273 } } & { 1'h0 , RG_offset_word_addr [12:0] } )	// line#=computer.cpp:646,647
		| ( { 14{ M_1254 } } & add16u_141ot )				// line#=computer.cpp:646
		) ;
assign	M_1409 = ( M_1222 | M_1214 ) ;
always @ ( ST1_13d or M_1214 or M_1409 )
	M_1426 = ( ( { 2{ M_1409 } } & { M_1214 , 1'h0 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,636,637,647
		| ( { 2{ ST1_13d } } & 2'h1 )			// line#=computer.cpp:131,142,424,425,426
								// ,427,647
		) ;
assign	M_1214 = ( ( ( ( ( ( ( ( ( U_160 | ST1_15d ) | ST1_25d ) | ST1_40d ) | ST1_50d ) | 
	ST1_65d ) | ST1_75d ) | ST1_90d ) | ST1_100d ) | ST1_115d ) ;
assign	M_1222 = ( U_103 | ST1_19d ) ;
assign	M_1412 = ( M_1273 | M_1254 ) ;
always @ ( ST1_16d or M_1426 or ST1_13d or M_1409 or TR_33 or M_1412 )
	begin
	TR_34_c1 = ( M_1409 | ST1_13d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,439,636,637,647
	TR_34 = ( ( { 18{ M_1412 } } & { 4'h0 , TR_33 } )		// line#=computer.cpp:646,647
		| ( { 18{ TR_34_c1 } } & { 15'h7fff , M_1426 , 1'h1 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,439,636,637,647
		| ( { 18{ ST1_16d } } & 18'h3fffc )			// line#=computer.cpp:131,647
		) ;
	end
assign	M_1208 = ( ST1_12d | ST1_28d ) ;
assign	M_1369 = ( U_225 | U_259 ) ;
always @ ( regs_rg13 or U_01 or RL_addr_addr1_byte_offset_data1 or U_46 or RL_byte_offset_data1_in_addr_iv1 or 
	M_1369 or RL_addr_byte_offset_imm1_index or U_182 or RG_i or ST1_154d or 
	TR_34 or ST1_16d or ST1_13d or M_1214 or M_1222 or M_1412 )
	begin
	addsub32u4i2_c1 = ( ( ( ( M_1412 | M_1222 ) | M_1214 ) | ST1_13d ) | ST1_16d ) ;	// line#=computer.cpp:131,142,180,424,425
												// ,426,427,439,636,637,646,647
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & { 14'h0000 , TR_34 } )			// line#=computer.cpp:131,142,180,424,425
												// ,426,427,439,636,637,646,647
		| ( { 32{ ST1_154d } } & RG_i )							// line#=computer.cpp:321
		| ( { 32{ U_182 } } & { RL_addr_byte_offset_imm1_index [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ M_1369 } } & RL_byte_offset_data1_in_addr_iv1 )			// line#=computer.cpp:917,919
		| ( { 32{ U_46 } } & RL_addr_addr1_byte_offset_data1 )				// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_01 } } & regs_rg13 )						// line#=computer.cpp:412,1027
		) ;
	end
assign	M_1253 = ( ( ( ( ( ( ( M_1208 | ST1_37d ) | ST1_55d ) | ST1_62d ) | ST1_80d ) | 
	ST1_87d ) | ST1_105d ) | ST1_112d ) ;
always @ ( ST1_115d or ST1_100d or ST1_90d or ST1_75d or ST1_65d or ST1_50d or ST1_40d or 
	ST1_25d or ST1_19d or ST1_16d or ST1_15d or ST1_13d or U_259 or U_160 or 
	U_103 or U_01 or U_46 or U_225 or U_182 or ST1_154d or M_1253 )
	begin
	addsub32u4_f_c1 = ( ( ( ( M_1253 | ST1_154d ) | U_182 ) | U_225 ) | U_46 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | U_103 ) | U_160 ) | 
		U_259 ) | ST1_13d ) | ST1_15d ) | ST1_16d ) | ST1_19d ) | ST1_25d ) | 
		ST1_40d ) | ST1_50d ) | ST1_65d ) | ST1_75d ) | ST1_90d ) | ST1_100d ) | 
		ST1_115d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_1378 or regs_rg13 or U_01 or RL_addr_addr1_byte_offset_data1 or 
	ST1_156d or RG_i or ST1_154d or regs_rd03 or U_38 or regs_rd02 or U_25 or 
	U_29 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_29 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )		// line#=computer.cpp:804,807,878
		| ( { 32{ U_38 } } & regs_rd03 )				// line#=computer.cpp:911,929
		| ( { 32{ ST1_154d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ ST1_156d } } & RL_addr_addr1_byte_offset_data1 )	// line#=computer.cpp:288
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:409,1027
		| ( { 32{ M_1378 } } & regs_rg06 )				// line#=computer.cpp:311,329,330,1062
										// ,1063,1067,1068
		) ;
	end
always @ ( M_1378 or U_01 or ST1_156d )
	M_1427 = ( ( { 4{ ST1_156d } } & 4'h5 )	// line#=computer.cpp:288
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_1378 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
always @ ( M_1427 or M_1378 or U_01 or ST1_156d or RL_count_data1_iv1_offset or 
	ST1_154d or regs_rd02 or U_38 or imem_arg_MEMB32W65536_RD1 or U_29 or regs_rd03 or 
	U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( ST1_156d | U_01 ) | M_1378 ) ;	// line#=computer.cpp:288,311,329,330,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
		| ( { 32{ U_29 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_38 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ ST1_154d } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_1427 [3] , 13'h0000 , 
			M_1427 [2] , 1'h0 , M_1427 [1:0] , 1'h0 } )	// line#=computer.cpp:288,311,329,330,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
always @ ( RG_out_addr_w1 or U_46 or regs_rg12 or U_01 )
	TR_36 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_46 } } & RG_out_addr_w1 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_1378 or TR_36 or U_46 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_46 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_1378 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_1378 or addsub32u4ot or U_46 or addsub32u1ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u1ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_46 } } & addsub32u4ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1378 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
assign	rsft32u_81i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
assign	M_1216 = ( ( ( ( ( ( U_103 | U_241 ) | ST1_17d ) | ST1_38d ) | ST1_63d ) | 
	ST1_88d ) | ST1_113d ) ;
always @ ( RL_byte_offset_data1_in_addr_iv1 or ST1_19d or FF_offset_addr or ST1_15d or 
	RL_addr_byte_offset_imm1_index or M_1216 )
	TR_74 = ( ( { 1{ M_1216 } } & RL_addr_byte_offset_imm1_index [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,637,646,647
		| ( { 1{ ST1_15d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_19d } } & RL_byte_offset_data1_in_addr_iv1 [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
assign	M_1219 = ( ( ( ( ( U_211 | ST1_18d ) | ST1_41d ) | ST1_66d ) | ST1_91d ) | 
	ST1_116d ) ;
always @ ( RL_byte_offset_iv1_offset_addr_r or U_262 or RL_addr_addr1_byte_offset_data1 or 
	M_1219 )
	TR_75 = ( ( { 1{ M_1219 } } & RL_addr_addr1_byte_offset_data1 [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637,646,647
		| ( { 1{ U_262 } } & RL_byte_offset_iv1_offset_addr_r [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,637
		) ;
assign	M_1259 = ( ( ( ST1_42d | ST1_45d ) | ST1_67d ) | ST1_70d ) ;
always @ ( FF_offset_addr or M_1264 or RL_byte_offset_data0_l or M_1259 )
	TR_76 = ( ( { 1{ M_1259 } } & RL_byte_offset_data0_l [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		| ( { 1{ M_1264 } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_1307 = ( ( M_1262 | ST1_92d ) | ST1_118d ) ;
always @ ( FF_offset_addr or ST1_94d or RL_byte_offset_iv1_offset_addr_r or M_1307 )
	TR_77 = ( ( { 1{ M_1307 } } & RL_byte_offset_iv1_offset_addr_r [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_94d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
assign	M_1309 = ( ( ( ST1_93d | ST1_95d ) | ST1_117d ) | ST1_120d ) ;
always @ ( FF_offset_addr or ST1_119d or RG_byte_offset_l_word_addr or M_1309 )
	TR_78 = ( ( { 1{ M_1309 } } & RG_byte_offset_l_word_addr [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_119d } } & FF_offset_addr )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_1212 = ( ST1_14d | ST1_39d ) ;
assign	M_1262 = ( ST1_43d | ST1_68d ) ;
always @ ( RG_byte_offset_l_word_addr or TR_78 or ST1_119d or M_1309 or RL_byte_offset_iv1_offset_addr_r or 
	TR_77 or ST1_94d or M_1307 or RL_byte_offset_data0_l or TR_76 or M_1264 or 
	M_1259 or RL_byte_offset_data1_in_addr_iv1 or ST1_20d or RG_byte_offset or 
	ST1_114d or ST1_89d or ST1_64d or M_1212 or RL_byte_offset_data0_iv0 or 
	U_303 or RL_addr_addr1_byte_offset_data1 or TR_75 or U_262 or M_1219 or 
	RG_byte_offset_rs2 or U_180 or RL_addr_byte_offset_imm1_index or TR_74 or 
	ST1_19d or ST1_15d or M_1216 )
	begin
	TR_37_c1 = ( ( M_1216 | ST1_15d ) | ST1_19d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,636,637,646,647
	TR_37_c2 = ( M_1219 | U_262 ) ;	// line#=computer.cpp:141,142,424,425,426
					// ,427,637,646,647
	TR_37_c3 = ( ( ( M_1212 | ST1_64d ) | ST1_89d ) | ST1_114d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,646
	TR_37_c4 = ( M_1259 | M_1264 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647
	TR_37_c5 = ( M_1307 | ST1_94d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647
	TR_37_c6 = ( M_1309 | ST1_119d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647
	TR_37 = ( ( { 2{ TR_37_c1 } } & { TR_74 , RL_addr_byte_offset_imm1_index [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,636,637,646,647
		| ( { 2{ U_180 } } & RG_byte_offset_rs2 [1:0] )					// line#=computer.cpp:142,424,425,426,427
												// ,636
		| ( { 2{ TR_37_c2 } } & { TR_75 , RL_addr_addr1_byte_offset_data1 [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,637,646,647
		| ( { 2{ U_303 } } & RL_byte_offset_data0_iv0 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,637
		| ( { 2{ TR_37_c3 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_20d } } & RL_byte_offset_data1_in_addr_iv1 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_37_c4 } } & { TR_76 , RL_byte_offset_data0_l [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		| ( { 2{ TR_37_c5 } } & { TR_77 , RL_byte_offset_iv1_offset_addr_r [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		| ( { 2{ TR_37_c6 } } & { TR_78 , RG_byte_offset_l_word_addr [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,647
		) ;
	end
assign	rsft32u_81i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,637,646,647
always @ ( regs_rg12 or U_01 or RG_out_addr_w1 or ST1_129d or ST1_121d or ST1_103d or 
	ST1_96d or ST1_78d or ST1_71d or ST1_53d or M_1226 or RG_next_pc_PC or M_1362 )
	begin
	addsub32u_331i1_c1 = ( ( ( ( ( ( ( M_1226 | ST1_53d ) | ST1_71d ) | ST1_78d ) | 
		ST1_96d ) | ST1_103d ) | ST1_121d ) | ST1_129d ) ;	// line#=computer.cpp:653,654
	addsub32u_331i1 = ( ( { 32{ M_1362 } } & RG_next_pc_PC )	// line#=computer.cpp:741
		| ( { 32{ addsub32u_331i1_c1 } } & RG_out_addr_w1 )	// line#=computer.cpp:653,654
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		) ;
	end
always @ ( U_01 or M_1362 )
	TR_119 = ( ( { 2{ M_1362 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		) ;
assign	M_1227 = ( ( ( ( ST1_21d | ST1_53d ) | ST1_78d ) | ST1_103d ) | ST1_129d ) ;
always @ ( RG_offset_word_addr or M_1227 or TR_119 or U_01 or M_1362 )
	begin
	TR_38_c1 = ( M_1362 | U_01 ) ;	// line#=computer.cpp:612,620,621,741
	TR_38 = ( ( { 13{ TR_38_c1 } } & { 9'h000 , TR_119 , 2'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 13{ M_1227 } } & RG_offset_word_addr [12:0] )	// line#=computer.cpp:653,654
		) ;
	end
assign	M_1266 = ( ( ST1_46d | ST1_71d ) | ST1_96d ) ;
assign	M_1362 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_126 & ( ~FF_take_1 ) ) | ( ST1_06d & 
	M_1139 ) ) | U_123 ) | U_135 ) | ( ST1_06d & M_1166 ) ) | U_127 ) | U_128 ) | 
	U_129 ) | U_130 ) | ( ST1_06d & M_1055 ) ) | ( ST1_06d & M_1170 ) ) | U_133 ) | 
	( ST1_06d & M_1392 ) ) ;	// line#=computer.cpp:744,810
always @ ( add16u_141ot or ST1_121d or M_1266 or TR_38 or U_01 or M_1227 or M_1362 )
	begin
	addsub32u_331i2_c1 = ( ( M_1362 | M_1227 ) | U_01 ) ;	// line#=computer.cpp:612,620,621,653,654
								// ,741
	addsub32u_331i2_c2 = ( M_1266 | ST1_121d ) ;	// line#=computer.cpp:653
	addsub32u_331i2 = ( ( { 14{ addsub32u_331i2_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:612,620,621,653,654
										// ,741
		| ( { 14{ addsub32u_331i2_c2 } } & add16u_141ot )		// line#=computer.cpp:653
		) ;
	end
assign	addsub32u_331_f = 2'h1 ;
always @ ( regs_rg12 or U_01 or bf_ctx_s2_RD1 or addsub32u2ot or U_580 )
	addsub32u_321i1 = ( ( { 32{ U_580 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg12 )						// line#=computer.cpp:411,1027
		) ;
always @ ( U_01 or bf_ctx_s3_RD1 or U_580 )
	addsub32u_321i2 = ( ( { 32{ U_580 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
always @ ( U_01 or U_580 )
	addsub32u_321_f = ( ( { 2{ U_580 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	M_1287 = ( ( M_1288 | ST1_121d ) | ST1_129d ) ;
always @ ( RG_byte_offset_l_word_addr or ST1_119d or ST1_118d or ST1_117d or ST1_115d or 
	addsub32u_331ot or M_1287 or RL_addr_addr1_byte_offset_data1 or M_1359 or 
	regs_rg10 or U_01 )
	begin
	addsub32u_32_11i1_c1 = ( ( ( ST1_115d | ST1_117d ) | ST1_118d ) | ST1_119d ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
	addsub32u_32_11i1 = ( ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:411,1027
		| ( { 32{ M_1359 } } & RL_addr_addr1_byte_offset_data1 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,636
		| ( { 32{ M_1287 } } & addsub32u_331ot [31:0] )				// line#=computer.cpp:180,653,654
		| ( { 32{ addsub32u_32_11i1_c1 } } & RG_byte_offset_l_word_addr )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
always @ ( ST1_119d or ST1_118d or ST1_117d or ST1_129d or ST1_115d or U_103 or 
	U_78 or ST1_121d or ST1_96d or ST1_71d or ST1_46d or ST1_21d or U_01 )
	begin
	addsub32u_32_11i2_c1 = ( ( ( ( ( U_01 | ST1_21d ) | ST1_46d ) | ST1_71d ) | 
		ST1_96d ) | ST1_121d ) ;	// line#=computer.cpp:180,411
	addsub32u_32_11i2_c2 = ( ST1_115d | ST1_129d ) ;	// line#=computer.cpp:131,180,647,654
	addsub32u_32_11i2 = ( ( { 19{ addsub32u_32_11i2_c1 } } & 19'h40000 )	// line#=computer.cpp:180,411
		| ( { 19{ U_78 } } & 19'h3ffff )				// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 19{ U_103 } } & 19'h3fffe )				// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 19{ addsub32u_32_11i2_c2 } } & 19'h3ffdc )		// line#=computer.cpp:131,180,647,654
		| ( { 19{ ST1_117d } } & 19'h3ffdb )				// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 19{ ST1_118d } } & 19'h3ffda )				// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 19{ ST1_119d } } & 19'h3ffd9 )				// line#=computer.cpp:131,424,425,426,427
										// ,647
		) ;
	end
assign	addsub32u_32_11_f = 2'h2 ;
assign	M_1359 = ( U_78 | U_103 ) ;
always @ ( RL_byte_offset_iv1_offset_addr_r or ST1_94d or ST1_93d or ST1_92d or 
	ST1_90d or RL_byte_offset_data0_l or ST1_69d or ST1_68d or ST1_67d or ST1_65d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_40d or addsub32u4ot or ST1_154d or 
	M_1209 or add32s1ot or U_145 or U_114 or U_115 or U_117 or U_118 or RL_addr_addr1_byte_offset_data1 or 
	U_391 or ST1_137d or U_236 or U_160 or M_1359 or RG_data1_iv_addr_w2 or 
	ST1_151d or ST1_149d or ST1_147d or ST1_145d or ST1_143d or ST1_141d or 
	ST1_139d or U_62 or regs_rg11 or U_01 or RL_addr_byte_offset_imm1_index or 
	ST1_135d or ST1_133d or ST1_131d or ST1_127d or ST1_125d or ST1_123d or 
	ST1_114d or ST1_113d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_99d or ST1_98d or ST1_89d or ST1_88d or ST1_85d or ST1_83d or ST1_81d or 
	ST1_79d or ST1_74d or ST1_73d or ST1_64d or ST1_63d or ST1_60d or ST1_58d or 
	ST1_56d or ST1_54d or ST1_49d or ST1_48d or ST1_39d or ST1_38d or ST1_35d or 
	ST1_33d or ST1_31d or ST1_29d or ST1_24d or ST1_23d or ST1_16d or ST1_14d or 
	ST1_13d or M_1383 )
	begin
	addsub32u_32_12i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1383 | ST1_13d ) | ST1_14d ) | 
		ST1_16d ) | ST1_23d ) | ST1_24d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
		ST1_35d ) | ST1_38d ) | ST1_39d ) | ST1_48d ) | ST1_49d ) | ST1_54d ) | 
		ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_63d ) | ST1_64d ) | ST1_73d ) | 
		ST1_74d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_88d ) | 
		ST1_89d ) | ST1_98d ) | ST1_99d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | 
		ST1_110d ) | ST1_113d ) | ST1_114d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) | ST1_131d ) | ST1_133d ) | ST1_135d ) ;	// line#=computer.cpp:131,142,180,336,337
									// ,424,425,426,427,437,438,439,647
									// ,654
	addsub32u_32_12i1_c2 = ( ( ( ( ( ( ( U_62 | ST1_139d ) | ST1_141d ) | ST1_143d ) | 
		ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) ;	// line#=computer.cpp:131,180,437,438,439
									// ,659
	addsub32u_32_12i1_c3 = ( ( ( ( M_1359 | U_160 ) | U_236 ) | ST1_137d ) | 
		U_391 ) ;	// line#=computer.cpp:131,142,180,290,424
				// ,425,426,427,637
	addsub32u_32_12i1_c4 = ( ( ( ( U_118 | U_117 ) | U_115 ) | U_114 ) | U_145 ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,199,819,847
	addsub32u_32_12i1_c5 = ( M_1209 | ST1_154d ) ;	// line#=computer.cpp:131,298,321,646
	addsub32u_32_12i1_c6 = ( ( ( ( ( ( ( ST1_40d | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_65d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
	addsub32u_32_12i1_c7 = ( ( ( ST1_90d | ST1_92d ) | ST1_93d ) | ST1_94d ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
	addsub32u_32_12i1 = ( ( { 32{ addsub32u_32_12i1_c1 } } & RL_addr_byte_offset_imm1_index [31:0] )	// line#=computer.cpp:131,142,180,336,337
														// ,424,425,426,427,437,438,439,647
														// ,654
		| ( { 32{ U_01 } } & regs_rg11 )								// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u_32_12i1_c2 } } & RG_data1_iv_addr_w2 )					// line#=computer.cpp:131,180,437,438,439
														// ,659
		| ( { 32{ addsub32u_32_12i1_c3 } } & RL_addr_addr1_byte_offset_data1 )				// line#=computer.cpp:131,142,180,290,424
														// ,425,426,427,637
		| ( { 32{ addsub32u_32_12i1_c4 } } & add32s1ot )						// line#=computer.cpp:86,91,97,131,148
														// ,199,819,847
		| ( { 32{ addsub32u_32_12i1_c5 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:131,298,321,646
		| ( { 32{ addsub32u_32_12i1_c6 } } & RL_byte_offset_data0_l )					// line#=computer.cpp:131,142,424,425,426
														// ,427,647
		| ( { 32{ addsub32u_32_12i1_c7 } } & RL_byte_offset_iv1_offset_addr_r )				// line#=computer.cpp:131,142,424,425,426
														// ,427,647
		) ;
	end
always @ ( U_391 or ST1_154d or ST1_135d or ST1_133d or ST1_131d or ST1_143d or 
	ST1_127d or ST1_110d or ST1_94d or ST1_108d or ST1_93d or ST1_106d or ST1_92d or 
	ST1_104d or ST1_90d or ST1_85d or ST1_69d or ST1_83d or ST1_68d or ST1_81d or 
	ST1_67d or ST1_79d or ST1_65d or ST1_60d or ST1_44d or ST1_58d or ST1_43d or 
	ST1_56d or ST1_42d or ST1_54d or ST1_40d or ST1_151d or ST1_35d or ST1_141d or 
	ST1_125d or ST1_114d or ST1_99d or ST1_89d or ST1_74d or ST1_64d or ST1_49d or 
	ST1_39d or ST1_24d or ST1_14d or ST1_139d or ST1_123d or ST1_113d or ST1_98d or 
	ST1_88d or ST1_73d or ST1_63d or ST1_48d or ST1_38d or ST1_23d or ST1_13d or 
	ST1_147d or ST1_31d or U_160 or ST1_149d or ST1_33d or ST1_16d or U_103 or 
	ST1_145d or ST1_29d or U_78 or ST1_137d or ST1_112d or ST1_87d or ST1_62d or 
	ST1_37d or ST1_12d or U_236 or U_145 or U_114 or U_115 or U_117 or U_118 or 
	M_1353 or U_406 or U_404 )
	begin
	addsub32u_32_12i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1353 | U_118 ) | U_117 ) | 
		U_115 ) | U_114 ) | U_145 ) | U_236 ) | ST1_12d ) | ST1_37d ) | ST1_62d ) | 
		ST1_87d ) | ST1_112d ) | ST1_137d ) ;	// line#=computer.cpp:131,148,180,199,411
	addsub32u_32_12i2_c2 = ( ( U_78 | ST1_29d ) | ST1_145d ) ;	// line#=computer.cpp:131,180,637,654,659
	addsub32u_32_12i2_c3 = ( ( ( U_103 | ST1_16d ) | ST1_33d ) | ST1_149d ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,438,637,647,654,659
	addsub32u_32_12i2_c4 = ( ( U_160 | ST1_31d ) | ST1_147d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,637,654,659
	addsub32u_32_12i2_c5 = ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_23d ) | ST1_38d ) | 
		ST1_48d ) | ST1_63d ) | ST1_73d ) | ST1_88d ) | ST1_98d ) | ST1_113d ) | 
		ST1_123d ) | ST1_139d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437
	addsub32u_32_12i2_c6 = ( ( ( ( ( ( ( ( ( ( ST1_14d | ST1_24d ) | ST1_39d ) | 
		ST1_49d ) | ST1_64d ) | ST1_74d ) | ST1_89d ) | ST1_99d ) | ST1_114d ) | 
		ST1_125d ) | ST1_141d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438
	addsub32u_32_12i2_c7 = ( ST1_35d | ST1_151d ) ;	// line#=computer.cpp:180,439,654,659
	addsub32u_32_12i2_c8 = ( ST1_40d | ST1_54d ) ;	// line#=computer.cpp:131,180,647,654
	addsub32u_32_12i2_c9 = ( ST1_42d | ST1_56d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,647,654
	addsub32u_32_12i2_c10 = ( ST1_43d | ST1_58d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,647,654
	addsub32u_32_12i2_c11 = ( ST1_44d | ST1_60d ) ;	// line#=computer.cpp:131,180,424,425,426
							// ,427,439,647,654
	addsub32u_32_12i2_c12 = ( ST1_65d | ST1_79d ) ;	// line#=computer.cpp:131,180,647,654
	addsub32u_32_12i2_c13 = ( ST1_67d | ST1_81d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,647,654
	addsub32u_32_12i2_c14 = ( ST1_68d | ST1_83d ) ;	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,647,654
	addsub32u_32_12i2_c15 = ( ST1_69d | ST1_85d ) ;	// line#=computer.cpp:131,180,424,425,426
							// ,427,439,647,654
	addsub32u_32_12i2_c16 = ( ST1_90d | ST1_104d ) ;	// line#=computer.cpp:131,180,647,654
	addsub32u_32_12i2_c17 = ( ST1_92d | ST1_106d ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,647,654
	addsub32u_32_12i2_c18 = ( ST1_93d | ST1_108d ) ;	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,438,647,654
	addsub32u_32_12i2_c19 = ( ST1_94d | ST1_110d ) ;	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
	addsub32u_32_12i2_c20 = ( ST1_127d | ST1_143d ) ;	// line#=computer.cpp:180,439
	addsub32u_32_12i2_c21 = ( ST1_154d | U_391 ) ;	// line#=computer.cpp:290,298
	addsub32u_32_12i2 = ( ( { 19{ U_404 } } & 19'h00002 )		// line#=computer.cpp:336
		| ( { 19{ U_406 } } & 19'h00003 )			// line#=computer.cpp:337
		| ( { 19{ addsub32u_32_12i2_c1 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,411
		| ( { 19{ addsub32u_32_12i2_c2 } } & 19'h3fffc )	// line#=computer.cpp:131,180,637,654,659
		| ( { 19{ addsub32u_32_12i2_c3 } } & 19'h3fffa )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,637,647,654,659
		| ( { 19{ addsub32u_32_12i2_c4 } } & 19'h3fffb )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,637,654,659
		| ( { 19{ addsub32u_32_12i2_c5 } } & 19'h3ffff )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437
		| ( { 19{ addsub32u_32_12i2_c6 } } & 19'h3fffe )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438
		| ( { 19{ addsub32u_32_12i2_c7 } } & 19'h3fff9 )	// line#=computer.cpp:180,439,654,659
		| ( { 19{ addsub32u_32_12i2_c8 } } & 19'h3fff4 )	// line#=computer.cpp:131,180,647,654
		| ( { 19{ addsub32u_32_12i2_c9 } } & 19'h3fff3 )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,647,654
		| ( { 19{ addsub32u_32_12i2_c10 } } & 19'h3fff2 )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,647,654
		| ( { 19{ addsub32u_32_12i2_c11 } } & 19'h3fff1 )	// line#=computer.cpp:131,180,424,425,426
									// ,427,439,647,654
		| ( { 19{ addsub32u_32_12i2_c12 } } & 19'h3ffec )	// line#=computer.cpp:131,180,647,654
		| ( { 19{ addsub32u_32_12i2_c13 } } & 19'h3ffeb )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,647,654
		| ( { 19{ addsub32u_32_12i2_c14 } } & 19'h3ffea )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,647,654
		| ( { 19{ addsub32u_32_12i2_c15 } } & 19'h3ffe9 )	// line#=computer.cpp:131,180,424,425,426
									// ,427,439,647,654
		| ( { 19{ addsub32u_32_12i2_c16 } } & 19'h3ffe4 )	// line#=computer.cpp:131,180,647,654
		| ( { 19{ addsub32u_32_12i2_c17 } } & 19'h3ffe3 )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,647,654
		| ( { 19{ addsub32u_32_12i2_c18 } } & 19'h3ffe2 )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,438,647,654
		| ( { 19{ addsub32u_32_12i2_c19 } } & 19'h3ffe1 )	// line#=computer.cpp:131,180,424,425,426
									// ,427,439,647,654
		| ( { 19{ addsub32u_32_12i2_c20 } } & 19'h3fffd )	// line#=computer.cpp:180,439
		| ( { 19{ ST1_131d } } & 19'h3ffdb )			// line#=computer.cpp:180,437,654
		| ( { 19{ ST1_133d } } & 19'h3ffda )			// line#=computer.cpp:180,438,654
		| ( { 19{ ST1_135d } } & 19'h3ffd9 )			// line#=computer.cpp:180,439,654
		| ( { 19{ addsub32u_32_12i2_c21 } } & 19'h00012 )	// line#=computer.cpp:290,298
		) ;
	end
assign	M_1353 = ( U_01 | U_62 ) ;
assign	M_1383 = ( U_404 | U_406 ) ;
always @ ( U_391 or ST1_154d or ST1_151d or ST1_149d or ST1_147d or ST1_145d or 
	ST1_143d or ST1_141d or ST1_139d or ST1_137d or ST1_135d or ST1_133d or 
	ST1_131d or ST1_127d or ST1_125d or ST1_123d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or ST1_99d or ST1_98d or 
	ST1_94d or ST1_93d or ST1_92d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or 
	ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_74d or ST1_73d or ST1_69d or 
	ST1_68d or ST1_67d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_60d or 
	ST1_58d or ST1_56d or ST1_54d or ST1_49d or ST1_48d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_35d or ST1_33d or 
	ST1_31d or ST1_29d or ST1_24d or ST1_23d or ST1_16d or ST1_14d or ST1_13d or 
	ST1_12d or U_236 or U_160 or U_145 or U_103 or U_114 or U_115 or U_117 or 
	U_118 or U_78 or M_1353 or M_1383 )
	begin
	addsub32u_32_12_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1353 | U_78 ) | U_118 ) | 
		U_117 ) | U_115 ) | U_114 ) | U_103 ) | U_145 ) | U_160 ) | U_236 ) | 
		ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_16d ) | ST1_23d ) | ST1_24d ) | 
		ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_38d ) | 
		ST1_39d ) | ST1_40d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_48d ) | 
		ST1_49d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | 
		ST1_73d ) | ST1_74d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_92d ) | ST1_93d ) | 
		ST1_94d ) | ST1_98d ) | ST1_99d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | 
		ST1_110d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_123d ) | 
		ST1_125d ) | ST1_127d ) | ST1_131d ) | ST1_133d ) | ST1_135d ) | 
		ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
		ST1_147d ) | ST1_149d ) | ST1_151d ) | ST1_154d ) | U_391 ) ;
	addsub32u_32_12_f = ( ( { 2{ M_1383 } } & 2'h1 )
		| ( { 2{ addsub32u_32_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or M_1378 or RL_count_data1_iv1_offset or 
	U_388 or addsub32u4ot or U_356 )
	comp32u_1_1_11i1 = ( ( { 32{ U_356 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_388 } } & RL_count_data1_iv1_offset )	// line#=computer.cpp:336
		| ( { 32{ M_1378 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or M_1378 or U_388 or U_356 )
	M_1428 = ( ( { 17{ U_356 } } & 17'h0000a )	// line#=computer.cpp:295
		| ( { 17{ U_388 } } & 17'h00002 )	// line#=computer.cpp:336
		| ( { 17{ M_1378 } } & 17'h00209 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_01 } } & 17'h1fffc )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_1428 [16:2] , 1'h0 , M_1428 [1:0] } ;
always @ ( RG_in_addr_w0 or U_43 or regs_rg10 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_43 } } & RG_in_addr_w0 )		// line#=computer.cpp:612,620,621
		) ;
always @ ( RL_addr_byte_offset_imm1_index or U_43 or addsub32u2ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u2ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ U_43 } } & RL_addr_byte_offset_imm1_index )	// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1199 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_1238 = ( ST1_26d | ST1_28d ) ;
assign	M_1325 = ( ( M_1229 | ST1_122d ) | ST1_130d ) ;
always @ ( lsft32u1ot or RL_addr_byte_offset_imm1_index or ST1_138d or RL_byte_offset_data0_iv0 or 
	ST1_152d or ST1_150d or ST1_148d or ST1_144d or ST1_136d or ST1_134d or 
	ST1_132d or RG_byte_offset_l_word_addr or ST1_103d or ST1_101d or ST1_78d or 
	ST1_76d or ST1_142d or ST1_140d or ST1_128d or ST1_126d or ST1_124d or ST1_111d or 
	ST1_109d or ST1_107d or ST1_105d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or 
	ST1_61d or ST1_59d or ST1_57d or ST1_55d or M_1245 or RL_byte_offset_iv1_offset_addr_r or 
	ST1_53d or ST1_51d or M_1238 or ST1_146d or M_1291 or M_1199 or M_1325 or 
	regs_rd01 or U_273 or RL_addr_addr1_byte_offset_data1 or U_272 or lsft32u2ot or 
	RL_byte_offset_data1_in_addr_iv1 or dmem_arg_MEMB32W65536_0_RD1 or U_271 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( M_1291 | ST1_146d ) ;	// line#=computer.cpp:192,193,437
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( M_1238 | ST1_51d ) | ST1_53d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1245 | 
		ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_80d ) | ST1_82d ) | 
		ST1_84d ) | ST1_86d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) | ST1_111d ) | 
		ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_140d ) | ST1_142d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ( ( ST1_76d | ST1_78d ) | ST1_101d ) | 
		ST1_103d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c5 = ( ( ( ( ( ( ST1_132d | ST1_134d ) | ST1_136d ) | 
		ST1_144d ) | ST1_148d ) | ST1_150d ) | ST1_152d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_271 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_byte_offset_data1_in_addr_iv1 ) | lsft32u2ot ) )					// line#=computer.cpp:192,193,851
		| ( { 32{ U_272 } } & ( RL_addr_addr1_byte_offset_data1 | lsft32u2ot ) )			// line#=computer.cpp:211,212,854
		| ( { 32{ U_273 } } & regs_rd01 )								// line#=computer.cpp:227
		| ( { 32{ M_1325 } } & ( M_1199 | lsft32u2ot ) )						// line#=computer.cpp:191,192,193,436
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RL_addr_addr1_byte_offset_data1 ) | lsft32u2ot ) )					// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1199 | RL_byte_offset_iv1_offset_addr_r ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1199 | RL_addr_addr1_byte_offset_data1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_1199 | RG_byte_offset_l_word_addr ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c5 } } & ( M_1199 | RL_byte_offset_data0_iv0 ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_138d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_byte_offset_imm1_index [31:0] ) | 
			lsft32u1ot ) )										// line#=computer.cpp:192,193
		) ;
	end
assign	M_1209 = ( ( ( ( ST1_12d | ST1_37d ) | ST1_62d ) | ST1_87d ) | ST1_112d ) ;
assign	M_1288 = ( ( M_1226 | ST1_71d ) | ST1_96d ) ;
always @ ( RL_byte_offset_data0_iv0 or U_262 or RL_addr_byte_offset_imm1_index or 
	U_211 or RG_offset_word_addr or U_180 or RG_byte_offset_l_word_addr or ST1_91d or 
	U_241 or M_1294 or RL_byte_offset_iv1_offset_addr_r or ST1_116d or ST1_66d or 
	ST1_41d or RL_byte_offset_data0_l or M_1237 or addsub32u_32_11ot or U_103 or 
	U_78 or ST1_129d or ST1_121d or ST1_119d or ST1_118d or ST1_117d or M_1288 or 
	RL_byte_offset_data1_in_addr_iv1 or ST1_18d or RL_addr_addr1_byte_offset_data1 or 
	U_245 or ST1_102d or ST1_77d or ST1_52d or ST1_27d or ST1_17d or addsub32u4ot or 
	U_160 or ST1_115d or ST1_90d or ST1_65d or ST1_40d or ST1_19d or ST1_16d or 
	ST1_15d or addsub32u_32_12ot or U_145 or U_236 or ST1_151d or ST1_149d or 
	ST1_147d or ST1_145d or ST1_143d or ST1_141d or ST1_139d or ST1_137d or 
	ST1_135d or ST1_133d or ST1_131d or ST1_127d or ST1_125d or ST1_123d or 
	ST1_114d or ST1_113d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_98d or ST1_94d or ST1_93d or ST1_92d or ST1_89d or ST1_88d or ST1_85d or 
	ST1_83d or ST1_81d or ST1_79d or ST1_73d or ST1_69d or ST1_68d or ST1_67d or 
	ST1_64d or ST1_63d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or ST1_48d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_39d or ST1_38d or ST1_35d or ST1_33d or 
	ST1_31d or ST1_29d or ST1_23d or ST1_14d or ST1_13d or U_62 or U_118 or 
	U_117 or U_115 or U_114 or M_1209 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_1209 | U_114 ) | U_115 ) | U_117 ) | U_118 ) | U_62 ) | 
		ST1_13d ) | ST1_14d ) | ST1_23d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
		ST1_35d ) | ST1_38d ) | ST1_39d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
		ST1_48d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_63d ) | 
		ST1_64d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_73d ) | ST1_79d ) | 
		ST1_81d ) | ST1_83d ) | ST1_85d ) | ST1_88d ) | ST1_89d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_98d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | 
		ST1_110d ) | ST1_113d ) | ST1_114d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) | ST1_131d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | 
		ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | 
		ST1_149d ) | ST1_151d ) | U_236 ) | U_145 ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,180,189,192,193,199,208,211
								// ,212,424,425,426,427,437,438,439
								// ,636,646,647,654,659,823,826,832
								// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ST1_15d | ST1_16d ) | ST1_19d ) | 
		ST1_40d ) | ST1_65d ) | ST1_90d ) | ST1_115d ) | U_160 ) ;	// line#=computer.cpp:131,140,142,424,425
										// ,426,427,636,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( ST1_17d | ST1_27d ) | ST1_52d ) | 
		ST1_77d ) | ST1_102d ) | U_245 ) ;	// line#=computer.cpp:140,142,165,174,189
							// ,192,193,424,425,426,427,647,829
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( M_1288 | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_121d ) | ST1_129d ) | U_78 ) | U_103 ) ;	// line#=computer.cpp:131,140,142,180,189
										// ,192,193,424,425,426,427,636,647
										// ,654
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ST1_41d | ST1_66d ) | ST1_116d ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,647
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( M_1294 | U_241 ) ;	// line#=computer.cpp:140,142,189,192,193
								// ,424,425,426,427,637
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u_32_12ot [17:2] )								// line#=computer.cpp:131,140,142,148,157
														// ,159,180,189,192,193,199,208,211
														// ,212,424,425,426,427,437,438,439
														// ,636,646,647,654,659,823,826,832
														// ,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:131,140,142,424,425
														// ,426,427,636,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_addr_addr1_byte_offset_data1 [17:2] )		// line#=computer.cpp:140,142,165,174,189
														// ,192,193,424,425,426,427,647,829
		| ( { 16{ ST1_18d } } & RL_byte_offset_data1_in_addr_iv1 [16:1] )				// line#=computer.cpp:140,142,424,425,426
														// ,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_32_11ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
														// ,192,193,424,425,426,427,636,647
														// ,654
		| ( { 16{ M_1237 } } & RL_byte_offset_data0_l [16:1] )						// line#=computer.cpp:189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_byte_offset_iv1_offset_addr_r [15:0] )	// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RL_byte_offset_iv1_offset_addr_r [16:1] )	// line#=computer.cpp:140,142,189,192,193
														// ,424,425,426,427,637
		| ( { 16{ ST1_91d } } & RG_byte_offset_l_word_addr [15:0] )					// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 16{ U_180 } } & RG_offset_word_addr )							// line#=computer.cpp:142,424,425,426,427
														// ,637
		| ( { 16{ U_211 } } & RL_addr_byte_offset_imm1_index [17:2] )					// line#=computer.cpp:140,142,424,425,426
														// ,427,637
		| ( { 16{ U_262 } } & RL_byte_offset_data0_iv0 [17:2] )						// line#=computer.cpp:140,142,424,425,426
														// ,427,637
		) ;
	end
assign	M_1245 = ( ( ( ST1_30d | ST1_32d ) | ST1_34d ) | ST1_36d ) ;
always @ ( RG_offset_word_addr or ST1_146d or ST1_142d or ST1_140d or RG_data1_l_word_addr or 
	ST1_134d or ST1_132d or ST1_126d or ST1_124d or RG_byte_offset_l_word_addr or 
	ST1_105d or ST1_84d or ST1_82d or RL_addr_byte_offset_imm1_index or ST1_136d or 
	ST1_111d or ST1_86d or ST1_61d or RL_byte_offset_iv1_offset_addr_r or ST1_109d or 
	ST1_107d or ST1_101d or ST1_99d or ST1_80d or ST1_76d or ST1_74d or ST1_59d or 
	ST1_57d or M_1245 or RL_byte_offset_data0_l or ST1_55d or ST1_51d or ST1_49d or 
	ST1_26d or ST1_24d or U_273 or RL_byte_offset_data1_in_addr_iv1 or ST1_128d or 
	U_272 or RL_addr_addr1_byte_offset_data1 or ST1_152d or ST1_150d or ST1_148d or 
	ST1_144d or ST1_138d or ST1_130d or ST1_122d or ST1_103d or ST1_97d or ST1_78d or 
	ST1_72d or ST1_53d or ST1_47d or ST1_28d or ST1_22d or U_271 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_271 | ST1_22d ) | 
		ST1_28d ) | ST1_47d ) | ST1_53d ) | ST1_72d ) | ST1_78d ) | ST1_97d ) | 
		ST1_103d ) | ST1_122d ) | ST1_130d ) | ST1_138d ) | ST1_144d ) | 
		ST1_148d ) | ST1_150d ) | ST1_152d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( U_272 | ST1_128d ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ST1_24d | ST1_26d ) | ST1_49d ) | 
		ST1_51d ) | ST1_55d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ( ( ( M_1245 | ST1_57d ) | ST1_59d ) | 
		ST1_74d ) | ST1_76d ) | ST1_80d ) | ST1_99d ) | ST1_101d ) | ST1_107d ) | 
		ST1_109d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( ( ST1_61d | ST1_86d ) | ST1_111d ) | 
		ST1_136d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c6 = ( ( ST1_82d | ST1_84d ) | ST1_105d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c7 = ( ( ( ST1_124d | ST1_126d ) | ST1_132d ) | 
		ST1_134d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c8 = ( ( ST1_140d | ST1_142d ) | ST1_146d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & 
			RL_addr_addr1_byte_offset_data1 [15:0] )						// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_byte_offset_data1_in_addr_iv1 [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ U_273 } } & RL_addr_addr1_byte_offset_data1 [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_byte_offset_data0_l [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_byte_offset_iv1_offset_addr_r [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RL_addr_byte_offset_imm1_index [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c6 } } & RG_byte_offset_l_word_addr [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c7 } } & RG_data1_l_word_addr [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c8 } } & RG_offset_word_addr )				// line#=computer.cpp:191,192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
	ST1_18d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | 
	ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | 
	ST1_52d ) | ST1_54d ) | ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_63d ) | 
	ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_71d ) | 
	ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
	ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
	ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
	ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_121d ) | 
	ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_131d ) | ST1_133d ) | 
	ST1_135d ) | ST1_137d ) | ST1_139d ) | ST1_141d ) | ST1_143d ) | ST1_145d ) | 
	ST1_147d ) | ST1_149d ) | ST1_151d ) | U_245 ) | U_114 ) | U_115 ) | U_117 ) | 
	U_118 ) | U_236 ) | U_145 ) | U_62 ) | U_78 ) | U_103 ) | U_160 ) | U_180 ) | 
	U_211 ) | U_241 ) | U_262 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,424,425,426,427,636,637
					// ,646,647,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_271 | U_272 ) | 
	U_273 ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | 
	ST1_34d ) | ST1_36d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
	ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_122d ) | 
	ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | ST1_132d ) | ST1_134d ) | 
	ST1_136d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | ST1_146d ) | 
	ST1_148d ) | ST1_150d ) | ST1_152d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RL_byte_offset_data0_l or U_498 or addsub32u_32_12ot or U_392 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_392 } } & addsub32u_32_12ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_498 } } & RL_byte_offset_data0_l [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_392 | U_498 ) ;
assign	bf_ctx_s0_WE2 = ( U_363 & CT_65 ) ;
always @ ( RL_byte_offset_data0_l or U_498 or addsub32u_32_12ot or U_394 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_394 } } & addsub32u_32_12ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_498 } } & RL_byte_offset_data0_l [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_394 | U_498 ) ;
assign	bf_ctx_s1_WE2 = ( U_365 & CT_64 ) ;
always @ ( RL_byte_offset_data0_l or U_498 or addsub32u_32_12ot or U_396 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_396 } } & addsub32u_32_12ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_498 } } & RL_byte_offset_data0_l [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_396 | U_498 ) ;
assign	bf_ctx_s2_WE2 = ( U_367 & CT_63 ) ;
always @ ( RL_byte_offset_data0_l or U_498 or addsub32u_32_12ot or U_397 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_397 } } & addsub32u_32_12ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_498 } } & RL_byte_offset_data0_l [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_397 | U_498 ) ;
assign	bf_ctx_s3_WE2 = ( U_367 & ( ~CT_63 ) ) ;
assign	bf_ctx_p_we01 = ( U_356 & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_1384 or M_1396 or M_1394 or M_1401 or M_1390 or M_1085 or M_1098 or 
	imem_arg_MEMB32W65536_RD1 or M_1399 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1098 & M_1085 ) | ( M_1098 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_1390 ) | 
		M_1401 ) | M_1394 ) | M_1396 ) | M_1384 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_1399 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1384 = ( M_1167 & M_1028 ) ;	// line#=computer.cpp:725,735,870
assign	M_1390 = ( M_1167 & M_1049 ) ;	// line#=computer.cpp:725,735,870
assign	M_1394 = ( M_1167 & M_1059 ) ;	// line#=computer.cpp:725,735,870
assign	M_1396 = ( M_1167 & M_1063 ) ;	// line#=computer.cpp:725,735,870
assign	M_1399 = ( M_1132 | ( M_1167 & M_1078 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_1401 = ( M_1167 & M_1095 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_1384 or M_1396 or M_1394 or M_1401 or M_1390 or imem_arg_MEMB32W65536_RD1 or 
	M_1399 )
	begin
	regs_ad03_c1 = ( ( ( ( M_1390 | M_1401 ) | M_1394 ) | M_1396 ) | M_1384 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_1399 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_funct7_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_1367 = ( U_207 & M_1087 ) ;
assign	M_1368 = ( U_207 & M_1043 ) ;
assign	M_1374 = ( U_283 & M_1087 ) ;
assign	M_1375 = ( U_283 & M_1043 ) ;
always @ ( M_1374 or M_1375 or U_283 or TR_220 or M_1367 or TR_219 or M_1368 or 
	U_207 )
	begin
	TR_39_c1 = ( U_207 & M_1368 ) ;
	TR_39_c2 = ( U_207 & M_1367 ) ;
	TR_39_c3 = ( U_283 & M_1375 ) ;
	TR_39_c4 = ( U_283 & M_1374 ) ;
	TR_39 = ( ( { 1{ TR_39_c1 } } & TR_219 )
		| ( { 1{ TR_39_c2 } } & TR_220 )
		| ( { 1{ TR_39_c3 } } & TR_219 )
		| ( { 1{ TR_39_c4 } } & TR_220 ) ) ;
	end
always @ ( RL_byte_offset_data1_in_addr_iv1 or lsft32u1ot or U_292 or RG_next_pc_PC or 
	U_288 or val2_t4 or U_270 or U_231 or rsft32u1ot or U_222 or lsft32u2ot or 
	U_219 or M_1050 or M_1096 or regs_rd00 or M_1060 or TR_39 or M_1374 or M_1375 or 
	M_1367 or M_1368 or RL_byte_offset_data0_l or M_1079 or U_283 or U_299 or 
	FF_take_1 or U_220 or M_1031 or U_207 or U_223 or addsub32u_331ot or U_135 or 
	RL_addr_byte_offset_imm1_index or U_67 )
	begin
	regs_wd04_c1 = ( ( U_223 & ( ( U_207 & M_1031 ) | ( U_220 & FF_take_1 ) ) ) | 
		( U_299 & ( U_283 & M_1079 ) ) ) ;	// line#=computer.cpp:872,895
	regs_wd04_c2 = ( ( ( ( U_223 & M_1368 ) | ( U_223 & M_1367 ) ) | ( U_299 & 
		M_1375 ) ) | ( U_299 & M_1374 ) ) ;
	regs_wd04_c3 = ( U_223 & ( U_207 & M_1060 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c4 = ( U_223 & ( U_207 & M_1096 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c5 = ( U_223 & ( U_207 & M_1050 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c6 = ( U_223 & U_219 ) ;	// line#=computer.cpp:890
	regs_wd04_c7 = ( U_223 & U_222 ) ;	// line#=computer.cpp:898
	regs_wd04_c8 = ( U_231 | ( U_299 & ( U_283 & M_1031 ) ) ) ;	// line#=computer.cpp:110,759
	regs_wd04_c9 = ( U_299 & U_292 ) ;	// line#=computer.cpp:923
	regs_wd04_c10 = ( U_299 & ( U_283 & M_1060 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c11 = ( U_299 & ( U_283 & M_1096 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c12 = ( U_299 & ( U_283 & M_1050 ) ) ;	// line#=computer.cpp:945
	regs_wd04 = ( ( { 32{ U_67 } } & { RL_addr_byte_offset_imm1_index [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_135 } } & addsub32u_331ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ regs_wd04_c1 } } & RL_byte_offset_data0_l )						// line#=computer.cpp:872,895
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_39 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c5 } } & ( RL_byte_offset_data0_l & { RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11] , 
			RL_addr_byte_offset_imm1_index [11] , RL_addr_byte_offset_imm1_index [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c6 } } & lsft32u2ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c7 } } & rsft32u1ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c8 } } & RL_addr_byte_offset_imm1_index [31:0] )				// line#=computer.cpp:110,759
		| ( { 32{ U_270 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ U_288 } } & RG_next_pc_PC )								// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c9 } } & lsft32u1ot )							// line#=computer.cpp:923
		| ( { 32{ regs_wd04_c10 } } & ( RL_byte_offset_data0_l ^ RL_byte_offset_data1_in_addr_iv1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c11 } } & ( RL_byte_offset_data0_l | RL_byte_offset_data1_in_addr_iv1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c12 } } & ( RL_byte_offset_data0_l & RL_byte_offset_data1_in_addr_iv1 ) )	// line#=computer.cpp:945
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_67 | U_135 ) | U_223 ) | U_231 ) | U_270 ) | U_288 ) | 
	U_299 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

endmodule

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_comp32u_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[17:0]	i2 ;
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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 19'h00000 , i2 } : { 19'h00000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_add16u_14_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[5:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 7'h00 , i2 } ) ;

endmodule

module computer_comp36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[5:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 8'h00 , i2 } ) ;

endmodule

module computer_decoder_5to18 ( DECODER_in ,DECODER_out );
input	[4:0]	DECODER_in ;
output	[17:0]	DECODER_out ;
reg	[17:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 18'h00000 ;
	DECODER_out [17 - DECODER_in] = 1'h1 ;
	end

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
