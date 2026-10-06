// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261006162158_35426_94884
// timestamp_5: 20261006162253_36531_81596
// timestamp_9: 20261006162312_36531_40032
// timestamp_C: 20261006162311_36531_33862
// timestamp_E: 20261006162313_36531_97889
// timestamp_V: 20261006162314_37155_15857

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
wire		M_2422 ;
wire		TR_267 ;
wire		M_2192 ;
wire		M_2188 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2184 ;
wire		M_2182 ;
wire		M_2172 ;
wire		M_2166 ;
wire		M_2161 ;
wire		U_695 ;
wire		U_670 ;
wire		U_618 ;
wire		U_564 ;
wire		U_12 ;
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
wire	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
wire		FF_take ;	// line#=computer.cpp:513

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_2422(M_2422) ,.TR_267(TR_267) ,.M_2192(M_2192) ,.M_2188(M_2188) ,
	.M_2186(M_2186) ,.M_2185(M_2185) ,.M_2184(M_2184) ,.M_2182(M_2182) ,.M_2172(M_2172) ,
	.M_2166(M_2166) ,.M_2161(M_2161) ,.U_695(U_695) ,.U_670(U_670) ,.U_618(U_618) ,
	.U_564(U_564) ,.U_12(U_12) ,.ST1_140d_port(ST1_140d) ,.ST1_139d_port(ST1_139d) ,
	.ST1_138d_port(ST1_138d) ,.ST1_137d_port(ST1_137d) ,.ST1_136d_port(ST1_136d) ,
	.ST1_135d_port(ST1_135d) ,.ST1_134d_port(ST1_134d) ,.ST1_133d_port(ST1_133d) ,
	.ST1_132d_port(ST1_132d) ,.ST1_131d_port(ST1_131d) ,.ST1_130d_port(ST1_130d) ,
	.ST1_129d_port(ST1_129d) ,.ST1_128d_port(ST1_128d) ,.ST1_127d_port(ST1_127d) ,
	.ST1_126d_port(ST1_126d) ,.ST1_125d_port(ST1_125d) ,.ST1_124d_port(ST1_124d) ,
	.ST1_123d_port(ST1_123d) ,.ST1_122d_port(ST1_122d) ,.ST1_121d_port(ST1_121d) ,
	.ST1_120d_port(ST1_120d) ,.ST1_119d_port(ST1_119d) ,.ST1_118d_port(ST1_118d) ,
	.ST1_117d_port(ST1_117d) ,.ST1_116d_port(ST1_116d) ,.ST1_115d_port(ST1_115d) ,
	.ST1_114d_port(ST1_114d) ,.ST1_113d_port(ST1_113d) ,.ST1_112d_port(ST1_112d) ,
	.ST1_111d_port(ST1_111d) ,.ST1_110d_port(ST1_110d) ,.ST1_109d_port(ST1_109d) ,
	.ST1_108d_port(ST1_108d) ,.ST1_107d_port(ST1_107d) ,.ST1_106d_port(ST1_106d) ,
	.ST1_105d_port(ST1_105d) ,.ST1_104d_port(ST1_104d) ,.ST1_103d_port(ST1_103d) ,
	.ST1_102d_port(ST1_102d) ,.ST1_101d_port(ST1_101d) ,.ST1_100d_port(ST1_100d) ,
	.ST1_99d_port(ST1_99d) ,.ST1_98d_port(ST1_98d) ,.ST1_97d_port(ST1_97d) ,
	.ST1_96d_port(ST1_96d) ,.ST1_95d_port(ST1_95d) ,.ST1_94d_port(ST1_94d) ,
	.ST1_93d_port(ST1_93d) ,.ST1_92d_port(ST1_92d) ,.ST1_91d_port(ST1_91d) ,
	.ST1_90d_port(ST1_90d) ,.ST1_89d_port(ST1_89d) ,.ST1_88d_port(ST1_88d) ,
	.ST1_87d_port(ST1_87d) ,.ST1_86d_port(ST1_86d) ,.ST1_85d_port(ST1_85d) ,
	.ST1_84d_port(ST1_84d) ,.ST1_83d_port(ST1_83d) ,.ST1_82d_port(ST1_82d) ,
	.ST1_81d_port(ST1_81d) ,.ST1_80d_port(ST1_80d) ,.ST1_79d_port(ST1_79d) ,
	.ST1_78d_port(ST1_78d) ,.ST1_77d_port(ST1_77d) ,.ST1_76d_port(ST1_76d) ,
	.ST1_75d_port(ST1_75d) ,.ST1_74d_port(ST1_74d) ,.ST1_73d_port(ST1_73d) ,
	.ST1_72d_port(ST1_72d) ,.ST1_71d_port(ST1_71d) ,.ST1_70d_port(ST1_70d) ,
	.ST1_69d_port(ST1_69d) ,.ST1_68d_port(ST1_68d) ,.ST1_67d_port(ST1_67d) ,
	.ST1_66d_port(ST1_66d) ,.ST1_65d_port(ST1_65d) ,.ST1_64d_port(ST1_64d) ,
	.ST1_63d_port(ST1_63d) ,.ST1_62d_port(ST1_62d) ,.ST1_61d_port(ST1_61d) ,
	.ST1_60d_port(ST1_60d) ,.ST1_59d_port(ST1_59d) ,.ST1_58d_port(ST1_58d) ,
	.ST1_57d_port(ST1_57d) ,.ST1_56d_port(ST1_56d) ,.ST1_55d_port(ST1_55d) ,
	.ST1_54d_port(ST1_54d) ,.ST1_53d_port(ST1_53d) ,.ST1_52d_port(ST1_52d) ,
	.ST1_51d_port(ST1_51d) ,.ST1_50d_port(ST1_50d) ,.ST1_49d_port(ST1_49d) ,
	.ST1_48d_port(ST1_48d) ,.ST1_47d_port(ST1_47d) ,.ST1_46d_port(ST1_46d) ,
	.ST1_45d_port(ST1_45d) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,
	.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
	.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_48(JF_48) ,.JF_46(JF_46) ,.JF_39(JF_39) ,
	.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,
	.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15(CT_15) ,.JF_23(JF_23) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_imm1(RG_funct3_imm1) ,
	.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2422(M_2422) ,.TR_267(TR_267) ,.M_2192_port(M_2192) ,
	.M_2188_port(M_2188) ,.M_2186_port(M_2186) ,.M_2185_port(M_2185) ,.M_2184_port(M_2184) ,
	.M_2182_port(M_2182) ,.M_2172_port(M_2172) ,.M_2166_port(M_2166) ,.M_2161_port(M_2161) ,
	.U_695_port(U_695) ,.U_670_port(U_670) ,.U_618_port(U_618) ,.U_564_port(U_564) ,
	.U_12_port(U_12) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,.ST1_138d(ST1_138d) ,
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
	.ST1_01d(ST1_01d) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_48(JF_48) ,.JF_46(JF_46) ,
	.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15_port(CT_15) ,
	.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_funct3_imm1_port(RG_funct3_imm1) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_2422 ,TR_267 ,M_2192 ,
	M_2188 ,M_2186 ,M_2185 ,M_2184 ,M_2182 ,M_2172 ,M_2166 ,M_2161 ,U_695 ,U_670 ,
	U_618 ,U_564 ,U_12 ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,
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
	JF_66 ,JF_65 ,JF_48 ,JF_46 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_30 ,
	JF_28 ,JF_27 ,CT_15 ,JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_funct3_imm1 ,FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_2422 ;
input		TR_267 ;
input		M_2192 ;
input		M_2188 ;
input		M_2186 ;
input		M_2185 ;
input		M_2184 ;
input		M_2182 ;
input		M_2172 ;
input		M_2166 ;
input		M_2161 ;
input		U_695 ;
input		U_670 ;
input		U_618 ;
input		U_564 ;
input		U_12 ;
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
input	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
input		FF_take ;	// line#=computer.cpp:513
wire		M_2414 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2362 ;
wire		M_2361 ;
wire		M_2360 ;
wire		M_2231 ;
wire		M_2230 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2226 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2221 ;
wire		M_2219 ;
wire		M_2217 ;
wire		M_2215 ;
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
wire		M_2203 ;
wire		M_2202 ;
wire		M_2201 ;
wire		M_2200 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2194 ;
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
reg	[1:0]	TR_222 ;
reg	[2:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[2:0]	M_2427 ;
reg	[2:0]	M_2426 ;
reg	[4:0]	TR_163 ;
reg	TR_163_c1 ;
reg	TR_163_c2 ;
reg	TR_163_d ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[1:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[2:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[3:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[2:0]	TR_253 ;
reg	[4:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[5:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[4:0]	M_2425 ;
reg	[4:0]	M_2424 ;
reg	[6:0]	TR_165 ;
reg	TR_165_c1 ;
reg	TR_165_c2 ;
reg	TR_165_d ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[3:0]	TR_169 ;
reg	TR_169_c1 ;
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
always @ ( ST1_07d )
	TR_222 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( ST1_140d or ST1_01d or TR_222 or ST1_07d or ST1_04d )
	begin
	TR_162_c1 = ( ST1_04d | ST1_07d ) ;
	TR_162 = ( ( { 3{ TR_162_c1 } } & { 1'h1 , TR_222 } )
		| ( { 3{ ~TR_162_c1 } } & { 2'h0 , ( ST1_01d | ST1_140d ) } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_2427 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_2426 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( TR_162 or M_2426 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_2427 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_163_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_163_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_163_d = ( ( ~TR_163_c1 ) & ( ~TR_163_c2 ) ) ;
	TR_163 = ( ( { 5{ TR_163_c1 } } & { 1'h1 , M_2427 , 1'h0 } )
		| ( { 5{ TR_163_c2 } } & { 1'h1 , M_2426 , 1'h1 } )
		| ( { 5{ TR_163_d } } & { 2'h0 , TR_162 } ) ) ;
	end
assign	M_2224 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2224 )
	begin
	TR_226_c1 = ( ST1_34d | ST1_35d ) ;
	TR_226 = ( ( { 2{ M_2224 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2227 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2227 )
	begin
	TR_249_c1 = ( ST1_38d | ST1_39d ) ;
	TR_249 = ( ( { 2{ M_2227 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_249_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2225 = ( ( M_2224 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_249 or ST1_39d or ST1_38d or M_2227 or TR_226 or M_2225 )
	begin
	TR_227_c1 = ( ( M_2227 | ST1_38d ) | ST1_39d ) ;
	TR_227 = ( ( { 3{ M_2225 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_249 } ) ) ;
	end
assign	M_2229 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2229 )
	begin
	TR_251_c1 = ( ST1_42d | ST1_43d ) ;
	TR_251 = ( ( { 2{ M_2229 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2231 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2231 )
	begin
	TR_263_c1 = ( ST1_46d | ST1_47d ) ;
	TR_263 = ( ( { 2{ M_2231 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_263_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2230 = ( ( M_2229 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_263 or ST1_47d or ST1_46d or M_2231 or TR_251 or M_2230 )
	begin
	TR_252_c1 = ( ( M_2231 | ST1_46d ) | ST1_47d ) ;
	TR_252 = ( ( { 3{ M_2230 } } & { 1'h0 , TR_251 } )
		| ( { 3{ TR_252_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_2226 = ( ( ( ( M_2225 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_252 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2230 or TR_227 or 
	M_2226 )
	begin
	TR_228_c1 = ( ( ( ( M_2230 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_228 = ( ( { 4{ M_2226 } } & { 1'h0 , TR_227 } )
		| ( { 4{ TR_228_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
always @ ( ST1_63d or ST1_60d or ST1_57d )
	TR_253 = ( ( { 3{ ST1_57d } } & 3'h1 )
		| ( { 3{ ST1_60d } } & 3'h4 )
		| ( { 3{ ST1_63d } } & 3'h7 ) ) ;
assign	M_2228 = ( ( ( ( ( ( ( ( M_2226 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_253 or ST1_63d or ST1_60d or ST1_57d or TR_228 or M_2228 )
	begin
	TR_229_c1 = ( ( ST1_57d | ST1_60d ) | ST1_63d ) ;
	TR_229 = ( ( { 5{ M_2228 } } & { 1'h0 , TR_228 } )
		| ( { 5{ TR_229_c1 } } & { 2'h3 , TR_253 } ) ) ;
	end
always @ ( TR_163 or TR_229 or ST1_63d or ST1_60d or ST1_57d or M_2228 )
	begin
	TR_164_c1 = ( ( ( M_2228 | ST1_57d ) | ST1_60d ) | ST1_63d ) ;
	TR_164 = ( ( { 6{ TR_164_c1 } } & { 1'h1 , TR_229 } )
		| ( { 6{ ~TR_164_c1 } } & { 1'h0 , TR_163 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_2425 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	ST1_89d or ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_77d or ST1_73d or 
	ST1_71d or ST1_69d )
	M_2424 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_77d } } & 5'h06 )
		| ( { 5{ ST1_79d } } & 5'h07 )
		| ( { 5{ ST1_81d } } & 5'h08 )
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
always @ ( TR_164 or M_2424 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or ST1_89d or ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_73d or ST1_71d or ST1_69d or M_2425 or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or 
	ST1_108d or ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_66d )
	begin
	TR_165_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_165_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_85d ) | 
		ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_165_d = ( ( ~TR_165_c1 ) & ( ~TR_165_c2 ) ) ;
	TR_165 = ( ( { 7{ TR_165_c1 } } & { 1'h1 , M_2425 , 1'h0 } )
		| ( { 7{ TR_165_c2 } } & { 1'h1 , M_2424 , 1'h1 } )
		| ( { 7{ TR_165_d } } & { 1'h0 , TR_164 } ) ) ;
	end
assign	M_2360 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2360 )
	begin
	TR_167_c1 = ( ST1_130d | ST1_131d ) ;
	TR_167 = ( ( { 2{ M_2360 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2363 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2363 )
	begin
	TR_234_c1 = ( ST1_134d | ST1_135d ) ;
	TR_234 = ( ( { 2{ M_2363 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2361 = ( ( M_2360 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_234 or ST1_135d or ST1_134d or M_2363 or TR_167 or M_2361 )
	begin
	TR_168_c1 = ( ( M_2363 | ST1_134d ) | ST1_135d ) ;
	TR_168 = ( ( { 3{ M_2361 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c1 } } & { 1'h1 , TR_234 } ) ) ;
	end
assign	M_2364 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2364 )
	begin
	TR_236_c1 = ( ST1_138d | ST1_139d ) ;
	TR_236 = ( ( { 2{ M_2364 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2362 = ( ( ( ( M_2361 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_236 or ST1_139d or ST1_138d or M_2364 or TR_168 or M_2362 )
	begin
	TR_169_c1 = ( ( M_2364 | ST1_138d ) | ST1_139d ) ;
	TR_169 = ( ( { 4{ M_2362 } } & { 1'h0 , TR_168 } )
		| ( { 4{ TR_169_c1 } } & { 2'h2 , TR_236 } ) ) ;
	end
assign	M_2194 = ( JF_02 | JF_03 ) ;
assign	M_2196 = ( ( M_2185 | M_2166 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:449,594
assign	M_2414 = ( M_2194 | M_2196 ) ;
assign	M_2197 = ( M_2414 | JF_06 ) ;
assign	M_2198 = ( M_2197 | JF_07 ) ;
assign	M_2199 = ( M_2161 | JF_12 ) ;
assign	M_2200 = ( M_2199 | JF_13 ) ;
assign	M_2201 = ( M_2200 | JF_14 ) ;
assign	M_2202 = ( M_2201 | JF_15 ) ;
assign	M_2203 = ( JF_28 | M_2188 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_2204 = ( M_2203 | JF_30 ) ;
assign	M_2205 = ( M_2204 | M_2184 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_2206 = ( M_2205 | M_2186 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_2207 = ( M_2206 | JF_33 ) ;
assign	M_2208 = ( M_2207 | JF_34 ) ;
assign	M_2209 = ( M_2208 | JF_35 ) ;
assign	M_2210 = ( M_2209 | JF_36 ) ;
assign	M_2211 = ( M_2210 | JF_37 ) ;
assign	M_2212 = ( M_2211 | M_2172 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_2213 = ( M_2212 | JF_39 ) ;
assign	M_2215 = ( M_2161 | ( U_564 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_2217 = ( M_2161 | ( U_618 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_2219 = ( M_2192 | ( U_670 & ( ( ( ( ( RG_funct3_imm1 [2:0] == 3'h0 ) | 
	( RG_funct3_imm1 [2:0] == 3'h1 ) ) | ( RG_funct3_imm1 [2:0] == 3'h2 ) ) | 
	( RG_funct3_imm1 [2:0] == 3'h4 ) ) | ( RG_funct3_imm1 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:545,690
assign	M_2221 = ( M_2161 | ( U_695 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | 
	( RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:468,545
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_2198 or JF_07 or M_2197 or JF_06 or M_2414 or M_2196 or 
	M_2194 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_2194 ) & M_2196 ) ;
	B01_streg_t2_c3 = ( ( ~M_2414 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_2197 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_2198 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_2198 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_2196 ) | 
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
always @ ( JF_17 or JF_16 or M_2202 or JF_15 or M_2201 or JF_14 or M_2200 or JF_13 or 
	M_2199 or JF_12 or M_2161 )
	begin
	B01_streg_t4_c1 = ( ( ~M_2161 ) & JF_12 ) ;
	B01_streg_t4_c2 = ( ( ~M_2199 ) & JF_13 ) ;
	B01_streg_t4_c3 = ( ( ~M_2200 ) & JF_14 ) ;
	B01_streg_t4_c4 = ( ( ~M_2201 ) & JF_15 ) ;
	B01_streg_t4_c5 = ( ( ~M_2202 ) & JF_16 ) ;
	B01_streg_t4_c6 = ( ( ~( M_2202 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t4_c7 = ~( ( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		JF_12 ) | M_2161 ) ;
	B01_streg_t4 = ( ( { 8{ M_2161 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t4_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t4_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t4_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t4_c7 } } & ST1_19 ) ) ;
	end
always @ ( M_2161 )	// line#=computer.cpp:468
	begin
	B01_streg_t5_c1 = ~M_2161 ;
	B01_streg_t5 = ( ( { 8{ M_2161 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2161 )	// line#=computer.cpp:468
	begin
	B01_streg_t6_c1 = ~M_2161 ;
	B01_streg_t6 = ( ( { 8{ M_2161 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t7_c1 = ~TR_267 ;
	B01_streg_t7 = ( ( { 8{ TR_267 } } & ST1_11 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t8_c1 = ~TR_267 ;
	B01_streg_t8 = ( ( { 8{ TR_267 } } & ST1_12 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_2161 )	// line#=computer.cpp:468
	begin
	B01_streg_t9_c1 = ( ( ~M_2161 ) & JF_23 ) ;
	B01_streg_t9_c2 = ~( JF_23 | M_2161 ) ;
	B01_streg_t9 = ( ( { 8{ M_2161 } } & ST1_13 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t10_c1 = ~TR_267 ;
	B01_streg_t10 = ( ( { 8{ TR_267 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t11_c1 = ~TR_267 ;
	B01_streg_t11 = ( ( { 8{ TR_267 } } & ST1_15 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t12_c1 = ~TR_267 ;
	B01_streg_t12 = ( ( { 8{ TR_267 } } & ST1_16 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t13_c1 = ~JF_27 ;
	B01_streg_t13 = ( ( { 8{ JF_27 } } & ST1_18 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_2422 or M_2182 or M_2213 or JF_39 or M_2212 or M_2172 or M_2211 or 
	JF_37 or M_2210 or JF_36 or M_2209 or JF_35 or M_2208 or JF_34 or M_2207 or 
	JF_33 or M_2206 or M_2186 or M_2205 or M_2184 or M_2204 or JF_30 or M_2203 or 
	M_2188 or JF_28 )	// line#=computer.cpp:468,473,482,491,502
				// ,690
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_2188 ) ;
	B01_streg_t14_c2 = ( ( ~M_2203 ) & JF_30 ) ;
	B01_streg_t14_c3 = ( ( ~M_2204 ) & M_2184 ) ;
	B01_streg_t14_c4 = ( ( ~M_2205 ) & M_2186 ) ;
	B01_streg_t14_c5 = ( ( ~M_2206 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_2207 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_2208 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_2209 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_2210 ) & JF_37 ) ;
	B01_streg_t14_c10 = ( ( ~M_2211 ) & M_2172 ) ;
	B01_streg_t14_c11 = ( ( ~M_2212 ) & JF_39 ) ;
	B01_streg_t14_c12 = ( ( ~M_2213 ) & M_2182 ) ;
	B01_streg_t14_c13 = ( ( ~( M_2213 | M_2182 ) ) & M_2422 ) ;
	B01_streg_t14_c14 = ~( ( ( ( ( ( ( ( ( ( ( ( ( M_2422 | M_2182 ) | JF_39 ) | 
		M_2172 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | M_2186 ) | 
		M_2184 ) | JF_30 ) | M_2188 ) | JF_28 ) ;
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
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t15_c1 = ~TR_267 ;
	B01_streg_t15 = ( ( { 8{ TR_267 } } & ST1_21 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_2161 )	// line#=computer.cpp:468
	begin
	B01_streg_t16_c1 = ~M_2161 ;
	B01_streg_t16 = ( ( { 8{ M_2161 } } & ST1_22 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t17_c1 = ~TR_267 ;
	B01_streg_t17 = ( ( { 8{ TR_267 } } & ST1_23 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t18_c1 = ~TR_267 ;
	B01_streg_t18 = ( ( { 8{ TR_267 } } & ST1_49 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_46 )
	begin
	B01_streg_t19_c1 = ~JF_46 ;
	B01_streg_t19 = ( ( { 8{ JF_46 } } & ST1_50 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t20_c1 = ~TR_267 ;
	B01_streg_t20 = ( ( { 8{ TR_267 } } & ST1_51 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_48 )
	begin
	B01_streg_t21_c1 = ~JF_48 ;
	B01_streg_t21 = ( ( { 8{ JF_48 } } & ST1_52 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t22_c1 = ~TR_267 ;
	B01_streg_t22 = ( ( { 8{ TR_267 } } & ST1_53 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t23_c1 = ~TR_267 ;
	B01_streg_t23 = ( ( { 8{ TR_267 } } & ST1_54 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t24_c1 = ~TR_267 ;
	B01_streg_t24 = ( ( { 8{ TR_267 } } & ST1_55 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t25_c1 = ~TR_267 ;
	B01_streg_t25 = ( ( { 8{ TR_267 } } & ST1_56 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t26_c1 = ~TR_267 ;
	B01_streg_t26 = ( ( { 8{ TR_267 } } & ST1_57 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_2215 )
	begin
	B01_streg_t27_c1 = ~M_2215 ;
	B01_streg_t27 = ( ( { 8{ M_2215 } } & ST1_59 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t28_c1 = ~TR_267 ;
	B01_streg_t28 = ( ( { 8{ TR_267 } } & ST1_60 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_2217 )
	begin
	B01_streg_t29_c1 = ~M_2217 ;
	B01_streg_t29 = ( ( { 8{ M_2217 } } & ST1_62 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_267 )	// line#=computer.cpp:468
	begin
	B01_streg_t30_c1 = ~TR_267 ;
	B01_streg_t30 = ( ( { 8{ TR_267 } } & ST1_63 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_2422 or M_2219 )
	begin
	B01_streg_t31_c1 = ( ( ~M_2219 ) & M_2422 ) ;
	B01_streg_t31_c2 = ~( M_2422 | M_2219 ) ;
	B01_streg_t31 = ( ( { 8{ M_2219 } } & ST1_65 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_66 )
		| ( { 8{ B01_streg_t31_c2 } } & ST1_67 ) ) ;
	end
always @ ( M_2221 )
	begin
	B01_streg_t32_c1 = ~M_2221 ;
	B01_streg_t32 = ( ( { 8{ M_2221 } } & ST1_66 )
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
		| ( { 8{ B01_streg_t34_c1 } } & ST1_76 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:349
	begin
	B01_streg_t35_c1 = ~FF_take ;
	B01_streg_t35 = ( ( { 8{ FF_take } } & ST1_76 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_84 ) ) ;
	end
always @ ( TR_165 or TR_169 or ST1_139d or ST1_138d or ST1_137d or ST1_136d or M_2362 or 
	B01_streg_t35 or ST1_83d or B01_streg_t34 or ST1_75d or B01_streg_t33 or 
	ST1_67d or B01_streg_t32 or ST1_65d or B01_streg_t31 or ST1_64d or B01_streg_t30 or 
	ST1_62d or B01_streg_t29 or ST1_61d or B01_streg_t28 or ST1_59d or B01_streg_t27 or 
	ST1_58d or B01_streg_t26 or ST1_56d or B01_streg_t25 or ST1_55d or B01_streg_t24 or 
	ST1_54d or B01_streg_t23 or ST1_53d or B01_streg_t22 or ST1_52d or B01_streg_t21 or 
	ST1_51d or B01_streg_t20 or ST1_50d or B01_streg_t19 or ST1_49d or B01_streg_t18 or 
	ST1_48d or B01_streg_t17 or ST1_22d or B01_streg_t16 or ST1_21d or B01_streg_t15 or 
	ST1_20d or B01_streg_t14 or ST1_19d or B01_streg_t13 or ST1_17d or B01_streg_t12 or 
	ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or ST1_13d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or 
	ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_2362 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( ~ST1_49d ) & ( 
		~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_54d ) & ( 
		~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_61d ) & ( 
		~ST1_62d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_75d ) & ( 
		~ST1_83d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )
		| ( { 8{ ST1_08d } } & B01_streg_t5 )	// line#=computer.cpp:468
		| ( { 8{ ST1_09d } } & B01_streg_t6 )	// line#=computer.cpp:468
		| ( { 8{ ST1_10d } } & B01_streg_t7 )	// line#=computer.cpp:468
		| ( { 8{ ST1_11d } } & B01_streg_t8 )	// line#=computer.cpp:468
		| ( { 8{ ST1_12d } } & B01_streg_t9 )	// line#=computer.cpp:468
		| ( { 8{ ST1_13d } } & B01_streg_t10 )	// line#=computer.cpp:468
		| ( { 8{ ST1_14d } } & B01_streg_t11 )	// line#=computer.cpp:468
		| ( { 8{ ST1_15d } } & B01_streg_t12 )	// line#=computer.cpp:468
		| ( { 8{ ST1_17d } } & B01_streg_t13 )
		| ( { 8{ ST1_19d } } & B01_streg_t14 )	// line#=computer.cpp:468,473,482,491,502
							// ,690
		| ( { 8{ ST1_20d } } & B01_streg_t15 )	// line#=computer.cpp:468
		| ( { 8{ ST1_21d } } & B01_streg_t16 )	// line#=computer.cpp:468
		| ( { 8{ ST1_22d } } & B01_streg_t17 )	// line#=computer.cpp:468
		| ( { 8{ ST1_48d } } & B01_streg_t18 )	// line#=computer.cpp:468
		| ( { 8{ ST1_49d } } & B01_streg_t19 )
		| ( { 8{ ST1_50d } } & B01_streg_t20 )	// line#=computer.cpp:468
		| ( { 8{ ST1_51d } } & B01_streg_t21 )
		| ( { 8{ ST1_52d } } & B01_streg_t22 )	// line#=computer.cpp:468
		| ( { 8{ ST1_53d } } & B01_streg_t23 )	// line#=computer.cpp:468
		| ( { 8{ ST1_54d } } & B01_streg_t24 )	// line#=computer.cpp:468
		| ( { 8{ ST1_55d } } & B01_streg_t25 )	// line#=computer.cpp:468
		| ( { 8{ ST1_56d } } & B01_streg_t26 )	// line#=computer.cpp:468
		| ( { 8{ ST1_58d } } & B01_streg_t27 )
		| ( { 8{ ST1_59d } } & B01_streg_t28 )	// line#=computer.cpp:468
		| ( { 8{ ST1_61d } } & B01_streg_t29 )
		| ( { 8{ ST1_62d } } & B01_streg_t30 )	// line#=computer.cpp:468
		| ( { 8{ ST1_64d } } & B01_streg_t31 )
		| ( { 8{ ST1_65d } } & B01_streg_t32 )
		| ( { 8{ ST1_67d } } & B01_streg_t33 )
		| ( { 8{ ST1_75d } } & B01_streg_t34 )
		| ( { 8{ ST1_83d } } & B01_streg_t35 )	// line#=computer.cpp:349
		| ( { 8{ B01_streg_t_c1 } } & { 4'h8 , TR_169 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_165 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:349,468,473,482,491
						// ,502,690

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_2422 ,TR_267 ,M_2192_port ,M_2188_port ,M_2186_port ,
	M_2185_port ,M_2184_port ,M_2182_port ,M_2172_port ,M_2166_port ,M_2161_port ,
	U_695_port ,U_670_port ,U_618_port ,U_564_port ,U_12_port ,ST1_140d ,ST1_139d ,
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
	ST1_02d ,ST1_01d ,JF_66 ,JF_65 ,JF_48 ,JF_46 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,
	JF_34 ,JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15_port ,JF_23 ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
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
output		computer_ret ;	// line#=computer.cpp:438
input		CLOCK ;
input		RESET ;
output		M_2422 ;
output		TR_267 ;
output		M_2192_port ;
output		M_2188_port ;
output		M_2186_port ;
output		M_2185_port ;
output		M_2184_port ;
output		M_2182_port ;
output		M_2172_port ;
output		M_2166_port ;
output		M_2161_port ;
output		U_695_port ;
output		U_670_port ;
output		U_618_port ;
output		U_564_port ;
output		U_12_port ;
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
output	[31:0]	RG_funct3_imm1_port ;	// line#=computer.cpp:459,591
output		FF_take_port ;	// line#=computer.cpp:513
wire		TR_266 ;
wire		M_2418 ;
wire		M_2417 ;
wire		M_2416 ;
wire		M_2415 ;
wire		M_2413 ;
wire		M_2408 ;
wire		M_2406 ;
wire		M_2404 ;
wire		M_2403 ;
wire		M_2401 ;
wire		M_2399 ;
wire		M_2395 ;
wire		M_2393 ;
wire		M_2390 ;
wire		M_2389 ;
wire		M_2386 ;
wire		M_2383 ;
wire		M_2381 ;
wire		M_2380 ;
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
wire		M_2339 ;
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
wire		M_2223 ;
wire	[31:0]	M_2222 ;
wire		M_2193 ;
wire	[31:0]	M_2191 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2187 ;
wire		M_2183 ;
wire		M_2181 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2171 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2162 ;
wire		M_2160 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2154 ;
wire		M_2152 ;
wire		M_2151 ;
wire		M_2150 ;
wire		M_2148 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2140 ;
wire		M_2139 ;
wire		U_773 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_763 ;
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
wire		blk_out1_we08 ;	// line#=computer.cpp:306
wire	[63:0]	blk_out1_d08 ;	// line#=computer.cpp:306
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[19:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_265_f ;
wire	[25:0]	addsub28s_265i2 ;
wire	[25:0]	addsub28s_265i1 ;
wire	[25:0]	addsub28s_265ot ;
wire	[25:0]	addsub28s_264i1 ;
wire	[25:0]	addsub28s_264ot ;
wire	[25:0]	addsub28s_263i1 ;
wire	[25:0]	addsub28s_263ot ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[22:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_21_f ;
wire	[25:0]	addsub28s_28_21i1 ;
wire	[27:0]	addsub28s_28_21ot ;
wire	[27:0]	addsub28s_28_12i1 ;
wire	[27:0]	addsub28s_28_12ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_24_31_f ;
wire	[22:0]	addsub24s_24_31i2 ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[23:0]	addsub24s_24_24ot ;
wire	[1:0]	addsub24s_24_23_f ;
wire	[23:0]	addsub24s_24_23ot ;
wire	[1:0]	addsub24s_24_22_f ;
wire	[23:0]	addsub24s_24_22ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_244ot ;
wire	[23:0]	addsub24s_243ot ;
wire	[23:0]	addsub24s_242ot ;
wire	[23:0]	addsub24s_241ot ;
wire	[24:0]	addsub24s_25_12ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[23:0]	addsub24s_25_11i2 ;
wire	[19:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[23:0]	addsub24s_252i1 ;
wire	[24:0]	addsub24s_252ot ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_2016_f ;
wire	[19:0]	addsub20s_2016i1 ;
wire	[19:0]	addsub20s_2016ot ;
wire	[1:0]	addsub20s_2015_f ;
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
wire	[19:0]	addsub20s_2012ot ;
wire	[1:0]	addsub20s_2011_f ;
wire	[19:0]	addsub20s_2011i2 ;
wire	[19:0]	addsub20s_2011i1 ;
wire	[19:0]	addsub20s_2011ot ;
wire	[1:0]	addsub20s_2010_f ;
wire	[19:0]	addsub20s_2010i1 ;
wire	[19:0]	addsub20s_2010ot ;
wire	[1:0]	addsub20s_209_f ;
wire	[19:0]	addsub20s_209i1 ;
wire	[19:0]	addsub20s_209ot ;
wire	[1:0]	addsub20s_208_f ;
wire	[19:0]	addsub20s_208i1 ;
wire	[19:0]	addsub20s_208ot ;
wire	[1:0]	addsub20s_207_f ;
wire	[19:0]	addsub20s_207i1 ;
wire	[19:0]	addsub20s_207ot ;
wire	[1:0]	addsub20s_206_f ;
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
wire	[31:0]	addsub32s18ot ;
wire	[31:0]	addsub32s17ot ;
wire	[31:0]	addsub32s16ot ;
wire	[31:0]	addsub32s15i1 ;
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
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5ot ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[24:0]	addsub24s3ot ;
wire	[24:0]	addsub24s2ot ;
wire	[24:0]	addsub24s1ot ;
wire	[20:0]	addsub20s1ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire		CT_02 ;
wire		RG_05_en ;
wire		RG_09_en ;
wire		RG_13_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_23_en ;
wire		RG_54_en ;
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
wire		blk_out1_rg00_en ;
wire		blk_out1_rg01_en ;
wire		blk_out1_rg02_en ;
wire		blk_out1_rg03_en ;
wire		blk_out1_rg04_en ;
wire		blk_out1_rg05_en ;
wire		blk_out1_rg06_en ;
wire		blk_out1_rg07_en ;
wire		blk_out1_rg08_en ;
wire		blk_out1_rg09_en ;
wire		blk_out1_rg10_en ;
wire		blk_out1_rg11_en ;
wire		blk_out1_rg12_en ;
wire		blk_out1_rg13_en ;
wire		blk_out1_rg14_en ;
wire		blk_out1_rg15_en ;
wire		blk_out1_rg16_en ;
wire		blk_out1_rg17_en ;
wire		blk_out1_rg18_en ;
wire		blk_out1_rg19_en ;
wire		blk_out1_rg20_en ;
wire		blk_out1_rg21_en ;
wire		blk_out1_rg22_en ;
wire		blk_out1_rg23_en ;
wire		blk_out1_rg24_en ;
wire		blk_out1_rg25_en ;
wire		blk_out1_rg26_en ;
wire		blk_out1_rg27_en ;
wire		blk_out1_rg28_en ;
wire		blk_out1_rg29_en ;
wire		blk_out1_rg30_en ;
wire		blk_out1_rg31_en ;
wire		blk_out1_rg32_en ;
wire		blk_out1_rg33_en ;
wire		blk_out1_rg34_en ;
wire		blk_out1_rg35_en ;
wire		blk_out1_rg36_en ;
wire		blk_out1_rg37_en ;
wire		blk_out1_rg38_en ;
wire		blk_out1_rg39_en ;
wire		blk_out1_rg40_en ;
wire		blk_out1_rg41_en ;
wire		blk_out1_rg42_en ;
wire		blk_out1_rg43_en ;
wire		blk_out1_rg44_en ;
wire		blk_out1_rg45_en ;
wire		blk_out1_rg46_en ;
wire		blk_out1_rg47_en ;
wire		blk_out1_rg48_en ;
wire		blk_out1_rg49_en ;
wire		blk_out1_rg50_en ;
wire		blk_out1_rg51_en ;
wire		blk_out1_rg52_en ;
wire		blk_out1_rg53_en ;
wire		blk_out1_rg54_en ;
wire		blk_out1_rg55_en ;
wire		blk_out1_rg56_en ;
wire		blk_out1_rg57_en ;
wire		blk_out1_rg58_en ;
wire		blk_out1_rg59_en ;
wire		blk_out1_rg60_en ;
wire		blk_out1_rg61_en ;
wire		blk_out1_rg62_en ;
wire		blk_out1_rg63_en ;
wire		blk_in_a_0_rg00_en ;
wire		blk_in_a_0_rg01_en ;
wire		blk_in_a_0_rg02_en ;
wire		blk_in_a_0_rg03_en ;
wire		blk_in_a_0_rg04_en ;
wire		blk_in_a_0_rg05_en ;
wire		blk_in_a_0_rg06_en ;
wire		blk_in_a_0_rg07_en ;
wire		blk_in_a_1_rg00_en ;
wire		blk_in_a_1_rg01_en ;
wire		blk_in_a_1_rg02_en ;
wire		blk_in_a_1_rg03_en ;
wire		blk_in_a_1_rg04_en ;
wire		blk_in_a_1_rg05_en ;
wire		blk_in_a_1_rg06_en ;
wire		blk_in_a_1_rg07_en ;
wire		blk_in_a_2_rg00_en ;
wire		blk_in_a_2_rg01_en ;
wire		blk_in_a_2_rg02_en ;
wire		blk_in_a_2_rg03_en ;
wire		blk_in_a_2_rg04_en ;
wire		blk_in_a_2_rg05_en ;
wire		blk_in_a_2_rg06_en ;
wire		blk_in_a_2_rg07_en ;
wire		blk_in_a_3_rg00_en ;
wire		blk_in_a_3_rg01_en ;
wire		blk_in_a_3_rg02_en ;
wire		blk_in_a_3_rg03_en ;
wire		blk_in_a_3_rg04_en ;
wire		blk_in_a_3_rg05_en ;
wire		blk_in_a_3_rg06_en ;
wire		blk_in_a_3_rg07_en ;
wire		blk_in_a_4_rg00_en ;
wire		blk_in_a_4_rg01_en ;
wire		blk_in_a_4_rg02_en ;
wire		blk_in_a_4_rg03_en ;
wire		blk_in_a_4_rg04_en ;
wire		blk_in_a_4_rg05_en ;
wire		blk_in_a_4_rg06_en ;
wire		blk_in_a_4_rg07_en ;
wire		blk_in_a_5_rg00_en ;
wire		blk_in_a_5_rg01_en ;
wire		blk_in_a_5_rg02_en ;
wire		blk_in_a_5_rg03_en ;
wire		blk_in_a_5_rg04_en ;
wire		blk_in_a_5_rg05_en ;
wire		blk_in_a_5_rg06_en ;
wire		blk_in_a_5_rg07_en ;
wire		blk_in_a_6_rg00_en ;
wire		blk_in_a_6_rg01_en ;
wire		blk_in_a_6_rg02_en ;
wire		blk_in_a_6_rg03_en ;
wire		blk_in_a_6_rg04_en ;
wire		blk_in_a_6_rg05_en ;
wire		blk_in_a_6_rg06_en ;
wire		blk_in_a_6_rg07_en ;
wire		blk_in_a_7_rg00_en ;
wire		blk_in_a_7_rg01_en ;
wire		blk_in_a_7_rg02_en ;
wire		blk_in_a_7_rg03_en ;
wire		blk_in_a_7_rg04_en ;
wire		blk_in_a_7_rg05_en ;
wire		blk_in_a_7_rg06_en ;
wire		blk_in_a_7_rg07_en ;
wire		CT_01 ;
wire		CT_15 ;
wire		U_12 ;
wire		U_564 ;
wire		U_618 ;
wire		U_670 ;
wire		U_695 ;
wire		M_2161 ;
wire		M_2166 ;
wire		M_2172 ;
wire		M_2182 ;
wire		M_2184 ;
wire		M_2185 ;
wire		M_2186 ;
wire		M_2188 ;
wire		M_2192 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_dst_addr_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RG_op2_result1_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_dst_addr_rs1_rs2_src_addr_en ;
wire		RG_funct3_imm1_en ;
wire		RG_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_result_result1_en ;
wire		RG_result_result1_word_addr_en ;
wire		RG_16_en ;
wire		RG_instr_en ;
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
wire		RG_buf1_en ;
wire		RG_buf_en ;
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
wire		RG_buf_1_en ;
wire		RG_67_en ;
wire		RG_68_en ;
wire		RG_addr_val_en ;
reg	[31:0]	blk_in_a_7_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rg00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg07 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg06 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg05 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg04 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg03 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg02 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg01 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_0_rg00 ;	// line#=computer.cpp:305
reg	[19:0]	blk_out1_rg63 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg62 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg61 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg60 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg59 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg58 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg57 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg56 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg55 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg54 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg53 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg52 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg51 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg50 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg49 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg48 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg47 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg46 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg45 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg44 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg43 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg42 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg41 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg40 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg39 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg38 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg37 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg36 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg35 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg34 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg33 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg32 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg31 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg30 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg29 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg28 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg27 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg26 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg25 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg24 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg23 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg22 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg21 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg20 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg19 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg18 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg17 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg16 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg15 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg14 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg13 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg12 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg11 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg10 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg09 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg08 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg07 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg06 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg05 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg04 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg03 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rg00 ;	// line#=computer.cpp:306
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,299,465,571,635
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:300
reg	[31:0]	RG_k ;	// line#=computer.cpp:307
reg	FF_halt ;	// line#=computer.cpp:445
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:636,637
reg	[31:0]	RG_05 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:307,460,461
reg	[17:0]	RL_dst_addr_rs1_rs2_src_addr ;	// line#=computer.cpp:299,300,460,461
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_funct3_imm1 ;	// line#=computer.cpp:459,591
reg	[31:0]	RG_instr_rd_word_addr ;	// line#=computer.cpp:189,208,458
reg	FF_take ;	// line#=computer.cpp:513
reg	[31:0]	RG_13 ;
reg	[31:0]	RG_result_result1 ;	// line#=computer.cpp:593,637
reg	[31:0]	RG_result_result1_word_addr ;	// line#=computer.cpp:140,593,637
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_17 ;
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_19 ;
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_instr ;
reg	[31:0]	RG_23 ;
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_dst_addr_1 ;	// line#=computer.cpp:300
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
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:358
reg	[31:0]	RG_buf ;	// line#=computer.cpp:324
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
reg	[31:0]	RG_next_pc ;	// line#=computer.cpp:465
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_59 ;
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_63 ;
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_buf_1 ;	// line#=computer.cpp:324
reg	[31:0]	RG_67 ;
reg	[31:0]	RG_68 ;
reg	[31:0]	RG_addr_val ;	// line#=computer.cpp:543,544
reg	computer_ret_r ;	// line#=computer.cpp:438
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[19:0]	blk_out1_rd00 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd01 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd02 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd03 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd04 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd05 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd06 ;	// line#=computer.cpp:306
reg	[19:0]	blk_out1_rd07 ;	// line#=computer.cpp:306
reg	[31:0]	blk_in_a_0_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_1_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_2_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_3_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_4_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_5_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_6_rd00 ;	// line#=computer.cpp:305
reg	[31:0]	blk_in_a_7_rd00 ;	// line#=computer.cpp:305
reg	take_t1 ;
reg	TR_268 ;
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
reg	[2:0]	TR_237 ;
reg	[3:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[31:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	[3:0]	TR_03 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	[4:0]	TR_171 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	RL_dst_addr_rs1_rs2_src_addr_t ;
reg	RL_dst_addr_rs1_rs2_src_addr_t_c1 ;
reg	[2:0]	TR_05 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_172 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
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
reg	[15:0]	TR_07 ;
reg	[15:0]	TR_08 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[15:0]	TR_10 ;
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
reg	[31:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[31:0]	RG_24_t ;
reg	[17:0]	TR_11 ;
reg	[31:0]	RG_dst_addr_1_t ;
reg	RG_dst_addr_1_t_c1 ;
reg	[31:0]	RG_26_t ;
reg	[31:0]	RG_27_t ;
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
reg	[23:0]	TR_12 ;
reg	[31:0]	RG_buf1_t ;
reg	[31:0]	RG_buf_t ;
reg	[31:0]	RG_42_t ;
reg	[28:0]	TR_13 ;
reg	[31:0]	RG_43_t ;
reg	[29:0]	TR_14 ;
reg	[31:0]	RG_44_t ;
reg	[28:0]	TR_15 ;
reg	[31:0]	RG_45_t ;
reg	[29:0]	TR_16 ;
reg	[31:0]	RG_46_t ;
reg	[5:0]	TR_17 ;
reg	[31:0]	RG_47_t ;
reg	[7:0]	TR_18 ;
reg	[31:0]	RG_48_t ;
reg	[29:0]	TR_19 ;
reg	[31:0]	RG_49_t ;
reg	[8:0]	TR_20 ;
reg	[31:0]	RG_50_t ;
reg	[31:0]	RG_51_t ;
reg	[29:0]	TR_21 ;
reg	[31:0]	RG_52_t ;
reg	[31:0]	RG_53_t ;
reg	[31:0]	RG_55_t ;
reg	[31:0]	RG_next_pc_t ;
reg	[31:0]	RG_57_t ;
reg	[30:0]	TR_22 ;
reg	[31:0]	RG_58_t ;
reg	RG_58_t_c1 ;
reg	[31:0]	RG_59_t ;
reg	[31:0]	RG_60_t ;
reg	[31:0]	RG_61_t ;
reg	[31:0]	RG_62_t ;
reg	[30:0]	TR_23 ;
reg	[31:0]	RG_63_t ;
reg	[31:0]	RG_64_t ;
reg	[31:0]	RG_65_t ;
reg	[31:0]	RG_buf_1_t ;
reg	[31:0]	RG_67_t ;
reg	[31:0]	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_68_t_c2 ;
reg	[31:0]	RG_addr_val_t ;
reg	RG_addr_val_t_c1 ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	[30:0]	M_1717_t ;
reg	M_1717_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_2431 ;
reg	M_2431_c1 ;
reg	M_2431_c2 ;
reg	M_2431_c3 ;
reg	M_2431_c4 ;
reg	M_2431_c5 ;
reg	M_2431_c6 ;
reg	M_2431_c7 ;
reg	M_2431_c8 ;
reg	M_2431_c9 ;
reg	M_2431_c10 ;
reg	M_2431_c11 ;
reg	M_2431_c12 ;
reg	M_2431_c13 ;
reg	M_2431_c14 ;
reg	M_2431_c15 ;
reg	M_2431_c16 ;
reg	M_2431_c17 ;
reg	M_2431_c18 ;
reg	M_2431_c19 ;
reg	M_2431_c20 ;
reg	M_2431_c21 ;
reg	M_2431_c22 ;
reg	M_2431_c23 ;
reg	M_2431_c24 ;
reg	M_2431_c25 ;
reg	M_2431_c26 ;
reg	M_2431_c27 ;
reg	M_2431_c28 ;
reg	M_2431_c29 ;
reg	M_2431_c30 ;
reg	M_2431_c31 ;
reg	M_2431_c32 ;
reg	M_2431_c33 ;
reg	M_2431_c34 ;
reg	M_2431_c35 ;
reg	M_2431_c36 ;
reg	M_2431_c37 ;
reg	M_2431_c38 ;
reg	M_2431_c39 ;
reg	M_2431_c40 ;
reg	M_2431_c41 ;
reg	M_2431_c42 ;
reg	M_2431_c43 ;
reg	M_2431_c44 ;
reg	M_2431_c45 ;
reg	M_2431_c46 ;
reg	M_2431_c47 ;
reg	M_2431_c48 ;
reg	M_2431_c49 ;
reg	M_2431_c50 ;
reg	M_2431_c51 ;
reg	M_2431_c52 ;
reg	M_2431_c53 ;
reg	M_2431_c54 ;
reg	M_2431_c55 ;
reg	M_2431_c56 ;
reg	M_2431_c57 ;
reg	M_2431_c58 ;
reg	M_2431_c59 ;
reg	M_2431_c60 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[5:0]	M_2430 ;
reg	M_2430_c1 ;
reg	M_2430_c2 ;
reg	M_2430_c3 ;
reg	[7:0]	TR_173 ;
reg	[7:0]	TR_174 ;
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
reg	[1:0]	addsub20s1_f ;
reg	[3:0]	TR_26 ;
reg	[19:0]	TR_175 ;
reg	[20:0]	M_2429 ;
reg	[3:0]	TR_29 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	addsub24s1i1_c2 ;
reg	addsub24s1i1_c3 ;
reg	[22:0]	TR_30 ;
reg	[23:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	addsub24s1_f_c2 ;
reg	TR_31 ;
reg	[19:0]	TR_32 ;
reg	[20:0]	TR_176 ;
reg	[21:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[23:0]	addsub24s2i1 ;
reg	addsub24s2i1_c1 ;
reg	addsub24s2i1_c2 ;
reg	[1:0]	TR_34 ;
reg	[1:0]	TR_35 ;
reg	[23:0]	addsub24s2i2 ;
reg	addsub24s2i2_c1 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	addsub24s2_f_c2 ;
reg	[19:0]	TR_177 ;
reg	[20:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[21:0]	TR_37 ;
reg	[23:0]	addsub24s3i1 ;
reg	addsub24s3i1_c1 ;
reg	[3:0]	TR_38 ;
reg	[23:0]	addsub24s3i2 ;
reg	addsub24s3i2_c1 ;
reg	[1:0]	addsub24s3_f ;
reg	addsub24s3_f_c1 ;
reg	[27:0]	addsub28s1i2 ;
reg	[21:0]	TR_178 ;
reg	[23:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[27:0]	addsub28s2i1 ;
reg	addsub28s2i1_c1 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[23:0]	TR_179 ;
reg	[25:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	TR_238 ;
reg	[23:0]	TR_180 ;
reg	[25:0]	TR_41 ;
reg	[27:0]	addsub28s4i2 ;
reg	[1:0]	addsub28s4_f ;
reg	addsub28s4_f_c1 ;
reg	[21:0]	TR_256 ;
reg	[22:0]	TR_257 ;
reg	[23:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[24:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[25:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[27:0]	addsub28s5i1 ;
reg	addsub28s5i1_c1 ;
reg	TR_43 ;
reg	[1:0]	TR_44 ;
reg	[27:0]	addsub28s5i2 ;
reg	addsub28s5i2_c1 ;
reg	addsub28s5i2_c2 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	addsub28s5_f_c2 ;
reg	[27:0]	addsub28s6i1 ;
reg	[24:0]	TR_45 ;
reg	[2:0]	M_2428 ;
reg	[27:0]	addsub28s6i2 ;
reg	[1:0]	addsub28s6_f ;
reg	[25:0]	TR_47 ;
reg	[27:0]	addsub28s7i1 ;
reg	addsub28s7i1_c1 ;
reg	[27:0]	addsub28s7i2 ;
reg	[1:0]	addsub28s7_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_182 ;
reg	[20:0]	M_2433 ;
reg	M_2433_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[25:0]	TR_49 ;
reg	[27:0]	TR_50 ;
reg	[29:0]	TR_51 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	[28:0]	TR_52 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	addsub32s1_f_c2 ;
reg	[22:0]	TR_53 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[1:0]	TR_54 ;
reg	[25:0]	TR_183 ;
reg	[28:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[29:0]	TR_56 ;
reg	[7:0]	TR_57 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	[23:0]	TR_240 ;
reg	[25:0]	TR_184 ;
reg	[26:0]	TR_58 ;
reg	TR_58_c1 ;
reg	[28:0]	TR_59 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	addsub32s3_f_c2 ;
reg	[26:0]	TR_60 ;
reg	[28:0]	TR_61 ;
reg	[7:0]	TR_62 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	addsub32s5_f ;
reg	[25:0]	TR_63 ;
reg	[27:0]	TR_185 ;
reg	[28:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[26:0]	TR_65 ;
reg	TR_66 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[26:0]	TR_186 ;
reg	[29:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	[25:0]	TR_187 ;
reg	[26:0]	TR_68 ;
reg	[6:0]	TR_188 ;
reg	[7:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	addsub32s7i2_c2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	[26:0]	TR_189 ;
reg	[28:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[26:0]	TR_71 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	addsub32s9i1_c2 ;
reg	[24:0]	TR_190 ;
reg	[26:0]	TR_73 ;
reg	[7:0]	TR_74 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	addsub32s9i2_c2 ;
reg	[1:0]	addsub32s9_f ;
reg	[27:0]	TR_191 ;
reg	[29:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	[1:0]	TR_76 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[26:0]	TR_77 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	[2:0]	TR_78 ;
reg	[7:0]	TR_79 ;
reg	[22:0]	TR_192 ;
reg	[23:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[25:0]	TR_81 ;
reg	[26:0]	TR_82 ;
reg	[29:0]	TR_83 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	TR_84 ;
reg	[23:0]	TR_193 ;
reg	[26:0]	TR_85 ;
reg	[29:0]	TR_86 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	[22:0]	TR_194 ;
reg	[26:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	[25:0]	TR_88 ;
reg	[26:0]	TR_89 ;
reg	[2:0]	TR_90 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	[23:0]	TR_195 ;
reg	[25:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[26:0]	TR_92 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	[25:0]	TR_196 ;
reg	[26:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[29:0]	TR_94 ;
reg	[31:0]	addsub32s14i2 ;
reg	addsub32s14i2_c1 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	addsub32s14_f_c2 ;
reg	[25:0]	TR_197 ;
reg	[26:0]	TR_95 ;
reg	[31:0]	addsub32s15i2 ;
reg	[1:0]	addsub32s15_f ;
reg	[26:0]	TR_241 ;
reg	[27:0]	TR_198 ;
reg	[28:0]	TR_199 ;
reg	[29:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	TR_97 ;
reg	[31:0]	addsub32s16i1 ;
reg	addsub32s16i1_c1 ;
reg	TR_98 ;
reg	[7:0]	TR_99 ;
reg	[1:0]	TR_100 ;
reg	[29:0]	TR_101 ;
reg	[31:0]	addsub32s16i2 ;
reg	addsub32s16i2_c1 ;
reg	[1:0]	addsub32s16_f ;
reg	addsub32s16_f_c1 ;
reg	addsub32s16_f_c2 ;
reg	[31:0]	addsub32s17i1 ;
reg	addsub32s17i1_c1 ;
reg	[12:0]	M_2432 ;
reg	[30:0]	TR_102 ;
reg	[31:0]	addsub32s17i2 ;
reg	addsub32s17i2_c1 ;
reg	[1:0]	addsub32s17_f ;
reg	addsub32s17_f_c1 ;
reg	[25:0]	TR_103 ;
reg	[27:0]	TR_201 ;
reg	[28:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[31:0]	addsub32s18i1 ;
reg	addsub32s18i1_c1 ;
reg	[23:0]	TR_202 ;
reg	[28:0]	TR_105 ;
reg	[4:0]	TR_106 ;
reg	[31:0]	addsub32s18i2 ;
reg	addsub32s18i2_c1 ;
reg	[1:0]	addsub32s18_f ;
reg	addsub32s18_f_c1 ;
reg	addsub32s18_f_c2 ;
reg	[19:0]	addsub20s_206i1 ;
reg	addsub20s_206i1_c1 ;
reg	[19:0]	addsub20s_206i2 ;
reg	addsub20s_206i2_c1 ;
reg	[19:0]	addsub20s_207i2 ;
reg	TR_107 ;
reg	[19:0]	addsub20s_208i2 ;
reg	addsub20s_208i2_c1 ;
reg	[19:0]	addsub20s_209i2 ;
reg	[19:0]	addsub20s_2010i2 ;
reg	TR_108 ;
reg	[19:0]	addsub20s_2012i1 ;
reg	[19:0]	addsub20s_2012i2 ;
reg	[19:0]	addsub20s_2015i1 ;
reg	[19:0]	addsub20s_2015i2 ;
reg	[19:0]	addsub20s_2016i2 ;
reg	addsub20s_2016i2_c1 ;
reg	[20:0]	TR_203 ;
reg	[21:0]	TR_109 ;
reg	[19:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	addsub24s_251_f_c1 ;
reg	[20:0]	TR_110 ;
reg	[21:0]	TR_111 ;
reg	[19:0]	addsub24s_252i2 ;
reg	addsub24s_252i2_c1 ;
reg	[1:0]	addsub24s_252_f ;
reg	addsub24s_252_f_c1 ;
reg	[19:0]	addsub24s_25_12i1 ;
reg	addsub24s_25_12i1_c1 ;
reg	[19:0]	TR_204 ;
reg	[20:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[23:0]	addsub24s_25_12i2 ;
reg	addsub24s_25_12i2_c1 ;
reg	[1:0]	addsub24s_25_12_f ;
reg	addsub24s_25_12_f_c1 ;
reg	[20:0]	TR_113 ;
reg	[23:0]	addsub24s_241i1 ;
reg	addsub24s_241i1_c1 ;
reg	[20:0]	TR_114 ;
reg	[23:0]	addsub24s_241i2 ;
reg	addsub24s_241i2_c1 ;
reg	[1:0]	addsub24s_241_f ;
reg	addsub24s_241_f_c1 ;
reg	[19:0]	TR_205 ;
reg	[20:0]	TR_206 ;
reg	[21:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[3:0]	TR_116 ;
reg	[23:0]	addsub24s_242i1 ;
reg	addsub24s_242i1_c1 ;
reg	[23:0]	addsub24s_242i2 ;
reg	addsub24s_242i2_c1 ;
reg	addsub24s_242i2_c2 ;
reg	[1:0]	addsub24s_242_f ;
reg	addsub24s_242_f_c1 ;
reg	[20:0]	TR_207 ;
reg	[21:0]	TR_117 ;
reg	TR_117_c1 ;
reg	TR_118 ;
reg	[23:0]	addsub24s_243i1 ;
reg	addsub24s_243i1_c1 ;
reg	[23:0]	addsub24s_243i2 ;
reg	addsub24s_243i2_c1 ;
reg	addsub24s_243i2_c2 ;
reg	[1:0]	addsub24s_243_f ;
reg	addsub24s_243_f_c1 ;
reg	TR_119 ;
reg	[19:0]	TR_242 ;
reg	[20:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[21:0]	TR_120 ;
reg	[23:0]	addsub24s_244i1 ;
reg	addsub24s_244i1_c1 ;
reg	[21:0]	TR_121 ;
reg	[23:0]	addsub24s_244i2 ;
reg	addsub24s_244i2_c1 ;
reg	[1:0]	addsub24s_244_f ;
reg	addsub24s_244_f_c1 ;
reg	addsub24s_244_f_c2 ;
reg	[20:0]	TR_209 ;
reg	[21:0]	TR_122 ;
reg	[19:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[22:0]	addsub24s_24_21i2 ;
reg	[21:0]	addsub24s_24_22i1 ;
reg	[22:0]	addsub24s_24_22i2 ;
reg	[1:0]	TR_123 ;
reg	[21:0]	addsub24s_24_23i1 ;
reg	addsub24s_24_23i1_c1 ;
reg	[19:0]	TR_124 ;
reg	[22:0]	addsub24s_24_23i2 ;
reg	addsub24s_24_23i2_c1 ;
reg	[21:0]	addsub24s_24_24i1 ;
reg	[19:0]	TR_210 ;
reg	[20:0]	TR_125 ;
reg	[22:0]	addsub24s_24_24i2 ;
reg	addsub24s_24_24i2_c1 ;
reg	[1:0]	addsub24s_24_24_f ;
reg	[19:0]	addsub24s_24_31i1 ;
reg	[19:0]	TR_126 ;
reg	[1:0]	TR_127 ;
reg	[21:0]	TR_258 ;
reg	[22:0]	TR_243 ;
reg	[24:0]	TR_211 ;
reg	[25:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[27:0]	addsub28s_281i1 ;
reg	addsub28s_281i1_c1 ;
reg	[23:0]	TR_129 ;
reg	[6:0]	TR_130 ;
reg	[26:0]	addsub28s_281i2 ;
reg	addsub28s_281i2_c1 ;
reg	addsub28s_281i2_c2 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	[25:0]	TR_131 ;
reg	[25:0]	addsub28s_28_11i2 ;
reg	[1:0]	M_2420 ;
reg	[23:0]	TR_212 ;
reg	[25:0]	TR_132 ;
reg	[25:0]	addsub28s_28_12i2 ;
reg	[1:0]	addsub28s_28_12_f ;
reg	[5:0]	TR_133 ;
reg	[27:0]	addsub28s_28_21i2 ;
reg	[22:0]	TR_134 ;
reg	[26:0]	addsub28s_271i1 ;
reg	addsub28s_271i1_c1 ;
reg	TR_135 ;
reg	[26:0]	addsub28s_271i2 ;
reg	addsub28s_271i2_c1 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	[20:0]	TR_264 ;
reg	[21:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[22:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[23:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[24:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[26:0]	addsub28s_272i1 ;
reg	addsub28s_272i1_c1 ;
reg	TR_137 ;
reg	[26:0]	addsub28s_272i2 ;
reg	addsub28s_272i2_c1 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	[22:0]	TR_245 ;
reg	[23:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[24:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[22:0]	addsub28s_27_12i2 ;
reg	addsub28s_27_12i2_c1 ;
reg	[1:0]	addsub28s_27_12_f ;
reg	addsub28s_27_12_f_c1 ;
reg	addsub28s_27_12_f_c2 ;
reg	[21:0]	TR_139 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[19:0]	TR_215 ;
reg	[21:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[23:0]	TR_141 ;
reg	[25:0]	addsub28s_262i1 ;
reg	addsub28s_262i1_c1 ;
reg	[25:0]	addsub28s_262i2 ;
reg	addsub28s_262i2_c1 ;
reg	[1:0]	addsub28s_262_f ;
reg	addsub28s_262_f_c1 ;
reg	addsub28s_262_f_c2 ;
reg	[21:0]	TR_142 ;
reg	[25:0]	addsub28s_263i2 ;
reg	[1:0]	addsub28s_263_f ;
reg	addsub28s_263_f_c1 ;
reg	[21:0]	TR_143 ;
reg	[25:0]	addsub28s_264i2 ;
reg	[1:0]	addsub28s_264_f ;
reg	[25:0]	TR_216 ;
reg	[26:0]	TR_217 ;
reg	[29:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[26:0]	TR_145 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	addsub32s_321_f_c2 ;
reg	[25:0]	TR_218 ;
reg	[28:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[26:0]	TR_147 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[25:0]	TR_148 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[25:0]	TR_149 ;
reg	[2:0]	TR_150 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	addsub32s_32_12i2_c1 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	[25:0]	TR_151 ;
reg	[6:0]	TR_152 ;
reg	[30:0]	addsub32s_32_13i1 ;
reg	addsub32s_32_13i1_c1 ;
reg	addsub32s_32_13i1_c2 ;
reg	[25:0]	TR_153 ;
reg	[26:0]	TR_154 ;
reg	[28:0]	TR_155 ;
reg	[2:0]	TR_156 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	addsub32s_32_13i2_c1 ;
reg	addsub32s_32_13i2_c2 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	addsub32s_32_13_f_c1 ;
reg	addsub32s_32_13_f_c2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;
reg	[1:0]	TR_158 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[2:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[2:0]	TR_160 ;
reg	[5:0]	blk_out1_ad08 ;	// line#=computer.cpp:306
reg	blk_out1_ad08_c1 ;
reg	[19:0]	blk_out1_wd08 ;	// line#=computer.cpp:306
reg	blk_out1_wd08_c1 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:599
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:342
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:339
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:339,373
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:339,373
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:339,373
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:339,373,376
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:339,373
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:339,373
computer_addsub28s_26 INST_addsub28s_26_3 ( .i1(addsub28s_263i1) ,.i2(addsub28s_263i2) ,
	.i3(addsub28s_263_f) ,.o1(addsub28s_263ot) );	// line#=computer.cpp:339,373
computer_addsub28s_26 INST_addsub28s_26_4 ( .i1(addsub28s_264i1) ,.i2(addsub28s_264i2) ,
	.i3(addsub28s_264_f) ,.o1(addsub28s_264ot) );	// line#=computer.cpp:339,373
computer_addsub28s_26 INST_addsub28s_26_5 ( .i1(addsub28s_265i1) ,.i2(addsub28s_265i2) ,
	.i3(addsub28s_265_f) ,.o1(addsub28s_265ot) );	// line#=computer.cpp:339
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:342
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:373
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:339
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:339,373
computer_addsub28s_28_2 INST_addsub28s_28_2_1 ( .i1(addsub28s_28_21i1) ,.i2(addsub28s_28_21i2) ,
	.i3(addsub28s_28_21_f) ,.o1(addsub28s_28_21ot) );	// line#=computer.cpp:339,373
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:339,373
computer_addsub28s_28_1 INST_addsub28s_28_1_2 ( .i1(addsub28s_28_12i1) ,.i2(addsub28s_28_12i2) ,
	.i3(addsub28s_28_12_f) ,.o1(addsub28s_28_12ot) );	// line#=computer.cpp:339,373
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:339,373
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:373
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:373
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:373
computer_addsub24s_24_2 INST_addsub24s_24_2_3 ( .i1(addsub24s_24_23i1) ,.i2(addsub24s_24_23i2) ,
	.i3(addsub24s_24_23_f) ,.o1(addsub24s_24_23ot) );	// line#=computer.cpp:339,373
computer_addsub24s_24_2 INST_addsub24s_24_2_4 ( .i1(addsub24s_24_24i1) ,.i2(addsub24s_24_24i2) ,
	.i3(addsub24s_24_24_f) ,.o1(addsub24s_24_24ot) );	// line#=computer.cpp:342,373
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:373
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:339,373
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:339,373
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:339,373
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:339,373
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:373
computer_addsub24s_25_1 INST_addsub24s_25_1_2 ( .i1(addsub24s_25_12i1) ,.i2(addsub24s_25_12i2) ,
	.i3(addsub24s_25_12_f) ,.o1(addsub24s_25_12ot) );	// line#=computer.cpp:373
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:373,376
computer_addsub24s_25 INST_addsub24s_25_2 ( .i1(addsub24s_252i1) ,.i2(addsub24s_252i2) ,
	.i3(addsub24s_252_f) ,.o1(addsub24s_252ot) );	// line#=computer.cpp:373
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:296,373
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:296,373
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:296,373
computer_addsub20s_20 INST_addsub20s_20_4 ( .i1(addsub20s_204i1) ,.i2(addsub20s_204i2) ,
	.i3(addsub20s_204_f) ,.o1(addsub20s_204ot) );	// line#=computer.cpp:296,373
computer_addsub20s_20 INST_addsub20s_20_5 ( .i1(addsub20s_205i1) ,.i2(addsub20s_205i2) ,
	.i3(addsub20s_205_f) ,.o1(addsub20s_205ot) );	// line#=computer.cpp:296,373
computer_addsub20s_20 INST_addsub20s_20_6 ( .i1(addsub20s_206i1) ,.i2(addsub20s_206i2) ,
	.i3(addsub20s_206_f) ,.o1(addsub20s_206ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_7 ( .i1(addsub20s_207i1) ,.i2(addsub20s_207i2) ,
	.i3(addsub20s_207_f) ,.o1(addsub20s_207ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_8 ( .i1(addsub20s_208i1) ,.i2(addsub20s_208i2) ,
	.i3(addsub20s_208_f) ,.o1(addsub20s_208ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_9 ( .i1(addsub20s_209i1) ,.i2(addsub20s_209i2) ,
	.i3(addsub20s_209_f) ,.o1(addsub20s_209ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_10 ( .i1(addsub20s_2010i1) ,.i2(addsub20s_2010i2) ,
	.i3(addsub20s_2010_f) ,.o1(addsub20s_2010ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_11 ( .i1(addsub20s_2011i1) ,.i2(addsub20s_2011i2) ,
	.i3(addsub20s_2011_f) ,.o1(addsub20s_2011ot) );	// line#=computer.cpp:296,339
computer_addsub20s_20 INST_addsub20s_20_12 ( .i1(addsub20s_2012i1) ,.i2(addsub20s_2012i2) ,
	.i3(addsub20s_2012_f) ,.o1(addsub20s_2012ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_13 ( .i1(addsub20s_2013i1) ,.i2(addsub20s_2013i2) ,
	.i3(addsub20s_2013_f) ,.o1(addsub20s_2013ot) );	// line#=computer.cpp:296,339
computer_addsub20s_20 INST_addsub20s_20_14 ( .i1(addsub20s_2014i1) ,.i2(addsub20s_2014i2) ,
	.i3(addsub20s_2014_f) ,.o1(addsub20s_2014ot) );	// line#=computer.cpp:296,339
computer_addsub20s_20 INST_addsub20s_20_15 ( .i1(addsub20s_2015i1) ,.i2(addsub20s_2015i2) ,
	.i3(addsub20s_2015_f) ,.o1(addsub20s_2015ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_16 ( .i1(addsub20s_2016i1) ,.i2(addsub20s_2016i2) ,
	.i3(addsub20s_2016_f) ,.o1(addsub20s_2016ot) );	// line#=computer.cpp:296,339,373
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:650
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:522,525
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:528,531
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:653
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:602
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:339
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:86,91,118,339,493
				// ,501,535,596
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:86,91,97,339,373
				// ,543,571
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,465,483,641,643
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:339,373,376
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:339,373
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:296,339,373
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:315
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:349
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:619,660
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,547
											// ,550,556,559,622,662
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,575,578,614,647
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
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
computer_decoder_6to64 INST_decoder_6to64_1 ( .DECODER_in(blk_out1_ad08) ,.DECODER_out(blk_out1_d08) );	// line#=computer.cpp:306
always @ ( blk_out1_rg63 or blk_out1_rg62 or blk_out1_rg61 or blk_out1_rg60 or blk_out1_rg59 or 
	blk_out1_rg58 or blk_out1_rg57 or blk_out1_rg56 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd00 = blk_out1_rg56 ;
	3'h1 :
		blk_out1_rd00 = blk_out1_rg57 ;
	3'h2 :
		blk_out1_rd00 = blk_out1_rg58 ;
	3'h3 :
		blk_out1_rd00 = blk_out1_rg59 ;
	3'h4 :
		blk_out1_rd00 = blk_out1_rg60 ;
	3'h5 :
		blk_out1_rd00 = blk_out1_rg61 ;
	3'h6 :
		blk_out1_rd00 = blk_out1_rg62 ;
	3'h7 :
		blk_out1_rd00 = blk_out1_rg63 ;
	default :
		blk_out1_rd00 = 20'hx ;
	endcase
always @ ( blk_out1_rg55 or blk_out1_rg54 or blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or 
	blk_out1_rg50 or blk_out1_rg49 or blk_out1_rg48 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd01 = blk_out1_rg48 ;
	3'h1 :
		blk_out1_rd01 = blk_out1_rg49 ;
	3'h2 :
		blk_out1_rd01 = blk_out1_rg50 ;
	3'h3 :
		blk_out1_rd01 = blk_out1_rg51 ;
	3'h4 :
		blk_out1_rd01 = blk_out1_rg52 ;
	3'h5 :
		blk_out1_rd01 = blk_out1_rg53 ;
	3'h6 :
		blk_out1_rd01 = blk_out1_rg54 ;
	3'h7 :
		blk_out1_rd01 = blk_out1_rg55 ;
	default :
		blk_out1_rd01 = 20'hx ;
	endcase
always @ ( blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or blk_out1_rg43 or 
	blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd02 = blk_out1_rg40 ;
	3'h1 :
		blk_out1_rd02 = blk_out1_rg41 ;
	3'h2 :
		blk_out1_rd02 = blk_out1_rg42 ;
	3'h3 :
		blk_out1_rd02 = blk_out1_rg43 ;
	3'h4 :
		blk_out1_rd02 = blk_out1_rg44 ;
	3'h5 :
		blk_out1_rd02 = blk_out1_rg45 ;
	3'h6 :
		blk_out1_rd02 = blk_out1_rg46 ;
	3'h7 :
		blk_out1_rd02 = blk_out1_rg47 ;
	default :
		blk_out1_rd02 = 20'hx ;
	endcase
always @ ( blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or blk_out1_rg28 or blk_out1_rg27 or 
	blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd03 = blk_out1_rg24 ;
	3'h1 :
		blk_out1_rd03 = blk_out1_rg25 ;
	3'h2 :
		blk_out1_rd03 = blk_out1_rg26 ;
	3'h3 :
		blk_out1_rd03 = blk_out1_rg27 ;
	3'h4 :
		blk_out1_rd03 = blk_out1_rg28 ;
	3'h5 :
		blk_out1_rd03 = blk_out1_rg29 ;
	3'h6 :
		blk_out1_rd03 = blk_out1_rg30 ;
	3'h7 :
		blk_out1_rd03 = blk_out1_rg31 ;
	default :
		blk_out1_rd03 = 20'hx ;
	endcase
always @ ( blk_out1_rg39 or blk_out1_rg38 or blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or 
	blk_out1_rg34 or blk_out1_rg33 or blk_out1_rg32 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd04 = blk_out1_rg32 ;
	3'h1 :
		blk_out1_rd04 = blk_out1_rg33 ;
	3'h2 :
		blk_out1_rd04 = blk_out1_rg34 ;
	3'h3 :
		blk_out1_rd04 = blk_out1_rg35 ;
	3'h4 :
		blk_out1_rd04 = blk_out1_rg36 ;
	3'h5 :
		blk_out1_rd04 = blk_out1_rg37 ;
	3'h6 :
		blk_out1_rd04 = blk_out1_rg38 ;
	3'h7 :
		blk_out1_rd04 = blk_out1_rg39 ;
	default :
		blk_out1_rd04 = 20'hx ;
	endcase
always @ ( blk_out1_rg23 or blk_out1_rg22 or blk_out1_rg21 or blk_out1_rg20 or blk_out1_rg19 or 
	blk_out1_rg18 or blk_out1_rg17 or blk_out1_rg16 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd05 = blk_out1_rg16 ;
	3'h1 :
		blk_out1_rd05 = blk_out1_rg17 ;
	3'h2 :
		blk_out1_rd05 = blk_out1_rg18 ;
	3'h3 :
		blk_out1_rd05 = blk_out1_rg19 ;
	3'h4 :
		blk_out1_rd05 = blk_out1_rg20 ;
	3'h5 :
		blk_out1_rd05 = blk_out1_rg21 ;
	3'h6 :
		blk_out1_rd05 = blk_out1_rg22 ;
	3'h7 :
		blk_out1_rd05 = blk_out1_rg23 ;
	default :
		blk_out1_rd05 = 20'hx ;
	endcase
always @ ( blk_out1_rg15 or blk_out1_rg14 or blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or 
	blk_out1_rg10 or blk_out1_rg09 or blk_out1_rg08 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd06 = blk_out1_rg08 ;
	3'h1 :
		blk_out1_rd06 = blk_out1_rg09 ;
	3'h2 :
		blk_out1_rd06 = blk_out1_rg10 ;
	3'h3 :
		blk_out1_rd06 = blk_out1_rg11 ;
	3'h4 :
		blk_out1_rd06 = blk_out1_rg12 ;
	3'h5 :
		blk_out1_rd06 = blk_out1_rg13 ;
	3'h6 :
		blk_out1_rd06 = blk_out1_rg14 ;
	3'h7 :
		blk_out1_rd06 = blk_out1_rg15 ;
	default :
		blk_out1_rd06 = 20'hx ;
	endcase
always @ ( blk_out1_rg07 or blk_out1_rg06 or blk_out1_rg05 or blk_out1_rg04 or blk_out1_rg03 or 
	blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd07 = blk_out1_rg00 ;
	3'h1 :
		blk_out1_rd07 = blk_out1_rg01 ;
	3'h2 :
		blk_out1_rd07 = blk_out1_rg02 ;
	3'h3 :
		blk_out1_rd07 = blk_out1_rg03 ;
	3'h4 :
		blk_out1_rd07 = blk_out1_rg04 ;
	3'h5 :
		blk_out1_rd07 = blk_out1_rg05 ;
	3'h6 :
		blk_out1_rd07 = blk_out1_rg06 ;
	3'h7 :
		blk_out1_rd07 = blk_out1_rg07 ;
	default :
		blk_out1_rd07 = 20'hx ;
	endcase
assign	blk_out1_rg00_en = ( blk_out1_we08 & blk_out1_d08 [63] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg00 <= 20'h00000 ;
	else if ( blk_out1_rg00_en )
		blk_out1_rg00 <= blk_out1_wd08 ;
assign	blk_out1_rg01_en = ( blk_out1_we08 & blk_out1_d08 [62] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg01 <= 20'h00000 ;
	else if ( blk_out1_rg01_en )
		blk_out1_rg01 <= blk_out1_wd08 ;
assign	blk_out1_rg02_en = ( blk_out1_we08 & blk_out1_d08 [61] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg02 <= 20'h00000 ;
	else if ( blk_out1_rg02_en )
		blk_out1_rg02 <= blk_out1_wd08 ;
assign	blk_out1_rg03_en = ( blk_out1_we08 & blk_out1_d08 [60] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg03 <= 20'h00000 ;
	else if ( blk_out1_rg03_en )
		blk_out1_rg03 <= blk_out1_wd08 ;
assign	blk_out1_rg04_en = ( blk_out1_we08 & blk_out1_d08 [59] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg04 <= 20'h00000 ;
	else if ( blk_out1_rg04_en )
		blk_out1_rg04 <= blk_out1_wd08 ;
assign	blk_out1_rg05_en = ( blk_out1_we08 & blk_out1_d08 [58] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg05 <= 20'h00000 ;
	else if ( blk_out1_rg05_en )
		blk_out1_rg05 <= blk_out1_wd08 ;
assign	blk_out1_rg06_en = ( blk_out1_we08 & blk_out1_d08 [57] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg06 <= 20'h00000 ;
	else if ( blk_out1_rg06_en )
		blk_out1_rg06 <= blk_out1_wd08 ;
assign	blk_out1_rg07_en = ( blk_out1_we08 & blk_out1_d08 [56] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg07 <= 20'h00000 ;
	else if ( blk_out1_rg07_en )
		blk_out1_rg07 <= blk_out1_wd08 ;
assign	blk_out1_rg08_en = ( blk_out1_we08 & blk_out1_d08 [55] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg08 <= 20'h00000 ;
	else if ( blk_out1_rg08_en )
		blk_out1_rg08 <= blk_out1_wd08 ;
assign	blk_out1_rg09_en = ( blk_out1_we08 & blk_out1_d08 [54] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg09 <= 20'h00000 ;
	else if ( blk_out1_rg09_en )
		blk_out1_rg09 <= blk_out1_wd08 ;
assign	blk_out1_rg10_en = ( blk_out1_we08 & blk_out1_d08 [53] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg10 <= 20'h00000 ;
	else if ( blk_out1_rg10_en )
		blk_out1_rg10 <= blk_out1_wd08 ;
assign	blk_out1_rg11_en = ( blk_out1_we08 & blk_out1_d08 [52] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg11 <= 20'h00000 ;
	else if ( blk_out1_rg11_en )
		blk_out1_rg11 <= blk_out1_wd08 ;
assign	blk_out1_rg12_en = ( blk_out1_we08 & blk_out1_d08 [51] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg12 <= 20'h00000 ;
	else if ( blk_out1_rg12_en )
		blk_out1_rg12 <= blk_out1_wd08 ;
assign	blk_out1_rg13_en = ( blk_out1_we08 & blk_out1_d08 [50] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg13 <= 20'h00000 ;
	else if ( blk_out1_rg13_en )
		blk_out1_rg13 <= blk_out1_wd08 ;
assign	blk_out1_rg14_en = ( blk_out1_we08 & blk_out1_d08 [49] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg14 <= 20'h00000 ;
	else if ( blk_out1_rg14_en )
		blk_out1_rg14 <= blk_out1_wd08 ;
assign	blk_out1_rg15_en = ( blk_out1_we08 & blk_out1_d08 [48] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg15 <= 20'h00000 ;
	else if ( blk_out1_rg15_en )
		blk_out1_rg15 <= blk_out1_wd08 ;
assign	blk_out1_rg16_en = ( blk_out1_we08 & blk_out1_d08 [47] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg16 <= 20'h00000 ;
	else if ( blk_out1_rg16_en )
		blk_out1_rg16 <= blk_out1_wd08 ;
assign	blk_out1_rg17_en = ( blk_out1_we08 & blk_out1_d08 [46] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg17 <= 20'h00000 ;
	else if ( blk_out1_rg17_en )
		blk_out1_rg17 <= blk_out1_wd08 ;
assign	blk_out1_rg18_en = ( blk_out1_we08 & blk_out1_d08 [45] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg18 <= 20'h00000 ;
	else if ( blk_out1_rg18_en )
		blk_out1_rg18 <= blk_out1_wd08 ;
assign	blk_out1_rg19_en = ( blk_out1_we08 & blk_out1_d08 [44] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg19 <= 20'h00000 ;
	else if ( blk_out1_rg19_en )
		blk_out1_rg19 <= blk_out1_wd08 ;
assign	blk_out1_rg20_en = ( blk_out1_we08 & blk_out1_d08 [43] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg20 <= 20'h00000 ;
	else if ( blk_out1_rg20_en )
		blk_out1_rg20 <= blk_out1_wd08 ;
assign	blk_out1_rg21_en = ( blk_out1_we08 & blk_out1_d08 [42] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg21 <= 20'h00000 ;
	else if ( blk_out1_rg21_en )
		blk_out1_rg21 <= blk_out1_wd08 ;
assign	blk_out1_rg22_en = ( blk_out1_we08 & blk_out1_d08 [41] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg22 <= 20'h00000 ;
	else if ( blk_out1_rg22_en )
		blk_out1_rg22 <= blk_out1_wd08 ;
assign	blk_out1_rg23_en = ( blk_out1_we08 & blk_out1_d08 [40] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg23 <= 20'h00000 ;
	else if ( blk_out1_rg23_en )
		blk_out1_rg23 <= blk_out1_wd08 ;
assign	blk_out1_rg24_en = ( blk_out1_we08 & blk_out1_d08 [39] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg24 <= 20'h00000 ;
	else if ( blk_out1_rg24_en )
		blk_out1_rg24 <= blk_out1_wd08 ;
assign	blk_out1_rg25_en = ( blk_out1_we08 & blk_out1_d08 [38] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg25 <= 20'h00000 ;
	else if ( blk_out1_rg25_en )
		blk_out1_rg25 <= blk_out1_wd08 ;
assign	blk_out1_rg26_en = ( blk_out1_we08 & blk_out1_d08 [37] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg26 <= 20'h00000 ;
	else if ( blk_out1_rg26_en )
		blk_out1_rg26 <= blk_out1_wd08 ;
assign	blk_out1_rg27_en = ( blk_out1_we08 & blk_out1_d08 [36] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg27 <= 20'h00000 ;
	else if ( blk_out1_rg27_en )
		blk_out1_rg27 <= blk_out1_wd08 ;
assign	blk_out1_rg28_en = ( blk_out1_we08 & blk_out1_d08 [35] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg28 <= 20'h00000 ;
	else if ( blk_out1_rg28_en )
		blk_out1_rg28 <= blk_out1_wd08 ;
assign	blk_out1_rg29_en = ( blk_out1_we08 & blk_out1_d08 [34] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg29 <= 20'h00000 ;
	else if ( blk_out1_rg29_en )
		blk_out1_rg29 <= blk_out1_wd08 ;
assign	blk_out1_rg30_en = ( blk_out1_we08 & blk_out1_d08 [33] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg30 <= 20'h00000 ;
	else if ( blk_out1_rg30_en )
		blk_out1_rg30 <= blk_out1_wd08 ;
assign	blk_out1_rg31_en = ( blk_out1_we08 & blk_out1_d08 [32] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg31 <= 20'h00000 ;
	else if ( blk_out1_rg31_en )
		blk_out1_rg31 <= blk_out1_wd08 ;
assign	blk_out1_rg32_en = ( blk_out1_we08 & blk_out1_d08 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg32 <= 20'h00000 ;
	else if ( blk_out1_rg32_en )
		blk_out1_rg32 <= blk_out1_wd08 ;
assign	blk_out1_rg33_en = ( blk_out1_we08 & blk_out1_d08 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg33 <= 20'h00000 ;
	else if ( blk_out1_rg33_en )
		blk_out1_rg33 <= blk_out1_wd08 ;
assign	blk_out1_rg34_en = ( blk_out1_we08 & blk_out1_d08 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg34 <= 20'h00000 ;
	else if ( blk_out1_rg34_en )
		blk_out1_rg34 <= blk_out1_wd08 ;
assign	blk_out1_rg35_en = ( blk_out1_we08 & blk_out1_d08 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg35 <= 20'h00000 ;
	else if ( blk_out1_rg35_en )
		blk_out1_rg35 <= blk_out1_wd08 ;
assign	blk_out1_rg36_en = ( blk_out1_we08 & blk_out1_d08 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg36 <= 20'h00000 ;
	else if ( blk_out1_rg36_en )
		blk_out1_rg36 <= blk_out1_wd08 ;
assign	blk_out1_rg37_en = ( blk_out1_we08 & blk_out1_d08 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg37 <= 20'h00000 ;
	else if ( blk_out1_rg37_en )
		blk_out1_rg37 <= blk_out1_wd08 ;
assign	blk_out1_rg38_en = ( blk_out1_we08 & blk_out1_d08 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg38 <= 20'h00000 ;
	else if ( blk_out1_rg38_en )
		blk_out1_rg38 <= blk_out1_wd08 ;
assign	blk_out1_rg39_en = ( blk_out1_we08 & blk_out1_d08 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg39 <= 20'h00000 ;
	else if ( blk_out1_rg39_en )
		blk_out1_rg39 <= blk_out1_wd08 ;
assign	blk_out1_rg40_en = ( blk_out1_we08 & blk_out1_d08 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg40 <= 20'h00000 ;
	else if ( blk_out1_rg40_en )
		blk_out1_rg40 <= blk_out1_wd08 ;
assign	blk_out1_rg41_en = ( blk_out1_we08 & blk_out1_d08 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg41 <= 20'h00000 ;
	else if ( blk_out1_rg41_en )
		blk_out1_rg41 <= blk_out1_wd08 ;
assign	blk_out1_rg42_en = ( blk_out1_we08 & blk_out1_d08 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg42 <= 20'h00000 ;
	else if ( blk_out1_rg42_en )
		blk_out1_rg42 <= blk_out1_wd08 ;
assign	blk_out1_rg43_en = ( blk_out1_we08 & blk_out1_d08 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg43 <= 20'h00000 ;
	else if ( blk_out1_rg43_en )
		blk_out1_rg43 <= blk_out1_wd08 ;
assign	blk_out1_rg44_en = ( blk_out1_we08 & blk_out1_d08 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg44 <= 20'h00000 ;
	else if ( blk_out1_rg44_en )
		blk_out1_rg44 <= blk_out1_wd08 ;
assign	blk_out1_rg45_en = ( blk_out1_we08 & blk_out1_d08 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg45 <= 20'h00000 ;
	else if ( blk_out1_rg45_en )
		blk_out1_rg45 <= blk_out1_wd08 ;
assign	blk_out1_rg46_en = ( blk_out1_we08 & blk_out1_d08 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg46 <= 20'h00000 ;
	else if ( blk_out1_rg46_en )
		blk_out1_rg46 <= blk_out1_wd08 ;
assign	blk_out1_rg47_en = ( blk_out1_we08 & blk_out1_d08 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg47 <= 20'h00000 ;
	else if ( blk_out1_rg47_en )
		blk_out1_rg47 <= blk_out1_wd08 ;
assign	blk_out1_rg48_en = ( blk_out1_we08 & blk_out1_d08 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg48 <= 20'h00000 ;
	else if ( blk_out1_rg48_en )
		blk_out1_rg48 <= blk_out1_wd08 ;
assign	blk_out1_rg49_en = ( blk_out1_we08 & blk_out1_d08 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg49 <= 20'h00000 ;
	else if ( blk_out1_rg49_en )
		blk_out1_rg49 <= blk_out1_wd08 ;
assign	blk_out1_rg50_en = ( blk_out1_we08 & blk_out1_d08 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg50 <= 20'h00000 ;
	else if ( blk_out1_rg50_en )
		blk_out1_rg50 <= blk_out1_wd08 ;
assign	blk_out1_rg51_en = ( blk_out1_we08 & blk_out1_d08 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg51 <= 20'h00000 ;
	else if ( blk_out1_rg51_en )
		blk_out1_rg51 <= blk_out1_wd08 ;
assign	blk_out1_rg52_en = ( blk_out1_we08 & blk_out1_d08 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg52 <= 20'h00000 ;
	else if ( blk_out1_rg52_en )
		blk_out1_rg52 <= blk_out1_wd08 ;
assign	blk_out1_rg53_en = ( blk_out1_we08 & blk_out1_d08 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg53 <= 20'h00000 ;
	else if ( blk_out1_rg53_en )
		blk_out1_rg53 <= blk_out1_wd08 ;
assign	blk_out1_rg54_en = ( blk_out1_we08 & blk_out1_d08 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg54 <= 20'h00000 ;
	else if ( blk_out1_rg54_en )
		blk_out1_rg54 <= blk_out1_wd08 ;
assign	blk_out1_rg55_en = ( blk_out1_we08 & blk_out1_d08 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg55 <= 20'h00000 ;
	else if ( blk_out1_rg55_en )
		blk_out1_rg55 <= blk_out1_wd08 ;
assign	blk_out1_rg56_en = ( blk_out1_we08 & blk_out1_d08 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg56 <= 20'h00000 ;
	else if ( blk_out1_rg56_en )
		blk_out1_rg56 <= blk_out1_wd08 ;
assign	blk_out1_rg57_en = ( blk_out1_we08 & blk_out1_d08 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg57 <= 20'h00000 ;
	else if ( blk_out1_rg57_en )
		blk_out1_rg57 <= blk_out1_wd08 ;
assign	blk_out1_rg58_en = ( blk_out1_we08 & blk_out1_d08 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg58 <= 20'h00000 ;
	else if ( blk_out1_rg58_en )
		blk_out1_rg58 <= blk_out1_wd08 ;
assign	blk_out1_rg59_en = ( blk_out1_we08 & blk_out1_d08 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg59 <= 20'h00000 ;
	else if ( blk_out1_rg59_en )
		blk_out1_rg59 <= blk_out1_wd08 ;
assign	blk_out1_rg60_en = ( blk_out1_we08 & blk_out1_d08 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg60 <= 20'h00000 ;
	else if ( blk_out1_rg60_en )
		blk_out1_rg60 <= blk_out1_wd08 ;
assign	blk_out1_rg61_en = ( blk_out1_we08 & blk_out1_d08 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg61 <= 20'h00000 ;
	else if ( blk_out1_rg61_en )
		blk_out1_rg61 <= blk_out1_wd08 ;
assign	blk_out1_rg62_en = ( blk_out1_we08 & blk_out1_d08 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg62 <= 20'h00000 ;
	else if ( blk_out1_rg62_en )
		blk_out1_rg62 <= blk_out1_wd08 ;
assign	blk_out1_rg63_en = ( blk_out1_we08 & blk_out1_d08 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:306
	if ( RESET )
		blk_out1_rg63 <= 20'h00000 ;
	else if ( blk_out1_rg63_en )
		blk_out1_rg63 <= blk_out1_wd08 ;
always @ ( blk_in_a_0_rg07 or blk_in_a_0_rg06 or blk_in_a_0_rg05 or blk_in_a_0_rg04 or 
	blk_in_a_0_rg03 or blk_in_a_0_rg02 or blk_in_a_0_rg01 or blk_in_a_0_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_0_rd00 = blk_in_a_0_rg00 ;
	3'h1 :
		blk_in_a_0_rd00 = blk_in_a_0_rg01 ;
	3'h2 :
		blk_in_a_0_rd00 = blk_in_a_0_rg02 ;
	3'h3 :
		blk_in_a_0_rd00 = blk_in_a_0_rg03 ;
	3'h4 :
		blk_in_a_0_rd00 = blk_in_a_0_rg04 ;
	3'h5 :
		blk_in_a_0_rd00 = blk_in_a_0_rg05 ;
	3'h6 :
		blk_in_a_0_rd00 = blk_in_a_0_rg06 ;
	3'h7 :
		blk_in_a_0_rd00 = blk_in_a_0_rg07 ;
	default :
		blk_in_a_0_rd00 = 32'hx ;
	endcase
always @ ( blk_in_a_1_rg07 or blk_in_a_1_rg06 or blk_in_a_1_rg05 or blk_in_a_1_rg04 or 
	blk_in_a_1_rg03 or blk_in_a_1_rg02 or blk_in_a_1_rg01 or blk_in_a_1_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_1_rd00 = blk_in_a_1_rg00 ;
	3'h1 :
		blk_in_a_1_rd00 = blk_in_a_1_rg01 ;
	3'h2 :
		blk_in_a_1_rd00 = blk_in_a_1_rg02 ;
	3'h3 :
		blk_in_a_1_rd00 = blk_in_a_1_rg03 ;
	3'h4 :
		blk_in_a_1_rd00 = blk_in_a_1_rg04 ;
	3'h5 :
		blk_in_a_1_rd00 = blk_in_a_1_rg05 ;
	3'h6 :
		blk_in_a_1_rd00 = blk_in_a_1_rg06 ;
	3'h7 :
		blk_in_a_1_rd00 = blk_in_a_1_rg07 ;
	default :
		blk_in_a_1_rd00 = 32'hx ;
	endcase
always @ ( blk_in_a_2_rg07 or blk_in_a_2_rg06 or blk_in_a_2_rg05 or blk_in_a_2_rg04 or 
	blk_in_a_2_rg03 or blk_in_a_2_rg02 or blk_in_a_2_rg01 or blk_in_a_2_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_2_rd00 = blk_in_a_2_rg00 ;
	3'h1 :
		blk_in_a_2_rd00 = blk_in_a_2_rg01 ;
	3'h2 :
		blk_in_a_2_rd00 = blk_in_a_2_rg02 ;
	3'h3 :
		blk_in_a_2_rd00 = blk_in_a_2_rg03 ;
	3'h4 :
		blk_in_a_2_rd00 = blk_in_a_2_rg04 ;
	3'h5 :
		blk_in_a_2_rd00 = blk_in_a_2_rg05 ;
	3'h6 :
		blk_in_a_2_rd00 = blk_in_a_2_rg06 ;
	3'h7 :
		blk_in_a_2_rd00 = blk_in_a_2_rg07 ;
	default :
		blk_in_a_2_rd00 = 32'hx ;
	endcase
always @ ( blk_in_a_3_rg07 or blk_in_a_3_rg06 or blk_in_a_3_rg05 or blk_in_a_3_rg04 or 
	blk_in_a_3_rg03 or blk_in_a_3_rg02 or blk_in_a_3_rg01 or blk_in_a_3_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_3_rd00 = blk_in_a_3_rg00 ;
	3'h1 :
		blk_in_a_3_rd00 = blk_in_a_3_rg01 ;
	3'h2 :
		blk_in_a_3_rd00 = blk_in_a_3_rg02 ;
	3'h3 :
		blk_in_a_3_rd00 = blk_in_a_3_rg03 ;
	3'h4 :
		blk_in_a_3_rd00 = blk_in_a_3_rg04 ;
	3'h5 :
		blk_in_a_3_rd00 = blk_in_a_3_rg05 ;
	3'h6 :
		blk_in_a_3_rd00 = blk_in_a_3_rg06 ;
	3'h7 :
		blk_in_a_3_rd00 = blk_in_a_3_rg07 ;
	default :
		blk_in_a_3_rd00 = 32'hx ;
	endcase
always @ ( blk_in_a_4_rg07 or blk_in_a_4_rg06 or blk_in_a_4_rg05 or blk_in_a_4_rg04 or 
	blk_in_a_4_rg03 or blk_in_a_4_rg02 or blk_in_a_4_rg01 or blk_in_a_4_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_4_rd00 = blk_in_a_4_rg00 ;
	3'h1 :
		blk_in_a_4_rd00 = blk_in_a_4_rg01 ;
	3'h2 :
		blk_in_a_4_rd00 = blk_in_a_4_rg02 ;
	3'h3 :
		blk_in_a_4_rd00 = blk_in_a_4_rg03 ;
	3'h4 :
		blk_in_a_4_rd00 = blk_in_a_4_rg04 ;
	3'h5 :
		blk_in_a_4_rd00 = blk_in_a_4_rg05 ;
	3'h6 :
		blk_in_a_4_rd00 = blk_in_a_4_rg06 ;
	3'h7 :
		blk_in_a_4_rd00 = blk_in_a_4_rg07 ;
	default :
		blk_in_a_4_rd00 = 32'hx ;
	endcase
always @ ( blk_in_a_5_rg07 or blk_in_a_5_rg06 or blk_in_a_5_rg05 or blk_in_a_5_rg04 or 
	blk_in_a_5_rg03 or blk_in_a_5_rg02 or blk_in_a_5_rg01 or blk_in_a_5_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_5_rd00 = blk_in_a_5_rg00 ;
	3'h1 :
		blk_in_a_5_rd00 = blk_in_a_5_rg01 ;
	3'h2 :
		blk_in_a_5_rd00 = blk_in_a_5_rg02 ;
	3'h3 :
		blk_in_a_5_rd00 = blk_in_a_5_rg03 ;
	3'h4 :
		blk_in_a_5_rd00 = blk_in_a_5_rg04 ;
	3'h5 :
		blk_in_a_5_rd00 = blk_in_a_5_rg05 ;
	3'h6 :
		blk_in_a_5_rd00 = blk_in_a_5_rg06 ;
	3'h7 :
		blk_in_a_5_rd00 = blk_in_a_5_rg07 ;
	default :
		blk_in_a_5_rd00 = 32'hx ;
	endcase
always @ ( blk_in_a_6_rg07 or blk_in_a_6_rg06 or blk_in_a_6_rg05 or blk_in_a_6_rg04 or 
	blk_in_a_6_rg03 or blk_in_a_6_rg02 or blk_in_a_6_rg01 or blk_in_a_6_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_6_rd00 = blk_in_a_6_rg00 ;
	3'h1 :
		blk_in_a_6_rd00 = blk_in_a_6_rg01 ;
	3'h2 :
		blk_in_a_6_rd00 = blk_in_a_6_rg02 ;
	3'h3 :
		blk_in_a_6_rd00 = blk_in_a_6_rg03 ;
	3'h4 :
		blk_in_a_6_rd00 = blk_in_a_6_rg04 ;
	3'h5 :
		blk_in_a_6_rd00 = blk_in_a_6_rg05 ;
	3'h6 :
		blk_in_a_6_rd00 = blk_in_a_6_rg06 ;
	3'h7 :
		blk_in_a_6_rd00 = blk_in_a_6_rg07 ;
	default :
		blk_in_a_6_rd00 = 32'hx ;
	endcase
always @ ( blk_in_a_7_rg07 or blk_in_a_7_rg06 or blk_in_a_7_rg05 or blk_in_a_7_rg04 or 
	blk_in_a_7_rg03 or blk_in_a_7_rg02 or blk_in_a_7_rg01 or blk_in_a_7_rg00 or 
	RG_k )	// line#=computer.cpp:305
	case ( RG_k [2:0] )
	3'h0 :
		blk_in_a_7_rd00 = blk_in_a_7_rg00 ;
	3'h1 :
		blk_in_a_7_rd00 = blk_in_a_7_rg01 ;
	3'h2 :
		blk_in_a_7_rd00 = blk_in_a_7_rg02 ;
	3'h3 :
		blk_in_a_7_rd00 = blk_in_a_7_rg03 ;
	3'h4 :
		blk_in_a_7_rd00 = blk_in_a_7_rg04 ;
	3'h5 :
		blk_in_a_7_rd00 = blk_in_a_7_rg05 ;
	3'h6 :
		blk_in_a_7_rd00 = blk_in_a_7_rg06 ;
	3'h7 :
		blk_in_a_7_rd00 = blk_in_a_7_rg07 ;
	default :
		blk_in_a_7_rd00 = 32'hx ;
	endcase
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:447
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:449,462,690
assign	TR_267 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:468
assign	CT_15 = |RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:458,473,482,491,502
						// ,562,626,672
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_funct3_imm1 )	// line#=computer.cpp:514
	case ( RG_funct3_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:516
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:519
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:522
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:525
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:528
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:531
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:513
	endcase
always @ ( FF_take )	// line#=computer.cpp:599
	case ( FF_take )
	1'h1 :
		TR_268 = 1'h1 ;
	1'h0 :
		TR_268 = 1'h0 ;
	default :
		TR_268 = 1'hx ;
	endcase
always @ ( RG_result_result1 or RG_addr_val or rsft32u1ot or RG_funct3_imm1 )	// line#=computer.cpp:545
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
		val2_t4 = RG_addr_val ;	// line#=computer.cpp:174,553
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,556
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,559
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:544
	endcase
assign	incr3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:349
assign	incr4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:315
assign	addsub32s4i1 = { addsub28s_263ot , 6'h00 } ;	// line#=computer.cpp:339
assign	addsub32s4i2 = RG_63 ;	// line#=computer.cpp:339
assign	addsub32s4_f = 2'h1 ;
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
assign	addsub20s_201i1 = addsub20s1ot [19:0] ;	// line#=computer.cpp:296,373
assign	addsub20s_201i2 = blk_out1_rd05 ;	// line#=computer.cpp:296,373
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_202i1 = addsub20s_201ot ;	// line#=computer.cpp:296,373
assign	addsub20s_202i2 = blk_out1_rd03 ;	// line#=computer.cpp:296,373
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_203i1 = addsub20s_202ot ;	// line#=computer.cpp:296,373
assign	addsub20s_203i2 = blk_out1_rd04 ;	// line#=computer.cpp:296,373
assign	addsub20s_203_f = 2'h1 ;
assign	addsub20s_204i1 = addsub20s_203ot ;	// line#=computer.cpp:296,373
assign	addsub20s_204i2 = blk_out1_rd02 ;	// line#=computer.cpp:296,373
assign	addsub20s_204_f = 2'h1 ;
assign	addsub20s_205i1 = addsub20s_204ot ;	// line#=computer.cpp:296,373
assign	addsub20s_205i2 = blk_out1_rd01 ;	// line#=computer.cpp:296,373
assign	addsub20s_205_f = 2'h1 ;
assign	addsub20s_2011i1 = blk_in_a_0_rd00 [19:0] ;	// line#=computer.cpp:296,339
assign	addsub20s_2011i2 = blk_in_a_1_rd00 [19:0] ;	// line#=computer.cpp:296,339
assign	addsub20s_2011_f = 2'h1 ;
assign	addsub20s_2013i1 = addsub20s_2012ot ;	// line#=computer.cpp:296,339
assign	addsub20s_2013i2 = blk_in_a_4_rd00 [19:0] ;	// line#=computer.cpp:296,339
assign	addsub20s_2013_f = 2'h1 ;
assign	addsub20s_2014i1 = addsub20s_2013ot ;	// line#=computer.cpp:296,339
assign	addsub20s_2014i2 = blk_in_a_5_rd00 [19:0] ;	// line#=computer.cpp:296,339
assign	addsub20s_2014_f = 2'h1 ;
assign	addsub24s_25_11i1 = blk_out1_rd07 ;	// line#=computer.cpp:373
assign	addsub24s_25_11i2 = { blk_out1_rd07 , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub24s_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { addsub24s_24_24ot [22:0] , 4'h0 } ;	// line#=computer.cpp:342
assign	addsub28s_27_11i2 = addsub24s_24_24ot [22:0] ;	// line#=computer.cpp:342
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_265i1 = { addsub32s_32_11ot [21:0] , 4'h0 } ;	// line#=computer.cpp:339
assign	addsub28s_265i2 = addsub28s7ot [25:0] ;	// line#=computer.cpp:339
assign	addsub28s_265_f = 2'h1 ;
assign	addsub32s_311i1 = 31'h00000000 ;	// line#=computer.cpp:339
assign	addsub32s_311i2 = addsub32s_32_11ot [30:0] ;	// line#=computer.cpp:339
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_291i1 = { addsub28s_27_11ot , 2'h0 } ;	// line#=computer.cpp:342
assign	addsub32s_291i2 = addsub20s_2016ot ;	// line#=computer.cpp:296,339,342
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:599
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,449,591,599
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:449
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:447
assign	U_09 = ( ST1_03d & M_2187 ) ;	// line#=computer.cpp:449,457,468
assign	U_10 = ( ST1_03d & M_2166 ) ;	// line#=computer.cpp:449,457,468
assign	U_11 = ( ST1_03d & M_2175 ) ;	// line#=computer.cpp:449,457,468
assign	U_12 = ( ST1_03d & M_2171 ) ;	// line#=computer.cpp:449,457,468
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_2181 ) ;	// line#=computer.cpp:449,457,468
assign	U_15 = ( ST1_03d & M_2160 ) ;	// line#=computer.cpp:449,457,468
assign	M_2150 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2160 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2166 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2166_port = M_2166 ;
assign	M_2171 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2175 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2177 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2179 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2181 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2183 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2185 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2185_port = M_2185 ;
assign	M_2187 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2189 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2139 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:449,514,573,594,638
assign	M_2148 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2152 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2156 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:449,514,573,594,638
assign	M_2162 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_2173 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:449,514,594,638
assign	U_25 = ( U_11 & M_2139 ) ;	// line#=computer.cpp:449,573
assign	M_2144 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:449,573,594,638
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:690
assign	U_67 = ( ST1_04d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_71 = ( ST1_04d & M_2161 ) ;	// line#=computer.cpp:468
assign	M_2151 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2161 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2161_port = M_2161 ;
assign	M_2167 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2172 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2172_port = M_2172 ;
assign	M_2176 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2178 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2180 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2182 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2182_port = M_2182 ;
assign	M_2184 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2184_port = M_2184 ;
assign	M_2186 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2186_port = M_2186 ;
assign	M_2188 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_2188_port = M_2188 ;
assign	M_2190 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	U_75 = ( U_67 & M_2157 ) ;	// line#=computer.cpp:573
assign	M_2140 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:545,573,638
assign	M_2145 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:545,573,594,638,640
assign	M_2157 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:545,573,638
assign	U_84 = ( ST1_05d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_88 = ( ST1_05d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_93 = ( U_84 & M_2145 ) ;	// line#=computer.cpp:573
assign	U_103 = ( ST1_06d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_104 = ( ST1_06d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_107 = ( ST1_06d & M_2161 ) ;	// line#=computer.cpp:468
assign	M_2389 = ~( ( M_2390 | M_2161 ) | M_2190 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,690
assign	U_132 = ( ST1_08d & M_2182 ) ;	// line#=computer.cpp:468
assign	U_134 = ( ST1_08d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_137 = ( U_132 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:640
assign	U_148 = ( ST1_09d & M_2182 ) ;	// line#=computer.cpp:468
assign	U_150 = ( ST1_09d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_153 = ( U_148 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:659
assign	U_164 = ( ST1_10d & M_2182 ) ;	// line#=computer.cpp:468
assign	U_166 = ( ST1_10d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_181 = ( ST1_11d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_193 = ( ST1_12d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_196 = ( ST1_12d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_215 = ( ST1_13d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_230 = ( ST1_14d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_245 = ( ST1_15d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_260 = ( ST1_16d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_264 = ( ST1_17d & M_2180 ) ;	// line#=computer.cpp:468
assign	U_268 = ( ST1_17d & M_2167 ) ;	// line#=computer.cpp:468
assign	U_273 = ( ST1_17d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_276 = ( U_264 & CT_15 ) ;	// line#=computer.cpp:482
assign	U_289 = ( ST1_18d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_292 = ( ST1_19d & M_2178 ) ;	// line#=computer.cpp:468
assign	U_299 = ( ST1_19d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_300 = ( ST1_19d & M_2182 ) ;	// line#=computer.cpp:468
assign	U_302 = ( ST1_19d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_316 = ( U_299 & M_2165 ) ;	// line#=computer.cpp:594
assign	U_329 = ( U_302 & FF_take ) ;	// line#=computer.cpp:690
assign	U_359 = ( ST1_20d & M_2178 ) ;	// line#=computer.cpp:468
assign	U_369 = ( ST1_20d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_378 = ( ST1_21d & M_2188 ) ;	// line#=computer.cpp:468
assign	U_384 = ( ST1_21d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_387 = ( U_378 & take_t1 ) ;	// line#=computer.cpp:534
assign	U_396 = ( ST1_22d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_400 = ( ST1_22d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_411 = ( ST1_48d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_415 = ( ST1_48d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_422 = ( ST1_49d & M_2184 ) ;	// line#=computer.cpp:468
assign	U_430 = ( ST1_49d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_439 = ( ST1_50d & M_2184 ) ;	// line#=computer.cpp:468
assign	U_447 = ( ST1_50d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_455 = ( ST1_51d & M_2186 ) ;	// line#=computer.cpp:468
assign	U_462 = ( ST1_51d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_472 = ( ST1_52d & M_2186 ) ;	// line#=computer.cpp:468
assign	U_479 = ( ST1_52d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_485 = ( ST1_53d & M_2180 ) ;	// line#=computer.cpp:468
assign	U_494 = ( ST1_53d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_509 = ( ST1_54d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_521 = ( ST1_55d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_524 = ( ST1_55d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_536 = ( ST1_56d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_539 = ( ST1_56d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_551 = ( ST1_57d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_554 = ( ST1_57d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_564 = ( ST1_58d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_564_port = U_564 ;
assign	U_567 = ( ST1_58d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_570 = ( U_564 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:594
assign	U_589 = ( ST1_59d & M_2172 ) ;	// line#=computer.cpp:468
assign	U_592 = ( ST1_59d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_605 = ( ST1_60d & M_2182 ) ;	// line#=computer.cpp:468
assign	U_607 = ( ST1_60d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_618 = ( ST1_61d & M_2182 ) ;	// line#=computer.cpp:468
assign	U_618_port = U_618 ;
assign	U_620 = ( ST1_61d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_623 = ( U_618 & M_2140 ) ;	// line#=computer.cpp:638
assign	U_632 = ( U_623 & ( ~FF_take ) ) ;	// line#=computer.cpp:640
assign	U_645 = ( ST1_62d & M_2182 ) ;	// line#=computer.cpp:468
assign	U_647 = ( ST1_62d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_658 = ( ST1_63d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_662 = ( ST1_63d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_670 = ( ST1_64d & M_2167 ) ;	// line#=computer.cpp:468
assign	U_670_port = U_670 ;
assign	U_678 = ( U_670 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:545
assign	U_679 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:545
assign	U_680 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:545
assign	U_681 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:545
assign	U_682 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:545
assign	U_684 = ( ( ST1_64d & M_2161 ) & FF_take ) ;	// line#=computer.cpp:468,690
assign	U_695 = ( ST1_65d & M_2167 ) ;	// line#=computer.cpp:468
assign	U_695_port = U_695 ;
assign	U_700 = ( ST1_65d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_704 = ( U_695 & M_2157 ) ;	// line#=computer.cpp:545
assign	U_705 = ( U_695 & M_2145 ) ;	// line#=computer.cpp:545
assign	U_706 = ( U_695 & M_2154 ) ;	// line#=computer.cpp:545
assign	M_2164 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_707 = ( U_695 & M_2164 ) ;	// line#=computer.cpp:545
assign	M_2154 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_716 = ( ST1_66d & M_2167 ) ;	// line#=computer.cpp:468
assign	U_717 = ( ST1_66d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_721 = ( ST1_66d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_727 = ( U_716 & M_2154 ) ;	// line#=computer.cpp:545
assign	U_728 = ( U_716 & M_2164 ) ;	// line#=computer.cpp:545
assign	U_735 = ( ST1_67d & M_2167 ) ;	// line#=computer.cpp:468
assign	U_736 = ( ST1_67d & M_2176 ) ;	// line#=computer.cpp:468
assign	U_740 = ( ST1_67d & M_2161 ) ;	// line#=computer.cpp:468
assign	U_741 = ( ST1_67d & M_2190 ) ;	// line#=computer.cpp:468
assign	U_742 = ( ST1_67d & M_2389 ) ;	// line#=computer.cpp:468
assign	U_745 = ( U_735 & M_2140 ) ;	// line#=computer.cpp:545
assign	U_746 = ( U_735 & M_2157 ) ;	// line#=computer.cpp:545
assign	U_748 = ( U_735 & M_2154 ) ;	// line#=computer.cpp:545
assign	U_751 = ( U_735 & CT_15 ) ;	// line#=computer.cpp:473,491,502,562,626
					// ,672
assign	U_753 = ( U_736 & M_2157 ) ;	// line#=computer.cpp:573
assign	U_756 = ( U_740 & FF_take ) ;	// line#=computer.cpp:690
assign	U_763 = ( ST1_75d & RG_k_rs1_rs2 [3] ) ;	// line#=computer.cpp:315
assign	U_766 = ( ST1_77d & RG_k_rs1_rs2 [3] ) ;	// line#=computer.cpp:349
assign	U_767 = ( ST1_78d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_768 = ( ST1_79d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_769 = ( ST1_80d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_770 = ( ST1_81d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_771 = ( ST1_82d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_773 = ( ST1_83d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
always @ ( regs_rd00 or M_2160 or imem_arg_MEMB32W65536_RD1 or M_2171 )
	TR_01 = ( ( { 18{ M_2171 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:449,594
		| ( { 18{ M_2160 } } & regs_rd00 [17:0] )					// line#=computer.cpp:691
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1717_t or M_2188 or RG_58 or M_2186 or 
	RG_next_pc or M_2184 or RG_05 or U_742 or U_741 or U_740 or M_2151 or M_2182 or 
	M_2172 or U_736 or U_735 or M_2180 or M_2178 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_107 or TR_01 or U_15 or U_12 or addsub32s18ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:468
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:449,594,691
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_2178 ) | ( ST1_67d & M_2180 ) ) | U_735 ) | U_736 ) | ( ST1_67d & 
		M_2172 ) ) | ( ST1_67d & M_2182 ) ) | ( ST1_67d & M_2151 ) ) | U_740 ) | 
		U_741 ) | U_742 ) ) ;	// line#=computer.cpp:465
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ST1_67d & M_2184 ) ) ;	// line#=computer.cpp:86,118,493
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_2186 ) ) ;	// line#=computer.cpp:86,91,501,504
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_2188 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:635
		| ( { 32{ U_11 } } & addsub32s18ot )					// line#=computer.cpp:86,97,571
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )							// line#=computer.cpp:449,594,691
		| ( { 32{ U_107 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & RG_05 )		// line#=computer.cpp:465
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_next_pc )	// line#=computer.cpp:86,118,493
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & { RG_58 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,501,504
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { M_1717_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	U_107 | RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,174
												// ,311,312,449,465,468,493,501,504
												// ,571,594,635,691
always @ ( RL_dst_addr_rs1_rs2_src_addr or ST1_140d or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_07d )
	begin
	RG_dst_addr_t_c1 = ( ST1_07d | ST1_64d ) ;	// line#=computer.cpp:174,311,312
	RG_dst_addr_t_c2 = ( ST1_67d | ST1_140d ) ;
	RG_dst_addr_t = ( ( { 32{ RG_dst_addr_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_dst_addr_t_c2 } } & { 14'h0000 , RL_dst_addr_rs1_rs2_src_addr } ) ) ;
	end
assign	RG_dst_addr_en = ( RG_dst_addr_t_c1 | RG_dst_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:174,311,312
always @ ( RG_k_rs1_rs2 or ST1_83d )
	TR_237 = ( { 3{ ST1_83d } } & RG_k_rs1_rs2 [2:0] )
		 ;	// line#=computer.cpp:349
always @ ( RG_k_rs1_rs2 or M_2365 or TR_237 or ST1_83d or U_763 or k11_t1 or ST1_67d )
	begin
	TR_170_c1 = ( U_763 | ST1_83d ) ;	// line#=computer.cpp:349
	TR_170 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_170_c1 } } & { 1'h0 , TR_237 } )	// line#=computer.cpp:349
		| ( { 4{ M_2365 } } & RG_k_rs1_rs2 [3:0] )	// line#=computer.cpp:315
		) ;
	end
assign	M_2365 = ( ( ST1_75d & ( ~RG_k_rs1_rs2 [3] ) ) | ST1_140d ) ;	// line#=computer.cpp:315
always @ ( TR_170 or ST1_83d or M_2365 or U_763 or ST1_67d or sub20u_181ot or ST1_07d )
	begin
	TR_02_c1 = ( ( ( ST1_67d | U_763 ) | M_2365 ) | ST1_83d ) ;	// line#=computer.cpp:315,349
	TR_02 = ( ( { 16{ ST1_07d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ TR_02_c1 } } & { 12'h000 , TR_170 } )	// line#=computer.cpp:315,349
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_700 or TR_02 or ST1_83d or M_2365 or U_763 or 
	ST1_67d or ST1_07d )
	begin
	RG_k_t_c1 = ( ( ( ( ST1_07d | ST1_67d ) | U_763 ) | M_2365 ) | ST1_83d ) ;	// line#=computer.cpp:165,174,311,312,315
											// ,349
	RG_k_t = ( ( { 32{ RG_k_t_c1 } } & { 16'h0000 , TR_02 } )	// line#=computer.cpp:165,174,311,312,315
									// ,349
		| ( { 32{ U_700 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | U_700 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:165,174,311,312,315
					// ,349
always @ ( U_742 or U_741 or FF_take or U_740 or ST1_67d )	// line#=computer.cpp:690
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_740 & ( ~FF_take ) ) | U_741 ) | U_742 ) ) ;	// line#=computer.cpp:693,704,713
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:693,704,713
		 ;	// line#=computer.cpp:445
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:690
always @ ( posedge CLOCK )	// line#=computer.cpp:690
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:445,690,693,704,713
always @ ( addsub32u1ot or U_264 or U_137 or M_2191 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_2157 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:573
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_2157 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,311,312
	RG_op2_result1_t_c2 = ( U_137 | U_264 ) ;	// line#=computer.cpp:110,483,641
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:636
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,311,312
		| ( { 32{ U_103 } } & M_2191 )					// line#=computer.cpp:191,192,193
		| ( { 32{ RG_op2_result1_t_c2 } } & addsub32u1ot )		// line#=computer.cpp:110,483,641
		) ;
	end
assign	RG_op2_result1_en = ( ST1_03d | RG_op2_result1_t_c1 | U_103 | RG_op2_result1_t_c2 ) ;	// line#=computer.cpp:573
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	if ( RG_op2_result1_en )
		RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:110,174,191,192,193
							// ,211,212,311,312,483,573,636,641
assign	RG_05_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:465
	if ( RG_05_en )
		RG_05 <= addsub32u1ot ;
always @ ( incr3u1ot or ST1_76d or incr4s1ot or ST1_68d )
	TR_03 = ( ( { 4{ ST1_68d } } & incr4s1ot )	// line#=computer.cpp:315
		| ( { 4{ ST1_76d } } & incr3u1ot )	// line#=computer.cpp:349
		) ;
always @ ( TR_03 or M_2232 or RG_addr1_next_pc_op1_PC_src_addr or M_2372 or RL_dst_addr_rs1_rs2_src_addr or 
	U_104 or U_107 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( U_107 | U_104 ) ;
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & RL_dst_addr_rs1_rs2_src_addr [4:0] )
		| ( { 5{ M_2372 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_2232 } } & { 1'h0 , TR_03 } )				// line#=computer.cpp:315,349
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | RG_k_rs1_rs2_t_c1 | M_2372 | M_2232 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,315
							// ,349,449,460
always @ ( RG_k_rs1_rs2 or M_2371 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_171 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		| ( { 5{ M_2371 } } & RG_k_rs1_rs2 ) ) ;
assign	M_2371 = ( ( U_104 | ( ST1_06d & M_2186 ) ) | ( ST1_06d & M_2167 ) ) ;	// line#=computer.cpp:468
always @ ( RG_13 or U_662 or regs_rd02 or U_84 or TR_171 or M_2371 or ST1_03d )
	begin
	TR_04_c1 = ( ST1_03d | M_2371 ) ;	// line#=computer.cpp:449,461
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 11'h000 , TR_171 } )	// line#=computer.cpp:449,461
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:572
		| ( { 16{ U_662 } } & RG_13 [15:0] )		// line#=computer.cpp:174,311,312
		) ;
	end
always @ ( RG_dst_addr_1 or ST1_64d or RG_addr1_next_pc_op1_PC_src_addr or U_107 or 
	TR_04 or U_662 or M_2371 or U_84 or ST1_03d )
	begin
	RL_dst_addr_rs1_rs2_src_addr_t_c1 = ( ( ( ST1_03d | U_84 ) | M_2371 ) | U_662 ) ;	// line#=computer.cpp:174,311,312,449,461
												// ,572
	RL_dst_addr_rs1_rs2_src_addr_t = ( ( { 18{ RL_dst_addr_rs1_rs2_src_addr_t_c1 } } & 
			{ 2'h0 , TR_04 } )					// line#=computer.cpp:174,311,312,449,461
										// ,572
		| ( { 18{ U_107 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:691
		| ( { 18{ ST1_64d } } & RG_dst_addr_1 [17:0] ) ) ;
	end
assign	RL_dst_addr_rs1_rs2_src_addr_en = ( RL_dst_addr_rs1_rs2_src_addr_t_c1 | U_107 | 
	ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RL_dst_addr_rs1_rs2_src_addr_en )
		RL_dst_addr_rs1_rs2_src_addr <= RL_dst_addr_rs1_rs2_src_addr_t ;	// line#=computer.cpp:174,311,312,449,461
											// ,572,691
assign	RG_09_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,457,468
	if ( RG_09_en )
		RG_09 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_2368 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_670 or imem_arg_MEMB32W65536_RD1 or M_2368 )
	TR_05 = ( ( { 3{ M_2368 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,459,514,573,638
		| ( { 3{ U_670 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:545
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_05 or U_670 or M_2368 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_2368 | U_670 ) ;	// line#=computer.cpp:449,459,514,545,573
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
		| ( { 32{ RG_funct3_imm1_t_c1 } } & { 29'h00000000 , TR_05 } )			// line#=computer.cpp:449,459,514,545,573
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
always @ ( RG_instr_rd_word_addr or M_2374 or sub20u_182ot or U_71 or addsub32u1ot or 
	M_2369 )
	TR_172 = ( ( { 16{ M_2369 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_71 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,311,312
		| ( { 16{ M_2374 } } & { 11'h000 , RG_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:458
		) ;
assign	M_2367 = ( ( ( ( ( ( ( ( ST1_03d & M_2177 ) | ( ST1_03d & M_2179 ) ) | ( 
	ST1_03d & M_2183 ) ) | ( ST1_03d & M_2185 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:449,457,468
assign	M_2369 = ( U_11 | U_75 ) ;
assign	M_2374 = ( ( ( ( M_2373 | U_268 ) | ( ST1_17d & M_2172 ) ) | ( ST1_17d & 
	M_2182 ) ) | U_264 ) ;	// line#=computer.cpp:468
always @ ( TR_172 or M_2374 or U_71 or M_2369 or imem_arg_MEMB32W65536_RD1 or M_2367 )
	begin
	TR_06_c1 = ( ( M_2369 | U_71 ) | M_2374 ) ;	// line#=computer.cpp:165,174,180,189,199
							// ,208,311,312,458
	TR_06 = ( ( { 25{ M_2367 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:449
		| ( { 25{ TR_06_c1 } } & { 9'h000 , TR_172 } )			// line#=computer.cpp:165,174,180,189,199
										// ,208,311,312,458
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_662 or U_134 or TR_06 or M_2374 or U_71 or 
	M_2369 or M_2367 )
	begin
	RG_instr_rd_word_addr_t_c1 = ( ( ( M_2367 | M_2369 ) | U_71 ) | M_2374 ) ;	// line#=computer.cpp:165,174,180,189,199
											// ,208,311,312,449,458
	RG_instr_rd_word_addr_t_c2 = ( U_134 | U_662 ) ;	// line#=computer.cpp:174,311,312
	RG_instr_rd_word_addr_t = ( ( { 32{ RG_instr_rd_word_addr_t_c1 } } & { 7'h00 , 
			TR_06 } )							// line#=computer.cpp:165,174,180,189,199
											// ,208,311,312,449,458
		| ( { 32{ RG_instr_rd_word_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_instr_rd_word_addr_en = ( RG_instr_rd_word_addr_t_c1 | RG_instr_rd_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_word_addr_en )
		RG_instr_rd_word_addr <= RG_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,311,312,449,458
assign	M_2168 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,594,638
assign	M_2222 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:516,519
always @ ( RG_k_rs1_rs2 or ST1_77d or U_618 or U_564 or U_455 or U_422 or take_t1 or 
	U_378 or U_292 or CT_15 or U_264 or RG_instr_rd_word_addr or U_193 or U_148 or 
	U_132 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_2168 or comp32s_1_11ot or M_2144 or U_12 or M_2148 or comp32u_11ot or 
	M_2173 or M_2162 or comp32s_12ot or M_2152 or M_2156 or M_2222 or M_2139 or 
	U_09 )	// line#=computer.cpp:449,514,594,638
	begin
	FF_take_t_c1 = ( U_09 & M_2139 ) ;	// line#=computer.cpp:516
	FF_take_t_c2 = ( U_09 & M_2156 ) ;	// line#=computer.cpp:519
	FF_take_t_c3 = ( U_09 & M_2152 ) ;	// line#=computer.cpp:522
	FF_take_t_c4 = ( U_09 & M_2162 ) ;	// line#=computer.cpp:525
	FF_take_t_c5 = ( U_09 & M_2173 ) ;	// line#=computer.cpp:528
	FF_take_t_c6 = ( U_09 & M_2148 ) ;	// line#=computer.cpp:531
	FF_take_t_c7 = ( U_12 & M_2144 ) ;	// line#=computer.cpp:599
	FF_take_t_c8 = ( U_12 & M_2168 ) ;	// line#=computer.cpp:602
	FF_take_t_c9 = ( U_13 & M_2144 ) ;	// line#=computer.cpp:650
	FF_take_t_c10 = ( U_13 & M_2168 ) ;	// line#=computer.cpp:653
	FF_take_t_c11 = ( ( U_132 | U_148 ) | U_193 ) ;	// line#=computer.cpp:617,640,659
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2222 ) )			// line#=computer.cpp:516
		| ( { 1{ FF_take_t_c2 } } & ( |M_2222 ) )			// line#=computer.cpp:519
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:522
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:525
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:528
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:531
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:599
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:602
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:650
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:653
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:690
		| ( { 1{ FF_take_t_c11 } } & RG_instr_rd_word_addr [23] )	// line#=computer.cpp:617,640,659
		| ( { 1{ U_264 } } & CT_15 )					// line#=computer.cpp:482
		| ( { 1{ U_292 } } & CT_15 )					// line#=computer.cpp:473,491,502,562,626
										// ,672
		| ( { 1{ U_378 } } & take_t1 )					// line#=computer.cpp:534
		| ( { 1{ U_422 } } & CT_15 )					// line#=computer.cpp:473,491,502,562,626
										// ,672
		| ( { 1{ U_455 } } & CT_15 )					// line#=computer.cpp:473,491,502,562,626
										// ,672
		| ( { 1{ U_564 } } & CT_15 )					// line#=computer.cpp:473,491,502,562,626
										// ,672
		| ( { 1{ U_618 } } & CT_15 )					// line#=computer.cpp:473,491,502,562,626
										// ,672
		| ( { 1{ ST1_77d } } & ( ~RG_k_rs1_rs2 [3] ) )			// line#=computer.cpp:349
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_264 | U_292 | U_378 | U_422 | U_455 | 
	U_564 | U_618 | ST1_77d ) ;	// line#=computer.cpp:449,514,594,638
always @ ( posedge CLOCK )	// line#=computer.cpp:449,514,594,638
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:349,449,473,482,491
					// ,502,514,516,519,522,525,528,531
					// ,534,562,594,599,602,617,626,638
					// ,640,650,653,659,672,690
assign	FF_take_port = FF_take ;
always @ ( RG_instr_rd_word_addr or ST1_63d )
	TR_07 = ( { 16{ ST1_63d } } & RG_instr_rd_word_addr [31:16] )
		 ;	// line#=computer.cpp:174,311,312
assign	RG_13_en = ( ST1_08d | ST1_63d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_13_en )
		RG_13 <= { TR_07 , RG_instr_rd_word_addr [15:0] } ;
assign	M_2376 = ( U_551 | U_605 ) ;
always @ ( rsft32u1ot or M_2376 )
	TR_08 = ( { 16{ M_2376 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:622,662
		 ;	// line#=computer.cpp:158,159,559
always @ ( rsft32u1ot or TR_08 or U_716 or M_2376 or dmem_arg_MEMB32W65536_RD1 or 
	U_150 or rsft32s1ot or U_521 or U_148 )
	begin
	RG_result_result1_t_c1 = ( U_148 | U_521 ) ;	// line#=computer.cpp:619,660
	RG_result_result1_t_c2 = ( M_2376 | U_716 ) ;	// line#=computer.cpp:158,159,559,622,662
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & rsft32s1ot )	// line#=computer.cpp:619,660
		| ( { 32{ U_150 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_08 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,559,622,662
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_150 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:158,159,174,311,312
								// ,559,619,622,660,662
assign	M_2404 = ( ( ( ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) | 
	( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ) | 
	( U_618 & M_2145 ) ) | ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32u1ot or U_695 or TR_268 or M_2404 )
	TR_10 = ( ( { 16{ M_2404 } } & { 15'h0000 , TR_268 } )
		| ( { 16{ U_695 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_2165 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:594,638,640
assign	M_2174 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:594,638,640
always @ ( M_2154 or addsub32u1ot or U_632 or RG_op2_result1 or FF_take or U_623 or 
	RG_result_result1 or M_2164 or U_618 or M_2165 or M_2174 or RG_funct3_imm1 or 
	RG_16 or RG_addr1_next_pc_op1_PC_src_addr or U_564 or TR_10 or U_695 or 
	M_2404 or addsub32s17ot or U_570 or dmem_arg_MEMB32W65536_RD1 or U_166 or 
	lsft32u1ot or U_536 or U_164 )	// line#=computer.cpp:594,638,640
	begin
	RG_result_result1_word_addr_t_c1 = ( U_164 | U_536 ) ;	// line#=computer.cpp:614,647
	RG_result_result1_word_addr_t_c2 = ( M_2404 | U_695 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c3 = ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:605
	RG_result_result1_word_addr_t_c4 = ( U_564 & M_2174 ) ;	// line#=computer.cpp:608
	RG_result_result1_word_addr_t_c5 = ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:611
	RG_result_result1_word_addr_t_c6 = ( ( U_564 & M_2165 ) | ( U_618 & M_2164 ) ) ;
	RG_result_result1_word_addr_t_c7 = ( U_623 & FF_take ) ;	// line#=computer.cpp:641
	RG_result_result1_word_addr_t_c8 = ( U_618 & M_2154 ) ;	// line#=computer.cpp:656
	RG_result_result1_word_addr_t_c9 = ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:666
	RG_result_result1_word_addr_t_c10 = ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:669
	RG_result_result1_word_addr_t = ( ( { 32{ RG_result_result1_word_addr_t_c1 } } & 
			lsft32u1ot )							// line#=computer.cpp:614,647
		| ( { 32{ U_166 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ U_570 } } & addsub32s17ot )					// line#=computer.cpp:596
		| ( { 32{ RG_result_result1_word_addr_t_c2 } } & { 16'h0000 , TR_10 } )	// line#=computer.cpp:131,140
		| ( { 32{ RG_result_result1_word_addr_t_c3 } } & ( RG_16 ^ { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:605
		| ( { 32{ RG_result_result1_word_addr_t_c4 } } & ( RG_16 | { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:608
		| ( { 32{ RG_result_result1_word_addr_t_c5 } } & ( RG_16 & { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )		// line#=computer.cpp:611
		| ( { 32{ RG_result_result1_word_addr_t_c6 } } & RG_result_result1 )
		| ( { 32{ RG_result_result1_word_addr_t_c7 } } & RG_op2_result1 )	// line#=computer.cpp:641
		| ( { 32{ U_632 } } & addsub32u1ot )					// line#=computer.cpp:643
		| ( { 32{ RG_result_result1_word_addr_t_c8 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RG_op2_result1 ) )						// line#=computer.cpp:656
		| ( { 32{ RG_result_result1_word_addr_t_c9 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RG_op2_result1 ) )						// line#=computer.cpp:666
		| ( { 32{ RG_result_result1_word_addr_t_c10 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RG_op2_result1 ) )						// line#=computer.cpp:669
		) ;
	end
assign	RG_result_result1_word_addr_en = ( RG_result_result1_word_addr_t_c1 | U_166 | 
	U_570 | RG_result_result1_word_addr_t_c2 | RG_result_result1_word_addr_t_c3 | 
	RG_result_result1_word_addr_t_c4 | RG_result_result1_word_addr_t_c5 | RG_result_result1_word_addr_t_c6 | 
	RG_result_result1_word_addr_t_c7 | U_632 | RG_result_result1_word_addr_t_c8 | 
	RG_result_result1_word_addr_t_c9 | RG_result_result1_word_addr_t_c10 ) ;	// line#=computer.cpp:594,638,640
always @ ( posedge CLOCK )	// line#=computer.cpp:594,638,640
	if ( RG_result_result1_word_addr_en )
		RG_result_result1_word_addr <= RG_result_result1_word_addr_t ;	// line#=computer.cpp:131,140,174,311,312
										// ,594,596,605,608,611,614,638,640
										// ,641,643,647,656,666,669
always @ ( dmem_arg_MEMB32W65536_RD1 or U_181 or regs_rd02 or U_193 or ST1_54d or 
	M_2186 or ST1_18d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_2172 or 
	ST1_11d )	// line#=computer.cpp:468
	begin
	RG_16_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_2172 ) | ( ST1_13d & M_2172 ) ) | 
		( ST1_14d & M_2172 ) ) | ( ST1_15d & M_2172 ) ) | ( ST1_16d & M_2172 ) ) | 
		( ST1_18d & M_2186 ) ) | ( ST1_54d & M_2172 ) ) | U_193 ) ;	// line#=computer.cpp:86,91,501,596,605
										// ,608,611,614,619,622
	RG_16_t = ( ( { 32{ RG_16_t_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,501,596,605
									// ,608,611,614,619,622
		| ( { 32{ U_181 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | U_181 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:86,91,174,311,312
					// ,468,501,596,605,608,611,614,619
					// ,622
assign	RG_17_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_17_en )
		RG_17 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_18_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_18_en )
		RG_18 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_19_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_19_en )
		RG_19 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_20_en = ST1_15d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_20_en )
		RG_20 <= dmem_arg_MEMB32W65536_RD1 ;
assign	RG_21_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_21_en )
		RG_21 <= dmem_arg_MEMB32W65536_RD1 ;
assign	M_2373 = ( ( ( ST1_17d & M_2178 ) | ( ST1_17d & M_2184 ) ) | ( ST1_17d & 
	M_2186 ) ) ;	// line#=computer.cpp:468
always @ ( dmem_arg_MEMB32W65536_RD1 or U_273 or RG_instr_rd_word_addr or U_268 or 
	M_2188 or ST1_17d or M_2373 )	// line#=computer.cpp:468
	begin
	RG_instr_t_c1 = ( ( M_2373 | ( ST1_17d & M_2188 ) ) | U_268 ) ;
	RG_instr_t = ( ( { 32{ RG_instr_t_c1 } } & { 7'h00 , RG_instr_rd_word_addr [24:0] } )
		| ( { 32{ U_273 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_instr_en = ( RG_instr_t_c1 | U_273 ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:174,311,312,468
assign	RG_23_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_23_en )
		RG_23 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( addsub24s_24_31ot or M_2317 or addsub24s_242ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_19d )
	RG_24_t = ( ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_70d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )				// line#=computer.cpp:339
		| ( { 32{ M_2317 } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )				// line#=computer.cpp:373
		) ;
assign	RG_24_en = ( ST1_19d | ST1_70d | M_2317 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( regs_rd03 or M_2192 or RG_dst_addr or M_2413 )
	TR_11 = ( ( { 18{ M_2413 } } & RG_dst_addr [17:0] )
		| ( { 18{ M_2192 } } & regs_rd03 [17:0] )	// line#=computer.cpp:691
		) ;
always @ ( addsub24s_243ot or ST1_81d or addsub24s_24_24ot or ST1_78d or addsub24s_24_22ot or 
	ST1_77d or addsub24s_244ot or ST1_70d or RG_dst_addr or ST1_64d or TR_11 or 
	U_302 or M_2389 or M_2190 or M_2151 or U_300 or U_299 or M_2176 or M_2167 or 
	M_2188 or M_2186 or M_2184 or M_2180 or ST1_19d or U_292 )	// line#=computer.cpp:468,690
	begin
	RG_dst_addr_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_292 | ( ST1_19d & M_2180 ) ) | 
		( ST1_19d & M_2184 ) ) | ( ST1_19d & M_2186 ) ) | ( ST1_19d & M_2188 ) ) | 
		( ST1_19d & M_2167 ) ) | ( ST1_19d & M_2176 ) ) | U_299 ) | U_300 ) | 
		( ST1_19d & M_2151 ) ) | ( ST1_19d & M_2190 ) ) | ( ST1_19d & M_2389 ) ) | 
		U_302 ) ;	// line#=computer.cpp:691
	RG_dst_addr_1_t = ( ( { 32{ RG_dst_addr_1_t_c1 } } & { 14'h0000 , TR_11 } )	// line#=computer.cpp:691
		| ( { 32{ ST1_64d } } & RG_dst_addr )
		| ( { 32{ ST1_70d } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot } )						// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot } )						// line#=computer.cpp:373
		| ( { 32{ ST1_78d } } & { addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot } )						// line#=computer.cpp:373
		| ( { 32{ ST1_81d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )						// line#=computer.cpp:373
		) ;
	end
assign	RG_dst_addr_1_en = ( RG_dst_addr_1_t_c1 | ST1_64d | ST1_70d | ST1_77d | ST1_78d | 
	ST1_81d ) ;	// line#=computer.cpp:468,690
always @ ( posedge CLOCK )	// line#=computer.cpp:468,690
	if ( RG_dst_addr_1_en )
		RG_dst_addr_1 <= RG_dst_addr_1_t ;	// line#=computer.cpp:339,373,468,690,691
always @ ( RG_37 or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_20d )
	RG_26_t = ( ( { 32{ ST1_20d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_70d } } & { 6'h00 , RG_37 [23:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
assign	RG_26_en = ( ST1_20d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:174,311,312,339
always @ ( addsub32s16ot or ST1_70d or addsub32s17ot or U_378 or dmem_arg_MEMB32W65536_RD1 or 
	U_384 )
	RG_27_t = ( ( { 32{ U_384 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ U_378 } } & { 1'h0 , addsub32s17ot [31:1] } )	// line#=computer.cpp:535
		| ( { 32{ ST1_70d } } & { addsub32s16ot [29] , addsub32s16ot [29] , 
			addsub32s16ot [29:0] } )			// line#=computer.cpp:339
		) ;
assign	RG_27_en = ( U_384 | U_378 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,311,312,339,535
assign	M_2191 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( RG_37 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or U_400 or M_2191 or U_396 )
	RG_28_t = ( ( { 32{ U_396 } } & M_2191 )				// line#=computer.cpp:210,211,212
		| ( { 32{ U_400 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & { 1'h0 , RG_37 [27:0] , 3'h0 } )	// line#=computer.cpp:339
		) ;
assign	RG_28_en = ( U_396 | U_400 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,210,211,212,311
					// ,312,339
always @ ( RG_38 or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_23d )
	RG_29_t = ( ( { 32{ ST1_23d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & { 2'h0 , RG_38 [26:0] , 3'h0 } )	// line#=computer.cpp:339
		) ;
assign	RG_29_en = ( ST1_23d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,311,312,339
always @ ( addsub32s6ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_24d )
	RG_30_t = ( ( { 32{ ST1_24d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & { 3'h0 , addsub32s6ot [28:0] } )	// line#=computer.cpp:339
		) ;
assign	RG_30_en = ( ST1_24d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,311,312,339
always @ ( addsub32s_321ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_25d )
	RG_31_t = ( ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:339
		) ;
assign	RG_31_en = ( ST1_25d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_0_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_26d )
	RG_32_t = ( ( { 32{ ST1_26d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_0_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_32_en = ( ST1_26d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_1_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_27d )
	RG_33_t = ( ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_1_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_33_en = ( ST1_27d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_2_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_28d )
	RG_34_t = ( ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_2_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_34_en = ( ST1_28d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_3_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_29d )
	RG_35_t = ( ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_3_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_35_en = ( ST1_29d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_4_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_30d )
	RG_36_t = ( ( { 32{ ST1_30d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_4_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_36_en = ( ST1_30d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_5_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	RG_37_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_5_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_37_en = ( ST1_31d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_6_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_32d )
	RG_38_t = ( ( { 32{ ST1_32d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_6_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_38_en = ( ST1_32d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:174,311,312,339
always @ ( blk_in_a_7_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_33d )
	RG_39_t = ( ( { 32{ ST1_33d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_7_rd00 )		// line#=computer.cpp:339
		) ;
assign	RG_39_en = ( ST1_33d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:174,311,312,339
always @ ( addsub32s11ot or ST1_69d or addsub32s1ot or ST1_68d )
	TR_12 = ( ( { 24{ ST1_68d } } & addsub32s1ot [23:0] )			// line#=computer.cpp:339
		| ( { 24{ ST1_69d } } & { 4'h0 , addsub32s11ot [28:9] } )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s_32_13ot or ST1_76d or addsub32s18ot or ST1_70d or TR_12 or 
	M_2234 or dmem_arg_MEMB32W65536_RD1 or ST1_34d )
	RG_buf1_t = ( ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ M_2234 } } & { 8'h00 , TR_12 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_70d } } & addsub32s18ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub32s_32_13ot [31] , addsub32s_32_13ot [31] , 
			addsub32s_32_13ot [31] , addsub32s_32_13ot [31] , addsub32s_32_13ot [31] , 
			addsub32s_32_13ot [31] , addsub32s_32_13ot [31] , addsub32s_32_13ot [31] , 
			addsub32s_32_13ot [31] , addsub32s_32_13ot [31] , addsub32s_32_13ot [31] , 
			addsub32s_32_13ot [31] , addsub32s_32_13ot [31:12] } )	// line#=computer.cpp:296,373
		) ;
assign	RG_buf1_en = ( ST1_34d | M_2234 | ST1_70d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,296,311,312,339
					// ,373
always @ ( RG_34 or ST1_69d or addsub32s15ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_35d )
	RG_buf_t = ( ( { 32{ ST1_35d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31] , addsub32s15ot [31] , 
			addsub32s15ot [31] , addsub32s15ot [31:12] } )		// line#=computer.cpp:296,339
		| ( { 32{ ST1_69d } } & { 2'h0 , RG_34 [27:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
assign	RG_buf_en = ( ST1_35d | ST1_68d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:174,296,311,312,339
always @ ( blk_in_a_1_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_36d )
	RG_42_t = ( ( { 32{ ST1_36d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 6'h00 , blk_in_a_1_rd00 [23:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
assign	RG_42_en = ( ST1_36d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_42_en )
		RG_42 <= RG_42_t ;	// line#=computer.cpp:174,311,312,339
always @ ( RG_next_pc or ST1_78d or RG_35 or ST1_69d )
	TR_13 = ( ( { 29{ ST1_69d } } & { RG_35 [27:0] , 1'h0 } )			// line#=computer.cpp:339
		| ( { 29{ ST1_78d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_13 or M_2247 or addsub32s_32_11ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_37d )
	RG_43_t = ( ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ M_2247 } } & { TR_13 , 3'h0 } )		// line#=computer.cpp:339,373
		) ;
assign	RG_43_en = ( ST1_37d | ST1_68d | M_2247 ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub28s1ot or ST1_71d or RG_36 or ST1_69d )
	TR_14 = ( ( { 30{ ST1_69d } } & { RG_36 [26:0] , 3'h0 } )		// line#=computer.cpp:339
		| ( { 30{ ST1_71d } } & { 10'h000 , addsub28s1ot [27:8] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_51 or ST1_78d or addsub24s3ot or ST1_76d or TR_14 or M_2242 or addsub28s_265ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_38d )
	RG_44_t = ( ( { 32{ ST1_38d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub28s_265ot [25] , addsub28s_265ot [25] , 
			addsub28s_265ot [25] , addsub28s_265ot [25] , addsub28s_265ot [25] , 
			addsub28s_265ot [25] , addsub28s_265ot } )	// line#=computer.cpp:339
		| ( { 32{ M_2242 } } & { 2'h0 , TR_14 } )		// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s3ot [22] , addsub24s3ot [22] , 
			addsub24s3ot [22] , addsub24s3ot [22] , addsub24s3ot [22] , 
			addsub24s3ot [22] , addsub24s3ot [22] , addsub24s3ot [22] , 
			addsub24s3ot [22] , addsub24s3ot [22:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_78d } } & { RG_51 [19] , RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19:0] , 3'h0 } )		// line#=computer.cpp:373
		) ;
assign	RG_44_en = ( ST1_38d | ST1_68d | M_2242 | ST1_76d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_60 or ST1_78d or blk_out1_rd02 or ST1_76d or blk_in_a_2_rd00 or ST1_68d )
	TR_15 = ( ( { 29{ ST1_68d } } & { 1'h0 , blk_in_a_2_rd00 [27:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_76d } } & { blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 } )			// line#=computer.cpp:373
		| ( { 29{ ST1_78d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19:0] } )				// line#=computer.cpp:373
		) ;
assign	M_2232 = ( ST1_68d | ST1_76d ) ;
always @ ( TR_15 or M_2331 or dmem_arg_MEMB32W65536_RD1 or ST1_39d )
	RG_45_t = ( ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_2331 } } & { TR_15 , 3'h0 } )		// line#=computer.cpp:339,373
		) ;
assign	RG_45_en = ( ST1_39d | M_2331 ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd01 or ST1_76d or blk_in_a_3_rd00 or ST1_68d )
	TR_16 = ( ( { 30{ ST1_68d } } & { 2'h0 , blk_in_a_3_rd00 [27:0] } )		// line#=computer.cpp:339
		| ( { 30{ ST1_76d } } & { blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s3ot or ST1_78d or RG_46 or ST1_72d or TR_16 or M_2232 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_40d )
	RG_46_t = ( ( { 32{ ST1_40d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ M_2232 } } & { TR_16 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_72d } } & { RG_46 [25] , RG_46 [25] , RG_46 [25] , 
			RG_46 [25] , RG_46 [25] , RG_46 [25] , RG_46 [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { addsub24s3ot [24] , addsub24s3ot [24] , 
			addsub24s3ot [24] , addsub24s3ot [24] , addsub24s3ot [24] , 
			addsub24s3ot [24] , addsub24s3ot [24] , addsub24s3ot } )	// line#=computer.cpp:373
		) ;
assign	RG_46_en = ( ST1_40d | M_2232 | ST1_72d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( ST1_79d or addsub28s_27_12ot or ST1_78d )
	TR_17 = ( ( { 6{ ST1_78d } } & { addsub28s_27_12ot [26] , addsub28s_27_12ot [26] , 
			addsub28s_27_12ot [26] , addsub28s_27_12ot [26] , addsub28s_27_12ot [26] , 
			addsub28s_27_12ot [26] } )	// line#=computer.cpp:373
		| ( { 6{ ST1_79d } } & { addsub28s_27_12ot [25] , addsub28s_27_12ot [25] , 
			addsub28s_27_12ot [25] , addsub28s_27_12ot [25] , addsub28s_27_12ot [25] , 
			addsub28s_27_12ot [25] } )	// line#=computer.cpp:373
		) ;
always @ ( addsub28s_27_12ot or TR_17 or M_2330 or addsub24s_24_23ot or ST1_76d or 
	addsub24s_244ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_41d )
	RG_47_t = ( ( { 32{ ST1_41d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 9'h000 , addsub24s_244ot [22:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot } )					// line#=computer.cpp:373
		| ( { 32{ M_2330 } } & { TR_17 , addsub28s_27_12ot [25:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_47_en = ( ST1_41d | ST1_68d | ST1_76d | M_2330 ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( ST1_77d or addsub24s2ot or ST1_70d )
	TR_18 = ( ( { 8{ ST1_70d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] } )	// line#=computer.cpp:339
		| ( { 8{ ST1_77d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_252ot or ST1_76d or addsub32s1ot or ST1_74d or addsub24s2ot or 
	TR_18 or M_2257 or addsub32s9ot or ST1_69d or addsub32s17ot or ST1_68d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_42d )
	RG_48_t = ( ( { 32{ ST1_42d } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31:12] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & addsub32s9ot )							// line#=computer.cpp:339
		| ( { 32{ M_2257 } } & { TR_18 , addsub24s2ot [23:0] } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_74d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )								// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_252ot [21] , addsub24s_252ot [21] , 
			addsub24s_252ot [21] , addsub24s_252ot [21] , addsub24s_252ot [21] , 
			addsub24s_252ot [21] , addsub24s_252ot [21] , addsub24s_252ot [21] , 
			addsub24s_252ot [21] , addsub24s_252ot [21] , addsub24s_252ot [21:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_48_en = ( ST1_42d | ST1_68d | ST1_69d | M_2257 | ST1_74d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd07 or ST1_76d or blk_in_a_4_rd00 or ST1_68d )
	TR_19 = ( ( { 30{ ST1_68d } } & { 6'h00 , blk_in_a_4_rd00 [23:0] } )		// line#=computer.cpp:339
		| ( { 30{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_251ot or ST1_79d or addsub24s_243ot or ST1_77d or TR_19 or 
	M_2232 or dmem_arg_MEMB32W65536_RD1 or ST1_43d )
	RG_49_t = ( ( { 32{ ST1_43d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ M_2232 } } & { TR_19 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 32{ ST1_77d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )							// line#=computer.cpp:373
		| ( { 32{ ST1_79d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot } )	// line#=computer.cpp:373
		) ;
assign	RG_49_en = ( ST1_43d | M_2232 | ST1_77d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s_242ot or ST1_76d )
	TR_20 = ( { 9{ ST1_76d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] } )	// line#=computer.cpp:373
		 ;	// line#=computer.cpp:339
always @ ( RG_51 or ST1_77d or addsub24s_242ot or TR_20 or M_2232 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_44d )
	RG_50_t = ( ( { 32{ ST1_44d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ M_2232 } } & { TR_20 , addsub24s_242ot [22:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_77d } } & { RG_51 [19] , RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19] , RG_51 [19:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
assign	RG_50_en = ( ST1_44d | M_2232 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd00 or ST1_76d or addsub32s18ot or ST1_69d or addsub28s6ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_45d )
	RG_51_t = ( ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 8'h00 , addsub28s6ot [26:3] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & { addsub32s18ot [30] , addsub32s18ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )				// line#=computer.cpp:373
		) ;
assign	RG_51_en = ( ST1_45d | ST1_68d | ST1_69d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_39 or ST1_70d or blk_in_a_6_rd00 or ST1_68d )
	TR_21 = ( ( { 30{ ST1_68d } } & { 6'h00 , blk_in_a_6_rd00 [23:0] } )	// line#=computer.cpp:339
		| ( { 30{ ST1_70d } } & { RG_39 [27:0] , 2'h0 } )		// line#=computer.cpp:339
		) ;
always @ ( blk_out1_rd01 or ST1_76d or TR_21 or M_2233 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_46d )
	RG_52_t = ( ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_2233 } } & { TR_21 , 2'h0 } )		// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 } )		// line#=computer.cpp:373
		) ;
assign	RG_52_en = ( ST1_46d | M_2233 | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s_24_31ot or ST1_76d or RG_37 or ST1_69d or addsub24s2ot or ST1_68d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_47d )
	RG_53_t = ( ( { 32{ ST1_47d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21] , addsub24s2ot [21] , addsub24s2ot [21:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & { RG_37 [26:0] , 5'h00 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot } )						// line#=computer.cpp:373
		) ;
assign	RG_53_en = ( ST1_47d | ST1_68d | ST1_69d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:174,311,312,339,373
assign	RG_54_en = ST1_47d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,174,311,312
	if ( RG_54_en )
		RG_54 <= sub20u_181ot [17:2] ;
always @ ( blk_out1_rd02 or ST1_76d or blk_in_a_7_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	U_415 or lsft32u1ot or RG_28 or U_411 )
	RG_55_t = ( ( { 32{ U_411 } } & ( RG_28 | lsft32u1ot ) )			// line#=computer.cpp:211,212,578
		| ( { 32{ U_415 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 2'h0 , blk_in_a_7_rd00 [26:0] , 3'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 } )				// line#=computer.cpp:373
		) ;
assign	RG_55_en = ( U_411 | U_415 | ST1_68d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:174,211,212,311,312
					// ,339,373,578
always @ ( blk_out1_rd04 or ST1_76d or addsub32s10ot or ST1_74d or addsub32s5ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or U_430 or addsub32s17ot or U_422 )
	RG_next_pc_t = ( ( { 32{ U_422 } } & addsub32s17ot )				// line#=computer.cpp:86,118,493
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s5ot [30] , addsub32s5ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & addsub32s10ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 } )				// line#=computer.cpp:373
		) ;
assign	RG_next_pc_en = ( U_422 | U_430 | ST1_68d | ST1_74d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_en )
		RG_next_pc <= RG_next_pc_t ;	// line#=computer.cpp:86,118,174,311,312
						// ,339,373,493
always @ ( blk_out1_rd03 or ST1_76d or blk_in_a_0_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_50d )
	RG_57_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 2'h0 , blk_in_a_0_rd00 [26:0] , 3'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 } )				// line#=computer.cpp:373
		) ;
assign	RG_57_en = ( ST1_50d | ST1_68d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_in_a_3_rd00 or ST1_68d or addsub32s17ot or U_455 )
	TR_22 = ( ( { 31{ U_455 } } & addsub32s17ot [31:1] )				// line#=computer.cpp:86,91,501
		| ( { 31{ ST1_68d } } & { 1'h0 , blk_in_a_3_rd00 [26:0] , 3'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s_32_12ot or ST1_82d or RG_57 or ST1_79d or addsub24s_24_24ot or 
	ST1_77d or addsub32s1ot or ST1_76d or dmem_arg_MEMB32W65536_RD1 or U_462 or 
	TR_22 or ST1_68d or U_455 )
	begin
	RG_58_t_c1 = ( U_455 | ST1_68d ) ;	// line#=computer.cpp:86,91,339,501
	RG_58_t = ( ( { 32{ RG_58_t_c1 } } & { 1'h0 , TR_22 } )			// line#=computer.cpp:86,91,339,501
		| ( { 32{ U_462 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_76d } } & addsub32s1ot )				// line#=computer.cpp:373
		| ( { 32{ ST1_77d } } & { addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot } )					// line#=computer.cpp:373
		| ( { 32{ ST1_79d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19:0] , 2'h0 } )	// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & addsub32s_32_12ot )			// line#=computer.cpp:373
		) ;
	end
assign	RG_58_en = ( RG_58_t_c1 | U_462 | ST1_76d | ST1_77d | ST1_79d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:86,91,174,311,312
					// ,339,373,501
always @ ( blk_out1_rd05 or ST1_76d or blk_in_a_0_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_52d )
	RG_59_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 2'h0 , blk_in_a_0_rd00 [27:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 } )				// line#=computer.cpp:373
		) ;
assign	RG_59_en = ( ST1_52d | ST1_68d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd06 or ST1_76d or blk_in_a_7_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_53d )
	RG_60_t = ( ( { 32{ ST1_53d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 6'h00 , blk_in_a_7_rd00 [23:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 } )				// line#=computer.cpp:373
		) ;
assign	RG_60_en = ( ST1_53d | ST1_68d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd07 or ST1_76d or blk_in_a_1_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_54d )
	RG_61_t = ( ( { 32{ ST1_54d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 8'h00 , blk_in_a_1_rd00 [19:0] , 4'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 } )				// line#=computer.cpp:373
		) ;
assign	RG_61_en = ( ST1_54d | ST1_68d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s1ot or ST1_76d or RG_37 or ST1_70d or addsub28s_262ot or ST1_68d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_55d )
	RG_62_t = ( ( { 32{ ST1_55d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )			// line#=computer.cpp:339
		| ( { 32{ ST1_70d } } & { RG_37 [27:0] , 4'h0 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot } )	// line#=computer.cpp:373
		) ;
assign	RG_62_en = ( ST1_55d | ST1_68d | ST1_70d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( ST1_71d or addsub32s9ot or ST1_70d )
	TR_23 = ( ( { 31{ ST1_70d } } & { addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31:12] } )		// line#=computer.cpp:339
		| ( { 31{ ST1_71d } } & addsub32s9ot [30:0] )	// line#=computer.cpp:339
		) ;
always @ ( addsub24s_244ot or ST1_79d or addsub24s_243ot or ST1_76d or addsub32s_32_13ot or 
	ST1_74d or TR_23 or addsub32s9ot or M_2253 or addsub32s18ot or ST1_68d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_56d )
	RG_63_t = ( ( { 32{ ST1_56d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s18ot [28] , addsub32s18ot [28] , 
			addsub32s18ot [28] , addsub32s18ot [28:0] } )				// line#=computer.cpp:339
		| ( { 32{ M_2253 } } & { addsub32s9ot [31] , TR_23 } )				// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub32s_32_13ot [30] , addsub32s_32_13ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )							// line#=computer.cpp:373
		| ( { 32{ ST1_79d } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot } )							// line#=computer.cpp:373
		) ;
assign	RG_63_en = ( ST1_56d | ST1_68d | M_2253 | ST1_74d | ST1_76d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_63_en )
		RG_63 <= RG_63_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s_24_23ot or ST1_78d or addsub24s_24_24ot or ST1_76d or addsub28s5ot or 
	ST1_69d or addsub32s_321ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_57d )
	RG_64_t = ( ( { 32{ ST1_57d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , addsub24s_24_24ot [23] , 
			addsub24s_24_24ot } )				// line#=computer.cpp:373
		| ( { 32{ ST1_78d } } & { addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot } )				// line#=computer.cpp:373
		) ;
assign	RG_64_en = ( ST1_57d | ST1_68d | ST1_69d | ST1_76d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:174,311,312,339,373
assign	M_2233 = ( ST1_68d | ST1_70d ) ;
always @ ( RG_next_pc or ST1_80d or addsub24s_252ot or ST1_77d or addsub24s_241ot or 
	ST1_76d or addsub28s2ot or ST1_69d or addsub28s_272ot or M_2233 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_58d )
	RG_65_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ M_2233 } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )							// line#=computer.cpp:373
		| ( { 32{ ST1_77d } } & { addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24] , addsub24s_252ot [24] , addsub24s_252ot [24] , 
			addsub24s_252ot [24] , addsub24s_252ot [24] , addsub24s_252ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_80d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19:0] , 
			2'h0 } )								// line#=computer.cpp:373
		) ;
assign	RG_65_en = ( ST1_58d | M_2233 | ST1_69d | ST1_76d | ST1_77d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s_24_23ot or ST1_77d or addsub24s_25_12ot or ST1_76d or addsub32s14ot or 
	ST1_74d or addsub32s6ot or ST1_73d or addsub32s10ot or ST1_69d or addsub32s_32_13ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_59d )
	RG_buf_1_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] , addsub32s_32_13ot [28:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & addsub32s10ot )						// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { 8'h00 , addsub32s6ot [23:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31:12] } )				// line#=computer.cpp:296,339
		| ( { 32{ ST1_76d } } & { addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_77d } } & { addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , addsub24s_24_23ot [23] , 
			addsub24s_24_23ot } )							// line#=computer.cpp:373
		) ;
assign	RG_buf_1_en = ( ST1_59d | ST1_68d | ST1_69d | ST1_73d | ST1_74d | ST1_76d | 
	ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_1_en )
		RG_buf_1 <= RG_buf_1_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
always @ ( RG_59 or ST1_82d or addsub24s_25_12ot or M_2328 or addsub24s_24_21ot or 
	ST1_76d or addsub24s3ot or ST1_74d or addsub32s16ot or ST1_71d or addsub28s5ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_60d )
	RG_67_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25] , addsub28s5ot [25:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { 3'h0 , addsub32s16ot [28:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )							// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )							// line#=computer.cpp:373
		| ( { 32{ M_2328 } } & { addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19:0] , 2'h0 } )			// line#=computer.cpp:373
		) ;
assign	RG_67_en = ( ST1_60d | ST1_68d | ST1_71d | ST1_74d | ST1_76d | M_2328 | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s_244ot or ST1_80d or addsub28s_27_12ot or ST1_76d or addsub32s16ot or 
	ST1_73d or addsub32s10ot or ST1_72d or addsub28s_262ot or ST1_82d or M_2324 or 
	addsub32s14ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or M_2157 or U_716 or 
	U_695 or ST1_61d )	// line#=computer.cpp:545
	begin
	RG_68_t_c1 = ( ( ST1_61d | U_695 ) | ( U_716 & M_2157 ) ) ;	// line#=computer.cpp:142,159,174,311,312
									// ,547,550
	RG_68_t_c2 = ( M_2324 | ST1_82d ) ;	// line#=computer.cpp:339,373
	RG_68_t = ( ( { 32{ RG_68_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,311,312
										// ,547,550
		| ( { 32{ ST1_68d } } & addsub32s14ot )				// line#=computer.cpp:339
		| ( { 32{ RG_68_t_c2 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_72d } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { 3'h0 , addsub32s16ot [28:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub28s_27_12ot [25] , addsub28s_27_12ot [25] , 
			addsub28s_27_12ot [25] , addsub28s_27_12ot [25] , addsub28s_27_12ot [25] , 
			addsub28s_27_12ot [25] , addsub28s_27_12ot [25:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_80d } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot } )					// line#=computer.cpp:373
		) ;
	end
assign	RG_68_en = ( RG_68_t_c1 | ST1_68d | RG_68_t_c2 | ST1_72d | ST1_73d | ST1_76d | 
	ST1_80d ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:142,159,174,311,312
					// ,339,373,545,547,550
always @ ( addsub24s_251ot or ST1_82d or addsub24s_25_12ot or ST1_80d or addsub24s2ot or 
	ST1_76d or RG_33 or ST1_73d or addsub32s3ot or ST1_72d or addsub32s16ot or 
	ST1_68d or addsub32s18ot or U_670 or lsft32u1ot or RG_op2_result1 or U_658 or 
	dmem_arg_MEMB32W65536_RD1 or M_2145 or U_716 or ST1_62d )	// line#=computer.cpp:545
	begin
	RG_addr_val_t_c1 = ( ST1_62d | ( U_716 & M_2145 ) ) ;	// line#=computer.cpp:174,311,312,553
	RG_addr_val_t = ( ( { 32{ RG_addr_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312,553
		| ( { 32{ U_658 } } & ( RG_op2_result1 | lsft32u1ot ) )				// line#=computer.cpp:192,193,575
		| ( { 32{ U_670 } } & addsub32s18ot )						// line#=computer.cpp:86,91,543
		| ( { 32{ ST1_68d } } & addsub32s16ot )						// line#=computer.cpp:339
		| ( { 32{ ST1_72d } } & { addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31] , addsub32s3ot [31] , 
			addsub32s3ot [31] , addsub32s3ot [31:12] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { 2'h0 , RG_33 [26:0] , 3'h0 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_80d } } & { addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_addr_val_en = ( RG_addr_val_t_c1 | U_658 | U_670 | ST1_68d | ST1_72d | 
	ST1_73d | ST1_76d | ST1_80d | ST1_82d ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_addr_val_en )
		RG_addr_val <= RG_addr_val_t ;	// line#=computer.cpp:86,91,174,192,193
						// ,311,312,339,373,543,545,553,575
always @ ( imem_arg_MEMB32W65536_RD1 or M_2175 or M_2193 )	// line#=computer.cpp:449,457,468,690
	JF_02 = ( ( { 1{ M_2193 } } & 1'h1 )
		| ( { 1{ M_2175 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:449,573
		) ;
assign	M_2408 = ( ( M_2177 | M_2179 ) | M_2183 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_2401 = ( ( ( M_2408 | M_2185 ) | M_2187 ) | M_2166 ) ;	// line#=computer.cpp:449,457,468,690
assign	JF_03 = ( M_2175 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:449,573
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:449,638
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:449,638
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:449,638
assign	JF_09 = ( ( ( M_2408 | M_2187 ) | M_2171 ) | M_2181 ) ;
assign	TR_266 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:573
always @ ( TR_266 or M_2176 or M_2161 )	// line#=computer.cpp:468
	JF_10 = ( ( { 1{ M_2161 } } & 1'h1 )
		| ( { 1{ M_2176 } } & TR_266 )	// line#=computer.cpp:573
		) ;
assign	M_2390 = ( ( ( ( M_2403 | M_2176 ) | M_2172 ) | M_2182 ) | M_2151 ) ;	// line#=computer.cpp:468,473,482,491,502
										// ,690
assign	JF_12 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:594
assign	JF_13 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:594
assign	JF_14 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:594
assign	JF_15 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:594
assign	JF_16 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:594
assign	JF_17 = ( ( M_2186 | M_2167 ) | M_2172 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,690
assign	JF_23 = ( U_193 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:617
assign	JF_27 = ( M_2186 | M_2161 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	JF_28 = ( ( M_2178 & CT_15 ) | M_2192 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	M_2403 = ( ( ( ( ( M_2178 | M_2180 ) | M_2184 ) | M_2186 ) | M_2188 ) | M_2167 ) ;	// line#=computer.cpp:468,473,482,491,502
												// ,690
assign	JF_30 = ( M_2176 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:573
assign	JF_33 = ( M_2180 & FF_take ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	JF_34 = ( U_299 & M_2174 ) ;	// line#=computer.cpp:594
assign	JF_35 = ( U_316 & FF_take ) ;	// line#=computer.cpp:617
assign	JF_36 = ( U_299 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:594
assign	JF_37 = ( U_316 & ( ~FF_take ) ) ;	// line#=computer.cpp:617
assign	JF_39 = ( ( U_300 & M_2164 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:638,659
assign	M_2422 = ( M_2176 & TR_266 ) ;	// line#=computer.cpp:573
assign	JF_46 = ( ( M_2184 & CT_15 ) | M_2161 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	JF_48 = ( ( M_2186 & CT_15 ) | M_2161 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	M_2192 = ( M_2161 & FF_take ) ;	// line#=computer.cpp:473,690
assign	M_2192_port = M_2192 ;
assign	M_2413 = ( ( ( M_2390 | ( M_2161 & ( ~FF_take ) ) ) | M_2190 ) | M_2389 ) ;	// line#=computer.cpp:468,473,482,491,502
											// ,690
always @ ( RG_k or M_2413 )
	k11_t1 = ( { 4{ M_2413 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:315
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_27 or FF_take )	// line#=computer.cpp:534
	begin
	M_1717_t_c1 = ~FF_take ;
	M_1717_t = ( ( { 31{ FF_take } } & RG_27 [30:0] )
		| ( { 31{ M_1717_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_65 = ~M_2192 ;	// line#=computer.cpp:690
assign	JF_66 = ~RG_k_rs1_rs2 [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447,723
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_dst_addr_rs1_rs2_src_addr or ST1_140d or ST1_139d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or 
	U_773 or U_771 or U_769 or U_768 or U_767 or U_662 or U_647 or U_620 or 
	U_607 or U_592 or U_567 or U_554 or U_539 or U_524 or U_509 or U_494 or 
	U_479 or U_462 or U_447 or U_430 or U_415 or ST1_47d or ST1_46d or ST1_45d or 
	ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or 
	ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or 
	ST1_23d or U_400 or U_384 or U_369 or U_329 or U_289 or U_273 or U_260 or 
	U_245 or U_230 or U_215 or U_196 or U_181 or U_166 or U_150 or U_134 or 
	ST1_07d or RG_addr1_next_pc_op1_PC_src_addr or U_107 or U_88 or U_71 )
	begin
	sub20u_181i1_c1 = ( ( U_71 | U_88 ) | U_107 ) ;	// line#=computer.cpp:165,311,312
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | U_134 ) | U_150 ) | 
		U_166 ) | U_181 ) | U_196 ) | U_215 ) | U_230 ) | U_245 ) | U_260 ) | 
		U_273 ) | U_289 ) | U_329 ) | U_369 ) | U_384 ) | U_400 ) | ST1_23d ) | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		U_415 ) | U_430 ) | U_447 ) | U_462 ) | U_479 ) | U_494 ) | U_509 ) | 
		U_524 ) | U_539 ) | U_554 ) | U_567 ) | U_592 ) | U_607 ) | U_620 ) | 
		U_647 ) | U_662 ) | U_767 ) | U_768 ) | U_769 ) | U_771 ) | U_773 ) | 
		ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
		ST1_139d ) | ST1_140d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c2 } } & RL_dst_addr_rs1_rs2_src_addr )				// line#=computer.cpp:165,218,311,312,384
													// ,385
		) ;
	end
always @ ( ST1_137d or U_662 or ST1_136d or U_647 or ST1_135d or U_620 or ST1_134d or 
	U_607 or ST1_133d or U_592 or ST1_132d or U_567 or ST1_131d or U_554 or 
	ST1_130d or U_539 or ST1_129d or U_524 or ST1_128d or U_509 or ST1_127d or 
	U_494 or ST1_126d or U_479 or ST1_125d or U_462 or ST1_124d or U_447 or 
	ST1_123d or U_430 or ST1_122d or U_415 or ST1_140d or ST1_47d or ST1_120d or 
	ST1_46d or ST1_119d or ST1_45d or ST1_118d or ST1_44d or ST1_117d or ST1_43d or 
	ST1_116d or ST1_42d or ST1_115d or ST1_41d or ST1_114d or ST1_40d or ST1_113d or 
	ST1_39d or ST1_112d or ST1_38d or ST1_111d or ST1_37d or ST1_110d or ST1_36d or 
	ST1_109d or ST1_35d or ST1_108d or ST1_34d or ST1_107d or ST1_33d or ST1_106d or 
	ST1_32d or ST1_105d or ST1_31d or ST1_104d or ST1_30d or ST1_103d or ST1_29d or 
	ST1_102d or ST1_28d or ST1_101d or ST1_27d or ST1_100d or ST1_26d or ST1_99d or 
	ST1_25d or ST1_98d or ST1_24d or ST1_97d or ST1_23d or ST1_96d or U_400 or 
	ST1_95d or U_384 or ST1_94d or U_369 or ST1_93d or U_329 or ST1_92d or U_289 or 
	ST1_91d or U_273 or ST1_90d or U_260 or ST1_89d or U_245 or ST1_88d or U_230 or 
	ST1_87d or U_215 or ST1_86d or U_196 or ST1_85d or U_181 or ST1_84d or U_166 or 
	U_773 or U_150 or U_771 or U_134 or ST1_139d or ST1_07d or U_769 or U_107 or 
	U_768 or U_88 or U_767 or U_71 )
	begin
	M_2431_c1 = ( U_71 | U_767 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2431_c2 = ( U_88 | U_768 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2431_c3 = ( U_107 | U_769 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2431_c4 = ( ST1_07d | ST1_139d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c5 = ( U_134 | U_771 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2431_c6 = ( U_150 | U_773 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_2431_c7 = ( U_166 | ST1_84d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c8 = ( U_181 | ST1_85d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c9 = ( U_196 | ST1_86d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c10 = ( U_215 | ST1_87d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c11 = ( U_230 | ST1_88d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c12 = ( U_245 | ST1_89d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c13 = ( U_260 | ST1_90d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c14 = ( U_273 | ST1_91d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c15 = ( U_289 | ST1_92d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c16 = ( U_329 | ST1_93d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c17 = ( U_369 | ST1_94d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c18 = ( U_384 | ST1_95d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c19 = ( U_400 | ST1_96d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c20 = ( ST1_23d | ST1_97d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c21 = ( ST1_24d | ST1_98d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c22 = ( ST1_25d | ST1_99d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c23 = ( ST1_26d | ST1_100d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c24 = ( ST1_27d | ST1_101d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c25 = ( ST1_28d | ST1_102d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c26 = ( ST1_29d | ST1_103d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c27 = ( ST1_30d | ST1_104d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c28 = ( ST1_31d | ST1_105d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c29 = ( ST1_32d | ST1_106d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c30 = ( ST1_33d | ST1_107d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c31 = ( ST1_34d | ST1_108d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c32 = ( ST1_35d | ST1_109d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c33 = ( ST1_36d | ST1_110d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c34 = ( ST1_37d | ST1_111d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c35 = ( ST1_38d | ST1_112d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c36 = ( ST1_39d | ST1_113d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c37 = ( ST1_40d | ST1_114d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c38 = ( ST1_41d | ST1_115d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c39 = ( ST1_42d | ST1_116d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c40 = ( ST1_43d | ST1_117d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c41 = ( ST1_44d | ST1_118d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c42 = ( ST1_45d | ST1_119d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c43 = ( ST1_46d | ST1_120d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c44 = ( ST1_47d | ST1_140d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c45 = ( U_415 | ST1_122d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c46 = ( U_430 | ST1_123d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c47 = ( U_447 | ST1_124d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c48 = ( U_462 | ST1_125d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c49 = ( U_479 | ST1_126d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c50 = ( U_494 | ST1_127d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c51 = ( U_509 | ST1_128d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c52 = ( U_524 | ST1_129d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c53 = ( U_539 | ST1_130d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c54 = ( U_554 | ST1_131d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c55 = ( U_567 | ST1_132d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c56 = ( U_592 | ST1_133d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c57 = ( U_607 | ST1_134d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c58 = ( U_620 | ST1_135d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c59 = ( U_647 | ST1_136d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431_c60 = ( U_662 | ST1_137d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2431 = ( ( { 7{ M_2431_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c4 } } & 7'h0a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c44 } } & 7'h09 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_2431_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2431 , 2'h0 } ;
always @ ( RL_dst_addr_rs1_rs2_src_addr or ST1_138d or ST1_121d or U_770 or M_2223 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_71 )
	begin
	sub20u_182i1_c1 = ( ( ( M_2223 | U_770 ) | ST1_121d ) | ST1_138d ) ;	// line#=computer.cpp:165,218,311,312,384
										// ,385
	sub20u_182i1 = ( ( { 18{ U_71 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_182i1_c1 } } & RL_dst_addr_rs1_rs2_src_addr )		// line#=computer.cpp:165,218,311,312,384
											// ,385
		) ;
	end
always @ ( ST1_121d or ST1_47d or U_770 or ST1_07d or ST1_138d or U_71 )
	begin
	M_2430_c1 = ( U_71 | ST1_138d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2430_c2 = ( ST1_07d | U_770 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2430_c3 = ( ST1_47d | ST1_121d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_2430 = ( ( { 6{ M_2430_c1 } } & 6'h03 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 6{ M_2430_c2 } } & 6'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 6{ M_2430_c3 } } & 6'h14 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_2430 [5:3] , 1'h1 , M_2430 [2:0] , 2'h0 } ;
always @ ( ST1_22d )
	TR_173 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_dst_addr_rs1_rs2_src_addr or ST1_48d )
	TR_174 = ( { 8{ ST1_48d } } & RL_dst_addr_rs1_rs2_src_addr [15:8] )	// line#=computer.cpp:211,212,578
		 ;	// line#=computer.cpp:192,193,575
assign	M_2372 = ( U_103 | U_396 ) ;
always @ ( RG_16 or U_536 or RL_dst_addr_rs1_rs2_src_addr or TR_174 or U_658 or 
	U_411 or RG_addr1_next_pc_op1_PC_src_addr or U_164 or TR_173 or M_2372 )
	begin
	lsft32u1i1_c1 = ( U_411 | U_658 ) ;	// line#=computer.cpp:192,193,211,212,575
						// ,578
	lsft32u1i1 = ( ( { 32{ M_2372 } } & { 16'h0000 , TR_173 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_164 } } & RG_addr1_next_pc_op1_PC_src_addr )					// line#=computer.cpp:647
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_174 , RL_dst_addr_rs1_rs2_src_addr [7:0] } )	// line#=computer.cpp:192,193,211,212,575
														// ,578
		| ( { 32{ U_536 } } & RG_16 )									// line#=computer.cpp:614
		) ;
	end
always @ ( RG_k_rs1_rs2 or U_658 or U_536 or U_411 or RG_op2_result1 or U_164 or 
	RG_addr1_next_pc_op1_PC_src_addr or M_2372 )
	begin
	lsft32u1i2_c1 = ( ( U_411 | U_536 ) | U_658 ) ;	// line#=computer.cpp:192,193,211,212,575
							// ,578,614
	lsft32u1i2 = ( ( { 5{ M_2372 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_164 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:647
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2 )	// line#=computer.cpp:192,193,211,212,575
								// ,578,614
		) ;
	end
always @ ( RG_68 or U_745 or U_746 or dmem_arg_MEMB32W65536_RD1 or U_728 or U_748 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_605 or RG_16 or U_551 )
	begin
	rsft32u1i1_c1 = ( U_748 | U_728 ) ;	// line#=computer.cpp:141,142,158,159,556
						// ,559
	rsft32u1i1_c2 = ( U_746 | U_745 ) ;	// line#=computer.cpp:141,142,158,159,547
						// ,550
	rsft32u1i1 = ( ( { 32{ U_551 } } & RG_16 )				// line#=computer.cpp:622
		| ( { 32{ U_605 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:662
		| ( { 32{ rsft32u1i1_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,556
										// ,559
		| ( { 32{ rsft32u1i1_c2 } } & RG_68 )				// line#=computer.cpp:141,142,158,159,547
										// ,550
		) ;
	end
always @ ( RG_addr_val or U_728 or U_745 or U_746 or U_748 or RG_op2_result1 or 
	U_605 or RG_k_rs1_rs2 or U_551 )
	begin
	rsft32u1i2_c1 = ( ( ( U_748 | U_746 ) | U_745 ) | U_728 ) ;	// line#=computer.cpp:141,142,158,159,547
									// ,550,556,559
	rsft32u1i2 = ( ( { 5{ U_551 } } & RG_k_rs1_rs2 )			// line#=computer.cpp:622
		| ( { 5{ U_605 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:662
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_val [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,547
										// ,550,556,559
		) ;
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or U_153 or RG_16 or U_521 )
	rsft32s1i1 = ( ( { 32{ U_521 } } & RG_16 )				// line#=computer.cpp:619
		| ( { 32{ U_153 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:660
		) ;
always @ ( RG_op2_result1 or U_153 or RG_k_rs1_rs2 or U_521 )
	rsft32s1i2 = ( ( { 5{ U_521 } } & RG_k_rs1_rs2 )	// line#=computer.cpp:619
		| ( { 5{ U_153 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:660
		) ;
always @ ( blk_out1_rd07 or ST1_76d or addsub20s_2011ot or ST1_68d )
	addsub20s1i1 = ( ( { 20{ ST1_68d } } & addsub20s_2011ot )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_76d } } & blk_out1_rd07 )			// line#=computer.cpp:296,373
		) ;	// line#=computer.cpp:373
always @ ( RG_52 or ST1_82d or RG_57 or ST1_78d or blk_out1_rd06 or ST1_76d or blk_in_a_2_rd00 or 
	ST1_68d )
	addsub20s1i2 = ( ( { 20{ ST1_68d } } & blk_in_a_2_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_76d } } & blk_out1_rd06 )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_78d } } & RG_57 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_82d } } & RG_52 [19:0] )			// line#=computer.cpp:373
		) ;
assign	M_2326 = ( ST1_78d | ST1_82d ) ;
always @ ( M_2326 or M_2232 )
	addsub20s1_f = ( ( { 2{ M_2232 } } & 2'h1 )
		| ( { 2{ M_2326 } } & 2'h2 ) ) ;
always @ ( ST1_80d or RG_57 or ST1_73d )
	TR_26 = ( ( { 4{ ST1_73d } } & RG_57 [23:20] )						// line#=computer.cpp:339
		| ( { 4{ ST1_80d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_78d or RG_57 or ST1_79d )
	TR_175 = ( ( { 20{ ST1_79d } } & RG_57 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_78d } } & { RG_57 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_57 or ST1_82d or TR_175 or M_2327 )
	M_2429 = ( ( { 21{ M_2327 } } & { TR_175 , 1'h0 } )		// line#=computer.cpp:373
		| ( { 21{ ST1_82d } } & { RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_74d or RG_59 or ST1_83d )
	TR_29 = ( ( { 4{ ST1_83d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] } )	// line#=computer.cpp:373
		| ( { 4{ ST1_74d } } & RG_59 [23:20] )						// line#=computer.cpp:339
		) ;
always @ ( RG_58 or ST1_81d or blk_out1_rd06 or ST1_76d or RG_52 or ST1_70d or RG_59 or 
	TR_29 or ST1_74d or ST1_83d or M_2429 or ST1_82d or M_2327 or RG_29 or ST1_75d or 
	RG_57 or TR_26 or ST1_80d or ST1_73d )
	begin
	addsub24s1i1_c1 = ( ST1_73d | ST1_80d ) ;	// line#=computer.cpp:339,373
	addsub24s1i1_c2 = ( M_2327 | ST1_82d ) ;	// line#=computer.cpp:373
	addsub24s1i1_c3 = ( ST1_83d | ST1_74d ) ;	// line#=computer.cpp:339,373
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_26 , RG_57 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_75d } } & RG_29 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ addsub24s1i1_c2 } } & { RG_57 [19] , M_2429 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s1i1_c3 } } & { TR_29 , RG_59 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 24{ ST1_70d } } & RG_52 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_81d } } & { RG_58 [21] , RG_58 [21] , RG_58 [21:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_2354 = ( M_2344 | ST1_82d ) ;
always @ ( ST1_80d or RG_57 or M_2354 )
	TR_30 = ( ( { 23{ M_2354 } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_80d } } & { RG_57 [18:0] , 4'h0 } )					// line#=computer.cpp:373
		) ;
assign	M_2327 = ( ST1_79d | ST1_78d ) ;
always @ ( blk_out1_rd06 or ST1_76d or RG_67 or ST1_83d or TR_30 or RG_57 or ST1_80d or 
	M_2354 or RG_38 or M_2255 or RG_32 or M_2290 )
	begin
	addsub24s1i2_c1 = ( M_2354 | ST1_80d ) ;	// line#=computer.cpp:373
	addsub24s1i2 = ( ( { 24{ M_2290 } } & RG_32 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ M_2255 } } & RG_38 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ addsub24s1i2_c1 } } & { RG_57 [19] , TR_30 } )		// line#=computer.cpp:373
		| ( { 24{ ST1_83d } } & { RG_67 [21] , RG_67 [21] , RG_67 [21:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_76d } } & { blk_out1_rd06 [19] , blk_out1_rd06 , 3'h0 } )	// line#=computer.cpp:373
		) ;
	end
assign	M_2252 = ( ST1_70d | ST1_74d ) ;	// line#=computer.cpp:545
always @ ( ST1_82d or ST1_81d or M_2309 or ST1_80d or ST1_83d or ST1_79d or M_2293 )
	begin
	addsub24s1_f_c1 = ( ( ( M_2293 | ST1_79d ) | ST1_83d ) | ST1_80d ) ;
	addsub24s1_f_c2 = ( ( M_2309 | ST1_81d ) | ST1_82d ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_81d or RG_44 or ST1_71d )
	TR_31 = ( ( { 1{ ST1_71d } } & RG_44 [23] )	// line#=computer.cpp:339
		| ( { 1{ ST1_81d } } & RG_44 [22] )	// line#=computer.cpp:373
		) ;
always @ ( ST1_78d or RG_34 or ST1_74d or RG_51 or ST1_80d or blk_out1_rd02 or ST1_76d )
	TR_32 = ( ( { 20{ ST1_76d } } & blk_out1_rd02 )	// line#=computer.cpp:373
		| ( { 20{ ST1_80d } } & RG_51 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ ST1_74d } } & RG_34 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ ST1_78d } } & RG_51 [19:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_51 or ST1_77d or TR_32 or M_2301 )
	TR_176 = ( ( { 21{ M_2301 } } & { TR_32 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 21{ ST1_77d } } & { RG_51 [19] , RG_51 [19:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2301 = ( ( M_2310 | ST1_74d ) | ST1_78d ) ;
always @ ( RG_51 or M_2352 or RG_37 or ST1_70d or blk_in_a_6_rd00 or ST1_68d or 
	TR_176 or ST1_77d or M_2301 )
	begin
	TR_33_c1 = ( M_2301 | ST1_77d ) ;	// line#=computer.cpp:339,373
	TR_33 = ( ( { 22{ TR_33_c1 } } & { TR_176 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 22{ ST1_68d } } & { blk_in_a_6_rd00 [19] , blk_in_a_6_rd00 [19] , 
			blk_in_a_6_rd00 [19:0] } )					// line#=computer.cpp:339
		| ( { 22{ ST1_70d } } & RG_37 [21:0] )					// line#=computer.cpp:339
		| ( { 22{ M_2352 } } & { RG_51 [19] , RG_51 [19] , RG_51 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_50 or ST1_79d or RG_26 or ST1_75d or RG_49 or ST1_73d or TR_33 or 
	M_2352 or ST1_77d or ST1_70d or ST1_68d or M_2301 or RG_44 or TR_31 or ST1_81d or 
	ST1_71d )
	begin
	addsub24s2i1_c1 = ( ST1_71d | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub24s2i1_c2 = ( ( ( ( M_2301 | ST1_68d ) | ST1_70d ) | ST1_77d ) | M_2352 ) ;	// line#=computer.cpp:339,373
	addsub24s2i1 = ( ( { 24{ addsub24s2i1_c1 } } & { TR_31 , RG_44 [22:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ addsub24s2i1_c2 } } & { TR_33 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 24{ ST1_73d } } & { RG_49 [21] , RG_49 [21] , RG_49 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_75d } } & { RG_26 [21] , RG_26 [21] , RG_26 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_79d } } & { RG_50 [21] , RG_50 [21] , RG_50 [21:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_73d or RG_36 or ST1_71d )
	TR_34 = ( ( { 2{ ST1_71d } } & RG_36 [23:22] )			// line#=computer.cpp:339
		| ( { 2{ ST1_73d } } & { RG_36 [21] , RG_36 [21] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_75d or RG_37 or ST1_70d )
	TR_35 = ( ( { 2{ ST1_70d } } & RG_37 [23:22] )			// line#=computer.cpp:339
		| ( { 2{ ST1_75d } } & { RG_37 [21] , RG_37 [21] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_34 or ST1_74d or RG_37 or TR_35 or M_2254 or blk_in_a_6_rd00 or ST1_68d or 
	RG_51 or ST1_83d or ST1_82d or ST1_79d or ST1_78d or ST1_77d or ST1_80d or 
	ST1_81d or blk_out1_rd02 or ST1_76d or RG_36 or TR_34 or M_2268 )
	begin
	addsub24s2i2_c1 = ( ( ( ( ( ( ST1_81d | ST1_80d ) | ST1_77d ) | ST1_78d ) | 
		ST1_79d ) | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:373
	addsub24s2i2 = ( ( { 24{ M_2268 } } & { TR_34 , RG_36 [21:0] } )		// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s2i2_c1 } } & { RG_51 [19] , RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19:0] } )					// line#=computer.cpp:373
		| ( { 24{ ST1_68d } } & { blk_in_a_6_rd00 [21] , blk_in_a_6_rd00 [21] , 
			blk_in_a_6_rd00 [21:0] } )					// line#=computer.cpp:339
		| ( { 24{ M_2254 } } & { TR_35 , RG_37 [21:0] } )			// line#=computer.cpp:339
		| ( { 24{ ST1_74d } } & RG_34 [23:0] )					// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_83d or ST1_82d or ST1_79d or ST1_78d or ST1_77d or ST1_75d or ST1_74d or 
	ST1_73d or M_2233 or ST1_80d or ST1_81d or M_2269 )
	begin
	addsub24s2_f_c1 = ( ( M_2269 | ST1_81d ) | ST1_80d ) ;
	addsub24s2_f_c2 = ( ( ( ( ( ( ( ( M_2233 | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
		ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_82d ) | ST1_83d ) ;
	addsub24s2_f = ( ( { 2{ addsub24s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_55 or ST1_82d or RG_39 or ST1_70d )
	TR_177 = ( ( { 20{ ST1_70d } } & RG_39 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ ST1_82d } } & RG_55 [19:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_55 or ST1_83d or TR_177 or ST1_82d or ST1_70d or RG_37 or ST1_69d )
	begin
	TR_36_c1 = ( ST1_70d | ST1_82d ) ;	// line#=computer.cpp:339,373
	TR_36 = ( ( { 21{ ST1_69d } } & RG_37 [20:0] )			// line#=computer.cpp:339
		| ( { 21{ TR_36_c1 } } & { TR_177 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 21{ ST1_83d } } & { RG_55 [19] , RG_55 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_2355 = ( ( M_2243 | ST1_82d ) | ST1_83d ) ;
always @ ( RG_55 or M_2339 or RG_60 or ST1_79d or blk_out1_rd06 or ST1_76d or TR_36 or 
	M_2355 )
	TR_37 = ( ( { 22{ M_2355 } } & { TR_36 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 22{ ST1_76d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 } )						// line#=computer.cpp:373
		| ( { 22{ ST1_79d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ M_2339 } } & { RG_55 [19] , RG_55 [19] , RG_55 [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_55 or ST1_78d or RG_60 or ST1_74d or RG_39 or ST1_73d or TR_37 or 
	M_2339 or ST1_79d or ST1_76d or M_2355 )
	begin
	addsub24s3i1_c1 = ( ( ( M_2355 | ST1_76d ) | ST1_79d ) | M_2339 ) ;	// line#=computer.cpp:339,373
	addsub24s3i1 = ( ( { 24{ addsub24s3i1_c1 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_73d } } & RG_39 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ ST1_74d } } & RG_60 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ ST1_78d } } & { RG_55 [19] , RG_55 [19] , RG_55 [19] , 
			RG_55 [19] , RG_55 [19:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_2356 = ( ( M_2339 | ST1_82d ) | ST1_83d ) ;
always @ ( M_2356 or RG_55 or ST1_73d )
	TR_38 = ( ( { 4{ ST1_73d } } & RG_55 [23:20] )						// line#=computer.cpp:339
		| ( { 4{ M_2356 } } & { RG_55 [19] , RG_55 [19] , RG_55 [19] , RG_55 [19] } )	// line#=computer.cpp:373
		) ;
assign	M_2339 = ( ST1_80d | ST1_81d ) ;
always @ ( RG_60 or ST1_79d or ST1_78d or blk_out1_rd06 or ST1_76d or RG_39 or M_2252 or 
	RG_55 or TR_38 or M_2356 or ST1_73d or RG_37 or ST1_69d )
	begin
	addsub24s3i2_c1 = ( ST1_73d | M_2356 ) ;	// line#=computer.cpp:339,373
	addsub24s3i2 = ( ( { 24{ ST1_69d } } & RG_37 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ addsub24s3i2_c1 } } & { TR_38 , RG_55 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 24{ M_2252 } } & RG_39 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_78d } } & { RG_55 [19:0] , 4'h0 } )			// line#=computer.cpp:373
		| ( { 24{ ST1_79d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	M_2309 = ( ( M_2252 | ST1_76d ) | ST1_78d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or M_2309 or M_2241 )
	begin
	addsub24s3_f_c1 = ( ( ( ( ( M_2309 | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) ;
	addsub24s3_f = ( ( { 2{ M_2241 } } & 2'h1 )
		| ( { 2{ addsub24s3_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub28s1i1 = 28'h0000000 ;	// line#=computer.cpp:339,373
always @ ( RG_51 or addsub28s_27_12ot or ST1_83d or RG_next_pc or addsub28s6ot or 
	ST1_77d or RG_35 or addsub28s_271ot or ST1_74d or RG_38 or addsub28s4ot or 
	ST1_71d )
	addsub28s1i2 = ( ( { 28{ ST1_71d } } & { addsub28s4ot [27:2] , RG_38 [1:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_74d } } & { addsub28s_271ot [26] , addsub28s_271ot [26:4] , 
			RG_35 [3:0] } )							// line#=computer.cpp:339
		| ( { 28{ ST1_77d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25:3] , RG_next_pc [2:0] } )			// line#=computer.cpp:373
		| ( { 28{ ST1_83d } } & { addsub28s_27_12ot [25] , addsub28s_27_12ot [25] , 
			addsub28s_27_12ot [25:3] , RG_51 [2:0] } )			// line#=computer.cpp:373
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_38 or ST1_73d or blk_in_a_0_rd00 or ST1_68d )
	TR_178 = ( ( { 22{ ST1_68d } } & { blk_in_a_0_rd00 [19] , blk_in_a_0_rd00 [19] , 
			blk_in_a_0_rd00 [19:0] } )					// line#=computer.cpp:339
		| ( { 22{ ST1_73d } } & { RG_38 [19] , RG_38 [19] , RG_38 [19:0] } )	// line#=computer.cpp:339
		) ;	// line#=computer.cpp:373
assign	M_2237 = ( ST1_68d | ST1_73d ) ;
always @ ( TR_178 or ST1_80d or M_2237 or addsub24s_244ot or ST1_81d )
	begin
	TR_39_c1 = ( M_2237 | ST1_80d ) ;	// line#=computer.cpp:339,373
	TR_39 = ( ( { 24{ ST1_81d } } & { addsub24s_244ot [21] , addsub24s_244ot [21] , 
			addsub24s_244ot [21:0] } )		// line#=computer.cpp:373
		| ( { 24{ TR_39_c1 } } & { TR_178 , 2'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_26 or ST1_72d or RG_52 or ST1_69d or TR_39 or ST1_80d or ST1_73d or 
	ST1_68d or ST1_81d )
	begin
	addsub28s2i1_c1 = ( ( ( ST1_81d | ST1_68d ) | ST1_73d ) | ST1_80d ) ;	// line#=computer.cpp:339,373
	addsub28s2i1 = ( ( { 28{ addsub28s2i1_c1 } } & { TR_39 , 4'h0 } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_69d } } & { RG_52 [25] , RG_52 [25] , RG_52 [25:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_72d } } & { RG_26 [25] , RG_26 [25] , RG_26 [25:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_2241 = ( ST1_69d | ST1_73d ) ;
always @ ( RG_52 or addsub28s_28_12ot or ST1_80d or RG_37 or ST1_72d or RG_38 or 
	M_2241 or blk_in_a_0_rd00 or ST1_68d or RG_68 or ST1_81d )
	addsub28s2i2 = ( ( { 28{ ST1_81d } } & { RG_68 [22] , RG_68 [22] , RG_68 [22] , 
			RG_68 [22] , RG_68 [22] , RG_68 [22:0] } )			// line#=computer.cpp:373
		| ( { 28{ ST1_68d } } & { blk_in_a_0_rd00 [25] , blk_in_a_0_rd00 [25] , 
			blk_in_a_0_rd00 [25:0] } )					// line#=computer.cpp:339
		| ( { 28{ M_2241 } } & { RG_38 [25] , RG_38 [25] , RG_38 [25:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_72d } } & { RG_37 [25] , RG_37 [25] , RG_37 [25:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_80d } } & { addsub28s_28_12ot [27:2] , RG_52 [1:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2234 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_80d or ST1_73d or M_2284 or ST1_81d )
	begin
	addsub28s2_f_c1 = ( ( M_2284 | ST1_73d ) | ST1_80d ) ;
	addsub28s2_f = ( ( { 2{ ST1_81d } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_82d or addsub32s16ot or ST1_75d or addsub24s2ot or 
	ST1_73d )
	TR_179 = ( ( { 24{ ST1_73d } } & { addsub24s2ot [21] , addsub24s2ot [21] , 
			addsub24s2ot [21:0] } )						// line#=computer.cpp:339
		| ( { 24{ ST1_75d } } & { addsub32s16ot [21] , addsub32s16ot [21] , 
			addsub32s16ot [21:0] } )					// line#=computer.cpp:339
		| ( { 24{ ST1_82d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_44 or ST1_77d or TR_179 or ST1_82d or M_2293 or addsub28s_28_12ot or 
	ST1_72d )
	begin
	TR_40_c1 = ( M_2293 | ST1_82d ) ;	// line#=computer.cpp:339,373
	TR_40 = ( ( { 26{ ST1_72d } } & addsub28s_28_12ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ TR_40_c1 } } & { TR_179 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 26{ ST1_77d } } & { RG_44 [22] , RG_44 [22] , RG_44 [22] , 
			RG_44 [22:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	addsub28s3i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:339,373
always @ ( RG_57 or ST1_82d or RG_60 or ST1_77d or addsub28s5ot or ST1_75d or addsub28s7ot or 
	ST1_73d or RG_32 or ST1_72d )
	addsub28s3i2 = ( ( { 28{ ST1_72d } } & RG_32 [27:0] )	// line#=computer.cpp:339
		| ( { 28{ ST1_73d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25:0] } )			// line#=computer.cpp:339
		| ( { 28{ ST1_75d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25:0] } )			// line#=computer.cpp:339
		| ( { 28{ ST1_77d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19:0] } )			// line#=computer.cpp:373
		| ( { 28{ ST1_82d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19:0] } )			// line#=computer.cpp:373
		) ;
assign	addsub28s3_f = 2'h1 ;
always @ ( ST1_80d or addsub24s_251ot or ST1_76d )
	TR_238 = ( ( { 2{ ST1_76d } } & { addsub24s_251ot [22] , addsub24s_251ot [22] } )	// line#=computer.cpp:376
		| ( { 2{ ST1_80d } } & { addsub24s_251ot [21] , addsub24s_251ot [21] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_55 or ST1_79d or addsub24s_251ot or TR_238 or M_2310 )
	TR_180 = ( ( { 24{ M_2310 } } & { TR_238 , addsub24s_251ot [21:0] } )	// line#=computer.cpp:373,376
		| ( { 24{ ST1_79d } } & { RG_55 [19] , RG_55 [19] , RG_55 [19:0] , 
			2'h0 } )						// line#=computer.cpp:373
		) ;
assign	M_2314 = ( ( ST1_76d | ST1_79d ) | ST1_80d ) ;
always @ ( TR_180 or M_2314 or addsub24s1ot or ST1_81d or addsub28s_264ot or ST1_72d or 
	RG_65 or ST1_71d )
	TR_41 = ( ( { 26{ ST1_71d } } & RG_65 [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_72d } } & addsub28s_264ot )		// line#=computer.cpp:339
		| ( { 26{ ST1_81d } } & { addsub24s1ot [22] , addsub24s1ot [22] , 
			addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:373
		| ( { 26{ M_2314 } } & { TR_180 , 2'h0 } )		// line#=computer.cpp:373,376
		) ;
assign	addsub28s4i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:339,373,376
always @ ( RG_55 or ST1_79d or addsub24s_251ot or M_2310 or RG_57 or ST1_81d or 
	RG_36 or ST1_72d or RG_38 or ST1_71d )
	addsub28s4i2 = ( ( { 28{ ST1_71d } } & RG_38 [27:0] )	// line#=computer.cpp:339
		| ( { 28{ ST1_72d } } & RG_36 [27:0] )		// line#=computer.cpp:339
		| ( { 28{ ST1_81d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19:0] } )			// line#=computer.cpp:373
		| ( { 28{ M_2310 } } & { addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22] , addsub24s_251ot [22] , addsub24s_251ot [22] , 
			addsub24s_251ot [22:0] } )		// line#=computer.cpp:373,376
		| ( { 28{ ST1_79d } } & { RG_55 [19] , RG_55 [19] , RG_55 [19] , 
			RG_55 [19] , RG_55 [19] , RG_55 [19] , RG_55 [19] , RG_55 [19] , 
			RG_55 [19:0] } )			// line#=computer.cpp:373
		) ;
always @ ( M_2314 or ST1_81d or ST1_72d or ST1_71d )
	begin
	addsub28s4_f_c1 = ( ( ST1_71d | ST1_72d ) | ST1_81d ) ;
	addsub28s4_f = ( ( { 2{ addsub28s4_f_c1 } } & 2'h1 )
		| ( { 2{ M_2314 } } & 2'h2 ) ) ;
	end
always @ ( RG_59 or ST1_79d or RG_34 or ST1_71d )
	TR_256 = ( ( { 22{ ST1_71d } } & { RG_34 [19] , RG_34 [19] , RG_34 [19:0] } )	// line#=computer.cpp:339
		| ( { 22{ ST1_79d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2277 = ( ST1_71d | ST1_79d ) ;
always @ ( RG_61 or ST1_82d or TR_256 or M_2277 )
	TR_257 = ( ( { 23{ M_2277 } } & { TR_256 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 23{ ST1_82d } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19:0] } )			// line#=computer.cpp:373
		) ;
always @ ( TR_257 or ST1_82d or M_2277 or addsub24s_242ot or ST1_78d or RG_48 or 
	ST1_77d or addsub24s3ot or ST1_74d or addsub24s_244ot or ST1_70d )
	begin
	TR_239_c1 = ( M_2277 | ST1_82d ) ;	// line#=computer.cpp:339,373
	TR_239 = ( ( { 24{ ST1_70d } } & { addsub24s_244ot [22] , addsub24s_244ot [22:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_74d } } & { addsub24s3ot [22] , addsub24s3ot [22:0] } )		// line#=computer.cpp:339
		| ( { 24{ ST1_77d } } & { RG_48 [21] , RG_48 [21] , RG_48 [21:0] } )		// line#=computer.cpp:373
		| ( { 24{ ST1_78d } } & { addsub24s_242ot [22] , addsub24s_242ot [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ TR_239_c1 } } & { TR_257 , 1'h0 } )					// line#=computer.cpp:339,373
		) ;
	end
assign	M_2324 = ( M_2252 | ST1_77d ) ;	// line#=computer.cpp:545
always @ ( RG_dst_addr_1 or ST1_73d or TR_239 or ST1_82d or ST1_79d or ST1_71d or 
	ST1_78d or M_2324 )
	begin
	TR_181_c1 = ( ( ( ( M_2324 | ST1_78d ) | ST1_71d ) | ST1_79d ) | ST1_82d ) ;	// line#=computer.cpp:339,373
	TR_181 = ( ( { 25{ TR_181_c1 } } & { TR_239 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 25{ ST1_73d } } & { RG_dst_addr_1 [23] , RG_dst_addr_1 [23:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_2302 = ( M_2260 | ST1_74d ) ;
always @ ( RG_34 or ST1_69d or RG_addr_val or ST1_83d or addsub28s_262ot or ST1_72d or 
	TR_181 or ST1_82d or ST1_79d or ST1_71d or ST1_78d or ST1_77d or M_2302 or 
	blk_in_a_0_rd00 or ST1_68d )
	begin
	TR_42_c1 = ( ( ( ( ( M_2302 | ST1_77d ) | ST1_78d ) | ST1_71d ) | ST1_79d ) | 
		ST1_82d ) ;	// line#=computer.cpp:339,373
	TR_42 = ( ( { 26{ ST1_68d } } & { blk_in_a_0_rd00 [23] , blk_in_a_0_rd00 [23] , 
			blk_in_a_0_rd00 [23:0] } )					// line#=computer.cpp:339
		| ( { 26{ TR_42_c1 } } & { TR_181 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 26{ ST1_72d } } & addsub28s_262ot )				// line#=computer.cpp:339
		| ( { 26{ ST1_83d } } & { RG_addr_val [22] , RG_addr_val [22] , RG_addr_val [22] , 
			RG_addr_val [22:0] } )						// line#=computer.cpp:373
		| ( { 26{ ST1_69d } } & { RG_34 [23] , RG_34 [23] , RG_34 [23:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( RG_buf or ST1_75d or TR_42 or ST1_82d or ST1_79d or ST1_71d or ST1_69d or 
	ST1_83d or ST1_78d or ST1_77d or M_2278 )
	begin
	addsub28s5i1_c1 = ( ( ( ( ( ( ( M_2278 | ST1_77d ) | ST1_78d ) | ST1_83d ) | 
		ST1_69d ) | ST1_71d ) | ST1_79d ) | ST1_82d ) ;	// line#=computer.cpp:339,373
	addsub28s5i1 = ( ( { 28{ addsub28s5i1_c1 } } & { TR_42 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_75d } } & { RG_buf [25] , RG_buf [25] , RG_buf [25:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_72d or RG_34 or M_2260 )
	TR_43 = ( ( { 1{ M_2260 } } & RG_34 [26] )	// line#=computer.cpp:339
		| ( { 1{ ST1_72d } } & RG_34 [27] )	// line#=computer.cpp:339
		) ;
assign	M_2270 = ( M_2244 | ST1_71d ) ;
assign	M_2288 = ( M_2260 | ST1_72d ) ;
always @ ( M_2270 or RG_34 or TR_43 or M_2288 )
	TR_44 = ( ( { 2{ M_2288 } } & { TR_43 , RG_34 [26] } )		// line#=computer.cpp:339
		| ( { 2{ M_2270 } } & { RG_34 [25] , RG_34 [25] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_61 or ST1_82d or RG_59 or ST1_79d or M_2329 or addsub24s_25_12ot or 
	ST1_77d or RG_39 or ST1_74d or RG_34 or TR_44 or M_2270 or M_2288 or blk_in_a_0_rd00 or 
	ST1_68d )
	begin
	addsub28s5i2_c1 = ( M_2288 | M_2270 ) ;	// line#=computer.cpp:339
	addsub28s5i2_c2 = ( M_2329 | ST1_79d ) ;	// line#=computer.cpp:373
	addsub28s5i2 = ( ( { 28{ ST1_68d } } & { blk_in_a_0_rd00 [25] , blk_in_a_0_rd00 [25] , 
			blk_in_a_0_rd00 [25:0] } )				// line#=computer.cpp:339
		| ( { 28{ addsub28s5i2_c1 } } & { TR_44 , RG_34 [25:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_74d } } & { RG_39 [26] , RG_39 [26:0] } )		// line#=computer.cpp:339
		| ( { 28{ ST1_77d } } & { addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot } )		// line#=computer.cpp:373
		| ( { 28{ addsub28s5i2_c2 } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19:0] } )					// line#=computer.cpp:373
		| ( { 28{ ST1_82d } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	M_2242 = ( ST1_69d | ST1_71d ) ;
assign	M_2278 = ( ( ( M_2233 | ST1_72d ) | ST1_73d ) | ST1_74d ) ;
always @ ( ST1_82d or ST1_79d or M_2242 or ST1_83d or ST1_78d or ST1_77d or ST1_75d or 
	M_2278 )
	begin
	addsub28s5_f_c1 = ( ( ( ( M_2278 | ST1_75d ) | ST1_77d ) | ST1_78d ) | ST1_83d ) ;
	addsub28s5_f_c2 = ( ( M_2242 | ST1_79d ) | ST1_82d ) ;
	addsub28s5_f = ( ( { 2{ addsub28s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s5_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2243 = ( ST1_69d | ST1_70d ) ;
always @ ( RG_next_pc or ST1_77d or blk_in_a_4_rd00 or ST1_68d )
	addsub28s6i1 = ( ( { 28{ ST1_68d } } & { blk_in_a_4_rd00 [26] , blk_in_a_4_rd00 [26:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_77d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19:0] } )						// line#=computer.cpp:373
		) ;	// line#=computer.cpp:339,373
always @ ( addsub24s_244ot or ST1_77d or addsub24s_242ot or ST1_68d )
	TR_45 = ( ( { 25{ ST1_68d } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:339
		| ( { 25{ ST1_77d } } & { addsub24s_244ot [22] , addsub24s_244ot [22] , 
			addsub24s_244ot [22:0] } )					// line#=computer.cpp:373
		) ;
always @ ( ST1_72d or RG_34 or addsub28s5ot or ST1_70d )
	M_2428 = ( ( { 3{ ST1_70d } } & { addsub28s5ot [26] , RG_34 [3:2] } )		// line#=computer.cpp:339
		| ( { 3{ ST1_72d } } & { addsub28s5ot [27] , addsub28s5ot [3:2] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_57 or addsub28s3ot or ST1_82d or RG_59 or ST1_78d or RG_39 or addsub28s_281ot or 
	ST1_75d or RG_33 or addsub28s_272ot or ST1_71d or RG_34 or addsub28s5ot or 
	M_2428 or M_2258 or RG_36 or RG_51 or ST1_69d or TR_45 or M_2235 )
	addsub28s6i2 = ( ( { 28{ M_2235 } } & { TR_45 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 28{ ST1_69d } } & { RG_51 [23] , RG_51 [23:0] , RG_36 [2:0] } )	// line#=computer.cpp:339
		| ( { 28{ M_2258 } } & { M_2428 [2] , addsub28s5ot [26:4] , M_2428 [1:0] , 
			RG_34 [1:0] } )							// line#=computer.cpp:339
		| ( { 28{ ST1_71d } } & { addsub28s_272ot [26] , addsub28s_272ot [26:3] , 
			RG_33 [2:0] } )							// line#=computer.cpp:339
		| ( { 28{ ST1_75d } } & { addsub28s_281ot [26] , addsub28s_281ot [26:3] , 
			RG_39 [2:0] } )							// line#=computer.cpp:339
		| ( { 28{ ST1_78d } } & { addsub28s5ot [26] , addsub28s5ot [26:4] , 
			RG_59 [3:0] } )							// line#=computer.cpp:373
		| ( { 28{ ST1_82d } } & { addsub28s3ot [26] , addsub28s3ot [26:4] , 
			RG_57 [3:0] } )							// line#=computer.cpp:373
		) ;
assign	M_2235 = ( ST1_68d | ST1_77d ) ;
assign	M_2264 = ( ( M_2265 | ST1_78d ) | ST1_82d ) ;
always @ ( M_2264 or M_2235 )
	addsub28s6_f = ( ( { 2{ M_2235 } } & 2'h1 )
		| ( { 2{ M_2264 } } & 2'h2 ) ) ;
always @ ( blk_in_a_1_rd00 or ST1_68d )
	TR_47 = ( { 26{ ST1_68d } } & { blk_in_a_1_rd00 [23] , blk_in_a_1_rd00 [23] , 
			blk_in_a_1_rd00 [23:0] } )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:373
always @ ( RG_49 or M_2279 or TR_47 or M_2334 or ST1_68d )
	begin
	addsub28s7i1_c1 = ( ST1_68d | M_2334 ) ;	// line#=computer.cpp:339,373
	addsub28s7i1 = ( ( { 28{ addsub28s7i1_c1 } } & { TR_47 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 28{ M_2279 } } & { RG_49 [25] , RG_49 [25] , RG_49 [25:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_2279 = ( ST1_73d | ST1_72d ) ;
always @ ( RG_59 or addsub28s_28_21ot or ST1_80d or RG_60 or addsub28s_281ot or 
	ST1_79d or RG_36 or M_2279 or blk_in_a_1_rd00 or ST1_68d )
	addsub28s7i2 = ( ( { 28{ ST1_68d } } & { blk_in_a_1_rd00 [25] , blk_in_a_1_rd00 [25] , 
			blk_in_a_1_rd00 [25:0] } )					// line#=computer.cpp:339
		| ( { 28{ M_2279 } } & { RG_36 [25] , RG_36 [25] , RG_36 [25:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_79d } } & { addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25:3] , RG_60 [2:0] } )			// line#=computer.cpp:373
		| ( { 28{ ST1_80d } } & { addsub28s_28_21ot [27:2] , RG_59 [1:0] } )	// line#=computer.cpp:373
		) ;
always @ ( M_2285 or M_2237 )
	addsub28s7_f = ( ( { 2{ M_2237 } } & 2'h1 )
		| ( { 2{ M_2285 } } & 2'h2 ) ) ;
always @ ( RG_addr_val or U_704 or U_706 or U_707 or addsub32s18ot or U_678 or U_25 or 
	RG_addr1_next_pc_op1_PC_src_addr or U_137 or U_75 or M_2366 )
	begin
	addsub32u1i1_c1 = ( ( M_2366 | U_75 ) | U_137 ) ;	// line#=computer.cpp:110,199,465,483,641
								// ,643
	addsub32u1i1_c2 = ( U_25 | U_678 ) ;	// line#=computer.cpp:86,91,97,131,180
						// ,543,571
	addsub32u1i1_c3 = ( ( U_707 | U_706 ) | U_704 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,465,483,641
												// ,643
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s18ot )					// line#=computer.cpp:86,91,97,131,180
												// ,543,571
		| ( { 32{ addsub32u1i1_c3 } } & RG_addr_val )					// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2381 or RG_instr_rd_word_addr or U_276 )
	TR_182 = ( ( { 20{ U_276 } } & RG_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,483
		| ( { 20{ M_2381 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_2381 = ( ( ( ( M_2370 | U_678 ) | U_707 ) | U_706 ) | U_704 ) ;
always @ ( U_01 or TR_182 or M_2381 or U_276 )
	begin
	M_2433_c1 = ( U_276 | M_2381 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,483
	M_2433 = ( ( { 21{ M_2433_c1 } } & { TR_182 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,483
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:465
		) ;
	end
always @ ( M_2433 or M_2381 or U_01 or U_276 or RG_op2_result1 or U_137 or U_632 )
	begin
	addsub32u1i2_c1 = ( U_632 | U_137 ) ;	// line#=computer.cpp:641,643
	addsub32u1i2_c2 = ( ( U_276 | U_01 ) | M_2381 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,465,483
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:641,643
		| ( { 32{ addsub32u1i2_c2 } } & { M_2433 [20:1] , 9'h000 , M_2433 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,465,483
		) ;
	end
assign	M_2366 = ( ( U_632 | U_276 ) | U_01 ) ;
assign	M_2370 = ( U_25 | U_75 ) ;
always @ ( U_704 or U_706 or U_707 or U_678 or U_137 or M_2370 or M_2366 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_2370 | U_137 ) | U_678 ) | U_707 ) | U_706 ) | 
		U_704 ) ;
	addsub32u1_f = ( ( { 2{ M_2366 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_243ot or ST1_82d or RG_68 or ST1_77d )
	TR_49 = ( ( { 26{ ST1_77d } } & RG_68 [25:0] )				// line#=computer.cpp:373
		| ( { 26{ ST1_82d } } & { addsub24s_243ot [22:0] , 3'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( blk_in_a_0_rd00 or ST1_68d or TR_49 or M_2325 )
	TR_50 = ( ( { 28{ M_2325 } } & { TR_49 , 2'h0 } )		// line#=computer.cpp:373
		| ( { 28{ ST1_68d } } & blk_in_a_0_rd00 [27:0] )	// line#=computer.cpp:339
		) ;
assign	M_2325 = ( ST1_77d | ST1_82d ) ;
assign	M_2238 = ( M_2325 | ST1_68d ) ;
always @ ( addsub32s_32_12ot or ST1_81d or TR_50 or M_2238 )
	TR_51 = ( ( { 30{ M_2238 } } & { TR_50 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 30{ ST1_81d } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_38 or ST1_74d or addsub32s12ot or ST1_70d or TR_51 or ST1_81d or M_2238 or 
	addsub24s_24_22ot or ST1_76d )
	begin
	addsub32s1i1_c1 = ( M_2238 | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub32s1i1 = ( ( { 32{ ST1_76d } } & { addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , addsub24s_24_22ot [23] , 
			addsub24s_24_22ot } )						// line#=computer.cpp:373
		| ( { 32{ addsub32s1i1_c1 } } & { TR_51 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_70d } } & addsub32s12ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { RG_38 [29] , RG_38 [29] , RG_38 [29:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub32s7ot or ST1_70d or addsub24s_24_11ot or ST1_76d )
	TR_52 = ( ( { 29{ ST1_76d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot , 3'h0 } )		// line#=computer.cpp:373
		| ( { 29{ ST1_70d } } & addsub32s7ot [28:0] )	// line#=computer.cpp:339
		) ;
always @ ( RG_61 or ST1_81d or RG_29 or ST1_74d or blk_in_a_0_rd00 or ST1_68d or 
	addsub28s5ot or ST1_82d or addsub28s3ot or ST1_77d or TR_52 or ST1_70d or 
	ST1_76d )
	begin
	addsub32s1i2_c1 = ( ST1_76d | ST1_70d ) ;	// line#=computer.cpp:339,373
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_52 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_77d } } & { addsub28s3ot [27] , addsub28s3ot [27] , 
			addsub28s3ot [27] , addsub28s3ot [27] , addsub28s3ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { addsub28s5ot [27] , addsub28s5ot [27] , 
			addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_68d } } & blk_in_a_0_rd00 )					// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { RG_29 [29] , RG_29 [29] , RG_29 [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_81d } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_81d or M_2300 or ST1_82d or M_2313 )
	begin
	addsub32s1_f_c1 = ( M_2313 | ST1_82d ) ;
	addsub32s1_f_c2 = ( M_2300 | ST1_81d ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_74d )
	TR_53 = ( { 23{ ST1_74d } } & addsub24s1ot [22:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339
always @ ( RG_59 or ST1_82d or TR_53 or M_2280 or ST1_74d )
	begin
	addsub32s2i1_c1 = ( ST1_74d | M_2280 ) ;	// line#=computer.cpp:339
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & { TR_53 , 9'h000 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub32s7ot or ST1_73d or ST1_72d or addsub32s5ot or ST1_82d or addsub32s9ot or 
	ST1_74d )
	addsub32s2i2 = ( ( { 32{ ST1_74d } } & addsub32s9ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { addsub32s5ot [28:0] , 3'h0 } )		// line#=computer.cpp:373
		| ( { 32{ ST1_72d } } & addsub32s5ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { addsub32s7ot [30] , addsub32s7ot [30:0] } )	// line#=computer.cpp:339
		) ;
assign	M_2280 = ( ST1_72d | ST1_73d ) ;
always @ ( M_2280 or ST1_82d or ST1_74d )
	begin
	addsub32s2_f_c1 = ( ST1_74d | ST1_82d ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_2280 } } & 2'h2 ) ) ;
	end
always @ ( ST1_72d or addsub32s9ot or ST1_73d )
	TR_54 = ( ( { 2{ ST1_73d } } & { addsub32s9ot [29] , addsub32s9ot [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_72d } } & addsub32s9ot [31:30] )				// line#=computer.cpp:339
		) ;
always @ ( addsub28s_263ot or ST1_80d )
	TR_183 = ( { 26{ ST1_80d } } & addsub28s_263ot )	// line#=computer.cpp:373
		 ;	// line#=computer.cpp:339
always @ ( TR_183 or ST1_71d or ST1_80d or addsub32s12ot or ST1_78d or addsub32s7ot or 
	ST1_74d )
	begin
	TR_55_c1 = ( ST1_80d | ST1_71d ) ;	// line#=computer.cpp:339,373
	TR_55 = ( ( { 29{ ST1_74d } } & addsub32s7ot [28:0] )	// line#=computer.cpp:339
		| ( { 29{ ST1_78d } } & addsub32s12ot [28:0] )	// line#=computer.cpp:373
		| ( { 29{ TR_55_c1 } } & { TR_183 , 3'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
assign	M_2272 = ( ( ( ST1_74d | ST1_78d ) | ST1_80d ) | ST1_71d ) ;
always @ ( RG_58 or ST1_77d or TR_55 or M_2272 )
	TR_56 = ( ( { 30{ M_2272 } } & { TR_55 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_77d } } & RG_58 [29:0] )		// line#=computer.cpp:373
		) ;
always @ ( ST1_70d or RG_48 or ST1_79d )
	TR_57 = ( ( { 8{ ST1_79d } } & { RG_48 [23] , RG_48 [23] , RG_48 [23] , RG_48 [23] , 
			RG_48 [23] , RG_48 [23] , RG_48 [23] , RG_48 [23] } )	// line#=computer.cpp:373
		| ( { 8{ ST1_70d } } & RG_48 [31:24] )				// line#=computer.cpp:339
		) ;
always @ ( RG_next_pc or ST1_75d or RG_37 or ST1_69d or RG_48 or TR_57 or M_2256 or 
	TR_56 or ST1_77d or M_2272 or addsub32s9ot or TR_54 or M_2279 )
	begin
	addsub32s3i1_c1 = ( M_2272 | ST1_77d ) ;	// line#=computer.cpp:339,373
	addsub32s3i1 = ( ( { 32{ M_2279 } } & { TR_54 , addsub32s9ot [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ addsub32s3i1_c1 } } & { TR_56 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ M_2256 } } & { TR_57 , RG_48 [23:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_69d } } & { RG_37 [29] , RG_37 [29] , RG_37 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & RG_next_pc )					// line#=computer.cpp:339
		) ;
	end
always @ ( RG_48 or ST1_72d or addsub24s2ot or ST1_70d )
	TR_240 = ( ( { 24{ ST1_70d } } & { addsub24s2ot [22:0] , 1'h0 } )	// line#=computer.cpp:339
		| ( { 24{ ST1_72d } } & RG_48 [23:0] )				// line#=computer.cpp:339
		) ;
always @ ( addsub28s_271ot or ST1_75d or TR_240 or M_2258 or addsub24s3ot or ST1_73d )
	TR_184 = ( ( { 26{ ST1_73d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )				// line#=computer.cpp:339
		| ( { 26{ M_2258 } } & { TR_240 , 2'h0 } )		// line#=computer.cpp:339
		| ( { 26{ ST1_75d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:339
		) ;
assign	M_2262 = ( ST1_73d | ST1_70d ) ;
always @ ( addsub28s_262ot or ST1_79d or TR_184 or ST1_75d or ST1_72d or M_2262 )
	begin
	TR_58_c1 = ( ( M_2262 | ST1_72d ) | ST1_75d ) ;	// line#=computer.cpp:339
	TR_58 = ( ( { 27{ TR_58_c1 } } & { TR_184 , 1'h0 } )				// line#=computer.cpp:339
		| ( { 27{ ST1_79d } } & { addsub28s_262ot [25] , addsub28s_262ot } )	// line#=computer.cpp:373
		) ;
	end
assign	M_2297 = ( ST1_73d | ST1_79d ) ;
assign	M_2263 = ( ( ( M_2297 | ST1_70d ) | ST1_72d ) | ST1_75d ) ;
always @ ( RG_37 or ST1_69d or TR_58 or M_2263 )
	TR_59 = ( ( { 29{ M_2263 } } & { TR_58 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 29{ ST1_69d } } & { RG_37 [26] , RG_37 [26] , RG_37 [26:0] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_59 or ST1_77d or addsub32s12ot or ST1_71d or RG_addr_val or ST1_80d or 
	RG_51 or ST1_78d or RG_34 or ST1_74d or TR_59 or ST1_69d or M_2263 )
	begin
	addsub32s3i2_c1 = ( M_2263 | ST1_69d ) ;	// line#=computer.cpp:339,373
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_59 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_74d } } & RG_34 )							// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { RG_51 [19] , RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19] , RG_51 [19:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_80d } } & { RG_addr_val [24] , RG_addr_val [24] , RG_addr_val [24] , 
			RG_addr_val [24] , RG_addr_val [24] , RG_addr_val [24] , 
			RG_addr_val [24] , RG_addr_val [24:0] } )				// line#=computer.cpp:373
		| ( { 32{ ST1_71d } } & { addsub32s12ot [30] , addsub32s12ot [30:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19] , RG_59 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_2265 = ( M_2267 | ST1_75d ) ;
assign	M_2290 = ( ST1_73d | ST1_74d ) ;
always @ ( ST1_77d or M_2265 or ST1_80d or ST1_79d or ST1_78d or M_2290 )
	begin
	addsub32s3_f_c1 = ( ( ( M_2290 | ST1_78d ) | ST1_79d ) | ST1_80d ) ;
	addsub32s3_f_c2 = ( M_2265 | ST1_77d ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_24_11ot or ST1_82d or addsub28s_28_11ot or ST1_72d )
	TR_60 = ( ( { 27{ ST1_72d } } & { addsub28s_28_11ot [25:0] , 1'h0 } )	// line#=computer.cpp:339
		| ( { 27{ ST1_82d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot } )		// line#=computer.cpp:373
		) ;
always @ ( blk_in_a_7_rd00 or ST1_68d or TR_60 or M_2282 )
	TR_61 = ( ( { 29{ M_2282 } } & { TR_60 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 29{ ST1_68d } } & { blk_in_a_7_rd00 [27] , blk_in_a_7_rd00 [27:0] } )	// line#=computer.cpp:339
		) ;
assign	addsub32s5i1 = { TR_61 , 3'h0 } ;	// line#=computer.cpp:339,373
always @ ( ST1_82d or RG_addr_val or ST1_72d )
	TR_62 = ( ( { 8{ ST1_72d } } & RG_addr_val [31:24] )	// line#=computer.cpp:339
		| ( { 8{ ST1_82d } } & { RG_addr_val [23] , RG_addr_val [23] , RG_addr_val [23] , 
			RG_addr_val [23] , RG_addr_val [23] , RG_addr_val [23] , 
			RG_addr_val [23] , RG_addr_val [23] } )	// line#=computer.cpp:373
		) ;
always @ ( blk_in_a_7_rd00 or ST1_68d or RG_addr_val or TR_62 or M_2282 )
	addsub32s5i2 = ( ( { 32{ M_2282 } } & { TR_62 , RG_addr_val [23:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_68d } } & { blk_in_a_7_rd00 [30] , blk_in_a_7_rd00 [30:0] } )	// line#=computer.cpp:339
		) ;
assign	M_2282 = ( ST1_72d | ST1_82d ) ;
always @ ( ST1_68d or M_2282 )
	addsub32s5_f = ( ( { 2{ M_2282 } } & 2'h1 )
		| ( { 2{ ST1_68d } } & 2'h2 ) ) ;
assign	M_2346 = ( ( M_2283 | ST1_81d ) | ST1_82d ) ;
always @ ( addsub28s3ot or ST1_75d or addsub28s_263ot or ST1_71d )
	TR_63 = ( ( { 26{ ST1_71d } } & addsub28s_263ot )	// line#=computer.cpp:339
		| ( { 26{ ST1_75d } } & addsub28s3ot [25:0] )	// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339,373
always @ ( RG_38 or ST1_73d or TR_63 or M_2416 )
	TR_185 = ( ( { 28{ M_2416 } } & { TR_63 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ ST1_73d } } & RG_38 [27:0] )		// line#=computer.cpp:339
		) ;
assign	M_2416 = ( M_2266 | M_2346 ) ;
always @ ( RG_38 or ST1_69d or TR_185 or ST1_73d or M_2416 )
	begin
	TR_64_c1 = ( M_2416 | ST1_73d ) ;	// line#=computer.cpp:339,373
	TR_64 = ( ( { 29{ TR_64_c1 } } & { TR_185 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 29{ ST1_69d } } & { RG_38 [27] , RG_38 [27:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub24s3ot or ST1_83d or addsub28s_263ot or ST1_79d or TR_64 or ST1_73d or 
	ST1_69d or M_2416 )
	begin
	addsub32s6i1_c1 = ( ( M_2416 | ST1_69d ) | ST1_73d ) ;	// line#=computer.cpp:339,373
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_64 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_79d } } & { addsub28s_263ot [25] , addsub28s_263ot [25] , 
			addsub28s_263ot [25] , addsub28s_263ot [25] , addsub28s_263ot [25] , 
			addsub28s_263ot [25] , addsub28s_263ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_83d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )					// line#=computer.cpp:373
		) ;
	end
always @ ( addsub28s_263ot or ST1_83d or addsub24s_242ot or ST1_79d )
	TR_65 = ( ( { 27{ ST1_79d } } & { addsub24s_242ot [22] , addsub24s_242ot [22:0] , 
			3'h0 } )							// line#=computer.cpp:373
		| ( { 27{ ST1_83d } } & { addsub28s_263ot [25] , addsub28s_263ot } )	// line#=computer.cpp:373
		) ;
always @ ( M_2290 or RG_38 or ST1_69d )
	TR_66 = ( ( { 1{ ST1_69d } } & RG_38 [30] )	// line#=computer.cpp:339
		| ( { 1{ M_2290 } } & RG_38 [31] )	// line#=computer.cpp:339
		) ;
assign	M_2266 = ( ST1_71d | ST1_75d ) ;
always @ ( RG_60 or RG_62 or ST1_82d or RG_51 or RG_24 or addsub32s12ot or ST1_81d or 
	addsub32s4ot or ST1_72d or RG_38 or TR_66 or M_2290 or ST1_69d or TR_65 or 
	M_2333 or addsub32s7ot or M_2266 )
	begin
	addsub32s6i2_c1 = ( ST1_69d | M_2290 ) ;	// line#=computer.cpp:339
	addsub32s6i2 = ( ( { 32{ M_2266 } } & addsub32s7ot )			// line#=computer.cpp:339
		| ( { 32{ M_2333 } } & { TR_65 , 5'h00 } )			// line#=computer.cpp:373
		| ( { 32{ addsub32s6i2_c1 } } & { TR_66 , RG_38 [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_72d } } & addsub32s4ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_81d } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:6] , RG_24 [5:3] , RG_51 [2:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28] , addsub32s12ot [28:5] , RG_62 [4:3] , 
			RG_60 [2:0] } )						// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_82d or M_2245 or ST1_83d or ST1_79d or M_2266 )
	begin
	addsub32s6_f_c1 = ( ( M_2266 | ST1_79d ) | ST1_83d ) ;
	addsub32s6_f_c2 = ( M_2245 | ST1_82d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s2ot or ST1_74d or addsub28s_272ot or ST1_73d or addsub28s_28_12ot or 
	ST1_81d or addsub24s_243ot or ST1_78d )
	TR_186 = ( ( { 27{ ST1_78d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot } )				// line#=computer.cpp:373
		| ( { 27{ ST1_81d } } & { addsub28s_28_12ot [25:0] , 1'h0 } )			// line#=computer.cpp:373
		| ( { 27{ ST1_73d } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ ST1_74d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23:0] } )				// line#=computer.cpp:339
		) ;
always @ ( addsub32s13ot or ST1_69d or TR_186 or ST1_74d or ST1_73d or M_2328 or 
	addsub32s16ot or ST1_75d or addsub32s11ot or ST1_71d )
	begin
	TR_67_c1 = ( ( M_2328 | ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:339,373
	TR_67 = ( ( { 30{ ST1_71d } } & addsub32s11ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ ST1_75d } } & addsub32s16ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ TR_67_c1 } } & { TR_186 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_69d } } & addsub32s13ot [29:0] )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub24s_25_12ot or ST1_83d or ST1_82d or ST1_79d or TR_67 or ST1_74d or 
	ST1_73d or ST1_69d or ST1_81d or ST1_78d or M_2266 or RG_63 or ST1_70d )
	begin
	addsub32s7i1_c1 = ( ( ( ( ( M_2266 | ST1_78d ) | ST1_81d ) | ST1_69d ) | 
		ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:339,373
	addsub32s7i1_c2 = ( ( ST1_79d | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:373
	addsub32s7i1 = ( ( { 32{ ST1_70d } } & { RG_63 [28] , RG_63 [28] , RG_63 [28] , 
			RG_63 [28:0] } )							// line#=computer.cpp:339
		| ( { 32{ addsub32s7i1_c1 } } & { TR_67 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ addsub32s7i1_c2 } } & { addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , 
			addsub24s_25_12ot [24] , addsub24s_25_12ot [24] , addsub24s_25_12ot } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s_242ot or ST1_83d or addsub24s1ot or ST1_79d )
	TR_187 = ( ( { 26{ ST1_79d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )	// line#=computer.cpp:373
		| ( { 26{ ST1_83d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s3ot or ST1_82d or TR_187 or M_2333 or addsub24s_243ot or ST1_70d )
	TR_68 = ( ( { 27{ ST1_70d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot [23] , addsub24s_243ot } )	// line#=computer.cpp:339
		| ( { 27{ M_2333 } } & { TR_187 , 1'h0 } )		// line#=computer.cpp:373
		| ( { 27{ ST1_82d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23:0] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_74d or RG_67 or ST1_81d )
	TR_188 = ( ( { 7{ ST1_81d } } & { RG_67 [24] , RG_67 [24] , RG_67 [24] , 
			RG_67 [24] , RG_67 [24] , RG_67 [24] , RG_67 [24] } )				// line#=computer.cpp:373
		| ( { 7{ ST1_74d } } & { RG_67 [28] , RG_67 [28] , RG_67 [28] , RG_67 [28:25] } )	// line#=computer.cpp:339
		) ;
always @ ( TR_188 or ST1_74d or ST1_81d or RG_67 or ST1_78d )
	begin
	TR_69_c1 = ( ST1_81d | ST1_74d ) ;	// line#=computer.cpp:339,373
	TR_69 = ( ( { 8{ ST1_78d } } & { RG_67 [23] , RG_67 [23] , RG_67 [23] , RG_67 [23] , 
			RG_67 [23] , RG_67 [23] , RG_67 [23] , RG_67 [23] } )	// line#=computer.cpp:373
		| ( { 8{ TR_69_c1 } } & { TR_188 , RG_67 [24] } )		// line#=computer.cpp:339,373
		) ;
	end
assign	M_2244 = ( ST1_75d | ST1_69d ) ;
assign	M_2328 = ( ST1_78d | ST1_81d ) ;
always @ ( addsub32s16ot or ST1_73d or RG_67 or TR_69 or ST1_74d or M_2328 or RG_34 or 
	M_2244 or RG_32 or ST1_71d or TR_68 or ST1_83d or ST1_82d or ST1_79d or 
	ST1_70d )
	begin
	addsub32s7i2_c1 = ( ( ( ST1_70d | ST1_79d ) | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:339,373
	addsub32s7i2_c2 = ( M_2328 | ST1_74d ) ;	// line#=computer.cpp:339,373
	addsub32s7i2 = ( ( { 32{ addsub32s7i2_c1 } } & { TR_68 , 5'h00 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_71d } } & RG_32 )						// line#=computer.cpp:339
		| ( { 32{ M_2244 } } & RG_34 )						// line#=computer.cpp:339
		| ( { 32{ addsub32s7i2_c2 } } & { TR_69 , RG_67 [23:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & { addsub32s16ot [30] , addsub32s16ot [30:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_2253 = ( ST1_70d | ST1_71d ) ;
always @ ( M_2298 or ST1_83d or ST1_82d or ST1_81d or ST1_79d or ST1_78d or M_2303 )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( M_2303 | ST1_78d ) | ST1_79d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ M_2298 } } & 2'h2 ) ) ;
	end
always @ ( blk_in_a_3_rd00 or ST1_68d or addsub28s_264ot or ST1_71d )
	TR_189 = ( ( { 27{ ST1_71d } } & { addsub28s_264ot [25] , addsub28s_264ot } )	// line#=computer.cpp:339
		| ( { 27{ ST1_68d } } & blk_in_a_3_rd00 [26:0] )			// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339
assign	M_2239 = ( ST1_71d | ST1_68d ) ;
always @ ( TR_189 or ST1_69d or M_2239 or addsub32s14ot or ST1_70d )
	begin
	TR_70_c1 = ( M_2239 | ST1_69d ) ;	// line#=computer.cpp:339
	TR_70 = ( ( { 29{ ST1_70d } } & addsub32s14ot [28:0] )	// line#=computer.cpp:339
		| ( { 29{ TR_70_c1 } } & { TR_189 , 2'h0 } )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub24s_242ot or ST1_77d or TR_70 or ST1_69d or ST1_68d or M_2253 )
	begin
	addsub32s8i1_c1 = ( ( M_2253 | ST1_68d ) | ST1_69d ) ;	// line#=computer.cpp:339
	addsub32s8i1 = ( ( { 32{ addsub32s8i1_c1 } } & { TR_70 , 3'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )					// line#=computer.cpp:373
		) ;
	end
always @ ( RG_37 or addsub32s3ot or addsub32s14ot or ST1_69d or blk_in_a_3_rd00 or 
	ST1_68d or addsub28s5ot or ST1_77d or RG_next_pc or ST1_71d or RG_39 or 
	ST1_70d )
	addsub32s8i2 = ( ( { 32{ ST1_70d } } & RG_39 )					// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { RG_next_pc [30] , RG_next_pc [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] , 
			5'h00 } )							// line#=computer.cpp:373
		| ( { 32{ ST1_68d } } & blk_in_a_3_rd00 )				// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:6] , addsub32s3ot [5:3] , RG_37 [2:0] } )	// line#=computer.cpp:339
		) ;
always @ ( M_2234 or ST1_77d or M_2253 )
	begin
	addsub32s8_f_c1 = ( M_2253 | ST1_77d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_2234 } } & 2'h2 ) ) ;
	end
always @ ( RG_32 or ST1_74d or addsub28s5ot or ST1_79d )
	TR_71 = ( ( { 27{ ST1_79d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_74d } } & RG_32 [26:0] )					// line#=computer.cpp:339
		) ;	// line#=computer.cpp:373
always @ ( RG_39 or ST1_73d or TR_71 or ST1_81d or ST1_74d or ST1_79d or RG_48 or 
	ST1_75d or RG_37 or ST1_72d or ST1_69d or ST1_71d or addsub32s11ot or ST1_70d )
	begin
	addsub32s9i1_c1 = ( ( ST1_71d | ST1_69d ) | ST1_72d ) ;	// line#=computer.cpp:339
	addsub32s9i1_c2 = ( ( ST1_79d | ST1_74d ) | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub32s9i1 = ( ( { 32{ ST1_70d } } & addsub32s11ot )				// line#=computer.cpp:339
		| ( { 32{ addsub32s9i1_c1 } } & RG_37 )					// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { RG_48 [29] , RG_48 [29] , RG_48 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s9i1_c2 } } & { TR_71 , 5'h00 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & { RG_39 [29] , RG_39 [29] , RG_39 [29:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_75d or addsub24s1ot or ST1_70d )
	TR_190 = ( ( { 25{ ST1_70d } } & { addsub24s1ot [22:0] , 2'h0 } )		// line#=computer.cpp:339
		| ( { 25{ ST1_75d } } & { addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_37 or ST1_69d or TR_190 or addsub24s1ot or M_2254 )
	TR_73 = ( ( { 27{ M_2254 } } & { addsub24s1ot [23] , TR_190 , 1'h0 } )	// line#=computer.cpp:339
		| ( { 27{ ST1_69d } } & RG_37 [26:0] )				// line#=computer.cpp:339
		) ;
always @ ( ST1_72d or RG_53 or ST1_79d )
	TR_74 = ( ( { 8{ ST1_79d } } & { RG_53 [23] , RG_53 [23] , RG_53 [23] , RG_53 [23] , 
			RG_53 [23] , RG_53 [23] , RG_53 [23] , RG_53 [23] } )	// line#=computer.cpp:373
		| ( { 8{ ST1_72d } } & RG_53 [31:24] )				// line#=computer.cpp:339
		) ;
assign	M_2254 = ( ST1_70d | ST1_75d ) ;
always @ ( RG_63 or addsub32s_32_13ot or ST1_81d or RG_32 or ST1_74d or RG_55 or 
	ST1_73d or RG_53 or TR_74 or ST1_72d or ST1_79d or RG_62 or ST1_71d or TR_73 or 
	ST1_69d or M_2254 )
	begin
	addsub32s9i2_c1 = ( M_2254 | ST1_69d ) ;	// line#=computer.cpp:339
	addsub32s9i2_c2 = ( ST1_79d | ST1_72d ) ;	// line#=computer.cpp:339,373
	addsub32s9i2 = ( ( { 32{ addsub32s9i2_c1 } } & { TR_73 , 5'h00 } )		// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & RG_62 )						// line#=computer.cpp:339
		| ( { 32{ addsub32s9i2_c2 } } & { TR_74 , RG_53 [23:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & { RG_55 [29] , RG_55 [29] , RG_55 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & RG_32 )						// line#=computer.cpp:339
		| ( { 32{ ST1_81d } } & { addsub32s_32_13ot [30] , addsub32s_32_13ot [30:5] , 
			RG_63 [4:0] } )							// line#=computer.cpp:373
		) ;
	end
assign	M_2245 = ( ( ( M_2246 | ST1_73d ) | ST1_74d ) | ST1_81d ) ;
assign	M_2303 = ( M_2253 | ST1_75d ) ;
always @ ( M_2245 or M_2335 )
	addsub32s9_f = ( ( { 2{ M_2335 } } & 2'h1 )
		| ( { 2{ M_2245 } } & 2'h2 ) ) ;
always @ ( RG_35 or ST1_69d )
	TR_191 = ( { 28{ ST1_69d } } & RG_35 [27:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:373
always @ ( RG_68 or ST1_73d or TR_191 or ST1_79d or ST1_69d )
	begin
	TR_75_c1 = ( ST1_69d | ST1_79d ) ;	// line#=computer.cpp:339,373
	TR_75 = ( ( { 30{ TR_75_c1 } } & { TR_191 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_73d } } & RG_68 [29:0] )		// line#=computer.cpp:339
		) ;
	end
always @ ( RG_43 or ST1_74d or RG_46 or ST1_72d or TR_75 or ST1_79d or M_2241 )
	begin
	addsub32s10i1_c1 = ( M_2241 | ST1_79d ) ;	// line#=computer.cpp:339,373
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_75 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_72d } } & { RG_46 [29] , RG_46 [29] , RG_46 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & RG_43 )						// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_72d or RG_35 or M_2298 )
	TR_76 = ( ( { 2{ M_2298 } } & RG_35 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ ST1_72d } } & { RG_35 [29] , RG_35 [29] } )	// line#=computer.cpp:339
		) ;
assign	M_2298 = ( M_2241 | ST1_74d ) ;
always @ ( RG_59 or RG_53 or addsub32s9ot or ST1_79d or RG_35 or TR_76 or ST1_72d or 
	M_2298 )
	begin
	addsub32s10i2_c1 = ( M_2298 | ST1_72d ) ;	// line#=computer.cpp:339
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_76 , RG_35 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & { addsub32s9ot [30] , addsub32s9ot [30:5] , 
			RG_53 [4:3] , RG_59 [2:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	M_2283 = ( ST1_72d | ST1_74d ) ;
always @ ( ST1_79d or M_2283 or M_2241 )
	begin
	addsub32s10_f_c1 = ( M_2283 | ST1_79d ) ;
	addsub32s10_f = ( ( { 2{ M_2241 } } & 2'h1 )
		| ( { 2{ addsub32s10_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_38 or ST1_70d or addsub28s_281ot or ST1_81d or addsub28s_261ot or 
	ST1_72d or RG_buf1 or ST1_69d )
	TR_77 = ( ( { 27{ ST1_69d } } & { RG_buf1 [23] , RG_buf1 [23] , RG_buf1 [23] , 
			RG_buf1 [23:0] } )							// line#=computer.cpp:339
		| ( { 27{ ST1_72d } } & { addsub28s_261ot , 1'h0 } )				// line#=computer.cpp:339
		| ( { 27{ ST1_81d } } & { addsub28s_281ot [25] , addsub28s_281ot [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_70d } } & RG_38 [26:0] )						// line#=computer.cpp:339
		) ;
assign	M_2246 = ( ST1_69d | ST1_72d ) ;
assign	M_2329 = ( ST1_78d | ST1_83d ) ;
always @ ( RG_33 or ST1_75d or addsub32s16ot or ST1_74d or RG_32 or ST1_73d or RG_59 or 
	ST1_71d or addsub28s_281ot or M_2329 or TR_77 or ST1_70d or M_2343 )
	begin
	addsub32s11i1_c1 = ( M_2343 | ST1_70d ) ;	// line#=computer.cpp:339,373
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & { TR_77 , 5'h00 } )			// line#=computer.cpp:339,373
		| ( { 32{ M_2329 } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27] , addsub28s_281ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_71d } } & { RG_59 [29] , RG_59 [29] , RG_59 [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { RG_32 [29] , RG_32 [29] , RG_32 [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & addsub32s16ot )						// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { RG_33 [29] , RG_33 [29] , RG_33 [29:0] } )		// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_72d or RG_buf_1 or ST1_69d )
	TR_78 = ( ( { 3{ ST1_69d } } & { RG_buf_1 [28] , RG_buf_1 [28] , RG_buf_1 [28] } )	// line#=computer.cpp:339
		| ( { 3{ ST1_72d } } & RG_buf_1 [31:29] )					// line#=computer.cpp:339
		) ;
always @ ( ST1_81d or RG_buf_1 or TR_78 or M_2246 )
	TR_79 = ( ( { 8{ M_2246 } } & { TR_78 , RG_buf_1 [28:24] } )	// line#=computer.cpp:339
		| ( { 8{ ST1_81d } } & { RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23] , 
			RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23] , 
			RG_buf_1 [23] } )				// line#=computer.cpp:373
		) ;
always @ ( RG_50 or ST1_74d or addsub24s_252ot or ST1_78d )
	TR_192 = ( ( { 23{ ST1_78d } } & addsub24s_252ot [22:0] )	// line#=computer.cpp:373
		| ( { 23{ ST1_74d } } & RG_50 [22:0] )			// line#=computer.cpp:339
		) ;
always @ ( addsub24s_243ot or ST1_83d or TR_192 or ST1_74d or ST1_78d )
	begin
	TR_80_c1 = ( ST1_78d | ST1_74d ) ;	// line#=computer.cpp:339,373
	TR_80 = ( ( { 24{ TR_80_c1 } } & { TR_192 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 24{ ST1_83d } } & { addsub24s_243ot [22] , addsub24s_243ot [22:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_2343 = ( M_2246 | ST1_81d ) ;
always @ ( RG_addr_val or ST1_75d or RG_57 or ST1_73d or RG_32 or ST1_71d or RG_38 or 
	ST1_70d or TR_80 or ST1_74d or M_2329 or RG_buf_1 or TR_79 or M_2343 )
	begin
	addsub32s11i2_c1 = ( M_2329 | ST1_74d ) ;	// line#=computer.cpp:339,373
	addsub32s11i2 = ( ( { 32{ M_2343 } } & { TR_79 , RG_buf_1 [23:0] } )				// line#=computer.cpp:339,373
		| ( { 32{ addsub32s11i2_c1 } } & { TR_80 , 8'h00 } )					// line#=computer.cpp:339,373
		| ( { 32{ ST1_70d } } & RG_38 )								// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { RG_32 [29] , RG_32 [29] , RG_32 [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { RG_57 [29] , RG_57 [29] , RG_57 [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { RG_addr_val [29] , RG_addr_val [29] , RG_addr_val [29:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( M_2292 or ST1_83d or ST1_81d or ST1_78d or M_2246 )
	begin
	addsub32s11_f_c1 = ( ( ( M_2246 | ST1_78d ) | ST1_81d ) | ST1_83d ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ M_2292 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_262ot or ST1_83d or RG_44 or ST1_69d )
	TR_81 = ( ( { 26{ ST1_69d } } & RG_44 [25:0] )		// line#=computer.cpp:339
		| ( { 26{ ST1_83d } } & addsub28s_262ot )	// line#=computer.cpp:373
		) ;	// line#=computer.cpp:339
always @ ( addsub28s5ot or ST1_71d or TR_81 or M_2415 )
	TR_82 = ( ( { 27{ M_2415 } } & { TR_81 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_71d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:339
		) ;
assign	M_2415 = ( M_2248 | M_2252 ) ;
assign	M_2273 = ( M_2415 | ST1_71d ) ;
always @ ( addsub32s13ot or ST1_73d or TR_82 or M_2273 )
	TR_83 = ( ( { 30{ M_2273 } } & { TR_82 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_73d } } & addsub32s13ot [29:0] )	// line#=computer.cpp:339
		) ;
always @ ( RG_33 or ST1_75d or RG_62 or ST1_82d or RG_24 or M_2328 or TR_83 or ST1_73d or 
	M_2273 )
	begin
	addsub32s12i1_c1 = ( M_2273 | ST1_73d ) ;	// line#=computer.cpp:339,373
	addsub32s12i1 = ( ( { 32{ addsub32s12i1_c1 } } & { TR_83 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ M_2328 } } & { RG_24 [23] , RG_24 [23] , RG_24 [23] , RG_24 [23] , 
			RG_24 [23] , RG_24 [23] , RG_24 [23] , RG_24 [23] , RG_24 [23:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { RG_62 [23] , RG_62 [23] , RG_62 [23] , 
			RG_62 [23] , RG_62 [23] , RG_62 [23] , RG_62 [23] , RG_62 [23] , 
			RG_62 [23:0] } )							// line#=computer.cpp:373
		| ( { 32{ ST1_75d } } & RG_33 )							// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_71d or addsub32s16ot or ST1_69d )
	TR_84 = ( ( { 1{ ST1_69d } } & addsub32s16ot [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_71d } } & addsub32s16ot [30] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_81d or addsub24s2ot or ST1_78d )
	TR_193 = ( ( { 24{ ST1_78d } } & addsub24s2ot [23:0] )			// line#=computer.cpp:373
		| ( { 24{ ST1_81d } } & { addsub24s2ot [22:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_252ot or ST1_82d or TR_193 or addsub24s2ot or M_2328 )
	TR_85 = ( ( { 27{ M_2328 } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , TR_193 } )				// line#=computer.cpp:373
		| ( { 27{ ST1_82d } } & { addsub24s_252ot [23] , addsub24s_252ot [23] , 
			addsub24s_252ot [23] , addsub24s_252ot [23:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2357 = ( M_2328 | ST1_82d ) ;
always @ ( addsub32s13ot or ST1_75d or TR_85 or M_2357 )
	TR_86 = ( ( { 30{ M_2357 } } & { TR_85 , 3'h0 } )	// line#=computer.cpp:373
		| ( { 30{ ST1_75d } } & addsub32s13ot [29:0] )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s13ot or ST1_74d or RG_32 or ST1_73d or RG_35 or ST1_70d or addsub28s5ot or 
	ST1_83d or TR_86 or ST1_75d or M_2357 or addsub32s16ot or TR_84 or M_2242 )
	begin
	addsub32s12i2_c1 = ( M_2357 | ST1_75d ) ;	// line#=computer.cpp:339,373
	addsub32s12i2 = ( ( { 32{ M_2242 } } & { TR_84 , addsub32s16ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s12i2_c1 } } & { TR_86 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_83d } } & { addsub28s5ot [27] , addsub28s5ot [27] , 
			addsub28s5ot [27] , addsub28s5ot [27] , addsub28s5ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_70d } } & RG_35 )						// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & RG_32 )						// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] , addsub32s13ot [28:0] } )			// line#=computer.cpp:339
		) ;
	end
assign	M_2247 = ( ST1_69d | ST1_78d ) ;
assign	M_2292 = ( ( ( M_2253 | ST1_73d ) | ST1_74d ) | ST1_75d ) ;
always @ ( M_2292 or ST1_83d or ST1_82d or ST1_81d or M_2247 )
	begin
	addsub32s12_f_c1 = ( ( ( M_2247 | ST1_81d ) | ST1_82d ) | ST1_83d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ M_2292 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_242ot or ST1_70d )
	TR_194 = ( { 23{ ST1_70d } } & addsub24s_242ot [22:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:373
always @ ( addsub24s_242ot or ST1_74d or TR_194 or ST1_81d or ST1_70d )
	begin
	TR_87_c1 = ( ST1_70d | ST1_81d ) ;	// line#=computer.cpp:339,373
	TR_87 = ( ( { 27{ TR_87_c1 } } & { TR_194 , 4'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_74d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:339
		) ;
	end
assign	M_2293 = ( ST1_73d | ST1_75d ) ;
always @ ( addsub24s_244ot or ST1_83d or RG_67 or ST1_82d or RG_dst_addr_1 or ST1_79d or 
	addsub32s11ot or M_2293 or TR_87 or ST1_81d or M_2252 or RG_64 or ST1_69d )
	begin
	addsub32s13i1_c1 = ( M_2252 | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub32s13i1 = ( ( { 32{ ST1_69d } } & { RG_64 [29] , RG_64 [29] , RG_64 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s13i1_c1 } } & { TR_87 , 5'h00 } )				// line#=computer.cpp:339,373
		| ( { 32{ M_2293 } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & { RG_dst_addr_1 [23] , RG_dst_addr_1 [23] , 
			RG_dst_addr_1 [23] , RG_dst_addr_1 [23] , RG_dst_addr_1 [23] , 
			RG_dst_addr_1 [23] , RG_dst_addr_1 [23] , RG_dst_addr_1 [23] , 
			RG_dst_addr_1 [23:0] } )						// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { RG_67 [23] , RG_67 [23] , RG_67 [23] , 
			RG_67 [23] , RG_67 [23] , RG_67 [23] , RG_67 [23] , RG_67 [23] , 
			RG_67 [23:0] } )							// line#=computer.cpp:373
		| ( { 32{ ST1_83d } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot } )							// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s_243ot or ST1_79d or addsub24s_242ot or ST1_75d or addsub24s1ot or 
	ST1_73d or addsub24s_244ot or ST1_69d )
	TR_88 = ( ( { 26{ ST1_69d } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot } )	// line#=computer.cpp:339
		| ( { 26{ ST1_73d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )	// line#=computer.cpp:339
		| ( { 26{ ST1_75d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )	// line#=computer.cpp:339
		| ( { 26{ ST1_79d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )	// line#=computer.cpp:373
		) ;
assign	M_2306 = ( ( M_2241 | ST1_75d ) | ST1_79d ) ;
always @ ( RG_68 or ST1_83d or addsub24s_242ot or ST1_82d or TR_88 or M_2306 )
	TR_89 = ( ( { 27{ M_2306 } } & { TR_88 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_82d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:373
		| ( { 27{ ST1_83d } } & { RG_68 [25] , RG_68 [25:0] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_74d or RG_68 or ST1_70d )
	TR_90 = ( ( { 3{ ST1_70d } } & RG_68 [31:29] )					// line#=computer.cpp:339
		| ( { 3{ ST1_74d } } & { RG_68 [28] , RG_68 [28] , RG_68 [28] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_60 or RG_buf_1 or addsub32s11ot or ST1_81d or RG_68 or TR_90 or M_2252 or 
	TR_89 or ST1_83d or ST1_82d or M_2306 )
	begin
	addsub32s13i2_c1 = ( ( M_2306 | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:339,373
	addsub32s13i2 = ( ( { 32{ addsub32s13i2_c1 } } & { TR_89 , 5'h00 } )	// line#=computer.cpp:339,373
		| ( { 32{ M_2252 } } & { TR_90 , RG_68 [28:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_81d } } & { addsub32s11ot [30] , addsub32s11ot [30:5] , 
			RG_buf_1 [4:3] , RG_60 [2:0] } )			// line#=computer.cpp:373
		) ;
	end
always @ ( M_2299 or ST1_83d or ST1_82d or ST1_79d or ST1_75d or ST1_73d or M_2243 )
	begin
	addsub32s13_f_c1 = ( ( ( ( ( M_2243 | ST1_73d ) | ST1_75d ) | ST1_79d ) | 
		ST1_82d ) | ST1_83d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ M_2299 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_74d )
	TR_195 = ( { 24{ ST1_74d } } & addsub24s1ot [23:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:373
always @ ( TR_195 or ST1_80d or ST1_74d or addsub28s_262ot or ST1_73d )
	begin
	TR_91_c1 = ( ST1_74d | ST1_80d ) ;	// line#=computer.cpp:339,373
	TR_91 = ( ( { 26{ ST1_73d } } & addsub28s_262ot )	// line#=computer.cpp:339
		| ( { 26{ TR_91_c1 } } & { TR_195 , 2'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
assign	M_2341 = ( M_2290 | ST1_80d ) ;
always @ ( addsub24s3ot or ST1_70d or blk_in_a_1_rd00 or ST1_68d or addsub28s_263ot or 
	ST1_75d or TR_91 or M_2341 )
	TR_92 = ( ( { 27{ M_2341 } } & { TR_91 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_75d } } & { addsub28s_263ot [25] , addsub28s_263ot } )	// line#=computer.cpp:339
		| ( { 27{ ST1_68d } } & blk_in_a_1_rd00 [26:0] )			// line#=computer.cpp:339
		| ( { 27{ ST1_70d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23:0] } )			// line#=computer.cpp:339
		) ;
always @ ( addsub24s_251ot or ST1_83d or addsub28s_272ot or ST1_82d or RG_57 or 
	ST1_79d or RG_35 or ST1_71d or RG_64 or ST1_78d or RG_buf_1 or ST1_77d or 
	TR_92 or ST1_70d or ST1_68d or ST1_75d or M_2341 or addsub32s3ot or ST1_69d )
	begin
	addsub32s14i1_c1 = ( ( ( M_2341 | ST1_75d ) | ST1_68d ) | ST1_70d ) ;	// line#=computer.cpp:339,373
	addsub32s14i1 = ( ( { 32{ ST1_69d } } & { addsub32s3ot [29] , addsub32s3ot [29] , 
			addsub32s3ot [29:0] } )							// line#=computer.cpp:339
		| ( { 32{ addsub32s14i1_c1 } } & { TR_92 , 5'h00 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_77d } } & { RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23] , 
			RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23] , 
			RG_buf_1 [23] , RG_buf_1 [23:0] } )					// line#=computer.cpp:373
		| ( { 32{ ST1_78d } } & { RG_64 [23] , RG_64 [23] , RG_64 [23] , 
			RG_64 [23] , RG_64 [23] , RG_64 [23] , RG_64 [23] , RG_64 [23] , 
			RG_64 [23:0] } )							// line#=computer.cpp:373
		| ( { 32{ ST1_71d } } & RG_35 )							// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot } )							// line#=computer.cpp:373
		| ( { 32{ ST1_83d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub28s_272ot or ST1_83d or RG_dst_addr_1 or ST1_82d or addsub24s3ot or 
	ST1_69d )
	TR_196 = ( ( { 26{ ST1_69d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )					// line#=computer.cpp:339
		| ( { 26{ ST1_82d } } & { RG_dst_addr_1 [22:0] , 3'h0 } )	// line#=computer.cpp:373
		| ( { 26{ ST1_83d } } & addsub28s_272ot [25:0] )		// line#=computer.cpp:373
		) ;
assign	M_2249 = ( ST1_69d | ST1_82d ) ;
always @ ( addsub24s_244ot or ST1_78d or addsub28s_27_12ot or ST1_77d or TR_196 or 
	ST1_83d or M_2249 )
	begin
	TR_93_c1 = ( M_2249 | ST1_83d ) ;	// line#=computer.cpp:339,373
	TR_93 = ( ( { 27{ TR_93_c1 } } & { TR_196 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 27{ ST1_77d } } & { addsub28s_27_12ot [25] , addsub28s_27_12ot [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_78d } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot [23] , addsub24s_244ot } )				// line#=computer.cpp:373
		) ;
	end
assign	M_2250 = ( ( ( ( ST1_69d | ST1_77d ) | ST1_78d ) | ST1_82d ) | ST1_83d ) ;
always @ ( addsub32s7ot or ST1_79d or addsub32s_32_13ot or ST1_71d or TR_93 or M_2250 )
	TR_94 = ( ( { 30{ M_2250 } } & { TR_93 , 3'h0 } )		// line#=computer.cpp:339,373
		| ( { 30{ ST1_71d } } & addsub32s_32_13ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ ST1_79d } } & addsub32s7ot [29:0] )		// line#=computer.cpp:373
		) ;
always @ ( addsub32s3ot or ST1_80d or RG_next_pc or ST1_70d or blk_in_a_1_rd00 or 
	ST1_68d or RG_63 or ST1_75d or addsub32s9ot or ST1_74d or addsub32s10ot or 
	ST1_73d or TR_94 or ST1_79d or ST1_71d or M_2250 )
	begin
	addsub32s14i2_c1 = ( ( M_2250 | ST1_71d ) | ST1_79d ) ;	// line#=computer.cpp:339,373
	addsub32s14i2 = ( ( { 32{ addsub32s14i2_c1 } } & { TR_94 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & addsub32s10ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & addsub32s9ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { RG_63 [30] , RG_63 [30:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_68d } } & blk_in_a_1_rd00 )			// line#=computer.cpp:339
		| ( { 32{ ST1_70d } } & { RG_next_pc [28] , RG_next_pc [28] , RG_next_pc [28] , 
			RG_next_pc [28:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & addsub32s3ot )				// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_83d or ST1_82d or ST1_80d or ST1_79d or ST1_71d or M_2233 or ST1_78d or 
	ST1_77d or ST1_75d or M_2298 )
	begin
	addsub32s14_f_c1 = ( ( ( M_2298 | ST1_75d ) | ST1_77d ) | ST1_78d ) ;
	addsub32s14_f_c2 = ( ( ( ( ( M_2233 | ST1_71d ) | ST1_79d ) | ST1_80d ) | 
		ST1_82d ) | ST1_83d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s14_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s2ot or ST1_68d )
	TR_197 = ( { 26{ ST1_68d } } & addsub28s2ot [25:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:373
assign	M_2240 = ( ST1_68d | ST1_78d ) ;
always @ ( TR_197 or M_2240 or addsub28s_271ot or ST1_69d )
	TR_95 = ( ( { 27{ ST1_69d } } & { addsub28s_271ot [25] , addsub28s_271ot [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ M_2240 } } & { TR_197 , 1'h0 } )					// line#=computer.cpp:339,373
		) ;
assign	addsub32s15i1 = { TR_95 , 5'h00 } ;	// line#=computer.cpp:339,373
always @ ( RG_next_pc or RG_64 or addsub32s14ot or ST1_78d or addsub32s1ot or ST1_68d or 
	addsub32s6ot or ST1_69d )
	addsub32s15i2 = ( ( { 32{ ST1_69d } } & { addsub32s6ot [30] , addsub32s6ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_68d } } & addsub32s1ot )						// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { addsub32s14ot [28] , addsub32s14ot [28] , 
			addsub32s14ot [28] , addsub32s14ot [28:5] , RG_64 [4:3] , 
			RG_next_pc [2:0] } )							// line#=computer.cpp:373
		) ;
always @ ( M_2240 or ST1_69d )
	addsub32s15_f = ( ( { 2{ ST1_69d } } & 2'h1 )
		| ( { 2{ M_2240 } } & 2'h2 ) ) ;
always @ ( addsub28s_272ot or ST1_79d or addsub24s1ot or ST1_78d )
	TR_241 = ( ( { 27{ ST1_78d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23:0] } )		// line#=computer.cpp:373
		| ( { 27{ ST1_79d } } & { addsub28s_272ot [25:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( TR_241 or M_2330 or blk_in_a_1_rd00 or ST1_68d )
	TR_198 = ( ( { 28{ ST1_68d } } & blk_in_a_1_rd00 [27:0] )	// line#=computer.cpp:339
		| ( { 28{ M_2330 } } & { TR_241 , 1'h0 } )		// line#=computer.cpp:373
		) ;
assign	M_2337 = ( M_2240 | ST1_79d ) ;
always @ ( RG_33 or ST1_73d or TR_198 or M_2337 )
	TR_199 = ( ( { 29{ M_2337 } } & { TR_198 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 29{ ST1_73d } } & { RG_33 [27] , RG_33 [27:0] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_43 or ST1_69d or TR_199 or ST1_73d or M_2337 )
	begin
	TR_96_c1 = ( M_2337 | ST1_73d ) ;	// line#=computer.cpp:339,373
	TR_96 = ( ( { 30{ TR_96_c1 } } & { TR_199 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_69d } } & RG_43 [29:0] )		// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_74d or RG_36 or ST1_70d )
	TR_97 = ( ( { 2{ ST1_70d } } & { RG_36 [29] , RG_36 [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_74d } } & RG_36 [31:30] )			// line#=computer.cpp:339
		) ;
always @ ( RG_60 or ST1_83d or RG_buf or ST1_75d or RG_45 or ST1_71d or RG_36 or 
	TR_97 or M_2252 or RG_52 or ST1_72d or TR_96 or ST1_73d or ST1_79d or ST1_78d or 
	M_2234 )
	begin
	addsub32s16i1_c1 = ( ( ( M_2234 | ST1_78d ) | ST1_79d ) | ST1_73d ) ;	// line#=computer.cpp:339,373
	addsub32s16i1 = ( ( { 32{ addsub32s16i1_c1 } } & { TR_96 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_72d } } & RG_52 )							// line#=computer.cpp:339
		| ( { 32{ M_2252 } } & { TR_97 , RG_36 [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { RG_45 [30] , RG_45 [30:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { RG_buf [29] , RG_buf [29] , RG_buf [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_83d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_73d or RG_33 or ST1_69d )
	TR_98 = ( ( { 1{ ST1_69d } } & RG_33 [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_73d } } & RG_33 [30] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_79d or RG_47 or ST1_78d )
	TR_99 = ( ( { 8{ ST1_78d } } & { RG_47 [23] , RG_47 [23] , RG_47 [23] , RG_47 [23] , 
			RG_47 [23] , RG_47 [23] , RG_47 [23] , RG_47 [23] } )	// line#=computer.cpp:373
		| ( { 8{ ST1_79d } } & { RG_47 [24] , RG_47 [24] , RG_47 [24] , RG_47 [24] , 
			RG_47 [24] , RG_47 [24] , RG_47 [24] , RG_47 [24] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_75d or RG_34 or ST1_71d )
	TR_100 = ( ( { 2{ ST1_71d } } & { RG_34 [30] , RG_34 [30] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_75d } } & { RG_34 [29] , RG_34 [29] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_58 or ST1_83d or RG_36 or ST1_74d )
	TR_101 = ( ( { 30{ ST1_74d } } & { RG_36 [26:0] , 3'h0 } )	// line#=computer.cpp:339
		| ( { 30{ ST1_83d } } & RG_58 [29:0] )			// line#=computer.cpp:373
		) ;
assign	M_2330 = ( ST1_78d | ST1_79d ) ;
always @ ( TR_101 or ST1_83d or ST1_74d or RG_34 or TR_100 or M_2266 or RG_44 or 
	ST1_70d or RG_47 or TR_99 or M_2330 or RG_39 or ST1_72d or RG_33 or TR_98 or 
	M_2241 or blk_in_a_1_rd00 or ST1_68d )
	begin
	addsub32s16i2_c1 = ( ST1_74d | ST1_83d ) ;	// line#=computer.cpp:339,373
	addsub32s16i2 = ( ( { 32{ ST1_68d } } & blk_in_a_1_rd00 )			// line#=computer.cpp:339
		| ( { 32{ M_2241 } } & { TR_98 , RG_33 [30:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_72d } } & RG_39 )						// line#=computer.cpp:339
		| ( { 32{ M_2330 } } & { TR_99 , RG_47 [23:0] } )			// line#=computer.cpp:373
		| ( { 32{ ST1_70d } } & { RG_44 [29] , RG_44 [29] , RG_44 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ M_2266 } } & { TR_100 , RG_34 [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ addsub32s16i2_c1 } } & { TR_101 , 2'h0 } )			// line#=computer.cpp:339,373
		) ;
	end
assign	M_2284 = ( M_2234 | ST1_72d ) ;
always @ ( ST1_83d or M_2292 or ST1_79d or ST1_78d or M_2284 )
	begin
	addsub32s16_f_c1 = ( ( M_2284 | ST1_78d ) | ST1_79d ) ;
	addsub32s16_f_c2 = ( M_2292 | ST1_83d ) ;
	addsub32s16_f = ( ( { 2{ addsub32s16_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s16_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s8ot or ST1_68d or RG_16 or U_570 or U_455 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2375 )
	begin
	addsub32s17i1_c1 = ( U_455 | U_570 ) ;	// line#=computer.cpp:86,91,501,596
	addsub32s17i1 = ( ( { 32{ M_2375 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,493,535
		| ( { 32{ addsub32s17i1_c1 } } & RG_16 )				// line#=computer.cpp:86,91,501,596
		| ( { 32{ ST1_68d } } & addsub32s8ot )					// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339
	end
always @ ( U_422 or RG_instr or U_387 )
	M_2432 = ( ( { 13{ U_387 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,462,512,535
		| ( { 13{ U_422 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,459,461,493
		) ;
always @ ( addsub24s_244ot or ST1_68d or M_2432 or RG_instr or M_2375 )
	TR_102 = ( ( { 31{ M_2375 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_2432 [12:4] , RG_instr [23:18] , M_2432 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,459,461
												// ,462,493,512,535
		| ( { 31{ ST1_68d } } & { addsub24s_244ot , 7'h00 } )				// line#=computer.cpp:339
		) ;
assign	M_2375 = ( U_387 | U_422 ) ;
always @ ( addsub32s6ot or addsub32s15ot or ST1_69d or RG_funct3_imm1 or U_570 or 
	RG_instr or U_455 or TR_102 or ST1_68d or M_2375 )
	begin
	addsub32s17i2_c1 = ( M_2375 | ST1_68d ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,339,459
							// ,461,462,493,512,535
	addsub32s17i2 = ( ( { 32{ addsub32s17i2_c1 } } & { TR_102 , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,339,459
										// ,461,462,493,512,535
		| ( { 32{ U_455 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24:13] } )			// line#=computer.cpp:86,91,461,501
		| ( { 32{ U_570 } } & { RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11:0] } )				// line#=computer.cpp:596
		| ( { 32{ ST1_69d } } & { addsub32s15ot [30] , addsub32s15ot [30:5] , 
			addsub32s6ot [4:0] } )					// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_69d or ST1_68d or U_570 or U_455 or M_2375 )
	begin
	addsub32s17_f_c1 = ( ( ( M_2375 | U_455 ) | U_570 ) | ST1_68d ) ;
	addsub32s17_f = ( ( { 2{ addsub32s17_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_69d } } & 2'h2 ) ) ;
	end
assign	M_2307 = ( ST1_75d | ST1_77d ) ;
always @ ( addsub28s2ot or ST1_73d or addsub28s_262ot or ST1_71d or addsub28s_27_12ot or 
	ST1_80d or RG_68 or ST1_72d )
	TR_103 = ( ( { 26{ ST1_72d } } & RG_68 [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_80d } } & addsub28s_27_12ot [25:0] )	// line#=computer.cpp:373
		| ( { 26{ ST1_71d } } & addsub28s_262ot )		// line#=computer.cpp:339
		| ( { 26{ ST1_73d } } & addsub28s2ot [25:0] )		// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339,373
always @ ( RG_37 or ST1_70d or TR_103 or M_2274 )
	TR_201 = ( ( { 28{ M_2274 } } & { TR_103 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ ST1_70d } } & RG_37 [27:0] )		// line#=computer.cpp:339
		) ;
assign	M_2338 = ( ( M_2307 | ST1_79d ) | ST1_83d ) ;
assign	M_2274 = ( ( ( M_2286 | ST1_71d ) | ST1_73d ) | M_2338 ) ;
always @ ( RG_36 or ST1_69d or TR_201 or ST1_70d or M_2274 )
	begin
	TR_104_c1 = ( M_2274 | ST1_70d ) ;	// line#=computer.cpp:339,373
	TR_104 = ( ( { 29{ TR_104_c1 } } & { TR_201 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 29{ ST1_69d } } & { RG_36 [27] , RG_36 [27:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub28s_262ot or M_2328 or addsub32s6ot or ST1_74d or blk_in_a_3_rd00 or 
	ST1_68d or TR_104 or ST1_70d or ST1_69d or M_2274 or regs_rd02 or M_2380 or 
	regs_rd00 or U_11 )
	begin
	addsub32s18i1_c1 = ( ( M_2274 | ST1_69d ) | ST1_70d ) ;	// line#=computer.cpp:339,373
	addsub32s18i1 = ( ( { 32{ U_11 } } & regs_rd00 )			// line#=computer.cpp:86,97,571
		| ( { 32{ M_2380 } } & regs_rd02 )				// line#=computer.cpp:86,91,543
		| ( { 32{ addsub32s18i1_c1 } } & { TR_104 , 3'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_68d } } & { blk_in_a_3_rd00 [28] , blk_in_a_3_rd00 [28] , 
			blk_in_a_3_rd00 [28] , blk_in_a_3_rd00 [28:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & addsub32s6ot )				// line#=computer.cpp:339
		| ( { 32{ M_2328 } } & { addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot [25] , addsub28s_262ot [25] , 
			addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s3ot or ST1_81d or addsub24s_241ot or ST1_78d )
	TR_202 = ( ( { 24{ ST1_78d } } & { addsub24s_241ot [22:0] , 1'h0 } )		// line#=computer.cpp:373
		| ( { 24{ ST1_81d } } & { addsub24s3ot [22] , addsub24s3ot [22:0] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_202 or M_2328 or addsub32s_321ot or ST1_74d or blk_in_a_3_rd00 or 
	ST1_68d )
	TR_105 = ( ( { 29{ ST1_68d } } & { blk_in_a_3_rd00 [25] , blk_in_a_3_rd00 [25] , 
			blk_in_a_3_rd00 [25] , blk_in_a_3_rd00 [25:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_74d } } & addsub32s_321ot [28:0] )		// line#=computer.cpp:339
		| ( { 29{ M_2328 } } & { TR_202 , 5'h00 } )			// line#=computer.cpp:373
		) ;
always @ ( RG_51 or RG_buf_1 or ST1_77d or RG_63 or ST1_75d )
	TR_106 = ( ( { 5{ ST1_75d } } & RG_63 [4:0] )				// line#=computer.cpp:339
		| ( { 5{ ST1_77d } } & { RG_buf_1 [4:3] , RG_51 [2:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2380 = ( ( ( ( U_678 | U_679 ) | U_680 ) | U_681 ) | U_682 ) ;
always @ ( addsub24s3ot or ST1_83d or RG_48 or addsub32s3ot or ST1_79d or TR_106 or 
	addsub32s14ot or M_2307 or addsub32s6ot or ST1_73d or RG_buf1 or ST1_71d or 
	RG_37 or ST1_70d or RG_36 or ST1_69d or TR_105 or ST1_81d or ST1_78d or 
	ST1_74d or ST1_68d or addsub24s2ot or ST1_80d or addsub32s16ot or ST1_72d or 
	RG_instr or M_2380 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	addsub32s18i2_c1 = ( ( ( ST1_68d | ST1_74d ) | ST1_78d ) | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub32s18i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,449,458
													// ,462,571
		| ( { 32{ M_2380 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24:13] } )						// line#=computer.cpp:86,91,543
		| ( { 32{ ST1_72d } } & addsub32s16ot )							// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot } )			// line#=computer.cpp:373
		| ( { 32{ addsub32s18i2_c1 } } & { TR_105 , 3'h0 } )					// line#=computer.cpp:339,373
		| ( { 32{ ST1_69d } } & { RG_36 [30] , RG_36 [30:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_70d } } & RG_37 )								// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & RG_buf1 )							// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & addsub32s6ot )							// line#=computer.cpp:339
		| ( { 32{ M_2307 } } & { addsub32s14ot [30] , addsub32s14ot [30:5] , 
			TR_106 } )									// line#=computer.cpp:339,373
		| ( { 32{ ST1_79d } } & { addsub32s3ot [30] , addsub32s3ot [30:5] , 
			RG_48 [4:0] } )									// line#=computer.cpp:373
		| ( { 32{ ST1_83d } } & { addsub32s6ot [30] , addsub32s6ot [30:5] , 
			addsub24s3ot [4:0] } )								// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_83d or ST1_81d or ST1_79d or ST1_78d or ST1_77d or ST1_75d or ST1_74d or 
	ST1_73d or M_2259 or ST1_80d or ST1_72d or U_682 or U_681 or U_680 or U_679 or 
	U_678 or U_11 )
	begin
	addsub32s18_f_c1 = ( ( ( ( ( ( ( U_11 | U_678 ) | U_679 ) | U_680 ) | U_681 ) | 
		U_682 ) | ST1_72d ) | ST1_80d ) ;
	addsub32s18_f_c2 = ( ( ( ( ( ( ( ( M_2259 | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
		ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) ;
	addsub32s18_f = ( ( { 2{ addsub32s18_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s18_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:528,531
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:528,531
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:522,525
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:522,525
assign	M_2267 = ( ( M_2243 | ST1_71d ) | ST1_72d ) ;
always @ ( addsub20s_2015ot or M_2304 or addsub20s_2016ot or ST1_82d or ST1_81d or 
	ST1_80d or ST1_77d or M_2294 )
	begin
	addsub20s_206i1_c1 = ( ( ( ( M_2294 | ST1_77d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_206i1 = ( ( { 20{ addsub20s_206i1_c1 } } & addsub20s_2016ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ M_2304 } } & addsub20s_2015ot )			// line#=computer.cpp:296,339,373
		) ;
	end
assign	M_2268 = ( ST1_71d | ST1_73d ) ;
always @ ( addsub28s6ot or ST1_82d or addsub32s_321ot or M_2339 or addsub32s_32_13ot or 
	ST1_78d or addsub32s_32_12ot or ST1_77d or addsub32s3ot or ST1_75d or addsub28s1ot or 
	ST1_74d or addsub32s11ot or ST1_72d or addsub32s14ot or ST1_83d or ST1_79d or 
	M_2268 or addsub32s1ot or ST1_70d or RG_48 or ST1_69d )
	begin
	addsub20s_206i2_c1 = ( ( M_2268 | ST1_79d ) | ST1_83d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_206i2 = ( ( { 20{ ST1_69d } } & RG_48 [19:0] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_70d } } & addsub32s1ot [31:12] )						// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_206i2_c1 } } & addsub32s14ot [31:12] )				// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_72d } } & addsub32s11ot [31:12] )						// line#=computer.cpp:296,339
		| ( { 20{ ST1_74d } } & addsub28s1ot [26:7] )						// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & addsub32s3ot [31:12] )						// line#=computer.cpp:296,339
		| ( { 20{ ST1_77d } } & { addsub32s_32_12ot [30] , addsub32s_32_12ot [30:12] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_78d } } & addsub32s_32_13ot [31:12] )					// line#=computer.cpp:296,373
		| ( { 20{ M_2339 } } & addsub32s_321ot [31:12] )					// line#=computer.cpp:296,373
		| ( { 20{ ST1_82d } } & addsub28s6ot [26:7] )						// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_206_f = 2'h1 ;
assign	addsub20s_207i1 = addsub20s_206ot ;	// line#=computer.cpp:296,339,373
always @ ( ST1_83d or addsub32s14ot or ST1_82d or addsub32s9ot or ST1_81d or addsub28s_28_11ot or 
	ST1_80d or addsub32s13ot or ST1_79d or addsub32s15ot or ST1_78d or addsub28s1ot or 
	ST1_77d or addsub32s_32_13ot or ST1_75d or addsub32s11ot or ST1_74d or ST1_73d or 
	addsub28s4ot or ST1_72d or addsub32s_321ot or ST1_71d or addsub32s_32_12ot or 
	ST1_70d or addsub28s6ot or ST1_69d )
	addsub20s_207i2 = ( ( { 20{ ST1_69d } } & addsub28s6ot [26:7] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_70d } } & addsub32s_32_12ot [28:9] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & addsub32s_321ot [29:10] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & addsub28s4ot [27:8] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_73d } } & addsub32s_32_12ot [30:11] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_74d } } & addsub32s11ot [31:12] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & addsub32s_32_13ot [30:11] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_77d } } & { addsub28s1ot [25] , addsub28s1ot [25:7] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_78d } } & addsub32s15ot [28:9] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_79d } } & addsub32s13ot [29:10] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_80d } } & addsub28s_28_11ot [27:8] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_81d } } & addsub32s9ot [30:11] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_82d } } & addsub32s14ot [31:12] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_83d } } & addsub32s13ot [30:11] )				// line#=computer.cpp:296,373
		) ;
assign	addsub20s_207_f = 2'h1 ;
assign	addsub20s_208i1 = addsub20s_207ot ;	// line#=computer.cpp:296,339,373
assign	M_2275 = ( ST1_71d | ST1_78d ) ;
always @ ( ST1_81d or addsub32s18ot or M_2275 )
	TR_107 = ( ( { 1{ M_2275 } } & addsub32s18ot [31] )	// line#=computer.cpp:296,339,373
		| ( { 1{ ST1_81d } } & addsub32s18ot [30] )	// line#=computer.cpp:296,373
		) ;
always @ ( addsub32s7ot or ST1_82d or addsub32s14ot or ST1_80d or ST1_79d or addsub32s_321ot or 
	ST1_77d or M_2305 or addsub32s_32_12ot or ST1_74d or RG_addr_val or ST1_73d or 
	addsub32s6ot or ST1_72d or addsub32s18ot or TR_107 or ST1_81d or M_2275 or 
	addsub32s3ot or ST1_70d or addsub32s8ot or ST1_69d )
	begin
	addsub20s_208i2_c1 = ( M_2275 | ST1_81d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_208i2 = ( ( { 20{ ST1_69d } } & addsub32s8ot [29:10] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_70d } } & addsub32s3ot [31:12] )				// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_208i2_c1 } } & { TR_107 , addsub32s18ot [30:12] } )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_72d } } & addsub32s6ot [31:12] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_73d } } & RG_addr_val [19:0] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_74d } } & addsub32s_32_12ot [28:9] )			// line#=computer.cpp:296,339
		| ( { 20{ M_2305 } } & addsub32s18ot [30:11] )				// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_77d } } & addsub32s_321ot [29:10] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_79d } } & addsub32s_321ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_80d } } & addsub32s14ot [31:12] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_82d } } & addsub32s7ot [28:9] )				// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_208_f = 2'h1 ;
assign	addsub20s_209i1 = addsub20s_208ot ;	// line#=computer.cpp:296,339,373
always @ ( ST1_83d or ST1_82d or addsub32s7ot or ST1_81d or addsub28s2ot or ST1_80d or 
	addsub32s6ot or ST1_79d or addsub28s_272ot or ST1_78d or addsub32s_32_11ot or 
	ST1_77d or addsub32s9ot or ST1_75d or addsub32s18ot or M_2290 or RG_44 or 
	ST1_72d or RG_63 or ST1_71d or addsub28s_281ot or ST1_70d or addsub32s17ot or 
	ST1_69d )
	addsub20s_209i2 = ( ( { 20{ ST1_69d } } & addsub32s17ot [30:11] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_70d } } & addsub28s_281ot [26:7] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & RG_63 [19:0] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & RG_44 [19:0] )					// line#=computer.cpp:296,339
		| ( { 20{ M_2290 } } & addsub32s18ot [31:12] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & addsub32s9ot [29:10] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_77d } } & addsub32s_32_11ot [30:11] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_78d } } & addsub28s_272ot [26:7] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_79d } } & { addsub32s6ot [30] , addsub32s6ot [30:12] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_80d } } & addsub28s2ot [27:8] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_81d } } & addsub32s7ot [31:12] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_82d } } & addsub32s_32_11ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_83d } } & addsub32s7ot [29:10] )				// line#=computer.cpp:296,373
		) ;
assign	addsub20s_209_f = 2'h1 ;
assign	addsub20s_2010i1 = addsub20s_209ot ;	// line#=computer.cpp:296,339,373
always @ ( addsub28s1ot or ST1_83d or addsub28s_27_12ot or ST1_82d or addsub32s6ot or 
	ST1_81d or addsub32s3ot or ST1_78d or M_2322 or addsub28s6ot or ST1_75d or 
	addsub28s5ot or ST1_74d or addsub32s_321ot or ST1_73d or addsub32s18ot or 
	M_2286 or addsub32s_32_11ot or ST1_71d or addsub32s8ot or ST1_70d or addsub32s_311ot or 
	ST1_69d )
	addsub20s_2010i2 = ( ( { 20{ ST1_69d } } & addsub32s_311ot [30:11] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_70d } } & addsub32s8ot [31:12] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & addsub32s_32_11ot [30:11] )			// line#=computer.cpp:296,339
		| ( { 20{ M_2286 } } & addsub32s18ot [31:12] )				// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_73d } } & addsub32s_321ot [29:10] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_74d } } & addsub28s5ot [26:7] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & addsub28s6ot [26:7] )				// line#=computer.cpp:296,339
		| ( { 20{ M_2322 } } & addsub32s18ot [30:11] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_78d } } & addsub32s3ot [31:12] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_81d } } & addsub32s6ot [29:10] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_82d } } & addsub28s_27_12ot [26:7] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_83d } } & { addsub28s1ot [25] , addsub28s1ot [25:7] } )	// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2010_f = 2'h1 ;
always @ ( ST1_83d or addsub32s11ot or ST1_78d )
	TR_108 = ( ( { 1{ ST1_78d } } & addsub32s11ot [31] )	// line#=computer.cpp:296,373
		| ( { 1{ ST1_83d } } & addsub32s11ot [30] )	// line#=computer.cpp:296,373
		) ;
always @ ( addsub28s7ot or ST1_79d or addsub32s11ot or TR_108 or M_2329 or addsub20s_205ot or 
	ST1_76d or RG_buf_1 or ST1_75d or addsub20s1ot or ST1_68d )
	addsub20s_2012i1 = ( ( { 20{ ST1_68d } } & addsub20s1ot [19:0] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & RG_buf_1 [19:0] )				// line#=computer.cpp:339
		| ( { 20{ ST1_76d } } & addsub20s_205ot )				// line#=computer.cpp:296,373
		| ( { 20{ M_2329 } } & { TR_108 , addsub32s11ot [30:12] } )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_79d } } & { addsub28s7ot [25] , addsub28s7ot [25:7] } )	// line#=computer.cpp:296,373
		) ;
assign	M_2333 = ( ST1_79d | ST1_83d ) ;
always @ ( addsub32s16ot or M_2333 or addsub32s7ot or ST1_78d or blk_out1_rd00 or 
	ST1_76d or addsub32s12ot or ST1_75d or blk_in_a_3_rd00 or ST1_68d )
	addsub20s_2012i2 = ( ( { 20{ ST1_68d } } & blk_in_a_3_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & addsub32s12ot [31:12] )			// line#=computer.cpp:339
		| ( { 20{ ST1_76d } } & blk_out1_rd00 )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_78d } } & addsub32s7ot [28:9] )			// line#=computer.cpp:296,373
		| ( { 20{ M_2333 } } & addsub32s16ot [31:12] )			// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2012_f = 2'h1 ;
assign	M_2304 = ( ( ( ST1_75d | ST1_78d ) | ST1_79d ) | ST1_83d ) ;
always @ ( addsub28s_281ot or ST1_80d or addsub32s1ot or M_2353 or addsub20s_2012ot or 
	M_2304 or ST1_74d or addsub32s12ot or ST1_73d or addsub28s3ot or ST1_72d or 
	addsub28s6ot or ST1_71d or RG_buf1 or ST1_70d or RG_buf or ST1_69d or addsub20s_2014ot or 
	ST1_68d )
	addsub20s_2015i1 = ( ( { 20{ ST1_68d } } & addsub20s_2014ot )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_69d } } & RG_buf [19:0] )			// line#=computer.cpp:339
		| ( { 20{ ST1_70d } } & RG_buf1 [19:0] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & addsub28s6ot [26:7] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & addsub28s3ot [27:8] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_73d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_74d } } & addsub32s12ot [28:9] )		// line#=computer.cpp:296,339
		| ( { 20{ M_2304 } } & addsub20s_2012ot )		// line#=computer.cpp:296,339,373
		| ( { 20{ M_2353 } } & addsub32s1ot [31:12] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_80d } } & addsub28s_281ot [27:8] )	// line#=computer.cpp:296,373
		) ;
assign	M_2248 = ( ST1_69d | ST1_83d ) ;
always @ ( ST1_82d or ST1_81d or addsub32s_32_12ot or ST1_80d or addsub32s10ot or 
	ST1_79d or addsub28s6ot or ST1_78d or RG_buf1 or ST1_77d or ST1_73d or addsub32s2ot or 
	M_2283 or addsub32s6ot or M_2266 or addsub32s13ot or ST1_70d or addsub32s12ot or 
	M_2248 or blk_in_a_6_rd00 or ST1_68d )
	addsub20s_2015i2 = ( ( { 20{ ST1_68d } } & blk_in_a_6_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ M_2248 } } & addsub32s12ot [31:12] )			// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_70d } } & addsub32s13ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ M_2266 } } & addsub32s6ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ M_2283 } } & addsub32s2ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_73d } } & addsub32s2ot [30:11] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_77d } } & RG_buf1 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_78d } } & addsub28s6ot [26:7] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_79d } } & addsub32s10ot [30:11] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_80d } } & addsub32s_32_12ot [31:12] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_81d } } & addsub32s13ot [30:11] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_82d } } & addsub32s6ot [28:9] )			// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2015_f = 2'h1 ;
assign	addsub20s_2016i1 = addsub20s_2015ot ;	// line#=computer.cpp:296,339,373
always @ ( addsub32s2ot or ST1_82d or addsub28s_27_12ot or ST1_81d or addsub28s7ot or 
	ST1_80d or ST1_77d or ST1_74d or addsub28s5ot or ST1_73d or ST1_72d or addsub32s3ot or 
	ST1_71d or addsub28s6ot or ST1_70d or addsub32s7ot or ST1_69d or blk_in_a_7_rd00 or 
	ST1_68d )
	begin
	addsub20s_2016i2_c1 = ( ST1_74d | ST1_77d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2016i2 = ( ( { 20{ ST1_68d } } & blk_in_a_7_rd00 [19:0] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_69d } } & addsub32s7ot [31:12] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_70d } } & addsub28s6ot [26:7] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & addsub32s3ot [30:11] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & addsub28s6ot [27:8] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_73d } } & addsub28s5ot [26:7] )					// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2016i2_c1 } } & addsub32s3ot [31:12] )			// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_80d } } & addsub28s7ot [27:8] )					// line#=computer.cpp:296,373
		| ( { 20{ ST1_81d } } & { addsub28s_27_12ot [25] , addsub28s_27_12ot [25:7] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_82d } } & addsub32s2ot [31:12] )					// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2016_f = 2'h1 ;
always @ ( ST1_83d or RG_57 or M_2334 )
	TR_203 = ( ( { 21{ M_2334 } } & { RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_83d } } & { RG_57 [18:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
assign	M_2347 = ( ST1_81d | ST1_82d ) ;
assign	M_2358 = ( M_2334 | ST1_83d ) ;
always @ ( RG_59 or M_2347 or addsub20s_2012ot or ST1_76d or TR_203 or RG_57 or 
	M_2358 )
	TR_109 = ( ( { 22{ M_2358 } } & { RG_57 [19] , TR_203 } )			// line#=computer.cpp:373
		| ( { 22{ ST1_76d } } & { addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot } )						// line#=computer.cpp:296,373,376
		| ( { 22{ M_2347 } } & { RG_59 [19] , RG_59 [19] , RG_59 [19:0] } )	// line#=computer.cpp:373
		) ;
assign	addsub24s_251i1 = { TR_109 , 2'h0 } ;	// line#=computer.cpp:296,373,376
assign	M_2334 = ( ST1_79d | ST1_80d ) ;
always @ ( RG_59 or M_2347 or addsub20s_2012ot or ST1_76d or RG_57 or M_2358 )
	addsub24s_251i2 = ( ( { 20{ M_2358 } } & RG_57 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ ST1_76d } } & addsub20s_2012ot )	// line#=computer.cpp:296,373,376
		| ( { 20{ M_2347 } } & RG_59 [19:0] )		// line#=computer.cpp:373
		) ;
assign	M_2310 = ( ST1_76d | ST1_80d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2310 or ST1_79d )
	begin
	addsub24s_251_f_c1 = ( ( ( M_2310 | ST1_81d ) | ST1_82d ) | ST1_83d ) ;
	addsub24s_251_f = ( ( { 2{ ST1_79d } } & 2'h1 )
		| ( { 2{ addsub24s_251_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_82d or RG_61 or ST1_81d or RG_60 or ST1_77d )
	TR_110 = ( ( { 21{ ST1_77d } } & { RG_60 [19:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_81d } } & { RG_61 [19] , RG_61 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_82d } } & { RG_60 [19:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_55 or ST1_83d or RG_51 or ST1_80d or RG_60 or M_2330 or blk_out1_rd01 or 
	ST1_76d or TR_110 or M_2353 )
	TR_111 = ( ( { 22{ M_2353 } } & { TR_110 , 1'h0 } )				// line#=computer.cpp:373
		| ( { 22{ ST1_76d } } & { blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 } )						// line#=computer.cpp:373
		| ( { 22{ M_2330 } } & { RG_60 [19] , RG_60 [19] , RG_60 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_80d } } & { RG_51 [19] , RG_51 [19] , RG_51 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_83d } } & { RG_55 [19] , RG_55 [19] , RG_55 [19:0] } )	// line#=computer.cpp:373
		) ;
assign	addsub24s_252i1 = { TR_111 , 2'h0 } ;	// line#=computer.cpp:373
assign	M_2317 = ( ST1_77d | ST1_78d ) ;
always @ ( RG_55 or ST1_83d or RG_51 or ST1_80d or blk_out1_rd01 or ST1_76d or RG_61 or 
	ST1_81d or RG_60 or ST1_82d or ST1_79d or M_2317 )
	begin
	addsub24s_252i2_c1 = ( ( M_2317 | ST1_79d ) | ST1_82d ) ;	// line#=computer.cpp:373
	addsub24s_252i2 = ( ( { 20{ addsub24s_252i2_c1 } } & RG_60 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ ST1_81d } } & RG_61 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_76d } } & blk_out1_rd01 )				// line#=computer.cpp:373
		| ( { 20{ ST1_80d } } & RG_51 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_83d } } & RG_55 [19:0] )				// line#=computer.cpp:373
		) ;
	end
assign	M_2318 = ( ST1_77d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or M_2311 or M_2318 )
	begin
	addsub24s_252_f_c1 = ( ( M_2311 | ST1_82d ) | ST1_83d ) ;
	addsub24s_252_f = ( ( { 2{ M_2318 } } & 2'h1 )
		| ( { 2{ addsub24s_252_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_55 or ST1_82d or RG_59 or ST1_80d or RG_57 or ST1_79d or blk_out1_rd00 or 
	ST1_76d or RG_52 or ST1_83d or ST1_81d or M_2317 )
	begin
	addsub24s_25_12i1_c1 = ( ( M_2317 | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:373
	addsub24s_25_12i1 = ( ( { 20{ addsub24s_25_12i1_c1 } } & RG_52 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ ST1_76d } } & blk_out1_rd00 )				// line#=computer.cpp:373
		| ( { 20{ ST1_79d } } & RG_57 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_80d } } & RG_59 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_82d } } & RG_55 [19:0] )				// line#=computer.cpp:373
		) ;
	end
always @ ( M_2348 or RG_52 or ST1_78d )
	TR_204 = ( ( { 20{ ST1_78d } } & { RG_52 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 20{ M_2348 } } & RG_52 [19:0] )			// line#=computer.cpp:373
		) ;
assign	M_2348 = ( ST1_81d | ST1_83d ) ;
always @ ( RG_55 or ST1_82d or RG_59 or ST1_80d or RG_57 or ST1_79d or TR_204 or 
	RG_52 or M_2348 or ST1_78d or blk_out1_rd00 or ST1_76d )
	begin
	TR_112_c1 = ( ST1_78d | M_2348 ) ;	// line#=computer.cpp:373
	TR_112 = ( ( { 21{ ST1_76d } } & { blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		| ( { 21{ TR_112_c1 } } & { RG_52 [19] , TR_204 } )			// line#=computer.cpp:373
		| ( { 21{ ST1_79d } } & { RG_57 [19] , RG_57 [19:0] } )			// line#=computer.cpp:373
		| ( { 21{ ST1_80d } } & { RG_59 [19] , RG_59 [19:0] } )			// line#=computer.cpp:373
		| ( { 21{ ST1_82d } } & { RG_55 [19] , RG_55 [19:0] } )			// line#=computer.cpp:373
		) ;
	end
assign	M_2311 = ( ( M_2312 | ST1_79d ) | ST1_80d ) ;
always @ ( TR_112 or ST1_82d or M_2348 or M_2311 or RG_46 or ST1_77d )
	begin
	addsub24s_25_12i2_c1 = ( ( M_2311 | M_2348 ) | ST1_82d ) ;	// line#=computer.cpp:373
	addsub24s_25_12i2 = ( ( { 24{ ST1_77d } } & { RG_46 [21] , RG_46 [21] , RG_46 [21:0] } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s_25_12i2_c1 } } & { TR_112 , 3'h0 } )				// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2311 or ST1_77d )
	begin
	addsub24s_25_12_f_c1 = ( ( ( M_2311 | ST1_81d ) | ST1_82d ) | ST1_83d ) ;
	addsub24s_25_12_f = ( ( { 2{ ST1_77d } } & 2'h1 )
		| ( { 2{ addsub24s_25_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_78d or RG_55 or ST1_83d )
	TR_113 = ( ( { 21{ ST1_83d } } & { RG_55 [19] , RG_55 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_78d } } & { RG_55 [18:0] , 2'h0 } )		// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd02 or ST1_76d or RG_36 or ST1_70d or TR_113 or RG_55 or ST1_78d or 
	ST1_83d or RG_45 or ST1_77d )
	begin
	addsub24s_241i1_c1 = ( ST1_83d | ST1_78d ) ;	// line#=computer.cpp:373
	addsub24s_241i1 = ( ( { 24{ ST1_77d } } & { RG_45 [22] , RG_45 [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s_241i1_c1 } } & { RG_55 [19] , RG_55 [19] , RG_55 [19] , 
			TR_113 } )							// line#=computer.cpp:373
		| ( { 24{ ST1_70d } } & { RG_36 [19:0] , 4'h0 } )			// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_83d or RG_55 or M_2317 )
	TR_114 = ( ( { 21{ M_2317 } } & { RG_55 [19] , RG_55 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_83d } } & { RG_55 [18:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd02 or ST1_76d or RG_36 or ST1_70d or TR_114 or RG_55 or ST1_83d or 
	M_2317 )
	begin
	addsub24s_241i2_c1 = ( M_2317 | ST1_83d ) ;	// line#=computer.cpp:373
	addsub24s_241i2 = ( ( { 24{ addsub24s_241i2_c1 } } & { RG_55 [19] , RG_55 [19] , 
			RG_55 [19] , TR_114 } )						// line#=computer.cpp:373
		| ( { 24{ ST1_70d } } & RG_36 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd02 [19] , blk_out1_rd02 , 3'h0 } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_78d or ST1_76d or ST1_70d or M_2321 )
	begin
	addsub24s_241_f_c1 = ( ( ST1_70d | ST1_76d ) | ST1_78d ) ;
	addsub24s_241_f = ( ( { 2{ M_2321 } } & 2'h1 )
		| ( { 2{ addsub24s_241_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_2334 or RG_52 or M_2319 )
	TR_205 = ( ( { 20{ M_2319 } } & { RG_52 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 20{ M_2334 } } & RG_52 [19:0] )			// line#=computer.cpp:373
		) ;
assign	M_2418 = ( M_2319 | M_2334 ) ;
always @ ( ST1_82d or TR_205 or RG_52 or M_2418 )
	TR_206 = ( ( { 21{ M_2418 } } & { RG_52 [19] , TR_205 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_82d } } & { RG_52 [18:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_59 or ST1_78d or blk_out1_rd07 or ST1_76d or blk_in_a_4_rd00 or ST1_68d or 
	TR_206 or RG_52 or ST1_82d or M_2418 )
	begin
	TR_115_c1 = ( M_2418 | ST1_82d ) ;	// line#=computer.cpp:373
	TR_115 = ( ( { 22{ TR_115_c1 } } & { RG_52 [19] , TR_206 } )			// line#=computer.cpp:373
		| ( { 22{ ST1_68d } } & blk_in_a_4_rd00 [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 } )						// line#=computer.cpp:373
		| ( { 22{ ST1_78d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_81d or RG_61 or ST1_74d )
	TR_116 = ( ( { 4{ ST1_74d } } & RG_61 [23:20] )						// line#=computer.cpp:339
		| ( { 4{ ST1_81d } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19] } )	// line#=computer.cpp:373
		) ;
assign	M_2299 = ( ST1_74d | ST1_81d ) ;
always @ ( RG_61 or TR_116 or M_2299 or RG_42 or ST1_70d or TR_115 or ST1_82d or 
	M_2334 or ST1_78d or ST1_76d or ST1_68d or M_2319 or RG_addr_val or ST1_75d )
	begin
	addsub24s_242i1_c1 = ( ( ( ( ( M_2319 | ST1_68d ) | ST1_76d ) | ST1_78d ) | 
		M_2334 ) | ST1_82d ) ;	// line#=computer.cpp:339,373
	addsub24s_242i1 = ( ( { 24{ ST1_75d } } & RG_addr_val [23:0] )	// line#=computer.cpp:339
		| ( { 24{ addsub24s_242i1_c1 } } & { TR_115 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_70d } } & RG_42 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ M_2299 } } & { TR_116 , RG_61 [19:0] } )	// line#=computer.cpp:339,373
		) ;
	end
assign	M_2255 = ( ST1_75d | ST1_70d ) ;
assign	M_2319 = ( ST1_83d | ST1_77d ) ;
always @ ( RG_61 or ST1_81d or RG_59 or ST1_78d or blk_out1_rd07 or ST1_76d or blk_in_a_4_rd00 or 
	ST1_68d or RG_52 or ST1_82d or ST1_80d or ST1_79d or M_2319 or RG_33 or 
	ST1_74d or M_2255 )
	begin
	addsub24s_242i2_c1 = ( M_2255 | ST1_74d ) ;	// line#=computer.cpp:339
	addsub24s_242i2_c2 = ( ( ( M_2319 | ST1_79d ) | ST1_80d ) | ST1_82d ) ;	// line#=computer.cpp:373
	addsub24s_242i2 = ( ( { 24{ addsub24s_242i2_c1 } } & RG_33 [23:0] )		// line#=computer.cpp:339
		| ( { 24{ addsub24s_242i2_c2 } } & { RG_52 [19] , RG_52 [19] , RG_52 [19] , 
			RG_52 [19] , RG_52 [19:0] } )					// line#=computer.cpp:373
		| ( { 24{ ST1_68d } } & blk_in_a_4_rd00 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_78d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19:0] } )					// line#=computer.cpp:373
		| ( { 24{ ST1_81d } } & { RG_61 [19] , RG_61 [19:0] , 3'h0 } )		// line#=computer.cpp:373
		) ;
	end
assign	M_2300 = ( M_2233 | ST1_74d ) ;
assign	M_2305 = ( ST1_75d | ST1_83d ) ;
always @ ( ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or 
	M_2300 or M_2305 )
	begin
	addsub24s_242_f_c1 = ( ( ( ( ( ( ( M_2300 | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) ;
	addsub24s_242_f = ( ( { 2{ M_2305 } } & 2'h1 )
		| ( { 2{ addsub24s_242_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( M_2352 or RG_61 or ST1_78d )
	TR_207 = ( ( { 21{ ST1_78d } } & { RG_61 [18:0] , 2'h0 } )	// line#=computer.cpp:373
		| ( { 21{ M_2352 } } & { RG_61 [19] , RG_61 [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_next_pc or M_2339 or TR_207 or RG_61 or M_2352 or ST1_78d or blk_out1_rd07 or 
	ST1_76d )
	begin
	TR_117_c1 = ( ST1_78d | M_2352 ) ;	// line#=computer.cpp:373
	TR_117 = ( ( { 22{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 } )								// line#=computer.cpp:373
		| ( { 22{ TR_117_c1 } } & { RG_61 [19] , TR_207 } )					// line#=computer.cpp:373
		| ( { 22{ M_2339 } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_70d or RG_43 or ST1_79d )
	TR_118 = ( ( { 1{ ST1_79d } } & RG_43 [22] )	// line#=computer.cpp:373
		| ( { 1{ ST1_70d } } & RG_43 [23] )	// line#=computer.cpp:339
		) ;
assign	M_2256 = ( ST1_79d | ST1_70d ) ;
assign	M_2312 = ( ST1_76d | ST1_78d ) ;
assign	M_2352 = ( ST1_82d | ST1_83d ) ;
always @ ( RG_49 or ST1_77d or RG_43 or TR_118 or M_2256 or TR_117 or M_2352 or 
	M_2339 or M_2312 or RG_58 or ST1_71d )
	begin
	addsub24s_243i1_c1 = ( ( M_2312 | M_2339 ) | M_2352 ) ;	// line#=computer.cpp:373
	addsub24s_243i1 = ( ( { 24{ ST1_71d } } & RG_58 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ addsub24s_243i1_c1 } } & { TR_117 , 2'h0 } )			// line#=computer.cpp:373
		| ( { 24{ M_2256 } } & { TR_118 , RG_43 [22:0] } )			// line#=computer.cpp:339,373
		| ( { 24{ ST1_77d } } & { RG_49 [21] , RG_49 [21] , RG_49 [21:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_61 or ST1_83d or ST1_82d or M_2317 or RG_next_pc or M_2350 or blk_out1_rd07 or 
	ST1_76d or RG_35 or ST1_70d or ST1_71d )
	begin
	addsub24s_243i2_c1 = ( ST1_71d | ST1_70d ) ;	// line#=computer.cpp:339
	addsub24s_243i2_c2 = ( ( M_2317 | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:373
	addsub24s_243i2 = ( ( { 24{ addsub24s_243i2_c1 } } & RG_35 [23:0] )		// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 } )	// line#=computer.cpp:373
		| ( { 24{ M_2350 } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19:0] } )				// line#=computer.cpp:373
		| ( { 24{ addsub24s_243i2_c2 } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19] , RG_61 [19:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	M_2257 = ( ST1_70d | ST1_77d ) ;
assign	M_2269 = ( ST1_71d | ST1_76d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_78d or M_2257 or M_2336 )
	begin
	addsub24s_243_f_c1 = ( ( ( ( ( M_2257 | ST1_78d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) ;
	addsub24s_243_f = ( ( { 2{ M_2336 } } & 2'h1 )
		| ( { 2{ addsub24s_243_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_82d or RG_45 or ST1_69d )
	TR_119 = ( ( { 1{ ST1_69d } } & RG_45 [23] )	// line#=computer.cpp:339
		| ( { 1{ ST1_82d } } & RG_45 [22] )	// line#=computer.cpp:373
		) ;
always @ ( ST1_79d or RG_next_pc or M_2320 )
	TR_242 = ( ( { 20{ M_2320 } } & RG_next_pc [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_79d } } & { RG_next_pc [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_78d or TR_242 or RG_next_pc or ST1_79d or M_2320 )
	begin
	TR_208_c1 = ( M_2320 | ST1_79d ) ;	// line#=computer.cpp:373
	TR_208 = ( ( { 21{ TR_208_c1 } } & { RG_next_pc [19] , TR_242 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_78d } } & { RG_next_pc [18:0] , 2'h0 } )		// line#=computer.cpp:373
		) ;
	end
assign	M_2332 = ( ( M_2320 | ST1_78d ) | ST1_79d ) ;
always @ ( blk_in_a_3_rd00 or ST1_68d or TR_208 or RG_next_pc or M_2332 or blk_out1_rd06 or 
	ST1_76d )
	TR_120 = ( ( { 22{ ST1_76d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 } )				// line#=computer.cpp:373
		| ( { 22{ M_2332 } } & { RG_next_pc [19] , TR_208 } )	// line#=computer.cpp:373
		| ( { 22{ ST1_68d } } & blk_in_a_3_rd00 [21:0] )	// line#=computer.cpp:339
		) ;
always @ ( RG_next_pc or ST1_83d or RG_65 or ST1_81d or RG_buf or ST1_70d or TR_120 or 
	ST1_79d or ST1_78d or ST1_68d or M_2320 or ST1_76d or RG_45 or TR_119 or 
	M_2249 )
	begin
	addsub24s_244i1_c1 = ( ( ( ( ST1_76d | M_2320 ) | ST1_68d ) | ST1_78d ) | 
		ST1_79d ) ;	// line#=computer.cpp:339,373
	addsub24s_244i1 = ( ( { 24{ M_2249 } } & { TR_119 , RG_45 [22:0] } )		// line#=computer.cpp:339,373
		| ( { 24{ addsub24s_244i1_c1 } } & { TR_120 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 24{ ST1_70d } } & RG_buf [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_81d } } & { RG_65 [21] , RG_65 [21] , RG_65 [21:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_83d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_2349 = ( M_2332 | ST1_81d ) ;
always @ ( ST1_83d or RG_next_pc or M_2349 )
	TR_121 = ( ( { 22{ M_2349 } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_83d } } & { RG_next_pc [18:0] , 3'h0 } )					// line#=computer.cpp:373
		) ;
assign	M_2320 = ( ST1_80d | ST1_77d ) ;
always @ ( blk_in_a_3_rd00 or ST1_68d or RG_60 or ST1_82d or TR_121 or RG_next_pc or 
	ST1_83d or M_2349 or blk_out1_rd06 or ST1_76d or RG_34 or M_2243 )
	begin
	addsub24s_244i2_c1 = ( M_2349 | ST1_83d ) ;	// line#=computer.cpp:373
	addsub24s_244i2 = ( ( { 24{ M_2243 } } & RG_34 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s_244i2_c1 } } & { RG_next_pc [19] , RG_next_pc [19] , 
			TR_121 } )							// line#=computer.cpp:373
		| ( { 24{ ST1_82d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19:0] } )					// line#=computer.cpp:373
		| ( { 24{ ST1_68d } } & blk_in_a_3_rd00 [23:0] )			// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_83d or ST1_81d or ST1_79d or ST1_78d or ST1_77d or M_2233 or ST1_82d or 
	ST1_80d or ST1_76d or ST1_69d )
	begin
	addsub24s_244_f_c1 = ( ( ( ST1_69d | ST1_76d ) | ST1_80d ) | ST1_82d ) ;
	addsub24s_244_f_c2 = ( ( ( ( ( M_2233 | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
		ST1_81d ) | ST1_83d ) ;
	addsub24s_244_f = ( ( { 2{ addsub24s_244_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_244_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_59 or ST1_82d or blk_out1_rd05 or ST1_76d )
	TR_209 = ( ( { 21{ ST1_76d } } & { blk_out1_rd05 [19] , blk_out1_rd05 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_82d } } & { RG_59 [19:0] , 1'h0 } )			// line#=computer.cpp:373
		) ;
always @ ( RG_59 or ST1_80d or TR_209 or M_2315 )
	TR_122 = ( ( { 22{ M_2315 } } & { TR_209 , 1'h0 } )				// line#=computer.cpp:373
		| ( { 22{ ST1_80d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19:0] } )	// line#=computer.cpp:373
		) ;
assign	addsub24s_24_11i1 = { TR_122 , 2'h0 } ;	// line#=computer.cpp:373
always @ ( RG_59 or M_2340 or blk_out1_rd05 or ST1_76d )
	addsub24s_24_11i2 = ( ( { 20{ ST1_76d } } & blk_out1_rd05 )	// line#=computer.cpp:373
		| ( { 20{ M_2340 } } & RG_59 [19:0] )			// line#=computer.cpp:373
		) ;
assign	M_2340 = ( ST1_80d | ST1_82d ) ;
always @ ( M_2340 or ST1_76d )
	addsub24s_24_11_f = ( ( { 2{ ST1_76d } } & 2'h1 )
		| ( { 2{ M_2340 } } & 2'h2 ) ) ;
always @ ( RG_57 or ST1_77d or blk_out1_rd07 or ST1_76d )
	addsub24s_24_21i1 = ( ( { 22{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 } )				// line#=computer.cpp:373
		| ( { 22{ ST1_77d } } & { RG_57 [19:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_57 or ST1_77d or blk_out1_rd07 or ST1_76d )
	addsub24s_24_21i2 = ( ( { 23{ ST1_76d } } & { blk_out1_rd07 , 3'h0 } )	// line#=computer.cpp:373
		| ( { 23{ ST1_77d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19:0] } )					// line#=computer.cpp:373
		) ;
assign	addsub24s_24_21_f = 2'h2 ;
always @ ( RG_52 or ST1_77d or blk_out1_rd05 or ST1_76d )
	addsub24s_24_22i1 = ( ( { 22{ ST1_76d } } & { blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 } )				// line#=computer.cpp:373
		| ( { 22{ ST1_77d } } & { RG_52 [19:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_52 or ST1_77d or blk_out1_rd05 or ST1_76d )
	addsub24s_24_22i2 = ( ( { 23{ ST1_76d } } & { blk_out1_rd05 , 3'h0 } )	// line#=computer.cpp:373
		| ( { 23{ ST1_77d } } & { RG_52 [19] , RG_52 [19] , RG_52 [19] , 
			RG_52 [19:0] } )					// line#=computer.cpp:373
		) ;
assign	addsub24s_24_22_f = 2'h2 ;
always @ ( M_2317 or RG_60 or ST1_71d )
	TR_123 = ( ( { 2{ ST1_71d } } & RG_60 [21:20] )			// line#=computer.cpp:339
		| ( { 2{ M_2317 } } & { RG_60 [19] , RG_60 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd03 or ST1_76d or RG_60 or TR_123 or M_2317 or ST1_71d )
	begin
	addsub24s_24_23i1_c1 = ( ST1_71d | M_2317 ) ;	// line#=computer.cpp:339,373
	addsub24s_24_23i1 = ( ( { 22{ addsub24s_24_23i1_c1 } } & { TR_123 , RG_60 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 22{ ST1_76d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 } )							// line#=computer.cpp:373
		) ;
	end
always @ ( RG_60 or M_2317 or blk_out1_rd03 or ST1_76d )
	TR_124 = ( ( { 20{ ST1_76d } } & blk_out1_rd03 )	// line#=computer.cpp:373
		| ( { 20{ M_2317 } } & RG_60 [19:0] )		// line#=computer.cpp:373
		) ;
always @ ( TR_124 or M_2317 or ST1_76d or RG_39 or ST1_71d )
	begin
	addsub24s_24_23i2_c1 = ( ST1_76d | M_2317 ) ;	// line#=computer.cpp:373
	addsub24s_24_23i2 = ( ( { 23{ ST1_71d } } & { RG_39 [21] , RG_39 [21:0] } )	// line#=computer.cpp:339
		| ( { 23{ addsub24s_24_23i2_c1 } } & { TR_124 , 3'h0 } )		// line#=computer.cpp:373
		) ;
	end
assign	addsub24s_24_23_f = 2'h2 ;
always @ ( RG_next_pc or ST1_78d or blk_out1_rd04 or ST1_76d or addsub20s_2016ot or 
	ST1_68d or RG_51 or ST1_77d )
	addsub24s_24_24i1 = ( ( { 22{ ST1_77d } } & { RG_51 [19] , RG_51 [19] , RG_51 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_68d } } & { addsub20s_2016ot , 2'h0 } )					// line#=computer.cpp:296,339,342
		| ( { 22{ ST1_76d } } & { blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 } )								// line#=computer.cpp:373
		| ( { 22{ ST1_78d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_next_pc or ST1_78d or blk_out1_rd04 or ST1_76d )
	TR_210 = ( ( { 20{ ST1_76d } } & blk_out1_rd04 )	// line#=computer.cpp:373
		| ( { 20{ ST1_78d } } & RG_next_pc [19:0] )	// line#=computer.cpp:373
		) ;
always @ ( TR_210 or M_2312 or RG_51 or ST1_77d )
	TR_125 = ( ( { 21{ ST1_77d } } & { RG_51 [19] , RG_51 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ M_2312 } } & { TR_210 , 1'h0 } )			// line#=computer.cpp:373
		) ;
always @ ( addsub20s_2016ot or ST1_68d or TR_125 or ST1_78d or ST1_76d or ST1_77d )
	begin
	addsub24s_24_24i2_c1 = ( ( ST1_77d | ST1_76d ) | ST1_78d ) ;	// line#=computer.cpp:373
	addsub24s_24_24i2 = ( ( { 23{ addsub24s_24_24i2_c1 } } & { TR_125 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 23{ ST1_68d } } & { addsub20s_2016ot [19] , addsub20s_2016ot [19] , 
			addsub20s_2016ot [19] , addsub20s_2016ot } )			// line#=computer.cpp:296,339,342
		) ;
	end
assign	M_2331 = ( M_2232 | ST1_78d ) ;
always @ ( M_2331 or ST1_77d )
	addsub24s_24_24_f = ( ( { 2{ ST1_77d } } & 2'h1 )
		| ( { 2{ M_2331 } } & 2'h2 ) ) ;
always @ ( RG_51 or M_2317 or blk_out1_rd05 or ST1_76d )
	addsub24s_24_31i1 = ( ( { 20{ ST1_76d } } & blk_out1_rd05 )	// line#=computer.cpp:373
		| ( { 20{ M_2317 } } & RG_51 [19:0] )			// line#=computer.cpp:373
		) ;
always @ ( RG_51 or M_2317 or blk_out1_rd05 or ST1_76d )
	TR_126 = ( ( { 20{ ST1_76d } } & blk_out1_rd05 )	// line#=computer.cpp:373
		| ( { 20{ M_2317 } } & RG_51 [19:0] )		// line#=computer.cpp:373
		) ;
assign	addsub24s_24_31i2 = { TR_126 , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub24s_24_31_f = 2'h2 ;
always @ ( ST1_75d or RG_39 or ST1_71d )
	TR_127 = ( ( { 2{ ST1_71d } } & { RG_39 [25] , RG_39 [25] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_75d } } & { RG_39 [26] , RG_39 [26] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_60 or ST1_81d or blk_out1_rd07 or ST1_76d )
	TR_258 = ( ( { 22{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 } )						// line#=computer.cpp:373
		| ( { 22{ ST1_81d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2316 = ( ST1_76d | ST1_81d ) ;
always @ ( RG_61 or ST1_83d or RG_60 or ST1_78d or TR_258 or M_2316 )
	TR_243 = ( ( { 23{ M_2316 } } & { TR_258 , 1'h0 } )	// line#=computer.cpp:373
		| ( { 23{ ST1_78d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19:0] } )			// line#=computer.cpp:373
		| ( { 23{ ST1_83d } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19:0] } )			// line#=computer.cpp:373
		) ;
assign	M_2359 = ( M_2345 | ST1_83d ) ;
always @ ( TR_243 or M_2359 or addsub24s3ot or ST1_79d )
	TR_211 = ( ( { 25{ ST1_79d } } & { addsub24s3ot [22] , addsub24s3ot [22] , 
			addsub24s3ot [22:0] } )			// line#=computer.cpp:373
		| ( { 25{ M_2359 } } & { TR_243 , 2'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_68 or ST1_80d or TR_211 or ST1_83d or ST1_81d or ST1_78d or ST1_76d or 
	ST1_79d )
	begin
	TR_128_c1 = ( ( ( ( ST1_79d | ST1_76d ) | ST1_78d ) | ST1_81d ) | ST1_83d ) ;	// line#=computer.cpp:373
	TR_128 = ( ( { 26{ TR_128_c1 } } & { TR_211 , 1'h0 } )	// line#=computer.cpp:373
		| ( { 26{ ST1_80d } } & RG_68 [25:0] )		// line#=computer.cpp:373
		) ;
	end
always @ ( TR_128 or ST1_83d or ST1_81d or ST1_78d or ST1_76d or M_2334 or RG_39 or 
	TR_127 or M_2266 or RG_38 or ST1_70d )
	begin
	addsub28s_281i1_c1 = ( ( ( ( M_2334 | ST1_76d ) | ST1_78d ) | ST1_81d ) | 
		ST1_83d ) ;	// line#=computer.cpp:373
	addsub28s_281i1 = ( ( { 28{ ST1_70d } } & { RG_38 [26] , RG_38 [26:0] } )	// line#=computer.cpp:339
		| ( { 28{ M_2266 } } & { TR_127 , RG_39 [25:0] } )			// line#=computer.cpp:339
		| ( { 28{ addsub28s_281i1_c1 } } & { TR_128 , 2'h0 } )			// line#=computer.cpp:373
		) ;
	end
always @ ( RG_67 or ST1_75d or addsub24s1ot or ST1_70d )
	TR_129 = ( ( { 24{ ST1_70d } } & { addsub24s1ot [22:0] , 1'h0 } )	// line#=computer.cpp:339
		| ( { 24{ ST1_75d } } & RG_67 [23:0] )				// line#=computer.cpp:339
		) ;
always @ ( M_2344 or RG_60 or ST1_71d )
	TR_130 = ( ( { 7{ ST1_71d } } & { RG_60 [25] , RG_60 [25:20] } )	// line#=computer.cpp:339
		| ( { 7{ M_2344 } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] } )		// line#=computer.cpp:373
		) ;
assign	M_2344 = ( M_2327 | ST1_81d ) ;
always @ ( blk_out1_rd07 or ST1_76d or RG_61 or ST1_83d or ST1_80d or RG_60 or TR_130 or 
	M_2344 or ST1_71d or TR_129 or M_2254 )
	begin
	addsub28s_281i2_c1 = ( ST1_71d | M_2344 ) ;	// line#=computer.cpp:339,373
	addsub28s_281i2_c2 = ( ST1_80d | ST1_83d ) ;	// line#=computer.cpp:373
	addsub28s_281i2 = ( ( { 27{ M_2254 } } & { TR_129 , 3'h0 } )				// line#=computer.cpp:339
		| ( { 27{ addsub28s_281i2_c1 } } & { TR_130 , RG_60 [19:0] } )			// line#=computer.cpp:339,373
		| ( { 27{ addsub28s_281i2_c2 } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19] , RG_61 [19:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_76d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 } )		// line#=computer.cpp:373
		) ;
	end
assign	M_2335 = ( M_2303 | ST1_79d ) ;
always @ ( M_2359 or ST1_80d or M_2335 )
	begin
	addsub28s_281_f_c1 = ( M_2335 | ST1_80d ) ;
	addsub28s_281_f = ( ( { 2{ addsub28s_281_f_c1 } } & 2'h1 )
		| ( { 2{ M_2359 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_272ot or ST1_72d or addsub28s_264ot or ST1_80d )
	TR_131 = ( ( { 26{ ST1_80d } } & addsub28s_264ot )	// line#=computer.cpp:373
		| ( { 26{ ST1_72d } } & { addsub28s_272ot [21] , addsub28s_272ot [21] , 
			addsub28s_272ot [21:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
assign	addsub28s_28_11i1 = { TR_131 , 2'h0 } ;	// line#=computer.cpp:339,373
always @ ( addsub28s_272ot or ST1_72d or RG_next_pc or ST1_80d )
	addsub28s_28_11i2 = ( ( { 26{ ST1_80d } } & { RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19:0] } )				// line#=computer.cpp:373
		| ( { 26{ ST1_72d } } & addsub28s_272ot [25:0] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_72d or ST1_80d )
	M_2420 = ( ( { 2{ ST1_80d } } & 2'h1 )
		| ( { 2{ ST1_72d } } & 2'h2 ) ) ;
assign	addsub28s_28_11_f = M_2420 ;
always @ ( RG_52 or ST1_81d or addsub28s_28_21ot or ST1_72d )
	TR_212 = ( ( { 24{ ST1_72d } } & { addsub28s_28_21ot [21] , addsub28s_28_21ot [21] , 
			addsub28s_28_21ot [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_81d } } & { RG_52 [19] , RG_52 [19] , RG_52 [19:0] , 
			2'h0 } )			// line#=computer.cpp:373
		) ;
assign	M_2289 = ( ST1_72d | ST1_81d ) ;
always @ ( TR_212 or M_2289 or addsub28s_262ot or ST1_80d )
	TR_132 = ( ( { 26{ ST1_80d } } & addsub28s_262ot )	// line#=computer.cpp:373
		| ( { 26{ M_2289 } } & { TR_212 , 2'h0 } )	// line#=computer.cpp:339,373
		) ;
assign	addsub28s_28_12i1 = { TR_132 , 2'h0 } ;	// line#=computer.cpp:339,373
always @ ( addsub28s_28_21ot or ST1_72d or RG_52 or M_2339 )
	addsub28s_28_12i2 = ( ( { 26{ M_2339 } } & { RG_52 [19] , RG_52 [19] , RG_52 [19] , 
			RG_52 [19] , RG_52 [19] , RG_52 [19] , RG_52 [19:0] } )	// line#=computer.cpp:373
		| ( { 26{ ST1_72d } } & addsub28s_28_21ot [25:0] )		// line#=computer.cpp:339
		) ;
always @ ( M_2289 or ST1_80d )
	addsub28s_28_12_f = ( ( { 2{ ST1_80d } } & 2'h1 )
		| ( { 2{ M_2289 } } & 2'h2 ) ) ;
always @ ( ST1_72d or RG_59 or ST1_80d )
	TR_133 = ( ( { 6{ ST1_80d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19] , RG_59 [19] , RG_59 [19] } )	// line#=computer.cpp:373
		| ( { 6{ ST1_72d } } & RG_59 [25:20] )			// line#=computer.cpp:339
		) ;
assign	addsub28s_28_21i1 = { TR_133 , RG_59 [19:0] } ;	// line#=computer.cpp:339,373
always @ ( RG_32 or ST1_72d or addsub28s_261ot or ST1_80d )
	addsub28s_28_21i2 = ( ( { 28{ ST1_80d } } & { addsub28s_261ot , 2'h0 } )	// line#=computer.cpp:373
		| ( { 28{ ST1_72d } } & { RG_32 [25] , RG_32 [25] , RG_32 [25:0] } )	// line#=computer.cpp:339
		) ;
assign	addsub28s_28_21_f = M_2420 ;
always @ ( RG_35 or ST1_75d or RG_47 or ST1_74d or RG_53 or ST1_69d )
	TR_134 = ( ( { 23{ ST1_69d } } & { RG_53 [21] , RG_53 [21:0] } )	// line#=computer.cpp:339
		| ( { 23{ ST1_74d } } & RG_47 [22:0] )				// line#=computer.cpp:339
		| ( { 23{ ST1_75d } } & { RG_35 [19] , RG_35 [19:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( RG_46 or M_2279 or TR_134 or ST1_75d or ST1_74d or ST1_69d )
	begin
	addsub28s_271i1_c1 = ( ( ST1_69d | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:339
	addsub28s_271i1 = ( ( { 27{ addsub28s_271i1_c1 } } & { TR_134 , 4'h0 } )	// line#=computer.cpp:339
		| ( { 27{ M_2279 } } & { RG_46 [25] , RG_46 [25:0] } )			// line#=computer.cpp:339
		) ;
	end
assign	M_2308 = ( M_2279 | ST1_75d ) ;
always @ ( ST1_74d or RG_35 or M_2308 )
	TR_135 = ( ( { 1{ M_2308 } } & RG_35 [25] )	// line#=computer.cpp:339
		| ( { 1{ ST1_74d } } & RG_35 [26] )	// line#=computer.cpp:339
		) ;
always @ ( RG_35 or TR_135 or ST1_74d or M_2308 or RG_65 or ST1_69d )
	begin
	addsub28s_271i2_c1 = ( M_2308 | ST1_74d ) ;	// line#=computer.cpp:339
	addsub28s_271i2 = ( ( { 27{ ST1_69d } } & { RG_65 [25] , RG_65 [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ addsub28s_271i2_c1 } } & { TR_135 , RG_35 [25:0] } )		// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_75d or ST1_72d or M_2298 )
	begin
	addsub28s_271_f_c1 = ( ST1_72d | ST1_75d ) ;
	addsub28s_271_f = ( ( { 2{ M_2298 } } & 2'h1 )
		| ( { 2{ addsub28s_271_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_57 or ST1_83d or RG_33 or ST1_73d )
	TR_264 = ( ( { 21{ ST1_73d } } & { RG_33 [19] , RG_33 [19:0] } )	// line#=computer.cpp:339
		| ( { 21{ ST1_83d } } & { RG_57 [19] , RG_57 [19:0] } )		// line#=computer.cpp:373
		) ;
always @ ( RG_57 or ST1_77d or TR_264 or ST1_83d or ST1_73d )
	begin
	TR_259_c1 = ( ST1_73d | ST1_83d ) ;	// line#=computer.cpp:339,373
	TR_259 = ( ( { 22{ TR_259_c1 } } & { TR_264 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 22{ ST1_77d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( TR_259 or ST1_83d or M_2296 or RG_65 or ST1_70d or RG_49 or ST1_79d or 
	RG_dst_addr_1 or ST1_78d )
	begin
	TR_244_c1 = ( M_2296 | ST1_83d ) ;	// line#=computer.cpp:339,373
	TR_244 = ( ( { 23{ ST1_78d } } & RG_dst_addr_1 [22:0] )		// line#=computer.cpp:373
		| ( { 23{ ST1_79d } } & { RG_49 [21] , RG_49 [21:0] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_70d } } & { RG_65 [21] , RG_65 [21:0] } )	// line#=computer.cpp:339
		| ( { 23{ TR_244_c1 } } & { TR_259 , 1'h0 } )		// line#=computer.cpp:339,373
		) ;
	end
always @ ( TR_244 or ST1_83d or ST1_77d or ST1_73d or ST1_70d or M_2330 or RG_24 or 
	ST1_71d )
	begin
	TR_213_c1 = ( ( ( ( M_2330 | ST1_70d ) | ST1_73d ) | ST1_77d ) | ST1_83d ) ;	// line#=computer.cpp:339,373
	TR_213 = ( ( { 24{ ST1_71d } } & RG_24 [23:0] )		// line#=computer.cpp:339
		| ( { 24{ TR_213_c1 } } & { TR_244 , 1'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
always @ ( TR_213 or ST1_83d or ST1_77d or ST1_73d or ST1_70d or ST1_79d or M_2275 or 
	blk_in_a_6_rd00 or ST1_68d )
	begin
	TR_136_c1 = ( ( ( ( ( M_2275 | ST1_79d ) | ST1_70d ) | ST1_73d ) | ST1_77d ) | 
		ST1_83d ) ;	// line#=computer.cpp:339,373
	TR_136 = ( ( { 25{ ST1_68d } } & { blk_in_a_6_rd00 [23] , blk_in_a_6_rd00 [23:0] } )	// line#=computer.cpp:339
		| ( { 25{ TR_136_c1 } } & { TR_213 , 1'h0 } )					// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_next_pc or ST1_82d or RG_42 or ST1_72d or TR_136 or ST1_83d or ST1_77d or 
	ST1_73d or ST1_70d or M_2236 )
	begin
	addsub28s_272i1_c1 = ( ( ( ( M_2236 | ST1_70d ) | ST1_73d ) | ST1_77d ) | 
		ST1_83d ) ;	// line#=computer.cpp:339,373
	addsub28s_272i1 = ( ( { 27{ addsub28s_272i1_c1 } } & { TR_136 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 27{ ST1_72d } } & { RG_42 [25] , RG_42 [25:0] } )			// line#=computer.cpp:339
		| ( { 27{ ST1_82d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19:0] } )						// line#=computer.cpp:373
		) ;
	end
always @ ( M_2280 or RG_33 or ST1_71d )
	TR_137 = ( ( { 1{ ST1_71d } } & RG_33 [26] )	// line#=computer.cpp:339
		| ( { 1{ M_2280 } } & RG_33 [25] )	// line#=computer.cpp:339
		) ;
assign	M_2321 = ( ST1_77d | ST1_83d ) ;
always @ ( RG_next_pc or ST1_82d or RG_57 or M_2321 or RG_65 or ST1_70d or RG_63 or 
	ST1_79d or RG_52 or ST1_78d or RG_33 or TR_137 or M_2280 or ST1_71d or blk_in_a_6_rd00 or 
	ST1_68d )
	begin
	addsub28s_272i2_c1 = ( ST1_71d | M_2280 ) ;	// line#=computer.cpp:339
	addsub28s_272i2 = ( ( { 27{ ST1_68d } } & { blk_in_a_6_rd00 [25] , blk_in_a_6_rd00 [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ addsub28s_272i2_c1 } } & { TR_137 , RG_33 [25:0] } )				// line#=computer.cpp:339
		| ( { 27{ ST1_78d } } & { RG_52 [19] , RG_52 [19] , RG_52 [19] , 
			RG_52 [19] , RG_52 [19] , RG_52 [19] , RG_52 [19] , RG_52 [19:0] } )		// line#=computer.cpp:373
		| ( { 27{ ST1_79d } } & { RG_63 [22] , RG_63 [22] , RG_63 [22] , 
			RG_63 [22] , RG_63 [22:0] } )							// line#=computer.cpp:373
		| ( { 27{ ST1_70d } } & { RG_65 [25] , RG_65 [25:0] } )					// line#=computer.cpp:339
		| ( { 27{ M_2321 } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )				// line#=computer.cpp:373
		| ( { 27{ ST1_82d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19:0] , 
			5'h00 } )									// line#=computer.cpp:373
		) ;
	end
assign	M_2236 = ( ( ( ST1_68d | ST1_71d ) | ST1_78d ) | ST1_79d ) ;
assign	M_2258 = ( ST1_70d | ST1_72d ) ;
always @ ( ST1_83d or ST1_82d or ST1_77d or ST1_73d or M_2258 or M_2236 )
	begin
	addsub28s_272_f_c1 = ( ( ( ( M_2258 | ST1_73d ) | ST1_77d ) | ST1_82d ) | 
		ST1_83d ) ;
	addsub28s_272_f = ( ( { 2{ M_2236 } } & 2'h1 )
		| ( { 2{ addsub28s_272_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_252ot or M_2334 or RG_51 or ST1_77d or addsub24s2ot or ST1_82d or 
	addsub24s3ot or ST1_76d )
	TR_245 = ( ( { 23{ ST1_76d } } & { addsub24s3ot [21] , addsub24s3ot [21:0] } )		// line#=computer.cpp:373
		| ( { 23{ ST1_82d } } & addsub24s2ot [22:0] )					// line#=computer.cpp:373
		| ( { 23{ ST1_77d } } & { RG_51 [19] , RG_51 [19:0] , 2'h0 } )			// line#=computer.cpp:373
		| ( { 23{ M_2334 } } & { addsub24s_252ot [21] , addsub24s_252ot [21:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2315 = ( ST1_76d | ST1_82d ) ;
always @ ( addsub24s2ot or ST1_83d or addsub24s_251ot or ST1_81d or TR_245 or M_2334 or 
	ST1_77d or M_2315 )
	begin
	TR_214_c1 = ( ( M_2315 | ST1_77d ) | M_2334 ) ;	// line#=computer.cpp:373
	TR_214 = ( ( { 24{ TR_214_c1 } } & { TR_245 , 1'h0 } )					// line#=computer.cpp:373
		| ( { 24{ ST1_81d } } & { addsub24s_251ot [22] , addsub24s_251ot [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_83d } } & { addsub24s2ot [22] , addsub24s2ot [22:0] } )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_49 or ST1_78d or TR_214 or M_2334 or ST1_77d or ST1_83d or ST1_82d or 
	M_2316 )
	begin
	TR_138_c1 = ( ( ( ( M_2316 | ST1_82d ) | ST1_83d ) | ST1_77d ) | M_2334 ) ;	// line#=computer.cpp:373
	TR_138 = ( ( { 25{ TR_138_c1 } } & { TR_214 , 1'h0 } )				// line#=computer.cpp:373
		| ( { 25{ ST1_78d } } & { RG_49 [22] , RG_49 [22] , RG_49 [22:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	addsub28s_27_12i1 = { TR_138 , 2'h0 } ;	// line#=computer.cpp:373
always @ ( addsub24s_252ot or M_2334 or RG_51 or ST1_77d or M_2352 or RG_59 or ST1_81d or 
	RG_61 or ST1_78d or addsub24s_244ot or ST1_76d )
	begin
	addsub28s_27_12i2_c1 = ( M_2352 | ST1_77d ) ;	// line#=computer.cpp:373
	addsub28s_27_12i2 = ( ( { 23{ ST1_76d } } & addsub24s_244ot [22:0] )	// line#=computer.cpp:373
		| ( { 23{ ST1_78d } } & { RG_61 [19] , RG_61 [19] , RG_61 [19] , 
			RG_61 [19:0] } )					// line#=computer.cpp:373
		| ( { 23{ ST1_81d } } & { RG_59 [19] , RG_59 [19] , RG_59 [19] , 
			RG_59 [19:0] } )					// line#=computer.cpp:373
		| ( { 23{ addsub28s_27_12i2_c1 } } & { RG_51 [19] , RG_51 [19] , 
			RG_51 [19] , RG_51 [19:0] } )				// line#=computer.cpp:373
		| ( { 23{ M_2334 } } & addsub24s_252ot [22:0] )			// line#=computer.cpp:373
		) ;
	end
assign	M_2322 = ( ST1_77d | ST1_79d ) ;
assign	M_2345 = ( M_2312 | ST1_81d ) ;
always @ ( ST1_80d or M_2322 or ST1_83d or ST1_82d or M_2345 )
	begin
	addsub28s_27_12_f_c1 = ( ( M_2345 | ST1_82d ) | ST1_83d ) ;
	addsub28s_27_12_f_c2 = ( M_2322 | ST1_80d ) ;
	addsub28s_27_12_f = ( ( { 2{ addsub28s_27_12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_27_12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_24_11ot or ST1_80d or addsub28s_271ot or ST1_72d )
	TR_139 = ( ( { 22{ ST1_72d } } & addsub28s_271ot [21:0] )	// line#=computer.cpp:339
		| ( { 22{ ST1_80d } } & addsub24s_24_11ot [21:0] )	// line#=computer.cpp:373
		) ;
assign	addsub28s_261i1 = { TR_139 , 4'h0 } ;	// line#=computer.cpp:339,373
always @ ( addsub24s_24_11ot or ST1_80d or addsub28s_271ot or ST1_72d )
	addsub28s_261i2 = ( ( { 26{ ST1_72d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_80d } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22] , 
			addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:373
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( RG_next_pc or ST1_82d or RG_36 or ST1_75d or RG_37 or ST1_71d or RG_39 or 
	ST1_69d )
	TR_215 = ( ( { 20{ ST1_69d } } & RG_39 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ ST1_71d } } & RG_37 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ ST1_75d } } & RG_36 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ ST1_82d } } & RG_next_pc [19:0] )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_242ot or ST1_80d or RG_50 or ST1_77d or RG_64 or ST1_72d or 
	RG_62 or ST1_70d or TR_215 or ST1_82d or ST1_75d or M_2242 or RG_addr_val or 
	ST1_83d or addsub24s2ot or ST1_79d or RG_68 or ST1_73d )
	begin
	TR_140_c1 = ( ( M_2242 | ST1_75d ) | ST1_82d ) ;	// line#=computer.cpp:339,373
	TR_140 = ( ( { 22{ ST1_73d } } & RG_68 [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_79d } } & addsub24s2ot [21:0] )		// line#=computer.cpp:373
		| ( { 22{ ST1_83d } } & RG_addr_val [21:0] )		// line#=computer.cpp:373
		| ( { 22{ TR_140_c1 } } & { TR_215 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 22{ ST1_70d } } & RG_62 [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_72d } } & RG_64 [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_77d } } & RG_50 [21:0] )			// line#=computer.cpp:373
		| ( { 22{ ST1_80d } } & addsub24s_242ot [21:0] )	// line#=computer.cpp:373
		) ;
	end
assign	M_2251 = ( ( ( ( ( ( ( ( ( M_2297 | ST1_83d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
	ST1_72d ) | ST1_75d ) | ST1_77d ) | ST1_80d ) | ST1_82d ) ;
always @ ( blk_in_a_7_rd00 or ST1_68d or TR_140 or M_2251 )
	TR_141 = ( ( { 24{ M_2251 } } & { TR_140 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 24{ ST1_68d } } & blk_in_a_7_rd00 [23:0] )	// line#=computer.cpp:339
		) ;
always @ ( RG_55 or M_2328 or RG_26 or ST1_74d or TR_141 or ST1_68d or M_2251 )
	begin
	addsub28s_262i1_c1 = ( M_2251 | ST1_68d ) ;	// line#=computer.cpp:339,373
	addsub28s_262i1 = ( ( { 26{ addsub28s_262i1_c1 } } & { TR_141 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 26{ ST1_74d } } & RG_26 [25:0] )					// line#=computer.cpp:339
		| ( { 26{ M_2328 } } & { RG_55 [19] , RG_55 [19] , RG_55 [19] , RG_55 [19] , 
			RG_55 [19] , RG_55 [19] , RG_55 [19:0] } )			// line#=computer.cpp:373
		) ;
	end
always @ ( RG_next_pc or ST1_82d or addsub24s_242ot or ST1_80d or RG_55 or M_2328 or 
	RG_50 or ST1_77d or RG_36 or ST1_75d or RG_64 or ST1_72d or RG_62 or ST1_70d or 
	RG_39 or ST1_69d or blk_in_a_7_rd00 or ST1_68d or addsub24s1ot or ST1_83d or 
	RG_58 or ST1_79d or RG_37 or ST1_71d or ST1_74d or addsub28s_271ot or ST1_73d )
	begin
	addsub28s_262i2_c1 = ( ST1_74d | ST1_71d ) ;	// line#=computer.cpp:339
	addsub28s_262i2 = ( ( { 26{ ST1_73d } } & addsub28s_271ot [25:0] )				// line#=computer.cpp:339
		| ( { 26{ addsub28s_262i2_c1 } } & RG_37 [25:0] )					// line#=computer.cpp:339
		| ( { 26{ ST1_79d } } & { RG_58 [22] , RG_58 [22] , RG_58 [22] , 
			RG_58 [22:0] } )								// line#=computer.cpp:373
		| ( { 26{ ST1_83d } } & { addsub24s1ot [24] , addsub24s1ot } )				// line#=computer.cpp:373
		| ( { 26{ ST1_68d } } & blk_in_a_7_rd00 [25:0] )					// line#=computer.cpp:339
		| ( { 26{ ST1_69d } } & RG_39 [25:0] )							// line#=computer.cpp:339
		| ( { 26{ ST1_70d } } & RG_62 [25:0] )							// line#=computer.cpp:339
		| ( { 26{ ST1_72d } } & RG_64 [25:0] )							// line#=computer.cpp:339
		| ( { 26{ ST1_75d } } & RG_36 [25:0] )							// line#=computer.cpp:339
		| ( { 26{ ST1_77d } } & { RG_50 [22] , RG_50 [22] , RG_50 [22] , 
			RG_50 [22:0] } )								// line#=computer.cpp:373
		| ( { 26{ M_2328 } } & { RG_55 [19] , RG_55 [19:0] , 5'h00 } )				// line#=computer.cpp:373
		| ( { 26{ ST1_80d } } & { addsub24s_242ot [22] , addsub24s_242ot [22] , 
			addsub24s_242ot [22] , addsub24s_242ot [22:0] } )				// line#=computer.cpp:373
		| ( { 26{ ST1_82d } } & { RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , 
			RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19] , RG_next_pc [19:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_2259 = ( ( M_2234 | ST1_70d ) | ST1_71d ) ;
always @ ( ST1_82d or ST1_81d or ST1_80d or ST1_78d or ST1_77d or ST1_75d or M_2287 or 
	ST1_83d or ST1_79d or M_2290 )
	begin
	addsub28s_262_f_c1 = ( ( M_2290 | ST1_79d ) | ST1_83d ) ;
	addsub28s_262_f_c2 = ( ( ( ( ( ( M_2287 | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) ;
	addsub28s_262_f = ( ( { 2{ addsub28s_262_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_262_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s3ot or ST1_80d or RG_52 or ST1_79d or addsub28s2ot or ST1_72d or 
	addsub24s_252ot or ST1_83d or addsub24s1ot or ST1_81d or addsub24s2ot or 
	ST1_75d or addsub32s11ot or ST1_71d )
	TR_142 = ( ( { 22{ ST1_71d } } & addsub32s11ot [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_75d } } & addsub24s2ot [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_81d } } & addsub24s1ot [21:0] )			// line#=computer.cpp:373
		| ( { 22{ ST1_83d } } & addsub24s_252ot [21:0] )		// line#=computer.cpp:373
		| ( { 22{ ST1_72d } } & addsub28s2ot [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_79d } } & { RG_52 [19] , RG_52 [19:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 22{ ST1_80d } } & addsub24s3ot [21:0] )			// line#=computer.cpp:373
		) ;
assign	addsub28s_263i1 = { TR_142 , 4'h0 } ;	// line#=computer.cpp:339,373
always @ ( addsub24s3ot or ST1_80d or RG_52 or ST1_79d or addsub28s2ot or ST1_72d or 
	addsub24s_241ot or ST1_83d or RG_49 or ST1_81d or RG_68 or ST1_75d or RG_67 or 
	ST1_71d )
	addsub28s_263i2 = ( ( { 26{ ST1_71d } } & RG_67 [25:0] )		// line#=computer.cpp:339
		| ( { 26{ ST1_75d } } & RG_68 [25:0] )				// line#=computer.cpp:339
		| ( { 26{ ST1_81d } } & { RG_49 [22] , RG_49 [22] , RG_49 [22] , 
			RG_49 [22:0] } )					// line#=computer.cpp:373
		| ( { 26{ ST1_83d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )					// line#=computer.cpp:373
		| ( { 26{ ST1_72d } } & addsub28s2ot [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_79d } } & { RG_52 [19] , RG_52 [19] , RG_52 [19] , 
			RG_52 [19] , RG_52 [19] , RG_52 [19] , RG_52 [19:0] } )	// line#=computer.cpp:373
		| ( { 26{ ST1_80d } } & { addsub24s3ot [22] , addsub24s3ot [22] , 
			addsub24s3ot [22] , addsub24s3ot [22:0] } )		// line#=computer.cpp:373
		) ;
assign	M_2285 = ( ( ST1_72d | ST1_79d ) | ST1_80d ) ;
always @ ( M_2285 or ST1_83d or ST1_81d or M_2266 )
	begin
	addsub28s_263_f_c1 = ( ( M_2266 | ST1_81d ) | ST1_83d ) ;
	addsub28s_263_f = ( ( { 2{ addsub28s_263_f_c1 } } & 2'h1 )
		| ( { 2{ M_2285 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_243ot or ST1_80d or addsub28s7ot or ST1_72d or addsub24s_24_23ot or 
	ST1_71d )
	TR_143 = ( ( { 22{ ST1_71d } } & addsub24s_24_23ot [21:0] )	// line#=computer.cpp:339
		| ( { 22{ ST1_72d } } & addsub28s7ot [21:0] )		// line#=computer.cpp:339
		| ( { 22{ ST1_80d } } & addsub24s_243ot [21:0] )	// line#=computer.cpp:373
		) ;
assign	addsub28s_264i1 = { TR_143 , 4'h0 } ;	// line#=computer.cpp:339,373
always @ ( addsub24s_243ot or ST1_80d or addsub28s7ot or ST1_72d or addsub28s_281ot or 
	ST1_71d )
	addsub28s_264i2 = ( ( { 26{ ST1_71d } } & addsub28s_281ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_72d } } & addsub28s7ot [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_80d } } & { addsub24s_243ot [22] , addsub24s_243ot [22] , 
			addsub24s_243ot [22] , addsub24s_243ot [22:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2286 = ( ST1_72d | ST1_80d ) ;
always @ ( M_2286 or ST1_71d )
	addsub28s_264_f = ( ( { 2{ ST1_71d } } & 2'h1 )
		| ( { 2{ M_2286 } } & 2'h2 ) ) ;
always @ ( addsub28s_263ot or ST1_81d or addsub28s4ot or M_2334 )
	TR_216 = ( ( { 26{ M_2334 } } & addsub28s4ot [25:0] )	// line#=computer.cpp:373
		| ( { 26{ ST1_81d } } & addsub28s_263ot )	// line#=computer.cpp:373
		) ;	// line#=computer.cpp:339,373
assign	M_2417 = ( M_2350 | M_2296 ) ;
always @ ( RG_buf_1 or ST1_74d or TR_216 or M_2417 )
	TR_217 = ( ( { 27{ M_2417 } } & { TR_216 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 27{ ST1_74d } } & { RG_buf_1 [23] , RG_buf_1 [23] , RG_buf_1 [23] , 
			RG_buf_1 [23:0] } )			// line#=computer.cpp:339
		) ;
assign	M_2296 = ( ST1_73d | ST1_77d ) ;
assign	M_2350 = ( M_2334 | ST1_81d ) ;
always @ ( TR_217 or ST1_74d or M_2417 or addsub28s4ot or ST1_76d )
	begin
	TR_144_c1 = ( M_2417 | ST1_74d ) ;	// line#=computer.cpp:339,373
	TR_144 = ( ( { 30{ ST1_76d } } & { addsub28s4ot [26] , addsub28s4ot [26] , 
			addsub28s4ot [26] , addsub28s4ot [26:0] } )	// line#=computer.cpp:376
		| ( { 30{ TR_144_c1 } } & { TR_217 , 3'h0 } )		// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_35 or ST1_69d or blk_in_a_2_rd00 or ST1_68d or TR_144 or ST1_74d or 
	M_2296 or ST1_81d or M_2334 or ST1_76d or RG_27 or ST1_71d )
	begin
	addsub32s_321i1_c1 = ( ( ( ( ST1_76d | M_2334 ) | ST1_81d ) | M_2296 ) | 
		ST1_74d ) ;	// line#=computer.cpp:339,373,376
	addsub32s_321i1 = ( ( { 32{ ST1_71d } } & { RG_27 [29] , RG_27 [29] , RG_27 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s_321i1_c1 } } & { TR_144 , 2'h0 } )				// line#=computer.cpp:339,373,376
		| ( { 32{ ST1_68d } } & { blk_in_a_2_rd00 [29] , blk_in_a_2_rd00 [29] , 
			blk_in_a_2_rd00 [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & { RG_35 [29] , RG_35 [29] , RG_35 [29:0] } )		// line#=computer.cpp:339
		) ;
	end
always @ ( blk_in_a_2_rd00 or ST1_68d or addsub24s2ot or ST1_71d )
	TR_145 = ( ( { 27{ ST1_71d } } & { addsub24s2ot [23:0] , 3'h0 } )	// line#=computer.cpp:339
		| ( { 27{ ST1_68d } } & blk_in_a_2_rd00 [26:0] )		// line#=computer.cpp:339
		) ;
always @ ( RG_55 or RG_65 or addsub32s_32_13ot or ST1_77d or RG_30 or ST1_74d or 
	RG_39 or addsub32s9ot or addsub32s3ot or ST1_73d or RG_58 or ST1_69d or 
	addsub28s4ot or ST1_81d or addsub24s1ot or ST1_80d or RG_46 or ST1_79d or 
	addsub20s_2012ot or ST1_76d or TR_145 or M_2239 )
	addsub32s_321i2 = ( ( { 30{ M_2239 } } & { TR_145 , 3'h0 } )				// line#=computer.cpp:339
		| ( { 30{ ST1_76d } } & { addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot } )	// line#=computer.cpp:296,373,376
		| ( { 30{ ST1_79d } } & { RG_46 [24] , RG_46 [24] , RG_46 [24] , 
			RG_46 [24] , RG_46 [24] , RG_46 [24:0] } )				// line#=computer.cpp:373
		| ( { 30{ ST1_80d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot } )							// line#=computer.cpp:373
		| ( { 30{ ST1_81d } } & { addsub28s4ot [27] , addsub28s4ot [27] , 
			addsub28s4ot } )							// line#=computer.cpp:373
		| ( { 30{ ST1_69d } } & RG_58 [29:0] )						// line#=computer.cpp:339
		| ( { 30{ ST1_73d } } & { addsub32s3ot [29:6] , addsub32s9ot [5:3] , 
			RG_39 [2:0] } )								// line#=computer.cpp:339
		| ( { 30{ ST1_74d } } & { RG_30 [28] , RG_30 [28:0] } )				// line#=computer.cpp:339
		| ( { 30{ ST1_77d } } & { addsub32s_32_13ot [29:6] , RG_65 [5:3] , 
			RG_55 [2:0] } )								// line#=computer.cpp:373
		) ;
assign	M_2336 = ( M_2269 | ST1_79d ) ;
always @ ( ST1_77d or ST1_74d or ST1_73d or M_2234 or ST1_81d or ST1_80d or M_2336 )
	begin
	addsub32s_321_f_c1 = ( ( M_2336 | ST1_80d ) | ST1_81d ) ;
	addsub32s_321_f_c2 = ( ( ( M_2234 | ST1_73d ) | ST1_74d ) | ST1_77d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_262ot or ST1_69d )
	TR_218 = ( { 26{ ST1_69d } } & addsub28s_262ot )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339,373
assign	M_2276 = ( ST1_71d | ST1_77d ) ;
always @ ( TR_218 or M_2276 or ST1_69d or blk_in_a_1_rd00 or ST1_68d )
	begin
	TR_146_c1 = ( ST1_69d | M_2276 ) ;	// line#=computer.cpp:339,373
	TR_146 = ( ( { 29{ ST1_68d } } & { blk_in_a_1_rd00 [27] , blk_in_a_1_rd00 [27:0] } )	// line#=computer.cpp:339
		| ( { 29{ TR_146_c1 } } & { TR_218 , 3'h0 } )					// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub20s1ot or ST1_82d or TR_146 or M_2276 or M_2234 )
	begin
	addsub32s_32_11i1_c1 = ( M_2234 | M_2276 ) ;	// line#=computer.cpp:339,373
	addsub32s_32_11i1 = ( ( { 31{ addsub32s_32_11i1_c1 } } & { TR_146 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 31{ ST1_82d } } & { addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub32s8ot or ST1_71d or RG_next_pc or ST1_69d )
	TR_147 = ( ( { 27{ ST1_69d } } & { RG_next_pc [30] , RG_next_pc [30:5] } )	// line#=computer.cpp:339
		| ( { 27{ ST1_71d } } & { addsub32s8ot [30] , addsub32s8ot [30:5] } )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s13ot or ST1_82d or addsub24s_242ot or addsub32s8ot or ST1_77d or 
	RG_next_pc or TR_147 or M_2242 or blk_in_a_1_rd00 or ST1_68d )
	addsub32s_32_11i2 = ( ( { 32{ ST1_68d } } & { blk_in_a_1_rd00 [29] , blk_in_a_1_rd00 [29] , 
			blk_in_a_1_rd00 [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ M_2242 } } & { TR_147 , RG_next_pc [4:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub32s8ot [30] , addsub32s8ot [30:5] , 
			addsub24s_242ot [4:0] } )				// line#=computer.cpp:373
		| ( { 32{ ST1_82d } } & { addsub32s13ot [28:0] , 3'h0 } )	// line#=computer.cpp:373
		) ;
assign	addsub32s_32_11_f = 2'h2 ;
assign	M_2342 = ( M_2260 | ST1_80d ) ;
always @ ( RG_buf1 or ST1_74d )
	TR_148 = ( { 26{ ST1_74d } } & { RG_buf1 [23] , RG_buf1 [23] , RG_buf1 [23:0] } )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339,373
assign	M_2260 = ( ST1_70d | ST1_73d ) ;
always @ ( TR_148 or ST1_74d or M_2342 or RG_64 or ST1_82d or addsub24s_242ot or 
	ST1_81d or addsub28s_272ot or ST1_77d )
	begin
	addsub32s_32_12i1_c1 = ( M_2342 | ST1_74d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_12i1 = ( ( { 31{ ST1_77d } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot } )	// line#=computer.cpp:373
		| ( { 31{ ST1_81d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:373
		| ( { 31{ ST1_82d } } & { RG_64 [23] , RG_64 [23] , RG_64 [23] , 
			RG_64 [23] , RG_64 [23] , RG_64 [23] , RG_64 [23] , RG_64 [23:0] } )	// line#=computer.cpp:373
		| ( { 31{ addsub32s_32_12i1_c1 } } & { TR_148 , 5'h00 } )			// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub24s_244ot or ST1_82d or addsub24s_252ot or ST1_81d or addsub24s_24_21ot or 
	ST1_77d )
	TR_149 = ( ( { 26{ ST1_77d } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] , 
			2'h0 } )			// line#=computer.cpp:373
		| ( { 26{ ST1_81d } } & { addsub24s_252ot [23] , addsub24s_252ot [23] , 
			addsub24s_252ot [23:0] } )	// line#=computer.cpp:373
		| ( { 26{ ST1_82d } } & { addsub24s_244ot [23] , addsub24s_244ot [23] , 
			addsub24s_244ot } )		// line#=computer.cpp:373
		) ;
always @ ( ST1_80d or addsub32s_32_13ot or M_2252 )
	TR_150 = ( ( { 3{ M_2252 } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] } )			// line#=computer.cpp:339
		| ( { 3{ ST1_80d } } & addsub32s_32_13ot [31:29] )	// line#=computer.cpp:373
		) ;
assign	M_2353 = ( M_2318 | ST1_82d ) ;
always @ ( RG_51 or ST1_73d or addsub32s_32_13ot or TR_150 or ST1_80d or M_2252 or 
	TR_149 or M_2353 )
	begin
	addsub32s_32_12i2_c1 = ( M_2252 | ST1_80d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_12i2 = ( ( { 32{ M_2353 } } & { TR_149 , 6'h00 } )				// line#=computer.cpp:373
		| ( { 32{ addsub32s_32_12i2_c1 } } & { TR_150 , addsub32s_32_13ot [28:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & { addsub32s_32_13ot [30] , addsub32s_32_13ot [30:5] , 
			RG_51 [4:0] } )								// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_80d or M_2302 or M_2353 )
	begin
	addsub32s_32_12_f_c1 = ( M_2302 | ST1_80d ) ;
	addsub32s_32_12_f = ( ( { 2{ M_2353 } } & 2'h1 )
		| ( { 2{ addsub32s_32_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_262ot or ST1_75d or addsub24s_241ot or ST1_70d or addsub28s3ot or 
	ST1_73d )
	TR_151 = ( ( { 26{ ST1_73d } } & addsub28s3ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_70d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )			// line#=computer.cpp:339
		| ( { 26{ ST1_75d } } & addsub28s_262ot )	// line#=computer.cpp:339
		) ;
always @ ( ST1_80d or RG_65 or ST1_77d )
	TR_152 = ( ( { 7{ ST1_77d } } & { RG_65 [23] , RG_65 [23] , RG_65 [23] , 
			RG_65 [23] , RG_65 [23] , RG_65 [23] , RG_65 [23] } )	// line#=computer.cpp:373
		| ( { 7{ ST1_80d } } & { RG_65 [24] , RG_65 [24] , RG_65 [24] , RG_65 [24] , 
			RG_65 [24] , RG_65 [24] , RG_65 [24] } )		// line#=computer.cpp:373
		) ;
always @ ( addsub20s1ot or ST1_78d or RG_28 or ST1_74d or blk_in_a_0_rd00 or ST1_68d or 
	RG_63 or ST1_81d or RG_65 or TR_152 or ST1_80d or ST1_77d or addsub24s_25_11ot or 
	ST1_76d or TR_151 or ST1_75d or M_2262 or RG_31 or ST1_71d )
	begin
	addsub32s_32_13i1_c1 = ( M_2262 | ST1_75d ) ;	// line#=computer.cpp:339
	addsub32s_32_13i1_c2 = ( ST1_77d | ST1_80d ) ;	// line#=computer.cpp:373
	addsub32s_32_13i1 = ( ( { 31{ ST1_71d } } & { RG_31 [29] , RG_31 [29:0] } )		// line#=computer.cpp:339
		| ( { 31{ addsub32s_32_13i1_c1 } } & { TR_151 , 5'h00 } )			// line#=computer.cpp:339
		| ( { 31{ ST1_76d } } & { addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24] , addsub24s_25_11ot } )				// line#=computer.cpp:373
		| ( { 31{ addsub32s_32_13i1_c2 } } & { TR_152 , RG_65 [23:0] } )		// line#=computer.cpp:373
		| ( { 31{ ST1_81d } } & { RG_63 [23] , RG_63 [23] , RG_63 [23] , 
			RG_63 [23] , RG_63 [23] , RG_63 [23] , RG_63 [23] , RG_63 [23:0] } )	// line#=computer.cpp:373
		| ( { 31{ ST1_68d } } & { blk_in_a_0_rd00 [28] , blk_in_a_0_rd00 [28] , 
			blk_in_a_0_rd00 [28:0] } )						// line#=computer.cpp:339
		| ( { 31{ ST1_74d } } & RG_28 [30:0] )						// line#=computer.cpp:339
		| ( { 31{ ST1_78d } } & { addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot } )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_47 or ST1_80d or addsub24s_241ot or ST1_77d or addsub28s_281ot or 
	ST1_76d or addsub24s_243ot or ST1_71d )
	TR_153 = ( ( { 26{ ST1_71d } } & { addsub24s_243ot [23] , addsub24s_243ot [23] , 
			addsub24s_243ot } )				// line#=computer.cpp:339
		| ( { 26{ ST1_76d } } & addsub28s_281ot [25:0] )	// line#=computer.cpp:373
		| ( { 26{ ST1_77d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )				// line#=computer.cpp:373
		| ( { 26{ ST1_80d } } & RG_47 [25:0] )			// line#=computer.cpp:373
		) ;
assign	M_2323 = ( ( M_2269 | ST1_77d ) | ST1_80d ) ;
always @ ( addsub28s2ot or ST1_81d or TR_153 or M_2323 )
	TR_154 = ( ( { 27{ M_2323 } } & { TR_153 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_81d } } & { addsub28s2ot [25] , addsub28s2ot [25:0] } )	// line#=computer.cpp:373
		) ;
assign	M_2351 = ( M_2323 | ST1_81d ) ;
always @ ( addsub32s16ot or ST1_78d or blk_in_a_0_rd00 or ST1_68d or TR_154 or M_2351 )
	TR_155 = ( ( { 29{ M_2351 } } & { TR_154 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 29{ ST1_68d } } & { blk_in_a_0_rd00 [25] , blk_in_a_0_rd00 [25] , 
			blk_in_a_0_rd00 [25] , blk_in_a_0_rd00 [25:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_78d } } & addsub32s16ot [28:0] )			// line#=computer.cpp:373
		) ;
always @ ( ST1_70d or RG_51 or M_2293 )
	TR_156 = ( ( { 3{ M_2293 } } & { RG_51 [30] , RG_51 [30:29] } )			// line#=computer.cpp:339
		| ( { 3{ ST1_70d } } & { RG_51 [28] , RG_51 [28] , RG_51 [28] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_37 or ST1_74d or RG_51 or TR_156 or ST1_70d or M_2293 or TR_155 or 
	ST1_78d or ST1_68d or M_2351 )
	begin
	addsub32s_32_13i2_c1 = ( ( M_2351 | ST1_68d ) | ST1_78d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_13i2_c2 = ( M_2293 | ST1_70d ) ;	// line#=computer.cpp:339
	addsub32s_32_13i2 = ( ( { 32{ addsub32s_32_13i2_c1 } } & { TR_155 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s_32_13i2_c2 } } & { TR_156 , RG_51 [28:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { RG_37 [30] , RG_37 [30:0] } )			// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_78d or ST1_75d or M_2300 or ST1_81d or ST1_80d or ST1_77d or ST1_76d or 
	M_2268 )
	begin
	addsub32s_32_13_f_c1 = ( ( ( ( M_2268 | ST1_76d ) | ST1_77d ) | ST1_80d ) | 
		ST1_81d ) ;
	addsub32s_32_13_f_c2 = ( ( M_2300 | ST1_75d ) | ST1_78d ) ;
	addsub32s_32_13_f = ( ( { 2{ addsub32s_32_13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_13_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out1_rg63 or ST1_140d or blk_out1_rg62 or ST1_139d or blk_out1_rg61 or 
	ST1_138d or blk_out1_rg60 or ST1_137d or blk_out1_rg59 or ST1_136d or blk_out1_rg58 or 
	ST1_135d or blk_out1_rg57 or ST1_134d or blk_out1_rg56 or ST1_133d or blk_out1_rg55 or 
	ST1_132d or blk_out1_rg54 or ST1_131d or blk_out1_rg53 or ST1_130d or blk_out1_rg52 or 
	ST1_129d or blk_out1_rg51 or ST1_128d or blk_out1_rg50 or ST1_127d or blk_out1_rg49 or 
	ST1_126d or blk_out1_rg48 or ST1_125d or blk_out1_rg47 or ST1_124d or blk_out1_rg46 or 
	ST1_123d or blk_out1_rg45 or ST1_122d or blk_out1_rg44 or ST1_121d or blk_out1_rg43 or 
	ST1_120d or blk_out1_rg42 or ST1_119d or blk_out1_rg41 or ST1_118d or blk_out1_rg40 or 
	ST1_117d or blk_out1_rg39 or ST1_116d or blk_out1_rg38 or ST1_115d or blk_out1_rg37 or 
	ST1_114d or blk_out1_rg36 or ST1_113d or blk_out1_rg35 or ST1_112d or blk_out1_rg34 or 
	ST1_111d or blk_out1_rg33 or ST1_110d or blk_out1_rg32 or ST1_109d or blk_out1_rg31 or 
	ST1_108d or blk_out1_rg30 or ST1_107d or blk_out1_rg29 or ST1_106d or blk_out1_rg28 or 
	ST1_105d or blk_out1_rg27 or ST1_104d or blk_out1_rg26 or ST1_103d or blk_out1_rg25 or 
	ST1_102d or blk_out1_rg24 or ST1_101d or blk_out1_rg23 or ST1_100d or blk_out1_rg22 or 
	ST1_99d or blk_out1_rg21 or ST1_98d or blk_out1_rg20 or ST1_97d or blk_out1_rg19 or 
	ST1_96d or blk_out1_rg18 or ST1_95d or blk_out1_rg17 or ST1_94d or blk_out1_rg16 or 
	ST1_93d or blk_out1_rg15 or ST1_92d or blk_out1_rg14 or ST1_91d or blk_out1_rg13 or 
	ST1_90d or blk_out1_rg12 or ST1_89d or blk_out1_rg11 or ST1_88d or blk_out1_rg10 or 
	ST1_87d or blk_out1_rg09 or ST1_86d or blk_out1_rg08 or ST1_85d or blk_out1_rg07 or 
	ST1_84d or blk_out1_rg06 or U_773 or blk_out1_rg05 or U_771 or blk_out1_rg04 or 
	U_770 or blk_out1_rg03 or U_769 or blk_out1_rg02 or U_768 or blk_out1_rg01 or 
	U_767 or blk_out1_rg00 or U_766 or RG_55 or U_753 or RG_addr_val or U_717 or 
	regs_rd02 or U_93 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )	// line#=computer.cpp:227,572
		| ( { 32{ U_717 } } & RG_addr_val )			// line#=computer.cpp:192,193
		| ( { 32{ U_753 } } & RG_55 )				// line#=computer.cpp:211,212
		| ( { 32{ U_766 } } & { blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_767 } } & { blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_768 } } & { blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_769 } } & { blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_770 } } & { blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_771 } } & { blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_773 } } & { blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_84d } } & { blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_85d } } & { blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_86d } } & { blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_87d } } & { blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_88d } } & { blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_89d } } & { blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_90d } } & { blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_91d } } & { blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_92d } } & { blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_93d } } & { blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_94d } } & { blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_95d } } & { blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_96d } } & { blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_97d } } & { blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_98d } } & { blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_99d } } & { blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_100d } } & { blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_101d } } & { blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_102d } } & { blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_103d } } & { blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_104d } } & { blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_105d } } & { blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_106d } } & { blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_107d } } & { blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_108d } } & { blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_109d } } & { blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_110d } } & { blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_111d } } & { blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_112d } } & { blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_113d } } & { blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_114d } } & { blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_115d } } & { blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_116d } } & { blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_117d } } & { blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_118d } } & { blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_119d } } & { blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_120d } } & { blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_121d } } & { blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_122d } } & { blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_123d } } & { blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_124d } } & { blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_125d } } & { blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_126d } } & { blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_127d } } & { blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_128d } } & { blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_129d } } & { blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_130d } } & { blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_131d } } & { blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_132d } } & { blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_133d } } & { blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_134d } } & { blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_135d } } & { blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_136d } } & { blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_137d } } & { blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_138d } } & { blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_139d } } & { blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_140d } } & { blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 } )		// line#=computer.cpp:227,384,385
		) ;
assign	M_2223 = ( ST1_07d | ST1_47d ) ;
always @ ( RG_result_result1_word_addr or U_727 or addsub32u1ot or U_75 or U_25 or 
	U_707 or U_704 or U_678 or RG_54 or U_721 or RG_k or U_700 or RL_dst_addr_rs1_rs2_src_addr or 
	U_684 or regs_rd00 or U_45 or RG_addr_val or U_705 or sub20u_181ot or U_662 or 
	U_647 or U_620 or U_607 or U_592 or U_567 or U_554 or U_539 or U_524 or 
	U_509 or U_494 or U_479 or U_462 or U_447 or U_430 or U_415 or U_400 or 
	U_384 or U_369 or U_329 or U_289 or U_273 or U_260 or U_245 or U_230 or 
	U_215 or U_196 or U_181 or U_166 or U_150 or U_134 or U_107 or U_88 or U_71 or 
	ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or ST1_40d or 
	ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or ST1_33d or 
	ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or ST1_23d or sub20u_182ot or M_2223 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_23d | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | 
		ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | 
		U_71 ) | U_88 ) | U_107 ) | U_134 ) | U_150 ) | U_166 ) | U_181 ) | 
		U_196 ) | U_215 ) | U_230 ) | U_245 ) | U_260 ) | U_273 ) | U_289 ) | 
		U_329 ) | U_369 ) | U_384 ) | U_400 ) | U_415 ) | U_430 ) | U_447 ) | 
		U_462 ) | U_479 ) | U_494 ) | U_509 ) | U_524 ) | U_539 ) | U_554 ) | 
		U_567 ) | U_592 ) | U_607 ) | U_620 ) | U_647 ) | U_662 ) ;	// line#=computer.cpp:165,174,311,312
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( U_678 | U_704 ) | U_707 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,547,550,559
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_2223 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_705 } } & RG_addr_val [17:2] )				// line#=computer.cpp:165,174,553
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,311,312,691
		| ( { 16{ U_684 } } & RL_dst_addr_rs1_rs2_src_addr [15:0] )		// line#=computer.cpp:174,311,312
		| ( { 16{ U_700 } } & RG_k [15:0] )					// line#=computer.cpp:174,311,312
		| ( { 16{ U_721 } } & RG_54 )						// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,547,550,559
		| ( { 16{ U_727 } } & RG_result_result1_word_addr [15:0] )		// line#=computer.cpp:142,556
		) ;
	end
always @ ( sub20u_182ot or ST1_138d or ST1_121d or U_770 or sub20u_181ot or ST1_140d or 
	ST1_139d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or 
	ST1_87d or ST1_86d or ST1_85d or ST1_84d or U_773 or U_771 or U_769 or U_768 or 
	U_767 or RL_dst_addr_rs1_rs2_src_addr or U_766 or RG_instr_rd_word_addr or 
	U_753 or U_717 or RG_addr1_next_pc_op1_PC_src_addr or U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_717 | U_753 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( U_767 | U_768 ) | U_769 ) | U_771 ) | U_773 ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_139d ) | 
		ST1_140d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( U_770 | ST1_121d ) | ST1_138d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_instr_rd_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_766 } } & RL_dst_addr_rs1_rs2_src_addr [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,384,385
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:218,227,384,385
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
							// ,211,212,311,312,547,550,553,556
							// ,559
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_717 ) | U_753 ) | U_766 ) | U_767 ) | U_768 ) | U_769 ) | 
	U_770 ) | U_771 ) | U_773 ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
	ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
	ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:449
assign	M_2193 = ( M_2160 & CT_02 ) ;	// line#=computer.cpp:690
always @ ( M_2181 or imem_arg_MEMB32W65536_RD1 or M_2383 or M_2395 or M_2393 or 
	M_2399 or M_2406 or M_2386 or M_2175 or M_2144 or M_2168 or M_2171 or M_2193 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_2193 | ( M_2171 & M_2168 ) ) | ( M_2171 & 
		M_2144 ) ) | M_2175 ) | M_2386 ) | M_2406 ) | M_2399 ) | M_2393 ) | 
		M_2395 ) | M_2383 ) ;	// line#=computer.cpp:449,460
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_2181 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:449,461
		) ;
	end
assign	M_2383 = ( M_2187 & M_2139 ) ;
assign	M_2386 = ( M_2187 & M_2148 ) ;
assign	M_2393 = ( M_2187 & M_2152 ) ;
assign	M_2395 = ( M_2187 & M_2156 ) ;
assign	M_2399 = ( M_2187 & M_2162 ) ;
assign	M_2406 = ( M_2187 & M_2173 ) ;
always @ ( M_2383 or M_2395 or M_2393 or M_2399 or M_2406 or M_2386 or imem_arg_MEMB32W65536_RD1 or 
	M_2181 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2386 | M_2406 ) | M_2399 ) | M_2393 ) | M_2395 ) | 
		M_2383 ) ;	// line#=computer.cpp:449,461
	regs_ad01 = ( ( { 5{ M_2181 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		) ;
	end
assign	regs_ad04 = RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,474,483,492,503
							// ,563,627,673
always @ ( val2_t4 or U_751 or RG_result_result1_word_addr or U_645 or U_589 or 
	RG_op2_result1 or U_485 or RG_05 or U_472 or U_439 or RG_instr or U_359 )
	begin
	regs_wd04_c1 = ( U_439 | U_472 ) ;	// line#=computer.cpp:492,503
	regs_wd04_c2 = ( U_589 | U_645 ) ;	// line#=computer.cpp:627,673
	regs_wd04 = ( ( { 32{ U_359 } } & { RG_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,474
		| ( { 32{ regs_wd04_c1 } } & RG_05 )				// line#=computer.cpp:492,503
		| ( { 32{ U_485 } } & RG_op2_result1 )				// line#=computer.cpp:110,483
		| ( { 32{ regs_wd04_c2 } } & RG_result_result1_word_addr )	// line#=computer.cpp:627,673
		| ( { 32{ U_751 } } & val2_t4 )					// line#=computer.cpp:563
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_359 | U_439 ) | U_472 ) | U_485 ) | U_589 ) | U_645 ) | 
	U_751 ) ;	// line#=computer.cpp:110,474,483,492,503
			// ,563,627,673
always @ ( ST1_71d or M_2253 or ST1_69d or M_2234 )
	TR_158 = ( ( { 2{ M_2234 } } & { 1'h0 , ST1_69d } )	// line#=computer.cpp:296,342,344
		| ( { 2{ M_2253 } } & { 1'h1 , ST1_71d } )	// line#=computer.cpp:296,344
		) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2280 )
	begin
	TR_221_c1 = ( ST1_74d | ST1_75d ) ;	// line#=computer.cpp:296,344
	TR_221 = ( ( { 2{ M_2280 } } & { 1'h0 , ST1_73d } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_75d } )	// line#=computer.cpp:296,344
		) ;
	end
always @ ( TR_221 or ST1_75d or ST1_74d or M_2280 or TR_158 or M_2259 )
	begin
	TR_159_c1 = ( ( M_2280 | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:296,344
	TR_159 = ( ( { 3{ M_2259 } } & { 1'h0 , TR_158 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_159_c1 } } & { 1'h1 , TR_221 } )	// line#=computer.cpp:296,344
		) ;
	end
always @ ( ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d )
	TR_160 = ( ( { 3{ ST1_77d } } & 3'h1 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_78d } } & 3'h2 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_79d } } & 3'h3 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_80d } } & 3'h4 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_81d } } & 3'h5 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_82d } } & 3'h6 )	// line#=computer.cpp:296,378
		| ( { 3{ ST1_83d } } & 3'h7 )	// line#=computer.cpp:296,378
		) ;	// line#=computer.cpp:296,376
assign	M_2287 = ( M_2259 | ST1_72d ) ;
assign	M_2313 = ( ST1_76d | ST1_77d ) ;
always @ ( TR_160 or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or 
	M_2313 or TR_159 or RG_k or M_2295 )
	begin
	blk_out1_ad08_c1 = ( ( ( ( ( ( M_2313 | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad08 = ( ( { 6{ M_2295 } } & { RG_k [2:0] , TR_159 } )		// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad08_c1 } } & { TR_160 , RG_k [2:0] } )	// line#=computer.cpp:296,376,378
		) ;
	end
assign	M_2294 = ( ( M_2267 | ST1_73d ) | ST1_74d ) ;
always @ ( addsub32s_321ot or ST1_76d or addsub20s_2010ot or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_75d or M_2294 or 
	addsub32s_291ot or ST1_68d )
	begin
	blk_out1_wd08_c1 = ( ( ( ( ( ( ( ( M_2294 | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:296,339,344,373,378
	blk_out1_wd08 = ( ( { 20{ ST1_68d } } & addsub32s_291ot [28:9] )				// line#=computer.cpp:296,342
		| ( { 20{ blk_out1_wd08_c1 } } & { addsub20s_2010ot [19] , addsub20s_2010ot [19:1] } )	// line#=computer.cpp:296,339,344,373,378
		| ( { 20{ ST1_76d } } & addsub32s_321ot [28:9] )					// line#=computer.cpp:296,376
		) ;
	end
assign	M_2295 = ( ( ( M_2287 | ST1_73d ) | ST1_74d ) | ST1_75d ) ;
assign	blk_out1_we08 = ( ( ( ( ( ( ( ( M_2295 | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:296,342,344,376,378
assign	blk_in_a_0_rg00_en = U_721 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg00_en )
		blk_in_a_0_rg00 <= RG_op2_result1 ;
assign	blk_in_a_0_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg01_en )
		blk_in_a_0_rg01 <= RG_17 ;
assign	blk_in_a_0_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg02_en )
		blk_in_a_0_rg02 <= RG_26 ;
assign	blk_in_a_0_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg03_en )
		blk_in_a_0_rg03 <= RG_34 ;
assign	blk_in_a_0_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg04_en )
		blk_in_a_0_rg04 <= RG_42 ;
assign	blk_in_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg05_en )
		blk_in_a_0_rg05 <= RG_50 ;
assign	blk_in_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg06_en )
		blk_in_a_0_rg06 <= RG_59 ;
assign	blk_in_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg07_en )
		blk_in_a_0_rg07 <= RG_67 ;
assign	blk_in_a_1_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg00_en )
		blk_in_a_1_rg00 <= RG_funct3_imm1 ;
assign	blk_in_a_1_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg01_en )
		blk_in_a_1_rg01 <= RG_18 ;
assign	blk_in_a_1_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg02_en )
		blk_in_a_1_rg02 <= RG_27 ;
assign	blk_in_a_1_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg03_en )
		blk_in_a_1_rg03 <= RG_35 ;
assign	blk_in_a_1_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg04_en )
		blk_in_a_1_rg04 <= RG_43 ;
assign	blk_in_a_1_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg05_en )
		blk_in_a_1_rg05 <= RG_51 ;
assign	blk_in_a_1_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg06_en )
		blk_in_a_1_rg06 <= RG_60 ;
assign	blk_in_a_1_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_1_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_1_rg07_en )
		blk_in_a_1_rg07 <= RG_68 ;
assign	blk_in_a_2_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg00_en )
		blk_in_a_2_rg00 <= RG_addr1_next_pc_op1_PC_src_addr ;
assign	blk_in_a_2_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg01_en )
		blk_in_a_2_rg01 <= RG_19 ;
assign	blk_in_a_2_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg02_en )
		blk_in_a_2_rg02 <= RG_28 ;
assign	blk_in_a_2_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg03_en )
		blk_in_a_2_rg03 <= RG_36 ;
assign	blk_in_a_2_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg04_en )
		blk_in_a_2_rg04 <= RG_44 ;
assign	blk_in_a_2_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg05_en )
		blk_in_a_2_rg05 <= RG_52 ;
assign	blk_in_a_2_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg06_en )
		blk_in_a_2_rg06 <= RG_61 ;
assign	blk_in_a_2_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_2_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_2_rg07_en )
		blk_in_a_2_rg07 <= RG_addr_val ;
assign	blk_in_a_3_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg00_en )
		blk_in_a_3_rg00 <= RG_dst_addr_1 ;
assign	blk_in_a_3_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg01_en )
		blk_in_a_3_rg01 <= RG_20 ;
assign	blk_in_a_3_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg02_en )
		blk_in_a_3_rg02 <= RG_29 ;
assign	blk_in_a_3_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg03_en )
		blk_in_a_3_rg03 <= RG_37 ;
assign	blk_in_a_3_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg04_en )
		blk_in_a_3_rg04 <= RG_45 ;
assign	blk_in_a_3_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg05_en )
		blk_in_a_3_rg05 <= RG_53 ;
assign	blk_in_a_3_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg06_en )
		blk_in_a_3_rg06 <= RG_62 ;
assign	blk_in_a_3_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg07_en )
		blk_in_a_3_rg07 <= RG_instr_rd_word_addr ;
assign	blk_in_a_4_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg00_en )
		blk_in_a_4_rg00 <= RG_13 ;
assign	blk_in_a_4_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg01_en )
		blk_in_a_4_rg01 <= RG_21 ;
assign	blk_in_a_4_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg02_en )
		blk_in_a_4_rg02 <= RG_30 ;
assign	blk_in_a_4_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg03_en )
		blk_in_a_4_rg03 <= RG_38 ;
assign	blk_in_a_4_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg04_en )
		blk_in_a_4_rg04 <= RG_46 ;
assign	blk_in_a_4_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg05_en )
		blk_in_a_4_rg05 <= RG_55 ;
assign	blk_in_a_4_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg06_en )
		blk_in_a_4_rg06 <= RG_63 ;
assign	blk_in_a_4_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg07_en )
		blk_in_a_4_rg07 <= RG_dst_addr ;
assign	blk_in_a_5_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg00_en )
		blk_in_a_5_rg00 <= RG_result_result1 ;
assign	blk_in_a_5_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg01_en )
		blk_in_a_5_rg01 <= RG_instr ;
assign	blk_in_a_5_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg02_en )
		blk_in_a_5_rg02 <= RG_31 ;
assign	blk_in_a_5_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg03_en )
		blk_in_a_5_rg03 <= RG_39 ;
assign	blk_in_a_5_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg04_en )
		blk_in_a_5_rg04 <= RG_47 ;
assign	blk_in_a_5_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg05_en )
		blk_in_a_5_rg05 <= RG_next_pc ;
assign	blk_in_a_5_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg06_en )
		blk_in_a_5_rg06 <= RG_64 ;
assign	blk_in_a_5_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg07_en )
		blk_in_a_5_rg07 <= RG_k ;
assign	blk_in_a_6_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg00_en )
		blk_in_a_6_rg00 <= RG_result_result1_word_addr ;
assign	blk_in_a_6_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg01_en )
		blk_in_a_6_rg01 <= RG_23 ;
assign	blk_in_a_6_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg02_en )
		blk_in_a_6_rg02 <= RG_32 ;
assign	blk_in_a_6_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg03_en )
		blk_in_a_6_rg03 <= RG_buf1 ;
assign	blk_in_a_6_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg04_en )
		blk_in_a_6_rg04 <= RG_48 ;
assign	blk_in_a_6_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg05_en )
		blk_in_a_6_rg05 <= RG_57 ;
assign	blk_in_a_6_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg06_en )
		blk_in_a_6_rg06 <= RG_65 ;
assign	blk_in_a_6_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_6_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_6_rg07_en )
		blk_in_a_6_rg07 <= RG_op2_result1 ;
assign	blk_in_a_7_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg00_en )
		blk_in_a_7_rg00 <= RG_16 ;
assign	blk_in_a_7_rg01_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg01 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg01_en )
		blk_in_a_7_rg01 <= RG_24 ;
assign	blk_in_a_7_rg02_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg02 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg02_en )
		blk_in_a_7_rg02 <= RG_33 ;
assign	blk_in_a_7_rg03_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg03 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg03_en )
		blk_in_a_7_rg03 <= RG_buf ;
assign	blk_in_a_7_rg04_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg04 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg04_en )
		blk_in_a_7_rg04 <= RG_49 ;
assign	blk_in_a_7_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg05_en )
		blk_in_a_7_rg05 <= RG_58 ;
assign	blk_in_a_7_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg06_en )
		blk_in_a_7_rg06 <= RG_buf_1 ;
assign	blk_in_a_7_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg07_en )
		blk_in_a_7_rg07 <= dmem_arg_MEMB32W65536_RD1 ;

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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [25] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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

module computer_decoder_6to64 ( DECODER_in ,DECODER_out );
input	[5:0]	DECODER_in ;
output	[63:0]	DECODER_out ;
reg	[63:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 64'h0000000000000000 ;
	DECODER_out [63 - DECODER_in] = 1'h1 ;
	end

endmodule
