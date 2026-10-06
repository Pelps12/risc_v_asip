// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_DCT -DACCEL_DCT_BD2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261006162206_35694_96984
// timestamp_5: 20261006162303_36792_28753
// timestamp_9: 20261006162506_36792_12127
// timestamp_C: 20261006162505_36792_37751
// timestamp_E: 20261006162507_36792_89560
// timestamp_V: 20261006162509_38219_06490

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
wire		M_4321 ;
wire		TR_548 ;
wire		M_3888 ;
wire		M_3884 ;
wire		M_3882 ;
wire		M_3881 ;
wire		M_3880 ;
wire		M_3878 ;
wire		M_3868 ;
wire		M_3862 ;
wire		M_3857 ;
wire		U_695 ;
wire		U_670 ;
wire		U_618 ;
wire		U_564 ;
wire		U_12 ;
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
	.RESET(RESET) ,.M_4321(M_4321) ,.TR_548(TR_548) ,.M_3888(M_3888) ,.M_3884(M_3884) ,
	.M_3882(M_3882) ,.M_3881(M_3881) ,.M_3880(M_3880) ,.M_3878(M_3878) ,.M_3868(M_3868) ,
	.M_3862(M_3862) ,.M_3857(M_3857) ,.U_695(U_695) ,.U_670(U_670) ,.U_618(U_618) ,
	.U_564(U_564) ,.U_12(U_12) ,.ST1_156d_port(ST1_156d) ,.ST1_155d_port(ST1_155d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_48(JF_48) ,.JF_46(JF_46) ,
	.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15(CT_15) ,
	.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_funct3_imm1(RG_funct3_imm1) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_4321(M_4321) ,.TR_548(TR_548) ,.M_3888_port(M_3888) ,
	.M_3884_port(M_3884) ,.M_3882_port(M_3882) ,.M_3881_port(M_3881) ,.M_3880_port(M_3880) ,
	.M_3878_port(M_3878) ,.M_3868_port(M_3868) ,.M_3862_port(M_3862) ,.M_3857_port(M_3857) ,
	.U_695_port(U_695) ,.U_670_port(U_670) ,.U_618_port(U_618) ,.U_564_port(U_564) ,
	.U_12_port(U_12) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,
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
	.ST1_01d(ST1_01d) ,.JF_66(JF_66) ,.JF_65(JF_65) ,.JF_48(JF_48) ,.JF_46(JF_46) ,
	.JF_39(JF_39) ,.JF_37(JF_37) ,.JF_36(JF_36) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.JF_33(JF_33) ,.JF_30(JF_30) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.CT_15_port(CT_15) ,
	.JF_23(JF_23) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.RG_funct3_imm1_port(RG_funct3_imm1) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_4321 ,TR_548 ,M_3888 ,
	M_3884 ,M_3882 ,M_3881 ,M_3880 ,M_3878 ,M_3868 ,M_3862 ,M_3857 ,U_695 ,U_670 ,
	U_618 ,U_564 ,U_12 ,ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,
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
	ST1_01d_port ,JF_66 ,JF_65 ,JF_48 ,JF_46 ,JF_39 ,JF_37 ,JF_36 ,JF_35 ,JF_34 ,
	JF_33 ,JF_30 ,JF_28 ,JF_27 ,CT_15 ,JF_23 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,
	JF_12 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_03 ,JF_02 ,CT_01 ,RG_funct3_imm1 ,
	FF_take );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_4321 ;
input		TR_548 ;
input		M_3888 ;
input		M_3884 ;
input		M_3882 ;
input		M_3881 ;
input		M_3880 ;
input		M_3878 ;
input		M_3868 ;
input		M_3862 ;
input		M_3857 ;
input		U_695 ;
input		U_670 ;
input		U_618 ;
input		U_564 ;
input		U_12 ;
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
wire		M_4312 ;
wire		M_4259 ;
wire		M_4258 ;
wire		M_4257 ;
wire		M_4256 ;
wire		M_4255 ;
wire		M_4254 ;
wire		M_4253 ;
wire		M_4252 ;
wire		M_4250 ;
wire		M_4249 ;
wire		M_4248 ;
wire		M_4247 ;
wire		M_4246 ;
wire		M_3933 ;
wire		M_3932 ;
wire		M_3930 ;
wire		M_3929 ;
wire		M_3928 ;
wire		M_3927 ;
wire		M_3926 ;
wire		M_3925 ;
wire		M_3920 ;
wire		M_3918 ;
wire		M_3916 ;
wire		M_3914 ;
wire		M_3912 ;
wire		M_3910 ;
wire		M_3909 ;
wire		M_3908 ;
wire		M_3907 ;
wire		M_3906 ;
wire		M_3905 ;
wire		M_3904 ;
wire		M_3903 ;
wire		M_3902 ;
wire		M_3900 ;
wire		M_3899 ;
wire		M_3898 ;
wire		M_3897 ;
wire		M_3896 ;
wire		M_3895 ;
wire		M_3894 ;
wire		M_3893 ;
wire		M_3890 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_463 ;
reg	[2:0]	TR_327 ;
reg	TR_327_c1 ;
reg	[2:0]	M_4326 ;
reg	[2:0]	M_4325 ;
reg	[4:0]	TR_328 ;
reg	TR_328_c1 ;
reg	TR_328_c2 ;
reg	TR_328_d ;
reg	[1:0]	TR_467 ;
reg	TR_467_c1 ;
reg	[1:0]	TR_517 ;
reg	TR_517_c1 ;
reg	[2:0]	TR_468 ;
reg	TR_468_c1 ;
reg	[1:0]	TR_519 ;
reg	TR_519_c1 ;
reg	[1:0]	TR_540 ;
reg	TR_540_c1 ;
reg	[2:0]	TR_520 ;
reg	TR_520_c1 ;
reg	[3:0]	TR_469 ;
reg	TR_469_c1 ;
reg	[2:0]	TR_521 ;
reg	[4:0]	TR_470 ;
reg	TR_470_c1 ;
reg	[5:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[4:0]	M_4324 ;
reg	[4:0]	M_4323 ;
reg	[6:0]	TR_330 ;
reg	TR_330_c1 ;
reg	TR_330_c2 ;
reg	TR_330_d ;
reg	[1:0]	TR_332 ;
reg	TR_332_c1 ;
reg	[1:0]	TR_475 ;
reg	TR_475_c1 ;
reg	[2:0]	TR_333 ;
reg	TR_333_c1 ;
reg	[1:0]	TR_477 ;
reg	TR_477_c1 ;
reg	[1:0]	TR_525 ;
reg	TR_525_c1 ;
reg	[2:0]	TR_478 ;
reg	TR_478_c1 ;
reg	[3:0]	TR_334 ;
reg	TR_334_c1 ;
reg	[1:0]	TR_480 ;
reg	TR_480_c1 ;
reg	[1:0]	TR_528 ;
reg	TR_528_c1 ;
reg	[2:0]	TR_481 ;
reg	TR_481_c1 ;
reg	[1:0]	TR_530 ;
reg	TR_530_c1 ;
reg	[3:0]	TR_482 ;
reg	TR_482_c1 ;
reg	[4:0]	TR_335 ;
reg	TR_335_c1 ;
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
always @ ( ST1_07d )
	TR_463 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( ST1_156d or ST1_01d or TR_463 or ST1_07d or ST1_04d )
	begin
	TR_327_c1 = ( ST1_04d | ST1_07d ) ;
	TR_327 = ( ( { 3{ TR_327_c1 } } & { 1'h1 , TR_463 } )
		| ( { 3{ ~TR_327_c1 } } & { 2'h0 , ( ST1_01d | ST1_156d ) } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d )
	M_4326 = ( ( { 3{ ST1_18d } } & 3'h1 )
		| ( { 3{ ST1_24d } } & 3'h4 )
		| ( { 3{ ST1_26d } } & 3'h5 )
		| ( { 3{ ST1_28d } } & 3'h6 )
		| ( { 3{ ST1_30d } } & 3'h7 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d )
	M_4325 = ( ( { 3{ ST1_23d } } & 3'h3 )
		| ( { 3{ ST1_25d } } & 3'h4 )
		| ( { 3{ ST1_27d } } & 3'h5 )
		| ( { 3{ ST1_29d } } & 3'h6 )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
always @ ( TR_327 or M_4325 or ST1_31d or ST1_29d or ST1_27d or ST1_25d or ST1_23d or 
	M_4326 or ST1_30d or ST1_28d or ST1_26d or ST1_24d or ST1_18d or ST1_16d )
	begin
	TR_328_c1 = ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
		ST1_30d ) ;
	TR_328_c2 = ( ( ( ( ST1_23d | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) ;
	TR_328_d = ( ( ~TR_328_c1 ) & ( ~TR_328_c2 ) ) ;
	TR_328 = ( ( { 5{ TR_328_c1 } } & { 1'h1 , M_4326 , 1'h0 } )
		| ( { 5{ TR_328_c2 } } & { 1'h1 , M_4325 , 1'h1 } )
		| ( { 5{ TR_328_d } } & { 2'h0 , TR_327 } ) ) ;
	end
assign	M_3925 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_3925 )
	begin
	TR_467_c1 = ( ST1_34d | ST1_35d ) ;
	TR_467 = ( ( { 2{ M_3925 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_467_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_3928 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_3928 )
	begin
	TR_517_c1 = ( ST1_38d | ST1_39d ) ;
	TR_517 = ( ( { 2{ M_3928 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_517_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_3926 = ( ( M_3925 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_517 or ST1_39d or ST1_38d or M_3928 or TR_467 or M_3926 )
	begin
	TR_468_c1 = ( ( M_3928 | ST1_38d ) | ST1_39d ) ;
	TR_468 = ( ( { 3{ M_3926 } } & { 1'h0 , TR_467 } )
		| ( { 3{ TR_468_c1 } } & { 1'h1 , TR_517 } ) ) ;
	end
assign	M_3930 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_3930 )
	begin
	TR_519_c1 = ( ST1_42d | ST1_43d ) ;
	TR_519 = ( ( { 2{ M_3930 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_519_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_3933 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_3933 )
	begin
	TR_540_c1 = ( ST1_46d | ST1_47d ) ;
	TR_540 = ( ( { 2{ M_3933 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_540_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_3932 = ( ( M_3930 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_540 or ST1_47d or ST1_46d or M_3933 or TR_519 or M_3932 )
	begin
	TR_520_c1 = ( ( M_3933 | ST1_46d ) | ST1_47d ) ;
	TR_520 = ( ( { 3{ M_3932 } } & { 1'h0 , TR_519 } )
		| ( { 3{ TR_520_c1 } } & { 1'h1 , TR_540 } ) ) ;
	end
assign	M_3927 = ( ( ( ( M_3926 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_520 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_3932 or TR_468 or 
	M_3927 )
	begin
	TR_469_c1 = ( ( ( ( M_3932 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_469 = ( ( { 4{ M_3927 } } & { 1'h0 , TR_468 } )
		| ( { 4{ TR_469_c1 } } & { 1'h1 , TR_520 } ) ) ;
	end
always @ ( ST1_63d or ST1_60d or ST1_57d )
	TR_521 = ( ( { 3{ ST1_57d } } & 3'h1 )
		| ( { 3{ ST1_60d } } & 3'h4 )
		| ( { 3{ ST1_63d } } & 3'h7 ) ) ;
assign	M_3929 = ( ( ( ( ( ( ( ( M_3927 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_521 or ST1_63d or ST1_60d or ST1_57d or TR_469 or M_3929 )
	begin
	TR_470_c1 = ( ( ST1_57d | ST1_60d ) | ST1_63d ) ;
	TR_470 = ( ( { 5{ M_3929 } } & { 1'h0 , TR_469 } )
		| ( { 5{ TR_470_c1 } } & { 2'h3 , TR_521 } ) ) ;
	end
always @ ( TR_328 or TR_470 or ST1_63d or ST1_60d or ST1_57d or M_3929 )
	begin
	TR_329_c1 = ( ( ( M_3929 | ST1_57d ) | ST1_60d ) | ST1_63d ) ;
	TR_329 = ( ( { 6{ TR_329_c1 } } & { 1'h1 , TR_470 } )
		| ( { 6{ ~TR_329_c1 } } & { 1'h0 , TR_328 } ) ) ;
	end
always @ ( ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or ST1_116d or 
	ST1_114d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or 
	ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_68d or ST1_66d )
	M_4324 = ( ( { 5{ ST1_66d } } & 5'h01 )
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
	M_4323 = ( ( { 5{ ST1_69d } } & 5'h02 )
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
always @ ( TR_329 or M_4323 or ST1_127d or ST1_125d or ST1_123d or ST1_121d or ST1_119d or 
	ST1_117d or ST1_115d or ST1_113d or ST1_111d or ST1_109d or ST1_107d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_77d or ST1_75d or 
	ST1_73d or ST1_71d or ST1_69d or M_4324 or ST1_126d or ST1_124d or ST1_122d or 
	ST1_120d or ST1_118d or ST1_116d or ST1_114d or ST1_112d or ST1_110d or 
	ST1_108d or ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_66d )
	begin
	TR_330_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | 
		ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_114d ) | ST1_116d ) | ST1_118d ) | ST1_120d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) ;
	TR_330_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_69d | 
		ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
		ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | 
		ST1_97d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) | 
		ST1_111d ) | ST1_113d ) | ST1_115d ) | ST1_117d ) | ST1_119d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) ;
	TR_330_d = ( ( ~TR_330_c1 ) & ( ~TR_330_c2 ) ) ;
	TR_330 = ( ( { 7{ TR_330_c1 } } & { 1'h1 , M_4324 , 1'h0 } )
		| ( { 7{ TR_330_c2 } } & { 1'h1 , M_4323 , 1'h1 } )
		| ( { 7{ TR_330_d } } & { 1'h0 , TR_329 } ) ) ;
	end
assign	M_4246 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_4246 )
	begin
	TR_332_c1 = ( ST1_130d | ST1_131d ) ;
	TR_332 = ( ( { 2{ M_4246 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_332_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_4249 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_4249 )
	begin
	TR_475_c1 = ( ST1_134d | ST1_135d ) ;
	TR_475 = ( ( { 2{ M_4249 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_475_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_4247 = ( ( M_4246 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_475 or ST1_135d or ST1_134d or M_4249 or TR_332 or M_4247 )
	begin
	TR_333_c1 = ( ( M_4249 | ST1_134d ) | ST1_135d ) ;
	TR_333 = ( ( { 3{ M_4247 } } & { 1'h0 , TR_332 } )
		| ( { 3{ TR_333_c1 } } & { 1'h1 , TR_475 } ) ) ;
	end
assign	M_4252 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_4252 )
	begin
	TR_477_c1 = ( ST1_138d | ST1_139d ) ;
	TR_477 = ( ( { 2{ M_4252 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_477_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_4254 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_4254 )
	begin
	TR_525_c1 = ( ST1_142d | ST1_143d ) ;
	TR_525 = ( ( { 2{ M_4254 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_525_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_4253 = ( ( M_4252 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_525 or ST1_143d or ST1_142d or M_4254 or TR_477 or M_4253 )
	begin
	TR_478_c1 = ( ( M_4254 | ST1_142d ) | ST1_143d ) ;
	TR_478 = ( ( { 3{ M_4253 } } & { 1'h0 , TR_477 } )
		| ( { 3{ TR_478_c1 } } & { 1'h1 , TR_525 } ) ) ;
	end
assign	M_4248 = ( ( ( ( M_4247 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_478 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_4253 or TR_333 or 
	M_4248 )
	begin
	TR_334_c1 = ( ( ( ( M_4253 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_334 = ( ( { 4{ M_4248 } } & { 1'h0 , TR_333 } )
		| ( { 4{ TR_334_c1 } } & { 1'h1 , TR_478 } ) ) ;
	end
assign	M_4255 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_4255 )
	begin
	TR_480_c1 = ( ST1_146d | ST1_147d ) ;
	TR_480 = ( ( { 2{ M_4255 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_480_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_4258 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_4258 )
	begin
	TR_528_c1 = ( ST1_150d | ST1_151d ) ;
	TR_528 = ( ( { 2{ M_4258 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_528_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_4256 = ( ( M_4255 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_528 or ST1_151d or ST1_150d or M_4258 or TR_480 or M_4256 )
	begin
	TR_481_c1 = ( ( M_4258 | ST1_150d ) | ST1_151d ) ;
	TR_481 = ( ( { 3{ M_4256 } } & { 1'h0 , TR_480 } )
		| ( { 3{ TR_481_c1 } } & { 1'h1 , TR_528 } ) ) ;
	end
assign	M_4259 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_4259 )
	begin
	TR_530_c1 = ( ST1_154d | ST1_155d ) ;
	TR_530 = ( ( { 2{ M_4259 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_530_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_4257 = ( ( ( ( M_4256 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_530 or ST1_155d or ST1_154d or M_4259 or TR_481 or M_4257 )
	begin
	TR_482_c1 = ( ( M_4259 | ST1_154d ) | ST1_155d ) ;
	TR_482 = ( ( { 4{ M_4257 } } & { 1'h0 , TR_481 } )
		| ( { 4{ TR_482_c1 } } & { 2'h2 , TR_530 } ) ) ;
	end
assign	M_4250 = ( ( ( ( ( ( ( ( M_4248 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_482 or ST1_155d or ST1_154d or ST1_153d or ST1_152d or M_4257 or TR_334 or 
	M_4250 )
	begin
	TR_335_c1 = ( ( ( ( M_4257 | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) ;
	TR_335 = ( ( { 5{ M_4250 } } & { 1'h0 , TR_334 } )
		| ( { 5{ TR_335_c1 } } & { 1'h1 , TR_482 } ) ) ;
	end
assign	M_3890 = ( JF_02 | JF_03 ) ;
assign	M_3893 = ( ( M_3881 | M_3862 ) | ( U_12 & ( ( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h6 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h7 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:449,594
assign	M_4312 = ( M_3890 | M_3893 ) ;
assign	M_3894 = ( M_4312 | JF_06 ) ;
assign	M_3895 = ( M_3894 | JF_07 ) ;
assign	M_3896 = ( M_3857 | JF_12 ) ;
assign	M_3897 = ( M_3896 | JF_13 ) ;
assign	M_3898 = ( M_3897 | JF_14 ) ;
assign	M_3899 = ( M_3898 | JF_15 ) ;
assign	M_3900 = ( JF_28 | M_3884 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_3902 = ( M_3900 | JF_30 ) ;
assign	M_3903 = ( M_3902 | M_3880 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_3904 = ( M_3903 | M_3882 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_3905 = ( M_3904 | JF_33 ) ;
assign	M_3906 = ( M_3905 | JF_34 ) ;
assign	M_3907 = ( M_3906 | JF_35 ) ;
assign	M_3908 = ( M_3907 | JF_36 ) ;
assign	M_3909 = ( M_3908 | JF_37 ) ;
assign	M_3910 = ( M_3909 | M_3868 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	M_3912 = ( M_3910 | JF_39 ) ;
assign	M_3914 = ( M_3857 | ( U_564 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_3916 = ( M_3857 | ( U_618 & CT_15 ) ) ;	// line#=computer.cpp:468,473,491,502,562
							// ,626,672
assign	M_3918 = ( M_3888 | ( U_670 & ( ( ( ( ( RG_funct3_imm1 [2:0] == 3'h0 ) | 
	( RG_funct3_imm1 [2:0] == 3'h1 ) ) | ( RG_funct3_imm1 [2:0] == 3'h2 ) ) | 
	( RG_funct3_imm1 [2:0] == 3'h4 ) ) | ( RG_funct3_imm1 [2:0] == 3'h5 ) ) ) ) ;	// line#=computer.cpp:545,690
assign	M_3920 = ( M_3857 | ( U_695 & ( ( ( ( RG_funct3_imm1 == 32'h00000001 ) | 
	( RG_funct3_imm1 == 32'h00000002 ) ) | ( RG_funct3_imm1 == 32'h00000004 ) ) | 
	( RG_funct3_imm1 == 32'h00000005 ) ) ) ) ;	// line#=computer.cpp:468,545
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_09 or JF_08 or M_3895 or JF_07 or M_3894 or JF_06 or M_4312 or M_3893 or 
	M_3890 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ( ( ~JF_02 ) & JF_03 ) ;
	B01_streg_t2_c2 = ( ( ~M_3890 ) & M_3893 ) ;
	B01_streg_t2_c3 = ( ( ~M_4312 ) & JF_06 ) ;
	B01_streg_t2_c4 = ( ( ~M_3894 ) & JF_07 ) ;
	B01_streg_t2_c5 = ( ( ~M_3895 ) & JF_08 ) ;
	B01_streg_t2_c6 = ( ( ~( M_3895 | JF_08 ) ) & JF_09 ) ;
	B01_streg_t2_c7 = ~( ( ( ( ( ( JF_09 | JF_08 ) | JF_07 ) | JF_06 ) | M_3893 ) | 
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
always @ ( JF_17 or JF_16 or M_3899 or JF_15 or M_3898 or JF_14 or M_3897 or JF_13 or 
	M_3896 or JF_12 or M_3857 )
	begin
	B01_streg_t4_c1 = ( ( ~M_3857 ) & JF_12 ) ;
	B01_streg_t4_c2 = ( ( ~M_3896 ) & JF_13 ) ;
	B01_streg_t4_c3 = ( ( ~M_3897 ) & JF_14 ) ;
	B01_streg_t4_c4 = ( ( ~M_3898 ) & JF_15 ) ;
	B01_streg_t4_c5 = ( ( ~M_3899 ) & JF_16 ) ;
	B01_streg_t4_c6 = ( ( ~( M_3899 | JF_16 ) ) & JF_17 ) ;
	B01_streg_t4_c7 = ~( ( ( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) | 
		JF_12 ) | M_3857 ) ;
	B01_streg_t4 = ( ( { 8{ M_3857 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_12 )
		| ( { 8{ B01_streg_t4_c3 } } & ST1_13 )
		| ( { 8{ B01_streg_t4_c4 } } & ST1_15 )
		| ( { 8{ B01_streg_t4_c5 } } & ST1_16 )
		| ( { 8{ B01_streg_t4_c6 } } & ST1_17 )
		| ( { 8{ B01_streg_t4_c7 } } & ST1_19 ) ) ;
	end
always @ ( M_3857 )	// line#=computer.cpp:468
	begin
	B01_streg_t5_c1 = ~M_3857 ;
	B01_streg_t5 = ( ( { 8{ M_3857 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_3857 )	// line#=computer.cpp:468
	begin
	B01_streg_t6_c1 = ~M_3857 ;
	B01_streg_t6 = ( ( { 8{ M_3857 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t7_c1 = ~TR_548 ;
	B01_streg_t7 = ( ( { 8{ TR_548 } } & ST1_11 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t8_c1 = ~TR_548 ;
	B01_streg_t8 = ( ( { 8{ TR_548 } } & ST1_12 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_23 or M_3857 )	// line#=computer.cpp:468
	begin
	B01_streg_t9_c1 = ( ( ~M_3857 ) & JF_23 ) ;
	B01_streg_t9_c2 = ~( JF_23 | M_3857 ) ;
	B01_streg_t9 = ( ( { 8{ M_3857 } } & ST1_13 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t10_c1 = ~TR_548 ;
	B01_streg_t10 = ( ( { 8{ TR_548 } } & ST1_14 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t11_c1 = ~TR_548 ;
	B01_streg_t11 = ( ( { 8{ TR_548 } } & ST1_15 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t12_c1 = ~TR_548 ;
	B01_streg_t12 = ( ( { 8{ TR_548 } } & ST1_16 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t13_c1 = ~JF_27 ;
	B01_streg_t13 = ( ( { 8{ JF_27 } } & ST1_18 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_4321 or M_3878 or M_3912 or JF_39 or M_3910 or M_3868 or M_3909 or 
	JF_37 or M_3908 or JF_36 or M_3907 or JF_35 or M_3906 or JF_34 or M_3905 or 
	JF_33 or M_3904 or M_3882 or M_3903 or M_3880 or M_3902 or JF_30 or M_3900 or 
	M_3884 or JF_28 )	// line#=computer.cpp:468,473,482,491,502
				// ,690
	begin
	B01_streg_t14_c1 = ( ( ~JF_28 ) & M_3884 ) ;
	B01_streg_t14_c2 = ( ( ~M_3900 ) & JF_30 ) ;
	B01_streg_t14_c3 = ( ( ~M_3902 ) & M_3880 ) ;
	B01_streg_t14_c4 = ( ( ~M_3903 ) & M_3882 ) ;
	B01_streg_t14_c5 = ( ( ~M_3904 ) & JF_33 ) ;
	B01_streg_t14_c6 = ( ( ~M_3905 ) & JF_34 ) ;
	B01_streg_t14_c7 = ( ( ~M_3906 ) & JF_35 ) ;
	B01_streg_t14_c8 = ( ( ~M_3907 ) & JF_36 ) ;
	B01_streg_t14_c9 = ( ( ~M_3908 ) & JF_37 ) ;
	B01_streg_t14_c10 = ( ( ~M_3909 ) & M_3868 ) ;
	B01_streg_t14_c11 = ( ( ~M_3910 ) & JF_39 ) ;
	B01_streg_t14_c12 = ( ( ~M_3912 ) & M_3878 ) ;
	B01_streg_t14_c13 = ( ( ~( M_3912 | M_3878 ) ) & M_4321 ) ;
	B01_streg_t14_c14 = ~( ( ( ( ( ( ( ( ( ( ( ( ( M_4321 | M_3878 ) | JF_39 ) | 
		M_3868 ) | JF_37 ) | JF_36 ) | JF_35 ) | JF_34 ) | JF_33 ) | M_3882 ) | 
		M_3880 ) | JF_30 ) | M_3884 ) | JF_28 ) ;
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
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t15_c1 = ~TR_548 ;
	B01_streg_t15 = ( ( { 8{ TR_548 } } & ST1_21 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_3857 )	// line#=computer.cpp:468
	begin
	B01_streg_t16_c1 = ~M_3857 ;
	B01_streg_t16 = ( ( { 8{ M_3857 } } & ST1_22 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t17_c1 = ~TR_548 ;
	B01_streg_t17 = ( ( { 8{ TR_548 } } & ST1_23 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_48 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t18_c1 = ~TR_548 ;
	B01_streg_t18 = ( ( { 8{ TR_548 } } & ST1_49 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_46 )
	begin
	B01_streg_t19_c1 = ~JF_46 ;
	B01_streg_t19 = ( ( { 8{ JF_46 } } & ST1_50 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t20_c1 = ~TR_548 ;
	B01_streg_t20 = ( ( { 8{ TR_548 } } & ST1_51 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_64 ) ) ;
	end
always @ ( JF_48 )
	begin
	B01_streg_t21_c1 = ~JF_48 ;
	B01_streg_t21 = ( ( { 8{ JF_48 } } & ST1_52 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t22_c1 = ~TR_548 ;
	B01_streg_t22 = ( ( { 8{ TR_548 } } & ST1_53 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t23_c1 = ~TR_548 ;
	B01_streg_t23 = ( ( { 8{ TR_548 } } & ST1_54 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t24_c1 = ~TR_548 ;
	B01_streg_t24 = ( ( { 8{ TR_548 } } & ST1_55 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t25_c1 = ~TR_548 ;
	B01_streg_t25 = ( ( { 8{ TR_548 } } & ST1_56 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_58 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t26_c1 = ~TR_548 ;
	B01_streg_t26 = ( ( { 8{ TR_548 } } & ST1_57 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_58 ) ) ;
	end
always @ ( M_3914 )
	begin
	B01_streg_t27_c1 = ~M_3914 ;
	B01_streg_t27 = ( ( { 8{ M_3914 } } & ST1_59 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t28_c1 = ~TR_548 ;
	B01_streg_t28 = ( ( { 8{ TR_548 } } & ST1_60 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_3916 )
	begin
	B01_streg_t29_c1 = ~M_3916 ;
	B01_streg_t29 = ( ( { 8{ M_3916 } } & ST1_62 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_64 ) ) ;
	end
always @ ( TR_548 )	// line#=computer.cpp:468
	begin
	B01_streg_t30_c1 = ~TR_548 ;
	B01_streg_t30 = ( ( { 8{ TR_548 } } & ST1_63 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_64 ) ) ;
	end
always @ ( M_4321 or M_3918 )
	begin
	B01_streg_t31_c1 = ( ( ~M_3918 ) & M_4321 ) ;
	B01_streg_t31_c2 = ~( M_4321 | M_3918 ) ;
	B01_streg_t31 = ( ( { 8{ M_3918 } } & ST1_65 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_66 )
		| ( { 8{ B01_streg_t31_c2 } } & ST1_67 ) ) ;
	end
always @ ( M_3920 )
	begin
	B01_streg_t32_c1 = ~M_3920 ;
	B01_streg_t32 = ( ( { 8{ M_3920 } } & ST1_66 )
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
		| ( { 8{ B01_streg_t34_c1 } } & ST1_84 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t35_c1 = ~FF_take ;
	B01_streg_t35 = ( ( { 8{ FF_take } } & ST1_84 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_100 ) ) ;
	end
always @ ( TR_330 or TR_335 or ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or 
	ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or M_4250 or B01_streg_t35 or ST1_99d or B01_streg_t34 or ST1_83d or 
	B01_streg_t33 or ST1_67d or B01_streg_t32 or ST1_65d or B01_streg_t31 or 
	ST1_64d or B01_streg_t30 or ST1_62d or B01_streg_t29 or ST1_61d or B01_streg_t28 or 
	ST1_59d or B01_streg_t27 or ST1_58d or B01_streg_t26 or ST1_56d or B01_streg_t25 or 
	ST1_55d or B01_streg_t24 or ST1_54d or B01_streg_t23 or ST1_53d or B01_streg_t22 or 
	ST1_52d or B01_streg_t21 or ST1_51d or B01_streg_t20 or ST1_50d or B01_streg_t19 or 
	ST1_49d or B01_streg_t18 or ST1_48d or B01_streg_t17 or ST1_22d or B01_streg_t16 or 
	ST1_21d or B01_streg_t15 or ST1_20d or B01_streg_t14 or ST1_19d or B01_streg_t13 or 
	ST1_17d or B01_streg_t12 or ST1_15d or B01_streg_t11 or ST1_14d or B01_streg_t10 or 
	ST1_13d or B01_streg_t9 or ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or 
	ST1_10d or B01_streg_t6 or ST1_09d or B01_streg_t5 or ST1_08d or B01_streg_t4 or 
	ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_4250 | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_17d ) & ( ~ST1_19d ) & ( 
		~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( ~ST1_48d ) & ( ~ST1_49d ) & ( 
		~ST1_50d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_54d ) & ( 
		~ST1_55d ) & ( ~ST1_56d ) & ( ~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_61d ) & ( 
		~ST1_62d ) & ( ~ST1_64d ) & ( ~ST1_65d ) & ( ~ST1_67d ) & ( ~ST1_83d ) & ( 
		~ST1_99d ) & ( ~B01_streg_t_c1 ) ) ;
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
		| ( { 8{ ST1_83d } } & B01_streg_t34 )
		| ( { 8{ ST1_99d } } & B01_streg_t35 )
		| ( { 8{ B01_streg_t_c1 } } & { 3'h4 , TR_335 } )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_330 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:468,473,482,491,502
						// ,690

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_4321 ,TR_548 ,M_3888_port ,M_3884_port ,M_3882_port ,
	M_3881_port ,M_3880_port ,M_3878_port ,M_3868_port ,M_3862_port ,M_3857_port ,
	U_695_port ,U_670_port ,U_618_port ,U_564_port ,U_12_port ,ST1_156d ,ST1_155d ,
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
output		M_4321 ;
output		TR_548 ;
output		M_3888_port ;
output		M_3884_port ;
output		M_3882_port ;
output		M_3881_port ;
output		M_3880_port ;
output		M_3878_port ;
output		M_3868_port ;
output		M_3862_port ;
output		M_3857_port ;
output		U_695_port ;
output		U_670_port ;
output		U_618_port ;
output		U_564_port ;
output		U_12_port ;
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
wire		TR_547 ;
wire		M_4315 ;
wire		M_4314 ;
wire		M_4313 ;
wire		M_4306 ;
wire		M_4304 ;
wire		M_4302 ;
wire		M_4301 ;
wire		M_4299 ;
wire		M_4297 ;
wire		M_4293 ;
wire		M_4291 ;
wire		M_4288 ;
wire		M_4287 ;
wire		M_4284 ;
wire		M_4280 ;
wire		M_4278 ;
wire		M_4274 ;
wire		M_4273 ;
wire		M_4272 ;
wire		M_4270 ;
wire		M_4269 ;
wire		M_4268 ;
wire		M_4267 ;
wire		M_4266 ;
wire		M_4265 ;
wire		M_4264 ;
wire		M_4263 ;
wire		M_4262 ;
wire		M_4260 ;
wire		M_4245 ;
wire		M_4244 ;
wire		M_4243 ;
wire		M_4242 ;
wire		M_4240 ;
wire		M_4239 ;
wire		M_4238 ;
wire		M_4237 ;
wire		M_4236 ;
wire		M_4235 ;
wire		M_4234 ;
wire		M_4233 ;
wire		M_4232 ;
wire		M_4230 ;
wire		M_4229 ;
wire		M_4228 ;
wire		M_4227 ;
wire		M_4226 ;
wire		M_4225 ;
wire		M_4224 ;
wire		M_4223 ;
wire		M_4222 ;
wire		M_4220 ;
wire		M_4219 ;
wire		M_4218 ;
wire		M_4217 ;
wire		M_4216 ;
wire		M_4215 ;
wire		M_4214 ;
wire		M_4213 ;
wire		M_4212 ;
wire		M_4210 ;
wire		M_4209 ;
wire		M_4208 ;
wire		M_4207 ;
wire		M_4206 ;
wire		M_4205 ;
wire		M_4204 ;
wire		M_4203 ;
wire		M_4202 ;
wire		M_4200 ;
wire		M_4199 ;
wire		M_4198 ;
wire		M_4197 ;
wire		M_4196 ;
wire		M_4195 ;
wire		M_4194 ;
wire		M_4193 ;
wire		M_4192 ;
wire		M_4190 ;
wire		M_4189 ;
wire		M_4188 ;
wire		M_4187 ;
wire		M_4186 ;
wire		M_4185 ;
wire		M_4184 ;
wire		M_4183 ;
wire		M_4182 ;
wire		M_4180 ;
wire		M_4179 ;
wire		M_4178 ;
wire		M_4177 ;
wire		M_4176 ;
wire		M_4175 ;
wire		M_4174 ;
wire		M_4173 ;
wire		M_4172 ;
wire		M_4170 ;
wire		M_4169 ;
wire		M_4168 ;
wire		M_4167 ;
wire		M_4166 ;
wire		M_4165 ;
wire		M_4164 ;
wire		M_4163 ;
wire		M_4162 ;
wire		M_4160 ;
wire		M_4159 ;
wire		M_4158 ;
wire		M_4157 ;
wire		M_4156 ;
wire		M_4155 ;
wire		M_4154 ;
wire		M_4153 ;
wire		M_4152 ;
wire		M_4150 ;
wire		M_4149 ;
wire		M_4148 ;
wire		M_4147 ;
wire		M_4146 ;
wire		M_4145 ;
wire		M_4144 ;
wire		M_4143 ;
wire		M_4142 ;
wire		M_4140 ;
wire		M_4139 ;
wire		M_4138 ;
wire		M_4137 ;
wire		M_4136 ;
wire		M_4135 ;
wire		M_4134 ;
wire		M_4133 ;
wire		M_4132 ;
wire		M_4130 ;
wire		M_4129 ;
wire		M_4128 ;
wire		M_4127 ;
wire		M_4126 ;
wire		M_4125 ;
wire		M_4124 ;
wire		M_4123 ;
wire		M_4122 ;
wire		M_4120 ;
wire		M_4119 ;
wire		M_4118 ;
wire		M_4117 ;
wire		M_4116 ;
wire		M_4115 ;
wire		M_4114 ;
wire		M_4113 ;
wire		M_4112 ;
wire		M_4110 ;
wire		M_4109 ;
wire		M_4108 ;
wire		M_4107 ;
wire		M_4106 ;
wire		M_4105 ;
wire		M_4104 ;
wire		M_4103 ;
wire		M_4102 ;
wire		M_4100 ;
wire		M_4099 ;
wire		M_4098 ;
wire		M_4097 ;
wire		M_4096 ;
wire		M_4095 ;
wire		M_4094 ;
wire		M_4093 ;
wire		M_4092 ;
wire		M_4090 ;
wire		M_4089 ;
wire		M_4088 ;
wire		M_4087 ;
wire		M_4086 ;
wire		M_4085 ;
wire		M_4084 ;
wire		M_4083 ;
wire		M_4082 ;
wire		M_4080 ;
wire		M_4079 ;
wire		M_4078 ;
wire		M_4077 ;
wire		M_4076 ;
wire		M_4074 ;
wire		M_4073 ;
wire		M_4072 ;
wire		M_4070 ;
wire		M_4069 ;
wire		M_4068 ;
wire		M_4067 ;
wire		M_4066 ;
wire		M_4065 ;
wire		M_4064 ;
wire		M_4063 ;
wire		M_4062 ;
wire		M_4060 ;
wire		M_4059 ;
wire		M_4058 ;
wire		M_4057 ;
wire		M_4056 ;
wire		M_4055 ;
wire		M_4054 ;
wire		M_4053 ;
wire		M_4052 ;
wire		M_4050 ;
wire		M_4049 ;
wire		M_4048 ;
wire		M_4047 ;
wire		M_4046 ;
wire		M_4045 ;
wire		M_4044 ;
wire		M_4043 ;
wire		M_4042 ;
wire		M_4040 ;
wire		M_4039 ;
wire		M_4038 ;
wire		M_4037 ;
wire		M_4036 ;
wire		M_4035 ;
wire		M_4034 ;
wire		M_4033 ;
wire		M_4032 ;
wire		M_4030 ;
wire		M_4029 ;
wire		M_4028 ;
wire		M_4027 ;
wire		M_4026 ;
wire		M_4025 ;
wire		M_4024 ;
wire		M_4023 ;
wire		M_4022 ;
wire		M_4020 ;
wire		M_4019 ;
wire		M_4018 ;
wire		M_4017 ;
wire		M_4016 ;
wire		M_4015 ;
wire		M_4014 ;
wire		M_4013 ;
wire		M_4012 ;
wire		M_4010 ;
wire		M_4009 ;
wire		M_4008 ;
wire		M_4007 ;
wire		M_4006 ;
wire		M_4005 ;
wire		M_4004 ;
wire		M_4003 ;
wire		M_4002 ;
wire		M_4000 ;
wire		M_3999 ;
wire		M_3998 ;
wire		M_3997 ;
wire		M_3996 ;
wire		M_3995 ;
wire		M_3994 ;
wire		M_3993 ;
wire		M_3992 ;
wire		M_3990 ;
wire		M_3989 ;
wire		M_3988 ;
wire		M_3987 ;
wire		M_3986 ;
wire		M_3985 ;
wire		M_3984 ;
wire		M_3983 ;
wire		M_3982 ;
wire		M_3980 ;
wire		M_3979 ;
wire		M_3978 ;
wire		M_3977 ;
wire		M_3976 ;
wire		M_3975 ;
wire		M_3974 ;
wire		M_3973 ;
wire		M_3972 ;
wire		M_3970 ;
wire		M_3969 ;
wire		M_3968 ;
wire		M_3967 ;
wire		M_3966 ;
wire		M_3965 ;
wire		M_3964 ;
wire		M_3963 ;
wire		M_3962 ;
wire		M_3960 ;
wire		M_3959 ;
wire		M_3958 ;
wire		M_3957 ;
wire		M_3956 ;
wire		M_3955 ;
wire		M_3954 ;
wire		M_3953 ;
wire		M_3952 ;
wire		M_3950 ;
wire		M_3949 ;
wire		M_3948 ;
wire		M_3947 ;
wire		M_3946 ;
wire		M_3945 ;
wire		M_3944 ;
wire		M_3943 ;
wire		M_3942 ;
wire		M_3940 ;
wire		M_3939 ;
wire		M_3938 ;
wire		M_3937 ;
wire		M_3936 ;
wire		M_3935 ;
wire		M_3934 ;
wire		M_3924 ;
wire		M_3923 ;
wire	[31:0]	M_3922 ;
wire		M_3889 ;
wire	[31:0]	M_3887 ;
wire		M_3886 ;
wire		M_3885 ;
wire		M_3883 ;
wire		M_3879 ;
wire		M_3877 ;
wire		M_3876 ;
wire		M_3875 ;
wire		M_3874 ;
wire		M_3873 ;
wire		M_3872 ;
wire		M_3871 ;
wire		M_3870 ;
wire		M_3869 ;
wire		M_3867 ;
wire		M_3864 ;
wire		M_3863 ;
wire		M_3861 ;
wire		M_3860 ;
wire		M_3858 ;
wire		M_3856 ;
wire		M_3853 ;
wire		M_3852 ;
wire		M_3850 ;
wire		M_3848 ;
wire		M_3847 ;
wire		M_3846 ;
wire		M_3844 ;
wire		M_3841 ;
wire		M_3840 ;
wire		M_3837 ;
wire		M_3836 ;
wire		U_774 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
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
wire		blk_out1_we08 ;	// line#=computer.cpp:306
wire	[63:0]	blk_out1_d08 ;	// line#=computer.cpp:306
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[30:0]	addsub32s_311ot ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[25:0]	addsub28s_261ot ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[26:0]	addsub28s_276ot ;
wire	[26:0]	addsub28s_275ot ;
wire	[26:0]	addsub28s_274ot ;
wire	[26:0]	addsub28s_273ot ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[23:0]	addsub24s_242ot ;
wire	[23:0]	addsub24s_241ot ;
wire	[24:0]	addsub24s_25_11ot ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_2028_f ;
wire	[19:0]	addsub20s_2028ot ;
wire	[1:0]	addsub20s_2027_f ;
wire	[19:0]	addsub20s_2027ot ;
wire	[1:0]	addsub20s_2026_f ;
wire	[19:0]	addsub20s_2026ot ;
wire	[1:0]	addsub20s_2025_f ;
wire	[19:0]	addsub20s_2025i1 ;
wire	[19:0]	addsub20s_2025ot ;
wire	[1:0]	addsub20s_2024_f ;
wire	[19:0]	addsub20s_2024ot ;
wire	[1:0]	addsub20s_2023_f ;
wire	[19:0]	addsub20s_2023ot ;
wire	[1:0]	addsub20s_2022_f ;
wire	[19:0]	addsub20s_2022ot ;
wire	[1:0]	addsub20s_2021_f ;
wire	[19:0]	addsub20s_2021ot ;
wire	[1:0]	addsub20s_2020_f ;
wire	[19:0]	addsub20s_2020ot ;
wire	[1:0]	addsub20s_2019_f ;
wire	[19:0]	addsub20s_2019ot ;
wire	[1:0]	addsub20s_2018_f ;
wire	[19:0]	addsub20s_2018i1 ;
wire	[19:0]	addsub20s_2018ot ;
wire	[1:0]	addsub20s_2017_f ;
wire	[19:0]	addsub20s_2017i1 ;
wire	[19:0]	addsub20s_2017ot ;
wire	[1:0]	addsub20s_2016_f ;
wire	[19:0]	addsub20s_2016i1 ;
wire	[19:0]	addsub20s_2016ot ;
wire	[1:0]	addsub20s_2015_f ;
wire	[19:0]	addsub20s_2015ot ;
wire	[1:0]	addsub20s_2014_f ;
wire	[19:0]	addsub20s_2014ot ;
wire	[1:0]	addsub20s_2013_f ;
wire	[19:0]	addsub20s_2013ot ;
wire	[1:0]	addsub20s_2012_f ;
wire	[19:0]	addsub20s_2012ot ;
wire	[1:0]	addsub20s_2011_f ;
wire	[19:0]	addsub20s_2011ot ;
wire	[1:0]	addsub20s_2010_f ;
wire	[19:0]	addsub20s_2010i2 ;
wire	[19:0]	addsub20s_2010i1 ;
wire	[19:0]	addsub20s_2010ot ;
wire	[1:0]	addsub20s_209_f ;
wire	[19:0]	addsub20s_209i2 ;
wire	[19:0]	addsub20s_209ot ;
wire	[1:0]	addsub20s_208_f ;
wire	[19:0]	addsub20s_208i2 ;
wire	[19:0]	addsub20s_208i1 ;
wire	[19:0]	addsub20s_208ot ;
wire	[1:0]	addsub20s_207_f ;
wire	[19:0]	addsub20s_207ot ;
wire	[1:0]	addsub20s_206_f ;
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
wire	[31:0]	addsub32s15ot ;
wire	[31:0]	addsub32s14ot ;
wire	[31:0]	addsub32s13ot ;
wire	[31:0]	addsub32s12ot ;
wire	[31:0]	addsub32s11ot ;
wire	[31:0]	addsub32s10ot ;
wire	[31:0]	addsub32s9ot ;
wire	[31:0]	addsub32s8ot ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[31:0]	addsub32s2ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[27:0]	addsub28s7ot ;
wire	[27:0]	addsub28s6ot ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[27:0]	addsub28s3ot ;
wire	[27:0]	addsub28s2ot ;
wire	[27:0]	addsub28s1ot ;
wire	[24:0]	addsub24s6ot ;
wire	[24:0]	addsub24s5ot ;
wire	[24:0]	addsub24s4ot ;
wire	[24:0]	addsub24s3ot ;
wire	[24:0]	addsub24s2ot ;
wire	[24:0]	addsub24s1ot ;
wire	[20:0]	addsub20s3ot ;
wire	[20:0]	addsub20s2ot ;
wire	[20:0]	addsub20s1ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[2:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_02 ;
wire		RG_05_en ;
wire		RG_09_en ;
wire		RG_13_en ;
wire		RG_68_en ;
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
wire		M_3857 ;
wire		M_3862 ;
wire		M_3868 ;
wire		M_3878 ;
wire		M_3880 ;
wire		M_3881 ;
wire		M_3882 ;
wire		M_3884 ;
wire		M_3888 ;
wire		RG_addr1_next_pc_op1_PC_src_addr_en ;
wire		RG_dst_addr_k_en ;
wire		RG_k_en ;
wire		FF_halt_en ;
wire		RG_op2_result1_en ;
wire		RG_k_rs1_rs2_en ;
wire		RL_dst_addr_k_rs1_rs2_src_addr_en ;
wire		RG_funct3_imm1_en ;
wire		RG_instr_rd_word_addr_en ;
wire		FF_take_en ;
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
wire		RG_dst_addr_en ;
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
wire		RG_buf_en ;
wire		RG_39_en ;
wire		RG_buf1_en ;
wire		RG_41_en ;
wire		RG_buf1_1_en ;
wire		RG_43_en ;
wire		RG_44_en ;
wire		RG_45_en ;
wire		RG_46_en ;
wire		RG_buf_1_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_buf_2_en ;
wire		RG_buf1_2_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_buf1_3_en ;
wire		RG_buf1_next_pc_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_buf1_4_en ;
wire		RG_60_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_buf_buf1_en ;
wire		RG_64_en ;
wire		RG_65_en ;
wire		RG_buf1_5_en ;
wire		RG_buf1_6_en ;
wire		RG_69_en ;
wire		RG_70_en ;
wire		RG_addr_buf_val_en ;
wire		RG_72_en ;
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
reg	[31:0]	RG_dst_addr_k ;	// line#=computer.cpp:300,307
reg	[31:0]	RG_k ;	// line#=computer.cpp:307
reg	FF_halt ;	// line#=computer.cpp:445
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:636,637
reg	[31:0]	RG_05 ;
reg	[4:0]	RG_k_rs1_rs2 ;	// line#=computer.cpp:307,460,461
reg	[17:0]	RL_dst_addr_k_rs1_rs2_src_addr ;	// line#=computer.cpp:299,300,307,460,461
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
reg	[31:0]	RG_dst_addr ;	// line#=computer.cpp:300
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
reg	[31:0]	RG_buf ;	// line#=computer.cpp:324
reg	[31:0]	RG_39 ;
reg	[31:0]	RG_buf1 ;	// line#=computer.cpp:358
reg	[31:0]	RG_41 ;
reg	[31:0]	RG_buf1_1 ;	// line#=computer.cpp:358
reg	[31:0]	RG_43 ;
reg	[31:0]	RG_44 ;
reg	[31:0]	RG_45 ;
reg	[31:0]	RG_46 ;
reg	[31:0]	RG_buf_1 ;	// line#=computer.cpp:324
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_49 ;
reg	[31:0]	RG_buf_2 ;	// line#=computer.cpp:324
reg	[31:0]	RG_buf1_2 ;	// line#=computer.cpp:358
reg	[31:0]	RG_52 ;
reg	[31:0]	RG_53 ;
reg	[15:0]	RG_54 ;
reg	[31:0]	RG_buf1_3 ;	// line#=computer.cpp:358
reg	[31:0]	RG_buf1_next_pc ;	// line#=computer.cpp:358,465
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_buf1_4 ;	// line#=computer.cpp:358
reg	[31:0]	RG_60 ;
reg	[31:0]	RG_61 ;
reg	[31:0]	RG_62 ;
reg	[31:0]	RG_buf_buf1 ;	// line#=computer.cpp:324,358
reg	[31:0]	RG_64 ;
reg	[31:0]	RG_65 ;
reg	[31:0]	RG_buf1_5 ;	// line#=computer.cpp:358
reg	[31:0]	RG_buf1_6 ;	// line#=computer.cpp:358
reg	[5:0]	RG_68 ;
reg	[31:0]	RG_69 ;
reg	[5:0]	RG_70 ;
reg	[31:0]	RG_addr_buf_val ;	// line#=computer.cpp:324,543,544
reg	[5:0]	RG_72 ;
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
reg	TR_549 ;
reg	[31:0]	val2_t4 ;
reg	[17:0]	TR_01 ;
reg	[31:0]	RG_addr1_next_pc_op1_PC_src_addr_t ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c1 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c2 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c3 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c4 ;
reg	RG_addr1_next_pc_op1_PC_src_addr_t_c5 ;
reg	[13:0]	TR_336 ;
reg	[31:0]	RG_dst_addr_k_t ;
reg	RG_dst_addr_k_t_c1 ;
reg	RG_dst_addr_k_t_c2 ;
reg	[2:0]	TR_483 ;
reg	[3:0]	TR_337 ;
reg	TR_337_c1 ;
reg	[4:0]	TR_338 ;
reg	[15:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_k_t ;
reg	RG_k_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	RG_op2_result1_t_c2 ;
reg	[2:0]	TR_339 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[4:0]	RG_k_rs1_rs2_t ;
reg	RG_k_rs1_rs2_t_c1 ;
reg	RG_k_rs1_rs2_t_c2 ;
reg	[1:0]	TR_485 ;
reg	[4:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[5:0]	TR_341 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	RL_dst_addr_k_rs1_rs2_src_addr_t ;
reg	RL_dst_addr_k_rs1_rs2_src_addr_t_c1 ;
reg	RL_dst_addr_k_rs1_rs2_src_addr_t_c2 ;
reg	[2:0]	TR_07 ;
reg	[31:0]	RG_funct3_imm1_t ;
reg	RG_funct3_imm1_t_c1 ;
reg	[15:0]	TR_342 ;
reg	[24:0]	TR_08 ;
reg	TR_08_c1 ;
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
reg	[15:0]	TR_09 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_result_result1_t ;
reg	RG_result_result1_t_c1 ;
reg	RG_result_result1_t_c2 ;
reg	[2:0]	TR_11 ;
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
reg	RG_result_result1_word_addr_t_c11 ;
reg	[31:0]	RG_16_t ;
reg	RG_16_t_c1 ;
reg	[31:0]	RG_17_t ;
reg	[31:0]	RG_18_t ;
reg	[25:0]	TR_14 ;
reg	[31:0]	RG_19_t ;
reg	[31:0]	RG_20_t ;
reg	[31:0]	RG_21_t ;
reg	[29:0]	TR_15 ;
reg	[31:0]	RG_instr_t ;
reg	RG_instr_t_c1 ;
reg	[29:0]	TR_16 ;
reg	[31:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[30:0]	TR_17 ;
reg	[31:0]	RG_24_t ;
reg	[17:0]	TR_18 ;
reg	[29:0]	TR_19 ;
reg	[31:0]	RG_dst_addr_t ;
reg	RG_dst_addr_t_c1 ;
reg	[29:0]	TR_20 ;
reg	[31:0]	RG_26_t ;
reg	[30:0]	TR_21 ;
reg	[31:0]	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[31:0]	RG_28_t ;
reg	RG_28_t_c1 ;
reg	[31:0]	RG_29_t ;
reg	[27:0]	TR_343 ;
reg	[29:0]	TR_22 ;
reg	[31:0]	RG_30_t ;
reg	RG_30_t_c1 ;
reg	[31:0]	RG_31_t ;
reg	[26:0]	TR_344 ;
reg	[31:0]	RG_32_t ;
reg	[31:0]	RG_33_t ;
reg	[31:0]	RG_34_t ;
reg	[19:0]	TR_345 ;
reg	[29:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	[31:0]	RG_36_t ;
reg	[31:0]	RG_37_t ;
reg	[31:0]	RG_buf_t ;
reg	[31:0]	RG_39_t ;
reg	[31:0]	RG_buf1_t ;
reg	[31:0]	RG_41_t ;
reg	[27:0]	TR_346 ;
reg	[31:0]	RG_buf1_1_t ;
reg	[29:0]	TR_26 ;
reg	[31:0]	RG_43_t ;
reg	RG_43_t_c1 ;
reg	[6:0]	TR_531 ;
reg	[27:0]	TR_347 ;
reg	[31:0]	RG_44_t ;
reg	[23:0]	TR_348 ;
reg	[27:0]	TR_349 ;
reg	[31:0]	RG_45_t ;
reg	[22:0]	TR_29 ;
reg	[31:0]	RG_46_t ;
reg	RG_46_t_c1 ;
reg	[23:0]	TR_350 ;
reg	[30:0]	TR_30 ;
reg	[31:0]	RG_buf_1_t ;
reg	RG_buf_1_t_c1 ;
reg	[31:0]	RG_48_t ;
reg	[9:0]	TR_31 ;
reg	[22:0]	TR_32 ;
reg	[31:0]	RG_49_t ;
reg	[27:0]	TR_351 ;
reg	[31:0]	RG_buf_2_t ;
reg	RG_buf_2_t_c1 ;
reg	[29:0]	TR_34 ;
reg	[31:0]	RG_buf1_2_t ;
reg	RG_buf1_2_t_c1 ;
reg	[27:0]	TR_352 ;
reg	[28:0]	TR_35 ;
reg	[31:0]	RG_52_t ;
reg	RG_52_t_c1 ;
reg	[23:0]	TR_353 ;
reg	[29:0]	TR_36 ;
reg	[31:0]	RG_53_t ;
reg	RG_53_t_c1 ;
reg	[5:0]	TR_37 ;
reg	[15:0]	RG_54_t ;
reg	RG_54_t_c1 ;
reg	[25:0]	TR_354 ;
reg	[27:0]	TR_355 ;
reg	[23:0]	TR_39 ;
reg	[31:0]	RG_buf1_3_t ;
reg	RG_buf1_3_t_c1 ;
reg	RG_buf1_3_t_c2 ;
reg	[25:0]	TR_40 ;
reg	[29:0]	TR_41 ;
reg	[31:0]	RG_buf1_next_pc_t ;
reg	RG_buf1_next_pc_t_c1 ;
reg	[31:0]	RG_57_t ;
reg	[29:0]	TR_356 ;
reg	[30:0]	TR_42 ;
reg	[31:0]	RG_58_t ;
reg	RG_58_t_c1 ;
reg	[23:0]	TR_357 ;
reg	[25:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[26:0]	TR_358 ;
reg	[29:0]	TR_44 ;
reg	[31:0]	RG_buf1_4_t ;
reg	RG_buf1_4_t_c1 ;
reg	[31:0]	RG_60_t ;
reg	[19:0]	TR_45 ;
reg	[23:0]	TR_359 ;
reg	[25:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	RG_61_t ;
reg	RG_61_t_c1 ;
reg	[27:0]	TR_360 ;
reg	[28:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	RG_62_t ;
reg	RG_62_t_c1 ;
reg	[29:0]	TR_48 ;
reg	[31:0]	RG_buf_buf1_t ;
reg	RG_buf_buf1_t_c1 ;
reg	RG_buf_buf1_t_c2 ;
reg	TR_49 ;
reg	[23:0]	TR_361 ;
reg	[31:0]	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_64_t_c2 ;
reg	[2:0]	TR_51 ;
reg	[25:0]	TR_52 ;
reg	[31:0]	RG_65_t ;
reg	[22:0]	TR_362 ;
reg	[29:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[31:0]	RG_buf1_5_t ;
reg	RG_buf1_5_t_c1 ;
reg	[29:0]	TR_54 ;
reg	[27:0]	TR_55 ;
reg	[31:0]	RG_buf1_6_t ;
reg	TR_56 ;
reg	[31:0]	RG_69_t ;
reg	RG_69_t_c1 ;
reg	RG_69_t_c2 ;
reg	[5:0]	RG_70_t ;
reg	[30:0]	TR_57 ;
reg	[31:0]	RG_addr_buf_val_t ;
reg	RG_addr_buf_val_t_c1 ;
reg	RG_addr_buf_val_t_c2 ;
reg	[5:0]	RG_72_t ;
reg	JF_02 ;
reg	JF_10 ;
reg	[3:0]	k11_t1 ;
reg	k11_t1_c1 ;
reg	[30:0]	M_3244_t ;
reg	M_3244_t_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[6:0]	M_4329 ;
reg	M_4329_c1 ;
reg	M_4329_c2 ;
reg	M_4329_c3 ;
reg	M_4329_c4 ;
reg	M_4329_c5 ;
reg	M_4329_c6 ;
reg	M_4329_c7 ;
reg	M_4329_c8 ;
reg	M_4329_c9 ;
reg	M_4329_c10 ;
reg	M_4329_c11 ;
reg	M_4329_c12 ;
reg	M_4329_c13 ;
reg	M_4329_c14 ;
reg	M_4329_c15 ;
reg	M_4329_c16 ;
reg	M_4329_c17 ;
reg	M_4329_c18 ;
reg	M_4329_c19 ;
reg	M_4329_c20 ;
reg	M_4329_c21 ;
reg	M_4329_c22 ;
reg	M_4329_c23 ;
reg	M_4329_c24 ;
reg	M_4329_c25 ;
reg	M_4329_c26 ;
reg	M_4329_c27 ;
reg	M_4329_c28 ;
reg	M_4329_c29 ;
reg	M_4329_c30 ;
reg	M_4329_c31 ;
reg	M_4329_c32 ;
reg	M_4329_c33 ;
reg	M_4329_c34 ;
reg	M_4329_c35 ;
reg	M_4329_c36 ;
reg	M_4329_c37 ;
reg	M_4329_c38 ;
reg	M_4329_c39 ;
reg	M_4329_c40 ;
reg	M_4329_c41 ;
reg	M_4329_c42 ;
reg	M_4329_c43 ;
reg	M_4329_c44 ;
reg	M_4329_c45 ;
reg	M_4329_c46 ;
reg	M_4329_c47 ;
reg	M_4329_c48 ;
reg	M_4329_c49 ;
reg	M_4329_c50 ;
reg	M_4329_c51 ;
reg	M_4329_c52 ;
reg	M_4329_c53 ;
reg	M_4329_c54 ;
reg	M_4329_c55 ;
reg	M_4329_c56 ;
reg	M_4329_c57 ;
reg	M_4329_c58 ;
reg	M_4329_c59 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[5:0]	M_4328 ;
reg	M_4328_c1 ;
reg	M_4328_c2 ;
reg	M_4328_c3 ;
reg	[7:0]	TR_363 ;
reg	[7:0]	TR_364 ;
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
reg	addsub20s1i1_c1 ;
reg	addsub20s1i1_c2 ;
reg	addsub20s1i1_c3 ;
reg	[19:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	addsub20s1i2_c2 ;
reg	addsub20s1i2_c3 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	addsub20s2_f_c1 ;
reg	[19:0]	addsub20s3i1 ;
reg	addsub20s3i1_c1 ;
reg	[19:0]	addsub20s3i2 ;
reg	[1:0]	addsub20s3_f ;
reg	addsub20s3_f_c1 ;
reg	[3:0]	TR_60 ;
reg	[20:0]	TR_61 ;
reg	[19:0]	TR_365 ;
reg	[21:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[3:0]	TR_63 ;
reg	[23:0]	addsub24s1i1 ;
reg	addsub24s1i1_c1 ;
reg	addsub24s1i1_c2 ;
reg	addsub24s1i1_c3 ;
reg	addsub24s1i1_c4 ;
reg	[19:0]	TR_366 ;
reg	[19:0]	TR_487 ;
reg	[20:0]	TR_367 ;
reg	[21:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[3:0]	TR_65 ;
reg	[1:0]	TR_66 ;
reg	[3:0]	TR_67 ;
reg	[23:0]	addsub24s1i2 ;
reg	addsub24s1i2_c1 ;
reg	addsub24s1i2_c2 ;
reg	addsub24s1i2_c3 ;
reg	addsub24s1i2_c4 ;
reg	addsub24s1i2_c5 ;
reg	[1:0]	addsub24s1_f ;
reg	addsub24s1_f_c1 ;
reg	addsub24s1_f_c2 ;
reg	[19:0]	TR_368 ;
reg	[20:0]	TR_68 ;
reg	[21:0]	TR_69 ;
reg	[3:0]	TR_70 ;
reg	[3:0]	TR_71 ;
reg	[23:0]	addsub24s2i1 ;
reg	addsub24s2i1_c1 ;
reg	addsub24s2i1_c2 ;
reg	addsub24s2i1_c3 ;
reg	addsub24s2i1_c4 ;
reg	TR_72 ;
reg	[1:0]	TR_369 ;
reg	[3:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[19:0]	TR_370 ;
reg	[21:0]	TR_74 ;
reg	[3:0]	TR_75 ;
reg	[23:0]	addsub24s2i2 ;
reg	addsub24s2i2_c1 ;
reg	addsub24s2i2_c2 ;
reg	addsub24s2i2_c3 ;
reg	[1:0]	addsub24s2_f ;
reg	addsub24s2_f_c1 ;
reg	addsub24s2_f_c2 ;
reg	[3:0]	TR_76 ;
reg	[20:0]	TR_77 ;
reg	[22:0]	TR_78 ;
reg	[23:0]	addsub24s3i1 ;
reg	addsub24s3i1_c1 ;
reg	addsub24s3i1_c2 ;
reg	[20:0]	TR_79 ;
reg	[23:0]	addsub24s3i2 ;
reg	addsub24s3i2_c1 ;
reg	addsub24s3i2_c2 ;
reg	addsub24s3i2_c3 ;
reg	[1:0]	addsub24s3_f ;
reg	addsub24s3_f_c1 ;
reg	addsub24s3_f_c2 ;
reg	[20:0]	TR_371 ;
reg	[21:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[3:0]	TR_81 ;
reg	[23:0]	addsub24s4i1 ;
reg	addsub24s4i1_c1 ;
reg	addsub24s4i1_c2 ;
reg	addsub24s4i1_c3 ;
reg	[21:0]	TR_82 ;
reg	[23:0]	addsub24s4i2 ;
reg	addsub24s4i2_c1 ;
reg	addsub24s4i2_c2 ;
reg	addsub24s4i2_c3 ;
reg	[1:0]	addsub24s4_f ;
reg	addsub24s4_f_c1 ;
reg	addsub24s4_f_c2 ;
reg	[19:0]	TR_372 ;
reg	[19:0]	TR_373 ;
reg	[20:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	[21:0]	TR_84 ;
reg	[23:0]	addsub24s5i1 ;
reg	addsub24s5i1_c1 ;
reg	[3:0]	TR_85 ;
reg	[23:0]	addsub24s5i2 ;
reg	addsub24s5i2_c1 ;
reg	addsub24s5i2_c2 ;
reg	addsub24s5i2_c3 ;
reg	[1:0]	addsub24s5_f ;
reg	addsub24s5_f_c1 ;
reg	addsub24s5_f_c2 ;
reg	[20:0]	TR_86 ;
reg	[21:0]	TR_87 ;
reg	[3:0]	TR_88 ;
reg	[3:0]	TR_89 ;
reg	[23:0]	addsub24s6i1 ;
reg	addsub24s6i1_c1 ;
reg	addsub24s6i1_c2 ;
reg	addsub24s6i1_c3 ;
reg	[3:0]	TR_90 ;
reg	[20:0]	TR_374 ;
reg	[19:0]	TR_488 ;
reg	[20:0]	TR_375 ;
reg	[21:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[23:0]	addsub24s6i2 ;
reg	addsub24s6i2_c1 ;
reg	[1:0]	addsub24s6_f ;
reg	addsub24s6_f_c1 ;
reg	addsub24s6_f_c2 ;
reg	[21:0]	TR_376 ;
reg	[22:0]	TR_377 ;
reg	[23:0]	TR_378 ;
reg	[25:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[27:0]	addsub28s1i1 ;
reg	addsub28s1i1_c1 ;
reg	[24:0]	TR_379 ;
reg	[25:0]	TR_93 ;
reg	[25:0]	TR_94 ;
reg	[27:0]	addsub28s1i2 ;
reg	addsub28s1i2_c1 ;
reg	addsub28s1i2_c2 ;
reg	[1:0]	addsub28s1_f ;
reg	addsub28s1_f_c1 ;
reg	addsub28s1_f_c2 ;
reg	[21:0]	TR_489 ;
reg	[22:0]	TR_490 ;
reg	[23:0]	TR_380 ;
reg	TR_380_c1 ;
reg	[25:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[1:0]	TR_96 ;
reg	[27:0]	addsub28s2i1 ;
reg	addsub28s2i1_c1 ;
reg	addsub28s2i1_c2 ;
reg	addsub28s2i1_c3 ;
reg	[7:0]	TR_97 ;
reg	[27:0]	addsub28s2i2 ;
reg	addsub28s2i2_c1 ;
reg	addsub28s2i2_c2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	addsub28s2_f_c2 ;
reg	[23:0]	TR_98 ;
reg	[27:0]	addsub28s3i1 ;
reg	addsub28s3i1_c1 ;
reg	[26:0]	TR_99 ;
reg	[27:0]	addsub28s3i2 ;
reg	addsub28s3i2_c1 ;
reg	addsub28s3i2_c2 ;
reg	[1:0]	addsub28s3_f ;
reg	addsub28s3_f_c1 ;
reg	addsub28s3_f_c2 ;
reg	[7:0]	TR_100 ;
reg	[23:0]	TR_101 ;
reg	[27:0]	addsub28s5i1 ;
reg	addsub28s5i1_c1 ;
reg	addsub28s5i1_c2 ;
reg	[23:0]	TR_381 ;
reg	[24:0]	TR_102 ;
reg	[25:0]	TR_103 ;
reg	[23:0]	TR_104 ;
reg	[27:0]	addsub28s5i2 ;
reg	addsub28s5i2_c1 ;
reg	[1:0]	addsub28s5_f ;
reg	addsub28s5_f_c1 ;
reg	[21:0]	TR_491 ;
reg	[24:0]	TR_382 ;
reg	TR_382_c1 ;
reg	[25:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[27:0]	addsub28s6i1 ;
reg	addsub28s6i1_c1 ;
reg	TR_383 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	[7:0]	TR_107 ;
reg	[27:0]	addsub28s6i2 ;
reg	addsub28s6i2_c1 ;
reg	[1:0]	addsub28s6_f ;
reg	addsub28s6_f_c1 ;
reg	addsub28s6_f_c2 ;
reg	[21:0]	TR_544 ;
reg	[22:0]	TR_532 ;
reg	TR_532_c1 ;
reg	[23:0]	TR_492 ;
reg	TR_492_c1 ;
reg	[24:0]	TR_384 ;
reg	TR_384_c1 ;
reg	[25:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[27:0]	addsub28s7i1 ;
reg	addsub28s7i1_c1 ;
reg	[1:0]	TR_109 ;
reg	TR_110 ;
reg	[1:0]	TR_111 ;
reg	[27:0]	addsub28s7i2 ;
reg	addsub28s7i2_c1 ;
reg	addsub28s7i2_c2 ;
reg	addsub28s7i2_c3 ;
reg	[1:0]	addsub28s7_f ;
reg	addsub28s7_f_c1 ;
reg	addsub28s7_f_c2 ;
reg	[21:0]	TR_385 ;
reg	[23:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[7:0]	TR_113 ;
reg	[1:0]	TR_114 ;
reg	[27:0]	addsub28s8i2 ;
reg	addsub28s8i2_c1 ;
reg	[1:0]	addsub28s8_f ;
reg	addsub28s8_f_c1 ;
reg	addsub28s8_f_c2 ;
reg	[19:0]	TR_545 ;
reg	[22:0]	TR_533 ;
reg	[23:0]	TR_493 ;
reg	TR_493_c1 ;
reg	[24:0]	TR_386 ;
reg	TR_386_c1 ;
reg	[25:0]	TR_115 ;
reg	TR_115_c1 ;
reg	[7:0]	TR_116 ;
reg	[27:0]	addsub28s9i1 ;
reg	addsub28s9i1_c1 ;
reg	addsub28s9i1_c2 ;
reg	[24:0]	TR_117 ;
reg	TR_118 ;
reg	[1:0]	TR_119 ;
reg	[25:0]	TR_120 ;
reg	[27:0]	addsub28s9i2 ;
reg	addsub28s9i2_c1 ;
reg	[1:0]	addsub28s9_f ;
reg	addsub28s9_f_c1 ;
reg	addsub28s9_f_c2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_387 ;
reg	[20:0]	M_4331 ;
reg	M_4331_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[26:0]	TR_388 ;
reg	[27:0]	TR_389 ;
reg	[28:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[29:0]	TR_123 ;
reg	[1:0]	TR_124 ;
reg	[11:0]	TR_125 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[7:0]	TR_126 ;
reg	TR_127 ;
reg	[1:0]	TR_128 ;
reg	[28:0]	TR_390 ;
reg	[29:0]	TR_129 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	addsub32s1i2_c2 ;
reg	addsub32s1i2_c3 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[7:0]	TR_130 ;
reg	[26:0]	TR_391 ;
reg	[27:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[26:0]	TR_132 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[26:0]	TR_494 ;
reg	[27:0]	TR_392 ;
reg	TR_392_c1 ;
reg	[28:0]	TR_393 ;
reg	[29:0]	TR_133 ;
reg	TR_133_c1 ;
reg	TR_134 ;
reg	[31:0]	addsub32s3i1 ;
reg	addsub32s3i1_c1 ;
reg	addsub32s3i1_c2 ;
reg	TR_394 ;
reg	[1:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[23:0]	TR_395 ;
reg	[25:0]	TR_136 ;
reg	[26:0]	TR_137 ;
reg	TR_138 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	addsub32s3i2_c2 ;
reg	addsub32s3i2_c3 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	addsub32s3_f_c2 ;
reg	[11:0]	TR_139 ;
reg	[1:0]	TR_140 ;
reg	[25:0]	TR_396 ;
reg	[26:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[7:0]	TR_142 ;
reg	[11:0]	TR_143 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	addsub32s4i1_c2 ;
reg	addsub32s4i1_c3 ;
reg	addsub32s4i1_c4 ;
reg	[25:0]	TR_495 ;
reg	[26:0]	TR_397 ;
reg	TR_397_c1 ;
reg	[27:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[28:0]	TR_145 ;
reg	[29:0]	TR_146 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	addsub32s4i2_c2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	addsub32s4_f_c2 ;
reg	[28:0]	TR_398 ;
reg	[29:0]	TR_147 ;
reg	[11:0]	TR_148 ;
reg	TR_399 ;
reg	[1:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	addsub32s5i1_c1 ;
reg	addsub32s5i1_c2 ;
reg	TR_400 ;
reg	[1:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[11:0]	TR_151 ;
reg	[26:0]	TR_152 ;
reg	[28:0]	TR_153 ;
reg	[29:0]	TR_154 ;
reg	[11:0]	TR_155 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	addsub32s5i2_c2 ;
reg	addsub32s5i2_c3 ;
reg	[1:0]	addsub32s5_f ;
reg	addsub32s5_f_c1 ;
reg	addsub32s5_f_c2 ;
reg	[25:0]	TR_156 ;
reg	[26:0]	TR_401 ;
reg	[28:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[6:0]	TR_402 ;
reg	[7:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	addsub32s6i1_c2 ;
reg	TR_403 ;
reg	[1:0]	TR_159 ;
reg	TR_159_c1 ;
reg	TR_160 ;
reg	[2:0]	TR_161 ;
reg	[25:0]	TR_404 ;
reg	[26:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[28:0]	TR_163 ;
reg	[2:0]	TR_164 ;
reg	[2:0]	TR_165 ;
reg	[31:0]	addsub32s6i2 ;
reg	addsub32s6i2_c1 ;
reg	addsub32s6i2_c2 ;
reg	addsub32s6i2_c3 ;
reg	addsub32s6i2_c4 ;
reg	addsub32s6i2_c5 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	addsub32s6_f_c2 ;
reg	[22:0]	TR_405 ;
reg	[25:0]	TR_166 ;
reg	TR_166_c1 ;
reg	TR_167 ;
reg	[2:0]	TR_168 ;
reg	[2:0]	TR_169 ;
reg	[2:0]	TR_170 ;
reg	[31:0]	addsub32s7i2 ;
reg	addsub32s7i2_c1 ;
reg	addsub32s7i2_c2 ;
reg	[1:0]	addsub32s7_f ;
reg	addsub32s7_f_c1 ;
reg	addsub32s7_f_c2 ;
reg	[2:0]	TR_171 ;
reg	[26:0]	TR_172 ;
reg	[28:0]	TR_173 ;
reg	[1:0]	TR_174 ;
reg	[5:0]	TR_175 ;
reg	[1:0]	TR_176 ;
reg	[31:0]	addsub32s8i1 ;
reg	addsub32s8i1_c1 ;
reg	addsub32s8i1_c2 ;
reg	addsub32s8i1_c3 ;
reg	[24:0]	TR_406 ;
reg	[25:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[26:0]	TR_178 ;
reg	[2:0]	TR_179 ;
reg	[2:0]	TR_180 ;
reg	[11:0]	TR_181 ;
reg	[11:0]	TR_182 ;
reg	[31:0]	addsub32s8i2 ;
reg	addsub32s8i2_c1 ;
reg	addsub32s8i2_c2 ;
reg	addsub32s8i2_c3 ;
reg	addsub32s8i2_c4 ;
reg	[1:0]	addsub32s8_f ;
reg	addsub32s8_f_c1 ;
reg	addsub32s8_f_c2 ;
reg	[26:0]	TR_496 ;
reg	[27:0]	TR_407 ;
reg	[29:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[31:0]	addsub32s9i1 ;
reg	[1:0]	TR_184 ;
reg	TR_185 ;
reg	[2:0]	TR_186 ;
reg	[31:0]	addsub32s9i2 ;
reg	addsub32s9i2_c1 ;
reg	[1:0]	addsub32s9_f ;
reg	addsub32s9_f_c1 ;
reg	[22:0]	TR_497 ;
reg	[23:0]	TR_408 ;
reg	[25:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[26:0]	TR_188 ;
reg	[29:0]	TR_189 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	TR_190 ;
reg	[2:0]	TR_409 ;
reg	[11:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[29:0]	TR_192 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	addsub32s10i2_c2 ;
reg	addsub32s10i2_c3 ;
reg	addsub32s10i2_c4 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	addsub32s10_f_c2 ;
reg	[25:0]	TR_410 ;
reg	[28:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_194 ;
reg	[1:0]	TR_195 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	addsub32s11i1_c2 ;
reg	addsub32s11i1_c3 ;
reg	[25:0]	TR_498 ;
reg	[26:0]	TR_411 ;
reg	TR_411_c1 ;
reg	[27:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[28:0]	TR_412 ;
reg	[29:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[4:0]	TR_198 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	addsub32s11i2_c2 ;
reg	addsub32s11i2_c3 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	addsub32s11_f_c2 ;
reg	[25:0]	TR_413 ;
reg	[26:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[28:0]	TR_200 ;
reg	[2:0]	TR_201 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	addsub32s12i1_c2 ;
reg	[2:0]	TR_202 ;
reg	[5:0]	TR_203 ;
reg	[25:0]	TR_204 ;
reg	[28:0]	TR_205 ;
reg	[2:0]	TR_206 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	addsub32s12i2_c2 ;
reg	addsub32s12i2_c3 ;
reg	addsub32s12i2_c4 ;
reg	[1:0]	addsub32s12_f ;
reg	addsub32s12_f_c1 ;
reg	addsub32s12_f_c2 ;
reg	[10:0]	TR_414 ;
reg	[11:0]	TR_207 ;
reg	[1:0]	TR_208 ;
reg	[23:0]	TR_415 ;
reg	[25:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[31:0]	addsub32s13i1 ;
reg	addsub32s13i1_c1 ;
reg	addsub32s13i1_c2 ;
reg	addsub32s13i1_c3 ;
reg	[25:0]	TR_416 ;
reg	[27:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[28:0]	TR_211 ;
reg	[1:0]	TR_212 ;
reg	[1:0]	TR_213 ;
reg	[31:0]	addsub32s13i2 ;
reg	addsub32s13i2_c1 ;
reg	addsub32s13i2_c2 ;
reg	addsub32s13i2_c3 ;
reg	[1:0]	addsub32s13_f ;
reg	addsub32s13_f_c1 ;
reg	addsub32s13_f_c2 ;
reg	[1:0]	TR_214 ;
reg	[26:0]	TR_499 ;
reg	[27:0]	TR_417 ;
reg	TR_417_c1 ;
reg	[29:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[11:0]	TR_216 ;
reg	[31:0]	addsub32s14i1 ;
reg	addsub32s14i1_c1 ;
reg	addsub32s14i1_c2 ;
reg	[22:0]	TR_418 ;
reg	[25:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[28:0]	TR_218 ;
reg	[31:0]	addsub32s14i2 ;
reg	addsub32s14i2_c1 ;
reg	[1:0]	addsub32s14_f ;
reg	addsub32s14_f_c1 ;
reg	addsub32s14_f_c2 ;
reg	[25:0]	TR_500 ;
reg	[27:0]	TR_419 ;
reg	TR_419_c1 ;
reg	[29:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[31:0]	addsub32s15i1 ;
reg	addsub32s15i1_c1 ;
reg	TR_220 ;
reg	[2:0]	TR_221 ;
reg	[31:0]	addsub32s15i2 ;
reg	addsub32s15i2_c1 ;
reg	addsub32s15i2_c2 ;
reg	[1:0]	addsub32s15_f ;
reg	addsub32s15_f_c1 ;
reg	[25:0]	TR_501 ;
reg	[25:0]	TR_502 ;
reg	[26:0]	TR_420 ;
reg	TR_420_c1 ;
reg	[27:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[28:0]	TR_223 ;
reg	[29:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[31:0]	addsub32s16i1 ;
reg	addsub32s16i1_c1 ;
reg	[11:0]	TR_225 ;
reg	[25:0]	TR_421 ;
reg	[26:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[29:0]	TR_227 ;
reg	[31:0]	addsub32s16i2 ;
reg	addsub32s16i2_c1 ;
reg	addsub32s16i2_c2 ;
reg	[1:0]	addsub32s16_f ;
reg	addsub32s16_f_c1 ;
reg	addsub32s16_f_c2 ;
reg	[1:0]	TR_228 ;
reg	[25:0]	TR_422 ;
reg	[26:0]	TR_423 ;
reg	[29:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_230 ;
reg	[31:0]	addsub32s17i1 ;
reg	addsub32s17i1_c1 ;
reg	addsub32s17i1_c2 ;
reg	addsub32s17i1_c3 ;
reg	[23:0]	TR_503 ;
reg	[25:0]	TR_424 ;
reg	TR_424_c1 ;
reg	[26:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[28:0]	TR_232 ;
reg	[31:0]	addsub32s17i2 ;
reg	addsub32s17i2_c1 ;
reg	[1:0]	addsub32s17_f ;
reg	addsub32s17_f_c1 ;
reg	addsub32s17_f_c2 ;
reg	[25:0]	TR_425 ;
reg	[26:0]	TR_426 ;
reg	[28:0]	TR_427 ;
reg	[29:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[5:0]	TR_234 ;
reg	[10:0]	TR_235 ;
reg	[11:0]	TR_236 ;
reg	[1:0]	TR_237 ;
reg	[5:0]	TR_238 ;
reg	[31:0]	addsub32s18i1 ;
reg	addsub32s18i1_c1 ;
reg	addsub32s18i1_c2 ;
reg	addsub32s18i1_c3 ;
reg	addsub32s18i1_c4 ;
reg	addsub32s18i1_c5 ;
reg	addsub32s18i1_c6 ;
reg	TR_239 ;
reg	[1:0]	TR_240 ;
reg	[22:0]	TR_534 ;
reg	[23:0]	TR_504 ;
reg	TR_504_c1 ;
reg	[25:0]	TR_428 ;
reg	TR_428_c1 ;
reg	[26:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[28:0]	TR_242 ;
reg	[11:0]	TR_243 ;
reg	[31:0]	addsub32s18i2 ;
reg	addsub32s18i2_c1 ;
reg	addsub32s18i2_c2 ;
reg	addsub32s18i2_c3 ;
reg	addsub32s18i2_c4 ;
reg	addsub32s18i2_c5 ;
reg	[1:0]	addsub32s18_f ;
reg	addsub32s18_f_c1 ;
reg	addsub32s18_f_c2 ;
reg	[19:0]	addsub20s_206i2 ;
reg	[19:0]	addsub20s_207i1 ;
reg	[19:0]	addsub20s_207i2 ;
reg	addsub20s_207i2_c1 ;
reg	[19:0]	addsub20s_209i1 ;
reg	[19:0]	addsub20s_2011i1 ;
reg	[19:0]	addsub20s_2011i2 ;
reg	[19:0]	addsub20s_2012i1 ;
reg	addsub20s_2012i1_c1 ;
reg	[19:0]	addsub20s_2012i2 ;
reg	addsub20s_2012i2_c1 ;
reg	[19:0]	addsub20s_2013i1 ;
reg	[19:0]	addsub20s_2013i2 ;
reg	[19:0]	addsub20s_2014i1 ;
reg	addsub20s_2014i1_c1 ;
reg	[19:0]	addsub20s_2014i2 ;
reg	[19:0]	addsub20s_2015i1 ;
reg	addsub20s_2015i1_c1 ;
reg	[19:0]	addsub20s_2015i2 ;
reg	addsub20s_2015i2_c1 ;
reg	addsub20s_2015i2_c2 ;
reg	[19:0]	addsub20s_2016i2 ;
reg	addsub20s_2016i2_c1 ;
reg	addsub20s_2016i2_c2 ;
reg	[19:0]	addsub20s_2017i2 ;
reg	addsub20s_2017i2_c1 ;
reg	[19:0]	addsub20s_2018i2 ;
reg	[19:0]	addsub20s_2019i1 ;
reg	[19:0]	addsub20s_2019i2 ;
reg	addsub20s_2019i2_c1 ;
reg	[19:0]	addsub20s_2020i1 ;
reg	addsub20s_2020i1_c1 ;
reg	[19:0]	addsub20s_2020i2 ;
reg	addsub20s_2020i2_c1 ;
reg	[19:0]	addsub20s_2021i1 ;
reg	addsub20s_2021i1_c1 ;
reg	[19:0]	addsub20s_2021i2 ;
reg	addsub20s_2021i2_c1 ;
reg	addsub20s_2021i2_c2 ;
reg	[19:0]	addsub20s_2022i1 ;
reg	addsub20s_2022i1_c1 ;
reg	addsub20s_2022i1_c2 ;
reg	[19:0]	addsub20s_2022i2 ;
reg	[19:0]	addsub20s_2023i1 ;
reg	addsub20s_2023i1_c1 ;
reg	addsub20s_2023i1_c2 ;
reg	addsub20s_2023i1_c3 ;
reg	[19:0]	addsub20s_2023i2 ;
reg	addsub20s_2023i2_c1 ;
reg	[19:0]	addsub20s_2024i1 ;
reg	addsub20s_2024i1_c1 ;
reg	[19:0]	addsub20s_2024i2 ;
reg	[19:0]	addsub20s_2025i2 ;
reg	[19:0]	addsub20s_2026i1 ;
reg	addsub20s_2026i1_c1 ;
reg	[19:0]	addsub20s_2026i2 ;
reg	[19:0]	addsub20s_2027i1 ;
reg	addsub20s_2027i1_c1 ;
reg	addsub20s_2027i1_c2 ;
reg	[19:0]	addsub20s_2027i2 ;
reg	[19:0]	addsub20s_2028i1 ;
reg	addsub20s_2028i1_c1 ;
reg	addsub20s_2028i1_c2 ;
reg	[19:0]	addsub20s_2028i2 ;
reg	addsub20s_2028i2_c1 ;
reg	addsub20s_2028i2_c2 ;
reg	[19:0]	TR_429 ;
reg	[20:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[21:0]	TR_245 ;
reg	[1:0]	TR_246 ;
reg	[23:0]	addsub24s_251i1 ;
reg	addsub24s_251i1_c1 ;
reg	[19:0]	addsub24s_251i2 ;
reg	addsub24s_251i2_c1 ;
reg	[1:0]	addsub24s_251_f ;
reg	addsub24s_251_f_c1 ;
reg	addsub24s_251_f_c2 ;
reg	[22:0]	addsub24s_25_11i1 ;
reg	addsub24s_25_11i1_c1 ;
reg	[19:0]	TR_430 ;
reg	[20:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[23:0]	addsub24s_25_11i2 ;
reg	addsub24s_25_11i2_c1 ;
reg	[1:0]	addsub24s_25_11_f ;
reg	addsub24s_25_11_f_c1 ;
reg	[19:0]	TR_505 ;
reg	[20:0]	TR_431 ;
reg	TR_431_c1 ;
reg	[21:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[23:0]	addsub24s_241i1 ;
reg	addsub24s_241i1_c1 ;
reg	[23:0]	addsub24s_241i2 ;
reg	addsub24s_241i2_c1 ;
reg	addsub24s_241i2_c2 ;
reg	addsub24s_241i2_c3 ;
reg	[1:0]	addsub24s_241_f ;
reg	addsub24s_241_f_c1 ;
reg	addsub24s_241_f_c2 ;
reg	[20:0]	TR_432 ;
reg	[21:0]	TR_249 ;
reg	[1:0]	TR_250 ;
reg	[1:0]	TR_251 ;
reg	[23:0]	addsub24s_242i1 ;
reg	addsub24s_242i1_c1 ;
reg	addsub24s_242i1_c2 ;
reg	[1:0]	TR_252 ;
reg	[23:0]	addsub24s_242i2 ;
reg	addsub24s_242i2_c1 ;
reg	addsub24s_242i2_c2 ;
reg	[1:0]	addsub24s_242_f ;
reg	addsub24s_242_f_c1 ;
reg	addsub24s_242_f_c2 ;
reg	[20:0]	TR_433 ;
reg	[21:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[19:0]	addsub24s_24_11i2 ;
reg	addsub24s_24_11i2_c1 ;
reg	[20:0]	TR_434 ;
reg	[21:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[23:0]	addsub24s_24_12i1 ;
reg	addsub24s_24_12i1_c1 ;
reg	[19:0]	addsub24s_24_12i2 ;
reg	addsub24s_24_12i2_c1 ;
reg	addsub24s_24_12i2_c2 ;
reg	[1:0]	addsub24s_24_12_f ;
reg	addsub24s_24_12_f_c1 ;
reg	[19:0]	TR_506 ;
reg	[20:0]	TR_435 ;
reg	TR_435_c1 ;
reg	[21:0]	TR_255 ;
reg	[23:0]	addsub24s_24_13i1 ;
reg	addsub24s_24_13i1_c1 ;
reg	[19:0]	addsub24s_24_13i2 ;
reg	[1:0]	addsub24s_24_13_f ;
reg	addsub24s_24_13_f_c1 ;
reg	[19:0]	TR_256 ;
reg	[19:0]	addsub24s_232i2 ;
reg	[19:0]	TR_257 ;
reg	[19:0]	addsub24s_234i2 ;
reg	[1:0]	M_4319 ;
reg	[23:0]	TR_436 ;
reg	[24:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[25:0]	TR_259 ;
reg	[27:0]	addsub28s_281i1 ;
reg	addsub28s_281i1_c1 ;
reg	[25:0]	addsub28s_281i2 ;
reg	addsub28s_281i2_c1 ;
reg	addsub28s_281i2_c2 ;
reg	addsub28s_281i2_c3 ;
reg	[1:0]	addsub28s_281_f ;
reg	addsub28s_281_f_c1 ;
reg	addsub28s_281_f_c2 ;
reg	[22:0]	TR_260 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[20:0]	TR_437 ;
reg	[21:0]	TR_438 ;
reg	[22:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[26:0]	addsub28s_272i1 ;
reg	addsub28s_272i1_c1 ;
reg	addsub28s_272i1_c2 ;
reg	addsub28s_272i1_c3 ;
reg	TR_262 ;
reg	[26:0]	addsub28s_272i2 ;
reg	addsub28s_272i2_c1 ;
reg	addsub28s_272i2_c2 ;
reg	addsub28s_272i2_c3 ;
reg	[1:0]	addsub28s_272_f ;
reg	addsub28s_272_f_c1 ;
reg	addsub28s_272_f_c2 ;
reg	[20:0]	TR_439 ;
reg	[22:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[26:0]	addsub28s_273i1 ;
reg	addsub28s_273i1_c1 ;
reg	TR_264 ;
reg	[6:0]	TR_265 ;
reg	[23:0]	TR_266 ;
reg	[26:0]	addsub28s_273i2 ;
reg	addsub28s_273i2_c1 ;
reg	[1:0]	addsub28s_273_f ;
reg	addsub28s_273_f_c1 ;
reg	[20:0]	TR_535 ;
reg	[22:0]	TR_507 ;
reg	TR_507_c1 ;
reg	[23:0]	TR_440 ;
reg	TR_440_c1 ;
reg	[24:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[26:0]	addsub28s_274i1 ;
reg	addsub28s_274i1_c1 ;
reg	addsub28s_274i1_c2 ;
reg	addsub28s_274i1_c3 ;
reg	TR_268 ;
reg	[6:0]	TR_269 ;
reg	[6:0]	TR_270 ;
reg	[26:0]	addsub28s_274i2 ;
reg	addsub28s_274i2_c1 ;
reg	addsub28s_274i2_c2 ;
reg	addsub28s_274i2_c3 ;
reg	addsub28s_274i2_c4 ;
reg	[1:0]	addsub28s_274_f ;
reg	addsub28s_274_f_c1 ;
reg	addsub28s_274_f_c2 ;
reg	[20:0]	TR_536 ;
reg	[22:0]	TR_508 ;
reg	TR_508_c1 ;
reg	[23:0]	TR_441 ;
reg	TR_441_c1 ;
reg	[24:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[6:0]	TR_272 ;
reg	[26:0]	addsub28s_275i1 ;
reg	addsub28s_275i1_c1 ;
reg	addsub28s_275i1_c2 ;
reg	TR_273 ;
reg	TR_274 ;
reg	TR_275 ;
reg	[26:0]	addsub28s_275i2 ;
reg	addsub28s_275i2_c1 ;
reg	addsub28s_275i2_c2 ;
reg	[1:0]	addsub28s_275_f ;
reg	addsub28s_275_f_c1 ;
reg	addsub28s_275_f_c2 ;
reg	[22:0]	TR_442 ;
reg	[24:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[26:0]	addsub28s_276i1 ;
reg	addsub28s_276i1_c1 ;
reg	TR_277 ;
reg	[26:0]	addsub28s_276i2 ;
reg	addsub28s_276i2_c1 ;
reg	addsub28s_276i2_c2 ;
reg	[1:0]	addsub28s_276_f ;
reg	addsub28s_276_f_c1 ;
reg	addsub28s_276_f_c2 ;
reg	[20:0]	TR_443 ;
reg	[22:0]	TR_278 ;
reg	TR_278_c1 ;
reg	[23:0]	TR_279 ;
reg	[24:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[5:0]	TR_281 ;
reg	[25:0]	addsub28s_27_11i2 ;
reg	addsub28s_27_11i2_c1 ;
reg	addsub28s_27_11i2_c2 ;
reg	addsub28s_27_11i2_c3 ;
reg	addsub28s_27_11i2_c4 ;
reg	addsub28s_27_11i2_c5 ;
reg	[1:0]	addsub28s_27_11_f ;
reg	addsub28s_27_11_f_c1 ;
reg	addsub28s_27_11_f_c2 ;
reg	TR_444 ;
reg	[22:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[23:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[22:0]	addsub28s_27_22i2 ;
reg	[1:0]	addsub28s_27_22_f ;
reg	addsub28s_27_22_f_c1 ;
reg	[20:0]	TR_445 ;
reg	[21:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[25:0]	addsub28s_261i1 ;
reg	addsub28s_261i1_c1 ;
reg	[2:0]	TR_285 ;
reg	[2:0]	TR_286 ;
reg	[2:0]	TR_287 ;
reg	[25:0]	addsub28s_261i2 ;
reg	addsub28s_261i2_c1 ;
reg	addsub28s_261i2_c2 ;
reg	addsub28s_261i2_c3 ;
reg	[1:0]	addsub28s_261_f ;
reg	addsub28s_261_f_c1 ;
reg	addsub28s_261_f_c2 ;
reg	[21:0]	TR_288 ;
reg	[25:0]	TR_289 ;
reg	[26:0]	TR_290 ;
reg	[11:0]	TR_291 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	addsub32s_321i1_c2 ;
reg	TR_292 ;
reg	[27:0]	TR_293 ;
reg	[1:0]	TR_294 ;
reg	[27:0]	TR_295 ;
reg	[30:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	addsub32s_321i2_c2 ;
reg	addsub32s_321i2_c3 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	addsub32s_321_f_c2 ;
reg	[25:0]	TR_296 ;
reg	[27:0]	TR_297 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[25:0]	TR_446 ;
reg	[28:0]	TR_299 ;
reg	[4:0]	TR_300 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
reg	[25:0]	TR_301 ;
reg	[1:0]	TR_302 ;
reg	[10:0]	TR_303 ;
reg	[30:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	addsub32s_32_12i1_c2 ;
reg	addsub32s_32_12i1_c3 ;
reg	addsub32s_32_12i1_c4 ;
reg	[25:0]	TR_447 ;
reg	[26:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[28:0]	TR_305 ;
reg	[2:0]	TR_306 ;
reg	[28:0]	TR_307 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	addsub32s_32_12i2_c1 ;
reg	addsub32s_32_12i2_c2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	addsub32s_32_12_f_c1 ;
reg	addsub32s_32_12_f_c2 ;
reg	[12:0]	M_4330 ;
reg	[25:0]	TR_449 ;
reg	[29:0]	TR_308 ;
reg	TR_308_c1 ;
reg	[30:0]	addsub32s_32_13i1 ;
reg	addsub32s_32_13i1_c1 ;
reg	[23:0]	TR_509 ;
reg	[25:0]	TR_450 ;
reg	TR_450_c1 ;
reg	[26:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	addsub32s_32_13i2_c1 ;
reg	[1:0]	addsub32s_32_13_f ;
reg	addsub32s_32_13_f_c1 ;
reg	addsub32s_32_13_f_c2 ;
reg	[27:0]	TR_451 ;
reg	[28:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[23:0]	TR_311 ;
reg	[29:0]	addsub32s_311i2 ;
reg	[1:0]	addsub32s_311_f ;
reg	[26:0]	TR_312 ;
reg	[19:0]	addsub32s_291i2 ;
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
reg	[2:0]	TR_452 ;
reg	[4:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[3:0]	TR_453 ;
reg	[4:0]	TR_314 ;
reg	[5:0]	blk_out1_ad00 ;	// line#=computer.cpp:306
reg	blk_out1_ad00_c1 ;
reg	blk_out1_ad00_c2 ;
reg	[3:0]	TR_315 ;
reg	[4:0]	TR_316 ;
reg	[5:0]	blk_out1_ad06 ;	// line#=computer.cpp:306
reg	[1:0]	TR_318 ;
reg	[1:0]	TR_456 ;
reg	[2:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[1:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[1:0]	TR_459 ;
reg	TR_459_c1 ;
reg	[2:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[1:0]	TR_460 ;
reg	[1:0]	TR_462 ;
reg	[2:0]	TR_323 ;
reg	TR_323_c1 ;
reg	TR_323_c2 ;
reg	[3:0]	TR_324 ;
reg	[4:0]	TR_325 ;
reg	[5:0]	blk_out1_ad08 ;	// line#=computer.cpp:306
reg	blk_out1_ad08_c1 ;
reg	blk_out1_ad08_c2 ;
reg	blk_out1_ad08_c3 ;
reg	[19:0]	blk_out1_wd08 ;	// line#=computer.cpp:306
reg	blk_out1_wd08_c1 ;
reg	blk_out1_wd08_c2 ;
reg	blk_out1_wd08_c3 ;
reg	[2:0]	M_4318 ;
reg	[2:0]	M_4317 ;
reg	[2:0]	blk_in_a_7_ad00 ;	// line#=computer.cpp:305

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:599
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:342
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:373
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:339,373
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:339,373
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:339,373
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:86,97,118,339,373
								// ,493,535,571
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:339,373
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:373
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:339,373
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:376
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:342,373,376
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:339,373
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:339,342,373
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:339,373
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:339,373
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:339,373
computer_addsub28s_27 INST_addsub28s_27_5 ( .i1(addsub28s_275i1) ,.i2(addsub28s_275i2) ,
	.i3(addsub28s_275_f) ,.o1(addsub28s_275ot) );	// line#=computer.cpp:339,373
computer_addsub28s_27 INST_addsub28s_27_6 ( .i1(addsub28s_276i1) ,.i2(addsub28s_276i2) ,
	.i3(addsub28s_276_f) ,.o1(addsub28s_276ot) );	// line#=computer.cpp:339,373
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:339,373
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:373
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:376
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:342,373,376
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:342
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:373
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:373
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:373
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:373
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:339,373
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:339,373
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:373
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:373
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
	.i3(addsub20s_206_f) ,.o1(addsub20s_206ot) );	// line#=computer.cpp:296,373
computer_addsub20s_20 INST_addsub20s_20_7 ( .i1(addsub20s_207i1) ,.i2(addsub20s_207i2) ,
	.i3(addsub20s_207_f) ,.o1(addsub20s_207ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_8 ( .i1(addsub20s_208i1) ,.i2(addsub20s_208i2) ,
	.i3(addsub20s_208_f) ,.o1(addsub20s_208ot) );	// line#=computer.cpp:296,339
computer_addsub20s_20 INST_addsub20s_20_9 ( .i1(addsub20s_209i1) ,.i2(addsub20s_209i2) ,
	.i3(addsub20s_209_f) ,.o1(addsub20s_209ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_10 ( .i1(addsub20s_2010i1) ,.i2(addsub20s_2010i2) ,
	.i3(addsub20s_2010_f) ,.o1(addsub20s_2010ot) );	// line#=computer.cpp:296,339
computer_addsub20s_20 INST_addsub20s_20_11 ( .i1(addsub20s_2011i1) ,.i2(addsub20s_2011i2) ,
	.i3(addsub20s_2011_f) ,.o1(addsub20s_2011ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_12 ( .i1(addsub20s_2012i1) ,.i2(addsub20s_2012i2) ,
	.i3(addsub20s_2012_f) ,.o1(addsub20s_2012ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_13 ( .i1(addsub20s_2013i1) ,.i2(addsub20s_2013i2) ,
	.i3(addsub20s_2013_f) ,.o1(addsub20s_2013ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_14 ( .i1(addsub20s_2014i1) ,.i2(addsub20s_2014i2) ,
	.i3(addsub20s_2014_f) ,.o1(addsub20s_2014ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_15 ( .i1(addsub20s_2015i1) ,.i2(addsub20s_2015i2) ,
	.i3(addsub20s_2015_f) ,.o1(addsub20s_2015ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_16 ( .i1(addsub20s_2016i1) ,.i2(addsub20s_2016i2) ,
	.i3(addsub20s_2016_f) ,.o1(addsub20s_2016ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_17 ( .i1(addsub20s_2017i1) ,.i2(addsub20s_2017i2) ,
	.i3(addsub20s_2017_f) ,.o1(addsub20s_2017ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_18 ( .i1(addsub20s_2018i1) ,.i2(addsub20s_2018i2) ,
	.i3(addsub20s_2018_f) ,.o1(addsub20s_2018ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_19 ( .i1(addsub20s_2019i1) ,.i2(addsub20s_2019i2) ,
	.i3(addsub20s_2019_f) ,.o1(addsub20s_2019ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_20 ( .i1(addsub20s_2020i1) ,.i2(addsub20s_2020i2) ,
	.i3(addsub20s_2020_f) ,.o1(addsub20s_2020ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_21 ( .i1(addsub20s_2021i1) ,.i2(addsub20s_2021i2) ,
	.i3(addsub20s_2021_f) ,.o1(addsub20s_2021ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_22 ( .i1(addsub20s_2022i1) ,.i2(addsub20s_2022i2) ,
	.i3(addsub20s_2022_f) ,.o1(addsub20s_2022ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_23 ( .i1(addsub20s_2023i1) ,.i2(addsub20s_2023i2) ,
	.i3(addsub20s_2023_f) ,.o1(addsub20s_2023ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_24 ( .i1(addsub20s_2024i1) ,.i2(addsub20s_2024i2) ,
	.i3(addsub20s_2024_f) ,.o1(addsub20s_2024ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_25 ( .i1(addsub20s_2025i1) ,.i2(addsub20s_2025i2) ,
	.i3(addsub20s_2025_f) ,.o1(addsub20s_2025ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_26 ( .i1(addsub20s_2026i1) ,.i2(addsub20s_2026i2) ,
	.i3(addsub20s_2026_f) ,.o1(addsub20s_2026ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_27 ( .i1(addsub20s_2027i1) ,.i2(addsub20s_2027i2) ,
	.i3(addsub20s_2027_f) ,.o1(addsub20s_2027ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s_20 INST_addsub20s_20_28 ( .i1(addsub20s_2028i1) ,.i2(addsub20s_2028i2) ,
	.i3(addsub20s_2028_f) ,.o1(addsub20s_2028ot) );	// line#=computer.cpp:296,339,373
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
	.o1(addsub32s4ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:339
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:339,373,376
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_16 ( .i1(addsub32s16i1) ,.i2(addsub32s16i2) ,.i3(addsub32s16_f) ,
	.o1(addsub32s16ot) );	// line#=computer.cpp:339,373,376
computer_addsub32s INST_addsub32s_17 ( .i1(addsub32s17i1) ,.i2(addsub32s17i2) ,.i3(addsub32s17_f) ,
	.o1(addsub32s17ot) );	// line#=computer.cpp:339,373
computer_addsub32s INST_addsub32s_18 ( .i1(addsub32s18i1) ,.i2(addsub32s18i2) ,.i3(addsub32s18_f) ,
	.o1(addsub32s18ot) );	// line#=computer.cpp:86,91,339,373,501
				// ,543,596
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
	.o1(addsub28s4ot) );	// line#=computer.cpp:339
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:339,373
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_4 ( .i1(addsub24s4i1) ,.i2(addsub24s4i2) ,.i3(addsub24s4_f) ,
	.o1(addsub24s4ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_5 ( .i1(addsub24s5i1) ,.i2(addsub24s5i2) ,.i3(addsub24s5_f) ,
	.o1(addsub24s5ot) );	// line#=computer.cpp:339,373
computer_addsub24s INST_addsub24s_6 ( .i1(addsub24s6i1) ,.i2(addsub24s6i2) ,.i3(addsub24s6_f) ,
	.o1(addsub24s6ot) );	// line#=computer.cpp:339,373
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:296,339,373
computer_addsub20s INST_addsub20s_3 ( .i1(addsub20s3i1) ,.i2(addsub20s3i2) ,.i3(addsub20s3_f) ,
	.o1(addsub20s3ot) );	// line#=computer.cpp:296,339,373
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:339,373
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:619,660
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,547
											// ,550,556,559,622,662
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,575,578,614,647
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,311,312,384
													// ,385
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:315
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:349
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
	regs_rg01 or regs_rg00 or RL_dst_addr_k_rs1_rs2_src_addr )	// line#=computer.cpp:19
	case ( RL_dst_addr_k_rs1_rs2_src_addr [4:0] )
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
	blk_out1_rg58 or blk_out1_rg57 or blk_out1_rg56 or blk_out1_rg55 or blk_out1_rg54 or 
	blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or blk_out1_rg50 or blk_out1_rg49 or 
	blk_out1_rg48 or blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or 
	blk_out1_rg43 or blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or blk_out1_rg39 or 
	blk_out1_rg38 or blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or blk_out1_rg34 or 
	blk_out1_rg33 or blk_out1_rg32 or blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or 
	blk_out1_rg28 or blk_out1_rg27 or blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or 
	blk_out1_rg23 or blk_out1_rg22 or blk_out1_rg21 or blk_out1_rg20 or blk_out1_rg19 or 
	blk_out1_rg18 or blk_out1_rg17 or blk_out1_rg16 or blk_out1_rg15 or blk_out1_rg14 or 
	blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or blk_out1_rg10 or blk_out1_rg09 or 
	blk_out1_rg08 or blk_out1_rg07 or blk_out1_rg06 or blk_out1_rg05 or blk_out1_rg04 or 
	blk_out1_rg03 or blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or blk_out1_ad00 )	// line#=computer.cpp:306
	case ( blk_out1_ad00 )
	6'h00 :
		blk_out1_rd00 = blk_out1_rg00 ;
	6'h01 :
		blk_out1_rd00 = blk_out1_rg01 ;
	6'h02 :
		blk_out1_rd00 = blk_out1_rg02 ;
	6'h03 :
		blk_out1_rd00 = blk_out1_rg03 ;
	6'h04 :
		blk_out1_rd00 = blk_out1_rg04 ;
	6'h05 :
		blk_out1_rd00 = blk_out1_rg05 ;
	6'h06 :
		blk_out1_rd00 = blk_out1_rg06 ;
	6'h07 :
		blk_out1_rd00 = blk_out1_rg07 ;
	6'h08 :
		blk_out1_rd00 = blk_out1_rg08 ;
	6'h09 :
		blk_out1_rd00 = blk_out1_rg09 ;
	6'h0a :
		blk_out1_rd00 = blk_out1_rg10 ;
	6'h0b :
		blk_out1_rd00 = blk_out1_rg11 ;
	6'h0c :
		blk_out1_rd00 = blk_out1_rg12 ;
	6'h0d :
		blk_out1_rd00 = blk_out1_rg13 ;
	6'h0e :
		blk_out1_rd00 = blk_out1_rg14 ;
	6'h0f :
		blk_out1_rd00 = blk_out1_rg15 ;
	6'h10 :
		blk_out1_rd00 = blk_out1_rg16 ;
	6'h11 :
		blk_out1_rd00 = blk_out1_rg17 ;
	6'h12 :
		blk_out1_rd00 = blk_out1_rg18 ;
	6'h13 :
		blk_out1_rd00 = blk_out1_rg19 ;
	6'h14 :
		blk_out1_rd00 = blk_out1_rg20 ;
	6'h15 :
		blk_out1_rd00 = blk_out1_rg21 ;
	6'h16 :
		blk_out1_rd00 = blk_out1_rg22 ;
	6'h17 :
		blk_out1_rd00 = blk_out1_rg23 ;
	6'h18 :
		blk_out1_rd00 = blk_out1_rg24 ;
	6'h19 :
		blk_out1_rd00 = blk_out1_rg25 ;
	6'h1a :
		blk_out1_rd00 = blk_out1_rg26 ;
	6'h1b :
		blk_out1_rd00 = blk_out1_rg27 ;
	6'h1c :
		blk_out1_rd00 = blk_out1_rg28 ;
	6'h1d :
		blk_out1_rd00 = blk_out1_rg29 ;
	6'h1e :
		blk_out1_rd00 = blk_out1_rg30 ;
	6'h1f :
		blk_out1_rd00 = blk_out1_rg31 ;
	6'h20 :
		blk_out1_rd00 = blk_out1_rg32 ;
	6'h21 :
		blk_out1_rd00 = blk_out1_rg33 ;
	6'h22 :
		blk_out1_rd00 = blk_out1_rg34 ;
	6'h23 :
		blk_out1_rd00 = blk_out1_rg35 ;
	6'h24 :
		blk_out1_rd00 = blk_out1_rg36 ;
	6'h25 :
		blk_out1_rd00 = blk_out1_rg37 ;
	6'h26 :
		blk_out1_rd00 = blk_out1_rg38 ;
	6'h27 :
		blk_out1_rd00 = blk_out1_rg39 ;
	6'h28 :
		blk_out1_rd00 = blk_out1_rg40 ;
	6'h29 :
		blk_out1_rd00 = blk_out1_rg41 ;
	6'h2a :
		blk_out1_rd00 = blk_out1_rg42 ;
	6'h2b :
		blk_out1_rd00 = blk_out1_rg43 ;
	6'h2c :
		blk_out1_rd00 = blk_out1_rg44 ;
	6'h2d :
		blk_out1_rd00 = blk_out1_rg45 ;
	6'h2e :
		blk_out1_rd00 = blk_out1_rg46 ;
	6'h2f :
		blk_out1_rd00 = blk_out1_rg47 ;
	6'h30 :
		blk_out1_rd00 = blk_out1_rg48 ;
	6'h31 :
		blk_out1_rd00 = blk_out1_rg49 ;
	6'h32 :
		blk_out1_rd00 = blk_out1_rg50 ;
	6'h33 :
		blk_out1_rd00 = blk_out1_rg51 ;
	6'h34 :
		blk_out1_rd00 = blk_out1_rg52 ;
	6'h35 :
		blk_out1_rd00 = blk_out1_rg53 ;
	6'h36 :
		blk_out1_rd00 = blk_out1_rg54 ;
	6'h37 :
		blk_out1_rd00 = blk_out1_rg55 ;
	6'h38 :
		blk_out1_rd00 = blk_out1_rg56 ;
	6'h39 :
		blk_out1_rd00 = blk_out1_rg57 ;
	6'h3a :
		blk_out1_rd00 = blk_out1_rg58 ;
	6'h3b :
		blk_out1_rd00 = blk_out1_rg59 ;
	6'h3c :
		blk_out1_rd00 = blk_out1_rg60 ;
	6'h3d :
		blk_out1_rd00 = blk_out1_rg61 ;
	6'h3e :
		blk_out1_rd00 = blk_out1_rg62 ;
	6'h3f :
		blk_out1_rd00 = blk_out1_rg63 ;
	default :
		blk_out1_rd00 = 20'hx ;
	endcase
always @ ( blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or blk_out1_rg43 or 
	blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd01 = blk_out1_rg40 ;
	3'h1 :
		blk_out1_rd01 = blk_out1_rg41 ;
	3'h2 :
		blk_out1_rd01 = blk_out1_rg42 ;
	3'h3 :
		blk_out1_rd01 = blk_out1_rg43 ;
	3'h4 :
		blk_out1_rd01 = blk_out1_rg44 ;
	3'h5 :
		blk_out1_rd01 = blk_out1_rg45 ;
	3'h6 :
		blk_out1_rd01 = blk_out1_rg46 ;
	3'h7 :
		blk_out1_rd01 = blk_out1_rg47 ;
	default :
		blk_out1_rd01 = 20'hx ;
	endcase
always @ ( blk_out1_rg55 or blk_out1_rg54 or blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or 
	blk_out1_rg50 or blk_out1_rg49 or blk_out1_rg48 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd02 = blk_out1_rg48 ;
	3'h1 :
		blk_out1_rd02 = blk_out1_rg49 ;
	3'h2 :
		blk_out1_rd02 = blk_out1_rg50 ;
	3'h3 :
		blk_out1_rd02 = blk_out1_rg51 ;
	3'h4 :
		blk_out1_rd02 = blk_out1_rg52 ;
	3'h5 :
		blk_out1_rd02 = blk_out1_rg53 ;
	3'h6 :
		blk_out1_rd02 = blk_out1_rg54 ;
	3'h7 :
		blk_out1_rd02 = blk_out1_rg55 ;
	default :
		blk_out1_rd02 = 20'hx ;
	endcase
always @ ( blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or blk_out1_rg43 or 
	blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or blk_out1_rg39 or blk_out1_rg38 or 
	blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or blk_out1_rg34 or blk_out1_rg33 or 
	blk_out1_rg32 or TR_315 )	// line#=computer.cpp:306
	case ( TR_315 )
	4'h0 :
		blk_out1_rd03 = blk_out1_rg32 ;
	4'h1 :
		blk_out1_rd03 = blk_out1_rg33 ;
	4'h2 :
		blk_out1_rd03 = blk_out1_rg34 ;
	4'h3 :
		blk_out1_rd03 = blk_out1_rg35 ;
	4'h4 :
		blk_out1_rd03 = blk_out1_rg36 ;
	4'h5 :
		blk_out1_rd03 = blk_out1_rg37 ;
	4'h6 :
		blk_out1_rd03 = blk_out1_rg38 ;
	4'h7 :
		blk_out1_rd03 = blk_out1_rg39 ;
	4'h8 :
		blk_out1_rd03 = blk_out1_rg40 ;
	4'h9 :
		blk_out1_rd03 = blk_out1_rg41 ;
	4'ha :
		blk_out1_rd03 = blk_out1_rg42 ;
	4'hb :
		blk_out1_rd03 = blk_out1_rg43 ;
	4'hc :
		blk_out1_rd03 = blk_out1_rg44 ;
	4'hd :
		blk_out1_rd03 = blk_out1_rg45 ;
	4'he :
		blk_out1_rd03 = blk_out1_rg46 ;
	4'hf :
		blk_out1_rd03 = blk_out1_rg47 ;
	default :
		blk_out1_rd03 = 20'hx ;
	endcase
always @ ( blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or blk_out1_rg28 or blk_out1_rg27 or 
	blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd04 = blk_out1_rg24 ;
	3'h1 :
		blk_out1_rd04 = blk_out1_rg25 ;
	3'h2 :
		blk_out1_rd04 = blk_out1_rg26 ;
	3'h3 :
		blk_out1_rd04 = blk_out1_rg27 ;
	3'h4 :
		blk_out1_rd04 = blk_out1_rg28 ;
	3'h5 :
		blk_out1_rd04 = blk_out1_rg29 ;
	3'h6 :
		blk_out1_rd04 = blk_out1_rg30 ;
	3'h7 :
		blk_out1_rd04 = blk_out1_rg31 ;
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
always @ ( blk_out1_rg63 or blk_out1_rg62 or blk_out1_rg61 or blk_out1_rg60 or blk_out1_rg59 or 
	blk_out1_rg58 or blk_out1_rg57 or blk_out1_rg56 or blk_out1_rg55 or blk_out1_rg54 or 
	blk_out1_rg53 or blk_out1_rg52 or blk_out1_rg51 or blk_out1_rg50 or blk_out1_rg49 or 
	blk_out1_rg48 or blk_out1_rg47 or blk_out1_rg46 or blk_out1_rg45 or blk_out1_rg44 or 
	blk_out1_rg43 or blk_out1_rg42 or blk_out1_rg41 or blk_out1_rg40 or blk_out1_rg39 or 
	blk_out1_rg38 or blk_out1_rg37 or blk_out1_rg36 or blk_out1_rg35 or blk_out1_rg34 or 
	blk_out1_rg33 or blk_out1_rg32 or blk_out1_rg31 or blk_out1_rg30 or blk_out1_rg29 or 
	blk_out1_rg28 or blk_out1_rg27 or blk_out1_rg26 or blk_out1_rg25 or blk_out1_rg24 or 
	blk_out1_rg23 or blk_out1_rg22 or blk_out1_rg21 or blk_out1_rg20 or blk_out1_rg19 or 
	blk_out1_rg18 or blk_out1_rg17 or blk_out1_rg16 or blk_out1_rg15 or blk_out1_rg14 or 
	blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or blk_out1_rg10 or blk_out1_rg09 or 
	blk_out1_rg08 or blk_out1_rg07 or blk_out1_rg06 or blk_out1_rg05 or blk_out1_rg04 or 
	blk_out1_rg03 or blk_out1_rg02 or blk_out1_rg01 or blk_out1_rg00 or blk_out1_ad06 )	// line#=computer.cpp:306
	case ( blk_out1_ad06 )
	6'h00 :
		blk_out1_rd06 = blk_out1_rg00 ;
	6'h01 :
		blk_out1_rd06 = blk_out1_rg01 ;
	6'h02 :
		blk_out1_rd06 = blk_out1_rg02 ;
	6'h03 :
		blk_out1_rd06 = blk_out1_rg03 ;
	6'h04 :
		blk_out1_rd06 = blk_out1_rg04 ;
	6'h05 :
		blk_out1_rd06 = blk_out1_rg05 ;
	6'h06 :
		blk_out1_rd06 = blk_out1_rg06 ;
	6'h07 :
		blk_out1_rd06 = blk_out1_rg07 ;
	6'h08 :
		blk_out1_rd06 = blk_out1_rg08 ;
	6'h09 :
		blk_out1_rd06 = blk_out1_rg09 ;
	6'h0a :
		blk_out1_rd06 = blk_out1_rg10 ;
	6'h0b :
		blk_out1_rd06 = blk_out1_rg11 ;
	6'h0c :
		blk_out1_rd06 = blk_out1_rg12 ;
	6'h0d :
		blk_out1_rd06 = blk_out1_rg13 ;
	6'h0e :
		blk_out1_rd06 = blk_out1_rg14 ;
	6'h0f :
		blk_out1_rd06 = blk_out1_rg15 ;
	6'h10 :
		blk_out1_rd06 = blk_out1_rg16 ;
	6'h11 :
		blk_out1_rd06 = blk_out1_rg17 ;
	6'h12 :
		blk_out1_rd06 = blk_out1_rg18 ;
	6'h13 :
		blk_out1_rd06 = blk_out1_rg19 ;
	6'h14 :
		blk_out1_rd06 = blk_out1_rg20 ;
	6'h15 :
		blk_out1_rd06 = blk_out1_rg21 ;
	6'h16 :
		blk_out1_rd06 = blk_out1_rg22 ;
	6'h17 :
		blk_out1_rd06 = blk_out1_rg23 ;
	6'h18 :
		blk_out1_rd06 = blk_out1_rg24 ;
	6'h19 :
		blk_out1_rd06 = blk_out1_rg25 ;
	6'h1a :
		blk_out1_rd06 = blk_out1_rg26 ;
	6'h1b :
		blk_out1_rd06 = blk_out1_rg27 ;
	6'h1c :
		blk_out1_rd06 = blk_out1_rg28 ;
	6'h1d :
		blk_out1_rd06 = blk_out1_rg29 ;
	6'h1e :
		blk_out1_rd06 = blk_out1_rg30 ;
	6'h1f :
		blk_out1_rd06 = blk_out1_rg31 ;
	6'h20 :
		blk_out1_rd06 = blk_out1_rg32 ;
	6'h21 :
		blk_out1_rd06 = blk_out1_rg33 ;
	6'h22 :
		blk_out1_rd06 = blk_out1_rg34 ;
	6'h23 :
		blk_out1_rd06 = blk_out1_rg35 ;
	6'h24 :
		blk_out1_rd06 = blk_out1_rg36 ;
	6'h25 :
		blk_out1_rd06 = blk_out1_rg37 ;
	6'h26 :
		blk_out1_rd06 = blk_out1_rg38 ;
	6'h27 :
		blk_out1_rd06 = blk_out1_rg39 ;
	6'h28 :
		blk_out1_rd06 = blk_out1_rg40 ;
	6'h29 :
		blk_out1_rd06 = blk_out1_rg41 ;
	6'h2a :
		blk_out1_rd06 = blk_out1_rg42 ;
	6'h2b :
		blk_out1_rd06 = blk_out1_rg43 ;
	6'h2c :
		blk_out1_rd06 = blk_out1_rg44 ;
	6'h2d :
		blk_out1_rd06 = blk_out1_rg45 ;
	6'h2e :
		blk_out1_rd06 = blk_out1_rg46 ;
	6'h2f :
		blk_out1_rd06 = blk_out1_rg47 ;
	6'h30 :
		blk_out1_rd06 = blk_out1_rg48 ;
	6'h31 :
		blk_out1_rd06 = blk_out1_rg49 ;
	6'h32 :
		blk_out1_rd06 = blk_out1_rg50 ;
	6'h33 :
		blk_out1_rd06 = blk_out1_rg51 ;
	6'h34 :
		blk_out1_rd06 = blk_out1_rg52 ;
	6'h35 :
		blk_out1_rd06 = blk_out1_rg53 ;
	6'h36 :
		blk_out1_rd06 = blk_out1_rg54 ;
	6'h37 :
		blk_out1_rd06 = blk_out1_rg55 ;
	6'h38 :
		blk_out1_rd06 = blk_out1_rg56 ;
	6'h39 :
		blk_out1_rd06 = blk_out1_rg57 ;
	6'h3a :
		blk_out1_rd06 = blk_out1_rg58 ;
	6'h3b :
		blk_out1_rd06 = blk_out1_rg59 ;
	6'h3c :
		blk_out1_rd06 = blk_out1_rg60 ;
	6'h3d :
		blk_out1_rd06 = blk_out1_rg61 ;
	6'h3e :
		blk_out1_rd06 = blk_out1_rg62 ;
	6'h3f :
		blk_out1_rd06 = blk_out1_rg63 ;
	default :
		blk_out1_rd06 = 20'hx ;
	endcase
always @ ( blk_out1_rg15 or blk_out1_rg14 or blk_out1_rg13 or blk_out1_rg12 or blk_out1_rg11 or 
	blk_out1_rg10 or blk_out1_rg09 or blk_out1_rg08 or RG_k )	// line#=computer.cpp:306,373
	case ( RG_k [2:0] )
	3'h0 :
		blk_out1_rd07 = blk_out1_rg08 ;
	3'h1 :
		blk_out1_rd07 = blk_out1_rg09 ;
	3'h2 :
		blk_out1_rd07 = blk_out1_rg10 ;
	3'h3 :
		blk_out1_rd07 = blk_out1_rg11 ;
	3'h4 :
		blk_out1_rd07 = blk_out1_rg12 ;
	3'h5 :
		blk_out1_rd07 = blk_out1_rg13 ;
	3'h6 :
		blk_out1_rd07 = blk_out1_rg14 ;
	3'h7 :
		blk_out1_rd07 = blk_out1_rg15 ;
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
	M_4318 )	// line#=computer.cpp:305
	case ( M_4318 )
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
	M_4318 )	// line#=computer.cpp:305
	case ( M_4318 )
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
	M_4318 )	// line#=computer.cpp:305
	case ( M_4318 )
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
	M_4318 )	// line#=computer.cpp:305
	case ( M_4318 )
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
	M_4318 )	// line#=computer.cpp:305
	case ( M_4318 )
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
	M_4317 )	// line#=computer.cpp:305
	case ( M_4317 )
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
	M_4317 )	// line#=computer.cpp:305
	case ( M_4317 )
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
	blk_in_a_7_ad00 )	// line#=computer.cpp:305
	case ( blk_in_a_7_ad00 )
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
assign	TR_548 = ( RG_09 == 32'h0000000b ) ;	// line#=computer.cpp:468
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
		TR_549 = 1'h1 ;
	1'h0 :
		TR_549 = 1'h0 ;
	default :
		TR_549 = 1'hx ;
	endcase
always @ ( RG_result_result1 or RG_addr_buf_val or rsft32u1ot or RG_funct3_imm1 )	// line#=computer.cpp:545
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
		val2_t4 = RG_addr_buf_val ;	// line#=computer.cpp:174,553
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,556
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_result_result1 [15:0] } ;	// line#=computer.cpp:159,559
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:544
	endcase
assign	add3u1i1 = RG_k [2:0] ;	// line#=computer.cpp:349
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:349
assign	add4s1i1 = RG_k [3:0] ;	// line#=computer.cpp:315
assign	add4s1i2 = 3'h2 ;	// line#=computer.cpp:315
assign	addsub28s4i1 = { addsub28s8ot [25:0] , 2'h0 } ;	// line#=computer.cpp:339
assign	addsub28s4i2 = RG_34 [27:0] ;	// line#=computer.cpp:339
assign	addsub28s4_f = 2'h1 ;
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
assign	addsub20s_201i1 = addsub20s_209ot ;	// line#=computer.cpp:296,373
assign	addsub20s_201i2 = addsub32s13ot [31:12] ;	// line#=computer.cpp:296,373
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_202i1 = addsub20s_2020ot ;	// line#=computer.cpp:296,373
assign	addsub20s_202i2 = addsub32s14ot [31:12] ;	// line#=computer.cpp:296,373
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_203i1 = addsub20s_2021ot ;	// line#=computer.cpp:296,373
assign	addsub20s_203i2 = addsub32s16ot [31:12] ;	// line#=computer.cpp:296,373
assign	addsub20s_203_f = 2'h1 ;
assign	addsub20s_204i1 = addsub20s_203ot ;	// line#=computer.cpp:296,373
assign	addsub20s_204i2 = addsub32s_32_13ot [31:12] ;	// line#=computer.cpp:296,373
assign	addsub20s_204_f = 2'h1 ;
assign	addsub20s_205i1 = addsub20s_2022ot ;	// line#=computer.cpp:296,373
assign	addsub20s_205i2 = addsub32s_321ot [31:12] ;	// line#=computer.cpp:296,373
assign	addsub20s_205_f = 2'h1 ;
assign	addsub20s_208i1 = addsub20s_207ot ;	// line#=computer.cpp:296,339
assign	addsub20s_208i2 = addsub32s6ot [30:11] ;	// line#=computer.cpp:296,339
assign	addsub20s_208_f = 2'h1 ;
assign	addsub20s_2010i1 = addsub32s13ot [31:12] ;	// line#=computer.cpp:296,339
assign	addsub20s_2010i2 = addsub32s7ot [28:9] ;	// line#=computer.cpp:296,339
assign	addsub20s_2010_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s3ot [19:0] , 2'h0 } ;	// line#=computer.cpp:296,373,376
assign	addsub24s_231i2 = addsub20s3ot [19:0] ;	// line#=computer.cpp:296,373,376
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_233i1 = { addsub20s_2028ot , 2'h0 } ;	// line#=computer.cpp:296,339,342
assign	addsub24s_233i2 = addsub20s_2028ot ;	// line#=computer.cpp:296,339,342
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_221i1 = { blk_out1_rd02 , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub24s_221i2 = blk_out1_rd02 ;	// line#=computer.cpp:373
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub24s_231ot , 4'h0 } ;	// line#=computer.cpp:376
assign	addsub28s_27_21i2 = addsub24s_231ot ;	// line#=computer.cpp:376
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub32s_301i1 = 30'h00000000 ;	// line#=computer.cpp:373
assign	addsub32s_301i2 = { addsub32s_311ot [29:6] , addsub32s14ot [5:3] , blk_out1_rd03 [2:0] } ;	// line#=computer.cpp:373
assign	addsub32s_301_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:599
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:86,91,449,591,599
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_op1_PC_src_addr [17:2] ;	// line#=computer.cpp:449
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:447
assign	U_09 = ( ST1_03d & M_3883 ) ;	// line#=computer.cpp:449,457,468
assign	U_10 = ( ST1_03d & M_3862 ) ;	// line#=computer.cpp:449,457,468
assign	U_11 = ( ST1_03d & M_3871 ) ;	// line#=computer.cpp:449,457,468
assign	U_12 = ( ST1_03d & M_3867 ) ;	// line#=computer.cpp:449,457,468
assign	U_12_port = U_12 ;
assign	U_13 = ( ST1_03d & M_3877 ) ;	// line#=computer.cpp:449,457,468
assign	U_15 = ( ST1_03d & M_3856 ) ;	// line#=computer.cpp:449,457,468
assign	M_3846 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3856 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3862_port = M_3862 ;
assign	M_3867 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3871 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3873 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3875 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3877 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3879 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3881 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3881_port = M_3881 ;
assign	M_3883 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3885 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_3836 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:449,514,573,594,638
assign	M_3844 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_3848 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_3852 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:449,514,573,594,638
assign	M_3858 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:449,514,594,638
assign	M_3869 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:449,514,594,638
assign	U_25 = ( U_11 & M_3836 ) ;	// line#=computer.cpp:449,573
assign	M_3840 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:449,573,594,638
assign	U_45 = ( U_15 & CT_02 ) ;	// line#=computer.cpp:690
assign	U_67 = ( ST1_04d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_71 = ( ST1_04d & M_3857 ) ;	// line#=computer.cpp:468
assign	M_3847 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3857 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3857_port = M_3857 ;
assign	M_3863 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3868 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3868_port = M_3868 ;
assign	M_3872 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3874 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3876 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3878 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3878_port = M_3878 ;
assign	M_3880 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3880_port = M_3880 ;
assign	M_3882 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3882_port = M_3882 ;
assign	M_3884 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	M_3884_port = M_3884 ;
assign	M_3886 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:468,473,482,491,502
						// ,690
assign	U_75 = ( U_67 & M_3853 ) ;	// line#=computer.cpp:573
assign	M_3837 = ~|RG_funct3_imm1 ;	// line#=computer.cpp:545,573,638
assign	M_3841 = ~|( RG_funct3_imm1 ^ 32'h00000002 ) ;	// line#=computer.cpp:545,573,594,638,640
assign	M_3853 = ~|( RG_funct3_imm1 ^ 32'h00000001 ) ;	// line#=computer.cpp:545,573,638
assign	U_84 = ( ST1_05d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_88 = ( ST1_05d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_93 = ( U_84 & M_3841 ) ;	// line#=computer.cpp:573
assign	U_103 = ( ST1_06d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_104 = ( ST1_06d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_107 = ( ST1_06d & M_3857 ) ;	// line#=computer.cpp:468
assign	M_4287 = ~( ( M_4288 | M_3857 ) | M_3886 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,690
assign	U_132 = ( ST1_08d & M_3878 ) ;	// line#=computer.cpp:468
assign	U_134 = ( ST1_08d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_137 = ( U_132 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:640
assign	U_148 = ( ST1_09d & M_3878 ) ;	// line#=computer.cpp:468
assign	U_150 = ( ST1_09d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_153 = ( U_148 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:659
assign	U_164 = ( ST1_10d & M_3878 ) ;	// line#=computer.cpp:468
assign	U_166 = ( ST1_10d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_181 = ( ST1_11d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_193 = ( ST1_12d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_196 = ( ST1_12d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_215 = ( ST1_13d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_230 = ( ST1_14d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_245 = ( ST1_15d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_260 = ( ST1_16d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_264 = ( ST1_17d & M_3876 ) ;	// line#=computer.cpp:468
assign	U_268 = ( ST1_17d & M_3863 ) ;	// line#=computer.cpp:468
assign	U_273 = ( ST1_17d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_276 = ( U_264 & CT_15 ) ;	// line#=computer.cpp:482
assign	U_289 = ( ST1_18d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_292 = ( ST1_19d & M_3874 ) ;	// line#=computer.cpp:468
assign	U_299 = ( ST1_19d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_300 = ( ST1_19d & M_3878 ) ;	// line#=computer.cpp:468
assign	U_302 = ( ST1_19d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_316 = ( U_299 & M_3861 ) ;	// line#=computer.cpp:594
assign	U_329 = ( U_302 & FF_take ) ;	// line#=computer.cpp:690
assign	U_359 = ( ST1_20d & M_3874 ) ;	// line#=computer.cpp:468
assign	U_369 = ( ST1_20d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_378 = ( ST1_21d & M_3884 ) ;	// line#=computer.cpp:468
assign	U_384 = ( ST1_21d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_387 = ( U_378 & take_t1 ) ;	// line#=computer.cpp:534
assign	U_396 = ( ST1_22d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_400 = ( ST1_22d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_411 = ( ST1_48d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_415 = ( ST1_48d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_422 = ( ST1_49d & M_3880 ) ;	// line#=computer.cpp:468
assign	U_430 = ( ST1_49d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_439 = ( ST1_50d & M_3880 ) ;	// line#=computer.cpp:468
assign	U_447 = ( ST1_50d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_455 = ( ST1_51d & M_3882 ) ;	// line#=computer.cpp:468
assign	U_462 = ( ST1_51d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_472 = ( ST1_52d & M_3882 ) ;	// line#=computer.cpp:468
assign	U_479 = ( ST1_52d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_485 = ( ST1_53d & M_3876 ) ;	// line#=computer.cpp:468
assign	U_494 = ( ST1_53d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_509 = ( ST1_54d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_521 = ( ST1_55d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_524 = ( ST1_55d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_536 = ( ST1_56d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_539 = ( ST1_56d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_551 = ( ST1_57d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_554 = ( ST1_57d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_564 = ( ST1_58d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_564_port = U_564 ;
assign	U_567 = ( ST1_58d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_570 = ( U_564 & ( ~|RG_addr1_next_pc_op1_PC_src_addr ) ) ;	// line#=computer.cpp:594
assign	U_589 = ( ST1_59d & M_3868 ) ;	// line#=computer.cpp:468
assign	U_592 = ( ST1_59d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_605 = ( ST1_60d & M_3878 ) ;	// line#=computer.cpp:468
assign	U_607 = ( ST1_60d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_618 = ( ST1_61d & M_3878 ) ;	// line#=computer.cpp:468
assign	U_618_port = U_618 ;
assign	U_620 = ( ST1_61d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_623 = ( U_618 & M_3837 ) ;	// line#=computer.cpp:638
assign	U_632 = ( U_623 & ( ~FF_take ) ) ;	// line#=computer.cpp:640
assign	U_645 = ( ST1_62d & M_3878 ) ;	// line#=computer.cpp:468
assign	U_647 = ( ST1_62d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_658 = ( ST1_63d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_662 = ( ST1_63d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_670 = ( ST1_64d & M_3863 ) ;	// line#=computer.cpp:468
assign	U_670_port = U_670 ;
assign	U_678 = ( U_670 & ( ~|{ 29'h00000000 , RG_funct3_imm1 [2:0] } ) ) ;	// line#=computer.cpp:545
assign	U_679 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:545
assign	U_680 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:545
assign	U_681 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000004 ) ) ) ;	// line#=computer.cpp:545
assign	U_682 = ( U_670 & ( ~|( { 29'h00000000 , RG_funct3_imm1 [2:0] } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:545
assign	U_684 = ( ( ST1_64d & M_3857 ) & FF_take ) ;	// line#=computer.cpp:468,690
assign	U_695 = ( ST1_65d & M_3863 ) ;	// line#=computer.cpp:468
assign	U_695_port = U_695 ;
assign	U_700 = ( ST1_65d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_704 = ( U_695 & M_3853 ) ;	// line#=computer.cpp:545
assign	U_705 = ( U_695 & M_3841 ) ;	// line#=computer.cpp:545
assign	U_706 = ( U_695 & M_3850 ) ;	// line#=computer.cpp:545
assign	M_3860 = ~|( RG_funct3_imm1 ^ 32'h00000005 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_707 = ( U_695 & M_3860 ) ;	// line#=computer.cpp:545
assign	M_3850 = ~|( RG_funct3_imm1 ^ 32'h00000004 ) ;	// line#=computer.cpp:545,594,638,640
assign	U_716 = ( ST1_66d & M_3863 ) ;	// line#=computer.cpp:468
assign	U_717 = ( ST1_66d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_721 = ( ST1_66d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_727 = ( U_716 & M_3850 ) ;	// line#=computer.cpp:545
assign	U_728 = ( U_716 & M_3860 ) ;	// line#=computer.cpp:545
assign	U_735 = ( ST1_67d & M_3863 ) ;	// line#=computer.cpp:468
assign	U_736 = ( ST1_67d & M_3872 ) ;	// line#=computer.cpp:468
assign	U_740 = ( ST1_67d & M_3857 ) ;	// line#=computer.cpp:468
assign	U_741 = ( ST1_67d & M_3886 ) ;	// line#=computer.cpp:468
assign	U_742 = ( ST1_67d & M_4287 ) ;	// line#=computer.cpp:468
assign	U_745 = ( U_735 & M_3837 ) ;	// line#=computer.cpp:545
assign	U_746 = ( U_735 & M_3853 ) ;	// line#=computer.cpp:545
assign	U_748 = ( U_735 & M_3850 ) ;	// line#=computer.cpp:545
assign	U_751 = ( U_735 & CT_15 ) ;	// line#=computer.cpp:473,491,502,562,626
					// ,672
assign	U_753 = ( U_736 & M_3853 ) ;	// line#=computer.cpp:573
assign	U_756 = ( U_740 & FF_take ) ;	// line#=computer.cpp:690
assign	U_762 = ( ST1_83d & ( ~RL_dst_addr_k_rs1_rs2_src_addr [3] ) ) ;	// line#=computer.cpp:315
assign	U_763 = ( ST1_83d & RL_dst_addr_k_rs1_rs2_src_addr [3] ) ;	// line#=computer.cpp:315
assign	U_766 = ( ST1_92d & RG_dst_addr_k [3] ) ;	// line#=computer.cpp:349
assign	U_767 = ( ST1_93d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_768 = ( ST1_94d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_769 = ( ST1_95d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_770 = ( ST1_96d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_771 = ( ST1_97d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_772 = ( ST1_98d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
assign	U_774 = ( ST1_99d & ( ~FF_take ) ) ;	// line#=computer.cpp:349
always @ ( regs_rd00 or M_3856 or imem_arg_MEMB32W65536_RD1 or M_3867 )
	TR_01 = ( ( { 18{ M_3867 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:449,594
		| ( { 18{ M_3856 } } & regs_rd00 [17:0] )					// line#=computer.cpp:691
		) ;
always @ ( RG_addr1_next_pc_op1_PC_src_addr or M_3244_t or M_3884 or RG_58 or M_3882 or 
	RG_buf1_next_pc or M_3880 or RG_05 or U_742 or U_741 or U_740 or M_3847 or 
	M_3878 or M_3868 or U_736 or U_735 or M_3876 or M_3874 or ST1_67d or dmem_arg_MEMB32W65536_RD1 or 
	U_107 or TR_01 or U_15 or U_12 or addsub32s_32_13ot or U_11 or regs_rd01 or 
	U_13 )	// line#=computer.cpp:468
	begin
	RG_addr1_next_pc_op1_PC_src_addr_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:449,594,691
	RG_addr1_next_pc_op1_PC_src_addr_t_c2 = ( ST1_67d & ( ( ( ( ( ( ( ( ( ( ST1_67d & 
		M_3874 ) | ( ST1_67d & M_3876 ) ) | U_735 ) | U_736 ) | ( ST1_67d & 
		M_3868 ) ) | ( ST1_67d & M_3878 ) ) | ( ST1_67d & M_3847 ) ) | U_740 ) | 
		U_741 ) | U_742 ) ) ;	// line#=computer.cpp:465
	RG_addr1_next_pc_op1_PC_src_addr_t_c3 = ( ST1_67d & ( ST1_67d & M_3880 ) ) ;	// line#=computer.cpp:86,118,493
	RG_addr1_next_pc_op1_PC_src_addr_t_c4 = ( ST1_67d & ( ST1_67d & M_3882 ) ) ;	// line#=computer.cpp:86,91,501,504
	RG_addr1_next_pc_op1_PC_src_addr_t_c5 = ( ST1_67d & ( ST1_67d & M_3884 ) ) ;
	RG_addr1_next_pc_op1_PC_src_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:635
		| ( { 32{ U_11 } } & addsub32s_32_13ot )				// line#=computer.cpp:86,97,571
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c1 } } & { 14'h0000 , 
			TR_01 } )							// line#=computer.cpp:449,594,691
		| ( { 32{ U_107 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c2 } } & RG_05 )		// line#=computer.cpp:465
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c3 } } & RG_buf1_next_pc )	// line#=computer.cpp:86,118,493
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c4 } } & { RG_58 [30:0] , 
			1'h0 } )							// line#=computer.cpp:86,91,501,504
		| ( { 32{ RG_addr1_next_pc_op1_PC_src_addr_t_c5 } } & { M_3244_t , 
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
assign	M_3934 = ( ( ( ST1_67d | ST1_74d ) | ( ST1_99d & FF_take ) ) | ST1_156d ) ;	// line#=computer.cpp:349
always @ ( RL_dst_addr_k_rs1_rs2_src_addr or M_3934 )
	TR_336 = ( { 14{ M_3934 } } & RL_dst_addr_k_rs1_rs2_src_addr [17:4] )
		 ;	// line#=computer.cpp:349
always @ ( RL_dst_addr_k_rs1_rs2_src_addr or TR_336 or ST1_86d or M_3934 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_64d or ST1_07d )
	begin
	RG_dst_addr_k_t_c1 = ( ST1_07d | ST1_64d ) ;	// line#=computer.cpp:174,311,312
	RG_dst_addr_k_t_c2 = ( M_3934 | ST1_86d ) ;	// line#=computer.cpp:349
	RG_dst_addr_k_t = ( ( { 32{ RG_dst_addr_k_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ RG_dst_addr_k_t_c2 } } & { 14'h0000 , TR_336 , RL_dst_addr_k_rs1_rs2_src_addr [3:0] } )	// line#=computer.cpp:349
		) ;
	end
assign	RG_dst_addr_k_en = ( RG_dst_addr_k_t_c1 | RG_dst_addr_k_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_k_en )
		RG_dst_addr_k <= RG_dst_addr_k_t ;	// line#=computer.cpp:174,311,312,349
always @ ( RG_dst_addr_k or ST1_99d )
	TR_483 = ( { 3{ ST1_99d } } & RG_dst_addr_k [2:0] )
		 ;	// line#=computer.cpp:349
always @ ( RG_dst_addr_k or ST1_156d or RL_dst_addr_k_rs1_rs2_src_addr or U_762 or 
	TR_483 or ST1_99d or U_763 or k11_t1 or ST1_67d )
	begin
	TR_337_c1 = ( U_763 | ST1_99d ) ;	// line#=computer.cpp:349
	TR_337 = ( ( { 4{ ST1_67d } } & k11_t1 )
		| ( { 4{ TR_337_c1 } } & { 1'h0 , TR_483 } )			// line#=computer.cpp:349
		| ( { 4{ U_762 } } & RL_dst_addr_k_rs1_rs2_src_addr [3:0] )	// line#=computer.cpp:315
		| ( { 4{ ST1_156d } } & RG_dst_addr_k [3:0] ) ) ;
	end
assign	M_3935 = ( ( ( ST1_67d | ST1_83d ) | ST1_99d ) | ST1_156d ) ;
always @ ( RL_dst_addr_k_rs1_rs2_src_addr or ST1_91d or TR_337 or M_3935 )
	TR_338 = ( ( { 5{ M_3935 } } & { 1'h0 , TR_337 } )			// line#=computer.cpp:315,349
		| ( { 5{ ST1_91d } } & RL_dst_addr_k_rs1_rs2_src_addr [4:0] )	// line#=computer.cpp:373
		) ;
always @ ( TR_338 or ST1_91d or M_3935 or sub20u_181ot or ST1_07d )
	begin
	TR_03_c1 = ( M_3935 | ST1_91d ) ;	// line#=computer.cpp:315,349,373
	TR_03 = ( ( { 16{ ST1_07d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ TR_03_c1 } } & { 11'h000 , TR_338 } )	// line#=computer.cpp:315,349,373
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_700 or TR_03 or ST1_156d or ST1_99d or 
	ST1_91d or ST1_83d or ST1_67d or ST1_07d )
	begin
	RG_k_t_c1 = ( ( ( ( ( ST1_07d | ST1_67d ) | ST1_83d ) | ST1_91d ) | ST1_99d ) | 
		ST1_156d ) ;	// line#=computer.cpp:165,174,311,312,315
				// ,349,373
	RG_k_t = ( ( { 32{ RG_k_t_c1 } } & { 16'h0000 , TR_03 } )	// line#=computer.cpp:165,174,311,312,315
									// ,349,373
		| ( { 32{ U_700 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_k_en = ( RG_k_t_c1 | U_700 ) ;
always @ ( posedge CLOCK )
	if ( RG_k_en )
		RG_k <= RG_k_t ;	// line#=computer.cpp:165,174,311,312,315
					// ,349,373
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
always @ ( addsub32u1ot or U_264 or U_137 or M_3887 or U_103 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_66d or M_3853 or U_84 or U_71 or U_67 or regs_rd00 or ST1_03d )	// line#=computer.cpp:573
	begin
	RG_op2_result1_t_c1 = ( ( U_67 | ( U_71 | ( U_84 & M_3853 ) ) ) | ST1_66d ) ;	// line#=computer.cpp:174,192,193,211,212
											// ,311,312
	RG_op2_result1_t_c2 = ( U_137 | U_264 ) ;	// line#=computer.cpp:110,483,641
	RG_op2_result1_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:636
		| ( { 32{ RG_op2_result1_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,192,193,211,212
										// ,311,312
		| ( { 32{ U_103 } } & M_3887 )					// line#=computer.cpp:191,192,193
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
always @ ( RG_72 or ST1_89d or incr3s1ot or M_4060 )
	TR_339 = ( ( { 3{ M_4060 } } & incr3s1ot )	// line#=computer.cpp:339,373
		| ( { 3{ ST1_89d } } & RG_72 [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( add3u1ot or ST1_84d or TR_339 or ST1_89d or M_4060 or add4s1ot or ST1_68d )
	begin
	TR_04_c1 = ( M_4060 | ST1_89d ) ;	// line#=computer.cpp:339,373
	TR_04 = ( ( { 4{ ST1_68d } } & add4s1ot )		// line#=computer.cpp:315
		| ( { 4{ TR_04_c1 } } & { 1'h0 , TR_339 } )	// line#=computer.cpp:339,373
		| ( { 4{ ST1_84d } } & add3u1ot )		// line#=computer.cpp:349
		) ;
	end
always @ ( addsub24s_25_11ot or ST1_87d or RG_k_rs1_rs2 or ST1_90d or M_4169 or 
	TR_04 or ST1_89d or ST1_84d or M_4060 or ST1_68d or RG_addr1_next_pc_op1_PC_src_addr or 
	M_4266 or RL_dst_addr_k_rs1_rs2_src_addr or U_104 or U_107 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_k_rs1_rs2_t_c1 = ( U_107 | U_104 ) ;
	RG_k_rs1_rs2_t_c2 = ( ( ( ST1_68d | M_4060 ) | ST1_84d ) | ST1_89d ) ;	// line#=computer.cpp:315,339,349,373
	RG_k_rs1_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ RG_k_rs1_rs2_t_c1 } } & RL_dst_addr_k_rs1_rs2_src_addr [4:0] )
		| ( { 5{ M_4266 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ RG_k_rs1_rs2_t_c2 } } & { 1'h0 , TR_04 } )			// line#=computer.cpp:315,339,349,373
		| ( { 5{ M_4169 } } & { 1'h1 , ST1_90d , RG_k_rs1_rs2 [2:0] } )		// line#=computer.cpp:373
		| ( { 5{ ST1_87d } } & addsub24s_25_11ot [4:0] )			// line#=computer.cpp:373
		) ;
	end
assign	RG_k_rs1_rs2_en = ( ST1_03d | RG_k_rs1_rs2_t_c1 | M_4266 | RG_k_rs1_rs2_t_c2 | 
	M_4169 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_k_rs1_rs2_en )
		RG_k_rs1_rs2 <= RG_k_rs1_rs2_t ;	// line#=computer.cpp:190,191,209,210,315
							// ,339,349,373,449,460
assign	M_4315 = ( M_4193 | M_4060 ) ;
always @ ( RG_k_rs1_rs2 or M_4193 or M_4315 )
	TR_485 = ( { 2{ M_4315 } } & { ( M_4193 & RG_k_rs1_rs2 [4] ) , RG_k_rs1_rs2 [3] } )	// line#=computer.cpp:315,349,373
		 ;	// line#=computer.cpp:373
assign	M_4193 = ( ( ( U_104 | ( ST1_06d & M_3882 ) ) | ( ST1_06d & M_3863 ) ) | 
	ST1_87d ) ;	// line#=computer.cpp:468
always @ ( RG_k_rs1_rs2 or TR_485 or ST1_86d or M_4315 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_340_c1 = ( M_4315 | ST1_86d ) ;	// line#=computer.cpp:315,349,373
	TR_340 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:449,461
		| ( { 5{ TR_340_c1 } } & { TR_485 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:315,349,373
		) ;
	end
assign	M_3923 = ( ( ( ST1_03d | M_4193 ) | M_4060 ) | ST1_86d ) ;
always @ ( RG_70 or ST1_91d or TR_340 or M_3923 )
	TR_341 = ( ( { 6{ M_3923 } } & { 1'h0 , TR_340 } )	// line#=computer.cpp:315,349,373,449,461
		| ( { 6{ ST1_91d } } & { 3'h6 , RG_70 [2:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_13 or U_662 or regs_rd02 or U_84 or TR_341 or ST1_91d or M_3923 )
	begin
	TR_06_c1 = ( M_3923 | ST1_91d ) ;	// line#=computer.cpp:315,349,373,449,461
	TR_06 = ( ( { 16{ TR_06_c1 } } & { 10'h000 , TR_341 } )	// line#=computer.cpp:315,349,373,449,461
		| ( { 16{ U_84 } } & regs_rd02 [15:0] )		// line#=computer.cpp:572
		| ( { 16{ U_662 } } & RG_13 [15:0] )		// line#=computer.cpp:174,311,312
		) ;
	end
assign	M_4060 = ( ST1_74d | ST1_85d ) ;
always @ ( RG_dst_addr_k or ST1_83d or RG_dst_addr or ST1_93d or ST1_64d or RG_addr1_next_pc_op1_PC_src_addr or 
	U_107 or TR_06 or ST1_91d or ST1_86d or M_4060 or U_662 or M_4193 or U_84 or 
	ST1_03d )
	begin
	RL_dst_addr_k_rs1_rs2_src_addr_t_c1 = ( ( ( ( ( ( ST1_03d | U_84 ) | M_4193 ) | 
		U_662 ) | M_4060 ) | ST1_86d ) | ST1_91d ) ;	// line#=computer.cpp:174,311,312,315,349
								// ,373,449,461,572
	RL_dst_addr_k_rs1_rs2_src_addr_t_c2 = ( ST1_64d | ST1_93d ) ;
	RL_dst_addr_k_rs1_rs2_src_addr_t = ( ( { 18{ RL_dst_addr_k_rs1_rs2_src_addr_t_c1 } } & 
			{ 2'h0 , TR_06 } )					// line#=computer.cpp:174,311,312,315,349
										// ,373,449,461,572
		| ( { 18{ U_107 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:691
		| ( { 18{ RL_dst_addr_k_rs1_rs2_src_addr_t_c2 } } & RG_dst_addr [17:0] )
		| ( { 18{ ST1_83d } } & RG_dst_addr_k [17:0] ) ) ;
	end
assign	RL_dst_addr_k_rs1_rs2_src_addr_en = ( RL_dst_addr_k_rs1_rs2_src_addr_t_c1 | 
	U_107 | RL_dst_addr_k_rs1_rs2_src_addr_t_c2 | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RL_dst_addr_k_rs1_rs2_src_addr_en )
		RL_dst_addr_k_rs1_rs2_src_addr <= RL_dst_addr_k_rs1_rs2_src_addr_t ;	// line#=computer.cpp:174,311,312,315,349
											// ,373,449,461,572,691
assign	RG_09_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:449,457,468
	if ( RG_09_en )
		RG_09 <= { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ;
assign	M_4263 = ( ( ( U_09 | U_10 ) | U_11 ) | U_13 ) ;
always @ ( RG_funct3_imm1 or U_670 or imem_arg_MEMB32W65536_RD1 or M_4263 )
	TR_07 = ( ( { 3{ M_4263 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:449,459,514,573,638
		| ( { 3{ U_670 } } & RG_funct3_imm1 [2:0] )			// line#=computer.cpp:545
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or U_88 or TR_07 or U_670 or M_4263 or imem_arg_MEMB32W65536_RD1 or 
	U_12 )
	begin
	RG_funct3_imm1_t_c1 = ( M_4263 | U_670 ) ;	// line#=computer.cpp:449,459,514,545,573
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
		| ( { 32{ RG_funct3_imm1_t_c1 } } & { 29'h00000000 , TR_07 } )			// line#=computer.cpp:449,459,514,545,573
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
always @ ( sub20u_181ot or M_4237 or RG_instr_rd_word_addr or M_4268 or sub20u_182ot or 
	U_71 or addsub32u1ot or M_4264 )
	TR_342 = ( ( { 16{ M_4264 } } & addsub32u1ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_71 } } & sub20u_182ot [17:2] )				// line#=computer.cpp:165,174,311,312
		| ( { 16{ M_4268 } } & { 11'h000 , RG_instr_rd_word_addr [4:0] } )	// line#=computer.cpp:458
		| ( { 16{ M_4237 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:218,227,384,385
		) ;
assign	M_4237 = ( ST1_95d | ST1_97d ) ;
assign	M_4262 = ( ( ( ( ( ( ( ( ST1_03d & M_3873 ) | ( ST1_03d & M_3875 ) ) | ( 
	ST1_03d & M_3879 ) ) | ( ST1_03d & M_3881 ) ) | U_09 ) | U_10 ) | U_12 ) | 
	U_13 ) ;	// line#=computer.cpp:449,457,468
assign	M_4264 = ( U_11 | U_75 ) ;
assign	M_4268 = ( ( ( ( M_4267 | U_268 ) | ( ST1_17d & M_3868 ) ) | ( ST1_17d & 
	M_3878 ) ) | U_264 ) ;	// line#=computer.cpp:468
always @ ( TR_342 or M_4237 or M_4268 or U_71 or M_4264 or imem_arg_MEMB32W65536_RD1 or 
	M_4262 )
	begin
	TR_08_c1 = ( ( ( M_4264 | U_71 ) | M_4268 ) | M_4237 ) ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,218,227,311,312,384,385,458
	TR_08 = ( ( { 25{ M_4262 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:449
		| ( { 25{ TR_08_c1 } } & { 9'h000 , TR_342 } )			// line#=computer.cpp:165,174,180,189,199
										// ,208,218,227,311,312,384,385,458
		) ;
	end
always @ ( dmem_arg_MEMB32W65536_RD1 or U_662 or U_134 or TR_08 or M_4237 or M_4268 or 
	U_71 or M_4264 or M_4262 )
	begin
	RG_instr_rd_word_addr_t_c1 = ( ( ( ( M_4262 | M_4264 ) | U_71 ) | M_4268 ) | 
		M_4237 ) ;	// line#=computer.cpp:165,174,180,189,199
				// ,208,218,227,311,312,384,385,449
				// ,458
	RG_instr_rd_word_addr_t_c2 = ( U_134 | U_662 ) ;	// line#=computer.cpp:174,311,312
	RG_instr_rd_word_addr_t = ( ( { 32{ RG_instr_rd_word_addr_t_c1 } } & { 7'h00 , 
			TR_08 } )							// line#=computer.cpp:165,174,180,189,199
											// ,208,218,227,311,312,384,385,449
											// ,458
		| ( { 32{ RG_instr_rd_word_addr_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		) ;
	end
assign	RG_instr_rd_word_addr_en = ( RG_instr_rd_word_addr_t_c1 | RG_instr_rd_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_rd_word_addr_en )
		RG_instr_rd_word_addr <= RG_instr_rd_word_addr_t ;	// line#=computer.cpp:165,174,180,189,199
									// ,208,218,227,311,312,384,385,449
									// ,458
assign	M_3864 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:449,594,638
assign	M_3922 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:516,519
always @ ( RG_dst_addr_k or ST1_92d or U_618 or U_564 or U_455 or U_422 or take_t1 or 
	U_378 or U_292 or CT_15 or U_264 or RG_instr_rd_word_addr or U_193 or U_148 or 
	U_132 or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_3864 or comp32s_1_11ot or M_3840 or U_12 or M_3844 or comp32u_11ot or 
	M_3869 or M_3858 or comp32s_12ot or M_3848 or M_3852 or M_3922 or M_3836 or 
	U_09 )	// line#=computer.cpp:449,514,594,638
	begin
	FF_take_t_c1 = ( U_09 & M_3836 ) ;	// line#=computer.cpp:516
	FF_take_t_c2 = ( U_09 & M_3852 ) ;	// line#=computer.cpp:519
	FF_take_t_c3 = ( U_09 & M_3848 ) ;	// line#=computer.cpp:522
	FF_take_t_c4 = ( U_09 & M_3858 ) ;	// line#=computer.cpp:525
	FF_take_t_c5 = ( U_09 & M_3869 ) ;	// line#=computer.cpp:528
	FF_take_t_c6 = ( U_09 & M_3844 ) ;	// line#=computer.cpp:531
	FF_take_t_c7 = ( U_12 & M_3840 ) ;	// line#=computer.cpp:599
	FF_take_t_c8 = ( U_12 & M_3864 ) ;	// line#=computer.cpp:602
	FF_take_t_c9 = ( U_13 & M_3840 ) ;	// line#=computer.cpp:650
	FF_take_t_c10 = ( U_13 & M_3864 ) ;	// line#=computer.cpp:653
	FF_take_t_c11 = ( ( U_132 | U_148 ) | U_193 ) ;	// line#=computer.cpp:617,640,659
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( ~|M_3922 ) )			// line#=computer.cpp:516
		| ( { 1{ FF_take_t_c2 } } & ( |M_3922 ) )			// line#=computer.cpp:519
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
		| ( { 1{ ST1_92d } } & ( ~RG_dst_addr_k [3] ) )			// line#=computer.cpp:349
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | FF_take_t_c11 | U_264 | U_292 | U_378 | U_422 | U_455 | 
	U_564 | U_618 | ST1_92d ) ;	// line#=computer.cpp:449,514,594,638
always @ ( posedge CLOCK )	// line#=computer.cpp:449,514,594,638
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:349,449,473,482,491
					// ,502,514,516,519,522,525,528,531
					// ,534,562,594,599,602,617,626,638
					// ,640,650,653,659,672,690
assign	FF_take_port = FF_take ;
always @ ( RG_instr_rd_word_addr or ST1_63d )
	TR_09 = ( { 16{ ST1_63d } } & RG_instr_rd_word_addr [31:16] )
		 ;	// line#=computer.cpp:174,311,312
assign	RG_13_en = ( ST1_08d | ST1_63d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RG_13_en )
		RG_13 <= { TR_09 , RG_instr_rd_word_addr [15:0] } ;
assign	M_4274 = ( U_551 | U_605 ) ;
always @ ( rsft32u1ot or M_4274 )
	TR_10 = ( { 16{ M_4274 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:622,662
		 ;	// line#=computer.cpp:158,159,559
always @ ( rsft32u1ot or TR_10 or U_716 or M_4274 or dmem_arg_MEMB32W65536_RD1 or 
	U_150 or rsft32s1ot or U_521 or U_148 )
	begin
	RG_result_result1_t_c1 = ( U_148 | U_521 ) ;	// line#=computer.cpp:619,660
	RG_result_result1_t_c2 = ( M_4274 | U_716 ) ;	// line#=computer.cpp:158,159,559,622,662
	RG_result_result1_t = ( ( { 32{ RG_result_result1_t_c1 } } & rsft32s1ot )	// line#=computer.cpp:619,660
		| ( { 32{ U_150 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_result_result1_t_c2 } } & { TR_10 , rsft32u1ot [15:0] } )	// line#=computer.cpp:158,159,559,622,662
		) ;
	end
assign	RG_result_result1_en = ( RG_result_result1_t_c1 | U_150 | RG_result_result1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_result_result1_en )
		RG_result_result1 <= RG_result_result1_t ;	// line#=computer.cpp:158,159,174,311,312
								// ,559,619,622,660,662
always @ ( ST1_86d or addsub32s18ot or U_570 )
	TR_11 = ( ( { 3{ U_570 } } & addsub32s18ot [31:29] )	// line#=computer.cpp:596
		| ( { 3{ ST1_86d } } & { addsub32s18ot [28] , addsub32s18ot [28] , 
			addsub32s18ot [28] } )			// line#=computer.cpp:373
		) ;
assign	M_4302 = ( ( ( ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000002 ) ) ) | 
	( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000003 ) ) ) ) | 
	( U_618 & M_3841 ) ) | ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000003 ) ) ) ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32u1ot or U_695 or TR_549 or M_4302 )
	TR_13 = ( ( { 16{ M_4302 } } & { 15'h0000 , TR_549 } )
		| ( { 16{ U_695 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140
		) ;
assign	M_3861 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:594,638,640
assign	M_3870 = ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:594,638,640
always @ ( addsub32s8ot or ST1_92d or addsub32s16ot or ST1_76d or M_3850 or addsub32u1ot or 
	U_632 or RG_op2_result1 or FF_take or U_623 or RG_result_result1 or M_3860 or 
	U_618 or M_3861 or M_3870 or RG_funct3_imm1 or RG_16 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_564 or TR_13 or U_695 or M_4302 or addsub32s18ot or TR_11 or ST1_86d or 
	U_570 or dmem_arg_MEMB32W65536_RD1 or U_166 or lsft32u1ot or U_536 or U_164 )	// line#=computer.cpp:594,638,640
	begin
	RG_result_result1_word_addr_t_c1 = ( U_164 | U_536 ) ;	// line#=computer.cpp:614,647
	RG_result_result1_word_addr_t_c2 = ( U_570 | ST1_86d ) ;	// line#=computer.cpp:373,596
	RG_result_result1_word_addr_t_c3 = ( M_4302 | U_695 ) ;	// line#=computer.cpp:131,140
	RG_result_result1_word_addr_t_c4 = ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000004 ) ) ) ;	// line#=computer.cpp:605
	RG_result_result1_word_addr_t_c5 = ( U_564 & M_3870 ) ;	// line#=computer.cpp:608
	RG_result_result1_word_addr_t_c6 = ( U_564 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 
		32'h00000007 ) ) ) ;	// line#=computer.cpp:611
	RG_result_result1_word_addr_t_c7 = ( ( U_564 & M_3861 ) | ( U_618 & M_3860 ) ) ;
	RG_result_result1_word_addr_t_c8 = ( U_623 & FF_take ) ;	// line#=computer.cpp:641
	RG_result_result1_word_addr_t_c9 = ( U_618 & M_3850 ) ;	// line#=computer.cpp:656
	RG_result_result1_word_addr_t_c10 = ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000006 ) ) ) ;	// line#=computer.cpp:666
	RG_result_result1_word_addr_t_c11 = ( U_618 & ( ~|( RG_funct3_imm1 ^ 32'h00000007 ) ) ) ;	// line#=computer.cpp:669
	RG_result_result1_word_addr_t = ( ( { 32{ RG_result_result1_word_addr_t_c1 } } & 
			lsft32u1ot )									// line#=computer.cpp:614,647
		| ( { 32{ U_166 } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,311,312
		| ( { 32{ RG_result_result1_word_addr_t_c2 } } & { TR_11 , addsub32s18ot [28:0] } )	// line#=computer.cpp:373,596
		| ( { 32{ RG_result_result1_word_addr_t_c3 } } & { 16'h0000 , TR_13 } )			// line#=computer.cpp:131,140
		| ( { 32{ RG_result_result1_word_addr_t_c4 } } & ( RG_16 ^ { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:605
		| ( { 32{ RG_result_result1_word_addr_t_c5 } } & ( RG_16 | { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:608
		| ( { 32{ RG_result_result1_word_addr_t_c6 } } & ( RG_16 & { RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11:0] } ) )				// line#=computer.cpp:611
		| ( { 32{ RG_result_result1_word_addr_t_c7 } } & RG_result_result1 )
		| ( { 32{ RG_result_result1_word_addr_t_c8 } } & RG_op2_result1 )			// line#=computer.cpp:641
		| ( { 32{ U_632 } } & addsub32u1ot )							// line#=computer.cpp:643
		| ( { 32{ RG_result_result1_word_addr_t_c9 } } & ( RG_addr1_next_pc_op1_PC_src_addr ^ 
			RG_op2_result1 ) )								// line#=computer.cpp:656
		| ( { 32{ RG_result_result1_word_addr_t_c10 } } & ( RG_addr1_next_pc_op1_PC_src_addr | 
			RG_op2_result1 ) )								// line#=computer.cpp:666
		| ( { 32{ RG_result_result1_word_addr_t_c11 } } & ( RG_addr1_next_pc_op1_PC_src_addr & 
			RG_op2_result1 ) )								// line#=computer.cpp:669
		| ( { 32{ ST1_76d } } & addsub32s16ot )							// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )			// line#=computer.cpp:373
		) ;
	end
assign	RG_result_result1_word_addr_en = ( RG_result_result1_word_addr_t_c1 | U_166 | 
	RG_result_result1_word_addr_t_c2 | RG_result_result1_word_addr_t_c3 | RG_result_result1_word_addr_t_c4 | 
	RG_result_result1_word_addr_t_c5 | RG_result_result1_word_addr_t_c6 | RG_result_result1_word_addr_t_c7 | 
	RG_result_result1_word_addr_t_c8 | U_632 | RG_result_result1_word_addr_t_c9 | 
	RG_result_result1_word_addr_t_c10 | RG_result_result1_word_addr_t_c11 | ST1_76d | 
	ST1_92d ) ;	// line#=computer.cpp:594,638,640
always @ ( posedge CLOCK )	// line#=computer.cpp:594,638,640
	if ( RG_result_result1_word_addr_en )
		RG_result_result1_word_addr <= RG_result_result1_word_addr_t ;	// line#=computer.cpp:131,140,174,311,312
										// ,339,373,594,596,605,608,611,614
										// ,638,640,641,643,647,656,666,669
always @ ( ST1_95d or addsub32s11ot or ST1_78d or addsub32s1ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or 
	U_181 or regs_rd02 or U_193 or ST1_54d or M_3882 or ST1_18d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or M_3868 or ST1_11d )	// line#=computer.cpp:468
	begin
	RG_16_t_c1 = ( ( ( ( ( ( ( ( ST1_11d & M_3868 ) | ( ST1_13d & M_3868 ) ) | 
		( ST1_14d & M_3868 ) ) | ( ST1_15d & M_3868 ) ) | ( ST1_16d & M_3868 ) ) | 
		( ST1_18d & M_3882 ) ) | ( ST1_54d & M_3868 ) ) | U_193 ) ;	// line#=computer.cpp:86,91,501,596,605
										// ,608,611,614,619,622
	RG_16_t = ( ( { 32{ RG_16_t_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,501,596,605
										// ,608,611,614,619,622
		| ( { 32{ U_181 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_70d } } & addsub32s1ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & addsub32s11ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_95d } } & { 12'h000 , addsub32s1ot [30:11] } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_16_en = ( RG_16_t_c1 | U_181 | ST1_70d | ST1_78d | ST1_95d ) ;	// line#=computer.cpp:468
always @ ( posedge CLOCK )	// line#=computer.cpp:468
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:86,91,174,311,312
					// ,339,373,468,501,596,605,608,611
					// ,614,619,622
always @ ( addsub28s_281ot or ST1_92d or addsub28s_274ot or ST1_78d or addsub24s3ot or 
	ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_12d )
	RG_17_t = ( ( { 32{ ST1_12d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_70d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25] , addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25] , addsub28s_281ot [25:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_17_en = ( ST1_12d | ST1_70d | ST1_78d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s1ot or ST1_94d or addsub24s4ot or ST1_86d or addsub24s6ot or 
	ST1_77d or addsub24s2ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_13d )
	RG_18_t = ( ( { 32{ ST1_13d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_70d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & { addsub24s4ot [24] , addsub24s4ot [24] , 
			addsub24s4ot [24] , addsub24s4ot [24] , addsub24s4ot [24] , 
			addsub24s4ot [24] , addsub24s4ot [24] , addsub24s4ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )						// line#=computer.cpp:373
		) ;
assign	RG_18_en = ( ST1_13d | ST1_70d | ST1_77d | ST1_86d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub28s_272ot or ST1_78d or RG_39 or ST1_70d )
	TR_14 = ( ( { 26{ ST1_70d } } & { RG_39 [23:0] , 2'h0 } )		// line#=computer.cpp:339
		| ( { 26{ ST1_78d } } & { 3'h0 , addsub28s_272ot [26:4] } )	// line#=computer.cpp:339
		) ;
always @ ( TR_14 or M_3985 or dmem_arg_MEMB32W65536_RD1 or ST1_14d )
	RG_19_t = ( ( { 32{ ST1_14d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_3985 } } & { 6'h00 , TR_14 } )		// line#=computer.cpp:339
		) ;
assign	RG_19_en = ( ST1_14d | M_3985 ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:174,311,312,339
always @ ( addsub28s8ot or ST1_95d or addsub28s3ot or ST1_92d or addsub24s2ot or 
	ST1_88d or addsub24s_232ot or ST1_87d or addsub28s_261ot or ST1_78d or addsub24s_242ot or 
	ST1_76d or addsub24s1ot or ST1_70d or dmem_arg_MEMB32W65536_RD1 or ST1_15d )
	RG_20_t = ( ( { 32{ ST1_15d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_70d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )						// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )			// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot } )			// line#=computer.cpp:373
		| ( { 32{ ST1_88d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_92d } } & { addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25] , addsub28s3ot [25] , 
			addsub28s3ot [25] , addsub28s3ot [25:0] } )			// line#=computer.cpp:373
		| ( { 32{ ST1_95d } } & { addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25:0] } )			// line#=computer.cpp:373
		) ;
assign	RG_20_en = ( ST1_15d | ST1_70d | ST1_76d | ST1_78d | ST1_87d | ST1_88d | 
	ST1_92d | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub32s11ot or ST1_93d or addsub32s13ot or ST1_78d or RG_39 or ST1_70d or 
	addsub32s9ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_16d )
	RG_21_t = ( ( { 32{ ST1_16d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & { 8'h00 , addsub32s9ot [23:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_70d } } & { RG_39 [26:0] , 5'h00 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & addsub32s13ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub32s11ot [30] , addsub32s11ot [30:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_21_en = ( ST1_16d | ST1_69d | ST1_70d | ST1_78d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:174,311,312,339,373
assign	M_4269 = ( ( M_4267 | ( ST1_17d & M_3884 ) ) | U_268 ) ;	// line#=computer.cpp:468
always @ ( RG_37 or ST1_69d or RG_instr_rd_word_addr or M_4269 )
	TR_15 = ( ( { 30{ M_4269 } } & { 5'h00 , RG_instr_rd_word_addr [24:0] } )
		| ( { 30{ ST1_69d } } & { RG_37 [27:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
assign	M_4267 = ( ( ( ST1_17d & M_3874 ) | ( ST1_17d & M_3880 ) ) | ( ST1_17d & 
	M_3882 ) ) ;	// line#=computer.cpp:468
always @ ( addsub28s_276ot or ST1_93d or RG_37 or ST1_78d or RG_instr or ST1_71d or 
	dmem_arg_MEMB32W65536_RD1 or U_273 or TR_15 or ST1_69d or M_4269 )
	begin
	RG_instr_t_c1 = ( M_4269 | ST1_69d ) ;	// line#=computer.cpp:339
	RG_instr_t = ( ( { 32{ RG_instr_t_c1 } } & { 2'h0 , TR_15 } )				// line#=computer.cpp:339
		| ( { 32{ U_273 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_71d } } & { RG_instr [25] , RG_instr [25] , RG_instr [25] , 
			RG_instr [25] , RG_instr [25] , RG_instr [25] , RG_instr [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { RG_37 [27:0] , 4'h0 } )				// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub28s_276ot [26] , addsub28s_276ot [26] , 
			addsub28s_276ot [26] , addsub28s_276ot [26] , addsub28s_276ot [26] , 
			addsub28s_276ot } )							// line#=computer.cpp:373
		) ;
	end
assign	RG_instr_en = ( RG_instr_t_c1 | U_273 | ST1_71d | ST1_78d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_34 or ST1_78d or addsub24s_241ot or M_3965 )
	TR_16 = ( ( { 30{ M_3965 } } & { 7'h00 , addsub24s_241ot [22:0] } )	// line#=computer.cpp:339
		| ( { 30{ ST1_78d } } & { RG_34 [27:0] , 2'h0 } )		// line#=computer.cpp:339
		) ;
always @ ( addsub32s5ot or ST1_97d or addsub32s_32_12ot or ST1_93d or TR_16 or ST1_78d or 
	M_3965 or dmem_arg_MEMB32W65536_RD1 or ST1_18d )
	begin
	RG_23_t_c1 = ( M_3965 | ST1_78d ) ;	// line#=computer.cpp:339
	RG_23_t = ( ( { 32{ ST1_18d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_23_t_c1 } } & { 2'h0 , TR_16 } )		// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )			// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31:12] } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_23_en = ( ST1_18d | RG_23_t_c1 | ST1_93d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub32s1ot or ST1_87d or RG_39 or ST1_69d )
	TR_17 = ( ( { 31{ ST1_69d } } & { RG_39 [27:0] , 3'h0 } )		// line#=computer.cpp:339
		| ( { 31{ ST1_87d } } & { 5'h00 , addsub32s1ot [30:5] } )	// line#=computer.cpp:373
		) ;
always @ ( addsub32s_321ot or ST1_93d or addsub32s16ot or ST1_78d or TR_17 or M_3959 or 
	dmem_arg_MEMB32W65536_RD1 or ST1_19d )
	RG_24_t = ( ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ M_3959 } } & { 1'h0 , TR_17 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_78d } } & { addsub32s16ot [30] , addsub32s16ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:373
		) ;
assign	RG_24_en = ( ST1_19d | M_3959 | ST1_78d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:174,311,312,339,373
assign	M_4175 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_292 | ( ST1_19d & M_3876 ) ) | ( ST1_19d & 
	M_3880 ) ) | ( ST1_19d & M_3882 ) ) | ( ST1_19d & M_3884 ) ) | ( ST1_19d & 
	M_3863 ) ) | ( ST1_19d & M_3872 ) ) | U_299 ) | U_300 ) | ( ST1_19d & M_3847 ) ) | 
	( U_302 & ( ~FF_take ) ) ) | ( ST1_19d & M_3886 ) ) | ( ST1_19d & M_4287 ) ) | 
	ST1_86d ) ;	// line#=computer.cpp:468,690
always @ ( regs_rd03 or U_329 or RG_dst_addr_k or M_4175 )
	TR_18 = ( ( { 18{ M_4175 } } & RG_dst_addr_k [17:0] )
		| ( { 18{ U_329 } } & regs_rd03 [17:0] )	// line#=computer.cpp:691
		) ;
assign	M_4270 = ( M_4175 | U_329 ) ;
always @ ( RG_buf1 or ST1_69d or TR_18 or M_4270 )
	TR_19 = ( ( { 30{ M_4270 } } & { 12'h000 , TR_18 } )		// line#=computer.cpp:691
		| ( { 30{ ST1_69d } } & { RG_buf1 [26:0] , 3'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( addsub28s_272ot or ST1_93d or addsub28s_27_11ot or ST1_78d or RG_dst_addr_k or 
	ST1_64d or TR_19 or ST1_69d or M_4270 )
	begin
	RG_dst_addr_t_c1 = ( M_4270 | ST1_69d ) ;	// line#=computer.cpp:339,691
	RG_dst_addr_t = ( ( { 32{ RG_dst_addr_t_c1 } } & { 2'h0 , TR_19 } )	// line#=computer.cpp:339,691
		| ( { 32{ ST1_64d } } & RG_dst_addr_k )
		| ( { 32{ ST1_78d } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25] , addsub28s_27_11ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_dst_addr_en = ( RG_dst_addr_t_c1 | ST1_64d | ST1_78d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_dst_addr_en )
		RG_dst_addr <= RG_dst_addr_t ;	// line#=computer.cpp:339,373,691
always @ ( RG_buf or ST1_93d or addsub32s1ot or ST1_69d )
	TR_20 = ( ( { 30{ ST1_69d } } & { 1'h0 , addsub32s1ot [28:0] } )	// line#=computer.cpp:339
		| ( { 30{ ST1_93d } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19:0] , 
			3'h0 } )						// line#=computer.cpp:373
		) ;
always @ ( addsub32s_32_11ot or ST1_90d or addsub32s10ot or ST1_78d or TR_20 or 
	M_3952 or dmem_arg_MEMB32W65536_RD1 or ST1_20d )
	RG_26_t = ( ( { 32{ ST1_20d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ M_3952 } } & { 2'h0 , TR_20 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_78d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31:12] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_90d } } & { addsub32s_32_11ot [31] , addsub32s_32_11ot [31] , 
			addsub32s_32_11ot [31] , addsub32s_32_11ot [31] , addsub32s_32_11ot [31] , 
			addsub32s_32_11ot [31] , addsub32s_32_11ot [31] , addsub32s_32_11ot [31] , 
			addsub32s_32_11ot [31] , addsub32s_32_11ot [31] , addsub32s_32_11ot [31] , 
			addsub32s_32_11ot [31] , addsub32s_32_11ot [31:12] } )	// line#=computer.cpp:373
		) ;
assign	RG_26_en = ( ST1_20d | M_3952 | ST1_78d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_36 or ST1_69d or addsub32s_32_13ot or U_378 )
	TR_21 = ( ( { 31{ U_378 } } & addsub32s_32_13ot [31:1] )		// line#=computer.cpp:535
		| ( { 31{ ST1_69d } } & { 5'h00 , RG_36 [23:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s13ot or ST1_92d or addsub32s4ot or ST1_90d or addsub24s5ot or 
	ST1_87d or addsub32s10ot or ST1_82d or addsub32s18ot or ST1_77d or addsub24s4ot or 
	ST1_70d or addsub32s17ot or ST1_68d or TR_21 or ST1_69d or U_378 or dmem_arg_MEMB32W65536_RD1 or 
	U_384 )
	begin
	RG_27_t_c1 = ( U_378 | ST1_69d ) ;	// line#=computer.cpp:339,535
	RG_27_t = ( ( { 32{ U_384 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_27_t_c1 } } & { 1'h0 , TR_21 } )				// line#=computer.cpp:339,535
		| ( { 32{ ST1_68d } } & { addsub32s17ot [29] , addsub32s17ot [29] , 
			addsub32s17ot [29:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_70d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub32s18ot [29] , addsub32s18ot [29] , 
			addsub32s18ot [29:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & addsub32s10ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & { addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31] , addsub32s4ot [31] , 
			addsub32s4ot [31] , addsub32s4ot [31:12] } )			// line#=computer.cpp:373
		| ( { 32{ ST1_92d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	RG_27_en = ( U_384 | RG_27_t_c1 | ST1_68d | ST1_70d | ST1_77d | ST1_82d | 
	ST1_87d | ST1_90d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:174,311,312,339,373
					// ,535
assign	M_3887 = ( RG_op2_result1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212
always @ ( addsub28s_274ot or ST1_94d or ST1_93d or ST1_89d or addsub32s18ot or 
	ST1_71d or addsub28s_272ot or M_3980 or addsub32s6ot or M_3957 or dmem_arg_MEMB32W65536_RD1 or 
	U_400 or M_3887 or U_396 )
	begin
	RG_28_t_c1 = ( ST1_89d | ST1_93d ) ;	// line#=computer.cpp:373
	RG_28_t = ( ( { 32{ U_396 } } & M_3887 )				// line#=computer.cpp:210,211,212
		| ( { 32{ U_400 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ M_3957 } } & addsub32s6ot )				// line#=computer.cpp:339
		| ( { 32{ M_3980 } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { addsub32s18ot [29] , addsub32s18ot [29] , 
			addsub32s18ot [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ RG_28_t_c1 } } & { 12'h000 , addsub32s6ot [28:9] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_28_en = ( U_396 | U_400 | M_3957 | M_3980 | ST1_71d | RG_28_t_c1 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:174,210,211,212,311
					// ,312,339,373
always @ ( addsub32s8ot or ST1_93d or addsub32s13ot or ST1_87d or addsub28s_275ot or 
	ST1_77d or addsub32s18ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or ST1_23d )
	RG_29_t = ( ( { 32{ ST1_23d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & { addsub32s18ot [29] , addsub32s18ot [29] , 
			addsub32s18ot [29:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & { addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31] , addsub32s13ot [31] , 
			addsub32s13ot [31] , addsub32s13ot [31:12] } )			// line#=computer.cpp:373
		| ( { 32{ ST1_93d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_29_en = ( ST1_23d | ST1_69d | ST1_77d | ST1_87d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_36 or ST1_93d or RG_39 or ST1_69d )
	TR_343 = ( ( { 28{ ST1_69d } } & RG_39 [27:0] )	// line#=computer.cpp:339
		| ( { 28{ ST1_93d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19:0] , 
			1'h0 } )			// line#=computer.cpp:373
		) ;
always @ ( RG_41 or ST1_78d or TR_343 or M_3952 )
	TR_22 = ( ( { 30{ M_3952 } } & { TR_343 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 30{ ST1_78d } } & { 8'h00 , RG_41 [21:0] } )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s_311ot or ST1_85d or addsub32s15ot or ST1_77d or TR_22 or ST1_93d or 
	M_3954 or dmem_arg_MEMB32W65536_RD1 or ST1_24d )
	begin
	RG_30_t_c1 = ( M_3954 | ST1_93d ) ;	// line#=computer.cpp:339,373
	RG_30_t = ( ( { 32{ ST1_24d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ RG_30_t_c1 } } & { TR_22 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_77d } } & { 12'h000 , addsub32s15ot [28:9] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_85d } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	RG_30_en = ( ST1_24d | RG_30_t_c1 | ST1_77d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_58 or ST1_93d or addsub32s16ot or ST1_77d or addsub32s3ot or ST1_69d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_25d )
	RG_31_t = ( ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & addsub32s3ot )			// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31:12] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { 6'h00 , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19:0] , 2'h0 } )		// line#=computer.cpp:373
		) ;
assign	RG_31_en = ( ST1_25d | ST1_69d | ST1_77d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_34 or ST1_77d or RG_35 or ST1_69d )
	TR_344 = ( ( { 27{ ST1_69d } } & { 6'h00 , RG_35 [19:0] , 1'h0 } )	// line#=computer.cpp:339
		| ( { 27{ ST1_77d } } & RG_34 [26:0] )				// line#=computer.cpp:339
		) ;
always @ ( addsub24s6ot or ST1_93d or TR_344 or M_3963 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_26d )
	RG_32_t = ( ( { 32{ ST1_26d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_3963 } } & { 2'h0 , TR_344 , 3'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23] , addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23:0] } )				// line#=computer.cpp:373
		) ;
assign	RG_32_en = ( ST1_26d | M_3963 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub28s1ot or ST1_95d or addsub28s_273ot or ST1_93d or addsub28s2ot or 
	ST1_78d or RG_36 or ST1_76d or addsub28s6ot or ST1_69d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_27d )
	RG_33_t = ( ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_69d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { 1'h0 , RG_36 [27:0] , 3'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_95d } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25:0] } )		// line#=computer.cpp:373
		) ;
assign	RG_33_en = ( ST1_27d | ST1_69d | ST1_76d | ST1_78d | ST1_93d | ST1_95d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub28s_275ot or ST1_93d or blk_in_a_0_rd00 or M_3936 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_28d )
	RG_34_t = ( ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ M_3936 } } & blk_in_a_0_rd00 )			// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_34_en = ( ST1_28d | M_3936 | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( ST1_95d or addsub28s5ot or ST1_93d )
	TR_345 = ( ( { 20{ ST1_93d } } & addsub28s5ot [26:7] )	// line#=computer.cpp:373
		| ( { 20{ ST1_95d } } & addsub28s5ot [27:8] )	// line#=computer.cpp:373
		) ;
always @ ( TR_345 or ST1_95d or ST1_93d or RG_37 or ST1_76d )
	begin
	TR_24_c1 = ( ST1_93d | ST1_95d ) ;	// line#=computer.cpp:373
	TR_24 = ( ( { 30{ ST1_76d } } & { RG_37 [27:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 30{ TR_24_c1 } } & { 10'h000 , TR_345 } )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_35 or ST1_78d or TR_24 or ST1_95d or ST1_93d or ST1_76d or blk_in_a_1_rd00 or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_29d )
	begin
	RG_35_t_c1 = ( ( ST1_76d | ST1_93d ) | ST1_95d ) ;	// line#=computer.cpp:339,373
	RG_35_t = ( ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_1_rd00 )			// line#=computer.cpp:339
		| ( { 32{ RG_35_t_c1 } } & { 2'h0 , TR_24 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_78d } } & { RG_35 [25] , RG_35 [25] , RG_35 [25] , 
			RG_35 [25] , RG_35 [25] , RG_35 [25] , RG_35 [25:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	RG_35_en = ( ST1_29d | ST1_68d | RG_35_t_c1 | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:174,311,312,339,373
assign	M_3936 = ( ST1_68d | ST1_74d ) ;
always @ ( blk_out1_rd03 or ST1_92d or blk_in_a_2_rd00 or M_3936 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_30d )
	RG_36_t = ( ( { 32{ ST1_30d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_3936 } } & blk_in_a_2_rd00 )		// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 } )		// line#=computer.cpp:373
		) ;
assign	RG_36_en = ( ST1_30d | M_3936 | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub32s18ot or ST1_93d or addsub32s_32_12ot or ST1_92d or blk_in_a_3_rd00 or 
	M_3936 or dmem_arg_MEMB32W65536_RD1 or ST1_31d )
	RG_37_t = ( ( { 32{ ST1_31d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ M_3936 } } & blk_in_a_3_rd00 )			// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28] , addsub32s_32_12ot [28:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_93d } } & { 10'h000 , addsub32s18ot [21:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_37_en = ( ST1_31d | M_3936 | ST1_92d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd00 or ST1_92d or addsub24s2ot or ST1_90d or addsub20s2ot or 
	ST1_86d or addsub28s_276ot or ST1_78d or addsub24s3ot or ST1_77d or addsub20s_2017ot or 
	ST1_76d or blk_in_a_4_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_32d )
	RG_buf_t = ( ( { 32{ ST1_32d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & blk_in_a_4_rd00 )			// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot } )		// line#=computer.cpp:296,339
		| ( { 32{ ST1_77d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { addsub28s_276ot [25] , addsub28s_276ot [25] , 
			addsub28s_276ot [25] , addsub28s_276ot [25] , addsub28s_276ot [25] , 
			addsub28s_276ot [25] , addsub28s_276ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & { addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot [20] , addsub20s2ot [20] , addsub20s2ot [20] , 
			addsub20s2ot } )					// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { 8'h00 , addsub24s2ot [23:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_92d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )			// line#=computer.cpp:373
		) ;
assign	RG_buf_en = ( ST1_32d | ST1_68d | ST1_76d | ST1_77d | ST1_78d | ST1_86d | 
	ST1_90d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_en )
		RG_buf <= RG_buf_t ;	// line#=computer.cpp:174,296,311,312,339
					// ,373
always @ ( addsub28s_261ot or M_4225 or blk_in_a_5_rd00 or M_3937 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_33d )
	RG_39_t = ( ( { 32{ ST1_33d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_3937 } } & blk_in_a_5_rd00 )		// line#=computer.cpp:339
		| ( { 32{ M_4225 } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )	// line#=computer.cpp:373
		) ;
assign	RG_39_en = ( ST1_33d | M_3937 | M_4225 ) ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= RG_39_t ;	// line#=computer.cpp:174,311,312,339,373
assign	M_3937 = ( ST1_68d | ST1_75d ) ;
always @ ( addsub32s8ot or ST1_94d or addsub20s_2021ot or ST1_92d or blk_in_a_6_rd00 or 
	M_3937 or dmem_arg_MEMB32W65536_RD1 or ST1_34d )
	RG_buf1_t = ( ( { 32{ ST1_34d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ M_3937 } } & blk_in_a_6_rd00 )				// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { addsub20s_2021ot [19] , addsub20s_2021ot [19] , 
			addsub20s_2021ot [19] , addsub20s_2021ot [19] , addsub20s_2021ot [19] , 
			addsub20s_2021ot [19] , addsub20s_2021ot [19] , addsub20s_2021ot [19] , 
			addsub20s_2021ot [19] , addsub20s_2021ot [19] , addsub20s_2021ot [19] , 
			addsub20s_2021ot [19] , addsub20s_2021ot } )			// line#=computer.cpp:296,373
		| ( { 32{ ST1_94d } } & { addsub32s8ot [30] , addsub32s8ot [30:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_buf1_en = ( ST1_34d | M_3937 | ST1_92d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_en )
		RG_buf1 <= RG_buf1_t ;	// line#=computer.cpp:174,296,311,312,339
					// ,373
always @ ( blk_out1_rd03 or ST1_92d or blk_in_a_7_rd00 or M_3938 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_35d )
	RG_41_t = ( ( { 32{ ST1_35d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_3938 } } & blk_in_a_7_rd00 )		// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { 1'h0 , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 , 3'h0 } )			// line#=computer.cpp:373
		) ;
assign	RG_41_en = ( ST1_35d | M_3938 | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_in_a_7_rd00 or ST1_76d or blk_in_a_1_rd00 or ST1_68d )
	TR_346 = ( ( { 28{ ST1_68d } } & { 4'h0 , blk_in_a_1_rd00 [23:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_76d } } & { blk_in_a_7_rd00 [26:0] , 1'h0 } )	// line#=computer.cpp:339
		) ;
assign	M_3938 = ( ST1_68d | ST1_76d ) ;
always @ ( addsub32s10ot or ST1_94d or addsub28s_271ot or ST1_93d or addsub20s_2022ot or 
	ST1_92d or TR_346 or M_3938 or dmem_arg_MEMB32W65536_RD1 or ST1_36d )
	RG_buf1_1_t = ( ( { 32{ ST1_36d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_3938 } } & { 2'h0 , TR_346 , 2'h0 } )		// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot } )		// line#=computer.cpp:296,373
		| ( { 32{ ST1_93d } } & { 12'h000 , addsub28s_271ot [26:7] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31] , addsub32s10ot [31] , 
			addsub32s10ot [31] , addsub32s10ot [31:12] } )		// line#=computer.cpp:296,373
		) ;
assign	RG_buf1_1_en = ( ST1_36d | M_3938 | ST1_92d | ST1_93d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_1_en )
		RG_buf1_1 <= RG_buf1_1_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
always @ ( addsub28s9ot or ST1_95d or RG_36 or ST1_77d )
	TR_26 = ( ( { 30{ ST1_77d } } & { RG_36 [27:0] , 2'h0 } )		// line#=computer.cpp:339
		| ( { 30{ ST1_95d } } & { 10'h000 , addsub28s9ot [27:8] } )	// line#=computer.cpp:373
		) ;
assign	M_3952 = ( ST1_69d | ST1_93d ) ;
always @ ( addsub24s2ot or ST1_94d or TR_26 or M_4102 or addsub28s_272ot or ST1_76d or 
	addsub28s_27_11ot or ST1_91d or ST1_70d or addsub28s9ot or M_3952 or addsub28s8ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_37d )
	begin
	RG_43_t_c1 = ( ST1_70d | ST1_91d ) ;	// line#=computer.cpp:339,373
	RG_43_t = ( ( { 32{ ST1_37d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25] , addsub28s8ot [25] , 
			addsub28s8ot [25] , addsub28s8ot [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ M_3952 } } & { addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25] , addsub28s9ot [25] , 
			addsub28s9ot [25] , addsub28s9ot [25:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ RG_43_t_c1 } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , addsub28s_27_11ot [25] , 
			addsub28s_27_11ot [25] , addsub28s_27_11ot [25:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_76d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ M_4102 } } & { 2'h0 , TR_26 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_94d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	RG_43_en = ( ST1_37d | ST1_68d | M_3952 | RG_43_t_c1 | ST1_76d | M_4102 | 
	ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_43_en )
		RG_43 <= RG_43_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( ST1_92d or RG_58 or ST1_76d )
	TR_531 = ( ( { 7{ ST1_76d } } & RG_58 [26:20] )			// line#=computer.cpp:339
		| ( { 7{ ST1_92d } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_58 or TR_531 or M_4096 or blk_in_a_2_rd00 or ST1_68d )
	TR_347 = ( ( { 28{ ST1_68d } } & blk_in_a_2_rd00 [27:0] )		// line#=computer.cpp:339
		| ( { 28{ M_4096 } } & { 1'h0 , TR_531 , RG_58 [19:0] } )	// line#=computer.cpp:339,373
		) ;
always @ ( addsub32s5ot or ST1_98d or addsub32s_32_11ot or ST1_94d or TR_347 or 
	M_4224 or dmem_arg_MEMB32W65536_RD1 or ST1_38d )
	RG_44_t = ( ( { 32{ ST1_38d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ M_4224 } } & { 1'h0 , TR_347 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_94d } } & { 12'h000 , addsub32s_32_11ot [30:11] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_98d } } & { addsub32s5ot [30] , addsub32s5ot [30:0] } )	// line#=computer.cpp:373
		) ;
assign	RG_44_en = ( ST1_38d | M_4224 | ST1_94d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_44_en )
		RG_44 <= RG_44_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_39 or ST1_76d or blk_in_a_4_rd00 or ST1_68d )
	TR_348 = ( ( { 24{ ST1_68d } } & blk_in_a_4_rd00 [23:0] )	// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & RG_39 [23:0] )			// line#=computer.cpp:339
		) ;
always @ ( RG_57 or ST1_92d or TR_348 or M_3938 )
	TR_349 = ( ( { 28{ M_3938 } } & { 4'h0 , TR_348 } )	// line#=computer.cpp:339
		| ( { 28{ ST1_92d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19:0] } )			// line#=computer.cpp:373
		) ;
assign	M_4224 = ( M_3938 | ST1_92d ) ;
always @ ( TR_349 or M_4224 or dmem_arg_MEMB32W65536_RD1 or ST1_39d )
	RG_45_t = ( ( { 32{ ST1_39d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ M_4224 } } & { 2'h0 , TR_349 , 2'h0 } )	// line#=computer.cpp:339,373
		) ;
assign	RG_45_en = ( ST1_39d | M_4224 ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub24s4ot or ST1_90d or addsub24s3ot or ST1_68d )
	TR_29 = ( ( { 23{ ST1_68d } } & addsub24s3ot [22:0] )	// line#=computer.cpp:339
		| ( { 23{ ST1_90d } } & addsub24s4ot [22:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_addr_buf_val or ST1_87d or addsub24s_241ot or ST1_82d or addsub32s11ot or 
	ST1_77d or addsub32s_32_11ot or ST1_76d or addsub32s18ot or ST1_75d or TR_29 or 
	ST1_90d or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_40d )
	begin
	RG_46_t_c1 = ( ST1_68d | ST1_90d ) ;	// line#=computer.cpp:339,373
	RG_46_t = ( ( { 32{ ST1_40d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ RG_46_t_c1 } } & { 9'h000 , TR_29 } )					// line#=computer.cpp:339,373
		| ( { 32{ ST1_75d } } & addsub32s18ot )						// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )							// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19:0] , 
			2'h0 } )								// line#=computer.cpp:373
		) ;
	end
assign	RG_46_en = ( ST1_40d | RG_46_t_c1 | ST1_75d | ST1_76d | ST1_77d | ST1_82d | 
	ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_46_en )
		RG_46 <= RG_46_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_buf1_next_pc or ST1_76d or addsub28s9ot or ST1_68d )
	TR_350 = ( ( { 24{ ST1_68d } } & addsub28s9ot [26:3] )			// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { RG_buf1_next_pc [19:0] , 4'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( RG_35 or ST1_69d or TR_350 or M_3938 )
	TR_30 = ( ( { 31{ M_3938 } } & { 7'h00 , TR_350 } )		// line#=computer.cpp:339
		| ( { 31{ ST1_69d } } & { RG_35 [27:0] , 3'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( RG_69 or ST1_94d or addsub24s_251ot or ST1_92d or addsub28s_274ot or 
	ST1_90d or addsub32s16ot or ST1_87d or addsub20s_2017ot or ST1_75d or TR_30 or 
	ST1_76d or M_3939 or dmem_arg_MEMB32W65536_RD1 or ST1_41d )
	begin
	RG_buf_1_t_c1 = ( M_3939 | ST1_76d ) ;	// line#=computer.cpp:339
	RG_buf_1_t = ( ( { 32{ ST1_41d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf_1_t_c1 } } & { 1'h0 , TR_30 } )		// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot } )		// line#=computer.cpp:296,339
		| ( { 32{ ST1_87d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31:12] } )		// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_92d } } & { addsub24s_251ot [23] , addsub24s_251ot [23] , 
			addsub24s_251ot [23] , addsub24s_251ot [23] , addsub24s_251ot [23] , 
			addsub24s_251ot [23] , addsub24s_251ot [23] , addsub24s_251ot [23] , 
			addsub24s_251ot [23:0] } )				// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19:0] , 4'h0 } )					// line#=computer.cpp:373
		) ;
	end
assign	RG_buf_1_en = ( ST1_41d | RG_buf_1_t_c1 | ST1_75d | ST1_87d | ST1_90d | ST1_92d | 
	ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_1_en )
		RG_buf_1 <= RG_buf_1_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
always @ ( blk_out1_rd00 or ST1_91d or addsub28s_272ot or ST1_87d or addsub32s14ot or 
	ST1_75d or addsub28s6ot or ST1_70d or blk_in_a_6_rd00 or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_42d )
	RG_48_t = ( ( { 32{ ST1_42d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { 6'h00 , blk_in_a_6_rd00 [23:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 32{ ST1_70d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25] , addsub28s6ot [25:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & addsub32s14ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )		// line#=computer.cpp:373
		| ( { 32{ ST1_91d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )				// line#=computer.cpp:373
		) ;
assign	RG_48_en = ( ST1_42d | ST1_68d | ST1_70d | ST1_75d | ST1_87d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub32s5ot or ST1_69d )
	TR_31 = ( { 10{ ST1_69d } } & { addsub32s5ot [29] , addsub32s5ot [29] , addsub32s5ot [29:22] } )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339
always @ ( addsub24s2ot or ST1_91d or addsub28s_27_11ot or ST1_89d )
	TR_32 = ( ( { 23{ ST1_89d } } & { 3'h0 , addsub28s_27_11ot [26:7] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_91d } } & addsub24s2ot [22:0] )			// line#=computer.cpp:373
		) ;
always @ ( addsub24s2ot or ST1_98d or TR_32 or M_4206 or addsub28s2ot or ST1_87d or 
	addsub28s_273ot or ST1_86d or addsub32s1ot or ST1_77d or addsub32s2ot or 
	ST1_75d or addsub32s16ot or ST1_74d or addsub32s5ot or TR_31 or M_3956 or 
	addsub28s_261ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_43d )
	RG_49_t = ( ( { 32{ ST1_43d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )			// line#=computer.cpp:339
		| ( { 32{ M_3956 } } & { TR_31 , addsub32s5ot [21:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31] , addsub32s16ot [31] , 
			addsub32s16ot [31] , addsub32s16ot [31:12] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & addsub32s2ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & addsub32s1ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & { addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25] , addsub28s_273ot [25] , 
			addsub28s_273ot [25] , addsub28s_273ot [25:0] } )		// line#=computer.cpp:373
		| ( { 32{ ST1_87d } } & { addsub28s2ot [27] , addsub28s2ot [27] , 
			addsub28s2ot [27] , addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:373
		| ( { 32{ M_4206 } } & { 9'h000 , TR_32 } )				// line#=computer.cpp:373
		| ( { 32{ ST1_98d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:0] } )						// line#=computer.cpp:373
		) ;
assign	RG_49_en = ( ST1_43d | ST1_68d | M_3956 | ST1_74d | ST1_75d | ST1_77d | ST1_86d | 
	ST1_87d | M_4206 | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd00 or ST1_91d or blk_in_a_7_rd00 or ST1_68d )
	TR_351 = ( ( { 28{ ST1_68d } } & { blk_in_a_7_rd00 [26:0] , 1'h0 } )		// line#=computer.cpp:339
		| ( { 28{ ST1_91d } } & { 4'h0 , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub28s_272ot or ST1_86d or addsub32s2ot or ST1_82d or addsub32s12ot or 
	ST1_80d or addsub28s7ot or ST1_78d or addsub20s_2027ot or ST1_77d or addsub32s_32_11ot or 
	ST1_75d or TR_351 or ST1_91d or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_44d )
	begin
	RG_buf_2_t_c1 = ( ST1_68d | ST1_91d ) ;	// line#=computer.cpp:339,373
	RG_buf_2_t = ( ( { 32{ ST1_44d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf_2_t_c1 } } & { 2'h0 , TR_351 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_75d } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub20s_2027ot [19] , addsub20s_2027ot [19] , 
			addsub20s_2027ot [19] , addsub20s_2027ot [19] , addsub20s_2027ot [19] , 
			addsub20s_2027ot [19] , addsub20s_2027ot [19] , addsub20s_2027ot [19] , 
			addsub20s_2027ot [19] , addsub20s_2027ot [19] , addsub20s_2027ot [19] , 
			addsub20s_2027ot [19] , addsub20s_2027ot } )		// line#=computer.cpp:296,339
		| ( { 32{ ST1_78d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & addsub32s2ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot } )					// line#=computer.cpp:373
		) ;
	end
assign	RG_buf_2_en = ( ST1_44d | RG_buf_2_t_c1 | ST1_75d | ST1_77d | ST1_78d | ST1_80d | 
	ST1_82d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_2_en )
		RG_buf_2 <= RG_buf_2_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
always @ ( RG_60 or ST1_92d or addsub28s_276ot or ST1_75d )
	TR_34 = ( ( { 30{ ST1_75d } } & { 10'h000 , addsub28s_276ot [26:7] } )	// line#=computer.cpp:339
		| ( { 30{ ST1_92d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19:0] , 
			3'h0 } )						// line#=computer.cpp:373
		) ;
always @ ( addsub20s_2022ot or ST1_91d or RG_buf1_5 or ST1_87d or addsub32s1ot or 
	ST1_80d or TR_34 or ST1_92d or ST1_75d or addsub32s12ot or M_3938 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_45d )
	begin
	RG_buf1_2_t_c1 = ( ST1_75d | ST1_92d ) ;	// line#=computer.cpp:339,373
	RG_buf1_2_t = ( ( { 32{ ST1_45d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ M_3938 } } & { addsub32s12ot [30] , addsub32s12ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ RG_buf1_2_t_c1 } } & { 2'h0 , TR_34 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_80d } } & addsub32s1ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19:0] , 
			2'h0 } )							// line#=computer.cpp:373
		| ( { 32{ ST1_91d } } & { addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot [19] , addsub20s_2022ot [19] , 
			addsub20s_2022ot [19] , addsub20s_2022ot } )			// line#=computer.cpp:296,373
		) ;
	end
assign	RG_buf1_2_en = ( ST1_45d | M_3938 | RG_buf1_2_t_c1 | ST1_80d | ST1_87d | 
	ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_2_en )
		RG_buf1_2 <= RG_buf1_2_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
always @ ( blk_in_a_5_rd00 or ST1_75d or blk_in_a_0_rd00 or ST1_68d )
	TR_352 = ( ( { 28{ ST1_68d } } & { 1'h0 , blk_in_a_0_rd00 [26:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_75d } } & blk_in_a_5_rd00 [27:0] )		// line#=computer.cpp:339
		) ;
always @ ( RG_buf_buf1 or ST1_90d or TR_352 or M_3937 )
	TR_35 = ( ( { 29{ M_3937 } } & { 1'h0 , TR_352 } )	// line#=computer.cpp:339
		| ( { 29{ ST1_90d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19:0] } )			// line#=computer.cpp:373
		) ;
always @ ( addsub32s_32_11ot or ST1_91d or addsub32s5ot or ST1_87d or TR_35 or ST1_90d or 
	M_3937 or dmem_arg_MEMB32W65536_RD1 or ST1_46d )
	begin
	RG_52_t_c1 = ( M_3937 | ST1_90d ) ;	// line#=computer.cpp:339,373
	RG_52_t = ( ( { 32{ ST1_46d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,311,312
		| ( { 32{ RG_52_t_c1 } } & { TR_35 , 3'h0 } )					// line#=computer.cpp:339,373
		| ( { 32{ ST1_87d } } & addsub32s5ot )						// line#=computer.cpp:373
		| ( { 32{ ST1_91d } } & { addsub32s_32_11ot [30] , addsub32s_32_11ot [30:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_52_en = ( ST1_46d | RG_52_t_c1 | ST1_87d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( blk_out1_rd06 or ST1_91d or blk_in_a_6_rd00 or ST1_75d )
	TR_353 = ( ( { 24{ ST1_75d } } & blk_in_a_6_rd00 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ ST1_91d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		) ;
assign	M_4082 = ( ST1_75d | ST1_91d ) ;
always @ ( TR_353 or M_4082 or blk_in_a_3_rd00 or ST1_68d )
	TR_36 = ( ( { 30{ ST1_68d } } & { blk_in_a_3_rd00 [27:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 30{ M_4082 } } & { 6'h00 , TR_353 } )			// line#=computer.cpp:339,373
		) ;
always @ ( addsub24s6ot or ST1_90d or addsub24s1ot or M_4183 or TR_36 or ST1_91d or 
	M_3937 or dmem_arg_MEMB32W65536_RD1 or ST1_47d )
	begin
	RG_53_t_c1 = ( M_3937 | ST1_91d ) ;	// line#=computer.cpp:339,373
	RG_53_t = ( ( { 32{ ST1_47d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_53_t_c1 } } & { TR_36 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ M_4183 } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { addsub24s6ot [24] , addsub24s6ot [24] , 
			addsub24s6ot [24] , addsub24s6ot [24] , addsub24s6ot [24] , 
			addsub24s6ot [24] , addsub24s6ot [24] , addsub24s6ot } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_53_en = ( ST1_47d | RG_53_t_c1 | M_4183 | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RL_dst_addr_k_rs1_rs2_src_addr or ST1_93d or incr3s1ot or ST1_85d )
	TR_37 = ( ( { 6{ ST1_85d } } & { 3'h1 , incr3s1ot } )			// line#=computer.cpp:373
		| ( { 6{ ST1_93d } } & RL_dst_addr_k_rs1_rs2_src_addr [5:0] )	// line#=computer.cpp:373
		) ;
always @ ( TR_37 or ST1_93d or ST1_85d or sub20u_181ot or ST1_47d )
	begin
	RG_54_t_c1 = ( ST1_85d | ST1_93d ) ;	// line#=computer.cpp:373
	RG_54_t = ( ( { 16{ ST1_47d } } & sub20u_181ot [17:2] )		// line#=computer.cpp:165,174,311,312
		| ( { 16{ RG_54_t_c1 } } & { 10'h000 , TR_37 } )	// line#=computer.cpp:373
		) ;
	end
assign	RG_54_en = ( ST1_47d | RG_54_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= RG_54_t ;	// line#=computer.cpp:165,174,311,312,373
always @ ( RG_37 or ST1_77d or blk_in_a_3_rd00 or ST1_68d )
	TR_354 = ( ( { 26{ ST1_68d } } & blk_in_a_3_rd00 [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_77d } } & RG_37 [25:0] )			// line#=computer.cpp:339
		) ;
assign	M_3949 = ( ST1_68d | ST1_77d ) ;
always @ ( RG_57 or ST1_90d or TR_354 or M_3949 )
	TR_355 = ( ( { 28{ M_3949 } } & { 2'h0 , TR_354 } )	// line#=computer.cpp:339
		| ( { 28{ ST1_90d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19:0] } )			// line#=computer.cpp:373
		) ;
always @ ( addsub24s5ot or ST1_97d or addsub32s16ot or ST1_94d )
	TR_39 = ( ( { 24{ ST1_94d } } & { 4'h0 , addsub32s16ot [29:10] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_97d } } & addsub24s5ot [23:0] )			// line#=computer.cpp:373
		) ;
always @ ( addsub28s_261ot or ST1_98d or addsub32s14ot or ST1_95d or TR_39 or ST1_97d or 
	ST1_94d or addsub32s17ot or ST1_93d or addsub20s_2015ot or ST1_89d or addsub24s_242ot or 
	ST1_87d or addsub32s12ot or ST1_86d or addsub28s7ot or ST1_79d or addsub24s6ot or 
	ST1_75d or TR_355 or ST1_90d or M_3949 or dmem_arg_MEMB32W65536_RD1 or U_415 or 
	lsft32u1ot or RG_28 or U_411 )
	begin
	RG_buf1_3_t_c1 = ( M_3949 | ST1_90d ) ;	// line#=computer.cpp:339,373
	RG_buf1_3_t_c2 = ( ST1_94d | ST1_97d ) ;	// line#=computer.cpp:373
	RG_buf1_3_t = ( ( { 32{ U_411 } } & ( RG_28 | lsft32u1ot ) )			// line#=computer.cpp:211,212,578
		| ( { 32{ U_415 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf1_3_t_c1 } } & { 1'h0 , TR_355 , 3'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_75d } } & { addsub24s6ot [21] , addsub24s6ot [21] , 
			addsub24s6ot [21] , addsub24s6ot [21] , addsub24s6ot [21] , 
			addsub24s6ot [21] , addsub24s6ot [21] , addsub24s6ot [21] , 
			addsub24s6ot [21] , addsub24s6ot [21] , addsub24s6ot [21:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & addsub32s12ot )					// line#=computer.cpp:373
		| ( { 32{ ST1_87d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )						// line#=computer.cpp:373
		| ( { 32{ ST1_89d } } & { addsub20s_2015ot [19] , addsub20s_2015ot [19] , 
			addsub20s_2015ot [19] , addsub20s_2015ot [19] , addsub20s_2015ot [19] , 
			addsub20s_2015ot [19] , addsub20s_2015ot [19] , addsub20s_2015ot [19] , 
			addsub20s_2015ot [19] , addsub20s_2015ot [19] , addsub20s_2015ot [19] , 
			addsub20s_2015ot [19] , addsub20s_2015ot } )			// line#=computer.cpp:296,373
		| ( { 32{ ST1_93d } } & addsub32s17ot )					// line#=computer.cpp:373
		| ( { 32{ RG_buf1_3_t_c2 } } & { 8'h00 , TR_39 } )			// line#=computer.cpp:373
		| ( { 32{ ST1_95d } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )					// line#=computer.cpp:373
		| ( { 32{ ST1_98d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )			// line#=computer.cpp:373
		) ;
	end
assign	RG_buf1_3_en = ( U_411 | U_415 | RG_buf1_3_t_c1 | ST1_75d | ST1_79d | ST1_86d | 
	ST1_87d | ST1_89d | ST1_93d | RG_buf1_3_t_c2 | ST1_95d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_3_en )
		RG_buf1_3 <= RG_buf1_3_t ;	// line#=computer.cpp:174,211,212,296,311
						// ,312,339,373,578
always @ ( addsub32s_32_11ot or ST1_87d or blk_in_a_4_rd00 or ST1_68d )
	TR_40 = ( ( { 26{ ST1_68d } } & { 2'h0 , blk_in_a_4_rd00 [20:0] , 3'h0 } )	// line#=computer.cpp:339
		| ( { 26{ ST1_87d } } & addsub32s_32_11ot [30:5] )			// line#=computer.cpp:373
		) ;
assign	M_3945 = ( ST1_68d | ST1_87d ) ;
always @ ( blk_out1_rd06 or ST1_90d or TR_40 or M_3945 )
	TR_41 = ( ( { 30{ M_3945 } } & { 4'h0 , TR_40 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_90d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 , 2'h0 } )		// line#=computer.cpp:373
		) ;
always @ ( addsub32s1ot or ST1_98d or addsub32s18ot or ST1_89d or addsub20s_205ot or 
	ST1_88d or addsub20s_2012ot or ST1_86d or blk_in_a_1_rd00 or ST1_74d or 
	TR_41 or ST1_90d or M_3945 or dmem_arg_MEMB32W65536_RD1 or U_430 or addsub32s_32_13ot or 
	U_422 )
	begin
	RG_buf1_next_pc_t_c1 = ( M_3945 | ST1_90d ) ;	// line#=computer.cpp:339,373
	RG_buf1_next_pc_t = ( ( { 32{ U_422 } } & addsub32s_32_13ot )	// line#=computer.cpp:86,118,493
		| ( { 32{ U_430 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf1_next_pc_t_c1 } } & { 2'h0 , TR_41 } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_74d } } & blk_in_a_1_rd00 )		// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & { addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot } )	// line#=computer.cpp:296,373
		| ( { 32{ ST1_88d } } & { addsub20s_205ot [19] , addsub20s_205ot [19] , 
			addsub20s_205ot [19] , addsub20s_205ot [19] , addsub20s_205ot [19] , 
			addsub20s_205ot [19] , addsub20s_205ot [19] , addsub20s_205ot [19] , 
			addsub20s_205ot [19] , addsub20s_205ot [19] , addsub20s_205ot [19] , 
			addsub20s_205ot [19] , addsub20s_205ot } )	// line#=computer.cpp:296,373
		| ( { 32{ ST1_89d } } & { addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31:12] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_98d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	RG_buf1_next_pc_en = ( U_422 | U_430 | RG_buf1_next_pc_t_c1 | ST1_74d | ST1_86d | 
	ST1_88d | ST1_89d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_next_pc_en )
		RG_buf1_next_pc <= RG_buf1_next_pc_t ;	// line#=computer.cpp:86,118,174,296,311
							// ,312,339,373,493
always @ ( blk_out1_rd00 or ST1_86d or addsub28s2ot or ST1_79d or addsub28s1ot or 
	ST1_78d or addsub32s14ot or ST1_76d or addsub32s16ot or ST1_75d or addsub32s11ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_50d )
	RG_57_t = ( ( { 32{ ST1_50d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s11ot [30] , addsub32s11ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & addsub32s16ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & { addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31] , addsub32s14ot [31] , 
			addsub32s14ot [31] , addsub32s14ot [31:12] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )				// line#=computer.cpp:373
		) ;
assign	RG_57_en = ( ST1_50d | ST1_68d | ST1_75d | ST1_76d | ST1_78d | ST1_79d | 
	ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub32s17ot or ST1_86d or blk_in_a_0_rd00 or ST1_68d )
	TR_356 = ( ( { 30{ ST1_68d } } & { blk_in_a_0_rd00 [27:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 30{ ST1_86d } } & { 10'h000 , addsub32s17ot [29:10] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_356 or M_3946 or addsub32s18ot or U_455 )
	TR_42 = ( ( { 31{ U_455 } } & addsub32s18ot [31:1] )	// line#=computer.cpp:86,91,501
		| ( { 31{ M_3946 } } & { 1'h0 , TR_356 } )	// line#=computer.cpp:339,373
		) ;
always @ ( blk_out1_rd00 or ST1_89d or RG_62 or ST1_88d or blk_in_a_4_rd00 or ST1_74d or 
	dmem_arg_MEMB32W65536_RD1 or U_462 or TR_42 or ST1_86d or ST1_68d or U_455 )
	begin
	RG_58_t_c1 = ( ( U_455 | ST1_68d ) | ST1_86d ) ;	// line#=computer.cpp:86,91,339,373,501
	RG_58_t = ( ( { 32{ RG_58_t_c1 } } & { 1'h0 , TR_42 } )		// line#=computer.cpp:86,91,339,373,501
		| ( { 32{ U_462 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_74d } } & blk_in_a_4_rd00 )		// line#=computer.cpp:339
		| ( { 32{ ST1_88d } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19] , RG_62 [19:0] , 3'h0 } )		// line#=computer.cpp:373
		| ( { 32{ ST1_89d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )		// line#=computer.cpp:373
		) ;
	end
assign	RG_58_en = ( RG_58_t_c1 | U_462 | ST1_74d | ST1_88d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:86,91,174,311,312
					// ,339,373,501
always @ ( addsub28s5ot or ST1_88d or addsub28s9ot or ST1_74d )
	TR_357 = ( ( { 24{ ST1_74d } } & addsub28s9ot [26:3] )			// line#=computer.cpp:339
		| ( { 24{ ST1_88d } } & { 1'h0 , addsub28s5ot [26:4] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_357 or ST1_88d or ST1_74d or blk_in_a_7_rd00 or ST1_68d )
	begin
	TR_43_c1 = ( ST1_74d | ST1_88d ) ;	// line#=computer.cpp:339,373
	TR_43 = ( ( { 26{ ST1_68d } } & { blk_in_a_7_rd00 [23:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 26{ TR_43_c1 } } & { 2'h0 , TR_357 } )			// line#=computer.cpp:339,373
		) ;
	end
always @ ( blk_out1_rd06 or ST1_91d or blk_in_a_6_rd00 or ST1_75d )
	TR_358 = ( ( { 27{ ST1_75d } } & blk_in_a_6_rd00 [26:0] )			// line#=computer.cpp:339
		| ( { 27{ ST1_91d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		) ;
always @ ( TR_358 or M_4082 or TR_43 or M_4197 )
	TR_44 = ( ( { 30{ M_4197 } } & { 4'h0 , TR_43 } )	// line#=computer.cpp:339,373
		| ( { 30{ M_4082 } } & { TR_358 , 3'h0 } )	// line#=computer.cpp:339,373
		) ;
always @ ( addsub20s2ot or ST1_90d or addsub20s_2024ot or ST1_89d or addsub24s1ot or 
	ST1_86d or addsub20s_2017ot or ST1_85d or TR_44 or ST1_91d or ST1_75d or 
	M_4197 or dmem_arg_MEMB32W65536_RD1 or ST1_52d )
	begin
	RG_buf1_4_t_c1 = ( ( M_4197 | ST1_75d ) | ST1_91d ) ;	// line#=computer.cpp:339,373
	RG_buf1_4_t = ( ( { 32{ ST1_52d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ RG_buf1_4_t_c1 } } & { 2'h0 , TR_44 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_85d } } & { addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot [19] , addsub20s_2017ot [19] , 
			addsub20s_2017ot [19] , addsub20s_2017ot } )			// line#=computer.cpp:296,373
		| ( { 32{ ST1_86d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_89d } } & { addsub20s_2024ot [19] , addsub20s_2024ot [19] , 
			addsub20s_2024ot [19] , addsub20s_2024ot [19] , addsub20s_2024ot [19] , 
			addsub20s_2024ot [19] , addsub20s_2024ot [19] , addsub20s_2024ot [19] , 
			addsub20s_2024ot [19] , addsub20s_2024ot [19] , addsub20s_2024ot [19] , 
			addsub20s_2024ot [19] , addsub20s_2024ot } )			// line#=computer.cpp:296,373
		| ( { 32{ ST1_90d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19:0] } )			// line#=computer.cpp:296,373
		) ;
	end
assign	RG_buf1_4_en = ( ST1_52d | RG_buf1_4_t_c1 | ST1_85d | ST1_86d | ST1_89d | 
	ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_4_en )
		RG_buf1_4 <= RG_buf1_4_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
always @ ( blk_out1_rd00 or ST1_85d or addsub32s4ot or ST1_82d or addsub32s11ot or 
	ST1_75d or addsub32s_321ot or ST1_71d or addsub28s1ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_53d )
	RG_60_t = ( ( { 32{ ST1_53d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25] , addsub28s1ot [25] , 
			addsub28s1ot [25] , addsub28s1ot [25:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { addsub32s11ot [30] , addsub32s11ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_85d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )				// line#=computer.cpp:373
		) ;
assign	RG_60_en = ( ST1_53d | ST1_68d | ST1_71d | ST1_75d | ST1_82d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub28s5ot or M_4128 or addsub28s_271ot or ST1_78d )
	TR_45 = ( ( { 20{ ST1_78d } } & addsub28s_271ot [26:7] )	// line#=computer.cpp:339
		| ( { 20{ M_4128 } } & addsub28s5ot [26:7] )		// line#=computer.cpp:339
		) ;
always @ ( addsub24s2ot or ST1_95d or addsub28s_275ot or ST1_92d or TR_45 or M_4109 )
	TR_359 = ( ( { 24{ M_4109 } } & { 4'h0 , TR_45 } )		// line#=computer.cpp:339
		| ( { 24{ ST1_92d } } & addsub28s_275ot [26:3] )	// line#=computer.cpp:373
		| ( { 24{ ST1_95d } } & addsub24s2ot [23:0] )		// line#=computer.cpp:373
		) ;
assign	M_4128 = ( ST1_80d | ST1_82d ) ;
assign	M_4109 = ( ST1_78d | M_4128 ) ;
always @ ( blk_out1_rd00 or ST1_85d or TR_359 or ST1_95d or ST1_92d or M_4109 )
	begin
	TR_46_c1 = ( ( M_4109 | ST1_92d ) | ST1_95d ) ;	// line#=computer.cpp:339,373
	TR_46 = ( ( { 26{ TR_46_c1 } } & { 2'h0 , TR_359 } )	// line#=computer.cpp:339,373
		| ( { 26{ ST1_85d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 , 
			2'h0 } )				// line#=computer.cpp:373
		) ;
	end
always @ ( addsub28s_281ot or M_4117 or TR_46 or ST1_95d or ST1_92d or ST1_85d or 
	M_4109 or addsub28s2ot or ST1_75d or addsub28s_272ot or ST1_74d or addsub32s16ot or 
	ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_54d )
	begin
	RG_61_t_c1 = ( ( ( M_4109 | ST1_85d ) | ST1_92d ) | ST1_95d ) ;	// line#=computer.cpp:339,373
	RG_61_t = ( ( { 32{ ST1_54d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & addsub32s16ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ RG_61_t_c1 } } & { 6'h00 , TR_46 } )			// line#=computer.cpp:339,373
		| ( { 32{ M_4117 } } & { addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25] , addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25] , addsub28s_281ot [25:0] } )	// line#=computer.cpp:339,373
		) ;
	end
assign	RG_61_en = ( ST1_54d | ST1_68d | ST1_74d | ST1_75d | RG_61_t_c1 | M_4117 ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_36 or ST1_95d or blk_in_a_5_rd00 or ST1_75d )
	TR_360 = ( ( { 28{ ST1_75d } } & { blk_in_a_5_rd00 [26:0] , 1'h0 } )	// line#=computer.cpp:339
		| ( { 28{ ST1_95d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19:0] } )					// line#=computer.cpp:373
		) ;
always @ ( RG_69 or ST1_91d or TR_360 or ST1_95d or ST1_75d )
	begin
	TR_47_c1 = ( ST1_75d | ST1_95d ) ;	// line#=computer.cpp:339,373
	TR_47 = ( ( { 29{ TR_47_c1 } } & { TR_360 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 29{ ST1_91d } } & { 2'h0 , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( blk_out1_rd00 or ST1_84d or addsub32s5ot or ST1_80d or addsub32s4ot or 
	ST1_76d or TR_47 or ST1_95d or M_4082 or addsub32s3ot or M_4062 or addsub32s6ot or 
	ST1_71d or addsub32s_321ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_55d )
	begin
	RG_62_t_c1 = ( M_4082 | ST1_95d ) ;	// line#=computer.cpp:339,373
	RG_62_t = ( ( { 32{ ST1_55d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & addsub32s6ot )					// line#=computer.cpp:339
		| ( { 32{ M_4062 } } & { addsub32s3ot [30] , addsub32s3ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ RG_62_t_c1 } } & { TR_47 , 3'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_76d } } & addsub32s4ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & { addsub32s5ot [29] , addsub32s5ot [29] , 
			addsub32s5ot [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )				// line#=computer.cpp:373
		) ;
	end
assign	RG_62_en = ( ST1_55d | ST1_68d | ST1_71d | M_4062 | RG_62_t_c1 | ST1_76d | 
	ST1_80d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= RG_62_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( RG_36 or ST1_94d or blk_in_a_5_rd00 or ST1_75d )
	TR_48 = ( ( { 30{ ST1_75d } } & { blk_in_a_5_rd00 [27:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 30{ ST1_94d } } & { 6'h00 , RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19:0] } )				// line#=computer.cpp:373
		) ;
always @ ( sub20u_181ot or ST1_92d or addsub20s2ot or ST1_91d or blk_out1_rd02 or 
	ST1_84d or TR_48 or ST1_94d or ST1_75d or addsub20s3ot or ST1_74d or addsub28s_274ot or 
	ST1_82d or ST1_71d or addsub32s_32_12ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_56d )
	begin
	RG_buf_buf1_t_c1 = ( ST1_71d | ST1_82d ) ;	// line#=computer.cpp:339
	RG_buf_buf1_t_c2 = ( ST1_75d | ST1_94d ) ;	// line#=computer.cpp:339,373
	RG_buf_buf1_t = ( ( { 32{ ST1_56d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] , 
			addsub32s_32_12ot [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ RG_buf_buf1_t_c1 } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19:0] } )		// line#=computer.cpp:296,339
		| ( { 32{ RG_buf_buf1_t_c2 } } & { TR_48 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_84d } } & { blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 } )			// line#=computer.cpp:373
		| ( { 32{ ST1_91d } } & { addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot [19] , 
			addsub20s2ot [19] , addsub20s2ot [19:0] } )		// line#=computer.cpp:296,373
		| ( { 32{ ST1_92d } } & { 16'h0000 , sub20u_181ot [17:2] } )	// line#=computer.cpp:218,227,384,385
		) ;
	end
assign	RG_buf_buf1_en = ( ST1_56d | ST1_68d | RG_buf_buf1_t_c1 | ST1_74d | RG_buf_buf1_t_c2 | 
	ST1_84d | ST1_91d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf_buf1_en )
		RG_buf_buf1 <= RG_buf_buf1_t ;	// line#=computer.cpp:174,218,227,296,311
						// ,312,339,373,384,385
always @ ( ST1_72d or addsub32s15ot or M_3939 )
	TR_49 = ( ( { 1{ M_3939 } } & addsub32s15ot [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_72d } } & addsub32s15ot [30] )	// line#=computer.cpp:339
		) ;
always @ ( RG_buf or ST1_95d or blk_in_a_1_rd00 or ST1_74d )
	TR_361 = ( ( { 24{ ST1_74d } } & blk_in_a_1_rd00 [23:0] )	// line#=computer.cpp:339
		| ( { 24{ ST1_95d } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19:0] } )			// line#=computer.cpp:373
		) ;
assign	M_3939 = ( ST1_68d | ST1_69d ) ;
always @ ( addsub28s2ot or ST1_98d or addsub24s4ot or ST1_94d or addsub32s12ot or 
	ST1_91d or blk_out1_rd01 or ST1_84d or addsub28s_275ot or ST1_79d or TR_361 or 
	ST1_95d or ST1_74d or addsub32s15ot or TR_49 or ST1_72d or M_3939 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_57d )
	begin
	RG_64_t_c1 = ( M_3939 | ST1_72d ) ;	// line#=computer.cpp:339
	RG_64_t_c2 = ( ST1_74d | ST1_95d ) ;	// line#=computer.cpp:339,373
	RG_64_t = ( ( { 32{ ST1_57d } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,311,312
		| ( { 32{ RG_64_t_c1 } } & { TR_49 , addsub32s15ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ RG_64_t_c2 } } & { 6'h00 , TR_361 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_79d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 } )			// line#=computer.cpp:373
		| ( { 32{ ST1_91d } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28] , addsub32s12ot [28:0] } )		// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23:0] } )					// line#=computer.cpp:373
		| ( { 32{ ST1_98d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25:0] } )		// line#=computer.cpp:373
		) ;
	end
assign	RG_64_en = ( ST1_57d | RG_64_t_c1 | RG_64_t_c2 | ST1_79d | ST1_84d | ST1_91d | 
	ST1_94d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( ST1_70d or addsub32s13ot or ST1_68d )
	TR_51 = ( ( { 3{ ST1_68d } } & { addsub32s13ot [28] , addsub32s13ot [28] , 
			addsub32s13ot [28] } )			// line#=computer.cpp:339
		| ( { 3{ ST1_70d } } & addsub32s13ot [31:29] )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s_32_12ot or ST1_81d or blk_in_a_4_rd00 or ST1_74d )
	TR_52 = ( ( { 26{ ST1_74d } } & { blk_in_a_4_rd00 [23:0] , 2'h0 } )	// line#=computer.cpp:339
		| ( { 26{ ST1_81d } } & { 6'h00 , addsub32s_32_12ot [28:9] } )	// line#=computer.cpp:339
		) ;
assign	M_4062 = ( ST1_74d | ST1_81d ) ;
always @ ( addsub32s_311ot or ST1_91d or blk_out1_rd03 or ST1_84d or TR_52 or M_4062 or 
	addsub32s5ot or ST1_72d or addsub32s13ot or TR_51 or M_3940 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_58d )
	RG_65_t = ( ( { 32{ ST1_58d } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,311,312
		| ( { 32{ M_3940 } } & { TR_51 , addsub32s13ot [28:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_72d } } & addsub32s5ot )					// line#=computer.cpp:339
		| ( { 32{ M_4062 } } & { 6'h00 , TR_52 } )				// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 } )				// line#=computer.cpp:373
		| ( { 32{ ST1_91d } } & { addsub32s_311ot [30] , addsub32s_311ot } )	// line#=computer.cpp:373
		) ;
assign	RG_65_en = ( ST1_58d | M_3940 | ST1_72d | M_4062 | ST1_84d | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:174,311,312,339,373
always @ ( addsub28s_27_11ot or ST1_94d or addsub24s3ot or ST1_74d )
	TR_362 = ( ( { 23{ ST1_74d } } & addsub24s3ot [22:0] )			// line#=computer.cpp:339
		| ( { 23{ ST1_94d } } & { 3'h0 , addsub28s_27_11ot [26:7] } )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd00 or ST1_91d or TR_362 or ST1_94d or ST1_74d )
	begin
	TR_53_c1 = ( ST1_74d | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_53 = ( ( { 30{ TR_53_c1 } } & { 7'h00 , TR_362 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_91d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 , 
			3'h0 } )				// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s1ot or ST1_98d or addsub24s_24_13ot or ST1_97d or addsub20s_2012ot or 
	ST1_96d or blk_out1_rd04 or ST1_84d or TR_53 or ST1_94d or ST1_91d or ST1_74d or 
	addsub32s_32_13ot or ST1_73d or addsub32s17ot or ST1_72d or addsub28s_281ot or 
	ST1_71d or addsub28s_274ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or ST1_59d )
	begin
	RG_buf1_5_t_c1 = ( ( ST1_74d | ST1_91d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	RG_buf1_5_t = ( ( { 32{ ST1_59d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & { addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25] , addsub28s_274ot [25] , 
			addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25] , addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25] , addsub28s_281ot [25:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_72d } } & { addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31] , addsub32s17ot [31] , 
			addsub32s17ot [31] , addsub32s17ot [31:12] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { addsub32s_32_13ot [28] , addsub32s_32_13ot [28] , 
			addsub32s_32_13ot [28] , addsub32s_32_13ot [28:0] } )	// line#=computer.cpp:339
		| ( { 32{ RG_buf1_5_t_c1 } } & { 2'h0 , TR_53 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_84d } } & { blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 } )			// line#=computer.cpp:373
		| ( { 32{ ST1_96d } } & { addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot [19] , addsub20s_2012ot [19] , 
			addsub20s_2012ot [19] , addsub20s_2012ot } )		// line#=computer.cpp:296,373
		| ( { 32{ ST1_97d } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot } )					// line#=computer.cpp:373
		| ( { 32{ ST1_98d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	RG_buf1_5_en = ( ST1_59d | ST1_68d | ST1_71d | ST1_72d | ST1_73d | RG_buf1_5_t_c1 | 
	ST1_84d | ST1_96d | ST1_97d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_5_en )
		RG_buf1_5 <= RG_buf1_5_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
always @ ( RG_buf1_next_pc or ST1_75d or addsub32s5ot or ST1_71d )
	TR_54 = ( ( { 30{ ST1_71d } } & { 1'h0 , addsub32s5ot [28:0] } )	// line#=computer.cpp:339
		| ( { 30{ ST1_75d } } & { RG_buf1_next_pc [26:0] , 3'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( RG_60 or ST1_96d or RG_buf or ST1_94d )
	TR_55 = ( ( { 28{ ST1_94d } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19:0] } )	// line#=computer.cpp:373
		| ( { 28{ ST1_96d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_55 or M_4234 or addsub20s1ot or ST1_91d or addsub20s_204ot or ST1_90d or 
	blk_out1_rd05 or ST1_84d or RG_41 or addsub28s_274ot or ST1_74d or TR_54 or 
	M_4013 or addsub28s7ot or ST1_69d or addsub32s14ot or ST1_68d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_60d )
	RG_buf1_6_t = ( ( { 32{ ST1_60d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312
		| ( { 32{ ST1_68d } } & addsub32s14ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_69d } } & { addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25] , addsub28s7ot [25] , 
			addsub28s7ot [25] , addsub28s7ot [25:0] } )		// line#=computer.cpp:339
		| ( { 32{ M_4013 } } & { 2'h0 , TR_54 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26] , addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26:3] , RG_41 [2:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 } )			// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { addsub20s_204ot [19] , addsub20s_204ot [19] , 
			addsub20s_204ot [19] , addsub20s_204ot [19] , addsub20s_204ot [19] , 
			addsub20s_204ot [19] , addsub20s_204ot [19] , addsub20s_204ot [19] , 
			addsub20s_204ot [19] , addsub20s_204ot [19] , addsub20s_204ot [19] , 
			addsub20s_204ot [19] , addsub20s_204ot } )		// line#=computer.cpp:296,373
		| ( { 32{ ST1_91d } } & { addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot [20] , addsub20s1ot [20] , addsub20s1ot [20] , 
			addsub20s1ot } )					// line#=computer.cpp:373
		| ( { 32{ M_4234 } } & { TR_55 , 4'h0 } )			// line#=computer.cpp:373
		) ;
assign	RG_buf1_6_en = ( ST1_60d | ST1_68d | ST1_69d | M_4013 | ST1_74d | ST1_84d | 
	ST1_90d | ST1_91d | M_4234 ) ;
always @ ( posedge CLOCK )
	if ( RG_buf1_6_en )
		RG_buf1_6 <= RG_buf1_6_t ;	// line#=computer.cpp:174,296,311,312,339
						// ,373
assign	RG_68_en = ST1_91d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	if ( RG_68_en )
		RG_68 <= { 3'h4 , RG_70 [2:0] } ;
always @ ( ST1_76d or addsub32s18ot or M_3940 )
	TR_56 = ( ( { 1{ M_3940 } } & addsub32s18ot [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_76d } } & addsub32s18ot [30] )	// line#=computer.cpp:339
		) ;
assign	M_3940 = ( ST1_68d | ST1_70d ) ;	// line#=computer.cpp:545
always @ ( blk_out1_rd06 or ST1_90d or blk_out1_rd07 or ST1_84d or addsub32s10ot or 
	ST1_74d or addsub32s18ot or TR_56 or ST1_76d or M_3940 or dmem_arg_MEMB32W65536_RD1 or 
	M_3853 or U_716 or U_695 or ST1_61d )	// line#=computer.cpp:545
	begin
	RG_69_t_c1 = ( ( ST1_61d | U_695 ) | ( U_716 & M_3853 ) ) ;	// line#=computer.cpp:142,159,174,311,312
									// ,547,550
	RG_69_t_c2 = ( M_3940 | ST1_76d ) ;	// line#=computer.cpp:339
	RG_69_t = ( ( { 32{ RG_69_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:142,159,174,311,312
										// ,547,550
		| ( { 32{ RG_69_t_c2 } } & { TR_56 , addsub32s18ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & { addsub32s10ot [29] , addsub32s10ot [29] , 
			addsub32s10ot [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 } )			// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 } )			// line#=computer.cpp:373
		) ;
	end
assign	RG_69_en = ( RG_69_t_c1 | RG_69_t_c2 | ST1_74d | ST1_84d | ST1_90d ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:142,159,174,311,312
					// ,339,373,545,547,550
always @ ( RG_70 or ST1_92d or RG_k_rs1_rs2 or ST1_90d )
	RG_70_t = ( ( { 6{ ST1_90d } } & { 3'h0 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ ST1_92d } } & { 3'h5 , RG_70 [2:0] } )			// line#=computer.cpp:373
		) ;
assign	RG_70_en = ( ST1_90d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_70_en )
		RG_70 <= RG_70_t ;	// line#=computer.cpp:373
always @ ( ST1_74d or addsub32s18ot or U_670 )
	TR_57 = ( ( { 31{ U_670 } } & addsub32s18ot [30:0] )	// line#=computer.cpp:86,91,543
		| ( { 31{ ST1_74d } } & { addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31] , addsub32s18ot [31] , addsub32s18ot [31] , 
			addsub32s18ot [31:12] } )		// line#=computer.cpp:296,339
		) ;
always @ ( blk_out1_rd06 or M_4143 or addsub32s3ot or ST1_75d or addsub32s_32_13ot or 
	ST1_68d or TR_57 or addsub32s18ot or ST1_74d or U_670 or lsft32u1ot or RG_op2_result1 or 
	U_658 or dmem_arg_MEMB32W65536_RD1 or M_3841 or U_716 or ST1_62d )	// line#=computer.cpp:545
	begin
	RG_addr_buf_val_t_c1 = ( ST1_62d | ( U_716 & M_3841 ) ) ;	// line#=computer.cpp:174,311,312,553
	RG_addr_buf_val_t_c2 = ( U_670 | ST1_74d ) ;	// line#=computer.cpp:86,91,296,339,543
	RG_addr_buf_val_t = ( ( { 32{ RG_addr_buf_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,311,312,553
		| ( { 32{ U_658 } } & ( RG_op2_result1 | lsft32u1ot ) )				// line#=computer.cpp:192,193,575
		| ( { 32{ RG_addr_buf_val_t_c2 } } & { addsub32s18ot [31] , TR_57 } )		// line#=computer.cpp:86,91,296,339,543
		| ( { 32{ ST1_68d } } & addsub32s_32_13ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { addsub32s3ot [30] , addsub32s3ot [30:0] } )		// line#=computer.cpp:339
		| ( { 32{ M_4143 } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 } )					// line#=computer.cpp:373
		) ;
	end
assign	RG_addr_buf_val_en = ( RG_addr_buf_val_t_c1 | U_658 | RG_addr_buf_val_t_c2 | 
	ST1_68d | ST1_75d | M_4143 ) ;	// line#=computer.cpp:545
always @ ( posedge CLOCK )	// line#=computer.cpp:545
	if ( RG_addr_buf_val_en )
		RG_addr_buf_val <= RG_addr_buf_val_t ;	// line#=computer.cpp:86,91,174,192,193
							// ,296,311,312,339,373,543,545,553
							// ,575
always @ ( RG_70 or ST1_92d or RL_dst_addr_k_rs1_rs2_src_addr or ST1_87d )
	RG_72_t = ( ( { 6{ ST1_87d } } & { 3'h0 , RL_dst_addr_k_rs1_rs2_src_addr [2:0] } )	// line#=computer.cpp:373
		| ( { 6{ ST1_92d } } & { 3'h7 , RG_70 [2:0] } )					// line#=computer.cpp:373
		) ;
assign	RG_72_en = ( ST1_87d | ST1_92d ) ;
always @ ( posedge CLOCK )
	if ( RG_72_en )
		RG_72 <= RG_72_t ;	// line#=computer.cpp:373
always @ ( imem_arg_MEMB32W65536_RD1 or M_3871 or M_3889 )	// line#=computer.cpp:449,457,468,690
	JF_02 = ( ( { 1{ M_3889 } } & 1'h1 )
		| ( { 1{ M_3871 } } & ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | 
			( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) )	// line#=computer.cpp:449,573
		) ;
assign	M_4306 = ( ( M_3873 | M_3875 ) | M_3879 ) ;	// line#=computer.cpp:449,457,468,690
assign	M_4299 = ( ( ( M_4306 | M_3881 ) | M_3883 ) | M_3862 ) ;	// line#=computer.cpp:449,457,468,690
assign	JF_03 = ( M_3871 & ( ~( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( 
	imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ) ) ;	// line#=computer.cpp:449,573
assign	JF_06 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) ) ;	// line#=computer.cpp:449,638
assign	JF_07 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h5 ) ) ;	// line#=computer.cpp:449,638
assign	JF_08 = ( U_13 & ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h1 ) ) ;	// line#=computer.cpp:449,638
assign	JF_09 = ( ( ( M_4306 | M_3883 ) | M_3867 ) | M_3877 ) ;
assign	TR_547 = ( RG_funct3_imm1 == 32'h00000000 ) ;	// line#=computer.cpp:573
always @ ( TR_547 or M_3872 or M_3857 )	// line#=computer.cpp:468
	JF_10 = ( ( { 1{ M_3857 } } & 1'h1 )
		| ( { 1{ M_3872 } } & TR_547 )	// line#=computer.cpp:573
		) ;
assign	M_4288 = ( ( ( ( M_4301 | M_3872 ) | M_3868 ) | M_3878 ) | M_3847 ) ;	// line#=computer.cpp:468,473,482,491,502
										// ,690
assign	JF_12 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:594
assign	JF_13 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000005 ) ) ;	// line#=computer.cpp:594
assign	JF_14 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000001 ) ) ;	// line#=computer.cpp:594
assign	JF_15 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000007 ) ) ;	// line#=computer.cpp:594
assign	JF_16 = ( U_104 & ( RG_addr1_next_pc_op1_PC_src_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:594
assign	JF_17 = ( ( M_3882 | M_3863 ) | M_3868 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,690
assign	JF_23 = ( U_193 & RG_instr_rd_word_addr [23] ) ;	// line#=computer.cpp:617
assign	JF_27 = ( M_3882 | M_3857 ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	JF_28 = ( ( M_3874 & CT_15 ) | M_3888 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	M_4301 = ( ( ( ( ( M_3874 | M_3876 ) | M_3880 ) | M_3882 ) | M_3884 ) | M_3863 ) ;	// line#=computer.cpp:468,473,482,491,502
												// ,690
assign	JF_30 = ( M_3872 & ( RG_funct3_imm1 == 32'h00000001 ) ) ;	// line#=computer.cpp:573
assign	JF_33 = ( M_3876 & FF_take ) ;	// line#=computer.cpp:468,473,482,491,502
					// ,690
assign	JF_34 = ( U_299 & M_3870 ) ;	// line#=computer.cpp:594
assign	JF_35 = ( U_316 & FF_take ) ;	// line#=computer.cpp:617
assign	JF_36 = ( U_299 & ( ~|( RG_addr1_next_pc_op1_PC_src_addr ^ 32'h00000001 ) ) ) ;	// line#=computer.cpp:594
assign	JF_37 = ( U_316 & ( ~FF_take ) ) ;	// line#=computer.cpp:617
assign	JF_39 = ( ( U_300 & M_3860 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:638,659
assign	M_4321 = ( M_3872 & TR_547 ) ;	// line#=computer.cpp:573
assign	JF_46 = ( ( M_3880 & CT_15 ) | M_3857 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	JF_48 = ( ( M_3882 & CT_15 ) | M_3857 ) ;	// line#=computer.cpp:468,473,482,491,502
							// ,562,626,672,690
assign	M_3888 = ( M_3857 & FF_take ) ;	// line#=computer.cpp:473,690
assign	M_3888_port = M_3888 ;
always @ ( RG_k or M_4287 or M_3886 or FF_take or M_3857 or M_4288 )	// line#=computer.cpp:468,473,482,491,502
									// ,690
	begin
	k11_t1_c1 = ( ( ( M_4288 | ( M_3857 & ( ~FF_take ) ) ) | M_3886 ) | M_4287 ) ;
	k11_t1 = ( { 4{ k11_t1_c1 } } & RG_k [3:0] )
		 ;	// line#=computer.cpp:315
	end
always @ ( RG_addr1_next_pc_op1_PC_src_addr or RG_05 or RG_27 or FF_take )	// line#=computer.cpp:534
	begin
	M_3244_t_c1 = ~FF_take ;
	M_3244_t = ( ( { 31{ FF_take } } & RG_27 [30:0] )
		| ( { 31{ M_3244_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_op1_PC_src_addr [1] } ) ) ;
	end
assign	JF_65 = ~M_3888 ;	// line#=computer.cpp:690
assign	JF_66 = ~RL_dst_addr_k_rs1_rs2_src_addr [3] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:447,723
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_dst_addr or U_766 or RL_dst_addr_k_rs1_rs2_src_addr or ST1_156d or 
	ST1_155d or ST1_153d or ST1_152d or ST1_151d or ST1_150d or ST1_149d or 
	ST1_148d or ST1_147d or ST1_146d or ST1_145d or ST1_144d or ST1_143d or 
	ST1_142d or ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or 
	U_774 or U_771 or U_769 or U_662 or U_647 or U_620 or U_607 or U_592 or 
	U_567 or U_554 or U_539 or U_524 or U_509 or U_494 or U_479 or U_462 or 
	U_447 or U_430 or U_415 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or ST1_43d or 
	ST1_42d or ST1_41d or ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or ST1_23d or U_400 or 
	U_384 or U_369 or U_329 or U_289 or U_273 or U_260 or U_245 or U_230 or 
	U_215 or U_196 or U_181 or U_166 or U_150 or U_134 or ST1_07d or RG_addr1_next_pc_op1_PC_src_addr or 
	U_107 or U_88 or U_71 )
	begin
	sub20u_181i1_c1 = ( ( U_71 | U_88 ) | U_107 ) ;	// line#=computer.cpp:165,311,312
	sub20u_181i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d | U_134 ) | U_150 ) | 
		U_166 ) | U_181 ) | U_196 ) | U_215 ) | U_230 ) | U_245 ) | U_260 ) | 
		U_273 ) | U_289 ) | U_329 ) | U_369 ) | U_384 ) | U_400 ) | ST1_23d ) | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
		ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_40d ) | ST1_41d ) | 
		ST1_42d ) | ST1_43d ) | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) | 
		U_415 ) | U_430 ) | U_447 ) | U_462 ) | U_479 ) | U_494 ) | U_509 ) | 
		U_524 ) | U_539 ) | U_554 ) | U_567 ) | U_592 ) | U_607 ) | U_620 ) | 
		U_647 ) | U_662 ) | U_769 ) | U_771 ) | U_774 ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
		ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
		ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | 
		ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | ST1_152d ) | 
		ST1_153d ) | ST1_155d ) | ST1_156d ) ;	// line#=computer.cpp:165,218,311,312,384
							// ,385
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_181i1_c2 } } & RL_dst_addr_k_rs1_rs2_src_addr )			// line#=computer.cpp:165,218,311,312,384
													// ,385
		| ( { 18{ U_766 } } & RG_dst_addr [17:0] )						// line#=computer.cpp:218,384,385
		) ;
	end
always @ ( ST1_153d or U_662 or ST1_152d or U_647 or ST1_151d or U_620 or ST1_150d or 
	U_607 or ST1_149d or U_592 or ST1_148d or U_567 or ST1_147d or U_554 or 
	ST1_146d or U_539 or ST1_145d or U_524 or ST1_144d or U_509 or ST1_143d or 
	U_494 or ST1_142d or U_479 or ST1_141d or U_462 or ST1_140d or U_447 or 
	ST1_139d or U_430 or ST1_138d or U_415 or ST1_156d or ST1_47d or ST1_136d or 
	ST1_46d or ST1_135d or ST1_45d or ST1_134d or ST1_44d or ST1_133d or ST1_43d or 
	ST1_132d or ST1_42d or ST1_131d or ST1_41d or ST1_130d or ST1_40d or ST1_129d or 
	ST1_39d or ST1_128d or ST1_38d or ST1_127d or ST1_37d or ST1_126d or ST1_36d or 
	ST1_125d or ST1_35d or ST1_124d or ST1_34d or ST1_123d or ST1_33d or ST1_122d or 
	ST1_32d or ST1_121d or ST1_31d or ST1_120d or ST1_30d or ST1_119d or ST1_29d or 
	ST1_118d or ST1_28d or ST1_117d or ST1_27d or ST1_116d or ST1_26d or ST1_115d or 
	ST1_25d or ST1_114d or ST1_24d or ST1_113d or ST1_23d or ST1_112d or U_400 or 
	ST1_111d or U_384 or ST1_110d or U_369 or ST1_109d or U_329 or ST1_108d or 
	U_289 or ST1_107d or U_273 or ST1_106d or U_260 or ST1_105d or U_245 or 
	ST1_104d or U_230 or ST1_103d or U_215 or ST1_102d or U_196 or ST1_101d or 
	U_181 or ST1_100d or U_166 or U_774 or U_150 or U_771 or U_134 or ST1_155d or 
	ST1_07d or U_769 or U_107 or U_88 or U_766 or U_71 )
	begin
	M_4329_c1 = ( U_71 | U_766 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_4329_c2 = ( U_107 | U_769 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_4329_c3 = ( ST1_07d | ST1_155d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c4 = ( U_134 | U_771 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_4329_c5 = ( U_150 | U_774 ) ;	// line#=computer.cpp:165,218,311,312,384
					// ,385
	M_4329_c6 = ( U_166 | ST1_100d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c7 = ( U_181 | ST1_101d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c8 = ( U_196 | ST1_102d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c9 = ( U_215 | ST1_103d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c10 = ( U_230 | ST1_104d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c11 = ( U_245 | ST1_105d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c12 = ( U_260 | ST1_106d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c13 = ( U_273 | ST1_107d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c14 = ( U_289 | ST1_108d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c15 = ( U_329 | ST1_109d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c16 = ( U_369 | ST1_110d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c17 = ( U_384 | ST1_111d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c18 = ( U_400 | ST1_112d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c19 = ( ST1_23d | ST1_113d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c20 = ( ST1_24d | ST1_114d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c21 = ( ST1_25d | ST1_115d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c22 = ( ST1_26d | ST1_116d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c23 = ( ST1_27d | ST1_117d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c24 = ( ST1_28d | ST1_118d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c25 = ( ST1_29d | ST1_119d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c26 = ( ST1_30d | ST1_120d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c27 = ( ST1_31d | ST1_121d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c28 = ( ST1_32d | ST1_122d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c29 = ( ST1_33d | ST1_123d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c30 = ( ST1_34d | ST1_124d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c31 = ( ST1_35d | ST1_125d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c32 = ( ST1_36d | ST1_126d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c33 = ( ST1_37d | ST1_127d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c34 = ( ST1_38d | ST1_128d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c35 = ( ST1_39d | ST1_129d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c36 = ( ST1_40d | ST1_130d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c37 = ( ST1_41d | ST1_131d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c38 = ( ST1_42d | ST1_132d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c39 = ( ST1_43d | ST1_133d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c40 = ( ST1_44d | ST1_134d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c41 = ( ST1_45d | ST1_135d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c42 = ( ST1_46d | ST1_136d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c43 = ( ST1_47d | ST1_156d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c44 = ( U_415 | ST1_138d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c45 = ( U_430 | ST1_139d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c46 = ( U_447 | ST1_140d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c47 = ( U_462 | ST1_141d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c48 = ( U_479 | ST1_142d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c49 = ( U_494 | ST1_143d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c50 = ( U_509 | ST1_144d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c51 = ( U_524 | ST1_145d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c52 = ( U_539 | ST1_146d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c53 = ( U_554 | ST1_147d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c54 = ( U_567 | ST1_148d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c55 = ( U_592 | ST1_149d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c56 = ( U_607 | ST1_150d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c57 = ( U_620 | ST1_151d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c58 = ( U_647 | ST1_152d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329_c59 = ( U_662 | ST1_153d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4329 = ( ( { 7{ M_4329_c1 } } & 7'h7f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ U_88 } } & 7'h7e )		// line#=computer.cpp:165,311,312
		| ( { 7{ M_4329_c2 } } & 7'h7d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c3 } } & 7'h0a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c4 } } & 7'h7b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c5 } } & 7'h7a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c6 } } & 7'h79 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c7 } } & 7'h70 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c8 } } & 7'h6f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c9 } } & 7'h6e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c10 } } & 7'h6d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c11 } } & 7'h6c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c12 } } & 7'h6b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c13 } } & 7'h6a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c14 } } & 7'h69 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c15 } } & 7'h60 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c16 } } & 7'h5f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c17 } } & 7'h5e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c18 } } & 7'h5d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c19 } } & 7'h5c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c20 } } & 7'h5b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c21 } } & 7'h5a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c22 } } & 7'h59 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c23 } } & 7'h50 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c24 } } & 7'h4f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c25 } } & 7'h4e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c26 } } & 7'h4d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c27 } } & 7'h4c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c28 } } & 7'h4b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c29 } } & 7'h4a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c30 } } & 7'h49 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c31 } } & 7'h40 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c32 } } & 7'h3f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c33 } } & 7'h3e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c34 } } & 7'h3d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c35 } } & 7'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c36 } } & 7'h3b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c37 } } & 7'h3a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c38 } } & 7'h39 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c39 } } & 7'h30 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c40 } } & 7'h2f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c41 } } & 7'h2e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c42 } } & 7'h2d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c43 } } & 7'h09 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c44 } } & 7'h2b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c45 } } & 7'h2a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c46 } } & 7'h29 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c47 } } & 7'h20 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c48 } } & 7'h1f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c49 } } & 7'h1e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c50 } } & 7'h1d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c51 } } & 7'h1c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c52 } } & 7'h1b )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c53 } } & 7'h1a )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c54 } } & 7'h19 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c55 } } & 7'h10 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c56 } } & 7'h0f )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c57 } } & 7'h0e )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c58 } } & 7'h0d )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 7{ M_4329_c59 } } & 7'h0c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		) ;
	end
assign	sub20u_181i2 = { 9'h1ff , M_4329 , 2'h0 } ;
always @ ( RL_dst_addr_k_rs1_rs2_src_addr or ST1_154d or ST1_137d or U_771 or U_769 or 
	M_3924 or RG_addr1_next_pc_op1_PC_src_addr or U_71 )
	begin
	sub20u_182i1_c1 = ( ( ( ( M_3924 | U_769 ) | U_771 ) | ST1_137d ) | ST1_154d ) ;	// line#=computer.cpp:165,218,311,312,384
												// ,385
	sub20u_182i1 = ( ( { 18{ U_71 } } & RG_addr1_next_pc_op1_PC_src_addr [17:0] )	// line#=computer.cpp:165,311,312
		| ( { 18{ sub20u_182i1_c1 } } & RL_dst_addr_k_rs1_rs2_src_addr )	// line#=computer.cpp:165,218,311,312,384
											// ,385
		) ;
	end
always @ ( U_769 or ST1_137d or ST1_47d or U_771 or ST1_07d or ST1_154d or U_71 )
	begin
	M_4328_c1 = ( U_71 | ST1_154d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4328_c2 = ( ST1_07d | U_771 ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4328_c3 = ( ST1_47d | ST1_137d ) ;	// line#=computer.cpp:165,218,311,312,384
						// ,385
	M_4328 = ( ( { 6{ M_4328_c1 } } & 6'h03 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 6{ M_4328_c2 } } & 6'h3c )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 6{ M_4328_c3 } } & 6'h14 )	// line#=computer.cpp:165,218,311,312,384
							// ,385
		| ( { 6{ U_769 } } & 6'h3e )		// line#=computer.cpp:218,384,385
		) ;
	end
assign	sub20u_182i2 = { 9'h1ff , M_4328 [5:3] , 1'h1 , M_4328 [2:0] , 2'h0 } ;
always @ ( ST1_22d )
	TR_363 = ( { 8{ ST1_22d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_dst_addr_k_rs1_rs2_src_addr or ST1_48d )
	TR_364 = ( { 8{ ST1_48d } } & RL_dst_addr_k_rs1_rs2_src_addr [15:8] )	// line#=computer.cpp:211,212,578
		 ;	// line#=computer.cpp:192,193,575
assign	M_4266 = ( U_103 | U_396 ) ;
always @ ( RG_16 or U_536 or RL_dst_addr_k_rs1_rs2_src_addr or TR_364 or U_658 or 
	U_411 or RG_addr1_next_pc_op1_PC_src_addr or U_164 or TR_363 or M_4266 )
	begin
	lsft32u1i1_c1 = ( U_411 | U_658 ) ;	// line#=computer.cpp:192,193,211,212,575
						// ,578
	lsft32u1i1 = ( ( { 32{ M_4266 } } & { 16'h0000 , TR_363 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_164 } } & RG_addr1_next_pc_op1_PC_src_addr )					// line#=computer.cpp:647
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_364 , RL_dst_addr_k_rs1_rs2_src_addr [7:0] } )	// line#=computer.cpp:192,193,211,212,575
														// ,578
		| ( { 32{ U_536 } } & RG_16 )									// line#=computer.cpp:614
		) ;
	end
always @ ( RG_k_rs1_rs2 or U_658 or U_536 or U_411 or RG_op2_result1 or U_164 or 
	RG_addr1_next_pc_op1_PC_src_addr or M_4266 )
	begin
	lsft32u1i2_c1 = ( ( U_411 | U_536 ) | U_658 ) ;	// line#=computer.cpp:192,193,211,212,575
							// ,578,614
	lsft32u1i2 = ( ( { 5{ M_4266 } } & { RG_addr1_next_pc_op1_PC_src_addr [1:0] , 
			3'h0 } )				// line#=computer.cpp:190,191,209,210
		| ( { 5{ U_164 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:647
		| ( { 5{ lsft32u1i2_c1 } } & RG_k_rs1_rs2 )	// line#=computer.cpp:192,193,211,212,575
								// ,578,614
		) ;
	end
always @ ( RG_69 or U_745 or U_746 or dmem_arg_MEMB32W65536_RD1 or U_728 or U_748 or 
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
		| ( { 32{ rsft32u1i1_c2 } } & RG_69 )				// line#=computer.cpp:141,142,158,159,547
										// ,550
		) ;
	end
always @ ( RG_addr_buf_val or U_728 or U_745 or U_746 or U_748 or RG_op2_result1 or 
	U_605 or RG_k_rs1_rs2 or U_551 )
	begin
	rsft32u1i2_c1 = ( ( ( U_748 | U_746 ) | U_745 ) | U_728 ) ;	// line#=computer.cpp:141,142,158,159,547
									// ,550,556,559
	rsft32u1i2 = ( ( { 5{ U_551 } } & RG_k_rs1_rs2 )			// line#=computer.cpp:622
		| ( { 5{ U_605 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:662
		| ( { 5{ rsft32u1i2_c1 } } & { RG_addr_buf_val [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,547
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
assign	incr3s1i1 = RG_k [2:0] ;	// line#=computer.cpp:339,373
always @ ( RG_buf1_next_pc or ST1_89d or addsub20s_2027ot or ST1_95d or ST1_88d or 
	addsub20s_209ot or ST1_87d or ST1_76d or RG_buf_buf1 or ST1_75d or addsub20s_2015ot or 
	ST1_98d or ST1_97d or ST1_85d or M_4108 )
	begin
	addsub20s1i1_c1 = ( ( ( M_4108 | ST1_85d ) | ST1_97d ) | ST1_98d ) ;	// line#=computer.cpp:296,339,373
	addsub20s1i1_c2 = ( ST1_76d | ST1_87d ) ;	// line#=computer.cpp:296,339,373
	addsub20s1i1_c3 = ( ST1_88d | ST1_95d ) ;	// line#=computer.cpp:296,373
	addsub20s1i1 = ( ( { 20{ addsub20s1i1_c1 } } & addsub20s_2015ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_75d } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:339
		| ( { 20{ addsub20s1i1_c2 } } & addsub20s_209ot )		// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s1i1_c3 } } & addsub20s_2027ot )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_89d } } & RG_buf1_next_pc [19:0] )		// line#=computer.cpp:373
		) ;	// line#=computer.cpp:373
	end
always @ ( RG_69 or ST1_91d or RG_buf1_3 or ST1_95d or addsub28s8ot or ST1_87d or 
	RG_buf1_5 or ST1_85d or addsub32s18ot or ST1_98d or ST1_82d or addsub28s2ot or 
	ST1_80d or RG_30 or ST1_78d or addsub32s17ot or ST1_97d or ST1_76d or RG_58 or 
	ST1_88d or ST1_75d or addsub32s11ot or M_4049 or addsub32s_321ot or ST1_70d )
	begin
	addsub20s1i2_c1 = ( ST1_75d | ST1_88d ) ;	// line#=computer.cpp:296,339,373
	addsub20s1i2_c2 = ( ST1_76d | ST1_97d ) ;	// line#=computer.cpp:296,339,373
	addsub20s1i2_c3 = ( ST1_82d | ST1_98d ) ;	// line#=computer.cpp:296,339,373
	addsub20s1i2 = ( ( { 20{ ST1_70d } } & addsub32s_321ot [28:9] )	// line#=computer.cpp:296,339
		| ( { 20{ M_4049 } } & addsub32s11ot [30:11] )		// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s1i2_c1 } } & RG_58 [19:0] )		// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s1i2_c2 } } & addsub32s17ot [31:12] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_78d } } & RG_30 [19:0] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_80d } } & addsub28s2ot [27:8] )		// line#=computer.cpp:296,339
		| ( { 20{ addsub20s1i2_c3 } } & addsub32s18ot [31:12] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_85d } } & RG_buf1_5 [19:0] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_87d } } & addsub28s8ot [27:8] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_95d } } & RG_buf1_3 [19:0] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & RG_69 [19:0] )			// line#=computer.cpp:373
		) ;
	end
assign	M_3979 = ( ST1_70d | ST1_73d ) ;
always @ ( ST1_91d or ST1_98d or ST1_97d or ST1_95d or ST1_89d or ST1_88d or ST1_87d or 
	ST1_85d or ST1_82d or ST1_80d or ST1_78d or ST1_76d or ST1_75d or M_3979 )
	begin
	addsub20s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_3979 | ST1_75d ) | ST1_76d ) | 
		ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_85d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_95d ) | ST1_97d ) | ST1_98d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_91d } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1 or ST1_94d or RG_buf1_4 or M_4215 or RG_60 or ST1_89d or RG_buf_1 or 
	ST1_76d or blk_in_a_0_rd00 or M_3936 )
	addsub20s2i1 = ( ( { 20{ M_3936 } } & blk_in_a_0_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_76d } } & RG_buf_1 [19:0] )		// line#=computer.cpp:339
		| ( { 20{ ST1_89d } } & RG_60 [19:0] )			// line#=computer.cpp:296,373
		| ( { 20{ M_4215 } } & RG_buf1_4 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_94d } } & RG_buf1 [19:0] )		// line#=computer.cpp:373
		) ;	// line#=computer.cpp:373
assign	M_4206 = ( ST1_89d | ST1_91d ) ;
always @ ( RG_buf_buf1 or ST1_86d or RG_buf1_1 or ST1_94d or blk_out1_rd06 or ST1_90d or 
	blk_out1_rd00 or M_4206 or blk_in_a_7_rd00 or ST1_76d or blk_in_a_1_rd00 or 
	M_3936 )
	addsub20s2i2 = ( ( { 20{ M_3936 } } & blk_in_a_1_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_76d } } & blk_in_a_7_rd00 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ M_4206 } } & blk_out1_rd00 )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_90d } } & blk_out1_rd06 )			// line#=computer.cpp:373
		| ( { 20{ ST1_94d } } & RG_buf1_1 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_86d } } & RG_buf_buf1 [19:0] )		// line#=computer.cpp:373
		) ;
always @ ( ST1_86d or ST1_94d or ST1_91d or ST1_90d or ST1_89d or ST1_76d or M_3936 )
	begin
	addsub20s2_f_c1 = ( ( ( ( ( M_3936 | ST1_76d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_94d ) ;
	addsub20s2_f = ( ( { 2{ addsub20s2_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_86d } } & 2'h2 ) ) ;
	end
always @ ( RG_buf_buf1 or ST1_92d or addsub32s10ot or ST1_89d or addsub20s_2024ot or 
	ST1_95d or M_4168 )
	begin
	addsub20s3i1_c1 = ( M_4168 | ST1_95d ) ;	// line#=computer.cpp:296,339,373
	addsub20s3i1 = ( ( { 20{ addsub20s3i1_c1 } } & addsub20s_2024ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_89d } } & addsub32s10ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_92d } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:373
		) ;	// line#=computer.cpp:373
	end
always @ ( RG_addr_buf_val or ST1_98d or RG_buf1_5 or ST1_85d or RG_44 or ST1_95d or 
	blk_out1_rd03 or ST1_92d or addsub32s1ot or ST1_89d or RG_62 or ST1_86d or 
	blk_in_a_3_rd00 or M_3936 )
	addsub20s3i2 = ( ( { 20{ M_3936 } } & blk_in_a_3_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_86d } } & RG_62 [19:0] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_89d } } & addsub32s1ot [28:9] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_92d } } & blk_out1_rd03 )			// line#=computer.cpp:373
		| ( { 20{ ST1_95d } } & RG_44 [19:0] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_85d } } & RG_buf1_5 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_98d } } & RG_addr_buf_val [19:0] )	// line#=computer.cpp:373
		) ;
assign	M_4153 = ( ST1_85d | ST1_98d ) ;
assign	M_4168 = ( M_3936 | ST1_86d ) ;
always @ ( M_4153 or ST1_95d or ST1_92d or ST1_89d or M_4168 )
	begin
	addsub20s3_f_c1 = ( ( ( M_4168 | ST1_89d ) | ST1_92d ) | ST1_95d ) ;
	addsub20s3_f = ( ( { 2{ addsub20s3_f_c1 } } & 2'h1 )
		| ( { 2{ M_4153 } } & 2'h2 ) ) ;
	end
assign	M_4176 = ( ST1_90d | ST1_86d ) ;
always @ ( ST1_96d or RG_buf1_6 or M_4176 )
	TR_60 = ( ( { 4{ M_4176 } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] } )			// line#=computer.cpp:373
		| ( { 4{ ST1_96d } } & RG_buf1_6 [23:20] )	// line#=computer.cpp:373
		) ;
always @ ( ST1_95d or RG_buf or ST1_97d )
	TR_61 = ( ( { 21{ ST1_97d } } & { RG_buf [19] , RG_buf [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_95d } } & { RG_buf [18:0] , 2'h0 } )		// line#=computer.cpp:373
		) ;
always @ ( RG_62 or ST1_85d or RG_36 or M_4063 )
	TR_365 = ( ( { 20{ M_4063 } } & RG_36 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ ST1_85d } } & RG_62 [19:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_36 or ST1_94d or RG_62 or M_4206 or TR_365 or ST1_85d or M_4063 or 
	RG_39 or ST1_70d )
	begin
	TR_62_c1 = ( M_4063 | ST1_85d ) ;	// line#=computer.cpp:339,373
	TR_62 = ( ( { 22{ ST1_70d } } & RG_39 [21:0] )					// line#=computer.cpp:339
		| ( { 22{ TR_62_c1 } } & { TR_365 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 22{ M_4206 } } & { RG_62 [19] , RG_62 [19] , RG_62 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_94d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_98d or RG_64 or M_4183 )
	TR_63 = ( ( { 4{ M_4183 } } & { RG_64 [19] , RG_64 [19] , RG_64 [19] , RG_64 [19] } )	// line#=computer.cpp:373
		| ( { 4{ ST1_98d } } & RG_64 [23:20] )						// line#=computer.cpp:373
		) ;
assign	M_4183 = ( ST1_87d | ST1_88d ) ;
always @ ( RG_64 or TR_63 or ST1_98d or M_4183 or blk_out1_rd00 or ST1_84d or RG_19 or 
	ST1_75d or RG_45 or M_4050 or TR_62 or ST1_94d or M_4206 or ST1_85d or M_4063 or 
	ST1_70d or TR_61 or RG_buf or ST1_95d or ST1_97d or blk_out1_rd03 or ST1_92d or 
	RG_buf1_6 or TR_60 or ST1_96d or M_4176 )
	begin
	addsub24s1i1_c1 = ( M_4176 | ST1_96d ) ;	// line#=computer.cpp:373
	addsub24s1i1_c2 = ( ST1_97d | ST1_95d ) ;	// line#=computer.cpp:373
	addsub24s1i1_c3 = ( ( ( ( ST1_70d | M_4063 ) | ST1_85d ) | M_4206 ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub24s1i1_c4 = ( M_4183 | ST1_98d ) ;	// line#=computer.cpp:373
	addsub24s1i1 = ( ( { 24{ addsub24s1i1_c1 } } & { TR_60 , RG_buf1_6 [19:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_92d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s1i1_c2 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			TR_61 } )							// line#=computer.cpp:373
		| ( { 24{ addsub24s1i1_c3 } } & { TR_62 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 24{ M_4050 } } & { RG_45 [21] , RG_45 [21] , RG_45 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_75d } } & { RG_19 [21] , RG_19 [21] , RG_19 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_84d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s1i1_c4 } } & { TR_63 , RG_64 [19:0] } )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_86d or RG_buf1_6 or ST1_90d )
	TR_366 = ( ( { 20{ ST1_90d } } & RG_buf1_6 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_86d } } & { RG_buf1_6 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_88d or RG_64 or ST1_87d )
	TR_487 = ( ( { 20{ ST1_87d } } & { RG_64 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 20{ ST1_88d } } & RG_64 [19:0] )			// line#=computer.cpp:373
		) ;
always @ ( TR_487 or RG_64 or M_4183 or blk_out1_rd00 or ST1_84d or blk_out1_rd03 or 
	ST1_92d )
	TR_367 = ( ( { 21{ ST1_92d } } & { blk_out1_rd03 [19] , blk_out1_rd03 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_84d } } & { blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		| ( { 21{ M_4183 } } & { RG_64 [19] , TR_487 } )			// line#=computer.cpp:373
		) ;
always @ ( TR_367 or ST1_88d or ST1_87d or ST1_84d or ST1_92d or TR_366 or RG_buf1_6 or 
	M_4176 )
	begin
	TR_64_c1 = ( ( ( ST1_92d | ST1_84d ) | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:373
	TR_64 = ( ( { 22{ M_4176 } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , TR_366 } )	// line#=computer.cpp:373
		| ( { 22{ TR_64_c1 } } & { TR_367 , 1'h0 } )				// line#=computer.cpp:373
		) ;
	end
assign	M_4244 = ( M_4235 | ST1_98d ) ;
always @ ( ST1_73d or RG_buf or M_4244 )
	TR_65 = ( ( { 4{ M_4244 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] } )							// line#=computer.cpp:373
		| ( { 4{ ST1_73d } } & { RG_buf [21] , RG_buf [21] , RG_buf [21:20] } )	// line#=computer.cpp:339
		) ;
always @ ( M_4076 or RG_39 or ST1_70d )
	TR_66 = ( ( { 2{ ST1_70d } } & RG_39 [23:22] )			// line#=computer.cpp:339
		| ( { 2{ M_4076 } } & { RG_39 [21] , RG_39 [21] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_94d or RG_36 or M_4063 )
	TR_67 = ( ( { 4{ M_4063 } } & RG_36 [23:20] )						// line#=computer.cpp:339
		| ( { 4{ ST1_94d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] } )	// line#=computer.cpp:373
		) ;
assign	M_4063 = ( ST1_74d | ST1_82d ) ;
always @ ( RG_62 or ST1_91d or M_4158 or RG_36 or TR_67 or ST1_94d or M_4063 or 
	RG_39 or TR_66 or M_4076 or ST1_70d or RG_buf or TR_65 or ST1_73d or M_4244 or 
	RG_26 or ST1_97d or TR_64 or ST1_88d or ST1_87d or ST1_86d or ST1_84d or 
	M_4214 )
	begin
	addsub24s1i2_c1 = ( ( ( ( M_4214 | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) ;	// line#=computer.cpp:373
	addsub24s1i2_c2 = ( M_4244 | ST1_73d ) ;	// line#=computer.cpp:339,373
	addsub24s1i2_c3 = ( ST1_70d | M_4076 ) ;	// line#=computer.cpp:339
	addsub24s1i2_c4 = ( M_4063 | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub24s1i2_c5 = ( M_4158 | ST1_91d ) ;	// line#=computer.cpp:373
	addsub24s1i2 = ( ( { 24{ addsub24s1i2_c1 } } & { TR_64 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_97d } } & RG_26 [23:0] )				// line#=computer.cpp:373
		| ( { 24{ addsub24s1i2_c2 } } & { TR_65 , RG_buf [19:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ addsub24s1i2_c3 } } & { TR_66 , RG_39 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ addsub24s1i2_c4 } } & { TR_67 , RG_36 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ addsub24s1i2_c5 } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19] , RG_62 [19:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_4214 = ( ST1_90d | ST1_92d ) ;
always @ ( ST1_98d or ST1_95d or ST1_94d or ST1_91d or ST1_89d or ST1_88d or ST1_87d or 
	ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_75d or ST1_74d or 
	M_3979 or ST1_96d or ST1_97d or M_4214 )
	begin
	addsub24s1_f_c1 = ( ( M_4214 | ST1_97d ) | ST1_96d ) ;
	addsub24s1_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3979 | ST1_74d ) | ST1_75d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_89d ) | ST1_91d ) | ST1_94d ) | ST1_95d ) | ST1_98d ) ;
	addsub24s1_f = ( ( { 2{ addsub24s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_36 or ST1_95d or RG_58 or ST1_77d )
	TR_368 = ( ( { 20{ ST1_77d } } & RG_58 [19:0] )	// line#=computer.cpp:339
		| ( { 20{ ST1_95d } } & RG_36 [19:0] )	// line#=computer.cpp:373
		) ;
assign	M_4102 = ( ST1_77d | ST1_95d ) ;
always @ ( RG_58 or ST1_90d or TR_368 or M_4102 or blk_out1_rd01 or ST1_84d )
	TR_68 = ( ( { 21{ ST1_84d } } & { blk_out1_rd01 [19] , blk_out1_rd01 } )	// line#=computer.cpp:373
		| ( { 21{ M_4102 } } & { TR_368 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 21{ ST1_90d } } & { RG_58 [19:0] , 1'h0 } )			// line#=computer.cpp:373
		) ;
assign	M_4103 = ( ( ( ST1_84d | ST1_77d ) | ST1_90d ) | ST1_95d ) ;
always @ ( blk_out1_rd00 or ST1_91d or TR_68 or M_4103 )
	TR_69 = ( ( { 22{ M_4103 } } & { TR_68 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 22{ ST1_91d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 } )			// line#=computer.cpp:373
		) ;
assign	M_4159 = ( ( M_4195 | ST1_85d ) | ST1_88d ) ;
always @ ( ST1_96d or RG_62 or M_4159 )
	TR_70 = ( ( { 4{ M_4159 } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19] } )	// line#=computer.cpp:373
		| ( { 4{ ST1_96d } } & RG_62 [23:20] )						// line#=computer.cpp:373
		) ;
always @ ( ST1_86d or RG_65 or ST1_81d )
	TR_71 = ( ( { 4{ ST1_81d } } & { RG_65 [21] , RG_65 [21] , RG_65 [21:20] } )		// line#=computer.cpp:339
		| ( { 4{ ST1_86d } } & { RG_65 [19] , RG_65 [19] , RG_65 [19] , RG_65 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_31 or ST1_98d or RG_65 or TR_71 or ST1_86d or ST1_81d or RG_27 or 
	ST1_70d or RG_62 or TR_70 or ST1_96d or M_4159 or TR_69 or ST1_91d or M_4103 or 
	RG_44 or ST1_94d or ST1_79d )
	begin
	addsub24s2i1_c1 = ( ST1_79d | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub24s2i1_c2 = ( M_4103 | ST1_91d ) ;	// line#=computer.cpp:339,373
	addsub24s2i1_c3 = ( M_4159 | ST1_96d ) ;	// line#=computer.cpp:373
	addsub24s2i1_c4 = ( ST1_81d | ST1_86d ) ;	// line#=computer.cpp:339,373
	addsub24s2i1 = ( ( { 24{ addsub24s2i1_c1 } } & RG_44 [23:0] )		// line#=computer.cpp:339,373
		| ( { 24{ addsub24s2i1_c2 } } & { TR_69 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 24{ addsub24s2i1_c3 } } & { TR_70 , RG_62 [19:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_70d } } & RG_27 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ addsub24s2i1_c4 } } & { TR_71 , RG_65 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_98d } } & RG_31 [23:0] )				// line#=computer.cpp:373
		) ;
	end
assign	M_4104 = ( ST1_79d | ST1_77d ) ;
always @ ( ST1_89d or RG_58 or M_4104 )
	TR_72 = ( ( { 1{ M_4104 } } & RG_58 [23] )	// line#=computer.cpp:339
		| ( { 1{ ST1_89d } } & RG_58 [22] )	// line#=computer.cpp:373
		) ;
always @ ( ST1_81d or RG_58 or TR_72 or M_4208 )
	TR_369 = ( ( { 2{ M_4208 } } & { TR_72 , RG_58 [22] } )		// line#=computer.cpp:339,373
		| ( { 2{ ST1_81d } } & { RG_58 [21] , RG_58 [21] } )	// line#=computer.cpp:339
		) ;
assign	M_4208 = ( M_4104 | ST1_89d ) ;
assign	M_4216 = ( ( ST1_94d | ST1_90d ) | ST1_98d ) ;
always @ ( M_4216 or RG_58 or TR_369 or ST1_81d or M_4208 )
	begin
	TR_73_c1 = ( M_4208 | ST1_81d ) ;	// line#=computer.cpp:339,373
	TR_73 = ( ( { 4{ TR_73_c1 } } & { TR_369 , RG_58 [21:20] } )				// line#=computer.cpp:339,373
		| ( { 4{ M_4216 } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( M_4154 or RG_62 or ST1_87d )
	TR_370 = ( ( { 20{ ST1_87d } } & RG_62 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ M_4154 } } & { RG_62 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
assign	M_4188 = ( ST1_87d | M_4154 ) ;
always @ ( RG_65 or ST1_86d or TR_370 or RG_62 or M_4188 )
	TR_74 = ( ( { 22{ M_4188 } } & { RG_62 [19] , RG_62 [19] , TR_370 } )	// line#=computer.cpp:373
		| ( { 22{ ST1_86d } } & { RG_65 [19] , RG_65 [19:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_70d or RG_36 or M_4235 )
	TR_75 = ( ( { 4{ M_4235 } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] } )	// line#=computer.cpp:373
		| ( { 4{ ST1_70d } } & RG_36 [23:20] )						// line#=computer.cpp:339
		) ;
assign	M_4235 = ( ST1_96d | ST1_95d ) ;
always @ ( blk_out1_rd00 or ST1_91d or RG_36 or TR_75 or ST1_70d or M_4235 or TR_74 or 
	ST1_86d or M_4188 or blk_out1_rd01 or ST1_84d or RG_58 or TR_73 or ST1_81d or 
	M_4216 or M_4208 )
	begin
	addsub24s2i2_c1 = ( ( M_4208 | M_4216 ) | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub24s2i2_c2 = ( M_4188 | ST1_86d ) ;	// line#=computer.cpp:373
	addsub24s2i2_c3 = ( M_4235 | ST1_70d ) ;	// line#=computer.cpp:339,373
	addsub24s2i2 = ( ( { 24{ addsub24s2i2_c1 } } & { TR_73 , RG_58 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_84d } } & { blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s2i2_c2 } } & { TR_74 , 2'h0 } )			// line#=computer.cpp:373
		| ( { 24{ addsub24s2i2_c3 } } & { TR_75 , RG_36 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 24{ ST1_91d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		) ;
	end
assign	M_3980 = ( ST1_70d | ST1_77d ) ;
always @ ( ST1_98d or ST1_95d or ST1_91d or ST1_90d or ST1_88d or ST1_86d or ST1_85d or 
	ST1_81d or M_3980 or ST1_96d or ST1_94d or ST1_89d or ST1_87d or ST1_84d or 
	ST1_79d )
	begin
	addsub24s2_f_c1 = ( ( ( ( ( ST1_79d | ST1_84d ) | ST1_87d ) | ST1_89d ) | 
		ST1_94d ) | ST1_96d ) ;
	addsub24s2_f_c2 = ( ( ( ( ( ( ( ( M_3980 | ST1_81d ) | ST1_85d ) | ST1_86d ) | 
		ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_95d ) | ST1_98d ) ;
	addsub24s2_f = ( ( { 2{ addsub24s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_87d or RG_62 or ST1_95d )
	TR_76 = ( ( { 4{ ST1_95d } } & RG_62 [23:20] )						// line#=computer.cpp:373
		| ( { 4{ ST1_87d } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19] } )	// line#=computer.cpp:373
		) ;
assign	M_4202 = ( M_4155 | ST1_88d ) ;
always @ ( M_4202 or RG_69 or ST1_96d )
	TR_77 = ( ( { 21{ ST1_96d } } & { RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ M_4202 } } & { RG_69 [18:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
assign	M_4239 = ( ST1_96d | M_4202 ) ;
always @ ( ST1_94d or ST1_89d or TR_77 or RG_69 or M_4239 )
	TR_78 = ( ( { 23{ M_4239 } } & { RG_69 [19] , RG_69 [19] , TR_77 } )	// line#=computer.cpp:373
		| ( { 23{ ST1_89d } } & { RG_69 [18:0] , 4'h0 } )		// line#=computer.cpp:373
		| ( { 23{ ST1_94d } } & { RG_69 [18:0] , 4'h0 } )		// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd01 or ST1_84d or RG_buf_1 or ST1_82d or RG_64 or ST1_77d or 
	RG_buf1_1 or ST1_70d or blk_in_a_4_rd00 or M_3936 or TR_78 or RG_69 or ST1_94d or 
	ST1_89d or M_4239 or RG_62 or TR_76 or ST1_87d or ST1_95d or RG_buf1_next_pc or 
	ST1_83d or RG_35 or ST1_75d )
	begin
	addsub24s3i1_c1 = ( ST1_95d | ST1_87d ) ;	// line#=computer.cpp:373
	addsub24s3i1_c2 = ( ( M_4239 | ST1_89d ) | ST1_94d ) ;	// line#=computer.cpp:373
	addsub24s3i1 = ( ( { 24{ ST1_75d } } & RG_35 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ ST1_83d } } & RG_buf1_next_pc [23:0] )			// line#=computer.cpp:339
		| ( { 24{ addsub24s3i1_c1 } } & { TR_76 , RG_62 [19:0] } )		// line#=computer.cpp:373
		| ( { 24{ addsub24s3i1_c2 } } & { RG_69 [19] , TR_78 } )		// line#=computer.cpp:373
		| ( { 24{ M_3936 } } & { blk_in_a_4_rd00 [21:0] , 2'h0 } )		// line#=computer.cpp:339
		| ( { 24{ ST1_70d } } & RG_buf1_1 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ ST1_77d } } & RG_64 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_82d } } & RG_buf_1 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ ST1_84d } } & { blk_out1_rd01 [19] , blk_out1_rd01 [19] , 
			blk_out1_rd01 [19] , blk_out1_rd01 [19] , blk_out1_rd01 } )	// line#=computer.cpp:373
		) ;
	end
always @ ( blk_out1_rd01 or ST1_84d or RG_62 or ST1_87d )
	TR_79 = ( ( { 21{ ST1_87d } } & { RG_62 [19:0] , 1'h0 } )			// line#=computer.cpp:373
		| ( { 21{ ST1_84d } } & { blk_out1_rd01 [19] , blk_out1_rd01 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_buf1_next_pc or M_4099 or RG_35 or ST1_70d or blk_in_a_4_rd00 or M_3936 or 
	TR_79 or ST1_84d or ST1_87d or RG_69 or ST1_94d or ST1_89d or ST1_88d or 
	ST1_86d or ST1_85d or ST1_95d or RG_buf1_6 or ST1_83d or RG_buf_1 or ST1_96d or 
	ST1_75d )
	begin
	addsub24s3i2_c1 = ( ST1_75d | ST1_96d ) ;	// line#=computer.cpp:339,373
	addsub24s3i2_c2 = ( ( ( ( ( ST1_95d | ST1_85d ) | ST1_86d ) | ST1_88d ) | 
		ST1_89d ) | ST1_94d ) ;	// line#=computer.cpp:373
	addsub24s3i2_c3 = ( ST1_87d | ST1_84d ) ;	// line#=computer.cpp:373
	addsub24s3i2 = ( ( { 24{ addsub24s3i2_c1 } } & RG_buf_1 [23:0] )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_83d } } & RG_buf1_6 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ addsub24s3i2_c2 } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19:0] } )				// line#=computer.cpp:373
		| ( { 24{ addsub24s3i2_c3 } } & { TR_79 , 3'h0 } )		// line#=computer.cpp:373
		| ( { 24{ M_3936 } } & blk_in_a_4_rd00 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ ST1_70d } } & RG_35 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ M_4099 } } & RG_buf1_next_pc [23:0] )			// line#=computer.cpp:339
		) ;
	end
assign	M_4076 = ( ST1_75d | ST1_83d ) ;
always @ ( ST1_94d or ST1_89d or ST1_88d or ST1_86d or ST1_85d or ST1_84d or ST1_82d or 
	ST1_77d or M_4064 or ST1_96d or ST1_87d or ST1_95d or M_4076 )
	begin
	addsub24s3_f_c1 = ( ( ( M_4076 | ST1_95d ) | ST1_87d ) | ST1_96d ) ;
	addsub24s3_f_c2 = ( ( ( ( ( ( ( ( M_4064 | ST1_77d ) | ST1_82d ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_88d ) | ST1_89d ) | ST1_94d ) ;
	addsub24s3_f = ( ( { 2{ addsub24s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out1_rd02 or ST1_84d or RG_60 or ST1_96d )
	TR_371 = ( ( { 21{ ST1_96d } } & { RG_60 [19:0] , 1'h0 } )			// line#=computer.cpp:373
		| ( { 21{ ST1_84d } } & { blk_out1_rd02 [19] , blk_out1_rd02 } )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd06 or ST1_90d or RG_addr_buf_val or ST1_86d or blk_in_a_6_rd00 or 
	ST1_68d or TR_371 or ST1_84d or ST1_96d )
	begin
	TR_80_c1 = ( ST1_96d | ST1_84d ) ;	// line#=computer.cpp:373
	TR_80 = ( ( { 22{ TR_80_c1 } } & { TR_371 , 1'h0 } )	// line#=computer.cpp:373
		| ( { 22{ ST1_68d } } & { blk_in_a_6_rd00 [19] , blk_in_a_6_rd00 [19] , 
			blk_in_a_6_rd00 [19:0] } )		// line#=computer.cpp:339
		| ( { 22{ ST1_86d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )		// line#=computer.cpp:373
		| ( { 22{ ST1_90d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 } )			// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_98d or RG_buf1_6 or ST1_87d )
	TR_81 = ( ( { 4{ ST1_87d } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] } )			// line#=computer.cpp:373
		| ( { 4{ ST1_98d } } & RG_buf1_6 [23:20] )	// line#=computer.cpp:373
		) ;
assign	M_4154 = ( ST1_85d | ST1_88d ) ;
always @ ( RG_61 or ST1_92d or RG_buf1_6 or TR_81 or ST1_98d or ST1_87d or RG_addr_buf_val or 
	M_4154 or RG_53 or ST1_94d or ST1_78d or RG_32 or ST1_74d or RG_48 or ST1_70d or 
	TR_80 or ST1_90d or ST1_86d or ST1_84d or ST1_68d or ST1_96d or RG_buf1_4 or 
	ST1_83d or RG_dst_addr or ST1_75d )
	begin
	addsub24s4i1_c1 = ( ( ( ( ST1_96d | ST1_68d ) | ST1_84d ) | ST1_86d ) | ST1_90d ) ;	// line#=computer.cpp:339,373
	addsub24s4i1_c2 = ( ST1_78d | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub24s4i1_c3 = ( ST1_87d | ST1_98d ) ;	// line#=computer.cpp:373
	addsub24s4i1 = ( ( { 24{ ST1_75d } } & RG_dst_addr [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_83d } } & RG_buf1_4 [23:0] )						// line#=computer.cpp:339
		| ( { 24{ addsub24s4i1_c1 } } & { TR_80 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 24{ ST1_70d } } & RG_48 [23:0] )							// line#=computer.cpp:339
		| ( { 24{ ST1_74d } } & RG_32 [23:0] )							// line#=computer.cpp:339
		| ( { 24{ addsub24s4i1_c2 } } & RG_53 [23:0] )						// line#=computer.cpp:339,373
		| ( { 24{ M_4154 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19:0] } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s4i1_c3 } } & { TR_81 , RG_buf1_6 [19:0] } )				// line#=computer.cpp:373
		| ( { 24{ ST1_92d } } & RG_61 [23:0] )							// line#=computer.cpp:373
		) ;
	end
assign	M_4177 = ( ST1_86d | ST1_94d ) ;
always @ ( M_4177 or RG_addr_buf_val or M_4154 )
	TR_82 = ( ( { 22{ M_4154 } } & { RG_addr_buf_val [18:0] , 3'h0 } )	// line#=computer.cpp:373
		| ( { 22{ M_4177 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )				// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd06 or ST1_90d or RG_buf1_6 or ST1_87d or TR_82 or RG_addr_buf_val or 
	M_4177 or M_4154 or blk_out1_rd02 or ST1_84d or RG_35 or ST1_74d or blk_in_a_6_rd00 or 
	ST1_68d or RG_60 or ST1_98d or ST1_92d or ST1_96d or RG_buf1 or ST1_78d or 
	M_3990 )
	begin
	addsub24s4i2_c1 = ( M_3990 | ST1_78d ) ;	// line#=computer.cpp:339
	addsub24s4i2_c2 = ( ( ST1_96d | ST1_92d ) | ST1_98d ) ;	// line#=computer.cpp:373
	addsub24s4i2_c3 = ( M_4154 | M_4177 ) ;	// line#=computer.cpp:373
	addsub24s4i2 = ( ( { 24{ addsub24s4i2_c1 } } & RG_buf1 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ addsub24s4i2_c2 } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19:0] } )					// line#=computer.cpp:373
		| ( { 24{ ST1_68d } } & { blk_in_a_6_rd00 [21] , blk_in_a_6_rd00 [21] , 
			blk_in_a_6_rd00 [21:0] } )					// line#=computer.cpp:339
		| ( { 24{ ST1_74d } } & RG_35 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_84d } } & { blk_out1_rd02 [19] , blk_out1_rd02 [19] , 
			blk_out1_rd02 [19] , blk_out1_rd02 [19] , blk_out1_rd02 } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s4i2_c3 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			TR_82 } )							// line#=computer.cpp:373
		| ( { 24{ ST1_87d } } & { RG_buf1_6 [19] , RG_buf1_6 [19:0] , 3'h0 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_90d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4064 = ( M_3940 | ST1_74d ) ;
always @ ( ST1_98d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_85d or ST1_84d or ST1_78d or M_4064 or ST1_96d or M_4076 )
	begin
	addsub24s4_f_c1 = ( M_4076 | ST1_96d ) ;
	addsub24s4_f_c2 = ( ( ( ( ( ( ( ( ( ( M_4064 | ST1_78d ) | ST1_84d ) | ST1_85d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | 
		ST1_98d ) ;
	addsub24s4_f = ( ( { 2{ addsub24s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_97d or ST1_85d or RG_addr_buf_val or ST1_88d )
	TR_372 = ( ( { 20{ ST1_88d } } & RG_addr_buf_val [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_85d } } & { RG_addr_buf_val [18:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 20{ ST1_97d } } & { RG_addr_buf_val [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_94d or RG_buf or ST1_70d or RG_buf1_5 or ST1_86d )
	TR_373 = ( ( { 20{ ST1_86d } } & RG_buf1_5 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ ST1_70d } } & RG_buf [19:0] )		// line#=computer.cpp:339
		| ( { 20{ ST1_94d } } & RG_buf [19:0] )		// line#=computer.cpp:373
		) ;
assign	M_4160 = ( ST1_88d | ST1_85d ) ;
always @ ( TR_373 or ST1_94d or ST1_70d or ST1_86d or RG_69 or ST1_90d or TR_372 or 
	RG_addr_buf_val or ST1_97d or M_4160 or blk_out1_rd05 or ST1_84d )
	begin
	TR_83_c1 = ( M_4160 | ST1_97d ) ;	// line#=computer.cpp:373
	TR_83_c2 = ( ( ST1_86d | ST1_70d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_83 = ( ( { 21{ ST1_84d } } & { blk_out1_rd05 [19] , blk_out1_rd05 } )	// line#=computer.cpp:373
		| ( { 21{ TR_83_c1 } } & { RG_addr_buf_val [19] , TR_372 } )		// line#=computer.cpp:373
		| ( { 21{ ST1_90d } } & { RG_69 [19] , RG_69 [19:0] } )			// line#=computer.cpp:373
		| ( { 21{ TR_83_c2 } } & { TR_373 , 1'h0 } )				// line#=computer.cpp:339,373
		) ;
	end
assign	M_3992 = ( ( ( ( ( ( M_4147 | ST1_90d ) | ST1_86d ) | ST1_70d ) | ST1_85d ) | 
	ST1_94d ) | ST1_97d ) ;
always @ ( RG_addr_buf_val or ST1_91d or RG_buf1_5 or ST1_87d or TR_83 or M_3992 )
	TR_84 = ( ( { 22{ M_3992 } } & { TR_83 , 1'h0 } )						// line#=computer.cpp:339,373
		| ( { 22{ ST1_87d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_91d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )							// line#=computer.cpp:373
		) ;
always @ ( RG_buf_1 or ST1_99d or RG_53 or ST1_93d or TR_84 or ST1_91d or ST1_87d or 
	M_3992 or RG_buf1_next_pc or ST1_71d )
	begin
	addsub24s5i1_c1 = ( ( M_3992 | ST1_87d ) | ST1_91d ) ;	// line#=computer.cpp:339,373
	addsub24s5i1 = ( ( { 24{ ST1_71d } } & RG_buf1_next_pc [23:0] )			// line#=computer.cpp:339
		| ( { 24{ addsub24s5i1_c1 } } & { TR_84 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 24{ ST1_93d } } & { RG_53 [21] , RG_53 [21] , RG_53 [21:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_99d } } & RG_buf_1 [23:0] )				// line#=computer.cpp:373
		) ;
	end
assign	M_3993 = ( ST1_71d | ST1_70d ) ;
always @ ( ST1_94d or RG_buf or M_3993 )
	TR_85 = ( ( { 4{ M_3993 } } & RG_buf [23:20] )	// line#=computer.cpp:339
		| ( { 4{ ST1_94d } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] } )			// line#=computer.cpp:373
		) ;
always @ ( RG_buf1_5 or M_4170 or RG_69 or ST1_99d or ST1_90d or RG_addr_buf_val or 
	ST1_97d or ST1_93d or ST1_91d or M_4160 or blk_out1_rd05 or ST1_84d or RG_buf or 
	TR_85 or ST1_94d or M_3993 )
	begin
	addsub24s5i2_c1 = ( M_3993 | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub24s5i2_c2 = ( ( ( M_4160 | ST1_91d ) | ST1_93d ) | ST1_97d ) ;	// line#=computer.cpp:373
	addsub24s5i2_c3 = ( ST1_90d | ST1_99d ) ;	// line#=computer.cpp:373
	addsub24s5i2 = ( ( { 24{ addsub24s5i2_c1 } } & { TR_85 , RG_buf [19:0] } )			// line#=computer.cpp:339,373
		| ( { 24{ ST1_84d } } & { blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 } )			// line#=computer.cpp:373
		| ( { 24{ addsub24s5i2_c2 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19:0] } )	// line#=computer.cpp:373
		| ( { 24{ addsub24s5i2_c3 } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19:0] } )							// line#=computer.cpp:373
		| ( { 24{ M_4170 } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19:0] } )						// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_99d or ST1_97d or ST1_94d or ST1_93d or ST1_91d or ST1_87d or ST1_85d or 
	ST1_70d or ST1_86d or ST1_90d or M_4003 )
	begin
	addsub24s5_f_c1 = ( ( M_4003 | ST1_90d ) | ST1_86d ) ;
	addsub24s5_f_c2 = ( ( ( ( ( ( ( ST1_70d | ST1_85d ) | ST1_87d ) | ST1_91d ) | 
		ST1_93d ) | ST1_94d ) | ST1_97d ) | ST1_99d ) ;
	addsub24s5_f = ( ( { 2{ addsub24s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_36 or ST1_76d or blk_in_a_2_rd00 or ST1_68d )
	TR_86 = ( ( { 21{ ST1_68d } } & blk_in_a_2_rd00 [20:0] )	// line#=computer.cpp:339
		| ( { 21{ ST1_76d } } & RG_36 [20:0] )			// line#=computer.cpp:339
		) ;
always @ ( RG_36 or ST1_77d or blk_in_a_6_rd00 or ST1_75d or TR_86 or M_3938 )
	TR_87 = ( ( { 22{ M_3938 } } & { TR_86 , 1'h0 } )	// line#=computer.cpp:339
		| ( { 22{ ST1_75d } } & { blk_in_a_6_rd00 [19] , blk_in_a_6_rd00 [19] , 
			blk_in_a_6_rd00 [19:0] } )		// line#=computer.cpp:339
		| ( { 22{ ST1_77d } } & RG_36 [21:0] )		// line#=computer.cpp:339
		) ;
always @ ( ST1_85d or RG_buf1_5 or ST1_93d )
	TR_88 = ( ( { 4{ ST1_93d } } & RG_buf1_5 [23:20] )	// line#=computer.cpp:373
		| ( { 4{ ST1_85d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] } )			// line#=computer.cpp:373
		) ;
assign	M_4209 = ( M_4169 | ST1_89d ) ;
always @ ( ST1_99d or RG_buf_buf1 or M_4209 )
	TR_89 = ( ( { 4{ M_4209 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] } )								// line#=computer.cpp:373
		| ( { 4{ ST1_99d } } & { RG_buf_buf1 [21] , RG_buf_buf1 [21] , RG_buf_buf1 [21:20] } )	// line#=computer.cpp:373
		) ;
assign	M_4169 = ( ST1_86d | ST1_90d ) ;
always @ ( blk_out1_rd06 or ST1_84d or RG_buf_buf1 or TR_89 or ST1_99d or M_4209 or 
	RG_buf1_5 or TR_88 or ST1_85d or ST1_93d or RG_64 or M_4184 or TR_87 or 
	ST1_77d or ST1_75d or M_3938 )
	begin
	addsub24s6i1_c1 = ( ( M_3938 | ST1_75d ) | ST1_77d ) ;	// line#=computer.cpp:339
	addsub24s6i1_c2 = ( ST1_93d | ST1_85d ) ;	// line#=computer.cpp:373
	addsub24s6i1_c3 = ( M_4209 | ST1_99d ) ;	// line#=computer.cpp:373
	addsub24s6i1 = ( ( { 24{ addsub24s6i1_c1 } } & { TR_87 , 2'h0 } )		// line#=computer.cpp:339
		| ( { 24{ M_4184 } } & { RG_64 [19] , RG_64 [19] , RG_64 [19] , RG_64 [19] , 
			RG_64 [19:0] } )						// line#=computer.cpp:373
		| ( { 24{ addsub24s6i1_c2 } } & { TR_88 , RG_buf1_5 [19:0] } )		// line#=computer.cpp:373
		| ( { 24{ addsub24s6i1_c3 } } & { TR_89 , RG_buf_buf1 [19:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_84d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_99d or RG_36 or M_4089 )
	TR_90 = ( ( { 4{ M_4089 } } & RG_36 [23:20] )						// line#=computer.cpp:339
		| ( { 4{ ST1_99d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_87d or RG_64 or ST1_91d )
	TR_374 = ( ( { 21{ ST1_91d } } & { RG_64 [19] , RG_64 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_87d } } & { RG_64 [18:0] , 2'h0 } )		// line#=computer.cpp:373
		) ;
always @ ( ST1_89d or RG_buf_buf1 or M_4169 )
	TR_488 = ( ( { 20{ M_4169 } } & RG_buf_buf1 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_89d } } & { RG_buf_buf1 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd06 or ST1_84d or TR_488 or RG_buf_buf1 or M_4209 or RG_buf1_5 or 
	ST1_85d )
	TR_375 = ( ( { 21{ ST1_85d } } & { RG_buf1_5 [19] , RG_buf1_5 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ M_4209 } } & { RG_buf_buf1 [19] , TR_488 } )			// line#=computer.cpp:373
		| ( { 21{ ST1_84d } } & { blk_out1_rd06 , 1'h0 } )			// line#=computer.cpp:373
		) ;
always @ ( TR_375 or ST1_89d or ST1_84d or M_4169 or ST1_85d or TR_374 or RG_64 or 
	M_4184 )
	begin
	TR_91_c1 = ( ( ( ST1_85d | M_4169 ) | ST1_84d ) | ST1_89d ) ;	// line#=computer.cpp:373
	TR_91 = ( ( { 22{ M_4184 } } & { RG_64 [19] , TR_374 } )	// line#=computer.cpp:373
		| ( { 22{ TR_91_c1 } } & { TR_375 , 1'h0 } )		// line#=computer.cpp:373
		) ;
	end
assign	M_4184 = ( ST1_91d | ST1_87d ) ;
always @ ( blk_in_a_6_rd00 or ST1_75d or RG_48 or ST1_93d or TR_91 or ST1_89d or 
	ST1_84d or M_4169 or ST1_85d or M_4184 or RG_36 or TR_90 or M_4087 or blk_in_a_2_rd00 or 
	ST1_68d )
	begin
	addsub24s6i2_c1 = ( ( ( ( M_4184 | ST1_85d ) | M_4169 ) | ST1_84d ) | ST1_89d ) ;	// line#=computer.cpp:373
	addsub24s6i2 = ( ( { 24{ ST1_68d } } & blk_in_a_2_rd00 [23:0] )	// line#=computer.cpp:339
		| ( { 24{ M_4087 } } & { TR_90 , RG_36 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ addsub24s6i2_c1 } } & { TR_91 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_93d } } & { RG_48 [19] , RG_48 [19] , RG_48 [19] , 
			RG_48 [19] , RG_48 [19:0] } )			// line#=computer.cpp:373
		| ( { 24{ ST1_75d } } & { blk_in_a_6_rd00 [21] , blk_in_a_6_rd00 [21] , 
			blk_in_a_6_rd00 [21:0] } )			// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_89d or ST1_84d or ST1_99d or ST1_90d or ST1_86d or ST1_85d or ST1_77d or 
	ST1_75d or ST1_87d or ST1_93d or ST1_91d or M_3938 )
	begin
	addsub24s6_f_c1 = ( ( ( M_3938 | ST1_91d ) | ST1_93d ) | ST1_87d ) ;
	addsub24s6_f_c2 = ( ( ( ( ( ( ( ST1_75d | ST1_77d ) | ST1_85d ) | ST1_86d ) | 
		ST1_90d ) | ST1_99d ) | ST1_84d ) | ST1_89d ) ;
	addsub24s6_f = ( ( { 2{ addsub24s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s6_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4166 = ( M_3982 | ST1_85d ) ;
always @ ( blk_in_a_7_rd00 or ST1_76d or RG_34 or ST1_69d )
	TR_376 = ( ( { 22{ ST1_69d } } & { RG_34 [19] , RG_34 [19] , RG_34 [19:0] } )	// line#=computer.cpp:339
		| ( { 22{ ST1_76d } } & { blk_in_a_7_rd00 [19] , blk_in_a_7_rd00 [19] , 
			blk_in_a_7_rd00 [19:0] } )					// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339,373
assign	M_3977 = ( ( ST1_69d | M_4166 ) | ST1_76d ) ;
always @ ( blk_out1_rd04 or ST1_84d or TR_376 or M_3977 )
	TR_377 = ( ( { 23{ M_3977 } } & { TR_376 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 23{ ST1_84d } } & { blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 } )	// line#=computer.cpp:373
		) ;
assign	M_4152 = ( M_3977 | ST1_84d ) ;
always @ ( RG_34 or ST1_95d or TR_377 or M_4152 )
	TR_378 = ( ( { 24{ M_4152 } } & { TR_377 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 24{ ST1_95d } } & { RG_34 [21] , RG_34 [21] , RG_34 [21:0] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_378 or ST1_95d or M_4152 or blk_in_a_7_rd00 or ST1_68d or RG_34 or 
	ST1_78d )
	begin
	TR_92_c1 = ( M_4152 | ST1_95d ) ;	// line#=computer.cpp:339,373
	TR_92 = ( ( { 26{ ST1_78d } } & { RG_34 [23] , RG_34 [23] , RG_34 [23:0] } )	// line#=computer.cpp:339
		| ( { 26{ ST1_68d } } & { blk_in_a_7_rd00 [23] , blk_in_a_7_rd00 [23] , 
			blk_in_a_7_rd00 [23:0] } )					// line#=computer.cpp:339
		| ( { 26{ TR_92_c1 } } & { TR_378 , 2'h0 } )				// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_buf or M_4242 or RG_34 or ST1_80d or TR_92 or ST1_95d or ST1_84d or 
	ST1_76d or M_4166 or ST1_69d or ST1_68d or ST1_78d )
	begin
	addsub28s1i1_c1 = ( ( ( ( ( ( ST1_78d | ST1_68d ) | ST1_69d ) | M_4166 ) | 
		ST1_76d ) | ST1_84d ) | ST1_95d ) ;	// line#=computer.cpp:339,373
	addsub28s1i1 = ( ( { 28{ addsub28s1i1_c1 } } & { TR_92 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ ST1_80d } } & RG_34 [27:0] )				// line#=computer.cpp:339
		| ( { 28{ M_4242 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19:0] } )					// line#=computer.cpp:373
		) ;
	end
always @ ( RG_buf1_5 or ST1_99d or addsub24s1ot or ST1_98d )
	TR_379 = ( ( { 25{ ST1_98d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] , 
			1'h0 } )						// line#=computer.cpp:373
		| ( { 25{ ST1_99d } } & { RG_buf1_5 [23] , RG_buf1_5 [23:0] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_379 or M_4242 or addsub28s_27_11ot or ST1_80d )
	TR_93 = ( ( { 26{ ST1_80d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ M_4242 } } & { TR_379 , 1'h0 } )		// line#=computer.cpp:373
		) ;
always @ ( addsub28s6ot or ST1_72d or RG_36 or addsub28s_275ot or ST1_70d )
	TR_94 = ( ( { 26{ ST1_70d } } & { addsub28s_275ot [26] , addsub28s_275ot [26:4] , 
			RG_36 [3:2] } )				// line#=computer.cpp:339
		| ( { 26{ ST1_72d } } & addsub28s6ot [27:2] )	// line#=computer.cpp:339
		) ;
assign	M_3982 = ( ST1_70d | ST1_72d ) ;
always @ ( RG_buf1_6 or addsub28s_27_11ot or ST1_85d or blk_out1_rd04 or ST1_84d or 
	RG_36 or TR_94 or M_3982 or blk_in_a_7_rd00 or M_3938 or TR_93 or ST1_99d or 
	ST1_98d or ST1_80d or RG_34 or ST1_95d or ST1_69d or ST1_78d )
	begin
	addsub28s1i2_c1 = ( ( ST1_78d | ST1_69d ) | ST1_95d ) ;	// line#=computer.cpp:339,373
	addsub28s1i2_c2 = ( ( ST1_80d | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:339,373
	addsub28s1i2 = ( ( { 28{ addsub28s1i2_c1 } } & { RG_34 [25] , RG_34 [25] , 
			RG_34 [25:0] } )				// line#=computer.cpp:339,373
		| ( { 28{ addsub28s1i2_c2 } } & { TR_93 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ M_3938 } } & { blk_in_a_7_rd00 [25] , blk_in_a_7_rd00 [25] , 
			blk_in_a_7_rd00 [25:0] } )			// line#=computer.cpp:339
		| ( { 28{ M_3982 } } & { TR_94 , RG_36 [1:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_84d } } & { blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 [19] , blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 } )				// line#=computer.cpp:373
		| ( { 28{ ST1_85d } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26:4] , 
			RG_buf1_6 [3:0] } )				// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_95d or ST1_85d or ST1_84d or ST1_76d or M_3983 or ST1_99d or M_4243 )
	begin
	addsub28s1_f_c1 = ( M_4243 | ST1_99d ) ;
	addsub28s1_f_c2 = ( ( ( ( M_3983 | ST1_76d ) | ST1_84d ) | ST1_85d ) | ST1_95d ) ;
	addsub28s1_f = ( ( { 2{ addsub28s1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_69 or M_4196 or RG_58 or M_4136 or RG_34 or ST1_76d )
	TR_489 = ( ( { 22{ ST1_76d } } & { RG_34 [19] , RG_34 [19] , RG_34 [19:0] } )	// line#=computer.cpp:339
		| ( { 22{ M_4136 } } & { RG_58 [19] , RG_58 [19] , RG_58 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 22{ M_4196 } } & { RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		) ;
assign	M_4098 = ( ( ST1_76d | M_4136 ) | M_4196 ) ;
always @ ( RG_58 or ST1_98d or RG_buf_buf1 or ST1_87d or TR_489 or M_4098 )
	TR_490 = ( ( { 23{ M_4098 } } & { TR_489 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 23{ ST1_87d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19:0] } )			// line#=computer.cpp:373
		| ( { 23{ ST1_98d } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19:0] } )			// line#=computer.cpp:373
		) ;
always @ ( TR_490 or ST1_98d or ST1_87d or M_4098 or RG_23 or ST1_74d )
	begin
	TR_380_c1 = ( ( M_4098 | ST1_87d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_380 = ( ( { 24{ ST1_74d } } & { RG_23 [22] , RG_23 [22:0] } )	// line#=computer.cpp:339
		| ( { 24{ TR_380_c1 } } & { TR_490 , 1'h0 } )			// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_34 or ST1_78d or RG_20 or ST1_96d or TR_380 or ST1_98d or M_4196 or 
	ST1_87d or M_4136 or ST1_76d or ST1_74d )
	begin
	TR_95_c1 = ( ( ( ( ( ST1_74d | ST1_76d ) | M_4136 ) | ST1_87d ) | M_4196 ) | 
		ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_95 = ( ( { 26{ TR_95_c1 } } & { TR_380 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 26{ ST1_96d } } & RG_20 [25:0] )					// line#=computer.cpp:373
		| ( { 26{ ST1_78d } } & { RG_34 [23] , RG_34 [23] , RG_34 [23:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4037 = ( ST1_79d | ST1_72d ) ;
always @ ( ST1_80d or RG_58 or M_4037 )
	TR_96 = ( ( { 2{ M_4037 } } & { RG_58 [25] , RG_58 [25] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_80d } } & RG_58 [27:26] )			// line#=computer.cpp:339
		) ;
always @ ( RG_65 or ST1_75d or RG_31 or ST1_95d or ST1_94d or RG_58 or TR_96 or 
	ST1_80d or M_4037 or TR_95 or ST1_98d or M_4196 or ST1_87d or M_4136 or 
	ST1_78d or ST1_76d or M_4067 )
	begin
	addsub28s2i1_c1 = ( ( ( ( ( ( M_4067 | ST1_76d ) | ST1_78d ) | M_4136 ) | 
		ST1_87d ) | M_4196 ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub28s2i1_c2 = ( M_4037 | ST1_80d ) ;	// line#=computer.cpp:339
	addsub28s2i1_c3 = ( ST1_94d | ST1_95d ) ;	// line#=computer.cpp:373
	addsub28s2i1 = ( ( { 28{ addsub28s2i1_c1 } } & { TR_95 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 28{ addsub28s2i1_c2 } } & { TR_96 , RG_58 [25:0] } )			// line#=computer.cpp:339
		| ( { 28{ addsub28s2i1_c3 } } & { RG_31 [25] , RG_31 [25] , RG_31 [25:0] } )	// line#=computer.cpp:373
		| ( { 28{ ST1_75d } } & { RG_65 [25] , RG_65 [25] , RG_65 [25:0] } )		// line#=computer.cpp:339
		) ;
	end
assign	M_4234 = ( ST1_94d | ST1_96d ) ;
assign	M_4217 = ( ( ( M_4234 | ST1_90d ) | ST1_95d ) | ST1_98d ) ;
always @ ( M_4076 or RG_58 or M_4217 )
	TR_97 = ( ( { 8{ M_4217 } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] } )		// line#=computer.cpp:373
		| ( { 8{ M_4076 } } & { RG_58 [25] , RG_58 [25] , RG_58 [25:20] } )	// line#=computer.cpp:339
		) ;
assign	M_4196 = ( ST1_88d | ST1_99d ) ;
always @ ( RG_69 or M_4196 or RG_buf_buf1 or ST1_87d or RG_34 or ST1_78d or ST1_76d or 
	ST1_72d or RG_58 or TR_97 or M_4076 or M_4217 or RG_20 or ST1_80d or RG_65 or 
	ST1_79d or RG_37 or ST1_74d )
	begin
	addsub28s2i2_c1 = ( M_4217 | M_4076 ) ;	// line#=computer.cpp:339,373
	addsub28s2i2_c2 = ( ( ST1_72d | ST1_76d ) | ST1_78d ) ;	// line#=computer.cpp:339
	addsub28s2i2 = ( ( { 28{ ST1_74d } } & { RG_37 [26] , RG_37 [26:0] } )			// line#=computer.cpp:339
		| ( { 28{ ST1_79d } } & { RG_65 [25] , RG_65 [25] , RG_65 [25:0] } )		// line#=computer.cpp:339
		| ( { 28{ ST1_80d } } & { RG_20 [25:0] , 2'h0 } )				// line#=computer.cpp:339
		| ( { 28{ addsub28s2i2_c1 } } & { TR_97 , RG_58 [19:0] } )			// line#=computer.cpp:339,373
		| ( { 28{ addsub28s2i2_c2 } } & { RG_34 [25] , RG_34 [25] , RG_34 [25:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_87d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )		// line#=computer.cpp:373
		| ( { 28{ M_4196 } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_99d or ST1_98d or ST1_95d or ST1_90d or ST1_88d or ST1_87d or ST1_83d or 
	ST1_78d or ST1_76d or M_4033 or ST1_96d or ST1_94d or ST1_80d or ST1_79d or 
	ST1_74d )
	begin
	addsub28s2_f_c1 = ( ( ( ( ST1_74d | ST1_79d ) | ST1_80d ) | ST1_94d ) | ST1_96d ) ;
	addsub28s2_f_c2 = ( ( ( ( ( ( ( ( ( M_4033 | ST1_76d ) | ST1_78d ) | ST1_83d ) | 
		ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_95d ) | ST1_98d ) | ST1_99d ) ;
	addsub28s2_f = ( ( { 2{ addsub28s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4210 = ( M_4123 | ST1_89d ) ;
always @ ( addsub28s_274ot or ST1_96d or addsub28s_275ot or ST1_72d or addsub32s12ot or 
	ST1_97d or addsub24s1ot or ST1_95d or RG_27 or ST1_81d or RG_69 or ST1_76d or 
	RG_28 or ST1_73d )
	TR_98 = ( ( { 24{ ST1_73d } } & { RG_28 [21] , RG_28 [21] , RG_28 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_76d } } & { RG_69 [21] , RG_69 [21] , RG_69 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_81d } } & { RG_27 [21] , RG_27 [21] , RG_27 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_95d } } & { addsub24s1ot [21] , addsub24s1ot [21] , 
			addsub24s1ot [21:0] } )						// line#=computer.cpp:373
		| ( { 24{ ST1_97d } } & { addsub32s12ot [21] , addsub32s12ot [21] , 
			addsub32s12ot [21:0] } )					// line#=computer.cpp:373
		| ( { 24{ ST1_72d } } & { addsub28s_275ot [21] , addsub28s_275ot [21] , 
			addsub28s_275ot [21:0] } )					// line#=computer.cpp:339
		| ( { 24{ ST1_96d } } & { addsub28s_274ot [21] , addsub28s_274ot [21] , 
			addsub28s_274ot [21:0] } )					// line#=computer.cpp:373
		) ;	// line#=computer.cpp:339,373
always @ ( RG_61 or ST1_92d or RG_65 or ST1_87d or RG_buf1_6 or ST1_86d or TR_98 or 
	ST1_96d or ST1_72d or M_4210 or ST1_97d or M_4043 )
	begin
	addsub28s3i1_c1 = ( ( ( ( M_4043 | ST1_97d ) | M_4210 ) | ST1_72d ) | ST1_96d ) ;	// line#=computer.cpp:339,373
	addsub28s3i1 = ( ( { 28{ addsub28s3i1_c1 } } & { TR_98 , 4'h0 } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_86d } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19:0] } )				// line#=computer.cpp:373
		| ( { 28{ ST1_87d } } & { RG_65 [19] , RG_65 [19] , RG_65 [19] , 
			RG_65 [19] , RG_65 [19] , RG_65 [19] , RG_65 [19] , RG_65 [19] , 
			RG_65 [19:0] } )						// line#=computer.cpp:373
		| ( { 28{ ST1_92d } } & { RG_61 [25] , RG_61 [25] , RG_61 [25:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4240 = ( M_4043 | ST1_96d ) ;
always @ ( ST1_86d or addsub28s_274ot or M_4240 )
	TR_99 = ( ( { 27{ M_4240 } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:339,373
		| ( { 27{ ST1_86d } } & { addsub28s_274ot [24:0] , 2'h0 } )			// line#=computer.cpp:373
		) ;
assign	M_4043 = ( M_4044 | ST1_95d ) ;
always @ ( RG_60 or ST1_92d or RG_buf1_5 or RG_buf1_4 or ST1_89d or RG_36 or addsub28s6ot or 
	ST1_80d or RG_35 or ST1_71d or RG_buf or RG_buf_1 or ST1_69d or addsub28s_275ot or 
	ST1_72d or ST1_97d or addsub28s_273ot or ST1_87d or TR_99 or addsub28s_274ot or 
	ST1_86d or M_4240 )
	begin
	addsub28s3i2_c1 = ( M_4240 | ST1_86d ) ;	// line#=computer.cpp:339,373
	addsub28s3i2_c2 = ( ST1_97d | ST1_72d ) ;	// line#=computer.cpp:339,373
	addsub28s3i2 = ( ( { 28{ addsub28s3i2_c1 } } & { addsub28s_274ot [25] , TR_99 } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_87d } } & { addsub28s_273ot [25:0] , 2'h0 } )				// line#=computer.cpp:373
		| ( { 28{ addsub28s3i2_c2 } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25:0] } )							// line#=computer.cpp:339,373
		| ( { 28{ ST1_69d } } & { RG_buf_1 [23] , RG_buf_1 [23:0] , RG_buf [2:0] } )		// line#=computer.cpp:339
		| ( { 28{ ST1_71d } } & { addsub28s_275ot [26] , addsub28s_275ot [26:3] , 
			RG_35 [2:0] } )									// line#=computer.cpp:339
		| ( { 28{ ST1_80d } } & { addsub28s6ot [27:2] , RG_36 [1:0] } )				// line#=computer.cpp:339
		| ( { 28{ ST1_89d } } & { RG_buf1_4 [22] , RG_buf1_4 [22:0] , RG_buf1_5 [3:0] } )	// line#=computer.cpp:373
		| ( { 28{ ST1_92d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19:0] } )								// line#=computer.cpp:373
		) ;
	end
assign	M_3953 = ( ST1_69d | ST1_71d ) ;
assign	M_4044 = ( M_4047 | ST1_81d ) ;
always @ ( ST1_96d or ST1_92d or ST1_89d or ST1_80d or M_4030 or ST1_97d or ST1_95d or 
	ST1_87d or ST1_86d or M_4044 )
	begin
	addsub28s3_f_c1 = ( ( ( ( M_4044 | ST1_86d ) | ST1_87d ) | ST1_95d ) | ST1_97d ) ;
	addsub28s3_f_c2 = ( ( ( ( M_4030 | ST1_80d ) | ST1_89d ) | ST1_92d ) | ST1_96d ) ;
	addsub28s3_f = ( ( { 2{ addsub28s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_88d or RG_buf1_5 or ST1_71d )
	TR_100 = ( ( { 8{ ST1_71d } } & { RG_buf1_5 [25] , RG_buf1_5 [25] , RG_buf1_5 [25:20] } )	// line#=computer.cpp:339
		| ( { 8{ ST1_88d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] } )								// line#=computer.cpp:373
		) ;
always @ ( addsub24s6ot or ST1_99d )
	TR_101 = ( { 24{ ST1_99d } } & { addsub24s6ot [21] , addsub24s6ot [21] , 
			addsub24s6ot [21:0] } )	// line#=computer.cpp:373
		 ;	// line#=computer.cpp:339,373
always @ ( TR_101 or M_4024 or ST1_99d or blk_out1_rd00 or ST1_91d or RG_buf_buf1 or 
	ST1_87d or RG_addr_buf_val or ST1_96d or ST1_86d or blk_out1_rd03 or ST1_84d or 
	RG_buf1_5 or TR_100 or M_4006 )
	begin
	addsub28s5i1_c1 = ( ST1_86d | ST1_96d ) ;	// line#=computer.cpp:373
	addsub28s5i1_c2 = ( ST1_99d | M_4024 ) ;	// line#=computer.cpp:339,373
	addsub28s5i1 = ( ( { 28{ M_4006 } } & { TR_100 , RG_buf1_5 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_84d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 } )						// line#=computer.cpp:373
		| ( { 28{ addsub28s5i1_c1 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )					// line#=computer.cpp:373
		| ( { 28{ ST1_87d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )	// line#=computer.cpp:373
		| ( { 28{ ST1_91d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 } )						// line#=computer.cpp:373
		| ( { 28{ addsub28s5i1_c2 } } & { TR_101 , 4'h0 } )			// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_20 or ST1_88d or addsub32s1ot or ST1_71d )
	TR_381 = ( ( { 24{ ST1_71d } } & { addsub32s1ot [21] , addsub32s1ot [21] , 
			addsub32s1ot [21:0] } )				// line#=computer.cpp:339
		| ( { 24{ ST1_88d } } & { RG_20 [22] , RG_20 [22:0] } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s2ot or ST1_91d or addsub24s_24_11ot or ST1_84d or TR_381 or 
	M_4006 )
	TR_102 = ( ( { 25{ M_4006 } } & { TR_381 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 25{ ST1_84d } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22] , 
			addsub24s_24_11ot [22:0] } )					// line#=computer.cpp:373
		| ( { 25{ ST1_91d } } & { addsub24s2ot [23] , addsub24s2ot [23:0] } )	// line#=computer.cpp:373
		) ;
assign	M_4223 = ( M_4003 | ST1_91d ) ;
always @ ( addsub28s_276ot or ST1_96d or addsub28s_261ot or M_4170 or TR_102 or 
	M_4223 )
	TR_103 = ( ( { 26{ M_4223 } } & { TR_102 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 26{ M_4170 } } & addsub28s_261ot )		// line#=computer.cpp:373
		| ( { 26{ ST1_96d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_19 or ST1_80d or addsub28s2ot or ST1_74d )
	TR_104 = ( ( { 24{ ST1_74d } } & { addsub28s2ot [26] , addsub28s2ot [26:4] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_80d } } & { RG_19 [22] , RG_19 [22:0] } )			// line#=computer.cpp:339
		) ;
assign	M_4003 = ( M_4004 | ST1_88d ) ;
assign	M_4170 = ( ST1_86d | ST1_87d ) ;
always @ ( RG_69 or ST1_98d or RG_57 or addsub28s_281ot or ST1_95d or RG_60 or RG_61 or 
	ST1_93d or RG_41 or ST1_82d or RG_36 or addsub28s_274ot or ST1_77d or RG_37 or 
	TR_104 or M_4069 or RG_buf1 or addsub28s7ot or ST1_72d or addsub28s6ot or 
	ST1_99d or TR_103 or ST1_96d or M_4170 or M_4223 )
	begin
	addsub28s5i2_c1 = ( ( M_4223 | M_4170 ) | ST1_96d ) ;	// line#=computer.cpp:339,373
	addsub28s5i2 = ( ( { 28{ addsub28s5i2_c1 } } & { TR_103 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_99d } } & { addsub28s6ot [25] , addsub28s6ot [25] , 
			addsub28s6ot [25:0] } )						// line#=computer.cpp:373
		| ( { 28{ ST1_72d } } & { addsub28s7ot [27:2] , RG_buf1 [1:0] } )	// line#=computer.cpp:339
		| ( { 28{ M_4069 } } & { TR_104 , RG_37 [3:0] } )			// line#=computer.cpp:339
		| ( { 28{ ST1_77d } } & { addsub28s_274ot [26] , addsub28s_274ot [26:4] , 
			RG_36 [3:0] } )							// line#=computer.cpp:339
		| ( { 28{ ST1_82d } } & { addsub28s7ot [26] , addsub28s7ot [26:3] , 
			RG_41 [2:0] } )							// line#=computer.cpp:339
		| ( { 28{ ST1_93d } } & { RG_61 [23] , RG_61 [23:0] , RG_60 [2:0] } )	// line#=computer.cpp:373
		| ( { 28{ ST1_95d } } & { addsub28s_281ot [27:2] , RG_57 [1:0] } )	// line#=computer.cpp:373
		| ( { 28{ ST1_98d } } & { addsub28s_281ot [26] , addsub28s_281ot [26:4] , 
			RG_69 [3:0] } )							// line#=computer.cpp:373
		) ;
	end
assign	M_4004 = ( ST1_71d | ST1_84d ) ;
assign	M_4024 = ( ( ( ( ( ( M_4026 | ST1_77d ) | ST1_80d ) | ST1_82d ) | ST1_93d ) | 
	ST1_95d ) | ST1_98d ) ;
always @ ( M_4024 or ST1_99d or ST1_96d or ST1_91d or ST1_88d or ST1_87d or ST1_86d or 
	M_4004 )
	begin
	addsub28s5_f_c1 = ( ( ( ( ( ( M_4004 | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_91d ) | ST1_96d ) | ST1_99d ) ;
	addsub28s5_f = ( ( { 2{ addsub28s5_f_c1 } } & 2'h1 )
		| ( { 2{ M_4024 } } & 2'h2 ) ) ;
	end
always @ ( RG_36 or M_4008 )
	TR_491 = ( { 22{ M_4008 } } & { RG_36 [19] , RG_36 [19] , RG_36 [19:0] } )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:373
always @ ( TR_491 or ST1_88d or M_4008 or RG_18 or M_4045 )
	begin
	TR_382_c1 = ( M_4008 | ST1_88d ) ;	// line#=computer.cpp:339,373
	TR_382 = ( ( { 25{ M_4045 } } & { RG_18 [23] , RG_18 [23:0] } )	// line#=computer.cpp:339
		| ( { 25{ TR_382_c1 } } & { TR_491 , 3'h0 } )		// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_36 or ST1_69d or addsub28s_275ot or ST1_80d or TR_382 or ST1_88d or 
	M_4008 or M_4045 or addsub28s_27_11ot or ST1_72d )
	begin
	TR_105_c1 = ( ( M_4045 | M_4008 ) | ST1_88d ) ;	// line#=computer.cpp:339,373
	TR_105 = ( ( { 26{ ST1_72d } } & addsub28s_27_11ot [25:0] )			// line#=computer.cpp:339
		| ( { 26{ TR_105_c1 } } & { TR_382 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 26{ ST1_80d } } & addsub28s_275ot [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_69d } } & { RG_36 [23] , RG_36 [23] , RG_36 [23:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( RG_buf_buf1 or ST1_99d or TR_105 or ST1_88d or M_4008 or ST1_69d or ST1_80d or 
	M_4045 or ST1_72d or RG_27 or ST1_70d )
	begin
	addsub28s6i1_c1 = ( ( ( ( ( ST1_72d | M_4045 ) | ST1_80d ) | ST1_69d ) | 
		M_4008 ) | ST1_88d ) ;	// line#=computer.cpp:339,373
	addsub28s6i1 = ( ( { 28{ ST1_70d } } & { RG_27 [25] , RG_27 [25] , RG_27 [25:0] } )		// line#=computer.cpp:339
		| ( { 28{ addsub28s6i1_c1 } } & { TR_105 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 28{ ST1_99d } } & { RG_buf_buf1 [25] , RG_buf_buf1 [25] , RG_buf_buf1 [25:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( M_4045 or RG_36 or M_4025 )
	TR_383 = ( ( { 1{ M_4025 } } & RG_36 [27] )	// line#=computer.cpp:339
		| ( { 1{ M_4045 } } & RG_36 [26] )	// line#=computer.cpp:339
		) ;
assign	M_3967 = ( ( ( ST1_70d | ST1_69d ) | ST1_71d ) | ST1_79d ) ;
always @ ( TR_383 or M_4045 or M_4025 or RG_36 or M_3967 )
	begin
	TR_106_c1 = ( M_4025 | M_4045 ) ;	// line#=computer.cpp:339
	TR_106 = ( ( { 2{ M_3967 } } & { RG_36 [25] , RG_36 [25] } )	// line#=computer.cpp:339
		| ( { 2{ TR_106_c1 } } & { TR_383 , RG_36 [26] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4313 = ( ( M_3967 | M_4025 ) | M_4045 ) ;
always @ ( ST1_99d or RG_36 or TR_106 or M_4313 )
	TR_107 = ( ( { 8{ M_4313 } } & { TR_106 , RG_36 [25:20] } )		// line#=computer.cpp:339
		| ( { 8{ ST1_99d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] } )	// line#=computer.cpp:373
		) ;
assign	M_4045 = ( ST1_73d | ST1_81d ) ;
always @ ( RG_69 or addsub28s_281ot or ST1_88d or RG_36 or TR_107 or ST1_99d or 
	M_4313 )
	begin
	addsub28s6i2_c1 = ( M_4313 | ST1_99d ) ;	// line#=computer.cpp:339,373
	addsub28s6i2 = ( ( { 28{ addsub28s6i2_c1 } } & { TR_107 , RG_36 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 28{ ST1_88d } } & { addsub28s_281ot [25] , addsub28s_281ot [25] , 
			addsub28s_281ot [25:3] , RG_69 [2:0] } )			// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_88d or ST1_79d or M_3953 or ST1_99d or ST1_81d or ST1_80d or ST1_73d or 
	M_3982 )
	begin
	addsub28s6_f_c1 = ( ( ( ( M_3982 | ST1_73d ) | ST1_80d ) | ST1_81d ) | ST1_99d ) ;
	addsub28s6_f_c2 = ( ( M_3953 | ST1_79d ) | ST1_88d ) ;
	addsub28s6_f = ( ( { 2{ addsub28s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s6_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_buf_val or ST1_97d or RG_buf1 or M_4045 )
	TR_544 = ( ( { 22{ M_4045 } } & { RG_buf1 [19] , RG_buf1 [19] , RG_buf1 [19:0] } )	// line#=computer.cpp:339
		| ( { 22{ ST1_97d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )						// line#=computer.cpp:373
		) ;
always @ ( RG_addr_buf_val or ST1_89d or TR_544 or ST1_97d or M_4045 )
	begin
	TR_532_c1 = ( M_4045 | ST1_97d ) ;	// line#=computer.cpp:339,373
	TR_532 = ( ( { 23{ TR_532_c1 } } & { TR_544 , 1'h0 } )			// line#=computer.cpp:339,373
		| ( { 23{ ST1_89d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_64 or ST1_80d or TR_532 or ST1_97d or ST1_89d or M_4045 or addsub24s4ot or 
	M_3984 )
	begin
	TR_492_c1 = ( ( M_4045 | ST1_89d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	TR_492 = ( ( { 24{ M_3984 } } & { addsub24s4ot [22] , addsub24s4ot [22:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ TR_492_c1 } } & { TR_532 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 24{ ST1_80d } } & { RG_64 [21] , RG_64 [21] , RG_64 [21:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub24s_242ot or ST1_82d or TR_492 or ST1_97d or ST1_89d or ST1_80d or 
	M_4045 or M_3984 )
	begin
	TR_384_c1 = ( ( ( ( M_3984 | M_4045 ) | ST1_80d ) | ST1_89d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	TR_384 = ( ( { 25{ TR_384_c1 } } & { TR_492 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 25{ ST1_82d } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub24s_24_13ot or ST1_88d or RG_41 or ST1_78d or RG_43 or ST1_72d or 
	TR_384 or ST1_97d or ST1_89d or ST1_80d or M_4045 or ST1_82d or M_3984 )
	begin
	TR_108_c1 = ( ( ( ( ( M_3984 | ST1_82d ) | M_4045 ) | ST1_80d ) | ST1_89d ) | 
		ST1_97d ) ;	// line#=computer.cpp:339,373
	TR_108 = ( ( { 26{ TR_108_c1 } } & { TR_384 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 26{ ST1_72d } } & RG_43 [25:0] )					// line#=computer.cpp:339
		| ( { 26{ ST1_78d } } & { RG_41 [23] , RG_41 [23] , RG_41 [23:0] } )	// line#=computer.cpp:339
		| ( { 26{ ST1_88d } } & { addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , 
			addsub24s_24_13ot [22] , addsub24s_24_13ot [22:0] } )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_53 or ST1_79d or TR_108 or ST1_97d or ST1_89d or ST1_80d or M_4045 or 
	ST1_88d or ST1_82d or ST1_78d or ST1_72d or M_3984 or RG_buf1_4 or ST1_69d )
	begin
	addsub28s7i1_c1 = ( ( ( ( ( ( ( ( M_3984 | ST1_72d ) | ST1_78d ) | ST1_82d ) | 
		ST1_88d ) | M_4045 ) | ST1_80d ) | ST1_89d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	addsub28s7i1 = ( ( { 28{ ST1_69d } } & { RG_buf1_4 [25] , RG_buf1_4 [25] , 
			RG_buf1_4 [25:0] } )						// line#=computer.cpp:339
		| ( { 28{ addsub28s7i1_c1 } } & { TR_108 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 28{ ST1_79d } } & { RG_53 [25] , RG_53 [25] , RG_53 [25:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_82d or RG_41 or M_3954 )
	TR_109 = ( ( { 2{ M_3954 } } & { RG_41 [25] , RG_41 [25] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_82d } } & { RG_41 [26] , RG_41 [26] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_72d or RG_buf1 or ST1_70d )
	TR_110 = ( ( { 1{ ST1_70d } } & RG_buf1 [26] )	// line#=computer.cpp:339
		| ( { 1{ ST1_72d } } & RG_buf1 [27] )	// line#=computer.cpp:339
		) ;
assign	M_4129 = ( M_4046 | ST1_81d ) ;
always @ ( M_4129 or RG_buf1 or TR_110 or M_3982 )
	TR_111 = ( ( { 2{ M_3982 } } & { TR_110 , RG_buf1 [26] } )	// line#=computer.cpp:339
		| ( { 2{ M_4129 } } & { RG_buf1 [25] , RG_buf1 [25] } )	// line#=computer.cpp:339
		) ;
assign	M_3954 = ( ST1_69d | ST1_78d ) ;
always @ ( RG_64 or ST1_80d or RG_addr_buf_val or ST1_97d or ST1_89d or M_4203 or 
	RG_buf1 or TR_111 or M_4129 or M_3982 or RG_41 or TR_109 or ST1_82d or M_3954 )
	begin
	addsub28s7i2_c1 = ( M_3954 | ST1_82d ) ;	// line#=computer.cpp:339
	addsub28s7i2_c2 = ( M_3982 | M_4129 ) ;	// line#=computer.cpp:339
	addsub28s7i2_c3 = ( ( M_4203 | ST1_89d ) | ST1_97d ) ;	// line#=computer.cpp:373
	addsub28s7i2 = ( ( { 28{ addsub28s7i2_c1 } } & { TR_109 , RG_41 [25:0] } )	// line#=computer.cpp:339
		| ( { 28{ addsub28s7i2_c2 } } & { TR_111 , RG_buf1 [25:0] } )		// line#=computer.cpp:339
		| ( { 28{ addsub28s7i2_c3 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )					// line#=computer.cpp:373
		| ( { 28{ ST1_80d } } & { RG_64 [25] , RG_64 [25] , RG_64 [25:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4046 = ( ST1_73d | ST1_79d ) ;
always @ ( ST1_97d or ST1_89d or ST1_81d or ST1_80d or M_4046 or ST1_94d or ST1_88d or 
	ST1_82d or ST1_78d or M_4028 )
	begin
	addsub28s7_f_c1 = ( ( ( ( M_4028 | ST1_78d ) | ST1_82d ) | ST1_88d ) | ST1_94d ) ;
	addsub28s7_f_c2 = ( ( ( ( M_4046 | ST1_80d ) | ST1_81d ) | ST1_89d ) | ST1_97d ) ;
	addsub28s7_f = ( ( { 2{ addsub28s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s7_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4126 = ( ( ( ( ( ST1_80d | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_91d ) | 
	ST1_96d ) ;
always @ ( RG_57 or ST1_94d )
	TR_385 = ( { 22{ ST1_94d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		 ;	// line#=computer.cpp:339,373
assign	M_4038 = ( ST1_72d | ST1_95d ) ;
always @ ( TR_385 or ST1_94d or M_4126 or addsub28s2ot or M_4038 or RG_buf_1 or 
	ST1_93d or addsub32s9ot or ST1_79d or addsub32s10ot or ST1_68d )
	begin
	TR_112_c1 = ( M_4126 | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_112 = ( ( { 24{ ST1_68d } } & { addsub32s10ot [21] , addsub32s10ot [21] , 
			addsub32s10ot [21:0] } )				// line#=computer.cpp:339
		| ( { 24{ ST1_79d } } & { addsub32s9ot [21] , addsub32s9ot [21] , 
			addsub32s9ot [21:0] } )					// line#=computer.cpp:339
		| ( { 24{ ST1_93d } } & { RG_buf_1 [22] , RG_buf_1 [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ M_4038 } } & { addsub28s2ot [21] , addsub28s2ot [21] , 
			addsub28s2ot [21:0] } )					// line#=computer.cpp:339,373
		| ( { 24{ TR_112_c1 } } & { TR_385 , 2'h0 } )			// line#=computer.cpp:339,373
		) ;
	end
assign	addsub28s8i1 = { TR_112 , 4'h0 } ;	// line#=computer.cpp:339,373
assign	M_4228 = ( ST1_93d | ST1_94d ) ;
always @ ( M_4228 or RG_57 or ST1_79d )
	TR_113 = ( ( { 8{ ST1_79d } } & { RG_57 [25] , RG_57 [25] , RG_57 [25:20] } )	// line#=computer.cpp:339
		| ( { 8{ M_4228 } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] } )		// line#=computer.cpp:373
		) ;
always @ ( RG_addr_buf_val or ST1_96d or RG_buf_buf1 or ST1_87d )
	TR_114 = ( ( { 2{ ST1_87d } } & RG_buf_buf1 [1:0] )	// line#=computer.cpp:373
		| ( { 2{ ST1_96d } } & RG_addr_buf_val [1:0] )	// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd00 or ST1_91d or TR_114 or M_4189 or RG_buf1_6 or addsub28s3ot or 
	ST1_86d or blk_out1_rd03 or addsub28s5ot or ST1_84d or RG_buf1 or addsub28s9ot or 
	ST1_80d or addsub28s2ot or M_4038 or RG_57 or TR_113 or M_4228 or ST1_79d or 
	addsub28s_275ot or ST1_68d )
	begin
	addsub28s8i2_c1 = ( ST1_79d | M_4228 ) ;	// line#=computer.cpp:339,373
	addsub28s8i2 = ( ( { 28{ ST1_68d } } & { addsub28s_275ot [25] , addsub28s_275ot [25] , 
			addsub28s_275ot [25:0] } )					// line#=computer.cpp:339
		| ( { 28{ addsub28s8i2_c1 } } & { TR_113 , RG_57 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 28{ M_4038 } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25:0] } )						// line#=computer.cpp:339,373
		| ( { 28{ ST1_80d } } & { addsub28s9ot [27:2] , RG_buf1 [1:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_84d } } & { addsub28s5ot [25] , addsub28s5ot [25] , 
			addsub28s5ot [25:3] , blk_out1_rd03 [2:0] } )			// line#=computer.cpp:373
		| ( { 28{ ST1_86d } } & { addsub28s3ot [27:2] , RG_buf1_6 [1:0] } )	// line#=computer.cpp:373
		| ( { 28{ M_4189 } } & { addsub28s5ot [27:2] , TR_114 } )		// line#=computer.cpp:373
		| ( { 28{ ST1_91d } } & { addsub28s5ot [26] , addsub28s5ot [26:3] , 
			blk_out1_rd00 [2:0] } )						// line#=computer.cpp:373
		) ;
	end
assign	M_4025 = ( ST1_72d | ST1_80d ) ;
always @ ( ST1_96d or ST1_95d or ST1_94d or ST1_91d or ST1_87d or ST1_86d or ST1_84d or 
	M_4025 or ST1_93d or ST1_79d or ST1_68d )
	begin
	addsub28s8_f_c1 = ( ( ST1_68d | ST1_79d ) | ST1_93d ) ;
	addsub28s8_f_c2 = ( ( ( ( ( ( ( M_4025 | ST1_84d ) | ST1_86d ) | ST1_87d ) | 
		ST1_91d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) ;
	addsub28s8_f = ( ( { 2{ addsub28s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s8_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_93d or RG_60 or ST1_92d )
	TR_545 = ( ( { 20{ ST1_92d } } & RG_60 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_93d } } & { RG_60 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( TR_545 or RG_60 or M_4225 )
	TR_533 = ( { 23{ M_4225 } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , TR_545 } )	// line#=computer.cpp:373
		 ;	// line#=computer.cpp:373
always @ ( TR_533 or ST1_99d or M_4225 or addsub24s4ot or ST1_78d )
	begin
	TR_493_c1 = ( M_4225 | ST1_99d ) ;	// line#=computer.cpp:373
	TR_493 = ( ( { 24{ ST1_78d } } & { addsub24s4ot [22] , addsub24s4ot [22:0] } )	// line#=computer.cpp:339
		| ( { 24{ TR_493_c1 } } & { TR_533 , 1'h0 } )				// line#=computer.cpp:373
		) ;
	end
always @ ( TR_493 or ST1_99d or ST1_93d or ST1_92d or ST1_78d or addsub24s3ot or 
	M_3936 )
	begin
	TR_386_c1 = ( ( ( ST1_78d | ST1_92d ) | ST1_93d ) | ST1_99d ) ;	// line#=computer.cpp:339,373
	TR_386 = ( ( { 25{ M_3936 } } & { addsub24s3ot [23] , addsub24s3ot [23:0] } )	// line#=computer.cpp:339
		| ( { 25{ TR_386_c1 } } & { TR_493 , 1'h0 } )				// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub28s_261ot or M_4025 or TR_386 or ST1_99d or ST1_93d or ST1_92d or 
	ST1_78d or M_3936 )
	begin
	TR_115_c1 = ( ( ( ( M_3936 | ST1_78d ) | ST1_92d ) | ST1_93d ) | ST1_99d ) ;	// line#=computer.cpp:339,373
	TR_115 = ( ( { 26{ TR_115_c1 } } & { TR_386 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 26{ M_4025 } } & addsub28s_261ot )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_69d or RG_48 or M_4236 )
	TR_116 = ( ( { 8{ M_4236 } } & { RG_48 [19] , RG_48 [19] , RG_48 [19] , RG_48 [19] , 
			RG_48 [19] , RG_48 [19] , RG_48 [19] , RG_48 [19] } )		// line#=computer.cpp:373
		| ( { 8{ ST1_69d } } & { RG_48 [25] , RG_48 [25] , RG_48 [25:20] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_48 or TR_116 or ST1_69d or M_4236 or TR_115 or ST1_99d or ST1_93d or 
	ST1_92d or ST1_78d or M_4025 or M_3936 )
	begin
	addsub28s9i1_c1 = ( ( ( ( ( M_3936 | M_4025 ) | ST1_78d ) | ST1_92d ) | ST1_93d ) | 
		ST1_99d ) ;	// line#=computer.cpp:339,373
	addsub28s9i1_c2 = ( M_4236 | ST1_69d ) ;	// line#=computer.cpp:339,373
	addsub28s9i1 = ( ( { 28{ addsub28s9i1_c1 } } & { TR_115 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ addsub28s9i1_c2 } } & { TR_116 , RG_48 [19:0] } )	// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub28s1ot or ST1_99d or RG_buf or ST1_72d )
	TR_117 = ( ( { 25{ ST1_72d } } & RG_buf [27:3] )				// line#=computer.cpp:339
		| ( { 25{ ST1_99d } } & { addsub28s1ot [26] , addsub28s1ot [26:3] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_80d or RG_buf1 or ST1_78d )
	TR_118 = ( ( { 1{ ST1_78d } } & RG_buf1 [26] )	// line#=computer.cpp:339
		| ( { 1{ ST1_80d } } & RG_buf1 [27] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_69d or RG_buf1 or TR_118 or M_4107 )
	TR_119 = ( ( { 2{ M_4107 } } & { TR_118 , RG_buf1 [26] } )		// line#=computer.cpp:339
		| ( { 2{ ST1_69d } } & { RG_buf1 [25] , RG_buf1 [25] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_48 or ST1_98d or RG_dst_addr or ST1_95d )
	TR_120 = ( ( { 26{ ST1_95d } } & RG_dst_addr [25:0] )	// line#=computer.cpp:373
		| ( { 26{ ST1_98d } } & { RG_48 [19] , RG_48 [19] , RG_48 [19] , 
			RG_48 [19:0] , 3'h0 } )			// line#=computer.cpp:373
		) ;
assign	M_4107 = ( ST1_78d | ST1_80d ) ;
assign	M_4225 = ( ST1_92d | ST1_93d ) ;
assign	M_4236 = ( ST1_95d | ST1_98d ) ;
always @ ( RG_60 or M_4225 or TR_120 or M_4236 or RG_buf1 or TR_119 or ST1_69d or 
	M_4107 or RG_buf or TR_117 or M_4029 or blk_in_a_4_rd00 or M_3936 )
	begin
	addsub28s9i2_c1 = ( M_4107 | ST1_69d ) ;	// line#=computer.cpp:339
	addsub28s9i2 = ( ( { 28{ M_3936 } } & { blk_in_a_4_rd00 [26] , blk_in_a_4_rd00 [26:0] } )	// line#=computer.cpp:339
		| ( { 28{ M_4029 } } & { TR_117 , RG_buf [2:0] } )					// line#=computer.cpp:339,373
		| ( { 28{ addsub28s9i2_c1 } } & { TR_119 , RG_buf1 [25:0] } )				// line#=computer.cpp:339
		| ( { 28{ M_4236 } } & { TR_120 , 2'h0 } )						// line#=computer.cpp:373
		| ( { 28{ M_4225 } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19:0] } )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_99d or ST1_98d or ST1_93d or ST1_92d or ST1_69d or ST1_95d or ST1_80d or 
	ST1_78d or ST1_74d or ST1_72d or ST1_68d )
	begin
	addsub28s9_f_c1 = ( ( ( ( ( ST1_68d | ST1_72d ) | ST1_74d ) | ST1_78d ) | 
		ST1_80d ) | ST1_95d ) ;
	addsub28s9_f_c2 = ( ( ( ( ST1_69d | ST1_92d ) | ST1_93d ) | ST1_98d ) | ST1_99d ) ;
	addsub28s9_f = ( ( { 2{ addsub28s9_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s9_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_addr_buf_val or U_704 or U_706 or U_707 or addsub32s18ot or U_678 or 
	addsub32s_32_13ot or U_25 or RG_addr1_next_pc_op1_PC_src_addr or U_137 or 
	U_75 or M_4260 )
	begin
	addsub32u1i1_c1 = ( ( M_4260 | U_75 ) | U_137 ) ;	// line#=computer.cpp:110,199,465,483,641
								// ,643
	addsub32u1i1_c2 = ( ( U_707 | U_706 ) | U_704 ) ;	// line#=computer.cpp:131,148
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_next_pc_op1_PC_src_addr )	// line#=computer.cpp:110,199,465,483,641
												// ,643
		| ( { 32{ U_25 } } & addsub32s_32_13ot )					// line#=computer.cpp:86,97,180,571
		| ( { 32{ U_678 } } & addsub32s18ot )						// line#=computer.cpp:86,91,131,543
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr_buf_val )				// line#=computer.cpp:131,148
		) ;
	end
always @ ( M_4278 or RG_instr_rd_word_addr or U_276 )
	TR_387 = ( ( { 20{ U_276 } } & RG_instr_rd_word_addr [24:5] )	// line#=computer.cpp:110,483
		| ( { 20{ M_4278 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
assign	M_4278 = ( ( ( ( M_4265 | U_678 ) | U_707 ) | U_706 ) | U_704 ) ;
always @ ( U_01 or TR_387 or M_4278 or U_276 )
	begin
	M_4331_c1 = ( U_276 | M_4278 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,483
	M_4331 = ( ( { 21{ M_4331_c1 } } & { TR_387 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,483
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:465
		) ;
	end
always @ ( M_4331 or M_4278 or U_01 or U_276 or RG_op2_result1 or U_137 or U_632 )
	begin
	addsub32u1i2_c1 = ( U_632 | U_137 ) ;	// line#=computer.cpp:641,643
	addsub32u1i2_c2 = ( ( U_276 | U_01 ) | M_4278 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,465,483
	addsub32u1i2 = ( ( { 32{ addsub32u1i2_c1 } } & RG_op2_result1 )	// line#=computer.cpp:641,643
		| ( { 32{ addsub32u1i2_c2 } } & { M_4331 [20:1] , 9'h000 , M_4331 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,465,483
		) ;
	end
assign	M_4260 = ( ( U_632 | U_276 ) | U_01 ) ;
assign	M_4265 = ( U_25 | U_75 ) ;
always @ ( U_704 or U_706 or U_707 or U_678 or U_137 or M_4265 or M_4260 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_4265 | U_137 ) | U_678 ) | U_707 ) | U_706 ) | 
		U_704 ) ;
	addsub32u1_f = ( ( { 2{ M_4260 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4042 = ( ( ( ( ST1_72d | ST1_82d ) | ST1_84d ) | ST1_89d ) | ST1_95d ) ;
always @ ( RG_buf1 or M_3985 or RG_49 or ST1_87d )
	TR_388 = ( ( { 27{ ST1_87d } } & { RG_49 [25] , RG_49 [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ M_3985 } } & RG_buf1 [26:0] )				// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339,373
assign	M_4194 = ( ( ST1_87d | M_3985 ) | M_4042 ) ;
always @ ( RG_buf1 or M_4053 or TR_388 or M_4194 )
	TR_389 = ( ( { 28{ M_4194 } } & { TR_388 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ M_4053 } } & RG_buf1 [27:0] )		// line#=computer.cpp:339
		) ;
assign	M_4053 = ( ST1_73d | ST1_80d ) ;
always @ ( RG_buf1 or ST1_69d or TR_389 or M_4053 or M_4194 )
	begin
	TR_122_c1 = ( M_4194 | M_4053 ) ;	// line#=computer.cpp:339,373
	TR_122 = ( ( { 29{ TR_122_c1 } } & { TR_389 , 1'h0 } )			// line#=computer.cpp:339,373
		| ( { 29{ ST1_69d } } & { RG_buf1 [27] , RG_buf1 [27:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_3968 = ( ( ( ( ST1_87d | ST1_69d ) | M_3985 ) | M_4042 ) | M_4053 ) ;
always @ ( addsub32s8ot or ST1_81d or TR_122 or M_3968 )
	TR_123 = ( ( { 30{ M_3968 } } & { TR_122 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_81d } } & addsub32s8ot [29:0] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_77d or RG_58 or ST1_71d )
	TR_124 = ( ( { 2{ ST1_71d } } & { RG_58 [29] , RG_58 [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_77d } } & RG_58 [31:30] )			// line#=computer.cpp:339
		) ;
always @ ( ST1_98d or RG_addr_buf_val or ST1_74d )
	TR_125 = ( ( { 12{ ST1_74d } } & RG_addr_buf_val [31:20] )	// line#=computer.cpp:339
		| ( { 12{ ST1_98d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] } )			// line#=computer.cpp:373
		) ;
always @ ( RG_buf1 or ST1_83d or RG_35 or ST1_75d or RG_addr_buf_val or TR_125 or 
	ST1_98d or ST1_74d or RG_58 or TR_124 or M_4009 or TR_123 or ST1_81d or 
	M_3968 )
	begin
	addsub32s1i1_c1 = ( M_3968 | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub32s1i1_c2 = ( ST1_74d | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s1i1 = ( ( { 32{ addsub32s1i1_c1 } } & { TR_123 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ M_4009 } } & { TR_124 , RG_58 [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ addsub32s1i1_c2 } } & { TR_125 , RG_addr_buf_val [19:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_75d } } & RG_35 )							// line#=computer.cpp:339
		| ( { 32{ ST1_83d } } & { RG_buf1 [29] , RG_buf1 [29] , RG_buf1 [29:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4137 = ( ST1_83d | ST1_98d ) ;
always @ ( M_4137 or RG_buf1_4 or ST1_87d )
	TR_126 = ( ( { 8{ ST1_87d } } & { RG_buf1_4 [23] , RG_buf1_4 [23] , RG_buf1_4 [23] , 
			RG_buf1_4 [23] , RG_buf1_4 [23] , RG_buf1_4 [23] , RG_buf1_4 [23] , 
			RG_buf1_4 [23] } )							// line#=computer.cpp:373
		| ( { 8{ M_4137 } } & { RG_buf1_4 [29] , RG_buf1_4 [29] , RG_buf1_4 [29:24] } )	// line#=computer.cpp:339,373
		) ;
always @ ( M_4108 or RG_buf1 or M_3964 )
	TR_127 = ( ( { 1{ M_3964 } } & RG_buf1 [30] )	// line#=computer.cpp:339,373
		| ( { 1{ M_4108 } } & RG_buf1 [31] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_81d or RG_34 or ST1_71d )
	TR_128 = ( ( { 2{ ST1_71d } } & { RG_34 [29] , RG_34 [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_81d } } & RG_34 [31:30] )			// line#=computer.cpp:339
		) ;
always @ ( RG_58 or ST1_77d or RG_buf1_5 or ST1_74d )
	TR_390 = ( ( { 29{ ST1_74d } } & RG_buf1_5 [28:0] )		// line#=computer.cpp:339
		| ( { 29{ ST1_77d } } & { RG_58 [26:0] , 2'h0 } )	// line#=computer.cpp:339
		) ;
assign	M_4070 = ( ST1_74d | ST1_77d ) ;
always @ ( addsub32s8ot or ST1_75d or TR_390 or M_4070 )
	TR_129 = ( ( { 30{ M_4070 } } & { TR_390 , 1'h0 } )	// line#=computer.cpp:339
		| ( { 30{ ST1_75d } } & addsub32s8ot [29:0] )	// line#=computer.cpp:339
		) ;
assign	M_4108 = ( ( ( M_3979 | ST1_78d ) | ST1_80d ) | ST1_82d ) ;
always @ ( RG_69 or addsub24s_25_11ot or addsub32s12ot or ST1_89d or blk_out1_rd00 or 
	addsub24s1ot or addsub32s8ot or ST1_84d or TR_129 or ST1_77d or M_4065 or 
	addsub32s13ot or ST1_72d or RG_34 or TR_128 or M_4017 or RG_buf1 or TR_127 or 
	M_4108 or M_3964 or RG_buf1_4 or TR_126 or M_4137 or ST1_87d )
	begin
	addsub32s1i2_c1 = ( ST1_87d | M_4137 ) ;	// line#=computer.cpp:339,373
	addsub32s1i2_c2 = ( M_3964 | M_4108 ) ;	// line#=computer.cpp:339,373
	addsub32s1i2_c3 = ( M_4065 | ST1_77d ) ;	// line#=computer.cpp:339
	addsub32s1i2 = ( ( { 32{ addsub32s1i2_c1 } } & { TR_126 , RG_buf1_4 [23:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s1i2_c2 } } & { TR_127 , RG_buf1 [30:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ M_4017 } } & { TR_128 , RG_34 [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_72d } } & addsub32s13ot )					// line#=computer.cpp:339
		| ( { 32{ addsub32s1i2_c3 } } & { TR_129 , 2'h0 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { addsub32s8ot [30] , addsub32s8ot [30:5] , 
			addsub24s1ot [4:3] , blk_out1_rd00 [2:0] } )			// line#=computer.cpp:373
		| ( { 32{ ST1_89d } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28] , addsub32s12ot [28:5] , addsub24s_25_11ot [4:3] , 
			RG_69 [2:0] } )							// line#=computer.cpp:373
		) ;
	end
assign	M_3955 = ( ST1_69d | ST1_70d ) ;
always @ ( ST1_98d or ST1_95d or ST1_89d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or 
	ST1_80d or ST1_78d or ST1_77d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or 
	ST1_71d or M_3955 or ST1_87d )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3955 | ST1_71d ) | ST1_72d ) | 
		ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_89d ) | ST1_95d ) | 
		ST1_98d ) ;
	addsub32s1_f = ( ( { 2{ ST1_87d } } & 2'h1 )
		| ( { 2{ addsub32s1_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4189 = ( ST1_87d | ST1_96d ) ;
always @ ( M_4189 or addsub24s4ot or ST1_84d )
	TR_130 = ( ( { 8{ ST1_84d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23] , addsub24s4ot [23] } )	// line#=computer.cpp:373
		| ( { 8{ M_4189 } } & { addsub24s4ot [24] , addsub24s4ot [24] , addsub24s4ot [24] , 
			addsub24s4ot [24] , addsub24s4ot [24] , addsub24s4ot [24] , 
			addsub24s4ot [24] , addsub24s4ot [24] } )			// line#=computer.cpp:373
		) ;
always @ ( addsub24s4ot or ST1_98d or RG_34 or M_4063 )
	TR_391 = ( ( { 27{ M_4063 } } & RG_34 [26:0] )			// line#=computer.cpp:339
		| ( { 27{ ST1_98d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_34 or ST1_75d or TR_391 or ST1_98d or M_4063 )
	begin
	TR_131_c1 = ( M_4063 | ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_131 = ( ( { 28{ TR_131_c1 } } & { TR_391 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ ST1_75d } } & RG_34 [27:0] )		// line#=computer.cpp:339
		) ;
	end
always @ ( TR_131 or ST1_98d or ST1_75d or M_4063 or addsub24s4ot or TR_130 or M_4140 )
	begin
	addsub32s2i1_c1 = ( ( M_4063 | ST1_75d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s2i1 = ( ( { 32{ M_4140 } } & { TR_130 , addsub24s4ot [23:0] } )	// line#=computer.cpp:373
		| ( { 32{ addsub32s2i1_c1 } } & { TR_131 , 4'h0 } )			// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_28 or ST1_96d or addsub24s_24_11ot or ST1_87d or addsub28s_26_11ot or 
	ST1_84d )
	TR_132 = ( ( { 27{ ST1_84d } } & { addsub28s_26_11ot [25] , addsub28s_26_11ot } )	// line#=computer.cpp:373
		| ( { 27{ ST1_87d } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot } )				// line#=computer.cpp:373
		| ( { 27{ ST1_96d } } & { RG_28 [25:0] , 1'h0 } )				// line#=computer.cpp:373
		) ;
assign	M_4065 = ( ST1_74d | ST1_75d ) ;
always @ ( RG_result_result1_word_addr or ST1_98d or RG_34 or M_4135 or TR_132 or 
	M_4139 )
	addsub32s2i2 = ( ( { 32{ M_4139 } } & { TR_132 , 5'h00 } )					// line#=computer.cpp:373
		| ( { 32{ M_4135 } } & RG_34 )								// line#=computer.cpp:339
		| ( { 32{ ST1_98d } } & { RG_result_result1_word_addr [28] , RG_result_result1_word_addr [28] , 
			RG_result_result1_word_addr [28] , RG_result_result1_word_addr [28:0] } )	// line#=computer.cpp:373
		) ;
assign	M_4135 = ( M_4065 | ST1_82d ) ;
assign	M_4139 = ( M_4146 | ST1_96d ) ;
always @ ( ST1_98d or M_4135 or M_4139 )
	begin
	addsub32s2_f_c1 = ( M_4135 | ST1_98d ) ;
	addsub32s2_f = ( ( { 2{ M_4139 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_61 or ST1_98d or addsub24s3ot or ST1_82d or RG_buf1_next_pc or ST1_77d or 
	addsub24s_242ot or ST1_99d )
	TR_494 = ( ( { 27{ ST1_99d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot , 1'h0 } )			// line#=computer.cpp:373
		| ( { 27{ ST1_77d } } & RG_buf1_next_pc [26:0] )	// line#=computer.cpp:339
		| ( { 27{ ST1_82d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23:0] } )	// line#=computer.cpp:339
		| ( { 27{ ST1_98d } } & { RG_61 [23] , RG_61 [23] , RG_61 [23] , 
			RG_61 [23:0] } )				// line#=computer.cpp:373
		) ;
always @ ( RG_39 or ST1_69d or TR_494 or ST1_98d or ST1_82d or ST1_77d or ST1_99d )
	begin
	TR_392_c1 = ( ( ( ST1_99d | ST1_77d ) | ST1_82d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_392 = ( ( { 28{ TR_392_c1 } } & { TR_494 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ ST1_69d } } & RG_39 [27:0] )		// line#=computer.cpp:339
		) ;
	end
assign	M_3978 = ( ( ( ( ST1_99d | ST1_69d ) | ST1_77d ) | ST1_82d ) | ST1_98d ) ;
always @ ( RG_buf1_next_pc or ST1_75d or TR_392 or M_3978 )
	TR_393 = ( ( { 29{ M_3978 } } & { TR_392 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 29{ ST1_75d } } & { RG_buf1_next_pc [27] , RG_buf1_next_pc [27:0] } )	// line#=computer.cpp:339
		) ;
always @ ( TR_393 or ST1_75d or M_3978 or RG_69 or ST1_76d )
	begin
	TR_133_c1 = ( M_3978 | ST1_75d ) ;	// line#=computer.cpp:339,373
	TR_133 = ( ( { 30{ ST1_76d } } & RG_69 [29:0] )		// line#=computer.cpp:339
		| ( { 30{ TR_133_c1 } } & { TR_393 , 1'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
assign	M_4130 = ( ST1_93d | ST1_81d ) ;
always @ ( M_4130 or RG_52 or ST1_90d )
	TR_134 = ( ( { 1{ ST1_90d } } & RG_52 [31] )	// line#=computer.cpp:373
		| ( { 1{ M_4130 } } & RG_52 [30] )	// line#=computer.cpp:339,373
		) ;
always @ ( RG_24 or ST1_74d or RG_52 or TR_134 or M_4130 or ST1_90d or addsub28s_281ot or 
	ST1_85d or addsub28s1ot or ST1_84d or addsub32s1ot or ST1_83d or TR_133 or 
	ST1_98d or ST1_82d or ST1_77d or ST1_75d or ST1_69d or ST1_99d or ST1_76d )
	begin
	addsub32s3i1_c1 = ( ( ( ( ( ( ST1_76d | ST1_99d ) | ST1_69d ) | ST1_75d ) | 
		ST1_77d ) | ST1_82d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s3i1_c2 = ( ST1_90d | M_4130 ) ;	// line#=computer.cpp:339,373
	addsub32s3i1 = ( ( { 32{ addsub32s3i1_c1 } } & { TR_133 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_83d } } & { addsub32s1ot [29] , addsub32s1ot [29] , 
			addsub32s1ot [29:0] } )							// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { addsub28s1ot [27] , addsub28s1ot [27] , 
			addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_85d } } & { addsub28s_281ot [27] , addsub28s_281ot [27] , 
			addsub28s_281ot [27] , addsub28s_281ot [27] , addsub28s_281ot } )	// line#=computer.cpp:373
		| ( { 32{ addsub32s3i1_c2 } } & { TR_134 , RG_52 [30:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_74d } } & { RG_24 [30] , RG_24 [30:0] } )				// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_75d or RG_buf1_next_pc or M_4089 )
	TR_394 = ( ( { 1{ M_4089 } } & RG_buf1_next_pc [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_75d } } & RG_buf1_next_pc [30] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_99d or RG_buf1_next_pc or TR_394 or ST1_75d or M_4089 )
	begin
	TR_135_c1 = ( M_4089 | ST1_75d ) ;	// line#=computer.cpp:339
	TR_135 = ( ( { 2{ TR_135_c1 } } & { TR_394 , RG_buf1_next_pc [30] } )			// line#=computer.cpp:339
		| ( { 2{ ST1_99d } } & { RG_buf1_next_pc [29] , RG_buf1_next_pc [29] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s3ot or ST1_85d or addsub24s_251ot or ST1_84d )
	TR_395 = ( ( { 24{ ST1_84d } } & { addsub24s_251ot [22] , addsub24s_251ot [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_85d } } & { addsub24s3ot [22:0] , 1'h0 } )			// line#=computer.cpp:373
		) ;
always @ ( addsub28s_276ot or ST1_90d or TR_395 or M_4145 or addsub24s4ot or ST1_83d )
	TR_136 = ( ( { 26{ ST1_83d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23:0] } )				// line#=computer.cpp:339
		| ( { 26{ M_4145 } } & { TR_395 , 2'h0 } )		// line#=computer.cpp:373
		| ( { 26{ ST1_90d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:373
		) ;
assign	M_4138 = ( ( ( ST1_83d | ST1_84d ) | ST1_85d ) | ST1_90d ) ;
always @ ( addsub28s_27_11ot or ST1_93d or TR_136 or M_4138 )
	TR_137 = ( ( { 27{ M_4138 } } & { TR_136 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 27{ ST1_93d } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25:0] } )	// line#=computer.cpp:373
		) ;
always @ ( M_4062 or RG_39 or ST1_69d )
	TR_138 = ( ( { 1{ ST1_69d } } & RG_39 [31] )	// line#=computer.cpp:339
		| ( { 1{ M_4062 } } & RG_39 [30] )	// line#=computer.cpp:339
		) ;
assign	M_4087 = ( M_4089 | ST1_99d ) ;
always @ ( addsub32s5ot or ST1_98d or RG_addr_buf_val or ST1_82d or RG_39 or TR_138 or 
	M_4062 or ST1_69d or TR_137 or ST1_93d or M_4138 or RG_buf1_next_pc or TR_135 or 
	ST1_75d or M_4087 )
	begin
	addsub32s3i2_c1 = ( M_4087 | ST1_75d ) ;	// line#=computer.cpp:339,373
	addsub32s3i2_c2 = ( M_4138 | ST1_93d ) ;	// line#=computer.cpp:339,373
	addsub32s3i2_c3 = ( ST1_69d | M_4062 ) ;	// line#=computer.cpp:339
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & { TR_135 , RG_buf1_next_pc [29:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s3i2_c2 } } & { TR_137 , 5'h00 } )				// line#=computer.cpp:339,373
		| ( { 32{ addsub32s3i2_c3 } } & { TR_138 , RG_39 [30:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { RG_addr_buf_val [28] , RG_addr_buf_val [28] , 
			RG_addr_buf_val [28] , RG_addr_buf_val [28:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_98d } } & { addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28] , addsub32s5ot [28:0] } )				// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_98d or ST1_82d or ST1_81d or ST1_77d or ST1_75d or ST1_74d or ST1_69d or 
	ST1_99d or ST1_93d or ST1_90d or ST1_85d or ST1_84d or M_4088 )
	begin
	addsub32s3_f_c1 = ( ( ( ( ( M_4088 | ST1_84d ) | ST1_85d ) | ST1_90d ) | 
		ST1_93d ) | ST1_99d ) ;
	addsub32s3_f_c2 = ( ( ( ( ( ( ST1_69d | ST1_74d ) | ST1_75d ) | ST1_77d ) | 
		ST1_81d ) | ST1_82d ) | ST1_98d ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_4242 or RG_57 or ST1_73d )
	TR_139 = ( ( { 12{ ST1_73d } } & { RG_57 [30] , RG_57 [30:20] } )	// line#=computer.cpp:339
		| ( { 12{ M_4242 } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] } )		// line#=computer.cpp:373
		) ;
always @ ( ST1_82d or RG_buf1_next_pc or M_4088 )
	TR_140 = ( ( { 2{ M_4088 } } & RG_buf1_next_pc [31:30] )				// line#=computer.cpp:339
		| ( { 2{ ST1_82d } } & { RG_buf1_next_pc [29] , RG_buf1_next_pc [29] } )	// line#=computer.cpp:339
		) ;
always @ ( addsub28s8ot or ST1_79d )
	TR_396 = ( { 26{ ST1_79d } } & addsub28s8ot [25:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339,373
always @ ( addsub28s_274ot or ST1_75d or TR_396 or M_4124 or ST1_79d )
	begin
	TR_141_c1 = ( ST1_79d | M_4124 ) ;	// line#=computer.cpp:339,373
	TR_141 = ( ( { 27{ TR_141_c1 } } & { TR_396 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 27{ ST1_75d } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( M_4189 or addsub24s3ot or ST1_84d )
	TR_142 = ( ( { 8{ ST1_84d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23] , addsub24s3ot [23] } )	// line#=computer.cpp:373
		| ( { 8{ M_4189 } } & { addsub24s3ot [24] , addsub24s3ot [24] , addsub24s3ot [24] , 
			addsub24s3ot [24] , addsub24s3ot [24] , addsub24s3ot [24] , 
			addsub24s3ot [24] , addsub24s3ot [24] } )			// line#=computer.cpp:373
		) ;
always @ ( ST1_90d or RG_69 or ST1_74d )
	TR_143 = ( ( { 12{ ST1_74d } } & RG_69 [31:20] )			// line#=computer.cpp:339
		| ( { 12{ ST1_90d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] } )	// line#=computer.cpp:373
		) ;
assign	M_4088 = ( ST1_76d | ST1_83d ) ;
assign	M_4140 = ( ST1_84d | M_4189 ) ;
assign	M_4242 = ( ST1_98d | ST1_99d ) ;
always @ ( RG_69 or TR_143 or ST1_90d or ST1_74d or addsub24s3ot or TR_142 or M_4140 or 
	TR_141 or M_4124 or ST1_75d or ST1_79d or RG_buf1_next_pc or TR_140 or ST1_82d or 
	M_4088 or RG_57 or TR_139 or M_4242 or ST1_73d )
	begin
	addsub32s4i1_c1 = ( ST1_73d | M_4242 ) ;	// line#=computer.cpp:339,373
	addsub32s4i1_c2 = ( M_4088 | ST1_82d ) ;	// line#=computer.cpp:339
	addsub32s4i1_c3 = ( ( ST1_79d | ST1_75d ) | M_4124 ) ;	// line#=computer.cpp:339,373
	addsub32s4i1_c4 = ( ST1_74d | ST1_90d ) ;	// line#=computer.cpp:339,373
	addsub32s4i1 = ( ( { 32{ addsub32s4i1_c1 } } & { TR_139 , RG_57 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s4i1_c2 } } & { TR_140 , RG_buf1_next_pc [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s4i1_c3 } } & { TR_141 , 5'h00 } )			// line#=computer.cpp:339,373
		| ( { 32{ M_4140 } } & { TR_142 , addsub24s3ot [23:0] } )		// line#=computer.cpp:373
		| ( { 32{ addsub32s4i1_c4 } } & { TR_143 , RG_69 [19:0] } )		// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_46 or ST1_74d or RG_33 or ST1_96d or addsub28s_26_11ot or ST1_87d or 
	addsub24s2ot or ST1_84d )
	TR_495 = ( ( { 26{ ST1_84d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:0] } )				// line#=computer.cpp:373
		| ( { 26{ ST1_87d } } & addsub28s_26_11ot )		// line#=computer.cpp:373
		| ( { 26{ ST1_96d } } & RG_33 [25:0] )			// line#=computer.cpp:373
		| ( { 26{ ST1_74d } } & { RG_46 [22:0] , 3'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( TR_495 or ST1_74d or M_4139 or addsub28s_261ot or ST1_73d )
	begin
	TR_397_c1 = ( M_4139 | ST1_74d ) ;	// line#=computer.cpp:339,373
	TR_397 = ( ( { 27{ ST1_73d } } & { addsub28s_261ot [25] , addsub28s_261ot } )	// line#=computer.cpp:339
		| ( { 27{ TR_397_c1 } } & { TR_495 , 1'h0 } )				// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_buf1_next_pc or ST1_76d or TR_397 or ST1_74d or ST1_96d or ST1_87d or 
	M_4056 )
	begin
	TR_144_c1 = ( ( ( M_4056 | ST1_87d ) | ST1_96d ) | ST1_74d ) ;	// line#=computer.cpp:339,373
	TR_144 = ( ( { 28{ TR_144_c1 } } & { TR_397 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_76d } } & RG_buf1_next_pc [27:0] )	// line#=computer.cpp:339
		) ;
	end
assign	M_4072 = ( ( ( ( M_4047 | ST1_84d ) | ST1_87d ) | ST1_96d ) | ST1_74d ) ;
always @ ( addsub32s8ot or ST1_98d or TR_144 or M_4072 )
	TR_145 = ( ( { 29{ M_4072 } } & { TR_144 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 29{ ST1_98d } } & addsub32s8ot [28:0] )	// line#=computer.cpp:373
		) ;
assign	M_4245 = ( M_4072 | ST1_98d ) ;
always @ ( addsub32s_32_12ot or M_4136 or addsub32s8ot or ST1_99d or TR_145 or M_4245 )
	TR_146 = ( ( { 30{ M_4245 } } & { TR_145 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 30{ ST1_99d } } & addsub32s8ot [29:0] )		// line#=computer.cpp:373
		| ( { 30{ M_4136 } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:339,373
		) ;
assign	M_4047 = ( ST1_73d | ST1_76d ) ;
assign	M_4136 = ( ST1_83d | ST1_90d ) ;
always @ ( RG_65 or addsub32s_32_12ot or ST1_97d or RG_buf1_6 or ST1_82d or RG_57 or 
	ST1_75d or addsub32s15ot or ST1_80d or ST1_79d or TR_146 or M_4136 or ST1_99d or 
	M_4245 )
	begin
	addsub32s4i2_c1 = ( ( M_4245 | ST1_99d ) | M_4136 ) ;	// line#=computer.cpp:339,373
	addsub32s4i2_c2 = ( ST1_79d | ST1_80d ) ;	// line#=computer.cpp:339
	addsub32s4i2 = ( ( { 32{ addsub32s4i2_c1 } } & { TR_146 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ addsub32s4i2_c2 } } & addsub32s15ot )						// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { RG_57 [30] , RG_57 [30:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { RG_buf1_6 [29] , RG_buf1_6 [29] , RG_buf1_6 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_97d } } & { addsub32s_32_12ot [30] , addsub32s_32_12ot [30:5] , 
			RG_65 [4:0] } )									// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_97d or ST1_90d or ST1_83d or ST1_82d or ST1_80d or M_4065 or ST1_99d or 
	ST1_98d or ST1_96d or ST1_87d or ST1_84d or ST1_79d or M_4047 )
	begin
	addsub32s4_f_c1 = ( ( ( ( ( ( M_4047 | ST1_79d ) | ST1_84d ) | ST1_87d ) | 
		ST1_96d ) | ST1_98d ) | ST1_99d ) ;
	addsub32s4_f_c2 = ( ( ( ( ( M_4065 | ST1_80d ) | ST1_82d ) | ST1_83d ) | 
		ST1_90d ) | ST1_97d ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_275ot or ST1_81d or addsub32s8ot or ST1_74d )
	TR_398 = ( ( { 29{ ST1_74d } } & addsub32s8ot [28:0] )	// line#=computer.cpp:339
		| ( { 29{ ST1_81d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] , 
			2'h0 } )				// line#=computer.cpp:339
		) ;
always @ ( addsub32s8ot or ST1_88d or RG_36 or ST1_69d or TR_398 or M_4062 or RG_49 or 
	ST1_72d )
	TR_147 = ( ( { 30{ ST1_72d } } & RG_49 [29:0] )					// line#=computer.cpp:339
		| ( { 30{ M_4062 } } & { TR_398 , 1'h0 } )				// line#=computer.cpp:339
		| ( { 30{ ST1_69d } } & { RG_36 [27] , RG_36 [27] , RG_36 [27:0] } )	// line#=computer.cpp:339
		| ( { 30{ ST1_88d } } & addsub32s8ot [29:0] )				// line#=computer.cpp:373
		) ;
assign	M_4190 = ( ST1_87d | ST1_97d ) ;
always @ ( M_4190 or RG_60 or ST1_77d )
	TR_148 = ( ( { 12{ ST1_77d } } & { RG_60 [30] , RG_60 [30:20] } )	// line#=computer.cpp:339
		| ( { 12{ M_4190 } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] } )		// line#=computer.cpp:373
		) ;
always @ ( ST1_98d or RG_41 or ST1_78d )
	TR_399 = ( ( { 1{ ST1_78d } } & RG_41 [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_98d } } & RG_41 [30] )	// line#=computer.cpp:373
		) ;
always @ ( ST1_80d or RG_41 or TR_399 or ST1_98d or ST1_78d )
	begin
	TR_149_c1 = ( ST1_78d | ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_149 = ( ( { 2{ TR_149_c1 } } & { TR_399 , RG_41 [30] } )	// line#=computer.cpp:339,373
		| ( { 2{ ST1_80d } } & { RG_41 [29] , RG_41 [29] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4026 = ( ST1_72d | ST1_74d ) ;
assign	M_4243 = ( M_4107 | ST1_98d ) ;
always @ ( RG_43 or ST1_82d or RG_44 or ST1_71d or RG_41 or TR_149 or M_4243 or 
	RG_60 or TR_148 or M_4190 or ST1_77d or addsub32s13ot or ST1_73d or TR_147 or 
	ST1_88d or ST1_81d or ST1_69d or M_4026 )
	begin
	addsub32s5i1_c1 = ( ( ( M_4026 | ST1_69d ) | ST1_81d ) | ST1_88d ) ;	// line#=computer.cpp:339,373
	addsub32s5i1_c2 = ( ST1_77d | M_4190 ) ;	// line#=computer.cpp:339,373
	addsub32s5i1 = ( ( { 32{ addsub32s5i1_c1 } } & { TR_147 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:0] } )					// line#=computer.cpp:339
		| ( { 32{ addsub32s5i1_c2 } } & { TR_148 , RG_60 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ M_4243 } } & { TR_149 , RG_41 [29:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_71d } } & { RG_44 [30] , RG_44 [30:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { RG_43 [29] , RG_43 [29] , RG_43 [29:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_71d or RG_36 or M_4026 )
	TR_400 = ( ( { 1{ M_4026 } } & RG_36 [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_71d } } & RG_36 [30] )	// line#=computer.cpp:339
		) ;
always @ ( M_3956 or RG_36 or TR_400 or ST1_71d or M_4026 )
	begin
	TR_150_c1 = ( M_4026 | ST1_71d ) ;	// line#=computer.cpp:339
	TR_150 = ( ( { 2{ TR_150_c1 } } & { TR_400 , RG_36 [30] } )	// line#=computer.cpp:339
		| ( { 2{ M_3956 } } & { RG_36 [29] , RG_36 [29] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4018 = ( ( M_4026 | M_3956 ) | ST1_71d ) ;
always @ ( ST1_98d or RG_36 or TR_150 or M_4018 )
	TR_151 = ( ( { 12{ M_4018 } } & { TR_150 , RG_36 [29:20] } )		// line#=computer.cpp:339
		| ( { 12{ ST1_98d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( addsub28s_27_11ot or ST1_77d or addsub24s_242ot or ST1_73d )
	TR_152 = ( ( { 27{ ST1_73d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot , 1'h0 } )						// line#=computer.cpp:339
		| ( { 27{ ST1_77d } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25:0] } )	// line#=computer.cpp:339
		) ;
always @ ( addsub32s8ot or ST1_78d or TR_152 or M_4048 )
	TR_153 = ( ( { 29{ M_4048 } } & { TR_152 , 2'h0 } )	// line#=computer.cpp:339
		| ( { 29{ ST1_78d } } & addsub32s8ot [28:0] )	// line#=computer.cpp:339
		) ;
assign	M_4110 = ( M_4048 | ST1_78d ) ;
always @ ( addsub32s8ot or ST1_97d or RG_30 or ST1_87d or TR_153 or M_4110 )
	TR_154 = ( ( { 30{ M_4110 } } & { TR_153 , 1'h0 } )	// line#=computer.cpp:339
		| ( { 30{ ST1_87d } } & RG_30 [29:0] )		// line#=computer.cpp:373
		| ( { 30{ ST1_97d } } & addsub32s8ot [29:0] )	// line#=computer.cpp:373
		) ;
always @ ( ST1_88d or RG_addr_buf_val or ST1_81d )
	TR_155 = ( ( { 12{ ST1_81d } } & { RG_addr_buf_val [30] , RG_addr_buf_val [30:20] } )	// line#=computer.cpp:339
		| ( { 12{ ST1_88d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] } )						// line#=computer.cpp:373
		) ;
assign	M_3956 = ( ST1_69d | ST1_82d ) ;
always @ ( RG_addr_buf_val or TR_155 or ST1_88d or ST1_81d or RG_buf1_1 or ST1_80d or 
	TR_154 or ST1_97d or ST1_87d or M_4110 or RG_36 or TR_151 or ST1_98d or 
	M_4018 )
	begin
	addsub32s5i2_c1 = ( M_4018 | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s5i2_c2 = ( ( M_4110 | ST1_87d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	addsub32s5i2_c3 = ( ST1_81d | ST1_88d ) ;	// line#=computer.cpp:339,373
	addsub32s5i2 = ( ( { 32{ addsub32s5i2_c1 } } & { TR_151 , RG_36 [19:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ addsub32s5i2_c2 } } & { TR_154 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 32{ ST1_80d } } & { RG_buf1_1 [29] , RG_buf1_1 [29] , RG_buf1_1 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s5i2_c3 } } & { TR_155 , RG_addr_buf_val [19:0] } )			// line#=computer.cpp:339,373
		) ;
	end
assign	M_4123 = ( M_3953 | ST1_80d ) ;
always @ ( ST1_98d or ST1_97d or ST1_88d or ST1_82d or ST1_81d or M_4123 or ST1_87d or 
	ST1_78d or ST1_77d or M_4027 )
	begin
	addsub32s5_f_c1 = ( ( ( M_4027 | ST1_77d ) | ST1_78d ) | ST1_87d ) ;
	addsub32s5_f_c2 = ( ( ( ( ( M_4123 | ST1_81d ) | ST1_82d ) | ST1_88d ) | 
		ST1_97d ) | ST1_98d ) ;
	addsub32s5_f = ( ( { 2{ addsub32s5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s5_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s7ot or M_4134 or addsub28s_281ot or ST1_80d or addsub24s6ot or 
	ST1_76d )
	TR_156 = ( ( { 26{ ST1_76d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23:0] } )				// line#=computer.cpp:339
		| ( { 26{ ST1_80d } } & addsub28s_281ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ M_4134 } } & addsub28s7ot [25:0] )		// line#=computer.cpp:339,373
		) ;	// line#=computer.cpp:339,373
always @ ( addsub24s5ot or ST1_94d or addsub24s_242ot or ST1_70d or addsub28s3ot or 
	ST1_95d or TR_156 or M_4094 )
	TR_401 = ( ( { 27{ M_4094 } } & { TR_156 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_95d } } & { addsub28s3ot [25] , addsub28s3ot [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_70d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot } )			// line#=computer.cpp:339
		| ( { 27{ ST1_94d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23:0] } )			// line#=computer.cpp:373
		) ;
assign	M_4122 = ( ( ( ( ( M_3954 | ST1_79d ) | ST1_84d ) | ST1_86d ) | ST1_93d ) | 
	ST1_99d ) ;
assign	M_4094 = ( ( ( ST1_76d | ST1_80d ) | M_4122 ) | M_4134 ) ;
always @ ( addsub32s_32_12ot or ST1_82d or TR_401 or ST1_94d or ST1_70d or ST1_95d or 
	M_4094 )
	begin
	TR_157_c1 = ( ( ( M_4094 | ST1_95d ) | ST1_70d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_157 = ( ( { 29{ TR_157_c1 } } & { TR_401 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 29{ ST1_82d } } & addsub32s_32_12ot [28:0] )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_73d or RG_53 or ST1_88d )
	TR_402 = ( ( { 7{ ST1_88d } } & { RG_53 [24] , RG_53 [24] , RG_53 [24] , 
			RG_53 [24] , RG_53 [24] , RG_53 [24] , RG_53 [24] } )	// line#=computer.cpp:373
		| ( { 7{ ST1_73d } } & RG_53 [31:25] )				// line#=computer.cpp:339
		) ;
always @ ( M_4206 or RG_53 or TR_402 or ST1_73d or ST1_88d )
	begin
	TR_158_c1 = ( ST1_88d | ST1_73d ) ;	// line#=computer.cpp:339,373
	TR_158 = ( ( { 8{ TR_158_c1 } } & { TR_402 , RG_53 [24] } )		// line#=computer.cpp:339,373
		| ( { 8{ M_4206 } } & { RG_53 [23] , RG_53 [23] , RG_53 [23] , RG_53 [23] , 
			RG_53 [23] , RG_53 [23] , RG_53 [23] , RG_53 [23] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub28s_275ot or ST1_85d or blk_in_a_2_rd00 or ST1_68d or RG_53 or 
	TR_158 or ST1_73d or M_4206 or ST1_88d or TR_157 or ST1_94d or ST1_70d or 
	ST1_95d or ST1_82d or M_4094 or RG_39 or M_4007 )
	begin
	addsub32s6i1_c1 = ( ( ( ( M_4094 | ST1_82d ) | ST1_95d ) | ST1_70d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub32s6i1_c2 = ( ( ST1_88d | M_4206 ) | ST1_73d ) ;	// line#=computer.cpp:339,373
	addsub32s6i1 = ( ( { 32{ M_4007 } } & RG_39 )				// line#=computer.cpp:339
		| ( { 32{ addsub32s6i1_c1 } } & { TR_157 , 3'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ addsub32s6i1_c2 } } & { TR_158 , RG_53 [23:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_68d } } & { blk_in_a_2_rd00 [29] , blk_in_a_2_rd00 [29] , 
			blk_in_a_2_rd00 [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_85d } } & { addsub28s_275ot [26] , addsub28s_275ot [26] , 
			addsub28s_275ot [26] , addsub28s_275ot [26] , addsub28s_275ot [26] , 
			addsub28s_275ot } )					// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_86d or addsub32s_32_12ot or ST1_79d )
	TR_403 = ( ( { 1{ ST1_79d } } & addsub32s_32_12ot [30] )	// line#=computer.cpp:339
		| ( { 1{ ST1_86d } } & addsub32s_32_12ot [31] )		// line#=computer.cpp:373
		) ;
always @ ( TR_403 or ST1_86d or ST1_79d or addsub32s_32_12ot or ST1_76d )
	begin
	TR_159_c1 = ( ST1_79d | ST1_86d ) ;	// line#=computer.cpp:339,373
	TR_159 = ( ( { 2{ ST1_76d } } & { addsub32s_32_12ot [29] , addsub32s_32_12ot [29] } )	// line#=computer.cpp:339
		| ( { 2{ TR_159_c1 } } & { TR_403 , addsub32s_32_12ot [30] } )			// line#=computer.cpp:339,373
		) ;
	end
assign	M_4039 = ( ST1_80d | ST1_72d ) ;
always @ ( ST1_95d or RG_21 or M_4039 )
	TR_160 = ( ( { 1{ M_4039 } } & RG_21 [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_95d } } & RG_21 [30] )	// line#=computer.cpp:373
		) ;
assign	M_4238 = ( M_4039 | ST1_95d ) ;
always @ ( ST1_94d or RG_21 or TR_160 or M_4238 )
	TR_161 = ( ( { 3{ M_4238 } } & { TR_160 , RG_21 [30:29] } )			// line#=computer.cpp:339,373
		| ( { 3{ ST1_94d } } & { RG_21 [28] , RG_21 [28] , RG_21 [28] } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_24_13ot or ST1_85d or addsub24s_24_12ot or ST1_91d or RG_48 or 
	ST1_88d )
	TR_404 = ( ( { 26{ ST1_88d } } & RG_48 [25:0] )				// line#=computer.cpp:373
		| ( { 26{ ST1_91d } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot } )					// line#=computer.cpp:373
		| ( { 26{ ST1_85d } } & { addsub24s_24_13ot [22:0] , 3'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_24_13ot or ST1_89d or TR_404 or ST1_85d or ST1_91d or ST1_88d )
	begin
	TR_162_c1 = ( ( ST1_88d | ST1_91d ) | ST1_85d ) ;	// line#=computer.cpp:373
	TR_162 = ( ( { 27{ TR_162_c1 } } & { TR_404 , 1'h0 } )		// line#=computer.cpp:373
		| ( { 27{ ST1_89d } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4162 = ( ( M_4199 | ST1_91d ) | ST1_85d ) ;
always @ ( blk_in_a_2_rd00 or ST1_68d or TR_162 or M_4162 )
	TR_163 = ( ( { 29{ M_4162 } } & { TR_162 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 29{ ST1_68d } } & { blk_in_a_2_rd00 [26] , blk_in_a_2_rd00 [26] , 
			blk_in_a_2_rd00 [26:0] } )		// line#=computer.cpp:339
		) ;
assign	M_4112 = ( M_3957 | ST1_78d ) ;
always @ ( ST1_93d or RG_37 or M_4112 )
	TR_164 = ( ( { 3{ M_4112 } } & RG_37 [31:29] )					// line#=computer.cpp:339
		| ( { 3{ ST1_93d } } & { RG_37 [28] , RG_37 [28] , RG_37 [28] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_81d or RG_buf1_2 or ST1_70d )
	TR_165 = ( ( { 3{ ST1_70d } } & { RG_buf1_2 [28] , RG_buf1_2 [28] , RG_buf1_2 [28] } )	// line#=computer.cpp:339
		| ( { 3{ ST1_81d } } & RG_buf1_2 [31:29] )					// line#=computer.cpp:339
		) ;
assign	M_3957 = ( ST1_69d | ST1_73d ) ;
always @ ( RG_44 or addsub32s_321ot or ST1_99d or addsub24s5ot or ST1_97d or addsub24s4ot or 
	addsub32s2ot or ST1_84d or RG_buf1_2 or TR_165 or ST1_81d or ST1_70d or 
	RG_37 or TR_164 or ST1_93d or M_4112 or TR_163 or ST1_68d or M_4162 or RG_36 or 
	ST1_82d or RG_21 or TR_161 or ST1_94d or M_4238 or addsub32s_32_12ot or 
	TR_159 or ST1_86d or M_4090 or RG_30 or ST1_71d )
	begin
	addsub32s6i2_c1 = ( M_4090 | ST1_86d ) ;	// line#=computer.cpp:339,373
	addsub32s6i2_c2 = ( M_4238 | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub32s6i2_c3 = ( M_4162 | ST1_68d ) ;	// line#=computer.cpp:339,373
	addsub32s6i2_c4 = ( M_4112 | ST1_93d ) ;	// line#=computer.cpp:339,373
	addsub32s6i2_c5 = ( ST1_70d | ST1_81d ) ;	// line#=computer.cpp:339
	addsub32s6i2 = ( ( { 32{ ST1_71d } } & RG_30 )					// line#=computer.cpp:339
		| ( { 32{ addsub32s6i2_c1 } } & { TR_159 , addsub32s_32_12ot [29:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s6i2_c2 } } & { TR_161 , RG_21 [28:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_82d } } & RG_36 )						// line#=computer.cpp:339
		| ( { 32{ addsub32s6i2_c3 } } & { TR_163 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ addsub32s6i2_c4 } } & { TR_164 , RG_37 [28:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ addsub32s6i2_c5 } } & { TR_165 , RG_buf1_2 [28:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { addsub32s2ot [30] , addsub32s2ot [30:5] , 
			addsub24s4ot [4:0] } )						// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_99d } } & { addsub32s_321ot [30] , addsub32s_321ot [30:5] , 
			RG_44 [4:0] } )							// line#=computer.cpp:373
		) ;
	end
assign	M_3983 = ( M_3987 | ST1_72d ) ;
always @ ( ST1_99d or ST1_97d or ST1_94d or ST1_93d or ST1_86d or ST1_85d or ST1_84d or 
	ST1_81d or ST1_79d or ST1_78d or ST1_73d or M_3983 or ST1_95d or ST1_91d or 
	ST1_89d or ST1_88d or ST1_82d or ST1_80d or M_4005 )
	begin
	addsub32s6_f_c1 = ( ( ( ( ( ( M_4005 | ST1_80d ) | ST1_82d ) | ST1_88d ) | 
		ST1_89d ) | ST1_91d ) | ST1_95d ) ;
	addsub32s6_f_c2 = ( ( ( ( ( ( ( ( ( ( ( M_3983 | ST1_73d ) | ST1_78d ) | 
		ST1_79d ) | ST1_81d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_93d ) | 
		ST1_94d ) | ST1_97d ) | ST1_99d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s6_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4127 = ( ( ( ( ( ( ( M_4027 | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_88d ) | 
	ST1_93d ) | ST1_96d ) | ST1_98d ) ;
always @ ( addsub24s3ot or ST1_77d )
	TR_405 = ( { 23{ ST1_77d } } & addsub24s3ot [22:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339,373
always @ ( addsub28s1ot or ST1_69d or TR_405 or M_4127 or ST1_77d or addsub28s3ot or 
	ST1_76d or addsub28s5ot or ST1_71d )
	begin
	TR_166_c1 = ( ST1_77d | M_4127 ) ;	// line#=computer.cpp:339,373
	TR_166 = ( ( { 26{ ST1_71d } } & addsub28s5ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_76d } } & addsub28s3ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ TR_166_c1 } } & { TR_405 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 26{ ST1_69d } } & addsub28s1ot [25:0] )	// line#=computer.cpp:339
		) ;
	end
assign	addsub32s7i1 = { TR_166 , 6'h00 } ;	// line#=computer.cpp:339,373
assign	M_3969 = ( M_4007 | ST1_69d ) ;
always @ ( ST1_73d or addsub32s9ot or M_3969 )
	TR_167 = ( ( { 1{ M_3969 } } & addsub32s9ot [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_73d } } & addsub32s9ot [30] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_74d or addsub32s9ot or TR_167 or M_4059 )
	TR_168 = ( ( { 3{ M_4059 } } & { TR_167 , addsub32s9ot [30:29] } )	// line#=computer.cpp:339
		| ( { 3{ ST1_74d } } & { addsub32s9ot [28] , addsub32s9ot [28] , 
			addsub32s9ot [28] } )					// line#=computer.cpp:339
		) ;
always @ ( ST1_82d or addsub32s3ot or M_4089 )
	TR_169 = ( ( { 3{ M_4089 } } & addsub32s3ot [31:29] )	// line#=computer.cpp:339
		| ( { 3{ ST1_82d } } & { addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28] } )			// line#=computer.cpp:339
		) ;
always @ ( ST1_98d or addsub32s2ot or ST1_96d )
	TR_170 = ( ( { 3{ ST1_96d } } & addsub32s2ot [31:29] )	// line#=computer.cpp:373
		| ( { 3{ ST1_98d } } & { addsub32s2ot [28] , addsub32s2ot [28] , 
			addsub32s2ot [28] } )			// line#=computer.cpp:373
		) ;
assign	M_4089 = ( ST1_76d | ST1_77d ) ;
always @ ( addsub32s2ot or TR_170 or ST1_98d or ST1_96d or RG_52 or ST1_93d or RG_buf1_6 or 
	RG_buf1_4 or RG_24 or ST1_88d or RG_41 or RG_62 or ST1_81d or addsub32s13ot or 
	ST1_80d or addsub32s3ot or TR_169 or ST1_82d or M_4089 or addsub32s9ot or 
	TR_168 or M_3958 )
	begin
	addsub32s7i2_c1 = ( M_4089 | ST1_82d ) ;	// line#=computer.cpp:339
	addsub32s7i2_c2 = ( ST1_96d | ST1_98d ) ;	// line#=computer.cpp:373
	addsub32s7i2 = ( ( { 32{ M_3958 } } & { TR_168 , addsub32s9ot [28:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s7i2_c1 } } & { TR_169 , addsub32s3ot [28:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & addsub32s13ot )					// line#=computer.cpp:339
		| ( { 32{ ST1_81d } } & { addsub32s13ot [29] , addsub32s13ot [29] , 
			addsub32s13ot [29:6] , RG_62 [5:3] , RG_41 [2:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_88d } } & { RG_24 [25] , RG_24 [25:0] , RG_buf1_4 [4:3] , 
			RG_buf1_6 [2:0] } )						// line#=computer.cpp:373
		| ( { 32{ ST1_93d } } & { addsub32s3ot [30] , addsub32s3ot [30:5] , 
			RG_52 [4:0] } )							// line#=computer.cpp:373
		| ( { 32{ addsub32s7i2_c2 } } & { TR_170 , addsub32s2ot [28:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4005 = ( ST1_71d | ST1_76d ) ;
always @ ( ST1_98d or ST1_96d or ST1_93d or ST1_88d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_74d or M_4052 or ST1_77d or M_4005 )
	begin
	addsub32s7_f_c1 = ( M_4005 | ST1_77d ) ;
	addsub32s7_f_c2 = ( ( ( ( ( ( ( ( M_4052 | ST1_74d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_88d ) | ST1_93d ) | ST1_96d ) | ST1_98d ) ;
	addsub32s7_f = ( ( { 2{ addsub32s7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_77d or addsub32s12ot or ST1_73d )
	TR_171 = ( ( { 3{ ST1_73d } } & { addsub32s12ot [29] , addsub32s12ot [29] , 
			addsub32s12ot [29] } )	// line#=computer.cpp:339
		| ( { 3{ ST1_77d } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_buf1_5 or ST1_98d or RG_43 or ST1_94d or RG_buf1_2 or ST1_82d or addsub24s_242ot or 
	ST1_78d or addsub24s1ot or ST1_74d or addsub24s5ot or ST1_70d or addsub28s_275ot or 
	ST1_69d or addsub24s3ot or ST1_75d )
	TR_172 = ( ( { 27{ ST1_75d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] , 1'h0 } )						// line#=computer.cpp:339
		| ( { 27{ ST1_69d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ ST1_70d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23:0] } )				// line#=computer.cpp:339
		| ( { 27{ ST1_74d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23:0] } )				// line#=computer.cpp:339
		| ( { 27{ ST1_78d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot } )				// line#=computer.cpp:339
		| ( { 27{ ST1_82d } } & { RG_buf1_2 [23] , RG_buf1_2 [23] , RG_buf1_2 [23] , 
			RG_buf1_2 [23:0] } )							// line#=computer.cpp:339
		| ( { 27{ ST1_94d } } & { RG_43 [25] , RG_43 [25:0] } )				// line#=computer.cpp:373
		| ( { 27{ ST1_98d } } & { RG_buf1_5 [23] , RG_buf1_5 [23] , RG_buf1_5 [23] , 
			RG_buf1_5 [23:0] } )							// line#=computer.cpp:373
		) ;
assign	M_3970 = ( ( ( ( ( ( ( ST1_75d | ST1_69d ) | ST1_70d ) | ST1_74d ) | ST1_78d ) | 
	ST1_82d ) | ST1_94d ) | ST1_98d ) ;
always @ ( RG_60 or ST1_92d or TR_172 or M_3970 )
	TR_173 = ( ( { 29{ M_3970 } } & { TR_172 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 29{ ST1_92d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19:0] } )		// line#=computer.cpp:373
		) ;
always @ ( ST1_79d or RG_46 or ST1_76d )
	TR_174 = ( ( { 2{ ST1_76d } } & RG_46 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ ST1_79d } } & { RG_46 [29] , RG_46 [29] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_91d or RG_buf_2 or ST1_81d )
	TR_175 = ( ( { 6{ ST1_81d } } & { RG_buf_2 [29] , RG_buf_2 [29] , RG_buf_2 [29:26] } )	// line#=computer.cpp:339
		| ( { 6{ ST1_91d } } & { RG_buf_2 [25] , RG_buf_2 [25] , RG_buf_2 [25] , 
			RG_buf_2 [25] , RG_buf_2 [25] , RG_buf_2 [25] } )			// line#=computer.cpp:373
		) ;
always @ ( ST1_95d or RG_27 or ST1_83d )
	TR_176 = ( ( { 2{ ST1_83d } } & RG_27 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ ST1_95d } } & { RG_27 [29] , RG_27 [29] } )	// line#=computer.cpp:373
		) ;
assign	M_4048 = ( ST1_73d | ST1_77d ) ;
assign	M_4090 = ( ST1_76d | ST1_79d ) ;
always @ ( RG_45 or ST1_99d or RG_buf1_3 or ST1_93d or RG_23 or ST1_97d or RG_20 or 
	ST1_89d or addsub24s4ot or M_4154 or addsub24s1ot or ST1_84d or RG_27 or 
	TR_176 or ST1_95d or ST1_83d or RG_buf_2 or TR_175 or ST1_91d or ST1_81d or 
	RG_46 or TR_174 or M_4090 or TR_173 or ST1_92d or M_3970 or addsub32s12ot or 
	TR_171 or M_4048 or RG_buf_buf1 or ST1_71d )
	begin
	addsub32s8i1_c1 = ( M_3970 | ST1_92d ) ;	// line#=computer.cpp:339,373
	addsub32s8i1_c2 = ( ST1_81d | ST1_91d ) ;	// line#=computer.cpp:339,373
	addsub32s8i1_c3 = ( ST1_83d | ST1_95d ) ;	// line#=computer.cpp:339,373
	addsub32s8i1 = ( ( { 32{ ST1_71d } } & { RG_buf_buf1 [29] , RG_buf_buf1 [29] , 
			RG_buf_buf1 [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ M_4048 } } & { TR_171 , addsub32s12ot [28:0] } )		// line#=computer.cpp:339
		| ( { 32{ addsub32s8i1_c1 } } & { TR_173 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ M_4090 } } & { TR_174 , RG_46 [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ addsub32s8i1_c2 } } & { TR_175 , RG_buf_2 [25:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ addsub32s8i1_c3 } } & { TR_176 , RG_27 [29:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_84d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )						// line#=computer.cpp:373
		| ( { 32{ M_4154 } } & { addsub24s4ot [24] , addsub24s4ot [24] , 
			addsub24s4ot [24] , addsub24s4ot [24] , addsub24s4ot [24] , 
			addsub24s4ot [24] , addsub24s4ot [24] , addsub24s4ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_89d } } & { RG_20 [23] , RG_20 [23] , RG_20 [23] , 
			RG_20 [23] , RG_20 [23] , RG_20 [23] , RG_20 [23] , RG_20 [23] , 
			RG_20 [23:0] } )						// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { RG_23 [29] , RG_23 [29] , RG_23 [29:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_93d } } & { RG_buf1_3 [30] , RG_buf1_3 [30:0] } )		// line#=computer.cpp:373
		| ( { 32{ ST1_99d } } & { RG_45 [29] , RG_45 [29] , RG_45 [29:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_76d or addsub24s_241ot or M_4129 )
	TR_406 = ( ( { 25{ M_4129 } } & { addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:339
		| ( { 25{ ST1_76d } } & { addsub24s_241ot [22:0] , 2'h0 } )		// line#=computer.cpp:339
		) ;
always @ ( addsub24s_251ot or ST1_97d or addsub24s3ot or ST1_95d or ST1_91d or addsub24s2ot or 
	ST1_89d or addsub28s_281ot or ST1_83d or TR_406 or addsub24s_241ot or ST1_76d or 
	M_4129 or addsub24s5ot or M_4006 )
	begin
	TR_177_c1 = ( M_4129 | ST1_76d ) ;	// line#=computer.cpp:339
	TR_177 = ( ( { 26{ M_4006 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23:0] } )					// line#=computer.cpp:339,373
		| ( { 26{ TR_177_c1 } } & { addsub24s_241ot [23] , TR_406 } )	// line#=computer.cpp:339
		| ( { 26{ ST1_83d } } & addsub28s_281ot [25:0] )		// line#=computer.cpp:339
		| ( { 26{ ST1_89d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:0] } )					// line#=computer.cpp:373
		| ( { 26{ ST1_91d } } & { addsub24s5ot [22] , addsub24s5ot [22:0] , 
			2'h0 } )						// line#=computer.cpp:373
		| ( { 26{ ST1_95d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )					// line#=computer.cpp:373
		| ( { 26{ ST1_97d } } & { addsub24s_251ot [23] , addsub24s_251ot [23] , 
			addsub24s_251ot [23:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_4095 = ( ( ( ( ( ( ( M_4006 | M_4129 ) | ST1_76d ) | ST1_83d ) | ST1_89d ) | 
	ST1_91d ) | ST1_95d ) | ST1_97d ) ;
always @ ( addsub24s5ot or ST1_85d or addsub28s_273ot or ST1_84d or RG_49 or ST1_77d or 
	TR_177 or M_4095 )
	TR_178 = ( ( { 27{ M_4095 } } & { TR_177 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 27{ ST1_77d } } & { RG_49 [23] , RG_49 [23] , RG_49 [23] , 
			RG_49 [23:0] } )							// line#=computer.cpp:339
		| ( { 27{ ST1_84d } } & { addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_85d } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23] , addsub24s5ot [23:0] } )				// line#=computer.cpp:373
		) ;
always @ ( ST1_98d or RG_29 or ST1_75d )
	TR_179 = ( ( { 3{ ST1_75d } } & { RG_29 [29] , RG_29 [29] , RG_29 [29] } )	// line#=computer.cpp:339
		| ( { 3{ ST1_98d } } & { RG_29 [28] , RG_29 [28] , RG_29 [28] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_78d or RG_buf1_2 or ST1_69d )
	TR_180 = ( ( { 3{ ST1_69d } } & { RG_buf1_2 [30] , RG_buf1_2 [30:29] } )		// line#=computer.cpp:339
		| ( { 3{ ST1_78d } } & { RG_buf1_2 [28] , RG_buf1_2 [28] , RG_buf1_2 [28] } )	// line#=computer.cpp:339
		) ;
assign	M_4229 = ( ST1_93d | ST1_99d ) ;
always @ ( M_4229 or RG_57 or ST1_70d )
	TR_181 = ( ( { 12{ ST1_70d } } & { RG_57 [28] , RG_57 [28] , RG_57 [28] , 
			RG_57 [28:20] } )				// line#=computer.cpp:339
		| ( { 12{ M_4229 } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_92d or RG_60 or ST1_82d )
	TR_182 = ( ( { 12{ ST1_82d } } & { RG_60 [28] , RG_60 [28] , RG_60 [28] , 
			RG_60 [28:20] } )					// line#=computer.cpp:339
		| ( { 12{ ST1_92d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] } )	// line#=computer.cpp:373
		) ;
assign	M_4006 = ( ST1_71d | ST1_88d ) ;
always @ ( RG_result_result1_word_addr or ST1_94d or RG_60 or TR_182 or ST1_92d or 
	ST1_82d or RG_buf1_6 or ST1_74d or RG_57 or TR_181 or M_4229 or ST1_70d or 
	RG_buf1_2 or TR_180 or M_3954 or RG_29 or TR_179 or ST1_98d or ST1_75d or 
	TR_178 or ST1_85d or ST1_84d or ST1_77d or M_4095 )
	begin
	addsub32s8i2_c1 = ( ( ( M_4095 | ST1_77d ) | ST1_84d ) | ST1_85d ) ;	// line#=computer.cpp:339,373
	addsub32s8i2_c2 = ( ST1_75d | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s8i2_c3 = ( ST1_70d | M_4229 ) ;	// line#=computer.cpp:339,373
	addsub32s8i2_c4 = ( ST1_82d | ST1_92d ) ;	// line#=computer.cpp:339,373
	addsub32s8i2 = ( ( { 32{ addsub32s8i2_c1 } } & { TR_178 , 5'h00 } )						// line#=computer.cpp:339,373
		| ( { 32{ addsub32s8i2_c2 } } & { TR_179 , RG_29 [28:0] } )						// line#=computer.cpp:339,373
		| ( { 32{ M_3954 } } & { TR_180 , RG_buf1_2 [28:0] } )							// line#=computer.cpp:339
		| ( { 32{ addsub32s8i2_c3 } } & { TR_181 , RG_57 [19:0] } )						// line#=computer.cpp:339,373
		| ( { 32{ ST1_74d } } & { RG_buf1_6 [28] , RG_buf1_6 [28] , RG_buf1_6 [28] , 
			RG_buf1_6 [28:0] } )										// line#=computer.cpp:339
		| ( { 32{ addsub32s8i2_c4 } } & { TR_182 , RG_60 [19:0] } )						// line#=computer.cpp:339,373
		| ( { 32{ ST1_94d } } & { RG_result_result1_word_addr [30] , RG_result_result1_word_addr [30:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_99d or ST1_98d or ST1_94d or ST1_93d or ST1_92d or ST1_82d or ST1_78d or 
	M_4068 or ST1_97d or ST1_95d or ST1_91d or ST1_89d or ST1_88d or ST1_85d or 
	ST1_84d or ST1_83d or ST1_81d or ST1_79d or ST1_77d or ST1_76d or ST1_75d or 
	M_4012 )
	begin
	addsub32s8_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_4012 | ST1_75d ) | ST1_76d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
		ST1_88d ) | ST1_89d ) | ST1_91d ) | ST1_95d ) | ST1_97d ) ;
	addsub32s8_f_c2 = ( ( ( ( ( ( ( M_4068 | ST1_78d ) | ST1_82d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_98d ) | ST1_99d ) ;
	addsub32s8_f = ( ( { 2{ addsub32s8_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s8_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s4ot or ST1_74d or addsub28s_275ot or ST1_73d or addsub28s3ot or 
	ST1_72d )
	TR_496 = ( ( { 27{ ST1_72d } } & { addsub28s3ot [25:0] , 1'h0 } )			// line#=computer.cpp:339
		| ( { 27{ ST1_73d } } & { addsub28s_275ot [25] , addsub28s_275ot [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ ST1_74d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23] , addsub24s4ot [23:0] } )				// line#=computer.cpp:339
		) ;
always @ ( RG_34 or ST1_69d or TR_496 or M_4027 )
	TR_407 = ( ( { 28{ M_4027 } } & { TR_496 , 1'h0 } )	// line#=computer.cpp:339
		| ( { 28{ ST1_69d } } & RG_34 [27:0] )		// line#=computer.cpp:339
		) ;
always @ ( TR_407 or ST1_74d or ST1_73d or ST1_69d or ST1_72d or addsub32s1ot or 
	ST1_71d )
	begin
	TR_183_c1 = ( ( ( ST1_72d | ST1_69d ) | ST1_73d ) | ST1_74d ) ;	// line#=computer.cpp:339
	TR_183 = ( ( { 30{ ST1_71d } } & addsub32s1ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ TR_183_c1 } } & { TR_407 , 2'h0 } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4059 = ( M_3969 | ST1_73d ) ;
assign	M_3958 = ( M_4059 | ST1_74d ) ;
always @ ( addsub32s1ot or ST1_82d or RG_23 or ST1_79d or TR_183 or M_3958 )
	addsub32s9i1 = ( ( { 32{ M_3958 } } & { TR_183 , 2'h0 } )			// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & { RG_23 [29] , RG_23 [29] , RG_23 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & addsub32s1ot )					// line#=computer.cpp:339
		) ;
assign	M_3972 = ( ST1_71d | ST1_69d ) ;
always @ ( ST1_79d or RG_34 or M_3972 )
	TR_184 = ( ( { 2{ M_3972 } } & RG_34 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ ST1_79d } } & { RG_34 [29] , RG_34 [29] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_73d or RG_64 or ST1_72d )
	TR_185 = ( ( { 1{ ST1_72d } } & RG_64 [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_73d } } & RG_64 [30] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_74d or RG_64 or TR_185 or M_4032 )
	TR_186 = ( ( { 3{ M_4032 } } & { TR_185 , RG_64 [30:29] } )			// line#=computer.cpp:339
		| ( { 3{ ST1_74d } } & { RG_64 [28] , RG_64 [28] , RG_64 [28] } )	// line#=computer.cpp:339
		) ;
assign	M_4027 = ( M_4032 | ST1_74d ) ;
always @ ( addsub32s8ot or ST1_82d or RG_64 or TR_186 or M_4027 or RG_34 or TR_184 or 
	ST1_79d or M_3972 )
	begin
	addsub32s9i2_c1 = ( M_3972 | ST1_79d ) ;	// line#=computer.cpp:339
	addsub32s9i2 = ( ( { 32{ addsub32s9i2_c1 } } & { TR_184 , RG_34 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ M_4027 } } & { TR_186 , RG_64 [28:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_82d } } & { addsub32s8ot [28:0] , 3'h0 } )		// line#=computer.cpp:339
		) ;
	end
assign	M_4007 = ( ST1_71d | ST1_72d ) ;
always @ ( ST1_82d or ST1_79d or ST1_74d or M_3957 or M_4007 )
	begin
	addsub32s9_f_c1 = ( ( ( M_3957 | ST1_74d ) | ST1_79d ) | ST1_82d ) ;
	addsub32s9_f = ( ( { 2{ M_4007 } } & 2'h1 )
		| ( { 2{ addsub32s9_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_18 or ST1_89d or addsub24s3ot or ST1_70d )
	TR_497 = ( ( { 23{ ST1_70d } } & addsub24s3ot [22:0] )	// line#=computer.cpp:339
		| ( { 23{ ST1_89d } } & RG_18 [22:0] )		// line#=computer.cpp:373
		) ;
always @ ( addsub24s4ot or ST1_78d or TR_497 or M_3996 )
	TR_408 = ( ( { 24{ M_3996 } } & { TR_497 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_78d } } & addsub24s4ot [23:0] )	// line#=computer.cpp:339
		) ;
assign	M_4203 = ( ST1_88d | ST1_94d ) ;
always @ ( addsub28s7ot or ST1_73d or addsub28s_261ot or M_4203 or addsub28s_274ot or 
	ST1_72d or TR_408 or ST1_89d or M_3985 )
	begin
	TR_187_c1 = ( M_3985 | ST1_89d ) ;	// line#=computer.cpp:339,373
	TR_187 = ( ( { 26{ TR_187_c1 } } & { TR_408 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 26{ ST1_72d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ M_4203 } } & addsub28s_261ot )		// line#=computer.cpp:373
		| ( { 26{ ST1_73d } } & addsub28s7ot [25:0] )		// line#=computer.cpp:339
		) ;
	end
assign	M_4115 = ( M_3982 | ST1_78d ) ;
assign	M_4054 = ( ( ( M_4115 | M_4203 ) | ST1_89d ) | ST1_73d ) ;
always @ ( addsub28s2ot or ST1_83d or addsub24s2ot or ST1_77d or addsub28s_27_11ot or 
	ST1_81d or TR_187 or M_4054 )
	TR_188 = ( ( { 27{ M_4054 } } & { TR_187 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 27{ ST1_81d } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ ST1_77d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23] , addsub24s2ot [23:0] } )				// line#=computer.cpp:339
		| ( { 27{ ST1_83d } } & { addsub28s2ot [25] , addsub28s2ot [25:0] } )		// line#=computer.cpp:339
		) ;
assign	M_4105 = ( ( ( M_4054 | ST1_81d ) | ST1_77d ) | ST1_83d ) ;
always @ ( RG_27 or ST1_69d or blk_in_a_1_rd00 or M_3936 or addsub32s12ot or ST1_97d or 
	addsub32s5ot or ST1_82d or TR_188 or M_4105 )
	TR_189 = ( ( { 30{ M_4105 } } & { TR_188 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_82d } } & addsub32s5ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ ST1_97d } } & addsub32s12ot [29:0] )	// line#=computer.cpp:373
		| ( { 30{ M_3936 } } & { blk_in_a_1_rd00 [27] , blk_in_a_1_rd00 [27] , 
			blk_in_a_1_rd00 [27:0] } )		// line#=computer.cpp:339
		| ( { 30{ ST1_69d } } & RG_27 [29:0] )		// line#=computer.cpp:339
		) ;
always @ ( RG_69 or ST1_95d or RG_buf_buf1 or ST1_80d or RG_16 or ST1_71d or TR_189 or 
	ST1_69d or M_3936 or ST1_97d or ST1_82d or M_4105 )
	begin
	addsub32s10i1_c1 = ( ( ( ( M_4105 | ST1_82d ) | ST1_97d ) | M_3936 ) | ST1_69d ) ;	// line#=computer.cpp:339,373
	addsub32s10i1 = ( ( { 32{ addsub32s10i1_c1 } } & { TR_189 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_71d } } & RG_16 )							// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & RG_buf_buf1 )						// line#=computer.cpp:339
		| ( { 32{ ST1_95d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4132 = ( ST1_81d | ST1_83d ) ;
always @ ( M_4132 or RG_69 or ST1_70d )
	TR_190 = ( ( { 1{ ST1_70d } } & RG_69 [31] )	// line#=computer.cpp:339
		| ( { 1{ M_4132 } } & RG_69 [30] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_77d or RG_69 or TR_190 or M_3994 )
	TR_409 = ( ( { 3{ M_3994 } } & { TR_190 , RG_69 [30:29] } )			// line#=computer.cpp:339
		| ( { 3{ ST1_77d } } & { RG_69 [28] , RG_69 [28] , RG_69 [28] } )	// line#=computer.cpp:339
		) ;
assign	M_3994 = ( ST1_70d | M_4132 ) ;
always @ ( ST1_97d or RG_69 or TR_409 or ST1_77d or M_3994 )
	begin
	TR_191_c1 = ( M_3994 | ST1_77d ) ;	// line#=computer.cpp:339
	TR_191 = ( ( { 12{ TR_191_c1 } } & { TR_409 , RG_69 [28:20] } )		// line#=computer.cpp:339
		| ( { 12{ ST1_97d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub32s8ot or ST1_95d or RG_27 or ST1_71d )
	TR_192 = ( ( { 30{ ST1_71d } } & { RG_27 [23:0] , 6'h00 } )	// line#=computer.cpp:339
		| ( { 30{ ST1_95d } } & addsub32s8ot [29:0] )		// line#=computer.cpp:373
		) ;
always @ ( blk_in_a_1_rd00 or M_3936 or RG_buf1_3 or ST1_94d or addsub28s7ot or 
	M_4199 or RG_36 or ST1_69d or ST1_82d or RG_39 or ST1_80d or addsub32s1ot or 
	ST1_73d or ST1_78d or RG_61 or ST1_72d or TR_192 or ST1_95d or ST1_71d or 
	RG_69 or TR_191 or ST1_77d or ST1_97d or M_3994 )
	begin
	addsub32s10i2_c1 = ( ( M_3994 | ST1_97d ) | ST1_77d ) ;	// line#=computer.cpp:339,373
	addsub32s10i2_c2 = ( ST1_71d | ST1_95d ) ;	// line#=computer.cpp:339,373
	addsub32s10i2_c3 = ( ST1_78d | ST1_73d ) ;	// line#=computer.cpp:339
	addsub32s10i2_c4 = ( ST1_82d | ST1_69d ) ;	// line#=computer.cpp:339
	addsub32s10i2 = ( ( { 32{ addsub32s10i2_c1 } } & { TR_191 , RG_69 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s10i2_c2 } } & { TR_192 , 2'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_72d } } & RG_61 )						// line#=computer.cpp:339
		| ( { 32{ addsub32s10i2_c3 } } & addsub32s1ot )				// line#=computer.cpp:339
		| ( { 32{ ST1_80d } } & RG_39 )						// line#=computer.cpp:339
		| ( { 32{ addsub32s10i2_c4 } } & RG_36 )				// line#=computer.cpp:339
		| ( { 32{ M_4199 } } & { addsub28s7ot [27] , addsub28s7ot [27] , 
			addsub28s7ot [27] , addsub28s7ot [27] , addsub28s7ot } )	// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & RG_buf1_3 )					// line#=computer.cpp:373
		| ( { 32{ M_3936 } } & { blk_in_a_1_rd00 [29] , blk_in_a_1_rd00 [29] , 
			blk_in_a_1_rd00 [29:0] } )					// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_95d or ST1_83d or ST1_77d or ST1_74d or ST1_73d or M_3939 or ST1_97d or 
	ST1_94d or ST1_89d or ST1_88d or ST1_82d or ST1_81d or ST1_80d or ST1_78d or 
	M_3986 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( ( M_3986 | ST1_78d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_88d ) | ST1_89d ) | ST1_94d ) | ST1_97d ) ;
	addsub32s10_f_c2 = ( ( ( ( ( M_3939 | ST1_73d ) | ST1_74d ) | ST1_77d ) | 
		ST1_83d ) | ST1_95d ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s10_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s2ot or ST1_76d or addsub28s_261ot or ST1_99d )
	TR_410 = ( ( { 26{ ST1_99d } } & addsub28s_261ot )	// line#=computer.cpp:373
		| ( { 26{ ST1_76d } } & addsub28s2ot [25:0] )	// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339,373
assign	M_4192 = ( ( M_3957 | ST1_87d ) | ST1_89d ) ;
always @ ( RG_buf or ST1_93d or blk_in_a_6_rd00 or ST1_75d or blk_in_a_4_rd00 or 
	ST1_68d or TR_410 or ST1_76d or M_4192 or ST1_99d or addsub32s6ot or M_3984 )
	begin
	TR_193_c1 = ( ( ST1_99d | M_4192 ) | ST1_76d ) ;	// line#=computer.cpp:339,373
	TR_193 = ( ( { 29{ M_3984 } } & addsub32s6ot [28:0] )					// line#=computer.cpp:339,373
		| ( { 29{ TR_193_c1 } } & { TR_410 , 3'h0 } )					// line#=computer.cpp:339,373
		| ( { 29{ ST1_68d } } & { blk_in_a_4_rd00 [27] , blk_in_a_4_rd00 [27:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_75d } } & { blk_in_a_6_rd00 [27] , blk_in_a_6_rd00 [27:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_93d } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19:0] } )						// line#=computer.cpp:373
		) ;
	end
assign	M_4019 = ( ( ST1_78d | ST1_71d ) | ST1_79d ) ;
always @ ( ST1_77d or RG_37 or M_4019 )
	TR_194 = ( ( { 2{ M_4019 } } & RG_37 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ ST1_77d } } & { RG_37 [29] , RG_37 [29] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_97d or addsub32s18ot or M_4132 )
	TR_195 = ( ( { 2{ M_4132 } } & addsub32s18ot [31:30] )				// line#=computer.cpp:339
		| ( { 2{ ST1_97d } } & { addsub32s18ot [29] , addsub32s18ot [29] } )	// line#=computer.cpp:373
		) ;
assign	M_3984 = ( ST1_70d | ST1_94d ) ;
always @ ( addsub28s_273ot or ST1_90d or addsub20s3ot or M_4153 or addsub32s_321ot or 
	ST1_92d or addsub32s18ot or TR_195 or ST1_97d or M_4132 or RG_37 or TR_194 or 
	ST1_77d or M_4019 or TR_193 or ST1_93d or ST1_76d or ST1_75d or M_4192 or 
	ST1_68d or ST1_99d or M_3984 )
	begin
	addsub32s11i1_c1 = ( ( ( ( ( ( M_3984 | ST1_99d ) | ST1_68d ) | M_4192 ) | 
		ST1_75d ) | ST1_76d ) | ST1_93d ) ;	// line#=computer.cpp:339,373
	addsub32s11i1_c2 = ( M_4019 | ST1_77d ) ;	// line#=computer.cpp:339
	addsub32s11i1_c3 = ( M_4132 | ST1_97d ) ;	// line#=computer.cpp:339,373
	addsub32s11i1 = ( ( { 32{ addsub32s11i1_c1 } } & { TR_193 , 3'h0 } )		// line#=computer.cpp:339,373
		| ( { 32{ addsub32s11i1_c2 } } & { TR_194 , RG_37 [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ addsub32s11i1_c3 } } & { TR_195 , addsub32s18ot [29:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_92d } } & { addsub32s_321ot [28] , addsub32s_321ot [28] , 
			addsub32s_321ot [28] , addsub32s_321ot [28:0] } )		// line#=computer.cpp:373
		| ( { 32{ M_4153 } } & { addsub20s3ot [20] , addsub20s3ot [20] , 
			addsub20s3ot [20] , addsub20s3ot [20] , addsub20s3ot [20] , 
			addsub20s3ot [20] , addsub20s3ot [20] , addsub20s3ot [20] , 
			addsub20s3ot [20] , addsub20s3ot [20] , addsub20s3ot [20] , 
			addsub20s3ot } )						// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot [26] , addsub28s_273ot [26] , addsub28s_273ot [26] , 
			addsub28s_273ot } )						// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s_24_12ot or ST1_90d or addsub28s_274ot or ST1_83d or addsub24s1ot or 
	ST1_97d or addsub28s3ot or ST1_81d )
	TR_498 = ( ( { 26{ ST1_81d } } & addsub28s3ot [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_97d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )					// line#=computer.cpp:373
		| ( { 26{ ST1_83d } } & addsub28s_274ot [25:0] )		// line#=computer.cpp:339
		| ( { 26{ ST1_90d } } & { addsub24s_24_12ot [22:0] , 3'h0 } )	// line#=computer.cpp:373
		) ;
assign	M_4134 = ( ST1_81d | ST1_97d ) ;
always @ ( RG_buf or ST1_92d or TR_498 or ST1_90d or ST1_83d or M_4134 )
	begin
	TR_411_c1 = ( ( M_4134 | ST1_83d ) | ST1_90d ) ;	// line#=computer.cpp:339,373
	TR_411 = ( ( { 27{ TR_411_c1 } } & { TR_498 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 27{ ST1_92d } } & { RG_buf [23] , RG_buf [23] , RG_buf [23] , 
			RG_buf [23:0] } )			// line#=computer.cpp:373
		) ;
	end
assign	M_4133 = ( ST1_81d | ST1_92d ) ;
always @ ( TR_411 or ST1_90d or ST1_83d or ST1_97d or M_4133 or RG_37 or ST1_78d )
	begin
	TR_196_c1 = ( ( ( M_4133 | ST1_97d ) | ST1_83d ) | ST1_90d ) ;	// line#=computer.cpp:339,373
	TR_196 = ( ( { 28{ ST1_78d } } & RG_37 [27:0] )		// line#=computer.cpp:339
		| ( { 28{ TR_196_c1 } } & { TR_411 , 1'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub32s12ot or ST1_98d or addsub32s18ot or ST1_85d or RG_37 or ST1_77d or 
	TR_196 or M_4113 )
	TR_412 = ( ( { 29{ M_4113 } } & { TR_196 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 29{ ST1_77d } } & { RG_37 [26] , RG_37 [26] , RG_37 [26:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_85d } } & addsub32s18ot [28:0] )				// line#=computer.cpp:373
		| ( { 29{ ST1_98d } } & addsub32s12ot [28:0] )				// line#=computer.cpp:373
		) ;
assign	M_4113 = ( ( ( ( ( ST1_78d | ST1_81d ) | ST1_92d ) | ST1_97d ) | ST1_83d ) | 
	ST1_90d ) ;
always @ ( addsub32s8ot or ST1_79d or addsub32s12ot or ST1_71d or TR_412 or ST1_98d or 
	ST1_85d or ST1_77d or M_4113 )
	begin
	TR_197_c1 = ( ( ( M_4113 | ST1_77d ) | ST1_85d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_197 = ( ( { 30{ TR_197_c1 } } & { TR_412 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_71d } } & addsub32s12ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ ST1_79d } } & addsub32s8ot [29:0] )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub24s_241ot or ST1_89d or addsub32s1ot or ST1_69d )
	TR_198 = ( ( { 5{ ST1_69d } } & addsub32s1ot [4:0] )	// line#=computer.cpp:339
		| ( { 5{ ST1_89d } } & addsub24s_241ot [4:0] )	// line#=computer.cpp:373
		) ;
always @ ( addsub32s18ot or ST1_87d or RG_49 or ST1_76d or blk_in_a_6_rd00 or ST1_75d or 
	RG_57 or ST1_73d or TR_198 or addsub32s_32_12ot or ST1_89d or ST1_69d or 
	blk_in_a_4_rd00 or ST1_68d or addsub32s4ot or ST1_99d or RG_buf or ST1_93d or 
	ST1_94d or TR_197 or ST1_98d or ST1_85d or ST1_79d or ST1_77d or ST1_71d or 
	M_4113 or RG_41 or ST1_70d )
	begin
	addsub32s11i2_c1 = ( ( ( ( ( M_4113 | ST1_71d ) | ST1_77d ) | ST1_79d ) | 
		ST1_85d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s11i2_c2 = ( ST1_94d | ST1_93d ) ;	// line#=computer.cpp:373
	addsub32s11i2_c3 = ( ST1_69d | ST1_89d ) ;	// line#=computer.cpp:339,373
	addsub32s11i2 = ( ( { 32{ ST1_70d } } & RG_41 )							// line#=computer.cpp:339
		| ( { 32{ addsub32s11i2_c1 } } & { TR_197 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 32{ addsub32s11i2_c2 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_99d } } & addsub32s4ot )							// line#=computer.cpp:373
		| ( { 32{ ST1_68d } } & { blk_in_a_4_rd00 [30] , blk_in_a_4_rd00 [30:0] } )		// line#=computer.cpp:339
		| ( { 32{ addsub32s11i2_c3 } } & { addsub32s_32_12ot [30] , addsub32s_32_12ot [30:5] , 
			TR_198 } )									// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & { addsub32s4ot [30] , addsub32s4ot [30:5] , 
			RG_57 [4:0] } )									// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & { blk_in_a_6_rd00 [30] , blk_in_a_6_rd00 [30:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & RG_49 )								// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & addsub32s18ot )							// line#=computer.cpp:373
		) ;
	end
assign	M_3985 = ( ST1_70d | ST1_78d ) ;
always @ ( ST1_98d or ST1_93d or ST1_90d or ST1_89d or ST1_87d or ST1_85d or ST1_83d or 
	ST1_79d or ST1_77d or ST1_76d or ST1_75d or ST1_73d or M_4010 or ST1_99d or 
	ST1_97d or ST1_94d or ST1_92d or ST1_81d or M_3985 )
	begin
	addsub32s11_f_c1 = ( ( ( ( ( M_3985 | ST1_81d ) | ST1_92d ) | ST1_94d ) | 
		ST1_97d ) | ST1_99d ) ;
	addsub32s11_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_4010 | ST1_73d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | ST1_79d ) | ST1_83d ) | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) | ST1_90d ) | ST1_93d ) | ST1_98d ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_33 or ST1_95d or RG_49 or ST1_99d or RG_43 or ST1_69d )
	TR_413 = ( ( { 26{ ST1_69d } } & RG_43 [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_99d } } & { RG_49 [23:0] , 2'h0 } )	// line#=computer.cpp:373
		| ( { 26{ ST1_95d } } & RG_33 [25:0] )			// line#=computer.cpp:373
		) ;
always @ ( RG_buf1_3 or ST1_98d or addsub24s3ot or M_4213 or addsub28s2ot or ST1_88d or 
	addsub24s_241ot or ST1_85d or TR_413 or ST1_95d or ST1_99d or ST1_69d )
	begin
	TR_199_c1 = ( ( ST1_69d | ST1_99d ) | ST1_95d ) ;	// line#=computer.cpp:339,373
	TR_199 = ( ( { 27{ TR_199_c1 } } & { TR_413 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_85d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot } )			// line#=computer.cpp:373
		| ( { 27{ ST1_88d } } & { addsub28s2ot [25] , addsub28s2ot [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ M_4213 } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23] , addsub24s3ot [23:0] } )			// line#=computer.cpp:373
		| ( { 27{ ST1_98d } } & { RG_buf1_3 [23] , RG_buf1_3 [23] , RG_buf1_3 [23] , 
			RG_buf1_3 [23:0] } )						// line#=computer.cpp:373
		) ;
	end
assign	M_4213 = ( ST1_89d | ST1_94d ) ;
assign	M_4204 = ( ( ( ( ( M_3966 | ST1_88d ) | M_4213 ) | ST1_99d ) | ST1_95d ) | 
	ST1_98d ) ;
always @ ( blk_in_a_7_rd00 or M_3938 or TR_199 or M_4204 )
	TR_200 = ( ( { 29{ M_4204 } } & { TR_199 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 29{ M_3938 } } & { blk_in_a_7_rd00 [27] , blk_in_a_7_rd00 [27:0] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_77d or RG_34 or M_4053 )
	TR_201 = ( ( { 3{ M_4053 } } & { RG_34 [29] , RG_34 [29] , RG_34 [29] } )	// line#=computer.cpp:339
		| ( { 3{ ST1_77d } } & { RG_34 [28] , RG_34 [28] , RG_34 [28] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_buf1_next_pc or ST1_97d or RG_69 or ST1_91d or RG_34 or TR_201 or 
	ST1_77d or M_4053 or RG_37 or M_3985 or addsub24s_242ot or ST1_86d or RG_62 or 
	ST1_71d or TR_200 or M_3938 or M_4204 )
	begin
	addsub32s12i1_c1 = ( M_4204 | M_3938 ) ;	// line#=computer.cpp:339,373
	addsub32s12i1_c2 = ( M_4053 | ST1_77d ) ;	// line#=computer.cpp:339
	addsub32s12i1 = ( ( { 32{ addsub32s12i1_c1 } } & { TR_200 , 3'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_71d } } & { RG_62 [29] , RG_62 [29] , RG_62 [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_86d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23] , addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )								// line#=computer.cpp:373
		| ( { 32{ M_3985 } } & { RG_37 [28] , RG_37 [28] , RG_37 [28] , RG_37 [28:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s12i1_c2 } } & { TR_201 , RG_34 [28:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_91d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )		// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { RG_buf1_next_pc [29] , RG_buf1_next_pc [29] , 
			RG_buf1_next_pc [29:0] } )							// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_94d or RG_64 or ST1_69d )
	TR_202 = ( ( { 3{ ST1_69d } } & RG_64 [31:29] )					// line#=computer.cpp:339
		| ( { 3{ ST1_94d } } & { RG_64 [28] , RG_64 [28] , RG_64 [28] } )	// line#=computer.cpp:373
		) ;
assign	M_3973 = ( ST1_69d | ST1_94d ) ;
always @ ( ST1_99d or RG_64 or TR_202 or M_3973 )
	TR_203 = ( ( { 6{ M_3973 } } & { TR_202 , RG_64 [28:26] } )	// line#=computer.cpp:339,373
		| ( { 6{ ST1_99d } } & { RG_64 [25] , RG_64 [25] , RG_64 [25] , RG_64 [25] , 
			RG_64 [25] , RG_64 [25] } )			// line#=computer.cpp:373
		) ;
always @ ( addsub24s_251ot or ST1_86d or addsub24s_241ot or ST1_71d )
	TR_204 = ( ( { 26{ ST1_71d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )		// line#=computer.cpp:339
		| ( { 26{ ST1_86d } } & { addsub24s_251ot [23] , addsub24s_251ot [23] , 
			addsub24s_251ot [23:0] } )	// line#=computer.cpp:373
		) ;
assign	M_4020 = ( ST1_71d | ST1_86d ) ;
always @ ( RG_69 or ST1_91d or RG_34 or ST1_77d or TR_204 or M_4020 )
	TR_205 = ( ( { 29{ M_4020 } } & { TR_204 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 29{ ST1_77d } } & { RG_34 [25] , RG_34 [25] , RG_34 [25] , 
			RG_34 [25:0] } )			// line#=computer.cpp:339
		| ( { 29{ ST1_91d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19:0] } )		// line#=computer.cpp:373
		) ;
always @ ( ST1_98d or RG_52 or ST1_73d )
	TR_206 = ( ( { 3{ ST1_73d } } & { RG_52 [29] , RG_52 [29] , RG_52 [29] } )	// line#=computer.cpp:339
		| ( { 3{ ST1_98d } } & { RG_52 [28] , RG_52 [28] , RG_52 [28] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_69 or ST1_97d or addsub24s2ot or ST1_95d or RG_32 or ST1_80d or RG_52 or 
	TR_206 or ST1_98d or ST1_73d or RG_buf1_3 or M_3985 or blk_in_a_7_rd00 or 
	M_3938 or addsub24s_25_11ot or ST1_89d or M_4154 or TR_205 or ST1_91d or 
	ST1_77d or M_4020 or RG_64 or TR_203 or ST1_99d or M_3973 )
	begin
	addsub32s12i2_c1 = ( M_3973 | ST1_99d ) ;	// line#=computer.cpp:339,373
	addsub32s12i2_c2 = ( ( M_4020 | ST1_77d ) | ST1_91d ) ;	// line#=computer.cpp:339,373
	addsub32s12i2_c3 = ( M_4154 | ST1_89d ) ;	// line#=computer.cpp:373
	addsub32s12i2_c4 = ( ST1_73d | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s12i2 = ( ( { 32{ addsub32s12i2_c1 } } & { TR_203 , RG_64 [25:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ addsub32s12i2_c2 } } & { TR_205 , 3'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ addsub32s12i2_c3 } } & { addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , 
			addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , 
			addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , 
			addsub24s_25_11ot [23:0] } )						// line#=computer.cpp:373
		| ( { 32{ M_3938 } } & { blk_in_a_7_rd00 [30] , blk_in_a_7_rd00 [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ M_3985 } } & { RG_buf1_3 [28] , RG_buf1_3 [28] , RG_buf1_3 [28] , 
			RG_buf1_3 [28:0] } )							// line#=computer.cpp:339
		| ( { 32{ addsub32s12i2_c4 } } & { TR_206 , RG_52 [28:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_80d } } & { RG_32 [29] , RG_32 [29] , RG_32 [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_95d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_98d or ST1_97d or ST1_95d or ST1_91d or ST1_80d or ST1_78d or ST1_77d or 
	ST1_76d or ST1_73d or M_3940 or ST1_99d or ST1_94d or ST1_89d or ST1_88d or 
	ST1_86d or ST1_85d or M_3953 )
	begin
	addsub32s12_f_c1 = ( ( ( ( ( ( M_3953 | ST1_85d ) | ST1_86d ) | ST1_88d ) | 
		ST1_89d ) | ST1_94d ) | ST1_99d ) ;
	addsub32s12_f_c2 = ( ( ( ( ( ( ( ( ( M_3940 | ST1_73d ) | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_80d ) | ST1_91d ) | ST1_95d ) | ST1_97d ) | ST1_98d ) ;
	addsub32s12_f = ( ( { 2{ addsub32s12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_94d or RG_buf1_6 or ST1_69d )
	TR_414 = ( ( { 11{ ST1_69d } } & RG_buf1_6 [31:21] )					// line#=computer.cpp:339
		| ( { 11{ ST1_94d } } & { RG_buf1_6 [20] , RG_buf1_6 [20] , RG_buf1_6 [20] , 
			RG_buf1_6 [20] , RG_buf1_6 [20] , RG_buf1_6 [20] , RG_buf1_6 [20] , 
			RG_buf1_6 [20] , RG_buf1_6 [20] , RG_buf1_6 [20] , RG_buf1_6 [20] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_87d or RG_buf1_6 or TR_414 or M_3973 )
	TR_207 = ( ( { 12{ M_3973 } } & { TR_414 , RG_buf1_6 [20] } )	// line#=computer.cpp:339,373
		| ( { 12{ ST1_87d } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] } )				// line#=computer.cpp:373
		) ;
always @ ( ST1_73d or RG_41 or M_3985 )
	TR_208 = ( ( { 2{ M_3985 } } & RG_41 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ ST1_73d } } & { RG_41 [29] , RG_41 [29] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_46 or ST1_83d or addsub24s_241ot or M_4063 )
	TR_415 = ( ( { 24{ M_4063 } } & { addsub24s_241ot [22:0] , 1'h0 } )	// line#=computer.cpp:339
		| ( { 24{ ST1_83d } } & RG_46 [23:0] )				// line#=computer.cpp:339
		) ;
always @ ( addsub28s7ot or ST1_80d or addsub24s_242ot or M_4100 or TR_415 or ST1_83d or 
	M_4063 or addsub28s_276ot or ST1_72d )
	begin
	TR_209_c1 = ( M_4063 | ST1_83d ) ;	// line#=computer.cpp:339
	TR_209 = ( ( { 26{ ST1_72d } } & addsub28s_276ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ TR_209_c1 } } & { TR_415 , 2'h0 } )		// line#=computer.cpp:339
		| ( { 26{ M_4100 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )				// line#=computer.cpp:339
		| ( { 26{ ST1_80d } } & addsub28s7ot [25:0] )		// line#=computer.cpp:339
		) ;
	end
assign	M_3959 = ( ST1_69d | ST1_87d ) ;
always @ ( addsub24s5ot or ST1_99d or RG_69 or ST1_92d or RG_28 or ST1_75d or blk_in_a_0_rd00 or 
	ST1_68d or TR_209 or ST1_83d or ST1_80d or M_4100 or M_4063 or ST1_72d or 
	RG_41 or TR_208 or ST1_73d or M_3985 or RG_buf1_6 or TR_207 or ST1_94d or 
	M_3959 )
	begin
	addsub32s13i1_c1 = ( M_3959 | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub32s13i1_c2 = ( M_3985 | ST1_73d ) ;	// line#=computer.cpp:339
	addsub32s13i1_c3 = ( ( ( ( ST1_72d | M_4063 ) | M_4100 ) | ST1_80d ) | ST1_83d ) ;	// line#=computer.cpp:339
	addsub32s13i1 = ( ( { 32{ addsub32s13i1_c1 } } & { TR_207 , RG_buf1_6 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s13i1_c2 } } & { TR_208 , RG_41 [29:0] } )			// line#=computer.cpp:339
		| ( { 32{ addsub32s13i1_c3 } } & { TR_209 , 6'h00 } )				// line#=computer.cpp:339
		| ( { 32{ ST1_68d } } & { blk_in_a_0_rd00 [28] , blk_in_a_0_rd00 [28] , 
			blk_in_a_0_rd00 [28] , blk_in_a_0_rd00 [28:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & RG_28 )							// line#=computer.cpp:339
		| ( { 32{ ST1_92d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_99d } } & { addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot } )		// line#=computer.cpp:373
		) ;
	end
always @ ( addsub28s2ot or ST1_99d or RG_61 or ST1_75d or addsub24s_241ot or ST1_69d )
	TR_416 = ( ( { 26{ ST1_69d } } & { addsub24s_241ot , 2'h0 } )	// line#=computer.cpp:339
		| ( { 26{ ST1_75d } } & RG_61 [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_99d } } & addsub28s2ot [25:0] )		// line#=computer.cpp:373
		) ;
assign	M_3974 = ( ST1_69d | ST1_75d ) ;
always @ ( RG_41 or M_3985 or TR_416 or ST1_99d or M_3974 )
	begin
	TR_210_c1 = ( M_3974 | ST1_99d ) ;	// line#=computer.cpp:339,373
	TR_210 = ( ( { 28{ TR_210_c1 } } & { TR_416 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ M_3985 } } & RG_41 [27:0] )		// line#=computer.cpp:339
		) ;
	end
assign	M_3975 = ( ( M_3976 | ST1_75d ) | ST1_99d ) ;
always @ ( addsub32s12ot or ST1_94d or blk_in_a_0_rd00 or ST1_68d or addsub32s2ot or 
	ST1_87d or TR_210 or M_3975 )
	TR_211 = ( ( { 29{ M_3975 } } & { TR_210 , 1'h0 } )			// line#=computer.cpp:339,373
		| ( { 29{ ST1_87d } } & addsub32s2ot [28:0] )			// line#=computer.cpp:373
		| ( { 29{ ST1_68d } } & { blk_in_a_0_rd00 [25] , blk_in_a_0_rd00 [25] , 
			blk_in_a_0_rd00 [25] , blk_in_a_0_rd00 [25:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_94d } } & addsub32s12ot [28:0] )			// line#=computer.cpp:373
		) ;
always @ ( M_4133 or RG_62 or M_4025 )
	TR_212 = ( ( { 2{ M_4025 } } & RG_62 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ M_4133 } } & { RG_62 [29] , RG_62 [29] } )	// line#=computer.cpp:339,373
		) ;
assign	M_4055 = ( ST1_77d | ST1_73d ) ;
always @ ( ST1_83d or RG_buf_2 or M_4055 )
	TR_213 = ( ( { 2{ M_4055 } } & { RG_buf_2 [29] , RG_buf_2 [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_83d } } & RG_buf_2 [31:30] )			// line#=computer.cpp:339
		) ;
always @ ( RG_buf_2 or TR_213 or ST1_83d or M_4055 or addsub32s2ot or M_4063 or 
	RG_62 or TR_212 or M_4133 or M_4025 or TR_211 or ST1_94d or ST1_68d or ST1_87d or 
	M_3975 )
	begin
	addsub32s13i2_c1 = ( ( ( M_3975 | ST1_87d ) | ST1_68d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub32s13i2_c2 = ( M_4025 | M_4133 ) ;	// line#=computer.cpp:339,373
	addsub32s13i2_c3 = ( M_4055 | ST1_83d ) ;	// line#=computer.cpp:339
	addsub32s13i2 = ( ( { 32{ addsub32s13i2_c1 } } & { TR_211 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 32{ addsub32s13i2_c2 } } & { TR_212 , RG_62 [29:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ M_4063 } } & addsub32s2ot )				// line#=computer.cpp:339
		| ( { 32{ addsub32s13i2_c3 } } & { TR_213 , RG_buf_2 [29:0] } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4028 = ( M_3955 | ST1_72d ) ;
always @ ( ST1_99d or ST1_94d or ST1_92d or M_4079 or ST1_87d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_78d or ST1_77d or ST1_74d or M_4028 )
	begin
	addsub32s13_f_c1 = ( ( ( ( ( ( ( ( M_4028 | ST1_74d ) | ST1_77d ) | ST1_78d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_87d ) ;
	addsub32s13_f_c2 = ( ( ( M_4079 | ST1_92d ) | ST1_94d ) | ST1_99d ) ;
	addsub32s13_f = ( ( { 2{ addsub32s13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s13_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_70d or addsub32s17ot or ST1_69d )
	TR_214 = ( ( { 2{ ST1_69d } } & { addsub32s17ot [29] , addsub32s17ot [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_70d } } & addsub32s17ot [31:30] )				// line#=computer.cpp:339
		) ;
always @ ( blk_in_a_3_rd00 or ST1_68d )
	TR_499 = ( { 27{ ST1_68d } } & blk_in_a_3_rd00 [26:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339,373
always @ ( blk_in_a_5_rd00 or ST1_75d or TR_499 or M_4106 or ST1_68d )
	begin
	TR_417_c1 = ( ST1_68d | M_4106 ) ;	// line#=computer.cpp:339,373
	TR_417 = ( ( { 28{ TR_417_c1 } } & { TR_499 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 28{ ST1_75d } } & blk_in_a_5_rd00 [27:0] )	// line#=computer.cpp:339
		) ;
	end
assign	M_4106 = ( ST1_77d | ST1_96d ) ;
always @ ( TR_417 or M_4106 or M_3937 or addsub28s_27_21ot or ST1_86d )
	begin
	TR_215_c1 = ( M_3937 | M_4106 ) ;	// line#=computer.cpp:339,373
	TR_215 = ( ( { 30{ ST1_86d } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:376
		| ( { 30{ TR_215_c1 } } & { TR_417 , 2'h0 } )		// line#=computer.cpp:339,373
		) ;
	end
always @ ( ST1_90d or RG_57 or ST1_76d )
	TR_216 = ( ( { 12{ ST1_76d } } & RG_57 [31:20] )			// line#=computer.cpp:339
		| ( { 12{ ST1_90d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_48 or ST1_94d or blk_out1_rd03 or ST1_92d or RG_57 or TR_216 or ST1_90d or 
	ST1_76d or RG_24 or ST1_95d or TR_215 or M_4106 or ST1_75d or ST1_68d or 
	ST1_86d or addsub32s_321ot or ST1_79d or addsub32s17ot or TR_214 or M_3955 )
	begin
	addsub32s14i1_c1 = ( ( ( ST1_86d | ST1_68d ) | ST1_75d ) | M_4106 ) ;	// line#=computer.cpp:339,373,376
	addsub32s14i1_c2 = ( ST1_76d | ST1_90d ) ;	// line#=computer.cpp:339,373
	addsub32s14i1 = ( ( { 32{ M_3955 } } & { TR_214 , addsub32s17ot [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_79d } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ addsub32s14i1_c1 } } & { TR_215 , 2'h0 } )				// line#=computer.cpp:339,373,376
		| ( { 32{ ST1_95d } } & { RG_24 [29] , RG_24 [29] , RG_24 [29:0] } )		// line#=computer.cpp:373
		| ( { 32{ addsub32s14i1_c2 } } & { TR_216 , RG_57 [19:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_92d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 } )					// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { RG_48 [19] , RG_48 [19] , RG_48 [19] , 
			RG_48 [19] , RG_48 [19] , RG_48 [19] , RG_48 [19] , RG_48 [19] , 
			RG_48 [19] , RG_48 [19] , RG_48 [19] , RG_48 [19] , RG_48 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s_242ot or ST1_76d or addsub24s1ot or ST1_70d )
	TR_418 = ( ( { 23{ ST1_70d } } & addsub24s1ot [22:0] )		// line#=computer.cpp:339
		| ( { 23{ ST1_76d } } & addsub24s_242ot [22:0] )	// line#=computer.cpp:339
		) ;
always @ ( TR_418 or ST1_76d or ST1_70d or RG_43 or ST1_95d or addsub24s2ot or ST1_79d or 
	addsub24s_242ot or ST1_69d )
	begin
	TR_217_c1 = ( ST1_70d | ST1_76d ) ;	// line#=computer.cpp:339
	TR_217 = ( ( { 26{ ST1_69d } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot } )						// line#=computer.cpp:339
		| ( { 26{ ST1_79d } } & { addsub24s2ot [23] , addsub24s2ot [23] , 
			addsub24s2ot [23:0] } )						// line#=computer.cpp:339
		| ( { 26{ ST1_95d } } & { RG_43 [23] , RG_43 [23] , RG_43 [23:0] } )	// line#=computer.cpp:373
		| ( { 26{ TR_217_c1 } } & { TR_418 , 3'h0 } )				// line#=computer.cpp:339
		) ;
	end
assign	M_3995 = ( ( ( M_3960 | ST1_95d ) | ST1_70d ) | ST1_76d ) ;
always @ ( blk_out1_rd03 or ST1_92d or RG_57 or ST1_90d or TR_217 or M_3995 )
	TR_218 = ( ( { 29{ M_3995 } } & { TR_217 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 29{ ST1_90d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19:0] } )		// line#=computer.cpp:373
		| ( { 29{ ST1_92d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 [19] , blk_out1_rd03 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub32s17ot or ST1_96d or RG_buf1_5 or ST1_94d or RG_60 or addsub32s5ot or 
	ST1_77d or blk_in_a_5_rd00 or ST1_75d or blk_in_a_3_rd00 or ST1_68d or addsub20s3ot or 
	ST1_86d or TR_218 or ST1_92d or ST1_90d or M_3995 )
	begin
	addsub32s14i2_c1 = ( ( M_3995 | ST1_90d ) | ST1_92d ) ;	// line#=computer.cpp:339,373
	addsub32s14i2 = ( ( { 32{ addsub32s14i2_c1 } } & { TR_218 , 3'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_86d } } & { addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19] , addsub20s3ot [19] , 
			addsub20s3ot [19] , addsub20s3ot [19:0] } )					// line#=computer.cpp:296,373,376
		| ( { 32{ ST1_68d } } & blk_in_a_3_rd00 )						// line#=computer.cpp:339
		| ( { 32{ ST1_75d } } & blk_in_a_5_rd00 )						// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { addsub32s5ot [30] , addsub32s5ot [30:5] , 
			RG_60 [4:0] } )									// line#=computer.cpp:339
		| ( { 32{ ST1_94d } } & { RG_buf1_5 [29] , RG_buf1_5 [29] , RG_buf1_5 [29:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_96d } } & addsub32s17ot )							// line#=computer.cpp:373
		) ;
	end
assign	M_3960 = ( ST1_69d | ST1_79d ) ;
always @ ( ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_77d or ST1_76d or ST1_75d or 
	M_3940 or ST1_95d or ST1_86d or M_3960 )
	begin
	addsub32s14_f_c1 = ( ( M_3960 | ST1_86d ) | ST1_95d ) ;
	addsub32s14_f_c2 = ( ( ( ( ( ( ( M_3940 | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
		ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) ;
	addsub32s14_f = ( ( { 2{ addsub32s14_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s14_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_28 or ST1_71d or addsub28s3ot or ST1_97d or addsub28s_274ot or ST1_80d )
	TR_500 = ( ( { 26{ ST1_80d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_97d } } & addsub28s3ot [25:0] )		// line#=computer.cpp:373
		| ( { 26{ ST1_71d } } & RG_28 [25:0] )			// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339
always @ ( TR_500 or ST1_77d or ST1_71d or M_4124 or RG_35 or ST1_69d )
	begin
	TR_419_c1 = ( ( M_4124 | ST1_71d ) | ST1_77d ) ;	// line#=computer.cpp:339,373
	TR_419 = ( ( { 28{ ST1_69d } } & RG_35 [27:0] )		// line#=computer.cpp:339
		| ( { 28{ TR_419_c1 } } & { TR_500 , 2'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub32s8ot or ST1_73d or addsub32s9ot or ST1_79d or TR_419 or ST1_77d or 
	ST1_71d or ST1_97d or ST1_80d or ST1_69d or addsub32s10ot or ST1_68d )
	begin
	TR_219_c1 = ( ( ( ( ST1_69d | ST1_80d ) | ST1_97d ) | ST1_71d ) | ST1_77d ) ;	// line#=computer.cpp:339,373
	TR_219 = ( ( { 30{ ST1_68d } } & addsub32s10ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ TR_219_c1 } } & { TR_419 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_79d } } & addsub32s9ot [29:0] )	// line#=computer.cpp:339
		| ( { 30{ ST1_73d } } & addsub32s8ot [29:0] )	// line#=computer.cpp:339
		) ;
	end
always @ ( RG_buf_1 or ST1_72d or RG_28 or ST1_70d or TR_219 or ST1_77d or ST1_73d or 
	ST1_71d or M_4116 )
	begin
	addsub32s15i1_c1 = ( ( ( M_4116 | ST1_71d ) | ST1_73d ) | ST1_77d ) ;	// line#=computer.cpp:339,373
	addsub32s15i1 = ( ( { 32{ addsub32s15i1_c1 } } & { TR_219 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_70d } } & RG_28 )					// line#=computer.cpp:339
		| ( { 32{ ST1_72d } } & { RG_buf_1 [30] , RG_buf_1 [30:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_72d or RG_35 or ST1_69d )
	TR_220 = ( ( { 1{ ST1_69d } } & RG_35 [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_72d } } & RG_35 [30] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_77d or addsub32s10ot or M_4124 )
	TR_221 = ( ( { 3{ M_4124 } } & addsub32s10ot [31:29] )	// line#=computer.cpp:339,373
		| ( { 3{ ST1_77d } } & { addsub32s10ot [28] , addsub32s10ot [28] , 
			addsub32s10ot [28] } )			// line#=computer.cpp:339
		) ;
assign	M_3962 = ( ST1_69d | ST1_72d ) ;
assign	M_4124 = ( ST1_80d | ST1_97d ) ;
always @ ( RG_31 or ST1_71d or addsub32s_32_13ot or ST1_70d or addsub32s10ot or 
	TR_221 or ST1_77d or M_4124 or RG_34 or ST1_73d or ST1_79d or RG_35 or TR_220 or 
	M_3962 or blk_in_a_1_rd00 or ST1_68d )
	begin
	addsub32s15i2_c1 = ( ST1_79d | ST1_73d ) ;	// line#=computer.cpp:339
	addsub32s15i2_c2 = ( M_4124 | ST1_77d ) ;	// line#=computer.cpp:339,373
	addsub32s15i2 = ( ( { 32{ ST1_68d } } & blk_in_a_1_rd00 )			// line#=computer.cpp:339
		| ( { 32{ M_3962 } } & { TR_220 , RG_35 [30:0] } )			// line#=computer.cpp:339
		| ( { 32{ addsub32s15i2_c1 } } & RG_34 )				// line#=computer.cpp:339
		| ( { 32{ addsub32s15i2_c2 } } & { TR_221 , addsub32s10ot [28:0] } )	// line#=computer.cpp:339,373
		| ( { 32{ ST1_70d } } & { addsub32s_32_13ot [28:0] , 3'h0 } )		// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & RG_31 )						// line#=computer.cpp:339
		) ;
	end
assign	M_3986 = ( M_3989 | ST1_72d ) ;
assign	M_4116 = ( ( ( M_3939 | ST1_79d ) | ST1_80d ) | ST1_97d ) ;
always @ ( ST1_77d or ST1_73d or M_3986 or M_4116 )
	begin
	addsub32s15_f_c1 = ( ( M_3986 | ST1_73d ) | ST1_77d ) ;
	addsub32s15_f = ( ( { 2{ M_4116 } } & 2'h1 )
		| ( { 2{ addsub32s15_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_74d or addsub28s_273ot or ST1_71d )
	TR_501 = ( ( { 26{ ST1_71d } } & addsub28s_273ot [25:0] )		// line#=computer.cpp:339
		| ( { 26{ ST1_74d } } & { addsub28s_273ot [24:0] , 1'h0 } )	// line#=computer.cpp:339
		) ;
always @ ( addsub28s_27_22ot or ST1_86d )
	TR_502 = ( { 26{ ST1_86d } } & addsub28s_27_22ot [25:0] )	// line#=computer.cpp:373
		 ;	// line#=computer.cpp:373
always @ ( TR_502 or ST1_97d or ST1_86d or addsub28s_274ot or M_4117 or TR_501 or 
	addsub28s_273ot or M_4014 )
	begin
	TR_420_c1 = ( ST1_86d | ST1_97d ) ;	// line#=computer.cpp:373
	TR_420 = ( ( { 27{ M_4014 } } & { addsub28s_273ot [25] , TR_501 } )			// line#=computer.cpp:339
		| ( { 27{ M_4117 } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:339,373
		| ( { 27{ TR_420_c1 } } & { TR_502 , 1'h0 } )					// line#=computer.cpp:373
		) ;
	end
always @ ( TR_420 or ST1_97d or ST1_86d or M_4117 or M_4014 or blk_in_a_3_rd00 or 
	ST1_68d )
	begin
	TR_222_c1 = ( ( ( M_4014 | M_4117 ) | ST1_86d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	TR_222 = ( ( { 28{ ST1_68d } } & blk_in_a_3_rd00 [27:0] )	// line#=computer.cpp:339
		| ( { 28{ TR_222_c1 } } & { TR_420 , 1'h0 } )		// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub32s17ot or ST1_85d or TR_222 or M_4073 )
	TR_223 = ( ( { 29{ M_4073 } } & { TR_222 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 29{ ST1_85d } } & addsub32s17ot [28:0] )	// line#=computer.cpp:373
		) ;
assign	M_4073 = ( ( ( M_3942 | M_4117 ) | ST1_86d ) | ST1_97d ) ;
always @ ( addsub32s_311ot or ST1_90d or addsub28s_27_22ot or ST1_92d or TR_223 or 
	ST1_85d or M_4073 )
	begin
	TR_224_c1 = ( M_4073 | ST1_85d ) ;	// line#=computer.cpp:339,373
	TR_224 = ( ( { 30{ TR_224_c1 } } & { TR_223 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 30{ ST1_92d } } & { addsub28s_27_22ot [26] , addsub28s_27_22ot [26] , 
			addsub28s_27_22ot [26] , addsub28s_27_22ot } )	// line#=computer.cpp:376
		| ( { 30{ ST1_90d } } & addsub32s_311ot [29:0] )	// line#=computer.cpp:373
		) ;
	end
assign	M_4117 = ( ST1_79d | ST1_93d ) ;
always @ ( RG_buf1_5 or ST1_87d or RG_33 or ST1_78d or RG_result_result1_word_addr or 
	ST1_77d or RG_39 or ST1_76d or blk_in_a_5_rd00 or ST1_75d or addsub32s14ot or 
	ST1_94d or TR_224 or ST1_90d or ST1_92d or ST1_85d or M_4073 )
	begin
	addsub32s16i1_c1 = ( ( ( M_4073 | ST1_85d ) | ST1_92d ) | ST1_90d ) ;	// line#=computer.cpp:339,373,376
	addsub32s16i1 = ( ( { 32{ addsub32s16i1_c1 } } & { TR_224 , 2'h0 } )	// line#=computer.cpp:339,373,376
		| ( { 32{ ST1_94d } } & { addsub32s14ot [29] , addsub32s14ot [29] , 
			addsub32s14ot [29:0] } )				// line#=computer.cpp:373
		| ( { 32{ ST1_75d } } & blk_in_a_5_rd00 )			// line#=computer.cpp:339
		| ( { 32{ ST1_76d } } & RG_39 )					// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & RG_result_result1_word_addr )		// line#=computer.cpp:339
		| ( { 32{ ST1_78d } } & { RG_33 [30] , RG_33 [30:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_87d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19:0] } )			// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_76d or RG_62 or ST1_85d )
	TR_225 = ( ( { 12{ ST1_85d } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19] } )	// line#=computer.cpp:373
		| ( { 12{ ST1_76d } } & RG_62 [31:20] )				// line#=computer.cpp:339
		) ;
always @ ( RG_20 or ST1_77d or RG_32 or ST1_94d )
	TR_421 = ( ( { 26{ ST1_94d } } & { RG_32 [23] , RG_32 [23] , RG_32 [23:0] } )	// line#=computer.cpp:373
		| ( { 26{ ST1_77d } } & { RG_20 [23:0] , 2'h0 } )			// line#=computer.cpp:339
		) ;
always @ ( blk_in_a_5_rd00 or ST1_75d or TR_421 or ST1_77d or ST1_94d )
	begin
	TR_226_c1 = ( ST1_94d | ST1_77d ) ;	// line#=computer.cpp:339,373
	TR_226 = ( ( { 27{ TR_226_c1 } } & { TR_421 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_75d } } & blk_in_a_5_rd00 [26:0] )	// line#=computer.cpp:339
		) ;
	end
assign	M_4083 = ( ( ST1_94d | ST1_75d ) | ST1_77d ) ;
always @ ( RG_buf1_3 or ST1_87d or TR_226 or M_4083 )
	TR_227 = ( ( { 30{ M_4083 } } & { TR_226 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_87d } } & RG_buf1_3 [29:0] )	// line#=computer.cpp:373
		) ;
assign	M_4008 = ( ST1_71d | ST1_79d ) ;
always @ ( RG_buf or addsub32s18ot or ST1_97d or addsub32s11ot or ST1_93d or RG_57 or 
	ST1_90d or RG_36 or ST1_78d or TR_227 or ST1_87d or M_4083 or addsub20s_2014ot or 
	ST1_92d or addsub24s5ot or ST1_86d or RG_62 or TR_225 or ST1_76d or ST1_85d or 
	RG_65 or ST1_74d or RG_buf1_2 or M_4008 or blk_in_a_3_rd00 or ST1_68d )
	begin
	addsub32s16i2_c1 = ( ST1_85d | ST1_76d ) ;	// line#=computer.cpp:339,373
	addsub32s16i2_c2 = ( M_4083 | ST1_87d ) ;	// line#=computer.cpp:339,373
	addsub32s16i2 = ( ( { 32{ ST1_68d } } & blk_in_a_3_rd00 )				// line#=computer.cpp:339
		| ( { 32{ M_4008 } } & { RG_buf1_2 [30] , RG_buf1_2 [30:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & RG_65 )							// line#=computer.cpp:339
		| ( { 32{ addsub32s16i2_c1 } } & { TR_225 , RG_62 [19:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_86d } } & { addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot [24] , 
			addsub24s5ot [24] , addsub24s5ot [24] , addsub24s5ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_92d } } & { addsub20s_2014ot [19] , addsub20s_2014ot [19] , 
			addsub20s_2014ot [19] , addsub20s_2014ot [19] , addsub20s_2014ot [19] , 
			addsub20s_2014ot [19] , addsub20s_2014ot [19] , addsub20s_2014ot [19] , 
			addsub20s_2014ot [19] , addsub20s_2014ot [19] , addsub20s_2014ot [19] , 
			addsub20s_2014ot [19] , addsub20s_2014ot } )				// line#=computer.cpp:296,373,376
		| ( { 32{ addsub32s16i2_c2 } } & { TR_227 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_78d } } & { RG_36 [30] , RG_36 [30:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_90d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_93d } } & { addsub32s11ot [30] , addsub32s11ot [30:0] } )		// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { addsub32s11ot [29] , addsub32s11ot [29] , 
			addsub32s11ot [29:6] , addsub32s18ot [5:3] , RG_buf [2:0] } )		// line#=computer.cpp:373
		) ;
	end
assign	M_3942 = ( M_3944 | ST1_74d ) ;
always @ ( ST1_97d or ST1_93d or ST1_90d or ST1_87d or ST1_78d or ST1_77d or M_4077 or 
	ST1_94d or ST1_92d or ST1_86d or ST1_85d or ST1_79d or M_3942 )
	begin
	addsub32s16_f_c1 = ( ( ( ( ( M_3942 | ST1_79d ) | ST1_85d ) | ST1_86d ) | 
		ST1_92d ) | ST1_94d ) ;
	addsub32s16_f_c2 = ( ( ( ( ( ( M_4077 | ST1_77d ) | ST1_78d ) | ST1_87d ) | 
		ST1_90d ) | ST1_93d ) | ST1_97d ) ;
	addsub32s16_f = ( ( { 2{ addsub32s16_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s16_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( M_4035 or addsub32s6ot or ST1_68d )
	TR_228 = ( ( { 2{ ST1_68d } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:339
		| ( { 2{ M_4035 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:339
		) ;
always @ ( addsub28s2ot or ST1_90d or addsub28s3ot or ST1_73d )
	TR_422 = ( ( { 26{ ST1_73d } } & addsub28s3ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_90d } } & addsub28s2ot [25:0] )	// line#=computer.cpp:373
		) ;	// line#=computer.cpp:373
assign	M_4219 = ( M_4056 | ST1_90d ) ;
always @ ( addsub28s8ot or ST1_94d or TR_422 or M_4219 )
	TR_423 = ( ( { 27{ M_4219 } } & { TR_422 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_94d } } & { addsub28s8ot [25] , addsub28s8ot [25:0] } )	// line#=computer.cpp:373
		) ;
assign	M_4056 = ( ST1_73d | ST1_84d ) ;
always @ ( addsub32s6ot or ST1_76d or addsub32s18ot or ST1_93d or TR_423 or ST1_94d or 
	M_4219 )
	begin
	TR_229_c1 = ( M_4219 | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_229 = ( ( { 30{ TR_229_c1 } } & { TR_423 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 30{ ST1_93d } } & addsub32s18ot [29:0] )	// line#=computer.cpp:373
		| ( { 30{ ST1_76d } } & addsub32s6ot [29:0] )	// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_70d or RG_39 or ST1_69d )
	TR_230 = ( ( { 2{ ST1_69d } } & { RG_39 [29] , RG_39 [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_70d } } & RG_39 [31:30] )			// line#=computer.cpp:339
		) ;
assign	M_4155 = ( ST1_85d | ST1_86d ) ;
always @ ( addsub28s_261ot or ST1_97d or addsub28s_275ot or ST1_89d or RG_39 or 
	TR_230 or M_3955 or addsub24s2ot or ST1_96d or M_4155 or TR_229 or ST1_94d or 
	ST1_90d or ST1_84d or ST1_76d or ST1_93d or ST1_73d or addsub32s6ot or TR_228 or 
	M_4035 or ST1_68d )
	begin
	addsub32s17i1_c1 = ( ST1_68d | M_4035 ) ;	// line#=computer.cpp:339
	addsub32s17i1_c2 = ( ( ( ( ( ST1_73d | ST1_93d ) | ST1_76d ) | ST1_84d ) | 
		ST1_90d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub32s17i1_c3 = ( M_4155 | ST1_96d ) ;	// line#=computer.cpp:373
	addsub32s17i1 = ( ( { 32{ addsub32s17i1_c1 } } & { TR_228 , addsub32s6ot [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s17i1_c2 } } & { TR_229 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ addsub32s17i1_c3 } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot } )		// line#=computer.cpp:373
		| ( { 32{ M_3955 } } & { TR_230 , RG_39 [29:0] } )				// line#=computer.cpp:339
		| ( { 32{ ST1_89d } } & { addsub28s_275ot [26] , addsub28s_275ot [26] , 
			addsub28s_275ot [26] , addsub28s_275ot [26] , addsub28s_275ot [26] , 
			addsub28s_275ot } )							// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot } )				// line#=computer.cpp:373
		) ;
	end
always @ ( RG_18 or ST1_97d or addsub24s_24_11ot or ST1_89d or RG_20 or ST1_72d )
	TR_503 = ( ( { 24{ ST1_72d } } & RG_20 [23:0] )						// line#=computer.cpp:339
		| ( { 24{ ST1_89d } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_97d } } & RG_18 [23:0] )						// line#=computer.cpp:373
		) ;
always @ ( TR_503 or ST1_97d or ST1_89d or ST1_72d or addsub28s_261ot or ST1_96d or 
	addsub24s_241ot or ST1_86d or addsub24s6ot or ST1_68d )
	begin
	TR_424_c1 = ( ( ST1_72d | ST1_89d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	TR_424 = ( ( { 26{ ST1_68d } } & { addsub24s6ot [23] , addsub24s6ot [23] , 
			addsub24s6ot [23:0] } )			// line#=computer.cpp:339
		| ( { 26{ ST1_86d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot } )			// line#=computer.cpp:373
		| ( { 26{ ST1_96d } } & addsub28s_261ot )	// line#=computer.cpp:373
		| ( { 26{ TR_424_c1 } } & { TR_503 , 2'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
assign	M_3946 = ( ST1_68d | ST1_86d ) ;
always @ ( RG_39 or ST1_70d or addsub24s1ot or ST1_85d or TR_424 or ST1_97d or ST1_89d or 
	ST1_72d or ST1_96d or M_3946 )
	begin
	TR_231_c1 = ( ( ( ( M_3946 | ST1_96d ) | ST1_72d ) | ST1_89d ) | ST1_97d ) ;	// line#=computer.cpp:339,373
	TR_231 = ( ( { 27{ TR_231_c1 } } & { TR_424 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_85d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23] , addsub24s1ot [23:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_70d } } & RG_39 [26:0] )			// line#=computer.cpp:339
		) ;
	end
assign	M_3947 = ( ( ( ( ( ( ( ST1_68d | ST1_85d ) | ST1_86d ) | ST1_96d ) | ST1_70d ) | 
	ST1_72d ) | ST1_89d ) | ST1_97d ) ;
always @ ( addsub32s_32_13ot or ST1_78d or RG_39 or ST1_69d or TR_231 or M_3947 )
	TR_232 = ( ( { 29{ M_3947 } } & { TR_231 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 29{ ST1_69d } } & { RG_39 [26] , RG_39 [26] , RG_39 [26:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_78d } } & addsub32s_32_13ot [28:0] )			// line#=computer.cpp:339
		) ;
always @ ( RG_29 or ST1_94d or addsub24s2ot or ST1_90d or blk_out1_rd01 or addsub24s3ot or 
	addsub32s4ot or ST1_84d or RG_36 or ST1_76d or RG_58 or ST1_93d or addsub32s18ot or 
	ST1_73d or TR_232 or ST1_78d or ST1_69d or M_3947 )
	begin
	addsub32s17i2_c1 = ( ( M_3947 | ST1_69d ) | ST1_78d ) ;	// line#=computer.cpp:339,373
	addsub32s17i2 = ( ( { 32{ addsub32s17i2_c1 } } & { TR_232 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_73d } } & addsub32s18ot )						// line#=computer.cpp:339
		| ( { 32{ ST1_93d } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_76d } } & RG_36 )							// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { addsub32s4ot [29] , addsub32s4ot [29] , 
			addsub32s4ot [29:6] , addsub24s3ot [5:3] , blk_out1_rd01 [2:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_90d } } & { addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot [24] , 
			addsub24s2ot [24] , addsub24s2ot [24] , addsub24s2ot } )		// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { RG_29 [30] , RG_29 [30:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_3943 = ( ST1_68d | ST1_73d ) ;
always @ ( ST1_97d or ST1_94d or ST1_90d or ST1_89d or ST1_84d or ST1_78d or ST1_76d or 
	M_4028 or ST1_96d or ST1_93d or ST1_86d or ST1_85d or M_3943 )
	begin
	addsub32s17_f_c1 = ( ( ( ( M_3943 | ST1_85d ) | ST1_86d ) | ST1_93d ) | ST1_96d ) ;
	addsub32s17_f_c2 = ( ( ( ( ( ( ( M_4028 | ST1_76d ) | ST1_78d ) | ST1_84d ) | 
		ST1_89d ) | ST1_90d ) | ST1_94d ) | ST1_97d ) ;
	addsub32s17_f = ( ( { 2{ addsub32s17_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s17_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_dst_addr or ST1_79d or RG_61 or ST1_80d or addsub24s_241ot or ST1_74d or 
	RG_buf1_5 or ST1_72d )
	TR_425 = ( ( { 26{ ST1_72d } } & RG_buf1_5 [25:0] )		// line#=computer.cpp:339
		| ( { 26{ ST1_74d } } & { addsub24s_241ot , 2'h0 } )	// line#=computer.cpp:339
		| ( { 26{ ST1_80d } } & RG_61 [25:0] )			// line#=computer.cpp:339
		| ( { 26{ ST1_79d } } & RG_dst_addr [25:0] )		// line#=computer.cpp:339
		) ;
always @ ( RG_buf1_3 or ST1_99d or RG_37 or ST1_75d or blk_in_a_1_rd00 or ST1_68d or 
	TR_425 or M_4120 )
	TR_426 = ( ( { 27{ M_4120 } } & { TR_425 , 1'h0 } )			// line#=computer.cpp:339
		| ( { 27{ ST1_68d } } & blk_in_a_1_rd00 [26:0] )		// line#=computer.cpp:339
		| ( { 27{ ST1_75d } } & RG_37 [26:0] )				// line#=computer.cpp:339
		| ( { 27{ ST1_99d } } & { RG_buf1_3 [25] , RG_buf1_3 [25:0] } )	// line#=computer.cpp:373
		) ;
assign	M_4120 = ( ( M_4026 | ST1_80d ) | ST1_79d ) ;
assign	M_3950 = ( ( ( M_4120 | ST1_68d ) | ST1_75d ) | ST1_99d ) ;
always @ ( RG_58 or ST1_76d or TR_426 or M_3950 )
	TR_427 = ( ( { 29{ M_3950 } } & { TR_426 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 29{ ST1_76d } } & { RG_58 [27] , RG_58 [27:0] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_buf1_3 or ST1_96d or RG_58 or ST1_93d or addsub32s_32_12ot or ST1_84d or 
	RG_27 or ST1_81d or RG_28 or ST1_73d or TR_427 or ST1_76d or M_3950 )
	begin
	TR_233_c1 = ( M_3950 | ST1_76d ) ;	// line#=computer.cpp:339,373
	TR_233 = ( ( { 30{ TR_233_c1 } } & { TR_427 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 30{ ST1_73d } } & RG_28 [29:0] )			// line#=computer.cpp:339
		| ( { 30{ ST1_81d } } & RG_27 [29:0] )			// line#=computer.cpp:339
		| ( { 30{ ST1_84d } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:373
		| ( { 30{ ST1_93d } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19:0] } )	// line#=computer.cpp:373
		| ( { 30{ ST1_96d } } & RG_buf1_3 [29:0] )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_82d or RG_49 or ST1_88d )
	TR_234 = ( ( { 6{ ST1_88d } } & { RG_49 [25] , RG_49 [25] , RG_49 [25] , 
			RG_49 [25] , RG_49 [25] , RG_49 [25] } )	// line#=computer.cpp:373
		| ( { 6{ ST1_82d } } & RG_49 [31:26] )			// line#=computer.cpp:339
		) ;
always @ ( ST1_89d or RG_buf or ST1_70d )
	TR_235 = ( ( { 11{ ST1_70d } } & RG_buf [31:21] )		// line#=computer.cpp:339
		| ( { 11{ ST1_89d } } & { RG_buf [20] , RG_buf [20] , RG_buf [20] , 
			RG_buf [20] , RG_buf [20] , RG_buf [20] , RG_buf [20] , RG_buf [20] , 
			RG_buf [20] , RG_buf [20] , RG_buf [20] } )	// line#=computer.cpp:373
		) ;
assign	M_3996 = ( ST1_70d | ST1_89d ) ;
always @ ( ST1_97d or RG_buf or TR_235 or M_3996 )
	TR_236 = ( ( { 12{ M_3996 } } & { TR_235 , RG_buf [20] } )			// line#=computer.cpp:339,373
		| ( { 12{ ST1_97d } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_83d or RG_instr or ST1_71d )
	TR_237 = ( ( { 2{ ST1_71d } } & { RG_instr [29] , RG_instr [29] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_83d } } & RG_instr [31:30] )			// line#=computer.cpp:339
		) ;
assign	M_4022 = ( ST1_71d | ST1_83d ) ;
always @ ( ST1_94d or RG_instr or TR_237 or M_4022 )
	TR_238 = ( ( { 6{ M_4022 } } & { TR_237 , RG_instr [29:26] } )		// line#=computer.cpp:339
		| ( { 6{ ST1_94d } } & { RG_instr [25] , RG_instr [25] , RG_instr [25] , 
			RG_instr [25] , RG_instr [25] , RG_instr [25] } )	// line#=computer.cpp:373
		) ;
assign	M_3963 = ( ST1_69d | ST1_77d ) ;
always @ ( addsub24s_251ot or ST1_91d or TR_238 or ST1_94d or M_4022 or RG_buf or 
	TR_236 or ST1_97d or M_3996 or RG_35 or M_3963 or addsub28s9ot or ST1_98d or 
	ST1_92d or RG_49 or TR_234 or ST1_82d or ST1_88d or addsub24s6ot or M_4186 or 
	TR_233 or ST1_99d or ST1_96d or ST1_93d or ST1_84d or ST1_79d or ST1_76d or 
	ST1_75d or ST1_68d or ST1_81d or ST1_80d or M_4027 or RG_funct3_imm1 or 
	U_570 or RG_instr or U_682 or U_681 or U_680 or U_679 or U_678 or U_455 )
	begin
	addsub32s18i1_c1 = ( ( ( ( ( U_455 | U_678 ) | U_679 ) | U_680 ) | U_681 ) | 
		U_682 ) ;	// line#=computer.cpp:86,91,461,501,543
	addsub32s18i1_c2 = ( ( ( ( ( ( ( ( ( ( M_4027 | ST1_80d ) | ST1_81d ) | ST1_68d ) | 
		ST1_75d ) | ST1_76d ) | ST1_79d ) | ST1_84d ) | ST1_93d ) | ST1_96d ) | 
		ST1_99d ) ;	// line#=computer.cpp:339,373
	addsub32s18i1_c3 = ( ST1_88d | ST1_82d ) ;	// line#=computer.cpp:339,373
	addsub32s18i1_c4 = ( ST1_92d | ST1_98d ) ;	// line#=computer.cpp:373
	addsub32s18i1_c5 = ( M_3996 | ST1_97d ) ;	// line#=computer.cpp:339,373
	addsub32s18i1_c6 = ( M_4022 | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub32s18i1 = ( ( { 32{ addsub32s18i1_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24:13] } )			// line#=computer.cpp:86,91,461,501,543
		| ( { 32{ U_570 } } & { RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , RG_funct3_imm1 [11] , 
			RG_funct3_imm1 [11:0] } )						// line#=computer.cpp:596
		| ( { 32{ addsub32s18i1_c2 } } & { TR_233 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ M_4186 } } & { addsub24s6ot [24] , addsub24s6ot [24] , 
			addsub24s6ot [24] , addsub24s6ot [24] , addsub24s6ot [24] , 
			addsub24s6ot [24] , addsub24s6ot [24] , addsub24s6ot } )		// line#=computer.cpp:373
		| ( { 32{ addsub32s18i1_c3 } } & { TR_234 , RG_49 [25:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ addsub32s18i1_c4 } } & { addsub28s9ot [27] , addsub28s9ot [27] , 
			addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )		// line#=computer.cpp:373
		| ( { 32{ M_3963 } } & { RG_35 [29] , RG_35 [29] , RG_35 [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ addsub32s18i1_c5 } } & { TR_236 , RG_buf [19:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ addsub32s18i1_c6 } } & { TR_238 , RG_instr [25:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_91d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24] , addsub24s_251ot [24] , addsub24s_251ot } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_99d or RG_65 or ST1_72d )
	TR_239 = ( ( { 1{ ST1_72d } } & RG_65 [31] )	// line#=computer.cpp:339
		| ( { 1{ ST1_99d } } & RG_65 [30] )	// line#=computer.cpp:373
		) ;
assign	M_4084 = ( ( M_4045 | ST1_75d ) | ST1_83d ) ;
always @ ( M_4009 or RG_37 or M_4084 )
	TR_240 = ( ( { 2{ M_4084 } } & RG_37 [31:30] )			// line#=computer.cpp:339
		| ( { 2{ M_4009 } } & { RG_37 [29] , RG_37 [29] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_49 or ST1_98d or addsub24s1ot or ST1_94d or RG_buf1_5 or ST1_82d or 
	addsub24s4ot or ST1_92d )
	TR_534 = ( ( { 23{ ST1_92d } } & addsub24s4ot [22:0] )	// line#=computer.cpp:373
		| ( { 23{ ST1_82d } } & RG_buf1_5 [22:0] )	// line#=computer.cpp:339
		| ( { 23{ ST1_94d } } & addsub24s1ot [22:0] )	// line#=computer.cpp:373
		| ( { 23{ ST1_98d } } & RG_49 [22:0] )		// line#=computer.cpp:373
		) ;
always @ ( TR_534 or ST1_98d or ST1_94d or ST1_82d or ST1_92d or addsub24s_24_12ot or 
	ST1_88d )
	begin
	TR_504_c1 = ( ( ( ST1_92d | ST1_82d ) | ST1_94d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_504 = ( ( { 24{ ST1_88d } } & { addsub24s_24_12ot [22] , addsub24s_24_12ot [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ TR_504_c1 } } & { TR_534 , 1'h0 } )						// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_buf_1 or ST1_91d or TR_504 or ST1_98d or ST1_94d or ST1_82d or ST1_92d or 
	ST1_88d or addsub28s_274ot or ST1_87d )
	begin
	TR_428_c1 = ( ( ( ( ST1_88d | ST1_92d ) | ST1_82d ) | ST1_94d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_428 = ( ( { 26{ ST1_87d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:373
		| ( { 26{ TR_428_c1 } } & { TR_504 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 26{ ST1_91d } } & RG_buf_1 [25:0] )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_buf or ST1_70d or TR_428 or ST1_98d or ST1_94d or ST1_91d or ST1_82d or 
	ST1_92d or M_4183 or addsub24s_24_12ot or ST1_86d or addsub24s_251ot or 
	ST1_85d )
	begin
	TR_241_c1 = ( ( ( ( ( M_4183 | ST1_92d ) | ST1_82d ) | ST1_91d ) | ST1_94d ) | 
		ST1_98d ) ;	// line#=computer.cpp:339,373
	TR_241 = ( ( { 27{ ST1_85d } } & { addsub24s_251ot [23] , addsub24s_251ot [23] , 
			addsub24s_251ot [23] , addsub24s_251ot [23:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_86d } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot [23] , addsub24s_24_12ot } )		// line#=computer.cpp:373
		| ( { 27{ TR_241_c1 } } & { TR_428 , 1'h0 } )			// line#=computer.cpp:339,373
		| ( { 27{ ST1_70d } } & RG_buf [26:0] )				// line#=computer.cpp:339
		) ;
	end
assign	M_3997 = ( ( ( ( ( ( M_4200 | ST1_92d ) | ST1_70d ) | ST1_82d ) | ST1_91d ) | 
	ST1_94d ) | ST1_98d ) ;
always @ ( RG_result_result1_word_addr or ST1_89d or RG_35 or ST1_69d or TR_241 or 
	M_3997 )
	TR_242 = ( ( { 29{ M_3997 } } & { TR_241 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 29{ ST1_69d } } & { RG_35 [26] , RG_35 [26] , RG_35 [26:0] } )	// line#=computer.cpp:339
		| ( { 29{ ST1_89d } } & RG_result_result1_word_addr [28:0] )		// line#=computer.cpp:373
		) ;
always @ ( M_4227 or RG_58 or ST1_76d )
	TR_243 = ( ( { 12{ ST1_76d } } & { RG_58 [30] , RG_58 [30:20] } )	// line#=computer.cpp:339
		| ( { 12{ M_4227 } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] } )		// line#=computer.cpp:373
		) ;
assign	M_4009 = ( ST1_71d | ST1_77d ) ;
assign	M_4029 = ( ST1_72d | ST1_99d ) ;
always @ ( RG_26 or ST1_97d or blk_out1_rd05 or ST1_84d or RG_48 or ST1_79d or RG_58 or 
	TR_243 or M_4227 or ST1_76d or blk_in_a_1_rd00 or ST1_68d or TR_242 or ST1_89d or 
	ST1_69d or M_3997 or addsub32s2ot or ST1_74d or RG_37 or TR_240 or M_4009 or 
	M_4084 or RG_65 or TR_239 or M_4029 or regs_rd02 or U_682 or U_681 or U_680 or 
	U_679 or U_678 or RG_16 or ST1_80d or M_4273 )
	begin
	addsub32s18i2_c1 = ( M_4273 | ST1_80d ) ;	// line#=computer.cpp:86,91,339,501,596
	addsub32s18i2_c2 = ( ( ( ( U_678 | U_679 ) | U_680 ) | U_681 ) | U_682 ) ;	// line#=computer.cpp:86,91,543
	addsub32s18i2_c3 = ( M_4084 | M_4009 ) ;	// line#=computer.cpp:339
	addsub32s18i2_c4 = ( ( M_3997 | ST1_69d ) | ST1_89d ) ;	// line#=computer.cpp:339,373
	addsub32s18i2_c5 = ( ST1_76d | M_4227 ) ;	// line#=computer.cpp:339,373
	addsub32s18i2 = ( ( { 32{ addsub32s18i2_c1 } } & RG_16 )			// line#=computer.cpp:86,91,339,501,596
		| ( { 32{ addsub32s18i2_c2 } } & regs_rd02 )				// line#=computer.cpp:86,91,543
		| ( { 32{ M_4029 } } & { TR_239 , RG_65 [30:0] } )			// line#=computer.cpp:339,373
		| ( { 32{ addsub32s18i2_c3 } } & { TR_240 , RG_37 [29:0] } )		// line#=computer.cpp:339
		| ( { 32{ ST1_74d } } & addsub32s2ot )					// line#=computer.cpp:339
		| ( { 32{ addsub32s18i2_c4 } } & { TR_242 , 3'h0 } )			// line#=computer.cpp:339,373
		| ( { 32{ ST1_68d } } & blk_in_a_1_rd00 )				// line#=computer.cpp:339
		| ( { 32{ addsub32s18i2_c5 } } & { TR_243 , RG_58 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_79d } } & RG_48 )						// line#=computer.cpp:339
		| ( { 32{ ST1_84d } } & { blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 } )				// line#=computer.cpp:373
		| ( { 32{ ST1_97d } } & { RG_26 [29] , RG_26 [29] , RG_26 [29:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_3987 = ( M_3939 | ST1_70d ) ;
assign	M_4273 = ( U_455 | U_570 ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_94d or ST1_93d or ST1_91d or 
	ST1_89d or ST1_84d or ST1_83d or ST1_82d or ST1_79d or ST1_77d or ST1_76d or 
	ST1_75d or M_4016 or ST1_92d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or 
	ST1_81d or ST1_80d or ST1_74d or ST1_73d or ST1_72d or U_682 or U_681 or 
	U_680 or U_679 or U_678 or M_4273 )
	begin
	addsub32s18_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4273 | U_678 ) | U_679 ) | 
		U_680 ) | U_681 ) | U_682 ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
		ST1_80d ) | ST1_81d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_92d ) ;
	addsub32s18_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4016 | ST1_75d ) | ST1_76d ) | 
		ST1_77d ) | ST1_79d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_89d ) | 
		ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) ;
	addsub32s18_f = ( ( { 2{ addsub32s18_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s18_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:528,531
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:528,531
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:522,525
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:522,525
assign	addsub20s_206i1 = addsub20s_2012ot ;	// line#=computer.cpp:296,373
always @ ( addsub32s_32_11ot or ST1_93d or addsub28s_271ot or ST1_91d or addsub32s1ot or 
	ST1_84d )
	addsub20s_206i2 = ( ( { 20{ ST1_84d } } & addsub32s1ot [30:11] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & { addsub28s_271ot [25] , addsub28s_271ot [25:7] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_93d } } & addsub32s_32_11ot [30:11] )				// line#=computer.cpp:296,373
		) ;
assign	addsub20s_206_f = 2'h1 ;
always @ ( addsub28s5ot or ST1_86d or addsub32s13ot or ST1_83d or RG_61 or ST1_79d )
	addsub20s_207i1 = ( ( { 20{ ST1_79d } } & RG_61 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_83d } } & addsub32s13ot [31:12] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_86d } } & addsub28s5ot [27:8] )		// line#=computer.cpp:296,373
		) ;
always @ ( addsub32s6ot or ST1_86d or addsub32s4ot or ST1_83d or ST1_79d )
	begin
	addsub20s_207i2_c1 = ( ST1_79d | ST1_83d ) ;	// line#=computer.cpp:296,339
	addsub20s_207i2 = ( ( { 20{ addsub20s_207i2_c1 } } & addsub32s4ot [31:12] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_86d } } & addsub32s6ot [31:12] )				// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_207_f = 2'h1 ;
always @ ( addsub20s_2024ot or M_4185 or addsub32s7ot or ST1_76d )
	addsub20s_209i1 = ( ( { 20{ ST1_76d } } & addsub32s7ot [31:12] )	// line#=computer.cpp:296,339
		| ( { 20{ M_4185 } } & addsub20s_2024ot )			// line#=computer.cpp:296,373
		) ;
assign	addsub20s_209i2 = addsub32s11ot [31:12] ;	// line#=computer.cpp:296,339,373
assign	addsub20s_209_f = 2'h1 ;
always @ ( addsub32s10ot or ST1_88d or addsub32s_32_13ot or M_4142 or addsub32s1ot or 
	ST1_81d or addsub32s15ot or ST1_73d )
	addsub20s_2011i1 = ( ( { 20{ ST1_73d } } & addsub32s15ot [31:12] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_81d } } & addsub32s1ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ M_4142 } } & addsub32s_32_13ot [31:12] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_88d } } & addsub32s10ot [31:12] )			// line#=computer.cpp:296,373
		) ;
always @ ( ST1_98d or addsub28s6ot or ST1_88d or addsub32s_321ot or ST1_84d or addsub32s_32_13ot or 
	ST1_81d or addsub32s7ot or ST1_73d )
	addsub20s_2011i2 = ( ( { 20{ ST1_73d } } & addsub32s7ot [30:11] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_81d } } & addsub32s_32_13ot [30:11] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_84d } } & addsub32s_321ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_88d } } & { addsub28s6ot [25] , addsub28s6ot [25:7] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_98d } } & addsub32s7ot [28:9] )				// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2011_f = 2'h1 ;
always @ ( RG_buf1_1 or ST1_93d or addsub20s_2027ot or ST1_86d or addsub20s_2017ot or 
	ST1_80d or addsub20s_2021ot or ST1_99d or ST1_96d or ST1_91d or ST1_85d or 
	ST1_84d or ST1_83d or ST1_81d or ST1_79d or ST1_75d or ST1_74d or M_4007 )
	begin
	addsub20s_2012i1_c1 = ( ( ( ( ( ( ( ( ( ( M_4007 | ST1_74d ) | ST1_75d ) | 
		ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_91d ) | 
		ST1_96d ) | ST1_99d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2012i1 = ( ( { 20{ addsub20s_2012i1_c1 } } & addsub20s_2021ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_80d } } & addsub20s_2017ot )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_86d } } & addsub20s_2027ot )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_93d } } & RG_buf1_1 [19:0] )				// line#=computer.cpp:373
		) ;
	end
always @ ( RG_buf1_5 or ST1_96d or addsub32s7ot or ST1_93d or ST1_91d or addsub32s16ot or 
	ST1_86d or addsub28s_274ot or ST1_85d or ST1_84d or addsub32s3ot or ST1_99d or 
	ST1_83d or addsub32s6ot or M_4125 or RG_26 or ST1_79d or addsub32s_32_12ot or 
	ST1_75d or addsub28s_276ot or ST1_74d or addsub28s5ot or ST1_72d or addsub32s10ot or 
	ST1_71d )
	begin
	addsub20s_2012i2_c1 = ( ST1_83d | ST1_99d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2012i2 = ( ( { 20{ ST1_71d } } & addsub32s10ot [31:12] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & addsub28s5ot [27:8] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_74d } } & addsub28s_276ot [26:7] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & addsub32s_32_12ot [29:10] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_79d } } & RG_26 [19:0] )				// line#=computer.cpp:296,339
		| ( { 20{ M_4125 } } & addsub32s6ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2012i2_c1 } } & addsub32s3ot [29:10] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_84d } } & addsub32s6ot [30:11] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_85d } } & addsub28s_274ot [26:7] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_86d } } & addsub32s16ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & addsub32s6ot [29:10] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_93d } } & addsub32s7ot [30:11] )			// line#=computer.cpp:373
		| ( { 20{ ST1_96d } } & RG_buf1_5 [19:0] )			// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2012_f = 2'h1 ;
always @ ( ST1_91d or addsub32s8ot or ST1_85d or addsub32s13ot or ST1_82d or addsub28s1ot or 
	ST1_80d or addsub32s_32_12ot or ST1_70d )
	addsub20s_2013i1 = ( ( { 20{ ST1_70d } } & addsub32s_32_12ot [28:9] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_80d } } & addsub28s1ot [27:8] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_82d } } & addsub32s13ot [31:12] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_85d } } & addsub32s8ot [28:9] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & { addsub32s8ot [30] , addsub32s8ot [30:12] } )	// line#=computer.cpp:296,373
		) ;
always @ ( RG_27 or ST1_91d or addsub32s3ot or ST1_85d or ST1_82d or addsub32s7ot or 
	ST1_80d or addsub32s10ot or ST1_70d )
	addsub20s_2013i2 = ( ( { 20{ ST1_70d } } & addsub32s10ot [31:12] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_80d } } & addsub32s7ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_82d } } & addsub32s7ot [28:9] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_85d } } & addsub32s3ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & RG_27 [19:0] )				// line#=computer.cpp:373
		) ;
assign	addsub20s_2013_f = 2'h1 ;
assign	M_4142 = ( ST1_84d | ST1_98d ) ;
always @ ( RG_buf1_5 or ST1_97d or addsub20s_2025ot or ST1_92d or addsub20s3ot or 
	ST1_89d or RG_addr_buf_val or ST1_85d or addsub20s_2011ot or M_4142 or addsub20s_2013ot or 
	ST1_91d or M_3988 )
	begin
	addsub20s_2014i1_c1 = ( M_3988 | ST1_91d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2014i1 = ( ( { 20{ addsub20s_2014i1_c1 } } & addsub20s_2013ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ M_4142 } } & addsub20s_2011ot )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_85d } } & RG_addr_buf_val [19:0] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_89d } } & addsub20s3ot [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_92d } } & addsub20s_2025ot )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_97d } } & RG_buf1_5 [19:0] )				// line#=computer.cpp:373
		) ;
	end
always @ ( addsub32s4ot or ST1_98d or addsub32s15ot or ST1_97d or blk_out1_rd00 or 
	ST1_92d or RG_26 or ST1_91d or RG_29 or ST1_89d or RG_69 or ST1_85d or addsub32s18ot or 
	ST1_84d or addsub32s6ot or ST1_82d or addsub28s3ot or ST1_80d or addsub28s1ot or 
	ST1_70d )
	addsub20s_2014i2 = ( ( { 20{ ST1_70d } } & addsub28s1ot [26:7] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_80d } } & addsub28s3ot [27:8] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_82d } } & addsub32s6ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_84d } } & addsub32s18ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_85d } } & RG_69 [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_89d } } & RG_29 [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & RG_26 [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_92d } } & blk_out1_rd00 )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_97d } } & addsub32s15ot [31:12] )			// line#=computer.cpp:373
		| ( { 20{ ST1_98d } } & addsub32s4ot [31:12] )			// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2014_f = 2'h1 ;
assign	M_3988 = ( ( ST1_70d | ST1_80d ) | ST1_82d ) ;
always @ ( RG_buf_2 or ST1_78d or addsub20s_2026ot or ST1_73d or addsub20s_2014ot or 
	ST1_98d or ST1_97d or ST1_91d or ST1_89d or ST1_85d or ST1_84d or M_3988 )
	begin
	addsub20s_2015i1_c1 = ( ( ( ( ( ( M_3988 | ST1_84d ) | ST1_85d ) | ST1_89d ) | 
		ST1_91d ) | ST1_97d ) | ST1_98d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2015i1 = ( ( { 20{ addsub20s_2015i1_c1 } } & addsub20s_2014ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_73d } } & addsub20s_2026ot )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_78d } } & RG_buf_2 [19:0] )				// line#=computer.cpp:339
		) ;
	end
always @ ( addsub28s5ot or ST1_98d or addsub32s4ot or ST1_97d or addsub28s3ot or 
	ST1_89d or RG_buf1_6 or ST1_85d or addsub32s3ot or ST1_84d or RG_61 or ST1_82d or 
	addsub32s18ot or ST1_91d or ST1_80d or addsub32s17ot or ST1_78d or ST1_73d or 
	addsub32s15ot or ST1_70d )
	begin
	addsub20s_2015i2_c1 = ( ST1_73d | ST1_78d ) ;	// line#=computer.cpp:296,339
	addsub20s_2015i2_c2 = ( ST1_80d | ST1_91d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2015i2 = ( ( { 20{ ST1_70d } } & addsub32s15ot [31:12] )		// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2015i2_c1 } } & addsub32s17ot [31:12] )		// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2015i2_c2 } } & addsub32s18ot [31:12] )		// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_82d } } & RG_61 [19:0] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_84d } } & { addsub32s3ot [30] , addsub32s3ot [30:12] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_85d } } & RG_buf1_6 [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_89d } } & addsub28s3ot [26:7] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_97d } } & addsub32s4ot [30:11] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_98d } } & addsub28s5ot [26:7] )				// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2015_f = 2'h1 ;
assign	addsub20s_2016i1 = addsub20s1ot [19:0] ;	// line#=computer.cpp:296,339,373
always @ ( addsub32s3ot or ST1_98d or addsub32s12ot or ST1_95d or addsub32s17ot or 
	ST1_89d or addsub32s6ot or M_4198 or RG_65 or ST1_85d or ST1_82d or addsub32s4ot or 
	ST1_87d or ST1_80d or RG_57 or ST1_78d or addsub32s8ot or ST1_76d or blk_in_a_5_rd00 or 
	ST1_75d or RG_buf1_5 or ST1_73d or addsub32s14ot or ST1_70d )
	begin
	addsub20s_2016i2_c1 = ( ST1_80d | ST1_87d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2016i2_c2 = ( ST1_82d | ST1_85d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2016i2 = ( ( { 20{ ST1_70d } } & addsub32s14ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_73d } } & RG_buf1_5 [19:0] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & blk_in_a_5_rd00 [19:0] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_76d } } & addsub32s8ot [31:12] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_78d } } & RG_57 [19:0] )						// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2016i2_c1 } } & addsub32s4ot [31:12] )			// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2016i2_c2 } } & RG_65 [19:0] )				// line#=computer.cpp:296,339,373
		| ( { 20{ M_4198 } } & addsub32s6ot [31:12] )					// line#=computer.cpp:296,373
		| ( { 20{ ST1_89d } } & { addsub32s17ot [30] , addsub32s17ot [30:12] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_95d } } & addsub32s12ot [31:12] )					// line#=computer.cpp:296,373
		| ( { 20{ ST1_98d } } & addsub32s3ot [28:9] )					// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2016_f = 2'h1 ;
assign	addsub20s_2017i1 = addsub20s_2016ot ;	// line#=computer.cpp:296,339,373
always @ ( addsub32s11ot or ST1_98d or addsub32s_32_13ot or ST1_95d or ST1_89d or 
	addsub32s18ot or ST1_88d or RG_64 or ST1_85d or addsub32s9ot or ST1_82d or 
	addsub28s8ot or ST1_80d or addsub28s9ot or ST1_78d or RG_buf1_2 or ST1_76d or 
	blk_in_a_6_rd00 or ST1_75d or addsub32s10ot or ST1_73d or addsub28s7ot or 
	ST1_70d )
	begin
	addsub20s_2017i2_c1 = ( ST1_89d | ST1_95d ) ;	// line#=computer.cpp:296,373
	addsub20s_2017i2 = ( ( { 20{ ST1_70d } } & addsub28s7ot [26:7] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_73d } } & addsub32s10ot [31:12] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & blk_in_a_6_rd00 [19:0] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_76d } } & RG_buf1_2 [19:0] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_78d } } & addsub28s9ot [26:7] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_80d } } & addsub28s8ot [27:8] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_82d } } & addsub32s9ot [31:12] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_85d } } & RG_64 [19:0] )						// line#=computer.cpp:296,373
		| ( { 20{ ST1_88d } } & { addsub32s18ot [30] , addsub32s18ot [30:12] } )	// line#=computer.cpp:296,373
		| ( { 20{ addsub20s_2017i2_c1 } } & addsub32s_32_13ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_98d } } & addsub32s11ot [31:12] )					// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2017_f = 2'h1 ;
assign	addsub20s_2018i1 = addsub20s_2017ot ;	// line#=computer.cpp:296,339,373
assign	M_4049 = ( ST1_73d | ST1_89d ) ;
always @ ( addsub32s_32_13ot or ST1_88d or addsub32s_321ot or M_4049 or addsub32s11ot or 
	ST1_70d )
	addsub20s_2018i2 = ( ( { 20{ ST1_70d } } & addsub32s11ot [31:12] )	// line#=computer.cpp:296,339
		| ( { 20{ M_4049 } } & addsub32s_321ot [29:10] )		// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_88d } } & addsub32s_32_13ot [30:11] )		// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2018_f = 2'h1 ;
always @ ( addsub28s2ot or ST1_96d or addsub32s8ot or ST1_77d or RG_addr_buf_val or 
	ST1_75d or addsub28s4ot or ST1_72d or addsub28s3ot or ST1_71d or addsub32s12ot or 
	ST1_69d )
	addsub20s_2019i1 = ( ( { 20{ ST1_69d } } & addsub32s12ot [31:12] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & addsub28s3ot [26:7] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & addsub28s4ot [27:8] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & RG_addr_buf_val [19:0] )		// line#=computer.cpp:339
		| ( { 20{ ST1_77d } } & addsub32s8ot [28:9] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_96d } } & addsub28s2ot [27:8] )			// line#=computer.cpp:296,373
		) ;
assign	M_4030 = ( M_3953 | ST1_72d ) ;
always @ ( addsub32s1ot or ST1_75d or addsub32s7ot or ST1_96d or ST1_77d or M_4030 )
	begin
	addsub20s_2019i2_c1 = ( ( M_4030 | ST1_77d ) | ST1_96d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2019i2 = ( ( { 20{ addsub20s_2019i2_c1 } } & addsub32s7ot [31:12] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_75d } } & addsub32s1ot [31:12] )				// line#=computer.cpp:339
		) ;
	end
assign	addsub20s_2019_f = 2'h1 ;
assign	M_4143 = ( ST1_84d | ST1_91d ) ;	// line#=computer.cpp:545
always @ ( addsub20s_201ot or ST1_99d or addsub20s_2015ot or M_4143 or RG_buf or 
	ST1_77d or addsub20s_2028ot or ST1_96d or ST1_94d or ST1_90d or ST1_85d or 
	M_4066 )
	begin
	addsub20s_2020i1_c1 = ( ( ( ( M_4066 | ST1_85d ) | ST1_90d ) | ST1_94d ) | 
		ST1_96d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2020i1 = ( ( { 20{ addsub20s_2020i1_c1 } } & addsub20s_2028ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_77d } } & RG_buf [19:0] )					// line#=computer.cpp:339
		| ( { 20{ M_4143 } } & addsub20s_2015ot )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_99d } } & addsub20s_201ot )				// line#=computer.cpp:296,373
		) ;
	end
always @ ( addsub32s18ot or ST1_99d or RG_43 or ST1_96d or ST1_91d or RG_28 or ST1_94d or 
	ST1_90d or addsub28s8ot or ST1_84d or addsub32s10ot or ST1_83d or ST1_81d or 
	addsub32s14ot or ST1_79d or addsub32s_321ot or ST1_77d or addsub32s4ot or 
	ST1_75d or addsub32s_32_12ot or M_4060 or addsub28s9ot or ST1_72d or addsub32s8ot or 
	ST1_71d or addsub28s3ot or ST1_69d )
	begin
	addsub20s_2020i2_c1 = ( ST1_90d | ST1_94d ) ;	// line#=computer.cpp:296,373
	addsub20s_2020i2 = ( ( { 20{ ST1_69d } } & addsub28s3ot [26:7] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & addsub32s8ot [29:10] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & addsub28s9ot [27:8] )				// line#=computer.cpp:296,339
		| ( { 20{ M_4060 } } & addsub32s_32_12ot [28:9] )			// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_75d } } & addsub32s4ot [30:11] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_77d } } & addsub32s_321ot [29:10] )			// line#=computer.cpp:339
		| ( { 20{ ST1_79d } } & addsub32s14ot [29:10] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_81d } } & addsub32s_321ot [30:11] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_83d } } & addsub32s10ot [30:11] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_84d } } & { addsub28s8ot [25] , addsub28s8ot [25:7] } )	// line#=computer.cpp:296,373
		| ( { 20{ addsub20s_2020i2_c1 } } & RG_28 [19:0] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & addsub32s_32_12ot [30:11] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_96d } } & RG_43 [19:0] )					// line#=computer.cpp:296,373
		| ( { 20{ ST1_99d } } & addsub32s18ot [30:11] )				// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2020_f = 2'h1 ;
assign	M_4066 = ( ( ( ( ( M_4030 | ST1_74d ) | ST1_75d ) | ST1_79d ) | ST1_81d ) | 
	ST1_83d ) ;
always @ ( RG_16 or ST1_96d or addsub32s11ot or ST1_92d or addsub32s17ot or ST1_90d or 
	addsub32s5ot or ST1_88d or addsub20s_2020ot or ST1_99d or ST1_94d or ST1_91d or 
	ST1_85d or ST1_84d or M_4066 )
	begin
	addsub20s_2021i1_c1 = ( ( ( ( ( M_4066 | ST1_84d ) | ST1_85d ) | ST1_91d ) | 
		ST1_94d ) | ST1_99d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2021i1 = ( ( { 20{ addsub20s_2021i1_c1 } } & addsub20s_2020ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_88d } } & addsub32s5ot [31:12] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_90d } } & addsub32s17ot [31:12] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_92d } } & addsub32s11ot [28:9] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_96d } } & RG_16 [19:0] )					// line#=computer.cpp:296,373
		) ;
	end
always @ ( ST1_99d or addsub32s3ot or ST1_90d or addsub32s_32_12ot or ST1_88d or 
	addsub32s6ot or ST1_85d or addsub32s17ot or ST1_84d or RG_31 or ST1_81d or 
	addsub32s18ot or ST1_96d or ST1_94d or ST1_92d or ST1_79d or addsub32s_321ot or 
	ST1_91d or M_4076 or addsub32s1ot or M_4026 or addsub32s15ot or ST1_71d or 
	addsub32s_311ot or ST1_69d )
	begin
	addsub20s_2021i2_c1 = ( M_4076 | ST1_91d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2021i2_c2 = ( ( ( ST1_79d | ST1_92d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2021i2 = ( ( { 20{ ST1_69d } } & addsub32s_311ot [29:10] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_71d } } & addsub32s15ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ M_4026 } } & addsub32s1ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2021i2_c1 } } & addsub32s_321ot [30:11] )	// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2021i2_c2 } } & addsub32s18ot [31:12] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_81d } } & RG_31 [19:0] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_84d } } & addsub32s17ot [29:10] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_85d } } & addsub32s6ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_88d } } & addsub32s_32_12ot [30:11] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_90d } } & addsub32s3ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_99d } } & addsub32s6ot [30:11] )			// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2021_f = 2'h1 ;
always @ ( addsub20s_202ot or ST1_96d or RG_buf1_2 or ST1_92d or RG_buf1_6 or ST1_91d or 
	addsub20s_2020ot or ST1_90d or ST1_77d or addsub20s_2021ot or ST1_94d or 
	ST1_88d or ST1_69d )
	begin
	addsub20s_2022i1_c1 = ( ( ST1_69d | ST1_88d ) | ST1_94d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2022i1_c2 = ( ST1_77d | ST1_90d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2022i1 = ( ( { 20{ addsub20s_2022i1_c1 } } & addsub20s_2021ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2022i1_c2 } } & addsub20s_2020ot )			// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_91d } } & RG_buf1_6 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_92d } } & RG_buf1_2 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_96d } } & addsub20s_202ot )				// line#=computer.cpp:296,373
		) ;
	end
always @ ( ST1_96d or addsub28s7ot or ST1_94d or addsub32s_301ot or ST1_92d or addsub28s8ot or 
	ST1_91d or RG_buf1_next_pc or ST1_90d or addsub28s_27_11ot or ST1_88d or 
	addsub32s14ot or ST1_77d or addsub32s11ot or ST1_69d )
	addsub20s_2022i2 = ( ( { 20{ ST1_69d } } & addsub32s11ot [30:11] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_77d } } & addsub32s14ot [30:11] )					// line#=computer.cpp:296,339
		| ( { 20{ ST1_88d } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25:7] } )	// line#=computer.cpp:296,373
		| ( { 20{ ST1_90d } } & RG_buf1_next_pc [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_91d } } & addsub28s8ot [26:7] )					// line#=computer.cpp:373
		| ( { 20{ ST1_92d } } & addsub32s_301ot [29:10] )				// line#=computer.cpp:373
		| ( { 20{ ST1_94d } } & addsub28s7ot [26:7] )					// line#=computer.cpp:296,373
		| ( { 20{ ST1_96d } } & addsub28s8ot [27:8] )					// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2022_f = 2'h1 ;
always @ ( addsub20s_2016ot or ST1_97d or addsub20s_2017ot or ST1_98d or ST1_95d or 
	ST1_82d or ST1_78d or addsub20s_2012ot or ST1_99d or ST1_85d or ST1_83d or 
	ST1_81d or ST1_79d or M_4078 or addsub20s_2022ot or ST1_96d or ST1_94d or 
	ST1_90d or M_3963 )
	begin
	addsub20s_2023i1_c1 = ( ( ( M_3963 | ST1_90d ) | ST1_94d ) | ST1_96d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2023i1_c2 = ( ( ( ( ( M_4078 | ST1_79d ) | ST1_81d ) | ST1_83d ) | 
		ST1_85d ) | ST1_99d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2023i1_c3 = ( ( ( ST1_78d | ST1_82d ) | ST1_95d ) | ST1_98d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2023i1 = ( ( { 20{ addsub20s_2023i1_c1 } } & addsub20s_2022ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2023i1_c2 } } & addsub20s_2012ot )			// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2023i1_c3 } } & addsub20s_2017ot )			// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_97d } } & addsub20s_2016ot )				// line#=computer.cpp:296,373
		) ;
	end
always @ ( addsub28s9ot or ST1_99d or addsub28s1ot or ST1_98d or ST1_97d or addsub32s_32_13ot or 
	ST1_96d or addsub32s11ot or ST1_94d or RG_49 or ST1_90d or addsub32s16ot or 
	ST1_85d or RG_61 or ST1_83d or addsub28s_276ot or ST1_82d or addsub32s7ot or 
	ST1_81d or addsub32s5ot or ST1_78d or addsub32s_32_12ot or ST1_77d or addsub28s_273ot or 
	ST1_75d or addsub32s18ot or ST1_72d or addsub32s_32_11ot or ST1_95d or M_4008 or 
	addsub32s_321ot or ST1_69d )
	begin
	addsub20s_2023i2_c1 = ( M_4008 | ST1_95d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2023i2 = ( ( { 20{ ST1_69d } } & addsub32s_321ot [30:11] )	// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2023i2_c1 } } & addsub32s_32_11ot [30:11] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_72d } } & addsub32s18ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & addsub28s_273ot [26:7] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_77d } } & addsub32s_32_12ot [30:11] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_78d } } & addsub32s5ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_81d } } & addsub32s7ot [29:10] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_82d } } & addsub28s_276ot [26:7] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_83d } } & RG_61 [19:0] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_85d } } & addsub32s16ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_90d } } & RG_49 [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_94d } } & addsub32s11ot [31:12] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_96d } } & addsub32s_32_13ot [31:12] )		// line#=computer.cpp:296,373
		| ( { 20{ ST1_97d } } & addsub32s16ot [29:10] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_98d } } & addsub28s1ot [26:7] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_99d } } & addsub28s9ot [26:7] )			// line#=computer.cpp:296,373
		) ;
	end
assign	addsub20s_2023_f = 2'h1 ;
always @ ( RG_23 or ST1_99d or RG_buf1_1 or ST1_95d or RG_buf1_next_pc or ST1_87d or 
	RG_buf1_4 or ST1_86d or addsub20s2ot or ST1_89d or M_3936 )
	begin
	addsub20s_2024i1_c1 = ( M_3936 | ST1_89d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2024i1 = ( ( { 20{ addsub20s_2024i1_c1 } } & addsub20s2ot [19:0] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_86d } } & RG_buf1_4 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_87d } } & RG_buf1_next_pc [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_95d } } & RG_buf1_1 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_99d } } & RG_23 [19:0] )					// line#=computer.cpp:296,373
		) ;
	end
always @ ( addsub32s12ot or ST1_99d or RG_35 or ST1_95d or RG_57 or ST1_89d or addsub28s3ot or 
	ST1_87d or RG_buf_buf1 or ST1_86d or blk_in_a_2_rd00 or M_3936 )
	addsub20s_2024i2 = ( ( { 20{ M_3936 } } & blk_in_a_2_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_86d } } & RG_buf_buf1 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_87d } } & addsub28s3ot [27:8] )			// line#=computer.cpp:373
		| ( { 20{ ST1_89d } } & RG_57 [19:0] )				// line#=computer.cpp:296,373
		| ( { 20{ ST1_95d } } & RG_35 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_99d } } & addsub32s12ot [31:12] )			// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2024_f = 2'h1 ;
assign	addsub20s_2025i1 = addsub20s3ot [19:0] ;	// line#=computer.cpp:296,339,373
always @ ( RG_addr_buf_val or ST1_92d or blk_in_a_4_rd00 or ST1_68d )
	addsub20s_2025i2 = ( ( { 20{ ST1_68d } } & blk_in_a_4_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ ST1_92d } } & RG_addr_buf_val [19:0] )		// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2025_f = 2'h1 ;
always @ ( addsub20s_2013ot or ST1_85d or addsub20s_2010ot or ST1_74d or addsub20s_2011ot or 
	ST1_88d or M_4045 or addsub20s_2025ot or ST1_68d )
	begin
	addsub20s_2026i1_c1 = ( M_4045 | ST1_88d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2026i1 = ( ( { 20{ ST1_68d } } & addsub20s_2025ot )	// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2026i1_c1 } } & addsub20s_2011ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_74d } } & addsub20s_2010ot )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_85d } } & addsub20s_2013ot )		// line#=computer.cpp:296,373
		) ;
	end
always @ ( addsub32s7ot or ST1_88d or addsub28s1ot or ST1_85d or addsub32s5ot or 
	ST1_74d or addsub28s6ot or M_4045 or blk_in_a_5_rd00 or ST1_68d )
	addsub20s_2026i2 = ( ( { 20{ ST1_68d } } & blk_in_a_5_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ M_4045 } } & addsub28s6ot [26:7] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_74d } } & addsub32s5ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_85d } } & addsub28s1ot [26:7] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_88d } } & addsub32s7ot [30:11] )			// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2026_f = 2'h1 ;
assign	M_4197 = ( M_3936 | ST1_88d ) ;
always @ ( addsub20s3ot or ST1_95d or addsub20s_207ot or ST1_86d or ST1_83d or addsub20s_2019ot or 
	ST1_96d or M_4080 or addsub20s_2026ot or M_4197 )
	begin
	addsub20s_2027i1_c1 = ( M_4080 | ST1_96d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2027i1_c2 = ( ST1_83d | ST1_86d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2027i1 = ( ( { 20{ M_4197 } } & addsub20s_2026ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2027i1_c1 } } & addsub20s_2019ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2027i1_c2 } } & addsub20s_207ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_95d } } & addsub20s3ot [19:0] )		// line#=computer.cpp:296,373
		) ;
	end
assign	M_3964 = ( ST1_69d | ST1_95d ) ;
always @ ( RG_35 or ST1_96d or RG_buf_1 or ST1_88d or addsub28s8ot or ST1_86d or 
	addsub32s8ot or ST1_83d or RG_49 or ST1_75d or addsub28s5ot or M_4070 or 
	addsub28s1ot or ST1_72d or addsub32s_32_12ot or ST1_71d or addsub32s10ot or 
	M_3964 or blk_in_a_6_rd00 or ST1_68d )
	addsub20s_2027i2 = ( ( { 20{ ST1_68d } } & blk_in_a_6_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ M_3964 } } & addsub32s10ot [31:12] )			// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_71d } } & addsub32s_32_12ot [30:11] )		// line#=computer.cpp:296,339
		| ( { 20{ ST1_72d } } & addsub28s1ot [27:8] )			// line#=computer.cpp:296,339
		| ( { 20{ M_4070 } } & addsub28s5ot [26:7] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_75d } } & RG_49 [19:0] )				// line#=computer.cpp:296,339
		| ( { 20{ ST1_83d } } & addsub32s8ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ ST1_86d } } & addsub28s8ot [27:8] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_88d } } & RG_buf_1 [19:0] )			// line#=computer.cpp:296,373
		| ( { 20{ ST1_96d } } & RG_35 [19:0] )				// line#=computer.cpp:296,373
		) ;
assign	addsub20s_2027_f = 2'h1 ;
assign	M_4010 = ( M_3939 | ST1_71d ) ;
always @ ( addsub20s2ot or ST1_94d or RG_buf1_3 or ST1_90d or addsub20s_2026ot or 
	ST1_85d or ST1_81d or addsub20s_208ot or ST1_79d or addsub20s_2027ot or 
	ST1_96d or ST1_83d or ST1_75d or ST1_74d or ST1_72d or M_4010 )
	begin
	addsub20s_2028i1_c1 = ( ( ( ( ( M_4010 | ST1_72d ) | ST1_74d ) | ST1_75d ) | 
		ST1_83d ) | ST1_96d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2028i1_c2 = ( ST1_81d | ST1_85d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2028i1 = ( ( { 20{ addsub20s_2028i1_c1 } } & addsub20s_2027ot )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_79d } } & addsub20s_208ot )				// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2028i1_c2 } } & addsub20s_2026ot )			// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_90d } } & RG_buf1_3 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_94d } } & addsub20s2ot [19:0] )				// line#=computer.cpp:296,373
		) ;
	end
assign	M_4067 = ( ST1_74d | ST1_96d ) ;
always @ ( addsub32s4ot or M_4067 or addsub32s10ot or ST1_72d or addsub32s11ot or 
	ST1_90d or ST1_85d or ST1_83d or ST1_81d or M_4008 or addsub32s13ot or ST1_94d or 
	M_3974 or blk_in_a_7_rd00 or ST1_68d )
	begin
	addsub20s_2028i2_c1 = ( M_3974 | ST1_94d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2028i2_c2 = ( ( ( ( M_4008 | ST1_81d ) | ST1_83d ) | ST1_85d ) | 
		ST1_90d ) ;	// line#=computer.cpp:296,339,373
	addsub20s_2028i2 = ( ( { 20{ ST1_68d } } & blk_in_a_7_rd00 [19:0] )	// line#=computer.cpp:296,339
		| ( { 20{ addsub20s_2028i2_c1 } } & addsub32s13ot [31:12] )	// line#=computer.cpp:296,339,373
		| ( { 20{ addsub20s_2028i2_c2 } } & addsub32s11ot [31:12] )	// line#=computer.cpp:296,339,373
		| ( { 20{ ST1_72d } } & addsub32s10ot [31:12] )			// line#=computer.cpp:296,339
		| ( { 20{ M_4067 } } & addsub32s4ot [31:12] )			// line#=computer.cpp:296,339,373
		) ;
	end
assign	addsub20s_2028_f = 2'h1 ;
always @ ( ST1_91d or ST1_85d or RG_buf1_5 or ST1_86d )
	TR_429 = ( ( { 20{ ST1_86d } } & RG_buf1_5 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_85d } } & { RG_buf1_5 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 20{ ST1_91d } } & { RG_buf1_5 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
assign	M_4163 = ( ST1_86d | ST1_85d ) ;
always @ ( RG_57 or ST1_90d or TR_429 or RG_buf1_5 or ST1_91d or M_4163 )
	begin
	TR_244_c1 = ( M_4163 | ST1_91d ) ;	// line#=computer.cpp:373
	TR_244 = ( ( { 21{ TR_244_c1 } } & { RG_buf1_5 [19] , TR_429 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_90d } } & { RG_57 [19] , RG_57 [19:0] } )		// line#=computer.cpp:373
		) ;
	end
assign	M_4164 = ( ( M_4169 | ST1_85d ) | ST1_91d ) ;
always @ ( RG_57 or ST1_92d or RG_65 or ST1_89d or RG_62 or ST1_87d or blk_out1_rd04 or 
	ST1_84d or TR_244 or M_4164 )
	TR_245 = ( ( { 22{ M_4164 } } & { TR_244 , 1'h0 } )				// line#=computer.cpp:373
		| ( { 22{ ST1_84d } } & { blk_out1_rd04 [19] , blk_out1_rd04 [19] , 
			blk_out1_rd04 } )						// line#=computer.cpp:373
		| ( { 22{ ST1_87d } } & { RG_62 [19] , RG_62 [19] , RG_62 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_89d } } & { RG_65 [19] , RG_65 [19] , RG_65 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_92d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_97d or RG_buf1_2 or ST1_88d )
	TR_246 = ( ( { 2{ ST1_88d } } & { RG_buf1_2 [21] , RG_buf1_2 [21] } )	// line#=computer.cpp:373
		| ( { 2{ ST1_97d } } & RG_buf1_2 [23:22] )			// line#=computer.cpp:373
		) ;
assign	M_4198 = ( ST1_88d | ST1_97d ) ;
always @ ( RG_buf1_2 or TR_246 or M_4198 or TR_245 or ST1_92d or ST1_89d or ST1_87d or 
	ST1_84d or M_4164 )
	begin
	addsub24s_251i1_c1 = ( ( ( ( M_4164 | ST1_84d ) | ST1_87d ) | ST1_89d ) | 
		ST1_92d ) ;	// line#=computer.cpp:373
	addsub24s_251i1 = ( ( { 24{ addsub24s_251i1_c1 } } & { TR_245 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 24{ M_4198 } } & { TR_246 , RG_buf1_2 [21:0] } )			// line#=computer.cpp:373
		) ;
	end
always @ ( RG_65 or ST1_89d or RG_62 or ST1_87d or blk_out1_rd04 or ST1_84d or RG_60 or 
	ST1_97d or RG_57 or M_4214 or RG_buf1_5 or ST1_91d or ST1_85d or M_4172 )
	begin
	addsub24s_251i2_c1 = ( ( M_4172 | ST1_85d ) | ST1_91d ) ;	// line#=computer.cpp:373
	addsub24s_251i2 = ( ( { 20{ addsub24s_251i2_c1 } } & RG_buf1_5 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ M_4214 } } & RG_57 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_97d } } & RG_60 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_84d } } & blk_out1_rd04 )				// line#=computer.cpp:373
		| ( { 20{ ST1_87d } } & RG_62 [19:0] )				// line#=computer.cpp:373
		| ( { 20{ ST1_89d } } & RG_65 [19:0] )				// line#=computer.cpp:373
		) ;
	end
assign	M_4172 = ( ST1_86d | ST1_88d ) ;
always @ ( ST1_91d or ST1_92d or ST1_89d or M_4144 or ST1_97d or ST1_90d or M_4172 )
	begin
	addsub24s_251_f_c1 = ( ( M_4172 | ST1_90d ) | ST1_97d ) ;
	addsub24s_251_f_c2 = ( ( ( M_4144 | ST1_89d ) | ST1_92d ) | ST1_91d ) ;
	addsub24s_251_f = ( ( { 2{ addsub24s_251_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_251_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_62 or ST1_87d or RG_65 or M_4156 or blk_out1_rd05 or ST1_84d or RG_69 or 
	ST1_90d or ST1_89d or M_4172 )
	begin
	addsub24s_25_11i1_c1 = ( ( M_4172 | ST1_89d ) | ST1_90d ) ;	// line#=computer.cpp:373
	addsub24s_25_11i1 = ( ( { 23{ addsub24s_25_11i1_c1 } } & { RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19:0] } )							// line#=computer.cpp:373
		| ( { 23{ ST1_84d } } & { blk_out1_rd05 [19] , blk_out1_rd05 [19] , 
			blk_out1_rd05 [19] , blk_out1_rd05 } )						// line#=computer.cpp:373
		| ( { 23{ M_4156 } } & { RG_65 [19] , RG_65 [19] , RG_65 [19] , RG_65 [19:0] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_87d } } & { RG_62 [19:0] , 3'h0 } )					// line#=computer.cpp:373
		) ;
	end
always @ ( M_4218 or RG_69 or ST1_86d )
	TR_430 = ( ( { 20{ ST1_86d } } & { RG_69 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		| ( { 20{ M_4218 } } & RG_69 [19:0] )			// line#=computer.cpp:373
		) ;
assign	M_4218 = ( M_4199 | ST1_90d ) ;
always @ ( RG_65 or M_4156 or blk_out1_rd05 or ST1_84d or TR_430 or RG_69 or M_4218 or 
	ST1_86d )
	begin
	TR_247_c1 = ( ST1_86d | M_4218 ) ;	// line#=computer.cpp:373
	TR_247 = ( ( { 21{ TR_247_c1 } } & { RG_69 [19] , TR_430 } )			// line#=computer.cpp:373
		| ( { 21{ ST1_84d } } & { blk_out1_rd05 [19] , blk_out1_rd05 } )	// line#=computer.cpp:373
		| ( { 21{ M_4156 } } & { RG_65 [19] , RG_65 [19:0] } )			// line#=computer.cpp:373
		) ;
	end
assign	M_4156 = ( ST1_85d | ST1_91d ) ;
assign	M_4199 = ( ST1_88d | ST1_89d ) ;
always @ ( RG_62 or ST1_87d or TR_247 or M_4218 or M_4156 or ST1_84d or ST1_86d )
	begin
	addsub24s_25_11i2_c1 = ( ( ( ST1_86d | ST1_84d ) | M_4156 ) | M_4218 ) ;	// line#=computer.cpp:373
	addsub24s_25_11i2 = ( ( { 24{ addsub24s_25_11i2_c1 } } & { TR_247 , 3'h0 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_87d } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19] , RG_62 [19:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	M_4144 = ( M_4145 | ST1_87d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or ST1_88d or M_4144 or ST1_86d )
	begin
	addsub24s_25_11_f_c1 = ( ( ( ( M_4144 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) ;
	addsub24s_25_11_f = ( ( { 2{ ST1_86d } } & 2'h1 )
		| ( { 2{ addsub24s_25_11_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_85d or RG_65 or M_4178 )
	TR_505 = ( ( { 20{ M_4178 } } & RG_65 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_85d } } & { RG_65 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( RG_37 or ST1_78d or TR_505 or RG_65 or ST1_85d or M_4178 )
	begin
	TR_431_c1 = ( M_4178 | ST1_85d ) ;	// line#=computer.cpp:373
	TR_431 = ( ( { 21{ TR_431_c1 } } & { RG_65 [19] , TR_505 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_78d } } & { RG_37 [19:0] , 1'h0 } )	// line#=computer.cpp:339
		) ;
	end
assign	M_4178 = ( ST1_86d | ST1_89d ) ;
always @ ( RG_65 or ST1_87d or RG_37 or M_3965 or TR_431 or ST1_85d or ST1_78d or 
	M_4178 )
	begin
	TR_248_c1 = ( ( M_4178 | ST1_78d ) | ST1_85d ) ;	// line#=computer.cpp:339,373
	TR_248 = ( ( { 22{ TR_248_c1 } } & { TR_431 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 22{ M_3965 } } & RG_37 [21:0] )					// line#=computer.cpp:339
		| ( { 22{ ST1_87d } } & { RG_65 [19] , RG_65 [19] , RG_65 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_3965 = ( ST1_69d | ST1_76d ) ;
always @ ( RG_23 or ST1_82d or RG_58 or ST1_74d or RG_53 or ST1_70d or TR_248 or 
	ST1_87d or ST1_85d or ST1_78d or M_3965 or M_4178 or RG_32 or ST1_81d or 
	RG_52 or ST1_73d or RG_buf1_3 or M_4008 )
	begin
	addsub24s_241i1_c1 = ( ( ( ( M_4178 | M_3965 ) | ST1_78d ) | ST1_85d ) | 
		ST1_87d ) ;	// line#=computer.cpp:339,373
	addsub24s_241i1 = ( ( { 24{ M_4008 } } & RG_buf1_3 [23:0] )	// line#=computer.cpp:339
		| ( { 24{ ST1_73d } } & RG_52 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ ST1_81d } } & RG_32 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ addsub24s_241i1_c1 } } & { TR_248 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_70d } } & RG_53 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ ST1_74d } } & RG_58 [23:0] )			// line#=computer.cpp:339
		| ( { 24{ ST1_82d } } & RG_23 [23:0] )			// line#=computer.cpp:339
		) ;
	end
always @ ( RG_65 or ST1_89d or ST1_87d or M_4163 or RG_34 or ST1_82d or ST1_74d or 
	M_4045 or RG_37 or ST1_78d or ST1_76d or ST1_70d or ST1_69d or M_4008 )
	begin
	addsub24s_241i2_c1 = ( ( ( ( M_4008 | ST1_69d ) | ST1_70d ) | ST1_76d ) | 
		ST1_78d ) ;	// line#=computer.cpp:339
	addsub24s_241i2_c2 = ( ( M_4045 | ST1_74d ) | ST1_82d ) ;	// line#=computer.cpp:339
	addsub24s_241i2_c3 = ( ( M_4163 | ST1_87d ) | ST1_89d ) ;	// line#=computer.cpp:373
	addsub24s_241i2 = ( ( { 24{ addsub24s_241i2_c1 } } & RG_37 [23:0] )	// line#=computer.cpp:339
		| ( { 24{ addsub24s_241i2_c2 } } & RG_34 [23:0] )		// line#=computer.cpp:339
		| ( { 24{ addsub24s_241i2_c3 } } & { RG_65 [19] , RG_65 [19] , RG_65 [19] , 
			RG_65 [19] , RG_65 [19:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_4012 = ( ST1_71d | ST1_73d ) ;
assign	M_4068 = ( M_3955 | ST1_74d ) ;
always @ ( ST1_89d or ST1_87d or ST1_85d or ST1_82d or ST1_78d or ST1_76d or M_4068 or 
	ST1_86d or ST1_81d or ST1_79d or M_4012 )
	begin
	addsub24s_241_f_c1 = ( ( ( M_4012 | ST1_79d ) | ST1_81d ) | ST1_86d ) ;
	addsub24s_241_f_c2 = ( ( ( ( ( ( M_4068 | ST1_76d ) | ST1_78d ) | ST1_82d ) | 
		ST1_85d ) | ST1_87d ) | ST1_89d ) ;
	addsub24s_241_f = ( ( { 2{ addsub24s_241_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_241_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_41 or M_3985 or RG_39 or ST1_69d )
	TR_432 = ( ( { 21{ ST1_69d } } & RG_39 [20:0] )			// line#=computer.cpp:339
		| ( { 21{ M_3985 } } & { RG_41 [19:0] , 1'h0 } )	// line#=computer.cpp:339
		) ;
assign	M_3976 = ( ST1_69d | M_3985 ) ;
always @ ( RG_39 or ST1_76d or RG_addr_buf_val or ST1_87d or TR_432 or M_3976 )
	TR_249 = ( ( { 22{ M_3976 } } & { TR_432 , 1'h0 } )	// line#=computer.cpp:339
		| ( { 22{ ST1_87d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )		// line#=computer.cpp:373
		| ( { 22{ ST1_76d } } & RG_39 [21:0] )		// line#=computer.cpp:339
		) ;
assign	M_4074 = ( ST1_99d | ST1_74d ) ;
always @ ( ST1_71d or RG_buf1_4 or M_4074 )
	TR_250 = ( ( { 2{ M_4074 } } & RG_buf1_4 [23:22] )			// line#=computer.cpp:339,373
		| ( { 2{ ST1_71d } } & { RG_buf1_4 [21] , RG_buf1_4 [21] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_82d or RG_30 or ST1_79d )
	TR_251 = ( ( { 2{ ST1_79d } } & { RG_30 [21] , RG_30 [21] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_82d } } & RG_30 [23:22] )			// line#=computer.cpp:339
		) ;
always @ ( RG_buf1_5 or ST1_86d or RG_30 or TR_251 or M_4118 or RG_buf1_4 or TR_250 or 
	ST1_71d or M_4074 or RG_buf1_1 or ST1_81d or RG_52 or ST1_77d or RG_buf_2 or 
	ST1_73d or TR_249 or ST1_76d or M_3985 or M_3959 )
	begin
	addsub24s_242i1_c1 = ( ( M_3959 | M_3985 ) | ST1_76d ) ;	// line#=computer.cpp:339,373
	addsub24s_242i1_c2 = ( M_4074 | ST1_71d ) ;	// line#=computer.cpp:339,373
	addsub24s_242i1 = ( ( { 24{ addsub24s_242i1_c1 } } & { TR_249 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_73d } } & RG_buf_2 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ ST1_77d } } & RG_52 [23:0] )					// line#=computer.cpp:339
		| ( { 24{ ST1_81d } } & RG_buf1_1 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ addsub24s_242i1_c2 } } & { TR_250 , RG_buf1_4 [21:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ M_4118 } } & { TR_251 , RG_30 [21:0] } )			// line#=computer.cpp:339
		| ( { 24{ ST1_86d } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_3998 = ( ( ( ( M_4045 | ST1_70d ) | ST1_74d ) | ST1_78d ) | ST1_82d ) ;
always @ ( M_4008 or RG_41 or M_3998 )
	TR_252 = ( ( { 2{ M_3998 } } & RG_41 [23:22] )			// line#=computer.cpp:339
		| ( { 2{ M_4008 } } & { RG_41 [21] , RG_41 [21] } )	// line#=computer.cpp:339
		) ;
assign	M_4185 = ( ST1_87d | ST1_99d ) ;
always @ ( RG_buf1_5 or ST1_86d or RG_addr_buf_val or M_4185 or RG_41 or TR_252 or 
	M_4008 or M_3998 or RG_39 or ST1_76d or M_3963 )
	begin
	addsub24s_242i2_c1 = ( M_3963 | ST1_76d ) ;	// line#=computer.cpp:339
	addsub24s_242i2_c2 = ( M_3998 | M_4008 ) ;	// line#=computer.cpp:339
	addsub24s_242i2 = ( ( { 24{ addsub24s_242i2_c1 } } & RG_39 [23:0] )				// line#=computer.cpp:339
		| ( { 24{ addsub24s_242i2_c2 } } & { TR_252 , RG_41 [21:0] } )				// line#=computer.cpp:339
		| ( { 24{ M_4185 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_86d } } & { RG_buf1_5 [19] , RG_buf1_5 [19:0] , 3'h0 } )			// line#=computer.cpp:373
		) ;
	end
assign	M_3989 = ( ST1_70d | ST1_71d ) ;
always @ ( ST1_86d or ST1_82d or ST1_79d or ST1_78d or ST1_76d or ST1_74d or M_3989 or 
	ST1_99d or ST1_87d or ST1_81d or ST1_77d or M_3957 )
	begin
	addsub24s_242_f_c1 = ( ( ( ( M_3957 | ST1_77d ) | ST1_81d ) | ST1_87d ) | 
		ST1_99d ) ;
	addsub24s_242_f_c2 = ( ( ( ( ( ( M_3989 | ST1_74d ) | ST1_76d ) | ST1_78d ) | 
		ST1_79d ) | ST1_82d ) | ST1_86d ) ;
	addsub24s_242_f = ( ( { 2{ addsub24s_242_f_c1 } } & 2'h1 )
		| ( { 2{ addsub24s_242_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4220 = ( M_4202 | ST1_90d ) ;
always @ ( ST1_87d or RG_buf1_6 or M_4220 )
	TR_433 = ( ( { 21{ M_4220 } } & { RG_buf1_6 [19] , RG_buf1_6 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_87d } } & { RG_buf1_6 [18:0] , 2'h0 } )		// line#=computer.cpp:373
		) ;
always @ ( RG_64 or M_4206 or TR_433 or RG_buf1_6 or ST1_87d or M_4220 or blk_out1_rd03 or 
	ST1_84d )
	begin
	TR_253_c1 = ( M_4220 | ST1_87d ) ;	// line#=computer.cpp:373
	TR_253 = ( ( { 22{ ST1_84d } } & { blk_out1_rd03 [19] , blk_out1_rd03 [19] , 
			blk_out1_rd03 } )						// line#=computer.cpp:373
		| ( { 22{ TR_253_c1 } } & { RG_buf1_6 [19] , TR_433 } )			// line#=computer.cpp:373
		| ( { 22{ M_4206 } } & { RG_64 [19] , RG_64 [19] , RG_64 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	addsub24s_24_11i1 = { TR_253 , 2'h0 } ;	// line#=computer.cpp:373
assign	M_4186 = ( M_4155 | ST1_87d ) ;
always @ ( RG_64 or M_4206 or RG_buf1_6 or ST1_90d or M_4200 or blk_out1_rd03 or 
	ST1_84d )
	begin
	addsub24s_24_11i2_c1 = ( M_4200 | ST1_90d ) ;	// line#=computer.cpp:373
	addsub24s_24_11i2 = ( ( { 20{ ST1_84d } } & blk_out1_rd03 )	// line#=computer.cpp:373
		| ( { 20{ addsub24s_24_11i2_c1 } } & RG_buf1_6 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ M_4206 } } & RG_64 [19:0] )			// line#=computer.cpp:373
		) ;
	end
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( ST1_86d or RG_buf_buf1 or M_4205 )
	TR_434 = ( ( { 21{ M_4205 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_86d } } & { RG_buf_buf1 [18:0] , 2'h0 } )			// line#=computer.cpp:373
		) ;
assign	M_4205 = ( M_4157 | ST1_88d ) ;
always @ ( RG_48 or ST1_92d or TR_434 or RG_buf_buf1 or ST1_86d or M_4205 or blk_out1_rd07 or 
	ST1_84d or RG_65 or M_4207 )
	begin
	TR_254_c1 = ( M_4205 | ST1_86d ) ;	// line#=computer.cpp:373
	TR_254 = ( ( { 22{ M_4207 } } & { RG_65 [19] , RG_65 [19] , RG_65 [19:0] } )	// line#=computer.cpp:373
		| ( { 22{ ST1_84d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 } )						// line#=computer.cpp:373
		| ( { 22{ TR_254_c1 } } & { RG_buf_buf1 [19] , TR_434 } )		// line#=computer.cpp:373
		| ( { 22{ ST1_92d } } & { RG_48 [19:0] , 2'h0 } )			// line#=computer.cpp:373
		) ;
	end
always @ ( RG_buf_2 or ST1_97d or RG_52 or ST1_91d or TR_254 or ST1_92d or ST1_86d or 
	M_4205 or ST1_84d or M_4207 )
	begin
	addsub24s_24_12i1_c1 = ( ( ( ( M_4207 | ST1_84d ) | M_4205 ) | ST1_86d ) | 
		ST1_92d ) ;	// line#=computer.cpp:373
	addsub24s_24_12i1 = ( ( { 24{ addsub24s_24_12i1_c1 } } & { TR_254 , 2'h0 } )		// line#=computer.cpp:373
		| ( { 24{ ST1_91d } } & { RG_52 [22] , RG_52 [22:0] } )				// line#=computer.cpp:373
		| ( { 24{ ST1_97d } } & { RG_buf_2 [21] , RG_buf_2 [21] , RG_buf_2 [21:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4207 = ( ST1_89d | ST1_90d ) ;
always @ ( RG_48 or ST1_97d or ST1_92d or blk_out1_rd07 or ST1_84d or RG_buf_buf1 or 
	ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_91d or RG_65 or M_4207 )
	begin
	addsub24s_24_12i2_c1 = ( ( ( ( ST1_91d | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) ;	// line#=computer.cpp:373
	addsub24s_24_12i2_c2 = ( ST1_92d | ST1_97d ) ;	// line#=computer.cpp:373
	addsub24s_24_12i2 = ( ( { 20{ M_4207 } } & RG_65 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ addsub24s_24_12i2_c1 } } & RG_buf_buf1 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ ST1_84d } } & blk_out1_rd07 )				// line#=computer.cpp:373
		| ( { 20{ addsub24s_24_12i2_c2 } } & RG_48 [19:0] )		// line#=computer.cpp:373
		) ;
	end
assign	M_4145 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_97d or ST1_92d or ST1_90d or M_4174 or M_4206 )
	begin
	addsub24s_24_12_f_c1 = ( ( ( M_4174 | ST1_90d ) | ST1_92d ) | ST1_97d ) ;
	addsub24s_24_12_f = ( ( { 2{ M_4206 } } & 2'h1 )
		| ( { 2{ addsub24s_24_12_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( ST1_91d or RG_64 or M_4157 )
	TR_506 = ( ( { 20{ M_4157 } } & RG_64 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ ST1_91d } } & { RG_64 [18:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_89d or TR_506 or RG_64 or ST1_91d or M_4157 )
	begin
	TR_435_c1 = ( M_4157 | ST1_91d ) ;	// line#=computer.cpp:373
	TR_435 = ( ( { 21{ TR_435_c1 } } & { RG_64 [19] , TR_506 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_89d } } & { RG_64 [18:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4212 = ( ( M_4157 | ST1_89d ) | ST1_91d ) ;
always @ ( RG_57 or ST1_97d or RG_addr_buf_val or ST1_86d or TR_435 or RG_64 or 
	M_4212 or blk_out1_rd07 or ST1_84d )
	TR_255 = ( ( { 22{ ST1_84d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 } )				// line#=computer.cpp:373
		| ( { 22{ M_4212 } } & { RG_64 [19] , TR_435 } )	// line#=computer.cpp:373
		| ( { 22{ ST1_86d } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )			// line#=computer.cpp:373
		| ( { 22{ ST1_97d } } & { RG_57 [19:0] , 2'h0 } )	// line#=computer.cpp:373
		) ;
assign	M_4157 = ( ST1_85d | ST1_87d ) ;
always @ ( RG_46 or ST1_88d or TR_255 or ST1_97d or ST1_91d or ST1_89d or ST1_86d or 
	M_4157 or ST1_84d )
	begin
	addsub24s_24_13i1_c1 = ( ( ( ( ( ST1_84d | M_4157 ) | ST1_86d ) | ST1_89d ) | 
		ST1_91d ) | ST1_97d ) ;	// line#=computer.cpp:373
	addsub24s_24_13i1 = ( ( { 24{ addsub24s_24_13i1_c1 } } & { TR_255 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_88d } } & { RG_46 [21] , RG_46 [21] , RG_46 [21:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_57 or ST1_97d or RG_addr_buf_val or M_4172 or RG_64 or M_4212 or blk_out1_rd07 or 
	ST1_84d )
	addsub24s_24_13i2 = ( ( { 20{ ST1_84d } } & blk_out1_rd07 )	// line#=computer.cpp:373
		| ( { 20{ M_4212 } } & RG_64 [19:0] )			// line#=computer.cpp:373
		| ( { 20{ M_4172 } } & RG_addr_buf_val [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_97d } } & RG_57 [19:0] )			// line#=computer.cpp:373
		) ;
assign	M_4200 = ( M_4186 | ST1_88d ) ;
always @ ( ST1_97d or ST1_91d or ST1_89d or M_4200 or ST1_84d )
	begin
	addsub24s_24_13_f_c1 = ( ( ( M_4200 | ST1_89d ) | ST1_91d ) | ST1_97d ) ;
	addsub24s_24_13_f = ( ( { 2{ ST1_84d } } & 2'h1 )
		| ( { 2{ addsub24s_24_13_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20s_2014ot or ST1_92d or RG_buf1_5 or M_4170 or addsub20s2ot or 
	ST1_76d )
	TR_256 = ( ( { 20{ ST1_76d } } & addsub20s2ot [19:0] )	// line#=computer.cpp:296,339,342
		| ( { 20{ M_4170 } } & RG_buf1_5 [19:0] )	// line#=computer.cpp:373
		| ( { 20{ ST1_92d } } & addsub20s_2014ot )	// line#=computer.cpp:296,373,376
		) ;
assign	addsub24s_232i1 = { TR_256 , 2'h0 } ;	// line#=computer.cpp:296,339,342,373,376
always @ ( addsub20s_2014ot or ST1_92d or RG_buf1_5 or M_4170 or addsub20s2ot or 
	ST1_76d )
	addsub24s_232i2 = ( ( { 20{ ST1_76d } } & addsub20s2ot [19:0] )	// line#=computer.cpp:296,339,342
		| ( { 20{ M_4170 } } & RG_buf1_5 [19:0] )		// line#=computer.cpp:373
		| ( { 20{ ST1_92d } } & addsub20s_2014ot )		// line#=computer.cpp:296,373,376
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_62 or ST1_87d or blk_out1_rd02 or ST1_84d )
	TR_257 = ( ( { 20{ ST1_84d } } & blk_out1_rd02 )	// line#=computer.cpp:373
		| ( { 20{ ST1_87d } } & RG_62 [19:0] )		// line#=computer.cpp:373
		) ;
assign	addsub24s_234i1 = { TR_257 , 2'h0 } ;	// line#=computer.cpp:373
always @ ( RG_62 or ST1_87d or blk_out1_rd02 or ST1_84d )
	addsub24s_234i2 = ( ( { 20{ ST1_84d } } & blk_out1_rd02 )	// line#=computer.cpp:373
		| ( { 20{ ST1_87d } } & RG_62 [19:0] )			// line#=computer.cpp:373
		) ;
always @ ( ST1_87d or ST1_84d )
	M_4319 = ( ( { 2{ ST1_84d } } & 2'h1 )
		| ( { 2{ ST1_87d } } & 2'h2 ) ) ;
assign	addsub24s_234_f = M_4319 ;
always @ ( RG_69 or ST1_85d or RG_buf or ST1_80d or RG_17 or M_4117 or RG_60 or 
	ST1_71d or RG_46 or ST1_98d or RG_49 or ST1_83d )
	TR_436 = ( ( { 24{ ST1_83d } } & { RG_49 [21] , RG_49 [21] , RG_49 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_98d } } & { RG_46 [22] , RG_46 [22:0] } )			// line#=computer.cpp:373
		| ( { 24{ ST1_71d } } & { RG_60 [21] , RG_60 [21] , RG_60 [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ M_4117 } } & { RG_17 [21] , RG_17 [21] , RG_17 [21:0] } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_80d } } & { RG_buf [21] , RG_buf [21] , RG_buf [21:0] } )	// line#=computer.cpp:339
		| ( { 24{ ST1_85d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19:0] , 1'h0 } )						// line#=computer.cpp:373
		) ;
always @ ( addsub24s3ot or ST1_88d or TR_436 or ST1_85d or ST1_80d or M_4117 or 
	ST1_71d or M_4137 )
	begin
	TR_258_c1 = ( ( ( ( M_4137 | ST1_71d ) | M_4117 ) | ST1_80d ) | ST1_85d ) ;	// line#=computer.cpp:339,373
	TR_258 = ( ( { 25{ TR_258_c1 } } & { TR_436 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 25{ ST1_88d } } & { addsub24s3ot [22] , addsub24s3ot [22] , 
			addsub24s3ot [22:0] } )			// line#=computer.cpp:373
		) ;
	end
assign	M_4023 = ( ( ( ( ( ( ST1_83d | ST1_88d ) | ST1_98d ) | ST1_71d ) | M_4117 ) | 
	ST1_80d ) | ST1_85d ) ;
always @ ( RG_57 or ST1_92d or RG_61 or ST1_95d or TR_258 or M_4023 )
	TR_259 = ( ( { 26{ M_4023 } } & { TR_258 , 1'h0 } )			// line#=computer.cpp:339,373
		| ( { 26{ ST1_95d } } & RG_61 [25:0] )				// line#=computer.cpp:373
		| ( { 26{ ST1_92d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_259 or ST1_92d or ST1_95d or M_4023 or RG_45 or M_4034 )
	begin
	addsub28s_281i1_c1 = ( ( M_4023 | ST1_95d ) | ST1_92d ) ;	// line#=computer.cpp:339,373
	addsub28s_281i1 = ( ( { 28{ M_4034 } } & { RG_45 [25] , RG_45 [25] , RG_45 [25:0] } )	// line#=computer.cpp:339,373
		| ( { 28{ addsub28s_281i1_c1 } } & { TR_259 , 2'h0 } )				// line#=computer.cpp:339,373
		) ;
	end
always @ ( RG_17 or M_4117 or RG_60 or ST1_71d or RG_57 or ST1_92d or ST1_99d or 
	ST1_95d or RG_69 or ST1_85d or ST1_98d or ST1_88d or RG_buf_buf1 or ST1_83d or 
	RG_buf or ST1_80d or ST1_72d or ST1_73d )
	begin
	addsub28s_281i2_c1 = ( ( ST1_73d | ST1_72d ) | ST1_80d ) ;	// line#=computer.cpp:339
	addsub28s_281i2_c2 = ( ( ST1_88d | ST1_98d ) | ST1_85d ) ;	// line#=computer.cpp:373
	addsub28s_281i2_c3 = ( ( ST1_95d | ST1_99d ) | ST1_92d ) ;	// line#=computer.cpp:373
	addsub28s_281i2 = ( ( { 26{ addsub28s_281i2_c1 } } & RG_buf [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_83d } } & RG_buf_buf1 [25:0] )			// line#=computer.cpp:339
		| ( { 26{ addsub28s_281i2_c2 } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		| ( { 26{ addsub28s_281i2_c3 } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19:0] } )	// line#=computer.cpp:373
		| ( { 26{ ST1_71d } } & RG_60 [25:0] )				// line#=computer.cpp:339
		| ( { 26{ M_4117 } } & RG_17 [25:0] )				// line#=computer.cpp:339,373
		) ;
	end
assign	M_4050 = ( ST1_73d | ST1_83d ) ;
always @ ( ST1_93d or ST1_92d or ST1_85d or ST1_80d or ST1_79d or M_4007 or ST1_99d or 
	ST1_98d or ST1_95d or ST1_88d or M_4050 )
	begin
	addsub28s_281_f_c1 = ( ( ( ( M_4050 | ST1_88d ) | ST1_95d ) | ST1_98d ) | 
		ST1_99d ) ;
	addsub28s_281_f_c2 = ( ( ( ( ( M_4007 | ST1_79d ) | ST1_80d ) | ST1_85d ) | 
		ST1_92d ) | ST1_93d ) ;
	addsub28s_281_f = ( ( { 2{ addsub28s_281_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_281_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_233ot or ST1_68d )
	TR_260 = ( { 23{ ST1_68d } } & addsub24s_233ot )	// line#=computer.cpp:342
		 ;	// line#=computer.cpp:339,373
assign	addsub28s_271i1 = { TR_260 , 4'h0 } ;	// line#=computer.cpp:339,342,373
always @ ( RG_57 or addsub28s8ot or ST1_93d or RG_62 or addsub28s_27_22ot or ST1_91d or 
	RG_buf1_next_pc or addsub28s_275ot or ST1_78d or addsub24s_233ot or ST1_68d )
	addsub28s_271i2 = ( ( { 27{ ST1_68d } } & { addsub24s_233ot [22] , addsub24s_233ot [22] , 
			addsub24s_233ot [22] , addsub24s_233ot [22] , addsub24s_233ot } )	// line#=computer.cpp:342
		| ( { 27{ ST1_78d } } & { addsub28s_275ot [26:3] , RG_buf1_next_pc [2:0] } )	// line#=computer.cpp:339
		| ( { 27{ ST1_91d } } & { addsub28s_27_22ot [25] , addsub28s_27_22ot [25:3] , 
			RG_62 [2:0] } )								// line#=computer.cpp:373
		| ( { 27{ ST1_93d } } & { addsub28s8ot [26:4] , RG_57 [3:0] } )			// line#=computer.cpp:373
		) ;
assign	addsub28s_271_f = 2'h2 ;
always @ ( RG_64 or ST1_87d or RG_37 or ST1_74d or RG_39 or ST1_70d )
	TR_437 = ( ( { 21{ ST1_70d } } & { RG_39 [19] , RG_39 [19:0] } )	// line#=computer.cpp:339
		| ( { 21{ ST1_74d } } & { RG_37 [19] , RG_37 [19:0] } )		// line#=computer.cpp:339
		| ( { 21{ ST1_87d } } & { RG_64 [19] , RG_64 [19:0] } )		// line#=computer.cpp:373
		) ;
assign	M_4002 = ( ( ST1_70d | ST1_74d ) | ST1_87d ) ;
always @ ( RG_addr_buf_val or M_4173 or TR_437 or M_4002 )
	TR_438 = ( ( { 22{ M_4002 } } & { TR_437 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 22{ M_4173 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19:0] } )		// line#=computer.cpp:373
		) ;
always @ ( RG_39 or ST1_93d or TR_438 or M_4173 or M_4002 or RG_23 or ST1_78d )
	begin
	TR_261_c1 = ( M_4002 | M_4173 ) ;	// line#=computer.cpp:339,373
	TR_261 = ( ( { 23{ ST1_78d } } & RG_23 [22:0] )			// line#=computer.cpp:339
		| ( { 23{ TR_261_c1 } } & { TR_438 , 1'h0 } )		// line#=computer.cpp:339,373
		| ( { 23{ ST1_93d } } & { RG_39 [21] , RG_39 [21:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_61 or ST1_90d or RG_45 or ST1_77d or ST1_83d or TR_261 or ST1_93d or 
	ST1_87d or M_4173 or ST1_74d or ST1_70d or ST1_78d or RG_53 or M_4092 or 
	RG_19 or ST1_72d or ST1_75d )
	begin
	addsub28s_272i1_c1 = ( ST1_75d | ST1_72d ) ;	// line#=computer.cpp:339
	addsub28s_272i1_c2 = ( ( ( ( ( ST1_78d | ST1_70d ) | ST1_74d ) | M_4173 ) | 
		ST1_87d ) | ST1_93d ) ;	// line#=computer.cpp:339,373
	addsub28s_272i1_c3 = ( ST1_83d | ST1_77d ) ;	// line#=computer.cpp:339
	addsub28s_272i1 = ( ( { 27{ addsub28s_272i1_c1 } } & { RG_19 [25] , RG_19 [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ M_4092 } } & { RG_53 [25] , RG_53 [25:0] } )				// line#=computer.cpp:339,373
		| ( { 27{ addsub28s_272i1_c2 } } & { TR_261 , 4'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ addsub28s_272i1_c3 } } & { RG_45 [25] , RG_45 [25:0] } )		// line#=computer.cpp:339
		| ( { 27{ ST1_90d } } & { RG_61 [25] , RG_61 [25:0] } )				// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_74d or RG_37 or ST1_78d )
	TR_262 = ( ( { 1{ ST1_78d } } & RG_37 [26] )	// line#=computer.cpp:339
		| ( { 1{ ST1_74d } } & RG_37 [25] )	// line#=computer.cpp:339
		) ;
assign	M_3990 = ( M_4076 | ST1_70d ) ;
assign	M_4173 = ( ST1_86d | ST1_95d ) ;
always @ ( RG_64 or ST1_87d or RG_addr_buf_val or ST1_96d or M_4173 or RG_60 or 
	ST1_90d or RG_37 or TR_262 or ST1_74d or ST1_78d or RG_buf1 or ST1_76d or 
	RG_39 or ST1_93d or ST1_77d or ST1_72d or M_3990 )
	begin
	addsub28s_272i2_c1 = ( ( ( M_3990 | ST1_72d ) | ST1_77d ) | ST1_93d ) ;	// line#=computer.cpp:339,373
	addsub28s_272i2_c2 = ( ST1_78d | ST1_74d ) ;	// line#=computer.cpp:339
	addsub28s_272i2_c3 = ( M_4173 | ST1_96d ) ;	// line#=computer.cpp:373
	addsub28s_272i2 = ( ( { 27{ addsub28s_272i2_c1 } } & { RG_39 [25] , RG_39 [25:0] } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_76d } } & { RG_buf1 [25] , RG_buf1 [25:0] } )				// line#=computer.cpp:339
		| ( { 27{ addsub28s_272i2_c2 } } & { TR_262 , RG_37 [25:0] } )				// line#=computer.cpp:339
		| ( { 27{ ST1_90d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19:0] } )		// line#=computer.cpp:373
		| ( { 27{ addsub28s_272i2_c3 } } & { RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19] , 
			RG_addr_buf_val [19] , RG_addr_buf_val [19] , RG_addr_buf_val [19:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_87d } } & { RG_64 [19] , RG_64 [19] , RG_64 [19] , 
			RG_64 [19] , RG_64 [19] , RG_64 [19] , RG_64 [19] , RG_64 [19:0] } )		// line#=computer.cpp:373
		) ;
	end
assign	M_4077 = ( ST1_75d | ST1_76d ) ;
always @ ( ST1_96d or ST1_95d or ST1_93d or ST1_87d or ST1_86d or ST1_77d or ST1_74d or 
	M_3982 or ST1_90d or ST1_83d or ST1_78d or M_4077 )
	begin
	addsub28s_272_f_c1 = ( ( ( M_4077 | ST1_78d ) | ST1_83d ) | ST1_90d ) ;
	addsub28s_272_f_c2 = ( ( ( ( ( ( ( M_3982 | ST1_74d ) | ST1_77d ) | ST1_86d ) | 
		ST1_87d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) ;
	addsub28s_272_f = ( ( { 2{ addsub28s_272_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_272_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_36 or ST1_93d or RG_65 or ST1_91d or RG_buf1_6 or ST1_86d or blk_out1_rd00 or 
	ST1_84d )
	TR_439 = ( ( { 21{ ST1_84d } } & { blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_86d } } & { RG_buf1_6 [19] , RG_buf1_6 [19:0] } )		// line#=computer.cpp:373
		| ( { 21{ ST1_91d } } & { RG_65 [19] , RG_65 [19:0] } )			// line#=computer.cpp:373
		| ( { 21{ ST1_93d } } & { RG_36 [19] , RG_36 [19:0] } )			// line#=computer.cpp:373
		) ;	// line#=computer.cpp:339
assign	M_4085 = ( ( ST1_75d | ST1_84d ) | ST1_86d ) ;
always @ ( addsub24s_241ot or ST1_87d or TR_439 or ST1_93d or ST1_91d or M_4085 or 
	RG_49 or ST1_74d or addsub24s_242ot or ST1_71d )
	begin
	TR_263_c1 = ( ( M_4085 | ST1_91d ) | ST1_93d ) ;	// line#=computer.cpp:339,373
	TR_263 = ( ( { 23{ ST1_71d } } & { addsub24s_242ot [21] , addsub24s_242ot [21:0] } )	// line#=computer.cpp:339
		| ( { 23{ ST1_74d } } & { RG_49 [21] , RG_49 [21:0] } )				// line#=computer.cpp:339
		| ( { 23{ TR_263_c1 } } & { TR_439 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 23{ ST1_87d } } & { addsub24s_241ot [21] , addsub24s_241ot [21:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_buf_buf1 or ST1_96d or RG_65 or ST1_90d or TR_263 or ST1_93d or ST1_91d or 
	ST1_87d or ST1_86d or ST1_84d or ST1_75d or M_4014 )
	begin
	addsub28s_273i1_c1 = ( ( ( ( ( ( M_4014 | ST1_75d ) | ST1_84d ) | ST1_86d ) | 
		ST1_87d ) | ST1_91d ) | ST1_93d ) ;	// line#=computer.cpp:339,373
	addsub28s_273i1 = ( ( { 27{ addsub28s_273i1_c1 } } & { TR_263 , 4'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_90d } } & { RG_65 [19] , RG_65 [19] , RG_65 [19] , 
			RG_65 [19] , RG_65 [19] , RG_65 [19] , RG_65 [19] , RG_65 [19:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_96d } } & { RG_buf_buf1 [25] , RG_buf_buf1 [25:0] } )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_75d or RG_buf1_6 or ST1_71d )
	TR_264 = ( ( { 1{ ST1_71d } } & RG_buf1_6 [25] )	// line#=computer.cpp:339
		| ( { 1{ ST1_75d } } & RG_buf1_6 [26] )		// line#=computer.cpp:339
		) ;
always @ ( ST1_86d or RG_buf1_6 or TR_264 or M_4013 )
	TR_265 = ( ( { 7{ M_4013 } } & { TR_264 , RG_buf1_6 [25:20] } )				// line#=computer.cpp:339
		| ( { 7{ ST1_86d } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_91d or RG_65 or ST1_90d )
	TR_266 = ( ( { 24{ ST1_90d } } & { RG_65 [18:0] , 5'h00 } )	// line#=computer.cpp:373
		| ( { 24{ ST1_91d } } & { RG_65 [19] , RG_65 [19] , RG_65 [19] , 
			RG_65 [19] , RG_65 [19:0] } )			// line#=computer.cpp:373
		) ;
assign	M_4013 = ( ST1_71d | ST1_75d ) ;
assign	M_4215 = ( ST1_90d | ST1_91d ) ;
assign	M_4227 = ( ST1_93d | ST1_96d ) ;
always @ ( RG_36 or M_4227 or TR_266 or RG_65 or M_4215 or addsub24s_241ot or ST1_87d or 
	blk_out1_rd00 or ST1_84d or RG_48 or ST1_74d or RG_buf1_6 or TR_265 or ST1_86d or 
	M_4013 )
	begin
	addsub28s_273i2_c1 = ( M_4013 | ST1_86d ) ;	// line#=computer.cpp:339,373
	addsub28s_273i2 = ( ( { 27{ addsub28s_273i2_c1 } } & { TR_265 , RG_buf1_6 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_74d } } & { RG_48 [25] , RG_48 [25:0] } )					// line#=computer.cpp:339
		| ( { 27{ ST1_84d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 } )			// line#=computer.cpp:373
		| ( { 27{ ST1_87d } } & { addsub24s_241ot [22] , addsub24s_241ot [22] , 
			addsub24s_241ot [22] , addsub24s_241ot [22] , addsub24s_241ot [22:0] } )	// line#=computer.cpp:373
		| ( { 27{ M_4215 } } & { RG_65 [19] , RG_65 [19] , RG_65 [19] , TR_266 } )		// line#=computer.cpp:373
		| ( { 27{ M_4227 } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_4014 = ( ST1_71d | ST1_74d ) ;
always @ ( ST1_96d or ST1_93d or ST1_91d or ST1_90d or ST1_87d or M_4085 or M_4014 )
	begin
	addsub28s_273_f_c1 = ( ( ( ( ( M_4085 | ST1_87d ) | ST1_90d ) | ST1_91d ) | 
		ST1_93d ) | ST1_96d ) ;
	addsub28s_273_f = ( ( { 2{ M_4014 } } & 2'h1 )
		| ( { 2{ addsub28s_273_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_5 or ST1_90d or RG_buf_buf1 or ST1_89d or RG_37 or ST1_83d or 
	RG_buf or M_4086 )
	TR_535 = ( ( { 21{ M_4086 } } & { RG_buf [19] , RG_buf [19:0] } )		// line#=computer.cpp:339,373
		| ( { 21{ ST1_83d } } & { RG_37 [19] , RG_37 [19:0] } )			// line#=computer.cpp:339
		| ( { 21{ ST1_89d } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19:0] } )	// line#=computer.cpp:373
		| ( { 21{ ST1_90d } } & { RG_buf1_5 [19] , RG_buf1_5 [19:0] } )		// line#=computer.cpp:373
		) ;
always @ ( RG_20 or ST1_94d or addsub24s_24_13ot or ST1_87d or RG_28 or ST1_80d or 
	TR_535 or ST1_90d or ST1_89d or ST1_83d or M_4086 or RG_buf_buf1 or ST1_72d or 
	addsub24s_24_11ot or M_4179 or addsub24s_24_12ot or ST1_85d or addsub24s_242ot or 
	ST1_79d or addsub24s6ot or ST1_77d )
	begin
	TR_507_c1 = ( ( ( M_4086 | ST1_83d ) | ST1_89d ) | ST1_90d ) ;	// line#=computer.cpp:339,373
	TR_507 = ( ( { 23{ ST1_77d } } & addsub24s6ot [22:0] )					// line#=computer.cpp:339
		| ( { 23{ ST1_79d } } & { addsub24s_242ot [21] , addsub24s_242ot [21:0] } )	// line#=computer.cpp:339
		| ( { 23{ ST1_85d } } & addsub24s_24_12ot [22:0] )				// line#=computer.cpp:373
		| ( { 23{ M_4179 } } & { addsub24s_24_11ot [21] , addsub24s_24_11ot [21:0] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_72d } } & { RG_buf_buf1 [21] , RG_buf_buf1 [21:0] } )		// line#=computer.cpp:339
		| ( { 23{ TR_507_c1 } } & { TR_535 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 23{ ST1_80d } } & { RG_28 [21] , RG_28 [21:0] } )				// line#=computer.cpp:339
		| ( { 23{ ST1_87d } } & { addsub24s_24_13ot [21] , addsub24s_24_13ot [21:0] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_94d } } & { RG_20 [21] , RG_20 [21:0] } )				// line#=computer.cpp:373
		) ;
	end
always @ ( TR_507 or ST1_94d or ST1_90d or ST1_89d or ST1_87d or ST1_83d or ST1_80d or 
	M_4086 or ST1_72d or M_4179 or ST1_85d or ST1_79d or ST1_77d or addsub24s_242ot or 
	ST1_74d )
	begin
	TR_440_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_77d | ST1_79d ) | ST1_85d ) | M_4179 ) | 
		ST1_72d ) | M_4086 ) | ST1_80d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_90d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_440 = ( ( { 24{ ST1_74d } } & addsub24s_242ot )	// line#=computer.cpp:339
		| ( { 24{ TR_440_c1 } } & { TR_507 , 1'h0 } )	// line#=computer.cpp:339,373
		) ;
	end
assign	M_4086 = ( ST1_75d | ST1_93d ) ;
assign	M_4179 = ( ST1_91d | ST1_86d ) ;
always @ ( RG_buf or ST1_95d or RG_27 or ST1_88d or addsub24s_24_12ot or ST1_84d or 
	TR_440 or ST1_94d or ST1_90d or ST1_89d or ST1_87d or ST1_83d or ST1_80d or 
	M_4086 or ST1_72d or M_4179 or ST1_85d or ST1_79d or M_4070 or blk_in_a_0_rd00 or 
	ST1_68d )
	begin
	TR_267_c1 = ( ( ( ( ( ( ( ( ( ( ( M_4070 | ST1_79d ) | ST1_85d ) | M_4179 ) | 
		ST1_72d ) | M_4086 ) | ST1_80d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | 
		ST1_90d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_267 = ( ( { 25{ ST1_68d } } & { blk_in_a_0_rd00 [23] , blk_in_a_0_rd00 [23:0] } )	// line#=computer.cpp:339
		| ( { 25{ TR_267_c1 } } & { TR_440 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 25{ ST1_84d } } & { addsub24s_24_12ot [22] , addsub24s_24_12ot [22] , 
			addsub24s_24_12ot [22:0] } )						// line#=computer.cpp:373
		| ( { 25{ ST1_88d } } & { RG_27 [22] , RG_27 [22] , RG_27 [22:0] } )		// line#=computer.cpp:373
		| ( { 25{ ST1_95d } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_4092 = ( ST1_76d | ST1_96d ) ;
always @ ( RG_43 or ST1_82d or RG_35 or ST1_78d or ST1_81d or RG_64 or M_4092 or 
	RG_instr or ST1_71d or ST1_73d or TR_267 or ST1_94d or ST1_90d or ST1_89d or 
	ST1_87d or ST1_83d or ST1_80d or M_4086 or ST1_72d or ST1_95d or M_4179 or 
	ST1_88d or ST1_85d or ST1_84d or ST1_79d or ST1_77d or M_3936 )
	begin
	addsub28s_274i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_3936 | ST1_77d ) | ST1_79d ) | 
		ST1_84d ) | ST1_85d ) | ST1_88d ) | M_4179 ) | ST1_95d ) | ST1_72d ) | 
		M_4086 ) | ST1_80d ) | ST1_83d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | 
		ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub28s_274i1_c2 = ( ST1_73d | ST1_71d ) ;	// line#=computer.cpp:339
	addsub28s_274i1_c3 = ( ST1_81d | ST1_78d ) ;	// line#=computer.cpp:339
	addsub28s_274i1 = ( ( { 27{ addsub28s_274i1_c1 } } & { TR_267 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ addsub28s_274i1_c2 } } & { RG_instr [25] , RG_instr [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ M_4092 } } & { RG_64 [25] , RG_64 [25:0] } )				// line#=computer.cpp:339,373
		| ( { 27{ addsub28s_274i1_c3 } } & { RG_35 [25] , RG_35 [25:0] } )		// line#=computer.cpp:339
		| ( { 27{ ST1_82d } } & { RG_43 [25] , RG_43 [25:0] } )				// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_82d or RG_36 or ST1_77d )
	TR_268 = ( ( { 1{ ST1_77d } } & RG_36 [26] )	// line#=computer.cpp:339
		| ( { 1{ ST1_82d } } & RG_36 [25] )	// line#=computer.cpp:339
		) ;
always @ ( ST1_72d or RG_buf_buf1 or M_4158 )
	TR_269 = ( ( { 7{ M_4158 } } & { RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] , RG_buf_buf1 [19] , RG_buf_buf1 [19] , 
			RG_buf_buf1 [19] } )						// line#=computer.cpp:373
		| ( { 7{ ST1_72d } } & { RG_buf_buf1 [25] , RG_buf_buf1 [25:20] } )	// line#=computer.cpp:339
		) ;
assign	M_4230 = ( ( ST1_95d | ST1_93d ) | ST1_96d ) ;
always @ ( ST1_75d or RG_buf or M_4230 )
	TR_270 = ( ( { 7{ M_4230 } } & { RG_buf [19] , RG_buf [19] , RG_buf [19] , 
			RG_buf [19] , RG_buf [19] , RG_buf [19] , RG_buf [19] } )	// line#=computer.cpp:373
		| ( { 7{ ST1_75d } } & { RG_buf [25] , RG_buf [25:20] } )		// line#=computer.cpp:339
		) ;
assign	M_4099 = ( ST1_77d | ST1_82d ) ;
assign	M_4158 = ( ST1_85d | ST1_89d ) ;
always @ ( RG_20 or ST1_94d or addsub24s_24_13ot or ST1_87d or addsub24s_24_11ot or 
	ST1_86d or RG_28 or ST1_80d or RG_buf or TR_270 or ST1_75d or M_4230 or 
	addsub24s6ot or ST1_91d or RG_buf1_5 or ST1_90d or ST1_88d or RG_buf_buf1 or 
	TR_269 or ST1_72d or M_4158 or blk_out1_rd07 or ST1_84d or RG_buf_2 or ST1_79d or 
	RG_36 or TR_268 or M_4099 or RG_buf1_next_pc or ST1_76d or RG_41 or ST1_74d or 
	RG_37 or ST1_83d or ST1_78d or ST1_71d or M_4045 or blk_in_a_0_rd00 or ST1_68d )
	begin
	addsub28s_274i2_c1 = ( ( ( M_4045 | ST1_71d ) | ST1_78d ) | ST1_83d ) ;	// line#=computer.cpp:339
	addsub28s_274i2_c2 = ( M_4158 | ST1_72d ) ;	// line#=computer.cpp:339,373
	addsub28s_274i2_c3 = ( ST1_88d | ST1_90d ) ;	// line#=computer.cpp:373
	addsub28s_274i2_c4 = ( M_4230 | ST1_75d ) ;	// line#=computer.cpp:339,373
	addsub28s_274i2 = ( ( { 27{ ST1_68d } } & { blk_in_a_0_rd00 [25] , blk_in_a_0_rd00 [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ addsub28s_274i2_c1 } } & { RG_37 [25] , RG_37 [25:0] } )			// line#=computer.cpp:339
		| ( { 27{ ST1_74d } } & RG_41 [26:0] )							// line#=computer.cpp:339
		| ( { 27{ ST1_76d } } & { RG_buf1_next_pc [25] , RG_buf1_next_pc [25:0] } )		// line#=computer.cpp:339
		| ( { 27{ M_4099 } } & { TR_268 , RG_36 [25:0] } )					// line#=computer.cpp:339
		| ( { 27{ ST1_79d } } & { RG_buf_2 [25] , RG_buf_2 [25:0] } )				// line#=computer.cpp:339
		| ( { 27{ ST1_84d } } & { blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 [19] , 
			blk_out1_rd07 [19] , blk_out1_rd07 [19] , blk_out1_rd07 } )			// line#=computer.cpp:373
		| ( { 27{ addsub28s_274i2_c2 } } & { TR_269 , RG_buf_buf1 [19:0] } )			// line#=computer.cpp:339,373
		| ( { 27{ addsub28s_274i2_c3 } } & { RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , RG_buf1_5 [19] , 
			RG_buf1_5 [19] , RG_buf1_5 [19:0] } )						// line#=computer.cpp:373
		| ( { 27{ ST1_91d } } & { addsub24s6ot [24] , addsub24s6ot [24] , 
			addsub24s6ot } )								// line#=computer.cpp:373
		| ( { 27{ addsub28s_274i2_c4 } } & { TR_270 , RG_buf [19:0] } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_80d } } & { RG_28 [25] , RG_28 [25:0] } )					// line#=computer.cpp:339
		| ( { 27{ ST1_86d } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22] , 
			addsub24s_24_11ot [22] , addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_87d } } & { addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , 
			addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , addsub24s_24_13ot [22:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_94d } } & { RG_20 [25] , RG_20 [25:0] } )					// line#=computer.cpp:373
		) ;
	end
assign	M_4078 = ( M_4007 | ST1_75d ) ;
always @ ( ST1_96d or ST1_94d or ST1_93d or ST1_90d or ST1_89d or ST1_87d or ST1_86d or 
	ST1_83d or ST1_80d or ST1_78d or M_4078 or ST1_95d or ST1_91d or ST1_88d or 
	ST1_85d or ST1_84d or ST1_82d or ST1_81d or ST1_79d or ST1_77d or ST1_76d or 
	ST1_74d or M_3943 )
	begin
	addsub28s_274_f_c1 = ( ( ( ( ( ( ( ( ( ( ( M_3943 | ST1_74d ) | ST1_76d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_84d ) | ST1_85d ) | 
		ST1_88d ) | ST1_91d ) | ST1_95d ) ;
	addsub28s_274_f_c2 = ( ( ( ( ( ( ( ( ( ( M_4078 | ST1_78d ) | ST1_80d ) | 
		ST1_83d ) | ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_93d ) | 
		ST1_94d ) | ST1_96d ) ;
	addsub28s_274_f = ( ( { 2{ addsub28s_274_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_274_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_buf1_next_pc or ST1_81d or RG_35 or ST1_73d or RG_41 or ST1_69d )
	TR_536 = ( ( { 21{ ST1_69d } } & { RG_41 [19] , RG_41 [19:0] } )			// line#=computer.cpp:339
		| ( { 21{ ST1_73d } } & { RG_35 [19] , RG_35 [19:0] } )				// line#=computer.cpp:339
		| ( { 21{ ST1_81d } } & { RG_buf1_next_pc [19] , RG_buf1_next_pc [19:0] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_29 or ST1_80d or TR_536 or ST1_81d or M_3957 or RG_27 or ST1_88d or 
	addsub24s2ot or ST1_70d )
	begin
	TR_508_c1 = ( M_3957 | ST1_81d ) ;	// line#=computer.cpp:339
	TR_508 = ( ( { 23{ ST1_70d } } & addsub24s2ot [22:0] )		// line#=computer.cpp:339
		| ( { 23{ ST1_88d } } & { RG_27 [21] , RG_27 [21:0] } )	// line#=computer.cpp:373
		| ( { 23{ TR_508_c1 } } & { TR_536 , 2'h0 } )		// line#=computer.cpp:339
		| ( { 23{ ST1_80d } } & { RG_29 [21] , RG_29 [21:0] } )	// line#=computer.cpp:339
		) ;
	end
always @ ( addsub24s4ot or ST1_92d or RG_buf or ST1_78d or RG_17 or ST1_71d or TR_508 or 
	ST1_81d or ST1_80d or ST1_73d or ST1_69d or ST1_88d or ST1_70d )
	begin
	TR_441_c1 = ( ( ( ( ( ST1_70d | ST1_88d ) | ST1_69d ) | ST1_73d ) | ST1_80d ) | 
		ST1_81d ) ;	// line#=computer.cpp:339,373
	TR_441 = ( ( { 24{ TR_441_c1 } } & { TR_508 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 24{ ST1_71d } } & RG_17 [23:0] )		// line#=computer.cpp:339
		| ( { 24{ ST1_78d } } & RG_buf [23:0] )		// line#=computer.cpp:339
		| ( { 24{ ST1_92d } } & addsub24s4ot [23:0] )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_36 or ST1_77d or TR_441 or ST1_81d or ST1_80d or ST1_73d or ST1_69d or 
	ST1_92d or ST1_88d or ST1_78d or M_3989 or blk_in_a_1_rd00 or ST1_68d )
	begin
	TR_271_c1 = ( ( ( ( ( ( ( M_3989 | ST1_78d ) | ST1_88d ) | ST1_92d ) | ST1_69d ) | 
		ST1_73d ) | ST1_80d ) | ST1_81d ) ;	// line#=computer.cpp:339,373
	TR_271 = ( ( { 25{ ST1_68d } } & { blk_in_a_1_rd00 [23] , blk_in_a_1_rd00 [23:0] } )	// line#=computer.cpp:339
		| ( { 25{ TR_271_c1 } } & { TR_441 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 25{ ST1_77d } } & { RG_36 [23] , RG_36 [23:0] } )				// line#=computer.cpp:339
		) ;
	end
always @ ( M_4158 or RG_64 or ST1_79d )
	TR_272 = ( ( { 7{ ST1_79d } } & { RG_64 [25] , RG_64 [25:20] } )	// line#=computer.cpp:339
		| ( { 7{ M_4158 } } & { RG_64 [19] , RG_64 [19] , RG_64 [19] , RG_64 [19] , 
			RG_64 [19] , RG_64 [19] , RG_64 [19] } )		// line#=computer.cpp:373
		) ;
always @ ( RG_buf1_next_pc or ST1_93d or RG_64 or TR_272 or M_4158 or ST1_79d or 
	RG_buf1_1 or ST1_72d or RG_69 or ST1_97d or TR_271 or ST1_81d or ST1_80d or 
	ST1_77d or ST1_73d or ST1_69d or M_4015 )
	begin
	addsub28s_275i1_c1 = ( ( ( ( ( M_4015 | ST1_69d ) | ST1_73d ) | ST1_77d ) | 
		ST1_80d ) | ST1_81d ) ;	// line#=computer.cpp:339,373
	addsub28s_275i1_c2 = ( ST1_79d | M_4158 ) ;	// line#=computer.cpp:339,373
	addsub28s_275i1 = ( ( { 27{ addsub28s_275i1_c1 } } & { TR_271 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_97d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_72d } } & { RG_buf1_1 [25] , RG_buf1_1 [25:0] } )			// line#=computer.cpp:339
		| ( { 27{ addsub28s_275i1_c2 } } & { TR_272 , RG_64 [19:0] } )			// line#=computer.cpp:339,373
		| ( { 27{ ST1_93d } } & { RG_buf1_next_pc [25] , RG_buf1_next_pc [25:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_77d or RG_36 or ST1_70d )
	TR_273 = ( ( { 1{ ST1_70d } } & RG_36 [26] )	// line#=computer.cpp:339
		| ( { 1{ ST1_77d } } & RG_36 [25] )	// line#=computer.cpp:339
		) ;
always @ ( M_4032 or RG_35 or ST1_71d )
	TR_274 = ( ( { 1{ ST1_71d } } & RG_35 [26] )	// line#=computer.cpp:339
		| ( { 1{ M_4032 } } & RG_35 [25] )	// line#=computer.cpp:339
		) ;
assign	M_4119 = ( ( ST1_97d | ST1_79d ) | ST1_81d ) ;
always @ ( M_4119 or RG_buf1_next_pc or ST1_78d )
	TR_275 = ( ( { 1{ ST1_78d } } & RG_buf1_next_pc [26] )	// line#=computer.cpp:339
		| ( { 1{ M_4119 } } & RG_buf1_next_pc [25] )	// line#=computer.cpp:339,373
		) ;
assign	M_4032 = ( ST1_72d | ST1_73d ) ;
always @ ( RG_69 or ST1_93d or RG_64 or M_4158 or RG_29 or ST1_80d or RG_41 or ST1_69d or 
	RG_60 or ST1_92d or addsub24s_251ot or ST1_88d or RG_buf1_next_pc or TR_275 or 
	M_4119 or ST1_78d or RG_35 or TR_274 or M_4032 or ST1_71d or RG_36 or TR_273 or 
	M_3980 or blk_in_a_1_rd00 or ST1_68d )
	begin
	addsub28s_275i2_c1 = ( ST1_71d | M_4032 ) ;	// line#=computer.cpp:339
	addsub28s_275i2_c2 = ( ST1_78d | M_4119 ) ;	// line#=computer.cpp:339,373
	addsub28s_275i2 = ( ( { 27{ ST1_68d } } & { blk_in_a_1_rd00 [25] , blk_in_a_1_rd00 [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ M_3980 } } & { TR_273 , RG_36 [25:0] } )					// line#=computer.cpp:339
		| ( { 27{ addsub28s_275i2_c1 } } & { TR_274 , RG_35 [25:0] } )				// line#=computer.cpp:339
		| ( { 27{ addsub28s_275i2_c2 } } & { TR_275 , RG_buf1_next_pc [25:0] } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_88d } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot } )								// line#=computer.cpp:373
		| ( { 27{ ST1_92d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19:0] } )		// line#=computer.cpp:373
		| ( { 27{ ST1_69d } } & { RG_41 [25] , RG_41 [25:0] } )					// line#=computer.cpp:339
		| ( { 27{ ST1_80d } } & { RG_29 [25] , RG_29 [25:0] } )					// line#=computer.cpp:339
		| ( { 27{ M_4158 } } & { RG_64 [19] , RG_64 [19] , RG_64 [19:0] , 
			5'h00 } )									// line#=computer.cpp:373
		| ( { 27{ ST1_93d } } & { RG_69 [19] , RG_69 [19] , RG_69 [19] , 
			RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19] , RG_69 [19:0] } )		// line#=computer.cpp:373
		) ;
	end
assign	M_4015 = ( ( ( ( M_3940 | ST1_71d ) | ST1_78d ) | ST1_88d ) | ST1_92d ) ;
assign	M_4052 = ( M_3962 | ST1_73d ) ;
always @ ( ST1_93d or ST1_89d or ST1_85d or ST1_81d or ST1_80d or ST1_79d or ST1_77d or 
	M_4052 or ST1_97d or M_4015 )
	begin
	addsub28s_275_f_c1 = ( M_4015 | ST1_97d ) ;
	addsub28s_275_f_c2 = ( ( ( ( ( ( ( M_4052 | ST1_77d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_85d ) | ST1_89d ) | ST1_93d ) ;
	addsub28s_275_f = ( ( { 2{ addsub28s_275_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_275_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_272ot or M_4040 or RG_30 or ST1_90d or addsub24s_242ot or M_4063 )
	TR_442 = ( ( { 23{ M_4063 } } & addsub24s_242ot [22:0] )				// line#=computer.cpp:339
		| ( { 23{ ST1_90d } } & { RG_30 [21] , RG_30 [21:0] } )				// line#=computer.cpp:373
		| ( { 23{ M_4040 } } & { addsub28s_272ot [21] , addsub28s_272ot [21:0] } )	// line#=computer.cpp:339,373
		) ;	// line#=computer.cpp:339
assign	M_4040 = ( ST1_72d | ST1_96d ) ;
always @ ( RG_41 or ST1_78d or TR_442 or ST1_75d or M_4040 or ST1_90d or M_4063 or 
	blk_in_a_6_rd00 or ST1_68d )
	begin
	TR_276_c1 = ( ( ( M_4063 | ST1_90d ) | M_4040 ) | ST1_75d ) ;	// line#=computer.cpp:339,373
	TR_276 = ( ( { 25{ ST1_68d } } & { blk_in_a_6_rd00 [23] , blk_in_a_6_rd00 [23:0] } )	// line#=computer.cpp:339
		| ( { 25{ TR_276_c1 } } & { TR_442 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 25{ ST1_78d } } & { RG_41 [23] , RG_41 [23:0] } )				// line#=computer.cpp:339
		) ;
	end
always @ ( RG_36 or ST1_93d or TR_276 or ST1_78d or ST1_75d or M_4040 or ST1_90d or 
	M_4063 or ST1_68d )
	begin
	addsub28s_276i1_c1 = ( ( ( ( ( ST1_68d | M_4063 ) | ST1_90d ) | M_4040 ) | 
		ST1_75d ) | ST1_78d ) ;	// line#=computer.cpp:339,373
	addsub28s_276i1 = ( ( { 27{ addsub28s_276i1_c1 } } & { TR_276 , 2'h0 } )		// line#=computer.cpp:339,373
		| ( { 27{ ST1_93d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_78d or RG_41 or M_4063 )
	TR_277 = ( ( { 1{ M_4063 } } & RG_41 [26] )	// line#=computer.cpp:339
		| ( { 1{ ST1_78d } } & RG_41 [25] )	// line#=computer.cpp:339
		) ;
always @ ( RG_36 or ST1_93d or RG_58 or RG_buf1_4 or ST1_75d or addsub28s_272ot or 
	ST1_96d or ST1_72d or ST1_90d or RG_41 or TR_277 or ST1_78d or M_4063 or 
	blk_in_a_6_rd00 or ST1_68d )
	begin
	addsub28s_276i2_c1 = ( M_4063 | ST1_78d ) ;	// line#=computer.cpp:339
	addsub28s_276i2_c2 = ( ( ST1_90d | ST1_72d ) | ST1_96d ) ;	// line#=computer.cpp:339,373
	addsub28s_276i2 = ( ( { 27{ ST1_68d } } & { blk_in_a_6_rd00 [25] , blk_in_a_6_rd00 [25:0] } )	// line#=computer.cpp:339
		| ( { 27{ addsub28s_276i2_c1 } } & { TR_277 , RG_41 [25:0] } )				// line#=computer.cpp:339
		| ( { 27{ addsub28s_276i2_c2 } } & { addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:339,373
		| ( { 27{ ST1_75d } } & { RG_buf1_4 [23:0] , RG_58 [2:0] } )				// line#=computer.cpp:339
		| ( { 27{ ST1_93d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19:0] , 
			5'h00 } )									// line#=computer.cpp:373
		) ;
	end
assign	M_4033 = ( ST1_72d | ST1_75d ) ;
always @ ( ST1_96d or ST1_93d or ST1_78d or M_4033 or ST1_90d or ST1_82d or M_3936 )
	begin
	addsub28s_276_f_c1 = ( ( M_3936 | ST1_82d ) | ST1_90d ) ;
	addsub28s_276_f_c2 = ( ( ( M_4033 | ST1_78d ) | ST1_93d ) | ST1_96d ) ;
	addsub28s_276_f = ( ( { 2{ addsub28s_276_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_276_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out1_rd06 or ST1_84d or RG_39 or ST1_78d )
	TR_443 = ( ( { 21{ ST1_78d } } & { RG_39 [19] , RG_39 [19:0] } )		// line#=computer.cpp:339
		| ( { 21{ ST1_84d } } & { blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s3ot or ST1_86d or TR_443 or ST1_84d or ST1_78d or RG_33 or M_4025 or 
	RG_43 or ST1_70d or addsub24s_24_12ot or ST1_97d or addsub24s5ot or ST1_93d or 
	addsub24s1ot or ST1_89d or addsub24s_24_11ot or ST1_85d or addsub24s2ot or 
	ST1_81d or RG_buf1_3 or ST1_77d )
	begin
	TR_278_c1 = ( ST1_78d | ST1_84d ) ;	// line#=computer.cpp:339,373
	TR_278 = ( ( { 23{ ST1_77d } } & { RG_buf1_3 [21] , RG_buf1_3 [21:0] } )		// line#=computer.cpp:339
		| ( { 23{ ST1_81d } } & { addsub24s2ot [21] , addsub24s2ot [21:0] } )		// line#=computer.cpp:339
		| ( { 23{ ST1_85d } } & addsub24s_24_11ot [22:0] )				// line#=computer.cpp:373
		| ( { 23{ ST1_89d } } & addsub24s1ot [22:0] )					// line#=computer.cpp:373
		| ( { 23{ ST1_93d } } & { addsub24s5ot [21] , addsub24s5ot [21:0] } )		// line#=computer.cpp:373
		| ( { 23{ ST1_97d } } & { addsub24s_24_12ot [21] , addsub24s_24_12ot [21:0] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_70d } } & { RG_43 [21] , RG_43 [21:0] } )				// line#=computer.cpp:339
		| ( { 23{ M_4025 } } & { RG_33 [21] , RG_33 [21:0] } )				// line#=computer.cpp:339
		| ( { 23{ TR_278_c1 } } & { TR_443 , 2'h0 } )					// line#=computer.cpp:339,373
		| ( { 23{ ST1_86d } } & { addsub24s3ot [21] , addsub24s3ot [21:0] } )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_buf_1 or ST1_94d or addsub24s_24_11ot or ST1_88d or TR_278 or M_3999 )
	TR_279 = ( ( { 24{ M_3999 } } & { TR_278 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 24{ ST1_88d } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:373
		| ( { 24{ ST1_94d } } & RG_buf_1 [23:0] )					// line#=computer.cpp:373
		) ;
assign	M_4167 = ( M_4100 | ST1_85d ) ;
assign	M_3999 = ( ( ( ( ( ( ( ( M_4167 | ST1_89d ) | ST1_93d ) | ST1_97d ) | ST1_70d ) | 
	M_4025 ) | ST1_78d ) | ST1_84d ) | ST1_86d ) ;
always @ ( blk_out1_rd06 or ST1_91d or addsub24s_24_11ot or ST1_90d or TR_279 or 
	ST1_94d or ST1_88d or M_3999 )
	begin
	TR_280_c1 = ( ( M_3999 | ST1_88d ) | ST1_94d ) ;	// line#=computer.cpp:339,373
	TR_280 = ( ( { 25{ TR_280_c1 } } & { TR_279 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 25{ ST1_90d } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22] , 
			addsub24s_24_11ot [22:0] } )		// line#=computer.cpp:373
		| ( { 25{ ST1_91d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 } )			// line#=computer.cpp:373
		) ;
	end
assign	addsub28s_27_11i1 = { TR_280 , 2'h0 } ;	// line#=computer.cpp:339,373
always @ ( ST1_94d or RG_57 or ST1_81d )
	TR_281 = ( ( { 6{ ST1_81d } } & RG_57 [25:20] )	// line#=computer.cpp:339
		| ( { 6{ ST1_94d } } & { RG_57 [19] , RG_57 [19] , RG_57 [19] , RG_57 [19] , 
			RG_57 [19] , RG_57 [19] } )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s3ot or ST1_86d or RG_33 or M_4025 or RG_39 or ST1_78d or ST1_97d or 
	blk_out1_rd06 or ST1_84d or ST1_91d or RG_62 or ST1_89d or RG_buf1_6 or 
	ST1_90d or M_4154 or RG_57 or TR_281 or ST1_94d or ST1_81d or RG_43 or ST1_70d or 
	ST1_93d or ST1_77d )
	begin
	addsub28s_27_11i2_c1 = ( ( ST1_77d | ST1_93d ) | ST1_70d ) ;	// line#=computer.cpp:339,373
	addsub28s_27_11i2_c2 = ( ST1_81d | ST1_94d ) ;	// line#=computer.cpp:339,373
	addsub28s_27_11i2_c3 = ( M_4154 | ST1_90d ) ;	// line#=computer.cpp:373
	addsub28s_27_11i2_c4 = ( ST1_91d | ST1_84d ) ;	// line#=computer.cpp:373
	addsub28s_27_11i2_c5 = ( ST1_97d | ST1_78d ) ;	// line#=computer.cpp:339,373
	addsub28s_27_11i2 = ( ( { 26{ addsub28s_27_11i2_c1 } } & RG_43 [25:0] )		// line#=computer.cpp:339,373
		| ( { 26{ addsub28s_27_11i2_c2 } } & { TR_281 , RG_57 [19:0] } )	// line#=computer.cpp:339,373
		| ( { 26{ addsub28s_27_11i2_c3 } } & { RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , RG_buf1_6 [19] , 
			RG_buf1_6 [19:0] } )						// line#=computer.cpp:373
		| ( { 26{ ST1_89d } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19] , RG_62 [19] , RG_62 [19] , RG_62 [19:0] } )		// line#=computer.cpp:373
		| ( { 26{ addsub28s_27_11i2_c4 } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 } )				// line#=computer.cpp:373
		| ( { 26{ addsub28s_27_11i2_c5 } } & RG_39 [25:0] )			// line#=computer.cpp:339,373
		| ( { 26{ M_4025 } } & RG_33 [25:0] )					// line#=computer.cpp:339
		| ( { 26{ ST1_86d } } & { addsub24s3ot [22] , addsub24s3ot [22] , 
			addsub24s3ot [22] , addsub24s3ot [22:0] } )			// line#=computer.cpp:373
		) ;
	end
assign	M_4100 = ( ST1_77d | ST1_81d ) ;
always @ ( ST1_86d or ST1_84d or ST1_80d or M_4115 or ST1_97d or ST1_94d or ST1_93d or 
	ST1_91d or ST1_90d or ST1_89d or ST1_88d or M_4167 )
	begin
	addsub28s_27_11_f_c1 = ( ( ( ( ( ( ( M_4167 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_93d ) | ST1_94d ) | ST1_97d ) ;
	addsub28s_27_11_f_c2 = ( ( ( M_4115 | ST1_80d ) | ST1_84d ) | ST1_86d ) ;
	addsub28s_27_11_f = ( ( { 2{ addsub28s_27_11_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_27_11_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_86d or addsub24s_232ot or M_4096 )
	TR_444 = ( ( { 1{ M_4096 } } & addsub24s_232ot [22] )	// line#=computer.cpp:342,376
		| ( { 1{ ST1_86d } } & addsub24s_232ot [21] )	// line#=computer.cpp:373
		) ;
always @ ( addsub24s_232ot or TR_444 or ST1_86d or M_4096 or addsub24s_24_11ot or 
	ST1_90d or addsub24s_251ot or ST1_87d )
	begin
	TR_282_c1 = ( M_4096 | ST1_86d ) ;	// line#=computer.cpp:342,373,376
	TR_282 = ( ( { 23{ ST1_87d } } & { addsub24s_251ot [21] , addsub24s_251ot [21:0] } )	// line#=computer.cpp:373
		| ( { 23{ ST1_90d } } & { addsub24s_24_11ot [21] , addsub24s_24_11ot [21:0] } )	// line#=computer.cpp:373
		| ( { 23{ TR_282_c1 } } & { TR_444 , addsub24s_232ot [21:0] } )			// line#=computer.cpp:342,373,376
		) ;
	end
assign	M_4096 = ( ST1_76d | ST1_92d ) ;
always @ ( addsub24s1ot or ST1_91d or TR_282 or ST1_86d or M_4096 or M_4187 )
	begin
	TR_283_c1 = ( ( M_4187 | M_4096 ) | ST1_86d ) ;	// line#=computer.cpp:342,373,376
	TR_283 = ( ( { 24{ TR_283_c1 } } & { TR_282 , 1'h0 } )				// line#=computer.cpp:342,373,376
		| ( { 24{ ST1_91d } } & { addsub24s1ot [22] , addsub24s1ot [22:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	addsub28s_27_22i1 = { TR_283 , 3'h0 } ;	// line#=computer.cpp:342,373,376
always @ ( addsub24s_232ot or M_4093 or RG_62 or ST1_91d or addsub24s1ot or ST1_90d or 
	addsub24s2ot or ST1_87d )
	addsub28s_27_22i2 = ( ( { 23{ ST1_87d } } & addsub24s2ot [22:0] )	// line#=computer.cpp:373
		| ( { 23{ ST1_90d } } & addsub24s1ot [22:0] )			// line#=computer.cpp:373
		| ( { 23{ ST1_91d } } & { RG_62 [19] , RG_62 [19] , RG_62 [19] , 
			RG_62 [19:0] } )					// line#=computer.cpp:373
		| ( { 23{ M_4093 } } & addsub24s_232ot )			// line#=computer.cpp:342,373,376
		) ;
assign	M_4093 = ( ( ST1_76d | ST1_86d ) | ST1_92d ) ;
always @ ( M_4093 or ST1_91d or M_4187 )
	begin
	addsub28s_27_22_f_c1 = ( M_4187 | ST1_91d ) ;
	addsub28s_27_22_f = ( ( { 2{ addsub28s_27_22_f_c1 } } & 2'h1 )
		| ( { 2{ M_4093 } } & 2'h2 ) ) ;
	end
always @ ( RG_48 or ST1_98d or blk_out1_rd06 or ST1_90d )
	TR_445 = ( ( { 21{ ST1_90d } } & { blk_out1_rd06 [19] , blk_out1_rd06 } )	// line#=computer.cpp:373
		| ( { 21{ ST1_98d } } & { RG_48 [19:0] , 1'h0 } )			// line#=computer.cpp:373
		) ;
assign	M_4057 = ( ( ST1_73d | ST1_75d ) | ST1_83d ) ;
assign	M_4180 = ( ST1_88d | ST1_86d ) ;
always @ ( addsub28s_273ot or ST1_96d or TR_445 or ST1_98d or ST1_90d or RG_buf1_3 or 
	ST1_80d or RG_61 or ST1_78d or addsub28s_281ot or ST1_72d or addsub32s8ot or 
	ST1_99d or RG_37 or ST1_94d or addsub24s_251ot or ST1_89d or addsub24s_24_13ot or 
	M_4180 or addsub24s_24_12ot or M_4146 or addsub24s1ot or M_4057 or addsub24s4ot or 
	ST1_68d )
	begin
	TR_284_c1 = ( ST1_90d | ST1_98d ) ;	// line#=computer.cpp:373
	TR_284 = ( ( { 22{ ST1_68d } } & addsub24s4ot [21:0] )		// line#=computer.cpp:339
		| ( { 22{ M_4057 } } & addsub24s1ot [21:0] )		// line#=computer.cpp:339
		| ( { 22{ M_4146 } } & addsub24s_24_12ot [21:0] )	// line#=computer.cpp:373
		| ( { 22{ M_4180 } } & addsub24s_24_13ot [21:0] )	// line#=computer.cpp:373
		| ( { 22{ ST1_89d } } & addsub24s_251ot [21:0] )	// line#=computer.cpp:373
		| ( { 22{ ST1_94d } } & RG_37 [21:0] )			// line#=computer.cpp:373
		| ( { 22{ ST1_99d } } & addsub32s8ot [21:0] )		// line#=computer.cpp:373
		| ( { 22{ ST1_72d } } & addsub28s_281ot [21:0] )	// line#=computer.cpp:339
		| ( { 22{ ST1_78d } } & RG_61 [21:0] )			// line#=computer.cpp:339
		| ( { 22{ ST1_80d } } & RG_buf1_3 [21:0] )		// line#=computer.cpp:339
		| ( { 22{ TR_284_c1 } } & { TR_445 , 1'h0 } )		// line#=computer.cpp:373
		| ( { 22{ ST1_96d } } & addsub28s_273ot [21:0] )	// line#=computer.cpp:373
		) ;
	end
assign	M_4146 = ( ST1_84d | ST1_87d ) ;
always @ ( RG_36 or ST1_97d or RG_buf_2 or M_4226 or TR_284 or ST1_98d or ST1_96d or 
	ST1_90d or ST1_80d or ST1_78d or ST1_72d or ST1_99d or ST1_94d or ST1_89d or 
	M_4180 or M_4146 or M_4057 or ST1_68d )
	begin
	addsub28s_261i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_68d | M_4057 ) | M_4146 ) | 
		M_4180 ) | ST1_89d ) | ST1_94d ) | ST1_99d ) | ST1_72d ) | ST1_78d ) | 
		ST1_80d ) | ST1_90d ) | ST1_96d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub28s_261i1 = ( ( { 26{ addsub28s_261i1_c1 } } & { TR_284 , 4'h0 } )	// line#=computer.cpp:339,373
		| ( { 26{ M_4226 } } & RG_buf_2 [25:0] )				// line#=computer.cpp:373
		| ( { 26{ ST1_97d } } & { RG_36 [19] , RG_36 [19] , RG_36 [19] , 
			RG_36 [19] , RG_36 [19] , RG_36 [19] , RG_36 [19:0] } )		// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_86d or addsub24s_24_13ot or ST1_84d )
	TR_285 = ( ( { 3{ ST1_84d } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] } )	// line#=computer.cpp:373
		| ( { 3{ ST1_86d } } & { addsub24s_24_13ot [22] , addsub24s_24_13ot [22] , 
			addsub24s_24_13ot [22] } )	// line#=computer.cpp:373
		) ;
always @ ( ST1_80d or RG_buf1_3 or ST1_88d )
	TR_286 = ( ( { 3{ ST1_88d } } & { RG_buf1_3 [22] , RG_buf1_3 [22] , RG_buf1_3 [22] } )	// line#=computer.cpp:373
		| ( { 3{ ST1_80d } } & RG_buf1_3 [25:23] )					// line#=computer.cpp:339
		) ;
always @ ( ST1_87d or addsub24s_24_12ot or ST1_89d )
	TR_287 = ( ( { 3{ ST1_89d } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot [23] } )	// line#=computer.cpp:373
		| ( { 3{ ST1_87d } } & { addsub24s_24_12ot [22] , addsub24s_24_12ot [22] , 
			addsub24s_24_12ot [22] } )	// line#=computer.cpp:373
		) ;
assign	M_4034 = ( ( ST1_73d | ST1_99d ) | ST1_72d ) ;
assign	M_4226 = ( ST1_93d | ST1_92d ) ;
always @ ( RG_30 or ST1_97d or addsub28s_273ot or ST1_96d or blk_out1_rd06 or ST1_90d or 
	RG_61 or ST1_78d or addsub28s2ot or ST1_94d or RG_48 or ST1_98d or M_4226 or 
	addsub24s_24_12ot or TR_287 or ST1_87d or ST1_89d or RG_buf1_3 or TR_286 or 
	ST1_80d or ST1_88d or addsub24s_24_13ot or TR_285 or M_4148 or addsub28s_272ot or 
	M_4076 or addsub28s_281ot or M_4034 or addsub28s_276ot or ST1_68d )
	begin
	addsub28s_261i2_c1 = ( ST1_88d | ST1_80d ) ;	// line#=computer.cpp:339,373
	addsub28s_261i2_c2 = ( ST1_89d | ST1_87d ) ;	// line#=computer.cpp:373
	addsub28s_261i2_c3 = ( M_4226 | ST1_98d ) ;	// line#=computer.cpp:373
	addsub28s_261i2 = ( ( { 26{ ST1_68d } } & addsub28s_276ot [25:0] )			// line#=computer.cpp:339
		| ( { 26{ M_4034 } } & addsub28s_281ot [25:0] )					// line#=computer.cpp:339,373
		| ( { 26{ M_4076 } } & addsub28s_272ot [25:0] )					// line#=computer.cpp:339
		| ( { 26{ M_4148 } } & { TR_285 , addsub24s_24_13ot [22:0] } )			// line#=computer.cpp:373
		| ( { 26{ addsub28s_261i2_c1 } } & { TR_286 , RG_buf1_3 [22:0] } )		// line#=computer.cpp:339,373
		| ( { 26{ addsub28s_261i2_c2 } } & { TR_287 , addsub24s_24_12ot [22:0] } )	// line#=computer.cpp:373
		| ( { 26{ addsub28s_261i2_c3 } } & { RG_48 [19] , RG_48 [19] , RG_48 [19] , 
			RG_48 [19] , RG_48 [19] , RG_48 [19] , RG_48 [19:0] } )			// line#=computer.cpp:373
		| ( { 26{ ST1_94d } } & addsub28s2ot [25:0] )					// line#=computer.cpp:373
		| ( { 26{ ST1_78d } } & RG_61 [25:0] )						// line#=computer.cpp:339
		| ( { 26{ ST1_90d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 } )					// line#=computer.cpp:373
		| ( { 26{ ST1_96d } } & addsub28s_273ot [25:0] )				// line#=computer.cpp:373
		| ( { 26{ ST1_97d } } & { RG_30 [24] , RG_30 [24:0] } )				// line#=computer.cpp:373
		) ;
	end
assign	M_4035 = ( ST1_72d | ST1_78d ) ;
assign	M_4079 = ( M_3943 | ST1_75d ) ;
always @ ( ST1_98d or ST1_97d or ST1_96d or ST1_92d or ST1_90d or ST1_87d or ST1_86d or 
	ST1_80d or M_4035 or ST1_99d or ST1_94d or ST1_93d or ST1_89d or ST1_88d or 
	ST1_84d or ST1_83d or M_4079 )
	begin
	addsub28s_261_f_c1 = ( ( ( ( ( ( ( M_4079 | ST1_83d ) | ST1_84d ) | ST1_88d ) | 
		ST1_89d ) | ST1_93d ) | ST1_94d ) | ST1_99d ) ;
	addsub28s_261_f_c2 = ( ( ( ( ( ( ( ( M_4035 | ST1_80d ) | ST1_86d ) | ST1_87d ) | 
		ST1_90d ) | ST1_92d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) ;
	addsub28s_261_f = ( ( { 2{ addsub28s_261_f_c1 } } & 2'h1 )
		| ( { 2{ addsub28s_261_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_234ot or ST1_87d or addsub24s_221ot or ST1_84d )
	TR_288 = ( ( { 22{ ST1_84d } } & addsub24s_221ot )		// line#=computer.cpp:373
		| ( { 22{ ST1_87d } } & addsub24s_234ot [21:0] )	// line#=computer.cpp:373
		) ;
assign	addsub28s_26_11i1 = { TR_288 , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub28s_26_11i2 = addsub24s_234ot ;	// line#=computer.cpp:373
assign	addsub28s_26_11_f = M_4319 ;
assign	M_4058 = ( ( ( ( ( ( ( M_3955 | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_81d ) | 
	ST1_83d ) | ST1_89d ) | ST1_91d ) ;
always @ ( addsub28s_275ot or ST1_88d or addsub28s_261ot or ST1_84d )
	TR_289 = ( ( { 26{ ST1_84d } } & addsub28s_261ot )		// line#=computer.cpp:373
		| ( { 26{ ST1_88d } } & addsub28s_275ot [25:0] )	// line#=computer.cpp:373
		) ;	// line#=computer.cpp:339,373
assign	M_4314 = ( M_4147 | M_4058 ) ;
always @ ( addsub28s5ot or ST1_99d or TR_289 or M_4314 )
	TR_290 = ( ( { 27{ M_4314 } } & { TR_289 , 1'h0 } )				// line#=computer.cpp:339,373
		| ( { 27{ ST1_99d } } & { addsub28s5ot [25] , addsub28s5ot [25:0] } )	// line#=computer.cpp:373
		) ;
always @ ( M_4225 or RG_58 or ST1_79d )
	TR_291 = ( ( { 12{ ST1_79d } } & { RG_58 [29] , RG_58 [29] , RG_58 [29:20] } )	// line#=computer.cpp:339
		| ( { 12{ M_4225 } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] } )			// line#=computer.cpp:373
		) ;
always @ ( RG_58 or TR_291 or M_4225 or ST1_79d or RG_buf1 or ST1_71d or blk_in_a_3_rd00 or 
	ST1_68d or TR_290 or ST1_99d or M_4314 )
	begin
	addsub32s_321i1_c1 = ( M_4314 | ST1_99d ) ;	// line#=computer.cpp:339,373
	addsub32s_321i1_c2 = ( ST1_79d | M_4225 ) ;	// line#=computer.cpp:339,373
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & { TR_290 , 5'h00 } )		// line#=computer.cpp:339,373
		| ( { 32{ ST1_68d } } & { blk_in_a_3_rd00 [29] , blk_in_a_3_rd00 [29] , 
			blk_in_a_3_rd00 [29:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_71d } } & { RG_buf1 [29] , RG_buf1 [29] , RG_buf1 [29:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s_321i1_c2 } } & { TR_291 , RG_58 [19:0] } )			// line#=computer.cpp:339,373
		) ;
	end
always @ ( M_4117 or RG_44 or ST1_99d )
	TR_292 = ( ( { 1{ ST1_99d } } & RG_44 [30] )	// line#=computer.cpp:373
		| ( { 1{ M_4117 } } & RG_44 [29] )	// line#=computer.cpp:339,373
		) ;
always @ ( RG_58 or ST1_92d or blk_in_a_3_rd00 or ST1_68d )
	TR_293 = ( ( { 28{ ST1_68d } } & { blk_in_a_3_rd00 [26] , blk_in_a_3_rd00 [26:0] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_92d } } & { RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , RG_58 [19] , 
			RG_58 [19:0] } )							// line#=computer.cpp:373
		) ;
always @ ( ST1_70d or addsub32s8ot or ST1_69d )
	TR_294 = ( ( { 2{ ST1_69d } } & addsub32s8ot [30:29] )				// line#=computer.cpp:339
		| ( { 2{ ST1_70d } } & { addsub32s8ot [28] , addsub32s8ot [28] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_20 or addsub32s8ot or ST1_89d or RG_62 or addsub32s_32_13ot or M_4076 )
	TR_295 = ( ( { 28{ M_4076 } } & { addsub32s_32_13ot [30:5] , RG_62 [4:3] } )	// line#=computer.cpp:339
		| ( { 28{ ST1_89d } } & { addsub32s8ot [29] , addsub32s8ot [29:6] , 
			RG_20 [5:3] } )							// line#=computer.cpp:373
		) ;
assign	M_4147 = ( ST1_84d | ST1_88d ) ;
always @ ( addsub24s_24_13ot or addsub32s_32_13ot or ST1_91d or RG_69 or addsub32s10ot or 
	ST1_81d or RG_39 or RG_buf_2 or ST1_77d or RG_62 or TR_295 or ST1_89d or 
	M_4076 or RG_41 or addsub32s13ot or addsub32s5ot or ST1_73d or RG_dst_addr or 
	ST1_71d or addsub32s8ot or TR_294 or M_3955 or TR_293 or ST1_92d or ST1_68d or 
	RG_44 or TR_292 or M_4117 or ST1_99d or addsub28s_274ot or M_4147 )
	begin
	addsub32s_321i2_c1 = ( ST1_99d | M_4117 ) ;	// line#=computer.cpp:339,373
	addsub32s_321i2_c2 = ( ST1_68d | ST1_92d ) ;	// line#=computer.cpp:339,373
	addsub32s_321i2_c3 = ( M_4076 | ST1_89d ) ;	// line#=computer.cpp:339,373
	addsub32s_321i2 = ( ( { 31{ M_4147 } } & { addsub28s_274ot [26] , addsub28s_274ot [26] , 
			addsub28s_274ot [26] , addsub28s_274ot [26] , addsub28s_274ot } )		// line#=computer.cpp:373
		| ( { 31{ addsub32s_321i2_c1 } } & { TR_292 , RG_44 [29:0] } )				// line#=computer.cpp:339,373
		| ( { 31{ addsub32s_321i2_c2 } } & { TR_293 , 3'h0 } )					// line#=computer.cpp:339,373
		| ( { 31{ M_3955 } } & { TR_294 , addsub32s8ot [28:0] } )				// line#=computer.cpp:339
		| ( { 31{ ST1_71d } } & { RG_dst_addr [29] , RG_dst_addr [29:0] } )			// line#=computer.cpp:339
		| ( { 31{ ST1_73d } } & { addsub32s5ot [29] , addsub32s5ot [29:6] , 
			addsub32s13ot [5:3] , RG_41 [2:0] } )						// line#=computer.cpp:339
		| ( { 31{ addsub32s_321i2_c3 } } & { TR_295 , RG_62 [2:0] } )				// line#=computer.cpp:339,373
		| ( { 31{ ST1_77d } } & { addsub32s13ot [29] , addsub32s13ot [29:6] , 
			RG_buf_2 [5:3] , RG_39 [2:0] } )						// line#=computer.cpp:339
		| ( { 31{ ST1_81d } } & { addsub32s10ot [30:5] , RG_69 [4:0] } )			// line#=computer.cpp:339
		| ( { 31{ ST1_91d } } & { addsub32s_32_13ot [30:5] , addsub24s_24_13ot [4:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4016 = ( M_3987 | ST1_71d ) ;
always @ ( ST1_93d or ST1_92d or ST1_91d or ST1_89d or ST1_83d or ST1_81d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_73d or M_4016 or ST1_99d or M_4147 )
	begin
	addsub32s_321_f_c1 = ( M_4147 | ST1_99d ) ;
	addsub32s_321_f_c2 = ( ( ( ( ( ( ( ( ( ( M_4016 | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_83d ) | ST1_89d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_4232 = ( M_4008 | ST1_93d ) ;
always @ ( addsub28s1ot or ST1_76d )
	TR_296 = ( { 26{ ST1_76d } } & addsub28s1ot [25:0] )	// line#=computer.cpp:339
		 ;	// line#=computer.cpp:339,373
assign	M_4233 = ( ( M_4232 | ST1_94d ) | ST1_95d ) ;
assign	M_4097 = ( M_4233 | ST1_76d ) ;
always @ ( blk_out1_rd06 or ST1_91d or TR_296 or M_4097 )
	TR_297 = ( ( { 28{ M_4097 } } & { TR_296 , 2'h0 } )	// line#=computer.cpp:339,373
		| ( { 28{ ST1_91d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 } )			// line#=computer.cpp:373
		) ;
always @ ( blk_in_a_5_rd00 or ST1_75d or TR_297 or ST1_91d or M_4097 or addsub28s_27_11ot or 
	ST1_90d or addsub24s_25_11ot or ST1_87d )
	begin
	addsub32s_32_11i1_c1 = ( M_4097 | ST1_91d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_11i1 = ( ( { 31{ ST1_87d } } & { addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , 
			addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , 
			addsub24s_25_11ot [23] , addsub24s_25_11ot [23] , addsub24s_25_11ot [23:0] } )	// line#=computer.cpp:373
		| ( { 31{ ST1_90d } } & { addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , 
			addsub28s_27_11ot [26] , addsub28s_27_11ot [26] , addsub28s_27_11ot } )		// line#=computer.cpp:373
		| ( { 31{ addsub32s_32_11i1_c1 } } & { TR_297 , 3'h0 } )				// line#=computer.cpp:339,373
		| ( { 31{ ST1_75d } } & { blk_in_a_5_rd00 [29] , blk_in_a_5_rd00 [29:0] } )		// line#=computer.cpp:339
		) ;
	end
always @ ( ST1_90d or addsub28s_27_22ot or ST1_87d )
	TR_446 = ( ( { 26{ ST1_87d } } & addsub28s_27_22ot [25:0] )		// line#=computer.cpp:373
		| ( { 26{ ST1_90d } } & { addsub28s_27_22ot [24:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( blk_in_a_5_rd00 or ST1_75d or TR_446 or addsub28s_27_22ot or M_4187 )
	TR_299 = ( ( { 29{ M_4187 } } & { addsub28s_27_22ot [25] , TR_446 , 2'h0 } )	// line#=computer.cpp:373
		| ( { 29{ ST1_75d } } & { blk_in_a_5_rd00 [26] , blk_in_a_5_rd00 [26] , 
			blk_in_a_5_rd00 [26:0] } )					// line#=computer.cpp:339
		) ;
always @ ( addsub32s16ot or ST1_93d or RG_buf1_2 or M_4008 )
	TR_300 = ( ( { 5{ M_4008 } } & RG_buf1_2 [4:0] )	// line#=computer.cpp:339
		| ( { 5{ ST1_93d } } & addsub32s16ot [4:0] )	// line#=computer.cpp:373
		) ;
assign	M_4187 = ( ST1_87d | ST1_90d ) ;
always @ ( RG_21 or addsub32s6ot or ST1_95d or addsub32s17ot or ST1_94d or blk_out1_rd06 or 
	ST1_91d or addsub32s12ot or ST1_76d or TR_300 or addsub32s16ot or M_4232 or 
	TR_299 or ST1_75d or M_4187 )
	begin
	addsub32s_32_11i2_c1 = ( M_4187 | ST1_75d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & { TR_299 , 3'h0 } )	// line#=computer.cpp:339,373
		| ( { 32{ M_4232 } } & { addsub32s16ot [30] , addsub32s16ot [30:5] , 
			TR_300 } )							// line#=computer.cpp:339,373
		| ( { 32{ ST1_76d } } & { addsub32s12ot [30] , addsub32s12ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_91d } } & { blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 [19] , blk_out1_rd06 [19] , 
			blk_out1_rd06 [19] , blk_out1_rd06 } )				// line#=computer.cpp:373
		| ( { 32{ ST1_94d } } & { addsub32s17ot [30] , addsub32s17ot [30:0] } )	// line#=computer.cpp:373
		| ( { 32{ ST1_95d } } & { addsub32s6ot [30] , addsub32s6ot [30:5] , 
			RG_21 [4:0] } )							// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_95d or ST1_94d or ST1_93d or ST1_91d or ST1_79d or ST1_76d or M_4013 or 
	M_4187 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( ( ( M_4013 | ST1_76d ) | ST1_79d ) | ST1_91d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	addsub32s_32_11_f = ( ( { 2{ M_4187 } } & 2'h1 )
		| ( { 2{ addsub32s_32_11_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_4165 = ( ( M_4009 | ST1_85d ) | ST1_88d ) ;
always @ ( addsub24s_24_12ot or ST1_92d or addsub24s1ot or ST1_82d or RG_48 or ST1_81d or 
	addsub28s6ot or ST1_79d or RG_31 or ST1_74d or RG_49 or ST1_69d )
	TR_301 = ( ( { 26{ ST1_69d } } & RG_49 [25:0] )					// line#=computer.cpp:339
		| ( { 26{ ST1_74d } } & { RG_31 [23] , RG_31 [23] , RG_31 [23:0] } )	// line#=computer.cpp:339
		| ( { 26{ ST1_79d } } & addsub28s6ot [25:0] )				// line#=computer.cpp:339
		| ( { 26{ ST1_81d } } & { RG_48 [23] , RG_48 [23] , RG_48 [23:0] } )	// line#=computer.cpp:339
		| ( { 26{ ST1_82d } } & { addsub24s1ot [23] , addsub24s1ot [23] , 
			addsub24s1ot [23:0] } )						// line#=computer.cpp:339
		| ( { 26{ ST1_92d } } & { addsub24s_24_12ot [23] , addsub24s_24_12ot [23] , 
			addsub24s_24_12ot } )						// line#=computer.cpp:373
		) ;	// line#=computer.cpp:339,373
always @ ( ST1_97d or RG_65 or ST1_70d )
	TR_302 = ( ( { 2{ ST1_70d } } & { RG_65 [28] , RG_65 [28] } )	// line#=computer.cpp:339
		| ( { 2{ ST1_97d } } & RG_65 [30:29] )			// line#=computer.cpp:373
		) ;
always @ ( ST1_93d or RG_60 or M_4076 )
	TR_303 = ( ( { 11{ M_4076 } } & { RG_60 [29] , RG_60 [29:20] } )	// line#=computer.cpp:339
		| ( { 11{ ST1_93d } } & { RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , RG_60 [19] , 
			RG_60 [19] , RG_60 [19] , RG_60 [19] } )		// line#=computer.cpp:373
		) ;
assign	M_4148 = ( ST1_84d | ST1_86d ) ;
always @ ( RG_36 or ST1_76d or blk_in_a_4_rd00 or ST1_68d or addsub24s_241ot or 
	ST1_89d or addsub24s_25_11ot or ST1_91d or ST1_90d or M_4148 or RG_60 or 
	TR_303 or ST1_93d or M_4076 or RG_65 or TR_302 or ST1_97d or ST1_70d or 
	TR_301 or ST1_92d or ST1_82d or ST1_81d or ST1_79d or ST1_74d or M_4165 or 
	ST1_69d )
	begin
	addsub32s_32_12i1_c1 = ( ( ( ( ( ( ST1_69d | M_4165 ) | ST1_74d ) | ST1_79d ) | 
		ST1_81d ) | ST1_82d ) | ST1_92d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_12i1_c2 = ( ST1_70d | ST1_97d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_12i1_c3 = ( M_4076 | ST1_93d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_12i1_c4 = ( ( M_4148 | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:373
	addsub32s_32_12i1 = ( ( { 31{ addsub32s_32_12i1_c1 } } & { TR_301 , 5'h00 } )		// line#=computer.cpp:339,373
		| ( { 31{ addsub32s_32_12i1_c2 } } & { TR_302 , RG_65 [28:0] } )		// line#=computer.cpp:339,373
		| ( { 31{ addsub32s_32_12i1_c3 } } & { TR_303 , RG_60 [19:0] } )		// line#=computer.cpp:339,373
		| ( { 31{ addsub32s_32_12i1_c4 } } & { addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , addsub24s_25_11ot [24] , 
			addsub24s_25_11ot [24] , addsub24s_25_11ot } )				// line#=computer.cpp:373
		| ( { 31{ ST1_89d } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot [23] , addsub24s_241ot } )	// line#=computer.cpp:373
		| ( { 31{ ST1_68d } } & { blk_in_a_4_rd00 [29] , blk_in_a_4_rd00 [29:0] } )	// line#=computer.cpp:339
		| ( { 31{ ST1_76d } } & { RG_36 [29] , RG_36 [29:0] } )				// line#=computer.cpp:339
		) ;
	end
always @ ( addsub28s_27_11ot or ST1_86d or addsub24s5ot or M_4149 or addsub24s3ot or 
	ST1_83d or addsub24s4ot or ST1_75d )
	TR_447 = ( ( { 26{ ST1_75d } } & { addsub24s4ot [23] , addsub24s4ot [23] , 
			addsub24s4ot [23:0] } )				// line#=computer.cpp:339
		| ( { 26{ ST1_83d } } & { addsub24s3ot [23] , addsub24s3ot [23] , 
			addsub24s3ot [23:0] } )				// line#=computer.cpp:339
		| ( { 26{ M_4149 } } & { addsub24s5ot [23] , addsub24s5ot [23] , 
			addsub24s5ot [23:0] } )				// line#=computer.cpp:373
		| ( { 26{ ST1_86d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:373
		) ;
assign	M_4149 = ( ST1_84d | ST1_90d ) ;
always @ ( addsub28s_27_11ot or ST1_97d or addsub28s_273ot or ST1_91d or addsub28s_261ot or 
	ST1_89d or TR_447 or ST1_86d or M_4149 or M_4076 or RG_21 or ST1_70d )
	begin
	TR_304_c1 = ( ( M_4076 | M_4149 ) | ST1_86d ) ;	// line#=computer.cpp:339,373
	TR_304 = ( ( { 27{ ST1_70d } } & { RG_21 [23] , RG_21 [23] , RG_21 [23] , 
			RG_21 [23:0] } )							// line#=computer.cpp:339
		| ( { 27{ TR_304_c1 } } & { TR_447 , 1'h0 } )					// line#=computer.cpp:339,373
		| ( { 27{ ST1_89d } } & { addsub28s_261ot [25] , addsub28s_261ot } )		// line#=computer.cpp:373
		| ( { 27{ ST1_91d } } & { addsub28s_273ot [25] , addsub28s_273ot [25:0] } )	// line#=computer.cpp:373
		| ( { 27{ ST1_97d } } & { addsub28s_27_11ot [25] , addsub28s_27_11ot [25:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4000 = ( ( ( ( ( ( ( ST1_70d | ST1_75d ) | ST1_83d ) | M_4149 ) | ST1_86d ) | 
	ST1_89d ) | ST1_91d ) | ST1_97d ) ;
always @ ( RG_36 or ST1_76d or blk_in_a_4_rd00 or ST1_68d or TR_304 or M_4000 )
	TR_305 = ( ( { 29{ M_4000 } } & { TR_304 , 2'h0 } )				// line#=computer.cpp:339,373
		| ( { 29{ ST1_68d } } & { blk_in_a_4_rd00 [26] , blk_in_a_4_rd00 [26] , 
			blk_in_a_4_rd00 [26:0] } )					// line#=computer.cpp:339
		| ( { 29{ ST1_76d } } & { RG_36 [26] , RG_36 [26] , RG_36 [26:0] } )	// line#=computer.cpp:339
		) ;
always @ ( ST1_82d or RG_24 or ST1_79d )
	TR_306 = ( ( { 3{ ST1_79d } } & { RG_24 [30] , RG_24 [30:29] } )		// line#=computer.cpp:339
		| ( { 3{ ST1_82d } } & { RG_24 [28] , RG_24 [28] , RG_24 [28] } )	// line#=computer.cpp:339
		) ;
always @ ( RG_65 or ST1_92d or addsub24s_25_11ot or addsub32s12ot or ST1_85d )
	TR_307 = ( ( { 29{ ST1_85d } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28] , addsub32s12ot [28:5] , addsub24s_25_11ot [4:3] } )	// line#=computer.cpp:373
		| ( { 29{ ST1_92d } } & { RG_65 [28] , RG_65 [28] , RG_65 [28] , 
			RG_65 [28:3] } )							// line#=computer.cpp:373
		) ;
assign	M_4118 = ( ST1_79d | ST1_82d ) ;
always @ ( RG_buf1_2 or ST1_93d or RG_69 or addsub24s_25_11ot or addsub32s12ot or 
	ST1_88d or RG_65 or TR_307 or ST1_92d or ST1_85d or RG_24 or TR_306 or M_4118 or 
	RG_46 or ST1_77d or addsub32s3ot or M_4062 or addsub32s_32_13ot or ST1_71d or 
	TR_305 or ST1_76d or ST1_68d or M_4000 or addsub32s1ot or ST1_69d )
	begin
	addsub32s_32_12i2_c1 = ( ( M_4000 | ST1_68d ) | ST1_76d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_12i2_c2 = ( ST1_85d | ST1_92d ) ;	// line#=computer.cpp:373
	addsub32s_32_12i2 = ( ( { 32{ ST1_69d } } & { addsub32s1ot [30] , addsub32s1ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ addsub32s_32_12i2_c1 } } & { TR_305 , 3'h0 } )				// line#=computer.cpp:339,373
		| ( { 32{ ST1_71d } } & { addsub32s_32_13ot [30] , addsub32s_32_13ot [30:0] } )		// line#=computer.cpp:339
		| ( { 32{ M_4062 } } & { addsub32s3ot [28] , addsub32s3ot [28] , 
			addsub32s3ot [28] , addsub32s3ot [28:0] } )					// line#=computer.cpp:339
		| ( { 32{ ST1_77d } } & { RG_46 [30] , RG_46 [30:0] } )					// line#=computer.cpp:339
		| ( { 32{ M_4118 } } & { TR_306 , RG_24 [28:0] } )					// line#=computer.cpp:339
		| ( { 32{ addsub32s_32_12i2_c2 } } & { TR_307 , RG_65 [2:0] } )				// line#=computer.cpp:373
		| ( { 32{ ST1_88d } } & { addsub32s12ot [30] , addsub32s12ot [30:5] , 
			addsub24s_25_11ot [4:3] , RG_69 [2:0] } )					// line#=computer.cpp:373
		| ( { 32{ ST1_93d } } & { RG_buf1_2 [29] , RG_buf1_2 [29] , RG_buf1_2 [29:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( ST1_93d or ST1_92d or ST1_88d or ST1_85d or ST1_82d or ST1_81d or ST1_79d or 
	ST1_77d or ST1_76d or M_3942 or ST1_97d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_86d or ST1_84d or ST1_83d or ST1_75d or M_3955 )
	begin
	addsub32s_32_12_f_c1 = ( ( ( ( ( ( ( ( M_3955 | ST1_75d ) | ST1_83d ) | ST1_84d ) | 
		ST1_86d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_97d ) ;
	addsub32s_32_12_f_c2 = ( ( ( ( ( ( ( ( ( M_3942 | ST1_76d ) | ST1_77d ) | 
		ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_85d ) | ST1_88d ) | ST1_92d ) | 
		ST1_93d ) ;
	addsub32s_32_12_f = ( ( { 2{ addsub32s_32_12_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_12_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( U_422 or RG_instr or U_387 )
	M_4330 = ( ( { 13{ U_387 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [0] , RG_instr [4:1] } )			// line#=computer.cpp:86,102,103,104,105
												// ,106,462,512,535
		| ( { 13{ U_422 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
												// ,118,459,461,493
		) ;
always @ ( addsub32s1ot or ST1_73d or addsub28s6ot or ST1_71d or addsub28s_261ot or 
	M_4076 )
	TR_449 = ( ( { 26{ M_4076 } } & addsub28s_261ot )	// line#=computer.cpp:339
		| ( { 26{ ST1_71d } } & addsub28s6ot [25:0] )	// line#=computer.cpp:339
		| ( { 26{ ST1_73d } } & { addsub32s1ot [23] , addsub32s1ot [23] , 
			addsub32s1ot [23:0] } )			// line#=computer.cpp:339
		) ;	// line#=computer.cpp:339,373
assign	M_3948 = ( ( ST1_68d | ST1_81d ) | ST1_88d ) ;
always @ ( TR_449 or ST1_73d or ST1_71d or M_3948 or M_4076 or M_4330 or RG_instr or 
	M_4272 )
	begin
	TR_308_c1 = ( ( ( M_4076 | M_3948 ) | ST1_71d ) | ST1_73d ) ;	// line#=computer.cpp:339,373
	TR_308 = ( ( { 30{ M_4272 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			M_4330 [12:4] , RG_instr [23:18] , M_4330 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,459,461
										// ,462,493,512,535
		| ( { 30{ TR_308_c1 } } & { TR_449 , 4'h0 } )			// line#=computer.cpp:339,373
		) ;
	end
always @ ( addsub28s2ot or ST1_98d or addsub24s1ot or ST1_96d or addsub28s_272ot or 
	ST1_95d or addsub24s_24_13ot or ST1_91d or addsub28s_261ot or ST1_90d or 
	addsub24s6ot or M_4150 or addsub32s12ot or M_3985 or TR_308 or ST1_73d or 
	ST1_71d or M_3948 or M_4076 or M_4272 or imem_arg_MEMB32W65536_RD1 or U_11 )
	begin
	addsub32s_32_13i1_c1 = ( ( ( ( M_4272 | M_4076 ) | M_3948 ) | ST1_71d ) | 
		ST1_73d ) ;	// line#=computer.cpp:86,102,103,104,105
				// ,106,114,115,116,117,118,339,373
				// ,459,461,462,493,512,535
	addsub32s_32_13i1 = ( ( { 31{ U_11 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 31{ addsub32s_32_13i1_c1 } } & { TR_308 , 1'h0 } )				// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,339,373
													// ,459,461,462,493,512,535
		| ( { 31{ M_3985 } } & { addsub32s12ot [28] , addsub32s12ot [28] , 
			addsub32s12ot [28:0] } )							// line#=computer.cpp:339
		| ( { 31{ M_4150 } } & { addsub24s6ot [24] , addsub24s6ot [24] , 
			addsub24s6ot [24] , addsub24s6ot [24] , addsub24s6ot [24] , 
			addsub24s6ot [24] , addsub24s6ot } )						// line#=computer.cpp:373
		| ( { 31{ ST1_90d } } & { addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot [25] , addsub28s_261ot [25] , addsub28s_261ot [25] , 
			addsub28s_261ot } )								// line#=computer.cpp:373
		| ( { 31{ ST1_91d } } & { addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , 
			addsub24s_24_13ot [23] , addsub24s_24_13ot [23] , addsub24s_24_13ot } )		// line#=computer.cpp:373
		| ( { 31{ ST1_95d } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot } )		// line#=computer.cpp:373
		| ( { 31{ ST1_96d } } & { addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
			addsub24s1ot [24] , addsub24s1ot } )						// line#=computer.cpp:373
		| ( { 31{ ST1_98d } } & { addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25] , addsub28s2ot [25] , addsub28s2ot [25] , 
			addsub28s2ot [25:0] } )								// line#=computer.cpp:373
		) ;
	end
always @ ( addsub24s2ot or ST1_98d or RG_64 or ST1_95d or addsub24s4ot or ST1_90d )
	TR_509 = ( ( { 24{ ST1_90d } } & addsub24s4ot [23:0] )			// line#=computer.cpp:373
		| ( { 24{ ST1_95d } } & RG_64 [23:0] )				// line#=computer.cpp:373
		| ( { 24{ ST1_98d } } & { addsub24s2ot [22:0] , 1'h0 } )	// line#=computer.cpp:373
		) ;
always @ ( addsub28s3ot or ST1_96d or TR_509 or ST1_98d or ST1_95d or ST1_90d or 
	addsub28s_274ot or ST1_89d or addsub28s_27_11ot or ST1_84d )
	begin
	TR_450_c1 = ( ( ST1_90d | ST1_95d ) | ST1_98d ) ;	// line#=computer.cpp:373
	TR_450 = ( ( { 26{ ST1_84d } } & addsub28s_27_11ot [25:0] )	// line#=computer.cpp:373
		| ( { 26{ ST1_89d } } & addsub28s_274ot [25:0] )	// line#=computer.cpp:373
		| ( { 26{ TR_450_c1 } } & { TR_509 , 2'h0 } )		// line#=computer.cpp:373
		| ( { 26{ ST1_96d } } & addsub28s3ot [25:0] )		// line#=computer.cpp:373
		) ;
	end
assign	M_4150 = ( ST1_84d | ST1_89d ) ;
always @ ( addsub28s_274ot or ST1_91d or TR_450 or ST1_98d or ST1_96d or ST1_95d or 
	ST1_90d or M_4150 or addsub24s_241ot or M_3985 )
	begin
	TR_309_c1 = ( ( ( ( M_4150 | ST1_90d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) ;	// line#=computer.cpp:373
	TR_309 = ( ( { 27{ M_3985 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot [23] , addsub24s_241ot } )				// line#=computer.cpp:339
		| ( { 27{ TR_309_c1 } } & { TR_450 , 1'h0 } )					// line#=computer.cpp:373
		| ( { 27{ ST1_91d } } & { addsub28s_274ot [25] , addsub28s_274ot [25:0] } )	// line#=computer.cpp:373
		) ;
	end
assign	M_4017 = ( ST1_71d | ST1_81d ) ;
assign	M_4272 = ( U_387 | U_422 ) ;
always @ ( RG_k_rs1_rs2 or RG_buf1_next_pc or ST1_88d or RG_26 or ST1_73d or addsub32s5ot or 
	M_4017 or blk_in_a_6_rd00 or ST1_68d or RG_62 or M_4076 or TR_309 or ST1_98d or 
	ST1_96d or ST1_95d or ST1_91d or ST1_90d or ST1_89d or ST1_84d or M_3985 or 
	RG_addr1_next_pc_op1_PC_src_addr or M_4272 or regs_rd00 or U_11 )
	begin
	addsub32s_32_13i2_c1 = ( ( ( ( ( ( ( M_3985 | ST1_84d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) ;	// line#=computer.cpp:339,373
	addsub32s_32_13i2 = ( ( { 32{ U_11 } } & regs_rd00 )				// line#=computer.cpp:86,97,571
		| ( { 32{ M_4272 } } & RG_addr1_next_pc_op1_PC_src_addr )		// line#=computer.cpp:86,118,493,535
		| ( { 32{ addsub32s_32_13i2_c1 } } & { TR_309 , 5'h00 } )		// line#=computer.cpp:339,373
		| ( { 32{ M_4076 } } & { RG_62 [30] , RG_62 [30:0] } )			// line#=computer.cpp:339
		| ( { 32{ ST1_68d } } & blk_in_a_6_rd00 )				// line#=computer.cpp:339
		| ( { 32{ M_4017 } } & { addsub32s5ot [30] , addsub32s5ot [30:0] } )	// line#=computer.cpp:339
		| ( { 32{ ST1_73d } } & { RG_26 [28] , RG_26 [28] , RG_26 [28] , 
			RG_26 [28:0] } )						// line#=computer.cpp:339
		| ( { 32{ ST1_88d } } & { RG_buf1_next_pc [25] , RG_buf1_next_pc [25:0] , 
			RG_k_rs1_rs2 } )						// line#=computer.cpp:373
		) ;
	end
assign	M_3944 = ( ST1_68d | ST1_71d ) ;
always @ ( ST1_88d or ST1_81d or ST1_73d or M_3944 or ST1_98d or ST1_96d or ST1_95d or 
	ST1_91d or ST1_90d or ST1_89d or ST1_84d or ST1_83d or ST1_78d or ST1_75d or 
	ST1_70d or U_422 or U_387 or U_11 )
	begin
	addsub32s_32_13_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_11 | U_387 ) | U_422 ) | 
		ST1_70d ) | ST1_75d ) | ST1_78d ) | ST1_83d ) | ST1_84d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_95d ) | ST1_96d ) | ST1_98d ) ;
	addsub32s_32_13_f_c2 = ( ( ( M_3944 | ST1_73d ) | ST1_81d ) | ST1_88d ) ;
	addsub32s_32_13_f = ( ( { 2{ addsub32s_32_13_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s_32_13_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( blk_out1_rd00 or ST1_91d )
	TR_451 = ( { 28{ ST1_91d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 } )	// line#=computer.cpp:373
		 ;	// line#=computer.cpp:339
always @ ( blk_out1_rd00 or ST1_85d or TR_451 or ST1_91d or ST1_69d )
	begin
	TR_310_c1 = ( ST1_69d | ST1_91d ) ;	// line#=computer.cpp:339,373
	TR_310 = ( ( { 29{ TR_310_c1 } } & { TR_451 , 1'h0 } )	// line#=computer.cpp:339,373
		| ( { 29{ ST1_85d } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		) ;
	end
assign	M_3966 = ( ST1_69d | ST1_85d ) ;
always @ ( TR_310 or M_4222 or addsub32s14ot or M_4214 )
	addsub32s_311i1 = ( ( { 31{ M_4214 } } & { addsub32s14ot [29] , addsub32s14ot [29:0] } )	// line#=computer.cpp:373
		| ( { 31{ M_4222 } } & { TR_310 , 2'h0 } )						// line#=computer.cpp:339,373
		) ;
always @ ( addsub24s1ot or ST1_92d or addsub24s_251ot or ST1_90d )
	TR_311 = ( ( { 24{ ST1_90d } } & addsub24s_251ot [23:0] )	// line#=computer.cpp:373
		| ( { 24{ ST1_92d } } & addsub24s1ot [23:0] )		// line#=computer.cpp:373
		) ;
always @ ( blk_out1_rd00 or M_4156 or RG_39 or addsub32s17ot or addsub32s14ot or 
	ST1_69d or TR_311 or M_4214 )
	addsub32s_311i2 = ( ( { 30{ M_4214 } } & { TR_311 , 6'h00 } )			// line#=computer.cpp:373
		| ( { 30{ ST1_69d } } & { addsub32s14ot [29:6] , addsub32s17ot [5:3] , 
			RG_39 [2:0] } )							// line#=computer.cpp:339
		| ( { 30{ M_4156 } } & { blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 [19] , 
			blk_out1_rd00 [19] , blk_out1_rd00 [19] , blk_out1_rd00 } )	// line#=computer.cpp:373
		) ;
assign	M_4222 = ( M_3966 | ST1_91d ) ;
always @ ( M_4222 or M_4214 )
	addsub32s_311_f = ( ( { 2{ M_4214 } } & 2'h1 )
		| ( { 2{ M_4222 } } & 2'h2 ) ) ;
always @ ( addsub28s_27_22ot or ST1_76d or addsub28s_271ot or ST1_68d )
	TR_312 = ( ( { 27{ ST1_68d } } & addsub28s_271ot )	// line#=computer.cpp:342
		| ( { 27{ ST1_76d } } & addsub28s_27_22ot )	// line#=computer.cpp:342
		) ;
assign	addsub32s_291i1 = { TR_312 , 2'h0 } ;	// line#=computer.cpp:342
always @ ( addsub20s2ot or ST1_76d or addsub20s_2028ot or ST1_68d )
	addsub32s_291i2 = ( ( { 20{ ST1_68d } } & addsub20s_2028ot )	// line#=computer.cpp:296,339,342
		| ( { 20{ ST1_76d } } & addsub20s2ot [19:0] )		// line#=computer.cpp:296,339,342
		) ;
assign	addsub32s_291_f = 2'h1 ;
always @ ( blk_out1_rg63 or ST1_156d or blk_out1_rg62 or ST1_155d or blk_out1_rg61 or 
	ST1_154d or blk_out1_rg60 or ST1_153d or blk_out1_rg59 or ST1_152d or blk_out1_rg58 or 
	ST1_151d or blk_out1_rg57 or ST1_150d or blk_out1_rg56 or ST1_149d or blk_out1_rg55 or 
	ST1_148d or blk_out1_rg54 or ST1_147d or blk_out1_rg53 or ST1_146d or blk_out1_rg52 or 
	ST1_145d or blk_out1_rg51 or ST1_144d or blk_out1_rg50 or ST1_143d or blk_out1_rg49 or 
	ST1_142d or blk_out1_rg48 or ST1_141d or blk_out1_rg47 or ST1_140d or blk_out1_rg46 or 
	ST1_139d or blk_out1_rg45 or ST1_138d or blk_out1_rg44 or ST1_137d or blk_out1_rg43 or 
	ST1_136d or blk_out1_rg42 or ST1_135d or blk_out1_rg41 or ST1_134d or blk_out1_rg40 or 
	ST1_133d or blk_out1_rg39 or ST1_132d or blk_out1_rg38 or ST1_131d or blk_out1_rg37 or 
	ST1_130d or blk_out1_rg36 or ST1_129d or blk_out1_rg35 or ST1_128d or blk_out1_rg34 or 
	ST1_127d or blk_out1_rg33 or ST1_126d or blk_out1_rg32 or ST1_125d or blk_out1_rg31 or 
	ST1_124d or blk_out1_rg30 or ST1_123d or blk_out1_rg29 or ST1_122d or blk_out1_rg28 or 
	ST1_121d or blk_out1_rg27 or ST1_120d or blk_out1_rg26 or ST1_119d or blk_out1_rg25 or 
	ST1_118d or blk_out1_rg24 or ST1_117d or blk_out1_rg23 or ST1_116d or blk_out1_rg22 or 
	ST1_115d or blk_out1_rg21 or ST1_114d or blk_out1_rg20 or ST1_113d or blk_out1_rg19 or 
	ST1_112d or blk_out1_rg18 or ST1_111d or blk_out1_rg17 or ST1_110d or blk_out1_rg16 or 
	ST1_109d or blk_out1_rg15 or ST1_108d or blk_out1_rg14 or ST1_107d or blk_out1_rg13 or 
	ST1_106d or blk_out1_rg12 or ST1_105d or blk_out1_rg11 or ST1_104d or blk_out1_rg10 or 
	ST1_103d or blk_out1_rg09 or ST1_102d or blk_out1_rg08 or ST1_101d or blk_out1_rg07 or 
	ST1_100d or blk_out1_rg06 or U_774 or blk_out1_rg05 or U_772 or blk_out1_rg04 or 
	U_771 or blk_out1_rg03 or U_770 or blk_out1_rg02 or U_769 or blk_out1_rg01 or 
	U_768 or blk_out1_rg00 or U_767 or RG_buf1_3 or U_753 or RG_addr_buf_val or 
	U_717 or regs_rd02 or U_93 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & regs_rd02 )	// line#=computer.cpp:227,572
		| ( { 32{ U_717 } } & RG_addr_buf_val )			// line#=computer.cpp:192,193
		| ( { 32{ U_753 } } & RG_buf1_3 )			// line#=computer.cpp:211,212
		| ( { 32{ U_767 } } & { blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 [19] , blk_out1_rg00 [19] , 
			blk_out1_rg00 [19] , blk_out1_rg00 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_768 } } & { blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 [19] , blk_out1_rg01 [19] , 
			blk_out1_rg01 [19] , blk_out1_rg01 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_769 } } & { blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 [19] , blk_out1_rg02 [19] , 
			blk_out1_rg02 [19] , blk_out1_rg02 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_770 } } & { blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 [19] , blk_out1_rg03 [19] , 
			blk_out1_rg03 [19] , blk_out1_rg03 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_771 } } & { blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 [19] , blk_out1_rg04 [19] , 
			blk_out1_rg04 [19] , blk_out1_rg04 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_772 } } & { blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 [19] , blk_out1_rg05 [19] , 
			blk_out1_rg05 [19] , blk_out1_rg05 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ U_774 } } & { blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 [19] , blk_out1_rg06 [19] , 
			blk_out1_rg06 [19] , blk_out1_rg06 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_100d } } & { blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 [19] , blk_out1_rg07 [19] , 
			blk_out1_rg07 [19] , blk_out1_rg07 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_101d } } & { blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 [19] , blk_out1_rg08 [19] , 
			blk_out1_rg08 [19] , blk_out1_rg08 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_102d } } & { blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 [19] , blk_out1_rg09 [19] , 
			blk_out1_rg09 [19] , blk_out1_rg09 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_103d } } & { blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 [19] , blk_out1_rg10 [19] , 
			blk_out1_rg10 [19] , blk_out1_rg10 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_104d } } & { blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 [19] , blk_out1_rg11 [19] , 
			blk_out1_rg11 [19] , blk_out1_rg11 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_105d } } & { blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 [19] , blk_out1_rg12 [19] , 
			blk_out1_rg12 [19] , blk_out1_rg12 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_106d } } & { blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 [19] , blk_out1_rg13 [19] , 
			blk_out1_rg13 [19] , blk_out1_rg13 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_107d } } & { blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 [19] , blk_out1_rg14 [19] , 
			blk_out1_rg14 [19] , blk_out1_rg14 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_108d } } & { blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 [19] , blk_out1_rg15 [19] , 
			blk_out1_rg15 [19] , blk_out1_rg15 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_109d } } & { blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 [19] , blk_out1_rg16 [19] , 
			blk_out1_rg16 [19] , blk_out1_rg16 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_110d } } & { blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 [19] , blk_out1_rg17 [19] , 
			blk_out1_rg17 [19] , blk_out1_rg17 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_111d } } & { blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 [19] , blk_out1_rg18 [19] , 
			blk_out1_rg18 [19] , blk_out1_rg18 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_112d } } & { blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 [19] , blk_out1_rg19 [19] , 
			blk_out1_rg19 [19] , blk_out1_rg19 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_113d } } & { blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 [19] , blk_out1_rg20 [19] , 
			blk_out1_rg20 [19] , blk_out1_rg20 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_114d } } & { blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 [19] , blk_out1_rg21 [19] , 
			blk_out1_rg21 [19] , blk_out1_rg21 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_115d } } & { blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 [19] , blk_out1_rg22 [19] , 
			blk_out1_rg22 [19] , blk_out1_rg22 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_116d } } & { blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 [19] , blk_out1_rg23 [19] , 
			blk_out1_rg23 [19] , blk_out1_rg23 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_117d } } & { blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 [19] , blk_out1_rg24 [19] , 
			blk_out1_rg24 [19] , blk_out1_rg24 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_118d } } & { blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 [19] , blk_out1_rg25 [19] , 
			blk_out1_rg25 [19] , blk_out1_rg25 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_119d } } & { blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 [19] , blk_out1_rg26 [19] , 
			blk_out1_rg26 [19] , blk_out1_rg26 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_120d } } & { blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 [19] , blk_out1_rg27 [19] , 
			blk_out1_rg27 [19] , blk_out1_rg27 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_121d } } & { blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 [19] , blk_out1_rg28 [19] , 
			blk_out1_rg28 [19] , blk_out1_rg28 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_122d } } & { blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 [19] , blk_out1_rg29 [19] , 
			blk_out1_rg29 [19] , blk_out1_rg29 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_123d } } & { blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 [19] , blk_out1_rg30 [19] , 
			blk_out1_rg30 [19] , blk_out1_rg30 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_124d } } & { blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 [19] , blk_out1_rg31 [19] , 
			blk_out1_rg31 [19] , blk_out1_rg31 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_125d } } & { blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 [19] , blk_out1_rg32 [19] , 
			blk_out1_rg32 [19] , blk_out1_rg32 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_126d } } & { blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 [19] , blk_out1_rg33 [19] , 
			blk_out1_rg33 [19] , blk_out1_rg33 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_127d } } & { blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 [19] , blk_out1_rg34 [19] , 
			blk_out1_rg34 [19] , blk_out1_rg34 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_128d } } & { blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 [19] , blk_out1_rg35 [19] , 
			blk_out1_rg35 [19] , blk_out1_rg35 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_129d } } & { blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 [19] , blk_out1_rg36 [19] , 
			blk_out1_rg36 [19] , blk_out1_rg36 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_130d } } & { blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 [19] , blk_out1_rg37 [19] , 
			blk_out1_rg37 [19] , blk_out1_rg37 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_131d } } & { blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 [19] , blk_out1_rg38 [19] , 
			blk_out1_rg38 [19] , blk_out1_rg38 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_132d } } & { blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 [19] , blk_out1_rg39 [19] , 
			blk_out1_rg39 [19] , blk_out1_rg39 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_133d } } & { blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 [19] , blk_out1_rg40 [19] , 
			blk_out1_rg40 [19] , blk_out1_rg40 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_134d } } & { blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 [19] , blk_out1_rg41 [19] , 
			blk_out1_rg41 [19] , blk_out1_rg41 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_135d } } & { blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 [19] , blk_out1_rg42 [19] , 
			blk_out1_rg42 [19] , blk_out1_rg42 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_136d } } & { blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 [19] , blk_out1_rg43 [19] , 
			blk_out1_rg43 [19] , blk_out1_rg43 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_137d } } & { blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 [19] , blk_out1_rg44 [19] , 
			blk_out1_rg44 [19] , blk_out1_rg44 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_138d } } & { blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 [19] , blk_out1_rg45 [19] , 
			blk_out1_rg45 [19] , blk_out1_rg45 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_139d } } & { blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 [19] , blk_out1_rg46 [19] , 
			blk_out1_rg46 [19] , blk_out1_rg46 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_140d } } & { blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 [19] , blk_out1_rg47 [19] , 
			blk_out1_rg47 [19] , blk_out1_rg47 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_141d } } & { blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 [19] , blk_out1_rg48 [19] , 
			blk_out1_rg48 [19] , blk_out1_rg48 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_142d } } & { blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 [19] , blk_out1_rg49 [19] , 
			blk_out1_rg49 [19] , blk_out1_rg49 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_143d } } & { blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 [19] , blk_out1_rg50 [19] , 
			blk_out1_rg50 [19] , blk_out1_rg50 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_144d } } & { blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 [19] , blk_out1_rg51 [19] , 
			blk_out1_rg51 [19] , blk_out1_rg51 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_145d } } & { blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 [19] , blk_out1_rg52 [19] , 
			blk_out1_rg52 [19] , blk_out1_rg52 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_146d } } & { blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 [19] , blk_out1_rg53 [19] , 
			blk_out1_rg53 [19] , blk_out1_rg53 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_147d } } & { blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 [19] , blk_out1_rg54 [19] , 
			blk_out1_rg54 [19] , blk_out1_rg54 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_148d } } & { blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 [19] , blk_out1_rg55 [19] , 
			blk_out1_rg55 [19] , blk_out1_rg55 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_149d } } & { blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 [19] , blk_out1_rg56 [19] , 
			blk_out1_rg56 [19] , blk_out1_rg56 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_150d } } & { blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 [19] , blk_out1_rg57 [19] , 
			blk_out1_rg57 [19] , blk_out1_rg57 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_151d } } & { blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 [19] , blk_out1_rg58 [19] , 
			blk_out1_rg58 [19] , blk_out1_rg58 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_152d } } & { blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 [19] , blk_out1_rg59 [19] , 
			blk_out1_rg59 [19] , blk_out1_rg59 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_153d } } & { blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 [19] , blk_out1_rg60 [19] , 
			blk_out1_rg60 [19] , blk_out1_rg60 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_154d } } & { blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 [19] , blk_out1_rg61 [19] , 
			blk_out1_rg61 [19] , blk_out1_rg61 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_155d } } & { blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 [19] , blk_out1_rg62 [19] , 
			blk_out1_rg62 [19] , blk_out1_rg62 } )		// line#=computer.cpp:227,384,385
		| ( { 32{ ST1_156d } } & { blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 [19] , blk_out1_rg63 [19] , 
			blk_out1_rg63 [19] , blk_out1_rg63 } )		// line#=computer.cpp:227,384,385
		) ;
assign	M_3924 = ( ST1_07d | ST1_47d ) ;
always @ ( RG_result_result1_word_addr or U_727 or addsub32u1ot or U_75 or U_25 or 
	U_707 or U_704 or U_678 or RG_54 or U_721 or RG_k or U_700 or RL_dst_addr_k_rs1_rs2_src_addr or 
	U_684 or regs_rd00 or U_45 or RG_addr_buf_val or U_705 or sub20u_181ot or 
	U_662 or U_647 or U_620 or U_607 or U_592 or U_567 or U_554 or U_539 or 
	U_524 or U_509 or U_494 or U_479 or U_462 or U_447 or U_430 or U_415 or 
	U_400 or U_384 or U_369 or U_329 or U_289 or U_273 or U_260 or U_245 or 
	U_230 or U_215 or U_196 or U_181 or U_166 or U_150 or U_134 or U_107 or 
	U_88 or U_71 or ST1_46d or ST1_45d or ST1_44d or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or ST1_39d or ST1_38d or ST1_37d or ST1_36d or ST1_35d or ST1_34d or 
	ST1_33d or ST1_32d or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or ST1_23d or sub20u_182ot or M_3924 )
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
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_3924 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & sub20u_181ot [17:2] )	// line#=computer.cpp:165,174,311,312
		| ( { 16{ U_705 } } & RG_addr_buf_val [17:2] )				// line#=computer.cpp:165,174,553
		| ( { 16{ U_45 } } & regs_rd00 [17:2] )					// line#=computer.cpp:165,174,311,312,691
		| ( { 16{ U_684 } } & RL_dst_addr_k_rs1_rs2_src_addr [15:0] )		// line#=computer.cpp:174,311,312
		| ( { 16{ U_700 } } & RG_k [15:0] )					// line#=computer.cpp:174,311,312
		| ( { 16{ U_721 } } & RG_54 )						// line#=computer.cpp:174,311,312
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,547,550,559
		| ( { 16{ U_727 } } & RG_result_result1_word_addr [15:0] )		// line#=computer.cpp:142,556
		) ;
	end
always @ ( sub20u_181ot or ST1_156d or ST1_155d or ST1_153d or ST1_152d or ST1_151d or 
	ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or 
	ST1_144d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or ST1_139d or 
	ST1_138d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or 
	ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or 
	ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_100d or U_774 or sub20u_182ot or ST1_154d or ST1_137d or 
	U_771 or U_769 or RG_buf_buf1 or U_768 or RG_dst_addr or U_767 or RG_instr_rd_word_addr or 
	U_772 or U_770 or U_753 or U_717 or RG_addr1_next_pc_op1_PC_src_addr or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( U_717 | U_753 ) | U_770 ) | U_772 ) ;	// line#=computer.cpp:192,193,211,212,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( U_769 | U_771 ) | ST1_137d ) | ST1_154d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( U_774 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | 
		ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
		ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | 
		ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_155d ) | ST1_156d ) ;	// line#=computer.cpp:218,227,384,385
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_93 } } & RG_addr1_next_pc_op1_PC_src_addr [17:2] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_instr_rd_word_addr [15:0] )		// line#=computer.cpp:192,193,211,212,227
		| ( { 16{ U_767 } } & RG_dst_addr [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ U_768 } } & RG_buf_buf1 [15:0] )						// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:218,227,384,385
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,384,385
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
	( ( ( ( ( ( U_93 | U_717 ) | U_753 ) | U_767 ) | U_768 ) | U_769 ) | U_770 ) | 
	U_771 ) | U_772 ) | U_774 ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
	ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
	ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:449
assign	M_3889 = ( M_3856 & CT_02 ) ;	// line#=computer.cpp:690
always @ ( M_3877 or imem_arg_MEMB32W65536_RD1 or M_4280 or M_4293 or M_4291 or 
	M_4297 or M_4304 or M_4284 or M_3871 or M_3840 or M_3864 or M_3867 or M_3889 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( M_3889 | ( M_3867 & M_3864 ) ) | ( M_3867 & 
		M_3840 ) ) | M_3871 ) | M_4284 ) | M_4304 ) | M_4297 ) | M_4291 ) | 
		M_4293 ) | M_4280 ) ;	// line#=computer.cpp:449,460
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
		| ( { 5{ M_3877 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:449,461
		) ;
	end
assign	M_4280 = ( M_3883 & M_3836 ) ;
assign	M_4284 = ( M_3883 & M_3844 ) ;
assign	M_4291 = ( M_3883 & M_3848 ) ;
assign	M_4293 = ( M_3883 & M_3852 ) ;
assign	M_4297 = ( M_3883 & M_3858 ) ;
assign	M_4304 = ( M_3883 & M_3869 ) ;
always @ ( M_4280 or M_4293 or M_4291 or M_4297 or M_4304 or M_4284 or imem_arg_MEMB32W65536_RD1 or 
	M_3877 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_4284 | M_4304 ) | M_4297 ) | M_4291 ) | M_4293 ) | 
		M_4280 ) ;	// line#=computer.cpp:449,461
	regs_ad01 = ( ( { 5{ M_3877 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:449,460
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
always @ ( RG_70 or ST1_92d or RG_k or ST1_84d )
	TR_452 = ( ( { 3{ ST1_84d } } & RG_k [2:0] )	// line#=computer.cpp:373
		| ( { 3{ ST1_92d } } & RG_70 [2:0] )	// line#=computer.cpp:373
		) ;
always @ ( RG_70 or ST1_91d or TR_452 or ST1_92d or ST1_84d )
	begin
	TR_313_c1 = ( ST1_84d | ST1_92d ) ;	// line#=computer.cpp:373
	TR_313 = ( ( { 5{ TR_313_c1 } } & { 2'h3 , TR_452 } )	// line#=computer.cpp:373
		| ( { 5{ ST1_91d } } & { 2'h0 , RG_70 [2:0] } )	// line#=computer.cpp:373
		) ;
	end
always @ ( RG_72 or ST1_89d or incr3s1ot or ST1_85d )
	TR_453 = ( ( { 4{ ST1_85d } } & { 1'h1 , incr3s1ot } )	// line#=computer.cpp:373
		| ( { 4{ ST1_89d } } & { 1'h0 , RG_72 [2:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_k_rs1_rs2 or ST1_86d or TR_453 or M_4158 )
	TR_314 = ( ( { 5{ M_4158 } } & { 1'h0 , TR_453 } )		// line#=computer.cpp:373
		| ( { 5{ ST1_86d } } & { 2'h2 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:373
		) ;
always @ ( TR_314 or ST1_89d or M_4155 or TR_313 or ST1_92d or M_4143 )
	begin
	blk_out1_ad00_c1 = ( M_4143 | ST1_92d ) ;	// line#=computer.cpp:373
	blk_out1_ad00_c2 = ( M_4155 | ST1_89d ) ;	// line#=computer.cpp:373
	blk_out1_ad00 = ( ( { 6{ blk_out1_ad00_c1 } } & { 1'h1 , TR_313 } )	// line#=computer.cpp:373
		| ( { 6{ blk_out1_ad00_c2 } } & { 1'h0 , TR_314 } )		// line#=computer.cpp:373
		) ;
	end
always @ ( RG_70 or ST1_92d or RG_k or ST1_84d )
	TR_315 = ( ( { 4{ ST1_84d } } & { 1'h0 , RG_k [2:0] } )	// line#=computer.cpp:373
		| ( { 4{ ST1_92d } } & { 1'h1 , RG_70 [2:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_k_rs1_rs2 or ST1_90d or RG_k or ST1_84d )
	TR_316 = ( ( { 5{ ST1_84d } } & { 2'h0 , RG_k [2:0] } )		// line#=computer.cpp:373
		| ( { 5{ ST1_90d } } & { 2'h3 , RG_k_rs1_rs2 [2:0] } )	// line#=computer.cpp:373
		) ;
always @ ( RG_70 or ST1_91d or TR_316 or M_4149 )
	blk_out1_ad06 = ( ( { 6{ M_4149 } } & { 1'h0 , TR_316 } )	// line#=computer.cpp:373
		| ( { 6{ ST1_91d } } & { 3'h6 , RG_70 [2:0] } )		// line#=computer.cpp:373
		) ;
always @ ( ST1_71d or M_3989 or ST1_69d or M_3939 )
	TR_318 = ( ( { 2{ M_3939 } } & { 1'h0 , ST1_69d } )	// line#=computer.cpp:296,342,344
		| ( { 2{ M_3989 } } & { 1'h1 , ST1_71d } )	// line#=computer.cpp:296,344
		) ;
always @ ( ST1_75d or M_4065 or ST1_73d or M_4032 )
	TR_456 = ( ( { 2{ M_4032 } } & { 1'h0 , ST1_73d } )	// line#=computer.cpp:296,344
		| ( { 2{ M_4065 } } & { 1'h1 , ST1_75d } )	// line#=computer.cpp:296,344
		) ;
always @ ( TR_456 or ST1_75d or M_4027 or TR_318 or M_4016 )
	begin
	TR_319_c1 = ( M_4027 | ST1_75d ) ;	// line#=computer.cpp:296,344
	TR_319 = ( ( { 3{ M_4016 } } & { 1'h0 , TR_318 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_319_c1 } } & { 1'h1 , TR_456 } )	// line#=computer.cpp:296,344
		) ;
	end
always @ ( ST1_79d or ST1_78d or ST1_77d or M_4089 )
	begin
	TR_321_c1 = ( ST1_78d | ST1_79d ) ;	// line#=computer.cpp:296,344
	TR_321 = ( ( { 2{ M_4089 } } & { 1'h0 , ST1_77d } )	// line#=computer.cpp:296,342,344
		| ( { 2{ TR_321_c1 } } & { 1'h1 , ST1_79d } )	// line#=computer.cpp:296,344
		) ;
	end
always @ ( ST1_83d or ST1_82d or ST1_81d or M_4125 )
	begin
	TR_459_c1 = ( ST1_82d | ST1_83d ) ;	// line#=computer.cpp:296,344
	TR_459 = ( ( { 2{ M_4125 } } & { 1'h0 , ST1_81d } )	// line#=computer.cpp:296,344
		| ( { 2{ TR_459_c1 } } & { 1'h1 , ST1_83d } )	// line#=computer.cpp:296,344
		) ;
	end
assign	M_4114 = ( ( M_4089 | ST1_78d ) | ST1_79d ) ;
assign	M_4125 = ( ST1_80d | ST1_81d ) ;
always @ ( TR_459 or ST1_83d or ST1_82d or M_4125 or TR_321 or M_4114 )
	begin
	TR_322_c1 = ( ( M_4125 | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:296,344
	TR_322 = ( ( { 3{ M_4114 } } & { 1'h0 , TR_321 } )	// line#=computer.cpp:296,342,344
		| ( { 3{ TR_322_c1 } } & { 1'h1 , TR_459 } )	// line#=computer.cpp:296,344
		) ;
	end
always @ ( RG_k or ST1_94d or ST1_88d or M_4154 or ST1_84d or M_4148 )
	TR_460 = ( ( { 2{ M_4148 } } & { 1'h0 , ST1_84d } )	// line#=computer.cpp:296,376,378
		| ( { 2{ M_4154 } } & { 1'h1 , ST1_88d } )	// line#=computer.cpp:296,378
		| ( { 2{ ST1_94d } } & RG_k [4:3] )		// line#=computer.cpp:296,378
		) ;
assign	M_4195 = ( ST1_87d | ST1_89d ) ;
always @ ( ST1_91d or M_4215 or ST1_89d or M_4195 )
	TR_462 = ( ( { 2{ M_4195 } } & { 1'h0 , ST1_89d } )	// line#=computer.cpp:296,378
		| ( { 2{ M_4215 } } & { 1'h1 , ST1_91d } )	// line#=computer.cpp:296,378
		) ;
assign	M_4182 = ( M_4145 | ST1_86d ) ;
always @ ( TR_462 or ST1_91d or ST1_90d or M_4195 or TR_460 or ST1_94d or ST1_88d or 
	M_4182 )
	begin
	TR_323_c1 = ( ( M_4182 | ST1_88d ) | ST1_94d ) ;	// line#=computer.cpp:296,376,378
	TR_323_c2 = ( ( M_4195 | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:296,378
	TR_323 = ( ( { 3{ TR_323_c1 } } & { 1'h0 , TR_460 } )	// line#=computer.cpp:296,376,378
		| ( { 3{ TR_323_c2 } } & { 1'h1 , TR_462 } )	// line#=computer.cpp:296,378
		) ;
	end
always @ ( RG_54 or ST1_93d or RG_72 or ST1_92d )
	TR_324 = ( ( { 4{ ST1_92d } } & { 1'h0 , RG_72 [2:0] } )	// line#=computer.cpp:296,376
		| ( { 4{ ST1_93d } } & RG_54 [3:0] )			// line#=computer.cpp:296,378
		) ;
always @ ( RG_k_rs1_rs2 or ST1_95d or TR_324 or M_4225 )
	TR_325 = ( ( { 5{ M_4225 } } & { 1'h0 , TR_324 } )	// line#=computer.cpp:296,376,378
		| ( { 5{ ST1_95d } } & RG_k_rs1_rs2 )		// line#=computer.cpp:296,378
		) ;
assign	M_4174 = ( ( M_4182 | ST1_87d ) | ST1_88d ) ;
always @ ( RG_72 or ST1_99d or RG_54 or ST1_98d or RG_70 or ST1_97d or RG_68 or 
	ST1_96d or TR_325 or ST1_95d or M_4225 or TR_323 or ST1_94d or ST1_91d or 
	ST1_90d or ST1_89d or M_4174 or TR_322 or RG_k_rs1_rs2 or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or M_4114 or TR_319 or RG_k or M_4036 )
	begin
	blk_out1_ad08_c1 = ( ( ( ( M_4114 | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) ;	// line#=computer.cpp:296,342,344
	blk_out1_ad08_c2 = ( ( ( ( M_4174 | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_94d ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad08_c3 = ( M_4225 | ST1_95d ) ;	// line#=computer.cpp:296,376,378
	blk_out1_ad08 = ( ( { 6{ M_4036 } } & { RG_k [2:0] , TR_319 } )			// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad08_c1 } } & { RG_k_rs1_rs2 [2:0] , TR_322 } )	// line#=computer.cpp:296,342,344
		| ( { 6{ blk_out1_ad08_c2 } } & { TR_323 , RG_k [2:0] } )		// line#=computer.cpp:296,376,378
		| ( { 6{ blk_out1_ad08_c3 } } & { 1'h0 , TR_325 } )			// line#=computer.cpp:296,376,378
		| ( { 6{ ST1_96d } } & RG_68 )						// line#=computer.cpp:296,378
		| ( { 6{ ST1_97d } } & RG_70 )						// line#=computer.cpp:296,378
		| ( { 6{ ST1_98d } } & RG_54 [5:0] )					// line#=computer.cpp:296,378
		| ( { 6{ ST1_99d } } & RG_72 )						// line#=computer.cpp:296,378
		) ;
	end
assign	M_4069 = ( ST1_74d | ST1_80d ) ;
assign	M_4080 = ( ( M_4030 | ST1_75d ) | ST1_77d ) ;
always @ ( addsub32s16ot or ST1_92d or addsub20s_2016ot or ST1_87d or addsub32s14ot or 
	ST1_86d or addsub20s_206ot or ST1_93d or M_4143 or addsub20s_2012ot or M_4069 or 
	addsub20s_2018ot or ST1_89d or ST1_88d or M_3979 or addsub20s_2023ot or 
	ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_90d or 
	ST1_85d or ST1_83d or ST1_82d or ST1_81d or ST1_79d or ST1_78d or M_4080 or 
	addsub32s_291ot or M_3938 )
	begin
	blk_out1_wd08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_4080 | ST1_78d ) | ST1_79d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_85d ) | ST1_90d ) | ST1_94d ) | 
		ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:296,339,344,373,378
	blk_out1_wd08_c2 = ( ( M_3979 | ST1_88d ) | ST1_89d ) ;	// line#=computer.cpp:296,339,344,373,378
	blk_out1_wd08_c3 = ( M_4143 | ST1_93d ) ;	// line#=computer.cpp:296,373,378
	blk_out1_wd08 = ( ( { 20{ M_3938 } } & addsub32s_291ot [28:9] )					// line#=computer.cpp:296,342
		| ( { 20{ blk_out1_wd08_c1 } } & { addsub20s_2023ot [19] , addsub20s_2023ot [19:1] } )	// line#=computer.cpp:296,339,344,373,378
		| ( { 20{ blk_out1_wd08_c2 } } & { addsub20s_2018ot [19] , addsub20s_2018ot [19:1] } )	// line#=computer.cpp:296,339,344,373,378
		| ( { 20{ M_4069 } } & { addsub20s_2012ot [19] , addsub20s_2012ot [19:1] } )		// line#=computer.cpp:296,339,344
		| ( { 20{ blk_out1_wd08_c3 } } & { addsub20s_206ot [19] , addsub20s_206ot [19:1] } )	// line#=computer.cpp:296,373,378
		| ( { 20{ ST1_86d } } & addsub32s14ot [28:9] )						// line#=computer.cpp:296,376
		| ( { 20{ ST1_87d } } & { addsub20s_2016ot [19] , addsub20s_2016ot [19:1] } )		// line#=computer.cpp:296,373,378
		| ( { 20{ ST1_92d } } & addsub32s16ot [28:9] )						// line#=computer.cpp:296,376
		) ;
	end
assign	M_4036 = ( ( ( ( M_4016 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) ;
assign	blk_out1_we08 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_4036 | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
	ST1_97d ) | ST1_98d ) | ST1_99d ) ;	// line#=computer.cpp:296,342,344,376,378
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
		blk_in_a_0_rg04 <= RG_buf1_1 ;
assign	blk_in_a_0_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg05_en )
		blk_in_a_0_rg05 <= RG_buf_2 ;
assign	blk_in_a_0_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg06_en )
		blk_in_a_0_rg06 <= RG_buf1_4 ;
assign	blk_in_a_0_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_0_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_0_rg07_en )
		blk_in_a_0_rg07 <= RG_buf1_6 ;
always @ ( incr3s1ot or ST1_74d or RG_k or ST1_68d )
	M_4318 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )
		| ( { 3{ ST1_74d } } & incr3s1ot )	// line#=computer.cpp:339
		) ;
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
		blk_in_a_1_rg05 <= RG_buf1_2 ;
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
		blk_in_a_1_rg07 <= RG_69 ;
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
		blk_in_a_2_rg07 <= RG_addr_buf_val ;
assign	blk_in_a_3_rg00_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_3_rg00 <= 32'h00000000 ;
	else if ( blk_in_a_3_rg00_en )
		blk_in_a_3_rg00 <= RG_dst_addr ;
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
		blk_in_a_4_rg03 <= RG_buf ;
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
		blk_in_a_4_rg05 <= RG_buf1_3 ;
assign	blk_in_a_4_rg06_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg06 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg06_en )
		blk_in_a_4_rg06 <= RG_buf_buf1 ;
assign	blk_in_a_4_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_4_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_4_rg07_en )
		blk_in_a_4_rg07 <= RG_dst_addr_k ;
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
		blk_in_a_5_rg04 <= RG_buf_1 ;
assign	blk_in_a_5_rg05_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_5_rg05 <= 32'h00000000 ;
	else if ( blk_in_a_5_rg05_en )
		blk_in_a_5_rg05 <= RG_buf1_next_pc ;
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
always @ ( RG_k_rs1_rs2 or ST1_75d or RG_k or ST1_68d )
	M_4317 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )
		| ( { 3{ ST1_75d } } & RG_k_rs1_rs2 [2:0] ) ) ;
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
		blk_in_a_7_rg03 <= RG_41 ;
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
		blk_in_a_7_rg06 <= RG_buf1_5 ;
assign	blk_in_a_7_rg07_en = U_756 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:174,311,312
	if ( RESET )
		blk_in_a_7_rg07 <= 32'h00000000 ;
	else if ( blk_in_a_7_rg07_en )
		blk_in_a_7_rg07 <= dmem_arg_MEMB32W65536_RD1 ;
always @ ( RG_k_rs1_rs2 or ST1_76d or RG_k or ST1_68d )
	blk_in_a_7_ad00 = ( ( { 3{ ST1_68d } } & RG_k [2:0] )
		| ( { 3{ ST1_76d } } & RG_k_rs1_rs2 [2:0] ) ) ;

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
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

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
