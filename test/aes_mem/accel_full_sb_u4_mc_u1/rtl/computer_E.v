// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DAES_MEM -DACCEL_FULL_SB_U4 -DACCEL_FULL_MC_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260604024926_93221_86102
// timestamp_5: 20260604024927_93235_76828
// timestamp_9: 20260604024931_93235_81309
// timestamp_C: 20260604024931_93235_03519
// timestamp_E: 20260604024932_93235_35744
// timestamp_V: 20260604024933_93252_65994

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
input		CLOCK ;
input		RESET ;
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
wire		JF_29 ;
wire		JF_28 ;
wire		JF_27 ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_140d_port(ST1_140d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W4096_RA1(dmem_arg_MEMB32W4096_RA1) ,
	.dmem_arg_MEMB32W4096_RD1(dmem_arg_MEMB32W4096_RD1) ,.dmem_arg_MEMB32W4096_RE1(dmem_arg_MEMB32W4096_RE1) ,
	.dmem_arg_MEMB32W4096_WA2(dmem_arg_MEMB32W4096_WA2) ,.dmem_arg_MEMB32W4096_WD2(dmem_arg_MEMB32W4096_WD2) ,
	.dmem_arg_MEMB32W4096_WE2(dmem_arg_MEMB32W4096_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_29(JF_29) ,.JF_28(JF_28) ,.JF_27(JF_27) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,
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
	ST1_01d_port ,JF_29 ,JF_28 ,JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_29 ;
input		JF_28 ;
input		JF_27 ;
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_2606 ;
wire		M_2605 ;
wire		M_2604 ;
wire		M_2603 ;
wire		M_2602 ;
wire		M_2601 ;
wire		M_2600 ;
wire		M_2599 ;
wire		M_2598 ;
wire		M_2597 ;
wire		M_2594 ;
wire		M_2593 ;
wire		M_2592 ;
wire		M_2590 ;
wire		M_2589 ;
wire		M_2588 ;
wire		M_2585 ;
wire		M_2584 ;
wire		M_2583 ;
wire		M_2582 ;
wire		M_2573 ;
wire		M_2572 ;
wire		M_2569 ;
wire		M_2568 ;
wire		M_2567 ;
wire		M_2566 ;
wire		M_2555 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[3:0]	TR_63 ;
reg	TR_63_c1 ;
reg	[1:0]	TR_120 ;
reg	[1:0]	TR_142 ;
reg	[2:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_160 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[3:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[4:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[3:0]	M_2645 ;
reg	[3:0]	M_2644 ;
reg	[5:0]	TR_65 ;
reg	TR_65_c1 ;
reg	TR_65_c2 ;
reg	TR_65_d ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_147 ;
reg	[2:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	M_2643 ;
reg	[1:0]	M_2642 ;
reg	[3:0]	TR_128 ;
reg	TR_128_c1 ;
reg	TR_128_c2 ;
reg	[1:0]	TR_151 ;
reg	[1:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_163 ;
reg	[2:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[3:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[4:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_155 ;
reg	[1:0]	TR_166 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_175 ;
reg	[2:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[3:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[2:0]	M_2640 ;
reg	[2:0]	M_2639 ;
reg	[4:0]	TR_158 ;
reg	TR_158_c1 ;
reg	TR_158_c2 ;
reg	[5:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[6:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[1:0]	TR_67 ;
reg	[2:0]	TR_68 ;
reg	TR_68_c1 ;
reg	[1:0]	TR_133 ;
reg	[3:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[7:0]	B01_streg_t28 ;
reg	B01_streg_t28_c1 ;
reg	[7:0]	B01_streg_t29 ;
reg	B01_streg_t29_c1 ;
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
always @ ( ST1_140d or ST1_01d or ST1_03d )
	TR_61 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_140d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_116 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_61 or TR_116 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_62_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_62 = ( ( { 3{ TR_62_c1 } } & { 1'h1 , TR_116 } )
		| ( { 3{ ~TR_62_c1 } } & { 1'h0 , TR_61 } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_117 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_2555 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_117 or M_2555 )
	begin
	TR_118_c1 = ( ST1_12d | ST1_14d ) ;
	TR_118 = ( ( { 3{ M_2555 } } & { 1'h0 , TR_117 } )
		| ( { 3{ TR_118_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_62 or TR_118 or ST1_15d or ST1_14d or ST1_12d or M_2555 )
	begin
	TR_63_c1 = ( ( ( M_2555 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_63 = ( ( { 4{ TR_63_c1 } } & { 1'h1 , TR_118 } )
		| ( { 4{ ~TR_63_c1 } } & { 1'h0 , TR_62 } ) ) ;
	end
assign	M_2566 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_17d or M_2566 )
	TR_120 = ( ( { 2{ M_2566 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_19d } } & 2'h3 ) ) ;
assign	M_2569 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_22d or ST1_21d or M_2569 )
	TR_142 = ( ( { 2{ M_2569 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_22d } } & 2'h2 ) ) ;
assign	M_2567 = ( M_2566 | ST1_19d ) ;
always @ ( TR_142 or ST1_22d or M_2569 or TR_120 or M_2567 )
	begin
	TR_121_c1 = ( M_2569 | ST1_22d ) ;
	TR_121 = ( ( { 3{ M_2567 } } & { 1'h0 , TR_120 } )
		| ( { 3{ TR_121_c1 } } & { 1'h1 , TR_142 } ) ) ;
	end
assign	M_2572 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2572 )
	begin
	TR_144_c1 = ( ST1_26d | ST1_27d ) ;
	TR_144 = ( ( { 2{ M_2572 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
always @ ( ST1_31d or ST1_30d or ST1_29d )
	TR_160 = ( ( { 2{ ST1_29d } } & 2'h1 )
		| ( { 2{ ST1_30d } } & 2'h2 )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_2573 = ( ( M_2572 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_160 or ST1_31d or ST1_30d or ST1_29d or TR_144 or M_2573 )
	begin
	TR_145_c1 = ( ( ST1_29d | ST1_30d ) | ST1_31d ) ;
	TR_145 = ( ( { 3{ M_2573 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_160 } ) ) ;
	end
assign	M_2568 = ( ( ( M_2567 | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
always @ ( TR_145 or ST1_31d or ST1_30d or ST1_29d or M_2573 or TR_121 or M_2568 )
	begin
	TR_122_c1 = ( ( ( M_2573 | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_122 = ( ( { 4{ M_2568 } } & { 1'h0 , TR_121 } )
		| ( { 4{ TR_122_c1 } } & { 1'h1 , TR_145 } ) ) ;
	end
always @ ( TR_63 or TR_122 or ST1_31d or ST1_30d or ST1_29d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_2568 )
	begin
	TR_64_c1 = ( ( ( ( ( ( ( M_2568 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_64 = ( ( { 5{ TR_64_c1 } } & { 1'h1 , TR_122 } )
		| ( { 5{ ~TR_64_c1 } } & { 1'h0 , TR_63 } ) ) ;
	end
always @ ( ST1_62d or ST1_60d or ST1_56d or ST1_54d or ST1_52d or ST1_50d or ST1_46d or 
	ST1_44d or ST1_42d or ST1_40d or ST1_36d or ST1_34d )
	M_2645 = ( ( { 4{ ST1_34d } } & 4'h1 )
		| ( { 4{ ST1_36d } } & 4'h2 )
		| ( { 4{ ST1_40d } } & 4'h4 )
		| ( { 4{ ST1_42d } } & 4'h5 )
		| ( { 4{ ST1_44d } } & 4'h6 )
		| ( { 4{ ST1_46d } } & 4'h7 )
		| ( { 4{ ST1_50d } } & 4'h9 )
		| ( { 4{ ST1_52d } } & 4'ha )
		| ( { 4{ ST1_54d } } & 4'hb )
		| ( { 4{ ST1_56d } } & 4'hc )
		| ( { 4{ ST1_60d } } & 4'he )
		| ( { 4{ ST1_62d } } & 4'hf ) ) ;
always @ ( ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_51d or ST1_49d or ST1_47d or 
	ST1_45d or ST1_41d or ST1_39d or ST1_37d or ST1_35d )
	M_2644 = ( ( { 4{ ST1_35d } } & 4'h1 )
		| ( { 4{ ST1_37d } } & 4'h2 )
		| ( { 4{ ST1_39d } } & 4'h3 )
		| ( { 4{ ST1_41d } } & 4'h4 )
		| ( { 4{ ST1_45d } } & 4'h6 )
		| ( { 4{ ST1_47d } } & 4'h7 )
		| ( { 4{ ST1_49d } } & 4'h8 )
		| ( { 4{ ST1_51d } } & 4'h9 )
		| ( { 4{ ST1_55d } } & 4'hb )
		| ( { 4{ ST1_57d } } & 4'hc )
		| ( { 4{ ST1_59d } } & 4'hd )
		| ( { 4{ ST1_61d } } & 4'he ) ) ;
always @ ( TR_64 or M_2644 or ST1_61d or ST1_59d or ST1_57d or ST1_55d or ST1_51d or 
	ST1_49d or ST1_47d or ST1_45d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or 
	M_2645 or ST1_62d or ST1_60d or ST1_56d or ST1_54d or ST1_52d or ST1_50d or 
	ST1_46d or ST1_44d or ST1_42d or ST1_40d or ST1_36d or ST1_34d or ST1_32d )
	begin
	TR_65_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_32d | ST1_34d ) | ST1_36d ) | ST1_40d ) | 
		ST1_42d ) | ST1_44d ) | ST1_46d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_56d ) | ST1_60d ) | ST1_62d ) ;
	TR_65_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_35d | ST1_37d ) | ST1_39d ) | ST1_41d ) | 
		ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_55d ) | ST1_57d ) | 
		ST1_59d ) | ST1_61d ) ;
	TR_65_d = ( ( ~TR_65_c1 ) & ( ~TR_65_c2 ) ) ;
	TR_65 = ( ( { 6{ TR_65_c1 } } & { 1'h1 , M_2645 , 1'h0 } )
		| ( { 6{ TR_65_c2 } } & { 1'h1 , M_2644 , 1'h1 } )
		| ( { 6{ TR_65_d } } & { 1'h0 , TR_64 } ) ) ;
	end
assign	M_2582 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2582 )
	begin
	TR_126_c1 = ( ST1_66d | ST1_67d ) ;
	TR_126 = ( ( { 2{ M_2582 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
always @ ( ST1_71d or ST1_70d or ST1_69d )
	TR_147 = ( ( { 2{ ST1_69d } } & 2'h1 )
		| ( { 2{ ST1_70d } } & 2'h2 )
		| ( { 2{ ST1_71d } } & 2'h3 ) ) ;
assign	M_2583 = ( ( M_2582 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_147 or ST1_71d or ST1_70d or ST1_69d or TR_126 or M_2583 )
	begin
	TR_127_c1 = ( ( ST1_69d | ST1_70d ) | ST1_71d ) ;
	TR_127 = ( ( { 3{ M_2583 } } & { 1'h0 , TR_126 } )
		| ( { 3{ TR_127_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
always @ ( ST1_76d or ST1_74d )
	M_2643 = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
always @ ( ST1_79d or ST1_77d or ST1_75d )
	M_2642 = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ ST1_77d } } & 2'h2 )
		| ( { 2{ ST1_79d } } & 2'h3 ) ) ;
assign	M_2584 = ( ( ( M_2583 | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( M_2642 or ST1_79d or ST1_77d or ST1_75d or M_2643 or ST1_76d or ST1_74d or 
	ST1_72d or TR_127 or M_2584 )
	begin
	TR_128_c1 = ( ( ST1_72d | ST1_74d ) | ST1_76d ) ;
	TR_128_c2 = ( ( ST1_75d | ST1_77d ) | ST1_79d ) ;
	TR_128 = ( ( { 4{ M_2584 } } & { 1'h0 , TR_127 } )
		| ( { 4{ TR_128_c1 } } & { 1'h1 , M_2643 , 1'h0 } )
		| ( { 4{ TR_128_c2 } } & { 1'h1 , M_2642 , 1'h1 } ) ) ;
	end
assign	M_2589 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_82d or ST1_81d or M_2589 )
	TR_151 = ( ( { 2{ M_2589 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ ST1_82d } } & 2'h2 ) ) ;
assign	M_2593 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2593 )
	begin
	TR_162_c1 = ( ST1_86d | ST1_87d ) ;
	TR_162 = ( ( { 2{ M_2593 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_162_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2590 = ( M_2589 | ST1_82d ) ;
always @ ( TR_162 or ST1_87d or ST1_86d or M_2593 or TR_151 or M_2590 )
	begin
	TR_152_c1 = ( ( M_2593 | ST1_86d ) | ST1_87d ) ;
	TR_152 = ( ( { 3{ M_2590 } } & { 1'h0 , TR_151 } )
		| ( { 3{ TR_152_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
always @ ( ST1_91d or ST1_90d or ST1_89d )
	TR_163 = ( ( { 2{ ST1_89d } } & 2'h1 )
		| ( { 2{ ST1_90d } } & 2'h2 )
		| ( { 2{ ST1_91d } } & 2'h3 ) ) ;
assign	M_2594 = ( ( ST1_89d | ST1_90d ) | ST1_91d ) ;
always @ ( ST1_95d or ST1_94d or ST1_92d or TR_163 or M_2594 )
	begin
	TR_164_c1 = ( ST1_92d | ST1_94d ) ;
	TR_164 = ( ( { 3{ M_2594 } } & { 1'h0 , TR_163 } )
		| ( { 3{ TR_164_c1 } } & { 1'h1 , ST1_94d , 1'h0 } )
		| ( { 3{ ST1_95d } } & 3'h7 ) ) ;
	end
assign	M_2592 = ( ( ( ( M_2590 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_164 or ST1_95d or ST1_94d or ST1_92d or M_2594 or TR_152 or M_2592 )
	begin
	TR_153_c1 = ( ( ( M_2594 | ST1_92d ) | ST1_94d ) | ST1_95d ) ;
	TR_153 = ( ( { 4{ M_2592 } } & { 1'h0 , TR_152 } )
		| ( { 4{ TR_153_c1 } } & { 1'h1 , TR_164 } ) ) ;
	end
assign	M_2585 = ( ( ( ( ( ( M_2584 | ST1_72d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
	ST1_77d ) | ST1_79d ) ;
always @ ( TR_153 or ST1_95d or ST1_94d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or 
	M_2592 or TR_128 or M_2585 )
	begin
	TR_129_c1 = ( ( ( ( ( ( M_2592 | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_94d ) | ST1_95d ) ;
	TR_129 = ( ( { 5{ M_2585 } } & { 1'h0 , TR_128 } )
		| ( { 5{ TR_129_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
assign	M_2597 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_97d or M_2597 )
	TR_155 = ( ( { 2{ M_2597 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ ST1_99d } } & 2'h3 ) ) ;
assign	M_2600 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_102d or ST1_101d or M_2600 )
	TR_166 = ( ( { 2{ M_2600 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ ST1_102d } } & 2'h2 ) ) ;
assign	M_2598 = ( M_2597 | ST1_99d ) ;
always @ ( TR_166 or ST1_102d or M_2600 or TR_155 or M_2598 )
	begin
	TR_156_c1 = ( M_2600 | ST1_102d ) ;
	TR_156 = ( ( { 3{ M_2598 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c1 } } & { 1'h1 , TR_166 } ) ) ;
	end
assign	M_2602 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2602 )
	begin
	TR_168_c1 = ( ST1_106d | ST1_107d ) ;
	TR_168 = ( ( { 2{ M_2602 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
always @ ( ST1_111d or ST1_110d or ST1_109d )
	TR_175 = ( ( { 2{ ST1_109d } } & 2'h1 )
		| ( { 2{ ST1_110d } } & 2'h2 )
		| ( { 2{ ST1_111d } } & 2'h3 ) ) ;
assign	M_2603 = ( ( M_2602 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_175 or ST1_111d or ST1_110d or ST1_109d or TR_168 or M_2603 )
	begin
	TR_169_c1 = ( ( ST1_109d | ST1_110d ) | ST1_111d ) ;
	TR_169 = ( ( { 3{ M_2603 } } & { 1'h0 , TR_168 } )
		| ( { 3{ TR_169_c1 } } & { 1'h1 , TR_175 } ) ) ;
	end
assign	M_2599 = ( ( ( M_2598 | ST1_100d ) | ST1_101d ) | ST1_102d ) ;
always @ ( TR_169 or ST1_111d or ST1_110d or ST1_109d or M_2603 or TR_156 or M_2599 )
	begin
	TR_157_c1 = ( ( ( M_2603 | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_157 = ( ( { 4{ M_2599 } } & { 1'h0 , TR_156 } )
		| ( { 4{ TR_157_c1 } } & { 1'h1 , TR_169 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_116d or ST1_114d )
	M_2640 = ( ( { 3{ ST1_114d } } & 3'h1 )
		| ( { 3{ ST1_116d } } & 3'h2 )
		| ( { 3{ ST1_120d } } & 3'h4 )
		| ( { 3{ ST1_122d } } & 3'h5 )
		| ( { 3{ ST1_124d } } & 3'h6 )
		| ( { 3{ ST1_126d } } & 3'h7 ) ) ;
always @ ( ST1_127d or ST1_125d or ST1_121d or ST1_119d or ST1_117d or ST1_115d )
	M_2639 = ( ( { 3{ ST1_115d } } & 3'h1 )
		| ( { 3{ ST1_117d } } & 3'h2 )
		| ( { 3{ ST1_119d } } & 3'h3 )
		| ( { 3{ ST1_121d } } & 3'h4 )
		| ( { 3{ ST1_125d } } & 3'h6 )
		| ( { 3{ ST1_127d } } & 3'h7 ) ) ;
assign	M_2601 = ( ( ( ( ( ( ( M_2599 | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( M_2639 or ST1_127d or ST1_125d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or M_2640 or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_116d or 
	ST1_114d or ST1_112d or TR_157 or M_2601 )
	begin
	TR_158_c1 = ( ( ( ( ( ( ST1_112d | ST1_114d ) | ST1_116d ) | ST1_120d ) | 
		ST1_122d ) | ST1_124d ) | ST1_126d ) ;
	TR_158_c2 = ( ( ( ( ( ST1_115d | ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_125d ) | 
		ST1_127d ) ;
	TR_158 = ( ( { 5{ M_2601 } } & { 1'h0 , TR_157 } )
		| ( { 5{ TR_158_c1 } } & { 1'h1 , M_2640 , 1'h0 } )
		| ( { 5{ TR_158_c2 } } & { 1'h1 , M_2639 , 1'h1 } ) ) ;
	end
assign	M_2588 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2585 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
	ST1_92d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_158 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_112d or M_2601 or TR_129 or M_2588 )
	begin
	TR_130_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2601 | ST1_112d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) ;
	TR_130 = ( ( { 6{ M_2588 } } & { 1'h0 , TR_129 } )
		| ( { 6{ TR_130_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
always @ ( TR_65 or TR_130 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_119d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_107d or 
	ST1_106d or ST1_105d or ST1_104d or ST1_102d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_97d or ST1_96d or M_2588 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2588 | ST1_96d ) | 
		ST1_97d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_104d ) | 
		ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_66 = ( ( { 7{ TR_66_c1 } } & { 1'h1 , TR_130 } )
		| ( { 7{ ~TR_66_c1 } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( ST1_131d or ST1_130d or ST1_129d )
	TR_67 = ( ( { 2{ ST1_129d } } & 2'h1 )
		| ( { 2{ ST1_130d } } & 2'h2 )
		| ( { 2{ ST1_131d } } & 2'h3 ) ) ;
assign	M_2604 = ( ( ST1_129d | ST1_130d ) | ST1_131d ) ;
always @ ( ST1_135d or ST1_134d or ST1_132d or TR_67 or M_2604 )
	begin
	TR_68_c1 = ( ST1_132d | ST1_134d ) ;
	TR_68 = ( ( { 3{ M_2604 } } & { 1'h0 , TR_67 } )
		| ( { 3{ TR_68_c1 } } & { 1'h1 , ST1_134d , 1'h0 } )
		| ( { 3{ ST1_135d } } & 3'h7 ) ) ;
	end
assign	M_2606 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_137d or M_2606 )
	TR_133 = ( ( { 2{ M_2606 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ ST1_139d } } & 2'h3 ) ) ;
assign	M_2605 = ( ( ( M_2604 | ST1_132d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_133 or ST1_139d or M_2606 or TR_68 or M_2605 )
	begin
	TR_69_c1 = ( M_2606 | ST1_139d ) ;
	TR_69 = ( ( { 4{ M_2605 } } & { 1'h0 , TR_68 } )
		| ( { 4{ TR_69_c1 } } & { 2'h2 , TR_133 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_02 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 8{ JF_03 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t4_c1 = ~JF_04 ;
	B01_streg_t4 = ( ( { 8{ JF_04 } } & ST1_10 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t5_c1 = ~JF_05 ;
	B01_streg_t5 = ( ( { 8{ JF_05 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t6_c1 = ~JF_06 ;
	B01_streg_t6 = ( ( { 8{ JF_06 } } & ST1_20 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t7_c1 = ~JF_07 ;
	B01_streg_t7 = ( ( { 8{ JF_07 } } & ST1_25 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_29 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t8_c1 = ~JF_08 ;
	B01_streg_t8 = ( ( { 8{ JF_08 } } & ST1_30 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_34 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t9_c1 = ~JF_09 ;
	B01_streg_t9 = ( ( { 8{ JF_09 } } & ST1_35 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_39 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t10_c1 = ~JF_10 ;
	B01_streg_t10 = ( ( { 8{ JF_10 } } & ST1_40 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_44 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t11_c1 = ~JF_11 ;
	B01_streg_t11 = ( ( { 8{ JF_11 } } & ST1_45 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_49 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t12_c1 = ~JF_12 ;
	B01_streg_t12 = ( ( { 8{ JF_12 } } & ST1_50 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_54 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t13_c1 = ~JF_13 ;
	B01_streg_t13 = ( ( { 8{ JF_13 } } & ST1_55 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_59 ) ) ;
	end
always @ ( JF_14 )
	begin
	B01_streg_t14_c1 = ~JF_14 ;
	B01_streg_t14 = ( ( { 8{ JF_14 } } & ST1_60 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_15 )
	begin
	B01_streg_t15_c1 = ~JF_15 ;
	B01_streg_t15 = ( ( { 8{ JF_15 } } & ST1_65 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_69 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t16_c1 = ~JF_16 ;
	B01_streg_t16 = ( ( { 8{ JF_16 } } & ST1_70 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t17_c1 = ~JF_17 ;
	B01_streg_t17 = ( ( { 8{ JF_17 } } & ST1_75 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t18_c1 = ~JF_18 ;
	B01_streg_t18 = ( ( { 8{ JF_18 } } & ST1_80 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_19 )
	begin
	B01_streg_t19_c1 = ~JF_19 ;
	B01_streg_t19 = ( ( { 8{ JF_19 } } & ST1_85 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_89 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t20_c1 = ~JF_20 ;
	B01_streg_t20 = ( ( { 8{ JF_20 } } & ST1_90 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_94 ) ) ;
	end
always @ ( JF_21 )
	begin
	B01_streg_t21_c1 = ~JF_21 ;
	B01_streg_t21 = ( ( { 8{ JF_21 } } & ST1_95 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_99 ) ) ;
	end
always @ ( JF_22 )
	begin
	B01_streg_t22_c1 = ~JF_22 ;
	B01_streg_t22 = ( ( { 8{ JF_22 } } & ST1_100 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_104 ) ) ;
	end
always @ ( JF_23 )
	begin
	B01_streg_t23_c1 = ~JF_23 ;
	B01_streg_t23 = ( ( { 8{ JF_23 } } & ST1_105 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_109 ) ) ;
	end
always @ ( JF_24 )
	begin
	B01_streg_t24_c1 = ~JF_24 ;
	B01_streg_t24 = ( ( { 8{ JF_24 } } & ST1_110 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_114 ) ) ;
	end
always @ ( JF_25 )
	begin
	B01_streg_t25_c1 = ~JF_25 ;
	B01_streg_t25 = ( ( { 8{ JF_25 } } & ST1_115 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_119 ) ) ;
	end
always @ ( JF_26 )
	begin
	B01_streg_t26_c1 = ~JF_26 ;
	B01_streg_t26 = ( ( { 8{ JF_26 } } & ST1_120 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_124 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t27_c1 = ~JF_27 ;
	B01_streg_t27 = ( ( { 8{ JF_27 } } & ST1_125 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_129 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t28_c1 = ~JF_28 ;
	B01_streg_t28 = ( ( { 8{ JF_28 } } & ST1_130 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_134 ) ) ;
	end
always @ ( JF_29 )
	begin
	B01_streg_t29_c1 = ~JF_29 ;
	B01_streg_t29 = ( ( { 8{ JF_29 } } & ST1_135 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_139 ) ) ;
	end
always @ ( TR_66 or B01_streg_t29 or ST1_138d or B01_streg_t28 or ST1_133d or TR_69 or 
	ST1_139d or ST1_137d or ST1_136d or M_2605 or B01_streg_t27 or ST1_128d or 
	B01_streg_t26 or ST1_123d or B01_streg_t25 or ST1_118d or B01_streg_t24 or 
	ST1_113d or B01_streg_t23 or ST1_108d or B01_streg_t22 or ST1_103d or B01_streg_t21 or 
	ST1_98d or B01_streg_t20 or ST1_93d or B01_streg_t19 or ST1_88d or B01_streg_t18 or 
	ST1_83d or B01_streg_t17 or ST1_78d or B01_streg_t16 or ST1_73d or B01_streg_t15 or 
	ST1_68d or B01_streg_t14 or ST1_63d or B01_streg_t13 or ST1_58d or B01_streg_t12 or 
	ST1_53d or B01_streg_t11 or ST1_48d or B01_streg_t10 or ST1_43d or B01_streg_t9 or 
	ST1_38d or B01_streg_t8 or ST1_33d or B01_streg_t7 or ST1_28d or B01_streg_t6 or 
	ST1_23d or B01_streg_t5 or ST1_18d or B01_streg_t4 or ST1_13d or B01_streg_t3 or 
	ST1_08d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_2605 | ST1_136d ) | ST1_137d ) | ST1_139d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_13d ) & ( 
		~ST1_18d ) & ( ~ST1_23d ) & ( ~ST1_28d ) & ( ~ST1_33d ) & ( ~ST1_38d ) & ( 
		~ST1_43d ) & ( ~ST1_48d ) & ( ~ST1_53d ) & ( ~ST1_58d ) & ( ~ST1_63d ) & ( 
		~ST1_68d ) & ( ~ST1_73d ) & ( ~ST1_78d ) & ( ~ST1_83d ) & ( ~ST1_88d ) & ( 
		~ST1_93d ) & ( ~ST1_98d ) & ( ~ST1_103d ) & ( ~ST1_108d ) & ( ~ST1_113d ) & ( 
		~ST1_118d ) & ( ~ST1_123d ) & ( ~ST1_128d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_133d ) & ( ~ST1_138d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_04d } } & B01_streg_t2 )
		| ( { 8{ ST1_08d } } & B01_streg_t3 )
		| ( { 8{ ST1_13d } } & B01_streg_t4 )
		| ( { 8{ ST1_18d } } & B01_streg_t5 )
		| ( { 8{ ST1_23d } } & B01_streg_t6 )
		| ( { 8{ ST1_28d } } & B01_streg_t7 )
		| ( { 8{ ST1_33d } } & B01_streg_t8 )
		| ( { 8{ ST1_38d } } & B01_streg_t9 )
		| ( { 8{ ST1_43d } } & B01_streg_t10 )
		| ( { 8{ ST1_48d } } & B01_streg_t11 )
		| ( { 8{ ST1_53d } } & B01_streg_t12 )
		| ( { 8{ ST1_58d } } & B01_streg_t13 )
		| ( { 8{ ST1_63d } } & B01_streg_t14 )
		| ( { 8{ ST1_68d } } & B01_streg_t15 )
		| ( { 8{ ST1_73d } } & B01_streg_t16 )
		| ( { 8{ ST1_78d } } & B01_streg_t17 )
		| ( { 8{ ST1_83d } } & B01_streg_t18 )
		| ( { 8{ ST1_88d } } & B01_streg_t19 )
		| ( { 8{ ST1_93d } } & B01_streg_t20 )
		| ( { 8{ ST1_98d } } & B01_streg_t21 )
		| ( { 8{ ST1_103d } } & B01_streg_t22 )
		| ( { 8{ ST1_108d } } & B01_streg_t23 )
		| ( { 8{ ST1_113d } } & B01_streg_t24 )
		| ( { 8{ ST1_118d } } & B01_streg_t25 )
		| ( { 8{ ST1_123d } } & B01_streg_t26 )
		| ( { 8{ ST1_128d } } & B01_streg_t27 )
		| ( { 8{ B01_streg_t_c1 } } & { 4'h8 , TR_69 } )
		| ( { 8{ ST1_133d } } & B01_streg_t28 )
		| ( { 8{ ST1_138d } } & B01_streg_t29 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_66 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W4096_RA1 ,dmem_arg_MEMB32W4096_RD1 ,dmem_arg_MEMB32W4096_RE1 ,
	dmem_arg_MEMB32W4096_WA2 ,dmem_arg_MEMB32W4096_WD2 ,dmem_arg_MEMB32W4096_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,
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
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_29 ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,
	JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
input	[31:0]	dmem_arg_MEMB32W4096_RD1 ;
output		dmem_arg_MEMB32W4096_RE1 ;
output	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
output	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
output		dmem_arg_MEMB32W4096_WE2 ;
output		computer_ret ;	// line#=computer.cpp:607
input		CLOCK ;
input		RESET ;
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
output		JF_29 ;
output		JF_28 ;
output		JF_27 ;
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_2636 ;
wire		M_2634 ;
wire		M_2633 ;
wire		M_2631 ;
wire		M_2630 ;
wire		M_2629 ;
wire		M_2628 ;
wire		M_2625 ;
wire		M_2624 ;
wire		M_2623 ;
wire		M_2622 ;
wire		M_2621 ;
wire		M_2620 ;
wire		M_2619 ;
wire		M_2618 ;
wire		M_2617 ;
wire		M_2616 ;
wire		M_2615 ;
wire		M_2614 ;
wire		M_2613 ;
wire		M_2612 ;
wire		M_2611 ;
wire		M_2610 ;
wire		M_2609 ;
wire		M_2608 ;
wire		M_2607 ;
wire		M_2596 ;
wire		M_2595 ;
wire		M_2591 ;
wire		M_2587 ;
wire		M_2586 ;
wire		M_2581 ;
wire		M_2580 ;
wire		M_2579 ;
wire		M_2577 ;
wire		M_2576 ;
wire		M_2575 ;
wire		M_2574 ;
wire		M_2571 ;
wire		M_2570 ;
wire		M_2565 ;
wire		M_2564 ;
wire		M_2563 ;
wire		M_2562 ;
wire		M_2561 ;
wire		M_2560 ;
wire		M_2559 ;
wire		M_2558 ;
wire		M_2557 ;
wire		M_2556 ;
wire		M_2554 ;
wire		M_2553 ;
wire		M_2552 ;
wire		M_2551 ;
wire		M_2550 ;
wire		M_2549 ;
wire		M_2548 ;
wire	[31:0]	M_2547 ;
wire		M_2546 ;
wire		M_2545 ;
wire		M_2544 ;
wire	[7:0]	M_2543 ;
wire	[7:0]	M_2542 ;
wire		M_2541 ;
wire		M_2539 ;
wire		M_2538 ;
wire		M_2537 ;
wire		M_2536 ;
wire		M_2535 ;
wire		M_2534 ;
wire		M_2533 ;
wire		M_2532 ;
wire		M_2531 ;
wire		M_2530 ;
wire		M_2529 ;
wire		M_2527 ;
wire		M_2526 ;
wire		M_2525 ;
wire		M_2524 ;
wire		M_2523 ;
wire		M_2522 ;
wire		M_2520 ;
wire		M_2519 ;
wire		M_2518 ;
wire		M_2517 ;
wire		M_2516 ;
wire		M_2515 ;
wire		M_2513 ;
wire		M_2512 ;
wire		M_2511 ;
wire		M_2510 ;
wire		M_2509 ;
wire		M_2507 ;
wire		M_2506 ;
wire		M_2505 ;
wire		M_2504 ;
wire		M_2502 ;
wire		M_2501 ;
wire		M_2500 ;
wire		M_2499 ;
wire		M_2497 ;
wire		M_2495 ;
wire		M_2494 ;
wire		M_2493 ;
wire		M_2492 ;
wire		M_2491 ;
wire		U_108 ;
wire		U_106 ;
wire		U_95 ;
wire		U_90 ;
wire		U_84 ;
wire		U_81 ;
wire		U_80 ;
wire		U_71 ;
wire		U_68 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_26 ;
wire		U_25 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_05 ;
wire		U_01 ;
wire		buf_we04 ;	// line#=computer.cpp:513
wire	[15:0]	buf_d04 ;	// line#=computer.cpp:513
wire		regs_we04 ;	// line#=computer.cpp:20
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:20
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:20
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[3:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[2:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[4:0]	add4u1ot ;
wire	[6:0]	M_1087_t ;
wire	[7:0]	M_1035_t ;
wire	[6:0]	M_1088_t ;
wire	[7:0]	M_1036_t ;
wire	[6:0]	M_1090_t ;
wire	[6:0]	M_1089_t ;
wire	[7:0]	M_1038_t ;
wire	[7:0]	M_1037_t ;
wire	[7:0]	x_12_t ;
wire		CT_02 ;
wire		RG_rd_x_en ;
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
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		buf_rg00_en ;
wire		buf_rg01_en ;
wire		buf_rg02_en ;
wire		buf_rg03_en ;
wire		buf_rg04_en ;
wire		buf_rg05_en ;
wire		buf_rg06_en ;
wire		buf_rg07_en ;
wire		buf_rg08_en ;
wire		buf_rg09_en ;
wire		buf_rg10_en ;
wire		buf_rg11_en ;
wire		buf_rg12_en ;
wire		buf_rg13_en ;
wire		buf_rg14_en ;
wire		buf_rg15_en ;
wire		RG_addr_addr1_next_pc_op2_PC_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_03_en ;
wire		RG_op1_word_addr_x_en ;
wire		RG_05_en ;
wire		RG_06_en ;
wire		RG_imm1_instr_result1_en ;
wire		FF_take_en ;
wire		RG_i_rs1_en ;
wire		RG_i_rs2_en ;
wire		RG_13_en ;
wire		RG_14_en ;
reg	[7:0]	buf_rg15 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg14 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg13 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg12 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg11 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg10 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg09 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg08 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg07 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg06 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg05 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg04 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg03 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg02 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg01 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rg00 ;	// line#=computer.cpp:513
reg	[31:0]	regs_rg31 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg30 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg29 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg28 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg27 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg26 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg25 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg24 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg23 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg22 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg21 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg20 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg19 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg18 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg17 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg16 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg15 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg14 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg13 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg12 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg11 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg10 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg09 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg08 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg07 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg06 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg05 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg04 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg03 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg00 ;	// line#=computer.cpp:20
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC ;	// line#=computer.cpp:21,629,710
reg	[7:0]	RG_i ;	// line#=computer.cpp:473,493
reg	FF_halt ;	// line#=computer.cpp:613
reg	[31:0]	RG_03 ;
reg	[31:0]	RG_op1_word_addr_x ;	// line#=computer.cpp:117,128,485,710
reg	[31:0]	RG_05 ;
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_imm1_instr_result1 ;	// line#=computer.cpp:689,710
reg	FF_take ;	// line#=computer.cpp:653
reg	[7:0]	RG_i_rs1 ;	// line#=computer.cpp:473,493,626
reg	[4:0]	RG_i_rs2 ;	// line#=computer.cpp:473,627
reg	[31:0]	RG_rd_x ;	// line#=computer.cpp:485,624
reg	[7:0]	RG_13 ;
reg	[7:0]	RG_14 ;
reg	[7:0]	RG_i_1 ;	// line#=computer.cpp:493
reg	[7:0]	RG_t ;	// line#=computer.cpp:477
reg	computer_ret_r ;	// line#=computer.cpp:607
reg	[7:0]	full_sbox1ot ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:20
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	[7:0]	buf_rd00 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rd01 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rd02 ;	// line#=computer.cpp:513
reg	[7:0]	buf_rd03 ;	// line#=computer.cpp:513
reg	[1:0]	M_2709 ;
reg	[3:0]	M_2710 ;
reg	[5:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[6:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[4:0]	M_2707 ;
reg	[5:0]	M_2708 ;
reg	M_2708_c1 ;
reg	[7:0]	buf_rg00_t ;
reg	buf_rg00_t_c1 ;
reg	buf_rg00_t_c2 ;
reg	buf_rg00_t_c3 ;
reg	buf_rg00_t_c4 ;
reg	buf_rg00_t_c5 ;
reg	TR_19 ;
reg	[2:0]	M_2706 ;
reg	[1:0]	M_2705 ;
reg	[6:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[4:0]	M_2704 ;
reg	[7:0]	buf_rg01_t ;
reg	buf_rg01_t_c1 ;
reg	buf_rg01_t_c2 ;
reg	buf_rg01_t_c3 ;
reg	buf_rg01_t_c4 ;
reg	buf_rg01_t_c5 ;
reg	buf_rg01_t_c6 ;
reg	buf_rg01_t_c7 ;
reg	buf_rg01_t_c8 ;
reg	buf_rg01_t_c9 ;
reg	buf_rg01_t_c10 ;
reg	TR_81 ;
reg	[1:0]	M_2702 ;
reg	[4:0]	M_2703 ;
reg	[2:0]	M_2701 ;
reg	[6:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[7:0]	buf_rg02_t ;
reg	buf_rg02_t_c1 ;
reg	buf_rg02_t_c2 ;
reg	buf_rg02_t_c3 ;
reg	buf_rg02_t_c4 ;
reg	buf_rg02_t_c5 ;
reg	buf_rg02_t_c6 ;
reg	buf_rg02_t_c7 ;
reg	buf_rg02_t_c8 ;
reg	[1:0]	TR_24 ;
reg	[3:0]	M_2700 ;
reg	[1:0]	M_2698 ;
reg	[6:0]	TR_25 ;
reg	TR_25_c1 ;
reg	TR_25_c2 ;
reg	[2:0]	M_2699 ;
reg	[7:0]	buf_rg03_t ;
reg	buf_rg03_t_c1 ;
reg	buf_rg03_t_c2 ;
reg	buf_rg03_t_c3 ;
reg	buf_rg03_t_c4 ;
reg	buf_rg03_t_c5 ;
reg	buf_rg03_t_c6 ;
reg	buf_rg03_t_c7 ;
reg	buf_rg03_t_c8 ;
reg	buf_rg03_t_c9 ;
reg	[2:0]	M_2696 ;
reg	[3:0]	M_2697 ;
reg	[6:0]	TR_27 ;
reg	[1:0]	M_2694 ;
reg	[3:0]	M_2695 ;
reg	M_2695_c1 ;
reg	[7:0]	buf_rg04_t ;
reg	buf_rg04_t_c1 ;
reg	buf_rg04_t_c2 ;
reg	buf_rg04_t_c3 ;
reg	buf_rg04_t_c4 ;
reg	buf_rg04_t_c5 ;
reg	buf_rg04_t_c6 ;
reg	buf_rg04_t_c7 ;
reg	buf_rg04_t_c8 ;
reg	buf_rg04_t_c9 ;
reg	buf_rg04_t_c10 ;
reg	buf_rg04_t_c11 ;
reg	[2:0]	M_2691 ;
reg	[6:0]	TR_29 ;
reg	[2:0]	M_2689 ;
reg	[4:0]	M_2690 ;
reg	M_2690_c1 ;
reg	[7:0]	buf_rg05_t ;
reg	buf_rg05_t_c1 ;
reg	buf_rg05_t_c2 ;
reg	buf_rg05_t_c3 ;
reg	buf_rg05_t_c4 ;
reg	buf_rg05_t_c5 ;
reg	buf_rg05_t_c6 ;
reg	buf_rg05_t_c7 ;
reg	buf_rg05_t_c8 ;
reg	buf_rg05_t_c9 ;
reg	buf_rg05_t_c10 ;
reg	buf_rg05_t_c11 ;
reg	[5:0]	M_2688 ;
reg	[1:0]	M_2685 ;
reg	[2:0]	M_2686 ;
reg	[5:0]	M_2687 ;
reg	M_2687_c1 ;
reg	[7:0]	buf_rg06_t ;
reg	buf_rg06_t_c1 ;
reg	buf_rg06_t_c2 ;
reg	buf_rg06_t_c3 ;
reg	buf_rg06_t_c4 ;
reg	buf_rg06_t_c5 ;
reg	buf_rg06_t_c6 ;
reg	buf_rg06_t_c7 ;
reg	buf_rg06_t_c8 ;
reg	buf_rg06_t_c9 ;
reg	[2:0]	M_2683 ;
reg	M_2679 ;
reg	[3:0]	M_2680 ;
reg	[6:0]	TR_33 ;
reg	TR_33_c1 ;
reg	TR_33_c2 ;
reg	[3:0]	M_2681 ;
reg	[4:0]	M_2682 ;
reg	M_2682_c1 ;
reg	[7:0]	buf_rg07_t ;
reg	buf_rg07_t_c1 ;
reg	buf_rg07_t_c2 ;
reg	buf_rg07_t_c3 ;
reg	buf_rg07_t_c4 ;
reg	buf_rg07_t_c5 ;
reg	buf_rg07_t_c6 ;
reg	buf_rg07_t_c7 ;
reg	buf_rg07_t_c8 ;
reg	buf_rg07_t_c9 ;
reg	TR_98 ;
reg	M_2678 ;
reg	[2:0]	M_2692 ;
reg	[4:0]	M_2693 ;
reg	[6:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[2:0]	M_2676 ;
reg	[5:0]	M_2677 ;
reg	M_2677_c1 ;
reg	[7:0]	buf_rg08_t ;
reg	buf_rg08_t_c1 ;
reg	buf_rg08_t_c2 ;
reg	buf_rg08_t_c3 ;
reg	buf_rg08_t_c4 ;
reg	buf_rg08_t_c5 ;
reg	buf_rg08_t_c6 ;
reg	buf_rg08_t_c7 ;
reg	[1:0]	M_2675 ;
reg	[3:0]	M_2673 ;
reg	[4:0]	M_2674 ;
reg	M_2674_c1 ;
reg	[6:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[5:0]	M_2672 ;
reg	[7:0]	buf_rg09_t ;
reg	buf_rg09_t_c1 ;
reg	buf_rg09_t_c2 ;
reg	buf_rg09_t_c3 ;
reg	buf_rg09_t_c4 ;
reg	buf_rg09_t_c5 ;
reg	buf_rg09_t_c6 ;
reg	buf_rg09_t_c7 ;
reg	buf_rg09_t_c8 ;
reg	[1:0]	M_2670 ;
reg	[1:0]	M_2669 ;
reg	[5:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[6:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[4:0]	M_2668 ;
reg	[7:0]	buf_rg10_t ;
reg	buf_rg10_t_c1 ;
reg	buf_rg10_t_c2 ;
reg	buf_rg10_t_c3 ;
reg	buf_rg10_t_c4 ;
reg	buf_rg10_t_c5 ;
reg	buf_rg10_t_c6 ;
reg	buf_rg10_t_c7 ;
reg	buf_rg10_t_c8 ;
reg	buf_rg10_t_c9 ;
reg	[2:0]	M_2667 ;
reg	[1:0]	M_2666 ;
reg	[4:0]	M_2671 ;
reg	[3:0]	M_2664 ;
reg	[4:0]	M_2665 ;
reg	[7:0]	buf_rg11_t ;
reg	buf_rg11_t_c1 ;
reg	buf_rg11_t_c2 ;
reg	buf_rg11_t_c3 ;
reg	buf_rg11_t_c4 ;
reg	buf_rg11_t_c5 ;
reg	buf_rg11_t_c6 ;
reg	buf_rg11_t_c7 ;
reg	buf_rg11_t_c8 ;
reg	buf_rg11_t_c9 ;
reg	buf_rg11_t_c10 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	M_2663 ;
reg	[2:0]	M_2661 ;
reg	[5:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[6:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[5:0]	M_2662 ;
reg	[7:0]	buf_rg12_t ;
reg	buf_rg12_t_c1 ;
reg	buf_rg12_t_c2 ;
reg	buf_rg12_t_c3 ;
reg	buf_rg12_t_c4 ;
reg	buf_rg12_t_c5 ;
reg	buf_rg12_t_c6 ;
reg	buf_rg12_t_c7 ;
reg	buf_rg12_t_c8 ;
reg	[2:0]	M_2660 ;
reg	[2:0]	M_2657 ;
reg	[4:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[2:0]	M_2659 ;
reg	[6:0]	TR_52 ;
reg	TR_52_c1 ;
reg	TR_52_c2 ;
reg	M_2658 ;
reg	[1:0]	M_2684 ;
reg	[7:0]	buf_rg13_t ;
reg	buf_rg13_t_c1 ;
reg	buf_rg13_t_c2 ;
reg	buf_rg13_t_c3 ;
reg	buf_rg13_t_c4 ;
reg	buf_rg13_t_c5 ;
reg	buf_rg13_t_c6 ;
reg	buf_rg13_t_c7 ;
reg	buf_rg13_t_c8 ;
reg	buf_rg13_t_c9 ;
reg	[2:0]	TR_113 ;
reg	M_2656 ;
reg	[6:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[2:0]	M_2655 ;
reg	[7:0]	buf_rg14_t ;
reg	buf_rg14_t_c1 ;
reg	buf_rg14_t_c2 ;
reg	buf_rg14_t_c3 ;
reg	buf_rg14_t_c4 ;
reg	buf_rg14_t_c5 ;
reg	buf_rg14_t_c6 ;
reg	buf_rg14_t_c7 ;
reg	buf_rg14_t_c8 ;
reg	buf_rg14_t_c9 ;
reg	[3:0]	TR_57 ;
reg	[2:0]	M_2653 ;
reg	[4:0]	M_2654 ;
reg	M_2654_c1 ;
reg	[6:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[4:0]	M_2652 ;
reg	[7:0]	buf_rg15_t ;
reg	buf_rg15_t_c1 ;
reg	buf_rg15_t_c2 ;
reg	buf_rg15_t_c3 ;
reg	buf_rg15_t_c4 ;
reg	buf_rg15_t_c5 ;
reg	buf_rg15_t_c6 ;
reg	buf_rg15_t_c7 ;
reg	buf_rg15_t_c8 ;
reg	buf_rg15_t_c9 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_176 ;
reg	[3:0]	M_2711 ;
reg	[3:0]	M_2712 ;
reg	[3:0]	M_2648 ;
reg	[3:0]	M_2647 ;
reg	[11:0]	TR_70 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_op2_PC_t ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_op2_PC_t_c4 ;
reg	[3:0]	TR_71 ;
reg	[4:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[7:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_03_t ;
reg	[7:0]	TR_72 ;
reg	[11:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_op1_word_addr_x_t ;
reg	RG_op1_word_addr_x_t_c1 ;
reg	[7:0]	TR_04 ;
reg	[31:0]	RG_05_t ;
reg	RG_05_t_c1 ;
reg	[7:0]	TR_05 ;
reg	[31:0]	RG_06_t ;
reg	RG_06_t_c1 ;
reg	[7:0]	TR_73 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_imm1_instr_result1_t ;
reg	RG_imm1_instr_result1_t_c1 ;
reg	RG_imm1_instr_result1_t_c2 ;
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
reg	[4:0]	TR_07 ;
reg	[7:0]	RG_i_rs1_t ;
reg	RG_i_rs1_t_c1 ;
reg	[4:0]	RG_i_rs2_t ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[7:0]	TR_09 ;
reg	[7:0]	RG_13_t ;
reg	[7:0]	RG_14_t ;
reg	[7:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	[4:0]	i_161_t1 ;
reg	i_161_t1_c1 ;
reg	[30:0]	M_1030_t ;
reg	M_1030_t_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_2649 ;
reg	[13:0]	M_2650 ;
reg	M_2650_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_74 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_75 ;
reg	[20:0]	M_2651 ;
reg	M_2651_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	[1:0]	addsub32u1_f_t1 ;
reg	[7:0]	full_sbox1i1 ;
reg	full_sbox1i1_c1 ;
reg	full_sbox1i1_c2 ;
reg	[7:0]	TR_15 ;
reg	[31:0]	dmem_arg_MEMB32W4096_WD2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_RA1 ;
reg	dmem_arg_MEMB32W4096_RA1_c1 ;
reg	dmem_arg_MEMB32W4096_RA1_c2 ;
reg	[11:0]	dmem_arg_MEMB32W4096_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:20
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:20
reg	regs_ad01_c1 ;
reg	[31:0]	TR_177 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:20
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
reg	regs_wd04_c14 ;
reg	regs_wd04_c15 ;
reg	regs_wd04_c16 ;
reg	[3:0]	buf_ad04 ;	// line#=computer.cpp:513
reg	buf_ad04_c1 ;
reg	buf_ad04_c2 ;
reg	buf_ad04_c3 ;
reg	buf_ad04_c4 ;
reg	buf_ad04_c5 ;
reg	[7:0]	buf_wd04 ;	// line#=computer.cpp:513
reg	buf_wd04_c1 ;
reg	buf_wd04_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:694
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:120,131,682,683
always @ ( full_sbox1i1 )	// line#=computer.cpp:473
	case ( full_sbox1i1 )
	8'h00 :
		full_sbox1ot = 8'h63 ;	// line#=computer.cpp:429
	8'h01 :
		full_sbox1ot = 8'h7c ;	// line#=computer.cpp:429
	8'h02 :
		full_sbox1ot = 8'h77 ;	// line#=computer.cpp:429
	8'h03 :
		full_sbox1ot = 8'h7b ;	// line#=computer.cpp:429
	8'h04 :
		full_sbox1ot = 8'hf2 ;	// line#=computer.cpp:429
	8'h05 :
		full_sbox1ot = 8'h6b ;	// line#=computer.cpp:429
	8'h06 :
		full_sbox1ot = 8'h6f ;	// line#=computer.cpp:429
	8'h07 :
		full_sbox1ot = 8'hc5 ;	// line#=computer.cpp:429
	8'h08 :
		full_sbox1ot = 8'h30 ;	// line#=computer.cpp:429
	8'h09 :
		full_sbox1ot = 8'h01 ;	// line#=computer.cpp:429
	8'h0a :
		full_sbox1ot = 8'h67 ;	// line#=computer.cpp:429
	8'h0b :
		full_sbox1ot = 8'h2b ;	// line#=computer.cpp:429
	8'h0c :
		full_sbox1ot = 8'hfe ;	// line#=computer.cpp:429
	8'h0d :
		full_sbox1ot = 8'hd7 ;	// line#=computer.cpp:429
	8'h0e :
		full_sbox1ot = 8'hab ;	// line#=computer.cpp:429
	8'h0f :
		full_sbox1ot = 8'h76 ;	// line#=computer.cpp:429
	8'h10 :
		full_sbox1ot = 8'hca ;	// line#=computer.cpp:429
	8'h11 :
		full_sbox1ot = 8'h82 ;	// line#=computer.cpp:429
	8'h12 :
		full_sbox1ot = 8'hc9 ;	// line#=computer.cpp:429
	8'h13 :
		full_sbox1ot = 8'h7d ;	// line#=computer.cpp:429
	8'h14 :
		full_sbox1ot = 8'hfa ;	// line#=computer.cpp:429
	8'h15 :
		full_sbox1ot = 8'h59 ;	// line#=computer.cpp:429
	8'h16 :
		full_sbox1ot = 8'h47 ;	// line#=computer.cpp:429
	8'h17 :
		full_sbox1ot = 8'hf0 ;	// line#=computer.cpp:429
	8'h18 :
		full_sbox1ot = 8'had ;	// line#=computer.cpp:429
	8'h19 :
		full_sbox1ot = 8'hd4 ;	// line#=computer.cpp:429
	8'h1a :
		full_sbox1ot = 8'ha2 ;	// line#=computer.cpp:429
	8'h1b :
		full_sbox1ot = 8'haf ;	// line#=computer.cpp:429
	8'h1c :
		full_sbox1ot = 8'h9c ;	// line#=computer.cpp:429
	8'h1d :
		full_sbox1ot = 8'ha4 ;	// line#=computer.cpp:429
	8'h1e :
		full_sbox1ot = 8'h72 ;	// line#=computer.cpp:429
	8'h1f :
		full_sbox1ot = 8'hc0 ;	// line#=computer.cpp:429
	8'h20 :
		full_sbox1ot = 8'hb7 ;	// line#=computer.cpp:429
	8'h21 :
		full_sbox1ot = 8'hfd ;	// line#=computer.cpp:429
	8'h22 :
		full_sbox1ot = 8'h93 ;	// line#=computer.cpp:429
	8'h23 :
		full_sbox1ot = 8'h26 ;	// line#=computer.cpp:429
	8'h24 :
		full_sbox1ot = 8'h36 ;	// line#=computer.cpp:429
	8'h25 :
		full_sbox1ot = 8'h3f ;	// line#=computer.cpp:429
	8'h26 :
		full_sbox1ot = 8'hf7 ;	// line#=computer.cpp:429
	8'h27 :
		full_sbox1ot = 8'hcc ;	// line#=computer.cpp:429
	8'h28 :
		full_sbox1ot = 8'h34 ;	// line#=computer.cpp:429
	8'h29 :
		full_sbox1ot = 8'ha5 ;	// line#=computer.cpp:429
	8'h2a :
		full_sbox1ot = 8'he5 ;	// line#=computer.cpp:429
	8'h2b :
		full_sbox1ot = 8'hf1 ;	// line#=computer.cpp:429
	8'h2c :
		full_sbox1ot = 8'h71 ;	// line#=computer.cpp:429
	8'h2d :
		full_sbox1ot = 8'hd8 ;	// line#=computer.cpp:429
	8'h2e :
		full_sbox1ot = 8'h31 ;	// line#=computer.cpp:429
	8'h2f :
		full_sbox1ot = 8'h15 ;	// line#=computer.cpp:429
	8'h30 :
		full_sbox1ot = 8'h04 ;	// line#=computer.cpp:429
	8'h31 :
		full_sbox1ot = 8'hc7 ;	// line#=computer.cpp:429
	8'h32 :
		full_sbox1ot = 8'h23 ;	// line#=computer.cpp:429
	8'h33 :
		full_sbox1ot = 8'hc3 ;	// line#=computer.cpp:429
	8'h34 :
		full_sbox1ot = 8'h18 ;	// line#=computer.cpp:429
	8'h35 :
		full_sbox1ot = 8'h96 ;	// line#=computer.cpp:429
	8'h36 :
		full_sbox1ot = 8'h05 ;	// line#=computer.cpp:429
	8'h37 :
		full_sbox1ot = 8'h9a ;	// line#=computer.cpp:429
	8'h38 :
		full_sbox1ot = 8'h07 ;	// line#=computer.cpp:429
	8'h39 :
		full_sbox1ot = 8'h12 ;	// line#=computer.cpp:429
	8'h3a :
		full_sbox1ot = 8'h80 ;	// line#=computer.cpp:429
	8'h3b :
		full_sbox1ot = 8'he2 ;	// line#=computer.cpp:429
	8'h3c :
		full_sbox1ot = 8'heb ;	// line#=computer.cpp:429
	8'h3d :
		full_sbox1ot = 8'h27 ;	// line#=computer.cpp:429
	8'h3e :
		full_sbox1ot = 8'hb2 ;	// line#=computer.cpp:429
	8'h3f :
		full_sbox1ot = 8'h75 ;	// line#=computer.cpp:429
	8'h40 :
		full_sbox1ot = 8'h09 ;	// line#=computer.cpp:429
	8'h41 :
		full_sbox1ot = 8'h83 ;	// line#=computer.cpp:429
	8'h42 :
		full_sbox1ot = 8'h2c ;	// line#=computer.cpp:429
	8'h43 :
		full_sbox1ot = 8'h1a ;	// line#=computer.cpp:429
	8'h44 :
		full_sbox1ot = 8'h1b ;	// line#=computer.cpp:429
	8'h45 :
		full_sbox1ot = 8'h6e ;	// line#=computer.cpp:429
	8'h46 :
		full_sbox1ot = 8'h5a ;	// line#=computer.cpp:429
	8'h47 :
		full_sbox1ot = 8'ha0 ;	// line#=computer.cpp:429
	8'h48 :
		full_sbox1ot = 8'h52 ;	// line#=computer.cpp:429
	8'h49 :
		full_sbox1ot = 8'h3b ;	// line#=computer.cpp:429
	8'h4a :
		full_sbox1ot = 8'hd6 ;	// line#=computer.cpp:429
	8'h4b :
		full_sbox1ot = 8'hb3 ;	// line#=computer.cpp:429
	8'h4c :
		full_sbox1ot = 8'h29 ;	// line#=computer.cpp:429
	8'h4d :
		full_sbox1ot = 8'he3 ;	// line#=computer.cpp:429
	8'h4e :
		full_sbox1ot = 8'h2f ;	// line#=computer.cpp:429
	8'h4f :
		full_sbox1ot = 8'h84 ;	// line#=computer.cpp:429
	8'h50 :
		full_sbox1ot = 8'h53 ;	// line#=computer.cpp:429
	8'h51 :
		full_sbox1ot = 8'hd1 ;	// line#=computer.cpp:429
	8'h52 :
		full_sbox1ot = 8'h00 ;	// line#=computer.cpp:429
	8'h53 :
		full_sbox1ot = 8'hed ;	// line#=computer.cpp:429
	8'h54 :
		full_sbox1ot = 8'h20 ;	// line#=computer.cpp:429
	8'h55 :
		full_sbox1ot = 8'hfc ;	// line#=computer.cpp:429
	8'h56 :
		full_sbox1ot = 8'hb1 ;	// line#=computer.cpp:429
	8'h57 :
		full_sbox1ot = 8'h5b ;	// line#=computer.cpp:429
	8'h58 :
		full_sbox1ot = 8'h6a ;	// line#=computer.cpp:429
	8'h59 :
		full_sbox1ot = 8'hcb ;	// line#=computer.cpp:429
	8'h5a :
		full_sbox1ot = 8'hbe ;	// line#=computer.cpp:429
	8'h5b :
		full_sbox1ot = 8'h39 ;	// line#=computer.cpp:429
	8'h5c :
		full_sbox1ot = 8'h4a ;	// line#=computer.cpp:429
	8'h5d :
		full_sbox1ot = 8'h4c ;	// line#=computer.cpp:429
	8'h5e :
		full_sbox1ot = 8'h58 ;	// line#=computer.cpp:429
	8'h5f :
		full_sbox1ot = 8'hcf ;	// line#=computer.cpp:429
	8'h60 :
		full_sbox1ot = 8'hd0 ;	// line#=computer.cpp:429
	8'h61 :
		full_sbox1ot = 8'hef ;	// line#=computer.cpp:429
	8'h62 :
		full_sbox1ot = 8'haa ;	// line#=computer.cpp:429
	8'h63 :
		full_sbox1ot = 8'hfb ;	// line#=computer.cpp:429
	8'h64 :
		full_sbox1ot = 8'h43 ;	// line#=computer.cpp:429
	8'h65 :
		full_sbox1ot = 8'h4d ;	// line#=computer.cpp:429
	8'h66 :
		full_sbox1ot = 8'h33 ;	// line#=computer.cpp:429
	8'h67 :
		full_sbox1ot = 8'h85 ;	// line#=computer.cpp:429
	8'h68 :
		full_sbox1ot = 8'h45 ;	// line#=computer.cpp:429
	8'h69 :
		full_sbox1ot = 8'hf9 ;	// line#=computer.cpp:429
	8'h6a :
		full_sbox1ot = 8'h02 ;	// line#=computer.cpp:429
	8'h6b :
		full_sbox1ot = 8'h7f ;	// line#=computer.cpp:429
	8'h6c :
		full_sbox1ot = 8'h50 ;	// line#=computer.cpp:429
	8'h6d :
		full_sbox1ot = 8'h3c ;	// line#=computer.cpp:429
	8'h6e :
		full_sbox1ot = 8'h9f ;	// line#=computer.cpp:429
	8'h6f :
		full_sbox1ot = 8'ha8 ;	// line#=computer.cpp:429
	8'h70 :
		full_sbox1ot = 8'h51 ;	// line#=computer.cpp:429
	8'h71 :
		full_sbox1ot = 8'ha3 ;	// line#=computer.cpp:429
	8'h72 :
		full_sbox1ot = 8'h40 ;	// line#=computer.cpp:429
	8'h73 :
		full_sbox1ot = 8'h8f ;	// line#=computer.cpp:429
	8'h74 :
		full_sbox1ot = 8'h92 ;	// line#=computer.cpp:429
	8'h75 :
		full_sbox1ot = 8'h9d ;	// line#=computer.cpp:429
	8'h76 :
		full_sbox1ot = 8'h38 ;	// line#=computer.cpp:429
	8'h77 :
		full_sbox1ot = 8'hf5 ;	// line#=computer.cpp:429
	8'h78 :
		full_sbox1ot = 8'hbc ;	// line#=computer.cpp:429
	8'h79 :
		full_sbox1ot = 8'hb6 ;	// line#=computer.cpp:429
	8'h7a :
		full_sbox1ot = 8'hda ;	// line#=computer.cpp:429
	8'h7b :
		full_sbox1ot = 8'h21 ;	// line#=computer.cpp:429
	8'h7c :
		full_sbox1ot = 8'h10 ;	// line#=computer.cpp:429
	8'h7d :
		full_sbox1ot = 8'hff ;	// line#=computer.cpp:429
	8'h7e :
		full_sbox1ot = 8'hf3 ;	// line#=computer.cpp:429
	8'h7f :
		full_sbox1ot = 8'hd2 ;	// line#=computer.cpp:429
	8'h80 :
		full_sbox1ot = 8'hcd ;	// line#=computer.cpp:429
	8'h81 :
		full_sbox1ot = 8'h0c ;	// line#=computer.cpp:429
	8'h82 :
		full_sbox1ot = 8'h13 ;	// line#=computer.cpp:429
	8'h83 :
		full_sbox1ot = 8'hec ;	// line#=computer.cpp:429
	8'h84 :
		full_sbox1ot = 8'h5f ;	// line#=computer.cpp:429
	8'h85 :
		full_sbox1ot = 8'h97 ;	// line#=computer.cpp:429
	8'h86 :
		full_sbox1ot = 8'h44 ;	// line#=computer.cpp:429
	8'h87 :
		full_sbox1ot = 8'h17 ;	// line#=computer.cpp:429
	8'h88 :
		full_sbox1ot = 8'hc4 ;	// line#=computer.cpp:429
	8'h89 :
		full_sbox1ot = 8'ha7 ;	// line#=computer.cpp:429
	8'h8a :
		full_sbox1ot = 8'h7e ;	// line#=computer.cpp:429
	8'h8b :
		full_sbox1ot = 8'h3d ;	// line#=computer.cpp:429
	8'h8c :
		full_sbox1ot = 8'h64 ;	// line#=computer.cpp:429
	8'h8d :
		full_sbox1ot = 8'h5d ;	// line#=computer.cpp:429
	8'h8e :
		full_sbox1ot = 8'h19 ;	// line#=computer.cpp:429
	8'h8f :
		full_sbox1ot = 8'h73 ;	// line#=computer.cpp:429
	8'h90 :
		full_sbox1ot = 8'h60 ;	// line#=computer.cpp:429
	8'h91 :
		full_sbox1ot = 8'h81 ;	// line#=computer.cpp:429
	8'h92 :
		full_sbox1ot = 8'h4f ;	// line#=computer.cpp:429
	8'h93 :
		full_sbox1ot = 8'hdc ;	// line#=computer.cpp:429
	8'h94 :
		full_sbox1ot = 8'h22 ;	// line#=computer.cpp:429
	8'h95 :
		full_sbox1ot = 8'h2a ;	// line#=computer.cpp:429
	8'h96 :
		full_sbox1ot = 8'h90 ;	// line#=computer.cpp:429
	8'h97 :
		full_sbox1ot = 8'h88 ;	// line#=computer.cpp:429
	8'h98 :
		full_sbox1ot = 8'h46 ;	// line#=computer.cpp:429
	8'h99 :
		full_sbox1ot = 8'hee ;	// line#=computer.cpp:429
	8'h9a :
		full_sbox1ot = 8'hb8 ;	// line#=computer.cpp:429
	8'h9b :
		full_sbox1ot = 8'h14 ;	// line#=computer.cpp:429
	8'h9c :
		full_sbox1ot = 8'hde ;	// line#=computer.cpp:429
	8'h9d :
		full_sbox1ot = 8'h5e ;	// line#=computer.cpp:429
	8'h9e :
		full_sbox1ot = 8'h0b ;	// line#=computer.cpp:429
	8'h9f :
		full_sbox1ot = 8'hdb ;	// line#=computer.cpp:429
	8'ha0 :
		full_sbox1ot = 8'he0 ;	// line#=computer.cpp:429
	8'ha1 :
		full_sbox1ot = 8'h32 ;	// line#=computer.cpp:429
	8'ha2 :
		full_sbox1ot = 8'h3a ;	// line#=computer.cpp:429
	8'ha3 :
		full_sbox1ot = 8'h0a ;	// line#=computer.cpp:429
	8'ha4 :
		full_sbox1ot = 8'h49 ;	// line#=computer.cpp:429
	8'ha5 :
		full_sbox1ot = 8'h06 ;	// line#=computer.cpp:429
	8'ha6 :
		full_sbox1ot = 8'h24 ;	// line#=computer.cpp:429
	8'ha7 :
		full_sbox1ot = 8'h5c ;	// line#=computer.cpp:429
	8'ha8 :
		full_sbox1ot = 8'hc2 ;	// line#=computer.cpp:429
	8'ha9 :
		full_sbox1ot = 8'hd3 ;	// line#=computer.cpp:429
	8'haa :
		full_sbox1ot = 8'hac ;	// line#=computer.cpp:429
	8'hab :
		full_sbox1ot = 8'h62 ;	// line#=computer.cpp:429
	8'hac :
		full_sbox1ot = 8'h91 ;	// line#=computer.cpp:429
	8'had :
		full_sbox1ot = 8'h95 ;	// line#=computer.cpp:429
	8'hae :
		full_sbox1ot = 8'he4 ;	// line#=computer.cpp:429
	8'haf :
		full_sbox1ot = 8'h79 ;	// line#=computer.cpp:429
	8'hb0 :
		full_sbox1ot = 8'he7 ;	// line#=computer.cpp:429
	8'hb1 :
		full_sbox1ot = 8'hc8 ;	// line#=computer.cpp:429
	8'hb2 :
		full_sbox1ot = 8'h37 ;	// line#=computer.cpp:429
	8'hb3 :
		full_sbox1ot = 8'h6d ;	// line#=computer.cpp:429
	8'hb4 :
		full_sbox1ot = 8'h8d ;	// line#=computer.cpp:429
	8'hb5 :
		full_sbox1ot = 8'hd5 ;	// line#=computer.cpp:429
	8'hb6 :
		full_sbox1ot = 8'h4e ;	// line#=computer.cpp:429
	8'hb7 :
		full_sbox1ot = 8'ha9 ;	// line#=computer.cpp:429
	8'hb8 :
		full_sbox1ot = 8'h6c ;	// line#=computer.cpp:429
	8'hb9 :
		full_sbox1ot = 8'h56 ;	// line#=computer.cpp:429
	8'hba :
		full_sbox1ot = 8'hf4 ;	// line#=computer.cpp:429
	8'hbb :
		full_sbox1ot = 8'hea ;	// line#=computer.cpp:429
	8'hbc :
		full_sbox1ot = 8'h65 ;	// line#=computer.cpp:429
	8'hbd :
		full_sbox1ot = 8'h7a ;	// line#=computer.cpp:429
	8'hbe :
		full_sbox1ot = 8'hae ;	// line#=computer.cpp:429
	8'hbf :
		full_sbox1ot = 8'h08 ;	// line#=computer.cpp:429
	8'hc0 :
		full_sbox1ot = 8'hba ;	// line#=computer.cpp:429
	8'hc1 :
		full_sbox1ot = 8'h78 ;	// line#=computer.cpp:429
	8'hc2 :
		full_sbox1ot = 8'h25 ;	// line#=computer.cpp:429
	8'hc3 :
		full_sbox1ot = 8'h2e ;	// line#=computer.cpp:429
	8'hc4 :
		full_sbox1ot = 8'h1c ;	// line#=computer.cpp:429
	8'hc5 :
		full_sbox1ot = 8'ha6 ;	// line#=computer.cpp:429
	8'hc6 :
		full_sbox1ot = 8'hb4 ;	// line#=computer.cpp:429
	8'hc7 :
		full_sbox1ot = 8'hc6 ;	// line#=computer.cpp:429
	8'hc8 :
		full_sbox1ot = 8'he8 ;	// line#=computer.cpp:429
	8'hc9 :
		full_sbox1ot = 8'hdd ;	// line#=computer.cpp:429
	8'hca :
		full_sbox1ot = 8'h74 ;	// line#=computer.cpp:429
	8'hcb :
		full_sbox1ot = 8'h1f ;	// line#=computer.cpp:429
	8'hcc :
		full_sbox1ot = 8'h4b ;	// line#=computer.cpp:429
	8'hcd :
		full_sbox1ot = 8'hbd ;	// line#=computer.cpp:429
	8'hce :
		full_sbox1ot = 8'h8b ;	// line#=computer.cpp:429
	8'hcf :
		full_sbox1ot = 8'h8a ;	// line#=computer.cpp:429
	8'hd0 :
		full_sbox1ot = 8'h70 ;	// line#=computer.cpp:429
	8'hd1 :
		full_sbox1ot = 8'h3e ;	// line#=computer.cpp:429
	8'hd2 :
		full_sbox1ot = 8'hb5 ;	// line#=computer.cpp:429
	8'hd3 :
		full_sbox1ot = 8'h66 ;	// line#=computer.cpp:429
	8'hd4 :
		full_sbox1ot = 8'h48 ;	// line#=computer.cpp:429
	8'hd5 :
		full_sbox1ot = 8'h03 ;	// line#=computer.cpp:429
	8'hd6 :
		full_sbox1ot = 8'hf6 ;	// line#=computer.cpp:429
	8'hd7 :
		full_sbox1ot = 8'h0e ;	// line#=computer.cpp:429
	8'hd8 :
		full_sbox1ot = 8'h61 ;	// line#=computer.cpp:429
	8'hd9 :
		full_sbox1ot = 8'h35 ;	// line#=computer.cpp:429
	8'hda :
		full_sbox1ot = 8'h57 ;	// line#=computer.cpp:429
	8'hdb :
		full_sbox1ot = 8'hb9 ;	// line#=computer.cpp:429
	8'hdc :
		full_sbox1ot = 8'h86 ;	// line#=computer.cpp:429
	8'hdd :
		full_sbox1ot = 8'hc1 ;	// line#=computer.cpp:429
	8'hde :
		full_sbox1ot = 8'h1d ;	// line#=computer.cpp:429
	8'hdf :
		full_sbox1ot = 8'h9e ;	// line#=computer.cpp:429
	8'he0 :
		full_sbox1ot = 8'he1 ;	// line#=computer.cpp:429
	8'he1 :
		full_sbox1ot = 8'hf8 ;	// line#=computer.cpp:429
	8'he2 :
		full_sbox1ot = 8'h98 ;	// line#=computer.cpp:429
	8'he3 :
		full_sbox1ot = 8'h11 ;	// line#=computer.cpp:429
	8'he4 :
		full_sbox1ot = 8'h69 ;	// line#=computer.cpp:429
	8'he5 :
		full_sbox1ot = 8'hd9 ;	// line#=computer.cpp:429
	8'he6 :
		full_sbox1ot = 8'h8e ;	// line#=computer.cpp:429
	8'he7 :
		full_sbox1ot = 8'h94 ;	// line#=computer.cpp:429
	8'he8 :
		full_sbox1ot = 8'h9b ;	// line#=computer.cpp:429
	8'he9 :
		full_sbox1ot = 8'h1e ;	// line#=computer.cpp:429
	8'hea :
		full_sbox1ot = 8'h87 ;	// line#=computer.cpp:429
	8'heb :
		full_sbox1ot = 8'he9 ;	// line#=computer.cpp:429
	8'hec :
		full_sbox1ot = 8'hce ;	// line#=computer.cpp:429
	8'hed :
		full_sbox1ot = 8'h55 ;	// line#=computer.cpp:429
	8'hee :
		full_sbox1ot = 8'h28 ;	// line#=computer.cpp:429
	8'hef :
		full_sbox1ot = 8'hdf ;	// line#=computer.cpp:429
	8'hf0 :
		full_sbox1ot = 8'h8c ;	// line#=computer.cpp:429
	8'hf1 :
		full_sbox1ot = 8'ha1 ;	// line#=computer.cpp:429
	8'hf2 :
		full_sbox1ot = 8'h89 ;	// line#=computer.cpp:429
	8'hf3 :
		full_sbox1ot = 8'h0d ;	// line#=computer.cpp:429
	8'hf4 :
		full_sbox1ot = 8'hbf ;	// line#=computer.cpp:429
	8'hf5 :
		full_sbox1ot = 8'he6 ;	// line#=computer.cpp:429
	8'hf6 :
		full_sbox1ot = 8'h42 ;	// line#=computer.cpp:429
	8'hf7 :
		full_sbox1ot = 8'h68 ;	// line#=computer.cpp:429
	8'hf8 :
		full_sbox1ot = 8'h41 ;	// line#=computer.cpp:429
	8'hf9 :
		full_sbox1ot = 8'h99 ;	// line#=computer.cpp:429
	8'hfa :
		full_sbox1ot = 8'h2d ;	// line#=computer.cpp:429
	8'hfb :
		full_sbox1ot = 8'h0f ;	// line#=computer.cpp:429
	8'hfc :
		full_sbox1ot = 8'hb0 ;	// line#=computer.cpp:429
	8'hfd :
		full_sbox1ot = 8'h54 ;	// line#=computer.cpp:429
	8'hfe :
		full_sbox1ot = 8'hbb ;	// line#=computer.cpp:429
	8'hff :
		full_sbox1ot = 8'h16 ;	// line#=computer.cpp:429
	default :
		full_sbox1ot = 8'hx ;
	endcase
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:714
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:657,658
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:659,660
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:715
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:695
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:70,85,95,113,124
				// ,629,637,712
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:473,494
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:701,702,703,718,719
											// ,720
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673,701,702,703,718,719
											// ,720
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:119,130,699,713
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:52,56,61,75,642,646
											// ,662,666,679,693
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:473
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:473,494
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:473,494
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:473,493
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:607
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:20
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad00 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or regs_ad01 )	// line#=computer.cpp:20
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:20
	case ( RG_i_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_rs2 )	// line#=computer.cpp:20
	case ( RG_i_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd04 ;
assign	regs_rg01_en = ( regs_we04 & regs_d04 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd04 ;
assign	regs_rg02_en = ( regs_we04 & regs_d04 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd04 ;
assign	regs_rg03_en = ( regs_we04 & regs_d04 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd04 ;
assign	regs_rg04_en = ( regs_we04 & regs_d04 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd04 ;
assign	regs_rg05_en = ( regs_we04 & regs_d04 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd04 ;
assign	regs_rg06_en = ( regs_we04 & regs_d04 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd04 ;
assign	regs_rg07_en = ( regs_we04 & regs_d04 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd04 ;
assign	regs_rg08_en = ( regs_we04 & regs_d04 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd04 ;
assign	regs_rg09_en = ( regs_we04 & regs_d04 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd04 ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( buf_rg00 or buf_rg05 or buf_rg10 or buf_rg15 or M_01 or ST1_139d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_139d & M_01 ) ;	// line#=computer.cpp:478,479,481,550,552
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & { ~buf_rg15 [7:6] , buf_rg15 [5:4] , 
			~buf_rg15 [3:2] , buf_rg15 [1:0] , buf_rg10 [7] , ~buf_rg10 [6:3] , 
			buf_rg10 [2:1] , ~buf_rg10 [0] , ~buf_rg05 [7:2] , buf_rg05 [1:0] , 
			buf_rg00 [7:6] , ~buf_rg00 [5] , buf_rg00 [4:3] , ~buf_rg00 [2] , 
			buf_rg00 [1:0] } )	// line#=computer.cpp:478,479,481,550,552
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:20,478,479,481,550
						// ,552
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( buf_rg04 or buf_rg09 or buf_rg14 or buf_rg03 or M_02 or ST1_139d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_139d & M_02 ) ;	// line#=computer.cpp:478,480,481,550,553
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & { ~buf_rg03 [7:5] , buf_rg03 [4] , 
			~buf_rg03 [3] , buf_rg03 [2:1] , ~buf_rg03 [0] , buf_rg14 [7] , 
			~buf_rg14 [6:3] , buf_rg14 [2:1] , ~buf_rg14 [0] , buf_rg09 [7:4] , 
			~buf_rg09 [3] , buf_rg09 [2:1] , ~buf_rg09 [0] , ~buf_rg04 [7] , 
			buf_rg04 [6] , ~buf_rg04 [5:0] } )	// line#=computer.cpp:478,480,481,550,553
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:20,478,480,481,550
						// ,553
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( buf_rg08 or buf_rg13 or buf_rg02 or buf_rg07 or M_03 or ST1_139d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_139d & M_03 ) ;	// line#=computer.cpp:478,479,481,550,554
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { buf_rg07 [7:6] , ~buf_rg07 [5:2] , 
			buf_rg07 [1:0] , ~buf_rg02 [7:6] , buf_rg02 [5:2] , ~buf_rg02 [1] , 
			buf_rg02 [0] , buf_rg13 [7:5] , ~buf_rg13 [4:3] , buf_rg13 [2] , 
			~buf_rg13 [1] , buf_rg13 [0] , buf_rg08 [7:6] , ~buf_rg08 [5:4] , 
			buf_rg08 [3] , ~buf_rg08 [2:0] } )	// line#=computer.cpp:478,479,481,550,554
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:20,478,479,481,550
						// ,554
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( buf_rg12 or buf_rg01 or buf_rg06 or buf_rg11 or M_04 or ST1_139d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:20
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_139d & M_04 ) ;	// line#=computer.cpp:478,480,481,550,555
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & { buf_rg11 [7:6] , ~buf_rg11 [5:4] , 
			buf_rg11 [3] , ~buf_rg11 [2:1] , buf_rg11 [0] , ~buf_rg06 [7:6] , 
			buf_rg06 [5] , ~buf_rg06 [4:1] , buf_rg06 [0] , buf_rg01 [7] , 
			~buf_rg01 [6:5] , buf_rg01 [4] , ~buf_rg01 [3] , buf_rg01 [2:0] , 
			buf_rg12 [7] , ~buf_rg12 [6:5] , buf_rg12 [4] , ~buf_rg12 [3:2] , 
			buf_rg12 [1] , ~buf_rg12 [0] } )	// line#=computer.cpp:478,480,481,550,555
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:20
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:20,478,480,481,550
						// ,555
assign	regs_rg14_en = ( regs_we04 & regs_d04 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd04 ;
assign	regs_rg15_en = ( regs_we04 & regs_d04 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd04 ;
assign	regs_rg16_en = ( regs_we04 & regs_d04 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd04 ;
assign	regs_rg17_en = ( regs_we04 & regs_d04 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd04 ;
assign	regs_rg18_en = ( regs_we04 & regs_d04 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd04 ;
assign	regs_rg19_en = ( regs_we04 & regs_d04 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd04 ;
assign	regs_rg20_en = ( regs_we04 & regs_d04 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd04 ;
assign	regs_rg21_en = ( regs_we04 & regs_d04 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd04 ;
assign	regs_rg22_en = ( regs_we04 & regs_d04 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd04 ;
assign	regs_rg23_en = ( regs_we04 & regs_d04 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd04 ;
assign	regs_rg24_en = ( regs_we04 & regs_d04 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd04 ;
assign	regs_rg25_en = ( regs_we04 & regs_d04 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd04 ;
assign	regs_rg26_en = ( regs_we04 & regs_d04 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd04 ;
assign	regs_rg27_en = ( regs_we04 & regs_d04 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd04 ;
assign	regs_rg28_en = ( regs_we04 & regs_d04 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd04 ;
assign	regs_rg29_en = ( regs_we04 & regs_d04 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd04 ;
assign	regs_rg30_en = ( regs_we04 & regs_d04 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd04 ;
assign	regs_rg31_en = ( regs_we04 & regs_d04 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:20
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd04 ;
computer_decoder_4to16 INST_decoder_4to16_1 ( .DECODER_in(buf_ad04) ,.DECODER_out(buf_d04) );	// line#=computer.cpp:513
always @ ( buf_rg15 or buf_rg14 or buf_rg13 or buf_rg12 or buf_rg11 or buf_rg10 or 
	buf_rg09 or buf_rg08 or buf_rg07 or buf_rg06 or buf_rg05 or buf_rg04 or 
	buf_rg03 or buf_rg02 or buf_rg01 or buf_rg00 or add4s1ot )	// line#=computer.cpp:473,494,513
	case ( add4s1ot )
	4'h0 :
		buf_rd00 = buf_rg00 ;
	4'h1 :
		buf_rd00 = buf_rg01 ;
	4'h2 :
		buf_rd00 = buf_rg02 ;
	4'h3 :
		buf_rd00 = buf_rg03 ;
	4'h4 :
		buf_rd00 = buf_rg04 ;
	4'h5 :
		buf_rd00 = buf_rg05 ;
	4'h6 :
		buf_rd00 = buf_rg06 ;
	4'h7 :
		buf_rd00 = buf_rg07 ;
	4'h8 :
		buf_rd00 = buf_rg08 ;
	4'h9 :
		buf_rd00 = buf_rg09 ;
	4'ha :
		buf_rd00 = buf_rg10 ;
	4'hb :
		buf_rd00 = buf_rg11 ;
	4'hc :
		buf_rd00 = buf_rg12 ;
	4'hd :
		buf_rd00 = buf_rg13 ;
	4'he :
		buf_rd00 = buf_rg14 ;
	4'hf :
		buf_rd00 = buf_rg15 ;
	default :
		buf_rd00 = 8'hx ;
	endcase
always @ ( buf_rg15 or buf_rg14 or buf_rg13 or buf_rg12 or buf_rg11 or buf_rg10 or 
	buf_rg09 or buf_rg08 or buf_rg07 or buf_rg06 or buf_rg05 or buf_rg04 or 
	buf_rg03 or buf_rg02 or buf_rg01 or buf_rg00 or add4s2ot )	// line#=computer.cpp:473,494,513
	case ( add4s2ot )
	4'h0 :
		buf_rd01 = buf_rg00 ;
	4'h1 :
		buf_rd01 = buf_rg01 ;
	4'h2 :
		buf_rd01 = buf_rg02 ;
	4'h3 :
		buf_rd01 = buf_rg03 ;
	4'h4 :
		buf_rd01 = buf_rg04 ;
	4'h5 :
		buf_rd01 = buf_rg05 ;
	4'h6 :
		buf_rd01 = buf_rg06 ;
	4'h7 :
		buf_rd01 = buf_rg07 ;
	4'h8 :
		buf_rd01 = buf_rg08 ;
	4'h9 :
		buf_rd01 = buf_rg09 ;
	4'ha :
		buf_rd01 = buf_rg10 ;
	4'hb :
		buf_rd01 = buf_rg11 ;
	4'hc :
		buf_rd01 = buf_rg12 ;
	4'hd :
		buf_rd01 = buf_rg13 ;
	4'he :
		buf_rd01 = buf_rg14 ;
	4'hf :
		buf_rd01 = buf_rg15 ;
	default :
		buf_rd01 = 8'hx ;
	endcase
always @ ( buf_rg15 or buf_rg14 or buf_rg13 or buf_rg12 or buf_rg11 or buf_rg10 or 
	buf_rg09 or buf_rg08 or buf_rg07 or buf_rg06 or buf_rg05 or buf_rg04 or 
	buf_rg03 or buf_rg02 or buf_rg01 or buf_rg00 or RG_i )	// line#=computer.cpp:513
	case ( RG_i [3:0] )
	4'h0 :
		buf_rd02 = buf_rg00 ;
	4'h1 :
		buf_rd02 = buf_rg01 ;
	4'h2 :
		buf_rd02 = buf_rg02 ;
	4'h3 :
		buf_rd02 = buf_rg03 ;
	4'h4 :
		buf_rd02 = buf_rg04 ;
	4'h5 :
		buf_rd02 = buf_rg05 ;
	4'h6 :
		buf_rd02 = buf_rg06 ;
	4'h7 :
		buf_rd02 = buf_rg07 ;
	4'h8 :
		buf_rd02 = buf_rg08 ;
	4'h9 :
		buf_rd02 = buf_rg09 ;
	4'ha :
		buf_rd02 = buf_rg10 ;
	4'hb :
		buf_rd02 = buf_rg11 ;
	4'hc :
		buf_rd02 = buf_rg12 ;
	4'hd :
		buf_rd02 = buf_rg13 ;
	4'he :
		buf_rd02 = buf_rg14 ;
	4'hf :
		buf_rd02 = buf_rg15 ;
	default :
		buf_rd02 = 8'hx ;
	endcase
always @ ( buf_rg15 or buf_rg14 or buf_rg13 or buf_rg12 or buf_rg11 or buf_rg10 or 
	buf_rg09 or buf_rg08 or buf_rg07 or buf_rg06 or buf_rg05 or buf_rg04 or 
	buf_rg03 or buf_rg02 or buf_rg01 or buf_rg00 or incr4s1ot )	// line#=computer.cpp:473,494,513
	case ( incr4s1ot )
	4'h0 :
		buf_rd03 = buf_rg00 ;
	4'h1 :
		buf_rd03 = buf_rg01 ;
	4'h2 :
		buf_rd03 = buf_rg02 ;
	4'h3 :
		buf_rd03 = buf_rg03 ;
	4'h4 :
		buf_rd03 = buf_rg04 ;
	4'h5 :
		buf_rd03 = buf_rg05 ;
	4'h6 :
		buf_rd03 = buf_rg06 ;
	4'h7 :
		buf_rd03 = buf_rg07 ;
	4'h8 :
		buf_rd03 = buf_rg08 ;
	4'h9 :
		buf_rd03 = buf_rg09 ;
	4'ha :
		buf_rd03 = buf_rg10 ;
	4'hb :
		buf_rd03 = buf_rg11 ;
	4'hc :
		buf_rd03 = buf_rg12 ;
	4'hd :
		buf_rd03 = buf_rg13 ;
	4'he :
		buf_rd03 = buf_rg14 ;
	4'hf :
		buf_rd03 = buf_rg15 ;
	default :
		buf_rd03 = 8'hx ;
	endcase
always @ ( ST1_34d or buf_rg00 or ST1_14d )
	M_2709 = ( ( { 2{ ST1_14d } } & buf_rg00 [2:1] )	// line#=computer.cpp:541
		| ( { 2{ ST1_34d } } & ( ~buf_rg00 [2:1] ) )	// line#=computer.cpp:541
		) ;
always @ ( ST1_139d or M_2709 or buf_rg00 or M_2560 )
	M_2710 = ( ( { 4{ M_2560 } } & { buf_rg00 [5] , ~buf_rg00 [4] , M_2709 } )	// line#=computer.cpp:541
		| ( { 4{ ST1_139d } } & { ~buf_rg00 [5] , buf_rg00 [4] , ~buf_rg00 [2] , 
			buf_rg00 [1] } )						// line#=computer.cpp:550
		) ;
always @ ( ST1_134d or ST1_104d or M_2710 or buf_rg00 or ST1_139d or M_2560 )
	begin
	TR_77_c1 = ( M_2560 | ST1_139d ) ;	// line#=computer.cpp:541,550
	TR_77 = ( ( { 6{ TR_77_c1 } } & { buf_rg00 [6] , M_2710 [3:2] , buf_rg00 [3] , 
			M_2710 [1:0] } )							// line#=computer.cpp:541,550
		| ( { 6{ ST1_104d } } & { ~buf_rg00 [6:2] , buf_rg00 [1] } )			// line#=computer.cpp:544
		| ( { 6{ ST1_134d } } & { ~buf_rg00 [6] , buf_rg00 [5:4] , ~buf_rg00 [3:1] } )	// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_114d or ST1_64d or ST1_44d or TR_77 or buf_rg00 or ST1_139d or ST1_134d or 
	ST1_104d or M_2560 )
	begin
	TR_17_c1 = ( ( ( M_2560 | ST1_104d ) | ST1_134d ) | ST1_139d ) ;	// line#=computer.cpp:541,544,550
	TR_17 = ( ( { 7{ TR_17_c1 } } & { buf_rg00 [7] , TR_77 } )				// line#=computer.cpp:541,544,550
		| ( { 7{ ST1_44d } } & { ~buf_rg00 [7] , buf_rg00 [6] , ~buf_rg00 [5] , 
			buf_rg00 [4] , ~buf_rg00 [3:1] } )					// line#=computer.cpp:544
		| ( { 7{ ST1_64d } } & { ~buf_rg00 [7:6] , buf_rg00 [5:3] , ~buf_rg00 [2:1] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_114d } } & { ~buf_rg00 [7:4] , buf_rg00 [3:1] } )			// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_124d or ST1_84d or buf_rg00 or ST1_74d )
	M_2707 = ( ( { 5{ ST1_74d } } & { ~buf_rg00 [5:2] , buf_rg00 [1] } )	// line#=computer.cpp:541
		| ( { 5{ ST1_84d } } & { buf_rg00 [5:4] , ~buf_rg00 [3] , buf_rg00 [2] , 
			~buf_rg00 [1] } )					// line#=computer.cpp:544
		| ( { 5{ ST1_124d } } & { ~buf_rg00 [5] , buf_rg00 [4:3] , ~buf_rg00 [2] , 
			buf_rg00 [1] } )					// line#=computer.cpp:544
		) ;
assign	M_2586 = ( ST1_74d | ST1_84d ) ;
always @ ( ST1_94d or M_2707 or ST1_124d or M_2586 or buf_rg00 or ST1_54d )
	begin
	M_2708_c1 = ( M_2586 | ST1_124d ) ;	// line#=computer.cpp:541,544
	M_2708 = ( ( { 6{ ST1_54d } } & { ~buf_rg00 [6:5] , buf_rg00 [4] , ~buf_rg00 [3:2] , 
			buf_rg00 [1] } )				// line#=computer.cpp:541
		| ( { 6{ M_2708_c1 } } & { buf_rg00 [6] , M_2707 } )	// line#=computer.cpp:541,544
		| ( { 6{ ST1_94d } } & { ~buf_rg00 [6] , buf_rg00 [5:3] , ~buf_rg00 [2] , 
			buf_rg00 [1] } )				// line#=computer.cpp:541
		) ;
	end
assign	M_05 = ~( buf_we04 & buf_d04 [15] ) ;
always @ ( M_2708 or ST1_124d or ST1_94d or ST1_84d or ST1_74d or ST1_54d or ST1_24d or 
	buf_rg00 or TR_17 or ST1_139d or ST1_134d or ST1_114d or ST1_104d or ST1_64d or 
	M_2574 or RG_op1_word_addr_x or M_05 or U_108 or buf_wd04 or buf_d04 or 
	buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg00_t_c1 = ( buf_we04 & buf_d04 [15] ) ;
	buf_rg00_t_c2 = ( U_108 & M_05 ) ;	// line#=computer.cpp:514,524
	buf_rg00_t_c3 = ( ( ( ( ( ( M_2574 | ST1_64d ) | ST1_104d ) | ST1_114d ) | 
		ST1_134d ) | ST1_139d ) & M_05 ) ;	// line#=computer.cpp:541,544,550
	buf_rg00_t_c4 = ( ST1_24d & M_05 ) ;	// line#=computer.cpp:544
	buf_rg00_t_c5 = ( ( ( ( ( ST1_54d | ST1_74d ) | ST1_84d ) | ST1_94d ) | ST1_124d ) & 
		M_05 ) ;	// line#=computer.cpp:541,544
	buf_rg00_t = ( ( { 8{ buf_rg00_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg00_t_c2 } } & RG_op1_word_addr_x [7:0] )				// line#=computer.cpp:514,524
		| ( { 8{ buf_rg00_t_c3 } } & { TR_17 , buf_rg00 [0] } )				// line#=computer.cpp:541,544,550
		| ( { 8{ buf_rg00_t_c4 } } & { ~buf_rg00 [7] , buf_rg00 [6] , ~buf_rg00 [5] , 
			buf_rg00 [4:3] , ~buf_rg00 [2] , buf_rg00 [1] , ~buf_rg00 [0] } )	// line#=computer.cpp:544
		| ( { 8{ buf_rg00_t_c5 } } & { buf_rg00 [7] , M_2708 , ~buf_rg00 [0] } )	// line#=computer.cpp:541,544
		) ;
	end
assign	buf_rg00_en = ( buf_rg00_t_c1 | buf_rg00_t_c2 | buf_rg00_t_c3 | buf_rg00_t_c4 | 
	buf_rg00_t_c5 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg00 <= 8'h00 ;
	else if ( buf_rg00_en )
		buf_rg00 <= buf_rg00_t ;	// line#=computer.cpp:513,514,524,541,544
						// ,550
always @ ( U_108 or RG_op1_word_addr_x or U_53 )
	TR_19 = ( ( { 1{ U_53 } } & RG_op1_word_addr_x [8] )		// line#=computer.cpp:514
		| ( { 1{ U_108 } } & ( ~RG_op1_word_addr_x [8] ) )	// line#=computer.cpp:524
		) ;
always @ ( ST1_114d or buf_rg01 or ST1_14d )
	M_2706 = ( ( { 3{ ST1_14d } } & { buf_rg01 [3] , buf_rg01 [1] , ~buf_rg01 [0] } )	// line#=computer.cpp:541
		| ( { 3{ ST1_114d } } & { ~buf_rg01 [3] , ~buf_rg01 [1] , buf_rg01 [0] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_134d or buf_rg01 or ST1_64d )
	M_2705 = ( ( { 2{ ST1_64d } } & { buf_rg01 [3] , ~buf_rg01 [2] } )	// line#=computer.cpp:544
		| ( { 2{ ST1_134d } } & { ~buf_rg01 [3] , buf_rg01 [2] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_124d or M_2705 or ST1_134d or ST1_64d or ST1_34d or ST1_24d or M_2706 or 
	buf_rg01 or ST1_114d or ST1_14d )
	begin
	TR_20_c1 = ( ST1_14d | ST1_114d ) ;	// line#=computer.cpp:541
	TR_20_c2 = ( ST1_64d | ST1_134d ) ;	// line#=computer.cpp:541,544
	TR_20 = ( ( { 7{ TR_20_c1 } } & { buf_rg01 [6:5] , ~buf_rg01 [4] , M_2706 [2] , 
			buf_rg01 [2] , M_2706 [1:0] } )						// line#=computer.cpp:541
		| ( { 7{ ST1_24d } } & { ~buf_rg01 [6:4] , buf_rg01 [3:2] , ~buf_rg01 [1:0] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_34d } } & { ~buf_rg01 [6] , buf_rg01 [5] , ~buf_rg01 [4] , 
			buf_rg01 [3:1] , ~buf_rg01 [0] } )					// line#=computer.cpp:541
		| ( { 7{ TR_20_c2 } } & { ~buf_rg01 [6] , buf_rg01 [5] , ~buf_rg01 [4] , 
			M_2705 , ~buf_rg01 [1] , buf_rg01 [0] } )				// line#=computer.cpp:541,544
		| ( { 7{ ST1_124d } } & { ~buf_rg01 [6] , buf_rg01 [5:1] , ~buf_rg01 [0] } )	// line#=computer.cpp:544
		) ;
	end
always @ ( ST1_84d or buf_rg01 or ST1_74d )
	M_2704 = ( ( { 5{ ST1_74d } } & { ~buf_rg01 [5] , buf_rg01 [4:2] , ~buf_rg01 [1] } )	// line#=computer.cpp:541
		| ( { 5{ ST1_84d } } & { buf_rg01 [5] , ~buf_rg01 [4:2] , buf_rg01 [1] } )	// line#=computer.cpp:544
		) ;
assign	M_06 = ~( buf_we04 & buf_d04 [14] ) ;
always @ ( RG_03 or ST1_140d or ST1_104d or ST1_94d or M_2704 or M_2586 or ST1_54d or 
	ST1_44d or TR_20 or buf_rg01 or ST1_134d or ST1_124d or ST1_114d or M_2559 or 
	buf_rg05 or M_2553 or TR_19 or RG_op1_word_addr_x or M_06 or M_2616 or buf_wd04 or 
	buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg01_t_c1 = ( buf_we04 & buf_d04 [14] ) ;
	buf_rg01_t_c2 = ( M_2616 & M_06 ) ;	// line#=computer.cpp:514,524
	buf_rg01_t_c3 = ( M_2553 & M_06 ) ;	// line#=computer.cpp:478
	buf_rg01_t_c4 = ( ( ( ( M_2559 | ST1_114d ) | ST1_124d ) | ST1_134d ) & M_06 ) ;	// line#=computer.cpp:541,544
	buf_rg01_t_c5 = ( ST1_44d & M_06 ) ;	// line#=computer.cpp:544
	buf_rg01_t_c6 = ( ST1_54d & M_06 ) ;	// line#=computer.cpp:541
	buf_rg01_t_c7 = ( M_2586 & M_06 ) ;	// line#=computer.cpp:541,544
	buf_rg01_t_c8 = ( ST1_94d & M_06 ) ;	// line#=computer.cpp:541
	buf_rg01_t_c9 = ( ST1_104d & M_06 ) ;	// line#=computer.cpp:544
	buf_rg01_t_c10 = ( ST1_140d & M_06 ) ;	// line#=computer.cpp:550
	buf_rg01_t = ( ( { 8{ buf_rg01_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg01_t_c2 } } & { RG_op1_word_addr_x [15:9] , TR_19 } )		// line#=computer.cpp:514,524
		| ( { 8{ buf_rg01_t_c3 } } & buf_rg05 )						// line#=computer.cpp:478
		| ( { 8{ buf_rg01_t_c4 } } & { buf_rg01 [7] , TR_20 } )				// line#=computer.cpp:541,544
		| ( { 8{ buf_rg01_t_c5 } } & { ~buf_rg01 [7] , buf_rg01 [6:3] , ~
			buf_rg01 [2:0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg01_t_c6 } } & { ~buf_rg01 [7:5] , buf_rg01 [4:1] , 
			~buf_rg01 [0] } )							// line#=computer.cpp:541
		| ( { 8{ buf_rg01_t_c7 } } & { ~buf_rg01 [7:6] , M_2704 , buf_rg01 [0] } )	// line#=computer.cpp:541,544
		| ( { 8{ buf_rg01_t_c8 } } & { ~buf_rg01 [7:4] , buf_rg01 [3] , ~
			buf_rg01 [2] , buf_rg01 [1] , ~buf_rg01 [0] } )				// line#=computer.cpp:541
		| ( { 8{ buf_rg01_t_c9 } } & { ~buf_rg01 [7:6] , buf_rg01 [5:4] , 
			~buf_rg01 [3:0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg01_t_c10 } } & { ~RG_03 [7:2] , RG_03 [1:0] } )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg01_en = ( buf_rg01_t_c1 | buf_rg01_t_c2 | buf_rg01_t_c3 | buf_rg01_t_c4 | 
	buf_rg01_t_c5 | buf_rg01_t_c6 | buf_rg01_t_c7 | buf_rg01_t_c8 | buf_rg01_t_c9 | 
	buf_rg01_t_c10 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg01 <= 8'h00 ;
	else if ( buf_rg01_en )
		buf_rg01 <= buf_rg01_t ;	// line#=computer.cpp:478,513,514,524,541
						// ,544,550
always @ ( U_108 or RG_op1_word_addr_x or U_53 )
	TR_81 = ( ( { 1{ U_53 } } & RG_op1_word_addr_x [17] )		// line#=computer.cpp:514
		| ( { 1{ U_108 } } & ( ~RG_op1_word_addr_x [17] ) )	// line#=computer.cpp:524
		) ;
always @ ( ST1_74d or buf_rg02 or ST1_14d )
	M_2702 = ( ( { 2{ ST1_14d } } & { buf_rg02 [5] , buf_rg02 [3] } )	// line#=computer.cpp:541
		| ( { 2{ ST1_74d } } & { ~buf_rg02 [5] , ~buf_rg02 [3] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_134d or M_2702 or buf_rg02 or M_2564 )
	M_2703 = ( ( { 5{ M_2564 } } & { buf_rg02 [6] , M_2702 [1] , ~buf_rg02 [4] , 
			M_2702 [0] , buf_rg02 [2] } )						// line#=computer.cpp:541
		| ( { 5{ ST1_134d } } & { ~buf_rg02 [6:5] , buf_rg02 [4:3] , ~buf_rg02 [2] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_84d or buf_rg02 or ST1_34d )
	M_2701 = ( ( { 3{ ST1_34d } } & { ~buf_rg02 [5] , buf_rg02 [4] , ~buf_rg02 [3] } )	// line#=computer.cpp:541
		| ( { 3{ ST1_84d } } & { buf_rg02 [5] , ~buf_rg02 [4] , buf_rg02 [3] } )	// line#=computer.cpp:544
		) ;
always @ ( ST1_124d or ST1_114d or ST1_94d or ST1_64d or M_2701 or ST1_84d or ST1_34d or 
	ST1_24d or M_2703 or buf_rg02 or ST1_134d or M_2564 )
	begin
	TR_23_c1 = ( M_2564 | ST1_134d ) ;	// line#=computer.cpp:541
	TR_23_c2 = ( ST1_34d | ST1_84d ) ;	// line#=computer.cpp:541,544
	TR_23 = ( ( { 7{ TR_23_c1 } } & { buf_rg02 [7] , M_2703 , ~buf_rg02 [1] } )		// line#=computer.cpp:541
		| ( { 7{ ST1_24d } } & { ~buf_rg02 [7:6] , buf_rg02 [5:2] , ~buf_rg02 [1] } )	// line#=computer.cpp:544
		| ( { 7{ TR_23_c2 } } & { ~buf_rg02 [7] , buf_rg02 [6] , M_2701 , 
			buf_rg02 [2:1] } )							// line#=computer.cpp:541,544
		| ( { 7{ ST1_64d } } & { ~buf_rg02 [7] , buf_rg02 [6:2] , ~buf_rg02 [1] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_94d } } & { ~buf_rg02 [7] , buf_rg02 [6] , ~buf_rg02 [5] , 
			buf_rg02 [4:3] , ~buf_rg02 [2:1] } )					// line#=computer.cpp:541
		| ( { 7{ ST1_114d } } & { ~buf_rg02 [7:3] , buf_rg02 [2] , ~buf_rg02 [1] } )	// line#=computer.cpp:541
		| ( { 7{ ST1_124d } } & ( ~buf_rg02 [7:1] ) )					// line#=computer.cpp:544
		) ;
	end
assign	M_2553 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_19d ) | ST1_29d ) | ST1_39d ) | 
	ST1_49d ) | ST1_59d ) | ST1_69d ) | ST1_79d ) | ST1_89d ) | ST1_99d ) | ST1_109d ) | 
	ST1_119d ) | ST1_129d ) | ST1_139d ) ;
assign	M_2559 = ( M_2561 | ST1_64d ) ;
assign	M_2616 = ( U_53 | U_108 ) ;
assign	M_07 = ~( buf_we04 & buf_d04 [13] ) ;
always @ ( RG_06 or ST1_140d or ST1_104d or ST1_54d or ST1_44d or buf_rg02 or TR_23 or 
	ST1_134d or ST1_124d or ST1_114d or ST1_94d or ST1_84d or ST1_74d or M_2559 or 
	buf_rg10 or M_2553 or TR_81 or RG_op1_word_addr_x or M_07 or M_2616 or buf_wd04 or 
	buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg02_t_c1 = ( buf_we04 & buf_d04 [13] ) ;
	buf_rg02_t_c2 = ( M_2616 & M_07 ) ;	// line#=computer.cpp:514,524
	buf_rg02_t_c3 = ( M_2553 & M_07 ) ;	// line#=computer.cpp:479
	buf_rg02_t_c4 = ( ( ( ( ( ( ( M_2559 | ST1_74d ) | ST1_84d ) | ST1_94d ) | 
		ST1_114d ) | ST1_124d ) | ST1_134d ) & M_07 ) ;	// line#=computer.cpp:541,544
	buf_rg02_t_c5 = ( ST1_44d & M_07 ) ;	// line#=computer.cpp:544
	buf_rg02_t_c6 = ( ST1_54d & M_07 ) ;	// line#=computer.cpp:541
	buf_rg02_t_c7 = ( ST1_104d & M_07 ) ;	// line#=computer.cpp:544
	buf_rg02_t_c8 = ( ST1_140d & M_07 ) ;	// line#=computer.cpp:550
	buf_rg02_t = ( ( { 8{ buf_rg02_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg02_t_c2 } } & { RG_op1_word_addr_x [23:18] , TR_81 , 
			RG_op1_word_addr_x [16] } )			// line#=computer.cpp:514,524
		| ( { 8{ buf_rg02_t_c3 } } & buf_rg10 )			// line#=computer.cpp:479
		| ( { 8{ buf_rg02_t_c4 } } & { TR_23 , buf_rg02 [0] } )	// line#=computer.cpp:541,544
		| ( { 8{ buf_rg02_t_c5 } } & { ~buf_rg02 [7:6] , buf_rg02 [5] , ~
			buf_rg02 [4:0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg02_t_c6 } } & { ~buf_rg02 [7:4] , buf_rg02 [3:1] , 
			~buf_rg02 [0] } )				// line#=computer.cpp:541
		| ( { 8{ buf_rg02_t_c7 } } & { ~buf_rg02 [7:4] , buf_rg02 [3] , ~
			buf_rg02 [2:0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg02_t_c8 } } & { RG_06 [7] , ~RG_06 [6:3] , RG_06 [2:1] , 
			~RG_06 [0] } )					// line#=computer.cpp:550
		) ;
	end
assign	buf_rg02_en = ( buf_rg02_t_c1 | buf_rg02_t_c2 | buf_rg02_t_c3 | buf_rg02_t_c4 | 
	buf_rg02_t_c5 | buf_rg02_t_c6 | buf_rg02_t_c7 | buf_rg02_t_c8 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg02 <= 8'h00 ;
	else if ( buf_rg02_en )
		buf_rg02 <= buf_rg02_t ;	// line#=computer.cpp:479,513,514,524,541
						// ,544,550
always @ ( U_108 or RG_op1_word_addr_x or U_53 )
	TR_24 = ( ( { 2{ U_53 } } & RG_op1_word_addr_x [25:24] )	// line#=computer.cpp:514
		| ( { 2{ U_108 } } & ( ~RG_op1_word_addr_x [25:24] ) )	// line#=computer.cpp:524
		) ;
always @ ( ST1_104d or buf_rg03 or ST1_14d )
	M_2700 = ( ( { 4{ ST1_14d } } & { buf_rg03 [3:2] , ~buf_rg03 [1:0] } )	// line#=computer.cpp:541
		| ( { 4{ ST1_104d } } & { ~buf_rg03 [3:2] , buf_rg03 [1:0] } )	// line#=computer.cpp:544
		) ;
always @ ( ST1_94d or buf_rg03 or ST1_54d )
	M_2698 = ( ( { 2{ ST1_54d } } & { buf_rg03 [5] , ~buf_rg03 [3] } )	// line#=computer.cpp:541
		| ( { 2{ ST1_94d } } & { ~buf_rg03 [5] , buf_rg03 [3] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_124d or ST1_84d or ST1_74d or ST1_64d or M_2698 or ST1_94d or ST1_54d or 
	M_2700 or buf_rg03 or ST1_104d or ST1_14d )
	begin
	TR_25_c1 = ( ST1_14d | ST1_104d ) ;	// line#=computer.cpp:541,544
	TR_25_c2 = ( ST1_54d | ST1_94d ) ;	// line#=computer.cpp:541
	TR_25 = ( ( { 7{ TR_25_c1 } } & { buf_rg03 [6:5] , ~buf_rg03 [4] , M_2700 } )		// line#=computer.cpp:541,544
		| ( { 7{ TR_25_c2 } } & { ~buf_rg03 [6] , M_2698 [1] , buf_rg03 [4] , 
			M_2698 [0] , buf_rg03 [2:0] } )						// line#=computer.cpp:541
		| ( { 7{ ST1_64d } } & ( ~buf_rg03 [6:0] ) )					// line#=computer.cpp:544
		| ( { 7{ ST1_74d } } & { ~buf_rg03 [6:4] , buf_rg03 [3] , ~buf_rg03 [2] , 
			buf_rg03 [1] , ~buf_rg03 [0] } )					// line#=computer.cpp:541
		| ( { 7{ ST1_84d } } & { ~buf_rg03 [6] , buf_rg03 [5] , ~buf_rg03 [4:0] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_124d } } & { ~buf_rg03 [6:4] , buf_rg03 [3:1] , ~buf_rg03 [0] } )	// line#=computer.cpp:544
		) ;
	end
always @ ( ST1_114d or buf_rg03 or ST1_44d )
	M_2699 = ( ( { 3{ ST1_44d } } & buf_rg03 [3:1] )	// line#=computer.cpp:544
		| ( { 3{ ST1_114d } } & ( ~buf_rg03 [3:1] ) )	// line#=computer.cpp:541
		) ;
assign	M_08 = ~( buf_we04 & buf_d04 [12] ) ;
always @ ( RG_rd_x or ST1_140d or ST1_134d or M_2699 or ST1_114d or ST1_44d or ST1_34d or 
	ST1_24d or TR_25 or buf_rg03 or ST1_124d or ST1_104d or ST1_94d or ST1_84d or 
	ST1_74d or ST1_64d or M_2562 or buf_rg15 or M_2553 or TR_24 or RG_op1_word_addr_x or 
	M_08 or M_2616 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg03_t_c1 = ( buf_we04 & buf_d04 [12] ) ;
	buf_rg03_t_c2 = ( M_2616 & M_08 ) ;	// line#=computer.cpp:514,524
	buf_rg03_t_c3 = ( M_2553 & M_08 ) ;	// line#=computer.cpp:481
	buf_rg03_t_c4 = ( ( ( ( ( ( ( M_2562 | ST1_64d ) | ST1_74d ) | ST1_84d ) | 
		ST1_94d ) | ST1_104d ) | ST1_124d ) & M_08 ) ;	// line#=computer.cpp:541,544
	buf_rg03_t_c5 = ( ST1_24d & M_08 ) ;	// line#=computer.cpp:544
	buf_rg03_t_c6 = ( ST1_34d & M_08 ) ;	// line#=computer.cpp:541
	buf_rg03_t_c7 = ( ( ST1_44d | ST1_114d ) & M_08 ) ;	// line#=computer.cpp:541,544
	buf_rg03_t_c8 = ( ST1_134d & M_08 ) ;	// line#=computer.cpp:541
	buf_rg03_t_c9 = ( ST1_140d & M_08 ) ;	// line#=computer.cpp:550
	buf_rg03_t = ( ( { 8{ buf_rg03_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg03_t_c2 } } & { RG_op1_word_addr_x [31:26] , TR_24 } )		// line#=computer.cpp:514,524
		| ( { 8{ buf_rg03_t_c3 } } & buf_rg15 )						// line#=computer.cpp:481
		| ( { 8{ buf_rg03_t_c4 } } & { buf_rg03 [7] , TR_25 } )				// line#=computer.cpp:541,544
		| ( { 8{ buf_rg03_t_c5 } } & { ~buf_rg03 [7] , buf_rg03 [6:5] , ~
			buf_rg03 [4:0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg03_t_c6 } } & { ~buf_rg03 [7:6] , buf_rg03 [5:4] , 
			~buf_rg03 [3:2] , buf_rg03 [1] , ~buf_rg03 [0] } )			// line#=computer.cpp:541
		| ( { 8{ buf_rg03_t_c7 } } & { ~buf_rg03 [7:4] , M_2699 , buf_rg03 [0] } )	// line#=computer.cpp:541,544
		| ( { 8{ buf_rg03_t_c8 } } & { ~buf_rg03 [7] , buf_rg03 [6:5] , ~
			buf_rg03 [4:3] , buf_rg03 [2:1] , ~buf_rg03 [0] } )			// line#=computer.cpp:541
		| ( { 8{ buf_rg03_t_c9 } } & { ~RG_rd_x [7:6] , RG_rd_x [5:4] , ~
			RG_rd_x [3:2] , RG_rd_x [1:0] } )					// line#=computer.cpp:550
		) ;
	end
assign	buf_rg03_en = ( buf_rg03_t_c1 | buf_rg03_t_c2 | buf_rg03_t_c3 | buf_rg03_t_c4 | 
	buf_rg03_t_c5 | buf_rg03_t_c6 | buf_rg03_t_c7 | buf_rg03_t_c8 | buf_rg03_t_c9 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg03 <= 8'h00 ;
	else if ( buf_rg03_en )
		buf_rg03 <= buf_rg03_t ;	// line#=computer.cpp:481,513,514,524,541
						// ,544,550
always @ ( ST1_34d or buf_rg04 or ST1_14d )
	M_2696 = ( ( { 3{ ST1_14d } } & { ~buf_rg04 [4] , ~buf_rg04 [2] , buf_rg04 [1] } )	// line#=computer.cpp:541
		| ( { 3{ ST1_34d } } & { buf_rg04 [4] , buf_rg04 [2] , ~buf_rg04 [1] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_74d or M_2696 or buf_rg04 or M_2560 )
	M_2697 = ( ( { 4{ M_2560 } } & { buf_rg04 [6] , M_2696 } )	// line#=computer.cpp:541
		| ( { 4{ ST1_74d } } & { ~buf_rg04 [6] , ~buf_rg04 [4] , buf_rg04 [2] , 
			~buf_rg04 [1] } )				// line#=computer.cpp:541
		) ;
assign	M_2587 = ( M_2560 | ST1_74d ) ;
always @ ( ST1_104d or ST1_84d or M_2697 or buf_rg04 or M_2587 )
	TR_27 = ( ( { 7{ M_2587 } } & { buf_rg04 [7] , M_2697 [3] , buf_rg04 [5] , 
			M_2697 [2] , buf_rg04 [3] , M_2697 [1:0] } )				// line#=computer.cpp:541
		| ( { 7{ ST1_84d } } & { ~buf_rg04 [7:6] , buf_rg04 [5:2] , ~buf_rg04 [1] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_104d } } & { ~buf_rg04 [7] , buf_rg04 [6] , ~buf_rg04 [5:1] } )	// line#=computer.cpp:544
		) ;
always @ ( ST1_94d or buf_rg04 or ST1_44d )
	M_2694 = ( ( { 2{ ST1_44d } } & { buf_rg04 [4] , ~buf_rg04 [3] } )	// line#=computer.cpp:544
		| ( { 2{ ST1_94d } } & { ~buf_rg04 [4] , buf_rg04 [3] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_54d or M_2694 or buf_rg04 or ST1_94d or ST1_44d )
	begin
	M_2695_c1 = ( ST1_44d | ST1_94d ) ;	// line#=computer.cpp:541,544
	M_2695 = ( ( { 4{ M_2695_c1 } } & { buf_rg04 [6:5] , M_2694 } )				// line#=computer.cpp:541,544
		| ( { 4{ ST1_54d } } & { ~buf_rg04 [6:5] , buf_rg04 [4] , ~buf_rg04 [3] } )	// line#=computer.cpp:541
		) ;
	end
assign	M_2560 = ( ST1_14d | ST1_34d ) ;
assign	M_09 = ~( buf_we04 & buf_d04 [11] ) ;
always @ ( ST1_139d or ST1_134d or ST1_124d or ST1_114d or ST1_64d or M_2695 or 
	ST1_94d or M_2575 or ST1_24d or buf_rg04 or TR_27 or ST1_104d or ST1_84d or 
	M_2587 or RG_addr_addr1_next_pc_op2_PC or U_108 or RG_05 or M_09 or U_53 or 
	buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg04_t_c1 = ( buf_we04 & buf_d04 [11] ) ;
	buf_rg04_t_c2 = ( U_53 & M_09 ) ;	// line#=computer.cpp:515
	buf_rg04_t_c3 = ( U_108 & M_09 ) ;	// line#=computer.cpp:515,524
	buf_rg04_t_c4 = ( ( ( M_2587 | ST1_84d ) | ST1_104d ) & M_09 ) ;	// line#=computer.cpp:541,544
	buf_rg04_t_c5 = ( ST1_24d & M_09 ) ;	// line#=computer.cpp:544
	buf_rg04_t_c6 = ( ( M_2575 | ST1_94d ) & M_09 ) ;	// line#=computer.cpp:541,544
	buf_rg04_t_c7 = ( ST1_64d & M_09 ) ;	// line#=computer.cpp:544
	buf_rg04_t_c8 = ( ST1_114d & M_09 ) ;	// line#=computer.cpp:541
	buf_rg04_t_c9 = ( ST1_124d & M_09 ) ;	// line#=computer.cpp:544
	buf_rg04_t_c10 = ( ST1_134d & M_09 ) ;	// line#=computer.cpp:541
	buf_rg04_t_c11 = ( ST1_139d & M_09 ) ;	// line#=computer.cpp:550
	buf_rg04_t = ( ( { 8{ buf_rg04_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg04_t_c2 } } & RG_05 [7:0] )						// line#=computer.cpp:515
		| ( { 8{ buf_rg04_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [7:3] , 
			~RG_addr_addr1_next_pc_op2_PC [2] , RG_addr_addr1_next_pc_op2_PC [1:0] } )	// line#=computer.cpp:515,524
		| ( { 8{ buf_rg04_t_c4 } } & { TR_27 , buf_rg04 [0] } )					// line#=computer.cpp:541,544
		| ( { 8{ buf_rg04_t_c5 } } & { ~buf_rg04 [7] , buf_rg04 [6] , ~buf_rg04 [5] , 
			buf_rg04 [4:1] , ~buf_rg04 [0] } )						// line#=computer.cpp:544
		| ( { 8{ buf_rg04_t_c6 } } & { buf_rg04 [7] , M_2695 , ~buf_rg04 [2:0] } )		// line#=computer.cpp:541,544
		| ( { 8{ buf_rg04_t_c7 } } & { ~buf_rg04 [7:6] , buf_rg04 [5:4] , 
			~buf_rg04 [3] , buf_rg04 [2:1] , ~buf_rg04 [0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg04_t_c8 } } & { ~buf_rg04 [7:5] , buf_rg04 [4:3] , 
			~buf_rg04 [2:0] } )								// line#=computer.cpp:541
		| ( { 8{ buf_rg04_t_c9 } } & { ~buf_rg04 [7] , buf_rg04 [6:5] , ~
			buf_rg04 [4:3] , buf_rg04 [2] , ~buf_rg04 [1:0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg04_t_c10 } } & { ~buf_rg04 [7] , buf_rg04 [6] , ~buf_rg04 [5] , 
			buf_rg04 [4] , ~buf_rg04 [3] , buf_rg04 [2:1] , ~buf_rg04 [0] } )		// line#=computer.cpp:541
		| ( { 8{ buf_rg04_t_c11 } } & { ~buf_rg04 [7] , buf_rg04 [6] , ~buf_rg04 [5:0] } )	// line#=computer.cpp:550
		) ;
	end
assign	buf_rg04_en = ( buf_rg04_t_c1 | buf_rg04_t_c2 | buf_rg04_t_c3 | buf_rg04_t_c4 | 
	buf_rg04_t_c5 | buf_rg04_t_c6 | buf_rg04_t_c7 | buf_rg04_t_c8 | buf_rg04_t_c9 | 
	buf_rg04_t_c10 | buf_rg04_t_c11 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg04 <= 8'h00 ;
	else if ( buf_rg04_en )
		buf_rg04 <= buf_rg04_t ;	// line#=computer.cpp:513,515,524,541,544
						// ,550
always @ ( ST1_34d or buf_rg05 or ST1_24d )
	M_2691 = ( ( { 3{ ST1_24d } } & { ~buf_rg05 [5:4] , ~buf_rg05 [1] } )	// line#=computer.cpp:544
		| ( { 3{ ST1_34d } } & { buf_rg05 [5:4] , buf_rg05 [1] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_84d or ST1_74d or M_2691 or M_2570 or buf_rg05 or ST1_14d )
	TR_29 = ( ( { 7{ ST1_14d } } & { buf_rg05 [6:5] , ~buf_rg05 [4] , buf_rg05 [3] , 
			~buf_rg05 [2] , buf_rg05 [1] , ~buf_rg05 [0] } )			// line#=computer.cpp:541
		| ( { 7{ M_2570 } } & { ~buf_rg05 [6] , M_2691 [2:1] , buf_rg05 [3] , 
			~buf_rg05 [2] , M_2691 [0] , buf_rg05 [0] } )				// line#=computer.cpp:541,544
		| ( { 7{ ST1_74d } } & { ~buf_rg05 [6] , buf_rg05 [5:3] , ~buf_rg05 [2:0] } )	// line#=computer.cpp:541
		| ( { 7{ ST1_84d } } & { ~buf_rg05 [6:3] , buf_rg05 [2] , ~buf_rg05 [1:0] } )	// line#=computer.cpp:544
		) ;
always @ ( ST1_114d or buf_rg05 or ST1_104d )
	M_2689 = ( ( { 3{ ST1_104d } } & { ~buf_rg05 [4] , buf_rg05 [3] , ~buf_rg05 [2] } )	// line#=computer.cpp:544
		| ( { 3{ ST1_114d } } & { buf_rg05 [4] , ~buf_rg05 [3] , buf_rg05 [2] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_134d or M_2689 or ST1_114d or ST1_104d or buf_rg05 or ST1_94d )
	begin
	M_2690_c1 = ( ST1_104d | ST1_114d ) ;	// line#=computer.cpp:541,544
	M_2690 = ( ( { 5{ ST1_94d } } & { buf_rg05 [6] , ~buf_rg05 [4] , buf_rg05 [3:2] , 
			~buf_rg05 [1] } )						// line#=computer.cpp:541
		| ( { 5{ M_2690_c1 } } & { buf_rg05 [6] , M_2689 , buf_rg05 [1] } )	// line#=computer.cpp:541,544
		| ( { 5{ ST1_134d } } & { ~buf_rg05 [6] , ~buf_rg05 [4] , buf_rg05 [3:2] , 
			~buf_rg05 [1] } )						// line#=computer.cpp:541
		) ;
	end
assign	M_2561 = ( ( ST1_14d | ST1_24d ) | ST1_34d ) ;
assign	M_10 = ~( buf_we04 & buf_d04 [10] ) ;
always @ ( RG_op1_word_addr_x or ST1_140d or ST1_124d or M_2690 or ST1_134d or ST1_114d or 
	ST1_104d or ST1_94d or ST1_64d or ST1_54d or ST1_44d or TR_29 or buf_rg05 or 
	ST1_84d or ST1_74d or M_2561 or buf_rg09 or M_2553 or RG_addr_addr1_next_pc_op2_PC or 
	U_108 or RG_05 or M_10 or U_53 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg05_t_c1 = ( buf_we04 & buf_d04 [10] ) ;
	buf_rg05_t_c2 = ( U_53 & M_10 ) ;	// line#=computer.cpp:515
	buf_rg05_t_c3 = ( U_108 & M_10 ) ;	// line#=computer.cpp:524
	buf_rg05_t_c4 = ( M_2553 & M_10 ) ;	// line#=computer.cpp:478
	buf_rg05_t_c5 = ( ( ( M_2561 | ST1_74d ) | ST1_84d ) & M_10 ) ;	// line#=computer.cpp:541,544
	buf_rg05_t_c6 = ( ST1_44d & M_10 ) ;	// line#=computer.cpp:544
	buf_rg05_t_c7 = ( ST1_54d & M_10 ) ;	// line#=computer.cpp:541
	buf_rg05_t_c8 = ( ST1_64d & M_10 ) ;	// line#=computer.cpp:544
	buf_rg05_t_c9 = ( ( ( ( ST1_94d | ST1_104d ) | ST1_114d ) | ST1_134d ) & 
		M_10 ) ;	// line#=computer.cpp:541,544
	buf_rg05_t_c10 = ( ST1_124d & M_10 ) ;	// line#=computer.cpp:544
	buf_rg05_t_c11 = ( ST1_140d & M_10 ) ;	// line#=computer.cpp:550
	buf_rg05_t = ( ( { 8{ buf_rg05_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg05_t_c2 } } & RG_05 [15:8] )					// line#=computer.cpp:515
		| ( { 8{ buf_rg05_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [15:11] , 
			~RG_addr_addr1_next_pc_op2_PC [10] , RG_addr_addr1_next_pc_op2_PC [9] , 
			~RG_addr_addr1_next_pc_op2_PC [8] } )					// line#=computer.cpp:524
		| ( { 8{ buf_rg05_t_c4 } } & buf_rg09 )						// line#=computer.cpp:478
		| ( { 8{ buf_rg05_t_c5 } } & { buf_rg05 [7] , TR_29 } )				// line#=computer.cpp:541,544
		| ( { 8{ buf_rg05_t_c6 } } & { ~buf_rg05 [7:4] , buf_rg05 [3:1] , 
			~buf_rg05 [0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg05_t_c7 } } & { ~buf_rg05 [7] , buf_rg05 [6] , ~buf_rg05 [5] , 
			buf_rg05 [4:3] , ~buf_rg05 [2] , buf_rg05 [1] , ~buf_rg05 [0] } )	// line#=computer.cpp:541
		| ( { 8{ buf_rg05_t_c8 } } & { ~buf_rg05 [7] , buf_rg05 [6] , ~buf_rg05 [5] , 
			buf_rg05 [4:3] , ~buf_rg05 [2:0] } )					// line#=computer.cpp:544
		| ( { 8{ buf_rg05_t_c9 } } & { ~buf_rg05 [7] , M_2690 [4] , ~buf_rg05 [5] , 
			M_2690 [3:0] , buf_rg05 [0] } )						// line#=computer.cpp:541,544
		| ( { 8{ buf_rg05_t_c10 } } & { ~buf_rg05 [7:4] , buf_rg05 [3] , 
			~buf_rg05 [2] , buf_rg05 [1] , ~buf_rg05 [0] } )			// line#=computer.cpp:544
		| ( { 8{ buf_rg05_t_c11 } } & { RG_op1_word_addr_x [7:4] , ~RG_op1_word_addr_x [3] , 
			RG_op1_word_addr_x [2:1] , ~RG_op1_word_addr_x [0] } )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg05_en = ( buf_rg05_t_c1 | buf_rg05_t_c2 | buf_rg05_t_c3 | buf_rg05_t_c4 | 
	buf_rg05_t_c5 | buf_rg05_t_c6 | buf_rg05_t_c7 | buf_rg05_t_c8 | buf_rg05_t_c9 | 
	buf_rg05_t_c10 | buf_rg05_t_c11 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg05 <= 8'h00 ;
	else if ( buf_rg05_en )
		buf_rg05 <= buf_rg05_t ;	// line#=computer.cpp:478,513,515,524,541
						// ,544,550
always @ ( ST1_104d or ST1_34d or ST1_24d or buf_rg06 or ST1_14d )
	M_2688 = ( ( { 6{ ST1_14d } } & { buf_rg06 [7:5] , ~buf_rg06 [4] , buf_rg06 [3] , 
			~buf_rg06 [1] } )							// line#=computer.cpp:541
		| ( { 6{ ST1_24d } } & { ~buf_rg06 [7:6] , buf_rg06 [5:3] , buf_rg06 [1] } )	// line#=computer.cpp:544
		| ( { 6{ ST1_34d } } & { ~buf_rg06 [7] , buf_rg06 [6] , ~buf_rg06 [5:3] , 
			~buf_rg06 [1] } )							// line#=computer.cpp:541
		| ( { 6{ ST1_104d } } & { ~buf_rg06 [7:3] , ~buf_rg06 [1] } )			// line#=computer.cpp:544
		) ;
always @ ( ST1_84d or buf_rg06 or ST1_44d )
	M_2685 = ( ( { 2{ ST1_44d } } & { ~buf_rg06 [4] , ~buf_rg06 [1] } )	// line#=computer.cpp:544
		| ( { 2{ ST1_84d } } & { buf_rg06 [4] , buf_rg06 [1] } )	// line#=computer.cpp:544
		) ;
always @ ( ST1_114d or M_2685 or buf_rg06 or M_2576 )
	M_2686 = ( ( { 3{ M_2576 } } & { buf_rg06 [5] , M_2685 } )				// line#=computer.cpp:544
		| ( { 3{ ST1_114d } } & { ~buf_rg06 [5] , buf_rg06 [4] , buf_rg06 [1] } )	// line#=computer.cpp:541
		) ;
assign	M_2577 = ( ST1_54d | ST1_134d ) ;
always @ ( ST1_74d or M_2577 or M_2686 or buf_rg06 or ST1_114d or M_2576 )
	begin
	M_2687_c1 = ( M_2576 | ST1_114d ) ;	// line#=computer.cpp:541,544
	M_2687 = ( ( { 6{ M_2687_c1 } } & { buf_rg06 [6] , M_2686 [2:1] , ~buf_rg06 [3] , 
			buf_rg06 [2] , M_2686 [0] } )						// line#=computer.cpp:541,544
		| ( { 6{ M_2577 } } & { ~buf_rg06 [6] , buf_rg06 [5:4] , ~buf_rg06 [3:1] } )	// line#=computer.cpp:541
		| ( { 6{ ST1_74d } } & { ~buf_rg06 [6:4] , buf_rg06 [3] , ~buf_rg06 [2] , 
			buf_rg06 [1] } )							// line#=computer.cpp:541
		) ;
	end
assign	M_11 = ~( buf_we04 & buf_d04 [9] ) ;
always @ ( RG_imm1_instr_result1 or ST1_140d or ST1_94d or ST1_64d or M_2687 or 
	ST1_114d or ST1_84d or ST1_74d or M_2577 or ST1_44d or buf_rg06 or M_2688 or 
	ST1_104d or M_2561 or buf_rg14 or M_2553 or RG_addr_addr1_next_pc_op2_PC or 
	U_108 or RG_05 or M_11 or U_53 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg06_t_c1 = ( buf_we04 & buf_d04 [9] ) ;
	buf_rg06_t_c2 = ( U_53 & M_11 ) ;	// line#=computer.cpp:515
	buf_rg06_t_c3 = ( U_108 & M_11 ) ;	// line#=computer.cpp:524
	buf_rg06_t_c4 = ( M_2553 & M_11 ) ;	// line#=computer.cpp:480
	buf_rg06_t_c5 = ( ( M_2561 | ST1_104d ) & M_11 ) ;	// line#=computer.cpp:541,544
	buf_rg06_t_c6 = ( ( ( ( ( ST1_44d | M_2577 ) | ST1_74d ) | ST1_84d ) | ST1_114d ) & 
		M_11 ) ;	// line#=computer.cpp:541,544
	buf_rg06_t_c7 = ( ST1_64d & M_11 ) ;	// line#=computer.cpp:544
	buf_rg06_t_c8 = ( ST1_94d & M_11 ) ;	// line#=computer.cpp:541
	buf_rg06_t_c9 = ( ST1_140d & M_11 ) ;	// line#=computer.cpp:550
	buf_rg06_t = ( ( { 8{ buf_rg06_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg06_t_c2 } } & RG_05 [23:16] )						// line#=computer.cpp:515
		| ( { 8{ buf_rg06_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [23:19] , 
			~RG_addr_addr1_next_pc_op2_PC [18:17] , RG_addr_addr1_next_pc_op2_PC [16] } )	// line#=computer.cpp:524
		| ( { 8{ buf_rg06_t_c4 } } & buf_rg14 )							// line#=computer.cpp:480
		| ( { 8{ buf_rg06_t_c5 } } & { M_2688 [5:1] , ~buf_rg06 [2] , M_2688 [0] , 
			buf_rg06 [0] } )								// line#=computer.cpp:541,544
		| ( { 8{ buf_rg06_t_c6 } } & { buf_rg06 [7] , M_2687 , ~buf_rg06 [0] } )		// line#=computer.cpp:541,544
		| ( { 8{ buf_rg06_t_c7 } } & { ~buf_rg06 [7] , buf_rg06 [6:5] , ~
			buf_rg06 [4:3] , buf_rg06 [2:1] , ~buf_rg06 [0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg06_t_c8 } } & { ~buf_rg06 [7:6] , buf_rg06 [5] , ~
			buf_rg06 [4] , buf_rg06 [3:2] , ~buf_rg06 [1:0] } )				// line#=computer.cpp:541
		| ( { 8{ buf_rg06_t_c9 } } & { RG_imm1_instr_result1 [7] , ~RG_imm1_instr_result1 [6:3] , 
			RG_imm1_instr_result1 [2:1] , ~RG_imm1_instr_result1 [0] } )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg06_en = ( buf_rg06_t_c1 | buf_rg06_t_c2 | buf_rg06_t_c3 | buf_rg06_t_c4 | 
	buf_rg06_t_c5 | buf_rg06_t_c6 | buf_rg06_t_c7 | buf_rg06_t_c8 | buf_rg06_t_c9 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg06 <= 8'h00 ;
	else if ( buf_rg06_en )
		buf_rg06 <= buf_rg06_t ;	// line#=computer.cpp:480,513,515,524,541
						// ,544,550
always @ ( ST1_124d or buf_rg07 or M_2563 )
	M_2683 = ( ( { 3{ M_2563 } } & { buf_rg07 [5] , ~buf_rg07 [4] , ~buf_rg07 [1] } )	// line#=computer.cpp:541,544
		| ( { 3{ ST1_124d } } & { ~buf_rg07 [5] , buf_rg07 [4] , buf_rg07 [1] } )	// line#=computer.cpp:544
		) ;
always @ ( ST1_84d or buf_rg07 or ST1_44d )
	M_2679 = ( ( { 1{ ST1_44d } } & ( ~buf_rg07 [5] ) )	// line#=computer.cpp:544
		| ( { 1{ ST1_84d } } & buf_rg07 [5] )		// line#=computer.cpp:544
		) ;
always @ ( ST1_104d or buf_rg07 or M_2679 or M_2576 )
	M_2680 = ( ( { 4{ M_2576 } } & { M_2679 , buf_rg07 [4] , ~buf_rg07 [3] , 
			buf_rg07 [2] } )	// line#=computer.cpp:544
		| ( { 4{ ST1_104d } } & { buf_rg07 [5] , ~buf_rg07 [4] , buf_rg07 [3] , 
			~buf_rg07 [2] } )	// line#=computer.cpp:544
		) ;
assign	M_2563 = ( ST1_14d | ST1_64d ) ;
assign	M_2576 = ( ST1_44d | ST1_84d ) ;
always @ ( ST1_114d or M_2680 or ST1_104d or M_2576 or M_2683 or buf_rg07 or ST1_124d or 
	M_2563 )
	begin
	TR_33_c1 = ( M_2563 | ST1_124d ) ;	// line#=computer.cpp:541,544
	TR_33_c2 = ( M_2576 | ST1_104d ) ;	// line#=computer.cpp:544
	TR_33 = ( ( { 7{ TR_33_c1 } } & { buf_rg07 [6] , M_2683 [2:1] , buf_rg07 [3] , 
			~buf_rg07 [2] , M_2683 [0] , ~buf_rg07 [0] } )				// line#=computer.cpp:541,544
		| ( { 7{ TR_33_c2 } } & { ~buf_rg07 [6] , M_2680 , buf_rg07 [1:0] } )		// line#=computer.cpp:544
		| ( { 7{ ST1_114d } } & { ~buf_rg07 [6:3] , buf_rg07 [2:1] , ~buf_rg07 [0] } )	// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_134d or buf_rg07 or ST1_24d )
	M_2681 = ( ( { 4{ ST1_24d } } & { buf_rg07 [6:5] , ~buf_rg07 [4:3] } )	// line#=computer.cpp:544
		| ( { 4{ ST1_134d } } & { ~buf_rg07 [6:5] , buf_rg07 [4:3] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_54d or ST1_34d or buf_rg07 or M_2681 or ST1_134d or ST1_24d )
	begin
	M_2682_c1 = ( ST1_24d | ST1_134d ) ;	// line#=computer.cpp:541,544
	M_2682 = ( ( { 5{ M_2682_c1 } } & { M_2681 , buf_rg07 [1] } )	// line#=computer.cpp:541,544
		| ( { 5{ ST1_34d } } & { ~buf_rg07 [6] , buf_rg07 [5] , ~buf_rg07 [4:3] , 
			~buf_rg07 [1] } )				// line#=computer.cpp:541
		| ( { 5{ ST1_54d } } & { buf_rg07 [6:5] , ~buf_rg07 [4] , buf_rg07 [3] , 
			~buf_rg07 [1] } )				// line#=computer.cpp:541
		) ;
	end
assign	M_12 = ~( buf_we04 & buf_d04 [8] ) ;
always @ ( RG_t or ST1_140d or ST1_94d or ST1_74d or M_2682 or ST1_134d or ST1_54d or 
	M_2570 or TR_33 or buf_rg07 or ST1_124d or ST1_114d or ST1_104d or ST1_84d or 
	ST1_44d or M_2563 or buf_rg03 or M_2553 or RG_addr_addr1_next_pc_op2_PC or 
	U_108 or RG_05 or M_12 or U_53 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg07_t_c1 = ( buf_we04 & buf_d04 [8] ) ;
	buf_rg07_t_c2 = ( U_53 & M_12 ) ;	// line#=computer.cpp:515
	buf_rg07_t_c3 = ( U_108 & M_12 ) ;	// line#=computer.cpp:524
	buf_rg07_t_c4 = ( M_2553 & M_12 ) ;	// line#=computer.cpp:481
	buf_rg07_t_c5 = ( ( ( ( ( ( M_2563 | ST1_44d ) | ST1_84d ) | ST1_104d ) | 
		ST1_114d ) | ST1_124d ) & M_12 ) ;	// line#=computer.cpp:541,544
	buf_rg07_t_c6 = ( ( ( M_2570 | ST1_54d ) | ST1_134d ) & M_12 ) ;	// line#=computer.cpp:541,544
	buf_rg07_t_c7 = ( ST1_74d & M_12 ) ;	// line#=computer.cpp:541
	buf_rg07_t_c8 = ( ST1_94d & M_12 ) ;	// line#=computer.cpp:541
	buf_rg07_t_c9 = ( ST1_140d & M_12 ) ;	// line#=computer.cpp:481,550
	buf_rg07_t = ( ( { 8{ buf_rg07_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg07_t_c2 } } & RG_05 [31:24] )		// line#=computer.cpp:515
		| ( { 8{ buf_rg07_t_c3 } } & { RG_addr_addr1_next_pc_op2_PC [31:27] , 
			~RG_addr_addr1_next_pc_op2_PC [26:24] } )	// line#=computer.cpp:524
		| ( { 8{ buf_rg07_t_c4 } } & buf_rg03 )			// line#=computer.cpp:481
		| ( { 8{ buf_rg07_t_c5 } } & { buf_rg07 [7] , TR_33 } )	// line#=computer.cpp:541,544
		| ( { 8{ buf_rg07_t_c6 } } & { ~buf_rg07 [7] , M_2682 [4:1] , buf_rg07 [2] , 
			M_2682 [0] , buf_rg07 [0] } )			// line#=computer.cpp:541,544
		| ( { 8{ buf_rg07_t_c7 } } & { ~buf_rg07 [7:5] , buf_rg07 [4:3] , 
			~buf_rg07 [2:0] } )				// line#=computer.cpp:541
		| ( { 8{ buf_rg07_t_c8 } } & { ~buf_rg07 [7] , buf_rg07 [6:3] , ~
			buf_rg07 [2:0] } )				// line#=computer.cpp:541
		| ( { 8{ buf_rg07_t_c9 } } & { ~RG_t [7:5] , RG_t [4] , ~RG_t [3] , 
			RG_t [2:1] , ~RG_t [0] } )			// line#=computer.cpp:481,550
		) ;
	end
assign	buf_rg07_en = ( buf_rg07_t_c1 | buf_rg07_t_c2 | buf_rg07_t_c3 | buf_rg07_t_c4 | 
	buf_rg07_t_c5 | buf_rg07_t_c6 | buf_rg07_t_c7 | buf_rg07_t_c8 | buf_rg07_t_c9 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg07 <= 8'h00 ;
	else if ( buf_rg07_en )
		buf_rg07 <= buf_rg07_t ;	// line#=computer.cpp:481,513,515,524,541
						// ,544,550
always @ ( U_108 or RG_06 or U_53 )
	TR_98 = ( ( { 1{ U_53 } } & RG_06 [3] )		// line#=computer.cpp:516
		| ( { 1{ U_108 } } & ( ~RG_06 [3] ) )	// line#=computer.cpp:516,524
		) ;
always @ ( ST1_34d or buf_rg08 or ST1_14d )
	M_2678 = ( ( { 1{ ST1_14d } } & buf_rg08 [1] )		// line#=computer.cpp:541
		| ( { 1{ ST1_34d } } & ( ~buf_rg08 [1] ) )	// line#=computer.cpp:541
		) ;
always @ ( ST1_94d or M_2678 or buf_rg08 or M_2560 )
	M_2692 = ( ( { 3{ M_2560 } } & { buf_rg08 [5] , ~buf_rg08 [3] , M_2678 } )		// line#=computer.cpp:541
		| ( { 3{ ST1_94d } } & { ~buf_rg08 [5] , buf_rg08 [3] , buf_rg08 [1] } )	// line#=computer.cpp:541
		) ;
assign	M_2596 = ( M_2560 | ST1_94d ) ;
always @ ( ST1_134d or M_2692 or buf_rg08 or M_2596 )
	M_2693 = ( ( { 5{ M_2596 } } & { buf_rg08 [6] , M_2692 [2:1] , buf_rg08 [2] , 
			M_2692 [0] } )						// line#=computer.cpp:541
		| ( { 5{ ST1_134d } } & { ~buf_rg08 [6:5] , ~buf_rg08 [3:1] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_124d or ST1_44d or M_2693 or buf_rg08 or ST1_134d or M_2596 )
	begin
	TR_36_c1 = ( M_2596 | ST1_134d ) ;	// line#=computer.cpp:541
	TR_36 = ( ( { 7{ TR_36_c1 } } & { buf_rg08 [7] , M_2693 [4:3] , ~buf_rg08 [4] , 
			M_2693 [2:0] } )			// line#=computer.cpp:541
		| ( { 7{ ST1_44d } } & { ~buf_rg08 [7] , buf_rg08 [6] , ~buf_rg08 [5] , 
			buf_rg08 [4:3] , ~buf_rg08 [2:1] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_124d } } & { ~buf_rg08 [7] , buf_rg08 [6:4] , ~buf_rg08 [3] , 
			buf_rg08 [2:1] } )			// line#=computer.cpp:544
		) ;
	end
always @ ( ST1_139d or ST1_104d or buf_rg08 or ST1_74d )
	M_2676 = ( ( { 3{ ST1_74d } } & { ~buf_rg08 [5] , buf_rg08 [4] , ~buf_rg08 [2] } )	// line#=computer.cpp:541
		| ( { 3{ ST1_104d } } & { buf_rg08 [5] , ~buf_rg08 [4] , buf_rg08 [2] } )	// line#=computer.cpp:544
		| ( { 3{ ST1_139d } } & { ~buf_rg08 [5:4] , ~buf_rg08 [2] } )			// line#=computer.cpp:550
		) ;
always @ ( M_2676 or ST1_139d or ST1_104d or ST1_74d or ST1_64d or buf_rg08 or ST1_54d )
	begin
	M_2677_c1 = ( ( ST1_74d | ST1_104d ) | ST1_139d ) ;	// line#=computer.cpp:541,544,550
	M_2677 = ( ( { 6{ ST1_54d } } & { ~buf_rg08 [6:4] , buf_rg08 [3] , ~buf_rg08 [2] , 
			buf_rg08 [1] } )							// line#=computer.cpp:541
		| ( { 6{ ST1_64d } } & { ~buf_rg08 [6:5] , buf_rg08 [4] , ~buf_rg08 [3:1] } )	// line#=computer.cpp:544
		| ( { 6{ M_2677_c1 } } & { buf_rg08 [6] , M_2676 [2:1] , buf_rg08 [3] , 
			M_2676 [0] , ~buf_rg08 [1] } )						// line#=computer.cpp:541,544,550
		) ;
	end
assign	M_2574 = ( M_2560 | ST1_44d ) ;
assign	M_13 = ~( buf_we04 & buf_d04 [7] ) ;
always @ ( ST1_114d or ST1_84d or M_2677 or ST1_139d or ST1_104d or ST1_74d or ST1_64d or 
	ST1_54d or ST1_24d or buf_rg08 or TR_36 or ST1_134d or ST1_124d or ST1_94d or 
	M_2574 or TR_98 or RG_06 or M_13 or M_2616 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg08_t_c1 = ( buf_we04 & buf_d04 [7] ) ;
	buf_rg08_t_c2 = ( M_2616 & M_13 ) ;	// line#=computer.cpp:516,524
	buf_rg08_t_c3 = ( ( ( ( M_2574 | ST1_94d ) | ST1_124d ) | ST1_134d ) & M_13 ) ;	// line#=computer.cpp:541,544
	buf_rg08_t_c4 = ( ST1_24d & M_13 ) ;	// line#=computer.cpp:544
	buf_rg08_t_c5 = ( ( ( ( ( ST1_54d | ST1_64d ) | ST1_74d ) | ST1_104d ) | 
		ST1_139d ) & M_13 ) ;	// line#=computer.cpp:541,544,550
	buf_rg08_t_c6 = ( ST1_84d & M_13 ) ;	// line#=computer.cpp:544
	buf_rg08_t_c7 = ( ST1_114d & M_13 ) ;	// line#=computer.cpp:541
	buf_rg08_t = ( ( { 8{ buf_rg08_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg08_t_c2 } } & { RG_06 [7:4] , TR_98 , RG_06 [2:0] } )		// line#=computer.cpp:516,524
		| ( { 8{ buf_rg08_t_c3 } } & { TR_36 , buf_rg08 [0] } )				// line#=computer.cpp:541,544
		| ( { 8{ buf_rg08_t_c4 } } & { ~buf_rg08 [7] , buf_rg08 [6] , ~buf_rg08 [5] , 
			buf_rg08 [4] , ~buf_rg08 [3] , buf_rg08 [2:1] , ~buf_rg08 [0] } )	// line#=computer.cpp:544
		| ( { 8{ buf_rg08_t_c5 } } & { buf_rg08 [7] , M_2677 , ~buf_rg08 [0] } )	// line#=computer.cpp:541,544,550
		| ( { 8{ buf_rg08_t_c6 } } & { ~buf_rg08 [7] , buf_rg08 [6] , ~buf_rg08 [5] , 
			buf_rg08 [4] , ~buf_rg08 [3:2] , buf_rg08 [1] , ~buf_rg08 [0] } )	// line#=computer.cpp:544
		| ( { 8{ buf_rg08_t_c7 } } & { ~buf_rg08 [7:6] , buf_rg08 [5] , ~
			buf_rg08 [4] , buf_rg08 [3] , ~buf_rg08 [2:0] } )			// line#=computer.cpp:541
		) ;
	end
assign	buf_rg08_en = ( buf_rg08_t_c1 | buf_rg08_t_c2 | buf_rg08_t_c3 | buf_rg08_t_c4 | 
	buf_rg08_t_c5 | buf_rg08_t_c6 | buf_rg08_t_c7 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg08 <= 8'h00 ;
	else if ( buf_rg08_en )
		buf_rg08 <= buf_rg08_t ;	// line#=computer.cpp:513,516,524,541,544
						// ,550
always @ ( U_108 or RG_06 or U_53 )
	M_2675 = ( ( { 2{ U_53 } } & { RG_06 [11] , RG_06 [8] } )	// line#=computer.cpp:516
		| ( { 2{ U_108 } } & { ~RG_06 [11] , ~RG_06 [8] } )	// line#=computer.cpp:524
		) ;
always @ ( ST1_124d or ST1_94d or buf_rg09 or ST1_14d )
	M_2673 = ( ( { 4{ ST1_14d } } & { ~buf_rg09 [4:3] , buf_rg09 [2:1] } )			// line#=computer.cpp:541
		| ( { 4{ ST1_94d } } & { buf_rg09 [4] , ~buf_rg09 [3:2] , buf_rg09 [1] } )	// line#=computer.cpp:541
		| ( { 4{ ST1_124d } } & { ~buf_rg09 [4] , buf_rg09 [3:2] , ~buf_rg09 [1] } )	// line#=computer.cpp:544
		) ;
assign	M_2565 = ( ST1_14d | ST1_94d ) ;
always @ ( ST1_64d or M_2673 or buf_rg09 or ST1_124d or M_2565 )
	begin
	M_2674_c1 = ( M_2565 | ST1_124d ) ;	// line#=computer.cpp:541,544
	M_2674 = ( ( { 5{ M_2674_c1 } } & { buf_rg09 [5] , M_2673 } )	// line#=computer.cpp:541,544
		| ( { 5{ ST1_64d } } & { ~buf_rg09 [5] , buf_rg09 [4] , ~buf_rg09 [3] , 
			buf_rg09 [2:1] } )				// line#=computer.cpp:544
		) ;
	end
always @ ( ST1_134d or ST1_84d or ST1_34d or ST1_24d or M_2674 or buf_rg09 or ST1_124d or 
	ST1_94d or M_2563 )
	begin
	TR_39_c1 = ( ( M_2563 | ST1_94d ) | ST1_124d ) ;	// line#=computer.cpp:541,544
	TR_39 = ( ( { 7{ TR_39_c1 } } & { buf_rg09 [6] , M_2674 , ~buf_rg09 [0] } )	// line#=computer.cpp:541,544
		| ( { 7{ ST1_24d } } & ( ~buf_rg09 [6:0] ) )				// line#=computer.cpp:544
		| ( { 7{ ST1_34d } } & { ~buf_rg09 [6] , buf_rg09 [5] , ~buf_rg09 [4:2] , 
			buf_rg09 [1] , ~buf_rg09 [0] } )				// line#=computer.cpp:541
		| ( { 7{ ST1_84d } } & { ~buf_rg09 [6] , buf_rg09 [5] , ~buf_rg09 [4] , 
			buf_rg09 [3:2] , ~buf_rg09 [1] , buf_rg09 [0] } )		// line#=computer.cpp:544
		| ( { 7{ ST1_134d } } & { ~buf_rg09 [6] , buf_rg09 [5] , ~buf_rg09 [4] , 
			buf_rg09 [3] , ~buf_rg09 [2:0] } )				// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_104d or ST1_54d or buf_rg09 or ST1_44d )
	M_2672 = ( ( { 6{ ST1_44d } } & { buf_rg09 [6:4] , ~buf_rg09 [3:1] } )				// line#=computer.cpp:544
		| ( { 6{ ST1_54d } } & { ~buf_rg09 [6:3] , buf_rg09 [2:1] } )				// line#=computer.cpp:541
		| ( { 6{ ST1_104d } } & { ~buf_rg09 [6:5] , buf_rg09 [4:3] , ~buf_rg09 [2:1] } )	// line#=computer.cpp:544
		) ;
assign	M_2575 = ( ST1_44d | ST1_54d ) ;
assign	M_14 = ~( buf_we04 & buf_d04 [6] ) ;
always @ ( RG_05 or ST1_140d or ST1_114d or ST1_74d or M_2672 or ST1_104d or M_2575 or 
	TR_39 or buf_rg09 or ST1_134d or ST1_124d or ST1_94d or ST1_84d or M_2559 or 
	buf_rg13 or M_2553 or M_2675 or RG_06 or M_14 or M_2616 or buf_wd04 or buf_d04 or 
	buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg09_t_c1 = ( buf_we04 & buf_d04 [6] ) ;
	buf_rg09_t_c2 = ( M_2616 & M_14 ) ;	// line#=computer.cpp:516,524
	buf_rg09_t_c3 = ( M_2553 & M_14 ) ;	// line#=computer.cpp:478
	buf_rg09_t_c4 = ( ( ( ( ( M_2559 | ST1_84d ) | ST1_94d ) | ST1_124d ) | ST1_134d ) & 
		M_14 ) ;	// line#=computer.cpp:541,544
	buf_rg09_t_c5 = ( ( M_2575 | ST1_104d ) & M_14 ) ;	// line#=computer.cpp:541,544
	buf_rg09_t_c6 = ( ST1_74d & M_14 ) ;	// line#=computer.cpp:541
	buf_rg09_t_c7 = ( ST1_114d & M_14 ) ;	// line#=computer.cpp:541
	buf_rg09_t_c8 = ( ST1_140d & M_14 ) ;	// line#=computer.cpp:550
	buf_rg09_t = ( ( { 8{ buf_rg09_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg09_t_c2 } } & { RG_06 [15:12] , M_2675 [1] , RG_06 [10:9] , 
			M_2675 [0] } )									// line#=computer.cpp:516,524
		| ( { 8{ buf_rg09_t_c3 } } & buf_rg13 )							// line#=computer.cpp:478
		| ( { 8{ buf_rg09_t_c4 } } & { buf_rg09 [7] , TR_39 } )					// line#=computer.cpp:541,544
		| ( { 8{ buf_rg09_t_c5 } } & { ~buf_rg09 [7] , M_2672 , buf_rg09 [0] } )		// line#=computer.cpp:541,544
		| ( { 8{ buf_rg09_t_c6 } } & { ~buf_rg09 [7] , buf_rg09 [6] , ~buf_rg09 [5:0] } )	// line#=computer.cpp:541
		| ( { 8{ buf_rg09_t_c7 } } & { ~buf_rg09 [7] , buf_rg09 [6] , ~buf_rg09 [5] , 
			buf_rg09 [4:3] , ~buf_rg09 [2] , buf_rg09 [1] , ~buf_rg09 [0] } )		// line#=computer.cpp:541
		| ( { 8{ buf_rg09_t_c8 } } & { RG_05 [7:5] , ~RG_05 [4:3] , RG_05 [2] , 
			~RG_05 [1] , RG_05 [0] } )							// line#=computer.cpp:550
		) ;
	end
assign	buf_rg09_en = ( buf_rg09_t_c1 | buf_rg09_t_c2 | buf_rg09_t_c3 | buf_rg09_t_c4 | 
	buf_rg09_t_c5 | buf_rg09_t_c6 | buf_rg09_t_c7 | buf_rg09_t_c8 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg09 <= 8'h00 ;
	else if ( buf_rg09_en )
		buf_rg09 <= buf_rg09_t ;	// line#=computer.cpp:478,513,516,524,541
						// ,544,550
always @ ( U_108 or RG_06 or U_53 )
	M_2670 = ( ( { 2{ U_53 } } & { RG_06 [19] , RG_06 [17] } )	// line#=computer.cpp:516
		| ( { 2{ U_108 } } & { ~RG_06 [19] , ~RG_06 [17] } )	// line#=computer.cpp:524
		) ;
always @ ( ST1_114d or buf_rg10 or ST1_64d )
	M_2669 = ( ( { 2{ ST1_64d } } & { buf_rg10 [5] , ~buf_rg10 [3] } )	// line#=computer.cpp:544
		| ( { 2{ ST1_114d } } & { ~buf_rg10 [5] , buf_rg10 [3] } )	// line#=computer.cpp:541
		) ;
always @ ( M_2669 or ST1_114d or ST1_64d or buf_rg10 or ST1_14d )
	begin
	TR_105_c1 = ( ST1_64d | ST1_114d ) ;	// line#=computer.cpp:541,544
	TR_105 = ( ( { 6{ ST1_14d } } & { buf_rg10 [6:5] , ~buf_rg10 [4:3] , buf_rg10 [2] , 
			~buf_rg10 [1] } )				// line#=computer.cpp:541
		| ( { 6{ TR_105_c1 } } & { ~buf_rg10 [6] , M_2669 [1] , buf_rg10 [4] , 
			M_2669 [0] , ~buf_rg10 [2] , buf_rg10 [1] } )	// line#=computer.cpp:541,544
		) ;
	end
always @ ( ST1_74d or ST1_34d or ST1_24d or TR_105 or buf_rg10 or ST1_114d or M_2563 )
	begin
	TR_42_c1 = ( M_2563 | ST1_114d ) ;	// line#=computer.cpp:541,544
	TR_42 = ( ( { 7{ TR_42_c1 } } & { buf_rg10 [7] , TR_105 } )				// line#=computer.cpp:541,544
		| ( { 7{ ST1_24d } } & { ~buf_rg10 [7:6] , buf_rg10 [5:4] , ~buf_rg10 [3:1] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_34d } } & { ~buf_rg10 [7] , buf_rg10 [6] , ~buf_rg10 [5] , 
			buf_rg10 [4:3] , ~buf_rg10 [2] , buf_rg10 [1] } )			// line#=computer.cpp:541
		| ( { 7{ ST1_74d } } & { ~buf_rg10 [7] , buf_rg10 [6:5] , ~buf_rg10 [4:1] } )	// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_134d or ST1_94d or buf_rg10 or ST1_84d )
	M_2668 = ( ( { 5{ ST1_84d } } & { ~buf_rg10 [6] , buf_rg10 [5] , buf_rg10 [3] , 
			~buf_rg10 [2] , buf_rg10 [1] } )	// line#=computer.cpp:544
		| ( { 5{ ST1_94d } } & { ~buf_rg10 [6] , buf_rg10 [5] , ~buf_rg10 [3:2] , 
			buf_rg10 [1] } )			// line#=computer.cpp:541
		| ( { 5{ ST1_134d } } & { buf_rg10 [6] , ~buf_rg10 [5] , ~buf_rg10 [3] , 
			buf_rg10 [2] , ~buf_rg10 [1] } )	// line#=computer.cpp:541
		) ;
assign	M_15 = ~( buf_we04 & buf_d04 [5] ) ;
always @ ( RG_i or ST1_140d or ST1_124d or ST1_104d or M_2668 or ST1_134d or ST1_94d or 
	ST1_84d or ST1_54d or ST1_44d or buf_rg10 or TR_42 or ST1_114d or ST1_74d or 
	M_2559 or buf_rg02 or M_2553 or M_2670 or RG_06 or M_15 or M_2616 or buf_wd04 or 
	buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg10_t_c1 = ( buf_we04 & buf_d04 [5] ) ;
	buf_rg10_t_c2 = ( M_2616 & M_15 ) ;	// line#=computer.cpp:516,524
	buf_rg10_t_c3 = ( M_2553 & M_15 ) ;	// line#=computer.cpp:479
	buf_rg10_t_c4 = ( ( ( M_2559 | ST1_74d ) | ST1_114d ) & M_15 ) ;	// line#=computer.cpp:541,544
	buf_rg10_t_c5 = ( ST1_44d & M_15 ) ;	// line#=computer.cpp:544
	buf_rg10_t_c6 = ( ST1_54d & M_15 ) ;	// line#=computer.cpp:541
	buf_rg10_t_c7 = ( ( ( ST1_84d | ST1_94d ) | ST1_134d ) & M_15 ) ;	// line#=computer.cpp:541,544
	buf_rg10_t_c8 = ( ( ST1_104d | ST1_124d ) & M_15 ) ;	// line#=computer.cpp:544
	buf_rg10_t_c9 = ( ST1_140d & M_15 ) ;	// line#=computer.cpp:550
	buf_rg10_t = ( ( { 8{ buf_rg10_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg10_t_c2 } } & { RG_06 [23:20] , M_2670 [1] , RG_06 [18] , 
			M_2670 [0] , RG_06 [16] } )				// line#=computer.cpp:516,524
		| ( { 8{ buf_rg10_t_c3 } } & buf_rg02 )				// line#=computer.cpp:479
		| ( { 8{ buf_rg10_t_c4 } } & { TR_42 , buf_rg10 [0] } )		// line#=computer.cpp:541,544
		| ( { 8{ buf_rg10_t_c5 } } & { ~buf_rg10 [7:6] , buf_rg10 [5] , ~
			buf_rg10 [4] , buf_rg10 [3] , ~buf_rg10 [2] , buf_rg10 [1] , 
			~buf_rg10 [0] } )					// line#=computer.cpp:544
		| ( { 8{ buf_rg10_t_c6 } } & { ~buf_rg10 [7:5] , buf_rg10 [4] , ~
			buf_rg10 [3] , buf_rg10 [2] , ~buf_rg10 [1:0] } )	// line#=computer.cpp:541
		| ( { 8{ buf_rg10_t_c7 } } & { buf_rg10 [7] , M_2668 [4:3] , buf_rg10 [4] , 
			M_2668 [2:0] , ~buf_rg10 [0] } )			// line#=computer.cpp:541,544
		| ( { 8{ buf_rg10_t_c8 } } & { ~buf_rg10 [7] , buf_rg10 [6] , ~buf_rg10 [5:3] , 
			buf_rg10 [2] , ~buf_rg10 [1:0] } )			// line#=computer.cpp:544
		| ( { 8{ buf_rg10_t_c9 } } & { ~RG_i [7:6] , RG_i [5:2] , ~RG_i [1] , 
			RG_i [0] } )						// line#=computer.cpp:550
		) ;
	end
assign	buf_rg10_en = ( buf_rg10_t_c1 | buf_rg10_t_c2 | buf_rg10_t_c3 | buf_rg10_t_c4 | 
	buf_rg10_t_c5 | buf_rg10_t_c6 | buf_rg10_t_c7 | buf_rg10_t_c8 | buf_rg10_t_c9 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg10 <= 8'h00 ;
	else if ( buf_rg10_en )
		buf_rg10 <= buf_rg10_t ;	// line#=computer.cpp:479,513,516,524,541
						// ,544,550
always @ ( U_108 or RG_06 or U_53 )
	M_2667 = ( ( { 3{ U_53 } } & { RG_06 [27] , RG_06 [25:24] } )	// line#=computer.cpp:516
		| ( { 3{ U_108 } } & { ~RG_06 [27] , ~RG_06 [25:24] } )	// line#=computer.cpp:524
		) ;
always @ ( ST1_94d or buf_rg11 or ST1_14d )
	M_2666 = ( ( { 2{ ST1_14d } } & { buf_rg11 [5] , ~buf_rg11 [3] } )	// line#=computer.cpp:541
		| ( { 2{ ST1_94d } } & { ~buf_rg11 [5] , buf_rg11 [3] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_114d or ST1_54d or M_2666 or buf_rg11 or M_2565 )
	M_2671 = ( ( { 5{ M_2565 } } & { buf_rg11 [6] , M_2666 [1] , ~buf_rg11 [4] , 
			M_2666 [0] , ~buf_rg11 [0] } )		// line#=computer.cpp:541
		| ( { 5{ ST1_54d } } & { ~buf_rg11 [6] , buf_rg11 [5] , ~buf_rg11 [4] , 
			buf_rg11 [3] , ~buf_rg11 [0] } )	// line#=computer.cpp:541
		| ( { 5{ ST1_114d } } & { ~buf_rg11 [6] , buf_rg11 [5:4] , ~buf_rg11 [3] , 
			buf_rg11 [0] } )			// line#=computer.cpp:541
		) ;
always @ ( ST1_104d or ST1_84d or ST1_74d or buf_rg11 or ST1_64d )
	M_2664 = ( ( { 4{ ST1_64d } } & { ~buf_rg11 [6] , buf_rg11 [4] , ~buf_rg11 [3:2] } )	// line#=computer.cpp:544
		| ( { 4{ ST1_74d } } & { buf_rg11 [6] , ~buf_rg11 [4] , buf_rg11 [3] , 
			~buf_rg11 [2] } )							// line#=computer.cpp:541
		| ( { 4{ ST1_84d } } & { buf_rg11 [6] , buf_rg11 [4:3] , ~buf_rg11 [2] } )	// line#=computer.cpp:544
		| ( { 4{ ST1_104d } } & { ~buf_rg11 [6] , ~buf_rg11 [4] , buf_rg11 [3:2] } )	// line#=computer.cpp:544
		) ;
assign	M_2579 = ( ( M_2581 | ST1_84d ) | ST1_104d ) ;
always @ ( ST1_134d or buf_rg11 or M_2664 or M_2579 )
	M_2665 = ( ( { 5{ M_2579 } } & { M_2664 , buf_rg11 [1] } )	// line#=computer.cpp:541,544
		| ( { 5{ ST1_134d } } & { buf_rg11 [6] , buf_rg11 [4] , ~buf_rg11 [3] , 
			buf_rg11 [2] , ~buf_rg11 [1] } )		// line#=computer.cpp:541
		) ;
assign	M_2562 = ( ST1_14d | ST1_54d ) ;
assign	M_16 = ~( buf_we04 & buf_d04 [4] ) ;
always @ ( RG_14 or ST1_140d or ST1_124d or M_2665 or ST1_134d or M_2579 or ST1_44d or 
	ST1_34d or ST1_24d or M_2671 or buf_rg11 or ST1_114d or ST1_94d or M_2562 or 
	buf_rg07 or M_2553 or M_2667 or RG_06 or M_16 or M_2616 or buf_wd04 or buf_d04 or 
	buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg11_t_c1 = ( buf_we04 & buf_d04 [4] ) ;
	buf_rg11_t_c2 = ( M_2616 & M_16 ) ;	// line#=computer.cpp:516,524
	buf_rg11_t_c3 = ( M_2553 & M_16 ) ;	// line#=computer.cpp:481
	buf_rg11_t_c4 = ( ( ( M_2562 | ST1_94d ) | ST1_114d ) & M_16 ) ;	// line#=computer.cpp:541
	buf_rg11_t_c5 = ( ST1_24d & M_16 ) ;	// line#=computer.cpp:544
	buf_rg11_t_c6 = ( ST1_34d & M_16 ) ;	// line#=computer.cpp:541
	buf_rg11_t_c7 = ( ST1_44d & M_16 ) ;	// line#=computer.cpp:544
	buf_rg11_t_c8 = ( ( M_2579 | ST1_134d ) & M_16 ) ;	// line#=computer.cpp:541,544
	buf_rg11_t_c9 = ( ST1_124d & M_16 ) ;	// line#=computer.cpp:544
	buf_rg11_t_c10 = ( ST1_140d & M_16 ) ;	// line#=computer.cpp:550
	buf_rg11_t = ( ( { 8{ buf_rg11_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg11_t_c2 } } & { RG_06 [31:28] , M_2667 [2] , RG_06 [26] , 
			M_2667 [1:0] } )							// line#=computer.cpp:516,524
		| ( { 8{ buf_rg11_t_c3 } } & buf_rg07 )						// line#=computer.cpp:481
		| ( { 8{ buf_rg11_t_c4 } } & { buf_rg11 [7] , M_2671 [4:1] , buf_rg11 [2] , 
			~buf_rg11 [1] , M_2671 [0] } )						// line#=computer.cpp:541
		| ( { 8{ buf_rg11_t_c5 } } & { ~buf_rg11 [7] , buf_rg11 [6:5] , ~
			buf_rg11 [4] , buf_rg11 [3:2] , ~buf_rg11 [1:0] } )			// line#=computer.cpp:544
		| ( { 8{ buf_rg11_t_c6 } } & { ~buf_rg11 [7:6] , buf_rg11 [5:1] , 
			~buf_rg11 [0] } )							// line#=computer.cpp:541
		| ( { 8{ buf_rg11_t_c7 } } & { ~buf_rg11 [7:3] , buf_rg11 [2] , ~
			buf_rg11 [1:0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg11_t_c8 } } & { ~buf_rg11 [7] , M_2665 [4] , ~buf_rg11 [5] , 
			M_2665 [3:0] , buf_rg11 [0] } )						// line#=computer.cpp:541,544
		| ( { 8{ buf_rg11_t_c9 } } & { ~buf_rg11 [7:6] , buf_rg11 [5] , ~
			buf_rg11 [4] , buf_rg11 [3] , ~buf_rg11 [2] , buf_rg11 [1] , 
			~buf_rg11 [0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg11_t_c10 } } & { RG_14 [7:6] , ~RG_14 [5:2] , RG_14 [1:0] } )	// line#=computer.cpp:550
		) ;
	end
assign	buf_rg11_en = ( buf_rg11_t_c1 | buf_rg11_t_c2 | buf_rg11_t_c3 | buf_rg11_t_c4 | 
	buf_rg11_t_c5 | buf_rg11_t_c6 | buf_rg11_t_c7 | buf_rg11_t_c8 | buf_rg11_t_c9 | 
	buf_rg11_t_c10 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg11 <= 8'h00 ;
	else if ( buf_rg11_en )
		buf_rg11 <= buf_rg11_t ;	// line#=computer.cpp:481,513,516,524,541
						// ,544,550
always @ ( U_108 or RG_imm1_instr_result1 or U_53 )
	TR_107 = ( ( { 2{ U_53 } } & RG_imm1_instr_result1 [3:2] )	// line#=computer.cpp:517
		| ( { 2{ U_108 } } & ( ~RG_imm1_instr_result1 [3:2] ) )	// line#=computer.cpp:517,524
		) ;
always @ ( ST1_34d or buf_rg12 or ST1_14d )
	M_2663 = ( ( { 3{ ST1_14d } } & { ~buf_rg12 [4:3] , buf_rg12 [1] } )	// line#=computer.cpp:541
		| ( { 3{ ST1_34d } } & { buf_rg12 [4:3] , ~buf_rg12 [1] } )	// line#=computer.cpp:541
		) ;
always @ ( ST1_94d or ST1_74d or buf_rg12 or ST1_64d )
	M_2661 = ( ( { 3{ ST1_64d } } & { ~buf_rg12 [5] , buf_rg12 [4] , ~buf_rg12 [3] } )	// line#=computer.cpp:544
		| ( { 3{ ST1_74d } } & { buf_rg12 [5] , ~buf_rg12 [4] , buf_rg12 [3] } )	// line#=computer.cpp:541
		| ( { 3{ ST1_94d } } & { ~buf_rg12 [5] , buf_rg12 [4:3] } )			// line#=computer.cpp:541
		) ;
assign	M_2581 = ( ST1_64d | ST1_74d ) ;
always @ ( ST1_124d or M_2661 or ST1_94d or M_2581 or M_2663 or buf_rg12 or M_2560 )
	begin
	TR_109_c1 = ( M_2581 | ST1_94d ) ;	// line#=computer.cpp:541,544
	TR_109 = ( ( { 6{ M_2560 } } & { buf_rg12 [6:5] , M_2663 [2:1] , ~buf_rg12 [2] , 
			M_2663 [0] } )				// line#=computer.cpp:541
		| ( { 6{ TR_109_c1 } } & { ~buf_rg12 [6] , M_2661 , ~buf_rg12 [2] , 
			buf_rg12 [1] } )			// line#=computer.cpp:541,544
		| ( { 6{ ST1_124d } } & { ~buf_rg12 [6] , buf_rg12 [5] , ~buf_rg12 [4:3] , 
			buf_rg12 [2] , ~buf_rg12 [1] } )	// line#=computer.cpp:544
		) ;
	end
assign	M_2580 = ( ( ( M_2560 | ST1_64d ) | ST1_74d ) | ST1_94d ) ;
always @ ( ST1_104d or TR_109 or buf_rg12 or ST1_124d or M_2580 )
	begin
	TR_49_c1 = ( M_2580 | ST1_124d ) ;	// line#=computer.cpp:541,544
	TR_49 = ( ( { 7{ TR_49_c1 } } & { buf_rg12 [7] , TR_109 } )	// line#=computer.cpp:541,544
		| ( { 7{ ST1_104d } } & { ~buf_rg12 [7:6] , buf_rg12 [5] , ~buf_rg12 [4] , 
			buf_rg12 [3:2] , ~buf_rg12 [1] } )		// line#=computer.cpp:544
		) ;
	end
always @ ( ST1_139d or ST1_54d or buf_rg12 or ST1_44d )
	M_2662 = ( ( { 6{ ST1_44d } } & { buf_rg12 [6:2] , ~buf_rg12 [1] } )			// line#=computer.cpp:544
		| ( { 6{ ST1_54d } } & { ~buf_rg12 [6:4] , buf_rg12 [3:2] , ~buf_rg12 [1] } )	// line#=computer.cpp:541
		| ( { 6{ ST1_139d } } & { ~buf_rg12 [6:5] , buf_rg12 [4] , ~buf_rg12 [3:2] , 
			buf_rg12 [1] } )							// line#=computer.cpp:550
		) ;
assign	M_17 = ~( buf_we04 & buf_d04 [3] ) ;
always @ ( ST1_134d or ST1_114d or ST1_84d or M_2662 or ST1_139d or M_2575 or ST1_24d or 
	buf_rg12 or TR_49 or ST1_124d or ST1_104d or M_2580 or TR_107 or RG_imm1_instr_result1 or 
	M_17 or M_2616 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg12_t_c1 = ( buf_we04 & buf_d04 [3] ) ;
	buf_rg12_t_c2 = ( M_2616 & M_17 ) ;	// line#=computer.cpp:517,524
	buf_rg12_t_c3 = ( ( ( M_2580 | ST1_104d ) | ST1_124d ) & M_17 ) ;	// line#=computer.cpp:541,544
	buf_rg12_t_c4 = ( ST1_24d & M_17 ) ;	// line#=computer.cpp:544
	buf_rg12_t_c5 = ( ( M_2575 | ST1_139d ) & M_17 ) ;	// line#=computer.cpp:541,544,550
	buf_rg12_t_c6 = ( ST1_84d & M_17 ) ;	// line#=computer.cpp:544
	buf_rg12_t_c7 = ( ST1_114d & M_17 ) ;	// line#=computer.cpp:541
	buf_rg12_t_c8 = ( ST1_134d & M_17 ) ;	// line#=computer.cpp:541
	buf_rg12_t = ( ( { 8{ buf_rg12_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg12_t_c2 } } & { RG_imm1_instr_result1 [7:4] , TR_107 , 
			RG_imm1_instr_result1 [1:0] } )						// line#=computer.cpp:517,524
		| ( { 8{ buf_rg12_t_c3 } } & { TR_49 , buf_rg12 [0] } )				// line#=computer.cpp:541,544
		| ( { 8{ buf_rg12_t_c4 } } & { ~buf_rg12 [7] , buf_rg12 [6] , ~buf_rg12 [5] , 
			buf_rg12 [4:3] , ~buf_rg12 [2] , buf_rg12 [1] , ~buf_rg12 [0] } )	// line#=computer.cpp:544
		| ( { 8{ buf_rg12_t_c5 } } & { buf_rg12 [7] , M_2662 , ~buf_rg12 [0] } )	// line#=computer.cpp:541,544,550
		| ( { 8{ buf_rg12_t_c6 } } & { ~buf_rg12 [7:6] , buf_rg12 [5:1] , 
			~buf_rg12 [0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg12_t_c7 } } & { ~buf_rg12 [7] , buf_rg12 [6] , ~buf_rg12 [5:4] , 
			buf_rg12 [3:2] , ~buf_rg12 [1:0] } )					// line#=computer.cpp:541
		| ( { 8{ buf_rg12_t_c8 } } & { ~buf_rg12 [7:6] , buf_rg12 [5:4] , 
			~buf_rg12 [3:2] , buf_rg12 [1] , ~buf_rg12 [0] } )			// line#=computer.cpp:541
		) ;
	end
assign	buf_rg12_en = ( buf_rg12_t_c1 | buf_rg12_t_c2 | buf_rg12_t_c3 | buf_rg12_t_c4 | 
	buf_rg12_t_c5 | buf_rg12_t_c6 | buf_rg12_t_c7 | buf_rg12_t_c8 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg12 <= 8'h00 ;
	else if ( buf_rg12_en )
		buf_rg12 <= buf_rg12_t ;	// line#=computer.cpp:513,517,524,541,544
						// ,550
always @ ( U_108 or RG_imm1_instr_result1 or U_53 )
	M_2660 = ( ( { 3{ U_53 } } & { RG_imm1_instr_result1 [11:10] , RG_imm1_instr_result1 [8] } )	// line#=computer.cpp:517
		| ( { 3{ U_108 } } & { ~RG_imm1_instr_result1 [11:10] , ~RG_imm1_instr_result1 [8] } )	// line#=computer.cpp:524
		) ;
always @ ( ST1_94d or buf_rg13 or ST1_74d )
	M_2657 = ( ( { 3{ ST1_74d } } & { buf_rg13 [3] , ~buf_rg13 [2] , ~buf_rg13 [0] } )	// line#=computer.cpp:541
		| ( { 3{ ST1_94d } } & { ~buf_rg13 [3] , buf_rg13 [2] , buf_rg13 [0] } )	// line#=computer.cpp:541
		) ;
always @ ( M_2657 or ST1_94d or ST1_74d or buf_rg13 or ST1_14d )
	begin
	TR_110_c1 = ( ST1_74d | ST1_94d ) ;	// line#=computer.cpp:541
	TR_110 = ( ( { 5{ ST1_14d } } & { ~buf_rg13 [4:2] , buf_rg13 [1] , ~buf_rg13 [0] } )	// line#=computer.cpp:541
		| ( { 5{ TR_110_c1 } } & { buf_rg13 [4] , M_2657 [2:1] , ~buf_rg13 [1] , 
			M_2657 [0] } )								// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_34d or buf_rg13 or M_2571 )
	M_2659 = ( ( { 3{ M_2571 } } & { ~buf_rg13 [5:4] , ~buf_rg13 [1] } )	// line#=computer.cpp:544
		| ( { 3{ ST1_34d } } & { buf_rg13 [5:4] , buf_rg13 [1] } )	// line#=computer.cpp:541
		) ;
assign	M_2564 = ( ST1_14d | ST1_74d ) ;
assign	M_2571 = ( ST1_24d | ST1_124d ) ;
always @ ( ST1_104d or M_2659 or ST1_34d or M_2571 or TR_110 or buf_rg13 or ST1_94d or 
	M_2564 )
	begin
	TR_52_c1 = ( M_2564 | ST1_94d ) ;	// line#=computer.cpp:541
	TR_52_c2 = ( M_2571 | ST1_34d ) ;	// line#=computer.cpp:541,544
	TR_52 = ( ( { 7{ TR_52_c1 } } & { buf_rg13 [6:5] , TR_110 } )				// line#=computer.cpp:541
		| ( { 7{ TR_52_c2 } } & { ~buf_rg13 [6] , M_2659 [2:1] , buf_rg13 [3:2] , 
			M_2659 [0] , buf_rg13 [0] } )						// line#=computer.cpp:541,544
		| ( { 7{ ST1_104d } } & { ~buf_rg13 [6:5] , buf_rg13 [4:1] , ~buf_rg13 [0] } )	// line#=computer.cpp:544
		) ;
	end
always @ ( ST1_134d or buf_rg13 or ST1_54d )
	M_2658 = ( ( { 1{ ST1_54d } } & buf_rg13 [6] )		// line#=computer.cpp:541
		| ( { 1{ ST1_134d } } & ( ~buf_rg13 [6] ) )	// line#=computer.cpp:541
		) ;
always @ ( M_2658 or M_2577 or buf_rg13 or ST1_44d )
	M_2684 = ( ( { 2{ ST1_44d } } & { ~buf_rg13 [6] , ~buf_rg13 [2] } )	// line#=computer.cpp:544
		| ( { 2{ M_2577 } } & { M_2658 , buf_rg13 [2] } )		// line#=computer.cpp:541
		) ;
assign	M_18 = ~( buf_we04 & buf_d04 [2] ) ;
always @ ( RG_i_1 or ST1_140d or ST1_114d or ST1_84d or ST1_64d or M_2684 or ST1_134d or 
	M_2575 or TR_52 or buf_rg13 or ST1_104d or ST1_94d or ST1_74d or ST1_34d or 
	M_2571 or ST1_14d or buf_rg01 or M_2553 or M_2660 or RG_imm1_instr_result1 or 
	M_18 or M_2616 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg13_t_c1 = ( buf_we04 & buf_d04 [2] ) ;
	buf_rg13_t_c2 = ( M_2616 & M_18 ) ;	// line#=computer.cpp:517,524
	buf_rg13_t_c3 = ( M_2553 & M_18 ) ;	// line#=computer.cpp:478
	buf_rg13_t_c4 = ( ( ( ( ( ( ST1_14d | M_2571 ) | ST1_34d ) | ST1_74d ) | 
		ST1_94d ) | ST1_104d ) & M_18 ) ;	// line#=computer.cpp:541,544
	buf_rg13_t_c5 = ( ( M_2575 | ST1_134d ) & M_18 ) ;	// line#=computer.cpp:541,544
	buf_rg13_t_c6 = ( ST1_64d & M_18 ) ;	// line#=computer.cpp:544
	buf_rg13_t_c7 = ( ST1_84d & M_18 ) ;	// line#=computer.cpp:544
	buf_rg13_t_c8 = ( ST1_114d & M_18 ) ;	// line#=computer.cpp:541
	buf_rg13_t_c9 = ( ST1_140d & M_18 ) ;	// line#=computer.cpp:550
	buf_rg13_t = ( ( { 8{ buf_rg13_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg13_t_c2 } } & { RG_imm1_instr_result1 [15:12] , M_2660 [2:1] , 
			RG_imm1_instr_result1 [9] , M_2660 [0] } )	// line#=computer.cpp:517,524
		| ( { 8{ buf_rg13_t_c3 } } & buf_rg01 )			// line#=computer.cpp:478
		| ( { 8{ buf_rg13_t_c4 } } & { buf_rg13 [7] , TR_52 } )	// line#=computer.cpp:541,544
		| ( { 8{ buf_rg13_t_c5 } } & { ~buf_rg13 [7] , M_2684 [1] , ~buf_rg13 [5:3] , 
			M_2684 [0] , buf_rg13 [1:0] } )			// line#=computer.cpp:541,544
		| ( { 8{ buf_rg13_t_c6 } } & { ~buf_rg13 [7:6] , buf_rg13 [5] , ~
			buf_rg13 [4] , buf_rg13 [3] , ~buf_rg13 [2] , buf_rg13 [1] , 
			~buf_rg13 [0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg13_t_c7 } } & { ~buf_rg13 [7] , buf_rg13 [6:3] , ~
			buf_rg13 [2:0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg13_t_c8 } } & { ~buf_rg13 [7] , buf_rg13 [6] , ~buf_rg13 [5] , 
			buf_rg13 [4] , ~buf_rg13 [3:0] } )		// line#=computer.cpp:541
		| ( { 8{ buf_rg13_t_c9 } } & { RG_i_1 [7] , ~RG_i_1 [6:5] , RG_i_1 [4] , 
			~RG_i_1 [3] , RG_i_1 [2:0] } )			// line#=computer.cpp:550
		) ;
	end
assign	buf_rg13_en = ( buf_rg13_t_c1 | buf_rg13_t_c2 | buf_rg13_t_c3 | buf_rg13_t_c4 | 
	buf_rg13_t_c5 | buf_rg13_t_c6 | buf_rg13_t_c7 | buf_rg13_t_c8 | buf_rg13_t_c9 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg13 <= 8'h00 ;
	else if ( buf_rg13_en )
		buf_rg13 <= buf_rg13_t ;	// line#=computer.cpp:478,513,517,524,541
						// ,544,550
always @ ( U_108 or RG_imm1_instr_result1 or U_53 )
	TR_113 = ( ( { 3{ U_53 } } & RG_imm1_instr_result1 [19:17] )		// line#=computer.cpp:517
		| ( { 3{ U_108 } } & ( ~RG_imm1_instr_result1 [19:17] ) )	// line#=computer.cpp:524
		) ;
always @ ( M_2591 or buf_rg14 or ST1_14d )
	M_2656 = ( ( { 1{ ST1_14d } } & ( ~buf_rg14 [1] ) )	// line#=computer.cpp:541
		| ( { 1{ M_2591 } } & buf_rg14 [1] )		// line#=computer.cpp:544
		) ;
assign	M_2591 = ( ST1_84d | ST1_124d ) ;
always @ ( ST1_114d or ST1_94d or ST1_34d or ST1_24d or M_2656 or buf_rg14 or M_2591 or 
	ST1_14d )
	begin
	TR_55_c1 = ( ST1_14d | M_2591 ) ;	// line#=computer.cpp:541,544
	TR_55 = ( ( { 7{ TR_55_c1 } } & { buf_rg14 [7:5] , ~buf_rg14 [4:2] , M_2656 } )			// line#=computer.cpp:541,544
		| ( { 7{ ST1_24d } } & { ~buf_rg14 [7:6] , buf_rg14 [5:1] } )				// line#=computer.cpp:544
		| ( { 7{ ST1_34d } } & { ~buf_rg14 [7] , buf_rg14 [6] , ~buf_rg14 [5:3] , 
			buf_rg14 [2] , ~buf_rg14 [1] } )						// line#=computer.cpp:541
		| ( { 7{ ST1_94d } } & { ~buf_rg14 [7] , buf_rg14 [6:2] , ~buf_rg14 [1] } )		// line#=computer.cpp:541
		| ( { 7{ ST1_114d } } & { ~buf_rg14 [7:5] , buf_rg14 [4:3] , ~buf_rg14 [2:1] } )	// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_64d or ST1_54d or buf_rg14 or ST1_44d )
	M_2655 = ( ( { 3{ ST1_44d } } & { buf_rg14 [6] , buf_rg14 [3] , ~buf_rg14 [2] } )	// line#=computer.cpp:544
		| ( { 3{ ST1_54d } } & { ~buf_rg14 [6] , buf_rg14 [3:2] } )			// line#=computer.cpp:541
		| ( { 3{ ST1_64d } } & { ~buf_rg14 [6] , ~buf_rg14 [3] , buf_rg14 [2] } )	// line#=computer.cpp:544
		) ;
assign	M_19 = ~( buf_we04 & buf_d04 [1] ) ;
always @ ( RG_i_rs1 or ST1_140d or ST1_134d or ST1_104d or ST1_74d or M_2655 or 
	ST1_64d or M_2575 or buf_rg14 or TR_55 or ST1_114d or ST1_94d or M_2591 or 
	M_2561 or buf_rg06 or M_2553 or TR_113 or RG_imm1_instr_result1 or M_19 or 
	M_2616 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg14_t_c1 = ( buf_we04 & buf_d04 [1] ) ;
	buf_rg14_t_c2 = ( M_2616 & M_19 ) ;	// line#=computer.cpp:517,524
	buf_rg14_t_c3 = ( M_2553 & M_19 ) ;	// line#=computer.cpp:480
	buf_rg14_t_c4 = ( ( ( ( M_2561 | M_2591 ) | ST1_94d ) | ST1_114d ) & M_19 ) ;	// line#=computer.cpp:541,544
	buf_rg14_t_c5 = ( ( M_2575 | ST1_64d ) & M_19 ) ;	// line#=computer.cpp:541,544
	buf_rg14_t_c6 = ( ST1_74d & M_19 ) ;	// line#=computer.cpp:541
	buf_rg14_t_c7 = ( ST1_104d & M_19 ) ;	// line#=computer.cpp:544
	buf_rg14_t_c8 = ( ST1_134d & M_19 ) ;	// line#=computer.cpp:541
	buf_rg14_t_c9 = ( ST1_140d & M_19 ) ;	// line#=computer.cpp:550
	buf_rg14_t = ( ( { 8{ buf_rg14_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg14_t_c2 } } & { RG_imm1_instr_result1 [23:20] , TR_113 , 
			RG_imm1_instr_result1 [16] } )					// line#=computer.cpp:517,524
		| ( { 8{ buf_rg14_t_c3 } } & buf_rg06 )					// line#=computer.cpp:480
		| ( { 8{ buf_rg14_t_c4 } } & { TR_55 , buf_rg14 [0] } )			// line#=computer.cpp:541,544
		| ( { 8{ buf_rg14_t_c5 } } & { buf_rg14 [7] , M_2655 [2] , buf_rg14 [5] , 
			~buf_rg14 [4] , M_2655 [1:0] , buf_rg14 [1] , ~buf_rg14 [0] } )	// line#=computer.cpp:541,544
		| ( { 8{ buf_rg14_t_c6 } } & { ~buf_rg14 [7:6] , buf_rg14 [5:4] , 
			~buf_rg14 [3:0] } )						// line#=computer.cpp:541
		| ( { 8{ buf_rg14_t_c7 } } & { ~buf_rg14 [7] , buf_rg14 [6] , ~buf_rg14 [5] , 
			buf_rg14 [4:3] , ~buf_rg14 [2:0] } )				// line#=computer.cpp:544
		| ( { 8{ buf_rg14_t_c8 } } & { ~buf_rg14 [7:6] , buf_rg14 [5:4] , 
			~buf_rg14 [3:2] , buf_rg14 [1] , ~buf_rg14 [0] } )		// line#=computer.cpp:541
		| ( { 8{ buf_rg14_t_c9 } } & { ~RG_i_rs1 [7:6] , RG_i_rs1 [5] , ~
			RG_i_rs1 [4:1] , RG_i_rs1 [0] } )				// line#=computer.cpp:550
		) ;
	end
assign	buf_rg14_en = ( buf_rg14_t_c1 | buf_rg14_t_c2 | buf_rg14_t_c3 | buf_rg14_t_c4 | 
	buf_rg14_t_c5 | buf_rg14_t_c6 | buf_rg14_t_c7 | buf_rg14_t_c8 | buf_rg14_t_c9 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg14 <= 8'h00 ;
	else if ( buf_rg14_en )
		buf_rg14 <= buf_rg14_t ;	// line#=computer.cpp:480,513,517,524,541
						// ,544,550
always @ ( U_108 or RG_imm1_instr_result1 or U_53 )
	TR_57 = ( ( { 4{ U_53 } } & RG_imm1_instr_result1 [27:24] )		// line#=computer.cpp:517
		| ( { 4{ U_108 } } & ( ~RG_imm1_instr_result1 [27:24] ) )	// line#=computer.cpp:524
		) ;
always @ ( M_2595 or buf_rg15 or ST1_14d )
	M_2653 = ( ( { 3{ ST1_14d } } & { ~buf_rg15 [4] , ~buf_rg15 [2] , ~buf_rg15 [0] } )	// line#=computer.cpp:541
		| ( { 3{ M_2595 } } & { buf_rg15 [4] , buf_rg15 [2] , buf_rg15 [0] } )		// line#=computer.cpp:541,544
		) ;
always @ ( ST1_84d or ST1_74d or M_2653 or buf_rg15 or M_2595 or ST1_14d )
	begin
	M_2654_c1 = ( ST1_14d | M_2595 ) ;	// line#=computer.cpp:541,544
	M_2654 = ( ( { 5{ M_2654_c1 } } & { buf_rg15 [5] , M_2653 [2:1] , ~buf_rg15 [1] , 
			M_2653 [0] } )								// line#=computer.cpp:541,544
		| ( { 5{ ST1_74d } } & { ~buf_rg15 [5:4] , buf_rg15 [2:1] , ~buf_rg15 [0] } )	// line#=computer.cpp:541
		| ( { 5{ ST1_84d } } & { ~buf_rg15 [5] , buf_rg15 [4] , ~buf_rg15 [2:0] } )	// line#=computer.cpp:544
		) ;
	end
assign	M_2595 = ( ST1_94d | ST1_124d ) ;
always @ ( ST1_114d or ST1_44d or M_2654 or buf_rg15 or M_2595 or ST1_84d or M_2564 )
	begin
	TR_58_c1 = ( ( M_2564 | ST1_84d ) | M_2595 ) ;	// line#=computer.cpp:541,544
	TR_58 = ( ( { 7{ TR_58_c1 } } & { buf_rg15 [6] , M_2654 [4:3] , ~buf_rg15 [3] , 
			M_2654 [2:0] } )							// line#=computer.cpp:541,544
		| ( { 7{ ST1_44d } } & { ~buf_rg15 [6:5] , buf_rg15 [4:3] , ~buf_rg15 [2:0] } )	// line#=computer.cpp:544
		| ( { 7{ ST1_114d } } & { ~buf_rg15 [6] , buf_rg15 [5:0] } )			// line#=computer.cpp:541
		) ;
	end
always @ ( ST1_134d or ST1_34d or buf_rg15 or ST1_24d )
	M_2652 = ( ( { 5{ ST1_24d } } & { buf_rg15 [6:5] , ~buf_rg15 [4] , ~buf_rg15 [2] , 
			buf_rg15 [1] } )	// line#=computer.cpp:544
		| ( { 5{ ST1_34d } } & { ~buf_rg15 [6] , buf_rg15 [5] , ~buf_rg15 [4] , 
			~buf_rg15 [2:1] } )	// line#=computer.cpp:541
		| ( { 5{ ST1_134d } } & { ~buf_rg15 [6:5] , buf_rg15 [4] , buf_rg15 [2] , 
			~buf_rg15 [1] } )	// line#=computer.cpp:541
		) ;
assign	M_2570 = ( ST1_24d | ST1_34d ) ;
assign	M_20 = ~( buf_we04 & buf_d04 [0] ) ;
always @ ( RG_13 or ST1_140d or ST1_104d or ST1_64d or ST1_54d or M_2652 or ST1_134d or 
	M_2570 or TR_58 or buf_rg15 or ST1_114d or M_2595 or ST1_84d or ST1_74d or 
	ST1_44d or ST1_14d or buf_rg11 or M_2553 or TR_57 or RG_imm1_instr_result1 or 
	M_20 or M_2616 or buf_wd04 or buf_d04 or buf_we04 )	// line#=computer.cpp:513
	begin
	buf_rg15_t_c1 = ( buf_we04 & buf_d04 [0] ) ;
	buf_rg15_t_c2 = ( M_2616 & M_20 ) ;	// line#=computer.cpp:517,524
	buf_rg15_t_c3 = ( M_2553 & M_20 ) ;	// line#=computer.cpp:481
	buf_rg15_t_c4 = ( ( ( ( ( ( ST1_14d | ST1_44d ) | ST1_74d ) | ST1_84d ) | 
		M_2595 ) | ST1_114d ) & M_20 ) ;	// line#=computer.cpp:541,544
	buf_rg15_t_c5 = ( ( M_2570 | ST1_134d ) & M_20 ) ;	// line#=computer.cpp:541,544
	buf_rg15_t_c6 = ( ST1_54d & M_20 ) ;	// line#=computer.cpp:541
	buf_rg15_t_c7 = ( ST1_64d & M_20 ) ;	// line#=computer.cpp:544
	buf_rg15_t_c8 = ( ST1_104d & M_20 ) ;	// line#=computer.cpp:544
	buf_rg15_t_c9 = ( ST1_140d & M_20 ) ;	// line#=computer.cpp:550
	buf_rg15_t = ( ( { 8{ buf_rg15_t_c1 } } & buf_wd04 )
		| ( { 8{ buf_rg15_t_c2 } } & { RG_imm1_instr_result1 [31:28] , TR_57 } )	// line#=computer.cpp:517,524
		| ( { 8{ buf_rg15_t_c3 } } & buf_rg11 )						// line#=computer.cpp:481
		| ( { 8{ buf_rg15_t_c4 } } & { buf_rg15 [7] , TR_58 } )				// line#=computer.cpp:541,544
		| ( { 8{ buf_rg15_t_c5 } } & { ~buf_rg15 [7] , M_2652 [4:2] , ~buf_rg15 [3] , 
			M_2652 [1:0] , buf_rg15 [0] } )						// line#=computer.cpp:541,544
		| ( { 8{ buf_rg15_t_c6 } } & { ~buf_rg15 [7] , buf_rg15 [6:4] , ~
			buf_rg15 [3:2] , buf_rg15 [1] , ~buf_rg15 [0] } )			// line#=computer.cpp:541
		| ( { 8{ buf_rg15_t_c7 } } & { ~buf_rg15 [7] , buf_rg15 [6:4] , ~
			buf_rg15 [3] , buf_rg15 [2] , ~buf_rg15 [1:0] } )			// line#=computer.cpp:544
		| ( { 8{ buf_rg15_t_c8 } } & { ~buf_rg15 [7:6] , buf_rg15 [5] , ~
			buf_rg15 [4:0] } )							// line#=computer.cpp:544
		| ( { 8{ buf_rg15_t_c9 } } & { RG_13 [7:6] , ~RG_13 [5:4] , RG_13 [3] , 
			~RG_13 [2:1] , RG_13 [0] } )						// line#=computer.cpp:550
		) ;
	end
assign	buf_rg15_en = ( buf_rg15_t_c1 | buf_rg15_t_c2 | buf_rg15_t_c3 | buf_rg15_t_c4 | 
	buf_rg15_t_c5 | buf_rg15_t_c6 | buf_rg15_t_c7 | buf_rg15_t_c8 | buf_rg15_t_c9 ) ;	// line#=computer.cpp:513
always @ ( posedge CLOCK )	// line#=computer.cpp:513
	if ( RESET )
		buf_rg15 <= 8'h00 ;
	else if ( buf_rg15_en )
		buf_rg15 <= buf_rg15_t ;	// line#=computer.cpp:481,513,517,524,541
						// ,544,550
always @ ( posedge CLOCK )	// line#=computer.cpp:481
	RG_t <= buf_rg03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_op2_PC [31:18] ) ) ;	// line#=computer.cpp:615
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:616,628,792
always @ ( FF_take or RG_rd_x )	// line#=computer.cpp:654
	case ( RG_rd_x )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:655
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:656
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:657
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:658
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:659
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:660
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:653
	endcase
always @ ( dmem_arg_MEMB32W4096_RD1 or rsft32u1ot or RG_imm1_instr_result1 )	// line#=computer.cpp:668
	case ( RG_imm1_instr_result1 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:52,90,91,669
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:52,100,101,670
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W4096_RD1 ;	// line#=computer.cpp:109,671
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:90,91,672
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:100,101,673
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:667
	endcase
always @ ( FF_take )	// line#=computer.cpp:694
	case ( FF_take )
	1'h1 :
		TR_176 = 1'h1 ;
	1'h0 :
		TR_176 = 1'h0 ;
	default :
		TR_176 = 1'hx ;
	endcase
always @ ( M_1090_t or M_1038_t )	// line#=computer.cpp:494,495
	case ( M_1038_t [7] )
	1'h1 :
		M_2711 = { ~M_1090_t [3:2] , ~M_1090_t [0] , 1'h1 } ;	// line#=computer.cpp:494,495
	1'h0 :
		M_2711 = { M_1090_t [3:2] , M_1090_t [0] , 1'h0 } ;	// line#=computer.cpp:494,495
	default :
		M_2711 = 4'hx ;
	endcase
always @ ( M_1089_t or M_1037_t )	// line#=computer.cpp:494,496
	case ( M_1037_t [7] )
	1'h1 :
		M_2712 = { ~M_1089_t [3:2] , ~M_1089_t [0] , 1'h1 } ;	// line#=computer.cpp:494,496
	1'h0 :
		M_2712 = { M_1089_t [3:2] , M_1089_t [0] , 1'h0 } ;	// line#=computer.cpp:494,496
	default :
		M_2712 = 4'hx ;
	endcase
always @ ( M_1088_t or M_1036_t )	// line#=computer.cpp:494,497
	case ( M_1036_t [7] )
	1'h1 :
		M_2648 = { ~M_1088_t [3:2] , ~M_1088_t [0] , 1'h1 } ;	// line#=computer.cpp:494,497
	1'h0 :
		M_2648 = { M_1088_t [3:2] , M_1088_t [0] , 1'h0 } ;	// line#=computer.cpp:494,497
	default :
		M_2648 = 4'hx ;
	endcase
always @ ( M_1087_t or M_1035_t )	// line#=computer.cpp:494,498
	case ( M_1035_t [7] )
	1'h1 :
		M_2647 = { ~M_1087_t [3:2] , ~M_1087_t [0] , 1'h1 } ;	// line#=computer.cpp:494,498
	1'h0 :
		M_2647 = { M_1087_t [3:2] , M_1087_t [0] , 1'h0 } ;	// line#=computer.cpp:494,498
	default :
		M_2647 = 4'hx ;
	endcase
assign	x_12_t = ( M_1038_t ^ ( buf_rd01 ^ buf_rd00 ) ) ;	// line#=computer.cpp:494
assign	M_1037_t = ( buf_rd03 ^ buf_rd01 ) ;	// line#=computer.cpp:494,496
assign	M_1038_t = ( buf_rd02 ^ buf_rd03 ) ;	// line#=computer.cpp:494,495
assign	M_1089_t = ( buf_rd03 [6:0] ^ buf_rd01 [6:0] ) ;	// line#=computer.cpp:494,496
assign	M_1090_t = ( buf_rd02 [6:0] ^ buf_rd03 [6:0] ) ;	// line#=computer.cpp:494,495
assign	M_1036_t = ( RG_06 [7:0] ^ RG_05 [7:0] ) ;	// line#=computer.cpp:494,497
assign	M_1088_t = ( RG_06 [6:0] ^ RG_05 [6:0] ) ;	// line#=computer.cpp:494,497
assign	M_1035_t = ( RG_05 [7:0] ^ RG_imm1_instr_result1 [7:0] ) ;	// line#=computer.cpp:494,498
assign	M_1087_t = ( RG_05 [6:0] ^ RG_imm1_instr_result1 [6:0] ) ;	// line#=computer.cpp:494,498
assign	add8s_51i1 = RG_i [4:0] ;	// line#=computer.cpp:473
assign	add8s_51i2 = 4'h4 ;	// line#=computer.cpp:473
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:710,715
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:710,715
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:695
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:52,56,616,689,695
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:710,714
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:710,714
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:694
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:616,694
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_op2_PC [17:2] ;	// line#=computer.cpp:616
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:615
assign	U_05 = ( ST1_03d & M_2534 ) ;	// line#=computer.cpp:616,623,631
assign	U_06 = ( ST1_03d & M_2526 ) ;	// line#=computer.cpp:616,623,631
assign	U_07 = ( ST1_03d & M_2493 ) ;	// line#=computer.cpp:616,623,631
assign	U_08 = ( ST1_03d & M_2500 ) ;	// line#=computer.cpp:616,623,631
assign	U_09 = ( ST1_03d & M_2491 ) ;	// line#=computer.cpp:616,623,631
assign	U_10 = ( ST1_03d & M_2536 ) ;	// line#=computer.cpp:616,623,631
assign	U_11 = ( ST1_03d & M_2505 ) ;	// line#=computer.cpp:616,623,631
assign	U_12 = ( ST1_03d & M_2524 ) ;	// line#=computer.cpp:616,623,631
assign	U_13 = ( ST1_03d & M_2518 ) ;	// line#=computer.cpp:616,623,631
assign	U_16 = ( ST1_03d & M_2530 ) ;	// line#=computer.cpp:616,623,631
assign	M_2491 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:616,623,631
assign	M_2493 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:616,623,631
assign	M_2500 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:616,623,631
assign	M_2505 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:616,623,631
assign	M_2518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:616,623,631
assign	M_2524 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:616,623,631
assign	M_2526 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:616,623,631
assign	M_2530 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:616,623,631
assign	M_2534 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:616,623,631
assign	M_2536 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,623,631
assign	M_2495 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:616,654,668,681,692
												// ,711
assign	M_2502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_2507 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:616,654,668,692,711
assign	M_2510 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:616,654,692,711,744
												// ,792
assign	M_2513 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:616,654,668,681,692
										// ,711
assign	M_2532 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:616,654,692,711
assign	U_25 = ( U_10 & M_2513 ) ;	// line#=computer.cpp:616,668
assign	U_26 = ( U_10 & M_2495 ) ;	// line#=computer.cpp:616,668
assign	U_28 = ( U_10 & M_2502 ) ;	// line#=computer.cpp:616,668
assign	U_29 = ( U_10 & M_2507 ) ;	// line#=computer.cpp:616,668
assign	M_2520 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:616,668,681,692,711
assign	U_31 = ( U_11 & M_2513 ) ;	// line#=computer.cpp:616,681
assign	U_32 = ( U_11 & M_2495 ) ;	// line#=computer.cpp:616,681
assign	U_44 = ( U_13 & M_2495 ) ;	// line#=computer.cpp:616,711
assign	U_53 = ( ( U_16 & M_2510 ) & CT_02 ) ;	// line#=computer.cpp:616,744,792
assign	U_54 = ( ST1_04d & M_2535 ) ;	// line#=computer.cpp:631
assign	U_55 = ( ST1_04d & M_2527 ) ;	// line#=computer.cpp:631
assign	U_56 = ( ST1_04d & M_2494 ) ;	// line#=computer.cpp:631
assign	U_57 = ( ST1_04d & M_2501 ) ;	// line#=computer.cpp:631
assign	U_58 = ( ST1_04d & M_2492 ) ;	// line#=computer.cpp:631
assign	U_59 = ( ST1_04d & M_2537 ) ;	// line#=computer.cpp:631
assign	U_60 = ( ST1_04d & M_2506 ) ;	// line#=computer.cpp:631
assign	U_61 = ( ST1_04d & M_2525 ) ;	// line#=computer.cpp:631
assign	U_62 = ( ST1_04d & M_2519 ) ;	// line#=computer.cpp:631
assign	U_64 = ( ST1_04d & M_2529 ) ;	// line#=computer.cpp:631
assign	U_65 = ( ST1_04d & M_2531 ) ;	// line#=computer.cpp:631
assign	M_2492 = ~|( RG_05 ^ 32'h00000063 ) ;	// line#=computer.cpp:631
assign	M_2494 = ~|( RG_05 ^ 32'h0000006f ) ;	// line#=computer.cpp:631
assign	M_2501 = ~|( RG_05 ^ 32'h00000067 ) ;	// line#=computer.cpp:631
assign	M_2506 = ~|( RG_05 ^ 32'h00000023 ) ;	// line#=computer.cpp:631
assign	M_2519 = ~|( RG_05 ^ 32'h00000033 ) ;	// line#=computer.cpp:631
assign	M_2525 = ~|( RG_05 ^ 32'h00000013 ) ;	// line#=computer.cpp:631
assign	M_2527 = ~|( RG_05 ^ 32'h00000017 ) ;	// line#=computer.cpp:631
assign	M_2529 = ~|( RG_05 ^ 32'h00000073 ) ;	// line#=computer.cpp:631
assign	M_2531 = ~|( RG_05 ^ 32'h0000000b ) ;	// line#=computer.cpp:631
assign	M_2535 = ~|( RG_05 ^ 32'h00000037 ) ;	// line#=computer.cpp:631
assign	M_2537 = ~|( RG_05 ^ 32'h00000003 ) ;	// line#=computer.cpp:631
assign	M_2541 = ~|( RG_05 ^ 32'h0000000f ) ;	// line#=computer.cpp:631
assign	U_66 = ( ST1_04d & M_2624 ) ;	// line#=computer.cpp:631
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:637
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:662
assign	M_2545 = |RG_rd_x [4:0] ;	// line#=computer.cpp:647,675,706,725
assign	U_80 = ( U_60 & M_2515 ) ;	// line#=computer.cpp:681
assign	U_81 = ( U_60 & M_2497 ) ;	// line#=computer.cpp:681
assign	M_2497 = ~|( RG_rd_x ^ 32'h00000001 ) ;	// line#=computer.cpp:681
assign	M_2515 = ~|RG_rd_x ;	// line#=computer.cpp:681
assign	M_2522 = ~|( RG_rd_x ^ 32'h00000002 ) ;	// line#=computer.cpp:681
assign	U_84 = ( U_61 & M_2516 ) ;	// line#=computer.cpp:692
assign	U_90 = ( U_61 & M_2499 ) ;	// line#=computer.cpp:692
assign	M_2516 = ~|RG_06 ;	// line#=computer.cpp:692,711
assign	U_95 = ( U_62 & M_2516 ) ;	// line#=computer.cpp:711
assign	M_2509 = ~|( RG_06 ^ 32'h00000005 ) ;	// line#=computer.cpp:692,711
assign	M_2517 = ~RG_imm1_instr_result1 [23] ;	// line#=computer.cpp:701,702,703,718,719
						// ,720
assign	U_106 = ( U_65 & M_2511 ) ;	// line#=computer.cpp:744
assign	M_2511 = ~|( RG_rd_x ^ 32'h00000007 ) ;	// line#=computer.cpp:744
assign	U_108 = ( U_106 & FF_take ) ;	// line#=computer.cpp:792
always @ ( add32s1ot or M_2505 )
	TR_70 = ( { 12{ M_2505 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,61,679
		 ;	// line#=computer.cpp:52,56,666
assign	M_2548 = ( ST1_04d & U_56 ) ;
always @ ( add32s1ot or M_2548 or TR_70 or M_2611 )
	TR_01 = ( ( { 30{ M_2611 } } & { 18'h00000 , TR_70 } )	// line#=computer.cpp:52,56,61,666,679
		| ( { 30{ M_2548 } } & add32s1ot [31:2] )	// line#=computer.cpp:52,75,642
		) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or M_1030_t or U_58 or U_57 or RG_03 or 
	U_66 or U_65 or U_64 or M_2541 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or RG_05 or U_16 or add32s1ot or TR_01 or M_2548 or M_2611 or 
	regs_rd00 or U_13 )	// line#=computer.cpp:631
	begin
	RG_addr_addr1_next_pc_op2_PC_t_c1 = ( M_2611 | M_2548 ) ;	// line#=computer.cpp:52,56,61,75,642,666
									// ,679
	RG_addr_addr1_next_pc_op2_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_2541 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:629
	RG_addr_addr1_next_pc_op2_PC_t_c3 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:52,56,646,648
	RG_addr_addr1_next_pc_op2_PC_t_c4 = ( ST1_04d & U_58 ) ;
	RG_addr_addr1_next_pc_op2_PC_t = ( ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:710
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c1 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:52,56,61,75,642,666
												// ,679
		| ( { 32{ U_16 } } & RG_05 )							// line#=computer.cpp:515
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c2 } } & RG_03 )			// line#=computer.cpp:629
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:52,56,646,648
		| ( { 32{ RG_addr_addr1_next_pc_op2_PC_t_c4 } } & { M_1030_t , RG_addr_addr1_next_pc_op2_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_op2_PC_en = ( U_13 | RG_addr_addr1_next_pc_op2_PC_t_c1 | 
	U_16 | RG_addr_addr1_next_pc_op2_PC_t_c2 | RG_addr_addr1_next_pc_op2_PC_t_c3 | 
	RG_addr_addr1_next_pc_op2_PC_t_c4 ) ;	// line#=computer.cpp:631
always @ ( posedge CLOCK )	// line#=computer.cpp:631
	if ( RESET )
		RG_addr_addr1_next_pc_op2_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_op2_PC_en )
		RG_addr_addr1_next_pc_op2_PC <= RG_addr_addr1_next_pc_op2_PC_t ;	// line#=computer.cpp:52,56,61,75,515,629
											// ,631,642,646,648,666,679,710
always @ ( RG_i_rs1 or M_2558 )
	TR_71 = ( { 4{ M_2558 } } & RG_i_rs1 [3:0] )
		 ;	// line#=computer.cpp:473,493
assign	M_2552 = ( ST1_08d | ST1_140d ) ;
assign	M_2554 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | ST1_14d ) | 
	ST1_19d ) | ST1_24d ) | ST1_29d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) | ST1_49d ) | 
	ST1_54d ) | ST1_59d ) | ST1_64d ) | ST1_69d ) | ST1_74d ) | ST1_79d ) | ST1_84d ) | 
	ST1_89d ) | ST1_94d ) | ST1_99d ) | ST1_104d ) | ST1_109d ) | ST1_114d ) | 
	ST1_119d ) | ST1_124d ) | ST1_129d ) | ST1_134d ) ;
assign	M_2558 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_18d ) | 
	ST1_23d ) | ST1_28d ) | ST1_33d ) | ST1_38d ) | ST1_43d ) | ST1_48d ) | ST1_53d ) | 
	ST1_58d ) | ST1_63d ) | ST1_68d ) | ST1_73d ) | ST1_78d ) | ST1_83d ) | ST1_88d ) | 
	ST1_93d ) | ST1_98d ) | ST1_103d ) | ST1_108d ) | ST1_113d ) | ST1_118d ) | 
	ST1_123d ) | ST1_128d ) | ST1_133d ) | ST1_138d ) ;
always @ ( TR_71 or M_2558 or M_2554 or RG_i_rs2 or M_2552 or i_161_t1 or ST1_04d )
	begin
	TR_02_c1 = ( M_2554 | M_2558 ) ;	// line#=computer.cpp:473,493
	TR_02 = ( ( { 5{ ST1_04d } } & i_161_t1 )
		| ( { 5{ M_2552 } } & RG_i_rs2 )		// line#=computer.cpp:473
		| ( { 5{ TR_02_c1 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:473,493
		) ;
	end
assign	M_2542 = ( RG_05 [7:0] ^ RG_rd_x [7:0] ) ;	// line#=computer.cpp:498
assign	M_2543 = ( RG_06 [7:0] ^ RG_rd_x [7:0] ) ;	// line#=computer.cpp:497
always @ ( buf_rg02 or ST1_139d or ST1_132d or ST1_131d or ST1_130d or ST1_122d or 
	ST1_121d or ST1_120d or ST1_112d or ST1_111d or ST1_110d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_92d or ST1_91d or ST1_90d or ST1_82d or ST1_81d or 
	ST1_80d or ST1_72d or ST1_71d or ST1_70d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_52d or ST1_51d or ST1_50d or ST1_42d or ST1_41d or ST1_40d or ST1_32d or 
	ST1_31d or ST1_30d or M_2542 or ST1_22d or M_2543 or ST1_21d or M_2711 or 
	M_1090_t or x_12_t or buf_rd02 or ST1_20d or M_2647 or M_1087_t or RG_05 or 
	ST1_12d or M_2648 or M_1088_t or RG_op1_word_addr_x or RG_06 or ST1_11d or 
	TR_02 or M_2558 or M_2554 or M_2552 or ST1_04d )
	begin
	RG_i_t_c1 = ( ( ( ST1_04d | M_2552 ) | M_2554 ) | M_2558 ) ;	// line#=computer.cpp:473,493
	RG_i_t = ( ( { 8{ RG_i_t_c1 } } & { 3'h0 , TR_02 } )					// line#=computer.cpp:473,493
		| ( { 8{ ST1_11d } } & ( ( RG_06 [7:0] ^ RG_op1_word_addr_x [7:0] ) ^ 
			{ M_1088_t [6:4] , M_2648 [3:2] , M_1088_t [1] , M_2648 [1:0] } ) )	// line#=computer.cpp:497
		| ( { 8{ ST1_12d } } & ( ( RG_05 [7:0] ^ RG_op1_word_addr_x [7:0] ) ^ 
			{ M_1087_t [6:4] , M_2647 [3:2] , M_1087_t [1] , M_2647 [1:0] } ) )	// line#=computer.cpp:498
		| ( { 8{ ST1_20d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_21d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_22d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_30d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_31d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_32d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_40d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_41d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_42d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_50d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_51d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_52d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_60d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_61d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_62d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_70d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_71d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_72d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_80d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_81d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_82d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_90d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_91d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_92d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_100d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_101d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_102d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_110d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_111d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_112d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_120d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_121d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_122d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_130d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )			// line#=computer.cpp:494,495
		| ( { 8{ ST1_131d } } & ( M_2543 ^ { M_1088_t [6:4] , M_2648 [3:2] , 
			M_1088_t [1] , M_2648 [1:0] } ) )					// line#=computer.cpp:497
		| ( { 8{ ST1_132d } } & ( M_2542 ^ { M_1087_t [6:4] , M_2647 [3:2] , 
			M_1087_t [1] , M_2647 [1:0] } ) )					// line#=computer.cpp:498
		| ( { 8{ ST1_139d } } & buf_rg02 )						// line#=computer.cpp:479
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_11d | ST1_12d | ST1_20d | ST1_21d | ST1_22d | 
	ST1_30d | ST1_31d | ST1_32d | ST1_40d | ST1_41d | ST1_42d | ST1_50d | ST1_51d | 
	ST1_52d | ST1_60d | ST1_61d | ST1_62d | ST1_70d | ST1_71d | ST1_72d | ST1_80d | 
	ST1_81d | ST1_82d | ST1_90d | ST1_91d | ST1_92d | ST1_100d | ST1_101d | ST1_102d | 
	ST1_110d | ST1_111d | ST1_112d | ST1_120d | ST1_121d | ST1_122d | ST1_130d | 
	ST1_131d | ST1_132d | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:473,479,493,494,495
					// ,497,498
always @ ( U_66 or M_2511 or U_65 or FF_take or U_106 or U_64 or ST1_04d )	// line#=computer.cpp:744,792
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_64 | ( U_106 & ( ~FF_take ) ) ) | ( U_65 & ( 
		~M_2511 ) ) ) | U_66 ) ) ;	// line#=computer.cpp:732,793,797,808
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:732,793,797,808
		 ;	// line#=computer.cpp:613
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:744,792
always @ ( posedge CLOCK )	// line#=computer.cpp:744,792
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:613,732,744,792,793
					// ,797,808
always @ ( buf_rg05 or ST1_139d or addsub32u1ot or ST1_02d )
	RG_03_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )		// line#=computer.cpp:629
		| ( { 32{ ST1_139d } } & { 24'h000000 , buf_rg05 } )	// line#=computer.cpp:478
		) ;
assign	RG_03_en = ( ST1_02d | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_03_en )
		RG_03 <= RG_03_t ;	// line#=computer.cpp:478,629
always @ ( buf_rg09 or ST1_139d or x_12_t or ST1_10d )
	TR_72 = ( ( { 8{ ST1_10d } } & x_12_t )		// line#=computer.cpp:494
		| ( { 8{ ST1_139d } } & buf_rg09 )	// line#=computer.cpp:478
		) ;
assign	M_2614 = ( U_31 | U_32 ) ;
always @ ( TR_72 or ST1_139d or ST1_10d or addsub32u1ot or M_2614 )
	begin
	TR_03_c1 = ( ST1_10d | ST1_139d ) ;	// line#=computer.cpp:478,494
	TR_03 = ( ( { 12{ M_2614 } } & addsub32u1ot [13:2] )	// line#=computer.cpp:113,117,124,128
		| ( { 12{ TR_03_c1 } } & { 4'h0 , TR_72 } )	// line#=computer.cpp:478,494
		) ;
	end
always @ ( TR_03 or ST1_139d or ST1_10d or M_2614 or regs_rd01 or U_13 or regs_rg10 or 
	ST1_02d )
	begin
	RG_op1_word_addr_x_t_c1 = ( ( M_2614 | ST1_10d ) | ST1_139d ) ;	// line#=computer.cpp:113,117,124,128,478
									// ,494
	RG_op1_word_addr_x_t = ( ( { 32{ ST1_02d } } & regs_rg10 )		// line#=computer.cpp:514
		| ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:710
		| ( { 32{ RG_op1_word_addr_x_t_c1 } } & { 20'h00000 , TR_03 } )	// line#=computer.cpp:113,117,124,128,478
										// ,494
		) ;
	end
assign	RG_op1_word_addr_x_en = ( ST1_02d | U_13 | RG_op1_word_addr_x_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_word_addr_x_en )
		RG_op1_word_addr_x <= RG_op1_word_addr_x_t ;	// line#=computer.cpp:113,117,124,128,478
								// ,494,514,710
always @ ( buf_rg13 or ST1_139d or buf_rd00 or M_2556 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_04 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:616,623,631
		| ( { 8{ M_2556 } } & buf_rd00 )					// line#=computer.cpp:494
		| ( { 8{ ST1_139d } } & buf_rg13 )					// line#=computer.cpp:478
		) ;
always @ ( TR_04 or ST1_139d or M_2556 or ST1_03d or regs_rg11 or ST1_02d )
	begin
	RG_05_t_c1 = ( ( ST1_03d | M_2556 ) | ST1_139d ) ;	// line#=computer.cpp:478,494,616,623,631
	RG_05_t = ( ( { 32{ ST1_02d } } & regs_rg11 )			// line#=computer.cpp:515
		| ( { 32{ RG_05_t_c1 } } & { 24'h000000 , TR_04 } )	// line#=computer.cpp:478,494,616,623,631
		) ;
	end
assign	RG_05_en = ( ST1_02d | RG_05_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:478,494,515,616,623
					// ,631
assign	M_2612 = ( U_12 | U_13 ) ;
always @ ( buf_rg10 or ST1_139d or buf_rd01 or M_2556 or imem_arg_MEMB32W65536_RD1 or 
	M_2612 )
	TR_05 = ( ( { 8{ M_2612 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,692,711
		| ( { 8{ M_2556 } } & buf_rd01 )					// line#=computer.cpp:494
		| ( { 8{ ST1_139d } } & buf_rg10 )					// line#=computer.cpp:479
		) ;
assign	M_2556 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_20d ) | ST1_30d ) | ST1_40d ) | 
	ST1_50d ) | ST1_60d ) | ST1_70d ) | ST1_80d ) | ST1_90d ) | ST1_100d ) | 
	ST1_110d ) | ST1_120d ) | ST1_130d ) ;	// line#=computer.cpp:616,692,711
always @ ( TR_05 or ST1_139d or M_2556 or M_2612 or regs_rg12 or ST1_02d )
	begin
	RG_06_t_c1 = ( ( M_2612 | M_2556 ) | ST1_139d ) ;	// line#=computer.cpp:479,494,616,692,711
	RG_06_t = ( ( { 32{ ST1_02d } } & regs_rg12 )			// line#=computer.cpp:516
		| ( { 32{ RG_06_t_c1 } } & { 24'h000000 , TR_05 } )	// line#=computer.cpp:479,494,616,692,711
		) ;
	end
assign	RG_06_en = ( ST1_02d | RG_06_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:479,494,516,616,692
					// ,711
always @ ( buf_rg14 or ST1_139d or buf_rd02 or M_2556 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	TR_73 = ( ( { 8{ U_10 } } & { 5'h00 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,668
		| ( { 8{ M_2556 } } & buf_rd02 )					// line#=computer.cpp:494
		| ( { 8{ ST1_139d } } & buf_rg14 )					// line#=computer.cpp:480
		) ;
assign	M_2609 = ( ( ( ( ( ( ( ( U_12 & M_2507 ) | ( U_13 & M_2513 ) ) | ( U_13 & 
	M_2507 ) ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:616,692,711
always @ ( TR_73 or ST1_139d or M_2556 or U_10 or imem_arg_MEMB32W65536_RD1 or M_2609 )
	begin
	TR_06_c1 = ( ( U_10 | M_2556 ) | ST1_139d ) ;	// line#=computer.cpp:480,494,616,668
	TR_06 = ( ( { 25{ M_2609 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:616
		| ( { 25{ TR_06_c1 } } & { 17'h00000 , TR_73 } )		// line#=computer.cpp:480,494,616,668
		) ;
	end
always @ ( lsft32u1ot or U_44 or TR_06 or ST1_139d or M_2556 or U_10 or M_2609 or 
	imem_arg_MEMB32W65536_RD1 or M_2510 or M_2532 or M_2502 or M_2513 or U_12 or 
	regs_rg13 or ST1_02d )	// line#=computer.cpp:616,692,711
	begin
	RG_imm1_instr_result1_t_c1 = ( ( ( ( U_12 & M_2513 ) | ( U_12 & M_2502 ) ) | 
		( U_12 & M_2532 ) ) | ( U_12 & M_2510 ) ) ;	// line#=computer.cpp:52,56,616,689
	RG_imm1_instr_result1_t_c2 = ( ( ( M_2609 | U_10 ) | M_2556 ) | ST1_139d ) ;	// line#=computer.cpp:480,494,616,668
	RG_imm1_instr_result1_t = ( ( { 32{ ST1_02d } } & regs_rg13 )				// line#=computer.cpp:517
		| ( { 32{ RG_imm1_instr_result1_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:52,56,616,689
		| ( { 32{ RG_imm1_instr_result1_t_c2 } } & { 7'h00 , TR_06 } )			// line#=computer.cpp:480,494,616,668
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:713
		) ;
	end
assign	RG_imm1_instr_result1_en = ( ST1_02d | RG_imm1_instr_result1_t_c1 | RG_imm1_instr_result1_t_c2 | 
	U_44 ) ;	// line#=computer.cpp:616,692,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,692,711
	if ( RG_imm1_instr_result1_en )
		RG_imm1_instr_result1 <= RG_imm1_instr_result1_t ;	// line#=computer.cpp:52,56,480,494,517
									// ,616,668,689,692,711,713
assign	M_2538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:616,692,711
assign	M_2547 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:655,656
always @ ( ST1_138d or ST1_133d or ST1_128d or ST1_123d or ST1_118d or ST1_113d or 
	ST1_108d or ST1_103d or ST1_98d or ST1_93d or ST1_88d or ST1_83d or ST1_78d or 
	ST1_73d or ST1_68d or ST1_63d or ST1_58d or ST1_53d or ST1_48d or ST1_43d or 
	ST1_38d or ST1_33d or ST1_28d or ST1_23d or ST1_18d or RG_i_rs1 or ST1_13d or 
	RG_i_rs2 or ST1_08d or CT_02 or U_16 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_2538 or comp32s_1_11ot or M_2520 or U_12 or M_2510 or 
	comp32u_11ot or M_2532 or M_2507 or comp32s_12ot or M_2502 or M_2495 or 
	M_2547 or M_2513 or U_09 or imem_arg_MEMB32W65536_RD1 or M_2608 )	// line#=computer.cpp:616,654,692,711
	begin
	FF_take_t_c1 = ( U_09 & M_2513 ) ;	// line#=computer.cpp:655
	FF_take_t_c2 = ( U_09 & M_2495 ) ;	// line#=computer.cpp:656
	FF_take_t_c3 = ( U_09 & M_2502 ) ;	// line#=computer.cpp:657
	FF_take_t_c4 = ( U_09 & M_2507 ) ;	// line#=computer.cpp:658
	FF_take_t_c5 = ( U_09 & M_2532 ) ;	// line#=computer.cpp:659
	FF_take_t_c6 = ( U_09 & M_2510 ) ;	// line#=computer.cpp:660
	FF_take_t_c7 = ( U_12 & M_2520 ) ;	// line#=computer.cpp:694
	FF_take_t_c8 = ( U_12 & M_2538 ) ;	// line#=computer.cpp:695
	FF_take_t_c9 = ( U_13 & M_2520 ) ;	// line#=computer.cpp:714
	FF_take_t_c10 = ( U_13 & M_2538 ) ;	// line#=computer.cpp:715
	FF_take_t = ( ( { 1{ M_2608 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:616,624,633,637,641
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_2547 ) )				// line#=computer.cpp:655
		| ( { 1{ FF_take_t_c2 } } & ( |M_2547 ) )				// line#=computer.cpp:656
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:657
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:658
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:659
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:660
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:695
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:714
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:715
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:792
		| ( { 1{ ST1_08d } } & ( ~RG_i_rs2 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_13d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_18d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_23d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_28d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_33d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_38d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_43d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_48d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_53d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_58d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_63d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_68d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_73d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_78d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_83d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_88d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_93d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_98d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_103d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_108d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_113d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_118d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_123d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_128d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		| ( { 1{ ST1_133d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:493
		| ( { 1{ ST1_138d } } & ( ~RG_i_rs1 [4] ) )				// line#=computer.cpp:473
		) ;
	end
assign	FF_take_en = ( M_2608 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | ST1_08d | ST1_13d | ST1_18d | ST1_23d | ST1_28d | 
	ST1_33d | ST1_38d | ST1_43d | ST1_48d | ST1_53d | ST1_58d | ST1_63d | ST1_68d | 
	ST1_73d | ST1_78d | ST1_83d | ST1_88d | ST1_93d | ST1_98d | ST1_103d | ST1_108d | 
	ST1_113d | ST1_118d | ST1_123d | ST1_128d | ST1_133d | ST1_138d ) ;	// line#=computer.cpp:616,654,692,711
always @ ( posedge CLOCK )	// line#=computer.cpp:616,654,692,711
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:473,493,616,624,633
					// ,637,641,654,655,656,657,658,659
					// ,660,692,694,695,711,714,715,792
assign	M_2557 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_10d | ST1_15d ) | 
	ST1_20d ) | ST1_25d ) | ST1_30d ) | ST1_35d ) | ST1_40d ) | ST1_45d ) | ST1_50d ) | 
	ST1_55d ) | ST1_60d ) | ST1_65d ) | ST1_70d ) | ST1_75d ) | ST1_80d ) | ST1_85d ) | 
	ST1_90d ) | ST1_95d ) | ST1_100d ) | ST1_105d ) | ST1_110d ) | ST1_115d ) | 
	ST1_120d ) | ST1_125d ) | ST1_130d ) | ST1_135d ) ;
always @ ( add4u1ot or M_2557 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ M_2557 } } & add4u1ot )				// line#=computer.cpp:473,493
		) ;
always @ ( buf_rg06 or ST1_139d or TR_07 or M_2557 or ST1_03d )
	begin
	RG_i_rs1_t_c1 = ( ST1_03d | M_2557 ) ;	// line#=computer.cpp:473,493,616,626
	RG_i_rs1_t = ( ( { 8{ RG_i_rs1_t_c1 } } & { 3'h0 , TR_07 } )	// line#=computer.cpp:473,493,616,626
		| ( { 8{ ST1_139d } } & buf_rg06 )			// line#=computer.cpp:480
		) ;
	end
assign	RG_i_rs1_en = ( RG_i_rs1_t_c1 | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:473,480,493,616,626
always @ ( add8s_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		| ( { 5{ ST1_05d } } & add8s_51ot )				// line#=computer.cpp:473
		) ;
assign	RG_i_rs2_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs2_en )
		RG_i_rs2 <= RG_i_rs2_t ;	// line#=computer.cpp:473,616,627
always @ ( M_2530 or M_2505 or M_2491 or imem_arg_MEMB32W65536_RD1 or M_2518 or 
	M_2524 or M_2536 or M_2500 or M_2493 or M_2526 or M_2534 )	// line#=computer.cpp:616,623,631
	begin
	TR_08_c1 = ( ( ( M_2534 | M_2526 ) | M_2493 ) | ( ( ( M_2500 | M_2536 ) | 
		M_2524 ) | M_2518 ) ) ;	// line#=computer.cpp:616,624
	TR_08_c2 = ( ( M_2491 | M_2505 ) | M_2530 ) ;	// line#=computer.cpp:616,654,681,744
	TR_08 = ( ( { 5{ TR_08_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:616,624
		| ( { 5{ TR_08_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:616,654,681,744
		) ;
	end
assign	M_2610 = ( ( M_2608 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( ( U_09 | 
	U_11 ) | U_16 ) ) ;
always @ ( buf_rg15 or ST1_139d or ST1_130d or ST1_120d or ST1_110d or ST1_100d or 
	ST1_90d or ST1_80d or ST1_70d or ST1_60d or ST1_50d or ST1_40d or ST1_30d or 
	ST1_20d or M_2711 or M_1090_t or x_12_t or buf_rd02 or ST1_10d or TR_08 or 
	M_2610 )
	TR_09 = ( ( { 8{ M_2610 } } & { 3'h0 , TR_08 } )			// line#=computer.cpp:616,624,654,681,744
		| ( { 8{ ST1_10d } } & ( ( buf_rd02 ^ x_12_t ) ^ { M_1090_t [6:4] , 
			M_2711 [3:2] , M_1090_t [1] , M_2711 [1:0] } ) )	// line#=computer.cpp:494,495
		| ( { 8{ ST1_20d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_30d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_40d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_50d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_60d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_70d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_80d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_90d } } & x_12_t )					// line#=computer.cpp:494
		| ( { 8{ ST1_100d } } & x_12_t )				// line#=computer.cpp:494
		| ( { 8{ ST1_110d } } & x_12_t )				// line#=computer.cpp:494
		| ( { 8{ ST1_120d } } & x_12_t )				// line#=computer.cpp:494
		| ( { 8{ ST1_130d } } & x_12_t )				// line#=computer.cpp:494
		| ( { 8{ ST1_139d } } & buf_rg15 )				// line#=computer.cpp:481
		) ;
assign	M_2608 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:616,711
assign	RG_rd_x_en = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2610 | ST1_10d ) | ST1_20d ) | 
	ST1_30d ) | ST1_40d ) | ST1_50d ) | ST1_60d ) | ST1_70d ) | ST1_80d ) | ST1_90d ) | 
	ST1_100d ) | ST1_110d ) | ST1_120d ) | ST1_130d ) | ST1_139d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:481,494,495,616,624
				// ,654,681,744
	if ( RG_rd_x_en )
		RG_rd_x <= { 24'h000000 , TR_09 } ;
always @ ( buf_rg11 or ST1_139d or add4s2ot or M_2556 )
	RG_13_t = ( ( { 8{ M_2556 } } & { 4'h0 , add4s2ot } )	// line#=computer.cpp:494
		| ( { 8{ ST1_139d } } & buf_rg11 )		// line#=computer.cpp:481
		) ;
assign	RG_13_en = ( M_2556 | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:481,494
always @ ( buf_rg07 or ST1_139d or add4s1ot or M_2556 )
	RG_14_t = ( ( { 8{ M_2556 } } & { 4'h0 , add4s1ot } )	// line#=computer.cpp:494
		| ( { 8{ ST1_139d } } & buf_rg07 )		// line#=computer.cpp:481
		) ;
assign	RG_14_en = ( M_2556 | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:481,494
always @ ( buf_rg01 or ST1_139d or RG_i or ST1_130d or ST1_120d or ST1_110d or ST1_100d or 
	ST1_90d or ST1_80d or ST1_70d or ST1_60d or ST1_50d or ST1_40d or ST1_30d or 
	ST1_20d )
	begin
	RG_i_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_20d | ST1_30d ) | ST1_40d ) | ST1_50d ) | 
		ST1_60d ) | ST1_70d ) | ST1_80d ) | ST1_90d ) | ST1_100d ) | ST1_110d ) | 
		ST1_120d ) | ST1_130d ) ;
	RG_i_1_t = ( ( { 8{ RG_i_1_t_c1 } } & { 4'h0 , RG_i [3:0] } )
		| ( { 8{ ST1_139d } } & buf_rg01 )	// line#=computer.cpp:478
		) ;
	end
always @ ( posedge CLOCK )
	RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:478
assign	M_2624 = ~( M_2625 | M_2531 ) ;	// line#=computer.cpp:631
assign	M_2625 = ( ( ( ( ( ( ( ( ( ( M_2535 | M_2527 ) | M_2494 ) | M_2501 ) | M_2492 ) | 
	M_2537 ) | M_2506 ) | M_2525 ) | M_2519 ) | M_2541 ) | M_2529 ) ;	// line#=computer.cpp:631
assign	M_2633 = ( M_2531 & M_2511 ) ;
assign	M_2544 = ( M_2633 & FF_take ) ;
always @ ( RG_i or M_2624 or M_2511 or M_2531 or FF_take or M_2633 or M_2625 )
	begin
	i_161_t1_c1 = ( ( ( M_2625 | ( M_2633 & ( ~FF_take ) ) ) | ( M_2531 & ( ~
		M_2511 ) ) ) | M_2624 ) ;
	i_161_t1 = ( { 5{ i_161_t1_c1 } } & RG_i [4:0] )
		 ;	// line#=computer.cpp:473
	end
always @ ( RG_addr_addr1_next_pc_op2_PC or RG_03 or add32s1ot or take_t1 )	// line#=computer.cpp:662
	begin
	M_1030_t_c1 = ~take_t1 ;
	M_1030_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:662
		| ( { 31{ M_1030_t_c1 } } & { RG_03 [31:2] , RG_addr_addr1_next_pc_op2_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_2544 ;
assign	JF_03 = ~RG_i_rs2 [4] ;	// line#=computer.cpp:473
assign	JF_04 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_05 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_06 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_07 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_08 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_09 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_10 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_11 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_12 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_13 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_14 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_15 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_16 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_17 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_18 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_19 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_20 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_21 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_22 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_23 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_24 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_25 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_26 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_27 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	JF_28 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:493
assign	JF_29 = ~RG_i_rs1 [4] ;	// line#=computer.cpp:473
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:615,815
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add4u1i1 = RG_i [3:0] ;	// line#=computer.cpp:473,493
assign	add4u1i2 = 3'h4 ;	// line#=computer.cpp:473,493
assign	add4s1i1 = RG_i [3:0] ;	// line#=computer.cpp:473,494
assign	add4s1i2 = 3'h3 ;	// line#=computer.cpp:473,494
assign	add4s2i1 = RG_i [3:0] ;	// line#=computer.cpp:473,494
assign	add4s2i2 = 3'h2 ;	// line#=computer.cpp:473,494
assign	M_2611 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_2611 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:52,56,646,693
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:52,75,642,662
	add32s1i1 = ( ( { 32{ M_2611 } } & regs_rd00 )				// line#=computer.cpp:52,56,61,666,679
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:52,56,646,693
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:52,75,642,662
		) ;
	end
always @ ( M_2536 or imem_arg_MEMB32W65536_RD1 or M_2505 )
	TR_10 = ( ( { 5{ M_2505 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:52,60,61,616,624
										// ,628,679
		| ( { 5{ M_2536 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:52,56,616,627,666
		) ;
always @ ( M_2501 or RG_imm1_instr_result1 or M_2546 )
	M_2649 = ( ( { 6{ M_2546 } } & { RG_imm1_instr_result1 [0] , RG_imm1_instr_result1 [4:1] , 
			1'h0 } )									// line#=computer.cpp:52,65,66,67,628,652
													// ,662
		| ( { 6{ M_2501 } } & { RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [17:13] } )	// line#=computer.cpp:52,56,627,646
		) ;
assign	M_2546 = ( M_2492 & take_t1 ) ;
always @ ( M_2494 or M_2649 or RG_imm1_instr_result1 or M_2501 or M_2546 )
	begin
	M_2650_c1 = ( M_2546 | M_2501 ) ;	// line#=computer.cpp:52,56,65,66,67,627
						// ,628,646,652,662
	M_2650 = ( ( { 14{ M_2650_c1 } } & { RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			RG_imm1_instr_result1 [24] , RG_imm1_instr_result1 [24] , 
			M_2649 } )					// line#=computer.cpp:52,56,65,66,67,627
									// ,628,646,652,662
		| ( { 14{ M_2494 } } & { RG_imm1_instr_result1 [12:5] , RG_imm1_instr_result1 [13] , 
			RG_imm1_instr_result1 [17:14] , 1'h0 } )	// line#=computer.cpp:52,73,74,75,625,627
									// ,642
		) ;
	end
always @ ( M_2650 or U_56 or U_57 or U_71 or RG_imm1_instr_result1 or U_84 or TR_10 or 
	imem_arg_MEMB32W65536_RD1 or M_2611 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:52,56,65,66,67,73
							// ,74,75,625,627,628,642,646,652
							// ,662
	add32s1i2 = ( ( { 21{ M_2611 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )							// line#=computer.cpp:52,56,60,61,616,624
											// ,627,628,666,679
		| ( { 21{ U_84 } } & { RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } )	// line#=computer.cpp:693
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_result1 [24] , M_2650 [13:5] , 
			RG_imm1_instr_result1 [23:18] , M_2650 [4:0] } )		// line#=computer.cpp:52,56,65,66,67,73
											// ,74,75,625,627,628,642,646,652
											// ,662
		) ;
	end
always @ ( M_2497 )
	TR_74 = ( { 8{ M_2497 } } & 8'hff )	// line#=computer.cpp:130
		 ;	// line#=computer.cpp:119
always @ ( TR_74 or M_2617 or regs_rd02 or U_90 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:710,713
		| ( { 32{ U_90 } } & regs_rd02 )			// line#=computer.cpp:699
		| ( { 32{ M_2617 } } & { 16'h0000 , TR_74 , 8'hff } )	// line#=computer.cpp:119,130
		) ;
assign	M_2617 = ( U_81 | U_80 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or M_2617 or RG_i_rs2 or U_90 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:710,713
		| ( { 5{ U_90 } } & RG_i_rs2 )						// line#=computer.cpp:699
		| ( { 5{ M_2617 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:118,119,129,130
		) ;
always @ ( dmem_arg_MEMB32W4096_RD1 or M_2628 or regs_rd02 or M_2630 or RG_op1_word_addr_x or 
	M_2631 )
	rsft32u1i1 = ( ( { 32{ M_2631 } } & RG_op1_word_addr_x )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_2630 } } & regs_rd02 )			// line#=computer.cpp:701,702,703
		| ( { 32{ M_2628 } } & dmem_arg_MEMB32W4096_RD1 )	// line#=computer.cpp:90,91,100,101,669
									// ,670,672,673
		) ;
assign	M_2628 = ( ( ( ( M_2537 & ( ~|( RG_imm1_instr_result1 ^ 32'h00000005 ) ) ) | 
	( M_2537 & ( ~|( RG_imm1_instr_result1 ^ 32'h00000004 ) ) ) ) | ( M_2537 & ( 
	~|( RG_imm1_instr_result1 ^ 32'h00000001 ) ) ) ) | ( M_2537 & ( ~|RG_imm1_instr_result1 ) ) ) ;	// line#=computer.cpp:668
assign	M_2630 = ( ( M_2525 & M_2509 ) & M_2517 ) ;
assign	M_2631 = ( ( M_2519 & M_2509 ) & M_2517 ) ;
always @ ( M_2628 or RG_i_rs2 or M_2630 or RG_addr_addr1_next_pc_op2_PC or M_2631 )
	rsft32u1i2 = ( ( { 5{ M_2631 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )		// line#=computer.cpp:718,719,720
		| ( { 5{ M_2630 } } & RG_i_rs2 )					// line#=computer.cpp:701,702,703
		| ( { 5{ M_2628 } } & { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } )	// line#=computer.cpp:90,91,100,101,669
											// ,670,672,673
		) ;
always @ ( regs_rd02 or M_2525 or RG_op1_word_addr_x or M_2519 )
	rsft32s1i1 = ( ( { 32{ M_2519 } } & RG_op1_word_addr_x )	// line#=computer.cpp:718,719,720
		| ( { 32{ M_2525 } } & regs_rd02 )			// line#=computer.cpp:701,702,703
		) ;
always @ ( RG_i_rs2 or M_2525 or RG_addr_addr1_next_pc_op2_PC or M_2519 )
	rsft32s1i2 = ( ( { 5{ M_2519 } } & RG_addr_addr1_next_pc_op2_PC [4:0] )	// line#=computer.cpp:718,719,720
		| ( { 5{ M_2525 } } & RG_i_rs2 )				// line#=computer.cpp:701,702,703
		) ;
assign	incr4s1i1 = RG_i [3:0] ;	// line#=computer.cpp:473,494
always @ ( RG_op1_word_addr_x or U_95 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_2615 or RG_addr_addr1_next_pc_op2_PC or M_2607 )
	begin
	addsub32u1i1_c1 = ( M_2615 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
	addsub32u1i1 = ( ( { 32{ M_2607 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:70,629,637
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )			// line#=computer.cpp:52,56,61,85,95,113
										// ,124,666,679
		| ( { 32{ U_95 } } & RG_op1_word_addr_x )			// line#=computer.cpp:712
		) ;
	end
always @ ( M_2613 or RG_imm1_instr_result1 or U_68 )
	TR_75 = ( ( { 20{ U_68 } } & RG_imm1_instr_result1 [24:5] )	// line#=computer.cpp:70,637
		| ( { 20{ M_2613 } } & 20'h00040 )			// line#=computer.cpp:85,95,113,124
		) ;
always @ ( U_01 or TR_75 or M_2613 or U_68 )
	begin
	M_2651_c1 = ( U_68 | M_2613 ) ;	// line#=computer.cpp:70,85,95,113,124
					// ,637
	M_2651 = ( ( { 21{ M_2651_c1 } } & { TR_75 , 1'h0 } )	// line#=computer.cpp:70,85,95,113,124
								// ,637
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:629
		) ;
	end
assign	M_2607 = ( U_68 | U_01 ) ;
always @ ( RG_addr_addr1_next_pc_op2_PC or U_95 or M_2651 or M_2613 or M_2607 )
	begin
	addsub32u1i2_c1 = ( M_2607 | M_2613 ) ;	// line#=computer.cpp:70,85,95,113,124
						// ,629,637
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & { M_2651 [20:1] , 9'h000 , 
			M_2651 [0] , 2'h0 } )				// line#=computer.cpp:70,85,95,113,124
									// ,629,637
		| ( { 32{ U_95 } } & RG_addr_addr1_next_pc_op2_PC )	// line#=computer.cpp:712
		) ;
	end
assign	M_2615 = ( U_32 | U_31 ) ;
assign	M_2613 = ( ( ( ( M_2615 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( RG_imm1_instr_result1 )	// line#=computer.cpp:712
	case ( RG_imm1_instr_result1 [23] )
	1'h1 :
		addsub32u1_f_t1 = 2'h2 ;
	1'h0 :
		addsub32u1_f_t1 = 2'h1 ;
	default :
		addsub32u1_f_t1 = 2'hx ;
	endcase
always @ ( addsub32u1_f_t1 or U_95 or M_2613 or M_2607 )
	addsub32u1_f = ( ( { 2{ M_2607 } } & 2'h1 )
		| ( { 2{ M_2613 } } & 2'h2 )
		| ( { 2{ U_95 } } & addsub32u1_f_t1 )	// line#=computer.cpp:712
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:659,660
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:659,660
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:657,658
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:657,658
always @ ( buf_rd00 or M_2551 or buf_rd01 or M_2550 or buf_rd03 or ST1_136d or ST1_126d or 
	ST1_116d or ST1_106d or ST1_96d or ST1_86d or ST1_76d or ST1_66d or ST1_56d or 
	ST1_46d or ST1_36d or ST1_26d or ST1_16d or ST1_06d or buf_rd02 or ST1_135d or 
	ST1_125d or ST1_115d or ST1_105d or ST1_95d or ST1_85d or ST1_75d or ST1_65d or 
	ST1_55d or ST1_45d or ST1_35d or ST1_25d or ST1_15d or ST1_05d )
	begin
	full_sbox1i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_15d ) | ST1_25d ) | 
		ST1_35d ) | ST1_45d ) | ST1_55d ) | ST1_65d ) | ST1_75d ) | ST1_85d ) | 
		ST1_95d ) | ST1_105d ) | ST1_115d ) | ST1_125d ) | ST1_135d ) ;	// line#=computer.cpp:473
	full_sbox1i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_16d ) | ST1_26d ) | 
		ST1_36d ) | ST1_46d ) | ST1_56d ) | ST1_66d ) | ST1_76d ) | ST1_86d ) | 
		ST1_96d ) | ST1_106d ) | ST1_116d ) | ST1_126d ) | ST1_136d ) ;	// line#=computer.cpp:473
	full_sbox1i1 = ( ( { 8{ full_sbox1i1_c1 } } & buf_rd02 )	// line#=computer.cpp:473
		| ( { 8{ full_sbox1i1_c2 } } & buf_rd03 )		// line#=computer.cpp:473
		| ( { 8{ M_2550 } } & buf_rd01 )			// line#=computer.cpp:473
		| ( { 8{ M_2551 } } & buf_rd00 )			// line#=computer.cpp:473
		) ;
	end
always @ ( regs_rd03 or M_2497 )
	TR_15 = ( { 8{ M_2497 } } & regs_rd03 [15:8] )	// line#=computer.cpp:131,683
		 ;	// line#=computer.cpp:120,682
assign	lsft32u_321i1 = { TR_15 , regs_rd03 [7:0] } ;	// line#=computer.cpp:120,131,682,683
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_op2_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:118,119,120,129,130
									// ,131,682,683
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:616
assign	M_2629 = ( M_2515 | M_2497 ) ;	// line#=computer.cpp:681
always @ ( regs_rd03 or M_2522 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W4096_RD1 or 
	M_2629 )
	dmem_arg_MEMB32W4096_WD2 = ( ( { 32{ M_2629 } } & ( ( dmem_arg_MEMB32W4096_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:119,120,130,131,682
								// ,683
		| ( { 32{ M_2522 } } & regs_rd03 )		// line#=computer.cpp:139
		) ;
always @ ( addsub32u1ot or M_2505 or M_2507 or M_2502 or M_2495 or M_2513 or add32s1ot or 
	M_2520 or M_2536 )
	begin
	dmem_arg_MEMB32W4096_RA1_c1 = ( M_2536 & M_2520 ) ;	// line#=computer.cpp:52,56,105,109,666
								// ,671
	dmem_arg_MEMB32W4096_RA1_c2 = ( ( ( ( ( ( M_2536 & M_2513 ) | ( M_2536 & 
		M_2495 ) ) | ( M_2536 & M_2502 ) ) | ( M_2536 & M_2507 ) ) | ( M_2505 & 
		M_2513 ) ) | ( M_2505 & M_2495 ) ) ;	// line#=computer.cpp:85,89,91,95,99,101
							// ,113,117,120,124,128,131,669,670
							// ,672,673
	dmem_arg_MEMB32W4096_RA1 = ( ( { 12{ dmem_arg_MEMB32W4096_RA1_c1 } } & add32s1ot [13:2] )	// line#=computer.cpp:52,56,105,109,666
													// ,671
		| ( { 12{ dmem_arg_MEMB32W4096_RA1_c2 } } & addsub32u1ot [13:2] )			// line#=computer.cpp:85,89,91,95,99,101
													// ,113,117,120,124,128,131,669,670
													// ,672,673
		) ;
	end
always @ ( RG_addr_addr1_next_pc_op2_PC or M_2522 or RG_op1_word_addr_x or M_2629 )
	dmem_arg_MEMB32W4096_WA2 = ( ( { 12{ M_2629 } } & RG_op1_word_addr_x [11:0] )	// line#=computer.cpp:119,120,130,131
		| ( { 12{ M_2522 } } & RG_addr_addr1_next_pc_op2_PC [13:2] )		// line#=computer.cpp:135,139
		) ;
assign	dmem_arg_MEMB32W4096_RE1 = ( ( ( ( ( ( ( U_10 & M_2520 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:91,101,109,120,131
						// ,616,668,669,670,671,672,673
assign	dmem_arg_MEMB32W4096_WE2 = ( ( U_80 | U_81 ) | ( U_60 & M_2522 ) ) ;	// line#=computer.cpp:119,120,130,131,139
										// ,681
always @ ( M_2618 or M_2619 or M_2620 or M_2621 or M_2622 or M_2623 or M_2536 or 
	M_2505 or M_2520 or M_2538 or M_2524 or imem_arg_MEMB32W65536_RD1 or M_2518 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_2524 & M_2538 ) | ( M_2524 & M_2520 ) ) | 
		M_2505 ) | M_2536 ) | M_2623 ) | M_2622 ) | M_2621 ) | M_2620 ) | 
		M_2619 ) | M_2618 ) ;	// line#=computer.cpp:616,626
	regs_ad00 = ( ( { 5{ M_2518 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		) ;
	end
assign	M_2618 = ( M_2491 & M_2513 ) ;
assign	M_2619 = ( M_2491 & M_2495 ) ;
assign	M_2620 = ( M_2491 & M_2502 ) ;
assign	M_2621 = ( M_2491 & M_2507 ) ;
assign	M_2622 = ( M_2491 & M_2532 ) ;
assign	M_2623 = ( M_2491 & M_2510 ) ;
always @ ( M_2618 or M_2619 or M_2620 or M_2621 or M_2622 or M_2623 or imem_arg_MEMB32W65536_RD1 or 
	M_2518 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2623 | M_2622 ) | M_2621 ) | M_2620 ) | M_2619 ) | 
		M_2618 ) ;	// line#=computer.cpp:616,627
	regs_ad01 = ( ( { 5{ M_2518 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:616,626
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:616,627
		) ;
	end
assign	regs_ad04 = RG_rd_x [4:0] ;	// line#=computer.cpp:70,633,637,641,647
					// ,675,706,725
assign	M_2499 = ~|( RG_06 ^ 32'h00000001 ) ;	// line#=computer.cpp:692
assign	M_2504 = ~|( RG_06 ^ 32'h00000004 ) ;
assign	M_2512 = ~|( RG_06 ^ 32'h00000007 ) ;
assign	M_2523 = ~|( RG_06 ^ 32'h00000002 ) ;
assign	M_2533 = ~|( RG_06 ^ 32'h00000006 ) ;
assign	M_2539 = ~|( RG_06 ^ 32'h00000003 ) ;
assign	M_2634 = ( M_2519 & M_2545 ) ;
assign	M_2636 = ( M_2525 & M_2545 ) ;
always @ ( rsft32u1ot or rsft32s1ot or RG_imm1_instr_result1 )	// line#=computer.cpp:701,702,703
	case ( RG_imm1_instr_result1 [23] )
	1'h1 :
		TR_177 = rsft32s1ot ;	// line#=computer.cpp:701,702,703
	1'h0 :
		TR_177 = rsft32u1ot ;	// line#=computer.cpp:701,702,703
	default :
		TR_177 = 32'hx ;
	endcase
always @ ( M_2535 or RG_addr_addr1_next_pc_op2_PC or RG_op1_word_addr_x or M_2499 or 
	addsub32u1ot or M_2527 or U_95 or RG_03 or FF_take or M_2494 or M_2501 or 
	TR_177 or M_2509 or lsft32u1ot or U_90 or M_2512 or M_2533 or RG_imm1_instr_result1 or 
	regs_rd02 or M_2504 or TR_176 or U_62 or M_2634 or M_2539 or M_2523 or U_61 or 
	add32s1ot or U_84 or M_2636 or val2_t4 or M_2545 or M_2537 )	// line#=computer.cpp:692,711
	begin
	regs_wd04_c1 = ( M_2537 & M_2545 ) ;	// line#=computer.cpp:675
	regs_wd04_c2 = ( M_2636 & U_84 ) ;	// line#=computer.cpp:693
	regs_wd04_c3 = ( ( ( ( M_2636 & ( U_61 & M_2523 ) ) | ( M_2636 & ( U_61 & 
		M_2539 ) ) ) | ( M_2634 & ( U_62 & M_2523 ) ) ) | ( M_2634 & ( U_62 & 
		M_2539 ) ) ) ;
	regs_wd04_c4 = ( M_2636 & ( U_61 & M_2504 ) ) ;	// line#=computer.cpp:696
	regs_wd04_c5 = ( M_2636 & ( U_61 & M_2533 ) ) ;	// line#=computer.cpp:697
	regs_wd04_c6 = ( M_2636 & ( U_61 & M_2512 ) ) ;	// line#=computer.cpp:698
	regs_wd04_c7 = ( M_2636 & U_90 ) ;	// line#=computer.cpp:699
	regs_wd04_c8 = ( M_2636 & ( U_61 & M_2509 ) ) ;	// line#=computer.cpp:701,702,703
	regs_wd04_c9 = ( ( M_2501 & M_2545 ) | ( M_2494 & FF_take ) ) ;	// line#=computer.cpp:641,647
	regs_wd04_c10 = ( ( M_2634 & U_95 ) | ( M_2527 & FF_take ) ) ;	// line#=computer.cpp:70,637,712
	regs_wd04_c11 = ( M_2634 & ( U_62 & M_2499 ) ) ;	// line#=computer.cpp:713
	regs_wd04_c12 = ( M_2634 & ( U_62 & M_2504 ) ) ;	// line#=computer.cpp:716
	regs_wd04_c13 = ( M_2634 & ( U_62 & M_2533 ) ) ;	// line#=computer.cpp:722
	regs_wd04_c14 = ( M_2634 & ( U_62 & M_2512 ) ) ;	// line#=computer.cpp:723
	regs_wd04_c15 = ( M_2634 & ( U_62 & M_2509 ) ) ;	// line#=computer.cpp:718,719,720
	regs_wd04_c16 = ( M_2535 & FF_take ) ;	// line#=computer.cpp:70,633
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:675
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:693
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_176 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } ) )			// line#=computer.cpp:696
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } ) )			// line#=computer.cpp:697
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11] , 
			RG_imm1_instr_result1 [11] , RG_imm1_instr_result1 [11:0] } ) )			// line#=computer.cpp:698
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:699
		| ( { 32{ regs_wd04_c8 } } & TR_177 )							// line#=computer.cpp:701,702,703
		| ( { 32{ regs_wd04_c9 } } & RG_03 )							// line#=computer.cpp:641,647
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:70,637,712
		| ( { 32{ regs_wd04_c11 } } & RG_imm1_instr_result1 )					// line#=computer.cpp:713
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_word_addr_x ^ RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:716
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_word_addr_x | RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:722
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_word_addr_x & RG_addr_addr1_next_pc_op2_PC ) )	// line#=computer.cpp:723
		| ( { 32{ regs_wd04_c15 } } & TR_177 )							// line#=computer.cpp:718,719,720
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr_result1 [24:5] , 12'h000 } )		// line#=computer.cpp:70,633
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_2545 ) | ( U_61 & M_2545 ) ) | ( U_57 & 
	M_2545 ) ) | ( U_62 & M_2545 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:70,633,637,641,647
			// ,675,706,725
assign	M_2550 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_17d ) | ST1_27d ) | ST1_37d ) | 
	ST1_47d ) | ST1_57d ) | ST1_67d ) | ST1_77d ) | ST1_87d ) | ST1_97d ) | ST1_107d ) | 
	ST1_117d ) | ST1_127d ) | ST1_137d ) ;
assign	M_2551 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_08d | ST1_18d ) | ST1_28d ) | ST1_38d ) | 
	ST1_48d ) | ST1_58d ) | ST1_68d ) | ST1_78d ) | ST1_88d ) | ST1_98d ) | ST1_108d ) | 
	ST1_118d ) | ST1_128d ) | ST1_138d ) ;
always @ ( RG_i_1 or ST1_131d or ST1_121d or ST1_111d or ST1_101d or ST1_91d or 
	ST1_81d or ST1_71d or ST1_61d or ST1_51d or ST1_41d or ST1_31d or ST1_21d or 
	RG_14 or ST1_133d or ST1_123d or ST1_113d or ST1_103d or ST1_93d or ST1_83d or 
	ST1_73d or ST1_63d or ST1_53d or ST1_43d or ST1_33d or ST1_23d or ST1_13d or 
	RG_13 or ST1_132d or ST1_122d or ST1_112d or ST1_102d or ST1_92d or ST1_82d or 
	ST1_72d or ST1_62d or ST1_52d or ST1_42d or ST1_32d or ST1_22d or ST1_12d or 
	add4s1ot or M_2551 or add4s2ot or M_2550 or incr4s1ot or ST1_136d or ST1_130d or 
	ST1_126d or ST1_120d or ST1_116d or ST1_110d or ST1_106d or ST1_100d or 
	ST1_96d or ST1_90d or ST1_86d or ST1_80d or ST1_76d or ST1_70d or ST1_66d or 
	ST1_60d or ST1_56d or ST1_50d or ST1_46d or ST1_40d or ST1_36d or ST1_30d or 
	ST1_26d or ST1_20d or ST1_16d or ST1_10d or ST1_06d or RG_i or ST1_135d or 
	ST1_125d or ST1_115d or ST1_105d or ST1_95d or ST1_85d or ST1_75d or ST1_65d or 
	ST1_55d or ST1_45d or ST1_35d or ST1_25d or ST1_15d or ST1_11d or ST1_05d )
	begin
	buf_ad04_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | ST1_11d ) | ST1_15d ) | 
		ST1_25d ) | ST1_35d ) | ST1_45d ) | ST1_55d ) | ST1_65d ) | ST1_75d ) | 
		ST1_85d ) | ST1_95d ) | ST1_105d ) | ST1_115d ) | ST1_125d ) | ST1_135d ) ;	// line#=computer.cpp:473,495
	buf_ad04_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | 
		ST1_10d ) | ST1_16d ) | ST1_20d ) | ST1_26d ) | ST1_30d ) | ST1_36d ) | 
		ST1_40d ) | ST1_46d ) | ST1_50d ) | ST1_56d ) | ST1_60d ) | ST1_66d ) | 
		ST1_70d ) | ST1_76d ) | ST1_80d ) | ST1_86d ) | ST1_90d ) | ST1_96d ) | 
		ST1_100d ) | ST1_106d ) | ST1_110d ) | ST1_116d ) | ST1_120d ) | 
		ST1_126d ) | ST1_130d ) | ST1_136d ) ;	// line#=computer.cpp:473,494,496
	buf_ad04_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_12d | ST1_22d ) | ST1_32d ) | ST1_42d ) | 
		ST1_52d ) | ST1_62d ) | ST1_72d ) | ST1_82d ) | ST1_92d ) | ST1_102d ) | 
		ST1_112d ) | ST1_122d ) | ST1_132d ) ;	// line#=computer.cpp:497
	buf_ad04_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_13d | ST1_23d ) | ST1_33d ) | ST1_43d ) | 
		ST1_53d ) | ST1_63d ) | ST1_73d ) | ST1_83d ) | ST1_93d ) | ST1_103d ) | 
		ST1_113d ) | ST1_123d ) | ST1_133d ) ;	// line#=computer.cpp:498
	buf_ad04_c5 = ( ( ( ( ( ( ( ( ( ( ( ST1_21d | ST1_31d ) | ST1_41d ) | ST1_51d ) | 
		ST1_61d ) | ST1_71d ) | ST1_81d ) | ST1_91d ) | ST1_101d ) | ST1_111d ) | 
		ST1_121d ) | ST1_131d ) ;	// line#=computer.cpp:495
	buf_ad04 = ( ( { 4{ buf_ad04_c1 } } & RG_i [3:0] )	// line#=computer.cpp:473,495
		| ( { 4{ buf_ad04_c2 } } & incr4s1ot )		// line#=computer.cpp:473,494,496
		| ( { 4{ M_2550 } } & add4s2ot )		// line#=computer.cpp:473
		| ( { 4{ M_2551 } } & add4s1ot )		// line#=computer.cpp:473
		| ( { 4{ buf_ad04_c3 } } & RG_13 [3:0] )	// line#=computer.cpp:497
		| ( { 4{ buf_ad04_c4 } } & RG_14 [3:0] )	// line#=computer.cpp:498
		| ( { 4{ buf_ad04_c5 } } & RG_i_1 [3:0] )	// line#=computer.cpp:495
		) ;
	end
always @ ( ST1_130d or ST1_120d or ST1_110d or ST1_100d or ST1_90d or ST1_80d or 
	ST1_70d or ST1_60d or ST1_50d or ST1_40d or ST1_30d or ST1_20d or RG_i or 
	ST1_133d or ST1_132d or ST1_131d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_103d or ST1_102d or ST1_101d or 
	ST1_93d or ST1_92d or ST1_91d or ST1_83d or ST1_82d or ST1_81d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_63d or ST1_62d or ST1_61d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_43d or ST1_42d or ST1_41d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_23d or ST1_22d or ST1_21d or ST1_13d or ST1_12d or RG_rd_x or ST1_11d or 
	M_2712 or M_1089_t or x_12_t or buf_rd03 or ST1_10d or full_sbox1ot or ST1_138d or 
	ST1_137d or ST1_136d or ST1_135d or ST1_128d or ST1_127d or ST1_126d or 
	ST1_125d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_108d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or 
	ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_78d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_48d or ST1_47d or ST1_46d or ST1_45d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_18d or ST1_17d or ST1_16d or ST1_15d or M_2549 )
	begin
	buf_wd04_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2549 | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_45d ) | 
		ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:473
	buf_wd04_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_12d | ST1_13d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
		ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
		ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) ;	// line#=computer.cpp:495,497,498
	buf_wd04 = ( ( { 8{ buf_wd04_c1 } } & full_sbox1ot )			// line#=computer.cpp:473
		| ( { 8{ ST1_10d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_11d } } & RG_rd_x [7:0] )				// line#=computer.cpp:495
		| ( { 8{ buf_wd04_c2 } } & RG_i )				// line#=computer.cpp:495,497,498
		| ( { 8{ ST1_20d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_30d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_40d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_50d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_60d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_70d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_80d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_90d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_100d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_110d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_120d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		| ( { 8{ ST1_130d } } & ( ( buf_rd03 ^ x_12_t ) ^ { M_1089_t [6:4] , 
			M_2712 [3:2] , M_1089_t [1] , M_2712 [1:0] } ) )	// line#=computer.cpp:494,496
		) ;
	end
assign	M_2549 = ( ( ( ST1_05d | ST1_06d ) | ST1_07d ) | ST1_08d ) ;
assign	buf_we04 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2549 | 
	ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
	ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) | ST1_48d ) | ST1_50d ) | ST1_51d ) | ST1_52d ) | 
	ST1_53d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_70d ) | 
	ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
	ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) | 
	ST1_97d ) | ST1_98d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
	ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_110d ) | ST1_111d ) | 
	ST1_112d ) | ST1_113d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
	ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:473,495,496,497,498

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [3] } } , i2 } ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

endmodule

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[4:0]	o1 ;

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
