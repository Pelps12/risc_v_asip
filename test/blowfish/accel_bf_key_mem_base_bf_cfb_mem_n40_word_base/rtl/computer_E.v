// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205246_06643_26495
// timestamp_5: 20260830205247_06657_66900
// timestamp_9: 20260830205329_06657_11554
// timestamp_C: 20260830205328_06657_95364
// timestamp_E: 20260830205330_06657_97148
// timestamp_V: 20260830205332_06866_04729

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
wire		TR_346 ;
wire		TR_345 ;
wire		TR_344 ;
wire		TR_343 ;
wire		M_2045 ;
wire		M_2025 ;
wire		M_2007 ;
wire		M_1989 ;
wire		M_1972 ;
wire		M_1954 ;
wire		M_1936 ;
wire		M_1899 ;
wire		M_1887 ;
wire		M_1880 ;
wire		M_1876 ;
wire		M_1858 ;
wire		M_1837 ;
wire		M_1832 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1806 ;
wire		M_1789 ;
wire		M_1773 ;
wire		M_1762 ;
wire		M_1757 ;
wire		M_1736 ;
wire		M_1726 ;
wire		U_515 ;
wire		U_403 ;
wire		U_397 ;
wire		U_388 ;
wire		U_364 ;
wire		U_338 ;
wire		U_323 ;
wire		U_306 ;
wire		U_291 ;
wire		U_270 ;
wire		U_249 ;
wire		U_245 ;
wire		U_229 ;
wire		U_200 ;
wire		U_196 ;
wire		U_179 ;
wire		U_147 ;
wire		U_132 ;
wire		U_131 ;
wire		U_95 ;
wire		U_88 ;
wire		U_74 ;
wire		U_56 ;
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
wire		JF_92 ;
wire		JF_91 ;
wire		JF_90 ;
wire		JF_89 ;
wire		JF_88 ;
wire		JF_87 ;
wire		JF_83 ;
wire		JF_73 ;
wire		JF_71 ;
wire		B_02_t5 ;
wire		JF_70 ;
wire		CT_35 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_49 ;
wire		JF_47 ;
wire		JF_40 ;
wire		JF_38 ;
wire		CT_24 ;
wire		JF_29 ;
wire		JF_24 ;
wire		JF_21 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		take_t1 ;
wire		JF_08 ;
wire		JF_05 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_67 ;
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_346(TR_346) ,.TR_345(TR_345) ,
	.TR_344(TR_344) ,.TR_343(TR_343) ,.M_2045(M_2045) ,.M_2025(M_2025) ,.M_2007(M_2007) ,
	.M_1989(M_1989) ,.M_1972(M_1972) ,.M_1954(M_1954) ,.M_1936(M_1936) ,.M_1899(M_1899) ,
	.M_1887(M_1887) ,.M_1880(M_1880) ,.M_1876(M_1876) ,.M_1858(M_1858) ,.M_1837(M_1837) ,
	.M_1832(M_1832) ,.M_1816(M_1816) ,.M_1815(M_1815) ,.M_1806(M_1806) ,.M_1789(M_1789) ,
	.M_1773(M_1773) ,.M_1762(M_1762) ,.M_1757(M_1757) ,.M_1736(M_1736) ,.M_1726(M_1726) ,
	.U_515(U_515) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_291(U_291) ,.U_270(U_270) ,
	.U_249(U_249) ,.U_245(U_245) ,.U_229(U_229) ,.U_200(U_200) ,.U_196(U_196) ,
	.U_179(U_179) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_139d_port(ST1_139d) ,.ST1_138d_port(ST1_138d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_92(JF_92) ,.JF_91(JF_91) ,
	.JF_90(JF_90) ,.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_83(JF_83) ,
	.JF_73(JF_73) ,.JF_71(JF_71) ,.B_02_t5(B_02_t5) ,.JF_70(JF_70) ,.CT_35(CT_35) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,
	.JF_38(JF_38) ,.CT_24(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_67(RG_67) ,
	.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_346(TR_346) ,.TR_345(TR_345) ,.TR_344_port(TR_344) ,
	.TR_343(TR_343) ,.M_2045_port(M_2045) ,.M_2025_port(M_2025) ,.M_2007_port(M_2007) ,
	.M_1989_port(M_1989) ,.M_1972_port(M_1972) ,.M_1954_port(M_1954) ,.M_1936_port(M_1936) ,
	.M_1899_port(M_1899) ,.M_1887_port(M_1887) ,.M_1880_port(M_1880) ,.M_1876_port(M_1876) ,
	.M_1858_port(M_1858) ,.M_1837_port(M_1837) ,.M_1832_port(M_1832) ,.M_1816_port(M_1816) ,
	.M_1815_port(M_1815) ,.M_1806_port(M_1806) ,.M_1789_port(M_1789) ,.M_1773_port(M_1773) ,
	.M_1762_port(M_1762) ,.M_1757_port(M_1757) ,.M_1736_port(M_1736) ,.M_1726_port(M_1726) ,
	.U_515_port(U_515) ,.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,
	.U_364_port(U_364) ,.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,
	.U_291_port(U_291) ,.U_270_port(U_270) ,.U_249_port(U_249) ,.U_245_port(U_245) ,
	.U_229_port(U_229) ,.U_200_port(U_200) ,.U_196_port(U_196) ,.U_179_port(U_179) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_139d(ST1_139d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_90(JF_90) ,
	.JF_89(JF_89) ,.JF_88(JF_88) ,.JF_87(JF_87) ,.JF_83(JF_83) ,.JF_73(JF_73) ,
	.JF_71(JF_71) ,.B_02_t5_port(B_02_t5) ,.JF_70(JF_70) ,.CT_35_port(CT_35) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,
	.JF_38(JF_38) ,.CT_24_port(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_67_port(RG_67) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_346 ,TR_345 ,TR_344 ,TR_343 ,M_2045 ,M_2025 ,
	M_2007 ,M_1989 ,M_1972 ,M_1954 ,M_1936 ,M_1899 ,M_1887 ,M_1880 ,M_1876 ,
	M_1858 ,M_1837 ,M_1832 ,M_1816 ,M_1815 ,M_1806 ,M_1789 ,M_1773 ,M_1762 ,
	M_1757 ,M_1736 ,M_1726 ,U_515 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,
	U_306 ,U_291 ,U_270 ,U_249 ,U_245 ,U_229 ,U_200 ,U_196 ,U_179 ,U_147 ,U_132 ,
	U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,
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
	JF_92 ,JF_91 ,JF_90 ,JF_89 ,JF_88 ,JF_87 ,JF_83 ,JF_73 ,JF_71 ,B_02_t5 ,
	JF_70 ,CT_35 ,JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24 ,JF_29 ,JF_24 ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,
	RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,RG_67 ,
	RG_byte_offset_funct3_key_index ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_346 ;
input		TR_345 ;
input		TR_344 ;
input		TR_343 ;
input		M_2045 ;
input		M_2025 ;
input		M_2007 ;
input		M_1989 ;
input		M_1972 ;
input		M_1954 ;
input		M_1936 ;
input		M_1899 ;
input		M_1887 ;
input		M_1880 ;
input		M_1876 ;
input		M_1858 ;
input		M_1837 ;
input		M_1832 ;
input		M_1816 ;
input		M_1815 ;
input		M_1806 ;
input		M_1789 ;
input		M_1773 ;
input		M_1762 ;
input		M_1757 ;
input		M_1736 ;
input		M_1726 ;
input		U_515 ;
input		U_403 ;
input		U_397 ;
input		U_388 ;
input		U_364 ;
input		U_338 ;
input		U_323 ;
input		U_306 ;
input		U_291 ;
input		U_270 ;
input		U_249 ;
input		U_245 ;
input		U_229 ;
input		U_200 ;
input		U_196 ;
input		U_179 ;
input		U_147 ;
input		U_132 ;
input		U_131 ;
input		U_95 ;
input		U_88 ;
input		U_74 ;
input		U_56 ;
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
input		JF_92 ;
input		JF_91 ;
input		JF_90 ;
input		JF_89 ;
input		JF_88 ;
input		JF_87 ;
input		JF_83 ;
input		JF_73 ;
input		JF_71 ;
input		B_02_t5 ;
input		JF_70 ;
input		CT_35 ;
input		JF_62 ;
input		JF_61 ;
input		JF_49 ;
input		JF_47 ;
input		JF_40 ;
input		JF_38 ;
input		CT_24 ;
input		JF_29 ;
input		JF_24 ;
input		JF_21 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		take_t1 ;
input		JF_08 ;
input		JF_05 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_67 ;
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_2393 ;
wire		M_2392 ;
wire		M_2390 ;
wire		M_2389 ;
wire		M_2388 ;
wire		M_2387 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2227 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2223 ;
wire		M_2222 ;
wire		M_2220 ;
wire		M_2219 ;
wire		M_2217 ;
wire		M_2215 ;
wire		M_2214 ;
wire		M_2210 ;
wire		M_2209 ;
wire		M_2208 ;
wire		M_2204 ;
wire		M_2202 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2194 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2187 ;
wire		M_2184 ;
wire		M_2182 ;
wire		M_2180 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2174 ;
wire		M_2170 ;
wire		M_2145 ;
wire		M_2138 ;
wire		M_2130 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2108 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2096 ;
wire		M_2084 ;
wire		M_2082 ;
wire		M_2079 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2073 ;
wire		M_2070 ;
wire		M_2068 ;
wire		M_2067 ;
wire		M_2065 ;
wire		M_2064 ;
wire		M_2062 ;
wire		M_2060 ;
wire		M_2058 ;
wire		M_2056 ;
wire		M_2053 ;
wire		M_2051 ;
wire		M_2049 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_208 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[2:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[4:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_160 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_212 ;
reg	[1:0]	TR_268 ;
reg	[2:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_215 ;
reg	[2:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[1:0]	M_2410 ;
reg	[3:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[4:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[5:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[2:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[3:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	[2:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[1:0]	TR_317 ;
reg	TR_317_c1 ;
reg	[2:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[3:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[4:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	[1:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[2:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[1:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[2:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[3:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[1:0]	TR_324 ;
reg	TR_324_c1 ;
reg	[2:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[1:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[2:0]	TR_327 ;
reg	TR_327_c1 ;
reg	[3:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[4:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[5:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[6:0]	TR_113 ;
reg	TR_113_c1 ;
reg	[1:0]	TR_115 ;
reg	[7:0]	B01_streg_t ;
reg	[7:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[7:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t2_c2 ;
reg	B01_streg_t2_c3 ;
reg	[7:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t3_c2 ;
reg	[7:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	[7:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[7:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	B01_streg_t6_c2 ;
reg	B01_streg_t6_c3 ;
reg	B01_streg_t6_c4 ;
reg	B01_streg_t6_c5 ;
reg	B01_streg_t6_c6 ;
reg	B01_streg_t6_c7 ;
reg	B01_streg_t6_c8 ;
reg	B01_streg_t6_c9 ;
reg	B01_streg_t6_c10 ;
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	B01_streg_t7_c2 ;
reg	B01_streg_t7_c3 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	B01_streg_t8_c3 ;
reg	B01_streg_t8_c4 ;
reg	B01_streg_t8_c5 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	B01_streg_t9_c2 ;
reg	B01_streg_t9_c3 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	B01_streg_t10_c2 ;
reg	B01_streg_t10_c3 ;
reg	B01_streg_t10_c4 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[7:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	B01_streg_t13_c2 ;
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
reg	B01_streg_t18_c2 ;
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
reg	B01_streg_t_c1 ;
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
assign	M_2105 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_2105 )
	TR_208 = ( ( { 2{ M_2105 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_2108 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2108 )
	begin
	TR_266_c1 = ( ST1_30d | ST1_31d ) ;
	TR_266 = ( ( { 2{ M_2108 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_266_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2106 = ( M_2105 | ST1_26d ) ;
always @ ( TR_266 or ST1_31d or ST1_30d or M_2108 or TR_208 or M_2106 )
	begin
	TR_209_c1 = ( ( M_2108 | ST1_30d ) | ST1_31d ) ;
	TR_209 = ( ( { 3{ M_2106 } } & { 1'h0 , TR_208 } )
		| ( { 3{ TR_209_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
assign	M_2096 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_209 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2106 or ST1_21d or 
	M_2096 )
	begin
	TR_159_c1 = ( ( ( ( M_2106 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_159 = ( ( { 4{ M_2096 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , TR_209 } ) ) ;
	end
always @ ( ST1_52d or ST1_01d or TR_159 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_26d or ST1_25d or ST1_24d or M_2096 )
	begin
	TR_111_c1 = ( ( ( ( ( ( ( M_2096 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_111 = ( ( { 5{ TR_111_c1 } } & { 1'h1 , TR_159 } )
		| ( { 5{ ~TR_111_c1 } } & { 4'h0 , ( ST1_01d | ST1_52d ) } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_160 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_2113 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_160 or M_2113 )
	begin
	TR_161_c1 = ( ST1_36d | ST1_38d ) ;
	TR_161 = ( ( { 3{ M_2113 } } & { 1'h0 , TR_160 } )
		| ( { 3{ TR_161_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
assign	M_2120 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_41d or M_2120 )
	TR_212 = ( ( { 2{ M_2120 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_2124 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_46d or ST1_45d or M_2124 )
	TR_268 = ( ( { 2{ M_2124 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_46d } } & 2'h2 ) ) ;
assign	M_2123 = ( M_2120 | ST1_43d ) ;
always @ ( TR_268 or ST1_46d or M_2124 or TR_212 or M_2123 )
	begin
	TR_213_c1 = ( M_2124 | ST1_46d ) ;
	TR_213 = ( ( { 3{ M_2123 } } & { 1'h0 , TR_212 } )
		| ( { 3{ TR_213_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
assign	M_2114 = ( ( ( M_2113 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_213 or ST1_46d or ST1_45d or ST1_44d or M_2123 or TR_161 or M_2114 )
	begin
	TR_162_c1 = ( ( ( M_2123 | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
	TR_162 = ( ( { 4{ M_2114 } } & { 1'h0 , TR_161 } )
		| ( { 4{ TR_162_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
assign	M_2125 = ( ST1_48d | ST1_49d ) ;
always @ ( M_2130 or ST1_49d or M_2125 )
	TR_215 = ( ( { 2{ M_2125 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ M_2130 } } & 2'h2 ) ) ;
always @ ( ST1_131d or ST1_55d or ST1_53d or TR_215 or M_2393 )
	begin
	TR_216_c1 = ( ST1_53d | ST1_55d ) ;
	TR_216 = ( ( { 3{ M_2393 } } & { 1'h0 , TR_215 } )
		| ( { 3{ TR_216_c1 } } & { 1'h1 , ST1_55d , 1'h1 } )
		| ( { 3{ ST1_131d } } & 3'h6 ) ) ;
	end
assign	M_2145 = ( ST1_57d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_2145 )
	M_2410 = ( ( { 2{ M_2145 } } & { ST1_61d , 1'h0 } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
assign	M_2393 = ( M_2125 | M_2130 ) ;
assign	M_2138 = ( ( ( M_2393 | ST1_53d ) | ST1_55d ) | ST1_131d ) ;
always @ ( ST1_62d or M_2410 or ST1_63d or M_2145 or TR_216 or M_2138 )
	begin
	TR_217_c1 = ( M_2145 | ST1_63d ) ;
	TR_217 = ( ( { 4{ M_2138 } } & { 1'h0 , TR_216 } )
		| ( { 4{ TR_217_c1 } } & { 1'h1 , M_2410 , 1'h1 } )
		| ( { 4{ ST1_62d } } & 4'he ) ) ;
	end
assign	M_2119 = ( ( ( ( ( ( M_2114 | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) ;
assign	M_2130 = ( ST1_50d | ST1_58d ) ;
always @ ( TR_217 or ST1_63d or ST1_62d or ST1_61d or ST1_57d or M_2138 or TR_162 or 
	M_2119 )
	begin
	TR_163_c1 = ( ( ( ( M_2138 | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_163 = ( ( { 5{ M_2119 } } & { 1'h0 , TR_162 } )
		| ( { 5{ TR_163_c1 } } & { 1'h1 , TR_217 } ) ) ;
	end
always @ ( TR_111 or TR_163 or ST1_131d or ST1_63d or ST1_62d or ST1_61d or ST1_57d or 
	ST1_55d or ST1_53d or M_2130 or ST1_49d or ST1_48d or M_2119 )
	begin
	TR_112_c1 = ( ( ( ( ( ( ( ( ( ( M_2119 | ST1_48d ) | ST1_49d ) | M_2130 ) | 
		ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_131d ) ;
	TR_112 = ( ( { 6{ TR_112_c1 } } & { 1'h1 , TR_163 } )
		| ( { 6{ ~TR_112_c1 } } & { 1'h0 , TR_111 } ) ) ;
	end
assign	M_2170 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2170 )
	begin
	TR_165_c1 = ( ST1_66d | ST1_67d ) ;
	TR_165 = ( ( { 2{ M_2170 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_165_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2178 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2178 )
	begin
	TR_220_c1 = ( ST1_70d | ST1_71d ) ;
	TR_220 = ( ( { 2{ M_2178 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_220_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2174 = ( ( M_2170 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_220 or ST1_71d or ST1_70d or M_2178 or TR_165 or M_2174 )
	begin
	TR_166_c1 = ( ( M_2178 | ST1_70d ) | ST1_71d ) ;
	TR_166 = ( ( { 3{ M_2174 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
assign	M_2182 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2182 )
	begin
	TR_222_c1 = ( ST1_74d | ST1_75d ) ;
	TR_222 = ( ( { 2{ M_2182 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2187 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2187 )
	begin
	TR_275_c1 = ( ST1_78d | ST1_79d ) ;
	TR_275 = ( ( { 2{ M_2187 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_275_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2184 = ( ( M_2182 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_275 or ST1_79d or ST1_78d or M_2187 or TR_222 or M_2184 )
	begin
	TR_223_c1 = ( ( M_2187 | ST1_78d ) | ST1_79d ) ;
	TR_223 = ( ( { 3{ M_2184 } } & { 1'h0 , TR_222 } )
		| ( { 3{ TR_223_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
assign	M_2177 = ( ( ( ( M_2174 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_223 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2184 or TR_166 or 
	M_2177 )
	begin
	TR_167_c1 = ( ( ( ( M_2184 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_167 = ( ( { 4{ M_2177 } } & { 1'h0 , TR_166 } )
		| ( { 4{ TR_167_c1 } } & { 1'h1 , TR_223 } ) ) ;
	end
assign	M_2190 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2190 )
	begin
	TR_225_c1 = ( ST1_82d | ST1_83d ) ;
	TR_225 = ( ( { 2{ M_2190 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2194 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2194 )
	begin
	TR_278_c1 = ( ST1_86d | ST1_87d ) ;
	TR_278 = ( ( { 2{ M_2194 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_278_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2192 = ( ( M_2190 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_278 or ST1_87d or ST1_86d or M_2194 or TR_225 or M_2192 )
	begin
	TR_226_c1 = ( ( M_2194 | ST1_86d ) | ST1_87d ) ;
	TR_226 = ( ( { 3{ M_2192 } } & { 1'h0 , TR_225 } )
		| ( { 3{ TR_226_c1 } } & { 1'h1 , TR_278 } ) ) ;
	end
assign	M_2198 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2198 )
	begin
	TR_280_c1 = ( ST1_90d | ST1_91d ) ;
	TR_280 = ( ( { 2{ M_2198 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2202 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2202 )
	begin
	TR_317_c1 = ( ST1_94d | ST1_95d ) ;
	TR_317 = ( ( { 2{ M_2202 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_317_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2199 = ( ( M_2198 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_317 or ST1_95d or ST1_94d or M_2202 or TR_280 or M_2199 )
	begin
	TR_281_c1 = ( ( M_2202 | ST1_94d ) | ST1_95d ) ;
	TR_281 = ( ( { 3{ M_2199 } } & { 1'h0 , TR_280 } )
		| ( { 3{ TR_281_c1 } } & { 1'h1 , TR_317 } ) ) ;
	end
assign	M_2193 = ( ( ( ( M_2192 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_281 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2199 or TR_226 or 
	M_2193 )
	begin
	TR_227_c1 = ( ( ( ( M_2199 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_227 = ( ( { 4{ M_2193 } } & { 1'h0 , TR_226 } )
		| ( { 4{ TR_227_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
assign	M_2180 = ( ( ( ( ( ( ( ( M_2177 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_227 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2193 or TR_167 or M_2180 )
	begin
	TR_168_c1 = ( ( ( ( ( ( ( ( M_2193 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_168 = ( ( { 5{ M_2180 } } & { 1'h0 , TR_167 } )
		| ( { 5{ TR_168_c1 } } & { 1'h1 , TR_227 } ) ) ;
	end
assign	M_2204 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2204 )
	begin
	TR_229_c1 = ( ST1_98d | ST1_99d ) ;
	TR_229 = ( ( { 2{ M_2204 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_229_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2210 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2210 )
	begin
	TR_284_c1 = ( ST1_102d | ST1_103d ) ;
	TR_284 = ( ( { 2{ M_2210 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_284_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2208 = ( ( M_2204 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_284 or ST1_103d or ST1_102d or M_2210 or TR_229 or M_2208 )
	begin
	TR_230_c1 = ( ( M_2210 | ST1_102d ) | ST1_103d ) ;
	TR_230 = ( ( { 3{ M_2208 } } & { 1'h0 , TR_229 } )
		| ( { 3{ TR_230_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_2215 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2215 )
	begin
	TR_286_c1 = ( ST1_106d | ST1_107d ) ;
	TR_286 = ( ( { 2{ M_2215 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_286_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2219 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2219 )
	begin
	TR_321_c1 = ( ST1_110d | ST1_111d ) ;
	TR_321 = ( ( { 2{ M_2219 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_321_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2217 = ( ( M_2215 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_321 or ST1_111d or ST1_110d or M_2219 or TR_286 or M_2217 )
	begin
	TR_287_c1 = ( ( M_2219 | ST1_110d ) | ST1_111d ) ;
	TR_287 = ( ( { 3{ M_2217 } } & { 1'h0 , TR_286 } )
		| ( { 3{ TR_287_c1 } } & { 1'h1 , TR_321 } ) ) ;
	end
assign	M_2209 = ( ( ( ( M_2208 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_287 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2217 or TR_230 or 
	M_2209 )
	begin
	TR_231_c1 = ( ( ( ( M_2217 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_231 = ( ( { 4{ M_2209 } } & { 1'h0 , TR_230 } )
		| ( { 4{ TR_231_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_2220 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2220 )
	begin
	TR_289_c1 = ( ST1_114d | ST1_115d ) ;
	TR_289 = ( ( { 2{ M_2220 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2224 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2224 )
	begin
	TR_324_c1 = ( ST1_118d | ST1_119d ) ;
	TR_324 = ( ( { 2{ M_2224 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_324_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2222 = ( ( M_2220 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_324 or ST1_119d or ST1_118d or M_2224 or TR_289 or M_2222 )
	begin
	TR_290_c1 = ( ( M_2224 | ST1_118d ) | ST1_119d ) ;
	TR_290 = ( ( { 3{ M_2222 } } & { 1'h0 , TR_289 } )
		| ( { 3{ TR_290_c1 } } & { 1'h1 , TR_324 } ) ) ;
	end
assign	M_2225 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2225 )
	begin
	TR_326_c1 = ( ST1_122d | ST1_123d ) ;
	TR_326 = ( ( { 2{ M_2225 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2228 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2228 )
	begin
	TR_340_c1 = ( ST1_126d | ST1_127d ) ;
	TR_340 = ( ( { 2{ M_2228 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_340_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2227 = ( ( M_2225 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_340 or ST1_127d or ST1_126d or M_2228 or TR_326 or M_2227 )
	begin
	TR_327_c1 = ( ( M_2228 | ST1_126d ) | ST1_127d ) ;
	TR_327 = ( ( { 3{ M_2227 } } & { 1'h0 , TR_326 } )
		| ( { 3{ TR_327_c1 } } & { 1'h1 , TR_340 } ) ) ;
	end
assign	M_2223 = ( ( ( ( M_2222 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_327 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2227 or TR_290 or 
	M_2223 )
	begin
	TR_291_c1 = ( ( ( ( M_2227 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_291 = ( ( { 4{ M_2223 } } & { 1'h0 , TR_290 } )
		| ( { 4{ TR_291_c1 } } & { 1'h1 , TR_327 } ) ) ;
	end
assign	M_2214 = ( ( ( ( ( ( ( ( M_2209 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_291 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2223 or TR_231 or M_2214 )
	begin
	TR_232_c1 = ( ( ( ( ( ( ( ( M_2223 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_232 = ( ( { 5{ M_2214 } } & { 1'h0 , TR_231 } )
		| ( { 5{ TR_232_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
assign	M_2189 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2180 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_232 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2214 or TR_168 or 
	M_2189 )
	begin
	TR_169_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2214 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_169 = ( ( { 6{ M_2189 } } & { 1'h0 , TR_168 } )
		| ( { 6{ TR_169_c1 } } & { 1'h1 , TR_232 } ) ) ;
	end
always @ ( TR_112 or TR_169 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_2189 )
	begin
	TR_113_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2189 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_113 = ( ( { 7{ TR_113_c1 } } & { 1'h1 , TR_169 } )
		| ( { 7{ ~TR_113_c1 } } & { 1'h0 , TR_112 } ) ) ;
	end
assign	M_2229 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_130d or ST1_129d or M_2229 )
	TR_115 = ( ( { 2{ M_2229 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_2049 = ( M_1815 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_2051 = ( ( M_1816 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_2053 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1816 | M_1757 ) ) ;	// line#=computer.cpp:744,810
assign	M_2056 = ( ( JF_14 | ( U_131 & TR_345 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_2058 = ( ( M_1806 | M_1887 ) | ( U_131 & TR_343 ) ) ;	// line#=computer.cpp:870
assign	M_2060 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000006 ) ) | 
	( U_132 & TR_343 ) ) ;	// line#=computer.cpp:870,914
assign	M_2388 = ( M_2387 | M_2060 ) ;
assign	M_2062 = ( M_2388 | JF_21 ) ;
assign	M_2064 = ( ( U_132 & TR_345 ) | ( U_131 & TR_344 ) ) ;	// line#=computer.cpp:870,914
assign	M_2389 = ( M_2062 | M_2064 ) ;
assign	M_2065 = ( M_2389 | JF_24 ) ;
assign	M_2067 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000007 ) ) | 
	M_1832 ) ;	// line#=computer.cpp:744,870
assign	M_2390 = ( M_2065 | M_2067 ) ;
assign	M_2068 = ( M_2390 | M_1789 ) ;	// line#=computer.cpp:744
assign	M_2070 = ( ( M_1837 & CT_24 ) | U_179 ) ;	// line#=computer.cpp:749
assign	M_2073 = ( ( M_1887 & FF_take_2 ) | U_200 ) ;
assign	M_2075 = ( ( M_1806 & CT_24 ) | ( U_196 & RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:758,893
assign	M_2392 = ( M_2073 | M_2075 ) ;
assign	M_2076 = ( M_2392 | JF_38 ) ;
assign	M_2077 = ( U_249 | U_245 ) ;
assign	M_2079 = ( M_1789 | U_338 ) ;	// line#=computer.cpp:744
assign	M_2082 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_2084 = ( ( ~CT_35 ) | U_515 ) ;
assign	M_2387 = ( M_2056 | M_2058 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1880 or M_2049 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2049 ) & M_1880 ) ;
	B01_streg_t2_c2 = ( ( ~( M_2049 | M_1880 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1880 ) | M_2049 ) ;
	B01_streg_t2 = ( ( { 8{ M_2049 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_2051 )
	begin
	B01_streg_t3_c1 = ( ( ~M_2051 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_2051 ) ;
	B01_streg_t3 = ( ( { 8{ M_2051 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_2053 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_2053 ) ;
	B01_streg_t4_c2 = ~( M_2053 | U_95 ) ;
	B01_streg_t4 = ( ( { 8{ U_95 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_22 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 8{ JF_12 } } & ST1_07 )
		| ( { 8{ JF_13 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_29 or M_1773 or M_2068 or M_1789 or M_2390 or M_2067 or M_2065 or 
	JF_24 or M_2389 or M_2064 or M_2062 or JF_21 or M_2388 or M_2060 or M_2387 or 
	M_2058 or M_2056 )	// line#=computer.cpp:744
	begin
	B01_streg_t6_c1 = ( ( ~M_2056 ) & M_2058 ) ;
	B01_streg_t6_c2 = ( ( ~M_2387 ) & M_2060 ) ;
	B01_streg_t6_c3 = ( ( ~M_2388 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_2062 ) & M_2064 ) ;
	B01_streg_t6_c5 = ( ( ~M_2389 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_2065 ) & M_2067 ) ;
	B01_streg_t6_c7 = ( ( ~M_2390 ) & M_1789 ) ;
	B01_streg_t6_c8 = ( ( ~M_2068 ) & M_1773 ) ;
	B01_streg_t6_c9 = ( ( ~( M_2068 | M_1773 ) ) & JF_29 ) ;
	B01_streg_t6_c10 = ~( ( ( ( ( ( ( ( ( JF_29 | M_1773 ) | M_1789 ) | M_2067 ) | 
		JF_24 ) | M_2064 ) | JF_21 ) | M_2060 ) | M_2058 ) | M_2056 ) ;
	B01_streg_t6 = ( ( { 8{ M_2056 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_14 )
		| ( { 8{ B01_streg_t6_c6 } } & ST1_16 )
		| ( { 8{ B01_streg_t6_c7 } } & ST1_17 )
		| ( { 8{ B01_streg_t6_c8 } } & ST1_19 )
		| ( { 8{ B01_streg_t6_c9 } } & ST1_20 )
		| ( { 8{ B01_streg_t6_c10 } } & ST1_22 ) ) ;
	end
always @ ( M_1816 or M_1789 or M_2070 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_2070 ) & M_1789 ) ;
	B01_streg_t7_c2 = ( ( ~( M_2070 | M_1789 ) ) & M_1816 ) ;
	B01_streg_t7_c3 = ~( ( M_1816 | M_1789 ) | M_2070 ) ;
	B01_streg_t7 = ( ( { 8{ M_2070 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 8{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_40 or M_1789 or M_2076 or JF_38 or M_2392 or M_2075 or M_2073 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_2073 ) & M_2075 ) ;
	B01_streg_t8_c2 = ( ( ~M_2392 ) & JF_38 ) ;
	B01_streg_t8_c3 = ( ( ~M_2076 ) & M_1789 ) ;
	B01_streg_t8_c4 = ( ( ~( M_2076 | M_1789 ) ) & JF_40 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_40 | M_1789 ) | JF_38 ) | M_2075 ) | M_2073 ) ;
	B01_streg_t8 = ( ( { 8{ M_2073 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 8{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 8{ B01_streg_t8_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_1789 or M_1832 or U_229 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_229 ) & M_1832 ) ;
	B01_streg_t9_c2 = ( ( ~( U_229 | M_1832 ) ) & M_1789 ) ;
	B01_streg_t9_c3 = ~( ( M_1789 | M_1832 ) | U_229 ) ;
	B01_streg_t9 = ( ( { 8{ U_229 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( JF_47 or TR_346 or M_2077 or U_245 or U_249 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_249 ) & U_245 ) ;
	B01_streg_t10_c2 = ( ( ~M_2077 ) & TR_346 ) ;
	B01_streg_t10_c3 = ( ( ~( M_2077 | TR_346 ) ) & JF_47 ) ;
	B01_streg_t10_c4 = ~( ( ( JF_47 | TR_346 ) | U_245 ) | U_249 ) ;
	B01_streg_t10 = ( ( { 8{ U_249 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t10_c4 } } & ST1_22 ) ) ;
	end
always @ ( M_1832 or JF_49 or U_270 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_270 ) & JF_49 ) ;
	B01_streg_t11_c2 = ( ( ~( U_270 | JF_49 ) ) & M_1832 ) ;
	B01_streg_t11_c3 = ~( ( M_1832 | JF_49 ) | U_270 ) ;
	B01_streg_t11 = ( ( { 8{ U_270 } } & ST1_13 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t11_c3 } } & ST1_17 ) ) ;
	end
always @ ( U_291 )
	begin
	B01_streg_t12_c1 = ~U_291 ;
	B01_streg_t12 = ( ( { 8{ U_291 } } & ST1_14 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_17 ) ) ;
	end
always @ ( TR_346 or U_306 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_306 ) & TR_346 ) ;
	B01_streg_t13_c2 = ~( TR_346 | U_306 ) ;
	B01_streg_t13 = ( ( { 8{ U_306 } } & ST1_15 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t14_c1 = ~U_323 ;
	B01_streg_t14 = ( ( { 8{ U_323 } } & ST1_16 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_2079 )
	begin
	B01_streg_t15_c1 = ~M_2079 ;
	B01_streg_t15 = ( ( { 8{ M_2079 } } & ST1_17 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t16_c1 = ~U_364 ;
	B01_streg_t16 = ( ( { 8{ U_364 } } & ST1_18 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t17_c1 = ~U_388 ;
	B01_streg_t17 = ( ( { 8{ U_388 } } & ST1_19 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_61 or M_2082 )
	begin
	B01_streg_t18_c1 = ( ( ~M_2082 ) & JF_61 ) ;
	B01_streg_t18_c2 = ~( JF_61 | M_2082 ) ;
	B01_streg_t18 = ( ( { 8{ M_2082 } } & ST1_20 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_2045 or JF_62 )
	begin
	B01_streg_t19_c1 = ~( M_2045 | JF_62 ) ;
	B01_streg_t19 = ( ( { 8{ JF_62 } } & ST1_02 )
		| ( { 8{ M_2045 } } & ST1_59 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2084 )
	begin
	B01_streg_t20_c1 = ~M_2084 ;
	B01_streg_t20 = ( ( { 8{ M_2084 } } & ST1_51 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_67 )
	begin
	B01_streg_t21_c1 = ~RG_67 ;
	B01_streg_t21 = ( ( { 8{ RG_67 } } & ST1_28 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t22_c1 = ~FF_take_2 ;
	B01_streg_t22 = ( ( { 8{ FF_take_2 } } & ST1_33 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 8{ FF_take_2 } } & ST1_38 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_55 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t24_c1 = ~FF_take_2 ;
	B01_streg_t24 = ( ( { 8{ FF_take_2 } } & ST1_43 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_70 )
	begin
	B01_streg_t25_c1 = ~JF_70 ;
	B01_streg_t25 = ( ( { 8{ JF_70 } } & ST1_55 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_48 ) ) ;
	end
always @ ( B_02_t5 or JF_71 )
	begin
	B01_streg_t26_c1 = ~( B_02_t5 | JF_71 ) ;
	B01_streg_t26 = ( ( { 8{ JF_71 } } & ST1_52 )
		| ( { 8{ B_02_t5 } } & ST1_59 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_53 ) ) ;
	end
always @ ( JF_73 )
	begin
	B01_streg_t27_c1 = ~JF_73 ;
	B01_streg_t27 = ( ( { 8{ JF_73 } } & ST1_52 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_53 ) ) ;
	end
always @ ( JF_87 or M_1762 or M_1736 or M_1858 or JF_83 or M_1876 or M_2025 or M_1899 or 
	M_2007 or M_1726 or M_1989 or M_1936 or M_1972 or M_1954 )
	begin
	B01_streg_t28_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( JF_87 | M_1762 ) | M_1736 ) | 
		M_1858 ) | JF_83 ) | M_1876 ) | M_2025 ) | M_1899 ) | M_2007 ) | 
		M_1726 ) | M_1989 ) | M_1936 ) | M_1972 ) | M_1954 ) ;
	B01_streg_t28 = ( ( { 8{ M_1954 } } & ST1_139 )
		| ( { 8{ M_1972 } } & ST1_28 )
		| ( { 8{ M_1936 } } & ST1_138 )
		| ( { 8{ M_1989 } } & ST1_33 )
		| ( { 8{ M_1726 } } & ST1_137 )
		| ( { 8{ M_2007 } } & ST1_38 )
		| ( { 8{ M_1899 } } & ST1_136 )
		| ( { 8{ M_2025 } } & ST1_43 )
		| ( { 8{ M_1876 } } & ST1_135 )
		| ( { 8{ JF_83 } } & ST1_55 )
		| ( { 8{ M_1858 } } & ST1_134 )
		| ( { 8{ M_1736 } } & ST1_59 )
		| ( { 8{ M_1762 } } & ST1_133 )
		| ( { 8{ JF_87 } } & ST1_132 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_57 ) ) ;
	end
always @ ( JF_90 or JF_89 or JF_88 )
	begin
	B01_streg_t29_c1 = ~( ( JF_90 | JF_89 ) | JF_88 ) ;
	B01_streg_t29 = ( ( { 8{ JF_88 } } & ST1_59 )
		| ( { 8{ JF_89 } } & ST1_02 )
		| ( { 8{ JF_90 } } & ST1_23 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_92 or JF_91 )
	begin
	B01_streg_t30_c1 = ~( JF_92 | JF_91 ) ;
	B01_streg_t30 = ( ( { 8{ JF_91 } } & ST1_59 )
		| ( { 8{ JF_92 } } & ST1_55 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_61 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_133 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_134 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_135 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_136 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_137 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_138 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t37_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t37 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_139 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t38_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t38 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_55 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_59 ) ) ;
	end
always @ ( TR_113 or B01_streg_t38 or ST1_139d or B01_streg_t37 or ST1_138d or B01_streg_t36 or 
	ST1_137d or B01_streg_t35 or ST1_136d or B01_streg_t34 or ST1_135d or B01_streg_t33 or 
	ST1_134d or B01_streg_t32 or ST1_133d or B01_streg_t31 or ST1_132d or TR_115 or 
	ST1_130d or M_2229 or B01_streg_t30 or ST1_60d or B01_streg_t29 or ST1_59d or 
	B01_streg_t28 or ST1_56d or B01_streg_t27 or ST1_54d or B01_streg_t26 or 
	ST1_51d or B01_streg_t25 or ST1_47d or B01_streg_t24 or ST1_42d or B01_streg_t23 or 
	ST1_37d or B01_streg_t22 or ST1_32d or B01_streg_t21 or ST1_27d or B01_streg_t20 or 
	ST1_23d or B01_streg_t19 or ST1_22d or B01_streg_t18 or ST1_19d or B01_streg_t17 or 
	ST1_18d or B01_streg_t16 or ST1_17d or B01_streg_t15 or ST1_16d or B01_streg_t14 or 
	ST1_15d or B01_streg_t13 or ST1_14d or B01_streg_t12 or ST1_13d or B01_streg_t11 or 
	ST1_12d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2229 | ST1_130d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_42d ) & ( 
		~ST1_47d ) & ( ~ST1_51d ) & ( ~ST1_54d ) & ( ~ST1_56d ) & ( ~ST1_59d ) & ( 
		~ST1_60d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_132d ) & ( ~ST1_133d ) & ( 
		~ST1_134d ) & ( ~ST1_135d ) & ( ~ST1_136d ) & ( ~ST1_137d ) & ( ~
		ST1_138d ) & ( ~ST1_139d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )
		| ( { 8{ ST1_05d } } & B01_streg_t4 )
		| ( { 8{ ST1_06d } } & B01_streg_t5 )
		| ( { 8{ ST1_07d } } & B01_streg_t6 )	// line#=computer.cpp:744
		| ( { 8{ ST1_08d } } & B01_streg_t7 )	// line#=computer.cpp:744
		| ( { 8{ ST1_09d } } & B01_streg_t8 )	// line#=computer.cpp:744
		| ( { 8{ ST1_10d } } & B01_streg_t9 )	// line#=computer.cpp:744
		| ( { 8{ ST1_11d } } & B01_streg_t10 )	// line#=computer.cpp:744
		| ( { 8{ ST1_12d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 8{ ST1_13d } } & B01_streg_t12 )
		| ( { 8{ ST1_14d } } & B01_streg_t13 )	// line#=computer.cpp:744
		| ( { 8{ ST1_15d } } & B01_streg_t14 )
		| ( { 8{ ST1_16d } } & B01_streg_t15 )
		| ( { 8{ ST1_17d } } & B01_streg_t16 )
		| ( { 8{ ST1_18d } } & B01_streg_t17 )
		| ( { 8{ ST1_19d } } & B01_streg_t18 )
		| ( { 8{ ST1_22d } } & B01_streg_t19 )
		| ( { 8{ ST1_23d } } & B01_streg_t20 )
		| ( { 8{ ST1_27d } } & B01_streg_t21 )
		| ( { 8{ ST1_32d } } & B01_streg_t22 )	// line#=computer.cpp:367
		| ( { 8{ ST1_37d } } & B01_streg_t23 )	// line#=computer.cpp:367
		| ( { 8{ ST1_42d } } & B01_streg_t24 )	// line#=computer.cpp:367
		| ( { 8{ ST1_47d } } & B01_streg_t25 )
		| ( { 8{ ST1_51d } } & B01_streg_t26 )
		| ( { 8{ ST1_54d } } & B01_streg_t27 )
		| ( { 8{ ST1_56d } } & B01_streg_t28 )
		| ( { 8{ ST1_59d } } & B01_streg_t29 )
		| ( { 8{ ST1_60d } } & B01_streg_t30 )
		| ( { 8{ B01_streg_t_c1 } } & { 6'h20 , TR_115 } )
		| ( { 8{ ST1_132d } } & B01_streg_t31 )
		| ( { 8{ ST1_133d } } & B01_streg_t32 )
		| ( { 8{ ST1_134d } } & B01_streg_t33 )
		| ( { 8{ ST1_135d } } & B01_streg_t34 )
		| ( { 8{ ST1_136d } } & B01_streg_t35 )
		| ( { 8{ ST1_137d } } & B01_streg_t36 )
		| ( { 8{ ST1_138d } } & B01_streg_t37 )
		| ( { 8{ ST1_139d } } & B01_streg_t38 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_113 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367,744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_346 ,TR_345 ,TR_344_port ,TR_343 ,M_2045_port ,
	M_2025_port ,M_2007_port ,M_1989_port ,M_1972_port ,M_1954_port ,M_1936_port ,
	M_1899_port ,M_1887_port ,M_1880_port ,M_1876_port ,M_1858_port ,M_1837_port ,
	M_1832_port ,M_1816_port ,M_1815_port ,M_1806_port ,M_1789_port ,M_1773_port ,
	M_1762_port ,M_1757_port ,M_1736_port ,M_1726_port ,U_515_port ,U_403_port ,
	U_397_port ,U_388_port ,U_364_port ,U_338_port ,U_323_port ,U_306_port ,
	U_291_port ,U_270_port ,U_249_port ,U_245_port ,U_229_port ,U_200_port ,
	U_196_port ,U_179_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,
	U_74_port ,U_56_port ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_92 ,JF_91 ,JF_90 ,
	JF_89 ,JF_88 ,JF_87 ,JF_83 ,JF_73 ,JF_71 ,B_02_t5_port ,JF_70 ,CT_35_port ,
	JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24_port ,JF_29 ,JF_24 ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_initial_s_addr_out_addr_val1_port ,
	RG_67_port ,RG_byte_offset_funct3_key_index_port ,FF_take_2_port );
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
output		TR_346 ;
output		TR_345 ;
output		TR_344_port ;
output		TR_343 ;
output		M_2045_port ;
output		M_2025_port ;
output		M_2007_port ;
output		M_1989_port ;
output		M_1972_port ;
output		M_1954_port ;
output		M_1936_port ;
output		M_1899_port ;
output		M_1887_port ;
output		M_1880_port ;
output		M_1876_port ;
output		M_1858_port ;
output		M_1837_port ;
output		M_1832_port ;
output		M_1816_port ;
output		M_1815_port ;
output		M_1806_port ;
output		M_1789_port ;
output		M_1773_port ;
output		M_1762_port ;
output		M_1757_port ;
output		M_1736_port ;
output		M_1726_port ;
output		U_515_port ;
output		U_403_port ;
output		U_397_port ;
output		U_388_port ;
output		U_364_port ;
output		U_338_port ;
output		U_323_port ;
output		U_306_port ;
output		U_291_port ;
output		U_270_port ;
output		U_249_port ;
output		U_245_port ;
output		U_229_port ;
output		U_200_port ;
output		U_196_port ;
output		U_179_port ;
output		U_147_port ;
output		U_132_port ;
output		U_131_port ;
output		U_95_port ;
output		U_88_port ;
output		U_74_port ;
output		U_56_port ;
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
output		JF_92 ;
output		JF_91 ;
output		JF_90 ;
output		JF_89 ;
output		JF_88 ;
output		JF_87 ;
output		JF_83 ;
output		JF_73 ;
output		JF_71 ;
output		B_02_t5_port ;
output		JF_70 ;
output		CT_35_port ;
output		JF_62 ;
output		JF_61 ;
output		JF_49 ;
output		JF_47 ;
output		JF_40 ;
output		JF_38 ;
output		CT_24_port ;
output		JF_29 ;
output		JF_24 ;
output		JF_21 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		take_t1_port ;
output		JF_08 ;
output		JF_05 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_67_port ;
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire	[1:0]	M_2433 ;
wire		M_2395 ;
wire		M_2394 ;
wire		M_2383 ;
wire		M_2378 ;
wire		M_2377 ;
wire		M_2375 ;
wire		M_2374 ;
wire		M_2369 ;
wire		M_2368 ;
wire		M_2367 ;
wire		M_2366 ;
wire		M_2364 ;
wire		M_2363 ;
wire		M_2362 ;
wire		M_2360 ;
wire		M_2359 ;
wire		M_2358 ;
wire		M_2357 ;
wire		M_2356 ;
wire		M_2354 ;
wire		M_2353 ;
wire		M_2352 ;
wire		M_2350 ;
wire		M_2346 ;
wire		M_2343 ;
wire		M_2340 ;
wire		M_2339 ;
wire		M_2336 ;
wire		M_2330 ;
wire		M_2328 ;
wire		M_2327 ;
wire		M_2324 ;
wire		M_2323 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2313 ;
wire		M_2305 ;
wire		M_2299 ;
wire		M_2298 ;
wire		M_2297 ;
wire		M_2296 ;
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
wire		M_2250 ;
wire		M_2249 ;
wire		M_2248 ;
wire		M_2247 ;
wire		M_2246 ;
wire		M_2245 ;
wire		M_2244 ;
wire		M_2243 ;
wire		M_2242 ;
wire		M_2240 ;
wire		M_2239 ;
wire		M_2238 ;
wire		M_2237 ;
wire		M_2236 ;
wire		M_2235 ;
wire		M_2234 ;
wire		M_2233 ;
wire		M_2232 ;
wire		M_2230 ;
wire		M_2226 ;
wire		M_2221 ;
wire		M_2218 ;
wire		M_2216 ;
wire		M_2213 ;
wire		M_2212 ;
wire		M_2207 ;
wire		M_2206 ;
wire		M_2205 ;
wire		M_2203 ;
wire		M_2200 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2188 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2183 ;
wire		M_2179 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2173 ;
wire		M_2172 ;
wire		M_2169 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2163 ;
wire		M_2162 ;
wire		M_2160 ;
wire		M_2159 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2154 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2140 ;
wire		M_2139 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2122 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2112 ;
wire		M_2110 ;
wire		M_2109 ;
wire		M_2107 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire	[31:0]	M_2092 ;
wire		M_2090 ;
wire		M_2089 ;
wire		M_2086 ;
wire		M_2046 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2024 ;
wire		M_2023 ;
wire		M_2022 ;
wire		M_2020 ;
wire		M_2019 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2000 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1995 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1990 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1881 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1852 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1790 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1752 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1717 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		U_1334 ;
wire		U_1333 ;
wire		U_1330 ;
wire		U_1326 ;
wire		U_1322 ;
wire		U_1318 ;
wire		U_1314 ;
wire		U_1310 ;
wire		U_1306 ;
wire		C_92 ;
wire		C_91 ;
wire		C_90 ;
wire		C_89 ;
wire		C_88 ;
wire		C_87 ;
wire		C_86 ;
wire		C_85 ;
wire		C_84 ;
wire		C_83 ;
wire		C_82 ;
wire		C_81 ;
wire		C_80 ;
wire		C_79 ;
wire		C_78 ;
wire		C_77 ;
wire		C_76 ;
wire		C_75 ;
wire		C_74 ;
wire		C_73 ;
wire		C_72 ;
wire		C_71 ;
wire		C_70 ;
wire		C_69 ;
wire		C_68 ;
wire		C_67 ;
wire		C_62 ;
wire		C_53 ;
wire		C_52 ;
wire		C_51 ;
wire		C_50 ;
wire		C_49 ;
wire		C_48 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		C_44 ;
wire		U_1202 ;
wire		U_1201 ;
wire		U_1200 ;
wire		U_1198 ;
wire		U_1188 ;
wire		U_1186 ;
wire		C_43 ;
wire		U_1184 ;
wire		U_1182 ;
wire		U_1181 ;
wire		U_1180 ;
wire		U_1179 ;
wire		C_42 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		C_38 ;
wire		C_37 ;
wire		C_36 ;
wire		C_35 ;
wire		C_34 ;
wire		C_33 ;
wire		C_32 ;
wire		C_31 ;
wire		C_30 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		C_22 ;
wire		U_1134 ;
wire		U_1133 ;
wire		U_1131 ;
wire		U_1128 ;
wire		U_1126 ;
wire		U_1125 ;
wire		U_1124 ;
wire		U_1123 ;
wire		U_1122 ;
wire		U_1121 ;
wire		U_1092 ;
wire		U_1090 ;
wire		U_1088 ;
wire		U_1087 ;
wire		U_1086 ;
wire		U_1085 ;
wire		U_1084 ;
wire		U_1083 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1080 ;
wire		U_1079 ;
wire		U_1078 ;
wire		U_1077 ;
wire		U_1076 ;
wire		U_1075 ;
wire		U_1074 ;
wire		U_1073 ;
wire		U_1072 ;
wire		U_1071 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1064 ;
wire		U_1063 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1058 ;
wire		U_1057 ;
wire		U_1056 ;
wire		U_1055 ;
wire		U_1054 ;
wire		U_1053 ;
wire		U_1052 ;
wire		U_1051 ;
wire		U_1050 ;
wire		U_1049 ;
wire		U_1048 ;
wire		U_1047 ;
wire		U_1046 ;
wire		U_1045 ;
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1041 ;
wire		U_1040 ;
wire		U_1039 ;
wire		U_1038 ;
wire		U_1037 ;
wire		U_1036 ;
wire		U_1035 ;
wire		U_1034 ;
wire		U_1033 ;
wire		U_1032 ;
wire		U_1031 ;
wire		U_1030 ;
wire		U_1029 ;
wire		U_1028 ;
wire		U_1027 ;
wire		U_1026 ;
wire		U_1025 ;
wire		U_1024 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
wire		U_1020 ;
wire		U_1019 ;
wire		U_1018 ;
wire		U_1017 ;
wire		U_1016 ;
wire		U_1015 ;
wire		U_1014 ;
wire		U_1013 ;
wire		U_1012 ;
wire		U_1011 ;
wire		U_1010 ;
wire		U_1009 ;
wire		U_1008 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_1001 ;
wire		U_1000 ;
wire		U_999 ;
wire		U_998 ;
wire		U_997 ;
wire		U_996 ;
wire		U_995 ;
wire		U_994 ;
wire		U_993 ;
wire		U_992 ;
wire		U_991 ;
wire		U_990 ;
wire		U_989 ;
wire		U_988 ;
wire		U_987 ;
wire		U_986 ;
wire		U_985 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_976 ;
wire		U_975 ;
wire		U_974 ;
wire		U_973 ;
wire		U_972 ;
wire		U_971 ;
wire		U_970 ;
wire		U_969 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_962 ;
wire		U_961 ;
wire		U_960 ;
wire		U_959 ;
wire		U_958 ;
wire		U_957 ;
wire		U_956 ;
wire		U_955 ;
wire		U_954 ;
wire		U_953 ;
wire		U_952 ;
wire		U_951 ;
wire		U_950 ;
wire		U_949 ;
wire		U_948 ;
wire		U_947 ;
wire		U_946 ;
wire		U_945 ;
wire		U_944 ;
wire		U_943 ;
wire		U_942 ;
wire		U_941 ;
wire		U_940 ;
wire		U_939 ;
wire		U_938 ;
wire		U_937 ;
wire		U_936 ;
wire		U_935 ;
wire		U_934 ;
wire		U_933 ;
wire		U_932 ;
wire		U_931 ;
wire		U_930 ;
wire		U_929 ;
wire		U_928 ;
wire		U_927 ;
wire		U_926 ;
wire		U_925 ;
wire		U_924 ;
wire		U_923 ;
wire		U_922 ;
wire		U_921 ;
wire		U_920 ;
wire		U_919 ;
wire		U_918 ;
wire		U_917 ;
wire		U_916 ;
wire		U_915 ;
wire		U_914 ;
wire		U_913 ;
wire		U_912 ;
wire		U_911 ;
wire		U_910 ;
wire		U_909 ;
wire		U_908 ;
wire		U_907 ;
wire		U_906 ;
wire		U_905 ;
wire		U_904 ;
wire		U_903 ;
wire		U_902 ;
wire		U_901 ;
wire		U_900 ;
wire		U_899 ;
wire		U_898 ;
wire		U_897 ;
wire		U_896 ;
wire		U_895 ;
wire		U_894 ;
wire		U_893 ;
wire		U_892 ;
wire		U_891 ;
wire		U_890 ;
wire		U_889 ;
wire		U_888 ;
wire		U_887 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
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
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_639 ;
wire		U_623 ;
wire		U_596 ;
wire		U_595 ;
wire		U_593 ;
wire		U_591 ;
wire		U_590 ;
wire		U_589 ;
wire		U_588 ;
wire		U_587 ;
wire		U_586 ;
wire		U_585 ;
wire		U_584 ;
wire		U_583 ;
wire		U_582 ;
wire		U_581 ;
wire		U_579 ;
wire		U_576 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_556 ;
wire		C_14 ;
wire		U_554 ;
wire		C_13 ;
wire		U_552 ;
wire		C_12 ;
wire		U_551 ;
wire		U_550 ;
wire		C_11 ;
wire		U_549 ;
wire		U_548 ;
wire		C_10 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_542 ;
wire		U_541 ;
wire		U_532 ;
wire		U_527 ;
wire		U_522 ;
wire		U_521 ;
wire		U_519 ;
wire		U_516 ;
wire		U_514 ;
wire		C_09 ;
wire		U_510 ;
wire		C_08 ;
wire		U_508 ;
wire		U_498 ;
wire		U_497 ;
wire		U_488 ;
wire		U_486 ;
wire		U_483 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_473 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_463 ;
wire		U_462 ;
wire		U_454 ;
wire		U_453 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_447 ;
wire		U_445 ;
wire		U_440 ;
wire		U_439 ;
wire		U_432 ;
wire		U_429 ;
wire		U_426 ;
wire		U_421 ;
wire		U_420 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_380 ;
wire		U_374 ;
wire		U_372 ;
wire		U_360 ;
wire		U_350 ;
wire		U_348 ;
wire		U_345 ;
wire		U_335 ;
wire		U_319 ;
wire		U_303 ;
wire		U_287 ;
wire		U_272 ;
wire		U_267 ;
wire		U_246 ;
wire		U_239 ;
wire		U_231 ;
wire		U_226 ;
wire		U_221 ;
wire		U_202 ;
wire		U_190 ;
wire		U_189 ;
wire		U_175 ;
wire		U_174 ;
wire		U_135 ;
wire		U_130 ;
wire		U_126 ;
wire		U_114 ;
wire		U_109 ;
wire		U_105 ;
wire		U_97 ;
wire		U_90 ;
wire		U_78 ;
wire		U_69 ;
wire		U_41 ;
wire		U_36 ;
wire		U_27 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_09 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
wire	[32:0]	comp36u_1_1_15i2 ;
wire	[31:0]	comp36u_1_1_15i1 ;
wire	[3:0]	comp36u_1_1_15ot ;
wire	[32:0]	comp36u_1_1_14i2 ;
wire	[31:0]	comp36u_1_1_14i1 ;
wire	[3:0]	comp36u_1_1_14ot ;
wire	[32:0]	comp36u_1_1_13i2 ;
wire	[31:0]	comp36u_1_1_13i1 ;
wire	[3:0]	comp36u_1_1_13ot ;
wire	[32:0]	comp36u_1_1_12i2 ;
wire	[31:0]	comp36u_1_1_12i1 ;
wire	[3:0]	comp36u_1_1_12ot ;
wire	[32:0]	comp36u_1_1_11i2 ;
wire	[31:0]	comp36u_1_1_11i1 ;
wire	[3:0]	comp36u_1_1_11ot ;
wire	[10:0]	comp36u_1_11i2 ;
wire	[32:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire		addsub32u_32_11i3 ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire		addsub32u_321i3 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_33_11_f ;
wire		addsub32u_33_11i3 ;
wire	[18:0]	addsub32u_33_11i1 ;
wire	[32:0]	addsub32u_33_11ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[3:0]	addsub32u_331i2 ;
wire	[31:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[4:0]	incr8u_7_58i1 ;
wire	[4:0]	incr8u_7_58ot ;
wire	[4:0]	incr8u_7_57i1 ;
wire	[4:0]	incr8u_7_57ot ;
wire	[4:0]	incr8u_7_56i1 ;
wire	[4:0]	incr8u_7_56ot ;
wire	[4:0]	incr8u_7_55i1 ;
wire	[4:0]	incr8u_7_55ot ;
wire	[4:0]	incr8u_7_54i1 ;
wire	[4:0]	incr8u_7_54ot ;
wire	[4:0]	incr8u_7_53i1 ;
wire	[4:0]	incr8u_7_53ot ;
wire	[4:0]	incr8u_7_52i1 ;
wire	[4:0]	incr8u_7_52ot ;
wire	[4:0]	incr8u_7_51i1 ;
wire	[4:0]	incr8u_7_51ot ;
wire	[4:0]	incr8u_7_6_11i1 ;
wire	[5:0]	incr8u_7_6_11ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[5:0]	incr8u_7_71i1 ;
wire	[6:0]	incr8u_7_71ot ;
wire	[3:0]	incr4u_47i1 ;
wire	[3:0]	incr4u_47ot ;
wire	[3:0]	incr4u_46i1 ;
wire	[3:0]	incr4u_46ot ;
wire	[3:0]	incr4u_45i1 ;
wire	[3:0]	incr4u_45ot ;
wire	[3:0]	incr4u_44i1 ;
wire	[3:0]	incr4u_44ot ;
wire	[3:0]	incr4u_43i1 ;
wire	[3:0]	incr4u_43ot ;
wire	[3:0]	incr4u_42i1 ;
wire	[3:0]	incr4u_42ot ;
wire	[3:0]	incr4u_41i1 ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31i1 ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_162i2 ;
wire	[15:0]	rsft32u_162ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[6:0]	add32s_32_11i2 ;
wire	[31:0]	add32s_32_11i1 ;
wire	[31:0]	add32s_32_11ot ;
wire	[7:0]	add32s_321i2 ;
wire	[31:0]	add32s_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[3:0]	comp32u_11ot ;
wire	[1:0]	addsub32u6_f ;
wire		addsub32u6i3 ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire		addsub32u5i3 ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[6:0]	incr8u_77ot ;
wire	[6:0]	incr8u_76ot ;
wire	[6:0]	incr8u_75ot ;
wire	[6:0]	incr8u_74ot ;
wire	[6:0]	incr8u_73ot ;
wire	[6:0]	incr8u_72ot ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[32:0]	leop36s_13i2 ;
wire	[32:0]	leop36s_13i1 ;
wire		leop36s_13ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_t9 ;
wire	[31:0]	M_798_t ;
wire	[31:0]	l_t8 ;
wire		CT_102 ;
wire		CT_101 ;
wire		key_index7_t2 ;
wire	[31:0]	data1_t5 ;
wire	[31:0]	l_15_t8 ;
wire	[31:0]	l_15_t7 ;
wire	[31:0]	r_15_t6 ;
wire	[31:0]	l_15_t6 ;
wire	[31:0]	r_15_t5 ;
wire	[31:0]	r_15_t4 ;
wire	[31:0]	l_15_t4 ;
wire	[31:0]	r_15_t3 ;
wire	[31:0]	l_15_t3 ;
wire	[31:0]	r_15_t2 ;
wire	[31:0]	l_15_t2 ;
wire	[31:0]	r_15_t1 ;
wire	[31:0]	l_15_t1 ;
wire	[31:0]	r_15_t ;
wire	[31:0]	l_14_t8 ;
wire	[31:0]	l_14_t7 ;
wire	[31:0]	r_14_t6 ;
wire	[31:0]	l_14_t6 ;
wire	[31:0]	r_14_t5 ;
wire	[31:0]	r_14_t4 ;
wire	[31:0]	l_14_t4 ;
wire	[31:0]	r_14_t3 ;
wire	[31:0]	l_14_t3 ;
wire	[31:0]	r_14_t2 ;
wire	[31:0]	l_14_t2 ;
wire	[31:0]	r_14_t1 ;
wire	[31:0]	l_14_t1 ;
wire	[31:0]	r_14_t ;
wire	[31:0]	l_13_t8 ;
wire	[31:0]	l_13_t7 ;
wire	[31:0]	r_13_t6 ;
wire	[31:0]	l_13_t6 ;
wire	[31:0]	r_13_t5 ;
wire	[31:0]	r_13_t4 ;
wire	[31:0]	l_13_t4 ;
wire	[31:0]	r_13_t3 ;
wire	[31:0]	l_13_t3 ;
wire	[31:0]	r_13_t2 ;
wire	[31:0]	l_13_t2 ;
wire	[31:0]	r_13_t1 ;
wire	[31:0]	l_13_t1 ;
wire	[31:0]	r_13_t ;
wire	[31:0]	l_12_t8 ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	r_12_t6 ;
wire	[31:0]	l_12_t6 ;
wire	[31:0]	r_12_t5 ;
wire	[31:0]	r_12_t4 ;
wire	[31:0]	l_12_t4 ;
wire	[31:0]	r_12_t3 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	r_12_t2 ;
wire	[31:0]	l_12_t2 ;
wire	[31:0]	r_12_t1 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t8 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	l_10_t5 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t2 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t7 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	l_9_t5 ;
wire	[31:0]	r_9_t5 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t2 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t1 ;
wire	[31:0]	l_9_t ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t7 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	l_8_t5 ;
wire	[31:0]	r_8_t5 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t2 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t1 ;
wire	[31:0]	l_8_t ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t7 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	l_7_t5 ;
wire	[31:0]	r_7_t5 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t2 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t7 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	l_6_t5 ;
wire	[31:0]	r_6_t5 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t2 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t7 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	l_5_t5 ;
wire	[31:0]	r_5_t5 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	l_4_t6 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_t7 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t10 ;
wire	[31:0]	l_1_t ;
wire		CT_66 ;
wire		CT_65 ;
wire		CT_64 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_15_t ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	data0_t7 ;
wire	[31:0]	l_13_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	M_1425_t ;
wire		CT_21 ;
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
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_iv_addr_w2_en ;
wire		RG_index_1_en ;
wire		RG_r_14_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_funct7_en ;
wire		RG_100_en ;
wire		RG_byte_offset_en ;
wire		RG_key_index_24_en ;
wire		RG_key_index_25_en ;
wire		RG_key_index_26_en ;
wire		RG_key_index_27_en ;
wire		RG_initial_s_addr_key_index_en ;
wire		RG_byte_offset_1_en ;
wire		RG_key_index_28_en ;
wire		RG_key_index_29_en ;
wire		RG_key_index_30_en ;
wire		RG_key_index_31_en ;
wire		RG_i1_1_en ;
wire		RG_byte_offset_4_en ;
wire		RG_155_en ;
wire		RG_byte_offset_5_en ;
wire		RG_byte_offset_6_en ;
wire		RG_byte_offset_7_en ;
wire		RG_162_en ;
wire		RG_byte_offset_8_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_165_en ;
wire		RG_byte_offset_9_en ;
wire		RG_167_en ;
wire		RG_byte_offset_10_en ;
wire		RG_169_en ;
wire		RG_byte_offset_11_en ;
wire		RG_byte_offset_12_en ;
wire		RG_173_en ;
wire		RG_174_en ;
wire		RG_byte_offset_13_en ;
wire		RG_176_en ;
wire		RG_177_en ;
wire		RG_178_en ;
wire		RG_179_en ;
wire		RG_181_en ;
wire		RG_182_en ;
wire		RG_183_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_bf_ctx_p_5_en ;
wire		RG_186_en ;
wire		RG_187_en ;
wire		RG_188_en ;
wire		RG_value_1_en ;
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
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire		CT_24 ;
wire		CT_35 ;
wire		B_02_t5 ;
wire		U_56 ;
wire		U_74 ;
wire		U_88 ;
wire		U_95 ;
wire		U_131 ;
wire		U_132 ;
wire		U_147 ;
wire		U_179 ;
wire		U_196 ;
wire		U_200 ;
wire		U_229 ;
wire		U_245 ;
wire		U_249 ;
wire		U_270 ;
wire		U_291 ;
wire		U_306 ;
wire		U_323 ;
wire		U_338 ;
wire		U_364 ;
wire		U_388 ;
wire		U_397 ;
wire		U_403 ;
wire		U_515 ;
wire		M_1726 ;
wire		M_1736 ;
wire		M_1757 ;
wire		M_1762 ;
wire		M_1773 ;
wire		M_1789 ;
wire		M_1806 ;
wire		M_1815 ;
wire		M_1816 ;
wire		M_1832 ;
wire		M_1837 ;
wire		M_1858 ;
wire		M_1876 ;
wire		M_1880 ;
wire		M_1887 ;
wire		M_1899 ;
wire		M_1936 ;
wire		M_1954 ;
wire		M_1972 ;
wire		M_1989 ;
wire		M_2007 ;
wire		M_2025 ;
wire		M_2045 ;
wire		TR_344 ;
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
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RL_bf_ctx_load_next_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_offset_addr_w3_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_key_index_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_r_4_en ;
wire		RG_l_3_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_r_6_en ;
wire		RG_l_5_en ;
wire		RG_r_7_en ;
wire		RG_l_6_en ;
wire		RG_r_8_en ;
wire		RG_l_7_en ;
wire		RG_r_9_en ;
wire		RG_l_8_en ;
wire		RG_r_10_en ;
wire		RG_l_9_en ;
wire		RG_r_11_en ;
wire		RG_l_10_en ;
wire		RG_r_12_en ;
wire		RG_l_11_en ;
wire		RG_r_13_en ;
wire		RG_l_12_en ;
wire		RG_l_13_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RL_byte_offset_initial_s_addr_en ;
wire		RL_byte_offset_i1_in_addr_en ;
wire		RG_in_addr_iv_addr_key_index_en ;
wire		RG_i1_in_addr_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_64_en ;
wire		FF_take_en ;
wire		RG_67_en ;
wire		FF_take_1_en ;
wire		RG_key_index_1_en ;
wire		RG_key_index_2_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_offset_addr_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_4_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_key_index_rd_en ;
wire		RG_key_index_result1_en ;
wire		RG_key_index_5_en ;
wire		RG_bf_ctx_p_key_index_result_en ;
wire		RG_key_index_6_en ;
wire		RL_bf_ctx_p_byte_offset_en ;
wire		RG_key_index_7_en ;
wire		RG_bf_ctx_load_next_key_index_x_en ;
wire		RG_key_index_8_en ;
wire		RG_key_index_l_result_stream0_en ;
wire		RG_key_index_9_en ;
wire		RG_key_index_r_stream1_value_en ;
wire		RG_key_index_10_en ;
wire		RG_key_index_11_en ;
wire		RG_data0_mask_value_en ;
wire		RG_funct3_key_index_en ;
wire		RG_data1_value_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_key_index_12_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_19_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_key_index_20_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_key_index_21_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RG_key_index_22_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RG_byte_offset_key_index_11_en ;
wire		RG_byte_offset_key_index_12_en ;
wire		RG_byte_offset_key_index_13_en ;
wire		RG_byte_offset_key_index_14_en ;
wire		RG_key_index_23_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RG_byte_offset_2_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RL_byte_offset_key_index_11_en ;
wire		RL_bf_ctx_p_key_index_en ;
wire		RL_byte_offset_key_index_12_en ;
wire		RG_key_index_r_1_en ;
wire		RG_byte_offset_3_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_bf_ctx_p_6_en ;
wire		RG_bf_ctx_p_index_l_en ;
wire		FF_take_2_en ;
wire		RL_data0_data1_index_iv1_stream0_en ;
wire		RL_bf_ctx_p_count_data0_data1_en ;
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
reg	[31:0]	RL_bf_ctx_load_next_index ;	// line#=computer.cpp:264,287,542
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_iv_addr_w2 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_offset_addr_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:371,542
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_12 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_13 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_12 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_14 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_13 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,520,542,616
reg	[17:0]	RL_byte_offset_i1_in_addr ;	// line#=computer.cpp:141,536,542,615,616
reg	[17:0]	RG_in_addr_iv_addr_key_index ;	// line#=computer.cpp:542,615,616
reg	[31:0]	RG_i1_in_addr_key_index_r ;	// line#=computer.cpp:372,536,542,615
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_56 ;
reg	RG_57 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_64 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_66 ;
reg	RG_67 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_69 ;
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_offset_addr_rs1 ;	// line#=computer.cpp:736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_rd ;	// line#=computer.cpp:542,734
reg	[31:0]	RG_key_index_result1 ;	// line#=computer.cpp:542,913
reg	[6:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_result ;	// line#=computer.cpp:257,542,869
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RL_bf_ctx_p_byte_offset ;	// line#=computer.cpp:141,257,542,869
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_load_next_key_index_x ;	// line#=computer.cpp:264,346,542
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_l_result_stream0 ;	// line#=computer.cpp:371,542,648,869
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_r_stream1_value ;	// line#=computer.cpp:372,415,542,649
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data0_mask_value ;	// line#=computer.cpp:191,415,646
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[31:0]	RG_data1_value ;	// line#=computer.cpp:415,647
reg	[2:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[2:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_100 ;
reg	[1:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_13 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_14 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_initial_s_addr_key_index ;	// line#=computer.cpp:520,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_30 ;	// line#=computer.cpp:542
reg	[31:0]	RL_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[17:0]	RL_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_31 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:458,542
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[10:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[31:0]	RG_155 ;
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_162 ;
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_165 ;
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_167 ;
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_169 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_173 ;
reg	[31:0]	RG_174 ;
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_176 ;
reg	[31:0]	RG_177 ;
reg	[31:0]	RG_178 ;
reg	[31:0]	RG_179 ;
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[31:0]	RG_181 ;
reg	[31:0]	RG_182 ;
reg	[31:0]	RG_183 ;
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_5 ;	// line#=computer.cpp:257
reg	[31:0]	RG_186 ;
reg	[31:0]	RG_187 ;
reg	[31:0]	RG_188 ;
reg	[31:0]	RG_value_1 ;	// line#=computer.cpp:415
reg	[31:0]	RG_bf_ctx_p_6 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_index_l ;	// line#=computer.cpp:257,287,371
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_data0_data1_index_iv1_stream0 ;	// line#=computer.cpp:327,637,646,647,648
							// ,649
reg	[31:0]	RL_bf_ctx_p_count_data0_data1 ;	// line#=computer.cpp:257,327,457,636,646
						// ,647,648,649
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00_t ;
reg	bf_ctx_p_rg00_t_c1 ;
reg	bf_ctx_p_rg00_t_c2 ;
reg	bf_ctx_p_rg00_t_c3 ;
reg	bf_ctx_p_rg00_t_c4 ;
reg	[31:0]	bf_ctx_p_rg01_t ;
reg	bf_ctx_p_rg01_t_c1 ;
reg	bf_ctx_p_rg01_t_c2 ;
reg	bf_ctx_p_rg01_t_c3 ;
reg	bf_ctx_p_rg01_t_c4 ;
reg	[31:0]	bf_ctx_p_rg02_t ;
reg	bf_ctx_p_rg02_t_c1 ;
reg	bf_ctx_p_rg02_t_c2 ;
reg	bf_ctx_p_rg02_t_c3 ;
reg	bf_ctx_p_rg02_t_c4 ;
reg	[31:0]	bf_ctx_p_rg03_t ;
reg	bf_ctx_p_rg03_t_c1 ;
reg	bf_ctx_p_rg03_t_c2 ;
reg	bf_ctx_p_rg03_t_c3 ;
reg	bf_ctx_p_rg03_t_c4 ;
reg	[31:0]	bf_ctx_p_rg04_t ;
reg	bf_ctx_p_rg04_t_c1 ;
reg	bf_ctx_p_rg04_t_c2 ;
reg	bf_ctx_p_rg04_t_c3 ;
reg	bf_ctx_p_rg04_t_c4 ;
reg	[31:0]	bf_ctx_p_rg05_t ;
reg	bf_ctx_p_rg05_t_c1 ;
reg	bf_ctx_p_rg05_t_c2 ;
reg	bf_ctx_p_rg05_t_c3 ;
reg	bf_ctx_p_rg05_t_c4 ;
reg	[31:0]	bf_ctx_p_rg06_t ;
reg	bf_ctx_p_rg06_t_c1 ;
reg	bf_ctx_p_rg06_t_c2 ;
reg	bf_ctx_p_rg06_t_c3 ;
reg	bf_ctx_p_rg06_t_c4 ;
reg	[31:0]	bf_ctx_p_rg07_t ;
reg	bf_ctx_p_rg07_t_c1 ;
reg	bf_ctx_p_rg07_t_c2 ;
reg	bf_ctx_p_rg07_t_c3 ;
reg	bf_ctx_p_rg07_t_c4 ;
reg	[31:0]	bf_ctx_p_rg08_t ;
reg	bf_ctx_p_rg08_t_c1 ;
reg	bf_ctx_p_rg08_t_c2 ;
reg	bf_ctx_p_rg08_t_c3 ;
reg	bf_ctx_p_rg08_t_c4 ;
reg	[31:0]	bf_ctx_p_rg09_t ;
reg	bf_ctx_p_rg09_t_c1 ;
reg	bf_ctx_p_rg09_t_c2 ;
reg	bf_ctx_p_rg09_t_c3 ;
reg	bf_ctx_p_rg09_t_c4 ;
reg	[31:0]	bf_ctx_p_rg10_t ;
reg	bf_ctx_p_rg10_t_c1 ;
reg	bf_ctx_p_rg10_t_c2 ;
reg	bf_ctx_p_rg10_t_c3 ;
reg	bf_ctx_p_rg10_t_c4 ;
reg	[31:0]	bf_ctx_p_rg11_t ;
reg	bf_ctx_p_rg11_t_c1 ;
reg	bf_ctx_p_rg11_t_c2 ;
reg	bf_ctx_p_rg11_t_c3 ;
reg	bf_ctx_p_rg11_t_c4 ;
reg	[31:0]	bf_ctx_p_rg12_t ;
reg	bf_ctx_p_rg12_t_c1 ;
reg	bf_ctx_p_rg12_t_c2 ;
reg	bf_ctx_p_rg12_t_c3 ;
reg	bf_ctx_p_rg12_t_c4 ;
reg	[31:0]	bf_ctx_p_rg13_t ;
reg	bf_ctx_p_rg13_t_c1 ;
reg	bf_ctx_p_rg13_t_c2 ;
reg	bf_ctx_p_rg13_t_c3 ;
reg	bf_ctx_p_rg13_t_c4 ;
reg	[31:0]	bf_ctx_p_rg14_t ;
reg	bf_ctx_p_rg14_t_c1 ;
reg	bf_ctx_p_rg14_t_c2 ;
reg	bf_ctx_p_rg14_t_c3 ;
reg	bf_ctx_p_rg14_t_c4 ;
reg	[31:0]	bf_ctx_p_rg15_t ;
reg	bf_ctx_p_rg15_t_c1 ;
reg	bf_ctx_p_rg15_t_c2 ;
reg	bf_ctx_p_rg15_t_c3 ;
reg	bf_ctx_p_rg15_t_c4 ;
reg	[31:0]	bf_ctx_p_rg16_t ;
reg	bf_ctx_p_rg16_t_c1 ;
reg	bf_ctx_p_rg16_t_c2 ;
reg	bf_ctx_p_rg16_t_c3 ;
reg	bf_ctx_p_rg16_t_c4 ;
reg	[31:0]	bf_ctx_p_rg17_t ;
reg	bf_ctx_p_rg17_t_c1 ;
reg	bf_ctx_p_rg17_t_c2 ;
reg	bf_ctx_p_rg17_t_c3 ;
reg	bf_ctx_p_rg17_t_c4 ;
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
reg	regs_rg13_t_c3 ;
reg	take_t1 ;
reg	TR_348 ;
reg	TR_347 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_2427 ;
reg	[31:0]	RL_bf_ctx_load_next_index_t ;
reg	RL_bf_ctx_load_next_index_t_c1 ;
reg	RL_bf_ctx_load_next_index_t_c2 ;
reg	RL_bf_ctx_load_next_index_t_c3 ;
reg	[15:0]	TR_03 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[13:0]	TR_05 ;
reg	[31:0]	RG_offset_addr_w3_t ;
reg	RG_offset_addr_w3_t_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[5:0]	TR_06 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	[5:0]	TR_07 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_10_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_r_11_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_r_12_t ;
reg	RG_r_12_t_c1 ;
reg	[31:0]	RG_l_11_t ;
reg	RG_l_11_t_c1 ;
reg	[31:0]	RG_r_13_t ;
reg	[31:0]	RG_l_12_t ;
reg	[31:0]	RG_l_13_t ;
reg	RG_l_13_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[4:0]	TR_09 ;
reg	[5:0]	TR_10 ;
reg	[6:0]	TR_11 ;
reg	[17:0]	RL_byte_offset_initial_s_addr_t ;
reg	RL_byte_offset_initial_s_addr_t_c1 ;
reg	RL_byte_offset_initial_s_addr_t_c2 ;
reg	[6:0]	TR_170 ;
reg	[7:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[10:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[17:0]	RL_byte_offset_i1_in_addr_t ;
reg	RL_byte_offset_i1_in_addr_t_c1 ;
reg	RL_byte_offset_i1_in_addr_t_c2 ;
reg	[17:0]	RG_in_addr_iv_addr_key_index_t ;
reg	RG_in_addr_iv_addr_key_index_t_c1 ;
reg	[5:0]	TR_117 ;
reg	[10:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[17:0]	TR_14 ;
reg	[31:0]	RG_i1_in_addr_key_index_r_t ;
reg	RG_i1_in_addr_key_index_r_t_c1 ;
reg	RG_i1_in_addr_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	TR_15_c2 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	[1:0]	TR_174 ;
reg	TR_174_c1 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	TR_124_c2 ;
reg	[3:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_125 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	TR_176_c2 ;
reg	[2:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[2:0]	TR_179 ;
reg	TR_179_c1 ;
reg	TR_179_c2 ;
reg	[3:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[4:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_184 ;
reg	TR_184_c1 ;
reg	[1:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[2:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	TR_131_c2 ;
reg	[1:0]	TR_186 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	TR_243_c2 ;
reg	[2:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[1:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[2:0]	TR_246 ;
reg	TR_246_c1 ;
reg	TR_246_c2 ;
reg	[3:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[4:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[5:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_133 ;
reg	[1:0]	TR_190 ;
reg	TR_190_c1 ;
reg	TR_190_c2 ;
reg	[2:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_250 ;
reg	TR_250_c1 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	TR_193_c2 ;
reg	[3:0]	TR_135 ;
reg	TR_135_c1 ;
reg	[1:0]	TR_194 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	TR_252_c2 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[1:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[1:0]	TR_302 ;
reg	TR_302_c1 ;
reg	[2:0]	TR_255 ;
reg	TR_255_c1 ;
reg	TR_255_c2 ;
reg	[3:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[4:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	TR_197 ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	TR_257_c2 ;
reg	[2:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[2:0]	TR_260 ;
reg	TR_260_c1 ;
reg	TR_260_c2 ;
reg	[3:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[1:0]	TR_261 ;
reg	[1:0]	TR_308 ;
reg	TR_308_c1 ;
reg	TR_308_c2 ;
reg	[2:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[1:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[1:0]	TR_334 ;
reg	TR_334_c1 ;
reg	[2:0]	TR_311 ;
reg	TR_311_c1 ;
reg	TR_311_c2 ;
reg	[3:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[4:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[5:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[6:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[2:0]	M_2423 ;
reg	[2:0]	M_2417 ;
reg	[3:0]	M_2424 ;
reg	M_2424_c1 ;
reg	[3:0]	M_2419 ;
reg	[4:0]	M_2425 ;
reg	M_2425_c1 ;
reg	M_2425_c2 ;
reg	[4:0]	M_2418 ;
reg	[5:0]	M_2426 ;
reg	M_2426_c1 ;
reg	M_2426_c2 ;
reg	[5:0]	M_2420 ;
reg	[1:0]	M_2414 ;
reg	[1:0]	M_2415 ;
reg	[1:0]	M_2416 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	RG_key_index_t_c3 ;
reg	RG_key_index_t_c4 ;
reg	RG_key_index_t_c5 ;
reg	RG_key_index_t_c6 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_handled_t ;
reg	FL_bf_ctx_fault_handled_t_c1 ;
reg	FL_bf_ctx_fault_handled_t_c2 ;
reg	FL_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[13:0]	TR_24 ;
reg	[2:0]	TR_203 ;
reg	[17:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[24:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	[13:0]	TR_26 ;
reg	[15:0]	TR_27 ;
reg	[17:0]	TR_28 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_29 ;
reg	[17:0]	TR_30 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	RG_iv_addr_key_addr_w2_t_c3 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_64_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_66_t ;
reg	RG_67_t ;
reg	RG_67_t_c1 ;
reg	RG_67_t_c2 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[4:0]	TR_31 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[26:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_204 ;
reg	[2:0]	TR_141 ;
reg	TR_141_c1 ;
reg	[7:0]	TR_205 ;
reg	[17:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[30:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[15:0]	TR_34 ;
reg	[31:0]	RG_offset_addr_rs1_t ;
reg	RG_offset_addr_rs1_t_c1 ;
reg	RG_offset_addr_rs1_t_c2 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_36 ;
reg	[5:0]	RG_key_index_3_t ;
reg	[4:0]	TR_37 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_38 ;
reg	[5:0]	TR_39 ;
reg	[6:0]	TR_40 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	RG_key_index_4_t_c2 ;
reg	[3:0]	TR_41 ;
reg	[4:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	[4:0]	TR_42 ;
reg	[5:0]	TR_43 ;
reg	[6:0]	TR_44 ;
reg	[7:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	RG_key_index_rd_t_c3 ;
reg	[31:0]	RG_key_index_result1_t ;
reg	RG_key_index_result1_t_c1 ;
reg	RG_key_index_result1_t_c2 ;
reg	[6:0]	RG_key_index_5_t ;
reg	[7:0]	TR_45 ;
reg	[31:0]	RG_bf_ctx_p_key_index_result_t ;
reg	RG_bf_ctx_p_key_index_result_t_c1 ;
reg	RG_bf_ctx_p_key_index_result_t_c2 ;
reg	[5:0]	RG_key_index_6_t ;
reg	[11:0]	TR_143 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_t ;
reg	RL_bf_ctx_p_byte_offset_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_t_c2 ;
reg	RL_bf_ctx_p_byte_offset_t_c3 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[25:0]	TR_47 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_x_t ;
reg	RG_bf_ctx_load_next_key_index_x_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_x_t_c2 ;
reg	[5:0]	RG_key_index_8_t ;
reg	[31:0]	RG_key_index_l_result_stream0_t ;
reg	RG_key_index_l_result_stream0_t_c1 ;
reg	RG_key_index_l_result_stream0_t_c2 ;
reg	[5:0]	RG_key_index_9_t ;
reg	[31:0]	RG_key_index_r_stream1_value_t ;
reg	RG_key_index_r_stream1_value_t_c1 ;
reg	RG_key_index_r_stream1_value_t_c2 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[5:0]	RG_key_index_11_t ;
reg	[31:0]	RG_data0_mask_value_t ;
reg	RG_data0_mask_value_t_c1 ;
reg	RG_data0_mask_value_t_c2 ;
reg	RG_data0_mask_value_t_c3 ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[15:0]	TR_48 ;
reg	[31:0]	RG_data1_value_t ;
reg	RG_data1_value_t_c1 ;
reg	RG_data1_value_t_c2 ;
reg	RG_data1_value_t_c3 ;
reg	RG_data1_value_t_c4 ;
reg	[2:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[2:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	[2:0]	TR_144 ;
reg	[4:0]	TR_145 ;
reg	[5:0]	TR_146 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[1:0]	RG_key_index_12_t ;
reg	[1:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	[5:0]	TR_50 ;
reg	[6:0]	RG_key_index_13_t ;
reg	[6:0]	RG_key_index_14_t ;
reg	[5:0]	TR_52 ;
reg	[6:0]	TR_53 ;
reg	[7:0]	RG_key_index_15_t ;
reg	RG_key_index_15_t_c1 ;
reg	RG_key_index_15_t_c2 ;
reg	[5:0]	RG_key_index_16_t ;
reg	[5:0]	RG_key_index_17_t ;
reg	[5:0]	TR_54 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	RL_byte_offset_key_index_1_t_c2 ;
reg	[4:0]	RG_byte_offset_key_index_5_t ;
reg	[5:0]	RG_key_index_18_t ;
reg	[5:0]	RG_key_index_19_t ;
reg	[4:0]	RG_byte_offset_key_index_6_t ;
reg	[5:0]	RG_key_index_20_t ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	[5:0]	RG_key_index_21_t ;
reg	[5:0]	TR_55 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	TR_56 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	[5:0]	TR_57 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[7:0]	RG_key_index_22_t ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	[4:0]	RG_byte_offset_key_index_11_t ;
reg	[4:0]	RG_byte_offset_key_index_12_t ;
reg	[4:0]	RG_byte_offset_key_index_13_t ;
reg	[4:0]	RG_byte_offset_key_index_14_t ;
reg	[1:0]	TR_147 ;
reg	[7:0]	RG_key_index_23_t ;
reg	RG_key_index_23_t_c1 ;
reg	RG_key_index_23_t_c2 ;
reg	[1:0]	TR_59 ;
reg	[5:0]	TR_60 ;
reg	[7:0]	TR_61 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	TR_62 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[5:0]	TR_63 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_64 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[1:0]	TR_148 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[11:0]	TR_66 ;
reg	[5:0]	TR_67 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	RG_byte_offset_2_t_c1 ;
reg	RG_byte_offset_2_t_c2 ;
reg	[25:0]	TR_68 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_69 ;
reg	[25:0]	TR_70 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	[25:0]	TR_71 ;
reg	[5:0]	TR_72 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[25:0]	TR_73 ;
reg	[25:0]	TR_74 ;
reg	[31:0]	RL_bf_ctx_p_key_index_t ;
reg	RL_bf_ctx_p_key_index_t_c1 ;
reg	RL_bf_ctx_p_key_index_t_c2 ;
reg	[1:0]	TR_206 ;
reg	[5:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[15:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[17:0]	RL_byte_offset_key_index_12_t ;
reg	RL_byte_offset_key_index_12_t_c1 ;
reg	[25:0]	TR_76 ;
reg	[25:0]	TR_77 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	RG_key_index_r_1_t_c2 ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	RG_bf_ctx_p_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_2_t ;
reg	RG_bf_ctx_p_2_t_c1 ;
reg	[17:0]	TR_78 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[17:0]	TR_79 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_6_t ;
reg	[31:0]	RG_bf_ctx_p_index_l_t ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	[31:0]	RL_data0_data1_index_iv1_stream0_t ;
reg	[31:0]	RL_bf_ctx_p_count_data0_data1_t ;
reg	RL_bf_ctx_p_count_data0_data1_t_c1 ;
reg	RL_bf_ctx_p_count_data0_data1_t_c2 ;
reg	RL_bf_ctx_p_count_data0_data1_t_c3 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
reg	[10:0]	i11_t1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_1420_t ;
reg	M_1420_t_c1 ;
reg	M_09_t ;
reg	M_07_t ;
reg	CT_34 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t3 ;
reg	bf_ctx_load_next_t3_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t3 ;
reg	F_bf_ctx_write_word_t3_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	bf_ctx_fault_t5_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_349 ;
reg	JF_73 ;
reg	JF_73_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[3:0]	key_index4_t14 ;
reg	key_index4_t14_c1 ;
reg	[3:0]	key_index4_t17 ;
reg	key_index4_t17_c1 ;
reg	[3:0]	key_index4_t20 ;
reg	key_index4_t20_c1 ;
reg	[3:0]	key_index4_t23 ;
reg	key_index4_t23_c1 ;
reg	[4:0]	key_index3_t2 ;
reg	key_index3_t2_c1 ;
reg	[4:0]	key_index3_t5 ;
reg	key_index3_t5_c1 ;
reg	[4:0]	key_index3_t8 ;
reg	key_index3_t8_c1 ;
reg	[4:0]	key_index3_t11 ;
reg	key_index3_t11_c1 ;
reg	[4:0]	key_index3_t14 ;
reg	key_index3_t14_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	[30:0]	M_1417_t ;
reg	M_1417_t_c1 ;
reg	[4:0]	key_index3_t22 ;
reg	key_index3_t22_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[4:0]	key_index3_t31 ;
reg	key_index3_t31_c1 ;
reg	[4:0]	key_index3_t34 ;
reg	key_index3_t34_c1 ;
reg	[4:0]	key_index3_t37 ;
reg	key_index3_t37_c1 ;
reg	[4:0]	key_index3_t40 ;
reg	key_index3_t40_c1 ;
reg	[4:0]	key_index3_t43 ;
reg	key_index3_t43_c1 ;
reg	[4:0]	key_index3_t46 ;
reg	key_index3_t46_c1 ;
reg	[5:0]	key_index2_t2 ;
reg	key_index2_t2_c1 ;
reg	[5:0]	M_2404 ;
reg	M_2404_c1 ;
reg	[5:0]	M_2403 ;
reg	M_2403_c1 ;
reg	[5:0]	M_2402 ;
reg	M_2402_c1 ;
reg	[5:0]	M_2400 ;
reg	M_2400_c1 ;
reg	[5:0]	M_2399 ;
reg	M_2399_c1 ;
reg	[5:0]	M_2398 ;
reg	M_2398_c1 ;
reg	[5:0]	M_2397 ;
reg	M_2397_c1 ;
reg	[5:0]	M_2396 ;
reg	M_2396_c1 ;
reg	[5:0]	key_index2_t28 ;
reg	key_index2_t28_c1 ;
reg	[5:0]	key_index2_t55 ;
reg	key_index2_t55_c1 ;
reg	[5:0]	key_index2_t58 ;
reg	key_index2_t58_c1 ;
reg	[5:0]	key_index2_t61 ;
reg	key_index2_t61_c1 ;
reg	[5:0]	key_index2_t64 ;
reg	key_index2_t64_c1 ;
reg	[5:0]	key_index2_t67 ;
reg	key_index2_t67_c1 ;
reg	[5:0]	key_index2_t70 ;
reg	key_index2_t70_c1 ;
reg	[5:0]	key_index2_t73 ;
reg	key_index2_t73_c1 ;
reg	[5:0]	key_index2_t76 ;
reg	key_index2_t76_c1 ;
reg	[5:0]	key_index2_t79 ;
reg	key_index2_t79_c1 ;
reg	[5:0]	key_index2_t81 ;
reg	key_index2_t81_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[6:0]	key_index1_t22 ;
reg	key_index1_t22_c1 ;
reg	[9:0]	TR_80 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_81 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_150 ;
reg	[5:0]	M_2434 ;
reg	M_2434_c1 ;
reg	[13:0]	M_2435 ;
reg	[5:0]	TR_151 ;
reg	[6:0]	TR_84 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	sub20u_181i1_c3 ;
reg	[3:0]	M_2428 ;
reg	M_2428_c1 ;
reg	M_2428_c2 ;
reg	M_2428_c3 ;
reg	M_2428_c4 ;
reg	M_2428_c5 ;
reg	[17:0]	sub20u_182i1 ;
reg	sub20u_182i1_c1 ;
reg	[4:0]	M_2430 ;
reg	M_2430_c1 ;
reg	M_2430_c2 ;
reg	M_2430_c3 ;
reg	M_2430_c4 ;
reg	M_2430_c5 ;
reg	M_2430_c6 ;
reg	[7:0]	TR_152 ;
reg	[7:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_87 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_92 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_93 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[2:0]	M_2438 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_2437 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_2422 ;
reg	[14:0]	M_2439 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	add32s_321i1_c2 ;
reg	add32s_321i1_c3 ;
reg	[1:0]	TR_98 ;
reg	[2:0]	TR_99 ;
reg	[3:0]	TR_100 ;
reg	[4:0]	TR_101 ;
reg	[5:0]	TR_102 ;
reg	[6:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[5:0]	TR_104 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	TR_105_c2 ;
reg	TR_105_c3 ;
reg	TR_105_c4 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	rsft32u_162i1_c5 ;
reg	rsft32u_162i1_c6 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	TR_106_c3 ;
reg	TR_106_c4 ;
reg	TR_106_c5 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[1:0]	M_2443 ;
reg	[31:0]	addsub32u_33_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	TR_156 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[3:0]	M_2429 ;
reg	[4:0]	M_2436 ;
reg	M_2436_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[4:0]	M_2442 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2440 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c8 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_109 ;
reg	TR_109_c1 ;
reg	TR_109_c2 ;
reg	TR_109_c3 ;
reg	TR_109_c4 ;
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

computer_comp36u_1_1_1 INST_comp36u_1_1_1_1 ( .i1(comp36u_1_1_11i1) ,.i2(comp36u_1_1_11i2) ,
	.o1(comp36u_1_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_2 ( .i1(comp36u_1_1_12i1) ,.i2(comp36u_1_1_12i2) ,
	.o1(comp36u_1_1_12ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_3 ( .i1(comp36u_1_1_13i1) ,.i2(comp36u_1_1_13i2) ,
	.o1(comp36u_1_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_4 ( .i1(comp36u_1_1_14i1) ,.i2(comp36u_1_1_14i2) ,
	.o1(comp36u_1_1_14ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1_1 INST_comp36u_1_1_1_5 ( .i1(comp36u_1_1_15i1) ,.i2(comp36u_1_1_15i2) ,
	.o1(comp36u_1_1_15ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:329,330
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:329,330,336,409,525
				// ,526,527,528,529
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11i3) ,.i4(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:110,131,148,180,199
										// ,298,337,351,352,355,411,553,741
										// ,759,917,919
computer_addsub32u_33_1 INST_addsub32u_33_1_1 ( .i1(addsub32u_33_11i1) ,.i2(addsub32u_33_11i2) ,
	.i3(addsub32u_33_11i3) ,.i4(addsub32u_33_11_f) ,.o1(addsub32u_33_11ot) );	// line#=computer.cpp:336,412
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:612,620,621
computer_incr8u_7_5 INST_incr8u_7_5_1 ( .i1(incr8u_7_51i1) ,.o1(incr8u_7_51ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_2 ( .i1(incr8u_7_52i1) ,.o1(incr8u_7_52ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_3 ( .i1(incr8u_7_53i1) ,.o1(incr8u_7_53ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_4 ( .i1(incr8u_7_54i1) ,.o1(incr8u_7_54ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_5 ( .i1(incr8u_7_55i1) ,.o1(incr8u_7_55ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_6 ( .i1(incr8u_7_56i1) ,.o1(incr8u_7_56ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_7 ( .i1(incr8u_7_57i1) ,.o1(incr8u_7_57ot) );	// line#=computer.cpp:554
computer_incr8u_7_5 INST_incr8u_7_5_8 ( .i1(incr8u_7_58i1) ,.o1(incr8u_7_58ot) );	// line#=computer.cpp:554
computer_incr8u_7_6_1 INST_incr8u_7_6_1_1 ( .i1(incr8u_7_6_11i1) ,.o1(incr8u_7_6_11ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:554
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:554
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:554
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:554
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:554
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:554
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:554
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:142,158,159,553,835
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:141,142,159,553,823
				// ,826,832
computer_add32s_32_1 INST_add32s_32_1_1 ( .i1(add32s_32_11i1) ,.i2(add32s_32_11i2) ,
	.o1(add32s_32_11ot) );	// line#=computer.cpp:131
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:131
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,617,618,619
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:288,295,311,412,804
													// ,807,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:131,311,412,553
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,290,319,321,324
						// ,329,330,353,354,355,411,553
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:612,620,621
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_2 ( .i1(incr8u_72i1) ,.o1(incr8u_72ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_3 ( .i1(incr8u_73i1) ,.o1(incr8u_73ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_4 ( .i1(incr8u_74i1) ,.o1(incr8u_74ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_5 ( .i1(incr8u_75i1) ,.o1(incr8u_75ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_6 ( .i1(incr8u_76i1) ,.o1(incr8u_76ot) );	// line#=computer.cpp:554
computer_incr8u_7 INST_incr8u_7_7 ( .i1(incr8u_77i1) ,.o1(incr8u_77ot) );	// line#=computer.cpp:554
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:554
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:554
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:554
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_3 ( .i1(leop36s_13i1) ,.i2(leop36s_13i2) ,.o1(leop36s_13ot) );	// line#=computer.cpp:412
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
													// ,647,653,654,659
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,218,535,646,647
													// ,653,654
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_bf_ctx_p_index_l )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index_l [4:0] )
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
assign	M_01 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;
always @ ( M_798_t or ST1_100d or l_1_t or U_639 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_639 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_100d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_798_t )				// line#=computer.cpp:558
		) ;
	end
assign	bf_ctx_p_rg00_en = ( bf_ctx_p_rg00_t_c1 | bf_ctx_p_rg00_t_c2 | bf_ctx_p_rg00_t_c3 | 
	bf_ctx_p_rg00_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_rg00_t ;	// line#=computer.cpp:174,257,296,468,535
							// ,558
assign	M_02 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( rsft32u_162ot or RG_key_index or RL_byte_offset_key_index or RG_key_index_4 or 
	RG_bf_ctx_p_key_index_1 or ST1_95d or l_2_t7 or U_880 or M_02 or U_486 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_880 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_95d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_2_t7 )		// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_4 , RL_byte_offset_key_index [7:0] , RG_key_index , 
			rsft32u_162ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		) ;
	end
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_rg01_t_c1 | bf_ctx_p_rg01_t_c2 | bf_ctx_p_rg01_t_c3 | 
	bf_ctx_p_rg01_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_rg01_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_03 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_132d or rsft32u_162ot or RG_key_index or 
	RG_key_index_24 or RG_key_index_22 or RG_bf_ctx_p or ST1_127d or RL_addr_addr1_byte_offset_imm1 or 
	M_03 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_127d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_132d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p ^ { RG_key_index_22 , 
			RG_key_index_24 , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_rg02_t_c1 | bf_ctx_p_rg02_t_c2 | bf_ctx_p_rg02_t_c3 | 
	bf_ctx_p_rg02_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_rg02_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_04 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( RG_key_index_r or ST1_132d or rsft32u1ot or RG_key_index or RG_data1_value or 
	RG_key_index_23 or RG_offset_addr_w3 or ST1_131d or RG_index or M_04 or 
	U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_131d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_132d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RG_offset_addr_w3 ^ { RG_key_index_23 , 
			RG_data1_value [7:0] , RG_key_index , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_key_index_r )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_rg03_t_c1 | bf_ctx_p_rg03_t_c2 | bf_ctx_p_rg03_t_c3 | 
	bf_ctx_p_rg03_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_rg03_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_05 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_133d or rsft32u_162ot or RG_key_index_23 or 
	RG_key_index or RG_data1_value or RG_bf_ctx_p_4 or ST1_115d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_115d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_133d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_4 ^ { RG_data1_value [7:0] , 
			RG_key_index , RG_key_index_23 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_rg04_t_c1 | bf_ctx_p_rg04_t_c2 | bf_ctx_p_rg04_t_c3 | 
	bf_ctx_p_rg04_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_rg04_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_06 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( RG_key_index_r_1 or ST1_133d or rsft32u_162ot or RG_key_index or RG_data1_value or 
	RG_key_index_23 or RG_bf_ctx_p_6 or ST1_119d or RL_bf_ctx_load_next_index or 
	M_06 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_119d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_133d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RL_bf_ctx_load_next_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_6 ^ { RG_key_index_23 , 
			RG_data1_value [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_rg05_t_c1 | bf_ctx_p_rg05_t_c2 | bf_ctx_p_rg05_t_c3 | 
	bf_ctx_p_rg05_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_rg05_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_07 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_134d or rsft32u_162ot or RG_key_index or 
	RG_data1_value or RG_key_index_23 or RL_bf_ctx_p_key_index or ST1_123d or 
	RG_initial_s_addr or M_07 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_123d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_134d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RL_bf_ctx_p_key_index ^ { RG_key_index_23 , 
			RG_data1_value [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_rg06_t_c1 | bf_ctx_p_rg06_t_c2 | bf_ctx_p_rg06_t_c3 | 
	bf_ctx_p_rg06_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_rg06_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_08 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( RG_key_index_r_1 or ST1_134d or rsft32u1ot or RG_key_index_rd or RG_data1_value or 
	RG_key_index_15 or RG_bf_ctx_p_1 or ST1_127d or RG_i1_in_addr_key_index_r or 
	M_08 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_127d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_134d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_in_addr_key_index_r )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_key_index_15 , 
			RG_data1_value [7:0] , RG_key_index_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_rg07_t_c1 | bf_ctx_p_rg07_t_c2 | bf_ctx_p_rg07_t_c3 | 
	bf_ctx_p_rg07_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_rg07_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_09 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_135d or rsft32u_162ot or RG_key_index_rd or 
	RL_addr_addr1_byte_offset_imm1 or RG_key_index_24 or RG_bf_ctx_p_key_index or 
	ST1_131d or RG_key_index_result1 or M_09 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_131d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_135d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_key_index_result1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_key_index_24 , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , RG_key_index_rd , 
			rsft32u_162ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_rg08_t_c1 | bf_ctx_p_rg08_t_c2 | bf_ctx_p_rg08_t_c3 | 
	bf_ctx_p_rg08_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_rg08_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_10 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( RG_key_index_r_1 or ST1_135d or rsft32u_161ot or RG_key_index_4 or RG_key_index_rd or 
	RG_key_index or RG_key_index_29 or ST1_99d or RG_bf_ctx_p_key_index_result or 
	M_10 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_99d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_135d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_bf_ctx_p_key_index_result )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_key_index_29 ^ { RG_key_index , 
			RG_key_index_rd , RG_key_index_4 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_rg09_t_c1 | bf_ctx_p_rg09_t_c2 | bf_ctx_p_rg09_t_c3 | 
	bf_ctx_p_rg09_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_rg09_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_11 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_136d or rsft32u_161ot or RG_key_index or 
	RG_key_index_4 or RG_key_index_rd or RG_bf_ctx_p or ST1_103d or RL_bf_ctx_p_byte_offset or 
	M_11 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_103d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_136d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RL_bf_ctx_p_byte_offset )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RG_bf_ctx_p ^ { RG_key_index_rd , 
			RG_key_index_4 , RG_key_index , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_rg10_t_c1 | bf_ctx_p_rg10_t_c2 | bf_ctx_p_rg10_t_c3 | 
	bf_ctx_p_rg10_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_rg10_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_12 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( RG_key_index_r_1 or ST1_136d or rsft32u_161ot or RG_key_index_4 or RG_key_index or 
	RG_key_index_rd or RG_bf_ctx_p_3 or ST1_107d or RG_bf_ctx_load_next_key_index_x or 
	M_12 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_107d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_136d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_bf_ctx_load_next_key_index_x )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_key_index_rd , 
			RG_key_index , RG_key_index_4 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_rg11_t_c1 | bf_ctx_p_rg11_t_c2 | bf_ctx_p_rg11_t_c3 | 
	bf_ctx_p_rg11_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_rg11_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_13 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_137d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index or RG_key_index_rd or bf_ctx_p_rg12 or ST1_111d or RG_key_index_l_result_stream0 or 
	M_13 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_111d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_137d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_key_index_l_result_stream0 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_key_index_rd , 
			RG_key_index , RG_key_index_4 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_rg12_t_c1 | bf_ctx_p_rg12_t_c2 | bf_ctx_p_rg12_t_c3 | 
	bf_ctx_p_rg12_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_rg12_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_14 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( RG_key_index_r_1 or ST1_137d or rsft32u_161ot or RG_key_index_15 or RG_key_index_4 or 
	RG_key_index_rd or RG_bf_ctx_p_5 or ST1_115d or RG_key_index_r_stream1_value or 
	M_14 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_115d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_137d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_key_index_r_stream1_value )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_5 ^ { RG_key_index_rd , 
			RG_key_index_4 , RG_key_index_15 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg13_t_c4 } } & RG_key_index_r_1 )			// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_rg13_t_c1 | bf_ctx_p_rg13_t_c2 | bf_ctx_p_rg13_t_c3 | 
	bf_ctx_p_rg13_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_rg13_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_15 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_138d or rsft32u_161ot or RG_key_index_4 or 
	RG_key_index_rd or RG_key_index_15 or RG_bf_ctx_p_index_l or ST1_119d or 
	RG_data0_mask_value or M_15 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_119d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_138d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data0_mask_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_index_l ^ { RG_key_index_15 , 
			RG_key_index_rd , RG_key_index_4 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_rg14_t_c1 | bf_ctx_p_rg14_t_c2 | bf_ctx_p_rg14_t_c3 | 
	bf_ctx_p_rg14_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_rg14_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_16 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( RG_key_index_r_1 or ST1_138d or rsft32u_161ot or RG_key_index_4 or RL_byte_offset_key_index_5 or 
	RG_key_index_15 or RG_key_addr_op1_word_addr or ST1_123d or RG_offset_addr_rs1 or 
	M_16 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_123d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_138d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_offset_addr_rs1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_key_addr_op1_word_addr ^ 
			{ RG_key_index_15 , RL_byte_offset_key_index_5 [7:0] , RG_key_index_4 , 
			rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_rg15_t_c1 | bf_ctx_p_rg15_t_c2 | bf_ctx_p_rg15_t_c3 | 
	bf_ctx_p_rg15_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_rg15_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
assign	M_17 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_139d or rsft32u_161ot or RG_key_index_4 or 
	RL_byte_offset_key_index_5 or RG_key_index_23 or RG_bf_ctx_p_2 or ST1_127d or 
	RL_funct3_in_addr_initial_p_addr or M_17 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_127d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_139d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_key_index_23 , 
			RL_byte_offset_key_index_5 [7:0] , RG_key_index_4 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )			// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_rg16_t_c1 | bf_ctx_p_rg16_t_c2 | bf_ctx_p_rg16_t_c3 | 
	bf_ctx_p_rg16_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_rg16_t ;	// line#=computer.cpp:142,174,257,296,468
							// ,535,553,558
assign	M_18 = ~( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( RG_key_index_r_1 or ST1_139d or rsft32u_161ot or RG_bf_ctx_p_key_index_result or 
	RG_key_index_15 or RG_key_index_22 or RG_bf_ctx_p_key_index_1 or ST1_131d or 
	RG_data1_value or M_18 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_131d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_139d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_data1_value )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_22 , RG_key_index_15 , RG_bf_ctx_p_key_index_result [7:0] , 
			rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_key_index_r_1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_rg17_t_c1 | bf_ctx_p_rg17_t_c2 | bf_ctx_p_rg17_t_c3 | 
	bf_ctx_p_rg17_t_c4 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_rg17_t ;	// line#=computer.cpp:142,174,257,296,469
							// ,535,553,558
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_offset_addr_rs1 )	// line#=computer.cpp:19
	case ( RG_offset_addr_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:19
	case ( RL_addr_addr1_byte_offset_imm1 [4:0] )
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
assign	M_19 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_588 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_588 & M_19 ) ;	// line#=computer.cpp:334
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
assign	M_20 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_593 or C_bf_ctx_read_word_1_t or M_20 or U_589 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_589 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_593 & M_20 ) ;	// line#=computer.cpp:335
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
assign	M_21 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_593 or U_595 or C_bf_ctx_read_word_1_t or M_21 or U_590 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_590 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_595 | U_593 ) & M_21 ) ;	// line#=computer.cpp:336
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
assign	M_22 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_593 or U_595 or M_1706 or U_590 or C_bf_ctx_read_word_1_t or M_22 or 
	U_591 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_591 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_590 & M_1706 ) | U_595 ) | U_593 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_69 <= CT_34 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_take or FF_take_2 or FF_take_1 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take_2 ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take_2 ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	TR_346 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_348 = 1'h1 ;
	1'h0 :
		TR_348 = 1'h0 ;
	default :
		TR_348 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_347 = 1'h1 ;
	1'h0 :
		TR_347 = 1'h0 ;
	default :
		TR_347 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_162ot or RG_data1_value or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , 
		RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , 
		RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , 
		RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , 
		RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , 
		RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , RG_data1_value [7] , 
		RG_data1_value [7] , RG_data1_value [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_data1_value [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_data1_value [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_2090 )	// line#=computer.cpp:617,618,619,1027
	case ( M_2090 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_1_15ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_1_12ot or comp36u_1_1_11ot or comp36u_1_1_14ot or comp36u_1_1_13ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_1_13ot [3] & comp36u_1_1_14ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( comp36u_1_1_11ot [3] & comp36u_1_1_12ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_1425_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1730 & M_1749 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_11_t = ( { RG_data1_value [7:0] , RG_data1_value [15:8] , RG_data1_value [23:16] , 
	RG_data1_value [31:24] } ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:371,416,417,418,419
									// ,429,636
assign	data0_t1 = ( RG_data0_mask_value ^ RG_key_index_l_result_stream0 ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RG_data0_mask_value ^ RL_bf_ctx_p_count_data0_data1 ) ;	// line#=computer.cpp:651
assign	l_13_t = ( RL_bf_ctx_p_count_data0_data1 ^ RG_key_index_r_stream1_value ) ;	// line#=computer.cpp:371
assign	data0_t7 = ( RG_data0_mask_value ^ RL_data0_data1_index_iv1_stream0 ) ;	// line#=computer.cpp:651
assign	data0_t9 = ( { RG_value_1 [7:0] , RG_value_1 [15:8] , RG_value_1 [23:16] , 
	RG_value_1 [31:24] } ^ RL_bf_ctx_p_count_data0_data1 ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646,651
assign	l_15_t = ( RL_bf_ctx_p_count_data0_data1 ^ RG_bf_ctx_p_6 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RL_bf_ctx_load_next_index [31:11] , ~RL_bf_ctx_load_next_index [10] , 
	RL_bf_ctx_load_next_index [9:5] , ~RL_bf_ctx_load_next_index [4] , RL_bf_ctx_load_next_index [3:2] , 
	~RL_bf_ctx_load_next_index [1] , RL_bf_ctx_load_next_index [0] } ;	// line#=computer.cpp:341
assign	CT_64 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_65 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_66 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_i1_in_addr_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	data0_t10 = ( ( RG_data0_mask_value ^ RG_r_13 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RG_r ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t5 = ( ( RG_r ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_t7 = ( ( RG_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index_1 ) ;	// line#=computer.cpp:386
assign	r_2_t = ( ( RG_i1_in_addr_key_index_r ^ RG_bf_ctx_p_key_index_result ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_i1_in_addr_key_index_r ^ RL_bf_ctx_p_count_data0_data1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_i1_in_addr_key_index_r ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_i1_in_addr_key_index_r ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_i1_in_addr_key_index_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t5 = ( ( RG_i1_in_addr_key_index_r ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_i1_in_addr_key_index_r ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t7 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_2 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_2 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t5 = ( ( RG_r_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_1 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_3 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_2 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_3 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t5 = ( ( RG_r_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_2 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_4 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_3 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_4 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t5 = ( ( RG_r_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_3 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_5 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_4 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_5 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t5 = ( ( RG_r_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_4 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_6 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_5 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_6 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t5 = ( ( RG_r_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_5 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_7 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_6 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_7 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t5 = ( ( RG_r_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_6 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_8 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_7 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_8 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t5 = ( ( RG_r_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_7 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_9 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_9 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_8 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_9 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t5 = ( ( RG_r_9 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_8 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_9 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_key_index_r_stream1_value ^ RG_bf_ctx_p_key_index_result ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_key_index_l_result_stream0 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_key_index_r_stream1_value ^ RL_bf_ctx_p_count_data0_data1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_key_index_l_result_stream0 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_key_index_r_stream1_value ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_key_index_l_result_stream0 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_key_index_r_stream1_value ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_key_index_l_result_stream0 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_key_index_r_stream1_value ^ RL_bf_ctx_p_byte_offset ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t5 = ( ( RG_key_index_r_stream1_value ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_key_index_l_result_stream0 ^ RL_bf_ctx_p_count_data0_data1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t6 = ( ( RG_key_index_r_stream1_value ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_key_index_l_result_stream0 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t8 = ( ( RG_key_index_l_result_stream0 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_10 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t1 = ( ( RG_r_10 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t2 = ( ( RG_l_9 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t2 = ( ( RG_r_10 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_9 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_10 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_10 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t5 = ( ( RG_r_10 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t6 = ( ( RG_l_9 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t6 = ( ( RG_r_10 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_9 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t8 = ( ( RG_l_9 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t = ( ( RG_r_11 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_10 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t1 = ( ( RG_r_11 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t2 = ( ( RG_l_10 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t2 = ( ( RG_r_11 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t3 = ( ( RG_l_10 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t3 = ( ( RG_r_11 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t4 = ( ( RG_l_10 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t4 = ( ( RG_r_11 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_13_t5 = ( ( RG_r_11 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t6 = ( ( RG_l_10 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t6 = ( ( RG_r_11 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t7 = ( ( RG_l_10 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_13_t8 = ( ( RG_l_10 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t = ( ( RG_r_12 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t1 = ( ( RG_l_11 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t1 = ( ( RG_r_12 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t2 = ( ( RG_l_11 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t2 = ( ( RG_r_12 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t3 = ( ( RG_l_11 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t3 = ( ( RG_r_12 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t4 = ( ( RG_l_11 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t4 = ( ( RG_r_12 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_14_t5 = ( ( RG_r_12 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t6 = ( ( RG_l_11 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t6 = ( ( RG_r_12 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t7 = ( ( RG_l_11 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_14_t8 = ( ( RG_l_11 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t = ( ( RG_r_13 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t1 = ( ( RG_l_12 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t1 = ( ( RG_r_13 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t2 = ( ( RG_l_12 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t2 = ( ( RG_r_13 ^ RG_bf_ctx_p_6 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t3 = ( ( RG_l_12 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t3 = ( ( RG_r_13 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t4 = ( ( RG_l_12 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t4 = ( ( RG_r_13 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_15_t5 = ( ( RG_r_13 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t6 = ( ( RG_l_12 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t6 = ( ( RG_r_13 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t7 = ( ( RG_l_12 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_15_t8 = ( ( RG_l_12 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t5 = ( RG_data1_value ^ l_15_t8 ) ;	// line#=computer.cpp:652
assign	CT_101 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_102 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_798_t = ( RL_data0_data1_index_iv1_stream0 ^ { RG_data1_value [7:0] , RL_byte_offset_i1_in_addr [7:0] , 
	RG_key_index , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_t9 = ( RL_bf_ctx_p_count_data0_data1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_in_addr_key_index_r [10:0] ;	// line#=computer.cpp:536
assign	addsub32u2i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u2i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u2_f = 2'h1 ;
assign	addsub32u3i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i2 = regs_rg13 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:612,617,618,619
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u5i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u5i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u5_f = 2'h1 ;
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u6_f = 2'h1 ;
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798
assign	add12u_111i1 = RG_i1 ;	// line#=computer.cpp:478
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:478
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:554
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:554
assign	incr3u_31i1 = key_index5_t2 ;	// line#=computer.cpp:554
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:554
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:554
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:554
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:554
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:554
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:554
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:554
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:554
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:554
assign	incr8u_7_61i1 = key_index2_t79 ;	// line#=computer.cpp:554
assign	incr8u_7_6_11i1 = key_index3_t46 ;	// line#=computer.cpp:554
assign	incr8u_7_51i1 = key_index3_t22 ;	// line#=computer.cpp:554
assign	incr8u_7_52i1 = key_index3_t25 ;	// line#=computer.cpp:554
assign	incr8u_7_53i1 = key_index3_t28 ;	// line#=computer.cpp:554
assign	incr8u_7_54i1 = key_index3_t31 ;	// line#=computer.cpp:554
assign	incr8u_7_55i1 = key_index3_t34 ;	// line#=computer.cpp:554
assign	incr8u_7_56i1 = key_index3_t37 ;	// line#=computer.cpp:554
assign	incr8u_7_57i1 = key_index3_t40 ;	// line#=computer.cpp:554
assign	incr8u_7_58i1 = key_index3_t43 ;	// line#=computer.cpp:554
assign	addsub32u_331i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u_331i2 = 4'h8 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:612,620,621
assign	addsub32u_331_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u4ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u6ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_13i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_14i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_14i2 = addsub32u_331ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_15i2 = addsub32u2ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1880 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1815 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1788 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1830 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1756 ) ;	// line#=computer.cpp:725,733,744
assign	M_1734 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1756 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1770 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1788 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1805 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1815 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1815_port = M_1815 ;
assign	M_1830 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1836 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1880 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1880_port = M_1880 ;
assign	M_1886 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1897 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1904 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1785 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1727 ) ;	// line#=computer.cpp:725,735,790
assign	M_1702 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1727 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1739 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1745 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1763 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1785 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_1772 ) ;	// line#=computer.cpp:725,735,870
assign	M_1772 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1772 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1735 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1757 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1757_port = M_1757 ;
assign	M_1773 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1773_port = M_1773 ;
assign	M_1789 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1789_port = M_1789 ;
assign	M_1806 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1806_port = M_1806 ;
assign	M_1816 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1816_port = M_1816 ;
assign	M_1832 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1832_port = M_1832 ;
assign	M_1837 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1837_port = M_1837 ;
assign	M_1881 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1887 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1887_port = M_1887 ;
assign	M_1898 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1905 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_1717 ) ;	// line#=computer.cpp:849
assign	M_1703 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1717 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1746 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1881 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1898 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1757 ) ;	// line#=computer.cpp:744
assign	M_2330 = ~( M_2336 | M_1757 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_1898 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1832 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_174 = ( ST1_08d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_08d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_179 = ( ST1_08d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_179_port = U_179 ;
assign	U_189 = ( ST1_09d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_190 = ( ST1_09d & M_1806 ) ;	// line#=computer.cpp:744
assign	U_196 = ( ST1_09d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_196_port = U_196 ;
assign	U_200 = ( ST1_09d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_200_port = U_200 ;
assign	U_202 = ( U_190 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_221 = ( ST1_10d & M_1887 ) ;	// line#=computer.cpp:744
assign	U_226 = ( ST1_10d & M_1832 ) ;	// line#=computer.cpp:744
assign	U_229 = ( ST1_10d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_229_port = U_229 ;
assign	U_231 = ( U_226 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_239 = ( ST1_11d & M_1806 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_11d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_245_port = U_245 ;
assign	U_246 = ( ST1_11d & M_1832 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_11d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_249_port = U_249 ;
assign	U_267 = ( ST1_12d & M_1832 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ST1_12d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_270_port = U_270 ;
assign	U_272 = ( U_267 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_287 = ( ST1_13d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_291 = ( ST1_13d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_291_port = U_291 ;
assign	U_303 = ( ST1_14d & M_1832 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1832 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	M_1764 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_345 = ( U_335 & M_1764 ) ;	// line#=computer.cpp:914
assign	U_348 = ( U_345 & FF_take_2 ) ;	// line#=computer.cpp:935
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1789 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	M_1747 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_372 = ( U_360 & M_1747 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1887 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1773 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1703 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1746 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1717 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1773 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1748 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1766 ) ;	// line#=computer.cpp:821
assign	M_1748 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1766 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1773 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1757 ) ;	// line#=computer.cpp:744
assign	M_1704 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1704 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1742 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1742 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1766 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1704 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1748 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1773 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1816 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1905 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1757 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_2330 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1748 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1704 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1748 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_2045 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_2090 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_508 = ( U_497 & M_1714 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_510 = ( U_508 & ( ~C_08 ) ) ;	// line#=computer.cpp:409
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_514 = ( ( U_497 & M_1715 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_515 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_515_port = U_515 ;
assign	U_516 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519 = ( ST1_24d & ( ~RG_69 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_521 = ( ST1_27d & RG_67 ) ;	// line#=computer.cpp:367
assign	U_522 = ( ST1_27d & ( ~RG_67 ) ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_532 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_541 = ( ST1_47d & FF_take_2 ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_47d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_545 = ( ST1_51d & B_02_t5 ) ;
assign	U_546 = ( ST1_51d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1719 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_547 = ( U_546 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_548 = ( U_546 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_2089 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_2089 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_549 = ( U_547 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_550 = ( U_547 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1719 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1749 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_2318 & M_1749 ) ;	// line#=computer.cpp:1061
assign	U_551 = ( ST1_51d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_552 = ( ST1_51d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_2089 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_554 = ( U_551 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_556 = ( U_554 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_2317 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2317 = ( ( ~FL_bf_ctx_fault_handled ) & M_1719 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_2317 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_576 = ( ST1_53d & M_1750 ) ;
assign	M_1750 = ~|( RG_key_index [1:0] ^ 2'h1 ) ;
assign	U_579 = ( U_576 & comp32u_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_581 = ( ST1_53d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_582 = ( U_581 & CT_66 ) ;	// line#=computer.cpp:267,291
assign	U_583 = ( U_581 & ( ~CT_66 ) ) ;	// line#=computer.cpp:267,291
assign	U_584 = ( U_583 & CT_65 ) ;	// line#=computer.cpp:269,291
assign	U_585 = ( U_583 & ( ~CT_65 ) ) ;	// line#=computer.cpp:269,291
assign	U_586 = ( U_585 & CT_64 ) ;	// line#=computer.cpp:271,291
assign	U_587 = ( U_585 & ( ~CT_64 ) ) ;	// line#=computer.cpp:271,291
assign	U_588 = ( ST1_54d & M_1705 ) ;
assign	U_589 = ( ST1_54d & M_1752 ) ;
assign	U_590 = ( ST1_54d & M_1720 ) ;
assign	M_1705 = ~|RG_100 ;
assign	M_1720 = ~|( RG_100 ^ 2'h2 ) ;
assign	M_1752 = ~|( RG_100 ^ 2'h1 ) ;
assign	U_591 = ( ST1_54d & ( ~M_2305 ) ) ;
assign	U_593 = ( U_588 & M_1706 ) ;	// line#=computer.cpp:335
assign	M_1706 = ~RG_67 ;	// line#=computer.cpp:335,336,337
assign	U_595 = ( U_589 & M_1706 ) ;	// line#=computer.cpp:336
assign	U_596 = ( U_590 & RG_67 ) ;	// line#=computer.cpp:335,336,337
assign	U_623 = ( ST1_55d & M_1736 ) ;
assign	U_639 = ( ST1_55d & M_1732 ) ;
assign	M_1707 = ~|RG_key_index ;
assign	M_1728 = ~|( RG_key_index ^ 8'h07 ) ;
assign	M_1732 = ~|( RG_key_index ^ 8'h1f ) ;
assign	M_1733 = ~|( RG_key_index ^ 8'h0c ) ;
assign	M_1736 = ~|( RG_key_index ^ 8'h0f ) ;
assign	M_1736_port = M_1736 ;
assign	M_1737 = ~|( RG_key_index ^ 8'h14 ) ;
assign	M_1743 = ~|( RG_key_index ^ 8'h04 ) ;
assign	M_1759 = ~|( RG_key_index ^ 8'h15 ) ;
assign	M_1760 = ~|( RG_key_index ^ 8'h20 ) ;
assign	M_1767 = ~|( RG_key_index ^ 8'h05 ) ;
assign	M_1768 = ~|( RG_key_index ^ 8'h08 ) ;
assign	M_1769 = ~|( RG_key_index ^ 8'h0d ) ;
assign	M_1774 = ~|( RG_key_index ^ 8'h03 ) ;
assign	M_1776 = ~|( RG_key_index ^ 8'h10 ) ;
assign	M_1777 = ~|( RG_key_index ^ 8'h48 ) ;
assign	M_1779 = ~|( RG_key_index ^ 8'h18 ) ;
assign	M_1782 = ~|( RG_key_index ^ 8'h0a ) ;
assign	M_1783 = ~|( RG_key_index ^ 8'h28 ) ;
assign	M_1786 = ~|( RG_key_index ^ 8'h06 ) ;
assign	M_1790 = ~|( RG_key_index ^ 8'h13 ) ;
assign	M_1794 = ~|( RG_key_index ^ 8'h44 ) ;
assign	M_1795 = ~|( RG_key_index ^ 8'h40 ) ;
assign	M_1796 = ~|( RG_key_index ^ 8'h3c ) ;
assign	M_1797 = ~|( RG_key_index ^ 8'h38 ) ;
assign	M_1798 = ~|( RG_key_index ^ 8'h34 ) ;
assign	M_1799 = ~|( RG_key_index ^ 8'h30 ) ;
assign	M_1800 = ~|( RG_key_index ^ 8'h2c ) ;
assign	M_1802 = ~|( RG_key_index ^ 8'h24 ) ;
assign	M_1803 = ~|( RG_key_index ^ 8'h1c ) ;
assign	M_1804 = ~|( RG_key_index ^ 8'h16 ) ;
assign	M_1807 = ~|( RG_key_index ^ 8'h17 ) ;
assign	M_1808 = ~|( RG_key_index ^ 8'h1a ) ;
assign	M_1810 = ~|( RG_key_index ^ 8'h1d ) ;
assign	M_1817 = ~|( RG_key_index ^ 8'h23 ) ;
assign	M_1818 = ~|( RG_key_index ^ 8'h25 ) ;
assign	M_1819 = ~|( RG_key_index ^ 8'h26 ) ;
assign	M_1820 = ~|( RG_key_index ^ 8'h27 ) ;
assign	M_1823 = ~|( RG_key_index ^ 8'h2a ) ;
assign	M_1825 = ~|( RG_key_index ^ 8'h2d ) ;
assign	M_1833 = ~|( RG_key_index ^ 8'h33 ) ;
assign	M_1834 = ~|( RG_key_index ^ 8'h35 ) ;
assign	M_1835 = ~|( RG_key_index ^ 8'h36 ) ;
assign	M_1838 = ~|( RG_key_index ^ 8'h37 ) ;
assign	M_1840 = ~|( RG_key_index ^ 8'h3a ) ;
assign	M_1843 = ~|( RG_key_index ^ 8'h3d ) ;
assign	M_1847 = ~|( RG_key_index ^ 8'h43 ) ;
assign	M_1848 = ~|( RG_key_index ^ 8'h45 ) ;
assign	M_1849 = ~|( RG_key_index ^ 8'h46 ) ;
assign	M_1850 = ~|( RG_key_index ^ 8'h47 ) ;
assign	M_1853 = ~|( RG_key_index ^ 8'h4a ) ;
assign	M_1855 = ~|( RG_key_index ^ 8'h4c ) ;
assign	M_1856 = ~|( RG_key_index ^ 8'h4d ) ;
assign	M_1859 = ~|( RG_key_index ^ 8'h50 ) ;
assign	M_1863 = ~|( RG_key_index ^ 8'h53 ) ;
assign	M_1864 = ~|( RG_key_index ^ 8'h54 ) ;
assign	M_1865 = ~|( RG_key_index ^ 8'h55 ) ;
assign	M_1866 = ~|( RG_key_index ^ 8'h56 ) ;
assign	M_1867 = ~|( RG_key_index ^ 8'h57 ) ;
assign	M_1868 = ~|( RG_key_index ^ 8'h58 ) ;
assign	M_1870 = ~|( RG_key_index ^ 8'h5a ) ;
assign	M_1873 = ~|( RG_key_index ^ 8'h5c ) ;
assign	M_1874 = ~|( RG_key_index ^ 8'h5d ) ;
assign	M_1877 = ~|( RG_key_index ^ 8'h60 ) ;
assign	M_1882 = ~|( RG_key_index ^ 8'h63 ) ;
assign	M_1883 = ~|( RG_key_index ^ 8'h64 ) ;
assign	M_1884 = ~|( RG_key_index ^ 8'h65 ) ;
assign	M_1885 = ~|( RG_key_index ^ 8'h66 ) ;
assign	M_1888 = ~|( RG_key_index ^ 8'h67 ) ;
assign	M_1889 = ~|( RG_key_index ^ 8'h68 ) ;
assign	M_1892 = ~|( RG_key_index ^ 8'h6a ) ;
assign	M_1894 = ~|( RG_key_index ^ 8'h6c ) ;
assign	M_1895 = ~|( RG_key_index ^ 8'h6d ) ;
assign	M_1900 = ~|( RG_key_index ^ 8'h70 ) ;
assign	M_1906 = ~|( RG_key_index ^ 8'h73 ) ;
assign	M_1907 = ~|( RG_key_index ^ 8'h74 ) ;
assign	M_1908 = ~|( RG_key_index ^ 8'h75 ) ;
assign	M_1909 = ~|( RG_key_index ^ 8'h76 ) ;
assign	M_1910 = ~|( RG_key_index ^ 8'h77 ) ;
assign	M_1912 = ~|( RG_key_index ^ 8'h78 ) ;
assign	M_1914 = ~|( RG_key_index ^ 8'h7a ) ;
assign	M_1916 = ~|( RG_key_index ^ 8'h7c ) ;
assign	M_1917 = ~|( RG_key_index ^ 8'h7d ) ;
assign	M_1919 = ~|( RG_key_index ^ 8'h80 ) ;
assign	M_1923 = ~|( RG_key_index ^ 8'h83 ) ;
assign	M_1924 = ~|( RG_key_index ^ 8'h84 ) ;
assign	M_1925 = ~|( RG_key_index ^ 8'h85 ) ;
assign	M_1926 = ~|( RG_key_index ^ 8'h86 ) ;
assign	M_1927 = ~|( RG_key_index ^ 8'h87 ) ;
assign	M_1928 = ~|( RG_key_index ^ 8'h88 ) ;
assign	M_1930 = ~|( RG_key_index ^ 8'h8a ) ;
assign	M_1933 = ~|( RG_key_index ^ 8'h8c ) ;
assign	M_1934 = ~|( RG_key_index ^ 8'h8d ) ;
assign	M_1937 = ~|( RG_key_index ^ 8'h90 ) ;
assign	M_1940 = ~|( RG_key_index ^ 8'h93 ) ;
assign	M_1942 = ~|( RG_key_index ^ 8'h94 ) ;
assign	M_1943 = ~|( RG_key_index ^ 8'h95 ) ;
assign	M_1944 = ~|( RG_key_index ^ 8'h96 ) ;
assign	M_1945 = ~|( RG_key_index ^ 8'h97 ) ;
assign	M_1946 = ~|( RG_key_index ^ 8'h98 ) ;
assign	M_1948 = ~|( RG_key_index ^ 8'h9a ) ;
assign	M_1950 = ~|( RG_key_index ^ 8'h9c ) ;
assign	M_1952 = ~|( RG_key_index ^ 8'h9d ) ;
assign	M_1955 = ~|( RG_key_index ^ 8'ha0 ) ;
assign	M_1958 = ~|( RG_key_index ^ 8'ha3 ) ;
assign	M_1959 = ~|( RG_key_index ^ 8'ha4 ) ;
assign	M_1960 = ~|( RG_key_index ^ 8'ha5 ) ;
assign	M_1962 = ~|( RG_key_index ^ 8'ha6 ) ;
assign	M_1963 = ~|( RG_key_index ^ 8'ha7 ) ;
assign	M_1964 = ~|( RG_key_index ^ 8'ha8 ) ;
assign	M_1966 = ~|( RG_key_index ^ 8'haa ) ;
assign	M_1968 = ~|( RG_key_index ^ 8'hac ) ;
assign	M_1969 = ~|( RG_key_index ^ 8'had ) ;
assign	M_1973 = ~|( RG_key_index ^ 8'hb0 ) ;
assign	M_1976 = ~|( RG_key_index ^ 8'hb3 ) ;
assign	M_1977 = ~|( RG_key_index ^ 8'hb4 ) ;
assign	M_1978 = ~|( RG_key_index ^ 8'hb5 ) ;
assign	M_1979 = ~|( RG_key_index ^ 8'hb6 ) ;
assign	M_1980 = ~|( RG_key_index ^ 8'hb7 ) ;
assign	M_1982 = ~|( RG_key_index ^ 8'hb8 ) ;
assign	M_1984 = ~|( RG_key_index ^ 8'hba ) ;
assign	M_1986 = ~|( RG_key_index ^ 8'hbc ) ;
assign	M_1987 = ~|( RG_key_index ^ 8'hbd ) ;
assign	M_1990 = ~|( RG_key_index ^ 8'hc0 ) ;
assign	M_1994 = ~|( RG_key_index ^ 8'hc3 ) ;
assign	M_1995 = ~|( RG_key_index ^ 8'hc4 ) ;
assign	M_1996 = ~|( RG_key_index ^ 8'hc5 ) ;
assign	M_1997 = ~|( RG_key_index ^ 8'hc6 ) ;
assign	M_1998 = ~|( RG_key_index ^ 8'hc7 ) ;
assign	M_1999 = ~|( RG_key_index ^ 8'hc8 ) ;
assign	M_2002 = ~|( RG_key_index ^ 8'hca ) ;
assign	M_2004 = ~|( RG_key_index ^ 8'hcc ) ;
assign	M_2005 = ~|( RG_key_index ^ 8'hcd ) ;
assign	M_2008 = ~|( RG_key_index ^ 8'hd0 ) ;
assign	M_2012 = ~|( RG_key_index ^ 8'hd3 ) ;
assign	M_2013 = ~|( RG_key_index ^ 8'hd4 ) ;
assign	M_2014 = ~|( RG_key_index ^ 8'hd5 ) ;
assign	M_2015 = ~|( RG_key_index ^ 8'hd6 ) ;
assign	M_2016 = ~|( RG_key_index ^ 8'hd7 ) ;
assign	M_2017 = ~|( RG_key_index ^ 8'hd8 ) ;
assign	M_2019 = ~|( RG_key_index ^ 8'hda ) ;
assign	M_2022 = ~|( RG_key_index ^ 8'hdc ) ;
assign	M_2023 = ~|( RG_key_index ^ 8'hdd ) ;
assign	M_2026 = ~|( RG_key_index ^ 8'he0 ) ;
assign	M_2029 = ~|( RG_key_index ^ 8'he3 ) ;
assign	M_2030 = ~|( RG_key_index ^ 8'he4 ) ;
assign	M_2032 = ~|( RG_key_index ^ 8'he5 ) ;
assign	M_2033 = ~|( RG_key_index ^ 8'he6 ) ;
assign	M_2034 = ~|( RG_key_index ^ 8'he7 ) ;
assign	M_2035 = ~|( RG_key_index ^ 8'he8 ) ;
assign	M_2037 = ~|( RG_key_index ^ 8'hea ) ;
assign	M_2039 = ~|( RG_key_index ^ 8'hec ) ;
assign	M_2040 = ~|( RG_key_index ^ 8'hed ) ;
assign	U_847 = ( ST1_55d & M_2383 ) ;
assign	U_848 = ( ST1_55d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_849 = ( ST1_56d & M_1707 ) ;
assign	M_1754 = ~|( RG_key_index ^ 8'h01 ) ;
assign	U_850 = ( ST1_56d & M_1754 ) ;
assign	M_1722 = ~|( RG_key_index ^ 8'h02 ) ;
assign	U_851 = ( ST1_56d & M_1722 ) ;
assign	U_852 = ( ST1_56d & M_1774 ) ;
assign	U_853 = ( ST1_56d & M_1743 ) ;
assign	U_854 = ( ST1_56d & M_1767 ) ;
assign	U_855 = ( ST1_56d & M_1786 ) ;
assign	U_856 = ( ST1_56d & M_1728 ) ;
assign	U_857 = ( ST1_56d & M_1768 ) ;
assign	M_1792 = ~|( RG_key_index ^ 8'h09 ) ;
assign	U_858 = ( ST1_56d & M_1792 ) ;
assign	U_859 = ( ST1_56d & M_1782 ) ;
assign	M_1758 = ~|( RG_key_index ^ 8'h0b ) ;
assign	U_860 = ( ST1_56d & M_1758 ) ;
assign	U_861 = ( ST1_56d & M_1733 ) ;
assign	U_862 = ( ST1_56d & M_1769 ) ;
assign	M_1793 = ~|( RG_key_index ^ 8'h0e ) ;
assign	U_863 = ( ST1_56d & M_1793 ) ;
assign	U_864 = ( ST1_56d & M_1736 ) ;
assign	U_865 = ( ST1_56d & M_1776 ) ;
assign	M_1780 = ~|( RG_key_index ^ 8'h11 ) ;
assign	U_866 = ( ST1_56d & M_1780 ) ;
assign	M_1778 = ~|( RG_key_index ^ 8'h12 ) ;
assign	U_867 = ( ST1_56d & M_1778 ) ;
assign	U_868 = ( ST1_56d & M_1790 ) ;
assign	U_869 = ( ST1_56d & M_1737 ) ;
assign	U_870 = ( ST1_56d & M_1759 ) ;
assign	U_871 = ( ST1_56d & M_1804 ) ;
assign	U_872 = ( ST1_56d & M_1807 ) ;
assign	U_873 = ( ST1_56d & M_1779 ) ;
assign	M_1738 = ~|( RG_key_index ^ 8'h19 ) ;
assign	U_874 = ( ST1_56d & M_1738 ) ;
assign	U_875 = ( ST1_56d & M_1808 ) ;
assign	M_1809 = ~|( RG_key_index ^ 8'h1b ) ;
assign	U_876 = ( ST1_56d & M_1809 ) ;
assign	U_877 = ( ST1_56d & M_1803 ) ;
assign	U_878 = ( ST1_56d & M_1810 ) ;
assign	M_1812 = ~|( RG_key_index ^ 8'h1e ) ;
assign	U_879 = ( ST1_56d & M_1812 ) ;
assign	U_880 = ( ST1_56d & M_1732 ) ;
assign	U_881 = ( ST1_56d & M_1760 ) ;
assign	M_1813 = ~|( RG_key_index ^ 8'h21 ) ;
assign	U_882 = ( ST1_56d & M_1813 ) ;
assign	M_1814 = ~|( RG_key_index ^ 8'h22 ) ;
assign	U_883 = ( ST1_56d & M_1814 ) ;
assign	U_884 = ( ST1_56d & M_1817 ) ;
assign	U_885 = ( ST1_56d & M_1802 ) ;
assign	U_886 = ( ST1_56d & M_1818 ) ;
assign	U_887 = ( ST1_56d & M_1819 ) ;
assign	U_888 = ( ST1_56d & M_1820 ) ;
assign	U_889 = ( ST1_56d & M_1783 ) ;
assign	M_1822 = ~|( RG_key_index ^ 8'h29 ) ;
assign	U_890 = ( ST1_56d & M_1822 ) ;
assign	U_891 = ( ST1_56d & M_1823 ) ;
assign	M_1824 = ~|( RG_key_index ^ 8'h2b ) ;
assign	U_892 = ( ST1_56d & M_1824 ) ;
assign	U_893 = ( ST1_56d & M_1800 ) ;
assign	U_894 = ( ST1_56d & M_1825 ) ;
assign	M_1826 = ~|( RG_key_index ^ 8'h2e ) ;
assign	U_895 = ( ST1_56d & M_1826 ) ;
assign	M_1827 = ~|( RG_key_index ^ 8'h2f ) ;
assign	U_896 = ( ST1_56d & M_1827 ) ;
assign	U_897 = ( ST1_56d & M_1799 ) ;
assign	M_1828 = ~|( RG_key_index ^ 8'h31 ) ;
assign	U_898 = ( ST1_56d & M_1828 ) ;
assign	M_1829 = ~|( RG_key_index ^ 8'h32 ) ;
assign	U_899 = ( ST1_56d & M_1829 ) ;
assign	U_900 = ( ST1_56d & M_1833 ) ;
assign	U_901 = ( ST1_56d & M_1798 ) ;
assign	U_902 = ( ST1_56d & M_1834 ) ;
assign	U_903 = ( ST1_56d & M_1835 ) ;
assign	U_904 = ( ST1_56d & M_1838 ) ;
assign	U_905 = ( ST1_56d & M_1797 ) ;
assign	M_1839 = ~|( RG_key_index ^ 8'h39 ) ;
assign	U_906 = ( ST1_56d & M_1839 ) ;
assign	U_907 = ( ST1_56d & M_1840 ) ;
assign	M_1842 = ~|( RG_key_index ^ 8'h3b ) ;
assign	U_908 = ( ST1_56d & M_1842 ) ;
assign	U_909 = ( ST1_56d & M_1796 ) ;
assign	U_910 = ( ST1_56d & M_1843 ) ;
assign	M_1844 = ~|( RG_key_index ^ 8'h3e ) ;
assign	U_911 = ( ST1_56d & M_1844 ) ;
assign	M_1762 = ~|( RG_key_index ^ 8'h3f ) ;
assign	M_1762_port = M_1762 ;
assign	U_912 = ( ST1_56d & M_1762 ) ;
assign	U_913 = ( ST1_56d & M_1795 ) ;
assign	M_1845 = ~|( RG_key_index ^ 8'h41 ) ;
assign	U_914 = ( ST1_56d & M_1845 ) ;
assign	M_1846 = ~|( RG_key_index ^ 8'h42 ) ;
assign	U_915 = ( ST1_56d & M_1846 ) ;
assign	U_916 = ( ST1_56d & M_1847 ) ;
assign	U_917 = ( ST1_56d & M_1794 ) ;
assign	U_918 = ( ST1_56d & M_1848 ) ;
assign	U_919 = ( ST1_56d & M_1849 ) ;
assign	U_920 = ( ST1_56d & M_1850 ) ;
assign	U_921 = ( ST1_56d & M_1777 ) ;
assign	M_1852 = ~|( RG_key_index ^ 8'h49 ) ;
assign	U_922 = ( ST1_56d & M_1852 ) ;
assign	U_923 = ( ST1_56d & M_1853 ) ;
assign	M_1854 = ~|( RG_key_index ^ 8'h4b ) ;
assign	U_924 = ( ST1_56d & M_1854 ) ;
assign	U_925 = ( ST1_56d & M_1855 ) ;
assign	U_926 = ( ST1_56d & M_1856 ) ;
assign	M_1857 = ~|( RG_key_index ^ 8'h4e ) ;
assign	U_927 = ( ST1_56d & M_1857 ) ;
assign	M_1858 = ~|( RG_key_index ^ 8'h4f ) ;
assign	M_1858_port = M_1858 ;
assign	U_928 = ( ST1_56d & M_1858 ) ;
assign	U_929 = ( ST1_56d & M_1859 ) ;
assign	M_1860 = ~|( RG_key_index ^ 8'h51 ) ;
assign	U_930 = ( ST1_56d & M_1860 ) ;
assign	M_1862 = ~|( RG_key_index ^ 8'h52 ) ;
assign	U_931 = ( ST1_56d & M_1862 ) ;
assign	U_932 = ( ST1_56d & M_1863 ) ;
assign	U_933 = ( ST1_56d & M_1864 ) ;
assign	U_934 = ( ST1_56d & M_1865 ) ;
assign	U_935 = ( ST1_56d & M_1866 ) ;
assign	U_936 = ( ST1_56d & M_1867 ) ;
assign	U_937 = ( ST1_56d & M_1868 ) ;
assign	M_1869 = ~|( RG_key_index ^ 8'h59 ) ;
assign	U_938 = ( ST1_56d & M_1869 ) ;
assign	U_939 = ( ST1_56d & M_1870 ) ;
assign	M_1872 = ~|( RG_key_index ^ 8'h5b ) ;
assign	U_940 = ( ST1_56d & M_1872 ) ;
assign	U_941 = ( ST1_56d & M_1873 ) ;
assign	U_942 = ( ST1_56d & M_1874 ) ;
assign	M_1875 = ~|( RG_key_index ^ 8'h5e ) ;
assign	U_943 = ( ST1_56d & M_1875 ) ;
assign	M_1876 = ~|( RG_key_index ^ 8'h5f ) ;
assign	M_1876_port = M_1876 ;
assign	U_944 = ( ST1_56d & M_1876 ) ;
assign	U_945 = ( ST1_56d & M_1877 ) ;
assign	M_1878 = ~|( RG_key_index ^ 8'h61 ) ;
assign	U_946 = ( ST1_56d & M_1878 ) ;
assign	M_1879 = ~|( RG_key_index ^ 8'h62 ) ;
assign	U_947 = ( ST1_56d & M_1879 ) ;
assign	U_948 = ( ST1_56d & M_1882 ) ;
assign	U_949 = ( ST1_56d & M_1883 ) ;
assign	U_950 = ( ST1_56d & M_1884 ) ;
assign	U_951 = ( ST1_56d & M_1885 ) ;
assign	U_952 = ( ST1_56d & M_1888 ) ;
assign	U_953 = ( ST1_56d & M_1889 ) ;
assign	M_1890 = ~|( RG_key_index ^ 8'h69 ) ;
assign	U_954 = ( ST1_56d & M_1890 ) ;
assign	U_955 = ( ST1_56d & M_1892 ) ;
assign	M_1893 = ~|( RG_key_index ^ 8'h6b ) ;
assign	U_956 = ( ST1_56d & M_1893 ) ;
assign	U_957 = ( ST1_56d & M_1894 ) ;
assign	U_958 = ( ST1_56d & M_1895 ) ;
assign	M_1896 = ~|( RG_key_index ^ 8'h6e ) ;
assign	U_959 = ( ST1_56d & M_1896 ) ;
assign	M_1899 = ~|( RG_key_index ^ 8'h6f ) ;
assign	M_1899_port = M_1899 ;
assign	U_960 = ( ST1_56d & M_1899 ) ;
assign	U_961 = ( ST1_56d & M_1900 ) ;
assign	M_1902 = ~|( RG_key_index ^ 8'h71 ) ;
assign	U_962 = ( ST1_56d & M_1902 ) ;
assign	M_1903 = ~|( RG_key_index ^ 8'h72 ) ;
assign	U_963 = ( ST1_56d & M_1903 ) ;
assign	U_964 = ( ST1_56d & M_1906 ) ;
assign	U_965 = ( ST1_56d & M_1907 ) ;
assign	U_966 = ( ST1_56d & M_1908 ) ;
assign	U_967 = ( ST1_56d & M_1909 ) ;
assign	U_968 = ( ST1_56d & M_1910 ) ;
assign	U_969 = ( ST1_56d & M_1912 ) ;
assign	M_1913 = ~|( RG_key_index ^ 8'h79 ) ;
assign	U_970 = ( ST1_56d & M_1913 ) ;
assign	U_971 = ( ST1_56d & M_1914 ) ;
assign	M_1915 = ~|( RG_key_index ^ 8'h7b ) ;
assign	U_972 = ( ST1_56d & M_1915 ) ;
assign	U_973 = ( ST1_56d & M_1916 ) ;
assign	U_974 = ( ST1_56d & M_1917 ) ;
assign	M_1918 = ~|( RG_key_index ^ 8'h7e ) ;
assign	U_975 = ( ST1_56d & M_1918 ) ;
assign	M_1726 = ~|( RG_key_index ^ 8'h7f ) ;
assign	M_1726_port = M_1726 ;
assign	U_976 = ( ST1_56d & M_1726 ) ;
assign	U_977 = ( ST1_56d & M_1919 ) ;
assign	M_1920 = ~|( RG_key_index ^ 8'h81 ) ;
assign	U_978 = ( ST1_56d & M_1920 ) ;
assign	M_1922 = ~|( RG_key_index ^ 8'h82 ) ;
assign	U_979 = ( ST1_56d & M_1922 ) ;
assign	U_980 = ( ST1_56d & M_1923 ) ;
assign	U_981 = ( ST1_56d & M_1924 ) ;
assign	U_982 = ( ST1_56d & M_1925 ) ;
assign	U_983 = ( ST1_56d & M_1926 ) ;
assign	U_984 = ( ST1_56d & M_1927 ) ;
assign	U_985 = ( ST1_56d & M_1928 ) ;
assign	M_1929 = ~|( RG_key_index ^ 8'h89 ) ;
assign	U_986 = ( ST1_56d & M_1929 ) ;
assign	U_987 = ( ST1_56d & M_1930 ) ;
assign	M_1932 = ~|( RG_key_index ^ 8'h8b ) ;
assign	U_988 = ( ST1_56d & M_1932 ) ;
assign	U_989 = ( ST1_56d & M_1933 ) ;
assign	U_990 = ( ST1_56d & M_1934 ) ;
assign	M_1935 = ~|( RG_key_index ^ 8'h8e ) ;
assign	U_991 = ( ST1_56d & M_1935 ) ;
assign	M_1936 = ~|( RG_key_index ^ 8'h8f ) ;
assign	M_1936_port = M_1936 ;
assign	U_992 = ( ST1_56d & M_1936 ) ;
assign	U_993 = ( ST1_56d & M_1937 ) ;
assign	M_1938 = ~|( RG_key_index ^ 8'h91 ) ;
assign	U_994 = ( ST1_56d & M_1938 ) ;
assign	M_1939 = ~|( RG_key_index ^ 8'h92 ) ;
assign	U_995 = ( ST1_56d & M_1939 ) ;
assign	U_996 = ( ST1_56d & M_1940 ) ;
assign	U_997 = ( ST1_56d & M_1942 ) ;
assign	U_998 = ( ST1_56d & M_1943 ) ;
assign	U_999 = ( ST1_56d & M_1944 ) ;
assign	U_1000 = ( ST1_56d & M_1945 ) ;
assign	U_1001 = ( ST1_56d & M_1946 ) ;
assign	M_1947 = ~|( RG_key_index ^ 8'h99 ) ;
assign	U_1002 = ( ST1_56d & M_1947 ) ;
assign	U_1003 = ( ST1_56d & M_1948 ) ;
assign	M_1949 = ~|( RG_key_index ^ 8'h9b ) ;
assign	U_1004 = ( ST1_56d & M_1949 ) ;
assign	U_1005 = ( ST1_56d & M_1950 ) ;
assign	U_1006 = ( ST1_56d & M_1952 ) ;
assign	M_1953 = ~|( RG_key_index ^ 8'h9e ) ;
assign	U_1007 = ( ST1_56d & M_1953 ) ;
assign	M_1954 = ~|( RG_key_index ^ 8'h9f ) ;
assign	M_1954_port = M_1954 ;
assign	U_1008 = ( ST1_56d & M_1954 ) ;
assign	U_1009 = ( ST1_56d & M_1955 ) ;
assign	M_1956 = ~|( RG_key_index ^ 8'ha1 ) ;
assign	U_1010 = ( ST1_56d & M_1956 ) ;
assign	M_1957 = ~|( RG_key_index ^ 8'ha2 ) ;
assign	U_1011 = ( ST1_56d & M_1957 ) ;
assign	U_1012 = ( ST1_56d & M_1958 ) ;
assign	U_1013 = ( ST1_56d & M_1959 ) ;
assign	U_1014 = ( ST1_56d & M_1960 ) ;
assign	U_1015 = ( ST1_56d & M_1962 ) ;
assign	U_1016 = ( ST1_56d & M_1963 ) ;
assign	U_1017 = ( ST1_56d & M_1964 ) ;
assign	M_1965 = ~|( RG_key_index ^ 8'ha9 ) ;
assign	U_1018 = ( ST1_56d & M_1965 ) ;
assign	U_1019 = ( ST1_56d & M_1966 ) ;
assign	M_1967 = ~|( RG_key_index ^ 8'hab ) ;
assign	U_1020 = ( ST1_56d & M_1967 ) ;
assign	U_1021 = ( ST1_56d & M_1968 ) ;
assign	U_1022 = ( ST1_56d & M_1969 ) ;
assign	M_1970 = ~|( RG_key_index ^ 8'hae ) ;
assign	U_1023 = ( ST1_56d & M_1970 ) ;
assign	M_1972 = ~|( RG_key_index ^ 8'haf ) ;
assign	M_1972_port = M_1972 ;
assign	U_1024 = ( ST1_56d & M_1972 ) ;
assign	U_1025 = ( ST1_56d & M_1973 ) ;
assign	M_1974 = ~|( RG_key_index ^ 8'hb1 ) ;
assign	U_1026 = ( ST1_56d & M_1974 ) ;
assign	M_1975 = ~|( RG_key_index ^ 8'hb2 ) ;
assign	U_1027 = ( ST1_56d & M_1975 ) ;
assign	U_1028 = ( ST1_56d & M_1976 ) ;
assign	U_1029 = ( ST1_56d & M_1977 ) ;
assign	U_1030 = ( ST1_56d & M_1978 ) ;
assign	U_1031 = ( ST1_56d & M_1979 ) ;
assign	U_1032 = ( ST1_56d & M_1980 ) ;
assign	U_1033 = ( ST1_56d & M_1982 ) ;
assign	M_1983 = ~|( RG_key_index ^ 8'hb9 ) ;
assign	U_1034 = ( ST1_56d & M_1983 ) ;
assign	U_1035 = ( ST1_56d & M_1984 ) ;
assign	M_1985 = ~|( RG_key_index ^ 8'hbb ) ;
assign	U_1036 = ( ST1_56d & M_1985 ) ;
assign	U_1037 = ( ST1_56d & M_1986 ) ;
assign	U_1038 = ( ST1_56d & M_1987 ) ;
assign	M_1988 = ~|( RG_key_index ^ 8'hbe ) ;
assign	U_1039 = ( ST1_56d & M_1988 ) ;
assign	M_1989 = ~|( RG_key_index ^ 8'hbf ) ;
assign	M_1989_port = M_1989 ;
assign	U_1040 = ( ST1_56d & M_1989 ) ;
assign	U_1041 = ( ST1_56d & M_1990 ) ;
assign	M_1992 = ~|( RG_key_index ^ 8'hc1 ) ;
assign	U_1042 = ( ST1_56d & M_1992 ) ;
assign	M_1993 = ~|( RG_key_index ^ 8'hc2 ) ;
assign	U_1043 = ( ST1_56d & M_1993 ) ;
assign	U_1044 = ( ST1_56d & M_1994 ) ;
assign	U_1045 = ( ST1_56d & M_1995 ) ;
assign	U_1046 = ( ST1_56d & M_1996 ) ;
assign	U_1047 = ( ST1_56d & M_1997 ) ;
assign	U_1048 = ( ST1_56d & M_1998 ) ;
assign	U_1049 = ( ST1_56d & M_1999 ) ;
assign	M_2000 = ~|( RG_key_index ^ 8'hc9 ) ;
assign	U_1050 = ( ST1_56d & M_2000 ) ;
assign	U_1051 = ( ST1_56d & M_2002 ) ;
assign	M_2003 = ~|( RG_key_index ^ 8'hcb ) ;
assign	U_1052 = ( ST1_56d & M_2003 ) ;
assign	U_1053 = ( ST1_56d & M_2004 ) ;
assign	U_1054 = ( ST1_56d & M_2005 ) ;
assign	M_2006 = ~|( RG_key_index ^ 8'hce ) ;
assign	U_1055 = ( ST1_56d & M_2006 ) ;
assign	M_2007 = ~|( RG_key_index ^ 8'hcf ) ;
assign	M_2007_port = M_2007 ;
assign	U_1056 = ( ST1_56d & M_2007 ) ;
assign	U_1057 = ( ST1_56d & M_2008 ) ;
assign	M_2009 = ~|( RG_key_index ^ 8'hd1 ) ;
assign	U_1058 = ( ST1_56d & M_2009 ) ;
assign	M_2010 = ~|( RG_key_index ^ 8'hd2 ) ;
assign	U_1059 = ( ST1_56d & M_2010 ) ;
assign	U_1060 = ( ST1_56d & M_2012 ) ;
assign	U_1061 = ( ST1_56d & M_2013 ) ;
assign	U_1062 = ( ST1_56d & M_2014 ) ;
assign	U_1063 = ( ST1_56d & M_2015 ) ;
assign	U_1064 = ( ST1_56d & M_2016 ) ;
assign	U_1065 = ( ST1_56d & M_2017 ) ;
assign	M_2018 = ~|( RG_key_index ^ 8'hd9 ) ;
assign	U_1066 = ( ST1_56d & M_2018 ) ;
assign	U_1067 = ( ST1_56d & M_2019 ) ;
assign	M_2020 = ~|( RG_key_index ^ 8'hdb ) ;
assign	U_1068 = ( ST1_56d & M_2020 ) ;
assign	U_1069 = ( ST1_56d & M_2022 ) ;
assign	U_1070 = ( ST1_56d & M_2023 ) ;
assign	M_2024 = ~|( RG_key_index ^ 8'hde ) ;
assign	U_1071 = ( ST1_56d & M_2024 ) ;
assign	M_2025 = ~|( RG_key_index ^ 8'hdf ) ;
assign	M_2025_port = M_2025 ;
assign	U_1072 = ( ST1_56d & M_2025 ) ;
assign	U_1073 = ( ST1_56d & M_2026 ) ;
assign	M_2027 = ~|( RG_key_index ^ 8'he1 ) ;
assign	U_1074 = ( ST1_56d & M_2027 ) ;
assign	M_2028 = ~|( RG_key_index ^ 8'he2 ) ;
assign	U_1075 = ( ST1_56d & M_2028 ) ;
assign	U_1076 = ( ST1_56d & M_2029 ) ;
assign	U_1077 = ( ST1_56d & M_2030 ) ;
assign	U_1078 = ( ST1_56d & M_2032 ) ;
assign	U_1079 = ( ST1_56d & M_2033 ) ;
assign	U_1080 = ( ST1_56d & M_2034 ) ;
assign	U_1081 = ( ST1_56d & M_2035 ) ;
assign	M_2036 = ~|( RG_key_index ^ 8'he9 ) ;
assign	U_1082 = ( ST1_56d & M_2036 ) ;
assign	U_1083 = ( ST1_56d & M_2037 ) ;
assign	M_2038 = ~|( RG_key_index ^ 8'heb ) ;
assign	U_1084 = ( ST1_56d & M_2038 ) ;
assign	U_1085 = ( ST1_56d & M_2039 ) ;
assign	U_1086 = ( ST1_56d & M_2040 ) ;
assign	M_2042 = ~|( RG_key_index ^ 8'hee ) ;
assign	U_1087 = ( ST1_56d & M_2042 ) ;
assign	U_1088 = ( ST1_56d & M_2383 ) ;
assign	U_1090 = ( U_880 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1092 = ( ST1_56d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	M_1708 = ~|RG_key_index [1:0] ;
assign	U_1121 = ( ST1_59d & M_1708 ) ;
assign	U_1122 = ( ST1_59d & M_1750 ) ;
assign	M_1723 = ~|( RG_key_index [1:0] ^ 2'h2 ) ;
assign	U_1123 = ( ST1_59d & M_1723 ) ;
assign	U_1124 = ( ST1_59d & ( ~M_2316 ) ) ;
assign	U_1125 = ( U_1121 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1126 = ( U_1121 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1128 = ( U_1125 & ( ~M_2086 ) ) ;	// line#=computer.cpp:319,320
assign	U_1131 = ( U_1126 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1133 = ( U_1122 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1134 = ( U_1122 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	C_22 = ~|{ RG_length [31:2] , ( incr2u_2_11ot ^ RG_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_23 = ~|{ RG_length [31:2] , ( incr2u_21ot ^ RG_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_24 = ~|{ RG_length [31:3] , ( incr2u1ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_25 = ~|{ RG_length [31:3] , ( incr3u_31ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_26 = ~|{ RG_length [31:3] , ( incr3u_32ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_27 = ~|{ RG_length [31:3] , ( incr3u_33ot ^ RG_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_28 = ~|{ RG_length [31:4] , ( incr3u1ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_29 = ~|{ RG_length [31:4] , ( incr4u_41ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_30 = ~|{ RG_length [31:4] , ( incr4u_42ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_31 = ~|{ RG_length [31:4] , ( incr4u_43ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_32 = ~|{ RG_length [31:4] , ( incr4u_44ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_33 = ~|{ RG_length [31:4] , ( incr4u_45ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_34 = ~|{ RG_length [31:4] , ( incr4u_46ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_35 = ~|{ RG_length [31:4] , ( incr4u_47ot ^ RG_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_36 = ~|{ RG_length [31:5] , ( incr4u1ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_37 = ~|{ RG_length [31:5] , ( incr8u_76ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_38 = ~|{ RG_length [31:5] , ( incr8u_77ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_39 = ~|{ RG_length [31:5] , ( incr8u_7_67ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_40 = ~|{ RG_length [31:5] , ( incr8u_7_68ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_41 = ~|{ RG_length [31:5] , ( incr8u_7_69ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_42 = ~|{ RG_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	U_1179 = ( U_1124 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1180 = ( U_1124 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1181 = ( U_1179 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1182 = ( U_1179 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1184 = ( ST1_59d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_43 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1186 = ( U_1184 & ( ~C_43 ) ) ;	// line#=computer.cpp:277,299
assign	U_1188 = ( U_1186 & ( ~CT_101 ) ) ;	// line#=computer.cpp:279,299
assign	U_1198 = ( ST1_60d & M_1752 ) ;
assign	U_1200 = ( ST1_60d & ( ~M_2305 ) ) ;
assign	U_1201 = ( U_1198 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_1202 = ( U_1198 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
assign	C_44 = ~|{ RG_length [31:5] , ( RL_byte_offset_initial_s_addr [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:555
assign	C_45 = ~|{ RG_length [31:5] , ( incr8u_7_51ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_46 = ~|{ RG_length [31:5] , ( incr8u_7_52ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length [31:5] , ( incr8u_7_53ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length [31:5] , ( incr8u_7_54ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RG_length [31:5] , ( incr8u_7_55ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RG_length [31:5] , ( incr8u_7_56ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RG_length [31:5] , ( incr8u_7_57ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RG_length [31:5] , ( incr8u_7_58ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RG_length [31:6] , ( incr8u_7_6_11ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_62 = ~|{ RG_length [31:6] , ( RL_byte_offset_i1_in_addr [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
assign	C_67 = ~|{ RG_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_68 = ~|{ RG_length [31:6] , ( incr8u_73ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_69 = ~|{ RG_length [31:6] , ( incr8u_74ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_70 = ~|{ RG_length [31:6] , ( incr8u_75ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_71 = ~|{ RG_length [31:6] , ( incr8u_72ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_72 = ~|{ RG_length [31:6] , ( incr8u_71ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_73 = ~|{ RG_length [31:6] , ( incr8u_76ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_74 = ~|{ RG_length [31:6] , ( incr8u_77ot [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_75 = ~|{ RG_length [31:6] , ( incr8u_7_67ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_76 = ~|{ RG_length [31:6] , ( incr8u_7_68ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_77 = ~|{ RG_length [31:6] , ( incr8u_7_69ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_78 = ~|{ RG_length [31:6] , ( incr8u_7_610ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_79 = ~|{ RG_length [31:6] , ( incr8u_7_62ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_80 = ~|{ RG_length [31:6] , ( RG_key_index_21 ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
assign	C_81 = ~|{ RG_length [31:6] , ( incr8u_7_63ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_82 = ~|{ RG_length [31:6] , ( incr8u_7_64ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_83 = ~|{ RG_length [31:6] , ( incr8u_7_65ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_84 = ~|{ RG_length [31:6] , ( incr8u_7_66ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_85 = ~|{ RG_length [31:7] , ( incr8u_7_71ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_86 = ~|{ RG_length [31:7] , ( incr8u_73ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_87 = ~|{ RG_length [31:7] , ( incr8u_74ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_88 = ~|{ RG_length [31:7] , ( incr8u_75ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_89 = ~|{ RG_length [31:7] , ( incr8u_72ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_90 = ~|{ RG_length [31:7] , ( incr8u_71ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_91 = ~|{ RG_length [31:7] , ( incr8u_76ot ^ RG_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_92 = ~|{ RG_length [31:7] , ( RG_key_index_5 ^ RG_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1306 = ( ST1_132d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1310 = ( ST1_133d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1314 = ( ST1_134d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1318 = ( ST1_135d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1322 = ( ST1_136d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1326 = ( ST1_137d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1330 = ( ST1_138d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1333 = ( ST1_139d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1334 = ( ST1_139d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( key_index2_t73 or ST1_61d or M_2398 or U_1202 )
	TR_01 = ( ( { 6{ U_1202 } } & M_2398 )
		| ( { 6{ ST1_61d } } & key_index2_t73 ) ) ;	// line#=computer.cpp:524
assign	M_2156 = ( ( M_2099 | U_1202 ) | ST1_61d ) ;
always @ ( ST1_131d or TR_01 or M_2156 )
	M_2427 = ( ( { 7{ M_2156 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_131d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u_321ot or ST1_64d or addsub32u4ot or ST1_63d or U_1131 or RG_bf_ctx_load_next_key_index_x or 
	ST1_54d or addsub32u_33_11ot or ST1_53d or bf_ctx_load_next_t3 or ST1_51d or 
	M_2427 or ST1_131d or M_2156 or dmem_arg_MEMB32W65536_0_RD1 or ST1_93d or 
	U_200 )
	begin
	RL_bf_ctx_load_next_index_t_c1 = ( U_200 | ST1_93d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_load_next_index_t_c2 = ( M_2156 | ST1_131d ) ;	// line#=computer.cpp:524,540
	RL_bf_ctx_load_next_index_t_c3 = ( U_1131 | ST1_63d ) ;	// line#=computer.cpp:131,324,553
	RL_bf_ctx_load_next_index_t = ( ( { 32{ RL_bf_ctx_load_next_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_bf_ctx_load_next_index_t_c2 } } & { 21'h000000 , M_2427 [6] , 
			4'h0 , M_2427 [5:0] } )						// line#=computer.cpp:524,540
		| ( { 32{ ST1_51d } } & bf_ctx_load_next_t3 )
		| ( { 32{ ST1_53d } } & addsub32u_33_11ot [31:0] )			// line#=computer.cpp:336
		| ( { 32{ ST1_54d } } & RG_bf_ctx_load_next_key_index_x )
		| ( { 32{ RL_bf_ctx_load_next_index_t_c3 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ ST1_64d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RL_bf_ctx_load_next_index_en = ( RL_bf_ctx_load_next_index_t_c1 | RL_bf_ctx_load_next_index_t_c2 | 
	ST1_51d | ST1_53d | ST1_54d | RL_bf_ctx_load_next_index_t_c3 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_index_en )
		RL_bf_ctx_load_next_index <= RL_bf_ctx_load_next_index_t ;	// line#=computer.cpp:131,142,174,324,336
										// ,524,535,540,553
assign	M_2100 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1837 ) | ( 
	ST1_22d & M_1806 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1789 ) ) | ( ST1_22d & 
	M_1832 ) ) | ( ST1_22d & M_1735 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_2100 )
	TR_03 = ( { 16{ M_2100 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1420_t or M_1881 or M_1887 or RL_addr_addr1_byte_offset_imm1 or 
	M_1898 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_179 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_2100 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_2100 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1898 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1887 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1881 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1420_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_179 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2296 = ( ( M_2277 | U_1181 ) | U_1201 ) ;
assign	M_2298 = ( M_2098 | U_1333 ) ;
always @ ( add12u1ot or M_2296 or M_2298 )
	TR_04 = ( ( { 12{ M_2298 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2296 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u4ot or U_1125 or RG_index or M_1417_t or U_1126 or U_1180 or 
	U_1182 or U_1122 or regs_rg05 or M_2132 or TR_04 or M_2296 or M_2298 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_index_t_c1 = ( M_2298 | M_2296 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( U_1122 | U_1182 ) | U_1180 ) | U_1126 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_2132 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1417_t , RG_index [0] } )
		| ( { 32{ U_1125 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_2132 | RG_index_t_c2 | U_1125 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1755 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2086 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_2098 = ( ST1_22d & U_486 ) ;
assign	M_2132 = ( ST1_51d & ( U_556 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_p_count_data0_data1 or U_1333 or RG_key_index_l or U_1181 or 
	RG_key_index_r or U_1123 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1755 or U_1128 or RL_funct3_in_addr_initial_p_addr or M_2086 or U_1125 or 
	l_1_t1 or U_864 or regs_rg10 or M_2132 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_2098 or U_1201 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1201 ) | M_2098 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1125 & ( U_1125 & M_2086 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1125 & ( U_1128 & M_1755 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1125 & ( U_1128 & ( ~M_1755 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_2132 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_864 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_1123 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1181 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_1333 } } & RL_bf_ctx_p_count_data0_data1 )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_2132 | U_864 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_1123 | U_1181 | U_1333 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_1121 or U_556 or ST1_51d )
	begin
	RG_i_t_c1 = ( ST1_51d & U_556 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_1121 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_1121 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2133 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_2136 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_2136 = ( ST1_52d | ST1_59d ) ;
assign	RG_w1_en = M_2136 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
always @ ( RG_iv_addr_key_addr_w2 or M_2136 )
	TR_05 = ( { 14{ M_2136 } } & RG_iv_addr_key_addr_w2 [31:18] )
		 ;
assign	RG_iv_addr_w2_en = ( ST1_51d | M_2136 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_w2_en )
		RG_iv_addr_w2 <= { TR_05 , RG_iv_addr_key_addr_w2 [17:0] } ;
always @ ( bf_ctx_p_rg03 or ST1_96d or add32s1ot or ST1_92d or addsub32u_321ot or 
	ST1_63d or RG_length_w3 or ST1_131d or ST1_60d or M_2136 )
	begin
	RG_offset_addr_w3_t_c1 = ( ( M_2136 | ST1_60d ) | ST1_131d ) ;
	RG_offset_addr_w3_t = ( ( { 32{ RG_offset_addr_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_63d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_92d } } & { 14'h0000 , add32s1ot [17:0] } )	// line#=computer.cpp:131
		| ( { 32{ ST1_96d } } & bf_ctx_p_rg03 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_offset_addr_w3_en = ( RG_offset_addr_w3_t_c1 | ST1_63d | ST1_92d | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_w3_en )
		RG_offset_addr_w3 <= RG_offset_addr_w3_t ;	// line#=computer.cpp:131,553,558
assign	M_2133 = ( ST1_51d & U_551 ) ;	// line#=computer.cpp:870
assign	RG_index_1_en = M_2133 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( bf_ctx_p_rg15 or ST1_94d or RG_iv_addr_key_addr_w2 or ST1_131d or ST1_23d or 
	ST1_22d or ST1_65d or ST1_07d or addsub32u_321ot or M_2253 or regs_rd03 or 
	ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | ST1_65d ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_131d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ M_2253 } } & { 16'h0000 , addsub32u_321ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ ST1_94d } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_2253 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,558,741,911
always @ ( RG_length_w3 or ST1_139d or ST1_56d or ST1_51d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_51d ) | ST1_56d ) | ST1_139d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
always @ ( key_index2_t76 or ST1_61d or M_2397 or U_1202 )
	TR_06 = ( ( { 6{ U_1202 } } & M_2397 )
		| ( { 6{ ST1_61d } } & key_index2_t76 ) ) ;	// line#=computer.cpp:458
always @ ( RG_key_index_r_1 or ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or 
	ST1_134d or ST1_133d or addsub32u_321ot or M_2175 or TR_06 or M_2152 or 
	l_2_t7 or U_880 or l_3_t8 or U_896 or l_t7 or U_864 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ( ST1_133d | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) ;
	RG_key_index_r_t = ( ( { 32{ U_864 } } & l_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_896 } } & l_3_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_880 } } & l_2_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_2152 } } & { 26'h0000000 , TR_06 } )	// line#=computer.cpp:458
		| ( { 32{ M_2175 } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_key_index_r_t_c1 } } & RG_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_864 | U_896 | U_880 | M_2152 | M_2175 | RG_key_index_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( key_index2_t79 or ST1_61d or M_2396 or U_1202 )
	TR_07 = ( ( { 6{ U_1202 } } & M_2396 )
		| ( { 6{ ST1_61d } } & key_index2_t79 ) ) ;	// line#=computer.cpp:457
assign	M_2152 = ( M_2153 | ST1_131d ) ;
always @ ( addsub32u_321ot or ST1_66d or TR_07 or M_2152 or RL_bf_ctx_p_count_data0_data1 or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or U_880 or l_1_t1 or U_864 )
	begin
	RG_key_index_l_t_c1 = ( ( ( ( ( ( ( ( U_880 | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) ;	// line#=computer.cpp:386
	RG_key_index_l_t = ( ( { 32{ U_864 } } & l_1_t1 )				// line#=computer.cpp:386
		| ( { 32{ RG_key_index_l_t_c1 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:386
		| ( { 32{ M_2152 } } & { 26'h0000000 , TR_07 } )			// line#=computer.cpp:457
		| ( { 32{ ST1_66d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_l_en = ( U_864 | RG_key_index_l_t_c1 | M_2152 | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:131,386,457,553
always @ ( RG_key_index_r_1 or U_1334 or RG_key_index_r or U_1200 or U_863 or r_t6 or 
	U_861 or r_t5 or U_859 or r_t4 or U_857 or r_t3 or U_855 or r_t2 or U_853 or 
	r_t1 or U_851 or r_t or U_849 )
	RG_r_t = ( ( { 32{ U_849 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1200 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1334 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | 
	U_1200 | U_1334 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1334 or l_t8 or U_1200 or l_t7 or U_864 or l_t6 or U_862 or 
	l_t5 or U_860 or U_858 or l_t3 or U_856 or l_t2 or U_854 or l_t1 or U_852 or 
	l_t or U_850 )
	RG_l_t = ( ( { 32{ U_850 } } & l_t )	// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_t )	// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1200 } } & l_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1334 } } & l_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | U_862 | U_864 | 
	U_1200 | U_1334 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( addsub32u1ot or M_2169 or RG_i1_in_addr_key_index_r or M_2126 )
	RG_r_1_t = ( ( { 32{ M_2126 } } & RG_i1_in_addr_key_index_r )
		| ( { 32{ M_2169 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		) ;
assign	RG_r_1_en = ( M_2126 | M_2169 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:131,553
always @ ( RL_data0_data1_index_iv1_stream0 or ST1_131d or addsub32u_321ot or ST1_68d or 
	incr8u_77ot or ST1_62d or l_2_t7 or U_880 or l_2_t6 or U_878 or l_2_t5 or 
	U_876 or U_874 or l_2_t3 or U_872 or l_2_t2 or U_870 or l_2_t1 or U_868 or 
	l_2_t or U_866 )
	RG_key_index_l_1_t = ( ( { 32{ U_866 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_2_t1 )					// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_2_t2 )					// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_2_t3 )					// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_2_t )					// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_2_t5 )					// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_2_t6 )					// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_2_t7 )					// line#=computer.cpp:384
		| ( { 32{ ST1_62d } } & { 25'h0000000 , incr8u_77ot } )		// line#=computer.cpp:554
		| ( { 32{ ST1_68d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_131d } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:371
		) ;
assign	RG_key_index_l_1_en = ( U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | 
	U_880 | ST1_62d | ST1_68d | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553,554
always @ ( U_895 or r_3_t6 or U_893 or r_3_t5 or U_891 or r_3_t4 or U_889 or r_3_t3 or 
	U_887 or r_3_t2 or U_885 or r_3_t1 or U_883 or r_3_t or U_881 or l_2_t7 or 
	U_1090 )
	RG_r_2_t = ( ( { 32{ U_1090 } } & l_2_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_881 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_3_t1 )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_1090 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | 
	U_895 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_896 or l_3_t7 or U_894 or l_3_t6 or U_892 or U_890 or l_3_t4 or 
	U_888 or l_3_t3 or U_886 or l_3_t2 or U_884 or l_3_t1 or U_882 or l_t9 or 
	U_1090 )
	RG_l_1_t = ( ( { 32{ U_1090 } } & l_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_882 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_3_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_3_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_3_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_1090 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | 
	U_896 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1306 or U_911 or r_4_t6 or U_909 or r_4_t5 or U_907 or 
	r_4_t4 or U_905 or r_4_t3 or U_903 or r_4_t2 or U_901 or r_4_t1 or U_899 or 
	r_4_t or U_897 )
	RG_r_3_t = ( ( { 32{ U_897 } } & r_4_t )	// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1306 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | U_911 | 
	U_1306 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1306 or l_4_t7 or U_912 or l_4_t6 or U_910 or l_4_t5 or U_908 or 
	U_906 or l_4_t3 or U_904 or l_4_t2 or U_902 or l_4_t1 or U_900 or l_4_t or 
	U_898 )
	RG_l_2_t = ( ( { 32{ U_898 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1306 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | U_910 | U_912 | 
	U_1306 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1310 or U_927 or r_5_t6 or U_925 or r_5_t5 or U_923 or 
	r_5_t4 or U_921 or r_5_t3 or U_919 or r_5_t2 or U_917 or r_5_t1 or U_915 or 
	r_5_t or U_913 )
	RG_r_4_t = ( ( { 32{ U_913 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_5_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_5_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_5_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_5_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_5_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_5_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_5_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1310 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | U_927 | 
	U_1310 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1310 or l_5_t7 or U_928 or l_5_t6 or U_926 or l_5_t5 or U_924 or 
	U_922 or l_5_t3 or U_920 or l_5_t2 or U_918 or l_5_t1 or U_916 or l_5_t or 
	U_914 )
	RG_l_3_t = ( ( { 32{ U_914 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1310 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | U_926 | U_928 | 
	U_1310 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1314 or U_943 or r_6_t6 or U_941 or r_6_t5 or U_939 or 
	r_6_t4 or U_937 or r_6_t3 or U_935 or r_6_t2 or U_933 or r_6_t1 or U_931 or 
	r_6_t or U_929 )
	RG_r_5_t = ( ( { 32{ U_929 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1314 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | U_943 | 
	U_1314 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1314 or l_6_t7 or U_944 or l_6_t6 or U_942 or l_6_t5 or U_940 or 
	U_938 or l_6_t3 or U_936 or l_6_t2 or U_934 or l_6_t1 or U_932 or l_6_t or 
	U_930 )
	RG_l_4_t = ( ( { 32{ U_930 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1314 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | U_942 | U_944 | 
	U_1314 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1318 or U_959 or r_7_t6 or U_957 or r_7_t5 or U_955 or 
	r_7_t4 or U_953 or r_7_t3 or U_951 or r_7_t2 or U_949 or r_7_t1 or U_947 or 
	r_7_t or U_945 )
	RG_r_6_t = ( ( { 32{ U_945 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1318 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | U_957 | U_959 | 
	U_1318 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1318 or l_7_t7 or U_960 or l_7_t6 or U_958 or l_7_t5 or U_956 or 
	U_954 or l_7_t3 or U_952 or l_7_t2 or U_950 or l_7_t1 or U_948 or l_7_t or 
	U_946 )
	RG_l_5_t = ( ( { 32{ U_946 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1318 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | U_958 | U_960 | 
	U_1318 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1322 or U_975 or r_8_t6 or U_973 or r_8_t5 or U_971 or 
	r_8_t4 or U_969 or r_8_t3 or U_967 or r_8_t2 or U_965 or r_8_t1 or U_963 or 
	r_8_t or U_961 )
	RG_r_7_t = ( ( { 32{ U_961 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1322 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | U_973 | U_975 | 
	U_1322 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1322 or l_8_t7 or U_976 or l_8_t6 or U_974 or l_8_t5 or U_972 or 
	U_970 or l_8_t3 or U_968 or l_8_t2 or U_966 or l_8_t1 or U_964 or l_8_t or 
	U_962 )
	RG_l_6_t = ( ( { 32{ U_962 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1322 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | U_974 | U_976 | 
	U_1322 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1326 or U_991 or r_9_t6 or U_989 or r_9_t5 or U_987 or 
	r_9_t4 or U_985 or r_9_t3 or U_983 or r_9_t2 or U_981 or r_9_t1 or U_979 or 
	r_9_t or U_977 )
	RG_r_8_t = ( ( { 32{ U_977 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1326 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | U_989 | U_991 | 
	U_1326 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1326 or l_9_t7 or U_992 or l_9_t6 or U_990 or l_9_t5 or U_988 or 
	U_986 or l_9_t3 or U_984 or l_9_t2 or U_982 or l_9_t1 or U_980 or l_9_t or 
	U_978 )
	RG_l_7_t = ( ( { 32{ U_978 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1326 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | U_990 | U_992 | 
	U_1326 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1330 or U_1007 or r_10_t6 or U_1005 or r_10_t5 or 
	U_1003 or r_10_t4 or U_1001 or r_10_t3 or U_999 or r_10_t2 or U_997 or r_10_t1 or 
	U_995 or r_10_t or U_993 )
	RG_r_9_t = ( ( { 32{ U_993 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_999 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & r_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1003 } } & r_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1005 } } & r_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1330 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_9_en = ( U_993 | U_995 | U_997 | U_999 | U_1001 | U_1003 | U_1005 | 
	U_1007 | U_1330 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1330 or l_10_t7 or U_1008 or l_10_t6 or U_1006 or l_10_t5 or 
	U_1004 or U_1002 or l_10_t3 or U_1000 or l_10_t2 or U_998 or l_10_t1 or 
	U_996 or l_10_t or U_994 )
	RG_l_8_t = ( ( { 32{ U_994 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_1004 } } & l_10_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1330 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_994 | U_996 | U_998 | U_1000 | U_1002 | U_1004 | U_1006 | 
	U_1008 | U_1330 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_1039 or r_12_t6 or U_1037 or r_12_t5 or U_1035 or r_12_t4 or U_1033 or 
	r_12_t3 or U_1031 or r_12_t2 or U_1029 or r_12_t1 or U_1027 or r_12_t or 
	U_1025 or RL_data0_data1_index_iv1_stream0 or U_527 )
	RG_r_10_t = ( ( { 32{ U_527 } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:372
		| ( { 32{ U_1025 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_12_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_12_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1031 } } & r_12_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & r_12_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & r_12_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1037 } } & r_12_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1039 } } & r_12_t1 )				// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_527 | U_1025 | U_1027 | U_1029 | U_1031 | U_1033 | U_1035 | 
	U_1037 | U_1039 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( l_12_t8 or U_1040 or l_12_t7 or U_1038 or l_12_t6 or U_1036 or U_1034 or 
	l_12_t4 or U_1032 or l_12_t3 or U_1030 or l_12_t2 or U_1028 or l_12_t1 or 
	U_1026 or l_13_t or U_527 )
	RG_l_9_t = ( ( { 32{ U_527 } } & l_13_t )	// line#=computer.cpp:371
		| ( { 32{ U_1026 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_12_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_12_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_12_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1038 } } & l_12_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1040 } } & l_12_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_527 | U_1026 | U_1028 | U_1030 | U_1032 | U_1034 | U_1036 | 
	U_1038 | U_1040 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( U_1055 or r_13_t6 or U_1053 or r_13_t5 or U_1051 or r_13_t4 or U_1049 or 
	r_13_t3 or U_1047 or r_13_t2 or U_1045 or r_13_t1 or U_1043 or r_13_t or 
	U_1041 or RL_data0_data1_index_iv1_stream0 or U_532 )
	RG_r_11_t = ( ( { 32{ U_532 } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:372
		| ( { 32{ U_1041 } } & r_13_t )					// line#=computer.cpp:382
		| ( { 32{ U_1043 } } & r_13_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & r_13_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1047 } } & r_13_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1049 } } & r_13_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1051 } } & r_13_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1053 } } & r_13_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1055 } } & r_13_t1 )				// line#=computer.cpp:382
		) ;
assign	RG_r_11_en = ( U_532 | U_1041 | U_1043 | U_1045 | U_1047 | U_1049 | U_1051 | 
	U_1053 | U_1055 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:372,382
always @ ( l_13_t7 or U_1054 or l_13_t6 or U_1052 or U_1050 or l_13_t4 or U_1048 or 
	l_13_t3 or U_1046 or l_13_t2 or U_1044 or l_13_t1 or U_1042 or RG_bf_ctx_p_index_l or 
	ST1_42d or l_13_t or ST1_37d )
	RG_l_10_t = ( ( { 32{ ST1_37d } } & l_13_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_42d } } & RG_bf_ctx_p_index_l )
		| ( { 32{ U_1042 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1044 } } & l_13_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1046 } } & l_13_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1048 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1052 } } & l_13_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1054 } } & l_13_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( ST1_37d | ST1_42d | U_1042 | U_1044 | U_1046 | U_1048 | U_1050 | 
	U_1052 | U_1054 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
always @ ( U_1071 or r_14_t6 or U_1069 or r_14_t5 or U_1067 or r_14_t4 or U_1065 or 
	r_14_t3 or U_1063 or r_14_t2 or U_1061 or r_14_t1 or U_1059 or r_14_t or 
	U_1057 or RL_data0_data1_index_iv1_stream0 or FF_take_2 or ST1_42d )	// line#=computer.cpp:367
	begin
	RG_r_12_t_c1 = ( ST1_42d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:372
	RG_r_12_t = ( ( { 32{ RG_r_12_t_c1 } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:372
		| ( { 32{ U_1057 } } & r_14_t )						// line#=computer.cpp:382
		| ( { 32{ U_1059 } } & r_14_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1061 } } & r_14_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1063 } } & r_14_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1065 } } & r_14_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1067 } } & r_14_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1069 } } & r_14_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1071 } } & r_14_t1 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_12_en = ( RG_r_12_t_c1 | U_1057 | U_1059 | U_1061 | U_1063 | U_1065 | 
	U_1067 | U_1069 | U_1071 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:367,372,382
always @ ( l_14_t7 or U_1070 or l_14_t6 or U_1068 or U_1066 or l_14_t4 or U_1064 or 
	l_14_t3 or U_1062 or l_14_t2 or U_1060 or l_14_t1 or U_1058 or RG_bf_ctx_p_index_l or 
	ST1_50d or ST1_47d or l_15_t or ST1_42d )
	begin
	RG_l_11_t_c1 = ( ST1_47d | ST1_50d ) ;
	RG_l_11_t = ( ( { 32{ ST1_42d } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ RG_l_11_t_c1 } } & RG_bf_ctx_p_index_l )
		| ( { 32{ U_1058 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_14_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1062 } } & l_14_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1064 } } & l_14_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1066 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1068 } } & l_14_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1070 } } & l_14_t7 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_11_en = ( ST1_42d | RG_l_11_t_c1 | U_1058 | U_1060 | U_1062 | U_1064 | 
	U_1066 | U_1068 | U_1070 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384
always @ ( U_1087 or r_15_t6 or U_1085 or r_15_t5 or U_1083 or r_15_t4 or U_1081 or 
	r_15_t3 or U_1079 or r_15_t2 or U_1077 or r_15_t1 or U_1075 or r_15_t or 
	U_1073 or RL_data0_data1_index_iv1_stream0 or U_542 )
	RG_r_13_t = ( ( { 32{ U_542 } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:372
		| ( { 32{ U_1073 } } & r_15_t )					// line#=computer.cpp:382
		| ( { 32{ U_1075 } } & r_15_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1077 } } & r_15_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1079 } } & r_15_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1081 } } & r_15_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1083 } } & r_15_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1085 } } & r_15_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1087 } } & r_15_t1 )				// line#=computer.cpp:382
		) ;
assign	RG_r_13_en = ( U_542 | U_1073 | U_1075 | U_1077 | U_1079 | U_1081 | U_1083 | 
	U_1085 | U_1087 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_13_en )
		RG_r_13 <= RG_r_13_t ;	// line#=computer.cpp:372,382
always @ ( RG_bf_ctx_p_index_l or ST1_58d or l_15_t7 or U_1086 or l_15_t6 or U_1084 or 
	U_1082 or l_15_t4 or U_1080 or l_15_t3 or U_1078 or l_15_t2 or U_1076 or 
	l_15_t1 or U_1074 or l_15_t or U_542 )
	RG_l_12_t = ( ( { 32{ U_542 } } & l_15_t )		// line#=computer.cpp:371
		| ( { 32{ U_1074 } } & l_15_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1076 } } & l_15_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1078 } } & l_15_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_1080 } } & l_15_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1082 } } & l_15_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1084 } } & l_15_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1086 } } & l_15_t7 )		// line#=computer.cpp:384
		| ( { 32{ ST1_58d } } & RG_bf_ctx_p_index_l )	// line#=computer.cpp:384
		) ;
assign	RG_l_12_en = ( U_542 | U_1074 | U_1076 | U_1078 | U_1080 | U_1082 | U_1084 | 
	U_1086 | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:371,384
assign	M_2126 = ( ( ( ST1_50d | ST1_56d ) | ST1_58d ) | ST1_139d ) ;
assign	RG_r_14_en = M_2126 ;
always @ ( posedge CLOCK )
	if ( RG_r_14_en )
		RG_r_14 <= RG_key_index_r_stream1_value ;
always @ ( l_11_t8 or U_1024 or RG_key_index_l_result_stream0 or ST1_139d or ST1_58d or 
	U_1040 or M_2127 )
	begin
	RG_l_13_t_c1 = ( ( ( M_2127 | U_1040 ) | ST1_58d ) | ST1_139d ) ;
	RG_l_13_t = ( ( { 32{ RG_l_13_t_c1 } } & RG_key_index_l_result_stream0 )
		| ( { 32{ U_1024 } } & l_11_t8 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_13_en = ( RG_l_13_t_c1 | U_1024 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:384
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_58d or RG_data0_mask_value or M_2144 or 
	RL_data0_data1_index_iv1_stream0 or ST1_50d )
	RG_data0_t = ( ( { 32{ ST1_50d } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:651
		| ( { 32{ M_2144 } } & RG_data0_mask_value )
		| ( { 32{ ST1_58d } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_50d | M_2144 | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
assign	M_2144 = ( ST1_56d | ST1_139d ) ;
always @ ( RL_data0_data1_index_iv1_stream0 or ST1_58d or RG_data1_value or M_2144 or 
	RL_bf_ctx_p_count_data0_data1 or ST1_50d )
	RG_data1_t = ( ( { 32{ ST1_50d } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:652
		| ( { 32{ M_2144 } } & RG_data1_value )
		| ( { 32{ ST1_58d } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:652
		) ;
assign	RG_data1_en = ( ST1_50d | M_2144 | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_initial_s_addr_key_index or ST1_131d or initial_s_addr2_t or ST1_22d )
	TR_08 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_131d } } & RG_initial_s_addr_key_index ) ) ;
always @ ( TR_08 or ST1_131d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_95d or 
	ST1_67d or U_229 )
	begin
	RG_initial_s_addr_t_c1 = ( ( U_229 | ST1_67d ) | ST1_95d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_131d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_08 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RL_byte_offset_initial_s_addr or ST1_128d or key_index3_t22 or U_1202 or 
	incr8u_7_62ot or U_1122 )
	TR_09 = ( ( { 5{ U_1122 } } & incr8u_7_62ot [4:0] )					// line#=computer.cpp:554
		| ( { 5{ U_1202 } } & key_index3_t22 )
		| ( { 5{ ST1_128d } } & { 3'h0 , RL_byte_offset_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( M_2396 or ST1_61d or TR_09 or M_2230 )
	TR_10 = ( ( { 6{ M_2230 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:141,554
		| ( { 6{ ST1_61d } } & M_2396 ) ) ;
assign	M_2230 = ( ( U_1122 | U_1202 ) | ST1_128d ) ;
assign	M_2157 = ( M_2230 | ST1_61d ) ;
always @ ( key_index1_t11 or ST1_62d or TR_10 or M_2157 )
	TR_11 = ( ( { 7{ M_2157 } } & { 1'h0 , TR_10 } )	// line#=computer.cpp:141,554
		| ( { 7{ ST1_62d } } & key_index1_t11 ) ) ;
always @ ( add32s_321ot or ST1_106d or RG_initial_s_addr or ST1_67d or TR_11 or 
	ST1_62d or M_2157 or RL_initial_s_addr_out_addr_val1 or ST1_139d or ST1_69d or 
	U_1201 or ST1_56d or ST1_51d )
	begin
	RL_byte_offset_initial_s_addr_t_c1 = ( ( ( ( ST1_51d | ST1_56d ) | U_1201 ) | 
		ST1_69d ) | ST1_139d ) ;
	RL_byte_offset_initial_s_addr_t_c2 = ( M_2157 | ST1_62d ) ;	// line#=computer.cpp:141,554
	RL_byte_offset_initial_s_addr_t = ( ( { 18{ RL_byte_offset_initial_s_addr_t_c1 } } & 
			RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ RL_byte_offset_initial_s_addr_t_c2 } } & { 11'h000 , TR_11 } )	// line#=computer.cpp:141,554
		| ( { 18{ ST1_67d } } & RG_initial_s_addr [17:0] )
		| ( { 18{ ST1_106d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_initial_s_addr_en = ( RL_byte_offset_initial_s_addr_t_c1 | 
	RL_byte_offset_initial_s_addr_t_c2 | ST1_67d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_initial_s_addr_en )
		RL_byte_offset_initial_s_addr <= RL_byte_offset_initial_s_addr_t ;	// line#=computer.cpp:131,141,554
always @ ( RL_byte_offset_i1_in_addr or ST1_130d or incr8u_72ot or U_1202 )
	TR_170 = ( ( { 7{ U_1202 } } & incr8u_72ot )					// line#=computer.cpp:554
		| ( { 7{ ST1_130d } } & { 5'h00 , RL_byte_offset_i1_in_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( rsft32u_162ot or ST1_98d or TR_170 or ST1_130d or U_1202 )
	begin
	TR_116_c1 = ( U_1202 | ST1_130d ) ;	// line#=computer.cpp:141,554
	TR_116 = ( ( { 8{ TR_116_c1 } } & { 1'h0 , TR_170 } )	// line#=computer.cpp:141,554
		| ( { 8{ ST1_98d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	M_2158 = ( ( M_2107 | U_1200 ) | ST1_61d ) ;
always @ ( RG_i1_1 or ST1_131d or TR_116 or ST1_130d or ST1_98d or U_1202 or incr12u_111ot or 
	U_1122 or RG_i1_in_addr_key_index_r or M_2158 )
	begin
	TR_12_c1 = ( ( U_1202 | ST1_98d ) | ST1_130d ) ;	// line#=computer.cpp:141,142,553,554
	TR_12 = ( ( { 11{ M_2158 } } & RG_i1_in_addr_key_index_r [10:0] )
		| ( { 11{ U_1122 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_12_c1 } } & { 3'h0 , TR_116 } )	// line#=computer.cpp:141,142,553,554
		| ( { 11{ ST1_131d } } & RG_i1_1 ) ) ;
	end
always @ ( add32s_321ot or ST1_104d or RL_funct3_in_addr_initial_p_addr or ST1_68d or 
	RG_iv_addr_w2 or ST1_52d or RG_iv_addr_key_addr_w2 or U_1333 or U_1201 or 
	U_864 or ST1_51d or TR_12 or ST1_131d or ST1_130d or ST1_98d or U_1202 or 
	U_1122 or M_2158 )
	begin
	RL_byte_offset_i1_in_addr_t_c1 = ( ( ( ( ( M_2158 | U_1122 ) | U_1202 ) | 
		ST1_98d ) | ST1_130d ) | ST1_131d ) ;	// line#=computer.cpp:141,142,536,553,554
	RL_byte_offset_i1_in_addr_t_c2 = ( ( ( ST1_51d | U_864 ) | U_1201 ) | U_1333 ) ;
	RL_byte_offset_i1_in_addr_t = ( ( { 18{ RL_byte_offset_i1_in_addr_t_c1 } } & 
			{ 7'h00 , TR_12 } )			// line#=computer.cpp:141,142,536,553,554
		| ( { 18{ RL_byte_offset_i1_in_addr_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )
		| ( { 18{ ST1_52d } } & RG_iv_addr_w2 [17:0] )
		| ( { 18{ ST1_68d } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_104d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_i1_in_addr_en = ( RL_byte_offset_i1_in_addr_t_c1 | RL_byte_offset_i1_in_addr_t_c2 | 
	ST1_52d | ST1_68d | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_in_addr_en )
		RL_byte_offset_i1_in_addr <= RL_byte_offset_i1_in_addr_t ;	// line#=computer.cpp:131,141,142,536,553
										// ,554
assign	M_2107 = ( ( ST1_27d | ST1_32d ) | ST1_37d ) ;	// line#=computer.cpp:821
always @ ( RG_i1_in_addr_key_index_r or ST1_131d or RG_iv_addr_key_addr_w2 or ST1_65d or 
	RL_bf_ctx_load_next_index or ST1_63d or RL_funct3_in_addr_initial_p_addr or 
	ST1_51d or M_2107 )
	begin
	RG_in_addr_iv_addr_key_index_t_c1 = ( M_2107 | ST1_51d ) ;
	RG_in_addr_iv_addr_key_index_t = ( ( { 18{ RG_in_addr_iv_addr_key_index_t_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_63d } } & { 12'h000 , RL_bf_ctx_load_next_index [5:0] } )
		| ( { 18{ ST1_65d } } & RG_iv_addr_key_addr_w2 [17:0] )
		| ( { 18{ ST1_131d } } & RG_i1_in_addr_key_index_r [17:0] ) ) ;
	end
assign	RG_in_addr_iv_addr_key_index_en = ( RG_in_addr_iv_addr_key_index_t_c1 | ST1_63d | 
	ST1_65d | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_iv_addr_key_index_en )
		RG_in_addr_iv_addr_key_index <= RG_in_addr_iv_addr_key_index_t ;
always @ ( key_index2_t28 or ST1_61d )
	TR_117 = ( { 6{ ST1_61d } } & key_index2_t28 )
		 ;	// line#=computer.cpp:372
always @ ( TR_117 or ST1_131d or ST1_61d or RL_byte_offset_i1_in_addr or M_2146 or 
	i11_t1 or ST1_22d )
	begin
	TR_13_c1 = ( ST1_61d | ST1_131d ) ;	// line#=computer.cpp:372
	TR_13 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_2146 } } & RL_byte_offset_i1_in_addr [10:0] )
		| ( { 11{ TR_13_c1 } } & { 5'h00 , TR_117 } )	// line#=computer.cpp:372
		) ;
	end
assign	M_2146 = ( ( ( ( M_2128 | U_864 ) | ST1_58d ) | U_1198 ) | U_1333 ) ;
assign	M_2102 = ( ( ( ST1_22d | M_2146 ) | ST1_61d ) | ST1_131d ) ;
always @ ( RL_byte_offset_i1_in_addr or ST1_98d or TR_13 or M_2102 )
	TR_14 = ( ( { 18{ M_2102 } } & { 7'h00 , TR_13 } )	// line#=computer.cpp:372
		| ( { 18{ ST1_98d } } & RL_byte_offset_i1_in_addr ) ) ;
always @ ( ST1_65d or U_879 or r_2_t6 or U_877 or r_2_t5 or U_875 or r_2_t4 or U_873 or 
	r_2_t3 or U_871 or r_2_t2 or U_869 or r_2_t1 or U_867 or r_2_t or U_865 or 
	RG_r_1 or M_2297 or TR_14 or ST1_98d or M_2102 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_70d or U_249 )
	begin
	RG_i1_in_addr_key_index_r_t_c1 = ( U_249 | ST1_70d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i1_in_addr_key_index_r_t_c2 = ( M_2102 | ST1_98d ) ;	// line#=computer.cpp:372
	RG_i1_in_addr_key_index_r_t = ( ( { 32{ RG_i1_in_addr_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i1_in_addr_key_index_r_t_c2 } } & { 14'h0000 , TR_14 } )	// line#=computer.cpp:372
		| ( { 32{ M_2297 } } & RG_r_1 )
		| ( { 32{ U_865 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_2_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_2_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_2_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_2_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ ST1_65d } } & RG_r_1 )					// line#=computer.cpp:131,553
		) ;
	end
assign	RG_i1_in_addr_key_index_r_en = ( RG_i1_in_addr_key_index_r_t_c1 | RG_i1_in_addr_key_index_r_t_c2 | 
	M_2297 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | 
	ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_in_addr_key_index_r_en )
		RG_i1_in_addr_key_index_r <= RG_i1_in_addr_key_index_r_t ;	// line#=computer.cpp:131,142,174,372,382
										// ,535,553
always @ ( add12u_111ot or U_1124 )
	RG_i1_t = ( { 11{ U_1124 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1124 | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_2272 = ( ( ( U_550 | U_1125 ) | U_1200 ) | U_1334 ) ;
assign	M_2278 = ( U_849 | U_1201 ) ;
assign	M_2279 = ( ( ( U_850 | U_864 ) | U_1179 ) | U_1333 ) ;
assign	M_2280 = ( U_851 | U_1123 ) ;
assign	M_2128 = ( ( ST1_50d | U_1024 ) | U_1040 ) ;
always @ ( M_2280 or M_2279 or RG_byte_offset_key_index_4 or U_591 or F_bf_ctx_write_word_t3 or 
	M_2269 or M_2278 or M_2272 or RG_byte_offset_funct3_key_index or M_2147 or 
	F_bf_ctx_write_word_t1 or ST1_22d )
	begin
	TR_15_c1 = ( M_2272 | M_2278 ) ;
	TR_15_c2 = ( M_2279 | M_2280 ) ;
	TR_15 = ( ( { 2{ ST1_22d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ M_2147 } } & RG_byte_offset_funct3_key_index [1:0] )
		| ( { 2{ TR_15_c1 } } & { 1'h0 , M_2278 } )
		| ( { 2{ M_2269 } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ U_591 } } & RG_byte_offset_key_index_4 )
		| ( { 2{ TR_15_c2 } } & { 1'h1 , M_2280 } ) ) ;
	end
always @ ( M_1786 or M_1767 or M_1743 or M_1774 )
	begin
	TR_121_c1 = ( M_1774 | M_1743 ) ;
	TR_121_c2 = ( M_1767 | M_1786 ) ;
	TR_121 = ( ( { 2{ TR_121_c1 } } & { 1'h0 , M_1743 } )
		| ( { 2{ TR_121_c2 } } & { 1'h1 , M_1786 } ) ) ;
	end
assign	M_2147 = ( M_2128 | ST1_58d ) ;
assign	M_2269 = ( ( U_545 | U_549 ) | U_548 ) ;
assign	M_2103 = ( ( ( ( ( ( ( ST1_22d | M_2147 ) | M_2272 ) | M_2269 ) | U_591 ) | 
	M_2278 ) | M_2279 ) | M_2280 ) ;
always @ ( TR_121 or U_855 or U_854 or U_853 or U_852 or TR_15 or M_2103 )
	begin
	TR_16_c1 = ( ( ( U_852 | U_853 ) | U_854 ) | U_855 ) ;
	TR_16 = ( ( { 3{ M_2103 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_121 } ) ) ;
	end
always @ ( M_1782 or M_1792 or M_1768 or M_2324 )
	begin
	TR_123_c1 = ( M_1792 | M_1782 ) ;
	TR_123 = ( ( { 2{ M_2324 } } & { 1'h0 , M_1768 } )
		| ( { 2{ TR_123_c1 } } & { 1'h1 , M_1782 } ) ) ;
	end
assign	M_2328 = ( M_1758 | M_1733 ) ;
always @ ( M_1793 or M_1769 or M_1733 or M_2328 )
	begin
	TR_174_c1 = ( M_1769 | M_1793 ) ;
	TR_174 = ( ( { 2{ M_2328 } } & { 1'h0 , M_1733 } )
		| ( { 2{ TR_174_c1 } } & { 1'h1 , M_1793 } ) ) ;
	end
assign	M_2324 = ( M_1728 | M_1768 ) ;
always @ ( TR_174 or M_1793 or M_1769 or M_2328 or TR_123 or M_1782 or M_1792 or 
	M_2324 )
	begin
	TR_124_c1 = ( ( M_2324 | M_1792 ) | M_1782 ) ;
	TR_124_c2 = ( ( M_2328 | M_1769 ) | M_1793 ) ;
	TR_124 = ( ( { 3{ TR_124_c1 } } & { 1'h0 , TR_123 } )
		| ( { 3{ TR_124_c2 } } & { 1'h1 , TR_174 } ) ) ;
	end
always @ ( TR_124 or U_863 or U_862 or U_861 or U_860 or U_859 or U_858 or U_857 or 
	U_856 or TR_16 or M_2282 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( U_856 | U_857 ) | U_858 ) | U_859 ) | U_860 ) | 
		U_861 ) | U_862 ) | U_863 ) ;
	TR_17 = ( ( { 4{ M_2282 } } & { 1'h0 , TR_16 } )
		| ( { 4{ TR_17_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( U_867 or U_866 or U_865 )
	TR_125 = ( ( { 2{ U_865 } } & 2'h1 )
		| ( { 2{ U_866 } } & 2'h2 )
		| ( { 2{ U_867 } } & 2'h3 ) ) ;
always @ ( M_1804 or M_1759 or M_1737 or M_1790 )
	begin
	TR_176_c1 = ( M_1790 | M_1737 ) ;
	TR_176_c2 = ( M_1759 | M_1804 ) ;
	TR_176 = ( ( { 2{ TR_176_c1 } } & { 1'h0 , M_1737 } )
		| ( { 2{ TR_176_c2 } } & { 1'h1 , M_1804 } ) ) ;
	end
assign	M_2232 = ( ( ( U_865 | U_866 ) | U_867 ) | ST1_131d ) ;
always @ ( TR_176 or U_871 or U_870 or U_869 or U_868 or TR_125 or M_2232 )
	begin
	TR_126_c1 = ( ( ( U_868 | U_869 ) | U_870 ) | U_871 ) ;
	TR_126 = ( ( { 3{ M_2232 } } & { 1'h0 , TR_125 } )
		| ( { 3{ TR_126_c1 } } & { 1'h1 , TR_176 } ) ) ;
	end
always @ ( M_1808 or M_1738 or M_1779 or M_2352 )
	begin
	TR_178_c1 = ( M_1738 | M_1808 ) ;
	TR_178 = ( ( { 2{ M_2352 } } & { 1'h0 , M_1779 } )
		| ( { 2{ TR_178_c1 } } & { 1'h1 , M_1808 } ) ) ;
	end
assign	M_2360 = ( M_1809 | M_1803 ) ;
always @ ( M_1812 or M_1810 or M_1803 or M_2360 )
	begin
	TR_237_c1 = ( M_1810 | M_1812 ) ;
	TR_237 = ( ( { 2{ M_2360 } } & { 1'h0 , M_1803 } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , M_1812 } ) ) ;
	end
assign	M_2352 = ( M_1807 | M_1779 ) ;
always @ ( TR_237 or M_1812 or M_1810 or M_2360 or TR_178 or M_1808 or M_1738 or 
	M_2352 )
	begin
	TR_179_c1 = ( ( M_2352 | M_1738 ) | M_1808 ) ;
	TR_179_c2 = ( ( M_2360 | M_1810 ) | M_1812 ) ;
	TR_179 = ( ( { 3{ TR_179_c1 } } & { 1'h0 , TR_178 } )
		| ( { 3{ TR_179_c2 } } & { 1'h1 , TR_237 } ) ) ;
	end
assign	M_2284 = ( ( ( ( M_2232 | U_868 ) | U_869 ) | U_870 ) | U_871 ) ;
always @ ( TR_179 or U_879 or U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or 
	U_872 or TR_126 or M_2284 )
	begin
	TR_127_c1 = ( ( ( ( ( ( ( U_872 | U_873 ) | U_874 ) | U_875 ) | U_876 ) | 
		U_877 ) | U_878 ) | U_879 ) ;
	TR_127 = ( ( { 4{ M_2284 } } & { 1'h0 , TR_126 } )
		| ( { 4{ TR_127_c1 } } & { 1'h1 , TR_179 } ) ) ;
	end
assign	M_2282 = ( ( ( ( M_2103 | U_852 ) | U_853 ) | U_854 ) | U_855 ) ;
always @ ( key_index3_t43 or U_1202 or key_index3_t20 or U_1122 or TR_127 or U_879 or 
	U_878 or U_877 or U_876 or U_875 or U_874 or U_873 or U_872 or M_2284 or 
	TR_17 or M_2283 )
	begin
	TR_18_c1 = ( ( ( ( ( ( ( ( M_2284 | U_872 ) | U_873 ) | U_874 ) | U_875 ) | 
		U_876 ) | U_877 ) | U_878 ) | U_879 ) ;
	TR_18 = ( ( { 5{ M_2283 } } & { 1'h0 , TR_17 } )
		| ( { 5{ TR_18_c1 } } & { 1'h1 , TR_127 } )
		| ( { 5{ U_1122 } } & key_index3_t20 )
		| ( { 5{ U_1202 } } & key_index3_t43 ) ) ;
	end
always @ ( M_1814 or M_1813 or M_1760 or M_2327 )
	begin
	TR_129_c1 = ( M_1813 | M_1814 ) ;
	TR_129 = ( ( { 2{ M_2327 } } & { 1'h0 , M_1760 } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , M_1814 } ) ) ;
	end
assign	M_2359 = ( M_1817 | M_1802 ) ;
always @ ( M_1819 or M_1818 or M_1802 or M_2359 )
	begin
	TR_182_c1 = ( M_1818 | M_1819 ) ;
	TR_182 = ( ( { 2{ M_2359 } } & { 1'h0 , M_1802 } )
		| ( { 2{ TR_182_c1 } } & { 1'h1 , M_1819 } ) ) ;
	end
assign	M_2327 = ( M_1732 | M_1760 ) ;
always @ ( TR_182 or M_1819 or M_1818 or M_2359 or TR_129 or M_2364 )
	begin
	TR_130_c1 = ( ( M_2359 | M_1818 ) | M_1819 ) ;
	TR_130 = ( ( { 3{ M_2364 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_182 } ) ) ;
	end
assign	M_2353 = ( M_1820 | M_1783 ) ;
always @ ( M_1823 or M_1822 or M_1783 or M_2353 )
	begin
	TR_184_c1 = ( M_1822 | M_1823 ) ;
	TR_184 = ( ( { 2{ M_2353 } } & { 1'h0 , M_1783 } )
		| ( { 2{ TR_184_c1 } } & { 1'h1 , M_1823 } ) ) ;
	end
assign	M_2358 = ( M_1824 | M_1800 ) ;
always @ ( M_1826 or M_1825 or M_1800 or M_2358 )
	begin
	TR_241_c1 = ( M_1825 | M_1826 ) ;
	TR_241 = ( ( { 2{ M_2358 } } & { 1'h0 , M_1800 } )
		| ( { 2{ TR_241_c1 } } & { 1'h1 , M_1826 } ) ) ;
	end
assign	M_2366 = ( ( M_2353 | M_1822 ) | M_1823 ) ;
always @ ( TR_241 or M_1826 or M_1825 or M_2358 or TR_184 or M_2366 )
	begin
	TR_185_c1 = ( ( M_2358 | M_1825 ) | M_1826 ) ;
	TR_185 = ( ( { 3{ M_2366 } } & { 1'h0 , TR_184 } )
		| ( { 3{ TR_185_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
assign	M_2364 = ( ( M_2327 | M_1813 ) | M_1814 ) ;
always @ ( TR_185 or M_1826 or M_1825 or M_1800 or M_1824 or M_2366 or TR_130 or 
	M_1819 or M_1818 or M_1802 or M_1817 or M_2364 )
	begin
	TR_131_c1 = ( ( ( ( M_2364 | M_1817 ) | M_1802 ) | M_1818 ) | M_1819 ) ;
	TR_131_c2 = ( ( ( ( M_2366 | M_1824 ) | M_1800 ) | M_1825 ) | M_1826 ) ;
	TR_131 = ( ( { 4{ TR_131_c1 } } & { 1'h0 , TR_130 } )
		| ( { 4{ TR_131_c2 } } & { 1'h1 , TR_185 } ) ) ;
	end
always @ ( U_899 or U_898 or U_897 )
	TR_186 = ( ( { 2{ U_897 } } & 2'h1 )
		| ( { 2{ U_898 } } & 2'h2 )
		| ( { 2{ U_899 } } & 2'h3 ) ) ;
always @ ( M_1835 or M_1834 or M_1798 or M_1833 )
	begin
	TR_243_c1 = ( M_1833 | M_1798 ) ;
	TR_243_c2 = ( M_1834 | M_1835 ) ;
	TR_243 = ( ( { 2{ TR_243_c1 } } & { 1'h0 , M_1798 } )
		| ( { 2{ TR_243_c2 } } & { 1'h1 , M_1835 } ) ) ;
	end
assign	M_2234 = ( ( ( U_897 | U_898 ) | U_899 ) | ST1_132d ) ;
always @ ( TR_243 or U_903 or U_902 or U_901 or U_900 or TR_186 or M_2234 )
	begin
	TR_187_c1 = ( ( ( U_900 | U_901 ) | U_902 ) | U_903 ) ;
	TR_187 = ( ( { 3{ M_2234 } } & { 1'h0 , TR_186 } )
		| ( { 3{ TR_187_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
always @ ( M_1840 or M_1839 or M_1797 or M_2357 )
	begin
	TR_245_c1 = ( M_1839 | M_1840 ) ;
	TR_245 = ( ( { 2{ M_2357 } } & { 1'h0 , M_1797 } )
		| ( { 2{ TR_245_c1 } } & { 1'h1 , M_1840 } ) ) ;
	end
assign	M_2356 = ( M_1842 | M_1796 ) ;
always @ ( M_1844 or M_1843 or M_1796 or M_2356 )
	begin
	TR_297_c1 = ( M_1843 | M_1844 ) ;
	TR_297 = ( ( { 2{ M_2356 } } & { 1'h0 , M_1796 } )
		| ( { 2{ TR_297_c1 } } & { 1'h1 , M_1844 } ) ) ;
	end
assign	M_2357 = ( M_1838 | M_1797 ) ;
always @ ( TR_297 or M_1844 or M_1843 or M_2356 or TR_245 or M_1840 or M_1839 or 
	M_2357 )
	begin
	TR_246_c1 = ( ( M_2357 | M_1839 ) | M_1840 ) ;
	TR_246_c2 = ( ( M_2356 | M_1843 ) | M_1844 ) ;
	TR_246 = ( ( { 3{ TR_246_c1 } } & { 1'h0 , TR_245 } )
		| ( { 3{ TR_246_c2 } } & { 1'h1 , TR_297 } ) ) ;
	end
assign	M_2286 = ( ( ( ( M_2234 | U_900 ) | U_901 ) | U_902 ) | U_903 ) ;
always @ ( TR_246 or U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or 
	U_904 or TR_187 or M_2286 )
	begin
	TR_188_c1 = ( ( ( ( ( ( ( U_904 | U_905 ) | U_906 ) | U_907 ) | U_908 ) | 
		U_909 ) | U_910 ) | U_911 ) ;
	TR_188 = ( ( { 4{ M_2286 } } & { 1'h0 , TR_187 } )
		| ( { 4{ TR_188_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
assign	M_2285 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_880 | U_881 ) | U_882 ) | U_883 ) | 
	U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | 
	U_892 ) | U_893 ) | U_894 ) | U_895 ) ;
always @ ( TR_188 or U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or 
	U_904 or M_2286 or TR_131 or M_2285 )
	begin
	TR_132_c1 = ( ( ( ( ( ( ( ( M_2286 | U_904 ) | U_905 ) | U_906 ) | U_907 ) | 
		U_908 ) | U_909 ) | U_910 ) | U_911 ) ;
	TR_132 = ( ( { 5{ M_2285 } } & { 1'h0 , TR_131 } )
		| ( { 5{ TR_132_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
always @ ( M_2397 or ST1_61d or TR_132 or ST1_132d or U_911 or U_910 or U_909 or 
	U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or 
	U_900 or U_899 or U_898 or U_897 or M_2285 or TR_18 or M_2233 )
	begin
	TR_19_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2285 | U_897 ) | U_898 ) | U_899 ) | 
		U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
		U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | ST1_132d ) ;
	TR_19 = ( ( { 6{ M_2233 } } & { 1'h0 , TR_18 } )
		| ( { 6{ TR_19_c1 } } & { 1'h1 , TR_132 } )
		| ( { 6{ ST1_61d } } & M_2397 ) ) ;
	end
always @ ( U_915 or U_914 or U_913 )
	TR_133 = ( ( { 2{ U_913 } } & 2'h1 )
		| ( { 2{ U_914 } } & 2'h2 )
		| ( { 2{ U_915 } } & 2'h3 ) ) ;
always @ ( M_1849 or M_1848 or M_1794 or M_1847 )
	begin
	TR_190_c1 = ( M_1847 | M_1794 ) ;
	TR_190_c2 = ( M_1848 | M_1849 ) ;
	TR_190 = ( ( { 2{ TR_190_c1 } } & { 1'h0 , M_1794 } )
		| ( { 2{ TR_190_c2 } } & { 1'h1 , M_1849 } ) ) ;
	end
assign	M_2235 = ( ( ( U_913 | U_914 ) | U_915 ) | ST1_133d ) ;
always @ ( TR_190 or U_919 or U_918 or U_917 or U_916 or TR_133 or M_2235 )
	begin
	TR_134_c1 = ( ( ( U_916 | U_917 ) | U_918 ) | U_919 ) ;
	TR_134 = ( ( { 3{ M_2235 } } & { 1'h0 , TR_133 } )
		| ( { 3{ TR_134_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
always @ ( M_1853 or M_1852 or M_1777 or M_2350 )
	begin
	TR_192_c1 = ( M_1852 | M_1853 ) ;
	TR_192 = ( ( { 2{ M_2350 } } & { 1'h0 , M_1777 } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , M_1853 } ) ) ;
	end
assign	M_2367 = ( M_1854 | M_1855 ) ;
always @ ( M_1857 or M_1856 or M_1855 or M_2367 )
	begin
	TR_250_c1 = ( M_1856 | M_1857 ) ;
	TR_250 = ( ( { 2{ M_2367 } } & { 1'h0 , M_1855 } )
		| ( { 2{ TR_250_c1 } } & { 1'h1 , M_1857 } ) ) ;
	end
assign	M_2350 = ( M_1850 | M_1777 ) ;
always @ ( TR_250 or M_1857 or M_1856 or M_2367 or TR_192 or M_1853 or M_1852 or 
	M_2350 )
	begin
	TR_193_c1 = ( ( M_2350 | M_1852 ) | M_1853 ) ;
	TR_193_c2 = ( ( M_2367 | M_1856 ) | M_1857 ) ;
	TR_193 = ( ( { 3{ TR_193_c1 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c2 } } & { 1'h1 , TR_250 } ) ) ;
	end
always @ ( TR_193 or U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or 
	U_920 or TR_134 or M_2287 )
	begin
	TR_135_c1 = ( ( ( ( ( ( ( U_920 | U_921 ) | U_922 ) | U_923 ) | U_924 ) | 
		U_925 ) | U_926 ) | U_927 ) ;
	TR_135 = ( ( { 4{ M_2287 } } & { 1'h0 , TR_134 } )
		| ( { 4{ TR_135_c1 } } & { 1'h1 , TR_193 } ) ) ;
	end
always @ ( U_931 or U_930 or U_929 )
	TR_194 = ( ( { 2{ U_929 } } & 2'h1 )
		| ( { 2{ U_930 } } & 2'h2 )
		| ( { 2{ U_931 } } & 2'h3 ) ) ;
always @ ( M_1866 or M_1865 or M_1864 or M_1863 )
	begin
	TR_252_c1 = ( M_1863 | M_1864 ) ;
	TR_252_c2 = ( M_1865 | M_1866 ) ;
	TR_252 = ( ( { 2{ TR_252_c1 } } & { 1'h0 , M_1864 } )
		| ( { 2{ TR_252_c2 } } & { 1'h1 , M_1866 } ) ) ;
	end
assign	M_2237 = ( ( ( U_929 | U_930 ) | U_931 ) | ST1_134d ) ;
always @ ( TR_252 or U_935 or U_934 or U_933 or U_932 or TR_194 or M_2237 )
	begin
	TR_195_c1 = ( ( ( U_932 | U_933 ) | U_934 ) | U_935 ) ;
	TR_195 = ( ( { 3{ M_2237 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c1 } } & { 1'h1 , TR_252 } ) ) ;
	end
always @ ( M_1870 or M_1869 or M_1868 or M_2368 )
	begin
	TR_254_c1 = ( M_1869 | M_1870 ) ;
	TR_254 = ( ( { 2{ M_2368 } } & { 1'h0 , M_1868 } )
		| ( { 2{ TR_254_c1 } } & { 1'h1 , M_1870 } ) ) ;
	end
assign	M_2369 = ( M_1872 | M_1873 ) ;
always @ ( M_1875 or M_1874 or M_1873 or M_2369 )
	begin
	TR_302_c1 = ( M_1874 | M_1875 ) ;
	TR_302 = ( ( { 2{ M_2369 } } & { 1'h0 , M_1873 } )
		| ( { 2{ TR_302_c1 } } & { 1'h1 , M_1875 } ) ) ;
	end
assign	M_2368 = ( M_1867 | M_1868 ) ;
always @ ( TR_302 or M_1875 or M_1874 or M_2369 or TR_254 or M_1870 or M_1869 or 
	M_2368 )
	begin
	TR_255_c1 = ( ( M_2368 | M_1869 ) | M_1870 ) ;
	TR_255_c2 = ( ( M_2369 | M_1874 ) | M_1875 ) ;
	TR_255 = ( ( { 3{ TR_255_c1 } } & { 1'h0 , TR_254 } )
		| ( { 3{ TR_255_c2 } } & { 1'h1 , TR_302 } ) ) ;
	end
assign	M_2289 = ( ( ( ( M_2237 | U_932 ) | U_933 ) | U_934 ) | U_935 ) ;
always @ ( TR_255 or U_943 or U_942 or U_941 or U_940 or U_939 or U_938 or U_937 or 
	U_936 or TR_195 or M_2289 )
	begin
	TR_196_c1 = ( ( ( ( ( ( ( U_936 | U_937 ) | U_938 ) | U_939 ) | U_940 ) | 
		U_941 ) | U_942 ) | U_943 ) ;
	TR_196 = ( ( { 4{ M_2289 } } & { 1'h0 , TR_195 } )
		| ( { 4{ TR_196_c1 } } & { 1'h1 , TR_255 } ) ) ;
	end
assign	M_2287 = ( ( ( ( M_2235 | U_916 ) | U_917 ) | U_918 ) | U_919 ) ;
always @ ( TR_196 or U_943 or U_942 or U_941 or U_940 or U_939 or U_938 or U_937 or 
	U_936 or M_2289 or TR_135 or M_2288 )
	begin
	TR_136_c1 = ( ( ( ( ( ( ( ( M_2289 | U_936 ) | U_937 ) | U_938 ) | U_939 ) | 
		U_940 ) | U_941 ) | U_942 ) | U_943 ) ;
	TR_136 = ( ( { 5{ M_2288 } } & { 1'h0 , TR_135 } )
		| ( { 5{ TR_136_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
always @ ( U_947 or U_946 or U_945 )
	TR_197 = ( ( { 2{ U_945 } } & 2'h1 )
		| ( { 2{ U_946 } } & 2'h2 )
		| ( { 2{ U_947 } } & 2'h3 ) ) ;
always @ ( M_1885 or M_1884 or M_1883 or M_1882 )
	begin
	TR_257_c1 = ( M_1882 | M_1883 ) ;
	TR_257_c2 = ( M_1884 | M_1885 ) ;
	TR_257 = ( ( { 2{ TR_257_c1 } } & { 1'h0 , M_1883 } )
		| ( { 2{ TR_257_c2 } } & { 1'h1 , M_1885 } ) ) ;
	end
assign	M_2238 = ( ( ( U_945 | U_946 ) | U_947 ) | ST1_135d ) ;
always @ ( TR_257 or U_951 or U_950 or U_949 or U_948 or TR_197 or M_2238 )
	begin
	TR_198_c1 = ( ( ( U_948 | U_949 ) | U_950 ) | U_951 ) ;
	TR_198 = ( ( { 3{ M_2238 } } & { 1'h0 , TR_197 } )
		| ( { 3{ TR_198_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
always @ ( M_1892 or M_1890 or M_1889 or M_2374 )
	begin
	TR_259_c1 = ( M_1890 | M_1892 ) ;
	TR_259 = ( ( { 2{ M_2374 } } & { 1'h0 , M_1889 } )
		| ( { 2{ TR_259_c1 } } & { 1'h1 , M_1892 } ) ) ;
	end
assign	M_2375 = ( M_1893 | M_1894 ) ;
always @ ( M_1896 or M_1895 or M_1894 or M_2375 )
	begin
	TR_306_c1 = ( M_1895 | M_1896 ) ;
	TR_306 = ( ( { 2{ M_2375 } } & { 1'h0 , M_1894 } )
		| ( { 2{ TR_306_c1 } } & { 1'h1 , M_1896 } ) ) ;
	end
assign	M_2374 = ( M_1888 | M_1889 ) ;
always @ ( TR_306 or M_1896 or M_1895 or M_2375 or TR_259 or M_1892 or M_1890 or 
	M_2374 )
	begin
	TR_260_c1 = ( ( M_2374 | M_1890 ) | M_1892 ) ;
	TR_260_c2 = ( ( M_2375 | M_1895 ) | M_1896 ) ;
	TR_260 = ( ( { 3{ TR_260_c1 } } & { 1'h0 , TR_259 } )
		| ( { 3{ TR_260_c2 } } & { 1'h1 , TR_306 } ) ) ;
	end
assign	M_2290 = ( ( ( ( M_2238 | U_948 ) | U_949 ) | U_950 ) | U_951 ) ;
always @ ( TR_260 or U_959 or U_958 or U_957 or U_956 or U_955 or U_954 or U_953 or 
	U_952 or TR_198 or M_2290 )
	begin
	TR_199_c1 = ( ( ( ( ( ( ( U_952 | U_953 ) | U_954 ) | U_955 ) | U_956 ) | 
		U_957 ) | U_958 ) | U_959 ) ;
	TR_199 = ( ( { 4{ M_2290 } } & { 1'h0 , TR_198 } )
		| ( { 4{ TR_199_c1 } } & { 1'h1 , TR_260 } ) ) ;
	end
always @ ( U_963 or U_962 or U_961 )
	TR_261 = ( ( { 2{ U_961 } } & 2'h1 )
		| ( { 2{ U_962 } } & 2'h2 )
		| ( { 2{ U_963 } } & 2'h3 ) ) ;
always @ ( M_1909 or M_1908 or M_1907 or M_1906 )
	begin
	TR_308_c1 = ( M_1906 | M_1907 ) ;
	TR_308_c2 = ( M_1908 | M_1909 ) ;
	TR_308 = ( ( { 2{ TR_308_c1 } } & { 1'h0 , M_1907 } )
		| ( { 2{ TR_308_c2 } } & { 1'h1 , M_1909 } ) ) ;
	end
assign	M_2239 = ( ( ( U_961 | U_962 ) | U_963 ) | ST1_136d ) ;
always @ ( TR_308 or U_967 or U_966 or U_965 or U_964 or TR_261 or M_2239 )
	begin
	TR_262_c1 = ( ( ( U_964 | U_965 ) | U_966 ) | U_967 ) ;
	TR_262 = ( ( { 3{ M_2239 } } & { 1'h0 , TR_261 } )
		| ( { 3{ TR_262_c1 } } & { 1'h1 , TR_308 } ) ) ;
	end
always @ ( M_1914 or M_1913 or M_1912 or M_2377 )
	begin
	TR_310_c1 = ( M_1913 | M_1914 ) ;
	TR_310 = ( ( { 2{ M_2377 } } & { 1'h0 , M_1912 } )
		| ( { 2{ TR_310_c1 } } & { 1'h1 , M_1914 } ) ) ;
	end
assign	M_2378 = ( M_1915 | M_1916 ) ;
always @ ( M_1918 or M_1917 or M_1916 or M_2378 )
	begin
	TR_334_c1 = ( M_1917 | M_1918 ) ;
	TR_334 = ( ( { 2{ M_2378 } } & { 1'h0 , M_1916 } )
		| ( { 2{ TR_334_c1 } } & { 1'h1 , M_1918 } ) ) ;
	end
assign	M_2377 = ( M_1910 | M_1912 ) ;
always @ ( TR_334 or M_1918 or M_1917 or M_2378 or TR_310 or M_1914 or M_1913 or 
	M_2377 )
	begin
	TR_311_c1 = ( ( M_2377 | M_1913 ) | M_1914 ) ;
	TR_311_c2 = ( ( M_2378 | M_1917 ) | M_1918 ) ;
	TR_311 = ( ( { 3{ TR_311_c1 } } & { 1'h0 , TR_310 } )
		| ( { 3{ TR_311_c2 } } & { 1'h1 , TR_334 } ) ) ;
	end
assign	M_2293 = ( ( ( ( M_2239 | U_964 ) | U_965 ) | U_966 ) | U_967 ) ;
always @ ( TR_311 or U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or U_969 or 
	U_968 or TR_262 or M_2293 )
	begin
	TR_263_c1 = ( ( ( ( ( ( ( U_968 | U_969 ) | U_970 ) | U_971 ) | U_972 ) | 
		U_973 ) | U_974 ) | U_975 ) ;
	TR_263 = ( ( { 4{ M_2293 } } & { 1'h0 , TR_262 } )
		| ( { 4{ TR_263_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_2292 = ( ( ( ( ( ( ( ( M_2290 | U_952 ) | U_953 ) | U_954 ) | U_955 ) | 
	U_956 ) | U_957 ) | U_958 ) | U_959 ) ;
always @ ( TR_263 or U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or U_969 or 
	U_968 or M_2293 or TR_199 or M_2292 )
	begin
	TR_200_c1 = ( ( ( ( ( ( ( ( M_2293 | U_968 ) | U_969 ) | U_970 ) | U_971 ) | 
		U_972 ) | U_973 ) | U_974 ) | U_975 ) ;
	TR_200 = ( ( { 5{ M_2292 } } & { 1'h0 , TR_199 } )
		| ( { 5{ TR_200_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_2288 = ( ( ( ( ( ( ( ( M_2287 | U_920 ) | U_921 ) | U_922 ) | U_923 ) | 
	U_924 ) | U_925 ) | U_926 ) | U_927 ) ;
assign	M_2236 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2288 | U_929 ) | U_930 ) | U_931 ) | 
	U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | 
	U_940 ) | U_941 ) | U_942 ) | U_943 ) | ST1_134d ) ;
always @ ( TR_200 or ST1_136d or U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or 
	U_969 or U_968 or U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or 
	U_961 or M_2292 or TR_136 or M_2236 )
	begin
	TR_137_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2292 | U_961 ) | U_962 ) | 
		U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | U_968 ) | U_969 ) | 
		U_970 ) | U_971 ) | U_972 ) | U_973 ) | U_974 ) | U_975 ) | ST1_136d ) ;
	TR_137 = ( ( { 6{ M_2236 } } & { 1'h0 , TR_136 } )
		| ( { 6{ TR_137_c1 } } & { 1'h1 , TR_200 } ) ) ;
	end
assign	M_2283 = ( ( ( ( ( ( ( ( M_2282 | U_856 ) | U_857 ) | U_858 ) | U_859 ) | 
	U_860 ) | U_861 ) | U_862 ) | U_863 ) ;
assign	M_2233 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2283 | U_865 ) | U_866 ) | 
	U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | 
	U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_1122 ) | U_1202 ) | ST1_131d ) ;
assign	M_2159 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_2233 | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
	U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_892 ) | U_893 ) | U_894 ) | 
	U_895 ) | U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
	U_904 ) | U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | 
	ST1_61d ) | ST1_132d ) ;
always @ ( key_index1_t8 or ST1_62d or TR_137 or ST1_136d or ST1_135d or U_975 or 
	U_974 or U_973 or U_972 or U_971 or U_970 or U_969 or U_968 or U_967 or 
	U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or U_959 or U_958 or 
	U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or 
	U_949 or U_948 or U_947 or U_946 or U_945 or M_2236 or TR_19 or M_2159 )
	begin
	TR_20_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2236 | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | U_956 ) | U_957 ) | 
		U_958 ) | U_959 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | 
		U_966 ) | U_967 ) | U_968 ) | U_969 ) | U_970 ) | U_971 ) | U_972 ) | 
		U_973 ) | U_974 ) | U_975 ) | ST1_135d ) | ST1_136d ) ;
	TR_20 = ( ( { 7{ M_2159 } } & { 1'h0 , TR_19 } )
		| ( { 7{ TR_20_c1 } } & { 1'h1 , TR_137 } )
		| ( { 7{ ST1_62d } } & key_index1_t8 ) ) ;
	end
always @ ( ST1_138d or ST1_47d or ST1_42d or ST1_37d or U_527 or U_522 )
	M_2423 = ( ( { 3{ U_522 } } & 3'h2 )
		| ( { 3{ U_527 } } & 3'h3 )
		| ( { 3{ ST1_37d } } & 3'h4 )
		| ( { 3{ ST1_42d } } & 3'h5 )
		| ( { 3{ ST1_47d } } & 3'h6 )
		| ( { 3{ ST1_138d } } & 3'h1 ) ) ;
always @ ( M_2034 or M_2016 or M_1998 or M_1980 or M_1963 or M_1945 )
	M_2417 = ( ( { 3{ M_1945 } } & 3'h1 )
		| ( { 3{ M_1963 } } & 3'h2 )
		| ( { 3{ M_1980 } } & 3'h3 )
		| ( { 3{ M_1998 } } & 3'h4 )
		| ( { 3{ M_2016 } } & 3'h5 )
		| ( { 3{ M_2034 } } & 3'h6 ) ) ;
always @ ( M_2417 or U_1080 or U_1064 or U_1048 or U_1032 or U_1016 or U_1000 or 
	U_984 or M_2423 or M_2122 )
	begin
	M_2424_c1 = ( ( ( ( ( ( U_984 | U_1000 ) | U_1016 ) | U_1032 ) | U_1048 ) | 
		U_1064 ) | U_1080 ) ;
	M_2424 = ( ( { 4{ M_2122 } } & { M_2423 , 1'h0 } )
		| ( { 4{ M_2424_c1 } } & { M_2417 , 1'h1 } ) ) ;
	end
always @ ( M_2038 or M_2029 or M_2020 or M_2012 or M_2003 or M_1994 or M_1985 or 
	M_1976 or M_1967 or M_1958 or M_1949 or M_1940 or M_1932 )
	M_2419 = ( ( { 4{ M_1932 } } & 4'h1 )
		| ( { 4{ M_1940 } } & 4'h2 )
		| ( { 4{ M_1949 } } & 4'h3 )
		| ( { 4{ M_1958 } } & 4'h4 )
		| ( { 4{ M_1967 } } & 4'h5 )
		| ( { 4{ M_1976 } } & 4'h6 )
		| ( { 4{ M_1985 } } & 4'h7 )
		| ( { 4{ M_1994 } } & 4'h8 )
		| ( { 4{ M_2003 } } & 4'h9 )
		| ( { 4{ M_2012 } } & 4'ha )
		| ( { 4{ M_2020 } } & 4'hb )
		| ( { 4{ M_2029 } } & 4'hc )
		| ( { 4{ M_2038 } } & 4'hd ) ) ;
always @ ( M_2419 or U_1084 or U_1076 or U_1068 or U_1060 or U_1052 or U_1044 or 
	U_1036 or U_1028 or U_1020 or U_1012 or U_1004 or U_996 or U_988 or U_980 or 
	M_2424 or U_1080 or U_1064 or U_1048 or U_1032 or U_1016 or U_1000 or U_984 or 
	M_2122 )
	begin
	M_2425_c1 = ( ( ( ( ( ( ( M_2122 | U_984 ) | U_1000 ) | U_1016 ) | U_1032 ) | 
		U_1048 ) | U_1064 ) | U_1080 ) ;
	M_2425_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_980 | U_988 ) | U_996 ) | U_1004 ) | 
		U_1012 ) | U_1020 ) | U_1028 ) | U_1036 ) | U_1044 ) | U_1052 ) | 
		U_1060 ) | U_1068 ) | U_1076 ) | U_1084 ) ;
	M_2425 = ( ( { 5{ M_2425_c1 } } & { M_2424 , 1'h0 } )
		| ( { 5{ M_2425_c2 } } & { M_2419 , 1'h1 } ) ) ;
	end
always @ ( M_2040 or M_2036 or M_2032 or M_2027 or M_2023 or M_2018 or M_2014 or 
	M_2009 or M_2005 or M_2000 or M_1996 or M_1992 or M_1987 or M_1983 or M_1978 or 
	M_1974 or M_1969 or M_1965 or M_1960 or M_1956 or M_1952 or M_1947 or M_1943 or 
	M_1938 or M_1934 or M_1929 or M_1925 )
	M_2418 = ( ( { 5{ M_1925 } } & 5'h01 )
		| ( { 5{ M_1929 } } & 5'h02 )
		| ( { 5{ M_1934 } } & 5'h03 )
		| ( { 5{ M_1938 } } & 5'h04 )
		| ( { 5{ M_1943 } } & 5'h05 )
		| ( { 5{ M_1947 } } & 5'h06 )
		| ( { 5{ M_1952 } } & 5'h07 )
		| ( { 5{ M_1956 } } & 5'h08 )
		| ( { 5{ M_1960 } } & 5'h09 )
		| ( { 5{ M_1965 } } & 5'h0a )
		| ( { 5{ M_1969 } } & 5'h0b )
		| ( { 5{ M_1974 } } & 5'h0c )
		| ( { 5{ M_1978 } } & 5'h0d )
		| ( { 5{ M_1983 } } & 5'h0e )
		| ( { 5{ M_1987 } } & 5'h0f )
		| ( { 5{ M_1992 } } & 5'h10 )
		| ( { 5{ M_1996 } } & 5'h11 )
		| ( { 5{ M_2000 } } & 5'h12 )
		| ( { 5{ M_2005 } } & 5'h13 )
		| ( { 5{ M_2009 } } & 5'h14 )
		| ( { 5{ M_2014 } } & 5'h15 )
		| ( { 5{ M_2018 } } & 5'h16 )
		| ( { 5{ M_2023 } } & 5'h17 )
		| ( { 5{ M_2027 } } & 5'h18 )
		| ( { 5{ M_2032 } } & 5'h19 )
		| ( { 5{ M_2036 } } & 5'h1a )
		| ( { 5{ M_2040 } } & 5'h1b ) ) ;
assign	M_2122 = ( ( ( ( M_2115 | ST1_42d ) | ST1_47d ) | ST1_137d ) | ST1_138d ) ;
always @ ( M_2418 or U_1086 or U_1082 or U_1078 or U_1074 or U_1070 or U_1066 or 
	U_1062 or U_1058 or U_1054 or U_1050 or U_1046 or U_1042 or U_1038 or U_1034 or 
	U_1030 or U_1026 or U_1022 or U_1018 or U_1014 or U_1010 or U_1006 or U_1002 or 
	U_998 or U_994 or U_990 or U_986 or U_982 or U_978 or M_2425 or U_1084 or 
	U_1080 or U_1076 or U_1068 or U_1064 or U_1060 or U_1052 or U_1048 or U_1044 or 
	U_1036 or U_1032 or U_1028 or U_1020 or U_1016 or U_1012 or U_1004 or U_1000 or 
	U_996 or U_988 or U_984 or U_980 or M_2122 )
	begin
	M_2426_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2122 | U_980 ) | 
		U_984 ) | U_988 ) | U_996 ) | U_1000 ) | U_1004 ) | U_1012 ) | U_1016 ) | 
		U_1020 ) | U_1028 ) | U_1032 ) | U_1036 ) | U_1044 ) | U_1048 ) | 
		U_1052 ) | U_1060 ) | U_1064 ) | U_1068 ) | U_1076 ) | U_1080 ) | 
		U_1084 ) ;
	M_2426_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_978 | 
		U_982 ) | U_986 ) | U_990 ) | U_994 ) | U_998 ) | U_1002 ) | U_1006 ) | 
		U_1010 ) | U_1014 ) | U_1018 ) | U_1022 ) | U_1026 ) | U_1030 ) | 
		U_1034 ) | U_1038 ) | U_1042 ) | U_1046 ) | U_1050 ) | U_1054 ) | 
		U_1058 ) | U_1062 ) | U_1066 ) | U_1070 ) | U_1074 ) | U_1078 ) | 
		U_1082 ) | U_1086 ) ;
	M_2426 = ( ( { 6{ M_2426_c1 } } & { M_2425 , 1'h0 } )
		| ( { 6{ M_2426_c2 } } & { M_2418 , 1'h1 } ) ) ;
	end
always @ ( M_2042 or M_2039 or M_2037 or M_2035 or M_2033 or M_2030 or M_2028 or 
	M_2026 or M_2024 or M_2022 or M_2019 or M_2017 or M_2015 or M_2013 or M_2010 or 
	M_2008 or M_2006 or M_2004 or M_2002 or M_1999 or M_1997 or M_1995 or M_1993 or 
	M_1990 or M_1988 or M_1986 or M_1984 or M_1982 or M_1979 or M_1977 or M_1975 or 
	M_1973 or M_1970 or M_1968 or M_1966 or M_1964 or M_1962 or M_1959 or M_1957 or 
	M_1955 or M_1953 or M_1950 or M_1948 or M_1946 or M_1944 or M_1942 or M_1939 or 
	M_1937 or M_1935 or M_1933 or M_1930 or M_1928 or M_1926 or M_1924 or M_1922 )
	M_2420 = ( ( { 6{ M_1922 } } & 6'h01 )
		| ( { 6{ M_1924 } } & 6'h02 )
		| ( { 6{ M_1926 } } & 6'h03 )
		| ( { 6{ M_1928 } } & 6'h04 )
		| ( { 6{ M_1930 } } & 6'h05 )
		| ( { 6{ M_1933 } } & 6'h06 )
		| ( { 6{ M_1935 } } & 6'h07 )
		| ( { 6{ M_1937 } } & 6'h08 )
		| ( { 6{ M_1939 } } & 6'h09 )
		| ( { 6{ M_1942 } } & 6'h0a )
		| ( { 6{ M_1944 } } & 6'h0b )
		| ( { 6{ M_1946 } } & 6'h0c )
		| ( { 6{ M_1948 } } & 6'h0d )
		| ( { 6{ M_1950 } } & 6'h0e )
		| ( { 6{ M_1953 } } & 6'h0f )
		| ( { 6{ M_1955 } } & 6'h10 )
		| ( { 6{ M_1957 } } & 6'h11 )
		| ( { 6{ M_1959 } } & 6'h12 )
		| ( { 6{ M_1962 } } & 6'h13 )
		| ( { 6{ M_1964 } } & 6'h14 )
		| ( { 6{ M_1966 } } & 6'h15 )
		| ( { 6{ M_1968 } } & 6'h16 )
		| ( { 6{ M_1970 } } & 6'h17 )
		| ( { 6{ M_1973 } } & 6'h18 )
		| ( { 6{ M_1975 } } & 6'h19 )
		| ( { 6{ M_1977 } } & 6'h1a )
		| ( { 6{ M_1979 } } & 6'h1b )
		| ( { 6{ M_1982 } } & 6'h1c )
		| ( { 6{ M_1984 } } & 6'h1d )
		| ( { 6{ M_1986 } } & 6'h1e )
		| ( { 6{ M_1988 } } & 6'h1f )
		| ( { 6{ M_1990 } } & 6'h20 )
		| ( { 6{ M_1993 } } & 6'h21 )
		| ( { 6{ M_1995 } } & 6'h22 )
		| ( { 6{ M_1997 } } & 6'h23 )
		| ( { 6{ M_1999 } } & 6'h24 )
		| ( { 6{ M_2002 } } & 6'h25 )
		| ( { 6{ M_2004 } } & 6'h26 )
		| ( { 6{ M_2006 } } & 6'h27 )
		| ( { 6{ M_2008 } } & 6'h28 )
		| ( { 6{ M_2010 } } & 6'h29 )
		| ( { 6{ M_2013 } } & 6'h2a )
		| ( { 6{ M_2015 } } & 6'h2b )
		| ( { 6{ M_2017 } } & 6'h2c )
		| ( { 6{ M_2019 } } & 6'h2d )
		| ( { 6{ M_2022 } } & 6'h2e )
		| ( { 6{ M_2024 } } & 6'h2f )
		| ( { 6{ M_2026 } } & 6'h30 )
		| ( { 6{ M_2028 } } & 6'h31 )
		| ( { 6{ M_2030 } } & 6'h32 )
		| ( { 6{ M_2033 } } & 6'h33 )
		| ( { 6{ M_2035 } } & 6'h34 )
		| ( { 6{ M_2037 } } & 6'h35 )
		| ( { 6{ M_2039 } } & 6'h36 )
		| ( { 6{ M_2042 } } & 6'h37 ) ) ;
assign	M_2115 = ( ( U_522 | U_527 ) | ST1_37d ) ;	// line#=computer.cpp:870
always @ ( RG_byte_offset_key_index_4 or RG_67 )	// line#=computer.cpp:337
	case ( RG_67 )
	1'h1 :
		M_2414 = 2'h3 ;
	1'h0 :
		M_2414 = RG_byte_offset_key_index_4 ;
	default :
		M_2414 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_4 or RG_67 )	// line#=computer.cpp:336
	case ( RG_67 )
	1'h1 :
		M_2415 = 2'h2 ;
	1'h0 :
		M_2415 = RG_byte_offset_key_index_4 ;
	default :
		M_2415 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_4 or RG_67 )	// line#=computer.cpp:335
	case ( RG_67 )
	1'h1 :
		M_2416 = 2'h1 ;
	1'h0 :
		M_2416 = RG_byte_offset_key_index_4 ;
	default :
		M_2416 = 2'hx ;
	endcase
always @ ( M_2414 or U_590 or M_2415 or U_589 or M_2416 or U_588 or rsft32u1ot or 
	ST1_130d or ST1_126d or ST1_105d or rsft32u_161ot or ST1_109d or ST1_102d or 
	rsft32u_162ot or ST1_122d or ST1_118d or ST1_113d or ST1_99d or ST1_96d or 
	ST1_94d or ST1_93d or ST1_92d or ST1_86d or M_2420 or U_1087 or U_1085 or 
	U_1083 or U_1081 or U_1079 or U_1077 or U_1075 or U_1073 or U_1071 or U_1069 or 
	U_1067 or U_1065 or U_1063 or U_1061 or U_1059 or U_1057 or U_1055 or U_1053 or 
	U_1051 or U_1049 or U_1047 or U_1045 or U_1043 or U_1041 or U_1039 or U_1037 or 
	U_1035 or U_1033 or U_1031 or U_1029 or U_1027 or U_1025 or U_1023 or U_1021 or 
	U_1019 or U_1017 or U_1015 or U_1013 or U_1011 or U_1009 or U_1007 or U_1005 or 
	U_1003 or U_1001 or U_999 or U_997 or U_995 or U_993 or U_991 or U_989 or 
	U_987 or U_985 or U_983 or U_981 or U_979 or U_977 or M_2426 or U_1086 or 
	U_1084 or U_1082 or U_1080 or U_1078 or U_1076 or U_1074 or U_1070 or U_1068 or 
	U_1066 or U_1064 or U_1062 or U_1060 or U_1058 or U_1054 or U_1052 or U_1050 or 
	U_1048 or U_1046 or U_1044 or U_1042 or U_1038 or U_1036 or U_1034 or U_1032 or 
	U_1030 or U_1028 or U_1026 or U_1022 or U_1020 or U_1018 or U_1016 or U_1014 or 
	U_1012 or U_1010 or U_1006 or U_1004 or U_1002 or U_1000 or U_998 or U_996 or 
	U_994 or U_990 or U_988 or U_986 or U_984 or U_982 or U_980 or U_978 or 
	M_2122 or TR_20 or ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_62d or 
	U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or U_969 or U_968 or 
	U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or U_959 or 
	U_958 or U_957 or U_956 or U_955 or U_954 or U_953 or U_952 or U_951 or 
	U_950 or U_949 or U_948 or U_947 or U_946 or U_945 or U_943 or U_942 or 
	U_941 or U_940 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or 
	U_933 or U_932 or U_931 or U_930 or U_929 or U_927 or U_926 or U_925 or 
	U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or 
	U_916 or U_915 or U_914 or U_913 or M_2159 )
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_2159 | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | 
		U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | 
		U_925 ) | U_926 ) | U_927 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | 
		U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | 
		U_940 ) | U_941 ) | U_942 ) | U_943 ) | U_945 ) | U_946 ) | U_947 ) | 
		U_948 ) | U_949 ) | U_950 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | 
		U_955 ) | U_956 ) | U_957 ) | U_958 ) | U_959 ) | U_961 ) | U_962 ) | 
		U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | U_968 ) | U_969 ) | 
		U_970 ) | U_971 ) | U_972 ) | U_973 ) | U_974 ) | U_975 ) | ST1_62d ) | 
		ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) ;
	RG_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2122 | U_978 ) | U_980 ) | 
		U_982 ) | U_984 ) | U_986 ) | U_988 ) | U_990 ) | U_994 ) | U_996 ) | 
		U_998 ) | U_1000 ) | U_1002 ) | U_1004 ) | U_1006 ) | U_1010 ) | 
		U_1012 ) | U_1014 ) | U_1016 ) | U_1018 ) | U_1020 ) | U_1022 ) | 
		U_1026 ) | U_1028 ) | U_1030 ) | U_1032 ) | U_1034 ) | U_1036 ) | 
		U_1038 ) | U_1042 ) | U_1044 ) | U_1046 ) | U_1048 ) | U_1050 ) | 
		U_1052 ) | U_1054 ) | U_1058 ) | U_1060 ) | U_1062 ) | U_1064 ) | 
		U_1066 ) | U_1068 ) | U_1070 ) | U_1074 ) | U_1076 ) | U_1078 ) | 
		U_1080 ) | U_1082 ) | U_1084 ) | U_1086 ) ;
	RG_key_index_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_977 | U_979 ) | 
		U_981 ) | U_983 ) | U_985 ) | U_987 ) | U_989 ) | U_991 ) | U_993 ) | 
		U_995 ) | U_997 ) | U_999 ) | U_1001 ) | U_1003 ) | U_1005 ) | U_1007 ) | 
		U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) | U_1017 ) | U_1019 ) | 
		U_1021 ) | U_1023 ) | U_1025 ) | U_1027 ) | U_1029 ) | U_1031 ) | 
		U_1033 ) | U_1035 ) | U_1037 ) | U_1039 ) | U_1041 ) | U_1043 ) | 
		U_1045 ) | U_1047 ) | U_1049 ) | U_1051 ) | U_1053 ) | U_1055 ) | 
		U_1057 ) | U_1059 ) | U_1061 ) | U_1063 ) | U_1065 ) | U_1067 ) | 
		U_1069 ) | U_1071 ) | U_1073 ) | U_1075 ) | U_1077 ) | U_1079 ) | 
		U_1081 ) | U_1083 ) | U_1085 ) | U_1087 ) ;
	RG_key_index_t_c4 = ( ( ( ( ( ( ( ( ST1_86d | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
		ST1_96d ) | ST1_99d ) | ST1_113d ) | ST1_118d ) | ST1_122d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t_c5 = ( ST1_102d | ST1_109d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t_c6 = ( ( ST1_105d | ST1_126d ) | ST1_130d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & { 1'h0 , TR_20 } )
		| ( { 8{ RG_key_index_t_c2 } } & { 1'h1 , M_2426 , 1'h0 } )
		| ( { 8{ RG_key_index_t_c3 } } & { 1'h1 , M_2420 , 1'h1 } )
		| ( { 8{ RG_key_index_t_c4 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_t_c5 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_t_c6 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ U_588 } } & { 6'h00 , M_2416 } )		// line#=computer.cpp:335
		| ( { 8{ U_589 } } & { 6'h00 , M_2415 } )		// line#=computer.cpp:336
		| ( { 8{ U_590 } } & { 6'h00 , M_2414 } )		// line#=computer.cpp:337
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 | RG_key_index_t_c3 | 
	RG_key_index_t_c4 | RG_key_index_t_c5 | RG_key_index_t_c6 | U_588 | U_589 | 
	U_590 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index <= 8'h00 ;
	else if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:142,335,336,337,553
assign	M_2268 = ( ( U_545 | U_548 ) | U_550 ) ;
always @ ( bf_ctx_fault_t6 or ST1_56d or bf_ctx_fault_t5 or ST1_52d or FL_bf_ctx_fault_handled or 
	U_1306 or U_532 or ST1_32d or C_16 or ST1_51d or U_552 or U_556 or M_2098 or 
	C_14 or U_554 or C_13 or U_551 or M_2268 or U_1333 or ST1_138d or ST1_137d or 
	ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or U_1181 or U_549 or 
	ST1_50d or ST1_42d or FF_take_2 or ST1_37d or U_515 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( ( ( U_515 | ( ST1_37d & FF_take_2 ) ) | ( ST1_42d & 
		FF_take_2 ) ) | ST1_50d ) | U_549 ) | U_1181 ) | ( ST1_132d & ( ~
		FF_bf_ctx_valid ) ) ) | ( ST1_133d & ( ~FF_bf_ctx_valid ) ) ) | ( 
		ST1_134d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_135d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_136d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_137d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_138d & ( ~FF_bf_ctx_valid ) ) ) | U_1333 ) ) | ( M_2268 & ( 
		( U_551 & C_13 ) | ( U_554 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_2098 | ( M_2268 & ( ( U_556 | U_552 ) & ( ST1_51d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_32d | U_532 ) | U_1306 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_52d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_56d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_52d | ST1_56d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_2099 = ( ST1_22d & U_483 ) ;
always @ ( ST1_131d or bf_ctx_valid_t3 or C_18 or ST1_52d or bf_ctx_valid_t2 or 
	ST1_51d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_52d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_51d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_131d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_2099 | ST1_51d | FF_bf_ctx_valid_t_c1 | ST1_131d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_56_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= B_04_t ;
assign	RG_57_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1179 or key_index7_t2 or U_1122 or bf_ctx_fault_t6 or 
	U_1040 or U_1024 or U_896 or handled_t5 or ST1_52d or handled_t3 or U_548 or 
	U_468 or U_1180 or U_1121 or ST1_58d or U_880 or ST1_54d or U_547 or ST1_50d or 
	ST1_32d or ST1_27d or U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_27d ) | ST1_32d ) | ST1_50d ) | U_547 ) | ST1_54d ) | U_880 ) | 
		ST1_58d ) | U_1121 ) | U_1180 ) ;	// line#=computer.cpp:368,1022,1028,1064
							// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( ( U_896 | U_1024 ) | U_1040 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_548 } } & handled_t3 )
		| ( { 1{ ST1_52d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1122 } } & key_index7_t2 )
		| ( { 1{ U_1179 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_548 | ST1_52d | FL_bf_ctx_fault_handled_t_c3 | U_1122 | U_1179 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1126 or bf_ctx_fault_t5 or ST1_52d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_52d & bf_ctx_fault_t5 ) | 
		( U_1126 & FF_bf_ctx_fault ) ) ) | ( ( ST1_52d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_52d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_2094 )
	TR_24 = ( { 14{ M_2094 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3_key_index or ST1_131d or RG_byte_offset_funct3_key_index or 
	M_2248 )
	TR_203 = ( ( { 3{ M_2248 } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:821,849
		| ( { 3{ ST1_131d } } & RG_funct3_key_index ) ) ;
always @ ( RG_in_addr_iv_addr_key_index or M_2129 or TR_203 or ST1_131d or M_2248 )
	begin
	TR_140_c1 = ( M_2248 | ST1_131d ) ;	// line#=computer.cpp:821,849
	TR_140 = ( ( { 18{ TR_140_c1 } } & { 15'h0000 , TR_203 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_2129 } } & RG_in_addr_iv_addr_key_index ) ) ;
	end
assign	M_2129 = ( ( ( ( ( U_498 | ST1_50d ) | U_1024 ) | U_1040 ) | ST1_58d ) | 
	ST1_63d ) ;	// line#=computer.cpp:870
assign	M_2248 = ( ( U_69 | U_397 ) | ( ( M_2115 | U_1122 ) | U_1182 ) ) ;	// line#=computer.cpp:870
always @ ( TR_140 or ST1_131d or M_2129 or M_2248 or imem_arg_MEMB32W65536_RD1 or 
	M_2245 )
	begin
	TR_25_c1 = ( ( M_2248 | M_2129 ) | ST1_131d ) ;	// line#=computer.cpp:821,849
	TR_25 = ( ( { 25{ M_2245 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_25_c1 } } & { 7'h00 , TR_140 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_2097 or dmem_arg_MEMB32W65536_0_RD1 or ST1_88d or ST1_68d or 
	U_426 or regs_rd00 or U_196 or M_1789 or ST1_12d or U_245 or M_1709 or U_131 or 
	TR_25 or ST1_131d or M_2129 or M_2248 or M_2245 or regs_rg10 or TR_24 or 
	M_2093 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_2245 | M_2248 ) | M_2129 ) | 
		ST1_131d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1709 ) | U_245 ) | 
		( ST1_12d & M_1789 ) ) | U_196 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( U_426 | ST1_68d ) | ST1_88d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_2093 } } & { TR_24 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_25 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd00 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_2097 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_2093 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	M_2097 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_2094 )
	TR_26 = ( { 14{ M_2094 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_2246 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_2246 )
	TR_27 = ( ( { 16{ M_2246 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_2216 = ( M_2267 | ST1_106d ) ;
assign	M_2249 = ( M_2246 | U_69 ) ;
always @ ( RL_byte_offset_initial_s_addr or M_2216 or TR_27 or M_2249 )
	TR_28 = ( ( { 18{ M_2249 } } & { 2'h0 , TR_27 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_2216 } } & RL_byte_offset_initial_s_addr ) ) ;
assign	M_2093 = ( M_2094 | U_497 ) ;	// line#=computer.cpp:870
assign	M_2097 = ( ( ( ( ST1_22d | U_864 ) | U_1201 ) | U_1333 ) | M_2134 ) ;	// line#=computer.cpp:870
always @ ( addsub32u_321ot or ST1_69d or RG_w1 or M_2097 or TR_28 or M_2216 or M_2249 or 
	regs_rg11 or TR_26 or M_2093 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_2249 | M_2216 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_2093 } } & { TR_26 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_28 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_2097 } } & RG_w1 )
		| ( { 32{ ST1_69d } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_2093 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_2097 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:131,553,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_2094 )
	TR_29 = ( { 14{ M_2094 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_2267 = ( ( U_498 | U_1122 ) | U_1182 ) ;
always @ ( RG_in_addr_iv_addr_key_index or ST1_131d or RL_byte_offset_i1_in_addr or 
	M_2267 )
	TR_30 = ( ( { 18{ M_2267 } } & RL_byte_offset_i1_in_addr )
		| ( { 18{ ST1_131d } } & RG_in_addr_iv_addr_key_index ) ) ;
assign	M_2245 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1836 ) | ( ST1_03d & M_1805 ) ) | 
	( ST1_03d & M_1897 ) ) | ( ST1_03d & M_1886 ) ) | U_09 ) | ( ST1_03d & M_1770 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( TR_30 or ST1_131d or M_2267 or RG_iv_addr_w2 or M_2134 or U_1333 or U_1201 or 
	M_2266 or RG_key_addr_op1_word_addr or ST1_65d or M_2247 or regs_rg12 or 
	TR_29 or M_2093 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_2247 | ST1_65d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_2266 | U_1201 ) | U_1333 ) | M_2134 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_2267 | ST1_131d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_2093 } } & { TR_29 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_iv_addr_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & { 14'h0000 , TR_30 } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_2093 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_2094 = ( ST1_02d | M_2133 ) ;	// line#=computer.cpp:870
assign	M_2134 = ( ST1_51d & U_552 ) ;	// line#=computer.cpp:870
assign	M_2247 = ( ( ( ( ( M_2245 | ( ST1_03d & M_1734 ) ) | ( ST1_03d & M_1904 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2362 | M_1880 ) | 
	M_1770 ) | M_1815 ) | M_1788 ) | M_1830 ) | M_1734 ) | M_1904 ) | M_1756 ) ) ) ) | 
	U_1180 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_2266 = ( ( ST1_22d & M_2045 ) | U_864 ) ;
always @ ( RG_offset_addr_w3 or M_2134 or U_1333 or M_2266 or RG_length or ST1_131d or 
	U_1200 or M_2247 or regs_rg13 or M_2094 )
	begin
	RG_length_w3_t_c1 = ( ( M_2247 | U_1200 ) | ST1_131d ) ;
	RG_length_w3_t_c2 = ( ( M_2266 | U_1333 ) | M_2134 ) ;
	RG_length_w3_t = ( ( { 32{ M_2094 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c2 } } & RG_offset_addr_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_2094 | RG_length_w3_t_c1 | RG_length_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_64 or ST1_53d or CT_01 or ST1_02d )
	RG_64_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_53d } } & CT_64 )		// line#=computer.cpp:271,291
		) ;
assign	RG_64_en = ( ST1_02d | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:271,291,723
always @ ( CT_66 or ST1_53d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_53d } } & CT_66 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_53d or comp32u_12ot or ST1_02d )
	RG_66_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_53d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:288,412
always @ ( M_1723 or RL_bf_ctx_p_count_data0_data1 or M_1708 or ST1_53d or comp32u_1_11ot or 
	U_576 or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or ST1_02d )
	begin
	RG_67_t_c1 = ( ST1_53d & M_1708 ) ;	// line#=computer.cpp:335
	RG_67_t_c2 = ( ST1_53d & M_1723 ) ;	// line#=computer.cpp:337
	RG_67_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )				// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_576 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_67_t_c1 } } & ( |RL_bf_ctx_p_count_data0_data1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_67_t_c2 } } & ( |RL_bf_ctx_p_count_data0_data1 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_67_en = ( ST1_02d | ST1_25d | U_576 | RG_67_t_c1 | RG_67_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:335,336,337,367,412
assign	RG_67_port = RG_67 ;
assign	M_2092 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_1124 or incr12u_111ot or U_1122 or CT_65 or ST1_53d or 
	FF_bf_ctx_valid or ST1_43d or CT_35 or ST1_23d or take_t1 or U_88 or CT_03 or 
	U_16 or M_1745 or M_2092 or M_1702 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1702 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1745 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_2092 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_2092 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_43d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_53d } } & CT_65 )			// line#=computer.cpp:269,291
		| ( { 1{ U_1122 } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		| ( { 1{ U_1124 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_43d | ST1_53d | U_1122 | U_1124 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,367,409,478
						// ,536,725,735,790,792,795,810
						// ,1020,1026
always @ ( RL_bf_ctx_p_key_index or ST1_75d or key_index3_t2 or ST1_59d )
	RG_key_index_1_t = ( ( { 6{ ST1_59d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_75d } } & RL_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_1_en = ( ST1_59d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( key_index3_t25 or ST1_60d or key_index3_t5 or ST1_59d )
	TR_31 = ( ( { 5{ ST1_59d } } & key_index3_t5 )
		| ( { 5{ ST1_60d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_6 or ST1_89d or ST1_62d or M_2403 or ST1_61d or 
	TR_31 or M_2148 )
	RG_key_index_2_t = ( ( { 6{ M_2148 } } & { 1'h0 , TR_31 } )
		| ( { 6{ ST1_61d } } & M_2403 )
		| ( { 6{ ST1_62d } } & M_2403 )
		| ( { 6{ ST1_89d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_2148 | ST1_61d | ST1_62d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1727 or M_1785 or M_1739 or M_1702 or 
	M_1788 )
	begin
	TR_32_c1 = ( ( ( ( M_1788 & M_1702 ) | ( M_1788 & M_1739 ) ) | ( M_1788 & 
		M_1785 ) ) | ( M_1788 & M_1727 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_32 = ( { 27{ TR_32_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,725,867
		 ;	// line#=computer.cpp:725,737
	end
always @ ( add32s_321ot or ST1_61d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_204 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_61d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_204 or ST1_61d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_141_c1 = ( U_439 | ST1_61d ) ;	// line#=computer.cpp:131,141,158
	TR_141 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_141_c1 } } & { 1'h0 , TR_204 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u1ot or ST1_129d or TR_141 or M_2164 )
	TR_205 = ( ( { 8{ M_2164 } } & { 5'h00 , TR_141 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_129d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_2164 = ( ( U_09 | U_439 ) | ST1_61d ) ;
always @ ( add32s_321ot or ST1_102d or TR_205 or ST1_129d or M_2164 )
	begin
	TR_142_c1 = ( M_2164 | ST1_129d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_142 = ( ( { 18{ TR_142_c1 } } & { 10'h000 , TR_205 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 18{ ST1_102d } } & add32s_321ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	M_2252 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_2252 or TR_142 or ST1_129d or ST1_102d or M_2164 )
	begin
	TR_33_c1 = ( ( M_2164 | ST1_102d ) | ST1_129d ) ;	// line#=computer.cpp:131,141,142,158,553
								// ,725,735,790
	TR_33 = ( ( { 31{ TR_33_c1 } } & { 13'h0000 , TR_142 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_2252 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( U_453 or U_246 or rsft32u1ot or U_231 or RL_addr_addr1_byte_offset_imm1 or 
	M_1789 or ST1_10d or regs_rd00 or M_1887 or ST1_09d or addsub32u_321ot or 
	U_190 or lsft32u1ot or U_174 or dmem_arg_MEMB32W65536_0_RD1 or ST1_63d or 
	U_114 or add32s1ot or U_397 or U_175 or U_105 or U_69 or TR_33 or ST1_129d or 
	ST1_102d or ST1_61d or U_439 or M_2252 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_32 or U_11 or M_1763 or M_1745 or M_1727 or M_1785 or M_1739 or M_1702 or 
	U_12 or regs_rd02 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1702 ) | ( U_12 & 
		M_1739 ) ) | ( U_12 & M_1785 ) ) | ( U_12 & M_1727 ) ) | ( ( ( U_12 & 
		M_1745 ) | ( U_12 & M_1763 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_2252 ) | U_439 ) | 
		ST1_61d ) | ST1_102d ) | ST1_129d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_175 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_63d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1887 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1789 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_246 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_32 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_33 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_174 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_190 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd00 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd00 | 
			{ RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )							// line#=computer.cpp:884
		| ( { 32{ U_231 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_174 | U_190 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_231 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,192,193,210
											// ,535,553,725,735,737,744,759,769
											// ,777,790,811,819,847,851,867,870
											// ,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( sub20u_181ot or ST1_55d or sub20u_182ot or U_388 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_34 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 16{ U_388 } } & sub20u_182ot [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ ST1_55d } } & sub20u_181ot [17:2] )					// line#=computer.cpp:218,654
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_62d or ST1_19d or TR_34 or ST1_55d or 
	U_388 or ST1_03d )
	begin
	RG_offset_addr_rs1_t_c1 = ( ( ST1_03d | U_388 ) | ST1_55d ) ;	// line#=computer.cpp:165,174,218,535,654
									// ,725,736
	RG_offset_addr_rs1_t_c2 = ( ST1_19d | ST1_62d ) ;	// line#=computer.cpp:142,174,535,553
	RG_offset_addr_rs1_t = ( ( { 32{ RG_offset_addr_rs1_t_c1 } } & { 16'h0000 , 
			TR_34 } )							// line#=computer.cpp:165,174,218,535,654
											// ,725,736
		| ( { 32{ RG_offset_addr_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		) ;
	end
assign	RG_offset_addr_rs1_en = ( RG_offset_addr_rs1_t_c1 | RG_offset_addr_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_rs1_en )
		RG_offset_addr_rs1 <= RG_offset_addr_rs1_t ;	// line#=computer.cpp:142,165,174,218,535
								// ,553,654,725,736
assign	M_2173 = ( ( ( ( ( ST1_66d | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
	ST1_99d ) ;
always @ ( RG_key_index_12 or ST1_131d or add32s_321ot or M_2173 or RL_byte_offset_key_index or 
	U_1200 or RG_key_index or M_2115 )
	TR_35 = ( ( { 2{ M_2115 } } & RG_key_index [1:0] )
		| ( { 2{ U_1200 } } & RL_byte_offset_key_index [1:0] )
		| ( { 2{ M_2173 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_131d } } & RG_key_index_12 ) ) ;
assign	M_2127 = ( ST1_50d | U_864 ) ;
assign	M_2297 = ( M_2115 | U_1200 ) ;
always @ ( key_index5_t11 or U_1122 or RL_funct3_in_addr_initial_p_addr or U_1333 or 
	U_1201 or ST1_58d or U_1040 or U_1024 or M_2127 or TR_35 or ST1_131d or 
	M_2173 or M_2297 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( M_2297 | M_2173 ) | ST1_131d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t_c2 = ( ( ( ( ( M_2127 | U_1024 ) | U_1040 ) | 
		ST1_58d ) | U_1201 ) | U_1333 ) ;
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , TR_35 } )			// line#=computer.cpp:131,141
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ U_1122 } } & key_index5_t11 ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | U_1122 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_key_index <= 3'h0 ;
	else if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t31 or ST1_60d or key_index3_t8 or ST1_59d )
	TR_36 = ( ( { 5{ ST1_59d } } & key_index3_t8 )
		| ( { 5{ ST1_60d } } & key_index3_t31 ) ) ;
assign	M_2148 = ( ST1_59d | ST1_60d ) ;
always @ ( RL_byte_offset_key_index_5 or ST1_90d or ST1_62d or M_2402 or ST1_61d or 
	TR_36 or M_2148 )
	RG_key_index_3_t = ( ( { 6{ M_2148 } } & { 1'h0 , TR_36 } )
		| ( { 6{ ST1_61d } } & M_2402 )
		| ( { 6{ ST1_62d } } & M_2402 )
		| ( { 6{ ST1_90d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_3_en = ( M_2148 | ST1_61d | ST1_62d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
always @ ( add32s_321ot or ST1_91d or key_index3_t34 or ST1_60d or key_index3_t11 or 
	ST1_59d )
	TR_37 = ( ( { 5{ ST1_59d } } & key_index3_t11 )
		| ( { 5{ ST1_60d } } & key_index3_t34 )
		| ( { 5{ ST1_91d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( ST1_62d or M_2400 or ST1_61d or TR_37 or ST1_91d or M_2148 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_2148 | ST1_91d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_37 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_61d } } & M_2400 )
		| ( { 6{ ST1_62d } } & M_2400 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_61d | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t37 or ST1_60d or key_index3_t14 or ST1_59d )
	TR_38 = ( ( { 5{ ST1_59d } } & key_index3_t14 )
		| ( { 5{ ST1_60d } } & key_index3_t37 ) ) ;
always @ ( M_2399 or ST1_61d or TR_38 or M_2148 )
	TR_39 = ( ( { 6{ M_2148 } } & { 1'h0 , TR_38 } )
		| ( { 6{ ST1_61d } } & M_2399 ) ) ;
assign	M_2160 = ( M_2148 | ST1_61d ) ;
always @ ( RL_byte_offset_key_index or ST1_92d or key_index1_t2 or ST1_62d or TR_39 or 
	M_2160 )
	TR_40 = ( ( { 7{ M_2160 } } & { 1'h0 , TR_39 } )
		| ( { 7{ ST1_62d } } & key_index1_t2 )
		| ( { 7{ ST1_92d } } & RL_byte_offset_key_index [6:0] ) ) ;
always @ ( rsft32u_161ot or ST1_126d or ST1_125d or ST1_122d or ST1_121d or ST1_118d or 
	ST1_117d or ST1_113d or ST1_112d or ST1_110d or ST1_108d or ST1_106d or 
	ST1_104d or ST1_101d or ST1_100d or M_2206 or RL_byte_offset_key_index or 
	M_2203 or TR_40 or ST1_92d or ST1_62d or M_2160 )
	begin
	RG_key_index_4_t_c1 = ( ( M_2160 | ST1_62d ) | ST1_92d ) ;
	RG_key_index_4_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2206 | ST1_100d ) | ST1_101d ) | 
		ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) | 
		ST1_113d ) | ST1_117d ) | ST1_118d ) | ST1_121d ) | ST1_122d ) | 
		ST1_125d ) | ST1_126d ) ;	// line#=computer.cpp:142,553
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & { 1'h0 , TR_40 } )
		| ( { 8{ M_2203 } } & RL_byte_offset_key_index [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_4_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | M_2203 | RG_key_index_4_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_82d or key_index4_t2 or ST1_59d )
	TR_41 = ( ( { 4{ ST1_59d } } & key_index4_t2 )
		| ( { 4{ ST1_82d } } & { 2'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_key_index_23 or ST1_67d or TR_41 or ST1_82d or ST1_59d )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ST1_59d | ST1_82d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_1_t = ( ( { 5{ RG_byte_offset_key_index_1_t_c1 } } & 
			{ 1'h0 , TR_41 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_67d } } & RG_key_index_23 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_1_en = ( RG_byte_offset_key_index_1_t_c1 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t40 or ST1_60d or key_index3_t17 or ST1_59d or RL_addr_addr1_byte_offset_imm1 or 
	M_2256 or RL_funct3_in_addr_initial_p_addr or ST1_06d )
	TR_42 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:734
		| ( { 5{ M_2256 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_59d } } & key_index3_t17 )
		| ( { 5{ ST1_60d } } & key_index3_t40 ) ) ;
assign	M_2095 = ( ( ( ST1_06d | M_2256 ) | ST1_59d ) | ST1_60d ) ;
always @ ( M_2398 or ST1_61d or TR_42 or M_2095 )
	TR_43 = ( ( { 6{ M_2095 } } & { 1'h0 , TR_42 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 6{ ST1_61d } } & M_2398 ) ) ;
assign	M_2162 = ( M_2095 | ST1_61d ) ;
always @ ( RG_key_index_4 or ST1_93d or key_index1_t5 or ST1_62d or TR_43 or M_2162 )
	TR_44 = ( ( { 7{ M_2162 } } & { 1'h0 , TR_43 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 7{ ST1_62d } } & key_index1_t5 )
		| ( { 7{ ST1_93d } } & RG_key_index_4 [6:0] ) ) ;
always @ ( rsft32u1ot or ST1_128d or rsft32u_162ot or ST1_130d or ST1_126d or RG_key_index_4 or 
	ST1_118d or ST1_113d or ST1_110d or ST1_106d or ST1_101d or ST1_98d or ST1_94d or 
	TR_44 or ST1_93d or ST1_62d or M_2162 )
	begin
	RG_key_index_rd_t_c1 = ( ( M_2162 | ST1_62d ) | ST1_93d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_key_index_rd_t_c2 = ( ( ( ( ( ( ST1_94d | ST1_98d ) | ST1_101d ) | ST1_106d ) | 
		ST1_110d ) | ST1_113d ) | ST1_118d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t_c3 = ( ST1_126d | ST1_130d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t = ( ( { 8{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_44 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 8{ RG_key_index_rd_t_c2 } } & RG_key_index_4 )			// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_rd_t_c3 } } & rsft32u_162ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ ST1_128d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_rd_en = ( RG_key_index_rd_t_c1 | RG_key_index_rd_t_c2 | RG_key_index_rd_t_c3 | 
	ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_rd_en )
		RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:142,190,191,209,210
							// ,553,734
always @ ( RG_key_index_16 or ST1_61d or dmem_arg_MEMB32W65536_0_RD1 or ST1_94d or 
	ST1_71d or ST1_66d or U_270 or addsub32u_321ot or U_303 or U_267 )
	begin
	RG_key_index_result1_t_c1 = ( U_267 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_key_index_result1_t_c2 = ( ( ( U_270 | ST1_66d ) | ST1_71d ) | ST1_94d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_result1_t = ( ( { 32{ RG_key_index_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ RG_key_index_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_16 } ) ) ;
	end
assign	RG_key_index_result1_en = ( RG_key_index_result1_t_c1 | RG_key_index_result1_t_c2 | 
	ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_result1_en )
		RG_key_index_result1 <= RG_key_index_result1_t ;	// line#=computer.cpp:142,174,535,553,917
									// ,919
always @ ( RG_key_index_l_1 or ST1_68d or key_index4_t5 or ST1_59d )
	RG_key_index_5_t = ( ( { 7{ ST1_59d } } & { 3'h0 , key_index4_t5 } )
		| ( { 7{ ST1_68d } } & RG_key_index_l_1 [6:0] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_5_en = ( ST1_59d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;	// line#=computer.cpp:554
always @ ( rsft32u_161ot or ST1_130d or RG_key_index_17 or ST1_61d )
	TR_45 = ( ( { 8{ ST1_61d } } & { 2'h0 , RG_key_index_17 } )
		| ( { 8{ ST1_130d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( TR_45 or ST1_130d or ST1_61d or bf_ctx_p_rg01 or M_2139 or rsft32u1ot or 
	U_319 or dmem_arg_MEMB32W65536_0_RD1 or ST1_72d or U_291 or rsft32s1ot or 
	U_287 )
	begin
	RG_bf_ctx_p_key_index_result_t_c1 = ( U_291 | ST1_72d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_p_key_index_result_t_c2 = ( ST1_61d | ST1_130d ) ;	// line#=computer.cpp:142,553
	RG_bf_ctx_p_key_index_result_t = ( ( { 32{ U_287 } } & rsft32s1ot )			// line#=computer.cpp:895
		| ( { 32{ RG_bf_ctx_p_key_index_result_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_319 } } & rsft32u1ot )						// line#=computer.cpp:898
		| ( { 32{ M_2139 } } & bf_ctx_p_rg01 )						// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_result_t_c2 } } & { 24'h000000 , 
			TR_45 } )								// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_result_en = ( U_287 | RG_bf_ctx_p_key_index_result_t_c1 | 
	U_319 | M_2139 | RG_bf_ctx_p_key_index_result_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_result <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_en )
		RG_bf_ctx_p_key_index_result <= RG_bf_ctx_p_key_index_result_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,895,898
always @ ( RG_initial_s_addr_key_index or ST1_69d or key_index4_t8 or ST1_59d )
	RG_key_index_6_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_69d } } & RG_initial_s_addr_key_index [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_59d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
always @ ( RL_byte_offset_key_index_1 or ST1_102d )
	TR_143 = ( { 12{ ST1_102d } } & RL_byte_offset_key_index_1 [17:6] )
		 ;
assign	M_2139 = ( ST1_55d | ST1_65d ) ;	// line#=computer.cpp:744
always @ ( RL_bf_ctx_p_byte_offset or ST1_114d or RL_byte_offset_key_index_1 or 
	TR_143 or ST1_102d or ST1_61d or bf_ctx_p_rg09 or M_2139 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_73d or U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1789 or 
	ST1_14d )	// line#=computer.cpp:744
	begin
	RL_bf_ctx_p_byte_offset_t_c1 = ( ST1_14d & M_1789 ) ;	// line#=computer.cpp:881
	RL_bf_ctx_p_byte_offset_t_c2 = ( U_306 | ST1_73d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_p_byte_offset_t_c3 = ( ST1_61d | ST1_102d ) ;
	RL_bf_ctx_p_byte_offset_t = ( ( { 32{ RL_bf_ctx_p_byte_offset_t_c1 } } & 
			( regs_rd00 ^ { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )				// line#=computer.cpp:881
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_2139 } } & bf_ctx_p_rg09 )						// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c3 } } & { 14'h0000 , TR_143 , 
			RL_byte_offset_key_index_1 [5:0] } )
		| ( { 32{ ST1_114d } } & { 30'h00000000 , RL_bf_ctx_p_byte_offset [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_en = ( RL_bf_ctx_p_byte_offset_t_c1 | RL_bf_ctx_p_byte_offset_t_c2 | 
	M_2139 | RL_bf_ctx_p_byte_offset_t_c3 | ST1_114d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RL_bf_ctx_p_byte_offset <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_en )
		RL_bf_ctx_p_byte_offset <= RL_bf_ctx_p_byte_offset_t ;	// line#=computer.cpp:141,142,174,535,553
									// ,558,744,881
always @ ( RG_key_index_30 or ST1_70d or key_index4_t11 or ST1_59d )
	RG_key_index_7_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_70d } } & RG_key_index_30 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_59d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
always @ ( ST1_64d or RL_bf_ctx_load_next_index or ST1_53d )
	TR_47 = ( ( { 26{ ST1_53d } } & RL_bf_ctx_load_next_index [31:6] )
		| ( { 26{ ST1_64d } } & RL_bf_ctx_load_next_index [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or RL_data0_data1_index_iv1_stream0 or ST1_131d or 
	l_t8 or ST1_60d or U_1087 or l_15_t7 or U_1086 or r_15_t6 or U_1085 or l_15_t6 or 
	U_1084 or r_15_t5 or U_1083 or U_1082 or r_15_t4 or U_1081 or l_15_t4 or 
	U_1080 or r_15_t3 or U_1079 or l_15_t3 or U_1078 or r_15_t2 or U_1077 or 
	l_15_t2 or U_1076 or r_15_t1 or U_1075 or l_15_t1 or U_1074 or r_15_t or 
	U_1073 or U_1071 or l_14_t7 or U_1070 or r_14_t6 or U_1069 or l_14_t6 or 
	U_1068 or r_14_t5 or U_1067 or U_1066 or r_14_t4 or U_1065 or l_14_t4 or 
	U_1064 or r_14_t3 or U_1063 or l_14_t3 or U_1062 or r_14_t2 or U_1061 or 
	l_14_t2 or U_1060 or r_14_t1 or U_1059 or l_14_t1 or U_1058 or r_14_t or 
	U_1057 or U_1055 or l_13_t7 or U_1054 or r_13_t6 or U_1053 or l_13_t6 or 
	U_1052 or r_13_t5 or U_1051 or U_1050 or r_13_t4 or U_1049 or l_13_t4 or 
	U_1048 or r_13_t3 or U_1047 or l_13_t3 or U_1046 or r_13_t2 or U_1045 or 
	l_13_t2 or U_1044 or r_13_t1 or U_1043 or l_13_t1 or U_1042 or r_13_t or 
	U_1041 or U_1039 or l_12_t7 or U_1038 or r_12_t6 or U_1037 or l_12_t6 or 
	U_1036 or r_12_t5 or U_1035 or U_1034 or r_12_t4 or U_1033 or l_12_t4 or 
	U_1032 or r_12_t3 or U_1031 or l_12_t3 or U_1030 or r_12_t2 or U_1029 or 
	l_12_t2 or U_1028 or r_12_t1 or U_1027 or l_12_t1 or U_1026 or r_12_t or 
	U_1025 or U_1023 or l_11_t7 or U_1022 or r_11_t6 or U_1021 or l_11_t6 or 
	U_1020 or r_11_t5 or U_1019 or U_1018 or r_11_t4 or U_1017 or l_11_t4 or 
	U_1016 or r_11_t3 or U_1015 or l_11_t3 or U_1014 or r_11_t2 or U_1013 or 
	l_11_t2 or U_1012 or r_11_t1 or U_1011 or l_11_t1 or U_1010 or r_11_t or 
	U_1009 or U_1007 or l_10_t6 or U_1006 or r_10_t6 or U_1005 or l_10_t5 or 
	U_1004 or r_10_t5 or U_1003 or U_1002 or r_10_t4 or U_1001 or l_10_t3 or 
	U_1000 or r_10_t3 or U_999 or l_10_t2 or U_998 or r_10_t2 or U_997 or l_10_t1 or 
	U_996 or r_10_t1 or U_995 or l_10_t or U_994 or r_10_t or U_993 or U_991 or 
	l_9_t6 or U_990 or r_9_t6 or U_989 or l_9_t5 or U_988 or r_9_t5 or U_987 or 
	U_986 or r_9_t4 or U_985 or l_9_t3 or U_984 or r_9_t3 or U_983 or l_9_t2 or 
	U_982 or r_9_t2 or U_981 or l_9_t1 or U_980 or r_9_t1 or U_979 or l_9_t or 
	U_978 or r_9_t or U_977 or U_975 or l_8_t6 or U_974 or r_8_t6 or U_973 or 
	l_8_t5 or U_972 or r_8_t5 or U_971 or U_970 or r_8_t4 or U_969 or l_8_t3 or 
	U_968 or r_8_t3 or U_967 or l_8_t2 or U_966 or r_8_t2 or U_965 or l_8_t1 or 
	U_964 or r_8_t1 or U_963 or l_8_t or U_962 or r_8_t or U_961 or U_959 or 
	l_7_t6 or U_958 or r_7_t6 or U_957 or l_7_t5 or U_956 or r_7_t5 or U_955 or 
	U_954 or r_7_t4 or U_953 or l_7_t3 or U_952 or r_7_t3 or U_951 or l_7_t2 or 
	U_950 or r_7_t2 or U_949 or l_7_t1 or U_948 or r_7_t1 or U_947 or l_7_t or 
	U_946 or r_7_t or U_945 or U_943 or l_6_t6 or U_942 or r_6_t6 or U_941 or 
	l_6_t5 or U_940 or r_6_t5 or U_939 or U_938 or r_6_t4 or U_937 or l_6_t3 or 
	U_936 or r_6_t3 or U_935 or l_6_t2 or U_934 or r_6_t2 or U_933 or l_6_t1 or 
	U_932 or r_6_t1 or U_931 or l_6_t or U_930 or r_6_t or U_929 or U_927 or 
	l_5_t6 or U_926 or r_5_t6 or U_925 or l_5_t5 or U_924 or r_5_t5 or U_923 or 
	U_922 or r_5_t4 or U_921 or l_5_t3 or U_920 or r_5_t3 or U_919 or l_5_t2 or 
	U_918 or r_5_t2 or U_917 or l_5_t1 or U_916 or r_5_t1 or U_915 or l_5_t or 
	U_914 or r_5_t or U_913 or U_911 or l_4_t6 or U_910 or r_4_t6 or U_909 or 
	l_4_t5 or U_908 or r_4_t5 or U_907 or U_906 or r_4_t4 or U_905 or l_4_t3 or 
	U_904 or r_4_t3 or U_903 or l_4_t2 or U_902 or r_4_t2 or U_901 or l_4_t1 or 
	U_900 or r_4_t1 or U_899 or l_4_t or U_898 or r_4_t or U_897 or U_895 or 
	l_3_t7 or U_894 or r_3_t6 or U_893 or l_3_t6 or U_892 or r_3_t5 or U_891 or 
	U_890 or r_3_t4 or U_889 or l_3_t4 or U_888 or r_3_t3 or U_887 or l_3_t3 or 
	U_886 or r_3_t2 or U_885 or l_3_t2 or U_884 or r_3_t1 or U_883 or l_3_t1 or 
	U_882 or r_3_t or U_881 or l_t9 or U_880 or U_879 or l_2_t6 or U_878 or 
	r_2_t6 or U_877 or l_2_t5 or U_876 or r_2_t5 or U_875 or U_874 or r_2_t4 or 
	U_873 or l_2_t3 or U_872 or r_2_t3 or U_871 or l_2_t2 or U_870 or r_2_t2 or 
	U_869 or l_2_t1 or U_868 or r_2_t1 or U_867 or l_2_t or U_866 or r_2_t or 
	U_865 or U_863 or l_t6 or U_862 or r_t6 or U_861 or l_t5 or U_860 or r_t5 or 
	U_859 or U_858 or r_t4 or U_857 or l_t3 or U_856 or r_t3 or U_855 or l_t2 or 
	U_854 or r_t2 or U_853 or l_t1 or U_852 or r_t1 or U_851 or l_t or U_850 or 
	r_t or U_849 or RL_bf_ctx_load_next_index or TR_47 or ST1_64d or ST1_61d or 
	ST1_53d or ST1_47d or l_15_t or ST1_42d or ST1_37d or l_13_t or ST1_32d or 
	l_11_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_74d or ST1_15d )
	begin
	RG_bf_ctx_load_next_key_index_x_t_c1 = ( ST1_15d | ST1_74d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_load_next_key_index_x_t_c2 = ( ( ST1_53d | ST1_61d ) | ST1_64d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_load_next_key_index_x_t = ( ( { 32{ RG_bf_ctx_load_next_key_index_x_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )									// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_27d } } & l_11_t )									// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_13_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_37d } } & l_13_t )									// line#=computer.cpp:382
		| ( { 32{ ST1_42d } } & l_15_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_47d } } & l_15_t )									// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_load_next_key_index_x_t_c2 } } & { TR_47 , RL_bf_ctx_load_next_index [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ U_849 } } & r_t )										// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_t )										// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & r_2_t )										// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_2_t )										// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_2_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_2_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_2_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_2_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_2_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_2_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_2_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_2_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_2_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_2_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_2_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_2_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_2_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ U_881 } } & r_3_t )										// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_3_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_3_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_3_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_3_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_3_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_3_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_3_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_3_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_3_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & r_3_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_3_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_3_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_3_t7 )										// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_3_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & r_4_t )										// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_4_t )										// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_4_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_4_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_4_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_4_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_4_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_4_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_4_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_4_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & r_4_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_4_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_4_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_4_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_4_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & r_5_t )										// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_5_t )										// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_5_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_5_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_5_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_5_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_5_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_5_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_5_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_5_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & r_5_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_5_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_5_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_5_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_5_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & r_6_t )										// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_6_t )										// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_6_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_6_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_6_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_6_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_6_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_6_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_6_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_6_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & r_6_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_6_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_941 } } & r_6_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_6_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_6_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & r_7_t )										// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_7_t )										// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_7_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_7_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_7_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_7_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_7_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_7_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_7_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_7_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_955 } } & r_7_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_7_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_957 } } & r_7_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_7_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_7_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_961 } } & r_8_t )										// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_8_t )										// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_8_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_8_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_8_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_8_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_8_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_8_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_8_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_8_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_971 } } & r_8_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_8_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_973 } } & r_8_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_8_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_8_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_977 } } & r_9_t )										// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_9_t )										// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_9_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_9_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_9_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_9_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_9_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_9_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_9_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_9_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_987 } } & r_9_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_9_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_989 } } & r_9_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_9_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_9_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_993 } } & r_10_t )										// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_10_t )										// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_10_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_10_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_10_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_10_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_999 } } & r_10_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_10_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & r_10_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_10_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_1003 } } & r_10_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1004 } } & l_10_t5 )									// line#=computer.cpp:382
		| ( { 32{ U_1005 } } & r_10_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_10_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1009 } } & r_11_t )										// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_11_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_11_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_11_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_11_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_11_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1015 } } & r_11_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_11_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & r_11_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_11_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1019 } } & r_11_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1020 } } & l_11_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1021 } } & r_11_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_11_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_11_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1025 } } & r_12_t )										// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_12_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_12_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_12_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_12_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_12_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1031 } } & r_12_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_12_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & r_12_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_12_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1035 } } & r_12_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_12_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1037 } } & r_12_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1038 } } & l_12_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1039 } } & r_12_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1041 } } & r_13_t )										// line#=computer.cpp:384
		| ( { 32{ U_1042 } } & l_13_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1043 } } & r_13_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1044 } } & l_13_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1045 } } & r_13_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1046 } } & l_13_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1047 } } & r_13_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1048 } } & l_13_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1049 } } & r_13_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1050 } } & l_13_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1051 } } & r_13_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1052 } } & l_13_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1053 } } & r_13_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1054 } } & l_13_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1055 } } & r_13_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1057 } } & r_14_t )										// line#=computer.cpp:384
		| ( { 32{ U_1058 } } & l_14_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1059 } } & r_14_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_14_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1061 } } & r_14_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1062 } } & l_14_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1063 } } & r_14_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1064 } } & l_14_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1065 } } & r_14_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1066 } } & l_14_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1067 } } & r_14_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1068 } } & l_14_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1069 } } & r_14_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1070 } } & l_14_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1071 } } & r_14_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1073 } } & r_15_t )										// line#=computer.cpp:384
		| ( { 32{ U_1074 } } & l_15_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1075 } } & r_15_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1076 } } & l_15_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1077 } } & r_15_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1078 } } & l_15_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1079 } } & r_15_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1080 } } & l_15_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1081 } } & r_15_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1082 } } & l_15_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1083 } } & r_15_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1084 } } & l_15_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1085 } } & r_15_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1086 } } & l_15_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1087 } } & r_15_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ ST1_60d } } & l_t8 )										// line#=computer.cpp:382
		| ( { 32{ ST1_131d } } & RL_data0_data1_index_iv1_stream0 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_132d } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ ST1_133d } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ ST1_134d } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ ST1_135d } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ ST1_136d } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ ST1_137d } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ ST1_138d } } & l_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ ST1_139d } } & l_t9 )										// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_x_en = ( RG_bf_ctx_load_next_key_index_x_t_c1 | 
	ST1_27d | ST1_32d | ST1_37d | ST1_42d | ST1_47d | RG_bf_ctx_load_next_key_index_x_t_c2 | 
	U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | 
	U_859 | U_860 | U_861 | U_862 | U_863 | U_865 | U_866 | U_867 | U_868 | U_869 | 
	U_870 | U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | 
	U_880 | U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | 
	U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | U_897 | U_898 | U_899 | U_900 | 
	U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | 
	U_911 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | 
	U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_929 | U_930 | U_931 | U_932 | 
	U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | U_941 | U_942 | 
	U_943 | U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | 
	U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_961 | U_962 | U_963 | U_964 | 
	U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | U_971 | U_972 | U_973 | U_974 | 
	U_975 | U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | U_984 | U_985 | 
	U_986 | U_987 | U_988 | U_989 | U_990 | U_991 | U_993 | U_994 | U_995 | U_996 | 
	U_997 | U_998 | U_999 | U_1000 | U_1001 | U_1002 | U_1003 | U_1004 | U_1005 | 
	U_1006 | U_1007 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | U_1014 | U_1015 | 
	U_1016 | U_1017 | U_1018 | U_1019 | U_1020 | U_1021 | U_1022 | U_1023 | U_1025 | 
	U_1026 | U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | U_1033 | U_1034 | 
	U_1035 | U_1036 | U_1037 | U_1038 | U_1039 | U_1041 | U_1042 | U_1043 | U_1044 | 
	U_1045 | U_1046 | U_1047 | U_1048 | U_1049 | U_1050 | U_1051 | U_1052 | U_1053 | 
	U_1054 | U_1055 | U_1057 | U_1058 | U_1059 | U_1060 | U_1061 | U_1062 | U_1063 | 
	U_1064 | U_1065 | U_1066 | U_1067 | U_1068 | U_1069 | U_1070 | U_1071 | U_1073 | 
	U_1074 | U_1075 | U_1076 | U_1077 | U_1078 | U_1079 | U_1080 | U_1081 | U_1082 | 
	U_1083 | U_1084 | U_1085 | U_1086 | U_1087 | ST1_60d | ST1_131d | ST1_132d | 
	ST1_133d | ST1_134d | ST1_135d | ST1_136d | ST1_137d | ST1_138d | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_key_index_x_en )
		RG_bf_ctx_load_next_key_index_x <= RG_bf_ctx_load_next_key_index_x_t ;	// line#=computer.cpp:131,142,174,371,382
											// ,384,535,553
always @ ( RG_key_index_31 or ST1_71d or key_index4_t14 or ST1_59d )
	RG_key_index_8_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_71d } } & RG_key_index_31 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_59d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( RG_key_index_r or ST1_61d or RG_bf_ctx_p_key_index_1 or U_1024 or l_11_t7 or 
	U_1022 or l_11_t6 or U_1020 or U_1018 or l_11_t4 or U_1016 or l_11_t3 or 
	U_1014 or l_11_t2 or U_1012 or l_11_t1 or U_1010 or RG_l_13 or M_2109 or 
	RG_data1_value or U_521 or l_11_t or U_522 or RG_key_index_r_stream1_value or 
	ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_75d or ST1_65d or U_338 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1789 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_key_index_l_result_stream0_t_c1 = ( ST1_16d & M_1789 ) ;	// line#=computer.cpp:887
	RG_key_index_l_result_stream0_t_c2 = ( ( U_338 | ST1_65d ) | ST1_75d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_l_result_stream0_t = ( ( { 32{ RG_key_index_l_result_stream0_t_c1 } } & 
			( regs_rd00 & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:887
		| ( { 32{ RG_key_index_l_result_stream0_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_26d } } & RG_key_index_r_stream1_value )					// line#=computer.cpp:371
		| ( { 32{ U_522 } } & l_11_t )								// line#=computer.cpp:371
		| ( { 32{ U_521 } } & { RG_data1_value [7:0] , RG_data1_value [15:8] , 
			RG_data1_value [23:16] , RG_data1_value [31:24] } )				// line#=computer.cpp:416,417,418,419,429
													// ,636,648
		| ( { 32{ M_2109 } } & RG_l_13 )
		| ( { 32{ U_1010 } } & l_11_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_11_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_11_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_11_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_11_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_1020 } } & l_11_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_11_t7 )							// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & ( RG_key_index_r_stream1_value ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_r [5:0] } ) ) ;
	end
assign	RG_key_index_l_result_stream0_en = ( RG_key_index_l_result_stream0_t_c1 | 
	RG_key_index_l_result_stream0_t_c2 | ST1_26d | U_522 | U_521 | M_2109 | U_1010 | 
	U_1012 | U_1014 | U_1016 | U_1018 | U_1020 | U_1022 | U_1024 | ST1_61d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_l_result_stream0_en )
		RG_key_index_l_result_stream0 <= RG_key_index_l_result_stream0_t ;	// line#=computer.cpp:142,174,371,384,386
											// ,416,417,418,419,429,535,553,636
											// ,648,744,887
always @ ( RG_bf_ctx_p_key_index_1 or ST1_72d or key_index4_t17 or ST1_59d )
	RG_key_index_9_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_72d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_59d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
assign	M_2109 = ( ( M_2110 | ST1_60d ) | ST1_131d ) ;
always @ ( RG_key_index_l or ST1_61d or l_11_t8 or U_1024 or U_1023 or r_11_t6 or 
	U_1021 or r_11_t5 or U_1019 or r_11_t4 or U_1017 or r_11_t3 or U_1015 or 
	r_11_t2 or U_1013 or r_11_t1 or U_1011 or r_11_t or U_1009 or RG_r_14 or 
	M_2109 or RG_data0_mask_value or ST1_27d or bf_ctx_p_rg00 or ST1_33d or 
	ST1_29d or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_92d or ST1_76d or 
	ST1_64d or ST1_26d or ST1_17d )
	begin
	RG_key_index_r_stream1_value_t_c1 = ( ST1_17d | ( ( ( ST1_26d | ST1_64d ) | 
		ST1_76d ) | ST1_92d ) ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_key_index_r_stream1_value_t_c2 = ( ( ST1_25d | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:371
	RG_key_index_r_stream1_value_t = ( ( { 32{ RG_key_index_r_stream1_value_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ RG_key_index_r_stream1_value_t_c2 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ ST1_27d } } & { RG_data0_mask_value [7:0] , RG_data0_mask_value [15:8] , 
			RG_data0_mask_value [23:16] , RG_data0_mask_value [31:24] } )	// line#=computer.cpp:372,416,417,418,419
											// ,429,637,649
		| ( { 32{ M_2109 } } & RG_r_14 )
		| ( { 32{ U_1009 } } & r_11_t )						// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_11_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_11_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1015 } } & r_11_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & r_11_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1019 } } & r_11_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1021 } } & r_11_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_11_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1024 } } & l_11_t8 )					// line#=computer.cpp:387
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_l [5:0] } ) ) ;
	end
assign	RG_key_index_r_stream1_value_en = ( RG_key_index_r_stream1_value_t_c1 | RG_key_index_r_stream1_value_t_c2 | 
	ST1_27d | M_2109 | U_1009 | U_1011 | U_1013 | U_1015 | U_1017 | U_1019 | 
	U_1021 | U_1023 | U_1024 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_stream1_value_en )
		RG_key_index_r_stream1_value <= RG_key_index_r_stream1_value_t ;	// line#=computer.cpp:142,174,371,372,382
											// ,387,416,417,418,419,429,535,553
											// ,637,649
always @ ( RG_key_index_29 or ST1_73d or key_index4_t20 or ST1_59d )
	RG_key_index_10_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_73d } } & RG_key_index_29 [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_59d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
always @ ( RG_key_index_24 or ST1_98d or RG_bf_ctx_p_key_index or ST1_74d or key_index4_t23 or 
	ST1_59d )
	RG_key_index_11_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_74d } } & RG_bf_ctx_p_key_index [5:0] )
		| ( { 6{ ST1_98d } } & RG_key_index_24 [5:0] ) ) ;
assign	RG_key_index_11_en = ( ST1_59d | ST1_74d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
assign	M_2110 = ( ST1_32d | ST1_37d ) ;	// line#=computer.cpp:821
always @ ( RG_data0 or ST1_131d or ST1_60d or RG_value_1 or ST1_47d or ST1_42d or 
	M_2110 or RG_key_index_r_stream1_value or ST1_27d or lsft32u1ot or U_421 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_61d or ST1_25d or M_1742 or M_1704 or 
	U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data0_mask_value_t_c1 = ( ST1_18d | ( ( ( ( U_420 & M_1704 ) | ( U_420 & 
		M_1742 ) ) | ST1_25d ) | ST1_61d ) ) ;	// line#=computer.cpp:142,174,429,535,553
							// ,823,832
	RG_data0_mask_value_t_c2 = ( ( M_2110 | ST1_42d ) | ST1_47d ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646
	RG_data0_mask_value_t_c3 = ( ST1_60d | ST1_131d ) ;
	RG_data0_mask_value_t = ( ( { 32{ RG_data0_mask_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,429,535,553
													// ,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ ST1_27d } } & { RG_key_index_r_stream1_value [7:0] , RG_key_index_r_stream1_value [15:8] , 
			RG_key_index_r_stream1_value [23:16] , RG_key_index_r_stream1_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ RG_data0_mask_value_t_c2 } } & { RG_value_1 [7:0] , RG_value_1 [15:8] , 
			RG_value_1 [23:16] , RG_value_1 [31:24] } )					// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ RG_data0_mask_value_t_c3 } } & RG_data0 ) ) ;
	end
assign	RG_data0_mask_value_en = ( RG_data0_mask_value_t_c1 | U_421 | ST1_27d | RG_data0_mask_value_t_c2 | 
	RG_data0_mask_value_t_c3 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data0_mask_value_en )
		RG_data0_mask_value <= RG_data0_mask_value_t ;	// line#=computer.cpp:142,174,191,416,417
								// ,418,419,429,535,553,646,821,823
								// ,832
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_63d or key_index5_t2 or ST1_59d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_59d } } & key_index5_t2 )
		| ( { 3{ ST1_63d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_59d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
assign	M_2205 = ( ( ( ( ( ( U_450 | ST1_97d ) | ST1_112d ) | ST1_117d ) | ST1_121d ) | 
	ST1_125d ) | ST1_129d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_451 or rsft32u_162ot or M_2205 )
	TR_48 = ( ( { 16{ M_2205 } } & { 8'h00 , rsft32u_162ot [7:0] } )	// line#=computer.cpp:141,142,553,832
		| ( { 16{ U_451 } } & rsft32u_161ot )				// line#=computer.cpp:158,159,835
		) ;
always @ ( RG_data1 or ST1_131d or U_1200 or ST1_47d or ST1_42d or M_2107 or rsft32u_162ot or 
	U_447 or TR_48 or U_451 or M_2205 or dmem_arg_MEMB32W65536_0_RD1 or U_1198 or 
	ST1_24d or U_445 or M_1748 or U_439 )	// line#=computer.cpp:821
	begin
	RG_data1_value_t_c1 = ( ( ( ( U_439 & M_1748 ) | U_445 ) | ST1_24d ) | U_1198 ) ;	// line#=computer.cpp:142,159,174,429,535
												// ,553,826
	RG_data1_value_t_c2 = ( M_2205 | U_451 ) ;	// line#=computer.cpp:141,142,158,159,553
							// ,832,835
	RG_data1_value_t_c3 = ( ( M_2107 | ST1_42d ) | ST1_47d ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RG_data1_value_t_c4 = ( U_1200 | ST1_131d ) ;
	RG_data1_value_t = ( ( { 32{ RG_data1_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,429,535
												// ,553,826
		| ( { 32{ RG_data1_value_t_c2 } } & { 16'h0000 , TR_48 } )			// line#=computer.cpp:141,142,158,159,553
												// ,832,835
		| ( { 32{ U_447 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )							// line#=computer.cpp:86,141,142,823
		| ( { 32{ RG_data1_value_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )					// line#=computer.cpp:174,416,417,418,419
												// ,429,647
		| ( { 32{ RG_data1_value_t_c4 } } & RG_data1 ) ) ;
	end
assign	RG_data1_value_en = ( RG_data1_value_t_c1 | RG_data1_value_t_c2 | U_447 | 
	RG_data1_value_t_c3 | RG_data1_value_t_c4 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_value_en )
		RG_data1_value <= RG_data1_value_t ;	// line#=computer.cpp:86,141,142,158,159
							// ,174,416,417,418,419,429,535,553
							// ,647,821,823,826,832,835
always @ ( add32s_321ot or ST1_93d or ST1_64d or key_index5_t5 or ST1_59d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_64d | ST1_93d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_2_t = ( ( { 3{ ST1_59d } } & key_index5_t5 )
		| ( { 3{ RG_byte_offset_key_index_2_t_c1 } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_2_en = ( ST1_59d | RG_byte_offset_key_index_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_94d or ST1_65d or key_index5_t8 or ST1_59d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( ST1_65d | ST1_94d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_3_t = ( ( { 3{ ST1_59d } } & key_index5_t8 )
		| ( { 3{ RG_byte_offset_key_index_3_t_c1 } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_3_en = ( ST1_59d | RG_byte_offset_key_index_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index or ST1_61d )
	TR_144 = ( { 3{ ST1_61d } } & RG_key_index [4:2] )
		 ;
assign	M_2149 = ( ST1_59d | ST1_61d ) ;
always @ ( RG_key_index or ST1_86d or TR_144 or M_2149 )
	TR_145 = ( ( { 5{ M_2149 } } & { 2'h0 , TR_144 } )
		| ( { 5{ ST1_86d } } & RG_key_index [6:2] ) ) ;
assign	M_2196 = ( M_2149 | ST1_86d ) ;
assign	M_2200 = ( ( ST1_92d | ST1_93d ) | ST1_94d ) ;
always @ ( RG_key_index or M_2200 or TR_145 or M_2196 )
	TR_146 = ( ( { 6{ M_2196 } } & { 1'h0 , TR_145 } )
		| ( { 6{ M_2200 } } & RG_key_index [7:2] )	// line#=computer.cpp:142,553
		) ;
always @ ( RL_byte_offset_key_index or ST1_123d or RG_offset_addr_w3 or ST1_96d or 
	RG_key_index or TR_146 or M_2200 or M_2196 )
	begin
	RL_byte_offset_key_index_t_c1 = ( M_2196 | M_2200 ) ;	// line#=computer.cpp:142,553
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 10'h000 , TR_146 , RG_key_index [1:0] } )				// line#=computer.cpp:142,553
		| ( { 18{ ST1_96d } } & RG_offset_addr_w3 [17:0] )
		| ( { 18{ ST1_123d } } & { 16'h0000 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_96d | 
	ST1_123d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_byte_offset_key_index <= 18'h00000 ;
	else if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:141,142,553
assign	RG_100_en = M_2137 ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_key_index [1:0] ;
always @ ( RL_byte_offset_key_index or ST1_61d or key_index6_t2 or ST1_59d )
	RG_key_index_12_t = ( ( { 2{ ST1_59d } } & key_index6_t2 )
		| ( { 2{ ST1_61d } } & RL_byte_offset_key_index [1:0] ) ) ;
assign	RG_key_index_12_en = ( ST1_59d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_12 <= 2'h0 ;
	else if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
always @ ( add32s1ot or ST1_111d or add32s_321ot or ST1_109d or ST1_107d or ST1_101d or 
	ST1_100d or ST1_62d or key_index6_t5 or ST1_59d or F_bf_ctx_write_word_t3 or 
	ST1_51d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ( ( ( ST1_62d | ST1_100d ) | ST1_101d ) | 
		ST1_107d ) | ST1_109d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_4_t = ( ( { 2{ ST1_51d } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ ST1_59d } } & key_index6_t5 )
		| ( { 2{ RG_byte_offset_key_index_4_t_c1 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_111d } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_4_en = ( ST1_51d | ST1_59d | RG_byte_offset_key_index_4_t_c1 | 
	ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_key_index_4 <= 2'h0 ;
	else if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t55 or ST1_61d or key_index2_t2 or ST1_60d )
	TR_50 = ( ( { 6{ ST1_60d } } & key_index2_t2 )
		| ( { 6{ ST1_61d } } & key_index2_t55 ) ) ;
always @ ( key_index1_t14 or ST1_62d or TR_50 or M_2150 )
	RG_key_index_13_t = ( ( { 7{ M_2150 } } & { 1'h0 , TR_50 } )
		| ( { 7{ ST1_62d } } & key_index1_t14 ) ) ;
assign	RG_key_index_13_en = ( M_2150 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
assign	M_2150 = ( ST1_60d | ST1_61d ) ;
always @ ( key_index1_t17 or ST1_62d or M_2404 or M_2150 )
	RG_key_index_14_t = ( ( { 7{ M_2150 } } & { 1'h0 , M_2404 } )
		| ( { 7{ ST1_62d } } & key_index1_t17 ) ) ;
assign	RG_key_index_14_en = ( M_2150 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( key_index2_t61 or ST1_61d or M_2403 or ST1_60d )
	TR_52 = ( ( { 6{ ST1_60d } } & M_2403 )
		| ( { 6{ ST1_61d } } & key_index2_t61 ) ) ;
always @ ( key_index1_t20 or ST1_62d or TR_52 or M_2150 )
	TR_53 = ( ( { 7{ M_2150 } } & { 1'h0 , TR_52 } )
		| ( { 7{ ST1_62d } } & key_index1_t20 ) ) ;
always @ ( rsft32u1ot or ST1_124d or rsft32u_161ot or ST1_129d or M_2221 or TR_53 or 
	ST1_62d or M_2150 )
	begin
	RG_key_index_15_t_c1 = ( M_2150 | ST1_62d ) ;
	RG_key_index_15_t_c2 = ( M_2221 | ST1_129d ) ;	// line#=computer.cpp:142,553
	RG_key_index_15_t = ( ( { 8{ RG_key_index_15_t_c1 } } & { 1'h0 , TR_53 } )
		| ( { 8{ RG_key_index_15_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_124d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_15_en = ( RG_key_index_15_t_c1 | RG_key_index_15_t_c2 | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;	// line#=computer.cpp:142,553
always @ ( key_index2_t64 or ST1_61d or M_2402 or ST1_60d )
	RG_key_index_16_t = ( ( { 6{ ST1_60d } } & M_2402 )
		| ( { 6{ ST1_61d } } & key_index2_t64 ) ) ;
assign	RG_key_index_16_en = ( ST1_60d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( RL_byte_offset_key_index_7 or ST1_87d or M_2404 or ST1_62d or key_index2_t67 or 
	ST1_61d or M_2400 or ST1_60d )
	RG_key_index_17_t = ( ( { 6{ ST1_60d } } & M_2400 )
		| ( { 6{ ST1_61d } } & key_index2_t67 )
		| ( { 6{ ST1_62d } } & M_2404 )
		| ( { 6{ ST1_87d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_17_en = ( ST1_60d | ST1_61d | ST1_62d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( RL_byte_offset_key_index_1 or ST1_117d or RL_byte_offset_key_index_12 or 
	ST1_79d or key_index2_t70 or ST1_61d or M_2399 or ST1_60d )
	TR_54 = ( ( { 6{ ST1_60d } } & M_2399 )
		| ( { 6{ ST1_61d } } & key_index2_t70 )
		| ( { 6{ ST1_79d } } & RL_byte_offset_key_index_12 [5:0] )
		| ( { 6{ ST1_117d } } & { 4'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_byte_offset_key_index_12 or ST1_102d or ST1_84d or TR_54 or ST1_117d or 
	ST1_79d or M_2150 )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ( M_2150 | ST1_79d ) | ST1_117d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t_c2 = ( ST1_84d | ST1_102d ) ;
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , TR_54 } )	// line#=computer.cpp:141
		| ( { 18{ RL_byte_offset_key_index_1_t_c2 } } & RL_byte_offset_key_index_12 ) ) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | RL_byte_offset_key_index_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:141
always @ ( add32s_321ot or ST1_90d or key_index3_t46 or ST1_60d )
	RG_byte_offset_key_index_5_t = ( ( { 5{ ST1_60d } } & key_index3_t46 )
		| ( { 5{ ST1_90d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_5_en = ( ST1_60d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t58 or ST1_61d or key_index3_t28 or ST1_60d )
	RG_key_index_18_t = ( ( { 6{ ST1_60d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_61d } } & key_index2_t58 ) ) ;
assign	RG_key_index_18_en = ( ST1_60d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
assign	RG_byte_offset_en = ST1_60d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141,553
	if ( RG_byte_offset_en )
		RG_byte_offset <= addsub32u_321ot [1:0] ;
always @ ( RG_key_index_28 or ST1_76d or RG_key_index_2 or ST1_60d )
	RG_key_index_19_t = ( ( { 6{ ST1_60d } } & { 1'h0 , RG_key_index_2 [4:0] } )
		| ( { 6{ ST1_76d } } & RG_key_index_28 [5:0] ) ) ;
assign	RG_key_index_19_en = ( ST1_60d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;
always @ ( add32s_321ot or ST1_77d or RG_key_index_3 or ST1_60d )
	RG_byte_offset_key_index_6_t = ( ( { 5{ ST1_60d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_77d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_6_en = ( ST1_60d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_83d or RG_key_index_r_1 or ST1_78d or 
	RG_byte_offset_key_index or ST1_60d )
	RG_key_index_20_t = ( ( { 6{ ST1_60d } } & { 1'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 6{ ST1_78d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_83d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_60d | ST1_78d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( add32s_321ot or ST1_79d or RG_key_index_4 or ST1_60d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_60d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_79d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_60d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_80d or RG_key_index_rd or ST1_60d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_60d } } & RG_key_index_rd [4:0] )
		| ( { 5{ ST1_80d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_60d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_81d or RG_key_index or ST1_60d )
	RG_byte_offset_key_index_9_t = ( ( { 5{ ST1_60d } } & RG_key_index [4:0] )
		| ( { 5{ ST1_81d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_9_en = ( ST1_60d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_85d or key_index2_t81 or ST1_62d or 
	incr8u_7_61ot or ST1_61d )
	RG_key_index_21_t = ( ( { 6{ ST1_61d } } & incr8u_7_61ot )	// line#=computer.cpp:554
		| ( { 6{ ST1_62d } } & key_index2_t81 )
		| ( { 6{ ST1_85d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_21_en = ( ST1_61d | ST1_62d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index_2 or ST1_122d or RG_key_index_13 or ST1_61d )
	TR_55 = ( ( { 6{ ST1_61d } } & RG_key_index_13 [5:0] )
		| ( { 6{ ST1_122d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_91d or TR_55 or ST1_122d or ST1_61d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_61d | ST1_122d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_55 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_91d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_3 or ST1_124d or RG_key_index_14 or ST1_61d )
	TR_56 = ( ( { 6{ ST1_61d } } & RG_key_index_14 [5:0] )
		| ( { 6{ ST1_124d } } & { 4'h0 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_bf_ctx_p_key_index or ST1_94d or TR_56 or ST1_124d or ST1_61d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_61d | ST1_124d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 12'h000 , TR_56 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_94d } } & RL_bf_ctx_p_key_index [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_4 or ST1_125d or RG_key_index_15 or ST1_61d )
	TR_57 = ( ( { 6{ ST1_61d } } & RG_key_index_15 [5:0] )
		| ( { 6{ ST1_125d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s1ot or ST1_94d or TR_57 or ST1_125d or ST1_61d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_61d | ST1_125d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_57 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_94d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( rsft32u_161ot or ST1_128d or rsft32u1ot or ST1_88d or RG_key_index_rd or 
	ST1_61d )
	RG_key_index_22_t = ( ( { 8{ ST1_61d } } & { 3'h0 , RG_key_index_rd [4:0] } )
		| ( { 8{ ST1_88d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_128d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_22_en = ( ST1_61d | ST1_88d | ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_22_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_84d or RG_key_index_18 or ST1_61d )
	RG_byte_offset_key_index_10_t = ( ( { 5{ ST1_61d } } & RG_key_index_18 [4:0] )
		| ( { 5{ ST1_84d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_10_en = ( ST1_61d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_87d or RG_key_index_4 or ST1_61d )
	RG_byte_offset_key_index_11_t = ( ( { 5{ ST1_61d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_87d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_11_en = ( ST1_61d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_11_en )
		RG_byte_offset_key_index_11 <= RG_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_89d or RL_byte_offset_key_index or ST1_86d or RG_byte_offset_key_index or 
	ST1_61d )
	RG_byte_offset_key_index_12_t = ( ( { 5{ ST1_61d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_86d } } & RL_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_89d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_12_en = ( ST1_61d | ST1_86d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_12_en )
		RG_byte_offset_key_index_12 <= RG_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_85d or RG_key_index_3 or ST1_61d )
	RG_byte_offset_key_index_13_t = ( ( { 5{ ST1_61d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_85d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_13_en = ( ST1_61d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_13_en )
		RG_byte_offset_key_index_13 <= RG_byte_offset_key_index_13_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_83d or RG_key_index_2 or ST1_61d )
	RG_byte_offset_key_index_14_t = ( ( { 5{ ST1_61d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_83d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_14_en = ( ST1_61d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_14_en )
		RG_byte_offset_key_index_14 <= RG_byte_offset_key_index_14_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_initial_s_addr or ST1_67d )
	TR_147 = ( { 2{ ST1_67d } } & RL_byte_offset_initial_s_addr [6:5] )
		 ;
assign	M_2221 = ( ( ST1_114d | ST1_116d ) | ST1_120d ) ;
always @ ( rsft32u_161ot or ST1_124d or rsft32u_162ot or ST1_128d or M_2221 or RL_byte_offset_initial_s_addr or 
	TR_147 or ST1_67d or ST1_61d )
	begin
	RG_key_index_23_t_c1 = ( ST1_61d | ST1_67d ) ;
	RG_key_index_23_t_c2 = ( M_2221 | ST1_128d ) ;	// line#=computer.cpp:142,553
	RG_key_index_23_t = ( ( { 8{ RG_key_index_23_t_c1 } } & { 1'h0 , TR_147 , 
			RL_byte_offset_initial_s_addr [4:0] } )
		| ( { 8{ RG_key_index_23_t_c2 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_124d } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_23_en = ( RG_key_index_23_t_c1 | RG_key_index_23_t_c2 | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_23_t ;	// line#=computer.cpp:142,553
assign	M_2207 = ( ST1_98d | ST1_130d ) ;
always @ ( RG_key_index_rd or M_2207 )
	TR_59 = ( { 2{ M_2207 } } & RG_key_index_rd [7:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_24_en = ( ST1_62d | M_2207 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_24_en )
		RG_key_index_24 <= { TR_59 , RG_key_index_rd [5:0] } ;
assign	RG_key_index_25_en = ST1_62d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_15 [5:0] ;
assign	RG_key_index_26_en = ST1_62d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_26_en )
		RG_key_index_26 <= RG_key_index_14 [5:0] ;
assign	RG_key_index_27_en = ST1_62d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_27_en )
		RG_key_index_27 <= RG_key_index_13 [5:0] ;
always @ ( RL_byte_offset_key_index_5 or ST1_121d or RG_key_index_4 or ST1_62d )
	TR_60 = ( ( { 6{ ST1_62d } } & RG_key_index_4 [5:0] )
		| ( { 6{ ST1_121d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_2165 = ( ST1_62d | ST1_121d ) ;
assign	M_2226 = ( ST1_122d | ST1_126d ) ;
always @ ( RG_key_index_4 or M_2226 or TR_60 or M_2165 )
	TR_61 = ( ( { 8{ M_2165 } } & { 2'h0 , TR_60 } )	// line#=computer.cpp:141
		| ( { 8{ M_2226 } } & RG_key_index_4 )		// line#=computer.cpp:142,553
		) ;
always @ ( add32s_32_11ot or ST1_90d or TR_61 or M_2226 or M_2165 )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( M_2165 | M_2226 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 10'h000 , TR_61 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_90d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_6 or ST1_120d or RG_key_index_2 or ST1_62d )
	TR_62 = ( ( { 6{ ST1_62d } } & RG_key_index_2 )
		| ( { 6{ ST1_120d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_89d or TR_62 or ST1_120d or ST1_62d )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( ST1_62d | ST1_120d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 12'h000 , TR_62 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_89d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_7 or ST1_119d or RG_key_index_3 or ST1_62d )
	TR_63 = ( ( { 6{ ST1_62d } } & RG_key_index_3 )
		| ( { 6{ ST1_119d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_87d or TR_63 or ST1_119d or ST1_62d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_62d | ST1_119d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_63 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_87d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_118d or RG_byte_offset_key_index or 
	ST1_62d )
	TR_64 = ( ( { 6{ ST1_62d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_118d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_85d or TR_64 or ST1_118d or ST1_62d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_62d | ST1_118d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_64 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_85d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index or ST1_56d )
	TR_148 = ( { 2{ ST1_56d } } & RG_key_index [7:6] )
		 ;
always @ ( RL_byte_offset_key_index_9 or ST1_116d or add32s_32_11ot or ST1_83d or 
	RG_key_index or TR_148 or ST1_62d or ST1_56d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_56d | ST1_62d ) ;
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 10'h000 , TR_148 , RG_key_index [5:0] } )
		| ( { 18{ ST1_83d } } & add32s_32_11ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_116d } } & { 16'h0000 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_83d | 
	ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_initial_s_addr or ST1_69d )
	TR_66 = ( { 12{ ST1_69d } } & RL_byte_offset_initial_s_addr [17:6] )
		 ;
assign	RG_initial_s_addr_key_index_en = ( ST1_62d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_key_index_en )
		RG_initial_s_addr_key_index <= { TR_66 , RL_byte_offset_initial_s_addr [5:0] } ;
always @ ( RL_byte_offset_key_index_10 or ST1_113d or RG_key_index_17 or ST1_62d )
	TR_67 = ( ( { 6{ ST1_62d } } & RG_key_index_17 )
		| ( { 6{ ST1_113d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_77d or TR_67 or ST1_113d or ST1_62d )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( ST1_62d | ST1_113d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 12'h000 , TR_67 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_77d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
assign	RG_byte_offset_1_en = ( ST1_63d | ST1_92d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= add32s_321ot [1:0] ;
always @ ( add32s1ot or ST1_110d or ST1_108d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_129d or ST1_63d )
	begin
	RG_byte_offset_2_t_c1 = ( ST1_63d | ST1_129d ) ;	// line#=computer.cpp:141
	RG_byte_offset_2_t_c2 = ( ST1_108d | ST1_110d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t = ( ( { 2{ RG_byte_offset_2_t_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_2_t_c2 } } & add32s1ot [1:0] )						// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_2_en = ( RG_byte_offset_2_t_c1 | RG_byte_offset_2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_load_next_key_index_x or ST1_74d )
	TR_68 = ( { 26{ ST1_74d } } & RG_bf_ctx_load_next_key_index_x [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RG_bf_ctx_load_next_key_index_x or TR_68 or ST1_74d or ST1_64d or bf_ctx_p_rg08 or 
	M_2140 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_64d | ST1_74d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_2140 } } & bf_ctx_p_rg08 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_68 , RG_bf_ctx_load_next_key_index_x [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_2140 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
assign	M_2186 = ( ST1_76d | ST1_92d ) ;
always @ ( RG_key_index_r_stream1_value or M_2186 )
	TR_69 = ( { 26{ M_2186 } } & RG_key_index_r_stream1_value [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_28_en = ( ST1_64d | M_2186 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_28_en )
		RG_key_index_28 <= { TR_69 , RG_key_index_r_stream1_value [5:0] } ;
always @ ( RG_bf_ctx_p_key_index_result or ST1_72d )
	TR_70 = ( { 26{ ST1_72d } } & RG_bf_ctx_p_key_index_result [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_2140 = ( ST1_55d | ST1_96d ) ;
always @ ( RG_bf_ctx_p_key_index_result or TR_70 or ST1_72d or ST1_65d or bf_ctx_p_rg17 or 
	M_2140 )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_65d | ST1_72d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ M_2140 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & { TR_70 , RG_bf_ctx_p_key_index_result [5:0] } )	// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( M_2140 | RG_bf_ctx_p_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:558
assign	M_2183 = ( ST1_73d | ST1_102d ) ;
always @ ( RL_bf_ctx_p_byte_offset or M_2183 )
	TR_71 = ( { 26{ M_2183 } } & RL_bf_ctx_p_byte_offset [31:6] )	// line#=computer.cpp:142,553,558
		 ;
assign	RG_key_index_29_en = ( ST1_65d | M_2183 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,558
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_71 , RL_bf_ctx_p_byte_offset [5:0] } ;
always @ ( RL_byte_offset_key_index_11 or ST1_115d or RG_in_addr_iv_addr_key_index or 
	ST1_65d )
	TR_72 = ( ( { 6{ ST1_65d } } & RG_in_addr_iv_addr_key_index [5:0] )
		| ( { 6{ ST1_115d } } & { 4'h0 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_82d or TR_72 or ST1_115d or ST1_65d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_65d | ST1_115d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 12'h000 , TR_72 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_82d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( ST1_98d or RG_i1_in_addr_key_index_r or ST1_70d )
	TR_73 = ( ( { 26{ ST1_70d } } & RG_i1_in_addr_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_98d } } & RG_i1_in_addr_key_index_r [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_30_en = ( ( ST1_65d | ST1_70d ) | ST1_98d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_30_en )
		RG_key_index_30 <= { TR_73 , RG_i1_in_addr_key_index_r [5:0] } ;
always @ ( RG_key_index_l_result_stream0 or ST1_75d )
	TR_74 = ( { 26{ ST1_75d } } & RG_key_index_l_result_stream0 [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( add32s1ot or ST1_93d or RG_key_index_l_result_stream0 or TR_74 or ST1_75d or 
	ST1_65d or bf_ctx_p_rg06 or ST1_94d or ST1_55d )
	begin
	RL_bf_ctx_p_key_index_t_c1 = ( ST1_55d | ST1_94d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_key_index_t_c2 = ( ST1_65d | ST1_75d ) ;	// line#=computer.cpp:142,553
	RL_bf_ctx_p_key_index_t = ( ( { 32{ RL_bf_ctx_p_key_index_t_c1 } } & bf_ctx_p_rg06 )			// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_key_index_t_c2 } } & { TR_74 , RG_key_index_l_result_stream0 [5:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_93d } } & { 14'h0000 , add32s1ot [17:0] } )					// line#=computer.cpp:131
		) ;
	end
assign	RL_bf_ctx_p_key_index_en = ( RL_bf_ctx_p_key_index_t_c1 | RL_bf_ctx_p_key_index_t_c2 | 
	ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_key_index_en )
		RL_bf_ctx_p_key_index <= RL_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,142,553,558
always @ ( RL_byte_offset_key_index_12 or ST1_127d or add32s_321ot or M_2213 or 
	add32s1ot or M_2212 )
	TR_206 = ( ( { 2{ M_2212 } } & add32s1ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ M_2213 } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		| ( { 2{ ST1_127d } } & RL_byte_offset_key_index_12 [1:0] )	// line#=computer.cpp:141
		) ;
always @ ( TR_206 or ST1_127d or M_2213 or M_2212 or RG_key_index_l or ST1_66d )
	begin
	TR_149_c1 = ( ( M_2212 | M_2213 ) | ST1_127d ) ;	// line#=computer.cpp:131,141
	TR_149 = ( ( { 6{ ST1_66d } } & RG_key_index_l [5:0] )
		| ( { 6{ TR_149_c1 } } & { 4'h0 , TR_206 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	M_2213 = ( ST1_103d | ST1_105d ) ;
always @ ( TR_149 or ST1_127d or M_2213 or M_2212 or ST1_66d or sub20u_181ot or 
	ST1_28d )
	begin
	TR_75_c1 = ( ( ( ST1_66d | M_2212 ) | M_2213 ) | ST1_127d ) ;	// line#=computer.cpp:131,141
	TR_75 = ( ( { 16{ ST1_28d } } & sub20u_181ot [17:2] )	// line#=computer.cpp:218,227,654
		| ( { 16{ TR_75_c1 } } & { 10'h000 , TR_149 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( add32s_321ot or ST1_108d or add32s_32_11ot or M_2188 or TR_75 or ST1_127d or 
	M_2213 or M_2212 or ST1_66d or ST1_28d )
	begin
	RL_byte_offset_key_index_12_t_c1 = ( ( ( ( ST1_28d | ST1_66d ) | M_2212 ) | 
		M_2213 ) | ST1_127d ) ;	// line#=computer.cpp:131,141,218,227,654
	RL_byte_offset_key_index_12_t = ( ( { 18{ RL_byte_offset_key_index_12_t_c1 } } & 
			{ 2'h0 , TR_75 } )			// line#=computer.cpp:131,141,218,227,654
		| ( { 18{ M_2188 } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		| ( { 18{ ST1_108d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_12_en = ( RL_byte_offset_key_index_12_t_c1 | M_2188 | 
	ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_12_en )
		RL_byte_offset_key_index_12 <= RL_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141,218,227,654
assign	M_2179 = ( ST1_71d | ST1_94d ) ;
always @ ( RG_key_index_result1 or M_2179 )
	TR_76 = ( { 26{ M_2179 } } & RG_key_index_result1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_31_en = ( ST1_66d | M_2179 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_31_en )
		RG_key_index_31 <= { TR_76 , RG_key_index_result1 [5:0] } ;
always @ ( ST1_132d or RG_key_index_r or ST1_78d )
	TR_77 = ( ( { 26{ ST1_78d } } & RG_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_132d } } & RG_key_index_r [31:6] ) ) ;
assign	M_2175 = ( ST1_67d | ST1_78d ) ;
always @ ( addsub32u_321ot or ST1_109d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or 
	RG_key_index_r or TR_77 or ST1_132d or M_2175 or l_10_t7 or U_1008 or l_9_t7 or 
	U_992 or l_8_t7 or U_976 or l_7_t7 or U_960 or l_6_t7 or U_944 or l_5_t7 or 
	U_928 or l_4_t7 or U_912 )
	begin
	RG_key_index_r_1_t_c1 = ( M_2175 | ST1_132d ) ;	// line#=computer.cpp:131,553
	RG_key_index_r_1_t_c2 = ( ( ( ( ST1_101d | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) ;	// line#=computer.cpp:131,553
	RG_key_index_r_1_t = ( ( { 32{ U_912 } } & l_4_t7 )					// line#=computer.cpp:387
		| ( { 32{ U_928 } } & l_5_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_944 } } & l_6_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_960 } } & l_7_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_976 } } & l_8_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_992 } } & l_9_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_1008 } } & l_10_t7 )						// line#=computer.cpp:387
		| ( { 32{ RG_key_index_r_1_t_c1 } } & { TR_77 , RG_key_index_r [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_key_index_r_1_t_c2 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_r_1_en = ( U_912 | U_928 | U_944 | U_960 | U_976 | U_992 | U_1008 | 
	RG_key_index_r_1_t_c1 | RG_key_index_r_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:131,387,553
always @ ( add32s_32_11ot or ST1_88d or add32s_321ot or ST1_67d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_67d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_88d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_3_en = ( ST1_67d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:131,141
assign	RG_i1_1_en = ST1_68d ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RL_byte_offset_i1_in_addr [10:0] ;
assign	RG_byte_offset_4_en = ( ST1_68d | ST1_86d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= add32s_321ot [1:0] ;
assign	RG_155_en = ( ST1_69d | ST1_86d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_155_en )
		RG_155 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( bf_ctx_p_rg10 or ST1_69d or M_2036 or M_2018 or M_2000 or M_1983 or M_1965 or 
	M_1947 or M_1929 or M_1913 or M_1890 or M_1869 or M_1852 or M_1839 or M_1822 or 
	M_1738 or M_1792 or bf_ctx_p_rg02 or ST1_104d or M_2027 or M_2009 or M_1992 or 
	M_1974 or M_1956 or M_1938 or M_1920 or M_1902 or M_1878 or M_1860 or M_1845 or 
	M_1828 or M_1813 or M_1780 or M_1754 or ST1_55d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d & M_1754 ) | ( 
		ST1_55d & M_1780 ) ) | ( ST1_55d & M_1813 ) ) | ( ST1_55d & M_1828 ) ) | 
		( ST1_55d & M_1845 ) ) | ( ST1_55d & M_1860 ) ) | ( ST1_55d & M_1878 ) ) | 
		( ST1_55d & M_1902 ) ) | ( ST1_55d & M_1920 ) ) | ( ST1_55d & M_1938 ) ) | 
		( ST1_55d & M_1956 ) ) | ( ST1_55d & M_1974 ) ) | ( ST1_55d & M_1992 ) ) | 
		( ST1_55d & M_2009 ) ) | ( ST1_55d & M_2027 ) ) | ST1_104d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d & M_1792 ) | ( 
		ST1_55d & M_1738 ) ) | ( ST1_55d & M_1822 ) ) | ( ST1_55d & M_1839 ) ) | 
		( ST1_55d & M_1852 ) ) | ( ST1_55d & M_1869 ) ) | ( ST1_55d & M_1890 ) ) | 
		( ST1_55d & M_1913 ) ) | ( ST1_55d & M_1929 ) ) | ( ST1_55d & M_1947 ) ) | 
		( ST1_55d & M_1965 ) ) | ( ST1_55d & M_1983 ) ) | ( ST1_55d & M_2000 ) ) | 
		( ST1_55d & M_2018 ) ) | ( ST1_55d & M_2036 ) ) | ST1_69d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t = ( ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_rg02 )	// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_t_c2 } } & bf_ctx_p_rg10 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_en = ( RG_bf_ctx_p_t_c1 | RG_bf_ctx_p_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:558
assign	RG_byte_offset_5_en = ST1_69d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= add32s_321ot [1:0] ;
always @ ( addsub32u_321ot or ST1_70d or bf_ctx_p_rg07 or ST1_104d or ST1_55d )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ST1_55d | ST1_104d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ ST1_70d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,553,558
assign	RG_byte_offset_6_en = ST1_70d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s_321ot [1:0] ;
always @ ( addsub32u_321ot or ST1_71d or bf_ctx_p_rg16 or ST1_104d or U_639 or U_847 or 
	M_2025 or M_2007 or M_1989 or M_1972 or M_1954 or M_1936 or M_1726 or M_1899 or 
	M_1876 or M_1858 or M_1762 or M_1827 or ST1_55d or U_623 )
	begin
	RG_bf_ctx_p_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_623 | ( ST1_55d & M_1827 ) ) | 
		( ST1_55d & M_1762 ) ) | ( ST1_55d & M_1858 ) ) | ( ST1_55d & M_1876 ) ) | 
		( ST1_55d & M_1899 ) ) | ( ST1_55d & M_1726 ) ) | ( ST1_55d & M_1936 ) ) | 
		( ST1_55d & M_1954 ) ) | ( ST1_55d & M_1972 ) ) | ( ST1_55d & M_1989 ) ) | 
		( ST1_55d & M_2007 ) ) | ( ST1_55d & M_2025 ) ) | U_847 ) | U_639 ) | 
		ST1_104d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_2_t = ( ( { 32{ RG_bf_ctx_p_2_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_71d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_2_en = ( RG_bf_ctx_p_2_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= RG_bf_ctx_p_2_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_7_en = ST1_71d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s_321ot [1:0] ;
assign	RG_162_en = ST1_72d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_162_en )
		RG_162 <= addsub32u_321ot ;
assign	RG_byte_offset_8_en = ST1_72d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s_321ot [1:0] ;
assign	RG_bf_ctx_p_3_en = ( ST1_55d | ST1_73d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg11 ;
assign	RG_165_en = ST1_73d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_165_en )
		RG_165 <= addsub32u_321ot ;
assign	RG_byte_offset_9_en = ST1_73d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s_321ot [1:0] ;
assign	RG_167_en = ST1_74d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_167_en )
		RG_167 <= addsub32u_321ot ;
assign	RG_byte_offset_10_en = ST1_74d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s_321ot [1:0] ;
assign	RG_169_en = ST1_75d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_169_en )
		RG_169 <= addsub32u_321ot ;
assign	RG_byte_offset_11_en = ST1_75d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr or ST1_126d or add32s_321ot or ST1_110d )
	TR_78 = ( ( { 18{ ST1_110d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_126d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_78 or ST1_126d or ST1_110d or addsub32u_321ot or ST1_76d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_110d | ST1_126d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_76d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_78 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_76d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_12_en = ST1_76d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s_321ot [1:0] ;
assign	RG_173_en = ST1_77d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_173_en )
		RG_173 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_174_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_174_en )
		RG_174 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_13_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s_321ot [1:0] ;
assign	RG_176_en = ST1_79d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_176_en )
		RG_176 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_177_en = ST1_80d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_177_en )
		RG_177 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_178_en = ST1_80d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_178_en )
		RG_178 <= addsub32u_321ot ;
assign	RG_179_en = ST1_81d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_179_en )
		RG_179 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_112d or add32s_321ot or ST1_111d )
	TR_79 = ( ( { 18{ ST1_111d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_112d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_79 or ST1_112d or ST1_111d or addsub32u_321ot or ST1_81d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_111d | ST1_112d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_81d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_79 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_81d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_181_en = ST1_82d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_181_en )
		RG_181 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_182_en = ST1_83d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_182_en )
		RG_182 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_183_en = ST1_84d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_183_en )
		RG_183 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_4_en = M_2142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= bf_ctx_p_rg04 ;
assign	M_2142 = ( ST1_55d | ST1_84d ) ;
assign	RG_bf_ctx_p_5_en = M_2142 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_5 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_5_en )
		RG_bf_ctx_p_5 <= bf_ctx_p_rg13 ;
assign	RG_186_en = ST1_85d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_186_en )
		RG_186 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_187_en = ST1_87d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_187_en )
		RG_187 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_188_en = ST1_89d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_188_en )
		RG_188 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_value_1_en = ( ( ( ( ST1_31d | ST1_36d ) | ST1_41d ) | ST1_46d ) | ST1_90d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,174,429,553
	if ( RG_value_1_en )
		RG_value_1 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( bf_ctx_p_rg05 or M_2143 or bf_ctx_p_rg00 or M_2117 )
	RG_bf_ctx_p_6_t = ( ( { 32{ M_2117 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371
		| ( { 32{ M_2143 } } & bf_ctx_p_rg05 )			// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_6_en = ( M_2117 | M_2143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_6 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_6_en )
		RG_bf_ctx_p_6 <= RG_bf_ctx_p_6_t ;	// line#=computer.cpp:371,558
assign	M_2143 = ( ST1_55d | ST1_90d ) ;
always @ ( l_15_t8 or U_1088 or l_14_t8 or U_1072 or l_13_t8 or U_1056 or bf_ctx_p_rg14 or 
	M_2143 or addsub32u_321ot or U_590 or RL_bf_ctx_load_next_index or U_589 or 
	incr32u1ot or U_588 or regs_rg05 or ST1_51d or RG_l_11 or ST1_42d or RG_l_10 or 
	ST1_37d )
	RG_bf_ctx_p_index_l_t = ( ( { 32{ ST1_37d } } & RG_l_10 )
		| ( { 32{ ST1_42d } } & RG_l_11 )
		| ( { 32{ ST1_51d } } & regs_rg05 )			// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_588 } } & incr32u1ot )			// line#=computer.cpp:335
		| ( { 32{ U_589 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:336
		| ( { 32{ U_590 } } & addsub32u_321ot )			// line#=computer.cpp:337
		| ( { 32{ M_2143 } } & bf_ctx_p_rg14 )			// line#=computer.cpp:558
		| ( { 32{ U_1056 } } & l_13_t8 )			// line#=computer.cpp:384
		| ( { 32{ U_1072 } } & l_14_t8 )			// line#=computer.cpp:384
		| ( { 32{ U_1088 } } & l_15_t8 )			// line#=computer.cpp:384
		) ;
assign	RG_bf_ctx_p_index_l_en = ( ST1_37d | ST1_42d | ST1_51d | U_588 | U_589 | 
	U_590 | M_2143 | U_1056 | U_1072 | U_1088 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_en )
		RG_bf_ctx_p_index_l <= RG_bf_ctx_p_index_l_t ;	// line#=computer.cpp:334,335,336,337,384
								// ,558,1067,1068
always @ ( ST1_55d or FF_take_1 or ST1_61d or ST1_44d or ST1_38d or ST1_33d or FF_bf_ctx_valid or 
	ST1_29d or RG_69 or ST1_24d or RL_funct3_in_addr_initial_p_addr or U_267 or 
	U_226 or U_196 or U_190 or CT_24 or M_1837 or ST1_08d or M_1887 or ST1_06d or 
	CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_1763 or 
	comp32s_12ot or M_1739 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1739 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1763 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1887 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1837 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_196 | U_226 ) | U_267 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ST1_44d | ST1_61d ) ;
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_190 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_24d } } & RG_69 )
		| ( { 1{ ST1_29d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_55d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_190 | FF_take_2_t_c5 | ST1_24d | 
	ST1_29d | ST1_33d | ST1_38d | FF_take_2_t_c6 | ST1_55d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:347,367,412,725,734
						// ,735,744,749,758,767,778,790,798
						// ,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_2117 = ( ST1_38d | ST1_43d ) ;
always @ ( M_798_t or ST1_100d or bf_ctx_p_rg00 or ST1_96d or data1_t5 or U_1088 or 
	RG_r_12 or U_1072 or RG_bf_ctx_p_key_index_1 or RG_r_11 or U_1056 or l_12_t8 or 
	U_1040 or regs_rg05 or ST1_51d or data0_t9 or ST1_47d or M_2117 or RL_bf_ctx_p_count_data0_data1 or 
	M_2116 or RL_data0_data1_index_iv1_stream0 or ST1_33d or RG_key_index_r_stream1_value or 
	RG_data1_value or ST1_28d )
	RL_data0_data1_index_iv1_stream0_t = ( ( { 32{ ST1_28d } } & ( RG_data1_value ^ 
			RG_key_index_r_stream1_value ) )					// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & ( RG_data1_value ^ RL_data0_data1_index_iv1_stream0 ) )	// line#=computer.cpp:652
		| ( { 32{ M_2116 } } & RL_bf_ctx_p_count_data0_data1 )				// line#=computer.cpp:648
		| ( { 32{ M_2117 } } & ( RG_data1_value ^ RL_bf_ctx_p_count_data0_data1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_47d } } & data0_t9 )						// line#=computer.cpp:651
		| ( { 32{ ST1_51d } } & regs_rg05 )						// line#=computer.cpp:1067,1068
		| ( { 32{ U_1040 } } & l_12_t8 )						// line#=computer.cpp:387
		| ( { 32{ U_1056 } } & ( RG_r_11 ^ RG_bf_ctx_p_key_index_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_1072 } } & ( RG_r_12 ^ RG_bf_ctx_p_key_index_1 ) )			// line#=computer.cpp:386
		| ( { 32{ U_1088 } } & data1_t5 )						// line#=computer.cpp:652
		| ( { 32{ ST1_96d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:558
		| ( { 32{ ST1_100d } } & M_798_t )						// line#=computer.cpp:558
		) ;
assign	RL_data0_data1_index_iv1_stream0_en = ( ST1_28d | ST1_33d | M_2116 | M_2117 | 
	ST1_47d | ST1_51d | U_1040 | U_1056 | U_1072 | U_1088 | ST1_96d | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_data1_index_iv1_stream0_en )
		RL_data0_data1_index_iv1_stream0 <= RL_data0_data1_index_iv1_stream0_t ;	// line#=computer.cpp:386,387,558,648,651
												// ,652,1067,1068
assign	M_2116 = ( ST1_37d | ST1_42d ) ;
always @ ( ST1_91d or l_14_t8 or U_1072 or l_13_t8 or U_1056 or RG_r_10 or U_1040 or 
	RG_r_9 or U_1008 or RG_r_8 or U_992 or RG_r_7 or U_976 or RG_r_6 or U_960 or 
	RG_r_5 or U_944 or RG_r_4 or U_928 or RG_r_3 or U_912 or RG_bf_ctx_p_key_index_1 or 
	RG_r_2 or U_896 or data0_t10 or U_847 or l_1_t or U_639 or bf_ctx_p_rg15 or 
	M_2042 or M_2024 or M_2006 or M_1988 or M_1970 or M_1953 or M_1935 or M_1918 or 
	M_1896 or M_1875 or M_1857 or M_1844 or M_1826 or M_1812 or M_1793 or bf_ctx_p_rg12 or 
	M_2038 or M_2020 or M_2003 or M_1985 or M_1967 or M_1949 or M_1932 or M_1915 or 
	M_1893 or M_1872 or M_1854 or M_1842 or M_1824 or M_1809 or M_1758 or bf_ctx_p_rg03 or 
	M_2028 or M_2010 or M_1993 or M_1975 or M_1957 or M_1939 or M_1922 or M_1903 or 
	M_1879 or M_1862 or M_1846 or M_1829 or M_1814 or M_1778 or M_1722 or ST1_55d or 
	regs_rg06 or ST1_51d or dmem_arg_MEMB32W65536_0_RD1 or ST1_47d or ST1_43d or 
	data0_t7 or ST1_38d or RL_data0_data1_index_iv1_stream0 or M_2116 or data0_t3 or 
	ST1_33d or data0_t1 or ST1_28d )
	begin
	RL_bf_ctx_p_count_data0_data1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d & 
		M_1722 ) | ( ST1_55d & M_1778 ) ) | ( ST1_55d & M_1814 ) ) | ( ST1_55d & 
		M_1829 ) ) | ( ST1_55d & M_1846 ) ) | ( ST1_55d & M_1862 ) ) | ( 
		ST1_55d & M_1879 ) ) | ( ST1_55d & M_1903 ) ) | ( ST1_55d & M_1922 ) ) | 
		( ST1_55d & M_1939 ) ) | ( ST1_55d & M_1957 ) ) | ( ST1_55d & M_1975 ) ) | 
		( ST1_55d & M_1993 ) ) | ( ST1_55d & M_2010 ) ) | ( ST1_55d & M_2028 ) ) ;
	RL_bf_ctx_p_count_data0_data1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d & 
		M_1758 ) | ( ST1_55d & M_1809 ) ) | ( ST1_55d & M_1824 ) ) | ( ST1_55d & 
		M_1842 ) ) | ( ST1_55d & M_1854 ) ) | ( ST1_55d & M_1872 ) ) | ( 
		ST1_55d & M_1893 ) ) | ( ST1_55d & M_1915 ) ) | ( ST1_55d & M_1932 ) ) | 
		( ST1_55d & M_1949 ) ) | ( ST1_55d & M_1967 ) ) | ( ST1_55d & M_1985 ) ) | 
		( ST1_55d & M_2003 ) ) | ( ST1_55d & M_2020 ) ) | ( ST1_55d & M_2038 ) ) ;
	RL_bf_ctx_p_count_data0_data1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_55d & 
		M_1793 ) | ( ST1_55d & M_1812 ) ) | ( ST1_55d & M_1826 ) ) | ( ST1_55d & 
		M_1844 ) ) | ( ST1_55d & M_1857 ) ) | ( ST1_55d & M_1875 ) ) | ( 
		ST1_55d & M_1896 ) ) | ( ST1_55d & M_1918 ) ) | ( ST1_55d & M_1935 ) ) | 
		( ST1_55d & M_1953 ) ) | ( ST1_55d & M_1970 ) ) | ( ST1_55d & M_1988 ) ) | 
		( ST1_55d & M_2006 ) ) | ( ST1_55d & M_2024 ) ) | ( ST1_55d & M_2042 ) ) ;
	RL_bf_ctx_p_count_data0_data1_t = ( ( { 32{ ST1_28d } } & data0_t1 )	// line#=computer.cpp:655
		| ( { 32{ ST1_33d } } & data0_t3 )				// line#=computer.cpp:655
		| ( { 32{ M_2116 } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:649
		| ( { 32{ ST1_38d } } & data0_t7 )				// line#=computer.cpp:651,655
		| ( { 32{ ST1_43d } } & data0_t7 )				// line#=computer.cpp:655
		| ( { 32{ ST1_47d } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RL_data0_data1_index_iv1_stream0 ) )			// line#=computer.cpp:174,416,417,418,419
										// ,429,647,652
		| ( { 32{ ST1_51d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_count_data0_data1_t_c1 } } & bf_ctx_p_rg03 )
		| ( { 32{ RL_bf_ctx_p_count_data0_data1_t_c2 } } & bf_ctx_p_rg12 )
		| ( { 32{ RL_bf_ctx_p_count_data0_data1_t_c3 } } & bf_ctx_p_rg15 )
		| ( { 32{ U_639 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_847 } } & data0_t10 )				// line#=computer.cpp:651
		| ( { 32{ U_896 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_912 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_928 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_944 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_960 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_976 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_992 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1008 } } & ( RG_r_9 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1040 } } & ( RG_r_10 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1056 } } & l_13_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_1072 } } & l_14_t8 )				// line#=computer.cpp:387
		| ( { 32{ ST1_91d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	RL_bf_ctx_p_count_data0_data1_en = ( ST1_28d | ST1_33d | M_2116 | ST1_38d | 
	ST1_43d | ST1_47d | ST1_51d | RL_bf_ctx_p_count_data0_data1_t_c1 | RL_bf_ctx_p_count_data0_data1_t_c2 | 
	RL_bf_ctx_p_count_data0_data1_t_c3 | U_639 | U_847 | U_896 | U_912 | U_928 | 
	U_944 | U_960 | U_976 | U_992 | U_1008 | U_1040 | U_1056 | U_1072 | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_count_data0_data1 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_count_data0_data1_en )
		RL_bf_ctx_p_count_data0_data1 <= RL_bf_ctx_p_count_data0_data1_t ;	// line#=computer.cpp:142,174,386,387,416
											// ,417,418,419,429,553,647,649,651
											// ,652,655,1067,1068
assign	M_2044 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_66 or RL_funct3_in_addr_initial_p_addr or M_2044 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_2044 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_2044 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_66 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_67 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_67 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take_2 or FF_take_1 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			FF_take_1 ) ) & FF_take_2 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_2362 = ( ( ( M_1836 | M_1805 ) | M_1897 ) | M_1886 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2362 | M_1770 ) | M_1788 ) | M_1830 ) ;
assign	JF_08 = ( M_1816 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2363 | ( M_1898 & CT_21 ) ) | ( M_1887 & CT_21 ) ) | 
	M_1773 ) | M_1816 ) | M_1789 ) | M_1832 ) | M_1757 ) ;	// line#=computer.cpp:734,767
assign	M_2363 = ( M_1837 | M_1806 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_1887 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_in_addr_initial_p_addr or M_1816 or M_1837 )
	JF_14 = ( ( { 1{ M_1837 } } & 1'h1 )
		| ( { 1{ M_1816 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_345 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_343 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_344 ) ;	// line#=computer.cpp:914
assign	TR_344 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_344_port = TR_344 ;
assign	JF_24 = ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000004 ) ) ;	// line#=computer.cpp:870
assign	JF_29 = ( M_1816 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_196 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_40 = ( M_1887 & ( ~FF_take_2 ) ) ;
assign	JF_49 = ( U_267 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:916
assign	JF_61 = ( U_397 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2336 = ( ( ( ( ( ( ( ( ( M_2363 | M_1898 ) | M_1887 ) | M_1881 ) | M_1773 ) | 
	M_1816 ) | M_1789 ) | M_1832 ) | M_1735 ) | M_1905 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2043 = ( M_2046 & FF_bf_ctx_valid ) ;
assign	M_2045 = ( M_2046 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_2045_port = M_2045 ;
assign	M_2343 = ( M_1757 & ( ~FF_take_1 ) ) ;
always @ ( RG_56 or M_2045 or M_2043 )
	B_04_t = ( ( { 1{ M_2043 } } & 1'h1 )
		| ( { 1{ M_2045 } } & RG_56 ) ) ;
assign	M_2046 = ( M_1757 & FF_take_1 ) ;
always @ ( M_2343 or RG_57 or M_2046 )
	B_03_t = ( ( { 1{ M_2046 } } & RG_57 )
		| ( { 1{ M_2343 } } & 1'h1 ) ) ;
always @ ( M_2045 or RG_key_index or M_2395 )
	F_bf_ctx_write_word_t1 = ( ( { 2{ M_2395 } } & RG_key_index [1:0] )
		| ( { 2{ M_2045 } } & 2'h1 ) ) ;
assign	M_2395 = ( ( ( M_2336 | M_2043 ) | M_2343 ) | M_2330 ) ;
always @ ( RG_i1_in_addr_key_index_r or M_2395 )
	i11_t1 = ( { 11{ M_2395 } } & RG_i1_in_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_2394 = ( ( M_2336 | M_2343 ) | M_2330 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_2046 or RG_initial_s_addr or M_2394 )
	initial_s_addr2_t = ( ( { 18{ M_2394 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_2046 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_1420_t_c1 = ~FF_take_1 ;
	M_1420_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1420_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_62 = ( ( ( ~M_2045 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1784 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_1425_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_1713 = ~M_1784 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1713 or M_1784 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1784 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1713 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1714 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1714 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1714 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1715 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1715 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1715 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_70 = ~FF_take_2 ;
always @ ( FL_bf_ctx_fault_handled or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RL_bf_ctx_load_next_index or C_16 )
	begin
	bf_ctx_load_next_t3_c1 = ~C_16 ;
	bf_ctx_load_next_t3 = ( { 32{ bf_ctx_load_next_t3_c1 } } & RL_bf_ctx_load_next_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_13 ) & ( ~C_14 ) ) & C_15 ) ;
assign	B_02_t5 = ( C_12 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_12 )
	begin
	handled_t3_c1 = ( C_12 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_12 & B_02_t4 ) | ( ~C_12 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_2274 = ( M_2275 & ( ~C_14 ) ) ;
assign	M_2275 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_key_index or C_15 or M_2274 or C_14 or M_2275 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_2275 & C_14 ) ) | 
		( M_2274 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word_t3 = ( { 2{ F_bf_ctx_write_word_t3_c1 } } & RG_key_index [1:0] )
		 ;
	end
assign	JF_71 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_18 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_18 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_18 & bf_ctx_valid_t3 ) | ( ~C_18 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_64 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_66 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_66 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_66 ) & ( ( ~FF_take ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_66 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & 
		RG_64 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_66 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & ( 
		~RG_64 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_66 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_67 )	// line#=computer.cpp:335
	case ( RG_67 )
	1'h1 :
		TR_349 = 1'h0 ;
	1'h0 :
		TR_349 = 1'h1 ;
	default :
		TR_349 = 1'hx ;
	endcase
always @ ( M_1720 or M_1752 or TR_349 or M_1705 or M_2305 )
	begin
	JF_73_c1 = ~M_2305 ;
	JF_73 = ( ( { 1{ JF_73_c1 } } & 1'h1 )
		| ( { 1{ M_1705 } } & TR_349 )	// line#=computer.cpp:335
		| ( { 1{ M_1752 } } & TR_349 )	// line#=computer.cpp:336
		| ( { 1{ M_1720 } } & TR_349 )	// line#=computer.cpp:337
		) ;
	end
always @ ( addsub32u4ot or FF_take_2 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_2 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take_2 )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take_2 ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take_2 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	M_2383 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2313 | M_1736 ) | M_1776 ) | M_1780 ) | M_1778 ) | M_1790 ) | 
	M_1737 ) | M_1759 ) | M_1804 ) | M_1807 ) | M_1779 ) | M_1738 ) | M_1808 ) | 
	M_1809 ) | M_1803 ) | M_1810 ) | M_1812 ) | M_1732 ) | M_1760 ) | M_1813 ) | 
	M_1814 ) | M_1817 ) | M_1802 ) | M_1818 ) | M_1819 ) | M_1820 ) | M_1783 ) | 
	M_1822 ) | M_1823 ) | M_1824 ) | M_1800 ) | M_1825 ) | M_1826 ) | M_1827 ) | 
	M_1799 ) | M_1828 ) | M_1829 ) | M_1833 ) | M_1798 ) | M_1834 ) | M_1835 ) | 
	M_1838 ) | M_1797 ) | M_1839 ) | M_1840 ) | M_1842 ) | M_1796 ) | M_1843 ) | 
	M_1844 ) | M_1762 ) | M_1795 ) | M_1845 ) | M_1846 ) | M_1847 ) | M_1794 ) | 
	M_1848 ) | M_1849 ) | M_1850 ) | M_1777 ) | M_1852 ) | M_1853 ) | M_1854 ) | 
	M_1855 ) | M_1856 ) | M_1857 ) | M_1858 ) | M_1859 ) | M_1860 ) | M_1862 ) | 
	M_1863 ) | M_1864 ) | M_1865 ) | M_1866 ) | M_1867 ) | M_1868 ) | M_1869 ) | 
	M_1870 ) | M_1872 ) | M_1873 ) | M_1874 ) | M_1875 ) | M_1876 ) | M_1877 ) | 
	M_1878 ) | M_1879 ) | M_1882 ) | M_1883 ) | M_1884 ) | M_1885 ) | M_1888 ) | 
	M_1889 ) | M_1890 ) | M_1892 ) | M_1893 ) | M_1894 ) | M_1895 ) | M_1896 ) | 
	M_1899 ) | M_1900 ) | M_1902 ) | M_1903 ) | M_1906 ) | M_1907 ) | M_1908 ) | 
	M_1909 ) | M_1910 ) | M_1912 ) | M_1913 ) | M_1914 ) | M_1915 ) | M_1916 ) | 
	M_1917 ) | M_1918 ) | M_1726 ) | M_1919 ) | M_1920 ) | M_1922 ) | M_1923 ) | 
	M_1924 ) | M_1925 ) | M_1926 ) | M_1927 ) | M_1928 ) | M_1929 ) | M_1930 ) | 
	M_1932 ) | M_1933 ) | M_1934 ) | M_1935 ) | M_1936 ) | M_1937 ) | M_1938 ) | 
	M_1939 ) | M_1940 ) | M_1942 ) | M_1943 ) | M_1944 ) | M_1945 ) | M_1946 ) | 
	M_1947 ) | M_1948 ) | M_1949 ) | M_1950 ) | M_1952 ) | M_1953 ) | M_1954 ) | 
	M_1955 ) | M_1956 ) | M_1957 ) | M_1958 ) | M_1959 ) | M_1960 ) | M_1962 ) | 
	M_1963 ) | M_1964 ) | M_1965 ) | M_1966 ) | M_1967 ) | M_1968 ) | M_1969 ) | 
	M_1970 ) | M_1972 ) | M_1973 ) | M_1974 ) | M_1975 ) | M_1976 ) | M_1977 ) | 
	M_1978 ) | M_1979 ) | M_1980 ) | M_1982 ) | M_1983 ) | M_1984 ) | M_1985 ) | 
	M_1986 ) | M_1987 ) | M_1988 ) | M_1989 ) | M_1990 ) | M_1992 ) | M_1993 ) | 
	M_1994 ) | M_1995 ) | M_1996 ) | M_1997 ) | M_1998 ) | M_1999 ) | M_2000 ) | 
	M_2002 ) | M_2003 ) | M_2004 ) | M_2005 ) | M_2006 ) | M_2007 ) | M_2008 ) | 
	M_2009 ) | M_2010 ) | M_2012 ) | M_2013 ) | M_2014 ) | M_2015 ) | M_2016 ) | 
	M_2017 ) | M_2018 ) | M_2019 ) | M_2020 ) | M_2022 ) | M_2023 ) | M_2024 ) | 
	M_2025 ) | M_2026 ) | M_2027 ) | M_2028 ) | M_2029 ) | M_2030 ) | M_2032 ) | 
	M_2033 ) | M_2034 ) | M_2035 ) | M_2036 ) | M_2037 ) | M_2038 ) | M_2039 ) | 
	M_2040 ) | M_2042 ) ;
assign	M_2313 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1707 | M_1754 ) | M_1722 ) | M_1774 ) | 
	M_1743 ) | M_1767 ) | M_1786 ) | M_1728 ) | M_1768 ) | M_1792 ) | M_1782 ) | 
	M_1758 ) | M_1733 ) | M_1769 ) | M_1793 ) ;
assign	JF_83 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2313 | M_1776 ) | 
	M_1780 ) | M_1778 ) | M_1790 ) | M_1737 ) | M_1759 ) | M_1804 ) | M_1807 ) | 
	M_1779 ) | M_1738 ) | M_1808 ) | M_1809 ) | M_1803 ) | M_1810 ) | M_1812 ) | 
	( M_1732 & FF_bf_ctx_valid ) ) | M_1760 ) | M_1813 ) | M_1814 ) | M_1817 ) | 
	M_1802 ) | M_1818 ) | M_1819 ) | M_1820 ) | M_1783 ) | M_1822 ) | M_1823 ) | 
	M_1824 ) | M_1800 ) | M_1825 ) | M_1826 ) | M_1799 ) | M_1828 ) | M_1829 ) | 
	M_1833 ) | M_1798 ) | M_1834 ) | M_1835 ) | M_1838 ) | M_1797 ) | M_1839 ) | 
	M_1840 ) | M_1842 ) | M_1796 ) | M_1843 ) | M_1844 ) | M_1795 ) | M_1845 ) | 
	M_1846 ) | M_1847 ) | M_1794 ) | M_1848 ) | M_1849 ) | M_1850 ) | M_1777 ) | 
	M_1852 ) | M_1853 ) | M_1854 ) | M_1855 ) | M_1856 ) | M_1857 ) | M_1859 ) | 
	M_1860 ) | M_1862 ) | M_1863 ) | M_1864 ) | M_1865 ) | M_1866 ) | M_1867 ) | 
	M_1868 ) | M_1869 ) | M_1870 ) | M_1872 ) | M_1873 ) | M_1874 ) | M_1875 ) | 
	M_1877 ) | M_1878 ) | M_1879 ) | M_1882 ) | M_1883 ) | M_1884 ) | M_1885 ) | 
	M_1888 ) | M_1889 ) | M_1890 ) | M_1892 ) | M_1893 ) | M_1894 ) | M_1895 ) | 
	M_1896 ) | M_1900 ) | M_1902 ) | M_1903 ) | M_1906 ) | M_1907 ) | M_1908 ) | 
	M_1909 ) | M_1910 ) | M_1912 ) | M_1913 ) | M_1914 ) | M_1915 ) | M_1916 ) | 
	M_1917 ) | M_1918 ) | M_1919 ) | M_1920 ) | M_1922 ) | M_1923 ) | M_1924 ) | 
	M_1925 ) | M_1926 ) | M_1927 ) | M_1928 ) | M_1929 ) | M_1930 ) | M_1932 ) | 
	M_1933 ) | M_1934 ) | M_1935 ) | M_1937 ) | M_1938 ) | M_1939 ) | M_1940 ) | 
	M_1942 ) | M_1943 ) | M_1944 ) | M_1945 ) | M_1946 ) | M_1947 ) | M_1948 ) | 
	M_1949 ) | M_1950 ) | M_1952 ) | M_1953 ) | M_1955 ) | M_1956 ) | M_1957 ) | 
	M_1958 ) | M_1959 ) | M_1960 ) | M_1962 ) | M_1963 ) | M_1964 ) | M_1965 ) | 
	M_1966 ) | M_1967 ) | M_1968 ) | M_1969 ) | M_1970 ) | M_1973 ) | M_1974 ) | 
	M_1975 ) | M_1976 ) | M_1977 ) | M_1978 ) | M_1979 ) | M_1980 ) | M_1982 ) | 
	M_1983 ) | M_1984 ) | M_1985 ) | M_1986 ) | M_1987 ) | M_1988 ) | M_1990 ) | 
	M_1992 ) | M_1993 ) | M_1994 ) | M_1995 ) | M_1996 ) | M_1997 ) | M_1998 ) | 
	M_1999 ) | M_2000 ) | M_2002 ) | M_2003 ) | M_2004 ) | M_2005 ) | M_2006 ) | 
	M_2008 ) | M_2009 ) | M_2010 ) | M_2012 ) | M_2013 ) | M_2014 ) | M_2015 ) | 
	M_2016 ) | M_2017 ) | M_2018 ) | M_2019 ) | M_2020 ) | M_2022 ) | M_2023 ) | 
	M_2024 ) | M_2026 ) | M_2027 ) | M_2028 ) | M_2029 ) | M_2030 ) | M_2032 ) | 
	M_2033 ) | M_2034 ) | M_2035 ) | M_2036 ) | M_2037 ) | M_2038 ) | M_2039 ) | 
	M_2040 ) | M_2042 ) ;
assign	JF_87 = ( ( M_1732 & ( ~FF_bf_ctx_valid ) ) | M_1827 ) ;
assign	key_index7_t2 = ~( ~|{ RG_length [31:1] , ~RG_length [0] } ) ;	// line#=computer.cpp:554,555,556
always @ ( incr2u_2_11ot or C_22 )	// line#=computer.cpp:555
	begin
	key_index6_t2_c1 = ~C_22 ;	// line#=computer.cpp:554
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u_21ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index6_t5_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u1ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index5_t2_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_31ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index5_t5_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_32ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index5_t8_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_33ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index5_t11_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u1ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index4_t2_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_41ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index4_t5_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_42ot or C_30 )	// line#=computer.cpp:555
	begin
	key_index4_t8_c1 = ~C_30 ;	// line#=computer.cpp:554
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_43ot or C_31 )	// line#=computer.cpp:555
	begin
	key_index4_t11_c1 = ~C_31 ;	// line#=computer.cpp:554
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_44ot or C_32 )	// line#=computer.cpp:555
	begin
	key_index4_t14_c1 = ~C_32 ;	// line#=computer.cpp:554
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_45ot or C_33 )	// line#=computer.cpp:555
	begin
	key_index4_t17_c1 = ~C_33 ;	// line#=computer.cpp:554
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_46ot or C_34 )	// line#=computer.cpp:555
	begin
	key_index4_t20_c1 = ~C_34 ;	// line#=computer.cpp:554
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_47ot or C_35 )	// line#=computer.cpp:555
	begin
	key_index4_t23_c1 = ~C_35 ;	// line#=computer.cpp:554
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u1ot or C_36 )	// line#=computer.cpp:555
	begin
	key_index3_t2_c1 = ~C_36 ;	// line#=computer.cpp:554
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_37 )	// line#=computer.cpp:555
	begin
	key_index3_t5_c1 = ~C_37 ;	// line#=computer.cpp:554
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_38 )	// line#=computer.cpp:555
	begin
	key_index3_t8_c1 = ~C_38 ;	// line#=computer.cpp:554
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_39 )	// line#=computer.cpp:555
	begin
	key_index3_t11_c1 = ~C_39 ;	// line#=computer.cpp:554
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_7_67ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_40 )	// line#=computer.cpp:555
	begin
	key_index3_t14_c1 = ~C_40 ;	// line#=computer.cpp:554
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_7_68ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_41 )	// line#=computer.cpp:555
	begin
	key_index3_t17_c1 = ~C_41 ;	// line#=computer.cpp:554
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_42 )	// line#=computer.cpp:555
	begin
	key_index3_t20_c1 = ~C_42 ;	// line#=computer.cpp:554
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u_321ot or RG_index or comp32u_12ot )
	begin
	M_1417_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_1417_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1417_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_88 = ( ( ( M_1708 & comp32u_11ot [3] ) | M_1723 ) | ( ( ( ~M_2316 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_89 = ( M_1708 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2316 = ( ( M_1708 | M_1750 ) | M_1723 ) ;
assign	JF_90 = ( ( ~M_2316 ) & add12u_111ot [10] ) ;
always @ ( RL_byte_offset_initial_s_addr or C_44 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_44 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RL_byte_offset_initial_s_addr [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_51ot or C_45 )	// line#=computer.cpp:555
	begin
	key_index3_t25_c1 = ~C_45 ;	// line#=computer.cpp:554
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_51ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_52ot or C_46 )	// line#=computer.cpp:555
	begin
	key_index3_t28_c1 = ~C_46 ;	// line#=computer.cpp:554
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_52ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_53ot or C_47 )	// line#=computer.cpp:555
	begin
	key_index3_t31_c1 = ~C_47 ;	// line#=computer.cpp:554
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_53ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_54ot or C_48 )	// line#=computer.cpp:555
	begin
	key_index3_t34_c1 = ~C_48 ;	// line#=computer.cpp:554
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_54ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_55ot or C_49 )	// line#=computer.cpp:555
	begin
	key_index3_t37_c1 = ~C_49 ;	// line#=computer.cpp:554
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_55ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_56ot or C_50 )	// line#=computer.cpp:555
	begin
	key_index3_t40_c1 = ~C_50 ;	// line#=computer.cpp:554
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_7_56ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_57ot or C_51 )	// line#=computer.cpp:555
	begin
	key_index3_t43_c1 = ~C_51 ;	// line#=computer.cpp:554
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_7_57ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_58ot or C_52 )	// line#=computer.cpp:555
	begin
	key_index3_t46_c1 = ~C_52 ;	// line#=computer.cpp:554
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_7_58ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_6_11ot or C_53 )	// line#=computer.cpp:555
	begin
	key_index2_t2_c1 = ~C_53 ;	// line#=computer.cpp:554
	key_index2_t2 = ( { 6{ key_index2_t2_c1 } } & incr8u_7_6_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_81 )	// line#=computer.cpp:554,555
	begin
	M_2404_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2404 = ( { 6{ M_2404_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2403_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2403 = ( { 6{ M_2403_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2402_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2402 = ( { 6{ M_2402_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2400_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2400 = ( { 6{ M_2400_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_2399_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_2399 = ( { 6{ M_2399_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_2398_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_2398 = ( { 6{ M_2398_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_2397_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_2397 = ( { 6{ M_2397_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_2396_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_2396 = ( { 6{ M_2396_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_91 = ( M_1752 & FF_take_1 ) ;
assign	M_2305 = ( ( M_1705 | M_1752 ) | M_1720 ) ;
assign	JF_92 = ~M_2305 ;
always @ ( RL_byte_offset_i1_in_addr or C_62 )	// line#=computer.cpp:555
	begin
	key_index2_t28_c1 = ~C_62 ;	// line#=computer.cpp:554
	key_index2_t28 = ( { 6{ key_index2_t28_c1 } } & RL_byte_offset_i1_in_addr [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_71 )	// line#=computer.cpp:555
	begin
	key_index2_t55_c1 = ~C_71 ;	// line#=computer.cpp:554
	key_index2_t55 = ( { 6{ key_index2_t55_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_72 )	// line#=computer.cpp:555
	begin
	key_index2_t58_c1 = ~C_72 ;	// line#=computer.cpp:554
	key_index2_t58 = ( { 6{ key_index2_t58_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_73 )	// line#=computer.cpp:555
	begin
	key_index2_t61_c1 = ~C_73 ;	// line#=computer.cpp:554
	key_index2_t61 = ( { 6{ key_index2_t61_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_74 )	// line#=computer.cpp:555
	begin
	key_index2_t64_c1 = ~C_74 ;	// line#=computer.cpp:554
	key_index2_t64 = ( { 6{ key_index2_t64_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_75 )	// line#=computer.cpp:555
	begin
	key_index2_t67_c1 = ~C_75 ;	// line#=computer.cpp:554
	key_index2_t67 = ( { 6{ key_index2_t67_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_76 )	// line#=computer.cpp:555
	begin
	key_index2_t70_c1 = ~C_76 ;	// line#=computer.cpp:554
	key_index2_t70 = ( { 6{ key_index2_t70_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_77 )	// line#=computer.cpp:555
	begin
	key_index2_t73_c1 = ~C_77 ;	// line#=computer.cpp:554
	key_index2_t73 = ( { 6{ key_index2_t73_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_78 )	// line#=computer.cpp:555
	begin
	key_index2_t76_c1 = ~C_78 ;	// line#=computer.cpp:554
	key_index2_t76 = ( { 6{ key_index2_t76_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_79 )	// line#=computer.cpp:555
	begin
	key_index2_t79_c1 = ~C_79 ;	// line#=computer.cpp:554
	key_index2_t79 = ( { 6{ key_index2_t79_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_21 or C_80 )	// line#=computer.cpp:555
	begin
	key_index2_t81_c1 = ~C_80 ;	// line#=computer.cpp:554
	key_index2_t81 = ( { 6{ key_index2_t81_c1 } } & RG_key_index_21 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_85 )	// line#=computer.cpp:555
	begin
	key_index1_t2_c1 = ~C_85 ;	// line#=computer.cpp:554
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_86 )	// line#=computer.cpp:555
	begin
	key_index1_t5_c1 = ~C_86 ;	// line#=computer.cpp:554
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_73ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_87 )	// line#=computer.cpp:555
	begin
	key_index1_t8_c1 = ~C_87 ;	// line#=computer.cpp:554
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_74ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_88 )	// line#=computer.cpp:555
	begin
	key_index1_t11_c1 = ~C_88 ;	// line#=computer.cpp:554
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_75ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_89 )	// line#=computer.cpp:555
	begin
	key_index1_t14_c1 = ~C_89 ;	// line#=computer.cpp:554
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_72ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_90 )	// line#=computer.cpp:555
	begin
	key_index1_t17_c1 = ~C_90 ;	// line#=computer.cpp:554
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_91 )	// line#=computer.cpp:555
	begin
	key_index1_t20_c1 = ~C_91 ;	// line#=computer.cpp:554
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_76ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_5 or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_5 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_byte_offset_i1_in_addr or U_1201 or add12u_111ot or U_1181 )
	TR_80 = ( ( { 10{ U_1181 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1201 } } & RL_byte_offset_i1_in_addr [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2277 = ( U_623 | U_1123 ) ;
always @ ( TR_80 or U_1201 or U_1181 or RG_i1 or M_2277 )
	begin
	add12u1i1_c1 = ( U_1181 | U_1201 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_2277 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_80 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_1123 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_175 )
	TR_81 = ( ( { 20{ U_175 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_380 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_111d or RG_key_index_r or ST1_110d or 
	RG_169 or ST1_108d or RG_165 or ST1_106d or RG_bf_ctx_p_2 or ST1_104d or 
	RL_initial_s_addr_out_addr_val1 or ST1_102d or RG_key_addr_op1_word_addr or 
	ST1_94d or RL_bf_ctx_load_next_index or ST1_93d or RG_offset_addr_w3 or 
	ST1_92d or RL_addr_addr1_byte_offset_imm1 or TR_81 or U_380 or U_175 or 
	RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd00 or U_409 or U_408 or 
	U_407 or U_406 or U_405 or M_2250 )
	begin
	add32s1i1_c1 = ( M_2250 | ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_175 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_81 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_92d } } & RG_offset_addr_w3 )						// line#=computer.cpp:131
		| ( { 32{ ST1_93d } } & RL_bf_ctx_load_next_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_94d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_102d } } & RL_initial_s_addr_out_addr_val1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_104d } } & RG_bf_ctx_p_2 )						// line#=computer.cpp:131
		| ( { 32{ ST1_106d } } & RG_165 )							// line#=computer.cpp:131
		| ( { 32{ ST1_108d } } & RG_169 )							// line#=computer.cpp:131
		| ( { 32{ ST1_110d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_111d } } & RG_byte_offset_offset_addr_1 )					// line#=computer.cpp:131
		) ;
	end
assign	M_2263 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_2263 or RL_funct3_in_addr_initial_p_addr or M_2250 )
	TR_150 = ( ( { 5{ M_2250 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2263 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_150 or RL_funct3_in_addr_initial_p_addr or M_2263 or M_2250 )
	begin
	M_2434_c1 = ( M_2250 | M_2263 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2434 = ( ( { 6{ M_2434_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_150 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2254 = ( ( M_2250 | U_97 ) | M_2263 ) ;
always @ ( U_105 or M_2434 or RL_funct3_in_addr_initial_p_addr or M_2254 )
	M_2435 = ( ( { 14{ M_2254 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2434 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_key_index_25 or ST1_111d or RG_key_index_18 or ST1_110d or RG_key_index_6 or 
	ST1_108d or RG_key_index_11 or ST1_106d or RG_key_index_21 or ST1_104d or 
	RG_key_index_2 or ST1_102d )
	TR_151 = ( ( { 6{ ST1_102d } } & RG_key_index_2 )	// line#=computer.cpp:131
		| ( { 6{ ST1_104d } } & RG_key_index_21 )	// line#=computer.cpp:131
		| ( { 6{ ST1_106d } } & RG_key_index_11 )	// line#=computer.cpp:131
		| ( { 6{ ST1_108d } } & RG_key_index_6 )	// line#=computer.cpp:131
		| ( { 6{ ST1_110d } } & RG_key_index_18 )	// line#=computer.cpp:131
		| ( { 6{ ST1_111d } } & RG_key_index_25 )	// line#=computer.cpp:131
		) ;
assign	M_2218 = ( ( ( M_2212 | ST1_108d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_151 or M_2218 or RG_key_index_rd or M_2203 or RG_key_index_4 or ST1_92d )
	TR_84 = ( ( { 7{ ST1_92d } } & RG_key_index_4 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ M_2203 } } & RG_key_index_rd [6:0] )	// line#=computer.cpp:131
		| ( { 7{ M_2218 } } & { 1'h0 , TR_151 } )	// line#=computer.cpp:131
		) ;
assign	M_2203 = ( ST1_93d | ST1_94d ) ;
assign	M_2250 = ( ( ( U_69 & M_1703 ) | ( U_69 & M_1746 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_84 or ST1_111d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or M_2203 or ST1_92d or U_175 or M_2435 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_2254 )
	begin
	add32s1i2_c1 = ( M_2254 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( ST1_92d | M_2203 ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_111d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2435 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2435 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_175 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_84 } )		// line#=computer.cpp:131
		) ;
	end
always @ ( RG_in_addr_iv_addr_key_index or M_2118 or RL_initial_s_addr_out_addr_val1 or 
	U_847 or ST1_48d or U_541 or ST1_44d or ST1_43d or ST1_28d or RG_iv_addr_key_addr_w2 or 
	ST1_58d or ST1_50d or U_519 or RL_funct3_in_addr_initial_p_addr or U_388 or 
	U_364 or U_338 or U_323 )
	begin
	sub20u_181i1_c1 = ( ( ( U_323 | U_338 ) | U_364 ) | U_388 ) ;	// line#=computer.cpp:165,535
	sub20u_181i1_c2 = ( ( U_519 | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:165,218,637,659
	sub20u_181i1_c3 = ( ( ( ( ( ST1_28d | ST1_43d ) | ST1_44d ) | U_541 ) | ST1_48d ) | 
		U_847 ) ;	// line#=computer.cpp:218,653,654
	sub20u_181i1 = ( ( { 18{ sub20u_181i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ sub20u_181i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )				// line#=computer.cpp:165,218,637,659
		| ( { 18{ sub20u_181i1_c3 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ M_2118 } } & RG_in_addr_iv_addr_key_index )					// line#=computer.cpp:165,646,647
		) ;
	end
always @ ( U_847 or ST1_48d or ST1_46d or U_541 or ST1_45d or ST1_44d or ST1_41d or 
	ST1_43d or ST1_40d or ST1_58d or ST1_50d or ST1_28d or U_519 or U_388 or 
	U_364 or U_338 or U_323 )
	begin
	M_2428_c1 = ( ( ( U_519 | ST1_28d ) | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:165,218,637,654,659
	M_2428_c2 = ( ST1_40d | ST1_43d ) ;	// line#=computer.cpp:165,218,646,653
	M_2428_c3 = ( ST1_41d | ST1_44d ) ;	// line#=computer.cpp:165,218,647,654
	M_2428_c4 = ( ST1_45d | U_541 ) ;	// line#=computer.cpp:165,218,646,653
	M_2428_c5 = ( ( ST1_46d | ST1_48d ) | U_847 ) ;	// line#=computer.cpp:165,218,647,654
	M_2428 = ( ( { 4{ U_323 } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ U_338 } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ U_364 } } & 4'h2 )	// line#=computer.cpp:165,535
		| ( { 4{ U_388 } } & 4'h1 )	// line#=computer.cpp:165,535
		| ( { 4{ M_2428_c1 } } & 4'hf )	// line#=computer.cpp:165,218,637,654,659
		| ( { 4{ M_2428_c2 } } & 4'ha )	// line#=computer.cpp:165,218,646,653
		| ( { 4{ M_2428_c3 } } & 4'h9 )	// line#=computer.cpp:165,218,647,654
		| ( { 4{ M_2428_c4 } } & 4'h8 )	// line#=computer.cpp:165,218,646,653
		| ( { 4{ M_2428_c5 } } & 4'h7 )	// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	sub20u_181i2 = { 12'hfff , M_2428 , 2'h0 } ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_2112 or RL_funct3_in_addr_initial_p_addr or 
	ST1_36d or ST1_35d or ST1_31d or ST1_30d or ST1_26d or U_426 or U_388 or 
	U_306 or U_291 or U_270 or U_249 or U_229 or U_200 or U_179 or U_147 or 
	U_114 or U_95 or U_74 )
	begin
	sub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | 
		U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_270 ) | U_291 ) | 
		U_306 ) | U_388 ) | U_426 ) | ST1_26d ) | ST1_30d ) | ST1_31d ) | 
		ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:165,535,646,647
	sub20u_182i1 = ( ( { 18{ sub20u_182i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ M_2112 } } & RL_initial_s_addr_out_addr_val1 [17:0] )				// line#=computer.cpp:218,653,654
		) ;
	end
always @ ( U_426 or U_388 or U_306 or U_291 or U_270 or U_847 or U_249 or U_229 or 
	U_200 or ST1_39d or ST1_36d or U_179 or ST1_38d or ST1_35d or U_147 or ST1_34d or 
	ST1_31d or U_114 or ST1_33d or ST1_30d or U_95 or ST1_26d or U_74 )
	begin
	M_2430_c1 = ( U_74 | ST1_26d ) ;	// line#=computer.cpp:165,535,647
	M_2430_c2 = ( ( U_95 | ST1_30d ) | ST1_33d ) ;	// line#=computer.cpp:165,218,535,646,653
	M_2430_c3 = ( ( U_114 | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_2430_c4 = ( ( U_147 | ST1_35d ) | ST1_38d ) ;	// line#=computer.cpp:165,218,535,646,653
	M_2430_c5 = ( ( U_179 | ST1_36d ) | ST1_39d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_2430_c6 = ( U_249 | U_847 ) ;	// line#=computer.cpp:165,218,535,653
	M_2430 = ( ( { 5{ M_2430_c1 } } & 5'h1f )	// line#=computer.cpp:165,535,647
		| ( { 5{ M_2430_c2 } } & 5'h1e )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_2430_c3 } } & 5'h1d )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ M_2430_c4 } } & 5'h1c )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_2430_c5 } } & 5'h1b )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_200 } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ U_229 } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ M_2430_c6 } } & 5'h18 )	// line#=computer.cpp:165,218,535,653
		| ( { 5{ U_270 } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ U_291 } } & 5'h16 )		// line#=computer.cpp:165,535
		| ( { 5{ U_306 } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ U_388 } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ U_426 } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_182i2 = { 11'h7ff , M_2430 , 2'h0 } ;
always @ ( ST1_08d )
	TR_152 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1748 or ST1_22d )
	begin
	TR_153_c1 = ( ST1_22d & M_1748 ) ;	// line#=computer.cpp:211,212,854
	TR_153 = ( { 8{ TR_153_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_153 or M_2265 or RL_funct3_in_addr_initial_p_addr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_246 or TR_152 or M_2256 )
	lsft32u1i1 = ( ( { 32{ M_2256 } } & { 16'h0000 , TR_152 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_246 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_2265 } } & { 16'h0000 , TR_153 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_2256 = ( U_174 | U_421 ) ;
assign	M_2265 = ( U_453 | U_480 ) ;
always @ ( RG_key_index_rd or M_2265 or U_372 or U_246 or RL_addr_addr1_byte_offset_imm1 or 
	M_2256 )
	begin
	lsft32u1i2_c1 = ( U_246 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_2256 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_2265 } } & RG_key_index_rd [4:0] )				// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_key_index_l_result_stream0 or ST1_131d or RG_bf_ctx_load_next_key_index_x or 
	ST1_130d or RL_bf_ctx_load_next_index or ST1_129d or RG_key_index_r_stream1_value or 
	ST1_128d or RL_bf_ctx_p_count_data0_data1 or ST1_127d or RG_key_index_30 or 
	ST1_126d or dmem_arg_MEMB32W65536_0_RD1 or ST1_105d or RL_funct3_in_addr_initial_p_addr or 
	ST1_124d or ST1_88d or U_319 or RG_next_pc_op1_PC_word_addr or U_231 )
	begin
	rsft32u1i1_c1 = ( ( U_319 | ST1_88d ) | ST1_124d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1 = ( ( { 32{ U_231 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ ST1_105d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_126d } } & RG_key_index_30 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_127d } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_128d } } & RG_key_index_r_stream1_value )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_129d } } & RL_bf_ctx_load_next_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_130d } } & RG_bf_ctx_load_next_key_index_x )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_131d } } & RG_key_index_l_result_stream0 )		// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_byte_offset_10 or ST1_131d or RG_byte_offset_9 or ST1_130d or RG_byte_offset_1 or 
	ST1_129d or RG_byte_offset_key_index or ST1_128d or RG_byte_offset_key_index_5 or 
	ST1_127d or RG_byte_offset_5 or ST1_126d or RG_byte_offset_key_index_11 or 
	ST1_124d or RL_byte_offset_key_index_12 or ST1_105d or RG_byte_offset_3 or 
	ST1_88d )
	TR_87 = ( ( { 2{ ST1_88d } } & RG_byte_offset_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_105d } } & RL_byte_offset_key_index_12 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_124d } } & RG_byte_offset_key_index_11 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_126d } } & RG_byte_offset_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_127d } } & RG_byte_offset_key_index_5 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_128d } } & RG_byte_offset_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_129d } } & RG_byte_offset_1 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_130d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_131d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_87 or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_124d or ST1_105d or ST1_88d or RL_addr_addr1_byte_offset_imm1 or 
	U_319 or U_231 )
	begin
	rsft32u1i2_c1 = ( U_231 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( ( ST1_88d | ST1_105d ) | ST1_124d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_87 , 3'h0 } )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_348 or RL_funct3_in_addr_initial_p_addr or 
	U_287 )
	rsft32s1i1 = ( ( { 32{ U_287 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		| ( { 32{ U_348 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index1_t14 or ST1_62d or key_index2_t55 or ST1_61d )
	incr8u_71i1 = ( ( { 7{ ST1_61d } } & { 1'h0 , key_index2_t55 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t14 )				// line#=computer.cpp:554
		) ;
assign	M_2153 = ( U_1202 | ST1_61d ) ;
always @ ( key_index1_t11 or ST1_62d or M_2396 or M_2153 )
	incr8u_72i1 = ( ( { 7{ M_2153 } } & { 1'h0 , M_2396 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_62d or M_2399 or M_2153 )
	incr8u_73i1 = ( ( { 7{ M_2153 } } & { 1'h0 , M_2399 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t5 or ST1_62d or M_2398 or M_2153 )
	incr8u_74i1 = ( ( { 7{ M_2153 } } & { 1'h0 , M_2398 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_62d or M_2397 or M_2153 )
	incr8u_75i1 = ( ( { 7{ M_2153 } } & { 1'h0 , M_2397 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t58 or ST1_61d or key_index3_t2 or U_1134 )
	TR_92 = ( ( { 6{ U_1134 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t58 )			// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_62d or TR_92 or M_2154 )
	incr8u_76i1 = ( ( { 7{ M_2154 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t61 or ST1_61d or key_index3_t5 or U_1134 )
	TR_93 = ( ( { 6{ U_1134 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t61 )			// line#=computer.cpp:554
		) ;
assign	M_2154 = ( U_1134 | ST1_61d ) ;
always @ ( key_index1_t20 or ST1_62d or TR_93 or M_2154 )
	incr8u_77i1 = ( ( { 7{ M_2154 } } & { 1'h0 , TR_93 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( RL_data0_data1_index_iv1_stream0 or RG_67 or U_588 or RG_i or U_1121 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_588 & RG_67 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1121 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_91d or ST1_90d or ST1_89d or ST1_87d or 
	M_2172 or RG_key_addr_op1_word_addr or M_2166 or M_2240 or regs_rg05 or 
	U_551 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_2172 | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1 = ( ( { 32{ U_551 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2240 } } & 32'h00040000 )				// line#=computer.cpp:412
		| ( { 32{ M_2166 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ addsub32u1i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,553
		) ;
	end
assign	M_2166 = ( ( ST1_63d | ST1_64d ) | ST1_65d ) ;
assign	M_2240 = ( U_01 | U_497 ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or 
	ST1_68d or ST1_67d or ST1_66d or M_2166 or regs_rg13 or M_2240 or regs_rg06 or 
	U_551 )
	begin
	addsub32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2166 | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131,553
	addsub32u1i2 = ( ( { 32{ U_551 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2240 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		| ( { 32{ addsub32u1i2_c1 } } & 32'h00040000 )	// line#=computer.cpp:131,553
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,311,412,553
always @ ( ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or 
	ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or M_2240 or 
	U_551 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2240 | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
		ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) | ST1_90d ) | ST1_91d ) ;
	addsub32u1_f = ( ( { 2{ U_551 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_1202 or RG_key_addr_op1_word_addr or ST1_65d or ST1_64d or ST1_63d or 
	U_1134 or RG_bf_ctx_p_index_l or U_581 or regs_rg11 or M_2242 or regs_rg05 or 
	U_547 or RG_i or U_1125 or RL_bf_ctx_load_next_index or U_1131 or bf_ctx_s2_RD1 or 
	addsub32u_321ot or U_1092 )
	begin
	addsub32u4i1_c1 = ( ( ( U_1134 | ST1_63d ) | ST1_64d ) | ST1_65d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_1092 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1131 } } & RL_bf_ctx_load_next_index )			// line#=computer.cpp:324
		| ( { 32{ U_1125 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_547 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2242 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_581 } } & RG_bf_ctx_p_index_l )				// line#=computer.cpp:290
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_1202 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	M_2168 = ( ( ( ( ( M_2242 | U_1134 ) | U_1202 ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) ;
always @ ( U_581 or M_2168 )
	M_2438 = ( ( { 3{ M_2168 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_581 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_2438 or U_581 or M_2168 or regs_rg06 or U_547 or RG_index_1 or U_1125 or 
	RG_count or U_1131 or bf_ctx_s3_RD1 or U_1092 )
	begin
	addsub32u4i2_c1 = ( M_2168 | U_581 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_1092 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1131 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_1125 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_547 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_2438 [2] , 13'h0000 , 
			M_2438 [1] , 2'h0 , M_2438 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_1125 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_2242 = ( U_01 | U_510 ) ;
always @ ( ST1_65d or ST1_64d or ST1_63d or U_1202 or U_1134 or U_581 or M_2242 or 
	U_547 or U_1125 or U_1131 or U_1092 )
	begin
	addsub32u4_f_c1 = ( ( ( U_1092 | U_1131 ) | U_1125 ) | U_547 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( M_2242 | U_581 ) | U_1134 ) | U_1202 ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_551 or regs_rg13 or M_2243 or incr32u1ot or U_1121 )
	comp32u_11i1 = ( ( { 32{ U_1121 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_2243 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_551 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_551 or M_2243 )
	M_2437 = ( ( { 2{ M_2243 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_551 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2243 = ( U_01 | ( U_497 & M_1713 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_2437 or U_551 or M_2243 or RG_count or U_1121 )
	begin
	comp32u_11i2_c1 = ( M_2243 | U_551 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_1121 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_2437 [1] , 15'h0000 , 
			M_2437 [0] , 2'h0 } )			// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_551 or RG_index or ST1_59d or 
	RG_bf_ctx_p_index_l or ST1_53d or regs_rd03 or U_36 or regs_rd02 or U_23 or 
	U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_53d } } & RG_bf_ctx_p_index_l )		// line#=computer.cpp:288
		| ( { 32{ ST1_59d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_551 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_551 or M_2137 )
	M_2422 = ( ( { 3{ M_2137 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_551 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_2273 = ( M_2137 | U_551 ) ;
always @ ( U_01 or M_2422 or M_2273 )
	M_2439 = ( ( { 15{ M_2273 } } & { 7'h00 , M_2422 [2] , 5'h00 , M_2422 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
assign	M_2137 = ( ST1_53d | ST1_59d ) ;
always @ ( M_2439 or U_01 or M_2273 or regs_rd02 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_2273 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd03 )			// line#=computer.cpp:804,807
		| ( { 32{ U_27 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd02 )					// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_2439 [14:4] , 1'h0 , 
			M_2439 [3] , 1'h1 , M_2439 [2] , 1'h0 , M_2439 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
assign	M_1730 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_2135 or regs_rg10 or M_2104 )
	comp36u_11i1 = ( ( { 33{ M_2104 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_2135 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_2104 = ( ( ST1_23d & M_1730 ) & ( ~M_2090 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_2318 = ( ( ~handled_t2 ) & M_1719 ) ;	// line#=computer.cpp:1061
assign	M_2135 = ( ST1_51d & M_2318 ) ;
always @ ( M_2135 or addsub32u3ot or M_2104 )
	comp36u_11i2 = ( ( { 33{ M_2104 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_2135 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_2169 = ( ST1_64d | ST1_65d ) ;
always @ ( RG_178 or ST1_111d or RG_byte_offset_offset_addr or ST1_109d or RG_167 or 
	ST1_107d or RG_162 or ST1_105d or RG_bf_ctx_p_1 or ST1_103d or RG_key_index_l_1 or 
	ST1_101d or RG_key_index_r_1 or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_100d or RG_key_index_l or ST1_99d or RG_r_1 or ST1_98d or 
	RG_key_index_30 or ST1_97d or RG_bf_ctx_p_key_index or ST1_96d or addsub32u4ot or 
	M_2169 or addsub32u1ot or ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_85d or 
	ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or 
	ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or 
	ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_63d or addsub32u_321ot or 
	ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_86d or M_2155 )
	begin
	add32s_321i1_c1 = ( ( ( ( ( M_2155 | ST1_86d ) | ST1_92d ) | ST1_93d ) | 
		ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_63d | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c3 = ( ( ( ( ( ST1_100d | ST1_102d ) | ST1_104d ) | ST1_106d ) | 
		ST1_108d ) | ST1_110d ) ;	// line#=computer.cpp:131
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ add32s_321i1_c2 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ M_2169 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_96d } } & RG_bf_ctx_p_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_97d } } & RG_key_index_30 )			// line#=computer.cpp:131
		| ( { 32{ ST1_98d } } & RG_r_1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_99d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c3 } } & RG_key_index_r_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_101d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_103d } } & RG_bf_ctx_p_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_105d } } & RG_162 )				// line#=computer.cpp:131
		| ( { 32{ ST1_107d } } & RG_167 )				// line#=computer.cpp:131
		| ( { 32{ ST1_109d } } & RG_byte_offset_offset_addr )		// line#=computer.cpp:131
		| ( { 32{ ST1_111d } } & RG_178 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_4 or ST1_62d or RG_key_index_12 or ST1_61d )
	TR_98 = ( ( { 2{ ST1_61d } } & RG_key_index_12 )		// line#=computer.cpp:131
		| ( { 2{ ST1_62d } } & RG_byte_offset_key_index_4 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_66d or RG_byte_offset_key_index_3 or 
	ST1_65d or RG_byte_offset_key_index_2 or ST1_64d or RG_funct3_key_index or 
	ST1_63d or TR_98 or M_2155 )
	TR_99 = ( ( { 3{ M_2155 } } & { 1'h0 , TR_98 } )			// line#=computer.cpp:131
		| ( { 3{ ST1_63d } } & RG_funct3_key_index )			// line#=computer.cpp:131
		| ( { 3{ ST1_64d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 3{ ST1_65d } } & RG_byte_offset_key_index_3 )		// line#=computer.cpp:131
		| ( { 3{ ST1_66d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_2167 = ( ( ( ( M_2155 | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) ;
always @ ( RG_key_index_11 or ST1_74d or RG_key_index_10 or ST1_73d or RG_key_index_9 or 
	ST1_72d or RG_key_index_8 or ST1_71d or RG_key_index_7 or ST1_70d or RG_key_index_6 or 
	ST1_69d or RG_key_index_5 or ST1_68d or RG_byte_offset_key_index_1 or ST1_67d or 
	TR_99 or M_2167 )
	TR_100 = ( ( { 4{ M_2167 } } & { 1'h0 , TR_99 } )			// line#=computer.cpp:131
		| ( { 4{ ST1_67d } } & RG_byte_offset_key_index_1 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_68d } } & RG_key_index_5 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_69d } } & RG_key_index_6 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_70d } } & RG_key_index_7 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_71d } } & RG_key_index_8 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_72d } } & RG_key_index_9 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_73d } } & RG_key_index_10 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_74d } } & RG_key_index_11 [3:0] )			// line#=computer.cpp:131
		) ;
assign	M_2176 = ( ( ( ( ( ( ( ( M_2167 | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | 
	ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) ;
always @ ( RG_byte_offset_key_index_5 or ST1_90d or RG_byte_offset_key_index_11 or 
	ST1_87d or RG_byte_offset_key_index_12 or M_2195 or RG_byte_offset_key_index_13 or 
	ST1_85d or RG_byte_offset_key_index_10 or ST1_84d or RG_byte_offset_key_index_14 or 
	ST1_83d or RG_byte_offset_key_index_1 or ST1_82d or RG_byte_offset_key_index_9 or 
	ST1_81d or RG_byte_offset_key_index_8 or ST1_80d or RG_byte_offset_key_index_7 or 
	ST1_79d or RG_key_index_20 or ST1_78d or RG_byte_offset_key_index_6 or ST1_77d or 
	RG_key_index_19 or ST1_76d or RG_key_index_1 or ST1_75d or TR_100 or M_2176 )
	TR_101 = ( ( { 5{ M_2176 } } & { 1'h0 , TR_100 } )		// line#=computer.cpp:131
		| ( { 5{ ST1_75d } } & RG_key_index_1 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_76d } } & RG_key_index_19 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_77d } } & RG_byte_offset_key_index_6 )	// line#=computer.cpp:131
		| ( { 5{ ST1_78d } } & RG_key_index_20 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_79d } } & RG_byte_offset_key_index_7 )	// line#=computer.cpp:131
		| ( { 5{ ST1_80d } } & RG_byte_offset_key_index_8 )	// line#=computer.cpp:131
		| ( { 5{ ST1_81d } } & RG_byte_offset_key_index_9 )	// line#=computer.cpp:131
		| ( { 5{ ST1_82d } } & RG_byte_offset_key_index_1 )	// line#=computer.cpp:131
		| ( { 5{ ST1_83d } } & RG_byte_offset_key_index_14 )	// line#=computer.cpp:131
		| ( { 5{ ST1_84d } } & RG_byte_offset_key_index_10 )	// line#=computer.cpp:131
		| ( { 5{ ST1_85d } } & RG_byte_offset_key_index_13 )	// line#=computer.cpp:131
		| ( { 5{ M_2195 } } & RG_byte_offset_key_index_12 )	// line#=computer.cpp:131
		| ( { 5{ ST1_87d } } & RG_byte_offset_key_index_11 )	// line#=computer.cpp:131
		| ( { 5{ ST1_90d } } & RG_byte_offset_key_index_5 )	// line#=computer.cpp:131
		) ;
assign	M_2185 = ( ( ( ( ( ( ( ( ( ( ( M_2176 | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
	ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
	ST1_85d ) ;
assign	M_2195 = ( ST1_86d | ST1_89d ) ;
always @ ( RG_key_index_16 or ST1_111d or RG_key_index_27 or ST1_109d or RG_key_index_20 or 
	ST1_107d or RG_key_index_3 or ST1_105d or RG_key_index_17 or ST1_103d or 
	RG_key_index_26 or ST1_101d or RG_key_index_7 or ST1_100d or RG_key_index_19 or 
	ST1_99d or RG_key_index_1 or ST1_98d or RG_key_index_11 or ST1_97d or RG_key_index_10 or 
	ST1_96d or RG_key_index_9 or ST1_95d or RG_key_index_8 or ST1_94d or RL_byte_offset_key_index_4 or 
	ST1_93d or RL_byte_offset_key_index_3 or ST1_92d or RL_byte_offset_key_index_2 or 
	ST1_91d or TR_101 or M_2197 )
	TR_102 = ( ( { 6{ M_2197 } } & { 1'h0 , TR_101 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_92d } } & RL_byte_offset_key_index_3 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_93d } } & RL_byte_offset_key_index_4 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_94d } } & RG_key_index_8 )				// line#=computer.cpp:131
		| ( { 6{ ST1_95d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_96d } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_97d } } & RG_key_index_11 )			// line#=computer.cpp:131
		| ( { 6{ ST1_98d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_99d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_100d } } & RG_key_index_7 )			// line#=computer.cpp:131
		| ( { 6{ ST1_101d } } & RG_key_index_26 )			// line#=computer.cpp:131
		| ( { 6{ ST1_103d } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_105d } } & RG_key_index_3 )			// line#=computer.cpp:131
		| ( { 6{ ST1_107d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_109d } } & RG_key_index_27 )			// line#=computer.cpp:131
		| ( { 6{ ST1_111d } } & RG_key_index_16 )			// line#=computer.cpp:131
		) ;
assign	M_2197 = ( ( ( M_2185 | M_2195 ) | ST1_87d ) | ST1_90d ) ;
always @ ( RG_key_index_23 or ST1_110d or RG_key_index_13 or ST1_108d or RG_key_index_14 or 
	ST1_106d or key_index1_t22 or ST1_104d or RG_key_index_15 or ST1_102d or 
	TR_102 or ST1_111d or ST1_109d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or 
	ST1_93d or ST1_92d or ST1_91d or M_2197 )
	begin
	TR_103_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2197 | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) | ST1_111d ) ;	// line#=computer.cpp:131
	TR_103 = ( ( { 7{ TR_103_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:131
		| ( { 7{ ST1_102d } } & RG_key_index_15 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_104d } } & key_index1_t22 )	// line#=computer.cpp:131
		| ( { 7{ ST1_106d } } & RG_key_index_14 )	// line#=computer.cpp:131
		| ( { 7{ ST1_108d } } & RG_key_index_13 )	// line#=computer.cpp:131
		| ( { 7{ ST1_110d } } & RG_key_index_23 [6:0] )	// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_103 } ;	// line#=computer.cpp:131
assign	add32s_32_11i1 = addsub32u_321ot ;	// line#=computer.cpp:131,553
assign	M_2188 = ( ST1_79d | ST1_84d ) ;
always @ ( RG_byte_offset_key_index or ST1_91d or RG_key_index_3 or ST1_90d or RG_key_index_2 or 
	ST1_89d or RG_key_index_22 or ST1_88d or RG_key_index_17 or ST1_87d or RG_key_index_21 or 
	ST1_85d or RG_key_index_20 or ST1_83d or RL_byte_offset_key_index_11 or 
	ST1_82d or RL_byte_offset_key_index_1 or M_2188 or RL_byte_offset_key_index_10 or 
	ST1_77d )
	TR_104 = ( ( { 6{ ST1_77d } } & RL_byte_offset_key_index_10 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ M_2188 } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_82d } } & RL_byte_offset_key_index_11 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_83d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_85d } } & RG_key_index_21 )			// line#=computer.cpp:131
		| ( { 6{ ST1_87d } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_88d } } & { 1'h0 , RG_key_index_22 [4:0] } )	// line#=computer.cpp:131
		| ( { 6{ ST1_89d } } & RG_key_index_2 )				// line#=computer.cpp:131
		| ( { 6{ ST1_90d } } & RG_key_index_3 )				// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		) ;
assign	add32s_32_11i2 = { 1'h0 , TR_104 } ;	// line#=computer.cpp:131
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
assign	M_2206 = ( ST1_97d | ST1_98d ) ;
always @ ( RL_byte_offset_i1_in_addr or ST1_131d or RL_byte_offset_initial_s_addr or 
	ST1_129d or RG_byte_offset_offset_addr or ST1_127d or RL_byte_offset_key_index_4 or 
	ST1_126d or RL_byte_offset_key_index_3 or ST1_125d or RL_byte_offset_key_index or 
	ST1_124d or RL_byte_offset_key_index_2 or ST1_123d or RL_byte_offset_key_index_5 or 
	ST1_122d or RL_byte_offset_key_index_6 or ST1_121d or RL_byte_offset_key_index_7 or 
	ST1_120d or RL_byte_offset_key_index_8 or ST1_119d or RL_byte_offset_key_index_1 or 
	ST1_118d or RL_byte_offset_key_index_9 or ST1_117d or RL_byte_offset_key_index_11 or 
	ST1_116d or RL_bf_ctx_p_byte_offset or ST1_115d or RL_byte_offset_key_index_10 or 
	ST1_114d or RG_byte_offset_offset_addr_1 or ST1_113d or RG_byte_offset_2 or 
	ST1_130d or ST1_111d or ST1_109d or RL_byte_offset_key_index_12 or ST1_128d or 
	ST1_107d or ST1_106d or ST1_104d or ST1_103d or RG_byte_offset_key_index_4 or 
	ST1_112d or ST1_110d or ST1_108d or ST1_102d or ST1_101d or RG_byte_offset_funct3_key_index or 
	ST1_100d or ST1_99d or M_2206 or RL_addr_addr1_byte_offset_imm1 or U_451 )
	begin
	TR_105_c1 = ( ( M_2206 | ST1_99d ) | ST1_100d ) ;	// line#=computer.cpp:142,553
	TR_105_c2 = ( ( ( ( ST1_101d | ST1_102d ) | ST1_108d ) | ST1_110d ) | ST1_112d ) ;	// line#=computer.cpp:142,553
	TR_105_c3 = ( ( ( ( ST1_103d | ST1_104d ) | ST1_106d ) | ST1_107d ) | ST1_128d ) ;	// line#=computer.cpp:142,553
	TR_105_c4 = ( ( ST1_109d | ST1_111d ) | ST1_130d ) ;	// line#=computer.cpp:142,553
	TR_105 = ( ( { 2{ U_451 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:158,159,835
		| ( { 2{ TR_105_c1 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_105_c2 } } & RG_byte_offset_key_index_4 )			// line#=computer.cpp:142,553
		| ( { 2{ TR_105_c3 } } & RL_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_105_c4 } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RG_byte_offset_offset_addr_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RL_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_115d } } & RL_bf_ctx_p_byte_offset [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RL_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_117d } } & RL_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RL_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_119d } } & RL_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_120d } } & RL_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_121d } } & RL_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_122d } } & RL_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_123d } } & RL_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_124d } } & RL_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_125d } } & RL_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_126d } } & RL_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_127d } } & RG_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_129d } } & RL_byte_offset_initial_s_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_131d } } & RL_byte_offset_i1_in_addr [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_105 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_key_index_result1 or ST1_130d or RG_key_index_29 or ST1_129d or RG_bf_ctx_p_key_index_result or 
	ST1_128d or RG_value_1 or ST1_126d or RG_188 or ST1_125d or RG_187 or ST1_123d or 
	RG_186 or ST1_121d or RG_183 or ST1_120d or RG_182 or ST1_119d or RG_181 or 
	ST1_118d or RG_179 or ST1_117d or RG_177 or ST1_116d or RG_176 or ST1_115d or 
	RG_174 or ST1_114d or RG_173 or ST1_113d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_100d or RG_offset_addr_rs1 or ST1_99d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_96d or RG_initial_s_addr or ST1_131d or ST1_95d or RG_key_index_31 or 
	ST1_127d or ST1_94d or RL_bf_ctx_p_key_index or ST1_93d or RG_key_index_28 or 
	ST1_112d or ST1_92d or RG_155 or ST1_122d or ST1_86d or RG_data1_value or 
	ST1_97d or U_473 or RG_data0_mask_value or ST1_98d or M_2264 )
	begin
	rsft32u_162i1_c1 = ( M_2264 | ST1_98d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( U_473 | ST1_97d ) ;	// line#=computer.cpp:141,142,159,553,826
	rsft32u_162i1_c3 = ( ST1_86d | ST1_122d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_92d | ST1_112d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_94d | ST1_127d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c6 = ( ST1_95d | ST1_131d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_data0_mask_value )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_data1_value )		// line#=computer.cpp:141,142,159,553,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_155 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_key_index_28 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_93d } } & RL_bf_ctx_p_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_key_index_31 )		// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c6 } } & RG_initial_s_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_96d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_99d } } & RG_offset_addr_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_100d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_113d } } & RG_173 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_114d } } & RG_174 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_115d } } & RG_176 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_116d } } & RG_177 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_117d } } & RG_179 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_118d } } & RG_181 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_119d } } & RG_182 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_120d } } & RG_183 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_121d } } & RG_186 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_123d } } & RG_187 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_125d } } & RG_188 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_126d } } & RG_value_1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_128d } } & RG_bf_ctx_p_key_index_result )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_129d } } & RG_key_index_29 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_130d } } & RG_key_index_result1 )			// line#=computer.cpp:142,553
		) ;
	end
assign	M_2264 = ( U_447 | U_450 ) ;
always @ ( RG_byte_offset_8 or ST1_129d or RG_byte_offset_7 or ST1_128d or RG_byte_offset_6 or 
	ST1_127d or RG_byte_offset_key_index_12 or ST1_126d or RG_byte_offset_3 or 
	ST1_125d or RG_byte_offset_key_index_13 or ST1_122d or RG_byte_offset_key_index_10 or 
	ST1_121d or RG_byte_offset_key_index_14 or ST1_120d or RG_byte_offset_key_index_1 or 
	ST1_119d or RG_byte_offset_key_index_9 or ST1_118d or RG_byte_offset_key_index_8 or 
	ST1_117d or RG_byte_offset_key_index_7 or ST1_116d or RG_byte_offset_13 or 
	ST1_115d or RG_byte_offset_key_index_6 or ST1_114d or RG_byte_offset_12 or 
	ST1_113d or RG_byte_offset_11 or ST1_112d or RG_byte_offset_key_index_4 or 
	ST1_100d or RG_byte_offset_2 or ST1_99d or RG_byte_offset or ST1_98d or 
	RG_iv_addr_key_addr_w2 or ST1_97d or RG_byte_offset_funct3_key_index or 
	ST1_96d or ST1_95d or RG_byte_offset_key_index_3 or ST1_131d or ST1_94d or 
	RG_byte_offset_key_index_2 or ST1_130d or ST1_93d or RG_byte_offset_1 or 
	ST1_92d or RG_byte_offset_4 or ST1_123d or ST1_86d or RL_addr_addr1_byte_offset_imm1 or 
	U_473 or M_2264 )
	begin
	TR_106_c1 = ( M_2264 | U_473 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_106_c2 = ( ST1_86d | ST1_123d ) ;	// line#=computer.cpp:142,553
	TR_106_c3 = ( ST1_93d | ST1_130d ) ;	// line#=computer.cpp:142,553
	TR_106_c4 = ( ST1_94d | ST1_131d ) ;	// line#=computer.cpp:142,553
	TR_106_c5 = ( ST1_95d | ST1_96d ) ;	// line#=computer.cpp:142,553
	TR_106 = ( ( { 2{ TR_106_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_106_c2 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_92d } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c3 } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c4 } } & RG_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c5 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:141,142,553
		| ( { 2{ ST1_98d } } & RG_byte_offset )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RG_byte_offset_key_index_4 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_112d } } & RG_byte_offset_11 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_115d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RG_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_117d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RG_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_119d } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_120d } } & RG_byte_offset_key_index_14 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_121d } } & RG_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_122d } } & RG_byte_offset_key_index_13 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_125d } } & RG_byte_offset_3 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_126d } } & RG_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_127d } } & RG_byte_offset_6 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_128d } } & RG_byte_offset_7 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_129d } } & RG_byte_offset_8 )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_106 , 3'h0 } ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
assign	incr8u_7_71i1 = M_2400 ;	// line#=computer.cpp:554
always @ ( key_index3_t20 or U_1134 or key_index2_t76 or ST1_61d )
	incr8u_7_62i1 = ( ( { 6{ ST1_61d } } & key_index2_t76 )		// line#=computer.cpp:554
		| ( { 6{ U_1134 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t81 or ST1_62d or key_index2_t28 or ST1_61d or key_index2_t2 or 
	U_1202 )
	incr8u_7_63i1 = ( ( { 6{ U_1202 } } & key_index2_t2 )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t28 )		// line#=computer.cpp:554
		| ( { 6{ ST1_62d } } & key_index2_t81 )		// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2404 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2403 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2402 ;	// line#=computer.cpp:554
always @ ( key_index2_t64 or ST1_61d or key_index3_t8 or U_1134 )
	incr8u_7_67i1 = ( ( { 6{ U_1134 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t64 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t67 or ST1_61d or key_index3_t11 or U_1134 )
	incr8u_7_68i1 = ( ( { 6{ U_1134 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t67 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t70 or ST1_61d or key_index3_t14 or U_1134 )
	incr8u_7_69i1 = ( ( { 6{ U_1134 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t70 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t73 or ST1_61d or key_index3_t17 or U_1134 )
	incr8u_7_610i1 = ( ( { 6{ U_1134 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t73 )				// line#=computer.cpp:554
		) ;
always @ ( U_510 or U_579 )
	M_2443 = ( ( { 2{ U_579 } } & 2'h1 )	// line#=computer.cpp:336
		| ( { 2{ U_510 } } & 2'h2 )	// line#=computer.cpp:412
		) ;
assign	M_2433 = M_2443 ;
assign	addsub32u_33_11i1 = { M_2433 [1] , 16'h0000 , M_2433 [0] , 1'h0 } ;
always @ ( regs_rg13 or U_510 or RL_data0_data1_index_iv1_stream0 or U_579 )
	addsub32u_33_11i2 = ( ( { 32{ U_579 } } & RL_data0_data1_index_iv1_stream0 )	// line#=computer.cpp:336
		| ( { 32{ U_510 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
assign	addsub32u_33_11i3 = 1'h0 ;	// line#=computer.cpp:336,412
assign	addsub32u_33_11_f = M_2443 ;
assign	M_2172 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_67d ) | ST1_68d ) | 
	ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) ;
assign	M_2253 = ( U_90 | U_109 ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_109d or ST1_107d or ST1_105d or ST1_103d or 
	ST1_101d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or M_2172 or RG_index or ST1_59d or 
	add32s1ot or U_405 or U_408 or RL_addr_addr1_byte_offset_imm1 or U_429 or 
	U_432 or M_2253 or regs_rg10 or M_2240 or RL_data0_data1_index_iv1_stream0 or 
	U_596 or RG_key_addr_op1_word_addr or ST1_65d or ST1_64d or ST1_63d or ST1_62d or 
	M_2153 or bf_ctx_s0_RD1 or U_1092 or RG_next_pc_op1_PC_word_addr or U_272 or 
	U_202 or M_2257 )
	begin
	addsub32u_321i1_c1 = ( ( M_2257 | U_202 ) | U_272 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( M_2153 | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_2253 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2172 | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
		ST1_94d ) | ST1_95d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_1092 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_596 } } & RL_data0_data1_index_iv1_stream0 )			// line#=computer.cpp:337
		| ( { 32{ M_2240 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_59d } } & RG_index )						// line#=computer.cpp:298
		| ( { 32{ addsub32u_321i1_c5 } } & RG_iv_addr_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_596 or FL_bf_ctx_fault_handled or U_1202 )
	TR_156 = ( ( { 2{ U_1202 } } & { 1'h0 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		| ( { 2{ U_596 } } & 2'h3 )					// line#=computer.cpp:337
		) ;
always @ ( TR_156 or U_596 or U_1202 or M_2255 )
	begin
	TR_107_c1 = ( U_1202 | U_596 ) ;	// line#=computer.cpp:337,553
	TR_107 = ( ( { 3{ M_2255 } } & 3'h4 )			// line#=computer.cpp:741
		| ( { 3{ TR_107_c1 } } & { 1'h0 , TR_156 } )	// line#=computer.cpp:337,553
		) ;
	end
always @ ( ST1_59d or TR_107 or M_2276 )
	M_2429 = ( ( { 4{ M_2276 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:337,553,741
		| ( { 4{ ST1_59d } } & 4'ha )			// line#=computer.cpp:298
		) ;
assign	M_2244 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_408 ) | U_405 ) | U_432 ) | 
	U_429 ) | U_497 ) ;
assign	M_2163 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_2244 | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
	ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
	ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
	ST1_107d ) | ST1_109d ) ;
assign	M_2276 = ( ( M_2255 | U_1202 ) | U_596 ) ;
always @ ( M_2163 or M_2429 or ST1_59d or M_2276 )
	begin
	M_2436_c1 = ( M_2276 | ST1_59d ) ;	// line#=computer.cpp:298,337,553,741
	M_2436 = ( ( { 5{ M_2436_c1 } } & { 1'h0 , M_2429 } )	// line#=computer.cpp:298,337,553,741
		| ( { 5{ M_2163 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199,411
								// ,553
		) ;
	end
assign	M_2255 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1881 ) | ( ST1_07d & M_1837 ) ) | 
	( ST1_07d & M_1806 ) ) | U_126 ) | ( ST1_07d & M_1887 ) ) | ( ST1_07d & M_1773 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1735 ) ) | ( ST1_07d & M_1905 ) ) | 
	U_135 ) | ( ST1_07d & M_2330 ) ) ;	// line#=computer.cpp:744
always @ ( RL_funct3_in_addr_initial_p_addr or U_202 or bf_ctx_s1_RD1 or U_1092 or 
	RL_addr_addr1_byte_offset_imm1 or U_272 or U_303 or M_2436 or ST1_59d or 
	M_2163 or M_2276 )
	begin
	addsub32u_321i2_c1 = ( ( M_2276 | M_2163 ) | ST1_59d ) ;	// line#=computer.cpp:131,148,180,199,298
									// ,337,411,553,741
	addsub32u_321i2_c2 = ( U_303 | U_272 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { 13'h0000 , M_2436 [4] , 
			13'h0000 , M_2436 [3] , 1'h0 , M_2436 [2:0] } )			// line#=computer.cpp:131,148,180,199,298
											// ,337,411,553,741
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_1092 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_202 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_2257 = ( M_2255 | U_303 ) ;
always @ ( U_272 or ST1_109d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or 
	ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_59d or M_2244 or U_596 or U_202 or U_1202 or U_1092 or M_2257 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_2257 | U_1092 ) | U_1202 ) | U_202 ) | U_596 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2244 | ST1_59d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
		ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
		ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
		ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_101d ) | ST1_103d ) | 
		ST1_105d ) | ST1_107d ) | ST1_109d ) | U_272 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_547 or regs_rg13 or U_508 or U_01 or RL_bf_ctx_p_count_data0_data1 or 
	U_576 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_508 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ U_576 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:336
		| ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )			// line#=computer.cpp:409,525,526,527,528
										// ,529,1021,1027
		| ( { 32{ U_547 } } & regs_rg06 )				// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_547 or U_508 or U_01 or U_576 )
	M_2442 = ( ( { 5{ U_576 } } & 5'h01 )	// line#=computer.cpp:336
		| ( { 5{ U_01 } } & 5'h0c )	// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_508 } } & 5'h10 )	// line#=computer.cpp:409
		| ( { 5{ U_547 } } & 5'h02 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2442 [4] , 11'h000 , M_2442 [3] , 2'h0 , M_2442 [2:0] , 
	1'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_514 or regs_rg05 or U_547 )
	comp32u_1_1_11i1 = ( ( { 32{ U_547 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_514 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_514 or U_547 )
	M_2440 = ( ( { 16{ U_547 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_514 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2440 [15:1] , 2'h0 , M_2440 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( data1_t5 or U_1088 or data0_t10 or U_847 or RL_bf_ctx_p_count_data0_data1 or 
	ST1_57d or ST1_50d or ST1_48d or data0_t9 or U_541 or ST1_43d or data0_t7 or 
	ST1_38d or data0_t3 or ST1_33d or RL_data0_data1_index_iv1_stream0 or ST1_58d or 
	ST1_49d or ST1_44d or ST1_39d or ST1_34d or ST1_29d or data0_t1 or ST1_28d or 
	lsft32u1ot or U_480 or RL_addr_addr1_byte_offset_imm1 or RG_data0_mask_value or 
	dmem_arg_MEMB32W65536_0_RD1 or U_479 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( ( ST1_29d | ST1_34d ) | ST1_39d ) | 
		ST1_44d ) | ST1_49d ) | ST1_58d ) ;	// line#=computer.cpp:227,416,417,418,419
							// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ST1_48d | ST1_50d ) | ST1_57d ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data0_mask_value ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_index_iv1_stream0 [7:0] , 
			RL_data0_data1_index_iv1_stream0 [15:8] , RL_data0_data1_index_iv1_stream0 [23:16] , 
			RL_data0_data1_index_iv1_stream0 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_38d } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ ST1_43d } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_541 } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_bf_ctx_p_count_data0_data1 [7:0] , 
			RL_bf_ctx_p_count_data0_data1 [15:8] , RL_bf_ctx_p_count_data0_data1 [23:16] , 
			RL_bf_ctx_p_count_data0_data1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_847 } } & { data0_t10 [7:0] , data0_t10 [15:8] , data0_t10 [23:16] , 
			data0_t10 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_1088 } } & { data1_t5 [7:0] , data1_t5 [15:8] , data1_t5 [23:16] , 
			data1_t5 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_2118 = ( ( ( ST1_40d | ST1_41d ) | ST1_45d ) | ST1_46d ) ;
assign	M_2155 = ( ST1_61d | ST1_62d ) ;
assign	M_2212 = ( ( ST1_102d | ST1_104d ) | ST1_106d ) ;
always @ ( addsub32u4ot or U_1202 or U_1134 or RG_next_pc_op1_PC_word_addr or U_454 or 
	U_453 or addsub32u_321ot or U_432 or U_408 or U_429 or U_405 or add20s_181ot or 
	U_1133 or RL_initial_s_addr_out_addr_val1 or U_445 or RG_offset_addr_rs1 or 
	U_403 or regs_rg12 or U_516 or RL_byte_offset_i1_in_addr or ST1_130d or 
	RL_addr_addr1_byte_offset_imm1 or U_449 or ST1_129d or RL_byte_offset_initial_s_addr or 
	ST1_128d or RL_byte_offset_key_index_12 or ST1_127d or RG_byte_offset_offset_addr or 
	ST1_126d or RL_byte_offset_key_index_4 or ST1_125d or RL_byte_offset_key_index_3 or 
	ST1_124d or RL_byte_offset_key_index or ST1_123d or RL_byte_offset_key_index_2 or 
	ST1_122d or RL_byte_offset_key_index_5 or ST1_121d or RL_byte_offset_key_index_6 or 
	ST1_120d or RL_byte_offset_key_index_7 or ST1_119d or RL_byte_offset_key_index_8 or 
	ST1_118d or RL_byte_offset_key_index_1 or ST1_117d or RL_byte_offset_key_index_9 or 
	ST1_116d or RL_byte_offset_key_index_11 or ST1_115d or RL_bf_ctx_p_byte_offset or 
	ST1_114d or RL_byte_offset_key_index_10 or ST1_113d or RG_byte_offset_offset_addr_1 or 
	ST1_112d or add32s1ot or M_2218 or add32s_32_11ot or ST1_88d or add32s_321ot or 
	ST1_109d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or 
	ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_86d or M_2185 or 
	sub20u_181ot or U_388 or U_364 or U_338 or U_323 or U_519 or M_2118 or sub20u_182ot or 
	U_426 or U_306 or U_291 or U_270 or U_249 or U_229 or U_200 or U_179 or 
	U_147 or U_114 or U_95 or U_74 or ST1_36d or ST1_35d or ST1_31d or ST1_30d or 
	ST1_26d or RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		ST1_30d ) | ST1_31d ) | ST1_35d ) | ST1_36d ) | U_74 ) | U_95 ) | 
		U_114 ) | U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_270 ) | 
		U_291 ) | U_306 ) | U_426 ) ;	// line#=computer.cpp:165,174,429,535,646
						// ,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( M_2118 | U_519 ) | U_323 ) | U_338 ) | 
		U_364 ) | U_388 ) ;	// line#=computer.cpp:165,174,429,535,637
					// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2185 | 
		ST1_86d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_129d | U_449 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( U_405 | U_429 ) | U_408 ) | U_432 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_1134 | U_1202 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,646
													// ,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & add32s_321ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_88d } } & add32s_32_11ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_2218 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_112d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_113d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_114d } } & RL_bf_ctx_p_byte_offset [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_115d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_116d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_117d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_118d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_119d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_120d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_121d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_122d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_123d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_124d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_125d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_126d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_127d } } & RL_byte_offset_key_index_12 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_128d } } & RL_byte_offset_initial_s_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ ST1_130d } } & RL_byte_offset_i1_in_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_516 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ U_403 } } & RG_offset_addr_rs1 [15:0] )					// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1133 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,553
		) ;
	end
assign	M_2112 = ( ( ( ( ST1_33d | ST1_34d ) | ST1_38d ) | ST1_39d ) | U_847 ) ;
always @ ( RG_offset_addr_rs1 or U_1088 or RG_iv_addr_key_addr_w2 or ST1_57d or 
	ST1_49d or sub20u_181ot or ST1_58d or ST1_50d or ST1_48d or U_541 or ST1_44d or 
	ST1_43d or sub20u_182ot or M_2112 or RL_byte_offset_key_index_12 or ST1_29d or 
	RL_initial_s_addr_out_addr_val1 or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( ( ST1_43d | ST1_44d ) | U_541 ) | 
		ST1_48d ) | ST1_50d ) | ST1_58d ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ST1_49d | ST1_57d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_29d } } & RL_byte_offset_key_index_12 [15:0] )				// line#=computer.cpp:227
		| ( { 16{ M_2112 } } & sub20u_182ot [17:2] )						// line#=computer.cpp:218,227,653,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_iv_addr_key_addr_w2 [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ U_1088 } } & RG_offset_addr_rs1 [15:0] )					// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_35d ) | 
	ST1_36d ) | ST1_40d ) | ST1_41d ) | ST1_45d ) | ST1_46d ) | ST1_61d ) | ST1_62d ) | 
	ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | 
	ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | 
	ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
	ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
	ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
	ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | U_449 ) | U_516 ) | U_519 ) | U_56 ) | 
	U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | 
	U_270 ) | U_291 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | 
	U_426 ) | U_445 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) | 
	U_1122 ) | U_1202 ) ;	// line#=computer.cpp:142,159,174,192,193
				// ,211,212,429,535,537,538,553,823
				// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_479 ) | U_480 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_38d ) | 
	ST1_39d ) | ST1_43d ) | ST1_44d ) | U_541 ) | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
	U_847 ) | U_1088 ) | ST1_57d ) | ST1_58d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_bf_ctx_load_next_key_index_x or U_848 or addsub32u4ot or U_582 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_582 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_848 } } & RG_bf_ctx_load_next_key_index_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_582 | U_848 ) ;
assign	bf_ctx_s0_WE2 = ( U_1184 & C_43 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_848 or addsub32u4ot or U_584 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_584 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_848 } } & RG_bf_ctx_load_next_key_index_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_584 | U_848 ) ;
assign	bf_ctx_s1_WE2 = ( U_1186 & CT_101 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_848 or addsub32u4ot or U_586 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_586 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_848 } } & RG_bf_ctx_load_next_key_index_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_586 | U_848 ) ;
assign	bf_ctx_s2_WE2 = ( U_1188 & CT_102 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_848 or addsub32u4ot or U_587 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_587 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_848 } } & RG_bf_ctx_load_next_key_index_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_587 | U_848 ) ;
assign	bf_ctx_s3_WE2 = ( U_1188 & ( ~CT_102 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_59d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2299 or M_2340 or M_2339 or M_2354 or M_2323 or M_1772 or M_1788 or 
	imem_arg_MEMB32W65536_RD1 or M_2346 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1788 & M_1772 ) | ( M_1788 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2323 ) | 
		M_2354 ) | M_2339 ) | M_2340 ) | M_2299 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_2346 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2299 = ( M_1880 & M_1702 ) ;	// line#=computer.cpp:725,735,870
assign	M_2323 = ( M_1880 & M_1727 ) ;	// line#=computer.cpp:725,735,870
assign	M_2339 = ( M_1880 & M_1739 ) ;	// line#=computer.cpp:725,735,870
assign	M_2340 = ( M_1880 & M_1745 ) ;	// line#=computer.cpp:725,735,870
assign	M_2346 = ( M_1830 | ( M_1880 & M_1763 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2354 = ( M_1880 & M_1785 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2299 or M_2340 or M_2339 or M_2354 or M_2323 or imem_arg_MEMB32W65536_RD1 or 
	M_2346 )
	begin
	regs_ad03_c1 = ( ( ( ( M_2323 | M_2354 ) | M_2339 ) | M_2340 ) | M_2299 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_2346 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_2258 = ( U_335 & M_1775 ) ;
assign	M_2259 = ( U_335 & M_1724 ) ;
assign	M_2260 = ( U_360 & M_1775 ) ;
assign	M_2262 = ( U_360 & M_1724 ) ;
always @ ( M_2260 or M_2262 or U_360 or TR_348 or M_2258 or TR_347 or M_2259 or 
	U_335 )
	begin
	TR_109_c1 = ( U_335 & M_2259 ) ;
	TR_109_c2 = ( U_335 & M_2258 ) ;
	TR_109_c3 = ( U_360 & M_2262 ) ;
	TR_109_c4 = ( U_360 & M_2260 ) ;
	TR_109 = ( ( { 1{ TR_109_c1 } } & TR_347 )
		| ( { 1{ TR_109_c2 } } & TR_348 )
		| ( { 1{ TR_109_c3 } } & TR_347 )
		| ( { 1{ TR_109_c4 } } & TR_348 ) ) ;
	end
assign	M_1709 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:870
assign	M_1724 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1729 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1744 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1775 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1787 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_478 or RG_bf_ctx_p_key_index_result or M_1764 or lsft32u1ot or 
	U_372 or RG_key_index_l_result_stream0 or RL_bf_ctx_p_byte_offset or M_1729 or 
	rsft32s1ot or U_348 or RG_next_pc_op1_PC_word_addr or M_1744 or TR_109 or 
	M_2260 or M_2262 or M_2258 or M_2259 or RG_key_index_result1 or RL_addr_addr1_byte_offset_imm1 or 
	M_1787 or M_1709 or U_360 or U_374 or FF_take_2 or U_345 or M_1747 or U_335 or 
	U_350 or U_239 or RG_key_addr_op1_word_addr or U_221 or RL_funct3_in_addr_initial_p_addr or 
	U_189 or addsub32u_321ot or U_126 )
	begin
	regs_wd04_c1 = ( ( U_239 | ( U_350 & ( ( U_335 & M_1747 ) | ( U_345 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1709 ) | ( U_360 & 
		M_1787 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd04_c2 = ( U_350 & ( U_335 & M_1709 ) ) ;
	regs_wd04_c3 = ( ( ( ( U_350 & M_2259 ) | ( U_350 & M_2258 ) ) | ( U_374 & 
		M_2262 ) ) | ( U_374 & M_2260 ) ) ;
	regs_wd04_c4 = ( U_350 & ( U_335 & M_1744 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_350 & U_348 ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( U_350 & ( U_335 & M_1787 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c7 = ( U_350 & ( U_335 & M_1729 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c8 = ( U_374 & ( U_360 & M_1744 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c9 = ( U_374 & ( U_360 & M_1729 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd04_c11 = ( U_374 & ( U_360 & M_1764 ) ) ;
	regs_wd04 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_189 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_221 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd04_c2 } } & RG_key_index_result1 )
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_109 } )
		| ( { 32{ regs_wd04_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c8 } } & RL_bf_ctx_p_byte_offset )						// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c9 } } & RG_key_index_l_result_stream0 )					// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c11 } } & RG_bf_ctx_p_key_index_result )
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_126 | U_189 ) | U_221 ) | U_239 ) | U_350 ) | U_374 ) | 
	U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

endmodule

module computer_comp36u_1_1_1 ( i1 ,i2 ,o1 );
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

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = i1 ;
	t2 = ( i4 [1] ? ~i2 : i2 ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33_1 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[18:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[3:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_7_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_6_1 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr8u_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u_4 ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u_2_1 ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u_2 ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_add32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[6:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 25{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[7:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 24{ i2 [7] } } , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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

module computer_addsub32u ( i1 ,i2 ,i3 ,i4 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input		i3 ;
input	[1:0]	i4 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 or i4 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i4 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = ( i4 [1] ^ i3 ) ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr12u_11 ( i1 ,o1 );
input	[10:0]	i1 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

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

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[12:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 5{ i2 [12] } } , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

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
