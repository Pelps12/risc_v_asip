// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261006162252_36495_76169
// timestamp_5: 20261006162253_36563_60772
// timestamp_9: 20261006162300_36563_49831
// timestamp_C: 20261006162300_36563_25395
// timestamp_E: 20261006162301_36563_44268
// timestamp_V: 20261006162302_36810_65329

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
output		computer_ret ;	// line#=computer.cpp:438
input		CLOCK ;
input		RESET ;
wire		TR_180 ;
wire		M_1491 ;
wire		M_1487 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1475 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1463 ;
wire		C_02 ;
wire		U_706 ;
wire		U_633 ;
wire		U_579 ;
wire		U_12 ;
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
wire	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
wire		FF_take_y ;	// line#=computer.cpp:307,513

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_180(TR_180) ,.M_1491(M_1491) ,.M_1487(M_1487) ,.M_1485(M_1485) ,
	.M_1484(M_1484) ,.M_1483(M_1483) ,.M_1475(M_1475) ,.M_1469(M_1469) ,.M_1468(M_1468) ,
	.M_1463(M_1463) ,.C_02(C_02) ,.U_706(U_706) ,.U_633(U_633) ,.U_579(U_579) ,
	.U_12(U_12) ,.ST1_161d_port(ST1_161d) ,.ST1_160d_port(ST1_160d) ,.ST1_159d_port(ST1_159d) ,
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
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_71(JF_71) ,.JF_70(JF_70) ,
	.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_64(JF_64) ,
	.JF_62(JF_62) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_41(JF_41) ,.JF_39(JF_39) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15(CT_15) ,.JF_23(JF_23) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_imm1(RG_funct3_imm1) ,
	.FF_take_y(FF_take_y) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_180(TR_180) ,.M_1491_port(M_1491) ,.M_1487_port(M_1487) ,
	.M_1485_port(M_1485) ,.M_1484_port(M_1484) ,.M_1483_port(M_1483) ,.M_1475_port(M_1475) ,
	.M_1469_port(M_1469) ,.M_1468_port(M_1468) ,.M_1463_port(M_1463) ,.C_02_port(C_02) ,
	.U_706_port(U_706) ,.U_633_port(U_633) ,.U_579_port(U_579) ,.U_12_port(U_12) ,
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
	.ST1_01d(ST1_01d) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_79(JF_79) ,
	.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,.JF_75(JF_75) ,.JF_74(JF_74) ,
	.JF_73(JF_73) ,.JF_71(JF_71) ,.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,
	.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_64(JF_64) ,.JF_62(JF_62) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_41(JF_41) ,.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.CT_15_port(CT_15) ,.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_10(JF_10) ,.JF_09(JF_09) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.RG_funct3_imm1_port(RG_funct3_imm1) ,.FF_take_y_port(FF_take_y) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_180 ,M_1491 ,M_1487 ,
	M_1485 ,M_1484 ,M_1483 ,M_1475 ,M_1469 ,M_1468 ,M_1463 ,C_02 ,U_706 ,U_633 ,
	U_579 ,U_12 ,ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,
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
	ST1_01d_port ,JF_82 ,JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,
	JF_73 ,JF_71 ,JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,
	JF_41 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15 ,
	JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,
	JF_03 ,JF_02 ,CT_01 ,RG_funct3_imm1 ,FF_take_y );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_180 ;
input		M_1491 ;
input		M_1487 ;
input		M_1485 ;
input		M_1484 ;
input		M_1483 ;
input		M_1475 ;
input		M_1469 ;
input		M_1468 ;
input		M_1463 ;
input		C_02 ;
input		U_706 ;
input		U_633 ;
input		U_579 ;
input		U_12 ;
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
input	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
input		FF_take_y ;	// line#=computer.cpp:307,513
wire		M_1663 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1590 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1518 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1497 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_1677 ;
reg	[2:0]	M_1676 ;
reg	[2:0]	M_1675 ;
reg	[4:0]	TR_84 ;
reg	TR_84_c1 ;
reg	TR_84_c2 ;
reg	TR_84_d ;
reg	[1:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[2:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[3:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	M_1674 ;
reg	[4:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[5:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[4:0]	M_1673 ;
reg	[4:0]	M_1672 ;
reg	[6:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	TR_86_d ;
reg	[1:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[1:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[3:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[3:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[4:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[5:0]	TR_92 ;
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
parameter	ST1_161 = 8'ha0 ;

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
always @ ( ST1_161d or ST1_01d or ST1_04d )
	M_1677 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_161d ) } ) ) ;
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_1676 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_1675 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( M_1677 or M_1675 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_1676 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_84_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_84_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_84_d = ( ( ~TR_84_c1 ) & ( ~TR_84_c2 ) ) ;
	TR_84 = ( ( { 5{ TR_84_c1 } } & { 1'h1 , M_1676 , 1'h0 } )
		| ( { 5{ TR_84_c2 } } & { 1'h1 , M_1675 , 1'h1 } )
		| ( { 5{ TR_84_d } } & { 2'h0 , M_1677 [1] , 1'h0 , M_1677 [0] } ) ) ;
	end
assign	M_1525 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1525 )
	begin
	TR_130_c1 = ( ST1_34d | ST1_35d ) ;
	TR_130 = ( ( { 2{ M_1525 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_130_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1528 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1528 )
	begin
	TR_153_c1 = ( ST1_38d | ST1_39d ) ;
	TR_153 = ( ( { 2{ M_1528 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_153_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1526 = ( ( M_1525 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_153 or ST1_39d or ST1_38d or M_1528 or TR_130 or M_1526 )
	begin
	TR_131_c1 = ( ( M_1528 | ST1_38d ) | ST1_39d ) ;
	TR_131 = ( ( { 3{ M_1526 } } & { 1'h0 , TR_130 } )
		| ( { 3{ TR_131_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_1530 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1530 )
	begin
	TR_155_c1 = ( ST1_42d | ST1_43d ) ;
	TR_155 = ( ( { 2{ M_1530 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1532 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1532 )
	begin
	TR_171_c1 = ( ST1_46d | ST1_47d ) ;
	TR_171 = ( ( { 2{ M_1532 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_171_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1531 = ( ( M_1530 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_171 or ST1_47d or ST1_46d or M_1532 or TR_155 or M_1531 )
	begin
	TR_156_c1 = ( ( M_1532 | ST1_46d ) | ST1_47d ) ;
	TR_156 = ( ( { 3{ M_1531 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_171 } ) ) ;
	end
assign	M_1527 = ( ( ( ( M_1526 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_156 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1531 or TR_131 or 
	M_1527 )
	begin
	TR_132_c1 = ( ( ( ( M_1531 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_132 = ( ( { 4{ M_1527 } } & { 1'h0 , TR_131 } )
		| ( { 4{ TR_132_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_1674 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_1529 = ( ( ( ( ( ( ( ( M_1527 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_1674 or ST1_60d or ST1_57d or TR_132 or M_1529 )
	begin
	TR_133_c1 = ( ST1_57d | ST1_60d ) ;
	TR_133 = ( ( { 5{ M_1529 } } & { 1'h0 , TR_132 } )
		| ( { 5{ TR_133_c1 } } & { 2'h3 , M_1674 [1] , 1'h0 , M_1674 [0] } ) ) ;
	end
always @ ( TR_84 or TR_133 or ST1_60d or ST1_57d or M_1529 )
	begin
	TR_85_c1 = ( ( M_1529 | ST1_57d ) | ST1_60d ) ;
	TR_85 = ( ( { 6{ TR_85_c1 } } & { 1'h1 , TR_133 } )
		| ( { 6{ ~TR_85_c1 } } & { 1'h0 , TR_84 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or 
	ST1_78d or ST1_76d or ST1_74d or ST1_66d )
	M_1673 = ( ( { 5{ ST1_66d } } & 5'h01 )
		| ( { 5{ ST1_74d } } & 5'h05 )
		| ( { 5{ ST1_76d } } & 5'h06 )
		| ( { 5{ ST1_78d } } & 5'h07 )
		| ( { 5{ ST1_80d } } & 5'h08 )
		| ( { 5{ ST1_82d } } & 5'h09 )
		| ( { 5{ ST1_84d } } & 5'h0a )
		| ( { 5{ ST1_86d } } & 5'h0b )
		| ( { 5{ ST1_88d } } & 5'h0c )
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
	ST1_103d or ST1_101d or ST1_99d or ST1_87d or ST1_85d or ST1_73d or ST1_71d or 
	ST1_69d )
	M_1672 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_85d } } & 5'h0a )
		| ( { 5{ ST1_87d } } & 5'h0b )
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
always @ ( TR_85 or M_1672 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_87d or ST1_85d or ST1_73d or 
	ST1_71d or ST1_69d or M_1673 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or 
	ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or ST1_108d or 
	ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_66d or ST1_64d )
	begin
	TR_86_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_64d | ST1_66d ) | 
		ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | 
		ST1_108d ) | ST1_110d ) | ST1_112d ) | ST1_114d ) | ST1_116d ) | 
		ST1_118d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_86_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_71d ) | ST1_73d ) | 
		ST1_85d ) | ST1_87d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_107d ) | ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | 
		ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | 
		ST1_127d ) ;
	TR_86_d = ( ( ~TR_86_c1 ) & ( ~TR_86_c2 ) ) ;
	TR_86 = ( ( { 7{ TR_86_c1 } } & { 1'h1 , M_1673 , 1'h0 } )
		| ( { 7{ TR_86_c2 } } & { 1'h1 , M_1672 , 1'h1 } )
		| ( { 7{ TR_86_d } } & { 1'h0 , TR_85 } ) ) ;
	end
assign	M_1590 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1590 )
	begin
	TR_88_c1 = ( ST1_130d | ST1_131d ) ;
	TR_88 = ( ( { 2{ M_1590 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_88_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1593 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1593 )
	begin
	TR_138_c1 = ( ST1_134d | ST1_135d ) ;
	TR_138 = ( ( { 2{ M_1593 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_138_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1591 = ( ( M_1590 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_138 or ST1_135d or ST1_134d or M_1593 or TR_88 or M_1591 )
	begin
	TR_89_c1 = ( ( M_1593 | ST1_134d ) | ST1_135d ) ;
	TR_89 = ( ( { 3{ M_1591 } } & { 1'h0 , TR_88 } )
		| ( { 3{ TR_89_c1 } } & { 1'h1 , TR_138 } ) ) ;
	end
assign	M_1595 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1595 )
	begin
	TR_140_c1 = ( ST1_138d | ST1_139d ) ;
	TR_140 = ( ( { 2{ M_1595 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_140_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1597 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1597 )
	begin
	TR_161_c1 = ( ST1_142d | ST1_143d ) ;
	TR_161 = ( ( { 2{ M_1597 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_161_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1596 = ( ( M_1595 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_161 or ST1_143d or ST1_142d or M_1597 or TR_140 or M_1596 )
	begin
	TR_141_c1 = ( ( M_1597 | ST1_142d ) | ST1_143d ) ;
	TR_141 = ( ( { 3{ M_1596 } } & { 1'h0 , TR_140 } )
		| ( { 3{ TR_141_c1 } } & { 1'h1 , TR_161 } ) ) ;
	end
assign	M_1592 = ( ( ( ( M_1591 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_141 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1596 or TR_89 or 
	M_1592 )
	begin
	TR_90_c1 = ( ( ( ( M_1596 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_90 = ( ( { 4{ M_1592 } } & { 1'h0 , TR_89 } )
		| ( { 4{ TR_90_c1 } } & { 1'h1 , TR_141 } ) ) ;
	end
assign	M_1599 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1599 )
	begin
	TR_143_c1 = ( ST1_146d | ST1_147d ) ;
	TR_143 = ( ( { 2{ M_1599 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_143_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1602 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1602 )
	begin
	TR_164_c1 = ( ST1_150d | ST1_151d ) ;
	TR_164 = ( ( { 2{ M_1602 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1600 = ( ( M_1599 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_164 or ST1_151d or ST1_150d or M_1602 or TR_143 or M_1600 )
	begin
	TR_144_c1 = ( ( M_1602 | ST1_150d ) | ST1_151d ) ;
	TR_144 = ( ( { 3{ M_1600 } } & { 1'h0 , TR_143 } )
		| ( { 3{ TR_144_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
assign	M_1603 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1603 )
	begin
	TR_166_c1 = ( ST1_154d | ST1_155d ) ;
	TR_166 = ( ( { 2{ M_1603 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_166_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1605 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1605 )
	begin
	TR_176_c1 = ( ST1_158d | ST1_159d ) ;
	TR_176 = ( ( { 2{ M_1605 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1604 = ( ( M_1603 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_176 or ST1_159d or ST1_158d or M_1605 or TR_166 or M_1604 )
	begin
	TR_167_c1 = ( ( M_1605 | ST1_158d ) | ST1_159d ) ;
	TR_167 = ( ( { 3{ M_1604 } } & { 1'h0 , TR_166 } )
		| ( { 3{ TR_167_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
assign	M_1601 = ( ( ( ( M_1600 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_167 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1604 or TR_144 or 
	M_1601 )
	begin
	TR_145_c1 = ( ( ( ( M_1604 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_145 = ( ( { 4{ M_1601 } } & { 1'h0 , TR_144 } )
		| ( { 4{ TR_145_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1594 = ( ( ( ( ( ( ( ( M_1592 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_145 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1601 or TR_90 or M_1594 )
	begin
	TR_91_c1 = ( ( ( ( ( ( ( ( M_1601 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_91 = ( ( { 5{ M_1594 } } & { 1'h0 , TR_90 } )
		| ( { 5{ TR_91_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
assign	M_1598 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1594 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( ST1_160d or TR_91 or M_1598 )
	TR_92 = ( ( { 6{ M_1598 } } & { 1'h0 , TR_91 } )
		| ( { 6{ ST1_160d } } & 6'h20 ) ) ;
assign	M_1497 = ( JF_02 | JF_03 ) ;
assign	M_1499 = ( ( M_1484 | M_1468 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:449,594
assign	M_1663 = ( M_1497 | M_1499 ) ;
assign	M_1500 = ( M_1663 | JF_06 ) ;
assign	M_1501 = ( M_1500 | JF_07 ) ;
assign	M_1502 = ( M_1463 | JF_13 ) ;	// line#=computer.cpp:468
assign	M_1503 = ( M_1502 | JF_14 ) ;
assign	M_1504 = ( M_1503 | JF_15 ) ;
assign	M_1505 = ( JF_28 | M_1487 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_1506 = ( M_1505 | JF_30 ) ;
assign	M_1507 = ( M_1506 | M_1483 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_1508 = ( M_1507 | M_1485 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_1509 = ( M_1508 | JF_33 ) ;
assign	M_1510 = ( M_1509 | JF_34 ) ;
assign	M_1511 = ( M_1510 | JF_35 ) ;
assign	M_1512 = ( M_1511 | JF_36 ) ;
assign	M_1513 = ( M_1512 | JF_37 ) ;
assign	M_1514 = ( M_1513 | M_1475 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_1515 = ( M_1514 | JF_39 ) ;
assign	M_1516 = ( M_1515 | M_1491 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_1518 = ( M_1463 | ( U_579 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_1520 = ( M_1463 | ( U_633 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_1522 = ( JF_62 | ( U_706 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | ( 
	RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:545
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1501 or JF_07 or M_1500 or JF_06 or M_1663 or M_1499 or 
	M_1497 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1497 ) & M_1499 ) ;
	B01_streg_t2_c3 = ( ( ~M_1663 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1500 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1501 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1501 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_1499 ) | 
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
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t4_c1 = ~TR_180 ;
	B01_streg_t4 = ( ( { 8{ TR_180 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 or M_1504 or JF_15 or M_1503 or JF_14 or M_1502 or JF_13 or 
	M_1463 )	// line#=computer.cpp:468
	begin
	B01_streg_t5_c1 = ( ( ~M_1463 ) & JF_13 ) ;
	B01_streg_t5_c2 = ( ( ~M_1502 ) & JF_14 ) ;
	B01_streg_t5_c3 = ( ( ~M_1503 ) & JF_15 ) ;
	B01_streg_t5_c4 = ( ( ~M_1504 ) & JF_16 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1504 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		M_1463 ) ;
	B01_streg_t5 = ( ( { 8{ M_1463 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_1463 )	// line#=computer.cpp:468
	begin
	B01_streg_t6_c1 = ~M_1463 ;
	B01_streg_t6 = ( ( { 8{ M_1463 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1463 )	// line#=computer.cpp:468
	begin
	B01_streg_t7_c1 = ~M_1463 ;
	B01_streg_t7 = ( ( { 8{ M_1463 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t8_c1 = ~TR_180 ;
	B01_streg_t8 = ( ( { 8{ TR_180 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t9_c1 = ~TR_180 ;
	B01_streg_t9 = ( ( { 8{ TR_180 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_1463 )	// line#=computer.cpp:468
	begin
	B01_streg_t10_c1 = ( ( ~M_1463 ) & JF_23 ) ;
	B01_streg_t10_c2 = ~( JF_23 | M_1463 ) ;
	B01_streg_t10 = ( ( { 8{ M_1463 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t11_c1 = ~TR_180 ;
	B01_streg_t11 = ( ( { 8{ TR_180 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t12_c1 = ~TR_180 ;
	B01_streg_t12 = ( ( { 8{ TR_180 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t13_c1 = ~TR_180 ;
	B01_streg_t13 = ( ( { 8{ TR_180 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 8{ JF_27 } } & ST1_18 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_1469 or JF_41 or M_1516 or M_1491 or M_1515 or JF_39 or M_1514 or M_1475 or 
	M_1513 or JF_37 or M_1512 or JF_36 or M_1511 or JF_35 or M_1510 or JF_34 or 
	M_1509 or JF_33 or M_1508 or M_1485 or M_1507 or M_1483 or M_1506 or JF_30 or 
	M_1505 or M_1487 or JF_28 )	// line#=computer.cpp:468,473,482,491,502
					// ,690
	begin
	B01_streg_t15_c1 = ( ( ~JF_28 ) & M_1487 ) ;
	B01_streg_t15_c2 = ( ( ~M_1505 ) & JF_30 ) ;
	B01_streg_t15_c3 = ( ( ~M_1506 ) & M_1483 ) ;
	B01_streg_t15_c4 = ( ( ~M_1507 ) & M_1485 ) ;
	B01_streg_t15_c5 = ( ( ~M_1508 ) & JF_33 ) ;
	B01_streg_t15_c6 = ( ( ~M_1509 ) & JF_34 ) ;
	B01_streg_t15_c7 = ( ( ~M_1510 ) & JF_35 ) ;
	B01_streg_t15_c8 = ( ( ~M_1511 ) & JF_36 ) ;
	B01_streg_t15_c9 = ( ( ~M_1512 ) & JF_37 ) ;
	B01_streg_t15_c10 = ( ( ~M_1513 ) & M_1475 ) ;
	B01_streg_t15_c11 = ( ( ~M_1514 ) & JF_39 ) ;
	B01_streg_t15_c12 = ( ( ~M_1515 ) & M_1491 ) ;
	B01_streg_t15_c13 = ( ( ~M_1516 ) & JF_41 ) ;
	B01_streg_t15_c14 = ( ( ~( M_1516 | JF_41 ) ) & M_1469 ) ;
	B01_streg_t15_c15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1469 | JF_41 ) | M_1491 ) | 
		JF_39 ) | M_1475 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | 
		M_1485 ) | M_1483 ) | JF_30 ) | M_1487 ) | JF_28 ) ;
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
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t16_c1 = ~TR_180 ;
	B01_streg_t16 = ( ( { 8{ TR_180 } } & ST1_21 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1463 )	// line#=computer.cpp:468
	begin
	B01_streg_t17_c1 = ~M_1463 ;
	B01_streg_t17 = ( ( { 8{ M_1463 } } & ST1_22 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t18_c1 = ~TR_180 ;
	B01_streg_t18 = ( ( { 8{ TR_180 } } & ST1_23 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t19_c1 = ~TR_180 ;
	B01_streg_t19 = ( ( { 8{ TR_180 } } & ST1_49 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t20_c1 = ~JF_47 ;
	B01_streg_t20 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t21_c1 = ~TR_180 ;
	B01_streg_t21 = ( ( { 8{ TR_180 } } & ST1_51 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_65 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t22_c1 = ~JF_49 ;
	B01_streg_t22 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t23_c1 = ~TR_180 ;
	B01_streg_t23 = ( ( { 8{ TR_180 } } & ST1_53 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t24_c1 = ~TR_180 ;
	B01_streg_t24 = ( ( { 8{ TR_180 } } & ST1_54 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t25_c1 = ~TR_180 ;
	B01_streg_t25 = ( ( { 8{ TR_180 } } & ST1_55 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t26_c1 = ~TR_180 ;
	B01_streg_t26 = ( ( { 8{ TR_180 } } & ST1_56 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t27_c1 = ~TR_180 ;
	B01_streg_t27 = ( ( { 8{ TR_180 } } & ST1_57 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1518 )
	begin
	B01_streg_t28_c1 = ~M_1518 ;
	B01_streg_t28 = ( ( { 8{ M_1518 } } & ST1_59 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t29_c1 = ~TR_180 ;
	B01_streg_t29 = ( ( { 8{ TR_180 } } & ST1_60 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1520 )
	begin
	B01_streg_t30_c1 = ~M_1520 ;
	B01_streg_t30 = ( ( { 8{ M_1520 } } & ST1_62 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t31_c1 = ~TR_180 ;
	B01_streg_t31 = ( ( { 8{ TR_180 } } & ST1_63 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_65 ) ) ;
	end
always @ ( TR_180 )	// line#=computer.cpp:468
	begin
	B01_streg_t32_c1 = ~TR_180 ;
	B01_streg_t32 = ( ( { 8{ TR_180 } } & ST1_64 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_65 ) ) ;
	end
always @ ( M_1522 )
	begin
	B01_streg_t33_c1 = ~M_1522 ;
	B01_streg_t33 = ( ( { 8{ M_1522 } } & ST1_66 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_64 )
	begin
	B01_streg_t34_c1 = ~JF_64 ;
	B01_streg_t34 = ( ( { 8{ JF_64 } } & ST1_02 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_68 ) ) ;
	end
always @ ( C_02 )	// line#=computer.cpp:336
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
		| ( { 8{ B01_streg_t38_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t39_c1 = ~JF_69 ;
	B01_streg_t39 = ( ( { 8{ JF_69 } } & ST1_76 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_78 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t40_c1 = ~JF_70 ;
	B01_streg_t40 = ( ( { 8{ JF_70 } } & ST1_78 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_80 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t41_c1 = ~JF_71 ;
	B01_streg_t41 = ( ( { 8{ JF_71 } } & ST1_80 )
		| ( { 8{ B01_streg_t41_c1 } } & ST1_82 ) ) ;
	end
always @ ( FF_take_y )	// line#=computer.cpp:336
	begin
	B01_streg_t42_c1 = ~FF_take_y ;
	B01_streg_t42 = ( ( { 8{ FF_take_y } } & ST1_82 )
		| ( { 8{ B01_streg_t42_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t43_c1 = ~JF_73 ;
	B01_streg_t43 = ( ( { 8{ JF_73 } } & ST1_68 )
		| ( { 8{ B01_streg_t43_c1 } } & ST1_90 ) ) ;
	end
always @ ( JF_74 )
	begin
	B01_streg_t44_c1 = ~JF_74 ;
	B01_streg_t44 = ( ( { 8{ JF_74 } } & ST1_90 )
		| ( { 8{ B01_streg_t44_c1 } } & ST1_91 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t45_c1 = ~JF_75 ;
	B01_streg_t45 = ( ( { 8{ JF_75 } } & ST1_91 )
		| ( { 8{ B01_streg_t45_c1 } } & ST1_92 ) ) ;
	end
always @ ( JF_76 )
	begin
	B01_streg_t46_c1 = ~JF_76 ;
	B01_streg_t46 = ( ( { 8{ JF_76 } } & ST1_92 )
		| ( { 8{ B01_streg_t46_c1 } } & ST1_93 ) ) ;
	end
always @ ( JF_77 )
	begin
	B01_streg_t47_c1 = ~JF_77 ;
	B01_streg_t47 = ( ( { 8{ JF_77 } } & ST1_93 )
		| ( { 8{ B01_streg_t47_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_78 )
	begin
	B01_streg_t48_c1 = ~JF_78 ;
	B01_streg_t48 = ( ( { 8{ JF_78 } } & ST1_94 )
		| ( { 8{ B01_streg_t48_c1 } } & ST1_95 ) ) ;
	end
always @ ( JF_79 )
	begin
	B01_streg_t49_c1 = ~JF_79 ;
	B01_streg_t49 = ( ( { 8{ JF_79 } } & ST1_95 )
		| ( { 8{ B01_streg_t49_c1 } } & ST1_96 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t50_c1 = ~JF_80 ;
	B01_streg_t50 = ( ( { 8{ JF_80 } } & ST1_96 )
		| ( { 8{ B01_streg_t50_c1 } } & ST1_97 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t51_c1 = ~JF_81 ;
	B01_streg_t51 = ( ( { 8{ JF_81 } } & ST1_97 )
		| ( { 8{ B01_streg_t51_c1 } } & ST1_98 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t52_c1 = ~JF_82 ;
	B01_streg_t52 = ( ( { 8{ JF_82 } } & ST1_90 )
		| ( { 8{ B01_streg_t52_c1 } } & ST1_99 ) ) ;
	end
always @ ( TR_86 or TR_92 or ST1_160d or M_1598 or B01_streg_t52 or ST1_98d or B01_streg_t51 or 
	ST1_97d or B01_streg_t50 or ST1_96d or B01_streg_t49 or ST1_95d or B01_streg_t48 or 
	ST1_94d or B01_streg_t47 or ST1_93d or B01_streg_t46 or ST1_92d or B01_streg_t45 or 
	ST1_91d or B01_streg_t44 or ST1_90d or B01_streg_t43 or ST1_89d or B01_streg_t42 or 
	ST1_83d or B01_streg_t41 or ST1_81d or B01_streg_t40 or ST1_79d or B01_streg_t39 or 
	ST1_77d or B01_streg_t38 or ST1_75d or B01_streg_t37 or ST1_72d or B01_streg_t36 or 
	ST1_70d or B01_streg_t35 or ST1_68d or B01_streg_t34 or ST1_67d or B01_streg_t33 or 
	ST1_65d or B01_streg_t32 or ST1_63d or B01_streg_t31 or ST1_62d or B01_streg_t30 or 
	ST1_61d or B01_streg_t29 or ST1_59d or B01_streg_t28 or ST1_58d or B01_streg_t27 or 
	ST1_56d or B01_streg_t26 or ST1_55d or B01_streg_t25 or ST1_54d or B01_streg_t24 or 
	ST1_53d or B01_streg_t23 or ST1_52d or B01_streg_t22 or ST1_51d or B01_streg_t21 or 
	ST1_50d or B01_streg_t20 or ST1_49d or B01_streg_t19 or ST1_48d or B01_streg_t18 or 
	ST1_22d or B01_streg_t17 or ST1_21d or B01_streg_t16 or ST1_20d or B01_streg_t15 or 
	ST1_19d or B01_streg_t14 or ST1_17d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_1598 | ST1_160d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( 
		~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( 
		~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( 
		~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( 
		~ST1_68d ) & ( ~ST1_70d ) & ( ~ST1_72d ) & ( ~ST1_75d ) & ( ~ST1_77d ) & ( 
		~ST1_79d ) & ( ~ST1_81d ) & ( ~ST1_83d ) & ( ~ST1_89d ) & ( ~ST1_90d ) & ( 
		~ST1_91d ) & ( ~ST1_92d ) & ( ~ST1_93d ) & ( ~ST1_94d ) & ( ~ST1_95d ) & ( 
		~ST1_96d ) & ( ~ST1_97d ) & ( ~ST1_98d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:468
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:468
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:468
		| ( { 8{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:468
		| ( { 8{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:468
		| ( { 8{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:468
		| ( { 8{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:468
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:468
		| ( { 8{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:468
		| ( { 8{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:468
		| ( { 8{ ST1_17d } } & B01_streg_t14 )
		| ( { 8{ ST1_19d } } & B01_streg_t15 )	// line#=computer.cpp:468,473,482,491,502
							// ,690
		| ( { 8{ ST1_20d } } & B01_streg_t16 )	// line#=computer.cpp:468
		| ( { 8{ ST1_21d } } & B01_streg_t17 )	// line#=computer.cpp:468
		| ( { 8{ ST1_22d } } & B01_streg_t18 )	// line#=computer.cpp:468
		| ( { 8{ ST1_48d } } & B01_streg_t19 )	// line#=computer.cpp:468
		| ( { 8{ ST1_49d } } & B01_streg_t20 )
		| ( { 8{ ST1_50d } } & B01_streg_t21 )	// line#=computer.cpp:468
		| ( { 8{ ST1_51d } } & B01_streg_t22 )
		| ( { 8{ ST1_52d } } & B01_streg_t23 )	// line#=computer.cpp:468
		| ( { 8{ ST1_53d } } & B01_streg_t24 )	// line#=computer.cpp:468
		| ( { 8{ ST1_54d } } & B01_streg_t25 )	// line#=computer.cpp:468
		| ( { 8{ ST1_55d } } & B01_streg_t26 )	// line#=computer.cpp:468
		| ( { 8{ ST1_56d } } & B01_streg_t27 )	// line#=computer.cpp:468
		| ( { 8{ ST1_58d } } & B01_streg_t28 )
		| ( { 8{ ST1_59d } } & B01_streg_t29 )	// line#=computer.cpp:468
		| ( { 8{ ST1_61d } } & B01_streg_t30 )
		| ( { 8{ ST1_62d } } & B01_streg_t31 )	// line#=computer.cpp:468
		| ( { 8{ ST1_63d } } & B01_streg_t32 )	// line#=computer.cpp:468
		| ( { 8{ ST1_65d } } & B01_streg_t33 )
		| ( { 8{ ST1_67d } } & B01_streg_t34 )
		| ( { 8{ ST1_68d } } & B01_streg_t35 )	// line#=computer.cpp:336
		| ( { 8{ ST1_70d } } & B01_streg_t36 )
		| ( { 8{ ST1_72d } } & B01_streg_t37 )
		| ( { 8{ ST1_75d } } & B01_streg_t38 )
		| ( { 8{ ST1_77d } } & B01_streg_t39 )
		| ( { 8{ ST1_79d } } & B01_streg_t40 )
		| ( { 8{ ST1_81d } } & B01_streg_t41 )
		| ( { 8{ ST1_83d } } & B01_streg_t42 )	// line#=computer.cpp:336
		| ( { 8{ ST1_89d } } & B01_streg_t43 )
		| ( { 8{ ST1_90d } } & B01_streg_t44 )
		| ( { 8{ ST1_91d } } & B01_streg_t45 )
		| ( { 8{ ST1_92d } } & B01_streg_t46 )
		| ( { 8{ ST1_93d } } & B01_streg_t47 )
		| ( { 8{ ST1_94d } } & B01_streg_t48 )
		| ( { 8{ ST1_95d } } & B01_streg_t49 )
		| ( { 8{ ST1_96d } } & B01_streg_t50 )
		| ( { 8{ ST1_97d } } & B01_streg_t51 )
		| ( { 8{ ST1_98d } } & B01_streg_t52 )
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_92 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_86 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:336,468,473,482,491
						// ,502,690

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_180 ,M_1491_port ,M_1487_port ,M_1485_port ,
	M_1484_port ,M_1483_port ,M_1475_port ,M_1469_port ,M_1468_port ,M_1463_port ,
	C_02_port ,U_706_port ,U_633_port ,U_579_port ,U_12_port ,ST1_161d ,ST1_160d ,
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
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_82 ,JF_81 ,
	JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_71 ,JF_70 ,JF_69 ,
	JF_68 ,JF_67 ,JF_66 ,JF_64 ,JF_62 ,JF_49 ,JF_47 ,JF_41 ,JF_39 ,JF_37 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15_port ,JF_23 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_13 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_funct3_imm1_port ,FF_take_y_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:438
input		CLOCK ;
input		RESET ;
output		TR_180 ;
output		M_1491_port ;
output		M_1487_port ;
output		M_1485_port ;
output		M_1484_port ;
output		M_1483_port ;
output		M_1475_port ;
output		M_1469_port ;
output		M_1468_port ;
output		M_1463_port ;
output		C_02_port ;
output		U_706_port ;
output		U_633_port ;
output		U_579_port ;
output		U_12_port ;
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
output	[31:0]	RG_funct3_imm1_port ;	// line#=computer.cpp:459,591
output		FF_take_y_port ;	// line#=computer.cpp:307,513
wire		TR_179 ;
wire		M_1662 ;
wire		M_1656 ;
wire		M_1654 ;
wire		M_1652 ;
wire		M_1651 ;
wire		M_1649 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1642 ;
wire		M_1640 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1633 ;
wire		M_1630 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1524 ;
wire	[31:0]	M_1523 ;
wire		M_1496 ;
wire		M_1495 ;
wire	[31:0]	M_1494 ;
wire		M_1493 ;
wire		M_1492 ;
wire		M_1490 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1486 ;
wire		M_1482 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1474 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1467 ;
wire		M_1466 ;
wire		M_1464 ;
wire		M_1462 ;
wire		M_1450 ;
wire		M_1446 ;
wire		M_1445 ;
wire		M_1443 ;
wire		M_1441 ;
wire		M_1440 ;
wire		M_1439 ;
wire		M_1437 ;
wire		M_1435 ;
wire		M_1433 ;
wire		M_1432 ;
wire		M_1422 ;
wire		M_1415 ;
wire		M_1414 ;
wire	[1:0]	TR_126 ;
wire	[1:0]	TR_123 ;
wire	[1:0]	TR_120 ;
wire	[1:0]	TR_117 ;
wire	[1:0]	TR_79 ;
wire	[1:0]	TR_74 ;
wire	[1:0]	TR_69 ;
wire	[1:0]	TR_64 ;
wire		U_953 ;
wire		U_948 ;
wire		U_941 ;
wire		U_929 ;
wire		U_915 ;
wire		U_903 ;
wire		U_898 ;
wire		U_897 ;
wire		U_883 ;
wire		U_882 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_830 ;
wire		U_808 ;
wire		U_792 ;
wire		U_780 ;
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
wire		blk_out_3_01_we01 ;	// line#=computer.cpp:306
wire	[15:0]	blk_out_3_01_d01 ;	// line#=computer.cpp:306
wire		blk_out_2_01_we01 ;	// line#=computer.cpp:306
wire	[15:0]	blk_out_2_01_d01 ;	// line#=computer.cpp:306
wire		blk_out_1_01_we01 ;	// line#=computer.cpp:306
wire	[15:0]	blk_out_1_01_d01 ;	// line#=computer.cpp:306
wire		blk_out_0_01_we01 ;	// line#=computer.cpp:306
wire	[15:0]	blk_out_0_01_d01 ;	// line#=computer.cpp:306
wire	[3:0]	blk_in_0_2_ad00 ;	// line#=computer.cpp:305
wire	[3:0]	blk_in_0_1_ad00 ;	// line#=computer.cpp:305
wire	[3:0]	blk_in_0_0_ad00 ;	// line#=computer.cpp:305
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub8u_6_51_f ;
wire	[4:0]	addsub8u_6_51i2 ;
wire	[4:0]	addsub8u_6_51i1 ;
wire	[4:0]	addsub8u_6_51ot ;
wire	[1:0]	addsub8u_6_62_f ;
wire	[2:0]	addsub8u_6_62i2 ;
wire	[5:0]	addsub8u_6_62i1 ;
wire	[5:0]	addsub8u_6_62ot ;
wire	[1:0]	addsub8u_6_61_f ;
wire	[2:0]	addsub8u_6_61i2 ;
wire	[5:0]	addsub8u_6_61i1 ;
wire	[5:0]	addsub8u_6_61ot ;
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[13:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323ot ;
wire	[13:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[3:0]	C_q6i1 ;
wire	[3:0]	C_q4i1 ;
wire	[3:0]	C_q2i1 ;
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
wire	[1:0]	addsub8u_62_f ;
wire	[5:0]	addsub8u_62i2 ;
wire	[5:0]	addsub8u_62i1 ;
wire	[5:0]	addsub8u_62ot ;
wire	[1:0]	addsub8u_61_f ;
wire	[5:0]	addsub8u_61i2 ;
wire	[5:0]	addsub8u_61i1 ;
wire	[5:0]	addsub8u_61ot ;
wire	[2:0]	addsub3u2i2 ;
wire	[2:0]	addsub3u2i1 ;
wire	[3:0]	addsub3u2ot ;
wire	[2:0]	addsub3u1i2 ;
wire	[2:0]	addsub3u1i1 ;
wire	[3:0]	addsub3u1ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire		incr2u1i1 ;
wire	[1:0]	incr2u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1ot ;
wire	[19:0]	mul20s4i1 ;
wire	[31:0]	mul20s4ot ;
wire	[19:0]	mul20s3i1 ;
wire	[31:0]	mul20s3ot ;
wire	[31:0]	mul20s2ot ;
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
wire	[13:0]	sub16s_138i2 ;
wire	[1:0]	sub16s_138i1 ;
wire	[12:0]	sub16s_138ot ;
wire	[1:0]	sub16s_137i1 ;
wire	[12:0]	sub16s_137ot ;
wire	[13:0]	sub16s_136i2 ;
wire	[1:0]	sub16s_136i1 ;
wire	[12:0]	sub16s_136ot ;
wire	[13:0]	sub16s_135i2 ;
wire	[1:0]	sub16s_135i1 ;
wire	[12:0]	sub16s_135ot ;
wire	[13:0]	sub16s_134i2 ;
wire	[1:0]	sub16s_134i1 ;
wire	[12:0]	sub16s_134ot ;
wire	[1:0]	sub16s_133i1 ;
wire	[12:0]	sub16s_133ot ;
wire	[1:0]	sub16s_132i1 ;
wire	[12:0]	sub16s_132ot ;
wire	[1:0]	sub16s_131i1 ;
wire	[12:0]	sub16s_131ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[4:0]	sub4u1ot ;
wire	[31:0]	add32s1ot ;
wire	[19:0]	add20s6ot ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4i2 ;
wire	[19:0]	add20s4i1 ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3i1 ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire	[3:0]	add8s_71i2 ;
wire	[7:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
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
wire		RG_70_en ;
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
wire		blk_in_0_2_rg00_en ;
wire		blk_in_0_2_rg01_en ;
wire		blk_in_0_2_rg02_en ;
wire		blk_in_0_2_rg03_en ;
wire		blk_in_0_2_rg04_en ;
wire		blk_in_0_2_rg05_en ;
wire		blk_in_0_2_rg06_en ;
wire		blk_in_0_2_rg07_en ;
wire		blk_in_0_2_rg08_en ;
wire		blk_in_0_2_rg09_en ;
wire		blk_in_0_2_rg10_en ;
wire		blk_in_0_2_rg11_en ;
wire		blk_in_0_2_rg12_en ;
wire		blk_in_0_2_rg13_en ;
wire		blk_in_0_2_rg14_en ;
wire		blk_in_0_2_rg15_en ;
wire		blk_in_0_3_rg00_en ;
wire		blk_in_0_3_rg01_en ;
wire		blk_in_0_3_rg02_en ;
wire		blk_in_0_3_rg03_en ;
wire		blk_in_0_3_rg04_en ;
wire		blk_in_0_3_rg05_en ;
wire		blk_in_0_3_rg06_en ;
wire		blk_in_0_3_rg07_en ;
wire		blk_in_0_3_rg08_en ;
wire		blk_in_0_3_rg09_en ;
wire		blk_in_0_3_rg10_en ;
wire		blk_in_0_3_rg11_en ;
wire		blk_in_0_3_rg12_en ;
wire		blk_in_0_3_rg13_en ;
wire		blk_in_0_3_rg14_en ;
wire		blk_in_0_3_rg15_en ;
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
wire		blk_out_2_01_rg00_en ;
wire		blk_out_2_01_rg01_en ;
wire		blk_out_2_01_rg02_en ;
wire		blk_out_2_01_rg03_en ;
wire		blk_out_2_01_rg04_en ;
wire		blk_out_2_01_rg05_en ;
wire		blk_out_2_01_rg06_en ;
wire		blk_out_2_01_rg07_en ;
wire		blk_out_2_01_rg08_en ;
wire		blk_out_2_01_rg09_en ;
wire		blk_out_2_01_rg10_en ;
wire		blk_out_2_01_rg11_en ;
wire		blk_out_2_01_rg12_en ;
wire		blk_out_2_01_rg13_en ;
wire		blk_out_2_01_rg14_en ;
wire		blk_out_2_01_rg15_en ;
wire		blk_out_3_01_rg00_en ;
wire		blk_out_3_01_rg01_en ;
wire		blk_out_3_01_rg02_en ;
wire		blk_out_3_01_rg03_en ;
wire		blk_out_3_01_rg04_en ;
wire		blk_out_3_01_rg05_en ;
wire		blk_out_3_01_rg06_en ;
wire		blk_out_3_01_rg07_en ;
wire		blk_out_3_01_rg08_en ;
wire		blk_out_3_01_rg09_en ;
wire		blk_out_3_01_rg10_en ;
wire		blk_out_3_01_rg11_en ;
wire		blk_out_3_01_rg12_en ;
wire		blk_out_3_01_rg13_en ;
wire		blk_out_3_01_rg14_en ;
wire		blk_out_3_01_rg15_en ;
wire		CT_01 ;
wire		CT_15 ;
wire		U_12 ;
wire		U_579 ;
wire		U_633 ;
wire		U_706 ;
wire		C_02 ;
wire		M_1463 ;
wire		M_1468 ;
wire		M_1469 ;
wire		M_1475 ;
wire		M_1483 ;
wire		M_1484 ;
wire		M_1485 ;
wire		M_1487 ;
wire		M_1491 ;
wire		RL_addr1_buf_buf1_next_pc_op1_PC_en ;
wire		RG_buf_en ;
wire		RG_buf_buf1_dst_addr_src_addr_en ;
wire		RG_k_y_en ;
wire		RG_buf_buf1_k_src_addr_en ;
wire		FF_halt_en ;
wire		RG_op2_result1_en ;
wire		FF_y_en ;
wire		RG_k_rs1_rs2_y_en ;
wire		RG_coef_dst_addr_rs1_rs2_val1_en ;
wire		RG_funct3_imm1_en ;
wire		RL_buf_buf1_instr_next_pc_rd_en ;
wire		FF_take_y_en ;
wire		RG_result_result1_en ;
wire		RG_result_result1_word_addr_en ;
wire		RG_17_en ;
wire		RG_instr_next_pc_PC_en ;
wire		RG_buf_dst_addr_en ;
wire		RG_addr_next_pc_en ;
wire		RG_29_en ;
wire		RG_coef_en ;
wire		RG_56_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_dst_addr_en ;
wire		RG_buf1_x_en ;
wire		RG_buf1_coef_x_en ;
wire		RG_buf_buf1_k_en ;
wire		RG_buf_buf1_val_en ;
reg	[19:0]	blk_out_3_01_rg15 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg14 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg13 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg12 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg11 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg10 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg09 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg08 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg07 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg06 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg05 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg04 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg03 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rg00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg15 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg14 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg13 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg12 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg11 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg10 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg09 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg08 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg07 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg06 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg05 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg04 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg03 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rg00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg15 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg14 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg13 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg12 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg11 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg10 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg09 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg08 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg07 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg06 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg05 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg04 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg03 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rg00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg15 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg14 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg13 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg12 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg11 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg10 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg09 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg08 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg07 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg06 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg05 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg04 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg03 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_rg00 ;	// line#=computer.cpp:306
reg	[31:0]	blk_in_0_3_rg15 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg14 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg13 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg12 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg11 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg10 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg09 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg08 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg15 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg14 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg13 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg12 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg11 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg10 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg09 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg08 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg15 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg14 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg13 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg12 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg11 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg10 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg09 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg08 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg15 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg14 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg13 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg12 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg11 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg10 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg09 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg08 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_0_rg00 ;	// line#=computer.cpp:305
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
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC ;	// line#=computer.cpp:20,299,324,358,465
							// ,571,635
reg	[31:0]	RG_buf ;	// line#=computer.cpp:324
reg	[31:0]	RG_buf_buf1_dst_addr_src_addr ;	// line#=computer.cpp:299,300,324,358
reg	[31:0]	RG_k_y ;	// line#=computer.cpp:307
reg	[31:0]	RG_buf_buf1_k_src_addr ;	// line#=computer.cpp:299,307,324,358
reg	FF_halt ;	// line#=computer.cpp:445
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:636,637
reg	[31:0]	RG_07 ;
reg	FF_y ;	// line#=computer.cpp:307
reg	[31:0]	RG_k_rs1_rs2_y ;	// line#=computer.cpp:307,460,461
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1 ;	// line#=computer.cpp:300,338,460,461
reg	[31:0]	RG_11 ;
reg	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
reg	[31:0]	RL_buf_buf1_instr_next_pc_rd ;	// line#=computer.cpp:189,208,299,324,358
						// ,458,465
reg	FF_take_y ;	// line#=computer.cpp:307,513
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:593,637
reg	[31:0]	RG_result_result1_word_addr ;	// line#=computer.cpp:140,593,637
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_instr_next_pc_PC ;	// line#=computer.cpp:20,465
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_25 ;
reg	[31:0]	RG_buf_dst_addr ;	// line#=computer.cpp:300,324
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_addr_next_pc ;	// line#=computer.cpp:465,543
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
reg	[31:0]	RG_coef ;	// line#=computer.cpp:338
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:300
reg	[19:0]	RG_64 ;
reg	[31:0]	RG_buf1_x ;	// line#=computer.cpp:295,358
reg	[31:0]	RG_buf1_coef_x ;	// line#=computer.cpp:295,338,358
reg	[19:0]	RG_67 ;
reg	[19:0]	RG_68 ;
reg	[31:0]	RG_buf_buf1_k ;	// line#=computer.cpp:307,324,358
reg	[31:0]	RG_70 ;
reg	[31:0]	RG_buf_buf1_val ;	// line#=computer.cpp:324,358,544
reg	computer_ret_r ;	// line#=computer.cpp:438
reg	[13:0]	C_q1ot ;
reg	[13:0]	C_q2ot ;
reg	[13:0]	C_q3ot ;
reg	[13:0]	C_q4ot ;
reg	[13:0]	C_q5ot ;
reg	[13:0]	C_q6ot ;
reg	[13:0]	C_q7ot ;
reg	[13:0]	C_q8ot ;
reg	[13:0]	C_q9ot ;
reg	[13:0]	C_q10ot ;
reg	[13:0]	C_q11ot ;
reg	[13:0]	C_q12ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	blk_in_0_0_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_1_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_2_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_0_3_rd00 ;	// line#=computer.cpp:305
reg	[19:0]	blk_out_0_01_rd00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_rd00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_rd00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_rd00 ;	// line#=computer.cpp:306
reg	take_t1 ;
reg	TR_181 ;
reg	[31:0]	val2_t4 ;
reg	[13:0]	coef2_t1 ;
reg	[13:0]	coef2_t3 ;
reg	[13:0]	coef2_t9 ;
reg	[13:0]	coef2_t21 ;
reg	[13:0]	coef2_t24 ;
reg	[13:0]	coef2_t27 ;
reg	[13:0]	coef2_t30 ;
reg	[13:0]	coef11_t1 ;
reg	[13:0]	coef11_t3 ;
reg	[13:0]	coef11_t5 ;
reg	[13:0]	coef11_t7 ;
reg	[13:0]	coef11_t9 ;
reg	[13:0]	TR_183 ;
reg	[13:0]	coef11_t13 ;
reg	[13:0]	coef11_t15 ;
reg	[13:0]	coef11_t27 ;
reg	[13:0]	coef11_t29 ;
reg	[13:0]	coef11_t31 ;
reg	[13:0]	coef11_t33 ;
reg	[13:0]	coef11_t37 ;
reg	[13:0]	coef11_t39 ;
reg	[13:0]	coef11_t41 ;
reg	[13:0]	coef11_t43 ;
reg	[13:0]	coef11_t45 ;
reg	[13:0]	coef11_t47 ;
reg	[2:0]	TR_93 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr1_buf_buf1_next_pc_op1_PC_t ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 ;
reg	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_buf_t ;
reg	RG_buf_t_c1 ;
reg	[11:0]	TR_94 ;
reg	[13:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_buf_buf1_dst_addr_src_addr_t ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c1 ;
reg	RG_buf_buf1_dst_addr_src_addr_t_c2 ;
reg	[28:0]	TR_05 ;
reg	[1:0]	TR_95 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_k_y_t ;
reg	RG_k_y_t_c1 ;
reg	RG_k_y_t_c2 ;
reg	[13:0]	TR_07 ;
reg	[3:0]	TR_08 ;
reg	[31:0]	RG_buf_buf1_k_src_addr_t ;
reg	RG_buf_buf1_k_src_addr_t_c1 ;
reg	RG_buf_buf1_k_src_addr_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	FF_y_t ;
reg	[3:0]	TR_96 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_k_rs1_rs2_y_t ;
reg	RG_k_rs1_rs2_y_t_c1 ;
reg	RG_k_rs1_rs2_y_t_c2 ;
reg	[4:0]	TR_97 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t ;
reg	RG_coef_dst_addr_rs1_rs2_val1_t_c1 ;
reg	RG_coef_dst_addr_rs1_rs2_val1_t_c2 ;
reg	RG_coef_dst_addr_rs1_rs2_val1_t_c3 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t1 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t2 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t3 ;
reg	[17:0]	RG_coef_dst_addr_rs1_rs2_val1_t4 ;
reg	[2:0]	TR_11 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_146 ;
reg	[17:0]	TR_98 ;
reg	TR_98_c1 ;
reg	[24:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[11:0]	TR_13 ;
reg	[31:0]	RL_buf_buf1_instr_next_pc_rd_t ;
reg	RL_buf_buf1_instr_next_pc_rd_t_c1 ;
reg	RL_buf_buf1_instr_next_pc_rd_t_c2 ;
reg	FF_take_y_t ;
reg	FF_take_y_t_c1 ;
reg	FF_take_y_t_c2 ;
reg	FF_take_y_t_c3 ;
reg	FF_take_y_t_c4 ;
reg	FF_take_y_t_c5 ;
reg	FF_take_y_t_c6 ;
reg	FF_take_y_t_c7 ;
reg	FF_take_y_t_c8 ;
reg	FF_take_y_t_c9 ;
reg	FF_take_y_t_c10 ;
reg	FF_take_y_t_c11 ;
reg	FF_take_y_t_c12 ;
reg	FF_take_y_t_c13 ;
reg	FF_take_y_t_c14 ;
reg	FF_take_y_t_c15 ;
reg	[15:0]	TR_14 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_16 ;
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
reg	[6:0]	TR_17 ;
reg	[31:0]	RG_instr_next_pc_PC_t ;
reg	RG_instr_next_pc_PC_t_c1 ;
reg	[17:0]	TR_18 ;
reg	[11:0]	TR_19 ;
reg	[31:0]	RG_buf_dst_addr_t ;
reg	RG_buf_dst_addr_t_c1 ;
reg	RG_buf_dst_addr_t_c2 ;
reg	[31:0]	RG_addr_next_pc_t ;
reg	RG_addr_next_pc_t_c1 ;
reg	RG_addr_next_pc_t_c2 ;
reg	[31:0]	RG_29_t ;
reg	[31:0]	RG_coef_t ;
reg	[31:0]	RG_coef_t1 ;
reg	[31:0]	RG_coef_t2 ;
reg	[31:0]	RG_coef_t3 ;
reg	[31:0]	RG_coef_t4 ;
reg	[31:0]	RG_coef_t5 ;
reg	[31:0]	RG_56_t ;
reg	[31:0]	RG_61_t ;
reg	[31:0]	RG_62_t ;
reg	[31:0]	RG_dst_addr_t ;
reg	[31:0]	RG_buf1_x_t ;
reg	[31:0]	TR_182 ;
reg	[31:0]	RG_buf1_coef_x_t ;
reg	[31:0]	RG_buf1_coef_x_t1 ;
reg	[19:0]	RG_68_t ;
reg	RG_68_t_c1 ;
reg	[28:0]	TR_20 ;
reg	[31:0]	RG_buf_buf1_k_t ;
reg	RG_buf_buf1_k_t_c1 ;
reg	RG_buf_buf1_k_t_c2 ;
reg	[31:0]	RG_buf_buf1_val_t ;
reg	RG_buf_buf1_val_t_c1 ;
reg	RG_buf_buf1_val_t_c2 ;
reg	RG_buf_buf1_val_t_c3 ;
reg	JF_02 ;
reg	JF_10 ;
reg	JF_62 ;
reg	[3:0]	y1_t1 ;
reg	[3:0]	k11_t1 ;
reg	[19:0]	buf_a001_t1 ;
reg	[30:0]	M_1063_t ;
reg	M_1063_t_c1 ;
reg	[5:0]	TR_99 ;
reg	[1:0]	M_1684 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s2i1 ;
reg	add20s2i1_c1 ;
reg	[19:0]	add20s2i2 ;
reg	add20s2i2_c1 ;
reg	[19:0]	add20s3i2 ;
reg	add20s3i2_c1 ;
reg	[19:0]	add20s5i1 ;
reg	[19:0]	add20s5i2 ;
reg	[19:0]	add20s6i1 ;
reg	add20s6i1_c1 ;
reg	add20s6i1_c2 ;
reg	add20s6i1_c3 ;
reg	[19:0]	add20s6i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[12:0]	M_1688 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[1:0]	TR_25 ;
reg	[13:0]	sub16s_131i2 ;
reg	sub16s_131i2_c1 ;
reg	sub16s_131i2_c2 ;
reg	[13:0]	sub16s_132i2 ;
reg	sub16s_132i2_c1 ;
reg	[13:0]	sub16s_133i2 ;
reg	sub16s_133i2_c1 ;
reg	sub16s_133i2_c2 ;
reg	[13:0]	sub16s_137i2 ;
reg	sub16s_137i2_c1 ;
reg	sub16s_137i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_1687 ;
reg	M_1687_c1 ;
reg	M_1687_c2 ;
reg	M_1687_c3 ;
reg	M_1687_c4 ;
reg	M_1687_c5 ;
reg	M_1687_c6 ;
reg	M_1687_c7 ;
reg	M_1687_c8 ;
reg	M_1687_c9 ;
reg	M_1687_c10 ;
reg	M_1687_c11 ;
reg	M_1687_c12 ;
reg	M_1687_c13 ;
reg	M_1687_c14 ;
reg	M_1687_c15 ;
reg	M_1687_c16 ;
reg	M_1687_c17 ;
reg	M_1687_c18 ;
reg	M_1687_c19 ;
reg	M_1687_c20 ;
reg	M_1687_c21 ;
reg	M_1687_c22 ;
reg	M_1687_c23 ;
reg	M_1687_c24 ;
reg	M_1687_c25 ;
reg	M_1687_c26 ;
reg	M_1687_c27 ;
reg	M_1687_c28 ;
reg	M_1687_c29 ;
reg	M_1687_c30 ;
reg	M_1687_c31 ;
reg	M_1687_c32 ;
reg	M_1687_c33 ;
reg	M_1687_c34 ;
reg	M_1687_c35 ;
reg	M_1687_c36 ;
reg	M_1687_c37 ;
reg	M_1687_c38 ;
reg	M_1687_c39 ;
reg	M_1687_c40 ;
reg	M_1687_c41 ;
reg	M_1687_c42 ;
reg	M_1687_c43 ;
reg	M_1687_c44 ;
reg	M_1687_c45 ;
reg	M_1687_c46 ;
reg	M_1687_c47 ;
reg	M_1687_c48 ;
reg	M_1687_c49 ;
reg	M_1687_c50 ;
reg	M_1687_c51 ;
reg	M_1687_c52 ;
reg	M_1687_c53 ;
reg	M_1687_c54 ;
reg	M_1687_c55 ;
reg	M_1687_c56 ;
reg	M_1687_c57 ;
reg	M_1687_c58 ;
reg	M_1687_c59 ;
reg	M_1687_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	[5:0]	M_1686 ;
reg	[19:0]	TR_26 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	mul20s1i1 ;
reg	TR_27 ;
reg	[13:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	TR_28 ;
reg	[13:0]	mul20s2i2 ;
reg	mul20s2i2_c1 ;
reg	[13:0]	mul20s3i2 ;
reg	[13:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	mul32s1i1_c2 ;
reg	[17:0]	TR_29 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	mul32s1i2_c2 ;
reg	[7:0]	TR_102 ;
reg	[7:0]	TR_103 ;
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
reg	[3:0]	incr4u1i1 ;
reg	[3:0]	TR_32 ;
reg	[1:0]	M_1682 ;
reg	[1:0]	addsub3u1_f ;
reg	[1:0]	M_1681 ;
reg	[1:0]	addsub3u2_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_106 ;
reg	[20:0]	M_1689 ;
reg	M_1689_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	TR_107 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[2:0]	M_1685 ;
reg	M_1685_c1 ;
reg	M_1685_c2 ;
reg	[3:0]	C_q3i1 ;
reg	C_q3i1_c1 ;
reg	[2:0]	TR_39 ;
reg	[3:0]	C_q5i1 ;
reg	C_q5i1_c1 ;
reg	C_q5i1_c2 ;
reg	[2:0]	TR_40 ;
reg	[2:0]	TR_41 ;
reg	[3:0]	C_q7i1 ;
reg	C_q7i1_c1 ;
reg	[2:0]	TR_42 ;
reg	[3:0]	C_q8i1 ;
reg	[2:0]	TR_43 ;
reg	[2:0]	TR_44 ;
reg	[3:0]	C_q9i1 ;
reg	C_q9i1_c1 ;
reg	TR_45 ;
reg	[1:0]	TR_46 ;
reg	[2:0]	TR_47 ;
reg	[1:0]	M_1679 ;
reg	[3:0]	C_q10i1 ;
reg	C_q10i1_c1 ;
reg	C_q10i1_c2 ;
reg	TR_111 ;
reg	TR_112 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	M_1678 ;
reg	[3:0]	C_q11i1 ;
reg	C_q11i1_c1 ;
reg	C_q11i1_c2 ;
reg	[1:0]	TR_51 ;
reg	TR_113 ;
reg	[1:0]	TR_114 ;
reg	[2:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[2:0]	TR_53 ;
reg	[3:0]	C_q12i1 ;
reg	C_q12i1_c1 ;
reg	C_q12i1_c2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[13:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	mul32s_322i1_c1 ;
reg	TR_54 ;
reg	TR_54_c1 ;
reg	[31:0]	mul32s_323i1 ;
reg	mul32s_323i1_c1 ;
reg	TR_55 ;
reg	TR_55_c1 ;
reg	[13:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[13:0]	mul32s_325i2 ;
reg	[3:0]	TR_56 ;
reg	[2:0]	M_1683 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	M_1670 ;
reg	[3:0]	M_1690 ;
reg	TR_61 ;
reg	[3:0]	blk_in_0_3_ad00 ;	// line#=computer.cpp:305
reg	blk_in_0_3_ad00_c1 ;
reg	blk_in_0_3_ad00_c2 ;
reg	[2:0]	M_1664 ;
reg	M_1664_c1 ;
reg	M_1664_c2 ;
reg	[1:0]	M_1692 ;
reg	[1:0]	M_1691 ;
reg	[2:0]	TR_65 ;
reg	[3:0]	blk_out_0_01_ad01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_0_01_wd01 ;	// line#=computer.cpp:306
reg	blk_out_0_01_wd01_c1 ;
reg	blk_out_0_01_wd01_c2 ;
reg	[2:0]	TR_70 ;
reg	[3:0]	blk_out_1_01_ad01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_1_01_wd01 ;	// line#=computer.cpp:306
reg	blk_out_1_01_wd01_c1 ;
reg	blk_out_1_01_wd01_c2 ;
reg	[2:0]	TR_75 ;
reg	[3:0]	blk_out_2_01_ad01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_2_01_wd01 ;	// line#=computer.cpp:306
reg	blk_out_2_01_wd01_c1 ;
reg	[2:0]	TR_80 ;
reg	[3:0]	blk_out_3_01_ad01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out_3_01_wd01 ;	// line#=computer.cpp:306
reg	blk_out_3_01_wd01_c1 ;
reg	blk_out_3_01_wd01_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:599
computer_addsub8u_6_5 INST_addsub8u_6_5_1 ( .i1(addsub8u_6_51i1) ,.i2(addsub8u_6_51i2) ,
	.i3(addsub8u_6_51_f) ,.o1(addsub8u_6_51ot) );	// line#=computer.cpp:337,371
computer_addsub8u_6_6 INST_addsub8u_6_6_1 ( .i1(addsub8u_6_61i1) ,.i2(addsub8u_6_61i2) ,
	.i3(addsub8u_6_61_f) ,.o1(addsub8u_6_61ot) );	// line#=computer.cpp:337,371
computer_addsub8u_6_6 INST_addsub8u_6_6_2 ( .i1(addsub8u_6_62i1) ,.i2(addsub8u_6_62i2) ,
	.i3(addsub8u_6_62_f) ,.o1(addsub8u_6_62ot) );	// line#=computer.cpp:337,371
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:339
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:339
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:339
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:339
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:339
always @ ( C_q1i1 )	// line#=computer.cpp:338,372
	case ( C_q1i1 )
	4'h0 :
		C_q1ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q1ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q1ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q1ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q1ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q1ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q1ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q1ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q1ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q1ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q1ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q1ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q1ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q1ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q1ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q1ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q1ot = 14'hx ;
	endcase
always @ ( C_q2i1 )	// line#=computer.cpp:338
	case ( C_q2i1 )
	4'h0 :
		C_q2ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q2ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q2ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q2ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q2ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q2ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q2ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q2ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q2ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q2ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q2ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q2ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q2ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q2ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q2ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q2ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q2ot = 14'hx ;
	endcase
always @ ( C_q3i1 )	// line#=computer.cpp:338
	case ( C_q3i1 )
	4'h0 :
		C_q3ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q3ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q3ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q3ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q3ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q3ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q3ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q3ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q3ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q3ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q3ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q3ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q3ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q3ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q3ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q3ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q3ot = 14'hx ;
	endcase
always @ ( C_q4i1 )	// line#=computer.cpp:338
	case ( C_q4i1 )
	4'h0 :
		C_q4ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q4ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q4ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q4ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q4ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q4ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q4ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q4ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q4ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q4ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q4ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q4ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q4ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q4ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q4ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q4ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q4ot = 14'hx ;
	endcase
always @ ( C_q5i1 )	// line#=computer.cpp:338,372
	case ( C_q5i1 )
	4'h0 :
		C_q5ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q5ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q5ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q5ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q5ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q5ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q5ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q5ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q5ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q5ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q5ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q5ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q5ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q5ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q5ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q5ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q5ot = 14'hx ;
	endcase
always @ ( C_q6i1 )	// line#=computer.cpp:338
	case ( C_q6i1 )
	4'h0 :
		C_q6ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q6ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q6ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q6ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q6ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q6ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q6ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q6ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q6ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q6ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q6ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q6ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q6ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q6ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q6ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q6ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q6ot = 14'hx ;
	endcase
always @ ( C_q7i1 )	// line#=computer.cpp:338
	case ( C_q7i1 )
	4'h0 :
		C_q7ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q7ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q7ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q7ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q7ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q7ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q7ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q7ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q7ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q7ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q7ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q7ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q7ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q7ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q7ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q7ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q7ot = 14'hx ;
	endcase
always @ ( C_q8i1 )	// line#=computer.cpp:338
	case ( C_q8i1 )
	4'h0 :
		C_q8ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q8ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q8ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q8ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q8ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q8ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q8ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q8ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q8ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q8ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q8ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q8ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q8ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q8ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q8ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q8ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q8ot = 14'hx ;
	endcase
always @ ( C_q9i1 )	// line#=computer.cpp:338,372
	case ( C_q9i1 )
	4'h0 :
		C_q9ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q9ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q9ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q9ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q9ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q9ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q9ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q9ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q9ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q9ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q9ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q9ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q9ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q9ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q9ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q9ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q9ot = 14'hx ;
	endcase
always @ ( C_q10i1 )	// line#=computer.cpp:372
	case ( C_q10i1 )
	4'h0 :
		C_q10ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q10ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q10ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q10ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q10ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q10ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q10ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q10ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q10ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q10ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q10ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q10ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q10ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q10ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q10ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q10ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q10ot = 14'hx ;
	endcase
always @ ( C_q11i1 )	// line#=computer.cpp:338,372
	case ( C_q11i1 )
	4'h0 :
		C_q11ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q11ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q11ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q11ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q11ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q11ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q11ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q11ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q11ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q11ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q11ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q11ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q11ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q11ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q11ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q11ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q11ot = 14'hx ;
	endcase
always @ ( C_q12i1 )	// line#=computer.cpp:338,372
	case ( C_q12i1 )
	4'h0 :
		C_q12ot = 14'h1000 ;	// line#=computer.cpp:302
	4'h1 :
		C_q12ot = 14'h0fb1 ;	// line#=computer.cpp:302
	4'h2 :
		C_q12ot = 14'h0ec8 ;	// line#=computer.cpp:302
	4'h3 :
		C_q12ot = 14'h0d4d ;	// line#=computer.cpp:302
	4'h4 :
		C_q12ot = 14'h0b50 ;	// line#=computer.cpp:302
	4'h5 :
		C_q12ot = 14'h08e3 ;	// line#=computer.cpp:302
	4'h6 :
		C_q12ot = 14'h061f ;	// line#=computer.cpp:302
	4'h7 :
		C_q12ot = 14'h031f ;	// line#=computer.cpp:302
	4'h8 :
		C_q12ot = 14'h0000 ;	// line#=computer.cpp:302
	4'h9 :
		C_q12ot = 14'h3ce0 ;	// line#=computer.cpp:302
	4'ha :
		C_q12ot = 14'h39e0 ;	// line#=computer.cpp:302
	4'hb :
		C_q12ot = 14'h371c ;	// line#=computer.cpp:302
	4'hc :
		C_q12ot = 14'h34af ;	// line#=computer.cpp:302
	4'hd :
		C_q12ot = 14'h32b2 ;	// line#=computer.cpp:302
	4'he :
		C_q12ot = 14'h3137 ;	// line#=computer.cpp:302
	4'hf :
		C_q12ot = 14'h304e ;	// line#=computer.cpp:302
	default :
		C_q12ot = 14'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:650
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:522,525
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:528,531
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:653
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:602
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,465,483,641,643
computer_addsub8u_6 INST_addsub8u_6_1 ( .i1(addsub8u_61i1) ,.i2(addsub8u_61i2) ,
	.i3(addsub8u_61_f) ,.o1(addsub8u_61ot) );	// line#=computer.cpp:337,371
computer_addsub8u_6 INST_addsub8u_6_2 ( .i1(addsub8u_62i1) ,.i2(addsub8u_62i2) ,
	.i3(addsub8u_62_f) ,.o1(addsub8u_62ot) );	// line#=computer.cpp:337,371
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:337,371
computer_addsub3u INST_addsub3u_2 ( .i1(addsub3u2i1) ,.i2(addsub3u2i2) ,.i3(addsub3u2_f) ,
	.o1(addsub3u2ot) );	// line#=computer.cpp:337,371
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:337,371
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:315
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:336,337,371
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:349
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:336,370
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:619,660
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,547
											// ,550,556,559,622,662
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,575,578,614,647
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:339
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:373
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:373
computer_sub28s_27 INST_sub28s_27_1 ( .i1(sub28s_271i1) ,.i2(sub28s_271i2) ,.o1(sub28s_271ot) );	// line#=computer.cpp:342,376
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:342,376
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,311,312
computer_sub16s_13 INST_sub16s_13_1 ( .i1(sub16s_131i1) ,.i2(sub16s_131i2) ,.o1(sub16s_131ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_2 ( .i1(sub16s_132i1) ,.i2(sub16s_132i2) ,.o1(sub16s_132ot) );	// line#=computer.cpp:338
computer_sub16s_13 INST_sub16s_13_3 ( .i1(sub16s_133i1) ,.i2(sub16s_133i2) ,.o1(sub16s_133ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_4 ( .i1(sub16s_134i1) ,.i2(sub16s_134i2) ,.o1(sub16s_134ot) );	// line#=computer.cpp:338
computer_sub16s_13 INST_sub16s_13_5 ( .i1(sub16s_135i1) ,.i2(sub16s_135i2) ,.o1(sub16s_135ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_6 ( .i1(sub16s_136i1) ,.i2(sub16s_136i2) ,.o1(sub16s_136ot) );	// line#=computer.cpp:372
computer_sub16s_13 INST_sub16s_13_7 ( .i1(sub16s_137i1) ,.i2(sub16s_137i2) ,.o1(sub16s_137ot) );	// line#=computer.cpp:338,372
computer_sub16s_13 INST_sub16s_13_8 ( .i1(sub16s_138i1) ,.i2(sub16s_138i2) ,.o1(sub16s_138ot) );	// line#=computer.cpp:338,372
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:337,371
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,342
											// ,376,493,501,535,543,571,596
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:296,339,373
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:339
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:339
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:339,373
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:337,371
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:438
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
	regs_rg01 or regs_rg00 or RG_k_rs1_rs2_y )	// line#=computer.cpp:19
	case ( RG_k_rs1_rs2_y [4:0] )
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
always @ ( blk_in_0_0_rg15 or blk_in_0_0_rg14 or blk_in_0_0_rg13 or blk_in_0_0_rg12 or 
	blk_in_0_0_rg11 or blk_in_0_0_rg10 or blk_in_0_0_rg09 or blk_in_0_0_rg08 or 
	blk_in_0_0_rg07 or blk_in_0_0_rg06 or blk_in_0_0_rg05 or blk_in_0_0_rg04 or 
	blk_in_0_0_rg03 or blk_in_0_0_rg02 or blk_in_0_0_rg01 or blk_in_0_0_rg00 or 
	blk_in_0_0_ad00 )	// line#=computer.cpp:305
	case ( blk_in_0_0_ad00 )
	4'h0 :
		blk_in_0_0_rd00 = blk_in_0_0_rg00 ;
	4'h1 :
		blk_in_0_0_rd00 = blk_in_0_0_rg01 ;
	4'h2 :
		blk_in_0_0_rd00 = blk_in_0_0_rg02 ;
	4'h3 :
		blk_in_0_0_rd00 = blk_in_0_0_rg03 ;
	4'h4 :
		blk_in_0_0_rd00 = blk_in_0_0_rg04 ;
	4'h5 :
		blk_in_0_0_rd00 = blk_in_0_0_rg05 ;
	4'h6 :
		blk_in_0_0_rd00 = blk_in_0_0_rg06 ;
	4'h7 :
		blk_in_0_0_rd00 = blk_in_0_0_rg07 ;
	4'h8 :
		blk_in_0_0_rd00 = blk_in_0_0_rg08 ;
	4'h9 :
		blk_in_0_0_rd00 = blk_in_0_0_rg09 ;
	4'ha :
		blk_in_0_0_rd00 = blk_in_0_0_rg10 ;
	4'hb :
		blk_in_0_0_rd00 = blk_in_0_0_rg11 ;
	4'hc :
		blk_in_0_0_rd00 = blk_in_0_0_rg12 ;
	4'hd :
		blk_in_0_0_rd00 = blk_in_0_0_rg13 ;
	4'he :
		blk_in_0_0_rd00 = blk_in_0_0_rg14 ;
	4'hf :
		blk_in_0_0_rd00 = blk_in_0_0_rg15 ;
	default :
		blk_in_0_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_1_rg15 or blk_in_0_1_rg14 or blk_in_0_1_rg13 or blk_in_0_1_rg12 or 
	blk_in_0_1_rg11 or blk_in_0_1_rg10 or blk_in_0_1_rg09 or blk_in_0_1_rg08 or 
	blk_in_0_1_rg07 or blk_in_0_1_rg06 or blk_in_0_1_rg05 or blk_in_0_1_rg04 or 
	blk_in_0_1_rg03 or blk_in_0_1_rg02 or blk_in_0_1_rg01 or blk_in_0_1_rg00 or 
	blk_in_0_1_ad00 )	// line#=computer.cpp:305
	case ( blk_in_0_1_ad00 )
	4'h0 :
		blk_in_0_1_rd00 = blk_in_0_1_rg00 ;
	4'h1 :
		blk_in_0_1_rd00 = blk_in_0_1_rg01 ;
	4'h2 :
		blk_in_0_1_rd00 = blk_in_0_1_rg02 ;
	4'h3 :
		blk_in_0_1_rd00 = blk_in_0_1_rg03 ;
	4'h4 :
		blk_in_0_1_rd00 = blk_in_0_1_rg04 ;
	4'h5 :
		blk_in_0_1_rd00 = blk_in_0_1_rg05 ;
	4'h6 :
		blk_in_0_1_rd00 = blk_in_0_1_rg06 ;
	4'h7 :
		blk_in_0_1_rd00 = blk_in_0_1_rg07 ;
	4'h8 :
		blk_in_0_1_rd00 = blk_in_0_1_rg08 ;
	4'h9 :
		blk_in_0_1_rd00 = blk_in_0_1_rg09 ;
	4'ha :
		blk_in_0_1_rd00 = blk_in_0_1_rg10 ;
	4'hb :
		blk_in_0_1_rd00 = blk_in_0_1_rg11 ;
	4'hc :
		blk_in_0_1_rd00 = blk_in_0_1_rg12 ;
	4'hd :
		blk_in_0_1_rd00 = blk_in_0_1_rg13 ;
	4'he :
		blk_in_0_1_rd00 = blk_in_0_1_rg14 ;
	4'hf :
		blk_in_0_1_rd00 = blk_in_0_1_rg15 ;
	default :
		blk_in_0_1_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_2_rg15 or blk_in_0_2_rg14 or blk_in_0_2_rg13 or blk_in_0_2_rg12 or 
	blk_in_0_2_rg11 or blk_in_0_2_rg10 or blk_in_0_2_rg09 or blk_in_0_2_rg08 or 
	blk_in_0_2_rg07 or blk_in_0_2_rg06 or blk_in_0_2_rg05 or blk_in_0_2_rg04 or 
	blk_in_0_2_rg03 or blk_in_0_2_rg02 or blk_in_0_2_rg01 or blk_in_0_2_rg00 or 
	blk_in_0_2_ad00 )	// line#=computer.cpp:305
	case ( blk_in_0_2_ad00 )
	4'h0 :
		blk_in_0_2_rd00 = blk_in_0_2_rg00 ;
	4'h1 :
		blk_in_0_2_rd00 = blk_in_0_2_rg01 ;
	4'h2 :
		blk_in_0_2_rd00 = blk_in_0_2_rg02 ;
	4'h3 :
		blk_in_0_2_rd00 = blk_in_0_2_rg03 ;
	4'h4 :
		blk_in_0_2_rd00 = blk_in_0_2_rg04 ;
	4'h5 :
		blk_in_0_2_rd00 = blk_in_0_2_rg05 ;
	4'h6 :
		blk_in_0_2_rd00 = blk_in_0_2_rg06 ;
	4'h7 :
		blk_in_0_2_rd00 = blk_in_0_2_rg07 ;
	4'h8 :
		blk_in_0_2_rd00 = blk_in_0_2_rg08 ;
	4'h9 :
		blk_in_0_2_rd00 = blk_in_0_2_rg09 ;
	4'ha :
		blk_in_0_2_rd00 = blk_in_0_2_rg10 ;
	4'hb :
		blk_in_0_2_rd00 = blk_in_0_2_rg11 ;
	4'hc :
		blk_in_0_2_rd00 = blk_in_0_2_rg12 ;
	4'hd :
		blk_in_0_2_rd00 = blk_in_0_2_rg13 ;
	4'he :
		blk_in_0_2_rd00 = blk_in_0_2_rg14 ;
	4'hf :
		blk_in_0_2_rd00 = blk_in_0_2_rg15 ;
	default :
		blk_in_0_2_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_3_rg15 or blk_in_0_3_rg14 or blk_in_0_3_rg13 or blk_in_0_3_rg12 or 
	blk_in_0_3_rg11 or blk_in_0_3_rg10 or blk_in_0_3_rg09 or blk_in_0_3_rg08 or 
	blk_in_0_3_rg07 or blk_in_0_3_rg06 or blk_in_0_3_rg05 or blk_in_0_3_rg04 or 
	blk_in_0_3_rg03 or blk_in_0_3_rg02 or blk_in_0_3_rg01 or blk_in_0_3_rg00 or 
	blk_in_0_3_ad00 )	// line#=computer.cpp:305
	case ( blk_in_0_3_ad00 )
	4'h0 :
		blk_in_0_3_rd00 = blk_in_0_3_rg00 ;
	4'h1 :
		blk_in_0_3_rd00 = blk_in_0_3_rg01 ;
	4'h2 :
		blk_in_0_3_rd00 = blk_in_0_3_rg02 ;
	4'h3 :
		blk_in_0_3_rd00 = blk_in_0_3_rg03 ;
	4'h4 :
		blk_in_0_3_rd00 = blk_in_0_3_rg04 ;
	4'h5 :
		blk_in_0_3_rd00 = blk_in_0_3_rg05 ;
	4'h6 :
		blk_in_0_3_rd00 = blk_in_0_3_rg06 ;
	4'h7 :
		blk_in_0_3_rd00 = blk_in_0_3_rg07 ;
	4'h8 :
		blk_in_0_3_rd00 = blk_in_0_3_rg08 ;
	4'h9 :
		blk_in_0_3_rd00 = blk_in_0_3_rg09 ;
	4'ha :
		blk_in_0_3_rd00 = blk_in_0_3_rg10 ;
	4'hb :
		blk_in_0_3_rd00 = blk_in_0_3_rg11 ;
	4'hc :
		blk_in_0_3_rd00 = blk_in_0_3_rg12 ;
	4'hd :
		blk_in_0_3_rd00 = blk_in_0_3_rg13 ;
	4'he :
		blk_in_0_3_rd00 = blk_in_0_3_rg14 ;
	4'hf :
		blk_in_0_3_rd00 = blk_in_0_3_rg15 ;
	default :
		blk_in_0_3_rd00 = 32'hx ;
	endcase
computer_decoder_4to16 INST_decoder_4to16_1 ( .DECODER_in(blk_out_0_01_ad01) ,.DECODER_out(blk_out_0_01_d01) );	// line#=computer.cpp:306
always @ ( blk_out_0_01_rg15 or blk_out_0_01_rg14 or blk_out_0_01_rg13 or blk_out_0_01_rg12 or 
	blk_out_0_01_rg11 or blk_out_0_01_rg10 or blk_out_0_01_rg09 or blk_out_0_01_rg08 or 
	blk_out_0_01_rg07 or blk_out_0_01_rg06 or blk_out_0_01_rg05 or blk_out_0_01_rg04 or 
	blk_out_0_01_rg03 or blk_out_0_01_rg02 or blk_out_0_01_rg01 or blk_out_0_01_rg00 or 
	M_1664 or FF_take_y )	// line#=computer.cpp:306
	case ( { FF_take_y , M_1664 } )
	4'h0 :
		blk_out_0_01_rd00 = blk_out_0_01_rg00 ;
	4'h1 :
		blk_out_0_01_rd00 = blk_out_0_01_rg01 ;
	4'h2 :
		blk_out_0_01_rd00 = blk_out_0_01_rg02 ;
	4'h3 :
		blk_out_0_01_rd00 = blk_out_0_01_rg03 ;
	4'h4 :
		blk_out_0_01_rd00 = blk_out_0_01_rg04 ;
	4'h5 :
		blk_out_0_01_rd00 = blk_out_0_01_rg05 ;
	4'h6 :
		blk_out_0_01_rd00 = blk_out_0_01_rg06 ;
	4'h7 :
		blk_out_0_01_rd00 = blk_out_0_01_rg07 ;
	4'h8 :
		blk_out_0_01_rd00 = blk_out_0_01_rg08 ;
	4'h9 :
		blk_out_0_01_rd00 = blk_out_0_01_rg09 ;
	4'ha :
		blk_out_0_01_rd00 = blk_out_0_01_rg10 ;
	4'hb :
		blk_out_0_01_rd00 = blk_out_0_01_rg11 ;
	4'hc :
		blk_out_0_01_rd00 = blk_out_0_01_rg12 ;
	4'hd :
		blk_out_0_01_rd00 = blk_out_0_01_rg13 ;
	4'he :
		blk_out_0_01_rd00 = blk_out_0_01_rg14 ;
	4'hf :
		blk_out_0_01_rd00 = blk_out_0_01_rg15 ;
	default :
		blk_out_0_01_rd00 = 20'hx ;
	endcase
assign	blk_out_0_01_rg00_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg00 <= 20'h00000 ;
	else if ( blk_out_0_01_rg00_en )
		blk_out_0_01_rg00 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg01_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg01 <= 20'h00000 ;
	else if ( blk_out_0_01_rg01_en )
		blk_out_0_01_rg01 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg02_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg02 <= 20'h00000 ;
	else if ( blk_out_0_01_rg02_en )
		blk_out_0_01_rg02 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg03_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg03 <= 20'h00000 ;
	else if ( blk_out_0_01_rg03_en )
		blk_out_0_01_rg03 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg04_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg04 <= 20'h00000 ;
	else if ( blk_out_0_01_rg04_en )
		blk_out_0_01_rg04 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg05_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg05 <= 20'h00000 ;
	else if ( blk_out_0_01_rg05_en )
		blk_out_0_01_rg05 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg06_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg06 <= 20'h00000 ;
	else if ( blk_out_0_01_rg06_en )
		blk_out_0_01_rg06 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg07_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg07 <= 20'h00000 ;
	else if ( blk_out_0_01_rg07_en )
		blk_out_0_01_rg07 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg08_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg08 <= 20'h00000 ;
	else if ( blk_out_0_01_rg08_en )
		blk_out_0_01_rg08 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg09_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg09 <= 20'h00000 ;
	else if ( blk_out_0_01_rg09_en )
		blk_out_0_01_rg09 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg10_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg10 <= 20'h00000 ;
	else if ( blk_out_0_01_rg10_en )
		blk_out_0_01_rg10 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg11_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg11 <= 20'h00000 ;
	else if ( blk_out_0_01_rg11_en )
		blk_out_0_01_rg11 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg12_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg12 <= 20'h00000 ;
	else if ( blk_out_0_01_rg12_en )
		blk_out_0_01_rg12 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg13_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg13 <= 20'h00000 ;
	else if ( blk_out_0_01_rg13_en )
		blk_out_0_01_rg13 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg14_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg14 <= 20'h00000 ;
	else if ( blk_out_0_01_rg14_en )
		blk_out_0_01_rg14 <= blk_out_0_01_wd01 ;
assign	blk_out_0_01_rg15_en = ( blk_out_0_01_we01 & blk_out_0_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_0_01_rg15 <= 20'h00000 ;
	else if ( blk_out_0_01_rg15_en )
		blk_out_0_01_rg15 <= blk_out_0_01_wd01 ;
computer_decoder_4to16 INST_decoder_4to16_2 ( .DECODER_in(blk_out_1_01_ad01) ,.DECODER_out(blk_out_1_01_d01) );	// line#=computer.cpp:306
always @ ( blk_out_1_01_rg15 or blk_out_1_01_rg14 or blk_out_1_01_rg13 or blk_out_1_01_rg12 or 
	blk_out_1_01_rg11 or blk_out_1_01_rg10 or blk_out_1_01_rg09 or blk_out_1_01_rg08 or 
	blk_out_1_01_rg07 or blk_out_1_01_rg06 or blk_out_1_01_rg05 or blk_out_1_01_rg04 or 
	blk_out_1_01_rg03 or blk_out_1_01_rg02 or blk_out_1_01_rg01 or blk_out_1_01_rg00 or 
	M_1664 or FF_take_y )	// line#=computer.cpp:306
	case ( { FF_take_y , M_1664 } )
	4'h0 :
		blk_out_1_01_rd00 = blk_out_1_01_rg00 ;
	4'h1 :
		blk_out_1_01_rd00 = blk_out_1_01_rg01 ;
	4'h2 :
		blk_out_1_01_rd00 = blk_out_1_01_rg02 ;
	4'h3 :
		blk_out_1_01_rd00 = blk_out_1_01_rg03 ;
	4'h4 :
		blk_out_1_01_rd00 = blk_out_1_01_rg04 ;
	4'h5 :
		blk_out_1_01_rd00 = blk_out_1_01_rg05 ;
	4'h6 :
		blk_out_1_01_rd00 = blk_out_1_01_rg06 ;
	4'h7 :
		blk_out_1_01_rd00 = blk_out_1_01_rg07 ;
	4'h8 :
		blk_out_1_01_rd00 = blk_out_1_01_rg08 ;
	4'h9 :
		blk_out_1_01_rd00 = blk_out_1_01_rg09 ;
	4'ha :
		blk_out_1_01_rd00 = blk_out_1_01_rg10 ;
	4'hb :
		blk_out_1_01_rd00 = blk_out_1_01_rg11 ;
	4'hc :
		blk_out_1_01_rd00 = blk_out_1_01_rg12 ;
	4'hd :
		blk_out_1_01_rd00 = blk_out_1_01_rg13 ;
	4'he :
		blk_out_1_01_rd00 = blk_out_1_01_rg14 ;
	4'hf :
		blk_out_1_01_rd00 = blk_out_1_01_rg15 ;
	default :
		blk_out_1_01_rd00 = 20'hx ;
	endcase
assign	blk_out_1_01_rg00_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg00 <= 20'h00000 ;
	else if ( blk_out_1_01_rg00_en )
		blk_out_1_01_rg00 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg01_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg01 <= 20'h00000 ;
	else if ( blk_out_1_01_rg01_en )
		blk_out_1_01_rg01 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg02_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg02 <= 20'h00000 ;
	else if ( blk_out_1_01_rg02_en )
		blk_out_1_01_rg02 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg03_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg03 <= 20'h00000 ;
	else if ( blk_out_1_01_rg03_en )
		blk_out_1_01_rg03 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg04_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg04 <= 20'h00000 ;
	else if ( blk_out_1_01_rg04_en )
		blk_out_1_01_rg04 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg05_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg05 <= 20'h00000 ;
	else if ( blk_out_1_01_rg05_en )
		blk_out_1_01_rg05 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg06_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg06 <= 20'h00000 ;
	else if ( blk_out_1_01_rg06_en )
		blk_out_1_01_rg06 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg07_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg07 <= 20'h00000 ;
	else if ( blk_out_1_01_rg07_en )
		blk_out_1_01_rg07 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg08_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg08 <= 20'h00000 ;
	else if ( blk_out_1_01_rg08_en )
		blk_out_1_01_rg08 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg09_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg09 <= 20'h00000 ;
	else if ( blk_out_1_01_rg09_en )
		blk_out_1_01_rg09 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg10_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg10 <= 20'h00000 ;
	else if ( blk_out_1_01_rg10_en )
		blk_out_1_01_rg10 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg11_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg11 <= 20'h00000 ;
	else if ( blk_out_1_01_rg11_en )
		blk_out_1_01_rg11 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg12_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg12 <= 20'h00000 ;
	else if ( blk_out_1_01_rg12_en )
		blk_out_1_01_rg12 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg13_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg13 <= 20'h00000 ;
	else if ( blk_out_1_01_rg13_en )
		blk_out_1_01_rg13 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg14_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg14 <= 20'h00000 ;
	else if ( blk_out_1_01_rg14_en )
		blk_out_1_01_rg14 <= blk_out_1_01_wd01 ;
assign	blk_out_1_01_rg15_en = ( blk_out_1_01_we01 & blk_out_1_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_1_01_rg15 <= 20'h00000 ;
	else if ( blk_out_1_01_rg15_en )
		blk_out_1_01_rg15 <= blk_out_1_01_wd01 ;
computer_decoder_4to16 INST_decoder_4to16_3 ( .DECODER_in(blk_out_2_01_ad01) ,.DECODER_out(blk_out_2_01_d01) );	// line#=computer.cpp:306
always @ ( blk_out_2_01_rg15 or blk_out_2_01_rg14 or blk_out_2_01_rg13 or blk_out_2_01_rg12 or 
	blk_out_2_01_rg11 or blk_out_2_01_rg10 or blk_out_2_01_rg09 or blk_out_2_01_rg08 or 
	blk_out_2_01_rg07 or blk_out_2_01_rg06 or blk_out_2_01_rg05 or blk_out_2_01_rg04 or 
	blk_out_2_01_rg03 or blk_out_2_01_rg02 or blk_out_2_01_rg01 or blk_out_2_01_rg00 or 
	M_1664 or FF_take_y )	// line#=computer.cpp:306
	case ( { FF_take_y , M_1664 } )
	4'h0 :
		blk_out_2_01_rd00 = blk_out_2_01_rg00 ;
	4'h1 :
		blk_out_2_01_rd00 = blk_out_2_01_rg01 ;
	4'h2 :
		blk_out_2_01_rd00 = blk_out_2_01_rg02 ;
	4'h3 :
		blk_out_2_01_rd00 = blk_out_2_01_rg03 ;
	4'h4 :
		blk_out_2_01_rd00 = blk_out_2_01_rg04 ;
	4'h5 :
		blk_out_2_01_rd00 = blk_out_2_01_rg05 ;
	4'h6 :
		blk_out_2_01_rd00 = blk_out_2_01_rg06 ;
	4'h7 :
		blk_out_2_01_rd00 = blk_out_2_01_rg07 ;
	4'h8 :
		blk_out_2_01_rd00 = blk_out_2_01_rg08 ;
	4'h9 :
		blk_out_2_01_rd00 = blk_out_2_01_rg09 ;
	4'ha :
		blk_out_2_01_rd00 = blk_out_2_01_rg10 ;
	4'hb :
		blk_out_2_01_rd00 = blk_out_2_01_rg11 ;
	4'hc :
		blk_out_2_01_rd00 = blk_out_2_01_rg12 ;
	4'hd :
		blk_out_2_01_rd00 = blk_out_2_01_rg13 ;
	4'he :
		blk_out_2_01_rd00 = blk_out_2_01_rg14 ;
	4'hf :
		blk_out_2_01_rd00 = blk_out_2_01_rg15 ;
	default :
		blk_out_2_01_rd00 = 20'hx ;
	endcase
assign	blk_out_2_01_rg00_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg00 <= 20'h00000 ;
	else if ( blk_out_2_01_rg00_en )
		blk_out_2_01_rg00 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg01_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg01 <= 20'h00000 ;
	else if ( blk_out_2_01_rg01_en )
		blk_out_2_01_rg01 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg02_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg02 <= 20'h00000 ;
	else if ( blk_out_2_01_rg02_en )
		blk_out_2_01_rg02 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg03_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg03 <= 20'h00000 ;
	else if ( blk_out_2_01_rg03_en )
		blk_out_2_01_rg03 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg04_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg04 <= 20'h00000 ;
	else if ( blk_out_2_01_rg04_en )
		blk_out_2_01_rg04 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg05_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg05 <= 20'h00000 ;
	else if ( blk_out_2_01_rg05_en )
		blk_out_2_01_rg05 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg06_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg06 <= 20'h00000 ;
	else if ( blk_out_2_01_rg06_en )
		blk_out_2_01_rg06 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg07_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg07 <= 20'h00000 ;
	else if ( blk_out_2_01_rg07_en )
		blk_out_2_01_rg07 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg08_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg08 <= 20'h00000 ;
	else if ( blk_out_2_01_rg08_en )
		blk_out_2_01_rg08 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg09_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg09 <= 20'h00000 ;
	else if ( blk_out_2_01_rg09_en )
		blk_out_2_01_rg09 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg10_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg10 <= 20'h00000 ;
	else if ( blk_out_2_01_rg10_en )
		blk_out_2_01_rg10 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg11_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg11 <= 20'h00000 ;
	else if ( blk_out_2_01_rg11_en )
		blk_out_2_01_rg11 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg12_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg12 <= 20'h00000 ;
	else if ( blk_out_2_01_rg12_en )
		blk_out_2_01_rg12 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg13_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg13 <= 20'h00000 ;
	else if ( blk_out_2_01_rg13_en )
		blk_out_2_01_rg13 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg14_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg14 <= 20'h00000 ;
	else if ( blk_out_2_01_rg14_en )
		blk_out_2_01_rg14 <= blk_out_2_01_wd01 ;
assign	blk_out_2_01_rg15_en = ( blk_out_2_01_we01 & blk_out_2_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_2_01_rg15 <= 20'h00000 ;
	else if ( blk_out_2_01_rg15_en )
		blk_out_2_01_rg15 <= blk_out_2_01_wd01 ;
computer_decoder_4to16 INST_decoder_4to16_4 ( .DECODER_in(blk_out_3_01_ad01) ,.DECODER_out(blk_out_3_01_d01) );	// line#=computer.cpp:306
always @ ( blk_out_3_01_rg15 or blk_out_3_01_rg14 or blk_out_3_01_rg13 or blk_out_3_01_rg12 or 
	blk_out_3_01_rg11 or blk_out_3_01_rg10 or blk_out_3_01_rg09 or blk_out_3_01_rg08 or 
	blk_out_3_01_rg07 or blk_out_3_01_rg06 or blk_out_3_01_rg05 or blk_out_3_01_rg04 or 
	blk_out_3_01_rg03 or blk_out_3_01_rg02 or blk_out_3_01_rg01 or blk_out_3_01_rg00 or 
	M_1664 or FF_take_y )	// line#=computer.cpp:306
	case ( { FF_take_y , M_1664 } )
	4'h0 :
		blk_out_3_01_rd00 = blk_out_3_01_rg00 ;
	4'h1 :
		blk_out_3_01_rd00 = blk_out_3_01_rg01 ;
	4'h2 :
		blk_out_3_01_rd00 = blk_out_3_01_rg02 ;
	4'h3 :
		blk_out_3_01_rd00 = blk_out_3_01_rg03 ;
	4'h4 :
		blk_out_3_01_rd00 = blk_out_3_01_rg04 ;
	4'h5 :
		blk_out_3_01_rd00 = blk_out_3_01_rg05 ;
	4'h6 :
		blk_out_3_01_rd00 = blk_out_3_01_rg06 ;
	4'h7 :
		blk_out_3_01_rd00 = blk_out_3_01_rg07 ;
	4'h8 :
		blk_out_3_01_rd00 = blk_out_3_01_rg08 ;
	4'h9 :
		blk_out_3_01_rd00 = blk_out_3_01_rg09 ;
	4'ha :
		blk_out_3_01_rd00 = blk_out_3_01_rg10 ;
	4'hb :
		blk_out_3_01_rd00 = blk_out_3_01_rg11 ;
	4'hc :
		blk_out_3_01_rd00 = blk_out_3_01_rg12 ;
	4'hd :
		blk_out_3_01_rd00 = blk_out_3_01_rg13 ;
	4'he :
		blk_out_3_01_rd00 = blk_out_3_01_rg14 ;
	4'hf :
		blk_out_3_01_rd00 = blk_out_3_01_rg15 ;
	default :
		blk_out_3_01_rd00 = 20'hx ;
	endcase
assign	blk_out_3_01_rg00_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg00 <= 20'h00000 ;
	else if ( blk_out_3_01_rg00_en )
		blk_out_3_01_rg00 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg01_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg01 <= 20'h00000 ;
	else if ( blk_out_3_01_rg01_en )
		blk_out_3_01_rg01 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg02_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg02 <= 20'h00000 ;
	else if ( blk_out_3_01_rg02_en )
		blk_out_3_01_rg02 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg03_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg03 <= 20'h00000 ;
	else if ( blk_out_3_01_rg03_en )
		blk_out_3_01_rg03 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg04_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg04 <= 20'h00000 ;
	else if ( blk_out_3_01_rg04_en )
		blk_out_3_01_rg04 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg05_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg05 <= 20'h00000 ;
	else if ( blk_out_3_01_rg05_en )
		blk_out_3_01_rg05 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg06_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg06 <= 20'h00000 ;
	else if ( blk_out_3_01_rg06_en )
		blk_out_3_01_rg06 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg07_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg07 <= 20'h00000 ;
	else if ( blk_out_3_01_rg07_en )
		blk_out_3_01_rg07 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg08_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg08 <= 20'h00000 ;
	else if ( blk_out_3_01_rg08_en )
		blk_out_3_01_rg08 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg09_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg09 <= 20'h00000 ;
	else if ( blk_out_3_01_rg09_en )
		blk_out_3_01_rg09 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg10_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg10 <= 20'h00000 ;
	else if ( blk_out_3_01_rg10_en )
		blk_out_3_01_rg10 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg11_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg11 <= 20'h00000 ;
	else if ( blk_out_3_01_rg11_en )
		blk_out_3_01_rg11 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg12_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg12 <= 20'h00000 ;
	else if ( blk_out_3_01_rg12_en )
		blk_out_3_01_rg12 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg13_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg13 <= 20'h00000 ;
	else if ( blk_out_3_01_rg13_en )
		blk_out_3_01_rg13 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg14_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg14 <= 20'h00000 ;
	else if ( blk_out_3_01_rg14_en )
		blk_out_3_01_rg14 <= blk_out_3_01_wd01 ;
assign	blk_out_3_01_rg15_en = ( blk_out_3_01_we01 & blk_out_3_01_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out_3_01_rg15 <= 20'h00000 ;
	else if ( blk_out_3_01_rg15_en )
		blk_out_3_01_rg15 <= blk_out_3_01_wd01 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:339
	RG_64 <= mul32s_324ot [31:12] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:339
	RG_67 <= mul32s_321ot [31:12] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC [31:18] ) ) ;	// line#=computer.cpp:447
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:449,462,690
assign	TR_180 = ( RG_11 == 32'h0000000b ) ;	// line#=computer.cpp:468
assign	CT_15 = |RL_buf_buf1_instr_next_pc_rd [4:0] ;	// line#=computer.cpp:458,473,482,491,502
							// ,562,626,672
assign	CT_15_port = CT_15 ;
always @ ( FF_take_y or RG_funct3_imm1 )	// line#=computer.cpp:514
	case ( RG_funct3_imm1 )
	32'h00000000 :
		take_t1 = FF_take_y ;	// line#=computer.cpp:516
	32'h00000001 :
		take_t1 = FF_take_y ;	// line#=computer.cpp:519
	32'h00000004 :
		take_t1 = FF_take_y ;	// line#=computer.cpp:522
	32'h00000005 :
		take_t1 = FF_take_y ;	// line#=computer.cpp:525
	32'h00000006 :
		take_t1 = FF_take_y ;	// line#=computer.cpp:528
	32'h00000007 :
		take_t1 = FF_take_y ;	// line#=computer.cpp:531
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:513
	endcase
always @ ( FF_take_y )	// line#=computer.cpp:599
	case ( FF_take_y )
	1'h1 :
		TR_181 = 1'h1 ;
	1'h0 :
		TR_181 = 1'h0 ;
	default :
		TR_181 = 1'hx ;
	endcase
always @ ( RG_result_result1 or RG_buf_buf1_val or rsft32u1ot or RG_funct3_imm1 )	// line#=computer.cpp:545
	case ( RG_funct3_imm1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,547
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,550
	32'h00000002 :
		val2_t4 = RG_buf_buf1_val ;	// line#=computer.cpp:174,553
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,556
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,559
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:544
	endcase
always @ ( C_q8ot or sub16s_132ot or FF_take_y )	// line#=computer.cpp:338
	case ( FF_take_y )
	1'h1 :
		coef2_t1 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t1 = C_q8ot ;	// line#=computer.cpp:338
	default :
		coef2_t1 = 14'hx ;
	endcase
always @ ( C_q3ot or sub16s_134ot or FF_take_y )	// line#=computer.cpp:338
	case ( FF_take_y )
	1'h1 :
		coef2_t3 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t3 = C_q3ot ;	// line#=computer.cpp:338
	default :
		coef2_t3 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or sub4u1ot )	// line#=computer.cpp:337,338
	case ( sub4u1ot [2] )
	1'h1 :
		coef2_t9 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t9 = C_q1ot ;	// line#=computer.cpp:338
	default :
		coef2_t9 = 14'hx ;
	endcase
always @ ( C_q7ot or sub16s_131ot or incr4u1ot )	// line#=computer.cpp:337,338
	case ( incr4u1ot [2] )
	1'h1 :
		coef2_t21 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t21 = C_q7ot ;	// line#=computer.cpp:338
	default :
		coef2_t21 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_134ot or addsub3u1ot )	// line#=computer.cpp:337,338
	case ( addsub3u1ot [0] )
	1'h1 :
		coef2_t24 = { sub16s_134ot [12] , sub16s_134ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t24 = C_q1ot ;	// line#=computer.cpp:338
	default :
		coef2_t24 = 14'hx ;
	endcase
always @ ( C_q4ot or sub16s_133ot or sub4u1ot )	// line#=computer.cpp:337,338
	case ( sub4u1ot [1] )
	1'h1 :
		coef2_t27 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t27 = C_q4ot ;	// line#=computer.cpp:338
	default :
		coef2_t27 = 14'hx ;
	endcase
always @ ( C_q2ot or sub16s_132ot or sub4u1ot )	// line#=computer.cpp:337,338
	case ( sub4u1ot [1] )
	1'h1 :
		coef2_t30 = { sub16s_132ot [12] , sub16s_132ot } ;	// line#=computer.cpp:338
	1'h0 :
		coef2_t30 = C_q2ot ;	// line#=computer.cpp:338
	default :
		coef2_t30 = 14'hx ;
	endcase
always @ ( C_q12ot or sub16s_133ot or FF_take_y )	// line#=computer.cpp:372
	case ( FF_take_y )
	1'h1 :
		coef11_t1 = { sub16s_133ot [12] , sub16s_133ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t1 = C_q12ot ;	// line#=computer.cpp:372
	default :
		coef11_t1 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or FF_take_y )	// line#=computer.cpp:372
	case ( FF_take_y )
	1'h1 :
		coef11_t3 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t3 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t3 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or FF_take_y )	// line#=computer.cpp:372
	case ( FF_take_y )
	1'h1 :
		coef11_t5 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t5 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t5 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or FF_take_y )	// line#=computer.cpp:372
	case ( FF_take_y )
	1'h1 :
		coef11_t7 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t7 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t7 = 14'hx ;
	endcase
always @ ( C_q1ot or sub16s_131ot or addsub3u2ot )	// line#=computer.cpp:371,372
	case ( addsub3u2ot [1] )
	1'h1 :
		coef11_t9 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t9 = C_q1ot ;	// line#=computer.cpp:372
	default :
		coef11_t9 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or add8s_71ot )	// line#=computer.cpp:371,372
	case ( add8s_71ot [4] )
	1'h1 :
		TR_183 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		TR_183 = C_q9ot ;	// line#=computer.cpp:372
	default :
		TR_183 = 14'hx ;
	endcase
always @ ( C_q12ot or sub16s_137ot or sub4u1ot )	// line#=computer.cpp:371,372
	case ( sub4u1ot [2] )
	1'h1 :
		coef11_t13 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t13 = C_q12ot ;	// line#=computer.cpp:372
	default :
		coef11_t13 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_6_62ot )	// line#=computer.cpp:371,372
	case ( addsub8u_6_62ot [3] )
	1'h1 :
		coef11_t15 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t15 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t15 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub3u2ot )	// line#=computer.cpp:371,372
	case ( addsub3u2ot [1] )
	1'h1 :
		coef11_t27 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t27 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t27 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or incr4u1ot )	// line#=computer.cpp:371,372
	case ( incr4u1ot [2] )
	1'h1 :
		coef11_t29 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t29 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t29 = 14'hx ;
	endcase
always @ ( C_q12ot or sub16s_138ot or incr8u_51ot )	// line#=computer.cpp:371,372
	case ( incr8u_51ot [2] )
	1'h1 :
		coef11_t31 = { sub16s_138ot [12] , sub16s_138ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t31 = C_q12ot ;	// line#=computer.cpp:372
	default :
		coef11_t31 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub3u1ot )	// line#=computer.cpp:371,372
	case ( addsub3u1ot [0] )
	1'h1 :
		coef11_t33 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t33 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t33 = 14'hx ;
	endcase
always @ ( C_q12ot or sub16s_138ot or sub4u1ot )	// line#=computer.cpp:371,372
	case ( sub4u1ot [1] )
	1'h1 :
		coef11_t37 = { sub16s_138ot [12] , sub16s_138ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t37 = C_q12ot ;	// line#=computer.cpp:372
	default :
		coef11_t37 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub8u_6_62ot )	// line#=computer.cpp:371,372
	case ( addsub8u_6_62ot [2] )
	1'h1 :
		coef11_t39 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t39 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t39 = 14'hx ;
	endcase
always @ ( C_q11ot or sub16s_131ot or sub4u1ot )	// line#=computer.cpp:371,372
	case ( sub4u1ot [1] )
	1'h1 :
		coef11_t41 = { sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t41 = C_q11ot ;	// line#=computer.cpp:372
	default :
		coef11_t41 = 14'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_62ot )	// line#=computer.cpp:371,372
	case ( addsub8u_62ot [3] )
	1'h1 :
		coef11_t43 = { sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t43 = C_q9ot ;	// line#=computer.cpp:372
	default :
		coef11_t43 = 14'hx ;
	endcase
always @ ( C_q12ot or sub16s_137ot or incr8u_51ot )	// line#=computer.cpp:371,372
	case ( incr8u_51ot [2] )
	1'h1 :
		coef11_t45 = { sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t45 = C_q12ot ;	// line#=computer.cpp:372
	default :
		coef11_t45 = 14'hx ;
	endcase
always @ ( C_q10ot or sub16s_136ot or addsub8u_61ot )	// line#=computer.cpp:371,372
	case ( addsub8u_61ot [3] )
	1'h1 :
		coef11_t47 = { sub16s_136ot [12] , sub16s_136ot } ;	// line#=computer.cpp:372
	1'h0 :
		coef11_t47 = C_q10ot ;	// line#=computer.cpp:372
	default :
		coef11_t47 = 14'hx ;
	endcase
assign	add20s4i1 = RG_buf1_x [19:0] ;	// line#=computer.cpp:296,339
assign	add20s4i2 = mul32s1ot [31:12] ;	// line#=computer.cpp:339
assign	incr3u1i1 = RG_k_y [2:0] ;	// line#=computer.cpp:349
assign	incr4s1i1 = RG_k_y [3:0] ;	// line#=computer.cpp:315
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:635,653
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:636,653
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:602
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,449,591,602
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:635,650
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:636,650
assign	C_q2i1 = { sub4u1ot [0] , 3'h7 } ;	// line#=computer.cpp:337,338
assign	C_q4i1 = 4'he ;	// line#=computer.cpp:337,338
assign	C_q6i1 = { incr4u1ot [1:0] , 2'h1 } ;	// line#=computer.cpp:337,338
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:599
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,449,591,599
assign	imem_arg_MEMB32W65536_RA1 = RL_addr1_buf_buf1_next_pc_op1_PC [17:2] ;	// line#=computer.cpp:449
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:447
assign	U_09 = ( ST1_03d & M_1486 ) ;	// line#=computer.cpp:449,457,468
assign	U_10 = ( ST1_03d & M_1468 ) ;	// line#=computer.cpp:449,457,468
assign	U_11 = ( ST1_03d & M_1488 ) ;	// line#=computer.cpp:449,457,468
assign	U_12 = ( ST1_03d & M_1474 ) ;	// line#=computer.cpp:449,457,468
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1490 ) ;	// line#=computer.cpp:449,457,468
assign	U_15 = ( ST1_03d & M_1462 ) ;	// line#=computer.cpp:449,457,468
assign	M_1439 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1468_port = M_1468 ;
assign	M_1474 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1478 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1480 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1482 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1484 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1484_port = M_1484 ;
assign	M_1486 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1488 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1490 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1492 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1414 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:449,514,573,594,638
assign	M_1437 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_1441 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_1445 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:449,514,573,594,638
assign	M_1464 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_1476 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:449,514,594,638
assign	U_25 = ( U_11 & M_1414 ) ;	// line#=computer.cpp:449,573
assign	M_1432 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:449,573,594,638
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:690
assign	U_67 = ( ST1_04d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_71 = ( ST1_04d & M_1463 ) ;	// line#=computer.cpp:468
assign	M_1440 = ~|( RG_11 ^ 32'h0000000f ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1463 = ~|( RG_11 ^ 32'h0000000b ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1463_port = M_1463 ;
assign	M_1469 = ~|( RG_11 ^ 32'h00000003 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1469_port = M_1469 ;
assign	M_1475 = ~|( RG_11 ^ 32'h00000013 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1475_port = M_1475 ;
assign	M_1479 = ~|( RG_11 ^ 32'h00000017 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1481 = ~|( RG_11 ^ 32'h00000037 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1483 = ~|( RG_11 ^ 32'h0000006f ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1483_port = M_1483 ;
assign	M_1485 = ~|( RG_11 ^ 32'h00000067 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1485_port = M_1485 ;
assign	M_1487 = ~|( RG_11 ^ 32'h00000063 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1487_port = M_1487 ;
assign	M_1489 = ~|( RG_11 ^ 32'h00000023 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1491 = ~|( RG_11 ^ 32'h00000033 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_1491_port = M_1491 ;
assign	M_1493 = ~|( RG_11 ^ 32'h00000073 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	U_75 = ( U_67 & M_1446 ) ;	// line#=computer.cpp:573
assign	M_1415 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:545,573,638
assign	M_1433 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:545,573,594,638,640
assign	M_1446 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:545,573,638
assign	U_84 = ( ST1_05d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_88 = ( ST1_05d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_93 = ( U_84 & M_1433 ) ;	// line#=computer.cpp:573
assign	U_103 = ( ST1_06d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_107 = ( ST1_06d & M_1463 ) ;	// line#=computer.cpp:468
assign	M_1636 = ~( ( M_1637 | M_1463 ) | M_1493 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,690
assign	U_119 = ( ST1_07d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_122 = ( ST1_07d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_145 = ( ST1_08d & M_1491 ) ;	// line#=computer.cpp:468
assign	U_147 = ( ST1_08d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_150 = ( U_145 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:640
assign	U_161 = ( ST1_09d & M_1491 ) ;	// line#=computer.cpp:468
assign	U_163 = ( ST1_09d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_166 = ( U_161 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:659
assign	U_177 = ( ST1_10d & M_1491 ) ;	// line#=computer.cpp:468
assign	U_179 = ( ST1_10d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_194 = ( ST1_11d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_206 = ( ST1_12d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_209 = ( ST1_12d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_228 = ( ST1_13d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_243 = ( ST1_14d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_258 = ( ST1_15d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_273 = ( ST1_16d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_277 = ( ST1_17d & M_1479 ) ;	// line#=computer.cpp:468
assign	U_281 = ( ST1_17d & M_1469 ) ;	// line#=computer.cpp:468
assign	U_286 = ( ST1_17d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_289 = ( U_277 & CT_15 ) ;	// line#=computer.cpp:482
assign	U_302 = ( ST1_18d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_305 = ( ST1_19d & M_1481 ) ;	// line#=computer.cpp:468
assign	U_312 = ( ST1_19d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_313 = ( ST1_19d & M_1491 ) ;	// line#=computer.cpp:468
assign	U_315 = ( ST1_19d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_329 = ( U_312 & M_1467 ) ;	// line#=computer.cpp:594
assign	U_342 = ( U_315 & FF_take_y ) ;	// line#=computer.cpp:690
assign	U_374 = ( ST1_20d & M_1481 ) ;	// line#=computer.cpp:468
assign	U_384 = ( ST1_20d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_393 = ( ST1_21d & M_1487 ) ;	// line#=computer.cpp:468
assign	U_399 = ( ST1_21d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_402 = ( U_393 & take_t1 ) ;	// line#=computer.cpp:534
assign	U_411 = ( ST1_22d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_415 = ( ST1_22d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_426 = ( ST1_48d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_430 = ( ST1_48d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_437 = ( ST1_49d & M_1483 ) ;	// line#=computer.cpp:468
assign	U_445 = ( ST1_49d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_454 = ( ST1_50d & M_1483 ) ;	// line#=computer.cpp:468
assign	U_462 = ( ST1_50d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_470 = ( ST1_51d & M_1485 ) ;	// line#=computer.cpp:468
assign	U_477 = ( ST1_51d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_487 = ( ST1_52d & M_1485 ) ;	// line#=computer.cpp:468
assign	U_494 = ( ST1_52d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_500 = ( ST1_53d & M_1479 ) ;	// line#=computer.cpp:468
assign	U_509 = ( ST1_53d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_524 = ( ST1_54d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_536 = ( ST1_55d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_539 = ( ST1_55d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_551 = ( ST1_56d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_554 = ( ST1_56d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_566 = ( ST1_57d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_569 = ( ST1_57d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_579 = ( ST1_58d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_579_port = U_579 ;
assign	U_582 = ( ST1_58d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_585 = ( U_579 & ( ~|RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;	// line#=computer.cpp:594
assign	U_604 = ( ST1_59d & M_1475 ) ;	// line#=computer.cpp:468
assign	U_607 = ( ST1_59d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_620 = ( ST1_60d & M_1491 ) ;	// line#=computer.cpp:468
assign	U_622 = ( ST1_60d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_633 = ( ST1_61d & M_1491 ) ;	// line#=computer.cpp:468
assign	U_633_port = U_633 ;
assign	U_635 = ( ST1_61d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_638 = ( U_633 & M_1415 ) ;	// line#=computer.cpp:638
assign	U_647 = ( U_638 & ( ~FF_take_y ) ) ;	// line#=computer.cpp:640
assign	U_660 = ( ST1_62d & M_1491 ) ;	// line#=computer.cpp:468
assign	U_662 = ( ST1_62d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_673 = ( ST1_63d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_677 = ( ST1_63d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_687 = ( ST1_64d & M_1469 ) ;	// line#=computer.cpp:468
assign	U_692 = ( ST1_64d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_695 = ( U_687 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:545
assign	U_696 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:545
assign	U_697 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:545
assign	U_698 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:545
assign	U_699 = ( U_687 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:545
assign	U_706 = ( ST1_65d & M_1469 ) ;	// line#=computer.cpp:468
assign	U_706_port = U_706 ;
assign	U_711 = ( ST1_65d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_715 = ( U_706 & M_1446 ) ;	// line#=computer.cpp:545
assign	U_716 = ( U_706 & M_1433 ) ;	// line#=computer.cpp:545
assign	U_717 = ( U_706 & M_1443 ) ;	// line#=computer.cpp:545
assign	M_1466 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_718 = ( U_706 & M_1466 ) ;	// line#=computer.cpp:545
assign	M_1443 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_720 = ( U_711 & FF_take_y ) ;	// line#=computer.cpp:690
assign	U_729 = ( ST1_66d & M_1469 ) ;	// line#=computer.cpp:468
assign	U_730 = ( ST1_66d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_734 = ( ST1_66d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_740 = ( U_729 & M_1443 ) ;	// line#=computer.cpp:545
assign	U_741 = ( U_729 & M_1466 ) ;	// line#=computer.cpp:545
assign	U_748 = ( ST1_67d & M_1469 ) ;	// line#=computer.cpp:468
assign	U_749 = ( ST1_67d & M_1489 ) ;	// line#=computer.cpp:468
assign	U_753 = ( ST1_67d & M_1463 ) ;	// line#=computer.cpp:468
assign	U_754 = ( ST1_67d & M_1493 ) ;	// line#=computer.cpp:468
assign	U_755 = ( ST1_67d & M_1636 ) ;	// line#=computer.cpp:468
assign	U_758 = ( U_748 & M_1415 ) ;	// line#=computer.cpp:545
assign	U_759 = ( U_748 & M_1446 ) ;	// line#=computer.cpp:545
assign	U_761 = ( U_748 & M_1443 ) ;	// line#=computer.cpp:545
assign	U_764 = ( U_748 & CT_15 ) ;	// line#=computer.cpp:473,491,502,562,626
					// ,672
assign	U_766 = ( U_749 & M_1446 ) ;	// line#=computer.cpp:573
assign	U_769 = ( U_753 & FF_take_y ) ;	// line#=computer.cpp:690
assign	C_02 = ~|incr4u1ot [3:1] ;	// line#=computer.cpp:336
assign	C_02_port = C_02 ;
assign	U_780 = ( ST1_70d & RG_k_y [1] ) ;	// line#=computer.cpp:336
assign	U_792 = ( ST1_72d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:336
assign	U_808 = ( ST1_77d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:336
assign	U_830 = ( ST1_81d & RG_k_rs1_rs2_y [1] ) ;	// line#=computer.cpp:336
assign	U_833 = ( ST1_82d & incr2u1ot [1] ) ;	// line#=computer.cpp:336
assign	U_834 = ( U_833 & M_1422 ) ;	// line#=computer.cpp:296,342
assign	U_835 = ( U_833 & M_1450 ) ;	// line#=computer.cpp:296,342
assign	U_836 = ( U_833 & M_1435 ) ;	// line#=computer.cpp:296,342
assign	U_837 = ( U_833 & M_1470 ) ;	// line#=computer.cpp:296,342
assign	U_847 = ( ST1_83d & ( ~FF_take_y ) ) ;	// line#=computer.cpp:336
assign	M_1422 = ~|RG_k_y [1:0] ;	// line#=computer.cpp:296,342,344
assign	U_848 = ( U_847 & M_1422 ) ;	// line#=computer.cpp:296,344
assign	M_1450 = ~|( RG_k_y [1:0] ^ 2'h1 ) ;	// line#=computer.cpp:296,342,344
assign	U_849 = ( U_847 & M_1450 ) ;	// line#=computer.cpp:296,344
assign	M_1435 = ~|( RG_k_y [1:0] ^ 2'h2 ) ;	// line#=computer.cpp:296,342,344
assign	U_850 = ( U_847 & M_1435 ) ;	// line#=computer.cpp:296,344
assign	M_1470 = ~|( RG_k_y [1:0] ^ 2'h3 ) ;	// line#=computer.cpp:296,342,344
assign	U_851 = ( U_847 & M_1470 ) ;	// line#=computer.cpp:296,344
assign	U_854 = ( ST1_84d & M_1422 ) ;	// line#=computer.cpp:296,344
assign	U_855 = ( ST1_84d & M_1450 ) ;	// line#=computer.cpp:296,344
assign	U_856 = ( ST1_84d & M_1435 ) ;	// line#=computer.cpp:296,344
assign	U_857 = ( ST1_84d & M_1470 ) ;	// line#=computer.cpp:296,344
assign	U_858 = ( ST1_85d & M_1422 ) ;	// line#=computer.cpp:296,344
assign	U_859 = ( ST1_85d & M_1450 ) ;	// line#=computer.cpp:296,344
assign	U_860 = ( ST1_85d & M_1435 ) ;	// line#=computer.cpp:296,344
assign	U_861 = ( ST1_85d & M_1470 ) ;	// line#=computer.cpp:296,344
assign	U_862 = ( ST1_86d & M_1422 ) ;	// line#=computer.cpp:296,344
assign	U_863 = ( ST1_86d & M_1450 ) ;	// line#=computer.cpp:296,344
assign	U_864 = ( ST1_86d & M_1435 ) ;	// line#=computer.cpp:296,344
assign	U_865 = ( ST1_86d & M_1470 ) ;	// line#=computer.cpp:296,344
assign	U_866 = ( ST1_87d & M_1422 ) ;	// line#=computer.cpp:296,344
assign	U_867 = ( ST1_87d & M_1450 ) ;	// line#=computer.cpp:296,344
assign	U_868 = ( ST1_87d & M_1435 ) ;	// line#=computer.cpp:296,344
assign	U_869 = ( ST1_87d & M_1470 ) ;	// line#=computer.cpp:296,344
assign	U_870 = ( ST1_88d & M_1422 ) ;	// line#=computer.cpp:296,344
assign	U_871 = ( ST1_88d & M_1450 ) ;	// line#=computer.cpp:296,344
assign	U_872 = ( ST1_88d & M_1435 ) ;	// line#=computer.cpp:296,344
assign	U_873 = ( ST1_88d & M_1470 ) ;	// line#=computer.cpp:296,344
assign	U_874 = ( ST1_89d & M_1422 ) ;	// line#=computer.cpp:296,344
assign	U_875 = ( ST1_89d & M_1450 ) ;	// line#=computer.cpp:296,344
assign	U_876 = ( ST1_89d & M_1435 ) ;	// line#=computer.cpp:296,344
assign	U_877 = ( ST1_89d & M_1470 ) ;	// line#=computer.cpp:296,344
assign	U_878 = ( ST1_89d & ( ~RG_k_rs1_rs2_y [3] ) ) ;	// line#=computer.cpp:315
assign	U_882 = ( ST1_90d & ( ~incr2u1ot [1] ) ) ;	// line#=computer.cpp:370
assign	U_883 = ( ST1_90d & incr2u1ot [1] ) ;	// line#=computer.cpp:370
assign	U_897 = ( ST1_92d & ( ~FF_take_y ) ) ;	// line#=computer.cpp:338,372
assign	U_898 = ( ST1_92d & FF_take_y ) ;	// line#=computer.cpp:337,338,371,372
assign	U_903 = ( ST1_93d & incr2u1ot [1] ) ;	// line#=computer.cpp:370
assign	U_915 = ( ST1_94d & incr2u1ot [1] ) ;	// line#=computer.cpp:370
assign	U_929 = ( ST1_96d & incr2u1ot [1] ) ;	// line#=computer.cpp:370
assign	U_941 = ( ST1_97d & incr2u1ot [1] ) ;	// line#=computer.cpp:370
assign	U_948 = ( ST1_97d & sub4u1ot [1] ) ;	// line#=computer.cpp:337,338,371,372
assign	U_953 = ( ST1_98d & RG_k_rs1_rs2_y [3] ) ;	// line#=computer.cpp:349
always @ ( imem_arg_MEMB32W65536_RD1 or U_12 )
	TR_93 = ( { 3{ U_12 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,594
		 ;	// line#=computer.cpp:326,360
assign	M_1577 = ( ( ( ( ( ( ( ST1_68d & ( ~C_02 ) ) | U_792 ) | U_808 ) | U_830 ) | 
	ST1_92d ) | U_915 ) | U_929 ) ;	// line#=computer.cpp:336
always @ ( regs_rd00 or U_15 or TR_93 or M_1577 or U_12 )
	begin
	TR_01_c1 = ( U_12 | M_1577 ) ;	// line#=computer.cpp:326,360,449,594
	TR_01 = ( ( { 18{ TR_01_c1 } } & { 15'h0000 , TR_93 } )	// line#=computer.cpp:326,360,449,594
		| ( { 18{ U_15 } } & regs_rd00 [17:0] )		// line#=computer.cpp:691
		) ;
	end
always @ ( RG_instr_next_pc_PC or M_1569 or add20s3ot or ST1_97d or ST1_95d or ST1_93d or 
	ST1_83d or ST1_79d or M_1539 or RL_addr1_buf_buf1_next_pc_op1_PC or M_1063_t or 
	M_1487 or M_1485 or RG_addr_next_pc or M_1483 or RG_07 or U_755 or U_754 or 
	U_753 or M_1440 or M_1491 or M_1475 or U_749 or U_748 or M_1479 or M_1481 or 
	ST1_67d or dmem_arg_MEMB32W65536_RD1 or U_711 or U_677 or U_147 or U_122 or 
	U_107 or TR_01 or M_1577 or U_15 or U_12 or add32s1ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:468
	begin
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 = ( ( U_12 | U_15 ) | M_1577 ) ;	// line#=computer.cpp:326,360,449,594,691
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 = ( ( ( ( U_107 | U_122 ) | U_147 ) | 
		U_677 ) | U_711 ) ;	// line#=computer.cpp:174,311,312
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_1481 ) | ( ST1_67d & M_1479 ) ) | U_748 ) | U_749 ) | ( ST1_67d & 
		M_1475 ) ) | ( ST1_67d & M_1491 ) ) | ( ST1_67d & M_1440 ) ) | U_753 ) | 
		U_754 ) | U_755 ) ) ;	// line#=computer.cpp:465
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 = ( ST1_67d & ( ST1_67d & M_1483 ) ) ;	// line#=computer.cpp:86,118,493
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 = ( ST1_67d & ( ST1_67d & M_1485 ) ) ;	// line#=computer.cpp:86,91,501,504
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 = ( ST1_67d & ( ST1_67d & M_1487 ) ) ;
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 = ( ( ( ( ( M_1539 | ST1_79d ) | ST1_83d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) ;	// line#=computer.cpp:296,339,373
	RL_addr1_buf_buf1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:635
		| ( { 32{ U_11 } } & add32s1ot )							// line#=computer.cpp:86,97,571
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:326,360,449,594,691
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 } } & RG_07 )				// line#=computer.cpp:465
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 } } & RG_addr_next_pc )			// line#=computer.cpp:86,118,493
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 } } & { RG_addr_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,501,504
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 } } & { M_1063_t , 
			RL_addr1_buf_buf1_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 } } & { add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot } )		// line#=computer.cpp:296,339,373
		| ( { 32{ M_1569 } } & RG_instr_next_pc_PC )						// line#=computer.cpp:718
		) ;
	end
assign	RL_addr1_buf_buf1_next_pc_op1_PC_en = ( U_13 | U_11 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c1 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c2 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c3 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c4 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c5 | 
	RL_addr1_buf_buf1_next_pc_op1_PC_t_c6 | RL_addr1_buf_buf1_next_pc_op1_PC_t_c7 | 
	M_1569 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RESET )
		RL_addr1_buf_buf1_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_addr1_buf_buf1_next_pc_op1_PC_en )
		RL_addr1_buf_buf1_next_pc_op1_PC <= RL_addr1_buf_buf1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,296,311,312,326,339,360,373,449
												// ,465,468,493,501,504,571,594,635
												// ,691,718
always @ ( sub20u_181ot or U_71 )
	TR_02 = ( { 16{ U_71 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,311,312
		 ;	// line#=computer.cpp:326
always @ ( add20s3ot or ST1_68d or buf_a001_t1 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_692 or TR_02 or U_878 or U_71 )
	begin
	RG_buf_t_c1 = ( U_71 | U_878 ) ;	// line#=computer.cpp:165,174,311,312,326
	RG_buf_t = ( ( { 32{ RG_buf_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,311,312,326
		| ( { 32{ U_692 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_67d } } & { buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 [19] , buf_a001_t1 [19] , buf_a001_t1 [19] , 
			buf_a001_t1 } )
		| ( { 32{ ST1_68d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )			// line#=computer.cpp:296,339
		) ;
	end
assign	RG_buf_en = ( RG_buf_t_c1 | U_692 | ST1_67d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:165,174,296,311,312
					// ,326,339
always @ ( M_1586 or RL_buf_buf1_instr_next_pc_rd or M_1533 )
	TR_94 = ( ( { 12{ M_1533 } } & RL_buf_buf1_instr_next_pc_rd [31:20] )
		| ( { 12{ M_1586 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19] } ) ) ;
assign	M_1533 = ( ( U_147 | ST1_63d ) | ST1_65d ) ;
assign	M_1586 = ( ( U_808 | U_830 ) | ST1_96d ) ;
always @ ( RL_buf_buf1_instr_next_pc_rd or TR_94 or M_1586 or M_1533 )
	begin
	TR_03_c1 = ( M_1533 | M_1586 ) ;
	TR_03 = ( { 14{ TR_03_c1 } } & { TR_94 , RL_buf_buf1_instr_next_pc_rd [19:18] } )
		 ;	// line#=computer.cpp:691
	end
assign	M_1534 = ( ST1_67d | ST1_69d ) ;
always @ ( RG_dst_addr or ST1_161d or RG_coef_dst_addr_rs1_rs2_val1 or M_1534 )
	TR_04 = ( ( { 18{ M_1534 } } & RG_coef_dst_addr_rs1_rs2_val1 )
		| ( { 18{ ST1_161d } } & RG_dst_addr [17:0] ) ) ;
always @ ( TR_04 or ST1_161d or M_1534 or RL_buf_buf1_instr_next_pc_rd or TR_03 or 
	M_1586 or M_1533 or U_122 )
	begin
	RG_buf_buf1_dst_addr_src_addr_t_c1 = ( ( U_122 | M_1533 ) | M_1586 ) ;	// line#=computer.cpp:691
	RG_buf_buf1_dst_addr_src_addr_t_c2 = ( M_1534 | ST1_161d ) ;
	RG_buf_buf1_dst_addr_src_addr_t = ( ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c1 } } & 
			{ TR_03 , RL_buf_buf1_instr_next_pc_rd [17:0] } )	// line#=computer.cpp:691
		| ( { 32{ RG_buf_buf1_dst_addr_src_addr_t_c2 } } & { 14'h0000 , TR_04 } ) ) ;
	end
assign	RG_buf_buf1_dst_addr_src_addr_en = ( RG_buf_buf1_dst_addr_src_addr_t_c1 | 
	RG_buf_buf1_dst_addr_src_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_dst_addr_src_addr_en )
		RG_buf_buf1_dst_addr_src_addr <= RG_buf_buf1_dst_addr_src_addr_t ;	// line#=computer.cpp:691
always @ ( RG_buf_buf1_k or U_635 )
	TR_05 = ( { 29{ U_635 } } & RG_buf_buf1_k [31:3] )
		 ;
always @ ( incr2u1ot or ST1_69d )
	TR_95 = ( { 2{ ST1_69d } } & incr2u1ot )	// line#=computer.cpp:336
		 ;	// line#=computer.cpp:336
always @ ( ST1_161d or RG_buf_buf1_k_src_addr or ST1_70d or TR_95 or ST1_89d or 
	ST1_69d or incr4u1ot or ST1_68d or y1_t1 or ST1_67d )
	begin
	TR_06_c1 = ( ST1_69d | ST1_89d ) ;	// line#=computer.cpp:336
	TR_06 = ( ( { 4{ ST1_67d } } & y1_t1 )
		| ( { 4{ ST1_68d } } & incr4u1ot [3:0] )	// line#=computer.cpp:336
		| ( { 4{ TR_06_c1 } } & { 2'h0 , TR_95 } )	// line#=computer.cpp:336
		| ( { 4{ ST1_70d } } & RG_buf_buf1_k_src_addr [3:0] )
		| ( { 4{ ST1_161d } } & 4'h8 ) ) ;
	end
always @ ( TR_06 or ST1_161d or ST1_89d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or 
	RG_70 or U_734 or RG_k_rs1_rs2_y or U_662 or RG_buf_buf1_k or TR_05 or ST1_93d or 
	U_635 )
	begin
	RG_k_y_t_c1 = ( U_635 | ST1_93d ) ;
	RG_k_y_t_c2 = ( ( ( ( ( ST1_67d | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_89d ) | 
		ST1_161d ) ;	// line#=computer.cpp:336
	RG_k_y_t = ( ( { 32{ RG_k_y_t_c1 } } & { TR_05 , RG_buf_buf1_k [2:0] } )
		| ( { 32{ U_662 } } & RG_k_rs1_rs2_y )
		| ( { 32{ U_734 } } & RG_70 )
		| ( { 32{ RG_k_y_t_c2 } } & { 28'h0000000 , TR_06 } )	// line#=computer.cpp:336
		) ;
	end
assign	RG_k_y_en = ( RG_k_y_t_c1 | U_662 | U_734 | RG_k_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_y_en )
		RG_k_y <= RG_k_y_t ;	// line#=computer.cpp:336
always @ ( RG_buf_buf1_dst_addr_src_addr or ST1_63d )
	TR_07 = ( { 14{ ST1_63d } } & RG_buf_buf1_dst_addr_src_addr [31:18] )
		 ;	// line#=computer.cpp:691
assign	M_1574 = ( U_780 | ST1_91d ) ;
always @ ( RG_k_rs1_rs2_y or M_1569 or k11_t1 or ST1_67d )
	TR_08 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ M_1569 } } & RG_k_rs1_rs2_y [3:0] )	// line#=computer.cpp:315
		) ;	// line#=computer.cpp:326,360
assign	M_1569 = ( ST1_89d | ST1_161d ) ;
always @ ( add20s3ot or ST1_92d or add20s5ot or ST1_72d or TR_08 or M_1569 or M_1574 or 
	ST1_67d or RG_buf_buf1_dst_addr_src_addr or TR_07 or U_677 or U_147 )
	begin
	RG_buf_buf1_k_src_addr_t_c1 = ( U_147 | U_677 ) ;	// line#=computer.cpp:691
	RG_buf_buf1_k_src_addr_t_c2 = ( ( ST1_67d | M_1574 ) | M_1569 ) ;	// line#=computer.cpp:315,326,360
	RG_buf_buf1_k_src_addr_t = ( ( { 32{ RG_buf_buf1_k_src_addr_t_c1 } } & { 
			TR_07 , RG_buf_buf1_dst_addr_src_addr [17:0] } )		// line#=computer.cpp:691
		| ( { 32{ RG_buf_buf1_k_src_addr_t_c2 } } & { 28'h0000000 , TR_08 } )	// line#=computer.cpp:315,326,360
		| ( { 32{ ST1_72d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )					// line#=computer.cpp:296,339
		| ( { 32{ ST1_92d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )					// line#=computer.cpp:296,373
		) ;
	end
assign	RG_buf_buf1_k_src_addr_en = ( RG_buf_buf1_k_src_addr_t_c1 | RG_buf_buf1_k_src_addr_t_c2 | 
	ST1_72d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_src_addr_en )
		RG_buf_buf1_k_src_addr <= RG_buf_buf1_k_src_addr_t ;	// line#=computer.cpp:296,315,326,339,360
									// ,373,691
always @ ( U_755 or U_754 or FF_take_y or U_753 or ST1_67d )	// line#=computer.cpp:690
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_753 & ( ~FF_take_y ) ) | U_754 ) | U_755 ) ) ;	// line#=computer.cpp:693,704,713
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:693,704,713
		 ;	// line#=computer.cpp:445
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:690
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:445,690,693,704,713
always @ ( addsub32u1ot or U_277 or U_150 or M_1494 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_1446 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:573
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_1446 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,311,312
	RG_op2_result1_t_c2 = ( U_150 | U_277 ) ;	// line#=computer.cpp:110,483,641
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:636
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,311,312
		| ( { 32{ U_103 } } & M_1494 )					// line#=computer.cpp:191,192,193
		| ( { 32{ RG_op2_result1_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,483,641
		) ;
	end
assign	RG_op2_result1_en = ( ST1_03d | RG_op2_result1_t_c1 | U_103 | RG_op2_result1_t_c2 ) ;	// line#=computer.cpp:573
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:110,174,191,192,193
							// ,211,212,311,312,483,573,636,641
assign	RG_07_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:465
	if ( RG_07_en )
		RG_07 <= addsub32u1ot ;
always @ ( ST1_97d or FF_take_y or ST1_83d or incr2u1ot or ST1_82d or CT_01 or ST1_02d )
	FF_y_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:447
		| ( { 1{ ST1_82d } } & incr2u1ot [0] )		// line#=computer.cpp:336
		| ( { 1{ ST1_83d } } & FF_take_y )
		| ( { 1{ ST1_97d } } & ( ~incr2u1ot [1] ) )	// line#=computer.cpp:370
		) ;
assign	FF_y_en = ( ST1_02d | ST1_82d | ST1_83d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( FF_y_en )
		FF_y <= FF_y_t ;	// line#=computer.cpp:336,370,447
always @ ( incr3u1ot or ST1_97d or incr4s1ot or ST1_82d or incr2u1ot or M_1541 )
	TR_96 = ( ( { 4{ M_1541 } } & { 2'h0 , incr2u1ot } )	// line#=computer.cpp:336
		| ( { 4{ ST1_82d } } & incr4s1ot )		// line#=computer.cpp:315
		| ( { 4{ ST1_97d } } & incr3u1ot )		// line#=computer.cpp:349
		) ;
assign	M_1613 = ( U_122 | U_119 ) ;
always @ ( TR_96 or ST1_97d or M_1562 or RG_coef_dst_addr_rs1_rs2_val1 or M_1613 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_1611 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_09_c1 = ( M_1562 | ST1_97d ) ;	// line#=computer.cpp:315,336,349
	TR_09 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_1611 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_1613 } } & RG_coef_dst_addr_rs1_rs2_val1 [4:0] )
		| ( { 5{ TR_09_c1 } } & { 1'h0 , TR_96 } )			// line#=computer.cpp:315,336,349
		) ;
	end
always @ ( RG_buf_buf1_val or U_662 or U_622 or U_607 or TR_09 or ST1_97d or ST1_82d or 
	M_1541 or M_1613 or M_1611 or ST1_03d )
	begin
	RG_k_rs1_rs2_y_t_c1 = ( ( ( ( ( ST1_03d | M_1611 ) | M_1613 ) | M_1541 ) | 
		ST1_82d ) | ST1_97d ) ;	// line#=computer.cpp:190,191,209,210,315
					// ,336,349,449,460
	RG_k_rs1_rs2_y_t_c2 = ( ( U_607 | U_622 ) | U_662 ) ;
	RG_k_rs1_rs2_y_t = ( ( { 32{ RG_k_rs1_rs2_y_t_c1 } } & { 27'h0000000 , TR_09 } )	// line#=computer.cpp:190,191,209,210,315
												// ,336,349,449,460
		| ( { 32{ RG_k_rs1_rs2_y_t_c2 } } & RG_buf_buf1_val ) ) ;
	end
assign	RG_k_rs1_rs2_y_en = ( RG_k_rs1_rs2_y_t_c1 | RG_k_rs1_rs2_y_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_y_en )
		RG_k_rs1_rs2_y <= RG_k_rs1_rs2_y_t ;	// line#=computer.cpp:190,191,209,210,315
							// ,336,349,449,460
always @ ( RG_k_rs1_rs2_y or M_1612 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_97 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		| ( { 5{ M_1612 } } & RG_k_rs1_rs2_y [4:0] ) ) ;
assign	M_1612 = ( ( U_119 | ( ST1_07d & M_1485 ) ) | ( ST1_07d & M_1469 ) ) ;	// line#=computer.cpp:468
always @ ( sub20u_182ot or U_122 or regs_rd02 or U_84 or TR_97 or M_1612 or ST1_03d )
	begin
	TR_10_c1 = ( ST1_03d | M_1612 ) ;	// line#=computer.cpp:449,461
	TR_10 = ( ( { 16{ TR_10_c1 } } & { 11'h000 , TR_97 } )	// line#=computer.cpp:449,461
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:572
		| ( { 16{ U_122 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		) ;
	end
always @ ( C_q7ot or sub16s_131ot or FF_take_y )	// line#=computer.cpp:338
	case ( FF_take_y )
	1'h1 :
		RG_coef_dst_addr_rs1_rs2_val1_t1 = { sub16s_131ot [12] , sub16s_131ot [12] , 
		sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot [12] , sub16s_131ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_dst_addr_rs1_rs2_val1_t1 = { C_q7ot [13] , C_q7ot [13] , 
		C_q7ot [13] , C_q7ot [13] , C_q7ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_dst_addr_rs1_rs2_val1_t1 = 18'hx ;
	endcase
always @ ( C_q12ot or sub16s_138ot or addsub8u_6_62ot )	// line#=computer.cpp:337,338
	case ( addsub8u_6_62ot [3] )
	1'h1 :
		RG_coef_dst_addr_rs1_rs2_val1_t2 = { sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_dst_addr_rs1_rs2_val1_t2 = { C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_dst_addr_rs1_rs2_val1_t2 = 18'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or incr8u_51ot )	// line#=computer.cpp:337,338
	case ( incr8u_51ot [2] )
	1'h1 :
		RG_coef_dst_addr_rs1_rs2_val1_t3 = { sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_dst_addr_rs1_rs2_val1_t3 = { C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_dst_addr_rs1_rs2_val1_t3 = 18'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or incr8u_51ot )	// line#=computer.cpp:337,338
	case ( incr8u_51ot [2] )
	1'h1 :
		RG_coef_dst_addr_rs1_rs2_val1_t4 = { sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_dst_addr_rs1_rs2_val1_t4 = { C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_dst_addr_rs1_rs2_val1_t4 = 18'hx ;
	endcase
always @ ( RG_coef_dst_addr_rs1_rs2_val1_t4 or ST1_82d or RG_coef_dst_addr_rs1_rs2_val1_t3 or 
	ST1_78d or RG_coef_dst_addr_rs1_rs2_val1_t2 or ST1_73d or RG_coef_dst_addr_rs1_rs2_val1_t1 or 
	ST1_71d or RG_dst_addr or ST1_89d or ST1_83d or sub16s_132ot or ST1_76d or 
	RG_buf_buf1_dst_addr_src_addr or ST1_70d or C_q8ot or ST1_69d or RG_buf_dst_addr or 
	ST1_81d or ST1_65d or TR_10 or U_122 or M_1612 or U_84 or ST1_03d )
	begin
	RG_coef_dst_addr_rs1_rs2_val1_t_c1 = ( ( ( ST1_03d | U_84 ) | M_1612 ) | 
		U_122 ) ;	// line#=computer.cpp:165,174,311,312,449
				// ,461,572
	RG_coef_dst_addr_rs1_rs2_val1_t_c2 = ( ST1_65d | ST1_81d ) ;
	RG_coef_dst_addr_rs1_rs2_val1_t_c3 = ( ST1_83d | ST1_89d ) ;
	RG_coef_dst_addr_rs1_rs2_val1_t = ( ( { 18{ RG_coef_dst_addr_rs1_rs2_val1_t_c1 } } & 
			{ 2'h0 , TR_10 } )					// line#=computer.cpp:165,174,311,312,449
										// ,461,572
		| ( { 18{ RG_coef_dst_addr_rs1_rs2_val1_t_c2 } } & RG_buf_dst_addr [17:0] )
		| ( { 18{ ST1_69d } } & { C_q8ot [12] , C_q8ot [12] , C_q8ot [12] , 
			C_q8ot [12] , C_q8ot [12] , C_q8ot [12:0] } )		// line#=computer.cpp:338
		| ( { 18{ ST1_70d } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ ST1_76d } } & { sub16s_132ot [12] , sub16s_132ot [12] , 
			sub16s_132ot [12] , sub16s_132ot [12] , sub16s_132ot [12] , 
			sub16s_132ot } )					// line#=computer.cpp:338
		| ( { 18{ RG_coef_dst_addr_rs1_rs2_val1_t_c3 } } & RG_dst_addr [17:0] )
		| ( { 18{ ST1_71d } } & RG_coef_dst_addr_rs1_rs2_val1_t1 )	// line#=computer.cpp:338
		| ( { 18{ ST1_73d } } & RG_coef_dst_addr_rs1_rs2_val1_t2 )	// line#=computer.cpp:337,338
		| ( { 18{ ST1_78d } } & RG_coef_dst_addr_rs1_rs2_val1_t3 )	// line#=computer.cpp:337,338
		| ( { 18{ ST1_82d } } & RG_coef_dst_addr_rs1_rs2_val1_t4 )	// line#=computer.cpp:337,338
		) ;
	end
assign	RG_coef_dst_addr_rs1_rs2_val1_en = ( RG_coef_dst_addr_rs1_rs2_val1_t_c1 | 
	RG_coef_dst_addr_rs1_rs2_val1_t_c2 | ST1_69d | ST1_70d | ST1_76d | RG_coef_dst_addr_rs1_rs2_val1_t_c3 | 
	ST1_71d | ST1_73d | ST1_78d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_dst_addr_rs1_rs2_val1_en )
		RG_coef_dst_addr_rs1_rs2_val1 <= RG_coef_dst_addr_rs1_rs2_val1_t ;	// line#=computer.cpp:165,174,311,312,337
											// ,338,449,461,572
assign	RG_11_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,457,468
	if ( RG_11_en )
		RG_11 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_1608 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_687 or imem_arg_MEMB32W65536_RD1 or M_1608 )
	TR_11 = ( ( { 3{ M_1608 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,459,514,573,638
		| ( { 3{ U_687 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:545
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_11 or U_687 or M_1608 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_1608 | U_687 ) ;	// line#=computer.cpp:449,459,514,545,573
							// ,638
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
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,449,591
		| ( { 32{ RG_funct3_imm1_t_c1 } } & { 29'h00000000 , TR_11 } )			// line#=computer.cpp:449,459,514,545,573
												// ,638
		| ( { 32{ U_88 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_funct3_imm1_en = ( U_12 | RG_funct3_imm1_t_c1 | U_88 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_imm1_en )
		RG_funct3_imm1 <= RG_funct3_imm1_t ;	// line#=computer.cpp:86,91,174,311,312
							// ,449,459,514,545,573,591,638
assign	RG_funct3_imm1_port = RG_funct3_imm1 ;
always @ ( RL_buf_buf1_instr_next_pc_rd or M_1616 or addsub32u1ot or M_1609 )
	TR_146 = ( ( { 16{ M_1609 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1616 } } & { 11'h000 , RL_buf_buf1_instr_next_pc_rd [4:0] } )	// line#=computer.cpp:458
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_107 or TR_146 or M_1616 or M_1609 )
	begin
	TR_98_c1 = ( M_1609 | M_1616 ) ;	// line#=computer.cpp:180,189,199,208,458
	TR_98 = ( ( { 18{ TR_98_c1 } } & { 2'h0 , TR_146 } )			// line#=computer.cpp:180,189,199,208,458
		| ( { 18{ U_107 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:691
		) ;
	end
assign	M_1607 = ( ( ( ( ( ( ( ( ST1_03d & M_1480 ) | ( ST1_03d & M_1478 ) ) | ( 
	ST1_03d & M_1482 ) ) | ( ST1_03d & M_1484 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:449,457,468
assign	M_1609 = ( U_11 | U_75 ) ;
assign	M_1616 = ( ( ( ( M_1615 | U_281 ) | ( ST1_17d & M_1475 ) ) | ( ST1_17d & 
	M_1491 ) ) | U_277 ) ;	// line#=computer.cpp:468
always @ ( TR_98 or M_1616 or U_107 or M_1609 or imem_arg_MEMB32W65536_RD1 or M_1607 )
	begin
	TR_12_c1 = ( ( M_1609 | U_107 ) | M_1616 ) ;	// line#=computer.cpp:180,189,199,208,458
							// ,691
	TR_12 = ( ( { 25{ M_1607 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:449
		| ( { 25{ TR_12_c1 } } & { 7'h00 , TR_98 } )			// line#=computer.cpp:180,189,199,208,458
										// ,691
		) ;
	end
assign	M_1582 = ( ( ( ( U_792 | U_808 ) | U_830 ) | ST1_94d ) | U_929 ) ;
assign	M_1614 = ( ( ( U_122 | U_147 ) | U_677 ) | U_711 ) ;
always @ ( M_1582 or RL_addr1_buf_buf1_next_pc_op1_PC or M_1614 )
	TR_13 = ( ( { 12{ M_1614 } } & RL_addr1_buf_buf1_next_pc_op1_PC [31:20] )
		| ( { 12{ M_1582 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19] } ) ) ;
always @ ( ST1_68d or RL_addr1_buf_buf1_next_pc_op1_PC or TR_13 or M_1582 or M_1614 or 
	TR_12 or M_1616 or U_107 or M_1609 or M_1607 )
	begin
	RL_buf_buf1_instr_next_pc_rd_t_c1 = ( ( ( M_1607 | M_1609 ) | U_107 ) | M_1616 ) ;	// line#=computer.cpp:180,189,199,208,449
												// ,458,691
	RL_buf_buf1_instr_next_pc_rd_t_c2 = ( M_1614 | M_1582 ) ;
	RL_buf_buf1_instr_next_pc_rd_t = ( ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c1 } } & 
			{ 7'h00 , TR_12 } )	// line#=computer.cpp:180,189,199,208,449
						// ,458,691
		| ( { 32{ RL_buf_buf1_instr_next_pc_rd_t_c2 } } & { TR_13 , RL_addr1_buf_buf1_next_pc_op1_PC [19:0] } )
		| ( { 32{ ST1_68d } } & RL_addr1_buf_buf1_next_pc_op1_PC ) ) ;
	end
assign	RL_buf_buf1_instr_next_pc_rd_en = ( RL_buf_buf1_instr_next_pc_rd_t_c1 | RL_buf_buf1_instr_next_pc_rd_t_c2 | 
	ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_instr_next_pc_rd_en )
		RL_buf_buf1_instr_next_pc_rd <= RL_buf_buf1_instr_next_pc_rd_t ;	// line#=computer.cpp:180,189,199,208,449
											// ,458,691
assign	M_1471 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,594,638
assign	M_1523 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:516,519
always @ ( ST1_97d or ST1_96d or ST1_94d or ST1_93d or U_882 or FF_y or ST1_83d or 
	ST1_82d or ST1_81d or ST1_77d or ST1_72d or RG_k_y or ST1_70d or ST1_98d or 
	U_929 or ST1_95d or U_915 or U_903 or ST1_92d or incr2u1ot or ST1_91d or 
	U_883 or ST1_89d or U_830 or ST1_79d or U_808 or RG_k_rs1_rs2_y or ST1_75d or 
	U_792 or U_780 or ST1_68d or U_633 or U_579 or U_470 or U_437 or take_t1 or 
	U_393 or U_305 or CT_15 or U_277 or RL_buf_buf1_instr_next_pc_rd or U_206 or 
	U_161 or U_145 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_1471 or comp32s_1_11ot or M_1432 or U_12 or M_1437 or 
	comp32u_11ot or M_1476 or M_1464 or comp32s_12ot or M_1441 or M_1445 or 
	M_1523 or M_1414 or U_09 )	// line#=computer.cpp:336,370,449,514,594
					// ,638
	begin
	FF_take_y_t_c1 = ( U_09 & M_1414 ) ;	// line#=computer.cpp:516
	FF_take_y_t_c2 = ( U_09 & M_1445 ) ;	// line#=computer.cpp:519
	FF_take_y_t_c3 = ( U_09 & M_1441 ) ;	// line#=computer.cpp:522
	FF_take_y_t_c4 = ( U_09 & M_1464 ) ;	// line#=computer.cpp:525
	FF_take_y_t_c5 = ( U_09 & M_1476 ) ;	// line#=computer.cpp:528
	FF_take_y_t_c6 = ( U_09 & M_1437 ) ;	// line#=computer.cpp:531
	FF_take_y_t_c7 = ( U_12 & M_1432 ) ;	// line#=computer.cpp:599
	FF_take_y_t_c8 = ( U_12 & M_1471 ) ;	// line#=computer.cpp:602
	FF_take_y_t_c9 = ( U_13 & M_1432 ) ;	// line#=computer.cpp:650
	FF_take_y_t_c10 = ( U_13 & M_1471 ) ;	// line#=computer.cpp:653
	FF_take_y_t_c11 = ( ( U_145 | U_161 ) | U_206 ) ;	// line#=computer.cpp:617,640,659
	FF_take_y_t_c12 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | U_780 ) | U_792 ) | 
		( ST1_75d & RG_k_rs1_rs2_y [1] ) ) | U_808 ) | ( ST1_79d & RG_k_rs1_rs2_y [1] ) ) | 
		U_830 ) | ST1_89d ) | U_883 ) | ( ST1_91d & incr2u1ot [1] ) ) | ( 
		ST1_92d & incr2u1ot [1] ) ) | U_903 ) | U_915 ) | ( ST1_95d & incr2u1ot [1] ) ) | 
		U_929 ) | ST1_98d ) ;	// line#=computer.cpp:336,370
	FF_take_y_t_c13 = ( ST1_70d & ( ~RG_k_y [1] ) ) ;
	FF_take_y_t_c14 = ( ( ( ( ( ST1_72d & ( ~RG_k_rs1_rs2_y [1] ) ) | ( ST1_75d & ( 
		~RG_k_rs1_rs2_y [1] ) ) ) | ( ST1_77d & ( ~RG_k_rs1_rs2_y [1] ) ) ) | 
		( ST1_79d & ( ~RG_k_rs1_rs2_y [1] ) ) ) | ( ST1_81d & ( ~RG_k_rs1_rs2_y [1] ) ) ) ;
	FF_take_y_t_c15 = ( ( ( ( ( ( ( U_882 | ( ST1_91d & ( ~incr2u1ot [1] ) ) ) | 
		( ST1_92d & ( ~incr2u1ot [1] ) ) ) | ( ST1_93d & ( ~incr2u1ot [1] ) ) ) | 
		( ST1_94d & ( ~incr2u1ot [1] ) ) ) | ( ST1_95d & ( ~incr2u1ot [1] ) ) ) | 
		( ST1_96d & ( ~incr2u1ot [1] ) ) ) | ST1_97d ) ;	// line#=computer.cpp:370
	FF_take_y_t = ( ( { 1{ FF_take_y_t_c1 } } & ( ~|M_1523 ) )			// line#=computer.cpp:516
		| ( { 1{ FF_take_y_t_c2 } } & ( |M_1523 ) )				// line#=computer.cpp:519
		| ( { 1{ FF_take_y_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:522
		| ( { 1{ FF_take_y_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:525
		| ( { 1{ FF_take_y_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:528
		| ( { 1{ FF_take_y_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:531
		| ( { 1{ FF_take_y_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:599
		| ( { 1{ FF_take_y_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:602
		| ( { 1{ FF_take_y_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:650
		| ( { 1{ FF_take_y_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:653
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:690
		| ( { 1{ FF_take_y_t_c11 } } & RL_buf_buf1_instr_next_pc_rd [23] )	// line#=computer.cpp:617,640,659
		| ( { 1{ U_277 } } & CT_15 )						// line#=computer.cpp:482
		| ( { 1{ U_305 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_393 } } & take_t1 )						// line#=computer.cpp:534
		| ( { 1{ U_437 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_470 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_579 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ U_633 } } & CT_15 )						// line#=computer.cpp:473,491,502,562,626
											// ,672
		| ( { 1{ FF_take_y_t_c13 } } & RG_k_y [0] )
		| ( { 1{ FF_take_y_t_c14 } } & RG_k_rs1_rs2_y [0] )
		| ( { 1{ ST1_82d } } & ( ~incr2u1ot [1] ) )				// line#=computer.cpp:336
		| ( { 1{ ST1_83d } } & FF_y )
		| ( { 1{ FF_take_y_t_c15 } } & incr2u1ot [0] )				// line#=computer.cpp:370
		) ;	// line#=computer.cpp:336,370
	end
assign	FF_take_y_en = ( FF_take_y_t_c1 | FF_take_y_t_c2 | FF_take_y_t_c3 | FF_take_y_t_c4 | 
	FF_take_y_t_c5 | FF_take_y_t_c6 | FF_take_y_t_c7 | FF_take_y_t_c8 | FF_take_y_t_c9 | 
	FF_take_y_t_c10 | U_15 | FF_take_y_t_c11 | U_277 | U_305 | U_393 | U_437 | 
	U_470 | U_579 | U_633 | FF_take_y_t_c12 | FF_take_y_t_c13 | FF_take_y_t_c14 | 
	ST1_82d | ST1_83d | FF_take_y_t_c15 ) ;	// line#=computer.cpp:336,370,449,514,594
						// ,638
always @ ( posedge CLOCK )	// line#=computer.cpp:336,370,449,514,594
				// ,638
	if ( FF_take_y_en )
		FF_take_y <= FF_take_y_t ;	// line#=computer.cpp:336,370,449,473,482
						// ,491,502,514,516,519,522,525,528
						// ,531,534,562,594,599,602,617,626
						// ,638,640,650,653,659,672,690
assign	FF_take_y_port = FF_take_y ;
assign	M_1619 = ( U_566 | U_620 ) ;
always @ ( rsft32u1ot or M_1619 )
	TR_14 = ( { 16{ M_1619 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:622,662
		 ;	// line#=computer.cpp:158,159,559
always @ ( rsft32u1ot or TR_14 or U_729 or M_1619 or dmem_arg_MEMB32W65536_RD1 or 
	U_163 or rsft32s1ot or U_536 or U_161 )
	begin
	RG_result_result1_t_c1 = ( U_161 | U_536 ) ;	// line#=computer.cpp:619,660
	RG_result_result1_t_c2 = ( M_1619 | U_729 ) ;	// line#=computer.cpp:158,159,559,622,662
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & rsft32s1ot )	// line#=computer.cpp:619,660
		| ( { 32{ U_163 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_14 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,559,622,662
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_163 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:158,159,174,311,312
								// ,559,619,622,660,662
assign	M_1652 = ( ( ( ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000002 ) ) ) | 
	( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000003 ) ) ) ) | 
	( U_633 & M_1433 ) ) | ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32u1ot or U_706 or TR_181 or M_1652 )
	TR_16 = ( ( { 16{ M_1652 } } & { 15'h0000 , TR_181 } )
		| ( { 16{ U_706 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_1467 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:594,638,640
assign	M_1477 = ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000006 ) ;	// line#=computer.cpp:594,638,640
always @ ( M_1443 or addsub32u1ot or U_647 or RG_op2_result1 or FF_take_y or U_638 or 
	RG_result_result1 or M_1466 or U_633 or M_1467 or M_1477 or RG_funct3_imm1 or 
	RG_17 or RL_addr1_buf_buf1_next_pc_op1_PC or U_579 or TR_16 or U_706 or 
	M_1652 or add32s1ot or U_585 or dmem_arg_MEMB32W65536_RD1 or U_179 or lsft32u1ot or 
	U_551 or U_177 )	// line#=computer.cpp:594,638,640
	begin
	RG_result_result1_word_addr_t_c1 = ( U_177 | U_551 ) ;	// line#=computer.cpp:614,647
	RG_result_result1_word_addr_t_c2 = ( M_1652 | U_706 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c3 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:605
	RG_result_result1_word_addr_t_c4 = ( U_579 & M_1477 ) ;	// line#=computer.cpp:608
	RG_result_result1_word_addr_t_c5 = ( U_579 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:611
	RG_result_result1_word_addr_t_c6 = ( ( U_579 & M_1467 ) | ( U_633 & M_1466 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_638 & FF_take_y ) ;	// line#=computer.cpp:641
	RG_result_result1_word_addr_t_c8 = ( U_633 & M_1443 ) ;	// line#=computer.cpp:656
	RG_result_result1_word_addr_t_c9 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:666
	RG_result_result1_word_addr_t_c10 = ( U_633 & ( ~|( RG_funct3_imm1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:669
	RG_result_result1_word_addr_t = ( ( { 32{ RG_result_result1_word_addr_t_c1 } } & 
			lsft32u1ot )							// line#=computer.cpp:614,647
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ U_585 } } & add32s1ot )					// line#=computer.cpp:596
		| ( { 32{ RG_result_result1_word_addr_t_c2 } } & { 16'h0000 , TR_16 } )	// line#=computer.cpp:131,140
		| ( { 32{ RG_result_result1_word_addr_t_c3 } } & ( RG_17 ^ { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:605
		| ( { 32{ RG_result_result1_word_addr_t_c4 } } & ( RG_17 | { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:608
		| ( { 32{ RG_result_result1_word_addr_t_c5 } } & ( RG_17 & { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:611
		| ( { 32{ RG_result_result1_word_addr_t_c6 } } & RG_result_result1 )
		| ( { 32{ RG_result_result1_word_addr_t_c7 } } & RG_op2_result1 )	// line#=computer.cpp:641
		| ( { 32{ U_647 } } & addsub32u1ot )					// line#=computer.cpp:643
		| ( { 32{ RG_result_result1_word_addr_t_c8 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC ^ 
			RG_op2_result1 ) )						// line#=computer.cpp:656
		| ( { 32{ RG_result_result1_word_addr_t_c9 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC | 
			RG_op2_result1 ) )						// line#=computer.cpp:666
		| ( { 32{ RG_result_result1_word_addr_t_c10 } } & ( RL_addr1_buf_buf1_next_pc_op1_PC & 
			RG_op2_result1 ) )						// line#=computer.cpp:669
		) ;
	end
assign	RG_result_result1_word_addr_en = ( RG_result_result1_word_addr_t_c1 | U_179 | 
	U_585 | RG_result_result1_word_addr_t_c2 | RG_result_result1_word_addr_t_c3 | 
	RG_result_result1_word_addr_t_c4 | RG_result_result1_word_addr_t_c5 | RG_result_result1_word_addr_t_c6 | 
	RG_result_result1_word_addr_t_c7 | U_647 | RG_result_result1_word_addr_t_c8 | 
	RG_result_result1_word_addr_t_c9 | RG_result_result1_word_addr_t_c10 ) ;	// line#=computer.cpp:594,638,640
always @ ( posedge CLOCK )	// line#=computer.cpp:594,638,640
	if ( RG_result_result1_word_addr_en )
		RG_result_result1_word_addr <= RG_result_result1_word_addr_t ;	// line#=computer.cpp:131,140,174,311,312
										// ,594,596,605,608,611,614,638,640
										// ,641,643,647,656,666,669
always @ ( dmem_arg_MEMB32W65536_RD1 or U_194 or regs_rd02 or U_206 or ST1_54d or 
	M_1485 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_1475 or 
	ST1_11d )	// line#=computer.cpp:468
	begin
	RG_17_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_1475 ) | ( ST1_13d & M_1475 ) ) | 
		( ST1_14d & M_1475 ) ) | ( ST1_15d & M_1475 ) ) | ( ST1_16d & M_1475 ) ) | 
		( ST1_18d & M_1485 ) ) | ( ST1_54d & M_1475 ) ) | U_206 ) ;	// line#=computer.cpp:86,91,501,596,605
										// ,608,611,614,619,622
	RG_17_t = ( ( { 32{ RG_17_t_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,501,596,605
									// ,608,611,614,619,622
		| ( { 32{ U_194 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_17_en = ( RG_17_t_c1 | U_194 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:86,91,174,311,312
					// ,468,501,596,605,608,611,614,619
					// ,622
assign	RG_18_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_20_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_20_en )
		RG_20 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_21_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_21_en )
		RG_21 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_22_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_22_en )
		RG_22 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1617 = ( ( M_1615 | ( ST1_17d & M_1487 ) ) | U_281 ) ;	// line#=computer.cpp:468
always @ ( RL_buf_buf1_instr_next_pc_rd or ST1_72d )
	TR_17 = ( { 7{ ST1_72d } } & RL_buf_buf1_instr_next_pc_rd [31:25] )
		 ;
assign	M_1615 = ( ( ( ST1_17d & M_1481 ) | ( ST1_17d & M_1483 ) ) | ( ST1_17d & 
	M_1485 ) ) ;	// line#=computer.cpp:468
always @ ( dmem_arg_MEMB32W65536_RD1 or U_286 or RL_buf_buf1_instr_next_pc_rd or 
	TR_17 or ST1_72d or M_1617 )
	begin
	RG_instr_next_pc_PC_t_c1 = ( M_1617 | ST1_72d ) ;
	RG_instr_next_pc_PC_t = ( ( { 32{ RG_instr_next_pc_PC_t_c1 } } & { TR_17 , 
			RL_buf_buf1_instr_next_pc_rd [24:0] } )
		| ( { 32{ U_286 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_instr_next_pc_PC_en = ( RG_instr_next_pc_PC_t_c1 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_next_pc_PC_en )
		RG_instr_next_pc_PC <= RG_instr_next_pc_PC_t ;	// line#=computer.cpp:174,311,312
assign	RG_24_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_24_en )
		RG_24 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_25_en = ST1_19d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_25_en )
		RG_25 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_1555 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_305 | ( ST1_19d & M_1479 ) ) | ( ST1_19d & 
	M_1483 ) ) | ( ST1_19d & M_1485 ) ) | ( ST1_19d & M_1487 ) ) | ( ST1_19d & 
	M_1469 ) ) | ( ST1_19d & M_1489 ) ) | U_312 ) | U_313 ) | ( ST1_19d & M_1440 ) ) | 
	( U_315 & ( ~FF_take_y ) ) ) | ( ST1_19d & M_1493 ) ) | ( ST1_19d & M_1636 ) ) | 
	ST1_77d ) ;	// line#=computer.cpp:468,690
always @ ( regs_rd03 or U_342 or RG_buf_buf1_dst_addr_src_addr or M_1555 )
	TR_18 = ( ( { 18{ M_1555 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )
		| ( { 18{ U_342 } } & regs_rd03 [17:0] )	// line#=computer.cpp:691
		) ;
always @ ( U_830 or RG_buf_buf1_dst_addr_src_addr or ST1_65d )
	TR_19 = ( ( { 12{ ST1_65d } } & RG_buf_buf1_dst_addr_src_addr [31:20] )
		| ( { 12{ U_830 } } & { RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19] } ) ) ;
always @ ( RG_buf_buf1_dst_addr_src_addr or TR_19 or U_830 or ST1_65d or TR_18 or 
	U_342 or M_1555 )
	begin
	RG_buf_dst_addr_t_c1 = ( M_1555 | U_342 ) ;	// line#=computer.cpp:691
	RG_buf_dst_addr_t_c2 = ( ST1_65d | U_830 ) ;
	RG_buf_dst_addr_t = ( ( { 32{ RG_buf_dst_addr_t_c1 } } & { 14'h0000 , TR_18 } )	// line#=computer.cpp:691
		| ( { 32{ RG_buf_dst_addr_t_c2 } } & { TR_19 , RG_buf_buf1_dst_addr_src_addr [19:0] } ) ) ;
	end
assign	RG_buf_dst_addr_en = ( RG_buf_dst_addr_t_c1 | RG_buf_dst_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_dst_addr_en )
		RG_buf_dst_addr <= RG_buf_dst_addr_t ;	// line#=computer.cpp:691
assign	RG_27_en = ST1_20d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_27_en )
		RG_27 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( U_687 or U_437 or add32s1ot or U_470 or U_393 or dmem_arg_MEMB32W65536_RD1 or 
	U_399 )
	begin
	RG_addr_next_pc_t_c1 = ( U_393 | U_470 ) ;	// line#=computer.cpp:86,91,501,535
	RG_addr_next_pc_t_c2 = ( U_437 | U_687 ) ;	// line#=computer.cpp:86,91,118,493,543
	RG_addr_next_pc_t = ( ( { 32{ U_399 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ RG_addr_next_pc_t_c1 } } & { 1'h0 , add32s1ot [31:1] } )	// line#=computer.cpp:86,91,501,535
		| ( { 32{ RG_addr_next_pc_t_c2 } } & add32s1ot )			// line#=computer.cpp:86,91,118,493,543
		) ;
	end
assign	RG_addr_next_pc_en = ( U_399 | RG_addr_next_pc_t_c1 | RG_addr_next_pc_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_next_pc_en )
		RG_addr_next_pc <= RG_addr_next_pc_t ;	// line#=computer.cpp:86,91,118,174,311
							// ,312,493,501,535,543
assign	M_1494 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( dmem_arg_MEMB32W65536_RD1 or U_415 or M_1494 or U_411 )
	RG_29_t = ( ( { 32{ U_411 } } & M_1494 )			// line#=computer.cpp:210,211,212
		| ( { 32{ U_415 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
assign	RG_29_en = ( U_411 | U_415 ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,210,211,212,311
					// ,312
assign	RG_30_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_30_en )
		RG_30 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_31_en = ST1_24d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_31_en )
		RG_31 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_32_en = ST1_25d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_32_en )
		RG_32 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_33_en = ST1_26d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_33_en )
		RG_33 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_34_en = ST1_27d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_34_en )
		RG_34 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_35_en = ST1_28d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_35_en )
		RG_35 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_36_en = ST1_29d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_36_en )
		RG_36 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_37_en = ST1_30d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_37_en )
		RG_37 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_38_en = ST1_31d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_38_en )
		RG_38 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_39_en = ST1_32d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_39_en )
		RG_39 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_40_en = ST1_33d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_40_en )
		RG_40 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_41_en = ST1_34d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_41_en )
		RG_41 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_42_en = ST1_35d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_42_en )
		RG_42 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_43_en = ST1_36d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_43_en )
		RG_43 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_44_en = ST1_37d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_44_en )
		RG_44 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_45_en = ST1_38d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_45_en )
		RG_45 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_46_en = ST1_39d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_46_en )
		RG_46 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_47_en = ST1_40d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_47_en )
		RG_47 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_48_en = ST1_41d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_48_en )
		RG_48 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_49_en = ST1_42d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_49_en )
		RG_49 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_50_en = ST1_43d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_50_en )
		RG_50 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_51_en = ST1_44d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_51_en )
		RG_51 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_52_en = ST1_45d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_52_en )
		RG_52 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_53_en = ST1_46d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_53_en )
		RG_53 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_54_en = ST1_47d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_54_en )
		RG_54 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( C_q5ot or sub16s_133ot or FF_take_y )	// line#=computer.cpp:338
	case ( FF_take_y )
	1'h1 :
		RG_coef_t1 = { sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
		sub16s_133ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t1 = { C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , 
		C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot [13] , C_q5ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t1 = 32'hx ;
	endcase
always @ ( C_q11ot or sub16s_137ot or addsub3u1ot )	// line#=computer.cpp:337,338
	case ( addsub3u1ot [1] )
	1'h1 :
		RG_coef_t2 = { sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , sub16s_137ot [12] , 
		sub16s_137ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t2 = { C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , 
		C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot [13] , C_q11ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t2 = 32'hx ;
	endcase
always @ ( C_q12ot or sub16s_138ot or addsub3u1ot )	// line#=computer.cpp:337,338
	case ( addsub3u1ot [1] )
	1'h1 :
		RG_coef_t3 = { sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t3 = { C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t3 = 32'hx ;
	endcase
always @ ( C_q12ot or sub16s_138ot or addsub8u_6_62ot )	// line#=computer.cpp:337,338
	case ( addsub8u_6_62ot [2] )
	1'h1 :
		RG_coef_t4 = { sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t4 = { C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t4 = 32'hx ;
	endcase
always @ ( C_q12ot or sub16s_138ot or addsub8u_61ot )	// line#=computer.cpp:337,338
	case ( addsub8u_61ot [3] )
	1'h1 :
		RG_coef_t5 = { sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , sub16s_138ot [12] , 
		sub16s_138ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_coef_t5 = { C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , 
		C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot [13] , C_q12ot } ;	// line#=computer.cpp:338
	default :
		RG_coef_t5 = 32'hx ;
	endcase
always @ ( RG_coef_t5 or ST1_82d or RG_coef_t4 or ST1_80d or RG_coef_t3 or ST1_78d or 
	RG_coef_t2 or ST1_73d or RG_coef_t1 or ST1_71d or sub16s_133ot or ST1_76d or 
	C_q7ot or ST1_69d or RG_k_y or ST1_66d or sub20u_181ot or ST1_47d )
	RG_coef_t = ( ( { 32{ ST1_47d } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:165,174,311,312
		| ( { 32{ ST1_66d } } & RG_k_y )
		| ( { 32{ ST1_69d } } & { C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , 
			C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , 
			C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , 
			C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , C_q7ot [12] , 
			C_q7ot [12] , C_q7ot [12:0] } )					// line#=computer.cpp:338
		| ( { 32{ ST1_76d } } & { sub16s_133ot [12] , sub16s_133ot [12] , 
			sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
			sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
			sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
			sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
			sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot [12] , 
			sub16s_133ot [12] , sub16s_133ot [12] , sub16s_133ot } )	// line#=computer.cpp:338
		| ( { 32{ ST1_71d } } & RG_coef_t1 )					// line#=computer.cpp:338
		| ( { 32{ ST1_73d } } & RG_coef_t2 )					// line#=computer.cpp:337,338
		| ( { 32{ ST1_78d } } & RG_coef_t3 )					// line#=computer.cpp:337,338
		| ( { 32{ ST1_80d } } & RG_coef_t4 )					// line#=computer.cpp:337,338
		| ( { 32{ ST1_82d } } & RG_coef_t5 )					// line#=computer.cpp:337,338
		) ;
assign	RG_coef_en = ( ST1_47d | ST1_66d | ST1_69d | ST1_76d | ST1_71d | ST1_73d | 
	ST1_78d | ST1_80d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_coef_en )
		RG_coef <= RG_coef_t ;	// line#=computer.cpp:165,174,311,312,337
					// ,338
always @ ( dmem_arg_MEMB32W65536_RD1 or U_430 or lsft32u1ot or RG_29 or U_426 )
	RG_56_t = ( ( { 32{ U_426 } } & ( RG_29 | lsft32u1ot ) )	// line#=computer.cpp:211,212,578
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
assign	RG_56_en = ( U_426 | U_430 ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:174,211,212,311,312
					// ,578
assign	RG_57_en = ST1_49d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_57_en )
		RG_57 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_58_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_58_en )
		RG_58 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_59_en = ST1_51d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_59_en )
		RG_59 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_60_en = ST1_52d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_60_en )
		RG_60 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( blk_in_0_2_rd00 or ST1_82d or dmem_arg_MEMB32W65536_RD1 or ST1_53d )
	RG_61_t = ( ( { 32{ ST1_53d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_82d } } & blk_in_0_2_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_61_en = ( ST1_53d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_0_3_rd00 or ST1_82d or dmem_arg_MEMB32W65536_RD1 or ST1_54d )
	RG_62_t = ( ( { 32{ ST1_54d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_82d } } & blk_in_0_3_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_62_en = ( ST1_54d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:174,311,312,339
always @ ( RG_coef_dst_addr_rs1_rs2_val1 or ST1_82d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_55d )
	RG_dst_addr_t = ( ( { 32{ ST1_55d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_82d } } & { 14'h0000 , RG_coef_dst_addr_rs1_rs2_val1 } ) ) ;
assign	RG_dst_addr_en = ( ST1_55d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,311,312
always @ ( add20s3ot or ST1_96d or blk_in_0_1_rd00 or ST1_82d or add20s5ot or ST1_80d or 
	blk_in_0_3_rd00 or ST1_78d or RG_68 or ST1_74d or blk_in_0_0_rd00 or ST1_73d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_57d )
	RG_buf1_x_t = ( ( { 32{ ST1_57d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_73d } } & blk_in_0_0_rd00 )				// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { RG_68 [19] , RG_68 [19] , RG_68 [19] , 
			RG_68 [19] , RG_68 [19] , RG_68 [19] , RG_68 [19] , RG_68 [19] , 
			RG_68 [19] , RG_68 [19] , RG_68 [19] , RG_68 [19] , RG_68 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & blk_in_0_3_rd00 )				// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )					// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & blk_in_0_1_rd00 )				// line#=computer.cpp:339
		| ( { 32{ ST1_96d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )					// line#=computer.cpp:296,373
		) ;	// line#=computer.cpp:360
assign	RG_buf1_x_en = ( ST1_57d | ST1_73d | ST1_74d | ST1_78d | ST1_80d | ST1_82d | 
	ST1_95d | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_x_en )
		RG_buf1_x <= RG_buf1_x_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,360,373
always @ ( C_q9ot or sub16s_135ot or add8s_71ot )	// line#=computer.cpp:337,338
	case ( add8s_71ot [4] )
	1'h1 :
		TR_182 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		TR_182 = { C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		TR_182 = 32'hx ;
	endcase
always @ ( C_q9ot or sub16s_135ot or addsub8u_62ot )	// line#=computer.cpp:337,338
	case ( addsub8u_62ot [3] )
	1'h1 :
		RG_buf1_coef_x_t1 = { sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , sub16s_135ot [12] , 
		sub16s_135ot } ;	// line#=computer.cpp:338
	1'h0 :
		RG_buf1_coef_x_t1 = { C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , 
		C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot [13] , C_q9ot } ;	// line#=computer.cpp:338
	default :
		RG_buf1_coef_x_t1 = 32'hx ;
	endcase
always @ ( RG_buf1_coef_x_t1 or ST1_82d or ST1_80d or TR_182 or ST1_73d or add20s3ot or 
	ST1_90d or add20s5ot or ST1_78d or blk_in_0_2_rd00 or ST1_76d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_58d )
	RG_buf1_coef_x_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_76d } } & blk_in_0_2_rd00 )			// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )				// line#=computer.cpp:339
		| ( { 32{ ST1_90d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )				// line#=computer.cpp:296,373
		| ( { 32{ ST1_73d } } & TR_182 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_80d } } & TR_182 )				// line#=computer.cpp:337,338
		| ( { 32{ ST1_82d } } & RG_buf1_coef_x_t1 )			// line#=computer.cpp:337,338
		) ;
assign	RG_buf1_coef_x_en = ( ST1_58d | ST1_76d | ST1_78d | ST1_90d | ST1_73d | ST1_80d | 
	ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_coef_x_en )
		RG_buf1_coef_x <= RG_buf1_coef_x_t ;	// line#=computer.cpp:174,296,311,312,337
							// ,338,339,373
always @ ( mul32s1ot or ST1_74d or mul32s_321ot or ST1_78d or ST1_76d or ST1_73d or 
	mul32s_324ot or M_1537 )
	begin
	RG_68_t_c1 = ( ( ST1_73d | ST1_76d ) | ST1_78d ) ;	// line#=computer.cpp:339
	RG_68_t = ( ( { 20{ M_1537 } } & mul32s_324ot [31:12] )		// line#=computer.cpp:339
		| ( { 20{ RG_68_t_c1 } } & mul32s_321ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ ST1_74d } } & mul32s1ot [31:12] )		// line#=computer.cpp:339
		) ;
	end
always @ ( posedge CLOCK )
	RG_68 <= RG_68_t ;	// line#=computer.cpp:339
always @ ( RG_k_rs1_rs2_y or ST1_60d )
	TR_20 = ( { 29{ ST1_60d } } & RG_k_rs1_rs2_y [31:3] )
		 ;
assign	M_1537 = ( ST1_69d | ST1_71d ) ;	// line#=computer.cpp:545
always @ ( add20s3ot or ST1_94d or add20s5ot or ST1_81d or U_903 or ST1_89d or ST1_79d or 
	blk_in_0_1_rd00 or M_1547 or mul32s_325ot or M_1553 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_61d or RG_k_rs1_rs2_y or TR_20 or ST1_98d or ST1_60d )
	begin
	RG_buf_buf1_k_t_c1 = ( ST1_60d | ST1_98d ) ;
	RG_buf_buf1_k_t_c2 = ( ( ST1_79d | ST1_89d ) | U_903 ) ;	// line#=computer.cpp:326,349,360
	RG_buf_buf1_k_t = ( ( { 32{ RG_buf_buf1_k_t_c1 } } & { TR_20 , RG_k_rs1_rs2_y [2:0] } )
		| ( { 32{ ST1_61d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_1553 } } & { mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31] , mul32s_325ot [31] , 
			mul32s_325ot [31] , mul32s_325ot [31:12] } )	// line#=computer.cpp:339
		| ( { 32{ M_1547 } } & blk_in_0_1_rd00 )		// line#=computer.cpp:339
		| ( { 32{ ST1_81d } } & { add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot } )			// line#=computer.cpp:296,339
		| ( { 32{ ST1_94d } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )			// line#=computer.cpp:296,373
		) ;	// line#=computer.cpp:326,349,360
	end
assign	RG_buf_buf1_k_en = ( RG_buf_buf1_k_t_c1 | ST1_61d | M_1553 | M_1547 | RG_buf_buf1_k_t_c2 | 
	ST1_81d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_k_en )
		RG_buf_buf1_k <= RG_buf_buf1_k_t ;	// line#=computer.cpp:174,296,311,312,326
							// ,339,349,360,373
assign	RG_70_en = ST1_62d ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_k_y ;
always @ ( U_882 or add20s3ot or ST1_91d or ST1_77d or ST1_98d or U_883 or ST1_89d or 
	ST1_75d or mul32s_322ot or ST1_74d or blk_in_0_3_rd00 or ST1_73d or blk_in_0_2_rd00 or 
	M_1537 or lsft32u1ot or RG_op2_result1 or U_673 or dmem_arg_MEMB32W65536_RD1 or 
	M_1433 or M_1446 or U_729 or U_706 or ST1_62d or ST1_60d or ST1_59d or ST1_56d )	// line#=computer.cpp:545
	begin
	RG_buf_buf1_val_t_c1 = ( ( ( ( ( ST1_56d | ST1_59d ) | ST1_60d ) | ST1_62d ) | 
		U_706 ) | ( ( U_729 & M_1446 ) | ( U_729 & M_1433 ) ) ) ;	// line#=computer.cpp:142,159,174,311,312
										// ,547,550,553
	RG_buf_buf1_val_t_c2 = ( ( ( ST1_75d | ST1_89d ) | U_883 ) | ST1_98d ) ;	// line#=computer.cpp:326,360
	RG_buf_buf1_val_t_c3 = ( ST1_77d | ST1_91d ) ;	// line#=computer.cpp:296,339,373
	RG_buf_buf1_val_t = ( ( { 32{ RG_buf_buf1_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,311,312
												// ,547,550,553
		| ( { 32{ U_673 } } & ( RG_op2_result1 | lsft32u1ot ) )				// line#=computer.cpp:192,193,575
		| ( { 32{ M_1537 } } & blk_in_0_2_rd00 )					// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & blk_in_0_3_rd00 )					// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31] , mul32s_322ot [31] , 
			mul32s_322ot [31] , mul32s_322ot [31:12] } )				// line#=computer.cpp:339
		| ( { 32{ RG_buf_buf1_val_t_c3 } } & { add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot } )				// line#=computer.cpp:296,339,373
		| ( { 32{ U_882 } } & { add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , add20s3ot [19] , 
			add20s3ot [19] , add20s3ot } )						// line#=computer.cpp:296,373
		) ;	// line#=computer.cpp:326,360
	end
assign	RG_buf_buf1_val_en = ( RG_buf_buf1_val_t_c1 | U_673 | M_1537 | ST1_73d | 
	ST1_74d | RG_buf_buf1_val_t_c2 | RG_buf_buf1_val_t_c3 | U_882 ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_buf_buf1_val_en )
		RG_buf_buf1_val <= RG_buf_buf1_val_t ;	// line#=computer.cpp:142,159,174,192,193
							// ,296,311,312,326,339,360,373,545
							// ,547,550,553,575
always @ ( imem_arg_MEMB32W65536_RD1 or M_1488 or M_1496 )	// line#=computer.cpp:449,457,468,690
	JF_02 = ( ( { 1{ M_1496 } } & 1'h1 )
		| ( { 1{ M_1488 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:449,573
		) ;
assign	M_1656 = ( ( M_1480 | M_1478 ) | M_1482 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_1649 = ( ( ( M_1656 | M_1484 ) | M_1486 ) | M_1468 ) ;	// line#=computer.cpp:449,457,468,690
assign	JF_03 = ( M_1488 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:449,573
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:449,638
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:449,638
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:449,638
assign	JF_09 = ( ( ( M_1656 | M_1486 ) | M_1474 ) | M_1490 ) ;
assign	TR_179 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:573
always @ ( TR_179 or M_1489 or M_1463 )	// line#=computer.cpp:468
	JF_10 = ( ( { 1{ M_1463 } } & 1'h1 )
		| ( { 1{ M_1489 } } & TR_179 )	// line#=computer.cpp:573
		) ;
assign	M_1637 = ( ( ( ( M_1651 | M_1489 ) | M_1475 ) | M_1491 ) | M_1440 ) ;	// line#=computer.cpp:468,473,482,491,502
										// ,690
assign	JF_13 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000000 ) ) ;	// line#=computer.cpp:594
assign	JF_14 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000005 ) ) ;	// line#=computer.cpp:594
assign	JF_15 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000001 ) ) ;	// line#=computer.cpp:594
assign	JF_16 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000007 ) ) ;	// line#=computer.cpp:594
assign	JF_17 = ( U_119 & ( RL_addr1_buf_buf1_next_pc_op1_PC == 32'h00000004 ) ) ;	// line#=computer.cpp:594
assign	JF_23 = ( U_206 & RL_buf_buf1_instr_next_pc_rd [23] ) ;	// line#=computer.cpp:617
assign	JF_27 = ( M_1485 | M_1463 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	JF_28 = ( ( M_1481 & CT_15 ) | M_1495 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	M_1651 = ( ( ( ( ( M_1481 | M_1479 ) | M_1483 ) | M_1485 ) | M_1487 ) | M_1469 ) ;	// line#=computer.cpp:468,473,482,491,502
												// ,690
assign	M_1638 = ( ( ( M_1651 | M_1475 ) | M_1491 ) | M_1440 ) ;	// line#=computer.cpp:468,690
assign	JF_30 = ( M_1489 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:573
assign	JF_33 = ( M_1479 & FF_take_y ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	JF_34 = ( U_312 & M_1477 ) ;	// line#=computer.cpp:594
assign	JF_35 = ( U_329 & FF_take_y ) ;	// line#=computer.cpp:617
assign	JF_36 = ( U_312 & ( ~|( RL_addr1_buf_buf1_next_pc_op1_PC ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:594
assign	JF_37 = ( U_329 & ( ~FF_take_y ) ) ;	// line#=computer.cpp:617
assign	JF_39 = ( ( U_313 & M_1466 ) & ( ~FF_take_y ) ) ;	// line#=computer.cpp:638,659
assign	JF_41 = ( M_1489 & TR_179 ) ;	// line#=computer.cpp:573
assign	JF_47 = ( ( M_1483 & CT_15 ) | M_1463 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	JF_49 = ( ( M_1485 & CT_15 ) | M_1463 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	M_1495 = ( M_1463 & FF_take_y ) ;	// line#=computer.cpp:468,473,690
assign	M_1646 = ( M_1463 & ( ~FF_take_y ) ) ;	// line#=computer.cpp:468,473,690
always @ ( TR_179 or M_1489 or M_1495 )	// line#=computer.cpp:468,473,482,491,502
					// ,690
	JF_62 = ( ( { 1{ M_1495 } } & 1'h1 )
		| ( { 1{ M_1489 } } & TR_179 )	// line#=computer.cpp:573
		) ;
assign	M_1662 = ( ( ( M_1637 | M_1646 ) | M_1493 ) | M_1636 ) ;	// line#=computer.cpp:468,473,482,491,502
									// ,690
always @ ( RG_k_y or M_1662 )
	y1_t1 = ( { 4{ M_1662 } } & RG_k_y [3:0] )
		 ;	// line#=computer.cpp:336
always @ ( RG_buf_buf1_k_src_addr or M_1662 )
	k11_t1 = ( { 4{ M_1662 } } & RG_buf_buf1_k_src_addr [3:0] )
		 ;	// line#=computer.cpp:315
always @ ( RG_buf or M_1662 )
	buf_a001_t1 = ( { 20{ M_1662 } } & RG_buf [19:0] )
		 ;	// line#=computer.cpp:326
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or RG_07 or RG_addr_next_pc or FF_take_y )	// line#=computer.cpp:534
	begin
	M_1063_t_c1 = ~FF_take_y ;
	M_1063_t = ( ( { 31{ FF_take_y } } & RG_addr_next_pc [30:0] )
		| ( { 31{ M_1063_t_c1 } } & { RG_07 [31:2] , RL_addr1_buf_buf1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_64 = ~M_1495 ;
assign	JF_66 = ~RG_k_y [1] ;
assign	JF_67 = ~RG_k_rs1_rs2_y [1] ;
assign	JF_68 = ~RG_k_rs1_rs2_y [1] ;
assign	JF_69 = ~RG_k_rs1_rs2_y [1] ;
assign	JF_70 = ~RG_k_rs1_rs2_y [1] ;
assign	JF_71 = ~RG_k_rs1_rs2_y [1] ;
assign	JF_73 = ~RG_k_rs1_rs2_y [3] ;	// line#=computer.cpp:315
assign	JF_74 = ~incr2u1ot [1] ;
assign	JF_75 = ~incr2u1ot [1] ;
assign	JF_76 = ~incr2u1ot [1] ;
assign	JF_77 = ~incr2u1ot [1] ;
assign	JF_78 = ~incr2u1ot [1] ;
assign	JF_79 = ~incr2u1ot [1] ;
assign	JF_80 = ~incr2u1ot [1] ;
assign	JF_81 = ~incr2u1ot [1] ;	// line#=computer.cpp:370
assign	JF_82 = ~RG_k_rs1_rs2_y [3] ;	// line#=computer.cpp:349
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447,723
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_1561 = ( ST1_80d | ST1_96d ) ;
always @ ( M_1561 or addsub8u_6_61ot or M_1548 )
	TR_99 = ( ( { 6{ M_1548 } } & addsub8u_6_61ot )				// line#=computer.cpp:337,371
		| ( { 6{ M_1561 } } & { addsub8u_6_61ot [4:0] , 1'h0 } )	// line#=computer.cpp:337,371
		) ;
assign	add8s_71i1 = { addsub8u_6_61ot [5] , TR_99 , 1'h0 } ;	// line#=computer.cpp:337,371
assign	M_1548 = ( ST1_73d | ST1_93d ) ;	// line#=computer.cpp:337,338
always @ ( M_1561 or M_1548 )
	M_1684 = ( ( { 2{ M_1548 } } & 2'h1 )	// line#=computer.cpp:337,371
		| ( { 2{ M_1561 } } & 2'h2 )	// line#=computer.cpp:337,371
		) ;
assign	add8s_71i2 = { 1'h0 , M_1684 [1] , 1'h1 , M_1684 [0] } ;	// line#=computer.cpp:337,371
always @ ( RG_buf1_coef_x or ST1_79d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or 
	ST1_93d or ST1_92d or ST1_91d or ST1_83d or M_1550 or add20s6ot or M_1535 )
	begin
	add20s1i1_c1 = ( ( ( ( ( ( ( ( M_1550 | ST1_83d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) ;	// line#=computer.cpp:296,339,373
	add20s1i1 = ( ( { 20{ M_1535 } } & add20s6ot )		// line#=computer.cpp:296,339,373
		| ( { 20{ add20s1i1_c1 } } & add20s6ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_79d } } & RG_buf1_coef_x [19:0] )	// line#=computer.cpp:296,339
		) ;
	end
assign	M_1538 = ( ST1_70d | ST1_72d ) ;
always @ ( mul20s3ot or M_1571 or blk_out_1_01_rd00 or ST1_90d or mul32s1ot or ST1_83d or 
	M_1551 or RG_buf_buf1_k or M_1554 or blk_in_0_1_rd00 or ST1_68d )
	begin
	add20s1i2_c1 = ( M_1551 | ST1_83d ) ;	// line#=computer.cpp:339
	add20s1i2 = ( ( { 20{ ST1_68d } } & blk_in_0_1_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ M_1554 } } & RG_buf_buf1_k [19:0] )		// line#=computer.cpp:339
		| ( { 20{ add20s1i2_c1 } } & mul32s1ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ ST1_90d } } & blk_out_1_01_rd00 )		// line#=computer.cpp:296,373
		| ( { 20{ M_1571 } } & mul20s3ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
assign	M_1535 = ( ST1_68d | ST1_90d ) ;
assign	M_1550 = ( ( M_1538 | ST1_75d ) | ST1_77d ) ;
always @ ( add20s4ot or ST1_81d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or 
	ST1_92d or ST1_91d or ST1_83d or ST1_79d or M_1550 or add20s1ot or M_1535 )
	begin
	add20s2i1_c1 = ( ( ( ( ( ( ( ( ( M_1550 | ST1_79d ) | ST1_83d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) ;	// line#=computer.cpp:296,339,373
	add20s2i1 = ( ( { 20{ M_1535 } } & add20s1ot )		// line#=computer.cpp:296,339,373
		| ( { 20{ add20s2i1_c1 } } & add20s1ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_81d } } & add20s4ot )		// line#=computer.cpp:296,339
		) ;
	end
assign	M_1571 = ( ( ( ( ( M_1572 | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
	ST1_97d ) ;
always @ ( mul20s4ot or M_1571 or blk_out_2_01_rd00 or ST1_90d or RG_67 or ST1_81d or 
	RG_68 or ST1_79d or mul32s1ot or ST1_77d or RG_buf1_x or ST1_75d or mul32s_322ot or 
	ST1_83d or M_1538 or blk_in_0_2_rd00 or ST1_68d )
	begin
	add20s2i2_c1 = ( M_1538 | ST1_83d ) ;	// line#=computer.cpp:339
	add20s2i2 = ( ( { 20{ ST1_68d } } & blk_in_0_2_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ add20s2i2_c1 } } & mul32s_322ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ ST1_75d } } & RG_buf1_x [19:0] )		// line#=computer.cpp:339
		| ( { 20{ ST1_77d } } & mul32s1ot [31:12] )		// line#=computer.cpp:339
		| ( { 20{ ST1_79d } } & RG_68 )				// line#=computer.cpp:339
		| ( { 20{ ST1_81d } } & RG_67 )				// line#=computer.cpp:339
		| ( { 20{ ST1_90d } } & blk_out_2_01_rd00 )		// line#=computer.cpp:296,373
		| ( { 20{ M_1571 } } & mul20s4ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
assign	M_1539 = ( ST1_70d | ST1_75d ) ;
assign	add20s3i1 = add20s2ot ;	// line#=computer.cpp:296,339,373
assign	M_1572 = ( ST1_91d | ST1_92d ) ;
always @ ( mul20s2ot or M_1579 or mul20s1ot or M_1581 or blk_out_3_01_rd00 or ST1_90d or 
	mul32s_322ot or ST1_79d or RG_buf_buf1_val or ST1_75d or mul32s_323ot or 
	ST1_83d or ST1_77d or ST1_70d or blk_in_0_3_rd00 or ST1_68d )
	begin
	add20s3i2_c1 = ( ( ST1_70d | ST1_77d ) | ST1_83d ) ;	// line#=computer.cpp:339
	add20s3i2 = ( ( { 20{ ST1_68d } } & blk_in_0_3_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ add20s3i2_c1 } } & mul32s_323ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ ST1_75d } } & RG_buf_buf1_val [19:0] )	// line#=computer.cpp:339
		| ( { 20{ ST1_79d } } & mul32s_322ot [31:12] )		// line#=computer.cpp:339
		| ( { 20{ ST1_90d } } & blk_out_3_01_rd00 )		// line#=computer.cpp:296,373
		| ( { 20{ M_1581 } } & mul20s1ot [31:12] )		// line#=computer.cpp:373
		| ( { 20{ M_1579 } } & mul20s2ot [31:12] )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_buf_buf1_k or ST1_80d or RL_addr1_buf_buf1_next_pc_op1_PC or ST1_78d or 
	add20s2ot or M_1544 )
	add20s5i1 = ( ( { 20{ M_1544 } } & add20s2ot )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_78d } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:339
		| ( { 20{ ST1_80d } } & RG_buf_buf1_k [19:0] )				// line#=computer.cpp:339
		) ;
assign	M_1544 = ( ST1_72d | ST1_81d ) ;
always @ ( mul32s_325ot or M_1558 or mul32s_323ot or M_1544 )
	add20s5i2 = ( ( { 20{ M_1544 } } & mul32s_323ot [31:12] )	// line#=computer.cpp:339
		| ( { 20{ M_1558 } } & mul32s_325ot [31:12] )		// line#=computer.cpp:339
		) ;
always @ ( RG_buf1_x or ST1_96d or RG_buf_buf1_k or ST1_94d or RG_buf_buf1_val or 
	ST1_91d or ST1_90d or ST1_77d or RG_buf_buf1_k_src_addr or ST1_92d or ST1_72d or 
	RL_addr1_buf_buf1_next_pc_op1_PC or ST1_97d or ST1_95d or ST1_93d or ST1_83d or 
	M_1539 or RG_buf or ST1_68d )
	begin
	add20s6i1_c1 = ( ( ( ( M_1539 | ST1_83d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	add20s6i1_c2 = ( ST1_72d | ST1_92d ) ;	// line#=computer.cpp:339,373
	add20s6i1_c3 = ( ( ST1_77d | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:339,373
	add20s6i1 = ( ( { 20{ ST1_68d } } & RG_buf [19:0] )				// line#=computer.cpp:339
		| ( { 20{ add20s6i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [19:0] )	// line#=computer.cpp:339,373
		| ( { 20{ add20s6i1_c2 } } & RG_buf_buf1_k_src_addr [19:0] )		// line#=computer.cpp:339,373
		| ( { 20{ add20s6i1_c3 } } & RG_buf_buf1_val [19:0] )			// line#=computer.cpp:339,373
		| ( { 20{ ST1_94d } } & RG_buf_buf1_k [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_96d } } & RG_buf1_x [19:0] )				// line#=computer.cpp:373
		) ;
	end
assign	M_1579 = ( ( ( ST1_93d | ST1_95d ) | ST1_96d ) | ST1_97d ) ;
assign	M_1581 = ( M_1572 | ST1_94d ) ;
always @ ( mul20s1ot or M_1579 or mul20s2ot or M_1581 or blk_out_0_01_rd00 or ST1_90d or 
	RG_64 or ST1_83d or RG_68 or M_1550 or blk_in_0_0_rd00 or ST1_68d )
	add20s6i2 = ( ( { 20{ ST1_68d } } & blk_in_0_0_rd00 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ M_1550 } } & RG_68 )				// line#=computer.cpp:339
		| ( { 20{ ST1_83d } } & RG_64 )				// line#=computer.cpp:339
		| ( { 20{ ST1_90d } } & blk_out_0_01_rd00 )		// line#=computer.cpp:373
		| ( { 20{ M_1581 } } & mul20s2ot [31:12] )		// line#=computer.cpp:373
		| ( { 20{ M_1579 } } & mul20s1ot [31:12] )		// line#=computer.cpp:373
		) ;
always @ ( sub28s_271ot or U_941 or U_833 or regs_rd02 or U_699 or U_698 or U_697 or 
	U_696 or U_695 or RG_17 or U_585 or U_470 or RL_addr1_buf_buf1_next_pc_op1_PC or 
	M_1618 or regs_rd00 or U_11 )
	begin
	add32s1i1_c1 = ( U_470 | U_585 ) ;	// line#=computer.cpp:86,91,501,596
	add32s1i1_c2 = ( ( ( ( U_695 | U_696 ) | U_697 ) | U_698 ) | U_699 ) ;	// line#=computer.cpp:86,91,543
	add32s1i1_c3 = ( U_833 | U_941 ) ;	// line#=computer.cpp:342,376
	add32s1i1 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,571
		| ( { 32{ M_1618 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:86,118,493,535
		| ( { 32{ add32s1i1_c1 } } & RG_17 )				// line#=computer.cpp:86,91,501,596
		| ( { 32{ add32s1i1_c2 } } & regs_rd02 )			// line#=computer.cpp:86,91,543
		| ( { 32{ add32s1i1_c3 } } & { sub28s_271ot [26] , sub28s_271ot [26] , 
			sub28s_271ot [26] , sub28s_271ot , 2'h0 } )		// line#=computer.cpp:342,376
		) ;
	end
always @ ( U_437 or RG_instr_next_pc_PC or U_402 )
	M_1688 = ( ( { 13{ U_402 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [0] , RG_instr_next_pc_PC [4:1] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,462,512,535
		| ( { 13{ U_437 } } & { RG_instr_next_pc_PC [12:5] , RG_instr_next_pc_PC [13] , 
			RG_instr_next_pc_PC [17:14] } )				// line#=computer.cpp:86,114,115,116,117
										// ,118,459,461,493
		) ;
assign	M_1618 = ( U_402 | U_437 ) ;
always @ ( RG_buf1_coef_x or U_941 or RG_buf or U_833 or RG_funct3_imm1 or U_585 or 
	U_699 or U_698 or U_697 or U_696 or U_695 or U_470 or M_1688 or RG_instr_next_pc_PC or 
	M_1618 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	add32s1i2_c1 = ( ( ( ( ( U_470 | U_695 ) | U_696 ) | U_697 ) | U_698 ) | 
		U_699 ) ;	// line#=computer.cpp:86,91,461,501,543
	add32s1i2 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )				// line#=computer.cpp:86,96,97,449,458
											// ,462,571
		| ( { 21{ M_1618 } } & { RG_instr_next_pc_PC [24] , M_1688 [12:4] , 
			RG_instr_next_pc_PC [23:18] , M_1688 [3:0] , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,459,461
											// ,462,493,512,535
		| ( { 21{ add32s1i2_c1 } } & { RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24] , 
			RG_instr_next_pc_PC [24] , RG_instr_next_pc_PC [24:13] } )	// line#=computer.cpp:86,91,461,501,543
		| ( { 21{ U_585 } } & { RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } )			// line#=computer.cpp:596
		| ( { 21{ U_833 } } & { RG_buf [19] , RG_buf [19:0] } )			// line#=computer.cpp:342
		| ( { 21{ U_941 } } & { RG_buf1_coef_x [19] , RG_buf1_coef_x [19:0] } )	// line#=computer.cpp:376
		) ;
	end
assign	sub4u1i1 = { FF_take_y , M_1580 , 2'h0 } ;	// line#=computer.cpp:337,371
assign	M_1563 = ( ST1_82d | ST1_97d ) ;
assign	M_1580 = ( ( M_1546 | ST1_93d ) | ST1_96d ) ;
always @ ( M_1563 or FF_take_y or M_1580 )
	TR_25 = ( ( { 2{ M_1580 } } & { FF_take_y , 1'h1 } )	// line#=computer.cpp:337,371
		| ( { 2{ M_1563 } } & { 1'h0 , FF_take_y } )	// line#=computer.cpp:337,371
		) ;
assign	sub4u1i2 = { 2'h0 , TR_25 } ;	// line#=computer.cpp:337,371
assign	sub16s_131i1 = 2'h0 ;	// line#=computer.cpp:338,372
assign	M_1542 = ( ST1_71d & FF_take_y ) ;	// line#=computer.cpp:337,338,371,372
always @ ( C_q6ot or incr4u1ot or ST1_78d or C_q1ot or U_948 or addsub3u2ot or ST1_93d or 
	sub4u1ot or ST1_73d or C_q7ot or M_1542 )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_131i2_c1 = ( ( ( ST1_73d & sub4u1ot [2] ) | ( ST1_93d & addsub3u2ot [1] ) ) | 
		U_948 ) ;	// line#=computer.cpp:338,372
	sub16s_131i2_c2 = ( ST1_78d & incr4u1ot [2] ) ;	// line#=computer.cpp:338
	sub16s_131i2 = ( ( { 14{ M_1542 } } & C_q7ot )		// line#=computer.cpp:338
		| ( { 14{ sub16s_131i2_c1 } } & C_q1ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_131i2_c2 } } & C_q6ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_132i1 = 2'h0 ;	// line#=computer.cpp:338
always @ ( C_q2ot or sub4u1ot or ST1_82d or C_q3ot or ST1_76d or C_q8ot or M_1542 )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_132i2_c1 = ( ST1_82d & sub4u1ot [1] ) ;	// line#=computer.cpp:338
	sub16s_132i2 = ( ( { 14{ M_1542 } } & C_q8ot )		// line#=computer.cpp:338
		| ( { 14{ ST1_76d } } & C_q3ot )		// line#=computer.cpp:338
		| ( { 14{ sub16s_132i2_c1 } } & C_q2ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_133i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q4ot or sub4u1ot or ST1_80d or C_q5ot or U_898 or ST1_76d or M_1542 )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_133i2_c1 = ( ( M_1542 | ST1_76d ) | U_898 ) ;	// line#=computer.cpp:338,372
	sub16s_133i2_c2 = ( ST1_80d & sub4u1ot [1] ) ;	// line#=computer.cpp:338
	sub16s_133i2 = ( ( { 14{ sub16s_133i2_c1 } } & C_q5ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_133i2_c2 } } & C_q4ot )	// line#=computer.cpp:338
		) ;
	end
assign	sub16s_134i1 = 2'h0 ;	// line#=computer.cpp:338
assign	sub16s_134i2 = C_q3ot ;	// line#=computer.cpp:337,338
assign	sub16s_135i1 = 2'h0 ;	// line#=computer.cpp:338,372
assign	sub16s_135i2 = C_q9ot ;	// line#=computer.cpp:338,372
assign	sub16s_136i1 = 2'h0 ;	// line#=computer.cpp:372
assign	sub16s_136i2 = C_q10ot ;	// line#=computer.cpp:372
assign	sub16s_137i1 = 2'h0 ;	// line#=computer.cpp:338,372
always @ ( C_q12ot or ST1_97d or sub4u1ot or ST1_93d or C_q11ot or addsub8u_6_62ot or 
	ST1_96d or addsub3u2ot or ST1_95d or ST1_94d or U_898 or incr8u_51ot or 
	ST1_82d or addsub3u1ot or ST1_73d )	// line#=computer.cpp:337,338,371,372
	begin
	sub16s_137i2_c1 = ( ( ( ( ( ( ST1_73d & addsub3u1ot [1] ) | ( ST1_82d & incr8u_51ot [2] ) ) | 
		U_898 ) | ST1_94d ) | ( ST1_95d & addsub3u2ot [1] ) ) | ( ST1_96d & 
		addsub8u_6_62ot [2] ) ) ;	// line#=computer.cpp:338,372
	sub16s_137i2_c2 = ( ( ST1_93d & sub4u1ot [2] ) | ( ST1_97d & incr8u_51ot [2] ) ) ;	// line#=computer.cpp:372
	sub16s_137i2 = ( ( { 14{ sub16s_137i2_c1 } } & C_q11ot )	// line#=computer.cpp:338,372
		| ( { 14{ sub16s_137i2_c2 } } & C_q12ot )		// line#=computer.cpp:372
		) ;
	end
assign	sub16s_138i1 = 2'h0 ;	// line#=computer.cpp:338,372
assign	sub16s_138i2 = C_q12ot ;	// line#=computer.cpp:338,372
always @ ( RG_dst_addr or M_1589 or RG_buf_buf1_k_src_addr or U_677 or U_662 or 
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
	sub20u_181i1_c1 = ( ( U_71 | U_88 ) | U_107 ) ;	// line#=computer.cpp:165,311,312
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
		U_677 ) ;	// line#=computer.cpp:165,311,312
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ U_147 } } & RG_buf_buf1_dst_addr_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c2 } } & RG_buf_buf1_k_src_addr [17:0] )				// line#=computer.cpp:165,311,312
		| ( { 18{ M_1589 } } & RG_dst_addr [17:0] )						// line#=computer.cpp:218,384,385
		) ;
	end
always @ ( ST1_160d or ST1_142d or ST1_99d or ST1_158d or U_677 or ST1_157d or U_662 or 
	ST1_156d or U_635 or ST1_155d or U_622 or ST1_154d or U_607 or ST1_153d or 
	U_582 or ST1_152d or U_569 or ST1_151d or U_554 or ST1_150d or U_539 or 
	ST1_149d or U_524 or ST1_148d or U_509 or ST1_147d or U_494 or ST1_146d or 
	U_477 or ST1_145d or U_462 or ST1_144d or U_445 or ST1_143d or U_430 or 
	ST1_161d or ST1_47d or ST1_141d or ST1_46d or ST1_140d or ST1_45d or ST1_139d or 
	ST1_44d or ST1_138d or ST1_43d or ST1_137d or ST1_42d or ST1_136d or ST1_41d or 
	ST1_135d or ST1_40d or ST1_134d or ST1_39d or ST1_133d or ST1_38d or ST1_132d or 
	ST1_37d or ST1_131d or ST1_36d or ST1_130d or ST1_35d or ST1_129d or ST1_34d or 
	ST1_128d or ST1_33d or ST1_127d or ST1_32d or ST1_126d or ST1_31d or ST1_125d or 
	ST1_30d or ST1_124d or ST1_29d or ST1_123d or ST1_28d or ST1_122d or ST1_27d or 
	ST1_121d or ST1_26d or ST1_120d or ST1_25d or ST1_119d or ST1_24d or ST1_118d or 
	ST1_23d or ST1_117d or U_415 or ST1_116d or U_399 or ST1_115d or U_384 or 
	ST1_114d or U_342 or ST1_113d or U_302 or ST1_112d or U_286 or ST1_111d or 
	U_273 or ST1_110d or U_258 or ST1_109d or U_243 or ST1_108d or U_228 or 
	ST1_107d or U_209 or ST1_106d or U_194 or ST1_105d or U_179 or ST1_104d or 
	U_163 or ST1_103d or U_147 or ST1_102d or U_122 or ST1_101d or U_107 or 
	ST1_100d or U_88 or ST1_159d or U_71 )
	begin
	M_1687_c1 = ( U_71 | ST1_159d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c2 = ( U_88 | ST1_100d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c3 = ( U_107 | ST1_101d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c4 = ( U_122 | ST1_102d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c5 = ( U_147 | ST1_103d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c6 = ( U_163 | ST1_104d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c7 = ( U_179 | ST1_105d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c8 = ( U_194 | ST1_106d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c9 = ( U_209 | ST1_107d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c10 = ( U_228 | ST1_108d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c11 = ( U_243 | ST1_109d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c12 = ( U_258 | ST1_110d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c13 = ( U_273 | ST1_111d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c14 = ( U_286 | ST1_112d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c15 = ( U_302 | ST1_113d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c16 = ( U_342 | ST1_114d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c17 = ( U_384 | ST1_115d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c18 = ( U_399 | ST1_116d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c19 = ( U_415 | ST1_117d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c20 = ( ST1_23d | ST1_118d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c21 = ( ST1_24d | ST1_119d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c22 = ( ST1_25d | ST1_120d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c23 = ( ST1_26d | ST1_121d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c24 = ( ST1_27d | ST1_122d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c25 = ( ST1_28d | ST1_123d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c26 = ( ST1_29d | ST1_124d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c27 = ( ST1_30d | ST1_125d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c28 = ( ST1_31d | ST1_126d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c29 = ( ST1_32d | ST1_127d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c30 = ( ST1_33d | ST1_128d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c31 = ( ST1_34d | ST1_129d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c32 = ( ST1_35d | ST1_130d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c33 = ( ST1_36d | ST1_131d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c34 = ( ST1_37d | ST1_132d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c35 = ( ST1_38d | ST1_133d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c36 = ( ST1_39d | ST1_134d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c37 = ( ST1_40d | ST1_135d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c38 = ( ST1_41d | ST1_136d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c39 = ( ST1_42d | ST1_137d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c40 = ( ST1_43d | ST1_138d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c41 = ( ST1_44d | ST1_139d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c42 = ( ST1_45d | ST1_140d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c43 = ( ST1_46d | ST1_141d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c44 = ( ST1_47d | ST1_161d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c45 = ( U_430 | ST1_143d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c46 = ( U_445 | ST1_144d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c47 = ( U_462 | ST1_145d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c48 = ( U_477 | ST1_146d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c49 = ( U_494 | ST1_147d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c50 = ( U_509 | ST1_148d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c51 = ( U_524 | ST1_149d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c52 = ( U_539 | ST1_150d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c53 = ( U_554 | ST1_151d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c54 = ( U_569 | ST1_152d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c55 = ( U_582 | ST1_153d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c56 = ( U_607 | ST1_154d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c57 = ( U_622 | ST1_155d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c58 = ( U_635 | ST1_156d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c59 = ( U_662 | ST1_157d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687_c60 = ( U_677 | ST1_158d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_1687 = ( ( { 7{ M_1687_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c44 } } & 7'h09 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_1687_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ ST1_99d } } & 7'h7f )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_142d } } & 7'h2c )		// line#=computer.cpp:218,384,385
		| ( { 7{ ST1_160d } } & 7'h0a )		// line#=computer.cpp:218,384,385
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_1687 , 2'h0 } ;
always @ ( RG_buf_buf1_k_src_addr or ST1_47d or RL_buf_buf1_instr_next_pc_rd or 
	U_122 or RL_addr1_buf_buf1_next_pc_op1_PC or U_71 )
	sub20u_182i1 = ( ( { 18{ U_71 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ U_122 } } & RL_buf_buf1_instr_next_pc_rd [17:0] )		// line#=computer.cpp:165,311,312
		| ( { 18{ ST1_47d } } & RG_buf_buf1_k_src_addr [17:0] )			// line#=computer.cpp:165,311,312
		) ;
always @ ( ST1_47d or U_122 or U_71 )
	M_1686 = ( ( { 6{ U_71 } } & 6'h3f )	// line#=computer.cpp:165,311,312
		| ( { 6{ U_122 } } & 6'h02 )	// line#=computer.cpp:165,311,312
		| ( { 6{ ST1_47d } } & 6'h14 )	// line#=computer.cpp:165,311,312
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_1686 [5:3] , 1'h1 , M_1686 [2:0] , 2'h0 } ;
always @ ( RG_buf1_coef_x or ST1_97d or RG_buf or ST1_82d )
	TR_26 = ( ( { 20{ ST1_82d } } & RG_buf [19:0] )		// line#=computer.cpp:342
		| ( { 20{ ST1_97d } } & RG_buf1_coef_x [19:0] )	// line#=computer.cpp:376
		) ;
assign	sub24s_231i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:342,376
always @ ( RG_buf1_coef_x or ST1_97d or RG_buf or ST1_82d )
	sub24s_231i2 = ( ( { 20{ ST1_82d } } & RG_buf [19:0] )	// line#=computer.cpp:342
		| ( { 20{ ST1_97d } } & RG_buf1_coef_x [19:0] )	// line#=computer.cpp:376
		) ;
assign	sub28s_271i1 = { sub24s_231ot , 4'h0 } ;	// line#=computer.cpp:342,376
assign	sub28s_271i2 = sub24s_231ot ;	// line#=computer.cpp:342,376
always @ ( blk_out_0_01_rd00 or M_1579 or blk_out_3_01_rd00 or M_1581 )
	mul20s1i1 = ( ( { 20{ M_1581 } } & blk_out_3_01_rd00 )	// line#=computer.cpp:373
		| ( { 20{ M_1579 } } & blk_out_0_01_rd00 )	// line#=computer.cpp:373
		) ;
always @ ( ST1_95d or C_q9ot or ST1_91d )
	TR_27 = ( ( { 1{ ST1_91d } } & C_q9ot [12] )	// line#=computer.cpp:372,373
		| ( { 1{ ST1_95d } } & C_q9ot [13] )	// line#=computer.cpp:372,373
		) ;
always @ ( coef11_t41 or ST1_97d or coef11_t33 or ST1_96d or sub16s_137ot or ST1_94d or 
	coef11_t9 or ST1_93d or coef11_t7 or ST1_92d or C_q9ot or TR_27 or M_1573 )
	mul20s1i2 = ( ( { 14{ M_1573 } } & { TR_27 , C_q9ot [12:0] } )		// line#=computer.cpp:372,373
		| ( { 14{ ST1_92d } } & coef11_t7 )				// line#=computer.cpp:373
		| ( { 14{ ST1_93d } } & coef11_t9 )				// line#=computer.cpp:373
		| ( { 14{ ST1_94d } } & { sub16s_137ot [12] , sub16s_137ot } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_96d } } & coef11_t33 )				// line#=computer.cpp:373
		| ( { 14{ ST1_97d } } & coef11_t41 )				// line#=computer.cpp:373
		) ;
always @ ( blk_out_3_01_rd00 or M_1579 or blk_out_0_01_rd00 or M_1581 )
	mul20s2i1 = ( ( { 20{ M_1581 } } & blk_out_0_01_rd00 )	// line#=computer.cpp:373
		| ( { 20{ M_1579 } } & blk_out_3_01_rd00 )	// line#=computer.cpp:373
		) ;
always @ ( ST1_94d or C_q12ot or ST1_91d )
	TR_28 = ( ( { 1{ ST1_91d } } & C_q12ot [12] )	// line#=computer.cpp:372,373
		| ( { 1{ ST1_94d } } & C_q12ot [13] )	// line#=computer.cpp:372,373
		) ;
always @ ( coef11_t47 or ST1_97d or coef11_t39 or ST1_96d or coef11_t31 or ST1_95d or 
	coef11_t15 or ST1_93d or coef11_t1 or ST1_92d or C_q12ot or TR_28 or ST1_94d or 
	ST1_91d )
	begin
	mul20s2i2_c1 = ( ST1_91d | ST1_94d ) ;	// line#=computer.cpp:372,373
	mul20s2i2 = ( ( { 14{ mul20s2i2_c1 } } & { TR_28 , C_q12ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_92d } } & coef11_t1 )				// line#=computer.cpp:373
		| ( { 14{ ST1_93d } } & coef11_t15 )				// line#=computer.cpp:373
		| ( { 14{ ST1_95d } } & coef11_t31 )				// line#=computer.cpp:373
		| ( { 14{ ST1_96d } } & coef11_t39 )				// line#=computer.cpp:373
		| ( { 14{ ST1_97d } } & coef11_t47 )				// line#=computer.cpp:373
		) ;
	end
assign	mul20s3i1 = blk_out_1_01_rd00 ;	// line#=computer.cpp:373
always @ ( coef11_t43 or ST1_97d or ST1_96d or coef11_t27 or ST1_95d or C_q10ot or 
	ST1_94d or TR_183 or ST1_93d or coef11_t3 or ST1_92d or C_q11ot or ST1_91d )
	mul20s3i2 = ( ( { 14{ ST1_91d } } & { C_q11ot [12] , C_q11ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_92d } } & coef11_t3 )				// line#=computer.cpp:373
		| ( { 14{ ST1_93d } } & TR_183 )				// line#=computer.cpp:373
		| ( { 14{ ST1_94d } } & C_q10ot )				// line#=computer.cpp:372,373
		| ( { 14{ ST1_95d } } & coef11_t27 )				// line#=computer.cpp:373
		| ( { 14{ ST1_96d } } & TR_183 )				// line#=computer.cpp:373
		| ( { 14{ ST1_97d } } & coef11_t43 )				// line#=computer.cpp:373
		) ;
assign	mul20s4i1 = blk_out_2_01_rd00 ;	// line#=computer.cpp:373
always @ ( coef11_t45 or ST1_97d or coef11_t37 or ST1_96d or coef11_t29 or ST1_95d or 
	sub16s_135ot or ST1_94d or coef11_t13 or ST1_93d or coef11_t5 or ST1_92d or 
	C_q10ot or ST1_91d )
	mul20s4i2 = ( ( { 14{ ST1_91d } } & { C_q10ot [12] , C_q10ot [12:0] } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_92d } } & coef11_t5 )				// line#=computer.cpp:373
		| ( { 14{ ST1_93d } } & coef11_t13 )				// line#=computer.cpp:373
		| ( { 14{ ST1_94d } } & { sub16s_135ot [12] , sub16s_135ot } )	// line#=computer.cpp:372,373
		| ( { 14{ ST1_95d } } & coef11_t29 )				// line#=computer.cpp:373
		| ( { 14{ ST1_96d } } & coef11_t37 )				// line#=computer.cpp:373
		| ( { 14{ ST1_97d } } & coef11_t45 )				// line#=computer.cpp:373
		) ;
assign	M_1551 = ( ST1_75d | ST1_79d ) ;
always @ ( RG_coef_dst_addr_rs1_rs2_val1 or ST1_77d or RG_buf_buf1_k or ST1_81d or 
	M_1551 or RG_buf1_x or ST1_83d or ST1_74d )
	begin
	mul32s1i1_c1 = ( ST1_74d | ST1_83d ) ;	// line#=computer.cpp:339
	mul32s1i1_c2 = ( M_1551 | ST1_81d ) ;	// line#=computer.cpp:339
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_buf1_x )		// line#=computer.cpp:339
		| ( { 32{ mul32s1i1_c2 } } & RG_buf_buf1_k )		// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13] , RG_coef_dst_addr_rs1_rs2_val1 [13] , 
			RG_coef_dst_addr_rs1_rs2_val1 [13:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_1552 = ( ( ST1_75d | ST1_81d ) | ST1_83d ) ;
always @ ( ST1_77d or RG_buf1_coef_x or M_1552 )
	TR_29 = ( ( { 18{ M_1552 } } & { RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , 
			RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , 
			RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , 
			RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , 
			RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , 
			RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , RG_buf1_coef_x [13] , 
			RG_buf1_coef_x [13] } )				// line#=computer.cpp:339
		| ( { 18{ ST1_77d } } & RG_buf1_coef_x [31:14] )	// line#=computer.cpp:339
		) ;
always @ ( RG_buf1_coef_x or TR_29 or ST1_77d or M_1552 or RG_coef or ST1_79d or 
	ST1_74d )
	begin
	mul32s1i2_c1 = ( ST1_74d | ST1_79d ) ;	// line#=computer.cpp:339
	mul32s1i2_c2 = ( M_1552 | ST1_77d ) ;	// line#=computer.cpp:339
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & { RG_coef [13] , RG_coef [13] , 
			RG_coef [13] , RG_coef [13] , RG_coef [13] , RG_coef [13] , 
			RG_coef [13] , RG_coef [13] , RG_coef [13] , RG_coef [13] , 
			RG_coef [13] , RG_coef [13] , RG_coef [13] , RG_coef [13] , 
			RG_coef [13] , RG_coef [13] , RG_coef [13] , RG_coef [13] , 
			RG_coef [13:0] } )						// line#=computer.cpp:339
		| ( { 32{ mul32s1i2_c2 } } & { TR_29 , RG_buf1_coef_x [13:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_22d )
	TR_102 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_coef_dst_addr_rs1_rs2_val1 or ST1_48d )
	TR_103 = ( { 8{ ST1_48d } } & RG_coef_dst_addr_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,578
		 ;	// line#=computer.cpp:192,193,575
assign	M_1611 = ( U_103 | U_411 ) ;
always @ ( RG_17 or U_551 or RG_coef_dst_addr_rs1_rs2_val1 or TR_103 or U_673 or 
	U_426 or RL_addr1_buf_buf1_next_pc_op1_PC or U_177 or TR_102 or M_1611 )
	begin
	lsft32u1i1_c1 = ( U_426 | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
						// ,578
	lsft32u1i1 = ( ( { 32{ M_1611 } } & { 16'h0000 , TR_102 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_177 } } & RL_addr1_buf_buf1_next_pc_op1_PC )					// line#=computer.cpp:647
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_103 , RG_coef_dst_addr_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,575
														// ,578
		| ( { 32{ U_551 } } & RG_17 )									// line#=computer.cpp:614
		) ;
	end
always @ ( RG_k_rs1_rs2_y or U_673 or U_551 or U_426 or RG_op2_result1 or U_177 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or M_1611 )
	begin
	lsft32u1i2_c1 = ( ( U_426 | U_551 ) | U_673 ) ;	// line#=computer.cpp:192,193,211,212,575
							// ,578,614
	lsft32u1i2 = ( ( { 5{ M_1611 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_177 } } & RG_op2_result1 [4:0] )		// line#=computer.cpp:647
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2_y [4:0] )	// line#=computer.cpp:192,193,211,212,575
									// ,578,614
		) ;
	end
always @ ( RG_buf_buf1_val or U_758 or U_759 or dmem_arg_MEMB32W65536_RD1 or U_741 or 
	U_761 or RL_addr1_buf_buf1_next_pc_op1_PC or U_620 or RG_17 or U_566 )
	begin
	rsft32u1i1_c1 = ( U_761 | U_741 ) ;	// line#=computer.cpp:141,142,158,159,556
						// ,559
	rsft32u1i1_c2 = ( U_759 | U_758 ) ;	// line#=computer.cpp:141,142,158,159,547
						// ,550
	rsft32u1i1 = ( ( { 32{ U_566 } } & RG_17 )				// line#=computer.cpp:622
		| ( { 32{ U_620 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:662
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,556
										// ,559
		| ( { 32{ rsft32u1i1_c2 } } & RG_buf_buf1_val )			// line#=computer.cpp:141,142,158,159,547
										// ,550
		) ;
	end
always @ ( RG_addr_next_pc or U_741 or U_758 or U_759 or U_761 or RG_op2_result1 or 
	U_620 or RG_k_rs1_rs2_y or U_566 )
	begin
	rsft32u1i2_c1 = ( ( ( U_761 | U_759 ) | U_758 ) | U_741 ) ;	// line#=computer.cpp:141,142,158,159,547
									// ,550,556,559
	rsft32u1i2 = ( ( { 5{ U_566 } } & RG_k_rs1_rs2_y [4:0] )		// line#=computer.cpp:622
		| ( { 5{ U_620 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:662
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,547
										// ,550,556,559
		) ;
	end
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_166 or RG_17 or U_536 )
	rsft32s1i1 = ( ( { 32{ U_536 } } & RG_17 )				// line#=computer.cpp:619
		| ( { 32{ U_166 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:660
		) ;
always @ ( RG_op2_result1 or U_166 or RG_k_rs1_rs2_y or U_536 )
	rsft32s1i2 = ( ( { 5{ U_536 } } & RG_k_rs1_rs2_y [4:0] )	// line#=computer.cpp:619
		| ( { 5{ U_166 } } & RG_op2_result1 [4:0] )		// line#=computer.cpp:660
		) ;
assign	incr2u1i1 = FF_take_y ;	// line#=computer.cpp:336,370
always @ ( FF_take_y or M_1556 or RG_k_y or ST1_68d )
	incr4u1i1 = ( ( { 4{ ST1_68d } } & RG_k_y [3:0] )			// line#=computer.cpp:336
		| ( { 4{ M_1556 } } & { FF_take_y , 1'h1 , FF_take_y , 1'h1 } )	// line#=computer.cpp:337,371
		) ;
always @ ( addsub3u1ot or ST1_95d or addsub8u_6_51ot or M_1563 or addsub3u2ot or 
	ST1_78d )
	TR_32 = ( ( { 4{ ST1_78d } } & addsub3u2ot )		// line#=computer.cpp:337
		| ( { 4{ M_1563 } } & addsub8u_6_51ot [4:1] )	// line#=computer.cpp:337,371
		| ( { 4{ ST1_95d } } & addsub3u1ot )		// line#=computer.cpp:371
		) ;
assign	incr8u_51i1 = { TR_32 , 1'h1 } ;	// line#=computer.cpp:337,371
assign	M_1556 = ( ST1_78d | ST1_95d ) ;
always @ ( ST1_95d or M_1556 )
	M_1682 = ( { 2{ M_1556 } } & { ST1_95d , 1'h1 } )	// line#=computer.cpp:337,371
		 ;	// line#=computer.cpp:337,371
assign	addsub3u1i1 = { FF_take_y , M_1682 } ;
assign	addsub3u1i2 = { 2'h0 , FF_take_y } ;	// line#=computer.cpp:337,371
assign	M_1545 = ( M_1546 | ST1_96d ) ;
always @ ( M_1545 or M_1556 )
	addsub3u1_f = ( ( { 2{ M_1556 } } & 2'h1 )
		| ( { 2{ M_1545 } } & 2'h2 ) ) ;
always @ ( ST1_78d or M_1557 )
	M_1681 = ( { 2{ M_1557 } } & { ST1_78d , 1'h1 } )	// line#=computer.cpp:337,371
		 ;	// line#=computer.cpp:371
assign	addsub3u2i1 = { FF_take_y , M_1681 } ;
assign	addsub3u2i2 = { 2'h0 , FF_take_y } ;	// line#=computer.cpp:337,371
assign	M_1557 = ( ST1_95d | ST1_78d ) ;
always @ ( ST1_93d or M_1557 )
	addsub3u2_f = ( ( { 2{ M_1557 } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 ) ) ;
assign	addsub8u_61i1 = { addsub8u_6_62ot [5:2] , 2'h1 } ;	// line#=computer.cpp:337,371
assign	addsub8u_61i2 = 6'h03 ;	// line#=computer.cpp:337,371
assign	addsub8u_61_f = 2'h1 ;
assign	addsub8u_62i1 = { addsub8u_6_61ot [5:2] , 2'h3 } ;	// line#=computer.cpp:337,371
assign	addsub8u_62i2 = 6'h03 ;	// line#=computer.cpp:337,371
assign	addsub8u_62_f = 2'h1 ;
always @ ( RG_addr_next_pc or U_715 or U_717 or U_718 or add32s1ot or U_695 or U_25 or 
	RL_addr1_buf_buf1_next_pc_op1_PC or U_150 or U_75 or M_1606 )
	begin
	addsub32u1i1_c1 = ( ( M_1606 | U_75 ) | U_150 ) ;	// line#=computer.cpp:110,199,465,483,641
								// ,643
	addsub32u1i1_c2 = ( U_25 | U_695 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,543,571
	addsub32u1i1_c3 = ( ( U_718 | U_717 ) | U_715 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_addr1_buf_buf1_next_pc_op1_PC )	// line#=computer.cpp:110,199,465,483,641
												// ,643
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,180
												// ,543,571
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_next_pc )				// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_1623 or RL_buf_buf1_instr_next_pc_rd or U_289 )
	TR_106 = ( ( { 20{ U_289 } } & RL_buf_buf1_instr_next_pc_rd [24:5] )	// line#=computer.cpp:110,483
		| ( { 20{ M_1623 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1623 = ( ( ( ( M_1610 | U_695 ) | U_718 ) | U_717 ) | U_715 ) ;
always @ ( U_01 or TR_106 or M_1623 or U_289 )
	begin
	M_1689_c1 = ( U_289 | M_1623 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,483
	M_1689 = ( ( { 21{ M_1689_c1 } } & { TR_106 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,483
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:465
		) ;
	end
always @ ( M_1689 or M_1623 or U_01 or U_289 or RG_op2_result1 or U_150 or U_647 )
	begin
	addsub32u1i2_c1 = ( U_647 | U_150 ) ;	// line#=computer.cpp:641,643
	addsub32u1i2_c2 = ( ( U_289 | U_01 ) | M_1623 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,465,483
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:641,643
		| ( { 32{ addsub32u1i2_c2 } } & { M_1689 [20:1] , 9'h000 , M_1689 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,465,483
		) ;
	end
assign	M_1606 = ( ( U_647 | U_289 ) | U_01 ) ;
assign	M_1610 = ( U_25 | U_75 ) ;
always @ ( U_715 or U_717 or U_718 or U_695 or U_150 or M_1610 or M_1606 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_1610 | U_150 ) | U_695 ) | U_718 ) | U_717 ) | 
		U_715 ) ;
	addsub32u1_f = ( ( { 2{ M_1606 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:528,531
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:528,531
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:522,525
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:522,525
always @ ( U_948 or sub4u1ot or ST1_73d )
	TR_107 = ( ( { 1{ ST1_73d } } & sub4u1ot [1] )	// line#=computer.cpp:337,338
		| ( { 1{ U_948 } } & sub4u1ot [0] )	// line#=computer.cpp:371,372
		) ;
always @ ( addsub3u2ot or ST1_93d or TR_107 or U_948 or ST1_73d )
	begin
	TR_36_c1 = ( ST1_73d | U_948 ) ;	// line#=computer.cpp:337,338,371,372
	TR_36 = ( ( { 2{ TR_36_c1 } } & { TR_107 , 1'h1 } )		// line#=computer.cpp:337,338,371,372
		| ( { 2{ ST1_93d } } & { addsub3u2ot [0] , 1'h0 } )	// line#=computer.cpp:371,372
		) ;
	end
always @ ( TR_36 or U_948 or M_1548 or addsub3u1ot or ST1_80d )	// line#=computer.cpp:337,338,371,372
	begin
	M_1685_c1 = ( ST1_80d & ( ~addsub3u1ot [0] ) ) ;	// line#=computer.cpp:337,338
	M_1685_c2 = ( M_1548 | U_948 ) ;	// line#=computer.cpp:337,338,371,372
	M_1685 = ( ( { 3{ M_1685_c1 } } & 3'h2 )		// line#=computer.cpp:337,338
		| ( { 3{ M_1685_c2 } } & { TR_36 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	C_q1i1 = { M_1685 [2:1] , 1'h1 , M_1685 [0] } ;	// line#=computer.cpp:337,338
assign	M_1543 = ( ST1_80d | ST1_71d ) ;
always @ ( ST1_76d or M_1543 or FF_take_y or ST1_69d )
	begin
	C_q3i1_c1 = ( M_1543 | ST1_76d ) ;	// line#=computer.cpp:337,338
	C_q3i1 = ( ( { 4{ ST1_69d } } & { FF_take_y , 3'h3 } )		// line#=computer.cpp:337,338
		| ( { 4{ C_q3i1_c1 } } & { 2'h1 , M_1543 , 1'h0 } )	// line#=computer.cpp:337,338
		) ;
	end
always @ ( U_898 or ST1_76d or ST1_71d )
	TR_39 = ( ( { 3{ ST1_71d } } & 3'h7 )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_76d } } & 3'h6 )	// line#=computer.cpp:337,338
		| ( { 3{ U_898 } } & 3'h1 )	// line#=computer.cpp:371,372
		) ;
always @ ( TR_39 or U_898 or ST1_76d or ST1_71d or FF_take_y or ST1_78d or ST1_69d )
	begin
	C_q5i1_c1 = ( ST1_69d | ST1_78d ) ;	// line#=computer.cpp:337,338
	C_q5i1_c2 = ( ( ST1_71d | ST1_76d ) | U_898 ) ;	// line#=computer.cpp:337,338,371,372
	C_q5i1 = ( ( { 4{ C_q5i1_c1 } } & { FF_take_y , ST1_78d , 2'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ C_q5i1_c2 } } & { TR_39 , 1'h0 } )			// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	M_1559 = ( ST1_78d & ( ~incr4u1ot [2] ) ) ;	// line#=computer.cpp:337,338,371,372
always @ ( incr4u1ot or M_1559 or FF_take_y or ST1_69d )
	TR_40 = ( ( { 3{ ST1_69d } } & { FF_take_y , 2'h3 } )		// line#=computer.cpp:337,338
		| ( { 3{ M_1559 } } & { incr4u1ot [1:0] , 1'h0 } )	// line#=computer.cpp:337,338
		) ;
always @ ( ST1_71d or ST1_76d )
	TR_41 = ( ( { 3{ ST1_76d } } & 3'h2 )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_71d } } & 3'h5 )	// line#=computer.cpp:337,338
		) ;
always @ ( TR_41 or M_1540 or TR_40 or M_1559 or ST1_69d )	// line#=computer.cpp:337,338
	begin
	C_q7i1_c1 = ( ST1_69d | M_1559 ) ;	// line#=computer.cpp:337,338
	C_q7i1 = ( ( { 4{ C_q7i1_c1 } } & { TR_40 , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 4{ M_1540 } } & { TR_41 , 1'h0 } )	// line#=computer.cpp:337,338
		) ;
	end
always @ ( ST1_71d or ST1_76d )
	TR_42 = ( ( { 3{ ST1_76d } } & 3'h6 )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_71d } } & 3'h1 )	// line#=computer.cpp:337,338
		) ;
assign	M_1540 = ( ST1_76d | ST1_71d ) ;	// line#=computer.cpp:337,338
always @ ( TR_42 or M_1540 or FF_take_y or ST1_69d )
	C_q8i1 = ( ( { 4{ ST1_69d } } & { FF_take_y , 3'h5 } )	// line#=computer.cpp:337,338
		| ( { 4{ M_1540 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:337,338
		) ;
always @ ( addsub8u_62ot or M_1563 or incr8u_51ot or ST1_78d or ST1_91d or FF_take_y or 
	M_1573 )
	TR_43 = ( ( { 3{ M_1573 } } & { FF_take_y , 1'h1 , ST1_91d } )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_78d } } & { incr8u_51ot [1:0] , 1'h1 } )	// line#=computer.cpp:337,338
		| ( { 3{ M_1563 } } & addsub8u_62ot [2:0] )		// line#=computer.cpp:337,338,371,372
		) ;
always @ ( ST1_94d or ST1_92d )
	TR_44 = ( ( { 3{ ST1_92d } } & 3'h5 )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_94d } } & 3'h2 )	// line#=computer.cpp:371,372
		) ;
assign	M_1546 = ( ST1_73d | ST1_80d ) ;
assign	M_1573 = ( ST1_91d | ST1_95d ) ;
always @ ( TR_44 or M_1576 or add8s_71ot or M_1580 or TR_43 or M_1563 or ST1_78d or 
	M_1573 )
	begin
	C_q9i1_c1 = ( ( M_1573 | ST1_78d ) | M_1563 ) ;	// line#=computer.cpp:337,338,371,372
	C_q9i1 = ( ( { 4{ C_q9i1_c1 } } & { TR_43 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ M_1580 } } & add8s_71ot [3:0] )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ M_1576 } } & { TR_44 , 1'h0 } )	// line#=computer.cpp:371,372
		) ;
	end
always @ ( addsub8u_6_62ot or ST1_93d or FF_take_y or ST1_91d )
	TR_45 = ( ( { 1{ ST1_91d } } & FF_take_y )		// line#=computer.cpp:371,372
		| ( { 1{ ST1_93d } } & addsub8u_6_62ot [2] )	// line#=computer.cpp:371,372
		) ;
assign	M_1575 = ( ST1_91d | ST1_93d ) ;
always @ ( incr4u1ot or ST1_95d or TR_45 or M_1575 )
	TR_46 = ( ( { 2{ M_1575 } } & { TR_45 , 1'h1 } )	// line#=computer.cpp:371,372
		| ( { 2{ ST1_95d } } & incr4u1ot [1:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_1584 = ( M_1575 | ST1_95d ) ;
always @ ( addsub8u_61ot or ST1_97d or TR_46 or M_1584 )
	TR_47 = ( ( { 3{ M_1584 } } & { TR_46 , 1'h0 } )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_97d } } & addsub8u_61ot [2:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_1578 = ( ST1_92d | ST1_96d ) ;
always @ ( M_1578 or ST1_94d )
	M_1679 = ( ( { 2{ ST1_94d } } & 2'h2 )	// line#=computer.cpp:371,372
		| ( { 2{ M_1578 } } & 2'h1 )	// line#=computer.cpp:371,372
		) ;
always @ ( M_1679 or M_1578 or ST1_94d or TR_47 or ST1_97d or M_1584 )
	begin
	C_q10i1_c1 = ( M_1584 | ST1_97d ) ;	// line#=computer.cpp:371,372
	C_q10i1_c2 = ( ST1_94d | M_1578 ) ;	// line#=computer.cpp:371,372
	C_q10i1 = ( ( { 4{ C_q10i1_c1 } } & { TR_47 , 1'h1 } )				// line#=computer.cpp:371,372
		| ( { 4{ C_q10i1_c2 } } & { M_1679 [1] , 1'h1 , M_1679 [0] , 1'h0 } )	// line#=computer.cpp:371,372
		) ;
	end
always @ ( addsub3u1ot or ST1_73d or FF_take_y or ST1_91d )
	TR_111 = ( ( { 1{ ST1_91d } } & FF_take_y )		// line#=computer.cpp:371,372
		| ( { 1{ ST1_73d } } & addsub3u1ot [0] )	// line#=computer.cpp:337,338
		) ;
always @ ( addsub3u2ot or ST1_95d or sub4u1ot or M_1587 )
	TR_112 = ( ( { 1{ M_1587 } } & sub4u1ot [0] )		// line#=computer.cpp:371,372
		| ( { 1{ ST1_95d } } & addsub3u2ot [0] )	// line#=computer.cpp:371,372
		) ;
assign	M_1549 = ( ST1_91d | ST1_73d ) ;	// line#=computer.cpp:372
assign	M_1587 = ( ST1_97d & ( ~sub4u1ot [1] ) ) ;	// line#=computer.cpp:337,338,371,372
always @ ( incr8u_51ot or ST1_82d or TR_112 or ST1_95d or M_1587 or TR_111 or M_1549 )
	begin
	TR_49_c1 = ( M_1587 | ST1_95d ) ;	// line#=computer.cpp:371,372
	TR_49 = ( ( { 2{ M_1549 } } & { TR_111 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		| ( { 2{ TR_49_c1 } } & { TR_112 , 1'h1 } )	// line#=computer.cpp:371,372
		| ( { 2{ ST1_82d } } & incr8u_51ot [1:0] )	// line#=computer.cpp:337,338
		) ;
	end
always @ ( ST1_96d or ST1_94d or ST1_92d )
	M_1678 = ( ( { 2{ ST1_92d } } & 2'h3 )	// line#=computer.cpp:371,372
		| ( { 2{ ST1_94d } } & 2'h2 )	// line#=computer.cpp:371,372
		| ( { 2{ ST1_96d } } & 2'h1 )	// line#=computer.cpp:371,372
		) ;
assign	M_1576 = ( ST1_92d | ST1_94d ) ;	// line#=computer.cpp:371,372
always @ ( M_1678 or ST1_96d or M_1576 or TR_49 or ST1_95d or ST1_82d or ST1_73d or 
	M_1587 or ST1_91d )	// line#=computer.cpp:371,372
	begin
	C_q11i1_c1 = ( ( ( ( ST1_91d | M_1587 ) | ST1_73d ) | ST1_82d ) | ST1_95d ) ;	// line#=computer.cpp:337,338,371,372
	C_q11i1_c2 = ( M_1576 | ST1_96d ) ;	// line#=computer.cpp:371,372
	C_q11i1 = ( ( { 4{ C_q11i1_c1 } } & { TR_49 , 2'h3 } )		// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q11i1_c2 } } & { 1'h1 , M_1678 , 1'h0 } )	// line#=computer.cpp:371,372
		) ;
	end
always @ ( addsub8u_6_62ot or ST1_73d or FF_take_y or ST1_91d )
	TR_51 = ( ( { 2{ ST1_91d } } & { FF_take_y , 1'h0 } )		// line#=computer.cpp:371,372
		| ( { 2{ ST1_73d } } & { addsub8u_6_62ot [2] , 1'h1 } )	// line#=computer.cpp:337,338
		) ;
always @ ( sub4u1ot or ST1_93d or addsub3u1ot or ST1_78d )
	TR_113 = ( ( { 1{ ST1_78d } } & addsub3u1ot [0] )	// line#=computer.cpp:337,338
		| ( { 1{ ST1_93d } } & sub4u1ot [1] )		// line#=computer.cpp:371,372
		) ;
assign	M_1560 = ( ST1_78d | ST1_93d ) ;
always @ ( incr8u_51ot or M_1585 or TR_113 or M_1560 )
	TR_114 = ( ( { 2{ M_1560 } } & { TR_113 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 2{ M_1585 } } & incr8u_51ot [1:0] )	// line#=computer.cpp:371,372
		) ;
assign	M_1585 = ( ST1_95d | ST1_97d ) ;	// line#=computer.cpp:372
always @ ( addsub8u_61ot or ST1_82d or TR_114 or M_1585 or M_1560 or TR_51 or M_1549 )
	begin
	TR_52_c1 = ( M_1560 | M_1585 ) ;	// line#=computer.cpp:337,338,371,372
	TR_52 = ( ( { 3{ M_1549 } } & { TR_51 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ TR_52_c1 } } & { TR_114 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 3{ ST1_82d } } & addsub8u_61ot [2:0] )	// line#=computer.cpp:337,338
		) ;
	end
always @ ( ST1_96d or ST1_80d or ST1_94d or U_897 )
	TR_53 = ( ( { 3{ U_897 } } & 3'h1 )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_94d } } & 3'h2 )	// line#=computer.cpp:371,372
		| ( { 3{ ST1_80d } } & 3'h5 )	// line#=computer.cpp:337,338
		| ( { 3{ ST1_96d } } & 3'h7 )	// line#=computer.cpp:371,372
		) ;
always @ ( TR_53 or ST1_96d or ST1_80d or ST1_94d or U_897 or TR_52 or M_1585 or 
	ST1_93d or ST1_82d or ST1_78d or M_1549 )	// line#=computer.cpp:372
	begin
	C_q12i1_c1 = ( ( ( ( M_1549 | ST1_78d ) | ST1_82d ) | ST1_93d ) | M_1585 ) ;	// line#=computer.cpp:337,338,371,372
	C_q12i1_c2 = ( ( ( U_897 | ST1_94d ) | ST1_80d ) | ST1_96d ) ;	// line#=computer.cpp:337,338,371,372
	C_q12i1 = ( ( { 4{ C_q12i1_c1 } } & { TR_52 , 1'h1 } )	// line#=computer.cpp:337,338,371,372
		| ( { 4{ C_q12i1_c2 } } & { TR_53 , 1'h0 } )	// line#=computer.cpp:337,338,371,372
		) ;
	end
assign	M_1547 = ( ( ST1_73d | ST1_78d ) | ST1_80d ) ;
always @ ( blk_in_0_0_rd00 or ST1_76d or blk_in_0_2_rd00 or M_1547 )
	mul32s_321i1 = ( ( { 32{ M_1547 } } & blk_in_0_2_rd00 )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & blk_in_0_0_rd00 )	// line#=computer.cpp:339
		) ;
always @ ( coef2_t27 or ST1_80d or coef2_t21 or ST1_78d or C_q7ot or ST1_76d or 
	coef2_t9 or ST1_73d )
	mul32s_321i2 = ( ( { 14{ ST1_73d } } & coef2_t9 )	// line#=computer.cpp:339
		| ( { 14{ ST1_76d } } & C_q7ot )		// line#=computer.cpp:338,339
		| ( { 14{ ST1_78d } } & coef2_t21 )		// line#=computer.cpp:339
		| ( { 14{ ST1_80d } } & coef2_t27 )		// line#=computer.cpp:339
		) ;
always @ ( RG_61 or ST1_83d or RG_buf1_x or ST1_79d or RG_buf_buf1_val or ST1_74d or 
	M_1538 )
	begin
	mul32s_322i1_c1 = ( M_1538 | ST1_74d ) ;	// line#=computer.cpp:339
	mul32s_322i1 = ( ( { 32{ mul32s_322i1_c1 } } & RG_buf_buf1_val )	// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & RG_buf1_x )				// line#=computer.cpp:339
		| ( { 32{ ST1_83d } } & RG_61 )					// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_83d or ST1_79d or ST1_74d or ST1_72d or RG_coef_dst_addr_rs1_rs2_val1 or 
	ST1_70d )
	begin
	TR_54_c1 = ( ( ( ST1_72d | ST1_74d ) | ST1_79d ) | ST1_83d ) ;	// line#=computer.cpp:339
	TR_54 = ( ( { 1{ ST1_70d } } & RG_coef_dst_addr_rs1_rs2_val1 [12] )	// line#=computer.cpp:339
		| ( { 1{ TR_54_c1 } } & RG_coef_dst_addr_rs1_rs2_val1 [13] )	// line#=computer.cpp:339
		) ;
	end
assign	mul32s_322i2 = { TR_54 , RG_coef_dst_addr_rs1_rs2_val1 [12:0] } ;	// line#=computer.cpp:339
assign	M_1554 = ( M_1538 | ST1_77d ) ;
always @ ( RG_62 or ST1_83d or blk_in_0_3_rd00 or ST1_81d or M_1554 )
	begin
	mul32s_323i1_c1 = ( M_1554 | ST1_81d ) ;	// line#=computer.cpp:339
	mul32s_323i1 = ( ( { 32{ mul32s_323i1_c1 } } & blk_in_0_3_rd00 )	// line#=computer.cpp:339
		| ( { 32{ ST1_83d } } & RG_62 )					// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_83d or ST1_81d or ST1_77d or ST1_72d or RG_coef or ST1_70d )
	begin
	TR_55_c1 = ( ( ( ST1_72d | ST1_77d ) | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:339
	TR_55 = ( ( { 1{ ST1_70d } } & RG_coef [12] )	// line#=computer.cpp:339
		| ( { 1{ TR_55_c1 } } & RG_coef [13] )	// line#=computer.cpp:339
		) ;
	end
assign	mul32s_323i2 = { TR_55 , RG_coef [12:0] } ;	// line#=computer.cpp:339
assign	mul32s_324i1 = blk_in_0_0_rd00 ;	// line#=computer.cpp:339
always @ ( coef2_t30 or ST1_82d or coef2_t1 or ST1_71d or C_q5ot or ST1_69d )
	mul32s_324i2 = ( ( { 14{ ST1_69d } } & { C_q5ot [12] , C_q5ot [12:0] } )	// line#=computer.cpp:338,339
		| ( { 14{ ST1_71d } } & coef2_t1 )					// line#=computer.cpp:339
		| ( { 14{ ST1_82d } } & coef2_t30 )					// line#=computer.cpp:339
		) ;
assign	M_1553 = ( M_1537 | ST1_76d ) ;
assign	M_1558 = ( ST1_78d | ST1_80d ) ;
always @ ( blk_in_0_0_rd00 or M_1558 or blk_in_0_1_rd00 or M_1553 )
	mul32s_325i1 = ( ( { 32{ M_1553 } } & blk_in_0_1_rd00 )	// line#=computer.cpp:339
		| ( { 32{ M_1558 } } & blk_in_0_0_rd00 )	// line#=computer.cpp:339
		) ;
always @ ( coef2_t24 or ST1_80d or C_q5ot or ST1_78d or C_q8ot or ST1_76d or coef2_t3 or 
	ST1_71d or C_q3ot or ST1_69d )
	mul32s_325i2 = ( ( { 14{ ST1_69d } } & { C_q3ot [12] , C_q3ot [12:0] } )	// line#=computer.cpp:338,339
		| ( { 14{ ST1_71d } } & coef2_t3 )					// line#=computer.cpp:339
		| ( { 14{ ST1_76d } } & C_q8ot )					// line#=computer.cpp:338,339
		| ( { 14{ ST1_78d } } & C_q5ot )					// line#=computer.cpp:338,339
		| ( { 14{ ST1_80d } } & coef2_t24 )					// line#=computer.cpp:339
		) ;
always @ ( M_1563 or FF_take_y or M_1580 )
	TR_56 = ( ( { 4{ M_1580 } } & { 1'h0 , FF_take_y , 2'h1 } )	// line#=computer.cpp:337,339,371,373
		| ( { 4{ M_1563 } } & { FF_take_y , 3'h2 } )		// line#=computer.cpp:337,339,371,373
		) ;
assign	addsub8u_6_61i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:337,339,371,373
assign	addsub8u_6_61i2 = { FF_take_y , 2'h1 } ;	// line#=computer.cpp:337,339,371,373
assign	addsub8u_6_61_f = 2'h2 ;
always @ ( M_1563 or FF_take_y or M_1580 )
	M_1683 = ( ( { 3{ M_1580 } } & { 1'h0 , FF_take_y , 1'h1 } )	// line#=computer.cpp:337,339,371,373
		| ( { 3{ M_1563 } } & { FF_take_y , 2'h2 } )		// line#=computer.cpp:337,339,371,373
		) ;
assign	addsub8u_6_62i1 = { M_1683 [2:1] , 1'h1 , M_1683 [0] , 2'h0 } ;	// line#=computer.cpp:337,339,371,373
assign	addsub8u_6_62i2 = { FF_take_y , 2'h3 } ;	// line#=computer.cpp:337,339,371,373
assign	addsub8u_6_62_f = 2'h2 ;
assign	addsub8u_6_51i1 = { FF_take_y , 4'h8 } ;	// line#=computer.cpp:337,371
assign	addsub8u_6_51i2 = { 3'h0 , FF_take_y , 1'h1 } ;	// line#=computer.cpp:337,371
assign	addsub8u_6_51_f = 2'h2 ;
always @ ( blk_out_3_01_rg15 or ST1_161d or blk_out_3_01_rg14 or ST1_160d or blk_out_3_01_rg13 or 
	ST1_159d or blk_out_3_01_rg12 or ST1_158d or blk_out_3_01_rg11 or ST1_157d or 
	blk_out_3_01_rg10 or ST1_156d or blk_out_3_01_rg09 or ST1_155d or blk_out_3_01_rg08 or 
	ST1_154d or blk_out_2_01_rg15 or ST1_153d or blk_out_2_01_rg14 or ST1_152d or 
	blk_out_2_01_rg13 or ST1_151d or blk_out_2_01_rg12 or ST1_150d or blk_out_2_01_rg11 or 
	ST1_149d or blk_out_2_01_rg10 or ST1_148d or blk_out_2_01_rg09 or ST1_147d or 
	blk_out_2_01_rg08 or ST1_146d or blk_out_1_01_rg15 or ST1_145d or blk_out_1_01_rg14 or 
	ST1_144d or blk_out_1_01_rg13 or ST1_143d or blk_out_1_01_rg12 or ST1_142d or 
	blk_out_1_01_rg11 or ST1_141d or blk_out_1_01_rg10 or ST1_140d or blk_out_1_01_rg09 or 
	ST1_139d or blk_out_1_01_rg08 or ST1_138d or blk_out_0_01_rg15 or ST1_137d or 
	blk_out_0_01_rg14 or ST1_136d or blk_out_0_01_rg13 or ST1_135d or blk_out_0_01_rg12 or 
	ST1_134d or blk_out_0_01_rg11 or ST1_133d or blk_out_0_01_rg10 or ST1_132d or 
	blk_out_0_01_rg09 or ST1_131d or blk_out_0_01_rg08 or ST1_130d or blk_out_3_01_rg07 or 
	ST1_129d or blk_out_3_01_rg06 or ST1_128d or blk_out_3_01_rg05 or ST1_127d or 
	blk_out_3_01_rg04 or ST1_126d or blk_out_3_01_rg03 or ST1_125d or blk_out_3_01_rg02 or 
	ST1_124d or blk_out_3_01_rg01 or ST1_123d or blk_out_3_01_rg00 or ST1_122d or 
	blk_out_2_01_rg07 or ST1_121d or blk_out_2_01_rg06 or ST1_120d or blk_out_2_01_rg05 or 
	ST1_119d or blk_out_2_01_rg04 or ST1_118d or blk_out_2_01_rg03 or ST1_117d or 
	blk_out_2_01_rg02 or ST1_116d or blk_out_2_01_rg01 or ST1_115d or blk_out_2_01_rg00 or 
	ST1_114d or blk_out_1_01_rg07 or ST1_113d or blk_out_1_01_rg06 or ST1_112d or 
	blk_out_1_01_rg05 or ST1_111d or blk_out_1_01_rg04 or ST1_110d or blk_out_1_01_rg03 or 
	ST1_109d or blk_out_1_01_rg02 or ST1_108d or blk_out_1_01_rg01 or ST1_107d or 
	blk_out_1_01_rg00 or ST1_106d or blk_out_0_01_rg07 or ST1_105d or blk_out_0_01_rg06 or 
	ST1_104d or blk_out_0_01_rg05 or ST1_103d or blk_out_0_01_rg04 or ST1_102d or 
	blk_out_0_01_rg03 or ST1_101d or blk_out_0_01_rg02 or ST1_100d or blk_out_0_01_rg01 or 
	ST1_99d or blk_out_0_01_rg00 or U_953 or RG_56 or U_766 or RG_buf_buf1_val or 
	U_730 or regs_rd02 or U_93 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )	// line#=computer.cpp:227,572
		| ( { 32{ U_730 } } & RG_buf_buf1_val )			// line#=computer.cpp:192,193
		| ( { 32{ U_766 } } & RG_56 )				// line#=computer.cpp:211,212
		| ( { 32{ U_953 } } & { blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 [19] , 
			blk_out_0_01_rg00 [19] , blk_out_0_01_rg00 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_99d } } & { blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 [19] , 
			blk_out_0_01_rg01 [19] , blk_out_0_01_rg01 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_100d } } & { blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 [19] , 
			blk_out_0_01_rg02 [19] , blk_out_0_01_rg02 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_101d } } & { blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 [19] , 
			blk_out_0_01_rg03 [19] , blk_out_0_01_rg03 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_102d } } & { blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 [19] , 
			blk_out_0_01_rg04 [19] , blk_out_0_01_rg04 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_103d } } & { blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 [19] , 
			blk_out_0_01_rg05 [19] , blk_out_0_01_rg05 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_104d } } & { blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 [19] , 
			blk_out_0_01_rg06 [19] , blk_out_0_01_rg06 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_105d } } & { blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 [19] , 
			blk_out_0_01_rg07 [19] , blk_out_0_01_rg07 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_106d } } & { blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 [19] , 
			blk_out_1_01_rg00 [19] , blk_out_1_01_rg00 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_107d } } & { blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 [19] , 
			blk_out_1_01_rg01 [19] , blk_out_1_01_rg01 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_108d } } & { blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 [19] , 
			blk_out_1_01_rg02 [19] , blk_out_1_01_rg02 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_109d } } & { blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 [19] , 
			blk_out_1_01_rg03 [19] , blk_out_1_01_rg03 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_110d } } & { blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 [19] , 
			blk_out_1_01_rg04 [19] , blk_out_1_01_rg04 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_111d } } & { blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 [19] , 
			blk_out_1_01_rg05 [19] , blk_out_1_01_rg05 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_112d } } & { blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 [19] , 
			blk_out_1_01_rg06 [19] , blk_out_1_01_rg06 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_113d } } & { blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 [19] , 
			blk_out_1_01_rg07 [19] , blk_out_1_01_rg07 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_114d } } & { blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 [19] , 
			blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 [19] , 
			blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 [19] , 
			blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 [19] , 
			blk_out_2_01_rg00 [19] , blk_out_2_01_rg00 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_115d } } & { blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 [19] , 
			blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 [19] , 
			blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 [19] , 
			blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 [19] , 
			blk_out_2_01_rg01 [19] , blk_out_2_01_rg01 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_116d } } & { blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 [19] , 
			blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 [19] , 
			blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 [19] , 
			blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 [19] , 
			blk_out_2_01_rg02 [19] , blk_out_2_01_rg02 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_117d } } & { blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 [19] , 
			blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 [19] , 
			blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 [19] , 
			blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 [19] , 
			blk_out_2_01_rg03 [19] , blk_out_2_01_rg03 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_118d } } & { blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 [19] , 
			blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 [19] , 
			blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 [19] , 
			blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 [19] , 
			blk_out_2_01_rg04 [19] , blk_out_2_01_rg04 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_119d } } & { blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 [19] , 
			blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 [19] , 
			blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 [19] , 
			blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 [19] , 
			blk_out_2_01_rg05 [19] , blk_out_2_01_rg05 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_120d } } & { blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 [19] , 
			blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 [19] , 
			blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 [19] , 
			blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 [19] , 
			blk_out_2_01_rg06 [19] , blk_out_2_01_rg06 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_121d } } & { blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 [19] , 
			blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 [19] , 
			blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 [19] , 
			blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 [19] , 
			blk_out_2_01_rg07 [19] , blk_out_2_01_rg07 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_122d } } & { blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 [19] , 
			blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 [19] , 
			blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 [19] , 
			blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 [19] , 
			blk_out_3_01_rg00 [19] , blk_out_3_01_rg00 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_123d } } & { blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 [19] , 
			blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 [19] , 
			blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 [19] , 
			blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 [19] , 
			blk_out_3_01_rg01 [19] , blk_out_3_01_rg01 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_124d } } & { blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 [19] , 
			blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 [19] , 
			blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 [19] , 
			blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 [19] , 
			blk_out_3_01_rg02 [19] , blk_out_3_01_rg02 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_125d } } & { blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 [19] , 
			blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 [19] , 
			blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 [19] , 
			blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 [19] , 
			blk_out_3_01_rg03 [19] , blk_out_3_01_rg03 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_126d } } & { blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 [19] , 
			blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 [19] , 
			blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 [19] , 
			blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 [19] , 
			blk_out_3_01_rg04 [19] , blk_out_3_01_rg04 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_127d } } & { blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 [19] , 
			blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 [19] , 
			blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 [19] , 
			blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 [19] , 
			blk_out_3_01_rg05 [19] , blk_out_3_01_rg05 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_128d } } & { blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 [19] , 
			blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 [19] , 
			blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 [19] , 
			blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 [19] , 
			blk_out_3_01_rg06 [19] , blk_out_3_01_rg06 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_129d } } & { blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 [19] , 
			blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 [19] , 
			blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 [19] , 
			blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 [19] , 
			blk_out_3_01_rg07 [19] , blk_out_3_01_rg07 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_130d } } & { blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 [19] , 
			blk_out_0_01_rg08 [19] , blk_out_0_01_rg08 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_131d } } & { blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 [19] , 
			blk_out_0_01_rg09 [19] , blk_out_0_01_rg09 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_132d } } & { blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 [19] , 
			blk_out_0_01_rg10 [19] , blk_out_0_01_rg10 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_133d } } & { blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 [19] , 
			blk_out_0_01_rg11 [19] , blk_out_0_01_rg11 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_134d } } & { blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 [19] , 
			blk_out_0_01_rg12 [19] , blk_out_0_01_rg12 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_135d } } & { blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 [19] , 
			blk_out_0_01_rg13 [19] , blk_out_0_01_rg13 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_136d } } & { blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 [19] , 
			blk_out_0_01_rg14 [19] , blk_out_0_01_rg14 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_137d } } & { blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 [19] , 
			blk_out_0_01_rg15 [19] , blk_out_0_01_rg15 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_138d } } & { blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 [19] , 
			blk_out_1_01_rg08 [19] , blk_out_1_01_rg08 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_139d } } & { blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 [19] , 
			blk_out_1_01_rg09 [19] , blk_out_1_01_rg09 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_140d } } & { blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 [19] , 
			blk_out_1_01_rg10 [19] , blk_out_1_01_rg10 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_141d } } & { blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 [19] , 
			blk_out_1_01_rg11 [19] , blk_out_1_01_rg11 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_142d } } & { blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 [19] , 
			blk_out_1_01_rg12 [19] , blk_out_1_01_rg12 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_143d } } & { blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 [19] , 
			blk_out_1_01_rg13 [19] , blk_out_1_01_rg13 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_144d } } & { blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 [19] , 
			blk_out_1_01_rg14 [19] , blk_out_1_01_rg14 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_145d } } & { blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 [19] , 
			blk_out_1_01_rg15 [19] , blk_out_1_01_rg15 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_146d } } & { blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 [19] , 
			blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 [19] , 
			blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 [19] , 
			blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 [19] , 
			blk_out_2_01_rg08 [19] , blk_out_2_01_rg08 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_147d } } & { blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 [19] , 
			blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 [19] , 
			blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 [19] , 
			blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 [19] , 
			blk_out_2_01_rg09 [19] , blk_out_2_01_rg09 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_148d } } & { blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 [19] , 
			blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 [19] , 
			blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 [19] , 
			blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 [19] , 
			blk_out_2_01_rg10 [19] , blk_out_2_01_rg10 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_149d } } & { blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 [19] , 
			blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 [19] , 
			blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 [19] , 
			blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 [19] , 
			blk_out_2_01_rg11 [19] , blk_out_2_01_rg11 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_150d } } & { blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 [19] , 
			blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 [19] , 
			blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 [19] , 
			blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 [19] , 
			blk_out_2_01_rg12 [19] , blk_out_2_01_rg12 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_151d } } & { blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 [19] , 
			blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 [19] , 
			blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 [19] , 
			blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 [19] , 
			blk_out_2_01_rg13 [19] , blk_out_2_01_rg13 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_152d } } & { blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 [19] , 
			blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 [19] , 
			blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 [19] , 
			blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 [19] , 
			blk_out_2_01_rg14 [19] , blk_out_2_01_rg14 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_153d } } & { blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 [19] , 
			blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 [19] , 
			blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 [19] , 
			blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 [19] , 
			blk_out_2_01_rg15 [19] , blk_out_2_01_rg15 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_154d } } & { blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 [19] , 
			blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 [19] , 
			blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 [19] , 
			blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 [19] , 
			blk_out_3_01_rg08 [19] , blk_out_3_01_rg08 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_155d } } & { blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 [19] , 
			blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 [19] , 
			blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 [19] , 
			blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 [19] , 
			blk_out_3_01_rg09 [19] , blk_out_3_01_rg09 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_156d } } & { blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 [19] , 
			blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 [19] , 
			blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 [19] , 
			blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 [19] , 
			blk_out_3_01_rg10 [19] , blk_out_3_01_rg10 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_157d } } & { blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 [19] , 
			blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 [19] , 
			blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 [19] , 
			blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 [19] , 
			blk_out_3_01_rg11 [19] , blk_out_3_01_rg11 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_158d } } & { blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 [19] , 
			blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 [19] , 
			blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 [19] , 
			blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 [19] , 
			blk_out_3_01_rg12 [19] , blk_out_3_01_rg12 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_159d } } & { blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 [19] , 
			blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 [19] , 
			blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 [19] , 
			blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 [19] , 
			blk_out_3_01_rg13 [19] , blk_out_3_01_rg13 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_160d } } & { blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 [19] , 
			blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 [19] , 
			blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 [19] , 
			blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 [19] , 
			blk_out_3_01_rg14 [19] , blk_out_3_01_rg14 } )	// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_161d } } & { blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 [19] , 
			blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 [19] , 
			blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 [19] , 
			blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 [19] , 
			blk_out_3_01_rg15 [19] , blk_out_3_01_rg15 } )	// line#=computer.cpp:227,384,385
		) ;
always @ ( RG_result_result1_word_addr or U_740 or addsub32u1ot or U_75 or U_25 or 
	U_718 or U_715 or U_695 or RG_coef or U_734 or RG_coef_dst_addr_rs1_rs2_val1 or 
	U_720 or RG_buf or U_692 or regs_rd00 or U_45 or RG_addr_next_pc or U_716 or 
	sub20u_182ot or U_71 or ST1_47d or sub20u_181ot or U_677 or U_662 or U_635 or 
	U_622 or U_607 or U_582 or U_569 or U_554 or U_539 or U_524 or U_509 or 
	U_494 or U_477 or U_462 or U_445 or U_430 or U_415 or U_399 or U_384 or 
	U_342 or U_302 or U_286 or U_273 or U_258 or U_243 or U_228 or U_209 or 
	U_194 or U_179 or U_163 or U_147 or U_122 or U_107 or U_88 or M_1524 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_1524 | U_88 ) | U_107 ) | U_122 ) | U_147 ) | 
		U_163 ) | U_179 ) | U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | 
		U_273 ) | U_286 ) | U_302 ) | U_342 ) | U_384 ) | U_399 ) | U_415 ) | 
		U_430 ) | U_445 ) | U_462 ) | U_477 ) | U_494 ) | U_509 ) | U_524 ) | 
		U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | U_622 ) | U_635 ) | 
		U_662 ) | U_677 ) ;	// line#=computer.cpp:165,174,311,312
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_47d | U_71 ) ;	// line#=computer.cpp:165,174,311,312
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( U_695 | U_715 ) | U_718 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,547,550,559
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )						// line#=computer.cpp:165,174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_716 } } & RG_addr_next_pc [17:2] )				// line#=computer.cpp:165,174,553
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,311,312,691
		| ( { 16{ U_692 } } & RG_buf [15:0] )					// line#=computer.cpp:174,311,312
		| ( { 16{ U_720 } } & RG_coef_dst_addr_rs1_rs2_val1 [15:0] )		// line#=computer.cpp:174,311,312
		| ( { 16{ U_734 } } & RG_coef [15:0] )					// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,547,550,559
		| ( { 16{ U_740 } } & RG_result_result1_word_addr [15:0] )		// line#=computer.cpp:142,556
		) ;
	end
assign	M_1589 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_99d | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
	ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
	ST1_161d ) ;
always @ ( sub20u_181ot or M_1589 or RG_dst_addr or U_953 or RL_buf_buf1_instr_next_pc_rd or 
	U_766 or U_730 or RL_addr1_buf_buf1_next_pc_op1_PC or U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_730 | U_766 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RL_addr1_buf_buf1_next_pc_op1_PC [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RL_buf_buf1_instr_next_pc_rd [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_953 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ M_1589 } } & sub20u_181ot [17:2] )						// line#=computer.cpp:218,227,384,385
		) ;
	end
assign	M_1524 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1524 | ST1_47d ) | U_716 ) | 
	U_45 ) | U_71 ) | U_88 ) | U_107 ) | U_122 ) | U_147 ) | U_163 ) | U_179 ) | 
	U_194 ) | U_209 ) | U_228 ) | U_243 ) | U_258 ) | U_273 ) | U_286 ) | U_302 ) | 
	U_342 ) | U_384 ) | U_399 ) | U_415 ) | U_430 ) | U_445 ) | U_462 ) | U_477 ) | 
	U_494 ) | U_509 ) | U_524 ) | U_539 ) | U_554 ) | U_569 ) | U_582 ) | U_607 ) | 
	U_622 ) | U_635 ) | U_662 ) | U_677 ) | U_692 ) | U_720 ) | U_734 ) | U_695 ) | 
	U_715 ) | U_740 ) | U_718 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,311,312,547,550,553,556
							// ,559
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_730 ) | U_766 ) | U_953 ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
	ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
	ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | 
	ST1_161d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:449
assign	M_1496 = ( M_1462 & CT_02 ) ;	// line#=computer.cpp:690
always @ ( M_1490 or imem_arg_MEMB32W65536_RD1 or M_1630 or M_1642 or M_1640 or 
	M_1647 or M_1654 or M_1633 or M_1488 or M_1432 or M_1471 or M_1474 or M_1496 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1496 | ( M_1474 & M_1471 ) ) | ( M_1474 & 
		M_1432 ) ) | M_1488 ) | M_1633 ) | M_1654 ) | M_1647 ) | M_1640 ) | 
		M_1642 ) | M_1630 ) ;	// line#=computer.cpp:449,460
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_1490 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:449,461
		) ;
	end
assign	M_1630 = ( M_1486 & M_1414 ) ;
assign	M_1633 = ( M_1486 & M_1437 ) ;
assign	M_1640 = ( M_1486 & M_1441 ) ;
assign	M_1642 = ( M_1486 & M_1445 ) ;
assign	M_1647 = ( M_1486 & M_1464 ) ;
assign	M_1654 = ( M_1486 & M_1476 ) ;
always @ ( M_1630 or M_1642 or M_1640 or M_1647 or M_1654 or M_1633 or imem_arg_MEMB32W65536_RD1 or 
	M_1490 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1633 | M_1654 ) | M_1647 ) | M_1640 ) | M_1642 ) | 
		M_1630 ) ;	// line#=computer.cpp:449,461
	regs_ad01 = ( ( { 5{ M_1490 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		) ;
	end
assign	regs_ad04 = RL_buf_buf1_instr_next_pc_rd [4:0] ;	// line#=computer.cpp:110,474,483,492,503
								// ,563,627,673
always @ ( val2_t4 or U_764 or RG_result_result1_word_addr or U_660 or U_604 or 
	RG_op2_result1 or U_500 or RG_07 or U_487 or U_454 or RG_instr_next_pc_PC or 
	U_374 )
	begin
	regs_wd04_c1 = ( U_454 | U_487 ) ;	// line#=computer.cpp:492,503
	regs_wd04_c2 = ( U_604 | U_660 ) ;	// line#=computer.cpp:627,673
	regs_wd04 = ( ( { 32{ U_374 } } & { RG_instr_next_pc_PC [24:5] , 12'h000 } )	// line#=computer.cpp:110,474
		| ( { 32{ regs_wd04_c1 } } & RG_07 )					// line#=computer.cpp:492,503
		| ( { 32{ U_500 } } & RG_op2_result1 )					// line#=computer.cpp:110,483
		| ( { 32{ regs_wd04_c2 } } & RG_result_result1_word_addr )		// line#=computer.cpp:627,673
		| ( { 32{ U_764 } } & val2_t4 )						// line#=computer.cpp:563
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_374 | U_454 ) | U_487 ) | U_500 ) | U_604 ) | U_660 ) | 
	U_764 ) ;	// line#=computer.cpp:110,474,483,492,503
			// ,563,627,673
assign	blk_in_0_0_rg00_en = U_734 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg00_en )
		blk_in_0_0_rg00 <= RG_op2_result1 ;
assign	blk_in_0_0_rg01_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg01_en )
		blk_in_0_0_rg01 <= RG_buf_buf1_dst_addr_src_addr ;
assign	blk_in_0_0_rg02_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg02_en )
		blk_in_0_0_rg02 <= RG_18 ;
assign	blk_in_0_0_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg03_en )
		blk_in_0_0_rg03 <= RG_22 ;
assign	blk_in_0_0_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg04_en )
		blk_in_0_0_rg04 <= RG_27 ;
assign	blk_in_0_0_rg05_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg05_en )
		blk_in_0_0_rg05 <= RG_31 ;
assign	blk_in_0_0_rg06_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg06_en )
		blk_in_0_0_rg06 <= RG_35 ;
assign	blk_in_0_0_rg07_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg07_en )
		blk_in_0_0_rg07 <= RG_39 ;
assign	blk_in_0_0_rg08_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg08 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg08_en )
		blk_in_0_0_rg08 <= RG_43 ;
assign	blk_in_0_0_rg09_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg09 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg09_en )
		blk_in_0_0_rg09 <= RG_47 ;
assign	blk_in_0_0_rg10_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg10 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg10_en )
		blk_in_0_0_rg10 <= RG_51 ;
assign	blk_in_0_0_rg11_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg11 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg11_en )
		blk_in_0_0_rg11 <= RG_56 ;
assign	blk_in_0_0_rg12_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg12 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg12_en )
		blk_in_0_0_rg12 <= RG_60 ;
assign	blk_in_0_0_rg13_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg13 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg13_en )
		blk_in_0_0_rg13 <= RG_k_y ;
assign	blk_in_0_0_rg14_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg14 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg14_en )
		blk_in_0_0_rg14 <= RG_k_rs1_rs2_y ;
assign	blk_in_0_0_rg15_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_0_rg15 <= 32'h00000000 ;
	else if ( blk_in_0_0_rg15_en )
		blk_in_0_0_rg15 <= RG_buf ;
always @ ( FF_take_y or ST1_69d or RG_k_y or ST1_68d )
	M_1670 = ( ( { 1{ ST1_68d } } & RG_k_y [0] )	// line#=computer.cpp:339
		| ( { 1{ ST1_69d } } & FF_take_y )	// line#=computer.cpp:339
		) ;
assign	M_1541 = ( ( ( ( ST1_71d | ST1_73d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) ;
always @ ( FF_take_y or RG_k_y or M_1562 or M_1670 or RG_buf_buf1_k_src_addr or 
	M_1536 )
	M_1690 = ( ( { 4{ M_1536 } } & { RG_buf_buf1_k_src_addr [2:0] , M_1670 } )	// line#=computer.cpp:339
		| ( { 4{ M_1562 } } & { RG_k_y [2:0] , FF_take_y } )			// line#=computer.cpp:339
		) ;
assign	blk_in_0_0_ad00 = M_1690 ;
assign	blk_in_0_1_rg00_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg00_en )
		blk_in_0_1_rg00 <= RG_funct3_imm1 ;
assign	blk_in_0_1_rg01_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg01_en )
		blk_in_0_1_rg01 <= RG_result_result1 ;
assign	blk_in_0_1_rg02_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg02_en )
		blk_in_0_1_rg02 <= RG_19 ;
assign	blk_in_0_1_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg03_en )
		blk_in_0_1_rg03 <= RG_instr_next_pc_PC ;
assign	blk_in_0_1_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg04_en )
		blk_in_0_1_rg04 <= RG_addr_next_pc ;
assign	blk_in_0_1_rg05_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg05_en )
		blk_in_0_1_rg05 <= RG_32 ;
assign	blk_in_0_1_rg06_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg06_en )
		blk_in_0_1_rg06 <= RG_36 ;
assign	blk_in_0_1_rg07_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg07_en )
		blk_in_0_1_rg07 <= RG_40 ;
assign	blk_in_0_1_rg08_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg08 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg08_en )
		blk_in_0_1_rg08 <= RG_44 ;
assign	blk_in_0_1_rg09_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg09 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg09_en )
		blk_in_0_1_rg09 <= RG_48 ;
assign	blk_in_0_1_rg10_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg10 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg10_en )
		blk_in_0_1_rg10 <= RG_52 ;
assign	blk_in_0_1_rg11_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg11 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg11_en )
		blk_in_0_1_rg11 <= RG_57 ;
assign	blk_in_0_1_rg12_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg12 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg12_en )
		blk_in_0_1_rg12 <= RG_61 ;
assign	blk_in_0_1_rg13_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg13 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg13_en )
		blk_in_0_1_rg13 <= RG_buf1_x ;
assign	blk_in_0_1_rg14_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg14 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg14_en )
		blk_in_0_1_rg14 <= RG_buf_buf1_k ;
assign	blk_in_0_1_rg15_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_1_rg15 <= 32'h00000000 ;
	else if ( blk_in_0_1_rg15_en )
		blk_in_0_1_rg15 <= RL_addr1_buf_buf1_next_pc_op1_PC ;
assign	M_1536 = ( ST1_68d | ST1_69d ) ;
assign	M_1562 = ( M_1541 | ST1_82d ) ;
assign	blk_in_0_1_ad00 = M_1690 ;
assign	blk_in_0_2_rg00_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg00_en )
		blk_in_0_2_rg00 <= RG_buf_buf1_k_src_addr ;
assign	blk_in_0_2_rg01_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg01_en )
		blk_in_0_2_rg01 <= RG_result_result1_word_addr ;
assign	blk_in_0_2_rg02_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg02_en )
		blk_in_0_2_rg02 <= RG_20 ;
assign	blk_in_0_2_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg03_en )
		blk_in_0_2_rg03 <= RG_24 ;
assign	blk_in_0_2_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg04_en )
		blk_in_0_2_rg04 <= RG_29 ;
assign	blk_in_0_2_rg05_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg05_en )
		blk_in_0_2_rg05 <= RG_33 ;
assign	blk_in_0_2_rg06_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg06_en )
		blk_in_0_2_rg06 <= RG_37 ;
assign	blk_in_0_2_rg07_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg07_en )
		blk_in_0_2_rg07 <= RG_41 ;
assign	blk_in_0_2_rg08_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg08 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg08_en )
		blk_in_0_2_rg08 <= RG_45 ;
assign	blk_in_0_2_rg09_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg09 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg09_en )
		blk_in_0_2_rg09 <= RG_49 ;
assign	blk_in_0_2_rg10_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg10 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg10_en )
		blk_in_0_2_rg10 <= RG_53 ;
assign	blk_in_0_2_rg11_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg11 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg11_en )
		blk_in_0_2_rg11 <= RG_58 ;
assign	blk_in_0_2_rg12_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg12 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg12_en )
		blk_in_0_2_rg12 <= RG_62 ;
assign	blk_in_0_2_rg13_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg13 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg13_en )
		blk_in_0_2_rg13 <= RG_buf1_coef_x ;
assign	blk_in_0_2_rg14_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg14 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg14_en )
		blk_in_0_2_rg14 <= RG_buf_buf1_val ;
assign	blk_in_0_2_rg15_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_2_rg15 <= 32'h00000000 ;
	else if ( blk_in_0_2_rg15_en )
		blk_in_0_2_rg15 <= RG_op2_result1 ;
assign	blk_in_0_2_ad00 = M_1690 ;
assign	blk_in_0_3_rg00_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg00_en )
		blk_in_0_3_rg00 <= RG_buf_dst_addr ;
assign	blk_in_0_3_rg01_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg01_en )
		blk_in_0_3_rg01 <= RG_17 ;
assign	blk_in_0_3_rg02_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg02_en )
		blk_in_0_3_rg02 <= RG_21 ;
assign	blk_in_0_3_rg03_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg03_en )
		blk_in_0_3_rg03 <= RG_25 ;
assign	blk_in_0_3_rg04_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg04_en )
		blk_in_0_3_rg04 <= RG_30 ;
assign	blk_in_0_3_rg05_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg05_en )
		blk_in_0_3_rg05 <= RG_34 ;
assign	blk_in_0_3_rg06_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg06_en )
		blk_in_0_3_rg06 <= RG_38 ;
assign	blk_in_0_3_rg07_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg07_en )
		blk_in_0_3_rg07 <= RG_42 ;
assign	blk_in_0_3_rg08_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg08 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg08_en )
		blk_in_0_3_rg08 <= RG_46 ;
assign	blk_in_0_3_rg09_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg09 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg09_en )
		blk_in_0_3_rg09 <= RG_50 ;
assign	blk_in_0_3_rg10_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg10 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg10_en )
		blk_in_0_3_rg10 <= RG_54 ;
assign	blk_in_0_3_rg11_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg11 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg11_en )
		blk_in_0_3_rg11 <= RG_59 ;
assign	blk_in_0_3_rg12_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg12 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg12_en )
		blk_in_0_3_rg12 <= RG_dst_addr ;
assign	blk_in_0_3_rg13_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg13 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg13_en )
		blk_in_0_3_rg13 <= RG_coef ;
assign	blk_in_0_3_rg14_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg14 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg14_en )
		blk_in_0_3_rg14 <= RL_buf_buf1_instr_next_pc_rd ;
assign	blk_in_0_3_rg15_en = U_769 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_0_3_rg15 <= 32'h00000000 ;
	else if ( blk_in_0_3_rg15_en )
		blk_in_0_3_rg15 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( FF_take_y or ST1_70d or RG_k_y or ST1_68d )
	TR_61 = ( ( { 1{ ST1_68d } } & RG_k_y [0] )	// line#=computer.cpp:339
		| ( { 1{ ST1_70d } } & FF_take_y )	// line#=computer.cpp:339
		) ;
always @ ( FF_take_y or RG_k_y or ST1_82d or ST1_81d or ST1_78d or ST1_77d or ST1_73d or 
	ST1_72d or TR_61 or RG_buf_buf1_k_src_addr or ST1_70d or ST1_68d )
	begin
	blk_in_0_3_ad00_c1 = ( ST1_68d | ST1_70d ) ;	// line#=computer.cpp:339
	blk_in_0_3_ad00_c2 = ( ( ( ( ( ST1_72d | ST1_73d ) | ST1_77d ) | ST1_78d ) | 
		ST1_81d ) | ST1_82d ) ;	// line#=computer.cpp:339
	blk_in_0_3_ad00 = ( ( { 4{ blk_in_0_3_ad00_c1 } } & { RG_buf_buf1_k_src_addr [2:0] , 
			TR_61 } )							// line#=computer.cpp:339
		| ( { 4{ blk_in_0_3_ad00_c2 } } & { RG_k_y [2:0] , FF_take_y } )	// line#=computer.cpp:339
		) ;
	end
always @ ( RG_k_y or ST1_97d or ST1_96d or ST1_95d or ST1_94d or RG_buf_buf1_k or 
	ST1_93d or ST1_92d or ST1_91d or ST1_90d )
	begin
	M_1664_c1 = ( ( ( ST1_90d | ST1_91d ) | ST1_92d ) | ST1_93d ) ;	// line#=computer.cpp:373
	M_1664_c2 = ( ( ( ST1_94d | ST1_95d ) | ST1_96d ) | ST1_97d ) ;	// line#=computer.cpp:373
	M_1664 = ( ( { 3{ M_1664_c1 } } & RG_buf_buf1_k [2:0] )	// line#=computer.cpp:373
		| ( { 3{ M_1664_c2 } } & RG_k_y [2:0] )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_85d or M_1564 or U_847 or M_1624 )
	M_1692 = ( ( { 2{ M_1624 } } & { 1'h0 , U_847 } )	// line#=computer.cpp:296,342,344
		| ( { 2{ M_1564 } } & { 1'h1 , ST1_85d } )	// line#=computer.cpp:296,344
		) ;
assign	TR_64 = M_1692 ;
assign	M_1567 = ( ST1_86d | ST1_87d ) ;
always @ ( ST1_89d or M_1568 or ST1_87d or M_1567 )
	M_1691 = ( ( { 2{ M_1567 } } & { 1'h0 , ST1_87d } )	// line#=computer.cpp:296,344
		| ( { 2{ M_1568 } } & { 1'h1 , ST1_89d } )	// line#=computer.cpp:296,344
		) ;
assign	TR_117 = M_1691 ;
always @ ( TR_117 or M_1566 or TR_64 or M_1565 )
	TR_65 = ( ( { 3{ M_1565 } } & { 1'h0 , TR_64 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ M_1566 } } & { 1'h1 , TR_117 } )	// line#=computer.cpp:296,344
		) ;
always @ ( ST1_98d or M_1588 or TR_65 or RG_k_y or M_1625 )
	blk_out_0_01_ad01 = ( ( { 4{ M_1625 } } & { RG_k_y [2] , TR_65 } )	// line#=computer.cpp:296,342,344
		| ( { 4{ M_1588 } } & { ST1_98d , RG_k_y [2:0] } )		// line#=computer.cpp:296,376,378
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_874 or RG_buf_buf1_k or ST1_98d or 
	U_870 or RL_buf_buf1_instr_next_pc_rd or U_866 or RG_buf_buf1_val or U_862 or 
	RG_buf_buf1_dst_addr_src_addr or U_858 or RG_buf_buf1_k_src_addr or U_854 or 
	RG_buf_dst_addr or U_848 or add32s1ot or U_941 or U_834 )
	begin
	blk_out_0_01_wd01_c1 = ( U_834 | U_941 ) ;	// line#=computer.cpp:296,342,376
	blk_out_0_01_wd01_c2 = ( U_870 | ST1_98d ) ;	// line#=computer.cpp:296,344,378
	blk_out_0_01_wd01 = ( ( { 20{ blk_out_0_01_wd01_c1 } } & add32s1ot [28:9] )						// line#=computer.cpp:296,342,376
		| ( { 20{ U_848 } } & { RG_buf_dst_addr [19] , RG_buf_dst_addr [19:1] } )					// line#=computer.cpp:296,344
		| ( { 20{ U_854 } } & { RG_buf_buf1_k_src_addr [19] , RG_buf_buf1_k_src_addr [19:1] } )				// line#=computer.cpp:296,344
		| ( { 20{ U_858 } } & { RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19:1] } )		// line#=computer.cpp:296,344
		| ( { 20{ U_862 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )					// line#=computer.cpp:296,344
		| ( { 20{ U_866 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19:1] } )		// line#=computer.cpp:296,344
		| ( { 20{ blk_out_0_01_wd01_c2 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )				// line#=computer.cpp:296,344,378
		| ( { 20{ U_874 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1625 = ( ( ( ( ( ( ( U_834 | U_848 ) | U_854 ) | U_858 ) | U_862 ) | U_866 ) | 
	U_870 ) | U_874 ) ;
assign	blk_out_0_01_we01 = ( ( M_1625 | U_941 ) | ST1_98d ) ;	// line#=computer.cpp:296,376,378
assign	M_1564 = ( ST1_84d | ST1_85d ) ;
assign	M_1624 = ( U_833 | U_847 ) ;
assign	TR_69 = M_1692 ;
assign	M_1568 = ( ST1_88d | ST1_89d ) ;
assign	TR_120 = M_1691 ;
assign	M_1565 = ( ( M_1624 | ST1_84d ) | ST1_85d ) ;
assign	M_1566 = ( ( M_1567 | ST1_88d ) | ST1_89d ) ;
always @ ( TR_120 or M_1566 or TR_69 or M_1565 )
	TR_70 = ( ( { 3{ M_1565 } } & { 1'h0 , TR_69 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ M_1566 } } & { 1'h1 , TR_120 } )	// line#=computer.cpp:296,344
		) ;
assign	M_1588 = ( U_941 | ST1_98d ) ;
always @ ( ST1_98d or M_1588 or TR_70 or RG_k_y or M_1626 )
	blk_out_1_01_ad01 = ( ( { 4{ M_1626 } } & { RG_k_y [2] , TR_70 } )	// line#=computer.cpp:296,342,344
		| ( { 4{ M_1588 } } & { ST1_98d , RG_k_y [2:0] } )		// line#=computer.cpp:296,376,378
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or U_875 or RG_buf_buf1_k or U_871 or 
	RL_buf_buf1_instr_next_pc_rd or ST1_98d or U_867 or RG_buf_buf1_val or U_941 or 
	U_863 or RG_buf_buf1_dst_addr_src_addr or U_859 or RG_buf_buf1_k_src_addr or 
	U_855 or RG_buf_dst_addr or U_849 or add32s1ot or U_835 )
	begin
	blk_out_1_01_wd01_c1 = ( U_863 | U_941 ) ;	// line#=computer.cpp:296,344,378
	blk_out_1_01_wd01_c2 = ( U_867 | ST1_98d ) ;	// line#=computer.cpp:296,344,378
	blk_out_1_01_wd01 = ( ( { 20{ U_835 } } & add32s1ot [28:9] )								// line#=computer.cpp:296,342
		| ( { 20{ U_849 } } & { RG_buf_dst_addr [19] , RG_buf_dst_addr [19:1] } )					// line#=computer.cpp:296,344
		| ( { 20{ U_855 } } & { RG_buf_buf1_k_src_addr [19] , RG_buf_buf1_k_src_addr [19:1] } )				// line#=computer.cpp:296,344
		| ( { 20{ U_859 } } & { RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19:1] } )		// line#=computer.cpp:296,344
		| ( { 20{ blk_out_1_01_wd01_c1 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )			// line#=computer.cpp:296,344,378
		| ( { 20{ blk_out_1_01_wd01_c2 } } & { RL_buf_buf1_instr_next_pc_rd [19] , 
			RL_buf_buf1_instr_next_pc_rd [19:1] } )									// line#=computer.cpp:296,344,378
		| ( { 20{ U_871 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )						// line#=computer.cpp:296,344
		| ( { 20{ U_875 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_1626 = ( ( ( ( ( ( ( U_835 | U_849 ) | U_855 ) | U_859 ) | U_863 ) | U_867 ) | 
	U_871 ) | U_875 ) ;
assign	blk_out_1_01_we01 = ( ( M_1626 | U_941 ) | ST1_98d ) ;	// line#=computer.cpp:296,378
assign	TR_74 = M_1692 ;
assign	TR_123 = M_1691 ;
always @ ( TR_123 or M_1566 or TR_74 or M_1565 )
	TR_75 = ( ( { 3{ M_1565 } } & { 1'h0 , TR_74 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ M_1566 } } & { 1'h1 , TR_123 } )	// line#=computer.cpp:296,344
		) ;
always @ ( ST1_98d or M_1588 or TR_75 or RG_k_y or M_1627 )
	blk_out_2_01_ad01 = ( ( { 4{ M_1627 } } & { RG_k_y [2] , TR_75 } )	// line#=computer.cpp:296,342,344
		| ( { 4{ M_1588 } } & { ST1_98d , RG_k_y [2:0] } )		// line#=computer.cpp:296,376,378
		) ;
always @ ( RG_buf1_x or ST1_98d or RL_addr1_buf_buf1_next_pc_op1_PC or U_876 or 
	RG_buf_buf1_k or U_872 or RL_buf_buf1_instr_next_pc_rd or U_868 or RG_buf_buf1_val or 
	U_864 or RG_buf_buf1_dst_addr_src_addr or U_860 or RG_buf_buf1_k_src_addr or 
	U_941 or U_856 or RG_buf_dst_addr or U_850 or add32s1ot or U_836 )
	begin
	blk_out_2_01_wd01_c1 = ( U_856 | U_941 ) ;	// line#=computer.cpp:296,344,378
	blk_out_2_01_wd01 = ( ( { 20{ U_836 } } & add32s1ot [28:9] )								// line#=computer.cpp:296,342
		| ( { 20{ U_850 } } & { RG_buf_dst_addr [19] , RG_buf_dst_addr [19:1] } )					// line#=computer.cpp:296,344
		| ( { 20{ blk_out_2_01_wd01_c1 } } & { RG_buf_buf1_k_src_addr [19] , 
			RG_buf_buf1_k_src_addr [19:1] } )									// line#=computer.cpp:296,344,378
		| ( { 20{ U_860 } } & { RG_buf_buf1_dst_addr_src_addr [19] , RG_buf_buf1_dst_addr_src_addr [19:1] } )		// line#=computer.cpp:296,344
		| ( { 20{ U_864 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )					// line#=computer.cpp:296,344
		| ( { 20{ U_868 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19:1] } )		// line#=computer.cpp:296,344
		| ( { 20{ U_872 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )						// line#=computer.cpp:296,344
		| ( { 20{ U_876 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )	// line#=computer.cpp:296,344
		| ( { 20{ ST1_98d } } & { RG_buf1_x [19] , RG_buf1_x [19:1] } )							// line#=computer.cpp:296,378
		) ;
	end
assign	M_1627 = ( ( ( ( ( ( ( U_836 | U_850 ) | U_856 ) | U_860 ) | U_864 ) | U_868 ) | 
	U_872 ) | U_876 ) ;
assign	blk_out_2_01_we01 = ( ( M_1627 | U_941 ) | ST1_98d ) ;	// line#=computer.cpp:296,378
assign	TR_79 = M_1692 ;
assign	TR_126 = M_1691 ;
always @ ( TR_126 or M_1566 or TR_79 or M_1565 )
	TR_80 = ( ( { 3{ M_1565 } } & { 1'h0 , TR_79 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ M_1566 } } & { 1'h1 , TR_126 } )	// line#=computer.cpp:296,344
		) ;
always @ ( ST1_98d or M_1588 or TR_80 or RG_k_y or M_1628 )
	blk_out_3_01_ad01 = ( ( { 4{ M_1628 } } & { RG_k_y [2] , TR_80 } )	// line#=computer.cpp:296,342,344
		| ( { 4{ M_1588 } } & { ST1_98d , RG_k_y [2:0] } )		// line#=computer.cpp:296,376,378
		) ;
always @ ( RL_addr1_buf_buf1_next_pc_op1_PC or ST1_98d or U_877 or RG_buf_buf1_k or 
	U_873 or RL_buf_buf1_instr_next_pc_rd or U_869 or RG_buf_buf1_val or U_865 or 
	RG_buf_buf1_dst_addr_src_addr or U_941 or U_861 or RG_buf_buf1_k_src_addr or 
	U_857 or RG_buf_dst_addr or U_851 or add32s1ot or U_837 )
	begin
	blk_out_3_01_wd01_c1 = ( U_861 | U_941 ) ;	// line#=computer.cpp:296,344,378
	blk_out_3_01_wd01_c2 = ( U_877 | ST1_98d ) ;	// line#=computer.cpp:296,344,378
	blk_out_3_01_wd01 = ( ( { 20{ U_837 } } & add32s1ot [28:9] )							// line#=computer.cpp:296,342
		| ( { 20{ U_851 } } & { RG_buf_dst_addr [19] , RG_buf_dst_addr [19:1] } )				// line#=computer.cpp:296,344
		| ( { 20{ U_857 } } & { RG_buf_buf1_k_src_addr [19] , RG_buf_buf1_k_src_addr [19:1] } )			// line#=computer.cpp:296,344
		| ( { 20{ blk_out_3_01_wd01_c1 } } & { RG_buf_buf1_dst_addr_src_addr [19] , 
			RG_buf_buf1_dst_addr_src_addr [19:1] } )							// line#=computer.cpp:296,344,378
		| ( { 20{ U_865 } } & { RG_buf_buf1_val [19] , RG_buf_buf1_val [19:1] } )				// line#=computer.cpp:296,344
		| ( { 20{ U_869 } } & { RL_buf_buf1_instr_next_pc_rd [19] , RL_buf_buf1_instr_next_pc_rd [19:1] } )	// line#=computer.cpp:296,344
		| ( { 20{ U_873 } } & { RG_buf_buf1_k [19] , RG_buf_buf1_k [19:1] } )					// line#=computer.cpp:296,344
		| ( { 20{ blk_out_3_01_wd01_c2 } } & { RL_addr1_buf_buf1_next_pc_op1_PC [19] , 
			RL_addr1_buf_buf1_next_pc_op1_PC [19:1] } )							// line#=computer.cpp:296,344,378
		) ;
	end
assign	M_1628 = ( ( ( ( ( ( ( U_837 | U_851 ) | U_857 ) | U_861 ) | U_865 ) | U_869 ) | 
	U_873 ) | U_877 ) ;
assign	blk_out_3_01_we01 = ( ( M_1628 | U_941 ) | ST1_98d ) ;	// line#=computer.cpp:296,378

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

module computer_addsub8u_6_5 ( i1 ,i2 ,i3 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
input	[1:0]	i3 ;
output	[4:0]	o1 ;
reg	[4:0]	o1 ;
reg	[4:0]	t1 ;
reg	[4:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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
input		i1 ;
output	[1:0]	o1 ;

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
input	[31:0]	i2 ;
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

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 1'h0 , i2 } ) ;

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

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[3:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + { { 3{ i2 [3] } } , i2 } ) ;

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

module computer_decoder_4to16 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[15:0]	DECODER_out ;
reg	[15:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 16'h0000 ;
	DECODER_out [15 - DECODER_in] = 1'h1 ;
	end

endmodule
