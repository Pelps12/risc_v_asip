// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD1 -DACCEL_DCT_U8 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260930200252_56459_16797
// timestamp_5: 20260930204430_34171_75224
// timestamp_9: 20260930204450_34171_50153
// timestamp_C: 20260930204449_34171_25940
// timestamp_E: 20260930204450_34171_47422
// timestamp_V: 20260930204452_34404_88470

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
output		computer_ret ;	// line#=computer.cpp:431
input		CLOCK ;
input		RESET ;
wire		TR_353 ;
wire		M_1970 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1960 ;
wire		M_1958 ;
wire		M_1954 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1943 ;
wire		U_704 ;
wire		U_683 ;
wire		U_630 ;
wire		U_576 ;
wire		U_12 ;
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
wire		JF_49 ;
wire		JF_47 ;
wire		JF_42 ;
wire		JF_38 ;
wire		JF_36 ;
wire		JF_35 ;
wire		JF_34 ;
wire		JF_33 ;
wire		JF_32 ;
wire		JF_28 ;
wire		CT_15 ;
wire		JF_24 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire	[31:0]	RG_funct3_imm1_next_pc ;	// line#=computer.cpp:452,458,584

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.TR_353(TR_353) ,.M_1970(M_1970) ,.M_1967(M_1967) ,.M_1966(M_1966) ,
	.M_1960(M_1960) ,.M_1958(M_1958) ,.M_1954(M_1954) ,.M_1949(M_1949) ,.M_1948(M_1948) ,
	.M_1943(M_1943) ,.U_704(U_704) ,.U_683(U_683) ,.U_630(U_630) ,.U_576(U_576) ,
	.U_12(U_12) ,.ST1_164d_port(ST1_164d) ,.ST1_163d_port(ST1_163d) ,.ST1_162d_port(ST1_162d) ,
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
	.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_42(JF_42) ,.JF_38(JF_38) ,
	.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.JF_33(JF_33) ,.JF_32(JF_32) ,
	.JF_28(JF_28) ,.CT_15(CT_15) ,.JF_24(JF_24) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_funct3_imm1_next_pc(RG_funct3_imm1_next_pc) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_353(TR_353) ,.M_1970_port(M_1970) ,.M_1967_port(M_1967) ,
	.M_1966_port(M_1966) ,.M_1960_port(M_1960) ,.M_1958_port(M_1958) ,.M_1954_port(M_1954) ,
	.M_1949_port(M_1949) ,.M_1948_port(M_1948) ,.M_1943_port(M_1943) ,.U_704_port(U_704) ,
	.U_683_port(U_683) ,.U_630_port(U_630) ,.U_576_port(U_576) ,.U_12_port(U_12) ,
	.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,
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
	.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,.JF_49(JF_49) ,.JF_47(JF_47) ,
	.JF_42(JF_42) ,.JF_38(JF_38) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_32(JF_32) ,.JF_28(JF_28) ,.CT_15_port(CT_15) ,.JF_24(JF_24) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_funct3_imm1_next_pc_port(RG_funct3_imm1_next_pc) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,TR_353 ,M_1970 ,M_1967 ,
	M_1966 ,M_1960 ,M_1958 ,M_1954 ,M_1949 ,M_1948 ,M_1943 ,U_704 ,U_683 ,U_630 ,
	U_576 ,U_12 ,ST1_164d_port ,ST1_163d_port ,ST1_162d_port ,ST1_161d_port ,
	ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,
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
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_68 ,JF_67 ,JF_66 ,
	JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15 ,
	JF_24 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_funct3_imm1_next_pc );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		TR_353 ;
input		M_1970 ;
input		M_1967 ;
input		M_1966 ;
input		M_1960 ;
input		M_1958 ;
input		M_1954 ;
input		M_1949 ;
input		M_1948 ;
input		M_1943 ;
input		U_704 ;
input		U_683 ;
input		U_630 ;
input		U_576 ;
input		U_12 ;
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
input		JF_49 ;
input		JF_47 ;
input		JF_42 ;
input		JF_38 ;
input		JF_36 ;
input		JF_35 ;
input		JF_34 ;
input		JF_33 ;
input		JF_32 ;
input		JF_28 ;
input		CT_15 ;
input		JF_24 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input	[31:0]	RG_funct3_imm1_next_pc ;	// line#=computer.cpp:452,458,584
wire		M_2259 ;
wire		M_2206 ;
wire		M_2204 ;
wire		M_2202 ;
wire		M_2201 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2194 ;
wire		M_2192 ;
wire		M_2191 ;
wire		M_2189 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2183 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2177 ;
wire		M_2175 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2011 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2003 ;
wire		M_2000 ;
wire		M_1998 ;
wire		M_1996 ;
wire		M_1994 ;
wire		M_1992 ;
wire		M_1991 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1981 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1975 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	M_2267 ;
reg	[2:0]	TR_244 ;
reg	[1:0]	TR_300 ;
reg	TR_300_c1 ;
reg	[1:0]	TR_336 ;
reg	TR_336_c1 ;
reg	[2:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[3:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[4:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[1:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[1:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[2:0]	TR_307 ;
reg	TR_307_c1 ;
reg	[3:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[1:0]	M_2266 ;
reg	[4:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[5:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[4:0]	M_2265 ;
reg	[4:0]	M_2264 ;
reg	[6:0]	TR_166 ;
reg	TR_166_c1 ;
reg	TR_166_c2 ;
reg	TR_166_d ;
reg	[1:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[2:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[1:0]	TR_312 ;
reg	TR_312_c1 ;
reg	[2:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[3:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[2:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[1:0]	TR_345 ;
reg	TR_345_c1 ;
reg	[2:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[3:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[4:0]	TR_171 ;
reg	TR_171_c1 ;
reg	[1:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[5:0]	TR_172 ;
reg	TR_172_c1 ;
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
always @ ( ST1_164d or ST1_01d or ST1_04d )
	M_2267 = ( ( { 2{ ST1_04d } } & 2'h2 )
		| ( { 2{ ~ST1_04d } } & { 1'h0 , ( ST1_01d | ST1_164d ) } ) ) ;
always @ ( ST1_23d )
	TR_244 = ( { 3{ ST1_23d } } & 3'h7 )
		 ;
assign	M_2006 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_2006 )
	begin
	TR_300_c1 = ( ST1_26d | ST1_27d ) ;
	TR_300 = ( ( { 2{ M_2006 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_300_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_2008 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2008 )
	begin
	TR_336_c1 = ( ST1_30d | ST1_31d ) ;
	TR_336 = ( ( { 2{ M_2008 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_336_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2007 = ( ( M_2006 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_336 or ST1_31d or ST1_30d or M_2008 or TR_300 or M_2007 )
	begin
	TR_301_c1 = ( ( M_2008 | ST1_30d ) | ST1_31d ) ;
	TR_301 = ( ( { 3{ M_2007 } } & { 1'h0 , TR_300 } )
		| ( { 3{ TR_301_c1 } } & { 1'h1 , TR_336 } ) ) ;
	end
assign	M_2003 = ( ST1_16d | ST1_23d ) ;
always @ ( TR_301 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2007 or TR_244 or 
	M_2003 )
	begin
	TR_245_c1 = ( ( ( ( M_2007 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_245 = ( ( { 4{ M_2003 } } & { 1'h0 , TR_244 } )
		| ( { 4{ TR_245_c1 } } & { 1'h1 , TR_301 } ) ) ;
	end
always @ ( M_2267 or TR_245 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_2003 )
	begin
	TR_164_c1 = ( ( ( ( ( ( ( ( M_2003 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_164 = ( ( { 5{ TR_164_c1 } } & { 1'h1 , TR_245 } )
		| ( { 5{ ~TR_164_c1 } } & { 2'h0 , M_2267 [1] , 1'h0 , M_2267 [0] } ) ) ;
	end
assign	M_2009 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_2009 )
	begin
	TR_247_c1 = ( ST1_34d | ST1_35d ) ;
	TR_247 = ( ( { 2{ M_2009 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_247_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_2012 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_2012 )
	begin
	TR_304_c1 = ( ST1_38d | ST1_39d ) ;
	TR_304 = ( ( { 2{ M_2012 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_304_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_2010 = ( ( M_2009 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_304 or ST1_39d or ST1_38d or M_2012 or TR_247 or M_2010 )
	begin
	TR_248_c1 = ( ( M_2012 | ST1_38d ) | ST1_39d ) ;
	TR_248 = ( ( { 3{ M_2010 } } & { 1'h0 , TR_247 } )
		| ( { 3{ TR_248_c1 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_2014 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_2014 )
	begin
	TR_306_c1 = ( ST1_42d | ST1_43d ) ;
	TR_306 = ( ( { 2{ M_2014 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_306_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_2016 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_2016 )
	begin
	TR_340_c1 = ( ST1_46d | ST1_47d ) ;
	TR_340 = ( ( { 2{ M_2016 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_340_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_2015 = ( ( M_2014 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_340 or ST1_47d or ST1_46d or M_2016 or TR_306 or M_2015 )
	begin
	TR_307_c1 = ( ( M_2016 | ST1_46d ) | ST1_47d ) ;
	TR_307 = ( ( { 3{ M_2015 } } & { 1'h0 , TR_306 } )
		| ( { 3{ TR_307_c1 } } & { 1'h1 , TR_340 } ) ) ;
	end
assign	M_2011 = ( ( ( ( M_2010 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_307 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_2015 or TR_248 or 
	M_2011 )
	begin
	TR_249_c1 = ( ( ( ( M_2015 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_249 = ( ( { 4{ M_2011 } } & { 1'h0 , TR_248 } )
		| ( { 4{ TR_249_c1 } } & { 1'h1 , TR_307 } ) ) ;
	end
always @ ( ST1_60d or ST1_57d )
	M_2266 = ( ( { 2{ ST1_57d } } & 2'h1 )
		| ( { 2{ ST1_60d } } & 2'h2 ) ) ;
assign	M_2013 = ( ( ( ( ( ( ( ( M_2011 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( M_2266 or ST1_60d or ST1_57d or TR_249 or M_2013 )
	begin
	TR_250_c1 = ( ST1_57d | ST1_60d ) ;
	TR_250 = ( ( { 5{ M_2013 } } & { 1'h0 , TR_249 } )
		| ( { 5{ TR_250_c1 } } & { 2'h3 , M_2266 [1] , 1'h0 , M_2266 [0] } ) ) ;
	end
always @ ( TR_164 or TR_250 or ST1_60d or ST1_57d or M_2013 )
	begin
	TR_165_c1 = ( ( M_2013 | ST1_57d ) | ST1_60d ) ;
	TR_165 = ( ( { 6{ TR_165_c1 } } & { 1'h1 , TR_250 } )
		| ( { 6{ ~TR_165_c1 } } & { 1'h0 , TR_164 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_2265 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	ST1_103d or ST1_101d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_89d or 
	ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_71d or ST1_69d )
	M_2264 = ( ( { 5{ ST1_69d } } & 5'h02 )
		| ( { 5{ ST1_71d } } & 5'h03 )
		| ( { 5{ ST1_73d } } & 5'h04 )
		| ( { 5{ ST1_75d } } & 5'h05 )
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
always @ ( TR_165 or M_2264 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or 
	ST1_73d or ST1_71d or ST1_69d or M_2265 or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or 
	ST1_108d or ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_66d )
	begin
	TR_166_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_166_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | 
		ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_166_d = ( ( ~TR_166_c1 ) & ( ~TR_166_c2 ) ) ;
	TR_166 = ( ( { 7{ TR_166_c1 } } & { 1'h1 , M_2265 , 1'h0 } )
		| ( { 7{ TR_166_c2 } } & { 1'h1 , M_2264 , 1'h1 } )
		| ( { 7{ TR_166_d } } & { 1'h0 , TR_165 } ) ) ;
	end
assign	M_2175 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2175 )
	begin
	TR_168_c1 = ( ST1_130d | ST1_131d ) ;
	TR_168 = ( ( { 2{ M_2175 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_168_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_2180 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2180 )
	begin
	TR_255_c1 = ( ST1_134d | ST1_135d ) ;
	TR_255 = ( ( { 2{ M_2180 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_255_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_2177 = ( ( M_2175 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_255 or ST1_135d or ST1_134d or M_2180 or TR_168 or M_2177 )
	begin
	TR_169_c1 = ( ( M_2180 | ST1_134d ) | ST1_135d ) ;
	TR_169 = ( ( { 3{ M_2177 } } & { 1'h0 , TR_168 } )
		| ( { 3{ TR_169_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_2185 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2185 )
	begin
	TR_257_c1 = ( ST1_138d | ST1_139d ) ;
	TR_257 = ( ( { 2{ M_2185 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_2189 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2189 )
	begin
	TR_312_c1 = ( ST1_142d | ST1_143d ) ;
	TR_312 = ( ( { 2{ M_2189 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_312_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_2186 = ( ( M_2185 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_312 or ST1_143d or ST1_142d or M_2189 or TR_257 or M_2186 )
	begin
	TR_258_c1 = ( ( M_2189 | ST1_142d ) | ST1_143d ) ;
	TR_258 = ( ( { 3{ M_2186 } } & { 1'h0 , TR_257 } )
		| ( { 3{ TR_258_c1 } } & { 1'h1 , TR_312 } ) ) ;
	end
assign	M_2179 = ( ( ( ( M_2177 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_258 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_2186 or TR_169 or 
	M_2179 )
	begin
	TR_170_c1 = ( ( ( ( M_2186 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_170 = ( ( { 4{ M_2179 } } & { 1'h0 , TR_169 } )
		| ( { 4{ TR_170_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
assign	M_2192 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2192 )
	begin
	TR_260_c1 = ( ST1_146d | ST1_147d ) ;
	TR_260 = ( ( { 2{ M_2192 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2197 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2197 )
	begin
	TR_315_c1 = ( ST1_150d | ST1_151d ) ;
	TR_315 = ( ( { 2{ M_2197 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_315_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2194 = ( ( M_2192 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_315 or ST1_151d or ST1_150d or M_2197 or TR_260 or M_2194 )
	begin
	TR_261_c1 = ( ( M_2197 | ST1_150d ) | ST1_151d ) ;
	TR_261 = ( ( { 3{ M_2194 } } & { 1'h0 , TR_260 } )
		| ( { 3{ TR_261_c1 } } & { 1'h1 , TR_315 } ) ) ;
	end
assign	M_2201 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2201 )
	begin
	TR_317_c1 = ( ST1_154d | ST1_155d ) ;
	TR_317 = ( ( { 2{ M_2201 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_317_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2204 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2204 )
	begin
	TR_345_c1 = ( ST1_158d | ST1_159d ) ;
	TR_345 = ( ( { 2{ M_2204 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_345_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2202 = ( ( M_2201 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_345 or ST1_159d or ST1_158d or M_2204 or TR_317 or M_2202 )
	begin
	TR_318_c1 = ( ( M_2204 | ST1_158d ) | ST1_159d ) ;
	TR_318 = ( ( { 3{ M_2202 } } & { 1'h0 , TR_317 } )
		| ( { 3{ TR_318_c1 } } & { 1'h1 , TR_345 } ) ) ;
	end
assign	M_2196 = ( ( ( ( M_2194 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_318 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2202 or TR_261 or 
	M_2196 )
	begin
	TR_262_c1 = ( ( ( ( M_2202 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_262 = ( ( { 4{ M_2196 } } & { 1'h0 , TR_261 } )
		| ( { 4{ TR_262_c1 } } & { 1'h1 , TR_318 } ) ) ;
	end
assign	M_2183 = ( ( ( ( ( ( ( ( M_2179 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_262 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2196 or TR_170 or M_2183 )
	begin
	TR_171_c1 = ( ( ( ( ( ( ( ( M_2196 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_171 = ( ( { 5{ M_2183 } } & { 1'h0 , TR_170 } )
		| ( { 5{ TR_171_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_2206 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2206 )
	begin
	TR_264_c1 = ( ST1_162d | ST1_163d ) ;
	TR_264 = ( ( { 2{ M_2206 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_264_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2191 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2183 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_264 or ST1_163d or ST1_162d or M_2206 or TR_171 or M_2191 )
	begin
	TR_172_c1 = ( ( M_2206 | ST1_162d ) | ST1_163d ) ;
	TR_172 = ( ( { 6{ M_2191 } } & { 1'h0 , TR_171 } )
		| ( { 6{ TR_172_c1 } } & { 4'h8 , TR_264 } ) ) ;
	end
assign	M_1975 = ( JF_02 | JF_03 ) ;
assign	M_1977 = ( ( M_1967 | M_1948 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:442,587
assign	M_2259 = ( M_1975 | M_1977 ) ;
assign	M_1978 = ( M_2259 | JF_06 ) ;
assign	M_1979 = ( M_1978 | JF_07 ) ;
assign	M_1980 = ( M_1943 | JF_14 ) ;	// line#=computer.cpp:461
assign	M_1981 = ( M_1980 | JF_15 ) ;
assign	M_1982 = ( M_1981 | JF_16 ) ;
assign	M_1983 = ( JF_28 | M_1958 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1984 = ( M_1983 | M_1970 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1985 = ( M_1984 | M_1966 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1986 = ( M_1985 | JF_32 ) ;
assign	M_1987 = ( M_1986 | JF_33 ) ;
assign	M_1988 = ( M_1987 | JF_34 ) ;
assign	M_1989 = ( M_1988 | JF_35 ) ;
assign	M_1990 = ( M_1989 | JF_36 ) ;
assign	M_1991 = ( M_1990 | M_1954 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1992 = ( M_1991 | JF_38 ) ;
assign	M_1994 = ( M_1943 | ( U_576 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1996 = ( M_1943 | ( U_630 & CT_15 ) ) ;	// line#=computer.cpp:461,466,484,495,555
							// ,619,665
assign	M_1998 = ( M_1943 | ( U_683 & ( ( ( ( ( RG_funct3_imm1_next_pc [2:0] == 3'h0 ) | 
	( RG_funct3_imm1_next_pc [2:0] == 3'h1 ) ) | ( RG_funct3_imm1_next_pc [2:0] == 
	3'h2 ) ) | ( RG_funct3_imm1_next_pc [2:0] == 3'h4 ) ) | ( RG_funct3_imm1_next_pc [2:0] == 
	3'h5 ) ) ) ) ;	// line#=computer.cpp:461,538
assign	M_2000 = ( M_1943 | ( U_704 & ( ( ( ( RG_funct3_imm1_next_pc == 32'h00000001 ) | 
	( RG_funct3_imm1_next_pc == 32'h00000002 ) ) | ( RG_funct3_imm1_next_pc == 
	32'h00000004 ) ) | ( RG_funct3_imm1_next_pc == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:461,538
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_1979 or JF_07 or M_1978 or JF_06 or M_2259 or M_1977 or 
	M_1975 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_1975 ) & M_1977 ) ;
	B01_streg_t2_c3 = ( ( ~M_2259 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_1978 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_1979 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_1979 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_1977 ) | 
		JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 8{ JF_02 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_07 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_08 )
		| ( { 8{ B01_streg_t2_c4 } } & ST1_09 )
		| ( { 8{ B01_streg_t2_c5 } } & ST1_10 )
		| ( { 8{ B01_streg_t2_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t2_c7 } } & ST1_67 ) ) ;
	end
always @ ( JF_11 or JF_10 )
	begin
	B01_streg_t3_c1 = ~( JF_11 | JF_10 ) ;
	B01_streg_t3 = ( ( { 8{ JF_10 } } & ST1_06 )
		| ( { 8{ JF_11 } } & ST1_22 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t4_c1 = ~TR_353 ;
	B01_streg_t4 = ( ( { 8{ TR_353 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_63 ) ) ;
	end
always @ ( JF_18 or JF_17 or M_1982 or JF_16 or M_1981 or JF_15 or M_1980 or JF_14 or 
	M_1943 )	// line#=computer.cpp:461
	begin
	B01_streg_t5_c1 = ( ( ~M_1943 ) & JF_14 ) ;
	B01_streg_t5_c2 = ( ( ~M_1980 ) & JF_15 ) ;
	B01_streg_t5_c3 = ( ( ~M_1981 ) & JF_16 ) ;
	B01_streg_t5_c4 = ( ( ~M_1982 ) & JF_17 ) ;
	B01_streg_t5_c5 = ( ( ~( M_1982 | JF_17 ) ) & JF_18 ) ;
	B01_streg_t5_c6 = ~( ( ( ( ( JF_18 | JF_17 ) | JF_16 ) | JF_15 ) | JF_14 ) | 
		M_1943 ) ;
	B01_streg_t5 = ( ( { 8{ M_1943 } } & ST1_08 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t5_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t5_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t5_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t5_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t5_c6 } } & ST1_17 ) ) ;
	end
always @ ( M_1943 )	// line#=computer.cpp:461
	begin
	B01_streg_t6_c1 = ~M_1943 ;
	B01_streg_t6 = ( ( { 8{ M_1943 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1943 )	// line#=computer.cpp:461
	begin
	B01_streg_t7_c1 = ~M_1943 ;
	B01_streg_t7 = ( ( { 8{ M_1943 } } & ST1_10 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t8_c1 = ~TR_353 ;
	B01_streg_t8 = ( ( { 8{ TR_353 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t9_c1 = ~TR_353 ;
	B01_streg_t9 = ( ( { 8{ TR_353 } } & ST1_12 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_24 or M_1943 )	// line#=computer.cpp:461
	begin
	B01_streg_t10_c1 = ( ( ~M_1943 ) & JF_24 ) ;
	B01_streg_t10_c2 = ~( JF_24 | M_1943 ) ;
	B01_streg_t10 = ( ( { 8{ M_1943 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t11_c1 = ~TR_353 ;
	B01_streg_t11 = ( ( { 8{ TR_353 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t12_c1 = ~TR_353 ;
	B01_streg_t12 = ( ( { 8{ TR_353 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t13_c1 = ~TR_353 ;
	B01_streg_t13 = ( ( { 8{ TR_353 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1949 or M_1960 or M_1992 or JF_38 or M_1991 or M_1954 or M_1990 or 
	JF_36 or M_1989 or JF_35 or M_1988 or JF_34 or M_1987 or JF_33 or M_1986 or 
	JF_32 or M_1985 or M_1966 or M_1984 or M_1970 or M_1983 or M_1958 or JF_28 )	// line#=computer.cpp:461,466,475,484,495
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_1958 ) ;
	B01_streg_t14_c2 = ( ( ~M_1983 ) & M_1970 ) ;
	B01_streg_t14_c3 = ( ( ~M_1984 ) & M_1966 ) ;
	B01_streg_t14_c4 = ( ( ~M_1985 ) & JF_32 ) ;
	B01_streg_t14_c5 = ( ( ~M_1986 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_1987 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_1988 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_1989 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_1990 ) & M_1954 ) ;
	B01_streg_t14_c10 = ( ( ~M_1991 ) & JF_38 ) ;
	B01_streg_t14_c11 = ( ( ~M_1992 ) & M_1960 ) ;
	B01_streg_t14_c12 = ( ( ~( M_1992 | M_1960 ) ) & M_1949 ) ;
	B01_streg_t14_c13 = ~( ( ( ( ( ( ( ( ( ( ( ( M_1949 | M_1960 ) | JF_38 ) | 
		M_1954 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | JF_32 ) | M_1966 ) | 
		M_1970 ) | M_1958 ) | JF_28 ) ;
	B01_streg_t14 = ( ( { 8{ JF_28 } } & ST1_18 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_19 )
		| ( { 8{ B01_streg_t14_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t14_c3 } } & ST1_49 )
		| ( { 8{ B01_streg_t14_c4 } } & ST1_53 )
		| ( { 8{ B01_streg_t14_c5 } } & ST1_54 )
		| ( { 8{ B01_streg_t14_c6 } } & ST1_55 )
		| ( { 8{ B01_streg_t14_c7 } } & ST1_56 )
		| ( { 8{ B01_streg_t14_c8 } } & ST1_57 )
		| ( { 8{ B01_streg_t14_c9 } } & ST1_58 )
		| ( { 8{ B01_streg_t14_c10 } } & ST1_60 )
		| ( { 8{ B01_streg_t14_c11 } } & ST1_61 )
		| ( { 8{ B01_streg_t14_c12 } } & ST1_64 )
		| ( { 8{ B01_streg_t14_c13 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t15_c1 = ~TR_353 ;
	B01_streg_t15 = ( ( { 8{ TR_353 } } & ST1_19 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_51 ) ) ;
	end
always @ ( JF_42 )
	begin
	B01_streg_t16_c1 = ~JF_42 ;
	B01_streg_t16 = ( ( { 8{ JF_42 } } & ST1_20 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t17_c1 = ~TR_353 ;
	B01_streg_t17 = ( ( { 8{ TR_353 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1943 )	// line#=computer.cpp:461
	begin
	B01_streg_t18_c1 = ~M_1943 ;
	B01_streg_t18 = ( ( { 8{ M_1943 } } & ST1_22 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t19_c1 = ~TR_353 ;
	B01_streg_t19 = ( ( { 8{ TR_353 } } & ST1_23 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t20_c1 = ~TR_353 ;
	B01_streg_t20 = ( ( { 8{ TR_353 } } & ST1_49 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_47 )
	begin
	B01_streg_t21_c1 = ~JF_47 ;
	B01_streg_t21 = ( ( { 8{ JF_47 } } & ST1_50 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t22_c1 = ~TR_353 ;
	B01_streg_t22 = ( ( { 8{ TR_353 } } & ST1_51 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t23_c1 = ~JF_49 ;
	B01_streg_t23 = ( ( { 8{ JF_49 } } & ST1_52 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t24_c1 = ~TR_353 ;
	B01_streg_t24 = ( ( { 8{ TR_353 } } & ST1_53 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t25_c1 = ~TR_353 ;
	B01_streg_t25 = ( ( { 8{ TR_353 } } & ST1_54 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t26_c1 = ~TR_353 ;
	B01_streg_t26 = ( ( { 8{ TR_353 } } & ST1_55 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t27_c1 = ~TR_353 ;
	B01_streg_t27 = ( ( { 8{ TR_353 } } & ST1_56 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t28_c1 = ~TR_353 ;
	B01_streg_t28 = ( ( { 8{ TR_353 } } & ST1_57 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_1994 )
	begin
	B01_streg_t29_c1 = ~M_1994 ;
	B01_streg_t29 = ( ( { 8{ M_1994 } } & ST1_59 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t30_c1 = ~TR_353 ;
	B01_streg_t30 = ( ( { 8{ TR_353 } } & ST1_60 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_1996 )
	begin
	B01_streg_t31_c1 = ~M_1996 ;
	B01_streg_t31 = ( ( { 8{ M_1996 } } & ST1_62 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t32_c1 = ~TR_353 ;
	B01_streg_t32 = ( ( { 8{ TR_353 } } & ST1_63 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_67 ) ) ;
	end
always @ ( TR_353 )	// line#=computer.cpp:461
	begin
	B01_streg_t33_c1 = ~TR_353 ;
	B01_streg_t33 = ( ( { 8{ TR_353 } } & ST1_64 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_66 ) ) ;
	end
always @ ( M_1998 )
	begin
	B01_streg_t34_c1 = ~M_1998 ;
	B01_streg_t34 = ( ( { 8{ M_1998 } } & ST1_65 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_67 ) ) ;
	end
always @ ( M_2000 )
	begin
	B01_streg_t35_c1 = ~M_2000 ;
	B01_streg_t35 = ( ( { 8{ M_2000 } } & ST1_66 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_67 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t36_c1 = ~JF_66 ;
	B01_streg_t36 = ( ( { 8{ JF_66 } } & ST1_02 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_68 ) ) ;
	end
always @ ( JF_67 )
	begin
	B01_streg_t37_c1 = ~JF_67 ;
	B01_streg_t37 = ( ( { 8{ JF_67 } } & ST1_68 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_84 ) ) ;
	end
always @ ( JF_68 )
	begin
	B01_streg_t38_c1 = ~JF_68 ;
	B01_streg_t38 = ( ( { 8{ JF_68 } } & ST1_84 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_100 ) ) ;
	end
always @ ( TR_166 or TR_172 or ST1_163d or ST1_162d or ST1_161d or ST1_160d or M_2191 or 
	B01_streg_t38 or ST1_99d or B01_streg_t37 or ST1_83d or B01_streg_t36 or 
	ST1_67d or B01_streg_t35 or ST1_65d or B01_streg_t34 or ST1_64d or B01_streg_t33 or 
	ST1_63d or B01_streg_t32 or ST1_62d or B01_streg_t31 or ST1_61d or B01_streg_t30 or 
	ST1_59d or B01_streg_t29 or ST1_58d or B01_streg_t28 or ST1_56d or B01_streg_t27 or 
	ST1_55d or B01_streg_t26 or ST1_54d or B01_streg_t25 or ST1_53d or B01_streg_t24 or 
	ST1_52d or B01_streg_t23 or ST1_51d or B01_streg_t22 or ST1_50d or B01_streg_t21 or 
	ST1_49d or B01_streg_t20 or ST1_48d or B01_streg_t19 or ST1_22d or B01_streg_t18 or 
	ST1_21d or B01_streg_t17 or ST1_20d or B01_streg_t16 or ST1_19d or B01_streg_t15 or 
	ST1_18d or B01_streg_t14 or ST1_17d or B01_streg_t13 or ST1_15d or B01_streg_t12 or 
	ST1_14d or B01_streg_t11 or ST1_13d or B01_streg_t10 or ST1_12d or B01_streg_t9 or 
	ST1_11d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_2191 | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( 
		~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_48d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( 
		~ST1_53d ) & ( ~ST1_54d ) & ( ~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( 
		~ST1_59d ) & ( ~ST1_61d ) & ( ~ST1_62d ) & ( ~ST1_63d ) & ( ~ST1_64d ) & ( 
		~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_83d ) & ( ~ST1_99d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_05d } } & B01_streg_t3 )
		| ( { 8{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:461
		| ( { 8{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:461
		| ( { 8{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:461
		| ( { 8{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:461
		| ( { 8{ ST1_10d } } & B01_streg_t8 )	// line#=computer.cpp:461
		| ( { 8{ ST1_11d } } & B01_streg_t9 )	// line#=computer.cpp:461
		| ( { 8{ ST1_12d } } & B01_streg_t10 )	// line#=computer.cpp:461
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:461
		| ( { 8{ ST1_14d } } & B01_streg_t12 )	// line#=computer.cpp:461
		| ( { 8{ ST1_15d } } & B01_streg_t13 )	// line#=computer.cpp:461
		| ( { 8{ ST1_17d } } & B01_streg_t14 )	// line#=computer.cpp:461,466,475,484,495
		| ( { 8{ ST1_18d } } & B01_streg_t15 )	// line#=computer.cpp:461
		| ( { 8{ ST1_19d } } & B01_streg_t16 )
		| ( { 8{ ST1_20d } } & B01_streg_t17 )	// line#=computer.cpp:461
		| ( { 8{ ST1_21d } } & B01_streg_t18 )	// line#=computer.cpp:461
		| ( { 8{ ST1_22d } } & B01_streg_t19 )	// line#=computer.cpp:461
		| ( { 8{ ST1_48d } } & B01_streg_t20 )	// line#=computer.cpp:461
		| ( { 8{ ST1_49d } } & B01_streg_t21 )
		| ( { 8{ ST1_50d } } & B01_streg_t22 )	// line#=computer.cpp:461
		| ( { 8{ ST1_51d } } & B01_streg_t23 )
		| ( { 8{ ST1_52d } } & B01_streg_t24 )	// line#=computer.cpp:461
		| ( { 8{ ST1_53d } } & B01_streg_t25 )	// line#=computer.cpp:461
		| ( { 8{ ST1_54d } } & B01_streg_t26 )	// line#=computer.cpp:461
		| ( { 8{ ST1_55d } } & B01_streg_t27 )	// line#=computer.cpp:461
		| ( { 8{ ST1_56d } } & B01_streg_t28 )	// line#=computer.cpp:461
		| ( { 8{ ST1_58d } } & B01_streg_t29 )
		| ( { 8{ ST1_59d } } & B01_streg_t30 )	// line#=computer.cpp:461
		| ( { 8{ ST1_61d } } & B01_streg_t31 )
		| ( { 8{ ST1_62d } } & B01_streg_t32 )	// line#=computer.cpp:461
		| ( { 8{ ST1_63d } } & B01_streg_t33 )	// line#=computer.cpp:461
		| ( { 8{ ST1_64d } } & B01_streg_t34 )
		| ( { 8{ ST1_65d } } & B01_streg_t35 )
		| ( { 8{ ST1_67d } } & B01_streg_t36 )
		| ( { 8{ ST1_83d } } & B01_streg_t37 )
		| ( { 8{ ST1_99d } } & B01_streg_t38 )
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_172 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_166 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:461,466,475,484,495

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_353 ,M_1970_port ,M_1967_port ,M_1966_port ,
	M_1960_port ,M_1958_port ,M_1954_port ,M_1949_port ,M_1948_port ,M_1943_port ,
	U_704_port ,U_683_port ,U_630_port ,U_576_port ,U_12_port ,ST1_164d ,ST1_163d ,
	ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,
	ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,
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
	ST1_02d ,ST1_01d ,JF_68 ,JF_67 ,JF_66 ,JF_49 ,JF_47 ,JF_42 ,JF_38 ,JF_36 ,
	JF_35 ,JF_34 ,JF_33 ,JF_32 ,JF_28 ,CT_15_port ,JF_24 ,JF_18 ,JF_17 ,JF_16 ,
	JF_15 ,JF_14 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_funct3_imm1_next_pc_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:431
input		CLOCK ;
input		RESET ;
output		TR_353 ;
output		M_1970_port ;
output		M_1967_port ;
output		M_1966_port ;
output		M_1960_port ;
output		M_1958_port ;
output		M_1954_port ;
output		M_1949_port ;
output		M_1948_port ;
output		M_1943_port ;
output		U_704_port ;
output		U_683_port ;
output		U_630_port ;
output		U_576_port ;
output		U_12_port ;
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
output		JF_49 ;
output		JF_47 ;
output		JF_42 ;
output		JF_38 ;
output		JF_36 ;
output		JF_35 ;
output		JF_34 ;
output		JF_33 ;
output		JF_32 ;
output		JF_28 ;
output		CT_15_port ;
output		JF_24 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output	[31:0]	RG_funct3_imm1_next_pc_port ;	// line#=computer.cpp:452,458,584
wire		M_2262 ;
wire		M_2261 ;
wire		M_2260 ;
wire		M_2253 ;
wire		M_2251 ;
wire		M_2250 ;
wire		M_2248 ;
wire		M_2246 ;
wire		M_2242 ;
wire		M_2240 ;
wire		M_2239 ;
wire		M_2237 ;
wire		M_2234 ;
wire		M_2231 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2226 ;
wire		M_2225 ;
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
wire		M_2205 ;
wire		M_2203 ;
wire		M_2200 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2195 ;
wire		M_2193 ;
wire		M_2190 ;
wire		M_2188 ;
wire		M_2187 ;
wire		M_2184 ;
wire		M_2182 ;
wire		M_2181 ;
wire		M_2178 ;
wire		M_2176 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2171 ;
wire		M_2170 ;
wire		M_2169 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2162 ;
wire		M_2161 ;
wire		M_2160 ;
wire		M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2154 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2151 ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
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
wire		M_2129 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2122 ;
wire		M_2121 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
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
wire		M_2103 ;
wire		M_2102 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2091 ;
wire		M_2090 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2081 ;
wire		M_2080 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2072 ;
wire		M_2071 ;
wire		M_2070 ;
wire		M_2069 ;
wire		M_2068 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2061 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
wire		M_2053 ;
wire		M_2052 ;
wire		M_2051 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2041 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2031 ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2025 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2021 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2002 ;
wire	[31:0]	M_2001 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1971 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1961 ;
wire		M_1959 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1953 ;
wire		M_1950 ;
wire		M_1946 ;
wire		M_1944 ;
wire		M_1942 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1936 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1930 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1923 ;
wire		M_1922 ;
wire		U_772 ;
wire		U_765 ;
wire		U_762 ;
wire		U_760 ;
wire		U_755 ;
wire		U_754 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_745 ;
wire		U_744 ;
wire		U_737 ;
wire		U_736 ;
wire		U_730 ;
wire		U_726 ;
wire		U_725 ;
wire		U_716 ;
wire		U_715 ;
wire		U_714 ;
wire		U_713 ;
wire		U_709 ;
wire		U_691 ;
wire		U_688 ;
wire		U_673 ;
wire		U_669 ;
wire		U_658 ;
wire		U_656 ;
wire		U_643 ;
wire		U_632 ;
wire		U_619 ;
wire		U_617 ;
wire		U_604 ;
wire		U_601 ;
wire		U_582 ;
wire		U_579 ;
wire		U_566 ;
wire		U_563 ;
wire		U_551 ;
wire		U_548 ;
wire		U_536 ;
wire		U_533 ;
wire		U_521 ;
wire		U_506 ;
wire		U_497 ;
wire		U_491 ;
wire		U_484 ;
wire		U_474 ;
wire		U_467 ;
wire		U_459 ;
wire		U_451 ;
wire		U_442 ;
wire		U_434 ;
wire		U_427 ;
wire		U_423 ;
wire		U_412 ;
wire		U_399 ;
wire		U_396 ;
wire		U_390 ;
wire		U_381 ;
wire		U_371 ;
wire		U_364 ;
wire		U_349 ;
wire		U_300 ;
wire		U_291 ;
wire		U_288 ;
wire		U_286 ;
wire		U_285 ;
wire		U_283 ;
wire		U_279 ;
wire		U_275 ;
wire		U_260 ;
wire		U_245 ;
wire		U_230 ;
wire		U_211 ;
wire		U_208 ;
wire		U_196 ;
wire		U_181 ;
wire		U_179 ;
wire		U_168 ;
wire		U_165 ;
wire		U_163 ;
wire		U_152 ;
wire		U_149 ;
wire		U_147 ;
wire		U_124 ;
wire		U_121 ;
wire		U_109 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_275i1 ;
wire	[26:0]	addsub28s_275ot ;
wire	[26:0]	addsub28s_274i1 ;
wire	[26:0]	addsub28s_274ot ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272ot ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
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
wire	[31:0]	addsub32s14ot ;
wire	[31:0]	addsub32s13ot ;
wire	[31:0]	addsub32s12ot ;
wire	[31:0]	addsub32s11ot ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1ot ;
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
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[19:0]	add20s10ot ;
wire	[19:0]	add20s9ot ;
wire	[19:0]	add20s8ot ;
wire	[19:0]	add20s7ot ;
wire	[19:0]	add20s6ot ;
wire	[19:0]	add20s5ot ;
wire	[19:0]	add20s4ot ;
wire	[19:0]	add20s3ot ;
wire	[19:0]	add20s2ot ;
wire	[19:0]	add20s1ot ;
wire		CT_02 ;
wire	[5:0]	blk_in_RA1 ;
wire		blk_out_RE1 ;
wire		blk_out_WE2 ;
wire		blk_in_RE1 ;
wire		blk_in_WE2 ;
wire	[31:0]	blk_out_RD1 ;
wire	[31:0]	blk_in_RD1 ;
wire		RG_dst_addr_en ;
wire		RG_26_en ;
wire		RG_28_en ;
wire		RG_32_en ;
wire		RG_36_en ;
wire		RG_42_en ;
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
wire		CT_15 ;
wire		U_12 ;
wire		U_576 ;
wire		U_630 ;
wire		U_683 ;
wire		U_704 ;
wire		M_1943 ;
wire		M_1948 ;
wire		M_1949 ;
wire		M_1954 ;
wire		M_1958 ;
wire		M_1960 ;
wire		M_1966 ;
wire		M_1967 ;
wire		M_1970 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RL_addr_instr_op2_result_result1_en ;
wire		RG_05_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_buf_buf1_rs1_rs2_val1_en ;
wire		RG_09_en ;
wire		RG_funct3_imm1_next_pc_en ;
wire		RG_instr_rd_word_addr_en ;
wire		FF_take_en ;
wire		RG_buf_buf1_en ;
wire		RG_buf_buf1_1_en ;
wire		RG_k_1_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_buf_buf1_2_en ;
wire		RG_27_en ;
wire		RG_buf_buf1_3_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RG_39_en ;
wire		RG_40_en ;
wire		RG_41_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_buf_buf1_4_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_buf1_en ;
wire		RG_buf_buf1_5_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_59_en ;
wire		RG_60_en ;
wire		RG_61_en ;
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
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr ;	// line#=computer.cpp:20,292,458,564,628
reg	[17:0]	RG_dst_addr ;	// line#=computer.cpp:293
reg	[5:0]	RG_k ;	// line#=computer.cpp:300
reg	FF_halt ;	// line#=computer.cpp:438
reg	[31:0]	RL_addr_instr_op2_result_result1 ;	// line#=computer.cpp:536,537,586,629,630
reg	[31:0]	RG_05 ;
reg	[5:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:300,453,454
reg	[19:0]	RL_buf_buf1_rs1_rs2_val1 ;	// line#=computer.cpp:140,317,351,453,454
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_funct3_imm1_next_pc ;	// line#=computer.cpp:452,458,584
reg	[24:0]	RG_instr_rd_word_addr ;	// line#=computer.cpp:189,208,451
reg	FF_take ;	// line#=computer.cpp:506
reg	[19:0]	RG_buf_buf1 ;	// line#=computer.cpp:317,351
reg	[19:0]	RG_buf_buf1_1 ;	// line#=computer.cpp:317,351
reg	[3:0]	RG_k_1 ;	// line#=computer.cpp:300
reg	[5:0]	RG_16 ;
reg	[29:0]	RG_17 ;
reg	[28:0]	RG_18 ;
reg	[25:0]	RG_19 ;
reg	[25:0]	RG_20 ;
reg	[23:0]	RG_21 ;
reg	[22:0]	RG_22 ;
reg	[31:0]	RG_23 ;
reg	[30:0]	RG_24 ;
reg	[19:0]	RG_buf_buf1_2 ;	// line#=computer.cpp:317,351
reg	[25:0]	RG_26 ;
reg	[30:0]	RG_27 ;
reg	[29:0]	RG_28 ;
reg	[19:0]	RG_buf_buf1_3 ;	// line#=computer.cpp:317,351
reg	[5:0]	RG_30 ;
reg	[31:0]	RG_31 ;
reg	[30:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[25:0]	RG_34 ;
reg	[25:0]	RG_35 ;
reg	[22:0]	RG_36 ;
reg	[23:0]	RG_37 ;
reg	[5:0]	RG_38 ;
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_40 ;
reg	[31:0]	RG_41 ;
reg	[29:0]	RG_42 ;
reg	[5:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_47 ;
reg	[31:0]	RG_48 ;
reg	[19:0]	RG_buf_buf1_4 ;	// line#=computer.cpp:317,351
reg	[5:0]	RG_50 ;
reg	[28:0]	RG_51 ;
reg	[25:0]	RG_52 ;
reg	[25:0]	RG_53 ;
reg	[25:0]	RG_54 ;
reg	[19:0]	RG_buf1 ;	// line#=computer.cpp:351
reg	[19:0]	RG_buf_buf1_5 ;	// line#=computer.cpp:317,351
reg	[31:0]	RG_57 ;
reg	[30:0]	RG_58 ;
reg	[29:0]	RG_59 ;
reg	[29:0]	RG_60 ;
reg	[25:0]	RG_61 ;
reg	computer_ret_r ;	// line#=computer.cpp:431
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	TR_354 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr_t ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c4 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c5 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ;
reg	[2:0]	TR_173 ;
reg	[3:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[5:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[8:0]	TR_174 ;
reg	[15:0]	TR_04 ;
reg	[1:0]	TR_06 ;
reg	[31:0]	RL_addr_instr_op2_result_result1_t ;
reg	RL_addr_instr_op2_result_result1_t_c1 ;
reg	RL_addr_instr_op2_result_result1_t_c2 ;
reg	RL_addr_instr_op2_result_result1_t_c3 ;
reg	RL_addr_instr_op2_result_result1_t_c4 ;
reg	RL_addr_instr_op2_result_result1_t_c5 ;
reg	RL_addr_instr_op2_result_result1_t_c6 ;
reg	RL_addr_instr_op2_result_result1_t_c7 ;
reg	RL_addr_instr_op2_result_result1_t_c8 ;
reg	RL_addr_instr_op2_result_result1_t_c9 ;
reg	RL_addr_instr_op2_result_result1_t_c10 ;
reg	RL_addr_instr_op2_result_result1_t_c11 ;
reg	RL_addr_instr_op2_result_result1_t_c12 ;
reg	RL_addr_instr_op2_result_result1_t_c13 ;
reg	RL_addr_instr_op2_result_result1_t_c14 ;
reg	RL_addr_instr_op2_result_result1_t_c15 ;
reg	RL_addr_instr_op2_result_result1_t_c16 ;
reg	RL_addr_instr_op2_result_result1_t_c17 ;
reg	[31:0]	RG_05_t ;
reg	[4:0]	TR_07 ;
reg	[5:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	[4:0]	TR_175 ;
reg	[5:0]	TR_176 ;
reg	[15:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[19:0]	RL_buf_buf1_rs1_rs2_val1_t ;
reg	RL_buf_buf1_rs1_rs2_val1_t_c1 ;
reg	[31:0]	RG_09_t ;
reg	[2:0]	TR_177 ;
reg	[19:0]	TR_178 ;
reg	[30:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_funct3_imm1_next_pc_t ;
reg	RG_funct3_imm1_next_pc_t_c1 ;
reg	RG_funct3_imm1_next_pc_t_c2 ;
reg	[15:0]	TR_10 ;
reg	[23:0]	TR_11 ;
reg	[24:0]	RG_instr_rd_word_addr_t ;
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
reg	FF_take_t_c12 ;
reg	[19:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	[19:0]	RG_buf_buf1_1_t ;
reg	[3:0]	RG_k_1_t ;
reg	[5:0]	RG_16_t ;
reg	[27:0]	TR_12 ;
reg	[29:0]	RG_17_t ;
reg	RG_17_t_c1 ;
reg	[4:0]	TR_13 ;
reg	[28:0]	RG_18_t ;
reg	[25:0]	RG_19_t ;
reg	RG_19_t_c1 ;
reg	[25:0]	RG_20_t ;
reg	[23:0]	RG_21_t ;
reg	[22:0]	RG_22_t ;
reg	RG_22_t_c1 ;
reg	[19:0]	TR_14 ;
reg	[31:0]	RG_23_t ;
reg	[30:0]	RG_24_t ;
reg	[19:0]	RG_buf_buf1_2_t ;
reg	[23:0]	TR_15 ;
reg	[30:0]	RG_27_t ;
reg	[26:0]	TR_16 ;
reg	[19:0]	RG_buf_buf1_3_t ;
reg	RG_buf_buf1_3_t_c1 ;
reg	RG_buf_buf1_3_t_c2 ;
reg	[5:0]	RG_30_t ;
reg	[31:0]	RG_31_t ;
reg	[31:0]	RG_33_t ;
reg	[23:0]	TR_17 ;
reg	[19:0]	TR_18 ;
reg	[25:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	[25:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	[23:0]	RG_37_t ;
reg	RG_37_t_c1 ;
reg	[5:0]	RG_38_t ;
reg	[31:0]	RG_39_t ;
reg	[30:0]	TR_19 ;
reg	[31:0]	RG_40_t ;
reg	[31:0]	RG_41_t ;
reg	[27:0]	TR_20 ;
reg	[5:0]	RG_43_t ;
reg	[31:0]	RG_44_t ;
reg	[31:0]	RG_45_t ;
reg	[19:0]	TR_21 ;
reg	[23:0]	TR_22 ;
reg	[30:0]	TR_23 ;
reg	[31:0]	RG_46_t ;
reg	RG_46_t_c1 ;
reg	RG_46_t_c2 ;
reg	[30:0]	TR_24 ;
reg	[31:0]	RG_47_t ;
reg	RG_47_t_c1 ;
reg	[31:0]	RG_48_t ;
reg	[19:0]	RG_buf_buf1_4_t ;
reg	[5:0]	RG_50_t ;
reg	[28:0]	RG_51_t ;
reg	[25:0]	RG_52_t ;
reg	[25:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[23:0]	TR_25 ;
reg	[25:0]	RG_54_t ;
reg	RG_54_t_c1 ;
reg	[19:0]	RG_buf1_t ;
reg	[19:0]	RG_buf_buf1_5_t ;
reg	RG_buf_buf1_5_t_c1 ;
reg	[31:0]	RG_57_t ;
reg	[19:0]	TR_26 ;
reg	[30:0]	RG_58_t ;
reg	RG_58_t_c1 ;
reg	RG_58_t_c2 ;
reg	[29:0]	RG_59_t ;
reg	RG_59_t_c1 ;
reg	RG_59_t_c2 ;
reg	[26:0]	TR_179 ;
reg	[27:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[29:0]	RG_60_t ;
reg	RG_60_t_c1 ;
reg	[25:0]	RG_61_t ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_1664_t ;
reg	M_1664_t_c1 ;
reg	[19:0]	add20s1i1 ;
reg	add20s1i1_c1 ;
reg	add20s1i1_c2 ;
reg	add20s1i1_c3 ;
reg	[19:0]	add20s1i2 ;
reg	add20s1i2_c1 ;
reg	[19:0]	add20s2i1 ;
reg	add20s2i1_c1 ;
reg	[19:0]	add20s2i2 ;
reg	[19:0]	add20s3i1 ;
reg	add20s3i1_c1 ;
reg	[19:0]	add20s3i2 ;
reg	add20s3i2_c1 ;
reg	add20s3i2_c2 ;
reg	[19:0]	add20s4i1 ;
reg	add20s4i1_c1 ;
reg	[19:0]	add20s4i2 ;
reg	[19:0]	add20s5i1 ;
reg	add20s5i1_c1 ;
reg	add20s5i1_c2 ;
reg	add20s5i1_c3 ;
reg	[19:0]	add20s5i2 ;
reg	[19:0]	add20s6i1 ;
reg	add20s6i1_c1 ;
reg	[19:0]	add20s6i2 ;
reg	[19:0]	add20s7i1 ;
reg	add20s7i1_c1 ;
reg	[19:0]	add20s7i2 ;
reg	[19:0]	add20s8i1 ;
reg	add20s8i1_c1 ;
reg	add20s8i1_c2 ;
reg	[19:0]	add20s8i2 ;
reg	add20s8i2_c1 ;
reg	[19:0]	add20s9i1 ;
reg	add20s9i1_c1 ;
reg	add20s9i1_c2 ;
reg	add20s9i1_c3 ;
reg	[19:0]	add20s9i2 ;
reg	add20s9i2_c1 ;
reg	add20s9i2_c2 ;
reg	add20s9i2_c3 ;
reg	[19:0]	add20s10i1 ;
reg	[19:0]	add20s10i2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	[6:0]	M_2270 ;
reg	M_2270_c1 ;
reg	M_2270_c2 ;
reg	M_2270_c3 ;
reg	M_2270_c4 ;
reg	M_2270_c5 ;
reg	M_2270_c6 ;
reg	M_2270_c7 ;
reg	M_2270_c8 ;
reg	M_2270_c9 ;
reg	M_2270_c10 ;
reg	M_2270_c11 ;
reg	M_2270_c12 ;
reg	M_2270_c13 ;
reg	M_2270_c14 ;
reg	M_2270_c15 ;
reg	M_2270_c16 ;
reg	M_2270_c17 ;
reg	M_2270_c18 ;
reg	M_2270_c19 ;
reg	M_2270_c20 ;
reg	M_2270_c21 ;
reg	M_2270_c22 ;
reg	M_2270_c23 ;
reg	M_2270_c24 ;
reg	M_2270_c25 ;
reg	M_2270_c26 ;
reg	M_2270_c27 ;
reg	M_2270_c28 ;
reg	M_2270_c29 ;
reg	M_2270_c30 ;
reg	M_2270_c31 ;
reg	M_2270_c32 ;
reg	M_2270_c33 ;
reg	M_2270_c34 ;
reg	M_2270_c35 ;
reg	M_2270_c36 ;
reg	M_2270_c37 ;
reg	M_2270_c38 ;
reg	M_2270_c39 ;
reg	M_2270_c40 ;
reg	M_2270_c41 ;
reg	M_2270_c42 ;
reg	M_2270_c43 ;
reg	M_2270_c44 ;
reg	M_2270_c45 ;
reg	M_2270_c46 ;
reg	M_2270_c47 ;
reg	M_2270_c48 ;
reg	M_2270_c49 ;
reg	M_2270_c50 ;
reg	M_2270_c51 ;
reg	M_2270_c52 ;
reg	M_2270_c53 ;
reg	M_2270_c54 ;
reg	M_2270_c55 ;
reg	M_2270_c56 ;
reg	M_2270_c57 ;
reg	M_2270_c58 ;
reg	M_2270_c59 ;
reg	M_2270_c60 ;
reg	[5:0]	M_2269 ;
reg	[7:0]	TR_180 ;
reg	[7:0]	TR_181 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[20:0]	TR_30 ;
reg	[1:0]	TR_182 ;
reg	[1:0]	TR_183 ;
reg	[21:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_c2 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	[1:0]	TR_32 ;
reg	[1:0]	TR_33 ;
reg	[1:0]	TR_34 ;
reg	[1:0]	TR_35 ;
reg	[23:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	addsub24s1i2_c2 ;
reg	addsub24s1i2_c3 ;
reg	addsub24s1i2_c4 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	addsub24s1_f_c2 ;
reg	[19:0]	TR_184 ;
reg	[20:0]	TR_36 ;
reg	[23:0]	addsub24s2i1 ;
reg	addsub24s2i1_c1 ;
reg	addsub24s2i1_c2 ;
reg	[23:0]	addsub24s2i2 ;
reg	addsub24s2i2_c1 ;
reg	addsub24s2i2_c2 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	[19:0]	TR_265 ;
reg	[20:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[21:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_38 ;
reg	[1:0]	TR_39 ;
reg	[1:0]	TR_40 ;
reg	[23:0]	addsub24s3i1 ;
reg	addsub24s3i1_c1 ;
reg	addsub24s3i1_c2 ;
reg	addsub24s3i1_c3 ;
reg	[1:0]	TR_41 ;
reg	[1:0]	TR_42 ;
reg	[1:0]	TR_43 ;
reg	[23:0]	addsub24s3i2 ;
reg	addsub24s3i2_c1 ;
reg	addsub24s3i2_c2 ;
reg	[1:0]	addsub24s3_f ;
reg	addsub24s3_f_c1 ;
reg	[25:0]	TR_44 ;
reg	[27:0]	addsub28s1i1 ;
reg	addsub28s1i1_c1 ;
reg	addsub28s1i1_c2 ;
reg	TR_45 ;
reg	[1:0]	TR_46 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	addsub28s1i2_c2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	addsub28s1_f_c2 ;
reg	[23:0]	TR_47 ;
reg	TR_186 ;
reg	[1:0]	TR_49 ;
reg	TR_187 ;
reg	[27:0]	addsub28s2i2 ;
reg	addsub28s2i2_c1 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[21:0]	TR_320 ;
reg	[23:0]	TR_266 ;
reg	[24:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[25:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_53 ;
reg	TR_54 ;
reg	[1:0]	TR_55 ;
reg	[1:0]	TR_56 ;
reg	TR_57 ;
reg	[27:0]	addsub28s3i2 ;
reg	addsub28s3i2_c1 ;
reg	addsub28s3i2_c2 ;
reg	addsub28s3i2_c3 ;
reg	addsub28s3i2_c4 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	addsub28s3_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_189 ;
reg	[20:0]	M_2272 ;
reg	M_2272_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[25:0]	TR_190 ;
reg	[26:0]	TR_59 ;
reg	TR_59_c1 ;
reg	TR_59_c2 ;
reg	TR_60 ;
reg	TR_61 ;
reg	[2:0]	TR_62 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[26:0]	TR_63 ;
reg	[31:0]	addsub32s2i1 ;
reg	[22:0]	TR_64 ;
reg	[2:0]	TR_65 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[26:0]	TR_191 ;
reg	[28:0]	TR_192 ;
reg	[29:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	TR_67 ;
reg	[2:0]	TR_68 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[1:0]	TR_69 ;
reg	[25:0]	TR_346 ;
reg	[26:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[27:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[28:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[29:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	[25:0]	TR_71 ;
reg	TR_194 ;
reg	[1:0]	TR_72 ;
reg	[2:0]	TR_73 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	addsub32s4i2_c2 ;
reg	addsub32s4i2_c3 ;
reg	addsub32s4i2_c4 ;
reg	addsub32s4i2_c5 ;
reg	addsub32s4i2_c6 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	addsub32s4_f_c2 ;
reg	[23:0]	TR_195 ;
reg	[26:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	TR_75 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	[2:0]	TR_76 ;
reg	[26:0]	TR_77 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	addsub32s5i2_c3 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	addsub32s5_f_c2 ;
reg	[25:0]	TR_196 ;
reg	[26:0]	TR_78 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	TR_79 ;
reg	[23:0]	TR_197 ;
reg	[25:0]	TR_80 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[26:0]	TR_198 ;
reg	[29:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	addsub32s7i1_c1 ;
reg	addsub32s7i1_c2 ;
reg	addsub32s7i1_c3 ;
reg	addsub32s7i1_c4 ;
reg	[25:0]	TR_82 ;
reg	[28:0]	TR_83 ;
reg	[2:0]	TR_84 ;
reg	[1:0]	TR_85 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	addsub32s7i2_c2 ;
reg	addsub32s7i2_c3 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	addsub32s7_f_c2 ;
reg	[29:0]	TR_86 ;
reg	[2:0]	TR_87 ;
reg	[31:0]	addsub32s8i1 ;
reg	[26:0]	TR_199 ;
reg	[29:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	[25:0]	TR_89 ;
reg	[26:0]	TR_200 ;
reg	[27:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[28:0]	TR_91 ;
reg	[2:0]	TR_92 ;
reg	[31:0]	addsub32s9i1 ;
reg	addsub32s9i1_c1 ;
reg	TR_93 ;
reg	[27:0]	M_2268 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	addsub32s9i2_c2 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[25:0]	TR_268 ;
reg	[26:0]	TR_269 ;
reg	[28:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[29:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_96 ;
reg	[2:0]	TR_97 ;
reg	[26:0]	TR_98 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	addsub32s10_f_c2 ;
reg	[26:0]	TR_270 ;
reg	[28:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[29:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_100 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	addsub32s11i1_c2 ;
reg	[1:0]	TR_101 ;
reg	[25:0]	TR_203 ;
reg	[28:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[2:0]	TR_103 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	addsub32s11i2_c2 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	addsub32s11_f_c2 ;
reg	[25:0]	TR_271 ;
reg	[26:0]	TR_272 ;
reg	[27:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[28:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[2:0]	TR_105 ;
reg	[1:0]	TR_106 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	addsub32s12i1_c2 ;
reg	addsub32s12i1_c3 ;
reg	TR_107 ;
reg	[23:0]	TR_205 ;
reg	[26:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_110 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	addsub32s12i2_c2 ;
reg	addsub32s12i2_c3 ;
reg	addsub32s12i2_c4 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	addsub32s12_f_c2 ;
reg	[19:0]	TR_111 ;
reg	[25:0]	TR_347 ;
reg	[26:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[27:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[28:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[29:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	addsub32s13i1_c2 ;
reg	[1:0]	TR_113 ;
reg	[26:0]	TR_207 ;
reg	[29:0]	TR_114 ;
reg	TR_208 ;
reg	[1:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_116 ;
reg	TR_117 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	addsub32s13i2_c2 ;
reg	addsub32s13i2_c3 ;
reg	addsub32s13i2_c4 ;
reg	addsub32s13i2_c5 ;
reg	addsub32s13i2_c6 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	addsub32s13_f_c2 ;
reg	[22:0]	TR_209 ;
reg	[25:0]	TR_118 ;
reg	TR_118_c1 ;
reg	[29:0]	TR_119 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	[12:0]	M_2271 ;
reg	[30:0]	TR_120 ;
reg	TR_121 ;
reg	[31:0]	addsub32s14i2 ;
reg	addsub32s14i2_c1 ;
reg	addsub32s14i2_c2 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	addsub32s14_f_c2 ;
reg	[23:0]	TR_211 ;
reg	[24:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[26:0]	addsub28s_271i1 ;
reg	addsub28s_271i1_c1 ;
reg	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	addsub28s_271_f ;
reg	addsub28s_271_f_c1 ;
reg	[23:0]	TR_212 ;
reg	[24:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[26:0]	addsub28s_272i1 ;
reg	addsub28s_272i1_c1 ;
reg	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	[20:0]	TR_213 ;
reg	[22:0]	TR_126 ;
reg	[26:0]	addsub28s_273i1 ;
reg	addsub28s_273i1_c1 ;
reg	TR_127 ;
reg	TR_128 ;
reg	[26:0]	addsub28s_273i2 ;
reg	addsub28s_273i2_c1 ;
reg	addsub28s_273i2_c2 ;
reg	addsub28s_273i2_c3 ;
reg	[1:0]	addsub28s_273_f ;
reg	addsub28s_273_f_c1 ;
reg	addsub28s_273_f_c2 ;
reg	[20:0]	TR_214 ;
reg	[22:0]	TR_129 ;
reg	TR_129_c1 ;
reg	TR_129_c2 ;
reg	[2:0]	TR_130 ;
reg	[23:0]	TR_131 ;
reg	[3:0]	TR_132 ;
reg	[26:0]	addsub28s_274i2 ;
reg	addsub28s_274i2_c1 ;
reg	[1:0]	addsub28s_274_f ;
reg	addsub28s_274_f_c1 ;
reg	addsub28s_274_f_c2 ;
reg	[20:0]	TR_323 ;
reg	[22:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[23:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[24:0]	TR_133 ;
reg	TR_133_c1 ;
reg	TR_133_c2 ;
reg	TR_133_c3 ;
reg	TR_134 ;
reg	TR_135 ;
reg	[26:0]	addsub28s_275i2 ;
reg	addsub28s_275i2_c1 ;
reg	addsub28s_275i2_c2 ;
reg	addsub28s_275i2_c3 ;
reg	[1:0]	addsub28s_275_f ;
reg	addsub28s_275_f_c1 ;
reg	addsub28s_275_f_c2 ;
reg	[19:0]	TR_216 ;
reg	[21:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[25:0]	addsub28s_262i1 ;
reg	addsub28s_262i1_c1 ;
reg	addsub28s_262i1_c2 ;
reg	[25:0]	addsub28s_262i2 ;
reg	addsub28s_262i2_c1 ;
reg	addsub28s_262i2_c2 ;
reg	addsub28s_262i2_c3 ;
reg	addsub28s_262i2_c4 ;
reg	[1:0]	addsub28s_262_f ;
reg	addsub28s_262_f_c1 ;
reg	addsub28s_262_f_c2 ;
reg	[28:0]	TR_137 ;
reg	[30:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[28:0]	TR_138 ;
reg	[31:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	addsub32s_321_f_c2 ;
reg	TR_139 ;
reg	[24:0]	TR_140 ;
reg	TR_141 ;
reg	[29:0]	addsub32s_302i1 ;
reg	addsub32s_302i1_c1 ;
reg	addsub32s_302i1_c2 ;
reg	[23:0]	TR_142 ;
reg	TR_217 ;
reg	TR_218 ;
reg	[26:0]	TR_143 ;
reg	[29:0]	addsub32s_302i2 ;
reg	addsub32s_302i2_c1 ;
reg	addsub32s_302i2_c2 ;
reg	addsub32s_302i2_c3 ;
reg	[1:0]	addsub32s_302_f ;
reg	addsub32s_302_f_c1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	[1:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	TR_144_c2 ;
reg	[1:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[2:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[3:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[1:0]	TR_328 ;
reg	TR_328_c1 ;
reg	[2:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[3:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[4:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_234 ;
reg	TR_234_c1 ;
reg	[2:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	TR_236 ;
reg	TR_236_c1 ;
reg	[1:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[2:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[3:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[2:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[1:0]	TR_333 ;
reg	TR_333_c1 ;
reg	[2:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[3:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[4:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[5:0]	blk_out_RA1 ;
reg	blk_out_RA1_c1 ;
reg	blk_out_RA1_c2 ;
reg	[1:0]	TR_158 ;
reg	[2:0]	TR_159 ;
reg	[5:0]	blk_out_WA2 ;
reg	blk_out_WA2_c1 ;
reg	blk_out_WA2_c2 ;
reg	blk_out_WA2_c3 ;
reg	[31:0]	blk_out_WD2 ;
reg	blk_out_WD2_c1 ;
reg	blk_out_WD2_c2 ;
reg	[1:0]	TR_160 ;
reg	[1:0]	TR_243 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	TR_161_c2 ;
reg	[5:0]	blk_in_WA2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[31:0]	regs_wd04 ;	// line#=computer.cpp:19
reg	regs_wd04_c1 ;
reg	regs_wd04_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:592
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:366
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:332,366
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,332,366,536
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:332,366
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:332,366
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:332,366
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:335,369
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:643
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:515,518
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:521,524
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:646
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:595
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:332,335,366,369
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:332,366
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:86,91,332,366,494
				// ,589
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:86,97,118,332,366
				// ,486,528,564
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,458,476,634,636
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:332,366
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:332,335,366,369
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:332,366
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:332,366
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:308
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:342
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:612,653
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,540
											// ,543,549,552,615,655
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,568,571,607,640
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,304,305,377
													// ,378
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,304,305
computer_add20s INST_add20s_1 ( .i1(add20s1i1) ,.i2(add20s1i2) ,.o1(add20s1ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_2 ( .i1(add20s2i1) ,.i2(add20s2i2) ,.o1(add20s2ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_3 ( .i1(add20s3i1) ,.i2(add20s3i2) ,.o1(add20s3ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_4 ( .i1(add20s4i1) ,.i2(add20s4i2) ,.o1(add20s4ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_5 ( .i1(add20s5i1) ,.i2(add20s5i2) ,.o1(add20s5ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_6 ( .i1(add20s6i1) ,.i2(add20s6i2) ,.o1(add20s6ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_7 ( .i1(add20s7i1) ,.i2(add20s7i2) ,.o1(add20s7ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_8 ( .i1(add20s8i1) ,.i2(add20s8i2) ,.o1(add20s8ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_9 ( .i1(add20s9i1) ,.i2(add20s9i2) ,.o1(add20s9ot) );	// line#=computer.cpp:289,332,366
computer_add20s INST_add20s_10 ( .i1(add20s10i1) ,.i2(add20s10i2) ,.o1(add20s10ot) );	// line#=computer.cpp:289,332,366
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:431
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
	regs_rg01 or regs_rg00 or RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:19
	case ( RL_buf_buf1_rs1_rs2_val1 [4:0] )
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
	case ( RG_k_rs1_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_op1_PC_src_addr [31:18] ) ) ;	// line#=computer.cpp:440
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:442,455,683
assign	TR_353 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:461
assign	CT_15 = |RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:451,466,475,484,495
						// ,555,619,665
assign	CT_15_port = CT_15 ;
always @ ( FF_take or RG_funct3_imm1_next_pc )	// line#=computer.cpp:507
	case ( RG_funct3_imm1_next_pc )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:509
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:512
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:515
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:518
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:521
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:524
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:506
	endcase
always @ ( FF_take )	// line#=computer.cpp:592
	case ( FF_take )
	1'h1 :
		TR_354 = 1'h1 ;
	1'h0 :
		TR_354 = 1'h0 ;
	default :
		TR_354 = 1'hx ;
	endcase
always @ ( RL_addr_instr_op2_result_result1 or rsft32u1ot or RG_funct3_imm1_next_pc )	// line#=computer.cpp:538
	case ( RG_funct3_imm1_next_pc )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,540
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,543
	32'h00000002 :
		val2_t4 = RL_addr_instr_op2_result_result1 ;	// line#=computer.cpp:174,546
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,549
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_addr_instr_op2_result_result1 [15:0] } ;	// line#=computer.cpp:159,552
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:537
	endcase
assign	incr3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:342
assign	incr4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:308
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:628,646
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:629,646
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:595
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,442,584,595
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:628,643
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:629,643
assign	addsub32s_301i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:366
assign	addsub32s_301i2 = { addsub24s2ot , 6'h00 } ;	// line#=computer.cpp:366
assign	addsub32s_301_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:592
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,442,584,592
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:442
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:440
assign	U_09 = ( ST1_03d & M_1969 ) ;	// line#=computer.cpp:442,450,461
assign	U_10 = ( ST1_03d & M_1948 ) ;	// line#=computer.cpp:442,450,461
assign	U_11 = ( ST1_03d & M_1961 ) ;	// line#=computer.cpp:442,450,461
assign	U_12 = ( ST1_03d & M_1953 ) ;	// line#=computer.cpp:442,450,461
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_1959 ) ;	// line#=computer.cpp:442,450,461
assign	U_15 = ( ST1_03d & M_1942 ) ;	// line#=computer.cpp:442,450,461
assign	M_1932 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1942 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1948 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1948_port = M_1948 ;
assign	M_1953 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1957 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1959 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1961 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1963 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1965 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1967 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1967_port = M_1967 ;
assign	M_1969 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1971 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_1922 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:442,507,566,587,631
assign	M_1930 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1934 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1938 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:442,507,566,587,631
assign	M_1944 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:442,507,587,631
assign	M_1955 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:442,507,587,631
assign	U_25 = ( U_11 & M_1922 ) ;	// line#=computer.cpp:442,566
assign	M_1926 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:442,566,587,631
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:683
assign	U_67 = ( ST1_04d & M_1962 ) ;	// line#=computer.cpp:461
assign	U_71 = ( ST1_04d & M_1943 ) ;	// line#=computer.cpp:461
assign	M_1933 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1943 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1943_port = M_1943 ;
assign	M_1949 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1949_port = M_1949 ;
assign	M_1954 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:461,466,475,484,495
						// ,538,566,587,631
assign	M_1954_port = M_1954 ;
assign	M_1958 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1958_port = M_1958 ;
assign	M_1960 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1960_port = M_1960 ;
assign	M_1962 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1964 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1966 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1966_port = M_1966 ;
assign	M_1968 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1970 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	M_1970_port = M_1970 ;
assign	M_1972 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_75 = ( U_67 & M_1939 ) ;	// line#=computer.cpp:566
assign	M_1923 = ~|RG_funct3_imm1_next_pc ;	// line#=computer.cpp:538,566,631,633
assign	M_1927 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000002 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	M_1939 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000001 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_84 = ( ST1_05d & M_1962 ) ;	// line#=computer.cpp:461
assign	U_88 = ( ST1_05d & M_1943 ) ;	// line#=computer.cpp:461
assign	M_2237 = ~( ( M_2239 | M_1943 ) | M_1972 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	U_93 = ( U_84 & M_1927 ) ;	// line#=computer.cpp:566
assign	U_109 = ( ST1_06d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_121 = ( ST1_07d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_124 = ( ST1_07d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_147 = ( ST1_08d & M_1960 ) ;	// line#=computer.cpp:461
assign	U_149 = ( ST1_08d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_152 = ( U_147 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:633
assign	U_163 = ( ST1_09d & M_1960 ) ;	// line#=computer.cpp:461
assign	U_165 = ( ST1_09d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_168 = ( U_163 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:652
assign	U_179 = ( ST1_10d & M_1960 ) ;	// line#=computer.cpp:461
assign	U_181 = ( ST1_10d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_196 = ( ST1_11d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_208 = ( ST1_12d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_211 = ( ST1_12d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_230 = ( ST1_13d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_245 = ( ST1_14d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_260 = ( ST1_15d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_275 = ( ST1_16d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_279 = ( ST1_17d & M_1964 ) ;	// line#=computer.cpp:461
assign	U_283 = ( ST1_17d & M_1949 ) ;	// line#=computer.cpp:461
assign	U_285 = ( ST1_17d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_286 = ( ST1_17d & M_1960 ) ;	// line#=computer.cpp:461
assign	U_288 = ( ST1_17d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_291 = ( U_279 & CT_15 ) ;	// line#=computer.cpp:475
assign	U_300 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:587
assign	U_349 = ( ST1_18d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_364 = ( ST1_19d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_371 = ( ST1_20d & M_1958 ) ;	// line#=computer.cpp:461
assign	U_381 = ( ST1_20d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_390 = ( ST1_21d & M_1970 ) ;	// line#=computer.cpp:461
assign	U_396 = ( ST1_21d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_399 = ( U_390 & take_t1 ) ;	// line#=computer.cpp:527
assign	U_412 = ( ST1_22d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_423 = ( ST1_48d & M_1962 ) ;	// line#=computer.cpp:461
assign	U_427 = ( ST1_48d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_434 = ( ST1_49d & M_1966 ) ;	// line#=computer.cpp:461
assign	U_442 = ( ST1_49d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_451 = ( ST1_50d & M_1966 ) ;	// line#=computer.cpp:461
assign	U_459 = ( ST1_50d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_467 = ( ST1_51d & M_1968 ) ;	// line#=computer.cpp:461
assign	U_474 = ( ST1_51d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_484 = ( ST1_52d & M_1968 ) ;	// line#=computer.cpp:461
assign	U_491 = ( ST1_52d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_497 = ( ST1_53d & M_1964 ) ;	// line#=computer.cpp:461
assign	U_506 = ( ST1_53d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_521 = ( ST1_54d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_533 = ( ST1_55d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_536 = ( ST1_55d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_548 = ( ST1_56d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_551 = ( ST1_56d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_563 = ( ST1_57d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_566 = ( ST1_57d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_576 = ( ST1_58d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_576_port = U_576 ;
assign	U_579 = ( ST1_58d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_582 = ( U_576 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:587
assign	U_601 = ( ST1_59d & M_1954 ) ;	// line#=computer.cpp:461
assign	U_604 = ( ST1_59d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_617 = ( ST1_60d & M_1960 ) ;	// line#=computer.cpp:461
assign	U_619 = ( ST1_60d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_630 = ( ST1_61d & M_1960 ) ;	// line#=computer.cpp:461
assign	U_630_port = U_630 ;
assign	U_632 = ( ST1_61d & M_1943 ) ;	// line#=computer.cpp:461
assign	M_1946 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000005 ) ;	// line#=computer.cpp:538,631
assign	U_643 = ( ( U_630 & M_1923 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,633
assign	U_656 = ( ST1_62d & M_1960 ) ;	// line#=computer.cpp:461
assign	U_658 = ( ST1_62d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_669 = ( ST1_63d & M_1962 ) ;	// line#=computer.cpp:461
assign	U_673 = ( ST1_63d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_683 = ( ST1_64d & M_1949 ) ;	// line#=computer.cpp:461
assign	U_683_port = U_683 ;
assign	U_688 = ( ST1_64d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_691 = ( U_683 & ( ~|{ 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ) ) ;	// line#=computer.cpp:538
assign	U_704 = ( ST1_65d & M_1949 ) ;	// line#=computer.cpp:461
assign	U_704_port = U_704 ;
assign	U_709 = ( ST1_65d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_713 = ( U_704 & M_1939 ) ;	// line#=computer.cpp:538
assign	U_714 = ( U_704 & M_1927 ) ;	// line#=computer.cpp:538
assign	U_715 = ( U_704 & M_1936 ) ;	// line#=computer.cpp:538
assign	U_716 = ( U_704 & M_1946 ) ;	// line#=computer.cpp:538
assign	M_1936 = ~|( RG_funct3_imm1_next_pc ^ 32'h00000004 ) ;	// line#=computer.cpp:461,538,566,587,631
assign	U_725 = ( ST1_66d & M_1949 ) ;	// line#=computer.cpp:461
assign	U_726 = ( ST1_66d & M_1962 ) ;	// line#=computer.cpp:461
assign	U_730 = ( ST1_66d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_736 = ( U_725 & M_1936 ) ;	// line#=computer.cpp:538
assign	U_737 = ( U_725 & M_1946 ) ;	// line#=computer.cpp:538
assign	U_744 = ( ST1_67d & M_1949 ) ;	// line#=computer.cpp:461
assign	U_745 = ( ST1_67d & M_1962 ) ;	// line#=computer.cpp:461
assign	U_749 = ( ST1_67d & M_1943 ) ;	// line#=computer.cpp:461
assign	U_750 = ( ST1_67d & M_1972 ) ;	// line#=computer.cpp:461
assign	U_751 = ( ST1_67d & M_2237 ) ;	// line#=computer.cpp:461
assign	U_754 = ( U_744 & M_1923 ) ;	// line#=computer.cpp:538
assign	U_755 = ( U_744 & M_1939 ) ;	// line#=computer.cpp:538
assign	U_760 = ( U_744 & CT_15 ) ;	// line#=computer.cpp:466,484,495,555,619
					// ,665
assign	U_762 = ( U_745 & M_1939 ) ;	// line#=computer.cpp:566
assign	U_765 = ( U_749 & FF_take ) ;	// line#=computer.cpp:683
assign	U_772 = ( ST1_83d & RG_k_1 [3] ) ;	// line#=computer.cpp:308
always @ ( regs_rd00 or M_1942 or imem_arg_MEMB32W65536_RD1 or M_1953 )
	TR_01 = ( ( { 18{ M_1953 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:442,587
		| ( { 18{ M_1942 } } & regs_rd00 [17:0] )					// line#=computer.cpp:684
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_1664_t or M_1970 or M_1968 or RG_funct3_imm1_next_pc or 
	M_1966 or RG_05 or U_751 or U_750 or U_749 or M_1933 or M_1960 or M_1954 or 
	U_745 or U_744 or M_1964 or M_1958 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	M_1939 or U_725 or U_704 or TR_01 or U_15 or U_12 or addsub32s14ot or U_11 or 
	regs_rd01 or U_13 )	// line#=computer.cpp:461,538
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:442,587,684
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( U_704 | ( U_725 & M_1939 ) ) ;	// line#=computer.cpp:142,159,540,543
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_1958 ) | ( ST1_67d & M_1964 ) ) | U_744 ) | U_745 ) | ( ST1_67d & 
		M_1954 ) ) | ( ST1_67d & M_1960 ) ) | ( ST1_67d & M_1933 ) ) | U_749 ) | 
		U_750 ) | U_751 ) ) ;	// line#=computer.cpp:458
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_1966 ) ) ;	// line#=computer.cpp:86,118,486
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_1968 ) ) ;	// line#=computer.cpp:86,91,494,497
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 = ( ST1_67d & ( ST1_67d & M_1970 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:628
		| ( { 32{ U_11 } } & addsub32s14ot )							// line#=computer.cpp:86,97,564
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )									// line#=computer.cpp:442,587,684
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,540,543
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_05 )				// line#=computer.cpp:458
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & RG_funct3_imm1_next_pc )		// line#=computer.cpp:86,118,486
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { RG_funct3_imm1_next_pc [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,494,497
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c6 } } & { M_1664_t , 
			RG_addr1_next_pc_op1_PC_src_addr [0] } ) ) ;
	end
assign	RG_addr1_next_pc_op1_PC_src_addr_en = ( U_13 | U_11 | RG_addr1_next_pc_op1_PC_src_addr_t_c1 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 | RG_addr1_next_pc_op1_PC_src_addr_t_c3 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 | RG_addr1_next_pc_op1_PC_src_addr_t_c5 | 
	RG_addr1_next_pc_op1_PC_src_addr_t_c6 ) ;	// line#=computer.cpp:461,538
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538
	if ( RESET )
		RG_addr1_next_pc_op1_PC_src_addr <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_op1_PC_src_addr_en )
		RG_addr1_next_pc_op1_PC_src_addr <= RG_addr1_next_pc_op1_PC_src_addr_t ;	// line#=computer.cpp:86,91,97,118,142
												// ,159,442,458,461,486,494,497,538
												// ,540,543,564,587,628,684
assign	RG_dst_addr_en = U_364 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:684
	if ( RG_dst_addr_en )
		RG_dst_addr <= regs_rd03 [17:0] ;
always @ ( RG_k or M_2071 )
	TR_173 = ( { 3{ M_2071 } } & RG_k [2:0] )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:342
assign	M_2071 = ( ST1_74d | ( ST1_99d & ( ~RG_k [3] ) ) ) ;	// line#=computer.cpp:342
assign	M_2154 = ( ( ST1_83d & ( ~RG_k_1 [3] ) ) | ST1_92d ) ;	// line#=computer.cpp:308
always @ ( RG_k_1 or M_2154 or TR_173 or U_772 or M_2071 or k11_t1 or ST1_67d )
	begin
	TR_02_c1 = ( M_2071 | U_772 ) ;	// line#=computer.cpp:332,342
	TR_02 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_02_c1 } } & { 1'h0 , TR_173 } )	// line#=computer.cpp:332,342
		| ( { 4{ M_2154 } } & RG_k_1 )			// line#=computer.cpp:308,342
		) ;
	end
always @ ( RG_k or ST1_75d or TR_02 or M_2154 or U_772 or M_2071 or ST1_67d )
	begin
	RG_k_t_c1 = ( ( ( ST1_67d | M_2071 ) | U_772 ) | M_2154 ) ;	// line#=computer.cpp:308,332,342
	RG_k_t = ( ( { 6{ RG_k_t_c1 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:308,332,342
		| ( { 6{ ST1_75d } } & { RG_k [2:0] , 3'h7 } )	// line#=computer.cpp:332
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:308,332,342
always @ ( U_751 or U_750 or FF_take or U_749 or ST1_67d )	// line#=computer.cpp:683
	begin
	FF_halt_t_c1 = ( ST1_67d & ( ( ( U_749 & ( ~FF_take ) ) | U_750 ) | U_751 ) ) ;	// line#=computer.cpp:686,697,706
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:686,697,706
		 ;	// line#=computer.cpp:438
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:683
always @ ( posedge CLOCK )	// line#=computer.cpp:683
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:438,683,686,697,706
assign	M_2217 = ( ( M_2215 | ( ST1_17d & M_1970 ) ) | U_283 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_instr_rd_word_addr or M_2217 )
	TR_174 = ( { 9{ M_2217 } } & RG_instr_rd_word_addr [24:16] )
		 ;	// line#=computer.cpp:174,304,305
assign	M_2221 = ( U_563 | U_617 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( rsft32u1ot or M_2221 )
	TR_04 = ( { 16{ M_2221 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:615,655
		 ;	// line#=computer.cpp:158,159,552
always @ ( ST1_71d or addsub32s_321ot or U_683 )
	TR_06 = ( ( { 2{ U_683 } } & addsub32s_321ot [31:30] )					// line#=computer.cpp:86,91,536
		| ( { 2{ ST1_71d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] } )	// line#=computer.cpp:332
		) ;
assign	M_1956 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( addsub32s5ot or ST1_75d or addsub32s_302ot or ST1_82d or M_2024 or addsub32s_321ot or 
	TR_06 or ST1_71d or U_683 or M_1936 or M_1956 or TR_354 or RG_funct3_imm1_next_pc or 
	U_630 or RG_addr1_next_pc_op1_PC_src_addr or U_576 or addsub32s13ot or ST1_90d or 
	ST1_80d or U_582 or rsft32u1ot or TR_04 or U_737 or M_2221 or M_2219 or 
	RG_instr_rd_word_addr or TR_174 or ST1_47d or M_2217 or regs_rd02 or U_208 or 
	ST1_54d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or M_1954 or ST1_11d or 
	U_548 or U_179 or rsft32s1ot or U_533 or U_168 or addsub32u1ot or U_279 or 
	U_643 or U_152 or lsft32u1ot or RL_addr_instr_op2_result_result1 or M_2212 or 
	dmem_arg_MEMB32W65536_RD1 or M_1927 or U_725 or M_1939 or U_84 or U_67 or 
	regs_rd00 or ST1_03d )	// line#=computer.cpp:461,538,566,587,631
	begin
	RL_addr_instr_op2_result_result1_t_c1 = ( U_67 | ( ( U_84 & M_1939 ) | ( 
		U_725 & M_1927 ) ) ) ;	// line#=computer.cpp:174,192,193,211,212
					// ,546
	RL_addr_instr_op2_result_result1_t_c2 = ( ( U_152 | U_643 ) | U_279 ) ;	// line#=computer.cpp:110,476,634,636
	RL_addr_instr_op2_result_result1_t_c3 = ( U_168 | U_533 ) ;	// line#=computer.cpp:612,653
	RL_addr_instr_op2_result_result1_t_c4 = ( U_179 | U_548 ) ;	// line#=computer.cpp:607,640
	RL_addr_instr_op2_result_result1_t_c5 = ( ( ( ( ( ( ( ST1_11d & M_1954 ) | 
		( ST1_13d & M_1954 ) ) | ( ST1_14d & M_1954 ) ) | ( ST1_15d & M_1954 ) ) | 
		( ST1_16d & M_1954 ) ) | ( ST1_54d & M_1954 ) ) | U_208 ) ;	// line#=computer.cpp:589,598,601,604,607
										// ,612,615
	RL_addr_instr_op2_result_result1_t_c6 = ( M_2217 | ST1_47d ) ;	// line#=computer.cpp:174,304,305
	RL_addr_instr_op2_result_result1_t_c7 = ( M_2221 | U_737 ) ;	// line#=computer.cpp:158,159,552,615,655
	RL_addr_instr_op2_result_result1_t_c8 = ( ( U_582 | ST1_80d ) | ST1_90d ) ;	// line#=computer.cpp:332,366,589
	RL_addr_instr_op2_result_result1_t_c9 = ( ( ( ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000002 ) ) ) | ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000003 ) ) ) ) | ( U_630 & M_1927 ) ) | ( U_630 & ( ~|( RG_funct3_imm1_next_pc ^ 
		32'h00000003 ) ) ) ) ;
	RL_addr_instr_op2_result_result1_t_c10 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:598
	RL_addr_instr_op2_result_result1_t_c11 = ( U_576 & M_1956 ) ;	// line#=computer.cpp:601
	RL_addr_instr_op2_result_result1_t_c12 = ( U_576 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:604
	RL_addr_instr_op2_result_result1_t_c13 = ( U_630 & M_1936 ) ;	// line#=computer.cpp:649
	RL_addr_instr_op2_result_result1_t_c14 = ( U_630 & ( ~|( RG_funct3_imm1_next_pc ^ 
		32'h00000006 ) ) ) ;	// line#=computer.cpp:659
	RL_addr_instr_op2_result_result1_t_c15 = ( U_630 & ( ~|( RG_funct3_imm1_next_pc ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:662
	RL_addr_instr_op2_result_result1_t_c16 = ( U_683 | ST1_71d ) ;	// line#=computer.cpp:86,91,332,536
	RL_addr_instr_op2_result_result1_t_c17 = ( M_2024 | ST1_82d ) ;	// line#=computer.cpp:332
	RL_addr_instr_op2_result_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:629
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
													// ,546
		| ( { 32{ M_2212 } } & ( RL_addr_instr_op2_result_result1 & ( ~lsft32u1ot ) ) )		// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c2 } } & addsub32u1ot )			// line#=computer.cpp:110,476,634,636
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c3 } } & rsft32s1ot )			// line#=computer.cpp:612,653
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c4 } } & lsft32u1ot )			// line#=computer.cpp:607,640
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c5 } } & regs_rd02 )			// line#=computer.cpp:589,598,601,604,607
													// ,612,615
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c6 } } & { 7'h00 , TR_174 , 
			RG_instr_rd_word_addr [15:0] } )						// line#=computer.cpp:174,304,305
		| ( { 32{ M_2219 } } & ( RL_addr_instr_op2_result_result1 | lsft32u1ot ) )		// line#=computer.cpp:192,193,211,212,568
													// ,571
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c7 } } & { TR_04 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,552,615,655
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c8 } } & addsub32s13ot )			// line#=computer.cpp:332,366,589
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c9 } } & { 31'h00000000 , 
			TR_354 } )
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c10 } } & ( RL_addr_instr_op2_result_result1 ^ 
			{ RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11:0] } ) )						// line#=computer.cpp:598
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c11 } } & ( RL_addr_instr_op2_result_result1 | 
			{ RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11:0] } ) )						// line#=computer.cpp:601
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c12 } } & ( RL_addr_instr_op2_result_result1 & 
			{ RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11:0] } ) )						// line#=computer.cpp:604
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c13 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RL_addr_instr_op2_result_result1 ) )						// line#=computer.cpp:649
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c14 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RL_addr_instr_op2_result_result1 ) )						// line#=computer.cpp:659
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c15 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RL_addr_instr_op2_result_result1 ) )						// line#=computer.cpp:662
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c16 } } & { TR_06 , 
			addsub32s_321ot [29:0] } )							// line#=computer.cpp:86,91,332,536
		| ( { 32{ RL_addr_instr_op2_result_result1_t_c17 } } & { addsub32s_302ot [29] , 
			addsub32s_302ot [29] , addsub32s_302ot } )					// line#=computer.cpp:332
		| ( { 32{ ST1_75d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )								// line#=computer.cpp:332
		) ;
	end
assign	RL_addr_instr_op2_result_result1_en = ( ST1_03d | RL_addr_instr_op2_result_result1_t_c1 | 
	M_2212 | RL_addr_instr_op2_result_result1_t_c2 | RL_addr_instr_op2_result_result1_t_c3 | 
	RL_addr_instr_op2_result_result1_t_c4 | RL_addr_instr_op2_result_result1_t_c5 | 
	RL_addr_instr_op2_result_result1_t_c6 | M_2219 | RL_addr_instr_op2_result_result1_t_c7 | 
	RL_addr_instr_op2_result_result1_t_c8 | RL_addr_instr_op2_result_result1_t_c9 | 
	RL_addr_instr_op2_result_result1_t_c10 | RL_addr_instr_op2_result_result1_t_c11 | 
	RL_addr_instr_op2_result_result1_t_c12 | RL_addr_instr_op2_result_result1_t_c13 | 
	RL_addr_instr_op2_result_result1_t_c14 | RL_addr_instr_op2_result_result1_t_c15 | 
	RL_addr_instr_op2_result_result1_t_c16 | RL_addr_instr_op2_result_result1_t_c17 | 
	ST1_75d ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:461,538,566,587,631
	if ( RL_addr_instr_op2_result_result1_en )
		RL_addr_instr_op2_result_result1 <= RL_addr_instr_op2_result_result1_t ;	// line#=computer.cpp:86,91,110,158,159
												// ,174,191,192,193,210,211,212,304
												// ,305,332,366,461,476,536,538,546
												// ,552,566,568,571,587,589,598,601
												// ,604,607,612,615,629,631,634,636
												// ,640,649,653,655,659,662
MEMB32W64 blk_out ( .RA1(blk_out_RA1) ,.RD1(blk_out_RD1) ,.RE1(blk_out_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_out_WA2) ,.WD2(blk_out_WD2) ,.WE2(blk_out_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:299
MEMB32W64 blk_in ( .RA1(blk_in_RA1) ,.RD1(blk_in_RD1) ,.RE1(blk_in_RE1) ,.RCLK1(CLOCK) ,
	.WA2(blk_in_WA2) ,.WD2(dmem_arg_MEMB32W65536_RD1) ,.WE2(blk_in_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:298
always @ ( blk_out_RD1 or ST1_92d or ST1_71d or blk_in_RD1 or ST1_69d or addsub32u1ot or 
	ST1_02d )
	RG_05_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:458
		| ( { 32{ ST1_69d } } & { 1'h0 , blk_in_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:332
		| ( { 32{ ST1_71d } } & blk_in_RD1 )				// line#=computer.cpp:332
		| ( { 32{ ST1_92d } } & blk_out_RD1 )				// line#=computer.cpp:366
		) ;
assign	RG_05_en = ( ST1_02d | ST1_69d | ST1_71d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:332,366,458
assign	M_2214 = ( U_124 | U_121 ) ;
always @ ( incr4s1ot or ST1_68d or RL_buf_buf1_rs1_rs2_val1 or M_2214 or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2212 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_2212 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ M_2214 } } & RL_buf_buf1_rs1_rs2_val1 [4:0] )
		| ( { 5{ ST1_68d } } & { 1'h0 , incr4s1ot } )			// line#=computer.cpp:308
		) ;
assign	M_2212 = ( ( ST1_06d & M_1962 ) | ( ST1_22d & M_1962 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RG_k or ST1_90d or RL_buf_buf1_rs1_rs2_val1 or ST1_69d or TR_07 or ST1_68d or 
	M_2214 or M_2212 or ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( ( ( ST1_03d | M_2212 ) | M_2214 ) | ST1_68d ) ;	// line#=computer.cpp:190,191,209,210,308
										// ,442,453
	RG_k_rs1_rs2_t = ( ( { 6{ RG_k_rs1_rs2_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:190,191,209,210,308
										// ,442,453
		| ( { 6{ ST1_69d } } & RL_buf_buf1_rs1_rs2_val1 [5:0] )		// line#=computer.cpp:332
		| ( { 6{ ST1_90d } } & { 3'h6 , RG_k [2:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	RG_k_rs1_rs2_en = ( RG_k_rs1_rs2_t_c1 | ST1_69d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,308
							// ,332,366,442,453
assign	M_2213 = ( ( U_121 | ( ST1_07d & M_1968 ) ) | ( ST1_07d & M_1949 ) ) ;	// line#=computer.cpp:461
always @ ( RG_k_rs1_rs2 or M_2213 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_175 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		| ( { 5{ M_2213 } } & RG_k_rs1_rs2 [4:0] ) ) ;
assign	M_2002 = ( ST1_03d | M_2213 ) ;
always @ ( RG_k or ST1_68d or TR_175 or M_2002 )
	TR_176 = ( ( { 6{ M_2002 } } & { 1'h0 , TR_175 } )	// line#=computer.cpp:442,454
		| ( { 6{ ST1_68d } } & { RG_k [2:0] , 3'h1 } )	// line#=computer.cpp:332
		) ;
always @ ( addsub32u1ot or ST1_65d or sub20u_182ot or U_124 or regs_rd02 or U_84 or 
	TR_176 or ST1_68d or M_2002 )
	begin
	TR_08_c1 = ( M_2002 | ST1_68d ) ;	// line#=computer.cpp:332,442,454
	TR_08 = ( ( { 16{ TR_08_c1 } } & { 10'h000 , TR_176 } )	// line#=computer.cpp:332,442,454
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:565
		| ( { 16{ U_124 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,304,305
		| ( { 16{ ST1_65d } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
	end
always @ ( add20s8ot or ST1_90d or addsub32s14ot or M_2081 or add20s7ot or M_2153 or 
	add20s5ot or ST1_73d or add20s10ot or ST1_71d or addsub32s10ot or ST1_69d or 
	TR_08 or ST1_68d or ST1_65d or U_124 or M_2213 or U_84 or ST1_03d )
	begin
	RL_buf_buf1_rs1_rs2_val1_t_c1 = ( ( ( ( ( ST1_03d | U_84 ) | M_2213 ) | U_124 ) | 
		ST1_65d ) | ST1_68d ) ;	// line#=computer.cpp:131,140,165,174,304
					// ,305,332,442,454,565
	RL_buf_buf1_rs1_rs2_val1_t = ( ( { 20{ RL_buf_buf1_rs1_rs2_val1_t_c1 } } & 
			{ 4'h0 , TR_08 } )			// line#=computer.cpp:131,140,165,174,304
								// ,305,332,442,454,565
		| ( { 20{ ST1_69d } } & addsub32s10ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ ST1_71d } } & add20s10ot )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_73d } } & add20s5ot )		// line#=computer.cpp:289,332
		| ( { 20{ M_2153 } } & add20s7ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ M_2081 } } & addsub32s14ot [30:11] )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_90d } } & add20s8ot )		// line#=computer.cpp:289,366
		) ;
	end
assign	RL_buf_buf1_rs1_rs2_val1_en = ( RL_buf_buf1_rs1_rs2_val1_t_c1 | ST1_69d | 
	ST1_71d | ST1_73d | M_2153 | M_2081 | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RL_buf_buf1_rs1_rs2_val1_en )
		RL_buf_buf1_rs1_rs2_val1 <= RL_buf_buf1_rs1_rs2_val1_t ;	// line#=computer.cpp:131,140,165,174,289
										// ,304,305,332,366,442,454,565
always @ ( addsub32s12ot or ST1_91d or RG_57 or ST1_78d or blk_in_RD1 or ST1_70d or 
	addsub32s9ot or ST1_69d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_09_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:442,450,461
		| ( { 32{ ST1_69d } } & addsub32s9ot )						// line#=computer.cpp:332
		| ( { 32{ ST1_70d } } & blk_in_RD1 )						// line#=computer.cpp:332
		| ( { 32{ ST1_78d } } & { RG_57 [27:0] , 4'h0 } )				// line#=computer.cpp:332
		| ( { 32{ ST1_91d } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:0] } )						// line#=computer.cpp:366
		) ;
assign	RG_09_en = ( ST1_03d | ST1_69d | ST1_70d | ST1_78d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:332,366,442,450,461
always @ ( RG_funct3_imm1_next_pc or U_683 or imem_arg_MEMB32W65536_RD1 or M_2209 )
	TR_177 = ( ( { 3{ M_2209 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:442,452,507,566,631
		| ( { 3{ U_683 } } & RG_funct3_imm1_next_pc [2:0] )		// line#=computer.cpp:538
		) ;
assign	M_2225 = ( M_2209 | U_683 ) ;
always @ ( addsub32s10ot or ST1_80d or TR_177 or M_2225 )
	TR_178 = ( ( { 20{ M_2225 } } & { 17'h00000 , TR_177 } )	// line#=computer.cpp:442,452,507,538,566
									// ,631
		| ( { 20{ ST1_80d } } & addsub32s10ot [30:11] )		// line#=computer.cpp:332
		) ;
assign	M_2209 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;	// line#=computer.cpp:461
always @ ( addsub32s13ot or U_467 or addsub32s14ot or U_390 or TR_178 or ST1_80d or 
	M_2225 )
	begin
	TR_09_c1 = ( M_2225 | ST1_80d ) ;	// line#=computer.cpp:332,442,452,507,538
						// ,566,631
	TR_09 = ( ( { 31{ TR_09_c1 } } & { 11'h000 , TR_178 } )	// line#=computer.cpp:332,442,452,507,538
								// ,566,631
		| ( { 31{ U_390 } } & addsub32s14ot [31:1] )	// line#=computer.cpp:528
		| ( { 31{ U_467 } } & addsub32s13ot [31:1] )	// line#=computer.cpp:86,91,494
		) ;
	end
always @ ( addsub32s7ot or ST1_96d or addsub32s6ot or ST1_94d or addsub32s4ot or 
	ST1_89d or addsub32s_302ot or M_2102 or blk_in_RD1 or ST1_69d or addsub32s14ot or 
	U_434 or regs_rd02 or M_1968 or ST1_18d or TR_09 or ST1_80d or U_683 or 
	U_467 or U_390 or M_2209 or imem_arg_MEMB32W65536_RD1 or U_12 )	// line#=computer.cpp:461
	begin
	RG_funct3_imm1_next_pc_t_c1 = ( ( ( ( M_2209 | U_390 ) | U_467 ) | U_683 ) | 
		ST1_80d ) ;	// line#=computer.cpp:86,91,332,442,452
				// ,494,507,528,538,566,631
	RG_funct3_imm1_next_pc_t_c2 = ( ST1_18d & M_1968 ) ;	// line#=computer.cpp:86,91,494
	RG_funct3_imm1_next_pc_t = ( ( { 32{ U_12 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,442,584
		| ( { 32{ RG_funct3_imm1_next_pc_t_c1 } } & { 1'h0 , TR_09 } )			// line#=computer.cpp:86,91,332,442,452
												// ,494,507,528,538,566,631
		| ( { 32{ RG_funct3_imm1_next_pc_t_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,494
		| ( { 32{ U_434 } } & addsub32s14ot )						// line#=computer.cpp:86,118,486
		| ( { 32{ ST1_69d } } & blk_in_RD1 )						// line#=computer.cpp:332
		| ( { 32{ M_2102 } } & { addsub32s_302ot [28] , addsub32s_302ot [28] , 
			addsub32s_302ot [28] , addsub32s_302ot [28:0] } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_89d } } & addsub32s4ot )						// line#=computer.cpp:366
		| ( { 32{ ST1_94d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )				// line#=computer.cpp:366
		| ( { 32{ ST1_96d } } & addsub32s7ot )						// line#=computer.cpp:366
		) ;
	end
assign	RG_funct3_imm1_next_pc_en = ( U_12 | RG_funct3_imm1_next_pc_t_c1 | RG_funct3_imm1_next_pc_t_c2 | 
	U_434 | ST1_69d | M_2102 | ST1_89d | ST1_94d | ST1_96d ) ;	// line#=computer.cpp:461
always @ ( posedge CLOCK )	// line#=computer.cpp:461
	if ( RG_funct3_imm1_next_pc_en )
		RG_funct3_imm1_next_pc <= RG_funct3_imm1_next_pc_t ;	// line#=computer.cpp:86,91,118,332,366
									// ,442,452,461,486,494,507,528,538
									// ,566,584,631
assign	RG_funct3_imm1_next_pc_port = RG_funct3_imm1_next_pc ;
assign	M_2017 = ( U_71 | ST1_47d ) ;
assign	M_2210 = ( U_11 | U_75 ) ;
assign	M_2216 = ( ( ( ( M_2215 | U_283 ) | U_285 ) | U_286 ) | U_279 ) ;
always @ ( RG_instr_rd_word_addr or M_2216 or sub20u_181ot or M_2017 or addsub32u1ot or 
	M_2210 )
	TR_10 = ( ( { 16{ M_2210 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_2017 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,304,305
		| ( { 16{ M_2216 } } & { 11'h000 , RG_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:451
		) ;
assign	M_2260 = ( ( M_2210 | M_2017 ) | M_2216 ) ;
always @ ( blk_in_RD1 or ST1_69d or TR_10 or M_2260 )
	TR_11 = ( ( { 24{ M_2260 } } & { 8'h00 , TR_10 } )		// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,451
		| ( { 24{ ST1_69d } } & { blk_in_RD1 [19:0] , 4'h0 } )	// line#=computer.cpp:332
		) ;
assign	M_2215 = ( ( ( ST1_17d & M_1958 ) | ( ST1_17d & M_1966 ) ) | ( ST1_17d & 
	M_1968 ) ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( addsub24s1ot or M_2155 or addsub24s3ot or ST1_91d or TR_11 or ST1_69d or 
	M_2260 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_10 or U_09 or M_1967 or 
	M_1965 or M_1963 or M_1957 or ST1_03d )	// line#=computer.cpp:442,450,461
	begin
	RG_instr_rd_word_addr_t_c1 = ( ( ( ( ( ( ( ( ST1_03d & M_1957 ) | ( ST1_03d & 
		M_1963 ) ) | ( ST1_03d & M_1965 ) ) | ( ST1_03d & M_1967 ) ) | U_09 ) | 
		U_10 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:442
	RG_instr_rd_word_addr_t_c2 = ( M_2260 | ST1_69d ) ;	// line#=computer.cpp:165,174,180,189,199
								// ,208,304,305,332,451
	RG_instr_rd_word_addr_t = ( ( { 25{ RG_instr_rd_word_addr_t_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:442
		| ( { 25{ RG_instr_rd_word_addr_t_c2 } } & { 1'h0 , TR_11 } )					// line#=computer.cpp:165,174,180,189,199
														// ,208,304,305,332,451
		| ( { 25{ ST1_91d } } & { addsub24s3ot [23] , addsub24s3ot } )					// line#=computer.cpp:366
		| ( { 25{ M_2155 } } & { addsub24s1ot [23] , addsub24s1ot } )					// line#=computer.cpp:366
		) ;
	end
assign	RG_instr_rd_word_addr_en = ( RG_instr_rd_word_addr_t_c1 | RG_instr_rd_word_addr_t_c2 | 
	ST1_91d | M_2155 ) ;	// line#=computer.cpp:442,450,461
always @ ( posedge CLOCK )	// line#=computer.cpp:442,450,461
	if ( RG_instr_rd_word_addr_en )
		RG_instr_rd_word_addr <= RG_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,304,305,332,366,442,450,451
									// ,461
assign	M_1950 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:442,587,631
assign	M_2001 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:509,512
always @ ( RG_k or ST1_99d or U_630 or U_576 or U_467 or U_434 or take_t1 or U_390 or 
	M_1958 or ST1_19d or CT_15 or U_279 or RG_instr_rd_word_addr or U_208 or 
	U_163 or U_147 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_1950 or comp32s_1_11ot or M_1926 or U_12 or M_1930 or 
	comp32u_11ot or M_1955 or M_1944 or comp32s_12ot or M_1934 or M_1938 or 
	M_2001 or M_1922 or U_09 )	// line#=computer.cpp:442,461,507,587,631
	begin
	FF_take_t_c1 = ( U_09 & M_1922 ) ;	// line#=computer.cpp:509
	FF_take_t_c2 = ( U_09 & M_1938 ) ;	// line#=computer.cpp:512
	FF_take_t_c3 = ( U_09 & M_1934 ) ;	// line#=computer.cpp:515
	FF_take_t_c4 = ( U_09 & M_1944 ) ;	// line#=computer.cpp:518
	FF_take_t_c5 = ( U_09 & M_1955 ) ;	// line#=computer.cpp:521
	FF_take_t_c6 = ( U_09 & M_1930 ) ;	// line#=computer.cpp:524
	FF_take_t_c7 = ( U_12 & M_1926 ) ;	// line#=computer.cpp:592
	FF_take_t_c8 = ( U_12 & M_1950 ) ;	// line#=computer.cpp:595
	FF_take_t_c9 = ( U_13 & M_1926 ) ;	// line#=computer.cpp:643
	FF_take_t_c10 = ( U_13 & M_1950 ) ;	// line#=computer.cpp:646
	FF_take_t_c11 = ( ( U_147 | U_163 ) | U_208 ) ;	// line#=computer.cpp:610,633,652
	FF_take_t_c12 = ( ST1_19d & M_1958 ) ;	// line#=computer.cpp:466,484,495,555,619
						// ,665
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_2001 ) )			// line#=computer.cpp:509
		| ( { 1{ FF_take_t_c2 } } & ( |M_2001 ) )			// line#=computer.cpp:512
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:515
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )			// line#=computer.cpp:518
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )			// line#=computer.cpp:521
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )			// line#=computer.cpp:524
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:592
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )			// line#=computer.cpp:595
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )			// line#=computer.cpp:643
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )			// line#=computer.cpp:646
		| ( { 1{ U_15 } } & CT_02 )					// line#=computer.cpp:683
		| ( { 1{ FF_take_t_c11 } } & RG_instr_rd_word_addr [23] )	// line#=computer.cpp:610,633,652
		| ( { 1{ U_279 } } & CT_15 )					// line#=computer.cpp:475
		| ( { 1{ FF_take_t_c12 } } & CT_15 )				// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_390 } } & take_t1 )					// line#=computer.cpp:527
		| ( { 1{ U_434 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_467 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_576 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ U_630 } } & CT_15 )					// line#=computer.cpp:466,484,495,555,619
										// ,665
		| ( { 1{ ST1_99d } } & ( ~RG_k [3] ) )				// line#=computer.cpp:342
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_279 | FF_take_t_c12 | U_390 | U_434 | 
	U_467 | U_576 | U_630 | ST1_99d ) ;	// line#=computer.cpp:442,461,507,587,631
always @ ( posedge CLOCK )	// line#=computer.cpp:442,461,507,587,631
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:342,442,461,466,475
					// ,484,495,507,509,512,515,518,521
					// ,524,527,555,587,592,595,610,619
					// ,631,633,643,646,652,665,683
always @ ( RG_39 or ST1_94d or add20s5ot or ST1_93d or add20s3ot or ST1_87d or ST1_80d or 
	addsub32s12ot or ST1_78d or add20s4ot or ST1_77d or add20s1ot or ST1_92d or 
	ST1_89d or ST1_76d or add20s8ot or ST1_73d or add20s7ot or M_2139 or addsub32s14ot or 
	ST1_69d )
	begin
	RG_buf_buf1_t_c1 = ( ( ST1_76d | ST1_89d ) | ST1_92d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t_c2 = ( ST1_80d | ST1_87d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_t = ( ( { 20{ ST1_69d } } & addsub32s14ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ M_2139 } } & add20s7ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_73d } } & add20s8ot )			// line#=computer.cpp:289,332
		| ( { 20{ RG_buf_buf1_t_c1 } } & add20s1ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_77d } } & add20s4ot )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_78d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ RG_buf_buf1_t_c2 } } & add20s3ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_93d } } & add20s5ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_94d } } & RG_39 [19:0] )			// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_buf1_en = ( ST1_69d | M_2139 | ST1_73d | RG_buf_buf1_t_c1 | ST1_77d | 
	ST1_78d | RG_buf_buf1_t_c2 | ST1_93d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:289,332,366
always @ ( add20s1ot or M_2044 or add20s9ot or M_2040 or addsub28s_274ot or ST1_69d )
	RG_buf_buf1_1_t = ( ( { 20{ ST1_69d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:332
		| ( { 20{ M_2040 } } & add20s9ot )				// line#=computer.cpp:289,332,366
		| ( { 20{ M_2044 } } & add20s1ot )				// line#=computer.cpp:289,332,366
		) ;
assign	RG_buf_buf1_1_en = ( ST1_69d | M_2040 | M_2044 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_1_en )
		RG_buf_buf1_1 <= RG_buf_buf1_1_t ;	// line#=computer.cpp:289,332,366
always @ ( RG_buf1 or ST1_92d or incr3u1ot or ST1_84d or RG_k_rs1_rs2 or ST1_69d )
	RG_k_1_t = ( ( { 4{ ST1_69d } } & RG_k_rs1_rs2 [3:0] )	// line#=computer.cpp:308
		| ( { 4{ ST1_84d } } & incr3u1ot )		// line#=computer.cpp:342
		| ( { 4{ ST1_92d } } & RG_buf1 [3:0] )		// line#=computer.cpp:366
		) ;
assign	RG_k_1_en = ( ST1_69d | ST1_84d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_1_en )
		RG_k_1 <= RG_k_1_t ;	// line#=computer.cpp:308,342,366
always @ ( ST1_89d or RG_k or ST1_69d )
	RG_16_t = ( ( { 6{ ST1_69d } } & { RG_k [2:0] , 3'h2 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_89d } } & { 3'h5 , RG_k [2:0] } )		// line#=computer.cpp:366
		) ;
assign	RG_16_en = ( ST1_69d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_89d or M_2055 or blk_in_RD1 or ST1_70d )
	TR_12 = ( ( { 28{ ST1_70d } } & blk_in_RD1 [27:0] )		// line#=computer.cpp:332
		| ( { 28{ M_2055 } } & { blk_in_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 28{ ST1_89d } } & blk_out_RD1 [27:0] )		// line#=computer.cpp:366
		) ;
always @ ( RG_17 or ST1_72d or TR_12 or ST1_89d or M_2055 or ST1_70d )
	begin
	RG_17_t_c1 = ( ( ST1_70d | M_2055 ) | ST1_89d ) ;	// line#=computer.cpp:332,366
	RG_17_t = ( ( { 30{ RG_17_t_c1 } } & { TR_12 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_72d } } & { RG_17 [25] , RG_17 [25] , RG_17 [25] , 
			RG_17 [25] , RG_17 [25:0] } )		// line#=computer.cpp:332
		) ;
	end
assign	RG_17_en = ( RG_17_t_c1 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s13ot or ST1_70d )
	TR_13 = ( { 5{ ST1_70d } } & addsub32s13ot [28:24] )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332
always @ ( addsub32s9ot or ST1_91d or addsub32s14ot or ST1_86d or addsub32s5ot or 
	ST1_78d or addsub32s_302ot or ST1_77d or addsub32s13ot or TR_13 or M_2034 )
	RG_18_t = ( ( { 29{ M_2034 } } & { TR_13 , addsub32s13ot [23:0] } )	// line#=computer.cpp:332
		| ( { 29{ ST1_77d } } & addsub32s_302ot [28:0] )		// line#=computer.cpp:332
		| ( { 29{ ST1_78d } } & { 3'h0 , addsub32s5ot [30:5] } )	// line#=computer.cpp:332
		| ( { 29{ ST1_86d } } & { addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31:12] } )		// line#=computer.cpp:366
		| ( { 29{ ST1_91d } } & addsub32s9ot [28:0] )			// line#=computer.cpp:366
		) ;
assign	RG_18_en = ( M_2034 | ST1_77d | ST1_78d | ST1_86d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:332,366
always @ ( addsub28s_275ot or ST1_90d or ST1_78d or addsub28s_262ot or ST1_74d or 
	addsub28s1ot or M_2056 or addsub28s_261ot or ST1_70d )
	begin
	RG_19_t_c1 = ( ST1_78d | ST1_90d ) ;	// line#=computer.cpp:332,366
	RG_19_t = ( ( { 26{ ST1_70d } } & addsub28s_261ot )		// line#=computer.cpp:332
		| ( { 26{ M_2056 } } & addsub28s1ot [25:0] )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_74d } } & addsub28s_262ot )		// line#=computer.cpp:332
		| ( { 26{ RG_19_t_c1 } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:332,366
		) ;
	end
assign	RG_19_en = ( ST1_70d | M_2056 | ST1_74d | RG_19_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:332,366
always @ ( addsub28s_274ot or ST1_92d or addsub24s1ot or ST1_88d or addsub24s3ot or 
	ST1_86d or blk_in_RD1 or ST1_71d or addsub24s2ot or ST1_70d )
	RG_20_t = ( ( { 26{ ST1_70d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )				// line#=computer.cpp:332
		| ( { 26{ ST1_71d } } & { blk_in_RD1 [23:0] , 2'h0 } )	// line#=computer.cpp:332
		| ( { 26{ ST1_86d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot } )				// line#=computer.cpp:366
		| ( { 26{ ST1_88d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )				// line#=computer.cpp:366
		| ( { 26{ ST1_92d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:366
		) ;
assign	RG_20_en = ( ST1_70d | ST1_71d | ST1_86d | ST1_88d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:332,366
always @ ( addsub24s2ot or ST1_90d or addsub24s3ot or ST1_82d or addsub24s1ot or 
	M_2133 )
	RG_21_t = ( ( { 24{ M_2133 } } & addsub24s1ot )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_82d } } & addsub24s3ot )	// line#=computer.cpp:332
		| ( { 24{ ST1_90d } } & addsub24s2ot )	// line#=computer.cpp:366
		) ;
assign	RG_21_en = ( M_2133 | ST1_82d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:332,366
always @ ( addsub24s1ot or M_2054 or addsub28s2ot or ST1_86d or M_2031 )
	begin
	RG_22_t_c1 = ( M_2031 | ST1_86d ) ;	// line#=computer.cpp:332,366
	RG_22_t = ( ( { 23{ RG_22_t_c1 } } & { 3'h0 , addsub28s2ot [26:7] } )	// line#=computer.cpp:332,366
		| ( { 23{ M_2054 } } & addsub24s1ot [22:0] )			// line#=computer.cpp:332,366
		) ;
	end
assign	RG_22_en = ( RG_22_t_c1 | M_2054 ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s2ot or ST1_72d or addsub32s5ot or ST1_70d )
	TR_14 = ( ( { 20{ ST1_70d } } & addsub32s5ot [30:11] )	// line#=computer.cpp:332
		| ( { 20{ ST1_72d } } & addsub32s2ot [28:9] )	// line#=computer.cpp:332
		) ;
assign	M_2031 = ( ST1_70d | ST1_72d ) ;
always @ ( addsub32s4ot or ST1_93d or addsub32s9ot or ST1_90d or addsub32s_321ot or 
	ST1_88d or addsub32s6ot or ST1_78d or addsub32s13ot or ST1_76d or TR_14 or 
	M_2031 )
	RG_23_t = ( ( { 32{ M_2031 } } & { 12'h000 , TR_14 } )		// line#=computer.cpp:332
		| ( { 32{ ST1_76d } } & addsub32s13ot )			// line#=computer.cpp:332
		| ( { 32{ ST1_78d } } & { addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31] , addsub32s6ot [31] , 
			addsub32s6ot [31] , addsub32s6ot [31:12] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_88d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:366
		| ( { 32{ ST1_90d } } & addsub32s9ot )			// line#=computer.cpp:366
		| ( { 32{ ST1_93d } } & addsub32s4ot )			// line#=computer.cpp:366
		) ;
assign	RG_23_en = ( M_2031 | ST1_76d | ST1_78d | ST1_88d | ST1_90d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s13ot or ST1_92d or blk_in_RD1 or ST1_74d or addsub32s14ot or 
	ST1_72d or addsub32s10ot or ST1_70d )
	RG_24_t = ( ( { 31{ ST1_70d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31:12] } )					// line#=computer.cpp:332
		| ( { 31{ ST1_72d } } & { addsub32s14ot [29] , addsub32s14ot [29:0] } )	// line#=computer.cpp:332
		| ( { 31{ ST1_74d } } & { blk_in_RD1 [27:0] , 3'h0 } )			// line#=computer.cpp:332
		| ( { 31{ ST1_92d } } & addsub32s13ot [30:0] )				// line#=computer.cpp:366
		) ;
assign	RG_24_en = ( ST1_70d | ST1_72d | ST1_74d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:332,366
assign	M_2044 = ( ST1_72d | ST1_88d ) ;
always @ ( RG_35 or ST1_91d or add20s5ot or ST1_89d or ST1_75d or add20s9ot or ST1_74d or 
	add20s1ot or ST1_73d or add20s6ot or M_2044 or addsub32s11ot or ST1_70d )
	RG_buf_buf1_2_t = ( ( { 20{ ST1_70d } } & addsub32s11ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ M_2044 } } & add20s6ot )				// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_73d } } & add20s1ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_74d } } & add20s9ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_75d } } & addsub32s11ot [29:10] )			// line#=computer.cpp:332
		| ( { 20{ ST1_89d } } & add20s5ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_91d } } & RG_35 [19:0] ) ) ;
assign	RG_buf_buf1_2_en = ( ST1_70d | M_2044 | ST1_73d | ST1_74d | ST1_75d | ST1_89d | 
	ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_2_en )
		RG_buf_buf1_2 <= RG_buf_buf1_2_t ;	// line#=computer.cpp:289,332,366
always @ ( RG_33 or ST1_92d or RG_44 or ST1_76d or RG_k or ST1_70d )
	TR_15 = ( ( { 24{ ST1_70d } } & { 20'h00000 , RG_k [2:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 24{ ST1_76d } } & RG_44 [23:0] )				// line#=computer.cpp:332
		| ( { 24{ ST1_92d } } & RG_33 [23:0] )				// line#=computer.cpp:366
		) ;
assign	RG_26_en = ( ( ST1_70d | ST1_76d ) | ST1_92d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:332,366
	if ( RG_26_en )
		RG_26 <= { TR_15 , 2'h0 } ;
always @ ( blk_out_RD1 or ST1_90d or addsub32s4ot or ST1_71d )
	RG_27_t = ( ( { 31{ ST1_71d } } & addsub32s4ot [30:0] )		// line#=computer.cpp:332
		| ( { 31{ ST1_90d } } & { blk_out_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:366
		) ;
assign	RG_27_en = ( ST1_71d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or M_2138 or blk_in_RD1 or ST1_71d )
	TR_16 = ( ( { 27{ ST1_71d } } & blk_in_RD1 [26:0] )	// line#=computer.cpp:332
		| ( { 27{ M_2138 } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
assign	RG_28_en = ( ST1_71d | M_2138 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:332,366
	if ( RG_28_en )
		RG_28 <= { TR_16 , 3'h0 } ;
assign	M_2039 = ( ST1_71d | ST1_72d ) ;
assign	M_2054 = ( ST1_73d | ST1_89d ) ;
always @ ( addsub32s13ot or ST1_93d or add20s5ot or ST1_82d or addsub32s14ot or 
	ST1_77d or add20s9ot or ST1_91d or M_2054 or add20s8ot or ST1_88d or ST1_87d or 
	ST1_74d or M_2039 )
	begin
	RG_buf_buf1_3_t_c1 = ( ( ( M_2039 | ST1_74d ) | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_3_t_c2 = ( M_2054 | ST1_91d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_3_t = ( ( { 20{ RG_buf_buf1_3_t_c1 } } & add20s8ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ RG_buf_buf1_3_t_c2 } } & add20s9ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_77d } } & addsub32s14ot [31:12] )			// line#=computer.cpp:332
		| ( { 20{ ST1_82d } } & add20s5ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_93d } } & addsub32s13ot [31:12] )			// line#=computer.cpp:366
		) ;
	end
assign	RG_buf_buf1_3_en = ( RG_buf_buf1_3_t_c1 | RG_buf_buf1_3_t_c2 | ST1_77d | 
	ST1_82d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_3_en )
		RG_buf_buf1_3 <= RG_buf_buf1_3_t ;	// line#=computer.cpp:289,332,366
always @ ( ST1_88d or RG_k or ST1_71d )
	RG_30_t = ( ( { 6{ ST1_71d } } & { RG_k [2:0] , 3'h4 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_88d } } & { 3'h3 , RG_k [2:0] } )		// line#=computer.cpp:366
		) ;
assign	RG_30_en = ( ST1_71d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_91d or blk_in_RD1 or ST1_72d )
	RG_31_t = ( ( { 32{ ST1_72d } } & blk_in_RD1 )	// line#=computer.cpp:332
		| ( { 32{ ST1_91d } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
assign	RG_31_en = ( ST1_72d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:332,366
assign	RG_32_en = M_2044 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:332,366
	if ( RG_32_en )
		RG_32 <= addsub32s13ot [30:0] ;
always @ ( blk_out_RD1 or ST1_90d or ST1_75d or blk_in_RD1 or ST1_72d )
	RG_33_t = ( ( { 32{ ST1_72d } } & { blk_in_RD1 [26] , blk_in_RD1 [26] , blk_in_RD1 [26:0] , 
			3'h0 } )			// line#=computer.cpp:332
		| ( { 32{ ST1_75d } } & blk_in_RD1 )	// line#=computer.cpp:332
		| ( { 32{ ST1_90d } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
assign	RG_33_en = ( ST1_72d | ST1_75d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_91d or blk_in_RD1 or ST1_72d )
	TR_17 = ( ( { 24{ ST1_72d } } & blk_in_RD1 [23:0] )	// line#=computer.cpp:332
		| ( { 24{ ST1_91d } } & blk_out_RD1 [23:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s2ot or ST1_88d or addsub28s_274ot or ST1_85d )
	TR_18 = ( ( { 20{ ST1_85d } } & addsub28s_274ot [26:7] )	// line#=computer.cpp:366
		| ( { 20{ ST1_88d } } & addsub28s2ot [26:7] )		// line#=computer.cpp:366
		) ;
always @ ( TR_18 or M_2131 or addsub28s_273ot or ST1_76d or TR_17 or ST1_91d or 
	ST1_72d )
	begin
	RG_34_t_c1 = ( ST1_72d | ST1_91d ) ;	// line#=computer.cpp:332,366
	RG_34_t = ( ( { 26{ RG_34_t_c1 } } & { TR_17 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_76d } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ M_2131 } } & { 6'h00 , TR_18 } )		// line#=computer.cpp:366
		) ;
	end
assign	RG_34_en = ( RG_34_t_c1 | ST1_76d | M_2131 ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:332,366
always @ ( RG_05 or ST1_95d or addsub28s_272ot or ST1_91d or ST1_90d or addsub28s_261ot or 
	ST1_86d or addsub28s3ot or ST1_78d or addsub28s_274ot or ST1_76d or addsub28s_275ot or 
	ST1_94d or ST1_92d or ST1_72d )
	begin
	RG_35_t_c1 = ( ( ST1_72d | ST1_92d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	RG_35_t = ( ( { 26{ RG_35_t_c1 } } & addsub28s_275ot [25:0] )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_76d } } & addsub28s_274ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_78d } } & addsub28s3ot [25:0] )			// line#=computer.cpp:332
		| ( { 26{ ST1_86d } } & addsub28s_261ot )			// line#=computer.cpp:366
		| ( { 26{ ST1_90d } } & { 6'h00 , addsub28s3ot [26:7] } )	// line#=computer.cpp:366
		| ( { 26{ ST1_91d } } & addsub28s_272ot [25:0] )		// line#=computer.cpp:366
		| ( { 26{ ST1_95d } } & { RG_05 [23:0] , 2'h0 } )		// line#=computer.cpp:366
		) ;
	end
assign	RG_35_en = ( RG_35_t_c1 | ST1_76d | ST1_78d | ST1_86d | ST1_90d | ST1_91d | 
	ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:332,366
assign	RG_36_en = M_2044 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:332,366
	if ( RG_36_en )
		RG_36 <= addsub24s3ot [22:0] ;
always @ ( blk_out_RD1 or ST1_85d or addsub24s2ot or ST1_77d or addsub24s3ot or 
	ST1_75d or addsub24s1ot or ST1_98d or ST1_80d or ST1_72d )
	begin
	RG_37_t_c1 = ( ( ST1_72d | ST1_80d ) | ST1_98d ) ;	// line#=computer.cpp:332,366
	RG_37_t = ( ( { 24{ RG_37_t_c1 } } & addsub24s1ot )		// line#=computer.cpp:332,366
		| ( { 24{ ST1_75d } } & addsub24s3ot )			// line#=computer.cpp:332
		| ( { 24{ ST1_77d } } & addsub24s2ot )			// line#=computer.cpp:332
		| ( { 24{ ST1_85d } } & { blk_out_RD1 [19:0] , 4'h0 } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | ST1_75d | ST1_77d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:332,366
always @ ( ST1_87d or RG_k or ST1_72d )
	RG_38_t = ( ( { 6{ ST1_72d } } & { RG_k [2:0] , 3'h3 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_87d } } & { 3'h4 , RG_k [2:0] } )		// line#=computer.cpp:366
		) ;
assign	RG_38_en = ( ST1_72d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s_302ot or ST1_94d or addsub32s14ot or ST1_93d or addsub32s13ot or 
	ST1_91d or blk_out_RD1 or ST1_90d or blk_in_RD1 or ST1_73d )
	RG_39_t = ( ( { 32{ ST1_73d } } & blk_in_RD1 )				// line#=computer.cpp:332
		| ( { 32{ ST1_90d } } & { blk_out_RD1 [26:0] , 5'h00 } )	// line#=computer.cpp:366
		| ( { 32{ ST1_91d } } & addsub32s13ot )				// line#=computer.cpp:366
		| ( { 32{ ST1_93d } } & { addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31:12] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_94d } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )					// line#=computer.cpp:366
		) ;
assign	RG_39_en = ( ST1_73d | ST1_90d | ST1_91d | ST1_93d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:332,366
always @ ( ST1_94d or addsub32s13ot or ST1_77d )
	TR_19 = ( ( { 31{ ST1_77d } } & { addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31:12] } )		// line#=computer.cpp:332
		| ( { 31{ ST1_94d } } & addsub32s13ot [30:0] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_98d or addsub32s11ot or ST1_97d or addsub32s1ot or ST1_95d or blk_out_RD1 or 
	ST1_90d or addsub32s10ot or ST1_85d or TR_19 or addsub32s13ot or M_2085 or 
	addsub32s8ot or ST1_73d )
	RG_40_t = ( ( { 32{ ST1_73d } } & addsub32s8ot )				// line#=computer.cpp:332
		| ( { 32{ M_2085 } } & { addsub32s13ot [31] , TR_19 } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_85d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31:12] } )			// line#=computer.cpp:366
		| ( { 32{ ST1_90d } } & { blk_out_RD1 [27:0] , 4'h0 } )			// line#=computer.cpp:366
		| ( { 32{ ST1_95d } } & addsub32s1ot )					// line#=computer.cpp:366
		| ( { 32{ ST1_97d } } & { addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31] , addsub32s11ot [31] , 
			addsub32s11ot [31] , addsub32s11ot [31:12] } )			// line#=computer.cpp:366
		| ( { 32{ ST1_98d } } & { addsub32s13ot [30] , addsub32s13ot [30:0] } )	// line#=computer.cpp:366
		) ;
assign	RG_40_en = ( ST1_73d | M_2085 | ST1_85d | ST1_90d | ST1_95d | ST1_97d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= RG_40_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_89d or blk_in_RD1 or ST1_73d )
	RG_41_t = ( ( { 32{ ST1_73d } } & { blk_in_RD1 [27:0] , 4'h0 } )	// line#=computer.cpp:332
		| ( { 32{ ST1_89d } } & blk_out_RD1 )				// line#=computer.cpp:366
		) ;
assign	RG_41_en = ( ST1_73d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_87d or blk_in_RD1 or ST1_73d )
	TR_20 = ( ( { 28{ ST1_73d } } & blk_in_RD1 [27:0] )		// line#=computer.cpp:332
		| ( { 28{ ST1_87d } } & { blk_out_RD1 [26:0] , 1'h0 } )	// line#=computer.cpp:366
		) ;
assign	RG_42_en = ( ST1_73d | ST1_87d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:332,366
	if ( RG_42_en )
		RG_42 <= { TR_20 , 2'h0 } ;
always @ ( ST1_85d or RG_k or ST1_73d )
	RG_43_t = ( ( { 6{ ST1_73d } } & { RG_k [2:0] , 3'h5 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_85d } } & { 3'h2 , RG_k [2:0] } )		// line#=computer.cpp:366
		) ;
assign	RG_43_en = ( ST1_73d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_89d or blk_in_RD1 or ST1_74d )
	RG_44_t = ( ( { 32{ ST1_74d } } & blk_in_RD1 )			// line#=computer.cpp:332
		| ( { 32{ ST1_89d } } & { blk_out_RD1 [27:0] , 4'h0 } )	// line#=computer.cpp:366
		) ;
assign	RG_44_en = ( ST1_74d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_87d or addsub32s2ot or ST1_85d or addsub32s4ot or 
	ST1_77d or addsub32s8ot or ST1_74d )
	RG_45_t = ( ( { 32{ ST1_74d } } & addsub32s8ot )		// line#=computer.cpp:332
		| ( { 32{ ST1_77d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31:12] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_85d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:12] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_87d } } & blk_out_RD1 )			// line#=computer.cpp:366
		) ;
assign	RG_45_en = ( ST1_74d | ST1_77d | ST1_85d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s5ot or ST1_88d or addsub32s10ot or ST1_86d )
	TR_21 = ( ( { 20{ ST1_86d } } & addsub32s10ot [30:11] )	// line#=computer.cpp:366
		| ( { 20{ ST1_88d } } & addsub32s5ot [28:9] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s4ot or ST1_97d or TR_21 or M_2132 )
	TR_22 = ( ( { 24{ M_2132 } } & { 4'h0 , TR_21 } )	// line#=computer.cpp:366
		| ( { 24{ ST1_97d } } & addsub32s4ot [23:0] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_94d or addsub32s4ot or ST1_92d )
	TR_23 = ( ( { 31{ ST1_92d } } & addsub32s4ot [30:0] )	// line#=computer.cpp:366
		| ( { 31{ ST1_94d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31:12] } )		// line#=computer.cpp:366
		) ;
always @ ( TR_23 or addsub32s4ot or ST1_94d or ST1_92d or TR_22 or ST1_97d or M_2132 or 
	addsub32s14ot or ST1_85d or addsub32s10ot or ST1_77d or addsub32s9ot or 
	ST1_75d or blk_in_RD1 or ST1_74d )
	begin
	RG_46_t_c1 = ( M_2132 | ST1_97d ) ;	// line#=computer.cpp:366
	RG_46_t_c2 = ( ST1_92d | ST1_94d ) ;	// line#=computer.cpp:366
	RG_46_t = ( ( { 32{ ST1_74d } } & { blk_in_RD1 [26:0] , 5'h00 } )	// line#=computer.cpp:332
		| ( { 32{ ST1_75d } } & addsub32s9ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_77d } } & addsub32s10ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_85d } } & addsub32s14ot )				// line#=computer.cpp:366
		| ( { 32{ RG_46_t_c1 } } & { 8'h00 , TR_22 } )			// line#=computer.cpp:366
		| ( { 32{ RG_46_t_c2 } } & { addsub32s4ot [31] , TR_23 } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_46_en = ( ST1_74d | ST1_75d | ST1_77d | ST1_85d | RG_46_t_c1 | RG_46_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:332,366
always @ ( ST1_86d or addsub32s13ot or ST1_78d )
	TR_24 = ( ( { 31{ ST1_78d } } & addsub32s13ot [30:0] )	// line#=computer.cpp:332
		| ( { 31{ ST1_86d } } & { addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31:12] } )		// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_88d or addsub32s5ot or ST1_82d or addsub32s12ot or 
	ST1_79d or TR_24 or addsub32s13ot or ST1_86d or ST1_78d or blk_in_RD1 or 
	ST1_74d )
	begin
	RG_47_t_c1 = ( ST1_78d | ST1_86d ) ;	// line#=computer.cpp:332,366
	RG_47_t = ( ( { 32{ ST1_74d } } & { blk_in_RD1 [27:0] , 4'h0 } )		// line#=computer.cpp:332
		| ( { 32{ RG_47_t_c1 } } & { addsub32s13ot [31] , TR_24 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_79d } } & addsub32s12ot )					// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & { addsub32s5ot [30] , addsub32s5ot [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_88d } } & blk_out_RD1 )					// line#=computer.cpp:366
		) ;
	end
assign	RG_47_en = ( ST1_74d | RG_47_t_c1 | ST1_79d | ST1_82d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:332,366
always @ ( RG_05 or ST1_94d or blk_out_RD1 or ST1_86d or addsub32s4ot or ST1_74d )
	RG_48_t = ( ( { 32{ ST1_74d } } & addsub32s4ot )		// line#=computer.cpp:332
		| ( { 32{ ST1_86d } } & blk_out_RD1 )			// line#=computer.cpp:366
		| ( { 32{ ST1_94d } } & { RG_05 [27:0] , 4'h0 } )	// line#=computer.cpp:366
		) ;
assign	RG_48_en = ( ST1_74d | ST1_86d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:332,366
always @ ( add20s4ot or ST1_96d or add20s8ot or ST1_93d or add20s5ot or ST1_90d or 
	add20s7ot or ST1_79d or addsub28s3ot or ST1_74d )
	RG_buf_buf1_4_t = ( ( { 20{ ST1_74d } } & addsub28s3ot [26:7] )	// line#=computer.cpp:332
		| ( { 20{ ST1_79d } } & add20s7ot )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_90d } } & add20s5ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_93d } } & add20s8ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_96d } } & add20s4ot )			// line#=computer.cpp:289,366
		) ;
assign	RG_buf_buf1_4_en = ( ST1_74d | ST1_79d | ST1_90d | ST1_93d | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_4_en )
		RG_buf_buf1_4 <= RG_buf_buf1_4_t ;	// line#=computer.cpp:289,332,366
always @ ( ST1_84d or RG_k or ST1_74d )
	RG_50_t = ( ( { 6{ ST1_74d } } & { RG_k [2:0] , 3'h6 } )	// line#=computer.cpp:332
		| ( { 6{ ST1_84d } } & { 3'h1 , RG_k [2:0] } )		// line#=computer.cpp:366
		) ;
assign	RG_50_en = ( ST1_74d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:332,366
always @ ( addsub32s5ot or ST1_94d or addsub32s3ot or ST1_86d or addsub32s4ot or 
	ST1_75d )
	RG_51_t = ( ( { 29{ ST1_75d } } & addsub32s4ot [28:0] )			// line#=computer.cpp:332
		| ( { 29{ ST1_86d } } & addsub32s3ot [28:0] )			// line#=computer.cpp:366
		| ( { 29{ ST1_94d } } & { 3'h0 , addsub32s5ot [30:5] } )	// line#=computer.cpp:366
		) ;
assign	RG_51_en = ( ST1_75d | ST1_86d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:332,366
always @ ( addsub28s_275ot or ST1_88d or addsub28s_262ot or ST1_76d or addsub28s_273ot or 
	M_2076 )
	RG_52_t = ( ( { 26{ M_2076 } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_76d } } & addsub28s_262ot )		// line#=computer.cpp:332
		| ( { 26{ ST1_88d } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:366
		) ;
assign	RG_52_en = ( M_2076 | ST1_76d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:332,366
always @ ( addsub28s1ot or ST1_92d or addsub28s3ot or ST1_76d or addsub28s_262ot or 
	ST1_94d or ST1_91d or ST1_89d or ST1_75d )
	begin
	RG_53_t_c1 = ( ( ( ST1_75d | ST1_89d ) | ST1_91d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	RG_53_t = ( ( { 26{ RG_53_t_c1 } } & addsub28s_262ot )	// line#=computer.cpp:332,366
		| ( { 26{ ST1_76d } } & addsub28s3ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_92d } } & addsub28s1ot [25:0] )	// line#=computer.cpp:366
		) ;
	end
assign	RG_53_en = ( RG_53_t_c1 | ST1_76d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_88d or RG_57 or ST1_79d or blk_in_RD1 or ST1_75d )
	TR_25 = ( ( { 24{ ST1_75d } } & blk_in_RD1 [23:0] )	// line#=computer.cpp:332
		| ( { 24{ ST1_79d } } & RG_57 [23:0] )		// line#=computer.cpp:332
		| ( { 24{ ST1_88d } } & blk_out_RD1 [23:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s12ot or ST1_93d or addsub28s_262ot or ST1_92d or TR_25 or ST1_88d or 
	M_2075 )
	begin
	RG_54_t_c1 = ( M_2075 | ST1_88d ) ;	// line#=computer.cpp:332,366
	RG_54_t = ( ( { 26{ RG_54_t_c1 } } & { TR_25 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_92d } } & addsub28s_262ot )		// line#=computer.cpp:366
		| ( { 26{ ST1_93d } } & { addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31] , addsub32s12ot [31] , 
			addsub32s12ot [31] , addsub32s12ot [31:12] } )	// line#=computer.cpp:366
		) ;
	end
assign	RG_54_en = ( RG_54_t_c1 | ST1_92d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:332,366
always @ ( add20s5ot or ST1_98d or add20s7ot or ST1_95d or RG_59 or ST1_92d or RG_k or 
	ST1_91d or addsub32s8ot or ST1_75d )
	RG_buf1_t = ( ( { 20{ ST1_75d } } & addsub32s8ot [31:12] )	// line#=computer.cpp:332
		| ( { 20{ ST1_91d } } & { 17'h1ffff , RG_k [2:0] } )	// line#=computer.cpp:366
		| ( { 20{ ST1_92d } } & RG_59 [19:0] )
		| ( { 20{ ST1_95d } } & add20s7ot )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_98d } } & add20s5ot )			// line#=computer.cpp:289,366
		) ;
assign	RG_buf1_en = ( ST1_75d | ST1_91d | ST1_92d | ST1_95d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:289,332,366
always @ ( sub20u_181ot or ST1_100d or addsub32s8ot or ST1_91d or add20s10ot or 
	M_2136 or addsub32s6ot or ST1_81d or add20s5ot or ST1_77d or add20s9ot or 
	ST1_90d or ST1_75d )
	begin
	RG_buf_buf1_5_t_c1 = ( ST1_75d | ST1_90d ) ;	// line#=computer.cpp:289,332,366
	RG_buf_buf1_5_t = ( ( { 20{ RG_buf_buf1_5_t_c1 } } & add20s9ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_77d } } & add20s5ot )				// line#=computer.cpp:289,332
		| ( { 20{ ST1_81d } } & addsub32s6ot [31:12] )			// line#=computer.cpp:332
		| ( { 20{ M_2136 } } & add20s10ot )				// line#=computer.cpp:289,366
		| ( { 20{ ST1_91d } } & addsub32s8ot [31:12] )			// line#=computer.cpp:366
		| ( { 20{ ST1_100d } } & { 4'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	RG_buf_buf1_5_en = ( RG_buf_buf1_5_t_c1 | ST1_77d | ST1_81d | M_2136 | ST1_91d | 
	ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_5_en )
		RG_buf_buf1_5 <= RG_buf_buf1_5_t ;	// line#=computer.cpp:218,227,289,332,366
							// ,377,378
always @ ( blk_out_RD1 or ST1_85d or blk_in_RD1 or ST1_76d )
	RG_57_t = ( ( { 32{ ST1_76d } } & blk_in_RD1 )	// line#=computer.cpp:332
		| ( { 32{ ST1_85d } } & blk_out_RD1 )	// line#=computer.cpp:366
		) ;
assign	RG_57_en = ( ST1_76d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:332,366
assign	M_2113 = ( ST1_81d | ST1_97d ) ;
always @ ( addsub32s10ot or ST1_96d or addsub32s5ot or M_2113 )
	TR_26 = ( ( { 20{ M_2113 } } & addsub32s5ot [30:11] )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_96d } } & addsub32s10ot [30:11] )	// line#=computer.cpp:366
		) ;
always @ ( addsub32s_302ot or ST1_95d or blk_out_RD1 or ST1_85d or TR_26 or ST1_96d or 
	M_2113 or addsub32s12ot or ST1_87d or ST1_76d )
	begin
	RG_58_t_c1 = ( ST1_76d | ST1_87d ) ;	// line#=computer.cpp:332,366
	RG_58_t_c2 = ( M_2113 | ST1_96d ) ;	// line#=computer.cpp:332,366
	RG_58_t = ( ( { 31{ RG_58_t_c1 } } & addsub32s12ot [30:0] )	// line#=computer.cpp:332,366
		| ( { 31{ RG_58_t_c2 } } & { 11'h000 , TR_26 } )	// line#=computer.cpp:332,366
		| ( { 31{ ST1_85d } } & { blk_out_RD1 [27:0] , 3'h0 } )	// line#=computer.cpp:366
		| ( { 31{ ST1_95d } } & { addsub32s_302ot [28] , addsub32s_302ot [28] , 
			addsub32s_302ot [28:0] } )			// line#=computer.cpp:366
		) ;
	end
assign	RG_58_en = ( RG_58_t_c1 | RG_58_t_c2 | ST1_85d | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:332,366
always @ ( ST1_95d or addsub32s12ot or ST1_98d or ST1_94d or addsub32s7ot or ST1_91d or 
	addsub32s13ot or ST1_79d or addsub32s4ot or ST1_78d or addsub32s_302ot or 
	ST1_92d or ST1_87d or ST1_85d or ST1_76d )
	begin
	RG_59_t_c1 = ( ( ( ST1_76d | ST1_85d ) | ST1_87d ) | ST1_92d ) ;	// line#=computer.cpp:332,366
	RG_59_t_c2 = ( ST1_94d | ST1_98d ) ;	// line#=computer.cpp:366
	RG_59_t = ( ( { 30{ RG_59_t_c1 } } & addsub32s_302ot )			// line#=computer.cpp:332,366
		| ( { 30{ ST1_78d } } & addsub32s4ot [29:0] )			// line#=computer.cpp:332
		| ( { 30{ ST1_79d } } & addsub32s13ot [29:0] )			// line#=computer.cpp:332
		| ( { 30{ ST1_91d } } & { 10'h000 , addsub32s7ot [29:10] } )	// line#=computer.cpp:366
		| ( { 30{ RG_59_t_c2 } } & addsub32s12ot [29:0] )		// line#=computer.cpp:366
		| ( { 30{ ST1_95d } } & addsub32s7ot [29:0] )			// line#=computer.cpp:366
		) ;
	end
assign	RG_59_en = ( RG_59_t_c1 | ST1_78d | ST1_79d | ST1_91d | RG_59_t_c2 | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or M_2143 or blk_in_RD1 or ST1_76d )
	TR_179 = ( ( { 27{ ST1_76d } } & blk_in_RD1 [26:0] )	// line#=computer.cpp:332
		| ( { 27{ M_2143 } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_86d or TR_179 or M_2143 or ST1_76d )
	begin
	TR_27_c1 = ( ST1_76d | M_2143 ) ;	// line#=computer.cpp:332,366
	TR_27 = ( ( { 28{ TR_27_c1 } } & { TR_179 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_86d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_60 or ST1_88d or TR_27 or M_2143 or ST1_86d or ST1_76d )
	begin
	RG_60_t_c1 = ( ( ST1_76d | ST1_86d ) | M_2143 ) ;	// line#=computer.cpp:332,366
	RG_60_t = ( ( { 30{ RG_60_t_c1 } } & { TR_27 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_88d } } & { RG_60 [25] , RG_60 [25] , RG_60 [25] , 
			RG_60 [25] , RG_60 [25:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	RG_60_en = ( RG_60_t_c1 | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_87d or addsub28s1ot or ST1_77d or addsub28s_275ot or 
	ST1_76d )
	RG_61_t = ( ( { 26{ ST1_76d } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:332
		| ( { 26{ ST1_77d } } & addsub28s1ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_87d } } & { blk_out_RD1 [23:0] , 2'h0 } )	// line#=computer.cpp:366
		) ;
assign	RG_61_en = ( ST1_76d | ST1_77d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:332,366
always @ ( imem_arg_MEMB32W65536_RD1 or M_1961 or M_1974 )	// line#=computer.cpp:442,450,461,683
	JF_02 = ( ( { 1{ M_1974 } } & 1'h1 )
		| ( { 1{ M_1961 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:442,566
		) ;
assign	M_2253 = ( ( M_1957 | M_1963 ) | M_1965 ) ;	// line#=computer.cpp:442,450,461,683
assign	M_2248 = ( ( ( M_2253 | M_1967 ) | M_1969 ) | M_1948 ) ;	// line#=computer.cpp:442,450,461,683
assign	JF_03 = ( M_1961 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:442,566
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:442,631
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:442,631
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:442,631
assign	JF_09 = ( ( ( M_2253 | M_1969 ) | M_1953 ) | M_1959 ) ;
always @ ( RG_funct3_imm1_next_pc or M_1962 or M_1943 )
	JF_10 = ( ( { 1{ M_1943 } } & 1'h1 )
		| ( { 1{ M_1962 } } & ( RG_funct3_imm1_next_pc == 32'h00000000 ) )	// line#=computer.cpp:566
		) ;
assign	M_2250 = ( ( ( ( ( M_1958 | M_1964 ) | M_1966 ) | M_1968 ) | M_1970 ) | M_1949 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_11 = ( M_1962 & ( RG_funct3_imm1_next_pc == 32'h00000001 ) ) ;	// line#=computer.cpp:566
assign	M_2239 = ( ( ( ( M_2250 | M_1962 ) | M_1954 ) | M_1960 ) | M_1933 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_14 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:587
assign	JF_15 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:587
assign	JF_16 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:587
assign	JF_17 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:587
assign	JF_18 = ( U_121 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:587
assign	JF_24 = ( U_208 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:610
assign	JF_28 = ( M_1968 | M_1943 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_32 = ( M_1964 & CT_15 ) ;	// line#=computer.cpp:461,466,475,484,495
assign	JF_33 = ( U_285 & M_1956 ) ;	// line#=computer.cpp:587
assign	JF_34 = ( U_300 & FF_take ) ;	// line#=computer.cpp:610
assign	JF_35 = ( U_285 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:587
assign	JF_36 = ( U_300 & ( ~FF_take ) ) ;	// line#=computer.cpp:610
assign	JF_38 = ( ( U_286 & M_1946 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:631,652
assign	JF_42 = ( ( M_1958 & CT_15 ) | M_1943 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_47 = ( ( M_1966 & CT_15 ) | M_1943 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	JF_49 = ( ( M_1968 & CT_15 ) | M_1943 ) ;	// line#=computer.cpp:461,466,475,484,495
							// ,555,619,665
assign	M_1973 = ( M_1943 & FF_take ) ;
always @ ( RG_k or M_2237 or M_1972 or FF_take or M_1943 or M_2239 )	// line#=computer.cpp:461,466,475,484,495
	begin
	k11_t1_c1 = ( ( ( M_2239 | ( M_1943 & ( ~FF_take ) ) ) | M_1972 ) | M_2237 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:308
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_funct3_imm1_next_pc or 
	FF_take )	// line#=computer.cpp:527
	begin
	M_1664_t_c1 = ~FF_take ;
	M_1664_t = ( ( { 31{ FF_take } } & RG_funct3_imm1_next_pc [30:0] )
		| ( { 31{ M_1664_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_66 = ~M_1973 ;
assign	JF_67 = ~RG_k_1 [3] ;
assign	JF_68 = ~RG_k [3] ;	// line#=computer.cpp:342
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:440,716
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_buf_buf1_4 or ST1_98d or RG_buf1 or ST1_99d or ST1_97d or RG_buf_buf1_3 or 
	ST1_83d or add20s7ot or ST1_81d or RG_buf_buf1 or ST1_92d or ST1_89d or 
	ST1_82d or ST1_76d or add20s6ot or ST1_73d or RG_buf_buf1_1 or ST1_95d or 
	ST1_88d or ST1_79d or ST1_72d )
	begin
	add20s1i1_c1 = ( ( ( ST1_72d | ST1_79d ) | ST1_88d ) | ST1_95d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c2 = ( ( ( ST1_76d | ST1_82d ) | ST1_89d ) | ST1_92d ) ;	// line#=computer.cpp:332,366
	add20s1i1_c3 = ( ST1_97d | ST1_99d ) ;	// line#=computer.cpp:366
	add20s1i1 = ( ( { 20{ add20s1i1_c1 } } & RG_buf_buf1_1 )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_73d } } & add20s6ot )			// line#=computer.cpp:289,332
		| ( { 20{ add20s1i1_c2 } } & RG_buf_buf1 )		// line#=computer.cpp:332,366
		| ( { 20{ ST1_81d } } & add20s7ot )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_83d } } & RG_buf_buf1_3 )			// line#=computer.cpp:332
		| ( { 20{ add20s1i1_c3 } } & RG_buf1 )			// line#=computer.cpp:366
		| ( { 20{ ST1_98d } } & RG_buf_buf1_4 )			// line#=computer.cpp:366
		) ;
	end
assign	M_2138 = ( ST1_88d | ST1_92d ) ;
always @ ( addsub32s6ot or ST1_99d or addsub32s12ot or ST1_97d or addsub32s13ot or 
	ST1_95d or RG_46 or M_2138 or addsub32s11ot or ST1_89d or ST1_83d or addsub28s_274ot or 
	M_2116 or RG_buf_buf1_3 or ST1_81d or addsub32s5ot or ST1_79d or RG_22 or 
	ST1_73d or RG_23 or M_2050 )
	begin
	add20s1i2_c1 = ( ST1_83d | ST1_89d ) ;	// line#=computer.cpp:332,366
	add20s1i2 = ( ( { 20{ M_2050 } } & RG_23 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_73d } } & RG_22 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_79d } } & addsub32s5ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_81d } } & RG_buf_buf1_3 )			// line#=computer.cpp:289,332
		| ( { 20{ M_2116 } } & addsub28s_274ot [26:7] )		// line#=computer.cpp:332,366
		| ( { 20{ add20s1i2_c1 } } & addsub32s11ot [31:12] )	// line#=computer.cpp:332,366
		| ( { 20{ M_2138 } } & RG_46 [19:0] )			// line#=computer.cpp:366
		| ( { 20{ ST1_95d } } & addsub32s13ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_97d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_99d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:366
		) ;
	end
always @ ( addsub32s9ot or ST1_80d or add20s1ot or ST1_99d or ST1_98d or ST1_97d or 
	M_2100 )
	begin
	add20s2i1_c1 = ( ( ( M_2100 | ST1_97d ) | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	add20s2i1 = ( ( { 20{ add20s2i1_c1 } } & add20s1ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_80d } } & addsub32s9ot [31:12] )	// line#=computer.cpp:289,332
		) ;
	end
always @ ( RG_40 or ST1_98d or RG_buf1 or ST1_95d or RG_58 or M_2121 or RG_buf_buf1_5 or 
	ST1_82d or addsub32s4ot or ST1_80d or RG_buf_buf1_2 or ST1_79d )
	add20s2i2 = ( ( { 20{ ST1_79d } } & RG_buf_buf1_2 )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_80d } } & addsub32s4ot [28:9] )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_82d } } & RG_buf_buf1_5 )		// line#=computer.cpp:289,332
		| ( { 20{ M_2121 } } & RG_58 [19:0] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_95d } } & RG_buf1 )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_98d } } & RG_40 [19:0] )		// line#=computer.cpp:289,366
		) ;
always @ ( ST1_96d or addsub32s8ot or ST1_87d or add20s2ot or ST1_99d or ST1_98d or 
	ST1_97d or ST1_95d or ST1_83d or ST1_82d or M_2104 )
	begin
	add20s3i1_c1 = ( ( ( ( ( ( M_2104 | ST1_82d ) | ST1_83d ) | ST1_95d ) | ST1_97d ) | 
		ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	add20s3i1 = ( ( { 20{ add20s3i1_c1 } } & add20s2ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_87d } } & addsub32s8ot [28:9] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_96d } } & addsub32s8ot [31:12] )	// line#=computer.cpp:289,366
		) ;
	end
always @ ( addsub32s1ot or ST1_98d or addsub32s_302ot or ST1_96d or RG_buf_buf1_3 or 
	ST1_95d or addsub32s5ot or M_2120 or addsub32s11ot or ST1_82d or RG_buf_buf1 or 
	ST1_97d or ST1_80d or RG_45 or ST1_87d or ST1_79d )
	begin
	add20s3i2_c1 = ( ST1_79d | ST1_87d ) ;	// line#=computer.cpp:289,332,366
	add20s3i2_c2 = ( ST1_80d | ST1_97d ) ;	// line#=computer.cpp:289,332,366
	add20s3i2 = ( ( { 20{ add20s3i2_c1 } } & RG_45 [19:0] )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s3i2_c2 } } & RG_buf_buf1 )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_82d } } & addsub32s11ot [28:9] )		// line#=computer.cpp:289,332
		| ( { 20{ M_2120 } } & addsub32s5ot [30:11] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_95d } } & RG_buf_buf1_3 )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_96d } } & addsub32s_302ot [28:9] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_98d } } & addsub32s1ot [28:9] )		// line#=computer.cpp:289,366
		) ;
	end
assign	M_2081 = ( ST1_76d | ST1_92d ) ;
always @ ( RG_buf_buf1_5 or ST1_98d or RG_buf1 or ST1_82d or add20s3ot or ST1_99d or 
	ST1_96d or M_2159 or RG_buf_buf1 or ST1_77d or RL_buf_buf1_rs1_rs2_val1 or 
	M_2081 )
	begin
	add20s4i1_c1 = ( ( M_2159 | ST1_96d ) | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	add20s4i1 = ( ( { 20{ M_2081 } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_77d } } & RG_buf_buf1 )			// line#=computer.cpp:332
		| ( { 20{ add20s4i1_c1 } } & add20s3ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_82d } } & RG_buf1 )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_98d } } & RG_buf_buf1_5 )			// line#=computer.cpp:289,366
		) ;
	end
always @ ( addsub32s_302ot or ST1_99d or addsub32s5ot or ST1_98d or RG_46 or ST1_96d or 
	RG_funct3_imm1_next_pc or ST1_95d or blk_out_RD1 or ST1_92d or addsub32s4ot or 
	ST1_83d or addsub32s12ot or ST1_82d or RG_23 or ST1_79d or addsub32s3ot or 
	ST1_77d or blk_in_RD1 or ST1_76d )
	add20s4i2 = ( ( { 20{ ST1_76d } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_77d } } & addsub32s3ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ ST1_79d } } & RG_23 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_82d } } & addsub32s12ot [31:12] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_83d } } & addsub32s4ot [29:10] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_92d } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:366
		| ( { 20{ ST1_95d } } & RG_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:289,366
		| ( { 20{ ST1_96d } } & RG_46 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_98d } } & addsub32s5ot [31:12] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_99d } } & addsub32s_302ot [29:10] )	// line#=computer.cpp:289,366
		) ;
assign	M_2100 = ( ( ( ST1_79d | ST1_82d ) | ST1_83d ) | ST1_95d ) ;
always @ ( RG_buf_buf1 or ST1_93d or RG_buf_buf1_5 or ST1_90d or add20s1ot or ST1_81d or 
	add20s8ot or ST1_97d or ST1_96d or ST1_89d or ST1_80d or add20s4ot or ST1_99d or 
	ST1_98d or M_2100 or RG_buf_buf1_3 or ST1_77d or ST1_73d )
	begin
	add20s5i1_c1 = ( ST1_73d | ST1_77d ) ;	// line#=computer.cpp:332
	add20s5i1_c2 = ( ( M_2100 | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:289,332,366
	add20s5i1_c3 = ( ( ( ST1_80d | ST1_89d ) | ST1_96d ) | ST1_97d ) ;	// line#=computer.cpp:289,332,366
	add20s5i1 = ( ( { 20{ add20s5i1_c1 } } & RG_buf_buf1_3 )	// line#=computer.cpp:332
		| ( { 20{ add20s5i1_c2 } } & add20s4ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s5i1_c3 } } & add20s8ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_81d } } & add20s1ot )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_90d } } & RG_buf_buf1_5 )			// line#=computer.cpp:366
		| ( { 20{ ST1_93d } } & RG_buf_buf1 )			// line#=computer.cpp:366
		) ;
	end
assign	M_2120 = ( ST1_83d | ST1_99d ) ;
always @ ( RG_54 or ST1_98d or ST1_97d or addsub32s5ot or ST1_95d or addsub32s2ot or 
	ST1_93d or addsub32s14ot or ST1_90d or RG_34 or ST1_89d or addsub28s_274ot or 
	M_2120 or RG_40 or ST1_82d or ST1_81d or addsub32s1ot or ST1_79d or addsub28s3ot or 
	M_2084 or addsub28s2ot or M_2058 )
	add20s5i2 = ( ( { 20{ M_2058 } } & addsub28s2ot [27:8] )	// line#=computer.cpp:289,332,366
		| ( { 20{ M_2084 } } & addsub28s3ot [27:8] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_79d } } & addsub32s1ot [30:11] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_81d } } & addsub32s1ot [31:12] )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_82d } } & RG_40 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ M_2120 } } & addsub28s_274ot [26:7] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_89d } } & RG_34 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_90d } } & addsub32s14ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_93d } } & addsub32s2ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_95d } } & addsub32s5ot [30:11] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_97d } } & addsub32s1ot [29:10] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_98d } } & RG_54 [19:0] )			// line#=computer.cpp:289,366
		) ;
always @ ( RG_18 or ST1_88d or blk_out_RD1 or ST1_87d or RG_buf_buf1_4 or ST1_81d or 
	RL_buf_buf1_rs1_rs2_val1 or ST1_95d or ST1_79d or RG_buf_buf1_2 or M_2046 or 
	blk_in_RD1 or ST1_71d )
	begin
	add20s6i1_c1 = ( ST1_79d | ST1_95d ) ;	// line#=computer.cpp:289,332,366
	add20s6i1 = ( ( { 20{ ST1_71d } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:289,332
		| ( { 20{ M_2046 } } & RG_buf_buf1_2 )			// line#=computer.cpp:332
		| ( { 20{ add20s6i1_c1 } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_81d } } & RG_buf_buf1_4 )			// line#=computer.cpp:332
		| ( { 20{ ST1_87d } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_88d } } & RG_18 [19:0] )			// line#=computer.cpp:366
		) ;
	end
always @ ( RG_57 or ST1_87d or addsub32s4ot or M_2101 or addsub32s7ot or ST1_73d or 
	RG_buf_buf1_3 or M_2044 or RG_funct3_imm1_next_pc or ST1_71d )
	add20s6i2 = ( ( { 20{ ST1_71d } } & RG_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:289,332
		| ( { 20{ M_2044 } } & RG_buf_buf1_3 )				// line#=computer.cpp:332,366
		| ( { 20{ ST1_73d } } & addsub32s7ot [31:12] )			// line#=computer.cpp:332
		| ( { 20{ M_2101 } } & addsub32s4ot [31:12] )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_87d } } & RG_57 [19:0] )				// line#=computer.cpp:289,366
		) ;
assign	M_2055 = ( ST1_73d | ST1_75d ) ;
assign	M_2101 = ( ( ST1_79d | ST1_81d ) | ST1_95d ) ;
assign	M_2139 = ( M_2039 | ST1_88d ) ;
always @ ( RG_buf_buf1_5 or ST1_89d or add20s6ot or M_2101 or RG_buf_buf1_3 or ST1_74d or 
	RL_buf_buf1_rs1_rs2_val1 or ST1_91d or M_2055 or RG_buf_buf1 or M_2139 )
	begin
	add20s7i1_c1 = ( M_2055 | ST1_91d ) ;	// line#=computer.cpp:332,366
	add20s7i1 = ( ( { 20{ M_2139 } } & RG_buf_buf1 )		// line#=computer.cpp:289,332,366
		| ( { 20{ add20s7i1_c1 } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:332,366
		| ( { 20{ ST1_74d } } & RG_buf_buf1_3 )			// line#=computer.cpp:332
		| ( { 20{ M_2101 } } & add20s6ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_89d } } & RG_buf_buf1_5 )			// line#=computer.cpp:366
		) ;
	end
assign	M_2143 = ( ST1_89d | ST1_91d ) ;
always @ ( RG_buf_buf1_2 or ST1_95d or blk_out_RD1 or M_2143 or RG_funct3_imm1_next_pc or 
	ST1_81d or RG_buf_buf1_4 or ST1_79d or blk_in_RD1 or M_2078 or RG_22 or 
	M_2044 or addsub32s12ot or ST1_71d )
	add20s7i2 = ( ( { 20{ ST1_71d } } & addsub32s12ot [28:9] )	// line#=computer.cpp:289,332
		| ( { 20{ M_2044 } } & RG_22 [19:0] )			// line#=computer.cpp:332,366
		| ( { 20{ M_2078 } } & blk_in_RD1 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_79d } } & RG_buf_buf1_4 )			// line#=computer.cpp:289,332
		| ( { 20{ ST1_81d } } & RG_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:289,332
		| ( { 20{ M_2143 } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:366
		| ( { 20{ ST1_95d } } & RG_buf_buf1_2 )			// line#=computer.cpp:289,366
		) ;
assign	M_2084 = ( ST1_77d | ST1_80d ) ;
assign	M_2155 = ( ST1_93d | ST1_96d ) ;
always @ ( RG_buf_buf1_4 or M_2155 or RG_buf_buf1_3 or ST1_90d or RG_buf_buf1_2 or 
	ST1_89d or RG_47 or ST1_88d or RG_40 or ST1_87d or add20s3ot or ST1_98d or 
	ST1_97d or ST1_82d or RG_buf_buf1_5 or M_2084 or RG_buf_buf1 or ST1_94d or 
	ST1_78d or ST1_73d or RG_24 or ST1_72d or RL_buf_buf1_rs1_rs2_val1 or M_2041 )
	begin
	add20s8i1_c1 = ( ( ST1_73d | ST1_78d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	add20s8i1_c2 = ( ( ST1_82d | ST1_97d ) | ST1_98d ) ;	// line#=computer.cpp:289,332,366
	add20s8i1 = ( ( { 20{ M_2041 } } & RL_buf_buf1_rs1_rs2_val1 )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_72d } } & RG_24 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ add20s8i1_c1 } } & RG_buf_buf1 )		// line#=computer.cpp:332,366
		| ( { 20{ M_2084 } } & RG_buf_buf1_5 )			// line#=computer.cpp:332
		| ( { 20{ add20s8i1_c2 } } & add20s3ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_87d } } & RG_40 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_88d } } & RG_47 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_89d } } & RG_buf_buf1_2 )			// line#=computer.cpp:366
		| ( { 20{ ST1_90d } } & RG_buf_buf1_3 )			// line#=computer.cpp:366
		| ( { 20{ M_2155 } } & RG_buf_buf1_4 )			// line#=computer.cpp:366
		) ;
	end
assign	M_2116 = ( ST1_82d | ST1_98d ) ;
always @ ( addsub32s6ot or ST1_97d or addsub32s13ot or ST1_96d or ST1_94d or addsub28s3ot or 
	ST1_93d or blk_out_RD1 or ST1_90d or addsub32s8ot or ST1_89d or addsub32s7ot or 
	M_2116 or addsub32s5ot or ST1_80d or ST1_78d or ST1_77d or addsub32s14ot or 
	ST1_87d or ST1_74d or addsub32s11ot or ST1_73d or addsub28s1ot or M_2044 or 
	addsub32s3ot or ST1_71d )
	begin
	add20s8i2_c1 = ( ST1_74d | ST1_87d ) ;	// line#=computer.cpp:289,332,366
	add20s8i2 = ( ( { 20{ ST1_71d } } & addsub32s3ot [31:12] )	// line#=computer.cpp:289,332
		| ( { 20{ M_2044 } } & addsub28s1ot [27:8] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_73d } } & addsub32s11ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ add20s8i2_c1 } } & addsub32s14ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_77d } } & addsub32s11ot [30:11] )		// line#=computer.cpp:332
		| ( { 20{ ST1_78d } } & addsub28s1ot [26:7] )		// line#=computer.cpp:332
		| ( { 20{ ST1_80d } } & addsub32s5ot [31:12] )		// line#=computer.cpp:332
		| ( { 20{ M_2116 } } & addsub32s7ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_89d } } & addsub32s8ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_90d } } & blk_out_RD1 [19:0] )		// line#=computer.cpp:366
		| ( { 20{ ST1_93d } } & addsub28s3ot [27:8] )		// line#=computer.cpp:366
		| ( { 20{ ST1_94d } } & addsub28s3ot [26:7] )		// line#=computer.cpp:366
		| ( { 20{ ST1_96d } } & addsub32s13ot [31:12] )		// line#=computer.cpp:366
		| ( { 20{ ST1_97d } } & addsub32s6ot [31:12] )		// line#=computer.cpp:289,366
		) ;
	end
assign	M_2040 = ( ST1_71d | ST1_87d ) ;
assign	M_2066 = ( ST1_74d | ST1_75d ) ;
always @ ( RG_buf_buf1_3 or ST1_93d or RG_buf_buf1_5 or ST1_91d or addsub28s3ot or 
	M_2116 or add20s5ot or ST1_96d or M_2109 or addsub32s11ot or ST1_78d or 
	RG_buf_buf1_2 or ST1_90d or M_2066 or add20s7ot or M_2054 or addsub32s10ot or 
	ST1_94d or M_2040 )
	begin
	add20s9i1_c1 = ( M_2040 | ST1_94d ) ;	// line#=computer.cpp:289,332,366
	add20s9i1_c2 = ( M_2066 | ST1_90d ) ;	// line#=computer.cpp:332,366
	add20s9i1_c3 = ( M_2109 | ST1_96d ) ;	// line#=computer.cpp:289,332,366
	add20s9i1 = ( ( { 20{ add20s9i1_c1 } } & addsub32s10ot [31:12] )	// line#=computer.cpp:289,332,366
		| ( { 20{ M_2054 } } & add20s7ot )				// line#=computer.cpp:289,332,366
		| ( { 20{ add20s9i1_c2 } } & RG_buf_buf1_2 )			// line#=computer.cpp:332,366
		| ( { 20{ ST1_78d } } & addsub32s11ot [31:12] )			// line#=computer.cpp:289,332
		| ( { 20{ add20s9i1_c3 } } & add20s5ot )			// line#=computer.cpp:289,332,366
		| ( { 20{ M_2116 } } & addsub28s3ot [26:7] )			// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_91d } } & RG_buf_buf1_5 )				// line#=computer.cpp:366
		| ( { 20{ ST1_93d } } & RG_buf_buf1_3 )				// line#=computer.cpp:366
		) ;
	end
always @ ( RG_47 or ST1_89d or RG_34 or ST1_87d or addsub32s6ot or M_2110 or add20s8ot or 
	ST1_98d or ST1_94d or M_2095 or ST1_93d or M_2077 or addsub32s10ot or ST1_90d or 
	ST1_81d or ST1_74d or RG_31 or ST1_73d or RG_buf_buf1_1 or ST1_71d )
	begin
	add20s9i2_c1 = ( ( ST1_74d | ST1_81d ) | ST1_90d ) ;	// line#=computer.cpp:289,332,366
	add20s9i2_c2 = ( M_2077 | ST1_93d ) ;	// line#=computer.cpp:332,366
	add20s9i2_c3 = ( ( M_2095 | ST1_94d ) | ST1_98d ) ;	// line#=computer.cpp:289,332,366
	add20s9i2 = ( ( { 20{ ST1_71d } } & RG_buf_buf1_1 )		// line#=computer.cpp:289,332
		| ( { 20{ ST1_73d } } & RG_31 [19:0] )			// line#=computer.cpp:289,332
		| ( { 20{ add20s9i2_c1 } } & addsub32s10ot [29:10] )	// line#=computer.cpp:289,332,366
		| ( { 20{ add20s9i2_c2 } } & addsub32s10ot [30:11] )	// line#=computer.cpp:332,366
		| ( { 20{ add20s9i2_c3 } } & add20s8ot )		// line#=computer.cpp:289,332,366
		| ( { 20{ M_2110 } } & addsub32s6ot [31:12] )		// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_87d } } & RG_34 [19:0] )			// line#=computer.cpp:289,366
		| ( { 20{ ST1_89d } } & RG_47 [19:0] )			// line#=computer.cpp:289,366
		) ;
	end
always @ ( RG_buf_buf1_3 or ST1_89d or add20s6ot or M_2040 )
	add20s10i1 = ( ( { 20{ M_2040 } } & add20s6ot )	// line#=computer.cpp:289,332,366
		| ( { 20{ ST1_89d } } & RG_buf_buf1_3 )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s2ot or ST1_89d or RG_48 or ST1_87d or RG_09 or ST1_71d )
	add20s10i2 = ( ( { 20{ ST1_71d } } & RG_09 [19:0] )	// line#=computer.cpp:289,332
		| ( { 20{ ST1_87d } } & RG_48 [19:0] )		// line#=computer.cpp:289,366
		| ( { 20{ ST1_89d } } & addsub28s2ot [27:8] )	// line#=computer.cpp:366
		) ;
always @ ( RG_dst_addr or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_103d or ST1_100d or RG_addr1_next_pc_op1_PC_src_addr or 
	M_2005 )
	begin
	sub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ST1_100d | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
		ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
		ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | 
		ST1_157d ) | ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | 
		ST1_162d ) | ST1_163d ) | ST1_164d ) ;	// line#=computer.cpp:218,377,378
	sub20u_181i1 = ( ( { 18{ M_2005 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,304,305
		| ( { 18{ sub20u_181i1_c1 } } & RG_dst_addr )				// line#=computer.cpp:218,377,378
		) ;
	end
always @ ( ST1_163d or ST1_145d or ST1_100d or ST1_161d or U_673 or ST1_160d or 
	U_658 or ST1_159d or U_632 or ST1_158d or U_619 or ST1_157d or U_604 or 
	ST1_156d or U_579 or ST1_155d or U_566 or ST1_154d or U_551 or ST1_153d or 
	U_536 or ST1_152d or U_521 or ST1_151d or U_506 or ST1_150d or U_491 or 
	ST1_149d or U_474 or ST1_148d or U_459 or ST1_147d or U_442 or ST1_146d or 
	U_427 or ST1_164d or ST1_47d or ST1_144d or ST1_46d or ST1_143d or ST1_45d or 
	ST1_142d or ST1_44d or ST1_141d or ST1_43d or ST1_140d or ST1_42d or ST1_139d or 
	ST1_41d or ST1_138d or ST1_40d or ST1_137d or ST1_39d or ST1_136d or ST1_38d or 
	ST1_135d or ST1_37d or ST1_134d or ST1_36d or ST1_133d or ST1_35d or ST1_132d or 
	ST1_34d or ST1_131d or ST1_33d or ST1_130d or ST1_32d or ST1_129d or ST1_31d or 
	ST1_128d or ST1_30d or ST1_127d or ST1_29d or ST1_126d or ST1_28d or ST1_125d or 
	ST1_27d or ST1_124d or ST1_26d or ST1_123d or ST1_25d or ST1_122d or ST1_24d or 
	ST1_121d or ST1_23d or ST1_120d or U_412 or ST1_119d or U_396 or ST1_118d or 
	U_381 or ST1_117d or U_364 or ST1_116d or U_349 or ST1_115d or U_288 or 
	ST1_114d or U_275 or ST1_113d or U_260 or ST1_112d or U_245 or ST1_111d or 
	U_230 or ST1_110d or U_211 or ST1_109d or U_196 or ST1_108d or U_181 or 
	ST1_107d or U_165 or ST1_106d or U_149 or ST1_105d or U_124 or ST1_104d or 
	U_109 or ST1_103d or U_88 or ST1_162d or U_71 )
	begin
	M_2270_c1 = ( U_71 | ST1_162d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c2 = ( U_88 | ST1_103d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c3 = ( U_109 | ST1_104d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c4 = ( U_124 | ST1_105d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c5 = ( U_149 | ST1_106d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c6 = ( U_165 | ST1_107d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c7 = ( U_181 | ST1_108d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c8 = ( U_196 | ST1_109d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c9 = ( U_211 | ST1_110d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c10 = ( U_230 | ST1_111d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c11 = ( U_245 | ST1_112d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c12 = ( U_260 | ST1_113d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c13 = ( U_275 | ST1_114d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c14 = ( U_288 | ST1_115d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c15 = ( U_349 | ST1_116d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c16 = ( U_364 | ST1_117d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c17 = ( U_381 | ST1_118d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c18 = ( U_396 | ST1_119d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c19 = ( U_412 | ST1_120d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c20 = ( ST1_23d | ST1_121d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c21 = ( ST1_24d | ST1_122d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c22 = ( ST1_25d | ST1_123d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c23 = ( ST1_26d | ST1_124d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c24 = ( ST1_27d | ST1_125d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c25 = ( ST1_28d | ST1_126d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c26 = ( ST1_29d | ST1_127d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c27 = ( ST1_30d | ST1_128d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c28 = ( ST1_31d | ST1_129d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c29 = ( ST1_32d | ST1_130d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c30 = ( ST1_33d | ST1_131d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c31 = ( ST1_34d | ST1_132d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c32 = ( ST1_35d | ST1_133d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c33 = ( ST1_36d | ST1_134d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c34 = ( ST1_37d | ST1_135d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c35 = ( ST1_38d | ST1_136d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c36 = ( ST1_39d | ST1_137d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c37 = ( ST1_40d | ST1_138d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c38 = ( ST1_41d | ST1_139d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c39 = ( ST1_42d | ST1_140d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c40 = ( ST1_43d | ST1_141d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c41 = ( ST1_44d | ST1_142d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c42 = ( ST1_45d | ST1_143d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c43 = ( ST1_46d | ST1_144d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c44 = ( ST1_47d | ST1_164d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c45 = ( U_427 | ST1_146d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c46 = ( U_442 | ST1_147d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c47 = ( U_459 | ST1_148d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c48 = ( U_474 | ST1_149d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c49 = ( U_491 | ST1_150d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c50 = ( U_506 | ST1_151d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c51 = ( U_521 | ST1_152d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c52 = ( U_536 | ST1_153d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c53 = ( U_551 | ST1_154d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c54 = ( U_566 | ST1_155d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c55 = ( U_579 | ST1_156d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c56 = ( U_604 | ST1_157d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c57 = ( U_619 | ST1_158d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c58 = ( U_632 | ST1_159d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c59 = ( U_658 | ST1_160d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270_c60 = ( U_673 | ST1_161d ) ;	// line#=computer.cpp:165,218,304,305,377
						// ,378
	M_2270 = ( ( { 7{ M_2270_c1 } } & 7'h0b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c2 } } & 7'h7e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c3 } } & 7'h7d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c4 } } & 7'h7c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c5 } } & 7'h7b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c6 } } & 7'h7a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c7 } } & 7'h79 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c8 } } & 7'h70 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c9 } } & 7'h6f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c10 } } & 7'h6e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c11 } } & 7'h6d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c12 } } & 7'h6c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c13 } } & 7'h6b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c14 } } & 7'h6a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c15 } } & 7'h69 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c16 } } & 7'h60 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c17 } } & 7'h5f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c18 } } & 7'h5e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c19 } } & 7'h5d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c20 } } & 7'h5c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c21 } } & 7'h5b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c22 } } & 7'h5a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c23 } } & 7'h59 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c24 } } & 7'h50 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c25 } } & 7'h4f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c26 } } & 7'h4e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c27 } } & 7'h4d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c28 } } & 7'h4c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c29 } } & 7'h4b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c30 } } & 7'h4a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c31 } } & 7'h49 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c32 } } & 7'h40 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c33 } } & 7'h3f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c34 } } & 7'h3e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c35 } } & 7'h3d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c36 } } & 7'h3c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c37 } } & 7'h3b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c38 } } & 7'h3a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c39 } } & 7'h39 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c40 } } & 7'h30 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c41 } } & 7'h2f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c42 } } & 7'h2e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c43 } } & 7'h2d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c44 } } & 7'h09 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c45 } } & 7'h2b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c46 } } & 7'h2a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c47 } } & 7'h29 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c48 } } & 7'h20 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c49 } } & 7'h1f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c50 } } & 7'h1e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c51 } } & 7'h1d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c52 } } & 7'h1c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c53 } } & 7'h1b )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c54 } } & 7'h1a )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c55 } } & 7'h19 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c56 } } & 7'h10 )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c57 } } & 7'h0f )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c58 } } & 7'h0e )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c59 } } & 7'h0d )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ M_2270_c60 } } & 7'h0c )	// line#=computer.cpp:165,218,304,305,377
							// ,378
		| ( { 7{ ST1_100d } } & 7'h7f )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_145d } } & 7'h2c )		// line#=computer.cpp:218,377,378
		| ( { 7{ ST1_163d } } & 7'h0a )		// line#=computer.cpp:218,377,378
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_2270 , 2'h0 } ;
assign	sub20u_182i1 = RG_addr1_next_pc_op1_PC_src_addr [17:0] ;	// line#=computer.cpp:165,304,305
always @ ( ST1_47d or U_124 or U_71 )
	M_2269 = ( ( { 6{ U_71 } } & 6'h3f )	// line#=computer.cpp:165,304,305
		| ( { 6{ U_124 } } & 6'h02 )	// line#=computer.cpp:165,304,305
		| ( { 6{ ST1_47d } } & 6'h14 )	// line#=computer.cpp:165,304,305
		) ;
assign	sub20u_182i2 = { 9'h1ff , M_2269 [5:3] , 1'h1 , M_2269 [2:0] , 2'h0 } ;
always @ ( ST1_22d )
	TR_180 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_buf_buf1_rs1_rs2_val1 or ST1_48d )
	TR_181 = ( { 8{ ST1_48d } } & RL_buf_buf1_rs1_rs2_val1 [15:8] )	// line#=computer.cpp:211,212,571
		 ;	// line#=computer.cpp:192,193,568
assign	M_2219 = ( U_423 | U_669 ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( RL_addr_instr_op2_result_result1 or U_548 or RL_buf_buf1_rs1_rs2_val1 or 
	TR_181 or M_2219 or RG_addr1_next_pc_op1_PC_src_addr or U_179 or TR_180 or 
	M_2212 )
	lsft32u1i1 = ( ( { 32{ M_2212 } } & { 16'h0000 , TR_180 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 32{ U_179 } } & RG_addr1_next_pc_op1_PC_src_addr )			// line#=computer.cpp:640
		| ( { 32{ M_2219 } } & { 16'h0000 , TR_181 , RL_buf_buf1_rs1_rs2_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,568
												// ,571
		| ( { 32{ U_548 } } & RL_addr_instr_op2_result_result1 )			// line#=computer.cpp:607
		) ;
always @ ( RG_k_rs1_rs2 or U_669 or U_548 or U_423 or RL_addr_instr_op2_result_result1 or 
	U_179 or RG_addr1_next_pc_op1_PC_src_addr or M_2212 )
	begin
	lsft32u1i2_c1 = ( ( U_423 | U_548 ) | U_669 ) ;	// line#=computer.cpp:192,193,211,212,568
							// ,571,607
	lsft32u1i2 = ( ( { 5{ M_2212 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )						// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_179 } } & RL_addr_instr_op2_result_result1 [4:0] )	// line#=computer.cpp:640
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2 [4:0] )		// line#=computer.cpp:192,193,211,212,568
										// ,571,607
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or M_2229 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_754 or U_755 or U_617 or RL_addr_instr_op2_result_result1 or U_563 )
	begin
	rsft32u1i1_c1 = ( ( U_617 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
							// ,543,655
	rsft32u1i1 = ( ( { 32{ U_563 } } & RL_addr_instr_op2_result_result1 )		// line#=computer.cpp:615
		| ( { 32{ rsft32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:141,142,158,159,540
											// ,543,655
		| ( { 32{ M_2229 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:141,142,158,159,549
											// ,552
		) ;
	end
assign	M_2229 = ( U_737 | ( U_744 & M_1936 ) ) ;	// line#=computer.cpp:538
always @ ( U_754 or U_755 or M_2229 or RL_addr_instr_op2_result_result1 or U_617 or 
	RG_k_rs1_rs2 or U_563 )
	begin
	rsft32u1i2_c1 = ( ( M_2229 | U_755 ) | U_754 ) ;	// line#=computer.cpp:141,142,158,159,540
								// ,543,549,552
	rsft32u1i2 = ( ( { 5{ U_563 } } & RG_k_rs1_rs2 [4:0] )			// line#=computer.cpp:615
		| ( { 5{ U_617 } } & RL_addr_instr_op2_result_result1 [4:0] )	// line#=computer.cpp:655
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_instr_op2_result_result1 [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,540
										// ,543,549,552
		) ;
	end
always @ ( RL_addr_instr_op2_result_result1 or U_533 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_168 )
	rsft32s1i1 = ( ( { 32{ U_168 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:653
		| ( { 32{ U_533 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:612
		) ;
always @ ( RG_k_rs1_rs2 or U_533 or RL_addr_instr_op2_result_result1 or U_168 )
	rsft32s1i2 = ( ( { 5{ U_168 } } & RL_addr_instr_op2_result_result1 [4:0] )	// line#=computer.cpp:653
		| ( { 5{ U_533 } } & RG_k_rs1_rs2 [4:0] )				// line#=computer.cpp:612
		) ;
always @ ( blk_out_RD1 or M_2142 or blk_in_RD1 or ST1_72d )
	TR_30 = ( ( { 21{ ST1_72d } } & blk_in_RD1 [20:0] )	// line#=computer.cpp:332
		| ( { 21{ M_2142 } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_75d or blk_in_RD1 or M_2019 )
	TR_182 = ( ( { 2{ M_2019 } } & blk_in_RD1 [21:20] )			// line#=computer.cpp:332
		| ( { 2{ ST1_75d } } & { blk_in_RD1 [19] , blk_in_RD1 [19] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_91d or blk_out_RD1 or M_2145 )
	TR_183 = ( ( { 2{ M_2145 } } & blk_out_RD1 [21:20] )				// line#=computer.cpp:366
		| ( { 2{ ST1_91d } } & { blk_out_RD1 [19] , blk_out_RD1 [19] } )	// line#=computer.cpp:366
		) ;
assign	M_2142 = ( ST1_88d | ST1_90d ) ;
assign	M_2051 = ( ST1_72d | M_2142 ) ;
assign	M_2145 = ( M_2125 | ST1_89d ) ;
always @ ( RG_05 or ST1_95d or blk_out_RD1 or TR_183 or ST1_91d or M_2145 or blk_in_RD1 or 
	TR_182 or ST1_75d or M_2019 or TR_30 or M_2051 )
	begin
	TR_31_c1 = ( M_2019 | ST1_75d ) ;	// line#=computer.cpp:332
	TR_31_c2 = ( M_2145 | ST1_91d ) ;	// line#=computer.cpp:366
	TR_31 = ( ( { 22{ M_2051 } } & { TR_30 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 22{ TR_31_c1 } } & { TR_182 , blk_in_RD1 [19:0] } )		// line#=computer.cpp:332
		| ( { 22{ TR_31_c2 } } & { TR_183 , blk_out_RD1 [19:0] } )		// line#=computer.cpp:366
		| ( { 22{ ST1_95d } } & { RG_05 [19] , RG_05 [19] , RG_05 [19:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_26 or ST1_99d or RG_35 or ST1_98d or RG_61 or ST1_96d or RG_20 or 
	ST1_80d or RG_instr_rd_word_addr or ST1_79d or RG_54 or ST1_78d or RG_42 or 
	ST1_93d or RG_17 or M_2068 or TR_31 or ST1_95d or ST1_91d or M_2145 or ST1_75d or 
	M_2019 or M_2051 )
	begin
	addsub24s1i1_c1 = ( ( ( ( ( M_2051 | M_2019 ) | ST1_75d ) | M_2145 ) | ST1_91d ) | 
		ST1_95d ) ;	// line#=computer.cpp:332,366
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_31 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 24{ M_2068 } } & RG_17 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ ST1_93d } } & RG_42 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_78d } } & RG_54 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ ST1_79d } } & RG_instr_rd_word_addr [23:0] )			// line#=computer.cpp:332
		| ( { 24{ ST1_80d } } & RG_20 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ ST1_96d } } & RG_61 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_98d } } & RG_35 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_99d } } & { RG_26 [21] , RG_26 [21] , RG_26 [21:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_2026 = ( ( ( ST1_72d | ST1_69d ) | ST1_70d ) | ST1_73d ) ;
always @ ( ST1_75d or blk_in_RD1 or M_2026 )
	TR_32 = ( ( { 2{ M_2026 } } & blk_in_RD1 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ ST1_75d } } & { blk_in_RD1 [21] , blk_in_RD1 [21] } )	// line#=computer.cpp:332
		) ;
assign	M_2098 = ( ST1_83d | ST1_78d ) ;
always @ ( ST1_99d or RG_33 or M_2098 )
	TR_33 = ( ( { 2{ M_2098 } } & RG_33 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ ST1_99d } } & { RG_33 [21] , RG_33 [21] } )	// line#=computer.cpp:366
		) ;
assign	M_2128 = ( ( ( M_2142 | ST1_85d ) | ST1_86d ) | ST1_89d ) ;
always @ ( ST1_91d or blk_out_RD1 or M_2128 )
	TR_34 = ( ( { 2{ M_2128 } } & blk_out_RD1 [23:22] )				// line#=computer.cpp:366
		| ( { 2{ ST1_91d } } & { blk_out_RD1 [21] , blk_out_RD1 [21] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_95d or RG_05 or M_2108 )
	TR_35 = ( ( { 2{ M_2108 } } & RG_05 [23:22] )			// line#=computer.cpp:332,366
		| ( { 2{ ST1_95d } } & { RG_05 [21] , RG_05 [21] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_05 or TR_35 or ST1_95d or M_2108 or RG_funct3_imm1_next_pc or ST1_79d or 
	RG_45 or M_2155 or blk_out_RD1 or TR_34 or ST1_91d or M_2128 or RG_33 or 
	TR_33 or ST1_99d or M_2098 or RG_39 or ST1_74d or blk_in_RD1 or TR_32 or 
	ST1_75d or M_2026 )
	begin
	addsub24s1i2_c1 = ( M_2026 | ST1_75d ) ;	// line#=computer.cpp:332
	addsub24s1i2_c2 = ( M_2098 | ST1_99d ) ;	// line#=computer.cpp:332,366
	addsub24s1i2_c3 = ( M_2128 | ST1_91d ) ;	// line#=computer.cpp:366
	addsub24s1i2_c4 = ( M_2108 | ST1_95d ) ;	// line#=computer.cpp:332,366
	addsub24s1i2 = ( ( { 24{ addsub24s1i2_c1 } } & { TR_32 , blk_in_RD1 [21:0] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_74d } } & RG_39 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ addsub24s1i2_c2 } } & { TR_33 , RG_33 [21:0] } )		// line#=computer.cpp:332,366
		| ( { 24{ addsub24s1i2_c3 } } & { TR_34 , blk_out_RD1 [21:0] } )	// line#=computer.cpp:366
		| ( { 24{ M_2155 } } & RG_45 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_79d } } & RG_funct3_imm1_next_pc [23:0] )			// line#=computer.cpp:332
		| ( { 24{ addsub24s1i2_c4 } } & { TR_35 , RG_05 [21:0] } )		// line#=computer.cpp:332,366
		) ;
	end
assign	M_2019 = ( M_2020 | ST1_73d ) ;
always @ ( ST1_99d or ST1_98d or ST1_96d or ST1_95d or ST1_91d or ST1_89d or ST1_86d or 
	ST1_85d or ST1_80d or ST1_79d or ST1_78d or ST1_75d or M_2019 or ST1_93d or 
	ST1_90d or ST1_88d or ST1_83d or ST1_74d or ST1_72d )
	begin
	addsub24s1_f_c1 = ( ( ( ( ( ST1_72d | ST1_74d ) | ST1_83d ) | ST1_88d ) | 
		ST1_90d ) | ST1_93d ) ;
	addsub24s1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_2019 | ST1_75d ) | ST1_78d ) | 
		ST1_79d ) | ST1_80d ) | ST1_85d ) | ST1_86d ) | ST1_89d ) | ST1_91d ) | 
		ST1_95d ) | ST1_96d ) | ST1_98d ) | ST1_99d ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_05 or ST1_94d or blk_out_RD1 or ST1_88d or RG_57 or ST1_78d or blk_in_RD1 or 
	ST1_72d )
	TR_184 = ( ( { 20{ ST1_72d } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ ST1_78d } } & RG_57 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_88d } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		| ( { 20{ ST1_94d } } & RG_05 [19:0] )		// line#=computer.cpp:366
		) ;
assign	M_2140 = ( ( M_2047 | ST1_88d ) | ST1_94d ) ;
always @ ( TR_184 or M_2140 or blk_out_RD1 or ST1_86d )
	TR_36 = ( ( { 21{ ST1_86d } } & blk_out_RD1 [20:0] )	// line#=computer.cpp:366
		| ( { 21{ M_2140 } } & { TR_184 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
always @ ( TR_36 or ST1_94d or ST1_88d or ST1_78d or ST1_72d or ST1_86d or RG_60 or 
	ST1_99d or ST1_90d or ST1_81d or RG_28 or M_2090 or RG_funct3_imm1_next_pc or 
	ST1_70d )
	begin
	addsub24s2i1_c1 = ( ( ST1_81d | ST1_90d ) | ST1_99d ) ;	// line#=computer.cpp:332,366
	addsub24s2i1_c2 = ( ( ( ( ST1_86d | ST1_72d ) | ST1_78d ) | ST1_88d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	addsub24s2i1 = ( ( { 24{ ST1_70d } } & RG_funct3_imm1_next_pc [23:0] )	// line#=computer.cpp:332
		| ( { 24{ M_2090 } } & RG_28 [23:0] )				// line#=computer.cpp:332,366
		| ( { 24{ addsub24s2i1_c1 } } & RG_60 [23:0] )			// line#=computer.cpp:332,366
		| ( { 24{ addsub24s2i1_c2 } } & { TR_36 , 3'h0 } )		// line#=computer.cpp:332,366
		) ;
	end
assign	M_2132 = ( ST1_86d | ST1_88d ) ;
always @ ( blk_in_RD1 or ST1_72d or RG_31 or ST1_99d or RG_41 or ST1_90d or blk_out_RD1 or 
	M_2132 or RG_57 or ST1_78d or ST1_81d or RG_05 or ST1_94d or ST1_97d or 
	M_2032 )
	begin
	addsub24s2i2_c1 = ( ( M_2032 | ST1_97d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	addsub24s2i2_c2 = ( ST1_81d | ST1_78d ) ;	// line#=computer.cpp:332
	addsub24s2i2 = ( ( { 24{ addsub24s2i2_c1 } } & RG_05 [23:0] )	// line#=computer.cpp:332,366
		| ( { 24{ addsub24s2i2_c2 } } & RG_57 [23:0] )		// line#=computer.cpp:332
		| ( { 24{ M_2132 } } & blk_out_RD1 [23:0] )		// line#=computer.cpp:366
		| ( { 24{ ST1_90d } } & RG_41 [23:0] )			// line#=computer.cpp:366
		| ( { 24{ ST1_99d } } & RG_31 [23:0] )			// line#=computer.cpp:366
		| ( { 24{ ST1_72d } } & blk_in_RD1 [23:0] )		// line#=computer.cpp:332
		) ;
	end
assign	M_2032 = ( ST1_70d | ST1_77d ) ;
always @ ( M_2140 or ST1_99d or ST1_97d or ST1_90d or ST1_86d or ST1_81d or M_2032 )
	begin
	addsub24s2_f_c1 = ( ( ( ( ( M_2032 | ST1_81d ) | ST1_86d ) | ST1_90d ) | 
		ST1_97d ) | ST1_99d ) ;
	addsub24s2_f = ( ( { 2{ addsub24s2_f_c1 } } & 2'h1 )
		| ( { 2{ M_2140 } } & 2'h2 ) ) ;
	end
always @ ( RG_48 or ST1_91d or blk_out_RD1 or ST1_89d or RG_09 or ST1_75d or blk_in_RD1 or 
	ST1_73d )
	TR_265 = ( ( { 20{ ST1_73d } } & blk_in_RD1 [19:0] )	// line#=computer.cpp:332
		| ( { 20{ ST1_75d } } & RG_09 [19:0] )		// line#=computer.cpp:332
		| ( { 20{ ST1_89d } } & blk_out_RD1 [19:0] )	// line#=computer.cpp:366
		| ( { 20{ ST1_91d } } & RG_48 [19:0] )		// line#=computer.cpp:366
		) ;
always @ ( TR_265 or ST1_91d or ST1_89d or M_2055 or blk_in_RD1 or M_2033 )
	begin
	TR_185_c1 = ( ( M_2055 | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:332,366
	TR_185 = ( ( { 21{ M_2033 } } & blk_in_RD1 [20:0] )	// line#=computer.cpp:332
		| ( { 21{ TR_185_c1 } } & { TR_265 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( blk_out_RD1 or ST1_88d or RG_57 or ST1_79d or blk_in_RD1 or ST1_72d or 
	TR_185 or ST1_91d or ST1_89d or ST1_75d or ST1_73d or M_2033 )
	begin
	TR_37_c1 = ( ( ( ( M_2033 | ST1_73d ) | ST1_75d ) | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:332,366
	TR_37 = ( ( { 22{ TR_37_c1 } } & { TR_185 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 22{ ST1_72d } } & blk_in_RD1 [21:0] )				// line#=computer.cpp:332
		| ( { 22{ ST1_79d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:332
		| ( { 22{ ST1_88d } } & blk_out_RD1 [21:0] )				// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_94d or RG_34 or ST1_76d )
	TR_38 = ( ( { 2{ ST1_76d } } & { RG_34 [21] , RG_34 [21] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_94d } } & RG_34 [23:22] )			// line#=computer.cpp:366
		) ;
always @ ( ST1_83d or RG_26 or M_2086 )
	TR_39 = ( ( { 2{ M_2086 } } & RG_26 [23:22] )			// line#=computer.cpp:332,366
		| ( { 2{ ST1_83d } } & { RG_26 [21] , RG_26 [21] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_92d or RG_54 or ST1_82d )
	TR_40 = ( ( { 2{ ST1_82d } } & RG_54 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ ST1_92d } } & { RG_54 [21] , RG_54 [21] } )	// line#=computer.cpp:366
		) ;
assign	M_2033 = ( ST1_70d | ST1_74d ) ;
always @ ( RG_37 or ST1_95d or RG_54 or TR_40 or ST1_92d or ST1_82d or RG_26 or 
	TR_39 or ST1_83d or M_2086 or RG_34 or TR_38 or M_2082 or RG_58 or ST1_86d or 
	TR_37 or ST1_91d or ST1_89d or ST1_88d or ST1_79d or ST1_75d or M_2045 )
	begin
	addsub24s3i1_c1 = ( ( ( ( ( M_2045 | ST1_75d ) | ST1_79d ) | ST1_88d ) | 
		ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:332,366
	addsub24s3i1_c2 = ( M_2086 | ST1_83d ) ;	// line#=computer.cpp:332,366
	addsub24s3i1_c3 = ( ST1_82d | ST1_92d ) ;	// line#=computer.cpp:332,366
	addsub24s3i1 = ( ( { 24{ addsub24s3i1_c1 } } & { TR_37 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_86d } } & RG_58 [23:0] )				// line#=computer.cpp:366
		| ( { 24{ M_2082 } } & { TR_38 , RG_34 [21:0] } )		// line#=computer.cpp:332,366
		| ( { 24{ addsub24s3i1_c2 } } & { TR_39 , RG_26 [21:0] } )	// line#=computer.cpp:332,366
		| ( { 24{ addsub24s3i1_c3 } } & { TR_40 , RG_54 [21:0] } )	// line#=computer.cpp:332,366
		| ( { 24{ ST1_95d } } & RG_37 )					// line#=computer.cpp:366
		) ;
	end
assign	M_2117 = ( ( ST1_86d | ST1_82d ) | ST1_95d ) ;
always @ ( ST1_79d or RG_57 or M_2117 )
	TR_41 = ( ( { 2{ M_2117 } } & RG_57 [23:22] )			// line#=computer.cpp:332,366
		| ( { 2{ ST1_79d } } & { RG_57 [21] , RG_57 [21] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_94d or RG_31 or ST1_76d )
	TR_42 = ( ( { 2{ ST1_76d } } & { RG_31 [21] , RG_31 [21] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_94d } } & RG_31 [23:22] )			// line#=computer.cpp:366
		) ;
always @ ( ST1_83d or RG_44 or ST1_77d )
	TR_43 = ( ( { 2{ ST1_77d } } & RG_44 [23:22] )			// line#=computer.cpp:332
		| ( { 2{ ST1_83d } } & { RG_44 [21] , RG_44 [21] } )	// line#=computer.cpp:332
		) ;
assign	M_2045 = ( ( M_2033 | ST1_72d ) | ST1_73d ) ;
assign	M_2082 = ( ST1_76d | ST1_94d ) ;
always @ ( RG_33 or ST1_93d or RG_47 or ST1_92d or RG_48 or ST1_91d or blk_out_RD1 or 
	ST1_89d or ST1_88d or RG_44 or TR_43 or M_2087 or RG_31 or TR_42 or M_2082 or 
	RG_09 or ST1_75d or RG_57 or TR_41 or ST1_79d or M_2117 or blk_in_RD1 or 
	M_2045 )
	begin
	addsub24s3i2_c1 = ( M_2117 | ST1_79d ) ;	// line#=computer.cpp:332,366
	addsub24s3i2_c2 = ( ST1_88d | ST1_89d ) ;	// line#=computer.cpp:366
	addsub24s3i2 = ( ( { 24{ M_2045 } } & blk_in_RD1 [23:0] )			// line#=computer.cpp:332
		| ( { 24{ addsub24s3i2_c1 } } & { TR_41 , RG_57 [21:0] } )		// line#=computer.cpp:332,366
		| ( { 24{ ST1_75d } } & RG_09 [23:0] )					// line#=computer.cpp:332
		| ( { 24{ M_2082 } } & { TR_42 , RG_31 [21:0] } )			// line#=computer.cpp:332,366
		| ( { 24{ M_2087 } } & { TR_43 , RG_44 [21:0] } )			// line#=computer.cpp:332
		| ( { 24{ addsub24s3i2_c2 } } & blk_out_RD1 [23:0] )			// line#=computer.cpp:366
		| ( { 24{ ST1_91d } } & RG_48 [23:0] )					// line#=computer.cpp:366
		| ( { 24{ ST1_92d } } & { RG_47 [21] , RG_47 [21] , RG_47 [21:0] } )	// line#=computer.cpp:366
		| ( { 24{ ST1_93d } } & RG_33 [23:0] )					// line#=computer.cpp:366
		) ;
	end
assign	M_2046 = ( ST1_72d | ST1_73d ) ;
assign	M_2133 = ( M_2033 | ST1_86d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_89d or ST1_88d or 
	ST1_83d or ST1_82d or ST1_79d or ST1_77d or ST1_76d or ST1_75d or M_2046 or 
	M_2133 )
	begin
	addsub24s3_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2046 | ST1_75d ) | ST1_76d ) | 
		ST1_77d ) | ST1_79d ) | ST1_82d ) | ST1_83d ) | ST1_88d ) | ST1_89d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	addsub24s3_f = ( ( { 2{ M_2133 } } & 2'h1 )
		| ( { 2{ addsub24s3_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_2111 = ( ST1_80d | ST1_88d ) ;
always @ ( RG_33 or ST1_92d or blk_out_RD1 or M_2125 or blk_in_RD1 or M_2020 or 
	addsub28s_274ot or M_2111 or addsub24s1ot or ST1_78d or addsub28s_262ot or 
	ST1_72d )
	TR_44 = ( ( { 26{ ST1_72d } } & addsub28s_262ot )						// line#=computer.cpp:332
		| ( { 26{ ST1_78d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] , 
			2'h0 } )									// line#=computer.cpp:332
		| ( { 26{ M_2111 } } & addsub28s_274ot [25:0] )						// line#=computer.cpp:332,366
		| ( { 26{ M_2020 } } & { blk_in_RD1 [23] , blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 26{ M_2125 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:366
		| ( { 26{ ST1_92d } } & { RG_33 [23] , RG_33 [23] , RG_33 [23:0] } )			// line#=computer.cpp:366
		) ;
assign	M_2020 = ( ST1_69d | ST1_70d ) ;
assign	M_2047 = ( ST1_72d | ST1_78d ) ;
assign	M_2056 = ( ST1_73d | ST1_93d ) ;
assign	M_2125 = ( ST1_85d | ST1_86d ) ;
always @ ( RG_42 or M_2067 or RG_17 or ST1_90d or M_2056 or TR_44 or ST1_92d or 
	M_2125 or M_2020 or M_2111 or M_2047 )
	begin
	addsub28s1i1_c1 = ( ( ( ( M_2047 | M_2111 ) | M_2020 ) | M_2125 ) | ST1_92d ) ;	// line#=computer.cpp:332,366
	addsub28s1i1_c2 = ( M_2056 | ST1_90d ) ;	// line#=computer.cpp:332,366
	addsub28s1i1 = ( ( { 28{ addsub28s1i1_c1 } } & { TR_44 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 28{ addsub28s1i1_c2 } } & { RG_17 [25] , RG_17 [25] , RG_17 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 28{ M_2067 } } & { RG_42 [25] , RG_42 [25] , RG_42 [25:0] } )		// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_80d or RG_33 or ST1_78d )
	TR_45 = ( ( { 1{ ST1_78d } } & RG_33 [26] )	// line#=computer.cpp:332
		| ( { 1{ ST1_80d } } & RG_33 [27] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_92d or RG_33 or TR_45 or M_2094 )
	TR_46 = ( ( { 2{ M_2094 } } & { TR_45 , RG_33 [26] } )		// line#=computer.cpp:332
		| ( { 2{ ST1_92d } } & { RG_33 [25] , RG_33 [25] } )	// line#=computer.cpp:366
		) ;
assign	M_2067 = ( ST1_77d | ST1_74d ) ;
always @ ( blk_out_RD1 or M_2125 or blk_in_RD1 or M_2020 or RG_41 or ST1_90d or 
	ST1_93d or RG_45 or ST1_88d or RG_33 or TR_46 or ST1_92d or M_2094 or RG_39 or 
	M_2067 or RG_09 or ST1_73d or RG_05 or ST1_72d )
	begin
	addsub28s1i2_c1 = ( M_2094 | ST1_92d ) ;	// line#=computer.cpp:332,366
	addsub28s1i2_c2 = ( ST1_93d | ST1_90d ) ;	// line#=computer.cpp:366
	addsub28s1i2 = ( ( { 28{ ST1_72d } } & RG_05 [27:0] )						// line#=computer.cpp:332
		| ( { 28{ ST1_73d } } & { RG_09 [25] , RG_09 [25] , RG_09 [25:0] } )			// line#=computer.cpp:332
		| ( { 28{ M_2067 } } & { RG_39 [25] , RG_39 [25] , RG_39 [25:0] } )			// line#=computer.cpp:332
		| ( { 28{ addsub28s1i2_c1 } } & { TR_46 , RG_33 [25:0] } )				// line#=computer.cpp:332,366
		| ( { 28{ ST1_88d } } & RG_45 [27:0] )							// line#=computer.cpp:366
		| ( { 28{ addsub28s1i2_c2 } } & { RG_41 [25] , RG_41 [25] , RG_41 [25:0] } )		// line#=computer.cpp:366
		| ( { 28{ M_2020 } } & { blk_in_RD1 [25] , blk_in_RD1 [25] , blk_in_RD1 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ M_2125 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_92d or ST1_90d or ST1_86d or ST1_85d or M_2070 or ST1_93d or ST1_88d or 
	ST1_80d or ST1_78d or ST1_77d or M_2046 )
	begin
	addsub28s1_f_c1 = ( ( ( ( ( M_2046 | ST1_77d ) | ST1_78d ) | ST1_80d ) | 
		ST1_88d ) | ST1_93d ) ;
	addsub28s1_f_c2 = ( ( ( ( M_2070 | ST1_85d ) | ST1_86d ) | ST1_90d ) | ST1_92d ) ;
	addsub28s1_f = ( ( { 2{ addsub28s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2061 = ( M_2031 | ST1_73d ) ;
always @ ( addsub24s_231ot or M_2081 or addsub32s_321ot or M_2126 or addsub32s11ot or 
	ST1_71d or addsub32s4ot or ST1_69d )
	TR_47 = ( ( { 24{ ST1_69d } } & { addsub32s4ot [21] , addsub32s4ot [21] , 
			addsub32s4ot [21:0] } )						// line#=computer.cpp:332
		| ( { 24{ ST1_71d } } & { addsub32s11ot [21] , addsub32s11ot [21] , 
			addsub32s11ot [21:0] } )					// line#=computer.cpp:332
		| ( { 24{ M_2126 } } & { addsub32s_321ot [21] , addsub32s_321ot [21] , 
			addsub32s_321ot [21:0] } )					// line#=computer.cpp:366
		| ( { 24{ M_2081 } } & { addsub24s_231ot [22] , addsub24s_231ot } )	// line#=computer.cpp:335,369
		) ;	// line#=computer.cpp:332,366
assign	addsub28s2i1 = { TR_47 , 4'h0 } ;	// line#=computer.cpp:332,335,366,369
always @ ( addsub28s3ot or ST1_72d or blk_in_RD1 or ST1_70d )
	TR_186 = ( ( { 1{ ST1_70d } } & blk_in_RD1 [3] )	// line#=computer.cpp:332
		| ( { 1{ ST1_72d } } & addsub28s3ot [3] )	// line#=computer.cpp:332
		) ;
always @ ( RG_31 or ST1_96d or RG_48 or ST1_89d or RG_09 or ST1_73d )
	TR_49 = ( ( { 2{ ST1_73d } } & RG_09 [1:0] )	// line#=computer.cpp:332
		| ( { 2{ ST1_89d } } & RG_48 [1:0] )	// line#=computer.cpp:366
		| ( { 2{ ST1_96d } } & RG_31 [1:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s3ot or ST1_88d or blk_out_RD1 or ST1_86d )
	TR_187 = ( ( { 1{ ST1_86d } } & blk_out_RD1 [3] )	// line#=computer.cpp:366
		| ( { 1{ ST1_88d } } & addsub28s3ot [3] )	// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or TR_187 or M_2132 or addsub24s_231ot or M_2081 or TR_49 or 
	ST1_96d or M_2054 or blk_in_RD1 or TR_186 or M_2031 or addsub28s3ot or M_2021 )
	begin
	addsub28s2i2_c1 = ( M_2054 | ST1_96d ) ;	// line#=computer.cpp:332,366
	addsub28s2i2 = ( ( { 28{ M_2021 } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25:0] } )						// line#=computer.cpp:332,366
		| ( { 28{ M_2031 } } & { addsub28s3ot [26] , addsub28s3ot [26:4] , 
			TR_186 , blk_in_RD1 [2:0] } )					// line#=computer.cpp:332
		| ( { 28{ addsub28s2i2_c1 } } & { addsub28s3ot [27:2] , TR_49 } )	// line#=computer.cpp:332,366
		| ( { 28{ M_2081 } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )						// line#=computer.cpp:335,369
		| ( { 28{ M_2132 } } & { addsub28s3ot [26] , addsub28s3ot [26:4] , 
			TR_187 , blk_out_RD1 [2:0] } )					// line#=computer.cpp:366
		) ;
	end
assign	M_2021 = ( ( M_2022 | ST1_85d ) | ST1_87d ) ;
always @ ( ST1_96d or ST1_92d or ST1_89d or ST1_88d or ST1_86d or ST1_76d or M_2061 or 
	M_2021 )
	begin
	addsub28s2_f_c1 = ( ( ( ( ( ( M_2061 | ST1_76d ) | ST1_86d ) | ST1_88d ) | 
		ST1_89d ) | ST1_92d ) | ST1_96d ) ;
	addsub28s2_f = ( ( { 2{ M_2021 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_31 or ST1_78d )
	TR_320 = ( { 22{ ST1_78d } } & { RG_31 [19] , RG_31 [19] , RG_31 [19:0] } )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332
always @ ( TR_320 or M_2094 or addsub24s3ot or M_2118 or addsub24s1ot or M_2038 )
	TR_266 = ( ( { 24{ M_2038 } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:332,366
		| ( { 24{ M_2118 } } & { addsub24s3ot [22] , addsub24s3ot [22:0] } )	// line#=computer.cpp:332,366
		| ( { 24{ M_2094 } } & { TR_320 , 2'h0 } )				// line#=computer.cpp:332
		) ;
assign	M_2038 = ( ( ST1_70d | ST1_86d ) | ST1_98d ) ;
assign	M_2118 = ( ST1_82d | ST1_94d ) ;
always @ ( RG_21 or M_2072 or addsub24s3ot or M_2044 or TR_266 or ST1_80d or ST1_78d or 
	M_2118 or M_2038 )
	begin
	TR_188_c1 = ( ( ( M_2038 | M_2118 ) | ST1_78d ) | ST1_80d ) ;	// line#=computer.cpp:332,366
	TR_188 = ( ( { 25{ TR_188_c1 } } & { TR_266 , 1'h0 } )			// line#=computer.cpp:332,366
		| ( { 25{ M_2044 } } & { addsub24s3ot [23] , addsub24s3ot } )	// line#=computer.cpp:332,366
		| ( { 25{ M_2072 } } & { RG_21 [23] , RG_21 } )			// line#=computer.cpp:332,366
		) ;
	end
assign	M_2072 = ( ST1_74d | ST1_90d ) ;
always @ ( RG_44 or ST1_76d or addsub28s_274ot or ST1_96d or RG_20 or ST1_93d or 
	RG_35 or ST1_89d or blk_out_RD1 or M_2126 or RG_34 or ST1_77d or RG_19 or 
	ST1_73d or TR_188 or ST1_80d or ST1_78d or M_2118 or M_2072 or M_2044 or 
	M_2038 or blk_in_RD1 or M_2022 )
	begin
	TR_51_c1 = ( ( ( ( ( M_2038 | M_2044 ) | M_2072 ) | M_2118 ) | ST1_78d ) | 
		ST1_80d ) ;	// line#=computer.cpp:332,366
	TR_51 = ( ( { 26{ M_2022 } } & { blk_in_RD1 [23] , blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 26{ TR_51_c1 } } & { TR_188 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 26{ ST1_73d } } & RG_19 )								// line#=computer.cpp:332
		| ( { 26{ ST1_77d } } & RG_34 )								// line#=computer.cpp:332
		| ( { 26{ M_2126 } } & { blk_out_RD1 [23] , blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:366
		| ( { 26{ ST1_89d } } & RG_35 )								// line#=computer.cpp:366
		| ( { 26{ ST1_93d } } & RG_20 )								// line#=computer.cpp:366
		| ( { 26{ ST1_96d } } & addsub28s_274ot [25:0] )					// line#=computer.cpp:366
		| ( { 26{ ST1_76d } } & { RG_44 [23] , RG_44 [23] , RG_44 [23:0] } )			// line#=computer.cpp:332
		) ;
	end
assign	addsub28s3i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:332,366
always @ ( M_2031 or blk_in_RD1 or M_2022 )
	TR_52 = ( ( { 2{ M_2022 } } & { blk_in_RD1 [25] , blk_in_RD1 [25] } )	// line#=computer.cpp:332
		| ( { 2{ M_2031 } } & { blk_in_RD1 [26] , blk_in_RD1 [26] } )	// line#=computer.cpp:332
		) ;
always @ ( ST1_74d or RG_09 or ST1_73d )
	TR_53 = ( ( { 1{ ST1_73d } } & RG_09 [27] )	// line#=computer.cpp:332
		| ( { 1{ ST1_74d } } & RG_09 [26] )	// line#=computer.cpp:332
		) ;
assign	M_2089 = ( ST1_77d | ST1_96d ) ;
always @ ( ST1_94d or RG_31 or M_2089 )
	TR_54 = ( ( { 1{ M_2089 } } & RG_31 [27] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_94d } } & RG_31 [26] )	// line#=computer.cpp:366
		) ;
assign	M_2157 = ( M_2089 | ST1_94d ) ;
always @ ( ST1_78d or RG_31 or TR_54 or M_2157 )
	TR_55 = ( ( { 2{ M_2157 } } & { TR_54 , RG_31 [26] } )		// line#=computer.cpp:332,366
		| ( { 2{ ST1_78d } } & { RG_31 [25] , RG_31 [25] } )	// line#=computer.cpp:332
		) ;
always @ ( M_2132 or blk_out_RD1 or M_2126 )
	TR_56 = ( ( { 2{ M_2126 } } & { blk_out_RD1 [25] , blk_out_RD1 [25] } )	// line#=computer.cpp:366
		| ( { 2{ M_2132 } } & { blk_out_RD1 [26] , blk_out_RD1 [26] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_90d or RG_48 or ST1_89d )
	TR_57 = ( ( { 1{ ST1_89d } } & RG_48 [27] )	// line#=computer.cpp:366
		| ( { 1{ ST1_90d } } & RG_48 [26] )	// line#=computer.cpp:366
		) ;
assign	M_2022 = ( ST1_69d | ST1_71d ) ;
assign	M_2057 = ( ST1_73d | ST1_74d ) ;
always @ ( RG_33 or addsub28s1ot or ST1_80d or RG_44 or ST1_76d or RG_05 or ST1_98d or 
	RG_47 or ST1_93d or RG_48 or TR_57 or ST1_90d or ST1_89d or blk_out_RD1 or 
	TR_56 or M_2132 or M_2126 or RG_57 or ST1_82d or RG_31 or TR_55 or ST1_78d or 
	M_2157 or RG_09 or TR_53 or M_2057 or blk_in_RD1 or TR_52 or M_2031 or M_2022 )
	begin
	addsub28s3i2_c1 = ( M_2022 | M_2031 ) ;	// line#=computer.cpp:332
	addsub28s3i2_c2 = ( M_2157 | ST1_78d ) ;	// line#=computer.cpp:332,366
	addsub28s3i2_c3 = ( M_2126 | M_2132 ) ;	// line#=computer.cpp:366
	addsub28s3i2_c4 = ( ST1_89d | ST1_90d ) ;	// line#=computer.cpp:366
	addsub28s3i2 = ( ( { 28{ addsub28s3i2_c1 } } & { TR_52 , blk_in_RD1 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ M_2057 } } & { TR_53 , RG_09 [26:0] } )			// line#=computer.cpp:332
		| ( { 28{ addsub28s3i2_c2 } } & { TR_55 , RG_31 [25:0] } )		// line#=computer.cpp:332,366
		| ( { 28{ ST1_82d } } & { RG_57 [26] , RG_57 [26:0] } )			// line#=computer.cpp:332
		| ( { 28{ addsub28s3i2_c3 } } & { TR_56 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		| ( { 28{ addsub28s3i2_c4 } } & { TR_57 , RG_48 [26:0] } )		// line#=computer.cpp:366
		| ( { 28{ ST1_93d } } & RG_47 [27:0] )					// line#=computer.cpp:366
		| ( { 28{ ST1_98d } } & { RG_05 [26] , RG_05 [26:0] } )			// line#=computer.cpp:366
		| ( { 28{ ST1_76d } } & { RG_44 [25] , RG_44 [25] , RG_44 [25:0] } )	// line#=computer.cpp:332
		| ( { 28{ ST1_80d } } & { addsub28s1ot [27:2] , RG_33 [1:0] } )		// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_80d or ST1_78d or ST1_76d or ST1_98d or ST1_96d or ST1_94d or ST1_93d or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_82d or 
	ST1_77d or ST1_74d or M_2049 )
	begin
	addsub28s3_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2049 | ST1_74d ) | ST1_77d ) | 
		ST1_82d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_93d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) ;
	addsub28s3_f_c2 = ( ( ST1_76d | ST1_78d ) | ST1_80d ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_instr_op2_result_result1 or U_713 or U_715 or U_716 or addsub32s_321ot or 
	U_691 or addsub32s14ot or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_152 or 
	U_75 or M_2208 )
	begin
	addsub32u1i1_c1 = ( ( M_2208 | U_75 ) | U_152 ) ;	// line#=computer.cpp:110,199,458,476,634
								// ,636
	addsub32u1i1_c2 = ( ( U_716 | U_715 ) | U_713 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,458,476,634
												// ,636
		| ( { 32{ U_25 } } & addsub32s14ot )						// line#=computer.cpp:86,97,180,564
		| ( { 32{ U_691 } } & addsub32s_321ot )						// line#=computer.cpp:86,91,131,536
		| ( { 32{ addsub32u1i1_c2 } } & RL_addr_instr_op2_result_result1 )		// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_2227 or RG_instr_rd_word_addr or U_291 )
	TR_189 = ( ( { 20{ U_291 } } & RG_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,476
		| ( { 20{ M_2227 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_2227 = ( ( ( ( M_2211 | U_691 ) | U_716 ) | U_715 ) | U_713 ) ;
always @ ( U_01 or TR_189 or M_2227 or U_291 )
	begin
	M_2272_c1 = ( U_291 | M_2227 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,476
	M_2272 = ( ( { 21{ M_2272_c1 } } & { TR_189 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,476
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:458
		) ;
	end
always @ ( M_2272 or M_2227 or U_01 or U_291 or RL_addr_instr_op2_result_result1 or 
	U_152 or U_643 )
	begin
	addsub32u1i2_c1 = ( U_643 | U_152 ) ;	// line#=computer.cpp:634,636
	addsub32u1i2_c2 = ( ( U_291 | U_01 ) | M_2227 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,458,476
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:634,636
		| ( { 32{ addsub32u1i2_c2 } } & { M_2272 [20:1] , 9'h000 , M_2272 [0] , 
			2'h0 } )								// line#=computer.cpp:110,131,148,180,199
												// ,458,476
		) ;
	end
assign	M_2208 = ( ( U_643 | U_291 ) | U_01 ) ;
assign	M_2211 = ( U_25 | U_75 ) ;
always @ ( U_713 or U_715 or U_716 or U_691 or U_152 or M_2211 or M_2208 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_2211 | U_152 ) | U_691 ) | U_716 ) | U_715 ) | 
		U_713 ) ;
	addsub32u1_f = ( ( { 2{ M_2208 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_2107 = ( ST1_79d | ST1_97d ) ;
always @ ( addsub28s_262ot or ST1_81d or RG_35 or ST1_95d )
	TR_190 = ( ( { 26{ ST1_95d } } & RG_35 )		// line#=computer.cpp:366
		| ( { 26{ ST1_81d } } & addsub28s_262ot )	// line#=computer.cpp:332
		) ;	// line#=computer.cpp:332,366
always @ ( RL_addr_instr_op2_result_result1 or ST1_98d or addsub24s2ot or ST1_88d or 
	addsub28s_275ot or ST1_70d or ST1_99d or TR_190 or ST1_81d or M_2107 or 
	ST1_95d )
	begin
	TR_59_c1 = ( ( ST1_95d | M_2107 ) | ST1_81d ) ;	// line#=computer.cpp:332,366
	TR_59_c2 = ( ST1_99d | ST1_70d ) ;	// line#=computer.cpp:332,366
	TR_59 = ( ( { 27{ TR_59_c1 } } & { TR_190 , 1'h0 } )					// line#=computer.cpp:332,366
		| ( { 27{ TR_59_c2 } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_88d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )					// line#=computer.cpp:366
		| ( { 27{ ST1_98d } } & { RL_addr_instr_op2_result_result1 [23] , 
			RL_addr_instr_op2_result_result1 [23] , RL_addr_instr_op2_result_result1 [23] , 
			RL_addr_instr_op2_result_result1 [23:0] } )				// line#=computer.cpp:366
		) ;
	end
assign	addsub32s1i1 = { TR_59 , 5'h00 } ;	// line#=computer.cpp:332,366
always @ ( ST1_99d or RG_40 or ST1_95d )
	TR_60 = ( ( { 1{ ST1_95d } } & RG_40 [31] )	// line#=computer.cpp:366
		| ( { 1{ ST1_99d } } & RG_40 [30] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_81d or addsub32s13ot or ST1_70d )
	TR_61 = ( ( { 1{ ST1_70d } } & addsub32s13ot [30] )	// line#=computer.cpp:332
		| ( { 1{ ST1_81d } } & addsub32s13ot [31] )	// line#=computer.cpp:332
		) ;
assign	M_2141 = ( ST1_88d | ST1_98d ) ;
always @ ( M_2141 or addsub32s13ot or TR_61 or M_2034 )
	TR_62 = ( ( { 3{ M_2034 } } & { TR_61 , addsub32s13ot [30:29] } )	// line#=computer.cpp:332
		| ( { 3{ M_2141 } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] } )					// line#=computer.cpp:366
		) ;
assign	M_2034 = ( ST1_70d | ST1_81d ) ;
always @ ( RG_05 or addsub32s_302ot or ST1_97d or RG_58 or addsub32s7ot or ST1_79d or 
	addsub32s13ot or TR_62 or M_2141 or M_2034 or RG_40 or TR_60 or M_2158 )
	begin
	addsub32s1i2_c1 = ( M_2034 | M_2141 ) ;	// line#=computer.cpp:332,366
	addsub32s1i2 = ( ( { 32{ M_2158 } } & { TR_60 , RG_40 [30:0] } )		// line#=computer.cpp:366
		| ( { 32{ addsub32s1i2_c1 } } & { TR_62 , addsub32s13ot [28:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_79d } } & { addsub32s7ot [30] , addsub32s7ot [30:5] , 
			RG_58 [4:0] } )							// line#=computer.cpp:332
		| ( { 32{ ST1_97d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:6] , addsub32s_302ot [5:3] , RG_05 [2:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_2158 = ( ST1_95d | ST1_99d ) ;
always @ ( ST1_98d or ST1_97d or ST1_88d or ST1_81d or ST1_79d or ST1_70d or M_2158 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ST1_70d | ST1_79d ) | ST1_81d ) | ST1_88d ) | 
		ST1_97d ) | ST1_98d ) ;
	addsub32s1_f = ( ( { 2{ M_2158 } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_275ot or ST1_86d )
	TR_63 = ( { 27{ ST1_86d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:332
always @ ( RG_23 or ST1_93d or TR_63 or M_2048 or addsub32s13ot or ST1_85d )
	addsub32s2i1 = ( ( { 32{ ST1_85d } } & addsub32s13ot )	// line#=computer.cpp:366
		| ( { 32{ M_2048 } } & { TR_63 , 5'h00 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_93d } } & RG_23 )			// line#=computer.cpp:366
		) ;
always @ ( addsub24s3ot or ST1_93d or addsub24s1ot or ST1_85d )
	TR_64 = ( ( { 23{ ST1_85d } } & addsub24s1ot [22:0] )	// line#=computer.cpp:366
		| ( { 23{ ST1_93d } } & addsub24s3ot [22:0] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_86d or addsub32s3ot or ST1_72d )
	TR_65 = ( ( { 3{ ST1_72d } } & { addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28] } )						// line#=computer.cpp:332
		| ( { 3{ ST1_86d } } & { addsub32s3ot [30] , addsub32s3ot [30:29] } )	// line#=computer.cpp:366
		) ;
assign	M_2048 = ( ST1_72d | ST1_86d ) ;
always @ ( addsub32s3ot or TR_65 or M_2048 or TR_64 or ST1_93d or ST1_85d )
	begin
	addsub32s2i2_c1 = ( ST1_85d | ST1_93d ) ;	// line#=computer.cpp:366
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { TR_64 , 9'h000 } )	// line#=computer.cpp:366
		| ( { 32{ M_2048 } } & { TR_65 , addsub32s3ot [28:0] } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_93d or M_2048 or ST1_85d )
	begin
	addsub32s2_f_c1 = ( M_2048 | ST1_93d ) ;
	addsub32s2_f = ( ( { 2{ ST1_85d } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s2ot or ST1_72d or addsub28s_275ot or ST1_71d )
	TR_191 = ( ( { 27{ ST1_71d } } & { addsub28s_275ot [25:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 27{ ST1_72d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )			// line#=computer.cpp:332
		) ;
always @ ( blk_out_RD1 or ST1_86d or TR_191 or M_2039 )
	TR_192 = ( ( { 29{ M_2039 } } & { TR_191 , 2'h0 } )				// line#=computer.cpp:332
		| ( { 29{ ST1_86d } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
always @ ( TR_192 or ST1_86d or M_2039 or addsub32s_321ot or M_2126 )
	begin
	TR_66_c1 = ( M_2039 | ST1_86d ) ;	// line#=computer.cpp:332,366
	TR_66 = ( ( { 30{ M_2126 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:366
		| ( { 30{ TR_66_c1 } } & { TR_192 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_2126 = ( ST1_85d | ST1_87d ) ;
always @ ( RG_45 or ST1_77d or TR_66 or ST1_86d or ST1_72d or ST1_71d or M_2126 )
	begin
	addsub32s3i1_c1 = ( ( ( M_2126 | ST1_71d ) | ST1_72d ) | ST1_86d ) ;	// line#=computer.cpp:332,366
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_66 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_77d } } & RG_45 )					// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_86d or blk_out_RD1 or M_2126 )
	TR_67 = ( ( { 1{ M_2126 } } & blk_out_RD1 [31] )	// line#=computer.cpp:366
		| ( { 1{ ST1_86d } } & blk_out_RD1 [30] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_72d or addsub32s13ot or ST1_71d )
	TR_68 = ( ( { 3{ ST1_71d } } & addsub32s13ot [31:29] )	// line#=computer.cpp:332
		| ( { 3{ ST1_72d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] } )			// line#=computer.cpp:332
		) ;
always @ ( addsub24s3ot or ST1_77d or addsub32s13ot or TR_68 or M_2039 or blk_out_RD1 or 
	TR_67 or ST1_86d or M_2126 )
	begin
	addsub32s3i2_c1 = ( M_2126 | ST1_86d ) ;	// line#=computer.cpp:366
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_67 , blk_out_RD1 [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ M_2039 } } & { TR_68 , addsub32s13ot [28:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_77d } } & { addsub24s3ot [22:0] , 9'h000 } )		// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_86d or ST1_77d or M_2039 or M_2126 )
	begin
	addsub32s3_f_c1 = ( ( M_2039 | ST1_77d ) | ST1_86d ) ;
	addsub32s3_f = ( ( { 2{ M_2126 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_2099 = ( ST1_78d | ST1_83d ) ;
always @ ( ST1_81d or RL_addr_instr_op2_result_result1 or M_2099 )
	TR_69 = ( ( { 2{ M_2099 } } & { RL_addr_instr_op2_result_result1 [29] , RL_addr_instr_op2_result_result1 [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_81d } } & RL_addr_instr_op2_result_result1 [31:30] )						// line#=computer.cpp:332
		) ;
always @ ( RG_61 or ST1_77d )
	TR_346 = ( { 26{ ST1_77d } } & RG_61 )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
always @ ( RG_45 or ST1_93d or RG_31 or ST1_92d or RG_18 or ST1_82d or TR_346 or 
	M_2108 or ST1_77d or RG_53 or ST1_76d or blk_in_RD1 or ST1_73d )
	begin
	TR_321_c1 = ( ST1_77d | M_2108 ) ;	// line#=computer.cpp:332,366
	TR_321 = ( ( { 27{ ST1_73d } } & blk_in_RD1 [26:0] )		// line#=computer.cpp:332
		| ( { 27{ ST1_76d } } & { RG_53 [25] , RG_53 } )	// line#=computer.cpp:332
		| ( { 27{ TR_321_c1 } } & { TR_346 , 1'h0 } )		// line#=computer.cpp:332,366
		| ( { 27{ ST1_82d } } & { RG_18 [23] , RG_18 [23] , RG_18 [23] , 
			RG_18 [23:0] } )				// line#=computer.cpp:332
		| ( { 27{ ST1_92d } } & RG_31 [26:0] )			// line#=computer.cpp:366
		| ( { 27{ ST1_93d } } & RG_45 [26:0] )			// line#=computer.cpp:366
		) ;
	end
always @ ( RG_31 or ST1_97d or blk_in_RD1 or ST1_74d or TR_321 or ST1_93d or ST1_92d or 
	ST1_82d or M_2108 or ST1_77d or ST1_76d or ST1_73d )
	begin
	TR_267_c1 = ( ( ( ( ( ( ST1_73d | ST1_76d ) | ST1_77d ) | M_2108 ) | ST1_82d ) | 
		ST1_92d ) | ST1_93d ) ;	// line#=computer.cpp:332,366
	TR_267 = ( ( { 28{ TR_267_c1 } } & { TR_321 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_74d } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ ST1_97d } } & RG_31 [27:0] )		// line#=computer.cpp:366
		) ;
	end
always @ ( blk_in_RD1 or ST1_75d or TR_267 or ST1_97d or ST1_93d or ST1_92d or ST1_82d or 
	M_2108 or ST1_77d or ST1_76d or M_2057 or RG_funct3_imm1_next_pc or ST1_94d )
	begin
	TR_193_c1 = ( ( ( ( ( ( ( M_2057 | ST1_76d ) | ST1_77d ) | M_2108 ) | ST1_82d ) | 
		ST1_92d ) | ST1_93d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	TR_193 = ( ( { 29{ ST1_94d } } & RG_funct3_imm1_next_pc [28:0] )		// line#=computer.cpp:366
		| ( { 29{ TR_193_c1 } } & { TR_267 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ ST1_75d } } & { blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( RG_39 or ST1_95d or RL_addr_instr_op2_result_result1 or ST1_79d or blk_in_RD1 or 
	ST1_69d or TR_193 or ST1_97d or ST1_93d or ST1_92d or ST1_82d or M_2108 or 
	ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_94d or RG_23 or 
	ST1_89d )
	begin
	TR_70_c1 = ( ( ( ( ( ( ( ( ( ( ST1_94d | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | M_2108 ) | ST1_82d ) | ST1_92d ) | ST1_93d ) | 
		ST1_97d ) ;	// line#=computer.cpp:332,366
	TR_70 = ( ( { 30{ ST1_89d } } & RG_23 [29:0] )							// line#=computer.cpp:366
		| ( { 30{ TR_70_c1 } } & { TR_193 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 30{ ST1_69d } } & { blk_in_RD1 [27] , blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		| ( { 30{ ST1_79d } } & RL_addr_instr_op2_result_result1 [29:0] )			// line#=computer.cpp:332
		| ( { 30{ ST1_95d } } & RG_39 [29:0] )							// line#=computer.cpp:366
		) ;
	end
assign	M_2108 = ( ST1_80d | ST1_98d ) ;
always @ ( RG_05 or ST1_71d or RG_48 or ST1_96d or TR_70 or ST1_97d or ST1_95d or 
	ST1_93d or ST1_92d or ST1_82d or M_2108 or ST1_79d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_74d or ST1_73d or ST1_69d or M_2144 or RL_addr_instr_op2_result_result1 or 
	TR_69 or ST1_81d or M_2099 )
	begin
	addsub32s4i1_c1 = ( M_2099 | ST1_81d ) ;	// line#=computer.cpp:332
	addsub32s4i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_2144 | ST1_69d ) | ST1_73d ) | 
		ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_79d ) | M_2108 ) | 
		ST1_82d ) | ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_69 , RL_addr_instr_op2_result_result1 [29:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s4i1_c2 } } & { TR_70 , 2'h0 } )						// line#=computer.cpp:332,366
		| ( { 32{ ST1_96d } } & RG_48 )									// line#=computer.cpp:366
		| ( { 32{ ST1_71d } } & { RG_05 [30] , RG_05 [30:0] } )						// line#=computer.cpp:332
		) ;
	end
always @ ( addsub24s1ot or ST1_83d or addsub28s_273ot or ST1_81d or RG_21 or ST1_78d )
	TR_71 = ( ( { 26{ ST1_78d } } & { RG_21 [23] , RG_21 [23] , RG_21 } )	// line#=computer.cpp:332
		| ( { 26{ ST1_81d } } & addsub28s_273ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_83d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot } )					// line#=computer.cpp:332
		) ;
always @ ( ST1_75d or blk_in_RD1 or M_2057 )
	TR_194 = ( ( { 1{ M_2057 } } & blk_in_RD1 [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_75d } } & blk_in_RD1 [30] )	// line#=computer.cpp:332
		) ;
assign	M_2078 = ( M_2057 | ST1_75d ) ;
always @ ( TR_194 or M_2078 or blk_in_RD1 or ST1_69d )
	TR_72 = ( ( { 2{ ST1_69d } } & { blk_in_RD1 [29] , blk_in_RD1 [29] } )	// line#=computer.cpp:332
		| ( { 2{ M_2078 } } & { TR_194 , blk_in_RD1 [30] } )		// line#=computer.cpp:332
		) ;
always @ ( ST1_80d or RG_funct3_imm1_next_pc or ST1_71d )
	TR_73 = ( ( { 3{ ST1_71d } } & { RG_funct3_imm1_next_pc [30] , RG_funct3_imm1_next_pc [30:29] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_80d } } & { RG_funct3_imm1_next_pc [28] , RG_funct3_imm1_next_pc [28] , 
			RG_funct3_imm1_next_pc [28] } )								// line#=computer.cpp:332
		) ;
assign	M_2144 = ( ST1_89d | ST1_94d ) ;
always @ ( RG_45 or ST1_95d or ST1_93d or RG_31 or ST1_98d or ST1_97d or ST1_92d or 
	RG_51 or ST1_82d or RG_27 or ST1_76d or RG_funct3_imm1_next_pc or TR_73 or 
	ST1_80d or ST1_71d or blk_in_RD1 or TR_72 or ST1_75d or M_2057 or ST1_69d or 
	RG_05 or ST1_79d or ST1_96d or RG_48 or ST1_77d or M_2144 or TR_71 or M_2091 )
	begin
	addsub32s4i2_c1 = ( M_2144 | ST1_77d ) ;	// line#=computer.cpp:332,366
	addsub32s4i2_c2 = ( ST1_96d | ST1_79d ) ;	// line#=computer.cpp:332,366
	addsub32s4i2_c3 = ( ( ST1_69d | M_2057 ) | ST1_75d ) ;	// line#=computer.cpp:332
	addsub32s4i2_c4 = ( ST1_71d | ST1_80d ) ;	// line#=computer.cpp:332
	addsub32s4i2_c5 = ( ( ST1_92d | ST1_97d ) | ST1_98d ) ;	// line#=computer.cpp:366
	addsub32s4i2_c6 = ( ST1_93d | ST1_95d ) ;	// line#=computer.cpp:366
	addsub32s4i2 = ( ( { 32{ M_2091 } } & { TR_71 , 6'h00 } )				// line#=computer.cpp:332
		| ( { 32{ addsub32s4i2_c1 } } & RG_48 )						// line#=computer.cpp:332,366
		| ( { 32{ addsub32s4i2_c2 } } & RG_05 )						// line#=computer.cpp:332,366
		| ( { 32{ addsub32s4i2_c3 } } & { TR_72 , blk_in_RD1 [29:0] } )			// line#=computer.cpp:332
		| ( { 32{ addsub32s4i2_c4 } } & { TR_73 , RG_funct3_imm1_next_pc [28:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_76d } } & { RG_27 [30] , RG_27 } )				// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & { RG_51 [28] , RG_51 [28] , RG_51 [28] , 
			RG_51 } )								// line#=computer.cpp:332
		| ( { 32{ addsub32s4i2_c5 } } & RG_31 )						// line#=computer.cpp:366
		| ( { 32{ addsub32s4i2_c6 } } & RG_45 )						// line#=computer.cpp:366
		) ;
	end
assign	M_2091 = ( ( ST1_78d | ST1_81d ) | ST1_83d ) ;
always @ ( ST1_98d or ST1_97d or ST1_95d or ST1_93d or ST1_92d or ST1_82d or ST1_80d or 
	ST1_79d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or M_2059 or ST1_96d or 
	ST1_94d or ST1_89d or M_2091 )
	begin
	addsub32s4_f_c1 = ( ( ( M_2091 | ST1_89d ) | ST1_94d ) | ST1_96d ) ;
	addsub32s4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_2059 | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_82d ) | ST1_92d ) | 
		ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_98d ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_instr_rd_word_addr or ST1_98d )
	TR_195 = ( { 24{ ST1_98d } } & RG_instr_rd_word_addr [23:0] )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:332,366
assign	M_2036 = ( ( ( ( ( ST1_70d | ST1_80d ) | ST1_83d ) | ST1_88d ) | ST1_95d ) | 
	ST1_99d ) ;
always @ ( RG_53 or ST1_97d or TR_195 or M_2036 or ST1_98d or RG_35 or M_2092 )
	begin
	TR_74_c1 = ( ST1_98d | M_2036 ) ;	// line#=computer.cpp:332,366
	TR_74 = ( ( { 27{ M_2092 } } & { RG_35 [25] , RG_35 } )		// line#=computer.cpp:332,366
		| ( { 27{ TR_74_c1 } } & { TR_195 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 27{ ST1_97d } } & { RG_53 [25] , RG_53 } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_79d or RG_39 or ST1_75d )
	TR_75 = ( ( { 2{ ST1_75d } } & { RG_39 [29] , RG_39 [29] } )	// line#=computer.cpp:332
		| ( { 2{ ST1_79d } } & RG_39 [31:30] )			// line#=computer.cpp:332
		) ;
assign	M_2075 = ( ST1_75d | ST1_79d ) ;
always @ ( RG_24 or ST1_82d or RG_39 or TR_75 or M_2075 or TR_74 or ST1_97d or M_2036 or 
	ST1_98d or M_2092 )
	begin
	addsub32s5i1_c1 = ( ( ( M_2092 | ST1_98d ) | M_2036 ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_74 , 5'h00 } )	// line#=computer.cpp:332,366
		| ( { 32{ M_2075 } } & { TR_75 , RG_39 [29:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & { RG_24 [30] , RG_24 } )		// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_88d or addsub32s1ot or ST1_70d )
	TR_76 = ( ( { 3{ ST1_70d } } & { addsub32s1ot [30] , addsub32s1ot [30:29] } )	// line#=computer.cpp:332
		| ( { 3{ ST1_88d } } & { addsub32s1ot [28] , addsub32s1ot [28] , 
			addsub32s1ot [28] } )						// line#=computer.cpp:366
		) ;
always @ ( addsub32s12ot or ST1_83d or RG_47 or ST1_80d )
	TR_77 = ( ( { 27{ ST1_80d } } & RG_47 [31:5] )					// line#=computer.cpp:332
		| ( { 27{ ST1_83d } } & { addsub32s12ot [30] , addsub32s12ot [30:5] } )	// line#=computer.cpp:332
		) ;
assign	M_2092 = ( M_2093 | ST1_81d ) ;
always @ ( RG_40 or ST1_99d or RG_24 or addsub32s12ot or ST1_95d or RG_44 or ST1_82d or 
	RG_47 or TR_77 or ST1_83d or ST1_80d or RG_59 or ST1_79d or RG_17 or ST1_75d or 
	addsub32s1ot or TR_76 or ST1_88d or ST1_70d or RG_23 or ST1_98d or RG_32 or 
	ST1_97d or M_2092 )
	begin
	addsub32s5i2_c1 = ( M_2092 | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s5i2_c2 = ( ST1_70d | ST1_88d ) ;	// line#=computer.cpp:332,366
	addsub32s5i2_c3 = ( ST1_80d | ST1_83d ) ;	// line#=computer.cpp:332
	addsub32s5i2 = ( ( { 32{ addsub32s5i2_c1 } } & { RG_32 [30] , RG_32 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_98d } } & RG_23 )						// line#=computer.cpp:366
		| ( { 32{ addsub32s5i2_c2 } } & { TR_76 , addsub32s1ot [28:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_75d } } & { RG_17 [29] , RG_17 [29] , RG_17 } )		// line#=computer.cpp:332
		| ( { 32{ ST1_79d } } & { RG_59 , 2'h0 } )				// line#=computer.cpp:332
		| ( { 32{ addsub32s5i2_c3 } } & { TR_77 , RG_47 [4:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & { RG_44 [30] , RG_44 [30:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_95d } } & { addsub32s12ot [30] , addsub32s12ot [30:5] , 
			RG_24 [4:0] } )							// line#=computer.cpp:366
		| ( { 32{ ST1_99d } } & { addsub32s1ot [30] , addsub32s1ot [30:5] , 
			RG_40 [4:0] } )							// line#=computer.cpp:366
		) ;
	end
assign	M_2093 = ( ST1_78d | ST1_94d ) ;
always @ ( ST1_99d or ST1_97d or ST1_95d or ST1_88d or ST1_83d or ST1_82d or ST1_81d or 
	ST1_80d or ST1_79d or ST1_75d or ST1_70d or ST1_98d or M_2093 )
	begin
	addsub32s5_f_c1 = ( M_2093 | ST1_98d ) ;
	addsub32s5_f_c2 = ( ( ( ( ( ( ( ( ( ( ST1_70d | ST1_75d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_88d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_273ot or ST1_97d or addsub28s_262ot or ST1_96d )
	TR_196 = ( ( { 26{ ST1_96d } } & addsub28s_262ot )		// line#=computer.cpp:366
		| ( { 26{ ST1_97d } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:366
		) ;
assign	M_2079 = ( ST1_75d | ST1_77d ) ;
assign	M_2160 = ( ST1_96d | ST1_97d ) ;
always @ ( TR_196 or M_2160 or addsub28s_274ot or M_2079 )
	TR_78 = ( ( { 27{ M_2079 } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ M_2160 } } & { TR_196 , 1'h0 } )					// line#=computer.cpp:366
		) ;
assign	M_2109 = ( ST1_80d | ST1_81d ) ;
always @ ( addsub32s7ot or ST1_99d or RG_46 or ST1_94d or addsub32s12ot or M_2109 or 
	RG_23 or ST1_78d or TR_78 or ST1_97d or ST1_96d or M_2079 )
	begin
	addsub32s6i1_c1 = ( ( M_2079 | ST1_96d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s6i1 = ( ( { 32{ addsub32s6i1_c1 } } & { TR_78 , 5'h00 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_78d } } & RG_23 )					// line#=computer.cpp:332
		| ( { 32{ M_2109 } } & addsub32s12ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_94d } } & RG_46 )					// line#=computer.cpp:366
		| ( { 32{ ST1_99d } } & addsub32s7ot )				// line#=computer.cpp:366
		) ;
	end
always @ ( M_2160 or addsub32s4ot or ST1_75d )
	TR_79 = ( ( { 1{ ST1_75d } } & addsub32s4ot [30] )	// line#=computer.cpp:332
		| ( { 1{ M_2160 } } & addsub32s4ot [31] )	// line#=computer.cpp:366
		) ;
always @ ( RG_36 or ST1_81d or addsub24s3ot or ST1_94d or addsub24s1ot or ST1_78d )
	TR_197 = ( ( { 24{ ST1_78d } } & addsub24s1ot )		// line#=computer.cpp:332
		| ( { 24{ ST1_94d } } & addsub24s3ot )		// line#=computer.cpp:366
		| ( { 24{ ST1_81d } } & { RG_36 , 1'h0 } )	// line#=computer.cpp:332
		) ;
always @ ( addsub28s_273ot or ST1_99d or addsub28s_262ot or ST1_80d or TR_197 or 
	M_2092 )
	TR_80 = ( ( { 26{ M_2092 } } & { TR_197 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_80d } } & addsub28s_262ot )		// line#=computer.cpp:332
		| ( { 26{ ST1_99d } } & addsub28s_273ot [25:0] )	// line#=computer.cpp:366
		) ;
assign	M_2094 = ( ST1_78d | ST1_80d ) ;
always @ ( RG_58 or ST1_77d or TR_80 or ST1_99d or ST1_81d or M_2156 or addsub32s4ot or 
	TR_79 or M_2160 or ST1_75d )
	begin
	addsub32s6i2_c1 = ( ST1_75d | M_2160 ) ;	// line#=computer.cpp:332,366
	addsub32s6i2_c2 = ( ( M_2156 | ST1_81d ) | ST1_99d ) ;	// line#=computer.cpp:332,366
	addsub32s6i2 = ( ( { 32{ addsub32s6i2_c1 } } & { TR_79 , addsub32s4ot [30:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s6i2_c2 } } & { TR_80 , 6'h00 } )				// line#=computer.cpp:332,366
		| ( { 32{ ST1_77d } } & { RG_58 [30] , RG_58 } )				// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_99d or ST1_97d or ST1_81d or ST1_77d or ST1_96d or ST1_94d or ST1_80d or 
	ST1_78d or ST1_75d )
	begin
	addsub32s6_f_c1 = ( ( ( ( ST1_75d | ST1_78d ) | ST1_80d ) | ST1_94d ) | ST1_96d ) ;
	addsub32s6_f_c2 = ( ( ( ST1_77d | ST1_81d ) | ST1_97d ) | ST1_99d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_35 or ST1_92d or addsub24s2ot or ST1_78d or addsub28s_262ot or ST1_79d )
	TR_198 = ( ( { 27{ ST1_79d } } & { addsub28s_262ot [25] , addsub28s_262ot } )	// line#=computer.cpp:332
		| ( { 27{ ST1_78d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )				// line#=computer.cpp:332
		| ( { 27{ ST1_92d } } & { RG_35 [25] , RG_35 } )			// line#=computer.cpp:366
		) ;
always @ ( RG_59 or ST1_96d or TR_198 or ST1_92d or ST1_78d or ST1_79d )
	begin
	TR_81_c1 = ( ( ST1_79d | ST1_78d ) | ST1_92d ) ;	// line#=computer.cpp:332,366
	TR_81 = ( ( { 30{ TR_81_c1 } } & { TR_198 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_96d } } & RG_59 )			// line#=computer.cpp:366
		) ;
	end
always @ ( RG_17 or ST1_95d or addsub32s13ot or ST1_82d or RG_44 or ST1_99d or ST1_90d or 
	addsub32s_302ot or ST1_97d or ST1_91d or ST1_81d or TR_81 or ST1_92d or 
	ST1_78d or M_2105 or addsub32s4ot or ST1_98d or ST1_73d )
	begin
	addsub32s7i1_c1 = ( ST1_73d | ST1_98d ) ;	// line#=computer.cpp:332,366
	addsub32s7i1_c2 = ( ( M_2105 | ST1_78d ) | ST1_92d ) ;	// line#=computer.cpp:332,366
	addsub32s7i1_c3 = ( ( ST1_81d | ST1_91d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s7i1_c4 = ( ST1_90d | ST1_99d ) ;	// line#=computer.cpp:366
	addsub32s7i1 = ( ( { 32{ addsub32s7i1_c1 } } & addsub32s4ot )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s7i1_c2 } } & { TR_81 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s7i1_c3 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )					// line#=computer.cpp:332,366
		| ( { 32{ addsub32s7i1_c4 } } & RG_44 )				// line#=computer.cpp:366
		| ( { 32{ ST1_82d } } & addsub32s13ot )				// line#=computer.cpp:332
		| ( { 32{ ST1_95d } } & { RG_17 [29] , RG_17 [29] , RG_17 } )	// line#=computer.cpp:366
		) ;
	end
always @ ( RG_20 or ST1_91d or addsub24s2ot or M_2113 or addsub24s1ot or ST1_73d )
	TR_82 = ( ( { 26{ ST1_73d } } & { addsub24s1ot , 2'h0 } )			// line#=computer.cpp:332
		| ( { 26{ M_2113 } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot } )						// line#=computer.cpp:332,366
		| ( { 26{ ST1_91d } } & { RG_20 [23] , RG_20 [23] , RG_20 [23:0] } )	// line#=computer.cpp:366
		) ;
assign	M_2062 = ( ( ST1_73d | M_2113 ) | ST1_91d ) ;
always @ ( addsub32s_302ot or ST1_98d or addsub32s4ot or ST1_82d or TR_82 or M_2062 )
	TR_83 = ( ( { 29{ M_2062 } } & { TR_82 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 29{ ST1_82d } } & addsub32s4ot [28:0] )		// line#=computer.cpp:332
		| ( { 29{ ST1_98d } } & addsub32s_302ot [28:0] )	// line#=computer.cpp:366
		) ;
assign	M_2106 = ( ST1_79d | ST1_92d ) ;
always @ ( ST1_78d or RG_58 or M_2106 )
	TR_84 = ( ( { 3{ M_2106 } } & { RG_58 [30] , RG_58 [30:29] } )			// line#=computer.cpp:332,366
		| ( { 3{ ST1_78d } } & { RG_58 [28] , RG_58 [28] , RG_58 [28] } )	// line#=computer.cpp:332
		) ;
assign	M_2151 = ( ( ST1_90d | ST1_96d ) | ST1_99d ) ;
always @ ( ST1_95d or RG_41 or M_2151 )
	TR_85 = ( ( { 2{ M_2151 } } & RG_41 [31:30] )			// line#=computer.cpp:366
		| ( { 2{ ST1_95d } } & { RG_41 [29] , RG_41 [29] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_41 or TR_85 or ST1_95d or M_2151 or RG_58 or TR_84 or ST1_78d or M_2106 or 
	TR_83 or ST1_98d or ST1_82d or M_2062 )
	begin
	addsub32s7i2_c1 = ( ( M_2062 | ST1_82d ) | ST1_98d ) ;	// line#=computer.cpp:332,366
	addsub32s7i2_c2 = ( M_2106 | ST1_78d ) ;	// line#=computer.cpp:332,366
	addsub32s7i2_c3 = ( M_2151 | ST1_95d ) ;	// line#=computer.cpp:366
	addsub32s7i2 = ( ( { 32{ addsub32s7i2_c1 } } & { TR_83 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s7i2_c2 } } & { TR_84 , RG_58 [28:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ addsub32s7i2_c3 } } & { TR_85 , RG_41 [29:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_2095 = ( ST1_78d | ST1_82d ) ;
always @ ( ST1_99d or ST1_98d or ST1_95d or ST1_92d or M_2095 or ST1_97d or ST1_96d or 
	ST1_91d or ST1_90d or ST1_81d or ST1_79d or ST1_73d )
	begin
	addsub32s7_f_c1 = ( ( ( ( ( ( ST1_73d | ST1_79d ) | ST1_81d ) | ST1_90d ) | 
		ST1_91d ) | ST1_96d ) | ST1_97d ) ;
	addsub32s7_f_c2 = ( ( ( ( M_2095 | ST1_92d ) | ST1_95d ) | ST1_98d ) | ST1_99d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_96d or RG_24 or ST1_73d )
	TR_86 = ( ( { 30{ ST1_73d } } & RG_24 [29:0] )				// line#=computer.cpp:332
		| ( { 30{ ST1_96d } } & { addsub24s1ot [22:0] , 7'h00 } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_89d or addsub32s9ot or ST1_87d )
	TR_87 = ( ( { 3{ ST1_87d } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] } )			// line#=computer.cpp:366
		| ( { 3{ ST1_89d } } & addsub32s9ot [31:29] )	// line#=computer.cpp:366
		) ;
assign	M_2041 = ( ST1_71d | ST1_74d ) ;
assign	M_2058 = ( ST1_73d | ST1_96d ) ;
assign	M_2136 = ( ST1_87d | ST1_89d ) ;
always @ ( RG_57 or ST1_91d or RG_funct3_imm1_next_pc or ST1_75d or addsub32s9ot or 
	TR_87 or M_2136 or TR_86 or M_2058 or blk_in_RD1 or M_2041 )
	addsub32s8i1 = ( ( { 32{ M_2041 } } & blk_in_RD1 )			// line#=computer.cpp:332
		| ( { 32{ M_2058 } } & { TR_86 , 2'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ M_2136 } } & { TR_87 , addsub32s9ot [28:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_75d } } & RG_funct3_imm1_next_pc )		// line#=computer.cpp:332
		| ( { 32{ ST1_91d } } & RG_57 )					// line#=computer.cpp:366
		) ;
always @ ( blk_in_RD1 or ST1_74d or addsub24s1ot or ST1_89d or addsub32s13ot or 
	ST1_87d )
	TR_199 = ( ( { 27{ ST1_87d } } & { addsub32s13ot [23] , addsub32s13ot [23] , 
			addsub32s13ot [23] , addsub32s13ot [23:0] } )	// line#=computer.cpp:366
		| ( { 27{ ST1_89d } } & { addsub24s1ot , 3'h0 } )	// line#=computer.cpp:366
		| ( { 27{ ST1_74d } } & blk_in_RD1 [26:0] )		// line#=computer.cpp:332
		) ;
always @ ( RG_59 or ST1_91d or RL_addr_instr_op2_result_result1 or ST1_75d or TR_199 or 
	ST1_74d or M_2136 or addsub32s11ot or ST1_71d )
	begin
	TR_88_c1 = ( M_2136 | ST1_74d ) ;	// line#=computer.cpp:332,366
	TR_88 = ( ( { 30{ ST1_71d } } & addsub32s11ot [29:0] )				// line#=computer.cpp:332
		| ( { 30{ TR_88_c1 } } & { TR_199 , 3'h0 } )				// line#=computer.cpp:332,366
		| ( { 30{ ST1_75d } } & RL_addr_instr_op2_result_result1 [29:0] )	// line#=computer.cpp:332
		| ( { 30{ ST1_91d } } & RG_59 )						// line#=computer.cpp:366
		) ;
	end
always @ ( RG_23 or ST1_96d or RG_09 or ST1_73d or TR_88 or ST1_91d or ST1_75d or 
	ST1_74d or ST1_89d or M_2040 )
	begin
	addsub32s8i2_c1 = ( ( ( ( M_2040 | ST1_89d ) | ST1_74d ) | ST1_75d ) | ST1_91d ) ;	// line#=computer.cpp:332,366
	addsub32s8i2 = ( ( { 32{ addsub32s8i2_c1 } } & { TR_88 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_73d } } & RG_09 )					// line#=computer.cpp:332
		| ( { 32{ ST1_96d } } & RG_23 )					// line#=computer.cpp:366
		) ;
	end
assign	M_2153 = ( M_2066 | ST1_91d ) ;
always @ ( M_2153 or ST1_96d or ST1_89d or ST1_87d or M_2043 )
	begin
	addsub32s8_f_c1 = ( ( ( M_2043 | ST1_87d ) | ST1_89d ) | ST1_96d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ M_2153 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_80d or addsub28s_261ot or ST1_69d )
	TR_89 = ( ( { 26{ ST1_69d } } & addsub28s_261ot )			// line#=computer.cpp:332
		| ( { 26{ ST1_80d } } & { addsub24s1ot [22:0] , 3'h0 } )	// line#=computer.cpp:332
		) ;
always @ ( blk_out_RD1 or ST1_89d or TR_89 or M_2027 )
	TR_200 = ( ( { 27{ M_2027 } } & { TR_89 , 1'h0 } )	// line#=computer.cpp:332
		| ( { 27{ ST1_89d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
assign	M_2027 = ( ST1_69d | ST1_80d ) ;
always @ ( blk_out_RD1 or ST1_85d or TR_200 or ST1_89d or M_2027 )
	begin
	TR_90_c1 = ( M_2027 | ST1_89d ) ;	// line#=computer.cpp:332,366
	TR_90 = ( ( { 28{ TR_90_c1 } } & { TR_200 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_85d } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		) ;
	end
assign	M_2146 = ( M_2023 | ST1_89d ) ;
always @ ( blk_out_RD1 or ST1_91d or TR_90 or M_2146 )
	TR_91 = ( ( { 29{ M_2146 } } & { TR_90 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ ST1_91d } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_90d or blk_out_RD1 or ST1_87d )
	TR_92 = ( ( { 3{ ST1_87d } } & { blk_out_RD1 [28] , blk_out_RD1 [28] , blk_out_RD1 [28] } )	// line#=computer.cpp:366
		| ( { 3{ ST1_90d } } & blk_out_RD1 [31:29] )						// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or TR_92 or M_2137 or RG_44 or ST1_75d or TR_91 or ST1_91d or 
	M_2146 )
	begin
	addsub32s9i1_c1 = ( M_2146 | ST1_91d ) ;	// line#=computer.cpp:332,366
	addsub32s9i1 = ( ( { 32{ addsub32s9i1_c1 } } & { TR_91 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_75d } } & RG_44 )					// line#=computer.cpp:332
		| ( { 32{ M_2137 } } & { TR_92 , blk_out_RD1 [28:0] } )		// line#=computer.cpp:366
		) ;
	end
assign	M_2129 = ( ST1_85d | ST1_89d ) ;
always @ ( ST1_91d or blk_out_RD1 or M_2129 )
	TR_93 = ( ( { 1{ M_2129 } } & blk_out_RD1 [31] )	// line#=computer.cpp:366
		| ( { 1{ ST1_91d } } & blk_out_RD1 [30] )	// line#=computer.cpp:366
		) ;
always @ ( ST1_90d or blk_out_RD1 or ST1_87d )
	M_2268 = ( ( { 28{ ST1_87d } } & { blk_out_RD1 [25] , blk_out_RD1 [25] , 
			blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		| ( { 28{ ST1_90d } } & { blk_out_RD1 [26] , blk_out_RD1 [24:0] , 
			2'h0 } )		// line#=computer.cpp:366
		) ;
assign	M_2137 = ( ST1_87d | ST1_90d ) ;
always @ ( M_2268 or M_2137 or blk_out_RD1 or TR_93 or ST1_91d or M_2129 or RG_46 or 
	ST1_75d or ST1_80d or addsub32s12ot or ST1_69d )
	begin
	addsub32s9i2_c1 = ( ST1_80d | ST1_75d ) ;	// line#=computer.cpp:332
	addsub32s9i2_c2 = ( M_2129 | ST1_91d ) ;	// line#=computer.cpp:366
	addsub32s9i2 = ( ( { 32{ ST1_69d } } & addsub32s12ot )				// line#=computer.cpp:332
		| ( { 32{ addsub32s9i2_c1 } } & RG_46 )					// line#=computer.cpp:332
		| ( { 32{ addsub32s9i2_c2 } } & { TR_93 , blk_out_RD1 [30:0] } )	// line#=computer.cpp:366
		| ( { 32{ M_2137 } } & { M_2268 [27] , blk_out_RD1 [25] , M_2268 [26:0] , 
			3'h0 } )							// line#=computer.cpp:366
		) ;
	end
assign	M_2023 = ( M_2027 | ST1_85d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_75d or M_2023 )
	begin
	addsub32s9_f_c1 = ( ( ( ( ST1_75d | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;
	addsub32s9_f = ( ( { 2{ M_2023 } } & 2'h1 )
		| ( { 2{ addsub32s9_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s2ot or M_2021 )
	TR_268 = ( { 26{ M_2021 } } & addsub28s2ot [25:0] )	// line#=computer.cpp:332,366
		 ;	// line#=computer.cpp:332,366
assign	M_2262 = ( M_2021 | M_2112 ) ;
always @ ( RG_05 or ST1_77d or TR_268 or M_2262 )
	TR_269 = ( ( { 27{ M_2262 } } & { TR_268 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_77d } } & RG_05 [26:0] )		// line#=computer.cpp:332
		) ;
assign	M_2112 = ( ( ( ( ( ( ( M_2080 | ST1_80d ) | ST1_81d ) | ST1_86d ) | ST1_90d ) | 
	ST1_91d ) | ST1_93d ) | ST1_96d ) ;
always @ ( addsub32s11ot or ST1_94d or TR_269 or ST1_77d or M_2262 )
	begin
	TR_201_c1 = ( M_2262 | ST1_77d ) ;	// line#=computer.cpp:332,366
	TR_201 = ( ( { 29{ TR_201_c1 } } & { TR_269 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 29{ ST1_94d } } & addsub32s11ot [28:0] )	// line#=computer.cpp:366
		) ;
	end
assign	M_2080 = ( M_2033 | ST1_75d ) ;
always @ ( addsub28s2ot or M_2081 or TR_201 or ST1_77d or M_2112 or ST1_94d or M_2021 )
	begin
	TR_95_c1 = ( ( ( M_2021 | ST1_94d ) | M_2112 ) | ST1_77d ) ;	// line#=computer.cpp:332,366
	TR_95 = ( ( { 30{ TR_95_c1 } } & { TR_201 , 1'h0 } )		// line#=computer.cpp:332,366
		| ( { 30{ M_2081 } } & { addsub28s2ot [26] , addsub28s2ot [26] , 
			addsub28s2ot [26] , addsub28s2ot [26:0] } )	// line#=computer.cpp:335,369
		) ;
	end
assign	addsub32s10i1 = { TR_95 , 2'h0 } ;	// line#=computer.cpp:332,335,366,369
always @ ( ST1_93d or addsub32s11ot or ST1_69d )
	TR_96 = ( ( { 1{ ST1_69d } } & addsub32s11ot [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_93d } } & addsub32s11ot [30] )	// line#=computer.cpp:366
		) ;
always @ ( blk_out_RD1 or ST1_90d or blk_in_RD1 or ST1_74d )
	TR_97 = ( ( { 3{ ST1_74d } } & blk_in_RD1 [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_90d } } & blk_out_RD1 [2:0] )	// line#=computer.cpp:366
		) ;
always @ ( RG_51 or ST1_96d or RG_18 or ST1_80d )
	TR_98 = ( ( { 27{ ST1_80d } } & { RG_18 [25] , RG_18 [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_96d } } & { RG_51 [25] , RG_51 [25:0] } )	// line#=computer.cpp:366
		) ;
assign	M_2110 = ( ST1_80d | ST1_96d ) ;
always @ ( addsub32s9ot or addsub32s_321ot or ST1_91d or addsub32s2ot or ST1_86d or 
	RG_57 or addsub32s7ot or ST1_81d or RG_32 or TR_98 or M_2110 or addsub32s4ot or 
	addsub32s6ot or ST1_75d or TR_97 or addsub32s_302ot or addsub32s12ot or 
	M_2072 or RG_09 or ST1_70d or RG_05 or ST1_77d or ST1_94d or addsub32s3ot or 
	M_2126 or add20s4ot or M_2081 or addsub32s8ot or ST1_71d or addsub32s11ot or 
	TR_96 or ST1_93d or ST1_69d )
	begin
	addsub32s10i2_c1 = ( ST1_69d | ST1_93d ) ;	// line#=computer.cpp:332,366
	addsub32s10i2_c2 = ( ST1_94d | ST1_77d ) ;	// line#=computer.cpp:332,366
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_96 , addsub32s11ot [30:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_71d } } & addsub32s8ot )						// line#=computer.cpp:332
		| ( { 32{ M_2081 } } & { add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , 
			add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , 
			add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , add20s4ot [19] , 
			add20s4ot [19] , add20s4ot } )						// line#=computer.cpp:289,332,335,366,369
		| ( { 32{ M_2126 } } & addsub32s3ot )						// line#=computer.cpp:366
		| ( { 32{ addsub32s10i2_c2 } } & RG_05 )					// line#=computer.cpp:332,366
		| ( { 32{ ST1_70d } } & RG_09 )							// line#=computer.cpp:332
		| ( { 32{ M_2072 } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:6] , addsub32s_302ot [5:3] , TR_97 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_75d } } & { addsub32s6ot [30] , addsub32s6ot [30:5] , 
			addsub32s4ot [4:0] } )							// line#=computer.cpp:332
		| ( { 32{ M_2110 } } & { TR_98 , RG_32 [4:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ ST1_81d } } & { addsub32s7ot [29] , addsub32s7ot [29] , 
			addsub32s7ot [29:6] , addsub32s_302ot [5:3] , RG_57 [2:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_86d } } & { addsub32s2ot [30] , addsub32s2ot [30:0] } )		// line#=computer.cpp:366
		| ( { 32{ ST1_91d } } & { addsub32s_321ot [30] , addsub32s_321ot [30:5] , 
			addsub32s9ot [4:0] } )							// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_96d or ST1_93d or ST1_91d or ST1_90d or ST1_86d or ST1_81d or ST1_80d or 
	ST1_77d or M_2080 or ST1_94d or ST1_92d or ST1_87d or ST1_85d or ST1_76d or 
	M_2022 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( M_2022 | ST1_76d ) | ST1_85d ) | ST1_87d ) | 
		ST1_92d ) | ST1_94d ) ;
	addsub32s10_f_c2 = ( ( ( ( ( ( ( ( M_2080 | ST1_77d ) | ST1_80d ) | ST1_81d ) | 
		ST1_86d ) | ST1_90d ) | ST1_91d ) | ST1_93d ) | ST1_96d ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s10_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s2ot or ST1_94d or addsub28s_271ot or ST1_93d or RG_48 or ST1_82d )
	TR_270 = ( ( { 27{ ST1_82d } } & { RG_48 [23] , RG_48 [23] , RG_48 [23] , 
			RG_48 [23:0] } )							// line#=computer.cpp:332
		| ( { 27{ ST1_93d } } & { addsub28s_271ot [25] , addsub28s_271ot [25:0] } )	// line#=computer.cpp:366
		| ( { 27{ ST1_94d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot } )					// line#=computer.cpp:366
		) ;	// line#=computer.cpp:332
always @ ( TR_270 or ST1_94d or ST1_93d or ST1_82d or ST1_77d or addsub32s7ot or 
	ST1_78d )
	begin
	TR_202_c1 = ( ( ( ST1_77d | ST1_82d ) | ST1_93d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	TR_202 = ( ( { 29{ ST1_78d } } & addsub32s7ot [28:0] )	// line#=computer.cpp:332
		| ( { 29{ TR_202_c1 } } & { TR_270 , 2'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( blk_in_RD1 or ST1_71d or addsub32s12ot or ST1_70d or TR_202 or ST1_94d or 
	ST1_93d or ST1_82d or ST1_77d or ST1_78d or addsub32s4ot or ST1_69d )
	begin
	TR_99_c1 = ( ( ( ( ST1_78d | ST1_77d ) | ST1_82d ) | ST1_93d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	TR_99 = ( ( { 30{ ST1_69d } } & addsub32s4ot [29:0] )						// line#=computer.cpp:332
		| ( { 30{ TR_99_c1 } } & { TR_202 , 1'h0 } )						// line#=computer.cpp:332,366
		| ( { 30{ ST1_70d } } & addsub32s12ot [29:0] )						// line#=computer.cpp:332
		| ( { 30{ ST1_71d } } & { blk_in_RD1 [27] , blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	M_2063 = ( ( ( ST1_73d | ST1_83d ) | ST1_89d ) | ST1_97d ) ;
always @ ( M_2063 or addsub32s13ot or ST1_75d )
	TR_100 = ( ( { 2{ ST1_75d } } & { addsub32s13ot [29] , addsub32s13ot [29] } )	// line#=computer.cpp:332
		| ( { 2{ M_2063 } } & addsub32s13ot [31:30] )				// line#=computer.cpp:332,366
		) ;
assign	M_2024 = ( ST1_69d | ST1_78d ) ;	// line#=computer.cpp:461,538,566,587,631
always @ ( addsub32s13ot or TR_100 or M_2063 or ST1_75d or TR_99 or ST1_94d or ST1_93d or 
	ST1_82d or ST1_77d or ST1_71d or ST1_70d or M_2024 )
	begin
	addsub32s11i1_c1 = ( ( ( ( ( ( M_2024 | ST1_70d ) | ST1_71d ) | ST1_77d ) | 
		ST1_82d ) | ST1_93d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	addsub32s11i1_c2 = ( ST1_75d | M_2063 ) ;	// line#=computer.cpp:332,366
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & { TR_99 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s11i1_c2 } } & { TR_100 , addsub32s13ot [29:0] } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_71d or blk_in_RD1 or M_2020 )
	TR_101 = ( ( { 2{ M_2020 } } & blk_in_RD1 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_71d } } & { blk_in_RD1 [29] , blk_in_RD1 [29] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_36 or ST1_97d or addsub28s_273ot or ST1_83d or RG_37 or ST1_75d )
	TR_203 = ( ( { 26{ ST1_75d } } & { RG_37 [23] , RG_37 [23] , RG_37 } )	// line#=computer.cpp:332
		| ( { 26{ ST1_83d } } & addsub28s_273ot [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_97d } } & { RG_36 , 3'h0 } )			// line#=computer.cpp:366
		) ;
always @ ( addsub32s12ot or M_2054 or TR_203 or ST1_97d or ST1_83d or ST1_75d )
	begin
	TR_102_c1 = ( ( ST1_75d | ST1_83d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	TR_102 = ( ( { 29{ TR_102_c1 } } & { TR_203 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 29{ M_2054 } } & addsub32s12ot [28:0] )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_94d or RG_24 or ST1_93d )
	TR_103 = ( ( { 3{ ST1_93d } } & { RG_24 [30] , RG_24 [30:29] } )		// line#=computer.cpp:366
		| ( { 3{ ST1_94d } } & { RG_24 [28] , RG_24 [28] , RG_24 [28] } )	// line#=computer.cpp:366
		) ;
assign	M_2042 = ( M_2020 | ST1_71d ) ;
always @ ( RG_24 or TR_103 or ST1_94d or ST1_93d or addsub32s5ot or ST1_82d or addsub32s6ot or 
	ST1_77d or RG_57 or ST1_78d or TR_102 or ST1_97d or ST1_83d or M_2054 or 
	ST1_75d or blk_in_RD1 or TR_101 or M_2042 )
	begin
	addsub32s11i2_c1 = ( ( ( ST1_75d | M_2054 ) | ST1_83d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s11i2_c2 = ( ST1_93d | ST1_94d ) ;	// line#=computer.cpp:366
	addsub32s11i2 = ( ( { 32{ M_2042 } } & { TR_101 , blk_in_RD1 [29:0] } )		// line#=computer.cpp:332
		| ( { 32{ addsub32s11i2_c1 } } & { TR_102 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 32{ ST1_78d } } & RG_57 )						// line#=computer.cpp:332
		| ( { 32{ ST1_77d } } & { addsub32s6ot [30] , addsub32s6ot [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & { addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28] , addsub32s5ot [28:0] } )			// line#=computer.cpp:332
		| ( { 32{ addsub32s11i2_c2 } } & { TR_103 , RG_24 [28:0] } )		// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_97d or ST1_94d or ST1_93d or ST1_89d or ST1_83d or ST1_82d or ST1_77d or 
	ST1_73d or M_2035 or ST1_78d or M_2025 )
	begin
	addsub32s11_f_c1 = ( M_2025 | ST1_78d ) ;
	addsub32s11_f_c2 = ( ( ( ( ( ( ( ( M_2035 | ST1_73d ) | ST1_77d ) | ST1_82d ) | 
		ST1_83d ) | ST1_89d ) | ST1_93d ) | ST1_94d ) | ST1_97d ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_262ot or ST1_97d or RG_21 or ST1_94d or RG_37 or ST1_82d or 
	RG_19 or M_2102 )
	TR_271 = ( ( { 26{ M_2102 } } & RG_19 )					// line#=computer.cpp:332,366
		| ( { 26{ ST1_82d } } & { RG_37 , 2'h0 } )			// line#=computer.cpp:332
		| ( { 26{ ST1_94d } } & { RG_21 [23] , RG_21 [23] , RG_21 } )	// line#=computer.cpp:366
		| ( { 26{ ST1_97d } } & addsub28s_262ot )			// line#=computer.cpp:366
		) ;
assign	M_2119 = ( ( ( M_2102 | ST1_82d ) | ST1_94d ) | ST1_97d ) ;
always @ ( addsub28s_262ot or ST1_95d or addsub28s_275ot or ST1_83d or TR_271 or 
	M_2119 )
	TR_272 = ( ( { 27{ M_2119 } } & { TR_271 , 1'h0 } )					// line#=computer.cpp:332,366
		| ( { 27{ ST1_83d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_95d } } & { addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:366
		) ;
always @ ( TR_272 or ST1_95d or ST1_83d or M_2119 or blk_in_RD1 or ST1_69d )
	begin
	TR_204_c1 = ( ( M_2119 | ST1_83d ) | ST1_95d ) ;	// line#=computer.cpp:332,366
	TR_204 = ( ( { 28{ ST1_69d } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ TR_204_c1 } } & { TR_272 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
always @ ( blk_in_RD1 or ST1_76d or RG_18 or ST1_78d or TR_204 or ST1_97d or ST1_95d or 
	ST1_94d or ST1_83d or ST1_82d or M_2102 or ST1_69d )
	begin
	TR_104_c1 = ( ( ( ( ( ( ST1_69d | M_2102 ) | ST1_82d ) | ST1_83d ) | ST1_94d ) | 
		ST1_95d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	TR_104 = ( ( { 29{ TR_104_c1 } } & { TR_204 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ ST1_78d } } & RG_18 )						// line#=computer.cpp:332
		| ( { 29{ ST1_76d } } & { blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		) ;
	end
assign	M_2147 = ( M_2043 | ST1_89d ) ;
assign	M_2152 = ( M_2033 | ST1_90d ) ;
always @ ( M_2147 or addsub32s_302ot or M_2152 )
	TR_105 = ( ( { 3{ M_2152 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot [29] } )	// line#=computer.cpp:332,366
		| ( { 3{ M_2147 } } & { addsub32s_302ot [28] , addsub32s_302ot [28] , 
			addsub32s_302ot [28] } )	// line#=computer.cpp:332,366
		) ;
always @ ( ST1_98d or RG_31 or ST1_81d )
	TR_106 = ( ( { 2{ ST1_81d } } & RG_31 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_98d } } & { RG_31 [29] , RG_31 [29] } )	// line#=computer.cpp:366
		) ;
assign	M_2043 = ( ST1_71d | ST1_73d ) ;
assign	M_2102 = ( ST1_79d | ST1_93d ) ;	// line#=computer.cpp:461
always @ ( RG_41 or ST1_91d or RG_58 or ST1_87d or RG_31 or TR_106 or ST1_98d or 
	ST1_81d or RG_57 or ST1_80d or addsub32s_302ot or TR_105 or M_2147 or M_2152 or 
	TR_104 or ST1_76d or ST1_97d or ST1_95d or ST1_94d or ST1_83d or ST1_82d or 
	M_2102 or M_2024 )
	begin
	addsub32s12i1_c1 = ( ( ( ( ( ( ( M_2024 | M_2102 ) | ST1_82d ) | ST1_83d ) | 
		ST1_94d ) | ST1_95d ) | ST1_97d ) | ST1_76d ) ;	// line#=computer.cpp:332,366
	addsub32s12i1_c2 = ( M_2152 | M_2147 ) ;	// line#=computer.cpp:332,366
	addsub32s12i1_c3 = ( ST1_81d | ST1_98d ) ;	// line#=computer.cpp:332,366
	addsub32s12i1 = ( ( { 32{ addsub32s12i1_c1 } } & { TR_104 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ addsub32s12i1_c2 } } & { TR_105 , addsub32s_302ot [28:0] } )	// line#=computer.cpp:332,366
		| ( { 32{ ST1_80d } } & RG_57 )						// line#=computer.cpp:332
		| ( { 32{ addsub32s12i1_c3 } } & { TR_106 , RG_31 [29:0] } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_87d } } & { RG_58 [30] , RG_58 } )			// line#=computer.cpp:366
		| ( { 32{ ST1_91d } } & { RG_41 [29] , RG_41 [29] , RG_41 [29:0] } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_76d or blk_in_RD1 or ST1_69d )
	TR_107 = ( ( { 1{ ST1_69d } } & blk_in_RD1 [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_76d } } & blk_in_RD1 [30] )	// line#=computer.cpp:332
		) ;
always @ ( M_2054 or addsub24s3ot or M_2033 )
	TR_205 = ( ( { 24{ M_2033 } } & { addsub24s3ot [22:0] , 1'h0 } )	// line#=computer.cpp:332
		| ( { 24{ M_2054 } } & addsub24s3ot )				// line#=computer.cpp:332,366
		) ;
always @ ( RG_31 or ST1_81d or addsub24s1ot or ST1_90d or addsub32s13ot or ST1_71d or 
	TR_205 or addsub24s3ot or M_2054 or M_2033 )
	begin
	TR_108_c1 = ( M_2033 | M_2054 ) ;	// line#=computer.cpp:332,366
	TR_108 = ( ( { 27{ TR_108_c1 } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , TR_205 } )			// line#=computer.cpp:332,366
		| ( { 27{ ST1_71d } } & { addsub32s13ot [23] , addsub32s13ot [23] , 
			addsub32s13ot [23] , addsub32s13ot [23:0] } )	// line#=computer.cpp:332
		| ( { 27{ ST1_90d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot , 1'h0 } )				// line#=computer.cpp:366
		| ( { 27{ ST1_81d } } & RG_31 [26:0] )			// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_94d or RG_09 or M_2094 )
	TR_109 = ( ( { 2{ M_2094 } } & RG_09 [31:30] )			// line#=computer.cpp:332
		| ( { 2{ ST1_94d } } & { RG_09 [29] , RG_09 [29] } )	// line#=computer.cpp:366
		) ;
always @ ( ST1_83d or RG_47 or ST1_79d )
	TR_110 = ( ( { 1{ ST1_79d } } & RG_47 [31] )	// line#=computer.cpp:332
		| ( { 1{ ST1_83d } } & RG_47 [30] )	// line#=computer.cpp:332
		) ;
assign	M_2103 = ( ST1_79d | ST1_83d ) ;
assign	M_2156 = ( M_2094 | ST1_94d ) ;
always @ ( RG_60 or ST1_98d or ST1_91d or RG_57 or ST1_87d or RG_24 or ST1_95d or 
	RG_funct3_imm1_next_pc or ST1_97d or ST1_93d or RG_46 or ST1_82d or RG_47 or 
	TR_110 or M_2103 or RG_09 or TR_109 or M_2156 or TR_108 or ST1_81d or ST1_90d or 
	M_2054 or ST1_71d or M_2033 or blk_in_RD1 or TR_107 or ST1_76d or ST1_69d )
	begin
	addsub32s12i2_c1 = ( ST1_69d | ST1_76d ) ;	// line#=computer.cpp:332
	addsub32s12i2_c2 = ( ( ( ( M_2033 | ST1_71d ) | M_2054 ) | ST1_90d ) | ST1_81d ) ;	// line#=computer.cpp:332,366
	addsub32s12i2_c3 = ( ST1_93d | ST1_97d ) ;	// line#=computer.cpp:366
	addsub32s12i2_c4 = ( ST1_91d | ST1_98d ) ;	// line#=computer.cpp:366
	addsub32s12i2 = ( ( { 32{ addsub32s12i2_c1 } } & { TR_107 , blk_in_RD1 [30:0] } )	// line#=computer.cpp:332
		| ( { 32{ addsub32s12i2_c2 } } & { TR_108 , 5'h00 } )				// line#=computer.cpp:332,366
		| ( { 32{ M_2156 } } & { TR_109 , RG_09 [29:0] } )				// line#=computer.cpp:332,366
		| ( { 32{ M_2103 } } & { TR_110 , RG_47 [30:0] } )				// line#=computer.cpp:332
		| ( { 32{ ST1_82d } } & RG_46 )							// line#=computer.cpp:332
		| ( { 32{ addsub32s12i2_c3 } } & RG_funct3_imm1_next_pc )			// line#=computer.cpp:366
		| ( { 32{ ST1_95d } } & { RG_24 [30] , RG_24 } )				// line#=computer.cpp:366
		| ( { 32{ ST1_87d } } & { RG_57 [30] , RG_57 [30:0] } )				// line#=computer.cpp:366
		| ( { 32{ addsub32s12i2_c4 } } & { RG_60 [29] , RG_60 [29] , RG_60 } )		// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_98d or ST1_91d or ST1_87d or ST1_81d or ST1_76d or ST1_97d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_90d or ST1_89d or ST1_83d or ST1_82d or ST1_80d or 
	ST1_79d or ST1_78d or M_2060 )
	begin
	addsub32s12_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_2060 | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_82d ) | ST1_83d ) | ST1_89d ) | ST1_90d ) | ST1_93d ) | 
		ST1_94d ) | ST1_95d ) | ST1_97d ) ;
	addsub32s12_f_c2 = ( ( ( ( ST1_76d | ST1_81d ) | ST1_87d ) | ST1_91d ) | 
		ST1_98d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( U_582 or RG_funct3_imm1_next_pc or U_467 )
	TR_111 = ( ( { 20{ U_467 } } & RG_funct3_imm1_next_pc [31:12] )			// line#=computer.cpp:86,91,494
		| ( { 20{ U_582 } } & { RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] , 
			RG_funct3_imm1_next_pc [11] , RG_funct3_imm1_next_pc [11] } )	// line#=computer.cpp:589
		) ;
always @ ( RG_54 or ST1_93d )
	TR_347 = ( { 26{ ST1_93d } } & RG_54 )	// line#=computer.cpp:366
		 ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_85d or RG_33 or ST1_76d or TR_347 or ST1_93d or M_2064 or 
	blk_in_RD1 or ST1_69d )
	begin
	TR_322_c1 = ( M_2064 | ST1_93d ) ;	// line#=computer.cpp:332,366
	TR_322 = ( ( { 27{ ST1_69d } } & blk_in_RD1 [26:0] )	// line#=computer.cpp:332
		| ( { 27{ TR_322_c1 } } & { TR_347 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_76d } } & RG_33 [26:0] )		// line#=computer.cpp:332
		| ( { 27{ ST1_85d } } & blk_out_RD1 [26:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( blk_out_RD1 or M_2137 or RG_33 or ST1_81d or blk_in_RD1 or ST1_71d or 
	TR_322 or ST1_93d or ST1_85d or ST1_76d or M_2064 or ST1_69d )
	begin
	TR_273_c1 = ( ( ( ( ST1_69d | M_2064 ) | ST1_76d ) | ST1_85d ) | ST1_93d ) ;	// line#=computer.cpp:332,366
	TR_273 = ( ( { 28{ TR_273_c1 } } & { TR_322 , 1'h0 } )	// line#=computer.cpp:332,366
		| ( { 28{ ST1_71d } } & blk_in_RD1 [27:0] )	// line#=computer.cpp:332
		| ( { 28{ ST1_81d } } & RG_33 [27:0] )		// line#=computer.cpp:332
		| ( { 28{ M_2137 } } & blk_out_RD1 [27:0] )	// line#=computer.cpp:366
		) ;
	end
always @ ( blk_out_RD1 or M_2138 or blk_in_RD1 or M_2031 or TR_273 or ST1_93d or 
	M_2137 or ST1_85d or ST1_81d or ST1_76d or M_2064 or M_2022 )
	begin
	TR_206_c1 = ( ( ( ( ( ( M_2022 | M_2064 ) | ST1_76d ) | ST1_81d ) | ST1_85d ) | 
		M_2137 ) | ST1_93d ) ;	// line#=computer.cpp:332,366
	TR_206 = ( ( { 29{ TR_206_c1 } } & { TR_273 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 29{ M_2031 } } & { blk_in_RD1 [27] , blk_in_RD1 [27:0] } )	// line#=computer.cpp:332
		| ( { 29{ M_2138 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_2064 = ( ( ( ( ST1_73d | ST1_82d ) | ST1_86d ) | ST1_89d ) | ST1_96d ) ;
always @ ( TR_206 or ST1_93d or M_2138 or M_2137 or ST1_85d or ST1_81d or ST1_76d or 
	M_2064 or ST1_71d or M_2031 or ST1_69d or RG_59 or ST1_80d )
	begin
	TR_112_c1 = ( ( ( ( ( ( ( ( ( ST1_69d | M_2031 ) | ST1_71d ) | M_2064 ) | 
		ST1_76d ) | ST1_81d ) | ST1_85d ) | M_2137 ) | M_2138 ) | ST1_93d ) ;	// line#=computer.cpp:332,366
	TR_112 = ( ( { 30{ ST1_80d } } & RG_59 )		// line#=computer.cpp:332
		| ( { 30{ TR_112_c1 } } & { TR_206 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_2068 = ( ST1_74d | ST1_83d ) ;
assign	M_2085 = ( ST1_77d | ST1_94d ) ;
always @ ( RG_27 or ST1_98d or RG_33 or ST1_91d or RG_42 or ST1_79d or RG_31 or 
	ST1_75d or TR_112 or ST1_93d or M_2138 or M_2137 or ST1_85d or ST1_81d or 
	ST1_76d or M_2064 or ST1_71d or M_2031 or ST1_69d or ST1_80d or RG_47 or 
	M_2097 or RG_40 or M_2085 or RG_41 or ST1_95d or M_2068 or RG_funct3_imm1_next_pc or 
	TR_111 or M_2220 )
	begin
	addsub32s13i1_c1 = ( M_2068 | ST1_95d ) ;	// line#=computer.cpp:332,366
	addsub32s13i1_c2 = ( ( ( ( ( ( ( ( ( ( ST1_80d | ST1_69d ) | M_2031 ) | ST1_71d ) | 
		M_2064 ) | ST1_76d ) | ST1_81d ) | ST1_85d ) | M_2137 ) | M_2138 ) | 
		ST1_93d ) ;	// line#=computer.cpp:332,366
	addsub32s13i1 = ( ( { 32{ M_2220 } } & { TR_111 , RG_funct3_imm1_next_pc [11:0] } )	// line#=computer.cpp:86,91,494,589
		| ( { 32{ addsub32s13i1_c1 } } & RG_41 )					// line#=computer.cpp:332,366
		| ( { 32{ M_2085 } } & RG_40 )							// line#=computer.cpp:332,366
		| ( { 32{ M_2097 } } & RG_47 )							// line#=computer.cpp:332,366
		| ( { 32{ addsub32s13i1_c2 } } & { TR_112 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 32{ ST1_75d } } & { RG_31 [29] , RG_31 [29] , RG_31 [29:0] } )		// line#=computer.cpp:332
		| ( { 32{ ST1_79d } } & { RG_42 [29] , RG_42 [29] , RG_42 } )			// line#=computer.cpp:332
		| ( { 32{ ST1_91d } } & RG_33 )							// line#=computer.cpp:366
		| ( { 32{ ST1_98d } } & { RG_27 [30] , RG_27 } )				// line#=computer.cpp:366
		) ;
	end
assign	M_2073 = ( ( ( ST1_74d | ST1_80d ) | ST1_83d ) | ST1_91d ) ;
always @ ( ST1_79d or RG_39 or M_2073 )
	TR_113 = ( ( { 2{ M_2073 } } & RG_39 [31:30] )			// line#=computer.cpp:332,366
		| ( { 2{ ST1_79d } } & { RG_39 [29] , RG_39 [29] } )	// line#=computer.cpp:332
		) ;
always @ ( RG_47 or ST1_97d or RG_19 or ST1_77d )
	TR_207 = ( ( { 27{ ST1_77d } } & { RG_19 , 1'h0 } )	// line#=computer.cpp:332
		| ( { 27{ ST1_97d } } & RG_47 [26:0] )		// line#=computer.cpp:366
		) ;
assign	M_2090 = ( ST1_77d | ST1_97d ) ;
always @ ( RG_59 or ST1_95d or TR_207 or M_2090 )
	TR_114 = ( ( { 30{ M_2090 } } & { TR_207 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_95d } } & RG_59 )			// line#=computer.cpp:366
		) ;
always @ ( ST1_98d or RG_33 or M_2083 )
	TR_208 = ( ( { 1{ M_2083 } } & RG_33 [31] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_98d } } & RG_33 [30] )	// line#=computer.cpp:366
		) ;
assign	M_2083 = ( ( ( ST1_94d | ST1_76d ) | ST1_81d ) | ST1_82d ) ;
always @ ( ST1_75d or RG_33 or TR_208 or ST1_98d or M_2083 )
	begin
	TR_115_c1 = ( M_2083 | ST1_98d ) ;	// line#=computer.cpp:332,366
	TR_115 = ( ( { 2{ TR_115_c1 } } & { TR_208 , RG_33 [30] } )	// line#=computer.cpp:332,366
		| ( { 2{ ST1_75d } } & { RG_33 [29] , RG_33 [29] } )	// line#=computer.cpp:332
		) ;
	end
always @ ( M_2031 or blk_in_RD1 or M_2059 )
	TR_116 = ( ( { 1{ M_2059 } } & blk_in_RD1 [31] )	// line#=computer.cpp:332
		| ( { 1{ M_2031 } } & blk_in_RD1 [30] )		// line#=computer.cpp:332
		) ;
assign	M_2148 = ( ( M_2126 | ST1_89d ) | ST1_90d ) ;
always @ ( M_2138 or blk_out_RD1 or M_2148 )
	TR_117 = ( ( { 1{ M_2148 } } & blk_out_RD1 [31] )	// line#=computer.cpp:366
		| ( { 1{ M_2138 } } & blk_out_RD1 [30] )	// line#=computer.cpp:366
		) ;
assign	M_2059 = ( M_2022 | ST1_73d ) ;
always @ ( RG_40 or ST1_96d or RG_46 or ST1_86d or blk_out_RD1 or TR_117 or M_2138 or 
	M_2148 or blk_in_RD1 or TR_116 or M_2031 or M_2059 or RG_33 or TR_115 or 
	ST1_98d or ST1_75d or M_2083 or RG_44 or ST1_78d or TR_114 or ST1_97d or 
	ST1_95d or ST1_77d or RG_39 or TR_113 or ST1_79d or M_2073 or ST1_93d or 
	U_582 or RL_addr_instr_op2_result_result1 or U_467 )
	begin
	addsub32s13i2_c1 = ( U_582 | ST1_93d ) ;	// line#=computer.cpp:366,589
	addsub32s13i2_c2 = ( M_2073 | ST1_79d ) ;	// line#=computer.cpp:332,366
	addsub32s13i2_c3 = ( ( ST1_77d | ST1_95d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s13i2_c4 = ( ( M_2083 | ST1_75d ) | ST1_98d ) ;	// line#=computer.cpp:332,366
	addsub32s13i2_c5 = ( M_2059 | M_2031 ) ;	// line#=computer.cpp:332
	addsub32s13i2_c6 = ( M_2148 | M_2138 ) ;	// line#=computer.cpp:366
	addsub32s13i2 = ( ( { 32{ U_467 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24:13] } )	// line#=computer.cpp:86,91,454,494
		| ( { 32{ addsub32s13i2_c1 } } & RL_addr_instr_op2_result_result1 )				// line#=computer.cpp:366,589
		| ( { 32{ addsub32s13i2_c2 } } & { TR_113 , RG_39 [29:0] } )					// line#=computer.cpp:332,366
		| ( { 32{ addsub32s13i2_c3 } } & { TR_114 , 2'h0 } )						// line#=computer.cpp:332,366
		| ( { 32{ ST1_78d } } & RG_44 )									// line#=computer.cpp:332
		| ( { 32{ addsub32s13i2_c4 } } & { TR_115 , RG_33 [29:0] } )					// line#=computer.cpp:332,366
		| ( { 32{ addsub32s13i2_c5 } } & { TR_116 , blk_in_RD1 [30:0] } )				// line#=computer.cpp:332
		| ( { 32{ addsub32s13i2_c6 } } & { TR_117 , blk_out_RD1 [30:0] } )				// line#=computer.cpp:366
		| ( { 32{ ST1_86d } } & RG_46 )									// line#=computer.cpp:366
		| ( { 32{ ST1_96d } } & RG_40 )									// line#=computer.cpp:366
		) ;
	end
assign	M_2049 = ( ( M_2042 | ST1_72d ) | ST1_73d ) ;
assign	M_2220 = ( U_467 | U_582 ) ;
always @ ( ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_79d or ST1_76d or ST1_75d or M_2049 or ST1_94d or 
	ST1_80d or ST1_78d or ST1_77d or ST1_74d or M_2220 )
	begin
	addsub32s13_f_c1 = ( ( ( ( ( M_2220 | ST1_74d ) | ST1_77d ) | ST1_78d ) | 
		ST1_80d ) | ST1_94d ) ;
	addsub32s13_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2049 | ST1_75d ) | 
		ST1_76d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s13_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s1ot or ST1_69d )
	TR_209 = ( { 23{ ST1_69d } } & addsub24s1ot [22:0] )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
always @ ( addsub28s_275ot or ST1_87d or addsub28s_261ot or M_2074 or TR_209 or 
	M_2081 or ST1_69d )
	begin
	TR_118_c1 = ( ST1_69d | M_2081 ) ;	// line#=computer.cpp:332,366
	TR_118 = ( ( { 26{ TR_118_c1 } } & { TR_209 , 3'h0 } )		// line#=computer.cpp:332,366
		| ( { 26{ M_2074 } } & addsub28s_261ot )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_87d } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:366
		) ;
	end
assign	M_2074 = ( ( ST1_74d | ST1_85d ) | ST1_90d ) ;
assign	M_2028 = ( ( ( ST1_69d | M_2074 ) | M_2081 ) | ST1_87d ) ;
always @ ( addsub32s_301ot or ST1_86d or TR_118 or M_2028 )
	TR_119 = ( ( { 30{ M_2028 } } & { TR_118 , 4'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ ST1_86d } } & addsub32s_301ot )	// line#=computer.cpp:366
		) ;
always @ ( RG_39 or ST1_93d or RG_46 or ST1_77d or RG_17 or ST1_72d or TR_119 or 
	ST1_86d or M_2028 or RG_addr1_next_pc_op1_PC_src_addr or M_2218 or regs_rd00 or 
	U_11 )
	begin
	addsub32s14i1_c1 = ( M_2028 | ST1_86d ) ;	// line#=computer.cpp:332,366
	addsub32s14i1 = ( ( { 32{ U_11 } } & regs_rd00 )			// line#=computer.cpp:86,97,564
		| ( { 32{ M_2218 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:86,118,486,528
		| ( { 32{ addsub32s14i1_c1 } } & { TR_119 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 32{ ST1_72d } } & { RG_17 [29] , RG_17 [29] , RG_17 } )	// line#=computer.cpp:332
		| ( { 32{ ST1_77d } } & RG_46 )					// line#=computer.cpp:332
		| ( { 32{ ST1_93d } } & RG_39 )					// line#=computer.cpp:366
		) ;
	end
always @ ( U_434 or RL_addr_instr_op2_result_result1 or U_399 )
	M_2271 = ( ( { 13{ U_399 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [0] , 
			RL_addr_instr_op2_result_result1 [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,455,505,528
		| ( { 13{ U_434 } } & { RL_addr_instr_op2_result_result1 [12:5] , 
			RL_addr_instr_op2_result_result1 [13] , RL_addr_instr_op2_result_result1 [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,452,454,486
		) ;
always @ ( addsub24s3ot or M_2086 or M_2271 or RL_addr_instr_op2_result_result1 or 
	M_2218 )
	TR_120 = ( ( { 31{ M_2218 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , M_2271 [12:4] , RL_addr_instr_op2_result_result1 [23:18] , 
			M_2271 [3:0] } )				// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,452,454
									// ,455,486,505,528
		| ( { 31{ M_2086 } } & { addsub24s3ot , 7'h00 } )	// line#=computer.cpp:332,366
		) ;
always @ ( ST1_92d or addsub32s7ot or ST1_90d )
	TR_121 = ( ( { 1{ ST1_90d } } & addsub32s7ot [31] )	// line#=computer.cpp:366
		| ( { 1{ ST1_92d } } & addsub32s7ot [30] )	// line#=computer.cpp:366
		) ;
assign	M_2086 = ( ST1_77d | ST1_93d ) ;
assign	M_2218 = ( U_399 | U_434 ) ;
always @ ( blk_out_RD1 or ST1_86d or addsub32s4ot or ST1_76d or RG_09 or ST1_72d or 
	addsub32s7ot or TR_121 or M_2150 or addsub32s9ot or ST1_85d or addsub32s13ot or 
	ST1_87d or ST1_74d or ST1_69d or TR_120 or M_2086 or M_2218 or imem_arg_MEMB32W65536_RD1 or 
	U_11 )
	begin
	addsub32s14i2_c1 = ( M_2218 | M_2086 ) ;	// line#=computer.cpp:86,102,103,104,105
							// ,106,114,115,116,117,118,332,366
							// ,452,454,455,486,505,528
	addsub32s14i2_c2 = ( ( ST1_69d | ST1_74d ) | ST1_87d ) ;	// line#=computer.cpp:332,366
	addsub32s14i2 = ( ( { 32{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,442,451
													// ,455,564
		| ( { 32{ addsub32s14i2_c1 } } & { TR_120 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,332,366
													// ,452,454,455,486,505,528
		| ( { 32{ addsub32s14i2_c2 } } & addsub32s13ot )					// line#=computer.cpp:332,366
		| ( { 32{ ST1_85d } } & addsub32s9ot )							// line#=computer.cpp:366
		| ( { 32{ M_2150 } } & { TR_121 , addsub32s7ot [30:0] } )				// line#=computer.cpp:366
		| ( { 32{ ST1_72d } } & { RG_09 [29] , RG_09 [29] , RG_09 [29:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_76d } } & { addsub32s4ot [30] , addsub32s4ot [30:0] } )			// line#=computer.cpp:332
		| ( { 32{ ST1_86d } } & blk_out_RD1 )							// line#=computer.cpp:366
		) ;
	end
assign	M_2050 = ( ST1_72d | ST1_76d ) ;
always @ ( ST1_93d or ST1_92d or ST1_87d or ST1_86d or ST1_77d or M_2050 or ST1_90d or 
	ST1_85d or ST1_74d or ST1_69d or U_434 or U_399 or U_11 )
	begin
	addsub32s14_f_c1 = ( ( ( ( ( ( U_11 | U_399 ) | U_434 ) | ST1_69d ) | ST1_74d ) | 
		ST1_85d ) | ST1_90d ) ;
	addsub32s14_f_c2 = ( ( ( ( ( M_2050 | ST1_77d ) | ST1_86d ) | ST1_87d ) | 
		ST1_92d ) | ST1_93d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s14_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:521,524
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:521,524
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:515,518
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:515,518
assign	addsub24s_231i1 = { add20s4ot , 2'h0 } ;	// line#=computer.cpp:289,332,335,366,369
assign	addsub24s_231i2 = add20s4ot ;	// line#=computer.cpp:289,332,335,366,369
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_05 or ST1_93d or RG_37 or ST1_99d )
	TR_211 = ( ( { 24{ ST1_99d } } & RG_37 )				// line#=computer.cpp:366
		| ( { 24{ ST1_93d } } & { RG_05 [19] , RG_05 [19:0] , 3'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( TR_211 or ST1_93d or ST1_99d or RG_05 or ST1_95d )
	begin
	TR_122_c1 = ( ST1_99d | ST1_93d ) ;	// line#=computer.cpp:366
	TR_122 = ( ( { 25{ ST1_95d } } & { RG_05 [23] , RG_05 [23:0] } )	// line#=computer.cpp:366
		| ( { 25{ TR_122_c1 } } & { TR_211 , 1'h0 } )			// line#=computer.cpp:366
		) ;
	end
always @ ( RG_35 or ST1_96d or RG_20 or ST1_72d or TR_122 or ST1_93d or M_2158 )
	begin
	addsub28s_271i1_c1 = ( M_2158 | ST1_93d ) ;	// line#=computer.cpp:366
	addsub28s_271i1 = ( ( { 27{ addsub28s_271i1_c1 } } & { TR_122 , 2'h0 } )	// line#=computer.cpp:366
		| ( { 27{ ST1_72d } } & { RG_20 [25] , RG_20 } )			// line#=computer.cpp:332
		| ( { 27{ ST1_96d } } & { RG_35 [25] , RG_35 } )			// line#=computer.cpp:366
		) ;
	end
assign	M_2052 = ( ST1_95d | ST1_72d ) ;
always @ ( ST1_99d or RG_05 or ST1_96d or ST1_93d or M_2052 )
	begin
	TR_123_c1 = ( ( M_2052 | ST1_93d ) | ST1_96d ) ;	// line#=computer.cpp:332,366
	TR_123 = ( ( { 1{ TR_123_c1 } } & RG_05 [25] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_99d } } & RG_05 [26] )	// line#=computer.cpp:366
		) ;
	end
assign	addsub28s_271i2 = { TR_123 , RG_05 [25:0] } ;	// line#=computer.cpp:332,366
always @ ( ST1_96d or ST1_93d or ST1_72d or M_2158 )
	begin
	addsub28s_271_f_c1 = ( ( ST1_72d | ST1_93d ) | ST1_96d ) ;
	addsub28s_271_f = ( ( { 2{ M_2158 } } & 2'h1 )
		| ( { 2{ addsub28s_271_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_57 or ST1_91d or RG_21 or ST1_83d )
	TR_212 = ( ( { 24{ ST1_83d } } & RG_21 )				// line#=computer.cpp:332
		| ( { 24{ ST1_91d } } & { RG_57 [19] , RG_57 [19:0] , 3'h0 } )	// line#=computer.cpp:366
		) ;
always @ ( TR_212 or ST1_91d or ST1_83d or RG_57 or ST1_79d )
	begin
	TR_124_c1 = ( ST1_83d | ST1_91d ) ;	// line#=computer.cpp:332,366
	TR_124 = ( ( { 25{ ST1_79d } } & { RG_57 [23] , RG_57 [23:0] } )	// line#=computer.cpp:332
		| ( { 25{ TR_124_c1 } } & { TR_212 , 1'h0 } )			// line#=computer.cpp:332,366
		) ;
	end
always @ ( RG_54 or ST1_80d or TR_124 or ST1_91d or M_2103 )
	begin
	addsub28s_272i1_c1 = ( M_2103 | ST1_91d ) ;	// line#=computer.cpp:332,366
	addsub28s_272i1 = ( ( { 27{ addsub28s_272i1_c1 } } & { TR_124 , 2'h0 } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_80d } } & { RG_54 [25] , RG_54 } )			// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_83d or RG_57 or ST1_91d or M_2104 )
	begin
	TR_125_c1 = ( M_2104 | ST1_91d ) ;	// line#=computer.cpp:332,366
	TR_125 = ( ( { 1{ TR_125_c1 } } & RG_57 [25] )	// line#=computer.cpp:332,366
		| ( { 1{ ST1_83d } } & RG_57 [26] )	// line#=computer.cpp:332
		) ;
	end
assign	addsub28s_272i2 = { TR_125 , RG_57 [25:0] } ;	// line#=computer.cpp:332,366
always @ ( ST1_91d or ST1_80d or M_2103 )
	begin
	addsub28s_272_f_c1 = ( ST1_80d | ST1_91d ) ;
	addsub28s_272_f = ( ( { 2{ M_2103 } } & 2'h1 )
		| ( { 2{ addsub28s_272_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_41 or ST1_99d or RG_31 or ST1_97d or RG_39 or ST1_83d )
	TR_213 = ( ( { 21{ ST1_83d } } & { RG_39 [19] , RG_39 [19:0] } )	// line#=computer.cpp:332
		| ( { 21{ ST1_97d } } & { RG_31 [19] , RG_31 [19:0] } )		// line#=computer.cpp:366
		| ( { 21{ ST1_99d } } & { RG_41 [19] , RG_41 [19:0] } )		// line#=computer.cpp:366
		) ;
assign	M_2121 = ( ( ST1_83d | ST1_97d ) | ST1_99d ) ;
always @ ( TR_213 or M_2121 or RG_35 or ST1_76d or RG_22 or M_2116 or RG_59 or ST1_81d )
	TR_126 = ( ( { 23{ ST1_81d } } & { RG_59 [21] , RG_59 [21:0] } )	// line#=computer.cpp:332
		| ( { 23{ M_2116 } } & RG_22 )					// line#=computer.cpp:332,366
		| ( { 23{ ST1_76d } } & { RG_35 [21] , RG_35 [21:0] } )		// line#=computer.cpp:332
		| ( { 23{ M_2121 } } & { TR_213 , 2'h0 } )			// line#=computer.cpp:332,366
		) ;
assign	M_2076 = ( ST1_75d | ST1_92d ) ;
always @ ( TR_126 or ST1_99d or ST1_97d or ST1_83d or ST1_76d or M_2116 or ST1_81d or 
	RG_34 or M_2076 )
	begin
	addsub28s_273i1_c1 = ( ( ( ( ( ST1_81d | M_2116 ) | ST1_76d ) | ST1_83d ) | 
		ST1_97d ) | ST1_99d ) ;	// line#=computer.cpp:332,366
	addsub28s_273i1 = ( ( { 27{ M_2076 } } & { RG_34 [25] , RG_34 } )	// line#=computer.cpp:332,366
		| ( { 27{ addsub28s_273i1_c1 } } & { TR_126 , 4'h0 } )		// line#=computer.cpp:332,366
		) ;
	end
always @ ( ST1_83d or RG_39 or ST1_82d )
	TR_127 = ( ( { 1{ ST1_82d } } & RG_39 [26] )	// line#=computer.cpp:332
		| ( { 1{ ST1_83d } } & RG_39 [25] )	// line#=computer.cpp:332
		) ;
always @ ( ST1_99d or RG_41 or ST1_98d )
	TR_128 = ( ( { 1{ ST1_98d } } & RG_41 [26] )	// line#=computer.cpp:366
		| ( { 1{ ST1_99d } } & RG_41 [25] )	// line#=computer.cpp:366
		) ;
always @ ( RG_35 or ST1_76d or RG_41 or TR_128 or ST1_99d or ST1_98d or RG_39 or 
	TR_127 or ST1_83d or ST1_82d or RG_61 or ST1_81d or RG_31 or ST1_97d or 
	M_2076 )
	begin
	addsub28s_273i2_c1 = ( M_2076 | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub28s_273i2_c2 = ( ST1_82d | ST1_83d ) ;	// line#=computer.cpp:332
	addsub28s_273i2_c3 = ( ST1_98d | ST1_99d ) ;	// line#=computer.cpp:366
	addsub28s_273i2 = ( ( { 27{ addsub28s_273i2_c1 } } & { RG_31 [25] , RG_31 [25:0] } )	// line#=computer.cpp:332,366
		| ( { 27{ ST1_81d } } & { RG_61 [25] , RG_61 } )				// line#=computer.cpp:332
		| ( { 27{ addsub28s_273i2_c2 } } & { TR_127 , RG_39 [25:0] } )			// line#=computer.cpp:332
		| ( { 27{ addsub28s_273i2_c3 } } & { TR_128 , RG_41 [25:0] } )			// line#=computer.cpp:366
		| ( { 27{ ST1_76d } } & { RG_35 [25] , RG_35 } )				// line#=computer.cpp:332
		) ;
	end
always @ ( ST1_99d or ST1_97d or ST1_92d or ST1_83d or ST1_76d or ST1_98d or ST1_82d or 
	ST1_81d or ST1_75d )
	begin
	addsub28s_273_f_c1 = ( ( ( ST1_75d | ST1_81d ) | ST1_82d ) | ST1_98d ) ;
	addsub28s_273_f_c2 = ( ( ( ( ST1_76d | ST1_83d ) | ST1_92d ) | ST1_97d ) | 
		ST1_99d ) ;
	addsub28s_273_f = ( ( { 2{ addsub28s_273_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_273_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2030 = ( ( ( ( ( ST1_69d | ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_98d ) | 
	ST1_99d ) ;
always @ ( RG_57 or ST1_77d )
	TR_214 = ( { 21{ ST1_77d } } & { RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:332
		 ;	// line#=computer.cpp:332,366
always @ ( addsub28s_262ot or ST1_88d or RG_52 or ST1_96d or ST1_92d or ST1_80d or 
	TR_214 or ST1_77d or M_2030 or addsub24s3ot or ST1_76d or addsub24s1ot or 
	M_2077 )
	begin
	TR_129_c1 = ( M_2030 | ST1_77d ) ;	// line#=computer.cpp:332,366
	TR_129_c2 = ( ( ST1_80d | ST1_92d ) | ST1_96d ) ;	// line#=computer.cpp:332,366
	TR_129 = ( ( { 23{ M_2077 } } & { addsub24s1ot [21] , addsub24s1ot [21:0] } )		// line#=computer.cpp:332,366
		| ( { 23{ ST1_76d } } & { addsub24s3ot [21] , addsub24s3ot [21:0] } )		// line#=computer.cpp:332
		| ( { 23{ TR_129_c1 } } & { TR_214 , 2'h0 } )					// line#=computer.cpp:332,366
		| ( { 23{ TR_129_c2 } } & { RG_52 [21] , RG_52 [21:0] } )			// line#=computer.cpp:332,366
		| ( { 23{ ST1_88d } } & { addsub28s_262ot [21] , addsub28s_262ot [21:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	addsub28s_274i1 = { TR_129 , 4'h0 } ;	// line#=computer.cpp:332,366
always @ ( blk_out_RD1 or ST1_85d or blk_in_RD1 or ST1_69d )
	TR_130 = ( ( { 3{ ST1_69d } } & blk_in_RD1 [2:0] )	// line#=computer.cpp:332
		| ( { 3{ ST1_85d } } & blk_out_RD1 [2:0] )	// line#=computer.cpp:366
		) ;
always @ ( addsub28s_272ot or ST1_83d or RG_57 or ST1_77d )
	TR_131 = ( ( { 24{ ST1_77d } } & { RG_57 [25] , RG_57 [25:3] } )	// line#=computer.cpp:332
		| ( { 24{ ST1_83d } } & addsub28s_272ot [26:3] )		// line#=computer.cpp:332
		) ;
always @ ( RG_41 or ST1_98d or RG_39 or ST1_82d )
	TR_132 = ( ( { 4{ ST1_82d } } & RG_39 [3:0] )	// line#=computer.cpp:332
		| ( { 4{ ST1_98d } } & RG_41 [3:0] )	// line#=computer.cpp:366
		) ;
assign	M_2077 = ( ST1_75d | ST1_91d ) ;
assign	M_2087 = ( ST1_77d | ST1_83d ) ;
always @ ( RG_05 or addsub28s_271ot or ST1_99d or addsub28s_262ot or ST1_88d or 
	TR_132 or addsub28s_273ot or M_2116 or RG_57 or TR_131 or M_2087 or TR_130 or 
	M_2029 or RG_52 or ST1_96d or ST1_92d or ST1_80d or ST1_76d or addsub28s_275ot or 
	M_2077 )
	begin
	addsub28s_274i2_c1 = ( ( ( ST1_76d | ST1_80d ) | ST1_92d ) | ST1_96d ) ;	// line#=computer.cpp:332,366
	addsub28s_274i2 = ( ( { 27{ M_2077 } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:332,366
		| ( { 27{ addsub28s_274i2_c1 } } & { RG_52 [25] , RG_52 } )				// line#=computer.cpp:332,366
		| ( { 27{ M_2029 } } & { addsub28s_275ot [26:3] , TR_130 } )				// line#=computer.cpp:332,366
		| ( { 27{ M_2087 } } & { TR_131 , RG_57 [2:0] } )					// line#=computer.cpp:332
		| ( { 27{ M_2116 } } & { addsub28s_273ot [26:4] , TR_132 } )				// line#=computer.cpp:332,366
		| ( { 27{ ST1_88d } } & { addsub28s_262ot [25] , addsub28s_262ot } )			// line#=computer.cpp:366
		| ( { 27{ ST1_99d } } & { addsub28s_271ot [26:3] , RG_05 [2:0] } )			// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_99d or ST1_98d or ST1_96d or ST1_92d or ST1_88d or ST1_85d or ST1_83d or 
	ST1_82d or ST1_80d or ST1_77d or ST1_69d or ST1_91d or ST1_76d or ST1_75d )
	begin
	addsub28s_274_f_c1 = ( ( ST1_75d | ST1_76d ) | ST1_91d ) ;
	addsub28s_274_f_c2 = ( ( ( ( ( ( ( ( ( ( ST1_69d | ST1_77d ) | ST1_80d ) | 
		ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_88d ) | ST1_92d ) | ST1_96d ) | 
		ST1_98d ) | ST1_99d ) ;
	addsub28s_274_f = ( ( { 2{ addsub28s_274_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_274_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or M_2135 or RG_44 or ST1_76d or blk_in_RD1 or M_2035 )
	TR_323 = ( ( { 21{ M_2035 } } & { blk_in_RD1 [19] , blk_in_RD1 [19:0] } )	// line#=computer.cpp:332
		| ( { 21{ ST1_76d } } & { RG_44 [19] , RG_44 [19:0] } )			// line#=computer.cpp:332
		| ( { 21{ M_2135 } } & { blk_out_RD1 [19] , blk_out_RD1 [19:0] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_53 or M_2093 or TR_323 or M_2135 or ST1_76d or M_2035 or addsub24s1ot or 
	ST1_99d or RG_23 or ST1_90d or addsub24s3ot or M_2122 )
	begin
	TR_274_c1 = ( ( M_2035 | ST1_76d ) | M_2135 ) ;	// line#=computer.cpp:332,366
	TR_274 = ( ( { 23{ M_2122 } } & { addsub24s3ot [21] , addsub24s3ot [21:0] } )	// line#=computer.cpp:332,366
		| ( { 23{ ST1_90d } } & { RG_23 [21] , RG_23 [21:0] } )			// line#=computer.cpp:366
		| ( { 23{ ST1_99d } } & { addsub24s1ot [21] , addsub24s1ot [21:0] } )	// line#=computer.cpp:366
		| ( { 23{ TR_274_c1 } } & { TR_323 , 2'h0 } )				// line#=computer.cpp:332,366
		| ( { 23{ M_2093 } } & { RG_53 [21] , RG_53 [21:0] } )			// line#=computer.cpp:332,366
		) ;
	end
assign	M_2135 = ( ST1_86d | ST1_87d ) ;
always @ ( TR_274 or M_2135 or M_2093 or ST1_76d or M_2035 or ST1_99d or ST1_90d or 
	M_2122 or addsub24s1ot or M_2029 )
	begin
	TR_215_c1 = ( ( ( ( ( ( M_2122 | ST1_90d ) | ST1_99d ) | M_2035 ) | ST1_76d ) | 
		M_2093 ) | M_2135 ) ;	// line#=computer.cpp:332,366
	TR_215 = ( ( { 24{ M_2029 } } & addsub24s1ot )		// line#=computer.cpp:332,366
		| ( { 24{ TR_215_c1 } } & { TR_274 , 1'h0 } )	// line#=computer.cpp:332,366
		) ;
	end
assign	M_2029 = ( ST1_69d | ST1_85d ) ;
assign	M_2122 = ( ST1_83d | ST1_92d ) ;
always @ ( blk_out_RD1 or ST1_88d or ST1_91d or blk_in_RD1 or ST1_72d or ST1_75d or 
	TR_215 or M_2135 or M_2093 or ST1_76d or M_2035 or ST1_99d or ST1_90d or 
	M_2122 or M_2029 )
	begin
	TR_133_c1 = ( ( ( ( ( ( ( M_2029 | M_2122 ) | ST1_90d ) | ST1_99d ) | M_2035 ) | 
		ST1_76d ) | M_2093 ) | M_2135 ) ;	// line#=computer.cpp:332,366
	TR_133_c2 = ( ST1_75d | ST1_72d ) ;	// line#=computer.cpp:332
	TR_133_c3 = ( ST1_91d | ST1_88d ) ;	// line#=computer.cpp:366
	TR_133 = ( ( { 25{ TR_133_c1 } } & { TR_215 , 1'h0 } )				// line#=computer.cpp:332,366
		| ( { 25{ TR_133_c2 } } & { blk_in_RD1 [23] , blk_in_RD1 [23:0] } )	// line#=computer.cpp:332
		| ( { 25{ TR_133_c3 } } & { blk_out_RD1 [23] , blk_out_RD1 [23:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	addsub28s_275i1 = { TR_133 , 2'h0 } ;	// line#=computer.cpp:332,366
assign	M_2037 = ( ( ( ST1_75d | ST1_70d ) | ST1_71d ) | ST1_72d ) ;
always @ ( M_2037 or blk_in_RD1 or ST1_69d )
	TR_134 = ( ( { 1{ ST1_69d } } & blk_in_RD1 [26] )	// line#=computer.cpp:332
		| ( { 1{ M_2037 } } & blk_in_RD1 [25] )		// line#=computer.cpp:332
		) ;
assign	M_2134 = ( ( ( ST1_91d | ST1_86d ) | ST1_87d ) | ST1_88d ) ;
always @ ( M_2134 or blk_out_RD1 or ST1_85d )
	TR_135 = ( ( { 1{ ST1_85d } } & blk_out_RD1 [26] )	// line#=computer.cpp:366
		| ( { 1{ M_2134 } } & blk_out_RD1 [25] )	// line#=computer.cpp:366
		) ;
assign	M_2150 = ( ST1_90d | ST1_92d ) ;
always @ ( RG_44 or ST1_76d or RG_53 or ST1_94d or ST1_78d or M_2150 or blk_out_RD1 or 
	TR_135 or M_2134 or ST1_85d or addsub28s_262ot or M_2120 or blk_in_RD1 or 
	TR_134 or M_2037 or ST1_69d )
	begin
	addsub28s_275i2_c1 = ( ST1_69d | M_2037 ) ;	// line#=computer.cpp:332
	addsub28s_275i2_c2 = ( ST1_85d | M_2134 ) ;	// line#=computer.cpp:366
	addsub28s_275i2_c3 = ( ( M_2150 | ST1_78d ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	addsub28s_275i2 = ( ( { 27{ addsub28s_275i2_c1 } } & { TR_134 , blk_in_RD1 [25:0] } )	// line#=computer.cpp:332
		| ( { 27{ M_2120 } } & { addsub28s_262ot [25] , addsub28s_262ot } )		// line#=computer.cpp:332,366
		| ( { 27{ addsub28s_275i2_c2 } } & { TR_135 , blk_out_RD1 [25:0] } )		// line#=computer.cpp:366
		| ( { 27{ addsub28s_275i2_c3 } } & { RG_53 [25] , RG_53 } )			// line#=computer.cpp:332,366
		| ( { 27{ ST1_76d } } & { RG_44 [25] , RG_44 [25:0] } )				// line#=computer.cpp:332
		) ;
	end
assign	M_2025 = ( ST1_69d | ST1_75d ) ;
assign	M_2035 = ( ST1_70d | ST1_71d ) ;
always @ ( ST1_94d or ST1_88d or ST1_87d or ST1_86d or ST1_78d or ST1_76d or ST1_72d or 
	M_2035 or ST1_99d or ST1_92d or ST1_91d or ST1_90d or ST1_85d or ST1_83d or 
	M_2025 )
	begin
	addsub28s_275_f_c1 = ( ( ( ( ( ( M_2025 | ST1_83d ) | ST1_85d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_99d ) ;
	addsub28s_275_f_c2 = ( ( ( ( ( ( ( M_2035 | ST1_72d ) | ST1_76d ) | ST1_78d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_94d ) ;
	addsub28s_275_f = ( ( { 2{ addsub28s_275_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_275_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub28s_261i1 = { addsub28s1ot [21:0] , 4'h0 } ;	// line#=computer.cpp:332,366
assign	addsub28s_261i2 = addsub28s1ot [25:0] ;	// line#=computer.cpp:332,366
assign	addsub28s_261_f = 2'h2 ;
always @ ( RG_47 or ST1_94d or RG_33 or M_2115 or RG_funct3_imm1_next_pc or ST1_75d )
	TR_216 = ( ( { 20{ ST1_75d } } & RG_funct3_imm1_next_pc [19:0] )	// line#=computer.cpp:332
		| ( { 20{ M_2115 } } & RG_33 [19:0] )				// line#=computer.cpp:332,366
		| ( { 20{ ST1_94d } } & RG_47 [19:0] )				// line#=computer.cpp:366
		) ;
assign	M_2053 = ( ST1_72d | ST1_96d ) ;
assign	M_2115 = ( ST1_81d | ST1_92d ) ;
always @ ( addsub28s_272ot or ST1_80d or TR_216 or ST1_94d or M_2115 or ST1_75d or 
	addsub28s_271ot or M_2053 or RG_59 or ST1_97d or addsub24s1ot or ST1_95d or 
	addsub24s3ot or ST1_79d or RG_24 or ST1_74d )
	begin
	TR_136_c1 = ( ( ST1_75d | M_2115 ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	TR_136 = ( ( { 22{ ST1_74d } } & RG_24 [21:0] )			// line#=computer.cpp:332
		| ( { 22{ ST1_79d } } & addsub24s3ot [21:0] )		// line#=computer.cpp:332
		| ( { 22{ ST1_95d } } & addsub24s1ot [21:0] )		// line#=computer.cpp:366
		| ( { 22{ ST1_97d } } & RG_59 [21:0] )			// line#=computer.cpp:366
		| ( { 22{ M_2053 } } & addsub28s_271ot [21:0] )		// line#=computer.cpp:332,366
		| ( { 22{ TR_136_c1 } } & { TR_216 , 2'h0 } )		// line#=computer.cpp:332,366
		| ( { 22{ ST1_80d } } & addsub28s_272ot [21:0] )	// line#=computer.cpp:332
		) ;
	end
always @ ( RG_61 or ST1_88d or RG_54 or ST1_76d or ST1_91d or RG_60 or ST1_89d or 
	RG_26 or M_2120 or TR_136 or ST1_94d or M_2115 or ST1_80d or ST1_75d or 
	M_2053 or ST1_97d or ST1_95d or M_2069 )
	begin
	addsub28s_262i1_c1 = ( ( ( ( ( ( ( M_2069 | ST1_95d ) | ST1_97d ) | M_2053 ) | 
		ST1_75d ) | ST1_80d ) | M_2115 ) | ST1_94d ) ;	// line#=computer.cpp:332,366
	addsub28s_262i1_c2 = ( ST1_91d | ST1_76d ) ;	// line#=computer.cpp:332,366
	addsub28s_262i1 = ( ( { 26{ addsub28s_262i1_c1 } } & { TR_136 , 4'h0 } )	// line#=computer.cpp:332,366
		| ( { 26{ M_2120 } } & RG_26 )						// line#=computer.cpp:332,366
		| ( { 26{ ST1_89d } } & RG_60 [25:0] )					// line#=computer.cpp:366
		| ( { 26{ addsub28s_262i1_c2 } } & RG_54 )				// line#=computer.cpp:332,366
		| ( { 26{ ST1_88d } } & RG_61 )						// line#=computer.cpp:366
		) ;
	end
assign	M_2104 = ( ST1_79d | ST1_80d ) ;
always @ ( RG_45 or ST1_88d or RG_funct3_imm1_next_pc or ST1_75d or RG_33 or ST1_92d or 
	ST1_81d or ST1_76d or ST1_99d or addsub28s_271ot or ST1_96d or M_2052 or 
	RG_47 or ST1_94d or ST1_91d or RG_48 or ST1_89d or RG_44 or ST1_83d or addsub28s_272ot or 
	M_2104 or RG_19 or ST1_97d or ST1_74d )
	begin
	addsub28s_262i2_c1 = ( ST1_74d | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub28s_262i2_c2 = ( ST1_91d | ST1_94d ) ;	// line#=computer.cpp:366
	addsub28s_262i2_c3 = ( M_2052 | ST1_96d ) ;	// line#=computer.cpp:332,366
	addsub28s_262i2_c4 = ( ( ( ST1_99d | ST1_76d ) | ST1_81d ) | ST1_92d ) ;	// line#=computer.cpp:332,366
	addsub28s_262i2 = ( ( { 26{ addsub28s_262i2_c1 } } & RG_19 )		// line#=computer.cpp:332,366
		| ( { 26{ M_2104 } } & addsub28s_272ot [25:0] )			// line#=computer.cpp:332
		| ( { 26{ ST1_83d } } & RG_44 [25:0] )				// line#=computer.cpp:332
		| ( { 26{ ST1_89d } } & RG_48 [25:0] )				// line#=computer.cpp:366
		| ( { 26{ addsub28s_262i2_c2 } } & RG_47 [25:0] )		// line#=computer.cpp:366
		| ( { 26{ addsub28s_262i2_c3 } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:332,366
		| ( { 26{ addsub28s_262i2_c4 } } & RG_33 [25:0] )		// line#=computer.cpp:332,366
		| ( { 26{ ST1_75d } } & RG_funct3_imm1_next_pc [25:0] )		// line#=computer.cpp:332
		| ( { 26{ ST1_88d } } & RG_45 [25:0] )				// line#=computer.cpp:366
		) ;
	end
assign	M_2069 = ( ST1_74d | ST1_79d ) ;
always @ ( ST1_96d or ST1_94d or ST1_92d or ST1_88d or ST1_81d or ST1_80d or ST1_76d or 
	ST1_75d or ST1_72d or ST1_99d or ST1_97d or ST1_95d or ST1_91d or ST1_89d or 
	ST1_83d or M_2069 )
	begin
	addsub28s_262_f_c1 = ( ( ( ( ( ( M_2069 | ST1_83d ) | ST1_89d ) | ST1_91d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) ;
	addsub28s_262_f_c2 = ( ( ( ( ( ( ( ( ST1_72d | ST1_75d ) | ST1_76d ) | ST1_80d ) | 
		ST1_81d ) | ST1_88d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;
	addsub28s_262_f = ( ( { 2{ addsub28s_262_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_262_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or M_2126 or addsub28s_274ot or ST1_91d )
	TR_137 = ( ( { 29{ ST1_91d } } & { addsub28s_274ot [25:0] , 3'h0 } )		// line#=computer.cpp:366
		| ( { 29{ M_2126 } } & { blk_out_RD1 [27] , blk_out_RD1 [27:0] } )	// line#=computer.cpp:366
		) ;
always @ ( RG_60 or ST1_88d or blk_out_RD1 or ST1_86d or TR_137 or M_2126 or ST1_91d or 
	ST1_71d or RL_addr_instr_op2_result_result1 or M_2226 )
	begin
	addsub32s_321i1_c1 = ( ST1_91d | M_2126 ) ;	// line#=computer.cpp:366
	addsub32s_321i1 = ( ( { 31{ M_2226 } } & { RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24] , RL_addr_instr_op2_result_result1 [24] , 
			RL_addr_instr_op2_result_result1 [24:13] } )			// line#=computer.cpp:86,91,536
		| ( { 31{ ST1_71d } } & { RL_addr_instr_op2_result_result1 [29] , 
			RL_addr_instr_op2_result_result1 [29:0] } )			// line#=computer.cpp:332
		| ( { 31{ addsub32s_321i1_c1 } } & { TR_137 , 2'h0 } )			// line#=computer.cpp:366
		| ( { 31{ ST1_86d } } & { blk_out_RD1 [29] , blk_out_RD1 [29:0] } )	// line#=computer.cpp:366
		| ( { 31{ ST1_88d } } & { RG_60 [29] , RG_60 } )			// line#=computer.cpp:366
		) ;
	end
always @ ( blk_out_RD1 or ST1_86d or RG_20 or ST1_71d )
	TR_138 = ( ( { 29{ ST1_71d } } & { RG_20 [23] , RG_20 [23] , RG_20 [23:0] , 
			3'h0 } )									// line#=computer.cpp:332
		| ( { 29{ ST1_86d } } & { blk_out_RD1 [26] , blk_out_RD1 [26] , blk_out_RD1 [26:0] } )	// line#=computer.cpp:366
		) ;
assign	M_2226 = ( ( ( ( U_691 | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000001 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000002 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000004 ) ) ) ) | ( U_683 & ( ~|( { 29'h00000000 , RG_funct3_imm1_next_pc [2:0] } ^ 
	32'h00000005 ) ) ) ) ;	// line#=computer.cpp:538
always @ ( RG_48 or ST1_88d or blk_out_RD1 or M_2126 or addsub32s9ot or ST1_91d or 
	TR_138 or ST1_86d or ST1_71d or regs_rd02 or M_2226 )
	begin
	addsub32s_321i2_c1 = ( ST1_71d | ST1_86d ) ;	// line#=computer.cpp:332,366
	addsub32s_321i2 = ( ( { 32{ M_2226 } } & regs_rd02 )						// line#=computer.cpp:86,91,536
		| ( { 32{ addsub32s_321i2_c1 } } & { TR_138 , 3'h0 } )					// line#=computer.cpp:332,366
		| ( { 32{ ST1_91d } } & { addsub32s9ot [30] , addsub32s9ot [30:0] } )			// line#=computer.cpp:366
		| ( { 32{ M_2126 } } & { blk_out_RD1 [29] , blk_out_RD1 [29] , blk_out_RD1 [29:0] } )	// line#=computer.cpp:366
		| ( { 32{ ST1_88d } } & { RG_48 [29] , RG_48 [29] , RG_48 [29:0] } )			// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_88d or ST1_87d or M_2125 or ST1_91d or ST1_71d or M_2226 )
	begin
	addsub32s_321_f_c1 = ( ( M_2226 | ST1_71d ) | ST1_91d ) ;
	addsub32s_321_f_c2 = ( ( M_2125 | ST1_87d ) | ST1_88d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_2043 or blk_in_RD1 or M_2070 )
	TR_139 = ( ( { 1{ M_2070 } } & blk_in_RD1 [29] )	// line#=computer.cpp:332
		| ( { 1{ M_2043 } } & blk_in_RD1 [28] )		// line#=computer.cpp:332
		) ;
always @ ( RG_46 or ST1_98d or addsub24s3ot or ST1_95d or RG_instr_rd_word_addr or 
	ST1_93d or addsub24s1ot or ST1_79d or RG_37 or ST1_77d )
	TR_140 = ( ( { 25{ ST1_77d } } & { RG_37 [23] , RG_37 } )					// line#=computer.cpp:332
		| ( { 25{ ST1_79d } } & { addsub24s1ot [23] , addsub24s1ot } )				// line#=computer.cpp:332
		| ( { 25{ ST1_93d } } & { RG_instr_rd_word_addr [23] , RG_instr_rd_word_addr [23:0] } )	// line#=computer.cpp:366
		| ( { 25{ ST1_95d } } & { addsub24s3ot [23] , addsub24s3ot } )				// line#=computer.cpp:366
		| ( { 25{ ST1_98d } } & { RG_46 [23] , RG_46 [23:0] } )					// line#=computer.cpp:366
		) ;	// line#=computer.cpp:366
always @ ( ST1_89d or blk_out_RD1 or M_2127 )
	TR_141 = ( ( { 1{ M_2127 } } & blk_out_RD1 [29] )	// line#=computer.cpp:366
		| ( { 1{ ST1_89d } } & blk_out_RD1 [28] )	// line#=computer.cpp:366
		) ;
assign	M_2070 = ( M_2020 | ST1_74d ) ;
always @ ( RG_45 or ST1_92d or RG_47 or ST1_91d or blk_out_RD1 or TR_141 or M_2149 or 
	RG_33 or ST1_82d or RG_57 or ST1_81d or TR_140 or ST1_98d or ST1_96d or 
	ST1_95d or ST1_93d or ST1_79d or ST1_77d or RG_05 or ST1_97d or ST1_76d or 
	blk_in_RD1 or TR_139 or M_2261 or RG_59 or M_2096 )
	begin
	addsub32s_302i1_c1 = ( ST1_76d | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s_302i1_c2 = ( ( ( ( ( ST1_77d | ST1_79d ) | ST1_93d ) | ST1_95d ) | 
		ST1_96d ) | ST1_98d ) ;	// line#=computer.cpp:332,366
	addsub32s_302i1 = ( ( { 30{ M_2096 } } & RG_59 )			// line#=computer.cpp:332,366
		| ( { 30{ M_2261 } } & { TR_139 , blk_in_RD1 [28:0] } )		// line#=computer.cpp:332
		| ( { 30{ addsub32s_302i1_c1 } } & RG_05 [29:0] )		// line#=computer.cpp:332,366
		| ( { 30{ addsub32s_302i1_c2 } } & { TR_140 , 5'h00 } )		// line#=computer.cpp:332,366
		| ( { 30{ ST1_81d } } & RG_57 [29:0] )				// line#=computer.cpp:332
		| ( { 30{ ST1_82d } } & RG_33 [29:0] )				// line#=computer.cpp:332
		| ( { 30{ M_2149 } } & { TR_141 , blk_out_RD1 [28:0] } )	// line#=computer.cpp:366
		| ( { 30{ ST1_91d } } & RG_47 [29:0] )				// line#=computer.cpp:366
		| ( { 30{ ST1_92d } } & RG_45 [29:0] )				// line#=computer.cpp:366
		) ;
	end
always @ ( addsub24s2ot or ST1_99d or RG_instr_rd_word_addr or ST1_94d or RG_20 or 
	ST1_87d or RG_37 or ST1_78d )
	TR_142 = ( ( { 24{ ST1_78d } } & RG_37 )			// line#=computer.cpp:332
		| ( { 24{ ST1_87d } } & RG_20 [23:0] )			// line#=computer.cpp:366
		| ( { 24{ ST1_94d } } & RG_instr_rd_word_addr [23:0] )	// line#=computer.cpp:366
		| ( { 24{ ST1_99d } } & addsub24s2ot )			// line#=computer.cpp:366
		) ;
always @ ( M_2043 or blk_in_RD1 or M_2070 )
	TR_217 = ( ( { 1{ M_2070 } } & blk_in_RD1 [26] )	// line#=computer.cpp:332
		| ( { 1{ M_2043 } } & blk_in_RD1 [25] )		// line#=computer.cpp:332
		) ;
always @ ( ST1_89d or blk_out_RD1 or M_2127 )
	TR_218 = ( ( { 1{ M_2127 } } & blk_out_RD1 [26] )	// line#=computer.cpp:366
		| ( { 1{ ST1_89d } } & blk_out_RD1 [25] )	// line#=computer.cpp:366
		) ;
assign	M_2149 = ( M_2127 | ST1_89d ) ;
assign	M_2261 = ( M_2070 | M_2043 ) ;
always @ ( blk_out_RD1 or TR_218 or M_2149 or blk_in_RD1 or TR_217 or M_2261 or 
	TR_142 or M_2096 )
	TR_143 = ( ( { 27{ M_2096 } } & { TR_142 , 3'h0 } )			// line#=computer.cpp:332,366
		| ( { 27{ M_2261 } } & { TR_217 , blk_in_RD1 [25:0] } )		// line#=computer.cpp:332
		| ( { 27{ M_2149 } } & { TR_218 , blk_out_RD1 [25:0] } )	// line#=computer.cpp:366
		) ;
assign	M_2096 = ( ( ( ST1_78d | ST1_87d ) | ST1_94d ) | ST1_99d ) ;
assign	M_2127 = ( ST1_85d | ST1_90d ) ;
always @ ( RG_58 or ST1_96d or ST1_95d or RG_51 or ST1_93d or RG_42 or ST1_92d or 
	RG_17 or ST1_82d or RG_60 or ST1_81d or RG_27 or ST1_79d or RG_18 or M_2088 or 
	RG_28 or ST1_97d or ST1_91d or ST1_76d or TR_143 or ST1_89d or M_2127 or 
	M_2043 or M_2070 or M_2096 )
	begin
	addsub32s_302i2_c1 = ( ( ( ( M_2096 | M_2070 ) | M_2043 ) | M_2127 ) | ST1_89d ) ;	// line#=computer.cpp:332,366
	addsub32s_302i2_c2 = ( ( ST1_76d | ST1_91d ) | ST1_97d ) ;	// line#=computer.cpp:332,366
	addsub32s_302i2_c3 = ( ST1_95d | ST1_96d ) ;	// line#=computer.cpp:366
	addsub32s_302i2 = ( ( { 30{ addsub32s_302i2_c1 } } & { TR_143 , 3'h0 } )	// line#=computer.cpp:332,366
		| ( { 30{ addsub32s_302i2_c2 } } & RG_28 )				// line#=computer.cpp:332,366
		| ( { 30{ M_2088 } } & { RG_18 [28] , RG_18 } )				// line#=computer.cpp:332,366
		| ( { 30{ ST1_79d } } & { RG_27 [28] , RG_27 [28:0] } )			// line#=computer.cpp:332
		| ( { 30{ ST1_81d } } & RG_60 )						// line#=computer.cpp:332
		| ( { 30{ ST1_82d } } & RG_17 )						// line#=computer.cpp:332
		| ( { 30{ ST1_92d } } & RG_42 )						// line#=computer.cpp:366
		| ( { 30{ ST1_93d } } & { RG_51 [28] , RG_51 } )			// line#=computer.cpp:366
		| ( { 30{ addsub32s_302i2_c3 } } & { RG_58 [28] , RG_58 [28:0] } )	// line#=computer.cpp:366
		) ;
	end
assign	M_2060 = ( ( M_2042 | ST1_73d ) | ST1_74d ) ;
always @ ( ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_93d or ST1_92d or ST1_91d or 
	ST1_90d or ST1_89d or ST1_85d or ST1_82d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_76d or M_2060 or M_2096 )
	begin
	addsub32s_302_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2060 | ST1_76d ) | ST1_77d ) | 
		ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_85d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
		ST1_98d ) ;
	addsub32s_302_f = ( ( { 2{ M_2096 } } & 2'h1 )
		| ( { 2{ addsub32s_302_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( blk_out_RD1 or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_103d or ST1_102d or ST1_101d or RL_addr_instr_op2_result_result1 or 
	M_2228 or regs_rd02 or U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ST1_101d | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | 
		ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) ;	// line#=computer.cpp:227,377,378
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:227,565
		| ( { 32{ M_2228 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & blk_out_RD1 )	// line#=computer.cpp:227,377,378
		) ;
	end
always @ ( addsub32u1ot or U_75 or U_25 or U_716 or U_713 or U_691 or RG_instr_rd_word_addr or 
	U_730 or RL_buf_buf1_rs1_rs2_val1 or U_736 or U_709 or U_688 or regs_rd00 or 
	U_45 or RL_addr_instr_op2_result_result1 or U_714 or sub20u_182ot or U_71 or 
	ST1_47d or sub20u_181ot or U_673 or U_658 or U_632 or U_619 or U_604 or 
	U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or U_474 or 
	U_459 or U_442 or U_427 or U_412 or U_396 or U_381 or U_364 or U_349 or 
	U_288 or U_275 or U_260 or U_245 or U_230 or U_211 or U_196 or U_181 or 
	U_165 or U_149 or U_124 or U_109 or U_88 or M_2004 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_2004 | U_88 ) | U_109 ) | U_124 ) | U_149 ) | 
		U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | U_260 ) | 
		U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
		U_427 ) | U_442 ) | U_459 ) | U_474 ) | U_491 ) | U_506 ) | U_521 ) | 
		U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | U_619 ) | U_632 ) | 
		U_658 ) | U_673 ) ;	// line#=computer.cpp:165,174,304,305
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_47d | U_71 ) ;	// line#=computer.cpp:165,174,304,305
	dmem_arg_MEMB32W65536_RA1_c3 = ( U_709 | U_736 ) ;	// line#=computer.cpp:142,174,304,305,549
	dmem_arg_MEMB32W65536_RA1_c4 = ( ( ( ( U_691 | U_713 ) | U_716 ) | U_25 ) | 
		U_75 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,199,208,211
				// ,212,540,543,552
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			sub20u_181ot [17:2] )							// line#=computer.cpp:165,174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & sub20u_182ot [17:2] )		// line#=computer.cpp:165,174,304,305
		| ( { 16{ U_714 } } & RL_addr_instr_op2_result_result1 [17:2] )			// line#=computer.cpp:165,174,546
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )						// line#=computer.cpp:165,174,304,305,684
		| ( { 16{ U_688 } } & RL_addr_instr_op2_result_result1 [15:0] )			// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RL_buf_buf1_rs1_rs2_val1 [15:0] )	// line#=computer.cpp:142,174,304,305,549
		| ( { 16{ U_730 } } & RG_instr_rd_word_addr [15:0] )				// line#=computer.cpp:174,304,305
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,540,543,552
		) ;
	end
assign	M_2228 = ( U_726 | U_762 ) ;
always @ ( sub20u_181ot or ST1_164d or ST1_163d or ST1_162d or ST1_161d or ST1_160d or 
	ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or 
	ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or 
	ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_103d or RG_buf_buf1_5 or ST1_102d or RG_dst_addr or 
	ST1_101d or RG_instr_rd_word_addr or M_2228 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ST1_103d | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
		ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
		ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | 
		ST1_163d ) | ST1_164d ) ;	// line#=computer.cpp:218,227,377,378
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ M_2228 } } & RG_instr_rd_word_addr [15:0] )					// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_101d } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ ST1_102d } } & RG_buf_buf1_5 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,377,378
		) ;
	end
assign	M_2004 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_24d ) | 
	ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
	ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | 
	ST1_46d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2004 | ST1_47d ) | U_714 ) | 
	U_45 ) | U_71 ) | U_88 ) | U_109 ) | U_124 ) | U_149 ) | U_165 ) | U_181 ) | 
	U_196 ) | U_211 ) | U_230 ) | U_245 ) | U_260 ) | U_275 ) | U_288 ) | U_349 ) | 
	U_364 ) | U_381 ) | U_396 ) | U_412 ) | U_427 ) | U_442 ) | U_459 ) | U_474 ) | 
	U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | U_604 ) | 
	U_619 ) | U_632 ) | U_658 ) | U_673 ) | U_688 ) | U_709 ) | U_730 ) | U_691 ) | 
	U_713 ) | U_736 ) | U_716 ) | U_25 ) | U_75 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,304,305,540,543,546,549
							// ,552
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( U_93 | U_726 ) | U_762 ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
	ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
	ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
	ST1_164d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:442
assign	M_2131 = ( ST1_85d | ST1_88d ) ;
always @ ( ST1_88d or M_2131 or ST1_86d or ST1_84d )
	begin
	TR_219_c1 = ( ST1_84d | ST1_86d ) ;	// line#=computer.cpp:366
	TR_219 = ( ( { 2{ TR_219_c1 } } & { 1'h0 , ST1_84d } )	// line#=computer.cpp:366
		| ( { 2{ M_2131 } } & { 1'h1 , ST1_88d } )	// line#=computer.cpp:366
		) ;
	end
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2136 )
	begin
	TR_221_c1 = ( ST1_90d | ST1_91d ) ;	// line#=computer.cpp:366
	TR_221 = ( ( { 2{ M_2136 } } & { 1'h0 , ST1_89d } )	// line#=computer.cpp:366
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_91d } )	// line#=computer.cpp:366
		) ;
	end
assign	M_2124 = ( ( ST1_84d | ST1_85d ) | ST1_86d ) ;
always @ ( TR_221 or ST1_91d or ST1_90d or M_2136 or TR_219 or ST1_88d or M_2124 )
	begin
	TR_144_c1 = ( M_2124 | ST1_88d ) ;	// line#=computer.cpp:366
	TR_144_c2 = ( ( M_2136 | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:366
	TR_144 = ( ( { 3{ TR_144_c1 } } & { 1'h0 , TR_219 } )	// line#=computer.cpp:366
		| ( { 3{ TR_144_c2 } } & { 1'h1 , TR_221 } )	// line#=computer.cpp:366
		) ;
	end
assign	M_2161 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2161 )
	begin
	TR_146_c1 = ( ST1_102d | ST1_103d ) ;	// line#=computer.cpp:377,378
	TR_146 = ( ( { 2{ M_2161 } } & { 1'h0 , ST1_101d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_146_c1 } } & { 1'h1 , ST1_103d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2164 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2164 )
	begin
	TR_224_c1 = ( ST1_106d | ST1_107d ) ;	// line#=computer.cpp:377,378
	TR_224 = ( ( { 2{ M_2164 } } & { 1'h0 , ST1_105d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_224_c1 } } & { 1'h1 , ST1_107d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2162 = ( ( M_2161 | ST1_102d ) | ST1_103d ) ;
always @ ( TR_224 or ST1_107d or ST1_106d or M_2164 or TR_146 or M_2162 )
	begin
	TR_147_c1 = ( ( M_2164 | ST1_106d ) | ST1_107d ) ;	// line#=computer.cpp:377,378
	TR_147 = ( ( { 3{ M_2162 } } & { 1'h0 , TR_146 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_147_c1 } } & { 1'h1 , TR_224 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2166 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2166 )
	begin
	TR_226_c1 = ( ST1_110d | ST1_111d ) ;	// line#=computer.cpp:377,378
	TR_226 = ( ( { 2{ M_2166 } } & { 1'h0 , ST1_109d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_111d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2168 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2168 )
	begin
	TR_281_c1 = ( ST1_114d | ST1_115d ) ;	// line#=computer.cpp:377,378
	TR_281 = ( ( { 2{ M_2168 } } & { 1'h0 , ST1_113d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_281_c1 } } & { 1'h1 , ST1_115d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2167 = ( ( M_2166 | ST1_110d ) | ST1_111d ) ;
always @ ( TR_281 or ST1_115d or ST1_114d or M_2168 or TR_226 or M_2167 )
	begin
	TR_227_c1 = ( ( M_2168 | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:377,378
	TR_227 = ( ( { 3{ M_2167 } } & { 1'h0 , TR_226 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_281 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2163 = ( ( ( ( M_2162 | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) ;
always @ ( TR_227 or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2167 or TR_147 or 
	M_2163 )
	begin
	TR_148_c1 = ( ( ( ( M_2167 | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;	// line#=computer.cpp:377,378
	TR_148 = ( ( { 4{ M_2163 } } & { 1'h0 , TR_147 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_148_c1 } } & { 1'h1 , TR_227 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2169 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2169 )
	begin
	TR_229_c1 = ( ST1_118d | ST1_119d ) ;	// line#=computer.cpp:377,378
	TR_229 = ( ( { 2{ M_2169 } } & { 1'h0 , ST1_117d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_119d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2172 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2172 )
	begin
	TR_284_c1 = ( ST1_122d | ST1_123d ) ;	// line#=computer.cpp:377,378
	TR_284 = ( ( { 2{ M_2172 } } & { 1'h0 , ST1_121d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_284_c1 } } & { 1'h1 , ST1_123d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2170 = ( ( M_2169 | ST1_118d ) | ST1_119d ) ;
always @ ( TR_284 or ST1_123d or ST1_122d or M_2172 or TR_229 or M_2170 )
	begin
	TR_230_c1 = ( ( M_2172 | ST1_122d ) | ST1_123d ) ;	// line#=computer.cpp:377,378
	TR_230 = ( ( { 3{ M_2170 } } & { 1'h0 , TR_229 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_230_c1 } } & { 1'h1 , TR_284 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2173 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2173 )
	begin
	TR_286_c1 = ( ST1_126d | ST1_127d ) ;	// line#=computer.cpp:377,378
	TR_286 = ( ( { 2{ M_2173 } } & { 1'h0 , ST1_125d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_286_c1 } } & { 1'h1 , ST1_127d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2176 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_2176 )
	begin
	TR_328_c1 = ( ST1_130d | ST1_131d ) ;	// line#=computer.cpp:377,378
	TR_328 = ( ( { 2{ M_2176 } } & { 1'h0 , ST1_129d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_328_c1 } } & { 1'h1 , ST1_131d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2174 = ( ( M_2173 | ST1_126d ) | ST1_127d ) ;
always @ ( TR_328 or ST1_131d or ST1_130d or M_2176 or TR_286 or M_2174 )
	begin
	TR_287_c1 = ( ( M_2176 | ST1_130d ) | ST1_131d ) ;	// line#=computer.cpp:377,378
	TR_287 = ( ( { 3{ M_2174 } } & { 1'h0 , TR_286 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_287_c1 } } & { 1'h1 , TR_328 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2171 = ( ( ( ( M_2170 | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) ;
always @ ( TR_287 or ST1_131d or ST1_130d or ST1_129d or ST1_128d or M_2174 or TR_230 or 
	M_2171 )
	begin
	TR_231_c1 = ( ( ( ( M_2174 | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) ;	// line#=computer.cpp:377,378
	TR_231 = ( ( { 4{ M_2171 } } & { 1'h0 , TR_230 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_231_c1 } } & { 1'h1 , TR_287 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2165 = ( ( ( ( ( ( ( ( M_2163 | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) ;
always @ ( TR_231 or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or M_2171 or TR_148 or M_2165 )
	begin
	TR_149_c1 = ( ( ( ( ( ( ( ( M_2171 | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) ;	// line#=computer.cpp:377,378
	TR_149 = ( ( { 5{ M_2165 } } & { 1'h0 , TR_148 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_149_c1 } } & { 1'h1 , TR_231 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2178 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_2178 )
	begin
	TR_151_c1 = ( ST1_134d | ST1_135d ) ;	// line#=computer.cpp:377,378
	TR_151 = ( ( { 2{ M_2178 } } & { 1'h0 , ST1_133d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_151_c1 } } & { 1'h1 , ST1_135d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2184 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_2184 )
	begin
	TR_234_c1 = ( ST1_138d | ST1_139d ) ;	// line#=computer.cpp:377,378
	TR_234 = ( ( { 2{ M_2184 } } & { 1'h0 , ST1_137d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_234_c1 } } & { 1'h1 , ST1_139d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2181 = ( ( M_2178 | ST1_134d ) | ST1_135d ) ;
always @ ( TR_234 or ST1_139d or ST1_138d or M_2184 or TR_151 or M_2181 )
	begin
	TR_152_c1 = ( ( M_2184 | ST1_138d ) | ST1_139d ) ;	// line#=computer.cpp:377,378
	TR_152 = ( ( { 3{ M_2181 } } & { 1'h0 , TR_151 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_152_c1 } } & { 1'h1 , TR_234 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2188 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_2188 )
	begin
	TR_236_c1 = ( ST1_142d | ST1_143d ) ;	// line#=computer.cpp:377,378
	TR_236 = ( ( { 2{ M_2188 } } & { 1'h0 , ST1_141d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_236_c1 } } & { 1'h1 , ST1_143d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2193 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2193 )
	begin
	TR_291_c1 = ( ST1_146d | ST1_147d ) ;	// line#=computer.cpp:377,378
	TR_291 = ( ( { 2{ M_2193 } } & { 1'h0 , ST1_145d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_291_c1 } } & { 1'h1 , ST1_147d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2190 = ( ( M_2188 | ST1_142d ) | ST1_143d ) ;
always @ ( TR_291 or ST1_147d or ST1_146d or M_2193 or TR_236 or M_2190 )
	begin
	TR_237_c1 = ( ( M_2193 | ST1_146d ) | ST1_147d ) ;	// line#=computer.cpp:377,378
	TR_237 = ( ( { 3{ M_2190 } } & { 1'h0 , TR_236 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_237_c1 } } & { 1'h1 , TR_291 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2182 = ( ( ( ( M_2181 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) ;
always @ ( TR_237 or ST1_147d or ST1_146d or ST1_145d or ST1_144d or M_2190 or TR_152 or 
	M_2182 )
	begin
	TR_153_c1 = ( ( ( ( M_2190 | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) ;	// line#=computer.cpp:377,378
	TR_153 = ( ( { 4{ M_2182 } } & { 1'h0 , TR_152 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_153_c1 } } & { 1'h1 , TR_237 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2195 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2195 )
	begin
	TR_239_c1 = ( ST1_150d | ST1_151d ) ;	// line#=computer.cpp:377,378
	TR_239 = ( ( { 2{ M_2195 } } & { 1'h0 , ST1_149d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_239_c1 } } & { 1'h1 , ST1_151d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2200 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2200 )
	begin
	TR_294_c1 = ( ST1_154d | ST1_155d ) ;	// line#=computer.cpp:377,378
	TR_294 = ( ( { 2{ M_2200 } } & { 1'h0 , ST1_153d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_294_c1 } } & { 1'h1 , ST1_155d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2198 = ( ( M_2195 | ST1_150d ) | ST1_151d ) ;
always @ ( TR_294 or ST1_155d or ST1_154d or M_2200 or TR_239 or M_2198 )
	begin
	TR_240_c1 = ( ( M_2200 | ST1_154d ) | ST1_155d ) ;	// line#=computer.cpp:377,378
	TR_240 = ( ( { 3{ M_2198 } } & { 1'h0 , TR_239 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_240_c1 } } & { 1'h1 , TR_294 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2203 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2203 )
	begin
	TR_296_c1 = ( ST1_158d | ST1_159d ) ;	// line#=computer.cpp:377,378
	TR_296 = ( ( { 2{ M_2203 } } & { 1'h0 , ST1_157d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_296_c1 } } & { 1'h1 , ST1_159d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2207 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2207 )
	begin
	TR_333_c1 = ( ST1_162d | ST1_163d ) ;	// line#=computer.cpp:377,378
	TR_333 = ( ( { 2{ M_2207 } } & { 1'h0 , ST1_161d } )	// line#=computer.cpp:377,378
		| ( { 2{ TR_333_c1 } } & { 1'h1 , ST1_163d } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2205 = ( ( M_2203 | ST1_158d ) | ST1_159d ) ;
always @ ( TR_333 or ST1_163d or ST1_162d or M_2207 or TR_296 or M_2205 )
	begin
	TR_297_c1 = ( ( M_2207 | ST1_162d ) | ST1_163d ) ;	// line#=computer.cpp:377,378
	TR_297 = ( ( { 3{ M_2205 } } & { 1'h0 , TR_296 } )	// line#=computer.cpp:377,378
		| ( { 3{ TR_297_c1 } } & { 1'h1 , TR_333 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2199 = ( ( ( ( M_2198 | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) ;
always @ ( TR_297 or ST1_163d or ST1_162d or ST1_161d or ST1_160d or M_2205 or TR_240 or 
	M_2199 )
	begin
	TR_241_c1 = ( ( ( ( M_2205 | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) ;	// line#=computer.cpp:377,378
	TR_241 = ( ( { 4{ M_2199 } } & { 1'h0 , TR_240 } )	// line#=computer.cpp:377,378
		| ( { 4{ TR_241_c1 } } & { 1'h1 , TR_297 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2187 = ( ( ( ( ( ( ( ( M_2182 | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) ;
always @ ( TR_241 or ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or 
	ST1_158d or ST1_157d or ST1_156d or M_2199 or TR_153 or M_2187 )
	begin
	TR_154_c1 = ( ( ( ( ( ( ( ( M_2199 | ST1_156d ) | ST1_157d ) | ST1_158d ) | 
		ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) ;	// line#=computer.cpp:377,378
	TR_154 = ( ( { 5{ M_2187 } } & { 1'h0 , TR_153 } )	// line#=computer.cpp:377,378
		| ( { 5{ TR_154_c1 } } & { 1'h1 , TR_241 } )	// line#=computer.cpp:377,378
		) ;
	end
always @ ( TR_154 or ST1_163d or ST1_162d or ST1_161d or ST1_160d or ST1_159d or 
	ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or 
	ST1_152d or ST1_151d or ST1_150d or ST1_149d or ST1_148d or M_2187 or TR_149 or 
	ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or 
	ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or M_2165 or RG_k or TR_144 or 
	M_2123 )
	begin
	blk_out_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2165 | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
		ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2187 | ST1_148d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
		ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) ;	// line#=computer.cpp:377,378
	blk_out_RA1 = ( ( { 6{ M_2123 } } & { TR_144 , RG_k [2:0] } )	// line#=computer.cpp:366
		| ( { 6{ blk_out_RA1_c1 } } & { 1'h0 , TR_149 } )	// line#=computer.cpp:377,378
		| ( { 6{ blk_out_RA1_c2 } } & { 1'h1 , TR_154 } )	// line#=computer.cpp:377,378
		) ;
	end
assign	M_2123 = ( ( ( ( ( M_2124 | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
	ST1_91d ) ;
assign	blk_out_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2123 | 
	ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
	ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
	ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
	ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
	ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
	ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
	ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
	ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
	ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) | 
	ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) ;
always @ ( RG_50 or ST1_82d )
	TR_158 = ( { 2{ ST1_82d } } & RG_50 [5:4] )	// line#=computer.cpp:289,337
		 ;	// line#=computer.cpp:289,371
always @ ( RG_k or ST1_83d )
	TR_159 = ( { 3{ ST1_83d } } & RG_k [5:3] )	// line#=computer.cpp:289,337
		 ;	// line#=computer.cpp:289,369
assign	M_2088 = ( ST1_77d | ST1_98d ) ;
assign	M_2097 = ( ST1_78d | ST1_97d ) ;
assign	M_2105 = ( ST1_79d | ST1_96d ) ;
always @ ( RG_k_1 or ST1_99d or RG_k or TR_159 or M_2122 or RG_50 or TR_158 or ST1_93d or 
	ST1_82d or RG_43 or ST1_94d or ST1_81d or RG_30 or ST1_95d or ST1_80d or 
	RG_38 or M_2105 or RG_16 or M_2097 or RG_k_rs1_rs2 or ST1_77d or M_2088 or 
	RG_26 or ST1_76d )
	begin
	blk_out_WA2_c1 = ( ST1_80d | ST1_95d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WA2_c2 = ( ST1_81d | ST1_94d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WA2_c3 = ( ST1_82d | ST1_93d ) ;	// line#=computer.cpp:289,337,371
	blk_out_WA2 = ( ( { 6{ ST1_76d } } & RG_26 [5:0] )					// line#=computer.cpp:289,335
		| ( { 6{ M_2088 } } & { ( ST1_77d & RG_k_rs1_rs2 [5] ) , RG_k_rs1_rs2 [4:0] } )	// line#=computer.cpp:289,337,366,371
		| ( { 6{ M_2097 } } & RG_16 )							// line#=computer.cpp:289,337,366,371
		| ( { 6{ M_2105 } } & RG_38 )							// line#=computer.cpp:289,337,371
		| ( { 6{ blk_out_WA2_c1 } } & { ( ST1_80d & RG_30 [5] ) , RG_30 [4:0] } )	// line#=computer.cpp:289,337,371
		| ( { 6{ blk_out_WA2_c2 } } & { ( ST1_81d & RG_43 [5] ) , RG_43 [4:0] } )	// line#=computer.cpp:289,337,371
		| ( { 6{ blk_out_WA2_c3 } } & { TR_158 , RG_50 [3:0] } )			// line#=computer.cpp:289,337,371
		| ( { 6{ M_2122 } } & { TR_159 , RG_k [2:0] } )					// line#=computer.cpp:289,337,369
		| ( { 6{ ST1_99d } } & { 2'h0 , RG_k_1 } )					// line#=computer.cpp:289,366,371
		) ;
	end
assign	M_2159 = ( M_2103 | ST1_95d ) ;
always @ ( add20s5ot or ST1_99d or ST1_97d or M_2159 or add20s9ot or ST1_98d or 
	ST1_96d or ST1_94d or ST1_93d or ST1_82d or ST1_81d or M_2094 or add20s8ot or 
	ST1_77d or addsub32s10ot or M_2081 )
	begin
	blk_out_WD2_c1 = ( ( ( ( ( ( M_2094 | ST1_81d ) | ST1_82d ) | ST1_93d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) ;	// line#=computer.cpp:289,332,337,366,371
	blk_out_WD2_c2 = ( ( M_2159 | ST1_97d ) | ST1_99d ) ;	// line#=computer.cpp:289,332,337,366,371
	blk_out_WD2 = ( ( { 32{ M_2081 } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] , addsub32s10ot [28:9] } )				// line#=computer.cpp:289,335,369
		| ( { 32{ ST1_77d } } & { add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , add20s8ot [19] , 
			add20s8ot [19] , add20s8ot [19] , add20s8ot [19:1] } )			// line#=computer.cpp:289,332,337
		| ( { 32{ blk_out_WD2_c1 } } & { add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , 
			add20s9ot [19] , add20s9ot [19] , add20s9ot [19] , add20s9ot [19:1] } )	// line#=computer.cpp:289,332,337,366,371
		| ( { 32{ blk_out_WD2_c2 } } & { add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , 
			add20s5ot [19] , add20s5ot [19] , add20s5ot [19] , add20s5ot [19:1] } )	// line#=computer.cpp:289,332,337,366,371
		) ;
	end
assign	blk_out_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_76d | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_92d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) ;
always @ ( ST1_72d or ST1_69d or ST1_68d )
	TR_160 = ( ( { 2{ ST1_68d } } & 2'h1 )	// line#=computer.cpp:332
		| ( { 2{ ST1_69d } } & 2'h2 )	// line#=computer.cpp:332
		| ( { 2{ ST1_72d } } & 2'h3 )	// line#=computer.cpp:332
		) ;	// line#=computer.cpp:332
always @ ( ST1_75d or M_2066 or ST1_73d or M_2043 )
	TR_243 = ( ( { 2{ M_2043 } } & { 1'h0 , ST1_73d } )	// line#=computer.cpp:332
		| ( { 2{ M_2066 } } & { 1'h1 , ST1_75d } )	// line#=computer.cpp:332
		) ;
assign	M_2018 = ( ( ST1_68d | ST1_69d ) | ST1_70d ) ;
always @ ( TR_243 or ST1_75d or ST1_74d or M_2043 or TR_160 or ST1_72d or M_2018 )
	begin
	TR_161_c1 = ( M_2018 | ST1_72d ) ;	// line#=computer.cpp:332
	TR_161_c2 = ( ( M_2043 | ST1_74d ) | ST1_75d ) ;	// line#=computer.cpp:332
	TR_161 = ( ( { 3{ TR_161_c1 } } & { 1'h0 , TR_160 } )	// line#=computer.cpp:332
		| ( { 3{ TR_161_c2 } } & { 1'h1 , TR_243 } )	// line#=computer.cpp:332
		) ;
	end
assign	blk_in_RA1 = { RG_k [2:0] , TR_161 } ;
assign	blk_in_RE1 = ( ( ( ( ( M_2018 | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
	ST1_75d ) ;
always @ ( U_765 or U_730 or U_709 or U_688 or U_673 or U_658 or U_632 or U_619 or 
	U_604 or U_579 or U_566 or U_551 or U_536 or U_521 or U_506 or U_491 or 
	U_474 or U_459 or U_442 or U_427 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or 
	ST1_36d or ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or 
	U_412 or U_396 or U_381 or U_364 or U_349 or U_288 or U_275 or U_260 or 
	U_245 or U_230 or U_211 or U_196 or U_181 or U_165 or U_149 or U_124 or 
	U_109 or U_88 )
	blk_in_WA2 = ( ( { 6{ U_88 } } & 6'h01 )	// line#=computer.cpp:174,304,305
		| ( { 6{ U_109 } } & 6'h02 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_124 } } & 6'h03 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_149 } } & 6'h04 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_165 } } & 6'h05 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_181 } } & 6'h06 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_196 } } & 6'h07 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_211 } } & 6'h08 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_230 } } & 6'h09 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_245 } } & 6'h0a )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_260 } } & 6'h0b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_275 } } & 6'h0c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_288 } } & 6'h0d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_349 } } & 6'h0e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_364 } } & 6'h0f )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_381 } } & 6'h10 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_396 } } & 6'h11 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_412 } } & 6'h12 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_23d } } & 6'h13 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_24d } } & 6'h14 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_25d } } & 6'h15 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_26d } } & 6'h16 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_27d } } & 6'h17 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_28d } } & 6'h18 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_29d } } & 6'h19 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_30d } } & 6'h1a )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_31d } } & 6'h1b )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_32d } } & 6'h1c )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_33d } } & 6'h1d )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_34d } } & 6'h1e )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_35d } } & 6'h1f )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_36d } } & 6'h20 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_37d } } & 6'h21 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_38d } } & 6'h22 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_39d } } & 6'h23 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_40d } } & 6'h24 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_41d } } & 6'h25 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_42d } } & 6'h26 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_43d } } & 6'h27 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_44d } } & 6'h28 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_45d } } & 6'h29 )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_46d } } & 6'h2a )		// line#=computer.cpp:174,304,305
		| ( { 6{ ST1_47d } } & 6'h2b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_427 } } & 6'h2c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_442 } } & 6'h2d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_459 } } & 6'h2e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_474 } } & 6'h2f )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_491 } } & 6'h30 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_506 } } & 6'h31 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_521 } } & 6'h32 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_536 } } & 6'h33 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_551 } } & 6'h34 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_566 } } & 6'h35 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_579 } } & 6'h36 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_604 } } & 6'h37 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_619 } } & 6'h38 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_632 } } & 6'h39 )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_658 } } & 6'h3a )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_673 } } & 6'h3b )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_688 } } & 6'h3c )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_709 } } & 6'h3d )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_730 } } & 6'h3e )		// line#=computer.cpp:174,304,305
		| ( { 6{ U_765 } } & 6'h3f )		// line#=computer.cpp:174,304,305
		) ;	// line#=computer.cpp:174,304,305
assign	M_2005 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_71 | U_88 ) | U_109 ) | 
	U_124 ) | U_149 ) | U_165 ) | U_181 ) | U_196 ) | U_211 ) | U_230 ) | U_245 ) | 
	U_260 ) | U_275 ) | U_288 ) | U_349 ) | U_364 ) | U_381 ) | U_396 ) | U_412 ) | 
	ST1_23d ) | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
	ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | U_427 ) | U_442 ) | U_459 ) | 
	U_474 ) | U_491 ) | U_506 ) | U_521 ) | U_536 ) | U_551 ) | U_566 ) | U_579 ) | 
	U_604 ) | U_619 ) | U_632 ) | U_658 ) | U_673 ) ;
assign	blk_in_WE2 = ( ( ( ( M_2005 | U_688 ) | U_709 ) | U_730 ) | U_765 ) ;
assign	M_1974 = ( M_1942 & CT_02 ) ;	// line#=computer.cpp:683
always @ ( M_1959 or imem_arg_MEMB32W65536_RD1 or M_2231 or M_2242 or M_2240 or 
	M_2246 or M_2251 or M_2234 or M_1961 or M_1926 or M_1950 or M_1953 or M_1974 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_1974 | ( M_1953 & M_1950 ) ) | ( M_1953 & 
		M_1926 ) ) | M_1961 ) | M_2234 ) | M_2251 ) | M_2246 ) | M_2240 ) | 
		M_2242 ) | M_2231 ) ;	// line#=computer.cpp:442,453
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ M_1959 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:442,454
		) ;
	end
assign	M_2231 = ( M_1969 & M_1922 ) ;
assign	M_2234 = ( M_1969 & M_1930 ) ;
assign	M_2240 = ( M_1969 & M_1934 ) ;
assign	M_2242 = ( M_1969 & M_1938 ) ;
assign	M_2246 = ( M_1969 & M_1944 ) ;
assign	M_2251 = ( M_1969 & M_1955 ) ;
always @ ( M_2231 or M_2242 or M_2240 or M_2246 or M_2251 or M_2234 or imem_arg_MEMB32W65536_RD1 or 
	M_1959 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_2234 | M_2251 ) | M_2246 ) | M_2240 ) | M_2242 ) | 
		M_2231 ) ;	// line#=computer.cpp:442,454
	regs_ad01 = ( ( { 5{ M_1959 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:442,453
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:442,454
		) ;
	end
assign	regs_ad04 = RG_instr_rd_word_addr [4:0] ;	// line#=computer.cpp:110,467,476,485,496
							// ,556,620,666
always @ ( val2_t4 or U_760 or U_656 or U_601 or U_497 or RG_05 or U_484 or U_451 or 
	RL_addr_instr_op2_result_result1 or U_371 )
	begin
	regs_wd04_c1 = ( U_451 | U_484 ) ;	// line#=computer.cpp:485,496
	regs_wd04_c2 = ( ( U_497 | U_601 ) | U_656 ) ;	// line#=computer.cpp:110,476,620,666
	regs_wd04 = ( ( { 32{ U_371 } } & { RL_addr_instr_op2_result_result1 [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,467
		| ( { 32{ regs_wd04_c1 } } & RG_05 )				// line#=computer.cpp:485,496
		| ( { 32{ regs_wd04_c2 } } & RL_addr_instr_op2_result_result1 )	// line#=computer.cpp:110,476,620,666
		| ( { 32{ U_760 } } & val2_t4 )					// line#=computer.cpp:556
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_371 | U_451 ) | U_484 ) | U_497 ) | U_601 ) | U_656 ) | 
	U_760 ) ;	// line#=computer.cpp:110,467,476,485,496
			// ,556,620,666

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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
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
