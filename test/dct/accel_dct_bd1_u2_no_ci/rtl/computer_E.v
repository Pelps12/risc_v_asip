// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261009160746_86273_52627
// timestamp_5: 20261009160747_86296_57821
// timestamp_9: 20261009160752_86296_90545
// timestamp_C: 20261009160751_86296_93276
// timestamp_E: 20261009160752_86296_35440
// timestamp_V: 20261009160753_86386_16395

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
wire		TR_205 ;
wire		M_1062 ;
wire		M_1058 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1048 ;
wire		M_1041 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1030 ;
wire		C_04 ;
wire		U_463 ;
wire		U_442 ;
wire		U_274 ;
wire		U_119 ;
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
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_51 ;
wire		JF_50 ;
wire		JF_49 ;
wire		JF_48 ;
wire		JF_46 ;
wire		JF_36 ;
wire		CT_19 ;
wire		JF_32 ;
wire		JF_31 ;
wire		JF_29 ;
wire		JF_28 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_05 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,305,325,342,376
							// ,483,589,653
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:477,609,611
wire	[31:0]	RL_instr_next_pc_PC_result1 ;	// line#=computer.cpp:20,140,189,208,305
						// ,483,655
wire		FF_take ;	// line#=computer.cpp:531

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_205(TR_205) ,.M_1062(M_1062) ,.M_1058(M_1058) ,.M_1055(M_1055) ,
	.M_1054(M_1054) ,.M_1051(M_1051) ,.M_1050(M_1050) ,.M_1048(M_1048) ,.M_1041(M_1041) ,
	.M_1036(M_1036) ,.M_1035(M_1035) ,.M_1030(M_1030) ,.C_04(C_04) ,.U_463(U_463) ,
	.U_442(U_442) ,.U_274(U_274) ,.U_119(U_119) ,.U_12(U_12) ,.ST1_170d_port(ST1_170d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,
	.JF_46(JF_46) ,.JF_36(JF_36) ,.CT_19(CT_19) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,.RL_instr_next_pc_PC_result1(RL_instr_next_pc_PC_result1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_205(TR_205) ,.M_1062_port(M_1062) ,.M_1058_port(M_1058) ,
	.M_1055_port(M_1055) ,.M_1054_port(M_1054) ,.M_1051_port(M_1051) ,.M_1050_port(M_1050) ,
	.M_1048_port(M_1048) ,.M_1041_port(M_1041) ,.M_1036_port(M_1036) ,.M_1035_port(M_1035) ,
	.M_1030_port(M_1030) ,.C_04_port(C_04) ,.U_463_port(U_463) ,.U_442_port(U_442) ,
	.U_274_port(U_274) ,.U_119_port(U_119) ,.U_12_port(U_12) ,.ST1_170d(ST1_170d) ,
	.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,
	.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,
	.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,
	.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,
	.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,.ST1_150d(ST1_150d) ,
	.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,.ST1_146d(ST1_146d) ,
	.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,.ST1_142d(ST1_142d) ,
	.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,
	.ST1_137d(ST1_137d) ,.ST1_136d(ST1_136d) ,.ST1_135d(ST1_135d) ,.ST1_134d(ST1_134d) ,
	.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,.ST1_130d(ST1_130d) ,
	.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,.ST1_127d(ST1_127d) ,.ST1_126d(ST1_126d) ,
	.ST1_125d(ST1_125d) ,.ST1_124d(ST1_124d) ,.ST1_123d(ST1_123d) ,.ST1_122d(ST1_122d) ,
	.ST1_121d(ST1_121d) ,.ST1_120d(ST1_120d) ,.ST1_119d(ST1_119d) ,.ST1_118d(ST1_118d) ,
	.ST1_117d(ST1_117d) ,.ST1_116d(ST1_116d) ,.ST1_115d(ST1_115d) ,.ST1_114d(ST1_114d) ,
	.ST1_113d(ST1_113d) ,.ST1_112d(ST1_112d) ,.ST1_111d(ST1_111d) ,.ST1_110d(ST1_110d) ,
	.ST1_109d(ST1_109d) ,.ST1_108d(ST1_108d) ,.ST1_107d(ST1_107d) ,.ST1_106d(ST1_106d) ,
	.ST1_105d(ST1_105d) ,.ST1_104d(ST1_104d) ,.ST1_103d(ST1_103d) ,.ST1_102d(ST1_102d) ,
	.ST1_101d(ST1_101d) ,.ST1_100d(ST1_100d) ,.ST1_99d(ST1_99d) ,.ST1_98d(ST1_98d) ,
	.ST1_97d(ST1_97d) ,.ST1_96d(ST1_96d) ,.ST1_95d(ST1_95d) ,.ST1_94d(ST1_94d) ,
	.ST1_93d(ST1_93d) ,.ST1_92d(ST1_92d) ,.ST1_91d(ST1_91d) ,.ST1_90d(ST1_90d) ,
	.ST1_89d(ST1_89d) ,.ST1_88d(ST1_88d) ,.ST1_87d(ST1_87d) ,.ST1_86d(ST1_86d) ,
	.ST1_85d(ST1_85d) ,.ST1_84d(ST1_84d) ,.ST1_83d(ST1_83d) ,.ST1_82d(ST1_82d) ,
	.ST1_81d(ST1_81d) ,.ST1_80d(ST1_80d) ,.ST1_79d(ST1_79d) ,.ST1_78d(ST1_78d) ,
	.ST1_77d(ST1_77d) ,.ST1_76d(ST1_76d) ,.ST1_75d(ST1_75d) ,.ST1_74d(ST1_74d) ,
	.ST1_73d(ST1_73d) ,.ST1_72d(ST1_72d) ,.ST1_71d(ST1_71d) ,.ST1_70d(ST1_70d) ,
	.ST1_69d(ST1_69d) ,.ST1_68d(ST1_68d) ,.ST1_67d(ST1_67d) ,.ST1_66d(ST1_66d) ,
	.ST1_65d(ST1_65d) ,.ST1_64d(ST1_64d) ,.ST1_63d(ST1_63d) ,.ST1_62d(ST1_62d) ,
	.ST1_61d(ST1_61d) ,.ST1_60d(ST1_60d) ,.ST1_59d(ST1_59d) ,.ST1_58d(ST1_58d) ,
	.ST1_57d(ST1_57d) ,.ST1_56d(ST1_56d) ,.ST1_55d(ST1_55d) ,.ST1_54d(ST1_54d) ,
	.ST1_53d(ST1_53d) ,.ST1_52d(ST1_52d) ,.ST1_51d(ST1_51d) ,.ST1_50d(ST1_50d) ,
	.ST1_49d(ST1_49d) ,.ST1_48d(ST1_48d) ,.ST1_47d(ST1_47d) ,.ST1_46d(ST1_46d) ,
	.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_53(JF_53) ,
	.JF_52(JF_52) ,.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_49(JF_49) ,.JF_48(JF_48) ,
	.JF_46(JF_46) ,.JF_36(JF_36) ,.CT_19_port(CT_19) ,.JF_32(JF_32) ,.JF_31(JF_31) ,
	.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1_port(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.RL_instr_next_pc_PC_result1_port(RL_instr_next_pc_PC_result1) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_205 ,M_1062 ,M_1058 ,
	M_1055 ,M_1054 ,M_1051 ,M_1050 ,M_1048 ,M_1041 ,M_1036 ,M_1035 ,M_1030 ,
	C_04 ,U_463 ,U_442 ,U_274 ,U_119 ,U_12 ,ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,
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
	ST1_01d_port ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_53 ,
	JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,JF_46 ,JF_36 ,CT_19 ,JF_32 ,JF_31 ,JF_29 ,
	JF_28 ,JF_25 ,JF_24 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,
	JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_buf1_k_next_pc_op1 ,RG_08 ,
	RG_funct3_imm1_result ,RL_instr_next_pc_PC_result1 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_205 ;
input		M_1062 ;
input		M_1058 ;
input		M_1055 ;
input		M_1054 ;
input		M_1051 ;
input		M_1050 ;
input		M_1048 ;
input		M_1041 ;
input		M_1036 ;
input		M_1035 ;
input		M_1030 ;
input		C_04 ;
input		U_463 ;
input		U_442 ;
input		U_274 ;
input		U_119 ;
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
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_56 ;
input		JF_55 ;
input		JF_53 ;
input		JF_52 ;
input		JF_51 ;
input		JF_50 ;
input		JF_49 ;
input		JF_48 ;
input		JF_46 ;
input		JF_36 ;
input		CT_19 ;
input		JF_32 ;
input		JF_31 ;
input		JF_29 ;
input		JF_28 ;
input		JF_25 ;
input		JF_24 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_05 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,305,325,342,376
							// ,483,589,653
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:477,609,611
input	[31:0]	RL_instr_next_pc_PC_result1 ;	// line#=computer.cpp:20,140,189,208,305
						// ,483,655
input		FF_take ;	// line#=computer.cpp:531
wire		M_1184 ;
wire		M_1183 ;
wire		M_1181 ;
wire		M_1179 ;
wire		M_1177 ;
wire		M_1175 ;
wire		M_1173 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1167 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1161 ;
wire		M_1159 ;
wire		M_1157 ;
wire		M_1156 ;
wire		M_1154 ;
wire		M_1152 ;
wire		M_1150 ;
wire		M_1149 ;
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
wire		M_1089 ;
wire		M_1088 ;
wire		M_1085 ;
wire		M_1083 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1071 ;
wire		M_1069 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1064 ;
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
reg	[2:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[3:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[2:0]	M_1257 ;
reg	[1:0]	M_1256 ;
reg	[4:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	TR_59_d ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[2:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[2:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[3:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_186 ;
reg	TR_186_c1 ;
reg	[2:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[3:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[4:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[5:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[4:0]	M_1255 ;
reg	[4:0]	M_1254 ;
reg	[6:0]	TR_61 ;
reg	TR_61_c1 ;
reg	TR_61_c2 ;
reg	TR_61_d ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[2:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[2:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[3:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[4:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[3:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[5:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	B01_streg_t2_c4 ;
reg	B01_streg_t2_c5 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	B01_streg_t3_c3 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
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
always @ ( ST1_170d or ST1_01d or ST1_06d or ST1_04d )
	begin
	TR_57_c1 = ( ST1_04d | ST1_06d ) ;
	TR_57 = ( ( { 3{ TR_57_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_57_c1 } } & { 2'h0 , ( ST1_01d | ST1_170d ) } ) ) ;
	end
always @ ( TR_57 or ST1_13d or ST1_09d )
	begin
	TR_58_c1 = ( ST1_09d | ST1_13d ) ;
	TR_58 = ( ( { 4{ TR_58_c1 } } & { 1'h1 , ST1_13d , 2'h1 } )
		| ( { 4{ ~TR_58_c1 } } & { 1'h0 , TR_57 } ) ) ;
	end
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	M_1257 = ( ( { 3{ ST1_21d } } & 3'h2 )
		| ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d )
	M_1256 = ( ( { 2{ ST1_26d } } & 2'h1 )
		| ( { 2{ ST1_28d } } & 2'h2 )
		| ( { 2{ ST1_30d } } & 2'h3 ) ) ;
always @ ( TR_58 or M_1256 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or M_1257 or 
	ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d )
	begin
	TR_59_c1 = ( ( ( ( ( ST1_21d | ST1_23d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | 
		ST1_31d ) ;
	TR_59_c2 = ( ( ( ST1_24d | ST1_26d ) | ST1_28d ) | ST1_30d ) ;
	TR_59_d = ( ( ~TR_59_c1 ) & ( ~TR_59_c2 ) ) ;
	TR_59 = ( ( { 5{ TR_59_c1 } } & { 1'h1 , M_1257 , 1'h1 } )
		| ( { 5{ TR_59_c2 } } & { 2'h3 , M_1256 , 1'h0 } )
		| ( { 5{ TR_59_d } } & { 1'h0 , TR_58 } ) ) ;
	end
assign	M_1088 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1088 )
	begin
	TR_113_c1 = ( ST1_34d | ST1_35d ) ;
	TR_113 = ( ( { 2{ M_1088 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_113_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1092 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1092 )
	begin
	TR_154_c1 = ( ST1_38d | ST1_39d ) ;
	TR_154 = ( ( { 2{ M_1092 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_154_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1089 = ( ( M_1088 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_154 or ST1_39d or ST1_38d or M_1092 or TR_113 or M_1089 )
	begin
	TR_114_c1 = ( ( M_1092 | ST1_38d ) | ST1_39d ) ;
	TR_114 = ( ( { 3{ M_1089 } } & { 1'h0 , TR_113 } )
		| ( { 3{ TR_114_c1 } } & { 1'h1 , TR_154 } ) ) ;
	end
assign	M_1094 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1094 )
	begin
	TR_156_c1 = ( ST1_42d | ST1_43d ) ;
	TR_156 = ( ( { 2{ M_1094 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_156_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1096 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1096 )
	begin
	TR_183_c1 = ( ST1_46d | ST1_47d ) ;
	TR_183 = ( ( { 2{ M_1096 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_183_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1095 = ( ( M_1094 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_183 or ST1_47d or ST1_46d or M_1096 or TR_156 or M_1095 )
	begin
	TR_157_c1 = ( ( M_1096 | ST1_46d ) | ST1_47d ) ;
	TR_157 = ( ( { 3{ M_1095 } } & { 1'h0 , TR_156 } )
		| ( { 3{ TR_157_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
assign	M_1091 = ( ( ( ( M_1089 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_157 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1095 or TR_114 or 
	M_1091 )
	begin
	TR_115_c1 = ( ( ( ( M_1095 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_115 = ( ( { 4{ M_1091 } } & { 1'h0 , TR_114 } )
		| ( { 4{ TR_115_c1 } } & { 1'h1 , TR_157 } ) ) ;
	end
assign	M_1097 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1097 )
	begin
	TR_159_c1 = ( ST1_50d | ST1_51d ) ;
	TR_159 = ( ( { 2{ M_1097 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_159_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1100 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1100 )
	begin
	TR_186_c1 = ( ST1_54d | ST1_55d ) ;
	TR_186 = ( ( { 2{ M_1100 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_186_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1098 = ( ( M_1097 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_186 or ST1_55d or ST1_54d or M_1100 or TR_159 or M_1098 )
	begin
	TR_160_c1 = ( ( M_1100 | ST1_54d ) | ST1_55d ) ;
	TR_160 = ( ( { 3{ M_1098 } } & { 1'h0 , TR_159 } )
		| ( { 3{ TR_160_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
assign	M_1101 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1101 )
	begin
	TR_188_c1 = ( ST1_58d | ST1_59d ) ;
	TR_188 = ( ( { 2{ M_1101 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1103 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1103 )
	begin
	TR_200_c1 = ( ST1_62d | ST1_63d ) ;
	TR_200 = ( ( { 2{ M_1103 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1102 = ( ( M_1101 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_200 or ST1_63d or ST1_62d or M_1103 or TR_188 or M_1102 )
	begin
	TR_189_c1 = ( ( M_1103 | ST1_62d ) | ST1_63d ) ;
	TR_189 = ( ( { 3{ M_1102 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_1099 = ( ( ( ( M_1098 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_189 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1102 or TR_160 or 
	M_1099 )
	begin
	TR_161_c1 = ( ( ( ( M_1102 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_161 = ( ( { 4{ M_1099 } } & { 1'h0 , TR_160 } )
		| ( { 4{ TR_161_c1 } } & { 1'h1 , TR_189 } ) ) ;
	end
assign	M_1093 = ( ( ( ( ( ( ( ( M_1091 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_161 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1099 or TR_115 or M_1093 )
	begin
	TR_116_c1 = ( ( ( ( ( ( ( ( M_1099 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_116 = ( ( { 5{ M_1093 } } & { 1'h0 , TR_115 } )
		| ( { 5{ TR_116_c1 } } & { 1'h1 , TR_161 } ) ) ;
	end
always @ ( TR_59 or TR_116 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1093 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1093 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_60 = ( ( { 6{ TR_60_c1 } } & { 1'h1 , TR_116 } )
		| ( { 6{ ~TR_60_c1 } } & { 1'h0 , TR_59 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_1255 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_87d or ST1_85d )
	M_1254 = ( ( { 5{ ST1_85d } } & 5'h0a )
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
always @ ( TR_60 or M_1254 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_87d or ST1_85d or M_1255 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or ST1_106d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | 
		ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;
	TR_61_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_61_d = ( ( ~TR_61_c1 ) & ( ~TR_61_c2 ) ) ;
	TR_61 = ( ( { 7{ TR_61_c1 } } & { 1'h1 , M_1255 , 1'h0 } )
		| ( { 7{ TR_61_c2 } } & { 1'h1 , M_1254 , 1'h1 } )
		| ( { 7{ TR_61_d } } & { 1'h0 , TR_60 } ) ) ;
	end
assign	M_1149 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1149 )
	begin
	TR_63_c1 = ( ST1_130d | ST1_131d ) ;
	TR_63 = ( ( { 2{ M_1149 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_63_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1154 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1154 )
	begin
	TR_121_c1 = ( ST1_134d | ST1_135d ) ;
	TR_121 = ( ( { 2{ M_1154 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1150 = ( ( M_1149 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_121 or ST1_135d or ST1_134d or M_1154 or TR_63 or M_1150 )
	begin
	TR_64_c1 = ( ( M_1154 | ST1_134d ) | ST1_135d ) ;
	TR_64 = ( ( { 3{ M_1150 } } & { 1'h0 , TR_63 } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
assign	M_1157 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1157 )
	begin
	TR_123_c1 = ( ST1_138d | ST1_139d ) ;
	TR_123 = ( ( { 2{ M_1157 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1161 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1161 )
	begin
	TR_165_c1 = ( ST1_142d | ST1_143d ) ;
	TR_165 = ( ( { 2{ M_1161 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1159 = ( ( M_1157 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_165 or ST1_143d or ST1_142d or M_1161 or TR_123 or M_1159 )
	begin
	TR_124_c1 = ( ( M_1161 | ST1_142d ) | ST1_143d ) ;
	TR_124 = ( ( { 3{ M_1159 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
assign	M_1152 = ( ( ( ( M_1150 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_124 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1159 or TR_64 or 
	M_1152 )
	begin
	TR_65_c1 = ( ( ( ( M_1159 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_65 = ( ( { 4{ M_1152 } } & { 1'h0 , TR_64 } )
		| ( { 4{ TR_65_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
assign	M_1165 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1165 )
	begin
	TR_126_c1 = ( ST1_146d | ST1_147d ) ;
	TR_126 = ( ( { 2{ M_1165 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1170 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1170 )
	begin
	TR_168_c1 = ( ST1_150d | ST1_151d ) ;
	TR_168 = ( ( { 2{ M_1170 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1167 = ( ( M_1165 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_168 or ST1_151d or ST1_150d or M_1170 or TR_126 or M_1167 )
	begin
	TR_127_c1 = ( ( M_1170 | ST1_150d ) | ST1_151d ) ;
	TR_127 = ( ( { 3{ M_1167 } } & { 1'h0 , TR_126 } )
		| ( { 3{ TR_127_c1 } } & { 1'h1 , TR_168 } ) ) ;
	end
assign	M_1173 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1173 )
	begin
	TR_170_c1 = ( ST1_154d | ST1_155d ) ;
	TR_170 = ( ( { 2{ M_1173 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1177 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1177 )
	begin
	TR_194_c1 = ( ST1_158d | ST1_159d ) ;
	TR_194 = ( ( { 2{ M_1177 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1175 = ( ( M_1173 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_194 or ST1_159d or ST1_158d or M_1177 or TR_170 or M_1175 )
	begin
	TR_171_c1 = ( ( M_1177 | ST1_158d ) | ST1_159d ) ;
	TR_171 = ( ( { 3{ M_1175 } } & { 1'h0 , TR_170 } )
		| ( { 3{ TR_171_c1 } } & { 1'h1 , TR_194 } ) ) ;
	end
assign	M_1169 = ( ( ( ( M_1167 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_171 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1175 or TR_127 or 
	M_1169 )
	begin
	TR_128_c1 = ( ( ( ( M_1175 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_128 = ( ( { 4{ M_1169 } } & { 1'h0 , TR_127 } )
		| ( { 4{ TR_128_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_1156 = ( ( ( ( ( ( ( ( M_1152 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_128 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1169 or TR_65 or M_1156 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( ( M_1169 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_66 = ( ( { 5{ M_1156 } } & { 1'h0 , TR_65 } )
		| ( { 5{ TR_66_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_1179 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1179 )
	begin
	TR_130_c1 = ( ST1_162d | ST1_163d ) ;
	TR_130 = ( ( { 2{ M_1179 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1184 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1184 )
	begin
	TR_174_c1 = ( ST1_166d | ST1_167d ) ;
	TR_174 = ( ( { 2{ M_1184 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1181 = ( ( M_1179 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_174 or ST1_167d or ST1_166d or M_1184 or TR_130 or M_1181 )
	begin
	TR_131_c1 = ( ( M_1184 | ST1_166d ) | ST1_167d ) ;
	TR_131 = ( ( { 3{ M_1181 } } & { 1'h0 , TR_130 } )
		| ( { 3{ TR_131_c1 } } & { 1'h1 , TR_174 } ) ) ;
	end
assign	M_1183 = ( ( ( ( M_1181 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or TR_131 or M_1183 )
	begin
	TR_132_c1 = ( ST1_168d | ST1_169d ) ;
	TR_132 = ( ( { 4{ M_1183 } } & { 1'h0 , TR_131 } )
		| ( { 4{ TR_132_c1 } } & { 3'h4 , ST1_169d } ) ) ;
	end
assign	M_1164 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1156 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_132 or ST1_169d or ST1_168d or M_1183 or TR_66 or M_1164 )
	begin
	TR_67_c1 = ( ( M_1183 | ST1_168d ) | ST1_169d ) ;
	TR_67 = ( ( { 6{ M_1164 } } & { 1'h0 , TR_66 } )
		| ( { 6{ TR_67_c1 } } & { 2'h2 , TR_132 } ) ) ;
	end
assign	M_1064 = ( JF_02 | M_1066 ) ;
assign	M_1066 = ( ( M_1055 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:467,591,612
assign	M_1067 = ( M_1064 | JF_05 ) ;
assign	M_1069 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_1051 | 
	M_1035 ) ) ;	// line#=computer.cpp:467,612
assign	M_1071 = ( M_1030 | ( U_119 & ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:612
assign	M_1074 = ( ( ( M_1048 | ( M_1050 & CT_19 ) ) | M_1062 ) | ( U_274 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ) ;	// line#=computer.cpp:486,491,500,509,520
															// ,677
assign	M_1075 = ( M_1074 | JF_24 ) ;
assign	M_1076 = ( M_1075 | JF_25 ) ;
assign	M_1077 = ( M_1076 | M_1058 ) ;
assign	M_1078 = ( M_1077 | M_1054 ) ;	// line#=computer.cpp:486,491,500
assign	M_1079 = ( M_1078 | JF_28 ) ;
assign	M_1080 = ( M_1079 | JF_29 ) ;
assign	M_1083 = ( M_1030 | ( U_442 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:486,563
assign	M_1085 = ( M_1030 | ( U_463 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:486,563
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_1069 or M_1067 or JF_05 or M_1064 or M_1066 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_1066 ) ;
	B01_streg_t2_c2 = ( ( ~M_1064 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_1067 ) & M_1069 ) ;
	B01_streg_t2_c4 = ( ( ~( M_1067 | M_1069 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_1069 ) | JF_05 ) | M_1066 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_1041 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_1041 ) ;
	B01_streg_t3_c3 = ~( ( M_1041 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 8{ JF_09 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_1071 )
	begin
	B01_streg_t4_c1 = ( ( ~M_1071 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_1071 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_1071 ) ;
	B01_streg_t4 = ( ( { 8{ M_1071 } } & ST1_08 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_1030 )	// line#=computer.cpp:486
	begin
	B01_streg_t5_c1 = ~M_1030 ;
	B01_streg_t5 = ( ( { 8{ M_1030 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_18 or JF_17 )
	begin
	B01_streg_t6_c1 = ( ( ~JF_17 ) & JF_18 ) ;
	B01_streg_t6_c2 = ~( JF_18 | JF_17 ) ;
	B01_streg_t6 = ( ( { 8{ JF_17 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_14 ) ) ;
	end
always @ ( JF_20 or JF_19 )
	begin
	B01_streg_t7_c1 = ~( JF_20 | JF_19 ) ;
	B01_streg_t7 = ( ( { 8{ JF_19 } } & ST1_12 )
		| ( { 8{ JF_20 } } & ST1_13 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t8_c1 = ~JF_21 ;
	B01_streg_t8 = ( ( { 8{ JF_21 } } & ST1_13 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_31 or M_1036 or M_1080 or JF_29 or M_1079 or JF_28 or M_1078 or M_1054 or 
	M_1077 or M_1058 or M_1076 or JF_25 or M_1075 or JF_24 or M_1074 )	// line#=computer.cpp:486,491,500
	begin
	B01_streg_t9_c1 = ( ( ~M_1074 ) & JF_24 ) ;
	B01_streg_t9_c2 = ( ( ~M_1075 ) & JF_25 ) ;
	B01_streg_t9_c3 = ( ( ~M_1076 ) & M_1058 ) ;
	B01_streg_t9_c4 = ( ( ~M_1077 ) & M_1054 ) ;
	B01_streg_t9_c5 = ( ( ~M_1078 ) & JF_28 ) ;
	B01_streg_t9_c6 = ( ( ~M_1079 ) & JF_29 ) ;
	B01_streg_t9_c7 = ( ( ~M_1080 ) & M_1036 ) ;
	B01_streg_t9_c8 = ( ( ~( M_1080 | M_1036 ) ) & JF_31 ) ;
	B01_streg_t9_c9 = ~( ( ( ( ( ( ( ( JF_31 | M_1036 ) | JF_29 ) | JF_28 ) | 
		M_1054 ) | M_1058 ) | JF_25 ) | JF_24 ) | M_1074 ) ;
	B01_streg_t9 = ( ( { 8{ M_1074 } } & ST1_15 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t9_c3 } } & ST1_18 )
		| ( { 8{ B01_streg_t9_c4 } } & ST1_19 )
		| ( { 8{ B01_streg_t9_c5 } } & ST1_20 )
		| ( { 8{ B01_streg_t9_c6 } } & ST1_21 )
		| ( { 8{ B01_streg_t9_c7 } } & ST1_64 )
		| ( { 8{ B01_streg_t9_c8 } } & ST1_66 )
		| ( { 8{ B01_streg_t9_c9 } } & ST1_67 ) ) ;
	end
always @ ( M_1050 or M_1058 or JF_32 )	// line#=computer.cpp:486,491,500
	begin
	B01_streg_t10_c1 = ~( ( M_1050 | M_1058 ) | JF_32 ) ;
	B01_streg_t10 = ( ( { 8{ JF_32 } } & ST1_16 )
		| ( { 8{ M_1058 } } & ST1_18 )
		| ( { 8{ M_1050 } } & ST1_20 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_36 or TR_205 )	// line#=computer.cpp:486
	begin
	B01_streg_t11_c1 = ~( JF_36 | TR_205 ) ;
	B01_streg_t11 = ( ( { 8{ TR_205 } } & ST1_17 )
		| ( { 8{ JF_36 } } & ST1_18 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_205 )	// line#=computer.cpp:486
	begin
	B01_streg_t12_c1 = ~TR_205 ;
	B01_streg_t12 = ( ( { 8{ TR_205 } } & ST1_18 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1030 )	// line#=computer.cpp:486
	begin
	B01_streg_t13_c1 = ~M_1030 ;
	B01_streg_t13 = ( ( { 8{ M_1030 } } & ST1_19 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1030 )	// line#=computer.cpp:486
	begin
	B01_streg_t14_c1 = ~M_1030 ;
	B01_streg_t14 = ( ( { 8{ M_1030 } } & ST1_20 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_205 )	// line#=computer.cpp:486
	begin
	B01_streg_t15_c1 = ~TR_205 ;
	B01_streg_t15 = ( ( { 8{ TR_205 } } & ST1_21 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_205 )	// line#=computer.cpp:486
	begin
	B01_streg_t16_c1 = ~TR_205 ;
	B01_streg_t16 = ( ( { 8{ TR_205 } } & ST1_23 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1083 )
	begin
	B01_streg_t17_c1 = ~M_1083 ;
	B01_streg_t17 = ( ( { 8{ M_1083 } } & ST1_65 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1085 )
	begin
	B01_streg_t18_c1 = ~M_1085 ;
	B01_streg_t18 = ( ( { 8{ M_1085 } } & ST1_66 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_46 )
	begin
	B01_streg_t19_c1 = ~JF_46 ;
	B01_streg_t19 = ( ( { 8{ JF_46 } } & ST1_02 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_68 ) ) ;
	end
always @ ( C_04 )	// line#=computer.cpp:354
	begin
	B01_streg_t20_c1 = ~C_04 ;
	B01_streg_t20 = ( ( { 8{ C_04 } } & ST1_68 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_48 )
	begin
	B01_streg_t21_c1 = ~JF_48 ;
	B01_streg_t21 = ( ( { 8{ JF_48 } } & ST1_70 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t22_c1 = ~JF_49 ;
	B01_streg_t22 = ( ( { 8{ JF_49 } } & ST1_72 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_50 )
	begin
	B01_streg_t23_c1 = ~JF_50 ;
	B01_streg_t23 = ( ( { 8{ JF_50 } } & ST1_74 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_51 )
	begin
	B01_streg_t24_c1 = ~JF_51 ;
	B01_streg_t24 = ( ( { 8{ JF_51 } } & ST1_76 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t25_c1 = ~JF_52 ;
	B01_streg_t25 = ( ( { 8{ JF_52 } } & ST1_78 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_53 )
	begin
	B01_streg_t26_c1 = ~JF_53 ;
	B01_streg_t26 = ( ( { 8{ JF_53 } } & ST1_80 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_82 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t27_c1 = ~FF_take ;
	B01_streg_t27 = ( ( { 8{ FF_take } } & ST1_82 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t28_c1 = ~JF_55 ;
	B01_streg_t28 = ( ( { 8{ JF_55 } } & ST1_68 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t29_c1 = ~JF_56 ;
	B01_streg_t29 = ( ( { 8{ JF_56 } } & ST1_90 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t30_c1 = ~JF_57 ;
	B01_streg_t30 = ( ( { 8{ JF_57 } } & ST1_92 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t31_c1 = ~JF_58 ;
	B01_streg_t31 = ( ( { 8{ JF_58 } } & ST1_94 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t32_c1 = ~JF_59 ;
	B01_streg_t32 = ( ( { 8{ JF_59 } } & ST1_96 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_60 )
	begin
	B01_streg_t33_c1 = ~JF_60 ;
	B01_streg_t33 = ( ( { 8{ JF_60 } } & ST1_98 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t34_c1 = ~JF_61 ;
	B01_streg_t34 = ( ( { 8{ JF_61 } } & ST1_100 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t35_c1 = ~JF_62 ;
	B01_streg_t35 = ( ( { 8{ JF_62 } } & ST1_102 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:354,388
	begin
	B01_streg_t36_c1 = ~FF_take ;
	B01_streg_t36 = ( ( { 8{ FF_take } } & ST1_104 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_106 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t37_c1 = ~RG_08 ;
	B01_streg_t37 = ( ( { 8{ RG_08 } } & ST1_90 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_109 ) ) ;
	end
always @ ( TR_61 or TR_67 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or M_1164 or B01_streg_t37 or 
	ST1_108d or B01_streg_t36 or ST1_105d or B01_streg_t35 or ST1_103d or B01_streg_t34 or 
	ST1_101d or B01_streg_t33 or ST1_99d or B01_streg_t32 or ST1_97d or B01_streg_t31 or 
	ST1_95d or B01_streg_t30 or ST1_93d or B01_streg_t29 or ST1_91d or B01_streg_t28 or 
	ST1_89d or B01_streg_t27 or ST1_83d or B01_streg_t26 or ST1_81d or B01_streg_t25 or 
	ST1_79d or B01_streg_t24 or ST1_77d or B01_streg_t23 or ST1_75d or B01_streg_t22 or 
	ST1_73d or B01_streg_t21 or ST1_71d or B01_streg_t20 or ST1_69d or B01_streg_t19 or 
	ST1_67d or B01_streg_t18 or ST1_65d or B01_streg_t17 or ST1_64d or B01_streg_t16 or 
	ST1_22d or B01_streg_t15 or ST1_20d or B01_streg_t14 or ST1_19d or B01_streg_t13 or 
	ST1_18d or B01_streg_t12 or ST1_17d or B01_streg_t11 or ST1_16d or B01_streg_t10 or 
	ST1_15d or B01_streg_t9 or ST1_14d or B01_streg_t8 or ST1_12d or B01_streg_t7 or 
	ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( M_1164 | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( 
		~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_22d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_69d ) & ( ~ST1_71d ) & ( ~ST1_73d ) & ( ~ST1_75d ) & ( ~ST1_77d ) & ( 
		~ST1_79d ) & ( ~ST1_81d ) & ( ~ST1_83d ) & ( ~ST1_89d ) & ( ~ST1_91d ) & ( 
		~ST1_93d ) & ( ~ST1_95d ) & ( ~ST1_97d ) & ( ~ST1_99d ) & ( ~ST1_101d ) & ( 
		~ST1_103d ) & ( ~ST1_105d ) & ( ~ST1_108d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_07d } } & B01_streg_t4 )
		| ( { 8{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:486
		| ( { 8{ ST1_10d } } & B01_streg_t6 )
		| ( { 8{ ST1_11d } } & B01_streg_t7 )
		| ( { 8{ ST1_12d } } & B01_streg_t8 )
		| ( { 8{ ST1_14d } } & B01_streg_t9 )	// line#=computer.cpp:486,491,500
		| ( { 8{ ST1_15d } } & B01_streg_t10 )	// line#=computer.cpp:486,491,500
		| ( { 8{ ST1_16d } } & B01_streg_t11 )	// line#=computer.cpp:486
		| ( { 8{ ST1_17d } } & B01_streg_t12 )	// line#=computer.cpp:486
		| ( { 8{ ST1_18d } } & B01_streg_t13 )	// line#=computer.cpp:486
		| ( { 8{ ST1_19d } } & B01_streg_t14 )	// line#=computer.cpp:486
		| ( { 8{ ST1_20d } } & B01_streg_t15 )	// line#=computer.cpp:486
		| ( { 8{ ST1_22d } } & B01_streg_t16 )	// line#=computer.cpp:486
		| ( { 8{ ST1_64d } } & B01_streg_t17 )
		| ( { 8{ ST1_65d } } & B01_streg_t18 )
		| ( { 8{ ST1_67d } } & B01_streg_t19 )
		| ( { 8{ ST1_69d } } & B01_streg_t20 )	// line#=computer.cpp:354
		| ( { 8{ ST1_71d } } & B01_streg_t21 )
		| ( { 8{ ST1_73d } } & B01_streg_t22 )
		| ( { 8{ ST1_75d } } & B01_streg_t23 )
		| ( { 8{ ST1_77d } } & B01_streg_t24 )
		| ( { 8{ ST1_79d } } & B01_streg_t25 )
		| ( { 8{ ST1_81d } } & B01_streg_t26 )
		| ( { 8{ ST1_83d } } & B01_streg_t27 )	// line#=computer.cpp:354,388
		| ( { 8{ ST1_89d } } & B01_streg_t28 )
		| ( { 8{ ST1_91d } } & B01_streg_t29 )
		| ( { 8{ ST1_93d } } & B01_streg_t30 )
		| ( { 8{ ST1_95d } } & B01_streg_t31 )
		| ( { 8{ ST1_97d } } & B01_streg_t32 )
		| ( { 8{ ST1_99d } } & B01_streg_t33 )
		| ( { 8{ ST1_101d } } & B01_streg_t34 )
		| ( { 8{ ST1_103d } } & B01_streg_t35 )
		| ( { 8{ ST1_105d } } & B01_streg_t36 )	// line#=computer.cpp:354,388
		| ( { 8{ ST1_108d } } & B01_streg_t37 )
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_67 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_61 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:354,388,486,491,500

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_205 ,M_1062_port ,M_1058_port ,M_1055_port ,
	M_1054_port ,M_1051_port ,M_1050_port ,M_1048_port ,M_1041_port ,M_1036_port ,
	M_1035_port ,M_1030_port ,C_04_port ,U_463_port ,U_442_port ,U_274_port ,
	U_119_port ,U_12_port ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,
	ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,
	ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,
	ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,
	ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,
	ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,
	ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
	ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,
	ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,
	ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,
	ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,
	ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,
	JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_53 ,JF_52 ,JF_51 ,JF_50 ,JF_49 ,JF_48 ,JF_46 ,
	JF_36 ,CT_19_port ,JF_32 ,JF_31 ,JF_29 ,JF_28 ,JF_25 ,JF_24 ,JF_21 ,JF_20 ,
	JF_19 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01_port ,
	RL_addr1_buf_buf1_k_next_pc_op1_port ,RG_08_port ,RG_funct3_imm1_result_port ,
	RL_instr_next_pc_PC_result1_port ,FF_take_port );
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
output		TR_205 ;
output		M_1062_port ;
output		M_1058_port ;
output		M_1055_port ;
output		M_1054_port ;
output		M_1051_port ;
output		M_1050_port ;
output		M_1048_port ;
output		M_1041_port ;
output		M_1036_port ;
output		M_1035_port ;
output		M_1030_port ;
output		C_04_port ;
output		U_463_port ;
output		U_442_port ;
output		U_274_port ;
output		U_119_port ;
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
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_56 ;
output		JF_55 ;
output		JF_53 ;
output		JF_52 ;
output		JF_51 ;
output		JF_50 ;
output		JF_49 ;
output		JF_48 ;
output		JF_46 ;
output		JF_36 ;
output		CT_19_port ;
output		JF_32 ;
output		JF_31 ;
output		JF_29 ;
output		JF_28 ;
output		JF_25 ;
output		JF_24 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_05 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1_port ;	// line#=computer.cpp:20,305,325,342,376
							// ,483,589,653
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:477,609,611
output	[31:0]	RL_instr_next_pc_PC_result1_port ;	// line#=computer.cpp:20,140,189,208,305
							// ,483,655
output		FF_take_port ;	// line#=computer.cpp:531
wire		TR_203 ;
wire		M_1233 ;
wire		M_1232 ;
wire		M_1231 ;
wire		M_1229 ;
wire		M_1228 ;
wire		M_1224 ;
wire		M_1222 ;
wire		M_1219 ;
wire		M_1218 ;
wire		M_1215 ;
wire		M_1212 ;
wire		M_1210 ;
wire		M_1209 ;
wire		M_1208 ;
wire		M_1207 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1203 ;
wire		M_1202 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1187 ;
wire		M_1186 ;
wire		M_1185 ;
wire		M_1182 ;
wire		M_1180 ;
wire		M_1178 ;
wire		M_1176 ;
wire		M_1174 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1168 ;
wire		M_1166 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1160 ;
wire		M_1158 ;
wire		M_1155 ;
wire		M_1153 ;
wire		M_1151 ;
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
wire		M_1138 ;
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
wire		M_1117 ;
wire		M_1116 ;
wire		M_1115 ;
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
wire		M_1090 ;
wire	[31:0]	M_1087 ;
wire		M_1086 ;
wire		M_1063 ;
wire	[31:0]	M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1049 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1042 ;
wire		M_1040 ;
wire		M_1038 ;
wire		M_1034 ;
wire		M_1032 ;
wire		M_1031 ;
wire		M_1029 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1016 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1008 ;
wire		M_1005 ;
wire		M_1002 ;
wire		M_1001 ;
wire		M_993 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire	[1:0]	TR_107 ;
wire	[1:0]	TR_95 ;
wire	[1:0]	TR_50 ;
wire	[1:0]	TR_39 ;
wire		U_669 ;
wire		U_667 ;
wire		U_666 ;
wire		U_663 ;
wire		U_657 ;
wire		U_653 ;
wire		U_652 ;
wire		U_645 ;
wire		U_644 ;
wire		U_637 ;
wire		U_636 ;
wire		U_629 ;
wire		U_628 ;
wire		U_621 ;
wire		U_620 ;
wire		U_613 ;
wire		U_609 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_598 ;
wire		U_597 ;
wire		U_596 ;
wire		U_595 ;
wire		U_594 ;
wire		U_593 ;
wire		U_592 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_575 ;
wire		U_574 ;
wire		U_567 ;
wire		U_566 ;
wire		U_559 ;
wire		U_558 ;
wire		U_551 ;
wire		U_550 ;
wire		U_543 ;
wire		U_542 ;
wire		U_535 ;
wire		U_531 ;
wire		U_525 ;
wire		U_524 ;
wire		U_521 ;
wire		U_519 ;
wire		U_516 ;
wire		U_514 ;
wire		U_513 ;
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
wire		U_496 ;
wire		U_495 ;
wire		U_489 ;
wire		U_485 ;
wire		U_484 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_468 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_447 ;
wire		U_432 ;
wire		U_428 ;
wire		U_419 ;
wire		U_415 ;
wire		U_404 ;
wire		U_396 ;
wire		U_391 ;
wire		U_388 ;
wire		U_382 ;
wire		U_375 ;
wire		U_374 ;
wire		U_365 ;
wire		U_362 ;
wire		U_360 ;
wire		U_347 ;
wire		U_338 ;
wire		U_330 ;
wire		U_328 ;
wire		U_320 ;
wire		U_309 ;
wire		U_307 ;
wire		U_301 ;
wire		U_279 ;
wire		U_262 ;
wire		U_260 ;
wire		U_254 ;
wire		U_249 ;
wire		U_242 ;
wire		U_236 ;
wire		U_233 ;
wire		U_231 ;
wire		U_226 ;
wire		U_216 ;
wire		U_213 ;
wire		U_206 ;
wire		U_204 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_185 ;
wire		U_183 ;
wire		U_182 ;
wire		U_180 ;
wire		U_178 ;
wire		U_167 ;
wire		U_164 ;
wire		U_161 ;
wire		U_150 ;
wire		U_141 ;
wire		U_138 ;
wire		U_122 ;
wire		U_118 ;
wire		U_109 ;
wire		U_105 ;
wire		U_89 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_71 ;
wire		U_67 ;
wire		U_63 ;
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
wire	[1:0]	addsub8u_6_6_11_f ;
wire	[4:0]	addsub8u_6_6_11i2 ;
wire	[4:0]	addsub8u_6_6_11i1 ;
wire	[5:0]	addsub8u_6_6_11ot ;
wire	[1:0]	addsub8u_6_61_f ;
wire	[2:0]	addsub8u_6_61i2 ;
wire	[5:0]	addsub8u_6_61i1 ;
wire	[5:0]	addsub8u_6_61ot ;
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
wire	[1:0]	addsub8u_62_f ;
wire	[5:0]	addsub8u_62i2 ;
wire	[5:0]	addsub8u_62i1 ;
wire	[5:0]	addsub8u_62ot ;
wire	[5:0]	addsub8u_61i2 ;
wire	[5:0]	addsub8u_61ot ;
wire	[3:0]	addsub4u1i2 ;
wire	[3:0]	addsub4u1i1 ;
wire	[4:0]	addsub4u1ot ;
wire	[5:0]	incr8s_61ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[22:0]	sub28s_271i2 ;
wire	[26:0]	sub28s_271i1 ;
wire	[26:0]	sub28s_271ot ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s2i1 ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire		CT_02 ;
wire	[4:0]	blk_in_0_0_RA1 ;
wire	[4:0]	blk_in_0_1_RA1 ;
wire		blk_out_1_0_RE1 ;
wire		blk_out_1_0_WE2 ;
wire		blk_out_0_0_RE1 ;
wire		blk_out_0_0_WE2 ;
wire	[31:0]	blk_out_1_0_RD1 ;
wire	[31:0]	blk_in_0_1_RD1 ;
wire	[31:0]	blk_out_0_0_RD1 ;
wire	[31:0]	blk_in_0_0_RD1 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_37_en ;
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
wire		CT_19 ;
wire		U_12 ;
wire		U_119 ;
wire		U_274 ;
wire		U_442 ;
wire		U_463 ;
wire		C_04 ;
wire		M_1030 ;
wire		M_1035 ;
wire		M_1036 ;
wire		M_1041 ;
wire		M_1048 ;
wire		M_1050 ;
wire		M_1051 ;
wire		M_1054 ;
wire		M_1055 ;
wire		M_1058 ;
wire		M_1062 ;
wire		RL_addr1_buf_buf1_k_next_pc_op1_en ;
wire		RG_buf_en ;
wire		RG_dst_addr_en ;
wire		RG_k_y_en ;
wire		RG_buf_buf1_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_coef_coef1_rd_rs1_rs2_en ;
wire		RG_funct3_imm1_result_en ;
wire		RL_instr_next_pc_PC_result1_en ;
wire		FF_take_en ;
wire		RG_addr_next_pc_result_en ;
wire		RG_result1_en ;
wire		RG_dst_addr_1_en ;
wire		RG_result1_1_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_coef_coef1_en ;
wire		RG_buf1_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_buf_buf1_3_en ;
wire		RG_buf_buf1_val_en ;
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
reg	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,305,325,342,376
							// ,483,589,653
reg	[19:0]	RG_buf ;	// line#=computer.cpp:342
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:306
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:325
reg	[19:0]	RG_buf_buf1_k ;	// line#=computer.cpp:325,342,376
reg	FF_halt ;	// line#=computer.cpp:463
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:654
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:325,478,479
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2 ;	// line#=computer.cpp:305,356,390,476,478
						// ,479
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:477,609,611
reg	[31:0]	RL_instr_next_pc_PC_result1 ;	// line#=computer.cpp:20,140,189,208,305
						// ,483,655
reg	FF_take ;	// line#=computer.cpp:531
reg	[31:0]	RG_addr_next_pc_result ;	// line#=computer.cpp:483,561,611
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:655
reg	[17:0]	RG_dst_addr_1 ;	// line#=computer.cpp:306
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_result1_1 ;	// line#=computer.cpp:655
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_29 ;
reg	[31:0]	RG_30 ;
reg	[15:0]	RG_coef_coef1 ;	// line#=computer.cpp:356,390
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_35 ;
reg	[31:0]	RG_36 ;
reg	[31:0]	RG_37 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:376
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:342,376
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:342,376
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:342,376
reg	[31:0]	RG_buf_buf1_3 ;	// line#=computer.cpp:342,376
reg	[31:0]	RG_buf_buf1_val ;	// line#=computer.cpp:342,376,562
reg	computer_ret_r ;	// line#=computer.cpp:456
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_204 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_68 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1_t ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c1 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c3 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c5 ;
reg	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 ;
reg	[15:0]	TR_02 ;
reg	[19:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	RG_buf_t_c2 ;
reg	[31:0]	RG_dst_addr_t ;
reg	RG_dst_addr_t_c1 ;
reg	[1:0]	TR_69 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	[3:0]	TR_70 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[19:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	RG_buf_buf1_k_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[3:0]	TR_05 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	[4:0]	TR_71 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	TR_206 ;
reg	[17:0]	TR_209 ;
reg	[17:0]	TR_211 ;
reg	[17:0]	TR_212 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t ;
reg	RL_coef_coef1_rd_rs1_rs2_t_c1 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t1 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t2 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t3 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t4 ;
reg	[2:0]	TR_07 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	RG_funct3_imm1_result_t_c3 ;
reg	[17:0]	TR_72 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_instr_next_pc_PC_result1_t ;
reg	RL_instr_next_pc_PC_result1_t_c1 ;
reg	RL_instr_next_pc_PC_result1_t_c2 ;
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
reg	[30:0]	TR_09 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	RG_addr_next_pc_result_t_c4 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[17:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	[31:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	[31:0]	RG_29_t ;
reg	[15:0]	TR_207 ;
reg	[15:0]	TR_208 ;
reg	[15:0]	TR_210 ;
reg	[15:0]	RG_coef_coef1_t ;
reg	RG_coef_coef1_t_c1 ;
reg	[15:0]	RG_coef_coef1_t1 ;
reg	[15:0]	RG_coef_coef1_t2 ;
reg	[15:0]	RG_coef_coef1_t3 ;
reg	[15:0]	RG_coef_coef1_t4 ;
reg	[15:0]	RG_coef_coef1_t5 ;
reg	[15:0]	RG_coef_coef1_t6 ;
reg	[31:0]	RG_buf1_t ;
reg	RG_buf1_t_c1 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	RG_buf_buf1_1_t_c1 ;
reg	RG_buf_buf1_1_t_c2 ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	RG_buf_buf1_2_t_c2 ;
reg	[31:0]	RG_buf_buf1_3_t ;
reg	RG_buf_buf1_3_t_c1 ;
reg	RG_buf_buf1_3_t_c2 ;
reg	[31:0]	RG_buf_buf1_val_t ;
reg	RG_buf_buf1_val_t_c1 ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_695_t ;
reg	M_695_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	add20s1i2 ;
reg	[19:0]	add20s2i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_1262 ;
reg	[13:0]	M_1263 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	sub16s_132i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[6:0]	M_1261 ;
reg	M_1261_c1 ;
reg	M_1261_c2 ;
reg	M_1261_c3 ;
reg	M_1261_c4 ;
reg	M_1261_c5 ;
reg	M_1261_c6 ;
reg	M_1261_c7 ;
reg	M_1261_c8 ;
reg	M_1261_c9 ;
reg	M_1261_c10 ;
reg	M_1261_c11 ;
reg	M_1261_c12 ;
reg	M_1261_c13 ;
reg	M_1261_c14 ;
reg	M_1261_c15 ;
reg	M_1261_c16 ;
reg	M_1261_c17 ;
reg	M_1261_c18 ;
reg	M_1261_c19 ;
reg	M_1261_c20 ;
reg	M_1261_c21 ;
reg	M_1261_c22 ;
reg	M_1261_c23 ;
reg	M_1261_c24 ;
reg	M_1261_c25 ;
reg	M_1261_c26 ;
reg	M_1261_c27 ;
reg	M_1261_c28 ;
reg	M_1261_c29 ;
reg	M_1261_c30 ;
reg	M_1261_c31 ;
reg	M_1261_c32 ;
reg	M_1261_c33 ;
reg	M_1261_c34 ;
reg	M_1261_c35 ;
reg	M_1261_c36 ;
reg	M_1261_c37 ;
reg	M_1261_c38 ;
reg	M_1261_c39 ;
reg	M_1261_c40 ;
reg	M_1261_c41 ;
reg	M_1261_c42 ;
reg	M_1261_c43 ;
reg	M_1261_c44 ;
reg	M_1261_c45 ;
reg	M_1261_c46 ;
reg	M_1261_c47 ;
reg	M_1261_c48 ;
reg	M_1261_c49 ;
reg	M_1261_c50 ;
reg	M_1261_c51 ;
reg	M_1261_c52 ;
reg	M_1261_c53 ;
reg	M_1261_c54 ;
reg	M_1261_c55 ;
reg	M_1261_c56 ;
reg	M_1261_c57 ;
reg	M_1261_c58 ;
reg	M_1261_c59 ;
reg	M_1261_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[5:0]	M_1260 ;
reg	[19:0]	TR_13 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	mul32s1i1 ;
reg	TR_14 ;
reg	TR_15 ;
reg	[13:0]	mul32s1i2 ;
reg	[31:0]	mul32s2i1 ;
reg	TR_16 ;
reg	TR_17 ;
reg	[13:0]	mul32s2i2 ;
reg	[7:0]	TR_18 ;
reg	[15:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[1:0]	TR_20 ;
reg	[5:0]	incr8s_61i1 ;
reg	incr8s_61i1_c1 ;
reg	[1:0]	addsub4u1_f ;
reg	[3:0]	TR_22 ;
reg	[5:0]	addsub8u_61i1 ;
reg	addsub8u_61i1_c1 ;
reg	[1:0]	TR_74 ;
reg	[1:0]	addsub8u_61_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_1264 ;
reg	[20:0]	M_1265 ;
reg	M_1265_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_77 ;
reg	[2:0]	TR_26 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	[1:0]	TR_78 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	[1:0]	TR_80 ;
reg	[2:0]	TR_28 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[2:0]	M_1245 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	[3:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[2:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[4:0]	blk_out_1_0_RA1 ;
reg	blk_out_1_0_RA1_c1 ;
reg	blk_out_1_0_RA1_c2 ;
reg	[1:0]	M_1267 ;
reg	[1:0]	M_1266 ;
reg	[2:0]	TR_40 ;
reg	[1:0]	M_1246 ;
reg	[4:0]	blk_out_1_0_WA2 ;
reg	[31:0]	blk_out_1_0_WD2 ;
reg	blk_out_1_0_WD2_c1 ;
reg	blk_out_1_0_WD2_c2 ;
reg	blk_out_1_0_WD2_c3 ;
reg	blk_out_1_0_WD2_c4 ;
reg	[2:0]	TR_43 ;
reg	[1:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[2:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[4:0]	blk_out_0_0_RA1 ;
reg	blk_out_0_0_RA1_c1 ;
reg	blk_out_0_0_RA1_c2 ;
reg	[2:0]	TR_51 ;
reg	[4:0]	blk_out_0_0_WA2 ;
reg	[31:0]	blk_out_0_0_WD2 ;
reg	blk_out_0_0_WD2_c1 ;
reg	blk_out_0_0_WD2_c2 ;
reg	[2:0]	M_1244 ;
reg	M_1244_c1 ;
reg	[4:0]	blk_in_0_1_WA2 ;
reg	[31:0]	blk_in_0_1_WD2 ;
reg	blk_in_0_1_WD2_c1 ;
reg	blk_in_0_1_WD2_c2 ;
reg	blk_in_0_1_WD2_c3 ;
reg	blk_in_0_1_WD2_c4 ;
reg	blk_in_0_1_WD2_c5 ;
reg	blk_in_0_1_WD2_c6 ;
reg	blk_in_0_1_WD2_c7 ;
reg	blk_in_0_1_WD2_c8 ;
reg	[4:0]	blk_in_0_0_WA2 ;
reg	[31:0]	blk_in_0_0_WD2 ;
reg	blk_in_0_0_WD2_c1 ;
reg	blk_in_0_0_WD2_c2 ;
reg	blk_in_0_0_WD2_c3 ;
reg	blk_in_0_0_WD2_c4 ;
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
reg	regs_wd04_c9 ;
reg	regs_wd04_c10 ;
reg	regs_wd04_c11 ;
reg	regs_wd04_c12 ;
reg	regs_wd04_c13 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:617
computer_addsub8u_6_6_1 INST_addsub8u_6_6_1_1 ( .i1(addsub8u_6_6_11i1) ,.i2(addsub8u_6_6_11i2) ,
	.i3(addsub8u_6_6_11_f) ,.o1(addsub8u_6_6_11ot) );	// line#=computer.cpp:355,389
computer_addsub8u_6_6 INST_addsub8u_6_6_1 ( .i1(addsub8u_6_61i1) ,.i2(addsub8u_6_61i2) ,
	.i3(addsub8u_6_61_f) ,.o1(addsub8u_6_61ot) );	// line#=computer.cpp:389
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
always @ ( C_q2i1 )	// line#=computer.cpp:356,390
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:356
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:308
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:308
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:308
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:308
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:308
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:308
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:308
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:308
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:308
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:308
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:308
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:308
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:308
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:308
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:308
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:308
	default :
		C_q3ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:668
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:540,543
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:546,549
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:671
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:620
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,483,501,659,661
computer_addsub8u_6 INST_addsub8u_6_1 ( .i1(addsub8u_61i1) ,.i2(addsub8u_61i2) ,
	.i3(addsub8u_61_f) ,.o1(addsub8u_61ot) );	// line#=computer.cpp:355,389
computer_addsub8u_6 INST_addsub8u_6_2 ( .i1(addsub8u_62i1) ,.i2(addsub8u_62i2) ,
	.i3(addsub8u_62_f) ,.o1(addsub8u_62ot) );	// line#=computer.cpp:355
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:355,389
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:355,389
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:355,389
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:333
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:354,355,389
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:367
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:354,388
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:637,678
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,565
											// ,568,574,577,640,680
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,593,596,632,665
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:357,391
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:357,391
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:360,394
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:360,394
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,329,330,402
													// ,403
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,329,330
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:356,390
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:356,390
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,360
											// ,394,511,519,553,561,589,614
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:357,391
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:302,357,391
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2 )
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
	regs_rg01 or regs_rg00 or RL_coef_coef1_rd_rs1_rs2 )	// line#=computer.cpp:19
	case ( RL_coef_coef1_rd_rs1_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_k_next_pc_op1 [31:18] ) ) ;	// line#=computer.cpp:465
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:467,480,708
always @ ( FF_take )	// line#=computer.cpp:617
	case ( FF_take )
	1'h1 :
		TR_204 = 1'h1 ;
	1'h0 :
		TR_204 = 1'h0 ;
	default :
		TR_204 = 1'hx ;
	endcase
assign	CT_19 = |RL_coef_coef1_rd_rs1_rs2 [4:0] ;	// line#=computer.cpp:491,500,509,520,580
							// ,690
assign	CT_19_port = CT_19 ;
assign	TR_205 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:486
assign	JF_36 = ( RG_11 == 32'h00000033 ) ;	// line#=computer.cpp:486
always @ ( FF_take or RG_funct3_imm1_result )	// line#=computer.cpp:532
	case ( RG_funct3_imm1_result )
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
always @ ( RG_result1 or RG_buf_buf1_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:563
	case ( RG_funct3_imm1_result )
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
		val2_t4 = RG_buf_buf1_val ;	// line#=computer.cpp:174,571
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,574
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,577
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:562
	endcase
assign	incr3u1i1 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:367
assign	incr4s1i1 = RG_k_rs1_rs2 [3:0] ;	// line#=computer.cpp:333
assign	addsub8u_62i1 = { addsub8u_61ot [5:1] , 1'h1 } ;	// line#=computer.cpp:355
assign	addsub8u_62i2 = 6'h03 ;	// line#=computer.cpp:355
assign	addsub8u_62_f = 2'h1 ;
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
assign	C_q3i1 = { incr8u_51ot [1:0] , 2'h3 } ;	// line#=computer.cpp:355,356
assign	addsub8u_6_61i1 = { RG_k_y [1:0] , 4'h8 } ;	// line#=computer.cpp:389,391
assign	addsub8u_6_61i2 = { RG_k_y [1:0] , 1'h1 } ;	// line#=computer.cpp:389,391
assign	addsub8u_6_61_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:617
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,467,609,617
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_k_next_pc_op1 [17:2] ;	// line#=computer.cpp:467
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:465
assign	U_09 = ( ST1_03d & M_1053 ) ;	// line#=computer.cpp:467,475,486
assign	U_10 = ( ST1_03d & M_1035 ) ;	// line#=computer.cpp:467,475,486
assign	U_11 = ( ST1_03d & M_1055 ) ;	// line#=computer.cpp:467,475,486
assign	U_12 = ( ST1_03d & M_1040 ) ;	// line#=computer.cpp:467,475,486
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1057 ) ;	// line#=computer.cpp:467,475,486
assign	U_15 = ( ST1_03d & M_1029 ) ;	// line#=computer.cpp:467,475,486
assign	M_1008 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1029 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1035 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1035_port = M_1035 ;
assign	M_1040 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1045 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1047 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1049 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1051 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1051_port = M_1051 ;
assign	M_1053 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1055 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1055_port = M_1055 ;
assign	M_1057 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_1059 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:467,475,486,708
assign	M_988 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:467,532,591,612,656
assign	M_1005 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_1010 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_1014 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:467,532,591,612,656
assign	M_1031 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:467,532,612,656
assign	M_1042 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:467,532,612,656
assign	U_25 = ( U_11 & M_988 ) ;	// line#=computer.cpp:467,591
assign	M_1001 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:467,591,612,656
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:708
assign	U_63 = ( ST1_04d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_67 = ( ST1_04d & M_1030 ) ;	// line#=computer.cpp:486
assign	M_1009 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:486,491,500
assign	M_1030 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:486,491,500
assign	M_1030_port = M_1030 ;
assign	M_1036 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:486,491,500
assign	M_1036_port = M_1036 ;
assign	M_1041 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:486,491,500
assign	M_1041_port = M_1041 ;
assign	M_1046 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:486,491,500
assign	M_1048 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:486,491,500
assign	M_1048_port = M_1048 ;
assign	M_1050 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:486,491,500
assign	M_1050_port = M_1050 ;
assign	M_1052 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:486,491,500
assign	M_1054 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:486,491,500
assign	M_1054_port = M_1054 ;
assign	M_1056 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:486,491,500
assign	M_1058 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:486,491,500
assign	M_1058_port = M_1058 ;
assign	M_1060 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:486,491,500
assign	U_71 = ( U_63 & M_1015 ) ;	// line#=computer.cpp:591
assign	M_989 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:563,591,656
assign	M_1002 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:563,591,656
assign	M_1015 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:563,591,612,656
assign	U_80 = ( ST1_05d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_81 = ( ST1_05d & M_1041 ) ;	// line#=computer.cpp:486
assign	U_84 = ( ST1_05d & M_1030 ) ;	// line#=computer.cpp:486
assign	M_1218 = ~( ( M_1219 | M_1030 ) | M_1060 ) ;	// line#=computer.cpp:486,491,500
assign	U_89 = ( U_80 & M_1002 ) ;	// line#=computer.cpp:591
assign	U_105 = ( ST1_06d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_109 = ( ST1_06d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_118 = ( ST1_07d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_119 = ( ST1_07d & M_1041 ) ;	// line#=computer.cpp:486
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_138 = ( ST1_08d & M_1041 ) ;	// line#=computer.cpp:486
assign	U_141 = ( ST1_08d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_150 = ( U_138 & M_1016 ) ;	// line#=computer.cpp:612
assign	U_161 = ( ST1_09d & M_1041 ) ;	// line#=computer.cpp:486
assign	U_164 = ( ST1_09d & M_1030 ) ;	// line#=computer.cpp:486
assign	M_990 = ~|RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:612
assign	U_167 = ( U_161 & M_990 ) ;	// line#=computer.cpp:612
assign	M_1016 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:612
assign	U_178 = ( ST1_10d & M_1052 ) ;	// line#=computer.cpp:486
assign	U_180 = ( ST1_10d & M_1036 ) ;	// line#=computer.cpp:486
assign	U_182 = ( ST1_10d & M_1041 ) ;	// line#=computer.cpp:486
assign	U_183 = ( ST1_10d & M_1058 ) ;	// line#=computer.cpp:486
assign	U_185 = ( ST1_10d & M_1030 ) ;	// line#=computer.cpp:486
assign	M_1032 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:591,612
assign	U_195 = ( U_182 & M_1032 ) ;	// line#=computer.cpp:612
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:635
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:476,644
assign	U_204 = ( ST1_11d & M_1046 ) ;	// line#=computer.cpp:486
assign	U_206 = ( ST1_11d & M_1052 ) ;	// line#=computer.cpp:486
assign	U_213 = ( ST1_11d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_216 = ( U_204 & CT_19 ) ;	// line#=computer.cpp:500,509,520
assign	U_226 = ( ST1_12d & M_1052 ) ;	// line#=computer.cpp:486
assign	U_231 = ( ST1_12d & M_1058 ) ;	// line#=computer.cpp:486
assign	U_233 = ( ST1_12d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_236 = ( U_231 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:658
assign	U_242 = ( ST1_13d & M_1052 ) ;	// line#=computer.cpp:486
assign	U_249 = ( ST1_13d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_254 = ( ST1_14d & M_1050 ) ;	// line#=computer.cpp:486
assign	U_260 = ( ST1_14d & M_1058 ) ;	// line#=computer.cpp:486
assign	U_262 = ( ST1_14d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_274 = ( U_260 & M_1034 ) ;	// line#=computer.cpp:656
assign	U_274_port = U_274 ;
assign	U_279 = ( U_262 & FF_take ) ;	// line#=computer.cpp:708
assign	U_301 = ( ST1_15d & M_1050 ) ;	// line#=computer.cpp:486
assign	U_307 = ( ST1_15d & M_1058 ) ;	// line#=computer.cpp:486
assign	U_309 = ( ST1_15d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_320 = ( ST1_16d & M_1048 ) ;	// line#=computer.cpp:486
assign	U_328 = ( ST1_16d & M_1058 ) ;	// line#=computer.cpp:486
assign	U_330 = ( ST1_16d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_338 = ( ST1_17d & M_1046 ) ;	// line#=computer.cpp:486
assign	U_347 = ( ST1_17d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_360 = ( ST1_18d & M_1058 ) ;	// line#=computer.cpp:486
assign	U_362 = ( ST1_18d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_365 = ( U_360 & M_989 ) ;	// line#=computer.cpp:656
assign	U_374 = ( U_365 & ( ~FF_take ) ) ;	// line#=computer.cpp:658
assign	U_375 = ( U_360 & CT_19 ) ;	// line#=computer.cpp:690
assign	U_382 = ( ST1_19d & M_1054 ) ;	// line#=computer.cpp:486
assign	U_388 = ( ST1_19d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_391 = ( U_382 & take_t1 ) ;	// line#=computer.cpp:552
assign	U_396 = ( ST1_20d & M_1050 ) ;	// line#=computer.cpp:486
assign	U_404 = ( ST1_20d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_415 = ( ST1_21d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_419 = ( ST1_21d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_428 = ( ST1_22d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_432 = ( ST1_22d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_442 = ( ST1_64d & M_1036 ) ;	// line#=computer.cpp:486
assign	U_442_port = U_442 ;
assign	U_447 = ( ST1_64d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_450 = ( U_442 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:563
assign	U_451 = ( U_442 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:563
assign	U_452 = ( U_442 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:563
assign	U_453 = ( U_442 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:563
assign	U_454 = ( U_442 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:563
assign	U_463 = ( ST1_65d & M_1036 ) ;	// line#=computer.cpp:486
assign	U_463_port = U_463 ;
assign	U_468 = ( ST1_65d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_472 = ( U_463 & M_1015 ) ;	// line#=computer.cpp:563
assign	U_473 = ( U_463 & M_1002 ) ;	// line#=computer.cpp:563
assign	M_1012 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:563,656
assign	U_474 = ( U_463 & M_1012 ) ;	// line#=computer.cpp:563
assign	M_1034 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:563,656
assign	U_475 = ( U_463 & M_1034 ) ;	// line#=computer.cpp:563
assign	U_484 = ( ST1_66d & M_1036 ) ;	// line#=computer.cpp:486
assign	U_485 = ( ST1_66d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_489 = ( ST1_66d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_495 = ( U_484 & M_1012 ) ;	// line#=computer.cpp:563
assign	U_496 = ( U_484 & M_1034 ) ;	// line#=computer.cpp:563
assign	U_500 = ( ST1_67d & M_1050 ) ;	// line#=computer.cpp:486
assign	U_501 = ( ST1_67d & M_1052 ) ;	// line#=computer.cpp:486
assign	U_502 = ( ST1_67d & M_1054 ) ;	// line#=computer.cpp:486
assign	U_503 = ( ST1_67d & M_1036 ) ;	// line#=computer.cpp:486
assign	U_504 = ( ST1_67d & M_1056 ) ;	// line#=computer.cpp:486
assign	U_505 = ( ST1_67d & M_1041 ) ;	// line#=computer.cpp:486
assign	U_506 = ( ST1_67d & M_1058 ) ;	// line#=computer.cpp:486
assign	U_507 = ( ST1_67d & M_1009 ) ;	// line#=computer.cpp:486
assign	U_508 = ( ST1_67d & M_1030 ) ;	// line#=computer.cpp:486
assign	U_509 = ( ST1_67d & M_1060 ) ;	// line#=computer.cpp:486
assign	U_510 = ( ST1_67d & M_1218 ) ;	// line#=computer.cpp:486
assign	U_513 = ( U_503 & M_989 ) ;	// line#=computer.cpp:563
assign	U_514 = ( U_503 & M_1015 ) ;	// line#=computer.cpp:563
assign	U_516 = ( U_503 & M_1012 ) ;	// line#=computer.cpp:563
assign	U_519 = ( U_503 & CT_19 ) ;	// line#=computer.cpp:580
assign	U_521 = ( U_504 & M_1015 ) ;	// line#=computer.cpp:591
assign	U_524 = ( U_508 & FF_take ) ;	// line#=computer.cpp:708
assign	U_525 = ( U_508 & ( ~FF_take ) ) ;	// line#=computer.cpp:708
assign	C_04 = ~|RG_k_y [3:2] ;	// line#=computer.cpp:354
assign	C_04_port = C_04 ;
assign	U_531 = ( ST1_69d & ( ~C_04 ) ) ;	// line#=computer.cpp:354
assign	U_535 = ( ST1_71d & RG_k_y [2] ) ;	// line#=computer.cpp:354
assign	U_542 = ( ST1_73d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:354
assign	U_543 = ( ST1_73d & RG_k_y [2] ) ;	// line#=computer.cpp:354
assign	U_550 = ( ST1_75d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:354
assign	U_551 = ( ST1_75d & RG_k_y [2] ) ;	// line#=computer.cpp:354
assign	U_558 = ( ST1_77d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:354
assign	U_559 = ( ST1_77d & RG_k_y [2] ) ;	// line#=computer.cpp:354
assign	U_566 = ( ST1_79d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:354
assign	U_567 = ( ST1_79d & RG_k_y [2] ) ;	// line#=computer.cpp:354
assign	U_574 = ( ST1_81d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:354
assign	U_575 = ( ST1_81d & RG_k_y [2] ) ;	// line#=computer.cpp:354
assign	U_579 = ( ST1_82d & incr2u1ot [2] ) ;	// line#=computer.cpp:354
assign	U_580 = ( U_579 & M_993 ) ;	// line#=computer.cpp:302,360
assign	U_581 = ( U_579 & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_587 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:354
assign	M_993 = ~RG_k_rs1_rs2 [0] ;	// line#=computer.cpp:302,360,362
assign	U_588 = ( U_587 & M_993 ) ;	// line#=computer.cpp:302,362
assign	U_589 = ( U_587 & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_592 = ( ST1_84d & M_993 ) ;	// line#=computer.cpp:302,362
assign	U_593 = ( ST1_84d & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_594 = ( ST1_85d & M_993 ) ;	// line#=computer.cpp:302,362
assign	U_595 = ( ST1_85d & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_596 = ( ST1_86d & M_993 ) ;	// line#=computer.cpp:302,362
assign	U_597 = ( ST1_86d & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_598 = ( ST1_87d & M_993 ) ;	// line#=computer.cpp:302,362
assign	U_599 = ( ST1_87d & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_600 = ( ST1_88d & M_993 ) ;	// line#=computer.cpp:302,362
assign	U_601 = ( ST1_88d & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_602 = ( ST1_89d & M_993 ) ;	// line#=computer.cpp:302,362
assign	U_603 = ( ST1_89d & RG_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:302,360,362
assign	U_604 = ( ST1_89d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:333
assign	U_605 = ( ST1_89d & RG_k_y [3] ) ;	// line#=computer.cpp:333
assign	U_609 = ( ST1_91d & RG_k_y [2] ) ;	// line#=computer.cpp:388
assign	U_613 = ( ST1_93d & RG_k_y [2] ) ;	// line#=computer.cpp:388
assign	U_620 = ( ST1_95d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:388
assign	U_621 = ( ST1_95d & RG_k_y [2] ) ;	// line#=computer.cpp:388
assign	U_628 = ( ST1_97d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:388
assign	U_629 = ( ST1_97d & RG_k_y [2] ) ;	// line#=computer.cpp:388
assign	U_636 = ( ST1_99d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:388
assign	U_637 = ( ST1_99d & RG_k_y [2] ) ;	// line#=computer.cpp:388
assign	U_644 = ( ST1_101d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:388
assign	U_645 = ( ST1_101d & RG_k_y [2] ) ;	// line#=computer.cpp:388
assign	U_652 = ( ST1_103d & ( ~RG_k_y [2] ) ) ;	// line#=computer.cpp:388
assign	U_653 = ( ST1_103d & RG_k_y [2] ) ;	// line#=computer.cpp:388
assign	U_657 = ( ST1_104d & incr2u1ot [2] ) ;	// line#=computer.cpp:388
assign	U_663 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:388
assign	U_666 = ( ST1_106d & RG_k_y [3] ) ;	// line#=computer.cpp:367
assign	U_667 = ( ST1_107d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
assign	U_669 = ( ST1_108d & ( ~RG_08 ) ) ;	// line#=computer.cpp:367
always @ ( RG_k_y or ST1_108d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_68 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:467,612
		| ( { 3{ ST1_108d } } & RG_k_y [2:0] ) ) ;	// line#=computer.cpp:344,367,378
assign	M_1204 = ( ( U_531 | U_605 ) | U_609 ) ;
always @ ( regs_rd00 or U_15 or TR_68 or ST1_108d or M_1204 or U_12 )
	begin
	TR_01_c1 = ( ( U_12 | M_1204 ) | ST1_108d ) ;	// line#=computer.cpp:344,367,378,467,612
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_68 } )	// line#=computer.cpp:344,367,378,467,612
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:709
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or M_1186 or add20s2ot or M_1109 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	M_695_t or U_502 or U_501 or RG_addr_next_pc_result or U_500 or RG_07 or 
	U_510 or U_509 or U_508 or U_507 or U_506 or U_505 or U_504 or U_503 or 
	M_1203 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_122 or U_109 or TR_01 or 
	ST1_108d or M_1204 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )
	begin
	RL_addr1_buf_buf1_k_next_pc_op1_t_c1 = ( ( ( U_12 | U_15 ) | M_1204 ) | ST1_108d ) ;	// line#=computer.cpp:344,367,378,467,612
												// ,709
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,329,330
	RL_addr1_buf_buf1_k_next_pc_op1_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1203 | 
		U_503 ) | U_504 ) | U_505 ) | U_506 ) | U_507 ) | U_508 ) | U_509 ) | 
		U_510 ) ) ;	// line#=computer.cpp:483
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 = ( ST1_67d & U_500 ) ;	// line#=computer.cpp:86,118,511
	RL_addr1_buf_buf1_k_next_pc_op1_t_c5 = ( ST1_67d & U_501 ) ;	// line#=computer.cpp:86,91,519,522
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 = ( ST1_67d & U_502 ) ;
	RL_addr1_buf_buf1_k_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:653
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,589
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:344,367,378,467,612
													// ,709
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c3 } } & RG_07 )				// line#=computer.cpp:483
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,511
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,519,522
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c6 } } & { M_695_t , 
			RL_addr1_buf_buf1_k_next_pc_op1 [0] } )
		| ( { 32{ M_1109 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )							// line#=computer.cpp:302,357,391
		| ( { 32{ M_1186 } } & RL_instr_next_pc_PC_result1 )					// line#=computer.cpp:736
		) ;
	end
assign	RL_addr1_buf_buf1_k_next_pc_op1_en = ( U_13 | U_11 | RL_addr1_buf_buf1_k_next_pc_op1_t_c1 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 | RL_addr1_buf_buf1_k_next_pc_op1_t_c3 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 | RL_addr1_buf_buf1_k_next_pc_op1_t_c5 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 | M_1109 | M_1186 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_k_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_k_next_pc_op1_en )
		RL_addr1_buf_buf1_k_next_pc_op1 <= RL_addr1_buf_buf1_k_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,118,174
											// ,302,329,330,344,357,367,378,391
											// ,467,483,511,519,522,589,612,653
											// ,709,736
assign	RL_addr1_buf_buf1_k_next_pc_op1_port = RL_addr1_buf_buf1_k_next_pc_op1 ;
assign	M_1209 = ( M_1104 | U_604 ) ;
always @ ( sub20u_181ot or U_67 )
	TR_02 = ( { 16{ U_67 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,329,330
		 ;	// line#=computer.cpp:344
assign	M_1203 = ( ( ST1_67d & M_1048 ) | ( ST1_67d & M_1046 ) ) ;	// line#=computer.cpp:486
always @ ( add20s2ot or ST1_69d or RG_buf or U_510 or U_509 or U_525 or U_507 or 
	U_506 or U_505 or U_504 or U_503 or U_502 or U_501 or U_500 or M_1203 or 
	ST1_67d or TR_02 or M_1209 or U_67 )
	begin
	RG_buf_t_c1 = ( U_67 | M_1209 ) ;	// line#=computer.cpp:165,174,329,330,344
	RG_buf_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1203 | U_500 ) | U_501 ) | 
		U_502 ) | U_503 ) | U_504 ) | U_505 ) | U_506 ) | U_507 ) | U_525 ) | 
		U_509 ) | U_510 ) ) ;
	RG_buf_t = ( ( { 20{ RG_buf_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,329,330,344
		| ( { 20{ RG_buf_t_c2 } } & RG_buf )
		| ( { 20{ ST1_69d } } & add20s2ot )			// line#=computer.cpp:302,357
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | RG_buf_t_c2 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:165,174,302,329,330
					// ,344,357
always @ ( RG_dst_addr_1 or ST1_170d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_141 )
	begin
	RG_dst_addr_t_c1 = ( ST1_67d | ST1_170d ) ;
	RG_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ RG_dst_addr_t_c1 } } & { 14'h0000 , RG_dst_addr_1 } ) ) ;
	end
assign	RG_dst_addr_en = ( U_141 | RG_dst_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,329,330
always @ ( incr2u1ot or M_1086 or RG_k_y or M_1205 )
	TR_69 = ( ( { 2{ M_1205 } } & RG_k_y [1:0] )
		| ( { 2{ M_1086 } } & incr2u1ot [1:0] )	// line#=computer.cpp:354,388
		) ;	// line#=computer.cpp:354,388
assign	M_1086 = ( ( ST1_82d & ( ~incr2u1ot [2] ) ) | ( ST1_104d & ( ~incr2u1ot [2] ) ) ) ;	// line#=computer.cpp:354,388
assign	M_1108 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) ;	// line#=computer.cpp:354,388
assign	M_1131 = ( M_1104 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_531 | U_535 ) | U_543 ) | 
	U_551 ) | U_559 ) | U_567 ) | U_575 ) | ST1_89d ) | U_609 ) | U_613 ) | U_621 ) | 
	U_629 ) | U_637 ) | U_645 ) | U_653 ) | ( ST1_108d & RG_08 ) ) ) ;	// line#=computer.cpp:354,367,388
assign	M_1205 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & ( ~RG_k_y [2] ) ) | U_542 ) | 
	U_550 ) | U_558 ) | U_566 ) | U_574 ) | ( ST1_91d & ( ~RG_k_y [2] ) ) ) | 
	( ST1_93d & ( ~RG_k_y [2] ) ) ) | U_620 ) | U_628 ) | U_636 ) | U_644 ) | 
	U_652 ) ;	// line#=computer.cpp:354,388
always @ ( incr2u1ot or M_1108 or TR_69 or M_1086 or M_1205 or M_1131 )
	begin
	TR_03_c1 = ( ( M_1131 | M_1205 ) | M_1086 ) ;	// line#=computer.cpp:354,388
	TR_03 = ( ( { 3{ TR_03_c1 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:354,388
		| ( { 3{ M_1108 } } & incr2u1ot )		// line#=computer.cpp:354,388
		) ;
	end
assign	M_1104 = ( ST1_67d & U_524 ) ;	// line#=computer.cpp:354,388
always @ ( ST1_170d or incr3u1ot or U_657 or incr4s1ot or U_579 or incr4u1ot or 
	ST1_68d or TR_03 or M_1086 or M_1205 or M_1108 or M_1131 )	// line#=computer.cpp:354,388
	begin
	RG_k_y_t_c1 = ( ( ( M_1131 | M_1108 ) | M_1205 ) | M_1086 ) ;	// line#=computer.cpp:354,388
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:354,388
		| ( { 4{ ST1_68d } } & incr4u1ot [3:0] )		// line#=computer.cpp:354
		| ( { 4{ U_579 } } & incr4s1ot )			// line#=computer.cpp:333
		| ( { 4{ U_657 } } & incr3u1ot )			// line#=computer.cpp:367
		| ( { 4{ ST1_170d } } & 4'h8 ) ) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | ST1_68d | U_579 | U_657 | ST1_170d ) ;	// line#=computer.cpp:354,388
always @ ( posedge CLOCK )	// line#=computer.cpp:354,388
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:333,354,367,388
always @ ( RG_k_y or M_1186 or k11_t1 or ST1_67d )
	TR_70 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ M_1186 } } & RG_k_y )	// line#=computer.cpp:333
		) ;	// line#=computer.cpp:344,378
assign	M_1140 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_535 | U_543 ) | U_551 ) | U_559 ) | 
	U_567 ) | U_575 ) | U_605 ) | U_613 ) | U_621 ) | U_629 ) | U_637 ) | U_645 ) | 
	U_653 ) | ST1_108d ) ;
always @ ( TR_70 or M_1186 or M_1140 or ST1_67d or sub20u_182ot or U_141 )
	begin
	TR_04_c1 = ( ( ST1_67d | M_1140 ) | M_1186 ) ;	// line#=computer.cpp:333,344,378
	TR_04 = ( ( { 16{ U_141 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,329,330
		| ( { 16{ TR_04_c1 } } & { 12'h000 , TR_70 } )	// line#=computer.cpp:333,344,378
		) ;
	end
assign	M_1186 = ( U_604 | ST1_170d ) ;
always @ ( ST1_91d or add20s2ot or ST1_105d or U_652 or U_644 or U_636 or U_628 or 
	U_620 or ST1_83d or U_574 or U_566 or U_558 or U_550 or U_542 or TR_04 or 
	M_1186 or M_1140 or ST1_67d or U_141 )
	begin
	RG_buf_buf1_k_t_c1 = ( ( ( U_141 | ST1_67d ) | M_1140 ) | M_1186 ) ;	// line#=computer.cpp:165,174,329,330,333
										// ,344,378
	RG_buf_buf1_k_t_c2 = ( ( ( ( ( ( ( ( ( ( ( U_542 | U_550 ) | U_558 ) | U_566 ) | 
		U_574 ) | ST1_83d ) | U_620 ) | U_628 ) | U_636 ) | U_644 ) | U_652 ) | 
		ST1_105d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_k_t = ( ( { 20{ RG_buf_buf1_k_t_c1 } } & { 4'h0 , TR_04 } )	// line#=computer.cpp:165,174,329,330,333
										// ,344,378
		| ( { 20{ RG_buf_buf1_k_t_c2 } } & add20s2ot )			// line#=computer.cpp:302,357,391
		| ( { 20{ ST1_91d } } & add20s2ot )				// line#=computer.cpp:302,391
		) ;
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | RG_buf_buf1_k_t_c2 | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:165,174,302,329,330
							// ,333,344,357,378,391
always @ ( U_510 or U_509 or U_525 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_525 | U_509 ) | U_510 ) ) ;	// line#=computer.cpp:711,722,731
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:711,722,731
		 ;	// line#=computer.cpp:463
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:463,711,722,731
always @ ( regs_rd03 or M_1032 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_1061 or U_105 or dmem_arg_MEMB32W65536_RD1 or ST1_37d or M_1015 or U_80 or 
	U_67 or U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:591,612
	begin
	RG_op2_t_c1 = ( U_63 | ( ( U_67 | ( U_80 & M_1015 ) ) | ST1_37d ) ) ;	// line#=computer.cpp:174,192,193,211,212
										// ,329,330
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_1032 ) ) ;	// line#=computer.cpp:629,640
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:654
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,329,330
		| ( { 32{ U_105 } } & M_1061 )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_118 } } & ( RG_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,593
		| ( { 32{ RG_op2_t_c2 } } & regs_rd03 )			// line#=computer.cpp:629,640
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_105 | U_118 | RG_op2_t_c2 ) ;	// line#=computer.cpp:591,612
always @ ( posedge CLOCK )	// line#=computer.cpp:591,612
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:174,191,192,193,211
					// ,212,329,330,591,593,612,629,640
					// ,654
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:483
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( RG_k_y or ST1_106d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:465
		| ( { 1{ ST1_106d } } & ( ~RG_k_y [3] ) )	// line#=computer.cpp:367
		) ;
assign	RG_08_en = ( ST1_02d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:367,465
assign	RG_08_port = RG_08 ;
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or ST1_91d or RG_buf_buf1_k or ST1_71d )
	TR_05 = ( ( { 4{ ST1_71d } } & RG_buf_buf1_k [3:0] )
		| ( { 4{ ST1_91d } } & { 1'h0 , RL_addr1_buf_buf1_k_next_pc_op1 [2:0] } ) ) ;
always @ ( TR_05 or ST1_91d or ST1_71d or RL_coef_coef1_rd_rs1_rs2 or U_180 or U_178 or 
	ST1_07d or RL_addr1_buf_buf1_k_next_pc_op1 or M_1192 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( ( ST1_07d | U_178 ) | U_180 ) ;
	RG_k_rs1_rs2_t_c2 = ( ST1_71d | ST1_91d ) ;
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:467,478
		| ( { 5{ M_1192 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & RL_coef_coef1_rd_rs1_rs2 [4:0] )
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { 1'h0 , TR_05 } ) ) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | M_1192 | RG_k_rs1_rs2_t_c1 | RG_k_rs1_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,467
							// ,478
always @ ( RL_instr_next_pc_PC_result1 or M_1194 or RG_k_rs1_rs2 or M_1193 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_71 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		| ( { 5{ M_1193 } } & RG_k_rs1_rs2 )
		| ( { 5{ M_1194 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:476
		) ;
assign	M_1193 = ( ( U_119 | ( ST1_07d & M_1052 ) ) | ( ST1_07d & M_1036 ) ) ;	// line#=computer.cpp:486
assign	M_1194 = ( ( ( ( ( ( ST1_10d & M_1048 ) | ( ST1_10d & M_1046 ) ) | ( ST1_10d & 
	M_1050 ) ) | U_178 ) | U_180 ) | U_183 ) ;	// line#=computer.cpp:486
always @ ( regs_rd03 or U_80 or TR_71 or M_1194 or M_1193 or ST1_03d )
	begin
	TR_06_c1 = ( ( ST1_03d | M_1193 ) | M_1194 ) ;	// line#=computer.cpp:467,476,479
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 11'h000 , TR_71 } )	// line#=computer.cpp:467,476,479
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:590
		) ;
	end
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [1] )
	1'h1 :
		TR_206 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_206 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_206 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub4u1ot )	// line#=computer.cpp:355,356
	case ( addsub4u1ot [2] )
	1'h1 :
		TR_209 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_209 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_209 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [0] )
	1'h1 :
		TR_211 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_211 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_211 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_212 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_212 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:356
	default :
		TR_212 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or incr4u1ot )	// line#=computer.cpp:355,356
	case ( incr4u1ot [2] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_coef_coef1_rd_rs1_rs2_t1 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_61ot [2] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RL_coef_coef1_rd_rs1_rs2_t2 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr4u1ot )	// line#=computer.cpp:389,390
	case ( incr4u1ot [2] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		RL_coef_coef1_rd_rs1_rs2_t3 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub4u1ot )	// line#=computer.cpp:389,390
	case ( addsub4u1ot [1] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t4 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:390
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t4 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:390
	default :
		RL_coef_coef1_rd_rs1_rs2_t4 = 18'hx ;
	endcase
always @ ( ST1_104d or RL_coef_coef1_rd_rs1_rs2_t4 or ST1_102d or RL_coef_coef1_rd_rs1_rs2_t3 or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or RL_coef_coef1_rd_rs1_rs2_t2 or 
	ST1_82d or TR_212 or ST1_80d or RL_coef_coef1_rd_rs1_rs2_t1 or ST1_78d or 
	TR_211 or ST1_76d or TR_209 or ST1_74d or TR_206 or ST1_72d or C_q2ot or 
	M_1107 or RL_instr_next_pc_PC_result1 or U_122 or TR_06 or M_1194 or M_1193 or 
	U_80 or ST1_03d )
	begin
	RL_coef_coef1_rd_rs1_rs2_t_c1 = ( ( ( ST1_03d | U_80 ) | M_1193 ) | M_1194 ) ;	// line#=computer.cpp:467,476,479,590
	RL_coef_coef1_rd_rs1_rs2_t = ( ( { 18{ RL_coef_coef1_rd_rs1_rs2_t_c1 } } & 
			{ 2'h0 , TR_06 } )					// line#=computer.cpp:467,476,479,590
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )	// line#=computer.cpp:709
		| ( { 18{ M_1107 } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )		// line#=computer.cpp:356,390
		| ( { 18{ ST1_72d } } & TR_206 )				// line#=computer.cpp:356
		| ( { 18{ ST1_74d } } & TR_209 )				// line#=computer.cpp:355,356
		| ( { 18{ ST1_76d } } & TR_211 )				// line#=computer.cpp:356
		| ( { 18{ ST1_78d } } & RL_coef_coef1_rd_rs1_rs2_t1 )		// line#=computer.cpp:355,356
		| ( { 18{ ST1_80d } } & TR_212 )				// line#=computer.cpp:355,356
		| ( { 18{ ST1_82d } } & RL_coef_coef1_rd_rs1_rs2_t2 )		// line#=computer.cpp:355,356
		| ( { 18{ ST1_94d } } & TR_206 )				// line#=computer.cpp:390
		| ( { 18{ ST1_96d } } & TR_209 )				// line#=computer.cpp:389,390
		| ( { 18{ ST1_98d } } & TR_211 )				// line#=computer.cpp:390
		| ( { 18{ ST1_100d } } & RL_coef_coef1_rd_rs1_rs2_t3 )		// line#=computer.cpp:389,390
		| ( { 18{ ST1_102d } } & RL_coef_coef1_rd_rs1_rs2_t4 )		// line#=computer.cpp:389,390
		| ( { 18{ ST1_104d } } & TR_212 )				// line#=computer.cpp:389,390
		) ;
	end
assign	RL_coef_coef1_rd_rs1_rs2_en = ( RL_coef_coef1_rd_rs1_rs2_t_c1 | U_122 | M_1107 | 
	ST1_72d | ST1_74d | ST1_76d | ST1_78d | ST1_80d | ST1_82d | ST1_94d | ST1_96d | 
	ST1_98d | ST1_100d | ST1_102d | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_rd_rs1_rs2_en )
		RL_coef_coef1_rd_rs1_rs2 <= RL_coef_coef1_rd_rs1_rs2_t ;	// line#=computer.cpp:355,356,389,390,467
										// ,476,479,590,709
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:467,475,486
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_1189 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:486
always @ ( RG_funct3_imm1_result or U_442 or imem_arg_MEMB32W65536_RD1 or M_1189 )
	TR_07 = ( ( { 3{ M_1189 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:467,477,532,591,656
		| ( { 3{ U_442 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:563
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd02 or U_206 or M_1041 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_36d or U_84 or rsft32s1ot or U_81 or TR_07 or U_442 or M_1189 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:486
	begin
	RG_funct3_imm1_result_t_c1 = ( M_1189 | U_442 ) ;	// line#=computer.cpp:467,477,532,563,591
								// ,656
	RG_funct3_imm1_result_t_c2 = ( U_84 | ST1_36d ) ;	// line#=computer.cpp:174,329,330
	RG_funct3_imm1_result_t_c3 = ( ( ST1_06d & M_1041 ) | U_206 ) ;	// line#=computer.cpp:86,91,519,632
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
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,467,609
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_07 } )		// line#=computer.cpp:467,477,532,563,591
												// ,656
		| ( { 32{ U_81 } } & rsft32s1ot )						// line#=computer.cpp:637
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,329,330
		| ( { 32{ RG_funct3_imm1_result_t_c3 } } & regs_rd02 )				// line#=computer.cpp:86,91,519,632
		| ( { 32{ U_150 } } & lsft32u1ot )						// line#=computer.cpp:632
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_81 | RG_funct3_imm1_result_t_c2 | 
	RG_funct3_imm1_result_t_c3 | U_150 ) ;	// line#=computer.cpp:486
always @ ( posedge CLOCK )	// line#=computer.cpp:486
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,329,330
									// ,467,477,486,519,532,563,591,609
									// ,632,637,656
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_109 or addsub32u1ot or M_1190 )
	TR_72 = ( ( { 18{ M_1190 } } & { 2'h0 , addsub32u1ot [17:2] } )		// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:709
		) ;
assign	M_1188 = ( ( ( ( ( ( ( ( ST1_03d & M_1047 ) | ( ST1_03d & M_1045 ) ) | ( 
	ST1_03d & M_1049 ) ) | ( ST1_03d & M_1051 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:467,475,486
assign	M_1190 = ( ( U_11 | U_71 ) | U_463 ) ;
always @ ( TR_72 or U_109 or M_1190 or imem_arg_MEMB32W65536_RD1 or M_1188 )
	begin
	TR_08_c1 = ( M_1190 | U_109 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,709
	TR_08 = ( ( { 25{ M_1188 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:467
		| ( { 25{ TR_08_c1 } } & { 7'h00 , TR_72 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,709
		) ;
	end
always @ ( ST1_69d or addsub32u1ot or U_231 or U_204 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_122 or TR_08 or U_109 or M_1190 or M_1188 )
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( M_1188 | M_1190 ) | U_109 ) ;	// line#=computer.cpp:131,140,180,189,199
										// ,208,467,709
	RL_instr_next_pc_PC_result1_t_c2 = ( U_204 | U_231 ) ;	// line#=computer.cpp:110,501,659
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_08 } )					// line#=computer.cpp:131,140,180,189,199
										// ,208,467,709
		| ( { 32{ U_122 } } & RL_addr1_buf_buf1_k_next_pc_op1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,501,659
		| ( { 32{ ST1_69d } } & RL_addr1_buf_buf1_k_next_pc_op1 ) ) ;
	end
assign	RL_instr_next_pc_PC_result1_en = ( RL_instr_next_pc_PC_result1_t_c1 | U_122 | 
	RL_instr_next_pc_PC_result1_t_c2 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_instr_next_pc_PC_result1_en )
		RL_instr_next_pc_PC_result1 <= RL_instr_next_pc_PC_result1_t ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,467,501,659,709
assign	RL_instr_next_pc_PC_result1_port = RL_instr_next_pc_PC_result1 ;
assign	M_1038 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:467,612,656
assign	M_1087 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:534,537
always @ ( ST1_104d or incr2u1ot or ST1_82d or take_t1 or U_382 or M_1048 or ST1_15d or 
	U_254 or U_206 or CT_19 or U_204 or RL_instr_next_pc_PC_result1 or U_274 or 
	U_231 or U_81 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_1038 or comp32s_1_11ot or M_1001 or U_12 or M_1005 or 
	comp32u_11ot or M_1042 or M_1031 or comp32s_12ot or M_1010 or M_1014 or 
	M_1087 or M_988 or U_09 )	// line#=computer.cpp:467,486,532,612,656
	begin
	FF_take_t_c1 = ( U_09 & M_988 ) ;	// line#=computer.cpp:534
	FF_take_t_c2 = ( U_09 & M_1014 ) ;	// line#=computer.cpp:537
	FF_take_t_c3 = ( U_09 & M_1010 ) ;	// line#=computer.cpp:540
	FF_take_t_c4 = ( U_09 & M_1031 ) ;	// line#=computer.cpp:543
	FF_take_t_c5 = ( U_09 & M_1042 ) ;	// line#=computer.cpp:546
	FF_take_t_c6 = ( U_09 & M_1005 ) ;	// line#=computer.cpp:549
	FF_take_t_c7 = ( U_12 & M_1001 ) ;	// line#=computer.cpp:617
	FF_take_t_c8 = ( U_12 & M_1038 ) ;	// line#=computer.cpp:620
	FF_take_t_c9 = ( U_13 & M_1001 ) ;	// line#=computer.cpp:668
	FF_take_t_c10 = ( U_13 & M_1038 ) ;	// line#=computer.cpp:671
	FF_take_t_c11 = ( ( U_81 | U_231 ) | U_274 ) ;	// line#=computer.cpp:635,658,677
	FF_take_t_c12 = ( ST1_15d & M_1048 ) ;	// line#=computer.cpp:491
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1087 ) )			// line#=computer.cpp:534
		| ( { 1{ FF_take_t_c2 } } & ( |M_1087 ) )			// line#=computer.cpp:537
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:540
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:543
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:546
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:549
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:617
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:620
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:668
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:671
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:708
		| ( { 1{ FF_take_t_c11 } } & RL_instr_next_pc_PC_result1 [23] )	// line#=computer.cpp:635,658,677
		| ( { 1{ U_204 } } & CT_19 )					// line#=computer.cpp:500,509,520
		| ( { 1{ U_206 } } & CT_19 )					// line#=computer.cpp:500,509,520
		| ( { 1{ U_254 } } & CT_19 )					// line#=computer.cpp:500,509,520
		| ( { 1{ FF_take_t_c12 } } & CT_19 )				// line#=computer.cpp:491
		| ( { 1{ U_382 } } & take_t1 )					// line#=computer.cpp:552
		| ( { 1{ ST1_82d } } & ( ~incr2u1ot [2] ) )			// line#=computer.cpp:354
		| ( { 1{ ST1_104d } } & ( ~incr2u1ot [2] ) )			// line#=computer.cpp:388
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_206 | U_254 | FF_take_t_c12 | 
	U_382 | ST1_82d | ST1_104d ) ;	// line#=computer.cpp:467,486,532,612,656
always @ ( posedge CLOCK )	// line#=computer.cpp:467,486,532,612,656
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:354,388,467,486,491
					// ,500,509,520,532,534,537,540,543
					// ,546,549,552,612,617,620,635,656
					// ,658,668,671,677,708
assign	FF_take_port = FF_take ;
assign	M_1198 = ( U_242 | U_382 ) ;	// line#=computer.cpp:612
always @ ( ST1_104d or add32s1ot or M_1198 )
	TR_09 = ( ( { 31{ M_1198 } } & add32s1ot [31:1] )			// line#=computer.cpp:86,91,519,553
		| ( { 31{ ST1_104d } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:394
		) ;
assign	M_1013 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:612
always @ ( TR_09 or ST1_104d or M_1198 or dmem_arg_MEMB32W65536_RD1 or ST1_38d or 
	U_164 or RG_funct3_imm1_result or regs_rd03 or M_1013 or U_161 or add32s1ot or 
	U_442 or U_396 or U_167 )	// line#=computer.cpp:612
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_396 ) | U_442 ) ;	// line#=computer.cpp:86,91,118,511,561
									// ,614
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_1013 ) ;	// line#=computer.cpp:623
	RG_addr_next_pc_result_t_c3 = ( U_164 | ST1_38d ) ;	// line#=computer.cpp:174,329,330
	RG_addr_next_pc_result_t_c4 = ( M_1198 | ST1_104d ) ;	// line#=computer.cpp:86,91,394,519,553
	RG_addr_next_pc_result_t = ( ( { 32{ RG_addr_next_pc_result_t_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,118,511,561
												// ,614
		| ( { 32{ RG_addr_next_pc_result_t_c2 } } & ( regs_rd03 ^ { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:623
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,329,330
		| ( { 32{ RG_addr_next_pc_result_t_c4 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:86,91,394,519,553
		) ;
	end
assign	RG_addr_next_pc_result_en = ( RG_addr_next_pc_result_t_c1 | RG_addr_next_pc_result_t_c2 | 
	RG_addr_next_pc_result_t_c3 | RG_addr_next_pc_result_t_c4 ) ;	// line#=computer.cpp:612
always @ ( posedge CLOCK )	// line#=computer.cpp:612
	if ( RG_addr_next_pc_result_en )
		RG_addr_next_pc_result <= RG_addr_next_pc_result_t ;	// line#=computer.cpp:86,91,118,174,329
									// ,330,394,511,519,553,561,612,614
									// ,623
assign	RG_16_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_16_en )
		RG_16 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_17_en = ( ST1_11d | ST1_39d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_17_en )
		RG_17 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_18_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ( ST1_13d | ST1_40d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( rsft32u1ot or U_307 )
	TR_10 = ( { 16{ U_307 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:680
		 ;	// line#=computer.cpp:158,159,577
always @ ( rsft32u1ot or TR_10 or ST1_66d or U_307 or dmem_arg_MEMB32W65536_RD1 or 
	U_262 or rsft32s1ot or U_260 )
	begin
	RG_result1_t_c1 = ( U_307 | ST1_66d ) ;	// line#=computer.cpp:158,159,577,680
	RG_result1_t = ( ( { 32{ U_260 } } & rsft32s1ot )			// line#=computer.cpp:678
		| ( { 32{ U_262 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,329,330
		| ( { 32{ RG_result1_t_c1 } } & { TR_10 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,577,680
		) ;
	end
assign	RG_result1_en = ( U_260 | U_262 | RG_result1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,329,330
						// ,577,678,680
always @ ( regs_rd02 or U_279 or RG_dst_addr or M_1218 or M_1060 or FF_take or U_262 or 
	M_1009 or U_260 or M_1041 or M_1056 or M_1036 or M_1054 or M_1052 or U_254 or 
	M_1046 or M_1048 or ST1_14d )	// line#=computer.cpp:486,708
	begin
	RG_dst_addr_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_1048 ) | ( ST1_14d & 
		M_1046 ) ) | U_254 ) | ( ST1_14d & M_1052 ) ) | ( ST1_14d & M_1054 ) ) | 
		( ST1_14d & M_1036 ) ) | ( ST1_14d & M_1056 ) ) | ( ST1_14d & M_1041 ) ) | 
		U_260 ) | ( ST1_14d & M_1009 ) ) | ( U_262 & ( ~FF_take ) ) ) | ( 
		ST1_14d & M_1060 ) ) | ( ST1_14d & M_1218 ) ) ;
	RG_dst_addr_1_t = ( ( { 18{ RG_dst_addr_1_t_c1 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_279 } } & regs_rd02 [17:0] )	// line#=computer.cpp:709
		) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | U_279 ) ;	// line#=computer.cpp:486,708
always @ ( posedge CLOCK )	// line#=computer.cpp:486,708
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:486,708,709
assign	RG_22_en = ( ST1_15d | ST1_41d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_330 or lsft32u1ot or U_328 )
	RG_result1_1_t = ( ( { 32{ U_328 } } & lsft32u1ot )		// line#=computer.cpp:665
		| ( { 32{ U_330 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		) ;
assign	RG_result1_1_en = ( U_328 | U_330 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,329,330,665
assign	RG_24_en = ( ST1_17d | ST1_42d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_24_en )
		RG_24 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_25_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_25_en )
		RG_25 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_26_en = ( ST1_19d | ST1_43d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_26_en )
		RG_26 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_27_en )
		RG_27 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1061 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_44d or U_419 or M_1061 or U_415 )
	begin
	RG_28_t_c1 = ( U_419 | ST1_44d ) ;	// line#=computer.cpp:174,329,330
	RG_28_t = ( ( { 32{ U_415 } } & M_1061 )			// line#=computer.cpp:210,211,212
		| ( { 32{ RG_28_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		) ;
	end
assign	RG_28_en = ( U_415 | RG_28_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,210,211,212,329
					// ,330
always @ ( dmem_arg_MEMB32W65536_RD1 or U_432 or lsft32u1ot or RG_28 or U_428 )
	RG_29_t = ( ( { 32{ U_428 } } & ( RG_28 | lsft32u1ot ) )	// line#=computer.cpp:211,212,596
		| ( { 32{ U_432 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		) ;
assign	RG_29_en = ( U_428 | U_432 ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,211,212,329,330
					// ,596
assign	RG_30_en = ( ST1_23d | ST1_45d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_30_en )
		RG_30 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1107 = ( ST1_70d | ST1_92d ) ;
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [1] )
	1'h1 :
		TR_207 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_207 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_207 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:355,356
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_208 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_208 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_208 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:356
	case ( RG_k_y [0] )
	1'h1 :
		TR_210 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		TR_210 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		TR_210 = 16'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or incr8u_51ot )	// line#=computer.cpp:355,356
	case ( incr8u_51ot [2] )
	1'h1 :
		RG_coef_coef1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_coef_coef1_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:356
	default :
		RG_coef_coef1_t1 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub4u1ot )	// line#=computer.cpp:355,356
	case ( addsub4u1ot [1] )
	1'h1 :
		RG_coef_coef1_t2 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_coef_coef1_t2 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:356
	default :
		RG_coef_coef1_t2 = 16'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_62ot )	// line#=computer.cpp:355,356
	case ( addsub8u_62ot [3] )
	1'h1 :
		RG_coef_coef1_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:356
	1'h0 :
		RG_coef_coef1_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:356
	default :
		RG_coef_coef1_t3 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8u_51ot )	// line#=computer.cpp:389,390
	case ( incr8u_51ot [2] )
	1'h1 :
		RG_coef_coef1_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_t4 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:389,390
	case ( incr8s_61ot [2] )
	1'h1 :
		RG_coef_coef1_t5 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_t5 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_t5 = 16'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_61ot )	// line#=computer.cpp:389,390
	case ( addsub8u_61ot [3] )
	1'h1 :
		RG_coef_coef1_t6 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:390
	1'h0 :
		RG_coef_coef1_t6 = { C_q1ot [13] , C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:390
	default :
		RG_coef_coef1_t6 = 16'hx ;
	endcase
always @ ( RG_coef_coef1_t6 or ST1_104d or RG_coef_coef1_t5 or ST1_102d or RG_coef_coef1_t4 or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or RG_coef_coef1_t3 or ST1_82d or 
	RG_coef_coef1_t2 or ST1_80d or RG_coef_coef1_t1 or ST1_78d or TR_210 or 
	ST1_76d or TR_208 or ST1_74d or TR_207 or ST1_72d or C_q1ot or M_1107 or 
	sub20u_181ot or ST1_106d or ST1_23d )
	begin
	RG_coef_coef1_t_c1 = ( ST1_23d | ST1_106d ) ;	// line#=computer.cpp:165,174,218,227,329
							// ,330,402,403
	RG_coef_coef1_t = ( ( { 16{ RG_coef_coef1_t_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,218,227,329
											// ,330,402,403
		| ( { 16{ M_1107 } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12:0] } )						// line#=computer.cpp:356,390
		| ( { 16{ ST1_72d } } & TR_207 )					// line#=computer.cpp:356
		| ( { 16{ ST1_74d } } & TR_208 )					// line#=computer.cpp:355,356
		| ( { 16{ ST1_76d } } & TR_210 )					// line#=computer.cpp:356
		| ( { 16{ ST1_78d } } & RG_coef_coef1_t1 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_80d } } & RG_coef_coef1_t2 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_82d } } & RG_coef_coef1_t3 )				// line#=computer.cpp:355,356
		| ( { 16{ ST1_94d } } & TR_207 )					// line#=computer.cpp:390
		| ( { 16{ ST1_96d } } & TR_208 )					// line#=computer.cpp:389,390
		| ( { 16{ ST1_98d } } & TR_210 )					// line#=computer.cpp:390
		| ( { 16{ ST1_100d } } & RG_coef_coef1_t4 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_102d } } & RG_coef_coef1_t5 )				// line#=computer.cpp:389,390
		| ( { 16{ ST1_104d } } & RG_coef_coef1_t6 )				// line#=computer.cpp:389,390
		) ;
	end
assign	RG_coef_coef1_en = ( RG_coef_coef1_t_c1 | M_1107 | ST1_72d | ST1_74d | ST1_76d | 
	ST1_78d | ST1_80d | ST1_82d | ST1_94d | ST1_96d | ST1_98d | ST1_100d | ST1_102d | 
	ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_coef1_en )
		RG_coef_coef1 <= RG_coef_coef1_t ;	// line#=computer.cpp:165,174,218,227,329
							// ,330,355,356,389,390,402,403
assign	RG_32_en = ST1_24d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_32_en )
		RG_32 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_33_en = ( ST1_25d | ST1_46d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_33_en )
		RG_33 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_34_en = ( ST1_26d | ST1_56d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_34_en )
		RG_34 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_35_en = ( ( ST1_27d | ST1_47d ) | ST1_57d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_35_en )
		RG_35 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_36_en = ( ST1_28d | ST1_55d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_36_en )
		RG_36 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_37_en = ( ST1_29d | ST1_48d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,329,330
	if ( RG_37_en )
		RG_37 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( add20s2ot or ST1_103d or dmem_arg_MEMB32W65536_RD1 or ST1_54d or ST1_30d )
	begin
	RG_buf1_t_c1 = ( ST1_30d | ST1_54d ) ;	// line#=computer.cpp:174,329,330
	RG_buf1_t = ( ( { 32{ RG_buf1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_103d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:302,391
		) ;
	end
assign	RG_buf1_en = ( RG_buf1_t_c1 | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,302,329,330,391
always @ ( add20s2ot or ST1_101d or ST1_81d or dmem_arg_MEMB32W65536_RD1 or ST1_58d or 
	ST1_49d or ST1_31d )
	begin
	RG_buf_buf1_t_c1 = ( ( ST1_31d | ST1_49d ) | ST1_58d ) ;	// line#=computer.cpp:174,329,330
	RG_buf_buf1_t_c2 = ( ST1_81d | ST1_101d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_t = ( ( { 32{ RG_buf_buf1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ RG_buf_buf1_t_c2 } } & { add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot } )			// line#=computer.cpp:302,357,391
		) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | RG_buf_buf1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,302,329,330,357
						// ,391
always @ ( add20s2ot or ST1_99d or ST1_79d or dmem_arg_MEMB32W65536_RD1 or ST1_62d or 
	ST1_53d or ST1_32d )
	begin
	RG_buf_buf1_1_t_c1 = ( ( ST1_32d | ST1_53d ) | ST1_62d ) ;	// line#=computer.cpp:174,329,330
	RG_buf_buf1_1_t_c2 = ( ST1_79d | ST1_99d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_1_t = ( ( { 32{ RG_buf_buf1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ RG_buf_buf1_1_t_c2 } } & { add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:302,357,391
		) ;
	end
assign	RG_buf_buf1_1_en = ( RG_buf_buf1_1_t_c1 | RG_buf_buf1_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,302,329,330,357
							// ,391
always @ ( add20s2ot or ST1_97d or ST1_77d or dmem_arg_MEMB32W65536_RD1 or ST1_61d or 
	ST1_50d or ST1_33d )
	begin
	RG_buf_buf1_2_t_c1 = ( ( ST1_33d | ST1_50d ) | ST1_61d ) ;	// line#=computer.cpp:174,329,330
	RG_buf_buf1_2_t_c2 = ( ST1_77d | ST1_97d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_2_t = ( ( { 32{ RG_buf_buf1_2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ RG_buf_buf1_2_t_c2 } } & { add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:302,357,391
		) ;
	end
assign	RG_buf_buf1_2_en = ( RG_buf_buf1_2_t_c1 | RG_buf_buf1_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,302,329,330,357
							// ,391
always @ ( add20s2ot or ST1_95d or ST1_75d or dmem_arg_MEMB32W65536_RD1 or ST1_64d or 
	ST1_60d or ST1_52d or ST1_34d )
	begin
	RG_buf_buf1_3_t_c1 = ( ( ( ST1_34d | ST1_52d ) | ST1_60d ) | ST1_64d ) ;	// line#=computer.cpp:174,329,330
	RG_buf_buf1_3_t_c2 = ( ST1_75d | ST1_95d ) ;	// line#=computer.cpp:302,357,391
	RG_buf_buf1_3_t = ( ( { 32{ RG_buf_buf1_3_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ RG_buf_buf1_3_t_c2 } } & { add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:302,357,391
		) ;
	end
assign	RG_buf_buf1_3_en = ( RG_buf_buf1_3_t_c1 | RG_buf_buf1_3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_3_en )
		RG_buf_buf1_3 <= RG_buf_buf1_3_t ;	// line#=computer.cpp:174,302,329,330,357
							// ,391
always @ ( RG_buf_buf1_k or ST1_93d or add20s2ot or ST1_73d or dmem_arg_MEMB32W65536_RD1 or 
	U_463 or U_489 or M_1002 or M_1015 or U_484 or U_468 or ST1_63d or ST1_59d or 
	ST1_51d or ST1_35d )	// line#=computer.cpp:563
	begin
	RG_buf_buf1_val_t_c1 = ( ( ( ( ( ( ( ( ST1_35d | ST1_51d ) | ST1_59d ) | 
		ST1_63d ) | U_468 ) | ( U_484 & M_1015 ) ) | ( U_484 & M_1002 ) ) | 
		U_489 ) | U_463 ) ;	// line#=computer.cpp:142,159,174,329,330
					// ,565,568,571
	RG_buf_buf1_val_t = ( ( { 32{ RG_buf_buf1_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,329,330
												// ,565,568,571
		| ( { 32{ ST1_73d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )						// line#=computer.cpp:302,357
		| ( { 32{ ST1_93d } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k } ) ) ;
	end
assign	RG_buf_buf1_val_en = ( RG_buf_buf1_val_t_c1 | ST1_73d | ST1_93d ) ;	// line#=computer.cpp:563
always @ ( posedge CLOCK )	// line#=computer.cpp:563
	if ( RG_buf_buf1_val_en )
		RG_buf_buf1_val <= RG_buf_buf1_val_t ;	// line#=computer.cpp:142,159,174,302,329
							// ,330,357,563,565,568,571
always @ ( imem_arg_MEMB32W65536_RD1 or M_1055 or M_1063 )	// line#=computer.cpp:467,475,486,708
	JF_02 = ( ( { 1{ M_1063 } } & 1'h1 )
		| ( { 1{ M_1055 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:467,591
		) ;
assign	M_1229 = ( ( ( M_1233 | M_1051 ) | M_1053 ) | M_1035 ) ;	// line#=computer.cpp:467,475,486,708
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:467,612
assign	M_1233 = ( ( M_1047 | M_1045 ) | M_1049 ) ;	// line#=computer.cpp:467,475,486,708
assign	JF_08 = ( ( M_1233 | M_1040 ) | M_1057 ) ;
assign	TR_203 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:591
always @ ( TR_203 or M_1056 or M_1030 )
	JF_09 = ( ( { 1{ M_1030 } } & 1'h1 )
		| ( { 1{ M_1056 } } & TR_203 )	// line#=computer.cpp:591
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:635
assign	M_1219 = ( ( ( ( M_1231 | M_1056 ) | M_1041 ) | M_1058 ) | M_1009 ) ;	// line#=computer.cpp:486,491,500
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_k_next_pc_op1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:612
assign	JF_15 = ( ( M_1052 | M_1036 ) | M_1041 ) ;	// line#=computer.cpp:486,491,500
assign	JF_17 = ( ( M_1046 | M_1052 ) | M_1030 ) ;	// line#=computer.cpp:486,491,500
assign	JF_18 = ( U_183 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ;	// line#=computer.cpp:656
assign	JF_19 = ( ( M_1052 & CT_19 ) | M_1030 ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_20 = ( M_1052 & ( ~CT_19 ) ) ;	// line#=computer.cpp:486,491,500,509,520
assign	JF_21 = ( M_1052 | M_1030 ) ;	// line#=computer.cpp:486,491,500
assign	JF_24 = ( U_260 & M_1015 ) ;	// line#=computer.cpp:656
assign	JF_25 = ( M_1046 & FF_take ) ;	// line#=computer.cpp:486,491,500
assign	JF_28 = ( M_1050 & ( ~CT_19 ) ) ;	// line#=computer.cpp:486,491,500,509,520
assign	M_1231 = ( ( ( ( ( M_1048 | M_1046 ) | M_1050 ) | M_1052 ) | M_1054 ) | M_1036 ) ;	// line#=computer.cpp:486,491,500
assign	JF_29 = ( M_1056 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:591
assign	JF_31 = ( M_1056 & TR_203 ) ;	// line#=computer.cpp:591
assign	JF_32 = ( ( M_1048 & CT_19 ) | M_1030 ) ;	// line#=computer.cpp:486,491,500
assign	M_1062 = ( M_1030 & FF_take ) ;
assign	M_1062_port = M_1062 ;
always @ ( RG_buf_buf1_k or M_1218 or M_1060 or FF_take or M_1030 or M_1219 )	// line#=computer.cpp:486,491,500
	begin
	k11_t1_c1 = ( ( ( M_1219 | ( M_1030 & ( ~FF_take ) ) ) | M_1060 ) | M_1218 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_buf_buf1_k [3:0] )
		 ;	// line#=computer.cpp:333
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:552
	begin
	M_695_t_c1 = ~FF_take ;
	M_695_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_695_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_k_next_pc_op1 [1] } ) ) ;
	end
assign	JF_46 = ~M_1062 ;
assign	JF_48 = ~RG_k_y [2] ;
assign	JF_49 = ~RG_k_y [2] ;
assign	JF_50 = ~RG_k_y [2] ;
assign	JF_51 = ~RG_k_y [2] ;
assign	JF_52 = ~RG_k_y [2] ;
assign	JF_53 = ~RG_k_y [2] ;
assign	JF_55 = ~RG_k_y [3] ;
assign	JF_56 = ~RG_k_y [2] ;
assign	JF_57 = ~RG_k_y [2] ;
assign	JF_58 = ~RG_k_y [2] ;
assign	JF_59 = ~RG_k_y [2] ;
assign	JF_60 = ~RG_k_y [2] ;
assign	JF_61 = ~RG_k_y [2] ;
assign	JF_62 = ~RG_k_y [2] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:465,741
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1109 = ( ST1_71d | ST1_93d ) ;
always @ ( RG_buf_buf1_k or ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or 
	ST1_95d or ST1_91d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or 
	ST1_73d or RL_addr1_buf_buf1_k_next_pc_op1 or M_1109 or RG_buf or ST1_69d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | 
		ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_91d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:357,391
	add20s1i1 = ( ( { 20{ ST1_69d } } & RG_buf )				// line#=computer.cpp:357
		| ( { 20{ M_1109 } } & RL_addr1_buf_buf1_k_next_pc_op1 [19:0] )	// line#=computer.cpp:357,391
		| ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_k )			// line#=computer.cpp:357,391
		) ;
	end
MEMB32W32 blk_out_0_0 ( .RA1(blk_out_0_0_RA1) ,.RD1(blk_out_0_0_RD1) ,.RE1(blk_out_0_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_out_0_0_WA2) ,.WD2(blk_out_0_0_WD2) ,.WE2(blk_out_0_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:324
MEMB32W32 blk_in_0_0 ( .RA1(blk_in_0_0_RA1) ,.RD1(blk_in_0_0_RD1) ,.RE1(M_1105) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_0_WA2) ,.WD2(blk_in_0_0_WD2) ,.WE2(M_1090) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:322
always @ ( mul32s2ot or M_1135 or blk_out_0_0_RD1 or ST1_91d or mul32s1ot or M_1110 or 
	blk_in_0_0_RD1 or ST1_69d )
	add20s1i2 = ( ( { 20{ ST1_69d } } & blk_in_0_0_RD1 [19:0] )	// line#=computer.cpp:357
		| ( { 20{ M_1110 } } & mul32s1ot [31:12] )		// line#=computer.cpp:357
		| ( { 20{ ST1_91d } } & blk_out_0_0_RD1 [19:0] )	// line#=computer.cpp:391
		| ( { 20{ M_1135 } } & mul32s2ot [31:12] )		// line#=computer.cpp:391
		) ;
assign	M_1110 = ( ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
	ST1_81d ) | ST1_83d ) ;
assign	add20s2i1 = add20s1ot ;	// line#=computer.cpp:302,357,391
assign	M_1135 = ( ( ( ( ( ( ST1_93d | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) ;
MEMB32W32 blk_out_1_0 ( .RA1(blk_out_1_0_RA1) ,.RD1(blk_out_1_0_RD1) ,.RE1(blk_out_1_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_out_1_0_WA2) ,.WD2(blk_out_1_0_WD2) ,.WE2(blk_out_1_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:324
MEMB32W32 blk_in_0_1 ( .RA1(blk_in_0_1_RA1) ,.RD1(blk_in_0_1_RD1) ,.RE1(M_1105) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_1_WA2) ,.WD2(blk_in_0_1_WD2) ,.WE2(M_1090) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:322
always @ ( mul32s1ot or M_1135 or blk_out_1_0_RD1 or ST1_91d or mul32s2ot or M_1110 or 
	blk_in_0_1_RD1 or ST1_69d )
	add20s2i2 = ( ( { 20{ ST1_69d } } & blk_in_0_1_RD1 [19:0] )	// line#=computer.cpp:302,357
		| ( { 20{ M_1110 } } & mul32s2ot [31:12] )		// line#=computer.cpp:357
		| ( { 20{ ST1_91d } } & blk_out_1_0_RD1 [19:0] )	// line#=computer.cpp:302,391
		| ( { 20{ M_1135 } } & mul32s1ot [31:12] )		// line#=computer.cpp:391
		) ;
always @ ( sub28s_271ot or U_657 or U_579 or regs_rd02 or U_454 or U_453 or U_452 or 
	U_451 or U_450 or RL_addr1_buf_buf1_k_next_pc_op1 or U_396 or U_391 or RG_funct3_imm1_result or 
	U_242 or regs_rd03 or U_167 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_391 | U_396 ) ;	// line#=computer.cpp:86,118,511,553
	add32s1i1_c2 = ( ( ( ( U_450 | U_451 ) | U_452 ) | U_453 ) | U_454 ) ;	// line#=computer.cpp:86,91,561
	add32s1i1_c3 = ( U_579 | U_657 ) ;	// line#=computer.cpp:360,394
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,589
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:614
		| ( { 32{ U_242 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,519
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:86,118,511,553
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,561
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:360,394
		) ;
	end
assign	M_1199 = ( ( ( ( ( U_242 | U_450 ) | U_451 ) | U_452 ) | U_453 ) | U_454 ) ;
always @ ( U_391 or RL_instr_next_pc_PC_result1 or M_1199 )
	M_1262 = ( ( { 6{ M_1199 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,479,519,561
		| ( { 6{ U_391 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,480,530,553
		) ;
assign	M_1202 = ( M_1199 | U_391 ) ;
always @ ( U_396 or M_1262 or RL_instr_next_pc_PC_result1 or M_1202 )
	M_1263 = ( ( { 14{ M_1202 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_1262 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,479,480,519,530,553,561
		| ( { 14{ U_396 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,477,479,511
		) ;
always @ ( RG_buf_buf1_val or U_657 or RG_buf or U_579 or M_1263 or RL_instr_next_pc_PC_result1 or 
	U_396 or M_1202 or RG_funct3_imm1_result or U_167 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( M_1202 | U_396 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,477
						// ,479,480,511,519,530,553,561
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )					// line#=computer.cpp:86,96,97,467,476
												// ,480,589
		| ( { 21{ U_167 } } & { RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } )		// line#=computer.cpp:614
		| ( { 21{ add32s1i2_c1 } } & { RL_instr_next_pc_PC_result1 [24] , 
			M_1263 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_1263 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,477
												// ,479,480,511,519,530,553,561
		| ( { 21{ U_579 } } & { RG_buf [19] , RG_buf } )				// line#=computer.cpp:360
		| ( { 21{ U_657 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19:0] } )	// line#=computer.cpp:394
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:356,390
assign	M_1019 = ( ST1_72d & RG_k_y [1] ) ;	// line#=computer.cpp:355,356,389,390
always @ ( C_q3ot or ST1_78d or C_q1ot or addsub8u_61ot or ST1_104d or ST1_102d or 
	incr8u_51ot or ST1_100d or M_1138 or ST1_96d or M_1136 or ST1_82d or addsub4u1ot or 
	ST1_80d or M_1020 or incr8s_61ot or ST1_74d or M_1019 )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1019 | ( ST1_74d & incr8s_61ot [3] ) ) | 
		M_1020 ) | ( ST1_80d & addsub4u1ot [1] ) ) | ( ST1_82d & incr8s_61ot [2] ) ) | 
		M_1136 ) | ( ST1_96d & incr8s_61ot [3] ) ) | M_1138 ) | ( ST1_100d & 
		incr8u_51ot [2] ) ) | ( ST1_102d & incr8s_61ot [2] ) ) | ( ST1_104d & 
		addsub8u_61ot [3] ) ) ;	// line#=computer.cpp:356,390
	sub16s_131i2_c2 = ( ST1_78d & incr8u_51ot [2] ) ;	// line#=computer.cpp:356
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_131i2_c2 } } & C_q3ot )	// line#=computer.cpp:356
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:356,390
assign	M_1020 = ( ST1_76d & RG_k_y [0] ) ;	// line#=computer.cpp:355,356,389,390
assign	M_1136 = ( ST1_94d & RG_k_y [1] ) ;	// line#=computer.cpp:355,356,389,390
assign	M_1138 = ( ST1_98d & RG_k_y [0] ) ;	// line#=computer.cpp:355,356,389,390
always @ ( C_q1ot or ST1_78d or C_q2ot or ST1_104d or ST1_102d or incr4u1ot or ST1_100d or 
	M_1138 or ST1_96d or M_1136 or addsub8u_62ot or ST1_82d or incr8s_61ot or 
	ST1_80d or M_1020 or addsub4u1ot or ST1_74d or M_1019 )	// line#=computer.cpp:355,356,389,390
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1019 | ( ST1_74d & addsub4u1ot [2] ) ) | 
		M_1020 ) | ( ST1_80d & incr8s_61ot [2] ) ) | ( ST1_82d & addsub8u_62ot [3] ) ) | 
		M_1136 ) | ( ST1_96d & addsub4u1ot [2] ) ) | M_1138 ) | ( ST1_100d & 
		incr4u1ot [2] ) ) | ( ST1_102d & addsub4u1ot [1] ) ) | ( ST1_104d & 
		incr8s_61ot [2] ) ) ;	// line#=computer.cpp:356,390
	sub16s_132i2_c2 = ( ST1_78d & incr4u1ot [2] ) ;	// line#=computer.cpp:356
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:356,390
		| ( { 14{ sub16s_132i2_c2 } } & C_q1ot )	// line#=computer.cpp:356
		) ;
	end
always @ ( RG_dst_addr_1 or ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or U_666 or RL_coef_coef1_rd_rs1_rs2 or 
	ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_432 or 
	U_419 or U_404 or U_388 or U_362 or U_347 or U_330 or U_309 or U_279 or 
	U_249 or U_233 or U_213 or U_185 or U_164 or U_141 or RL_instr_next_pc_PC_result1 or 
	U_122 or RL_addr1_buf_buf1_k_next_pc_op1 or U_109 or U_84 or U_67 )
	begin
	sub20u_181i1_c1 = ( ( U_67 | U_84 ) | U_109 ) ;	// line#=computer.cpp:165,329,330
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_141 | U_164 ) | 
		U_185 ) | U_213 ) | U_233 ) | U_249 ) | U_279 ) | U_309 ) | U_330 ) | 
		U_347 ) | U_362 ) | U_388 ) | U_404 ) | U_419 ) | U_432 ) | ST1_23d ) | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:165,329,330
	sub20u_181i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_666 | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
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
		ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:218,402,403
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,329,330
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )			// line#=computer.cpp:165,329,330
		| ( { 18{ sub20u_181i1_c2 } } & RL_coef_coef1_rd_rs1_rs2 )			// line#=computer.cpp:165,329,330
		| ( { 18{ sub20u_181i1_c3 } } & RG_dst_addr_1 )					// line#=computer.cpp:218,402,403
		) ;
	end
always @ ( ST1_169d or ST1_127d or U_666 or ST1_167d or ST1_63d or ST1_166d or ST1_62d or 
	ST1_165d or ST1_61d or ST1_164d or ST1_60d or ST1_163d or ST1_59d or ST1_162d or 
	ST1_58d or ST1_161d or ST1_57d or ST1_160d or ST1_56d or ST1_159d or ST1_55d or 
	ST1_158d or ST1_54d or ST1_157d or ST1_53d or ST1_156d or ST1_52d or ST1_155d or 
	ST1_51d or ST1_154d or ST1_50d or ST1_153d or ST1_49d or ST1_152d or ST1_48d or 
	ST1_151d or ST1_47d or ST1_150d or ST1_46d or ST1_149d or ST1_45d or ST1_148d or 
	ST1_44d or ST1_147d or ST1_43d or ST1_146d or ST1_42d or ST1_145d or ST1_41d or 
	ST1_144d or ST1_40d or ST1_143d or ST1_39d or ST1_142d or ST1_38d or ST1_141d or 
	ST1_37d or ST1_140d or ST1_36d or ST1_139d or ST1_35d or ST1_138d or ST1_34d or 
	ST1_137d or ST1_33d or ST1_136d or ST1_32d or ST1_135d or ST1_31d or ST1_134d or 
	ST1_30d or ST1_133d or ST1_29d or ST1_132d or ST1_28d or ST1_131d or ST1_27d or 
	ST1_130d or ST1_26d or ST1_129d or ST1_25d or ST1_128d or ST1_24d or ST1_170d or 
	ST1_23d or ST1_126d or U_432 or ST1_125d or U_419 or ST1_124d or U_404 or 
	ST1_123d or U_388 or ST1_122d or U_362 or ST1_121d or U_347 or ST1_120d or 
	U_330 or ST1_119d or U_309 or ST1_118d or U_279 or ST1_117d or U_249 or 
	ST1_116d or U_233 or ST1_115d or U_213 or ST1_114d or U_185 or ST1_113d or 
	U_164 or ST1_112d or U_141 or ST1_111d or U_122 or ST1_110d or U_109 or 
	ST1_109d or U_84 or ST1_168d or U_67 )
	begin
	M_1261_c1 = ( U_67 | ST1_168d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c2 = ( U_84 | ST1_109d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c3 = ( U_109 | ST1_110d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c4 = ( U_122 | ST1_111d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c5 = ( U_141 | ST1_112d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c6 = ( U_164 | ST1_113d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c7 = ( U_185 | ST1_114d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c8 = ( U_213 | ST1_115d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c9 = ( U_233 | ST1_116d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c10 = ( U_249 | ST1_117d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c11 = ( U_279 | ST1_118d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c12 = ( U_309 | ST1_119d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c13 = ( U_330 | ST1_120d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c14 = ( U_347 | ST1_121d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c15 = ( U_362 | ST1_122d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c16 = ( U_388 | ST1_123d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c17 = ( U_404 | ST1_124d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c18 = ( U_419 | ST1_125d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c19 = ( U_432 | ST1_126d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c20 = ( ST1_23d | ST1_170d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c21 = ( ST1_24d | ST1_128d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c22 = ( ST1_25d | ST1_129d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c23 = ( ST1_26d | ST1_130d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c24 = ( ST1_27d | ST1_131d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c25 = ( ST1_28d | ST1_132d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c26 = ( ST1_29d | ST1_133d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c27 = ( ST1_30d | ST1_134d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c28 = ( ST1_31d | ST1_135d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c29 = ( ST1_32d | ST1_136d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c30 = ( ST1_33d | ST1_137d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c31 = ( ST1_34d | ST1_138d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c32 = ( ST1_35d | ST1_139d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c33 = ( ST1_36d | ST1_140d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c34 = ( ST1_37d | ST1_141d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c35 = ( ST1_38d | ST1_142d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c36 = ( ST1_39d | ST1_143d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c37 = ( ST1_40d | ST1_144d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c38 = ( ST1_41d | ST1_145d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c39 = ( ST1_42d | ST1_146d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c40 = ( ST1_43d | ST1_147d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c41 = ( ST1_44d | ST1_148d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c42 = ( ST1_45d | ST1_149d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c43 = ( ST1_46d | ST1_150d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c44 = ( ST1_47d | ST1_151d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c45 = ( ST1_48d | ST1_152d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c46 = ( ST1_49d | ST1_153d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c47 = ( ST1_50d | ST1_154d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c48 = ( ST1_51d | ST1_155d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c49 = ( ST1_52d | ST1_156d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c50 = ( ST1_53d | ST1_157d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c51 = ( ST1_54d | ST1_158d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c52 = ( ST1_55d | ST1_159d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c53 = ( ST1_56d | ST1_160d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c54 = ( ST1_57d | ST1_161d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c55 = ( ST1_58d | ST1_162d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c56 = ( ST1_59d | ST1_163d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c57 = ( ST1_60d | ST1_164d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c58 = ( ST1_61d | ST1_165d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c59 = ( ST1_62d | ST1_166d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261_c60 = ( ST1_63d | ST1_167d ) ;	// line#=computer.cpp:165,218,329,330,402
						// ,403
	M_1261 = ( ( { 7{ M_1261_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c20 } } & 7'h09 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ M_1261_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,329,330,402
							// ,403
		| ( { 7{ U_666 } } & 7'h7f )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_127d } } & 7'h5c )		// line#=computer.cpp:218,402,403
		| ( { 7{ ST1_169d } } & 7'h0a )		// line#=computer.cpp:218,402,403
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1261 , 2'h0 } ;
always @ ( RL_coef_coef1_rd_rs1_rs2 or ST1_23d or U_141 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_23d ) ;	// line#=computer.cpp:165,329,330
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,329,330
		| ( { 18{ sub20u_182i1_c1 } } & RL_coef_coef1_rd_rs1_rs2 )		// line#=computer.cpp:165,329,330
		) ;
	end
always @ ( ST1_23d or U_141 or U_67 )
	M_1260 = ( ( { 6{ U_67 } } & 6'h3f )	// line#=computer.cpp:165,329,330
		| ( { 6{ U_141 } } & 6'h02 )	// line#=computer.cpp:165,329,330
		| ( { 6{ ST1_23d } } & 6'h2c )	// line#=computer.cpp:165,329,330
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_1260 [5:3] , 1'h1 , M_1260 [2:0] , 2'h0 } ;
always @ ( RG_buf_buf1_val or U_657 or RG_buf or ST1_82d )
	TR_13 = ( ( { 20{ ST1_82d } } & RG_buf )		// line#=computer.cpp:360
		| ( { 20{ U_657 } } & RG_buf_buf1_val [19:0] )	// line#=computer.cpp:394
		) ;
assign	sub24s_231i1 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:360,394
always @ ( RG_buf_buf1_val or U_657 or RG_buf or ST1_82d )
	sub24s_231i2 = ( ( { 20{ ST1_82d } } & RG_buf )		// line#=computer.cpp:360
		| ( { 20{ U_657 } } & RG_buf_buf1_val [19:0] )	// line#=computer.cpp:394
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:360,394
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:360,394
always @ ( blk_out_1_0_RD1 or M_1135 or blk_in_0_0_RD1 or M_1110 )
	mul32s1i1 = ( ( { 32{ M_1110 } } & blk_in_0_0_RD1 )	// line#=computer.cpp:357
		| ( { 32{ M_1135 } } & blk_out_1_0_RD1 )	// line#=computer.cpp:391
		) ;
always @ ( M_1122 or RL_coef_coef1_rd_rs1_rs2 or ST1_71d )
	TR_14 = ( ( { 1{ ST1_71d } } & RL_coef_coef1_rd_rs1_rs2 [12] )	// line#=computer.cpp:357
		| ( { 1{ M_1122 } } & RL_coef_coef1_rd_rs1_rs2 [13] )	// line#=computer.cpp:357
		) ;
assign	M_1117 = ( ( ( ( ( ( ( ST1_73d | ST1_81d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
	ST1_101d ) | ST1_103d ) | ST1_105d ) ;
always @ ( ST1_93d or RG_coef_coef1 or M_1117 )
	TR_15 = ( ( { 1{ M_1117 } } & RG_coef_coef1 [13] )	// line#=computer.cpp:357,391
		| ( { 1{ ST1_93d } } & RG_coef_coef1 [12] )	// line#=computer.cpp:391
		) ;
always @ ( RG_coef_coef1 or TR_15 or M_1116 or RL_coef_coef1_rd_rs1_rs2 or TR_14 or 
	M_1111 )
	mul32s1i2 = ( ( { 14{ M_1111 } } & { TR_14 , RL_coef_coef1_rd_rs1_rs2 [12:0] } )	// line#=computer.cpp:357
		| ( { 14{ M_1116 } } & { TR_15 , RG_coef_coef1 [12:0] } )			// line#=computer.cpp:357,391
		) ;
always @ ( blk_out_0_0_RD1 or M_1135 or blk_in_0_1_RD1 or M_1110 )
	mul32s2i1 = ( ( { 32{ M_1110 } } & blk_in_0_1_RD1 )	// line#=computer.cpp:357
		| ( { 32{ M_1135 } } & blk_out_0_0_RD1 )	// line#=computer.cpp:391
		) ;
assign	M_1122 = ( ( ( ST1_75d | ST1_77d ) | ST1_79d ) | ST1_83d ) ;
always @ ( M_1122 or RG_coef_coef1 or ST1_71d )
	TR_16 = ( ( { 1{ ST1_71d } } & RG_coef_coef1 [12] )	// line#=computer.cpp:357
		| ( { 1{ M_1122 } } & RG_coef_coef1 [13] )	// line#=computer.cpp:357
		) ;
always @ ( ST1_93d or RL_coef_coef1_rd_rs1_rs2 or M_1117 )
	TR_17 = ( ( { 1{ M_1117 } } & RL_coef_coef1_rd_rs1_rs2 [13] )	// line#=computer.cpp:357,391
		| ( { 1{ ST1_93d } } & RL_coef_coef1_rd_rs1_rs2 [12] )	// line#=computer.cpp:391
		) ;
assign	M_1111 = ( ST1_71d | M_1122 ) ;
assign	M_1116 = ( M_1117 | ST1_93d ) ;
always @ ( RL_coef_coef1_rd_rs1_rs2 or TR_17 or M_1116 or RG_coef_coef1 or TR_16 or 
	M_1111 )
	mul32s2i2 = ( ( { 14{ M_1111 } } & { TR_16 , RG_coef_coef1 [12:0] } )		// line#=computer.cpp:357
		| ( { 14{ M_1116 } } & { TR_17 , RL_coef_coef1_rd_rs1_rs2 [12:0] } )	// line#=computer.cpp:357,391
		) ;
always @ ( RL_coef_coef1_rd_rs1_rs2 or ST1_07d or ST1_06d )
	TR_18 = ( ( { 8{ ST1_06d } } & 8'hff )				// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_coef_coef1_rd_rs1_rs2 [7:0] )	// line#=computer.cpp:192,193,593
		) ;
always @ ( RL_coef_coef1_rd_rs1_rs2 or ST1_22d or ST1_21d or TR_18 or ST1_07d or 
	ST1_06d )
	begin
	TR_19_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,593
	TR_19 = ( ( { 16{ TR_19_c1 } } & { 8'h00 , TR_18 } )			// line#=computer.cpp:191,192,193,593
		| ( { 16{ ST1_21d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_22d } } & RL_coef_coef1_rd_rs1_rs2 [15:0] )	// line#=computer.cpp:211,212,596
		) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_328 or RG_funct3_imm1_result or 
	U_150 or TR_19 or U_428 or U_415 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_415 ) | U_428 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,593,596
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_19 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,593,596
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:632
		| ( { 32{ U_328 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:665
		) ;
	end
assign	M_1192 = ( U_105 | U_415 ) ;
always @ ( RG_op2 or U_328 or RG_k_rs1_rs2 or U_428 or U_150 or U_118 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	M_1192 )
	begin
	lsft32u1i2_c1 = ( ( U_118 | U_150 ) | U_428 ) ;	// line#=computer.cpp:192,193,211,212,593
							// ,596,632
	lsft32u1i2 = ( ( { 5{ M_1192 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2 )	// line#=computer.cpp:192,193,211,212,593
								// ,596,632
		| ( { 5{ U_328 } } & RG_op2 [4:0] )		// line#=computer.cpp:665
		) ;
	end
always @ ( RG_buf_buf1_val or U_513 or U_514 or dmem_arg_MEMB32W65536_RD1 or U_496 or 
	U_516 or RL_addr1_buf_buf1_k_next_pc_op1 or U_307 or RG_op2 or U_197 )
	begin
	rsft32u1i1_c1 = ( U_516 | U_496 ) ;	// line#=computer.cpp:141,142,158,159,574
						// ,577
	rsft32u1i1_c2 = ( U_514 | U_513 ) ;	// line#=computer.cpp:141,142,158,159,565
						// ,568
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:640
		| ( { 32{ U_307 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:680
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,574
										// ,577
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_buf1_val )			// line#=computer.cpp:141,142,158,159,565
										// ,568
		) ;
	end
always @ ( RG_addr_next_pc_result or U_496 or U_513 or U_514 or U_516 or RG_op2 or 
	U_307 or RG_k_rs1_rs2 or U_197 )
	begin
	rsft32u1i2_c1 = ( ( ( U_516 | U_514 ) | U_513 ) | U_496 ) ;	// line#=computer.cpp:141,142,158,159,565
									// ,568,574,577
	rsft32u1i2 = ( ( { 5{ U_197 } } & RG_k_rs1_rs2 )				// line#=computer.cpp:640
		| ( { 5{ U_307 } } & RG_op2 [4:0] )					// line#=computer.cpp:680
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc_result [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,565
											// ,568,574,577
		) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_274 or regs_rd02 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd02 )			// line#=computer.cpp:637
		| ( { 32{ U_274 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:678
		) ;
always @ ( RG_op2 or U_274 or RL_coef_coef1_rd_rs1_rs2 or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_coef_coef1_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:637
		| ( { 5{ U_274 } } & RG_op2 [4:0] )				// line#=computer.cpp:678
		) ;
assign	incr2u1i1 = RG_k_y [1:0] ;	// line#=computer.cpp:354,388
assign	M_1124 = ( ST1_78d | ST1_100d ) ;
always @ ( M_1124 or RG_k_y or ST1_68d )
	TR_20 = ( ( { 2{ ST1_68d } } & RG_k_y [3:2] )	// line#=computer.cpp:354
		| ( { 2{ M_1124 } } & RG_k_y [1:0] )	// line#=computer.cpp:355,389
		) ;
assign	incr4u1i1 = { TR_20 , RG_k_y [1:0] } ;	// line#=computer.cpp:354,355,389
assign	incr8u_51i1 = { addsub4u1ot [4:1] , RG_k_y [0] } ;	// line#=computer.cpp:355,389
always @ ( addsub8u_6_6_11ot or ST1_104d or ST1_82d or addsub8u_61ot or M_1118 )
	begin
	incr8s_61i1_c1 = ( ST1_82d | ST1_104d ) ;	// line#=computer.cpp:355,389
	incr8s_61i1 = ( ( { 6{ M_1118 } } & { addsub8u_61ot [5:1] , 1'h1 } )	// line#=computer.cpp:355,389
		| ( { 6{ incr8s_61i1_c1 } } & addsub8u_6_6_11ot )		// line#=computer.cpp:355,389
		) ;
	end
assign	addsub4u1i1 = { RG_k_y [1:0] , M_1124 , 1'h0 } ;	// line#=computer.cpp:355,389
assign	addsub4u1i2 = { 2'h0 , RG_k_y [1:0] } ;	// line#=computer.cpp:355,389
assign	M_1118 = ( ( M_1119 | ST1_96d ) | ST1_102d ) ;
always @ ( M_1118 or M_1124 )
	addsub4u1_f = ( ( { 2{ M_1124 } } & 2'h1 )
		| ( { 2{ M_1118 } } & 2'h2 ) ) ;
always @ ( ST1_82d or RG_k_y or M_1118 )
	TR_22 = ( ( { 4{ M_1118 } } & { 1'h0 , RG_k_y [1:0] , 1'h1 } )	// line#=computer.cpp:355,357,389,391
		| ( { 4{ ST1_82d } } & { RG_k_y [1:0] , 2'h2 } )	// line#=computer.cpp:355,357
		) ;
always @ ( TR_22 or ST1_82d or M_1118 or addsub8u_6_61ot or ST1_104d )
	begin
	addsub8u_61i1_c1 = ( M_1118 | ST1_82d ) ;	// line#=computer.cpp:355,357,389,391
	addsub8u_61i1 = ( ( { 6{ ST1_104d } } & { addsub8u_6_61ot [5:1] , 1'h1 } )	// line#=computer.cpp:389
		| ( { 6{ addsub8u_61i1_c1 } } & { TR_22 , 2'h0 } )			// line#=computer.cpp:355,357,389,391
		) ;
	end
assign	M_1125 = ( ( ( M_1119 | ST1_82d ) | ST1_96d ) | ST1_102d ) ;
always @ ( RG_k_y or M_1125 or ST1_104d )
	TR_74 = ( ( { 2{ ST1_104d } } & 2'h1 )		// line#=computer.cpp:389
		| ( { 2{ M_1125 } } & RG_k_y [1:0] )	// line#=computer.cpp:355,357,389,391
		) ;
assign	addsub8u_61i2 = { 3'h0 , TR_74 , 1'h1 } ;	// line#=computer.cpp:355,357,389,391
assign	M_1119 = ( ST1_74d | ST1_80d ) ;
always @ ( M_1125 or ST1_104d )
	addsub8u_61_f = ( ( { 2{ ST1_104d } } & 2'h1 )
		| ( { 2{ M_1125 } } & 2'h2 ) ) ;
always @ ( RG_addr_next_pc_result or U_472 or U_474 or U_475 or add32s1ot or U_450 or 
	U_25 or RL_addr1_buf_buf1_k_next_pc_op1 or U_236 or U_71 or M_1187 )
	begin
	addsub32u1i1_c1 = ( ( M_1187 | U_71 ) | U_236 ) ;	// line#=computer.cpp:110,199,483,501,659
								// ,661
	addsub32u1i1_c2 = ( U_25 | U_450 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,561,589
	addsub32u1i1_c3 = ( ( U_475 | U_474 ) | U_472 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:110,199,483,501,659
												// ,661
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,561,589
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1191 or U_01 )
	M_1264 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:483
		| ( { 2{ M_1191 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_216 or M_1264 or M_1191 or U_01 )
	begin
	M_1265_c1 = ( U_01 | M_1191 ) ;	// line#=computer.cpp:131,148,180,199,483
	M_1265 = ( ( { 21{ M_1265_c1 } } & { 13'h0000 , M_1264 [1] , 6'h00 , M_1264 [0] } )	// line#=computer.cpp:131,148,180,199,483
		| ( { 21{ U_216 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,501
		) ;
	end
always @ ( M_1265 or M_1191 or U_216 or U_01 or RG_op2 or U_236 or U_374 )
	begin
	addsub32u1i2_c1 = ( U_374 | U_236 ) ;	// line#=computer.cpp:659,661
	addsub32u1i2_c2 = ( ( U_01 | U_216 ) | M_1191 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,483,501
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:659,661
		| ( { 32{ addsub32u1i2_c2 } } & { M_1265 [20:1] , 9'h000 , M_1265 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,483,501
		) ;
	end
assign	M_1187 = ( ( U_374 | U_01 ) | U_216 ) ;
assign	M_1191 = ( ( ( ( ( U_25 | U_71 ) | U_450 ) | U_475 ) | U_474 ) | U_472 ) ;
always @ ( U_236 or M_1191 or M_1187 )
	begin
	addsub32u1_f_c1 = ( M_1191 | U_236 ) ;
	addsub32u1_f = ( ( { 2{ M_1187 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:546,549
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:546,549
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:540,543
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:540,543
always @ ( incr8u_51ot or ST1_100d or incr8s_61ot or ST1_82d or RG_k_y or M_1107 )
	TR_76 = ( ( { 2{ M_1107 } } & RG_k_y [1:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 2{ ST1_82d } } & incr8s_61ot [1:0] )	// line#=computer.cpp:355,356
		| ( { 2{ ST1_100d } } & incr8u_51ot [1:0] )	// line#=computer.cpp:389,390
		) ;
assign	M_1121 = ( ST1_74d | ST1_96d ) ;
always @ ( addsub8u_61ot or ST1_104d or incr4u1ot or ST1_78d or incr8s_61ot or M_1121 or 
	TR_76 or ST1_100d or ST1_82d or M_1107 )
	begin
	TR_25_c1 = ( ( M_1107 | ST1_82d ) | ST1_100d ) ;	// line#=computer.cpp:355,356,389,390
	TR_25 = ( ( { 3{ TR_25_c1 } } & { TR_76 , 1'h1 } )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_1121 } } & incr8s_61ot [2:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_78d } } & { incr4u1ot [1:0] , 1'h0 } )	// line#=computer.cpp:355,356
		| ( { 3{ ST1_104d } } & addsub8u_61ot [2:0] )		// line#=computer.cpp:389,390
		) ;
	end
always @ ( incr8s_61ot or ST1_102d or addsub4u1ot or ST1_80d or ST1_94d or RG_k_y or 
	M_1115 )
	TR_77 = ( ( { 2{ M_1115 } } & { RG_k_y [0] , ST1_94d } )	// line#=computer.cpp:355,356,389,390
		| ( { 2{ ST1_80d } } & { addsub4u1ot [0] , 1'h1 } )	// line#=computer.cpp:355,356
		| ( { 2{ ST1_102d } } & incr8s_61ot [1:0] )		// line#=computer.cpp:389,390
		) ;
always @ ( M_1123 or TR_77 or M_1113 )
	TR_26 = ( ( { 3{ M_1113 } } & { TR_77 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_1123 } } & 3'h6 )			// line#=computer.cpp:355,356,389,390
		) ;
always @ ( TR_26 or M_1112 or TR_25 or ST1_104d or ST1_100d or ST1_82d or ST1_78d or 
	M_1120 )
	begin
	C_q1i1_c1 = ( ( ( ( M_1120 | ST1_78d ) | ST1_82d ) | ST1_100d ) | ST1_104d ) ;	// line#=computer.cpp:355,356,389,390
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_25 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ M_1112 } } & { TR_26 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
always @ ( incr4u1ot or ST1_100d or RG_k_y or M_1107 )
	TR_78 = ( ( { 2{ M_1107 } } & RG_k_y [1:0] )		// line#=computer.cpp:355,356,389,390
		| ( { 2{ ST1_100d } } & incr4u1ot [1:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( incr8s_61ot or ST1_104d or addsub4u1ot or M_1121 )
	TR_79 = ( ( { 2{ M_1121 } } & addsub4u1ot [1:0] )	// line#=computer.cpp:355,356,389,390
		| ( { 2{ ST1_104d } } & incr8s_61ot [1:0] )	// line#=computer.cpp:389,390
		) ;
always @ ( addsub8u_62ot or ST1_82d or TR_79 or ST1_104d or M_1121 or TR_78 or ST1_100d or 
	M_1107 )
	begin
	TR_27_c1 = ( M_1107 | ST1_100d ) ;	// line#=computer.cpp:355,356,389,390
	TR_27_c2 = ( M_1121 | ST1_104d ) ;	// line#=computer.cpp:355,356,389,390
	TR_27 = ( ( { 3{ TR_27_c1 } } & { TR_78 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ TR_27_c2 } } & { TR_79 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ ST1_82d } } & addsub8u_62ot [2:0] )	// line#=computer.cpp:355,356
		) ;
	end
assign	M_1115 = ( ST1_72d | ST1_94d ) ;
always @ ( addsub4u1ot or ST1_102d or incr8s_61ot or ST1_80d or ST1_72d or RG_k_y or 
	M_1115 )
	TR_80 = ( ( { 2{ M_1115 } } & { RG_k_y [0] , ST1_72d } )	// line#=computer.cpp:355,356,389,390
		| ( { 2{ ST1_80d } } & incr8s_61ot [1:0] )		// line#=computer.cpp:355,356
		| ( { 2{ ST1_102d } } & { addsub4u1ot [0] , 1'h1 } )	// line#=computer.cpp:389,390
		) ;
assign	M_1113 = ( ( ( ST1_72d | ST1_80d ) | ST1_94d ) | ST1_102d ) ;
assign	M_1123 = ( ST1_76d | ST1_98d ) ;
always @ ( M_1123 or TR_80 or M_1113 )
	TR_28 = ( ( { 3{ M_1113 } } & { TR_80 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 3{ M_1123 } } & 3'h2 )			// line#=computer.cpp:355,356,389,390
		) ;
assign	M_1112 = ( ( ( ( ST1_72d | M_1123 ) | ST1_80d ) | ST1_94d ) | ST1_102d ) ;
assign	M_1120 = ( M_1107 | M_1121 ) ;
always @ ( TR_28 or M_1112 or TR_27 or ST1_104d or ST1_100d or ST1_82d or M_1120 )
	begin
	C_q2i1_c1 = ( ( ( M_1120 | ST1_82d ) | ST1_100d ) | ST1_104d ) ;	// line#=computer.cpp:355,356,389,390
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:355,356,389,390
		| ( { 4{ M_1112 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:355,356,389,390
		) ;
	end
assign	addsub8u_6_6_11i1 = { RG_k_y [1:0] , 3'h0 } ;	// line#=computer.cpp:355,389
assign	addsub8u_6_6_11i2 = { 3'h0 , RG_k_y [1:0] } ;	// line#=computer.cpp:355,389
assign	addsub8u_6_6_11_f = 2'h2 ;
always @ ( blk_out_1_0_RD1 or ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_164d or ST1_163d or ST1_154d or ST1_153d or ST1_152d or 
	ST1_151d or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_138d or 
	ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or 
	ST1_131d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or blk_out_0_0_RD1 or ST1_162d or ST1_161d or 
	ST1_160d or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or ST1_141d or 
	ST1_140d or ST1_139d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_110d or ST1_109d or U_669 or U_667 or RG_29 or 
	U_521 or RG_op2 or U_485 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( U_667 | U_669 ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) ;	// line#=computer.cpp:227,402,403
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_115d | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_131d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:227,402,403
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_89 } } & regs_rd03 )		// line#=computer.cpp:227,590
		| ( { 32{ U_485 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_521 } } & RG_29 )					// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_0_0_RD1 )	// line#=computer.cpp:227,402,403
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & blk_out_1_0_RD1 )	// line#=computer.cpp:227,402,403
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_495 or addsub32u1ot or U_71 or U_25 or 
	U_475 or U_472 or U_450 or RG_coef_coef1 or U_489 or RG_buf_buf1_k or U_468 or 
	RG_buf or U_447 or regs_rd00 or U_45 or RG_addr_next_pc_result or U_473 or 
	sub20u_181ot or U_432 or U_419 or U_404 or U_388 or U_362 or U_347 or U_330 or 
	U_309 or U_279 or U_249 or U_233 or U_213 or U_185 or U_164 or U_141 or 
	U_122 or U_109 or U_84 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	sub20u_182ot or U_67 or ST1_23d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_23d | U_67 ) ;	// line#=computer.cpp:165,174,329,330
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_24d | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | U_84 ) | U_109 ) | 
		U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_213 ) | U_233 ) | U_249 ) | 
		U_279 ) | U_309 ) | U_330 ) | U_347 ) | U_362 ) | U_388 ) | U_404 ) | 
		U_419 ) | U_432 ) ;	// line#=computer.cpp:165,174,329,330
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_450 | U_472 ) | U_475 ) | U_25 ) | 
		U_71 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,565,568,577
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_182ot [17:2] )						// line#=computer.cpp:165,174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,329,330
		| ( { 16{ U_473 } } & RG_addr_next_pc_result [17:2] )			// line#=computer.cpp:165,174,571
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,329,330,709
		| ( { 16{ U_447 } } & RG_buf [15:0] )					// line#=computer.cpp:174,329,330
		| ( { 16{ U_468 } } & RG_buf_buf1_k [15:0] )				// line#=computer.cpp:174,329,330
		| ( { 16{ U_489 } } & RG_coef_coef1 )					// line#=computer.cpp:174,329,330
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,565,568,577
		| ( { 16{ U_495 } } & RL_instr_next_pc_PC_result1 [15:0] )		// line#=computer.cpp:142,574
		) ;
	end
always @ ( sub20u_181ot or ST1_170d or ST1_169d or ST1_168d or ST1_167d or ST1_166d or 
	ST1_165d or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or M_1141 or RG_coef_coef1 or 
	U_669 or RG_dst_addr_1 or U_667 or RL_instr_next_pc_PC_result1 or U_521 or 
	U_485 or RL_addr1_buf_buf1_k_next_pc_op1 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_485 | U_521 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1141 | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
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
		ST1_168d ) | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:218,227,402,403
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_667 } } & RG_dst_addr_1 [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_669 } } & RG_coef_coef1 )							// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,402,403
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
	ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
	ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
	ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | 
	ST1_49d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
	ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | 
	ST1_63d ) | U_473 ) | U_45 ) | U_67 ) | U_84 ) | U_109 ) | U_122 ) | U_141 ) | 
	U_164 ) | U_185 ) | U_213 ) | U_233 ) | U_249 ) | U_279 ) | U_309 ) | U_330 ) | 
	U_347 ) | U_362 ) | U_388 ) | U_404 ) | U_419 ) | U_432 ) | U_447 ) | U_468 ) | 
	U_489 ) | U_450 ) | U_472 ) | U_495 ) | U_475 ) | U_25 ) | U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
										// ,211,212,329,330,565,568,571,574
										// ,577
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_485 ) | U_521 ) | U_667 ) | U_669 ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
	ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
	ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
	ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
	ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
	ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
	ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:467
always @ ( RG_k_rs1_rs2 or M_1134 or RL_addr1_buf_buf1_k_next_pc_op1 or ST1_90d )
	M_1245 = ( ( { 3{ ST1_90d } } & RL_addr1_buf_buf1_k_next_pc_op1 [2:0] )	// line#=computer.cpp:391
		| ( { 3{ M_1134 } } & RG_k_rs1_rs2 [2:0] )			// line#=computer.cpp:391
		) ;
assign	M_1142 = ( ST1_114d | ST1_115d ) ;
always @ ( ST1_117d or ST1_116d or ST1_115d or M_1142 )
	begin
	TR_31_c1 = ( ST1_116d | ST1_117d ) ;	// line#=computer.cpp:402,403
	TR_31 = ( ( { 2{ M_1142 } } & { 1'h0 , ST1_115d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_31_c1 } } & { 1'h1 , ST1_117d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1145 = ( ST1_118d | ST1_119d ) ;
always @ ( ST1_121d or ST1_120d or ST1_119d or M_1145 )
	begin
	TR_83_c1 = ( ST1_120d | ST1_121d ) ;	// line#=computer.cpp:402,403
	TR_83 = ( ( { 2{ M_1145 } } & { 1'h0 , ST1_119d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_121d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1143 = ( ( M_1142 | ST1_116d ) | ST1_117d ) ;
always @ ( TR_83 or ST1_121d or ST1_120d or M_1145 or TR_31 or M_1143 )
	begin
	TR_32_c1 = ( ( M_1145 | ST1_120d ) | ST1_121d ) ;	// line#=computer.cpp:402,403
	TR_32 = ( ( { 3{ M_1143 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_32_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1151 = ( ST1_130d | ST1_131d ) ;
always @ ( ST1_133d or ST1_132d or ST1_131d or M_1151 )
	begin
	TR_85_c1 = ( ST1_132d | ST1_133d ) ;	// line#=computer.cpp:402,403
	TR_85 = ( ( { 2{ M_1151 } } & { 1'h0 , ST1_131d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_133d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1155 = ( ST1_134d | ST1_135d ) ;
always @ ( ST1_137d or ST1_136d or ST1_135d or M_1155 )
	begin
	TR_138_c1 = ( ST1_136d | ST1_137d ) ;	// line#=computer.cpp:402,403
	TR_138 = ( ( { 2{ M_1155 } } & { 1'h0 , ST1_135d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_137d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1153 = ( ( M_1151 | ST1_132d ) | ST1_133d ) ;
always @ ( TR_138 or ST1_137d or ST1_136d or M_1155 or TR_85 or M_1153 )
	begin
	TR_86_c1 = ( ( M_1155 | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:402,403
	TR_86 = ( ( { 3{ M_1153 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_86_c1 } } & { 1'h1 , TR_138 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1144 = ( ( ( ( M_1143 | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) ;
always @ ( TR_86 or ST1_137d or ST1_136d or ST1_135d or ST1_134d or M_1153 or TR_32 or 
	M_1144 )
	begin
	TR_33_c1 = ( ( ( ( M_1153 | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:402,403
	TR_33 = ( ( { 4{ M_1144 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_33_c1 } } & { 1'h1 , TR_86 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1166 = ( ST1_146d | ST1_147d ) ;
always @ ( ST1_149d or ST1_148d or ST1_147d or M_1166 )
	begin
	TR_35_c1 = ( ST1_148d | ST1_149d ) ;	// line#=computer.cpp:402,403
	TR_35 = ( ( { 2{ M_1166 } } & { 1'h0 , ST1_147d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_35_c1 } } & { 1'h1 , ST1_149d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1172 = ( ST1_150d | ST1_151d ) ;
always @ ( ST1_153d or ST1_152d or ST1_151d or M_1172 )
	begin
	TR_89_c1 = ( ST1_152d | ST1_153d ) ;	// line#=computer.cpp:402,403
	TR_89 = ( ( { 2{ M_1172 } } & { 1'h0 , ST1_151d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_153d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1168 = ( ( M_1166 | ST1_148d ) | ST1_149d ) ;
always @ ( TR_89 or ST1_153d or ST1_152d or M_1172 or TR_35 or M_1168 )
	begin
	TR_36_c1 = ( ( M_1172 | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:402,403
	TR_36 = ( ( { 3{ M_1168 } } & { 1'h0 , TR_35 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_36_c1 } } & { 1'h1 , TR_89 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1180 = ( ST1_162d | ST1_163d ) ;
always @ ( ST1_165d or ST1_164d or ST1_163d or M_1180 )
	begin
	TR_91_c1 = ( ST1_164d | ST1_165d ) ;	// line#=computer.cpp:402,403
	TR_91 = ( ( { 2{ M_1180 } } & { 1'h0 , ST1_163d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_91_c1 } } & { 1'h1 , ST1_165d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1185 = ( ST1_166d | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or ST1_167d or M_1185 )
	begin
	TR_142_c1 = ( ST1_168d | ST1_169d ) ;	// line#=computer.cpp:402,403
	TR_142 = ( ( { 2{ M_1185 } } & { 1'h0 , ST1_167d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_142_c1 } } & { 1'h1 , ST1_169d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1182 = ( ( M_1180 | ST1_164d ) | ST1_165d ) ;
always @ ( TR_142 or ST1_169d or ST1_168d or M_1185 or TR_91 or M_1182 )
	begin
	TR_92_c1 = ( ( M_1185 | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:402,403
	TR_92 = ( ( { 3{ M_1182 } } & { 1'h0 , TR_91 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_92_c1 } } & { 1'h1 , TR_142 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1171 = ( ( ( ( M_1168 | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) ;
always @ ( TR_92 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or M_1182 or TR_36 or 
	M_1171 )
	begin
	TR_37_c1 = ( ( ( ( M_1182 | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:402,403
	TR_37 = ( ( { 4{ M_1171 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_37_c1 } } & { 1'h1 , TR_92 } )	// line#=computer.cpp:402,403
		) ;
	end
always @ ( TR_37 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or M_1171 or TR_33 or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	M_1144 or M_1245 or RG_k_y or M_1132 )
	begin
	blk_out_1_0_RA1_c1 = ( ( ( ( ( ( ( ( M_1144 | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:402,403
	blk_out_1_0_RA1_c2 = ( ( ( ( ( ( ( ( M_1171 | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:402,403
	blk_out_1_0_RA1 = ( ( { 5{ M_1132 } } & { RG_k_y [1:0] , M_1245 } )	// line#=computer.cpp:391
		| ( { 5{ blk_out_1_0_RA1_c1 } } & { 1'h0 , TR_33 } )		// line#=computer.cpp:402,403
		| ( { 5{ blk_out_1_0_RA1_c2 } } & { 1'h1 , TR_37 } )		// line#=computer.cpp:402,403
		) ;
	end
assign	blk_out_1_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_1133 | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_146d ) | 
	ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | 
	ST1_167d ) | ST1_168d ) | ST1_169d ) ;
always @ ( ST1_85d or M_1126 or U_587 or M_1206 )
	M_1267 = ( ( { 2{ M_1206 } } & { 1'h0 , U_587 } )	// line#=computer.cpp:302,360,362
		| ( { 2{ M_1126 } } & { 1'h1 , ST1_85d } )	// line#=computer.cpp:302,362
		) ;
assign	TR_39 = M_1267 ;
assign	M_1129 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or M_1130 or ST1_87d or M_1129 )
	M_1266 = ( ( { 2{ M_1129 } } & { 1'h0 , ST1_87d } )	// line#=computer.cpp:302,362
		| ( { 2{ M_1130 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:302,362
		) ;
assign	TR_95 = M_1266 ;
always @ ( TR_95 or M_1128 or TR_39 or M_1127 )
	TR_40 = ( ( { 3{ M_1127 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:302,360,362
		| ( { 3{ M_1128 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:302,362
		) ;
always @ ( ST1_108d or ST1_107d or ST1_106d )
	M_1246 = ( ( { 2{ ST1_106d } } & 2'h1 )	// line#=computer.cpp:302,396
		| ( { 2{ ST1_107d } } & 2'h2 )	// line#=computer.cpp:302,396
		| ( { 2{ ST1_108d } } & 2'h3 )	// line#=computer.cpp:302,396
		) ;	// line#=computer.cpp:302,394,396
always @ ( M_1246 or M_1139 or TR_40 or RG_k_rs1_rs2 or M_1208 )
	blk_out_1_0_WA2 = ( ( { 5{ M_1208 } } & { RG_k_rs1_rs2 [2:1] , TR_40 } )	// line#=computer.cpp:302,360,362
		| ( { 5{ M_1139 } } & { M_1246 , RG_k_rs1_rs2 [2:0] } )			// line#=computer.cpp:302,396
		) ;
always @ ( RG_buf_buf1_k or ST1_108d or U_603 or RG_buf_buf1 or ST1_107d or U_601 or 
	RG_buf_buf1_1 or U_599 or RG_buf_buf1_2 or ST1_106d or U_597 or RG_buf_buf1_3 or 
	U_595 or RG_buf_buf1_val or U_593 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_663 or U_589 or add32s1ot or U_581 )
	begin
	blk_out_1_0_WD2_c1 = ( U_589 | U_663 ) ;	// line#=computer.cpp:302,362,396
	blk_out_1_0_WD2_c2 = ( U_597 | ST1_106d ) ;	// line#=computer.cpp:302,362,396
	blk_out_1_0_WD2_c3 = ( U_601 | ST1_107d ) ;	// line#=computer.cpp:302,362,396
	blk_out_1_0_WD2_c4 = ( U_603 | ST1_108d ) ;	// line#=computer.cpp:302,362,396
	blk_out_1_0_WD2 = ( ( { 32{ U_581 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )				// line#=computer.cpp:302,360
		| ( { 32{ blk_out_1_0_WD2_c1 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19:1] } )					// line#=computer.cpp:302,362,396
		| ( { 32{ U_593 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )	// line#=computer.cpp:302,362
		| ( { 32{ U_595 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:1] } )		// line#=computer.cpp:302,362
		| ( { 32{ blk_out_1_0_WD2_c2 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )		// line#=computer.cpp:302,362,396
		| ( { 32{ U_599 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )		// line#=computer.cpp:302,362
		| ( { 32{ blk_out_1_0_WD2_c3 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )			// line#=computer.cpp:302,362,396
		| ( { 32{ blk_out_1_0_WD2_c4 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )		// line#=computer.cpp:302,362,396
		) ;
	end
assign	M_1208 = ( ( ( ( ( ( ( U_581 | U_589 ) | U_593 ) | U_595 ) | U_597 ) | U_599 ) | 
	U_601 ) | U_603 ) ;
assign	blk_out_1_0_WE2 = ( ( ( ( M_1208 | U_663 ) | ST1_106d ) | ST1_107d ) | ST1_108d ) ;
assign	M_1134 = ( ( ( ( ( ( ST1_92d | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) ;
always @ ( U_669 or U_667 or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d )
	TR_43 = ( ( { 3{ ST1_109d } } & 3'h3 )	// line#=computer.cpp:402,403
		| ( { 3{ ST1_110d } } & 3'h4 )	// line#=computer.cpp:402,403
		| ( { 3{ ST1_111d } } & 3'h5 )	// line#=computer.cpp:402,403
		| ( { 3{ ST1_112d } } & 3'h6 )	// line#=computer.cpp:402,403
		| ( { 3{ ST1_113d } } & 3'h7 )	// line#=computer.cpp:402,403
		| ( { 3{ U_667 } } & 3'h1 )	// line#=computer.cpp:402,403
		| ( { 3{ U_669 } } & 3'h2 )	// line#=computer.cpp:402,403
		) ;	// line#=computer.cpp:402,403
assign	M_1146 = ( ST1_122d | ST1_123d ) ;
always @ ( ST1_125d or ST1_124d or ST1_123d or M_1146 )
	begin
	TR_97_c1 = ( ST1_124d | ST1_125d ) ;	// line#=computer.cpp:402,403
	TR_97 = ( ( { 2{ M_1146 } } & { 1'h0 , ST1_123d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_97_c1 } } & { 1'h1 , ST1_125d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1148 = ( ST1_126d | ST1_127d ) ;
always @ ( ST1_129d or ST1_128d or ST1_127d or M_1148 )
	begin
	TR_146_c1 = ( ST1_128d | ST1_129d ) ;	// line#=computer.cpp:402,403
	TR_146 = ( ( { 2{ M_1148 } } & { 1'h0 , ST1_127d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_129d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1147 = ( ( M_1146 | ST1_124d ) | ST1_125d ) ;
always @ ( TR_146 or ST1_129d or ST1_128d or M_1148 or TR_97 or M_1147 )
	begin
	TR_98_c1 = ( ( M_1148 | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:402,403
	TR_98 = ( ( { 3{ M_1147 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_98_c1 } } & { 1'h1 , TR_146 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1210 = ( ( ( M_1141 | U_666 ) | U_667 ) | U_669 ) ;
always @ ( TR_98 or ST1_129d or ST1_128d or ST1_127d or ST1_126d or M_1147 or TR_43 or 
	M_1210 )
	begin
	TR_44_c1 = ( ( ( ( M_1147 | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:402,403
	TR_44 = ( ( { 4{ M_1210 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1158 = ( ST1_138d | ST1_139d ) ;
always @ ( ST1_141d or ST1_140d or ST1_139d or M_1158 )
	begin
	TR_46_c1 = ( ST1_140d | ST1_141d ) ;	// line#=computer.cpp:402,403
	TR_46 = ( ( { 2{ M_1158 } } & { 1'h0 , ST1_139d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_141d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1163 = ( ST1_142d | ST1_143d ) ;
always @ ( ST1_145d or ST1_144d or ST1_143d or M_1163 )
	begin
	TR_101_c1 = ( ST1_144d | ST1_145d ) ;	// line#=computer.cpp:402,403
	TR_101 = ( ( { 2{ M_1163 } } & { 1'h0 , ST1_143d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_101_c1 } } & { 1'h1 , ST1_145d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1160 = ( ( M_1158 | ST1_140d ) | ST1_141d ) ;
always @ ( TR_101 or ST1_145d or ST1_144d or M_1163 or TR_46 or M_1160 )
	begin
	TR_47_c1 = ( ( M_1163 | ST1_144d ) | ST1_145d ) ;	// line#=computer.cpp:402,403
	TR_47 = ( ( { 3{ M_1160 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_101 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1174 = ( ST1_154d | ST1_155d ) ;
always @ ( ST1_157d or ST1_156d or ST1_155d or M_1174 )
	begin
	TR_103_c1 = ( ST1_156d | ST1_157d ) ;	// line#=computer.cpp:402,403
	TR_103 = ( ( { 2{ M_1174 } } & { 1'h0 , ST1_155d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_157d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1178 = ( ST1_158d | ST1_159d ) ;
always @ ( ST1_161d or ST1_160d or ST1_159d or M_1178 )
	begin
	TR_150_c1 = ( ST1_160d | ST1_161d ) ;	// line#=computer.cpp:402,403
	TR_150 = ( ( { 2{ M_1178 } } & { 1'h0 , ST1_159d } )	// line#=computer.cpp:402,403
		| ( { 2{ TR_150_c1 } } & { 1'h1 , ST1_161d } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1176 = ( ( M_1174 | ST1_156d ) | ST1_157d ) ;
always @ ( TR_150 or ST1_161d or ST1_160d or M_1178 or TR_103 or M_1176 )
	begin
	TR_104_c1 = ( ( M_1178 | ST1_160d ) | ST1_161d ) ;	// line#=computer.cpp:402,403
	TR_104 = ( ( { 3{ M_1176 } } & { 1'h0 , TR_103 } )	// line#=computer.cpp:402,403
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_150 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1162 = ( ( ( ( M_1160 | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) ;
always @ ( TR_104 or ST1_161d or ST1_160d or ST1_159d or ST1_158d or M_1176 or TR_47 or 
	M_1162 )
	begin
	TR_48_c1 = ( ( ( ( M_1176 | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) ;	// line#=computer.cpp:402,403
	TR_48 = ( ( { 4{ M_1162 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:402,403
		| ( { 4{ TR_48_c1 } } & { 1'h1 , TR_104 } )	// line#=computer.cpp:402,403
		) ;
	end
assign	M_1132 = ( ST1_90d | M_1134 ) ;
assign	M_1141 = ( ( ( ( ST1_109d | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) ;
always @ ( TR_48 or ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or 
	ST1_156d or ST1_155d or ST1_154d or M_1162 or TR_44 or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	M_1210 or M_1245 or RG_k_y or M_1132 )
	begin
	blk_out_0_0_RA1_c1 = ( ( ( ( ( ( ( ( M_1210 | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:402,403
	blk_out_0_0_RA1_c2 = ( ( ( ( ( ( ( ( M_1162 | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
		ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) ;	// line#=computer.cpp:402,403
	blk_out_0_0_RA1 = ( ( { 5{ M_1132 } } & { RG_k_y [1:0] , M_1245 } )	// line#=computer.cpp:391
		| ( { 5{ blk_out_0_0_RA1_c1 } } & { 1'h0 , TR_44 } )		// line#=computer.cpp:402,403
		| ( { 5{ blk_out_0_0_RA1_c2 } } & { 1'h1 , TR_48 } )		// line#=computer.cpp:402,403
		) ;
	end
assign	M_1133 = ( ( ( ( ( ( ( ST1_90d | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) | ST1_104d ) ;
assign	blk_out_0_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_1133 | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
	ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	U_666 ) | U_667 ) | U_669 ) ;
assign	M_1126 = ( ST1_84d | ST1_85d ) ;
assign	M_1206 = ( U_579 | U_587 ) ;
assign	TR_50 = M_1267 ;
assign	M_1130 = ( ST1_88d | ST1_89d ) ;
assign	TR_107 = M_1266 ;
assign	M_1127 = ( ( M_1206 | ST1_84d ) | ST1_85d ) ;
assign	M_1128 = ( ( M_1129 | ST1_88d ) | ST1_89d ) ;
always @ ( TR_107 or M_1128 or TR_50 or M_1127 )
	TR_51 = ( ( { 3{ M_1127 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:302,360,362
		| ( { 3{ M_1128 } } & { 1'h1 , TR_107 } )	// line#=computer.cpp:302,362
		) ;
assign	M_1139 = ( ( ( U_663 | ST1_106d ) | ST1_107d ) | ST1_108d ) ;
always @ ( M_1246 or M_1139 or TR_51 or RG_k_rs1_rs2 or M_1207 )
	blk_out_0_0_WA2 = ( ( { 5{ M_1207 } } & { RG_k_rs1_rs2 [2:1] , TR_51 } )	// line#=computer.cpp:302,360,362
		| ( { 5{ M_1139 } } & { M_1246 , RG_k_rs1_rs2 [2:0] } )			// line#=computer.cpp:302,394,396
		) ;
always @ ( RG_buf1 or ST1_108d or RG_addr_next_pc_result or U_663 or RG_buf_buf1_k or 
	U_602 or RG_buf_buf1 or U_600 or RG_buf_buf1_1 or ST1_107d or U_598 or RG_buf_buf1_2 or 
	U_596 or RG_buf_buf1_3 or ST1_106d or U_594 or RG_buf_buf1_val or U_592 or 
	RL_addr1_buf_buf1_k_next_pc_op1 or U_588 or add32s1ot or U_580 )
	begin
	blk_out_0_0_WD2_c1 = ( U_594 | ST1_106d ) ;	// line#=computer.cpp:302,362,396
	blk_out_0_0_WD2_c2 = ( U_598 | ST1_107d ) ;	// line#=computer.cpp:302,362,396
	blk_out_0_0_WD2 = ( ( { 32{ U_580 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:302,360
		| ( { 32{ U_588 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19:1] } )	// line#=computer.cpp:302,362
		| ( { 32{ U_592 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )		// line#=computer.cpp:302,362
		| ( { 32{ blk_out_0_0_WD2_c1 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:1] } )			// line#=computer.cpp:302,362,396
		| ( { 32{ U_596 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:302,362
		| ( { 32{ blk_out_0_0_WD2_c2 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:302,362,396
		| ( { 32{ U_600 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )						// line#=computer.cpp:302,362
		| ( { 32{ U_602 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )			// line#=computer.cpp:302,362
		| ( { 32{ U_663 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )							// line#=computer.cpp:302,394
		| ( { 32{ ST1_108d } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )					// line#=computer.cpp:302,396
		) ;
	end
assign	M_1207 = ( ( ( ( ( ( ( U_580 | U_588 ) | U_592 ) | U_594 ) | U_596 ) | U_598 ) | 
	U_600 ) | U_602 ) ;
assign	blk_out_0_0_WE2 = ( ( ( ( M_1207 | U_663 ) | ST1_106d ) | ST1_107d ) | ST1_108d ) ;
assign	M_1106 = ( ST1_68d | ST1_70d ) ;
always @ ( RG_k_rs1_rs2 or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or RG_buf_buf1_k or M_1106 )
	begin
	M_1244_c1 = ( ( ( ( ( ST1_72d | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | 
		ST1_82d ) ;	// line#=computer.cpp:357
	M_1244 = ( ( { 3{ M_1106 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:357
		| ( { 3{ M_1244_c1 } } & RG_k_rs1_rs2 [2:0] )	// line#=computer.cpp:357
		) ;
	end
assign	blk_in_0_1_RA1 = { M_1244 , RG_k_y [1:0] } ;
always @ ( U_524 or U_489 or U_468 or U_447 or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d )
	blk_in_0_1_WA2 = ( ( { 5{ ST1_37d } } & 5'h01 )	// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_38d } } & 5'h02 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_39d } } & 5'h03 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_40d } } & 5'h04 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_41d } } & 5'h05 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_42d } } & 5'h06 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_43d } } & 5'h07 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_44d } } & 5'h08 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_45d } } & 5'h09 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_46d } } & 5'h0a )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_47d } } & 5'h0b )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_48d } } & 5'h0c )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_49d } } & 5'h0d )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_50d } } & 5'h0e )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_51d } } & 5'h0f )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_52d } } & 5'h10 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_53d } } & 5'h11 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_54d } } & 5'h12 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_55d } } & 5'h13 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_56d } } & 5'h14 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_57d } } & 5'h15 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_58d } } & 5'h16 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_59d } } & 5'h17 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_60d } } & 5'h18 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_61d } } & 5'h19 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_62d } } & 5'h1a )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_63d } } & 5'h1b )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_447 } } & 5'h1c )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_468 } } & 5'h1d )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_489 } } & 5'h1e )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_524 } } & 5'h1f )		// line#=computer.cpp:174,329,330
		) ;	// line#=computer.cpp:174,329,330
always @ ( dmem_arg_MEMB32W65536_RD1 or U_524 or RG_36 or ST1_61d or RG_buf_buf1_1 or 
	ST1_60d or RG_op2 or ST1_52d or RG_buf_buf1_val or U_489 or U_468 or ST1_63d or 
	ST1_59d or ST1_51d or RG_buf_buf1_2 or U_447 or ST1_50d or RG_buf_buf1 or 
	ST1_58d or ST1_49d or RG_37 or ST1_48d or RG_35 or ST1_62d or ST1_57d or 
	ST1_47d or RG_33 or ST1_46d or RG_30 or ST1_56d or ST1_45d or RG_28 or ST1_44d or 
	RG_26 or ST1_55d or ST1_43d or RG_24 or ST1_42d or RG_22 or ST1_54d or ST1_41d or 
	RG_19 or ST1_40d or RG_17 or ST1_53d or ST1_39d or RG_addr_next_pc_result or 
	ST1_38d or RL_addr1_buf_buf1_k_next_pc_op1 or ST1_37d or RG_funct3_imm1_result or 
	ST1_36d )
	begin
	blk_in_0_1_WD2_c1 = ( ST1_39d | ST1_53d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2_c2 = ( ST1_41d | ST1_54d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2_c3 = ( ST1_43d | ST1_55d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2_c4 = ( ST1_45d | ST1_56d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2_c5 = ( ( ST1_47d | ST1_57d ) | ST1_62d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2_c6 = ( ST1_49d | ST1_58d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2_c7 = ( ST1_50d | U_447 ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2_c8 = ( ( ( ( ST1_51d | ST1_59d ) | ST1_63d ) | U_468 ) | U_489 ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_1_WD2 = ( ( { 32{ ST1_36d } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_37d } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_38d } } & RG_addr_next_pc_result )		// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c1 } } & RG_17 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_40d } } & RG_19 )					// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c2 } } & RG_22 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_42d } } & RG_24 )					// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c3 } } & RG_26 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_44d } } & RG_28 )					// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c4 } } & RG_30 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_46d } } & RG_33 )					// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c5 } } & RG_35 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_48d } } & RG_37 )					// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c6 } } & RG_buf_buf1 )			// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c7 } } & RG_buf_buf1_2 )		// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_1_WD2_c8 } } & RG_buf_buf1_val )		// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_52d } } & RG_op2 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_60d } } & RG_buf_buf1_1 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_61d } } & RG_36 )					// line#=computer.cpp:174,329,330
		| ( { 32{ U_524 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,329,330
		) ;
	end
assign	blk_in_0_0_RA1 = { M_1244 , RG_k_y [1:0] } ;
assign	M_1105 = ( ( ( ( ( ( M_1106 | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
	ST1_80d ) | ST1_82d ) ;
always @ ( U_524 or U_489 or U_468 or U_447 or ST1_63d or ST1_62d or ST1_61d or 
	ST1_60d or ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or 
	ST1_53d or ST1_52d or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d )
	blk_in_0_0_WA2 = ( ( { 5{ ST1_37d } } & 5'h01 )	// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_38d } } & 5'h02 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_39d } } & 5'h03 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_40d } } & 5'h04 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_41d } } & 5'h05 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_42d } } & 5'h06 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_43d } } & 5'h07 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_44d } } & 5'h08 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_45d } } & 5'h09 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_46d } } & 5'h0a )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_47d } } & 5'h0b )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_48d } } & 5'h0c )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_49d } } & 5'h0d )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_50d } } & 5'h0e )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_51d } } & 5'h0f )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_52d } } & 5'h10 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_53d } } & 5'h11 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_54d } } & 5'h12 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_55d } } & 5'h13 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_56d } } & 5'h14 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_57d } } & 5'h15 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_58d } } & 5'h16 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_59d } } & 5'h17 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_60d } } & 5'h18 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_61d } } & 5'h19 )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_62d } } & 5'h1a )		// line#=computer.cpp:174,329,330
		| ( { 5{ ST1_63d } } & 5'h1b )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_447 } } & 5'h1c )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_468 } } & 5'h1d )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_489 } } & 5'h1e )		// line#=computer.cpp:174,329,330
		| ( { 5{ U_524 } } & 5'h1f )		// line#=computer.cpp:174,329,330
		) ;	// line#=computer.cpp:174,329,330
always @ ( RG_buf_buf1_val or U_524 or RG_buf_buf1 or ST1_63d or RG_buf_buf1_2 or 
	ST1_59d or RG_37 or ST1_58d or RG_33 or ST1_57d or RG_28 or ST1_56d or RG_24 or 
	ST1_55d or RG_19 or ST1_54d or RG_addr_next_pc_result or ST1_53d or RG_funct3_imm1_result or 
	ST1_52d or RG_buf_buf1_3 or U_489 or U_447 or ST1_60d or ST1_51d or RG_buf_buf1_1 or 
	U_468 or ST1_50d or RG_buf1 or ST1_61d or ST1_49d or RG_36 or ST1_48d or 
	RG_34 or ST1_62d or ST1_47d or RG_32 or ST1_46d or RG_29 or ST1_45d or RG_27 or 
	ST1_44d or RG_25 or ST1_43d or RG_result1_1 or ST1_42d or RG_result1 or 
	ST1_41d or RG_18 or ST1_40d or RG_16 or ST1_39d or RG_dst_addr or ST1_38d or 
	RL_instr_next_pc_PC_result1 or ST1_37d or RG_op2 or ST1_36d )
	begin
	blk_in_0_0_WD2_c1 = ( ST1_47d | ST1_62d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_0_WD2_c2 = ( ST1_49d | ST1_61d ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_0_WD2_c3 = ( ST1_50d | U_468 ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_0_WD2_c4 = ( ( ( ST1_51d | ST1_60d ) | U_447 ) | U_489 ) ;	// line#=computer.cpp:174,329,330
	blk_in_0_0_WD2 = ( ( { 32{ ST1_36d } } & RG_op2 )		// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_37d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_38d } } & RG_dst_addr )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_39d } } & RG_16 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_40d } } & RG_18 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_41d } } & RG_result1 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_42d } } & RG_result1_1 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_43d } } & RG_25 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_44d } } & RG_27 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_45d } } & RG_29 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_46d } } & RG_32 )				// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_0_WD2_c1 } } & RG_34 )		// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_48d } } & RG_36 )				// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_0_WD2_c2 } } & RG_buf1 )		// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_0_WD2_c3 } } & RG_buf_buf1_1 )	// line#=computer.cpp:174,329,330
		| ( { 32{ blk_in_0_0_WD2_c4 } } & RG_buf_buf1_3 )	// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_52d } } & RG_funct3_imm1_result )		// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_53d } } & RG_addr_next_pc_result )	// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_54d } } & RG_19 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_55d } } & RG_24 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_56d } } & RG_28 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_57d } } & RG_33 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_58d } } & RG_37 )				// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_59d } } & RG_buf_buf1_2 )			// line#=computer.cpp:174,329,330
		| ( { 32{ ST1_63d } } & RG_buf_buf1 )			// line#=computer.cpp:174,329,330
		| ( { 32{ U_524 } } & RG_buf_buf1_val )			// line#=computer.cpp:174,329,330
		) ;
	end
assign	M_1090 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_36d | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
	ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | U_447 ) | 
	U_468 ) | U_489 ) | U_524 ) ;
assign	M_1063 = ( M_1029 & CT_02 ) ;	// line#=computer.cpp:708
always @ ( M_1057 or imem_arg_MEMB32W65536_RD1 or M_1212 or M_1224 or M_1222 or 
	M_1228 or M_1232 or M_1215 or M_1055 or M_1001 or M_1038 or M_1040 or M_1063 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1063 | ( M_1040 & M_1038 ) ) | ( M_1040 & 
		M_1001 ) ) | M_1055 ) | M_1215 ) | M_1232 ) | M_1228 ) | M_1222 ) | 
		M_1224 ) | M_1212 ) ;	// line#=computer.cpp:467,478
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ M_1057 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:467,479
		) ;
	end
assign	M_1212 = ( M_1053 & M_988 ) ;
assign	M_1215 = ( M_1053 & M_1005 ) ;
assign	M_1222 = ( M_1053 & M_1010 ) ;
assign	M_1224 = ( M_1053 & M_1014 ) ;
assign	M_1228 = ( M_1053 & M_1031 ) ;
assign	M_1232 = ( M_1053 & M_1042 ) ;
always @ ( M_1212 or M_1224 or M_1222 or M_1228 or M_1232 or M_1215 or imem_arg_MEMB32W65536_RD1 or 
	M_1057 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1215 | M_1232 ) | M_1228 ) | M_1222 ) | M_1224 ) | 
		M_1212 ) ;	// line#=computer.cpp:467,479
	regs_ad01 = ( ( { 5{ M_1057 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:467,478
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:467,479
		) ;
	end
always @ ( RL_coef_coef1_rd_rs1_rs2 or U_519 or U_375 or U_338 or U_320 or M_1197 or 
	RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad04_c1 = ( ( ( ( M_1197 | U_320 ) | U_338 ) | U_375 ) | U_519 ) ;	// line#=computer.cpp:110,492,501,510,521
										// ,581,691
	regs_ad04 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:476,645
		| ( { 5{ regs_ad04_c1 } } & RL_coef_coef1_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:110,492,501,510,521
										// ,581,691
		) ;
	end
assign	M_1197 = ( U_226 | U_301 ) ;
always @ ( val2_t4 or U_519 or RG_result1 or M_1034 or M_1012 or RG_result1_1 or 
	M_1015 or addsub32u1ot or U_374 or U_365 or U_338 or RL_instr_next_pc_PC_result1 or 
	U_320 or RG_07 or M_1197 or rsft32u1ot or U_197 or FF_take or U_195 or M_1016 or 
	RG_op2 or regs_rd03 or TR_204 or RG_funct3_imm1_result or M_1002 or U_360 or 
	U_375 or RL_addr1_buf_buf1_k_next_pc_op1 or RG_addr_next_pc_result or M_1013 or 
	M_990 or U_182 or U_198 )	// line#=computer.cpp:612,656
	begin
	regs_wd04_c1 = ( U_198 & ( ( U_182 & M_990 ) | ( U_182 & M_1013 ) ) ) ;	// line#=computer.cpp:614,623
	regs_wd04_c2 = ( ( ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) | ( U_375 & ( U_360 & M_1002 ) ) ) | ( U_375 & 
		( U_360 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:626
	regs_wd04_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:629
	regs_wd04_c5 = ( U_198 & ( ( U_182 & M_1016 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:632,637
	regs_wd04_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:640
	regs_wd04_c7 = ( U_338 | ( U_375 & ( U_365 & FF_take ) ) ) ;	// line#=computer.cpp:110,501,659
	regs_wd04_c8 = ( U_375 & U_374 ) ;	// line#=computer.cpp:661
	regs_wd04_c9 = ( U_375 & ( U_360 & M_1015 ) ) ;	// line#=computer.cpp:665
	regs_wd04_c10 = ( U_375 & ( U_360 & M_1012 ) ) ;	// line#=computer.cpp:674
	regs_wd04_c11 = ( U_375 & ( U_360 & M_1034 ) ) ;
	regs_wd04_c12 = ( U_375 & ( U_360 & ( ~|( RG_funct3_imm1_result ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:684
	regs_wd04_c13 = ( U_375 & ( U_360 & ( ~|( RG_funct3_imm1_result ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:687
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:614,623
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_204 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd03 | { RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:626
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:629
		| ( { 32{ regs_wd04_c5 } } & RG_funct3_imm1_result )				// line#=computer.cpp:632,637
		| ( { 32{ regs_wd04_c6 } } & rsft32u1ot )					// line#=computer.cpp:640
		| ( { 32{ M_1197 } } & RG_07 )							// line#=computer.cpp:510,521
		| ( { 32{ U_320 } } & { RL_instr_next_pc_PC_result1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,492
		| ( { 32{ regs_wd04_c7 } } & RL_instr_next_pc_PC_result1 )			// line#=computer.cpp:110,501,659
		| ( { 32{ regs_wd04_c8 } } & addsub32u1ot )					// line#=computer.cpp:661
		| ( { 32{ regs_wd04_c9 } } & RG_result1_1 )					// line#=computer.cpp:665
		| ( { 32{ regs_wd04_c10 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
			RG_op2 ) )								// line#=computer.cpp:674
		| ( { 32{ regs_wd04_c11 } } & RG_result1 )
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 | 
			RG_op2 ) )								// line#=computer.cpp:684
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 & 
			RG_op2 ) )								// line#=computer.cpp:687
		| ( { 32{ U_519 } } & val2_t4 )							// line#=computer.cpp:581
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_198 | U_226 ) | U_301 ) | U_320 ) | U_338 ) | U_375 ) | 
	U_519 ) ;	// line#=computer.cpp:110,492,501,510,521
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

module computer_addsub8u_6_6_1 ( i1 ,i2 ,i3 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub8u_6_6 ( i1 ,i2 ,i3 ,o1 );
input	[5:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[5:0]	o1 ;
reg	[5:0]	o1 ;
reg	[5:0]	t1 ;
reg	[5:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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

module computer_addsub8u_6 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub4u ( i1 ,i2 ,i3 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
input	[1:0]	i3 ;
output	[4:0]	o1 ;
reg	[4:0]	o1 ;
reg	[4:0]	t1 ;
reg	[4:0]	t2 ;
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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input	[1:0]	i1 ;
output	[2:0]	o1 ;

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
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

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
