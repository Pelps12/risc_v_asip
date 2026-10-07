// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261007141614_21020_75458
// timestamp_5: 20261007141615_21055_86071
// timestamp_9: 20261007141620_21055_39307
// timestamp_C: 20261007141619_21055_91141
// timestamp_E: 20261007141620_21055_58746
// timestamp_V: 20261007141621_21210_31743

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
wire		TR_130 ;
wire		M_1054 ;
wire		M_1050 ;
wire		M_1048 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1038 ;
wire		M_1033 ;
wire		M_1032 ;
wire		M_1027 ;
wire		C_02 ;
wire		U_706 ;
wire		U_633 ;
wire		U_579 ;
wire		U_12 ;
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
wire		JF_81 ;
wire		JF_80 ;
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_64 ;
wire		JF_62 ;
wire		JF_49 ;
wire		JF_47 ;
wire		JF_41 ;
wire		JF_39 ;
wire		JF_37 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_30 ;
wire		JF_28 ;
wire		JF_27 ;
wire		CT_15 ;
wire		JF_23 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_08 ;
wire	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:461,593
wire		FF_take ;	// line#=computer.cpp:515

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_130(TR_130) ,.M_1054(M_1054) ,.M_1050(M_1050) ,.M_1048(M_1048) ,
	.M_1047(M_1047) ,.M_1046(M_1046) ,.M_1038(M_1038) ,.M_1033(M_1033) ,.M_1032(M_1032) ,
	.M_1027(M_1027) ,.C_02(C_02) ,.U_706(U_706) ,.U_633(U_633) ,.U_579(U_579) ,
	.U_12(U_12) ,.ST1_160d_port(ST1_160d) ,.ST1_159d_port(ST1_159d) ,.ST1_158d_port(ST1_158d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,
	.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,
	.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,
	.JF_66(JF_66) ,.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_49(JF_49) ,.JF_47(JF_47) ,
	.JF_41(JF_41) ,.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.CT_15(CT_15) ,.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_08(RG_08) ,.RG_funct3_imm1(RG_funct3_imm1) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_130(TR_130) ,.M_1054_port(M_1054) ,.M_1050_port(M_1050) ,
	.M_1048_port(M_1048) ,.M_1047_port(M_1047) ,.M_1046_port(M_1046) ,.M_1038_port(M_1038) ,
	.M_1033_port(M_1033) ,.M_1032_port(M_1032) ,.M_1027_port(M_1027) ,.C_02_port(C_02) ,
	.U_706_port(U_706) ,.U_633_port(U_633) ,.U_579_port(U_579) ,.U_12_port(U_12) ,
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
	.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,
	.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_41(JF_41) ,
	.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15_port(CT_15) ,
	.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_08_port(RG_08) ,
	.RG_funct3_imm1_port(RG_funct3_imm1) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_130 ,M_1054 ,M_1050 ,
	M_1048 ,M_1047 ,M_1046 ,M_1038 ,M_1033 ,M_1032 ,M_1027 ,C_02 ,U_706 ,U_633 ,
	U_579 ,U_12 ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,
	ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,
	ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,
	ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,
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
	JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,
	JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,JF_37 ,
	JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15 ,JF_23 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,
	RG_08 ,RG_funct3_imm1 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_130 ;
input		M_1054 ;
input		M_1050 ;
input		M_1048 ;
input		M_1047 ;
input		M_1046 ;
input		M_1038 ;
input		M_1033 ;
input		M_1032 ;
input		M_1027 ;
input		C_02 ;
input		U_706 ;
input		U_633 ;
input		U_579 ;
input		U_12 ;
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
input		JF_81 ;
input		JF_80 ;
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_64 ;
input		JF_62 ;
input		JF_49 ;
input		JF_47 ;
input		JF_41 ;
input		JF_39 ;
input		JF_37 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_30 ;
input		JF_28 ;
input		JF_27 ;
input		CT_15 ;
input		JF_23 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_08 ;
input	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:461,593
input		FF_take ;	// line#=computer.cpp:515
wire		M_1209 ;
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
wire		M_1138 ;
wire		M_1096 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1085 ;
wire		M_1083 ;
wire		M_1081 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1060 ;
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
reg	[1:0]	M_1224 ;
reg	[2:0]	M_1223 ;
reg	[2:0]	M_1222 ;
reg	[4:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	TR_54_d ;
reg	[1:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[2:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[2:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[3:0]	TR_84 ;
reg	TR_84_c1 ;
reg	[1:0]	M_1221 ;
reg	[4:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[5:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[4:0]	M_1220 ;
reg	[4:0]	M_1219 ;
reg	[6:0]	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	TR_56_d ;
reg	[1:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[1:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[2:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[3:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[4:0]	TR_61 ;
reg	TR_61_c1 ;
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
reg	[7:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	B01_streg_t15_c2 ;
reg	B01_streg_t15_c3 ;
reg	B01_streg_t15_c4 ;
reg	B01_streg_t15_c5 ;
reg	B01_streg_t15_c6 ;
reg	B01_streg_t15_c7 ;
reg	B01_streg_t15_c8 ;
reg	B01_streg_t15_c9 ;
reg	B01_streg_t15_c10 ;
reg	B01_streg_t15_c11 ;
reg	B01_streg_t15_c12 ;
reg	B01_streg_t15_c13 ;
reg	B01_streg_t15_c14 ;
reg	B01_streg_t15_c15 ;
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
always @ ( ST1_160d or ST1_01d or ST1_04d )
	M_1224 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_160d ) } ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_1223 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_1222 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( M_1224 or M_1222 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_1223 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_54_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_54_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_54_d = ( ( ~TR_54_c1 ) & ( ~TR_54_c2 ) ) ;
	TR_54 = ( ( { 5{ TR_54_c1 } } & { 1'h1 , M_1223 , 1'h0 } )
		| ( { 5{ TR_54_c2 } } & { 1'h1 , M_1222 , 1'h1 } )
		| ( { 5{ TR_54_d } } & { 2'h0 , M_1224 [1] , 1'h0 , M_1224 [0] } ) ) ;
	end
assign	M_1089 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1089 )
	begin
	TR_82_c1 = ( ST1_34d | ST1_35d ) ;
	TR_82 = ( ( { 2{ M_1089 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_82_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1092 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1092 )
	begin
	TR_103_c1 = ( ST1_38d | ST1_39d ) ;
	TR_103 = ( ( { 2{ M_1092 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1090 = ( ( M_1089 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_103 or ST1_39d or ST1_38d or M_1092 or TR_82 or M_1090 )
	begin
	TR_83_c1 = ( ( M_1092 | ST1_38d ) | ST1_39d ) ;
	TR_83 = ( ( { 3{ M_1090 } } & { 1'h0 , TR_82 } )
		| ( { 3{ TR_83_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
assign	M_1094 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1094 )
	begin
	TR_105_c1 = ( ST1_42d | ST1_43d ) ;
	TR_105 = ( ( { 2{ M_1094 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1096 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1096 )
	begin
	TR_121_c1 = ( ST1_46d | ST1_47d ) ;
	TR_121 = ( ( { 2{ M_1096 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1095 = ( ( M_1094 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_121 or ST1_47d or ST1_46d or M_1096 or TR_105 or M_1095 )
	begin
	TR_106_c1 = ( ( M_1096 | ST1_46d ) | ST1_47d ) ;
	TR_106 = ( ( { 3{ M_1095 } } & { 1'h0 , TR_105 } )
		| ( { 3{ TR_106_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
assign	M_1091 = ( ( ( ( M_1090 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_106 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1095 or TR_83 or 
	M_1091 )
	begin
	TR_84_c1 = ( ( ( ( M_1095 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_84 = ( ( { 4{ M_1091 } } & { 1'h0 , TR_83 } )
		| ( { 4{ TR_84_c1 } } & { 1'h1 , TR_106 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1221 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_1093 = ( ( ( ( ( ( ( ( M_1091 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1221 or ST1_60d or ST1_57d or TR_84 or M_1093 )
	begin
	TR_85_c1 = ( ST1_57d | ST1_60d ) ;
	TR_85 = ( ( { 5{ M_1093 } } & { 1'h0 , TR_84 } )
		| ( { 5{ TR_85_c1 } } & { 2'h3 , M_1221 [1] , 1'h0 , M_1221 [0] } ) ) ;
	end
always @ ( TR_54 or TR_85 or ST1_60d or ST1_57d or M_1093 )
	begin
	TR_55_c1 = ( ( M_1093 | ST1_57d ) | ST1_60d ) ;
	TR_55 = ( ( { 6{ TR_55_c1 } } & { 1'h1 , TR_85 } )
		| ( { 6{ ~TR_55_c1 } } & { 1'h0 , TR_54 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_86d or ST1_84d or ST1_66d )
	M_1220 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
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
	ST1_103d or ST1_101d or ST1_97d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or 
	ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d )
	M_1219 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_75d } } & 5'h05 )
		| ( { 5{ ST1_77d } } & 5'h06 )
		| ( { 5{ ST1_79d } } & 5'h07 )
		| ( { 5{ ST1_81d } } & 5'h08 )
		| ( { 5{ ST1_83d } } & 5'h09 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
		| ( { 5{ ST1_97d } } & 5'h10 )
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
always @ ( TR_55 or M_1219 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_97d or ST1_87d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or 
	M_1220 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_86d or ST1_84d or ST1_66d or ST1_64d )
	begin
	TR_56_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_64d | ST1_66d ) | ST1_84d ) | 
		ST1_86d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | 
		ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_56_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | 
		ST1_85d ) | ST1_87d ) | ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) ;
	TR_56_d = ( ( ~TR_56_c1 ) & ( ~TR_56_c2 ) ) ;
	TR_56 = ( ( { 7{ TR_56_c1 } } & { 1'h1 , M_1220 , 1'h0 } )
		| ( { 7{ TR_56_c2 } } & { 1'h1 , M_1219 , 1'h1 } )
		| ( { 7{ TR_56_d } } & { 1'h0 , TR_55 } ) ) ;
	end
assign	M_1138 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1138 )
	begin
	TR_58_c1 = ( ST1_130d | ST1_131d ) ;
	TR_58 = ( ( { 2{ M_1138 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_58_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1141 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1141 )
	begin
	TR_90_c1 = ( ST1_134d | ST1_135d ) ;
	TR_90 = ( ( { 2{ M_1141 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_90_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1139 = ( ( M_1138 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_90 or ST1_135d or ST1_134d or M_1141 or TR_58 or M_1139 )
	begin
	TR_59_c1 = ( ( M_1141 | ST1_134d ) | ST1_135d ) ;
	TR_59 = ( ( { 3{ M_1139 } } & { 1'h0 , TR_58 } )
		| ( { 3{ TR_59_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
assign	M_1143 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1143 )
	begin
	TR_92_c1 = ( ST1_138d | ST1_139d ) ;
	TR_92 = ( ( { 2{ M_1143 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1145 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1145 )
	begin
	TR_111_c1 = ( ST1_142d | ST1_143d ) ;
	TR_111 = ( ( { 2{ M_1145 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_111_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1144 = ( ( M_1143 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_111 or ST1_143d or ST1_142d or M_1145 or TR_92 or M_1144 )
	begin
	TR_93_c1 = ( ( M_1145 | ST1_142d ) | ST1_143d ) ;
	TR_93 = ( ( { 3{ M_1144 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_111 } ) ) ;
	end
assign	M_1140 = ( ( ( ( M_1139 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_93 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1144 or TR_59 or 
	M_1140 )
	begin
	TR_60_c1 = ( ( ( ( M_1144 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_60 = ( ( { 4{ M_1140 } } & { 1'h0 , TR_59 } )
		| ( { 4{ TR_60_c1 } } & { 1'h1 , TR_93 } ) ) ;
	end
assign	M_1146 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1146 )
	begin
	TR_95_c1 = ( ST1_146d | ST1_147d ) ;
	TR_95 = ( ( { 2{ M_1146 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_95_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1149 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1149 )
	begin
	TR_114_c1 = ( ST1_150d | ST1_151d ) ;
	TR_114 = ( ( { 2{ M_1149 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_114_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1147 = ( ( M_1146 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_114 or ST1_151d or ST1_150d or M_1149 or TR_95 or M_1147 )
	begin
	TR_96_c1 = ( ( M_1149 | ST1_150d ) | ST1_151d ) ;
	TR_96 = ( ( { 3{ M_1147 } } & { 1'h0 , TR_95 } )
		| ( { 3{ TR_96_c1 } } & { 1'h1 , TR_114 } ) ) ;
	end
assign	M_1150 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1150 )
	begin
	TR_116_c1 = ( ST1_154d | ST1_155d ) ;
	TR_116 = ( ( { 2{ M_1150 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1152 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1152 )
	begin
	TR_126_c1 = ( ST1_158d | ST1_159d ) ;
	TR_126 = ( ( { 2{ M_1152 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1151 = ( ( M_1150 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_126 or ST1_159d or ST1_158d or M_1152 or TR_116 or M_1151 )
	begin
	TR_117_c1 = ( ( M_1152 | ST1_158d ) | ST1_159d ) ;
	TR_117 = ( ( { 3{ M_1151 } } & { 1'h0 , TR_116 } )
		| ( { 3{ TR_117_c1 } } & { 1'h1 , TR_126 } ) ) ;
	end
assign	M_1148 = ( ( ( ( M_1147 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_117 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1151 or TR_96 or 
	M_1148 )
	begin
	TR_97_c1 = ( ( ( ( M_1151 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_97 = ( ( { 4{ M_1148 } } & { 1'h0 , TR_96 } )
		| ( { 4{ TR_97_c1 } } & { 1'h1 , TR_117 } ) ) ;
	end
assign	M_1142 = ( ( ( ( ( ( ( ( M_1140 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_97 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1148 or TR_60 or M_1142 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( ( M_1148 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_61 = ( ( { 5{ M_1142 } } & { 1'h0 , TR_60 } )
		| ( { 5{ TR_61_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_1060 = ( JF_02 | JF_03 ) ;
assign	M_1062 = ( ( M_1047 | M_1032 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:451,596
assign	M_1209 = ( M_1060 | M_1062 ) ;
assign	M_1063 = ( M_1209 | JF_06 ) ;
assign	M_1064 = ( M_1063 | JF_07 ) ;
assign	M_1065 = ( M_1027 | JF_13 ) ;	// line#=computer.cpp:470
assign	M_1066 = ( M_1065 | JF_14 ) ;
assign	M_1067 = ( M_1066 | JF_15 ) ;
assign	M_1068 = ( JF_28 | M_1050 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_1069 = ( M_1068 | JF_30 ) ;
assign	M_1070 = ( M_1069 | M_1046 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_1071 = ( M_1070 | M_1048 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_1072 = ( M_1071 | JF_33 ) ;
assign	M_1073 = ( M_1072 | JF_34 ) ;
assign	M_1074 = ( M_1073 | JF_35 ) ;
assign	M_1075 = ( M_1074 | JF_36 ) ;
assign	M_1076 = ( M_1075 | JF_37 ) ;
assign	M_1077 = ( M_1076 | M_1038 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_1078 = ( M_1077 | JF_39 ) ;
assign	M_1079 = ( M_1078 | M_1054 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_1081 = ( M_1027 | ( U_579 & CT_15 ) ) ;	// line#=computer.cpp:470,475,493,504,564
							// ,628,674
assign	M_1083 = ( M_1027 | ( U_633 & CT_15 ) ) ;	// line#=computer.cpp:470,475,493,504,564
							// ,628,674
assign	M_1085 = ( JF_62 | ( U_706 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | ( 
	RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:547
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1064 or JF_07 or M_1063 or JF_06 or M_1209 or M_1062 or 
	M_1060 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1060 ) & M_1062 ) ;
	B01_streg_t2_c3 = ( ( ~M_1209 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1063 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1064 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1064 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_1062 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t2_c7 } } & ST1_19 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t3_c1 = ~JF_10 ;
	B01_streg_t3 = ( ( { 8{ JF_10 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t4_c1 = ~TR_130 ;
	B01_streg_t4 = ( ( { 8{ TR_130 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 or M_1067 or JF_15 or M_1066 or JF_14 or M_1065 or JF_13 or 
	M_1027 )	// line#=computer.cpp:470
	begin
	B01_streg_t5_c1 = ( ( ~M_1027 ) & JF_13 ) ;
	B01_streg_t5_c2 = ( ( ~M_1065 ) & JF_14 ) ;
	B01_streg_t5_c3 = ( ( ~M_1066 ) & JF_15 ) ;
	B01_streg_t5_c4 = ( ( ~M_1067 ) & JF_16 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1067 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		M_1027 ) ;
	B01_streg_t5 = ( ( { 8{ M_1027 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_1027 )	// line#=computer.cpp:470
	begin
	B01_streg_t6_c1 = ~M_1027 ;
	B01_streg_t6 = ( ( { 8{ M_1027 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1027 )	// line#=computer.cpp:470
	begin
	B01_streg_t7_c1 = ~M_1027 ;
	B01_streg_t7 = ( ( { 8{ M_1027 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t8_c1 = ~TR_130 ;
	B01_streg_t8 = ( ( { 8{ TR_130 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t9_c1 = ~TR_130 ;
	B01_streg_t9 = ( ( { 8{ TR_130 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_1027 )	// line#=computer.cpp:470
	begin
	B01_streg_t10_c1 = ( ( ~M_1027 ) & JF_23 ) ;
	B01_streg_t10_c2 = ~( JF_23 | M_1027 ) ;
	B01_streg_t10 = ( ( { 8{ M_1027 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t11_c1 = ~TR_130 ;
	B01_streg_t11 = ( ( { 8{ TR_130 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t12_c1 = ~TR_130 ;
	B01_streg_t12 = ( ( { 8{ TR_130 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t13_c1 = ~TR_130 ;
	B01_streg_t13 = ( ( { 8{ TR_130 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 8{ JF_27 } } & ST1_18 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1033 or JF_41 or M_1079 or M_1054 or M_1078 or JF_39 or M_1077 or M_1038 or 
	M_1076 or JF_37 or M_1075 or JF_36 or M_1074 or JF_35 or M_1073 or JF_34 or 
	M_1072 or JF_33 or M_1071 or M_1048 or M_1070 or M_1046 or M_1069 or JF_30 or 
	M_1068 or M_1050 or JF_28 )	// line#=computer.cpp:470,475,484,493,504
					// ,692
	begin
	B01_streg_t15_c1 = ( ( ~JF_28 ) & M_1050 ) ;
	B01_streg_t15_c2 = ( ( ~M_1068 ) & JF_30 ) ;
	B01_streg_t15_c3 = ( ( ~M_1069 ) & M_1046 ) ;
	B01_streg_t15_c4 = ( ( ~M_1070 ) & M_1048 ) ;
	B01_streg_t15_c5 = ( ( ~M_1071 ) & JF_33 ) ;
	B01_streg_t15_c6 = ( ( ~M_1072 ) & JF_34 ) ;
	B01_streg_t15_c7 = ( ( ~M_1073 ) & JF_35 ) ;
	B01_streg_t15_c8 = ( ( ~M_1074 ) & JF_36 ) ;
	B01_streg_t15_c9 = ( ( ~M_1075 ) & JF_37 ) ;
	B01_streg_t15_c10 = ( ( ~M_1076 ) & M_1038 ) ;
	B01_streg_t15_c11 = ( ( ~M_1077 ) & JF_39 ) ;
	B01_streg_t15_c12 = ( ( ~M_1078 ) & M_1054 ) ;
	B01_streg_t15_c13 = ( ( ~M_1079 ) & JF_41 ) ;
	B01_streg_t15_c14 = ( ( ~( M_1079 | JF_41 ) ) & M_1033 ) ;
	B01_streg_t15_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1033 | JF_41 ) | M_1054 ) | 
		JF_39 ) | M_1038 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | 
		M_1048 ) | M_1046 ) | JF_30 ) | M_1050 ) | JF_28 ) ;
	B01_streg_t15 = ( ( { 8{ JF_28 } } & ST1_20 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t15_c2 } } & ST1_22 )
		| ( { 8{ B01_streg_t15_c3 } } & ST1_49 )
		| ( { 8{ B01_streg_t15_c4 } } & ST1_51 )
		| ( { 8{ B01_streg_t15_c5 } } & ST1_53 )
		| ( { 8{ B01_streg_t15_c6 } } & ST1_54 )
		| ( { 8{ B01_streg_t15_c7 } } & ST1_55 )
		| ( { 8{ B01_streg_t15_c8 } } & ST1_56 )
		| ( { 8{ B01_streg_t15_c9 } } & ST1_57 )
		| ( { 8{ B01_streg_t15_c10 } } & ST1_58 )
		| ( { 8{ B01_streg_t15_c11 } } & ST1_60 )
		| ( { 8{ B01_streg_t15_c12 } } & ST1_61 )
		| ( { 8{ B01_streg_t15_c13 } } & ST1_63 )
		| ( { 8{ B01_streg_t15_c14 } } & ST1_64 )
		| ( { 8{ B01_streg_t15_c15 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t16_c1 = ~TR_130 ;
	B01_streg_t16 = ( ( { 8{ TR_130 } } & ST1_21 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1027 )	// line#=computer.cpp:470
	begin
	B01_streg_t17_c1 = ~M_1027 ;
	B01_streg_t17 = ( ( { 8{ M_1027 } } & ST1_22 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t18_c1 = ~TR_130 ;
	B01_streg_t18 = ( ( { 8{ TR_130 } } & ST1_23 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t19_c1 = ~TR_130 ;
	B01_streg_t19 = ( ( { 8{ TR_130 } } & ST1_49 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t20_c1 = ~JF_47 ;
	B01_streg_t20 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t21_c1 = ~TR_130 ;
	B01_streg_t21 = ( ( { 8{ TR_130 } } & ST1_51 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t22_c1 = ~JF_49 ;
	B01_streg_t22 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t23_c1 = ~TR_130 ;
	B01_streg_t23 = ( ( { 8{ TR_130 } } & ST1_53 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t24_c1 = ~TR_130 ;
	B01_streg_t24 = ( ( { 8{ TR_130 } } & ST1_54 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t25_c1 = ~TR_130 ;
	B01_streg_t25 = ( ( { 8{ TR_130 } } & ST1_55 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t26_c1 = ~TR_130 ;
	B01_streg_t26 = ( ( { 8{ TR_130 } } & ST1_56 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t27_c1 = ~TR_130 ;
	B01_streg_t27 = ( ( { 8{ TR_130 } } & ST1_57 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1081 )
	begin
	B01_streg_t28_c1 = ~M_1081 ;
	B01_streg_t28 = ( ( { 8{ M_1081 } } & ST1_59 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t29_c1 = ~TR_130 ;
	B01_streg_t29 = ( ( { 8{ TR_130 } } & ST1_60 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1083 )
	begin
	B01_streg_t30_c1 = ~M_1083 ;
	B01_streg_t30 = ( ( { 8{ M_1083 } } & ST1_62 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t31_c1 = ~TR_130 ;
	B01_streg_t31 = ( ( { 8{ TR_130 } } & ST1_63 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_130 )	// line#=computer.cpp:470
	begin
	B01_streg_t32_c1 = ~TR_130 ;
	B01_streg_t32 = ( ( { 8{ TR_130 } } & ST1_64 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1085 )
	begin
	B01_streg_t33_c1 = ~M_1085 ;
	B01_streg_t33 = ( ( { 8{ M_1085 } } & ST1_66 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t34_c1 = ~JF_64 ;
	B01_streg_t34 = ( ( { 8{ JF_64 } } & ST1_02 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_68 ) ) ;
	end
always @ ( C_02 )
	begin
	B01_streg_t35_c1 = ~C_02 ;
	B01_streg_t35 = ( ( { 8{ C_02 } } & ST1_68 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_69 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 8{ JF_66 } } & ST1_69 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_71 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 8{ JF_67 } } & ST1_71 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_73 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_75 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 8{ JF_69 } } & ST1_75 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 8{ JF_70 } } & ST1_77 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 8{ JF_71 } } & ST1_79 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_81 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:338
	begin
	B01_streg_t42_c1 = ~FF_take ;
	B01_streg_t42 = ( ( { 8{ FF_take } } & ST1_81 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_83 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 8{ JF_73 } } & ST1_68 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_89 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t44_c1 = ~JF_74 ;
	B01_streg_t44 = ( ( { 8{ JF_74 } } & ST1_89 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_90 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_91 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_91 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_92 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_93 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_94 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_95 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 8{ JF_80 } } & ST1_95 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_96 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_97 ) ) ;
	end
always @ ( RG_08 )
	begin
	B01_streg_t52_c1 = ~RG_08 ;
	B01_streg_t52 = ( ( { 8{ RG_08 } } & ST1_89 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_100 ) ) ;
	end
always @ ( TR_56 or TR_61 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or 
	ST1_148d or ST1_147d or ST1_146d or ST1_145d or ST1_144d or M_1142 or B01_streg_t52 or 
	ST1_99d or B01_streg_t51 or ST1_96d or B01_streg_t50 or ST1_95d or B01_streg_t49 or 
	ST1_94d or B01_streg_t48 or ST1_93d or B01_streg_t47 or ST1_92d or B01_streg_t46 or 
	ST1_91d or B01_streg_t45 or ST1_90d or B01_streg_t44 or ST1_89d or B01_streg_t43 or 
	ST1_88d or B01_streg_t42 or ST1_82d or B01_streg_t41 or ST1_80d or B01_streg_t40 or 
	ST1_78d or B01_streg_t39 or ST1_76d or B01_streg_t38 or ST1_74d or B01_streg_t37 or 
	ST1_72d or B01_streg_t36 or ST1_70d or B01_streg_t35 or ST1_68d or B01_streg_t34 or 
	ST1_67d or B01_streg_t33 or ST1_65d or B01_streg_t32 or ST1_63d or B01_streg_t31 or 
	ST1_62d or B01_streg_t30 or ST1_61d or B01_streg_t29 or ST1_59d or B01_streg_t28 or 
	ST1_58d or B01_streg_t27 or ST1_56d or B01_streg_t26 or ST1_55d or B01_streg_t25 or 
	ST1_54d or B01_streg_t24 or ST1_53d or B01_streg_t23 or ST1_52d or B01_streg_t22 or 
	ST1_51d or B01_streg_t21 or ST1_50d or B01_streg_t20 or ST1_49d or B01_streg_t19 or 
	ST1_48d or B01_streg_t18 or ST1_22d or B01_streg_t17 or ST1_21d or B01_streg_t16 or 
	ST1_20d or B01_streg_t15 or ST1_19d or B01_streg_t14 or ST1_17d or B01_streg_t13 or 
	ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or 
	ST1_12d or B01_streg_t9 or ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or 
	ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1142 | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
		ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( 
		~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_68d ) & ( ~ST1_70d ) & ( ~ST1_72d ) & ( ~ST1_74d ) & ( ~ST1_76d ) & ( 
		~ST1_78d ) & ( ~ST1_80d ) & ( ~ST1_82d ) & ( ~ST1_88d ) & ( ~ST1_89d ) & ( 
		~ST1_90d ) & ( ~ST1_91d ) & ( ~ST1_92d ) & ( ~ST1_93d ) & ( ~ST1_94d ) & ( 
		~ST1_95d ) & ( ~ST1_96d ) & ( ~ST1_99d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:470
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:470
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:470
		| ( { 8{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:470
		| ( { 8{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:470
		| ( { 8{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:470
		| ( { 8{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:470
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:470
		| ( { 8{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:470
		| ( { 8{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:470
		| ( { 8{ ST1_17d } } & B01_streg_t14 )
		| ( { 8{ ST1_19d } } & B01_streg_t15 )	// line#=computer.cpp:470,475,484,493,504
							// ,692
		| ( { 8{ ST1_20d } } & B01_streg_t16 )	// line#=computer.cpp:470
		| ( { 8{ ST1_21d } } & B01_streg_t17 )	// line#=computer.cpp:470
		| ( { 8{ ST1_22d } } & B01_streg_t18 )	// line#=computer.cpp:470
		| ( { 8{ ST1_48d } } & B01_streg_t19 )	// line#=computer.cpp:470
		| ( { 8{ ST1_49d } } & B01_streg_t20 )
		| ( { 8{ ST1_50d } } & B01_streg_t21 )	// line#=computer.cpp:470
		| ( { 8{ ST1_51d } } & B01_streg_t22 )
		| ( { 8{ ST1_52d } } & B01_streg_t23 )	// line#=computer.cpp:470
		| ( { 8{ ST1_53d } } & B01_streg_t24 )	// line#=computer.cpp:470
		| ( { 8{ ST1_54d } } & B01_streg_t25 )	// line#=computer.cpp:470
		| ( { 8{ ST1_55d } } & B01_streg_t26 )	// line#=computer.cpp:470
		| ( { 8{ ST1_56d } } & B01_streg_t27 )	// line#=computer.cpp:470
		| ( { 8{ ST1_58d } } & B01_streg_t28 )
		| ( { 8{ ST1_59d } } & B01_streg_t29 )	// line#=computer.cpp:470
		| ( { 8{ ST1_61d } } & B01_streg_t30 )
		| ( { 8{ ST1_62d } } & B01_streg_t31 )	// line#=computer.cpp:470
		| ( { 8{ ST1_63d } } & B01_streg_t32 )	// line#=computer.cpp:470
		| ( { 8{ ST1_65d } } & B01_streg_t33 )
		| ( { 8{ ST1_67d } } & B01_streg_t34 )
		| ( { 8{ ST1_68d } } & B01_streg_t35 )
		| ( { 8{ ST1_70d } } & B01_streg_t36 )
		| ( { 8{ ST1_72d } } & B01_streg_t37 )
		| ( { 8{ ST1_74d } } & B01_streg_t38 )
		| ( { 8{ ST1_76d } } & B01_streg_t39 )
		| ( { 8{ ST1_78d } } & B01_streg_t40 )
		| ( { 8{ ST1_80d } } & B01_streg_t41 )
		| ( { 8{ ST1_82d } } & B01_streg_t42 )	// line#=computer.cpp:338
		| ( { 8{ ST1_88d } } & B01_streg_t43 )
		| ( { 8{ ST1_89d } } & B01_streg_t44 )
		| ( { 8{ ST1_90d } } & B01_streg_t45 )
		| ( { 8{ ST1_91d } } & B01_streg_t46 )
		| ( { 8{ ST1_92d } } & B01_streg_t47 )
		| ( { 8{ ST1_93d } } & B01_streg_t48 )
		| ( { 8{ ST1_94d } } & B01_streg_t49 )
		| ( { 8{ ST1_95d } } & B01_streg_t50 )
		| ( { 8{ ST1_96d } } & B01_streg_t51 )
		| ( { 8{ ST1_99d } } & B01_streg_t52 )
		| ( { 8{ B01_streg_t_c1 } } & { 3'h4 , TR_61 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_56 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:338,470,475,484,493
						// ,504,692

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_130 ,M_1054_port ,M_1050_port ,M_1048_port ,
	M_1047_port ,M_1046_port ,M_1038_port ,M_1033_port ,M_1032_port ,M_1027_port ,
	C_02_port ,U_706_port ,U_633_port ,U_579_port ,U_12_port ,ST1_160d ,ST1_159d ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_81 ,JF_80 ,JF_79 ,
	JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,
	JF_66 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15_port ,JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,
	JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,RG_08_port ,
	RG_funct3_imm1_port ,FF_take_port );
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
output		TR_130 ;
output		M_1054_port ;
output		M_1050_port ;
output		M_1048_port ;
output		M_1047_port ;
output		M_1046_port ;
output		M_1038_port ;
output		M_1033_port ;
output		M_1032_port ;
output		M_1027_port ;
output		C_02_port ;
output		U_706_port ;
output		U_633_port ;
output		U_579_port ;
output		U_12_port ;
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
output		JF_81 ;
output		JF_80 ;
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_64 ;
output		JF_62 ;
output		JF_49 ;
output		JF_47 ;
output		JF_41 ;
output		JF_39 ;
output		JF_37 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_30 ;
output		JF_28 ;
output		JF_27 ;
output		CT_15_port ;
output		JF_23 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_08_port ;
output	[31:0]	RG_funct3_imm1_port ;	// line#=computer.cpp:461,593
output		FF_take_port ;	// line#=computer.cpp:515
wire		TR_129 ;
wire		M_1210 ;
wire		M_1208 ;
wire		M_1202 ;
wire		M_1200 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1195 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1188 ;
wire		M_1186 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1179 ;
wire		M_1176 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1165 ;
wire		M_1164 ;
wire		M_1163 ;
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
wire		M_1137 ;
wire		M_1136 ;
wire		M_1135 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
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
wire		M_1114 ;
wire		M_1113 ;
wire		M_1112 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1088 ;
wire	[31:0]	M_1087 ;
wire		M_1086 ;
wire		M_1059 ;
wire		M_1058 ;
wire	[31:0]	M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1049 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1037 ;
wire		M_1034 ;
wire		M_1031 ;
wire		M_1030 ;
wire		M_1028 ;
wire		M_1026 ;
wire		M_1012 ;
wire		M_1011 ;
wire		M_1009 ;
wire		M_1007 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1003 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_997 ;
wire		M_989 ;
wire		M_985 ;
wire		M_984 ;
wire	[1:0]	TR_78 ;
wire	[1:0]	TR_75 ;
wire	[1:0]	TR_49 ;
wire	[1:0]	TR_44 ;
wire		U_920 ;
wire		U_918 ;
wire		U_917 ;
wire		U_910 ;
wire		U_894 ;
wire		U_878 ;
wire		U_870 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_828 ;
wire		U_810 ;
wire		U_807 ;
wire		U_792 ;
wire		U_787 ;
wire		U_782 ;
wire		U_779 ;
wire		U_776 ;
wire		U_769 ;
wire		U_766 ;
wire		U_764 ;
wire		U_761 ;
wire		U_759 ;
wire		U_758 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_749 ;
wire		U_748 ;
wire		U_741 ;
wire		U_740 ;
wire		U_734 ;
wire		U_730 ;
wire		U_729 ;
wire		U_720 ;
wire		U_718 ;
wire		U_717 ;
wire		U_716 ;
wire		U_715 ;
wire		U_711 ;
wire		U_699 ;
wire		U_698 ;
wire		U_697 ;
wire		U_696 ;
wire		U_695 ;
wire		U_692 ;
wire		U_687 ;
wire		U_677 ;
wire		U_673 ;
wire		U_662 ;
wire		U_660 ;
wire		U_647 ;
wire		U_638 ;
wire		U_635 ;
wire		U_622 ;
wire		U_620 ;
wire		U_607 ;
wire		U_604 ;
wire		U_585 ;
wire		U_582 ;
wire		U_569 ;
wire		U_566 ;
wire		U_554 ;
wire		U_551 ;
wire		U_539 ;
wire		U_536 ;
wire		U_524 ;
wire		U_509 ;
wire		U_500 ;
wire		U_494 ;
wire		U_487 ;
wire		U_477 ;
wire		U_470 ;
wire		U_462 ;
wire		U_454 ;
wire		U_445 ;
wire		U_437 ;
wire		U_430 ;
wire		U_426 ;
wire		U_415 ;
wire		U_411 ;
wire		U_402 ;
wire		U_399 ;
wire		U_393 ;
wire		U_384 ;
wire		U_374 ;
wire		U_342 ;
wire		U_329 ;
wire		U_315 ;
wire		U_313 ;
wire		U_312 ;
wire		U_305 ;
wire		U_302 ;
wire		U_289 ;
wire		U_286 ;
wire		U_281 ;
wire		U_277 ;
wire		U_273 ;
wire		U_258 ;
wire		U_243 ;
wire		U_228 ;
wire		U_209 ;
wire		U_206 ;
wire		U_194 ;
wire		U_179 ;
wire		U_177 ;
wire		U_166 ;
wire		U_163 ;
wire		U_161 ;
wire		U_150 ;
wire		U_147 ;
wire		U_145 ;
wire		U_122 ;
wire		U_119 ;
wire		U_107 ;
wire		U_103 ;
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
wire		blk_out_1_01_we01 ;	// line#=computer.cpp:308
wire	[31:0]	blk_out_1_01_d01 ;	// line#=computer.cpp:308
wire		blk_out_0_01_we01 ;	// line#=computer.cpp:308
wire	[31:0]	blk_out_0_01_d01 ;	// line#=computer.cpp:308
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[3:0]	C_q4i1 ;
wire	[3:0]	C_q1i1 ;
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
wire	[5:0]	incr8s_61i1 ;
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
wire	[13:0]	mul32s4i2 ;
wire	[31:0]	mul32s4i1 ;
wire	[31:0]	mul32s4ot ;
wire	[31:0]	mul32s3ot ;
wire	[31:0]	mul32s2ot ;
wire	[31:0]	mul32s1ot ;
wire	[19:0]	mul20s2i1 ;
wire	[31:0]	mul20s2ot ;
wire	[19:0]	mul20s1i1 ;
wire	[31:0]	mul20s1ot ;
wire	[22:0]	sub28s_271i2 ;
wire	[26:0]	sub28s_271i1 ;
wire	[26:0]	sub28s_271ot ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[13:0]	sub16s_134i2 ;
wire	[1:0]	sub16s_134i1 ;
wire	[12:0]	sub16s_134ot ;
wire	[1:0]	sub16s_133i1 ;
wire	[12:0]	sub16s_133ot ;
wire	[13:0]	sub16s_132i2 ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s2i1 ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire		CT_02 ;
wire		RG_07_en ;
wire		RG_11_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_27_en ;
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
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
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
wire		blk_in_0_0_rg00_en ;
wire		blk_in_0_0_rg01_en ;
wire		blk_in_0_0_rg02_en ;
wire		blk_in_0_0_rg03_en ;
wire		blk_in_0_0_rg04_en ;
wire		blk_in_0_0_rg05_en ;
wire		blk_in_0_0_rg06_en ;
wire		blk_in_0_0_rg07_en ;
wire		blk_in_0_0_rg08_en ;
wire		blk_in_0_0_rg09_en ;
wire		blk_in_0_0_rg10_en ;
wire		blk_in_0_0_rg11_en ;
wire		blk_in_0_0_rg12_en ;
wire		blk_in_0_0_rg13_en ;
wire		blk_in_0_0_rg14_en ;
wire		blk_in_0_0_rg15_en ;
wire		blk_in_0_0_rg16_en ;
wire		blk_in_0_0_rg17_en ;
wire		blk_in_0_0_rg18_en ;
wire		blk_in_0_0_rg19_en ;
wire		blk_in_0_0_rg20_en ;
wire		blk_in_0_0_rg21_en ;
wire		blk_in_0_0_rg22_en ;
wire		blk_in_0_0_rg23_en ;
wire		blk_in_0_0_rg24_en ;
wire		blk_in_0_0_rg25_en ;
wire		blk_in_0_0_rg26_en ;
wire		blk_in_0_0_rg27_en ;
wire		blk_in_0_0_rg28_en ;
wire		blk_in_0_0_rg29_en ;
wire		blk_in_0_0_rg30_en ;
wire		blk_in_0_0_rg31_en ;
wire		blk_in_0_1_rg00_en ;
wire		blk_in_0_1_rg01_en ;
wire		blk_in_0_1_rg02_en ;
wire		blk_in_0_1_rg03_en ;
wire		blk_in_0_1_rg04_en ;
wire		blk_in_0_1_rg05_en ;
wire		blk_in_0_1_rg06_en ;
wire		blk_in_0_1_rg07_en ;
wire		blk_in_0_1_rg08_en ;
wire		blk_in_0_1_rg09_en ;
wire		blk_in_0_1_rg10_en ;
wire		blk_in_0_1_rg11_en ;
wire		blk_in_0_1_rg12_en ;
wire		blk_in_0_1_rg13_en ;
wire		blk_in_0_1_rg14_en ;
wire		blk_in_0_1_rg15_en ;
wire		blk_in_0_1_rg16_en ;
wire		blk_in_0_1_rg17_en ;
wire		blk_in_0_1_rg18_en ;
wire		blk_in_0_1_rg19_en ;
wire		blk_in_0_1_rg20_en ;
wire		blk_in_0_1_rg21_en ;
wire		blk_in_0_1_rg22_en ;
wire		blk_in_0_1_rg23_en ;
wire		blk_in_0_1_rg24_en ;
wire		blk_in_0_1_rg25_en ;
wire		blk_in_0_1_rg26_en ;
wire		blk_in_0_1_rg27_en ;
wire		blk_in_0_1_rg28_en ;
wire		blk_in_0_1_rg29_en ;
wire		blk_in_0_1_rg30_en ;
wire		blk_in_0_1_rg31_en ;
wire		blk_out_0_01_rg00_en ;
wire		blk_out_0_01_rg01_en ;
wire		blk_out_0_01_rg02_en ;
wire		blk_out_0_01_rg03_en ;
wire		blk_out_0_01_rg04_en ;
wire		blk_out_0_01_rg05_en ;
wire		blk_out_0_01_rg06_en ;
wire		blk_out_0_01_rg07_en ;
wire		blk_out_0_01_rg08_en ;
wire		blk_out_0_01_rg09_en ;
wire		blk_out_0_01_rg10_en ;
wire		blk_out_0_01_rg11_en ;
wire		blk_out_0_01_rg12_en ;
wire		blk_out_0_01_rg13_en ;
wire		blk_out_0_01_rg14_en ;
wire		blk_out_0_01_rg15_en ;
wire		blk_out_0_01_rg16_en ;
wire		blk_out_0_01_rg17_en ;
wire		blk_out_0_01_rg18_en ;
wire		blk_out_0_01_rg19_en ;
wire		blk_out_0_01_rg20_en ;
wire		blk_out_0_01_rg21_en ;
wire		blk_out_0_01_rg22_en ;
wire		blk_out_0_01_rg23_en ;
wire		blk_out_0_01_rg24_en ;
wire		blk_out_0_01_rg25_en ;
wire		blk_out_0_01_rg26_en ;
wire		blk_out_0_01_rg27_en ;
wire		blk_out_0_01_rg28_en ;
wire		blk_out_0_01_rg29_en ;
wire		blk_out_0_01_rg30_en ;
wire		blk_out_0_01_rg31_en ;
wire		blk_out_1_01_rg00_en ;
wire		blk_out_1_01_rg01_en ;
wire		blk_out_1_01_rg02_en ;
wire		blk_out_1_01_rg03_en ;
wire		blk_out_1_01_rg04_en ;
wire		blk_out_1_01_rg05_en ;
wire		blk_out_1_01_rg06_en ;
wire		blk_out_1_01_rg07_en ;
wire		blk_out_1_01_rg08_en ;
wire		blk_out_1_01_rg09_en ;
wire		blk_out_1_01_rg10_en ;
wire		blk_out_1_01_rg11_en ;
wire		blk_out_1_01_rg12_en ;
wire		blk_out_1_01_rg13_en ;
wire		blk_out_1_01_rg14_en ;
wire		blk_out_1_01_rg15_en ;
wire		blk_out_1_01_rg16_en ;
wire		blk_out_1_01_rg17_en ;
wire		blk_out_1_01_rg18_en ;
wire		blk_out_1_01_rg19_en ;
wire		blk_out_1_01_rg20_en ;
wire		blk_out_1_01_rg21_en ;
wire		blk_out_1_01_rg22_en ;
wire		blk_out_1_01_rg23_en ;
wire		blk_out_1_01_rg24_en ;
wire		blk_out_1_01_rg25_en ;
wire		blk_out_1_01_rg26_en ;
wire		blk_out_1_01_rg27_en ;
wire		blk_out_1_01_rg28_en ;
wire		blk_out_1_01_rg29_en ;
wire		blk_out_1_01_rg30_en ;
wire		blk_out_1_01_rg31_en ;
wire		CT_01 ;
wire		CT_15 ;
wire		U_12 ;
wire		U_579 ;
wire		U_633 ;
wire		U_706 ;
wire		C_02 ;
wire		M_1027 ;
wire		M_1032 ;
wire		M_1033 ;
wire		M_1038 ;
wire		M_1046 ;
wire		M_1047 ;
wire		M_1048 ;
wire		M_1050 ;
wire		M_1054 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_en ;
wire		RG_buf_buf1_dst_addr_src_addr_en ;
wire		RG_k_y_en ;
wire		RG_buf_buf1_k_src_addr_en ;
wire		FF_halt_en ;
wire		RG_op2_result1_en ;
wire		RG_08_en ;
wire		RG_idx_k_rs1_rs2_en ;
wire		RG_coef_dst_addr_rs1_rs2_val1_en ;
wire		RG_funct3_imm1_en ;
wire		RL_buf_buf1_instr_next_pc_rd_en ;
wire		FF_take_en ;
wire		RG_result_result1_en ;
wire		RG_result_result1_word_addr_en ;
wire		RG_17_en ;
wire		RG_instr_next_pc_PC_en ;
wire		RG_buf_dst_addr_en ;
wire		RG_addr_next_pc_en ;
wire		RG_29_en ;
wire		RG_coef_idx_en ;
wire		RG_56_en ;
wire		RG_dst_addr_en ;
wire		RG_buf1_en ;
wire		RG_buf1_1_en ;
wire		RG_buf_buf1_k_en ;
wire		RG_blk_out_buf_buf1_val_en ;
reg	[19:0]	blk_out_1_01_rg31 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg30 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg29 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg28 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg27 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg26 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg25 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg24 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg23 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg22 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg21 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg20 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg19 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg18 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg17 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg16 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg15 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg14 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg13 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg12 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg11 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg10 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg09 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg08 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg31 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg30 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg29 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg28 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg27 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg26 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg25 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg24 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg23 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg22 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg21 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg20 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg19 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg18 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg17 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg16 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg15 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg14 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg13 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg12 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg11 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg10 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg09 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg08 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_rg00 ;	// line#=computer.cpp:308
reg	[31:0]	blk_in_0_1_rg31 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg30 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg29 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg28 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg27 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg26 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg25 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg24 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg23 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg22 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg21 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg20 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg19 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg18 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg17 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg16 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg15 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg14 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg13 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg12 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg11 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg10 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg09 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg08 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg31 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg30 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg29 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg28 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg27 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg26 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg25 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg24 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg23 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg22 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg21 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg20 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg19 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg18 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg17 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg16 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg15 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg14 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg13 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg12 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg11 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg10 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg09 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg08 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_rg00 ;	// line#=computer.cpp:307
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
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,301,326,360,467
							// ,573,637
reg	[31:0]	RG_buf ;	// line#=computer.cpp:326
reg	[31:0]	RG_buf_buf1_dst_addr_src_addr ;	// line#=computer.cpp:301,302,326,360
reg	[3:0]	RG_k_y ;	// line#=computer.cpp:309
reg	[31:0]	RG_buf_buf1_k_src_addr ;	// line#=computer.cpp:301,309,326,360
reg	FF_halt ;	// line#=computer.cpp:447
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:638,639
reg	[31:0]	RG_07 ;
reg	RG_08 ;
reg	[4:0]	RG_idx_k_rs1_rs2 ;	// line#=computer.cpp:309,339,462,463
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1 ;	// line#=computer.cpp:302,340,462,463
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:461,593
reg	[31:0]	RL_buf_buf1_instr_next_pc_rd ;	// line#=computer.cpp:189,208,301,326,360
						// ,460,467
reg	FF_take ;	// line#=computer.cpp:515
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:595,639
reg	[31:0]	RG_result_result1_word_addr ;	// line#=computer.cpp:140,595,639
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_instr_next_pc_PC ;	// line#=computer.cpp:20,467
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_buf_dst_addr ;	// line#=computer.cpp:302,326
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_addr_next_pc ;	// line#=computer.cpp:467,545
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
reg	[15:0]	RG_coef_idx ;	// line#=computer.cpp:340
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:302
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf1_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_buf_buf1_k ;	// line#=computer.cpp:309,326,360
reg	[31:0]	RG_blk_out_buf_buf1_val ;	// line#=computer.cpp:308,326,360,546
reg	computer_ret_r ;	// line#=computer.cpp:440
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[13:0]	C_q5ot ;
reg	[13:0]	C_q6ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	blk_in_0_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_rd00 ;	// line#=computer.cpp:307
reg	[19:0]	blk_out_0_01_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_rd00 ;	// line#=computer.cpp:308
reg	take_t1 ;
reg	TR_131 ;
reg	[31:0]	val2_t4 ;
reg	[12:0]	coef3_t4 ;
reg	[13:0]	coef2_t1 ;
reg	[13:0]	TR_132 ;
reg	[13:0]	coef2_t6 ;
reg	[13:0]	coef2_t9 ;
reg	[13:0]	coef11_t1 ;
reg	[13:0]	coef11_t3 ;
reg	[13:0]	coef11_t5 ;
reg	[13:0]	coef11_t7 ;
reg	[13:0]	coef11_t9 ;
reg	[13:0]	coef11_t11 ;
reg	[13:0]	coef11_t13 ;
reg	[13:0]	coef11_t15 ;
reg	[13:0]	coef11_t17 ;
reg	[13:0]	coef11_t19 ;
reg	[13:0]	coef11_t21 ;
reg	[13:0]	coef11_t23 ;
reg	[2:0]	TR_62 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC_t ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	[11:0]	TR_63 ;
reg	[13:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_buf_buf1_dst_addr_src_addr_t ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c2 ;
reg	[1:0]	TR_64 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[3:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	RG_k_y_t_c2 ;
reg	[13:0]	TR_06 ;
reg	[3:0]	TR_07 ;
reg	[31:0]	RG_buf_buf1_k_src_addr_t ;
reg	RG_buf_buf1_k_src_addr_t_c1 ;
reg	RG_buf_buf1_k_src_addr_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	RG_08_t ;
reg	[3:0]	TR_08 ;
reg	[4:0]	RG_idx_k_rs1_rs2_t ;
reg	RG_idx_k_rs1_rs2_t_c1 ;
reg	RG_idx_k_rs1_rs2_t_c2 ;
reg	[4:0]	TR_65 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t ;
reg	RG_coef_dst_addr_rs1_rs2_val1_t_c1 ;
reg	RG_coef_dst_addr_rs1_rs2_val1_t_c2 ;
reg	RG_coef_dst_addr_rs1_rs2_val1_t_c3 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t1 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t2 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t3 ;
reg	[2:0]	TR_10 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_98 ;
reg	[17:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[24:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[11:0]	TR_12 ;
reg	[31:0]	RL_buf_buf1_instr_next_pc_rd_t ;
reg	RL_buf_buf1_instr_next_pc_rd_t_c1 ;
reg	RL_buf_buf1_instr_next_pc_rd_t_c2 ;
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
reg	[15:0]	TR_13 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_15 ;
reg	[31:0]	RG_result_result1_word_addr_t ;
reg	RG_result_result1_word_addr_t_c1 ;
reg	RG_result_result1_word_addr_t_c2 ;
reg	RG_result_result1_word_addr_t_c3 ;
reg	RG_result_result1_word_addr_t_c4 ;
reg	RG_result_result1_word_addr_t_c5 ;
reg	RG_result_result1_word_addr_t_c6 ;
reg	RG_result_result1_word_addr_t_c7 ;
reg	RG_result_result1_word_addr_t_c8 ;
reg	RG_result_result1_word_addr_t_c9 ;
reg	RG_result_result1_word_addr_t_c10 ;
reg	[31:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	[6:0]	TR_16 ;
reg	[31:0]	RG_instr_next_pc_PC_t ;
reg	RG_instr_next_pc_PC_t_c1 ;
reg	[17:0]	TR_17 ;
reg	[11:0]	TR_18 ;
reg	[31:0]	RG_buf_dst_addr_t ;
reg	RG_buf_dst_addr_t_c1 ;
reg	RG_buf_dst_addr_t_c2 ;
reg	[31:0]	RG_addr_next_pc_t ;
reg	RG_addr_next_pc_t_c1 ;
reg	RG_addr_next_pc_t_c2 ;
reg	[31:0]	RG_29_t ;
reg	[15:0]	RG_coef_idx_t ;
reg	[15:0]	RG_coef_idx_t1 ;
reg	[15:0]	RG_coef_idx_t2 ;
reg	[15:0]	RG_coef_idx_t3 ;
reg	[15:0]	RG_coef_idx_t4 ;
reg	[15:0]	RG_coef_idx_t5 ;
reg	[15:0]	RG_coef_idx_t6 ;
reg	[31:0]	RG_56_t ;
reg	[31:0]	RG_dst_addr_t ;
reg	[31:0]	RG_buf1_t ;
reg	[31:0]	RG_buf1_1_t ;
reg	RG_buf1_1_t_c1 ;
reg	[2:0]	TR_19 ;
reg	[31:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	[31:0]	RG_blk_out_buf_buf1_val_t ;
reg	RG_blk_out_buf_buf1_val_t_c1 ;
reg	RG_blk_out_buf_buf1_val_t_c2 ;
reg	JF_02 ;
reg	JF_10 ;
reg	JF_62 ;
reg	[3:0]	k11_t1 ;
reg	[19:0]	buf_a001_t1 ;
reg	[30:0]	M_695_t ;
reg	M_695_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s2i2 ;
reg	add20s2i2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_1229 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	TR_21 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_1227 ;
reg	M_1227_c1 ;
reg	M_1227_c2 ;
reg	M_1227_c3 ;
reg	M_1227_c4 ;
reg	M_1227_c5 ;
reg	M_1227_c6 ;
reg	M_1227_c7 ;
reg	M_1227_c8 ;
reg	M_1227_c9 ;
reg	M_1227_c10 ;
reg	M_1227_c11 ;
reg	M_1227_c12 ;
reg	M_1227_c13 ;
reg	M_1227_c14 ;
reg	M_1227_c15 ;
reg	M_1227_c16 ;
reg	M_1227_c17 ;
reg	M_1227_c18 ;
reg	M_1227_c19 ;
reg	M_1227_c20 ;
reg	M_1227_c21 ;
reg	M_1227_c22 ;
reg	M_1227_c23 ;
reg	M_1227_c24 ;
reg	M_1227_c25 ;
reg	M_1227_c26 ;
reg	M_1227_c27 ;
reg	M_1227_c28 ;
reg	M_1227_c29 ;
reg	M_1227_c30 ;
reg	M_1227_c31 ;
reg	M_1227_c32 ;
reg	M_1227_c33 ;
reg	M_1227_c34 ;
reg	M_1227_c35 ;
reg	M_1227_c36 ;
reg	M_1227_c37 ;
reg	M_1227_c38 ;
reg	M_1227_c39 ;
reg	M_1227_c40 ;
reg	M_1227_c41 ;
reg	M_1227_c42 ;
reg	M_1227_c43 ;
reg	M_1227_c44 ;
reg	M_1227_c45 ;
reg	M_1227_c46 ;
reg	M_1227_c47 ;
reg	M_1227_c48 ;
reg	M_1227_c49 ;
reg	M_1227_c50 ;
reg	M_1227_c51 ;
reg	M_1227_c52 ;
reg	M_1227_c53 ;
reg	M_1227_c54 ;
reg	M_1227_c55 ;
reg	M_1227_c56 ;
reg	M_1227_c57 ;
reg	M_1227_c58 ;
reg	M_1227_c59 ;
reg	M_1227_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[5:0]	M_1228 ;
reg	M_1228_c1 ;
reg	M_1228_c2 ;
reg	M_1228_c3 ;
reg	[19:0]	TR_22 ;
reg	[19:0]	sub24s_231i2 ;
reg	[13:0]	mul20s1i2 ;
reg	[13:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[13:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[31:0]	mul32s2i1 ;
reg	[13:0]	mul32s2i2 ;
reg	mul32s2i2_c1 ;
reg	[31:0]	mul32s3i1 ;
reg	mul32s3i1_c1 ;
reg	[13:0]	mul32s3i2 ;
reg	[7:0]	TR_68 ;
reg	[7:0]	TR_69 ;
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
reg	[1:0]	TR_25 ;
reg	TR_26 ;
reg	[1:0]	addsub4u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_71 ;
reg	[20:0]	M_1230 ;
reg	M_1230_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_29 ;
reg	[1:0]	M_1226 ;
reg	[3:0]	C_q2i1 ;
reg	C_q2i1_c1 ;
reg	C_q2i1_c2 ;
reg	C_q2i1_c3 ;
reg	[1:0]	M_1225 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	C_q3i1_c2 ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_33 ;
reg	[3:0]	C_q5i1 ;
reg	C_q5i1_c1 ;
reg	[2:0]	TR_34 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_36 ;
reg	[3:0]	C_q6i1 ;
reg	C_q6i1_c1 ;
reg	C_q6i1_c2 ;
reg	[2:0]	TR_38 ;
reg	[11:0]	TR_39 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	[2:0]	M_1212 ;
reg	M_1212_c1 ;
reg	M_1212_c2 ;
reg	[2:0]	M_1211 ;
reg	M_1211_c1 ;
reg	M_1211_c2 ;
reg	[1:0]	M_1232 ;
reg	[1:0]	M_1231 ;
reg	[2:0]	TR_45 ;
reg	[1:0]	M_1213 ;
reg	[4:0]	blk_out_0_01_ad01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_01_wd01 ;	// line#=computer.cpp:308
reg	blk_out_0_01_wd01_c1 ;
reg	blk_out_0_01_wd01_c2 ;
reg	blk_out_0_01_wd01_c3 ;
reg	blk_out_0_01_wd01_c4 ;
reg	[2:0]	TR_50 ;
reg	[4:0]	blk_out_1_01_ad01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_01_wd01 ;	// line#=computer.cpp:308
reg	blk_out_1_01_wd01_c1 ;
reg	blk_out_1_01_wd01_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:601
computer_addsub8u_6_6_1 INST_addsub8u_6_6_1_1 ( .i1(addsub8u_6_6_11i1) ,.i2(addsub8u_6_6_11i2) ,
	.i3(addsub8u_6_6_11_f) ,.o1(addsub8u_6_6_11ot) );	// line#=computer.cpp:339,373
computer_addsub8u_6_6 INST_addsub8u_6_6_1 ( .i1(addsub8u_6_61i1) ,.i2(addsub8u_6_61i2) ,
	.i3(addsub8u_6_61_f) ,.o1(addsub8u_6_61ot) );	// line#=computer.cpp:339,373
always @ ( C_q1i1 )	// line#=computer.cpp:340
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:304
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:304
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:304
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:304
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:304
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:304
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:304
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:304
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:304
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:304
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:304
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:304
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:304
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:304
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:304
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:304
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:340
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:304
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:304
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:304
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:304
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:304
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:304
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:304
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:304
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:304
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:304
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:304
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:304
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:304
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:304
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:304
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:304
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:340,374
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:304
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:304
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:304
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:304
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:304
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:304
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:304
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:304
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:304
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:304
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:304
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:304
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:304
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:304
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:304
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:304
	default :
		C_q3ot = 14'hx ;
	endcase
always @ ( C_q4i1 )	// line#=computer.cpp:340
	case ( C_q4i1 )
	4'h0 :
		C_q4ot = 14'h1000 ;	// line#=computer.cpp:304
	4'h1 :
		C_q4ot = 14'h0fb1 ;	// line#=computer.cpp:304
	4'h2 :
		C_q4ot = 14'h0ec8 ;	// line#=computer.cpp:304
	4'h3 :
		C_q4ot = 14'h0d4d ;	// line#=computer.cpp:304
	4'h4 :
		C_q4ot = 14'h0b50 ;	// line#=computer.cpp:304
	4'h5 :
		C_q4ot = 14'h08e3 ;	// line#=computer.cpp:304
	4'h6 :
		C_q4ot = 14'h061f ;	// line#=computer.cpp:304
	4'h7 :
		C_q4ot = 14'h031f ;	// line#=computer.cpp:304
	4'h8 :
		C_q4ot = 14'h0000 ;	// line#=computer.cpp:304
	4'h9 :
		C_q4ot = 14'h3ce0 ;	// line#=computer.cpp:304
	4'ha :
		C_q4ot = 14'h39e0 ;	// line#=computer.cpp:304
	4'hb :
		C_q4ot = 14'h371c ;	// line#=computer.cpp:304
	4'hc :
		C_q4ot = 14'h34af ;	// line#=computer.cpp:304
	4'hd :
		C_q4ot = 14'h32b2 ;	// line#=computer.cpp:304
	4'he :
		C_q4ot = 14'h3137 ;	// line#=computer.cpp:304
	4'hf :
		C_q4ot = 14'h304e ;	// line#=computer.cpp:304
	default :
		C_q4ot = 14'hx ;
	endcase
always @ ( C_q5i1 )	// line#=computer.cpp:340,374
	case ( C_q5i1 )
	4'h0 :
		C_q5ot = 14'h1000 ;	// line#=computer.cpp:304
	4'h1 :
		C_q5ot = 14'h0fb1 ;	// line#=computer.cpp:304
	4'h2 :
		C_q5ot = 14'h0ec8 ;	// line#=computer.cpp:304
	4'h3 :
		C_q5ot = 14'h0d4d ;	// line#=computer.cpp:304
	4'h4 :
		C_q5ot = 14'h0b50 ;	// line#=computer.cpp:304
	4'h5 :
		C_q5ot = 14'h08e3 ;	// line#=computer.cpp:304
	4'h6 :
		C_q5ot = 14'h061f ;	// line#=computer.cpp:304
	4'h7 :
		C_q5ot = 14'h031f ;	// line#=computer.cpp:304
	4'h8 :
		C_q5ot = 14'h0000 ;	// line#=computer.cpp:304
	4'h9 :
		C_q5ot = 14'h3ce0 ;	// line#=computer.cpp:304
	4'ha :
		C_q5ot = 14'h39e0 ;	// line#=computer.cpp:304
	4'hb :
		C_q5ot = 14'h371c ;	// line#=computer.cpp:304
	4'hc :
		C_q5ot = 14'h34af ;	// line#=computer.cpp:304
	4'hd :
		C_q5ot = 14'h32b2 ;	// line#=computer.cpp:304
	4'he :
		C_q5ot = 14'h3137 ;	// line#=computer.cpp:304
	4'hf :
		C_q5ot = 14'h304e ;	// line#=computer.cpp:304
	default :
		C_q5ot = 14'hx ;
	endcase
always @ ( C_q6i1 )	// line#=computer.cpp:340,374
	case ( C_q6i1 )
	4'h0 :
		C_q6ot = 14'h1000 ;	// line#=computer.cpp:304
	4'h1 :
		C_q6ot = 14'h0fb1 ;	// line#=computer.cpp:304
	4'h2 :
		C_q6ot = 14'h0ec8 ;	// line#=computer.cpp:304
	4'h3 :
		C_q6ot = 14'h0d4d ;	// line#=computer.cpp:304
	4'h4 :
		C_q6ot = 14'h0b50 ;	// line#=computer.cpp:304
	4'h5 :
		C_q6ot = 14'h08e3 ;	// line#=computer.cpp:304
	4'h6 :
		C_q6ot = 14'h061f ;	// line#=computer.cpp:304
	4'h7 :
		C_q6ot = 14'h031f ;	// line#=computer.cpp:304
	4'h8 :
		C_q6ot = 14'h0000 ;	// line#=computer.cpp:304
	4'h9 :
		C_q6ot = 14'h3ce0 ;	// line#=computer.cpp:304
	4'ha :
		C_q6ot = 14'h39e0 ;	// line#=computer.cpp:304
	4'hb :
		C_q6ot = 14'h371c ;	// line#=computer.cpp:304
	4'hc :
		C_q6ot = 14'h34af ;	// line#=computer.cpp:304
	4'hd :
		C_q6ot = 14'h32b2 ;	// line#=computer.cpp:304
	4'he :
		C_q6ot = 14'h3137 ;	// line#=computer.cpp:304
	4'hf :
		C_q6ot = 14'h304e ;	// line#=computer.cpp:304
	default :
		C_q6ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:652
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:524,527
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:530,533
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:655
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:604
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,467,485,643,645
computer_addsub8u_6 INST_addsub8u_6_1 ( .i1(addsub8u_61i1) ,.i2(addsub8u_61i2) ,
	.i3(addsub8u_61_f) ,.o1(addsub8u_61ot) );	// line#=computer.cpp:339,373
computer_addsub4u INST_addsub4u_1 ( .i1(addsub4u1i1) ,.i2(addsub4u1i2) ,.i3(addsub4u1_f) ,
	.o1(addsub4u1ot) );	// line#=computer.cpp:339,373
computer_incr8s_6 INST_incr8s_6_1 ( .i1(incr8s_61i1) ,.o1(incr8s_61ot) );	// line#=computer.cpp:339,373
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:339,373
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:317
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:338,339,373
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:351
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:338,372
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:621,662
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,549
											// ,552,558,561,624,664
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,577,580,616,649
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:341
computer_mul32s INST_mul32s_2 ( .i1(mul32s2i1) ,.i2(mul32s2i2) ,.o1(mul32s2ot) );	// line#=computer.cpp:341
computer_mul32s INST_mul32s_3 ( .i1(mul32s3i1) ,.i2(mul32s3i2) ,.o1(mul32s3ot) );	// line#=computer.cpp:341
computer_mul32s INST_mul32s_4 ( .i1(mul32s4i1) ,.i2(mul32s4i2) ,.o1(mul32s4ot) );	// line#=computer.cpp:341
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:375
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:375
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:344,378
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:344,378
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:340
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:340
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:340,374
computer_sub16s_13 INST_sub16s_13_4 ( .i1(sub16s_134i1) ,.i2(sub16s_134i2) ,.o1(sub16s_134ot) );	// line#=computer.cpp:340,374
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,344
											// ,378,495,503,537,545,573,598
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:341,375
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:298,341,375
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
	regs_rg01 or regs_rg00 or RG_coef_dst_addr_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RG_coef_dst_addr_rs1_rs2_val1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_idx_k_rs1_rs2 )	// line#=computer.cpp:19
	case ( RG_idx_k_rs1_rs2 )
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
always @ ( blk_in_0_0_rg31 or blk_in_0_0_rg30 or blk_in_0_0_rg29 or blk_in_0_0_rg28 or 
	blk_in_0_0_rg27 or blk_in_0_0_rg26 or blk_in_0_0_rg25 or blk_in_0_0_rg24 or 
	blk_in_0_0_rg23 or blk_in_0_0_rg22 or blk_in_0_0_rg21 or blk_in_0_0_rg20 or 
	blk_in_0_0_rg19 or blk_in_0_0_rg18 or blk_in_0_0_rg17 or blk_in_0_0_rg16 or 
	blk_in_0_0_rg15 or blk_in_0_0_rg14 or blk_in_0_0_rg13 or blk_in_0_0_rg12 or 
	blk_in_0_0_rg11 or blk_in_0_0_rg10 or blk_in_0_0_rg09 or blk_in_0_0_rg08 or 
	blk_in_0_0_rg07 or blk_in_0_0_rg06 or blk_in_0_0_rg05 or blk_in_0_0_rg04 or 
	blk_in_0_0_rg03 or blk_in_0_0_rg02 or blk_in_0_0_rg01 or blk_in_0_0_rg00 or 
	RG_k_y or M_1212 )	// line#=computer.cpp:307
	case ( { M_1212 , RG_k_y [1:0] } )
	5'h00 :
		blk_in_0_0_rd00 = blk_in_0_0_rg00 ;
	5'h01 :
		blk_in_0_0_rd00 = blk_in_0_0_rg01 ;
	5'h02 :
		blk_in_0_0_rd00 = blk_in_0_0_rg02 ;
	5'h03 :
		blk_in_0_0_rd00 = blk_in_0_0_rg03 ;
	5'h04 :
		blk_in_0_0_rd00 = blk_in_0_0_rg04 ;
	5'h05 :
		blk_in_0_0_rd00 = blk_in_0_0_rg05 ;
	5'h06 :
		blk_in_0_0_rd00 = blk_in_0_0_rg06 ;
	5'h07 :
		blk_in_0_0_rd00 = blk_in_0_0_rg07 ;
	5'h08 :
		blk_in_0_0_rd00 = blk_in_0_0_rg08 ;
	5'h09 :
		blk_in_0_0_rd00 = blk_in_0_0_rg09 ;
	5'h0a :
		blk_in_0_0_rd00 = blk_in_0_0_rg10 ;
	5'h0b :
		blk_in_0_0_rd00 = blk_in_0_0_rg11 ;
	5'h0c :
		blk_in_0_0_rd00 = blk_in_0_0_rg12 ;
	5'h0d :
		blk_in_0_0_rd00 = blk_in_0_0_rg13 ;
	5'h0e :
		blk_in_0_0_rd00 = blk_in_0_0_rg14 ;
	5'h0f :
		blk_in_0_0_rd00 = blk_in_0_0_rg15 ;
	5'h10 :
		blk_in_0_0_rd00 = blk_in_0_0_rg16 ;
	5'h11 :
		blk_in_0_0_rd00 = blk_in_0_0_rg17 ;
	5'h12 :
		blk_in_0_0_rd00 = blk_in_0_0_rg18 ;
	5'h13 :
		blk_in_0_0_rd00 = blk_in_0_0_rg19 ;
	5'h14 :
		blk_in_0_0_rd00 = blk_in_0_0_rg20 ;
	5'h15 :
		blk_in_0_0_rd00 = blk_in_0_0_rg21 ;
	5'h16 :
		blk_in_0_0_rd00 = blk_in_0_0_rg22 ;
	5'h17 :
		blk_in_0_0_rd00 = blk_in_0_0_rg23 ;
	5'h18 :
		blk_in_0_0_rd00 = blk_in_0_0_rg24 ;
	5'h19 :
		blk_in_0_0_rd00 = blk_in_0_0_rg25 ;
	5'h1a :
		blk_in_0_0_rd00 = blk_in_0_0_rg26 ;
	5'h1b :
		blk_in_0_0_rd00 = blk_in_0_0_rg27 ;
	5'h1c :
		blk_in_0_0_rd00 = blk_in_0_0_rg28 ;
	5'h1d :
		blk_in_0_0_rd00 = blk_in_0_0_rg29 ;
	5'h1e :
		blk_in_0_0_rd00 = blk_in_0_0_rg30 ;
	5'h1f :
		blk_in_0_0_rd00 = blk_in_0_0_rg31 ;
	default :
		blk_in_0_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_1_rg31 or blk_in_0_1_rg30 or blk_in_0_1_rg29 or blk_in_0_1_rg28 or 
	blk_in_0_1_rg27 or blk_in_0_1_rg26 or blk_in_0_1_rg25 or blk_in_0_1_rg24 or 
	blk_in_0_1_rg23 or blk_in_0_1_rg22 or blk_in_0_1_rg21 or blk_in_0_1_rg20 or 
	blk_in_0_1_rg19 or blk_in_0_1_rg18 or blk_in_0_1_rg17 or blk_in_0_1_rg16 or 
	blk_in_0_1_rg15 or blk_in_0_1_rg14 or blk_in_0_1_rg13 or blk_in_0_1_rg12 or 
	blk_in_0_1_rg11 or blk_in_0_1_rg10 or blk_in_0_1_rg09 or blk_in_0_1_rg08 or 
	blk_in_0_1_rg07 or blk_in_0_1_rg06 or blk_in_0_1_rg05 or blk_in_0_1_rg04 or 
	blk_in_0_1_rg03 or blk_in_0_1_rg02 or blk_in_0_1_rg01 or blk_in_0_1_rg00 or 
	RG_k_y or M_1212 )	// line#=computer.cpp:307
	case ( { M_1212 , RG_k_y [1:0] } )
	5'h00 :
		blk_in_0_1_rd00 = blk_in_0_1_rg00 ;
	5'h01 :
		blk_in_0_1_rd00 = blk_in_0_1_rg01 ;
	5'h02 :
		blk_in_0_1_rd00 = blk_in_0_1_rg02 ;
	5'h03 :
		blk_in_0_1_rd00 = blk_in_0_1_rg03 ;
	5'h04 :
		blk_in_0_1_rd00 = blk_in_0_1_rg04 ;
	5'h05 :
		blk_in_0_1_rd00 = blk_in_0_1_rg05 ;
	5'h06 :
		blk_in_0_1_rd00 = blk_in_0_1_rg06 ;
	5'h07 :
		blk_in_0_1_rd00 = blk_in_0_1_rg07 ;
	5'h08 :
		blk_in_0_1_rd00 = blk_in_0_1_rg08 ;
	5'h09 :
		blk_in_0_1_rd00 = blk_in_0_1_rg09 ;
	5'h0a :
		blk_in_0_1_rd00 = blk_in_0_1_rg10 ;
	5'h0b :
		blk_in_0_1_rd00 = blk_in_0_1_rg11 ;
	5'h0c :
		blk_in_0_1_rd00 = blk_in_0_1_rg12 ;
	5'h0d :
		blk_in_0_1_rd00 = blk_in_0_1_rg13 ;
	5'h0e :
		blk_in_0_1_rd00 = blk_in_0_1_rg14 ;
	5'h0f :
		blk_in_0_1_rd00 = blk_in_0_1_rg15 ;
	5'h10 :
		blk_in_0_1_rd00 = blk_in_0_1_rg16 ;
	5'h11 :
		blk_in_0_1_rd00 = blk_in_0_1_rg17 ;
	5'h12 :
		blk_in_0_1_rd00 = blk_in_0_1_rg18 ;
	5'h13 :
		blk_in_0_1_rd00 = blk_in_0_1_rg19 ;
	5'h14 :
		blk_in_0_1_rd00 = blk_in_0_1_rg20 ;
	5'h15 :
		blk_in_0_1_rd00 = blk_in_0_1_rg21 ;
	5'h16 :
		blk_in_0_1_rd00 = blk_in_0_1_rg22 ;
	5'h17 :
		blk_in_0_1_rd00 = blk_in_0_1_rg23 ;
	5'h18 :
		blk_in_0_1_rd00 = blk_in_0_1_rg24 ;
	5'h19 :
		blk_in_0_1_rd00 = blk_in_0_1_rg25 ;
	5'h1a :
		blk_in_0_1_rd00 = blk_in_0_1_rg26 ;
	5'h1b :
		blk_in_0_1_rd00 = blk_in_0_1_rg27 ;
	5'h1c :
		blk_in_0_1_rd00 = blk_in_0_1_rg28 ;
	5'h1d :
		blk_in_0_1_rd00 = blk_in_0_1_rg29 ;
	5'h1e :
		blk_in_0_1_rd00 = blk_in_0_1_rg30 ;
	5'h1f :
		blk_in_0_1_rd00 = blk_in_0_1_rg31 ;
	default :
		blk_in_0_1_rd00 = 32'hx ;
	endcase
computer_decoder_5to32 INST_decoder_5to32_2 ( .DECODER_in(blk_out_0_01_ad01) ,.DECODER_out(blk_out_0_01_d01) );	// line#=computer.cpp:308
always @ ( blk_out_0_01_rg31 or blk_out_0_01_rg30 or blk_out_0_01_rg29 or blk_out_0_01_rg28 or 
	blk_out_0_01_rg27 or blk_out_0_01_rg26 or blk_out_0_01_rg25 or blk_out_0_01_rg24 or 
	blk_out_0_01_rg23 or blk_out_0_01_rg22 or blk_out_0_01_rg21 or blk_out_0_01_rg20 or 
	blk_out_0_01_rg19 or blk_out_0_01_rg18 or blk_out_0_01_rg17 or blk_out_0_01_rg16 or 
	blk_out_0_01_rg15 or blk_out_0_01_rg14 or blk_out_0_01_rg13 or blk_out_0_01_rg12 or 
	blk_out_0_01_rg11 or blk_out_0_01_rg10 or blk_out_0_01_rg09 or blk_out_0_01_rg08 or 
	blk_out_0_01_rg07 or blk_out_0_01_rg06 or blk_out_0_01_rg05 or blk_out_0_01_rg04 or 
	blk_out_0_01_rg03 or blk_out_0_01_rg02 or blk_out_0_01_rg01 or blk_out_0_01_rg00 or 
	M_1211 or RG_k_y )	// line#=computer.cpp:308
	case ( { RG_k_y [1:0] , M_1211 } )
	5'h00 :
		blk_out_0_01_rd00 = blk_out_0_01_rg00 ;
	5'h01 :
		blk_out_0_01_rd00 = blk_out_0_01_rg01 ;
	5'h02 :
		blk_out_0_01_rd00 = blk_out_0_01_rg02 ;
	5'h03 :
		blk_out_0_01_rd00 = blk_out_0_01_rg03 ;
	5'h04 :
		blk_out_0_01_rd00 = blk_out_0_01_rg04 ;
	5'h05 :
		blk_out_0_01_rd00 = blk_out_0_01_rg05 ;
	5'h06 :
		blk_out_0_01_rd00 = blk_out_0_01_rg06 ;
	5'h07 :
		blk_out_0_01_rd00 = blk_out_0_01_rg07 ;
	5'h08 :
		blk_out_0_01_rd00 = blk_out_0_01_rg08 ;
	5'h09 :
		blk_out_0_01_rd00 = blk_out_0_01_rg09 ;
	5'h0a :
		blk_out_0_01_rd00 = blk_out_0_01_rg10 ;
	5'h0b :
		blk_out_0_01_rd00 = blk_out_0_01_rg11 ;
	5'h0c :
		blk_out_0_01_rd00 = blk_out_0_01_rg12 ;
	5'h0d :
		blk_out_0_01_rd00 = blk_out_0_01_rg13 ;
	5'h0e :
		blk_out_0_01_rd00 = blk_out_0_01_rg14 ;
	5'h0f :
		blk_out_0_01_rd00 = blk_out_0_01_rg15 ;
	5'h10 :
		blk_out_0_01_rd00 = blk_out_0_01_rg16 ;
	5'h11 :
		blk_out_0_01_rd00 = blk_out_0_01_rg17 ;
	5'h12 :
		blk_out_0_01_rd00 = blk_out_0_01_rg18 ;
	5'h13 :
		blk_out_0_01_rd00 = blk_out_0_01_rg19 ;
	5'h14 :
		blk_out_0_01_rd00 = blk_out_0_01_rg20 ;
	5'h15 :
		blk_out_0_01_rd00 = blk_out_0_01_rg21 ;
	5'h16 :
		blk_out_0_01_rd00 = blk_out_0_01_rg22 ;
	5'h17 :
		blk_out_0_01_rd00 = blk_out_0_01_rg23 ;
	5'h18 :
		blk_out_0_01_rd00 = blk_out_0_01_rg24 ;
	5'h19 :
		blk_out_0_01_rd00 = blk_out_0_01_rg25 ;
	5'h1a :
		blk_out_0_01_rd00 = blk_out_0_01_rg26 ;
	5'h1b :
		blk_out_0_01_rd00 = blk_out_0_01_rg27 ;
	5'h1c :
		blk_out_0_01_rd00 = blk_out_0_01_rg28 ;
	5'h1d :
		blk_out_0_01_rd00 = blk_out_0_01_rg29 ;
	5'h1e :
		blk_out_0_01_rd00 = blk_out_0_01_rg30 ;
	5'h1f :
		blk_out_0_01_rd00 = blk_out_0_01_rg31 ;
	default :
		blk_out_0_01_rd00 = 20'hx ;
	endcase
assign	blk_out_0_01_rg00_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg00 <= 20'h00000 ;
	else if ( blk_out_0_01_rg00_en )
		blk_out_0_01_rg00 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg01_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg01 <= 20'h00000 ;
	else if ( blk_out_0_01_rg01_en )
		blk_out_0_01_rg01 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg02_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg02 <= 20'h00000 ;
	else if ( blk_out_0_01_rg02_en )
		blk_out_0_01_rg02 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg03_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg03 <= 20'h00000 ;
	else if ( blk_out_0_01_rg03_en )
		blk_out_0_01_rg03 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg04_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg04 <= 20'h00000 ;
	else if ( blk_out_0_01_rg04_en )
		blk_out_0_01_rg04 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg05_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg05 <= 20'h00000 ;
	else if ( blk_out_0_01_rg05_en )
		blk_out_0_01_rg05 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg06_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg06 <= 20'h00000 ;
	else if ( blk_out_0_01_rg06_en )
		blk_out_0_01_rg06 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg07_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg07 <= 20'h00000 ;
	else if ( blk_out_0_01_rg07_en )
		blk_out_0_01_rg07 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg08_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg08 <= 20'h00000 ;
	else if ( blk_out_0_01_rg08_en )
		blk_out_0_01_rg08 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg09_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg09 <= 20'h00000 ;
	else if ( blk_out_0_01_rg09_en )
		blk_out_0_01_rg09 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg10_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg10 <= 20'h00000 ;
	else if ( blk_out_0_01_rg10_en )
		blk_out_0_01_rg10 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg11_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg11 <= 20'h00000 ;
	else if ( blk_out_0_01_rg11_en )
		blk_out_0_01_rg11 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg12_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg12 <= 20'h00000 ;
	else if ( blk_out_0_01_rg12_en )
		blk_out_0_01_rg12 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg13_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg13 <= 20'h00000 ;
	else if ( blk_out_0_01_rg13_en )
		blk_out_0_01_rg13 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg14_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg14 <= 20'h00000 ;
	else if ( blk_out_0_01_rg14_en )
		blk_out_0_01_rg14 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg15_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg15 <= 20'h00000 ;
	else if ( blk_out_0_01_rg15_en )
		blk_out_0_01_rg15 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg16_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg16 <= 20'h00000 ;
	else if ( blk_out_0_01_rg16_en )
		blk_out_0_01_rg16 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg17_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg17 <= 20'h00000 ;
	else if ( blk_out_0_01_rg17_en )
		blk_out_0_01_rg17 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg18_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg18 <= 20'h00000 ;
	else if ( blk_out_0_01_rg18_en )
		blk_out_0_01_rg18 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg19_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg19 <= 20'h00000 ;
	else if ( blk_out_0_01_rg19_en )
		blk_out_0_01_rg19 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg20_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg20 <= 20'h00000 ;
	else if ( blk_out_0_01_rg20_en )
		blk_out_0_01_rg20 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg21_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg21 <= 20'h00000 ;
	else if ( blk_out_0_01_rg21_en )
		blk_out_0_01_rg21 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg22_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg22 <= 20'h00000 ;
	else if ( blk_out_0_01_rg22_en )
		blk_out_0_01_rg22 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg23_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg23 <= 20'h00000 ;
	else if ( blk_out_0_01_rg23_en )
		blk_out_0_01_rg23 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg24_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg24 <= 20'h00000 ;
	else if ( blk_out_0_01_rg24_en )
		blk_out_0_01_rg24 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg25_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg25 <= 20'h00000 ;
	else if ( blk_out_0_01_rg25_en )
		blk_out_0_01_rg25 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg26_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg26 <= 20'h00000 ;
	else if ( blk_out_0_01_rg26_en )
		blk_out_0_01_rg26 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg27_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg27 <= 20'h00000 ;
	else if ( blk_out_0_01_rg27_en )
		blk_out_0_01_rg27 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg28_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg28 <= 20'h00000 ;
	else if ( blk_out_0_01_rg28_en )
		blk_out_0_01_rg28 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg29_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg29 <= 20'h00000 ;
	else if ( blk_out_0_01_rg29_en )
		blk_out_0_01_rg29 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg30_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg30 <= 20'h00000 ;
	else if ( blk_out_0_01_rg30_en )
		blk_out_0_01_rg30 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg31_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_0_01_rg31 <= 20'h00000 ;
	else if ( blk_out_0_01_rg31_en )
		blk_out_0_01_rg31 <= blk_out_0_01_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_3 ( .DECODER_in(blk_out_1_01_ad01) ,.DECODER_out(blk_out_1_01_d01) );	// line#=computer.cpp:308
always @ ( blk_out_1_01_rg31 or blk_out_1_01_rg30 or blk_out_1_01_rg29 or blk_out_1_01_rg28 or 
	blk_out_1_01_rg27 or blk_out_1_01_rg26 or blk_out_1_01_rg25 or blk_out_1_01_rg24 or 
	blk_out_1_01_rg23 or blk_out_1_01_rg22 or blk_out_1_01_rg21 or blk_out_1_01_rg20 or 
	blk_out_1_01_rg19 or blk_out_1_01_rg18 or blk_out_1_01_rg17 or blk_out_1_01_rg16 or 
	blk_out_1_01_rg15 or blk_out_1_01_rg14 or blk_out_1_01_rg13 or blk_out_1_01_rg12 or 
	blk_out_1_01_rg11 or blk_out_1_01_rg10 or blk_out_1_01_rg09 or blk_out_1_01_rg08 or 
	blk_out_1_01_rg07 or blk_out_1_01_rg06 or blk_out_1_01_rg05 or blk_out_1_01_rg04 or 
	blk_out_1_01_rg03 or blk_out_1_01_rg02 or blk_out_1_01_rg01 or blk_out_1_01_rg00 or 
	M_1211 or RG_k_y )	// line#=computer.cpp:308
	case ( { RG_k_y [1:0] , M_1211 } )
	5'h00 :
		blk_out_1_01_rd00 = blk_out_1_01_rg00 ;
	5'h01 :
		blk_out_1_01_rd00 = blk_out_1_01_rg01 ;
	5'h02 :
		blk_out_1_01_rd00 = blk_out_1_01_rg02 ;
	5'h03 :
		blk_out_1_01_rd00 = blk_out_1_01_rg03 ;
	5'h04 :
		blk_out_1_01_rd00 = blk_out_1_01_rg04 ;
	5'h05 :
		blk_out_1_01_rd00 = blk_out_1_01_rg05 ;
	5'h06 :
		blk_out_1_01_rd00 = blk_out_1_01_rg06 ;
	5'h07 :
		blk_out_1_01_rd00 = blk_out_1_01_rg07 ;
	5'h08 :
		blk_out_1_01_rd00 = blk_out_1_01_rg08 ;
	5'h09 :
		blk_out_1_01_rd00 = blk_out_1_01_rg09 ;
	5'h0a :
		blk_out_1_01_rd00 = blk_out_1_01_rg10 ;
	5'h0b :
		blk_out_1_01_rd00 = blk_out_1_01_rg11 ;
	5'h0c :
		blk_out_1_01_rd00 = blk_out_1_01_rg12 ;
	5'h0d :
		blk_out_1_01_rd00 = blk_out_1_01_rg13 ;
	5'h0e :
		blk_out_1_01_rd00 = blk_out_1_01_rg14 ;
	5'h0f :
		blk_out_1_01_rd00 = blk_out_1_01_rg15 ;
	5'h10 :
		blk_out_1_01_rd00 = blk_out_1_01_rg16 ;
	5'h11 :
		blk_out_1_01_rd00 = blk_out_1_01_rg17 ;
	5'h12 :
		blk_out_1_01_rd00 = blk_out_1_01_rg18 ;
	5'h13 :
		blk_out_1_01_rd00 = blk_out_1_01_rg19 ;
	5'h14 :
		blk_out_1_01_rd00 = blk_out_1_01_rg20 ;
	5'h15 :
		blk_out_1_01_rd00 = blk_out_1_01_rg21 ;
	5'h16 :
		blk_out_1_01_rd00 = blk_out_1_01_rg22 ;
	5'h17 :
		blk_out_1_01_rd00 = blk_out_1_01_rg23 ;
	5'h18 :
		blk_out_1_01_rd00 = blk_out_1_01_rg24 ;
	5'h19 :
		blk_out_1_01_rd00 = blk_out_1_01_rg25 ;
	5'h1a :
		blk_out_1_01_rd00 = blk_out_1_01_rg26 ;
	5'h1b :
		blk_out_1_01_rd00 = blk_out_1_01_rg27 ;
	5'h1c :
		blk_out_1_01_rd00 = blk_out_1_01_rg28 ;
	5'h1d :
		blk_out_1_01_rd00 = blk_out_1_01_rg29 ;
	5'h1e :
		blk_out_1_01_rd00 = blk_out_1_01_rg30 ;
	5'h1f :
		blk_out_1_01_rd00 = blk_out_1_01_rg31 ;
	default :
		blk_out_1_01_rd00 = 20'hx ;
	endcase
assign	blk_out_1_01_rg00_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg00 <= 20'h00000 ;
	else if ( blk_out_1_01_rg00_en )
		blk_out_1_01_rg00 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg01_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg01 <= 20'h00000 ;
	else if ( blk_out_1_01_rg01_en )
		blk_out_1_01_rg01 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg02_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg02 <= 20'h00000 ;
	else if ( blk_out_1_01_rg02_en )
		blk_out_1_01_rg02 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg03_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg03 <= 20'h00000 ;
	else if ( blk_out_1_01_rg03_en )
		blk_out_1_01_rg03 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg04_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg04 <= 20'h00000 ;
	else if ( blk_out_1_01_rg04_en )
		blk_out_1_01_rg04 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg05_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg05 <= 20'h00000 ;
	else if ( blk_out_1_01_rg05_en )
		blk_out_1_01_rg05 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg06_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg06 <= 20'h00000 ;
	else if ( blk_out_1_01_rg06_en )
		blk_out_1_01_rg06 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg07_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg07 <= 20'h00000 ;
	else if ( blk_out_1_01_rg07_en )
		blk_out_1_01_rg07 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg08_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg08 <= 20'h00000 ;
	else if ( blk_out_1_01_rg08_en )
		blk_out_1_01_rg08 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg09_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg09 <= 20'h00000 ;
	else if ( blk_out_1_01_rg09_en )
		blk_out_1_01_rg09 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg10_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg10 <= 20'h00000 ;
	else if ( blk_out_1_01_rg10_en )
		blk_out_1_01_rg10 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg11_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg11 <= 20'h00000 ;
	else if ( blk_out_1_01_rg11_en )
		blk_out_1_01_rg11 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg12_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg12 <= 20'h00000 ;
	else if ( blk_out_1_01_rg12_en )
		blk_out_1_01_rg12 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg13_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg13 <= 20'h00000 ;
	else if ( blk_out_1_01_rg13_en )
		blk_out_1_01_rg13 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg14_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg14 <= 20'h00000 ;
	else if ( blk_out_1_01_rg14_en )
		blk_out_1_01_rg14 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg15_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg15 <= 20'h00000 ;
	else if ( blk_out_1_01_rg15_en )
		blk_out_1_01_rg15 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg16_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg16 <= 20'h00000 ;
	else if ( blk_out_1_01_rg16_en )
		blk_out_1_01_rg16 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg17_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg17 <= 20'h00000 ;
	else if ( blk_out_1_01_rg17_en )
		blk_out_1_01_rg17 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg18_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg18 <= 20'h00000 ;
	else if ( blk_out_1_01_rg18_en )
		blk_out_1_01_rg18 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg19_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg19 <= 20'h00000 ;
	else if ( blk_out_1_01_rg19_en )
		blk_out_1_01_rg19 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg20_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg20 <= 20'h00000 ;
	else if ( blk_out_1_01_rg20_en )
		blk_out_1_01_rg20 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg21_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg21 <= 20'h00000 ;
	else if ( blk_out_1_01_rg21_en )
		blk_out_1_01_rg21 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg22_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg22 <= 20'h00000 ;
	else if ( blk_out_1_01_rg22_en )
		blk_out_1_01_rg22 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg23_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg23 <= 20'h00000 ;
	else if ( blk_out_1_01_rg23_en )
		blk_out_1_01_rg23 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg24_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg24 <= 20'h00000 ;
	else if ( blk_out_1_01_rg24_en )
		blk_out_1_01_rg24 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg25_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg25 <= 20'h00000 ;
	else if ( blk_out_1_01_rg25_en )
		blk_out_1_01_rg25 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg26_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg26 <= 20'h00000 ;
	else if ( blk_out_1_01_rg26_en )
		blk_out_1_01_rg26 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg27_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg27 <= 20'h00000 ;
	else if ( blk_out_1_01_rg27_en )
		blk_out_1_01_rg27 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg28_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg28 <= 20'h00000 ;
	else if ( blk_out_1_01_rg28_en )
		blk_out_1_01_rg28 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg29_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg29 <= 20'h00000 ;
	else if ( blk_out_1_01_rg29_en )
		blk_out_1_01_rg29 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg30_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg30 <= 20'h00000 ;
	else if ( blk_out_1_01_rg30_en )
		blk_out_1_01_rg30 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg31_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:308
	if ( RESET )
		blk_out_1_01_rg31 <= 20'h00000 ;
	else if ( blk_out_1_01_rg31_en )
		blk_out_1_01_rg31 <= blk_out_1_01_wd01 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:449
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:451,464,692
assign	TR_130 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:470
assign	CT_15 = |RL_buf_buf1_instr_next_pc_rd [4:0] ;	// line#=computer.cpp:460,475,484,493,504
							// ,564,628,674
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_funct3_imm1 )	// line#=computer.cpp:516
	case ( RG_funct3_imm1 )
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
always @ ( FF_take )	// line#=computer.cpp:601
	case ( FF_take )
	1'h1 :
		TR_131 = 1'h1 ;
	1'h0 :
		TR_131 = 1'h0 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( RG_result_result1 or RG_blk_out_buf_buf1_val or rsft32u1ot or RG_funct3_imm1 )	// line#=computer.cpp:547
	case ( RG_funct3_imm1 )
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
		val2_t4 = RG_blk_out_buf_buf1_val ;	// line#=computer.cpp:174,555
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,558
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,561
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:546
	endcase
always @ ( C_q2ot or RG_coef_idx or FF_take )	// line#=computer.cpp:340
	case ( FF_take )
	1'h1 :
		coef3_t4 = RG_coef_idx [12:0] ;	// line#=computer.cpp:340
	1'h0 :
		coef3_t4 = C_q2ot [12:0] ;	// line#=computer.cpp:340
	default :
		coef3_t4 = 13'hx ;
	endcase
always @ ( C_q3ot or sub16s_132ot or RG_k_y )	// line#=computer.cpp:340
	case ( RG_k_y [1] )
	1'h1 :
		coef2_t1 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:340
	1'h0 :
		coef2_t1 = C_q3ot ;	// line#=computer.cpp:340
	default :
		coef2_t1 = 14'hx ;
	endcase
always @ ( C_q2ot or RG_coef_idx or FF_take )	// line#=computer.cpp:340
	case ( FF_take )
	1'h1 :
		TR_132 = RG_coef_idx [13:0] ;	// line#=computer.cpp:340
	1'h0 :
		TR_132 = C_q2ot ;	// line#=computer.cpp:340
	default :
		TR_132 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_131ot or RG_k_y )	// line#=computer.cpp:340
	case ( RG_k_y [0] )
	1'h1 :
		coef2_t6 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		coef2_t6 = C_q3ot ;	// line#=computer.cpp:340
	default :
		coef2_t6 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_131ot or incr4u1ot )	// line#=computer.cpp:339,340
	case ( incr4u1ot [2] )
	1'h1 :
		coef2_t9 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		coef2_t9 = C_q2ot ;	// line#=computer.cpp:340
	default :
		coef2_t9 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:374
	case ( RG_k_y [1] )
	1'h1 :
		coef11_t1 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t1 = C_q6ot ;	// line#=computer.cpp:374
	default :
		coef11_t1 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or RG_k_y )	// line#=computer.cpp:374
	case ( RG_k_y [1] )
	1'h1 :
		coef11_t3 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t3 = C_q3ot ;	// line#=computer.cpp:374
	default :
		coef11_t3 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or addsub4u1ot )	// line#=computer.cpp:373,374
	case ( addsub4u1ot [2] )
	1'h1 :
		coef11_t5 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t5 = C_q5ot ;	// line#=computer.cpp:374
	default :
		coef11_t5 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or incr8s_61ot )	// line#=computer.cpp:373,374
	case ( incr8s_61ot [3] )
	1'h1 :
		coef11_t7 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t7 = C_q6ot ;	// line#=computer.cpp:374
	default :
		coef11_t7 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or RG_k_y )	// line#=computer.cpp:374
	case ( RG_k_y [0] )
	1'h1 :
		coef11_t9 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t9 = C_q6ot ;	// line#=computer.cpp:374
	default :
		coef11_t9 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_133ot or RG_k_y )	// line#=computer.cpp:374
	case ( RG_k_y [0] )
	1'h1 :
		coef11_t11 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t11 = C_q3ot ;	// line#=computer.cpp:374
	default :
		coef11_t11 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr4u1ot )	// line#=computer.cpp:373,374
	case ( incr4u1ot [2] )
	1'h1 :
		coef11_t13 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t13 = C_q5ot ;	// line#=computer.cpp:374
	default :
		coef11_t13 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or incr8u_51ot )	// line#=computer.cpp:373,374
	case ( incr8u_51ot [2] )
	1'h1 :
		coef11_t15 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t15 = C_q6ot ;	// line#=computer.cpp:374
	default :
		coef11_t15 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or addsub4u1ot )	// line#=computer.cpp:373,374
	case ( addsub4u1ot [1] )
	1'h1 :
		coef11_t17 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t17 = C_q5ot ;	// line#=computer.cpp:374
	default :
		coef11_t17 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or incr8s_61ot )	// line#=computer.cpp:373,374
	case ( incr8s_61ot [2] )
	1'h1 :
		coef11_t19 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t19 = C_q6ot ;	// line#=computer.cpp:374
	default :
		coef11_t19 = 14'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr8s_61ot )	// line#=computer.cpp:373,374
	case ( incr8s_61ot [2] )
	1'h1 :
		coef11_t21 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t21 = C_q5ot ;	// line#=computer.cpp:374
	default :
		coef11_t21 = 14'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or addsub8u_61ot )	// line#=computer.cpp:373,374
	case ( addsub8u_61ot [3] )
	1'h1 :
		coef11_t23 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:374
	1'h0 :
		coef11_t23 = C_q6ot ;	// line#=computer.cpp:374
	default :
		coef11_t23 = 14'hx ;
	endcase
assign	mul32s4i1 = blk_in_0_1_rd00 ;	// line#=computer.cpp:341
assign	mul32s4i2 = coef2_t1 ;	// line#=computer.cpp:341
assign	incr3u1i1 = RG_idx_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:351
assign	incr4s1i1 = RG_idx_k_rs1_rs2 [3:0] ;	// line#=computer.cpp:317
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
assign	C_q1i1 = { incr4u1ot [1:0] , 2'h1 } ;	// line#=computer.cpp:339,340
assign	C_q4i1 = { RG_k_y [0] , 3'h2 } ;	// line#=computer.cpp:339,340
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:601
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,451,593,601
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:451
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:449
assign	U_09 = ( ST1_03d & M_1049 ) ;	// line#=computer.cpp:451,459,470
assign	U_10 = ( ST1_03d & M_1032 ) ;	// line#=computer.cpp:451,459,470
assign	U_11 = ( ST1_03d & M_1051 ) ;	// line#=computer.cpp:451,459,470
assign	U_12 = ( ST1_03d & M_1037 ) ;	// line#=computer.cpp:451,459,470
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1053 ) ;	// line#=computer.cpp:451,459,470
assign	U_15 = ( ST1_03d & M_1026 ) ;	// line#=computer.cpp:451,459,470
assign	M_1005 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1026 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1032 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1032_port = M_1032 ;
assign	M_1037 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1041 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1043 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1045 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1047 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1047_port = M_1047 ;
assign	M_1049 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1051 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1053 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1055 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_984 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,516,575,596,640
assign	M_1003 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_1007 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_1011 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,516,575,596,640
assign	M_1028 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_1039 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,516,596,640
assign	U_25 = ( U_11 & M_984 ) ;	// line#=computer.cpp:451,575
assign	M_999 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:451,575,596,640
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:692
assign	U_67 = ( ST1_04d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_71 = ( ST1_04d & M_1027 ) ;	// line#=computer.cpp:470
assign	M_1006 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1027 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1027_port = M_1027 ;
assign	M_1033 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1033_port = M_1033 ;
assign	M_1038 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1038_port = M_1038 ;
assign	M_1042 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1044 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1046 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1046_port = M_1046 ;
assign	M_1048 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1048_port = M_1048 ;
assign	M_1050 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1050_port = M_1050 ;
assign	M_1052 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1054 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_1054_port = M_1054 ;
assign	M_1056 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	U_75 = ( U_67 & M_1012 ) ;	// line#=computer.cpp:575
assign	M_985 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:547,575,640
assign	M_1000 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:547,575,596,640,642
assign	M_1012 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:547,575,640
assign	U_84 = ( ST1_05d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_88 = ( ST1_05d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_93 = ( U_84 & M_1000 ) ;	// line#=computer.cpp:575
assign	U_103 = ( ST1_06d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_107 = ( ST1_06d & M_1027 ) ;	// line#=computer.cpp:470
assign	M_1182 = ~( ( M_1183 | M_1027 ) | M_1056 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,692
assign	U_119 = ( ST1_07d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_122 = ( ST1_07d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_145 = ( ST1_08d & M_1054 ) ;	// line#=computer.cpp:470
assign	U_147 = ( ST1_08d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_150 = ( U_145 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:642
assign	U_161 = ( ST1_09d & M_1054 ) ;	// line#=computer.cpp:470
assign	U_163 = ( ST1_09d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_166 = ( U_161 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:661
assign	U_177 = ( ST1_10d & M_1054 ) ;	// line#=computer.cpp:470
assign	U_179 = ( ST1_10d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_194 = ( ST1_11d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_206 = ( ST1_12d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_209 = ( ST1_12d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_228 = ( ST1_13d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_243 = ( ST1_14d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_258 = ( ST1_15d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_273 = ( ST1_16d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_277 = ( ST1_17d & M_1042 ) ;	// line#=computer.cpp:470
assign	U_281 = ( ST1_17d & M_1033 ) ;	// line#=computer.cpp:470
assign	U_286 = ( ST1_17d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_289 = ( U_277 & CT_15 ) ;	// line#=computer.cpp:484
assign	U_302 = ( ST1_18d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_305 = ( ST1_19d & M_1044 ) ;	// line#=computer.cpp:470
assign	U_312 = ( ST1_19d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_313 = ( ST1_19d & M_1054 ) ;	// line#=computer.cpp:470
assign	U_315 = ( ST1_19d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_329 = ( U_312 & M_1031 ) ;	// line#=computer.cpp:596
assign	U_342 = ( U_315 & FF_take ) ;	// line#=computer.cpp:692
assign	U_374 = ( ST1_20d & M_1044 ) ;	// line#=computer.cpp:470
assign	U_384 = ( ST1_20d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_393 = ( ST1_21d & M_1050 ) ;	// line#=computer.cpp:470
assign	U_399 = ( ST1_21d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_402 = ( U_393 & take_t1 ) ;	// line#=computer.cpp:536
assign	U_411 = ( ST1_22d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_415 = ( ST1_22d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_426 = ( ST1_48d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_430 = ( ST1_48d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_437 = ( ST1_49d & M_1046 ) ;	// line#=computer.cpp:470
assign	U_445 = ( ST1_49d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_454 = ( ST1_50d & M_1046 ) ;	// line#=computer.cpp:470
assign	U_462 = ( ST1_50d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_470 = ( ST1_51d & M_1048 ) ;	// line#=computer.cpp:470
assign	U_477 = ( ST1_51d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_487 = ( ST1_52d & M_1048 ) ;	// line#=computer.cpp:470
assign	U_494 = ( ST1_52d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_500 = ( ST1_53d & M_1042 ) ;	// line#=computer.cpp:470
assign	U_509 = ( ST1_53d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_524 = ( ST1_54d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_536 = ( ST1_55d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_539 = ( ST1_55d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_551 = ( ST1_56d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_554 = ( ST1_56d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_566 = ( ST1_57d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_569 = ( ST1_57d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_579 = ( ST1_58d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_579_port = U_579 ;
assign	U_582 = ( ST1_58d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_585 = ( U_579 & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:596
assign	U_604 = ( ST1_59d & M_1038 ) ;	// line#=computer.cpp:470
assign	U_607 = ( ST1_59d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_620 = ( ST1_60d & M_1054 ) ;	// line#=computer.cpp:470
assign	U_622 = ( ST1_60d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_633 = ( ST1_61d & M_1054 ) ;	// line#=computer.cpp:470
assign	U_633_port = U_633 ;
assign	U_635 = ( ST1_61d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_638 = ( U_633 & M_985 ) ;	// line#=computer.cpp:640
assign	U_647 = ( U_638 & ( ~FF_take ) ) ;	// line#=computer.cpp:642
assign	U_660 = ( ST1_62d & M_1054 ) ;	// line#=computer.cpp:470
assign	U_662 = ( ST1_62d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_673 = ( ST1_63d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_677 = ( ST1_63d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_687 = ( ST1_64d & M_1033 ) ;	// line#=computer.cpp:470
assign	U_692 = ( ST1_64d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_695 = ( U_687 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:547
assign	U_696 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:547
assign	U_697 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:547
assign	U_698 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:547
assign	U_699 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:547
assign	U_706 = ( ST1_65d & M_1033 ) ;	// line#=computer.cpp:470
assign	U_706_port = U_706 ;
assign	U_711 = ( ST1_65d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_715 = ( U_706 & M_1012 ) ;	// line#=computer.cpp:547
assign	U_716 = ( U_706 & M_1000 ) ;	// line#=computer.cpp:547
assign	U_717 = ( U_706 & M_1009 ) ;	// line#=computer.cpp:547
assign	M_1030 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:547,596,640,642
assign	U_718 = ( U_706 & M_1030 ) ;	// line#=computer.cpp:547
assign	M_1009 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:547,596,640,642
assign	U_720 = ( U_711 & FF_take ) ;	// line#=computer.cpp:692
assign	U_729 = ( ST1_66d & M_1033 ) ;	// line#=computer.cpp:470
assign	U_730 = ( ST1_66d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_734 = ( ST1_66d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_740 = ( U_729 & M_1009 ) ;	// line#=computer.cpp:547
assign	U_741 = ( U_729 & M_1030 ) ;	// line#=computer.cpp:547
assign	U_748 = ( ST1_67d & M_1033 ) ;	// line#=computer.cpp:470
assign	U_749 = ( ST1_67d & M_1052 ) ;	// line#=computer.cpp:470
assign	U_753 = ( ST1_67d & M_1027 ) ;	// line#=computer.cpp:470
assign	U_754 = ( ST1_67d & M_1056 ) ;	// line#=computer.cpp:470
assign	U_755 = ( ST1_67d & M_1182 ) ;	// line#=computer.cpp:470
assign	U_758 = ( U_748 & M_985 ) ;	// line#=computer.cpp:547
assign	U_759 = ( U_748 & M_1012 ) ;	// line#=computer.cpp:547
assign	U_761 = ( U_748 & M_1009 ) ;	// line#=computer.cpp:547
assign	U_764 = ( U_748 & CT_15 ) ;	// line#=computer.cpp:475,493,504,564,628
					// ,674
assign	U_766 = ( U_749 & M_1012 ) ;	// line#=computer.cpp:575
assign	U_769 = ( U_753 & FF_take ) ;	// line#=computer.cpp:692
assign	C_02 = ~|incr4u1ot [3:2] ;	// line#=computer.cpp:338
assign	C_02_port = C_02 ;
assign	U_776 = ( ST1_68d & ( ~C_02 ) ) ;	// line#=computer.cpp:338
assign	U_779 = ( ST1_69d & ( ~1'h1 ) ) ;	// line#=computer.cpp:340
assign	U_782 = ( ST1_70d & RG_k_y [2] ) ;	// line#=computer.cpp:338
assign	U_787 = ( ST1_71d & RG_k_y [1] ) ;	// line#=computer.cpp:339,340,373,374
assign	U_792 = ( ST1_72d & RG_k_y [2] ) ;	// line#=computer.cpp:338
assign	U_807 = ( ST1_75d & RG_k_y [0] ) ;	// line#=computer.cpp:339,340,373,374
assign	U_810 = ( ST1_76d & RG_k_y [2] ) ;	// line#=computer.cpp:338
assign	U_828 = ( ST1_80d & RG_k_y [2] ) ;	// line#=computer.cpp:338
assign	U_832 = ( ST1_81d & incr2u1ot [2] ) ;	// line#=computer.cpp:338
assign	U_833 = ( U_832 & M_989 ) ;	// line#=computer.cpp:298,344
assign	U_834 = ( U_832 & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_840 = ( ST1_82d & ( ~FF_take ) ) ;	// line#=computer.cpp:338
assign	M_989 = ~RG_idx_k_rs1_rs2 [0] ;	// line#=computer.cpp:298,344,346
assign	U_841 = ( U_840 & M_989 ) ;	// line#=computer.cpp:298,346
assign	U_842 = ( U_840 & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_845 = ( ST1_83d & M_989 ) ;	// line#=computer.cpp:298,346
assign	U_846 = ( ST1_83d & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_847 = ( ST1_84d & M_989 ) ;	// line#=computer.cpp:298,346
assign	U_848 = ( ST1_84d & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_849 = ( ST1_85d & M_989 ) ;	// line#=computer.cpp:298,346
assign	U_850 = ( ST1_85d & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_851 = ( ST1_86d & M_989 ) ;	// line#=computer.cpp:298,346
assign	U_852 = ( ST1_86d & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_853 = ( ST1_87d & M_989 ) ;	// line#=computer.cpp:298,346
assign	U_854 = ( ST1_87d & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_855 = ( ST1_88d & M_989 ) ;	// line#=computer.cpp:298,346
assign	U_856 = ( ST1_88d & RG_idx_k_rs1_rs2 [0] ) ;	// line#=computer.cpp:298,344,346
assign	U_857 = ( ST1_88d & ( ~RG_k_y [3] ) ) ;	// line#=computer.cpp:317
assign	U_870 = ( ST1_91d & incr2u1ot [2] ) ;	// line#=computer.cpp:372
assign	U_878 = ( ST1_92d & incr2u1ot [2] ) ;	// line#=computer.cpp:372
assign	U_894 = ( ST1_94d & incr2u1ot [2] ) ;	// line#=computer.cpp:372
assign	U_910 = ( ST1_96d & incr2u1ot [2] ) ;	// line#=computer.cpp:372
assign	U_917 = ( ST1_97d & RG_k_y [3] ) ;	// line#=computer.cpp:351
assign	U_918 = ( ST1_98d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
assign	U_920 = ( ST1_99d & ( ~RG_08 ) ) ;	// line#=computer.cpp:351
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_62 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:451,596
		 ;	// line#=computer.cpp:328,362
assign	M_1130 = ( ( ( ( ( ( U_776 | U_792 ) | U_810 ) | U_828 ) | ST1_90d ) | U_878 ) | 
	U_894 ) ;
always @ ( regs_rd00 or U_15 or TR_62 or M_1130 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_1130 ) ;	// line#=computer.cpp:328,362,451,596
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_62 } )	// line#=computer.cpp:328,362,451,596
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:693
		) ;
	end
always @ ( RG_instr_next_pc_PC or M_1126 or add20s2ot or M_1102 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_695_t or M_1050 or M_1048 or RG_addr_next_pc or M_1046 or RG_07 or U_755 or 
	U_754 or U_753 or M_1006 or M_1054 or M_1038 or U_749 or U_748 or M_1042 or 
	M_1044 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_711 or U_677 or U_147 or 
	U_122 or U_107 or TR_01 or M_1130 or U_15 or U_12 or add32s1ot or U_11 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:470
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_1130 ) ;	// line#=computer.cpp:328,362,451,596,693
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( ( ( ( U_107 | U_122 ) | U_147 ) | 
		U_677 ) | U_711 ) ;	// line#=computer.cpp:174,313,314
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_1044 ) | ( ST1_67d & M_1042 ) ) | U_748 ) | U_749 ) | ( ST1_67d & 
		M_1038 ) ) | ( ST1_67d & M_1054 ) ) | ( ST1_67d & M_1006 ) ) | U_753 ) | 
		U_754 ) | U_755 ) ) ;	// line#=computer.cpp:467
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & ( ST1_67d & M_1046 ) ) ;	// line#=computer.cpp:86,118,495
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & ( ST1_67d & M_1048 ) ) ;	// line#=computer.cpp:86,91,503,506
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & ( ST1_67d & M_1050 ) ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:637
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,573
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:328,362,451,596,693
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:467
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc )			// line#=computer.cpp:86,118,495
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,503,506
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_695_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ M_1102 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )							// line#=computer.cpp:298,341,375
		| ( { 32{ M_1126 } } & RG_instr_next_pc_PC )						// line#=computer.cpp:720
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | M_1102 | M_1126 ) ;	// line#=computer.cpp:470
always @ ( posedge CLOCK )	// line#=computer.cpp:470
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,298,313,314,328,341,362,375,451
												// ,467,470,495,503,506,573,596,637
												// ,693,720
always @ ( sub20u_181ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314
		 ;	// line#=computer.cpp:328
always @ ( add20s2ot or ST1_68d or buf_a001_t1 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_692 or TR_02 or U_857 or U_71 )
	begin
	RG_buf_t_c1 = ( U_71 | U_857 ) ;	// line#=computer.cpp:165,174,313,314,328
	RG_buf_t = ( ( { 32{ RG_buf_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,313,314,328
		| ( { 32{ U_692 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_67d } } & { buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 } )
		| ( { 32{ ST1_68d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )			// line#=computer.cpp:298,341
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | U_692 | ST1_67d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:165,174,298,313,314
					// ,328,341
always @ ( M_1135 or RL_buf_buf1_instr_next_pc_rd or M_1097 )
	TR_63 = ( ( { 12{ M_1097 } } & RL_buf_buf1_instr_next_pc_rd [31:20] )
		| ( { 12{ M_1135 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] } ) ) ;
assign	M_1097 = ( ( U_147 | ST1_63d ) | ST1_65d ) ;
assign	M_1135 = ( ( U_810 | U_828 ) | ST1_94d ) ;
always @ ( RL_buf_buf1_instr_next_pc_rd or TR_63 or M_1135 or M_1097 )
	begin
	TR_03_c1 = ( M_1097 | M_1135 ) ;
	TR_03 = ( { 14{ TR_03_c1 } } & { TR_63 , RL_buf_buf1_instr_next_pc_rd [19:18] } )
		 ;	// line#=computer.cpp:693
	end
assign	M_1098 = ( ST1_67d | ST1_73d ) ;
always @ ( RG_dst_addr or ST1_160d or RG_coef_dst_addr_rs1_rs2_val1 or M_1098 )
	TR_04 = ( ( { 18{ M_1098 } } & RG_coef_dst_addr_rs1_rs2_val1 )
		| ( { 18{ ST1_160d } } & RG_dst_addr [17:0] ) ) ;
always @ ( TR_04 or ST1_160d or M_1098 or RL_buf_buf1_instr_next_pc_rd or TR_03 or 
	M_1135 or M_1097 or U_122 )
	begin
	RG_buf_buf1_dst_addr_src_addr_t_c1 = ( ( U_122 | M_1097 ) | M_1135 ) ;	// line#=computer.cpp:693
	RG_buf_buf1_dst_addr_src_addr_t_c2 = ( M_1098 | ST1_160d ) ;
	RG_buf_buf1_dst_addr_src_addr_t = ( ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c1 } } & 
			{ TR_03 , RL_buf_buf1_instr_next_pc_rd [17:0] } )	// line#=computer.cpp:693
		| ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c2 } } & { 14'h0000 , TR_04 } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_src_addr_en = ( RG_buf_buf1_dst_addr_src_addr_t_c1 | 
	RG_buf_buf1_dst_addr_src_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_src_addr_en )
		RG_buf_buf1_dst_addr_src_addr <= RG_buf_buf1_dst_addr_src_addr_t ;	// line#=computer.cpp:693
always @ ( incr2u1ot or M_1086 or RG_k_y or M_1170 )
	TR_64 = ( ( { 2{ M_1170 } } & RG_k_y [1:0] )
		| ( { 2{ M_1086 } } & incr2u1ot [1:0] )	// line#=computer.cpp:338,372
		) ;	// line#=computer.cpp:338,372
assign	M_1086 = ( ( ( ( ( ( ( ( ( ST1_81d & ( ~incr2u1ot [2] ) ) | ( ST1_89d & ( 
	~incr2u1ot [2] ) ) ) | ( ST1_90d & ( ~incr2u1ot [2] ) ) ) | ( ST1_91d & ( 
	~incr2u1ot [2] ) ) ) | ( ST1_92d & ( ~incr2u1ot [2] ) ) ) | ( ST1_93d & ( 
	~incr2u1ot [2] ) ) ) | ( ST1_94d & ( ~incr2u1ot [2] ) ) ) | ( ST1_95d & ( 
	~incr2u1ot [2] ) ) ) | ( ST1_96d & ( ~incr2u1ot [2] ) ) ) ;	// line#=computer.cpp:338,372
assign	M_1099 = ( ( ST1_67d & U_769 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_776 | U_782 ) | 
	U_792 ) | ( ST1_74d & RG_k_y [2] ) ) | U_810 ) | ( ST1_78d & RG_k_y [2] ) ) | 
	U_828 ) | ST1_88d ) | ( ST1_89d & incr2u1ot [2] ) ) | ( ST1_90d & incr2u1ot [2] ) ) | 
	U_870 ) | U_878 ) | ( ST1_93d & incr2u1ot [2] ) ) | U_894 ) | ( ST1_95d & 
	incr2u1ot [2] ) ) | ( ST1_99d & RG_08 ) ) ) ;	// line#=computer.cpp:338,351,372
assign	M_1113 = ( ( M_1101 | ST1_77d ) | ST1_79d ) ;	// line#=computer.cpp:338
assign	M_1170 = ( ( ( ( ( ( ST1_70d & ( ~RG_k_y [2] ) ) | ( ST1_72d & ( ~RG_k_y [2] ) ) ) | 
	( ST1_74d & ( ~RG_k_y [2] ) ) ) | ( ST1_76d & ( ~RG_k_y [2] ) ) ) | ( ST1_78d & ( 
	~RG_k_y [2] ) ) ) | ( ST1_80d & ( ~RG_k_y [2] ) ) ) ;	// line#=computer.cpp:338
always @ ( incr2u1ot or M_1113 or TR_64 or M_1086 or M_1170 or M_1099 )
	begin
	TR_05_c1 = ( ( M_1099 | M_1170 ) | M_1086 ) ;	// line#=computer.cpp:338,372
	TR_05 = ( ( { 3{ TR_05_c1 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:338,372
		| ( { 3{ M_1113 } } & incr2u1ot )		// line#=computer.cpp:338
		) ;
	end
always @ ( ST1_160d or incr3u1ot or U_910 or incr4s1ot or U_832 or incr4u1ot or 
	C_02 or ST1_68d or TR_05 or M_1086 or M_1170 or M_1113 or M_1099 )	// line#=computer.cpp:338
	begin
	RG_k_y_t_c1 = ( ( ( M_1099 | M_1113 ) | M_1170 ) | M_1086 ) ;	// line#=computer.cpp:338,372
	RG_k_y_t_c2 = ( ST1_68d & C_02 ) ;	// line#=computer.cpp:338
	RG_k_y_t = ( ( { 4{ RG_k_y_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:338,372
		| ( { 4{ RG_k_y_t_c2 } } & incr4u1ot [3:0] )		// line#=computer.cpp:338
		| ( { 4{ U_832 } } & incr4s1ot )			// line#=computer.cpp:317
		| ( { 4{ U_910 } } & incr3u1ot )			// line#=computer.cpp:351
		| ( { 4{ ST1_160d } } & 4'h8 ) ) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | RG_k_y_t_c2 | U_832 | U_910 | ST1_160d ) ;	// line#=computer.cpp:338
always @ ( posedge CLOCK )	// line#=computer.cpp:338
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:317,338,351,372
always @ ( RG_buf_buf1_dst_addr_src_addr or ST1_63d )
	TR_06 = ( { 14{ ST1_63d } } & RG_buf_buf1_dst_addr_src_addr [31:18] )
		 ;	// line#=computer.cpp:693
assign	M_1127 = ( U_782 | ST1_89d ) ;
always @ ( RG_k_y or M_1126 or k11_t1 or ST1_67d )
	TR_07 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ M_1126 } } & RG_k_y )	// line#=computer.cpp:317
		) ;	// line#=computer.cpp:328,362
assign	M_1126 = ( ST1_88d | ST1_160d ) ;
always @ ( add20s2ot or M_1106 or TR_07 or M_1126 or M_1127 or ST1_67d or RG_buf_buf1_dst_addr_src_addr or 
	TR_06 or U_677 or U_147 )
	begin
	RG_buf_buf1_k_src_addr_t_c1 = ( U_147 | U_677 ) ;	// line#=computer.cpp:693
	RG_buf_buf1_k_src_addr_t_c2 = ( ( ST1_67d | M_1127 ) | M_1126 ) ;	// line#=computer.cpp:317,328,362
	RG_buf_buf1_k_src_addr_t = ( ( { 32{ RG_buf_buf1_k_src_addr_t_c1 } } & { 
			TR_06 , RG_buf_buf1_dst_addr_src_addr [17:0] } )		// line#=computer.cpp:693
		| ( { 32{ RG_buf_buf1_k_src_addr_t_c2 } } & { 28'h0000000 , TR_07 } )	// line#=computer.cpp:317,328,362
		| ( { 32{ M_1106 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )					// line#=computer.cpp:298,341,375
		) ;
	end
assign	RG_buf_buf1_k_src_addr_en = ( RG_buf_buf1_k_src_addr_t_c1 | RG_buf_buf1_k_src_addr_t_c2 | 
	M_1106 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_src_addr_en )
		RG_buf_buf1_k_src_addr <= RG_buf_buf1_k_src_addr_t ;	// line#=computer.cpp:298,317,328,341,362
									// ,375,693
always @ ( U_755 or U_754 or FF_take or U_753 or ST1_67d )	// line#=computer.cpp:692
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_753 & ( ~FF_take ) ) | U_754 ) | U_755 ) ) ;	// line#=computer.cpp:695,706,715
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:695,706,715
		 ;	// line#=computer.cpp:447
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:692
always @ ( posedge CLOCK )	// line#=computer.cpp:692
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:447,692,695,706,715
always @ ( addsub32u1ot or U_277 or U_150 or M_1057 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_1012 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:575
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_1012 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,313,314
	RG_op2_result1_t_c2 = ( U_150 | U_277 ) ;	// line#=computer.cpp:110,485,643
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:638
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,313,314
		| ( { 32{ U_103 } } & M_1057 )					// line#=computer.cpp:191,192,193
		| ( { 32{ RG_op2_result1_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,485,643
		) ;
	end
assign	RG_op2_result1_en = ( ST1_03d | RG_op2_result1_t_c1 | U_103 | RG_op2_result1_t_c2 ) ;	// line#=computer.cpp:575
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:110,174,191,192,193
							// ,211,212,313,314,485,575,638,643
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:467
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( RG_k_y or ST1_97d or CT_01 or ST1_02d )
	RG_08_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:449
		| ( { 1{ ST1_97d } } & ( ~RG_k_y [3] ) )	// line#=computer.cpp:351
		) ;
assign	RG_08_en = ( ST1_02d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:351,449
assign	RG_08_port = RG_08 ;
always @ ( RG_buf_buf1_k or ST1_91d or RG_buf_buf1_k_src_addr or ST1_70d or RG_k_y or 
	ST1_69d )
	TR_08 = ( ( { 4{ ST1_69d } } & { RG_k_y [1:0] , 2'h1 } )	// line#=computer.cpp:339
		| ( { 4{ ST1_70d } } & RG_buf_buf1_k_src_addr [3:0] )
		| ( { 4{ ST1_91d } } & { 1'h0 , RG_buf_buf1_k [2:0] } ) ) ;
always @ ( TR_08 or ST1_91d or ST1_70d or ST1_69d or RG_coef_dst_addr_rs1_rs2_val1 or 
	U_119 or U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or M_1158 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_idx_k_rs1_rs2_t_c1 = ( U_122 | U_119 ) ;
	RG_idx_k_rs1_rs2_t_c2 = ( ( ST1_69d | ST1_70d ) | ST1_91d ) ;	// line#=computer.cpp:339
	RG_idx_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ M_1158 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_idx_k_rs1_rs2_t_c1 } } & RG_coef_dst_addr_rs1_rs2_val1 [4:0] )
		| ( { 5{ RG_idx_k_rs1_rs2_t_c2 } } & { 1'h0 , TR_08 } )			// line#=computer.cpp:339
		) ;
	end
assign	RG_idx_k_rs1_rs2_en = ( ST1_03d | M_1158 | RG_idx_k_rs1_rs2_t_c1 | RG_idx_k_rs1_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_idx_k_rs1_rs2_en )
		RG_idx_k_rs1_rs2 <= RG_idx_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,339
								// ,451,462
always @ ( RG_idx_k_rs1_rs2 or M_1159 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_65 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		| ( { 5{ M_1159 } } & RG_idx_k_rs1_rs2 ) ) ;
assign	M_1159 = ( ( U_119 | ( ST1_07d & M_1048 ) ) | ( ST1_07d & M_1033 ) ) ;	// line#=computer.cpp:470
always @ ( sub20u_182ot or U_122 or regs_rd02 or U_84 or TR_65 or M_1159 or ST1_03d )
	begin
	TR_09_c1 = ( ST1_03d | M_1159 ) ;	// line#=computer.cpp:451,463
	TR_09 = ( ( { 16{ TR_09_c1 } } & { 11'h000 , TR_65 } )	// line#=computer.cpp:451,463
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:574
		| ( { 16{ U_122 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,313,314
		) ;
	end
always @ ( C_q5ot or sub16s_133ot or addsub4u1ot )	// line#=computer.cpp:339,340
	case ( addsub4u1ot [2] )
	1'h1 :
		RG_coef_dst_addr_rs1_rs2_val1_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_dst_addr_rs1_rs2_val1_t1 = { C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:340
	default :
		RG_coef_dst_addr_rs1_rs2_val1_t1 = 18'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or incr8s_61ot )	// line#=computer.cpp:339,340
	case ( incr8s_61ot [2] )
	1'h1 :
		RG_coef_dst_addr_rs1_rs2_val1_t2 = { sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_dst_addr_rs1_rs2_val1_t2 = { C_q6ot [13] , C_q6ot [13] , 
		C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:340
	default :
		RG_coef_dst_addr_rs1_rs2_val1_t2 = 18'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or incr8s_61ot )	// line#=computer.cpp:339,340
	case ( incr8s_61ot [2] )
	1'h1 :
		RG_coef_dst_addr_rs1_rs2_val1_t3 = { sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_dst_addr_rs1_rs2_val1_t3 = { C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:340
	default :
		RG_coef_dst_addr_rs1_rs2_val1_t3 = 18'hx ;
	endcase
always @ ( RG_coef_dst_addr_rs1_rs2_val1_t3 or ST1_81d or RG_coef_dst_addr_rs1_rs2_val1_t2 or 
	ST1_79d or RG_coef_dst_addr_rs1_rs2_val1_t1 or ST1_73d or RG_dst_addr or 
	ST1_88d or ST1_82d or RG_buf_buf1_dst_addr_src_addr or ST1_74d or RG_buf_dst_addr or 
	ST1_80d or ST1_65d or TR_09 or U_122 or M_1159 or U_84 or ST1_03d )
	begin
	RG_coef_dst_addr_rs1_rs2_val1_t_c1 = ( ( ( ST1_03d | U_84 ) | M_1159 ) | 
		U_122 ) ;	// line#=computer.cpp:165,174,313,314,451
				// ,463,574
	RG_coef_dst_addr_rs1_rs2_val1_t_c2 = ( ST1_65d | ST1_80d ) ;
	RG_coef_dst_addr_rs1_rs2_val1_t_c3 = ( ST1_82d | ST1_88d ) ;
	RG_coef_dst_addr_rs1_rs2_val1_t = ( ( { 18{ RG_coef_dst_addr_rs1_rs2_val1_t_c1 } } & 
			{ 2'h0 , TR_09 } )					// line#=computer.cpp:165,174,313,314,451
										// ,463,574
		| ( { 18{ RG_coef_dst_addr_rs1_rs2_val1_t_c2 } } & RG_buf_dst_addr [17:0] )
		| ( { 18{ ST1_74d } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ RG_coef_dst_addr_rs1_rs2_val1_t_c3 } } & RG_dst_addr [17:0] )
		| ( { 18{ ST1_73d } } & RG_coef_dst_addr_rs1_rs2_val1_t1 )	// line#=computer.cpp:339,340
		| ( { 18{ ST1_79d } } & RG_coef_dst_addr_rs1_rs2_val1_t2 )	// line#=computer.cpp:339,340
		| ( { 18{ ST1_81d } } & RG_coef_dst_addr_rs1_rs2_val1_t3 )	// line#=computer.cpp:339,340
		) ;
	end
assign	RG_coef_dst_addr_rs1_rs2_val1_en = ( RG_coef_dst_addr_rs1_rs2_val1_t_c1 | 
	RG_coef_dst_addr_rs1_rs2_val1_t_c2 | ST1_74d | RG_coef_dst_addr_rs1_rs2_val1_t_c3 | 
	ST1_73d | ST1_79d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_dst_addr_rs1_rs2_val1_en )
		RG_coef_dst_addr_rs1_rs2_val1 <= RG_coef_dst_addr_rs1_rs2_val1_t ;	// line#=computer.cpp:165,174,313,314,339
											// ,340,451,463,574
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,459,470
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_1155 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_687 or imem_arg_MEMB32W65536_RD1 or M_1155 )
	TR_10 = ( ( { 3{ M_1155 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:451,461,516,575,640
		| ( { 3{ U_687 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:547
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_10 or U_687 or M_1155 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_1155 | U_687 ) ;	// line#=computer.cpp:451,461,516,547,575
							// ,640
	RG_funct3_imm1_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_funct3_imm1_t_c1 } } & { 29'h00000000 , TR_10 } )			// line#=computer.cpp:451,461,516,547,575
												// ,640
		| ( { 32{ U_88 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_funct3_imm1_en = ( U_12 | RG_funct3_imm1_t_c1 | U_88 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_imm1_en )
		RG_funct3_imm1 <= RG_funct3_imm1_t ;	// line#=computer.cpp:86,91,174,313,314
							// ,451,461,516,547,575,593,640
assign	RG_funct3_imm1_port = RG_funct3_imm1 ;
always @ ( RL_buf_buf1_instr_next_pc_rd or M_1162 or addsub32u1ot or M_1156 )
	TR_98 = ( ( { 16{ M_1156 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1162 } } & { 11'h000 , RL_buf_buf1_instr_next_pc_rd [4:0] } )	// line#=computer.cpp:460
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or TR_98 or M_1162 or M_1156 )
	begin
	TR_66_c1 = ( M_1156 | M_1162 ) ;	// line#=computer.cpp:180,189,199,208,460
	TR_66 = ( ( { 18{ TR_66_c1 } } & { 2'h0 , TR_98 } )			// line#=computer.cpp:180,189,199,208,460
		| ( { 18{ U_107 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:693
		) ;
	end
assign	M_1154 = ( ( ( ( ( ( ( ( ST1_03d & M_1043 ) | ( ST1_03d & M_1041 ) ) | ( 
	ST1_03d & M_1045 ) ) | ( ST1_03d & M_1047 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:451,459,470
assign	M_1156 = ( U_11 | U_75 ) ;
assign	M_1162 = ( ( ( ( M_1161 | U_281 ) | ( ST1_17d & M_1038 ) ) | ( ST1_17d & 
	M_1054 ) ) | U_277 ) ;	// line#=computer.cpp:470
always @ ( TR_66 or M_1162 or U_107 or M_1156 or imem_arg_MEMB32W65536_RD1 or M_1154 )
	begin
	TR_11_c1 = ( ( M_1156 | U_107 ) | M_1162 ) ;	// line#=computer.cpp:180,189,199,208,460
							// ,693
	TR_11 = ( ( { 25{ M_1154 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:451
		| ( { 25{ TR_11_c1 } } & { 7'h00 , TR_66 } )			// line#=computer.cpp:180,189,199,208,460
										// ,693
		) ;
	end
assign	M_1133 = ( ( ( ( U_792 | U_810 ) | U_828 ) | ST1_92d ) | U_894 ) ;
assign	M_1160 = ( ( ( U_122 | U_147 ) | U_677 ) | U_711 ) ;
always @ ( M_1133 or RL_addr1_buf_buf1_next_pc_op1_PC or M_1160 )
	TR_12 = ( ( { 12{ M_1160 } } & RL_addr1_buf_buf1_next_pc_op1_PC [31:20] )
		| ( { 12{ M_1133 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] } ) ) ;
always @ ( ST1_68d or RL_addr1_buf_buf1_next_pc_op1_PC or TR_12 or M_1133 or M_1160 or 
	TR_11 or M_1162 or U_107 or M_1156 or M_1154 )
	begin
	RL_buf_buf1_instr_next_pc_rd_t_c1 = ( ( ( M_1154 | M_1156 ) | U_107 ) | M_1162 ) ;	// line#=computer.cpp:180,189,199,208,451
												// ,460,693
	RL_buf_buf1_instr_next_pc_rd_t_c2 = ( M_1160 | M_1133 ) ;
	RL_buf_buf1_instr_next_pc_rd_t = ( ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c1 } } & 
			{ 7'h00 , TR_11 } )	// line#=computer.cpp:180,189,199,208,451
						// ,460,693
		| ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c2 } } & { TR_12 , RL_addr1_buf_buf1_next_pc_op1_PC [19:0] } )
		| ( { 32{ ST1_68d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_buf_buf1_instr_next_pc_rd_en = ( RL_buf_buf1_instr_next_pc_rd_t_c1 | RL_buf_buf1_instr_next_pc_rd_t_c2 | 
	ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_instr_next_pc_rd_en )
		RL_buf_buf1_instr_next_pc_rd <= RL_buf_buf1_instr_next_pc_rd_t ;	// line#=computer.cpp:180,189,199,208,451
											// ,460,693
assign	M_1034 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,596,640
assign	M_1087 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:518,521
always @ ( ST1_96d or incr2u1ot or ST1_81d or ST1_75d or RG_k_y or ST1_71d or U_633 or 
	U_579 or U_470 or U_437 or take_t1 or U_393 or U_305 or CT_15 or U_277 or 
	RL_buf_buf1_instr_next_pc_rd or U_206 or U_161 or U_145 or CT_02 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_1034 or comp32s_1_11ot or 
	M_999 or U_12 or M_1003 or comp32u_11ot or M_1039 or M_1028 or comp32s_12ot or 
	M_1007 or M_1011 or M_1087 or M_984 or U_09 )	// line#=computer.cpp:451,516,596,640
	begin
	FF_take_t_c1 = ( U_09 & M_984 ) ;	// line#=computer.cpp:518
	FF_take_t_c2 = ( U_09 & M_1011 ) ;	// line#=computer.cpp:521
	FF_take_t_c3 = ( U_09 & M_1007 ) ;	// line#=computer.cpp:524
	FF_take_t_c4 = ( U_09 & M_1028 ) ;	// line#=computer.cpp:527
	FF_take_t_c5 = ( U_09 & M_1039 ) ;	// line#=computer.cpp:530
	FF_take_t_c6 = ( U_09 & M_1003 ) ;	// line#=computer.cpp:533
	FF_take_t_c7 = ( U_12 & M_999 ) ;	// line#=computer.cpp:601
	FF_take_t_c8 = ( U_12 & M_1034 ) ;	// line#=computer.cpp:604
	FF_take_t_c9 = ( U_13 & M_999 ) ;	// line#=computer.cpp:652
	FF_take_t_c10 = ( U_13 & M_1034 ) ;	// line#=computer.cpp:655
	FF_take_t_c11 = ( ( U_145 | U_161 ) | U_206 ) ;	// line#=computer.cpp:619,642,661
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_1087 ) )				// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c2 } } & ( |M_1087 ) )				// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:527
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:530
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:533
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:601
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:604
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:652
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:655
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:692
		| ( { 1{ FF_take_t_c11 } } & RL_buf_buf1_instr_next_pc_rd [23] )	// line#=computer.cpp:619,642,661
		| ( { 1{ U_277 } } & CT_15 )						// line#=computer.cpp:484
		| ( { 1{ U_305 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_393 } } & take_t1 )						// line#=computer.cpp:536
		| ( { 1{ U_437 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_470 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_579 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ U_633 } } & CT_15 )						// line#=computer.cpp:475,493,504,564,628
											// ,674
		| ( { 1{ ST1_71d } } & RG_k_y [1] )					// line#=computer.cpp:340
		| ( { 1{ ST1_75d } } & RG_k_y [0] )					// line#=computer.cpp:340
		| ( { 1{ ST1_81d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:338
		| ( { 1{ ST1_96d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:372
		) ;	// line#=computer.cpp:340
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_277 | U_305 | U_393 | U_437 | U_470 | 
	U_579 | U_633 | ST1_69d | ST1_71d | ST1_75d | ST1_81d | ST1_96d ) ;	// line#=computer.cpp:451,516,596,640
always @ ( posedge CLOCK )	// line#=computer.cpp:451,516,596,640
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:338,340,372,451,475
					// ,484,493,504,516,518,521,524,527
					// ,530,533,536,564,596,601,604,619
					// ,628,640,642,652,655,661,674,692
assign	FF_take_port = FF_take ;
assign	M_1165 = ( U_566 | U_620 ) ;
always @ ( rsft32u1ot or M_1165 )
	TR_13 = ( { 16{ M_1165 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:624,664
		 ;	// line#=computer.cpp:158,159,561
always @ ( rsft32u1ot or TR_13 or U_729 or M_1165 or dmem_arg_MEMB32W65536_RD1 or 
	U_163 or rsft32s1ot or U_536 or U_161 )
	begin
	RG_result_result1_t_c1 = ( U_161 | U_536 ) ;	// line#=computer.cpp:621,662
	RG_result_result1_t_c2 = ( M_1165 | U_729 ) ;	// line#=computer.cpp:158,159,561,624,664
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & rsft32s1ot )	// line#=computer.cpp:621,662
		| ( { 32{ U_163 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_13 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,561,624,664
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_163 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:158,159,174,313,314
								// ,561,621,624,662,664
assign	M_1198 = ( ( ( ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000002 ) ) ) | 
	( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000003 ) ) ) ) | 
	( U_633 & M_1000 ) ) | ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:596,640,642
always @ ( addsub32u1ot or U_706 or TR_131 or M_1198 )
	TR_15 = ( ( { 16{ M_1198 } } & { 15'h0000 , TR_131 } )
		| ( { 16{ U_706 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_1031 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:596,640,642
assign	M_1040 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:596,640,642
always @ ( M_1009 or addsub32u1ot or U_647 or RG_op2_result1 or FF_take or U_638 or 
	RG_result_result1 or M_1030 or U_633 or M_1031 or M_1040 or RG_funct3_imm1 or 
	RG_17 or RL_addr1_buf_buf1_next_pc_op1_PC or U_579 or TR_15 or U_706 or 
	M_1198 or add32s1ot or U_585 or dmem_arg_MEMB32W65536_RD1 or U_179 or lsft32u1ot or 
	U_551 or U_177 )	// line#=computer.cpp:596,640,642
	begin
	RG_result_result1_word_addr_t_c1 = ( U_177 | U_551 ) ;	// line#=computer.cpp:616,649
	RG_result_result1_word_addr_t_c2 = ( M_1198 | U_706 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c3 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:607
	RG_result_result1_word_addr_t_c4 = ( U_579 & M_1040 ) ;	// line#=computer.cpp:610
	RG_result_result1_word_addr_t_c5 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:613
	RG_result_result1_word_addr_t_c6 = ( ( U_579 & M_1031 ) | ( U_633 & M_1030 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_638 & FF_take ) ;	// line#=computer.cpp:643
	RG_result_result1_word_addr_t_c8 = ( U_633 & M_1009 ) ;	// line#=computer.cpp:658
	RG_result_result1_word_addr_t_c9 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:668
	RG_result_result1_word_addr_t_c10 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:671
	RG_result_result1_word_addr_t = ( ( { 32{ RG_result_result1_word_addr_t_c1 } } & 
			lsft32u1ot )							// line#=computer.cpp:616,649
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ U_585 } } & add32s1ot )					// line#=computer.cpp:598
		| ( { 32{ RG_result_result1_word_addr_t_c2 } } & { 16'h0000 , TR_15 } )	// line#=computer.cpp:131,140
		| ( { 32{ RG_result_result1_word_addr_t_c3 } } & ( RG_17 ^ { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:607
		| ( { 32{ RG_result_result1_word_addr_t_c4 } } & ( RG_17 | { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:610
		| ( { 32{ RG_result_result1_word_addr_t_c5 } } & ( RG_17 & { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:613
		| ( { 32{ RG_result_result1_word_addr_t_c6 } } & RG_result_result1 )
		| ( { 32{ RG_result_result1_word_addr_t_c7 } } & RG_op2_result1 )	// line#=computer.cpp:643
		| ( { 32{ U_647 } } & addsub32u1ot )					// line#=computer.cpp:645
		| ( { 32{ RG_result_result1_word_addr_t_c8 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
			RG_op2_result1 ) )						// line#=computer.cpp:658
		| ( { 32{ RG_result_result1_word_addr_t_c9 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC | 
			RG_op2_result1 ) )						// line#=computer.cpp:668
		| ( { 32{ RG_result_result1_word_addr_t_c10 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC & 
			RG_op2_result1 ) )						// line#=computer.cpp:671
		) ;
	end
assign	RG_result_result1_word_addr_en = ( RG_result_result1_word_addr_t_c1 | U_179 | 
	U_585 | RG_result_result1_word_addr_t_c2 | RG_result_result1_word_addr_t_c3 | 
	RG_result_result1_word_addr_t_c4 | RG_result_result1_word_addr_t_c5 | RG_result_result1_word_addr_t_c6 | 
	RG_result_result1_word_addr_t_c7 | U_647 | RG_result_result1_word_addr_t_c8 | 
	RG_result_result1_word_addr_t_c9 | RG_result_result1_word_addr_t_c10 ) ;	// line#=computer.cpp:596,640,642
always @ ( posedge CLOCK )	// line#=computer.cpp:596,640,642
	if ( RG_result_result1_word_addr_en )
		RG_result_result1_word_addr <= RG_result_result1_word_addr_t ;	// line#=computer.cpp:131,140,174,313,314
										// ,596,598,607,610,613,616,640,642
										// ,643,645,649,658,668,671
always @ ( dmem_arg_MEMB32W65536_RD1 or U_194 or regs_rd02 or U_206 or ST1_54d or 
	M_1048 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_1038 or 
	ST1_11d )	// line#=computer.cpp:470
	begin
	RG_17_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_1038 ) | ( ST1_13d & M_1038 ) ) | 
		( ST1_14d & M_1038 ) ) | ( ST1_15d & M_1038 ) ) | ( ST1_16d & M_1038 ) ) | 
		( ST1_18d & M_1048 ) ) | ( ST1_54d & M_1038 ) ) | U_206 ) ;	// line#=computer.cpp:86,91,503,598,607
										// ,610,613,616,621,624
	RG_17_t = ( ( { 32{ RG_17_t_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,503,598,607
									// ,610,613,616,621,624
		| ( { 32{ U_194 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_17_en = ( RG_17_t_c1 | U_194 ) ;	// line#=computer.cpp:470
always @ ( posedge CLOCK )	// line#=computer.cpp:470
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:86,91,174,313,314
					// ,470,503,598,607,610,613,616,621
					// ,624
assign	RG_18_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_20_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_20_en )
		RG_20 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_21_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_21_en )
		RG_21 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_22_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1163 = ( ( M_1161 | ( ST1_17d & M_1050 ) ) | U_281 ) ;	// line#=computer.cpp:470
always @ ( RL_buf_buf1_instr_next_pc_rd or ST1_72d )
	TR_16 = ( { 7{ ST1_72d } } & RL_buf_buf1_instr_next_pc_rd [31:25] )
		 ;
assign	M_1161 = ( ( ( ST1_17d & M_1044 ) | ( ST1_17d & M_1046 ) ) | ( ST1_17d & 
	M_1048 ) ) ;	// line#=computer.cpp:470
always @ ( dmem_arg_MEMB32W65536_RD1 or U_286 or RL_buf_buf1_instr_next_pc_rd or 
	TR_16 or ST1_72d or M_1163 )
	begin
	RG_instr_next_pc_PC_t_c1 = ( M_1163 | ST1_72d ) ;
	RG_instr_next_pc_PC_t = ( ( { 32{ RG_instr_next_pc_PC_t_c1 } } & { TR_16 , 
			RL_buf_buf1_instr_next_pc_rd [24:0] } )
		| ( { 32{ U_286 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_instr_next_pc_PC_en = ( RG_instr_next_pc_PC_t_c1 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_next_pc_PC_en )
		RG_instr_next_pc_PC <= RG_instr_next_pc_PC_t ;	// line#=computer.cpp:174,313,314
assign	RG_24_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_24_en )
		RG_24 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_25_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_25_en )
		RG_25 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1111 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_305 | ( ST1_19d & M_1042 ) ) | ( ST1_19d & 
	M_1046 ) ) | ( ST1_19d & M_1048 ) ) | ( ST1_19d & M_1050 ) ) | ( ST1_19d & 
	M_1033 ) ) | ( ST1_19d & M_1052 ) ) | U_312 ) | U_313 ) | ( ST1_19d & M_1006 ) ) | 
	( U_315 & ( ~FF_take ) ) ) | ( ST1_19d & M_1056 ) ) | ( ST1_19d & M_1182 ) ) | 
	ST1_76d ) ;	// line#=computer.cpp:470,692
always @ ( regs_rd03 or U_342 or RG_buf_buf1_dst_addr_src_addr or M_1111 )
	TR_17 = ( ( { 18{ M_1111 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ U_342 } } & regs_rd03 [17:0] )	// line#=computer.cpp:693
		) ;
always @ ( U_828 or RG_buf_buf1_dst_addr_src_addr or ST1_65d )
	TR_18 = ( ( { 12{ ST1_65d } } & RG_buf_buf1_dst_addr_src_addr [31:20] )
		| ( { 12{ U_828 } } & { RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] } ) ) ;
always @ ( RG_buf_buf1_dst_addr_src_addr or TR_18 or U_828 or ST1_65d or TR_17 or 
	U_342 or M_1111 )
	begin
	RG_buf_dst_addr_t_c1 = ( M_1111 | U_342 ) ;	// line#=computer.cpp:693
	RG_buf_dst_addr_t_c2 = ( ST1_65d | U_828 ) ;
	RG_buf_dst_addr_t = ( ( { 32{ RG_buf_dst_addr_t_c1 } } & { 14'h0000 , TR_17 } )	// line#=computer.cpp:693
		| ( { 32{ RG_buf_dst_addr_t_c2 } } & { TR_18 , RG_buf_buf1_dst_addr_src_addr [19:0] } ) ) ;
	end
assign	RG_buf_dst_addr_en = ( RG_buf_dst_addr_t_c1 | RG_buf_dst_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_dst_addr_en )
		RG_buf_dst_addr <= RG_buf_dst_addr_t ;	// line#=computer.cpp:693
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_27_en )
		RG_27 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( U_687 or U_437 or add32s1ot or U_470 or U_393 or dmem_arg_MEMB32W65536_RD1 or 
	U_399 )
	begin
	RG_addr_next_pc_t_c1 = ( U_393 | U_470 ) ;	// line#=computer.cpp:86,91,503,537
	RG_addr_next_pc_t_c2 = ( U_437 | U_687 ) ;	// line#=computer.cpp:86,91,118,495,545
	RG_addr_next_pc_t = ( ( { 32{ U_399 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ RG_addr_next_pc_t_c1 } } & { 1'h0 , add32s1ot [31:1] } )	// line#=computer.cpp:86,91,503,537
		| ( { 32{ RG_addr_next_pc_t_c2 } } & add32s1ot )			// line#=computer.cpp:86,91,118,495,545
		) ;
	end
assign	RG_addr_next_pc_en = ( U_399 | RG_addr_next_pc_t_c1 | RG_addr_next_pc_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_next_pc_en )
		RG_addr_next_pc <= RG_addr_next_pc_t ;	// line#=computer.cpp:86,91,118,174,313
							// ,314,495,503,537,545
assign	M_1057 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( dmem_arg_MEMB32W65536_RD1 or U_415 or M_1057 or U_411 )
	RG_29_t = ( ( { 32{ U_411 } } & M_1057 )			// line#=computer.cpp:210,211,212
		| ( { 32{ U_415 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
assign	RG_29_en = ( U_411 | U_415 ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,210,211,212,313
					// ,314
assign	RG_30_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_30_en )
		RG_30 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_31_en = ST1_24d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_31_en )
		RG_31 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_32_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_32_en )
		RG_32 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_33_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_33_en )
		RG_33 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_34_en = ST1_27d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_34_en )
		RG_34 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_35_en = ST1_28d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_35_en )
		RG_35 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_36_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_36_en )
		RG_36 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_37_en = ST1_30d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_37_en )
		RG_37 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_38_en = ST1_31d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_38_en )
		RG_38 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_39_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_39_en )
		RG_39 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_40_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_40_en )
		RG_40 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_41_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_41_en )
		RG_41 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_42_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_42_en )
		RG_42 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_43_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_43_en )
		RG_43 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_44_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_44_en )
		RG_44 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_45_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_45_en )
		RG_45 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_46_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_46_en )
		RG_46 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_47_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_47_en )
		RG_47 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_48_en = ST1_41d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_48_en )
		RG_48 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_49_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_49_en )
		RG_49 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_50_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_50_en )
		RG_50 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_51_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_51_en )
		RG_51 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_52_en = ST1_45d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_52_en )
		RG_52 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_53_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_53_en )
		RG_53 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_54_en = ST1_47d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_54_en )
		RG_54 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( sub16s_131ot or RG_k_y )	// line#=computer.cpp:340
	case ( RG_k_y [1] )
	1'h1 :
		RG_coef_idx_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_idx_t1 = { 12'h000 , RG_k_y [0] , 3'h2 } ;	// line#=computer.cpp:339
	default :
		RG_coef_idx_t1 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or incr8s_61ot )	// line#=computer.cpp:339,340
	case ( incr8s_61ot [3] )
	1'h1 :
		RG_coef_idx_t2 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_idx_t2 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:340
	default :
		RG_coef_idx_t2 = 16'hx ;
	endcase
always @ ( sub16s_132ot or RG_k_y )	// line#=computer.cpp:340
	case ( RG_k_y [0] )
	1'h1 :
		RG_coef_idx_t3 = { sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
		sub16s_132ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_idx_t3 = 16'h0004 ;	// line#=computer.cpp:339
	default :
		RG_coef_idx_t3 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or incr8u_51ot )	// line#=computer.cpp:339,340
	case ( incr8u_51ot [2] )
	1'h1 :
		RG_coef_idx_t4 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_idx_t4 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:340
	default :
		RG_coef_idx_t4 = 16'hx ;
	endcase
always @ ( C_q5ot or sub16s_133ot or addsub4u1ot )	// line#=computer.cpp:339,340
	case ( addsub4u1ot [1] )
	1'h1 :
		RG_coef_idx_t5 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_idx_t5 = { C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:340
	default :
		RG_coef_idx_t5 = 16'hx ;
	endcase
always @ ( C_q6ot or sub16s_134ot or addsub8u_61ot )	// line#=computer.cpp:339,340
	case ( addsub8u_61ot [3] )
	1'h1 :
		RG_coef_idx_t6 = { sub16s_134ot [12] , sub16s_134ot [12] , sub16s_134ot [12] , 
		sub16s_134ot } ;	// line#=computer.cpp:340
	1'h0 :
		RG_coef_idx_t6 = { C_q6ot [13] , C_q6ot [13] , C_q6ot } ;	// line#=computer.cpp:340
	default :
		RG_coef_idx_t6 = 16'hx ;
	endcase
always @ ( RG_coef_idx_t6 or ST1_81d or RG_coef_idx_t5 or ST1_79d or RG_coef_idx_t4 or 
	ST1_77d or RG_coef_idx_t3 or ST1_75d or RG_coef_idx_t2 or ST1_73d or RG_coef_idx_t1 or 
	ST1_71d or sub20u_182ot or ST1_97d or sub16s_132ot or ST1_69d or sub20u_181ot or 
	ST1_47d )
	RG_coef_idx_t = ( ( { 16{ ST1_47d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_69d } } & { sub16s_132ot [12] , sub16s_132ot [12] , 
			sub16s_132ot [12] , sub16s_132ot } )		// line#=computer.cpp:340
		| ( { 16{ ST1_97d } } & sub20u_182ot [17:2] )		// line#=computer.cpp:218,227,386,387
		| ( { 16{ ST1_71d } } & RG_coef_idx_t1 )		// line#=computer.cpp:340
		| ( { 16{ ST1_73d } } & RG_coef_idx_t2 )		// line#=computer.cpp:339,340
		| ( { 16{ ST1_75d } } & RG_coef_idx_t3 )		// line#=computer.cpp:340
		| ( { 16{ ST1_77d } } & RG_coef_idx_t4 )		// line#=computer.cpp:339,340
		| ( { 16{ ST1_79d } } & RG_coef_idx_t5 )		// line#=computer.cpp:339,340
		| ( { 16{ ST1_81d } } & RG_coef_idx_t6 )		// line#=computer.cpp:339,340
		) ;
assign	RG_coef_idx_en = ( ST1_47d | ST1_69d | ST1_97d | ST1_71d | ST1_73d | ST1_75d | 
	ST1_77d | ST1_79d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_idx_en )
		RG_coef_idx <= RG_coef_idx_t ;	// line#=computer.cpp:165,174,218,227,313
						// ,314,339,340,386,387
always @ ( dmem_arg_MEMB32W65536_RD1 or U_430 or lsft32u1ot or RG_29 or U_426 )
	RG_56_t = ( ( { 32{ U_426 } } & ( RG_29 | lsft32u1ot ) )	// line#=computer.cpp:211,212,580
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
assign	RG_56_en = ( U_426 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:174,211,212,313,314
					// ,580
assign	RG_57_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_57_en )
		RG_57 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_58_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_58_en )
		RG_58 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_59_en = ST1_51d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_59_en )
		RG_59 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_60_en = ST1_52d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_60_en )
		RG_60 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_61_en = ST1_53d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_61_en )
		RG_61 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_62_en = ST1_54d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_62_en )
		RG_62 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_63_en = ST1_55d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_63_en )
		RG_63 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_64_en = ST1_56d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_64_en )
		RG_64 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_65_en = ST1_57d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RG_65_en )
		RG_65 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( RG_coef_dst_addr_rs1_rs2_val1 or ST1_81d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_58d )
	RG_dst_addr_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_81d } } & { 14'h0000 , RG_coef_dst_addr_rs1_rs2_val1 } ) ) ;
assign	RG_dst_addr_en = ( ST1_58d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,313,314
always @ ( add20s2ot or ST1_96d or blk_in_0_0_rd00 or M_1116 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_59d )
	RG_buf1_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_1116 } } & blk_in_0_0_rd00 )		// line#=computer.cpp:341
		| ( { 32{ ST1_96d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )			// line#=computer.cpp:298,375
		) ;	// line#=computer.cpp:362
assign	RG_buf1_en = ( ST1_59d | M_1116 | ST1_95d | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,298,313,314,341
					// ,362,375
assign	M_1116 = ( ST1_79d | ST1_81d ) ;
always @ ( add20s2ot or ST1_94d or blk_in_0_1_rd00 or M_1116 or mul32s3ot or ST1_77d or 
	ST1_75d or dmem_arg_MEMB32W65536_RD1 or ST1_60d )
	begin
	RG_buf1_1_t_c1 = ( ST1_75d | ST1_77d ) ;	// line#=computer.cpp:341
	RG_buf1_1_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_buf1_1_t_c1 } } & { mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31:12] } )	// line#=computer.cpp:341
		| ( { 32{ M_1116 } } & blk_in_0_1_rd00 )			// line#=computer.cpp:341
		| ( { 32{ ST1_94d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:298,375
		) ;	// line#=computer.cpp:362
	end
assign	RG_buf1_1_en = ( ST1_60d | RG_buf1_1_t_c1 | M_1116 | ST1_93d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:174,298,313,314,341
						// ,362,375
assign	M_1115 = ( ( ST1_78d | ST1_88d ) | U_870 ) ;
always @ ( RG_k_y or ST1_99d )
	TR_19 = ( { 3{ ST1_99d } } & RG_k_y [2:0] )
		 ;	// line#=computer.cpp:328,351,362
assign	M_1101 = ( ( ( ST1_69d | ST1_71d ) | ST1_73d ) | ST1_75d ) ;	// line#=computer.cpp:338
always @ ( add20s2ot or M_1118 or TR_19 or ST1_99d or M_1115 or blk_in_0_1_rd00 or 
	ST1_77d or blk_in_0_0_rd00 or M_1101 or dmem_arg_MEMB32W65536_RD1 or ST1_61d )
	begin
	RG_buf_buf1_k_t_c1 = ( M_1115 | ST1_99d ) ;	// line#=computer.cpp:328,351,362
	RG_buf_buf1_k_t = ( ( { 32{ ST1_61d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ M_1101 } } & blk_in_0_0_rd00 )			// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & blk_in_0_1_rd00 )			// line#=computer.cpp:341
		| ( { 32{ RG_buf_buf1_k_t_c1 } } & { 29'h00000000 , TR_19 } )	// line#=computer.cpp:328,351,362
		| ( { 32{ M_1118 } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )				// line#=computer.cpp:298,341,375
		) ;
	end
assign	RG_buf_buf1_k_en = ( ST1_61d | M_1101 | ST1_77d | RG_buf_buf1_k_t_c1 | M_1118 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:174,298,313,314,328
							// ,341,351,362,375
always @ ( blk_out_0_01_rg01 or ST1_97d or ST1_89d or add20s2ot or ST1_76d or ST1_99d or 
	ST1_88d or ST1_74d or blk_in_0_1_rd00 or ST1_73d or mul32s4ot or ST1_71d or 
	mul32s3ot or ST1_69d or lsft32u1ot or RG_op2_result1 or U_673 or dmem_arg_MEMB32W65536_RD1 or 
	M_1000 or M_1012 or U_729 or U_706 or ST1_62d )	// line#=computer.cpp:547
	begin
	RG_blk_out_buf_buf1_val_t_c1 = ( ( ST1_62d | U_706 ) | ( ( U_729 & M_1012 ) | 
		( U_729 & M_1000 ) ) ) ;	// line#=computer.cpp:142,159,174,313,314
						// ,549,552,555
	RG_blk_out_buf_buf1_val_t_c2 = ( ( ST1_74d | ST1_88d ) | ST1_99d ) ;	// line#=computer.cpp:328,362
	RG_blk_out_buf_buf1_val_t = ( ( { 32{ RG_blk_out_buf_buf1_val_t_c1 } } & 
			dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:142,159,174,313,314
									// ,549,552,555
		| ( { 32{ U_673 } } & ( RG_op2_result1 | lsft32u1ot ) )	// line#=computer.cpp:192,193,577
		| ( { 32{ ST1_69d } } & { mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , mul32s3ot [31] , 
			mul32s3ot [31] , mul32s3ot [31:12] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_71d } } & { mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , mul32s4ot [31] , 
			mul32s4ot [31] , mul32s4ot [31:12] } )		// line#=computer.cpp:341
		| ( { 32{ ST1_73d } } & blk_in_0_1_rd00 )		// line#=computer.cpp:341
		| ( { 32{ ST1_76d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )			// line#=computer.cpp:298,341
		| ( { 32{ ST1_89d } } & { add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , add20s2ot [19] , 
			add20s2ot [19] , add20s2ot } )			// line#=computer.cpp:298,375
		| ( { 32{ ST1_97d } } & { blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 } ) ) ;	// line#=computer.cpp:328,362
	end
assign	RG_blk_out_buf_buf1_val_en = ( RG_blk_out_buf_buf1_val_t_c1 | U_673 | ST1_69d | 
	ST1_71d | ST1_73d | RG_blk_out_buf_buf1_val_t_c2 | ST1_76d | ST1_89d | ST1_97d ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RG_blk_out_buf_buf1_val_en )
		RG_blk_out_buf_buf1_val <= RG_blk_out_buf_buf1_val_t ;	// line#=computer.cpp:142,159,174,192,193
									// ,298,313,314,328,341,362,375,547
									// ,549,552,555,577
always @ ( imem_arg_MEMB32W65536_RD1 or M_1051 or M_1059 )	// line#=computer.cpp:451,459,470,692
	JF_02 = ( ( { 1{ M_1059 } } & 1'h1 )
		| ( { 1{ M_1051 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:451,575
		) ;
assign	M_1202 = ( ( M_1043 | M_1041 ) | M_1045 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_1195 = ( ( ( M_1202 | M_1047 ) | M_1049 ) | M_1032 ) ;	// line#=computer.cpp:451,459,470,692
assign	JF_03 = ( M_1051 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:451,575
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:451,640
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:451,640
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:451,640
assign	JF_09 = ( ( ( M_1202 | M_1049 ) | M_1037 ) | M_1053 ) ;
assign	TR_129 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:575
always @ ( TR_129 or M_1052 or M_1027 )	// line#=computer.cpp:470
	JF_10 = ( ( { 1{ M_1027 } } & 1'h1 )
		| ( { 1{ M_1052 } } & TR_129 )	// line#=computer.cpp:575
		) ;
assign	M_1183 = ( ( ( ( M_1197 | M_1052 ) | M_1038 ) | M_1054 ) | M_1006 ) ;	// line#=computer.cpp:470,475,484,493,504
										// ,692
assign	JF_13 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:596
assign	JF_14 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:596
assign	JF_15 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:596
assign	JF_16 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) ) ;	// line#=computer.cpp:596
assign	JF_17 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:596
assign	JF_23 = ( U_206 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:619
assign	JF_27 = ( M_1048 | M_1027 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	JF_28 = ( ( M_1044 & CT_15 ) | M_1058 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674,692
assign	M_1197 = ( ( ( ( ( M_1044 | M_1042 ) | M_1046 ) | M_1048 ) | M_1050 ) | M_1033 ) ;	// line#=computer.cpp:470,475,484,493,504
												// ,692
assign	M_1184 = ( ( ( M_1197 | M_1038 ) | M_1054 ) | M_1006 ) ;	// line#=computer.cpp:470,692
assign	JF_30 = ( M_1052 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:575
assign	JF_33 = ( M_1042 & FF_take ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	JF_34 = ( U_312 & M_1040 ) ;	// line#=computer.cpp:596
assign	JF_35 = ( U_329 & FF_take ) ;	// line#=computer.cpp:619
assign	JF_36 = ( U_312 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:596
assign	JF_37 = ( U_329 & ( ~FF_take ) ) ;	// line#=computer.cpp:619
assign	JF_39 = ( ( U_313 & M_1030 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:640,661
assign	JF_41 = ( M_1052 & TR_129 ) ;	// line#=computer.cpp:575
assign	JF_47 = ( ( M_1046 & CT_15 ) | M_1027 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674,692
assign	JF_49 = ( ( M_1048 & CT_15 ) | M_1027 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674,692
assign	M_1058 = ( M_1027 & FF_take ) ;	// line#=computer.cpp:470,475,692
assign	M_1192 = ( M_1027 & ( ~FF_take ) ) ;	// line#=computer.cpp:470,475,692
always @ ( TR_129 or M_1052 or M_1058 )	// line#=computer.cpp:470,475,484,493,504
					// ,692
	JF_62 = ( ( { 1{ M_1058 } } & 1'h1 )
		| ( { 1{ M_1052 } } & TR_129 )	// line#=computer.cpp:575
		) ;
assign	M_1208 = ( ( ( M_1183 | M_1192 ) | M_1056 ) | M_1182 ) ;	// line#=computer.cpp:470,475,484,493,504
									// ,692
always @ ( RG_buf_buf1_k_src_addr or M_1208 )
	k11_t1 = ( { 4{ M_1208 } } & RG_buf_buf1_k_src_addr [3:0] )
		 ;	// line#=computer.cpp:317
always @ ( RG_buf or M_1208 )
	buf_a001_t1 = ( { 20{ M_1208 } } & RG_buf [19:0] )
		 ;	// line#=computer.cpp:328
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc or FF_take )	// line#=computer.cpp:536
	begin
	M_695_t_c1 = ~FF_take ;
	M_695_t = ( ( { 31{ FF_take } } & RG_addr_next_pc [30:0] )
		| ( { 31{ M_695_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_64 = ~M_1058 ;
assign	JF_66 = ~RG_k_y [2] ;
assign	JF_67 = ~RG_k_y [2] ;
assign	JF_68 = ~RG_k_y [2] ;
assign	JF_69 = ~RG_k_y [2] ;
assign	JF_70 = ~RG_k_y [2] ;
assign	JF_71 = ~RG_k_y [2] ;
assign	JF_73 = ~RG_k_y [3] ;	// line#=computer.cpp:317
assign	JF_74 = ~incr2u1ot [2] ;
assign	JF_75 = ~incr2u1ot [2] ;
assign	JF_76 = ~incr2u1ot [2] ;
assign	JF_77 = ~incr2u1ot [2] ;
assign	JF_78 = ~incr2u1ot [2] ;
assign	JF_79 = ~incr2u1ot [2] ;
assign	JF_80 = ~incr2u1ot [2] ;
assign	JF_81 = ~incr2u1ot [2] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,725
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1102 = ( ( ( ( ( ( ST1_70d | ST1_74d ) | ST1_78d ) | ST1_82d ) | ST1_91d ) | 
	ST1_93d ) | ST1_95d ) ;
assign	M_1106 = ( ST1_72d | ST1_90d ) ;
assign	M_1118 = ( ST1_80d | ST1_92d ) ;
always @ ( RG_buf1 or ST1_96d or RG_buf1_1 or ST1_94d or RG_buf_buf1_k or M_1118 or 
	RG_blk_out_buf_buf1_val or ST1_89d or ST1_76d or RG_buf_buf1_k_src_addr or 
	M_1106 or RL_addr1_buf_buf1_next_pc_op1_PC or M_1102 or RG_buf or ST1_68d )
	begin
	add20s1i1_c1 = ( ST1_76d | ST1_89d ) ;	// line#=computer.cpp:341,375
	add20s1i1 = ( ( { 20{ ST1_68d } } & RG_buf [19:0] )				// line#=computer.cpp:341
		| ( { 20{ M_1102 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:341,375
		| ( { 20{ M_1106 } } & RG_buf_buf1_k_src_addr [19:0] )			// line#=computer.cpp:341,375
		| ( { 20{ add20s1i1_c1 } } & RG_blk_out_buf_buf1_val [19:0] )		// line#=computer.cpp:341,375
		| ( { 20{ M_1118 } } & RG_buf_buf1_k [19:0] )				// line#=computer.cpp:341,375
		| ( { 20{ ST1_94d } } & RG_buf1_1 [19:0] )				// line#=computer.cpp:375
		| ( { 20{ ST1_96d } } & RG_buf1 [19:0] )				// line#=computer.cpp:375
		) ;
	end
always @ ( mul20s1ot or M_1129 or blk_out_0_01_rd00 or ST1_89d or RG_buf1_1 or ST1_78d or 
	mul32s1ot or ST1_82d or ST1_80d or M_1103 or blk_in_0_0_rd00 or ST1_68d )
	begin
	add20s1i2_c1 = ( ( M_1103 | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:341
	add20s1i2 = ( ( { 20{ ST1_68d } } & blk_in_0_0_rd00 [19:0] )	// line#=computer.cpp:341
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:341
		| ( { 20{ ST1_78d } } & RG_buf1_1 [19:0] )		// line#=computer.cpp:341
		| ( { 20{ ST1_89d } } & blk_out_0_01_rd00 )		// line#=computer.cpp:375
		| ( { 20{ M_1129 } } & mul20s1ot [31:12] )		// line#=computer.cpp:375
		) ;
	end
assign	M_1103 = ( ( M_1104 | ST1_74d ) | ST1_76d ) ;
assign	add20s2i1 = add20s1ot ;	// line#=computer.cpp:298,341,375
assign	M_1104 = ( ST1_70d | ST1_72d ) ;
assign	M_1129 = ( ( ( ( ( ( ST1_90d | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
	ST1_95d ) | ST1_96d ) ;
always @ ( mul20s2ot or M_1129 or blk_out_1_01_rd00 or ST1_89d or RG_buf1_1 or ST1_76d or 
	mul32s2ot or ST1_82d or ST1_80d or M_1109 or RG_blk_out_buf_buf1_val or 
	M_1104 or blk_in_0_1_rd00 or ST1_68d )
	begin
	add20s2i2_c1 = ( ( M_1109 | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:341
	add20s2i2 = ( ( { 20{ ST1_68d } } & blk_in_0_1_rd00 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ M_1104 } } & RG_blk_out_buf_buf1_val [19:0] )	// line#=computer.cpp:341
		| ( { 20{ add20s2i2_c1 } } & mul32s2ot [31:12] )	// line#=computer.cpp:341
		| ( { 20{ ST1_76d } } & RG_buf1_1 [19:0] )		// line#=computer.cpp:341
		| ( { 20{ ST1_89d } } & blk_out_1_01_rd00 )		// line#=computer.cpp:298,375
		| ( { 20{ M_1129 } } & mul20s2ot [31:12] )		// line#=computer.cpp:375
		) ;
	end
always @ ( sub28s_271ot or U_910 or U_832 or regs_rd02 or U_699 or U_698 or U_697 or 
	U_696 or U_695 or RG_17 or U_585 or U_470 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_1164 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_585 ) ;	// line#=computer.cpp:86,91,503,598
	add32s1i1_c2 = ( ( ( ( U_695 | U_696 ) | U_697 ) | U_698 ) | U_699 ) ;	// line#=computer.cpp:86,91,545
	add32s1i1_c3 = ( U_832 | U_910 ) ;	// line#=computer.cpp:344,378
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,573
		| ( { 32{ M_1164 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,495,537
		| ( { 32{ add32s1i1_c1 } } & RG_17 )				// line#=computer.cpp:86,91,503,598
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,545
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:344,378
		) ;
	end
always @ ( U_437 or RG_instr_next_pc_PC or U_402 )
	M_1229 = ( ( { 13{ U_402 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [0] , RG_instr_next_pc_PC [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,464,514,537
		| ( { 13{ U_437 } } & { RG_instr_next_pc_PC [12:5] , RG_instr_next_pc_PC [13] , 
			RG_instr_next_pc_PC [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,461,463,495
		) ;
assign	M_1164 = ( U_402 | U_437 ) ;
always @ ( RG_blk_out_buf_buf1_val or U_910 or RG_buf or U_832 or RG_funct3_imm1 or 
	U_585 or U_699 or U_698 or U_697 or U_696 or U_695 or U_470 or M_1229 or 
	RG_instr_next_pc_PC or M_1164 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_470 | U_695 ) | U_696 ) | U_697 ) | U_698 ) | 
		U_699 ) ;	// line#=computer.cpp:86,91,463,503,545
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )							// line#=computer.cpp:86,96,97,451,460
														// ,464,573
		| ( { 21{ M_1164 } } & { RG_instr_next_pc_PC [24] , M_1229 [12:4] , 
			RG_instr_next_pc_PC [23:18] , M_1229 [3:0] , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
														// ,106,114,115,116,117,118,461,463
														// ,464,495,514,537
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24:13] } )				// line#=computer.cpp:86,91,463,503,545
		| ( { 21{ U_585 } } & { RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } )						// line#=computer.cpp:598
		| ( { 21{ U_832 } } & { RG_buf [19] , RG_buf [19:0] } )						// line#=computer.cpp:344
		| ( { 21{ U_910 } } & { RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19:0] } )	// line#=computer.cpp:378
		) ;
	end
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:340
always @ ( C_q1ot or incr4u1ot or ST1_77d or C_q3ot or U_807 or C_q4ot or U_787 )	// line#=computer.cpp:339,340,373,374
	begin
	sub16s_131i2_c1 = ( ST1_77d & incr4u1ot [2] ) ;	// line#=computer.cpp:340
	sub16s_131i2 = ( ( { 14{ U_787 } } & C_q4ot )		// line#=computer.cpp:340
		| ( { 14{ U_807 } } & C_q3ot )			// line#=computer.cpp:340
		| ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:340
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:340
assign	M_1171 = ( U_787 | U_807 ) ;	// line#=computer.cpp:339,340
always @ ( U_779 or C_q2ot or M_1171 )
	TR_21 = ( ( { 1{ M_1171 } } & C_q2ot [13] )	// line#=computer.cpp:340
		| ( { 1{ U_779 } } & C_q2ot [12] )	// line#=computer.cpp:340
		) ;
assign	sub16s_132i2 = { TR_21 , C_q2ot [12:0] } ;	// line#=computer.cpp:340
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:340,374
always @ ( C_q3ot or ST1_93d or RG_k_y or ST1_91d or C_q5ot or ST1_96d or ST1_95d or 
	incr4u1ot or ST1_94d or ST1_92d or incr8s_61ot or ST1_81d or ST1_79d or 
	addsub4u1ot or ST1_73d )	// line#=computer.cpp:339,340,373,374
	begin
	sub16s_133i2_c1 = ( ( ( ( ( ( ( ST1_73d & addsub4u1ot [2] ) | ( ST1_79d & 
		addsub4u1ot [1] ) ) | ( ST1_81d & incr8s_61ot [2] ) ) | ( ST1_92d & 
		addsub4u1ot [2] ) ) | ( ST1_94d & incr4u1ot [2] ) ) | ( ST1_95d & 
		addsub4u1ot [1] ) ) | ( ST1_96d & incr8s_61ot [2] ) ) ;	// line#=computer.cpp:340,374
	sub16s_133i2_c2 = ( ( ST1_91d & RG_k_y [1] ) | ( ST1_93d & RG_k_y [0] ) ) ;	// line#=computer.cpp:374
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q5ot )	// line#=computer.cpp:340,374
		| ( { 14{ sub16s_133i2_c2 } } & C_q3ot )	// line#=computer.cpp:374
		) ;
	end
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:340,374
assign	sub16s_134i2 = C_q6ot ;	// line#=computer.cpp:340,374
always @ ( RG_dst_addr or M_1137 or RG_buf_buf1_k_src_addr or U_677 or U_662 or 
	U_635 or U_622 or U_607 or U_582 or U_569 or U_554 or U_539 or U_524 or 
	U_509 or U_494 or U_477 or U_462 or U_445 or U_430 or ST1_47d or ST1_46d or 
	ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or 
	ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or 
	ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or ST1_23d or U_415 or U_399 or U_384 or U_342 or U_302 or U_286 or 
	U_273 or U_258 or U_243 or U_228 or U_209 or U_194 or U_179 or U_163 or 
	RG_buf_buf1_dst_addr_src_addr or U_147 or RL_buf_buf1_instr_next_pc_rd or 
	U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or U_88 or U_71 )
	begin
	sub20u_181i1_c1 = ( ( U_71 | U_88 ) | U_107 ) ;	// line#=computer.cpp:165,313,314
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_163 | U_179 ) | 
		U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | U_273 ) | U_286 ) | 
		U_302 ) | U_342 ) | U_384 ) | U_399 ) | U_415 ) | ST1_23d ) | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
		ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_430 ) | 
		U_445 ) | U_462 ) | U_477 ) | U_494 ) | U_509 ) | U_524 ) | U_539 ) | 
		U_554 ) | U_569 ) | U_582 ) | U_607 ) | U_622 ) | U_635 ) | U_662 ) | 
		U_677 ) ;	// line#=computer.cpp:165,313,314
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )				// line#=computer.cpp:165,313,314
		| ( { 18{ U_147 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )				// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_181i1_c2 } } & RG_buf_buf1_k_src_addr [17:0] )				// line#=computer.cpp:165,313,314
		| ( { 18{ M_1137 } } & RG_dst_addr [17:0] )						// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( ST1_157d or U_677 or ST1_156d or U_662 or ST1_155d or U_635 or ST1_154d or 
	U_622 or ST1_153d or U_607 or ST1_152d or U_582 or ST1_151d or U_569 or 
	ST1_150d or U_554 or ST1_149d or U_539 or ST1_148d or U_524 or ST1_147d or 
	U_509 or ST1_146d or U_494 or ST1_145d or U_477 or ST1_144d or U_462 or 
	ST1_143d or U_445 or ST1_142d or U_430 or ST1_160d or ST1_47d or ST1_140d or 
	ST1_46d or ST1_139d or ST1_45d or ST1_138d or ST1_44d or ST1_137d or ST1_43d or 
	ST1_136d or ST1_42d or ST1_135d or ST1_41d or ST1_134d or ST1_40d or ST1_133d or 
	ST1_39d or ST1_132d or ST1_38d or ST1_131d or ST1_37d or ST1_130d or ST1_36d or 
	ST1_129d or ST1_35d or ST1_128d or ST1_34d or ST1_127d or ST1_33d or ST1_126d or 
	ST1_32d or ST1_125d or ST1_31d or ST1_124d or ST1_30d or ST1_123d or ST1_29d or 
	ST1_122d or ST1_28d or ST1_121d or ST1_27d or ST1_120d or ST1_26d or ST1_119d or 
	ST1_25d or ST1_118d or ST1_24d or ST1_117d or ST1_23d or ST1_116d or U_415 or 
	ST1_115d or U_399 or ST1_114d or U_384 or ST1_113d or U_342 or ST1_112d or 
	U_302 or ST1_111d or U_286 or ST1_110d or U_273 or ST1_109d or U_258 or 
	ST1_108d or U_243 or ST1_107d or U_228 or ST1_106d or U_209 or ST1_105d or 
	U_194 or ST1_104d or U_179 or ST1_103d or U_163 or ST1_102d or U_147 or 
	ST1_101d or U_122 or ST1_100d or U_107 or U_920 or U_88 or ST1_158d or U_71 )
	begin
	M_1227_c1 = ( U_71 | ST1_158d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c2 = ( U_88 | U_920 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_1227_c3 = ( U_107 | ST1_100d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c4 = ( U_122 | ST1_101d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c5 = ( U_147 | ST1_102d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c6 = ( U_163 | ST1_103d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c7 = ( U_179 | ST1_104d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c8 = ( U_194 | ST1_105d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c9 = ( U_209 | ST1_106d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c10 = ( U_228 | ST1_107d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c11 = ( U_243 | ST1_108d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c12 = ( U_258 | ST1_109d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c13 = ( U_273 | ST1_110d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c14 = ( U_286 | ST1_111d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c15 = ( U_302 | ST1_112d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c16 = ( U_342 | ST1_113d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c17 = ( U_384 | ST1_114d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c18 = ( U_399 | ST1_115d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c19 = ( U_415 | ST1_116d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c20 = ( ST1_23d | ST1_117d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c21 = ( ST1_24d | ST1_118d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c22 = ( ST1_25d | ST1_119d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c23 = ( ST1_26d | ST1_120d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c24 = ( ST1_27d | ST1_121d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c25 = ( ST1_28d | ST1_122d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c26 = ( ST1_29d | ST1_123d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c27 = ( ST1_30d | ST1_124d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c28 = ( ST1_31d | ST1_125d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c29 = ( ST1_32d | ST1_126d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c30 = ( ST1_33d | ST1_127d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c31 = ( ST1_34d | ST1_128d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c32 = ( ST1_35d | ST1_129d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c33 = ( ST1_36d | ST1_130d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c34 = ( ST1_37d | ST1_131d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c35 = ( ST1_38d | ST1_132d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c36 = ( ST1_39d | ST1_133d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c37 = ( ST1_40d | ST1_134d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c38 = ( ST1_41d | ST1_135d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c39 = ( ST1_42d | ST1_136d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c40 = ( ST1_43d | ST1_137d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c41 = ( ST1_44d | ST1_138d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c42 = ( ST1_45d | ST1_139d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c43 = ( ST1_46d | ST1_140d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c44 = ( ST1_47d | ST1_160d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c45 = ( U_430 | ST1_142d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c46 = ( U_445 | ST1_143d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c47 = ( U_462 | ST1_144d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c48 = ( U_477 | ST1_145d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c49 = ( U_494 | ST1_146d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c50 = ( U_509 | ST1_147d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c51 = ( U_524 | ST1_148d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c52 = ( U_539 | ST1_149d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c53 = ( U_554 | ST1_150d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c54 = ( U_569 | ST1_151d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c55 = ( U_582 | ST1_152d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c56 = ( U_607 | ST1_153d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c57 = ( U_622 | ST1_154d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c58 = ( U_635 | ST1_155d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c59 = ( U_662 | ST1_156d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227_c60 = ( U_677 | ST1_157d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1227 = ( ( { 7{ M_1227_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c44 } } & 7'h09 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 7{ M_1227_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1227 , 2'h0 } ;
always @ ( RG_dst_addr or ST1_159d or ST1_141d or U_917 or RG_buf_buf1_k_src_addr or 
	ST1_47d or RL_buf_buf1_instr_next_pc_rd or U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_71 )
	begin
	sub20u_182i1_c1 = ( ( U_917 | ST1_141d ) | ST1_159d ) ;	// line#=computer.cpp:218,386,387
	sub20u_182i1 = ( ( { 18{ U_71 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )		// line#=computer.cpp:165,313,314
		| ( { 18{ ST1_47d } } & RG_buf_buf1_k_src_addr [17:0] )			// line#=computer.cpp:165,313,314
		| ( { 18{ sub20u_182i1_c1 } } & RG_dst_addr [17:0] )			// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( ST1_141d or ST1_47d or ST1_159d or U_122 or U_917 or U_71 )
	begin
	M_1228_c1 = ( U_71 | U_917 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_1228_c2 = ( U_122 | ST1_159d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1228_c3 = ( ST1_47d | ST1_141d ) ;	// line#=computer.cpp:165,218,313,314,386
						// ,387
	M_1228 = ( ( { 6{ M_1228_c1 } } & 6'h3f )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 6{ M_1228_c2 } } & 6'h02 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 6{ M_1228_c3 } } & 6'h14 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_1228 [5:3] , 1'h1 , M_1228 [2:0] , 2'h0 } ;
always @ ( RG_blk_out_buf_buf1_val or ST1_96d or RG_buf or ST1_81d )
	TR_22 = ( ( { 20{ ST1_81d } } & RG_buf [19:0] )				// line#=computer.cpp:344
		| ( { 20{ ST1_96d } } & RG_blk_out_buf_buf1_val [19:0] )	// line#=computer.cpp:378
		) ;
assign	sub24s_231i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:344,378
always @ ( RG_blk_out_buf_buf1_val or ST1_96d or RG_buf or ST1_81d )
	sub24s_231i2 = ( ( { 20{ ST1_81d } } & RG_buf [19:0] )			// line#=computer.cpp:344
		| ( { 20{ ST1_96d } } & RG_blk_out_buf_buf1_val [19:0] )	// line#=computer.cpp:378
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:344,378
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:344,378
assign	mul20s1i1 = blk_out_0_01_rd00 ;	// line#=computer.cpp:375
always @ ( coef11_t21 or ST1_96d or coef11_t17 or ST1_95d or coef11_t13 or ST1_94d or 
	coef11_t9 or ST1_93d or coef11_t5 or ST1_92d or coef11_t1 or ST1_91d or 
	C_q6ot or ST1_90d )
	mul20s1i2 = ( ( { 14{ ST1_90d } } & { C_q6ot [12] , C_q6ot [12:0] } )	// line#=computer.cpp:374,375
		| ( { 14{ ST1_91d } } & coef11_t1 )				// line#=computer.cpp:375
		| ( { 14{ ST1_92d } } & coef11_t5 )				// line#=computer.cpp:375
		| ( { 14{ ST1_93d } } & coef11_t9 )				// line#=computer.cpp:375
		| ( { 14{ ST1_94d } } & coef11_t13 )				// line#=computer.cpp:375
		| ( { 14{ ST1_95d } } & coef11_t17 )				// line#=computer.cpp:375
		| ( { 14{ ST1_96d } } & coef11_t21 )				// line#=computer.cpp:375
		) ;
assign	mul20s2i1 = blk_out_1_01_rd00 ;	// line#=computer.cpp:375
always @ ( coef11_t23 or ST1_96d or coef11_t19 or ST1_95d or coef11_t15 or ST1_94d or 
	coef11_t11 or ST1_93d or coef11_t7 or ST1_92d or coef11_t3 or ST1_91d or 
	C_q3ot or ST1_90d )
	mul20s2i2 = ( ( { 14{ ST1_90d } } & { C_q3ot [12] , C_q3ot [12:0] } )	// line#=computer.cpp:374,375
		| ( { 14{ ST1_91d } } & coef11_t3 )				// line#=computer.cpp:375
		| ( { 14{ ST1_92d } } & coef11_t7 )				// line#=computer.cpp:375
		| ( { 14{ ST1_93d } } & coef11_t11 )				// line#=computer.cpp:375
		| ( { 14{ ST1_94d } } & coef11_t15 )				// line#=computer.cpp:375
		| ( { 14{ ST1_95d } } & coef11_t19 )				// line#=computer.cpp:375
		| ( { 14{ ST1_96d } } & coef11_t23 )				// line#=computer.cpp:375
		) ;
always @ ( RG_buf1 or M_1119 or RG_buf_buf1_k or M_1103 )
	mul32s1i1 = ( ( { 32{ M_1103 } } & RG_buf_buf1_k )	// line#=computer.cpp:341
		| ( { 32{ M_1119 } } & RG_buf1 )		// line#=computer.cpp:341
		) ;
always @ ( RG_coef_idx or ST1_80d or ST1_76d or RG_coef_dst_addr_rs1_rs2_val1 or 
	ST1_82d or ST1_74d or TR_132 or ST1_72d or coef3_t4 or ST1_70d )
	begin
	mul32s1i2_c1 = ( ST1_74d | ST1_82d ) ;	// line#=computer.cpp:341
	mul32s1i2 = ( ( { 14{ ST1_70d } } & { coef3_t4 [12] , coef3_t4 } )		// line#=computer.cpp:341
		| ( { 14{ ST1_72d } } & TR_132 )					// line#=computer.cpp:341
		| ( { 14{ mul32s1i2_c1 } } & RG_coef_dst_addr_rs1_rs2_val1 [13:0] )	// line#=computer.cpp:341
		| ( { 14{ ST1_76d } } & TR_132 )					// line#=computer.cpp:341
		| ( { 14{ ST1_80d } } & RG_coef_idx [13:0] )				// line#=computer.cpp:341
		) ;
	end
assign	M_1119 = ( ST1_80d | ST1_82d ) ;
always @ ( RG_buf1_1 or M_1119 or RG_buf_buf1_k or ST1_78d or RG_blk_out_buf_buf1_val or 
	ST1_74d )
	mul32s2i1 = ( ( { 32{ ST1_74d } } & RG_blk_out_buf_buf1_val )	// line#=computer.cpp:341
		| ( { 32{ ST1_78d } } & RG_buf_buf1_k )			// line#=computer.cpp:341
		| ( { 32{ M_1119 } } & RG_buf1_1 )			// line#=computer.cpp:341
		) ;
assign	M_1109 = ( ST1_74d | ST1_78d ) ;
always @ ( RG_coef_dst_addr_rs1_rs2_val1 or ST1_80d or RG_coef_idx or ST1_82d or 
	M_1109 )
	begin
	mul32s2i2_c1 = ( M_1109 | ST1_82d ) ;	// line#=computer.cpp:341
	mul32s2i2 = ( ( { 14{ mul32s2i2_c1 } } & RG_coef_idx [13:0] )		// line#=computer.cpp:341
		| ( { 14{ ST1_80d } } & RG_coef_dst_addr_rs1_rs2_val1 [13:0] )	// line#=computer.cpp:341
		) ;
	end
always @ ( blk_in_0_0_rd00 or ST1_77d or blk_in_0_1_rd00 or ST1_75d or ST1_69d )
	begin
	mul32s3i1_c1 = ( ST1_69d | ST1_75d ) ;	// line#=computer.cpp:341
	mul32s3i1 = ( ( { 32{ mul32s3i1_c1 } } & blk_in_0_1_rd00 )	// line#=computer.cpp:341
		| ( { 32{ ST1_77d } } & blk_in_0_0_rd00 )		// line#=computer.cpp:341
		) ;
	end
always @ ( coef2_t9 or ST1_77d or coef2_t6 or ST1_75d or C_q3ot or ST1_69d )
	mul32s3i2 = ( ( { 14{ ST1_69d } } & { C_q3ot [12] , C_q3ot [12:0] } )	// line#=computer.cpp:340,341
		| ( { 14{ ST1_75d } } & coef2_t6 )				// line#=computer.cpp:341
		| ( { 14{ ST1_77d } } & coef2_t9 )				// line#=computer.cpp:341
		) ;
always @ ( ST1_22d )
	TR_68 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_coef_dst_addr_rs1_rs2_val1 or ST1_48d )
	TR_69 = ( { 8{ ST1_48d } } & RG_coef_dst_addr_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,580
		 ;	// line#=computer.cpp:192,193,577
assign	M_1158 = ( U_103 | U_411 ) ;
always @ ( RG_17 or U_551 or RG_coef_dst_addr_rs1_rs2_val1 or TR_69 or U_673 or 
	U_426 or RL_addr1_buf_buf1_next_pc_op1_PC or U_177 or TR_68 or M_1158 )
	begin
	lsft32u1i1_c1 = ( U_426 | U_673 ) ;	// line#=computer.cpp:192,193,211,212,577
						// ,580
	lsft32u1i1 = ( ( { 32{ M_1158 } } & { 16'h0000 , TR_68 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_177 } } & RL_addr1_buf_buf1_next_pc_op1_PC )					// line#=computer.cpp:649
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_69 , RG_coef_dst_addr_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,577
														// ,580
		| ( { 32{ U_551 } } & RG_17 )									// line#=computer.cpp:616
		) ;
	end
always @ ( RG_idx_k_rs1_rs2 or U_673 or U_551 or U_426 or RG_op2_result1 or U_177 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_1158 )
	begin
	lsft32u1i2_c1 = ( ( U_426 | U_551 ) | U_673 ) ;	// line#=computer.cpp:192,193,211,212,577
							// ,580,616
	lsft32u1i2 = ( ( { 5{ M_1158 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_177 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:649
		| ( { 5{ lsft32u1i2_c1 } } & RG_idx_k_rs1_rs2 )	// line#=computer.cpp:192,193,211,212,577
								// ,580,616
		) ;
	end
always @ ( RG_blk_out_buf_buf1_val or U_758 or U_759 or dmem_arg_MEMB32W65536_RD1 or 
	U_741 or U_761 or RL_addr1_buf_buf1_next_pc_op1_PC or U_620 or RG_17 or 
	U_566 )
	begin
	rsft32u1i1_c1 = ( U_761 | U_741 ) ;	// line#=computer.cpp:141,142,158,159,558
						// ,561
	rsft32u1i1_c2 = ( U_759 | U_758 ) ;	// line#=computer.cpp:141,142,158,159,549
						// ,552
	rsft32u1i1 = ( ( { 32{ U_566 } } & RG_17 )				// line#=computer.cpp:624
		| ( { 32{ U_620 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:664
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,558
										// ,561
		| ( { 32{ rsft32u1i1_c2 } } & RG_blk_out_buf_buf1_val )		// line#=computer.cpp:141,142,158,159,549
										// ,552
		) ;
	end
always @ ( RG_addr_next_pc or U_741 or U_758 or U_759 or U_761 or RG_op2_result1 or 
	U_620 or RG_idx_k_rs1_rs2 or U_566 )
	begin
	rsft32u1i2_c1 = ( ( ( U_761 | U_759 ) | U_758 ) | U_741 ) ;	// line#=computer.cpp:141,142,158,159,549
									// ,552,558,561
	rsft32u1i2 = ( ( { 5{ U_566 } } & RG_idx_k_rs1_rs2 )			// line#=computer.cpp:624
		| ( { 5{ U_620 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:664
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,549
										// ,552,558,561
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_166 or RG_17 or U_536 )
	rsft32s1i1 = ( ( { 32{ U_536 } } & RG_17 )				// line#=computer.cpp:621
		| ( { 32{ U_166 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:662
		) ;
always @ ( RG_op2_result1 or U_166 or RG_idx_k_rs1_rs2 or U_536 )
	rsft32s1i2 = ( ( { 5{ U_536 } } & RG_idx_k_rs1_rs2 )	// line#=computer.cpp:621
		| ( { 5{ U_166 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:662
		) ;
assign	incr2u1i1 = RG_k_y [1:0] ;	// line#=computer.cpp:338,372
always @ ( M_1112 or RG_k_y or ST1_68d )
	TR_25 = ( ( { 2{ ST1_68d } } & RG_k_y [3:2] )	// line#=computer.cpp:338
		| ( { 2{ M_1112 } } & RG_k_y [1:0] )	// line#=computer.cpp:339,373
		) ;
assign	incr4u1i1 = { TR_25 , RG_k_y [1:0] } ;	// line#=computer.cpp:338,339,373
assign	incr8u_51i1 = { addsub4u1ot [4:1] , RG_k_y [0] } ;	// line#=computer.cpp:339,373
assign	M_1108 = ( ( ( ST1_73d | ST1_79d ) | ST1_92d ) | ST1_95d ) ;
always @ ( addsub8u_6_6_11ot or M_1120 or M_1108 )
	TR_26 = ( ( { 1{ M_1108 } } & 1'h1 )			// line#=computer.cpp:339,373
		| ( { 1{ M_1120 } } & addsub8u_6_6_11ot [0] )	// line#=computer.cpp:339,373
		) ;
assign	incr8s_61i1 = { addsub8u_6_6_11ot [5:1] , TR_26 } ;	// line#=computer.cpp:339,373
assign	addsub4u1i1 = { RG_k_y [1:0] , M_1112 , 1'h0 } ;	// line#=computer.cpp:339,373
assign	addsub4u1i2 = { 2'h0 , RG_k_y [1:0] } ;	// line#=computer.cpp:339,373
always @ ( M_1108 or M_1112 )
	addsub4u1_f = ( ( { 2{ M_1112 } } & 2'h1 )
		| ( { 2{ M_1108 } } & 2'h2 ) ) ;
assign	addsub8u_61i1 = { addsub8u_6_61ot [5:1] , 1'h1 } ;	// line#=computer.cpp:339,373
assign	addsub8u_61i2 = 6'h03 ;	// line#=computer.cpp:339,373
assign	addsub8u_61_f = 2'h1 ;
always @ ( RG_addr_next_pc or U_715 or U_717 or U_718 or add32s1ot or U_695 or U_25 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_150 or U_75 or M_1153 )
	begin
	addsub32u1i1_c1 = ( ( M_1153 | U_75 ) | U_150 ) ;	// line#=computer.cpp:110,199,467,485,643
								// ,645
	addsub32u1i1_c2 = ( U_25 | U_695 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,545,573
	addsub32u1i1_c3 = ( ( U_718 | U_717 ) | U_715 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:110,199,467,485,643
												// ,645
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,545,573
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc )				// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1169 or RL_buf_buf1_instr_next_pc_rd or U_289 )
	TR_71 = ( ( { 20{ U_289 } } & RL_buf_buf1_instr_next_pc_rd [24:5] )	// line#=computer.cpp:110,485
		| ( { 20{ M_1169 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1169 = ( ( ( ( M_1157 | U_695 ) | U_718 ) | U_717 ) | U_715 ) ;
always @ ( U_01 or TR_71 or M_1169 or U_289 )
	begin
	M_1230_c1 = ( U_289 | M_1169 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,485
	M_1230 = ( ( { 21{ M_1230_c1 } } & { TR_71 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,485
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:467
		) ;
	end
always @ ( M_1230 or M_1169 or U_01 or U_289 or RG_op2_result1 or U_150 or U_647 )
	begin
	addsub32u1i2_c1 = ( U_647 | U_150 ) ;	// line#=computer.cpp:643,645
	addsub32u1i2_c2 = ( ( U_289 | U_01 ) | M_1169 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,467,485
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:643,645
		| ( { 32{ addsub32u1i2_c2 } } & { M_1230 [20:1] , 9'h000 , M_1230 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,467,485
		) ;
	end
assign	M_1153 = ( ( U_647 | U_289 ) | U_01 ) ;
assign	M_1157 = ( U_25 | U_75 ) ;
always @ ( U_715 or U_717 or U_718 or U_695 or U_150 or M_1157 or M_1153 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1157 | U_150 ) | U_695 ) | U_718 ) | U_717 ) | 
		U_715 ) ;
	addsub32u1_f = ( ( { 2{ M_1153 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:530,533
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:530,533
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:524,527
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:524,527
assign	M_1114 = ( ST1_77d & ( ~incr4u1ot [2] ) ) ;	// line#=computer.cpp:339,340,373,374
always @ ( incr4u1ot or M_1114 or RG_k_y or U_779 )
	TR_29 = ( ( { 2{ U_779 } } & RG_k_y [1:0] )	// line#=computer.cpp:339,340
		| ( { 2{ M_1114 } } & incr4u1ot [1:0] )	// line#=computer.cpp:339,340
		) ;
always @ ( RG_k_y or U_787 )
	M_1226 = ( { 2{ U_787 } } & { RG_k_y [0] , 1'h1 } )	// line#=computer.cpp:339,340
		 ;	// line#=computer.cpp:339,340
assign	M_997 = ~FF_take ;	// line#=computer.cpp:339,340
always @ ( M_1226 or M_1171 or RG_coef_idx or ST1_76d or ST1_72d or RG_idx_k_rs1_rs2 or 
	M_997 or ST1_70d or TR_29 or M_1114 or U_779 )	// line#=computer.cpp:339,340
	begin
	C_q2i1_c1 = ( U_779 | M_1114 ) ;	// line#=computer.cpp:339,340
	C_q2i1_c2 = ( ST1_70d & M_997 ) ;	// line#=computer.cpp:340
	C_q2i1_c3 = ( ( ST1_72d & M_997 ) | ( ST1_76d & M_997 ) ) ;	// line#=computer.cpp:340
	C_q2i1 = ( ( { 4{ C_q2i1_c1 } } & { TR_29 , 2'h1 } )				// line#=computer.cpp:339,340
		| ( { 4{ C_q2i1_c2 } } & RG_idx_k_rs1_rs2 [3:0] )			// line#=computer.cpp:340
		| ( { 4{ C_q2i1_c3 } } & RG_coef_idx [3:0] )				// line#=computer.cpp:340
		| ( { 4{ M_1171 } } & { M_1226 [1] , 1'h1 , M_1226 [0] , 1'h0 } )	// line#=computer.cpp:339,340
		) ;
	end
assign	M_1110 = ( ST1_75d | ST1_93d ) ;	// line#=computer.cpp:340
assign	M_1131 = ( ( ST1_71d & ( ~RG_k_y [1] ) ) | ST1_91d ) ;	// line#=computer.cpp:340,374
always @ ( M_1110 or RG_k_y or M_1131 )
	M_1225 = ( ( { 2{ M_1131 } } & { RG_k_y [0] , 1'h1 } )	// line#=computer.cpp:339,340,373,374
		| ( { 2{ M_1110 } } & 2'h2 )			// line#=computer.cpp:339,340,373,374
		) ;
always @ ( M_1225 or M_1110 or M_1131 or RG_k_y or ST1_90d or ST1_69d )	// line#=computer.cpp:340
	begin
	C_q3i1_c1 = ( ST1_69d | ST1_90d ) ;	// line#=computer.cpp:339,340,373,374
	C_q3i1_c2 = ( M_1131 | M_1110 ) ;	// line#=computer.cpp:339,340,373,374
	C_q3i1 = ( ( { 4{ C_q3i1_c1 } } & { RG_k_y [1:0] , 2'h3 } )			// line#=computer.cpp:339,340,373,374
		| ( { 4{ C_q3i1_c2 } } & { M_1225 [1] , 1'h1 , M_1225 [0] , 1'h0 } )	// line#=computer.cpp:339,340,373,374
		) ;
	end
always @ ( incr8s_61ot or M_1120 or addsub4u1ot or M_1107 )
	TR_32 = ( ( { 2{ M_1107 } } & addsub4u1ot [1:0] )	// line#=computer.cpp:339,340,373,374
		| ( { 2{ M_1120 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:339,340,373,374
		) ;
assign	M_1210 = ( M_1107 | M_1120 ) ;
always @ ( incr4u1ot or ST1_94d or TR_32 or M_1210 )
	TR_33 = ( ( { 3{ M_1210 } } & { TR_32 , 1'h1 } )		// line#=computer.cpp:339,340,373,374
		| ( { 3{ ST1_94d } } & { incr4u1ot [1:0] , 1'h0 } )	// line#=computer.cpp:373,374
		) ;
always @ ( addsub4u1ot or M_1117 or TR_33 or ST1_94d or M_1210 )
	begin
	C_q5i1_c1 = ( M_1210 | ST1_94d ) ;	// line#=computer.cpp:339,340,373,374
	C_q5i1 = ( ( { 4{ C_q5i1_c1 } } & { TR_33 , 1'h1 } )		// line#=computer.cpp:339,340,373,374
		| ( { 4{ M_1117 } } & { addsub4u1ot [0] , 3'h6 } )	// line#=computer.cpp:339,340,373,374
		) ;
	end
always @ ( addsub8u_61ot or M_1120 or incr8u_51ot or M_1112 or incr8s_61ot or M_1107 or 
	RG_k_y or ST1_90d )
	TR_34 = ( ( { 3{ ST1_90d } } & { RG_k_y [1:0] , 1'h0 } )	// line#=computer.cpp:373,374
		| ( { 3{ M_1107 } } & incr8s_61ot [2:0] )		// line#=computer.cpp:339,340,373,374
		| ( { 3{ M_1112 } } & { incr8u_51ot [1:0] , 1'h1 } )	// line#=computer.cpp:339,340,373,374
		| ( { 3{ M_1120 } } & addsub8u_61ot [2:0] )		// line#=computer.cpp:339,340,373,374
		) ;
always @ ( RG_k_y or ST1_91d or incr8s_61ot or M_1117 )
	TR_35 = ( ( { 2{ M_1117 } } & incr8s_61ot [1:0] )	// line#=computer.cpp:339,340,373,374
		| ( { 2{ ST1_91d } } & { RG_k_y [0] , 1'h0 } )	// line#=computer.cpp:373,374
		) ;
assign	M_1132 = ( M_1117 | ST1_91d ) ;
always @ ( ST1_93d or TR_35 or M_1132 )
	TR_36 = ( ( { 3{ M_1132 } } & { TR_35 , 1'h1 } )	// line#=computer.cpp:339,340,373,374
		| ( { 3{ ST1_93d } } & 3'h2 )			// line#=computer.cpp:373,374
		) ;
assign	M_1107 = ( ST1_73d | ST1_92d ) ;
assign	M_1112 = ( ST1_77d | ST1_94d ) ;
assign	M_1117 = ( ST1_79d | ST1_95d ) ;
assign	M_1120 = ( ST1_81d | ST1_96d ) ;
always @ ( TR_36 or ST1_93d or M_1132 or TR_34 or M_1120 or M_1112 or M_1107 or 
	ST1_90d )
	begin
	C_q6i1_c1 = ( ( ( ST1_90d | M_1107 ) | M_1112 ) | M_1120 ) ;	// line#=computer.cpp:339,340,373,374
	C_q6i1_c2 = ( M_1132 | ST1_93d ) ;	// line#=computer.cpp:339,340,373,374
	C_q6i1 = ( ( { 4{ C_q6i1_c1 } } & { TR_34 , 1'h1 } )	// line#=computer.cpp:339,340,373,374
		| ( { 4{ C_q6i1_c2 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:339,340,373,374
		) ;
	end
assign	addsub8u_6_61i1 = { RG_k_y [1:0] , 4'h8 } ;	// line#=computer.cpp:339,341,373,375
assign	addsub8u_6_61i2 = { RG_k_y [1:0] , 1'h1 } ;	// line#=computer.cpp:339,341,373,375
assign	addsub8u_6_61_f = 2'h2 ;
assign	addsub8u_6_6_11i1 = { RG_k_y [1:0] , M_1108 , 2'h0 } ;	// line#=computer.cpp:339,341,373,375
always @ ( M_1120 or RG_k_y or M_1108 )
	TR_38 = ( ( { 3{ M_1108 } } & { RG_k_y [1:0] , 1'h1 } )	// line#=computer.cpp:339,341,373,375
		| ( { 3{ M_1120 } } & { 1'h0 , RG_k_y [1:0] } )	// line#=computer.cpp:339,373
		) ;
assign	addsub8u_6_6_11i2 = { 2'h0 , TR_38 } ;	// line#=computer.cpp:339,341,373,375
assign	addsub8u_6_6_11_f = 2'h2 ;
always @ ( U_918 or RG_blk_out_buf_buf1_val or U_730 )
	TR_39 = ( ( { 12{ U_730 } } & RG_blk_out_buf_buf1_val [31:20] )			// line#=computer.cpp:192,193
		| ( { 12{ U_918 } } & { RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19] , 
			RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19] , 
			RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19] , 
			RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19] , 
			RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19] , 
			RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19] } )	// line#=computer.cpp:227,386,387
		) ;
always @ ( blk_out_1_01_rg31 or ST1_160d or blk_out_1_01_rg30 or ST1_159d or blk_out_1_01_rg29 or 
	ST1_158d or blk_out_1_01_rg28 or ST1_157d or blk_out_1_01_rg27 or ST1_156d or 
	blk_out_1_01_rg26 or ST1_155d or blk_out_1_01_rg25 or ST1_154d or blk_out_1_01_rg24 or 
	ST1_153d or blk_out_0_01_rg31 or ST1_152d or blk_out_0_01_rg30 or ST1_151d or 
	blk_out_0_01_rg29 or ST1_150d or blk_out_0_01_rg28 or ST1_149d or blk_out_0_01_rg27 or 
	ST1_148d or blk_out_0_01_rg26 or ST1_147d or blk_out_0_01_rg25 or ST1_146d or 
	blk_out_0_01_rg24 or ST1_145d or blk_out_1_01_rg23 or ST1_144d or blk_out_1_01_rg22 or 
	ST1_143d or blk_out_1_01_rg21 or ST1_142d or blk_out_1_01_rg20 or ST1_141d or 
	blk_out_1_01_rg19 or ST1_140d or blk_out_1_01_rg18 or ST1_139d or blk_out_1_01_rg17 or 
	ST1_138d or blk_out_1_01_rg16 or ST1_137d or blk_out_0_01_rg23 or ST1_136d or 
	blk_out_0_01_rg22 or ST1_135d or blk_out_0_01_rg21 or ST1_134d or blk_out_0_01_rg20 or 
	ST1_133d or blk_out_0_01_rg19 or ST1_132d or blk_out_0_01_rg18 or ST1_131d or 
	blk_out_0_01_rg17 or ST1_130d or blk_out_0_01_rg16 or ST1_129d or blk_out_1_01_rg15 or 
	ST1_128d or blk_out_1_01_rg14 or ST1_127d or blk_out_1_01_rg13 or ST1_126d or 
	blk_out_1_01_rg12 or ST1_125d or blk_out_1_01_rg11 or ST1_124d or blk_out_1_01_rg10 or 
	ST1_123d or blk_out_1_01_rg09 or ST1_122d or blk_out_1_01_rg08 or ST1_121d or 
	blk_out_0_01_rg15 or ST1_120d or blk_out_0_01_rg14 or ST1_119d or blk_out_0_01_rg13 or 
	ST1_118d or blk_out_0_01_rg12 or ST1_117d or blk_out_0_01_rg11 or ST1_116d or 
	blk_out_0_01_rg10 or ST1_115d or blk_out_0_01_rg09 or ST1_114d or blk_out_0_01_rg08 or 
	ST1_113d or blk_out_1_01_rg07 or ST1_112d or blk_out_1_01_rg06 or ST1_111d or 
	blk_out_1_01_rg05 or ST1_110d or blk_out_1_01_rg04 or ST1_109d or blk_out_1_01_rg03 or 
	ST1_108d or blk_out_1_01_rg02 or ST1_107d or blk_out_1_01_rg01 or ST1_106d or 
	blk_out_1_01_rg00 or ST1_105d or blk_out_0_01_rg07 or ST1_104d or blk_out_0_01_rg06 or 
	ST1_103d or blk_out_0_01_rg05 or ST1_102d or blk_out_0_01_rg04 or ST1_101d or 
	blk_out_0_01_rg03 or ST1_100d or blk_out_0_01_rg02 or U_920 or blk_out_0_01_rg00 or 
	U_917 or RG_56 or U_766 or RG_blk_out_buf_buf1_val or TR_39 or U_918 or 
	U_730 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( U_730 | U_918 ) ;	// line#=computer.cpp:192,193,227,386,387
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )						// line#=computer.cpp:227,574
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & { TR_39 , RG_blk_out_buf_buf1_val [19:0] } )	// line#=computer.cpp:192,193,227,386,387
		| ( { 32{ U_766 } } & RG_56 )									// line#=computer.cpp:211,212
		| ( { 32{ U_917 } } & { blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ U_920 } } & { blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_100d } } & { blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_101d } } & { blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_102d } } & { blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_103d } } & { blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_104d } } & { blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_105d } } & { blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_106d } } & { blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_107d } } & { blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_108d } } & { blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_109d } } & { blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_110d } } & { blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_111d } } & { blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_112d } } & { blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_113d } } & { blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_114d } } & { blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_115d } } & { blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_116d } } & { blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_117d } } & { blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_118d } } & { blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_119d } } & { blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_120d } } & { blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_121d } } & { blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_122d } } & { blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_123d } } & { blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_124d } } & { blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_125d } } & { blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_126d } } & { blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_127d } } & { blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_128d } } & { blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_129d } } & { blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 [19] , 
			blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 [19] , 
			blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 [19] , 
			blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 [19] , 
			blk_out_0_01_rg16 [19] , blk_out_0_01_rg16 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_130d } } & { blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 [19] , 
			blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 [19] , 
			blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 [19] , 
			blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 [19] , 
			blk_out_0_01_rg17 [19] , blk_out_0_01_rg17 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_131d } } & { blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 [19] , 
			blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 [19] , 
			blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 [19] , 
			blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 [19] , 
			blk_out_0_01_rg18 [19] , blk_out_0_01_rg18 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_132d } } & { blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 [19] , 
			blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 [19] , 
			blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 [19] , 
			blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 [19] , 
			blk_out_0_01_rg19 [19] , blk_out_0_01_rg19 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_133d } } & { blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 [19] , 
			blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 [19] , 
			blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 [19] , 
			blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 [19] , 
			blk_out_0_01_rg20 [19] , blk_out_0_01_rg20 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_134d } } & { blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 [19] , 
			blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 [19] , 
			blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 [19] , 
			blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 [19] , 
			blk_out_0_01_rg21 [19] , blk_out_0_01_rg21 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_135d } } & { blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 [19] , 
			blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 [19] , 
			blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 [19] , 
			blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 [19] , 
			blk_out_0_01_rg22 [19] , blk_out_0_01_rg22 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_136d } } & { blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 [19] , 
			blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 [19] , 
			blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 [19] , 
			blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 [19] , 
			blk_out_0_01_rg23 [19] , blk_out_0_01_rg23 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_137d } } & { blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 [19] , 
			blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 [19] , 
			blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 [19] , 
			blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 [19] , 
			blk_out_1_01_rg16 [19] , blk_out_1_01_rg16 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_138d } } & { blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 [19] , 
			blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 [19] , 
			blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 [19] , 
			blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 [19] , 
			blk_out_1_01_rg17 [19] , blk_out_1_01_rg17 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_139d } } & { blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 [19] , 
			blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 [19] , 
			blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 [19] , 
			blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 [19] , 
			blk_out_1_01_rg18 [19] , blk_out_1_01_rg18 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_140d } } & { blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 [19] , 
			blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 [19] , 
			blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 [19] , 
			blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 [19] , 
			blk_out_1_01_rg19 [19] , blk_out_1_01_rg19 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_141d } } & { blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 [19] , 
			blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 [19] , 
			blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 [19] , 
			blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 [19] , 
			blk_out_1_01_rg20 [19] , blk_out_1_01_rg20 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_142d } } & { blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 [19] , 
			blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 [19] , 
			blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 [19] , 
			blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 [19] , 
			blk_out_1_01_rg21 [19] , blk_out_1_01_rg21 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_143d } } & { blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 [19] , 
			blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 [19] , 
			blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 [19] , 
			blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 [19] , 
			blk_out_1_01_rg22 [19] , blk_out_1_01_rg22 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_144d } } & { blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 [19] , 
			blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 [19] , 
			blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 [19] , 
			blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 [19] , 
			blk_out_1_01_rg23 [19] , blk_out_1_01_rg23 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_145d } } & { blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 [19] , 
			blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 [19] , 
			blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 [19] , 
			blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 [19] , 
			blk_out_0_01_rg24 [19] , blk_out_0_01_rg24 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_146d } } & { blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 [19] , 
			blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 [19] , 
			blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 [19] , 
			blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 [19] , 
			blk_out_0_01_rg25 [19] , blk_out_0_01_rg25 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_147d } } & { blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 [19] , 
			blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 [19] , 
			blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 [19] , 
			blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 [19] , 
			blk_out_0_01_rg26 [19] , blk_out_0_01_rg26 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_148d } } & { blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 [19] , 
			blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 [19] , 
			blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 [19] , 
			blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 [19] , 
			blk_out_0_01_rg27 [19] , blk_out_0_01_rg27 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_149d } } & { blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 [19] , 
			blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 [19] , 
			blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 [19] , 
			blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 [19] , 
			blk_out_0_01_rg28 [19] , blk_out_0_01_rg28 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_150d } } & { blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 [19] , 
			blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 [19] , 
			blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 [19] , 
			blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 [19] , 
			blk_out_0_01_rg29 [19] , blk_out_0_01_rg29 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_151d } } & { blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 [19] , 
			blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 [19] , 
			blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 [19] , 
			blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 [19] , 
			blk_out_0_01_rg30 [19] , blk_out_0_01_rg30 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_152d } } & { blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 [19] , 
			blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 [19] , 
			blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 [19] , 
			blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 [19] , 
			blk_out_0_01_rg31 [19] , blk_out_0_01_rg31 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_153d } } & { blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 [19] , 
			blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 [19] , 
			blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 [19] , 
			blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 [19] , 
			blk_out_1_01_rg24 [19] , blk_out_1_01_rg24 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_154d } } & { blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 [19] , 
			blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 [19] , 
			blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 [19] , 
			blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 [19] , 
			blk_out_1_01_rg25 [19] , blk_out_1_01_rg25 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_155d } } & { blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 [19] , 
			blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 [19] , 
			blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 [19] , 
			blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 [19] , 
			blk_out_1_01_rg26 [19] , blk_out_1_01_rg26 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_156d } } & { blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 [19] , 
			blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 [19] , 
			blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 [19] , 
			blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 [19] , 
			blk_out_1_01_rg27 [19] , blk_out_1_01_rg27 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_157d } } & { blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 [19] , 
			blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 [19] , 
			blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 [19] , 
			blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 [19] , 
			blk_out_1_01_rg28 [19] , blk_out_1_01_rg28 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_158d } } & { blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 [19] , 
			blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 [19] , 
			blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 [19] , 
			blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 [19] , 
			blk_out_1_01_rg29 [19] , blk_out_1_01_rg29 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_159d } } & { blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 [19] , 
			blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 [19] , 
			blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 [19] , 
			blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 [19] , 
			blk_out_1_01_rg30 [19] , blk_out_1_01_rg30 } )						// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_160d } } & { blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 [19] , 
			blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 [19] , 
			blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 [19] , 
			blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 [19] , 
			blk_out_1_01_rg31 [19] , blk_out_1_01_rg31 } )						// line#=computer.cpp:227,386,387
		) ;
	end
always @ ( RG_result_result1_word_addr or U_740 or addsub32u1ot or U_75 or U_25 or 
	U_718 or U_715 or U_695 or RG_coef_idx or U_734 or RG_coef_dst_addr_rs1_rs2_val1 or 
	U_720 or RG_buf or U_692 or regs_rd00 or U_45 or RG_addr_next_pc or U_716 or 
	sub20u_182ot or U_71 or ST1_47d or sub20u_181ot or U_677 or U_662 or U_635 or 
	U_622 or U_607 or U_582 or U_569 or U_554 or U_539 or U_524 or U_509 or 
	U_494 or U_477 or U_462 or U_445 or U_430 or U_415 or U_399 or U_384 or 
	U_342 or U_302 or U_286 or U_273 or U_258 or U_243 or U_228 or U_209 or 
	U_194 or U_179 or U_163 or U_147 or U_122 or U_107 or U_88 or M_1088 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_1088 | U_88 ) | U_107 ) | U_122 ) | U_147 ) | 
		U_163 ) | U_179 ) | U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | 
		U_273 ) | U_286 ) | U_302 ) | U_342 ) | U_384 ) | U_399 ) | U_415 ) | 
		U_430 ) | U_445 ) | U_462 ) | U_477 ) | U_494 ) | U_509 ) | U_524 ) | 
		U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | U_622 ) | U_635 ) | 
		U_662 ) | U_677 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_47d | U_71 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_695 | U_715 ) | U_718 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,549,552,561
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_716 } } & RG_addr_next_pc [17:2] )				// line#=computer.cpp:165,174,555
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,313,314,693
		| ( { 16{ U_692 } } & RG_buf [15:0] )					// line#=computer.cpp:174,313,314
		| ( { 16{ U_720 } } & RG_coef_dst_addr_rs1_rs2_val1 [15:0] )		// line#=computer.cpp:174,313,314
		| ( { 16{ U_734 } } & RG_coef_idx )					// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,549,552,561
		| ( { 16{ U_740 } } & RG_result_result1_word_addr [15:0] )		// line#=computer.cpp:142,558
		) ;
	end
assign	M_1137 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_920 | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_142d ) | ST1_143d ) | 
	ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
	ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | 
	ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_160d ) ;
always @ ( sub20u_182ot or ST1_159d or ST1_141d or sub20u_181ot or M_1137 or RG_coef_idx or 
	U_918 or RG_dst_addr or U_917 or RL_buf_buf1_instr_next_pc_rd or U_766 or 
	U_730 or RL_addr1_buf_buf1_next_pc_op1_PC or U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_730 | U_766 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_141d | ST1_159d ) ;	// line#=computer.cpp:218,227,386,387
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_buf_buf1_instr_next_pc_rd [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_917 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_918 } } & RG_coef_idx )							// line#=computer.cpp:227
		| ( { 16{ M_1137 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,386,387
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	M_1088 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1088 | ST1_47d ) | U_716 ) | 
	U_45 ) | U_71 ) | U_88 ) | U_107 ) | U_122 ) | U_147 ) | U_163 ) | U_179 ) | 
	U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | U_273 ) | U_286 ) | U_302 ) | 
	U_342 ) | U_384 ) | U_399 ) | U_415 ) | U_430 ) | U_445 ) | U_462 ) | U_477 ) | 
	U_494 ) | U_509 ) | U_524 ) | U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | 
	U_622 ) | U_635 ) | U_662 ) | U_677 ) | U_692 ) | U_720 ) | U_734 ) | U_695 ) | 
	U_715 ) | U_740 ) | U_718 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,313,314,549,552,555,558
							// ,561
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_730 ) | U_766 ) | U_917 ) | U_918 ) | U_920 ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
	ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:451
assign	M_1059 = ( M_1026 & CT_02 ) ;	// line#=computer.cpp:692
always @ ( M_1053 or imem_arg_MEMB32W65536_RD1 or M_1176 or M_1188 or M_1186 or 
	M_1193 or M_1200 or M_1179 or M_1051 or M_999 or M_1034 or M_1037 or M_1059 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1059 | ( M_1037 & M_1034 ) ) | ( M_1037 & 
		M_999 ) ) | M_1051 ) | M_1179 ) | M_1200 ) | M_1193 ) | M_1186 ) | 
		M_1188 ) | M_1176 ) ;	// line#=computer.cpp:451,462
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ M_1053 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:451,463
		) ;
	end
assign	M_1176 = ( M_1049 & M_984 ) ;
assign	M_1179 = ( M_1049 & M_1003 ) ;
assign	M_1186 = ( M_1049 & M_1007 ) ;
assign	M_1188 = ( M_1049 & M_1011 ) ;
assign	M_1193 = ( M_1049 & M_1028 ) ;
assign	M_1200 = ( M_1049 & M_1039 ) ;
always @ ( M_1176 or M_1188 or M_1186 or M_1193 or M_1200 or M_1179 or imem_arg_MEMB32W65536_RD1 or 
	M_1053 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1179 | M_1200 ) | M_1193 ) | M_1186 ) | M_1188 ) | 
		M_1176 ) ;	// line#=computer.cpp:451,463
	regs_ad01 = ( ( { 5{ M_1053 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_instr_next_pc_rd [4:0] ;	// line#=computer.cpp:110,476,485,494,505
								// ,565,629,675
always @ ( val2_t4 or U_764 or RG_result_result1_word_addr or U_660 or U_604 or 
	RG_op2_result1 or U_500 or RG_07 or U_487 or U_454 or RG_instr_next_pc_PC or 
	U_374 )
	begin
	regs_wd04_c1 = ( U_454 | U_487 ) ;	// line#=computer.cpp:494,505
	regs_wd04_c2 = ( U_604 | U_660 ) ;	// line#=computer.cpp:629,675
	regs_wd04 = ( ( { 32{ U_374 } } & { RG_instr_next_pc_PC [24:5] , 12'h000 } )	// line#=computer.cpp:110,476
		| ( { 32{ regs_wd04_c1 } } & RG_07 )					// line#=computer.cpp:494,505
		| ( { 32{ U_500 } } & RG_op2_result1 )					// line#=computer.cpp:110,485
		| ( { 32{ regs_wd04_c2 } } & RG_result_result1_word_addr )		// line#=computer.cpp:629,675
		| ( { 32{ U_764 } } & val2_t4 )						// line#=computer.cpp:565
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_374 | U_454 ) | U_487 ) | U_500 ) | U_604 ) | U_660 ) | 
	U_764 ) ;	// line#=computer.cpp:110,476,485,494,505
			// ,565,629,675
assign	blk_in_0_0_rg00_en = U_734 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg00_en )
		blk_in_0_0_rg00 <= RG_op2_result1 ;
assign	blk_in_0_0_rg01_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg01_en )
		blk_in_0_0_rg01 <= RG_buf_buf1_k_src_addr ;
assign	blk_in_0_0_rg02_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg02_en )
		blk_in_0_0_rg02 <= RG_buf_buf1_dst_addr_src_addr ;
assign	blk_in_0_0_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg03_en )
		blk_in_0_0_rg03 <= RG_result_result1_word_addr ;
assign	blk_in_0_0_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg04_en )
		blk_in_0_0_rg04 <= RG_18 ;
assign	blk_in_0_0_rg05_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg05_en )
		blk_in_0_0_rg05 <= RG_20 ;
assign	blk_in_0_0_rg06_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg06_en )
		blk_in_0_0_rg06 <= RG_22 ;
assign	blk_in_0_0_rg07_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg07_en )
		blk_in_0_0_rg07 <= RG_24 ;
assign	blk_in_0_0_rg08_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg08 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg08_en )
		blk_in_0_0_rg08 <= RG_27 ;
assign	blk_in_0_0_rg09_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg09 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg09_en )
		blk_in_0_0_rg09 <= RG_29 ;
assign	blk_in_0_0_rg10_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg10 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg10_en )
		blk_in_0_0_rg10 <= RG_31 ;
assign	blk_in_0_0_rg11_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg11 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg11_en )
		blk_in_0_0_rg11 <= RG_33 ;
assign	blk_in_0_0_rg12_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg12 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg12_en )
		blk_in_0_0_rg12 <= RG_35 ;
assign	blk_in_0_0_rg13_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg13 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg13_en )
		blk_in_0_0_rg13 <= RG_37 ;
assign	blk_in_0_0_rg14_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg14 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg14_en )
		blk_in_0_0_rg14 <= RG_39 ;
assign	blk_in_0_0_rg15_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg15 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg15_en )
		blk_in_0_0_rg15 <= RG_41 ;
assign	blk_in_0_0_rg16_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg16 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg16_en )
		blk_in_0_0_rg16 <= RG_43 ;
assign	blk_in_0_0_rg17_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg17 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg17_en )
		blk_in_0_0_rg17 <= RG_45 ;
assign	blk_in_0_0_rg18_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg18 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg18_en )
		blk_in_0_0_rg18 <= RG_47 ;
assign	blk_in_0_0_rg19_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg19 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg19_en )
		blk_in_0_0_rg19 <= RG_49 ;
assign	blk_in_0_0_rg20_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg20 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg20_en )
		blk_in_0_0_rg20 <= RG_51 ;
assign	blk_in_0_0_rg21_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg21 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg21_en )
		blk_in_0_0_rg21 <= RG_53 ;
assign	blk_in_0_0_rg22_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg22 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg22_en )
		blk_in_0_0_rg22 <= RG_56 ;
assign	blk_in_0_0_rg23_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg23 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg23_en )
		blk_in_0_0_rg23 <= RG_58 ;
assign	blk_in_0_0_rg24_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg24 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg24_en )
		blk_in_0_0_rg24 <= RG_60 ;
assign	blk_in_0_0_rg25_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg25 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg25_en )
		blk_in_0_0_rg25 <= RG_62 ;
assign	blk_in_0_0_rg26_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg26 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg26_en )
		blk_in_0_0_rg26 <= RG_64 ;
assign	blk_in_0_0_rg27_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg27 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg27_en )
		blk_in_0_0_rg27 <= RG_dst_addr ;
assign	blk_in_0_0_rg28_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg28 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg28_en )
		blk_in_0_0_rg28 <= RG_buf1_1 ;
assign	blk_in_0_0_rg29_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg29 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg29_en )
		blk_in_0_0_rg29 <= RG_blk_out_buf_buf1_val ;
assign	blk_in_0_0_rg30_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg30 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg30_en )
		blk_in_0_0_rg30 <= RG_buf ;
assign	blk_in_0_0_rg31_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_rg31 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg31_en )
		blk_in_0_0_rg31 <= RG_op2_result1 ;
always @ ( RG_idx_k_rs1_rs2 or ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_71d or RG_buf_buf1_k_src_addr or ST1_69d or ST1_68d )
	begin
	M_1212_c1 = ( ST1_68d | ST1_69d ) ;	// line#=computer.cpp:341
	M_1212_c2 = ( ( ( ( ( ST1_71d | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
		ST1_81d ) ;	// line#=computer.cpp:341
	M_1212 = ( ( { 3{ M_1212_c1 } } & RG_buf_buf1_k_src_addr [2:0] )	// line#=computer.cpp:341
		| ( { 3{ M_1212_c2 } } & RG_idx_k_rs1_rs2 [2:0] )		// line#=computer.cpp:341
		) ;
	end
assign	blk_in_0_1_rg00_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg00_en )
		blk_in_0_1_rg00 <= RG_funct3_imm1 ;
assign	blk_in_0_1_rg01_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg01_en )
		blk_in_0_1_rg01 <= RG_buf_dst_addr ;
assign	blk_in_0_1_rg02_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg02_en )
		blk_in_0_1_rg02 <= RG_result_result1 ;
assign	blk_in_0_1_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg03_en )
		blk_in_0_1_rg03 <= RG_17 ;
assign	blk_in_0_1_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg04_en )
		blk_in_0_1_rg04 <= RG_19 ;
assign	blk_in_0_1_rg05_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg05_en )
		blk_in_0_1_rg05 <= RG_21 ;
assign	blk_in_0_1_rg06_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg06_en )
		blk_in_0_1_rg06 <= RG_instr_next_pc_PC ;
assign	blk_in_0_1_rg07_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg07_en )
		blk_in_0_1_rg07 <= RG_25 ;
assign	blk_in_0_1_rg08_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg08 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg08_en )
		blk_in_0_1_rg08 <= RG_addr_next_pc ;
assign	blk_in_0_1_rg09_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg09 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg09_en )
		blk_in_0_1_rg09 <= RG_30 ;
assign	blk_in_0_1_rg10_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg10 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg10_en )
		blk_in_0_1_rg10 <= RG_32 ;
assign	blk_in_0_1_rg11_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg11 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg11_en )
		blk_in_0_1_rg11 <= RG_34 ;
assign	blk_in_0_1_rg12_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg12 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg12_en )
		blk_in_0_1_rg12 <= RG_36 ;
assign	blk_in_0_1_rg13_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg13 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg13_en )
		blk_in_0_1_rg13 <= RG_38 ;
assign	blk_in_0_1_rg14_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg14 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg14_en )
		blk_in_0_1_rg14 <= RG_40 ;
assign	blk_in_0_1_rg15_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg15 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg15_en )
		blk_in_0_1_rg15 <= RG_42 ;
assign	blk_in_0_1_rg16_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg16 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg16_en )
		blk_in_0_1_rg16 <= RG_44 ;
assign	blk_in_0_1_rg17_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg17 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg17_en )
		blk_in_0_1_rg17 <= RG_46 ;
assign	blk_in_0_1_rg18_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg18 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg18_en )
		blk_in_0_1_rg18 <= RG_48 ;
assign	blk_in_0_1_rg19_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg19 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg19_en )
		blk_in_0_1_rg19 <= RG_50 ;
assign	blk_in_0_1_rg20_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg20 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg20_en )
		blk_in_0_1_rg20 <= RG_52 ;
assign	blk_in_0_1_rg21_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg21 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg21_en )
		blk_in_0_1_rg21 <= RG_54 ;
assign	blk_in_0_1_rg22_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg22 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg22_en )
		blk_in_0_1_rg22 <= RG_57 ;
assign	blk_in_0_1_rg23_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg23 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg23_en )
		blk_in_0_1_rg23 <= RG_59 ;
assign	blk_in_0_1_rg24_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg24 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg24_en )
		blk_in_0_1_rg24 <= RG_61 ;
assign	blk_in_0_1_rg25_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg25 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg25_en )
		blk_in_0_1_rg25 <= RG_63 ;
assign	blk_in_0_1_rg26_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg26 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg26_en )
		blk_in_0_1_rg26 <= RG_65 ;
assign	blk_in_0_1_rg27_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg27 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg27_en )
		blk_in_0_1_rg27 <= RG_buf1 ;
assign	blk_in_0_1_rg28_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg28 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg28_en )
		blk_in_0_1_rg28 <= RG_buf_buf1_k ;
assign	blk_in_0_1_rg29_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg29 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg29_en )
		blk_in_0_1_rg29 <= RL_buf_buf1_instr_next_pc_rd ;
assign	blk_in_0_1_rg30_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg30 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg30_en )
		blk_in_0_1_rg30 <= RL_addr1_buf_buf1_next_pc_op1_PC ;
assign	blk_in_0_1_rg31_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_rg31 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg31_en )
		blk_in_0_1_rg31 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( RG_idx_k_rs1_rs2 or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or 
	RG_buf_buf1_k or ST1_91d or ST1_90d or ST1_89d )
	begin
	M_1211_c1 = ( ( ST1_89d | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:375
	M_1211_c2 = ( ( ( ( ST1_92d | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;	// line#=computer.cpp:375
	M_1211 = ( ( { 3{ M_1211_c1 } } & RG_buf_buf1_k [2:0] )		// line#=computer.cpp:375
		| ( { 3{ M_1211_c2 } } & RG_idx_k_rs1_rs2 [2:0] )	// line#=computer.cpp:375
		) ;
	end
always @ ( ST1_84d or M_1121 or U_840 or M_1172 )
	M_1232 = ( ( { 2{ M_1172 } } & { 1'h0 , U_840 } )	// line#=computer.cpp:298,344,346
		| ( { 2{ M_1121 } } & { 1'h1 , ST1_84d } )	// line#=computer.cpp:298,346
		) ;
assign	TR_44 = M_1232 ;
assign	M_1124 = ( ST1_85d | ST1_86d ) ;
always @ ( ST1_88d or M_1125 or ST1_86d or M_1124 )
	M_1231 = ( ( { 2{ M_1124 } } & { 1'h0 , ST1_86d } )	// line#=computer.cpp:298,346
		| ( { 2{ M_1125 } } & { 1'h1 , ST1_88d } )	// line#=computer.cpp:298,346
		) ;
assign	TR_75 = M_1231 ;
always @ ( TR_75 or M_1123 or TR_44 or M_1122 )
	TR_45 = ( ( { 3{ M_1122 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:298,344,346
		| ( { 3{ M_1123 } } & { 1'h1 , TR_75 } )	// line#=computer.cpp:298,346
		) ;
always @ ( ST1_99d or ST1_98d or ST1_97d )
	M_1213 = ( ( { 2{ ST1_97d } } & 2'h1 )	// line#=computer.cpp:298,380
		| ( { 2{ ST1_98d } } & 2'h2 )	// line#=computer.cpp:298,380
		| ( { 2{ ST1_99d } } & 2'h3 )	// line#=computer.cpp:298,380
		) ;	// line#=computer.cpp:298,378,380
always @ ( M_1213 or M_1136 or TR_45 or RG_idx_k_rs1_rs2 or M_1173 )
	blk_out_0_01_ad01 = ( ( { 5{ M_1173 } } & { RG_idx_k_rs1_rs2 [2:1] , TR_45 } )	// line#=computer.cpp:298,344,346
		| ( { 5{ M_1136 } } & { M_1213 , RG_idx_k_rs1_rs2 [2:0] } )		// line#=computer.cpp:298,378,380
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or ST1_99d or U_855 or RG_buf_buf1_k or 
	U_853 or RL_buf_buf1_instr_next_pc_rd or ST1_98d or U_851 or RG_blk_out_buf_buf1_val or 
	U_849 or RG_buf_buf1_dst_addr_src_addr or ST1_97d or U_847 or RG_buf_buf1_k_src_addr or 
	U_845 or RG_buf_dst_addr or U_841 or add32s1ot or U_910 or U_833 )
	begin
	blk_out_0_01_wd01_c1 = ( U_833 | U_910 ) ;	// line#=computer.cpp:298,344,378
	blk_out_0_01_wd01_c2 = ( U_847 | ST1_97d ) ;	// line#=computer.cpp:298,346,380
	blk_out_0_01_wd01_c3 = ( U_851 | ST1_98d ) ;	// line#=computer.cpp:298,346,380
	blk_out_0_01_wd01_c4 = ( U_855 | ST1_99d ) ;	// line#=computer.cpp:298,346,380
	blk_out_0_01_wd01 = ( ( { 20{ blk_out_0_01_wd01_c1 } } & add32s1ot [28:9] )				// line#=computer.cpp:298,344,378
		| ( { 20{ U_841 } } & { RG_buf_dst_addr [19] , RG_buf_dst_addr [19:1] } )			// line#=computer.cpp:298,346
		| ( { 20{ U_845 } } & { RG_buf_buf1_k_src_addr [19] , RG_buf_buf1_k_src_addr [19:1] } )		// line#=computer.cpp:298,346
		| ( { 20{ blk_out_0_01_wd01_c2 } } & { RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19:1] } )						// line#=computer.cpp:298,346,380
		| ( { 20{ U_849 } } & { RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19:1] } )	// line#=computer.cpp:298,346
		| ( { 20{ blk_out_0_01_wd01_c3 } } & { RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19:1] } )							// line#=computer.cpp:298,346,380
		| ( { 20{ U_853 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )				// line#=computer.cpp:298,346
		| ( { 20{ blk_out_0_01_wd01_c4 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )						// line#=computer.cpp:298,346,380
		) ;
	end
assign	M_1173 = ( ( ( ( ( ( ( U_833 | U_841 ) | U_845 ) | U_847 ) | U_849 ) | U_851 ) | 
	U_853 ) | U_855 ) ;
assign	blk_out_0_01_we01 = ( ( ( ( M_1173 | U_910 ) | ST1_97d ) | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:298,378,380
assign	M_1121 = ( ST1_83d | ST1_84d ) ;
assign	M_1172 = ( U_832 | U_840 ) ;
assign	TR_49 = M_1232 ;
assign	M_1125 = ( ST1_87d | ST1_88d ) ;
assign	TR_78 = M_1231 ;
assign	M_1122 = ( ( M_1172 | ST1_83d ) | ST1_84d ) ;
assign	M_1123 = ( ( M_1124 | ST1_87d ) | ST1_88d ) ;
always @ ( TR_78 or M_1123 or TR_49 or M_1122 )
	TR_50 = ( ( { 3{ M_1122 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:298,344,346
		| ( { 3{ M_1123 } } & { 1'h1 , TR_78 } )	// line#=computer.cpp:298,346
		) ;
assign	M_1136 = ( ( ( U_910 | ST1_97d ) | ST1_98d ) | ST1_99d ) ;
always @ ( M_1213 or M_1136 or TR_50 or RG_idx_k_rs1_rs2 or M_1174 )
	blk_out_1_01_ad01 = ( ( { 5{ M_1174 } } & { RG_idx_k_rs1_rs2 [2:1] , TR_50 } )	// line#=computer.cpp:298,344,346
		| ( { 5{ M_1136 } } & { M_1213 , RG_idx_k_rs1_rs2 [2:0] } )		// line#=computer.cpp:298,380
		) ;
always @ ( RG_buf1 or ST1_99d or RG_buf1_1 or ST1_98d or RL_addr1_buf_buf1_next_pc_op1_PC or 
	U_856 or RG_buf_buf1_k or ST1_97d or U_854 or RL_buf_buf1_instr_next_pc_rd or 
	U_852 or RG_blk_out_buf_buf1_val or U_850 or RG_buf_buf1_dst_addr_src_addr or 
	U_848 or RG_buf_buf1_k_src_addr or U_910 or U_846 or RG_buf_dst_addr or 
	U_842 or add32s1ot or U_834 )
	begin
	blk_out_1_01_wd01_c1 = ( U_846 | U_910 ) ;	// line#=computer.cpp:298,346,380
	blk_out_1_01_wd01_c2 = ( U_854 | ST1_97d ) ;	// line#=computer.cpp:298,346,380
	blk_out_1_01_wd01 = ( ( { 20{ U_834 } } & add32s1ot [28:9] )								// line#=computer.cpp:298,344
		| ( { 20{ U_842 } } & { RG_buf_dst_addr [19] , RG_buf_dst_addr [19:1] } )					// line#=computer.cpp:298,346
		| ( { 20{ blk_out_1_01_wd01_c1 } } & { RG_buf_buf1_k_src_addr [19] , 
			RG_buf_buf1_k_src_addr [19:1] } )									// line#=computer.cpp:298,346,380
		| ( { 20{ U_848 } } & { RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19:1] } )		// line#=computer.cpp:298,346
		| ( { 20{ U_850 } } & { RG_blk_out_buf_buf1_val [19] , RG_blk_out_buf_buf1_val [19:1] } )			// line#=computer.cpp:298,346
		| ( { 20{ U_852 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19:1] } )		// line#=computer.cpp:298,346
		| ( { 20{ blk_out_1_01_wd01_c2 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )				// line#=computer.cpp:298,346,380
		| ( { 20{ U_856 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )	// line#=computer.cpp:298,346
		| ( { 20{ ST1_98d } } & { RG_buf1_1 [19] , RG_buf1_1 [19:1] } )							// line#=computer.cpp:298,380
		| ( { 20{ ST1_99d } } & { RG_buf1 [19] , RG_buf1 [19:1] } )							// line#=computer.cpp:298,380
		) ;
	end
assign	M_1174 = ( ( ( ( ( ( ( U_834 | U_842 ) | U_846 ) | U_848 ) | U_850 ) | U_852 ) | 
	U_854 ) | U_856 ) ;
assign	blk_out_1_01_we01 = ( ( ( ( M_1174 | U_910 ) | ST1_97d ) | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:298,380

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

module computer_mul20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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
