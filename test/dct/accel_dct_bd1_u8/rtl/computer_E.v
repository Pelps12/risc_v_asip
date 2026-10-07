// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U8 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261007141622_21193_37764
// timestamp_5: 20261007141623_21290_79674
// timestamp_9: 20261007141634_21290_36432
// timestamp_C: 20261007141633_21290_72670
// timestamp_E: 20261007141635_21290_07300
// timestamp_V: 20261007141636_21545_55067

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
wire		M_2236 ;
wire		TR_159 ;
wire		M_2124 ;
wire		M_2120 ;
wire		M_2118 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2103 ;
wire		M_2096 ;
wire		M_2090 ;
wire		U_695 ;
wire		U_670 ;
wire		U_618 ;
wire		U_564 ;
wire		U_12 ;
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
wire		JF_67 ;
wire		JF_66 ;
wire		JF_65 ;
wire		JF_48 ;
wire		JF_46 ;
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
wire		JF_12 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:461,593

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_2236(M_2236) ,.TR_159(TR_159) ,.M_2124(M_2124) ,.M_2120(M_2120) ,
	.M_2118(M_2118) ,.M_2116(M_2116) ,.M_2115(M_2115) ,.M_2114(M_2114) ,.M_2103(M_2103) ,
	.M_2096(M_2096) ,.M_2090(M_2090) ,.U_695(U_695) ,.U_670(U_670) ,.U_618(U_618) ,
	.U_564(U_564) ,.U_12(U_12) ,.ST1_133d_port(ST1_133d) ,.ST1_132d_port(ST1_132d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_48(JF_48) ,.JF_46(JF_46) ,.JF_39(JF_39) ,.JF_37(JF_37) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,
	.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15(CT_15) ,.JF_23(JF_23) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_imm1(RG_funct3_imm1) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2236(M_2236) ,.TR_159(TR_159) ,.M_2124_port(M_2124) ,
	.M_2120_port(M_2120) ,.M_2118_port(M_2118) ,.M_2116_port(M_2116) ,.M_2115_port(M_2115) ,
	.M_2114_port(M_2114) ,.M_2103_port(M_2103) ,.M_2096_port(M_2096) ,.M_2090_port(M_2090) ,
	.U_695_port(U_695) ,.U_670_port(U_670) ,.U_618_port(U_618) ,.U_564_port(U_564) ,
	.U_12_port(U_12) ,.ST1_133d(ST1_133d) ,.ST1_132d(ST1_132d) ,.ST1_131d(ST1_131d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_48(JF_48) ,.JF_46(JF_46) ,.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,
	.JF_27(JF_27) ,.CT_15_port(CT_15) ,.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_funct3_imm1_port(RG_funct3_imm1) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_2236 ,TR_159 ,M_2124 ,
	M_2120 ,M_2118 ,M_2116 ,M_2115 ,M_2114 ,M_2103 ,M_2096 ,M_2090 ,U_695 ,U_670 ,
	U_618 ,U_564 ,U_12 ,ST1_133d_port ,ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,
	ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,
	ST1_124d_port ,ST1_123d_port ,ST1_122d_port ,ST1_121d_port ,ST1_120d_port ,
	ST1_119d_port ,ST1_118d_port ,ST1_117d_port ,ST1_116d_port ,ST1_115d_port ,
	ST1_114d_port ,ST1_113d_port ,ST1_112d_port ,ST1_111d_port ,ST1_110d_port ,
	ST1_109d_port ,ST1_108d_port ,ST1_107d_port ,ST1_106d_port ,ST1_105d_port ,
	ST1_104d_port ,ST1_103d_port ,ST1_102d_port ,ST1_101d_port ,ST1_100d_port ,
	ST1_99d_port ,ST1_98d_port ,ST1_97d_port ,ST1_96d_port ,ST1_95d_port ,ST1_94d_port ,
	ST1_93d_port ,ST1_92d_port ,ST1_91d_port ,ST1_90d_port ,ST1_89d_port ,ST1_88d_port ,
	ST1_87d_port ,ST1_86d_port ,ST1_85d_port ,ST1_84d_port ,ST1_83d_port ,ST1_82d_port ,
	ST1_81d_port ,ST1_80d_port ,ST1_79d_port ,ST1_78d_port ,ST1_77d_port ,ST1_76d_port ,
	ST1_75d_port ,ST1_74d_port ,ST1_73d_port ,ST1_72d_port ,ST1_71d_port ,ST1_70d_port ,
	ST1_69d_port ,ST1_68d_port ,ST1_67d_port ,ST1_66d_port ,ST1_65d_port ,ST1_64d_port ,
	ST1_63d_port ,ST1_62d_port ,ST1_61d_port ,ST1_60d_port ,ST1_59d_port ,ST1_58d_port ,
	ST1_57d_port ,ST1_56d_port ,ST1_55d_port ,ST1_54d_port ,ST1_53d_port ,ST1_52d_port ,
	ST1_51d_port ,ST1_50d_port ,ST1_49d_port ,ST1_48d_port ,ST1_47d_port ,ST1_46d_port ,
	ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,
	ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,
	ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_67 ,JF_66 ,JF_65 ,JF_48 ,JF_46 ,
	JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15 ,JF_23 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,
	JF_03 ,JF_02 ,CT_01 ,RG_funct3_imm1 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_2236 ;
input		TR_159 ;
input		M_2124 ;
input		M_2120 ;
input		M_2118 ;
input		M_2116 ;
input		M_2115 ;
input		M_2114 ;
input		M_2103 ;
input		M_2096 ;
input		M_2090 ;
input		U_695 ;
input		U_670 ;
input		U_618 ;
input		U_564 ;
input		U_12 ;
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
input		JF_67 ;
input		JF_66 ;
input		JF_65 ;
input		JF_48 ;
input		JF_46 ;
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
input		JF_12 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:461,593
wire		M_2219 ;
wire		M_2167 ;
wire		M_2166 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2162 ;
wire		M_2161 ;
wire		M_2160 ;
wire		M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2153 ;
wire		M_2151 ;
wire		M_2149 ;
wire		M_2147 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2141 ;
wire		M_2140 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2131 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2126 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_133 ;
reg	[2:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[2:0]	M_2244 ;
reg	[2:0]	M_2243 ;
reg	[4:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	TR_119_d ;
reg	[1:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_156 ;
reg	TR_156_c1 ;
reg	[2:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[3:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[2:0]	TR_151 ;
reg	[4:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[5:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[3:0]	M_2241 ;
reg	[3:0]	M_2239 ;
reg	[4:0]	M_2242 ;
reg	M_2242_c1 ;
reg	[4:0]	M_2240 ;
reg	[6:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	TR_121_d ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[2:0]	TR_124 ;
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
reg	B01_streg_t4_c2 ;
reg	B01_streg_t4_c3 ;
reg	B01_streg_t4_c4 ;
reg	B01_streg_t4_c5 ;
reg	B01_streg_t4_c6 ;
reg	B01_streg_t4_c7 ;
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
reg	B01_streg_t14_c2 ;
reg	B01_streg_t14_c3 ;
reg	B01_streg_t14_c4 ;
reg	B01_streg_t14_c5 ;
reg	B01_streg_t14_c6 ;
reg	B01_streg_t14_c7 ;
reg	B01_streg_t14_c8 ;
reg	B01_streg_t14_c9 ;
reg	B01_streg_t14_c10 ;
reg	B01_streg_t14_c11 ;
reg	B01_streg_t14_c12 ;
reg	B01_streg_t14_c13 ;
reg	B01_streg_t14_c14 ;
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
reg	B01_streg_t31_c2 ;
reg	[7:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	[7:0]	B01_streg_t33 ;
reg	B01_streg_t33_c1 ;
reg	[7:0]	B01_streg_t34 ;
reg	B01_streg_t34_c1 ;
reg	[7:0]	B01_streg_t35 ;
reg	B01_streg_t35_c1 ;
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
always @ ( ST1_07d )
	TR_133 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( ST1_133d or ST1_01d or TR_133 or ST1_07d or ST1_04d )
	begin
	TR_118_c1 = ( ST1_04d | ST1_07d ) ;
	TR_118 = ( ( { 3{ TR_118_c1 } } & { 1'h1 , TR_133 } )
		| ( { 3{ ~TR_118_c1 } } & { 2'h0 , ( ST1_01d | ST1_133d ) } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_2244 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_2243 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( TR_118 or M_2243 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_2244 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_119_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_119_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_119_d = ( ( ~TR_119_c1 ) & ( ~TR_119_c2 ) ) ;
	TR_119 = ( ( { 5{ TR_119_c1 } } & { 1'h1 , M_2244 , 1'h0 } )
		| ( { 5{ TR_119_c2 } } & { 1'h1 , M_2243 , 1'h1 } )
		| ( { 5{ TR_119_d } } & { 2'h0 , TR_118 } ) ) ;
	end
assign	M_2156 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2156 )
	begin
	TR_137_c1 = ( ST1_34d | ST1_35d ) ;
	TR_137 = ( ( { 2{ M_2156 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_137_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2159 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2159 )
	begin
	TR_147_c1 = ( ST1_38d | ST1_39d ) ;
	TR_147 = ( ( { 2{ M_2159 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_147_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2157 = ( ( M_2156 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_147 or ST1_39d or ST1_38d or M_2159 or TR_137 or M_2157 )
	begin
	TR_138_c1 = ( ( M_2159 | ST1_38d ) | ST1_39d ) ;
	TR_138 = ( ( { 3{ M_2157 } } & { 1'h0 , TR_137 } )
		| ( { 3{ TR_138_c1 } } & { 1'h1 , TR_147 } ) ) ;
	end
assign	M_2161 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2161 )
	begin
	TR_149_c1 = ( ST1_42d | ST1_43d ) ;
	TR_149 = ( ( { 2{ M_2161 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_149_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2163 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2163 )
	begin
	TR_156_c1 = ( ST1_46d | ST1_47d ) ;
	TR_156 = ( ( { 2{ M_2163 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_156_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2162 = ( ( M_2161 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_156 or ST1_47d or ST1_46d or M_2163 or TR_149 or M_2162 )
	begin
	TR_150_c1 = ( ( M_2163 | ST1_46d ) | ST1_47d ) ;
	TR_150 = ( ( { 3{ M_2162 } } & { 1'h0 , TR_149 } )
		| ( { 3{ TR_150_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
assign	M_2158 = ( ( ( ( M_2157 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_150 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2162 or TR_138 or 
	M_2158 )
	begin
	TR_139_c1 = ( ( ( ( M_2162 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_139 = ( ( { 4{ M_2158 } } & { 1'h0 , TR_138 } )
		| ( { 4{ TR_139_c1 } } & { 1'h1 , TR_150 } ) ) ;
	end
always @ ( ST1_63d or ST1_60d or ST1_57d )
	TR_151 = ( ( { 3{ ST1_57d } } & 3'h1 )
		| ( { 3{ ST1_60d } } & 3'h4 )
		| ( { 3{ ST1_63d } } & 3'h7 ) ) ;
assign	M_2160 = ( ( ( ( ( ( ( ( M_2158 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_151 or ST1_63d or ST1_60d or ST1_57d or TR_139 or M_2160 )
	begin
	TR_140_c1 = ( ( ST1_57d | ST1_60d ) | ST1_63d ) ;
	TR_140 = ( ( { 5{ M_2160 } } & { 1'h0 , TR_139 } )
		| ( { 5{ TR_140_c1 } } & { 2'h3 , TR_151 } ) ) ;
	end
always @ ( TR_119 or TR_140 or ST1_63d or ST1_60d or ST1_57d or M_2160 )
	begin
	TR_120_c1 = ( ( ( M_2160 | ST1_57d ) | ST1_60d ) | ST1_63d ) ;
	TR_120 = ( ( { 6{ TR_120_c1 } } & { 1'h1 , TR_140 } )
		| ( { 6{ ~TR_120_c1 } } & { 1'h0 , TR_119 } ) ) ;
	end
always @ ( ST1_126d or ST1_122d or ST1_118d or ST1_114d or ST1_110d or ST1_106d or 
	ST1_102d or ST1_98d or ST1_94d or ST1_90d or ST1_86d or ST1_82d or ST1_78d or 
	ST1_74d or ST1_70d )
	M_2241 = ( ( { 4{ ST1_70d } } & 4'h1 )
		| ( { 4{ ST1_74d } } & 4'h2 )
		| ( { 4{ ST1_78d } } & 4'h3 )
		| ( { 4{ ST1_82d } } & 4'h4 )
		| ( { 4{ ST1_86d } } & 4'h5 )
		| ( { 4{ ST1_90d } } & 4'h6 )
		| ( { 4{ ST1_94d } } & 4'h7 )
		| ( { 4{ ST1_98d } } & 4'h8 )
		| ( { 4{ ST1_102d } } & 4'h9 )
		| ( { 4{ ST1_106d } } & 4'ha )
		| ( { 4{ ST1_110d } } & 4'hb )
		| ( { 4{ ST1_114d } } & 4'hc )
		| ( { 4{ ST1_118d } } & 4'hd )
		| ( { 4{ ST1_122d } } & 4'he )
		| ( { 4{ ST1_126d } } & 4'hf ) ) ;
always @ ( ST1_124d or ST1_120d or ST1_116d or ST1_112d or ST1_108d or ST1_104d or 
	ST1_100d or ST1_96d or ST1_92d or ST1_88d or ST1_84d or ST1_80d or ST1_76d or 
	ST1_72d )
	M_2239 = ( ( { 4{ ST1_72d } } & 4'h2 )
		| ( { 4{ ST1_76d } } & 4'h3 )
		| ( { 4{ ST1_80d } } & 4'h4 )
		| ( { 4{ ST1_84d } } & 4'h5 )
		| ( { 4{ ST1_88d } } & 4'h6 )
		| ( { 4{ ST1_92d } } & 4'h7 )
		| ( { 4{ ST1_96d } } & 4'h8 )
		| ( { 4{ ST1_100d } } & 4'h9 )
		| ( { 4{ ST1_104d } } & 4'ha )
		| ( { 4{ ST1_108d } } & 4'hb )
		| ( { 4{ ST1_112d } } & 4'hc )
		| ( { 4{ ST1_116d } } & 4'hd )
		| ( { 4{ ST1_120d } } & 4'he )
		| ( { 4{ ST1_124d } } & 4'hf ) ) ;
assign	M_2164 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_70d ) | ST1_74d ) | 
	ST1_78d ) | ST1_82d ) | ST1_86d ) | ST1_90d ) | ST1_94d ) | ST1_98d ) | ST1_102d ) | 
	ST1_106d ) | ST1_110d ) | ST1_114d ) | ST1_118d ) | ST1_122d ) | ST1_126d ) ;
always @ ( M_2239 or ST1_124d or ST1_120d or ST1_116d or ST1_112d or ST1_108d or 
	ST1_104d or ST1_100d or ST1_96d or ST1_92d or ST1_88d or ST1_84d or ST1_80d or 
	ST1_76d or ST1_72d or M_2241 or M_2164 )
	begin
	M_2242_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_72d | ST1_76d ) | ST1_80d ) | ST1_84d ) | 
		ST1_88d ) | ST1_92d ) | ST1_96d ) | ST1_100d ) | ST1_104d ) | ST1_108d ) | 
		ST1_112d ) | ST1_116d ) | ST1_120d ) | ST1_124d ) ;
	M_2242 = ( ( { 5{ M_2164 } } & { M_2241 , 1'h1 } )
		| ( { 5{ M_2242_c1 } } & { M_2239 , 1'h0 } ) ) ;
	end
always @ ( ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or ST1_117d or 
	ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_71d )
	M_2240 = ( ( { 5{ ST1_71d } } & 5'h03 )
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
always @ ( TR_120 or M_2240 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_83d or ST1_81d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_73d or ST1_71d or M_2242 or ST1_124d or ST1_120d or 
	ST1_116d or ST1_112d or ST1_108d or ST1_104d or ST1_100d or ST1_96d or ST1_92d or 
	ST1_88d or ST1_84d or ST1_80d or ST1_76d or ST1_72d or M_2164 )
	begin
	TR_121_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2164 | ST1_72d ) | ST1_76d ) | 
		ST1_80d ) | ST1_84d ) | ST1_88d ) | ST1_92d ) | ST1_96d ) | ST1_100d ) | 
		ST1_104d ) | ST1_108d ) | ST1_112d ) | ST1_116d ) | ST1_120d ) | 
		ST1_124d ) ;
	TR_121_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_71d | 
		ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | 
		ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | 
		ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) | ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | 
		ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_121_d = ( ( ~TR_121_c1 ) & ( ~TR_121_c2 ) ) ;
	TR_121 = ( ( { 7{ TR_121_c1 } } & { 1'h1 , M_2242 , 1'h0 } )
		| ( { 7{ TR_121_c2 } } & { 1'h1 , M_2240 , 1'h1 } )
		| ( { 7{ TR_121_d } } & { 1'h0 , TR_120 } ) ) ;
	end
assign	M_2166 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2166 )
	begin
	TR_123_c1 = ( ST1_130d | ST1_131d ) ;
	TR_123 = ( ( { 2{ M_2166 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2167 = ( ( M_2166 | ST1_130d ) | ST1_131d ) ;
always @ ( ST1_132d or TR_123 or M_2167 )
	TR_124 = ( ( { 3{ M_2167 } } & { 1'h0 , TR_123 } )
		| ( { 3{ ST1_132d } } & 3'h4 ) ) ;
assign	M_2126 = ( JF_02 | JF_03 ) ;
assign	M_2128 = ( ( M_2115 | M_2096 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:451,596
assign	M_2219 = ( M_2126 | M_2128 ) ;
assign	M_2129 = ( M_2219 | JF_06 ) ;
assign	M_2130 = ( M_2129 | JF_07 ) ;
assign	M_2131 = ( M_2090 | JF_12 ) ;
assign	M_2132 = ( M_2131 | JF_13 ) ;
assign	M_2133 = ( M_2132 | JF_14 ) ;
assign	M_2134 = ( M_2133 | JF_15 ) ;
assign	M_2135 = ( JF_28 | M_2118 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_2136 = ( M_2135 | JF_30 ) ;
assign	M_2137 = ( M_2136 | M_2114 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_2138 = ( M_2137 | M_2116 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_2139 = ( M_2138 | JF_33 ) ;
assign	M_2140 = ( M_2139 | JF_34 ) ;
assign	M_2141 = ( M_2140 | JF_35 ) ;
assign	M_2142 = ( M_2141 | JF_36 ) ;
assign	M_2143 = ( M_2142 | JF_37 ) ;
assign	M_2144 = ( M_2143 | M_2103 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	M_2145 = ( M_2144 | JF_39 ) ;
assign	M_2147 = ( M_2090 | ( U_564 & CT_15 ) ) ;	// line#=computer.cpp:470,475,493,504,564
							// ,628,674
assign	M_2149 = ( M_2090 | ( U_618 & CT_15 ) ) ;	// line#=computer.cpp:470,475,493,504,564
							// ,628,674
assign	M_2151 = ( M_2124 | ( U_670 & ( ( ( ( ( RG_funct3_imm1 [2:0] == 3'h0 ) | 
	( RG_funct3_imm1 [2:0] == 3'h1 ) ) | ( RG_funct3_imm1 [2:0] == 3'h2 ) ) | 
	( RG_funct3_imm1 [2:0] == 3'h4 ) ) | ( RG_funct3_imm1 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:547,692
assign	M_2153 = ( M_2090 | ( U_695 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | 
	( RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:470,547
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_2130 or JF_07 or M_2129 or JF_06 or M_2219 or M_2128 or 
	M_2126 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2126 ) & M_2128 ) ;
	B01_streg_t2_c3 = ( ( ~M_2219 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_2129 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_2130 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_2130 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_2128 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
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
always @ ( JF_17 or JF_16 or M_2134 or JF_15 or M_2133 or JF_14 or M_2132 or JF_13 or 
	M_2131 or JF_12 or M_2090 )
	begin
	B01_streg_t4_c1 = ( ( ~M_2090 ) & JF_12 ) ;
	B01_streg_t4_c2 = ( ( ~M_2131 ) & JF_13 ) ;
	B01_streg_t4_c3 = ( ( ~M_2132 ) & JF_14 ) ;
	B01_streg_t4_c4 = ( ( ~M_2133 ) & JF_15 ) ;
	B01_streg_t4_c5 = ( ( ~M_2134 ) & JF_16 ) ;
	B01_streg_t4_c6 = ( ( ~( M_2134 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t4_c7 = ~( ( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		JF_12 ) | M_2090 ) ;
	B01_streg_t4 = ( ( { 8{ M_2090 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t4_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t4_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t4_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t4_c7 } } & ST1_19 ) ) ;
	end
always @ ( M_2090 )	// line#=computer.cpp:470
	begin
	B01_streg_t5_c1 = ~M_2090 ;
	B01_streg_t5 = ( ( { 8{ M_2090 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2090 )	// line#=computer.cpp:470
	begin
	B01_streg_t6_c1 = ~M_2090 ;
	B01_streg_t6 = ( ( { 8{ M_2090 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t7_c1 = ~TR_159 ;
	B01_streg_t7 = ( ( { 8{ TR_159 } } & ST1_11 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t8_c1 = ~TR_159 ;
	B01_streg_t8 = ( ( { 8{ TR_159 } } & ST1_12 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_2090 )	// line#=computer.cpp:470
	begin
	B01_streg_t9_c1 = ( ( ~M_2090 ) & JF_23 ) ;
	B01_streg_t9_c2 = ~( JF_23 | M_2090 ) ;
	B01_streg_t9 = ( ( { 8{ M_2090 } } & ST1_13 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t10_c1 = ~TR_159 ;
	B01_streg_t10 = ( ( { 8{ TR_159 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t11_c1 = ~TR_159 ;
	B01_streg_t11 = ( ( { 8{ TR_159 } } & ST1_15 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t12_c1 = ~TR_159 ;
	B01_streg_t12 = ( ( { 8{ TR_159 } } & ST1_16 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t13_c1 = ~JF_27 ;
	B01_streg_t13 = ( ( { 8{ JF_27 } } & ST1_18 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_2236 or M_2120 or M_2145 or JF_39 or M_2144 or M_2103 or M_2143 or 
	JF_37 or M_2142 or JF_36 or M_2141 or JF_35 or M_2140 or JF_34 or M_2139 or 
	JF_33 or M_2138 or M_2116 or M_2137 or M_2114 or M_2136 or JF_30 or M_2135 or 
	M_2118 or JF_28 )	// line#=computer.cpp:470,475,484,493,504
				// ,692
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_2118 ) ;
	B01_streg_t14_c2 = ( ( ~M_2135 ) & JF_30 ) ;
	B01_streg_t14_c3 = ( ( ~M_2136 ) & M_2114 ) ;
	B01_streg_t14_c4 = ( ( ~M_2137 ) & M_2116 ) ;
	B01_streg_t14_c5 = ( ( ~M_2138 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_2139 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_2140 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_2141 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_2142 ) & JF_37 ) ;
	B01_streg_t14_c10 = ( ( ~M_2143 ) & M_2103 ) ;
	B01_streg_t14_c11 = ( ( ~M_2144 ) & JF_39 ) ;
	B01_streg_t14_c12 = ( ( ~M_2145 ) & M_2120 ) ;
	B01_streg_t14_c13 = ( ( ~( M_2145 | M_2120 ) ) & M_2236 ) ;
	B01_streg_t14_c14 = ~( ( ( ( ( ( ( ( ( ( ( ( ( M_2236 | M_2120 ) | JF_39 ) | 
		M_2103 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | M_2116 ) | 
		M_2114 ) | JF_30 ) | M_2118 ) | JF_28 ) ;
	B01_streg_t14 = ( ( { 8{ JF_28 } } & ST1_20 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t14_c2 } } & ST1_22 )
		| ( { 8{ B01_streg_t14_c3 } } & ST1_49 )
		| ( { 8{ B01_streg_t14_c4 } } & ST1_51 )
		| ( { 8{ B01_streg_t14_c5 } } & ST1_53 )
		| ( { 8{ B01_streg_t14_c6 } } & ST1_54 )
		| ( { 8{ B01_streg_t14_c7 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c8 } } & ST1_56 )
		| ( { 8{ B01_streg_t14_c9 } } & ST1_57 )
		| ( { 8{ B01_streg_t14_c10 } } & ST1_58 )
		| ( { 8{ B01_streg_t14_c11 } } & ST1_60 )
		| ( { 8{ B01_streg_t14_c12 } } & ST1_61 )
		| ( { 8{ B01_streg_t14_c13 } } & ST1_63 )
		| ( { 8{ B01_streg_t14_c14 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t15_c1 = ~TR_159 ;
	B01_streg_t15 = ( ( { 8{ TR_159 } } & ST1_21 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_2090 )	// line#=computer.cpp:470
	begin
	B01_streg_t16_c1 = ~M_2090 ;
	B01_streg_t16 = ( ( { 8{ M_2090 } } & ST1_22 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t17_c1 = ~TR_159 ;
	B01_streg_t17 = ( ( { 8{ TR_159 } } & ST1_23 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t18_c1 = ~TR_159 ;
	B01_streg_t18 = ( ( { 8{ TR_159 } } & ST1_49 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_46 )
	begin
	B01_streg_t19_c1 = ~JF_46 ;
	B01_streg_t19 = ( ( { 8{ JF_46 } } & ST1_50 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t20_c1 = ~TR_159 ;
	B01_streg_t20 = ( ( { 8{ TR_159 } } & ST1_51 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_48 )
	begin
	B01_streg_t21_c1 = ~JF_48 ;
	B01_streg_t21 = ( ( { 8{ JF_48 } } & ST1_52 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t22_c1 = ~TR_159 ;
	B01_streg_t22 = ( ( { 8{ TR_159 } } & ST1_53 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t23_c1 = ~TR_159 ;
	B01_streg_t23 = ( ( { 8{ TR_159 } } & ST1_54 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t24_c1 = ~TR_159 ;
	B01_streg_t24 = ( ( { 8{ TR_159 } } & ST1_55 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t25_c1 = ~TR_159 ;
	B01_streg_t25 = ( ( { 8{ TR_159 } } & ST1_56 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t26_c1 = ~TR_159 ;
	B01_streg_t26 = ( ( { 8{ TR_159 } } & ST1_57 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_2147 )
	begin
	B01_streg_t27_c1 = ~M_2147 ;
	B01_streg_t27 = ( ( { 8{ M_2147 } } & ST1_59 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t28_c1 = ~TR_159 ;
	B01_streg_t28 = ( ( { 8{ TR_159 } } & ST1_60 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_2149 )
	begin
	B01_streg_t29_c1 = ~M_2149 ;
	B01_streg_t29 = ( ( { 8{ M_2149 } } & ST1_62 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_159 )	// line#=computer.cpp:470
	begin
	B01_streg_t30_c1 = ~TR_159 ;
	B01_streg_t30 = ( ( { 8{ TR_159 } } & ST1_63 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_2236 or M_2151 )
	begin
	B01_streg_t31_c1 = ( ( ~M_2151 ) & M_2236 ) ;
	B01_streg_t31_c2 = ~( M_2236 | M_2151 ) ;
	B01_streg_t31 = ( ( { 8{ M_2151 } } & ST1_65 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_66 )
		| ( { 8{ B01_streg_t31_c2 } } & ST1_67 ) ) ;
	end
always @ ( M_2153 )
	begin
	B01_streg_t32_c1 = ~M_2153 ;
	B01_streg_t32 = ( ( { 8{ M_2153 } } & ST1_66 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_65 )
	begin
	B01_streg_t33_c1 = ~JF_65 ;
	B01_streg_t33 = ( ( { 8{ JF_65 } } & ST1_02 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t34_c1 = ~JF_66 ;
	B01_streg_t34 = ( ( { 8{ JF_66 } } & ST1_68 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_69 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t35_c1 = ~JF_67 ;
	B01_streg_t35 = ( ( { 8{ JF_67 } } & ST1_69 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_70 ) ) ;
	end
always @ ( TR_121 or TR_124 or ST1_132d or M_2167 or B01_streg_t35 or ST1_69d or 
	B01_streg_t34 or ST1_68d or B01_streg_t33 or ST1_67d or B01_streg_t32 or 
	ST1_65d or B01_streg_t31 or ST1_64d or B01_streg_t30 or ST1_62d or B01_streg_t29 or 
	ST1_61d or B01_streg_t28 or ST1_59d or B01_streg_t27 or ST1_58d or B01_streg_t26 or 
	ST1_56d or B01_streg_t25 or ST1_55d or B01_streg_t24 or ST1_54d or B01_streg_t23 or 
	ST1_53d or B01_streg_t22 or ST1_52d or B01_streg_t21 or ST1_51d or B01_streg_t20 or 
	ST1_50d or B01_streg_t19 or ST1_49d or B01_streg_t18 or ST1_48d or B01_streg_t17 or 
	ST1_22d or B01_streg_t16 or ST1_21d or B01_streg_t15 or ST1_20d or B01_streg_t14 or 
	ST1_19d or B01_streg_t13 or ST1_17d or B01_streg_t12 or ST1_15d or B01_streg_t11 or 
	ST1_14d or B01_streg_t10 or ST1_13d or B01_streg_t9 or ST1_12d or B01_streg_t8 or 
	ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or ST1_09d or B01_streg_t5 or 
	ST1_08d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2167 | ST1_132d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( ~ST1_49d ) & ( 
		~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_54d ) & ( 
		~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_61d ) & ( 
		~ST1_62d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_68d ) & ( 
		~ST1_69d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )
		| ( { 8{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:470
		| ( { 8{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:470
		| ( { 8{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:470
		| ( { 8{ ST1_11d } } & B01_streg_t8 )	// line#=computer.cpp:470
		| ( { 8{ ST1_12d } } & B01_streg_t9 )	// line#=computer.cpp:470
		| ( { 8{ ST1_13d } } & B01_streg_t10 )	// line#=computer.cpp:470
		| ( { 8{ ST1_14d } } & B01_streg_t11 )	// line#=computer.cpp:470
		| ( { 8{ ST1_15d } } & B01_streg_t12 )	// line#=computer.cpp:470
		| ( { 8{ ST1_17d } } & B01_streg_t13 )
		| ( { 8{ ST1_19d } } & B01_streg_t14 )	// line#=computer.cpp:470,475,484,493,504
							// ,692
		| ( { 8{ ST1_20d } } & B01_streg_t15 )	// line#=computer.cpp:470
		| ( { 8{ ST1_21d } } & B01_streg_t16 )	// line#=computer.cpp:470
		| ( { 8{ ST1_22d } } & B01_streg_t17 )	// line#=computer.cpp:470
		| ( { 8{ ST1_48d } } & B01_streg_t18 )	// line#=computer.cpp:470
		| ( { 8{ ST1_49d } } & B01_streg_t19 )
		| ( { 8{ ST1_50d } } & B01_streg_t20 )	// line#=computer.cpp:470
		| ( { 8{ ST1_51d } } & B01_streg_t21 )
		| ( { 8{ ST1_52d } } & B01_streg_t22 )	// line#=computer.cpp:470
		| ( { 8{ ST1_53d } } & B01_streg_t23 )	// line#=computer.cpp:470
		| ( { 8{ ST1_54d } } & B01_streg_t24 )	// line#=computer.cpp:470
		| ( { 8{ ST1_55d } } & B01_streg_t25 )	// line#=computer.cpp:470
		| ( { 8{ ST1_56d } } & B01_streg_t26 )	// line#=computer.cpp:470
		| ( { 8{ ST1_58d } } & B01_streg_t27 )
		| ( { 8{ ST1_59d } } & B01_streg_t28 )	// line#=computer.cpp:470
		| ( { 8{ ST1_61d } } & B01_streg_t29 )
		| ( { 8{ ST1_62d } } & B01_streg_t30 )	// line#=computer.cpp:470
		| ( { 8{ ST1_64d } } & B01_streg_t31 )
		| ( { 8{ ST1_65d } } & B01_streg_t32 )
		| ( { 8{ ST1_67d } } & B01_streg_t33 )
		| ( { 8{ ST1_68d } } & B01_streg_t34 )
		| ( { 8{ ST1_69d } } & B01_streg_t35 )
		| ( { 8{ B01_streg_t_c1 } } & { 5'h10 , TR_124 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_121 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:470,475,484,493,504
						// ,692

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2236 ,TR_159 ,M_2124_port ,M_2120_port ,M_2118_port ,
	M_2116_port ,M_2115_port ,M_2114_port ,M_2103_port ,M_2096_port ,M_2090_port ,
	U_695_port ,U_670_port ,U_618_port ,U_564_port ,U_12_port ,ST1_133d ,ST1_132d ,
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
	ST1_03d ,ST1_02d ,ST1_01d ,JF_67 ,JF_66 ,JF_65 ,JF_48 ,JF_46 ,JF_39 ,JF_37 ,
	JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15_port ,JF_23 ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,
	JF_02 ,CT_01_port ,RG_funct3_imm1_port );
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
output		M_2236 ;
output		TR_159 ;
output		M_2124_port ;
output		M_2120_port ;
output		M_2118_port ;
output		M_2116_port ;
output		M_2115_port ;
output		M_2114_port ;
output		M_2103_port ;
output		M_2096_port ;
output		M_2090_port ;
output		U_695_port ;
output		U_670_port ;
output		U_618_port ;
output		U_564_port ;
output		U_12_port ;
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
output		JF_67 ;
output		JF_66 ;
output		JF_65 ;
output		JF_48 ;
output		JF_46 ;
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
output		JF_12 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_funct3_imm1_port ;	// line#=computer.cpp:461,593
wire		TR_158 ;
wire		M_2213 ;
wire		M_2211 ;
wire		M_2209 ;
wire		M_2208 ;
wire		M_2206 ;
wire		M_2204 ;
wire		M_2200 ;
wire		M_2198 ;
wire		M_2195 ;
wire		M_2194 ;
wire		M_2191 ;
wire		M_2188 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2181 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2171 ;
wire		M_2170 ;
wire		M_2169 ;
wire		M_2168 ;
wire		M_2165 ;
wire		M_2155 ;
wire	[31:0]	M_2154 ;
wire		M_2125 ;
wire	[31:0]	M_2123 ;
wire		M_2122 ;
wire		M_2121 ;
wire		M_2119 ;
wire		M_2117 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2110 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2102 ;
wire		M_2100 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2091 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2081 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2070 ;
wire		M_2069 ;
wire		M_2068 ;
wire		M_2065 ;
wire		M_2064 ;
wire		U_831 ;
wire		U_763 ;
wire		U_762 ;
wire		U_756 ;
wire		U_753 ;
wire		U_751 ;
wire		U_748 ;
wire		U_746 ;
wire		U_745 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_736 ;
wire		U_735 ;
wire		U_728 ;
wire		U_727 ;
wire		U_721 ;
wire		U_717 ;
wire		U_716 ;
wire		U_707 ;
wire		U_706 ;
wire		U_705 ;
wire		U_704 ;
wire		U_700 ;
wire		U_684 ;
wire		U_682 ;
wire		U_681 ;
wire		U_680 ;
wire		U_679 ;
wire		U_678 ;
wire		U_662 ;
wire		U_658 ;
wire		U_647 ;
wire		U_645 ;
wire		U_632 ;
wire		U_623 ;
wire		U_620 ;
wire		U_607 ;
wire		U_605 ;
wire		U_592 ;
wire		U_589 ;
wire		U_570 ;
wire		U_567 ;
wire		U_554 ;
wire		U_551 ;
wire		U_539 ;
wire		U_536 ;
wire		U_524 ;
wire		U_521 ;
wire		U_509 ;
wire		U_494 ;
wire		U_485 ;
wire		U_479 ;
wire		U_472 ;
wire		U_462 ;
wire		U_455 ;
wire		U_447 ;
wire		U_439 ;
wire		U_430 ;
wire		U_422 ;
wire		U_415 ;
wire		U_411 ;
wire		U_400 ;
wire		U_396 ;
wire		U_387 ;
wire		U_384 ;
wire		U_378 ;
wire		U_369 ;
wire		U_359 ;
wire		U_329 ;
wire		U_316 ;
wire		U_302 ;
wire		U_300 ;
wire		U_299 ;
wire		U_292 ;
wire		U_289 ;
wire		U_276 ;
wire		U_273 ;
wire		U_268 ;
wire		U_264 ;
wire		U_260 ;
wire		U_245 ;
wire		U_230 ;
wire		U_215 ;
wire		U_196 ;
wire		U_193 ;
wire		U_181 ;
wire		U_166 ;
wire		U_164 ;
wire		U_153 ;
wire		U_150 ;
wire		U_148 ;
wire		U_137 ;
wire		U_134 ;
wire		U_132 ;
wire		U_107 ;
wire		U_104 ;
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
wire	[7:0]	blk_out_0_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_0_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire	[7:0]	blk_out_1_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_1_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire	[7:0]	blk_out_2_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_2_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire	[7:0]	blk_out_3_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_3_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire	[7:0]	blk_out_4_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_4_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire	[7:0]	blk_out_5_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_5_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire	[7:0]	blk_out_6_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_6_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire	[7:0]	blk_out_7_0_0_a1_d01 ;	// line#=computer.cpp:308
wire	[2:0]	blk_out_7_0_0_a1_ad01 ;	// line#=computer.cpp:308
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_21_f ;
wire	[28:0]	addsub32s_29_21i2 ;
wire	[23:0]	addsub32s_29_21i1 ;
wire	[28:0]	addsub32s_29_21ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_298_f ;
wire	[28:0]	addsub32s_298i2 ;
wire	[28:0]	addsub32s_298ot ;
wire	[1:0]	addsub32s_297_f ;
wire	[28:0]	addsub32s_297i2 ;
wire	[28:0]	addsub32s_297ot ;
wire	[1:0]	addsub32s_296_f ;
wire	[28:0]	addsub32s_296i2 ;
wire	[28:0]	addsub32s_296ot ;
wire	[1:0]	addsub32s_295_f ;
wire	[28:0]	addsub32s_295i2 ;
wire	[28:0]	addsub32s_295ot ;
wire	[1:0]	addsub32s_294_f ;
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
wire	[1:0]	addsub32s_30_11_f ;
wire	[29:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
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
wire	[1:0]	addsub32s_31_31_f ;
wire	[30:0]	addsub32s_31_31i2 ;
wire	[30:0]	addsub32s_31_31ot ;
wire	[1:0]	addsub32s_31_21_f ;
wire	[30:0]	addsub32s_31_21i2 ;
wire	[30:0]	addsub32s_31_21ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_3121_f ;
wire	[30:0]	addsub32s_3121i2 ;
wire	[30:0]	addsub32s_3121ot ;
wire	[1:0]	addsub32s_3120_f ;
wire	[30:0]	addsub32s_3120i2 ;
wire	[30:0]	addsub32s_3120i1 ;
wire	[30:0]	addsub32s_3120ot ;
wire	[1:0]	addsub32s_3119_f ;
wire	[30:0]	addsub32s_3119i2 ;
wire	[30:0]	addsub32s_3119i1 ;
wire	[30:0]	addsub32s_3119ot ;
wire	[1:0]	addsub32s_3118_f ;
wire	[30:0]	addsub32s_3118i2 ;
wire	[30:0]	addsub32s_3118i1 ;
wire	[30:0]	addsub32s_3118ot ;
wire	[1:0]	addsub32s_3117_f ;
wire	[30:0]	addsub32s_3117i2 ;
wire	[30:0]	addsub32s_3117ot ;
wire	[1:0]	addsub32s_3116_f ;
wire	[30:0]	addsub32s_3116i2 ;
wire	[30:0]	addsub32s_3116i1 ;
wire	[30:0]	addsub32s_3116ot ;
wire	[1:0]	addsub32s_3115_f ;
wire	[30:0]	addsub32s_3115ot ;
wire	[1:0]	addsub32s_3114_f ;
wire	[30:0]	addsub32s_3114i2 ;
wire	[30:0]	addsub32s_3114ot ;
wire	[1:0]	addsub32s_3113_f ;
wire	[30:0]	addsub32s_3113i2 ;
wire	[30:0]	addsub32s_3113ot ;
wire	[1:0]	addsub32s_3112_f ;
wire	[30:0]	addsub32s_3112ot ;
wire	[1:0]	addsub32s_3111_f ;
wire	[30:0]	addsub32s_3111ot ;
wire	[1:0]	addsub32s_3110_f ;
wire	[30:0]	addsub32s_3110ot ;
wire	[1:0]	addsub32s_319_f ;
wire	[30:0]	addsub32s_319i1 ;
wire	[30:0]	addsub32s_319ot ;
wire	[1:0]	addsub32s_318_f ;
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
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_71_f ;
wire	[1:0]	addsub32s_32_71i1 ;
wire	[31:0]	addsub32s_32_71ot ;
wire	[31:0]	addsub32s_32_61ot ;
wire	[31:0]	addsub32s_32_51ot ;
wire	[1:0]	addsub32s_32_41_f ;
wire	[31:0]	addsub32s_32_41i2 ;
wire	[31:0]	addsub32s_32_41ot ;
wire	[1:0]	addsub32s_32_35_f ;
wire	[31:0]	addsub32s_32_35ot ;
wire	[1:0]	addsub32s_32_34_f ;
wire	[31:0]	addsub32s_32_34ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[31:0]	addsub32s_32_33ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[30:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_25_f ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[31:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_2635_f ;
wire	[25:0]	addsub28s_2635i2 ;
wire	[25:0]	addsub28s_2635i1 ;
wire	[25:0]	addsub28s_2635ot ;
wire	[1:0]	addsub28s_2634_f ;
wire	[25:0]	addsub28s_2634i2 ;
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
wire	[25:0]	addsub28s_2631i1 ;
wire	[25:0]	addsub28s_2631ot ;
wire	[1:0]	addsub28s_2630_f ;
wire	[25:0]	addsub28s_2630ot ;
wire	[1:0]	addsub28s_2629_f ;
wire	[25:0]	addsub28s_2629i1 ;
wire	[25:0]	addsub28s_2629ot ;
wire	[1:0]	addsub28s_2628_f ;
wire	[25:0]	addsub28s_2628i1 ;
wire	[25:0]	addsub28s_2628ot ;
wire	[1:0]	addsub28s_2627_f ;
wire	[25:0]	addsub28s_2627i1 ;
wire	[25:0]	addsub28s_2627ot ;
wire	[1:0]	addsub28s_2626_f ;
wire	[25:0]	addsub28s_2626i1 ;
wire	[25:0]	addsub28s_2626ot ;
wire	[1:0]	addsub28s_2625_f ;
wire	[25:0]	addsub28s_2625i1 ;
wire	[25:0]	addsub28s_2625ot ;
wire	[1:0]	addsub28s_2624_f ;
wire	[25:0]	addsub28s_2624i1 ;
wire	[25:0]	addsub28s_2624ot ;
wire	[1:0]	addsub28s_2623_f ;
wire	[25:0]	addsub28s_2623i2 ;
wire	[25:0]	addsub28s_2623i1 ;
wire	[25:0]	addsub28s_2623ot ;
wire	[1:0]	addsub28s_2622_f ;
wire	[25:0]	addsub28s_2622i1 ;
wire	[25:0]	addsub28s_2622ot ;
wire	[1:0]	addsub28s_2621_f ;
wire	[25:0]	addsub28s_2621i2 ;
wire	[25:0]	addsub28s_2621i1 ;
wire	[25:0]	addsub28s_2621ot ;
wire	[1:0]	addsub28s_2620_f ;
wire	[25:0]	addsub28s_2620i1 ;
wire	[25:0]	addsub28s_2620ot ;
wire	[1:0]	addsub28s_2619_f ;
wire	[25:0]	addsub28s_2619i1 ;
wire	[25:0]	addsub28s_2619ot ;
wire	[1:0]	addsub28s_2618_f ;
wire	[25:0]	addsub28s_2618i1 ;
wire	[25:0]	addsub28s_2618ot ;
wire	[1:0]	addsub28s_2617_f ;
wire	[25:0]	addsub28s_2617i2 ;
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
wire	[25:0]	addsub28s_2614i1 ;
wire	[25:0]	addsub28s_2614ot ;
wire	[1:0]	addsub28s_2613_f ;
wire	[25:0]	addsub28s_2613ot ;
wire	[1:0]	addsub28s_2612_f ;
wire	[25:0]	addsub28s_2612i1 ;
wire	[25:0]	addsub28s_2612ot ;
wire	[1:0]	addsub28s_2611_f ;
wire	[25:0]	addsub28s_2611i1 ;
wire	[25:0]	addsub28s_2611ot ;
wire	[1:0]	addsub28s_2610_f ;
wire	[25:0]	addsub28s_2610i1 ;
wire	[25:0]	addsub28s_2610ot ;
wire	[1:0]	addsub28s_269_f ;
wire	[25:0]	addsub28s_269i2 ;
wire	[25:0]	addsub28s_269i1 ;
wire	[25:0]	addsub28s_269ot ;
wire	[1:0]	addsub28s_268_f ;
wire	[25:0]	addsub28s_268i1 ;
wire	[25:0]	addsub28s_268ot ;
wire	[1:0]	addsub28s_267_f ;
wire	[25:0]	addsub28s_267i1 ;
wire	[25:0]	addsub28s_267ot ;
wire	[1:0]	addsub28s_266_f ;
wire	[25:0]	addsub28s_266ot ;
wire	[1:0]	addsub28s_265_f ;
wire	[25:0]	addsub28s_265i1 ;
wire	[25:0]	addsub28s_265ot ;
wire	[1:0]	addsub28s_264_f ;
wire	[25:0]	addsub28s_264i2 ;
wire	[25:0]	addsub28s_264i1 ;
wire	[25:0]	addsub28s_264ot ;
wire	[1:0]	addsub28s_263_f ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_2711_f ;
wire	[26:0]	addsub28s_2711i1 ;
wire	[26:0]	addsub28s_2711ot ;
wire	[1:0]	addsub28s_2710_f ;
wire	[26:0]	addsub28s_2710i1 ;
wire	[26:0]	addsub28s_2710ot ;
wire	[1:0]	addsub28s_279_f ;
wire	[26:0]	addsub28s_279i1 ;
wire	[26:0]	addsub28s_279ot ;
wire	[1:0]	addsub28s_278_f ;
wire	[26:0]	addsub28s_278i1 ;
wire	[26:0]	addsub28s_278ot ;
wire	[1:0]	addsub28s_277_f ;
wire	[26:0]	addsub28s_277i1 ;
wire	[26:0]	addsub28s_277ot ;
wire	[1:0]	addsub28s_276_f ;
wire	[26:0]	addsub28s_276i1 ;
wire	[26:0]	addsub28s_276ot ;
wire	[1:0]	addsub28s_275_f ;
wire	[26:0]	addsub28s_275i1 ;
wire	[26:0]	addsub28s_275ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i1 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[19:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_223_f ;
wire	[19:0]	addsub24s_23_223i2 ;
wire	[21:0]	addsub24s_23_223i1 ;
wire	[22:0]	addsub24s_23_223ot ;
wire	[1:0]	addsub24s_23_222_f ;
wire	[19:0]	addsub24s_23_222i2 ;
wire	[21:0]	addsub24s_23_222i1 ;
wire	[22:0]	addsub24s_23_222ot ;
wire	[1:0]	addsub24s_23_221_f ;
wire	[19:0]	addsub24s_23_221i2 ;
wire	[21:0]	addsub24s_23_221i1 ;
wire	[22:0]	addsub24s_23_221ot ;
wire	[1:0]	addsub24s_23_220_f ;
wire	[19:0]	addsub24s_23_220i2 ;
wire	[21:0]	addsub24s_23_220i1 ;
wire	[22:0]	addsub24s_23_220ot ;
wire	[1:0]	addsub24s_23_219_f ;
wire	[19:0]	addsub24s_23_219i2 ;
wire	[21:0]	addsub24s_23_219i1 ;
wire	[22:0]	addsub24s_23_219ot ;
wire	[1:0]	addsub24s_23_218_f ;
wire	[19:0]	addsub24s_23_218i2 ;
wire	[21:0]	addsub24s_23_218i1 ;
wire	[22:0]	addsub24s_23_218ot ;
wire	[1:0]	addsub24s_23_217_f ;
wire	[19:0]	addsub24s_23_217i2 ;
wire	[21:0]	addsub24s_23_217i1 ;
wire	[22:0]	addsub24s_23_217ot ;
wire	[1:0]	addsub24s_23_216_f ;
wire	[19:0]	addsub24s_23_216i2 ;
wire	[21:0]	addsub24s_23_216i1 ;
wire	[22:0]	addsub24s_23_216ot ;
wire	[1:0]	addsub24s_23_215_f ;
wire	[19:0]	addsub24s_23_215i2 ;
wire	[21:0]	addsub24s_23_215i1 ;
wire	[22:0]	addsub24s_23_215ot ;
wire	[1:0]	addsub24s_23_214_f ;
wire	[19:0]	addsub24s_23_214i2 ;
wire	[21:0]	addsub24s_23_214i1 ;
wire	[22:0]	addsub24s_23_214ot ;
wire	[1:0]	addsub24s_23_213_f ;
wire	[19:0]	addsub24s_23_213i2 ;
wire	[21:0]	addsub24s_23_213i1 ;
wire	[22:0]	addsub24s_23_213ot ;
wire	[1:0]	addsub24s_23_212_f ;
wire	[19:0]	addsub24s_23_212i2 ;
wire	[21:0]	addsub24s_23_212i1 ;
wire	[22:0]	addsub24s_23_212ot ;
wire	[1:0]	addsub24s_23_211_f ;
wire	[19:0]	addsub24s_23_211i2 ;
wire	[21:0]	addsub24s_23_211i1 ;
wire	[22:0]	addsub24s_23_211ot ;
wire	[1:0]	addsub24s_23_210_f ;
wire	[19:0]	addsub24s_23_210i2 ;
wire	[21:0]	addsub24s_23_210i1 ;
wire	[22:0]	addsub24s_23_210ot ;
wire	[1:0]	addsub24s_23_29_f ;
wire	[19:0]	addsub24s_23_29i2 ;
wire	[21:0]	addsub24s_23_29i1 ;
wire	[22:0]	addsub24s_23_29ot ;
wire	[1:0]	addsub24s_23_28_f ;
wire	[19:0]	addsub24s_23_28i2 ;
wire	[21:0]	addsub24s_23_28i1 ;
wire	[22:0]	addsub24s_23_28ot ;
wire	[1:0]	addsub24s_23_27_f ;
wire	[19:0]	addsub24s_23_27i2 ;
wire	[21:0]	addsub24s_23_27i1 ;
wire	[22:0]	addsub24s_23_27ot ;
wire	[1:0]	addsub24s_23_26_f ;
wire	[19:0]	addsub24s_23_26i2 ;
wire	[21:0]	addsub24s_23_26i1 ;
wire	[22:0]	addsub24s_23_26ot ;
wire	[1:0]	addsub24s_23_25_f ;
wire	[19:0]	addsub24s_23_25i2 ;
wire	[21:0]	addsub24s_23_25i1 ;
wire	[22:0]	addsub24s_23_25ot ;
wire	[1:0]	addsub24s_23_24_f ;
wire	[19:0]	addsub24s_23_24i2 ;
wire	[21:0]	addsub24s_23_24i1 ;
wire	[22:0]	addsub24s_23_24ot ;
wire	[1:0]	addsub24s_23_23_f ;
wire	[19:0]	addsub24s_23_23i2 ;
wire	[21:0]	addsub24s_23_23i1 ;
wire	[22:0]	addsub24s_23_23ot ;
wire	[1:0]	addsub24s_23_22_f ;
wire	[19:0]	addsub24s_23_22i2 ;
wire	[21:0]	addsub24s_23_22i1 ;
wire	[22:0]	addsub24s_23_22ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[19:0]	addsub24s_23_21i2 ;
wire	[21:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_612_f ;
wire	[22:0]	addsub24s_24_612i2 ;
wire	[19:0]	addsub24s_24_612i1 ;
wire	[23:0]	addsub24s_24_612ot ;
wire	[1:0]	addsub24s_24_611_f ;
wire	[22:0]	addsub24s_24_611i2 ;
wire	[19:0]	addsub24s_24_611i1 ;
wire	[23:0]	addsub24s_24_611ot ;
wire	[1:0]	addsub24s_24_610_f ;
wire	[22:0]	addsub24s_24_610i2 ;
wire	[19:0]	addsub24s_24_610i1 ;
wire	[23:0]	addsub24s_24_610ot ;
wire	[1:0]	addsub24s_24_69_f ;
wire	[22:0]	addsub24s_24_69i2 ;
wire	[19:0]	addsub24s_24_69i1 ;
wire	[23:0]	addsub24s_24_69ot ;
wire	[1:0]	addsub24s_24_68_f ;
wire	[22:0]	addsub24s_24_68i2 ;
wire	[19:0]	addsub24s_24_68i1 ;
wire	[23:0]	addsub24s_24_68ot ;
wire	[1:0]	addsub24s_24_67_f ;
wire	[22:0]	addsub24s_24_67i2 ;
wire	[19:0]	addsub24s_24_67i1 ;
wire	[23:0]	addsub24s_24_67ot ;
wire	[1:0]	addsub24s_24_66_f ;
wire	[22:0]	addsub24s_24_66i2 ;
wire	[19:0]	addsub24s_24_66i1 ;
wire	[23:0]	addsub24s_24_66ot ;
wire	[1:0]	addsub24s_24_65_f ;
wire	[22:0]	addsub24s_24_65i2 ;
wire	[19:0]	addsub24s_24_65i1 ;
wire	[23:0]	addsub24s_24_65ot ;
wire	[1:0]	addsub24s_24_64_f ;
wire	[22:0]	addsub24s_24_64i2 ;
wire	[19:0]	addsub24s_24_64i1 ;
wire	[23:0]	addsub24s_24_64ot ;
wire	[1:0]	addsub24s_24_63_f ;
wire	[22:0]	addsub24s_24_63i2 ;
wire	[19:0]	addsub24s_24_63i1 ;
wire	[23:0]	addsub24s_24_63ot ;
wire	[1:0]	addsub24s_24_62_f ;
wire	[22:0]	addsub24s_24_62i2 ;
wire	[19:0]	addsub24s_24_62i1 ;
wire	[23:0]	addsub24s_24_62ot ;
wire	[1:0]	addsub24s_24_61_f ;
wire	[22:0]	addsub24s_24_61i2 ;
wire	[19:0]	addsub24s_24_61i1 ;
wire	[23:0]	addsub24s_24_61ot ;
wire	[1:0]	addsub24s_24_51_f ;
wire	[23:0]	addsub24s_24_51ot ;
wire	[1:0]	addsub24s_24_47_f ;
wire	[19:0]	addsub24s_24_47i2 ;
wire	[22:0]	addsub24s_24_47i1 ;
wire	[23:0]	addsub24s_24_47ot ;
wire	[1:0]	addsub24s_24_46_f ;
wire	[19:0]	addsub24s_24_46i2 ;
wire	[22:0]	addsub24s_24_46i1 ;
wire	[23:0]	addsub24s_24_46ot ;
wire	[1:0]	addsub24s_24_45_f ;
wire	[19:0]	addsub24s_24_45i2 ;
wire	[22:0]	addsub24s_24_45i1 ;
wire	[23:0]	addsub24s_24_45ot ;
wire	[1:0]	addsub24s_24_44_f ;
wire	[19:0]	addsub24s_24_44i2 ;
wire	[22:0]	addsub24s_24_44i1 ;
wire	[23:0]	addsub24s_24_44ot ;
wire	[1:0]	addsub24s_24_43_f ;
wire	[19:0]	addsub24s_24_43i2 ;
wire	[22:0]	addsub24s_24_43i1 ;
wire	[23:0]	addsub24s_24_43ot ;
wire	[1:0]	addsub24s_24_42_f ;
wire	[19:0]	addsub24s_24_42i2 ;
wire	[22:0]	addsub24s_24_42i1 ;
wire	[23:0]	addsub24s_24_42ot ;
wire	[1:0]	addsub24s_24_41_f ;
wire	[19:0]	addsub24s_24_41i2 ;
wire	[22:0]	addsub24s_24_41i1 ;
wire	[23:0]	addsub24s_24_41ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[22:0]	addsub24s_24_31i1 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_25_f ;
wire	[22:0]	addsub24s_24_25i1 ;
wire	[23:0]	addsub24s_24_25ot ;
wire	[1:0]	addsub24s_24_24_f ;
wire	[22:0]	addsub24s_24_24i1 ;
wire	[23:0]	addsub24s_24_24ot ;
wire	[1:0]	addsub24s_24_23_f ;
wire	[23:0]	addsub24s_24_23ot ;
wire	[1:0]	addsub24s_24_22_f ;
wire	[23:0]	addsub24s_24_22ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[19:0]	addsub24s_24_15i2 ;
wire	[23:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[19:0]	addsub24s_24_14i2 ;
wire	[23:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[19:0]	addsub24s_24_13i2 ;
wire	[23:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[19:0]	addsub24s_24_12i2 ;
wire	[23:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_2423_f ;
wire	[23:0]	addsub24s_2423i2 ;
wire	[23:0]	addsub24s_2423i1 ;
wire	[23:0]	addsub24s_2423ot ;
wire	[1:0]	addsub24s_2422_f ;
wire	[23:0]	addsub24s_2422i1 ;
wire	[23:0]	addsub24s_2422ot ;
wire	[1:0]	addsub24s_2421_f ;
wire	[23:0]	addsub24s_2421i1 ;
wire	[23:0]	addsub24s_2421ot ;
wire	[1:0]	addsub24s_2420_f ;
wire	[23:0]	addsub24s_2420i2 ;
wire	[23:0]	addsub24s_2420i1 ;
wire	[23:0]	addsub24s_2420ot ;
wire	[1:0]	addsub24s_2419_f ;
wire	[23:0]	addsub24s_2419i2 ;
wire	[23:0]	addsub24s_2419i1 ;
wire	[23:0]	addsub24s_2419ot ;
wire	[1:0]	addsub24s_2418_f ;
wire	[23:0]	addsub24s_2418i2 ;
wire	[23:0]	addsub24s_2418ot ;
wire	[1:0]	addsub24s_2417_f ;
wire	[23:0]	addsub24s_2417i2 ;
wire	[23:0]	addsub24s_2417i1 ;
wire	[23:0]	addsub24s_2417ot ;
wire	[1:0]	addsub24s_2416_f ;
wire	[23:0]	addsub24s_2416i1 ;
wire	[23:0]	addsub24s_2416ot ;
wire	[1:0]	addsub24s_2415_f ;
wire	[23:0]	addsub24s_2415i2 ;
wire	[23:0]	addsub24s_2415i1 ;
wire	[23:0]	addsub24s_2415ot ;
wire	[1:0]	addsub24s_2414_f ;
wire	[23:0]	addsub24s_2414i2 ;
wire	[23:0]	addsub24s_2414i1 ;
wire	[23:0]	addsub24s_2414ot ;
wire	[1:0]	addsub24s_2413_f ;
wire	[23:0]	addsub24s_2413i2 ;
wire	[23:0]	addsub24s_2413i1 ;
wire	[23:0]	addsub24s_2413ot ;
wire	[1:0]	addsub24s_2412_f ;
wire	[23:0]	addsub24s_2412i2 ;
wire	[23:0]	addsub24s_2412i1 ;
wire	[23:0]	addsub24s_2412ot ;
wire	[1:0]	addsub24s_2411_f ;
wire	[23:0]	addsub24s_2411ot ;
wire	[1:0]	addsub24s_2410_f ;
wire	[23:0]	addsub24s_2410ot ;
wire	[1:0]	addsub24s_249_f ;
wire	[23:0]	addsub24s_249i2 ;
wire	[23:0]	addsub24s_249i1 ;
wire	[23:0]	addsub24s_249ot ;
wire	[1:0]	addsub24s_248_f ;
wire	[23:0]	addsub24s_248i2 ;
wire	[23:0]	addsub24s_248i1 ;
wire	[23:0]	addsub24s_248ot ;
wire	[1:0]	addsub24s_247_f ;
wire	[23:0]	addsub24s_247i2 ;
wire	[23:0]	addsub24s_247i1 ;
wire	[23:0]	addsub24s_247ot ;
wire	[1:0]	addsub24s_246_f ;
wire	[23:0]	addsub24s_246i2 ;
wire	[23:0]	addsub24s_246i1 ;
wire	[23:0]	addsub24s_246ot ;
wire	[1:0]	addsub24s_245_f ;
wire	[23:0]	addsub24s_245i2 ;
wire	[23:0]	addsub24s_245i1 ;
wire	[23:0]	addsub24s_245ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_25_32_f ;
wire	[23:0]	addsub24s_25_32i2 ;
wire	[19:0]	addsub24s_25_32i1 ;
wire	[24:0]	addsub24s_25_32ot ;
wire	[1:0]	addsub24s_25_31_f ;
wire	[23:0]	addsub24s_25_31i2 ;
wire	[19:0]	addsub24s_25_31i1 ;
wire	[24:0]	addsub24s_25_31ot ;
wire	[1:0]	addsub24s_25_21_f ;
wire	[24:0]	addsub24s_25_21ot ;
wire	[1:0]	addsub24s_25_13_f ;
wire	[19:0]	addsub24s_25_13i2 ;
wire	[23:0]	addsub24s_25_13i1 ;
wire	[24:0]	addsub24s_25_13ot ;
wire	[1:0]	addsub24s_25_12_f ;
wire	[19:0]	addsub24s_25_12i2 ;
wire	[23:0]	addsub24s_25_12i1 ;
wire	[24:0]	addsub24s_25_12ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[19:0]	addsub24s_25_11i2 ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_20_13_f ;
wire	[18:0]	addsub20s_20_13i2 ;
wire	[19:0]	addsub20s_20_13i1 ;
wire	[19:0]	addsub20s_20_13ot ;
wire	[1:0]	addsub20s_20_12_f ;
wire	[18:0]	addsub20s_20_12i2 ;
wire	[19:0]	addsub20s_20_12i1 ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[19:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_2071_f ;
wire	[19:0]	addsub20s_2071i2 ;
wire	[19:0]	addsub20s_2071i1 ;
wire	[19:0]	addsub20s_2071ot ;
wire	[1:0]	addsub20s_2070_f ;
wire	[19:0]	addsub20s_2070ot ;
wire	[1:0]	addsub20s_2069_f ;
wire	[19:0]	addsub20s_2069i1 ;
wire	[19:0]	addsub20s_2069ot ;
wire	[1:0]	addsub20s_2068_f ;
wire	[19:0]	addsub20s_2068ot ;
wire	[1:0]	addsub20s_2067_f ;
wire	[19:0]	addsub20s_2067ot ;
wire	[1:0]	addsub20s_2066_f ;
wire	[19:0]	addsub20s_2066ot ;
wire	[1:0]	addsub20s_2065_f ;
wire	[19:0]	addsub20s_2065i2 ;
wire	[19:0]	addsub20s_2065i1 ;
wire	[19:0]	addsub20s_2065ot ;
wire	[1:0]	addsub20s_2064_f ;
wire	[19:0]	addsub20s_2064i2 ;
wire	[19:0]	addsub20s_2064i1 ;
wire	[19:0]	addsub20s_2064ot ;
wire	[1:0]	addsub20s_2063_f ;
wire	[19:0]	addsub20s_2063i1 ;
wire	[19:0]	addsub20s_2063ot ;
wire	[1:0]	addsub20s_2062_f ;
wire	[19:0]	addsub20s_2062i1 ;
wire	[19:0]	addsub20s_2062ot ;
wire	[1:0]	addsub20s_2061_f ;
wire	[19:0]	addsub20s_2061i1 ;
wire	[19:0]	addsub20s_2061ot ;
wire	[1:0]	addsub20s_2060_f ;
wire	[19:0]	addsub20s_2060ot ;
wire	[1:0]	addsub20s_2059_f ;
wire	[19:0]	addsub20s_2059ot ;
wire	[1:0]	addsub20s_2058_f ;
wire	[19:0]	addsub20s_2058i2 ;
wire	[19:0]	addsub20s_2058i1 ;
wire	[19:0]	addsub20s_2058ot ;
wire	[1:0]	addsub20s_2057_f ;
wire	[19:0]	addsub20s_2057ot ;
wire	[1:0]	addsub20s_2056_f ;
wire	[19:0]	addsub20s_2056ot ;
wire	[1:0]	addsub20s_2055_f ;
wire	[19:0]	addsub20s_2055i1 ;
wire	[19:0]	addsub20s_2055ot ;
wire	[1:0]	addsub20s_2054_f ;
wire	[19:0]	addsub20s_2054i1 ;
wire	[19:0]	addsub20s_2054ot ;
wire	[1:0]	addsub20s_2053_f ;
wire	[19:0]	addsub20s_2053ot ;
wire	[1:0]	addsub20s_2052_f ;
wire	[19:0]	addsub20s_2052i2 ;
wire	[19:0]	addsub20s_2052i1 ;
wire	[19:0]	addsub20s_2052ot ;
wire	[1:0]	addsub20s_2051_f ;
wire	[19:0]	addsub20s_2051i2 ;
wire	[19:0]	addsub20s_2051i1 ;
wire	[19:0]	addsub20s_2051ot ;
wire	[1:0]	addsub20s_2050_f ;
wire	[19:0]	addsub20s_2050i2 ;
wire	[19:0]	addsub20s_2050i1 ;
wire	[19:0]	addsub20s_2050ot ;
wire	[1:0]	addsub20s_2049_f ;
wire	[19:0]	addsub20s_2049ot ;
wire	[1:0]	addsub20s_2048_f ;
wire	[19:0]	addsub20s_2048ot ;
wire	[1:0]	addsub20s_2047_f ;
wire	[19:0]	addsub20s_2047i1 ;
wire	[19:0]	addsub20s_2047ot ;
wire	[1:0]	addsub20s_2046_f ;
wire	[19:0]	addsub20s_2046ot ;
wire	[1:0]	addsub20s_2045_f ;
wire	[19:0]	addsub20s_2045i2 ;
wire	[19:0]	addsub20s_2045i1 ;
wire	[19:0]	addsub20s_2045ot ;
wire	[1:0]	addsub20s_2044_f ;
wire	[19:0]	addsub20s_2044i2 ;
wire	[19:0]	addsub20s_2044i1 ;
wire	[19:0]	addsub20s_2044ot ;
wire	[1:0]	addsub20s_2043_f ;
wire	[19:0]	addsub20s_2043i2 ;
wire	[19:0]	addsub20s_2043i1 ;
wire	[19:0]	addsub20s_2043ot ;
wire	[1:0]	addsub20s_2042_f ;
wire	[19:0]	addsub20s_2042i2 ;
wire	[19:0]	addsub20s_2042i1 ;
wire	[19:0]	addsub20s_2042ot ;
wire	[1:0]	addsub20s_2041_f ;
wire	[19:0]	addsub20s_2041i1 ;
wire	[19:0]	addsub20s_2041ot ;
wire	[1:0]	addsub20s_2040_f ;
wire	[19:0]	addsub20s_2040i1 ;
wire	[19:0]	addsub20s_2040ot ;
wire	[1:0]	addsub20s_2039_f ;
wire	[19:0]	addsub20s_2039i2 ;
wire	[19:0]	addsub20s_2039ot ;
wire	[1:0]	addsub20s_2038_f ;
wire	[19:0]	addsub20s_2038i2 ;
wire	[19:0]	addsub20s_2038i1 ;
wire	[19:0]	addsub20s_2038ot ;
wire	[1:0]	addsub20s_2037_f ;
wire	[19:0]	addsub20s_2037i2 ;
wire	[19:0]	addsub20s_2037i1 ;
wire	[19:0]	addsub20s_2037ot ;
wire	[1:0]	addsub20s_2036_f ;
wire	[19:0]	addsub20s_2036i2 ;
wire	[19:0]	addsub20s_2036i1 ;
wire	[19:0]	addsub20s_2036ot ;
wire	[1:0]	addsub20s_2035_f ;
wire	[19:0]	addsub20s_2035i1 ;
wire	[19:0]	addsub20s_2035ot ;
wire	[1:0]	addsub20s_2034_f ;
wire	[19:0]	addsub20s_2034ot ;
wire	[1:0]	addsub20s_2033_f ;
wire	[19:0]	addsub20s_2033i1 ;
wire	[19:0]	addsub20s_2033ot ;
wire	[1:0]	addsub20s_2032_f ;
wire	[19:0]	addsub20s_2032ot ;
wire	[1:0]	addsub20s_2031_f ;
wire	[19:0]	addsub20s_2031i2 ;
wire	[19:0]	addsub20s_2031i1 ;
wire	[19:0]	addsub20s_2031ot ;
wire	[1:0]	addsub20s_2030_f ;
wire	[19:0]	addsub20s_2030i2 ;
wire	[19:0]	addsub20s_2030i1 ;
wire	[19:0]	addsub20s_2030ot ;
wire	[1:0]	addsub20s_2029_f ;
wire	[19:0]	addsub20s_2029ot ;
wire	[1:0]	addsub20s_2028_f ;
wire	[19:0]	addsub20s_2028i1 ;
wire	[19:0]	addsub20s_2028ot ;
wire	[1:0]	addsub20s_2027_f ;
wire	[19:0]	addsub20s_2027ot ;
wire	[1:0]	addsub20s_2026_f ;
wire	[19:0]	addsub20s_2026i1 ;
wire	[19:0]	addsub20s_2026ot ;
wire	[1:0]	addsub20s_2025_f ;
wire	[19:0]	addsub20s_2025ot ;
wire	[1:0]	addsub20s_2024_f ;
wire	[19:0]	addsub20s_2024i2 ;
wire	[19:0]	addsub20s_2024i1 ;
wire	[19:0]	addsub20s_2024ot ;
wire	[1:0]	addsub20s_2023_f ;
wire	[19:0]	addsub20s_2023ot ;
wire	[1:0]	addsub20s_2022_f ;
wire	[19:0]	addsub20s_2022ot ;
wire	[1:0]	addsub20s_2021_f ;
wire	[19:0]	addsub20s_2021ot ;
wire	[1:0]	addsub20s_2020_f ;
wire	[19:0]	addsub20s_2020i1 ;
wire	[19:0]	addsub20s_2020ot ;
wire	[1:0]	addsub20s_2019_f ;
wire	[19:0]	addsub20s_2019i1 ;
wire	[19:0]	addsub20s_2019ot ;
wire	[1:0]	addsub20s_2018_f ;
wire	[19:0]	addsub20s_2018ot ;
wire	[1:0]	addsub20s_2017_f ;
wire	[19:0]	addsub20s_2017i2 ;
wire	[19:0]	addsub20s_2017i1 ;
wire	[19:0]	addsub20s_2017ot ;
wire	[1:0]	addsub20s_2016_f ;
wire	[19:0]	addsub20s_2016i2 ;
wire	[19:0]	addsub20s_2016i1 ;
wire	[19:0]	addsub20s_2016ot ;
wire	[1:0]	addsub20s_2015_f ;
wire	[19:0]	addsub20s_2015i2 ;
wire	[19:0]	addsub20s_2015i1 ;
wire	[19:0]	addsub20s_2015ot ;
wire	[1:0]	addsub20s_2014_f ;
wire	[19:0]	addsub20s_2014i2 ;
wire	[19:0]	addsub20s_2014i1 ;
wire	[19:0]	addsub20s_2014ot ;
wire	[1:0]	addsub20s_2013_f ;
wire	[19:0]	addsub20s_2013i2 ;
wire	[19:0]	addsub20s_2013i1 ;
wire	[19:0]	addsub20s_2013ot ;
wire	[1:0]	addsub20s_2012_f ;
wire	[19:0]	addsub20s_2012i2 ;
wire	[19:0]	addsub20s_2012i1 ;
wire	[19:0]	addsub20s_2012ot ;
wire	[1:0]	addsub20s_2011_f ;
wire	[19:0]	addsub20s_2011i2 ;
wire	[19:0]	addsub20s_2011i1 ;
wire	[19:0]	addsub20s_2011ot ;
wire	[1:0]	addsub20s_2010_f ;
wire	[19:0]	addsub20s_2010i2 ;
wire	[19:0]	addsub20s_2010i1 ;
wire	[19:0]	addsub20s_2010ot ;
wire	[1:0]	addsub20s_209_f ;
wire	[19:0]	addsub20s_209i2 ;
wire	[19:0]	addsub20s_209i1 ;
wire	[19:0]	addsub20s_209ot ;
wire	[1:0]	addsub20s_208_f ;
wire	[19:0]	addsub20s_208i2 ;
wire	[19:0]	addsub20s_208i1 ;
wire	[19:0]	addsub20s_208ot ;
wire	[1:0]	addsub20s_207_f ;
wire	[19:0]	addsub20s_207i2 ;
wire	[19:0]	addsub20s_207i1 ;
wire	[19:0]	addsub20s_207ot ;
wire	[1:0]	addsub20s_206_f ;
wire	[19:0]	addsub20s_206i2 ;
wire	[19:0]	addsub20s_206i1 ;
wire	[19:0]	addsub20s_206ot ;
wire	[1:0]	addsub20s_205_f ;
wire	[19:0]	addsub20s_205i2 ;
wire	[19:0]	addsub20s_205i1 ;
wire	[19:0]	addsub20s_205ot ;
wire	[1:0]	addsub20s_204_f ;
wire	[19:0]	addsub20s_204i2 ;
wire	[19:0]	addsub20s_204i1 ;
wire	[19:0]	addsub20s_204ot ;
wire	[1:0]	addsub20s_203_f ;
wire	[19:0]	addsub20s_203i2 ;
wire	[19:0]	addsub20s_203i1 ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20s_211_f ;
wire	[19:0]	addsub20s_211i2 ;
wire	[1:0]	addsub20s_211i1 ;
wire	[20:0]	addsub20s_211ot ;
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
wire	[1:0]	addsub32s48_f ;
wire	[31:0]	addsub32s48i2 ;
wire	[31:0]	addsub32s48i1 ;
wire	[31:0]	addsub32s48ot ;
wire	[1:0]	addsub32s47_f ;
wire	[31:0]	addsub32s47i2 ;
wire	[31:0]	addsub32s47i1 ;
wire	[31:0]	addsub32s47ot ;
wire	[1:0]	addsub32s46_f ;
wire	[31:0]	addsub32s46i1 ;
wire	[31:0]	addsub32s46ot ;
wire	[1:0]	addsub32s45_f ;
wire	[31:0]	addsub32s45ot ;
wire	[1:0]	addsub32s44_f ;
wire	[31:0]	addsub32s44i2 ;
wire	[31:0]	addsub32s44i1 ;
wire	[31:0]	addsub32s44ot ;
wire	[1:0]	addsub32s43_f ;
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
wire	[31:0]	addsub32s34ot ;
wire	[1:0]	addsub32s33_f ;
wire	[31:0]	addsub32s33i2 ;
wire	[31:0]	addsub32s33i1 ;
wire	[31:0]	addsub32s33ot ;
wire	[1:0]	addsub32s32_f ;
wire	[31:0]	addsub32s32ot ;
wire	[1:0]	addsub32s31_f ;
wire	[31:0]	addsub32s31i2 ;
wire	[31:0]	addsub32s31i1 ;
wire	[31:0]	addsub32s31ot ;
wire	[1:0]	addsub32s30_f ;
wire	[31:0]	addsub32s30ot ;
wire	[1:0]	addsub32s29_f ;
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
wire	[31:0]	addsub32s24i2 ;
wire	[31:0]	addsub32s24i1 ;
wire	[31:0]	addsub32s24ot ;
wire	[1:0]	addsub32s23_f ;
wire	[31:0]	addsub32s23i2 ;
wire	[31:0]	addsub32s23i1 ;
wire	[31:0]	addsub32s23ot ;
wire	[1:0]	addsub32s22_f ;
wire	[31:0]	addsub32s22i2 ;
wire	[31:0]	addsub32s22ot ;
wire	[1:0]	addsub32s21_f ;
wire	[31:0]	addsub32s21i2 ;
wire	[31:0]	addsub32s21ot ;
wire	[1:0]	addsub32s20_f ;
wire	[31:0]	addsub32s20i2 ;
wire	[31:0]	addsub32s20ot ;
wire	[1:0]	addsub32s19_f ;
wire	[31:0]	addsub32s19i2 ;
wire	[31:0]	addsub32s19ot ;
wire	[1:0]	addsub32s18_f ;
wire	[31:0]	addsub32s18i2 ;
wire	[31:0]	addsub32s18ot ;
wire	[1:0]	addsub32s17_f ;
wire	[31:0]	addsub32s17i2 ;
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
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
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
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i2 ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s1_f ;
wire	[20:0]	addsub20s1ot ;
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
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire		CT_02 ;
wire		RG_09_en ;
wire		RG_54_en ;
wire		RG_blk_out_1_en ;
wire		RG_blk_out_2_en ;
wire		RG_blk_out_3_en ;
wire		RG_blk_out_4_en ;
wire		RG_blk_out_5_en ;
wire		RG_blk_out_6_en ;
wire		RG_blk_out_7_en ;
wire		RG_blk_out_8_en ;
wire		RG_blk_out_9_en ;
wire		RG_blk_out_10_en ;
wire		RG_blk_out_11_en ;
wire		RG_blk_out_12_en ;
wire		RG_blk_out_13_en ;
wire		RG_blk_out_14_en ;
wire		RG_blk_out_15_en ;
wire		RG_blk_out_16_en ;
wire		RG_blk_out_17_en ;
wire		RG_blk_out_18_en ;
wire		RG_blk_out_19_en ;
wire		RG_blk_out_20_en ;
wire		RG_blk_out_21_en ;
wire		RG_blk_out_22_en ;
wire		RG_blk_out_23_en ;
wire		RG_blk_out_24_en ;
wire		RG_blk_out_25_en ;
wire		RG_blk_out_26_en ;
wire		RG_blk_out_27_en ;
wire		RG_blk_out_28_en ;
wire		RG_blk_out_29_en ;
wire		RG_blk_out_30_en ;
wire		RG_blk_out_31_en ;
wire		RG_blk_out_32_en ;
wire		RG_blk_out_33_en ;
wire		RG_blk_out_34_en ;
wire		RG_blk_out_35_en ;
wire		RG_blk_out_36_en ;
wire		RG_blk_out_37_en ;
wire		RG_blk_out_38_en ;
wire		RG_blk_out_39_en ;
wire		RG_blk_out_40_en ;
wire		RG_blk_out_41_en ;
wire		RG_blk_out_42_en ;
wire		RG_blk_out_43_en ;
wire		RG_blk_out_44_en ;
wire		RG_blk_out_45_en ;
wire		RG_blk_out_46_en ;
wire		RG_blk_out_47_en ;
wire		RG_blk_out_48_en ;
wire		RG_blk_out_49_en ;
wire		RG_blk_out_50_en ;
wire		RG_blk_out_51_en ;
wire		RG_blk_out_52_en ;
wire		RG_blk_out_53_en ;
wire		RG_blk_out_54_en ;
wire		RG_blk_out_55_en ;
wire		RG_blk_out_56_en ;
wire		RG_blk_out_57_en ;
wire		RG_blk_out_58_en ;
wire		RG_blk_out_59_en ;
wire		RG_blk_out_60_en ;
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
wire		blk_in_0_7_a_0_rg00_en ;
wire		blk_in_0_7_a_0_rg01_en ;
wire		blk_in_0_7_a_0_rg02_en ;
wire		blk_in_0_7_a_0_rg03_en ;
wire		blk_in_0_7_a_0_rg04_en ;
wire		blk_in_0_7_a_0_rg05_en ;
wire		blk_in_0_7_a_0_rg06_en ;
wire		blk_in_0_7_a_0_rg07_en ;
wire		blk_in_0_6_a_0_rg00_en ;
wire		blk_in_0_6_a_0_rg01_en ;
wire		blk_in_0_6_a_0_rg02_en ;
wire		blk_in_0_6_a_0_rg03_en ;
wire		blk_in_0_6_a_0_rg04_en ;
wire		blk_in_0_6_a_0_rg05_en ;
wire		blk_in_0_6_a_0_rg06_en ;
wire		blk_in_0_6_a_0_rg07_en ;
wire		blk_in_0_5_a_0_rg00_en ;
wire		blk_in_0_5_a_0_rg01_en ;
wire		blk_in_0_5_a_0_rg02_en ;
wire		blk_in_0_5_a_0_rg03_en ;
wire		blk_in_0_5_a_0_rg04_en ;
wire		blk_in_0_5_a_0_rg05_en ;
wire		blk_in_0_5_a_0_rg06_en ;
wire		blk_in_0_5_a_0_rg07_en ;
wire		blk_in_0_4_a_0_rg00_en ;
wire		blk_in_0_4_a_0_rg01_en ;
wire		blk_in_0_4_a_0_rg02_en ;
wire		blk_in_0_4_a_0_rg03_en ;
wire		blk_in_0_4_a_0_rg04_en ;
wire		blk_in_0_4_a_0_rg05_en ;
wire		blk_in_0_4_a_0_rg06_en ;
wire		blk_in_0_4_a_0_rg07_en ;
wire		blk_in_0_3_a_0_rg00_en ;
wire		blk_in_0_3_a_0_rg01_en ;
wire		blk_in_0_3_a_0_rg02_en ;
wire		blk_in_0_3_a_0_rg03_en ;
wire		blk_in_0_3_a_0_rg04_en ;
wire		blk_in_0_3_a_0_rg05_en ;
wire		blk_in_0_3_a_0_rg06_en ;
wire		blk_in_0_3_a_0_rg07_en ;
wire		blk_in_0_2_a_0_rg00_en ;
wire		blk_in_0_2_a_0_rg01_en ;
wire		blk_in_0_2_a_0_rg02_en ;
wire		blk_in_0_2_a_0_rg03_en ;
wire		blk_in_0_2_a_0_rg04_en ;
wire		blk_in_0_2_a_0_rg05_en ;
wire		blk_in_0_2_a_0_rg06_en ;
wire		blk_in_0_2_a_0_rg07_en ;
wire		blk_in_0_1_a_0_rg00_en ;
wire		blk_in_0_1_a_0_rg01_en ;
wire		blk_in_0_1_a_0_rg02_en ;
wire		blk_in_0_1_a_0_rg03_en ;
wire		blk_in_0_1_a_0_rg04_en ;
wire		blk_in_0_1_a_0_rg05_en ;
wire		blk_in_0_1_a_0_rg06_en ;
wire		blk_in_0_1_a_0_rg07_en ;
wire		blk_in_0_0_a_0_rg00_en ;
wire		blk_in_0_0_a_0_rg01_en ;
wire		blk_in_0_0_a_0_rg02_en ;
wire		blk_in_0_0_a_0_rg03_en ;
wire		blk_in_0_0_a_0_rg04_en ;
wire		blk_in_0_0_a_0_rg05_en ;
wire		blk_in_0_0_a_0_rg06_en ;
wire		blk_in_0_0_a_0_rg07_en ;
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
wire		M_21 ;
wire		M_22 ;
wire		M_23 ;
wire		M_24 ;
wire		M_25 ;
wire		M_26 ;
wire		M_27 ;
wire		M_28 ;
wire		M_29 ;
wire		M_30 ;
wire		M_31 ;
wire		M_32 ;
wire		M_33 ;
wire		M_34 ;
wire		M_35 ;
wire		M_36 ;
wire		M_37 ;
wire		M_38 ;
wire		M_39 ;
wire		M_40 ;
wire		M_41 ;
wire		M_42 ;
wire		M_43 ;
wire		M_44 ;
wire		M_45 ;
wire		M_46 ;
wire		M_47 ;
wire		M_48 ;
wire		M_49 ;
wire		M_50 ;
wire		M_51 ;
wire		M_52 ;
wire		M_53 ;
wire		M_54 ;
wire		M_55 ;
wire		M_56 ;
wire		M_57 ;
wire		M_58 ;
wire		M_59 ;
wire		M_60 ;
wire		M_61 ;
wire		M_62 ;
wire		M_63 ;
wire		M_64 ;
wire		CT_01 ;
wire		CT_15 ;
wire		U_12 ;
wire		U_564 ;
wire		U_618 ;
wire		U_670 ;
wire		U_695 ;
wire		M_2090 ;
wire		M_2096 ;
wire		M_2103 ;
wire		M_2114 ;
wire		M_2115 ;
wire		M_2116 ;
wire		M_2118 ;
wire		M_2120 ;
wire		M_2124 ;
wire		blk_out_7_0_0_a1_rg00_en ;
wire		blk_out_7_0_0_a1_rg01_en ;
wire		blk_out_7_0_0_a1_rg02_en ;
wire		blk_out_7_0_0_a1_rg03_en ;
wire		blk_out_7_0_0_a1_rg04_en ;
wire		blk_out_7_0_0_a1_rg05_en ;
wire		blk_out_7_0_0_a1_rg06_en ;
wire		blk_out_7_0_0_a1_rg07_en ;
wire		blk_out_6_0_0_a1_rg00_en ;
wire		blk_out_6_0_0_a1_rg01_en ;
wire		blk_out_6_0_0_a1_rg02_en ;
wire		blk_out_6_0_0_a1_rg03_en ;
wire		blk_out_6_0_0_a1_rg04_en ;
wire		blk_out_6_0_0_a1_rg05_en ;
wire		blk_out_6_0_0_a1_rg06_en ;
wire		blk_out_6_0_0_a1_rg07_en ;
wire		blk_out_5_0_0_a1_rg00_en ;
wire		blk_out_5_0_0_a1_rg01_en ;
wire		blk_out_5_0_0_a1_rg02_en ;
wire		blk_out_5_0_0_a1_rg03_en ;
wire		blk_out_5_0_0_a1_rg04_en ;
wire		blk_out_5_0_0_a1_rg05_en ;
wire		blk_out_5_0_0_a1_rg06_en ;
wire		blk_out_5_0_0_a1_rg07_en ;
wire		blk_out_4_0_0_a1_rg00_en ;
wire		blk_out_4_0_0_a1_rg01_en ;
wire		blk_out_4_0_0_a1_rg02_en ;
wire		blk_out_4_0_0_a1_rg03_en ;
wire		blk_out_4_0_0_a1_rg04_en ;
wire		blk_out_4_0_0_a1_rg05_en ;
wire		blk_out_4_0_0_a1_rg06_en ;
wire		blk_out_4_0_0_a1_rg07_en ;
wire		blk_out_3_0_0_a1_rg00_en ;
wire		blk_out_3_0_0_a1_rg01_en ;
wire		blk_out_3_0_0_a1_rg02_en ;
wire		blk_out_3_0_0_a1_rg03_en ;
wire		blk_out_3_0_0_a1_rg04_en ;
wire		blk_out_3_0_0_a1_rg05_en ;
wire		blk_out_3_0_0_a1_rg06_en ;
wire		blk_out_3_0_0_a1_rg07_en ;
wire		blk_out_2_0_0_a1_rg00_en ;
wire		blk_out_2_0_0_a1_rg01_en ;
wire		blk_out_2_0_0_a1_rg02_en ;
wire		blk_out_2_0_0_a1_rg03_en ;
wire		blk_out_2_0_0_a1_rg04_en ;
wire		blk_out_2_0_0_a1_rg05_en ;
wire		blk_out_2_0_0_a1_rg06_en ;
wire		blk_out_2_0_0_a1_rg07_en ;
wire		blk_out_1_0_0_a1_rg00_en ;
wire		blk_out_1_0_0_a1_rg01_en ;
wire		blk_out_1_0_0_a1_rg02_en ;
wire		blk_out_1_0_0_a1_rg03_en ;
wire		blk_out_1_0_0_a1_rg04_en ;
wire		blk_out_1_0_0_a1_rg05_en ;
wire		blk_out_1_0_0_a1_rg06_en ;
wire		blk_out_1_0_0_a1_rg07_en ;
wire		blk_out_0_0_0_a1_rg00_en ;
wire		blk_out_0_0_0_a1_rg01_en ;
wire		blk_out_0_0_0_a1_rg02_en ;
wire		blk_out_0_0_0_a1_rg03_en ;
wire		blk_out_0_0_0_a1_rg04_en ;
wire		blk_out_0_0_0_a1_rg05_en ;
wire		blk_out_0_0_0_a1_rg06_en ;
wire		blk_out_0_0_0_a1_rg07_en ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_dst_addr_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RG_blk_out_op2_result1_en ;
wire		RG_05_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_dst_addr_rs1_rs2_src_addr_en ;
wire		RG_funct3_imm1_en ;
wire		RG_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_13_en ;
wire		RG_result_result1_en ;
wire		RG_result_result1_word_addr_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_instr_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_dst_addr_1_en ;
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
wire		RG_55_en ;
wire		RG_next_pc_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_63_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_66_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_addr_val_en ;
reg	[31:0]	blk_in_0_0_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rg00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg07 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg06 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg05 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg04 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg03 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg02 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg01 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_7_a_0_rg00 ;	// line#=computer.cpp:307
reg	[19:0]	blk_out_0_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg07 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg06 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg05 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg04 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg03 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg02 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg01 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg00 ;	// line#=computer.cpp:308
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
reg	[31:0]	RG_k ;	// line#=computer.cpp:309
reg	FF_halt ;	// line#=computer.cpp:447
reg	[31:0]	RG_blk_out_op2_result1 ;	// line#=computer.cpp:308,638,639
reg	[31:0]	RG_05 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:309,462,463
reg	[17:0]	RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:301,302,462,463
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:461,593
reg	[31:0]	RG_instr_rd_word_addr ;	// line#=computer.cpp:189,208,460
reg	FF_take ;	// line#=computer.cpp:515
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:595,639
reg	[31:0]	RG_result_result1_word_addr ;	// line#=computer.cpp:140,595,639
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_instr ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_dst_addr_1 ;	// line#=computer.cpp:302
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
reg	[15:0]	RG_54 ;
reg	[31:0]	RG_55 ;
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:467
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_66 ;
reg	[31:0]	RG_67 ;
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_addr_val ;	// line#=computer.cpp:545,546
reg	[19:0]	RG_blk_out ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_1 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_2 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_3 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_4 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_5 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_6 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_7 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_8 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_9 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_10 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_11 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_12 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_13 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_14 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_15 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_16 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_17 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_18 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_19 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_20 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_21 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_22 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_23 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_24 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_25 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_26 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_27 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_28 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_29 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_30 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_31 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_32 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_33 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_34 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_35 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_36 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_37 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_38 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_39 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_40 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_41 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_42 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_43 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_44 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_45 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_46 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_47 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_48 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_49 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_50 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_51 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_52 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_53 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_54 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_55 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_56 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_57 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_58 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_59 ;	// line#=computer.cpp:308
reg	[19:0]	RG_blk_out_60 ;	// line#=computer.cpp:308
reg	computer_ret_r ;	// line#=computer.cpp:440
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	blk_out_7_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_7_0_0_a1_rg00_t ;
reg	blk_out_7_0_0_a1_rg00_t_c1 ;
reg	blk_out_7_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_7_0_0_a1_rg01_t ;
reg	blk_out_7_0_0_a1_rg01_t_c1 ;
reg	blk_out_7_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_7_0_0_a1_rg02_t ;
reg	blk_out_7_0_0_a1_rg02_t_c1 ;
reg	blk_out_7_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_7_0_0_a1_rg03_t ;
reg	blk_out_7_0_0_a1_rg03_t_c1 ;
reg	blk_out_7_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_7_0_0_a1_rg04_t ;
reg	blk_out_7_0_0_a1_rg04_t_c1 ;
reg	blk_out_7_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_7_0_0_a1_rg05_t ;
reg	blk_out_7_0_0_a1_rg05_t_c1 ;
reg	blk_out_7_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_7_0_0_a1_rg06_t ;
reg	blk_out_7_0_0_a1_rg06_t_c1 ;
reg	blk_out_7_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_7_0_0_a1_rg07_t ;
reg	blk_out_7_0_0_a1_rg07_t_c1 ;
reg	blk_out_7_0_0_a1_rg07_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_6_0_0_a1_rg00_t ;
reg	blk_out_6_0_0_a1_rg00_t_c1 ;
reg	blk_out_6_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rg01_t ;
reg	blk_out_6_0_0_a1_rg01_t_c1 ;
reg	blk_out_6_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rg02_t ;
reg	blk_out_6_0_0_a1_rg02_t_c1 ;
reg	blk_out_6_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rg03_t ;
reg	blk_out_6_0_0_a1_rg03_t_c1 ;
reg	blk_out_6_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rg04_t ;
reg	blk_out_6_0_0_a1_rg04_t_c1 ;
reg	blk_out_6_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rg05_t ;
reg	blk_out_6_0_0_a1_rg05_t_c1 ;
reg	blk_out_6_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rg06_t ;
reg	blk_out_6_0_0_a1_rg06_t_c1 ;
reg	blk_out_6_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_6_0_0_a1_rg07_t ;
reg	blk_out_6_0_0_a1_rg07_t_c1 ;
reg	blk_out_6_0_0_a1_rg07_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_5_0_0_a1_rg00_t ;
reg	blk_out_5_0_0_a1_rg00_t_c1 ;
reg	blk_out_5_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rg01_t ;
reg	blk_out_5_0_0_a1_rg01_t_c1 ;
reg	blk_out_5_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rg02_t ;
reg	blk_out_5_0_0_a1_rg02_t_c1 ;
reg	blk_out_5_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rg03_t ;
reg	blk_out_5_0_0_a1_rg03_t_c1 ;
reg	blk_out_5_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rg04_t ;
reg	blk_out_5_0_0_a1_rg04_t_c1 ;
reg	blk_out_5_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rg05_t ;
reg	blk_out_5_0_0_a1_rg05_t_c1 ;
reg	blk_out_5_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rg06_t ;
reg	blk_out_5_0_0_a1_rg06_t_c1 ;
reg	blk_out_5_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_5_0_0_a1_rg07_t ;
reg	blk_out_5_0_0_a1_rg07_t_c1 ;
reg	blk_out_5_0_0_a1_rg07_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_4_0_0_a1_rg00_t ;
reg	blk_out_4_0_0_a1_rg00_t_c1 ;
reg	blk_out_4_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rg01_t ;
reg	blk_out_4_0_0_a1_rg01_t_c1 ;
reg	blk_out_4_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rg02_t ;
reg	blk_out_4_0_0_a1_rg02_t_c1 ;
reg	blk_out_4_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rg03_t ;
reg	blk_out_4_0_0_a1_rg03_t_c1 ;
reg	blk_out_4_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rg04_t ;
reg	blk_out_4_0_0_a1_rg04_t_c1 ;
reg	blk_out_4_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rg05_t ;
reg	blk_out_4_0_0_a1_rg05_t_c1 ;
reg	blk_out_4_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rg06_t ;
reg	blk_out_4_0_0_a1_rg06_t_c1 ;
reg	blk_out_4_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_4_0_0_a1_rg07_t ;
reg	blk_out_4_0_0_a1_rg07_t_c1 ;
reg	blk_out_4_0_0_a1_rg07_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_3_0_0_a1_rg00_t ;
reg	blk_out_3_0_0_a1_rg00_t_c1 ;
reg	blk_out_3_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rg01_t ;
reg	blk_out_3_0_0_a1_rg01_t_c1 ;
reg	blk_out_3_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rg02_t ;
reg	blk_out_3_0_0_a1_rg02_t_c1 ;
reg	blk_out_3_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rg03_t ;
reg	blk_out_3_0_0_a1_rg03_t_c1 ;
reg	blk_out_3_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rg04_t ;
reg	blk_out_3_0_0_a1_rg04_t_c1 ;
reg	blk_out_3_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rg05_t ;
reg	blk_out_3_0_0_a1_rg05_t_c1 ;
reg	blk_out_3_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rg06_t ;
reg	blk_out_3_0_0_a1_rg06_t_c1 ;
reg	blk_out_3_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_3_0_0_a1_rg07_t ;
reg	blk_out_3_0_0_a1_rg07_t_c1 ;
reg	blk_out_3_0_0_a1_rg07_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_2_0_0_a1_rg00_t ;
reg	blk_out_2_0_0_a1_rg00_t_c1 ;
reg	blk_out_2_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rg01_t ;
reg	blk_out_2_0_0_a1_rg01_t_c1 ;
reg	blk_out_2_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rg02_t ;
reg	blk_out_2_0_0_a1_rg02_t_c1 ;
reg	blk_out_2_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rg03_t ;
reg	blk_out_2_0_0_a1_rg03_t_c1 ;
reg	blk_out_2_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rg04_t ;
reg	blk_out_2_0_0_a1_rg04_t_c1 ;
reg	blk_out_2_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rg05_t ;
reg	blk_out_2_0_0_a1_rg05_t_c1 ;
reg	blk_out_2_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rg06_t ;
reg	blk_out_2_0_0_a1_rg06_t_c1 ;
reg	blk_out_2_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_2_0_0_a1_rg07_t ;
reg	blk_out_2_0_0_a1_rg07_t_c1 ;
reg	blk_out_2_0_0_a1_rg07_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_1_0_0_a1_rg00_t ;
reg	blk_out_1_0_0_a1_rg00_t_c1 ;
reg	blk_out_1_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rg01_t ;
reg	blk_out_1_0_0_a1_rg01_t_c1 ;
reg	blk_out_1_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rg02_t ;
reg	blk_out_1_0_0_a1_rg02_t_c1 ;
reg	blk_out_1_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rg03_t ;
reg	blk_out_1_0_0_a1_rg03_t_c1 ;
reg	blk_out_1_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rg04_t ;
reg	blk_out_1_0_0_a1_rg04_t_c1 ;
reg	blk_out_1_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rg05_t ;
reg	blk_out_1_0_0_a1_rg05_t_c1 ;
reg	blk_out_1_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rg06_t ;
reg	blk_out_1_0_0_a1_rg06_t_c1 ;
reg	blk_out_1_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_1_0_0_a1_rg07_t ;
reg	blk_out_1_0_0_a1_rg07_t_c1 ;
reg	blk_out_1_0_0_a1_rg07_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:308
reg	[19:0]	blk_out_0_0_0_a1_rg00_t ;
reg	blk_out_0_0_0_a1_rg00_t_c1 ;
reg	blk_out_0_0_0_a1_rg00_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rg01_t ;
reg	blk_out_0_0_0_a1_rg01_t_c1 ;
reg	blk_out_0_0_0_a1_rg01_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rg02_t ;
reg	blk_out_0_0_0_a1_rg02_t_c1 ;
reg	blk_out_0_0_0_a1_rg02_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rg03_t ;
reg	blk_out_0_0_0_a1_rg03_t_c1 ;
reg	blk_out_0_0_0_a1_rg03_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rg04_t ;
reg	blk_out_0_0_0_a1_rg04_t_c1 ;
reg	blk_out_0_0_0_a1_rg04_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rg05_t ;
reg	blk_out_0_0_0_a1_rg05_t_c1 ;
reg	blk_out_0_0_0_a1_rg05_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rg06_t ;
reg	blk_out_0_0_0_a1_rg06_t_c1 ;
reg	blk_out_0_0_0_a1_rg06_t_c2 ;
reg	[19:0]	blk_out_0_0_0_a1_rg07_t ;
reg	blk_out_0_0_0_a1_rg07_t_c1 ;
reg	blk_out_0_0_0_a1_rg07_t_c2 ;
reg	[31:0]	blk_in_0_7_a_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_6_a_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_5_a_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_4_a_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_3_a_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_2_a_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_1_a_0_rd00 ;	// line#=computer.cpp:307
reg	[31:0]	blk_in_0_0_a_0_rd00 ;	// line#=computer.cpp:307
reg	take_t1 ;
reg	TR_160 ;
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
reg	RG_dst_addr_t_c2 ;
reg	[3:0]	TR_125 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_blk_out_op2_result1_t ;
reg	RG_blk_out_op2_result1_t_c1 ;
reg	RG_blk_out_op2_result1_t_c2 ;
reg	[31:0]	RG_05_t ;
reg	[1:0]	TR_03 ;
reg	[3:0]	TR_04 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	RG_k_rs1_rs2_t_c3 ;
reg	[4:0]	TR_127 ;
reg	[15:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[17:0]	RL_dst_addr_rs1_rs2_src_addr_t ;
reg	RL_dst_addr_rs1_rs2_src_addr_t_c1 ;
reg	[15:0]	TR_06 ;
reg	[2:0]	TR_07 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_128 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_instr_rd_word_addr_t ;
reg	RG_instr_rd_word_addr_t_c1 ;
reg	RG_instr_rd_word_addr_t_c2 ;
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
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_13_t ;
reg	RG_13_t_c1 ;
reg	[15:0]	TR_11 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_13 ;
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
reg	[31:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[31:0]	RG_17_t ;
reg	[31:0]	RG_18_t ;
reg	[31:0]	RG_19_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_21_t ;
reg	[24:0]	TR_14 ;
reg	[31:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[31:0]	RG_23_t ;
reg	[31:0]	RG_24_t ;
reg	[17:0]	TR_15 ;
reg	[31:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[31:0]	RG_26_t ;
reg	[30:0]	TR_16 ;
reg	[31:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_29_t ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_31_t ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_33_t ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_35_t ;
reg	[31:0]	RG_36_t ;
reg	[31:0]	RG_37_t ;
reg	[31:0]	RG_38_t ;
reg	[31:0]	RG_39_t ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_41_t ;
reg	[31:0]	RG_42_t ;
reg	[31:0]	RG_43_t ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_45_t ;
reg	[31:0]	RG_46_t ;
reg	[31:0]	RG_47_t ;
reg	[31:0]	RG_48_t ;
reg	[31:0]	RG_49_t ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_51_t ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_53_t ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_next_pc_t ;
reg	[31:0]	RG_57_t ;
reg	[30:0]	TR_17 ;
reg	[31:0]	RG_58_t ;
reg	RG_58_t_c1 ;
reg	[31:0]	RG_59_t ;
reg	[31:0]	RG_60_t ;
reg	[31:0]	RG_61_t ;
reg	[31:0]	RG_62_t ;
reg	[31:0]	RG_63_t ;
reg	[31:0]	RG_64_t ;
reg	[31:0]	RG_65_t ;
reg	[31:0]	RG_66_t ;
reg	[31:0]	RG_67_t ;
reg	[31:0]	RG_68_t ;
reg	RG_68_t_c1 ;
reg	[31:0]	RG_addr_val_t ;
reg	RG_addr_val_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_1803_t ;
reg	M_1803_t_c1 ;
reg	[17:0]	sub20u_183i1 ;
reg	sub20u_183i1_c1 ;
reg	[5:0]	M_2245 ;
reg	M_2245_c1 ;
reg	[17:0]	sub20u_1862i1 ;
reg	[7:0]	TR_129 ;
reg	[7:0]	TR_130 ;
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
reg	[19:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	M_2234 ;
reg	[21:0]	TR_20 ;
reg	[23:0]	M_2231 ;
reg	[1:0]	M_2233 ;
reg	[27:0]	addsub28s1i1 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s2i2 ;
reg	[23:0]	TR_22 ;
reg	[27:0]	addsub28s3i2 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s7i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_131 ;
reg	[20:0]	M_2247 ;
reg	M_2247_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s17i1 ;
reg	[25:0]	TR_28 ;
reg	[31:0]	addsub32s18i1 ;
reg	[27:0]	TR_29 ;
reg	[31:0]	addsub32s19i1 ;
reg	[25:0]	TR_30 ;
reg	[31:0]	addsub32s20i1 ;
reg	[26:0]	TR_31 ;
reg	[31:0]	addsub32s21i1 ;
reg	[26:0]	TR_32 ;
reg	[31:0]	addsub32s22i1 ;
reg	[28:0]	TR_33 ;
reg	[31:0]	addsub32s29i1 ;
reg	[31:0]	addsub32s29i2 ;
reg	[31:0]	addsub32s30i1 ;
reg	[31:0]	addsub32s30i2 ;
reg	[31:0]	addsub32s32i1 ;
reg	[31:0]	addsub32s32i2 ;
reg	[31:0]	addsub32s34i1 ;
reg	[25:0]	TR_34 ;
reg	[31:0]	addsub32s43i1 ;
reg	[31:0]	addsub32s43i2 ;
reg	[31:0]	addsub32s45i1 ;
reg	[31:0]	addsub32s45i2 ;
reg	[28:0]	TR_35 ;
reg	[31:0]	addsub32s46i2 ;
reg	[19:0]	addsub20s_2018i1 ;
reg	[19:0]	addsub20s_2018i2 ;
reg	[19:0]	addsub20s_2019i2 ;
reg	[19:0]	addsub20s_2020i2 ;
reg	[19:0]	addsub20s_2021i1 ;
reg	[19:0]	addsub20s_2021i2 ;
reg	[19:0]	addsub20s_2022i1 ;
reg	[19:0]	addsub20s_2022i2 ;
reg	[19:0]	addsub20s_2023i1 ;
reg	[19:0]	addsub20s_2023i2 ;
reg	[19:0]	addsub20s_2025i1 ;
reg	[19:0]	addsub20s_2025i2 ;
reg	[19:0]	addsub20s_2026i2 ;
reg	[19:0]	addsub20s_2027i1 ;
reg	[19:0]	addsub20s_2027i2 ;
reg	[19:0]	addsub20s_2028i2 ;
reg	[19:0]	addsub20s_2029i1 ;
reg	[19:0]	addsub20s_2029i2 ;
reg	[19:0]	addsub20s_2032i1 ;
reg	[19:0]	addsub20s_2032i2 ;
reg	[19:0]	addsub20s_2033i2 ;
reg	[19:0]	addsub20s_2034i1 ;
reg	[19:0]	addsub20s_2034i2 ;
reg	[19:0]	addsub20s_2035i2 ;
reg	[19:0]	addsub20s_2039i1 ;
reg	[19:0]	addsub20s_2040i2 ;
reg	[19:0]	addsub20s_2041i2 ;
reg	[19:0]	addsub20s_2046i1 ;
reg	[19:0]	addsub20s_2046i2 ;
reg	[19:0]	addsub20s_2047i2 ;
reg	[19:0]	addsub20s_2048i1 ;
reg	[19:0]	addsub20s_2048i2 ;
reg	[19:0]	addsub20s_2049i1 ;
reg	[19:0]	addsub20s_2049i2 ;
reg	[19:0]	addsub20s_2053i1 ;
reg	[19:0]	addsub20s_2053i2 ;
reg	[19:0]	addsub20s_2054i2 ;
reg	[19:0]	addsub20s_2055i2 ;
reg	[19:0]	addsub20s_2056i1 ;
reg	[19:0]	addsub20s_2056i2 ;
reg	[19:0]	addsub20s_2057i1 ;
reg	[19:0]	addsub20s_2057i2 ;
reg	[19:0]	addsub20s_2059i1 ;
reg	[19:0]	addsub20s_2059i2 ;
reg	[19:0]	addsub20s_2060i1 ;
reg	[19:0]	addsub20s_2060i2 ;
reg	[19:0]	addsub20s_2061i2 ;
reg	[19:0]	addsub20s_2062i2 ;
reg	[19:0]	addsub20s_2063i2 ;
reg	[19:0]	addsub20s_2066i1 ;
reg	[19:0]	addsub20s_2066i2 ;
reg	[19:0]	addsub20s_2067i1 ;
reg	[19:0]	addsub20s_2067i2 ;
reg	[19:0]	addsub20s_2068i1 ;
reg	[19:0]	addsub20s_2068i2 ;
reg	[19:0]	addsub20s_2069i2 ;
reg	[19:0]	addsub20s_2070i1 ;
reg	[19:0]	addsub20s_2070i2 ;
reg	[21:0]	TR_36 ;
reg	[21:0]	addsub24s_251i2 ;
reg	[22:0]	addsub24s_25_21i1 ;
reg	[23:0]	addsub24s_25_21i2 ;
reg	[21:0]	TR_37 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[21:0]	TR_38 ;
reg	[23:0]	M_2230 ;
reg	[23:0]	addsub24s_243i1 ;
reg	[23:0]	M_2229 ;
reg	[21:0]	TR_39 ;
reg	[23:0]	M_2228 ;
reg	[21:0]	TR_40 ;
reg	[23:0]	M_2227 ;
reg	[21:0]	TR_41 ;
reg	[23:0]	M_2226 ;
reg	[21:0]	TR_42 ;
reg	[23:0]	M_2225 ;
reg	[21:0]	TR_43 ;
reg	[23:0]	M_2224 ;
reg	[20:0]	TR_44 ;
reg	[23:0]	addsub24s_2410i1 ;
reg	[23:0]	addsub24s_2410i2 ;
reg	[23:0]	addsub24s_2411i1 ;
reg	[23:0]	addsub24s_2411i2 ;
reg	[21:0]	TR_45 ;
reg	[21:0]	TR_46 ;
reg	[20:0]	TR_47 ;
reg	[21:0]	TR_48 ;
reg	[20:0]	TR_49 ;
reg	[23:0]	addsub24s_2416i2 ;
reg	[21:0]	TR_50 ;
reg	[23:0]	addsub24s_2418i1 ;
reg	[21:0]	TR_51 ;
reg	[21:0]	TR_52 ;
reg	[23:0]	addsub24s_2421i2 ;
reg	[21:0]	TR_53 ;
reg	[23:0]	addsub24s_2422i2 ;
reg	[21:0]	TR_54 ;
reg	[22:0]	addsub24s_24_21i1 ;
reg	[22:0]	addsub24s_24_21i2 ;
reg	[22:0]	addsub24s_24_22i1 ;
reg	[22:0]	addsub24s_24_22i2 ;
reg	[22:0]	addsub24s_24_23i1 ;
reg	[22:0]	addsub24s_24_23i2 ;
reg	[20:0]	TR_55 ;
reg	[22:0]	addsub24s_24_24i2 ;
reg	[20:0]	TR_56 ;
reg	[22:0]	addsub24s_24_25i2 ;
reg	[20:0]	TR_57 ;
reg	[21:0]	addsub24s_24_31i2 ;
reg	[21:0]	addsub24s_24_51i1 ;
reg	[22:0]	addsub24s_24_51i2 ;
reg	[20:0]	TR_58 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_59 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[19:0]	TR_60 ;
reg	[21:0]	addsub24s_23_11i2 ;
reg	[19:0]	M_2232 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[25:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_282i1 ;
reg	[25:0]	addsub28s_282i2 ;
reg	[26:0]	addsub28s_28_11i1 ;
reg	[27:0]	addsub28s_28_11i2 ;
reg	[21:0]	TR_62 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[26:0]	addsub28s_275i2 ;
reg	[23:0]	TR_63 ;
reg	[26:0]	addsub28s_276i2 ;
reg	[22:0]	TR_64 ;
reg	[26:0]	addsub28s_277i2 ;
reg	[23:0]	TR_65 ;
reg	[26:0]	addsub28s_278i2 ;
reg	[22:0]	TR_66 ;
reg	[26:0]	addsub28s_279i2 ;
reg	[22:0]	TR_67 ;
reg	[26:0]	addsub28s_2710i2 ;
reg	[23:0]	TR_68 ;
reg	[26:0]	addsub28s_2711i2 ;
reg	[26:0]	addsub28s_27_11i1 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	[26:0]	addsub28s_27_12i1 ;
reg	[25:0]	addsub28s_27_12i2 ;
reg	[25:0]	addsub28s_27_31i1 ;
reg	[26:0]	addsub28s_27_31i2 ;
reg	[20:0]	TR_69 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[19:0]	TR_70 ;
reg	[25:0]	addsub28s_262i2 ;
reg	[21:0]	TR_71 ;
reg	[25:0]	addsub28s_263i2 ;
reg	[20:0]	TR_72 ;
reg	[25:0]	M_2223 ;
reg	[21:0]	TR_73 ;
reg	[25:0]	addsub28s_265i2 ;
reg	[25:0]	addsub28s_266i1 ;
reg	[25:0]	addsub28s_266i2 ;
reg	[21:0]	TR_74 ;
reg	[25:0]	addsub28s_267i2 ;
reg	[21:0]	TR_75 ;
reg	[25:0]	addsub28s_268i2 ;
reg	[23:0]	TR_76 ;
reg	[21:0]	TR_77 ;
reg	[25:0]	addsub28s_2610i2 ;
reg	[23:0]	TR_78 ;
reg	[25:0]	addsub28s_2611i2 ;
reg	[21:0]	TR_79 ;
reg	[25:0]	addsub28s_2612i2 ;
reg	[25:0]	addsub28s_2613i1 ;
reg	[25:0]	addsub28s_2613i2 ;
reg	[21:0]	TR_80 ;
reg	[25:0]	addsub28s_2614i2 ;
reg	[19:0]	TR_81 ;
reg	[25:0]	M_2222 ;
reg	[20:0]	TR_82 ;
reg	[25:0]	M_2221 ;
reg	[21:0]	TR_83 ;
reg	[25:0]	addsub28s_2618i2 ;
reg	[23:0]	TR_84 ;
reg	[25:0]	addsub28s_2619i2 ;
reg	[21:0]	TR_85 ;
reg	[25:0]	addsub28s_2620i2 ;
reg	[23:0]	TR_86 ;
reg	[23:0]	TR_87 ;
reg	[25:0]	addsub28s_2622i2 ;
reg	[23:0]	TR_88 ;
reg	[21:0]	TR_89 ;
reg	[25:0]	addsub28s_2624i2 ;
reg	[21:0]	TR_90 ;
reg	[25:0]	addsub28s_2625i2 ;
reg	[21:0]	TR_91 ;
reg	[25:0]	addsub28s_2626i2 ;
reg	[22:0]	TR_92 ;
reg	[25:0]	addsub28s_2627i2 ;
reg	[21:0]	TR_93 ;
reg	[25:0]	addsub28s_2628i2 ;
reg	[23:0]	TR_94 ;
reg	[25:0]	addsub28s_2629i2 ;
reg	[25:0]	addsub28s_2630i1 ;
reg	[25:0]	addsub28s_2630i2 ;
reg	[23:0]	TR_95 ;
reg	[25:0]	addsub28s_2631i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[30:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[29:0]	addsub32s_32_11i2 ;
reg	[31:0]	addsub32s_32_12i1 ;
reg	[29:0]	addsub32s_32_12i2 ;
reg	[25:0]	TR_96 ;
reg	[29:0]	addsub32s_32_13i2 ;
reg	[31:0]	addsub32s_32_14i1 ;
reg	[29:0]	addsub32s_32_14i2 ;
reg	[31:0]	addsub32s_32_21i1 ;
reg	[28:0]	addsub32s_32_21i2 ;
reg	[31:0]	addsub32s_32_22i1 ;
reg	[28:0]	addsub32s_32_22i2 ;
reg	[31:0]	addsub32s_32_23i1 ;
reg	[28:0]	addsub32s_32_23i2 ;
reg	[31:0]	addsub32s_32_24i1 ;
reg	[28:0]	addsub32s_32_24i2 ;
reg	[31:0]	addsub32s_32_25i1 ;
reg	[28:0]	addsub32s_32_25i2 ;
reg	[30:0]	addsub32s_32_31i1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	[30:0]	addsub32s_32_33i1 ;
reg	[31:0]	addsub32s_32_33i2 ;
reg	[30:0]	addsub32s_32_34i1 ;
reg	[31:0]	addsub32s_32_34i2 ;
reg	[30:0]	addsub32s_32_35i1 ;
reg	[31:0]	addsub32s_32_35i2 ;
reg	[28:0]	addsub32s_32_41i1 ;
reg	[28:0]	TR_97 ;
reg	[24:0]	addsub32s_32_51i1 ;
reg	[31:0]	addsub32s_32_51i2 ;
reg	addsub32s_32_51i2_c1 ;
reg	[1:0]	addsub32s_32_51_f ;
reg	addsub32s_32_51_f_c1 ;
reg	[12:0]	M_2246 ;
reg	[19:0]	TR_98 ;
reg	[20:0]	addsub32s_32_61i1 ;
reg	addsub32s_32_61i1_c1 ;
reg	[31:0]	addsub32s_32_61i2 ;
reg	[1:0]	addsub32s_32_61_f ;
reg	addsub32s_32_61_f_c1 ;
reg	addsub32s_32_61_f_c2 ;
reg	[31:0]	addsub32s_32_71i2 ;
reg	[28:0]	TR_99 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[28:0]	TR_100 ;
reg	[30:0]	addsub32s_312i2 ;
reg	[30:0]	addsub32s_318i2 ;
reg	[30:0]	addsub32s_319i2 ;
reg	[30:0]	addsub32s_3110i1 ;
reg	[30:0]	addsub32s_3110i2 ;
reg	[30:0]	addsub32s_3111i1 ;
reg	[30:0]	addsub32s_3111i2 ;
reg	[30:0]	addsub32s_3112i1 ;
reg	[30:0]	addsub32s_3112i2 ;
reg	[30:0]	addsub32s_3113i1 ;
reg	[25:0]	TR_101 ;
reg	[30:0]	addsub32s_3114i1 ;
reg	[25:0]	TR_102 ;
reg	[30:0]	addsub32s_3115i1 ;
reg	[30:0]	addsub32s_3115i2 ;
reg	[30:0]	addsub32s_3117i1 ;
reg	[25:0]	TR_103 ;
reg	[30:0]	addsub32s_3121i1 ;
reg	[25:0]	TR_104 ;
reg	[30:0]	addsub32s_31_11i1 ;
reg	[28:0]	addsub32s_31_11i2 ;
reg	[29:0]	addsub32s_31_21i1 ;
reg	[25:0]	TR_105 ;
reg	[28:0]	addsub32s_31_31i1 ;
reg	[25:0]	TR_106 ;
reg	[29:0]	addsub32s_308i2 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[29:0]	addsub32s_3010i1 ;
reg	[23:0]	TR_107 ;
reg	[29:0]	addsub32s_3011i1 ;
reg	[23:0]	TR_108 ;
reg	[29:0]	addsub32s_3012i1 ;
reg	[29:0]	addsub32s_3012i2 ;
reg	[29:0]	addsub32s_3014i1 ;
reg	[23:0]	TR_109 ;
reg	[29:0]	addsub32s_3015i1 ;
reg	[24:0]	TR_110 ;
reg	[29:0]	addsub32s_3016i1 ;
reg	[23:0]	TR_111 ;
reg	[28:0]	addsub32s_30_11i1 ;
reg	[24:0]	TR_112 ;
reg	[28:0]	addsub32s_294i1 ;
reg	[28:0]	addsub32s_294i2 ;
reg	[28:0]	addsub32s_295i1 ;
reg	[23:0]	TR_113 ;
reg	[28:0]	addsub32s_296i1 ;
reg	[23:0]	TR_114 ;
reg	[28:0]	addsub32s_297i1 ;
reg	[23:0]	TR_115 ;
reg	[28:0]	addsub32s_298i1 ;
reg	[23:0]	TR_116 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:601
computer_addsub32s_29_2 INST_addsub32s_29_2_1 ( .i1(addsub32s_29_21i1) ,.i2(addsub32s_29_21i2) ,
	.i3(addsub32s_29_21_f) ,.o1(addsub32s_29_21ot) );	// line#=computer.cpp:375
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:344,378
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:375
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:341
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:341
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:341,375
computer_addsub32s_29 INST_addsub32s_29_5 ( .i1(addsub32s_295i1) ,.i2(addsub32s_295i2) ,
	.i3(addsub32s_295_f) ,.o1(addsub32s_295ot) );	// line#=computer.cpp:341,375
computer_addsub32s_29 INST_addsub32s_29_6 ( .i1(addsub32s_296i1) ,.i2(addsub32s_296i2) ,
	.i3(addsub32s_296_f) ,.o1(addsub32s_296ot) );	// line#=computer.cpp:341,375
computer_addsub32s_29 INST_addsub32s_29_7 ( .i1(addsub32s_297i1) ,.i2(addsub32s_297i2) ,
	.i3(addsub32s_297_f) ,.o1(addsub32s_297ot) );	// line#=computer.cpp:341,375
computer_addsub32s_29 INST_addsub32s_29_8 ( .i1(addsub32s_298i1) ,.i2(addsub32s_298i2) ,
	.i3(addsub32s_298_f) ,.o1(addsub32s_298ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:341
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:341,375
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31_3 INST_addsub32s_31_3_1 ( .i1(addsub32s_31_31i1) ,.i2(addsub32s_31_31i2) ,
	.i3(addsub32s_31_31_f) ,.o1(addsub32s_31_31ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31_2 INST_addsub32s_31_2_1 ( .i1(addsub32s_31_21i1) ,.i2(addsub32s_31_21i2) ,
	.i3(addsub32s_31_21_f) ,.o1(addsub32s_31_21ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_3 ( .i1(addsub32s_313i1) ,.i2(addsub32s_313i2) ,
	.i3(addsub32s_313_f) ,.o1(addsub32s_313ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_4 ( .i1(addsub32s_314i1) ,.i2(addsub32s_314i2) ,
	.i3(addsub32s_314_f) ,.o1(addsub32s_314ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_5 ( .i1(addsub32s_315i1) ,.i2(addsub32s_315i2) ,
	.i3(addsub32s_315_f) ,.o1(addsub32s_315ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_6 ( .i1(addsub32s_316i1) ,.i2(addsub32s_316i2) ,
	.i3(addsub32s_316_f) ,.o1(addsub32s_316ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_7 ( .i1(addsub32s_317i1) ,.i2(addsub32s_317i2) ,
	.i3(addsub32s_317_f) ,.o1(addsub32s_317ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_8 ( .i1(addsub32s_318i1) ,.i2(addsub32s_318i2) ,
	.i3(addsub32s_318_f) ,.o1(addsub32s_318ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_9 ( .i1(addsub32s_319i1) ,.i2(addsub32s_319i2) ,
	.i3(addsub32s_319_f) ,.o1(addsub32s_319ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_10 ( .i1(addsub32s_3110i1) ,.i2(addsub32s_3110i2) ,
	.i3(addsub32s_3110_f) ,.o1(addsub32s_3110ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_11 ( .i1(addsub32s_3111i1) ,.i2(addsub32s_3111i2) ,
	.i3(addsub32s_3111_f) ,.o1(addsub32s_3111ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_12 ( .i1(addsub32s_3112i1) ,.i2(addsub32s_3112i2) ,
	.i3(addsub32s_3112_f) ,.o1(addsub32s_3112ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_13 ( .i1(addsub32s_3113i1) ,.i2(addsub32s_3113i2) ,
	.i3(addsub32s_3113_f) ,.o1(addsub32s_3113ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_14 ( .i1(addsub32s_3114i1) ,.i2(addsub32s_3114i2) ,
	.i3(addsub32s_3114_f) ,.o1(addsub32s_3114ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_15 ( .i1(addsub32s_3115i1) ,.i2(addsub32s_3115i2) ,
	.i3(addsub32s_3115_f) ,.o1(addsub32s_3115ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_16 ( .i1(addsub32s_3116i1) ,.i2(addsub32s_3116i2) ,
	.i3(addsub32s_3116_f) ,.o1(addsub32s_3116ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_17 ( .i1(addsub32s_3117i1) ,.i2(addsub32s_3117i2) ,
	.i3(addsub32s_3117_f) ,.o1(addsub32s_3117ot) );	// line#=computer.cpp:341,375
computer_addsub32s_31 INST_addsub32s_31_18 ( .i1(addsub32s_3118i1) ,.i2(addsub32s_3118i2) ,
	.i3(addsub32s_3118_f) ,.o1(addsub32s_3118ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_19 ( .i1(addsub32s_3119i1) ,.i2(addsub32s_3119i2) ,
	.i3(addsub32s_3119_f) ,.o1(addsub32s_3119ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_20 ( .i1(addsub32s_3120i1) ,.i2(addsub32s_3120i2) ,
	.i3(addsub32s_3120_f) ,.o1(addsub32s_3120ot) );	// line#=computer.cpp:341
computer_addsub32s_31 INST_addsub32s_31_21 ( .i1(addsub32s_3121i1) ,.i2(addsub32s_3121i2) ,
	.i3(addsub32s_3121_f) ,.o1(addsub32s_3121ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_7 INST_addsub32s_32_7_1 ( .i1(addsub32s_32_71i1) ,.i2(addsub32s_32_71i2) ,
	.i3(addsub32s_32_71_f) ,.o1(addsub32s_32_71ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_6 INST_addsub32s_32_6_1 ( .i1(addsub32s_32_61i1) ,.i2(addsub32s_32_61i2) ,
	.i3(addsub32s_32_61_f) ,.o1(addsub32s_32_61ot) );	// line#=computer.cpp:86,97,118,341,375
								// ,495,537,573,598
computer_addsub32s_32_5 INST_addsub32s_32_5_1 ( .i1(addsub32s_32_51i1) ,.i2(addsub32s_32_51i2) ,
	.i3(addsub32s_32_51_f) ,.o1(addsub32s_32_51ot) );	// line#=computer.cpp:86,91,341,375,503
								// ,545
computer_addsub32s_32_4 INST_addsub32s_32_4_1 ( .i1(addsub32s_32_41i1) ,.i2(addsub32s_32_41i2) ,
	.i3(addsub32s_32_41_f) ,.o1(addsub32s_32_41ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_3 INST_addsub32s_32_3_5 ( .i1(addsub32s_32_35i1) ,.i2(addsub32s_32_35i2) ,
	.i3(addsub32s_32_35_f) ,.o1(addsub32s_32_35ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:341,375
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:375
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_4 ( .i1(addsub28s_264i1) ,.i2(addsub28s_264i2) ,
	.i3(addsub28s_264_f) ,.o1(addsub28s_264ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_5 ( .i1(addsub28s_265i1) ,.i2(addsub28s_265i2) ,
	.i3(addsub28s_265_f) ,.o1(addsub28s_265ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_6 ( .i1(addsub28s_266i1) ,.i2(addsub28s_266i2) ,
	.i3(addsub28s_266_f) ,.o1(addsub28s_266ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_7 ( .i1(addsub28s_267i1) ,.i2(addsub28s_267i2) ,
	.i3(addsub28s_267_f) ,.o1(addsub28s_267ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_8 ( .i1(addsub28s_268i1) ,.i2(addsub28s_268i2) ,
	.i3(addsub28s_268_f) ,.o1(addsub28s_268ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_9 ( .i1(addsub28s_269i1) ,.i2(addsub28s_269i2) ,
	.i3(addsub28s_269_f) ,.o1(addsub28s_269ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_10 ( .i1(addsub28s_2610i1) ,.i2(addsub28s_2610i2) ,
	.i3(addsub28s_2610_f) ,.o1(addsub28s_2610ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_11 ( .i1(addsub28s_2611i1) ,.i2(addsub28s_2611i2) ,
	.i3(addsub28s_2611_f) ,.o1(addsub28s_2611ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_12 ( .i1(addsub28s_2612i1) ,.i2(addsub28s_2612i2) ,
	.i3(addsub28s_2612_f) ,.o1(addsub28s_2612ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_13 ( .i1(addsub28s_2613i1) ,.i2(addsub28s_2613i2) ,
	.i3(addsub28s_2613_f) ,.o1(addsub28s_2613ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_14 ( .i1(addsub28s_2614i1) ,.i2(addsub28s_2614i2) ,
	.i3(addsub28s_2614_f) ,.o1(addsub28s_2614ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_15 ( .i1(addsub28s_2615i1) ,.i2(addsub28s_2615i2) ,
	.i3(addsub28s_2615_f) ,.o1(addsub28s_2615ot) );	// line#=computer.cpp:341
computer_addsub28s_26 INST_addsub28s_26_16 ( .i1(addsub28s_2616i1) ,.i2(addsub28s_2616i2) ,
	.i3(addsub28s_2616_f) ,.o1(addsub28s_2616ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_17 ( .i1(addsub28s_2617i1) ,.i2(addsub28s_2617i2) ,
	.i3(addsub28s_2617_f) ,.o1(addsub28s_2617ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_18 ( .i1(addsub28s_2618i1) ,.i2(addsub28s_2618i2) ,
	.i3(addsub28s_2618_f) ,.o1(addsub28s_2618ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_19 ( .i1(addsub28s_2619i1) ,.i2(addsub28s_2619i2) ,
	.i3(addsub28s_2619_f) ,.o1(addsub28s_2619ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_20 ( .i1(addsub28s_2620i1) ,.i2(addsub28s_2620i2) ,
	.i3(addsub28s_2620_f) ,.o1(addsub28s_2620ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_21 ( .i1(addsub28s_2621i1) ,.i2(addsub28s_2621i2) ,
	.i3(addsub28s_2621_f) ,.o1(addsub28s_2621ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_22 ( .i1(addsub28s_2622i1) ,.i2(addsub28s_2622i2) ,
	.i3(addsub28s_2622_f) ,.o1(addsub28s_2622ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_23 ( .i1(addsub28s_2623i1) ,.i2(addsub28s_2623i2) ,
	.i3(addsub28s_2623_f) ,.o1(addsub28s_2623ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_24 ( .i1(addsub28s_2624i1) ,.i2(addsub28s_2624i2) ,
	.i3(addsub28s_2624_f) ,.o1(addsub28s_2624ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_25 ( .i1(addsub28s_2625i1) ,.i2(addsub28s_2625i2) ,
	.i3(addsub28s_2625_f) ,.o1(addsub28s_2625ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_26 ( .i1(addsub28s_2626i1) ,.i2(addsub28s_2626i2) ,
	.i3(addsub28s_2626_f) ,.o1(addsub28s_2626ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_27 ( .i1(addsub28s_2627i1) ,.i2(addsub28s_2627i2) ,
	.i3(addsub28s_2627_f) ,.o1(addsub28s_2627ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_28 ( .i1(addsub28s_2628i1) ,.i2(addsub28s_2628i2) ,
	.i3(addsub28s_2628_f) ,.o1(addsub28s_2628ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_29 ( .i1(addsub28s_2629i1) ,.i2(addsub28s_2629i2) ,
	.i3(addsub28s_2629_f) ,.o1(addsub28s_2629ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_30 ( .i1(addsub28s_2630i1) ,.i2(addsub28s_2630i2) ,
	.i3(addsub28s_2630_f) ,.o1(addsub28s_2630ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_31 ( .i1(addsub28s_2631i1) ,.i2(addsub28s_2631i2) ,
	.i3(addsub28s_2631_f) ,.o1(addsub28s_2631ot) );	// line#=computer.cpp:341,375
computer_addsub28s_26 INST_addsub28s_26_32 ( .i1(addsub28s_2632i1) ,.i2(addsub28s_2632i2) ,
	.i3(addsub28s_2632_f) ,.o1(addsub28s_2632ot) );	// line#=computer.cpp:341
computer_addsub28s_26 INST_addsub28s_26_33 ( .i1(addsub28s_2633i1) ,.i2(addsub28s_2633i2) ,
	.i3(addsub28s_2633_f) ,.o1(addsub28s_2633ot) );	// line#=computer.cpp:341
computer_addsub28s_26 INST_addsub28s_26_34 ( .i1(addsub28s_2634i1) ,.i2(addsub28s_2634i2) ,
	.i3(addsub28s_2634_f) ,.o1(addsub28s_2634ot) );	// line#=computer.cpp:341
computer_addsub28s_26 INST_addsub28s_26_35 ( .i1(addsub28s_2635i1) ,.i2(addsub28s_2635i2) ,
	.i3(addsub28s_2635_f) ,.o1(addsub28s_2635ot) );	// line#=computer.cpp:341
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:344,378
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_6 ( .i1(addsub28s_276i1) ,.i2(addsub28s_276i2) ,
	.i3(addsub28s_276_f) ,.o1(addsub28s_276ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_7 ( .i1(addsub28s_277i1) ,.i2(addsub28s_277i2) ,
	.i3(addsub28s_277_f) ,.o1(addsub28s_277ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_8 ( .i1(addsub28s_278i1) ,.i2(addsub28s_278i2) ,
	.i3(addsub28s_278_f) ,.o1(addsub28s_278ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_9 ( .i1(addsub28s_279i1) ,.i2(addsub28s_279i2) ,
	.i3(addsub28s_279_f) ,.o1(addsub28s_279ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_10 ( .i1(addsub28s_2710i1) ,.i2(addsub28s_2710i2) ,
	.i3(addsub28s_2710_f) ,.o1(addsub28s_2710ot) );	// line#=computer.cpp:341,375
computer_addsub28s_27 INST_addsub28s_27_11 ( .i1(addsub28s_2711i1) ,.i2(addsub28s_2711i2) ,
	.i3(addsub28s_2711_f) ,.o1(addsub28s_2711ot) );	// line#=computer.cpp:341,375
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:341,375
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:341,375
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:341,375
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:375
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_2 ( .i1(addsub24s_23_22i1) ,.i2(addsub24s_23_22i2) ,
	.i3(addsub24s_23_22_f) ,.o1(addsub24s_23_22ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_3 ( .i1(addsub24s_23_23i1) ,.i2(addsub24s_23_23i2) ,
	.i3(addsub24s_23_23_f) ,.o1(addsub24s_23_23ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_4 ( .i1(addsub24s_23_24i1) ,.i2(addsub24s_23_24i2) ,
	.i3(addsub24s_23_24_f) ,.o1(addsub24s_23_24ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_5 ( .i1(addsub24s_23_25i1) ,.i2(addsub24s_23_25i2) ,
	.i3(addsub24s_23_25_f) ,.o1(addsub24s_23_25ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_6 ( .i1(addsub24s_23_26i1) ,.i2(addsub24s_23_26i2) ,
	.i3(addsub24s_23_26_f) ,.o1(addsub24s_23_26ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_7 ( .i1(addsub24s_23_27i1) ,.i2(addsub24s_23_27i2) ,
	.i3(addsub24s_23_27_f) ,.o1(addsub24s_23_27ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_8 ( .i1(addsub24s_23_28i1) ,.i2(addsub24s_23_28i2) ,
	.i3(addsub24s_23_28_f) ,.o1(addsub24s_23_28ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_9 ( .i1(addsub24s_23_29i1) ,.i2(addsub24s_23_29i2) ,
	.i3(addsub24s_23_29_f) ,.o1(addsub24s_23_29ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_10 ( .i1(addsub24s_23_210i1) ,.i2(addsub24s_23_210i2) ,
	.i3(addsub24s_23_210_f) ,.o1(addsub24s_23_210ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_11 ( .i1(addsub24s_23_211i1) ,.i2(addsub24s_23_211i2) ,
	.i3(addsub24s_23_211_f) ,.o1(addsub24s_23_211ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_12 ( .i1(addsub24s_23_212i1) ,.i2(addsub24s_23_212i2) ,
	.i3(addsub24s_23_212_f) ,.o1(addsub24s_23_212ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_13 ( .i1(addsub24s_23_213i1) ,.i2(addsub24s_23_213i2) ,
	.i3(addsub24s_23_213_f) ,.o1(addsub24s_23_213ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_14 ( .i1(addsub24s_23_214i1) ,.i2(addsub24s_23_214i2) ,
	.i3(addsub24s_23_214_f) ,.o1(addsub24s_23_214ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_15 ( .i1(addsub24s_23_215i1) ,.i2(addsub24s_23_215i2) ,
	.i3(addsub24s_23_215_f) ,.o1(addsub24s_23_215ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_16 ( .i1(addsub24s_23_216i1) ,.i2(addsub24s_23_216i2) ,
	.i3(addsub24s_23_216_f) ,.o1(addsub24s_23_216ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_17 ( .i1(addsub24s_23_217i1) ,.i2(addsub24s_23_217i2) ,
	.i3(addsub24s_23_217_f) ,.o1(addsub24s_23_217ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_18 ( .i1(addsub24s_23_218i1) ,.i2(addsub24s_23_218i2) ,
	.i3(addsub24s_23_218_f) ,.o1(addsub24s_23_218ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_19 ( .i1(addsub24s_23_219i1) ,.i2(addsub24s_23_219i2) ,
	.i3(addsub24s_23_219_f) ,.o1(addsub24s_23_219ot) );	// line#=computer.cpp:344,378
computer_addsub24s_23_2 INST_addsub24s_23_2_20 ( .i1(addsub24s_23_220i1) ,.i2(addsub24s_23_220i2) ,
	.i3(addsub24s_23_220_f) ,.o1(addsub24s_23_220ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_21 ( .i1(addsub24s_23_221i1) ,.i2(addsub24s_23_221i2) ,
	.i3(addsub24s_23_221_f) ,.o1(addsub24s_23_221ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_22 ( .i1(addsub24s_23_222i1) ,.i2(addsub24s_23_222i2) ,
	.i3(addsub24s_23_222_f) ,.o1(addsub24s_23_222ot) );	// line#=computer.cpp:375
computer_addsub24s_23_2 INST_addsub24s_23_2_23 ( .i1(addsub24s_23_223i1) ,.i2(addsub24s_23_223i2) ,
	.i3(addsub24s_23_223_f) ,.o1(addsub24s_23_223ot) );	// line#=computer.cpp:375
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:341,375
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:341,375
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_6 INST_addsub24s_24_6_1 ( .i1(addsub24s_24_61i1) ,.i2(addsub24s_24_61i2) ,
	.i3(addsub24s_24_61_f) ,.o1(addsub24s_24_61ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_2 ( .i1(addsub24s_24_62i1) ,.i2(addsub24s_24_62i2) ,
	.i3(addsub24s_24_62_f) ,.o1(addsub24s_24_62ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_3 ( .i1(addsub24s_24_63i1) ,.i2(addsub24s_24_63i2) ,
	.i3(addsub24s_24_63_f) ,.o1(addsub24s_24_63ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_4 ( .i1(addsub24s_24_64i1) ,.i2(addsub24s_24_64i2) ,
	.i3(addsub24s_24_64_f) ,.o1(addsub24s_24_64ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_5 ( .i1(addsub24s_24_65i1) ,.i2(addsub24s_24_65i2) ,
	.i3(addsub24s_24_65_f) ,.o1(addsub24s_24_65ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_6 ( .i1(addsub24s_24_66i1) ,.i2(addsub24s_24_66i2) ,
	.i3(addsub24s_24_66_f) ,.o1(addsub24s_24_66ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_7 ( .i1(addsub24s_24_67i1) ,.i2(addsub24s_24_67i2) ,
	.i3(addsub24s_24_67_f) ,.o1(addsub24s_24_67ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_8 ( .i1(addsub24s_24_68i1) ,.i2(addsub24s_24_68i2) ,
	.i3(addsub24s_24_68_f) ,.o1(addsub24s_24_68ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_9 ( .i1(addsub24s_24_69i1) ,.i2(addsub24s_24_69i2) ,
	.i3(addsub24s_24_69_f) ,.o1(addsub24s_24_69ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_10 ( .i1(addsub24s_24_610i1) ,.i2(addsub24s_24_610i2) ,
	.i3(addsub24s_24_610_f) ,.o1(addsub24s_24_610ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_11 ( .i1(addsub24s_24_611i1) ,.i2(addsub24s_24_611i2) ,
	.i3(addsub24s_24_611_f) ,.o1(addsub24s_24_611ot) );	// line#=computer.cpp:375
computer_addsub24s_24_6 INST_addsub24s_24_6_12 ( .i1(addsub24s_24_612i1) ,.i2(addsub24s_24_612i2) ,
	.i3(addsub24s_24_612_f) ,.o1(addsub24s_24_612ot) );	// line#=computer.cpp:375
computer_addsub24s_24_5 INST_addsub24s_24_5_1 ( .i1(addsub24s_24_51i1) ,.i2(addsub24s_24_51i2) ,
	.i3(addsub24s_24_51_f) ,.o1(addsub24s_24_51ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_4 INST_addsub24s_24_4_1 ( .i1(addsub24s_24_41i1) ,.i2(addsub24s_24_41i2) ,
	.i3(addsub24s_24_41_f) ,.o1(addsub24s_24_41ot) );	// line#=computer.cpp:375
computer_addsub24s_24_4 INST_addsub24s_24_4_2 ( .i1(addsub24s_24_42i1) ,.i2(addsub24s_24_42i2) ,
	.i3(addsub24s_24_42_f) ,.o1(addsub24s_24_42ot) );	// line#=computer.cpp:375
computer_addsub24s_24_4 INST_addsub24s_24_4_3 ( .i1(addsub24s_24_43i1) ,.i2(addsub24s_24_43i2) ,
	.i3(addsub24s_24_43_f) ,.o1(addsub24s_24_43ot) );	// line#=computer.cpp:375
computer_addsub24s_24_4 INST_addsub24s_24_4_4 ( .i1(addsub24s_24_44i1) ,.i2(addsub24s_24_44i2) ,
	.i3(addsub24s_24_44_f) ,.o1(addsub24s_24_44ot) );	// line#=computer.cpp:375
computer_addsub24s_24_4 INST_addsub24s_24_4_5 ( .i1(addsub24s_24_45i1) ,.i2(addsub24s_24_45i2) ,
	.i3(addsub24s_24_45_f) ,.o1(addsub24s_24_45ot) );	// line#=computer.cpp:375
computer_addsub24s_24_4 INST_addsub24s_24_4_6 ( .i1(addsub24s_24_46i1) ,.i2(addsub24s_24_46i2) ,
	.i3(addsub24s_24_46_f) ,.o1(addsub24s_24_46ot) );	// line#=computer.cpp:375
computer_addsub24s_24_4 INST_addsub24s_24_4_7 ( .i1(addsub24s_24_47i1) ,.i2(addsub24s_24_47i2) ,
	.i3(addsub24s_24_47_f) ,.o1(addsub24s_24_47ot) );	// line#=computer.cpp:375
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_2 INST_addsub24s_24_2_3 ( .i1(addsub24s_24_23i1) ,.i2(addsub24s_24_23i2) ,
	.i3(addsub24s_24_23_f) ,.o1(addsub24s_24_23ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_2 INST_addsub24s_24_2_4 ( .i1(addsub24s_24_24i1) ,.i2(addsub24s_24_24i2) ,
	.i3(addsub24s_24_24_f) ,.o1(addsub24s_24_24ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_2 INST_addsub24s_24_2_5 ( .i1(addsub24s_24_25i1) ,.i2(addsub24s_24_25i2) ,
	.i3(addsub24s_24_25_f) ,.o1(addsub24s_24_25ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:375
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:375
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:375
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:375
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:375
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_5 ( .i1(addsub24s_245i1) ,.i2(addsub24s_245i2) ,
	.i3(addsub24s_245_f) ,.o1(addsub24s_245ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_6 ( .i1(addsub24s_246i1) ,.i2(addsub24s_246i2) ,
	.i3(addsub24s_246_f) ,.o1(addsub24s_246ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_7 ( .i1(addsub24s_247i1) ,.i2(addsub24s_247i2) ,
	.i3(addsub24s_247_f) ,.o1(addsub24s_247ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_8 ( .i1(addsub24s_248i1) ,.i2(addsub24s_248i2) ,
	.i3(addsub24s_248_f) ,.o1(addsub24s_248ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_9 ( .i1(addsub24s_249i1) ,.i2(addsub24s_249i2) ,
	.i3(addsub24s_249_f) ,.o1(addsub24s_249ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_10 ( .i1(addsub24s_2410i1) ,.i2(addsub24s_2410i2) ,
	.i3(addsub24s_2410_f) ,.o1(addsub24s_2410ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_11 ( .i1(addsub24s_2411i1) ,.i2(addsub24s_2411i2) ,
	.i3(addsub24s_2411_f) ,.o1(addsub24s_2411ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_12 ( .i1(addsub24s_2412i1) ,.i2(addsub24s_2412i2) ,
	.i3(addsub24s_2412_f) ,.o1(addsub24s_2412ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_13 ( .i1(addsub24s_2413i1) ,.i2(addsub24s_2413i2) ,
	.i3(addsub24s_2413_f) ,.o1(addsub24s_2413ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_14 ( .i1(addsub24s_2414i1) ,.i2(addsub24s_2414i2) ,
	.i3(addsub24s_2414_f) ,.o1(addsub24s_2414ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_15 ( .i1(addsub24s_2415i1) ,.i2(addsub24s_2415i2) ,
	.i3(addsub24s_2415_f) ,.o1(addsub24s_2415ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_16 ( .i1(addsub24s_2416i1) ,.i2(addsub24s_2416i2) ,
	.i3(addsub24s_2416_f) ,.o1(addsub24s_2416ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_17 ( .i1(addsub24s_2417i1) ,.i2(addsub24s_2417i2) ,
	.i3(addsub24s_2417_f) ,.o1(addsub24s_2417ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_18 ( .i1(addsub24s_2418i1) ,.i2(addsub24s_2418i2) ,
	.i3(addsub24s_2418_f) ,.o1(addsub24s_2418ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_19 ( .i1(addsub24s_2419i1) ,.i2(addsub24s_2419i2) ,
	.i3(addsub24s_2419_f) ,.o1(addsub24s_2419ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_20 ( .i1(addsub24s_2420i1) ,.i2(addsub24s_2420i2) ,
	.i3(addsub24s_2420_f) ,.o1(addsub24s_2420ot) );	// line#=computer.cpp:341
computer_addsub24s_24 INST_addsub24s_24_21 ( .i1(addsub24s_2421i1) ,.i2(addsub24s_2421i2) ,
	.i3(addsub24s_2421_f) ,.o1(addsub24s_2421ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_22 ( .i1(addsub24s_2422i1) ,.i2(addsub24s_2422i2) ,
	.i3(addsub24s_2422_f) ,.o1(addsub24s_2422ot) );	// line#=computer.cpp:341,375
computer_addsub24s_24 INST_addsub24s_24_23 ( .i1(addsub24s_2423i1) ,.i2(addsub24s_2423i2) ,
	.i3(addsub24s_2423_f) ,.o1(addsub24s_2423ot) );	// line#=computer.cpp:341,375
computer_addsub24s_25_3 INST_addsub24s_25_3_1 ( .i1(addsub24s_25_31i1) ,.i2(addsub24s_25_31i2) ,
	.i3(addsub24s_25_31_f) ,.o1(addsub24s_25_31ot) );	// line#=computer.cpp:375
computer_addsub24s_25_3 INST_addsub24s_25_3_2 ( .i1(addsub24s_25_32i1) ,.i2(addsub24s_25_32i2) ,
	.i3(addsub24s_25_32_f) ,.o1(addsub24s_25_32ot) );	// line#=computer.cpp:375
computer_addsub24s_25_2 INST_addsub24s_25_2_1 ( .i1(addsub24s_25_21i1) ,.i2(addsub24s_25_21i2) ,
	.i3(addsub24s_25_21_f) ,.o1(addsub24s_25_21ot) );	// line#=computer.cpp:341,375
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:375
computer_addsub24s_25_1 INST_addsub24s_25_1_2 ( .i1(addsub24s_25_12i1) ,.i2(addsub24s_25_12i2) ,
	.i3(addsub24s_25_12_f) ,.o1(addsub24s_25_12ot) );	// line#=computer.cpp:375
computer_addsub24s_25_1 INST_addsub24s_25_1_3 ( .i1(addsub24s_25_13i1) ,.i2(addsub24s_25_13i2) ,
	.i3(addsub24s_25_13_f) ,.o1(addsub24s_25_13ot) );	// line#=computer.cpp:375
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:341,375
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20_1 INST_addsub20s_20_1_3 ( .i1(addsub20s_20_13i1) ,.i2(addsub20s_20_13i2) ,
	.i3(addsub20s_20_13_f) ,.o1(addsub20s_20_13ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_4 ( .i1(addsub20s_204i1) ,.i2(addsub20s_204i2) ,
	.i3(addsub20s_204_f) ,.o1(addsub20s_204ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_5 ( .i1(addsub20s_205i1) ,.i2(addsub20s_205i2) ,
	.i3(addsub20s_205_f) ,.o1(addsub20s_205ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_6 ( .i1(addsub20s_206i1) ,.i2(addsub20s_206i2) ,
	.i3(addsub20s_206_f) ,.o1(addsub20s_206ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_7 ( .i1(addsub20s_207i1) ,.i2(addsub20s_207i2) ,
	.i3(addsub20s_207_f) ,.o1(addsub20s_207ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_8 ( .i1(addsub20s_208i1) ,.i2(addsub20s_208i2) ,
	.i3(addsub20s_208_f) ,.o1(addsub20s_208ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_9 ( .i1(addsub20s_209i1) ,.i2(addsub20s_209i2) ,
	.i3(addsub20s_209_f) ,.o1(addsub20s_209ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_10 ( .i1(addsub20s_2010i1) ,.i2(addsub20s_2010i2) ,
	.i3(addsub20s_2010_f) ,.o1(addsub20s_2010ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_11 ( .i1(addsub20s_2011i1) ,.i2(addsub20s_2011i2) ,
	.i3(addsub20s_2011_f) ,.o1(addsub20s_2011ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_12 ( .i1(addsub20s_2012i1) ,.i2(addsub20s_2012i2) ,
	.i3(addsub20s_2012_f) ,.o1(addsub20s_2012ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_13 ( .i1(addsub20s_2013i1) ,.i2(addsub20s_2013i2) ,
	.i3(addsub20s_2013_f) ,.o1(addsub20s_2013ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_14 ( .i1(addsub20s_2014i1) ,.i2(addsub20s_2014i2) ,
	.i3(addsub20s_2014_f) ,.o1(addsub20s_2014ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_15 ( .i1(addsub20s_2015i1) ,.i2(addsub20s_2015i2) ,
	.i3(addsub20s_2015_f) ,.o1(addsub20s_2015ot) );	// line#=computer.cpp:375
computer_addsub20s_20 INST_addsub20s_20_16 ( .i1(addsub20s_2016i1) ,.i2(addsub20s_2016i2) ,
	.i3(addsub20s_2016_f) ,.o1(addsub20s_2016ot) );	// line#=computer.cpp:298,375
computer_addsub20s_20 INST_addsub20s_20_17 ( .i1(addsub20s_2017i1) ,.i2(addsub20s_2017i2) ,
	.i3(addsub20s_2017_f) ,.o1(addsub20s_2017ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_18 ( .i1(addsub20s_2018i1) ,.i2(addsub20s_2018i2) ,
	.i3(addsub20s_2018_f) ,.o1(addsub20s_2018ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_19 ( .i1(addsub20s_2019i1) ,.i2(addsub20s_2019i2) ,
	.i3(addsub20s_2019_f) ,.o1(addsub20s_2019ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_20 ( .i1(addsub20s_2020i1) ,.i2(addsub20s_2020i2) ,
	.i3(addsub20s_2020_f) ,.o1(addsub20s_2020ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_21 ( .i1(addsub20s_2021i1) ,.i2(addsub20s_2021i2) ,
	.i3(addsub20s_2021_f) ,.o1(addsub20s_2021ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_22 ( .i1(addsub20s_2022i1) ,.i2(addsub20s_2022i2) ,
	.i3(addsub20s_2022_f) ,.o1(addsub20s_2022ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_23 ( .i1(addsub20s_2023i1) ,.i2(addsub20s_2023i2) ,
	.i3(addsub20s_2023_f) ,.o1(addsub20s_2023ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_24 ( .i1(addsub20s_2024i1) ,.i2(addsub20s_2024i2) ,
	.i3(addsub20s_2024_f) ,.o1(addsub20s_2024ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_25 ( .i1(addsub20s_2025i1) ,.i2(addsub20s_2025i2) ,
	.i3(addsub20s_2025_f) ,.o1(addsub20s_2025ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_26 ( .i1(addsub20s_2026i1) ,.i2(addsub20s_2026i2) ,
	.i3(addsub20s_2026_f) ,.o1(addsub20s_2026ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_27 ( .i1(addsub20s_2027i1) ,.i2(addsub20s_2027i2) ,
	.i3(addsub20s_2027_f) ,.o1(addsub20s_2027ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_28 ( .i1(addsub20s_2028i1) ,.i2(addsub20s_2028i2) ,
	.i3(addsub20s_2028_f) ,.o1(addsub20s_2028ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_29 ( .i1(addsub20s_2029i1) ,.i2(addsub20s_2029i2) ,
	.i3(addsub20s_2029_f) ,.o1(addsub20s_2029ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_30 ( .i1(addsub20s_2030i1) ,.i2(addsub20s_2030i2) ,
	.i3(addsub20s_2030_f) ,.o1(addsub20s_2030ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_31 ( .i1(addsub20s_2031i1) ,.i2(addsub20s_2031i2) ,
	.i3(addsub20s_2031_f) ,.o1(addsub20s_2031ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_32 ( .i1(addsub20s_2032i1) ,.i2(addsub20s_2032i2) ,
	.i3(addsub20s_2032_f) ,.o1(addsub20s_2032ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_33 ( .i1(addsub20s_2033i1) ,.i2(addsub20s_2033i2) ,
	.i3(addsub20s_2033_f) ,.o1(addsub20s_2033ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_34 ( .i1(addsub20s_2034i1) ,.i2(addsub20s_2034i2) ,
	.i3(addsub20s_2034_f) ,.o1(addsub20s_2034ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_35 ( .i1(addsub20s_2035i1) ,.i2(addsub20s_2035i2) ,
	.i3(addsub20s_2035_f) ,.o1(addsub20s_2035ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_36 ( .i1(addsub20s_2036i1) ,.i2(addsub20s_2036i2) ,
	.i3(addsub20s_2036_f) ,.o1(addsub20s_2036ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_37 ( .i1(addsub20s_2037i1) ,.i2(addsub20s_2037i2) ,
	.i3(addsub20s_2037_f) ,.o1(addsub20s_2037ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_38 ( .i1(addsub20s_2038i1) ,.i2(addsub20s_2038i2) ,
	.i3(addsub20s_2038_f) ,.o1(addsub20s_2038ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_39 ( .i1(addsub20s_2039i1) ,.i2(addsub20s_2039i2) ,
	.i3(addsub20s_2039_f) ,.o1(addsub20s_2039ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_40 ( .i1(addsub20s_2040i1) ,.i2(addsub20s_2040i2) ,
	.i3(addsub20s_2040_f) ,.o1(addsub20s_2040ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_41 ( .i1(addsub20s_2041i1) ,.i2(addsub20s_2041i2) ,
	.i3(addsub20s_2041_f) ,.o1(addsub20s_2041ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_42 ( .i1(addsub20s_2042i1) ,.i2(addsub20s_2042i2) ,
	.i3(addsub20s_2042_f) ,.o1(addsub20s_2042ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_43 ( .i1(addsub20s_2043i1) ,.i2(addsub20s_2043i2) ,
	.i3(addsub20s_2043_f) ,.o1(addsub20s_2043ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_44 ( .i1(addsub20s_2044i1) ,.i2(addsub20s_2044i2) ,
	.i3(addsub20s_2044_f) ,.o1(addsub20s_2044ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_45 ( .i1(addsub20s_2045i1) ,.i2(addsub20s_2045i2) ,
	.i3(addsub20s_2045_f) ,.o1(addsub20s_2045ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_46 ( .i1(addsub20s_2046i1) ,.i2(addsub20s_2046i2) ,
	.i3(addsub20s_2046_f) ,.o1(addsub20s_2046ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_47 ( .i1(addsub20s_2047i1) ,.i2(addsub20s_2047i2) ,
	.i3(addsub20s_2047_f) ,.o1(addsub20s_2047ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_48 ( .i1(addsub20s_2048i1) ,.i2(addsub20s_2048i2) ,
	.i3(addsub20s_2048_f) ,.o1(addsub20s_2048ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_49 ( .i1(addsub20s_2049i1) ,.i2(addsub20s_2049i2) ,
	.i3(addsub20s_2049_f) ,.o1(addsub20s_2049ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_50 ( .i1(addsub20s_2050i1) ,.i2(addsub20s_2050i2) ,
	.i3(addsub20s_2050_f) ,.o1(addsub20s_2050ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_51 ( .i1(addsub20s_2051i1) ,.i2(addsub20s_2051i2) ,
	.i3(addsub20s_2051_f) ,.o1(addsub20s_2051ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_52 ( .i1(addsub20s_2052i1) ,.i2(addsub20s_2052i2) ,
	.i3(addsub20s_2052_f) ,.o1(addsub20s_2052ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_53 ( .i1(addsub20s_2053i1) ,.i2(addsub20s_2053i2) ,
	.i3(addsub20s_2053_f) ,.o1(addsub20s_2053ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_54 ( .i1(addsub20s_2054i1) ,.i2(addsub20s_2054i2) ,
	.i3(addsub20s_2054_f) ,.o1(addsub20s_2054ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_55 ( .i1(addsub20s_2055i1) ,.i2(addsub20s_2055i2) ,
	.i3(addsub20s_2055_f) ,.o1(addsub20s_2055ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_56 ( .i1(addsub20s_2056i1) ,.i2(addsub20s_2056i2) ,
	.i3(addsub20s_2056_f) ,.o1(addsub20s_2056ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_57 ( .i1(addsub20s_2057i1) ,.i2(addsub20s_2057i2) ,
	.i3(addsub20s_2057_f) ,.o1(addsub20s_2057ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_58 ( .i1(addsub20s_2058i1) ,.i2(addsub20s_2058i2) ,
	.i3(addsub20s_2058_f) ,.o1(addsub20s_2058ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_59 ( .i1(addsub20s_2059i1) ,.i2(addsub20s_2059i2) ,
	.i3(addsub20s_2059_f) ,.o1(addsub20s_2059ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_60 ( .i1(addsub20s_2060i1) ,.i2(addsub20s_2060i2) ,
	.i3(addsub20s_2060_f) ,.o1(addsub20s_2060ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_61 ( .i1(addsub20s_2061i1) ,.i2(addsub20s_2061i2) ,
	.i3(addsub20s_2061_f) ,.o1(addsub20s_2061ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_62 ( .i1(addsub20s_2062i1) ,.i2(addsub20s_2062i2) ,
	.i3(addsub20s_2062_f) ,.o1(addsub20s_2062ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_63 ( .i1(addsub20s_2063i1) ,.i2(addsub20s_2063i2) ,
	.i3(addsub20s_2063_f) ,.o1(addsub20s_2063ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_64 ( .i1(addsub20s_2064i1) ,.i2(addsub20s_2064i2) ,
	.i3(addsub20s_2064_f) ,.o1(addsub20s_2064ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_65 ( .i1(addsub20s_2065i1) ,.i2(addsub20s_2065i2) ,
	.i3(addsub20s_2065_f) ,.o1(addsub20s_2065ot) );	// line#=computer.cpp:298,341
computer_addsub20s_20 INST_addsub20s_20_66 ( .i1(addsub20s_2066i1) ,.i2(addsub20s_2066i2) ,
	.i3(addsub20s_2066_f) ,.o1(addsub20s_2066ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_67 ( .i1(addsub20s_2067i1) ,.i2(addsub20s_2067i2) ,
	.i3(addsub20s_2067_f) ,.o1(addsub20s_2067ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_68 ( .i1(addsub20s_2068i1) ,.i2(addsub20s_2068i2) ,
	.i3(addsub20s_2068_f) ,.o1(addsub20s_2068ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_69 ( .i1(addsub20s_2069i1) ,.i2(addsub20s_2069i2) ,
	.i3(addsub20s_2069_f) ,.o1(addsub20s_2069ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_70 ( .i1(addsub20s_2070i1) ,.i2(addsub20s_2070i2) ,
	.i3(addsub20s_2070_f) ,.o1(addsub20s_2070ot) );	// line#=computer.cpp:298,341,375
computer_addsub20s_20 INST_addsub20s_20_71 ( .i1(addsub20s_2071i1) ,.i2(addsub20s_2071i2) ,
	.i3(addsub20s_2071_f) ,.o1(addsub20s_2071ot) );	// line#=computer.cpp:298,341
computer_addsub20s_21 INST_addsub20s_21_1 ( .i1(addsub20s_211i1) ,.i2(addsub20s_211i2) ,
	.i3(addsub20s_211_f) ,.o1(addsub20s_211ot) );	// line#=computer.cpp:375
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:652
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:524,527
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:530,533
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:655
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:604
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_19 ( .i1(addsub32s19i1) ,.i2(addsub32s19i2) ,.i3(addsub32s19_f) ,
	.o1(addsub32s19ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_20 ( .i1(addsub32s20i1) ,.i2(addsub32s20i2) ,.i3(addsub32s20_f) ,
	.o1(addsub32s20ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_21 ( .i1(addsub32s21i1) ,.i2(addsub32s21i2) ,.i3(addsub32s21_f) ,
	.o1(addsub32s21ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_22 ( .i1(addsub32s22i1) ,.i2(addsub32s22i2) ,.i3(addsub32s22_f) ,
	.o1(addsub32s22ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_23 ( .i1(addsub32s23i1) ,.i2(addsub32s23i2) ,.i3(addsub32s23_f) ,
	.o1(addsub32s23ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_24 ( .i1(addsub32s24i1) ,.i2(addsub32s24i2) ,.i3(addsub32s24_f) ,
	.o1(addsub32s24ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_25 ( .i1(addsub32s25i1) ,.i2(addsub32s25i2) ,.i3(addsub32s25_f) ,
	.o1(addsub32s25ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_26 ( .i1(addsub32s26i1) ,.i2(addsub32s26i2) ,.i3(addsub32s26_f) ,
	.o1(addsub32s26ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_27 ( .i1(addsub32s27i1) ,.i2(addsub32s27i2) ,.i3(addsub32s27_f) ,
	.o1(addsub32s27ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_28 ( .i1(addsub32s28i1) ,.i2(addsub32s28i2) ,.i3(addsub32s28_f) ,
	.o1(addsub32s28ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_29 ( .i1(addsub32s29i1) ,.i2(addsub32s29i2) ,.i3(addsub32s29_f) ,
	.o1(addsub32s29ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_30 ( .i1(addsub32s30i1) ,.i2(addsub32s30i2) ,.i3(addsub32s30_f) ,
	.o1(addsub32s30ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_31 ( .i1(addsub32s31i1) ,.i2(addsub32s31i2) ,.i3(addsub32s31_f) ,
	.o1(addsub32s31ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_32 ( .i1(addsub32s32i1) ,.i2(addsub32s32i2) ,.i3(addsub32s32_f) ,
	.o1(addsub32s32ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_33 ( .i1(addsub32s33i1) ,.i2(addsub32s33i2) ,.i3(addsub32s33_f) ,
	.o1(addsub32s33ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_34 ( .i1(addsub32s34i1) ,.i2(addsub32s34i2) ,.i3(addsub32s34_f) ,
	.o1(addsub32s34ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_35 ( .i1(addsub32s35i1) ,.i2(addsub32s35i2) ,.i3(addsub32s35_f) ,
	.o1(addsub32s35ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_36 ( .i1(addsub32s36i1) ,.i2(addsub32s36i2) ,.i3(addsub32s36_f) ,
	.o1(addsub32s36ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_37 ( .i1(addsub32s37i1) ,.i2(addsub32s37i2) ,.i3(addsub32s37_f) ,
	.o1(addsub32s37ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_38 ( .i1(addsub32s38i1) ,.i2(addsub32s38i2) ,.i3(addsub32s38_f) ,
	.o1(addsub32s38ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_39 ( .i1(addsub32s39i1) ,.i2(addsub32s39i2) ,.i3(addsub32s39_f) ,
	.o1(addsub32s39ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_40 ( .i1(addsub32s40i1) ,.i2(addsub32s40i2) ,.i3(addsub32s40_f) ,
	.o1(addsub32s40ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_41 ( .i1(addsub32s41i1) ,.i2(addsub32s41i2) ,.i3(addsub32s41_f) ,
	.o1(addsub32s41ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_42 ( .i1(addsub32s42i1) ,.i2(addsub32s42i2) ,.i3(addsub32s42_f) ,
	.o1(addsub32s42ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_43 ( .i1(addsub32s43i1) ,.i2(addsub32s43i2) ,.i3(addsub32s43_f) ,
	.o1(addsub32s43ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_44 ( .i1(addsub32s44i1) ,.i2(addsub32s44i2) ,.i3(addsub32s44_f) ,
	.o1(addsub32s44ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_45 ( .i1(addsub32s45i1) ,.i2(addsub32s45i2) ,.i3(addsub32s45_f) ,
	.o1(addsub32s45ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_46 ( .i1(addsub32s46i1) ,.i2(addsub32s46i2) ,.i3(addsub32s46_f) ,
	.o1(addsub32s46ot) );	// line#=computer.cpp:341,375
computer_addsub32s INST_addsub32s_47 ( .i1(addsub32s47i1) ,.i2(addsub32s47i2) ,.i3(addsub32s47_f) ,
	.o1(addsub32s47ot) );	// line#=computer.cpp:341
computer_addsub32s INST_addsub32s_48 ( .i1(addsub32s48i1) ,.i2(addsub32s48i2) ,.i3(addsub32s48_f) ,
	.o1(addsub32s48ot) );	// line#=computer.cpp:341
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,467,485,643,645
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:341,375
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:341,375
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:341,375
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:298,341,375
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:317
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:351
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:621,662
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,549
											// ,552,558,561,624,664
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,577,580,616,649
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_8 ( .i1(sub20u_188i1) ,.i2(sub20u_188i2) ,.o1(sub20u_188ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_9 ( .i1(sub20u_189i1) ,.i2(sub20u_189i2) ,.o1(sub20u_189ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_10 ( .i1(sub20u_1810i1) ,.i2(sub20u_1810i2) ,.o1(sub20u_1810ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_11 ( .i1(sub20u_1811i1) ,.i2(sub20u_1811i2) ,.o1(sub20u_1811ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_12 ( .i1(sub20u_1812i1) ,.i2(sub20u_1812i2) ,.o1(sub20u_1812ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_13 ( .i1(sub20u_1813i1) ,.i2(sub20u_1813i2) ,.o1(sub20u_1813ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_14 ( .i1(sub20u_1814i1) ,.i2(sub20u_1814i2) ,.o1(sub20u_1814ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_15 ( .i1(sub20u_1815i1) ,.i2(sub20u_1815i2) ,.o1(sub20u_1815ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_16 ( .i1(sub20u_1816i1) ,.i2(sub20u_1816i2) ,.o1(sub20u_1816ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_17 ( .i1(sub20u_1817i1) ,.i2(sub20u_1817i2) ,.o1(sub20u_1817ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_18 ( .i1(sub20u_1818i1) ,.i2(sub20u_1818i2) ,.o1(sub20u_1818ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_19 ( .i1(sub20u_1819i1) ,.i2(sub20u_1819i2) ,.o1(sub20u_1819ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_20 ( .i1(sub20u_1820i1) ,.i2(sub20u_1820i2) ,.o1(sub20u_1820ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_21 ( .i1(sub20u_1821i1) ,.i2(sub20u_1821i2) ,.o1(sub20u_1821ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_22 ( .i1(sub20u_1822i1) ,.i2(sub20u_1822i2) ,.o1(sub20u_1822ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_23 ( .i1(sub20u_1823i1) ,.i2(sub20u_1823i2) ,.o1(sub20u_1823ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_24 ( .i1(sub20u_1824i1) ,.i2(sub20u_1824i2) ,.o1(sub20u_1824ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_25 ( .i1(sub20u_1825i1) ,.i2(sub20u_1825i2) ,.o1(sub20u_1825ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_26 ( .i1(sub20u_1826i1) ,.i2(sub20u_1826i2) ,.o1(sub20u_1826ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_27 ( .i1(sub20u_1827i1) ,.i2(sub20u_1827i2) ,.o1(sub20u_1827ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_28 ( .i1(sub20u_1828i1) ,.i2(sub20u_1828i2) ,.o1(sub20u_1828ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_29 ( .i1(sub20u_1829i1) ,.i2(sub20u_1829i2) ,.o1(sub20u_1829ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_30 ( .i1(sub20u_1830i1) ,.i2(sub20u_1830i2) ,.o1(sub20u_1830ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_31 ( .i1(sub20u_1831i1) ,.i2(sub20u_1831i2) ,.o1(sub20u_1831ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_32 ( .i1(sub20u_1832i1) ,.i2(sub20u_1832i2) ,.o1(sub20u_1832ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_33 ( .i1(sub20u_1833i1) ,.i2(sub20u_1833i2) ,.o1(sub20u_1833ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_34 ( .i1(sub20u_1834i1) ,.i2(sub20u_1834i2) ,.o1(sub20u_1834ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_35 ( .i1(sub20u_1835i1) ,.i2(sub20u_1835i2) ,.o1(sub20u_1835ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_36 ( .i1(sub20u_1836i1) ,.i2(sub20u_1836i2) ,.o1(sub20u_1836ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_37 ( .i1(sub20u_1837i1) ,.i2(sub20u_1837i2) ,.o1(sub20u_1837ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_38 ( .i1(sub20u_1838i1) ,.i2(sub20u_1838i2) ,.o1(sub20u_1838ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_39 ( .i1(sub20u_1839i1) ,.i2(sub20u_1839i2) ,.o1(sub20u_1839ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_40 ( .i1(sub20u_1840i1) ,.i2(sub20u_1840i2) ,.o1(sub20u_1840ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_41 ( .i1(sub20u_1841i1) ,.i2(sub20u_1841i2) ,.o1(sub20u_1841ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_42 ( .i1(sub20u_1842i1) ,.i2(sub20u_1842i2) ,.o1(sub20u_1842ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_43 ( .i1(sub20u_1843i1) ,.i2(sub20u_1843i2) ,.o1(sub20u_1843ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_44 ( .i1(sub20u_1844i1) ,.i2(sub20u_1844i2) ,.o1(sub20u_1844ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_45 ( .i1(sub20u_1845i1) ,.i2(sub20u_1845i2) ,.o1(sub20u_1845ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_46 ( .i1(sub20u_1846i1) ,.i2(sub20u_1846i2) ,.o1(sub20u_1846ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_47 ( .i1(sub20u_1847i1) ,.i2(sub20u_1847i2) ,.o1(sub20u_1847ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_48 ( .i1(sub20u_1848i1) ,.i2(sub20u_1848i2) ,.o1(sub20u_1848ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_49 ( .i1(sub20u_1849i1) ,.i2(sub20u_1849i2) ,.o1(sub20u_1849ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_50 ( .i1(sub20u_1850i1) ,.i2(sub20u_1850i2) ,.o1(sub20u_1850ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_51 ( .i1(sub20u_1851i1) ,.i2(sub20u_1851i2) ,.o1(sub20u_1851ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_52 ( .i1(sub20u_1852i1) ,.i2(sub20u_1852i2) ,.o1(sub20u_1852ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_53 ( .i1(sub20u_1853i1) ,.i2(sub20u_1853i2) ,.o1(sub20u_1853ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_54 ( .i1(sub20u_1854i1) ,.i2(sub20u_1854i2) ,.o1(sub20u_1854ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_55 ( .i1(sub20u_1855i1) ,.i2(sub20u_1855i2) ,.o1(sub20u_1855ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_56 ( .i1(sub20u_1856i1) ,.i2(sub20u_1856i2) ,.o1(sub20u_1856ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_57 ( .i1(sub20u_1857i1) ,.i2(sub20u_1857i2) ,.o1(sub20u_1857ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_58 ( .i1(sub20u_1858i1) ,.i2(sub20u_1858i2) ,.o1(sub20u_1858ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_59 ( .i1(sub20u_1859i1) ,.i2(sub20u_1859i2) ,.o1(sub20u_1859ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_60 ( .i1(sub20u_1860i1) ,.i2(sub20u_1860i2) ,.o1(sub20u_1860ot) );	// line#=computer.cpp:218,386,387
computer_sub20u_18 INST_sub20u_18_61 ( .i1(sub20u_1861i1) ,.i2(sub20u_1861i2) ,.o1(sub20u_1861ot) );	// line#=computer.cpp:218,386,387
computer_sub20u_18 INST_sub20u_18_62 ( .i1(sub20u_1862i1) ,.i2(sub20u_1862i2) ,.o1(sub20u_1862ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
computer_sub20u_18 INST_sub20u_18_63 ( .i1(sub20u_1863i1) ,.i2(sub20u_1863i2) ,.o1(sub20u_1863ot) );	// line#=computer.cpp:165,218,313,314,386
													// ,387
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
	regs_rg01 or regs_rg00 or RL_dst_addr_rs1_rs2_src_addr )	// line#=computer.cpp:19
	case ( RL_dst_addr_rs1_rs2_src_addr [4:0] )
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
computer_decoder_3to8 INST_decoder_3to8_1 ( .DECODER_in(blk_out_7_0_0_a1_ad01) ,
	.DECODER_out(blk_out_7_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_7_0_0_a1_rg07 or blk_out_7_0_0_a1_rg06 or blk_out_7_0_0_a1_rg05 or 
	blk_out_7_0_0_a1_rg04 or blk_out_7_0_0_a1_rg03 or blk_out_7_0_0_a1_rg02 or 
	blk_out_7_0_0_a1_rg01 or blk_out_7_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg00 ;
	3'h1 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg01 ;
	3'h2 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg02 ;
	3'h3 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg03 ;
	3'h4 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg04 ;
	3'h5 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg05 ;
	3'h6 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg06 ;
	3'h7 :
		blk_out_7_0_0_a1_rd00 = blk_out_7_0_0_a1_rg07 ;
	default :
		blk_out_7_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_01 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [7] ) ;
always @ ( addsub32s_29_11ot or M_01 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg00_t_c2 = ( M_2076 & M_01 ) ;	// line#=computer.cpp:298,344
	blk_out_7_0_0_a1_rg00_t = ( ( { 20{ blk_out_7_0_0_a1_rg00_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )					// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_7_0_0_a1_rg00_en = ( blk_out_7_0_0_a1_rg00_t_c1 | blk_out_7_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg00_en )
		blk_out_7_0_0_a1_rg00 <= blk_out_7_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,375,378
									// ,380
assign	M_02 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_02 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg01_t_c2 = ( M_2076 & M_02 ) ;	// line#=computer.cpp:298,341,346
	blk_out_7_0_0_a1_rg01_t = ( ( { 20{ blk_out_7_0_0_a1_rg01_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_7_0_0_a1_rg01_en = ( blk_out_7_0_0_a1_rg01_t_c1 | blk_out_7_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg01_en )
		blk_out_7_0_0_a1_rg01 <= blk_out_7_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_03 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_03 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg02_t_c2 = ( M_2076 & M_03 ) ;	// line#=computer.cpp:298,341,346
	blk_out_7_0_0_a1_rg02_t = ( ( { 20{ blk_out_7_0_0_a1_rg02_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_7_0_0_a1_rg02_en = ( blk_out_7_0_0_a1_rg02_t_c1 | blk_out_7_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg02_en )
		blk_out_7_0_0_a1_rg02 <= blk_out_7_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_04 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_04 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg03_t_c2 = ( M_2076 & M_04 ) ;	// line#=computer.cpp:298,341,346
	blk_out_7_0_0_a1_rg03_t = ( ( { 20{ blk_out_7_0_0_a1_rg03_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_7_0_0_a1_rg03_en = ( blk_out_7_0_0_a1_rg03_t_c1 | blk_out_7_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg03_en )
		blk_out_7_0_0_a1_rg03 <= blk_out_7_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_05 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_05 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg04_t_c2 = ( M_2076 & M_05 ) ;	// line#=computer.cpp:298,341,346
	blk_out_7_0_0_a1_rg04_t = ( ( { 20{ blk_out_7_0_0_a1_rg04_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_7_0_0_a1_rg04_en = ( blk_out_7_0_0_a1_rg04_t_c1 | blk_out_7_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg04_en )
		blk_out_7_0_0_a1_rg04 <= blk_out_7_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_06 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_06 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg05_t_c2 = ( M_2076 & M_06 ) ;	// line#=computer.cpp:298,341,346
	blk_out_7_0_0_a1_rg05_t = ( ( { 20{ blk_out_7_0_0_a1_rg05_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_7_0_0_a1_rg05_en = ( blk_out_7_0_0_a1_rg05_t_c1 | blk_out_7_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg05_en )
		blk_out_7_0_0_a1_rg05 <= blk_out_7_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_2076 = ( ST1_68d & ( ~|( RG_k_rs1_rs2 [2:0] ^ 3'h7 ) ) ) ;	// line#=computer.cpp:298,344,346
assign	M_07 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_07 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg06_t_c2 = ( M_2076 & M_07 ) ;	// line#=computer.cpp:298,341,346
	blk_out_7_0_0_a1_rg06_t = ( ( { 20{ blk_out_7_0_0_a1_rg06_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_7_0_0_a1_rg06_en = ( blk_out_7_0_0_a1_rg06_t_c1 | blk_out_7_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg06_en )
		blk_out_7_0_0_a1_rg06 <= blk_out_7_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_08 = ~( ST1_69d & blk_out_7_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_08 or M_2076 or addsub20s_2041ot or blk_out_7_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_7_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_7_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,375,380
	blk_out_7_0_0_a1_rg07_t_c2 = ( M_2076 & M_08 ) ;	// line#=computer.cpp:298,341,346
	blk_out_7_0_0_a1_rg07_t = ( ( { 20{ blk_out_7_0_0_a1_rg07_t_c1 } } & { addsub20s_2041ot [19] , 
			addsub20s_2041ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_7_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_7_0_0_a1_rg07_en = ( blk_out_7_0_0_a1_rg07_t_c1 | blk_out_7_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_7_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_7_0_0_a1_rg07_en )
		blk_out_7_0_0_a1_rg07 <= blk_out_7_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
computer_decoder_3to8 INST_decoder_3to8_2 ( .DECODER_in(blk_out_6_0_0_a1_ad01) ,
	.DECODER_out(blk_out_6_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_6_0_0_a1_rg07 or blk_out_6_0_0_a1_rg06 or blk_out_6_0_0_a1_rg05 or 
	blk_out_6_0_0_a1_rg04 or blk_out_6_0_0_a1_rg03 or blk_out_6_0_0_a1_rg02 or 
	blk_out_6_0_0_a1_rg01 or blk_out_6_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg00 ;
	3'h1 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg01 ;
	3'h2 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg02 ;
	3'h3 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg03 ;
	3'h4 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg04 ;
	3'h5 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg05 ;
	3'h6 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg06 ;
	3'h7 :
		blk_out_6_0_0_a1_rd00 = blk_out_6_0_0_a1_rg07 ;
	default :
		blk_out_6_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_09 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [7] ) ;
always @ ( addsub32s_29_11ot or M_09 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg00_t_c2 = ( M_2106 & M_09 ) ;	// line#=computer.cpp:298,344
	blk_out_6_0_0_a1_rg00_t = ( ( { 20{ blk_out_6_0_0_a1_rg00_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )					// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_6_0_0_a1_rg00_en = ( blk_out_6_0_0_a1_rg00_t_c1 | blk_out_6_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg00_en )
		blk_out_6_0_0_a1_rg00 <= blk_out_6_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,375,378
									// ,380
assign	M_10 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_10 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg01_t_c2 = ( M_2106 & M_10 ) ;	// line#=computer.cpp:298,341,346
	blk_out_6_0_0_a1_rg01_t = ( ( { 20{ blk_out_6_0_0_a1_rg01_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_6_0_0_a1_rg01_en = ( blk_out_6_0_0_a1_rg01_t_c1 | blk_out_6_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg01_en )
		blk_out_6_0_0_a1_rg01 <= blk_out_6_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_11 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_11 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg02_t_c2 = ( M_2106 & M_11 ) ;	// line#=computer.cpp:298,341,346
	blk_out_6_0_0_a1_rg02_t = ( ( { 20{ blk_out_6_0_0_a1_rg02_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_6_0_0_a1_rg02_en = ( blk_out_6_0_0_a1_rg02_t_c1 | blk_out_6_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg02_en )
		blk_out_6_0_0_a1_rg02 <= blk_out_6_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_12 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_12 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg03_t_c2 = ( M_2106 & M_12 ) ;	// line#=computer.cpp:298,341,346
	blk_out_6_0_0_a1_rg03_t = ( ( { 20{ blk_out_6_0_0_a1_rg03_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_6_0_0_a1_rg03_en = ( blk_out_6_0_0_a1_rg03_t_c1 | blk_out_6_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg03_en )
		blk_out_6_0_0_a1_rg03 <= blk_out_6_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_13 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_13 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg04_t_c2 = ( M_2106 & M_13 ) ;	// line#=computer.cpp:298,341,346
	blk_out_6_0_0_a1_rg04_t = ( ( { 20{ blk_out_6_0_0_a1_rg04_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_6_0_0_a1_rg04_en = ( blk_out_6_0_0_a1_rg04_t_c1 | blk_out_6_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg04_en )
		blk_out_6_0_0_a1_rg04 <= blk_out_6_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_14 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_14 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg05_t_c2 = ( M_2106 & M_14 ) ;	// line#=computer.cpp:298,341,346
	blk_out_6_0_0_a1_rg05_t = ( ( { 20{ blk_out_6_0_0_a1_rg05_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_6_0_0_a1_rg05_en = ( blk_out_6_0_0_a1_rg05_t_c1 | blk_out_6_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg05_en )
		blk_out_6_0_0_a1_rg05 <= blk_out_6_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_2106 = ( ST1_68d & ( ~|( RG_k_rs1_rs2 [2:0] ^ 3'h6 ) ) ) ;	// line#=computer.cpp:298,344,346
assign	M_15 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_15 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg06_t_c2 = ( M_2106 & M_15 ) ;	// line#=computer.cpp:298,341,346
	blk_out_6_0_0_a1_rg06_t = ( ( { 20{ blk_out_6_0_0_a1_rg06_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_6_0_0_a1_rg06_en = ( blk_out_6_0_0_a1_rg06_t_c1 | blk_out_6_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg06_en )
		blk_out_6_0_0_a1_rg06 <= blk_out_6_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_16 = ~( ST1_69d & blk_out_6_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_16 or M_2106 or addsub20s_2035ot or blk_out_6_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_6_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_6_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,375,380
	blk_out_6_0_0_a1_rg07_t_c2 = ( M_2106 & M_16 ) ;	// line#=computer.cpp:298,341,346
	blk_out_6_0_0_a1_rg07_t = ( ( { 20{ blk_out_6_0_0_a1_rg07_t_c1 } } & { addsub20s_2035ot [19] , 
			addsub20s_2035ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_6_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_6_0_0_a1_rg07_en = ( blk_out_6_0_0_a1_rg07_t_c1 | blk_out_6_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_6_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_6_0_0_a1_rg07_en )
		blk_out_6_0_0_a1_rg07 <= blk_out_6_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
computer_decoder_3to8 INST_decoder_3to8_3 ( .DECODER_in(blk_out_5_0_0_a1_ad01) ,
	.DECODER_out(blk_out_5_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_5_0_0_a1_rg07 or blk_out_5_0_0_a1_rg06 or blk_out_5_0_0_a1_rg05 or 
	blk_out_5_0_0_a1_rg04 or blk_out_5_0_0_a1_rg03 or blk_out_5_0_0_a1_rg02 or 
	blk_out_5_0_0_a1_rg01 or blk_out_5_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg00 ;
	3'h1 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg01 ;
	3'h2 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg02 ;
	3'h3 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg03 ;
	3'h4 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg04 ;
	3'h5 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg05 ;
	3'h6 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg06 ;
	3'h7 :
		blk_out_5_0_0_a1_rd00 = blk_out_5_0_0_a1_rg07 ;
	default :
		blk_out_5_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_17 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [7] ) ;
always @ ( addsub32s_29_11ot or M_17 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg00_t_c2 = ( M_2095 & M_17 ) ;	// line#=computer.cpp:298,344
	blk_out_5_0_0_a1_rg00_t = ( ( { 20{ blk_out_5_0_0_a1_rg00_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )					// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_5_0_0_a1_rg00_en = ( blk_out_5_0_0_a1_rg00_t_c1 | blk_out_5_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg00_en )
		blk_out_5_0_0_a1_rg00 <= blk_out_5_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,375,378
									// ,380
assign	M_18 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_18 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg01_t_c2 = ( M_2095 & M_18 ) ;	// line#=computer.cpp:298,341,346
	blk_out_5_0_0_a1_rg01_t = ( ( { 20{ blk_out_5_0_0_a1_rg01_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_5_0_0_a1_rg01_en = ( blk_out_5_0_0_a1_rg01_t_c1 | blk_out_5_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg01_en )
		blk_out_5_0_0_a1_rg01 <= blk_out_5_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_19 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_19 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg02_t_c2 = ( M_2095 & M_19 ) ;	// line#=computer.cpp:298,341,346
	blk_out_5_0_0_a1_rg02_t = ( ( { 20{ blk_out_5_0_0_a1_rg02_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_5_0_0_a1_rg02_en = ( blk_out_5_0_0_a1_rg02_t_c1 | blk_out_5_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg02_en )
		blk_out_5_0_0_a1_rg02 <= blk_out_5_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_20 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_20 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg03_t_c2 = ( M_2095 & M_20 ) ;	// line#=computer.cpp:298,341,346
	blk_out_5_0_0_a1_rg03_t = ( ( { 20{ blk_out_5_0_0_a1_rg03_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_5_0_0_a1_rg03_en = ( blk_out_5_0_0_a1_rg03_t_c1 | blk_out_5_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg03_en )
		blk_out_5_0_0_a1_rg03 <= blk_out_5_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_21 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_21 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg04_t_c2 = ( M_2095 & M_21 ) ;	// line#=computer.cpp:298,341,346
	blk_out_5_0_0_a1_rg04_t = ( ( { 20{ blk_out_5_0_0_a1_rg04_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_5_0_0_a1_rg04_en = ( blk_out_5_0_0_a1_rg04_t_c1 | blk_out_5_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg04_en )
		blk_out_5_0_0_a1_rg04 <= blk_out_5_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_22 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_22 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg05_t_c2 = ( M_2095 & M_22 ) ;	// line#=computer.cpp:298,341,346
	blk_out_5_0_0_a1_rg05_t = ( ( { 20{ blk_out_5_0_0_a1_rg05_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_5_0_0_a1_rg05_en = ( blk_out_5_0_0_a1_rg05_t_c1 | blk_out_5_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg05_en )
		blk_out_5_0_0_a1_rg05 <= blk_out_5_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_2095 = ( ST1_68d & ( ~|( RG_k_rs1_rs2 [2:0] ^ 3'h5 ) ) ) ;	// line#=computer.cpp:298,344,346
assign	M_23 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_23 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg06_t_c2 = ( M_2095 & M_23 ) ;	// line#=computer.cpp:298,341,346
	blk_out_5_0_0_a1_rg06_t = ( ( { 20{ blk_out_5_0_0_a1_rg06_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_5_0_0_a1_rg06_en = ( blk_out_5_0_0_a1_rg06_t_c1 | blk_out_5_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg06_en )
		blk_out_5_0_0_a1_rg06 <= blk_out_5_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_24 = ~( ST1_69d & blk_out_5_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_24 or M_2095 or addsub20s_2028ot or blk_out_5_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_5_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_5_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,375,380
	blk_out_5_0_0_a1_rg07_t_c2 = ( M_2095 & M_24 ) ;	// line#=computer.cpp:298,341,346
	blk_out_5_0_0_a1_rg07_t = ( ( { 20{ blk_out_5_0_0_a1_rg07_t_c1 } } & { addsub20s_2028ot [19] , 
			addsub20s_2028ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_5_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_5_0_0_a1_rg07_en = ( blk_out_5_0_0_a1_rg07_t_c1 | blk_out_5_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_5_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_5_0_0_a1_rg07_en )
		blk_out_5_0_0_a1_rg07 <= blk_out_5_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
computer_decoder_3to8 INST_decoder_3to8_4 ( .DECODER_in(blk_out_4_0_0_a1_ad01) ,
	.DECODER_out(blk_out_4_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_4_0_0_a1_rg07 or blk_out_4_0_0_a1_rg06 or blk_out_4_0_0_a1_rg05 or 
	blk_out_4_0_0_a1_rg04 or blk_out_4_0_0_a1_rg03 or blk_out_4_0_0_a1_rg02 or 
	blk_out_4_0_0_a1_rg01 or blk_out_4_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg00 ;
	3'h1 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg01 ;
	3'h2 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg02 ;
	3'h3 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg03 ;
	3'h4 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg04 ;
	3'h5 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg05 ;
	3'h6 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg06 ;
	3'h7 :
		blk_out_4_0_0_a1_rd00 = blk_out_4_0_0_a1_rg07 ;
	default :
		blk_out_4_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_25 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [7] ) ;
always @ ( addsub32s_29_11ot or M_25 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg00_t_c2 = ( M_2083 & M_25 ) ;	// line#=computer.cpp:298,344
	blk_out_4_0_0_a1_rg00_t = ( ( { 20{ blk_out_4_0_0_a1_rg00_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )					// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_4_0_0_a1_rg00_en = ( blk_out_4_0_0_a1_rg00_t_c1 | blk_out_4_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg00_en )
		blk_out_4_0_0_a1_rg00 <= blk_out_4_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,375,378
									// ,380
assign	M_26 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_26 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg01_t_c2 = ( M_2083 & M_26 ) ;	// line#=computer.cpp:298,341,346
	blk_out_4_0_0_a1_rg01_t = ( ( { 20{ blk_out_4_0_0_a1_rg01_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_4_0_0_a1_rg01_en = ( blk_out_4_0_0_a1_rg01_t_c1 | blk_out_4_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg01_en )
		blk_out_4_0_0_a1_rg01 <= blk_out_4_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_27 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_27 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg02_t_c2 = ( M_2083 & M_27 ) ;	// line#=computer.cpp:298,341,346
	blk_out_4_0_0_a1_rg02_t = ( ( { 20{ blk_out_4_0_0_a1_rg02_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_4_0_0_a1_rg02_en = ( blk_out_4_0_0_a1_rg02_t_c1 | blk_out_4_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg02_en )
		blk_out_4_0_0_a1_rg02 <= blk_out_4_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_28 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_28 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg03_t_c2 = ( M_2083 & M_28 ) ;	// line#=computer.cpp:298,341,346
	blk_out_4_0_0_a1_rg03_t = ( ( { 20{ blk_out_4_0_0_a1_rg03_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_4_0_0_a1_rg03_en = ( blk_out_4_0_0_a1_rg03_t_c1 | blk_out_4_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg03_en )
		blk_out_4_0_0_a1_rg03 <= blk_out_4_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_29 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_29 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg04_t_c2 = ( M_2083 & M_29 ) ;	// line#=computer.cpp:298,341,346
	blk_out_4_0_0_a1_rg04_t = ( ( { 20{ blk_out_4_0_0_a1_rg04_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_4_0_0_a1_rg04_en = ( blk_out_4_0_0_a1_rg04_t_c1 | blk_out_4_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg04_en )
		blk_out_4_0_0_a1_rg04 <= blk_out_4_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_30 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_30 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg05_t_c2 = ( M_2083 & M_30 ) ;	// line#=computer.cpp:298,341,346
	blk_out_4_0_0_a1_rg05_t = ( ( { 20{ blk_out_4_0_0_a1_rg05_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_4_0_0_a1_rg05_en = ( blk_out_4_0_0_a1_rg05_t_c1 | blk_out_4_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg05_en )
		blk_out_4_0_0_a1_rg05 <= blk_out_4_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_2083 = ( ST1_68d & ( ~|( RG_k_rs1_rs2 [2:0] ^ 3'h4 ) ) ) ;	// line#=computer.cpp:298,344,346
assign	M_31 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_31 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg06_t_c2 = ( M_2083 & M_31 ) ;	// line#=computer.cpp:298,341,346
	blk_out_4_0_0_a1_rg06_t = ( ( { 20{ blk_out_4_0_0_a1_rg06_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_4_0_0_a1_rg06_en = ( blk_out_4_0_0_a1_rg06_t_c1 | blk_out_4_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg06_en )
		blk_out_4_0_0_a1_rg06 <= blk_out_4_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_32 = ~( ST1_69d & blk_out_4_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_32 or M_2083 or addsub20s_2063ot or blk_out_4_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_4_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_4_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,375,380
	blk_out_4_0_0_a1_rg07_t_c2 = ( M_2083 & M_32 ) ;	// line#=computer.cpp:298,341,346
	blk_out_4_0_0_a1_rg07_t = ( ( { 20{ blk_out_4_0_0_a1_rg07_t_c1 } } & { addsub20s_2063ot [19] , 
			addsub20s_2063ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_4_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_4_0_0_a1_rg07_en = ( blk_out_4_0_0_a1_rg07_t_c1 | blk_out_4_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_4_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_4_0_0_a1_rg07_en )
		blk_out_4_0_0_a1_rg07 <= blk_out_4_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
computer_decoder_3to8 INST_decoder_3to8_5 ( .DECODER_in(blk_out_3_0_0_a1_ad01) ,
	.DECODER_out(blk_out_3_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_3_0_0_a1_rg07 or blk_out_3_0_0_a1_rg06 or blk_out_3_0_0_a1_rg05 or 
	blk_out_3_0_0_a1_rg04 or blk_out_3_0_0_a1_rg03 or blk_out_3_0_0_a1_rg02 or 
	blk_out_3_0_0_a1_rg01 or blk_out_3_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg00 ;
	3'h1 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg01 ;
	3'h2 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg02 ;
	3'h3 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg03 ;
	3'h4 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg04 ;
	3'h5 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg05 ;
	3'h6 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg06 ;
	3'h7 :
		blk_out_3_0_0_a1_rd00 = blk_out_3_0_0_a1_rg07 ;
	default :
		blk_out_3_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_33 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [7] ) ;
always @ ( addsub32s_29_11ot or M_33 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg00_t_c2 = ( M_2100 & M_33 ) ;	// line#=computer.cpp:298,344
	blk_out_3_0_0_a1_rg00_t = ( ( { 20{ blk_out_3_0_0_a1_rg00_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )					// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_3_0_0_a1_rg00_en = ( blk_out_3_0_0_a1_rg00_t_c1 | blk_out_3_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg00_en )
		blk_out_3_0_0_a1_rg00 <= blk_out_3_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,375,378
									// ,380
assign	M_34 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_34 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg01_t_c2 = ( M_2100 & M_34 ) ;	// line#=computer.cpp:298,341,346
	blk_out_3_0_0_a1_rg01_t = ( ( { 20{ blk_out_3_0_0_a1_rg01_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_3_0_0_a1_rg01_en = ( blk_out_3_0_0_a1_rg01_t_c1 | blk_out_3_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg01_en )
		blk_out_3_0_0_a1_rg01 <= blk_out_3_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_35 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_35 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg02_t_c2 = ( M_2100 & M_35 ) ;	// line#=computer.cpp:298,341,346
	blk_out_3_0_0_a1_rg02_t = ( ( { 20{ blk_out_3_0_0_a1_rg02_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_3_0_0_a1_rg02_en = ( blk_out_3_0_0_a1_rg02_t_c1 | blk_out_3_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg02_en )
		blk_out_3_0_0_a1_rg02 <= blk_out_3_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_36 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_36 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg03_t_c2 = ( M_2100 & M_36 ) ;	// line#=computer.cpp:298,341,346
	blk_out_3_0_0_a1_rg03_t = ( ( { 20{ blk_out_3_0_0_a1_rg03_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_3_0_0_a1_rg03_en = ( blk_out_3_0_0_a1_rg03_t_c1 | blk_out_3_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg03_en )
		blk_out_3_0_0_a1_rg03 <= blk_out_3_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_37 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_37 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg04_t_c2 = ( M_2100 & M_37 ) ;	// line#=computer.cpp:298,341,346
	blk_out_3_0_0_a1_rg04_t = ( ( { 20{ blk_out_3_0_0_a1_rg04_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_3_0_0_a1_rg04_en = ( blk_out_3_0_0_a1_rg04_t_c1 | blk_out_3_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg04_en )
		blk_out_3_0_0_a1_rg04 <= blk_out_3_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_38 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_38 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg05_t_c2 = ( M_2100 & M_38 ) ;	// line#=computer.cpp:298,341,346
	blk_out_3_0_0_a1_rg05_t = ( ( { 20{ blk_out_3_0_0_a1_rg05_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_3_0_0_a1_rg05_en = ( blk_out_3_0_0_a1_rg05_t_c1 | blk_out_3_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg05_en )
		blk_out_3_0_0_a1_rg05 <= blk_out_3_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_2100 = ( ST1_68d & ( ~|( RG_k_rs1_rs2 [2:0] ^ 3'h3 ) ) ) ;	// line#=computer.cpp:298,344,346
assign	M_39 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_39 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg06_t_c2 = ( M_2100 & M_39 ) ;	// line#=computer.cpp:298,341,346
	blk_out_3_0_0_a1_rg06_t = ( ( { 20{ blk_out_3_0_0_a1_rg06_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_3_0_0_a1_rg06_en = ( blk_out_3_0_0_a1_rg06_t_c1 | blk_out_3_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg06_en )
		blk_out_3_0_0_a1_rg06 <= blk_out_3_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_40 = ~( ST1_69d & blk_out_3_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_40 or M_2100 or addsub20s_2070ot or blk_out_3_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_3_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_3_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,375,380
	blk_out_3_0_0_a1_rg07_t_c2 = ( M_2100 & M_40 ) ;	// line#=computer.cpp:298,341,346
	blk_out_3_0_0_a1_rg07_t = ( ( { 20{ blk_out_3_0_0_a1_rg07_t_c1 } } & { addsub20s_2070ot [19] , 
			addsub20s_2070ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_3_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_3_0_0_a1_rg07_en = ( blk_out_3_0_0_a1_rg07_t_c1 | blk_out_3_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_3_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_3_0_0_a1_rg07_en )
		blk_out_3_0_0_a1_rg07 <= blk_out_3_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
computer_decoder_3to8 INST_decoder_3to8_6 ( .DECODER_in(blk_out_2_0_0_a1_ad01) ,
	.DECODER_out(blk_out_2_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_2_0_0_a1_rg07 or blk_out_2_0_0_a1_rg06 or blk_out_2_0_0_a1_rg05 or 
	blk_out_2_0_0_a1_rg04 or blk_out_2_0_0_a1_rg03 or blk_out_2_0_0_a1_rg02 or 
	blk_out_2_0_0_a1_rg01 or blk_out_2_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg00 ;
	3'h1 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg01 ;
	3'h2 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg02 ;
	3'h3 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg03 ;
	3'h4 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg04 ;
	3'h5 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg05 ;
	3'h6 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg06 ;
	3'h7 :
		blk_out_2_0_0_a1_rd00 = blk_out_2_0_0_a1_rg07 ;
	default :
		blk_out_2_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_41 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [7] ) ;
always @ ( addsub32s_29_11ot or M_41 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg00_t_c2 = ( M_2073 & M_41 ) ;	// line#=computer.cpp:298,344
	blk_out_2_0_0_a1_rg00_t = ( ( { 20{ blk_out_2_0_0_a1_rg00_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )					// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_2_0_0_a1_rg00_en = ( blk_out_2_0_0_a1_rg00_t_c1 | blk_out_2_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg00_en )
		blk_out_2_0_0_a1_rg00 <= blk_out_2_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,375,378
									// ,380
assign	M_42 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_42 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg01_t_c2 = ( M_2073 & M_42 ) ;	// line#=computer.cpp:298,341,346
	blk_out_2_0_0_a1_rg01_t = ( ( { 20{ blk_out_2_0_0_a1_rg01_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_2_0_0_a1_rg01_en = ( blk_out_2_0_0_a1_rg01_t_c1 | blk_out_2_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg01_en )
		blk_out_2_0_0_a1_rg01 <= blk_out_2_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_43 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_43 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg02_t_c2 = ( M_2073 & M_43 ) ;	// line#=computer.cpp:298,341,346
	blk_out_2_0_0_a1_rg02_t = ( ( { 20{ blk_out_2_0_0_a1_rg02_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_2_0_0_a1_rg02_en = ( blk_out_2_0_0_a1_rg02_t_c1 | blk_out_2_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg02_en )
		blk_out_2_0_0_a1_rg02 <= blk_out_2_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_44 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_44 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg03_t_c2 = ( M_2073 & M_44 ) ;	// line#=computer.cpp:298,341,346
	blk_out_2_0_0_a1_rg03_t = ( ( { 20{ blk_out_2_0_0_a1_rg03_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_2_0_0_a1_rg03_en = ( blk_out_2_0_0_a1_rg03_t_c1 | blk_out_2_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg03_en )
		blk_out_2_0_0_a1_rg03 <= blk_out_2_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_45 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_45 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg04_t_c2 = ( M_2073 & M_45 ) ;	// line#=computer.cpp:298,341,346
	blk_out_2_0_0_a1_rg04_t = ( ( { 20{ blk_out_2_0_0_a1_rg04_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_2_0_0_a1_rg04_en = ( blk_out_2_0_0_a1_rg04_t_c1 | blk_out_2_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg04_en )
		blk_out_2_0_0_a1_rg04 <= blk_out_2_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_46 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_46 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg05_t_c2 = ( M_2073 & M_46 ) ;	// line#=computer.cpp:298,341,346
	blk_out_2_0_0_a1_rg05_t = ( ( { 20{ blk_out_2_0_0_a1_rg05_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_2_0_0_a1_rg05_en = ( blk_out_2_0_0_a1_rg05_t_c1 | blk_out_2_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg05_en )
		blk_out_2_0_0_a1_rg05 <= blk_out_2_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_2073 = ( ST1_68d & ( ~|( RG_k_rs1_rs2 [2:0] ^ 3'h2 ) ) ) ;	// line#=computer.cpp:298,344,346
assign	M_47 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_47 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg06_t_c2 = ( M_2073 & M_47 ) ;	// line#=computer.cpp:298,341,346
	blk_out_2_0_0_a1_rg06_t = ( ( { 20{ blk_out_2_0_0_a1_rg06_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_2_0_0_a1_rg06_en = ( blk_out_2_0_0_a1_rg06_t_c1 | blk_out_2_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg06_en )
		blk_out_2_0_0_a1_rg06 <= blk_out_2_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_48 = ~( ST1_69d & blk_out_2_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_48 or M_2073 or addsub20s_2029ot or blk_out_2_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_2_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_2_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,375,380
	blk_out_2_0_0_a1_rg07_t_c2 = ( M_2073 & M_48 ) ;	// line#=computer.cpp:298,341,346
	blk_out_2_0_0_a1_rg07_t = ( ( { 20{ blk_out_2_0_0_a1_rg07_t_c1 } } & { addsub20s_2029ot [19] , 
			addsub20s_2029ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_2_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_2_0_0_a1_rg07_en = ( blk_out_2_0_0_a1_rg07_t_c1 | blk_out_2_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_2_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_2_0_0_a1_rg07_en )
		blk_out_2_0_0_a1_rg07 <= blk_out_2_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
computer_decoder_3to8 INST_decoder_3to8_7 ( .DECODER_in(blk_out_1_0_0_a1_ad01) ,
	.DECODER_out(blk_out_1_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_1_0_0_a1_rg07 or blk_out_1_0_0_a1_rg06 or blk_out_1_0_0_a1_rg05 or 
	blk_out_1_0_0_a1_rg04 or blk_out_1_0_0_a1_rg03 or blk_out_1_0_0_a1_rg02 or 
	blk_out_1_0_0_a1_rg01 or blk_out_1_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg00 ;
	3'h1 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg01 ;
	3'h2 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg02 ;
	3'h3 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg03 ;
	3'h4 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg04 ;
	3'h5 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg05 ;
	3'h6 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg06 ;
	3'h7 :
		blk_out_1_0_0_a1_rd00 = blk_out_1_0_0_a1_rg07 ;
	default :
		blk_out_1_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_49 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [7] ) ;
always @ ( addsub32s_29_11ot or M_49 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg00_t_c2 = ( M_2088 & M_49 ) ;	// line#=computer.cpp:298,344
	blk_out_1_0_0_a1_rg00_t = ( ( { 20{ blk_out_1_0_0_a1_rg00_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )					// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_1_0_0_a1_rg00_en = ( blk_out_1_0_0_a1_rg00_t_c1 | blk_out_1_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg00_en )
		blk_out_1_0_0_a1_rg00 <= blk_out_1_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,375,378
									// ,380
assign	M_50 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_50 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg01_t_c2 = ( M_2088 & M_50 ) ;	// line#=computer.cpp:298,341,346
	blk_out_1_0_0_a1_rg01_t = ( ( { 20{ blk_out_1_0_0_a1_rg01_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_1_0_0_a1_rg01_en = ( blk_out_1_0_0_a1_rg01_t_c1 | blk_out_1_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg01_en )
		blk_out_1_0_0_a1_rg01 <= blk_out_1_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_51 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_51 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg02_t_c2 = ( M_2088 & M_51 ) ;	// line#=computer.cpp:298,341,346
	blk_out_1_0_0_a1_rg02_t = ( ( { 20{ blk_out_1_0_0_a1_rg02_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_1_0_0_a1_rg02_en = ( blk_out_1_0_0_a1_rg02_t_c1 | blk_out_1_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg02_en )
		blk_out_1_0_0_a1_rg02 <= blk_out_1_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_52 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_52 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg03_t_c2 = ( M_2088 & M_52 ) ;	// line#=computer.cpp:298,341,346
	blk_out_1_0_0_a1_rg03_t = ( ( { 20{ blk_out_1_0_0_a1_rg03_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_1_0_0_a1_rg03_en = ( blk_out_1_0_0_a1_rg03_t_c1 | blk_out_1_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg03_en )
		blk_out_1_0_0_a1_rg03 <= blk_out_1_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_53 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_53 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg04_t_c2 = ( M_2088 & M_53 ) ;	// line#=computer.cpp:298,341,346
	blk_out_1_0_0_a1_rg04_t = ( ( { 20{ blk_out_1_0_0_a1_rg04_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_1_0_0_a1_rg04_en = ( blk_out_1_0_0_a1_rg04_t_c1 | blk_out_1_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg04_en )
		blk_out_1_0_0_a1_rg04 <= blk_out_1_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_54 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_54 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg05_t_c2 = ( M_2088 & M_54 ) ;	// line#=computer.cpp:298,341,346
	blk_out_1_0_0_a1_rg05_t = ( ( { 20{ blk_out_1_0_0_a1_rg05_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_1_0_0_a1_rg05_en = ( blk_out_1_0_0_a1_rg05_t_c1 | blk_out_1_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg05_en )
		blk_out_1_0_0_a1_rg05 <= blk_out_1_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_2088 = ( ST1_68d & ( ~|( RG_k_rs1_rs2 [2:0] ^ 3'h1 ) ) ) ;	// line#=computer.cpp:298,344,346
assign	M_55 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_55 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg06_t_c2 = ( M_2088 & M_55 ) ;	// line#=computer.cpp:298,341,346
	blk_out_1_0_0_a1_rg06_t = ( ( { 20{ blk_out_1_0_0_a1_rg06_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_1_0_0_a1_rg06_en = ( blk_out_1_0_0_a1_rg06_t_c1 | blk_out_1_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg06_en )
		blk_out_1_0_0_a1_rg06 <= blk_out_1_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
assign	M_56 = ~( ST1_69d & blk_out_1_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_56 or M_2088 or addsub20s_2069ot or blk_out_1_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_1_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_1_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,375,380
	blk_out_1_0_0_a1_rg07_t_c2 = ( M_2088 & M_56 ) ;	// line#=computer.cpp:298,341,346
	blk_out_1_0_0_a1_rg07_t = ( ( { 20{ blk_out_1_0_0_a1_rg07_t_c1 } } & { addsub20s_2069ot [19] , 
			addsub20s_2069ot [19:1] } )	// line#=computer.cpp:298,375,380
		| ( { 20{ blk_out_1_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )	// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_1_0_0_a1_rg07_en = ( blk_out_1_0_0_a1_rg07_t_c1 | blk_out_1_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_1_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_1_0_0_a1_rg07_en )
		blk_out_1_0_0_a1_rg07 <= blk_out_1_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,375
									// ,378,380
computer_decoder_3to8 INST_decoder_3to8_8 ( .DECODER_in(blk_out_0_0_0_a1_ad01) ,
	.DECODER_out(blk_out_0_0_0_a1_d01) );	// line#=computer.cpp:308
always @ ( blk_out_0_0_0_a1_rg07 or blk_out_0_0_0_a1_rg06 or blk_out_0_0_0_a1_rg05 or 
	blk_out_0_0_0_a1_rg04 or blk_out_0_0_0_a1_rg03 or blk_out_0_0_0_a1_rg02 or 
	blk_out_0_0_0_a1_rg01 or blk_out_0_0_0_a1_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:308
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg00 ;
	3'h1 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg01 ;
	3'h2 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg02 ;
	3'h3 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg03 ;
	3'h4 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg04 ;
	3'h5 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg05 ;
	3'h6 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg06 ;
	3'h7 :
		blk_out_0_0_0_a1_rd00 = blk_out_0_0_0_a1_rg07 ;
	default :
		blk_out_0_0_0_a1_rd00 = 20'hx ;
	endcase
assign	M_57 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [7] ) ;
always @ ( M_57 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg00_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [7] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg00_t_c2 = ( M_2068 & M_57 ) ;	// line#=computer.cpp:298,344
	blk_out_0_0_0_a1_rg00_t = ( ( { 20{ blk_out_0_0_0_a1_rg00_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg00_t_c2 } } & addsub32s_29_11ot [28:9] )			// line#=computer.cpp:298,344
		) ;
	end
assign	blk_out_0_0_0_a1_rg00_en = ( blk_out_0_0_0_a1_rg00_t_c1 | blk_out_0_0_0_a1_rg00_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg00 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg00_en )
		blk_out_0_0_0_a1_rg00 <= blk_out_0_0_0_a1_rg00_t ;	// line#=computer.cpp:298,308,344,378,380
assign	M_58 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [6] ) ;
always @ ( addsub20s_2030ot or M_58 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg01_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [6] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg01_t_c2 = ( M_2068 & M_58 ) ;	// line#=computer.cpp:298,341,346
	blk_out_0_0_0_a1_rg01_t = ( ( { 20{ blk_out_0_0_0_a1_rg01_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg01_t_c2 } } & { addsub20s_2030ot [19] , 
			addsub20s_2030ot [19:1] } )							// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_0_0_0_a1_rg01_en = ( blk_out_0_0_0_a1_rg01_t_c1 | blk_out_0_0_0_a1_rg01_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg01 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg01_en )
		blk_out_0_0_0_a1_rg01 <= blk_out_0_0_0_a1_rg01_t ;	// line#=computer.cpp:298,308,341,346,378
									// ,380
assign	M_59 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [5] ) ;
always @ ( addsub20s_2037ot or M_59 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg02_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [5] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg02_t_c2 = ( M_2068 & M_59 ) ;	// line#=computer.cpp:298,341,346
	blk_out_0_0_0_a1_rg02_t = ( ( { 20{ blk_out_0_0_0_a1_rg02_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg02_t_c2 } } & { addsub20s_2037ot [19] , 
			addsub20s_2037ot [19:1] } )							// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_0_0_0_a1_rg02_en = ( blk_out_0_0_0_a1_rg02_t_c1 | blk_out_0_0_0_a1_rg02_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg02 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg02_en )
		blk_out_0_0_0_a1_rg02 <= blk_out_0_0_0_a1_rg02_t ;	// line#=computer.cpp:298,308,341,346,378
									// ,380
assign	M_60 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [4] ) ;
always @ ( addsub20s_2044ot or M_60 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg03_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [4] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg03_t_c2 = ( M_2068 & M_60 ) ;	// line#=computer.cpp:298,341,346
	blk_out_0_0_0_a1_rg03_t = ( ( { 20{ blk_out_0_0_0_a1_rg03_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg03_t_c2 } } & { addsub20s_2044ot [19] , 
			addsub20s_2044ot [19:1] } )							// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_0_0_0_a1_rg03_en = ( blk_out_0_0_0_a1_rg03_t_c1 | blk_out_0_0_0_a1_rg03_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg03 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg03_en )
		blk_out_0_0_0_a1_rg03 <= blk_out_0_0_0_a1_rg03_t ;	// line#=computer.cpp:298,308,341,346,378
									// ,380
assign	M_61 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [3] ) ;
always @ ( addsub20s_2051ot or M_61 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg04_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [3] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg04_t_c2 = ( M_2068 & M_61 ) ;	// line#=computer.cpp:298,341,346
	blk_out_0_0_0_a1_rg04_t = ( ( { 20{ blk_out_0_0_0_a1_rg04_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg04_t_c2 } } & { addsub20s_2051ot [19] , 
			addsub20s_2051ot [19:1] } )							// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_0_0_0_a1_rg04_en = ( blk_out_0_0_0_a1_rg04_t_c1 | blk_out_0_0_0_a1_rg04_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg04 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg04_en )
		blk_out_0_0_0_a1_rg04 <= blk_out_0_0_0_a1_rg04_t ;	// line#=computer.cpp:298,308,341,346,378
									// ,380
assign	M_62 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [2] ) ;
always @ ( addsub20s_2057ot or M_62 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg05_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [2] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg05_t_c2 = ( M_2068 & M_62 ) ;	// line#=computer.cpp:298,341,346
	blk_out_0_0_0_a1_rg05_t = ( ( { 20{ blk_out_0_0_0_a1_rg05_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg05_t_c2 } } & { addsub20s_2057ot [19] , 
			addsub20s_2057ot [19:1] } )							// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_0_0_0_a1_rg05_en = ( blk_out_0_0_0_a1_rg05_t_c1 | blk_out_0_0_0_a1_rg05_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg05 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg05_en )
		blk_out_0_0_0_a1_rg05 <= blk_out_0_0_0_a1_rg05_t ;	// line#=computer.cpp:298,308,341,346,378
									// ,380
assign	M_2068 = ( ST1_68d & ( ~|RG_k_rs1_rs2 [2:0] ) ) ;	// line#=computer.cpp:298,344,346
assign	M_63 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [1] ) ;
always @ ( addsub20s_2064ot or M_63 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg06_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [1] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg06_t_c2 = ( M_2068 & M_63 ) ;	// line#=computer.cpp:298,341,346
	blk_out_0_0_0_a1_rg06_t = ( ( { 20{ blk_out_0_0_0_a1_rg06_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg06_t_c2 } } & { addsub20s_2064ot [19] , 
			addsub20s_2064ot [19:1] } )							// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_0_0_0_a1_rg06_en = ( blk_out_0_0_0_a1_rg06_t_c1 | blk_out_0_0_0_a1_rg06_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg06 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg06_en )
		blk_out_0_0_0_a1_rg06 <= blk_out_0_0_0_a1_rg06_t ;	// line#=computer.cpp:298,308,341,346,378
									// ,380
assign	M_64 = ~( ST1_69d & blk_out_0_0_0_a1_d01 [0] ) ;
always @ ( addsub20s_2071ot or M_64 or M_2068 or addsub32s_29_11ot or blk_out_0_0_0_a1_d01 or 
	ST1_69d )	// line#=computer.cpp:298,308,378,380
	begin
	blk_out_0_0_0_a1_rg07_t_c1 = ( ST1_69d & blk_out_0_0_0_a1_d01 [0] ) ;	// line#=computer.cpp:298,378
	blk_out_0_0_0_a1_rg07_t_c2 = ( M_2068 & M_64 ) ;	// line#=computer.cpp:298,341,346
	blk_out_0_0_0_a1_rg07_t = ( ( { 20{ blk_out_0_0_0_a1_rg07_t_c1 } } & addsub32s_29_11ot [28:9] )	// line#=computer.cpp:298,378
		| ( { 20{ blk_out_0_0_0_a1_rg07_t_c2 } } & { addsub20s_2071ot [19] , 
			addsub20s_2071ot [19:1] } )							// line#=computer.cpp:298,341,346
		) ;
	end
assign	blk_out_0_0_0_a1_rg07_en = ( blk_out_0_0_0_a1_rg07_t_c1 | blk_out_0_0_0_a1_rg07_t_c2 ) ;	// line#=computer.cpp:298,308,378,380
always @ ( posedge CLOCK )	// line#=computer.cpp:298,308,378,380
	if ( RESET )
		blk_out_0_0_0_a1_rg07 <= 20'h00000 ;
	else if ( blk_out_0_0_0_a1_rg07_en )
		blk_out_0_0_0_a1_rg07 <= blk_out_0_0_0_a1_rg07_t ;	// line#=computer.cpp:298,308,341,346,378
									// ,380
always @ ( blk_in_0_7_a_0_rg07 or blk_in_0_7_a_0_rg06 or blk_in_0_7_a_0_rg05 or 
	blk_in_0_7_a_0_rg04 or blk_in_0_7_a_0_rg03 or blk_in_0_7_a_0_rg02 or blk_in_0_7_a_0_rg01 or 
	blk_in_0_7_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg00 ;
	3'h1 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg01 ;
	3'h2 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg02 ;
	3'h3 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg03 ;
	3'h4 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg04 ;
	3'h5 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg05 ;
	3'h6 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg06 ;
	3'h7 :
		blk_in_0_7_a_0_rd00 = blk_in_0_7_a_0_rg07 ;
	default :
		blk_in_0_7_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_6_a_0_rg07 or blk_in_0_6_a_0_rg06 or blk_in_0_6_a_0_rg05 or 
	blk_in_0_6_a_0_rg04 or blk_in_0_6_a_0_rg03 or blk_in_0_6_a_0_rg02 or blk_in_0_6_a_0_rg01 or 
	blk_in_0_6_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg00 ;
	3'h1 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg01 ;
	3'h2 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg02 ;
	3'h3 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg03 ;
	3'h4 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg04 ;
	3'h5 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg05 ;
	3'h6 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg06 ;
	3'h7 :
		blk_in_0_6_a_0_rd00 = blk_in_0_6_a_0_rg07 ;
	default :
		blk_in_0_6_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_5_a_0_rg07 or blk_in_0_5_a_0_rg06 or blk_in_0_5_a_0_rg05 or 
	blk_in_0_5_a_0_rg04 or blk_in_0_5_a_0_rg03 or blk_in_0_5_a_0_rg02 or blk_in_0_5_a_0_rg01 or 
	blk_in_0_5_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg00 ;
	3'h1 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg01 ;
	3'h2 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg02 ;
	3'h3 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg03 ;
	3'h4 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg04 ;
	3'h5 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg05 ;
	3'h6 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg06 ;
	3'h7 :
		blk_in_0_5_a_0_rd00 = blk_in_0_5_a_0_rg07 ;
	default :
		blk_in_0_5_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_4_a_0_rg07 or blk_in_0_4_a_0_rg06 or blk_in_0_4_a_0_rg05 or 
	blk_in_0_4_a_0_rg04 or blk_in_0_4_a_0_rg03 or blk_in_0_4_a_0_rg02 or blk_in_0_4_a_0_rg01 or 
	blk_in_0_4_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg00 ;
	3'h1 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg01 ;
	3'h2 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg02 ;
	3'h3 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg03 ;
	3'h4 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg04 ;
	3'h5 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg05 ;
	3'h6 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg06 ;
	3'h7 :
		blk_in_0_4_a_0_rd00 = blk_in_0_4_a_0_rg07 ;
	default :
		blk_in_0_4_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_3_a_0_rg07 or blk_in_0_3_a_0_rg06 or blk_in_0_3_a_0_rg05 or 
	blk_in_0_3_a_0_rg04 or blk_in_0_3_a_0_rg03 or blk_in_0_3_a_0_rg02 or blk_in_0_3_a_0_rg01 or 
	blk_in_0_3_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg00 ;
	3'h1 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg01 ;
	3'h2 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg02 ;
	3'h3 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg03 ;
	3'h4 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg04 ;
	3'h5 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg05 ;
	3'h6 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg06 ;
	3'h7 :
		blk_in_0_3_a_0_rd00 = blk_in_0_3_a_0_rg07 ;
	default :
		blk_in_0_3_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_2_a_0_rg07 or blk_in_0_2_a_0_rg06 or blk_in_0_2_a_0_rg05 or 
	blk_in_0_2_a_0_rg04 or blk_in_0_2_a_0_rg03 or blk_in_0_2_a_0_rg02 or blk_in_0_2_a_0_rg01 or 
	blk_in_0_2_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg00 ;
	3'h1 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg01 ;
	3'h2 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg02 ;
	3'h3 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg03 ;
	3'h4 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg04 ;
	3'h5 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg05 ;
	3'h6 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg06 ;
	3'h7 :
		blk_in_0_2_a_0_rd00 = blk_in_0_2_a_0_rg07 ;
	default :
		blk_in_0_2_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_1_a_0_rg07 or blk_in_0_1_a_0_rg06 or blk_in_0_1_a_0_rg05 or 
	blk_in_0_1_a_0_rg04 or blk_in_0_1_a_0_rg03 or blk_in_0_1_a_0_rg02 or blk_in_0_1_a_0_rg01 or 
	blk_in_0_1_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg00 ;
	3'h1 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg01 ;
	3'h2 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg02 ;
	3'h3 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg03 ;
	3'h4 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg04 ;
	3'h5 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg05 ;
	3'h6 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg06 ;
	3'h7 :
		blk_in_0_1_a_0_rd00 = blk_in_0_1_a_0_rg07 ;
	default :
		blk_in_0_1_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_0_0_a_0_rg07 or blk_in_0_0_a_0_rg06 or blk_in_0_0_a_0_rg05 or 
	blk_in_0_0_a_0_rg04 or blk_in_0_0_a_0_rg03 or blk_in_0_0_a_0_rg02 or blk_in_0_0_a_0_rg01 or 
	blk_in_0_0_a_0_rg00 or RG_k_rs1_rs2 )	// line#=computer.cpp:307
	case ( RG_k_rs1_rs2 [2:0] )
	3'h0 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg00 ;
	3'h1 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg01 ;
	3'h2 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg02 ;
	3'h3 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg03 ;
	3'h4 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg04 ;
	3'h5 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg05 ;
	3'h6 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg06 ;
	3'h7 :
		blk_in_0_0_a_0_rd00 = blk_in_0_0_a_0_rg07 ;
	default :
		blk_in_0_0_a_0_rd00 = 32'hx ;
	endcase
always @ ( posedge CLOCK )
	RG_blk_out <= blk_out_0_0_0_a1_rg01 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:449
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:451,464,692
assign	TR_159 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:470
assign	CT_15 = |RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:460,475,484,493,504
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
		TR_160 = 1'h1 ;
	1'h0 :
		TR_160 = 1'h0 ;
	default :
		TR_160 = 1'hx ;
	endcase
always @ ( RG_result_result1 or RG_addr_val or rsft32u1ot or RG_funct3_imm1 )	// line#=computer.cpp:547
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
		val2_t4 = RG_addr_val ;	// line#=computer.cpp:174,555
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,558
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,561
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:546
	endcase
assign	sub20u_1860i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:218,386,387
assign	sub20u_1860i2 = 18'h3fff4 ;	// line#=computer.cpp:218,386,387
assign	sub20u_1861i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:218,386,387
assign	sub20u_1861i2 = 18'h3fff8 ;	// line#=computer.cpp:218,386,387
assign	incr3u1i1 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:351
assign	incr4s1i1 = RG_k_rs1_rs2 [3:0] ;	// line#=computer.cpp:317
assign	addsub32s1i1 = { addsub32s_3010ot , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s1i2 = blk_in_0_2_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s1_f = 2'h2 ;
assign	addsub32s2i1 = addsub32s_32_51ot ;	// line#=computer.cpp:341
assign	addsub32s2i2 = { addsub32s_32_41ot [28:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s2_f = 2'h2 ;
assign	addsub32s3i1 = blk_in_0_3_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s3i2 = { addsub32s_3012ot , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s3_f = 2'h2 ;
assign	addsub32s4i1 = { addsub32s_3013ot , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s4i2 = blk_in_0_0_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s4_f = 2'h2 ;
assign	addsub32s5i1 = addsub32s15ot ;	// line#=computer.cpp:341
assign	addsub32s5i2 = { addsub24s_24_23ot [22:0] , 9'h000 } ;	// line#=computer.cpp:341
assign	addsub32s5_f = 2'h2 ;
assign	addsub32s6i1 = blk_in_0_1_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s6i2 = { addsub32s_3015ot , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s6_f = 2'h2 ;
assign	addsub32s7i1 = addsub32s16ot ;	// line#=computer.cpp:341
assign	addsub32s7i2 = { addsub28s_2616ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s7_f = 2'h2 ;
assign	addsub32s8i1 = { blk_in_0_3_a_0_rd00 [26:0] , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s8i2 = blk_in_0_3_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s8_f = 2'h2 ;
assign	addsub32s10i1 = { blk_in_0_1_a_0_rd00 [26:0] , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s10i2 = blk_in_0_1_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s10_f = 2'h2 ;
assign	addsub32s12i1 = blk_in_0_0_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s12i2 = { blk_in_0_0_a_0_rd00 [27:0] , 4'h0 } ;	// line#=computer.cpp:341
assign	addsub32s12_f = 2'h2 ;
assign	addsub32s13i1 = { blk_in_0_0_a_0_rd00 [26:0] , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s13i2 = blk_in_0_0_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s13_f = 2'h2 ;
assign	addsub32s14i1 = { blk_in_0_0_a_0_rd00 [26:0] , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s14i2 = blk_in_0_0_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s14_f = 2'h2 ;
assign	addsub32s15i1 = blk_in_0_4_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s15i2 = { blk_in_0_4_a_0_rd00 [26:0] , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s15_f = 2'h2 ;
assign	addsub32s16i1 = { blk_in_0_3_a_0_rd00 [27:0] , 4'h0 } ;	// line#=computer.cpp:341
assign	addsub32s16i2 = blk_in_0_3_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s16_f = 2'h2 ;
assign	addsub32s23i1 = addsub32s12ot ;	// line#=computer.cpp:341
assign	addsub32s23i2 = { addsub28s_261ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s23_f = 2'h1 ;
assign	addsub32s24i1 = { addsub28s_2624ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s24i2 = addsub32s42ot ;	// line#=computer.cpp:341
assign	addsub32s24_f = 2'h1 ;
assign	addsub32s25i1 = addsub32s8ot ;	// line#=computer.cpp:341
assign	addsub32s25i2 = { addsub24s_241ot , 8'h00 } ;	// line#=computer.cpp:341
assign	addsub32s25_f = 2'h1 ;
assign	addsub32s26i1 = addsub32s10ot ;	// line#=computer.cpp:341
assign	addsub32s26i2 = { addsub24s_24_25ot [22:0] , 9'h000 } ;	// line#=computer.cpp:341
assign	addsub32s26_f = 2'h1 ;
assign	addsub32s27i1 = { addsub32s_296ot , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s27i2 = blk_in_0_7_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s27_f = 2'h1 ;
assign	addsub32s28i1 = { addsub28s_2626ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s28i2 = addsub32s44ot ;	// line#=computer.cpp:341
assign	addsub32s28_f = 2'h1 ;
assign	addsub32s31i1 = { addsub28s_268ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s31i2 = addsub32s39ot ;	// line#=computer.cpp:341
assign	addsub32s31_f = 2'h1 ;
assign	addsub32s33i1 = { addsub28s_2628ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s33i2 = addsub32s40ot ;	// line#=computer.cpp:341
assign	addsub32s33_f = 2'h1 ;
assign	addsub32s35i1 = addsub32s13ot ;	// line#=computer.cpp:341
assign	addsub32s35i2 = { addsub24s_24_22ot [22:0] , 9'h000 } ;	// line#=computer.cpp:341
assign	addsub32s35_f = 2'h1 ;
assign	addsub32s36i1 = { addsub32s_31_31ot [28:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s36i2 = blk_in_0_2_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s36_f = 2'h1 ;
assign	addsub32s37i1 = addsub32s14ot ;	// line#=computer.cpp:341
assign	addsub32s37i2 = { addsub24s_2412ot , 8'h00 } ;	// line#=computer.cpp:341
assign	addsub32s37_f = 2'h1 ;
assign	addsub32s38i1 = { addsub28s_2630ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s38i2 = addsub32s41ot ;	// line#=computer.cpp:341
assign	addsub32s38_f = 2'h1 ;
assign	addsub32s39i1 = { blk_in_0_3_a_0_rd00 [27:0] , 4'h0 } ;	// line#=computer.cpp:341
assign	addsub32s39i2 = blk_in_0_3_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s39_f = 2'h1 ;
assign	addsub32s40i1 = { addsub32s_302ot , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s40i2 = blk_in_0_3_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s40_f = 2'h1 ;
assign	addsub32s41i1 = { addsub32s_312ot [29:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s41i2 = blk_in_0_2_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s41_f = 2'h1 ;
assign	addsub32s42i1 = { addsub32s_311ot [29:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s42i2 = blk_in_0_1_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s42_f = 2'h1 ;
assign	addsub32s44i1 = { addsub32s_301ot , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s44i2 = blk_in_0_0_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s44_f = 2'h1 ;
assign	addsub32s47i1 = { blk_in_0_1_a_0_rd00 [27:0] , 4'h0 } ;	// line#=computer.cpp:341
assign	addsub32s47i2 = blk_in_0_1_a_0_rd00 ;	// line#=computer.cpp:341
assign	addsub32s47_f = 2'h1 ;
assign	addsub32s48i1 = { addsub28s_266ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s48i2 = addsub32s47ot ;	// line#=computer.cpp:341
assign	addsub32s48_f = 2'h1 ;
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
assign	addsub20s_211i1 = 2'h0 ;	// line#=computer.cpp:375
assign	addsub20s_211i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub20s_211_f = 2'h2 ;
assign	addsub20s_201i1 = addsub32s34ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_201i2 = addsub32s_32_22ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_202i1 = addsub20s_201ot ;	// line#=computer.cpp:298,375
assign	addsub20s_202i2 = addsub32s30ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_203i1 = addsub32s_297ot [28:9] ;	// line#=computer.cpp:298,375
assign	addsub20s_203i2 = addsub32s18ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_203_f = 2'h1 ;
assign	addsub20s_204i1 = addsub20s_203ot ;	// line#=computer.cpp:298,375
assign	addsub20s_204i2 = addsub28s_272ot [26:7] ;	// line#=computer.cpp:298,375
assign	addsub20s_204_f = 2'h1 ;
assign	addsub20s_205i1 = addsub20s_204ot ;	// line#=computer.cpp:298,375
assign	addsub20s_205i2 = addsub32s_32_33ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_205_f = 2'h1 ;
assign	addsub20s_206i1 = addsub20s_20_12ot ;	// line#=computer.cpp:298,375
assign	addsub20s_206i2 = addsub32s29ot [30:11] ;	// line#=computer.cpp:298,375
assign	addsub20s_206_f = 2'h1 ;
assign	addsub20s_207i1 = addsub20s_206ot ;	// line#=computer.cpp:298,375
assign	addsub20s_207i2 = addsub32s_32_61ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_207_f = 2'h1 ;
assign	addsub20s_208i1 = addsub20s_207ot ;	// line#=computer.cpp:298,375
assign	addsub20s_208i2 = addsub32s_3016ot [29:10] ;	// line#=computer.cpp:298,375
assign	addsub20s_208_f = 2'h1 ;
assign	addsub20s_209i1 = addsub28s_281ot [27:8] ;	// line#=computer.cpp:298,375
assign	addsub20s_209i2 = addsub32s9ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_209_f = 2'h1 ;
assign	addsub20s_2010i1 = addsub32s_32_21ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_2010i2 = addsub32s_32_32ot [30:11] ;	// line#=computer.cpp:298,375
assign	addsub20s_2010_f = 2'h1 ;
assign	addsub20s_2011i1 = addsub20s_20_13ot ;	// line#=computer.cpp:298,375
assign	addsub20s_2011i2 = addsub32s_32_13ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_2011_f = 2'h1 ;
assign	addsub20s_2012i1 = addsub20s_2011ot ;	// line#=computer.cpp:298,375
assign	addsub20s_2012i2 = addsub32s_319ot [30:11] ;	// line#=computer.cpp:298,375
assign	addsub20s_2012_f = 2'h1 ;
assign	addsub20s_2013i1 = addsub32s20ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_2013i2 = addsub32s_291ot [28:9] ;	// line#=computer.cpp:298,375
assign	addsub20s_2013_f = 2'h1 ;
assign	addsub20s_2014i1 = addsub20s_2013ot ;	// line#=computer.cpp:298,375
assign	addsub20s_2014i2 = addsub32s46ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_2014_f = 2'h1 ;
assign	addsub20s_2015i1 = { addsub32s21ot [30] , addsub32s21ot [30:12] } ;	// line#=computer.cpp:298,375
assign	addsub20s_2015i2 = addsub32s11ot [31:12] ;	// line#=computer.cpp:375
assign	addsub20s_2015_f = 2'h1 ;
assign	addsub20s_2016i1 = addsub20s_2015ot ;	// line#=computer.cpp:298,375
assign	addsub20s_2016i2 = addsub32s_32_14ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_2016_f = 2'h1 ;
assign	addsub20s_2017i1 = blk_in_0_0_a_0_rd00 [19:0] ;	// line#=computer.cpp:298,341
assign	addsub20s_2017i2 = blk_in_0_1_a_0_rd00 [19:0] ;	// line#=computer.cpp:298,341
assign	addsub20s_2017_f = 2'h1 ;
assign	addsub20s_2024i1 = addsub32s23ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2024i2 = addsub32s24ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2024_f = 2'h1 ;
assign	addsub20s_2030i1 = addsub20s_2029ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2030i2 = addsub32s_32_34ot [30:11] ;	// line#=computer.cpp:298,341
assign	addsub20s_2030_f = 2'h1 ;
assign	addsub20s_2031i1 = addsub32s_295ot [28:9] ;	// line#=computer.cpp:298,341
assign	addsub20s_2031i2 = addsub32s26ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2031_f = 2'h1 ;
assign	addsub20s_2036i1 = addsub20s_2035ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2036i2 = addsub28s_277ot [26:7] ;	// line#=computer.cpp:298,341
assign	addsub20s_2036_f = 2'h1 ;
assign	addsub20s_2037i1 = addsub20s_2036ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2037i2 = addsub32s27ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2037_f = 2'h1 ;
assign	addsub20s_2038i1 = addsub32s28ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2038i2 = addsub28s_273ot [26:7] ;	// line#=computer.cpp:298,341
assign	addsub20s_2038_f = 2'h1 ;
assign	addsub20s_2042i1 = addsub20s_2041ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2042i2 = addsub32s29ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2042_f = 2'h1 ;
assign	addsub20s_2043i1 = addsub20s_2042ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2043i2 = addsub32s30ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2043_f = 2'h1 ;
assign	addsub20s_2044i1 = addsub20s_2043ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2044i2 = addsub32s_32_35ot [30:11] ;	// line#=computer.cpp:298,341
assign	addsub20s_2044_f = 2'h1 ;
assign	addsub20s_2045i1 = addsub28s4ot [27:8] ;	// line#=computer.cpp:298,341
assign	addsub20s_2045i2 = addsub32s_32_71ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2045_f = 2'h1 ;
assign	addsub20s_2050i1 = addsub20s_2049ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2050i2 = addsub28s2ot [27:8] ;	// line#=computer.cpp:298,341
assign	addsub20s_2050_f = 2'h1 ;
assign	addsub20s_2051i1 = addsub20s_2050ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2051i2 = addsub32s32ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2051_f = 2'h1 ;
assign	addsub20s_2052i1 = addsub32s4ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2052i2 = addsub32s_317ot [30:11] ;	// line#=computer.cpp:298,341
assign	addsub20s_2052_f = 2'h1 ;
assign	addsub20s_2058i1 = addsub32s35ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2058i2 = addsub32s_294ot [28:9] ;	// line#=computer.cpp:298,341
assign	addsub20s_2058_f = 2'h1 ;
assign	addsub20s_2064i1 = addsub20s_2063ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2064i2 = addsub28s_2710ot [26:7] ;	// line#=computer.cpp:298,341
assign	addsub20s_2064_f = 2'h1 ;
assign	addsub20s_2065i1 = addsub32s37ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2065i2 = addsub32s6ot [31:12] ;	// line#=computer.cpp:298,341
assign	addsub20s_2065_f = 2'h1 ;
assign	addsub20s_2071i1 = addsub20s_2070ot ;	// line#=computer.cpp:298,341
assign	addsub20s_2071i2 = addsub28s_271ot [26:7] ;	// line#=computer.cpp:298,341
assign	addsub20s_2071_f = 2'h1 ;
assign	addsub20s_20_11i1 = addsub20s_202ot ;	// line#=computer.cpp:298,375
assign	addsub20s_20_11i2 = addsub32s_3121ot [30:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_20_11_f = 2'h1 ;
assign	addsub20s_20_12i1 = addsub32s_32_11ot [31:12] ;	// line#=computer.cpp:298,375
assign	addsub20s_20_12i2 = addsub28s_275ot [25:7] ;	// line#=computer.cpp:298,375
assign	addsub20s_20_12_f = 2'h1 ;
assign	addsub20s_20_13i1 = addsub20s_2010ot ;	// line#=computer.cpp:298,375
assign	addsub20s_20_13i2 = addsub28s6ot [25:7] ;	// line#=computer.cpp:298,375
assign	addsub20s_20_13_f = 2'h1 ;
assign	addsub24s_25_11i1 = { blk_out_3_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_25_11i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_25_11_f = 2'h2 ;
assign	addsub24s_25_12i1 = { blk_out_5_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_25_12i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_25_12_f = 2'h1 ;
assign	addsub24s_25_13i1 = { blk_out_3_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_25_13i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_25_13_f = 2'h1 ;
assign	addsub24s_25_31i1 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_25_31i2 = { blk_out_5_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_25_31_f = 2'h2 ;
assign	addsub24s_25_32i1 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_25_32i2 = { blk_out_0_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_25_32_f = 2'h2 ;
assign	addsub24s_2420i1 = { blk_in_0_0_a_0_rd00 [20:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub24s_2420i2 = blk_in_0_0_a_0_rd00 [23:0] ;	// line#=computer.cpp:341
assign	addsub24s_2420_f = 2'h1 ;
assign	addsub24s_24_11i1 = { blk_out_0_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_11i2 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_11_f = 2'h2 ;
assign	addsub24s_24_12i1 = { blk_out_3_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_12i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_12_f = 2'h2 ;
assign	addsub24s_24_13i1 = { blk_out_4_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_13i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_13_f = 2'h2 ;
assign	addsub24s_24_14i1 = { blk_out_2_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_14i2 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_14_f = 2'h2 ;
assign	addsub24s_24_15i1 = { blk_out_5_0_0_a1_rd00 , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_15i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_15_f = 2'h2 ;
assign	addsub24s_24_41i1 = { blk_out_4_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_41i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_41_f = 2'h2 ;
assign	addsub24s_24_42i1 = { blk_out_5_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_42i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_42_f = 2'h2 ;
assign	addsub24s_24_43i1 = { blk_out_2_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_43i2 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_43_f = 2'h1 ;
assign	addsub24s_24_44i1 = { blk_out_5_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_44i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_44_f = 2'h1 ;
assign	addsub24s_24_45i1 = { blk_out_3_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_45i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_45_f = 2'h1 ;
assign	addsub24s_24_46i1 = { blk_out_4_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_46i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_46_f = 2'h1 ;
assign	addsub24s_24_47i1 = { blk_out_0_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_47i2 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_47_f = 2'h1 ;
assign	addsub24s_24_61i1 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_61i2 = { blk_out_3_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_61_f = 2'h2 ;
assign	addsub24s_24_62i1 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_62i2 = { blk_out_3_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_62_f = 2'h2 ;
assign	addsub24s_24_63i1 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_63i2 = { blk_out_4_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_63_f = 2'h2 ;
assign	addsub24s_24_64i1 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_64i2 = { blk_out_4_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_64_f = 2'h2 ;
assign	addsub24s_24_65i1 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_65i2 = { blk_out_2_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_65_f = 2'h2 ;
assign	addsub24s_24_66i1 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_66i2 = { blk_out_2_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_66_f = 2'h2 ;
assign	addsub24s_24_67i1 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_67i2 = { blk_out_5_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_67_f = 2'h2 ;
assign	addsub24s_24_68i1 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_68i2 = { blk_out_5_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_68_f = 2'h2 ;
assign	addsub24s_24_69i1 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_69i2 = { blk_out_0_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_69_f = 2'h2 ;
assign	addsub24s_24_610i1 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_610i2 = { blk_out_0_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_610_f = 2'h2 ;
assign	addsub24s_24_611i1 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_611i2 = { blk_out_4_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_611_f = 2'h2 ;
assign	addsub24s_24_612i1 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_24_612i2 = { blk_out_2_0_0_a1_rd00 , 3'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_24_612_f = 2'h2 ;
assign	addsub24s_23_21i1 = { blk_out_3_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_21i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub24s_23_22i1 = { blk_out_4_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_22i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_22_f = 2'h2 ;
assign	addsub24s_23_23i1 = { blk_out_2_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_23i2 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_23_f = 2'h2 ;
assign	addsub24s_23_24i1 = { blk_out_5_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_24i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_24_f = 2'h2 ;
assign	addsub24s_23_25i1 = { blk_out_0_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_25i2 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_25_f = 2'h2 ;
assign	addsub24s_23_26i1 = { blk_out_1_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_26i2 = blk_out_1_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_26_f = 2'h2 ;
assign	addsub24s_23_27i1 = { blk_out_0_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_27i2 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_27_f = 2'h2 ;
assign	addsub24s_23_28i1 = { blk_out_2_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_28i2 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_28_f = 2'h2 ;
assign	addsub24s_23_29i1 = { blk_out_3_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_29i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_29_f = 2'h2 ;
assign	addsub24s_23_210i1 = { blk_out_4_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_210i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_210_f = 2'h2 ;
assign	addsub24s_23_211i1 = { blk_out_5_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_211i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_211_f = 2'h2 ;
assign	addsub24s_23_212i1 = { blk_out_2_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_212i2 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_212_f = 2'h2 ;
assign	addsub24s_23_213i1 = { blk_out_3_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_213i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_213_f = 2'h2 ;
assign	addsub24s_23_214i1 = { blk_out_5_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_214i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_214_f = 2'h2 ;
assign	addsub24s_23_215i1 = { blk_out_0_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_215i2 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_215_f = 2'h2 ;
assign	addsub24s_23_216i1 = { blk_out_3_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_216i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_216_f = 2'h2 ;
assign	addsub24s_23_217i1 = { blk_out_4_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_217i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_217_f = 2'h2 ;
assign	addsub24s_23_218i1 = { blk_out_2_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_218i2 = blk_out_2_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_218_f = 2'h2 ;
assign	addsub24s_23_220i1 = { blk_out_4_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_220i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_220_f = 2'h1 ;
assign	addsub24s_23_221i1 = { blk_out_3_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_221i2 = blk_out_3_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_221_f = 2'h1 ;
assign	addsub24s_23_222i1 = { blk_out_5_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_222i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_222_f = 2'h1 ;
assign	addsub24s_23_223i1 = { blk_out_0_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_23_223i2 = blk_out_0_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_23_223_f = 2'h1 ;
assign	addsub24s_221i1 = { blk_out_4_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_221i2 = blk_out_4_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { blk_out_5_0_0_a1_rd00 , 2'h0 } ;	// line#=computer.cpp:375
assign	addsub24s_222i2 = blk_out_5_0_0_a1_rd00 ;	// line#=computer.cpp:375
assign	addsub24s_222_f = 2'h2 ;
assign	addsub28s_2615i1 = { blk_in_0_1_a_0_rd00 [19:0] , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub28s_2615i2 = blk_in_0_1_a_0_rd00 [25:0] ;	// line#=computer.cpp:341
assign	addsub28s_2615_f = 2'h2 ;
assign	addsub28s_2632i1 = { blk_in_0_3_a_0_rd00 [23:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub28s_2632i2 = blk_in_0_3_a_0_rd00 [25:0] ;	// line#=computer.cpp:341
assign	addsub28s_2632_f = 2'h1 ;
assign	addsub28s_2633i1 = { blk_in_0_2_a_0_rd00 [23:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub28s_2633i2 = blk_in_0_2_a_0_rd00 [25:0] ;	// line#=computer.cpp:341
assign	addsub28s_2633_f = 2'h1 ;
assign	addsub28s_2634i1 = { blk_in_0_1_a_0_rd00 [23:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub28s_2634i2 = blk_in_0_1_a_0_rd00 [25:0] ;	// line#=computer.cpp:341
assign	addsub28s_2634_f = 2'h1 ;
assign	addsub28s_2635i1 = { blk_in_0_0_a_0_rd00 [23:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub28s_2635i2 = blk_in_0_0_a_0_rd00 [25:0] ;	// line#=computer.cpp:341
assign	addsub28s_2635_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_221ot , 4'h0 } ;	// line#=computer.cpp:375
assign	addsub28s_26_11i2 = addsub24s_23_220ot ;	// line#=computer.cpp:375
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub32s_313i1 = { blk_in_0_4_a_0_rd00 [27:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_313i2 = blk_in_0_4_a_0_rd00 [30:0] ;	// line#=computer.cpp:341
assign	addsub32s_313_f = 2'h2 ;
assign	addsub32s_314i1 = blk_in_0_4_a_0_rd00 [30:0] ;	// line#=computer.cpp:341
assign	addsub32s_314i2 = { blk_in_0_4_a_0_rd00 [27:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_314_f = 2'h2 ;
assign	addsub32s_315i1 = blk_in_0_2_a_0_rd00 [30:0] ;	// line#=computer.cpp:341
assign	addsub32s_315i2 = { blk_in_0_2_a_0_rd00 [27:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_315_f = 2'h2 ;
assign	addsub32s_316i1 = blk_in_0_1_a_0_rd00 [30:0] ;	// line#=computer.cpp:341
assign	addsub32s_316i2 = { blk_in_0_1_a_0_rd00 [27:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_316_f = 2'h2 ;
assign	addsub32s_317i1 = 31'h00000000 ;	// line#=computer.cpp:341
assign	addsub32s_317i2 = { addsub32s_3118ot [30:5] , addsub32s_316ot [4:3] , blk_in_0_1_a_0_rd00 [2:0] } ;	// line#=computer.cpp:341
assign	addsub32s_317_f = 2'h2 ;
assign	addsub32s_3116i1 = addsub32s_315ot ;	// line#=computer.cpp:341
assign	addsub32s_3116i2 = { addsub28s_263ot , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s_3116_f = 2'h1 ;
assign	addsub32s_3118i1 = addsub32s_316ot ;	// line#=computer.cpp:341
assign	addsub32s_3118i2 = { addsub28s_2615ot , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s_3118_f = 2'h1 ;
assign	addsub32s_3119i1 = addsub32s_313ot ;	// line#=computer.cpp:341
assign	addsub32s_3119i2 = { addsub28s_2629ot , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s_3119_f = 2'h1 ;
assign	addsub32s_3120i1 = addsub32s_314ot ;	// line#=computer.cpp:341
assign	addsub32s_3120i2 = { addsub28s_2617ot , 5'h00 } ;	// line#=computer.cpp:341
assign	addsub32s_3120_f = 2'h1 ;
assign	addsub32s_301i1 = { blk_in_0_0_a_0_rd00 [27:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_301i2 = blk_in_0_0_a_0_rd00 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { blk_in_0_3_a_0_rd00 [27:0] , 2'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_302i2 = blk_in_0_3_a_0_rd00 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = blk_in_0_3_a_0_rd00 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_303i2 = { blk_in_0_3_a_0_rd00 [26:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = blk_in_0_4_a_0_rd00 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_304i2 = { blk_in_0_4_a_0_rd00 [26:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = blk_in_0_2_a_0_rd00 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_305i2 = { blk_in_0_2_a_0_rd00 [26:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = blk_in_0_1_a_0_rd00 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_306i2 = { blk_in_0_1_a_0_rd00 [26:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = blk_in_0_0_a_0_rd00 [29:0] ;	// line#=computer.cpp:341
assign	addsub32s_307i2 = { blk_in_0_0_a_0_rd00 [26:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_3013i1 = addsub32s_307ot ;	// line#=computer.cpp:341
assign	addsub32s_3013i2 = { addsub24s_2420ot , 6'h00 } ;	// line#=computer.cpp:341
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_291i1 = 29'h00000000 ;	// line#=computer.cpp:375
assign	addsub32s_291i2 = { addsub32s_29_21ot [28:5] , addsub24s_24_21ot [4:3] , 
	blk_out_1_0_0_a1_rd00 [2:0] } ;	// line#=computer.cpp:375
assign	addsub32s_291_f = 2'h2 ;
assign	addsub32s_292i1 = blk_in_0_3_a_0_rd00 [28:0] ;	// line#=computer.cpp:341
assign	addsub32s_292i2 = { blk_in_0_3_a_0_rd00 [25:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_292_f = 2'h2 ;
assign	addsub32s_293i1 = blk_in_0_4_a_0_rd00 [28:0] ;	// line#=computer.cpp:341
assign	addsub32s_293i2 = { blk_in_0_4_a_0_rd00 [25:0] , 3'h0 } ;	// line#=computer.cpp:341
assign	addsub32s_293_f = 2'h2 ;
assign	addsub32s_29_21i1 = addsub24s_24_21ot ;	// line#=computer.cpp:375
assign	addsub32s_29_21i2 = { addsub24s_246ot , 5'h00 } ;	// line#=computer.cpp:375
assign	addsub32s_29_21_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:601
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,451,593,601
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:451
assign	blk_out_7_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,380
assign	blk_out_6_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,380
assign	blk_out_5_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,380
assign	blk_out_4_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,380
assign	blk_out_3_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,380
assign	blk_out_2_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,380
assign	blk_out_1_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,380
assign	blk_out_0_0_0_a1_ad01 = RG_k_rs1_rs2 [2:0] ;	// line#=computer.cpp:298,378
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:449
assign	U_09 = ( ST1_03d & M_2117 ) ;	// line#=computer.cpp:451,459,470
assign	U_10 = ( ST1_03d & M_2096 ) ;	// line#=computer.cpp:451,459,470
assign	U_11 = ( ST1_03d & M_2107 ) ;	// line#=computer.cpp:451,459,470
assign	U_12 = ( ST1_03d & M_2102 ) ;	// line#=computer.cpp:451,459,470
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2119 ) ;	// line#=computer.cpp:451,459,470
assign	U_15 = ( ST1_03d & M_2089 ) ;	// line#=computer.cpp:451,459,470
assign	M_2077 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2089 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2096 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2096_port = M_2096 ;
assign	M_2102 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2107 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2109 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2111 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2113 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2115 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2115_port = M_2115 ;
assign	M_2117 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2119 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2121 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2064 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,516,575,596,640
assign	M_2074 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_2079 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_2084 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,516,575,596,640
assign	M_2091 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,516,596,640
assign	M_2104 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,516,596,640
assign	U_25 = ( U_11 & M_2064 ) ;	// line#=computer.cpp:451,575
assign	M_2069 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:451,575,596,640
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:692
assign	U_67 = ( ST1_04d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_71 = ( ST1_04d & M_2090 ) ;	// line#=computer.cpp:470
assign	M_2078 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2090 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2090_port = M_2090 ;
assign	M_2097 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2103 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2103_port = M_2103 ;
assign	M_2108 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2110 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2112 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2114 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2114_port = M_2114 ;
assign	M_2116 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2116_port = M_2116 ;
assign	M_2118 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2118_port = M_2118 ;
assign	M_2120 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	M_2120_port = M_2120 ;
assign	M_2122 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:470,475,484,493,504
						// ,692
assign	U_75 = ( U_67 & M_2085 ) ;	// line#=computer.cpp:575
assign	M_2065 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:547,575,640
assign	M_2070 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:547,575,596,640,642
assign	M_2085 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:547,575,640
assign	U_84 = ( ST1_05d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_88 = ( ST1_05d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_93 = ( U_84 & M_2070 ) ;	// line#=computer.cpp:575
assign	U_103 = ( ST1_06d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_104 = ( ST1_06d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_107 = ( ST1_06d & M_2090 ) ;	// line#=computer.cpp:470
assign	M_2194 = ~( ( M_2195 | M_2090 ) | M_2122 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,692
assign	U_132 = ( ST1_08d & M_2120 ) ;	// line#=computer.cpp:470
assign	U_134 = ( ST1_08d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_137 = ( U_132 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:642
assign	U_148 = ( ST1_09d & M_2120 ) ;	// line#=computer.cpp:470
assign	U_150 = ( ST1_09d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_153 = ( U_148 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:661
assign	U_164 = ( ST1_10d & M_2120 ) ;	// line#=computer.cpp:470
assign	U_166 = ( ST1_10d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_181 = ( ST1_11d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_193 = ( ST1_12d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_196 = ( ST1_12d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_215 = ( ST1_13d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_230 = ( ST1_14d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_245 = ( ST1_15d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_260 = ( ST1_16d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_264 = ( ST1_17d & M_2112 ) ;	// line#=computer.cpp:470
assign	U_268 = ( ST1_17d & M_2097 ) ;	// line#=computer.cpp:470
assign	U_273 = ( ST1_17d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_276 = ( U_264 & CT_15 ) ;	// line#=computer.cpp:484
assign	U_289 = ( ST1_18d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_292 = ( ST1_19d & M_2110 ) ;	// line#=computer.cpp:470
assign	U_299 = ( ST1_19d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_300 = ( ST1_19d & M_2120 ) ;	// line#=computer.cpp:470
assign	U_302 = ( ST1_19d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_316 = ( U_299 & M_2094 ) ;	// line#=computer.cpp:596
assign	U_329 = ( U_302 & FF_take ) ;	// line#=computer.cpp:692
assign	U_359 = ( ST1_20d & M_2110 ) ;	// line#=computer.cpp:470
assign	U_369 = ( ST1_20d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_378 = ( ST1_21d & M_2118 ) ;	// line#=computer.cpp:470
assign	U_384 = ( ST1_21d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_387 = ( U_378 & take_t1 ) ;	// line#=computer.cpp:536
assign	U_396 = ( ST1_22d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_400 = ( ST1_22d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_411 = ( ST1_48d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_415 = ( ST1_48d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_422 = ( ST1_49d & M_2114 ) ;	// line#=computer.cpp:470
assign	U_430 = ( ST1_49d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_439 = ( ST1_50d & M_2114 ) ;	// line#=computer.cpp:470
assign	U_447 = ( ST1_50d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_455 = ( ST1_51d & M_2116 ) ;	// line#=computer.cpp:470
assign	U_462 = ( ST1_51d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_472 = ( ST1_52d & M_2116 ) ;	// line#=computer.cpp:470
assign	U_479 = ( ST1_52d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_485 = ( ST1_53d & M_2112 ) ;	// line#=computer.cpp:470
assign	U_494 = ( ST1_53d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_509 = ( ST1_54d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_521 = ( ST1_55d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_524 = ( ST1_55d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_536 = ( ST1_56d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_539 = ( ST1_56d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_551 = ( ST1_57d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_554 = ( ST1_57d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_564 = ( ST1_58d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_564_port = U_564 ;
assign	U_567 = ( ST1_58d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_570 = ( U_564 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:596
assign	U_589 = ( ST1_59d & M_2103 ) ;	// line#=computer.cpp:470
assign	U_592 = ( ST1_59d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_605 = ( ST1_60d & M_2120 ) ;	// line#=computer.cpp:470
assign	U_607 = ( ST1_60d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_618 = ( ST1_61d & M_2120 ) ;	// line#=computer.cpp:470
assign	U_618_port = U_618 ;
assign	U_620 = ( ST1_61d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_623 = ( U_618 & M_2065 ) ;	// line#=computer.cpp:640
assign	U_632 = ( U_623 & ( ~FF_take ) ) ;	// line#=computer.cpp:642
assign	U_645 = ( ST1_62d & M_2120 ) ;	// line#=computer.cpp:470
assign	U_647 = ( ST1_62d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_658 = ( ST1_63d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_662 = ( ST1_63d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_670 = ( ST1_64d & M_2097 ) ;	// line#=computer.cpp:470
assign	U_670_port = U_670 ;
assign	U_678 = ( U_670 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:547
assign	U_679 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:547
assign	U_680 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:547
assign	U_681 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:547
assign	U_682 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:547
assign	U_684 = ( ( ST1_64d & M_2090 ) & FF_take ) ;	// line#=computer.cpp:470,692
assign	U_695 = ( ST1_65d & M_2097 ) ;	// line#=computer.cpp:470
assign	U_695_port = U_695 ;
assign	U_700 = ( ST1_65d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_704 = ( U_695 & M_2085 ) ;	// line#=computer.cpp:547
assign	U_705 = ( U_695 & M_2070 ) ;	// line#=computer.cpp:547
assign	U_706 = ( U_695 & M_2081 ) ;	// line#=computer.cpp:547
assign	M_2093 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:547,596,640,642
assign	U_707 = ( U_695 & M_2093 ) ;	// line#=computer.cpp:547
assign	M_2081 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:547,596,640,642
assign	U_716 = ( ST1_66d & M_2097 ) ;	// line#=computer.cpp:470
assign	U_717 = ( ST1_66d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_721 = ( ST1_66d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_727 = ( U_716 & M_2081 ) ;	// line#=computer.cpp:547
assign	U_728 = ( U_716 & M_2093 ) ;	// line#=computer.cpp:547
assign	U_735 = ( ST1_67d & M_2097 ) ;	// line#=computer.cpp:470
assign	U_736 = ( ST1_67d & M_2108 ) ;	// line#=computer.cpp:470
assign	U_740 = ( ST1_67d & M_2090 ) ;	// line#=computer.cpp:470
assign	U_741 = ( ST1_67d & M_2122 ) ;	// line#=computer.cpp:470
assign	U_742 = ( ST1_67d & M_2194 ) ;	// line#=computer.cpp:470
assign	U_745 = ( U_735 & M_2065 ) ;	// line#=computer.cpp:547
assign	U_746 = ( U_735 & M_2085 ) ;	// line#=computer.cpp:547
assign	U_748 = ( U_735 & M_2081 ) ;	// line#=computer.cpp:547
assign	U_751 = ( U_735 & CT_15 ) ;	// line#=computer.cpp:475,493,504,564,628
					// ,674
assign	U_753 = ( U_736 & M_2085 ) ;	// line#=computer.cpp:575
assign	U_756 = ( U_740 & FF_take ) ;	// line#=computer.cpp:692
assign	U_762 = ( ST1_68d & ( ~incr4s1ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_763 = ( ST1_68d & incr4s1ot [3] ) ;	// line#=computer.cpp:317
assign	U_831 = ( ST1_69d & incr3u1ot [3] ) ;	// line#=computer.cpp:351
always @ ( regs_rd00 or M_2089 or imem_arg_MEMB32W65536_RD1 or M_2102 )
	TR_01 = ( ( { 18{ M_2102 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:451,596
		| ( { 18{ M_2089 } } & regs_rd00 [17:0] )					// line#=computer.cpp:693
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1803_t or M_2118 or RG_58 or M_2116 or 
	RG_next_pc or M_2114 or RG_05 or U_742 or U_741 or U_740 or M_2078 or M_2120 or 
	M_2103 or U_736 or U_735 or M_2112 or M_2110 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_107 or TR_01 or U_15 or U_12 or addsub32s_32_61ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:470
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:451,596,693
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_2110 ) | ( ST1_67d & M_2112 ) ) | U_735 ) | U_736 ) | ( ST1_67d & 
		M_2103 ) ) | ( ST1_67d & M_2120 ) ) | ( ST1_67d & M_2078 ) ) | U_740 ) | 
		U_741 ) | U_742 ) ) ;	// line#=computer.cpp:467
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ST1_67d & M_2114 ) ) ;	// line#=computer.cpp:86,118,495
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_2116 ) ) ;	// line#=computer.cpp:86,91,503,506
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_2118 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:637
		| ( { 32{ U_11 } } & addsub32s_32_61ot )				// line#=computer.cpp:86,97,573
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )							// line#=computer.cpp:451,596,693
		| ( { 32{ U_107 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & RG_05 )		// line#=computer.cpp:467
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_next_pc )	// line#=computer.cpp:86,118,495
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & { RG_58 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,503,506
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { M_1803_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	U_107 | RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 ) ;	// line#=computer.cpp:470
always @ ( posedge CLOCK )	// line#=computer.cpp:470
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,313,314,451,467,470,495,503,506
												// ,573,596,637,693
always @ ( RL_dst_addr_rs1_rs2_src_addr or ST1_69d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_07d )
	begin
	RG_dst_addr_t_c1 = ( ST1_07d | ST1_64d ) ;	// line#=computer.cpp:174,313,314
	RG_dst_addr_t_c2 = ( ST1_67d | ST1_69d ) ;
	RG_dst_addr_t = ( ( { 32{ RG_dst_addr_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_dst_addr_t_c2 } } & { 14'h0000 , RL_dst_addr_rs1_rs2_src_addr } ) ) ;
	end
assign	RG_dst_addr_en = ( RG_dst_addr_t_c1 | RG_dst_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,313,314
always @ ( RG_k_rs1_rs2 or ST1_133d or k11_t1 or ST1_67d )
	TR_125 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ ST1_133d } } & RG_k_rs1_rs2 [3:0] ) ) ;
assign	M_2155 = ( ST1_07d | ST1_69d ) ;
always @ ( TR_125 or ST1_133d or ST1_67d or sub20u_182ot or M_2155 )
	begin
	TR_02_c1 = ( ST1_67d | ST1_133d ) ;
	TR_02 = ( ( { 16{ M_2155 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,218,227,313
								// ,314,386,387
		| ( { 16{ TR_02_c1 } } & { 12'h000 , TR_125 } ) ) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_700 or TR_02 or ST1_133d or ST1_67d or 
	M_2155 )
	begin
	RG_k_t_c1 = ( ( M_2155 | ST1_67d ) | ST1_133d ) ;	// line#=computer.cpp:165,174,218,227,313
								// ,314,386,387
	RG_k_t = ( ( { 32{ RG_k_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,218,227,313
									// ,314,386,387
		| ( { 32{ U_700 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | U_700 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:165,174,218,227,313
					// ,314,386,387
always @ ( U_742 or U_741 or FF_take or U_740 or ST1_67d )	// line#=computer.cpp:692
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_740 & ( ~FF_take ) ) | U_741 ) | U_742 ) ) ;	// line#=computer.cpp:695,706,715
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:695,706,715
		 ;	// line#=computer.cpp:447
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:692
always @ ( posedge CLOCK )	// line#=computer.cpp:692
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:447,692,695,706,715
always @ ( blk_out_7_0_0_a1_rg06 or ST1_70d or addsub32u1ot or U_264 or U_137 or 
	M_2123 or U_103 or dmem_arg_MEMB32W65536_RD1 or ST1_66d or M_2085 or U_84 or 
	U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:575
	begin
	RG_blk_out_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_2085 ) ) ) | 
		ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
				// ,313,314
	RG_blk_out_op2_result1_t_c2 = ( U_137 | U_264 ) ;	// line#=computer.cpp:110,485,643
	RG_blk_out_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:638
		| ( { 32{ RG_blk_out_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
											// ,313,314
		| ( { 32{ U_103 } } & M_2123 )						// line#=computer.cpp:191,192,193
		| ( { 32{ RG_blk_out_op2_result1_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,485,643
		| ( { 32{ ST1_70d } } & { blk_out_7_0_0_a1_rg06 [19] , blk_out_7_0_0_a1_rg06 [19] , 
			blk_out_7_0_0_a1_rg06 [19] , blk_out_7_0_0_a1_rg06 [19] , 
			blk_out_7_0_0_a1_rg06 [19] , blk_out_7_0_0_a1_rg06 [19] , 
			blk_out_7_0_0_a1_rg06 [19] , blk_out_7_0_0_a1_rg06 [19] , 
			blk_out_7_0_0_a1_rg06 [19] , blk_out_7_0_0_a1_rg06 [19] , 
			blk_out_7_0_0_a1_rg06 [19] , blk_out_7_0_0_a1_rg06 [19] , 
			blk_out_7_0_0_a1_rg06 } ) ) ;
	end
assign	RG_blk_out_op2_result1_en = ( ST1_03d | RG_blk_out_op2_result1_t_c1 | U_103 | 
	RG_blk_out_op2_result1_t_c2 | ST1_70d ) ;	// line#=computer.cpp:575
always @ ( posedge CLOCK )	// line#=computer.cpp:575
	if ( RG_blk_out_op2_result1_en )
		RG_blk_out_op2_result1 <= RG_blk_out_op2_result1_t ;	// line#=computer.cpp:110,174,191,192,193
									// ,211,212,313,314,485,575,638,643
always @ ( sub20u_1862ot or ST1_69d or addsub32u1ot or ST1_02d )
	RG_05_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:467
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1862ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_05_en = ( ST1_02d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:218,227,386,387,467
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_2174 )
	TR_03 = ( { 2{ M_2174 } } & RG_addr1_next_pc_op1_PC_src_addr [1:0] )	// line#=computer.cpp:190,191,209,210
		 ;	// line#=computer.cpp:351
always @ ( incr3u1ot or ST1_69d or incr4s1ot or U_762 or k11_t1 or ST1_67d )
	TR_04 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ U_762 } } & incr4s1ot )							// line#=computer.cpp:317
		| ( { 4{ ST1_69d } } & { ( incr3u1ot [3] & incr3u1ot [3] ) , incr3u1ot [2:0] } )	// line#=computer.cpp:351
		) ;
always @ ( TR_04 or ST1_69d or U_762 or ST1_67d or TR_03 or U_763 or M_2174 or RL_dst_addr_rs1_rs2_src_addr or 
	U_104 or U_107 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( U_107 | U_104 ) ;
	RG_k_rs1_rs2_t_c2 = ( M_2174 | U_763 ) ;	// line#=computer.cpp:190,191,209,210,351
	RG_k_rs1_rs2_t_c3 = ( ( ST1_67d | U_762 ) | ST1_69d ) ;	// line#=computer.cpp:317,351
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & RL_dst_addr_rs1_rs2_src_addr [4:0] )
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { TR_03 , 3'h0 } )			// line#=computer.cpp:190,191,209,210,351
		| ( { 5{ RG_k_rs1_rs2_t_c3 } } & { 1'h0 , TR_04 } )			// line#=computer.cpp:317,351
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | RG_k_rs1_rs2_t_c1 | RG_k_rs1_rs2_t_c2 | RG_k_rs1_rs2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,317
							// ,351,451,462
always @ ( RG_k_rs1_rs2 or M_2173 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_127 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		| ( { 5{ M_2173 } } & RG_k_rs1_rs2 ) ) ;
assign	M_2173 = ( ( U_104 | ( ST1_06d & M_2116 ) ) | ( ST1_06d & M_2097 ) ) ;	// line#=computer.cpp:470
always @ ( sub20u_184ot or U_831 or RG_13 or U_662 or regs_rd02 or U_84 or TR_127 or 
	M_2173 or ST1_03d )
	begin
	TR_05_c1 = ( ST1_03d | M_2173 ) ;	// line#=computer.cpp:451,463
	TR_05 = ( ( { 16{ TR_05_c1 } } & { 11'h000 , TR_127 } )	// line#=computer.cpp:451,463
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:574
		| ( { 16{ U_662 } } & RG_13 [15:0] )		// line#=computer.cpp:174,313,314
		| ( { 16{ U_831 } } & sub20u_184ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
	end
always @ ( RG_dst_addr_1 or ST1_64d or RG_addr1_next_pc_op1_PC_src_addr or U_107 or 
	TR_05 or U_831 or U_662 or M_2173 or U_84 or ST1_03d )
	begin
	RL_dst_addr_rs1_rs2_src_addr_t_c1 = ( ( ( ( ST1_03d | U_84 ) | M_2173 ) | 
		U_662 ) | U_831 ) ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387,451,463,574
	RL_dst_addr_rs1_rs2_src_addr_t = ( ( { 18{ RL_dst_addr_rs1_rs2_src_addr_t_c1 } } & 
			{ 2'h0 , TR_05 } )					// line#=computer.cpp:174,218,227,313,314
										// ,386,387,451,463,574
		| ( { 18{ U_107 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:693
		| ( { 18{ ST1_64d } } & RG_dst_addr_1 [17:0] ) ) ;
	end
assign	RL_dst_addr_rs1_rs2_src_addr_en = ( RL_dst_addr_rs1_rs2_src_addr_t_c1 | U_107 | 
	ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RL_dst_addr_rs1_rs2_src_addr_en )
		RL_dst_addr_rs1_rs2_src_addr <= RL_dst_addr_rs1_rs2_src_addr_t ;	// line#=computer.cpp:174,218,227,313,314
											// ,386,387,451,463,574,693
always @ ( sub20u_1861ot or ST1_69d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:451,459,470
		| ( { 16{ ST1_69d } } & sub20u_1861ot [17:2] )				// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_09_en = ( ST1_03d | ST1_69d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,386,387,451
				// ,459,470
	if ( RG_09_en )
		RG_09 <= { 16'h0000 , TR_06 } ;
assign	M_2170 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_670 or imem_arg_MEMB32W65536_RD1 or M_2170 )
	TR_07 = ( ( { 3{ M_2170 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:451,461,516,575,640
		| ( { 3{ U_670 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:547
		) ;
assign	M_2185 = ( M_2170 | U_670 ) ;
always @ ( sub20u_1860ot or ST1_69d or TR_07 or M_2185 )
	TR_08 = ( ( { 16{ M_2185 } } & { 13'h0000 , TR_07 } )	// line#=computer.cpp:451,461,516,547,575
								// ,640
		| ( { 16{ ST1_69d } } & sub20u_1860ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_08 or ST1_69d or M_2185 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_2185 | ST1_69d ) ;	// line#=computer.cpp:218,227,386,387,451
							// ,461,516,547,575,640
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
		| ( { 32{ RG_funct3_imm1_t_c1 } } & { 16'h0000 , TR_08 } )			// line#=computer.cpp:218,227,386,387,451
												// ,461,516,547,575,640
		| ( { 32{ U_88 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_funct3_imm1_en = ( U_12 | RG_funct3_imm1_t_c1 | U_88 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_imm1_en )
		RG_funct3_imm1 <= RG_funct3_imm1_t ;	// line#=computer.cpp:86,91,174,218,227
							// ,313,314,386,387,451,461,516,547
							// ,575,593,640
assign	RG_funct3_imm1_port = RG_funct3_imm1 ;
always @ ( RG_instr_rd_word_addr or M_2176 or sub20u_183ot or M_2165 or addsub32u1ot or 
	M_2171 )
	TR_128 = ( ( { 16{ M_2171 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_2165 } } & sub20u_183ot [17:2] )				// line#=computer.cpp:165,174,218,227,313
											// ,314,386,387
		| ( { 16{ M_2176 } } & { 11'h000 , RG_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:460
		) ;
assign	M_2165 = ( U_71 | ST1_69d ) ;
assign	M_2169 = ( ( ( ( ( ( ( ( ST1_03d & M_2109 ) | ( ST1_03d & M_2111 ) ) | ( 
	ST1_03d & M_2113 ) ) | ( ST1_03d & M_2115 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:451,459,470
assign	M_2171 = ( U_11 | U_75 ) ;
assign	M_2176 = ( ( ( ( M_2175 | U_268 ) | ( ST1_17d & M_2103 ) ) | ( ST1_17d & 
	M_2120 ) ) | U_264 ) ;	// line#=computer.cpp:470
always @ ( TR_128 or M_2176 or M_2165 or M_2171 or imem_arg_MEMB32W65536_RD1 or 
	M_2169 )
	begin
	TR_09_c1 = ( ( M_2171 | M_2165 ) | M_2176 ) ;	// line#=computer.cpp:165,174,180,189,199
							// ,208,218,227,313,314,386,387,460
	TR_09 = ( ( { 25{ M_2169 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:451
		| ( { 25{ TR_09_c1 } } & { 9'h000 , TR_128 } )			// line#=computer.cpp:165,174,180,189,199
										// ,208,218,227,313,314,386,387,460
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_662 or U_134 or TR_09 or M_2176 or M_2165 or 
	M_2171 or M_2169 )
	begin
	RG_instr_rd_word_addr_t_c1 = ( ( ( M_2169 | M_2171 ) | M_2165 ) | M_2176 ) ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,218,227,313,314,386,387,451
											// ,460
	RG_instr_rd_word_addr_t_c2 = ( U_134 | U_662 ) ;	// line#=computer.cpp:174,313,314
	RG_instr_rd_word_addr_t = ( ( { 32{ RG_instr_rd_word_addr_t_c1 } } & { 7'h00 , 
			TR_09 } )							// line#=computer.cpp:165,174,180,189,199
											// ,208,218,227,313,314,386,387,451
											// ,460
		| ( { 32{ RG_instr_rd_word_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_instr_rd_word_addr_en = ( RG_instr_rd_word_addr_t_c1 | RG_instr_rd_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_word_addr_en )
		RG_instr_rd_word_addr <= RG_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,218,227,313,314,386,387,451
									// ,460
assign	M_2098 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:451,596,640
assign	M_2154 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:518,521
always @ ( incr3u1ot or ST1_69d or U_618 or U_564 or U_455 or U_422 or take_t1 or 
	U_378 or U_292 or CT_15 or U_264 or RG_instr_rd_word_addr or U_193 or U_148 or 
	U_132 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_2098 or comp32s_1_11ot or M_2069 or U_12 or M_2074 or comp32u_11ot or 
	M_2104 or M_2091 or comp32s_12ot or M_2079 or M_2084 or M_2154 or M_2064 or 
	U_09 )	// line#=computer.cpp:451,516,596,640
	begin
	FF_take_t_c1 = ( U_09 & M_2064 ) ;	// line#=computer.cpp:518
	FF_take_t_c2 = ( U_09 & M_2084 ) ;	// line#=computer.cpp:521
	FF_take_t_c3 = ( U_09 & M_2079 ) ;	// line#=computer.cpp:524
	FF_take_t_c4 = ( U_09 & M_2091 ) ;	// line#=computer.cpp:527
	FF_take_t_c5 = ( U_09 & M_2104 ) ;	// line#=computer.cpp:530
	FF_take_t_c6 = ( U_09 & M_2074 ) ;	// line#=computer.cpp:533
	FF_take_t_c7 = ( U_12 & M_2069 ) ;	// line#=computer.cpp:601
	FF_take_t_c8 = ( U_12 & M_2098 ) ;	// line#=computer.cpp:604
	FF_take_t_c9 = ( U_13 & M_2069 ) ;	// line#=computer.cpp:652
	FF_take_t_c10 = ( U_13 & M_2098 ) ;	// line#=computer.cpp:655
	FF_take_t_c11 = ( ( U_132 | U_148 ) | U_193 ) ;	// line#=computer.cpp:619,642,661
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2154 ) )			// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c2 } } & ( |M_2154 ) )			// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:527
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:530
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:533
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:601
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:604
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:652
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:655
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:692
		| ( { 1{ FF_take_t_c11 } } & RG_instr_rd_word_addr [23] )	// line#=computer.cpp:619,642,661
		| ( { 1{ U_264 } } & CT_15 )					// line#=computer.cpp:484
		| ( { 1{ U_292 } } & CT_15 )					// line#=computer.cpp:475,493,504,564,628
										// ,674
		| ( { 1{ U_378 } } & take_t1 )					// line#=computer.cpp:536
		| ( { 1{ U_422 } } & CT_15 )					// line#=computer.cpp:475,493,504,564,628
										// ,674
		| ( { 1{ U_455 } } & CT_15 )					// line#=computer.cpp:475,493,504,564,628
										// ,674
		| ( { 1{ U_564 } } & CT_15 )					// line#=computer.cpp:475,493,504,564,628
										// ,674
		| ( { 1{ U_618 } } & CT_15 )					// line#=computer.cpp:475,493,504,564,628
										// ,674
		| ( { 1{ ST1_69d } } & ( ~incr3u1ot [3] ) )			// line#=computer.cpp:351
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_264 | U_292 | U_378 | U_422 | U_455 | 
	U_564 | U_618 | ST1_69d ) ;	// line#=computer.cpp:451,516,596,640
always @ ( posedge CLOCK )	// line#=computer.cpp:451,516,596,640
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:351,451,475,484,493
					// ,504,516,518,521,524,527,530,533
					// ,536,564,596,601,604,619,628,640
					// ,642,652,655,661,674,692
always @ ( RG_instr_rd_word_addr or ST1_63d )
	TR_10 = ( { 16{ ST1_63d } } & RG_instr_rd_word_addr [31:16] )
		 ;	// line#=computer.cpp:174,313,314
always @ ( sub20u_1859ot or ST1_69d or RG_instr_rd_word_addr or TR_10 or ST1_63d or 
	ST1_08d )
	begin
	RG_13_t_c1 = ( ST1_08d | ST1_63d ) ;	// line#=computer.cpp:174,313,314
	RG_13_t = ( ( { 32{ RG_13_t_c1 } } & { TR_10 , RG_instr_rd_word_addr [15:0] } )	// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1859ot [17:2] } )		// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_13_en = ( RG_13_t_c1 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
assign	M_2181 = ( U_551 | U_605 ) ;
always @ ( rsft32u1ot or M_2181 )
	TR_11 = ( { 16{ M_2181 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:624,664
		 ;	// line#=computer.cpp:158,159,561
always @ ( sub20u_1858ot or ST1_69d or rsft32u1ot or TR_11 or U_716 or M_2181 or 
	dmem_arg_MEMB32W65536_RD1 or U_150 or rsft32s1ot or U_521 or U_148 )
	begin
	RG_result_result1_t_c1 = ( U_148 | U_521 ) ;	// line#=computer.cpp:621,662
	RG_result_result1_t_c2 = ( M_2181 | U_716 ) ;	// line#=computer.cpp:158,159,561,624,664
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & rsft32s1ot )	// line#=computer.cpp:621,662
		| ( { 32{ U_150 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,313,314
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_11 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,561,624,664
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1858ot [17:2] } )		// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_150 | RG_result_result1_t_c2 | 
	ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:158,159,174,218,227
								// ,313,314,386,387,561,621,624,662
								// ,664
assign	M_2209 = ( ( ( ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) | 
	( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ) | 
	( U_618 & M_2070 ) ) | ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:596,640,642
always @ ( sub20u_1863ot or ST1_69d or addsub32u1ot or U_695 or TR_160 or M_2209 )
	TR_13 = ( ( { 16{ M_2209 } } & { 15'h0000 , TR_160 } )
		| ( { 16{ U_695 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		| ( { 16{ ST1_69d } } & sub20u_1863ot [17:2] )	// line#=computer.cpp:218,227,386,387
		) ;
assign	M_2094 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:596,640,642
assign	M_2105 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:596,640,642
always @ ( M_2081 or addsub32u1ot or U_632 or RG_blk_out_op2_result1 or FF_take or 
	U_623 or RG_result_result1 or M_2093 or U_618 or M_2094 or M_2105 or RG_funct3_imm1 or 
	RG_16 or RG_addr1_next_pc_op1_PC_src_addr or U_564 or TR_13 or ST1_69d or 
	U_695 or M_2209 or addsub32s_32_61ot or U_570 or dmem_arg_MEMB32W65536_RD1 or 
	U_166 or lsft32u1ot or U_536 or U_164 )	// line#=computer.cpp:596,640,642
	begin
	RG_result_result1_word_addr_t_c1 = ( U_164 | U_536 ) ;	// line#=computer.cpp:616,649
	RG_result_result1_word_addr_t_c2 = ( ( M_2209 | U_695 ) | ST1_69d ) ;	// line#=computer.cpp:131,140,218,227,386
										// ,387
	RG_result_result1_word_addr_t_c3 = ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:607
	RG_result_result1_word_addr_t_c4 = ( U_564 & M_2105 ) ;	// line#=computer.cpp:610
	RG_result_result1_word_addr_t_c5 = ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:613
	RG_result_result1_word_addr_t_c6 = ( ( U_564 & M_2094 ) | ( U_618 & M_2093 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_623 & FF_take ) ;	// line#=computer.cpp:643
	RG_result_result1_word_addr_t_c8 = ( U_618 & M_2081 ) ;	// line#=computer.cpp:658
	RG_result_result1_word_addr_t_c9 = ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:668
	RG_result_result1_word_addr_t_c10 = ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:671
	RG_result_result1_word_addr_t = ( ( { 32{ RG_result_result1_word_addr_t_c1 } } & 
			lsft32u1ot )								// line#=computer.cpp:616,649
		| ( { 32{ U_166 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,313,314
		| ( { 32{ U_570 } } & addsub32s_32_61ot )					// line#=computer.cpp:598
		| ( { 32{ RG_result_result1_word_addr_t_c2 } } & { 16'h0000 , TR_13 } )		// line#=computer.cpp:131,140,218,227,386
												// ,387
		| ( { 32{ RG_result_result1_word_addr_t_c3 } } & ( RG_16 ^ { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )			// line#=computer.cpp:607
		| ( { 32{ RG_result_result1_word_addr_t_c4 } } & ( RG_16 | { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )			// line#=computer.cpp:610
		| ( { 32{ RG_result_result1_word_addr_t_c5 } } & ( RG_16 & { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )			// line#=computer.cpp:613
		| ( { 32{ RG_result_result1_word_addr_t_c6 } } & RG_result_result1 )
		| ( { 32{ RG_result_result1_word_addr_t_c7 } } & RG_blk_out_op2_result1 )	// line#=computer.cpp:643
		| ( { 32{ U_632 } } & addsub32u1ot )						// line#=computer.cpp:645
		| ( { 32{ RG_result_result1_word_addr_t_c8 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RG_blk_out_op2_result1 ) )						// line#=computer.cpp:658
		| ( { 32{ RG_result_result1_word_addr_t_c9 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RG_blk_out_op2_result1 ) )						// line#=computer.cpp:668
		| ( { 32{ RG_result_result1_word_addr_t_c10 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RG_blk_out_op2_result1 ) )						// line#=computer.cpp:671
		) ;
	end
assign	RG_result_result1_word_addr_en = ( RG_result_result1_word_addr_t_c1 | U_166 | 
	U_570 | RG_result_result1_word_addr_t_c2 | RG_result_result1_word_addr_t_c3 | 
	RG_result_result1_word_addr_t_c4 | RG_result_result1_word_addr_t_c5 | RG_result_result1_word_addr_t_c6 | 
	RG_result_result1_word_addr_t_c7 | U_632 | RG_result_result1_word_addr_t_c8 | 
	RG_result_result1_word_addr_t_c9 | RG_result_result1_word_addr_t_c10 ) ;	// line#=computer.cpp:596,640,642
always @ ( posedge CLOCK )	// line#=computer.cpp:596,640,642
	if ( RG_result_result1_word_addr_en )
		RG_result_result1_word_addr <= RG_result_result1_word_addr_t ;	// line#=computer.cpp:131,140,174,218,227
										// ,313,314,386,387,596,598,607,610
										// ,613,616,640,642,643,645,649,658
										// ,668,671
always @ ( sub20u_1857ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or U_181 or regs_rd02 or 
	U_193 or ST1_54d or M_2116 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or M_2103 or ST1_11d )	// line#=computer.cpp:470
	begin
	RG_16_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_2103 ) | ( ST1_13d & M_2103 ) ) | 
		( ST1_14d & M_2103 ) ) | ( ST1_15d & M_2103 ) ) | ( ST1_16d & M_2103 ) ) | 
		( ST1_18d & M_2116 ) ) | ( ST1_54d & M_2103 ) ) | U_193 ) ;	// line#=computer.cpp:86,91,503,598,607
										// ,610,613,616,621,624
	RG_16_t = ( ( { 32{ RG_16_t_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,503,598,607
										// ,610,613,616,621,624
		| ( { 32{ U_181 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1857ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | U_181 | ST1_69d ) ;	// line#=computer.cpp:470
always @ ( posedge CLOCK )	// line#=computer.cpp:470
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:86,91,174,218,227
					// ,313,314,386,387,470,503,598,607
					// ,610,613,616,621,624
always @ ( sub20u_1856ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_12d )
	RG_17_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1856ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_17_en = ( ST1_12d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1855ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_13d )
	RG_18_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1855ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_18_en = ( ST1_13d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1854ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_14d )
	RG_19_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1854ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_19_en = ( ST1_14d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1853ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_15d )
	RG_20_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1853ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_20_en = ( ST1_15d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1852ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_16d )
	RG_21_t = ( ( { 32{ ST1_16d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1852ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_21_en = ( ST1_16d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
assign	M_2177 = ( ( M_2175 | ( ST1_17d & M_2118 ) ) | U_268 ) ;	// line#=computer.cpp:470
always @ ( sub20u_1851ot or ST1_69d or RG_instr_rd_word_addr or M_2177 )
	TR_14 = ( ( { 25{ M_2177 } } & RG_instr_rd_word_addr [24:0] )
		| ( { 25{ ST1_69d } } & { 9'h000 , sub20u_1851ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	M_2175 = ( ( ( ST1_17d & M_2110 ) | ( ST1_17d & M_2114 ) ) | ( ST1_17d & 
	M_2116 ) ) ;	// line#=computer.cpp:470
always @ ( dmem_arg_MEMB32W65536_RD1 or U_273 or TR_14 or ST1_69d or M_2177 )
	begin
	RG_instr_t_c1 = ( M_2177 | ST1_69d ) ;	// line#=computer.cpp:218,227,386,387
	RG_instr_t = ( ( { 32{ RG_instr_t_c1 } } & { 7'h00 , TR_14 } )	// line#=computer.cpp:218,227,386,387
		| ( { 32{ U_273 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_instr_en = ( RG_instr_t_c1 | U_273 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:174,218,227,313,314
						// ,386,387
always @ ( sub20u_1850ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_18d )
	RG_23_t = ( ( { 32{ ST1_18d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1850ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_23_en = ( ST1_18d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1849ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_19d )
	RG_24_t = ( ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1849ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_24_en = ( ST1_19d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
assign	M_2178 = ( ( ( ( ( ( ( ( ( ( ( ( U_292 | ( ST1_19d & M_2112 ) ) | ( ST1_19d & 
	M_2114 ) ) | ( ST1_19d & M_2116 ) ) | ( ST1_19d & M_2118 ) ) | ( ST1_19d & 
	M_2097 ) ) | ( ST1_19d & M_2108 ) ) | U_299 ) | U_300 ) | ( ST1_19d & M_2078 ) ) | 
	( U_302 & ( ~FF_take ) ) ) | ( ST1_19d & M_2122 ) ) | ( ST1_19d & M_2194 ) ) ;	// line#=computer.cpp:470,692
always @ ( sub20u_1848ot or ST1_69d or regs_rd03 or U_329 or RG_dst_addr or M_2178 )
	TR_15 = ( ( { 18{ M_2178 } } & RG_dst_addr [17:0] )
		| ( { 18{ U_329 } } & regs_rd03 [17:0] )			// line#=computer.cpp:693
		| ( { 18{ ST1_69d } } & { 2'h0 , sub20u_1848ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
always @ ( RG_dst_addr or ST1_64d or TR_15 or ST1_69d or U_329 or M_2178 )
	begin
	RG_dst_addr_1_t_c1 = ( ( M_2178 | U_329 ) | ST1_69d ) ;	// line#=computer.cpp:218,227,386,387,693
	RG_dst_addr_1_t = ( ( { 32{ RG_dst_addr_1_t_c1 } } & { 14'h0000 , TR_15 } )	// line#=computer.cpp:218,227,386,387,693
		| ( { 32{ ST1_64d } } & RG_dst_addr ) ) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:218,227,386,387,693
always @ ( sub20u_1847ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_20d )
	RG_26_t = ( ( { 32{ ST1_20d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1847ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_26_en = ( ST1_20d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1846ot or ST1_69d or addsub32s_32_61ot or U_378 )
	TR_16 = ( ( { 31{ U_378 } } & addsub32s_32_61ot [31:1] )		// line#=computer.cpp:537
		| ( { 31{ ST1_69d } } & { 15'h0000 , sub20u_1846ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
always @ ( TR_16 or ST1_69d or U_378 or dmem_arg_MEMB32W65536_RD1 or U_384 )
	begin
	RG_27_t_c1 = ( U_378 | ST1_69d ) ;	// line#=computer.cpp:218,227,386,387,537
	RG_27_t = ( ( { 32{ U_384 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		| ( { 32{ RG_27_t_c1 } } & { 1'h0 , TR_16 } )		// line#=computer.cpp:218,227,386,387,537
		) ;
	end
assign	RG_27_en = ( U_384 | RG_27_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387,537
assign	M_2123 = ( RG_blk_out_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
								// ,212
always @ ( sub20u_1845ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or U_400 or M_2123 or 
	U_396 )
	RG_28_t = ( ( { 32{ U_396 } } & M_2123 )				// line#=computer.cpp:210,211,212
		| ( { 32{ U_400 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1845ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_28_en = ( U_396 | U_400 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,210,211,212,218
					// ,227,313,314,386,387
always @ ( sub20u_1844ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_23d )
	RG_29_t = ( ( { 32{ ST1_23d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1844ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_29_en = ( ST1_23d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1843ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_24d )
	RG_30_t = ( ( { 32{ ST1_24d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1843ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_30_en = ( ST1_24d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1842ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_25d )
	RG_31_t = ( ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1842ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_31_en = ( ST1_25d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1841ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_26d )
	RG_32_t = ( ( { 32{ ST1_26d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1841ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_32_en = ( ST1_26d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1840ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_27d )
	RG_33_t = ( ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1840ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_33_en = ( ST1_27d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1839ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_28d )
	RG_34_t = ( ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1839ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_34_en = ( ST1_28d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1838ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_29d )
	RG_35_t = ( ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1838ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_35_en = ( ST1_29d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1837ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_30d )
	RG_36_t = ( ( { 32{ ST1_30d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1837ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_36_en = ( ST1_30d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1836ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	RG_37_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1836ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_37_en = ( ST1_31d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1835ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_32d )
	RG_38_t = ( ( { 32{ ST1_32d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1835ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_38_en = ( ST1_32d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1834ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_33d )
	RG_39_t = ( ( { 32{ ST1_33d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1834ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_39_en = ( ST1_33d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1833ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_34d )
	RG_40_t = ( ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1833ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_40_en = ( ST1_34d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1832ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_35d )
	RG_41_t = ( ( { 32{ ST1_35d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1832ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_41_en = ( ST1_35d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1831ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_36d )
	RG_42_t = ( ( { 32{ ST1_36d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1831ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_42_en = ( ST1_36d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1830ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_37d )
	RG_43_t = ( ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1830ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_43_en = ( ST1_37d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1829ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_38d )
	RG_44_t = ( ( { 32{ ST1_38d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1829ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_44_en = ( ST1_38d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1828ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_39d )
	RG_45_t = ( ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1828ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_45_en = ( ST1_39d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1827ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_40d )
	RG_46_t = ( ( { 32{ ST1_40d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1827ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_46_en = ( ST1_40d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1826ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_41d )
	RG_47_t = ( ( { 32{ ST1_41d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1826ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_47_en = ( ST1_41d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1825ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_42d )
	RG_48_t = ( ( { 32{ ST1_42d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1825ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_48_en = ( ST1_42d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1824ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_43d )
	RG_49_t = ( ( { 32{ ST1_43d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1824ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_49_en = ( ST1_43d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1823ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_44d )
	RG_50_t = ( ( { 32{ ST1_44d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1823ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_50_en = ( ST1_44d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1822ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_45d )
	RG_51_t = ( ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1822ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_51_en = ( ST1_45d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1821ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_46d )
	RG_52_t = ( ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1821ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_52_en = ( ST1_46d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1820ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_47d )
	RG_53_t = ( ( { 32{ ST1_47d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1820ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_53_en = ( ST1_47d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
assign	RG_54_en = ( ST1_47d | ST1_69d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,218,227,313
				// ,314,386,387
	if ( RG_54_en )
		RG_54 <= sub20u_181ot [17:2] ;
always @ ( sub20u_1819ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or U_415 or lsft32u1ot or 
	RG_28 or U_411 )
	RG_55_t = ( ( { 32{ U_411 } } & ( RG_28 | lsft32u1ot ) )		// line#=computer.cpp:211,212,580
		| ( { 32{ U_415 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1819ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_55_en = ( U_411 | U_415 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:174,211,212,218,227
					// ,313,314,386,387,580
always @ ( sub20u_1818ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or U_430 or addsub32s_32_61ot or 
	U_422 )
	RG_next_pc_t = ( ( { 32{ U_422 } } & addsub32s_32_61ot )		// line#=computer.cpp:86,118,495
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1818ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_next_pc_en = ( U_422 | U_430 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_en )
		RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,118,174,218,227
						// ,313,314,386,387,495
always @ ( sub20u_1817ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	RG_57_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1817ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_57_en = ( ST1_50d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1816ot or ST1_69d or addsub32s_32_51ot or U_455 )
	TR_17 = ( ( { 31{ U_455 } } & addsub32s_32_51ot [31:1] )		// line#=computer.cpp:86,91,503
		| ( { 31{ ST1_69d } } & { 15'h0000 , sub20u_1816ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_462 or TR_17 or ST1_69d or U_455 )
	begin
	RG_58_t_c1 = ( U_455 | ST1_69d ) ;	// line#=computer.cpp:86,91,218,227,386
						// ,387,503
	RG_58_t = ( ( { 32{ RG_58_t_c1 } } & { 1'h0 , TR_17 } )		// line#=computer.cpp:86,91,218,227,386
									// ,387,503
		| ( { 32{ U_462 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314
		) ;
	end
assign	RG_58_en = ( RG_58_t_c1 | U_462 ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:86,91,174,218,227
					// ,313,314,386,387,503
always @ ( sub20u_1815ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	RG_59_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1815ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_59_en = ( ST1_52d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1814ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_53d )
	RG_60_t = ( ( { 32{ ST1_53d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1814ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_60_en = ( ST1_53d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1813ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_54d )
	RG_61_t = ( ( { 32{ ST1_54d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1813ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_61_en = ( ST1_54d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1812ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_55d )
	RG_62_t = ( ( { 32{ ST1_55d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1812ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_62_en = ( ST1_55d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1811ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_56d )
	RG_63_t = ( ( { 32{ ST1_56d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1811ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_63_en = ( ST1_56d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_1810ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_57d )
	RG_64_t = ( ( { 32{ ST1_57d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_1810ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_64_en = ( ST1_57d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_189ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_58d )
	RG_65_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_189ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_65_en = ( ST1_58d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_188ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_59d )
	RG_66_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_188ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_66_en = ( ST1_59d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_187ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_60d )
	RG_67_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,313,314
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_187ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
assign	RG_67_en = ( ST1_60d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:174,218,227,313,314
					// ,386,387
always @ ( sub20u_186ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or M_2085 or U_716 or 
	U_695 or ST1_61d )	// line#=computer.cpp:547
	begin
	RG_68_t_c1 = ( ( ST1_61d | U_695 ) | ( U_716 & M_2085 ) ) ;	// line#=computer.cpp:142,159,174,313,314
									// ,549,552
	RG_68_t = ( ( { 32{ RG_68_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,313,314
										// ,549,552
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_186ot [17:2] } )	// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_68_en = ( RG_68_t_c1 | ST1_69d ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:142,159,174,218,227
					// ,313,314,386,387,547,549,552
always @ ( sub20u_185ot or ST1_69d or addsub32s_32_51ot or U_670 or lsft32u1ot or 
	RG_blk_out_op2_result1 or U_658 or dmem_arg_MEMB32W65536_RD1 or M_2070 or 
	U_716 or ST1_62d )	// line#=computer.cpp:547
	begin
	RG_addr_val_t_c1 = ( ST1_62d | ( U_716 & M_2070 ) ) ;	// line#=computer.cpp:174,313,314,555
	RG_addr_val_t = ( ( { 32{ RG_addr_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,555
		| ( { 32{ U_658 } } & ( RG_blk_out_op2_result1 | lsft32u1ot ) )		// line#=computer.cpp:192,193,577
		| ( { 32{ U_670 } } & addsub32s_32_51ot )				// line#=computer.cpp:86,91,545
		| ( { 32{ ST1_69d } } & { 16'h0000 , sub20u_185ot [17:2] } )		// line#=computer.cpp:218,227,386,387
		) ;
	end
assign	RG_addr_val_en = ( RG_addr_val_t_c1 | U_658 | U_670 | ST1_69d ) ;	// line#=computer.cpp:547
always @ ( posedge CLOCK )	// line#=computer.cpp:547
	if ( RG_addr_val_en )
		RG_addr_val <= RG_addr_val_t ;	// line#=computer.cpp:86,91,174,192,193
						// ,218,227,313,314,386,387,545,547
						// ,555,577
assign	RG_blk_out_1_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_1_en )
		RG_blk_out_1 <= blk_out_0_0_0_a1_rg02 ;
assign	RG_blk_out_2_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_2_en )
		RG_blk_out_2 <= blk_out_0_0_0_a1_rg03 ;
assign	RG_blk_out_3_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_3_en )
		RG_blk_out_3 <= blk_out_0_0_0_a1_rg04 ;
assign	RG_blk_out_4_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_4_en )
		RG_blk_out_4 <= blk_out_0_0_0_a1_rg05 ;
assign	RG_blk_out_5_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_5_en )
		RG_blk_out_5 <= blk_out_0_0_0_a1_rg06 ;
assign	RG_blk_out_6_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_6_en )
		RG_blk_out_6 <= blk_out_0_0_0_a1_rg07 ;
assign	RG_blk_out_7_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_7_en )
		RG_blk_out_7 <= blk_out_1_0_0_a1_rg00 ;
assign	RG_blk_out_8_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_8_en )
		RG_blk_out_8 <= blk_out_1_0_0_a1_rg01 ;
assign	RG_blk_out_9_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_9_en )
		RG_blk_out_9 <= blk_out_1_0_0_a1_rg02 ;
assign	RG_blk_out_10_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_10_en )
		RG_blk_out_10 <= blk_out_1_0_0_a1_rg03 ;
assign	RG_blk_out_11_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_11_en )
		RG_blk_out_11 <= blk_out_1_0_0_a1_rg04 ;
assign	RG_blk_out_12_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_12_en )
		RG_blk_out_12 <= blk_out_1_0_0_a1_rg05 ;
assign	RG_blk_out_13_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_13_en )
		RG_blk_out_13 <= blk_out_1_0_0_a1_rg06 ;
assign	RG_blk_out_14_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_14_en )
		RG_blk_out_14 <= blk_out_1_0_0_a1_rg07 ;
assign	RG_blk_out_15_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_15_en )
		RG_blk_out_15 <= blk_out_2_0_0_a1_rg00 ;
assign	RG_blk_out_16_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_16_en )
		RG_blk_out_16 <= blk_out_2_0_0_a1_rg01 ;
assign	RG_blk_out_17_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_17_en )
		RG_blk_out_17 <= blk_out_2_0_0_a1_rg02 ;
assign	RG_blk_out_18_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_18_en )
		RG_blk_out_18 <= blk_out_2_0_0_a1_rg03 ;
assign	RG_blk_out_19_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_19_en )
		RG_blk_out_19 <= blk_out_2_0_0_a1_rg04 ;
assign	RG_blk_out_20_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_20_en )
		RG_blk_out_20 <= blk_out_2_0_0_a1_rg05 ;
assign	RG_blk_out_21_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_21_en )
		RG_blk_out_21 <= blk_out_2_0_0_a1_rg06 ;
assign	RG_blk_out_22_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_22_en )
		RG_blk_out_22 <= blk_out_2_0_0_a1_rg07 ;
assign	RG_blk_out_23_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_23_en )
		RG_blk_out_23 <= blk_out_3_0_0_a1_rg00 ;
assign	RG_blk_out_24_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_24_en )
		RG_blk_out_24 <= blk_out_3_0_0_a1_rg01 ;
assign	RG_blk_out_25_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_25_en )
		RG_blk_out_25 <= blk_out_3_0_0_a1_rg02 ;
assign	RG_blk_out_26_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_26_en )
		RG_blk_out_26 <= blk_out_3_0_0_a1_rg03 ;
assign	RG_blk_out_27_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_27_en )
		RG_blk_out_27 <= blk_out_3_0_0_a1_rg04 ;
assign	RG_blk_out_28_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_28_en )
		RG_blk_out_28 <= blk_out_3_0_0_a1_rg05 ;
assign	RG_blk_out_29_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_29_en )
		RG_blk_out_29 <= blk_out_3_0_0_a1_rg06 ;
assign	RG_blk_out_30_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_30_en )
		RG_blk_out_30 <= blk_out_3_0_0_a1_rg07 ;
assign	RG_blk_out_31_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_31_en )
		RG_blk_out_31 <= blk_out_4_0_0_a1_rg00 ;
assign	RG_blk_out_32_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_32_en )
		RG_blk_out_32 <= blk_out_4_0_0_a1_rg01 ;
assign	RG_blk_out_33_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_33_en )
		RG_blk_out_33 <= blk_out_4_0_0_a1_rg02 ;
assign	RG_blk_out_34_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_34_en )
		RG_blk_out_34 <= blk_out_4_0_0_a1_rg03 ;
assign	RG_blk_out_35_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_35_en )
		RG_blk_out_35 <= blk_out_4_0_0_a1_rg04 ;
assign	RG_blk_out_36_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_36_en )
		RG_blk_out_36 <= blk_out_4_0_0_a1_rg05 ;
assign	RG_blk_out_37_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_37_en )
		RG_blk_out_37 <= blk_out_4_0_0_a1_rg06 ;
assign	RG_blk_out_38_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_38_en )
		RG_blk_out_38 <= blk_out_4_0_0_a1_rg07 ;
assign	RG_blk_out_39_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_39_en )
		RG_blk_out_39 <= blk_out_5_0_0_a1_rg00 ;
assign	RG_blk_out_40_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_40_en )
		RG_blk_out_40 <= blk_out_5_0_0_a1_rg01 ;
assign	RG_blk_out_41_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_41_en )
		RG_blk_out_41 <= blk_out_5_0_0_a1_rg02 ;
assign	RG_blk_out_42_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_42_en )
		RG_blk_out_42 <= blk_out_5_0_0_a1_rg03 ;
assign	RG_blk_out_43_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_43_en )
		RG_blk_out_43 <= blk_out_5_0_0_a1_rg04 ;
assign	RG_blk_out_44_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_44_en )
		RG_blk_out_44 <= blk_out_5_0_0_a1_rg05 ;
assign	RG_blk_out_45_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_45_en )
		RG_blk_out_45 <= blk_out_5_0_0_a1_rg06 ;
assign	RG_blk_out_46_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_46_en )
		RG_blk_out_46 <= blk_out_5_0_0_a1_rg07 ;
assign	RG_blk_out_47_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_47_en )
		RG_blk_out_47 <= blk_out_6_0_0_a1_rg00 ;
assign	RG_blk_out_48_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_48_en )
		RG_blk_out_48 <= blk_out_6_0_0_a1_rg01 ;
assign	RG_blk_out_49_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_49_en )
		RG_blk_out_49 <= blk_out_6_0_0_a1_rg02 ;
assign	RG_blk_out_50_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_50_en )
		RG_blk_out_50 <= blk_out_6_0_0_a1_rg03 ;
assign	RG_blk_out_51_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_51_en )
		RG_blk_out_51 <= blk_out_6_0_0_a1_rg04 ;
assign	RG_blk_out_52_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_52_en )
		RG_blk_out_52 <= blk_out_6_0_0_a1_rg05 ;
assign	RG_blk_out_53_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_53_en )
		RG_blk_out_53 <= blk_out_6_0_0_a1_rg06 ;
assign	RG_blk_out_54_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_54_en )
		RG_blk_out_54 <= blk_out_6_0_0_a1_rg07 ;
assign	RG_blk_out_55_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_55_en )
		RG_blk_out_55 <= blk_out_7_0_0_a1_rg00 ;
assign	RG_blk_out_56_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_56_en )
		RG_blk_out_56 <= blk_out_7_0_0_a1_rg01 ;
assign	RG_blk_out_57_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_57_en )
		RG_blk_out_57 <= blk_out_7_0_0_a1_rg02 ;
assign	RG_blk_out_58_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_58_en )
		RG_blk_out_58 <= blk_out_7_0_0_a1_rg03 ;
assign	RG_blk_out_59_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_59_en )
		RG_blk_out_59 <= blk_out_7_0_0_a1_rg04 ;
assign	RG_blk_out_60_en = ST1_70d ;
always @ ( posedge CLOCK )
	if ( RG_blk_out_60_en )
		RG_blk_out_60 <= blk_out_7_0_0_a1_rg05 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_2107 or M_2125 )	// line#=computer.cpp:451,459,470,692
	JF_02 = ( ( { 1{ M_2125 } } & 1'h1 )
		| ( { 1{ M_2107 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:451,575
		) ;
assign	M_2213 = ( ( M_2109 | M_2111 ) | M_2113 ) ;	// line#=computer.cpp:451,459,470,692
assign	M_2206 = ( ( ( M_2213 | M_2115 ) | M_2117 ) | M_2096 ) ;	// line#=computer.cpp:451,459,470,692
assign	JF_03 = ( M_2107 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:451,575
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:451,640
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:451,640
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:451,640
assign	JF_09 = ( ( ( M_2213 | M_2117 ) | M_2102 ) | M_2119 ) ;
assign	TR_158 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:575
always @ ( TR_158 or M_2108 or M_2090 )	// line#=computer.cpp:470
	JF_10 = ( ( { 1{ M_2090 } } & 1'h1 )
		| ( { 1{ M_2108 } } & TR_158 )	// line#=computer.cpp:575
		) ;
assign	M_2195 = ( ( ( ( M_2208 | M_2108 ) | M_2103 ) | M_2120 ) | M_2078 ) ;	// line#=computer.cpp:470,475,484,493,504
										// ,692
assign	JF_12 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:596
assign	JF_13 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:596
assign	JF_14 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:596
assign	JF_15 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:596
assign	JF_16 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:596
assign	JF_17 = ( ( M_2116 | M_2097 ) | M_2103 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,692
assign	JF_23 = ( U_193 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:619
assign	JF_27 = ( M_2116 | M_2090 ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	JF_28 = ( ( M_2110 & CT_15 ) | M_2124 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674,692
assign	M_2208 = ( ( ( ( ( M_2110 | M_2112 ) | M_2114 ) | M_2116 ) | M_2118 ) | M_2097 ) ;	// line#=computer.cpp:470,475,484,493,504
												// ,692
assign	JF_30 = ( M_2108 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:575
assign	JF_33 = ( M_2112 & FF_take ) ;	// line#=computer.cpp:470,475,484,493,504
					// ,692
assign	JF_34 = ( U_299 & M_2105 ) ;	// line#=computer.cpp:596
assign	JF_35 = ( U_316 & FF_take ) ;	// line#=computer.cpp:619
assign	JF_36 = ( U_299 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:596
assign	JF_37 = ( U_316 & ( ~FF_take ) ) ;	// line#=computer.cpp:619
assign	JF_39 = ( ( U_300 & M_2093 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:640,661
assign	M_2236 = ( M_2108 & TR_158 ) ;	// line#=computer.cpp:575
assign	JF_46 = ( ( M_2114 & CT_15 ) | M_2090 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674,692
assign	JF_48 = ( ( M_2116 & CT_15 ) | M_2090 ) ;	// line#=computer.cpp:470,475,484,493,504
							// ,564,628,674,692
assign	M_2124 = ( M_2090 & FF_take ) ;	// line#=computer.cpp:475,692
assign	M_2124_port = M_2124 ;
always @ ( RG_k or M_2194 or M_2122 or FF_take or M_2090 or M_2195 )	// line#=computer.cpp:470,475,484,493,504
									// ,692
	begin
	k11_t1_c1 = ( ( ( M_2195 | ( M_2090 & ( ~FF_take ) ) ) | M_2122 ) | M_2194 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:317
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_27 or FF_take )	// line#=computer.cpp:536
	begin
	M_1803_t_c1 = ~FF_take ;
	M_1803_t = ( ( { 31{ FF_take } } & RG_27 [30:0] )
		| ( { 31{ M_1803_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_65 = ~M_2124 ;	// line#=computer.cpp:692
assign	JF_66 = ~incr4s1ot [3] ;
assign	JF_67 = ~incr3u1ot [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,725
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub20u_181i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_181i2 = 18'h3fe24 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_182i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_182i2 = 18'h3fe28 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
always @ ( RL_dst_addr_rs1_rs2_src_addr or U_831 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_107 or U_88 or U_71 )
	begin
	sub20u_183i1_c1 = ( ( U_71 | U_88 ) | U_107 ) ;	// line#=computer.cpp:165,313,314
	sub20u_183i1 = ( ( { 18{ sub20u_183i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_831 } } & RL_dst_addr_rs1_rs2_src_addr )					// line#=computer.cpp:218,386,387
		) ;
	end
always @ ( U_107 or U_88 or U_831 or U_71 )
	begin
	M_2245_c1 = ( U_71 | U_831 ) ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
	M_2245 = ( ( { 6{ M_2245_c1 } } & 6'h03 )	// line#=computer.cpp:165,218,313,314,386
							// ,387
		| ( { 6{ U_88 } } & 6'h3e )		// line#=computer.cpp:165,313,314
		| ( { 6{ U_107 } } & 6'h3d )		// line#=computer.cpp:165,313,314
		) ;
	end
assign	sub20u_183i2 = { 9'h1ff , M_2245 [5:3] , 1'h1 , M_2245 [2:0] , 2'h0 } ;
assign	sub20u_184i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_184i2 = 18'h3fe30 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_185i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_185i2 = 18'h3fe34 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_186i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_186i2 = 18'h3fe38 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_187i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_187i2 = 18'h3fe3c ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_188i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_188i2 = 18'h3fe40 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_189i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_189i2 = 18'h3fe64 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1810i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1810i2 = 18'h3fe68 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1811i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1811i2 = 18'h3fe6c ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1812i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1812i2 = 18'h3fe70 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1813i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1813i2 = 18'h3fe74 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1814i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1814i2 = 18'h3fe78 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1815i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1815i2 = 18'h3fe7c ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1816i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1816i2 = 18'h3fe80 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1817i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1817i2 = 18'h3fea4 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1818i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1818i2 = 18'h3fea8 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1819i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1819i2 = 18'h3feac ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1820i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1820i2 = 18'h3feb0 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1821i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1821i2 = 18'h3feb4 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1822i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1822i2 = 18'h3feb8 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1823i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1823i2 = 18'h3febc ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1824i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1824i2 = 18'h3fec0 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1825i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1825i2 = 18'h3fee4 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1826i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1826i2 = 18'h3fee8 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1827i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1827i2 = 18'h3feec ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1828i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1828i2 = 18'h3fef0 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1829i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1829i2 = 18'h3fef4 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1830i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1830i2 = 18'h3fef8 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1831i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1831i2 = 18'h3fefc ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1832i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1832i2 = 18'h3ff00 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1833i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1833i2 = 18'h3ff24 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1834i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1834i2 = 18'h3ff28 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1835i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1835i2 = 18'h3ff2c ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1836i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1836i2 = 18'h3ff30 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1837i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1837i2 = 18'h3ff34 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1838i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1838i2 = 18'h3ff38 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1839i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1839i2 = 18'h3ff3c ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1840i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1840i2 = 18'h3ff40 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1841i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1841i2 = 18'h3ff64 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1842i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1842i2 = 18'h3ff68 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1843i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1843i2 = 18'h3ff6c ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1844i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1844i2 = 18'h3ff70 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1845i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1845i2 = 18'h3ff74 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1846i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1846i2 = 18'h3ff78 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1847i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1847i2 = 18'h3ff7c ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1848i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1848i2 = 18'h3ff80 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1849i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1849i2 = 18'h3ffa4 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1850i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1850i2 = 18'h3ffa8 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1851i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1851i2 = 18'h3ffac ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1852i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1852i2 = 18'h3ffb0 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1853i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1853i2 = 18'h3ffb4 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1854i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1854i2 = 18'h3ffb8 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1855i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1855i2 = 18'h3ffbc ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1856i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1856i2 = 18'h3ffc0 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1857i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1857i2 = 18'h3ffe4 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1858i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1858i2 = 18'h3ffec ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1859i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1859i2 = 18'h3fff0 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
always @ ( RL_dst_addr_rs1_rs2_src_addr or U_831 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_71 )
	sub20u_1862i1 = ( ( { 18{ U_71 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,313,314
		| ( { 18{ U_831 } } & RL_dst_addr_rs1_rs2_src_addr )			// line#=computer.cpp:218,386,387
		) ;
assign	sub20u_1862i2 = 18'h3fffc ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
assign	sub20u_1863i1 = RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:165,218,313,314,386
							// ,387
assign	sub20u_1863i2 = 18'h3ffe8 ;	// line#=computer.cpp:165,218,313,314,386
					// ,387
always @ ( ST1_22d )
	TR_129 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_dst_addr_rs1_rs2_src_addr or ST1_48d )
	TR_130 = ( { 8{ ST1_48d } } & RL_dst_addr_rs1_rs2_src_addr [15:8] )	// line#=computer.cpp:211,212,580
		 ;	// line#=computer.cpp:192,193,577
assign	M_2174 = ( U_103 | U_396 ) ;
always @ ( RG_16 or U_536 or RL_dst_addr_rs1_rs2_src_addr or TR_130 or U_658 or 
	U_411 or RG_addr1_next_pc_op1_PC_src_addr or U_164 or TR_129 or M_2174 )
	begin
	lsft32u1i1_c1 = ( U_411 | U_658 ) ;	// line#=computer.cpp:192,193,211,212,577
						// ,580
	lsft32u1i1 = ( ( { 32{ M_2174 } } & { 16'h0000 , TR_129 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_164 } } & RG_addr1_next_pc_op1_PC_src_addr )					// line#=computer.cpp:649
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_130 , RL_dst_addr_rs1_rs2_src_addr [7:0] } )	// line#=computer.cpp:192,193,211,212,577
														// ,580
		| ( { 32{ U_536 } } & RG_16 )									// line#=computer.cpp:616
		) ;
	end
always @ ( RG_k_rs1_rs2 or U_658 or U_536 or U_411 or RG_blk_out_op2_result1 or 
	U_164 or RG_addr1_next_pc_op1_PC_src_addr or M_2174 )
	begin
	lsft32u1i2_c1 = ( ( U_411 | U_536 ) | U_658 ) ;	// line#=computer.cpp:192,193,211,212,577
							// ,580,616
	lsft32u1i2 = ( ( { 5{ M_2174 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_164 } } & RG_blk_out_op2_result1 [4:0] )	// line#=computer.cpp:649
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2 )		// line#=computer.cpp:192,193,211,212,577
									// ,580,616
		) ;
	end
always @ ( RG_68 or U_745 or U_746 or dmem_arg_MEMB32W65536_RD1 or U_728 or U_748 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_605 or RG_16 or U_551 )
	begin
	rsft32u1i1_c1 = ( U_748 | U_728 ) ;	// line#=computer.cpp:141,142,158,159,558
						// ,561
	rsft32u1i1_c2 = ( U_746 | U_745 ) ;	// line#=computer.cpp:141,142,158,159,549
						// ,552
	rsft32u1i1 = ( ( { 32{ U_551 } } & RG_16 )				// line#=computer.cpp:624
		| ( { 32{ U_605 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:664
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,558
										// ,561
		| ( { 32{ rsft32u1i1_c2 } } & RG_68 )				// line#=computer.cpp:141,142,158,159,549
										// ,552
		) ;
	end
always @ ( RG_addr_val or U_728 or U_745 or U_746 or U_748 or RG_blk_out_op2_result1 or 
	U_605 or RG_k_rs1_rs2 or U_551 )
	begin
	rsft32u1i2_c1 = ( ( ( U_748 | U_746 ) | U_745 ) | U_728 ) ;	// line#=computer.cpp:141,142,158,159,549
									// ,552,558,561
	rsft32u1i2 = ( ( { 5{ U_551 } } & RG_k_rs1_rs2 )			// line#=computer.cpp:624
		| ( { 5{ U_605 } } & RG_blk_out_op2_result1 [4:0] )		// line#=computer.cpp:664
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_val [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,549
										// ,552,558,561
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_153 or RG_16 or U_521 )
	rsft32s1i1 = ( ( { 32{ U_521 } } & RG_16 )				// line#=computer.cpp:621
		| ( { 32{ U_153 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:662
		) ;
always @ ( RG_blk_out_op2_result1 or U_153 or RG_k_rs1_rs2 or U_521 )
	rsft32s1i2 = ( ( { 5{ U_521 } } & RG_k_rs1_rs2 )		// line#=computer.cpp:621
		| ( { 5{ U_153 } } & RG_blk_out_op2_result1 [4:0] )	// line#=computer.cpp:662
		) ;
always @ ( addsub20s_2052ot or ST1_68d )
	addsub20s1i1 = ( { 20{ ST1_68d } } & addsub20s_2052ot )	// line#=computer.cpp:298,341
		 ;	// line#=computer.cpp:375
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or addsub28s_28_11ot or ST1_68d )
	addsub20s1i2 = ( ( { 20{ ST1_68d } } & addsub28s_28_11ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_6_0_0_a1_rd00 )			// line#=computer.cpp:375
		) ;
always @ ( ST1_69d or ST1_68d )
	M_2234 = ( ( { 2{ ST1_68d } } & 2'h1 )
		| ( { 2{ ST1_69d } } & 2'h2 ) ) ;
assign	addsub20s1_f = M_2234 ;
always @ ( blk_in_0_4_a_0_rd00 or ST1_68d or blk_out_7_0_0_a1_rd00 or ST1_69d )
	TR_20 = ( ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 , 2'h0 } )	// line#=computer.cpp:375
		| ( { 22{ ST1_68d } } & blk_in_0_4_a_0_rd00 [21:0] )		// line#=computer.cpp:341
		) ;
assign	addsub24s1i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_4_a_0_rd00 or ST1_68d or blk_out_7_0_0_a1_rd00 or ST1_69d )
	M_2231 = ( ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )			// line#=computer.cpp:375
		| ( { 24{ ST1_68d } } & blk_in_0_4_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		) ;
assign	addsub24s1i2 = M_2231 ;
always @ ( ST1_68d or ST1_69d )
	M_2233 = ( ( { 2{ ST1_69d } } & 2'h1 )
		| ( { 2{ ST1_68d } } & 2'h2 ) ) ;
assign	addsub24s1_f = M_2233 ;
always @ ( blk_out_4_0_0_a1_rd00 or ST1_69d )
	addsub28s1i1 = ( { 28{ ST1_69d } } & { blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
always @ ( blk_in_0_2_a_0_rd00 or addsub28s5ot or ST1_68d or addsub28s_2711ot or 
	ST1_69d )
	addsub28s1i2 = ( ( { 28{ ST1_69d } } & { addsub28s_2711ot [25:0] , 2'h0 } )		// line#=computer.cpp:375
		| ( { 28{ ST1_68d } } & { addsub28s5ot [27:2] , blk_in_0_2_a_0_rd00 [1:0] } )	// line#=computer.cpp:341
		) ;
assign	addsub28s1_f = M_2233 ;
always @ ( addsub24s_23_213ot or ST1_69d )
	TR_21 = ( { 26{ ST1_69d } } & { addsub24s_23_213ot [22] , addsub24s_23_213ot [22] , 
			addsub24s_23_213ot [22] , addsub24s_23_213ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
assign	addsub28s2i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_6_a_0_rd00 or addsub28s7ot or ST1_68d or blk_out_3_0_0_a1_rd00 or 
	ST1_69d )
	addsub28s2i2 = ( ( { 28{ ST1_69d } } & { blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 } )						// line#=computer.cpp:375
		| ( { 28{ ST1_68d } } & { addsub28s7ot [27:2] , blk_in_0_6_a_0_rd00 [1:0] } )	// line#=computer.cpp:341
		) ;
assign	addsub28s2_f = M_2233 ;
always @ ( addsub24s_25_21ot or ST1_68d )
	TR_22 = ( { 24{ ST1_68d } } & { addsub24s_25_21ot [22] , addsub24s_25_21ot [22:0] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
assign	addsub28s3i1 = { TR_22 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_6_0_0_a1_rd00 or addsub28s_28_11ot or ST1_69d or blk_in_0_2_a_0_rd00 or 
	ST1_68d )
	addsub28s3i2 = ( ( { 28{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [26] , blk_in_0_2_a_0_rd00 [26:0] } )	// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { addsub28s_28_11ot [27:2] , blk_out_6_0_0_a1_rd00 [1:0] } )		// line#=computer.cpp:375
		) ;
assign	addsub28s3_f = M_2234 ;
always @ ( addsub24s_2417ot or ST1_69d or addsub28s_265ot or ST1_68d )
	TR_23 = ( ( { 26{ ST1_68d } } & addsub28s_265ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_2417ot [22] , addsub24s_2417ot [22:0] , 
			2'h0 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s4i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	addsub28s4i2 = ( ( { 28{ ST1_68d } } & blk_in_0_0_a_0_rd00 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s4_f = 2'h1 ;
always @ ( addsub28s_267ot or ST1_68d )
	TR_24 = ( { 26{ ST1_68d } } & addsub28s_267ot )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
assign	addsub28s5i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or addsub28s_2622ot or ST1_69d or blk_in_0_2_a_0_rd00 or 
	ST1_68d )
	addsub28s5i2 = ( ( { 28{ ST1_68d } } & blk_in_0_2_a_0_rd00 [27:0] )		// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { addsub28s_2622ot [25] , addsub28s_2622ot [25] , 
			addsub28s_2622ot [25:3] , blk_out_7_0_0_a1_rd00 [2:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub28s5_f = M_2234 ;
always @ ( addsub24s_23_212ot or ST1_69d or addsub28s_2618ot or ST1_68d )
	TR_25 = ( ( { 26{ ST1_68d } } & addsub28s_2618ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_212ot [22] , addsub24s_23_212ot [22] , 
			addsub24s_23_212ot , 1'h0 } )		// line#=computer.cpp:375
		) ;
assign	addsub28s6i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub28s6i2 = ( ( { 28{ ST1_68d } } & blk_in_0_4_a_0_rd00 [27:0] )	// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s6_f = 2'h1 ;
always @ ( addsub28s_2612ot or ST1_68d )
	TR_26 = ( { 26{ ST1_68d } } & addsub28s_2612ot )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
assign	addsub28s7i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_2_0_0_a1_rd00 or addsub28s_282ot or ST1_69d or blk_in_0_6_a_0_rd00 or 
	ST1_68d )
	addsub28s7i2 = ( ( { 28{ ST1_68d } } & blk_in_0_6_a_0_rd00 [27:0] )				// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { addsub28s_282ot [27:2] , blk_out_2_0_0_a1_rd00 [1:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub28s7_f = M_2234 ;
always @ ( RG_addr_val or U_704 or U_706 or U_707 or addsub32s_32_51ot or U_678 or 
	addsub32s_32_61ot or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_137 or 
	U_75 or M_2168 )
	begin
	addsub32u1i1_c1 = ( ( M_2168 | U_75 ) | U_137 ) ;	// line#=computer.cpp:110,199,467,485,643
								// ,645
	addsub32u1i1_c2 = ( ( U_707 | U_706 ) | U_704 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,467,485,643
												// ,645
		| ( { 32{ U_25 } } & addsub32s_32_61ot )					// line#=computer.cpp:86,97,180,573
		| ( { 32{ U_678 } } & addsub32s_32_51ot )					// line#=computer.cpp:86,91,131,545
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr_val )					// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2186 or RG_instr_rd_word_addr or U_276 )
	TR_131 = ( ( { 20{ U_276 } } & RG_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,485
		| ( { 20{ M_2186 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_2186 = ( ( ( ( M_2172 | U_678 ) | U_707 ) | U_706 ) | U_704 ) ;
always @ ( U_01 or TR_131 or M_2186 or U_276 )
	begin
	M_2247_c1 = ( U_276 | M_2186 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,485
	M_2247 = ( ( { 21{ M_2247_c1 } } & { TR_131 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,485
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:467
		) ;
	end
always @ ( M_2247 or M_2186 or U_01 or U_276 or RG_blk_out_op2_result1 or U_137 or 
	U_632 )
	begin
	addsub32u1i2_c1 = ( U_632 | U_137 ) ;	// line#=computer.cpp:643,645
	addsub32u1i2_c2 = ( ( U_276 | U_01 ) | M_2186 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,467,485
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_blk_out_op2_result1 )	// line#=computer.cpp:643,645
		| ( { 32{ addsub32u1i2_c2 } } & { M_2247 [20:1] , 9'h000 , M_2247 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,467,485
		) ;
	end
assign	M_2168 = ( ( U_632 | U_276 ) | U_01 ) ;
assign	M_2172 = ( U_25 | U_75 ) ;
always @ ( U_704 or U_706 or U_707 or U_678 or U_137 or M_2172 or M_2168 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_2172 | U_137 ) | U_678 ) | U_707 ) | U_706 ) | 
		U_704 ) ;
	addsub32u1_f = ( ( { 2{ M_2168 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub32s9i1 = ( { 32{ ST1_68d } } & blk_in_0_5_a_0_rd00 )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( addsub32s_32_25ot or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub32s9i2 = ( ( { 32{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [27:0] , 4'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & addsub32s_32_25ot )				// line#=computer.cpp:375
		) ;
assign	addsub32s9_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub32s11i1 = ( ( { 32{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [26:0] , 5'h00 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )						// line#=computer.cpp:375
		) ;
always @ ( addsub32s_3112ot or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub32s11i2 = ( ( { 32{ ST1_68d } } & blk_in_0_6_a_0_rd00 )		// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub32s_3112ot [29:0] , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s11_f = 2'h2 ;
always @ ( addsub32s21ot or ST1_68d or addsub24s_24_65ot or ST1_69d )
	addsub32s17i1 = ( ( { 32{ ST1_69d } } & { addsub24s_24_65ot [23] , addsub24s_24_65ot [23] , 
			addsub24s_24_65ot [23] , addsub24s_24_65ot [23] , addsub24s_24_65ot [23] , 
			addsub24s_24_65ot [23] , addsub24s_24_65ot [23] , addsub24s_24_65ot [23] , 
			addsub24s_24_65ot } )		// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & addsub32s21ot )	// line#=computer.cpp:341
		) ;
always @ ( addsub24s_248ot or ST1_68d or addsub24s_24_43ot or ST1_69d )
	TR_28 = ( ( { 26{ ST1_69d } } & { addsub24s_24_43ot [23] , addsub24s_24_43ot [23] , 
			addsub24s_24_43ot } )				// line#=computer.cpp:375
		| ( { 26{ ST1_68d } } & { addsub24s_248ot , 2'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub32s17i2 = { TR_28 , 6'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s17_f = M_2233 ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub28s_2617ot or ST1_69d )
	addsub32s18i1 = ( ( { 32{ ST1_69d } } & { addsub28s_2617ot [25] , addsub28s_2617ot [25] , 
			addsub28s_2617ot [25] , addsub28s_2617ot [25] , addsub28s_2617ot [25] , 
			addsub28s_2617ot [25] , addsub28s_2617ot } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & blk_in_0_6_a_0_rd00 )		// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub24s_2423ot or ST1_69d )
	TR_29 = ( ( { 28{ ST1_69d } } & { addsub24s_2423ot [22:0] , 5'h00 } )	// line#=computer.cpp:375
		| ( { 28{ ST1_68d } } & blk_in_0_6_a_0_rd00 [27:0] )		// line#=computer.cpp:341
		) ;
assign	addsub32s18i2 = { TR_29 , 4'h0 } ;	// line#=computer.cpp:341,375
assign	addsub32s18_f = M_2233 ;
always @ ( addsub32s20ot or ST1_68d or addsub24s_24_610ot or ST1_69d )
	addsub32s19i1 = ( ( { 32{ ST1_69d } } & { addsub24s_24_610ot [23] , addsub24s_24_610ot [23] , 
			addsub24s_24_610ot [23] , addsub24s_24_610ot [23] , addsub24s_24_610ot [23] , 
			addsub24s_24_610ot [23] , addsub24s_24_610ot [23] , addsub24s_24_610ot [23] , 
			addsub24s_24_610ot } )		// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & addsub32s20ot )	// line#=computer.cpp:341
		) ;
always @ ( addsub24s_24_24ot or ST1_68d or addsub24s_24_47ot or ST1_69d )
	TR_30 = ( ( { 26{ ST1_69d } } & { addsub24s_24_47ot [23] , addsub24s_24_47ot [23] , 
			addsub24s_24_47ot } )					// line#=computer.cpp:375
		| ( { 26{ ST1_68d } } & { addsub24s_24_24ot [22:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub32s19i2 = { TR_30 , 6'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s19_f = M_2233 ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub28s_269ot or ST1_69d )
	addsub32s20i1 = ( ( { 32{ ST1_69d } } & { addsub28s_269ot [25] , addsub28s_269ot [25] , 
			addsub28s_269ot [25] , addsub28s_269ot [25] , addsub28s_269ot [25] , 
			addsub28s_269ot [25] , addsub28s_269ot } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & blk_in_0_5_a_0_rd00 )		// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub24s_23_215ot or ST1_69d )
	TR_31 = ( ( { 27{ ST1_69d } } & { addsub24s_23_215ot , 4'h0 } )	// line#=computer.cpp:375
		| ( { 27{ ST1_68d } } & blk_in_0_5_a_0_rd00 [26:0] )	// line#=computer.cpp:341
		) ;
assign	addsub32s20i2 = { TR_31 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s20_f = M_2233 ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub28s_264ot or ST1_69d )
	addsub32s21i1 = ( ( { 32{ ST1_69d } } & { addsub28s_264ot [25] , addsub28s_264ot [25] , 
			addsub28s_264ot [25] , addsub28s_264ot [25] , addsub28s_264ot [25] , 
			addsub28s_264ot [25] , addsub28s_264ot } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & blk_in_0_5_a_0_rd00 )		// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub24s_2421ot or ST1_69d )
	TR_32 = ( ( { 27{ ST1_69d } } & { addsub24s_2421ot [22] , addsub24s_2421ot [22:0] , 
			3'h0 } )					// line#=computer.cpp:375
		| ( { 27{ ST1_68d } } & blk_in_0_5_a_0_rd00 [26:0] )	// line#=computer.cpp:341
		) ;
assign	addsub32s21i2 = { TR_32 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s21_f = M_2233 ;
always @ ( addsub32s_32_32ot or ST1_68d or addsub24s_24_611ot or ST1_69d )
	addsub32s22i1 = ( ( { 32{ ST1_69d } } & { addsub24s_24_611ot [23] , addsub24s_24_611ot [23] , 
			addsub24s_24_611ot [23] , addsub24s_24_611ot [23] , addsub24s_24_611ot [23] , 
			addsub24s_24_611ot [23] , addsub24s_24_611ot [23] , addsub24s_24_611ot [23] , 
			addsub24s_24_611ot } )			// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & addsub32s_32_32ot )	// line#=computer.cpp:341
		) ;
always @ ( addsub32s_298ot or ST1_68d or addsub28s_2625ot or ST1_69d )
	TR_33 = ( ( { 29{ ST1_69d } } & { addsub28s_2625ot [25] , addsub28s_2625ot , 
			2'h0 } )				// line#=computer.cpp:375
		| ( { 29{ ST1_68d } } & addsub32s_298ot )	// line#=computer.cpp:341
		) ;
assign	addsub32s22i2 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:341,375
assign	addsub32s22_f = M_2233 ;
always @ ( addsub32s9ot or ST1_68d )
	addsub32s29i1 = ( { 32{ ST1_68d } } & addsub32s9ot )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( blk_out_2_0_0_a1_rd00 or addsub24s_24_612ot or addsub32s_3113ot or ST1_69d or 
	addsub28s_264ot or ST1_68d )
	addsub32s29i2 = ( ( { 32{ ST1_68d } } & { addsub28s_264ot , 6'h00 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub32s_3113ot [30] , addsub32s_3113ot [30:5] , 
			addsub24s_24_612ot [4:3] , blk_out_2_0_0_a1_rd00 [2:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub32s29_f = M_2234 ;
always @ ( addsub32s17ot or ST1_69d or addsub32s11ot or ST1_68d )
	addsub32s30i1 = ( ( { 32{ ST1_68d } } & addsub32s11ot )			// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub32s17ot [29:0] , 2'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or addsub24s_246ot or ST1_68d )
	addsub32s30i2 = ( ( { 32{ ST1_68d } } & { addsub24s_246ot , 8'h00 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub32s30_f = M_2234 ;
always @ ( addsub28s_266ot or ST1_69d or addsub28s_2614ot or ST1_68d )
	addsub32s32i1 = ( ( { 32{ ST1_68d } } & { addsub28s_2614ot , 6'h00 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub28s_266ot [25] , addsub28s_266ot [25] , 
			addsub28s_266ot [25] , addsub28s_266ot [25] , addsub28s_266ot [25] , 
			addsub28s_266ot [25] , addsub28s_266ot } )		// line#=computer.cpp:375
		) ;
always @ ( addsub24s_23_214ot or ST1_69d or addsub32s43ot or ST1_68d )
	addsub32s32i2 = ( ( { 32{ ST1_68d } } & addsub32s43ot )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub24s_23_214ot [22] , addsub24s_23_214ot , 
			8'h00 } )				// line#=computer.cpp:375
		) ;
assign	addsub32s32_f = M_2234 ;
always @ ( addsub24s_25_32ot or ST1_69d or addsub32s18ot or ST1_68d )
	addsub32s34i1 = ( ( { 32{ ST1_68d } } & addsub32s18ot )					// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub24s_25_32ot [24] , addsub24s_25_32ot [24] , 
			addsub24s_25_32ot [24] , addsub24s_25_32ot [24] , addsub24s_25_32ot [24] , 
			addsub24s_25_32ot [24] , addsub24s_25_32ot [24] , addsub24s_25_32ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_277ot or ST1_69d or addsub28s_2620ot or ST1_68d )
	TR_34 = ( ( { 26{ ST1_68d } } & addsub28s_2620ot )		// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & addsub28s_277ot [25:0] )	// line#=computer.cpp:375
		) ;
assign	addsub32s34i2 = { TR_34 , 6'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s34_f = 2'h1 ;
always @ ( addsub24s_25_11ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub32s43i1 = ( ( { 32{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [27:0] , 4'h0 } )		// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , addsub24s_25_11ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_262ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub32s43i2 = ( ( { 32{ ST1_68d } } & blk_in_0_7_a_0_rd00 )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub28s_262ot , 6'h00 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s43_f = M_2234 ;
always @ ( addsub24s_24_66ot or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub32s45i1 = ( ( { 32{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [27:0] , 4'h0 } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub24s_24_66ot [23] , addsub24s_24_66ot [23] , 
			addsub24s_24_66ot [23] , addsub24s_24_66ot [23] , addsub24s_24_66ot [23] , 
			addsub24s_24_66ot [23] , addsub24s_24_66ot [23] , addsub24s_24_66ot [23] , 
			addsub24s_24_66ot } )						// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_14ot or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub32s45i2 = ( ( { 32{ ST1_68d } } & blk_in_0_5_a_0_rd00 )		// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub24s_24_14ot [23] , addsub24s_24_14ot [23] , 
			addsub24s_24_14ot [23] , addsub24s_24_14ot , 5'h00 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s45_f = 2'h1 ;
always @ ( addsub32s45ot or ST1_69d or addsub28s_2610ot or ST1_68d )
	TR_35 = ( ( { 29{ ST1_68d } } & { addsub28s_2610ot , 3'h0 } )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & addsub32s45ot [28:0] )		// line#=computer.cpp:375
		) ;
assign	addsub32s46i1 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or addsub32s45ot or ST1_68d )
	addsub32s46i2 = ( ( { 32{ ST1_68d } } & addsub32s45ot )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 } )		// line#=computer.cpp:375
		) ;
assign	addsub32s46_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:530,533
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:530,533
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:524,527
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:524,527
always @ ( addsub20s_2014ot or ST1_69d or addsub20s_2017ot or ST1_68d )
	addsub20s_2018i1 = ( ( { 20{ ST1_68d } } & addsub20s_2017ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2014ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub28s_273ot or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	addsub20s_2018i2 = ( ( { 20{ ST1_68d } } & blk_in_0_2_a_0_rd00 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub28s_273ot [26:7] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2018_f = 2'h1 ;
assign	addsub20s_2019i1 = addsub20s_2018ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_32_31ot or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	addsub20s_2019i2 = ( ( { 20{ ST1_68d } } & blk_in_0_3_a_0_rd00 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_31ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2019_f = 2'h1 ;
assign	addsub20s_2020i1 = addsub20s_2019ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_294ot or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub20s_2020i2 = ( ( { 20{ ST1_68d } } & blk_in_0_4_a_0_rd00 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_294ot [28:9] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2020_f = 2'h1 ;
always @ ( addsub20s_2055ot or ST1_69d or addsub20s_2020ot or ST1_68d )
	addsub20s_2021i1 = ( ( { 20{ ST1_68d } } & addsub20s_2020ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2055ot )		// line#=computer.cpp:298,375
		) ;
always @ ( blk_out_4_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub20s_2021i2 = ( ( { 20{ ST1_68d } } & blk_in_0_5_a_0_rd00 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_4_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2021_f = 2'h1 ;
always @ ( addsub20s_2056ot or ST1_69d or addsub20s_2021ot or ST1_68d )
	addsub20s_2022i1 = ( ( { 20{ ST1_68d } } & addsub20s_2021ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2056ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s22ot or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub20s_2022i2 = ( ( { 20{ ST1_68d } } & blk_in_0_6_a_0_rd00 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s22ot [30:11] )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2022_f = 2'h1 ;
always @ ( addsub20s_2048ot or ST1_69d or addsub20s_2022ot or ST1_68d )
	addsub20s_2023i1 = ( ( { 20{ ST1_68d } } & addsub20s_2022ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2048ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_32_12ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub20s_2023i2 = ( ( { 20{ ST1_68d } } & blk_in_0_7_a_0_rd00 [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_12ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2023_f = 2'h1 ;
always @ ( addsub20s_208ot or ST1_69d or addsub20s_2024ot or ST1_68d )
	addsub20s_2025i1 = ( ( { 20{ ST1_68d } } & addsub20s_2024ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_208ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_32_35ot or ST1_69d or addsub32s1ot or ST1_68d )
	addsub20s_2025i2 = ( ( { 20{ ST1_68d } } & addsub32s1ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_35ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2025_f = 2'h1 ;
assign	addsub20s_2026i1 = addsub20s_2025ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_31_31ot or ST1_69d or addsub32s25ot or ST1_68d )
	addsub20s_2026i2 = ( ( { 20{ ST1_68d } } & addsub32s25ot [31:12] )				// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & { addsub32s_31_31ot [30] , addsub32s_31_31ot [30:12] } )	// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2026_f = 2'h1 ;
always @ ( addsub20s_2066ot or ST1_69d or addsub20s_2026ot or ST1_68d )
	addsub20s_2027i1 = ( ( { 20{ ST1_68d } } & addsub20s_2026ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2066ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_32_51ot or ST1_69d or addsub28s_275ot or ST1_68d )
	addsub20s_2027i2 = ( ( { 20{ ST1_68d } } & addsub28s_275ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_51ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2027_f = 2'h1 ;
assign	addsub20s_2028i1 = addsub20s_2027ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_3012ot or ST1_69d or addsub32s_309ot or ST1_68d )
	addsub20s_2028i2 = ( ( { 20{ ST1_68d } } & addsub32s_309ot [29:10] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_3012ot [29:10] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2028_f = 2'h1 ;
always @ ( addsub20s_2033ot or ST1_69d or addsub20s_2028ot or ST1_68d )
	addsub20s_2029i1 = ( ( { 20{ ST1_68d } } & addsub20s_2028ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2033ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_32_23ot or ST1_69d or addsub32s_319ot or ST1_68d )
	addsub20s_2029i2 = ( ( { 20{ ST1_68d } } & addsub32s_319ot [30:11] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_23ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2029_f = 2'h1 ;
always @ ( addsub20s_2057ot or ST1_69d or addsub20s_2031ot or ST1_68d )
	addsub20s_2032i1 = ( ( { 20{ ST1_68d } } & addsub20s_2031ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2057ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_32_34ot or ST1_69d or addsub28s_274ot or ST1_68d )
	addsub20s_2032i2 = ( ( { 20{ ST1_68d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_34ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2032_f = 2'h1 ;
assign	addsub20s_2033i1 = addsub20s_2032ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub28s_27_31ot or ST1_69d or addsub32s2ot or ST1_68d )
	addsub20s_2033i2 = ( ( { 20{ ST1_68d } } & addsub32s2ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub28s_27_31ot [26:7] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2033_f = 2'h1 ;
always @ ( addsub20s_2020ot or ST1_69d or addsub20s_2033ot or ST1_68d )
	addsub20s_2034i1 = ( ( { 20{ ST1_68d } } & addsub20s_2033ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2020ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_32_41ot or ST1_69d or addsub32s_308ot or ST1_68d )
	addsub20s_2034i2 = ( ( { 20{ ST1_68d } } & addsub32s_308ot [28:9] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_41ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2034_f = 2'h1 ;
assign	addsub20s_2035i1 = addsub20s_2034ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub28s4ot or ST1_69d or addsub32s19ot or ST1_68d )
	addsub20s_2035i2 = ( ( { 20{ ST1_68d } } & addsub32s19ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub28s4ot [26:7] )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2035_f = 2'h1 ;
always @ ( addsub20s_2022ot or ST1_69d or addsub20s_2038ot or ST1_68d )
	addsub20s_2039i1 = ( ( { 20{ ST1_68d } } & addsub20s_2038ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2022ot )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2039i2 = addsub32s_318ot [30:11] ;	// line#=computer.cpp:298,341,375
assign	addsub20s_2039_f = 2'h1 ;
assign	addsub20s_2040i1 = addsub20s_2039ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_30_11ot or ST1_69d or addsub32s3ot or ST1_68d )
	addsub20s_2040i2 = ( ( { 20{ ST1_68d } } & addsub32s3ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_30_11ot [29:10] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2040_f = 2'h1 ;
assign	addsub20s_2041i1 = addsub20s_2040ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub28s5ot or ST1_69d or addsub32s_31_21ot or ST1_68d )
	addsub20s_2041i2 = ( ( { 20{ ST1_68d } } & addsub32s_31_21ot [29:10] )		// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & { addsub28s5ot [25] , addsub28s5ot [25:7] } )	// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2041_f = 2'h1 ;
always @ ( addsub20s_20_11ot or ST1_69d or addsub20s_2045ot or ST1_68d )
	addsub20s_2046i1 = ( ( { 20{ ST1_68d } } & addsub20s_2045ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_20_11ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub28s_274ot or ST1_69d or addsub28s1ot or ST1_68d )
	addsub20s_2046i2 = ( ( { 20{ ST1_68d } } & addsub28s1ot [27:8] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & { addsub28s_274ot [25] , addsub28s_274ot [25:7] } )	// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2046_f = 2'h1 ;
assign	addsub20s_2047i1 = addsub20s_2046ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_308ot or ST1_69d or addsub32s31ot or ST1_68d )
	addsub20s_2047i2 = ( ( { 20{ ST1_68d } } & addsub32s31ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_308ot [29:10] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2047_f = 2'h1 ;
always @ ( addsub20s_209ot or ST1_69d or addsub20s_2047ot or ST1_68d )
	addsub20s_2048i1 = ( ( { 20{ ST1_68d } } & addsub20s_2047ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_209ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub28s7ot or ST1_69d or addsub28s6ot or ST1_68d )
	addsub20s_2048i2 = ( ( { 20{ ST1_68d } } & addsub28s6ot [27:8] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub28s7ot [27:8] )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2048_f = 2'h1 ;
always @ ( addsub20s_2067ot or ST1_69d or addsub20s_2048ot or ST1_68d )
	addsub20s_2049i1 = ( ( { 20{ ST1_68d } } & addsub20s_2048ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2067ot )		// line#=computer.cpp:298,375
		) ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or addsub32s_32_61ot or ST1_68d )
	addsub20s_2049i2 = ( ( { 20{ ST1_68d } } & addsub32s_32_61ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_7_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2049_f = 2'h1 ;
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or addsub20s1ot or ST1_68d )
	addsub20s_2053i1 = ( ( { 20{ ST1_68d } } & addsub20s1ot [19:0] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_0_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or addsub32s33ot or ST1_68d )
	addsub20s_2053i2 = ( ( { 20{ ST1_68d } } & addsub32s33ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_1_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2053_f = 2'h1 ;
assign	addsub20s_2054i1 = addsub20s_2053ot ;	// line#=computer.cpp:298,341,375
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or addsub32s_3110ot or ST1_68d )
	addsub20s_2054i2 = ( ( { 20{ ST1_68d } } & addsub32s_3110ot [30:11] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_2_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2054_f = 2'h1 ;
assign	addsub20s_2055i1 = addsub20s_2054ot ;	// line#=computer.cpp:298,341,375
always @ ( blk_out_3_0_0_a1_rd00 or ST1_69d or addsub32s17ot or ST1_68d )
	addsub20s_2055i2 = ( ( { 20{ ST1_68d } } & addsub32s17ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_3_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2055_f = 2'h1 ;
always @ ( addsub20s_2016ot or ST1_69d or addsub20s_2055ot or ST1_68d )
	addsub20s_2056i1 = ( ( { 20{ ST1_68d } } & addsub20s_2055ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2016ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s43ot or ST1_69d or addsub32s34ot or ST1_68d )
	addsub20s_2056i2 = ( ( { 20{ ST1_68d } } & addsub32s34ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s43ot [31:12] )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2056_f = 2'h1 ;
always @ ( addsub20s_205ot or ST1_69d or addsub20s_2056ot or ST1_68d )
	addsub20s_2057i1 = ( ( { 20{ ST1_68d } } & addsub20s_2056ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_205ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_309ot or ST1_69d or addsub32s_32_13ot or ST1_68d )
	addsub20s_2057i2 = ( ( { 20{ ST1_68d } } & addsub32s_32_13ot [29:10] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_309ot [28:9] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2057_f = 2'h1 ;
always @ ( addsub20s_2021ot or ST1_69d or addsub20s_2058ot or ST1_68d )
	addsub20s_2059i1 = ( ( { 20{ ST1_68d } } & addsub20s_2058ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2021ot )		// line#=computer.cpp:298,375
		) ;
always @ ( blk_out_5_0_0_a1_rd00 or ST1_69d or addsub32s36ot or ST1_68d )
	addsub20s_2059i2 = ( ( { 20{ ST1_68d } } & addsub32s36ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_5_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2059_f = 2'h1 ;
always @ ( addsub20s_2023ot or ST1_69d or addsub20s_2059ot or ST1_68d )
	addsub20s_2060i1 = ( ( { 20{ ST1_68d } } & addsub20s_2059ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2023ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub28s1ot or ST1_69d or addsub28s_272ot or ST1_68d )
	addsub20s_2060i2 = ( ( { 20{ ST1_68d } } & addsub28s_272ot [26:7] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub28s1ot [27:8] )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2060_f = 2'h1 ;
assign	addsub20s_2061i1 = addsub20s_2060ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_32_71ot or ST1_69d or addsub32s5ot or ST1_68d )
	addsub20s_2061i2 = ( ( { 20{ ST1_68d } } & addsub32s5ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_71ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2061_f = 2'h1 ;
assign	addsub20s_2062i1 = addsub20s_2061ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub28s3ot or ST1_69d or addsub32s_297ot or ST1_68d )
	addsub20s_2062i2 = ( ( { 20{ ST1_68d } } & addsub32s_297ot [28:9] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub28s3ot [27:8] )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2062_f = 2'h1 ;
assign	addsub20s_2063i1 = addsub20s_2062ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_32_24ot or ST1_69d or addsub32s22ot or ST1_68d )
	addsub20s_2063i2 = ( ( { 20{ ST1_68d } } & addsub32s22ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_32_24ot [31:12] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2063_f = 2'h1 ;
always @ ( addsub20s_2012ot or ST1_69d or addsub20s_2065ot or ST1_68d )
	addsub20s_2066i1 = ( ( { 20{ ST1_68d } } & addsub20s_2065ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2012ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s32ot or ST1_69d or addsub32s38ot or ST1_68d )
	addsub20s_2066i2 = ( ( { 20{ ST1_68d } } & addsub32s38ot [31:12] )			// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & { addsub32s32ot [30] , addsub32s32ot [30:12] } )	// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2066_f = 2'h1 ;
always @ ( addsub20s_2059ot or ST1_69d or addsub20s_2066ot or ST1_68d )
	addsub20s_2067i1 = ( ( { 20{ ST1_68d } } & addsub20s_2066ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2059ot )		// line#=computer.cpp:298,375
		) ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or addsub32s7ot or ST1_68d )
	addsub20s_2067i2 = ( ( { 20{ ST1_68d } } & addsub32s7ot [31:12] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & blk_out_6_0_0_a1_rd00 )			// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2067_f = 2'h1 ;
always @ ( addsub20s_2047ot or ST1_69d or addsub20s_2067ot or ST1_68d )
	addsub20s_2068i1 = ( ( { 20{ ST1_68d } } & addsub20s_2067ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2047ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_3115ot or ST1_69d or addsub32s_3120ot or ST1_68d )
	addsub20s_2068i2 = ( ( { 20{ ST1_68d } } & addsub32s_3120ot [30:11] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_3115ot [30:11] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2068_f = 2'h1 ;
assign	addsub20s_2069i1 = addsub20s_2068ot ;	// line#=computer.cpp:298,341,375
always @ ( addsub32s_312ot or ST1_69d or addsub32s_32_33ot or ST1_68d )
	addsub20s_2069i2 = ( ( { 20{ ST1_68d } } & addsub32s_32_33ot [30:11] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_312ot [30:11] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2069_f = 2'h1 ;
always @ ( addsub20s_2026ot or ST1_69d or addsub20s_2069ot or ST1_68d )
	addsub20s_2070i1 = ( ( { 20{ ST1_68d } } & addsub20s_2069ot )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub20s_2026ot )		// line#=computer.cpp:298,375
		) ;
always @ ( addsub32s_311ot or ST1_69d or addsub32s_3016ot or ST1_68d )
	addsub20s_2070i2 = ( ( { 20{ ST1_68d } } & addsub32s_3016ot [29:10] )	// line#=computer.cpp:298,341
		| ( { 20{ ST1_69d } } & addsub32s_311ot [30:11] )		// line#=computer.cpp:298,375
		) ;
assign	addsub20s_2070_f = 2'h1 ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or blk_out_1_0_0_a1_rd00 or ST1_69d )
	TR_36 = ( ( { 22{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 , 2'h0 } )	// line#=computer.cpp:375
		| ( { 22{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [19] , blk_in_0_6_a_0_rd00 [19] , 
			blk_in_0_6_a_0_rd00 [19:0] } )				// line#=computer.cpp:341
		) ;
assign	addsub24s_251i1 = { TR_36 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or blk_out_1_0_0_a1_rd00 or ST1_69d )
	addsub24s_251i2 = ( ( { 22{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 } )	// line#=computer.cpp:375
		| ( { 22{ ST1_68d } } & blk_in_0_6_a_0_rd00 [21:0] )		// line#=computer.cpp:341
		) ;
assign	addsub24s_251_f = M_2233 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	addsub24s_25_21i1 = ( ( { 23{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [20:0] , 
			2'h0 } )						// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	addsub24s_25_21i2 = ( ( { 24{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [22] , 
			blk_in_0_2_a_0_rd00 [22:0] } )				// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 , 4'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_25_21_f = 2'h2 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	TR_37 = ( ( { 22{ ST1_68d } } & blk_in_0_3_a_0_rd00 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_241i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	addsub24s_241i2 = ( ( { 24{ ST1_68d } } & blk_in_0_3_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	TR_38 = ( ( { 22{ ST1_68d } } & { blk_in_0_0_a_0_rd00 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_242i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	M_2230 = ( ( { 24{ ST1_68d } } & blk_in_0_0_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_242i2 = M_2230 ;
assign	addsub24s_242_f = 2'h2 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	addsub24s_243i1 = ( ( { 24{ ST1_68d } } & { blk_in_0_3_a_0_rd00 [19:0] , 
			4'h0 } )			// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	M_2229 = ( ( { 24{ ST1_68d } } & blk_in_0_3_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 , 
			3'h0 } )					// line#=computer.cpp:375
		) ;
assign	addsub24s_243i2 = M_2229 ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	TR_39 = ( ( { 22{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_244i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	M_2228 = ( ( { 24{ ST1_68d } } & blk_in_0_7_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_244i2 = M_2228 ;
assign	addsub24s_244_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_1_a_0_rd00 or ST1_68d )
	TR_40 = ( ( { 22{ ST1_68d } } & blk_in_0_1_a_0_rd00 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_245i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_1_a_0_rd00 or ST1_68d )
	M_2227 = ( ( { 24{ ST1_68d } } & blk_in_0_1_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_245i2 = M_2227 ;
assign	addsub24s_245_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	TR_41 = ( ( { 22{ ST1_68d } } & blk_in_0_6_a_0_rd00 [21:0] )		// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_246i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	M_2226 = ( ( { 24{ ST1_68d } } & blk_in_0_6_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_246i2 = M_2226 ;
assign	addsub24s_246_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	TR_42 = ( ( { 22{ ST1_68d } } & blk_in_0_2_a_0_rd00 [21:0] )		// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_247i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	M_2225 = ( ( { 24{ ST1_68d } } & blk_in_0_2_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_247i2 = M_2225 ;
assign	addsub24s_247_f = 2'h2 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	TR_43 = ( ( { 22{ ST1_68d } } & blk_in_0_5_a_0_rd00 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_248i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	M_2224 = ( ( { 24{ ST1_68d } } & blk_in_0_5_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_248i2 = M_2224 ;
assign	addsub24s_248_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	TR_44 = ( ( { 21{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [19:0] , 1'h0 } )				// line#=computer.cpp:341
		| ( { 21{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_249i1 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_249i2 = M_2225 ;
assign	addsub24s_249_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub24s_2410i1 = ( ( { 24{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [19:0] , 
			4'h0 } )			// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub24s_2410i2 = ( ( { 24{ ST1_68d } } & blk_in_0_5_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 , 
			3'h0 } )						// line#=computer.cpp:375
		) ;
assign	addsub24s_2410_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub24s_2411i1 = ( ( { 24{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [19:0] , 
			4'h0 } )			// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub24s_2411i2 = ( ( { 24{ ST1_68d } } & blk_in_0_6_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 , 
			3'h0 } )						// line#=computer.cpp:375
		) ;
assign	addsub24s_2411_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	TR_45 = ( ( { 22{ ST1_68d } } & blk_in_0_0_a_0_rd00 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_2412i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_2412i2 = M_2230 ;
assign	addsub24s_2412_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	TR_46 = ( ( { 22{ ST1_68d } } & blk_in_0_7_a_0_rd00 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub24s_2413i1 = { TR_46 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_2413i2 = M_2228 ;
assign	addsub24s_2413_f = 2'h2 ;
always @ ( blk_in_0_4_a_0_rd00 or ST1_68d or blk_out_7_0_0_a1_rd00 or ST1_69d )
	TR_47 = ( ( { 21{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 } )	// line#=computer.cpp:375
		| ( { 21{ ST1_68d } } & { blk_in_0_4_a_0_rd00 [19:0] , 1'h0 } )				// line#=computer.cpp:341
		) ;
assign	addsub24s_2414i1 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_2414i2 = M_2231 ;
assign	addsub24s_2414_f = M_2233 ;
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d or blk_out_6_0_0_a1_rd00 or ST1_69d )
	TR_48 = ( ( { 22{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )				// line#=computer.cpp:375
		| ( { 22{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub24s_2415i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_2415i2 = M_2227 ;
assign	addsub24s_2415_f = M_2233 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	TR_49 = ( ( { 21{ ST1_68d } } & blk_in_0_2_a_0_rd00 [20:0] )		// line#=computer.cpp:341
		| ( { 21{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 , 1'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_2416i1 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	addsub24s_2416i2 = ( ( { 24{ ST1_68d } } & blk_in_0_2_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2416_f = M_2234 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	TR_50 = ( ( { 22{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [20:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2417i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_2417i2 = M_2224 ;
assign	addsub24s_2417_f = M_2234 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	addsub24s_2418i1 = ( ( { 24{ ST1_68d } } & { blk_in_0_3_a_0_rd00 [20:0] , 
			3'h0 } )			// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_2418i2 = M_2229 ;
assign	addsub24s_2418_f = M_2234 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	TR_51 = ( ( { 22{ ST1_68d } } & { blk_in_0_4_a_0_rd00 [20:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2419i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_2419i2 = M_2231 ;
assign	addsub24s_2419_f = M_2234 ;
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	TR_52 = ( ( { 22{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [20:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2421i1 = { TR_52 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub24s_2421i2 = ( ( { 24{ ST1_68d } } & blk_in_0_7_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2421_f = M_2234 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_1_a_0_rd00 or ST1_68d )
	TR_53 = ( ( { 22{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [20:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2422i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_1_a_0_rd00 or ST1_68d )
	addsub24s_2422i2 = ( ( { 24{ ST1_68d } } & blk_in_0_1_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2422_f = 2'h1 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	TR_54 = ( ( { 22{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [20:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_2423i1 = { TR_54 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub24s_2423i2 = M_2226 ;
assign	addsub24s_2423_f = M_2234 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub24s_24_21i1 = ( ( { 23{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [20:0] , 
			2'h0 } )						// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub24s_24_21i2 = ( ( { 23{ ST1_68d } } & blk_in_0_6_a_0_rd00 [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 , 3'h0 } )		// line#=computer.cpp:375
		) ;
assign	addsub24s_24_21_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	addsub24s_24_22i1 = ( ( { 23{ ST1_68d } } & { blk_in_0_0_a_0_rd00 [20:0] , 
			2'h0 } )						// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	addsub24s_24_22i2 = ( ( { 23{ ST1_68d } } & blk_in_0_0_a_0_rd00 [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 , 3'h0 } )		// line#=computer.cpp:375
		) ;
assign	addsub24s_24_22_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub24s_24_23i1 = ( ( { 23{ ST1_68d } } & { blk_in_0_4_a_0_rd00 [20:0] , 
			2'h0 } )						// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub24s_24_23i2 = ( ( { 23{ ST1_68d } } & blk_in_0_4_a_0_rd00 [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 , 3'h0 } )		// line#=computer.cpp:375
		) ;
assign	addsub24s_24_23_f = 2'h2 ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or blk_out_1_0_0_a1_rd00 or ST1_69d )
	TR_55 = ( ( { 21{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 21{ ST1_68d } } & blk_in_0_5_a_0_rd00 [20:0] )		// line#=computer.cpp:341
		) ;
assign	addsub24s_24_24i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or blk_out_1_0_0_a1_rd00 or ST1_69d )
	addsub24s_24_24i2 = ( ( { 23{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )			// line#=computer.cpp:375
		| ( { 23{ ST1_68d } } & blk_in_0_5_a_0_rd00 [22:0] )	// line#=computer.cpp:341
		) ;
assign	addsub24s_24_24_f = M_2233 ;
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d or blk_out_6_0_0_a1_rd00 or ST1_69d )
	TR_56 = ( ( { 21{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 , 1'h0 } )	// line#=computer.cpp:375
		| ( { 21{ ST1_68d } } & blk_in_0_1_a_0_rd00 [20:0] )		// line#=computer.cpp:341
		) ;
assign	addsub24s_24_25i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d or blk_out_6_0_0_a1_rd00 or ST1_69d )
	addsub24s_24_25i2 = ( ( { 23{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )			// line#=computer.cpp:375
		| ( { 23{ ST1_68d } } & blk_in_0_1_a_0_rd00 [22:0] )	// line#=computer.cpp:341
		) ;
assign	addsub24s_24_25_f = M_2233 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	TR_57 = ( ( { 21{ ST1_68d } } & { blk_in_0_4_a_0_rd00 [19] , blk_in_0_4_a_0_rd00 [19:0] } )	// line#=computer.cpp:341
		| ( { 21{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 , 1'h0 } )				// line#=computer.cpp:375
		) ;
assign	addsub24s_24_31i1 = { TR_57 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub24s_24_31i2 = ( ( { 22{ ST1_68d } } & blk_in_0_4_a_0_rd00 [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )					// line#=computer.cpp:375
		) ;
assign	addsub24s_24_31_f = 2'h2 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub24s_24_51i1 = ( ( { 22{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [19:0] , 
			2'h0 } )			// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub24s_24_51i2 = ( ( { 23{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [21] , 
			blk_in_0_5_a_0_rd00 [21:0] } )				// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 , 3'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_24_51_f = 2'h2 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	TR_58 = ( ( { 21{ ST1_68d } } & blk_in_0_3_a_0_rd00 [20:0] )					// line#=computer.cpp:341
		| ( { 21{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_231i1 = { TR_58 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	addsub24s_231i2 = ( ( { 23{ ST1_68d } } & blk_in_0_3_a_0_rd00 [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or blk_out_1_0_0_a1_rd00 or ST1_69d )
	TR_59 = ( ( { 21{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 } )	// line#=computer.cpp:375
		| ( { 21{ ST1_68d } } & blk_in_0_7_a_0_rd00 [20:0] )					// line#=computer.cpp:341
		) ;
assign	addsub24s_232i1 = { TR_59 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or blk_out_1_0_0_a1_rd00 or ST1_69d )
	addsub24s_232i2 = ( ( { 23{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )			// line#=computer.cpp:375
		| ( { 23{ ST1_68d } } & blk_in_0_7_a_0_rd00 [22:0] )	// line#=computer.cpp:341
		) ;
assign	addsub24s_232_f = M_2233 ;
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or blk_out_2_0_0_a1_rd00 or ST1_69d )
	TR_60 = ( ( { 20{ ST1_69d } } & blk_out_2_0_0_a1_rd00 )		// line#=computer.cpp:375
		| ( { 20{ ST1_68d } } & blk_in_0_7_a_0_rd00 [19:0] )	// line#=computer.cpp:341
		) ;
assign	addsub24s_23_11i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or blk_out_2_0_0_a1_rd00 or ST1_69d )
	addsub24s_23_11i2 = ( ( { 22{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 } )	// line#=computer.cpp:375
		| ( { 22{ ST1_68d } } & blk_in_0_7_a_0_rd00 [21:0] )		// line#=computer.cpp:341
		) ;
assign	addsub24s_23_11_f = M_2233 ;
assign	addsub24s_23_219i1 = { M_2232 , 2'h0 } ;	// line#=computer.cpp:298,341,344,375,378
always @ ( addsub20s_2049ot or ST1_69d or addsub20s_2023ot or ST1_68d )
	M_2232 = ( ( { 20{ ST1_68d } } & addsub20s_2023ot )	// line#=computer.cpp:298,341,344
		| ( { 20{ ST1_69d } } & addsub20s_2049ot )	// line#=computer.cpp:298,375,378
		) ;
assign	addsub24s_23_219i2 = M_2232 ;
assign	addsub24s_23_219_f = 2'h2 ;
always @ ( addsub28s_2610ot or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub28s_281i1 = ( ( { 28{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [25] , blk_in_0_5_a_0_rd00 [25] , 
			blk_in_0_5_a_0_rd00 [25:0] } )			// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { addsub28s_2610ot , 2'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	addsub28s_281i2 = ( ( { 26{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [23:0] , 
			2'h0 } )			// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_281_f = 2'h1 ;
always @ ( addsub28s_2612ot or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub28s_282i1 = ( ( { 28{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [25] , blk_in_0_6_a_0_rd00 [25] , 
			blk_in_0_6_a_0_rd00 [25:0] } )			// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { addsub28s_2612ot , 2'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub28s_282i2 = ( ( { 26{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [23:0] , 
			2'h0 } )			// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_282_f = 2'h1 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or addsub24s_247ot or ST1_68d )
	addsub28s_28_11i1 = ( ( { 27{ ST1_68d } } & { addsub24s_247ot , 3'h0 } )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )		// line#=computer.cpp:375
		) ;
always @ ( addsub28s_263ot or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	addsub28s_28_11i2 = ( ( { 28{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [26] , 
			blk_in_0_2_a_0_rd00 [26:0] } )			// line#=computer.cpp:341
		| ( { 28{ ST1_69d } } & { addsub28s_263ot , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_28_11_f = 2'h1 ;
always @ ( blk_out_3_0_0_a1_rd00 or ST1_69d )
	TR_62 = ( { 22{ ST1_69d } } & { blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
assign	addsub28s_271i1 = { TR_62 , 5'h00 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_3_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or addsub28s_2711ot or 
	ST1_68d )
	addsub28s_271i2 = ( ( { 27{ ST1_68d } } & { addsub28s_2711ot [26:3] , blk_in_0_7_a_0_rd00 [2:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 } )					// line#=computer.cpp:375
		) ;
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = 27'h0000000 ;	// line#=computer.cpp:341,375
always @ ( blk_out_2_0_0_a1_rd00 or addsub28s_27_11ot or ST1_69d or blk_in_0_3_a_0_rd00 or 
	addsub28s_279ot or ST1_68d )
	addsub28s_272i2 = ( ( { 27{ ST1_68d } } & { addsub28s_279ot [26:4] , blk_in_0_3_a_0_rd00 [3:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub28s_27_11ot [26:4] , blk_out_2_0_0_a1_rd00 [3:0] } )		// line#=computer.cpp:375
		) ;
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_273i1 = 27'h0000000 ;	// line#=computer.cpp:341,375
always @ ( blk_out_3_0_0_a1_rd00 or addsub28s_27_12ot or ST1_69d or blk_in_0_1_a_0_rd00 or 
	addsub28s_278ot or ST1_68d )
	addsub28s_273i2 = ( ( { 27{ ST1_68d } } & { addsub28s_278ot [26:3] , blk_in_0_1_a_0_rd00 [2:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub28s_27_12ot [26:4] , blk_out_3_0_0_a1_rd00 [3:0] } )		// line#=computer.cpp:375
		) ;
assign	addsub28s_273_f = 2'h2 ;
assign	addsub28s_274i1 = 27'h0000000 ;	// line#=computer.cpp:341,375
always @ ( blk_out_4_0_0_a1_rd00 or addsub28s_2627ot or ST1_69d or blk_in_0_2_a_0_rd00 or 
	addsub28s3ot or ST1_68d )
	addsub28s_274i2 = ( ( { 27{ ST1_68d } } & { addsub28s3ot [26:4] , blk_in_0_2_a_0_rd00 [3:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub28s_2627ot [25] , addsub28s_2627ot [25:3] , 
			blk_out_4_0_0_a1_rd00 [2:0] } )							// line#=computer.cpp:375
		) ;
assign	addsub28s_274_f = 2'h2 ;
assign	addsub28s_275i1 = 27'h0000000 ;	// line#=computer.cpp:341,375
always @ ( blk_out_1_0_0_a1_rd00 or addsub28s_2621ot or ST1_69d or blk_in_0_4_a_0_rd00 or 
	addsub28s_276ot or ST1_68d )
	addsub28s_275i2 = ( ( { 27{ ST1_68d } } & { addsub28s_276ot [26:3] , blk_in_0_4_a_0_rd00 [2:0] } )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub28s_2621ot [25] , addsub28s_2621ot [25:3] , 
			blk_out_1_0_0_a1_rd00 [2:0] } )								// line#=computer.cpp:375
		) ;
assign	addsub28s_275_f = 2'h2 ;
always @ ( addsub24s_2419ot or ST1_69d or addsub24s1ot or ST1_68d )
	TR_63 = ( ( { 24{ ST1_68d } } & addsub24s1ot [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { addsub24s_2419ot [21] , addsub24s_2419ot [21:0] , 
			1'h0 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_276i1 = { TR_63 , 3'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_2422ot or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub28s_276i2 = ( ( { 27{ ST1_68d } } & blk_in_0_4_a_0_rd00 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub24s_2422ot [23] , addsub24s_2422ot [23] , 
			addsub24s_2422ot [23] , addsub24s_2422ot } )		// line#=computer.cpp:375
		) ;
assign	addsub28s_276_f = 2'h1 ;
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or addsub24s_24_21ot or ST1_68d )
	TR_64 = ( ( { 23{ ST1_68d } } & addsub24s_24_21ot [22:0] )	// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 , 
			2'h0 } )					// line#=computer.cpp:375
		) ;
assign	addsub28s_277i1 = { TR_64 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub28s_277i2 = ( ( { 27{ ST1_68d } } & blk_in_0_6_a_0_rd00 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_277_f = M_2234 ;
always @ ( addsub24s_248ot or ST1_69d or addsub24s_245ot or ST1_68d )
	TR_65 = ( ( { 24{ ST1_68d } } & addsub24s_245ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { addsub24s_248ot [21] , addsub24s_248ot [21:0] , 
			1'h0 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_278i1 = { TR_65 , 3'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_248ot or ST1_69d or blk_in_0_1_a_0_rd00 or ST1_68d )
	addsub28s_278i2 = ( ( { 27{ ST1_68d } } & blk_in_0_1_a_0_rd00 [26:0] )				// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub24s_248ot [22] , addsub24s_248ot [22] , 
			addsub24s_248ot [22] , addsub24s_248ot [22] , addsub24s_248ot [22:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_278_f = M_2234 ;
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or addsub24s_231ot or ST1_68d )
	TR_66 = ( ( { 23{ ST1_68d } } & addsub24s_231ot )	// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 , 
			2'h0 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_279i1 = { TR_66 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	addsub28s_279i2 = ( ( { 27{ ST1_68d } } & blk_in_0_3_a_0_rd00 [26:0] )	// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_279_f = M_2234 ;
always @ ( addsub24s_23_213ot or ST1_69d or addsub24s_232ot or ST1_68d )
	TR_67 = ( ( { 23{ ST1_68d } } & addsub24s_232ot )						// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & { addsub24s_23_213ot [21] , addsub24s_23_213ot [21:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2710i1 = { TR_67 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_221ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub28s_2710i2 = ( ( { 27{ ST1_68d } } & blk_in_0_7_a_0_rd00 [26:0] )				// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub24s_23_221ot [22] , addsub24s_23_221ot [22] , 
			addsub24s_23_221ot [22] , addsub24s_23_221ot [22] , addsub24s_23_221ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2710_f = 2'h1 ;
always @ ( addsub24s_23_210ot or ST1_69d or addsub24s_2413ot or ST1_68d )
	TR_68 = ( ( { 24{ ST1_68d } } & addsub24s_2413ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { addsub24s_23_210ot [21] , addsub24s_23_210ot [21:0] , 
			1'h0 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_2711i1 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_210ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub28s_2711i2 = ( ( { 27{ ST1_68d } } & blk_in_0_7_a_0_rd00 [26:0] )				// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub24s_23_210ot [22] , addsub24s_23_210ot [22] , 
			addsub24s_23_210ot [22] , addsub24s_23_210ot [22] , addsub24s_23_210ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2711_f = M_2234 ;
always @ ( addsub24s_23_23ot or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub28s_27_11i1 = ( ( { 27{ ST1_68d } } & { blk_in_0_4_a_0_rd00 [25] , 
			blk_in_0_4_a_0_rd00 [25:0] } )			// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub24s_23_23ot , 4'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	addsub28s_27_11i2 = ( ( { 26{ ST1_68d } } & { blk_in_0_4_a_0_rd00 [23:0] , 
			2'h0 } )			// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_27_11_f = 2'h1 ;
always @ ( addsub24s_23_216ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub28s_27_12i1 = ( ( { 27{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [25] , 
			blk_in_0_7_a_0_rd00 [25:0] } )			// line#=computer.cpp:341
		| ( { 27{ ST1_69d } } & { addsub24s_23_216ot , 4'h0 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_3_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub28s_27_12i2 = ( ( { 26{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [23:0] , 
			2'h0 } )			// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_27_12_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_23_219ot , 4'h0 } ;	// line#=computer.cpp:344,378
assign	addsub28s_27_21i2 = addsub24s_23_219ot ;	// line#=computer.cpp:344,378
assign	addsub28s_27_21_f = 2'h2 ;
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d or blk_out_6_0_0_a1_rd00 or ST1_69d )
	addsub28s_27_31i1 = ( ( { 26{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		| ( { 26{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [23:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d or addsub24s_2412ot or ST1_69d )
	addsub28s_27_31i2 = ( ( { 27{ ST1_69d } } & { addsub24s_2412ot [22:0] , 4'h0 } )		// line#=computer.cpp:375
		| ( { 27{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [25] , blk_in_0_1_a_0_rd00 [25:0] } )	// line#=computer.cpp:341
		) ;
assign	addsub28s_27_31_f = M_2233 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	TR_69 = ( ( { 21{ ST1_68d } } & { blk_in_0_0_a_0_rd00 [19:0] , 1'h0 } )				// line#=computer.cpp:341
		| ( { 21{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_261i1 = { TR_69 , 5'h00 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or blk_in_0_0_a_0_rd00 or ST1_68d )
	addsub28s_261i2 = ( ( { 26{ ST1_68d } } & blk_in_0_0_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( blk_out_3_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	TR_70 = ( ( { 20{ ST1_68d } } & blk_in_0_7_a_0_rd00 [19:0] )	// line#=computer.cpp:341
		| ( { 20{ ST1_69d } } & blk_out_3_0_0_a1_rd00 )		// line#=computer.cpp:375
		) ;
assign	addsub28s_262i1 = { TR_70 , 6'h00 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_3_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub28s_262i2 = ( ( { 26{ ST1_68d } } & blk_in_0_7_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 [19] , 
			blk_out_3_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_262_f = 2'h2 ;
always @ ( addsub24s_242ot or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	TR_71 = ( ( { 22{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_242ot [21:0] )		// line#=computer.cpp:375
		) ;
assign	addsub28s_263i1 = { TR_71 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_242ot or ST1_69d or blk_in_0_2_a_0_rd00 or ST1_68d )
	addsub28s_263i2 = ( ( { 26{ ST1_68d } } & blk_in_0_2_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_263_f = 2'h2 ;
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	TR_72 = ( ( { 21{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [19:0] , 1'h0 } )				// line#=computer.cpp:341
		| ( { 21{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_264i1 = { TR_72 , 5'h00 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	M_2223 = ( ( { 26{ ST1_68d } } & blk_in_0_5_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub28s_264i2 = M_2223 ;
assign	addsub28s_264_f = 2'h2 ;
always @ ( blk_out_5_0_0_a1_rd00 or ST1_69d or addsub28s_2619ot or ST1_68d )
	TR_73 = ( ( { 22{ ST1_68d } } & addsub28s_2619ot [21:0] )		// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_5_0_0_a1_rd00 , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_265i1 = { TR_73 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_5_0_0_a1_rd00 or ST1_69d or addsub28s_2619ot or ST1_68d )
	addsub28s_265i2 = ( ( { 26{ ST1_68d } } & addsub28s_2619ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub28s_265_f = 2'h2 ;
always @ ( blk_out_5_0_0_a1_rd00 or ST1_69d or addsub28s_27_31ot or ST1_68d )
	addsub28s_266i1 = ( ( { 26{ ST1_68d } } & { addsub28s_27_31ot [21:0] , 4'h0 } )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 } )					// line#=computer.cpp:375
		) ;
always @ ( blk_out_5_0_0_a1_rd00 or ST1_69d or addsub28s_27_31ot or ST1_68d )
	addsub28s_266i2 = ( ( { 26{ ST1_68d } } & addsub28s_27_31ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 , 
			5'h00 } )						// line#=computer.cpp:375
		) ;
assign	addsub28s_266_f = 2'h2 ;
always @ ( addsub24s_23_211ot or ST1_69d or addsub28s_2622ot or ST1_68d )
	TR_74 = ( ( { 22{ ST1_68d } } & addsub28s_2622ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_23_211ot [21:0] )	// line#=computer.cpp:375
		) ;
assign	addsub28s_267i1 = { TR_74 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_211ot or ST1_69d or addsub28s_2622ot or ST1_68d )
	addsub28s_267i2 = ( ( { 26{ ST1_68d } } & addsub28s_2622ot )		// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_211ot [22] , addsub24s_23_211ot [22] , 
			addsub24s_23_211ot [22] , addsub24s_23_211ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_267_f = 2'h2 ;
always @ ( addsub24s_2413ot or ST1_69d or addsub28s_2623ot or ST1_68d )
	TR_75 = ( ( { 22{ ST1_68d } } & addsub28s_2623ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_2413ot [21:0] )	// line#=computer.cpp:375
		) ;
assign	addsub28s_268i1 = { TR_75 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_2413ot or ST1_69d or addsub28s_2623ot or ST1_68d )
	addsub28s_268i2 = ( ( { 26{ ST1_68d } } & addsub28s_2623ot )		// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_2413ot [22] , addsub24s_2413ot [22] , 
			addsub24s_2413ot [22] , addsub24s_2413ot [22:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_268_f = 2'h2 ;
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_5_a_0_rd00 or ST1_68d )
	TR_76 = ( ( { 24{ ST1_68d } } & blk_in_0_5_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 , 
			3'h0 } )					// line#=computer.cpp:375
		) ;
assign	addsub28s_269i1 = { TR_76 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub28s_269i2 = M_2223 ;
assign	addsub28s_269_f = 2'h2 ;
always @ ( addsub24s_23_27ot or ST1_69d or addsub28s_269ot or ST1_68d )
	TR_77 = ( ( { 22{ ST1_68d } } & addsub28s_269ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_23_27ot [21:0] )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2610i1 = { TR_77 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_27ot or ST1_69d or addsub28s_269ot or ST1_68d )
	addsub28s_2610i2 = ( ( { 26{ ST1_68d } } & addsub28s_269ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_27ot [22] , addsub24s_23_27ot [22] , 
			addsub24s_23_27ot [22] , addsub24s_23_27ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2610_f = 2'h2 ;
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	TR_78 = ( ( { 24{ ST1_68d } } & blk_in_0_6_a_0_rd00 [23:0] )		// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 , 4'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2611i1 = { TR_78 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub28s_2611i2 = ( ( { 26{ ST1_68d } } & blk_in_0_6_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_2611_f = 2'h2 ;
always @ ( addsub24s_23_28ot or ST1_69d or addsub28s_2611ot or ST1_68d )
	TR_79 = ( ( { 22{ ST1_68d } } & addsub28s_2611ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_23_28ot [21:0] )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2612i1 = { TR_79 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_28ot or ST1_69d or addsub28s_2611ot or ST1_68d )
	addsub28s_2612i2 = ( ( { 26{ ST1_68d } } & addsub28s_2611ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_28ot [22] , addsub24s_23_28ot [22] , 
			addsub24s_23_28ot [22] , addsub24s_23_28ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2612_f = 2'h2 ;
always @ ( blk_out_4_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub28s_2613i1 = ( ( { 26{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [23:0] , 
			2'h0 } )			// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
always @ ( blk_out_4_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub28s_2613i2 = ( ( { 26{ ST1_68d } } & blk_in_0_7_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 , 
			5'h00 } )						// line#=computer.cpp:375
		) ;
assign	addsub28s_2613_f = 2'h2 ;
always @ ( addsub24s_23_29ot or ST1_69d or addsub28s_2613ot or ST1_68d )
	TR_80 = ( ( { 22{ ST1_68d } } & addsub28s_2613ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_23_29ot [21:0] )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2614i1 = { TR_80 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_29ot or ST1_69d or addsub28s_2613ot or ST1_68d )
	addsub28s_2614i2 = ( ( { 26{ ST1_68d } } & addsub28s_2613ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_29ot [22] , addsub24s_23_29ot [22] , 
			addsub24s_23_29ot [22] , addsub24s_23_29ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2614_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	TR_81 = ( ( { 20{ ST1_68d } } & blk_in_0_3_a_0_rd00 [19:0] )	// line#=computer.cpp:341
		| ( { 20{ ST1_69d } } & blk_out_1_0_0_a1_rd00 )		// line#=computer.cpp:375
		) ;
assign	addsub28s_2616i1 = { TR_81 , 6'h00 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_3_a_0_rd00 or ST1_68d )
	M_2222 = ( ( { 26{ ST1_68d } } & blk_in_0_3_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub28s_2616i2 = M_2222 ;
assign	addsub28s_2616_f = 2'h2 ;
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	TR_82 = ( ( { 21{ ST1_68d } } & { blk_in_0_4_a_0_rd00 [19:0] , 1'h0 } )				// line#=computer.cpp:341
		| ( { 21{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2617i1 = { TR_82 , 5'h00 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_1_0_0_a1_rd00 or ST1_69d or blk_in_0_4_a_0_rd00 or ST1_68d )
	M_2221 = ( ( { 26{ ST1_68d } } & blk_in_0_4_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 [19] , blk_out_1_0_0_a1_rd00 [19] , 
			blk_out_1_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub28s_2617i2 = M_2221 ;
assign	addsub28s_2617_f = 2'h2 ;
always @ ( addsub28s_2621ot or ST1_68d or addsub24s_244ot or ST1_69d )
	TR_83 = ( ( { 22{ ST1_69d } } & addsub24s_244ot [21:0] )	// line#=computer.cpp:375
		| ( { 22{ ST1_68d } } & addsub28s_2621ot [21:0] )	// line#=computer.cpp:341
		) ;
assign	addsub28s_2618i1 = { TR_83 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub28s_2621ot or ST1_68d or addsub24s_232ot or ST1_69d )
	addsub28s_2618i2 = ( ( { 26{ ST1_69d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )	// line#=computer.cpp:375
		| ( { 26{ ST1_68d } } & addsub28s_2621ot )		// line#=computer.cpp:341
		) ;
assign	addsub28s_2618_f = M_2233 ;
always @ ( blk_in_0_0_a_0_rd00 or ST1_68d or addsub24s_245ot or ST1_69d )
	TR_84 = ( ( { 24{ ST1_69d } } & { addsub24s_245ot [21:0] , 2'h0 } )	// line#=computer.cpp:375
		| ( { 24{ ST1_68d } } & blk_in_0_0_a_0_rd00 [23:0] )		// line#=computer.cpp:341
		) ;
assign	addsub28s_2619i1 = { TR_84 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_0_a_0_rd00 or ST1_68d or addsub24s_2415ot or ST1_69d )
	addsub28s_2619i2 = ( ( { 26{ ST1_69d } } & { addsub24s_2415ot [23] , addsub24s_2415ot [23] , 
			addsub24s_2415ot } )				// line#=computer.cpp:375
		| ( { 26{ ST1_68d } } & blk_in_0_0_a_0_rd00 [25:0] )	// line#=computer.cpp:341
		) ;
assign	addsub28s_2619_f = M_2233 ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub24s_23_25ot or ST1_69d )
	TR_85 = ( ( { 22{ ST1_69d } } & addsub24s_23_25ot [21:0] )		// line#=computer.cpp:375
		| ( { 22{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [19:0] , 2'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub28s_2620i1 = { TR_85 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub24s_23_223ot or ST1_69d )
	addsub28s_2620i2 = ( ( { 26{ ST1_69d } } & { addsub24s_23_223ot [22] , addsub24s_23_223ot [22] , 
			addsub24s_23_223ot [22] , addsub24s_23_223ot } )	// line#=computer.cpp:375
		| ( { 26{ ST1_68d } } & blk_in_0_6_a_0_rd00 [25:0] )		// line#=computer.cpp:341
		) ;
assign	addsub28s_2620_f = M_2233 ;
always @ ( blk_in_0_4_a_0_rd00 or ST1_68d or addsub24s_23_26ot or ST1_69d )
	TR_86 = ( ( { 24{ ST1_69d } } & { addsub24s_23_26ot , 1'h0 } )	// line#=computer.cpp:375
		| ( { 24{ ST1_68d } } & blk_in_0_4_a_0_rd00 [23:0] )	// line#=computer.cpp:341
		) ;
assign	addsub28s_2621i1 = { TR_86 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub28s_2621i2 = M_2221 ;
assign	addsub28s_2621_f = M_2233 ;
always @ ( blk_in_0_2_a_0_rd00 or ST1_68d or addsub24s_241ot or ST1_69d )
	TR_87 = ( ( { 24{ ST1_69d } } & { addsub24s_241ot [22:0] , 1'h0 } )	// line#=computer.cpp:375
		| ( { 24{ ST1_68d } } & blk_in_0_2_a_0_rd00 [23:0] )		// line#=computer.cpp:341
		) ;
assign	addsub28s_2622i1 = { TR_87 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_2_a_0_rd00 or ST1_68d or blk_out_7_0_0_a1_rd00 or ST1_69d )
	addsub28s_2622i2 = ( ( { 26{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 } )	// line#=computer.cpp:375
		| ( { 26{ ST1_68d } } & blk_in_0_2_a_0_rd00 [25:0] )		// line#=computer.cpp:341
		) ;
assign	addsub28s_2622_f = M_2233 ;
always @ ( blk_in_0_3_a_0_rd00 or ST1_68d or addsub24s_244ot or ST1_69d )
	TR_88 = ( ( { 24{ ST1_69d } } & { addsub24s_244ot [22] , addsub24s_244ot [22:0] } )	// line#=computer.cpp:375
		| ( { 24{ ST1_68d } } & blk_in_0_3_a_0_rd00 [23:0] )				// line#=computer.cpp:341
		) ;
assign	addsub28s_2623i1 = { TR_88 , 2'h0 } ;	// line#=computer.cpp:341,375
assign	addsub28s_2623i2 = M_2222 ;
assign	addsub28s_2623_f = M_2233 ;
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or addsub32s_311ot or ST1_68d )
	TR_89 = ( ( { 22{ ST1_68d } } & addsub32s_311ot [21:0] )		// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2624i1 = { TR_89 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_6_0_0_a1_rd00 or ST1_69d or addsub28s_2634ot or ST1_68d )
	addsub28s_2624i2 = ( ( { 26{ ST1_68d } } & addsub28s_2634ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 [19] , blk_out_6_0_0_a1_rd00 [19] , 
			blk_out_6_0_0_a1_rd00 } )			// line#=computer.cpp:375
		) ;
assign	addsub28s_2624_f = M_2234 ;
always @ ( blk_out_4_0_0_a1_rd00 or ST1_69d or addsub24s_251ot or ST1_68d )
	TR_90 = ( ( { 22{ ST1_68d } } & addsub24s_251ot [21:0] )		// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & { blk_out_4_0_0_a1_rd00 , 2'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2625i1 = { TR_90 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_4_0_0_a1_rd00 or ST1_69d or addsub28s_282ot or ST1_68d )
	addsub28s_2625i2 = ( ( { 26{ ST1_68d } } & addsub28s_282ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_2625_f = M_2234 ;
always @ ( addsub24s_222ot or ST1_69d or addsub32s_301ot or ST1_68d )
	TR_91 = ( ( { 22{ ST1_68d } } & addsub32s_301ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_222ot )		// line#=computer.cpp:375
		) ;
assign	addsub28s_2626i1 = { TR_91 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_222ot or ST1_69d or addsub28s_2635ot or ST1_68d )
	addsub28s_2626i2 = ( ( { 26{ ST1_68d } } & addsub28s_2635ot )		// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_222ot [22] , addsub24s_23_222ot [22] , 
			addsub24s_23_222ot [22] , addsub24s_23_222ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2626_f = 2'h1 ;
always @ ( addsub24s_23_22ot or ST1_69d or addsub24s_23_11ot or ST1_68d )
	TR_92 = ( ( { 23{ ST1_68d } } & { addsub24s_23_11ot [21:0] , 1'h0 } )	// line#=computer.cpp:341
		| ( { 23{ ST1_69d } } & addsub24s_23_22ot )			// line#=computer.cpp:375
		) ;
assign	addsub28s_2627i1 = { TR_92 , 3'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_4_0_0_a1_rd00 or ST1_69d or addsub28s_27_12ot or ST1_68d )
	addsub28s_2627i2 = ( ( { 26{ ST1_68d } } & addsub28s_27_12ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 [19] , blk_out_4_0_0_a1_rd00 [19] , 
			blk_out_4_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_2627_f = 2'h1 ;
always @ ( addsub24s_23_218ot or ST1_69d or addsub32s_302ot or ST1_68d )
	TR_93 = ( ( { 22{ ST1_68d } } & addsub32s_302ot [21:0] )	// line#=computer.cpp:341
		| ( { 22{ ST1_69d } } & addsub24s_23_218ot [21:0] )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2628i1 = { TR_93 , 4'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_23_11ot or ST1_69d or addsub28s_2632ot or ST1_68d )
	addsub28s_2628i2 = ( ( { 26{ ST1_68d } } & addsub28s_2632ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot [22] , addsub24s_23_11ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2628_f = 2'h1 ;
always @ ( addsub24s_23_218ot or ST1_69d or addsub24s_24_31ot or ST1_68d )
	TR_94 = ( ( { 24{ ST1_68d } } & { addsub24s_24_31ot [21:0] , 2'h0 } )			// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { addsub24s_23_218ot [22] , addsub24s_23_218ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2629i1 = { TR_94 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_2_0_0_a1_rd00 or ST1_69d or addsub28s_27_11ot or ST1_68d )
	addsub28s_2629i2 = ( ( { 26{ ST1_68d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 [19] , blk_out_2_0_0_a1_rd00 [19] , 
			blk_out_2_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_2629_f = 2'h1 ;
always @ ( blk_out_5_0_0_a1_rd00 or ST1_69d or addsub32s_312ot or ST1_68d )
	addsub28s_2630i1 = ( ( { 26{ ST1_68d } } & { addsub32s_312ot [21:0] , 4'h0 } )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 [19] , 
			blk_out_5_0_0_a1_rd00 } )					// line#=computer.cpp:375
		) ;
always @ ( blk_out_5_0_0_a1_rd00 or ST1_69d or addsub28s_2633ot or ST1_68d )
	addsub28s_2630i2 = ( ( { 26{ ST1_68d } } & addsub28s_2633ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_5_0_0_a1_rd00 [19] , blk_out_5_0_0_a1_rd00 , 
			5'h00 } )					// line#=computer.cpp:375
		) ;
assign	addsub28s_2630_f = M_2234 ;
always @ ( addsub24s_23_25ot or ST1_69d or addsub24s_24_51ot or ST1_68d )
	TR_95 = ( ( { 24{ ST1_68d } } & { addsub24s_24_51ot [21:0] , 2'h0 } )			// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & { addsub24s_23_25ot [22] , addsub24s_23_25ot } )	// line#=computer.cpp:375
		) ;
assign	addsub28s_2631i1 = { TR_95 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or addsub28s_281ot or ST1_68d )
	addsub28s_2631i2 = ( ( { 26{ ST1_68d } } & addsub28s_281ot [25:0] )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 } )				// line#=computer.cpp:375
		) ;
assign	addsub28s_2631_f = 2'h1 ;
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or addsub28s_267ot or ST1_69d )
	addsub32s_321i1 = ( ( { 32{ ST1_69d } } & { addsub28s_267ot , 6'h00 } )				// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [30] , blk_in_0_7_a_0_rd00 [30:0] } )	// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or addsub24s_25_12ot or ST1_69d )
	addsub32s_321i2 = ( ( { 31{ ST1_69d } } & { addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot } )		// line#=computer.cpp:375
		| ( { 31{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [27:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub32s_321_f = M_2233 ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub28s_2620ot or ST1_69d )
	addsub32s_32_11i1 = ( ( { 32{ ST1_69d } } & { addsub28s_2620ot , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [29] , blk_in_0_6_a_0_rd00 [29] , 
			blk_in_0_6_a_0_rd00 [29:0] } )					// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub28s_2631ot or ST1_69d )
	addsub32s_32_11i2 = ( ( { 30{ ST1_69d } } & { addsub28s_2631ot [25] , addsub28s_2631ot [25] , 
			addsub28s_2631ot [25] , addsub28s_2631ot [25] , addsub28s_2631ot } )	// line#=computer.cpp:375
		| ( { 30{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [26:0] , 3'h0 } )			// line#=computer.cpp:341
		) ;
assign	addsub32s_32_11_f = M_2233 ;
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or addsub28s_2614ot or ST1_69d )
	addsub32s_32_12i1 = ( ( { 32{ ST1_69d } } & { addsub28s_2614ot , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [29] , blk_in_0_7_a_0_rd00 [29] , 
			blk_in_0_7_a_0_rd00 [29:0] } )					// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_7_a_0_rd00 or ST1_68d or addsub24s_25_13ot or ST1_69d )
	addsub32s_32_12i2 = ( ( { 30{ ST1_69d } } & { addsub24s_25_13ot [24] , addsub24s_25_13ot [24] , 
			addsub24s_25_13ot [24] , addsub24s_25_13ot [24] , addsub24s_25_13ot [24] , 
			addsub24s_25_13ot } )					// line#=computer.cpp:375
		| ( { 30{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [26:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub32s_32_12_f = M_2233 ;
always @ ( addsub28s_2710ot or ST1_69d )
	TR_96 = ( { 26{ ST1_69d } } & addsub28s_2710ot [25:0] )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
assign	addsub32s_32_13i1 = { TR_96 , 6'h00 } ;	// line#=computer.cpp:341,375
always @ ( blk_in_0_7_a_0_rd00 or addsub32s_32_12ot or addsub32s_3014ot or ST1_68d or 
	addsub28s2ot or ST1_69d )
	addsub32s_32_13i2 = ( ( { 30{ ST1_69d } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot } )		// line#=computer.cpp:375
		| ( { 30{ ST1_68d } } & { addsub32s_3014ot [29:6] , addsub32s_32_12ot [5:3] , 
			blk_in_0_7_a_0_rd00 [2:0] } )	// line#=computer.cpp:341
		) ;
assign	addsub32s_32_13_f = M_2233 ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub28s_2628ot or ST1_69d )
	addsub32s_32_14i1 = ( ( { 32{ ST1_69d } } & { addsub28s_2628ot , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [29] , blk_in_0_5_a_0_rd00 [29] , 
			blk_in_0_5_a_0_rd00 [29:0] } )					// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub28s_2629ot or ST1_69d )
	addsub32s_32_14i2 = ( ( { 30{ ST1_69d } } & { addsub28s_2629ot [25] , addsub28s_2629ot [25] , 
			addsub28s_2629ot [25] , addsub28s_2629ot [25] , addsub28s_2629ot } )	// line#=computer.cpp:375
		| ( { 30{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [26:0] , 3'h0 } )			// line#=computer.cpp:341
		) ;
assign	addsub32s_32_14_f = M_2233 ;
always @ ( addsub32s19ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub32s_32_21i1 = ( ( { 32{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [28] , 
			blk_in_0_7_a_0_rd00 [28] , blk_in_0_7_a_0_rd00 [28] , blk_in_0_7_a_0_rd00 [28:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub32s19ot [29:0] , 2'h0 } )					// line#=computer.cpp:375
		) ;
always @ ( blk_out_0_0_0_a1_rd00 or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub32s_32_21i2 = ( ( { 29{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [25:0] , 
			3'h0 } )						// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 [19] , 
			blk_out_0_0_0_a1_rd00 [19] , blk_out_0_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_32_21_f = 2'h2 ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub28s_2618ot or ST1_69d )
	addsub32s_32_22i1 = ( ( { 32{ ST1_69d } } & { addsub28s_2618ot , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [28] , blk_in_0_5_a_0_rd00 [28] , 
			blk_in_0_5_a_0_rd00 [28] , blk_in_0_5_a_0_rd00 [28:0] } )	// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub28s_2623ot or ST1_69d )
	addsub32s_32_22i2 = ( ( { 29{ ST1_69d } } & { addsub28s_2623ot [25] , addsub28s_2623ot [25] , 
			addsub28s_2623ot [25] , addsub28s_2623ot } )		// line#=computer.cpp:375
		| ( { 29{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [25:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub32s_32_22_f = M_2233 ;
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d or addsub32s_3015ot or ST1_69d )
	addsub32s_32_23i1 = ( ( { 32{ ST1_69d } } & { addsub32s_3015ot [28:0] , 3'h0 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [28] , blk_in_0_1_a_0_rd00 [28] , 
			blk_in_0_1_a_0_rd00 [28] , blk_in_0_1_a_0_rd00 [28:0] } )		// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d or blk_out_7_0_0_a1_rd00 or ST1_69d )
	addsub32s_32_23i2 = ( ( { 29{ ST1_69d } } & { blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 [19] , blk_out_7_0_0_a1_rd00 [19] , 
			blk_out_7_0_0_a1_rd00 } )				// line#=computer.cpp:375
		| ( { 29{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [25:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub32s_32_23_f = M_2233 ;
always @ ( blk_in_0_0_a_0_rd00 or ST1_68d or addsub28s_278ot or ST1_69d )
	addsub32s_32_24i1 = ( ( { 32{ ST1_69d } } & { addsub28s_278ot [25:0] , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_0_a_0_rd00 [28] , blk_in_0_0_a_0_rd00 [28] , 
			blk_in_0_0_a_0_rd00 [28] , blk_in_0_0_a_0_rd00 [28:0] } )		// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_0_a_0_rd00 or ST1_68d or addsub24s1ot or ST1_69d )
	addsub32s_32_24i2 = ( ( { 29{ ST1_69d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot } )	// line#=computer.cpp:375
		| ( { 29{ ST1_68d } } & { blk_in_0_0_a_0_rd00 [25:0] , 3'h0 } )		// line#=computer.cpp:341
		) ;
assign	addsub32s_32_24_f = M_2233 ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub28s_268ot or ST1_69d )
	addsub32s_32_25i1 = ( ( { 32{ ST1_69d } } & { addsub28s_268ot , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [28] , blk_in_0_6_a_0_rd00 [28] , 
			blk_in_0_6_a_0_rd00 [28] , blk_in_0_6_a_0_rd00 [28:0] } )	// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub24s_251ot or ST1_69d )
	addsub32s_32_25i2 = ( ( { 29{ ST1_69d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot } )	// line#=computer.cpp:375
		| ( { 29{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [25:0] , 3'h0 } )			// line#=computer.cpp:341
		) ;
assign	addsub32s_32_25_f = M_2233 ;
always @ ( addsub28s_2613ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub32s_32_31i1 = ( ( { 31{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [27:0] , 
			3'h0 } )		// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub28s_2613ot [25] , addsub28s_2613ot [25] , 
			addsub28s_2613ot [25] , addsub28s_2613ot [25] , addsub28s_2613ot [25] , 
			addsub28s_2613ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s_23_217ot or ST1_69d or blk_in_0_7_a_0_rd00 or ST1_68d )
	addsub32s_32_31i2 = ( ( { 32{ ST1_68d } } & { blk_in_0_7_a_0_rd00 [30] , 
			blk_in_0_7_a_0_rd00 [30:0] } )				// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub24s_23_217ot , 9'h000 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_32_31_f = 2'h2 ;
assign	addsub32s_32_32i1 = 31'h00000000 ;	// line#=computer.cpp:341,375
always @ ( blk_out_1_0_0_a1_rd00 or addsub24s_2411ot or addsub32s_3111ot or ST1_69d or 
	blk_in_0_6_a_0_rd00 or ST1_68d )
	addsub32s_32_32i2 = ( ( { 32{ ST1_68d } } & blk_in_0_6_a_0_rd00 )		// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub32s_3111ot [30] , addsub32s_3111ot [30:5] , 
			addsub24s_2411ot [4:3] , blk_out_1_0_0_a1_rd00 [2:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_32_32_f = 2'h2 ;
always @ ( addsub20s_211ot or ST1_69d )
	addsub32s_32_33i1 = ( { 31{ ST1_69d } } & { addsub20s_211ot [20] , addsub20s_211ot [20] , 
			addsub20s_211ot [20] , addsub20s_211ot [20] , addsub20s_211ot [20] , 
			addsub20s_211ot [20] , addsub20s_211ot [20] , addsub20s_211ot [20] , 
			addsub20s_211ot [20] , addsub20s_211ot [20] , addsub20s_211ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
always @ ( addsub32s_296ot or ST1_69d or addsub32s_3111ot or addsub32s_3121ot or 
	ST1_68d )
	addsub32s_32_33i2 = ( ( { 32{ ST1_68d } } & { addsub32s_3121ot [30] , addsub32s_3121ot [30:5] , 
			addsub32s_3111ot [4:0] } )			// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub32s_296ot , 3'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_32_33_f = 2'h2 ;
always @ ( addsub28s_2630ot or ST1_69d )
	addsub32s_32_34i1 = ( { 31{ ST1_69d } } & { addsub28s_2630ot [25] , addsub28s_2630ot [25] , 
			addsub28s_2630ot [25] , addsub28s_2630ot [25] , addsub28s_2630ot [25] , 
			addsub28s_2630ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
always @ ( addsub24s_23_24ot or ST1_69d or blk_in_0_7_a_0_rd00 or addsub32s_321ot or 
	addsub32s_3114ot or ST1_68d )
	addsub32s_32_34i2 = ( ( { 32{ ST1_68d } } & { addsub32s_3114ot [30] , addsub32s_3114ot [30:5] , 
			addsub32s_321ot [4:3] , blk_in_0_7_a_0_rd00 [2:0] } )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub24s_23_24ot , 9'h000 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_32_34_f = 2'h2 ;
always @ ( addsub24s_25_31ot or ST1_69d )
	addsub32s_32_35i1 = ( { 31{ ST1_69d } } & { addsub24s_25_31ot [24] , addsub24s_25_31ot [24] , 
			addsub24s_25_31ot [24] , addsub24s_25_31ot [24] , addsub24s_25_31ot [24] , 
			addsub24s_25_31ot [24] , addsub24s_25_31ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
always @ ( addsub32s_32_31ot or addsub32s_3117ot or ST1_68d or addsub28s_265ot or 
	ST1_69d )
	addsub32s_32_35i2 = ( ( { 32{ ST1_69d } } & { addsub28s_265ot , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & { addsub32s_3117ot [30] , addsub32s_3117ot [30:5] , 
			addsub32s_32_31ot [4:0] } )					// line#=computer.cpp:341
		) ;
assign	addsub32s_32_35_f = M_2233 ;
always @ ( addsub20s1ot or ST1_69d or addsub32s_292ot or ST1_68d )
	addsub32s_32_41i1 = ( ( { 29{ ST1_68d } } & addsub32s_292ot )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot } )				// line#=computer.cpp:375
		) ;
always @ ( addsub32s_295ot or ST1_69d or addsub24s_243ot or ST1_68d )
	TR_97 = ( ( { 29{ ST1_68d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot , 2'h0 } )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & addsub32s_295ot )			// line#=computer.cpp:375
		) ;
assign	addsub32s_32_41i2 = { TR_97 , 3'h0 } ;	// line#=computer.cpp:341,375
assign	addsub32s_32_41_f = M_2234 ;
always @ ( addsub24s_25_21ot or ST1_69d or RG_instr or M_2180 )
	addsub32s_32_51i1 = ( ( { 25{ M_2180 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24:13] } )	// line#=computer.cpp:86,91,463,503,545
		| ( { 25{ ST1_69d } } & addsub24s_25_21ot )					// line#=computer.cpp:375
		) ;	// line#=computer.cpp:341
always @ ( blk_in_0_3_a_0_rd00 or ST1_68d or addsub28s_2624ot or ST1_69d or regs_rd02 or 
	U_682 or U_681 or U_680 or U_679 or U_678 or RG_16 or U_455 )
	begin
	addsub32s_32_51i2_c1 = ( ( ( ( U_678 | U_679 ) | U_680 ) | U_681 ) | U_682 ) ;	// line#=computer.cpp:86,91,545
	addsub32s_32_51i2 = ( ( { 32{ U_455 } } & RG_16 )		// line#=computer.cpp:86,91,503
		| ( { 32{ addsub32s_32_51i2_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,545
		| ( { 32{ ST1_69d } } & { addsub28s_2624ot , 6'h00 } )	// line#=computer.cpp:375
		| ( { 32{ ST1_68d } } & blk_in_0_3_a_0_rd00 )		// line#=computer.cpp:341
		) ;
	end
assign	M_2180 = ( ( ( ( ( U_455 | U_678 ) | U_679 ) | U_680 ) | U_681 ) | U_682 ) ;
always @ ( ST1_68d or ST1_69d or M_2180 )
	begin
	addsub32s_32_51_f_c1 = ( M_2180 | ST1_69d ) ;
	addsub32s_32_51_f = ( ( { 2{ addsub32s_32_51_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_68d } } & 2'h2 ) ) ;
	end
always @ ( U_422 or RG_instr or U_387 )
	M_2246 = ( ( { 13{ U_387 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,464,514,537
		| ( { 13{ U_422 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,461,463,495
		) ;
always @ ( M_2246 or RG_instr or M_2179 )
	TR_98 = ( { 20{ M_2179 } } & { RG_instr [24] , M_2246 [12:4] , RG_instr [23:18] , 
			M_2246 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
						// ,106,114,115,116,117,118,461,463
						// ,464,495,514,537
		 ;	// line#=computer.cpp:341
always @ ( blk_out_3_0_0_a1_rd00 or ST1_69d or RG_funct3_imm1 or U_570 or TR_98 or 
	ST1_68d or M_2179 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	addsub32s_32_61i1_c1 = ( M_2179 | ST1_68d ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,341,461
							// ,463,464,495,514,537
	addsub32s_32_61i1 = ( ( { 21{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,451,460
													// ,464,573
		| ( { 21{ addsub32s_32_61i1_c1 } } & { TR_98 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,341,461
													// ,463,464,495,514,537
		| ( { 21{ U_570 } } & { RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } )					// line#=computer.cpp:598
		| ( { 21{ ST1_69d } } & { blk_out_3_0_0_a1_rd00 [19] , blk_out_3_0_0_a1_rd00 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_2179 = ( U_387 | U_422 ) ;
always @ ( addsub32s_3011ot or ST1_69d or addsub32s46ot or ST1_68d or RG_16 or U_570 or 
	RG_addr1_next_pc_op1_PC_src_addr or M_2179 or regs_rd00 or U_11 )
	addsub32s_32_61i2 = ( ( { 32{ U_11 } } & regs_rd00 )			// line#=computer.cpp:86,97,573
		| ( { 32{ M_2179 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,495,537
		| ( { 32{ U_570 } } & RG_16 )					// line#=computer.cpp:598
		| ( { 32{ ST1_68d } } & addsub32s46ot )				// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & { addsub32s_3011ot , 2'h0 } )		// line#=computer.cpp:375
		) ;
always @ ( ST1_69d or ST1_68d or U_570 or U_422 or U_387 or U_11 )
	begin
	addsub32s_32_61_f_c1 = ( ( ( U_11 | U_387 ) | U_422 ) | U_570 ) ;
	addsub32s_32_61_f_c2 = ( ST1_68d | ST1_69d ) ;
	addsub32s_32_61_f = ( ( { 2{ addsub32s_32_61_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_61_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32s_32_71i1 = 2'h0 ;	// line#=computer.cpp:341,375
always @ ( addsub32s_321ot or ST1_69d or addsub32s48ot or ST1_68d )
	addsub32s_32_71i2 = ( ( { 32{ ST1_68d } } & addsub32s48ot )	// line#=computer.cpp:341
		| ( { 32{ ST1_69d } } & addsub32s_321ot )		// line#=computer.cpp:375
		) ;
assign	addsub32s_32_71_f = 2'h2 ;
always @ ( blk_in_0_1_a_0_rd00 or ST1_68d )
	TR_99 = ( { 29{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [27] , blk_in_0_1_a_0_rd00 [27:0] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
assign	addsub32s_311i1 = { TR_99 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( addsub24s_24_31ot or addsub32s_31_21ot or ST1_69d or blk_in_0_1_a_0_rd00 or 
	ST1_68d )
	addsub32s_311i2 = ( ( { 31{ ST1_68d } } & { blk_in_0_1_a_0_rd00 [29] , blk_in_0_1_a_0_rd00 [29:0] } )	// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub32s_31_21ot [30:5] , addsub24s_24_31ot [4:0] } )		// line#=computer.cpp:375
		) ;
assign	addsub32s_311_f = 2'h2 ;
always @ ( blk_in_0_2_a_0_rd00 or ST1_68d )
	TR_100 = ( { 29{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [27] , blk_in_0_2_a_0_rd00 [27:0] } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
assign	addsub32s_312i1 = { TR_100 , 2'h0 } ;	// line#=computer.cpp:341,375
always @ ( blk_out_7_0_0_a1_rd00 or addsub24s_2418ot or addsub32s_31_11ot or ST1_69d or 
	blk_in_0_2_a_0_rd00 or ST1_68d )
	addsub32s_312i2 = ( ( { 31{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [29] , blk_in_0_2_a_0_rd00 [29:0] } )	// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub32s_31_11ot [30:5] , addsub24s_2418ot [4:3] , 
			blk_out_7_0_0_a1_rd00 [2:0] } )								// line#=computer.cpp:375
		) ;
assign	addsub32s_312_f = 2'h2 ;
assign	addsub32s_318i1 = 31'h00000000 ;	// line#=computer.cpp:341,375
always @ ( addsub24s_24_42ot or addsub32s_3117ot or ST1_69d or blk_in_0_2_a_0_rd00 or 
	addsub32s_315ot or addsub32s_3116ot or ST1_68d )
	addsub32s_318i2 = ( ( { 31{ ST1_68d } } & { addsub32s_3116ot [30:5] , addsub32s_315ot [4:3] , 
			blk_in_0_2_a_0_rd00 [2:0] } )						// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub32s_3117ot [30:5] , addsub24s_24_42ot [4:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_318_f = 2'h2 ;
assign	addsub32s_319i1 = 31'h00000000 ;	// line#=computer.cpp:341,375
always @ ( addsub24s_24_41ot or addsub32s_3114ot or ST1_69d or addsub32s_3112ot or 
	addsub32s_3113ot or ST1_68d )
	addsub32s_319i2 = ( ( { 31{ ST1_68d } } & { addsub32s_3113ot [30:5] , addsub32s_3112ot [4:0] } )	// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub32s_3114ot [30:5] , addsub24s_24_41ot [4:0] } )			// line#=computer.cpp:375
		) ;
assign	addsub32s_319_f = 2'h2 ;
always @ ( addsub24s_249ot or ST1_69d )
	addsub32s_3110i1 = ( { 31{ ST1_69d } } & { addsub24s_249ot [23] , addsub24s_249ot [23] , 
			addsub24s_249ot [23] , addsub24s_249ot [23] , addsub24s_249ot [23] , 
			addsub24s_249ot [23] , addsub24s_249ot [23] , addsub24s_249ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
always @ ( addsub32s_313ot or addsub32s_3119ot or ST1_68d or addsub28s_2619ot or 
	ST1_69d )
	addsub32s_3110i2 = ( ( { 31{ ST1_69d } } & { addsub28s_2619ot , 5'h00 } )		// line#=computer.cpp:375
		| ( { 31{ ST1_68d } } & { addsub32s_3119ot [30:5] , addsub32s_313ot [4:0] } )	// line#=computer.cpp:341
		) ;
assign	addsub32s_3110_f = M_2233 ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub24s_2411ot or ST1_69d )
	addsub32s_3111i1 = ( ( { 31{ ST1_69d } } & { addsub24s_2411ot [23] , addsub24s_2411ot [23] , 
			addsub24s_2411ot [23] , addsub24s_2411ot [23] , addsub24s_2411ot [23] , 
			addsub24s_2411ot [23] , addsub24s_2411ot [23] , addsub24s_2411ot } )	// line#=computer.cpp:375
		| ( { 31{ ST1_68d } } & { blk_in_0_5_a_0_rd00 [27:0] , 3'h0 } )			// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_5_a_0_rd00 or ST1_68d or addsub28s_2616ot or ST1_69d )
	addsub32s_3111i2 = ( ( { 31{ ST1_69d } } & { addsub28s_2616ot , 5'h00 } )	// line#=computer.cpp:375
		| ( { 31{ ST1_68d } } & blk_in_0_5_a_0_rd00 [30:0] )			// line#=computer.cpp:341
		) ;
assign	addsub32s_3111_f = M_2233 ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub24s_2410ot or ST1_69d )
	addsub32s_3112i1 = ( ( { 31{ ST1_69d } } & { addsub24s_2410ot [23] , addsub24s_2410ot [23] , 
			addsub24s_2410ot [23] , addsub24s_2410ot [23] , addsub24s_2410ot [23] , 
			addsub24s_2410ot [23] , addsub24s_2410ot [23] , addsub24s_2410ot } )	// line#=computer.cpp:375
		| ( { 31{ ST1_68d } } & { blk_in_0_6_a_0_rd00 [27:0] , 3'h0 } )			// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_6_a_0_rd00 or ST1_68d or addsub24s_24_24ot or ST1_69d )
	addsub32s_3112i2 = ( ( { 31{ ST1_69d } } & { addsub24s_24_24ot [23] , addsub24s_24_24ot , 
			6'h00 } )					// line#=computer.cpp:375
		| ( { 31{ ST1_68d } } & blk_in_0_6_a_0_rd00 [30:0] )	// line#=computer.cpp:341
		) ;
assign	addsub32s_3112_f = M_2233 ;
always @ ( addsub24s_24_612ot or ST1_69d or addsub32s_3112ot or ST1_68d )
	addsub32s_3113i1 = ( ( { 31{ ST1_68d } } & addsub32s_3112ot )					// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub24s_24_612ot [23] , addsub24s_24_612ot [23] , 
			addsub24s_24_612ot [23] , addsub24s_24_612ot [23] , addsub24s_24_612ot [23] , 
			addsub24s_24_612ot [23] , addsub24s_24_612ot [23] , addsub24s_24_612ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_2611ot or ST1_69d or addsub28s_2625ot or ST1_68d )
	TR_101 = ( ( { 26{ ST1_68d } } & addsub28s_2625ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & addsub28s_2611ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3113i2 = { TR_101 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3113_f = 2'h1 ;
always @ ( addsub24s_24_41ot or ST1_69d or addsub32s_321ot or ST1_68d )
	addsub32s_3114i1 = ( ( { 31{ ST1_68d } } & addsub32s_321ot [30:0] )			// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , 
			addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , 
			addsub24s_24_41ot [23] , addsub24s_24_41ot [23] , addsub24s_24_41ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_26_11ot or ST1_69d or addsub28s_262ot or ST1_68d )
	TR_102 = ( ( { 26{ ST1_68d } } & addsub28s_262ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & addsub28s_26_11ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3114i2 = { TR_102 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3114_f = 2'h1 ;
always @ ( addsub32s_293ot or ST1_68d )
	addsub32s_3115i1 = ( { 31{ ST1_68d } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot } )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( addsub24s_249ot or addsub32s_3110ot or ST1_69d or addsub24s_2414ot or 
	ST1_68d )
	addsub32s_3115i2 = ( ( { 31{ ST1_68d } } & { addsub24s_2414ot [23] , addsub24s_2414ot [23] , 
			addsub24s_2414ot , 5'h00 } )						// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub32s_3110ot [30:5] , addsub24s_249ot [4:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3115_f = M_2234 ;
always @ ( addsub24s_24_42ot or ST1_69d or addsub32s_32_31ot or ST1_68d )
	addsub32s_3117i1 = ( ( { 31{ ST1_68d } } & addsub32s_32_31ot [30:0] )			// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub24s_24_42ot [23] , addsub24s_24_42ot [23] , 
			addsub24s_24_42ot [23] , addsub24s_24_42ot [23] , addsub24s_24_42ot [23] , 
			addsub24s_24_42ot [23] , addsub24s_24_42ot [23] , addsub24s_24_42ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_2626ot or ST1_69d or addsub28s_2627ot or ST1_68d )
	TR_103 = ( ( { 26{ ST1_68d } } & addsub28s_2627ot )	// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & addsub28s_2626ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3117i2 = { TR_103 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3117_f = 2'h1 ;
always @ ( addsub28s_271ot or ST1_69d or addsub32s_3111ot or ST1_68d )
	addsub32s_3121i1 = ( ( { 31{ ST1_68d } } & addsub32s_3111ot )				// line#=computer.cpp:341
		| ( { 31{ ST1_69d } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s_23_21ot or ST1_69d or addsub28s_2631ot or ST1_68d )
	TR_104 = ( ( { 26{ ST1_68d } } & addsub28s_2631ot )		// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_23_21ot , 3'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3121i2 = { TR_104 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3121_f = 2'h1 ;
always @ ( blk_in_0_2_a_0_rd00 or ST1_68d or addsub28s_279ot or ST1_69d )
	addsub32s_31_11i1 = ( ( { 31{ ST1_69d } } & { addsub28s_279ot [25:0] , 5'h00 } )	// line#=computer.cpp:375
		| ( { 31{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [28] , blk_in_0_2_a_0_rd00 [28] , 
			blk_in_0_2_a_0_rd00 [28:0] } )						// line#=computer.cpp:341
		) ;
always @ ( blk_in_0_2_a_0_rd00 or ST1_68d or addsub24s_2418ot or ST1_69d )
	addsub32s_31_11i2 = ( ( { 29{ ST1_69d } } & { addsub24s_2418ot [23] , addsub24s_2418ot [23] , 
			addsub24s_2418ot [23] , addsub24s_2418ot [23] , addsub24s_2418ot [23] , 
			addsub24s_2418ot } )					// line#=computer.cpp:375
		| ( { 29{ ST1_68d } } & { blk_in_0_2_a_0_rd00 [25:0] , 3'h0 } )	// line#=computer.cpp:341
		) ;
assign	addsub32s_31_11_f = M_2233 ;
always @ ( addsub24s_24_31ot or ST1_69d or addsub32s_304ot or ST1_68d )
	addsub32s_31_21i1 = ( ( { 30{ ST1_68d } } & addsub32s_304ot )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub28s_276ot or ST1_69d or addsub24s_2419ot or ST1_68d )
	TR_105 = ( ( { 26{ ST1_68d } } & { addsub24s_2419ot [23] , addsub24s_2419ot , 
			1'h0 } )					// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:375
		) ;
assign	addsub32s_31_21i2 = { TR_105 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_31_21_f = 2'h1 ;
always @ ( addsub28s_261ot or ST1_69d or addsub32s_31_11ot or ST1_68d )
	addsub32s_31_31i1 = ( ( { 29{ ST1_68d } } & addsub32s_31_11ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )		// line#=computer.cpp:375
		) ;
always @ ( addsub24s_231ot or ST1_69d or addsub24s_249ot or ST1_68d )
	TR_106 = ( ( { 26{ ST1_68d } } & { addsub24s_249ot [23] , addsub24s_249ot [23] , 
			addsub24s_249ot } )				// line#=computer.cpp:341
		| ( { 26{ ST1_69d } } & { addsub24s_231ot , 3'h0 } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_31_31i2 = { TR_106 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_31_31_f = 2'h1 ;
assign	addsub32s_308i1 = 30'h00000000 ;	// line#=computer.cpp:341,375
always @ ( blk_out_5_0_0_a1_rd00 or addsub24s_24_68ot or addsub32s_3014ot or ST1_69d or 
	blk_in_0_4_a_0_rd00 or addsub32s_293ot or addsub32s_3115ot or ST1_68d )
	addsub32s_308i2 = ( ( { 30{ ST1_68d } } & { addsub32s_3115ot [28] , addsub32s_3115ot [28:5] , 
			addsub32s_293ot [4:3] , blk_in_0_4_a_0_rd00 [2:0] } )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub32s_3014ot [29:6] , addsub24s_24_68ot [5:3] , 
			blk_out_5_0_0_a1_rd00 [2:0] } )				// line#=computer.cpp:375
		) ;
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = 30'h00000000 ;	// line#=computer.cpp:341,375
always @ ( blk_out_4_0_0_a1_rd00 or addsub24s_24_64ot or addsub32s_298ot or ST1_69d or 
	blk_in_0_5_a_0_rd00 or addsub32s_32_14ot or addsub32s_3011ot or ST1_68d )
	addsub32s_309i2 = ( ( { 30{ ST1_68d } } & { addsub32s_3011ot [29:6] , addsub32s_32_14ot [5:3] , 
			blk_in_0_5_a_0_rd00 [2:0] } )					// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub32s_298ot [28] , addsub32s_298ot [28:5] , 
			addsub24s_24_64ot [4:3] , blk_out_4_0_0_a1_rd00 [2:0] } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_309_f = 2'h2 ;
always @ ( addsub24s_243ot or ST1_69d or addsub32s_305ot or ST1_68d )
	addsub32s_3010i1 = ( ( { 30{ ST1_68d } } & addsub32s_305ot )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s_2414ot or ST1_69d or addsub24s_2416ot or ST1_68d )
	TR_107 = ( ( { 24{ ST1_68d } } & addsub24s_2416ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_2414ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3010i2 = { TR_107 , 6'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3010_f = 2'h1 ;
always @ ( addsub24s_24_62ot or ST1_69d or addsub32s_32_14ot or ST1_68d )
	addsub32s_3011i1 = ( ( { 30{ ST1_68d } } & addsub32s_32_14ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub24s_24_62ot [23] , addsub24s_24_62ot [23] , 
			addsub24s_24_62ot [23] , addsub24s_24_62ot [23] , addsub24s_24_62ot [23] , 
			addsub24s_24_62ot [23] , addsub24s_24_62ot } )		// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_45ot or ST1_69d or addsub24s_2417ot or ST1_68d )
	TR_108 = ( ( { 24{ ST1_68d } } & addsub24s_2417ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_24_45ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3011i2 = { TR_108 , 6'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3011_f = 2'h1 ;
always @ ( addsub32s_303ot or ST1_68d )
	addsub32s_3012i1 = ( { 30{ ST1_68d } } & addsub32s_303ot )	// line#=computer.cpp:341
		 ;	// line#=computer.cpp:375
always @ ( blk_out_7_0_0_a1_rd00 or addsub24s_243ot or addsub32s_3010ot or ST1_69d or 
	addsub24s_2418ot or ST1_68d )
	addsub32s_3012i2 = ( ( { 30{ ST1_68d } } & { addsub24s_2418ot , 6'h00 } )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub32s_3010ot [29:6] , addsub24s_243ot [5:3] , 
			blk_out_7_0_0_a1_rd00 [2:0] } )					// line#=computer.cpp:375
		) ;
assign	addsub32s_3012_f = M_2234 ;
always @ ( addsub24s_24_68ot or ST1_69d or addsub32s_32_12ot or ST1_68d )
	addsub32s_3014i1 = ( ( { 30{ ST1_68d } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub24s_24_68ot [23] , addsub24s_24_68ot [23] , 
			addsub24s_24_68ot [23] , addsub24s_24_68ot [23] , addsub24s_24_68ot [23] , 
			addsub24s_24_68ot [23] , addsub24s_24_68ot } )		// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_44ot or ST1_69d or addsub24s_2421ot or ST1_68d )
	TR_109 = ( ( { 24{ ST1_68d } } & addsub24s_2421ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_24_44ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3014i2 = { TR_109 , 6'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3014_f = 2'h1 ;
always @ ( addsub24s_24_51ot or ST1_69d or addsub32s_306ot or ST1_68d )
	addsub32s_3015i1 = ( ( { 30{ ST1_68d } } & addsub32s_306ot )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub24s_24_51ot [23] , addsub24s_24_51ot [23] , 
			addsub24s_24_51ot [23] , addsub24s_24_51ot [23] , addsub24s_24_51ot [23] , 
			addsub24s_24_51ot [23] , addsub24s_24_51ot } )	// line#=computer.cpp:375
		) ;
always @ ( addsub24s_2416ot or ST1_69d or addsub24s_2422ot or ST1_68d )
	TR_110 = ( ( { 25{ ST1_68d } } & { addsub24s_2422ot , 1'h0 } )			// line#=computer.cpp:341
		| ( { 25{ ST1_69d } } & { addsub24s_2416ot [23] , addsub24s_2416ot } )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3015i2 = { TR_110 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3015_f = 2'h1 ;
always @ ( addsub24s_24_63ot or ST1_69d or addsub32s_32_11ot or ST1_68d )
	addsub32s_3016i1 = ( ( { 30{ ST1_68d } } & addsub32s_32_11ot [29:0] )	// line#=computer.cpp:341
		| ( { 30{ ST1_69d } } & { addsub24s_24_63ot [23] , addsub24s_24_63ot [23] , 
			addsub24s_24_63ot [23] , addsub24s_24_63ot [23] , addsub24s_24_63ot [23] , 
			addsub24s_24_63ot [23] , addsub24s_24_63ot } )		// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_46ot or ST1_69d or addsub24s_2423ot or ST1_68d )
	TR_111 = ( ( { 24{ ST1_68d } } & addsub24s_2423ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_24_46ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_3016i2 = { TR_111 , 6'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_3016_f = 2'h1 ;
always @ ( addsub24s_24_22ot or ST1_69d or addsub32s_32_23ot or ST1_68d )
	addsub32s_30_11i1 = ( ( { 29{ ST1_68d } } & addsub32s_32_23ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot } )					// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_25ot or ST1_69d or addsub24s_2415ot or ST1_68d )
	TR_112 = ( ( { 25{ ST1_68d } } & { addsub24s_2415ot [23] , addsub24s_2415ot } )	// line#=computer.cpp:341
		| ( { 25{ ST1_69d } } & { addsub24s_24_25ot , 1'h0 } )			// line#=computer.cpp:375
		) ;
assign	addsub32s_30_11i2 = { TR_112 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_30_11_f = 2'h1 ;
always @ ( addsub24s_24_67ot or ST1_69d )
	addsub32s_294i1 = ( { 29{ ST1_69d } } & { addsub24s_24_67ot [23] , addsub24s_24_67ot [23] , 
			addsub24s_24_67ot [23] , addsub24s_24_67ot [23] , addsub24s_24_67ot [23] , 
			addsub24s_24_67ot } )	// line#=computer.cpp:375
		 ;	// line#=computer.cpp:341
always @ ( blk_in_0_1_a_0_rd00 or addsub32s_32_23ot or addsub32s_30_11ot or ST1_68d or 
	addsub24s_24_15ot or ST1_69d )
	addsub32s_294i2 = ( ( { 29{ ST1_69d } } & { addsub24s_24_15ot , 5'h00 } )	// line#=computer.cpp:375
		| ( { 29{ ST1_68d } } & { addsub32s_30_11ot [28:5] , addsub32s_32_23ot [4:3] , 
			blk_in_0_1_a_0_rd00 [2:0] } )					// line#=computer.cpp:341
		) ;
assign	addsub32s_294_f = M_2233 ;
always @ ( addsub24s_24_23ot or ST1_69d or addsub32s_32_24ot or ST1_68d )
	addsub32s_295i1 = ( ( { 29{ ST1_68d } } & addsub32s_32_24ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot } )					// line#=computer.cpp:375
		) ;
always @ ( addsub24s_247ot or ST1_69d or addsub24s_242ot or ST1_68d )
	TR_113 = ( ( { 24{ ST1_68d } } & addsub24s_242ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_247ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_295i2 = { TR_113 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_295_f = 2'h1 ;
always @ ( addsub24s_24_61ot or ST1_69d or addsub32s_32_21ot or ST1_68d )
	addsub32s_296i1 = ( ( { 29{ ST1_68d } } & addsub32s_32_21ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { addsub24s_24_61ot [23] , addsub24s_24_61ot [23] , 
			addsub24s_24_61ot [23] , addsub24s_24_61ot [23] , addsub24s_24_61ot [23] , 
			addsub24s_24_61ot } )					// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_12ot or ST1_69d or addsub24s_244ot or ST1_68d )
	TR_114 = ( ( { 24{ ST1_68d } } & addsub24s_244ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_24_12ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_296i2 = { TR_114 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_296_f = 2'h1 ;
always @ ( addsub24s_24_69ot or ST1_69d or addsub32s_32_22ot or ST1_68d )
	addsub32s_297i1 = ( ( { 29{ ST1_68d } } & addsub32s_32_22ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { addsub24s_24_69ot [23] , addsub24s_24_69ot [23] , 
			addsub24s_24_69ot [23] , addsub24s_24_69ot [23] , addsub24s_24_69ot [23] , 
			addsub24s_24_69ot } )					// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_11ot or ST1_69d or addsub24s_2410ot or ST1_68d )
	TR_115 = ( ( { 24{ ST1_68d } } & addsub24s_2410ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_24_11ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_297i2 = { TR_115 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_297_f = 2'h1 ;
always @ ( addsub24s_24_64ot or ST1_69d or addsub32s_32_25ot or ST1_68d )
	addsub32s_298i1 = ( ( { 29{ ST1_68d } } & addsub32s_32_25ot [28:0] )	// line#=computer.cpp:341
		| ( { 29{ ST1_69d } } & { addsub24s_24_64ot [23] , addsub24s_24_64ot [23] , 
			addsub24s_24_64ot [23] , addsub24s_24_64ot [23] , addsub24s_24_64ot [23] , 
			addsub24s_24_64ot } )					// line#=computer.cpp:375
		) ;
always @ ( addsub24s_24_13ot or ST1_69d or addsub24s_2411ot or ST1_68d )
	TR_116 = ( ( { 24{ ST1_68d } } & addsub24s_2411ot )	// line#=computer.cpp:341
		| ( { 24{ ST1_69d } } & addsub24s_24_13ot )	// line#=computer.cpp:375
		) ;
assign	addsub32s_298i2 = { TR_116 , 5'h00 } ;	// line#=computer.cpp:341,375
assign	addsub32s_298_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_21ot , 2'h0 } ;	// line#=computer.cpp:344,378
assign	addsub32s_29_11i2 = M_2232 ;
assign	addsub32s_29_11_f = 2'h1 ;
always @ ( blk_out_7_0_0_a1_rg07 or ST1_133d or RG_blk_out_op2_result1 or ST1_132d or 
	RG_blk_out_60 or ST1_131d or RG_blk_out_59 or ST1_130d or RG_blk_out_58 or 
	ST1_129d or RG_blk_out_57 or ST1_128d or RG_blk_out_56 or ST1_127d or RG_blk_out_55 or 
	ST1_126d or RG_blk_out_54 or ST1_125d or RG_blk_out_53 or ST1_124d or RG_blk_out_52 or 
	ST1_123d or RG_blk_out_51 or ST1_122d or RG_blk_out_50 or ST1_121d or RG_blk_out_49 or 
	ST1_120d or RG_blk_out_48 or ST1_119d or RG_blk_out_47 or ST1_118d or RG_blk_out_46 or 
	ST1_117d or RG_blk_out_45 or ST1_116d or RG_blk_out_44 or ST1_115d or RG_blk_out_43 or 
	ST1_114d or RG_blk_out_42 or ST1_113d or RG_blk_out_41 or ST1_112d or RG_blk_out_40 or 
	ST1_111d or RG_blk_out_39 or ST1_110d or RG_blk_out_38 or ST1_109d or RG_blk_out_37 or 
	ST1_108d or RG_blk_out_36 or ST1_107d or RG_blk_out_35 or ST1_106d or RG_blk_out_34 or 
	ST1_105d or RG_blk_out_33 or ST1_104d or RG_blk_out_32 or ST1_103d or RG_blk_out_31 or 
	ST1_102d or RG_blk_out_30 or ST1_101d or RG_blk_out_29 or ST1_100d or RG_blk_out_28 or 
	ST1_99d or RG_blk_out_27 or ST1_98d or RG_blk_out_26 or ST1_97d or RG_blk_out_25 or 
	ST1_96d or RG_blk_out_24 or ST1_95d or RG_blk_out_23 or ST1_94d or RG_blk_out_22 or 
	ST1_93d or RG_blk_out_21 or ST1_92d or RG_blk_out_20 or ST1_91d or RG_blk_out_19 or 
	ST1_90d or RG_blk_out_18 or ST1_89d or RG_blk_out_17 or ST1_88d or RG_blk_out_16 or 
	ST1_87d or RG_blk_out_15 or ST1_86d or RG_blk_out_14 or ST1_85d or RG_blk_out_13 or 
	ST1_84d or RG_blk_out_12 or ST1_83d or RG_blk_out_11 or ST1_82d or RG_blk_out_10 or 
	ST1_81d or RG_blk_out_9 or ST1_80d or RG_blk_out_8 or ST1_79d or RG_blk_out_7 or 
	ST1_78d or RG_blk_out_6 or ST1_77d or RG_blk_out_5 or ST1_76d or RG_blk_out_4 or 
	ST1_75d or RG_blk_out_3 or ST1_74d or RG_blk_out_2 or ST1_73d or RG_blk_out_1 or 
	ST1_72d or RG_blk_out or ST1_71d or blk_out_0_0_0_a1_rg00 or ST1_70d or 
	RG_55 or U_753 or RG_addr_val or U_717 or regs_rd02 or U_93 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )	// line#=computer.cpp:227,574
		| ( { 32{ U_717 } } & RG_addr_val )			// line#=computer.cpp:192,193
		| ( { 32{ U_753 } } & RG_55 )				// line#=computer.cpp:211,212
		| ( { 32{ ST1_70d } } & { blk_out_0_0_0_a1_rg00 [19] , blk_out_0_0_0_a1_rg00 [19] , 
			blk_out_0_0_0_a1_rg00 [19] , blk_out_0_0_0_a1_rg00 [19] , 
			blk_out_0_0_0_a1_rg00 [19] , blk_out_0_0_0_a1_rg00 [19] , 
			blk_out_0_0_0_a1_rg00 [19] , blk_out_0_0_0_a1_rg00 [19] , 
			blk_out_0_0_0_a1_rg00 [19] , blk_out_0_0_0_a1_rg00 [19] , 
			blk_out_0_0_0_a1_rg00 [19] , blk_out_0_0_0_a1_rg00 [19] , 
			blk_out_0_0_0_a1_rg00 } )			// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_71d } } & { RG_blk_out [19] , RG_blk_out [19] , RG_blk_out [19] , 
			RG_blk_out [19] , RG_blk_out [19] , RG_blk_out [19] , RG_blk_out [19] , 
			RG_blk_out [19] , RG_blk_out [19] , RG_blk_out [19] , RG_blk_out [19] , 
			RG_blk_out [19] , RG_blk_out } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_72d } } & { RG_blk_out_1 [19] , RG_blk_out_1 [19] , 
			RG_blk_out_1 [19] , RG_blk_out_1 [19] , RG_blk_out_1 [19] , 
			RG_blk_out_1 [19] , RG_blk_out_1 [19] , RG_blk_out_1 [19] , 
			RG_blk_out_1 [19] , RG_blk_out_1 [19] , RG_blk_out_1 [19] , 
			RG_blk_out_1 [19] , RG_blk_out_1 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_73d } } & { RG_blk_out_2 [19] , RG_blk_out_2 [19] , 
			RG_blk_out_2 [19] , RG_blk_out_2 [19] , RG_blk_out_2 [19] , 
			RG_blk_out_2 [19] , RG_blk_out_2 [19] , RG_blk_out_2 [19] , 
			RG_blk_out_2 [19] , RG_blk_out_2 [19] , RG_blk_out_2 [19] , 
			RG_blk_out_2 [19] , RG_blk_out_2 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_74d } } & { RG_blk_out_3 [19] , RG_blk_out_3 [19] , 
			RG_blk_out_3 [19] , RG_blk_out_3 [19] , RG_blk_out_3 [19] , 
			RG_blk_out_3 [19] , RG_blk_out_3 [19] , RG_blk_out_3 [19] , 
			RG_blk_out_3 [19] , RG_blk_out_3 [19] , RG_blk_out_3 [19] , 
			RG_blk_out_3 [19] , RG_blk_out_3 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_75d } } & { RG_blk_out_4 [19] , RG_blk_out_4 [19] , 
			RG_blk_out_4 [19] , RG_blk_out_4 [19] , RG_blk_out_4 [19] , 
			RG_blk_out_4 [19] , RG_blk_out_4 [19] , RG_blk_out_4 [19] , 
			RG_blk_out_4 [19] , RG_blk_out_4 [19] , RG_blk_out_4 [19] , 
			RG_blk_out_4 [19] , RG_blk_out_4 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_76d } } & { RG_blk_out_5 [19] , RG_blk_out_5 [19] , 
			RG_blk_out_5 [19] , RG_blk_out_5 [19] , RG_blk_out_5 [19] , 
			RG_blk_out_5 [19] , RG_blk_out_5 [19] , RG_blk_out_5 [19] , 
			RG_blk_out_5 [19] , RG_blk_out_5 [19] , RG_blk_out_5 [19] , 
			RG_blk_out_5 [19] , RG_blk_out_5 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_77d } } & { RG_blk_out_6 [19] , RG_blk_out_6 [19] , 
			RG_blk_out_6 [19] , RG_blk_out_6 [19] , RG_blk_out_6 [19] , 
			RG_blk_out_6 [19] , RG_blk_out_6 [19] , RG_blk_out_6 [19] , 
			RG_blk_out_6 [19] , RG_blk_out_6 [19] , RG_blk_out_6 [19] , 
			RG_blk_out_6 [19] , RG_blk_out_6 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_78d } } & { RG_blk_out_7 [19] , RG_blk_out_7 [19] , 
			RG_blk_out_7 [19] , RG_blk_out_7 [19] , RG_blk_out_7 [19] , 
			RG_blk_out_7 [19] , RG_blk_out_7 [19] , RG_blk_out_7 [19] , 
			RG_blk_out_7 [19] , RG_blk_out_7 [19] , RG_blk_out_7 [19] , 
			RG_blk_out_7 [19] , RG_blk_out_7 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_79d } } & { RG_blk_out_8 [19] , RG_blk_out_8 [19] , 
			RG_blk_out_8 [19] , RG_blk_out_8 [19] , RG_blk_out_8 [19] , 
			RG_blk_out_8 [19] , RG_blk_out_8 [19] , RG_blk_out_8 [19] , 
			RG_blk_out_8 [19] , RG_blk_out_8 [19] , RG_blk_out_8 [19] , 
			RG_blk_out_8 [19] , RG_blk_out_8 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_80d } } & { RG_blk_out_9 [19] , RG_blk_out_9 [19] , 
			RG_blk_out_9 [19] , RG_blk_out_9 [19] , RG_blk_out_9 [19] , 
			RG_blk_out_9 [19] , RG_blk_out_9 [19] , RG_blk_out_9 [19] , 
			RG_blk_out_9 [19] , RG_blk_out_9 [19] , RG_blk_out_9 [19] , 
			RG_blk_out_9 [19] , RG_blk_out_9 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_81d } } & { RG_blk_out_10 [19] , RG_blk_out_10 [19] , 
			RG_blk_out_10 [19] , RG_blk_out_10 [19] , RG_blk_out_10 [19] , 
			RG_blk_out_10 [19] , RG_blk_out_10 [19] , RG_blk_out_10 [19] , 
			RG_blk_out_10 [19] , RG_blk_out_10 [19] , RG_blk_out_10 [19] , 
			RG_blk_out_10 [19] , RG_blk_out_10 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_82d } } & { RG_blk_out_11 [19] , RG_blk_out_11 [19] , 
			RG_blk_out_11 [19] , RG_blk_out_11 [19] , RG_blk_out_11 [19] , 
			RG_blk_out_11 [19] , RG_blk_out_11 [19] , RG_blk_out_11 [19] , 
			RG_blk_out_11 [19] , RG_blk_out_11 [19] , RG_blk_out_11 [19] , 
			RG_blk_out_11 [19] , RG_blk_out_11 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_83d } } & { RG_blk_out_12 [19] , RG_blk_out_12 [19] , 
			RG_blk_out_12 [19] , RG_blk_out_12 [19] , RG_blk_out_12 [19] , 
			RG_blk_out_12 [19] , RG_blk_out_12 [19] , RG_blk_out_12 [19] , 
			RG_blk_out_12 [19] , RG_blk_out_12 [19] , RG_blk_out_12 [19] , 
			RG_blk_out_12 [19] , RG_blk_out_12 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_84d } } & { RG_blk_out_13 [19] , RG_blk_out_13 [19] , 
			RG_blk_out_13 [19] , RG_blk_out_13 [19] , RG_blk_out_13 [19] , 
			RG_blk_out_13 [19] , RG_blk_out_13 [19] , RG_blk_out_13 [19] , 
			RG_blk_out_13 [19] , RG_blk_out_13 [19] , RG_blk_out_13 [19] , 
			RG_blk_out_13 [19] , RG_blk_out_13 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_85d } } & { RG_blk_out_14 [19] , RG_blk_out_14 [19] , 
			RG_blk_out_14 [19] , RG_blk_out_14 [19] , RG_blk_out_14 [19] , 
			RG_blk_out_14 [19] , RG_blk_out_14 [19] , RG_blk_out_14 [19] , 
			RG_blk_out_14 [19] , RG_blk_out_14 [19] , RG_blk_out_14 [19] , 
			RG_blk_out_14 [19] , RG_blk_out_14 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_86d } } & { RG_blk_out_15 [19] , RG_blk_out_15 [19] , 
			RG_blk_out_15 [19] , RG_blk_out_15 [19] , RG_blk_out_15 [19] , 
			RG_blk_out_15 [19] , RG_blk_out_15 [19] , RG_blk_out_15 [19] , 
			RG_blk_out_15 [19] , RG_blk_out_15 [19] , RG_blk_out_15 [19] , 
			RG_blk_out_15 [19] , RG_blk_out_15 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_87d } } & { RG_blk_out_16 [19] , RG_blk_out_16 [19] , 
			RG_blk_out_16 [19] , RG_blk_out_16 [19] , RG_blk_out_16 [19] , 
			RG_blk_out_16 [19] , RG_blk_out_16 [19] , RG_blk_out_16 [19] , 
			RG_blk_out_16 [19] , RG_blk_out_16 [19] , RG_blk_out_16 [19] , 
			RG_blk_out_16 [19] , RG_blk_out_16 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_88d } } & { RG_blk_out_17 [19] , RG_blk_out_17 [19] , 
			RG_blk_out_17 [19] , RG_blk_out_17 [19] , RG_blk_out_17 [19] , 
			RG_blk_out_17 [19] , RG_blk_out_17 [19] , RG_blk_out_17 [19] , 
			RG_blk_out_17 [19] , RG_blk_out_17 [19] , RG_blk_out_17 [19] , 
			RG_blk_out_17 [19] , RG_blk_out_17 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_89d } } & { RG_blk_out_18 [19] , RG_blk_out_18 [19] , 
			RG_blk_out_18 [19] , RG_blk_out_18 [19] , RG_blk_out_18 [19] , 
			RG_blk_out_18 [19] , RG_blk_out_18 [19] , RG_blk_out_18 [19] , 
			RG_blk_out_18 [19] , RG_blk_out_18 [19] , RG_blk_out_18 [19] , 
			RG_blk_out_18 [19] , RG_blk_out_18 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_90d } } & { RG_blk_out_19 [19] , RG_blk_out_19 [19] , 
			RG_blk_out_19 [19] , RG_blk_out_19 [19] , RG_blk_out_19 [19] , 
			RG_blk_out_19 [19] , RG_blk_out_19 [19] , RG_blk_out_19 [19] , 
			RG_blk_out_19 [19] , RG_blk_out_19 [19] , RG_blk_out_19 [19] , 
			RG_blk_out_19 [19] , RG_blk_out_19 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_91d } } & { RG_blk_out_20 [19] , RG_blk_out_20 [19] , 
			RG_blk_out_20 [19] , RG_blk_out_20 [19] , RG_blk_out_20 [19] , 
			RG_blk_out_20 [19] , RG_blk_out_20 [19] , RG_blk_out_20 [19] , 
			RG_blk_out_20 [19] , RG_blk_out_20 [19] , RG_blk_out_20 [19] , 
			RG_blk_out_20 [19] , RG_blk_out_20 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_92d } } & { RG_blk_out_21 [19] , RG_blk_out_21 [19] , 
			RG_blk_out_21 [19] , RG_blk_out_21 [19] , RG_blk_out_21 [19] , 
			RG_blk_out_21 [19] , RG_blk_out_21 [19] , RG_blk_out_21 [19] , 
			RG_blk_out_21 [19] , RG_blk_out_21 [19] , RG_blk_out_21 [19] , 
			RG_blk_out_21 [19] , RG_blk_out_21 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_93d } } & { RG_blk_out_22 [19] , RG_blk_out_22 [19] , 
			RG_blk_out_22 [19] , RG_blk_out_22 [19] , RG_blk_out_22 [19] , 
			RG_blk_out_22 [19] , RG_blk_out_22 [19] , RG_blk_out_22 [19] , 
			RG_blk_out_22 [19] , RG_blk_out_22 [19] , RG_blk_out_22 [19] , 
			RG_blk_out_22 [19] , RG_blk_out_22 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_94d } } & { RG_blk_out_23 [19] , RG_blk_out_23 [19] , 
			RG_blk_out_23 [19] , RG_blk_out_23 [19] , RG_blk_out_23 [19] , 
			RG_blk_out_23 [19] , RG_blk_out_23 [19] , RG_blk_out_23 [19] , 
			RG_blk_out_23 [19] , RG_blk_out_23 [19] , RG_blk_out_23 [19] , 
			RG_blk_out_23 [19] , RG_blk_out_23 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_95d } } & { RG_blk_out_24 [19] , RG_blk_out_24 [19] , 
			RG_blk_out_24 [19] , RG_blk_out_24 [19] , RG_blk_out_24 [19] , 
			RG_blk_out_24 [19] , RG_blk_out_24 [19] , RG_blk_out_24 [19] , 
			RG_blk_out_24 [19] , RG_blk_out_24 [19] , RG_blk_out_24 [19] , 
			RG_blk_out_24 [19] , RG_blk_out_24 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_96d } } & { RG_blk_out_25 [19] , RG_blk_out_25 [19] , 
			RG_blk_out_25 [19] , RG_blk_out_25 [19] , RG_blk_out_25 [19] , 
			RG_blk_out_25 [19] , RG_blk_out_25 [19] , RG_blk_out_25 [19] , 
			RG_blk_out_25 [19] , RG_blk_out_25 [19] , RG_blk_out_25 [19] , 
			RG_blk_out_25 [19] , RG_blk_out_25 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_97d } } & { RG_blk_out_26 [19] , RG_blk_out_26 [19] , 
			RG_blk_out_26 [19] , RG_blk_out_26 [19] , RG_blk_out_26 [19] , 
			RG_blk_out_26 [19] , RG_blk_out_26 [19] , RG_blk_out_26 [19] , 
			RG_blk_out_26 [19] , RG_blk_out_26 [19] , RG_blk_out_26 [19] , 
			RG_blk_out_26 [19] , RG_blk_out_26 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_98d } } & { RG_blk_out_27 [19] , RG_blk_out_27 [19] , 
			RG_blk_out_27 [19] , RG_blk_out_27 [19] , RG_blk_out_27 [19] , 
			RG_blk_out_27 [19] , RG_blk_out_27 [19] , RG_blk_out_27 [19] , 
			RG_blk_out_27 [19] , RG_blk_out_27 [19] , RG_blk_out_27 [19] , 
			RG_blk_out_27 [19] , RG_blk_out_27 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_99d } } & { RG_blk_out_28 [19] , RG_blk_out_28 [19] , 
			RG_blk_out_28 [19] , RG_blk_out_28 [19] , RG_blk_out_28 [19] , 
			RG_blk_out_28 [19] , RG_blk_out_28 [19] , RG_blk_out_28 [19] , 
			RG_blk_out_28 [19] , RG_blk_out_28 [19] , RG_blk_out_28 [19] , 
			RG_blk_out_28 [19] , RG_blk_out_28 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_100d } } & { RG_blk_out_29 [19] , RG_blk_out_29 [19] , 
			RG_blk_out_29 [19] , RG_blk_out_29 [19] , RG_blk_out_29 [19] , 
			RG_blk_out_29 [19] , RG_blk_out_29 [19] , RG_blk_out_29 [19] , 
			RG_blk_out_29 [19] , RG_blk_out_29 [19] , RG_blk_out_29 [19] , 
			RG_blk_out_29 [19] , RG_blk_out_29 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_101d } } & { RG_blk_out_30 [19] , RG_blk_out_30 [19] , 
			RG_blk_out_30 [19] , RG_blk_out_30 [19] , RG_blk_out_30 [19] , 
			RG_blk_out_30 [19] , RG_blk_out_30 [19] , RG_blk_out_30 [19] , 
			RG_blk_out_30 [19] , RG_blk_out_30 [19] , RG_blk_out_30 [19] , 
			RG_blk_out_30 [19] , RG_blk_out_30 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_102d } } & { RG_blk_out_31 [19] , RG_blk_out_31 [19] , 
			RG_blk_out_31 [19] , RG_blk_out_31 [19] , RG_blk_out_31 [19] , 
			RG_blk_out_31 [19] , RG_blk_out_31 [19] , RG_blk_out_31 [19] , 
			RG_blk_out_31 [19] , RG_blk_out_31 [19] , RG_blk_out_31 [19] , 
			RG_blk_out_31 [19] , RG_blk_out_31 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_103d } } & { RG_blk_out_32 [19] , RG_blk_out_32 [19] , 
			RG_blk_out_32 [19] , RG_blk_out_32 [19] , RG_blk_out_32 [19] , 
			RG_blk_out_32 [19] , RG_blk_out_32 [19] , RG_blk_out_32 [19] , 
			RG_blk_out_32 [19] , RG_blk_out_32 [19] , RG_blk_out_32 [19] , 
			RG_blk_out_32 [19] , RG_blk_out_32 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_104d } } & { RG_blk_out_33 [19] , RG_blk_out_33 [19] , 
			RG_blk_out_33 [19] , RG_blk_out_33 [19] , RG_blk_out_33 [19] , 
			RG_blk_out_33 [19] , RG_blk_out_33 [19] , RG_blk_out_33 [19] , 
			RG_blk_out_33 [19] , RG_blk_out_33 [19] , RG_blk_out_33 [19] , 
			RG_blk_out_33 [19] , RG_blk_out_33 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_105d } } & { RG_blk_out_34 [19] , RG_blk_out_34 [19] , 
			RG_blk_out_34 [19] , RG_blk_out_34 [19] , RG_blk_out_34 [19] , 
			RG_blk_out_34 [19] , RG_blk_out_34 [19] , RG_blk_out_34 [19] , 
			RG_blk_out_34 [19] , RG_blk_out_34 [19] , RG_blk_out_34 [19] , 
			RG_blk_out_34 [19] , RG_blk_out_34 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_106d } } & { RG_blk_out_35 [19] , RG_blk_out_35 [19] , 
			RG_blk_out_35 [19] , RG_blk_out_35 [19] , RG_blk_out_35 [19] , 
			RG_blk_out_35 [19] , RG_blk_out_35 [19] , RG_blk_out_35 [19] , 
			RG_blk_out_35 [19] , RG_blk_out_35 [19] , RG_blk_out_35 [19] , 
			RG_blk_out_35 [19] , RG_blk_out_35 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_107d } } & { RG_blk_out_36 [19] , RG_blk_out_36 [19] , 
			RG_blk_out_36 [19] , RG_blk_out_36 [19] , RG_blk_out_36 [19] , 
			RG_blk_out_36 [19] , RG_blk_out_36 [19] , RG_blk_out_36 [19] , 
			RG_blk_out_36 [19] , RG_blk_out_36 [19] , RG_blk_out_36 [19] , 
			RG_blk_out_36 [19] , RG_blk_out_36 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_108d } } & { RG_blk_out_37 [19] , RG_blk_out_37 [19] , 
			RG_blk_out_37 [19] , RG_blk_out_37 [19] , RG_blk_out_37 [19] , 
			RG_blk_out_37 [19] , RG_blk_out_37 [19] , RG_blk_out_37 [19] , 
			RG_blk_out_37 [19] , RG_blk_out_37 [19] , RG_blk_out_37 [19] , 
			RG_blk_out_37 [19] , RG_blk_out_37 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_109d } } & { RG_blk_out_38 [19] , RG_blk_out_38 [19] , 
			RG_blk_out_38 [19] , RG_blk_out_38 [19] , RG_blk_out_38 [19] , 
			RG_blk_out_38 [19] , RG_blk_out_38 [19] , RG_blk_out_38 [19] , 
			RG_blk_out_38 [19] , RG_blk_out_38 [19] , RG_blk_out_38 [19] , 
			RG_blk_out_38 [19] , RG_blk_out_38 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_110d } } & { RG_blk_out_39 [19] , RG_blk_out_39 [19] , 
			RG_blk_out_39 [19] , RG_blk_out_39 [19] , RG_blk_out_39 [19] , 
			RG_blk_out_39 [19] , RG_blk_out_39 [19] , RG_blk_out_39 [19] , 
			RG_blk_out_39 [19] , RG_blk_out_39 [19] , RG_blk_out_39 [19] , 
			RG_blk_out_39 [19] , RG_blk_out_39 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_111d } } & { RG_blk_out_40 [19] , RG_blk_out_40 [19] , 
			RG_blk_out_40 [19] , RG_blk_out_40 [19] , RG_blk_out_40 [19] , 
			RG_blk_out_40 [19] , RG_blk_out_40 [19] , RG_blk_out_40 [19] , 
			RG_blk_out_40 [19] , RG_blk_out_40 [19] , RG_blk_out_40 [19] , 
			RG_blk_out_40 [19] , RG_blk_out_40 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_112d } } & { RG_blk_out_41 [19] , RG_blk_out_41 [19] , 
			RG_blk_out_41 [19] , RG_blk_out_41 [19] , RG_blk_out_41 [19] , 
			RG_blk_out_41 [19] , RG_blk_out_41 [19] , RG_blk_out_41 [19] , 
			RG_blk_out_41 [19] , RG_blk_out_41 [19] , RG_blk_out_41 [19] , 
			RG_blk_out_41 [19] , RG_blk_out_41 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_113d } } & { RG_blk_out_42 [19] , RG_blk_out_42 [19] , 
			RG_blk_out_42 [19] , RG_blk_out_42 [19] , RG_blk_out_42 [19] , 
			RG_blk_out_42 [19] , RG_blk_out_42 [19] , RG_blk_out_42 [19] , 
			RG_blk_out_42 [19] , RG_blk_out_42 [19] , RG_blk_out_42 [19] , 
			RG_blk_out_42 [19] , RG_blk_out_42 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_114d } } & { RG_blk_out_43 [19] , RG_blk_out_43 [19] , 
			RG_blk_out_43 [19] , RG_blk_out_43 [19] , RG_blk_out_43 [19] , 
			RG_blk_out_43 [19] , RG_blk_out_43 [19] , RG_blk_out_43 [19] , 
			RG_blk_out_43 [19] , RG_blk_out_43 [19] , RG_blk_out_43 [19] , 
			RG_blk_out_43 [19] , RG_blk_out_43 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_115d } } & { RG_blk_out_44 [19] , RG_blk_out_44 [19] , 
			RG_blk_out_44 [19] , RG_blk_out_44 [19] , RG_blk_out_44 [19] , 
			RG_blk_out_44 [19] , RG_blk_out_44 [19] , RG_blk_out_44 [19] , 
			RG_blk_out_44 [19] , RG_blk_out_44 [19] , RG_blk_out_44 [19] , 
			RG_blk_out_44 [19] , RG_blk_out_44 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_116d } } & { RG_blk_out_45 [19] , RG_blk_out_45 [19] , 
			RG_blk_out_45 [19] , RG_blk_out_45 [19] , RG_blk_out_45 [19] , 
			RG_blk_out_45 [19] , RG_blk_out_45 [19] , RG_blk_out_45 [19] , 
			RG_blk_out_45 [19] , RG_blk_out_45 [19] , RG_blk_out_45 [19] , 
			RG_blk_out_45 [19] , RG_blk_out_45 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_117d } } & { RG_blk_out_46 [19] , RG_blk_out_46 [19] , 
			RG_blk_out_46 [19] , RG_blk_out_46 [19] , RG_blk_out_46 [19] , 
			RG_blk_out_46 [19] , RG_blk_out_46 [19] , RG_blk_out_46 [19] , 
			RG_blk_out_46 [19] , RG_blk_out_46 [19] , RG_blk_out_46 [19] , 
			RG_blk_out_46 [19] , RG_blk_out_46 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_118d } } & { RG_blk_out_47 [19] , RG_blk_out_47 [19] , 
			RG_blk_out_47 [19] , RG_blk_out_47 [19] , RG_blk_out_47 [19] , 
			RG_blk_out_47 [19] , RG_blk_out_47 [19] , RG_blk_out_47 [19] , 
			RG_blk_out_47 [19] , RG_blk_out_47 [19] , RG_blk_out_47 [19] , 
			RG_blk_out_47 [19] , RG_blk_out_47 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_119d } } & { RG_blk_out_48 [19] , RG_blk_out_48 [19] , 
			RG_blk_out_48 [19] , RG_blk_out_48 [19] , RG_blk_out_48 [19] , 
			RG_blk_out_48 [19] , RG_blk_out_48 [19] , RG_blk_out_48 [19] , 
			RG_blk_out_48 [19] , RG_blk_out_48 [19] , RG_blk_out_48 [19] , 
			RG_blk_out_48 [19] , RG_blk_out_48 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_120d } } & { RG_blk_out_49 [19] , RG_blk_out_49 [19] , 
			RG_blk_out_49 [19] , RG_blk_out_49 [19] , RG_blk_out_49 [19] , 
			RG_blk_out_49 [19] , RG_blk_out_49 [19] , RG_blk_out_49 [19] , 
			RG_blk_out_49 [19] , RG_blk_out_49 [19] , RG_blk_out_49 [19] , 
			RG_blk_out_49 [19] , RG_blk_out_49 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_121d } } & { RG_blk_out_50 [19] , RG_blk_out_50 [19] , 
			RG_blk_out_50 [19] , RG_blk_out_50 [19] , RG_blk_out_50 [19] , 
			RG_blk_out_50 [19] , RG_blk_out_50 [19] , RG_blk_out_50 [19] , 
			RG_blk_out_50 [19] , RG_blk_out_50 [19] , RG_blk_out_50 [19] , 
			RG_blk_out_50 [19] , RG_blk_out_50 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_122d } } & { RG_blk_out_51 [19] , RG_blk_out_51 [19] , 
			RG_blk_out_51 [19] , RG_blk_out_51 [19] , RG_blk_out_51 [19] , 
			RG_blk_out_51 [19] , RG_blk_out_51 [19] , RG_blk_out_51 [19] , 
			RG_blk_out_51 [19] , RG_blk_out_51 [19] , RG_blk_out_51 [19] , 
			RG_blk_out_51 [19] , RG_blk_out_51 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_123d } } & { RG_blk_out_52 [19] , RG_blk_out_52 [19] , 
			RG_blk_out_52 [19] , RG_blk_out_52 [19] , RG_blk_out_52 [19] , 
			RG_blk_out_52 [19] , RG_blk_out_52 [19] , RG_blk_out_52 [19] , 
			RG_blk_out_52 [19] , RG_blk_out_52 [19] , RG_blk_out_52 [19] , 
			RG_blk_out_52 [19] , RG_blk_out_52 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_124d } } & { RG_blk_out_53 [19] , RG_blk_out_53 [19] , 
			RG_blk_out_53 [19] , RG_blk_out_53 [19] , RG_blk_out_53 [19] , 
			RG_blk_out_53 [19] , RG_blk_out_53 [19] , RG_blk_out_53 [19] , 
			RG_blk_out_53 [19] , RG_blk_out_53 [19] , RG_blk_out_53 [19] , 
			RG_blk_out_53 [19] , RG_blk_out_53 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_125d } } & { RG_blk_out_54 [19] , RG_blk_out_54 [19] , 
			RG_blk_out_54 [19] , RG_blk_out_54 [19] , RG_blk_out_54 [19] , 
			RG_blk_out_54 [19] , RG_blk_out_54 [19] , RG_blk_out_54 [19] , 
			RG_blk_out_54 [19] , RG_blk_out_54 [19] , RG_blk_out_54 [19] , 
			RG_blk_out_54 [19] , RG_blk_out_54 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_126d } } & { RG_blk_out_55 [19] , RG_blk_out_55 [19] , 
			RG_blk_out_55 [19] , RG_blk_out_55 [19] , RG_blk_out_55 [19] , 
			RG_blk_out_55 [19] , RG_blk_out_55 [19] , RG_blk_out_55 [19] , 
			RG_blk_out_55 [19] , RG_blk_out_55 [19] , RG_blk_out_55 [19] , 
			RG_blk_out_55 [19] , RG_blk_out_55 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_127d } } & { RG_blk_out_56 [19] , RG_blk_out_56 [19] , 
			RG_blk_out_56 [19] , RG_blk_out_56 [19] , RG_blk_out_56 [19] , 
			RG_blk_out_56 [19] , RG_blk_out_56 [19] , RG_blk_out_56 [19] , 
			RG_blk_out_56 [19] , RG_blk_out_56 [19] , RG_blk_out_56 [19] , 
			RG_blk_out_56 [19] , RG_blk_out_56 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_128d } } & { RG_blk_out_57 [19] , RG_blk_out_57 [19] , 
			RG_blk_out_57 [19] , RG_blk_out_57 [19] , RG_blk_out_57 [19] , 
			RG_blk_out_57 [19] , RG_blk_out_57 [19] , RG_blk_out_57 [19] , 
			RG_blk_out_57 [19] , RG_blk_out_57 [19] , RG_blk_out_57 [19] , 
			RG_blk_out_57 [19] , RG_blk_out_57 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_129d } } & { RG_blk_out_58 [19] , RG_blk_out_58 [19] , 
			RG_blk_out_58 [19] , RG_blk_out_58 [19] , RG_blk_out_58 [19] , 
			RG_blk_out_58 [19] , RG_blk_out_58 [19] , RG_blk_out_58 [19] , 
			RG_blk_out_58 [19] , RG_blk_out_58 [19] , RG_blk_out_58 [19] , 
			RG_blk_out_58 [19] , RG_blk_out_58 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_130d } } & { RG_blk_out_59 [19] , RG_blk_out_59 [19] , 
			RG_blk_out_59 [19] , RG_blk_out_59 [19] , RG_blk_out_59 [19] , 
			RG_blk_out_59 [19] , RG_blk_out_59 [19] , RG_blk_out_59 [19] , 
			RG_blk_out_59 [19] , RG_blk_out_59 [19] , RG_blk_out_59 [19] , 
			RG_blk_out_59 [19] , RG_blk_out_59 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_131d } } & { RG_blk_out_60 [19] , RG_blk_out_60 [19] , 
			RG_blk_out_60 [19] , RG_blk_out_60 [19] , RG_blk_out_60 [19] , 
			RG_blk_out_60 [19] , RG_blk_out_60 [19] , RG_blk_out_60 [19] , 
			RG_blk_out_60 [19] , RG_blk_out_60 [19] , RG_blk_out_60 [19] , 
			RG_blk_out_60 [19] , RG_blk_out_60 } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_132d } } & { RG_blk_out_op2_result1 [19] , RG_blk_out_op2_result1 [19] , 
			RG_blk_out_op2_result1 [19] , RG_blk_out_op2_result1 [19] , 
			RG_blk_out_op2_result1 [19] , RG_blk_out_op2_result1 [19] , 
			RG_blk_out_op2_result1 [19] , RG_blk_out_op2_result1 [19] , 
			RG_blk_out_op2_result1 [19] , RG_blk_out_op2_result1 [19] , 
			RG_blk_out_op2_result1 [19] , RG_blk_out_op2_result1 [19] , 
			RG_blk_out_op2_result1 [19:0] } )		// line#=computer.cpp:227,386,387
		| ( { 32{ ST1_133d } } & { blk_out_7_0_0_a1_rg07 [19] , blk_out_7_0_0_a1_rg07 [19] , 
			blk_out_7_0_0_a1_rg07 [19] , blk_out_7_0_0_a1_rg07 [19] , 
			blk_out_7_0_0_a1_rg07 [19] , blk_out_7_0_0_a1_rg07 [19] , 
			blk_out_7_0_0_a1_rg07 [19] , blk_out_7_0_0_a1_rg07 [19] , 
			blk_out_7_0_0_a1_rg07 [19] , blk_out_7_0_0_a1_rg07 [19] , 
			blk_out_7_0_0_a1_rg07 [19] , blk_out_7_0_0_a1_rg07 [19] , 
			blk_out_7_0_0_a1_rg07 } )			// line#=computer.cpp:227,386,387
		) ;
always @ ( RG_result_result1_word_addr or U_727 or addsub32u1ot or U_75 or U_25 or 
	U_707 or U_704 or U_678 or RG_54 or U_721 or RG_k or U_700 or RL_dst_addr_rs1_rs2_src_addr or 
	U_684 or sub20u_184ot or U_662 or sub20u_185ot or U_647 or sub20u_186ot or 
	U_620 or sub20u_187ot or U_607 or sub20u_188ot or U_592 or sub20u_189ot or 
	U_567 or sub20u_1810ot or U_554 or sub20u_1811ot or U_539 or sub20u_1812ot or 
	U_524 or sub20u_1813ot or U_509 or sub20u_1814ot or U_494 or sub20u_1815ot or 
	U_479 or sub20u_1816ot or U_462 or sub20u_1817ot or U_447 or sub20u_1818ot or 
	U_430 or sub20u_1819ot or U_415 or sub20u_1845ot or U_400 or sub20u_1846ot or 
	U_384 or sub20u_1847ot or U_369 or sub20u_1848ot or U_329 or sub20u_1849ot or 
	U_289 or sub20u_1850ot or U_273 or sub20u_1851ot or U_260 or sub20u_1852ot or 
	U_245 or sub20u_1853ot or U_230 or sub20u_1854ot or U_215 or sub20u_1855ot or 
	U_196 or sub20u_1856ot or U_181 or sub20u_1857ot or U_166 or sub20u_1863ot or 
	U_150 or sub20u_1858ot or U_134 or sub20u_183ot or U_107 or U_88 or sub20u_1862ot or 
	U_71 or regs_rd00 or U_45 or RG_addr_val or U_705 or sub20u_1820ot or ST1_47d or 
	sub20u_1821ot or ST1_46d or sub20u_1822ot or ST1_45d or sub20u_1823ot or 
	ST1_44d or sub20u_1824ot or ST1_43d or sub20u_1825ot or ST1_42d or sub20u_1826ot or 
	ST1_41d or sub20u_1827ot or ST1_40d or sub20u_1828ot or ST1_39d or sub20u_1829ot or 
	ST1_38d or sub20u_1830ot or ST1_37d or sub20u_1831ot or ST1_36d or sub20u_1832ot or 
	ST1_35d or sub20u_1833ot or ST1_34d or sub20u_1834ot or ST1_33d or sub20u_1835ot or 
	ST1_32d or sub20u_1836ot or ST1_31d or sub20u_1837ot or ST1_30d or sub20u_1838ot or 
	ST1_29d or sub20u_1839ot or ST1_28d or sub20u_1840ot or ST1_27d or sub20u_1841ot or 
	ST1_26d or sub20u_1842ot or ST1_25d or sub20u_1843ot or ST1_24d or sub20u_1844ot or 
	ST1_23d or sub20u_1859ot or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( U_88 | U_107 ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( U_678 | U_704 ) | U_707 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,549,552,561
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_07d } } & sub20u_1859ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_23d } } & sub20u_1844ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_24d } } & sub20u_1843ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_25d } } & sub20u_1842ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_26d } } & sub20u_1841ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_27d } } & sub20u_1840ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_28d } } & sub20u_1839ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_29d } } & sub20u_1838ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_30d } } & sub20u_1837ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_31d } } & sub20u_1836ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_32d } } & sub20u_1835ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_33d } } & sub20u_1834ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_34d } } & sub20u_1833ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_35d } } & sub20u_1832ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_36d } } & sub20u_1831ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_37d } } & sub20u_1830ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_38d } } & sub20u_1829ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_39d } } & sub20u_1828ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_40d } } & sub20u_1827ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_41d } } & sub20u_1826ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_42d } } & sub20u_1825ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_43d } } & sub20u_1824ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_44d } } & sub20u_1823ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_45d } } & sub20u_1822ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_46d } } & sub20u_1821ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ ST1_47d } } & sub20u_1820ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_705 } } & RG_addr_val [17:2] )				// line#=computer.cpp:165,174,555
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,313,314,693
		| ( { 16{ U_71 } } & sub20u_1862ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_183ot [17:2] )	// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_134 } } & sub20u_1858ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_150 } } & sub20u_1863ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_166 } } & sub20u_1857ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_181 } } & sub20u_1856ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_196 } } & sub20u_1855ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_215 } } & sub20u_1854ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_230 } } & sub20u_1853ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_245 } } & sub20u_1852ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_260 } } & sub20u_1851ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_273 } } & sub20u_1850ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_289 } } & sub20u_1849ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_329 } } & sub20u_1848ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_369 } } & sub20u_1847ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_384 } } & sub20u_1846ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_400 } } & sub20u_1845ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_415 } } & sub20u_1819ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_430 } } & sub20u_1818ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_447 } } & sub20u_1817ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_462 } } & sub20u_1816ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_479 } } & sub20u_1815ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_494 } } & sub20u_1814ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_509 } } & sub20u_1813ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_524 } } & sub20u_1812ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_539 } } & sub20u_1811ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_554 } } & sub20u_1810ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_567 } } & sub20u_189ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_592 } } & sub20u_188ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_607 } } & sub20u_187ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_620 } } & sub20u_186ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_647 } } & sub20u_185ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_662 } } & sub20u_184ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_684 } } & RL_dst_addr_rs1_rs2_src_addr [15:0] )		// line#=computer.cpp:174,313,314
		| ( { 16{ U_700 } } & RG_k [15:0] )					// line#=computer.cpp:174,313,314
		| ( { 16{ U_721 } } & RG_54 )						// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,549,552,561
		| ( { 16{ U_727 } } & RG_result_result1_word_addr [15:0] )		// line#=computer.cpp:142,558
		) ;
	end
always @ ( RG_54 or ST1_133d or RG_k or ST1_132d or RL_dst_addr_rs1_rs2_src_addr or 
	ST1_130d or RG_addr_val or ST1_129d or RG_68 or ST1_128d or RG_67 or ST1_127d or 
	RG_66 or ST1_126d or RG_65 or ST1_125d or RG_64 or ST1_124d or RG_63 or 
	ST1_123d or RG_62 or ST1_122d or RG_61 or ST1_121d or RG_60 or ST1_120d or 
	RG_59 or ST1_119d or RG_58 or ST1_118d or RG_57 or ST1_117d or RG_next_pc or 
	ST1_116d or RG_55 or ST1_115d or RG_53 or ST1_114d or RG_52 or ST1_113d or 
	RG_51 or ST1_112d or RG_50 or ST1_111d or RG_49 or ST1_110d or RG_48 or 
	ST1_109d or RG_47 or ST1_108d or RG_46 or ST1_107d or RG_45 or ST1_106d or 
	RG_44 or ST1_105d or RG_43 or ST1_104d or RG_42 or ST1_103d or RG_41 or 
	ST1_102d or RG_40 or ST1_101d or RG_39 or ST1_100d or RG_38 or ST1_99d or 
	RG_37 or ST1_98d or RG_36 or ST1_97d or RG_35 or ST1_96d or RG_34 or ST1_95d or 
	RG_33 or ST1_94d or RG_32 or ST1_93d or RG_31 or ST1_92d or RG_30 or ST1_91d or 
	RG_29 or ST1_90d or RG_28 or ST1_89d or RG_27 or ST1_88d or RG_26 or ST1_87d or 
	RG_dst_addr_1 or ST1_86d or RG_24 or ST1_85d or RG_23 or ST1_84d or RG_instr or 
	ST1_83d or RG_21 or ST1_82d or RG_20 or ST1_81d or RG_19 or ST1_80d or RG_18 or 
	ST1_79d or RG_17 or ST1_78d or RG_16 or ST1_77d or RG_result_result1_word_addr or 
	ST1_76d or RG_result_result1 or ST1_75d or RG_13 or ST1_74d or RG_funct3_imm1 or 
	ST1_73d or RG_09 or ST1_72d or RG_05 or ST1_71d or RG_dst_addr or ST1_70d or 
	RG_instr_rd_word_addr or ST1_131d or U_753 or U_717 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( U_717 | U_753 ) | ST1_131d ) ;	// line#=computer.cpp:192,193,211,212,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_instr_rd_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212,227
		| ( { 16{ ST1_70d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_71d } } & RG_05 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_72d } } & RG_09 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_73d } } & RG_funct3_imm1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_74d } } & RG_13 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_75d } } & RG_result_result1 [15:0] )					// line#=computer.cpp:227
		| ( { 16{ ST1_76d } } & RG_result_result1_word_addr [15:0] )				// line#=computer.cpp:227
		| ( { 16{ ST1_77d } } & RG_16 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_78d } } & RG_17 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_79d } } & RG_18 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_80d } } & RG_19 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_81d } } & RG_20 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_82d } } & RG_21 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_83d } } & RG_instr [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_84d } } & RG_23 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_85d } } & RG_24 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_86d } } & RG_dst_addr_1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_87d } } & RG_26 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_88d } } & RG_27 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_89d } } & RG_28 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_90d } } & RG_29 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_91d } } & RG_30 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_92d } } & RG_31 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_93d } } & RG_32 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_94d } } & RG_33 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_95d } } & RG_34 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_96d } } & RG_35 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_97d } } & RG_36 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_98d } } & RG_37 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_99d } } & RG_38 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_100d } } & RG_39 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_101d } } & RG_40 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_102d } } & RG_41 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_103d } } & RG_42 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_104d } } & RG_43 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_105d } } & RG_44 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_106d } } & RG_45 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_107d } } & RG_46 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_108d } } & RG_47 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_109d } } & RG_48 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_110d } } & RG_49 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_111d } } & RG_50 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_112d } } & RG_51 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_113d } } & RG_52 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_114d } } & RG_53 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_115d } } & RG_55 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_116d } } & RG_next_pc [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_117d } } & RG_57 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_118d } } & RG_58 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_119d } } & RG_59 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_120d } } & RG_60 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_121d } } & RG_61 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_122d } } & RG_62 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_123d } } & RG_63 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_124d } } & RG_64 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_125d } } & RG_65 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_126d } } & RG_66 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_127d } } & RG_67 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_128d } } & RG_68 [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_129d } } & RG_addr_val [15:0] )						// line#=computer.cpp:227
		| ( { 16{ ST1_130d } } & RL_dst_addr_rs1_rs2_src_addr [15:0] )				// line#=computer.cpp:227
		| ( { 16{ ST1_132d } } & RG_k [15:0] )							// line#=computer.cpp:227
		| ( { 16{ ST1_133d } } & RG_54 )							// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ST1_07d | ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
	ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
	U_705 ) | U_45 ) | U_71 ) | U_88 ) | U_107 ) | U_134 ) | U_150 ) | U_166 ) | 
	U_181 ) | U_196 ) | U_215 ) | U_230 ) | U_245 ) | U_260 ) | U_273 ) | U_289 ) | 
	U_329 ) | U_369 ) | U_384 ) | U_400 ) | U_415 ) | U_430 ) | U_447 ) | U_462 ) | 
	U_479 ) | U_494 ) | U_509 ) | U_524 ) | U_539 ) | U_554 ) | U_567 ) | U_592 ) | 
	U_607 ) | U_620 ) | U_647 ) | U_662 ) | U_684 ) | U_700 ) | U_721 ) | U_678 ) | 
	U_704 ) | U_727 ) | U_707 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,313,314,549,552,555,558
							// ,561
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_717 ) | U_753 ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:451
assign	M_2125 = ( M_2089 & CT_02 ) ;	// line#=computer.cpp:692
always @ ( M_2119 or imem_arg_MEMB32W65536_RD1 or M_2188 or M_2200 or M_2198 or 
	M_2204 or M_2211 or M_2191 or M_2107 or M_2069 or M_2098 or M_2102 or M_2125 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2125 | ( M_2102 & M_2098 ) ) | ( M_2102 & 
		M_2069 ) ) | M_2107 ) | M_2191 ) | M_2211 ) | M_2204 ) | M_2198 ) | 
		M_2200 ) | M_2188 ) ;	// line#=computer.cpp:451,462
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ M_2119 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:451,463
		) ;
	end
assign	M_2188 = ( M_2117 & M_2064 ) ;
assign	M_2191 = ( M_2117 & M_2074 ) ;
assign	M_2198 = ( M_2117 & M_2079 ) ;
assign	M_2200 = ( M_2117 & M_2084 ) ;
assign	M_2204 = ( M_2117 & M_2091 ) ;
assign	M_2211 = ( M_2117 & M_2104 ) ;
always @ ( M_2188 or M_2200 or M_2198 or M_2204 or M_2211 or M_2191 or imem_arg_MEMB32W65536_RD1 or 
	M_2119 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2191 | M_2211 ) | M_2204 ) | M_2198 ) | M_2200 ) | 
		M_2188 ) ;	// line#=computer.cpp:451,463
	regs_ad01 = ( ( { 5{ M_2119 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:451,462
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:451,463
		) ;
	end
assign	regs_ad04 = RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,476,485,494,505
							// ,565,629,675
always @ ( val2_t4 or U_751 or RG_result_result1_word_addr or U_645 or U_589 or 
	RG_blk_out_op2_result1 or U_485 or RG_05 or U_472 or U_439 or RG_instr or 
	U_359 )
	begin
	regs_wd04_c1 = ( U_439 | U_472 ) ;	// line#=computer.cpp:494,505
	regs_wd04_c2 = ( U_589 | U_645 ) ;	// line#=computer.cpp:629,675
	regs_wd04 = ( ( { 32{ U_359 } } & { RG_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,476
		| ( { 32{ regs_wd04_c1 } } & RG_05 )				// line#=computer.cpp:494,505
		| ( { 32{ U_485 } } & RG_blk_out_op2_result1 )			// line#=computer.cpp:110,485
		| ( { 32{ regs_wd04_c2 } } & RG_result_result1_word_addr )	// line#=computer.cpp:629,675
		| ( { 32{ U_751 } } & val2_t4 )					// line#=computer.cpp:565
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_359 | U_439 ) | U_472 ) | U_485 ) | U_589 ) | U_645 ) | 
	U_751 ) ;	// line#=computer.cpp:110,476,485,494,505
			// ,565,629,675
assign	blk_in_0_7_a_0_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg00_en )
		blk_in_0_7_a_0_rg00 <= RG_16 ;
assign	blk_in_0_7_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg01_en )
		blk_in_0_7_a_0_rg01 <= RG_24 ;
assign	blk_in_0_7_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg02_en )
		blk_in_0_7_a_0_rg02 <= RG_33 ;
assign	blk_in_0_7_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg03_en )
		blk_in_0_7_a_0_rg03 <= RG_41 ;
assign	blk_in_0_7_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg04_en )
		blk_in_0_7_a_0_rg04 <= RG_49 ;
assign	blk_in_0_7_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg05_en )
		blk_in_0_7_a_0_rg05 <= RG_58 ;
assign	blk_in_0_7_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg06_en )
		blk_in_0_7_a_0_rg06 <= RG_66 ;
assign	blk_in_0_7_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_7_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_7_a_0_rg07_en )
		blk_in_0_7_a_0_rg07 <= dmem_arg_MEMB32W65536_RD1 ;
assign	blk_in_0_6_a_0_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg00_en )
		blk_in_0_6_a_0_rg00 <= RG_result_result1_word_addr ;
assign	blk_in_0_6_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg01_en )
		blk_in_0_6_a_0_rg01 <= RG_23 ;
assign	blk_in_0_6_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg02_en )
		blk_in_0_6_a_0_rg02 <= RG_32 ;
assign	blk_in_0_6_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg03_en )
		blk_in_0_6_a_0_rg03 <= RG_40 ;
assign	blk_in_0_6_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg04_en )
		blk_in_0_6_a_0_rg04 <= RG_48 ;
assign	blk_in_0_6_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg05_en )
		blk_in_0_6_a_0_rg05 <= RG_57 ;
assign	blk_in_0_6_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg06_en )
		blk_in_0_6_a_0_rg06 <= RG_65 ;
assign	blk_in_0_6_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_6_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_6_a_0_rg07_en )
		blk_in_0_6_a_0_rg07 <= RG_blk_out_op2_result1 ;
assign	blk_in_0_5_a_0_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg00_en )
		blk_in_0_5_a_0_rg00 <= RG_result_result1 ;
assign	blk_in_0_5_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg01_en )
		blk_in_0_5_a_0_rg01 <= RG_instr ;
assign	blk_in_0_5_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg02_en )
		blk_in_0_5_a_0_rg02 <= RG_31 ;
assign	blk_in_0_5_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg03_en )
		blk_in_0_5_a_0_rg03 <= RG_39 ;
assign	blk_in_0_5_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg04_en )
		blk_in_0_5_a_0_rg04 <= RG_47 ;
assign	blk_in_0_5_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg05_en )
		blk_in_0_5_a_0_rg05 <= RG_next_pc ;
assign	blk_in_0_5_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg06_en )
		blk_in_0_5_a_0_rg06 <= RG_64 ;
assign	blk_in_0_5_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_5_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_5_a_0_rg07_en )
		blk_in_0_5_a_0_rg07 <= RG_k ;
assign	blk_in_0_4_a_0_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg00_en )
		blk_in_0_4_a_0_rg00 <= RG_13 ;
assign	blk_in_0_4_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg01_en )
		blk_in_0_4_a_0_rg01 <= RG_21 ;
assign	blk_in_0_4_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg02_en )
		blk_in_0_4_a_0_rg02 <= RG_30 ;
assign	blk_in_0_4_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg03_en )
		blk_in_0_4_a_0_rg03 <= RG_38 ;
assign	blk_in_0_4_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg04_en )
		blk_in_0_4_a_0_rg04 <= RG_46 ;
assign	blk_in_0_4_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg05_en )
		blk_in_0_4_a_0_rg05 <= RG_55 ;
assign	blk_in_0_4_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg06_en )
		blk_in_0_4_a_0_rg06 <= RG_63 ;
assign	blk_in_0_4_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_4_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_4_a_0_rg07_en )
		blk_in_0_4_a_0_rg07 <= RG_dst_addr ;
assign	blk_in_0_3_a_0_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg00_en )
		blk_in_0_3_a_0_rg00 <= RG_dst_addr_1 ;
assign	blk_in_0_3_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg01_en )
		blk_in_0_3_a_0_rg01 <= RG_20 ;
assign	blk_in_0_3_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg02_en )
		blk_in_0_3_a_0_rg02 <= RG_29 ;
assign	blk_in_0_3_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg03_en )
		blk_in_0_3_a_0_rg03 <= RG_37 ;
assign	blk_in_0_3_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg04_en )
		blk_in_0_3_a_0_rg04 <= RG_45 ;
assign	blk_in_0_3_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg05_en )
		blk_in_0_3_a_0_rg05 <= RG_53 ;
assign	blk_in_0_3_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg06_en )
		blk_in_0_3_a_0_rg06 <= RG_62 ;
assign	blk_in_0_3_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_3_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_3_a_0_rg07_en )
		blk_in_0_3_a_0_rg07 <= RG_instr_rd_word_addr ;
assign	blk_in_0_2_a_0_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg00_en )
		blk_in_0_2_a_0_rg00 <= RG_addr1_next_pc_op1_PC_src_addr ;
assign	blk_in_0_2_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg01_en )
		blk_in_0_2_a_0_rg01 <= RG_19 ;
assign	blk_in_0_2_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg02_en )
		blk_in_0_2_a_0_rg02 <= RG_28 ;
assign	blk_in_0_2_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg03_en )
		blk_in_0_2_a_0_rg03 <= RG_36 ;
assign	blk_in_0_2_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg04_en )
		blk_in_0_2_a_0_rg04 <= RG_44 ;
assign	blk_in_0_2_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg05_en )
		blk_in_0_2_a_0_rg05 <= RG_52 ;
assign	blk_in_0_2_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg06_en )
		blk_in_0_2_a_0_rg06 <= RG_61 ;
assign	blk_in_0_2_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_2_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_2_a_0_rg07_en )
		blk_in_0_2_a_0_rg07 <= RG_addr_val ;
assign	blk_in_0_1_a_0_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg00_en )
		blk_in_0_1_a_0_rg00 <= RG_funct3_imm1 ;
assign	blk_in_0_1_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg01_en )
		blk_in_0_1_a_0_rg01 <= RG_18 ;
assign	blk_in_0_1_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg02_en )
		blk_in_0_1_a_0_rg02 <= RG_27 ;
assign	blk_in_0_1_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg03_en )
		blk_in_0_1_a_0_rg03 <= RG_35 ;
assign	blk_in_0_1_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg04_en )
		blk_in_0_1_a_0_rg04 <= RG_43 ;
assign	blk_in_0_1_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg05_en )
		blk_in_0_1_a_0_rg05 <= RG_51 ;
assign	blk_in_0_1_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg06_en )
		blk_in_0_1_a_0_rg06 <= RG_60 ;
assign	blk_in_0_1_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_1_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_1_a_0_rg07_en )
		blk_in_0_1_a_0_rg07 <= RG_68 ;
assign	blk_in_0_0_a_0_rg00_en = U_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg00_en )
		blk_in_0_0_a_0_rg00 <= RG_blk_out_op2_result1 ;
assign	blk_in_0_0_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg01_en )
		blk_in_0_0_a_0_rg01 <= RG_17 ;
assign	blk_in_0_0_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg02_en )
		blk_in_0_0_a_0_rg02 <= RG_26 ;
assign	blk_in_0_0_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg03_en )
		blk_in_0_0_a_0_rg03 <= RG_34 ;
assign	blk_in_0_0_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg04_en )
		blk_in_0_0_a_0_rg04 <= RG_42 ;
assign	blk_in_0_0_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg05_en )
		blk_in_0_0_a_0_rg05 <= RG_50 ;
assign	blk_in_0_0_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg06_en )
		blk_in_0_0_a_0_rg06 <= RG_59 ;
assign	blk_in_0_0_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,313,314
	if ( RESET )
		blk_in_0_0_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_0_0_a_0_rg07_en )
		blk_in_0_0_a_0_rg07 <= RG_67 ;

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

module computer_addsub32s_29_2 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [19] } } , i2 } : { { 9{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [28] } } , i1 } ;
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

module computer_addsub32s_31_3 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [28] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_31_2 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [28] } } , i2 } : { { 2{ i2 [28] } } , i2 } ) ;
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

module computer_addsub32s_32_7 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_6 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 11{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_5 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 7{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_4 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [28] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [28] } } , i2 } : { { 3{ i2 [28] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [29] } } , i2 } : { { 2{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [30] } } , i2 } : { { 1{ i2 [30] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [25] } } , i1 } ;
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [26] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [25] } } , i2 } : { { 2{ i2 [25] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
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

module computer_addsub24s_24_6 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_5 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_4 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25_3 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [21] } } , i2 } : { { 3{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_21 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 19{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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

module computer_decoder_3to8 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[7:0]	DECODER_out ;
reg	[7:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 8'h00 ;
	DECODER_out [7 - DECODER_in] = 1'h1 ;
	end

endmodule
