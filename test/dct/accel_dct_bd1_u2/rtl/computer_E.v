// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261008123109_34754_38826
// timestamp_5: 20261008123110_36366_00256
// timestamp_9: 20261008123116_36366_17678
// timestamp_C: 20261008123115_36366_32278
// timestamp_E: 20261008123116_36366_28553
// timestamp_V: 20261008123117_42002_27327

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
wire		TR_210 ;
wire		M_1319 ;
wire		M_1315 ;
wire		M_1312 ;
wire		M_1311 ;
wire		M_1308 ;
wire		M_1307 ;
wire		M_1305 ;
wire		M_1303 ;
wire		M_1299 ;
wire		M_1292 ;
wire		M_1291 ;
wire		M_1286 ;
wire		C_03 ;
wire		U_542 ;
wire		U_521 ;
wire		U_371 ;
wire		U_252 ;
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
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_59 ;
wire		JF_58 ;
wire		JF_57 ;
wire		JF_56 ;
wire		JF_55 ;
wire		JF_54 ;
wire		JF_52 ;
wire		CT_20 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_40 ;
wire		JF_36 ;
wire		JF_33 ;
wire		JF_30 ;
wire		JF_28 ;
wire		JF_22 ;
wire		JF_21 ;
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
wire	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
wire		FF_take ;	// line#=computer.cpp:523

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_210(TR_210) ,.M_1319(M_1319) ,.M_1315(M_1315) ,.M_1312(M_1312) ,
	.M_1311(M_1311) ,.M_1308(M_1308) ,.M_1307(M_1307) ,.M_1305(M_1305) ,.M_1303(M_1303) ,
	.M_1299(M_1299) ,.M_1292(M_1292) ,.M_1291(M_1291) ,.M_1286(M_1286) ,.C_03(C_03) ,
	.U_542(U_542) ,.U_521(U_521) ,.U_371(U_371) ,.U_252(U_252) ,.U_119(U_119) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,
	.JF_61(JF_61) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,.JF_56(JF_56) ,
	.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.CT_20(CT_20) ,.JF_42(JF_42) ,
	.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_36(JF_36) ,.JF_33(JF_33) ,.JF_30(JF_30) ,
	.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08(RG_08) ,.RG_funct3_imm1_result(RG_funct3_imm1_result) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_210(TR_210) ,.M_1319_port(M_1319) ,.M_1315_port(M_1315) ,
	.M_1312_port(M_1312) ,.M_1311_port(M_1311) ,.M_1308_port(M_1308) ,.M_1307_port(M_1307) ,
	.M_1305_port(M_1305) ,.M_1303_port(M_1303) ,.M_1299_port(M_1299) ,.M_1292_port(M_1292) ,
	.M_1291_port(M_1291) ,.M_1286_port(M_1286) ,.C_03_port(C_03) ,.U_542_port(U_542) ,
	.U_521_port(U_521) ,.U_371_port(U_371) ,.U_252_port(U_252) ,.U_119_port(U_119) ,
	.U_12_port(U_12) ,.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,
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
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_59(JF_59) ,.JF_58(JF_58) ,.JF_57(JF_57) ,
	.JF_56(JF_56) ,.JF_55(JF_55) ,.JF_54(JF_54) ,.JF_52(JF_52) ,.CT_20_port(CT_20) ,
	.JF_42(JF_42) ,.JF_41(JF_41) ,.JF_40(JF_40) ,.JF_36(JF_36) ,.JF_33(JF_33) ,
	.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_05(JF_05) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RL_addr1_buf_buf1_k_next_pc_op1_port(RL_addr1_buf_buf1_k_next_pc_op1) ,
	.RG_08_port(RG_08) ,.RG_funct3_imm1_result_port(RG_funct3_imm1_result) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_210 ,M_1319 ,M_1315 ,
	M_1312 ,M_1311 ,M_1308 ,M_1307 ,M_1305 ,M_1303 ,M_1299 ,M_1292 ,M_1291 ,
	M_1286 ,C_03 ,U_542 ,U_521 ,U_371 ,U_252 ,U_119 ,U_12 ,ST1_170d_port ,ST1_169d_port ,
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
	ST1_02d_port ,ST1_01d_port ,JF_68 ,JF_67 ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,JF_54 ,JF_52 ,CT_20 ,JF_42 ,JF_41 ,
	JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,JF_22 ,JF_21 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,
	JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,CT_01 ,RL_addr1_buf_buf1_k_next_pc_op1 ,
	RG_08 ,RG_funct3_imm1_result ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_210 ;
input		M_1319 ;
input		M_1315 ;
input		M_1312 ;
input		M_1311 ;
input		M_1308 ;
input		M_1307 ;
input		M_1305 ;
input		M_1303 ;
input		M_1299 ;
input		M_1292 ;
input		M_1291 ;
input		M_1286 ;
input		C_03 ;
input		U_542 ;
input		U_521 ;
input		U_371 ;
input		U_252 ;
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
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_59 ;
input		JF_58 ;
input		JF_57 ;
input		JF_56 ;
input		JF_55 ;
input		JF_54 ;
input		JF_52 ;
input		CT_20 ;
input		JF_42 ;
input		JF_41 ;
input		JF_40 ;
input		JF_36 ;
input		JF_33 ;
input		JF_30 ;
input		JF_28 ;
input		JF_22 ;
input		JF_21 ;
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
input	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
input		RG_08 ;
input	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
input		FF_take ;	// line#=computer.cpp:523
wire		M_1447 ;
wire		M_1446 ;
wire		M_1444 ;
wire		M_1442 ;
wire		M_1440 ;
wire		M_1438 ;
wire		M_1436 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1430 ;
wire		M_1428 ;
wire		M_1427 ;
wire		M_1424 ;
wire		M_1422 ;
wire		M_1420 ;
wire		M_1419 ;
wire		M_1417 ;
wire		M_1415 ;
wire		M_1413 ;
wire		M_1412 ;
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
wire		M_1350 ;
wire		M_1346 ;
wire		M_1344 ;
wire		M_1341 ;
wire		M_1339 ;
wire		M_1338 ;
wire		M_1337 ;
wire		M_1336 ;
wire		M_1335 ;
wire		M_1334 ;
wire		M_1333 ;
wire		M_1332 ;
wire		M_1331 ;
wire		M_1329 ;
wire		M_1327 ;
wire		M_1325 ;
wire		M_1324 ;
wire		M_1322 ;
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
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	M_1515 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[2:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[3:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[4:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[1:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[3:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[2:0]	TR_168 ;
reg	[3:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[4:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[5:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[4:0]	M_1514 ;
reg	[4:0]	M_1513 ;
reg	[6:0]	TR_58 ;
reg	TR_58_c1 ;
reg	TR_58_c2 ;
reg	TR_58_d ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[2:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[1:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[3:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[2:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[4:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[5:0]	TR_64 ;
reg	TR_64_c1 ;
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
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	B01_streg_t8_c6 ;
reg	B01_streg_t8_c7 ;
reg	B01_streg_t8_c8 ;
reg	B01_streg_t8_c9 ;
reg	B01_streg_t8_c10 ;
reg	B01_streg_t8_c11 ;
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
	TR_54_c1 = ( ST1_04d | ST1_06d ) ;
	TR_54 = ( ( { 3{ TR_54_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ~TR_54_c1 } } & { 2'h0 , ( ST1_01d | ST1_170d ) } ) ) ;
	end
always @ ( ST1_13d or ST1_12d or ST1_09d )
	M_1515 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_13d } } & 2'h3 ) ) ;
always @ ( TR_54 or M_1515 or ST1_13d or ST1_12d or ST1_09d )
	begin
	TR_55_c1 = ( ( ST1_09d | ST1_12d ) | ST1_13d ) ;
	TR_55 = ( ( { 4{ TR_55_c1 } } & { 1'h1 , M_1515 [1] , 1'h0 , M_1515 [0] } )
		| ( { 4{ ~TR_55_c1 } } & { 1'h0 , TR_54 } ) ) ;
	end
assign	M_1352 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1352 )
	begin
	TR_156_c1 = ( ST1_22d | ST1_23d ) ;
	TR_156 = ( ( { 2{ M_1352 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_156_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_1350 = ( ST1_18d | ST1_19d ) ;
always @ ( TR_156 or ST1_23d or ST1_22d or M_1352 or ST1_19d or M_1350 )
	begin
	TR_109_c1 = ( ( M_1352 | ST1_22d ) | ST1_23d ) ;
	TR_109 = ( ( { 3{ M_1350 } } & { 2'h1 , ST1_19d } )
		| ( { 3{ TR_109_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_1353 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1353 )
	begin
	TR_158_c1 = ( ST1_26d | ST1_27d ) ;
	TR_158 = ( ( { 2{ M_1353 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_158_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1355 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1355 )
	begin
	TR_192_c1 = ( ST1_30d | ST1_31d ) ;
	TR_192 = ( ( { 2{ M_1355 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1354 = ( ( M_1353 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_192 or ST1_31d or ST1_30d or M_1355 or TR_158 or M_1354 )
	begin
	TR_159_c1 = ( ( M_1355 | ST1_30d ) | ST1_31d ) ;
	TR_159 = ( ( { 3{ M_1354 } } & { 1'h0 , TR_158 } )
		| ( { 3{ TR_159_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
assign	M_1351 = ( ( ( ( M_1350 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_159 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1354 or TR_109 or 
	M_1351 )
	begin
	TR_110_c1 = ( ( ( ( M_1354 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_110 = ( ( { 4{ M_1351 } } & { 1'h0 , TR_109 } )
		| ( { 4{ TR_110_c1 } } & { 1'h1 , TR_159 } ) ) ;
	end
always @ ( TR_55 or TR_110 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1351 )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( M_1351 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_56 = ( ( { 5{ TR_56_c1 } } & { 1'h1 , TR_110 } )
		| ( { 5{ ~TR_56_c1 } } & { 1'h0 , TR_55 } ) ) ;
	end
assign	M_1356 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1356 )
	begin
	TR_112_c1 = ( ST1_34d | ST1_35d ) ;
	TR_112 = ( ( { 2{ M_1356 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_112_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1359 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1359 )
	begin
	TR_162_c1 = ( ST1_38d | ST1_39d ) ;
	TR_162 = ( ( { 2{ M_1359 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1357 = ( ( M_1356 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_162 or ST1_39d or ST1_38d or M_1359 or TR_112 or M_1357 )
	begin
	TR_113_c1 = ( ( M_1359 | ST1_38d ) | ST1_39d ) ;
	TR_113 = ( ( { 3{ M_1357 } } & { 1'h0 , TR_112 } )
		| ( { 3{ TR_113_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_1361 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1361 )
	begin
	TR_164_c1 = ( ST1_42d | ST1_43d ) ;
	TR_164 = ( ( { 2{ M_1361 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1363 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1363 )
	begin
	TR_196_c1 = ( ST1_46d | ST1_47d ) ;
	TR_196 = ( ( { 2{ M_1363 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1362 = ( ( M_1361 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_196 or ST1_47d or ST1_46d or M_1363 or TR_164 or M_1362 )
	begin
	TR_165_c1 = ( ( M_1363 | ST1_46d ) | ST1_47d ) ;
	TR_165 = ( ( { 3{ M_1362 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
assign	M_1358 = ( ( ( ( M_1357 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_165 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1362 or TR_113 or 
	M_1358 )
	begin
	TR_114_c1 = ( ( ( ( M_1362 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_114 = ( ( { 4{ M_1358 } } & { 1'h0 , TR_113 } )
		| ( { 4{ TR_114_c1 } } & { 1'h1 , TR_165 } ) ) ;
	end
assign	M_1364 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1364 )
	begin
	TR_167_c1 = ( ST1_50d | ST1_51d ) ;
	TR_167 = ( ( { 2{ M_1364 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1365 = ( ( M_1364 | ST1_50d ) | ST1_51d ) ;
always @ ( ST1_53d or TR_167 or M_1365 )
	TR_168 = ( ( { 3{ M_1365 } } & { 1'h0 , TR_167 } )
		| ( { 3{ ST1_53d } } & 3'h5 ) ) ;
assign	M_1366 = ( M_1365 | ST1_53d ) ;
always @ ( ST1_61d or ST1_60d or TR_168 or M_1366 )
	begin
	TR_169_c1 = ( ST1_60d | ST1_61d ) ;
	TR_169 = ( ( { 4{ M_1366 } } & { 1'h0 , TR_168 } )
		| ( { 4{ TR_169_c1 } } & { 3'h6 , ST1_61d } ) ) ;
	end
assign	M_1360 = ( ( ( ( ( ( ( ( M_1358 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_169 or ST1_61d or ST1_60d or M_1366 or TR_114 or M_1360 )
	begin
	TR_115_c1 = ( ( M_1366 | ST1_60d ) | ST1_61d ) ;
	TR_115 = ( ( { 5{ M_1360 } } & { 1'h0 , TR_114 } )
		| ( { 5{ TR_115_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
always @ ( TR_56 or TR_115 or ST1_61d or ST1_60d or ST1_53d or ST1_51d or ST1_50d or 
	ST1_49d or ST1_48d or M_1360 )
	begin
	TR_57_c1 = ( ( ( ( ( ( ( M_1360 | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | 
		ST1_53d ) | ST1_60d ) | ST1_61d ) ;
	TR_57 = ( ( { 6{ TR_57_c1 } } & { 1'h1 , TR_115 } )
		| ( { 6{ ~TR_57_c1 } } & { 1'h0 , TR_56 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_106d or ST1_104d or ST1_102d or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or 
	ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_1514 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_1513 = ( ( { 5{ ST1_85d } } & 5'h0a )
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
always @ ( TR_57 or M_1513 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_87d or ST1_85d or M_1514 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or ST1_106d or 
	ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	begin
	TR_58_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | 
		ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;
	TR_58_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_87d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_58_d = ( ( ~TR_58_c1 ) & ( ~TR_58_c2 ) ) ;
	TR_58 = ( ( { 7{ TR_58_c1 } } & { 1'h1 , M_1514 , 1'h0 } )
		| ( { 7{ TR_58_c2 } } & { 1'h1 , M_1513 , 1'h1 } )
		| ( { 7{ TR_58_d } } & { 1'h0 , TR_57 } ) ) ;
	end
assign	M_1412 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1412 )
	begin
	TR_60_c1 = ( ST1_130d | ST1_131d ) ;
	TR_60 = ( ( { 2{ M_1412 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1417 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1417 )
	begin
	TR_120_c1 = ( ST1_134d | ST1_135d ) ;
	TR_120 = ( ( { 2{ M_1417 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_120_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1413 = ( ( M_1412 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_120 or ST1_135d or ST1_134d or M_1417 or TR_60 or M_1413 )
	begin
	TR_61_c1 = ( ( M_1417 | ST1_134d ) | ST1_135d ) ;
	TR_61 = ( ( { 3{ M_1413 } } & { 1'h0 , TR_60 } )
		| ( { 3{ TR_61_c1 } } & { 1'h1 , TR_120 } ) ) ;
	end
assign	M_1420 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1420 )
	begin
	TR_122_c1 = ( ST1_138d | ST1_139d ) ;
	TR_122 = ( ( { 2{ M_1420 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_122_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1424 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1424 )
	begin
	TR_173_c1 = ( ST1_142d | ST1_143d ) ;
	TR_173 = ( ( { 2{ M_1424 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_173_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1422 = ( ( M_1420 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_173 or ST1_143d or ST1_142d or M_1424 or TR_122 or M_1422 )
	begin
	TR_123_c1 = ( ( M_1424 | ST1_142d ) | ST1_143d ) ;
	TR_123 = ( ( { 3{ M_1422 } } & { 1'h0 , TR_122 } )
		| ( { 3{ TR_123_c1 } } & { 1'h1 , TR_173 } ) ) ;
	end
assign	M_1415 = ( ( ( ( M_1413 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_123 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1422 or TR_61 or 
	M_1415 )
	begin
	TR_62_c1 = ( ( ( ( M_1422 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_62 = ( ( { 4{ M_1415 } } & { 1'h0 , TR_61 } )
		| ( { 4{ TR_62_c1 } } & { 1'h1 , TR_123 } ) ) ;
	end
assign	M_1428 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1428 )
	begin
	TR_125_c1 = ( ST1_146d | ST1_147d ) ;
	TR_125 = ( ( { 2{ M_1428 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_125_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1433 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1433 )
	begin
	TR_176_c1 = ( ST1_150d | ST1_151d ) ;
	TR_176 = ( ( { 2{ M_1433 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1430 = ( ( M_1428 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_176 or ST1_151d or ST1_150d or M_1433 or TR_125 or M_1430 )
	begin
	TR_126_c1 = ( ( M_1433 | ST1_150d ) | ST1_151d ) ;
	TR_126 = ( ( { 3{ M_1430 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
assign	M_1436 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1436 )
	begin
	TR_178_c1 = ( ST1_154d | ST1_155d ) ;
	TR_178 = ( ( { 2{ M_1436 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1440 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1440 )
	begin
	TR_203_c1 = ( ST1_158d | ST1_159d ) ;
	TR_203 = ( ( { 2{ M_1440 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1438 = ( ( M_1436 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_203 or ST1_159d or ST1_158d or M_1440 or TR_178 or M_1438 )
	begin
	TR_179_c1 = ( ( M_1440 | ST1_158d ) | ST1_159d ) ;
	TR_179 = ( ( { 3{ M_1438 } } & { 1'h0 , TR_178 } )
		| ( { 3{ TR_179_c1 } } & { 1'h1 , TR_203 } ) ) ;
	end
assign	M_1432 = ( ( ( ( M_1430 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_179 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1438 or TR_126 or 
	M_1432 )
	begin
	TR_127_c1 = ( ( ( ( M_1438 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_127 = ( ( { 4{ M_1432 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_1419 = ( ( ( ( ( ( ( ( M_1415 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_127 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1432 or TR_62 or M_1419 )
	begin
	TR_63_c1 = ( ( ( ( ( ( ( ( M_1432 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_63 = ( ( { 5{ M_1419 } } & { 1'h0 , TR_62 } )
		| ( { 5{ TR_63_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
assign	M_1442 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1442 )
	begin
	TR_129_c1 = ( ST1_162d | ST1_163d ) ;
	TR_129 = ( ( { 2{ M_1442 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_1447 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_1447 )
	begin
	TR_182_c1 = ( ST1_166d | ST1_167d ) ;
	TR_182 = ( ( { 2{ M_1447 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_1444 = ( ( M_1442 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_182 or ST1_167d or ST1_166d or M_1447 or TR_129 or M_1444 )
	begin
	TR_130_c1 = ( ( M_1447 | ST1_166d ) | ST1_167d ) ;
	TR_130 = ( ( { 3{ M_1444 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_1446 = ( ( ( ( M_1444 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or TR_130 or M_1446 )
	begin
	TR_131_c1 = ( ST1_168d | ST1_169d ) ;
	TR_131 = ( ( { 4{ M_1446 } } & { 1'h0 , TR_130 } )
		| ( { 4{ TR_131_c1 } } & { 3'h4 , ST1_169d } ) ) ;
	end
assign	M_1427 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1419 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_131 or ST1_169d or ST1_168d or M_1446 or TR_63 or M_1427 )
	begin
	TR_64_c1 = ( ( M_1446 | ST1_168d ) | ST1_169d ) ;
	TR_64 = ( ( { 6{ M_1427 } } & { 1'h0 , TR_63 } )
		| ( { 6{ TR_64_c1 } } & { 2'h2 , TR_131 } ) ) ;
	end
assign	M_1322 = ( JF_02 | M_1324 ) ;
assign	M_1324 = ( ( M_1312 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) | ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) ) ;	// line#=computer.cpp:459,583,604
assign	M_1325 = ( M_1322 | JF_05 ) ;
assign	M_1327 = ( ( U_12 & ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
	( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) ) | ( M_1308 | 
	M_1291 ) ) ;	// line#=computer.cpp:459,604
assign	M_1329 = ( M_1286 | ( U_119 & ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000007 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000001 ) ) ) ) ;	// line#=computer.cpp:604
assign	M_1331 = ( M_1319 | ( U_252 & ( RG_funct3_imm1_result == 32'h00000000 ) ) ) ;	// line#=computer.cpp:648
assign	M_1332 = ( M_1331 | JF_21 ) ;
assign	M_1333 = ( M_1332 | JF_22 ) ;
assign	M_1334 = ( M_1333 | M_1303 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1335 = ( M_1334 | M_1315 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1336 = ( M_1335 | M_1307 ) ;
assign	M_1337 = ( M_1336 | M_1305 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1338 = ( M_1337 | M_1311 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1339 = ( M_1338 | JF_28 ) ;
assign	M_1341 = ( M_1286 | ( U_371 & CT_20 ) ) ;	// line#=computer.cpp:478,492,501,512,682
assign	M_1344 = ( M_1286 | ( U_521 & ( ( ( ( ( RG_funct3_imm1_result [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_result [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_result [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_result [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:478,555
assign	M_1346 = ( M_1286 | ( U_542 & ( ( ( ( RG_funct3_imm1_result == 32'h00000001 ) | 
	( RG_funct3_imm1_result == 32'h00000002 ) ) | ( RG_funct3_imm1_result == 
	32'h00000004 ) ) | ( RG_funct3_imm1_result == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:478,555
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_08 or M_1327 or M_1325 or JF_05 or M_1322 or M_1324 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & M_1324 ) ;
	B01_streg_t2_c2 = ( ( ~M_1322 ) & JF_05 ) ;
	B01_streg_t2_c3 = ( ( ~M_1325 ) & M_1327 ) ;
	B01_streg_t2_c4 = ( ( ~( M_1325 | M_1327 ) ) & JF_08 ) ;
	B01_streg_t2_c5 = ~( ( ( ( JF_08 | M_1327 ) | JF_05 ) | M_1324 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_14 ) ) ;
	end
always @ ( M_1299 or JF_10 or JF_09 )
	begin
	B01_streg_t3_c1 = ( ( ~JF_09 ) & JF_10 ) ;
	B01_streg_t3_c2 = ( ( ~( JF_09 | JF_10 ) ) & M_1299 ) ;
	B01_streg_t3_c3 = ~( ( M_1299 | JF_10 ) | JF_09 ) ;
	B01_streg_t3 = ( ( { 8{ JF_09 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t3_c3 } } & ST1_14 ) ) ;
	end
always @ ( JF_15 or JF_14 or M_1329 )
	begin
	B01_streg_t4_c1 = ( ( ~M_1329 ) & JF_14 ) ;
	B01_streg_t4_c2 = ( ( ~( M_1329 | JF_14 ) ) & JF_15 ) ;
	B01_streg_t4_c3 = ~( ( JF_15 | JF_14 ) | M_1329 ) ;
	B01_streg_t4 = ( ( { 8{ M_1329 } } & ST1_08 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_14 ) ) ;
	end
always @ ( M_1286 )	// line#=computer.cpp:478
	begin
	B01_streg_t5_c1 = ~M_1286 ;
	B01_streg_t5 = ( ( { 8{ M_1286 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t6_c1 = ~JF_17 ;
	B01_streg_t6 = ( ( { 8{ JF_17 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t7_c1 = ~JF_18 ;
	B01_streg_t7 = ( ( { 8{ JF_18 } } & ST1_12 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_30 or M_1292 or M_1339 or JF_28 or M_1338 or M_1311 or M_1337 or M_1305 or 
	M_1336 or M_1307 or M_1335 or M_1315 or M_1334 or M_1303 or M_1333 or JF_22 or 
	M_1332 or JF_21 or M_1331 )	// line#=computer.cpp:478,483,492,512
	begin
	B01_streg_t8_c1 = ( ( ~M_1331 ) & JF_21 ) ;
	B01_streg_t8_c2 = ( ( ~M_1332 ) & JF_22 ) ;
	B01_streg_t8_c3 = ( ( ~M_1333 ) & M_1303 ) ;
	B01_streg_t8_c4 = ( ( ~M_1334 ) & M_1315 ) ;
	B01_streg_t8_c5 = ( ( ~M_1335 ) & M_1307 ) ;
	B01_streg_t8_c6 = ( ( ~M_1336 ) & M_1305 ) ;
	B01_streg_t8_c7 = ( ( ~M_1337 ) & M_1311 ) ;
	B01_streg_t8_c8 = ( ( ~M_1338 ) & JF_28 ) ;
	B01_streg_t8_c9 = ( ( ~M_1339 ) & M_1292 ) ;
	B01_streg_t8_c10 = ( ( ~( M_1339 | M_1292 ) ) & JF_30 ) ;
	B01_streg_t8_c11 = ~( ( ( ( ( ( ( ( ( ( JF_30 | M_1292 ) | JF_28 ) | M_1311 ) | 
		M_1305 ) | M_1307 ) | M_1315 ) | M_1303 ) | JF_22 ) | JF_21 ) | M_1331 ) ;
	B01_streg_t8 = ( ( { 8{ M_1331 } } & ST1_15 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t8_c3 } } & ST1_52 )
		| ( { 8{ B01_streg_t8_c4 } } & ST1_54 )
		| ( { 8{ B01_streg_t8_c5 } } & ST1_56 )
		| ( { 8{ B01_streg_t8_c6 } } & ST1_57 )
		| ( { 8{ B01_streg_t8_c7 } } & ST1_59 )
		| ( { 8{ B01_streg_t8_c8 } } & ST1_61 )
		| ( { 8{ B01_streg_t8_c9 } } & ST1_64 )
		| ( { 8{ B01_streg_t8_c10 } } & ST1_66 )
		| ( { 8{ B01_streg_t8_c11 } } & ST1_67 ) ) ;
	end
always @ ( M_1286 )	// line#=computer.cpp:478
	begin
	B01_streg_t9_c1 = ~M_1286 ;
	B01_streg_t9 = ( ( { 8{ M_1286 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_33 or M_1286 )	// line#=computer.cpp:478
	begin
	B01_streg_t10_c1 = ( ( ~M_1286 ) & JF_33 ) ;
	B01_streg_t10_c2 = ~( JF_33 | M_1286 ) ;
	B01_streg_t10 = ( ( { 8{ M_1286 } } & ST1_17 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_53 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_54 ) ) ;
	end
always @ ( TR_210 )	// line#=computer.cpp:478
	begin
	B01_streg_t11_c1 = ~TR_210 ;
	B01_streg_t11 = ( ( { 8{ TR_210 } } & ST1_18 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_36 or M_1286 )	// line#=computer.cpp:478
	begin
	B01_streg_t12_c1 = ~( JF_36 | M_1286 ) ;
	B01_streg_t12 = ( ( { 8{ M_1286 } } & ST1_53 )
		| ( { 8{ JF_36 } } & ST1_56 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1341 )
	begin
	B01_streg_t13_c1 = ~M_1341 ;
	B01_streg_t13 = ( ( { 8{ M_1341 } } & ST1_55 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_210 )	// line#=computer.cpp:478
	begin
	B01_streg_t14_c1 = ~TR_210 ;
	B01_streg_t14 = ( ( { 8{ TR_210 } } & ST1_56 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_41 or JF_40 )
	begin
	B01_streg_t15_c1 = ~( JF_41 | JF_40 ) ;
	B01_streg_t15 = ( ( { 8{ JF_40 } } & ST1_57 )
		| ( { 8{ JF_41 } } & ST1_63 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1307 or JF_42 )
	begin
	B01_streg_t16_c1 = ~( M_1307 | JF_42 ) ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_58 )
		| ( { 8{ M_1307 } } & ST1_63 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_210 )	// line#=computer.cpp:478
	begin
	B01_streg_t17_c1 = ~TR_210 ;
	B01_streg_t17 = ( ( { 8{ TR_210 } } & ST1_59 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1286 )	// line#=computer.cpp:478
	begin
	B01_streg_t18_c1 = ~M_1286 ;
	B01_streg_t18 = ( ( { 8{ M_1286 } } & ST1_60 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_210 )	// line#=computer.cpp:478
	begin
	B01_streg_t19_c1 = ~TR_210 ;
	B01_streg_t19 = ( ( { 8{ TR_210 } } & ST1_63 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_210 )	// line#=computer.cpp:478
	begin
	B01_streg_t20_c1 = ~TR_210 ;
	B01_streg_t20 = ( ( { 8{ TR_210 } } & ST1_64 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1344 )
	begin
	B01_streg_t21_c1 = ~M_1344 ;
	B01_streg_t21 = ( ( { 8{ M_1344 } } & ST1_65 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1346 )
	begin
	B01_streg_t22_c1 = ~M_1346 ;
	B01_streg_t22 = ( ( { 8{ M_1346 } } & ST1_66 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_52 )
	begin
	B01_streg_t23_c1 = ~JF_52 ;
	B01_streg_t23 = ( ( { 8{ JF_52 } } & ST1_02 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_68 ) ) ;
	end
always @ ( C_03 )
	begin
	B01_streg_t24_c1 = ~C_03 ;
	B01_streg_t24 = ( ( { 8{ C_03 } } & ST1_68 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_70 ) ) ;
	end
always @ ( JF_54 )
	begin
	B01_streg_t25_c1 = ~JF_54 ;
	B01_streg_t25 = ( ( { 8{ JF_54 } } & ST1_70 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_72 ) ) ;
	end
always @ ( JF_55 )
	begin
	B01_streg_t26_c1 = ~JF_55 ;
	B01_streg_t26 = ( ( { 8{ JF_55 } } & ST1_72 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_56 )
	begin
	B01_streg_t27_c1 = ~JF_56 ;
	B01_streg_t27 = ( ( { 8{ JF_56 } } & ST1_74 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_57 )
	begin
	B01_streg_t28_c1 = ~JF_57 ;
	B01_streg_t28 = ( ( { 8{ JF_57 } } & ST1_76 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_58 )
	begin
	B01_streg_t29_c1 = ~JF_58 ;
	B01_streg_t29 = ( ( { 8{ JF_58 } } & ST1_78 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_59 )
	begin
	B01_streg_t30_c1 = ~JF_59 ;
	B01_streg_t30 = ( ( { 8{ JF_59 } } & ST1_80 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_82 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t31_c1 = ~FF_take ;
	B01_streg_t31 = ( ( { 8{ FF_take } } & ST1_82 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_61 )
	begin
	B01_streg_t32_c1 = ~JF_61 ;
	B01_streg_t32 = ( ( { 8{ JF_61 } } & ST1_68 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_62 )
	begin
	B01_streg_t33_c1 = ~JF_62 ;
	B01_streg_t33 = ( ( { 8{ JF_62 } } & ST1_90 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_63 )
	begin
	B01_streg_t34_c1 = ~JF_63 ;
	B01_streg_t34 = ( ( { 8{ JF_63 } } & ST1_92 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t35_c1 = ~JF_64 ;
	B01_streg_t35 = ( ( { 8{ JF_64 } } & ST1_94 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t36_c1 = ~JF_65 ;
	B01_streg_t36 = ( ( { 8{ JF_65 } } & ST1_96 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t37_c1 = ~JF_66 ;
	B01_streg_t37 = ( ( { 8{ JF_66 } } & ST1_98 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_100 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t38_c1 = ~JF_67 ;
	B01_streg_t38 = ( ( { 8{ JF_67 } } & ST1_100 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_102 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t39_c1 = ~JF_68 ;
	B01_streg_t39 = ( ( { 8{ JF_68 } } & ST1_102 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_104 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t40_c1 = ~FF_take ;
	B01_streg_t40 = ( ( { 8{ FF_take } } & ST1_104 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_106 ) ) ;
	end
always @ ( RG_08 )	// line#=computer.cpp:359
	begin
	B01_streg_t41_c1 = ~RG_08 ;
	B01_streg_t41 = ( ( { 8{ RG_08 } } & ST1_90 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_109 ) ) ;
	end
always @ ( TR_58 or TR_64 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or M_1427 or B01_streg_t41 or 
	ST1_108d or B01_streg_t40 or ST1_105d or B01_streg_t39 or ST1_103d or B01_streg_t38 or 
	ST1_101d or B01_streg_t37 or ST1_99d or B01_streg_t36 or ST1_97d or B01_streg_t35 or 
	ST1_95d or B01_streg_t34 or ST1_93d or B01_streg_t33 or ST1_91d or B01_streg_t32 or 
	ST1_89d or B01_streg_t31 or ST1_83d or B01_streg_t30 or ST1_81d or B01_streg_t29 or 
	ST1_79d or B01_streg_t28 or ST1_77d or B01_streg_t27 or ST1_75d or B01_streg_t26 or 
	ST1_73d or B01_streg_t25 or ST1_71d or B01_streg_t24 or ST1_69d or B01_streg_t23 or 
	ST1_67d or B01_streg_t22 or ST1_65d or B01_streg_t21 or ST1_64d or B01_streg_t20 or 
	ST1_63d or B01_streg_t19 or ST1_62d or B01_streg_t18 or ST1_59d or B01_streg_t17 or 
	ST1_58d or B01_streg_t16 or ST1_57d or B01_streg_t15 or ST1_56d or B01_streg_t14 or 
	ST1_55d or B01_streg_t13 or ST1_54d or B01_streg_t12 or ST1_52d or B01_streg_t11 or 
	ST1_17d or B01_streg_t10 or ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or 
	ST1_14d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_10d or B01_streg_t5 or 
	ST1_08d or B01_streg_t4 or ST1_07d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( M_1427 | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_52d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( 
		~ST1_56d ) & ( ~ST1_57d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_62d ) & ( 
		~ST1_63d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_69d ) & ( 
		~ST1_71d ) & ( ~ST1_73d ) & ( ~ST1_75d ) & ( ~ST1_77d ) & ( ~ST1_79d ) & ( 
		~ST1_81d ) & ( ~ST1_83d ) & ( ~ST1_89d ) & ( ~ST1_91d ) & ( ~ST1_93d ) & ( 
		~ST1_95d ) & ( ~ST1_97d ) & ( ~ST1_99d ) & ( ~ST1_101d ) & ( ~ST1_103d ) & ( 
		~ST1_105d ) & ( ~ST1_108d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_07d } } & B01_streg_t4 )
		| ( { 8{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:478
		| ( { 8{ ST1_10d } } & B01_streg_t6 )
		| ( { 8{ ST1_11d } } & B01_streg_t7 )
		| ( { 8{ ST1_14d } } & B01_streg_t8 )	// line#=computer.cpp:478,483,492,512
		| ( { 8{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:478
		| ( { 8{ ST1_16d } } & B01_streg_t10 )	// line#=computer.cpp:478
		| ( { 8{ ST1_17d } } & B01_streg_t11 )	// line#=computer.cpp:478
		| ( { 8{ ST1_52d } } & B01_streg_t12 )	// line#=computer.cpp:478
		| ( { 8{ ST1_54d } } & B01_streg_t13 )
		| ( { 8{ ST1_55d } } & B01_streg_t14 )	// line#=computer.cpp:478
		| ( { 8{ ST1_56d } } & B01_streg_t15 )
		| ( { 8{ ST1_57d } } & B01_streg_t16 )
		| ( { 8{ ST1_58d } } & B01_streg_t17 )	// line#=computer.cpp:478
		| ( { 8{ ST1_59d } } & B01_streg_t18 )	// line#=computer.cpp:478
		| ( { 8{ ST1_62d } } & B01_streg_t19 )	// line#=computer.cpp:478
		| ( { 8{ ST1_63d } } & B01_streg_t20 )	// line#=computer.cpp:478
		| ( { 8{ ST1_64d } } & B01_streg_t21 )
		| ( { 8{ ST1_65d } } & B01_streg_t22 )
		| ( { 8{ ST1_67d } } & B01_streg_t23 )
		| ( { 8{ ST1_69d } } & B01_streg_t24 )
		| ( { 8{ ST1_71d } } & B01_streg_t25 )
		| ( { 8{ ST1_73d } } & B01_streg_t26 )
		| ( { 8{ ST1_75d } } & B01_streg_t27 )
		| ( { 8{ ST1_77d } } & B01_streg_t28 )
		| ( { 8{ ST1_79d } } & B01_streg_t29 )
		| ( { 8{ ST1_81d } } & B01_streg_t30 )
		| ( { 8{ ST1_83d } } & B01_streg_t31 )
		| ( { 8{ ST1_89d } } & B01_streg_t32 )
		| ( { 8{ ST1_91d } } & B01_streg_t33 )
		| ( { 8{ ST1_93d } } & B01_streg_t34 )
		| ( { 8{ ST1_95d } } & B01_streg_t35 )
		| ( { 8{ ST1_97d } } & B01_streg_t36 )
		| ( { 8{ ST1_99d } } & B01_streg_t37 )
		| ( { 8{ ST1_101d } } & B01_streg_t38 )
		| ( { 8{ ST1_103d } } & B01_streg_t39 )
		| ( { 8{ ST1_105d } } & B01_streg_t40 )
		| ( { 8{ ST1_108d } } & B01_streg_t41 )	// line#=computer.cpp:359
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_64 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_58 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_210 ,M_1319_port ,M_1315_port ,M_1312_port ,
	M_1311_port ,M_1308_port ,M_1307_port ,M_1305_port ,M_1303_port ,M_1299_port ,
	M_1292_port ,M_1291_port ,M_1286_port ,C_03_port ,U_542_port ,U_521_port ,
	U_371_port ,U_252_port ,U_119_port ,U_12_port ,ST1_170d ,ST1_169d ,ST1_168d ,
	ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,
	ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,
	ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,
	ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,
	ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,
	ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,
	ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,
	ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,
	ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,
	ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,
	ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,
	ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,
	ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,
	ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,
	ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,
	ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_68 ,JF_67 ,
	JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_61 ,JF_59 ,JF_58 ,JF_57 ,JF_56 ,JF_55 ,
	JF_54 ,JF_52 ,CT_20_port ,JF_42 ,JF_41 ,JF_40 ,JF_36 ,JF_33 ,JF_30 ,JF_28 ,
	JF_22 ,JF_21 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_10 ,JF_09 ,JF_08 ,JF_05 ,JF_02 ,
	CT_01_port ,RL_addr1_buf_buf1_k_next_pc_op1_port ,RG_08_port ,RG_funct3_imm1_result_port ,
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
output		TR_210 ;
output		M_1319_port ;
output		M_1315_port ;
output		M_1312_port ;
output		M_1311_port ;
output		M_1308_port ;
output		M_1307_port ;
output		M_1305_port ;
output		M_1303_port ;
output		M_1299_port ;
output		M_1292_port ;
output		M_1291_port ;
output		M_1286_port ;
output		C_03_port ;
output		U_542_port ;
output		U_521_port ;
output		U_371_port ;
output		U_252_port ;
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
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_59 ;
output		JF_58 ;
output		JF_57 ;
output		JF_56 ;
output		JF_55 ;
output		JF_54 ;
output		JF_52 ;
output		CT_20_port ;
output		JF_42 ;
output		JF_41 ;
output		JF_40 ;
output		JF_36 ;
output		JF_33 ;
output		JF_30 ;
output		JF_28 ;
output		JF_22 ;
output		JF_21 ;
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
output	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1_port ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_result_port ;	// line#=computer.cpp:469,601,603
output		FF_take_port ;	// line#=computer.cpp:523
wire		TR_208 ;
wire		M_1502 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1491 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1484 ;
wire		M_1482 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1475 ;
wire		M_1472 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1465 ;
wire		M_1464 ;
wire		M_1463 ;
wire		M_1462 ;
wire		M_1461 ;
wire		M_1460 ;
wire		M_1459 ;
wire		M_1458 ;
wire		M_1457 ;
wire		M_1456 ;
wire		M_1455 ;
wire		M_1454 ;
wire		M_1453 ;
wire		M_1452 ;
wire		M_1451 ;
wire		M_1450 ;
wire		M_1449 ;
wire		M_1448 ;
wire		M_1445 ;
wire		M_1443 ;
wire		M_1441 ;
wire		M_1439 ;
wire		M_1437 ;
wire		M_1435 ;
wire		M_1434 ;
wire		M_1431 ;
wire		M_1429 ;
wire		M_1426 ;
wire		M_1425 ;
wire		M_1423 ;
wire		M_1421 ;
wire		M_1418 ;
wire		M_1416 ;
wire		M_1414 ;
wire		M_1411 ;
wire		M_1410 ;
wire		M_1409 ;
wire		M_1408 ;
wire		M_1407 ;
wire		M_1406 ;
wire		M_1405 ;
wire		M_1404 ;
wire		M_1403 ;
wire		M_1402 ;
wire		M_1401 ;
wire		M_1400 ;
wire		M_1399 ;
wire		M_1398 ;
wire		M_1397 ;
wire		M_1396 ;
wire		M_1395 ;
wire		M_1394 ;
wire		M_1393 ;
wire		M_1392 ;
wire		M_1391 ;
wire		M_1390 ;
wire		M_1389 ;
wire		M_1388 ;
wire		M_1387 ;
wire		M_1386 ;
wire		M_1385 ;
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
wire		M_1349 ;
wire	[31:0]	M_1348 ;
wire		M_1347 ;
wire		M_1321 ;
wire		M_1320 ;
wire	[31:0]	M_1318 ;
wire		M_1317 ;
wire		M_1316 ;
wire		M_1314 ;
wire		M_1313 ;
wire		M_1310 ;
wire		M_1309 ;
wire		M_1306 ;
wire		M_1304 ;
wire		M_1302 ;
wire		M_1300 ;
wire		M_1298 ;
wire		M_1296 ;
wire		M_1295 ;
wire		M_1294 ;
wire		M_1290 ;
wire		M_1288 ;
wire		M_1287 ;
wire		M_1285 ;
wire		M_1276 ;
wire		M_1274 ;
wire		M_1272 ;
wire		M_1271 ;
wire		M_1270 ;
wire		M_1269 ;
wire		M_1268 ;
wire		M_1266 ;
wire		M_1265 ;
wire		M_1264 ;
wire		M_1262 ;
wire		M_1261 ;
wire		M_1258 ;
wire		M_1257 ;
wire		M_1249 ;
wire		M_1247 ;
wire		M_1245 ;
wire		M_1244 ;
wire		M_1243 ;
wire	[1:0]	TR_105 ;
wire	[1:0]	TR_92 ;
wire		U_812 ;
wire		U_810 ;
wire		U_809 ;
wire		U_806 ;
wire		U_805 ;
wire		U_800 ;
wire		U_796 ;
wire		U_795 ;
wire		U_788 ;
wire		U_787 ;
wire		U_780 ;
wire		U_779 ;
wire		U_772 ;
wire		U_771 ;
wire		U_764 ;
wire		U_763 ;
wire		U_756 ;
wire		U_752 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_726 ;
wire		U_725 ;
wire		U_724 ;
wire		U_723 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_710 ;
wire		U_709 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_703 ;
wire		U_694 ;
wire		U_693 ;
wire		U_690 ;
wire		U_689 ;
wire		U_688 ;
wire		U_687 ;
wire		U_678 ;
wire		U_677 ;
wire		U_674 ;
wire		U_673 ;
wire		U_672 ;
wire		U_671 ;
wire		U_662 ;
wire		U_661 ;
wire		U_658 ;
wire		U_657 ;
wire		U_656 ;
wire		U_655 ;
wire		U_646 ;
wire		U_645 ;
wire		U_642 ;
wire		U_641 ;
wire		U_640 ;
wire		U_639 ;
wire		U_630 ;
wire		U_628 ;
wire		U_627 ;
wire		U_626 ;
wire		U_625 ;
wire		U_618 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_604 ;
wire		U_603 ;
wire		U_600 ;
wire		U_598 ;
wire		U_595 ;
wire		U_593 ;
wire		U_592 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_580 ;
wire		U_579 ;
wire		U_575 ;
wire		U_574 ;
wire		U_568 ;
wire		U_564 ;
wire		U_563 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_547 ;
wire		U_533 ;
wire		U_532 ;
wire		U_531 ;
wire		U_530 ;
wire		U_529 ;
wire		U_526 ;
wire		U_511 ;
wire		U_503 ;
wire		U_496 ;
wire		U_492 ;
wire		U_483 ;
wire		U_479 ;
wire		U_470 ;
wire		U_467 ;
wire		U_461 ;
wire		U_452 ;
wire		U_442 ;
wire		U_433 ;
wire		U_425 ;
wire		U_414 ;
wire		U_405 ;
wire		U_399 ;
wire		U_397 ;
wire		U_384 ;
wire		U_373 ;
wire		U_360 ;
wire		U_358 ;
wire		U_344 ;
wire		U_341 ;
wire		U_332 ;
wire		U_326 ;
wire		U_324 ;
wire		U_307 ;
wire		U_305 ;
wire		U_294 ;
wire		U_291 ;
wire		U_289 ;
wire		U_257 ;
wire		U_254 ;
wire		U_241 ;
wire		U_234 ;
wire		U_228 ;
wire		U_221 ;
wire		U_211 ;
wire		U_204 ;
wire		U_198 ;
wire		U_197 ;
wire		U_195 ;
wire		U_185 ;
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
wire	[1:0]	addsub8u_61_f ;
wire	[5:0]	addsub8u_61i2 ;
wire	[5:0]	addsub8u_61i1 ;
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
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2i2 ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire		CT_02 ;
wire		blk_out_1_0_RE1 ;
wire		blk_out_1_0_WE2 ;
wire		blk_out_0_0_RE1 ;
wire		blk_out_0_0_WE2 ;
wire		blk_in_0_0_a_3_RE1 ;
wire		blk_in_0_0_a_3_WE2 ;
wire		blk_in_0_0_a_2_RE1 ;
wire		blk_in_0_0_a_2_WE2 ;
wire		blk_in_0_0_a_1_RE1 ;
wire		blk_in_0_0_a_1_WE2 ;
wire		blk_in_0_0_a_0_RE1 ;
wire		blk_in_0_0_a_0_WE2 ;
wire		blk_in_0_1_a_3_RE1 ;
wire		blk_in_0_1_a_3_WE2 ;
wire		blk_in_0_1_a_2_RE1 ;
wire		blk_in_0_1_a_2_WE2 ;
wire		blk_in_0_1_a_1_RE1 ;
wire		blk_in_0_1_a_1_WE2 ;
wire		blk_in_0_1_a_0_RE1 ;
wire		blk_in_0_1_a_0_WE2 ;
wire	[31:0]	blk_out_1_0_RD1 ;
wire	[31:0]	blk_out_0_0_RD1 ;
wire	[31:0]	blk_in_0_0_a_3_RD1 ;
wire	[31:0]	blk_in_0_0_a_2_RD1 ;
wire	[31:0]	blk_in_0_0_a_1_RD1 ;
wire	[31:0]	blk_in_0_0_a_0_RD1 ;
wire	[31:0]	blk_in_0_1_a_3_RD1 ;
wire	[31:0]	blk_in_0_1_a_2_RD1 ;
wire	[31:0]	blk_in_0_1_a_1_RD1 ;
wire	[31:0]	blk_in_0_1_a_0_RD1 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_22_en ;
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
wire		U_119 ;
wire		U_252 ;
wire		U_371 ;
wire		U_521 ;
wire		U_542 ;
wire		C_03 ;
wire		M_1286 ;
wire		M_1291 ;
wire		M_1292 ;
wire		M_1299 ;
wire		M_1303 ;
wire		M_1305 ;
wire		M_1307 ;
wire		M_1308 ;
wire		M_1311 ;
wire		M_1312 ;
wire		M_1315 ;
wire		M_1319 ;
wire		RL_addr1_buf_buf1_k_next_pc_op1_en ;
wire		RG_buf_en ;
wire		RG_dst_addr_en ;
wire		RG_k_y_en ;
wire		RG_buf_buf1_k_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_08_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RL_coef_coef1_rd_rs1_rs2_en ;
wire		RG_funct3_imm1_result_en ;
wire		RL_instr_next_pc_PC_result1_en ;
wire		FF_take_en ;
wire		RG_addr_next_pc_result_en ;
wire		RG_coef_coef1_dst_addr_en ;
wire		RG_result1_en ;
wire		RG_result1_1_en ;
wire		RG_38_en ;
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
reg	[31:0]	RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:20,304,317,334,368
							// ,475,581,645
reg	[19:0]	RG_buf ;	// line#=computer.cpp:334
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:305
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:317
reg	[19:0]	RG_buf_buf1_k ;	// line#=computer.cpp:317,334,368
reg	FF_halt ;	// line#=computer.cpp:455
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:646
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:317,470,471
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2 ;	// line#=computer.cpp:304,348,382,468,470
						// ,471
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_funct3_imm1_result ;	// line#=computer.cpp:469,601,603
reg	[31:0]	RL_instr_next_pc_PC_result1 ;	// line#=computer.cpp:20,140,189,208,304
						// ,475,647
reg	FF_take ;	// line#=computer.cpp:523
reg	[31:0]	RG_addr_next_pc_result ;	// line#=computer.cpp:475,553,603
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[17:0]	RG_coef_coef1_dst_addr ;	// line#=computer.cpp:305,348,382
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_result1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_result1_1 ;	// line#=computer.cpp:647
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
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_3 ;	// line#=computer.cpp:334,368
reg	[31:0]	RG_buf_buf1_val ;	// line#=computer.cpp:334,368,554
reg	[1:0]	RG_64 ;
reg	computer_ret_r ;	// line#=computer.cpp:448
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	TR_209 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	[2:0]	TR_65 ;
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
reg	[1:0]	TR_03 ;
reg	[2:0]	TR_04 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	RG_k_y_t_c2 ;
reg	[3:0]	TR_66 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[19:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	RG_buf_buf1_k_t_c2 ;
reg	RG_buf_buf1_k_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	RG_op2_t_c2 ;
reg	RG_08_t ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[4:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	[4:0]	TR_69 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	TR_213 ;
reg	[17:0]	TR_215 ;
reg	[17:0]	TR_217 ;
reg	[17:0]	TR_220 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t ;
reg	RL_coef_coef1_rd_rs1_rs2_t_c1 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t1 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t2 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t3 ;
reg	[17:0]	RL_coef_coef1_rd_rs1_rs2_t4 ;
reg	[2:0]	TR_08 ;
reg	[31:0]	RG_funct3_imm1_result_t ;
reg	RG_funct3_imm1_result_t_c1 ;
reg	RG_funct3_imm1_result_t_c2 ;
reg	[15:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[17:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RL_instr_next_pc_PC_result1_t ;
reg	RL_instr_next_pc_PC_result1_t_c1 ;
reg	RL_instr_next_pc_PC_result1_t_c2 ;
reg	RL_instr_next_pc_PC_result1_t_c3 ;
reg	RL_instr_next_pc_PC_result1_t_c4 ;
reg	RL_instr_next_pc_PC_result1_t_c5 ;
reg	RL_instr_next_pc_PC_result1_t_c6 ;
reg	RL_instr_next_pc_PC_result1_t_c7 ;
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
reg	[30:0]	TR_10 ;
reg	[31:0]	RG_addr_next_pc_result_t ;
reg	RG_addr_next_pc_result_t_c1 ;
reg	RG_addr_next_pc_result_t_c2 ;
reg	RG_addr_next_pc_result_t_c3 ;
reg	[17:0]	TR_212 ;
reg	[17:0]	TR_216 ;
reg	[17:0]	TR_218 ;
reg	[17:0]	TR_219 ;
reg	[17:0]	RG_coef_coef1_dst_addr_t ;
reg	RG_coef_coef1_dst_addr_t_c1 ;
reg	[17:0]	RG_coef_coef1_dst_addr_t1 ;
reg	[17:0]	RG_coef_coef1_dst_addr_t2 ;
reg	[17:0]	RG_coef_coef1_dst_addr_t3 ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_result1_t ;
reg	RG_result1_t_c1 ;
reg	[31:0]	RG_result1_1_t ;
reg	RG_result1_1_t_c1 ;
reg	[31:0]	RG_38_t ;
reg	[31:0]	RG_buf1_t ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	[31:0]	RG_buf_buf1_1_t ;
reg	[31:0]	RG_buf_buf1_2_t ;
reg	RG_buf_buf1_2_t_c1 ;
reg	[31:0]	RG_buf_buf1_3_t ;
reg	RG_buf_buf1_3_t_c1 ;
reg	[31:0]	RG_buf_buf1_val_t ;
reg	RG_buf_buf1_val_t_c1 ;
reg	JF_02 ;
reg	JF_09 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_813_t ;
reg	M_813_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	add20s1i2 ;
reg	[19:0]	add20s1i2_t1 ;
reg	[19:0]	add20s2i1 ;
reg	add20s2i1_c1 ;
reg	[19:0]	add20s3i1 ;
reg	add20s3i1_c1 ;
reg	[19:0]	add20s3i2 ;
reg	[19:0]	add20s3i2_t1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[5:0]	M_1519 ;
reg	[13:0]	M_1520 ;
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
reg	[6:0]	M_1517 ;
reg	M_1517_c1 ;
reg	M_1517_c2 ;
reg	M_1517_c3 ;
reg	M_1517_c4 ;
reg	M_1517_c5 ;
reg	M_1517_c6 ;
reg	M_1517_c7 ;
reg	M_1517_c8 ;
reg	M_1517_c9 ;
reg	M_1517_c10 ;
reg	M_1517_c11 ;
reg	M_1517_c12 ;
reg	M_1517_c13 ;
reg	M_1517_c14 ;
reg	M_1517_c15 ;
reg	M_1517_c16 ;
reg	M_1517_c17 ;
reg	M_1517_c18 ;
reg	M_1517_c19 ;
reg	M_1517_c20 ;
reg	M_1517_c21 ;
reg	M_1517_c22 ;
reg	M_1517_c23 ;
reg	M_1517_c24 ;
reg	M_1517_c25 ;
reg	M_1517_c26 ;
reg	M_1517_c27 ;
reg	M_1517_c28 ;
reg	M_1517_c29 ;
reg	M_1517_c30 ;
reg	M_1517_c31 ;
reg	M_1517_c32 ;
reg	M_1517_c33 ;
reg	M_1517_c34 ;
reg	M_1517_c35 ;
reg	M_1517_c36 ;
reg	M_1517_c37 ;
reg	M_1517_c38 ;
reg	M_1517_c39 ;
reg	M_1517_c40 ;
reg	M_1517_c41 ;
reg	M_1517_c42 ;
reg	M_1517_c43 ;
reg	M_1517_c44 ;
reg	M_1517_c45 ;
reg	M_1517_c46 ;
reg	M_1517_c47 ;
reg	M_1517_c48 ;
reg	M_1517_c49 ;
reg	M_1517_c50 ;
reg	M_1517_c51 ;
reg	M_1517_c52 ;
reg	M_1517_c53 ;
reg	M_1517_c54 ;
reg	M_1517_c55 ;
reg	M_1517_c56 ;
reg	M_1517_c57 ;
reg	M_1517_c58 ;
reg	M_1517_c59 ;
reg	M_1517_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	sub20u_182i1_c2 ;
reg	[4:0]	M_1518 ;
reg	M_1518_c1 ;
reg	M_1518_c2 ;
reg	[19:0]	TR_14 ;
reg	[19:0]	sub24s_231i2 ;
reg	[31:0]	TR_214 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i1_t1 ;
reg	TR_15 ;
reg	TR_16 ;
reg	[13:0]	mul32s1i2 ;
reg	[31:0]	TR_211 ;
reg	[31:0]	mul32s2i1 ;
reg	TR_17 ;
reg	TR_18 ;
reg	[13:0]	mul32s2i2 ;
reg	[7:0]	TR_19 ;
reg	[15:0]	TR_20 ;
reg	TR_20_c1 ;
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
reg	[1:0]	TR_21 ;
reg	[5:0]	incr8s_61i1 ;
reg	[1:0]	addsub4u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[1:0]	M_1521 ;
reg	[20:0]	M_1522 ;
reg	M_1522_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_73 ;
reg	[1:0]	TR_74 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	TR_24_c2 ;
reg	[1:0]	TR_75 ;
reg	[2:0]	TR_25 ;
reg	[3:0]	C_q1i1 ;
reg	C_q1i1_c1 ;
reg	[1:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_76 ;
reg	[2:0]	TR_28 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	[3:0]	TR_29 ;
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
reg	[2:0]	M_1504 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[2:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[3:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[4:0]	blk_out_1_0_RA1 ;
reg	blk_out_1_0_RA1_c1 ;
reg	blk_out_1_0_RA1_c2 ;
reg	[2:0]	TR_89 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[1:0]	M_1523 ;
reg	[1:0]	M_1505 ;
reg	[4:0]	blk_out_1_0_WA2 ;
reg	blk_out_1_0_WA2_c1 ;
reg	blk_out_1_0_WA2_c2 ;
reg	[31:0]	blk_out_1_0_WD2 ;
reg	blk_out_1_0_WD2_c1 ;
reg	blk_out_1_0_WD2_c2 ;
reg	blk_out_1_0_WD2_c3 ;
reg	blk_out_1_0_WD2_c4 ;
reg	[2:0]	TR_43 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[1:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[2:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[1:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[4:0]	blk_out_0_0_RA1 ;
reg	blk_out_0_0_RA1_c1 ;
reg	blk_out_0_0_RA1_c2 ;
reg	[2:0]	TR_102 ;
reg	[3:0]	TR_49 ;
reg	TR_49_c1 ;
reg	TR_49_c2 ;
reg	[4:0]	blk_out_0_0_WA2 ;
reg	blk_out_0_0_WA2_c1 ;
reg	blk_out_0_0_WA2_c2 ;
reg	[31:0]	blk_out_0_0_WD2 ;
reg	blk_out_0_0_WD2_c1 ;
reg	blk_out_0_0_WD2_c2 ;
reg	[2:0]	blk_in_0_0_a_3_RA1 ;
reg	[2:0]	blk_in_0_0_a_3_WA2 ;
reg	[31:0]	blk_in_0_0_a_3_WD2 ;
reg	[2:0]	blk_in_0_0_a_2_RA1 ;
reg	[2:0]	blk_in_0_0_a_2_WA2 ;
reg	[31:0]	blk_in_0_0_a_2_WD2 ;
reg	[2:0]	blk_in_0_0_a_1_RA1 ;
reg	[2:0]	blk_in_0_0_a_1_WA2 ;
reg	[31:0]	blk_in_0_0_a_1_WD2 ;
reg	[2:0]	blk_in_0_0_a_0_RA1 ;
reg	[2:0]	blk_in_0_0_a_0_WA2 ;
reg	[31:0]	blk_in_0_0_a_0_WD2 ;
reg	[2:0]	blk_in_0_1_a_3_RA1 ;
reg	[2:0]	blk_in_0_1_a_3_WA2 ;
reg	[31:0]	blk_in_0_1_a_3_WD2 ;
reg	[2:0]	blk_in_0_1_a_2_RA1 ;
reg	[2:0]	blk_in_0_1_a_2_WA2 ;
reg	[31:0]	blk_in_0_1_a_2_WD2 ;
reg	blk_in_0_1_a_2_WD2_c1 ;
reg	[2:0]	blk_in_0_1_a_1_RA1 ;
reg	[2:0]	blk_in_0_1_a_1_WA2 ;
reg	[31:0]	blk_in_0_1_a_1_WD2 ;
reg	[2:0]	blk_in_0_1_a_0_RA1 ;
reg	[2:0]	blk_in_0_1_a_0_WA2 ;
reg	[31:0]	blk_in_0_1_a_0_WD2 ;
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
computer_addsub8u_6_6_1 INST_addsub8u_6_6_1_1 ( .i1(addsub8u_6_6_11i1) ,.i2(addsub8u_6_6_11i2) ,
	.i3(addsub8u_6_6_11_f) ,.o1(addsub8u_6_6_11ot) );	// line#=computer.cpp:347,381
computer_addsub8u_6_6 INST_addsub8u_6_6_1 ( .i1(addsub8u_6_61i1) ,.i2(addsub8u_6_61i2) ,
	.i3(addsub8u_6_61_f) ,.o1(addsub8u_6_61ot) );	// line#=computer.cpp:347,381
always @ ( C_q1i1 )	// line#=computer.cpp:348,382
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:348,382
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:348
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:307
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:307
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:307
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:307
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:307
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:307
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:307
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:307
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:307
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:307
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:307
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:307
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:307
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:307
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:307
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:307
	default :
		C_q3ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:660
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:532,535
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:538,541
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:663
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:612
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,475,493,651,653
computer_addsub8u_6 INST_addsub8u_6_1 ( .i1(addsub8u_61i1) ,.i2(addsub8u_61i2) ,
	.i3(addsub8u_61_f) ,.o1(addsub8u_61ot) );	// line#=computer.cpp:347,381
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:347,381
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:347,381
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:347,381
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:325
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:346,347,381
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:359
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:346,380
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:629,670
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569,632,672
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,585,588,624,657
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:349,383
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:349,383
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:352,386
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:352,386
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,321,322,394
													// ,395
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:348,382
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:348,382
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,352
											// ,386,503,511,545,553,581,606
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:349,383
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:349,383
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:301,349,383
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2_y )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_k_next_pc_op1 [31:18] ) ) ;	// line#=computer.cpp:457
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:459,472,700
always @ ( FF_take )	// line#=computer.cpp:609
	case ( FF_take )
	1'h1 :
		TR_209 = 1'h1 ;
	1'h0 :
		TR_209 = 1'h0 ;
	default :
		TR_209 = 1'hx ;
	endcase
assign	TR_210 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:478
assign	CT_20 = |RL_coef_coef1_rd_rs1_rs2 [4:0] ;	// line#=computer.cpp:483,492,501,512,572
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
always @ ( RG_result1 or RG_buf_buf1_val or rsft32u1ot or RG_funct3_imm1_result )	// line#=computer.cpp:555
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
		val2_t4 = RG_buf_buf1_val ;	// line#=computer.cpp:174,563
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,566
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result1 [15:0] } ;	// line#=computer.cpp:159,569
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:554
	endcase
assign	incr3u1i1 = RG_k_rs1_rs2_y [2:0] ;	// line#=computer.cpp:359
assign	incr4s1i1 = RG_k_rs1_rs2_y [3:0] ;	// line#=computer.cpp:325
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
assign	C_q3i1 = { incr8u_51ot [1:0] , 2'h3 } ;	// line#=computer.cpp:347,348
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:609
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,459,601,609
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_k_next_pc_op1 [17:2] ;	// line#=computer.cpp:459
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:457
assign	U_09 = ( ST1_03d & M_1310 ) ;	// line#=computer.cpp:459,467,478
assign	U_10 = ( ST1_03d & M_1291 ) ;	// line#=computer.cpp:459,467,478
assign	U_11 = ( ST1_03d & M_1312 ) ;	// line#=computer.cpp:459,467,478
assign	U_12 = ( ST1_03d & M_1298 ) ;	// line#=computer.cpp:459,467,478
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1314 ) ;	// line#=computer.cpp:459,467,478
assign	U_15 = ( ST1_03d & M_1285 ) ;	// line#=computer.cpp:459,467,478
assign	M_1264 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1285 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1291 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1291_port = M_1291 ;
assign	M_1298 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1302 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1304 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1306 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1308 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1308_port = M_1308 ;
assign	M_1310 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1312 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1312_port = M_1312 ;
assign	M_1314 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1316 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:459,467,478,700
assign	M_1243 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:459,524,583,604,648
assign	M_1262 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_1266 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_1270 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:459,524,583,604,648
assign	M_1287 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:459,524,604,648
assign	M_1300 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:459,524,604,648
assign	U_25 = ( U_11 & M_1243 ) ;	// line#=computer.cpp:459,583
assign	M_1257 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:459,583,604,648
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:700
assign	U_63 = ( ST1_04d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_67 = ( ST1_04d & M_1286 ) ;	// line#=computer.cpp:478
assign	M_1265 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1286 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1286_port = M_1286 ;
assign	M_1292 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1292_port = M_1292 ;
assign	M_1299 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1299_port = M_1299 ;
assign	M_1303 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1303_port = M_1303 ;
assign	M_1305 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1305_port = M_1305 ;
assign	M_1307 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1307_port = M_1307 ;
assign	M_1309 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1311 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1311_port = M_1311 ;
assign	M_1313 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1315 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1315_port = M_1315 ;
assign	M_1317 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_71 = ( U_63 & M_1271 ) ;	// line#=computer.cpp:583
assign	M_1244 = ~|RG_funct3_imm1_result ;	// line#=computer.cpp:555,583,648,650
assign	M_1258 = ~|( RG_funct3_imm1_result ^ 32'h00000002 ) ;	// line#=computer.cpp:555,583,648
assign	M_1271 = ~|( RG_funct3_imm1_result ^ 32'h00000001 ) ;	// line#=computer.cpp:555,583,604,648
assign	U_80 = ( ST1_05d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_81 = ( ST1_05d & M_1299 ) ;	// line#=computer.cpp:478
assign	U_84 = ( ST1_05d & M_1286 ) ;	// line#=computer.cpp:478
assign	M_1478 = ~( ( M_1479 | M_1286 ) | M_1317 ) ;	// line#=computer.cpp:478,483,492,512
assign	U_89 = ( U_80 & M_1258 ) ;	// line#=computer.cpp:583
assign	U_105 = ( ST1_06d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_109 = ( ST1_06d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_118 = ( ST1_07d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_119 = ( ST1_07d & M_1299 ) ;	// line#=computer.cpp:478
assign	U_119_port = U_119 ;
assign	U_122 = ( ST1_07d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_138 = ( ST1_08d & M_1299 ) ;	// line#=computer.cpp:478
assign	U_141 = ( ST1_08d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_150 = ( U_138 & M_1272 ) ;	// line#=computer.cpp:604
assign	U_161 = ( ST1_09d & M_1299 ) ;	// line#=computer.cpp:478
assign	U_164 = ( ST1_09d & M_1286 ) ;	// line#=computer.cpp:478
assign	M_1245 = ~|RL_addr1_buf_buf1_k_next_pc_op1 ;	// line#=computer.cpp:604
assign	U_167 = ( U_161 & M_1245 ) ;	// line#=computer.cpp:604
assign	M_1272 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000001 ) ;	// line#=computer.cpp:604
assign	U_178 = ( ST1_10d & M_1309 ) ;	// line#=computer.cpp:478
assign	U_180 = ( ST1_10d & M_1292 ) ;	// line#=computer.cpp:478
assign	U_182 = ( ST1_10d & M_1299 ) ;	// line#=computer.cpp:478
assign	U_185 = ( ST1_10d & M_1286 ) ;	// line#=computer.cpp:478
assign	M_1288 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000005 ) ;	// line#=computer.cpp:583,604
assign	U_195 = ( U_182 & M_1288 ) ;	// line#=computer.cpp:604
assign	U_197 = ( U_195 & ( ~FF_take ) ) ;	// line#=computer.cpp:627
assign	U_198 = ( U_182 & ( |RL_instr_next_pc_PC_result1 [4:0] ) ) ;	// line#=computer.cpp:468,636
assign	U_204 = ( ST1_11d & M_1309 ) ;	// line#=computer.cpp:478
assign	U_211 = ( ST1_11d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_221 = ( ST1_12d & M_1309 ) ;	// line#=computer.cpp:478
assign	U_228 = ( ST1_12d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_234 = ( ST1_13d & M_1309 ) ;	// line#=computer.cpp:478
assign	U_241 = ( ST1_13d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_252 = ( ST1_14d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_252_port = U_252 ;
assign	U_254 = ( ST1_14d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_257 = ( U_254 & FF_take ) ;	// line#=computer.cpp:700
assign	U_289 = ( ST1_15d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_291 = ( ST1_15d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_294 = ( U_289 & RL_instr_next_pc_PC_result1 [23] ) ;	// line#=computer.cpp:650
assign	U_305 = ( ST1_16d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_307 = ( ST1_16d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_324 = ( ST1_17d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_326 = ( ST1_17d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_332 = ( ST1_52d & M_1303 ) ;	// line#=computer.cpp:478
assign	U_341 = ( ST1_52d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_344 = ( U_332 & CT_20 ) ;	// line#=computer.cpp:492,501,512,682
assign	U_358 = ( ST1_53d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_360 = ( ST1_53d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_371 = ( ST1_54d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_371_port = U_371 ;
assign	U_373 = ( ST1_54d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_384 = ( ( U_371 & M_1244 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:648,650
assign	U_397 = ( ST1_55d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_399 = ( ST1_55d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_405 = ( ST1_56d & M_1303 ) ;	// line#=computer.cpp:478
assign	U_414 = ( ST1_56d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_425 = ( ST1_57d & M_1307 ) ;	// line#=computer.cpp:478
assign	U_433 = ( ST1_57d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_442 = ( ST1_58d & M_1305 ) ;	// line#=computer.cpp:478
assign	U_452 = ( ST1_58d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_461 = ( ST1_59d & M_1311 ) ;	// line#=computer.cpp:478
assign	U_467 = ( ST1_59d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_470 = ( U_461 & take_t1 ) ;	// line#=computer.cpp:544
assign	U_479 = ( ST1_61d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_483 = ( ST1_61d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_492 = ( ST1_62d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_496 = ( ST1_62d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_503 = ( ST1_63d & M_1307 ) ;	// line#=computer.cpp:478
assign	U_511 = ( ST1_63d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_521 = ( ST1_64d & M_1292 ) ;	// line#=computer.cpp:478
assign	U_521_port = U_521 ;
assign	U_526 = ( ST1_64d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_529 = ( U_521 & ( ~|{ 29'h00000000 , RG_funct3_imm1_result [2:0] } ) ) ;	// line#=computer.cpp:555
assign	U_530 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:555
assign	U_531 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000002 ) ) ) ;	// line#=computer.cpp:555
assign	U_532 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:555
assign	U_533 = ( U_521 & ( ~|( { 29'h00000000 , RG_funct3_imm1_result [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:555
assign	U_542 = ( ST1_65d & M_1292 ) ;	// line#=computer.cpp:478
assign	U_542_port = U_542 ;
assign	U_547 = ( ST1_65d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_551 = ( U_542 & M_1271 ) ;	// line#=computer.cpp:555
assign	U_552 = ( U_542 & M_1258 ) ;	// line#=computer.cpp:555
assign	U_553 = ( U_542 & M_1268 ) ;	// line#=computer.cpp:555
assign	U_554 = ( U_542 & M_1290 ) ;	// line#=computer.cpp:555
assign	M_1268 = ~|( RG_funct3_imm1_result ^ 32'h00000004 ) ;	// line#=computer.cpp:555,648
assign	M_1290 = ~|( RG_funct3_imm1_result ^ 32'h00000005 ) ;	// line#=computer.cpp:555,648
assign	U_563 = ( ST1_66d & M_1292 ) ;	// line#=computer.cpp:478
assign	U_564 = ( ST1_66d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_568 = ( ST1_66d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_574 = ( U_563 & M_1268 ) ;	// line#=computer.cpp:555
assign	U_575 = ( U_563 & M_1290 ) ;	// line#=computer.cpp:555
assign	U_579 = ( ST1_67d & M_1307 ) ;	// line#=computer.cpp:478
assign	U_580 = ( ST1_67d & M_1309 ) ;	// line#=computer.cpp:478
assign	U_581 = ( ST1_67d & M_1311 ) ;	// line#=computer.cpp:478
assign	U_582 = ( ST1_67d & M_1292 ) ;	// line#=computer.cpp:478
assign	U_583 = ( ST1_67d & M_1313 ) ;	// line#=computer.cpp:478
assign	U_584 = ( ST1_67d & M_1299 ) ;	// line#=computer.cpp:478
assign	U_585 = ( ST1_67d & M_1315 ) ;	// line#=computer.cpp:478
assign	U_586 = ( ST1_67d & M_1265 ) ;	// line#=computer.cpp:478
assign	U_587 = ( ST1_67d & M_1286 ) ;	// line#=computer.cpp:478
assign	U_588 = ( ST1_67d & M_1317 ) ;	// line#=computer.cpp:478
assign	U_589 = ( ST1_67d & M_1478 ) ;	// line#=computer.cpp:478
assign	U_592 = ( U_582 & M_1244 ) ;	// line#=computer.cpp:555
assign	U_593 = ( U_582 & M_1271 ) ;	// line#=computer.cpp:555
assign	U_595 = ( U_582 & M_1268 ) ;	// line#=computer.cpp:555
assign	U_598 = ( U_582 & CT_20 ) ;	// line#=computer.cpp:572
assign	U_600 = ( U_583 & M_1271 ) ;	// line#=computer.cpp:583
assign	U_603 = ( U_587 & FF_take ) ;	// line#=computer.cpp:700
assign	U_604 = ( U_587 & ( ~FF_take ) ) ;	// line#=computer.cpp:700
assign	U_613 = ( ST1_68d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_614 = ( ST1_68d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_615 = ( ST1_68d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_616 = ( ST1_68d & M_1294 ) ;	// line#=computer.cpp:349
assign	C_03 = ~|RG_k_rs1_rs2_y [3:2] ;	// line#=computer.cpp:346
assign	C_03_port = C_03 ;
assign	U_618 = ( ST1_69d & ( ~C_03 ) ) ;	// line#=computer.cpp:346
assign	M_1247 = ~|RG_k_y [1:0] ;	// line#=computer.cpp:349
assign	M_1274 = ~|( RG_k_y [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:349
assign	M_1261 = ~|( RG_k_y [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:349
assign	M_1294 = ~|( RG_k_y [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:349
assign	U_625 = ( ST1_70d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_626 = ( ST1_70d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_627 = ( ST1_70d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_628 = ( ST1_70d & M_1294 ) ;	// line#=computer.cpp:349
assign	U_630 = ( ST1_71d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:346
assign	U_639 = ( ST1_72d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_640 = ( ST1_72d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_641 = ( ST1_72d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_642 = ( ST1_72d & M_1294 ) ;	// line#=computer.cpp:349
assign	U_645 = ( ST1_73d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:346
assign	U_646 = ( ST1_73d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:346
assign	U_655 = ( ST1_74d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_656 = ( ST1_74d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_657 = ( ST1_74d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_658 = ( ST1_74d & M_1294 ) ;	// line#=computer.cpp:349
assign	U_661 = ( ST1_75d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:346
assign	U_662 = ( ST1_75d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:346
assign	U_671 = ( ST1_76d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_672 = ( ST1_76d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_673 = ( ST1_76d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_674 = ( ST1_76d & M_1294 ) ;	// line#=computer.cpp:349
assign	U_677 = ( ST1_77d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:346
assign	U_678 = ( ST1_77d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:346
assign	U_687 = ( ST1_78d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_688 = ( ST1_78d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_689 = ( ST1_78d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_690 = ( ST1_78d & M_1294 ) ;	// line#=computer.cpp:349
assign	U_693 = ( ST1_79d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:346
assign	U_694 = ( ST1_79d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:346
assign	U_703 = ( ST1_80d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_704 = ( ST1_80d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_705 = ( ST1_80d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_706 = ( ST1_80d & M_1294 ) ;	// line#=computer.cpp:349
assign	U_709 = ( ST1_81d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:346
assign	U_710 = ( ST1_81d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:346
assign	U_714 = ( ST1_82d & incr2u1ot [2] ) ;	// line#=computer.cpp:346
assign	U_715 = ( U_714 & ( ~RG_k_rs1_rs2_y [0] ) ) ;	// line#=computer.cpp:301,352
assign	U_716 = ( U_714 & RG_k_rs1_rs2_y [0] ) ;	// line#=computer.cpp:301,352
assign	U_723 = ( ST1_82d & M_1247 ) ;	// line#=computer.cpp:349
assign	U_724 = ( ST1_82d & M_1274 ) ;	// line#=computer.cpp:349
assign	U_725 = ( ST1_82d & M_1261 ) ;	// line#=computer.cpp:349
assign	U_726 = ( ST1_82d & M_1294 ) ;	// line#=computer.cpp:349
assign	U_729 = ( ST1_83d & FF_take ) ;	// line#=computer.cpp:346
assign	U_730 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:346
assign	M_1249 = ~RG_k_y [0] ;	// line#=computer.cpp:301,348,354,382
assign	U_731 = ( U_730 & M_1249 ) ;	// line#=computer.cpp:301,354
assign	U_732 = ( U_730 & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	U_735 = ( ST1_84d & M_1249 ) ;	// line#=computer.cpp:301,354
assign	U_736 = ( ST1_84d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	U_737 = ( ST1_85d & M_1249 ) ;	// line#=computer.cpp:301,354
assign	U_738 = ( ST1_85d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	U_739 = ( ST1_86d & M_1249 ) ;	// line#=computer.cpp:301,354
assign	U_740 = ( ST1_86d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	U_741 = ( ST1_87d & M_1249 ) ;	// line#=computer.cpp:301,354
assign	U_742 = ( ST1_87d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	U_743 = ( ST1_88d & M_1249 ) ;	// line#=computer.cpp:301,354
assign	U_744 = ( ST1_88d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	U_745 = ( ST1_89d & M_1249 ) ;	// line#=computer.cpp:301,354
assign	U_746 = ( ST1_89d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	U_747 = ( ST1_89d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:325
assign	U_748 = ( ST1_89d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:325
assign	U_752 = ( ST1_91d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:380
assign	U_756 = ( ST1_93d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:380
assign	U_763 = ( ST1_95d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:380
assign	U_764 = ( ST1_95d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:380
assign	U_771 = ( ST1_97d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:380
assign	U_772 = ( ST1_97d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:380
assign	U_779 = ( ST1_99d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:380
assign	U_780 = ( ST1_99d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:380
assign	U_787 = ( ST1_101d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:380
assign	U_788 = ( ST1_101d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:380
assign	U_795 = ( ST1_103d & ( ~RG_k_rs1_rs2_y [2] ) ) ;	// line#=computer.cpp:380
assign	U_796 = ( ST1_103d & RG_k_rs1_rs2_y [2] ) ;	// line#=computer.cpp:380
assign	U_800 = ( ST1_104d & incr2u1ot [2] ) ;	// line#=computer.cpp:380
assign	U_805 = ( ST1_105d & FF_take ) ;	// line#=computer.cpp:380
assign	U_806 = ( ST1_105d & ( ~FF_take ) ) ;	// line#=computer.cpp:380
assign	U_809 = ( ST1_106d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:359
assign	U_810 = ( ST1_107d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
assign	U_812 = ( ST1_108d & ( ~RG_08 ) ) ;	// line#=computer.cpp:359
always @ ( RG_k_rs1_rs2_y or ST1_108d or imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_65 = ( ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,604
		| ( { 3{ ST1_108d } } & RG_k_rs1_rs2_y [2:0] ) ) ;	// line#=computer.cpp:336,359,370
assign	M_1465 = ( ( U_618 | U_748 ) | U_752 ) ;
always @ ( regs_rd00 or U_15 or TR_65 or ST1_108d or M_1465 or U_12 )
	begin
	TR_01_c1 = ( ( U_12 | M_1465 ) | ST1_108d ) ;	// line#=computer.cpp:336,359,370,459,604
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_65 } )	// line#=computer.cpp:336,359,370,459,604
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:701
		) ;
	end
always @ ( add20s2ot or ST1_93d or RL_instr_next_pc_PC_result1 or M_1449 or add20s3ot or 
	ST1_71d or RL_addr1_buf_buf1_k_next_pc_op1 or M_813_t or U_581 or U_580 or 
	RG_addr_next_pc_result or U_579 or RG_07 or U_589 or U_588 or U_587 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or M_1464 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_122 or U_109 or TR_01 or ST1_108d or M_1465 or U_15 or U_12 or add32s1ot or 
	U_11 or regs_rd01 or U_13 )
	begin
	RL_addr1_buf_buf1_k_next_pc_op1_t_c1 = ( ( ( U_12 | U_15 ) | M_1465 ) | ST1_108d ) ;	// line#=computer.cpp:336,359,370,459,604
												// ,701
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 = ( U_109 | U_122 ) ;	// line#=computer.cpp:174,321,322
	RL_addr1_buf_buf1_k_next_pc_op1_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( M_1464 | 
		U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_587 ) | U_588 ) | 
		U_589 ) ) ;	// line#=computer.cpp:475
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 = ( ST1_67d & U_579 ) ;	// line#=computer.cpp:86,118,503
	RL_addr1_buf_buf1_k_next_pc_op1_t_c5 = ( ST1_67d & U_580 ) ;	// line#=computer.cpp:86,91,511,514
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 = ( ST1_67d & U_581 ) ;
	RL_addr1_buf_buf1_k_next_pc_op1_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:645
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,581
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:336,359,370,459,604
													// ,701
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c3 } } & RG_07 )				// line#=computer.cpp:475
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c4 } } & RG_addr_next_pc_result )		// line#=computer.cpp:86,118,503
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c5 } } & { RG_addr_next_pc_result [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,511,514
		| ( { 32{ RL_addr1_buf_buf1_k_next_pc_op1_t_c6 } } & { M_813_t , 
			RL_addr1_buf_buf1_k_next_pc_op1 [0] } )
		| ( { 32{ ST1_71d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )							// line#=computer.cpp:301,349
		| ( { 32{ M_1449 } } & RL_instr_next_pc_PC_result1 )					// line#=computer.cpp:728
		| ( { 32{ ST1_93d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )							// line#=computer.cpp:301,383
		) ;
	end
assign	RL_addr1_buf_buf1_k_next_pc_op1_en = ( U_13 | U_11 | RL_addr1_buf_buf1_k_next_pc_op1_t_c1 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c2 | RL_addr1_buf_buf1_k_next_pc_op1_t_c3 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c4 | RL_addr1_buf_buf1_k_next_pc_op1_t_c5 | 
	RL_addr1_buf_buf1_k_next_pc_op1_t_c6 | ST1_71d | M_1449 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_addr1_buf_buf1_k_next_pc_op1 <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_k_next_pc_op1_en )
		RL_addr1_buf_buf1_k_next_pc_op1 <= RL_addr1_buf_buf1_k_next_pc_op1_t ;	// line#=computer.cpp:86,91,97,118,174
											// ,301,321,322,336,349,359,370,383
											// ,459,475,503,511,514,581,604,645
											// ,701,728
assign	RL_addr1_buf_buf1_k_next_pc_op1_port = RL_addr1_buf_buf1_k_next_pc_op1 ;
assign	M_1468 = ( M_1369 | U_747 ) ;
always @ ( sub20u_181ot or U_67 )
	TR_02 = ( { 16{ U_67 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,321,322
		 ;	// line#=computer.cpp:336
assign	M_1464 = ( ( ST1_67d & M_1305 ) | ( ST1_67d & M_1303 ) ) ;	// line#=computer.cpp:478
always @ ( add20s3ot or ST1_69d or RG_buf or U_589 or U_588 or U_604 or U_586 or 
	U_585 or U_584 or U_583 or U_582 or U_581 or U_580 or U_579 or M_1464 or 
	ST1_67d or TR_02 or M_1468 or U_67 )
	begin
	RG_buf_t_c1 = ( U_67 | M_1468 ) ;	// line#=computer.cpp:165,174,321,322,336
	RG_buf_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ( M_1464 | U_579 ) | U_580 ) | 
		U_581 ) | U_582 ) | U_583 ) | U_584 ) | U_585 ) | U_586 ) | U_604 ) | 
		U_588 ) | U_589 ) ) ;
	RG_buf_t = ( ( { 20{ RG_buf_t_c1 } } & { 4'h0 , TR_02 } )	// line#=computer.cpp:165,174,321,322,336
		| ( { 20{ RG_buf_t_c2 } } & RG_buf )
		| ( { 20{ ST1_69d } } & add20s3ot )			// line#=computer.cpp:301,349
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | RG_buf_t_c2 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:165,174,301,321,322
					// ,336,349
always @ ( RG_coef_coef1_dst_addr or ST1_70d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_141 )
	begin
	RG_dst_addr_t_c1 = ( ST1_67d | ST1_70d ) ;
	RG_dst_addr_t = ( ( { 32{ U_141 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ RG_dst_addr_t_c1 } } & { 14'h0000 , RG_coef_coef1_dst_addr } ) ) ;
	end
assign	RG_dst_addr_en = ( U_141 | RG_dst_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,321,322
assign	M_1370 = ( ST1_68d | ST1_70d ) ;
assign	M_1393 = ( M_1369 | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_618 | U_630 ) | U_646 ) | 
	U_662 ) | U_678 ) | U_694 ) | U_710 ) | ST1_89d ) | U_752 ) | U_756 ) | U_764 ) | 
	U_772 ) | U_780 ) | U_788 ) | U_796 ) | ST1_108d ) ) ;
assign	M_1466 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d & ( ~RG_k_rs1_rs2_y [2] ) ) | 
	U_645 ) | U_661 ) | U_677 ) | U_693 ) | U_709 ) | U_729 ) | ( ST1_91d & ( 
	~RG_k_rs1_rs2_y [2] ) ) ) | ( ST1_93d & ( ~RG_k_rs1_rs2_y [2] ) ) ) | U_763 ) | 
	U_771 ) | U_779 ) | U_787 ) | U_795 ) | U_805 ) ;	// line#=computer.cpp:346,380
always @ ( RG_k_rs1_rs2_y or M_1466 or RG_k_y or M_1370 )
	TR_03 = ( ( { 2{ M_1370 } } & RG_k_y [1:0] )	// line#=computer.cpp:349
		| ( { 2{ M_1466 } } & RG_k_rs1_rs2_y [1:0] ) ) ;	// line#=computer.cpp:346,380
assign	M_1396 = ( ( ( ( ( ( ST1_92d | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) ;
assign	M_1502 = ( ( M_1393 | M_1370 ) | M_1466 ) ;
always @ ( RG_k_rs1_rs2_y or M_1396 or TR_03 or M_1502 )
	TR_04 = ( ( { 3{ M_1502 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:346,349,380
		| ( { 3{ M_1396 } } & RG_k_rs1_rs2_y [2:0] ) ) ;
assign	M_1369 = ( ST1_67d & U_603 ) ;
always @ ( ST1_170d or RG_k_rs1_rs2_y or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or C_03 or ST1_69d or TR_04 or M_1396 or M_1502 )	// line#=computer.cpp:346
	begin
	RG_k_y_t_c1 = ( M_1502 | M_1396 ) ;	// line#=computer.cpp:346,349,380
	RG_k_y_t_c2 = ( ( ( ( ( ( ( ST1_69d & C_03 ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
		ST1_78d ) | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:346
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:346,349,380
		| ( { 4{ RG_k_y_t_c2 } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:346
		| ( { 4{ ST1_170d } } & 4'h8 ) ) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | RG_k_y_t_c2 | ST1_170d ) ;	// line#=computer.cpp:346
always @ ( posedge CLOCK )	// line#=computer.cpp:346
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:346,349,380
always @ ( RG_k_rs1_rs2_y or M_1449 or k11_t1 or ST1_67d )
	TR_66 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ M_1449 } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:325
		) ;	// line#=computer.cpp:336,370
assign	M_1402 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_630 | U_646 ) | U_662 ) | U_678 ) | 
	U_694 ) | U_710 ) | U_748 ) | U_756 ) | U_764 ) | U_772 ) | U_780 ) | U_788 ) | 
	U_796 ) | ST1_108d ) ;
always @ ( TR_66 or M_1449 or M_1402 or ST1_67d or sub20u_182ot or U_141 )
	begin
	TR_05_c1 = ( ( ST1_67d | M_1402 ) | M_1449 ) ;	// line#=computer.cpp:325,336,370
	TR_05 = ( ( { 16{ U_141 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ TR_05_c1 } } & { 12'h000 , TR_66 } )	// line#=computer.cpp:325,336,370
		) ;
	end
assign	M_1449 = ( U_747 | ST1_170d ) ;
always @ ( add20s2ot or ST1_105d or U_795 or U_787 or U_779 or U_771 or U_763 or 
	ST1_91d or add20s3ot or ST1_83d or U_709 or U_693 or U_677 or U_661 or U_645 or 
	TR_05 or M_1449 or M_1402 or ST1_67d or U_141 )
	begin
	RG_buf_buf1_k_t_c1 = ( ( ( U_141 | ST1_67d ) | M_1402 ) | M_1449 ) ;	// line#=computer.cpp:165,174,321,322,325
										// ,336,370
	RG_buf_buf1_k_t_c2 = ( ( ( ( ( U_645 | U_661 ) | U_677 ) | U_693 ) | U_709 ) | 
		ST1_83d ) ;	// line#=computer.cpp:301,349
	RG_buf_buf1_k_t_c3 = ( ( ( ( ( U_763 | U_771 ) | U_779 ) | U_787 ) | U_795 ) | 
		ST1_105d ) ;	// line#=computer.cpp:301,383
	RG_buf_buf1_k_t = ( ( { 20{ RG_buf_buf1_k_t_c1 } } & { 4'h0 , TR_05 } )	// line#=computer.cpp:165,174,321,322,325
										// ,336,370
		| ( { 20{ RG_buf_buf1_k_t_c2 } } & add20s3ot )			// line#=computer.cpp:301,349
		| ( { 20{ ST1_91d } } & add20s3ot )				// line#=computer.cpp:301,383
		| ( { 20{ RG_buf_buf1_k_t_c3 } } & add20s2ot )			// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | RG_buf_buf1_k_t_c2 | ST1_91d | 
	RG_buf_buf1_k_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:165,174,301,321,322
							// ,325,336,349,370,383
always @ ( U_589 or U_588 or U_604 or ST1_67d )
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( U_604 | U_588 ) | U_589 ) ) ;	// line#=computer.cpp:703,714,723
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:703,714,723
		 ;	// line#=computer.cpp:455
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:455,703,714,723
always @ ( regs_rd03 or M_1288 or U_161 or U_138 or lsft32u1ot or RG_op2 or U_118 or 
	M_1318 or U_105 or dmem_arg_MEMB32W65536_RD1 or M_1271 or U_80 or U_67 or 
	U_63 or regs_rd00 or ST1_03d )	// line#=computer.cpp:583,604
	begin
	RG_op2_t_c1 = ( U_63 | ( U_67 | ( U_80 & M_1271 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
								// ,321,322
	RG_op2_t_c2 = ( U_138 | ( U_161 & M_1288 ) ) ;	// line#=computer.cpp:621,632
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:646
		| ( { 32{ RG_op2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
									// ,321,322
		| ( { 32{ U_105 } } & M_1318 )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_118 } } & ( RG_op2 | lsft32u1ot ) )		// line#=computer.cpp:192,193,585
		| ( { 32{ RG_op2_t_c2 } } & regs_rd03 )			// line#=computer.cpp:621,632
		) ;
	end
assign	RG_op2_en = ( ST1_03d | RG_op2_t_c1 | U_105 | U_118 | RG_op2_t_c2 ) ;	// line#=computer.cpp:583,604
always @ ( posedge CLOCK )	// line#=computer.cpp:583,604
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:174,191,192,193,211
					// ,212,321,322,583,585,604,621,632
					// ,646
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:475
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( RG_k_rs1_rs2_y or ST1_106d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:457
		| ( { 1{ ST1_106d } } & ( ~RG_k_rs1_rs2_y [3] ) )	// line#=computer.cpp:359
		) ;
assign	RG_08_en = ( ST1_02d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:359,457
assign	RG_08_port = RG_08 ;
assign	M_1347 = ( ( ST1_82d & ( ~incr2u1ot [2] ) ) | ( ST1_104d & ( ~incr2u1ot [2] ) ) ) ;	// line#=computer.cpp:346,380
assign	M_1372 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) ;	// line#=computer.cpp:346,380
assign	M_1467 = ( M_1379 | U_729 ) ;	// line#=computer.cpp:346,380
assign	M_1469 = ( M_1397 | U_805 ) ;	// line#=computer.cpp:346,380
always @ ( incr3u1ot or U_800 or RL_addr1_buf_buf1_k_next_pc_op1 or ST1_91d or incr4s1ot or 
	U_714 or RG_k_y or M_1469 or M_1467 or RG_buf_buf1_k or ST1_71d or incr2u1ot or 
	M_1347 or M_1372 )
	begin
	TR_06_c1 = ( M_1372 | M_1347 ) ;	// line#=computer.cpp:346,380
	TR_06_c2 = ( M_1467 | M_1469 ) ;
	TR_06 = ( ( { 4{ TR_06_c1 } } & { 1'h0 , ( M_1372 & incr2u1ot [2] ) , incr2u1ot [1:0] } )	// line#=computer.cpp:346,380
		| ( { 4{ ST1_71d } } & RG_buf_buf1_k [3:0] )
		| ( { 4{ TR_06_c2 } } & { ( M_1467 & RG_k_y [3] ) , RG_k_y [2:0] } )
		| ( { 4{ U_714 } } & incr4s1ot )							// line#=computer.cpp:325
		| ( { 4{ ST1_91d } } & { 1'h0 , RL_addr1_buf_buf1_k_next_pc_op1 [2:0] } )
		| ( { 4{ U_800 } } & incr3u1ot )							// line#=computer.cpp:359
		) ;
	end
always @ ( TR_06 or U_800 or M_1469 or ST1_91d or M_1347 or U_714 or M_1467 or ST1_71d or 
	M_1372 or incr4u1ot or ST1_68d or RL_coef_coef1_rd_rs1_rs2 or U_180 or U_178 or 
	ST1_07d or RL_addr1_buf_buf1_k_next_pc_op1 or M_1455 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:346,380
	begin
	RG_k_rs1_rs2_y_t_c1 = ( ( ST1_07d | U_178 ) | U_180 ) ;
	RG_k_rs1_rs2_y_t_c2 = ( ( ( ( ( ( ( M_1372 | ST1_71d ) | M_1467 ) | U_714 ) | 
		M_1347 ) | ST1_91d ) | M_1469 ) | U_800 ) ;	// line#=computer.cpp:325,346,359,380
	RG_k_rs1_rs2_y_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:459,470
		| ( { 5{ M_1455 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_y_t_c1 } } & RL_coef_coef1_rd_rs1_rs2 [4:0] )
		| ( { 5{ ST1_68d } } & incr4u1ot )						// line#=computer.cpp:346
		| ( { 5{ RG_k_rs1_rs2_y_t_c2 } } & { 1'h0 , TR_06 } )				// line#=computer.cpp:325,346,359,380
		) ;
	end
assign	RG_k_rs1_rs2_y_en = ( ST1_03d | M_1455 | RG_k_rs1_rs2_y_t_c1 | ST1_68d | 
	RG_k_rs1_rs2_y_t_c2 ) ;	// line#=computer.cpp:346,380
always @ ( posedge CLOCK )	// line#=computer.cpp:346,380
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,325
							// ,346,359,380,459,470
always @ ( RL_instr_next_pc_PC_result1 or M_1457 or RG_k_rs1_rs2_y or M_1456 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_69 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		| ( { 5{ M_1456 } } & RG_k_rs1_rs2_y )
		| ( { 5{ M_1457 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468
		) ;
assign	M_1456 = ( ( U_119 | ( ST1_07d & M_1309 ) ) | ( ST1_07d & M_1292 ) ) ;	// line#=computer.cpp:478
assign	M_1457 = ( ( ( ( ( ( ST1_10d & M_1305 ) | ( ST1_10d & M_1303 ) ) | ( ST1_10d & 
	M_1307 ) ) | U_178 ) | U_180 ) | ( ST1_10d & M_1315 ) ) ;	// line#=computer.cpp:478
always @ ( regs_rd03 or U_80 or TR_69 or M_1457 or M_1456 or ST1_03d )
	begin
	TR_07_c1 = ( ( ST1_03d | M_1456 ) | M_1457 ) ;	// line#=computer.cpp:459,468,471
	TR_07 = ( ( { 16{ TR_07_c1 } } & { 11'h000 , TR_69 } )	// line#=computer.cpp:459,468,471
		| ( { 16{ U_80 } } & regs_rd03 [15:0] )		// line#=computer.cpp:582
		) ;
	end
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:348
	case ( RG_k_y [1] )
	1'h1 :
		TR_213 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_213 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_213 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [3] )
	1'h1 :
		TR_215 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_215 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_215 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:348
	case ( RG_k_y [0] )
	1'h1 :
		TR_217 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_217 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_217 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub4u1ot )	// line#=computer.cpp:347,348
	case ( addsub4u1ot [1] )
	1'h1 :
		TR_220 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_220 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_220 = 18'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or incr8u_51ot )	// line#=computer.cpp:347,348
	case ( incr8u_51ot [2] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t1 = { C_q3ot [13] , C_q3ot [13] , C_q3ot [13] , 
		C_q3ot [13] , C_q3ot } ;	// line#=computer.cpp:348
	default :
		RL_coef_coef1_rd_rs1_rs2_t1 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub8u_61ot )	// line#=computer.cpp:347,348
	case ( addsub8u_61ot [3] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t2 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:348
	default :
		RL_coef_coef1_rd_rs1_rs2_t2 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8u_51ot )	// line#=computer.cpp:381,382
	case ( incr8u_51ot [2] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t3 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t3 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_rd_rs1_rs2_t3 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub8u_61ot )	// line#=computer.cpp:381,382
	case ( addsub8u_61ot [3] )
	1'h1 :
		RL_coef_coef1_rd_rs1_rs2_t4 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:382
	1'h0 :
		RL_coef_coef1_rd_rs1_rs2_t4 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:382
	default :
		RL_coef_coef1_rd_rs1_rs2_t4 = 18'hx ;
	endcase
always @ ( RL_coef_coef1_rd_rs1_rs2_t4 or ST1_104d or TR_219 or ST1_102d or RL_coef_coef1_rd_rs1_rs2_t3 or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or RL_coef_coef1_rd_rs1_rs2_t2 or 
	ST1_82d or TR_220 or ST1_80d or RL_coef_coef1_rd_rs1_rs2_t1 or ST1_78d or 
	TR_217 or ST1_76d or TR_215 or ST1_74d or TR_213 or ST1_72d or C_q2ot or 
	M_1371 or RL_instr_next_pc_PC_result1 or U_122 or TR_07 or M_1457 or M_1456 or 
	U_80 or ST1_03d )
	begin
	RL_coef_coef1_rd_rs1_rs2_t_c1 = ( ( ( ST1_03d | U_80 ) | M_1456 ) | M_1457 ) ;	// line#=computer.cpp:459,468,471,582
	RL_coef_coef1_rd_rs1_rs2_t = ( ( { 18{ RL_coef_coef1_rd_rs1_rs2_t_c1 } } & 
			{ 2'h0 , TR_07 } )					// line#=computer.cpp:459,468,471,582
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )	// line#=computer.cpp:701
		| ( { 18{ M_1371 } } & { C_q2ot [12] , C_q2ot [12] , C_q2ot [12] , 
			C_q2ot [12] , C_q2ot [12] , C_q2ot [12:0] } )		// line#=computer.cpp:348,382
		| ( { 18{ ST1_72d } } & TR_213 )				// line#=computer.cpp:348
		| ( { 18{ ST1_74d } } & TR_215 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_76d } } & TR_217 )				// line#=computer.cpp:348
		| ( { 18{ ST1_78d } } & RL_coef_coef1_rd_rs1_rs2_t1 )		// line#=computer.cpp:347,348
		| ( { 18{ ST1_80d } } & TR_220 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_82d } } & RL_coef_coef1_rd_rs1_rs2_t2 )		// line#=computer.cpp:347,348
		| ( { 18{ ST1_94d } } & TR_213 )				// line#=computer.cpp:382
		| ( { 18{ ST1_96d } } & TR_215 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_98d } } & TR_217 )				// line#=computer.cpp:382
		| ( { 18{ ST1_100d } } & RL_coef_coef1_rd_rs1_rs2_t3 )		// line#=computer.cpp:381,382
		| ( { 18{ ST1_102d } } & TR_219 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_104d } } & RL_coef_coef1_rd_rs1_rs2_t4 )		// line#=computer.cpp:381,382
		) ;
	end
assign	RL_coef_coef1_rd_rs1_rs2_en = ( RL_coef_coef1_rd_rs1_rs2_t_c1 | U_122 | M_1371 | 
	ST1_72d | ST1_74d | ST1_76d | ST1_78d | ST1_80d | ST1_82d | ST1_94d | ST1_96d | 
	ST1_98d | ST1_100d | ST1_102d | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RL_coef_coef1_rd_rs1_rs2_en )
		RL_coef_coef1_rd_rs1_rs2 <= RL_coef_coef1_rd_rs1_rs2_t ;	// line#=computer.cpp:347,348,381,382,459
										// ,468,471,582,701
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459,467,478
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_1452 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:478
always @ ( RG_funct3_imm1_result or U_521 or imem_arg_MEMB32W65536_RD1 or M_1452 )
	TR_08 = ( ( { 3{ M_1452 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:459,469,524,583,648
		| ( { 3{ U_521 } } & RG_funct3_imm1_result [2:0] )		// line#=computer.cpp:555
		) ;
always @ ( lsft32u1ot or U_150 or regs_rd02 or U_204 or M_1299 or ST1_06d or dmem_arg_MEMB32W65536_RD1 or 
	U_84 or rsft32s1ot or U_81 or TR_08 or U_521 or M_1452 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )	// line#=computer.cpp:478
	begin
	RG_funct3_imm1_result_t_c1 = ( M_1452 | U_521 ) ;	// line#=computer.cpp:459,469,524,555,583
								// ,648
	RG_funct3_imm1_result_t_c2 = ( ( ST1_06d & M_1299 ) | U_204 ) ;	// line#=computer.cpp:86,91,511,624
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
		| ( { 32{ RG_funct3_imm1_result_t_c1 } } & { 29'h00000000 , TR_08 } )		// line#=computer.cpp:459,469,524,555,583
												// ,648
		| ( { 32{ U_81 } } & rsft32s1ot )						// line#=computer.cpp:629
		| ( { 32{ U_84 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_funct3_imm1_result_t_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,511,624
		| ( { 32{ U_150 } } & lsft32u1ot )						// line#=computer.cpp:624
		) ;
	end
assign	RG_funct3_imm1_result_en = ( U_12 | RG_funct3_imm1_result_t_c1 | U_81 | U_84 | 
	RG_funct3_imm1_result_t_c2 | U_150 ) ;	// line#=computer.cpp:478
always @ ( posedge CLOCK )	// line#=computer.cpp:478
	if ( RG_funct3_imm1_result_en )
		RG_funct3_imm1_result <= RG_funct3_imm1_result_t ;	// line#=computer.cpp:86,91,174,321,322
									// ,459,469,478,511,524,555,583,601
									// ,624,629,648
assign	RG_funct3_imm1_result_port = RG_funct3_imm1_result ;
always @ ( TR_209 or M_1296 or M_1460 or addsub32u1ot or M_1453 )
	begin
	TR_133_c1 = ( M_1460 | M_1296 ) ;
	TR_133 = ( ( { 16{ M_1453 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ TR_133_c1 } } & { 15'h0000 , TR_209 } ) ) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_109 or TR_133 or M_1296 or M_1460 or 
	M_1453 )
	begin
	TR_70_c1 = ( ( M_1453 | M_1460 ) | M_1296 ) ;	// line#=computer.cpp:131,140,180,189,199
							// ,208
	TR_70 = ( ( { 18{ TR_70_c1 } } & { 2'h0 , TR_133 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		| ( { 18{ U_109 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:701
		) ;
	end
assign	M_1296 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 32'h00000003 ) ) ) ;	// line#=computer.cpp:648
assign	M_1451 = ( ( ( ( ( ( ( ( ST1_03d & M_1304 ) | ( ST1_03d & M_1302 ) ) | ( 
	ST1_03d & M_1306 ) ) | ( ST1_03d & M_1308 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:459,467,478,648
assign	M_1453 = ( ( U_11 | U_71 ) | U_542 ) ;	// line#=computer.cpp:648
assign	M_1460 = ( U_371 & M_1258 ) ;	// line#=computer.cpp:648
always @ ( TR_70 or M_1296 or M_1460 or U_109 or M_1453 or imem_arg_MEMB32W65536_RD1 or 
	M_1451 )
	begin
	TR_09_c1 = ( ( ( M_1453 | U_109 ) | M_1460 ) | M_1296 ) ;	// line#=computer.cpp:131,140,180,189,199
									// ,208,701
	TR_09 = ( ( { 25{ M_1451 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:459
		| ( { 25{ TR_09_c1 } } & { 7'h00 , TR_70 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208,701
		) ;
	end
always @ ( ST1_69d or RG_funct3_imm1_result or RG_result1 or M_1290 or RG_op2 or 
	M_1268 or RG_result1_1 or M_1271 or U_371 or addsub32u1ot or U_384 or U_332 or 
	U_289 or RL_addr1_buf_buf1_k_next_pc_op1 or U_122 or TR_09 or M_1296 or 
	M_1460 or U_109 or M_1453 or M_1451 )	// line#=computer.cpp:648
	begin
	RL_instr_next_pc_PC_result1_t_c1 = ( ( ( ( M_1451 | M_1453 ) | U_109 ) | 
		M_1460 ) | M_1296 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208,459,701
	RL_instr_next_pc_PC_result1_t_c2 = ( ( U_289 | U_332 ) | U_384 ) ;	// line#=computer.cpp:110,493,651,653
	RL_instr_next_pc_PC_result1_t_c3 = ( U_371 & M_1271 ) ;	// line#=computer.cpp:657
	RL_instr_next_pc_PC_result1_t_c4 = ( U_371 & M_1268 ) ;	// line#=computer.cpp:666
	RL_instr_next_pc_PC_result1_t_c5 = ( U_371 & M_1290 ) ;
	RL_instr_next_pc_PC_result1_t_c6 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:676
	RL_instr_next_pc_PC_result1_t_c7 = ( U_371 & ( ~|( RG_funct3_imm1_result ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:679
	RL_instr_next_pc_PC_result1_t = ( ( { 32{ RL_instr_next_pc_PC_result1_t_c1 } } & 
			{ 7'h00 , TR_09 } )					// line#=computer.cpp:131,140,180,189,199
										// ,208,459,701
		| ( { 32{ U_122 } } & RL_addr1_buf_buf1_k_next_pc_op1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:110,493,651,653
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c3 } } & RG_result1_1 )	// line#=computer.cpp:657
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c4 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
			RG_op2 ) )						// line#=computer.cpp:666
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c5 } } & RG_result1 )
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c6 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 | 
			RG_op2 ) )						// line#=computer.cpp:676
		| ( { 32{ RL_instr_next_pc_PC_result1_t_c7 } } & ( RL_addr1_buf_buf1_k_next_pc_op1 & 
			RG_op2 ) )						// line#=computer.cpp:679
		| ( { 32{ ST1_69d } } & RL_addr1_buf_buf1_k_next_pc_op1 ) ) ;
	end
assign	RL_instr_next_pc_PC_result1_en = ( RL_instr_next_pc_PC_result1_t_c1 | U_122 | 
	RL_instr_next_pc_PC_result1_t_c2 | RL_instr_next_pc_PC_result1_t_c3 | RL_instr_next_pc_PC_result1_t_c4 | 
	RL_instr_next_pc_PC_result1_t_c5 | RL_instr_next_pc_PC_result1_t_c6 | RL_instr_next_pc_PC_result1_t_c7 | 
	ST1_69d ) ;	// line#=computer.cpp:648
always @ ( posedge CLOCK )	// line#=computer.cpp:648
	if ( RL_instr_next_pc_PC_result1_en )
		RL_instr_next_pc_PC_result1 <= RL_instr_next_pc_PC_result1_t ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,459,493,648,651,653,657
										// ,666,676,679,701
assign	M_1295 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:459,604,648
assign	M_1348 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:526,529
always @ ( ST1_104d or incr2u1ot or ST1_82d or take_t1 or U_461 or M_1305 or ST1_57d or 
	M_1307 or ST1_56d or U_371 or U_332 or CT_20 or U_204 or RL_instr_next_pc_PC_result1 or 
	U_305 or U_289 or U_81 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_1295 or comp32s_1_11ot or M_1257 or U_12 or M_1262 or 
	comp32u_11ot or M_1300 or M_1287 or comp32s_12ot or M_1266 or M_1270 or 
	M_1348 or M_1243 or U_09 )	// line#=computer.cpp:459,478,524,604,648
	begin
	FF_take_t_c1 = ( U_09 & M_1243 ) ;	// line#=computer.cpp:526
	FF_take_t_c2 = ( U_09 & M_1270 ) ;	// line#=computer.cpp:529
	FF_take_t_c3 = ( U_09 & M_1266 ) ;	// line#=computer.cpp:532
	FF_take_t_c4 = ( U_09 & M_1287 ) ;	// line#=computer.cpp:535
	FF_take_t_c5 = ( U_09 & M_1300 ) ;	// line#=computer.cpp:538
	FF_take_t_c6 = ( U_09 & M_1262 ) ;	// line#=computer.cpp:541
	FF_take_t_c7 = ( U_12 & M_1257 ) ;	// line#=computer.cpp:609
	FF_take_t_c8 = ( U_12 & M_1295 ) ;	// line#=computer.cpp:612
	FF_take_t_c9 = ( U_13 & M_1257 ) ;	// line#=computer.cpp:660
	FF_take_t_c10 = ( U_13 & M_1295 ) ;	// line#=computer.cpp:663
	FF_take_t_c11 = ( ( U_81 | U_289 ) | U_305 ) ;	// line#=computer.cpp:627,650,669
	FF_take_t_c12 = ( ST1_56d & M_1307 ) ;	// line#=computer.cpp:492,501,512,682
	FF_take_t_c13 = ( ST1_57d & M_1305 ) ;	// line#=computer.cpp:483
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1348 ) )			// line#=computer.cpp:526
		| ( { 1{ FF_take_t_c2 } } & ( |M_1348 ) )			// line#=computer.cpp:529
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:532
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:535
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:538
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:541
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:609
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:612
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:660
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:663
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c11 } } & RL_instr_next_pc_PC_result1 [23] )	// line#=computer.cpp:627,650,669
		| ( { 1{ U_204 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_332 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ U_371 } } & CT_20 )					// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c12 } } & CT_20 )				// line#=computer.cpp:492,501,512,682
		| ( { 1{ FF_take_t_c13 } } & CT_20 )				// line#=computer.cpp:483
		| ( { 1{ U_461 } } & take_t1 )					// line#=computer.cpp:544
		| ( { 1{ ST1_82d } } & ( ~incr2u1ot [2] ) )			// line#=computer.cpp:346
		| ( { 1{ ST1_104d } } & ( ~incr2u1ot [2] ) )			// line#=computer.cpp:380
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_204 | U_332 | U_371 | FF_take_t_c12 | 
	FF_take_t_c13 | U_461 | ST1_82d | ST1_104d ) ;	// line#=computer.cpp:459,478,524,604,648
always @ ( posedge CLOCK )	// line#=computer.cpp:459,478,524,604,648
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:346,380,459,478,483
					// ,492,501,512,524,526,529,532,535
					// ,538,541,544,604,609,612,627,648
					// ,650,660,663,669,682,700
assign	FF_take_port = FF_take ;
assign	M_1458 = ( U_234 | U_461 ) ;	// line#=computer.cpp:604
always @ ( ST1_104d or add32s1ot or M_1458 )
	TR_10 = ( ( { 31{ M_1458 } } & add32s1ot [31:1] )			// line#=computer.cpp:86,91,511,545
		| ( { 31{ ST1_104d } } & { 11'h000 , add32s1ot [28:9] } )	// line#=computer.cpp:386
		) ;
assign	M_1269 = ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 32'h00000004 ) ;	// line#=computer.cpp:604
always @ ( TR_10 or ST1_104d or M_1458 or dmem_arg_MEMB32W65536_RD1 or U_164 or 
	RG_funct3_imm1_result or regs_rd03 or M_1269 or U_161 or add32s1ot or U_521 or 
	U_503 or U_167 )	// line#=computer.cpp:604
	begin
	RG_addr_next_pc_result_t_c1 = ( ( U_167 | U_503 ) | U_521 ) ;	// line#=computer.cpp:86,91,118,503,553
									// ,606
	RG_addr_next_pc_result_t_c2 = ( U_161 & M_1269 ) ;	// line#=computer.cpp:615
	RG_addr_next_pc_result_t_c3 = ( M_1458 | ST1_104d ) ;	// line#=computer.cpp:86,91,386,511,545
	RG_addr_next_pc_result_t = ( ( { 32{ RG_addr_next_pc_result_t_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,118,503,553
												// ,606
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:615
		| ( { 32{ U_164 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,321,322
		| ( { 32{ RG_addr_next_pc_result_t_c3 } } & { 1'h0 , TR_10 } )			// line#=computer.cpp:86,91,386,511,545
		) ;
	end
assign	RG_addr_next_pc_result_en = ( RG_addr_next_pc_result_t_c1 | RG_addr_next_pc_result_t_c2 | 
	U_164 | RG_addr_next_pc_result_t_c3 ) ;	// line#=computer.cpp:604
always @ ( posedge CLOCK )	// line#=computer.cpp:604
	if ( RG_addr_next_pc_result_en )
		RG_addr_next_pc_result <= RG_addr_next_pc_result_t ;	// line#=computer.cpp:86,91,118,174,321
									// ,322,386,503,511,545,553,604,606
									// ,615
assign	RG_16_en = ( ST1_10d | ST1_56d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_16_en )
		RG_16 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_17_en = ST1_11d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_17_en )
		RG_17 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_18_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_20_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_20_en )
		RG_20 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1371 = ( ST1_70d | ST1_92d ) ;
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:348
	case ( RG_k_y [1] )
	1'h1 :
		TR_212 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_212 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_212 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or addsub4u1ot )	// line#=computer.cpp:347,348
	case ( addsub4u1ot [2] )
	1'h1 :
		TR_216 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_216 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot } ;	// line#=computer.cpp:348
	default :
		TR_216 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:348
	case ( RG_k_y [0] )
	1'h1 :
		TR_218 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_218 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_218 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or incr8s_61ot )	// line#=computer.cpp:347,348
	case ( incr8s_61ot [2] )
	1'h1 :
		TR_219 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:348
	1'h0 :
		TR_219 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot } ;	// line#=computer.cpp:348
	default :
		TR_219 = 18'hx ;
	endcase
always @ ( C_q1ot or sub16s_132ot or incr4u1ot )	// line#=computer.cpp:347,348
	case ( incr4u1ot [2] )
	1'h1 :
		RG_coef_coef1_dst_addr_t1 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:348
	1'h0 :
		RG_coef_coef1_dst_addr_t1 = { C_q1ot [13] , C_q1ot [13] , C_q1ot [13] , 
		C_q1ot [13] , C_q1ot } ;	// line#=computer.cpp:348
	default :
		RG_coef_coef1_dst_addr_t1 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr4u1ot )	// line#=computer.cpp:381,382
	case ( incr4u1ot [2] )
	1'h1 :
		RG_coef_coef1_dst_addr_t2 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_coef_coef1_dst_addr_t2 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:382
	default :
		RG_coef_coef1_dst_addr_t2 = 18'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or incr8s_61ot )	// line#=computer.cpp:381,382
	case ( incr8s_61ot [2] )
	1'h1 :
		RG_coef_coef1_dst_addr_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:382
	1'h0 :
		RG_coef_coef1_dst_addr_t3 = { C_q2ot [13] , C_q2ot [13] , C_q2ot [13] , 
		C_q2ot [13] , C_q2ot } ;	// line#=computer.cpp:382
	default :
		RG_coef_coef1_dst_addr_t3 = 18'hx ;
	endcase
always @ ( RG_coef_coef1_dst_addr_t3 or ST1_104d or TR_220 or ST1_102d or RG_coef_coef1_dst_addr_t2 or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_82d or TR_219 or ST1_80d or 
	RG_coef_coef1_dst_addr_t1 or ST1_78d or TR_218 or ST1_76d or TR_216 or ST1_74d or 
	TR_212 or ST1_72d or sub20u_182ot or ST1_106d or C_q1ot or M_1371 or regs_rd02 or 
	U_257 or RG_dst_addr or ST1_89d or ST1_71d or M_1478 or M_1317 or FF_take or 
	U_254 or M_1265 or U_252 or M_1299 or M_1313 or M_1292 or M_1311 or M_1309 or 
	M_1307 or M_1303 or M_1305 or ST1_14d )	// line#=computer.cpp:478,700
	begin
	RG_coef_coef1_dst_addr_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_14d & M_1305 ) | 
		( ST1_14d & M_1303 ) ) | ( ST1_14d & M_1307 ) ) | ( ST1_14d & M_1309 ) ) | 
		( ST1_14d & M_1311 ) ) | ( ST1_14d & M_1292 ) ) | ( ST1_14d & M_1313 ) ) | 
		( ST1_14d & M_1299 ) ) | U_252 ) | ( ST1_14d & M_1265 ) ) | ( U_254 & ( 
		~FF_take ) ) ) | ( ST1_14d & M_1317 ) ) | ( ST1_14d & M_1478 ) ) | 
		ST1_71d ) | ST1_89d ) ;
	RG_coef_coef1_dst_addr_t = ( ( { 18{ RG_coef_coef1_dst_addr_t_c1 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_257 } } & regs_rd02 [17:0] )			// line#=computer.cpp:701
		| ( { 18{ M_1371 } } & { C_q1ot [12] , C_q1ot [12] , C_q1ot [12] , 
			C_q1ot [12] , C_q1ot [12] , C_q1ot [12:0] } )		// line#=computer.cpp:348,382
		| ( { 18{ ST1_106d } } & { 2'h0 , sub20u_182ot [17:2] } )	// line#=computer.cpp:218,227,394,395
		| ( { 18{ ST1_72d } } & TR_212 )				// line#=computer.cpp:348
		| ( { 18{ ST1_74d } } & TR_216 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_76d } } & TR_218 )				// line#=computer.cpp:348
		| ( { 18{ ST1_78d } } & RG_coef_coef1_dst_addr_t1 )		// line#=computer.cpp:347,348
		| ( { 18{ ST1_80d } } & TR_219 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_82d } } & TR_219 )				// line#=computer.cpp:347,348
		| ( { 18{ ST1_94d } } & TR_212 )				// line#=computer.cpp:382
		| ( { 18{ ST1_96d } } & TR_216 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_98d } } & TR_218 )				// line#=computer.cpp:382
		| ( { 18{ ST1_100d } } & RG_coef_coef1_dst_addr_t2 )		// line#=computer.cpp:381,382
		| ( { 18{ ST1_102d } } & TR_220 )				// line#=computer.cpp:381,382
		| ( { 18{ ST1_104d } } & RG_coef_coef1_dst_addr_t3 )		// line#=computer.cpp:381,382
		) ;
	end
assign	RG_coef_coef1_dst_addr_en = ( RG_coef_coef1_dst_addr_t_c1 | U_257 | M_1371 | 
	ST1_106d | ST1_72d | ST1_74d | ST1_76d | ST1_78d | ST1_80d | ST1_82d | ST1_94d | 
	ST1_96d | ST1_98d | ST1_100d | ST1_102d | ST1_104d ) ;	// line#=computer.cpp:478,700
always @ ( posedge CLOCK )	// line#=computer.cpp:478,700
	if ( RG_coef_coef1_dst_addr_en )
		RG_coef_coef1_dst_addr <= RG_coef_coef1_dst_addr_t ;	// line#=computer.cpp:218,227,347,348,381
									// ,382,394,395,478,700,701
assign	RG_22_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( rsft32u1ot or U_358 )
	TR_11 = ( { 16{ U_358 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:672
		 ;	// line#=computer.cpp:158,159,569
always @ ( rsft32u1ot or TR_11 or ST1_66d or U_358 or dmem_arg_MEMB32W65536_RD1 or 
	U_307 or rsft32s1ot or U_305 )
	begin
	RG_result1_t_c1 = ( U_358 | ST1_66d ) ;	// line#=computer.cpp:158,159,569,672
	RG_result1_t = ( ( { 32{ U_305 } } & rsft32s1ot )			// line#=computer.cpp:670
		| ( { 32{ U_307 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ RG_result1_t_c1 } } & { TR_11 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,569,672
		) ;
	end
assign	RG_result1_en = ( U_305 | U_307 | RG_result1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_en )
		RG_result1 <= RG_result1_t ;	// line#=computer.cpp:158,159,174,321,322
						// ,569,670,672
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_57d or U_326 or lsft32u1ot or U_324 )
	begin
	RG_result1_1_t_c1 = ( U_326 | ST1_57d ) ;	// line#=computer.cpp:174,321,322
	RG_result1_1_t = ( ( { 32{ U_324 } } & lsft32u1ot )			// line#=computer.cpp:657
		| ( { 32{ RG_result1_1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
	end
assign	RG_result1_1_en = ( U_324 | RG_result1_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_result1_1_en )
		RG_result1_1 <= RG_result1_1_t ;	// line#=computer.cpp:174,321,322,657
assign	RG_25_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_25_en )
		RG_25 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_26_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_26_en )
		RG_26 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_27_en )
		RG_27 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_28_en = ST1_21d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_28_en )
		RG_28 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_29_en = ST1_22d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_29_en )
		RG_29 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_30_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_30_en )
		RG_30 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_31_en = ( ST1_24d | ST1_58d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_31_en )
		RG_31 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_32_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_32_en )
		RG_32 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_33_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_33_en )
		RG_33 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_34_en = ST1_27d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_34_en )
		RG_34 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_35_en = ST1_28d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_35_en )
		RG_35 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_36_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_36_en )
		RG_36 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_37_en = ( ST1_30d | ST1_59d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_37_en )
		RG_37 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( sub20u_181ot or ST1_60d or dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	RG_38_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,321,322
		) ;
assign	RG_38_en = ( ST1_31d | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:165,174,321,322
assign	RG_39_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_39_en )
		RG_39 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_40_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_40_en )
		RG_40 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_41_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_41_en )
		RG_41 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_42_en = ( ST1_35d | ST1_60d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_42_en )
		RG_42 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_43_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_43_en )
		RG_43 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_44_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_44_en )
		RG_44 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_45_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_45_en )
		RG_45 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_46_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_46_en )
		RG_46 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_47_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_47_en )
		RG_47 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_48_en = ( ST1_41d | ST1_61d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_48_en )
		RG_48 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_49_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_49_en )
		RG_49 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_50_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_50_en )
		RG_50 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_51_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_51_en )
		RG_51 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_52_en = ST1_45d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_52_en )
		RG_52 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_53_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_53_en )
		RG_53 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_54_en = ( ST1_47d | ST1_62d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_54_en )
		RG_54 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_55_en = ST1_48d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_55_en )
		RG_55 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_56_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,321,322
	if ( RG_56_en )
		RG_56 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( add20s2ot or ST1_103d or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	RG_buf1_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_103d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )			// line#=computer.cpp:301,383
		) ;
assign	RG_buf1_en = ( ST1_50d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,301,321,322,383
always @ ( add20s2ot or ST1_101d or add20s3ot or ST1_81d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_63d or ST1_51d )
	begin
	RG_buf_buf1_t_c1 = ( ST1_51d | ST1_63d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_t = ( ( { 32{ RG_buf_buf1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_81d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )					// line#=computer.cpp:301,349
		| ( { 32{ ST1_101d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )					// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf_buf1_en = ( RG_buf_buf1_t_c1 | ST1_81d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,301,321,322,349
						// ,383
always @ ( add20s2ot or ST1_99d or add20s3ot or ST1_79d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d )
	RG_buf_buf1_1_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_79d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )				// line#=computer.cpp:301,349
		| ( { 32{ ST1_99d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:301,383
		) ;
assign	RG_buf_buf1_1_en = ( ST1_52d | ST1_79d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( add20s2ot or ST1_97d or add20s3ot or ST1_77d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_53d )
	begin
	RG_buf_buf1_2_t_c1 = ( ST1_53d | ST1_64d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_2_t = ( ( { 32{ RG_buf_buf1_2_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_77d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )						// line#=computer.cpp:301,349
		| ( { 32{ ST1_97d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )						// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf_buf1_2_en = ( RG_buf_buf1_2_t_c1 | ST1_77d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
always @ ( add20s2ot or ST1_95d or add20s3ot or ST1_75d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or ST1_54d )
	begin
	RG_buf_buf1_3_t_c1 = ( ST1_54d | ST1_66d ) ;	// line#=computer.cpp:174,321,322
	RG_buf_buf1_3_t = ( ( { 32{ RG_buf_buf1_3_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_75d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )						// line#=computer.cpp:301,349
		| ( { 32{ ST1_95d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )						// line#=computer.cpp:301,383
		) ;
	end
assign	RG_buf_buf1_3_en = ( RG_buf_buf1_3_t_c1 | ST1_75d | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_3_en )
		RG_buf_buf1_3 <= RG_buf_buf1_3_t ;	// line#=computer.cpp:174,301,321,322,349
							// ,383
assign	M_1318 = ( RG_op2 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
						// ,212
always @ ( RG_buf_buf1_k or ST1_93d or add20s3ot or ST1_73d or lsft32u1ot or RG_buf_buf1_val or 
	U_492 or M_1318 or U_479 or dmem_arg_MEMB32W65536_RD1 or M_1258 or M_1271 or 
	U_563 or U_547 or U_542 or ST1_55d )	// line#=computer.cpp:555
	begin
	RG_buf_buf1_val_t_c1 = ( ( ST1_55d | U_542 ) | ( ( U_547 | ( U_563 & M_1271 ) ) | 
		( U_563 & M_1258 ) ) ) ;	// line#=computer.cpp:142,159,174,321,322
						// ,557,560,563
	RG_buf_buf1_val_t = ( ( { 32{ RG_buf_buf1_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,321,322
												// ,557,560,563
		| ( { 32{ U_479 } } & M_1318 )							// line#=computer.cpp:210,211,212
		| ( { 32{ U_492 } } & ( RG_buf_buf1_val | lsft32u1ot ) )			// line#=computer.cpp:211,212,588
		| ( { 32{ ST1_73d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )						// line#=computer.cpp:301,349
		| ( { 32{ ST1_93d } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k } ) ) ;
	end
assign	RG_buf_buf1_val_en = ( RG_buf_buf1_val_t_c1 | U_479 | U_492 | ST1_73d | ST1_93d ) ;	// line#=computer.cpp:555
always @ ( posedge CLOCK )	// line#=computer.cpp:555
	if ( RG_buf_buf1_val_en )
		RG_buf_buf1_val <= RG_buf_buf1_val_t ;	// line#=computer.cpp:142,159,174,210,211
							// ,212,301,321,322,349,555,557,560
							// ,563,588
always @ ( posedge CLOCK )	// line#=computer.cpp:349
	RG_64 <= RG_k_y [1:0] ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1312 or M_1321 )	// line#=computer.cpp:459,467,478,700
	JF_02 = ( ( { 1{ M_1321 } } & 1'h1 )
		| ( { 1{ M_1312 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:459,583
		) ;
assign	M_1489 = ( ( ( M_1494 | M_1308 ) | M_1310 ) | M_1291 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_05 = ( U_12 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:459,604
assign	M_1494 = ( ( M_1304 | M_1302 ) | M_1306 ) ;	// line#=computer.cpp:459,467,478,700
assign	JF_08 = ( ( M_1494 | M_1298 ) | M_1314 ) ;
assign	TR_208 = ( RG_funct3_imm1_result == 32'h00000000 ) ;	// line#=computer.cpp:583
always @ ( TR_208 or M_1313 or M_1286 )
	JF_09 = ( ( { 1{ M_1286 } } & 1'h1 )
		| ( { 1{ M_1313 } } & TR_208 )	// line#=computer.cpp:583
		) ;
assign	JF_10 = ( U_81 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:627
assign	M_1479 = ( ( ( ( M_1491 | M_1313 ) | M_1299 ) | M_1315 ) | M_1265 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_14 = ( U_119 & ( ( ( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000000 ) | 
	( RL_addr1_buf_buf1_k_next_pc_op1 == 32'h00000004 ) ) | ( RL_addr1_buf_buf1_k_next_pc_op1 == 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:604
assign	JF_15 = ( ( M_1309 | M_1292 ) | M_1299 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_17 = ( M_1309 | M_1286 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_18 = ( ( M_1309 & CT_20 ) | M_1286 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_21 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000005 ) ) ;	// line#=computer.cpp:648
assign	JF_22 = ( U_252 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:648
assign	M_1491 = ( ( ( ( ( M_1305 | M_1303 ) | M_1307 ) | M_1309 ) | M_1311 ) | M_1292 ) ;	// line#=computer.cpp:478,483,492,512
assign	JF_28 = ( M_1313 & ( RG_funct3_imm1_result == 32'h00000001 ) ) ;	// line#=computer.cpp:583
assign	JF_30 = ( M_1313 & TR_208 ) ;	// line#=computer.cpp:583
assign	JF_33 = ( U_305 & ( ~RL_instr_next_pc_PC_result1 [23] ) ) ;	// line#=computer.cpp:669
assign	JF_36 = ( M_1303 & CT_20 ) ;	// line#=computer.cpp:478,483,492,501,512
					// ,682
assign	JF_40 = ( ( M_1307 & CT_20 ) | M_1286 ) ;	// line#=computer.cpp:478,483,492,501,512
							// ,682
assign	JF_41 = ( M_1307 & ( ~CT_20 ) ) ;	// line#=computer.cpp:478,483,492,501,512
						// ,682
assign	JF_42 = ( ( M_1305 & CT_20 ) | M_1286 ) ;	// line#=computer.cpp:478,483,492,512
assign	M_1319 = ( M_1286 & FF_take ) ;
assign	M_1319_port = M_1319 ;
always @ ( RG_buf_buf1_k or M_1478 or M_1317 or FF_take or M_1286 or M_1479 )	// line#=computer.cpp:478,483,492,512
	begin
	k11_t1_c1 = ( ( ( M_1479 | ( M_1286 & ( ~FF_take ) ) ) | M_1317 ) | M_1478 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_buf_buf1_k [3:0] )
		 ;	// line#=computer.cpp:325
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or RG_07 or RG_addr_next_pc_result or 
	FF_take )	// line#=computer.cpp:544
	begin
	M_813_t_c1 = ~FF_take ;
	M_813_t = ( ( { 31{ FF_take } } & RG_addr_next_pc_result [30:0] )
		| ( { 31{ M_813_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_k_next_pc_op1 [1] } ) ) ;
	end
assign	JF_52 = ~M_1319 ;
assign	JF_54 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_55 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_56 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_57 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_58 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_59 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_61 = ~RG_k_rs1_rs2_y [3] ;
assign	JF_62 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_63 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_64 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_65 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_66 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_67 = ~RG_k_rs1_rs2_y [2] ;
assign	JF_68 = ~RG_k_rs1_rs2_y [2] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:457,733
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or ST1_93d or RG_buf_buf1_k or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_91d or RG_buf or 
	ST1_69d )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ST1_91d | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:383
	add20s1i1 = ( ( { 20{ ST1_69d } } & RG_buf )					// line#=computer.cpp:349
		| ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_k )				// line#=computer.cpp:383
		| ( { 20{ ST1_93d } } & RL_addr1_buf_buf1_k_next_pc_op1 [19:0] )	// line#=computer.cpp:383
		) ;
	end
assign	M_1397 = ( ( ( ( ( ST1_93d | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) ;	// line#=computer.cpp:346,380
MEMB32W32 blk_out_0_0 ( .RA1(blk_out_0_0_RA1) ,.RD1(blk_out_0_0_RD1) ,.RE1(blk_out_0_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_out_0_0_WA2) ,.WD2(blk_out_0_0_WD2) ,.WE2(blk_out_0_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:316
MEMB32W8 blk_in_0_0_a_3 ( .RA1(blk_in_0_0_a_3_RA1) ,.RD1(blk_in_0_0_a_3_RD1) ,.RE1(blk_in_0_0_a_3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_0_a_3_WA2) ,.WD2(blk_in_0_0_a_3_WD2) ,.WE2(blk_in_0_0_a_3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_0_0_a_2 ( .RA1(blk_in_0_0_a_2_RA1) ,.RD1(blk_in_0_0_a_2_RD1) ,.RE1(blk_in_0_0_a_2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_0_a_2_WA2) ,.WD2(blk_in_0_0_a_2_WD2) ,.WE2(blk_in_0_0_a_2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_0_0_a_1 ( .RA1(blk_in_0_0_a_1_RA1) ,.RD1(blk_in_0_0_a_1_RD1) ,.RE1(blk_in_0_0_a_1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_0_a_1_WA2) ,.WD2(blk_in_0_0_a_1_WD2) ,.WE2(blk_in_0_0_a_1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_0_0_a_0 ( .RA1(blk_in_0_0_a_0_RA1) ,.RD1(blk_in_0_0_a_0_RD1) ,.RE1(blk_in_0_0_a_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_0_a_0_WA2) ,.WD2(blk_in_0_0_a_0_WD2) ,.WE2(blk_in_0_0_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
always @ ( blk_in_0_0_a_3_RD1 or blk_in_0_0_a_2_RD1 or blk_in_0_0_a_1_RD1 or blk_in_0_0_a_0_RD1 or 
	RG_64 )	// line#=computer.cpp:349
	case ( RG_64 )
	2'h0 :
		add20s1i2_t1 = blk_in_0_0_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	2'h1 :
		add20s1i2_t1 = blk_in_0_0_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	2'h2 :
		add20s1i2_t1 = blk_in_0_0_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	2'h3 :
		add20s1i2_t1 = blk_in_0_0_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		add20s1i2_t1 = 20'hx ;
	endcase
always @ ( add20s1i2_t1 or ST1_69d or mul32s2ot or M_1400 or blk_out_0_0_RD1 or 
	ST1_91d )
	add20s1i2 = ( ( { 20{ ST1_91d } } & blk_out_0_0_RD1 [19:0] )	// line#=computer.cpp:383
		| ( { 20{ M_1400 } } & mul32s2ot [31:12] )		// line#=computer.cpp:383
		| ( { 20{ ST1_69d } } & add20s1i2_t1 )			// line#=computer.cpp:349
		) ;
assign	M_1379 = ( ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) ;	// line#=computer.cpp:346,380
assign	M_1400 = ( M_1397 | ST1_105d ) ;
always @ ( add20s1ot or M_1400 or RG_buf_buf1_k or ST1_83d or M_1379 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	ST1_71d )
	begin
	add20s2i1_c1 = ( M_1379 | ST1_83d ) ;	// line#=computer.cpp:349
	add20s2i1 = ( ( { 20{ ST1_71d } } & RL_addr1_buf_buf1_k_next_pc_op1 [19:0] )	// line#=computer.cpp:349
		| ( { 20{ add20s2i1_c1 } } & RG_buf_buf1_k )				// line#=computer.cpp:349
		| ( { 20{ M_1400 } } & add20s1ot )					// line#=computer.cpp:301,383
		) ;
	end
assign	add20s2i2 = mul32s1ot [31:12] ;	// line#=computer.cpp:349,383
always @ ( add20s2ot or M_1373 or add20s1ot or ST1_91d or ST1_69d )
	begin
	add20s3i1_c1 = ( ST1_69d | ST1_91d ) ;	// line#=computer.cpp:301,349,383
	add20s3i1 = ( ( { 20{ add20s3i1_c1 } } & add20s1ot )	// line#=computer.cpp:301,349,383
		| ( { 20{ M_1373 } } & add20s2ot )		// line#=computer.cpp:301,349
		) ;
	end
assign	M_1373 = ( ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
	ST1_81d ) | ST1_83d ) ;
MEMB32W32 blk_out_1_0 ( .RA1(blk_out_1_0_RA1) ,.RD1(blk_out_1_0_RD1) ,.RE1(blk_out_1_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_out_1_0_WA2) ,.WD2(blk_out_1_0_WD2) ,.WE2(blk_out_1_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:316
MEMB32W8 blk_in_0_1_a_3 ( .RA1(blk_in_0_1_a_3_RA1) ,.RD1(blk_in_0_1_a_3_RD1) ,.RE1(blk_in_0_1_a_3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_1_a_3_WA2) ,.WD2(blk_in_0_1_a_3_WD2) ,.WE2(blk_in_0_1_a_3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_0_1_a_2 ( .RA1(blk_in_0_1_a_2_RA1) ,.RD1(blk_in_0_1_a_2_RD1) ,.RE1(blk_in_0_1_a_2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_1_a_2_WA2) ,.WD2(blk_in_0_1_a_2_WD2) ,.WE2(blk_in_0_1_a_2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_0_1_a_1 ( .RA1(blk_in_0_1_a_1_RA1) ,.RD1(blk_in_0_1_a_1_RD1) ,.RE1(blk_in_0_1_a_1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_1_a_1_WA2) ,.WD2(blk_in_0_1_a_1_WD2) ,.WE2(blk_in_0_1_a_1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
MEMB32W8 blk_in_0_1_a_0 ( .RA1(blk_in_0_1_a_0_RA1) ,.RD1(blk_in_0_1_a_0_RD1) ,.RE1(blk_in_0_1_a_0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(blk_in_0_1_a_0_WA2) ,.WD2(blk_in_0_1_a_0_WD2) ,.WE2(blk_in_0_1_a_0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:315
always @ ( blk_in_0_1_a_3_RD1 or blk_in_0_1_a_2_RD1 or blk_in_0_1_a_1_RD1 or blk_in_0_1_a_0_RD1 or 
	RG_k_y )	// line#=computer.cpp:349
	case ( RG_k_y [1:0] )
	2'h0 :
		add20s3i2_t1 = blk_in_0_1_a_0_RD1 [19:0] ;	// line#=computer.cpp:349
	2'h1 :
		add20s3i2_t1 = blk_in_0_1_a_1_RD1 [19:0] ;	// line#=computer.cpp:349
	2'h2 :
		add20s3i2_t1 = blk_in_0_1_a_2_RD1 [19:0] ;	// line#=computer.cpp:349
	2'h3 :
		add20s3i2_t1 = blk_in_0_1_a_3_RD1 [19:0] ;	// line#=computer.cpp:349
	default :
		add20s3i2_t1 = 20'hx ;
	endcase
always @ ( add20s3i2_t1 or ST1_69d or blk_out_1_0_RD1 or ST1_91d or mul32s2ot or 
	M_1373 )
	add20s3i2 = ( ( { 20{ M_1373 } } & mul32s2ot [31:12] )		// line#=computer.cpp:349
		| ( { 20{ ST1_91d } } & blk_out_1_0_RD1 [19:0] )	// line#=computer.cpp:301,383
		| ( { 20{ ST1_69d } } & add20s3i2_t1 )			// line#=computer.cpp:349
		) ;
always @ ( sub28s_271ot or U_800 or U_714 or regs_rd02 or U_533 or U_532 or U_531 or 
	U_530 or U_529 or RL_addr1_buf_buf1_k_next_pc_op1 or U_503 or U_470 or RG_funct3_imm1_result or 
	U_234 or regs_rd03 or U_167 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_503 ) ;	// line#=computer.cpp:86,118,503,545
	add32s1i1_c2 = ( ( ( ( U_529 | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;	// line#=computer.cpp:86,91,553
	add32s1i1_c3 = ( U_714 | U_800 ) ;	// line#=computer.cpp:352,386
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,581
		| ( { 32{ U_167 } } & regs_rd03 )				// line#=computer.cpp:606
		| ( { 32{ U_234 } } & RG_funct3_imm1_result )			// line#=computer.cpp:86,91,511
		| ( { 32{ add32s1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:86,118,503,545
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,553
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:352,386
		) ;
	end
assign	M_1459 = ( ( ( ( ( U_234 | U_529 ) | U_530 ) | U_531 ) | U_532 ) | U_533 ) ;
always @ ( U_470 or RL_instr_next_pc_PC_result1 or M_1459 )
	M_1519 = ( ( { 6{ M_1459 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [17:13] } )	// line#=computer.cpp:86,91,471,511,553
		| ( { 6{ U_470 } } & { RL_instr_next_pc_PC_result1 [0] , RL_instr_next_pc_PC_result1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,472,522,545
		) ;
assign	M_1462 = ( M_1459 | U_470 ) ;
always @ ( U_503 or M_1519 or RL_instr_next_pc_PC_result1 or M_1462 )
	M_1520 = ( ( { 14{ M_1462 } } & { RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			RL_instr_next_pc_PC_result1 [24] , RL_instr_next_pc_PC_result1 [24] , 
			M_1519 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,471,472,511,522,545,553
		| ( { 14{ U_503 } } & { RL_instr_next_pc_PC_result1 [12:5] , RL_instr_next_pc_PC_result1 [13] , 
			RL_instr_next_pc_PC_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,469,471,503
		) ;
always @ ( RG_buf_buf1_val or U_800 or RG_buf or U_714 or M_1520 or RL_instr_next_pc_PC_result1 or 
	U_503 or M_1462 or RG_funct3_imm1_result or U_167 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	add32s1i2_c1 = ( M_1462 | U_503 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,114,115,116,117,118,469
						// ,471,472,503,511,522,545,553
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )					// line#=computer.cpp:86,96,97,459,468
												// ,472,581
		| ( { 21{ U_167 } } & { RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11] , 
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } )		// line#=computer.cpp:606
		| ( { 21{ add32s1i2_c1 } } & { RL_instr_next_pc_PC_result1 [24] , 
			M_1520 [13:5] , RL_instr_next_pc_PC_result1 [23:18] , M_1520 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,469
												// ,471,472,503,511,522,545,553
		| ( { 21{ U_714 } } & { RG_buf [19] , RG_buf } )				// line#=computer.cpp:352
		| ( { 21{ U_800 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19:0] } )	// line#=computer.cpp:386
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:348,382
assign	M_1386 = ( ST1_76d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
assign	M_1398 = ( ST1_94d & RG_k_y [1] ) ;	// line#=computer.cpp:347,348,381,382
assign	M_1399 = ( ST1_98d & RG_k_y [0] ) ;	// line#=computer.cpp:301,347,348,354,381
						// ,382
always @ ( C_q3ot or ST1_78d or C_q1ot or addsub8u_61ot or ST1_104d or ST1_102d or 
	incr8u_51ot or ST1_100d or M_1399 or ST1_96d or M_1398 or ST1_82d or ST1_80d or 
	M_1386 or incr8s_61ot or ST1_74d or M_1276 )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_131i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1276 | ( ST1_74d & incr8s_61ot [3] ) ) | 
		M_1386 ) | ( ST1_80d & incr8s_61ot [2] ) ) | ( ST1_82d & incr8s_61ot [2] ) ) | 
		M_1398 ) | ( ST1_96d & incr8s_61ot [3] ) ) | M_1399 ) | ( ST1_100d & 
		incr8u_51ot [2] ) ) | ( ST1_102d & incr8s_61ot [2] ) ) | ( ST1_104d & 
		addsub8u_61ot [3] ) ) ;	// line#=computer.cpp:348,382
	sub16s_131i2_c2 = ( ST1_78d & incr8u_51ot [2] ) ;	// line#=computer.cpp:348
	sub16s_131i2 = ( ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_131i2_c2 } } & C_q3ot )	// line#=computer.cpp:348
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:348,382
assign	M_1276 = ( ST1_72d & RG_k_y [1] ) ;	// line#=computer.cpp:347,348,381,382
always @ ( C_q1ot or ST1_78d or C_q2ot or incr8s_61ot or ST1_104d or ST1_102d or 
	incr4u1ot or ST1_100d or M_1399 or ST1_96d or M_1398 or addsub8u_61ot or 
	ST1_82d or ST1_80d or M_1386 or addsub4u1ot or ST1_74d or M_1276 )	// line#=computer.cpp:347,348,381,382
	begin
	sub16s_132i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1276 | ( ST1_74d & addsub4u1ot [2] ) ) | 
		M_1386 ) | ( ST1_80d & addsub4u1ot [1] ) ) | ( ST1_82d & addsub8u_61ot [3] ) ) | 
		M_1398 ) | ( ST1_96d & addsub4u1ot [2] ) ) | M_1399 ) | ( ST1_100d & 
		incr4u1ot [2] ) ) | ( ST1_102d & addsub4u1ot [1] ) ) | ( ST1_104d & 
		incr8s_61ot [2] ) ) ;	// line#=computer.cpp:348,382
	sub16s_132i2_c2 = ( ST1_78d & incr4u1ot [2] ) ;	// line#=computer.cpp:348
	sub16s_132i2 = ( ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:348,382
		| ( { 14{ sub16s_132i2_c2 } } & C_q1ot )	// line#=computer.cpp:348
		) ;
	end
always @ ( RG_dst_addr or M_1403 or RL_coef_coef1_rd_rs1_rs2 or U_511 or U_496 or 
	U_483 or ST1_60d or U_467 or U_452 or U_433 or U_414 or U_399 or U_373 or 
	U_360 or U_341 or ST1_51d or ST1_50d or ST1_49d or ST1_48d or ST1_47d or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or ST1_22d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_18d or U_326 or U_307 or U_291 or U_257 or U_241 or U_228 or U_211 or 
	U_185 or U_164 or U_141 or RL_instr_next_pc_PC_result1 or U_122 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_109 or U_84 or U_67 )
	begin
	sub20u_181i1_c1 = ( ( U_67 | U_84 ) | U_109 ) ;	// line#=computer.cpp:165,321,322
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_141 | U_164 ) | 
		U_185 ) | U_211 ) | U_228 ) | U_241 ) | U_257 ) | U_291 ) | U_307 ) | 
		U_326 ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) | U_341 ) | 
		U_360 ) | U_373 ) | U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | 
		ST1_60d ) | U_483 ) | U_496 ) | U_511 ) ;	// line#=computer.cpp:165,321,322
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ U_122 } } & RL_instr_next_pc_PC_result1 [17:0] )			// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_181i1_c2 } } & RL_coef_coef1_rd_rs1_rs2 )			// line#=computer.cpp:165,321,322
		| ( { 18{ M_1403 } } & RG_dst_addr [17:0] )					// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_167d or U_511 or ST1_166d or U_496 or ST1_165d or U_483 or ST1_170d or 
	ST1_60d or ST1_163d or U_467 or ST1_162d or U_452 or ST1_161d or U_433 or 
	ST1_160d or U_414 or ST1_159d or U_399 or ST1_158d or U_373 or ST1_157d or 
	U_360 or ST1_156d or U_341 or ST1_155d or ST1_51d or ST1_154d or ST1_50d or 
	ST1_153d or ST1_49d or ST1_152d or ST1_48d or ST1_151d or ST1_47d or ST1_150d or 
	ST1_46d or ST1_149d or ST1_45d or ST1_148d or ST1_44d or ST1_147d or ST1_43d or 
	ST1_146d or ST1_42d or ST1_145d or ST1_41d or ST1_144d or ST1_40d or ST1_143d or 
	ST1_39d or ST1_142d or ST1_38d or ST1_141d or ST1_37d or ST1_140d or ST1_36d or 
	ST1_139d or ST1_35d or ST1_138d or ST1_34d or ST1_137d or ST1_33d or ST1_136d or 
	ST1_32d or ST1_135d or ST1_31d or ST1_134d or ST1_30d or ST1_133d or ST1_29d or 
	ST1_132d or ST1_28d or ST1_131d or ST1_27d or ST1_130d or ST1_26d or ST1_129d or 
	ST1_25d or ST1_128d or ST1_24d or ST1_127d or ST1_23d or ST1_126d or ST1_22d or 
	ST1_125d or ST1_21d or ST1_124d or ST1_20d or ST1_123d or ST1_19d or ST1_122d or 
	ST1_18d or ST1_121d or U_326 or ST1_120d or U_307 or ST1_119d or U_291 or 
	ST1_118d or U_257 or ST1_117d or U_241 or ST1_116d or U_228 or ST1_115d or 
	U_211 or ST1_114d or U_185 or ST1_113d or U_164 or ST1_112d or U_141 or 
	ST1_111d or U_122 or ST1_110d or U_109 or ST1_109d or U_84 or ST1_168d or 
	U_67 )
	begin
	M_1517_c1 = ( U_67 | ST1_168d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c2 = ( U_84 | ST1_109d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c3 = ( U_109 | ST1_110d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c4 = ( U_122 | ST1_111d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c5 = ( U_141 | ST1_112d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c6 = ( U_164 | ST1_113d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c7 = ( U_185 | ST1_114d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c8 = ( U_211 | ST1_115d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c9 = ( U_228 | ST1_116d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c10 = ( U_241 | ST1_117d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c11 = ( U_257 | ST1_118d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c12 = ( U_291 | ST1_119d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c13 = ( U_307 | ST1_120d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c14 = ( U_326 | ST1_121d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c15 = ( ST1_18d | ST1_122d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c16 = ( ST1_19d | ST1_123d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c17 = ( ST1_20d | ST1_124d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c18 = ( ST1_21d | ST1_125d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c19 = ( ST1_22d | ST1_126d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c20 = ( ST1_23d | ST1_127d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c21 = ( ST1_24d | ST1_128d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c22 = ( ST1_25d | ST1_129d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c23 = ( ST1_26d | ST1_130d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c24 = ( ST1_27d | ST1_131d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c25 = ( ST1_28d | ST1_132d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c26 = ( ST1_29d | ST1_133d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c27 = ( ST1_30d | ST1_134d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c28 = ( ST1_31d | ST1_135d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c29 = ( ST1_32d | ST1_136d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c30 = ( ST1_33d | ST1_137d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c31 = ( ST1_34d | ST1_138d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c32 = ( ST1_35d | ST1_139d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c33 = ( ST1_36d | ST1_140d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c34 = ( ST1_37d | ST1_141d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c35 = ( ST1_38d | ST1_142d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c36 = ( ST1_39d | ST1_143d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c37 = ( ST1_40d | ST1_144d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c38 = ( ST1_41d | ST1_145d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c39 = ( ST1_42d | ST1_146d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c40 = ( ST1_43d | ST1_147d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c41 = ( ST1_44d | ST1_148d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c42 = ( ST1_45d | ST1_149d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c43 = ( ST1_46d | ST1_150d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c44 = ( ST1_47d | ST1_151d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c45 = ( ST1_48d | ST1_152d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c46 = ( ST1_49d | ST1_153d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c47 = ( ST1_50d | ST1_154d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c48 = ( ST1_51d | ST1_155d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c49 = ( U_341 | ST1_156d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c50 = ( U_360 | ST1_157d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c51 = ( U_373 | ST1_158d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c52 = ( U_399 | ST1_159d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c53 = ( U_414 | ST1_160d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c54 = ( U_433 | ST1_161d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c55 = ( U_452 | ST1_162d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c56 = ( U_467 | ST1_163d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c57 = ( ST1_60d | ST1_170d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c58 = ( U_483 | ST1_165d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c59 = ( U_496 | ST1_166d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517_c60 = ( U_511 | ST1_167d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1517 = ( ( { 7{ M_1517_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c44 } } & 7'h2c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c57 } } & 7'h09 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 7{ M_1517_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1517 , 2'h0 } ;
always @ ( RG_dst_addr or ST1_169d or ST1_164d or U_809 or RL_coef_coef1_rd_rs1_rs2 or 
	ST1_60d or U_141 or RL_addr1_buf_buf1_k_next_pc_op1 or U_67 )
	begin
	sub20u_182i1_c1 = ( U_141 | ST1_60d ) ;	// line#=computer.cpp:165,321,322
	sub20u_182i1_c2 = ( ( U_809 | ST1_164d ) | ST1_169d ) ;	// line#=computer.cpp:218,394,395
	sub20u_182i1 = ( ( { 18{ U_67 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:0] )	// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c1 } } & RL_coef_coef1_rd_rs1_rs2 )		// line#=computer.cpp:165,321,322
		| ( { 18{ sub20u_182i1_c2 } } & RG_dst_addr [17:0] )			// line#=computer.cpp:218,394,395
		) ;
	end
always @ ( ST1_164d or ST1_60d or U_809 or U_67 )
	begin
	M_1518_c1 = ( U_67 | U_809 ) ;	// line#=computer.cpp:165,218,321,322,394
					// ,395
	M_1518_c2 = ( ST1_60d | ST1_164d ) ;	// line#=computer.cpp:165,218,321,322,394
						// ,395
	M_1518 = ( ( { 5{ M_1518_c1 } } & 5'h1f )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		| ( { 5{ M_1518_c2 } } & 5'h03 )	// line#=computer.cpp:165,218,321,322,394
							// ,395
		) ;	// line#=computer.cpp:165,218,321,322,394
			// ,395
	end
assign	sub20u_182i2 = { 9'h1ff , M_1518 [4:2] , 1'h1 , M_1518 [1] , 1'h1 , M_1518 [0] , 
	2'h0 } ;
always @ ( RG_buf_buf1_val or U_800 or RG_buf or ST1_82d )
	TR_14 = ( ( { 20{ ST1_82d } } & RG_buf )		// line#=computer.cpp:352
		| ( { 20{ U_800 } } & RG_buf_buf1_val [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub24s_231i1 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:352,386
always @ ( RG_buf_buf1_val or U_800 or RG_buf or ST1_82d )
	sub24s_231i2 = ( ( { 20{ ST1_82d } } & RG_buf )		// line#=computer.cpp:352
		| ( { 20{ U_800 } } & RG_buf_buf1_val [19:0] )	// line#=computer.cpp:386
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:352,386
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:352,386
always @ ( blk_in_0_0_a_3_RD1 or blk_in_0_0_a_2_RD1 or blk_in_0_0_a_1_RD1 or blk_in_0_0_a_0_RD1 or 
	RG_64 )	// line#=computer.cpp:349
	case ( RG_64 )
	2'h0 :
		TR_214 = blk_in_0_0_a_0_RD1 ;	// line#=computer.cpp:349
	2'h1 :
		TR_214 = blk_in_0_0_a_1_RD1 ;	// line#=computer.cpp:349
	2'h2 :
		TR_214 = blk_in_0_0_a_2_RD1 ;	// line#=computer.cpp:349
	2'h3 :
		TR_214 = blk_in_0_0_a_3_RD1 ;	// line#=computer.cpp:349
	default :
		TR_214 = 32'hx ;
	endcase
always @ ( blk_in_0_0_a_3_RD1 or blk_in_0_0_a_2_RD1 or blk_in_0_0_a_1_RD1 or blk_in_0_0_a_0_RD1 or 
	RG_k_y )	// line#=computer.cpp:349
	case ( RG_k_y [1:0] )
	2'h0 :
		mul32s1i1_t1 = blk_in_0_0_a_0_RD1 ;	// line#=computer.cpp:349
	2'h1 :
		mul32s1i1_t1 = blk_in_0_0_a_1_RD1 ;	// line#=computer.cpp:349
	2'h2 :
		mul32s1i1_t1 = blk_in_0_0_a_2_RD1 ;	// line#=computer.cpp:349
	2'h3 :
		mul32s1i1_t1 = blk_in_0_0_a_3_RD1 ;	// line#=computer.cpp:349
	default :
		mul32s1i1_t1 = 32'hx ;
	endcase
always @ ( ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or TR_214 or ST1_73d or 
	mul32s1i1_t1 or ST1_71d or blk_out_1_0_RD1 or M_1400 )
	mul32s1i1 = ( ( { 32{ M_1400 } } & blk_out_1_0_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_71d } } & mul32s1i1_t1 )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & TR_214 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_214 )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & TR_214 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_214 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_214 )		// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & TR_214 )		// line#=computer.cpp:349
		) ;
always @ ( M_1385 or RG_coef_coef1_dst_addr or ST1_71d )
	TR_15 = ( ( { 1{ ST1_71d } } & RG_coef_coef1_dst_addr [12] )	// line#=computer.cpp:349
		| ( { 1{ M_1385 } } & RG_coef_coef1_dst_addr [13] )	// line#=computer.cpp:349
		) ;
assign	M_1381 = ( ( ( ( ( ( ( ST1_73d | ST1_81d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
	ST1_101d ) | ST1_103d ) | ST1_105d ) ;
always @ ( ST1_93d or RL_coef_coef1_rd_rs1_rs2 or M_1381 )
	TR_16 = ( ( { 1{ M_1381 } } & RL_coef_coef1_rd_rs1_rs2 [13] )	// line#=computer.cpp:349,383
		| ( { 1{ ST1_93d } } & RL_coef_coef1_rd_rs1_rs2 [12] )	// line#=computer.cpp:383
		) ;
always @ ( RL_coef_coef1_rd_rs1_rs2 or TR_16 or M_1380 or RG_coef_coef1_dst_addr or 
	TR_15 or M_1374 )
	mul32s1i2 = ( ( { 14{ M_1374 } } & { TR_15 , RG_coef_coef1_dst_addr [12:0] } )	// line#=computer.cpp:349
		| ( { 14{ M_1380 } } & { TR_16 , RL_coef_coef1_rd_rs1_rs2 [12:0] } )	// line#=computer.cpp:349,383
		) ;
always @ ( blk_in_0_1_a_3_RD1 or blk_in_0_1_a_2_RD1 or blk_in_0_1_a_1_RD1 or blk_in_0_1_a_0_RD1 or 
	RG_64 )	// line#=computer.cpp:349
	case ( RG_64 )
	2'h0 :
		TR_211 = blk_in_0_1_a_0_RD1 ;	// line#=computer.cpp:349
	2'h1 :
		TR_211 = blk_in_0_1_a_1_RD1 ;	// line#=computer.cpp:349
	2'h2 :
		TR_211 = blk_in_0_1_a_2_RD1 ;	// line#=computer.cpp:349
	2'h3 :
		TR_211 = blk_in_0_1_a_3_RD1 ;	// line#=computer.cpp:349
	default :
		TR_211 = 32'hx ;
	endcase
always @ ( ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or TR_211 or 
	ST1_71d or blk_out_0_0_RD1 or M_1400 )
	mul32s2i1 = ( ( { 32{ M_1400 } } & blk_out_0_0_RD1 )	// line#=computer.cpp:383
		| ( { 32{ ST1_71d } } & TR_211 )		// line#=computer.cpp:349
		| ( { 32{ ST1_73d } } & TR_211 )		// line#=computer.cpp:349
		| ( { 32{ ST1_75d } } & TR_211 )		// line#=computer.cpp:349
		| ( { 32{ ST1_77d } } & TR_211 )		// line#=computer.cpp:349
		| ( { 32{ ST1_79d } } & TR_211 )		// line#=computer.cpp:349
		| ( { 32{ ST1_81d } } & TR_211 )		// line#=computer.cpp:349
		| ( { 32{ ST1_83d } } & TR_211 )		// line#=computer.cpp:349
		) ;
assign	M_1385 = ( ( ( ST1_75d | ST1_77d ) | ST1_79d ) | ST1_83d ) ;
always @ ( M_1385 or RL_coef_coef1_rd_rs1_rs2 or ST1_71d )
	TR_17 = ( ( { 1{ ST1_71d } } & RL_coef_coef1_rd_rs1_rs2 [12] )	// line#=computer.cpp:349
		| ( { 1{ M_1385 } } & RL_coef_coef1_rd_rs1_rs2 [13] )	// line#=computer.cpp:349
		) ;
always @ ( ST1_93d or RG_coef_coef1_dst_addr or M_1381 )
	TR_18 = ( ( { 1{ M_1381 } } & RG_coef_coef1_dst_addr [13] )	// line#=computer.cpp:349,383
		| ( { 1{ ST1_93d } } & RG_coef_coef1_dst_addr [12] )	// line#=computer.cpp:383
		) ;
assign	M_1374 = ( ST1_71d | M_1385 ) ;
assign	M_1380 = ( M_1381 | ST1_93d ) ;
always @ ( RG_coef_coef1_dst_addr or TR_18 or M_1380 or RL_coef_coef1_rd_rs1_rs2 or 
	TR_17 or M_1374 )
	mul32s2i2 = ( ( { 14{ M_1374 } } & { TR_17 , RL_coef_coef1_rd_rs1_rs2 [12:0] } )	// line#=computer.cpp:349
		| ( { 14{ M_1380 } } & { TR_18 , RG_coef_coef1_dst_addr [12:0] } )		// line#=computer.cpp:349,383
		) ;
always @ ( RL_coef_coef1_rd_rs1_rs2 or ST1_07d or ST1_06d )
	TR_19 = ( ( { 8{ ST1_06d } } & 8'hff )				// line#=computer.cpp:191
		| ( { 8{ ST1_07d } } & RL_coef_coef1_rd_rs1_rs2 [7:0] )	// line#=computer.cpp:192,193,585
		) ;
always @ ( RL_coef_coef1_rd_rs1_rs2 or ST1_62d or ST1_61d or TR_19 or ST1_07d or 
	ST1_06d )
	begin
	TR_20_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:191,192,193,585
	TR_20 = ( ( { 16{ TR_20_c1 } } & { 8'h00 , TR_19 } )			// line#=computer.cpp:191,192,193,585
		| ( { 16{ ST1_61d } } & 16'hffff )				// line#=computer.cpp:210
		| ( { 16{ ST1_62d } } & RL_coef_coef1_rd_rs1_rs2 [15:0] )	// line#=computer.cpp:211,212,588
		) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_324 or RG_funct3_imm1_result or 
	U_150 or TR_20 or U_492 or U_479 or U_118 or U_105 )
	begin
	lsft32u1i1_c1 = ( ( ( U_105 | U_118 ) | U_479 ) | U_492 ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,585,588
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_20 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,585,588
		| ( { 32{ U_150 } } & RG_funct3_imm1_result )			// line#=computer.cpp:624
		| ( { 32{ U_324 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:657
		) ;
	end
assign	M_1455 = ( U_105 | U_479 ) ;	// line#=computer.cpp:346,380
always @ ( RG_op2 or U_324 or RG_k_rs1_rs2_y or U_492 or U_150 or U_118 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	M_1455 )
	begin
	lsft32u1i2_c1 = ( ( U_118 | U_150 ) | U_492 ) ;	// line#=computer.cpp:192,193,211,212,585
							// ,588,624
	lsft32u1i2 = ( ( { 5{ M_1455 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2_y )	// line#=computer.cpp:192,193,211,212,585
								// ,588,624
		| ( { 5{ U_324 } } & RG_op2 [4:0] )		// line#=computer.cpp:657
		) ;
	end
always @ ( RG_buf_buf1_val or U_592 or U_593 or dmem_arg_MEMB32W65536_RD1 or U_575 or 
	U_595 or RL_addr1_buf_buf1_k_next_pc_op1 or U_358 or RG_op2 or U_197 )
	begin
	rsft32u1i1_c1 = ( U_595 | U_575 ) ;	// line#=computer.cpp:141,142,158,159,566
						// ,569
	rsft32u1i1_c2 = ( U_593 | U_592 ) ;	// line#=computer.cpp:141,142,158,159,557
						// ,560
	rsft32u1i1 = ( ( { 32{ U_197 } } & RG_op2 )				// line#=computer.cpp:632
		| ( { 32{ U_358 } } & RL_addr1_buf_buf1_k_next_pc_op1 )		// line#=computer.cpp:672
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,566
										// ,569
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_buf1_val )			// line#=computer.cpp:141,142,158,159,557
										// ,560
		) ;
	end
always @ ( RG_addr_next_pc_result or U_575 or U_592 or U_593 or U_595 or RG_op2 or 
	U_358 or RG_k_rs1_rs2_y or U_197 )
	begin
	rsft32u1i2_c1 = ( ( ( U_595 | U_593 ) | U_592 ) | U_575 ) ;	// line#=computer.cpp:141,142,158,159,557
									// ,560,566,569
	rsft32u1i2 = ( ( { 5{ U_197 } } & RG_k_rs1_rs2_y )				// line#=computer.cpp:632
		| ( { 5{ U_358 } } & RG_op2 [4:0] )					// line#=computer.cpp:672
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc_result [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,557
											// ,560,566,569
		) ;
	end
always @ ( RL_addr1_buf_buf1_k_next_pc_op1 or U_305 or regs_rd02 or U_81 )
	rsft32s1i1 = ( ( { 32{ U_81 } } & regs_rd02 )			// line#=computer.cpp:629
		| ( { 32{ U_305 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:670
		) ;
always @ ( RG_op2 or U_305 or RL_coef_coef1_rd_rs1_rs2 or U_81 )
	rsft32s1i2 = ( ( { 5{ U_81 } } & RL_coef_coef1_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:629
		| ( { 5{ U_305 } } & RG_op2 [4:0] )				// line#=computer.cpp:670
		) ;
assign	incr2u1i1 = RG_k_y [1:0] ;	// line#=computer.cpp:346,380
assign	M_1388 = ( ST1_78d | ST1_100d ) ;
always @ ( M_1388 or RG_k_y or ST1_68d )
	TR_21 = ( ( { 2{ ST1_68d } } & RG_k_y [3:2] )	// line#=computer.cpp:346
		| ( { 2{ M_1388 } } & RG_k_y [1:0] )	// line#=computer.cpp:347,381
		) ;
assign	incr4u1i1 = { TR_21 , RG_k_y [1:0] } ;	// line#=computer.cpp:346,347,381
assign	incr8u_51i1 = { addsub4u1ot [4:1] , RG_k_y [0] } ;	// line#=computer.cpp:347,381
always @ ( addsub8u_6_6_11ot or M_1390 or addsub8u_6_61ot or M_1382 )
	incr8s_61i1 = ( ( { 6{ M_1382 } } & { addsub8u_6_61ot [5:1] , 1'h1 } )	// line#=computer.cpp:347,381
		| ( { 6{ M_1390 } } & addsub8u_6_6_11ot )			// line#=computer.cpp:347,381
		) ;
assign	addsub4u1i1 = { RG_k_y [1:0] , M_1388 , 1'h0 } ;	// line#=computer.cpp:347,381
assign	addsub4u1i2 = { 2'h0 , RG_k_y [1:0] } ;	// line#=computer.cpp:347,381
assign	M_1382 = ( ( ( ST1_74d | ST1_80d ) | ST1_96d ) | ST1_102d ) ;
always @ ( M_1382 or M_1388 )
	addsub4u1_f = ( ( { 2{ M_1388 } } & 2'h1 )
		| ( { 2{ M_1382 } } & 2'h2 ) ) ;
assign	addsub8u_61i1 = { addsub8u_6_61ot [5:1] , 1'h1 } ;	// line#=computer.cpp:347,381
assign	addsub8u_61i2 = 6'h03 ;	// line#=computer.cpp:347,381
assign	addsub8u_61_f = 2'h1 ;
always @ ( RG_addr_next_pc_result or U_551 or U_553 or U_554 or add32s1ot or U_529 or 
	U_25 or RL_addr1_buf_buf1_k_next_pc_op1 or U_294 or U_71 or M_1450 )
	begin
	addsub32u1i1_c1 = ( ( M_1450 | U_71 ) | U_294 ) ;	// line#=computer.cpp:110,199,475,493,651
								// ,653
	addsub32u1i1_c2 = ( U_25 | U_529 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,553,581
	addsub32u1i1_c3 = ( ( U_554 | U_553 ) | U_551 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:110,199,475,493,651
												// ,653
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,553,581
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc_result )			// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1454 or U_01 )
	M_1521 = ( ( { 2{ U_01 } } & 2'h1 )	// line#=computer.cpp:475
		| ( { 2{ M_1454 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
always @ ( RL_instr_next_pc_PC_result1 or U_344 or M_1521 or M_1454 or U_01 )
	begin
	M_1522_c1 = ( U_01 | M_1454 ) ;	// line#=computer.cpp:131,148,180,199,475
	M_1522 = ( ( { 21{ M_1522_c1 } } & { 13'h0000 , M_1521 [1] , 6'h00 , M_1521 [0] } )	// line#=computer.cpp:131,148,180,199,475
		| ( { 21{ U_344 } } & { RL_instr_next_pc_PC_result1 [24:5] , 1'h0 } )		// line#=computer.cpp:110,493
		) ;
	end
always @ ( M_1522 or M_1454 or U_344 or U_01 or RG_op2 or U_294 or U_384 )
	begin
	addsub32u1i2_c1 = ( U_384 | U_294 ) ;	// line#=computer.cpp:651,653
	addsub32u1i2_c2 = ( ( U_01 | U_344 ) | M_1454 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,475,493
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2 )	// line#=computer.cpp:651,653
		| ( { 32{ addsub32u1i2_c2 } } & { M_1522 [20:1] , 9'h000 , M_1522 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,475,493
		) ;
	end
assign	M_1450 = ( ( U_384 | U_01 ) | U_344 ) ;
assign	M_1454 = ( ( ( ( ( U_25 | U_71 ) | U_529 ) | U_554 ) | U_553 ) | U_551 ) ;
always @ ( U_294 or M_1454 or M_1450 )
	begin
	addsub32u1_f_c1 = ( M_1454 | U_294 ) ;
	addsub32u1_f = ( ( { 2{ M_1450 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:538,541
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:538,541
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:532,535
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:532,535
always @ ( incr4u1ot or ST1_78d or RG_k_y or M_1371 )
	TR_73 = ( ( { 2{ M_1371 } } & RG_k_y [1:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 2{ ST1_78d } } & incr4u1ot [1:0] )	// line#=computer.cpp:347,348
		) ;
always @ ( incr8u_51ot or ST1_100d or incr8s_61ot or ST1_82d )
	TR_74 = ( ( { 2{ ST1_82d } } & incr8s_61ot [1:0] )	// line#=computer.cpp:347,348
		| ( { 2{ ST1_100d } } & incr8u_51ot [1:0] )	// line#=computer.cpp:381,382
		) ;
assign	M_1384 = ( ST1_74d | ST1_96d ) ;
always @ ( addsub8u_61ot or ST1_104d or TR_74 or ST1_100d or ST1_82d or incr8s_61ot or 
	M_1384 or TR_73 or ST1_78d or M_1371 )
	begin
	TR_24_c1 = ( M_1371 | ST1_78d ) ;	// line#=computer.cpp:347,348,381,382
	TR_24_c2 = ( ST1_82d | ST1_100d ) ;	// line#=computer.cpp:347,348,381,382
	TR_24 = ( ( { 3{ TR_24_c1 } } & { TR_73 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_1384 } } & incr8s_61ot [2:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ TR_24_c2 } } & { TR_74 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_104d } } & addsub8u_61ot [2:0] )	// line#=computer.cpp:381,382
		) ;
	end
always @ ( incr8s_61ot or M_1389 or ST1_72d or RG_k_y or M_1377 )
	TR_75 = ( ( { 2{ M_1377 } } & { RG_k_y [0] , ST1_72d } )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_1389 } } & incr8s_61ot [1:0] )		// line#=computer.cpp:347,348,381,382
		) ;
always @ ( M_1387 or TR_75 or M_1376 )
	TR_25 = ( ( { 3{ M_1376 } } & { TR_75 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_1387 } } & 3'h2 )			// line#=computer.cpp:347,348,381,382
		) ;
always @ ( TR_25 or M_1375 or TR_24 or ST1_104d or ST1_100d or ST1_82d or ST1_78d or 
	M_1383 )
	begin
	C_q1i1_c1 = ( ( ( ( M_1383 | ST1_78d ) | ST1_82d ) | ST1_100d ) | ST1_104d ) ;	// line#=computer.cpp:347,348,381,382
	C_q1i1 = ( ( { 4{ C_q1i1_c1 } } & { TR_24 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_1375 } } & { TR_25 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
always @ ( incr8s_61ot or ST1_104d or addsub4u1ot or M_1384 or RG_k_y or M_1371 )
	TR_26 = ( ( { 2{ M_1371 } } & RG_k_y [1:0] )		// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_1384 } } & addsub4u1ot [1:0] )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ ST1_104d } } & incr8s_61ot [1:0] )	// line#=computer.cpp:381,382
		) ;
always @ ( incr4u1ot or ST1_100d or addsub8u_61ot or ST1_82d or TR_26 or ST1_104d or 
	M_1383 )
	begin
	TR_27_c1 = ( M_1383 | ST1_104d ) ;	// line#=computer.cpp:347,348,381,382
	TR_27 = ( ( { 3{ TR_27_c1 } } & { TR_26 , 1'h1 } )		// line#=computer.cpp:347,348,381,382
		| ( { 3{ ST1_82d } } & addsub8u_61ot [2:0] )		// line#=computer.cpp:347,348
		| ( { 3{ ST1_100d } } & { incr4u1ot [1:0] , 1'h0 } )	// line#=computer.cpp:381,382
		) ;
	end
assign	M_1377 = ( ST1_72d | ST1_94d ) ;
assign	M_1389 = ( ST1_80d | ST1_102d ) ;
always @ ( addsub4u1ot or M_1389 or ST1_94d or RG_k_y or M_1377 )
	TR_76 = ( ( { 2{ M_1377 } } & { RG_k_y [0] , ST1_94d } )	// line#=computer.cpp:347,348,381,382
		| ( { 2{ M_1389 } } & { addsub4u1ot [0] , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		) ;
assign	M_1376 = ( ( ST1_72d | M_1389 ) | ST1_94d ) ;
assign	M_1387 = ( ST1_76d | ST1_98d ) ;
always @ ( M_1387 or TR_76 or M_1376 )
	TR_28 = ( ( { 3{ M_1376 } } & { TR_76 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 3{ M_1387 } } & 3'h6 )			// line#=computer.cpp:347,348,381,382
		) ;
assign	M_1375 = ( ( ( ST1_72d | M_1387 ) | M_1389 ) | ST1_94d ) ;
assign	M_1383 = ( M_1371 | M_1384 ) ;
always @ ( TR_28 or M_1375 or TR_27 or ST1_100d or ST1_82d or ST1_104d or M_1383 )
	begin
	C_q2i1_c1 = ( ( ( M_1383 | ST1_104d ) | ST1_82d ) | ST1_100d ) ;	// line#=computer.cpp:347,348,381,382
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_27 , 1'h1 } )	// line#=computer.cpp:347,348,381,382
		| ( { 4{ M_1375 } } & { TR_28 , 1'h0 } )	// line#=computer.cpp:347,348,381,382
		) ;
	end
assign	M_1390 = ( ST1_82d | ST1_104d ) ;
always @ ( M_1390 or RG_k_y or M_1382 )
	TR_29 = ( ( { 4{ M_1382 } } & { 1'h0 , RG_k_y [1:0] , 1'h1 } )	// line#=computer.cpp:347,349,381,383
		| ( { 4{ M_1390 } } & { RG_k_y [1:0] , 2'h2 } )		// line#=computer.cpp:347,349,381,383
		) ;
assign	addsub8u_6_61i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:347,349,381,383
assign	addsub8u_6_61i2 = { RG_k_y [1:0] , 1'h1 } ;	// line#=computer.cpp:347,349,381,383
assign	addsub8u_6_61_f = 2'h2 ;
assign	addsub8u_6_6_11i1 = { RG_k_y [1:0] , 3'h0 } ;	// line#=computer.cpp:347,381
assign	addsub8u_6_6_11i2 = { 3'h0 , RG_k_y [1:0] } ;	// line#=computer.cpp:347,381
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
	ST1_112d or ST1_111d or ST1_110d or ST1_109d or U_812 or U_810 or RG_buf_buf1_val or 
	U_600 or RG_op2 or U_564 or regs_rd03 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( U_810 | U_812 ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ST1_115d | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_131d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | 
		ST1_168d ) | ST1_169d ) | ST1_170d ) ;	// line#=computer.cpp:227,394,395
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_89 } } & regs_rd03 )		// line#=computer.cpp:227,582
		| ( { 32{ U_564 } } & RG_op2 )					// line#=computer.cpp:192,193
		| ( { 32{ U_600 } } & RG_buf_buf1_val )				// line#=computer.cpp:211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_0_0_RD1 )	// line#=computer.cpp:227,394,395
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & blk_out_1_0_RD1 )	// line#=computer.cpp:227,394,395
		) ;
	end
always @ ( RL_instr_next_pc_PC_result1 or U_574 or addsub32u1ot or U_71 or U_25 or 
	U_554 or U_551 or U_529 or RG_38 or U_568 or RG_buf_buf1_k or U_547 or RG_buf or 
	U_526 or regs_rd00 or U_45 or RG_addr_next_pc_result or U_552 or sub20u_182ot or 
	U_67 or ST1_60d or sub20u_181ot or U_511 or U_496 or U_483 or U_467 or U_452 or 
	U_433 or U_414 or U_399 or U_373 or U_360 or U_341 or U_326 or U_307 or 
	U_291 or U_257 or U_241 or U_228 or U_211 or U_185 or U_164 or U_141 or 
	U_122 or U_109 or U_84 or M_1349 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1349 | U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | 
		U_211 ) | U_228 ) | U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | 
		U_341 ) | U_360 ) | U_373 ) | U_399 ) | U_414 ) | U_433 ) | U_452 ) | 
		U_467 ) | U_483 ) | U_496 ) | U_511 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_60d | U_67 ) ;	// line#=computer.cpp:165,174,321,322
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_529 | U_551 ) | U_554 ) | U_25 ) | 
		U_71 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,557,560,569
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,321,322
		| ( { 16{ U_552 } } & RG_addr_next_pc_result [17:2] )			// line#=computer.cpp:165,174,563
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,321,322,701
		| ( { 16{ U_526 } } & RG_buf [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ U_547 } } & RG_buf_buf1_k [15:0] )				// line#=computer.cpp:174,321,322
		| ( { 16{ U_568 } } & RG_38 [15:0] )					// line#=computer.cpp:174,321,322
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,557,560,569
		| ( { 16{ U_574 } } & RL_instr_next_pc_PC_result1 [15:0] )		// line#=computer.cpp:142,566
		) ;
	end
assign	M_1403 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1404 | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
	ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
	ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_170d ) ;
always @ ( sub20u_182ot or ST1_169d or ST1_164d or sub20u_181ot or M_1403 or RG_coef_coef1_dst_addr or 
	U_812 or RG_dst_addr or U_810 or RL_instr_next_pc_PC_result1 or U_600 or 
	U_564 or RL_addr1_buf_buf1_k_next_pc_op1 or U_89 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_564 | U_600 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_164d | ST1_169d ) ;	// line#=computer.cpp:218,227,394,395
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_89 } } & RL_addr1_buf_buf1_k_next_pc_op1 [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_instr_next_pc_PC_result1 [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_810 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_812 } } & RG_coef_coef1_dst_addr [15:0] )					// line#=computer.cpp:227
		| ( { 16{ M_1403 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,394,395
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:218,227,394,395
		) ;
	end
assign	M_1349 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ST1_18d | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | ST1_51d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1349 | ST1_60d ) | U_552 ) | U_45 ) | U_67 ) | 
	U_84 ) | U_109 ) | U_122 ) | U_141 ) | U_164 ) | U_185 ) | U_211 ) | U_228 ) | 
	U_241 ) | U_257 ) | U_291 ) | U_307 ) | U_326 ) | U_341 ) | U_360 ) | U_373 ) | 
	U_399 ) | U_414 ) | U_433 ) | U_452 ) | U_467 ) | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_529 ) | U_551 ) | U_574 ) | U_554 ) | U_25 ) | 
	U_71 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,321,322,557,560,563,566
			// ,569
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_89 | U_564 ) | U_600 ) | U_810 ) | U_812 ) | ST1_109d ) | ST1_110d ) | 
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
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:459
always @ ( RG_k_rs1_rs2_y or M_1396 or RL_addr1_buf_buf1_k_next_pc_op1 or ST1_90d )
	M_1504 = ( ( { 3{ ST1_90d } } & RL_addr1_buf_buf1_k_next_pc_op1 [2:0] )	// line#=computer.cpp:383
		| ( { 3{ M_1396 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:383
		) ;
assign	M_1405 = ( ST1_114d | ST1_115d ) ;
always @ ( ST1_117d or ST1_116d or ST1_115d or M_1405 )
	begin
	TR_32_c1 = ( ST1_116d | ST1_117d ) ;	// line#=computer.cpp:394,395
	TR_32 = ( ( { 2{ M_1405 } } & { 1'h0 , ST1_115d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_32_c1 } } & { 1'h1 , ST1_117d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1408 = ( ST1_118d | ST1_119d ) ;
always @ ( ST1_121d or ST1_120d or ST1_119d or M_1408 )
	begin
	TR_79_c1 = ( ST1_120d | ST1_121d ) ;	// line#=computer.cpp:394,395
	TR_79 = ( ( { 2{ M_1408 } } & { 1'h0 , ST1_119d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_79_c1 } } & { 1'h1 , ST1_121d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1406 = ( ( M_1405 | ST1_116d ) | ST1_117d ) ;
always @ ( TR_79 or ST1_121d or ST1_120d or M_1408 or TR_32 or M_1406 )
	begin
	TR_33_c1 = ( ( M_1408 | ST1_120d ) | ST1_121d ) ;	// line#=computer.cpp:394,395
	TR_33 = ( ( { 3{ M_1406 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_33_c1 } } & { 1'h1 , TR_79 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1414 = ( ST1_130d | ST1_131d ) ;
always @ ( ST1_133d or ST1_132d or ST1_131d or M_1414 )
	begin
	TR_81_c1 = ( ST1_132d | ST1_133d ) ;	// line#=computer.cpp:394,395
	TR_81 = ( ( { 2{ M_1414 } } & { 1'h0 , ST1_131d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_81_c1 } } & { 1'h1 , ST1_133d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1418 = ( ST1_134d | ST1_135d ) ;
always @ ( ST1_137d or ST1_136d or ST1_135d or M_1418 )
	begin
	TR_139_c1 = ( ST1_136d | ST1_137d ) ;	// line#=computer.cpp:394,395
	TR_139 = ( ( { 2{ M_1418 } } & { 1'h0 , ST1_135d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_139_c1 } } & { 1'h1 , ST1_137d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1416 = ( ( M_1414 | ST1_132d ) | ST1_133d ) ;
always @ ( TR_139 or ST1_137d or ST1_136d or M_1418 or TR_81 or M_1416 )
	begin
	TR_82_c1 = ( ( M_1418 | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:394,395
	TR_82 = ( ( { 3{ M_1416 } } & { 1'h0 , TR_81 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_82_c1 } } & { 1'h1 , TR_139 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1407 = ( ( ( ( M_1406 | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) ;
always @ ( TR_82 or ST1_137d or ST1_136d or ST1_135d or ST1_134d or M_1416 or TR_33 or 
	M_1407 )
	begin
	TR_34_c1 = ( ( ( ( M_1416 | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:394,395
	TR_34 = ( ( { 4{ M_1407 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_34_c1 } } & { 1'h1 , TR_82 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1429 = ( ST1_146d | ST1_147d ) ;
always @ ( ST1_149d or ST1_148d or ST1_147d or M_1429 )
	begin
	TR_36_c1 = ( ST1_148d | ST1_149d ) ;	// line#=computer.cpp:394,395
	TR_36 = ( ( { 2{ M_1429 } } & { 1'h0 , ST1_147d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_36_c1 } } & { 1'h1 , ST1_149d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1435 = ( ST1_150d | ST1_151d ) ;
always @ ( ST1_153d or ST1_152d or ST1_151d or M_1435 )
	begin
	TR_85_c1 = ( ST1_152d | ST1_153d ) ;	// line#=computer.cpp:394,395
	TR_85 = ( ( { 2{ M_1435 } } & { 1'h0 , ST1_151d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ST1_153d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1431 = ( ( M_1429 | ST1_148d ) | ST1_149d ) ;
always @ ( TR_85 or ST1_153d or ST1_152d or M_1435 or TR_36 or M_1431 )
	begin
	TR_37_c1 = ( ( M_1435 | ST1_152d ) | ST1_153d ) ;	// line#=computer.cpp:394,395
	TR_37 = ( ( { 3{ M_1431 } } & { 1'h0 , TR_36 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_37_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1443 = ( ST1_162d | ST1_163d ) ;
always @ ( ST1_165d or ST1_164d or ST1_163d or M_1443 )
	begin
	TR_87_c1 = ( ST1_164d | ST1_165d ) ;	// line#=computer.cpp:394,395
	TR_87 = ( ( { 2{ M_1443 } } & { 1'h0 , ST1_163d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_165d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1448 = ( ST1_166d | ST1_167d ) ;
always @ ( ST1_169d or ST1_168d or ST1_167d or M_1448 )
	begin
	TR_143_c1 = ( ST1_168d | ST1_169d ) ;	// line#=computer.cpp:394,395
	TR_143 = ( ( { 2{ M_1448 } } & { 1'h0 , ST1_167d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_169d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1445 = ( ( M_1443 | ST1_164d ) | ST1_165d ) ;
always @ ( TR_143 or ST1_169d or ST1_168d or M_1448 or TR_87 or M_1445 )
	begin
	TR_88_c1 = ( ( M_1448 | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:394,395
	TR_88 = ( ( { 3{ M_1445 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_143 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1434 = ( ( ( ( M_1431 | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) ;
always @ ( TR_88 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or M_1445 or TR_37 or 
	M_1434 )
	begin
	TR_38_c1 = ( ( ( ( M_1445 | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:394,395
	TR_38 = ( ( { 4{ M_1434 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_38_c1 } } & { 1'h1 , TR_88 } )	// line#=computer.cpp:394,395
		) ;
	end
always @ ( TR_38 or ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or 
	ST1_164d or ST1_163d or ST1_162d or M_1434 or TR_34 or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	M_1407 or M_1504 or RG_k_y or M_1394 )
	begin
	blk_out_1_0_RA1_c1 = ( ( ( ( ( ( ( ( M_1407 | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) ;	// line#=computer.cpp:394,395
	blk_out_1_0_RA1_c2 = ( ( ( ( ( ( ( ( M_1434 | ST1_162d ) | ST1_163d ) | ST1_164d ) | 
		ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) ;	// line#=computer.cpp:394,395
	blk_out_1_0_RA1 = ( ( { 5{ M_1394 } } & { RG_k_y [1:0] , M_1504 } )	// line#=computer.cpp:383
		| ( { 5{ blk_out_1_0_RA1_c1 } } & { 1'h0 , TR_34 } )		// line#=computer.cpp:394,395
		| ( { 5{ blk_out_1_0_RA1_c2 } } & { 1'h1 , TR_38 } )		// line#=computer.cpp:394,395
		) ;
	end
assign	blk_out_1_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_1395 | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_146d ) | 
	ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
	ST1_153d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | ST1_166d ) | 
	ST1_167d ) | ST1_168d ) | ST1_169d ) ;
always @ ( RG_k_y or U_740 or RG_k_rs1_rs2_y or U_716 )
	TR_89 = ( ( { 3{ U_716 } } & { RG_k_rs1_rs2_y [2:1] , 1'h0 } )	// line#=computer.cpp:301,352
		| ( { 3{ U_740 } } & { RG_k_y [2:1] , 1'h1 } )		// line#=computer.cpp:301,354
		) ;
always @ ( ST1_88d or RG_k_y or U_744 or U_736 or TR_89 or U_740 or U_716 )
	begin
	TR_39_c1 = ( U_716 | U_740 ) ;	// line#=computer.cpp:301,352,354
	TR_39_c2 = ( U_736 | U_744 ) ;	// line#=computer.cpp:301,354
	TR_39 = ( ( { 4{ TR_39_c1 } } & { TR_89 , 1'h0 } )			// line#=computer.cpp:301,352,354
		| ( { 4{ TR_39_c2 } } & { RG_k_y [2:1] , ST1_88d , 1'h1 } )	// line#=computer.cpp:301,354
		) ;
	end
always @ ( ST1_89d or M_1392 or ST1_85d or M_1391 )
	M_1523 = ( ( { 2{ M_1391 } } & { 1'h0 , ST1_85d } )	// line#=computer.cpp:301,354
		| ( { 2{ M_1392 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:301,354
		) ;
assign	TR_92 = M_1523 ;
always @ ( ST1_108d or ST1_107d or ST1_106d )
	M_1505 = ( ( { 2{ ST1_106d } } & 2'h1 )	// line#=computer.cpp:301,388
		| ( { 2{ ST1_107d } } & 2'h2 )	// line#=computer.cpp:301,388
		| ( { 2{ ST1_108d } } & 2'h3 )	// line#=computer.cpp:301,388
		) ;	// line#=computer.cpp:301,386,388
always @ ( M_1505 or M_1401 or TR_92 or RG_k_y or U_746 or U_742 or U_738 or U_732 or 
	TR_39 or U_744 or U_740 or U_736 or U_716 )
	begin
	blk_out_1_0_WA2_c1 = ( ( ( U_716 | U_736 ) | U_740 ) | U_744 ) ;	// line#=computer.cpp:301,352,354
	blk_out_1_0_WA2_c2 = ( ( ( U_732 | U_738 ) | U_742 ) | U_746 ) ;	// line#=computer.cpp:301,354
	blk_out_1_0_WA2 = ( ( { 5{ blk_out_1_0_WA2_c1 } } & { TR_39 , 1'h0 } )		// line#=computer.cpp:301,352,354
		| ( { 5{ blk_out_1_0_WA2_c2 } } & { RG_k_y [2:1] , TR_92 , 1'h1 } )	// line#=computer.cpp:301,354
		| ( { 5{ M_1401 } } & { M_1505 , RG_k_y [2:0] } )			// line#=computer.cpp:301,388
		) ;
	end
always @ ( RG_buf_buf1_k or ST1_108d or U_746 or RG_buf_buf1 or ST1_107d or U_744 or 
	RG_buf_buf1_1 or U_742 or RG_buf_buf1_2 or ST1_106d or U_740 or RG_buf_buf1_3 or 
	U_738 or RG_buf_buf1_val or U_736 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	U_806 or U_732 or add32s1ot or U_716 )
	begin
	blk_out_1_0_WD2_c1 = ( U_732 | U_806 ) ;	// line#=computer.cpp:301,354,388
	blk_out_1_0_WD2_c2 = ( U_740 | ST1_106d ) ;	// line#=computer.cpp:301,354,388
	blk_out_1_0_WD2_c3 = ( U_744 | ST1_107d ) ;	// line#=computer.cpp:301,354,388
	blk_out_1_0_WD2_c4 = ( U_746 | ST1_108d ) ;	// line#=computer.cpp:301,354,388
	blk_out_1_0_WD2 = ( ( { 32{ U_716 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )				// line#=computer.cpp:301,352
		| ( { 32{ blk_out_1_0_WD2_c1 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19:1] } )					// line#=computer.cpp:301,354,388
		| ( { 32{ U_736 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )	// line#=computer.cpp:301,354
		| ( { 32{ U_738 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_1_0_WD2_c2 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )		// line#=computer.cpp:301,354,388
		| ( { 32{ U_742 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_1_0_WD2_c3 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ blk_out_1_0_WD2_c4 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )		// line#=computer.cpp:301,354,388
		) ;
	end
assign	blk_out_1_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( U_716 | U_732 ) | U_736 ) | U_738 ) | 
	U_740 ) | U_742 ) | U_744 ) | U_746 ) | U_806 ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) ;
always @ ( U_812 or U_810 or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d )
	TR_43 = ( ( { 3{ ST1_109d } } & 3'h3 )	// line#=computer.cpp:394,395
		| ( { 3{ ST1_110d } } & 3'h4 )	// line#=computer.cpp:394,395
		| ( { 3{ ST1_111d } } & 3'h5 )	// line#=computer.cpp:394,395
		| ( { 3{ ST1_112d } } & 3'h6 )	// line#=computer.cpp:394,395
		| ( { 3{ ST1_113d } } & 3'h7 )	// line#=computer.cpp:394,395
		| ( { 3{ U_810 } } & 3'h1 )	// line#=computer.cpp:394,395
		| ( { 3{ U_812 } } & 3'h2 )	// line#=computer.cpp:394,395
		) ;	// line#=computer.cpp:394,395
assign	M_1409 = ( ST1_122d | ST1_123d ) ;
always @ ( ST1_125d or ST1_124d or ST1_123d or M_1409 )
	begin
	TR_94_c1 = ( ST1_124d | ST1_125d ) ;	// line#=computer.cpp:394,395
	TR_94 = ( ( { 2{ M_1409 } } & { 1'h0 , ST1_123d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_94_c1 } } & { 1'h1 , ST1_125d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1411 = ( ST1_126d | ST1_127d ) ;
always @ ( ST1_129d or ST1_128d or ST1_127d or M_1411 )
	begin
	TR_148_c1 = ( ST1_128d | ST1_129d ) ;	// line#=computer.cpp:394,395
	TR_148 = ( ( { 2{ M_1411 } } & { 1'h0 , ST1_127d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_148_c1 } } & { 1'h1 , ST1_129d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1410 = ( ( M_1409 | ST1_124d ) | ST1_125d ) ;
always @ ( TR_148 or ST1_129d or ST1_128d or M_1411 or TR_94 or M_1410 )
	begin
	TR_95_c1 = ( ( M_1411 | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:394,395
	TR_95 = ( ( { 3{ M_1410 } } & { 1'h0 , TR_94 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_95_c1 } } & { 1'h1 , TR_148 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1470 = ( ( ( M_1404 | U_809 ) | U_810 ) | U_812 ) ;
always @ ( TR_95 or ST1_129d or ST1_128d or ST1_127d or ST1_126d or M_1410 or TR_43 or 
	M_1470 )
	begin
	TR_44_c1 = ( ( ( ( M_1410 | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:394,395
	TR_44 = ( ( { 4{ M_1470 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_95 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1421 = ( ST1_138d | ST1_139d ) ;
always @ ( ST1_141d or ST1_140d or ST1_139d or M_1421 )
	begin
	TR_46_c1 = ( ST1_140d | ST1_141d ) ;	// line#=computer.cpp:394,395
	TR_46 = ( ( { 2{ M_1421 } } & { 1'h0 , ST1_139d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_46_c1 } } & { 1'h1 , ST1_141d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1426 = ( ST1_142d | ST1_143d ) ;
always @ ( ST1_145d or ST1_144d or ST1_143d or M_1426 )
	begin
	TR_98_c1 = ( ST1_144d | ST1_145d ) ;	// line#=computer.cpp:394,395
	TR_98 = ( ( { 2{ M_1426 } } & { 1'h0 , ST1_143d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_98_c1 } } & { 1'h1 , ST1_145d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1423 = ( ( M_1421 | ST1_140d ) | ST1_141d ) ;
always @ ( TR_98 or ST1_145d or ST1_144d or M_1426 or TR_46 or M_1423 )
	begin
	TR_47_c1 = ( ( M_1426 | ST1_144d ) | ST1_145d ) ;	// line#=computer.cpp:394,395
	TR_47 = ( ( { 3{ M_1423 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1437 = ( ST1_154d | ST1_155d ) ;
always @ ( ST1_157d or ST1_156d or ST1_155d or M_1437 )
	begin
	TR_100_c1 = ( ST1_156d | ST1_157d ) ;	// line#=computer.cpp:394,395
	TR_100 = ( ( { 2{ M_1437 } } & { 1'h0 , ST1_155d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_157d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1441 = ( ST1_158d | ST1_159d ) ;
always @ ( ST1_161d or ST1_160d or ST1_159d or M_1441 )
	begin
	TR_152_c1 = ( ST1_160d | ST1_161d ) ;	// line#=computer.cpp:394,395
	TR_152 = ( ( { 2{ M_1441 } } & { 1'h0 , ST1_159d } )	// line#=computer.cpp:394,395
		| ( { 2{ TR_152_c1 } } & { 1'h1 , ST1_161d } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1439 = ( ( M_1437 | ST1_156d ) | ST1_157d ) ;
always @ ( TR_152 or ST1_161d or ST1_160d or M_1441 or TR_100 or M_1439 )
	begin
	TR_101_c1 = ( ( M_1441 | ST1_160d ) | ST1_161d ) ;	// line#=computer.cpp:394,395
	TR_101 = ( ( { 3{ M_1439 } } & { 1'h0 , TR_100 } )	// line#=computer.cpp:394,395
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_152 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1425 = ( ( ( ( M_1423 | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) ;
always @ ( TR_101 or ST1_161d or ST1_160d or ST1_159d or ST1_158d or M_1439 or TR_47 or 
	M_1425 )
	begin
	TR_48_c1 = ( ( ( ( M_1439 | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) ;	// line#=computer.cpp:394,395
	TR_48 = ( ( { 4{ M_1425 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:394,395
		| ( { 4{ TR_48_c1 } } & { 1'h1 , TR_101 } )	// line#=computer.cpp:394,395
		) ;
	end
assign	M_1394 = ( ST1_90d | M_1396 ) ;
assign	M_1404 = ( ( ( ( ST1_109d | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) ;
always @ ( TR_48 or ST1_161d or ST1_160d or ST1_159d or ST1_158d or ST1_157d or 
	ST1_156d or ST1_155d or ST1_154d or M_1425 or TR_44 or ST1_129d or ST1_128d or 
	ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	M_1470 or M_1504 or RG_k_y or M_1394 )
	begin
	blk_out_0_0_RA1_c1 = ( ( ( ( ( ( ( ( M_1470 | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:394,395
	blk_out_0_0_RA1_c2 = ( ( ( ( ( ( ( ( M_1425 | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
		ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) ;	// line#=computer.cpp:394,395
	blk_out_0_0_RA1 = ( ( { 5{ M_1394 } } & { RG_k_y [1:0] , M_1504 } )	// line#=computer.cpp:383
		| ( { 5{ blk_out_0_0_RA1_c1 } } & { 1'h0 , TR_44 } )		// line#=computer.cpp:394,395
		| ( { 5{ blk_out_0_0_RA1_c2 } } & { 1'h1 , TR_48 } )		// line#=computer.cpp:394,395
		) ;
	end
assign	M_1395 = ( ( ( ( ( ( ( ST1_90d | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) | ST1_104d ) ;
assign	blk_out_0_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_1395 | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
	ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
	U_809 ) | U_810 ) | U_812 ) ;
always @ ( RG_k_y or U_739 or RG_k_rs1_rs2_y or U_715 )
	TR_102 = ( ( { 3{ U_715 } } & { RG_k_rs1_rs2_y [2:1] , 1'h0 } )	// line#=computer.cpp:301,352
		| ( { 3{ U_739 } } & { RG_k_y [2:1] , 1'h1 } )		// line#=computer.cpp:301,354
		) ;
always @ ( ST1_88d or RG_k_y or U_743 or U_735 or TR_102 or U_739 or U_715 )
	begin
	TR_49_c1 = ( U_715 | U_739 ) ;	// line#=computer.cpp:301,352,354
	TR_49_c2 = ( U_735 | U_743 ) ;	// line#=computer.cpp:301,354
	TR_49 = ( ( { 4{ TR_49_c1 } } & { TR_102 , 1'h0 } )			// line#=computer.cpp:301,352,354
		| ( { 4{ TR_49_c2 } } & { RG_k_y [2:1] , ST1_88d , 1'h1 } )	// line#=computer.cpp:301,354
		) ;
	end
assign	M_1391 = ( U_730 | ST1_85d ) ;
assign	M_1392 = ( ST1_87d | ST1_89d ) ;
assign	TR_105 = M_1523 ;
assign	M_1401 = ( ( ( U_806 | ST1_106d ) | ST1_107d ) | ST1_108d ) ;
always @ ( M_1505 or M_1401 or TR_105 or RG_k_y or U_745 or U_741 or U_737 or U_731 or 
	TR_49 or U_743 or U_739 or U_735 or U_715 )
	begin
	blk_out_0_0_WA2_c1 = ( ( ( U_715 | U_735 ) | U_739 ) | U_743 ) ;	// line#=computer.cpp:301,352,354
	blk_out_0_0_WA2_c2 = ( ( ( U_731 | U_737 ) | U_741 ) | U_745 ) ;	// line#=computer.cpp:301,354
	blk_out_0_0_WA2 = ( ( { 5{ blk_out_0_0_WA2_c1 } } & { TR_49 , 1'h0 } )		// line#=computer.cpp:301,352,354
		| ( { 5{ blk_out_0_0_WA2_c2 } } & { RG_k_y [2:1] , TR_105 , 1'h1 } )	// line#=computer.cpp:301,354
		| ( { 5{ M_1401 } } & { M_1505 , RG_k_y [2:0] } )			// line#=computer.cpp:301,386,388
		) ;
	end
always @ ( RG_buf1 or ST1_108d or RG_addr_next_pc_result or U_806 or RG_buf_buf1_k or 
	U_745 or RG_buf_buf1 or U_743 or RG_buf_buf1_1 or ST1_107d or U_741 or RG_buf_buf1_2 or 
	U_739 or RG_buf_buf1_3 or ST1_106d or U_737 or RG_buf_buf1_val or U_735 or 
	RL_addr1_buf_buf1_k_next_pc_op1 or U_731 or add32s1ot or U_715 )
	begin
	blk_out_0_0_WD2_c1 = ( U_737 | ST1_106d ) ;	// line#=computer.cpp:301,354,388
	blk_out_0_0_WD2_c2 = ( U_741 | ST1_107d ) ;	// line#=computer.cpp:301,354,388
	blk_out_0_0_WD2 = ( ( { 32{ U_715 } } & { add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , add32s1ot [28] , 
			add32s1ot [28] , add32s1ot [28] , add32s1ot [28:9] } )					// line#=computer.cpp:301,352
		| ( { 32{ U_731 } } & { RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19] , 
			RL_addr1_buf_buf1_k_next_pc_op1 [19] , RL_addr1_buf_buf1_k_next_pc_op1 [19:1] } )	// line#=computer.cpp:301,354
		| ( { 32{ U_735 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , 
			RG_buf_buf1_val [19] , RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )		// line#=computer.cpp:301,354
		| ( { 32{ blk_out_0_0_WD2_c1 } } & { RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , 
			RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19] , RG_buf_buf1_3 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ U_739 } } & { RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , 
			RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19] , RG_buf_buf1_2 [19:1] } )			// line#=computer.cpp:301,354
		| ( { 32{ blk_out_0_0_WD2_c2 } } & { RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , 
			RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19] , RG_buf_buf1_1 [19:1] } )			// line#=computer.cpp:301,354,388
		| ( { 32{ U_743 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19:1] } )						// line#=computer.cpp:301,354
		| ( { 32{ U_745 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , 
			RG_buf_buf1_k [19] , RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )			// line#=computer.cpp:301,354
		| ( { 32{ U_806 } } & { RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19] , RG_addr_next_pc_result [19] , 
			RG_addr_next_pc_result [19:0] } )							// line#=computer.cpp:301,386
		| ( { 32{ ST1_108d } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19] , 
			RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:1] } )					// line#=computer.cpp:301,388
		) ;
	end
assign	blk_out_0_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( U_715 | U_731 ) | U_735 ) | U_737 ) | 
	U_739 ) | U_741 ) | U_743 ) | U_745 ) | U_806 ) | ST1_106d ) | ST1_107d ) | 
	ST1_108d ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_0_a_3_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_0_a_3_RE1 = ( ( ( ( ( ( ( U_616 | U_628 ) | U_642 ) | U_658 ) | 
	U_674 ) | U_690 ) | U_706 ) | U_726 ) ;
always @ ( U_603 or U_568 or U_547 or U_511 or U_496 or ST1_60d or U_452 )
	blk_in_0_0_a_3_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_3 or U_603 or RG_31 or U_568 or RG_buf1 or U_547 or RG_41 or 
	U_511 or RG_49 or U_496 or RG_33 or ST1_60d or RG_25 or U_452 or RG_16 or 
	U_414 )
	blk_in_0_0_a_3_WD2 = ( ( { 32{ U_414 } } & RG_16 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_452 } } & RG_25 )			// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_33 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_49 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_41 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_31 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_3 )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_0_a_3_WE2 = ( ( ( ( ( ( ( U_414 | U_452 ) | ST1_60d ) | U_496 ) | 
	U_511 ) | U_547 ) | U_568 ) | U_603 ) ;
assign	M_1378 = ( ( ( ( ( ST1_72d | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | 
	ST1_82d ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_0_a_2_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_0_a_2_RE1 = ( ( ( ( ( ( ( U_615 | U_627 ) | U_641 ) | U_657 ) | 
	U_673 ) | U_689 ) | U_705 ) | U_725 ) ;
always @ ( U_603 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_0_0_a_2_WA2 = ( ( { 3{ U_452 } } & 3'h2 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h1 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_2 or U_603 or RG_16 or U_526 or RG_55 or U_511 or RG_47 or 
	U_496 or RG_39 or U_483 or RG_result1 or ST1_60d or RG_dst_addr or U_467 or 
	RG_31 or U_452 )
	blk_in_0_0_a_2_WD2 = ( ( { 32{ U_452 } } & RG_31 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_dst_addr )		// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_result1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_39 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_47 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_55 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_16 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_2 )		// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_0_a_2_WE2 = ( M_1463 | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_0_a_1_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_0_a_1_RE1 = ( ( ( ( ( ( ( U_614 | U_626 ) | U_640 ) | U_656 ) | 
	U_672 ) | U_688 ) | U_704 ) | U_724 ) ;
always @ ( M_1320 or ST1_66d or ST1_65d or ST1_63d or ST1_62d or ST1_61d or ST1_59d )
	blk_in_0_0_a_1_WA2 = ( ( { 3{ ST1_59d } } & 3'h3 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_61d } } & 3'h1 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_62d } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_63d } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_65d } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_66d } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ M_1320 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
assign	M_1320 = ( ST1_67d & FF_take ) ;
always @ ( RG_54 or M_1320 or RG_buf_buf1_3 or ST1_66d or RG_53 or ST1_65d or RG_45 or 
	ST1_63d or RG_29 or ST1_62d or RG_20 or ST1_61d or RG_37 or ST1_59d or RL_instr_next_pc_PC_result1 or 
	ST1_57d )
	blk_in_0_0_a_1_WD2 = ( ( { 32{ ST1_57d } } & RL_instr_next_pc_PC_result1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_59d } } & RG_37 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_61d } } & RG_20 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_62d } } & RG_29 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_63d } } & RG_45 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_65d } } & RG_53 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_66d } } & RG_buf_buf1_3 )					// line#=computer.cpp:174,321,322
		| ( { 32{ M_1320 } } & RG_54 )						// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_0_a_1_WE2 = ( ( ( ( ( ( M_1461 | U_483 ) | U_496 ) | U_511 ) | U_547 ) | 
	U_568 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_0_a_0_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_0_a_0_RE1 = ( ( ( ( ( ( ( U_613 | U_625 ) | U_639 ) | U_655 ) | 
	U_671 ) | U_687 ) | U_703 ) | U_723 ) ;
always @ ( U_603 or U_568 or U_547 or U_526 or U_511 or U_496 or U_483 )
	blk_in_0_0_a_0_WA2 = ( ( { 3{ U_483 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_42 or U_603 or RG_buf_buf1_1 or U_568 or RG_51 or U_547 or RG_43 or 
	U_526 or RG_35 or U_511 or RG_27 or U_496 or RG_18 or U_483 or RG_op2 or 
	ST1_60d )
	blk_in_0_0_a_0_WD2 = ( ( { 32{ ST1_60d } } & RG_op2 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_18 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_27 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_35 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_43 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_51 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1_1 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_42 )			// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_0_a_0_WE2 = ( ( ( ( ( ( ( ST1_60d | U_483 ) | U_496 ) | U_511 ) | 
	U_526 ) | U_547 ) | U_568 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_1_a_3_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_1_a_3_RE1 = ( ( ( ( ( ( ( U_616 | U_628 ) | U_642 ) | U_658 ) | 
	U_674 ) | U_690 ) | U_706 ) | U_726 ) ;
always @ ( U_603 or U_547 or U_526 or U_511 or U_483 or ST1_60d or U_467 )
	blk_in_0_1_a_3_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( dmem_arg_MEMB32W65536_RD1 or U_603 or RG_37 or U_547 or RG_50 or U_526 or 
	RG_buf_buf1 or U_511 or RG_34 or U_483 or RG_42 or ST1_60d or RG_26 or U_467 or 
	RG_17 or U_433 )
	blk_in_0_1_a_3_WD2 = ( ( { 32{ U_433 } } & RG_17 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_26 )				// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_42 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_34 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_buf_buf1 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_50 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_37 )				// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,321,322
		) ;
assign	blk_in_0_1_a_3_WE2 = ( ( ( ( M_1367 | U_511 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_1_a_2_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_1_a_2_RE1 = ( ( ( ( ( ( ( U_615 | U_627 ) | U_641 ) | U_657 ) | 
	U_673 ) | U_689 ) | U_705 ) | U_725 ) ;
always @ ( U_603 or U_547 or U_526 or U_496 or U_483 or U_467 or U_433 )
	blk_in_0_1_a_2_WA2 = ( ( { 3{ U_433 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ U_467 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_603 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1_val or U_603 or RG_56 or U_526 or RG_40 or U_496 or RG_48 or 
	U_483 or RG_addr_next_pc_result or ST1_60d or RG_32 or U_467 or RG_result1_1 or 
	U_547 or U_433 )
	begin
	blk_in_0_1_a_2_WD2_c1 = ( U_433 | U_547 ) ;	// line#=computer.cpp:174,321,322
	blk_in_0_1_a_2_WD2 = ( ( { 32{ blk_in_0_1_a_2_WD2_c1 } } & RG_result1_1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_32 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_addr_next_pc_result )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_48 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_40 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_56 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_603 } } & RG_buf_buf1_val )					// line#=computer.cpp:174,321,322
		) ;
	end
assign	M_1461 = ( U_433 | U_467 ) ;
assign	M_1367 = ( ( M_1461 | ST1_60d ) | U_483 ) ;
assign	blk_in_0_1_a_2_WE2 = ( ( ( ( M_1367 | U_496 ) | U_526 ) | U_547 ) | U_603 ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_1_a_1_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_1_a_1_RE1 = ( ( ( ( ( ( ( U_614 | U_626 ) | U_640 ) | U_656 ) | 
	U_672 ) | U_688 ) | U_704 ) | U_724 ) ;
always @ ( U_568 or U_547 or U_526 or U_496 or U_483 or ST1_60d or U_467 )
	blk_in_0_1_a_1_WA2 = ( ( { 3{ U_467 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_547 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_buf_buf1 or U_568 or RG_buf_buf1_val or U_547 or RG_46 or U_526 or 
	RG_54 or U_496 or RG_30 or U_483 or RG_38 or ST1_60d or RG_22 or U_467 or 
	RL_addr1_buf_buf1_k_next_pc_op1 or U_452 )
	blk_in_0_1_a_1_WD2 = ( ( { 32{ U_452 } } & RL_addr1_buf_buf1_k_next_pc_op1 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_22 )						// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_38 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_30 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_54 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_46 )						// line#=computer.cpp:174,321,322
		| ( { 32{ U_547 } } & RG_buf_buf1_val )					// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_buf_buf1 )					// line#=computer.cpp:174,321,322
		) ;
assign	M_1368 = ( ( ( ( U_452 | U_467 ) | ST1_60d ) | U_483 ) | U_496 ) ;
assign	blk_in_0_1_a_1_WE2 = ( ( ( M_1368 | U_526 ) | U_547 ) | U_568 ) ;
always @ ( RG_k_rs1_rs2_y or M_1378 or RG_buf_buf1_k or M_1370 )
	blk_in_0_1_a_0_RA1 = ( ( { 3{ M_1370 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:349
		| ( { 3{ M_1378 } } & RG_k_rs1_rs2_y [2:0] )			// line#=computer.cpp:349
		) ;
assign	blk_in_0_1_a_0_RE1 = ( ( ( ( ( ( ( U_613 | U_625 ) | U_639 ) | U_655 ) | 
	U_671 ) | U_687 ) | U_703 ) | U_723 ) ;
always @ ( U_568 or U_526 or U_511 or U_496 or U_483 or ST1_60d or U_452 )
	blk_in_0_1_a_0_WA2 = ( ( { 3{ U_452 } } & 3'h1 )	// line#=computer.cpp:174,321,322
		| ( { 3{ ST1_60d } } & 3'h2 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_483 } } & 3'h4 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_496 } } & 3'h3 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_511 } } & 3'h5 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_526 } } & 3'h6 )			// line#=computer.cpp:174,321,322
		| ( { 3{ U_568 } } & 3'h7 )			// line#=computer.cpp:174,321,322
		) ;	// line#=computer.cpp:174,321,322
always @ ( RG_48 or U_568 or RG_buf_buf1_2 or U_526 or RG_52 or U_511 or RG_36 or 
	U_496 or RG_44 or U_483 or RG_28 or ST1_60d or RG_funct3_imm1_result or 
	U_467 or RG_19 or U_452 )
	blk_in_0_1_a_0_WD2 = ( ( { 32{ U_452 } } & RG_19 )	// line#=computer.cpp:174,321,322
		| ( { 32{ U_467 } } & RG_funct3_imm1_result )	// line#=computer.cpp:174,321,322
		| ( { 32{ ST1_60d } } & RG_28 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_483 } } & RG_44 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_496 } } & RG_36 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_511 } } & RG_52 )			// line#=computer.cpp:174,321,322
		| ( { 32{ U_526 } } & RG_buf_buf1_2 )		// line#=computer.cpp:174,321,322
		| ( { 32{ U_568 } } & RG_48 )			// line#=computer.cpp:174,321,322
		) ;
assign	M_1463 = ( ( M_1368 | U_511 ) | U_526 ) ;
assign	blk_in_0_1_a_0_WE2 = ( M_1463 | U_568 ) ;
assign	M_1321 = ( M_1285 & CT_02 ) ;	// line#=computer.cpp:700
always @ ( M_1314 or imem_arg_MEMB32W65536_RD1 or M_1472 or M_1484 or M_1482 or 
	M_1488 or M_1493 or M_1475 or M_1312 or M_1257 or M_1295 or M_1298 or M_1321 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1321 | ( M_1298 & M_1295 ) ) | ( M_1298 & 
		M_1257 ) ) | M_1312 ) | M_1475 ) | M_1493 ) | M_1488 ) | M_1482 ) | 
		M_1484 ) | M_1472 ) ;	// line#=computer.cpp:459,470
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ M_1314 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:459,471
		) ;
	end
assign	M_1472 = ( M_1310 & M_1243 ) ;
assign	M_1475 = ( M_1310 & M_1262 ) ;
assign	M_1482 = ( M_1310 & M_1266 ) ;
assign	M_1484 = ( M_1310 & M_1270 ) ;
assign	M_1488 = ( M_1310 & M_1287 ) ;
assign	M_1493 = ( M_1310 & M_1300 ) ;
always @ ( M_1472 or M_1484 or M_1482 or M_1488 or M_1493 or M_1475 or imem_arg_MEMB32W65536_RD1 or 
	M_1314 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1475 | M_1493 ) | M_1488 ) | M_1482 ) | M_1484 ) | 
		M_1472 ) ;	// line#=computer.cpp:459,471
	regs_ad01 = ( ( { 5{ M_1314 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:459,470
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:459,471
		) ;
	end
always @ ( RL_coef_coef1_rd_rs1_rs2 or U_598 or U_442 or U_425 or U_405 or U_397 or 
	U_221 or RL_instr_next_pc_PC_result1 or U_198 )
	begin
	regs_ad04_c1 = ( ( ( ( ( U_221 | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
		U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
				// ,573,683
	regs_ad04 = ( ( { 5{ U_198 } } & RL_instr_next_pc_PC_result1 [4:0] )	// line#=computer.cpp:468,637
		| ( { 5{ regs_ad04_c1 } } & RL_coef_coef1_rd_rs1_rs2 [4:0] )	// line#=computer.cpp:110,484,493,502,513
										// ,573,683
		) ;
	end
always @ ( val2_t4 or U_598 or U_442 or RL_instr_next_pc_PC_result1 or U_405 or 
	U_397 or RG_07 or U_425 or U_221 or rsft32u1ot or U_197 or FF_take or U_195 or 
	M_1272 or RG_op2 or RG_funct3_imm1_result or regs_rd03 or TR_209 or RL_addr1_buf_buf1_k_next_pc_op1 or 
	RG_addr_next_pc_result or M_1269 or M_1245 or U_182 or U_198 )	// line#=computer.cpp:604
	begin
	regs_wd04_c1 = ( U_198 & ( ( U_182 & M_1245 ) | ( U_182 & M_1269 ) ) ) ;	// line#=computer.cpp:606,615
	regs_wd04_c2 = ( ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000002 ) ) ) ) | ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000003 ) ) ) ) ) ;
	regs_wd04_c3 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:618
	regs_wd04_c4 = ( U_198 & ( U_182 & ( ~|( RL_addr1_buf_buf1_k_next_pc_op1 ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:621
	regs_wd04_c5 = ( U_198 & ( ( U_182 & M_1272 ) | ( U_195 & FF_take ) ) ) ;	// line#=computer.cpp:624,629
	regs_wd04_c6 = ( U_198 & U_197 ) ;	// line#=computer.cpp:632
	regs_wd04_c7 = ( U_221 | U_425 ) ;	// line#=computer.cpp:502,513
	regs_wd04_c8 = ( U_397 | U_405 ) ;	// line#=computer.cpp:110,493,683
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & RG_addr_next_pc_result )			// line#=computer.cpp:606,615
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_209 } )
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:618
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
			RG_funct3_imm1_result [11] , RG_funct3_imm1_result [11:0] } ) )		// line#=computer.cpp:621
		| ( { 32{ regs_wd04_c5 } } & RG_funct3_imm1_result )				// line#=computer.cpp:624,629
		| ( { 32{ regs_wd04_c6 } } & rsft32u1ot )					// line#=computer.cpp:632
		| ( { 32{ regs_wd04_c7 } } & RG_07 )						// line#=computer.cpp:502,513
		| ( { 32{ regs_wd04_c8 } } & RL_instr_next_pc_PC_result1 )			// line#=computer.cpp:110,493,683
		| ( { 32{ U_442 } } & { RL_instr_next_pc_PC_result1 [24:5] , 12'h000 } )	// line#=computer.cpp:110,484
		| ( { 32{ U_598 } } & val2_t4 )							// line#=computer.cpp:573
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_198 | U_221 ) | U_397 ) | U_405 ) | U_425 ) | U_442 ) | 
	U_598 ) ;	// line#=computer.cpp:110,484,493,502,513
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
