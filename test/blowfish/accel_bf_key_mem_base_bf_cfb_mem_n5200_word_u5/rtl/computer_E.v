// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205619_07687_23999
// timestamp_5: 20260830205620_07702_05608
// timestamp_9: 20260830205658_07702_24465
// timestamp_C: 20260830205657_07702_02135
// timestamp_E: 20260830205659_07702_22921
// timestamp_V: 20260830205701_07816_69956

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
wire		TR_348 ;
wire		TR_347 ;
wire		TR_346 ;
wire		TR_345 ;
wire		M_2088 ;
wire		M_2069 ;
wire		M_2052 ;
wire		M_2034 ;
wire		M_2017 ;
wire		M_1999 ;
wire		M_1982 ;
wire		M_1946 ;
wire		M_1934 ;
wire		M_1926 ;
wire		M_1922 ;
wire		M_1906 ;
wire		M_1885 ;
wire		M_1879 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1855 ;
wire		M_1837 ;
wire		M_1822 ;
wire		M_1807 ;
wire		M_1786 ;
wire		M_1782 ;
wire		M_1776 ;
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
wire		JF_94 ;
wire		JF_93 ;
wire		JF_92 ;
wire		JF_91 ;
wire		JF_90 ;
wire		JF_86 ;
wire		JF_84 ;
wire		JF_75 ;
wire		JF_73 ;
wire		B_02_t5 ;
wire		JF_71 ;
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
wire	[31:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,310,520,616
wire		RG_68 ;
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_348(TR_348) ,.TR_347(TR_347) ,
	.TR_346(TR_346) ,.TR_345(TR_345) ,.M_2088(M_2088) ,.M_2069(M_2069) ,.M_2052(M_2052) ,
	.M_2034(M_2034) ,.M_2017(M_2017) ,.M_1999(M_1999) ,.M_1982(M_1982) ,.M_1946(M_1946) ,
	.M_1934(M_1934) ,.M_1926(M_1926) ,.M_1922(M_1922) ,.M_1906(M_1906) ,.M_1885(M_1885) ,
	.M_1879(M_1879) ,.M_1864(M_1864) ,.M_1863(M_1863) ,.M_1855(M_1855) ,.M_1837(M_1837) ,
	.M_1822(M_1822) ,.M_1807(M_1807) ,.M_1786(M_1786) ,.M_1782(M_1782) ,.M_1776(M_1776) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_94(JF_94) ,.JF_93(JF_93) ,
	.JF_92(JF_92) ,.JF_91(JF_91) ,.JF_90(JF_90) ,.JF_86(JF_86) ,.JF_84(JF_84) ,
	.JF_75(JF_75) ,.JF_73(JF_73) ,.B_02_t5(B_02_t5) ,.JF_71(JF_71) ,.CT_35(CT_35) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,
	.JF_38(JF_38) ,.CT_24(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_byte_offset_initial_s_addr(RL_byte_offset_initial_s_addr) ,.RG_68(RG_68) ,
	.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) ,
	.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_348(TR_348) ,.TR_347(TR_347) ,.TR_346_port(TR_346) ,
	.TR_345(TR_345) ,.M_2088_port(M_2088) ,.M_2069_port(M_2069) ,.M_2052_port(M_2052) ,
	.M_2034_port(M_2034) ,.M_2017_port(M_2017) ,.M_1999_port(M_1999) ,.M_1982_port(M_1982) ,
	.M_1946_port(M_1946) ,.M_1934_port(M_1934) ,.M_1926_port(M_1926) ,.M_1922_port(M_1922) ,
	.M_1906_port(M_1906) ,.M_1885_port(M_1885) ,.M_1879_port(M_1879) ,.M_1864_port(M_1864) ,
	.M_1863_port(M_1863) ,.M_1855_port(M_1855) ,.M_1837_port(M_1837) ,.M_1822_port(M_1822) ,
	.M_1807_port(M_1807) ,.M_1786_port(M_1786) ,.M_1782_port(M_1782) ,.M_1776_port(M_1776) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_94(JF_94) ,.JF_93(JF_93) ,.JF_92(JF_92) ,
	.JF_91(JF_91) ,.JF_90(JF_90) ,.JF_86(JF_86) ,.JF_84(JF_84) ,.JF_75(JF_75) ,
	.JF_73(JF_73) ,.B_02_t5_port(B_02_t5) ,.JF_71(JF_71) ,.CT_35_port(CT_35) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,
	.JF_38(JF_38) ,.CT_24_port(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_byte_offset_initial_s_addr_port(RL_byte_offset_initial_s_addr) ,.RG_68_port(RG_68) ,
	.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_348 ,TR_347 ,TR_346 ,TR_345 ,M_2088 ,M_2069 ,
	M_2052 ,M_2034 ,M_2017 ,M_1999 ,M_1982 ,M_1946 ,M_1934 ,M_1926 ,M_1922 ,
	M_1906 ,M_1885 ,M_1879 ,M_1864 ,M_1863 ,M_1855 ,M_1837 ,M_1822 ,M_1807 ,
	M_1786 ,M_1782 ,M_1776 ,U_515 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,
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
	JF_94 ,JF_93 ,JF_92 ,JF_91 ,JF_90 ,JF_86 ,JF_84 ,JF_75 ,JF_73 ,B_02_t5 ,
	JF_71 ,CT_35 ,JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24 ,JF_29 ,JF_24 ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,
	RL_funct3_in_addr_initial_p_addr ,RL_byte_offset_initial_s_addr ,RG_68 ,
	FF_take_1 ,RG_byte_offset_funct3_key_index ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_348 ;
input		TR_347 ;
input		TR_346 ;
input		TR_345 ;
input		M_2088 ;
input		M_2069 ;
input		M_2052 ;
input		M_2034 ;
input		M_2017 ;
input		M_1999 ;
input		M_1982 ;
input		M_1946 ;
input		M_1934 ;
input		M_1926 ;
input		M_1922 ;
input		M_1906 ;
input		M_1885 ;
input		M_1879 ;
input		M_1864 ;
input		M_1863 ;
input		M_1855 ;
input		M_1837 ;
input		M_1822 ;
input		M_1807 ;
input		M_1786 ;
input		M_1782 ;
input		M_1776 ;
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
input		JF_94 ;
input		JF_93 ;
input		JF_92 ;
input		JF_91 ;
input		JF_90 ;
input		JF_86 ;
input		JF_84 ;
input		JF_75 ;
input		JF_73 ;
input		B_02_t5 ;
input		JF_71 ;
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
input	[31:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,310,520,616
input		RG_68 ;
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_2440 ;
wire		M_2439 ;
wire		M_2438 ;
wire		M_2437 ;
wire		M_2436 ;
wire		M_2282 ;
wire		M_2280 ;
wire		M_2278 ;
wire		M_2277 ;
wire		M_2275 ;
wire		M_2274 ;
wire		M_2273 ;
wire		M_2272 ;
wire		M_2270 ;
wire		M_2269 ;
wire		M_2266 ;
wire		M_2265 ;
wire		M_2262 ;
wire		M_2260 ;
wire		M_2259 ;
wire		M_2256 ;
wire		M_2254 ;
wire		M_2250 ;
wire		M_2249 ;
wire		M_2245 ;
wire		M_2244 ;
wire		M_2243 ;
wire		M_2242 ;
wire		M_2240 ;
wire		M_2238 ;
wire		M_2235 ;
wire		M_2234 ;
wire		M_2233 ;
wire		M_2231 ;
wire		M_2230 ;
wire		M_2227 ;
wire		M_2223 ;
wire		M_2194 ;
wire		M_2187 ;
wire		M_2176 ;
wire		M_2175 ;
wire		M_2172 ;
wire		M_2170 ;
wire		M_2168 ;
wire		M_2167 ;
wire		M_2163 ;
wire		M_2159 ;
wire		M_2153 ;
wire		M_2149 ;
wire		M_2147 ;
wire		M_2138 ;
wire		M_2128 ;
wire		M_2126 ;
wire		M_2124 ;
wire		M_2122 ;
wire		M_2121 ;
wire		M_2120 ;
wire		M_2118 ;
wire		M_2116 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2110 ;
wire		M_2109 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2104 ;
wire		M_2102 ;
wire		M_2098 ;
wire		M_2096 ;
wire		M_2094 ;
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
reg	[1:0]	TR_209 ;
reg	[1:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[2:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[3:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[4:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[1:0]	TR_162 ;
reg	[2:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[1:0]	TR_213 ;
reg	[1:0]	TR_270 ;
reg	[2:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[3:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_216 ;
reg	[2:0]	TR_217 ;
reg	[1:0]	M_2458 ;
reg	[1:0]	M_2456 ;
reg	[3:0]	TR_218 ;
reg	TR_218_c1 ;
reg	TR_218_c2 ;
reg	[4:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[5:0]	TR_112 ;
reg	TR_112_c1 ;
reg	[1:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[2:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[3:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[1:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[1:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[2:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[3:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[4:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[2:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[1:0]	TR_323 ;
reg	TR_323_c1 ;
reg	[2:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[3:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[1:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[2:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[1:0]	TR_328 ;
reg	TR_328_c1 ;
reg	[1:0]	TR_342 ;
reg	TR_342_c1 ;
reg	[2:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[3:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[4:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[5:0]	TR_171 ;
reg	TR_171_c1 ;
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
reg	[7:0]	B01_streg_t31 ;
reg	B01_streg_t31_c1 ;
reg	[7:0]	B01_streg_t32 ;
reg	B01_streg_t32_c1 ;
reg	B01_streg_t_c1 ;
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
assign	M_2147 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_2147 )
	TR_209 = ( ( { 2{ M_2147 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_2153 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_2153 )
	begin
	TR_268_c1 = ( ST1_30d | ST1_31d ) ;
	TR_268 = ( ( { 2{ M_2153 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_268_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_2149 = ( M_2147 | ST1_26d ) ;
always @ ( TR_268 or ST1_31d or ST1_30d or M_2153 or TR_209 or M_2149 )
	begin
	TR_210_c1 = ( ( M_2153 | ST1_30d ) | ST1_31d ) ;
	TR_210 = ( ( { 3{ M_2149 } } & { 1'h0 , TR_209 } )
		| ( { 3{ TR_210_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
assign	M_2138 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_210 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_2149 or ST1_21d or 
	M_2138 )
	begin
	TR_161_c1 = ( ( ( ( M_2149 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_161 = ( ( { 4{ M_2138 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_161_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
always @ ( ST1_54d or ST1_01d or TR_161 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_26d or ST1_25d or ST1_24d or M_2138 )
	begin
	TR_111_c1 = ( ( ( ( ( ( ( M_2138 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_111 = ( ( { 5{ TR_111_c1 } } & { 1'h1 , TR_161 } )
		| ( { 5{ ~TR_111_c1 } } & { 4'h0 , ( ST1_01d | ST1_54d ) } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_162 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_2159 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_162 or M_2159 )
	begin
	TR_163_c1 = ( ST1_36d | ST1_38d ) ;
	TR_163 = ( ( { 3{ M_2159 } } & { 1'h0 , TR_162 } )
		| ( { 3{ TR_163_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
assign	M_2168 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_41d or M_2168 )
	TR_213 = ( ( { 2{ M_2168 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_2172 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_46d or ST1_45d or M_2172 )
	TR_270 = ( ( { 2{ M_2172 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ ST1_46d } } & 2'h2 ) ) ;
assign	M_2170 = ( M_2168 | ST1_43d ) ;
always @ ( TR_270 or ST1_46d or M_2172 or TR_213 or M_2170 )
	begin
	TR_214_c1 = ( M_2172 | ST1_46d ) ;
	TR_214 = ( ( { 3{ M_2170 } } & { 1'h0 , TR_213 } )
		| ( { 3{ TR_214_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
assign	M_2163 = ( ( ( M_2159 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_214 or ST1_46d or ST1_45d or ST1_44d or M_2170 or TR_163 or M_2163 )
	begin
	TR_164_c1 = ( ( ( M_2170 | ST1_44d ) | ST1_45d ) | ST1_46d ) ;
	TR_164 = ( ( { 4{ M_2163 } } & { 1'h0 , TR_163 } )
		| ( { 4{ TR_164_c1 } } & { 1'h1 , TR_214 } ) ) ;
	end
assign	M_2175 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_50d or ST1_49d or M_2175 )
	TR_216 = ( ( { 2{ M_2175 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ ST1_50d } } & 2'h2 ) ) ;
assign	M_2176 = ( M_2175 | ST1_50d ) ;
always @ ( ST1_55d or TR_216 or M_2176 )
	TR_217 = ( ( { 3{ M_2176 } } & { 1'h0 , TR_216 } )
		| ( { 3{ ST1_55d } } & 3'h7 ) ) ;
assign	M_2194 = ( ST1_57d | ST1_61d ) ;
always @ ( ST1_63d or ST1_61d or M_2194 )
	M_2458 = ( ( { 2{ M_2194 } } & { ST1_61d , 1'h0 } )
		| ( { 2{ ST1_63d } } & 2'h3 ) ) ;
always @ ( ST1_62d )
	M_2456 = ( { 2{ ST1_62d } } & 2'h3 )
		 ;
assign	M_2187 = ( M_2176 | ST1_55d ) ;
always @ ( M_2456 or ST1_131d or ST1_62d or M_2458 or ST1_63d or M_2194 or TR_217 or 
	M_2187 )
	begin
	TR_218_c1 = ( M_2194 | ST1_63d ) ;
	TR_218_c2 = ( ST1_62d | ST1_131d ) ;
	TR_218 = ( ( { 4{ M_2187 } } & { 1'h0 , TR_217 } )
		| ( { 4{ TR_218_c1 } } & { 1'h1 , M_2458 , 1'h1 } )
		| ( { 4{ TR_218_c2 } } & { 1'h1 , M_2456 , 1'h0 } ) ) ;
	end
assign	M_2167 = ( ( ( ( ( ( M_2163 | ST1_40d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) ;
always @ ( TR_218 or ST1_131d or ST1_63d or ST1_62d or ST1_61d or ST1_57d or M_2187 or 
	TR_164 or M_2167 )
	begin
	TR_165_c1 = ( ( ( ( ( M_2187 | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_131d ) ;
	TR_165 = ( ( { 5{ M_2167 } } & { 1'h0 , TR_164 } )
		| ( { 5{ TR_165_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
always @ ( TR_111 or TR_165 or ST1_131d or ST1_63d or ST1_62d or ST1_61d or ST1_57d or 
	ST1_55d or ST1_50d or ST1_49d or ST1_48d or M_2167 )
	begin
	TR_112_c1 = ( ( ( ( ( ( ( ( ( M_2167 | ST1_48d ) | ST1_49d ) | ST1_50d ) | 
		ST1_55d ) | ST1_57d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_131d ) ;
	TR_112 = ( ( { 6{ TR_112_c1 } } & { 1'h1 , TR_165 } )
		| ( { 6{ ~TR_112_c1 } } & { 1'h0 , TR_111 } ) ) ;
	end
assign	M_2223 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2223 )
	begin
	TR_167_c1 = ( ST1_66d | ST1_67d ) ;
	TR_167 = ( ( { 2{ M_2223 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_167_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2231 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2231 )
	begin
	TR_221_c1 = ( ST1_70d | ST1_71d ) ;
	TR_221 = ( ( { 2{ M_2231 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2227 = ( ( M_2223 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_221 or ST1_71d or ST1_70d or M_2231 or TR_167 or M_2227 )
	begin
	TR_168_c1 = ( ( M_2231 | ST1_70d ) | ST1_71d ) ;
	TR_168 = ( ( { 3{ M_2227 } } & { 1'h0 , TR_167 } )
		| ( { 3{ TR_168_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_2234 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2234 )
	begin
	TR_223_c1 = ( ST1_74d | ST1_75d ) ;
	TR_223 = ( ( { 2{ M_2234 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2238 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2238 )
	begin
	TR_277_c1 = ( ST1_78d | ST1_79d ) ;
	TR_277 = ( ( { 2{ M_2238 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_277_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2235 = ( ( M_2234 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_277 or ST1_79d or ST1_78d or M_2238 or TR_223 or M_2235 )
	begin
	TR_224_c1 = ( ( M_2238 | ST1_78d ) | ST1_79d ) ;
	TR_224 = ( ( { 3{ M_2235 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c1 } } & { 1'h1 , TR_277 } ) ) ;
	end
assign	M_2230 = ( ( ( ( M_2227 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_224 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2235 or TR_168 or 
	M_2230 )
	begin
	TR_169_c1 = ( ( ( ( M_2235 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_169 = ( ( { 4{ M_2230 } } & { 1'h0 , TR_168 } )
		| ( { 4{ TR_169_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_2242 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2242 )
	begin
	TR_226_c1 = ( ST1_82d | ST1_83d ) ;
	TR_226 = ( ( { 2{ M_2242 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2245 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2245 )
	begin
	TR_280_c1 = ( ST1_86d | ST1_87d ) ;
	TR_280 = ( ( { 2{ M_2245 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2243 = ( ( M_2242 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_280 or ST1_87d or ST1_86d or M_2245 or TR_226 or M_2243 )
	begin
	TR_227_c1 = ( ( M_2245 | ST1_86d ) | ST1_87d ) ;
	TR_227 = ( ( { 3{ M_2243 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_2249 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2249 )
	begin
	TR_282_c1 = ( ST1_90d | ST1_91d ) ;
	TR_282 = ( ( { 2{ M_2249 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_282_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2254 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2254 )
	begin
	TR_319_c1 = ( ST1_94d | ST1_95d ) ;
	TR_319 = ( ( { 2{ M_2254 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_319_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2250 = ( ( M_2249 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_319 or ST1_95d or ST1_94d or M_2254 or TR_282 or M_2250 )
	begin
	TR_283_c1 = ( ( M_2254 | ST1_94d ) | ST1_95d ) ;
	TR_283 = ( ( { 3{ M_2250 } } & { 1'h0 , TR_282 } )
		| ( { 3{ TR_283_c1 } } & { 1'h1 , TR_319 } ) ) ;
	end
assign	M_2244 = ( ( ( ( M_2243 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_283 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2250 or TR_227 or 
	M_2244 )
	begin
	TR_228_c1 = ( ( ( ( M_2250 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_228 = ( ( { 4{ M_2244 } } & { 1'h0 , TR_227 } )
		| ( { 4{ TR_228_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
assign	M_2233 = ( ( ( ( ( ( ( ( M_2230 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_228 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2244 or TR_169 or M_2233 )
	begin
	TR_170_c1 = ( ( ( ( ( ( ( ( M_2244 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_170 = ( ( { 5{ M_2233 } } & { 1'h0 , TR_169 } )
		| ( { 5{ TR_170_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_2256 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2256 )
	begin
	TR_230_c1 = ( ST1_98d | ST1_99d ) ;
	TR_230 = ( ( { 2{ M_2256 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2262 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2262 )
	begin
	TR_286_c1 = ( ST1_102d | ST1_103d ) ;
	TR_286 = ( ( { 2{ M_2262 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_286_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2259 = ( ( M_2256 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_286 or ST1_103d or ST1_102d or M_2262 or TR_230 or M_2259 )
	begin
	TR_231_c1 = ( ( M_2262 | ST1_102d ) | ST1_103d ) ;
	TR_231 = ( ( { 3{ M_2259 } } & { 1'h0 , TR_230 } )
		| ( { 3{ TR_231_c1 } } & { 1'h1 , TR_286 } ) ) ;
	end
assign	M_2266 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2266 )
	begin
	TR_288_c1 = ( ST1_106d | ST1_107d ) ;
	TR_288 = ( ( { 2{ M_2266 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2270 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2270 )
	begin
	TR_323_c1 = ( ST1_110d | ST1_111d ) ;
	TR_323 = ( ( { 2{ M_2270 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_323_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2269 = ( ( M_2266 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_323 or ST1_111d or ST1_110d or M_2270 or TR_288 or M_2269 )
	begin
	TR_289_c1 = ( ( M_2270 | ST1_110d ) | ST1_111d ) ;
	TR_289 = ( ( { 3{ M_2269 } } & { 1'h0 , TR_288 } )
		| ( { 3{ TR_289_c1 } } & { 1'h1 , TR_323 } ) ) ;
	end
assign	M_2260 = ( ( ( ( M_2259 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_289 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2269 or TR_231 or 
	M_2260 )
	begin
	TR_232_c1 = ( ( ( ( M_2269 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_232 = ( ( { 4{ M_2260 } } & { 1'h0 , TR_231 } )
		| ( { 4{ TR_232_c1 } } & { 1'h1 , TR_289 } ) ) ;
	end
assign	M_2272 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2272 )
	begin
	TR_291_c1 = ( ST1_114d | ST1_115d ) ;
	TR_291 = ( ( { 2{ M_2272 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_291_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2275 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2275 )
	begin
	TR_326_c1 = ( ST1_118d | ST1_119d ) ;
	TR_326 = ( ( { 2{ M_2275 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_326_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2273 = ( ( M_2272 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_326 or ST1_119d or ST1_118d or M_2275 or TR_291 or M_2273 )
	begin
	TR_292_c1 = ( ( M_2275 | ST1_118d ) | ST1_119d ) ;
	TR_292 = ( ( { 3{ M_2273 } } & { 1'h0 , TR_291 } )
		| ( { 3{ TR_292_c1 } } & { 1'h1 , TR_326 } ) ) ;
	end
assign	M_2277 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_2277 )
	begin
	TR_328_c1 = ( ST1_122d | ST1_123d ) ;
	TR_328 = ( ( { 2{ M_2277 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_328_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_2280 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_2280 )
	begin
	TR_342_c1 = ( ST1_126d | ST1_127d ) ;
	TR_342 = ( ( { 2{ M_2280 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_342_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_2278 = ( ( M_2277 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_342 or ST1_127d or ST1_126d or M_2280 or TR_328 or M_2278 )
	begin
	TR_329_c1 = ( ( M_2280 | ST1_126d ) | ST1_127d ) ;
	TR_329 = ( ( { 3{ M_2278 } } & { 1'h0 , TR_328 } )
		| ( { 3{ TR_329_c1 } } & { 1'h1 , TR_342 } ) ) ;
	end
assign	M_2274 = ( ( ( ( M_2273 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_329 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_2278 or TR_292 or 
	M_2274 )
	begin
	TR_293_c1 = ( ( ( ( M_2278 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_293 = ( ( { 4{ M_2274 } } & { 1'h0 , TR_292 } )
		| ( { 4{ TR_293_c1 } } & { 1'h1 , TR_329 } ) ) ;
	end
assign	M_2265 = ( ( ( ( ( ( ( ( M_2260 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_293 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_2274 or TR_232 or M_2265 )
	begin
	TR_233_c1 = ( ( ( ( ( ( ( ( M_2274 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_233 = ( ( { 5{ M_2265 } } & { 1'h0 , TR_232 } )
		| ( { 5{ TR_233_c1 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_2240 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2233 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_233 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2265 or TR_170 or 
	M_2240 )
	begin
	TR_171_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2265 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_171 = ( ( { 6{ M_2240 } } & { 1'h0 , TR_170 } )
		| ( { 6{ TR_171_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
always @ ( TR_112 or TR_171 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_2240 )
	begin
	TR_113_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2240 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_113 = ( ( { 7{ TR_113_c1 } } & { 1'h1 , TR_171 } )
		| ( { 7{ ~TR_113_c1 } } & { 1'h0 , TR_112 } ) ) ;
	end
assign	M_2282 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_130d or ST1_129d or M_2282 )
	TR_115 = ( ( { 2{ M_2282 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ ST1_130d } } & 2'h2 ) ) ;
assign	M_2094 = ( M_1863 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_2096 = ( ( M_1864 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_2098 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1864 | M_1807 ) ) ;	// line#=computer.cpp:744,810
assign	M_2102 = ( ( JF_14 | ( U_131 & TR_347 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_2104 = ( ( M_1855 | M_1934 ) | ( U_131 & TR_345 ) ) ;	// line#=computer.cpp:870
assign	M_2106 = ( ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000006 ) ) | 
	( U_132 & TR_345 ) ) ;	// line#=computer.cpp:870,914
assign	M_2437 = ( M_2436 | M_2106 ) ;
assign	M_2107 = ( M_2437 | JF_21 ) ;
assign	M_2109 = ( ( U_132 & TR_347 ) | ( U_131 & TR_346 ) ) ;	// line#=computer.cpp:870,914
assign	M_2438 = ( M_2107 | M_2109 ) ;
assign	M_2110 = ( M_2438 | JF_24 ) ;
assign	M_2113 = ( ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000007 ) ) | 
	M_1879 ) ;	// line#=computer.cpp:744,870
assign	M_2439 = ( M_2110 | M_2113 ) ;
assign	M_2114 = ( M_2439 | M_1837 ) ;	// line#=computer.cpp:744
assign	M_2116 = ( ( M_1885 & CT_24 ) | U_179 ) ;	// line#=computer.cpp:749
assign	M_2118 = ( ( M_1934 & FF_take_2 ) | U_200 ) ;
assign	M_2120 = ( ( M_1855 & CT_24 ) | ( U_196 & RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:758,893
assign	M_2440 = ( M_2118 | M_2120 ) ;
assign	M_2121 = ( M_2440 | JF_38 ) ;
assign	M_2122 = ( U_249 | U_245 ) ;
assign	M_2124 = ( M_1837 | U_338 ) ;	// line#=computer.cpp:744
assign	M_2126 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_2128 = ( ( ~CT_35 ) | U_515 ) ;
assign	M_2436 = ( M_2102 | M_2104 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1926 or M_2094 )
	begin
	B01_streg_t2_c1 = ( ( ~M_2094 ) & M_1926 ) ;
	B01_streg_t2_c2 = ( ( ~( M_2094 | M_1926 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1926 ) | M_2094 ) ;
	B01_streg_t2 = ( ( { 8{ M_2094 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_2096 )
	begin
	B01_streg_t3_c1 = ( ( ~M_2096 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_2096 ) ;
	B01_streg_t3 = ( ( { 8{ M_2096 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_2098 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_2098 ) ;
	B01_streg_t4_c2 = ~( M_2098 | U_95 ) ;
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
always @ ( JF_29 or M_1822 or M_2114 or M_1837 or M_2439 or M_2113 or M_2110 or 
	JF_24 or M_2438 or M_2109 or M_2107 or JF_21 or M_2437 or M_2106 or M_2436 or 
	M_2104 or M_2102 )	// line#=computer.cpp:744
	begin
	B01_streg_t6_c1 = ( ( ~M_2102 ) & M_2104 ) ;
	B01_streg_t6_c2 = ( ( ~M_2436 ) & M_2106 ) ;
	B01_streg_t6_c3 = ( ( ~M_2437 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_2107 ) & M_2109 ) ;
	B01_streg_t6_c5 = ( ( ~M_2438 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_2110 ) & M_2113 ) ;
	B01_streg_t6_c7 = ( ( ~M_2439 ) & M_1837 ) ;
	B01_streg_t6_c8 = ( ( ~M_2114 ) & M_1822 ) ;
	B01_streg_t6_c9 = ( ( ~( M_2114 | M_1822 ) ) & JF_29 ) ;
	B01_streg_t6_c10 = ~( ( ( ( ( ( ( ( ( JF_29 | M_1822 ) | M_1837 ) | M_2113 ) | 
		JF_24 ) | M_2109 ) | JF_21 ) | M_2106 ) | M_2104 ) | M_2102 ) ;
	B01_streg_t6 = ( ( { 8{ M_2102 } } & ST1_08 )
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
always @ ( M_1864 or M_1837 or M_2116 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_2116 ) & M_1837 ) ;
	B01_streg_t7_c2 = ( ( ~( M_2116 | M_1837 ) ) & M_1864 ) ;
	B01_streg_t7_c3 = ~( ( M_1864 | M_1837 ) | M_2116 ) ;
	B01_streg_t7 = ( ( { 8{ M_2116 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 8{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_40 or M_1837 or M_2121 or JF_38 or M_2440 or M_2120 or M_2118 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_2118 ) & M_2120 ) ;
	B01_streg_t8_c2 = ( ( ~M_2440 ) & JF_38 ) ;
	B01_streg_t8_c3 = ( ( ~M_2121 ) & M_1837 ) ;
	B01_streg_t8_c4 = ( ( ~( M_2121 | M_1837 ) ) & JF_40 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_40 | M_1837 ) | JF_38 ) | M_2120 ) | M_2118 ) ;
	B01_streg_t8 = ( ( { 8{ M_2118 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 8{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 8{ B01_streg_t8_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_1837 or M_1879 or U_229 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_229 ) & M_1879 ) ;
	B01_streg_t9_c2 = ( ( ~( U_229 | M_1879 ) ) & M_1837 ) ;
	B01_streg_t9_c3 = ~( ( M_1837 | M_1879 ) | U_229 ) ;
	B01_streg_t9 = ( ( { 8{ U_229 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( JF_47 or TR_348 or M_2122 or U_245 or U_249 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_249 ) & U_245 ) ;
	B01_streg_t10_c2 = ( ( ~M_2122 ) & TR_348 ) ;
	B01_streg_t10_c3 = ( ( ~( M_2122 | TR_348 ) ) & JF_47 ) ;
	B01_streg_t10_c4 = ~( ( ( JF_47 | TR_348 ) | U_245 ) | U_249 ) ;
	B01_streg_t10 = ( ( { 8{ U_249 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t10_c4 } } & ST1_22 ) ) ;
	end
always @ ( M_1879 or JF_49 or U_270 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_270 ) & JF_49 ) ;
	B01_streg_t11_c2 = ( ( ~( U_270 | JF_49 ) ) & M_1879 ) ;
	B01_streg_t11_c3 = ~( ( M_1879 | JF_49 ) | U_270 ) ;
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
always @ ( TR_348 or U_306 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_306 ) & TR_348 ) ;
	B01_streg_t13_c2 = ~( TR_348 | U_306 ) ;
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
always @ ( M_2124 )
	begin
	B01_streg_t15_c1 = ~M_2124 ;
	B01_streg_t15 = ( ( { 8{ M_2124 } } & ST1_17 )
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
always @ ( JF_61 or M_2126 )
	begin
	B01_streg_t18_c1 = ( ( ~M_2126 ) & JF_61 ) ;
	B01_streg_t18_c2 = ~( JF_61 | M_2126 ) ;
	B01_streg_t18 = ( ( { 8{ M_2126 } } & ST1_20 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_2088 or JF_62 )
	begin
	B01_streg_t19_c1 = ~( M_2088 | JF_62 ) ;
	B01_streg_t19 = ( ( { 8{ JF_62 } } & ST1_02 )
		| ( { 8{ M_2088 } } & ST1_59 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_2128 )
	begin
	B01_streg_t20_c1 = ~M_2128 ;
	B01_streg_t20 = ( ( { 8{ M_2128 } } & ST1_53 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_68 )
	begin
	B01_streg_t21_c1 = ~RG_68 ;
	B01_streg_t21 = ( ( { 8{ RG_68 } } & ST1_28 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t22_c1 = ~FF_take_2 ;
	B01_streg_t22 = ( ( { 8{ FF_take_2 } } & ST1_33 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t23_c1 = ~FF_take_2 ;
	B01_streg_t23 = ( ( { 8{ FF_take_2 } } & ST1_38 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t24_c1 = ~FF_take_2 ;
	B01_streg_t24 = ( ( { 8{ FF_take_2 } } & ST1_43 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_57 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t25_c1 = ~FF_take_2 ;
	B01_streg_t25 = ( ( { 8{ FF_take_2 } } & ST1_48 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_57 ) ) ;
	end
always @ ( JF_71 )
	begin
	B01_streg_t26_c1 = ~JF_71 ;
	B01_streg_t26 = ( ( { 8{ JF_71 } } & ST1_53 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_52 ) ) ;
	end
always @ ( FF_take_1 )
	begin
	B01_streg_t27_c1 = ~FF_take_1 ;
	B01_streg_t27 = ( ( { 8{ FF_take_1 } } & ST1_28 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_57 ) ) ;
	end
always @ ( B_02_t5 or JF_73 )
	begin
	B01_streg_t28_c1 = ~( B_02_t5 | JF_73 ) ;
	B01_streg_t28 = ( ( { 8{ JF_73 } } & ST1_54 )
		| ( { 8{ B_02_t5 } } & ST1_59 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_55 ) ) ;
	end
always @ ( JF_75 )
	begin
	B01_streg_t29_c1 = ~JF_75 ;
	B01_streg_t29 = ( ( { 8{ JF_75 } } & ST1_54 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_55 ) ) ;
	end
always @ ( M_1906 or M_1782 or M_1922 or JF_86 or M_1946 or JF_84 or M_1776 or M_2069 or 
	M_1982 or M_2052 or M_1999 or M_2034 or M_2017 or M_1786 )
	begin
	B01_streg_t30_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( ( M_1906 | M_1782 ) | M_1922 ) | 
		JF_86 ) | M_1946 ) | JF_84 ) | M_1776 ) | M_2069 ) | M_1982 ) | M_2052 ) | 
		M_1999 ) | M_2034 ) | M_2017 ) | M_1786 ) ;
	B01_streg_t30 = ( ( { 8{ M_1786 } } & ST1_28 )
		| ( { 8{ M_2017 } } & ST1_139 )
		| ( { 8{ M_2034 } } & ST1_33 )
		| ( { 8{ M_1999 } } & ST1_138 )
		| ( { 8{ M_2052 } } & ST1_38 )
		| ( { 8{ M_1982 } } & ST1_137 )
		| ( { 8{ M_2069 } } & ST1_43 )
		| ( { 8{ M_1776 } } & ST1_136 )
		| ( { 8{ JF_84 } } & ST1_48 )
		| ( { 8{ M_1946 } } & ST1_135 )
		| ( { 8{ JF_86 } } & ST1_57 )
		| ( { 8{ M_1922 } } & ST1_134 )
		| ( { 8{ M_1782 } } & ST1_59 )
		| ( { 8{ M_1906 } } & ST1_133 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_132 ) ) ;
	end
always @ ( JF_92 or JF_91 or JF_90 )
	begin
	B01_streg_t31_c1 = ~( ( JF_92 | JF_91 ) | JF_90 ) ;
	B01_streg_t31 = ( ( { 8{ JF_90 } } & ST1_59 )
		| ( { 8{ JF_91 } } & ST1_02 )
		| ( { 8{ JF_92 } } & ST1_23 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_60 ) ) ;
	end
always @ ( JF_94 or JF_93 )
	begin
	B01_streg_t32_c1 = ~( JF_94 | JF_93 ) ;
	B01_streg_t32 = ( ( { 8{ JF_93 } } & ST1_59 )
		| ( { 8{ JF_94 } } & ST1_57 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_61 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_133 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_134 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t35_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t35 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t35_c1 } } & ST1_135 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t36_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t36 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t36_c1 } } & ST1_136 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t37_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t37 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t37_c1 } } & ST1_137 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t38_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t38 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t38_c1 } } & ST1_138 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t39_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t39 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t39_c1 } } & ST1_139 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t40_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t40 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_57 )
		| ( { 8{ B01_streg_t40_c1 } } & ST1_59 ) ) ;
	end
always @ ( TR_113 or B01_streg_t40 or ST1_139d or B01_streg_t39 or ST1_138d or B01_streg_t38 or 
	ST1_137d or B01_streg_t37 or ST1_136d or B01_streg_t36 or ST1_135d or B01_streg_t35 or 
	ST1_134d or B01_streg_t34 or ST1_133d or B01_streg_t33 or ST1_132d or TR_115 or 
	ST1_130d or M_2282 or B01_streg_t32 or ST1_60d or B01_streg_t31 or ST1_59d or 
	B01_streg_t30 or ST1_58d or B01_streg_t29 or ST1_56d or B01_streg_t28 or 
	ST1_53d or B01_streg_t27 or ST1_52d or B01_streg_t26 or ST1_51d or B01_streg_t25 or 
	ST1_47d or B01_streg_t24 or ST1_42d or B01_streg_t23 or ST1_37d or B01_streg_t22 or 
	ST1_32d or B01_streg_t21 or ST1_27d or B01_streg_t20 or ST1_23d or B01_streg_t19 or 
	ST1_22d or B01_streg_t18 or ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or 
	ST1_17d or B01_streg_t15 or ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or 
	ST1_14d or B01_streg_t12 or ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_2282 | ST1_130d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_42d ) & ( 
		~ST1_47d ) & ( ~ST1_51d ) & ( ~ST1_52d ) & ( ~ST1_53d ) & ( ~ST1_56d ) & ( 
		~ST1_58d ) & ( ~ST1_59d ) & ( ~ST1_60d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_132d ) & ( ~ST1_133d ) & ( ~ST1_134d ) & ( ~ST1_135d ) & ( ~
		ST1_136d ) & ( ~ST1_137d ) & ( ~ST1_138d ) & ( ~ST1_139d ) ) ;
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
		| ( { 8{ ST1_47d } } & B01_streg_t25 )	// line#=computer.cpp:367
		| ( { 8{ ST1_51d } } & B01_streg_t26 )
		| ( { 8{ ST1_52d } } & B01_streg_t27 )
		| ( { 8{ ST1_53d } } & B01_streg_t28 )
		| ( { 8{ ST1_56d } } & B01_streg_t29 )
		| ( { 8{ ST1_58d } } & B01_streg_t30 )
		| ( { 8{ ST1_59d } } & B01_streg_t31 )
		| ( { 8{ ST1_60d } } & B01_streg_t32 )
		| ( { 8{ B01_streg_t_c1 } } & { 6'h20 , TR_115 } )
		| ( { 8{ ST1_132d } } & B01_streg_t33 )
		| ( { 8{ ST1_133d } } & B01_streg_t34 )
		| ( { 8{ ST1_134d } } & B01_streg_t35 )
		| ( { 8{ ST1_135d } } & B01_streg_t36 )
		| ( { 8{ ST1_136d } } & B01_streg_t37 )
		| ( { 8{ ST1_137d } } & B01_streg_t38 )
		| ( { 8{ ST1_138d } } & B01_streg_t39 )
		| ( { 8{ ST1_139d } } & B01_streg_t40 )
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
	computer_ret ,CLOCK ,RESET ,TR_348 ,TR_347 ,TR_346_port ,TR_345 ,M_2088_port ,
	M_2069_port ,M_2052_port ,M_2034_port ,M_2017_port ,M_1999_port ,M_1982_port ,
	M_1946_port ,M_1934_port ,M_1926_port ,M_1922_port ,M_1906_port ,M_1885_port ,
	M_1879_port ,M_1864_port ,M_1863_port ,M_1855_port ,M_1837_port ,M_1822_port ,
	M_1807_port ,M_1786_port ,M_1782_port ,M_1776_port ,U_515_port ,U_403_port ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_94 ,JF_93 ,JF_92 ,
	JF_91 ,JF_90 ,JF_86 ,JF_84 ,JF_75 ,JF_73 ,B_02_t5_port ,JF_71 ,CT_35_port ,
	JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24_port ,JF_29 ,JF_24 ,JF_21 ,
	JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,
	RL_funct3_in_addr_initial_p_addr_port ,RL_byte_offset_initial_s_addr_port ,
	RG_68_port ,FF_take_1_port ,RG_byte_offset_funct3_key_index_port ,FF_take_2_port );
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
output		TR_348 ;
output		TR_347 ;
output		TR_346_port ;
output		TR_345 ;
output		M_2088_port ;
output		M_2069_port ;
output		M_2052_port ;
output		M_2034_port ;
output		M_2017_port ;
output		M_1999_port ;
output		M_1982_port ;
output		M_1946_port ;
output		M_1934_port ;
output		M_1926_port ;
output		M_1922_port ;
output		M_1906_port ;
output		M_1885_port ;
output		M_1879_port ;
output		M_1864_port ;
output		M_1863_port ;
output		M_1855_port ;
output		M_1837_port ;
output		M_1822_port ;
output		M_1807_port ;
output		M_1786_port ;
output		M_1782_port ;
output		M_1776_port ;
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
output		JF_94 ;
output		JF_93 ;
output		JF_92 ;
output		JF_91 ;
output		JF_90 ;
output		JF_86 ;
output		JF_84 ;
output		JF_75 ;
output		JF_73 ;
output		B_02_t5_port ;
output		JF_71 ;
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
output	[31:0]	RL_byte_offset_initial_s_addr_port ;	// line#=computer.cpp:141,310,520,616
output		RG_68_port ;
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire	[1:0]	M_2480 ;
wire		M_2442 ;
wire		M_2441 ;
wire		M_2434 ;
wire		M_2426 ;
wire		M_2425 ;
wire		M_2422 ;
wire		M_2420 ;
wire		M_2416 ;
wire		M_2415 ;
wire		M_2414 ;
wire		M_2413 ;
wire		M_2412 ;
wire		M_2409 ;
wire		M_2408 ;
wire		M_2407 ;
wire		M_2406 ;
wire		M_2405 ;
wire		M_2404 ;
wire		M_2403 ;
wire		M_2402 ;
wire		M_2400 ;
wire		M_2398 ;
wire		M_2397 ;
wire		M_2396 ;
wire		M_2392 ;
wire		M_2390 ;
wire		M_2388 ;
wire		M_2387 ;
wire		M_2384 ;
wire		M_2378 ;
wire		M_2376 ;
wire		M_2372 ;
wire		M_2370 ;
wire		M_2366 ;
wire		M_2365 ;
wire		M_2364 ;
wire		M_2360 ;
wire		M_2358 ;
wire		M_2353 ;
wire		M_2352 ;
wire		M_2350 ;
wire		M_2349 ;
wire		M_2348 ;
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
wire		M_2323 ;
wire		M_2322 ;
wire		M_2320 ;
wire		M_2319 ;
wire		M_2318 ;
wire		M_2317 ;
wire		M_2316 ;
wire		M_2315 ;
wire		M_2314 ;
wire		M_2313 ;
wire		M_2312 ;
wire		M_2310 ;
wire		M_2309 ;
wire		M_2308 ;
wire		M_2307 ;
wire		M_2306 ;
wire		M_2305 ;
wire		M_2304 ;
wire		M_2303 ;
wire		M_2302 ;
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
wire		M_2281 ;
wire		M_2279 ;
wire		M_2276 ;
wire		M_2268 ;
wire		M_2267 ;
wire		M_2264 ;
wire		M_2263 ;
wire		M_2258 ;
wire		M_2257 ;
wire		M_2255 ;
wire		M_2253 ;
wire		M_2252 ;
wire		M_2248 ;
wire		M_2247 ;
wire		M_2246 ;
wire		M_2239 ;
wire		M_2237 ;
wire		M_2236 ;
wire		M_2232 ;
wire		M_2229 ;
wire		M_2228 ;
wire		M_2226 ;
wire		M_2225 ;
wire		M_2224 ;
wire		M_2222 ;
wire		M_2220 ;
wire		M_2219 ;
wire		M_2218 ;
wire		M_2217 ;
wire		M_2216 ;
wire		M_2215 ;
wire		M_2214 ;
wire		M_2213 ;
wire		M_2212 ;
wire		M_2210 ;
wire		M_2209 ;
wire		M_2208 ;
wire		M_2207 ;
wire		M_2206 ;
wire		M_2205 ;
wire		M_2204 ;
wire		M_2203 ;
wire		M_2202 ;
wire		M_2200 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2190 ;
wire		M_2189 ;
wire		M_2188 ;
wire		M_2186 ;
wire		M_2185 ;
wire		M_2184 ;
wire		M_2183 ;
wire		M_2182 ;
wire		M_2181 ;
wire		M_2180 ;
wire		M_2179 ;
wire		M_2178 ;
wire		M_2177 ;
wire		M_2174 ;
wire		M_2173 ;
wire		M_2169 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2162 ;
wire		M_2160 ;
wire		M_2158 ;
wire		M_2157 ;
wire		M_2156 ;
wire		M_2155 ;
wire		M_2154 ;
wire		M_2152 ;
wire		M_2150 ;
wire		M_2148 ;
wire		M_2146 ;
wire		M_2145 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2142 ;
wire		M_2140 ;
wire		M_2139 ;
wire		M_2137 ;
wire		M_2136 ;
wire	[31:0]	M_2135 ;
wire		M_2134 ;
wire		M_2133 ;
wire		M_2130 ;
wire	[31:0]	M_2090 ;
wire		M_2089 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2083 ;
wire		M_2082 ;
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
wire		M_2068 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2065 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
wire		M_2053 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2046 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2038 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2033 ;
wire		M_2032 ;
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
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2000 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1995 ;
wire		M_1994 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1971 ;
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
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1899 ;
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
wire		M_1887 ;
wire		M_1886 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1880 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
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
wire		M_1862 ;
wire		M_1861 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
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
wire		M_1832 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
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
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1767 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		U_1345 ;
wire		U_1344 ;
wire		U_1341 ;
wire		U_1337 ;
wire		U_1333 ;
wire		U_1329 ;
wire		U_1325 ;
wire		U_1321 ;
wire		U_1317 ;
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
wire		U_1213 ;
wire		U_1212 ;
wire		U_1211 ;
wire		U_1209 ;
wire		U_1199 ;
wire		U_1197 ;
wire		C_43 ;
wire		U_1195 ;
wire		U_1193 ;
wire		U_1192 ;
wire		U_1191 ;
wire		U_1190 ;
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
wire		U_1145 ;
wire		U_1144 ;
wire		U_1142 ;
wire		U_1139 ;
wire		U_1137 ;
wire		U_1136 ;
wire		U_1135 ;
wire		U_1134 ;
wire		U_1133 ;
wire		U_1132 ;
wire		U_1103 ;
wire		U_1101 ;
wire		U_1099 ;
wire		U_1098 ;
wire		U_1097 ;
wire		U_1096 ;
wire		U_1095 ;
wire		U_1094 ;
wire		U_1093 ;
wire		U_1092 ;
wire		U_1091 ;
wire		U_1090 ;
wire		U_1089 ;
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
wire		U_666 ;
wire		U_650 ;
wire		U_607 ;
wire		U_606 ;
wire		U_604 ;
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
wire		U_590 ;
wire		U_587 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_567 ;
wire		C_14 ;
wire		U_565 ;
wire		C_13 ;
wire		U_563 ;
wire		C_12 ;
wire		U_562 ;
wire		U_561 ;
wire		C_11 ;
wire		U_560 ;
wire		U_559 ;
wire		C_10 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_553 ;
wire		U_552 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
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
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
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
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[12:0]	add16u_142i2 ;
wire	[5:0]	add16u_142i1 ;
wire	[13:0]	add16u_142ot ;
wire	[12:0]	add16u_141i2 ;
wire	[5:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_811_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_104 ;
wire		CT_103 ;
wire		key_index7_t2 ;
wire	[31:0]	l_15_t8 ;
wire	[31:0]	l_15_t7 ;
wire	[31:0]	r_15_t6 ;
wire	[31:0]	r_15_t5 ;
wire	[31:0]	l_15_t5 ;
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
wire	[31:0]	r_14_t5 ;
wire	[31:0]	l_14_t5 ;
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
wire	[31:0]	r_13_t5 ;
wire	[31:0]	l_13_t5 ;
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
wire	[31:0]	r_12_t5 ;
wire	[31:0]	l_12_t5 ;
wire	[31:0]	r_12_t4 ;
wire	[31:0]	l_12_t4 ;
wire	[31:0]	r_12_t3 ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	r_12_t2 ;
wire	[31:0]	l_12_t2 ;
wire	[31:0]	r_12_t1 ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	r_12_t ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t2 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t1 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_10_t7 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	r_10_t5 ;
wire	[31:0]	l_10_t4 ;
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
wire	[31:0]	r_9_t5 ;
wire	[31:0]	l_9_t4 ;
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
wire	[31:0]	r_8_t5 ;
wire	[31:0]	l_8_t4 ;
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
wire	[31:0]	r_7_t5 ;
wire	[31:0]	l_7_t4 ;
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
wire	[31:0]	r_6_t5 ;
wire	[31:0]	l_6_t4 ;
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
wire	[31:0]	r_5_t5 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t2 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t8 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t3 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_2_t7 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	r_2_t5 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t1 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t9 ;
wire	[31:0]	l_t8 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	l_1_t ;
wire		CT_68 ;
wire		CT_67 ;
wire		CT_66 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t9 ;
wire	[31:0]	l_15_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_1456_t ;
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
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_r_14_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_funct7_en ;
wire		RG_101_en ;
wire		RG_key_index_27_en ;
wire		RG_key_index_28_en ;
wire		RG_byte_offset_1_en ;
wire		RG_key_index_29_en ;
wire		RG_key_index_30_en ;
wire		RG_byte_offset_3_en ;
wire		RG_key_index_31_en ;
wire		RG_key_index_32_en ;
wire		RG_i1_1_en ;
wire		RG_156_en ;
wire		RG_byte_offset_6_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_163_en ;
wire		RG_byte_offset_9_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_166_en ;
wire		RG_byte_offset_10_en ;
wire		RG_168_en ;
wire		RG_byte_offset_11_en ;
wire		RG_byte_offset_12_en ;
wire		RG_byte_offset_13_en ;
wire		RG_174_en ;
wire		RG_175_en ;
wire		RG_byte_offset_14_en ;
wire		RG_177_en ;
wire		RG_178_en ;
wire		RG_179_en ;
wire		RG_180_en ;
wire		RG_182_en ;
wire		RG_183_en ;
wire		RG_184_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_187_en ;
wire		RG_188_en ;
wire		RG_189_en ;
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
wire		M_1776 ;
wire		M_1782 ;
wire		M_1786 ;
wire		M_1807 ;
wire		M_1822 ;
wire		M_1837 ;
wire		M_1855 ;
wire		M_1863 ;
wire		M_1864 ;
wire		M_1879 ;
wire		M_1885 ;
wire		M_1906 ;
wire		M_1922 ;
wire		M_1926 ;
wire		M_1934 ;
wire		M_1946 ;
wire		M_1982 ;
wire		M_1999 ;
wire		M_2017 ;
wire		M_2034 ;
wire		M_2052 ;
wire		M_2069 ;
wire		M_2088 ;
wire		TR_346 ;
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
wire		RL_byte_offset_i1_initial_s_addr_en ;
wire		RG_in_addr_key_index_en ;
wire		RG_iv_addr_key_index_offset_en ;
wire		RG_offset_en ;
wire		RG_i1_initial_s_addr_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_byte_offset_initial_s_addr_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_65_en ;
wire		FF_take_en ;
wire		RG_68_en ;
wire		FF_take_1_en ;
wire		RG_key_index_1_en ;
wire		RG_key_index_2_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_5_en ;
wire		RG_byte_offset_key_index_rd_en ;
wire		RG_key_index_result1_en ;
wire		RG_key_index_6_en ;
wire		RG_bf_ctx_p_key_index_result_en ;
wire		RG_key_index_7_en ;
wire		RG_bf_ctx_p_key_index_result_1_en ;
wire		RG_key_index_8_en ;
wire		RG_bf_ctx_load_next_key_index_x_en ;
wire		RG_key_index_9_en ;
wire		RG_data0_key_index_result_en ;
wire		RG_key_index_10_en ;
wire		RG_key_index_l_stream0_value_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_12_en ;
wire		RG_data1_mask_value_en ;
wire		RG_funct3_key_index_en ;
wire		RG_r_stream1_value_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_19_en ;
wire		RG_key_index_20_en ;
wire		RG_key_index_21_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_key_index_24_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_byte_offset_en ;
wire		RG_key_index_25_en ;
wire		RL_byte_offset_key_index_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RG_key_index_26_en ;
wire		RG_byte_offset_key_index_11_en ;
wire		RG_byte_offset_key_index_12_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_11_en ;
wire		RL_byte_offset_key_index_12_en ;
wire		RG_byte_offset_2_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RL_bf_ctx_p_key_index_en ;
wire		RG_bf_ctx_p_key_index_2_en ;
wire		RG_key_index_r_1_en ;
wire		RG_byte_offset_4_en ;
wire		RG_byte_offset_5_en ;
wire		RG_out_addr_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_bf_ctx_p_index_l_en ;
wire		RL_bf_ctx_p_data0_data1_index_en ;
wire		FF_take_2_en ;
wire		RL_bf_ctx_p_count_data1_iv0_iv1_en ;
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
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
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
reg	[17:0]	RL_byte_offset_i1_initial_s_addr ;	// line#=computer.cpp:141,520,536,542,616
reg	[17:0]	RG_in_addr_key_index ;	// line#=computer.cpp:542,615
reg	[17:0]	RG_iv_addr_key_index_offset ;	// line#=computer.cpp:542,616,645
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_initial_s_addr_key_index_r ;	// line#=computer.cpp:372,520,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_key_index ;	// line#=computer.cpp:542
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_57 ;
reg	RG_58 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:141,310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_65 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_67 ;
reg	RG_68 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_70 ;
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,737,741
							// ,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_rd ;	// line#=computer.cpp:141,542,734
reg	[31:0]	RG_key_index_result1 ;	// line#=computer.cpp:542,913
reg	[6:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_result ;	// line#=computer.cpp:257,542,869
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_result_1 ;	// line#=computer.cpp:257,542,869
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_load_next_key_index_x ;	// line#=computer.cpp:264,346,542
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data0_key_index_result ;	// line#=computer.cpp:542,646,869
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_l_stream0_value ;	// line#=computer.cpp:371,415,542,648
reg	[5:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data1_mask_value ;	// line#=computer.cpp:191,415,647
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[31:0]	RG_r_stream1_value ;	// line#=computer.cpp:372,415,649
reg	[2:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[1:0]	RG_101 ;
reg	[1:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_30 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_31 ;	// line#=computer.cpp:542
reg	[31:0]	RL_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_bf_ctx_p_key_index_2 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_32 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:458,542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[10:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_156 ;
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_163 ;
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_166 ;
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_168 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_174 ;
reg	[31:0]	RG_175 ;
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[31:0]	RG_177 ;
reg	[31:0]	RG_178 ;
reg	[31:0]	RG_179 ;
reg	[31:0]	RG_180 ;
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_182 ;
reg	[31:0]	RG_183 ;
reg	[31:0]	RG_184 ;
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_187 ;
reg	[31:0]	RG_188 ;
reg	[31:0]	RG_189 ;
reg	[31:0]	RG_value_1 ;	// line#=computer.cpp:415
reg	[31:0]	RG_bf_ctx_p_index_l ;	// line#=computer.cpp:257,287,371
reg	[31:0]	RL_bf_ctx_p_data0_data1_index ;	// line#=computer.cpp:257,327,636,637,646
						// ,647,648,649
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_bf_ctx_p_count_data1_iv0_iv1 ;	// line#=computer.cpp:257,327,457,636,637
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
reg	TR_350 ;
reg	TR_349 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_2475 ;
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
reg	[31:0]	RG_offset_addr_w3_t ;
reg	RG_offset_addr_w3_t_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[5:0]	TR_05 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	[5:0]	TR_06 ;
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
reg	[31:0]	RG_r_13_t ;
reg	RG_r_13_t_c1 ;
reg	[31:0]	RG_l_12_t ;
reg	[31:0]	RG_l_13_t ;
reg	RG_l_13_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[6:0]	TR_172 ;
reg	[7:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[10:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[17:0]	RL_byte_offset_i1_initial_s_addr_t ;
reg	RL_byte_offset_i1_initial_s_addr_t_c1 ;
reg	RL_byte_offset_i1_initial_s_addr_t_c2 ;
reg	RL_byte_offset_i1_initial_s_addr_t_c3 ;
reg	[17:0]	RG_in_addr_key_index_t ;
reg	RG_in_addr_key_index_t_c1 ;
reg	[4:0]	TR_117 ;
reg	[5:0]	TR_118 ;
reg	[6:0]	TR_119 ;
reg	[12:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[17:0]	RG_iv_addr_key_index_offset_t ;
reg	RG_iv_addr_key_index_offset_t_c1 ;
reg	RG_iv_addr_key_index_offset_t_c2 ;
reg	[12:0]	RG_offset_t ;
reg	[5:0]	TR_120 ;
reg	[10:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[17:0]	TR_11 ;
reg	[31:0]	RG_i1_initial_s_addr_key_index_r_t ;
reg	RG_i1_initial_s_addr_key_index_r_t_c1 ;
reg	RG_i1_initial_s_addr_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[1:0]	TR_124 ;
reg	TR_124_c1 ;
reg	TR_124_c2 ;
reg	[2:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[2:0]	TR_127 ;
reg	TR_127_c1 ;
reg	TR_127_c2 ;
reg	[3:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_128 ;
reg	[1:0]	TR_178 ;
reg	TR_178_c1 ;
reg	TR_178_c2 ;
reg	[2:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[2:0]	TR_181 ;
reg	TR_181_c1 ;
reg	TR_181_c2 ;
reg	[3:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_131 ;
reg	[1:0]	TR_183 ;
reg	TR_183_c1 ;
reg	TR_183_c2 ;
reg	[2:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[1:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[2:0]	TR_186 ;
reg	TR_186_c1 ;
reg	TR_186_c2 ;
reg	[3:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[1:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[1:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[1:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[3:0]	TR_190 ;
reg	TR_190_c1 ;
reg	TR_190_c2 ;
reg	[4:0]	TR_134 ;
reg	TR_134_c1 ;
reg	[5:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	TR_135 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	TR_192_c2 ;
reg	[2:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	TR_195_c2 ;
reg	[3:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[1:0]	TR_196 ;
reg	[1:0]	TR_254 ;
reg	TR_254_c1 ;
reg	TR_254_c2 ;
reg	[2:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[1:0]	TR_304 ;
reg	TR_304_c1 ;
reg	[2:0]	TR_257 ;
reg	TR_257_c1 ;
reg	TR_257_c2 ;
reg	[3:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[4:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[1:0]	TR_199 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	TR_259_c2 ;
reg	[2:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[1:0]	TR_308 ;
reg	TR_308_c1 ;
reg	[2:0]	TR_262 ;
reg	TR_262_c1 ;
reg	TR_262_c2 ;
reg	[3:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[1:0]	TR_263 ;
reg	[1:0]	TR_310 ;
reg	TR_310_c1 ;
reg	TR_310_c2 ;
reg	[2:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[1:0]	TR_312 ;
reg	TR_312_c1 ;
reg	[1:0]	TR_336 ;
reg	TR_336_c1 ;
reg	[2:0]	TR_313 ;
reg	TR_313_c1 ;
reg	TR_313_c2 ;
reg	[3:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[4:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[5:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[6:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_2470 ;
reg	[2:0]	M_2465 ;
reg	[3:0]	M_2472 ;
reg	M_2472_c1 ;
reg	[3:0]	M_2466 ;
reg	[4:0]	M_2473 ;
reg	M_2473_c1 ;
reg	M_2473_c2 ;
reg	[4:0]	M_2467 ;
reg	[5:0]	M_2474 ;
reg	M_2474_c1 ;
reg	M_2474_c2 ;
reg	[5:0]	M_2468 ;
reg	[1:0]	M_2462 ;
reg	[1:0]	M_2463 ;
reg	[1:0]	M_2464 ;
reg	[7:0]	RG_key_index_t ;
reg	RG_key_index_t_c1 ;
reg	RG_key_index_t_c2 ;
reg	RG_key_index_t_c3 ;
reg	RG_key_index_t_c4 ;
reg	RG_key_index_t_c5 ;
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
reg	[13:0]	TR_21 ;
reg	[2:0]	TR_205 ;
reg	[17:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[24:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	[13:0]	TR_23 ;
reg	[2:0]	TR_143 ;
reg	[15:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[17:0]	TR_25 ;
reg	[31:0]	RL_byte_offset_initial_s_addr_t ;
reg	RL_byte_offset_initial_s_addr_t_c1 ;
reg	[13:0]	TR_26 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	RG_iv_addr_key_addr_w2_t_c3 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_65_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_67_t ;
reg	RG_68_t ;
reg	RG_68_t_c1 ;
reg	RG_68_t_c2 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[4:0]	TR_27 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[26:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_206 ;
reg	[2:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[7:0]	TR_207 ;
reg	[17:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[30:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[15:0]	TR_30 ;
reg	[31:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	RG_rs1_t_c2 ;
reg	[1:0]	TR_31 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_32 ;
reg	[5:0]	RG_key_index_3_t ;
reg	[4:0]	TR_33 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_34 ;
reg	[5:0]	TR_35 ;
reg	[6:0]	TR_36 ;
reg	[7:0]	RG_key_index_4_t ;
reg	RG_key_index_4_t_c1 ;
reg	[5:0]	RG_key_index_5_t ;
reg	[4:0]	RG_byte_offset_key_index_rd_t ;
reg	[31:0]	RG_key_index_result1_t ;
reg	RG_key_index_result1_t_c1 ;
reg	RG_key_index_result1_t_c2 ;
reg	[6:0]	RG_key_index_6_t ;
reg	[31:0]	RG_bf_ctx_p_key_index_result_t ;
reg	RG_bf_ctx_p_key_index_result_t_c1 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[31:0]	RG_bf_ctx_p_key_index_result_1_t ;
reg	RG_bf_ctx_p_key_index_result_1_t_c1 ;
reg	RG_bf_ctx_p_key_index_result_1_t_c2 ;
reg	[5:0]	RG_key_index_8_t ;
reg	[25:0]	TR_37 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_x_t ;
reg	RG_bf_ctx_load_next_key_index_x_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_x_t_c2 ;
reg	[5:0]	RG_key_index_9_t ;
reg	[31:0]	RG_data0_key_index_result_t ;
reg	RG_data0_key_index_result_t_c1 ;
reg	RG_data0_key_index_result_t_c2 ;
reg	RG_data0_key_index_result_t_c3 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[31:0]	RG_key_index_l_stream0_value_t ;
reg	RG_key_index_l_stream0_value_t_c1 ;
reg	RG_key_index_l_stream0_value_t_c2 ;
reg	[5:0]	RG_key_index_11_t ;
reg	[5:0]	TR_38 ;
reg	[7:0]	RG_key_index_12_t ;
reg	RG_key_index_12_t_c1 ;
reg	RG_key_index_12_t_c2 ;
reg	[31:0]	RG_data1_mask_value_t ;
reg	RG_data1_mask_value_t_c1 ;
reg	RG_data1_mask_value_t_c2 ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[7:0]	TR_146 ;
reg	[15:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[31:0]	RG_r_stream1_value_t ;
reg	RG_r_stream1_value_t_c1 ;
reg	RG_r_stream1_value_t_c2 ;
reg	RG_r_stream1_value_t_c3 ;
reg	[2:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	[2:0]	TR_40 ;
reg	[4:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[2:0]	TR_147 ;
reg	[4:0]	TR_148 ;
reg	[5:0]	TR_149 ;
reg	[31:0]	RG_key_index_13_t ;
reg	RG_key_index_13_t_c1 ;
reg	RG_key_index_13_t_c2 ;
reg	[1:0]	RG_key_index_14_t ;
reg	[1:0]	RG_byte_offset_key_index_3_t ;
reg	[5:0]	TR_42 ;
reg	[6:0]	RG_key_index_15_t ;
reg	[6:0]	RG_key_index_16_t ;
reg	[5:0]	TR_44 ;
reg	[6:0]	RG_key_index_17_t ;
reg	[5:0]	RG_key_index_18_t ;
reg	[5:0]	RG_key_index_19_t ;
reg	[5:0]	RG_key_index_20_t ;
reg	[5:0]	TR_45 ;
reg	[6:0]	TR_46 ;
reg	[7:0]	RG_key_index_21_t ;
reg	RG_key_index_21_t_c1 ;
reg	RG_key_index_21_t_c2 ;
reg	[5:0]	RG_key_index_22_t ;
reg	[5:0]	RG_key_index_23_t ;
reg	[4:0]	RG_byte_offset_key_index_4_t ;
reg	[5:0]	RG_key_index_24_t ;
reg	[4:0]	RG_byte_offset_key_index_5_t ;
reg	[1:0]	TR_150 ;
reg	[4:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[7:0]	RG_byte_offset_key_index_6_t ;
reg	RG_byte_offset_key_index_6_t_c1 ;
reg	RG_byte_offset_key_index_6_t_c2 ;
reg	RG_byte_offset_key_index_6_t_c3 ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[1:0]	RG_byte_offset_t ;
reg	[5:0]	RG_key_index_25_t ;
reg	[5:0]	TR_48 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[5:0]	TR_49 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[5:0]	TR_50 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	[4:0]	TR_51 ;
reg	[6:0]	TR_52 ;
reg	[7:0]	RG_key_index_26_t ;
reg	RG_key_index_26_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_11_t ;
reg	[4:0]	RG_byte_offset_key_index_12_t ;
reg	[1:0]	TR_151 ;
reg	[7:0]	TR_54 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	RL_byte_offset_key_index_3_t_c2 ;
reg	[5:0]	TR_55 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[5:0]	TR_56 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	TR_57 ;
reg	[7:0]	TR_58 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[5:0]	TR_59 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_60 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_61 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_62 ;
reg	[7:0]	TR_63 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[5:0]	TR_64 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[5:0]	TR_65 ;
reg	[17:0]	RL_byte_offset_key_index_12_t ;
reg	RL_byte_offset_key_index_12_t_c1 ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	RG_byte_offset_2_t_c1 ;
reg	RG_byte_offset_2_t_c2 ;
reg	RG_byte_offset_2_t_c3 ;
reg	[25:0]	TR_66 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_67 ;
reg	[25:0]	TR_68 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	[25:0]	TR_69 ;
reg	[25:0]	TR_70 ;
reg	[25:0]	TR_71 ;
reg	[31:0]	RL_bf_ctx_p_key_index_t ;
reg	RL_bf_ctx_p_key_index_t_c1 ;
reg	RL_bf_ctx_p_key_index_t_c2 ;
reg	[25:0]	TR_72 ;
reg	[31:0]	RG_bf_ctx_p_key_index_2_t ;
reg	RG_bf_ctx_p_key_index_2_t_c1 ;
reg	[25:0]	TR_73 ;
reg	[25:0]	TR_74 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[1:0]	RG_byte_offset_5_t ;
reg	[17:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	RG_out_addr_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[17:0]	TR_75 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[17:0]	TR_76 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_77 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_l_t ;
reg	[31:0]	RL_bf_ctx_p_data0_data1_index_t ;
reg	RL_bf_ctx_p_data0_data1_index_t_c1 ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	FF_take_2_t_c6 ;
reg	[31:0]	RL_bf_ctx_p_count_data1_iv0_iv1_t ;
reg	RL_bf_ctx_p_count_data1_iv0_iv1_t_c1 ;
reg	RL_bf_ctx_p_count_data1_iv0_iv1_t_c2 ;
reg	RL_bf_ctx_p_count_data1_iv0_iv1_t_c3 ;
reg	RL_bf_ctx_p_count_data1_iv0_iv1_t_c4 ;
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
reg	[30:0]	M_1451_t ;
reg	M_1451_t_c1 ;
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
reg	TR_351 ;
reg	JF_75 ;
reg	JF_75_c1 ;
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
reg	[30:0]	M_1448_t ;
reg	M_1448_t_c1 ;
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
reg	[5:0]	M_2450 ;
reg	M_2450_c1 ;
reg	[5:0]	M_2449 ;
reg	M_2449_c1 ;
reg	[5:0]	M_2448 ;
reg	M_2448_c1 ;
reg	[5:0]	M_2447 ;
reg	M_2447_c1 ;
reg	[5:0]	M_2446 ;
reg	M_2446_c1 ;
reg	[5:0]	M_2445 ;
reg	M_2445_c1 ;
reg	[5:0]	M_2444 ;
reg	M_2444_c1 ;
reg	[5:0]	M_2443 ;
reg	M_2443_c1 ;
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
reg	[9:0]	TR_78 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[2:0]	M_2460 ;
reg	M_2460_c1 ;
reg	M_2460_c2 ;
reg	[13:0]	TR_79 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	add20s_181i1_c2 ;
reg	[17:0]	add20s_181i2 ;
reg	add20s_181i2_c1 ;
reg	[19:0]	TR_80 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_152 ;
reg	[5:0]	M_2482 ;
reg	M_2482_c1 ;
reg	[13:0]	M_2483 ;
reg	[5:0]	TR_153 ;
reg	[6:0]	TR_83 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_154 ;
reg	[7:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_86 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_91 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_92 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	addsub20u_181i1_c4 ;
reg	[4:0]	M_2478 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	addsub20u_181_f_c2 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[1:0]	M_2476 ;
reg	M_2476_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[2:0]	M_2486 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_2485 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_2469 ;
reg	[14:0]	M_2487 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	add32s_321i1_c2 ;
reg	add32s_321i1_c3 ;
reg	add32s_321i1_c4 ;
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
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	rsft32u_162i1_c5 ;
reg	[1:0]	TR_106 ;
reg	TR_106_c1 ;
reg	TR_106_c2 ;
reg	TR_106_c3 ;
reg	TR_106_c4 ;
reg	TR_106_c5 ;
reg	TR_106_c6 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[1:0]	M_2490 ;
reg	[31:0]	addsub32u_33_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	TR_158 ;
reg	[2:0]	TR_107 ;
reg	TR_107_c1 ;
reg	[3:0]	M_2477 ;
reg	[4:0]	M_2484 ;
reg	M_2484_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[4:0]	M_2489 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2488 ;
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
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,647,654
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
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:645,646,653
computer_add16u_14 INST_add16u_14_2 ( .i1(add16u_142i1) ,.i2(add16u_142i2) ,.o1(add16u_142ot) );	// line#=computer.cpp:646,653
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
always @ ( M_811_t or ST1_100d or l_1_t or U_666 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_666 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_100d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_811_t )				// line#=computer.cpp:558
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
always @ ( rsft32u1ot or RL_byte_offset_key_index_3 or RG_key_index or RG_key_index_13 or 
	RG_bf_ctx_p_key_index_1 or ST1_95d or l_3_t7 or U_907 or M_02 or U_486 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_907 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_95d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_3_t7 )		// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_13 [7:0] , RG_key_index , RL_byte_offset_key_index_3 [7:0] , 
			rsft32u1ot [7:0] } ) )				// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_132d or rsft32u1ot or RG_key_index or 
	RL_byte_offset_key_index_6 or RG_key_index_26 or RG_bf_ctx_p_key_index_2 or 
	ST1_127d or RL_addr_addr1_byte_offset_imm1 or M_03 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_127d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_132d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p_key_index_2 ^ { 
			RG_key_index_26 , RL_byte_offset_key_index_6 [7:0] , RG_key_index , 
			rsft32u1ot [7:0] } ) )						// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_132d or rsft32u_162ot or RG_key_index or RG_r_stream1_value or 
	RL_byte_offset_key_index_3 or RG_offset_addr_w3 or ST1_131d or RG_index or 
	M_04 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_131d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_132d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RG_offset_addr_w3 ^ { RL_byte_offset_key_index_3 [7:0] , 
			RG_r_stream1_value [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_key_index_r )				// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_133d or rsft32u_162ot or RG_key_index or 
	RG_key_index_13 or RG_r_stream1_value or RG_bf_ctx_p_3 or ST1_115d or RG_next_pc_op1_PC_word_addr or 
	M_05 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_115d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_133d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_r_stream1_value [7:0] , 
			RG_key_index_13 [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_133d or rsft32u_162ot or RG_key_index or RL_byte_offset_key_index_10 or 
	RG_r_stream1_value or RG_bf_ctx_p_index_l or ST1_119d or RL_bf_ctx_load_next_index or 
	M_06 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_119d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_133d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RL_bf_ctx_load_next_index )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_index_l ^ { RG_r_stream1_value [7:0] , 
			RL_byte_offset_key_index_10 [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r_1 )					// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_134d or rsft32u_162ot or RG_key_index or 
	RL_byte_offset_key_index_10 or RG_r_stream1_value or RL_bf_ctx_p_key_index or 
	ST1_123d or RG_initial_s_addr or M_07 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_123d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_134d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RL_bf_ctx_p_key_index ^ { RG_r_stream1_value [7:0] , 
			RL_byte_offset_key_index_10 [7:0] , RG_key_index , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_134d or rsft32u_162ot or RG_key_index_4 or RG_r_stream1_value or 
	RL_byte_offset_key_index_3 or RG_bf_ctx_p or ST1_127d or RG_i1_initial_s_addr_key_index_r or 
	M_08 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_127d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_134d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_initial_s_addr_key_index_r )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p ^ { RL_byte_offset_key_index_3 [7:0] , 
			RG_r_stream1_value [7:0] , RG_key_index_4 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_key_index_r_1 )				// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_135d or rsft32u1ot or RG_key_index_4 or 
	RL_addr_addr1_byte_offset_imm1 or RL_byte_offset_key_index_6 or RG_bf_ctx_p_key_index or 
	ST1_131d or RG_key_index_result1 or M_09 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_131d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_135d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_key_index_result1 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RL_byte_offset_key_index_6 [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [7:0] , RG_key_index_4 , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_135d or rsft32u_161ot or RG_key_index_12 or RL_byte_offset_i1_initial_s_addr or 
	RG_byte_offset_key_index_6 or RG_key_index_30 or ST1_99d or RG_bf_ctx_p_key_index_result or 
	M_10 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_99d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_135d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_bf_ctx_p_key_index_result )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_key_index_30 ^ { RG_byte_offset_key_index_6 , 
			RL_byte_offset_i1_initial_s_addr [7:0] , RG_key_index_12 , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_136d or rsft32u_161ot or RG_byte_offset_key_index_6 or 
	RL_byte_offset_i1_initial_s_addr or RG_key_index_12 or RL_byte_offset_initial_s_addr or 
	ST1_103d or RG_bf_ctx_p_key_index_result_1 or M_11 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_103d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_136d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_bf_ctx_p_key_index_result_1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RL_byte_offset_initial_s_addr ^ 
			{ RG_key_index_12 , RL_byte_offset_i1_initial_s_addr [7:0] , 
			RG_byte_offset_key_index_6 , rsft32u_161ot [7:0] } ) )		// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_136d or rsft32u_161ot or RG_key_index or RG_key_index_12 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_2 or ST1_107d or RG_bf_ctx_load_next_key_index_x or 
	M_12 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_107d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_136d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_bf_ctx_load_next_key_index_x )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_12 , RG_key_index , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_137d or rsft32u_161ot or RG_key_index or 
	RG_key_index_12 or RG_byte_offset_key_index_6 or bf_ctx_p_rg12 or ST1_111d or 
	RG_data0_key_index_result or M_13 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_111d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_137d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_data0_key_index_result )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_12 , RG_key_index , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_137d or rsft32u_161ot or RG_key_index_21 or RG_key_index_12 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_4 or ST1_115d or RG_key_index_l_stream0_value or 
	M_14 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_115d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_137d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_key_index_l_stream0_value )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_4 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_12 , RG_key_index_21 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_138d or rsft32u_161ot or RG_key_index_12 or 
	RG_key_index_21 or RG_byte_offset_key_index_6 or RL_bf_ctx_p_data0_data1_index or 
	ST1_119d or RG_data1_mask_value or M_15 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_119d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_138d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data1_mask_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RL_bf_ctx_p_data0_data1_index ^ 
			{ RG_byte_offset_key_index_6 , RG_key_index_21 , RG_key_index_12 , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_138d or rsft32u_161ot or RG_key_index_12 or RG_key_index_21 or 
	RG_byte_offset_key_index_6 or RG_key_addr_op1_word_addr or ST1_123d or RG_rs1 or 
	M_16 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_123d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_138d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_rs1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_key_addr_op1_word_addr ^ 
			{ RG_byte_offset_key_index_6 , RG_key_index_21 , RG_key_index_12 , 
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
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_139d or rsft32u_161ot or RG_key_index_12 or 
	RG_key_index_21 or RG_byte_offset_key_index_6 or RG_bf_ctx_p_1 or ST1_127d or 
	RL_funct3_in_addr_initial_p_addr or M_17 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_127d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_139d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_byte_offset_key_index_6 , 
			RG_key_index_21 , RG_key_index_12 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_139d or rsft32u_161ot or RG_key_index_12 or RG_key_index_21 or 
	RG_byte_offset_key_index_6 or RG_bf_ctx_p_key_index_1 or ST1_131d or RG_r_stream1_value or 
	M_18 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_131d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_139d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_r_stream1_value )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_byte_offset_key_index_6 , RG_key_index_21 , RG_key_index_12 , 
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_599 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_599 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_604 or C_bf_ctx_read_word_1_t or M_20 or U_600 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_600 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_604 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_604 or U_606 or C_bf_ctx_read_word_1_t or M_21 or U_601 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_601 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_606 | U_604 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_604 or U_606 or M_1756 or U_601 or C_bf_ctx_read_word_1_t or M_22 or 
	U_602 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_602 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_601 & M_1756 ) | U_606 ) | U_604 ) & M_22 ) ;	// line#=computer.cpp:337
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
	RG_70 <= CT_34 ;
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
assign	CT_24 = |RG_byte_offset_key_index_rd ;	// line#=computer.cpp:749,758,838,902,948
assign	CT_24_port = CT_24 ;
assign	TR_348 = ( RG_length == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RG_length == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_350 = 1'h1 ;
	1'h0 :
		TR_350 = 1'h0 ;
	default :
		TR_350 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_349 = 1'h1 ;
	1'h0 :
		TR_349 = 1'h0 ;
	default :
		TR_349 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_162ot or RG_r_stream1_value or 
	RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7] , RG_r_stream1_value [7] , RG_r_stream1_value [7] , 
		RG_r_stream1_value [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_r_stream1_value [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_r_stream1_value [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_2134 )	// line#=computer.cpp:617,618,619,1027
	case ( M_2134 )
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
assign	M_1456_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1780 & M_1799 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , RG_r_stream1_value [23:16] , 
	RG_r_stream1_value [31:24] } ^ RG_data0_key_index_result ) ;	// line#=computer.cpp:371,416,417,418,419
									// ,429,636
assign	data0_t1 = ( RG_data0_key_index_result ^ RG_key_index_l_stream0_value ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RG_data0_key_index_result ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ;	// line#=computer.cpp:651
assign	l_15_t = ( RL_bf_ctx_p_count_data1_iv0_iv1 ^ RG_key_index_13 ) ;	// line#=computer.cpp:371
assign	data0_t9 = ( RG_data0_key_index_result ^ RL_bf_ctx_p_data0_data1_index ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_bf_ctx_p_data0_data1_index ^ RG_key_index_13 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RL_bf_ctx_load_next_index [31:11] , ~RL_bf_ctx_load_next_index [10] , 
	RL_bf_ctx_load_next_index [9:5] , ~RL_bf_ctx_load_next_index [4] , RL_bf_ctx_load_next_index [3:2] , 
	~RL_bf_ctx_load_next_index [1] , RL_bf_ctx_load_next_index [0] } ;	// line#=computer.cpp:341
assign	CT_66 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_67 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_68 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_i1_initial_s_addr_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r_stream1_value ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_key_index_l_stream0_value ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_key_index_l_stream0_value ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t6 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RG_key_index_l_stream0_value ^ RL_bf_ctx_p_data0_data1_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_t9 = ( ( RG_key_index_l_stream0_value ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t6 = ( ( RG_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t7 = ( ( RG_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index_1 ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_key_index_result ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_i1_initial_s_addr_key_index_r ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_key_index_result_1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t6 = ( ( RG_i1_initial_s_addr_key_index_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t7 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_2 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_1 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_1 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_3 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_2 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_2 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_4 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_3 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_3 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_5 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_4 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_4 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_6 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_5 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_5 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_7 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_6 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_6 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_8 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_7 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_7 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_9 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_9 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_8 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_9 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_8 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_r_9 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t6 = ( ( RG_r_9 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_10 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t1 = ( ( RG_r_10 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t2 = ( ( RG_l_9 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t2 = ( ( RG_r_10 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_9 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_10 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_10 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t5 = ( ( RG_l_9 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t5 = ( ( RG_r_10 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t6 = ( ( RG_r_10 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_9 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t8 = ( ( RG_l_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t = ( ( RG_r_11 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_10 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t1 = ( ( RG_r_11 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t2 = ( ( RG_l_10 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t2 = ( ( RG_r_11 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t3 = ( ( RG_l_10 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t3 = ( ( RG_r_11 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t4 = ( ( RG_l_10 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t4 = ( ( RG_r_11 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t5 = ( ( RG_l_10 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t5 = ( ( RG_r_11 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_13_t6 = ( ( RG_r_11 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t7 = ( ( RG_l_10 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_13_t8 = ( ( RG_l_10 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t = ( ( RG_r_12 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t1 = ( ( RG_l_11 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t1 = ( ( RG_r_12 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t2 = ( ( RG_l_11 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t2 = ( ( RG_r_12 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t3 = ( ( RG_l_11 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t3 = ( ( RG_r_12 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t4 = ( ( RG_l_11 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t4 = ( ( RG_r_12 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t5 = ( ( RG_l_11 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_14_t5 = ( ( RG_r_12 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_14_t6 = ( ( RG_r_12 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_14_t7 = ( ( RG_l_11 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_14_t8 = ( ( RG_l_11 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t = ( ( RG_r_13 ^ RG_bf_ctx_p_key_index_result ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t1 = ( ( RG_l_12 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t1 = ( ( RG_r_13 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t2 = ( ( RG_l_12 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t2 = ( ( RG_r_13 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t3 = ( ( RG_l_12 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t3 = ( ( RG_r_13 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t4 = ( ( RG_l_12 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t4 = ( ( RG_r_13 ^ RG_bf_ctx_p_key_index_result_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t5 = ( ( RG_l_12 ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_15_t5 = ( ( RG_r_13 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_15_t6 = ( ( RG_r_13 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_15_t7 = ( ( RG_l_12 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_15_t8 = ( ( RG_l_12 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_103 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_104 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_811_t = ( RG_key_index_13 ^ { RG_r_stream1_value [7:0] , RG_byte_offset_key_index_6 , 
	RG_key_index , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RL_bf_ctx_p_count_data1_iv0_iv1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	lop16u_11i1 = add16u_141ot [12:0] ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_initial_s_addr_key_index_r [10:0] ;	// line#=computer.cpp:536
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
assign	U_09 = ( ST1_03d & M_1926 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1863 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1836 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1878 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1806 ) ;	// line#=computer.cpp:725,733,744
assign	M_1784 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1806 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1819 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1836 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1854 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1863 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1863_port = M_1863 ;
assign	M_1878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1884 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1926 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1926_port = M_1926 ;
assign	M_1933 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1944 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1950 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1833 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1777 ) ;	// line#=computer.cpp:725,735,790
assign	M_1752 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1777 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1789 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1795 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1812 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1833 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_1820 ) ;	// line#=computer.cpp:725,735,870
assign	M_1820 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1820 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1785 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1807 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1807_port = M_1807 ;
assign	M_1822 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1822_port = M_1822 ;
assign	M_1837 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1837_port = M_1837 ;
assign	M_1855 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1855_port = M_1855 ;
assign	M_1864 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1864_port = M_1864 ;
assign	M_1879 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1879_port = M_1879 ;
assign	M_1885 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1885_port = M_1885 ;
assign	M_1927 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1934 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1934_port = M_1934 ;
assign	M_1945 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1952 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_1767 ) ;	// line#=computer.cpp:849
assign	M_1753 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1767 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1796 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1927 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1945 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1807 ) ;	// line#=computer.cpp:744
assign	M_2378 = ~( M_2384 | M_1807 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_1945 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1879 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_174 = ( ST1_08d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_08d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_179 = ( ST1_08d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_179_port = U_179 ;
assign	U_189 = ( ST1_09d & M_1885 ) ;	// line#=computer.cpp:744
assign	U_190 = ( ST1_09d & M_1855 ) ;	// line#=computer.cpp:744
assign	U_196 = ( ST1_09d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_196_port = U_196 ;
assign	U_200 = ( ST1_09d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_200_port = U_200 ;
assign	U_202 = ( U_190 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_221 = ( ST1_10d & M_1934 ) ;	// line#=computer.cpp:744
assign	U_226 = ( ST1_10d & M_1879 ) ;	// line#=computer.cpp:744
assign	U_229 = ( ST1_10d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_229_port = U_229 ;
assign	U_231 = ( U_226 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_239 = ( ST1_11d & M_1855 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_11d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_245_port = U_245 ;
assign	U_246 = ( ST1_11d & M_1879 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_11d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_249_port = U_249 ;
assign	U_267 = ( ST1_12d & M_1879 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ST1_12d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_270_port = U_270 ;
assign	U_272 = ( U_267 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_287 = ( ST1_13d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_291 = ( ST1_13d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_291_port = U_291 ;
assign	U_303 = ( ST1_14d & M_1879 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1879 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	M_1813 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_345 = ( U_335 & M_1813 ) ;	// line#=computer.cpp:914
assign	U_348 = ( U_345 & FF_take_2 ) ;	// line#=computer.cpp:935
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1837 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	M_1797 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_372 = ( U_360 & M_1797 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1934 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1822 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1753 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1796 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1767 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1822 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1798 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1815 ) ;	// line#=computer.cpp:821
assign	M_1798 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1815 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1822 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1807 ) ;	// line#=computer.cpp:744
assign	M_1754 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1754 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1792 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1792 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1815 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1754 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1798 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1822 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1864 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1952 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1807 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_2378 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1798 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1754 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1798 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_2088 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_2134 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_508 = ( U_497 & M_1764 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_510 = ( U_508 & ( ~C_08 ) ) ;	// line#=computer.cpp:409
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_514 = ( ( U_497 & M_1765 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_515 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_515_port = U_515 ;
assign	U_516 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_519 = ( ST1_24d & ( ~RG_70 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_521 = ( ST1_27d & RG_68 ) ;	// line#=computer.cpp:367
assign	U_522 = ( ST1_27d & ( ~RG_68 ) ) ;	// line#=computer.cpp:367
assign	U_527 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_532 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_545 = ( ST1_50d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_50d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_51d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_51d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_552 = ( ST1_52d & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_553 = ( ST1_52d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_556 = ( ST1_53d & B_02_t5 ) ;
assign	U_557 = ( ST1_53d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1769 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_558 = ( U_557 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_559 = ( U_557 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_2133 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_2133 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_560 = ( U_558 & C_11 ) ;	// line#=computer.cpp:329,330
assign	U_561 = ( U_558 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1769 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1799 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_2366 & M_1799 ) ;	// line#=computer.cpp:1061
assign	U_562 = ( ST1_53d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_563 = ( ST1_53d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_2133 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_565 = ( U_562 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_567 = ( U_565 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_2365 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2365 = ( ( ~FL_bf_ctx_fault_handled ) & M_1769 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_2365 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_587 = ( ST1_55d & M_1800 ) ;
assign	M_1800 = ~|( RG_key_index [1:0] ^ 2'h1 ) ;
assign	U_590 = ( U_587 & comp32u_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_592 = ( ST1_55d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_593 = ( U_592 & CT_68 ) ;	// line#=computer.cpp:267,291
assign	U_594 = ( U_592 & ( ~CT_68 ) ) ;	// line#=computer.cpp:267,291
assign	U_595 = ( U_594 & CT_67 ) ;	// line#=computer.cpp:269,291
assign	U_596 = ( U_594 & ( ~CT_67 ) ) ;	// line#=computer.cpp:269,291
assign	U_597 = ( U_596 & CT_66 ) ;	// line#=computer.cpp:271,291
assign	U_598 = ( U_596 & ( ~CT_66 ) ) ;	// line#=computer.cpp:271,291
assign	U_599 = ( ST1_56d & M_1755 ) ;
assign	U_600 = ( ST1_56d & M_1802 ) ;
assign	U_601 = ( ST1_56d & M_1770 ) ;
assign	M_1755 = ~|RG_101 ;
assign	M_1770 = ~|( RG_101 ^ 2'h2 ) ;
assign	M_1802 = ~|( RG_101 ^ 2'h1 ) ;
assign	U_602 = ( ST1_56d & ( ~M_2358 ) ) ;
assign	U_604 = ( U_599 & M_1756 ) ;	// line#=computer.cpp:335
assign	M_1756 = ~RG_68 ;	// line#=computer.cpp:335,336,337
assign	U_606 = ( U_600 & M_1756 ) ;	// line#=computer.cpp:336
assign	U_607 = ( U_601 & RG_68 ) ;	// line#=computer.cpp:335,336,337
assign	U_650 = ( ST1_57d & M_1782 ) ;
assign	U_666 = ( ST1_57d & M_1875 ) ;
assign	U_859 = ( ST1_57d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1757 = ~|RG_key_index ;	// line#=computer.cpp:367
assign	U_860 = ( ST1_58d & M_1757 ) ;
assign	M_1804 = ~|( RG_key_index ^ 8'h01 ) ;	// line#=computer.cpp:367
assign	U_861 = ( ST1_58d & M_1804 ) ;
assign	U_862 = ( ST1_58d & M_1772 ) ;
assign	M_1823 = ~|( RG_key_index ^ 8'h03 ) ;	// line#=computer.cpp:367
assign	U_863 = ( ST1_58d & M_1823 ) ;
assign	M_1793 = ~|( RG_key_index ^ 8'h04 ) ;	// line#=computer.cpp:367
assign	U_864 = ( ST1_58d & M_1793 ) ;
assign	M_1816 = ~|( RG_key_index ^ 8'h05 ) ;	// line#=computer.cpp:367
assign	U_865 = ( ST1_58d & M_1816 ) ;
assign	M_1834 = ~|( RG_key_index ^ 8'h06 ) ;	// line#=computer.cpp:367
assign	U_866 = ( ST1_58d & M_1834 ) ;
assign	M_1778 = ~|( RG_key_index ^ 8'h07 ) ;	// line#=computer.cpp:367
assign	U_867 = ( ST1_58d & M_1778 ) ;
assign	M_1817 = ~|( RG_key_index ^ 8'h08 ) ;	// line#=computer.cpp:367
assign	U_868 = ( ST1_58d & M_1817 ) ;
assign	U_869 = ( ST1_58d & M_1839 ) ;
assign	M_1830 = ~|( RG_key_index ^ 8'h0a ) ;	// line#=computer.cpp:367
assign	U_870 = ( ST1_58d & M_1830 ) ;
assign	U_871 = ( ST1_58d & M_1808 ) ;
assign	M_1783 = ~|( RG_key_index ^ 8'h0c ) ;	// line#=computer.cpp:367
assign	U_872 = ( ST1_58d & M_1783 ) ;
assign	M_1818 = ~|( RG_key_index ^ 8'h0d ) ;	// line#=computer.cpp:367
assign	U_873 = ( ST1_58d & M_1818 ) ;
assign	U_874 = ( ST1_58d & M_1840 ) ;
assign	U_875 = ( ST1_58d & M_1786 ) ;
assign	M_1825 = ~|( RG_key_index ^ 8'h10 ) ;	// line#=computer.cpp:367
assign	U_876 = ( ST1_58d & M_1825 ) ;
assign	M_1829 = ~|( RG_key_index ^ 8'h11 ) ;	// line#=computer.cpp:367
assign	U_877 = ( ST1_58d & M_1829 ) ;
assign	U_878 = ( ST1_58d & M_1827 ) ;
assign	M_1838 = ~|( RG_key_index ^ 8'h13 ) ;	// line#=computer.cpp:367
assign	U_879 = ( ST1_58d & M_1838 ) ;
assign	M_1787 = ~|( RG_key_index ^ 8'h14 ) ;	// line#=computer.cpp:367
assign	U_880 = ( ST1_58d & M_1787 ) ;
assign	M_1809 = ~|( RG_key_index ^ 8'h15 ) ;	// line#=computer.cpp:367
assign	U_881 = ( ST1_58d & M_1809 ) ;
assign	M_1853 = ~|( RG_key_index ^ 8'h16 ) ;	// line#=computer.cpp:367
assign	U_882 = ( ST1_58d & M_1853 ) ;
assign	M_1856 = ~|( RG_key_index ^ 8'h17 ) ;	// line#=computer.cpp:367
assign	U_883 = ( ST1_58d & M_1856 ) ;
assign	M_1828 = ~|( RG_key_index ^ 8'h18 ) ;	// line#=computer.cpp:367
assign	U_884 = ( ST1_58d & M_1828 ) ;
assign	U_885 = ( ST1_58d & M_1788 ) ;
assign	M_1857 = ~|( RG_key_index ^ 8'h1a ) ;	// line#=computer.cpp:367
assign	U_886 = ( ST1_58d & M_1857 ) ;
assign	U_887 = ( ST1_58d & M_1858 ) ;
assign	M_1852 = ~|( RG_key_index ^ 8'h1c ) ;	// line#=computer.cpp:367
assign	U_888 = ( ST1_58d & M_1852 ) ;
assign	M_1859 = ~|( RG_key_index ^ 8'h1d ) ;	// line#=computer.cpp:367
assign	U_889 = ( ST1_58d & M_1859 ) ;
assign	U_890 = ( ST1_58d & M_1860 ) ;
assign	M_1782 = ~|( RG_key_index ^ 8'h1f ) ;	// line#=computer.cpp:367
assign	M_1782_port = M_1782 ;
assign	U_891 = ( ST1_58d & M_1782 ) ;
assign	M_1810 = ~|( RG_key_index ^ 8'h20 ) ;	// line#=computer.cpp:367
assign	U_892 = ( ST1_58d & M_1810 ) ;
assign	M_1861 = ~|( RG_key_index ^ 8'h21 ) ;	// line#=computer.cpp:367
assign	U_893 = ( ST1_58d & M_1861 ) ;
assign	U_894 = ( ST1_58d & M_1862 ) ;
assign	M_1865 = ~|( RG_key_index ^ 8'h23 ) ;	// line#=computer.cpp:367
assign	U_895 = ( ST1_58d & M_1865 ) ;
assign	M_1850 = ~|( RG_key_index ^ 8'h24 ) ;	// line#=computer.cpp:367
assign	U_896 = ( ST1_58d & M_1850 ) ;
assign	M_1866 = ~|( RG_key_index ^ 8'h25 ) ;	// line#=computer.cpp:367
assign	U_897 = ( ST1_58d & M_1866 ) ;
assign	M_1867 = ~|( RG_key_index ^ 8'h26 ) ;	// line#=computer.cpp:367
assign	U_898 = ( ST1_58d & M_1867 ) ;
assign	M_1868 = ~|( RG_key_index ^ 8'h27 ) ;	// line#=computer.cpp:367
assign	U_899 = ( ST1_58d & M_1868 ) ;
assign	M_1849 = ~|( RG_key_index ^ 8'h28 ) ;	// line#=computer.cpp:367
assign	U_900 = ( ST1_58d & M_1849 ) ;
assign	U_901 = ( ST1_58d & M_1869 ) ;
assign	M_1870 = ~|( RG_key_index ^ 8'h2a ) ;	// line#=computer.cpp:367
assign	U_902 = ( ST1_58d & M_1870 ) ;
assign	U_903 = ( ST1_58d & M_1872 ) ;
assign	M_1848 = ~|( RG_key_index ^ 8'h2c ) ;	// line#=computer.cpp:367
assign	U_904 = ( ST1_58d & M_1848 ) ;
assign	M_1873 = ~|( RG_key_index ^ 8'h2d ) ;	// line#=computer.cpp:367
assign	U_905 = ( ST1_58d & M_1873 ) ;
assign	U_906 = ( ST1_58d & M_1874 ) ;
assign	M_1875 = ~|( RG_key_index ^ 8'h2f ) ;	// line#=computer.cpp:367
assign	U_907 = ( ST1_58d & M_1875 ) ;
assign	M_1847 = ~|( RG_key_index ^ 8'h30 ) ;	// line#=computer.cpp:367
assign	U_908 = ( ST1_58d & M_1847 ) ;
assign	M_1876 = ~|( RG_key_index ^ 8'h31 ) ;	// line#=computer.cpp:367
assign	U_909 = ( ST1_58d & M_1876 ) ;
assign	U_910 = ( ST1_58d & M_1877 ) ;
assign	M_1880 = ~|( RG_key_index ^ 8'h33 ) ;	// line#=computer.cpp:367
assign	U_911 = ( ST1_58d & M_1880 ) ;
assign	M_1846 = ~|( RG_key_index ^ 8'h34 ) ;	// line#=computer.cpp:367
assign	U_912 = ( ST1_58d & M_1846 ) ;
assign	M_1882 = ~|( RG_key_index ^ 8'h35 ) ;	// line#=computer.cpp:367
assign	U_913 = ( ST1_58d & M_1882 ) ;
assign	M_1883 = ~|( RG_key_index ^ 8'h36 ) ;	// line#=computer.cpp:367
assign	U_914 = ( ST1_58d & M_1883 ) ;
assign	M_1886 = ~|( RG_key_index ^ 8'h37 ) ;	// line#=computer.cpp:367
assign	U_915 = ( ST1_58d & M_1886 ) ;
assign	M_1845 = ~|( RG_key_index ^ 8'h38 ) ;	// line#=computer.cpp:367
assign	U_916 = ( ST1_58d & M_1845 ) ;
assign	U_917 = ( ST1_58d & M_1887 ) ;
assign	M_1888 = ~|( RG_key_index ^ 8'h3a ) ;	// line#=computer.cpp:367
assign	U_918 = ( ST1_58d & M_1888 ) ;
assign	U_919 = ( ST1_58d & M_1889 ) ;
assign	M_1844 = ~|( RG_key_index ^ 8'h3c ) ;	// line#=computer.cpp:367
assign	U_920 = ( ST1_58d & M_1844 ) ;
assign	M_1890 = ~|( RG_key_index ^ 8'h3d ) ;	// line#=computer.cpp:367
assign	U_921 = ( ST1_58d & M_1890 ) ;
assign	U_922 = ( ST1_58d & M_1892 ) ;
assign	U_923 = ( ST1_58d & M_1811 ) ;
assign	M_1843 = ~|( RG_key_index ^ 8'h40 ) ;	// line#=computer.cpp:367
assign	U_924 = ( ST1_58d & M_1843 ) ;
assign	M_1893 = ~|( RG_key_index ^ 8'h41 ) ;	// line#=computer.cpp:367
assign	U_925 = ( ST1_58d & M_1893 ) ;
assign	U_926 = ( ST1_58d & M_1894 ) ;
assign	M_1895 = ~|( RG_key_index ^ 8'h43 ) ;	// line#=computer.cpp:367
assign	U_927 = ( ST1_58d & M_1895 ) ;
assign	M_1842 = ~|( RG_key_index ^ 8'h44 ) ;	// line#=computer.cpp:367
assign	U_928 = ( ST1_58d & M_1842 ) ;
assign	M_1896 = ~|( RG_key_index ^ 8'h45 ) ;	// line#=computer.cpp:367
assign	U_929 = ( ST1_58d & M_1896 ) ;
assign	M_1897 = ~|( RG_key_index ^ 8'h46 ) ;	// line#=computer.cpp:367
assign	U_930 = ( ST1_58d & M_1897 ) ;
assign	M_1898 = ~|( RG_key_index ^ 8'h47 ) ;	// line#=computer.cpp:367
assign	U_931 = ( ST1_58d & M_1898 ) ;
assign	M_1826 = ~|( RG_key_index ^ 8'h48 ) ;	// line#=computer.cpp:367
assign	U_932 = ( ST1_58d & M_1826 ) ;
assign	U_933 = ( ST1_58d & M_1899 ) ;
assign	M_1900 = ~|( RG_key_index ^ 8'h4a ) ;	// line#=computer.cpp:367
assign	U_934 = ( ST1_58d & M_1900 ) ;
assign	U_935 = ( ST1_58d & M_1902 ) ;
assign	M_1903 = ~|( RG_key_index ^ 8'h4c ) ;	// line#=computer.cpp:367
assign	U_936 = ( ST1_58d & M_1903 ) ;
assign	M_1904 = ~|( RG_key_index ^ 8'h4d ) ;	// line#=computer.cpp:367
assign	U_937 = ( ST1_58d & M_1904 ) ;
assign	U_938 = ( ST1_58d & M_1905 ) ;
assign	U_939 = ( ST1_58d & M_1906 ) ;
assign	M_1907 = ~|( RG_key_index ^ 8'h50 ) ;	// line#=computer.cpp:367
assign	U_940 = ( ST1_58d & M_1907 ) ;
assign	M_1908 = ~|( RG_key_index ^ 8'h51 ) ;	// line#=computer.cpp:367
assign	U_941 = ( ST1_58d & M_1908 ) ;
assign	U_942 = ( ST1_58d & M_1909 ) ;
assign	M_1910 = ~|( RG_key_index ^ 8'h53 ) ;	// line#=computer.cpp:367
assign	U_943 = ( ST1_58d & M_1910 ) ;
assign	M_1911 = ~|( RG_key_index ^ 8'h54 ) ;	// line#=computer.cpp:367
assign	U_944 = ( ST1_58d & M_1911 ) ;
assign	M_1912 = ~|( RG_key_index ^ 8'h55 ) ;	// line#=computer.cpp:367
assign	U_945 = ( ST1_58d & M_1912 ) ;
assign	M_1913 = ~|( RG_key_index ^ 8'h56 ) ;	// line#=computer.cpp:367
assign	U_946 = ( ST1_58d & M_1913 ) ;
assign	M_1914 = ~|( RG_key_index ^ 8'h57 ) ;	// line#=computer.cpp:367
assign	U_947 = ( ST1_58d & M_1914 ) ;
assign	M_1915 = ~|( RG_key_index ^ 8'h58 ) ;	// line#=computer.cpp:367
assign	U_948 = ( ST1_58d & M_1915 ) ;
assign	U_949 = ( ST1_58d & M_1916 ) ;
assign	M_1917 = ~|( RG_key_index ^ 8'h5a ) ;	// line#=computer.cpp:367
assign	U_950 = ( ST1_58d & M_1917 ) ;
assign	U_951 = ( ST1_58d & M_1918 ) ;
assign	M_1919 = ~|( RG_key_index ^ 8'h5c ) ;	// line#=computer.cpp:367
assign	U_952 = ( ST1_58d & M_1919 ) ;
assign	M_1920 = ~|( RG_key_index ^ 8'h5d ) ;	// line#=computer.cpp:367
assign	U_953 = ( ST1_58d & M_1920 ) ;
assign	U_954 = ( ST1_58d & M_1921 ) ;
assign	U_955 = ( ST1_58d & M_1922 ) ;
assign	M_1923 = ~|( RG_key_index ^ 8'h60 ) ;	// line#=computer.cpp:367
assign	U_956 = ( ST1_58d & M_1923 ) ;
assign	M_1924 = ~|( RG_key_index ^ 8'h61 ) ;	// line#=computer.cpp:367
assign	U_957 = ( ST1_58d & M_1924 ) ;
assign	U_958 = ( ST1_58d & M_1925 ) ;
assign	M_1928 = ~|( RG_key_index ^ 8'h63 ) ;	// line#=computer.cpp:367
assign	U_959 = ( ST1_58d & M_1928 ) ;
assign	M_1929 = ~|( RG_key_index ^ 8'h64 ) ;	// line#=computer.cpp:367
assign	U_960 = ( ST1_58d & M_1929 ) ;
assign	M_1930 = ~|( RG_key_index ^ 8'h65 ) ;	// line#=computer.cpp:367
assign	U_961 = ( ST1_58d & M_1930 ) ;
assign	M_1932 = ~|( RG_key_index ^ 8'h66 ) ;	// line#=computer.cpp:367
assign	U_962 = ( ST1_58d & M_1932 ) ;
assign	M_1935 = ~|( RG_key_index ^ 8'h67 ) ;	// line#=computer.cpp:367
assign	U_963 = ( ST1_58d & M_1935 ) ;
assign	M_1936 = ~|( RG_key_index ^ 8'h68 ) ;	// line#=computer.cpp:367
assign	U_964 = ( ST1_58d & M_1936 ) ;
assign	U_965 = ( ST1_58d & M_1937 ) ;
assign	M_1938 = ~|( RG_key_index ^ 8'h6a ) ;	// line#=computer.cpp:367
assign	U_966 = ( ST1_58d & M_1938 ) ;
assign	U_967 = ( ST1_58d & M_1939 ) ;
assign	M_1940 = ~|( RG_key_index ^ 8'h6c ) ;	// line#=computer.cpp:367
assign	U_968 = ( ST1_58d & M_1940 ) ;
assign	M_1942 = ~|( RG_key_index ^ 8'h6d ) ;	// line#=computer.cpp:367
assign	U_969 = ( ST1_58d & M_1942 ) ;
assign	U_970 = ( ST1_58d & M_1943 ) ;
assign	U_971 = ( ST1_58d & M_1946 ) ;
assign	M_1947 = ~|( RG_key_index ^ 8'h70 ) ;	// line#=computer.cpp:367
assign	U_972 = ( ST1_58d & M_1947 ) ;
assign	M_1948 = ~|( RG_key_index ^ 8'h71 ) ;	// line#=computer.cpp:367
assign	U_973 = ( ST1_58d & M_1948 ) ;
assign	U_974 = ( ST1_58d & M_1949 ) ;
assign	M_1953 = ~|( RG_key_index ^ 8'h73 ) ;	// line#=computer.cpp:367
assign	U_975 = ( ST1_58d & M_1953 ) ;
assign	M_1954 = ~|( RG_key_index ^ 8'h74 ) ;	// line#=computer.cpp:367
assign	U_976 = ( ST1_58d & M_1954 ) ;
assign	M_1955 = ~|( RG_key_index ^ 8'h75 ) ;	// line#=computer.cpp:367
assign	U_977 = ( ST1_58d & M_1955 ) ;
assign	M_1956 = ~|( RG_key_index ^ 8'h76 ) ;	// line#=computer.cpp:367
assign	U_978 = ( ST1_58d & M_1956 ) ;
assign	M_1957 = ~|( RG_key_index ^ 8'h77 ) ;	// line#=computer.cpp:367
assign	U_979 = ( ST1_58d & M_1957 ) ;
assign	M_1958 = ~|( RG_key_index ^ 8'h78 ) ;	// line#=computer.cpp:367
assign	U_980 = ( ST1_58d & M_1958 ) ;
assign	U_981 = ( ST1_58d & M_1959 ) ;
assign	M_1960 = ~|( RG_key_index ^ 8'h7a ) ;	// line#=computer.cpp:367
assign	U_982 = ( ST1_58d & M_1960 ) ;
assign	U_983 = ( ST1_58d & M_1962 ) ;
assign	M_1963 = ~|( RG_key_index ^ 8'h7c ) ;	// line#=computer.cpp:367
assign	U_984 = ( ST1_58d & M_1963 ) ;
assign	M_1964 = ~|( RG_key_index ^ 8'h7d ) ;	// line#=computer.cpp:367
assign	U_985 = ( ST1_58d & M_1964 ) ;
assign	U_986 = ( ST1_58d & M_1965 ) ;
assign	U_987 = ( ST1_58d & M_1776 ) ;
assign	M_1966 = ~|( RG_key_index ^ 8'h80 ) ;	// line#=computer.cpp:367
assign	U_988 = ( ST1_58d & M_1966 ) ;
assign	M_1967 = ~|( RG_key_index ^ 8'h81 ) ;	// line#=computer.cpp:367
assign	U_989 = ( ST1_58d & M_1967 ) ;
assign	U_990 = ( ST1_58d & M_1968 ) ;
assign	M_1969 = ~|( RG_key_index ^ 8'h83 ) ;	// line#=computer.cpp:367
assign	U_991 = ( ST1_58d & M_1969 ) ;
assign	M_1970 = ~|( RG_key_index ^ 8'h84 ) ;	// line#=computer.cpp:367
assign	U_992 = ( ST1_58d & M_1970 ) ;
assign	M_1971 = ~|( RG_key_index ^ 8'h85 ) ;	// line#=computer.cpp:367
assign	U_993 = ( ST1_58d & M_1971 ) ;
assign	M_1972 = ~|( RG_key_index ^ 8'h86 ) ;	// line#=computer.cpp:367
assign	U_994 = ( ST1_58d & M_1972 ) ;
assign	M_1973 = ~|( RG_key_index ^ 8'h87 ) ;	// line#=computer.cpp:367
assign	U_995 = ( ST1_58d & M_1973 ) ;
assign	M_1974 = ~|( RG_key_index ^ 8'h88 ) ;	// line#=computer.cpp:367
assign	U_996 = ( ST1_58d & M_1974 ) ;
assign	U_997 = ( ST1_58d & M_1975 ) ;
assign	M_1976 = ~|( RG_key_index ^ 8'h8a ) ;	// line#=computer.cpp:367
assign	U_998 = ( ST1_58d & M_1976 ) ;
assign	U_999 = ( ST1_58d & M_1977 ) ;
assign	M_1978 = ~|( RG_key_index ^ 8'h8c ) ;	// line#=computer.cpp:367
assign	U_1000 = ( ST1_58d & M_1978 ) ;
assign	M_1979 = ~|( RG_key_index ^ 8'h8d ) ;	// line#=computer.cpp:367
assign	U_1001 = ( ST1_58d & M_1979 ) ;
assign	U_1002 = ( ST1_58d & M_1980 ) ;
assign	U_1003 = ( ST1_58d & M_1982 ) ;
assign	M_1983 = ~|( RG_key_index ^ 8'h90 ) ;	// line#=computer.cpp:367
assign	U_1004 = ( ST1_58d & M_1983 ) ;
assign	M_1984 = ~|( RG_key_index ^ 8'h91 ) ;	// line#=computer.cpp:367
assign	U_1005 = ( ST1_58d & M_1984 ) ;
assign	U_1006 = ( ST1_58d & M_1985 ) ;
assign	M_1986 = ~|( RG_key_index ^ 8'h93 ) ;	// line#=computer.cpp:367
assign	U_1007 = ( ST1_58d & M_1986 ) ;
assign	M_1987 = ~|( RG_key_index ^ 8'h94 ) ;	// line#=computer.cpp:367
assign	U_1008 = ( ST1_58d & M_1987 ) ;
assign	M_1988 = ~|( RG_key_index ^ 8'h95 ) ;	// line#=computer.cpp:367
assign	U_1009 = ( ST1_58d & M_1988 ) ;
assign	M_1989 = ~|( RG_key_index ^ 8'h96 ) ;	// line#=computer.cpp:367
assign	U_1010 = ( ST1_58d & M_1989 ) ;
assign	M_1990 = ~|( RG_key_index ^ 8'h97 ) ;	// line#=computer.cpp:367
assign	U_1011 = ( ST1_58d & M_1990 ) ;
assign	M_1992 = ~|( RG_key_index ^ 8'h98 ) ;	// line#=computer.cpp:367
assign	U_1012 = ( ST1_58d & M_1992 ) ;
assign	U_1013 = ( ST1_58d & M_1993 ) ;
assign	M_1994 = ~|( RG_key_index ^ 8'h9a ) ;	// line#=computer.cpp:367
assign	U_1014 = ( ST1_58d & M_1994 ) ;
assign	U_1015 = ( ST1_58d & M_1995 ) ;
assign	M_1996 = ~|( RG_key_index ^ 8'h9c ) ;	// line#=computer.cpp:367
assign	U_1016 = ( ST1_58d & M_1996 ) ;
assign	M_1997 = ~|( RG_key_index ^ 8'h9d ) ;	// line#=computer.cpp:367
assign	U_1017 = ( ST1_58d & M_1997 ) ;
assign	U_1018 = ( ST1_58d & M_1998 ) ;
assign	U_1019 = ( ST1_58d & M_1999 ) ;
assign	M_2000 = ~|( RG_key_index ^ 8'ha0 ) ;	// line#=computer.cpp:367
assign	U_1020 = ( ST1_58d & M_2000 ) ;
assign	M_2002 = ~|( RG_key_index ^ 8'ha1 ) ;	// line#=computer.cpp:367
assign	U_1021 = ( ST1_58d & M_2002 ) ;
assign	U_1022 = ( ST1_58d & M_2003 ) ;
assign	M_2004 = ~|( RG_key_index ^ 8'ha3 ) ;	// line#=computer.cpp:367
assign	U_1023 = ( ST1_58d & M_2004 ) ;
assign	M_2005 = ~|( RG_key_index ^ 8'ha4 ) ;	// line#=computer.cpp:367
assign	U_1024 = ( ST1_58d & M_2005 ) ;
assign	M_2006 = ~|( RG_key_index ^ 8'ha5 ) ;	// line#=computer.cpp:367
assign	U_1025 = ( ST1_58d & M_2006 ) ;
assign	M_2007 = ~|( RG_key_index ^ 8'ha6 ) ;	// line#=computer.cpp:367
assign	U_1026 = ( ST1_58d & M_2007 ) ;
assign	M_2008 = ~|( RG_key_index ^ 8'ha7 ) ;	// line#=computer.cpp:367
assign	U_1027 = ( ST1_58d & M_2008 ) ;
assign	M_2009 = ~|( RG_key_index ^ 8'ha8 ) ;	// line#=computer.cpp:367
assign	U_1028 = ( ST1_58d & M_2009 ) ;
assign	U_1029 = ( ST1_58d & M_2010 ) ;
assign	M_2012 = ~|( RG_key_index ^ 8'haa ) ;	// line#=computer.cpp:367
assign	U_1030 = ( ST1_58d & M_2012 ) ;
assign	U_1031 = ( ST1_58d & M_2013 ) ;
assign	M_2014 = ~|( RG_key_index ^ 8'hac ) ;	// line#=computer.cpp:367
assign	U_1032 = ( ST1_58d & M_2014 ) ;
assign	M_2015 = ~|( RG_key_index ^ 8'had ) ;	// line#=computer.cpp:367
assign	U_1033 = ( ST1_58d & M_2015 ) ;
assign	U_1034 = ( ST1_58d & M_2016 ) ;
assign	U_1035 = ( ST1_58d & M_2017 ) ;
assign	M_2018 = ~|( RG_key_index ^ 8'hb0 ) ;	// line#=computer.cpp:367
assign	U_1036 = ( ST1_58d & M_2018 ) ;
assign	M_2019 = ~|( RG_key_index ^ 8'hb1 ) ;	// line#=computer.cpp:367
assign	U_1037 = ( ST1_58d & M_2019 ) ;
assign	U_1038 = ( ST1_58d & M_2020 ) ;
assign	M_2021 = ~|( RG_key_index ^ 8'hb3 ) ;	// line#=computer.cpp:367
assign	U_1039 = ( ST1_58d & M_2021 ) ;
assign	M_2022 = ~|( RG_key_index ^ 8'hb4 ) ;	// line#=computer.cpp:367
assign	U_1040 = ( ST1_58d & M_2022 ) ;
assign	M_2023 = ~|( RG_key_index ^ 8'hb5 ) ;	// line#=computer.cpp:367
assign	U_1041 = ( ST1_58d & M_2023 ) ;
assign	M_2024 = ~|( RG_key_index ^ 8'hb6 ) ;	// line#=computer.cpp:367
assign	U_1042 = ( ST1_58d & M_2024 ) ;
assign	M_2025 = ~|( RG_key_index ^ 8'hb7 ) ;	// line#=computer.cpp:367
assign	U_1043 = ( ST1_58d & M_2025 ) ;
assign	M_2026 = ~|( RG_key_index ^ 8'hb8 ) ;	// line#=computer.cpp:367
assign	U_1044 = ( ST1_58d & M_2026 ) ;
assign	U_1045 = ( ST1_58d & M_2027 ) ;
assign	M_2028 = ~|( RG_key_index ^ 8'hba ) ;	// line#=computer.cpp:367
assign	U_1046 = ( ST1_58d & M_2028 ) ;
assign	U_1047 = ( ST1_58d & M_2029 ) ;
assign	M_2030 = ~|( RG_key_index ^ 8'hbc ) ;	// line#=computer.cpp:367
assign	U_1048 = ( ST1_58d & M_2030 ) ;
assign	M_2032 = ~|( RG_key_index ^ 8'hbd ) ;	// line#=computer.cpp:367
assign	U_1049 = ( ST1_58d & M_2032 ) ;
assign	U_1050 = ( ST1_58d & M_2033 ) ;
assign	U_1051 = ( ST1_58d & M_2034 ) ;
assign	M_2035 = ~|( RG_key_index ^ 8'hc0 ) ;	// line#=computer.cpp:367
assign	U_1052 = ( ST1_58d & M_2035 ) ;
assign	M_2036 = ~|( RG_key_index ^ 8'hc1 ) ;	// line#=computer.cpp:367
assign	U_1053 = ( ST1_58d & M_2036 ) ;
assign	U_1054 = ( ST1_58d & M_2037 ) ;
assign	M_2038 = ~|( RG_key_index ^ 8'hc3 ) ;	// line#=computer.cpp:367
assign	U_1055 = ( ST1_58d & M_2038 ) ;
assign	M_2039 = ~|( RG_key_index ^ 8'hc4 ) ;	// line#=computer.cpp:367
assign	U_1056 = ( ST1_58d & M_2039 ) ;
assign	M_2040 = ~|( RG_key_index ^ 8'hc5 ) ;	// line#=computer.cpp:367
assign	U_1057 = ( ST1_58d & M_2040 ) ;
assign	M_2042 = ~|( RG_key_index ^ 8'hc6 ) ;	// line#=computer.cpp:367
assign	U_1058 = ( ST1_58d & M_2042 ) ;
assign	M_2043 = ~|( RG_key_index ^ 8'hc7 ) ;	// line#=computer.cpp:367
assign	U_1059 = ( ST1_58d & M_2043 ) ;
assign	M_2044 = ~|( RG_key_index ^ 8'hc8 ) ;	// line#=computer.cpp:367
assign	U_1060 = ( ST1_58d & M_2044 ) ;
assign	U_1061 = ( ST1_58d & M_2045 ) ;
assign	M_2046 = ~|( RG_key_index ^ 8'hca ) ;	// line#=computer.cpp:367
assign	U_1062 = ( ST1_58d & M_2046 ) ;
assign	U_1063 = ( ST1_58d & M_2047 ) ;
assign	M_2048 = ~|( RG_key_index ^ 8'hcc ) ;	// line#=computer.cpp:367
assign	U_1064 = ( ST1_58d & M_2048 ) ;
assign	M_2049 = ~|( RG_key_index ^ 8'hcd ) ;	// line#=computer.cpp:367
assign	U_1065 = ( ST1_58d & M_2049 ) ;
assign	U_1066 = ( ST1_58d & M_2050 ) ;
assign	U_1067 = ( ST1_58d & M_2052 ) ;
assign	M_2053 = ~|( RG_key_index ^ 8'hd0 ) ;	// line#=computer.cpp:367
assign	U_1068 = ( ST1_58d & M_2053 ) ;
assign	M_2054 = ~|( RG_key_index ^ 8'hd1 ) ;	// line#=computer.cpp:367
assign	U_1069 = ( ST1_58d & M_2054 ) ;
assign	U_1070 = ( ST1_58d & M_2055 ) ;
assign	M_2056 = ~|( RG_key_index ^ 8'hd3 ) ;	// line#=computer.cpp:367
assign	U_1071 = ( ST1_58d & M_2056 ) ;
assign	M_2057 = ~|( RG_key_index ^ 8'hd4 ) ;	// line#=computer.cpp:367
assign	U_1072 = ( ST1_58d & M_2057 ) ;
assign	M_2058 = ~|( RG_key_index ^ 8'hd5 ) ;	// line#=computer.cpp:367
assign	U_1073 = ( ST1_58d & M_2058 ) ;
assign	M_2059 = ~|( RG_key_index ^ 8'hd6 ) ;	// line#=computer.cpp:367
assign	U_1074 = ( ST1_58d & M_2059 ) ;
assign	M_2060 = ~|( RG_key_index ^ 8'hd7 ) ;	// line#=computer.cpp:367
assign	U_1075 = ( ST1_58d & M_2060 ) ;
assign	M_2062 = ~|( RG_key_index ^ 8'hd8 ) ;	// line#=computer.cpp:367
assign	U_1076 = ( ST1_58d & M_2062 ) ;
assign	U_1077 = ( ST1_58d & M_2063 ) ;
assign	M_2064 = ~|( RG_key_index ^ 8'hda ) ;	// line#=computer.cpp:367
assign	U_1078 = ( ST1_58d & M_2064 ) ;
assign	U_1079 = ( ST1_58d & M_2065 ) ;
assign	M_2066 = ~|( RG_key_index ^ 8'hdc ) ;	// line#=computer.cpp:367
assign	U_1080 = ( ST1_58d & M_2066 ) ;
assign	M_2067 = ~|( RG_key_index ^ 8'hdd ) ;	// line#=computer.cpp:367
assign	U_1081 = ( ST1_58d & M_2067 ) ;
assign	U_1082 = ( ST1_58d & M_2068 ) ;
assign	U_1083 = ( ST1_58d & M_2069 ) ;
assign	M_2070 = ~|( RG_key_index ^ 8'he0 ) ;	// line#=computer.cpp:367
assign	U_1084 = ( ST1_58d & M_2070 ) ;
assign	M_2071 = ~|( RG_key_index ^ 8'he1 ) ;	// line#=computer.cpp:367
assign	U_1085 = ( ST1_58d & M_2071 ) ;
assign	U_1086 = ( ST1_58d & M_2072 ) ;
assign	M_2073 = ~|( RG_key_index ^ 8'he3 ) ;	// line#=computer.cpp:367
assign	U_1087 = ( ST1_58d & M_2073 ) ;
assign	M_2074 = ~|( RG_key_index ^ 8'he4 ) ;	// line#=computer.cpp:367
assign	U_1088 = ( ST1_58d & M_2074 ) ;
assign	M_2075 = ~|( RG_key_index ^ 8'he5 ) ;	// line#=computer.cpp:367
assign	U_1089 = ( ST1_58d & M_2075 ) ;
assign	M_2076 = ~|( RG_key_index ^ 8'he6 ) ;	// line#=computer.cpp:367
assign	U_1090 = ( ST1_58d & M_2076 ) ;
assign	M_2077 = ~|( RG_key_index ^ 8'he7 ) ;	// line#=computer.cpp:367
assign	U_1091 = ( ST1_58d & M_2077 ) ;
assign	M_2078 = ~|( RG_key_index ^ 8'he8 ) ;	// line#=computer.cpp:367
assign	U_1092 = ( ST1_58d & M_2078 ) ;
assign	U_1093 = ( ST1_58d & M_2079 ) ;
assign	M_2080 = ~|( RG_key_index ^ 8'hea ) ;	// line#=computer.cpp:367
assign	U_1094 = ( ST1_58d & M_2080 ) ;
assign	U_1095 = ( ST1_58d & M_2082 ) ;
assign	M_2083 = ~|( RG_key_index ^ 8'hec ) ;	// line#=computer.cpp:367
assign	U_1096 = ( ST1_58d & M_2083 ) ;
assign	M_2084 = ~|( RG_key_index ^ 8'hed ) ;	// line#=computer.cpp:367
assign	U_1097 = ( ST1_58d & M_2084 ) ;
assign	U_1098 = ( ST1_58d & M_2085 ) ;
assign	M_1772 = ~|( RG_key_index ^ 8'h02 ) ;	// line#=computer.cpp:367
assign	M_1776 = ~|( RG_key_index ^ 8'h7f ) ;	// line#=computer.cpp:367
assign	M_1776_port = M_1776 ;
assign	M_1786 = ~|( RG_key_index ^ 8'h0f ) ;	// line#=computer.cpp:367
assign	M_1786_port = M_1786 ;
assign	M_1788 = ~|( RG_key_index ^ 8'h19 ) ;	// line#=computer.cpp:367
assign	M_1808 = ~|( RG_key_index ^ 8'h0b ) ;	// line#=computer.cpp:367
assign	M_1811 = ~|( RG_key_index ^ 8'h3f ) ;	// line#=computer.cpp:367
assign	M_1827 = ~|( RG_key_index ^ 8'h12 ) ;	// line#=computer.cpp:367
assign	M_1839 = ~|( RG_key_index ^ 8'h09 ) ;	// line#=computer.cpp:367
assign	M_1840 = ~|( RG_key_index ^ 8'h0e ) ;	// line#=computer.cpp:367
assign	M_1858 = ~|( RG_key_index ^ 8'h1b ) ;	// line#=computer.cpp:367
assign	M_1860 = ~|( RG_key_index ^ 8'h1e ) ;	// line#=computer.cpp:367
assign	M_1862 = ~|( RG_key_index ^ 8'h22 ) ;	// line#=computer.cpp:367
assign	M_1869 = ~|( RG_key_index ^ 8'h29 ) ;	// line#=computer.cpp:367
assign	M_1872 = ~|( RG_key_index ^ 8'h2b ) ;	// line#=computer.cpp:367
assign	M_1874 = ~|( RG_key_index ^ 8'h2e ) ;	// line#=computer.cpp:367
assign	M_1877 = ~|( RG_key_index ^ 8'h32 ) ;	// line#=computer.cpp:367
assign	M_1887 = ~|( RG_key_index ^ 8'h39 ) ;	// line#=computer.cpp:367
assign	M_1889 = ~|( RG_key_index ^ 8'h3b ) ;	// line#=computer.cpp:367
assign	M_1892 = ~|( RG_key_index ^ 8'h3e ) ;	// line#=computer.cpp:367
assign	M_1894 = ~|( RG_key_index ^ 8'h42 ) ;	// line#=computer.cpp:367
assign	M_1899 = ~|( RG_key_index ^ 8'h49 ) ;	// line#=computer.cpp:367
assign	M_1902 = ~|( RG_key_index ^ 8'h4b ) ;	// line#=computer.cpp:367
assign	M_1905 = ~|( RG_key_index ^ 8'h4e ) ;	// line#=computer.cpp:367
assign	M_1906 = ~|( RG_key_index ^ 8'h4f ) ;	// line#=computer.cpp:367
assign	M_1906_port = M_1906 ;
assign	M_1909 = ~|( RG_key_index ^ 8'h52 ) ;	// line#=computer.cpp:367
assign	M_1916 = ~|( RG_key_index ^ 8'h59 ) ;	// line#=computer.cpp:367
assign	M_1918 = ~|( RG_key_index ^ 8'h5b ) ;	// line#=computer.cpp:367
assign	M_1921 = ~|( RG_key_index ^ 8'h5e ) ;	// line#=computer.cpp:367
assign	M_1922 = ~|( RG_key_index ^ 8'h5f ) ;	// line#=computer.cpp:367
assign	M_1922_port = M_1922 ;
assign	M_1925 = ~|( RG_key_index ^ 8'h62 ) ;	// line#=computer.cpp:367
assign	M_1937 = ~|( RG_key_index ^ 8'h69 ) ;	// line#=computer.cpp:367
assign	M_1939 = ~|( RG_key_index ^ 8'h6b ) ;	// line#=computer.cpp:367
assign	M_1943 = ~|( RG_key_index ^ 8'h6e ) ;	// line#=computer.cpp:367
assign	M_1946 = ~|( RG_key_index ^ 8'h6f ) ;	// line#=computer.cpp:367
assign	M_1946_port = M_1946 ;
assign	M_1949 = ~|( RG_key_index ^ 8'h72 ) ;	// line#=computer.cpp:367
assign	M_1959 = ~|( RG_key_index ^ 8'h79 ) ;	// line#=computer.cpp:367
assign	M_1962 = ~|( RG_key_index ^ 8'h7b ) ;	// line#=computer.cpp:367
assign	M_1965 = ~|( RG_key_index ^ 8'h7e ) ;	// line#=computer.cpp:367
assign	M_1968 = ~|( RG_key_index ^ 8'h82 ) ;	// line#=computer.cpp:367
assign	M_1975 = ~|( RG_key_index ^ 8'h89 ) ;	// line#=computer.cpp:367
assign	M_1977 = ~|( RG_key_index ^ 8'h8b ) ;	// line#=computer.cpp:367
assign	M_1980 = ~|( RG_key_index ^ 8'h8e ) ;	// line#=computer.cpp:367
assign	M_1982 = ~|( RG_key_index ^ 8'h8f ) ;	// line#=computer.cpp:367
assign	M_1982_port = M_1982 ;
assign	M_1985 = ~|( RG_key_index ^ 8'h92 ) ;	// line#=computer.cpp:367
assign	M_1993 = ~|( RG_key_index ^ 8'h99 ) ;	// line#=computer.cpp:367
assign	M_1995 = ~|( RG_key_index ^ 8'h9b ) ;	// line#=computer.cpp:367
assign	M_1998 = ~|( RG_key_index ^ 8'h9e ) ;	// line#=computer.cpp:367
assign	M_1999 = ~|( RG_key_index ^ 8'h9f ) ;	// line#=computer.cpp:367
assign	M_1999_port = M_1999 ;
assign	M_2003 = ~|( RG_key_index ^ 8'ha2 ) ;	// line#=computer.cpp:367
assign	M_2010 = ~|( RG_key_index ^ 8'ha9 ) ;	// line#=computer.cpp:367
assign	M_2013 = ~|( RG_key_index ^ 8'hab ) ;	// line#=computer.cpp:367
assign	M_2016 = ~|( RG_key_index ^ 8'hae ) ;	// line#=computer.cpp:367
assign	M_2017 = ~|( RG_key_index ^ 8'haf ) ;	// line#=computer.cpp:367
assign	M_2017_port = M_2017 ;
assign	M_2020 = ~|( RG_key_index ^ 8'hb2 ) ;	// line#=computer.cpp:367
assign	M_2027 = ~|( RG_key_index ^ 8'hb9 ) ;	// line#=computer.cpp:367
assign	M_2029 = ~|( RG_key_index ^ 8'hbb ) ;	// line#=computer.cpp:367
assign	M_2033 = ~|( RG_key_index ^ 8'hbe ) ;	// line#=computer.cpp:367
assign	M_2034 = ~|( RG_key_index ^ 8'hbf ) ;	// line#=computer.cpp:367
assign	M_2034_port = M_2034 ;
assign	M_2037 = ~|( RG_key_index ^ 8'hc2 ) ;	// line#=computer.cpp:367
assign	M_2045 = ~|( RG_key_index ^ 8'hc9 ) ;	// line#=computer.cpp:367
assign	M_2047 = ~|( RG_key_index ^ 8'hcb ) ;	// line#=computer.cpp:367
assign	M_2050 = ~|( RG_key_index ^ 8'hce ) ;	// line#=computer.cpp:367
assign	M_2052 = ~|( RG_key_index ^ 8'hcf ) ;	// line#=computer.cpp:367
assign	M_2052_port = M_2052 ;
assign	M_2055 = ~|( RG_key_index ^ 8'hd2 ) ;	// line#=computer.cpp:367
assign	M_2063 = ~|( RG_key_index ^ 8'hd9 ) ;	// line#=computer.cpp:367
assign	M_2065 = ~|( RG_key_index ^ 8'hdb ) ;	// line#=computer.cpp:367
assign	M_2068 = ~|( RG_key_index ^ 8'hde ) ;	// line#=computer.cpp:367
assign	M_2069 = ~|( RG_key_index ^ 8'hdf ) ;	// line#=computer.cpp:367
assign	M_2069_port = M_2069 ;
assign	M_2072 = ~|( RG_key_index ^ 8'he2 ) ;	// line#=computer.cpp:367
assign	M_2079 = ~|( RG_key_index ^ 8'he9 ) ;	// line#=computer.cpp:367
assign	M_2082 = ~|( RG_key_index ^ 8'heb ) ;	// line#=computer.cpp:367
assign	M_2085 = ~|( RG_key_index ^ 8'hee ) ;	// line#=computer.cpp:367
assign	U_1099 = ( ST1_58d & ( ~M_2434 ) ) ;
assign	U_1101 = ( U_907 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1103 = ( ST1_58d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	M_1758 = ~|RG_key_index [1:0] ;
assign	U_1132 = ( ST1_59d & M_1758 ) ;
assign	U_1133 = ( ST1_59d & M_1800 ) ;
assign	M_1773 = ~|( RG_key_index [1:0] ^ 2'h2 ) ;
assign	U_1134 = ( ST1_59d & M_1773 ) ;
assign	U_1135 = ( ST1_59d & ( ~M_2364 ) ) ;
assign	U_1136 = ( U_1132 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1137 = ( U_1132 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1139 = ( U_1136 & ( ~M_2130 ) ) ;	// line#=computer.cpp:319,320
assign	U_1142 = ( U_1137 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1144 = ( U_1133 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1145 = ( U_1133 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
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
assign	U_1190 = ( U_1135 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1191 = ( U_1135 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1192 = ( U_1190 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1193 = ( U_1190 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1195 = ( ST1_59d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_43 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1197 = ( U_1195 & ( ~C_43 ) ) ;	// line#=computer.cpp:277,299
assign	U_1199 = ( U_1197 & ( ~CT_103 ) ) ;	// line#=computer.cpp:279,299
assign	U_1209 = ( ST1_60d & M_1802 ) ;
assign	U_1211 = ( ST1_60d & ( ~M_2358 ) ) ;
assign	U_1212 = ( U_1209 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_1213 = ( U_1209 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
assign	C_44 = ~|{ RG_length [31:5] , ( RG_byte_offset_key_index_rd ^ RG_length [4:0] ) } ;	// line#=computer.cpp:555
assign	C_45 = ~|{ RG_length [31:5] , ( incr8u_7_51ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_46 = ~|{ RG_length [31:5] , ( incr8u_7_52ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length [31:5] , ( incr8u_7_53ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length [31:5] , ( incr8u_7_54ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RG_length [31:5] , ( incr8u_7_55ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RG_length [31:5] , ( incr8u_7_56ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RG_length [31:5] , ( incr8u_7_57ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RG_length [31:5] , ( incr8u_7_58ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RG_length [31:6] , ( incr8u_7_6_11ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_62 = ~|{ RG_length [31:6] , ( RL_byte_offset_i1_initial_s_addr [5:0] ^ 
	RG_length [5:0] ) } ;	// line#=computer.cpp:555
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
assign	C_80 = ~|{ RG_length [31:6] , ( RG_key_index_25 ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
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
assign	C_92 = ~|{ RG_length [31:7] , ( RG_key_index_6 ^ RG_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1317 = ( ST1_132d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1321 = ( ST1_133d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1325 = ( ST1_134d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1329 = ( ST1_135d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1333 = ( ST1_136d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1337 = ( ST1_137d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1341 = ( ST1_138d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1344 = ( ST1_139d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1345 = ( ST1_139d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( key_index2_t73 or ST1_61d or M_2445 or U_1213 )
	TR_01 = ( ( { 6{ U_1213 } } & M_2445 )
		| ( { 6{ ST1_61d } } & key_index2_t73 ) ) ;	// line#=computer.cpp:524
assign	M_2206 = ( ( M_2142 | U_1213 ) | ST1_61d ) ;
always @ ( ST1_131d or TR_01 or M_2206 )
	M_2475 = ( ( { 7{ M_2206 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_131d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u_321ot or ST1_64d or addsub32u4ot or ST1_63d or U_1142 or RG_bf_ctx_load_next_key_index_x or 
	ST1_56d or addsub32u_33_11ot or ST1_55d or bf_ctx_load_next_t3 or ST1_53d or 
	M_2475 or ST1_131d or M_2206 or dmem_arg_MEMB32W65536_0_RD1 or ST1_93d or 
	U_200 )
	begin
	RL_bf_ctx_load_next_index_t_c1 = ( U_200 | ST1_93d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_load_next_index_t_c2 = ( M_2206 | ST1_131d ) ;	// line#=computer.cpp:524,540
	RL_bf_ctx_load_next_index_t_c3 = ( U_1142 | ST1_63d ) ;	// line#=computer.cpp:131,324,553
	RL_bf_ctx_load_next_index_t = ( ( { 32{ RL_bf_ctx_load_next_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_bf_ctx_load_next_index_t_c2 } } & { 21'h000000 , M_2475 [6] , 
			4'h0 , M_2475 [5:0] } )						// line#=computer.cpp:524,540
		| ( { 32{ ST1_53d } } & bf_ctx_load_next_t3 )
		| ( { 32{ ST1_55d } } & addsub32u_33_11ot [31:0] )			// line#=computer.cpp:336
		| ( { 32{ ST1_56d } } & RG_bf_ctx_load_next_key_index_x )
		| ( { 32{ RL_bf_ctx_load_next_index_t_c3 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ ST1_64d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RL_bf_ctx_load_next_index_en = ( RL_bf_ctx_load_next_index_t_c1 | RL_bf_ctx_load_next_index_t_c2 | 
	ST1_53d | ST1_55d | ST1_56d | RL_bf_ctx_load_next_index_t_c3 | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_index_en )
		RL_bf_ctx_load_next_index <= RL_bf_ctx_load_next_index_t ;	// line#=computer.cpp:131,142,174,324,336
										// ,524,535,540,553
assign	M_2143 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1885 ) | ( 
	ST1_22d & M_1855 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1837 ) ) | ( ST1_22d & 
	M_1879 ) ) | ( ST1_22d & M_1785 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_2143 )
	TR_03 = ( { 16{ M_2143 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1451_t or M_1927 or M_1934 or RL_addr_addr1_byte_offset_imm1 or 
	M_1945 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_179 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_2143 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_2143 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1945 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1934 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1927 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1451_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_179 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2348 = ( ( M_2329 | U_1192 ) | U_1212 ) ;
assign	M_2352 = ( M_2140 | U_1344 ) ;
always @ ( add12u1ot or M_2348 or M_2352 )
	TR_04 = ( ( { 12{ M_2352 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2348 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u4ot or U_1136 or RG_index or M_1448_t or U_1137 or U_1191 or 
	U_1193 or U_1133 or regs_rg05 or M_2181 or TR_04 or M_2348 or M_2352 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_index_t_c1 = ( M_2352 | M_2348 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( U_1133 | U_1193 ) | U_1191 ) | U_1137 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_2181 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1448_t , RG_index [0] } )
		| ( { 32{ U_1136 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_2181 | RG_index_t_c2 | U_1136 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1805 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_2130 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_2140 = ( ST1_22d & U_486 ) ;
assign	M_2181 = ( ST1_53d & ( U_567 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or U_1344 or RG_key_index_l or U_1192 or 
	RG_key_index_r or U_1134 or RG_value_t1 or RL_byte_offset_initial_s_addr or 
	M_1805 or U_1139 or RL_funct3_in_addr_initial_p_addr or M_2130 or U_1136 or 
	l_1_t1 or U_891 or regs_rg10 or M_2181 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_2140 or U_1212 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1212 ) | M_2140 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1136 & ( U_1136 & M_2130 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1136 & ( U_1139 & M_1805 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1136 & ( U_1139 & ( ~M_1805 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_2181 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_891 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_byte_offset_initial_s_addr )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_1134 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1192 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_1344 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )		// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_2181 | U_891 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_1134 | U_1192 | U_1344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_1132 or U_567 or ST1_53d )
	begin
	RG_i_t_c1 = ( ST1_53d & U_567 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_1132 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_1132 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_2182 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_2185 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_2185 = ( ST1_54d | ST1_59d ) ;
assign	RG_w1_en = M_2185 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_byte_offset_initial_s_addr ;
assign	RG_w2_en = M_2185 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
always @ ( bf_ctx_p_rg03 or ST1_96d or add32s1ot or ST1_92d or addsub32u_321ot or 
	ST1_63d or RG_length_w3 or ST1_131d or ST1_60d or M_2185 )
	begin
	RG_offset_addr_w3_t_c1 = ( ( M_2185 | ST1_60d ) | ST1_131d ) ;
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
assign	M_2182 = ( ST1_53d & U_562 ) ;	// line#=computer.cpp:870
assign	RG_index_1_en = M_2182 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( bf_ctx_p_rg15 or ST1_94d or RG_iv_addr_key_addr_w2 or ST1_131d or ST1_23d or 
	ST1_22d or ST1_65d or ST1_07d or addsub32u_321ot or M_2303 or regs_rd03 or 
	ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | ST1_65d ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_131d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ M_2303 } } & { 16'h0000 , addsub32u_321ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ ST1_94d } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_2303 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,558,741,911
always @ ( RG_length_w3 or ST1_139d or ST1_58d or ST1_53d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_53d ) | ST1_58d ) | ST1_139d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
always @ ( key_index2_t76 or ST1_61d or M_2444 or U_1213 )
	TR_05 = ( ( { 6{ U_1213 } } & M_2444 )
		| ( { 6{ ST1_61d } } & key_index2_t76 ) ) ;	// line#=computer.cpp:458
always @ ( RG_key_index_r_1 or ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or 
	ST1_134d or ST1_133d or addsub32u_321ot or M_2228 or TR_05 or M_2202 or 
	l_3_t7 or U_907 or l_4_t8 or U_923 or l_2_t7 or U_891 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ( ST1_133d | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) ;
	RG_key_index_r_t = ( ( { 32{ U_891 } } & l_2_t7 )		// line#=computer.cpp:387
		| ( { 32{ U_923 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_907 } } & l_3_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_2202 } } & { 26'h0000000 , TR_05 } )	// line#=computer.cpp:458
		| ( { 32{ M_2228 } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_key_index_r_t_c1 } } & RG_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_891 | U_923 | U_907 | M_2202 | M_2228 | RG_key_index_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( key_index2_t79 or ST1_61d or M_2443 or U_1213 )
	TR_06 = ( ( { 6{ U_1213 } } & M_2443 )
		| ( { 6{ ST1_61d } } & key_index2_t79 ) ) ;	// line#=computer.cpp:457
assign	M_2202 = ( M_2203 | ST1_131d ) ;
always @ ( addsub32u_321ot or M_2224 or TR_06 or M_2202 or RL_bf_ctx_p_count_data1_iv0_iv1 or 
	ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or U_907 or l_1_t1 or U_891 )
	begin
	RG_key_index_l_t_c1 = ( ( ( ( ( ( ( ( U_907 | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) ;	// line#=computer.cpp:386
	RG_key_index_l_t = ( ( { 32{ U_891 } } & l_1_t1 )				// line#=computer.cpp:386
		| ( { 32{ RG_key_index_l_t_c1 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:386
		| ( { 32{ M_2202 } } & { 26'h0000000 , TR_06 } )			// line#=computer.cpp:457
		| ( { 32{ M_2224 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_l_en = ( U_891 | RG_key_index_l_t_c1 | M_2202 | M_2224 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:131,386,457,553
always @ ( RG_key_index_r_1 or U_1345 or RG_key_index_r or U_1211 or U_890 or r_2_t6 or 
	U_888 or r_2_t5 or U_886 or r_2_t4 or U_884 or r_2_t3 or U_882 or r_2_t2 or 
	U_880 or r_2_t1 or U_878 or r_2_t or U_876 )
	RG_r_t = ( ( { 32{ U_876 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_2_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_2_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_2_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1211 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1345 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_1211 | U_1345 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1345 or l_2_t8 or U_1211 or l_2_t7 or U_891 or l_2_t6 or 
	U_889 or U_887 or l_2_t4 or U_885 or l_2_t3 or U_883 or l_2_t2 or U_881 or 
	l_2_t1 or U_879 or l_2_t or U_877 )
	RG_l_t = ( ( { 32{ U_877 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1211 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1345 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | 
	U_1211 | U_1345 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( addsub32u1ot or M_2222 or RG_i1_initial_s_addr_key_index_r or M_2195 )
	RG_r_1_t = ( ( { 32{ M_2195 } } & RG_i1_initial_s_addr_key_index_r )
		| ( { 32{ M_2222 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:131,553
		) ;
assign	RG_r_1_en = ( M_2195 | M_2222 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:131,553
always @ ( RG_key_index_r_1 or ST1_131d or addsub32u_321ot or ST1_68d or incr8u_77ot or 
	ST1_62d or l_3_t7 or U_907 or l_3_t6 or U_905 or U_903 or l_3_t4 or U_901 or 
	l_3_t3 or U_899 or l_3_t2 or U_897 or l_3_t1 or U_895 or l_3_t or U_893 )
	RG_key_index_l_1_t = ( ( { 32{ U_893 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_3_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_3_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_3_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_3_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_3_t7 )				// line#=computer.cpp:384
		| ( { 32{ ST1_62d } } & { 25'h0000000 , incr8u_77ot } )	// line#=computer.cpp:554
		| ( { 32{ ST1_68d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ ST1_131d } } & RG_key_index_r_1 )		// line#=computer.cpp:371
		) ;
assign	RG_key_index_l_1_en = ( U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | 
	U_907 | ST1_62d | ST1_68d | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553,554
always @ ( U_922 or r_4_t6 or U_920 or r_4_t5 or U_918 or r_4_t4 or U_916 or r_4_t3 or 
	U_914 or r_4_t2 or U_912 or r_4_t1 or U_910 or r_4_t or U_908 or l_3_t7 or 
	U_1101 )
	RG_r_2_t = ( ( { 32{ U_1101 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_908 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_4_t1 )		// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_1101 | U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | 
	U_922 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_923 or l_4_t7 or U_921 or U_919 or l_4_t5 or U_917 or l_4_t4 or 
	U_915 or l_4_t3 or U_913 or l_4_t2 or U_911 or l_4_t1 or U_909 or l_2_t9 or 
	U_1101 )
	RG_l_1_t = ( ( { 32{ U_1101 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_909 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_1101 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | 
	U_923 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1317 or U_938 or r_5_t6 or U_936 or r_5_t5 or U_934 or 
	r_5_t4 or U_932 or r_5_t3 or U_930 or r_5_t2 or U_928 or r_5_t1 or U_926 or 
	r_5_t or U_924 )
	RG_r_3_t = ( ( { 32{ U_924 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1317 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | 
	U_1317 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1317 or l_5_t7 or U_939 or l_5_t6 or U_937 or U_935 or l_5_t4 or 
	U_933 or l_5_t3 or U_931 or l_5_t2 or U_929 or l_5_t1 or U_927 or l_5_t or 
	U_925 )
	RG_l_2_t = ( ( { 32{ U_925 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1317 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | 
	U_1317 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1321 or U_954 or r_6_t6 or U_952 or r_6_t5 or U_950 or 
	r_6_t4 or U_948 or r_6_t3 or U_946 or r_6_t2 or U_944 or r_6_t1 or U_942 or 
	r_6_t or U_940 )
	RG_r_4_t = ( ( { 32{ U_940 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1321 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_940 | U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | 
	U_1321 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1321 or l_6_t7 or U_955 or l_6_t6 or U_953 or U_951 or l_6_t4 or 
	U_949 or l_6_t3 or U_947 or l_6_t2 or U_945 or l_6_t1 or U_943 or l_6_t or 
	U_941 )
	RG_l_3_t = ( ( { 32{ U_941 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1321 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | 
	U_1321 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1325 or U_970 or r_7_t6 or U_968 or r_7_t5 or U_966 or 
	r_7_t4 or U_964 or r_7_t3 or U_962 or r_7_t2 or U_960 or r_7_t1 or U_958 or 
	r_7_t or U_956 )
	RG_r_5_t = ( ( { 32{ U_956 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1325 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_956 | U_958 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | 
	U_1325 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1325 or l_7_t7 or U_971 or l_7_t6 or U_969 or U_967 or l_7_t4 or 
	U_965 or l_7_t3 or U_963 or l_7_t2 or U_961 or l_7_t1 or U_959 or l_7_t or 
	U_957 )
	RG_l_4_t = ( ( { 32{ U_957 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1325 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | 
	U_1325 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1329 or U_986 or r_8_t6 or U_984 or r_8_t5 or U_982 or 
	r_8_t4 or U_980 or r_8_t3 or U_978 or r_8_t2 or U_976 or r_8_t1 or U_974 or 
	r_8_t or U_972 )
	RG_r_6_t = ( ( { 32{ U_972 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_984 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1329 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_972 | U_974 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | 
	U_1329 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1329 or l_8_t7 or U_987 or l_8_t6 or U_985 or U_983 or l_8_t4 or 
	U_981 or l_8_t3 or U_979 or l_8_t2 or U_977 or l_8_t1 or U_975 or l_8_t or 
	U_973 )
	RG_l_5_t = ( ( { 32{ U_973 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_987 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1329 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_973 | U_975 | U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | 
	U_1329 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1333 or U_1002 or r_9_t6 or U_1000 or r_9_t5 or 
	U_998 or r_9_t4 or U_996 or r_9_t3 or U_994 or r_9_t2 or U_992 or r_9_t1 or 
	U_990 or r_9_t or U_988 )
	RG_r_7_t = ( ( { 32{ U_988 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_1000 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_1002 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_1333 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_988 | U_990 | U_992 | U_994 | U_996 | U_998 | U_1000 | U_1002 | 
	U_1333 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1333 or l_9_t7 or U_1003 or l_9_t6 or U_1001 or U_999 or 
	l_9_t4 or U_997 or l_9_t3 or U_995 or l_9_t2 or U_993 or l_9_t1 or U_991 or 
	l_9_t or U_989 )
	RG_l_6_t = ( ( { 32{ U_989 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_1003 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1333 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_989 | U_991 | U_993 | U_995 | U_997 | U_999 | U_1001 | U_1003 | 
	U_1333 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1337 or U_1018 or r_10_t6 or U_1016 or r_10_t5 or 
	U_1014 or r_10_t4 or U_1012 or r_10_t3 or U_1010 or r_10_t2 or U_1008 or 
	r_10_t1 or U_1006 or r_10_t or U_1004 )
	RG_r_8_t = ( ( { 32{ U_1004 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & r_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1008 } } & r_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & r_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & r_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1016 } } & r_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1018 } } & r_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1337 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_1004 | U_1006 | U_1008 | U_1010 | U_1012 | U_1014 | U_1016 | 
	U_1018 | U_1337 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1337 or l_10_t7 or U_1019 or l_10_t6 or U_1017 or U_1015 or 
	l_10_t4 or U_1013 or l_10_t3 or U_1011 or l_10_t2 or U_1009 or l_10_t1 or 
	U_1007 or l_10_t or U_1005 )
	RG_l_7_t = ( ( { 32{ U_1005 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_1007 } } & l_10_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1009 } } & l_10_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_10_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_10_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_10_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1017 } } & l_10_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1019 } } & l_10_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1337 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_1005 | U_1007 | U_1009 | U_1011 | U_1013 | U_1015 | U_1017 | 
	U_1019 | U_1337 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1341 or U_1034 or r_11_t6 or U_1032 or r_11_t5 or 
	U_1030 or r_11_t4 or U_1028 or r_11_t3 or U_1026 or r_11_t2 or U_1024 or 
	r_11_t1 or U_1022 or r_11_t or U_1020 )
	RG_r_9_t = ( ( { 32{ U_1020 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & r_11_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1024 } } & r_11_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_1026 } } & r_11_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_1028 } } & r_11_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_11_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_1032 } } & r_11_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1034 } } & r_11_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_1341 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_9_en = ( U_1020 | U_1022 | U_1024 | U_1026 | U_1028 | U_1030 | U_1032 | 
	U_1034 | U_1341 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1341 or l_11_t7 or U_1035 or l_11_t6 or U_1033 or U_1031 or 
	l_11_t4 or U_1029 or l_11_t3 or U_1027 or l_11_t2 or U_1025 or l_11_t1 or 
	U_1023 or l_11_t or U_1021 )
	RG_l_8_t = ( ( { 32{ U_1021 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_1023 } } & l_11_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1025 } } & l_11_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1027 } } & l_11_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1029 } } & l_11_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_11_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_11_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1035 } } & l_11_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1341 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_1021 | U_1023 | U_1025 | U_1027 | U_1029 | U_1031 | U_1033 | 
	U_1035 | U_1341 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_1050 or r_12_t6 or U_1048 or r_12_t5 or U_1046 or r_12_t4 or U_1044 or 
	r_12_t3 or U_1042 or r_12_t2 or U_1040 or r_12_t1 or U_1038 or r_12_t or 
	U_1036 or RL_bf_ctx_p_data0_data1_index or U_527 )
	RG_r_10_t = ( ( { 32{ U_527 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:372
		| ( { 32{ U_1036 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_1038 } } & r_12_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1040 } } & r_12_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1042 } } & r_12_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1044 } } & r_12_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_12_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1048 } } & r_12_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1050 } } & r_12_t1 )				// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_527 | U_1036 | U_1038 | U_1040 | U_1042 | U_1044 | U_1046 | 
	U_1048 | U_1050 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( l_12_t8 or U_1051 or l_12_t7 or U_1049 or U_1047 or l_12_t5 or U_1045 or 
	l_12_t4 or U_1043 or l_12_t3 or U_1041 or l_12_t2 or U_1039 or l_12_t1 or 
	U_1037 or l_15_t or U_527 )
	RG_l_9_t = ( ( { 32{ U_527 } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ U_1037 } } & l_12_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1039 } } & l_12_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1041 } } & l_12_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_12_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_12_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_12_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_12_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1051 } } & l_12_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_527 | U_1037 | U_1039 | U_1041 | U_1043 | U_1045 | U_1047 | 
	U_1049 | U_1051 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( U_1066 or r_13_t6 or U_1064 or r_13_t5 or U_1062 or r_13_t4 or U_1060 or 
	r_13_t3 or U_1058 or r_13_t2 or U_1056 or r_13_t1 or U_1054 or r_13_t or 
	U_1052 or RL_bf_ctx_p_data0_data1_index or U_532 )
	RG_r_11_t = ( ( { 32{ U_532 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:372
		| ( { 32{ U_1052 } } & r_13_t )					// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & r_13_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1056 } } & r_13_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1058 } } & r_13_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1060 } } & r_13_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1062 } } & r_13_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1064 } } & r_13_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1066 } } & r_13_t1 )				// line#=computer.cpp:382
		) ;
assign	RG_r_11_en = ( U_532 | U_1052 | U_1054 | U_1056 | U_1058 | U_1060 | U_1062 | 
	U_1064 | U_1066 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_11_t ;	// line#=computer.cpp:372,382
always @ ( l_13_t7 or U_1065 or U_1063 or l_13_t5 or U_1061 or l_13_t4 or U_1059 or 
	l_13_t3 or U_1057 or l_13_t2 or U_1055 or l_13_t1 or U_1053 or RG_bf_ctx_p_index_l or 
	ST1_42d or l_15_t or ST1_37d )
	RG_l_10_t = ( ( { 32{ ST1_37d } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_42d } } & RG_bf_ctx_p_index_l )
		| ( { 32{ U_1053 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1055 } } & l_13_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1057 } } & l_13_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1059 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1061 } } & l_13_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1063 } } & l_13_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1065 } } & l_13_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( ST1_37d | ST1_42d | U_1053 | U_1055 | U_1057 | U_1059 | U_1061 | 
	U_1063 | U_1065 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
always @ ( U_1082 or r_14_t6 or U_1080 or r_14_t5 or U_1078 or r_14_t4 or U_1076 or 
	r_14_t3 or U_1074 or r_14_t2 or U_1072 or r_14_t1 or U_1070 or r_14_t or 
	U_1068 or RL_bf_ctx_p_data0_data1_index or FF_take_2 or ST1_42d )	// line#=computer.cpp:367
	begin
	RG_r_12_t_c1 = ( ST1_42d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:372
	RG_r_12_t = ( ( { 32{ RG_r_12_t_c1 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:372
		| ( { 32{ U_1068 } } & r_14_t )						// line#=computer.cpp:382
		| ( { 32{ U_1070 } } & r_14_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1072 } } & r_14_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1074 } } & r_14_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1076 } } & r_14_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1078 } } & r_14_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1080 } } & r_14_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1082 } } & r_14_t1 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_12_en = ( RG_r_12_t_c1 | U_1068 | U_1070 | U_1072 | U_1074 | U_1076 | 
	U_1078 | U_1080 | U_1082 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_12_en )
		RG_r_12 <= RG_r_12_t ;	// line#=computer.cpp:367,372,382
always @ ( l_14_t7 or U_1081 or U_1079 or l_14_t5 or U_1077 or l_14_t4 or U_1075 or 
	l_14_t3 or U_1073 or l_14_t2 or U_1071 or l_14_t1 or U_1069 or RG_bf_ctx_p_index_l or 
	ST1_47d or l_15_t or ST1_42d )
	RG_l_11_t = ( ( { 32{ ST1_42d } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_47d } } & RG_bf_ctx_p_index_l )
		| ( { 32{ U_1069 } } & l_14_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1071 } } & l_14_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1073 } } & l_14_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1075 } } & l_14_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1077 } } & l_14_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_14_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1081 } } & l_14_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_l_11_en = ( ST1_42d | ST1_47d | U_1069 | U_1071 | U_1073 | U_1075 | U_1077 | 
	U_1079 | U_1081 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:371,384
always @ ( U_1098 or r_15_t6 or U_1096 or r_15_t5 or U_1094 or r_15_t4 or U_1092 or 
	r_15_t3 or U_1090 or r_15_t2 or U_1088 or r_15_t1 or U_1086 or r_15_t or 
	U_1084 or RL_bf_ctx_p_data0_data1_index or FF_take_2 or ST1_47d )	// line#=computer.cpp:367
	begin
	RG_r_13_t_c1 = ( ST1_47d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:372
	RG_r_13_t = ( ( { 32{ RG_r_13_t_c1 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:372
		| ( { 32{ U_1084 } } & r_15_t )						// line#=computer.cpp:382
		| ( { 32{ U_1086 } } & r_15_t1 )					// line#=computer.cpp:382
		| ( { 32{ U_1088 } } & r_15_t2 )					// line#=computer.cpp:382
		| ( { 32{ U_1090 } } & r_15_t3 )					// line#=computer.cpp:382
		| ( { 32{ U_1092 } } & r_15_t4 )					// line#=computer.cpp:382
		| ( { 32{ U_1094 } } & r_15_t5 )					// line#=computer.cpp:382
		| ( { 32{ U_1096 } } & r_15_t6 )					// line#=computer.cpp:382
		| ( { 32{ U_1098 } } & r_15_t1 )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_13_en = ( RG_r_13_t_c1 | U_1084 | U_1086 | U_1088 | U_1090 | U_1092 | 
	U_1094 | U_1096 | U_1098 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_13_en )
		RG_r_13 <= RG_r_13_t ;	// line#=computer.cpp:367,372,382
assign	M_2177 = ( ST1_51d | ST1_52d ) ;
always @ ( l_15_t7 or U_1097 or U_1095 or l_15_t5 or U_1093 or l_15_t4 or U_1091 or 
	l_15_t3 or U_1089 or l_15_t2 or U_1087 or l_15_t1 or U_1085 or RG_bf_ctx_p_index_l or 
	M_2177 or l_15_t or ST1_47d )
	RG_l_12_t = ( ( { 32{ ST1_47d } } & l_15_t )	// line#=computer.cpp:371
		| ( { 32{ M_2177 } } & RG_bf_ctx_p_index_l )
		| ( { 32{ U_1085 } } & l_15_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1087 } } & l_15_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1089 } } & l_15_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1091 } } & l_15_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1093 } } & l_15_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1095 } } & l_15_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_1097 } } & l_15_t7 )	// line#=computer.cpp:384
		) ;
assign	RG_l_12_en = ( ST1_47d | M_2177 | U_1085 | U_1087 | U_1089 | U_1091 | U_1093 | 
	U_1095 | U_1097 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_12_en )
		RG_l_12 <= RG_l_12_t ;	// line#=computer.cpp:371,384
assign	M_2195 = ( ( M_2177 | ST1_58d ) | ST1_139d ) ;
assign	RG_r_14_en = M_2195 ;
always @ ( posedge CLOCK )
	if ( RG_r_14_en )
		RG_r_14 <= RG_r_stream1_value ;
always @ ( l_t9 or U_875 or RG_key_index_l_stream0_value or ST1_139d or U_1051 or 
	U_891 or M_2177 )
	begin
	RG_l_13_t_c1 = ( ( ( M_2177 | U_891 ) | U_1051 ) | ST1_139d ) ;
	RG_l_13_t = ( ( { 32{ RG_l_13_t_c1 } } & RG_key_index_l_stream0_value )
		| ( { 32{ U_875 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_13_en = ( RG_l_13_t_c1 | U_875 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_13_en )
		RG_l_13 <= RG_l_13_t ;	// line#=computer.cpp:384
always @ ( RG_data0_key_index_result or M_2196 or RL_bf_ctx_p_data0_data1_index or 
	ST1_51d )
	RG_data0_t = ( ( { 32{ ST1_51d } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:651
		| ( { 32{ M_2196 } } & RG_data0_key_index_result ) ) ;
assign	RG_data0_en = ( ST1_51d | M_2196 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
assign	M_2196 = ( ST1_58d | ST1_139d ) ;
always @ ( RG_data1_mask_value or M_2196 or RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_51d )
	RG_data1_t = ( ( { 32{ ST1_51d } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:652
		| ( { 32{ M_2196 } } & RG_data1_mask_value ) ) ;
assign	RG_data1_en = ( ST1_51d | M_2196 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RG_i1_initial_s_addr_key_index_r or ST1_131d or initial_s_addr2_t or 
	ST1_22d )
	TR_07 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_131d } } & RG_i1_initial_s_addr_key_index_r [17:0] ) ) ;
always @ ( TR_07 or ST1_131d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_88d or 
	ST1_68d or U_229 )
	begin
	RG_initial_s_addr_t_c1 = ( ( U_229 | ST1_68d ) | ST1_88d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_131d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_07 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RL_byte_offset_i1_initial_s_addr or ST1_128d or incr8u_72ot or U_1213 )
	TR_172 = ( ( { 7{ U_1213 } } & incr8u_72ot )						// line#=computer.cpp:554
		| ( { 7{ ST1_128d } } & { 5'h00 , RL_byte_offset_i1_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( rsft32u_161ot or M_2257 or TR_172 or ST1_128d or U_1213 )
	begin
	TR_116_c1 = ( U_1213 | ST1_128d ) ;	// line#=computer.cpp:141,554
	TR_116 = ( ( { 8{ TR_116_c1 } } & { 1'h0 , TR_172 } )	// line#=computer.cpp:141,554
		| ( { 8{ M_2257 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	M_2207 = ( ( M_2150 | U_1211 ) | ST1_61d ) ;
assign	M_2257 = ( ST1_97d | ST1_101d ) ;
always @ ( RG_i1_1 or ST1_131d or TR_116 or ST1_128d or M_2257 or U_1213 or incr12u_111ot or 
	U_1133 or RG_i1_initial_s_addr_key_index_r or M_2207 )
	begin
	TR_08_c1 = ( ( U_1213 | M_2257 ) | ST1_128d ) ;	// line#=computer.cpp:141,142,553,554
	TR_08 = ( ( { 11{ M_2207 } } & RG_i1_initial_s_addr_key_index_r [10:0] )
		| ( { 11{ U_1133 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_08_c1 } } & { 3'h0 , TR_116 } )	// line#=computer.cpp:141,142,553,554
		| ( { 11{ ST1_131d } } & RG_i1_1 ) ) ;
	end
always @ ( add32s_321ot or ST1_106d or ST1_104d or RG_initial_s_addr or ST1_68d or 
	RG_out_addr or ST1_54d or RL_byte_offset_initial_s_addr or U_1344 or M_2180 or 
	TR_08 or ST1_131d or ST1_128d or M_2257 or U_1213 or U_1133 or M_2207 )
	begin
	RL_byte_offset_i1_initial_s_addr_t_c1 = ( ( ( ( ( M_2207 | U_1133 ) | U_1213 ) | 
		M_2257 ) | ST1_128d ) | ST1_131d ) ;	// line#=computer.cpp:141,142,536,553,554
	RL_byte_offset_i1_initial_s_addr_t_c2 = ( M_2180 | U_1344 ) ;
	RL_byte_offset_i1_initial_s_addr_t_c3 = ( ST1_104d | ST1_106d ) ;	// line#=computer.cpp:131
	RL_byte_offset_i1_initial_s_addr_t = ( ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c1 } } & 
			{ 7'h00 , TR_08 } )							// line#=computer.cpp:141,142,536,553,554
		| ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c2 } } & RL_byte_offset_initial_s_addr [17:0] )
		| ( { 18{ ST1_54d } } & RG_out_addr )
		| ( { 18{ ST1_68d } } & RG_initial_s_addr [17:0] )
		| ( { 18{ RL_byte_offset_i1_initial_s_addr_t_c3 } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_i1_initial_s_addr_en = ( RL_byte_offset_i1_initial_s_addr_t_c1 | 
	RL_byte_offset_i1_initial_s_addr_t_c2 | ST1_54d | ST1_68d | RL_byte_offset_i1_initial_s_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_initial_s_addr_en )
		RL_byte_offset_i1_initial_s_addr <= RL_byte_offset_i1_initial_s_addr_t ;	// line#=computer.cpp:131,141,142,536,553
												// ,554
assign	M_2150 = ( ( ST1_27d | ST1_32d ) | ST1_37d ) ;	// line#=computer.cpp:821
always @ ( RL_bf_ctx_load_next_index or ST1_63d or RL_funct3_in_addr_initial_p_addr or 
	ST1_67d or ST1_53d or M_2150 )
	begin
	RG_in_addr_key_index_t_c1 = ( ( M_2150 | ST1_53d ) | ST1_67d ) ;
	RG_in_addr_key_index_t = ( ( { 18{ RG_in_addr_key_index_t_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_63d } } & { 12'h000 , RL_bf_ctx_load_next_index [5:0] } ) ) ;
	end
assign	RG_in_addr_key_index_en = ( RG_in_addr_key_index_t_c1 | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_key_index_en )
		RG_in_addr_key_index <= RG_in_addr_key_index_t ;
always @ ( key_index3_t43 or U_1213 or key_index3_t20 or U_1133 )
	TR_117 = ( ( { 5{ U_1133 } } & key_index3_t20 )
		| ( { 5{ U_1213 } } & key_index3_t43 ) ) ;	// line#=computer.cpp:645
assign	M_2152 = ( ( ST1_27d | U_1133 ) | U_1213 ) ;
always @ ( M_2444 or ST1_61d or TR_117 or M_2152 )
	TR_118 = ( ( { 6{ M_2152 } } & { 1'h0 , TR_117 } )	// line#=computer.cpp:645
		| ( { 6{ ST1_61d } } & M_2444 ) ) ;
assign	M_2213 = ( M_2152 | ST1_61d ) ;
always @ ( key_index1_t8 or ST1_62d or TR_118 or M_2213 )
	TR_119 = ( ( { 7{ M_2213 } } & { 1'h0 , TR_118 } )	// line#=computer.cpp:645
		| ( { 7{ ST1_62d } } & key_index1_t8 ) ) ;
assign	M_2179 = ( ( ST1_52d | U_1211 ) | ST1_131d ) ;
always @ ( RG_offset or M_2179 or TR_119 or ST1_62d or M_2213 )
	begin
	TR_09_c1 = ( M_2213 | ST1_62d ) ;	// line#=computer.cpp:645
	TR_09 = ( ( { 13{ TR_09_c1 } } & { 6'h00 , TR_119 } )	// line#=computer.cpp:645
		| ( { 13{ M_2179 } } & RG_offset ) ) ;
	end
assign	M_2180 = ( ( ST1_53d | U_891 ) | U_1212 ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_1344 or ST1_65d or M_2180 or TR_09 or ST1_62d or 
	ST1_61d or U_1213 or U_1133 or M_2179 or ST1_27d )
	begin
	RG_iv_addr_key_index_offset_t_c1 = ( ( ( ( ( ST1_27d | M_2179 ) | U_1133 ) | 
		U_1213 ) | ST1_61d ) | ST1_62d ) ;	// line#=computer.cpp:645
	RG_iv_addr_key_index_offset_t_c2 = ( ( M_2180 | ST1_65d ) | U_1344 ) ;
	RG_iv_addr_key_index_offset_t = ( ( { 18{ RG_iv_addr_key_index_offset_t_c1 } } & 
			{ 5'h00 , TR_09 } )	// line#=computer.cpp:645
		| ( { 18{ RG_iv_addr_key_index_offset_t_c2 } } & RG_iv_addr_key_addr_w2 [17:0] ) ) ;
	end
assign	RG_iv_addr_key_index_offset_en = ( RG_iv_addr_key_index_offset_t_c1 | RG_iv_addr_key_index_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_index_offset_en )
		RG_iv_addr_key_index_offset <= RG_iv_addr_key_index_offset_t ;	// line#=computer.cpp:645
always @ ( RG_iv_addr_key_index_offset or M_2196 or add16u_141ot or ST1_48d )
	RG_offset_t = ( ( { 13{ ST1_48d } } & add16u_141ot [12:0] )	// line#=computer.cpp:645
		| ( { 13{ M_2196 } } & RG_iv_addr_key_index_offset [12:0] ) ) ;
assign	RG_offset_en = ( ST1_48d | M_2196 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
always @ ( key_index2_t28 or ST1_61d )
	TR_120 = ( { 6{ ST1_61d } } & key_index2_t28 )
		 ;	// line#=computer.cpp:372
assign	M_2320 = ( U_548 | U_552 ) ;
always @ ( TR_120 or ST1_131d or ST1_61d or RL_byte_offset_i1_initial_s_addr or 
	M_2335 or i11_t1 or ST1_22d )
	begin
	TR_10_c1 = ( ST1_61d | ST1_131d ) ;	// line#=computer.cpp:372
	TR_10 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_2335 } } & RL_byte_offset_i1_initial_s_addr [10:0] )
		| ( { 11{ TR_10_c1 } } & { 5'h00 , TR_120 } )	// line#=computer.cpp:372
		) ;
	end
assign	M_2335 = ( ( ( ( ( M_2320 | U_875 ) | U_1051 ) | U_891 ) | U_1209 ) | U_1344 ) ;
assign	M_2144 = ( ( ( ST1_22d | M_2335 ) | ST1_61d ) | ST1_131d ) ;
always @ ( RL_byte_offset_i1_initial_s_addr or ST1_97d or TR_10 or M_2144 )
	TR_11 = ( ( { 18{ M_2144 } } & { 7'h00 , TR_10 } )	// line#=computer.cpp:372
		| ( { 18{ ST1_97d } } & RL_byte_offset_i1_initial_s_addr ) ) ;
always @ ( ST1_65d or U_906 or r_3_t6 or U_904 or r_3_t5 or U_902 or r_3_t4 or U_900 or 
	r_3_t3 or U_898 or r_3_t2 or U_896 or r_3_t1 or U_894 or r_3_t or U_892 or 
	RG_r_1 or M_2349 or TR_11 or ST1_97d or M_2144 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_70d or U_249 )
	begin
	RG_i1_initial_s_addr_key_index_r_t_c1 = ( U_249 | ST1_70d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i1_initial_s_addr_key_index_r_t_c2 = ( M_2144 | ST1_97d ) ;	// line#=computer.cpp:372
	RG_i1_initial_s_addr_key_index_r_t = ( ( { 32{ RG_i1_initial_s_addr_key_index_r_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i1_initial_s_addr_key_index_r_t_c2 } } & { 14'h0000 , 
			TR_11 } )			// line#=computer.cpp:372
		| ( { 32{ M_2349 } } & RG_r_1 )
		| ( { 32{ U_892 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ ST1_65d } } & RG_r_1 )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_i1_initial_s_addr_key_index_r_en = ( RG_i1_initial_s_addr_key_index_r_t_c1 | 
	RG_i1_initial_s_addr_key_index_r_t_c2 | M_2349 | U_892 | U_894 | U_896 | 
	U_898 | U_900 | U_902 | U_904 | U_906 | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_initial_s_addr_key_index_r_en )
		RG_i1_initial_s_addr_key_index_r <= RG_i1_initial_s_addr_key_index_r_t ;	// line#=computer.cpp:131,142,174,372,382
												// ,535,553
always @ ( add12u_111ot or U_1135 )
	RG_i1_t = ( { 11{ U_1135 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1135 | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_2319 = ( ( ( U_522 | U_553 ) | U_561 ) | U_1136 ) ;
assign	M_2330 = ( U_860 | U_1212 ) ;
assign	M_2331 = ( ( ( U_861 | U_891 ) | U_1190 ) | U_1344 ) ;
assign	M_2332 = ( U_862 | U_1134 ) ;
always @ ( M_2332 or M_2331 or RG_byte_offset_key_index_3 or U_602 or F_bf_ctx_write_word_t3 or 
	M_2323 or RG_byte_offset_funct3_key_index or M_2178 or M_2330 or M_2319 or 
	F_bf_ctx_write_word_t1 or ST1_22d )
	begin
	TR_12_c1 = ( M_2319 | M_2330 ) ;
	TR_12_c2 = ( M_2331 | M_2332 ) ;
	TR_12 = ( ( { 2{ ST1_22d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ TR_12_c1 } } & { 1'h0 , M_2330 } )
		| ( { 2{ M_2178 } } & RG_byte_offset_funct3_key_index [1:0] )
		| ( { 2{ M_2323 } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ U_602 } } & RG_byte_offset_key_index_3 )
		| ( { 2{ TR_12_c2 } } & { 1'h1 , M_2332 } ) ) ;
	end
always @ ( M_1834 or M_1816 or M_1793 or M_1823 )
	begin
	TR_124_c1 = ( M_1823 | M_1793 ) ;
	TR_124_c2 = ( M_1816 | M_1834 ) ;
	TR_124 = ( ( { 2{ TR_124_c1 } } & { 1'h0 , M_1793 } )
		| ( { 2{ TR_124_c2 } } & { 1'h1 , M_1834 } ) ) ;
	end
assign	M_2178 = ( ( ( ST1_51d | U_552 ) | U_875 ) | U_1051 ) ;
assign	M_2323 = ( ( U_556 | U_560 ) | U_559 ) ;
assign	M_2145 = ( ( ( ( ( ( ( ST1_22d | M_2319 ) | M_2178 ) | M_2323 ) | U_602 ) | 
	M_2330 ) | M_2331 ) | M_2332 ) ;
always @ ( TR_124 or U_866 or U_865 or U_864 or U_863 or TR_12 or M_2145 )
	begin
	TR_13_c1 = ( ( ( U_863 | U_864 ) | U_865 ) | U_866 ) ;
	TR_13 = ( ( { 3{ M_2145 } } & { 1'h0 , TR_12 } )
		| ( { 3{ TR_13_c1 } } & { 1'h1 , TR_124 } ) ) ;
	end
always @ ( M_1830 or M_1839 or M_1817 or M_2372 )
	begin
	TR_126_c1 = ( M_1839 | M_1830 ) ;
	TR_126 = ( ( { 2{ M_2372 } } & { 1'h0 , M_1817 } )
		| ( { 2{ TR_126_c1 } } & { 1'h1 , M_1830 } ) ) ;
	end
assign	M_2376 = ( M_1808 | M_1783 ) ;
always @ ( M_1840 or M_1818 or M_1783 or M_2376 )
	begin
	TR_176_c1 = ( M_1818 | M_1840 ) ;
	TR_176 = ( ( { 2{ M_2376 } } & { 1'h0 , M_1783 } )
		| ( { 2{ TR_176_c1 } } & { 1'h1 , M_1840 } ) ) ;
	end
assign	M_2372 = ( M_1778 | M_1817 ) ;
always @ ( TR_176 or M_1840 or M_1818 or M_2376 or TR_126 or M_1830 or M_1839 or 
	M_2372 )
	begin
	TR_127_c1 = ( ( M_2372 | M_1839 ) | M_1830 ) ;
	TR_127_c2 = ( ( M_2376 | M_1818 ) | M_1840 ) ;
	TR_127 = ( ( { 3{ TR_127_c1 } } & { 1'h0 , TR_126 } )
		| ( { 3{ TR_127_c2 } } & { 1'h1 , TR_176 } ) ) ;
	end
always @ ( TR_127 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or TR_13 or M_2333 )
	begin
	TR_14_c1 = ( ( ( ( ( ( ( U_867 | U_868 ) | U_869 ) | U_870 ) | U_871 ) | 
		U_872 ) | U_873 ) | U_874 ) ;
	TR_14 = ( ( { 4{ M_2333 } } & { 1'h0 , TR_13 } )
		| ( { 4{ TR_14_c1 } } & { 1'h1 , TR_127 } ) ) ;
	end
always @ ( U_878 or U_877 or U_876 )
	TR_128 = ( ( { 2{ U_876 } } & 2'h1 )
		| ( { 2{ U_877 } } & 2'h2 )
		| ( { 2{ U_878 } } & 2'h3 ) ) ;
always @ ( M_1853 or M_1809 or M_1787 or M_1838 )
	begin
	TR_178_c1 = ( M_1838 | M_1787 ) ;
	TR_178_c2 = ( M_1809 | M_1853 ) ;
	TR_178 = ( ( { 2{ TR_178_c1 } } & { 1'h0 , M_1787 } )
		| ( { 2{ TR_178_c2 } } & { 1'h1 , M_1853 } ) ) ;
	end
assign	M_2350 = ( U_1211 | U_1345 ) ;
assign	M_2336 = ( ( ( U_876 | U_877 ) | U_878 ) | M_2350 ) ;
always @ ( TR_178 or U_882 or U_881 or U_880 or U_879 or TR_128 or M_2336 )
	begin
	TR_129_c1 = ( ( ( U_879 | U_880 ) | U_881 ) | U_882 ) ;
	TR_129 = ( ( { 3{ M_2336 } } & { 1'h0 , TR_128 } )
		| ( { 3{ TR_129_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
always @ ( M_1857 or M_1788 or M_1828 or M_2397 )
	begin
	TR_180_c1 = ( M_1788 | M_1857 ) ;
	TR_180 = ( ( { 2{ M_2397 } } & { 1'h0 , M_1828 } )
		| ( { 2{ TR_180_c1 } } & { 1'h1 , M_1857 } ) ) ;
	end
assign	M_2407 = ( M_1858 | M_1852 ) ;
always @ ( M_1860 or M_1859 or M_1852 or M_2407 )
	begin
	TR_238_c1 = ( M_1859 | M_1860 ) ;
	TR_238 = ( ( { 2{ M_2407 } } & { 1'h0 , M_1852 } )
		| ( { 2{ TR_238_c1 } } & { 1'h1 , M_1860 } ) ) ;
	end
assign	M_2397 = ( M_1856 | M_1828 ) ;
always @ ( TR_238 or M_1860 or M_1859 or M_2407 or TR_180 or M_1857 or M_1788 or 
	M_2397 )
	begin
	TR_181_c1 = ( ( M_2397 | M_1788 ) | M_1857 ) ;
	TR_181_c2 = ( ( M_2407 | M_1859 ) | M_1860 ) ;
	TR_181 = ( ( { 3{ TR_181_c1 } } & { 1'h0 , TR_180 } )
		| ( { 3{ TR_181_c2 } } & { 1'h1 , TR_238 } ) ) ;
	end
assign	M_2338 = ( ( ( ( M_2336 | U_879 ) | U_880 ) | U_881 ) | U_882 ) ;
always @ ( TR_181 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or TR_129 or M_2338 )
	begin
	TR_130_c1 = ( ( ( ( ( ( ( U_883 | U_884 ) | U_885 ) | U_886 ) | U_887 ) | 
		U_888 ) | U_889 ) | U_890 ) ;
	TR_130 = ( ( { 4{ M_2338 } } & { 1'h0 , TR_129 } )
		| ( { 4{ TR_130_c1 } } & { 1'h1 , TR_181 } ) ) ;
	end
assign	M_2333 = ( ( ( ( M_2145 | U_863 ) | U_864 ) | U_865 ) | U_866 ) ;
always @ ( key_index3_t40 or U_1213 or key_index3_t17 or U_1133 or TR_130 or U_890 or 
	U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or M_2338 or 
	TR_14 or M_2334 )
	begin
	TR_15_c1 = ( ( ( ( ( ( ( ( M_2338 | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
		U_887 ) | U_888 ) | U_889 ) | U_890 ) ;
	TR_15 = ( ( { 5{ M_2334 } } & { 1'h0 , TR_14 } )
		| ( { 5{ TR_15_c1 } } & { 1'h1 , TR_130 } )
		| ( { 5{ U_1133 } } & key_index3_t17 )
		| ( { 5{ U_1213 } } & key_index3_t40 ) ) ;
	end
always @ ( U_894 or U_893 or U_892 )
	TR_131 = ( ( { 2{ U_892 } } & 2'h1 )
		| ( { 2{ U_893 } } & 2'h2 )
		| ( { 2{ U_894 } } & 2'h3 ) ) ;
always @ ( M_1867 or M_1866 or M_1850 or M_1865 )
	begin
	TR_183_c1 = ( M_1865 | M_1850 ) ;
	TR_183_c2 = ( M_1866 | M_1867 ) ;
	TR_183 = ( ( { 2{ TR_183_c1 } } & { 1'h0 , M_1850 } )
		| ( { 2{ TR_183_c2 } } & { 1'h1 , M_1867 } ) ) ;
	end
assign	M_2284 = ( ( ( U_892 | U_893 ) | U_894 ) | ST1_131d ) ;
always @ ( TR_183 or U_898 or U_897 or U_896 or U_895 or TR_131 or M_2284 )
	begin
	TR_132_c1 = ( ( ( U_895 | U_896 ) | U_897 ) | U_898 ) ;
	TR_132 = ( ( { 3{ M_2284 } } & { 1'h0 , TR_131 } )
		| ( { 3{ TR_132_c1 } } & { 1'h1 , TR_183 } ) ) ;
	end
always @ ( M_1870 or M_1869 or M_1849 or M_2406 )
	begin
	TR_185_c1 = ( M_1869 | M_1870 ) ;
	TR_185 = ( ( { 2{ M_2406 } } & { 1'h0 , M_1849 } )
		| ( { 2{ TR_185_c1 } } & { 1'h1 , M_1870 } ) ) ;
	end
assign	M_2405 = ( M_1872 | M_1848 ) ;
always @ ( M_1874 or M_1873 or M_1848 or M_2405 )
	begin
	TR_242_c1 = ( M_1873 | M_1874 ) ;
	TR_242 = ( ( { 2{ M_2405 } } & { 1'h0 , M_1848 } )
		| ( { 2{ TR_242_c1 } } & { 1'h1 , M_1874 } ) ) ;
	end
assign	M_2406 = ( M_1868 | M_1849 ) ;
always @ ( TR_242 or M_1874 or M_1873 or M_2405 or TR_185 or M_1870 or M_1869 or 
	M_2406 )
	begin
	TR_186_c1 = ( ( M_2406 | M_1869 ) | M_1870 ) ;
	TR_186_c2 = ( ( M_2405 | M_1873 ) | M_1874 ) ;
	TR_186 = ( ( { 3{ TR_186_c1 } } & { 1'h0 , TR_185 } )
		| ( { 3{ TR_186_c2 } } & { 1'h1 , TR_242 } ) ) ;
	end
assign	M_2339 = ( ( ( ( M_2284 | U_895 ) | U_896 ) | U_897 ) | U_898 ) ;
always @ ( TR_186 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or 
	U_899 or TR_132 or M_2339 )
	begin
	TR_133_c1 = ( ( ( ( ( ( ( U_899 | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) ;
	TR_133 = ( ( { 4{ M_2339 } } & { 1'h0 , TR_132 } )
		| ( { 4{ TR_133_c1 } } & { 1'h1 , TR_186 } ) ) ;
	end
always @ ( M_1877 or M_1876 or M_1847 or M_2404 )
	begin
	TR_188_c1 = ( M_1876 | M_1877 ) ;
	TR_188 = ( ( { 2{ M_2404 } } & { 1'h0 , M_1847 } )
		| ( { 2{ TR_188_c1 } } & { 1'h1 , M_1877 } ) ) ;
	end
assign	M_2403 = ( M_1880 | M_1846 ) ;
always @ ( M_1883 or M_1882 or M_1846 or M_2403 )
	begin
	TR_245_c1 = ( M_1882 | M_1883 ) ;
	TR_245 = ( ( { 2{ M_2403 } } & { 1'h0 , M_1846 } )
		| ( { 2{ TR_245_c1 } } & { 1'h1 , M_1883 } ) ) ;
	end
assign	M_2404 = ( M_1875 | M_1847 ) ;
always @ ( TR_245 or M_1883 or M_1882 or M_2403 or TR_188 or M_2412 )
	begin
	TR_189_c1 = ( ( M_2403 | M_1882 ) | M_1883 ) ;
	TR_189 = ( ( { 3{ M_2412 } } & { 1'h0 , TR_188 } )
		| ( { 3{ TR_189_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
assign	M_2402 = ( M_1886 | M_1845 ) ;
always @ ( M_1888 or M_1887 or M_1845 or M_2402 )
	begin
	TR_247_c1 = ( M_1887 | M_1888 ) ;
	TR_247 = ( ( { 2{ M_2402 } } & { 1'h0 , M_1845 } )
		| ( { 2{ TR_247_c1 } } & { 1'h1 , M_1888 } ) ) ;
	end
assign	M_2400 = ( M_1889 | M_1844 ) ;
always @ ( M_1892 or M_1890 or M_1844 or M_2400 )
	begin
	TR_299_c1 = ( M_1890 | M_1892 ) ;
	TR_299 = ( ( { 2{ M_2400 } } & { 1'h0 , M_1844 } )
		| ( { 2{ TR_299_c1 } } & { 1'h1 , M_1892 } ) ) ;
	end
assign	M_2413 = ( ( M_2402 | M_1887 ) | M_1888 ) ;
always @ ( TR_299 or M_1892 or M_1890 or M_2400 or TR_247 or M_2413 )
	begin
	TR_248_c1 = ( ( M_2400 | M_1890 ) | M_1892 ) ;
	TR_248 = ( ( { 3{ M_2413 } } & { 1'h0 , TR_247 } )
		| ( { 3{ TR_248_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_2412 = ( ( M_2404 | M_1876 ) | M_1877 ) ;
always @ ( TR_248 or M_1892 or M_1890 or M_1844 or M_1889 or M_2413 or TR_189 or 
	M_1883 or M_1882 or M_1846 or M_1880 or M_2412 )
	begin
	TR_190_c1 = ( ( ( ( M_2412 | M_1880 ) | M_1846 ) | M_1882 ) | M_1883 ) ;
	TR_190_c2 = ( ( ( ( M_2413 | M_1889 ) | M_1844 ) | M_1890 ) | M_1892 ) ;
	TR_190 = ( ( { 4{ TR_190_c1 } } & { 1'h0 , TR_189 } )
		| ( { 4{ TR_190_c2 } } & { 1'h1 , TR_248 } ) ) ;
	end
assign	M_2340 = ( ( ( ( ( ( ( ( M_2339 | U_899 ) | U_900 ) | U_901 ) | U_902 ) | 
	U_903 ) | U_904 ) | U_905 ) | U_906 ) ;
always @ ( TR_190 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or 
	U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or 
	U_907 or TR_133 or M_2340 )
	begin
	TR_134_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_907 | U_908 ) | U_909 ) | U_910 ) | 
		U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | 
		U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) ;
	TR_134 = ( ( { 5{ M_2340 } } & { 1'h0 , TR_133 } )
		| ( { 5{ TR_134_c1 } } & { 1'h1 , TR_190 } ) ) ;
	end
assign	M_2334 = ( ( ( ( ( ( ( ( M_2333 | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
	U_871 ) | U_872 ) | U_873 ) | U_874 ) ;
always @ ( M_2445 or ST1_61d or TR_134 or U_922 or U_921 or U_920 or U_919 or U_918 or 
	U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or U_910 or 
	U_909 or U_908 or U_907 or M_2340 or TR_15 or M_2337 )
	begin
	TR_16_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2340 | U_907 ) | U_908 ) | U_909 ) | 
		U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | 
		U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) ;
	TR_16 = ( ( { 6{ M_2337 } } & { 1'h0 , TR_15 } )
		| ( { 6{ TR_16_c1 } } & { 1'h1 , TR_134 } )
		| ( { 6{ ST1_61d } } & M_2445 ) ) ;
	end
always @ ( U_926 or U_925 or U_924 )
	TR_135 = ( ( { 2{ U_924 } } & 2'h1 )
		| ( { 2{ U_925 } } & 2'h2 )
		| ( { 2{ U_926 } } & 2'h3 ) ) ;
always @ ( M_1897 or M_1896 or M_1842 or M_1895 )
	begin
	TR_192_c1 = ( M_1895 | M_1842 ) ;
	TR_192_c2 = ( M_1896 | M_1897 ) ;
	TR_192 = ( ( { 2{ TR_192_c1 } } & { 1'h0 , M_1842 } )
		| ( { 2{ TR_192_c2 } } & { 1'h1 , M_1897 } ) ) ;
	end
assign	M_2285 = ( ( ( U_924 | U_925 ) | U_926 ) | ST1_132d ) ;
always @ ( TR_192 or U_930 or U_929 or U_928 or U_927 or TR_135 or M_2285 )
	begin
	TR_136_c1 = ( ( ( U_927 | U_928 ) | U_929 ) | U_930 ) ;
	TR_136 = ( ( { 3{ M_2285 } } & { 1'h0 , TR_135 } )
		| ( { 3{ TR_136_c1 } } & { 1'h1 , TR_192 } ) ) ;
	end
always @ ( M_1900 or M_1899 or M_1826 or M_2396 )
	begin
	TR_194_c1 = ( M_1899 | M_1900 ) ;
	TR_194 = ( ( { 2{ M_2396 } } & { 1'h0 , M_1826 } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , M_1900 } ) ) ;
	end
assign	M_2414 = ( M_1902 | M_1903 ) ;
always @ ( M_1905 or M_1904 or M_1903 or M_2414 )
	begin
	TR_252_c1 = ( M_1904 | M_1905 ) ;
	TR_252 = ( ( { 2{ M_2414 } } & { 1'h0 , M_1903 } )
		| ( { 2{ TR_252_c1 } } & { 1'h1 , M_1905 } ) ) ;
	end
assign	M_2396 = ( M_1898 | M_1826 ) ;
always @ ( TR_252 or M_1905 or M_1904 or M_2414 or TR_194 or M_1900 or M_1899 or 
	M_2396 )
	begin
	TR_195_c1 = ( ( M_2396 | M_1899 ) | M_1900 ) ;
	TR_195_c2 = ( ( M_2414 | M_1904 ) | M_1905 ) ;
	TR_195 = ( ( { 3{ TR_195_c1 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c2 } } & { 1'h1 , TR_252 } ) ) ;
	end
always @ ( TR_195 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or 
	U_931 or TR_136 or M_2341 )
	begin
	TR_137_c1 = ( ( ( ( ( ( ( U_931 | U_932 ) | U_933 ) | U_934 ) | U_935 ) | 
		U_936 ) | U_937 ) | U_938 ) ;
	TR_137 = ( ( { 4{ M_2341 } } & { 1'h0 , TR_136 } )
		| ( { 4{ TR_137_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
always @ ( U_942 or U_941 or U_940 )
	TR_196 = ( ( { 2{ U_940 } } & 2'h1 )
		| ( { 2{ U_941 } } & 2'h2 )
		| ( { 2{ U_942 } } & 2'h3 ) ) ;
always @ ( M_1913 or M_1912 or M_1911 or M_1910 )
	begin
	TR_254_c1 = ( M_1910 | M_1911 ) ;
	TR_254_c2 = ( M_1912 | M_1913 ) ;
	TR_254 = ( ( { 2{ TR_254_c1 } } & { 1'h0 , M_1911 } )
		| ( { 2{ TR_254_c2 } } & { 1'h1 , M_1913 } ) ) ;
	end
assign	M_2287 = ( ( ( U_940 | U_941 ) | U_942 ) | ST1_133d ) ;
always @ ( TR_254 or U_946 or U_945 or U_944 or U_943 or TR_196 or M_2287 )
	begin
	TR_197_c1 = ( ( ( U_943 | U_944 ) | U_945 ) | U_946 ) ;
	TR_197 = ( ( { 3{ M_2287 } } & { 1'h0 , TR_196 } )
		| ( { 3{ TR_197_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
always @ ( M_1917 or M_1916 or M_1915 or M_2415 )
	begin
	TR_256_c1 = ( M_1916 | M_1917 ) ;
	TR_256 = ( ( { 2{ M_2415 } } & { 1'h0 , M_1915 } )
		| ( { 2{ TR_256_c1 } } & { 1'h1 , M_1917 } ) ) ;
	end
assign	M_2416 = ( M_1918 | M_1919 ) ;
always @ ( M_1921 or M_1920 or M_1919 or M_2416 )
	begin
	TR_304_c1 = ( M_1920 | M_1921 ) ;
	TR_304 = ( ( { 2{ M_2416 } } & { 1'h0 , M_1919 } )
		| ( { 2{ TR_304_c1 } } & { 1'h1 , M_1921 } ) ) ;
	end
assign	M_2415 = ( M_1914 | M_1915 ) ;
always @ ( TR_304 or M_1921 or M_1920 or M_2416 or TR_256 or M_1917 or M_1916 or 
	M_2415 )
	begin
	TR_257_c1 = ( ( M_2415 | M_1916 ) | M_1917 ) ;
	TR_257_c2 = ( ( M_2416 | M_1920 ) | M_1921 ) ;
	TR_257 = ( ( { 3{ TR_257_c1 } } & { 1'h0 , TR_256 } )
		| ( { 3{ TR_257_c2 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_2343 = ( ( ( ( M_2287 | U_943 ) | U_944 ) | U_945 ) | U_946 ) ;
always @ ( TR_257 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or 
	U_947 or TR_197 or M_2343 )
	begin
	TR_198_c1 = ( ( ( ( ( ( ( U_947 | U_948 ) | U_949 ) | U_950 ) | U_951 ) | 
		U_952 ) | U_953 ) | U_954 ) ;
	TR_198 = ( ( { 4{ M_2343 } } & { 1'h0 , TR_197 } )
		| ( { 4{ TR_198_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_2341 = ( ( ( ( M_2285 | U_927 ) | U_928 ) | U_929 ) | U_930 ) ;
always @ ( TR_198 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or 
	U_947 or M_2343 or TR_137 or M_2342 )
	begin
	TR_138_c1 = ( ( ( ( ( ( ( ( M_2343 | U_947 ) | U_948 ) | U_949 ) | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) | U_954 ) ;
	TR_138 = ( ( { 5{ M_2342 } } & { 1'h0 , TR_137 } )
		| ( { 5{ TR_138_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
always @ ( U_958 or U_957 or U_956 )
	TR_199 = ( ( { 2{ U_956 } } & 2'h1 )
		| ( { 2{ U_957 } } & 2'h2 )
		| ( { 2{ U_958 } } & 2'h3 ) ) ;
always @ ( M_1932 or M_1930 or M_1929 or M_1928 )
	begin
	TR_259_c1 = ( M_1928 | M_1929 ) ;
	TR_259_c2 = ( M_1930 | M_1932 ) ;
	TR_259 = ( ( { 2{ TR_259_c1 } } & { 1'h0 , M_1929 } )
		| ( { 2{ TR_259_c2 } } & { 1'h1 , M_1932 } ) ) ;
	end
assign	M_2288 = ( ( ( U_956 | U_957 ) | U_958 ) | ST1_134d ) ;
always @ ( TR_259 or U_962 or U_961 or U_960 or U_959 or TR_199 or M_2288 )
	begin
	TR_200_c1 = ( ( ( U_959 | U_960 ) | U_961 ) | U_962 ) ;
	TR_200 = ( ( { 3{ M_2288 } } & { 1'h0 , TR_199 } )
		| ( { 3{ TR_200_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
always @ ( M_1938 or M_1937 or M_1936 or M_2420 )
	begin
	TR_261_c1 = ( M_1937 | M_1938 ) ;
	TR_261 = ( ( { 2{ M_2420 } } & { 1'h0 , M_1936 } )
		| ( { 2{ TR_261_c1 } } & { 1'h1 , M_1938 } ) ) ;
	end
assign	M_2422 = ( M_1939 | M_1940 ) ;
always @ ( M_1943 or M_1942 or M_1940 or M_2422 )
	begin
	TR_308_c1 = ( M_1942 | M_1943 ) ;
	TR_308 = ( ( { 2{ M_2422 } } & { 1'h0 , M_1940 } )
		| ( { 2{ TR_308_c1 } } & { 1'h1 , M_1943 } ) ) ;
	end
assign	M_2420 = ( M_1935 | M_1936 ) ;
always @ ( TR_308 or M_1943 or M_1942 or M_2422 or TR_261 or M_1938 or M_1937 or 
	M_2420 )
	begin
	TR_262_c1 = ( ( M_2420 | M_1937 ) | M_1938 ) ;
	TR_262_c2 = ( ( M_2422 | M_1942 ) | M_1943 ) ;
	TR_262 = ( ( { 3{ TR_262_c1 } } & { 1'h0 , TR_261 } )
		| ( { 3{ TR_262_c2 } } & { 1'h1 , TR_308 } ) ) ;
	end
assign	M_2344 = ( ( ( ( M_2288 | U_959 ) | U_960 ) | U_961 ) | U_962 ) ;
always @ ( TR_262 or U_970 or U_969 or U_968 or U_967 or U_966 or U_965 or U_964 or 
	U_963 or TR_200 or M_2344 )
	begin
	TR_201_c1 = ( ( ( ( ( ( ( U_963 | U_964 ) | U_965 ) | U_966 ) | U_967 ) | 
		U_968 ) | U_969 ) | U_970 ) ;
	TR_201 = ( ( { 4{ M_2344 } } & { 1'h0 , TR_200 } )
		| ( { 4{ TR_201_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
always @ ( U_974 or U_973 or U_972 )
	TR_263 = ( ( { 2{ U_972 } } & 2'h1 )
		| ( { 2{ U_973 } } & 2'h2 )
		| ( { 2{ U_974 } } & 2'h3 ) ) ;
always @ ( M_1956 or M_1955 or M_1954 or M_1953 )
	begin
	TR_310_c1 = ( M_1953 | M_1954 ) ;
	TR_310_c2 = ( M_1955 | M_1956 ) ;
	TR_310 = ( ( { 2{ TR_310_c1 } } & { 1'h0 , M_1954 } )
		| ( { 2{ TR_310_c2 } } & { 1'h1 , M_1956 } ) ) ;
	end
assign	M_2289 = ( ( ( U_972 | U_973 ) | U_974 ) | ST1_135d ) ;
always @ ( TR_310 or U_978 or U_977 or U_976 or U_975 or TR_263 or M_2289 )
	begin
	TR_264_c1 = ( ( ( U_975 | U_976 ) | U_977 ) | U_978 ) ;
	TR_264 = ( ( { 3{ M_2289 } } & { 1'h0 , TR_263 } )
		| ( { 3{ TR_264_c1 } } & { 1'h1 , TR_310 } ) ) ;
	end
always @ ( M_1960 or M_1959 or M_1958 or M_2425 )
	begin
	TR_312_c1 = ( M_1959 | M_1960 ) ;
	TR_312 = ( ( { 2{ M_2425 } } & { 1'h0 , M_1958 } )
		| ( { 2{ TR_312_c1 } } & { 1'h1 , M_1960 } ) ) ;
	end
assign	M_2426 = ( M_1962 | M_1963 ) ;
always @ ( M_1965 or M_1964 or M_1963 or M_2426 )
	begin
	TR_336_c1 = ( M_1964 | M_1965 ) ;
	TR_336 = ( ( { 2{ M_2426 } } & { 1'h0 , M_1963 } )
		| ( { 2{ TR_336_c1 } } & { 1'h1 , M_1965 } ) ) ;
	end
assign	M_2425 = ( M_1957 | M_1958 ) ;
always @ ( TR_336 or M_1965 or M_1964 or M_2426 or TR_312 or M_1960 or M_1959 or 
	M_2425 )
	begin
	TR_313_c1 = ( ( M_2425 | M_1959 ) | M_1960 ) ;
	TR_313_c2 = ( ( M_2426 | M_1964 ) | M_1965 ) ;
	TR_313 = ( ( { 3{ TR_313_c1 } } & { 1'h0 , TR_312 } )
		| ( { 3{ TR_313_c2 } } & { 1'h1 , TR_336 } ) ) ;
	end
assign	M_2346 = ( ( ( ( M_2289 | U_975 ) | U_976 ) | U_977 ) | U_978 ) ;
always @ ( TR_313 or U_986 or U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or 
	U_979 or TR_264 or M_2346 )
	begin
	TR_265_c1 = ( ( ( ( ( ( ( U_979 | U_980 ) | U_981 ) | U_982 ) | U_983 ) | 
		U_984 ) | U_985 ) | U_986 ) ;
	TR_265 = ( ( { 4{ M_2346 } } & { 1'h0 , TR_264 } )
		| ( { 4{ TR_265_c1 } } & { 1'h1 , TR_313 } ) ) ;
	end
assign	M_2345 = ( ( ( ( ( ( ( ( M_2344 | U_963 ) | U_964 ) | U_965 ) | U_966 ) | 
	U_967 ) | U_968 ) | U_969 ) | U_970 ) ;
always @ ( TR_265 or U_986 or U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or 
	U_979 or M_2346 or TR_201 or M_2345 )
	begin
	TR_202_c1 = ( ( ( ( ( ( ( ( M_2346 | U_979 ) | U_980 ) | U_981 ) | U_982 ) | 
		U_983 ) | U_984 ) | U_985 ) | U_986 ) ;
	TR_202 = ( ( { 5{ M_2345 } } & { 1'h0 , TR_201 } )
		| ( { 5{ TR_202_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_2342 = ( ( ( ( ( ( ( ( M_2341 | U_931 ) | U_932 ) | U_933 ) | U_934 ) | 
	U_935 ) | U_936 ) | U_937 ) | U_938 ) ;
assign	M_2286 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2342 | U_940 ) | U_941 ) | U_942 ) | 
	U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | 
	U_951 ) | U_952 ) | U_953 ) | U_954 ) | ST1_133d ) ;
always @ ( TR_202 or ST1_135d or U_986 or U_985 or U_984 or U_983 or U_982 or U_981 or 
	U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or 
	U_972 or M_2345 or TR_138 or M_2286 )
	begin
	TR_139_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2345 | U_972 ) | U_973 ) | 
		U_974 ) | U_975 ) | U_976 ) | U_977 ) | U_978 ) | U_979 ) | U_980 ) | 
		U_981 ) | U_982 ) | U_983 ) | U_984 ) | U_985 ) | U_986 ) | ST1_135d ) ;
	TR_139 = ( ( { 6{ M_2286 } } & { 1'h0 , TR_138 } )
		| ( { 6{ TR_139_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
assign	M_2337 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2334 | U_876 ) | U_877 ) | 
	U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | 
	U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_1133 ) | U_1213 ) | M_2350 ) ;
assign	M_2208 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_2337 | U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
	U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
	U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | U_914 ) | 
	U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | 
	ST1_61d ) | ST1_131d ) ;
always @ ( key_index1_t5 or ST1_62d or TR_139 or ST1_135d or ST1_134d or U_986 or 
	U_985 or U_984 or U_983 or U_982 or U_981 or U_980 or U_979 or U_978 or 
	U_977 or U_976 or U_975 or U_974 or U_973 or U_972 or U_970 or U_969 or 
	U_968 or U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or U_961 or 
	U_960 or U_959 or U_958 or U_957 or U_956 or M_2286 or TR_16 or M_2208 )
	begin
	TR_17_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2286 | U_956 ) | U_957 ) | U_958 ) | U_959 ) | U_960 ) | U_961 ) | 
		U_962 ) | U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | U_968 ) | 
		U_969 ) | U_970 ) | U_972 ) | U_973 ) | U_974 ) | U_975 ) | U_976 ) | 
		U_977 ) | U_978 ) | U_979 ) | U_980 ) | U_981 ) | U_982 ) | U_983 ) | 
		U_984 ) | U_985 ) | U_986 ) | ST1_134d ) | ST1_135d ) ;
	TR_17 = ( ( { 7{ M_2208 } } & { 1'h0 , TR_16 } )
		| ( { 7{ TR_17_c1 } } & { 1'h1 , TR_139 } )
		| ( { 7{ ST1_62d } } & key_index1_t5 ) ) ;
	end
always @ ( ST1_138d or ST1_137d or ST1_47d or ST1_42d or ST1_37d or U_527 )
	M_2470 = ( ( { 3{ U_527 } } & 3'h3 )
		| ( { 3{ ST1_37d } } & 3'h4 )
		| ( { 3{ ST1_42d } } & 3'h5 )
		| ( { 3{ ST1_47d } } & 3'h6 )
		| ( { 3{ ST1_137d } } & 3'h1 )
		| ( { 3{ ST1_138d } } & 3'h2 ) ) ;
always @ ( M_2077 or M_2060 or M_2043 or M_2025 or M_2008 or M_1990 )
	M_2465 = ( ( { 3{ M_1990 } } & 3'h1 )
		| ( { 3{ M_2008 } } & 3'h2 )
		| ( { 3{ M_2025 } } & 3'h3 )
		| ( { 3{ M_2043 } } & 3'h4 )
		| ( { 3{ M_2060 } } & 3'h5 )
		| ( { 3{ M_2077 } } & 3'h6 ) ) ;
always @ ( M_2465 or U_1091 or U_1075 or U_1059 or U_1043 or U_1027 or U_1011 or 
	U_995 or M_2470 or M_2166 )
	begin
	M_2472_c1 = ( ( ( ( ( ( U_995 | U_1011 ) | U_1027 ) | U_1043 ) | U_1059 ) | 
		U_1075 ) | U_1091 ) ;
	M_2472 = ( ( { 4{ M_2166 } } & { M_2470 , 1'h0 } )
		| ( { 4{ M_2472_c1 } } & { M_2465 , 1'h1 } ) ) ;
	end
always @ ( M_2082 or M_2073 or M_2065 or M_2056 or M_2047 or M_2038 or M_2029 or 
	M_2021 or M_2013 or M_2004 or M_1995 or M_1986 or M_1977 )
	M_2466 = ( ( { 4{ M_1977 } } & 4'h1 )
		| ( { 4{ M_1986 } } & 4'h2 )
		| ( { 4{ M_1995 } } & 4'h3 )
		| ( { 4{ M_2004 } } & 4'h4 )
		| ( { 4{ M_2013 } } & 4'h5 )
		| ( { 4{ M_2021 } } & 4'h6 )
		| ( { 4{ M_2029 } } & 4'h7 )
		| ( { 4{ M_2038 } } & 4'h8 )
		| ( { 4{ M_2047 } } & 4'h9 )
		| ( { 4{ M_2056 } } & 4'ha )
		| ( { 4{ M_2065 } } & 4'hb )
		| ( { 4{ M_2073 } } & 4'hc )
		| ( { 4{ M_2082 } } & 4'hd ) ) ;
always @ ( M_2466 or U_1095 or U_1087 or U_1079 or U_1071 or U_1063 or U_1055 or 
	U_1047 or U_1039 or U_1031 or U_1023 or U_1015 or U_1007 or U_999 or U_991 or 
	M_2472 or U_1091 or U_1075 or U_1059 or U_1043 or U_1027 or U_1011 or U_995 or 
	M_2166 )
	begin
	M_2473_c1 = ( ( ( ( ( ( ( M_2166 | U_995 ) | U_1011 ) | U_1027 ) | U_1043 ) | 
		U_1059 ) | U_1075 ) | U_1091 ) ;
	M_2473_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_991 | U_999 ) | U_1007 ) | U_1015 ) | 
		U_1023 ) | U_1031 ) | U_1039 ) | U_1047 ) | U_1055 ) | U_1063 ) | 
		U_1071 ) | U_1079 ) | U_1087 ) | U_1095 ) ;
	M_2473 = ( ( { 5{ M_2473_c1 } } & { M_2472 , 1'h0 } )
		| ( { 5{ M_2473_c2 } } & { M_2466 , 1'h1 } ) ) ;
	end
always @ ( M_2084 or M_2079 or M_2075 or M_2071 or M_2067 or M_2063 or M_2058 or 
	M_2054 or M_2049 or M_2045 or M_2040 or M_2036 or M_2032 or M_2027 or M_2023 or 
	M_2019 or M_2015 or M_2010 or M_2006 or M_2002 or M_1997 or M_1993 or M_1988 or 
	M_1984 or M_1979 or M_1975 or M_1971 )
	M_2467 = ( ( { 5{ M_1971 } } & 5'h01 )
		| ( { 5{ M_1975 } } & 5'h02 )
		| ( { 5{ M_1979 } } & 5'h03 )
		| ( { 5{ M_1984 } } & 5'h04 )
		| ( { 5{ M_1988 } } & 5'h05 )
		| ( { 5{ M_1993 } } & 5'h06 )
		| ( { 5{ M_1997 } } & 5'h07 )
		| ( { 5{ M_2002 } } & 5'h08 )
		| ( { 5{ M_2006 } } & 5'h09 )
		| ( { 5{ M_2010 } } & 5'h0a )
		| ( { 5{ M_2015 } } & 5'h0b )
		| ( { 5{ M_2019 } } & 5'h0c )
		| ( { 5{ M_2023 } } & 5'h0d )
		| ( { 5{ M_2027 } } & 5'h0e )
		| ( { 5{ M_2032 } } & 5'h0f )
		| ( { 5{ M_2036 } } & 5'h10 )
		| ( { 5{ M_2040 } } & 5'h11 )
		| ( { 5{ M_2045 } } & 5'h12 )
		| ( { 5{ M_2049 } } & 5'h13 )
		| ( { 5{ M_2054 } } & 5'h14 )
		| ( { 5{ M_2058 } } & 5'h15 )
		| ( { 5{ M_2063 } } & 5'h16 )
		| ( { 5{ M_2067 } } & 5'h17 )
		| ( { 5{ M_2071 } } & 5'h18 )
		| ( { 5{ M_2075 } } & 5'h19 )
		| ( { 5{ M_2079 } } & 5'h1a )
		| ( { 5{ M_2084 } } & 5'h1b ) ) ;
assign	M_2166 = ( ( ( ( ( ( U_527 | ST1_37d ) | ST1_42d ) | ST1_47d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) ;
always @ ( M_2467 or U_1097 or U_1093 or U_1089 or U_1085 or U_1081 or U_1077 or 
	U_1073 or U_1069 or U_1065 or U_1061 or U_1057 or U_1053 or U_1049 or U_1045 or 
	U_1041 or U_1037 or U_1033 or U_1029 or U_1025 or U_1021 or U_1017 or U_1013 or 
	U_1009 or U_1005 or U_1001 or U_997 or U_993 or U_989 or M_2473 or U_1095 or 
	U_1091 or U_1087 or U_1079 or U_1075 or U_1071 or U_1063 or U_1059 or U_1055 or 
	U_1047 or U_1043 or U_1039 or U_1031 or U_1027 or U_1023 or U_1015 or U_1011 or 
	U_1007 or U_999 or U_995 or U_991 or M_2166 )
	begin
	M_2474_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2166 | U_991 ) | 
		U_995 ) | U_999 ) | U_1007 ) | U_1011 ) | U_1015 ) | U_1023 ) | U_1027 ) | 
		U_1031 ) | U_1039 ) | U_1043 ) | U_1047 ) | U_1055 ) | U_1059 ) | 
		U_1063 ) | U_1071 ) | U_1075 ) | U_1079 ) | U_1087 ) | U_1091 ) | 
		U_1095 ) ;
	M_2474_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_989 | 
		U_993 ) | U_997 ) | U_1001 ) | U_1005 ) | U_1009 ) | U_1013 ) | U_1017 ) | 
		U_1021 ) | U_1025 ) | U_1029 ) | U_1033 ) | U_1037 ) | U_1041 ) | 
		U_1045 ) | U_1049 ) | U_1053 ) | U_1057 ) | U_1061 ) | U_1065 ) | 
		U_1069 ) | U_1073 ) | U_1077 ) | U_1081 ) | U_1085 ) | U_1089 ) | 
		U_1093 ) | U_1097 ) ;
	M_2474 = ( ( { 6{ M_2474_c1 } } & { M_2473 , 1'h0 } )
		| ( { 6{ M_2474_c2 } } & { M_2467 , 1'h1 } ) ) ;
	end
always @ ( M_2085 or M_2083 or M_2080 or M_2078 or M_2076 or M_2074 or M_2072 or 
	M_2070 or M_2068 or M_2066 or M_2064 or M_2062 or M_2059 or M_2057 or M_2055 or 
	M_2053 or M_2050 or M_2048 or M_2046 or M_2044 or M_2042 or M_2039 or M_2037 or 
	M_2035 or M_2033 or M_2030 or M_2028 or M_2026 or M_2024 or M_2022 or M_2020 or 
	M_2018 or M_2016 or M_2014 or M_2012 or M_2009 or M_2007 or M_2005 or M_2003 or 
	M_2000 or M_1998 or M_1996 or M_1994 or M_1992 or M_1989 or M_1987 or M_1985 or 
	M_1983 or M_1980 or M_1978 or M_1976 or M_1974 or M_1972 or M_1970 or M_1968 )
	M_2468 = ( ( { 6{ M_1968 } } & 6'h01 )
		| ( { 6{ M_1970 } } & 6'h02 )
		| ( { 6{ M_1972 } } & 6'h03 )
		| ( { 6{ M_1974 } } & 6'h04 )
		| ( { 6{ M_1976 } } & 6'h05 )
		| ( { 6{ M_1978 } } & 6'h06 )
		| ( { 6{ M_1980 } } & 6'h07 )
		| ( { 6{ M_1983 } } & 6'h08 )
		| ( { 6{ M_1985 } } & 6'h09 )
		| ( { 6{ M_1987 } } & 6'h0a )
		| ( { 6{ M_1989 } } & 6'h0b )
		| ( { 6{ M_1992 } } & 6'h0c )
		| ( { 6{ M_1994 } } & 6'h0d )
		| ( { 6{ M_1996 } } & 6'h0e )
		| ( { 6{ M_1998 } } & 6'h0f )
		| ( { 6{ M_2000 } } & 6'h10 )
		| ( { 6{ M_2003 } } & 6'h11 )
		| ( { 6{ M_2005 } } & 6'h12 )
		| ( { 6{ M_2007 } } & 6'h13 )
		| ( { 6{ M_2009 } } & 6'h14 )
		| ( { 6{ M_2012 } } & 6'h15 )
		| ( { 6{ M_2014 } } & 6'h16 )
		| ( { 6{ M_2016 } } & 6'h17 )
		| ( { 6{ M_2018 } } & 6'h18 )
		| ( { 6{ M_2020 } } & 6'h19 )
		| ( { 6{ M_2022 } } & 6'h1a )
		| ( { 6{ M_2024 } } & 6'h1b )
		| ( { 6{ M_2026 } } & 6'h1c )
		| ( { 6{ M_2028 } } & 6'h1d )
		| ( { 6{ M_2030 } } & 6'h1e )
		| ( { 6{ M_2033 } } & 6'h1f )
		| ( { 6{ M_2035 } } & 6'h20 )
		| ( { 6{ M_2037 } } & 6'h21 )
		| ( { 6{ M_2039 } } & 6'h22 )
		| ( { 6{ M_2042 } } & 6'h23 )
		| ( { 6{ M_2044 } } & 6'h24 )
		| ( { 6{ M_2046 } } & 6'h25 )
		| ( { 6{ M_2048 } } & 6'h26 )
		| ( { 6{ M_2050 } } & 6'h27 )
		| ( { 6{ M_2053 } } & 6'h28 )
		| ( { 6{ M_2055 } } & 6'h29 )
		| ( { 6{ M_2057 } } & 6'h2a )
		| ( { 6{ M_2059 } } & 6'h2b )
		| ( { 6{ M_2062 } } & 6'h2c )
		| ( { 6{ M_2064 } } & 6'h2d )
		| ( { 6{ M_2066 } } & 6'h2e )
		| ( { 6{ M_2068 } } & 6'h2f )
		| ( { 6{ M_2070 } } & 6'h30 )
		| ( { 6{ M_2072 } } & 6'h31 )
		| ( { 6{ M_2074 } } & 6'h32 )
		| ( { 6{ M_2076 } } & 6'h33 )
		| ( { 6{ M_2078 } } & 6'h34 )
		| ( { 6{ M_2080 } } & 6'h35 )
		| ( { 6{ M_2083 } } & 6'h36 )
		| ( { 6{ M_2085 } } & 6'h37 ) ) ;
always @ ( RG_byte_offset_key_index_3 or RG_68 )	// line#=computer.cpp:337
	case ( RG_68 )
	1'h1 :
		M_2462 = 2'h3 ;
	1'h0 :
		M_2462 = RG_byte_offset_key_index_3 ;
	default :
		M_2462 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_3 or RG_68 )	// line#=computer.cpp:336
	case ( RG_68 )
	1'h1 :
		M_2463 = 2'h2 ;
	1'h0 :
		M_2463 = RG_byte_offset_key_index_3 ;
	default :
		M_2463 = 2'hx ;
	endcase
always @ ( RG_byte_offset_key_index_3 or RG_68 )	// line#=computer.cpp:335
	case ( RG_68 )
	1'h1 :
		M_2464 = 2'h1 ;
	1'h0 :
		M_2464 = RG_byte_offset_key_index_3 ;
	default :
		M_2464 = 2'hx ;
	endcase
always @ ( M_2462 or U_601 or M_2463 or U_600 or M_2464 or U_599 or rsft32u_161ot or 
	ST1_110d or rsft32u1ot or ST1_130d or ST1_126d or ST1_106d or rsft32u_162ot or 
	ST1_122d or ST1_121d or ST1_118d or ST1_117d or ST1_114d or ST1_113d or 
	ST1_99d or ST1_98d or ST1_96d or ST1_93d or ST1_92d or M_2246 or M_2468 or 
	U_1098 or U_1096 or U_1094 or U_1092 or U_1090 or U_1088 or U_1086 or U_1084 or 
	U_1082 or U_1080 or U_1078 or U_1076 or U_1074 or U_1072 or U_1070 or U_1068 or 
	U_1066 or U_1064 or U_1062 or U_1060 or U_1058 or U_1056 or U_1054 or U_1052 or 
	U_1050 or U_1048 or U_1046 or U_1044 or U_1042 or U_1040 or U_1038 or U_1036 or 
	U_1034 or U_1032 or U_1030 or U_1028 or U_1026 or U_1024 or U_1022 or U_1020 or 
	U_1018 or U_1016 or U_1014 or U_1012 or U_1010 or U_1008 or U_1006 or U_1004 or 
	U_1002 or U_1000 or U_998 or U_996 or U_994 or U_992 or U_990 or U_988 or 
	M_2474 or U_1097 or U_1095 or U_1093 or U_1091 or U_1089 or U_1087 or U_1085 or 
	U_1081 or U_1079 or U_1077 or U_1075 or U_1073 or U_1071 or U_1069 or U_1065 or 
	U_1063 or U_1061 or U_1059 or U_1057 or U_1055 or U_1053 or U_1049 or U_1047 or 
	U_1045 or U_1043 or U_1041 or U_1039 or U_1037 or U_1033 or U_1031 or U_1029 or 
	U_1027 or U_1025 or U_1023 or U_1021 or U_1017 or U_1015 or U_1013 or U_1011 or 
	U_1009 or U_1007 or U_1005 or U_1001 or U_999 or U_997 or U_995 or U_993 or 
	U_991 or U_989 or M_2166 or TR_17 or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_62d or U_986 or U_985 or U_984 or U_983 or U_982 or U_981 or 
	U_980 or U_979 or U_978 or U_977 or U_976 or U_975 or U_974 or U_973 or 
	U_972 or U_970 or U_969 or U_968 or U_967 or U_966 or U_965 or U_964 or 
	U_963 or U_962 or U_961 or U_960 or U_959 or U_958 or U_957 or U_956 or 
	U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_947 or 
	U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or U_940 or U_938 or 
	U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or 
	U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or M_2208 )
	begin
	RG_key_index_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_2208 | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | 
		U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | 
		U_936 ) | U_937 ) | U_938 ) | U_940 ) | U_941 ) | U_942 ) | U_943 ) | 
		U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | 
		U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_956 ) | U_957 ) | U_958 ) | 
		U_959 ) | U_960 ) | U_961 ) | U_962 ) | U_963 ) | U_964 ) | U_965 ) | 
		U_966 ) | U_967 ) | U_968 ) | U_969 ) | U_970 ) | U_972 ) | U_973 ) | 
		U_974 ) | U_975 ) | U_976 ) | U_977 ) | U_978 ) | U_979 ) | U_980 ) | 
		U_981 ) | U_982 ) | U_983 ) | U_984 ) | U_985 ) | U_986 ) | ST1_62d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
	RG_key_index_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2166 | U_989 ) | U_991 ) | 
		U_993 ) | U_995 ) | U_997 ) | U_999 ) | U_1001 ) | U_1005 ) | U_1007 ) | 
		U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) | U_1017 ) | U_1021 ) | 
		U_1023 ) | U_1025 ) | U_1027 ) | U_1029 ) | U_1031 ) | U_1033 ) | 
		U_1037 ) | U_1039 ) | U_1041 ) | U_1043 ) | U_1045 ) | U_1047 ) | 
		U_1049 ) | U_1053 ) | U_1055 ) | U_1057 ) | U_1059 ) | U_1061 ) | 
		U_1063 ) | U_1065 ) | U_1069 ) | U_1071 ) | U_1073 ) | U_1075 ) | 
		U_1077 ) | U_1079 ) | U_1081 ) | U_1085 ) | U_1087 ) | U_1089 ) | 
		U_1091 ) | U_1093 ) | U_1095 ) | U_1097 ) ;
	RG_key_index_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_988 | U_990 ) | 
		U_992 ) | U_994 ) | U_996 ) | U_998 ) | U_1000 ) | U_1002 ) | U_1004 ) | 
		U_1006 ) | U_1008 ) | U_1010 ) | U_1012 ) | U_1014 ) | U_1016 ) | 
		U_1018 ) | U_1020 ) | U_1022 ) | U_1024 ) | U_1026 ) | U_1028 ) | 
		U_1030 ) | U_1032 ) | U_1034 ) | U_1036 ) | U_1038 ) | U_1040 ) | 
		U_1042 ) | U_1044 ) | U_1046 ) | U_1048 ) | U_1050 ) | U_1052 ) | 
		U_1054 ) | U_1056 ) | U_1058 ) | U_1060 ) | U_1062 ) | U_1064 ) | 
		U_1066 ) | U_1068 ) | U_1070 ) | U_1072 ) | U_1074 ) | U_1076 ) | 
		U_1078 ) | U_1080 ) | U_1082 ) | U_1084 ) | U_1086 ) | U_1088 ) | 
		U_1090 ) | U_1092 ) | U_1094 ) | U_1096 ) | U_1098 ) ;
	RG_key_index_t_c4 = ( ( ( ( ( ( ( ( ( ( ( M_2246 | ST1_92d ) | ST1_93d ) | 
		ST1_96d ) | ST1_98d ) | ST1_99d ) | ST1_113d ) | ST1_114d ) | ST1_117d ) | 
		ST1_118d ) | ST1_121d ) | ST1_122d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t_c5 = ( ( ST1_106d | ST1_126d ) | ST1_130d ) ;	// line#=computer.cpp:142,553
	RG_key_index_t = ( ( { 8{ RG_key_index_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 8{ RG_key_index_t_c2 } } & { 1'h1 , M_2474 , 1'h0 } )
		| ( { 8{ RG_key_index_t_c3 } } & { 1'h1 , M_2468 , 1'h1 } )
		| ( { 8{ RG_key_index_t_c4 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_t_c5 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_110d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ U_599 } } & { 6'h00 , M_2464 } )		// line#=computer.cpp:335
		| ( { 8{ U_600 } } & { 6'h00 , M_2463 } )		// line#=computer.cpp:336
		| ( { 8{ U_601 } } & { 6'h00 , M_2462 } )		// line#=computer.cpp:337
		) ;
	end
assign	RG_key_index_en = ( RG_key_index_t_c1 | RG_key_index_t_c2 | RG_key_index_t_c3 | 
	RG_key_index_t_c4 | RG_key_index_t_c5 | ST1_110d | U_599 | U_600 | U_601 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index <= 8'h00 ;
	else if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;	// line#=computer.cpp:142,335,336,337,553
assign	M_2322 = ( ( U_556 | U_559 ) | U_561 ) ;
always @ ( bf_ctx_fault_t6 or ST1_58d or bf_ctx_fault_t5 or ST1_54d or FL_bf_ctx_fault_handled or 
	U_1317 or U_532 or ST1_32d or C_16 or ST1_53d or U_563 or U_567 or M_2140 or 
	C_14 or U_565 or C_13 or U_562 or M_2322 or U_1344 or ST1_138d or ST1_137d or 
	ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or U_1192 or U_560 or 
	ST1_47d or ST1_42d or FF_take_2 or ST1_37d or U_515 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( ( ( U_515 | ( ST1_37d & FF_take_2 ) ) | ( ST1_42d & 
		FF_take_2 ) ) | ( ST1_47d & FF_take_2 ) ) | U_560 ) | U_1192 ) | 
		( ST1_132d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_133d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_134d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_135d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_136d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_137d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_138d & ( ~FF_bf_ctx_valid ) ) ) | U_1344 ) ) | ( M_2322 & ( 
		( U_562 & C_13 ) | ( U_565 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_2140 | ( M_2322 & ( ( U_567 | U_563 ) & ( ST1_53d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_32d | U_532 ) | U_1317 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_54d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_58d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_54d | ST1_58d ) ;	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,367,525,526
				// ,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,367,368,523,525,526,527,528
							// ,529,530,632,1057
assign	M_2142 = ( ST1_22d & U_483 ) ;
always @ ( ST1_131d or bf_ctx_valid_t3 or C_18 or ST1_54d or bf_ctx_valid_t2 or 
	ST1_53d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_54d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_53d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_131d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_2142 | ST1_53d | FF_bf_ctx_valid_t_c1 | ST1_131d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_57_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= B_04_t ;
assign	RG_58_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1190 or key_index7_t2 or U_1133 or bf_ctx_fault_t6 or 
	U_1051 or U_875 or U_923 or handled_t5 or ST1_54d or handled_t3 or U_559 or 
	U_468 or U_1191 or U_1132 or U_907 or ST1_56d or U_558 or ST1_52d or ST1_51d or 
	ST1_32d or ST1_27d or U_497 or B_04_t or U_488 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_27d ) | ST1_32d ) | ST1_51d ) | ST1_52d ) | U_558 ) | ST1_56d ) | 
		U_907 ) | U_1132 ) | U_1191 ) ;	// line#=computer.cpp:368,1022,1028,1064
						// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( ( U_923 | U_875 ) | U_1051 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_559 } } & handled_t3 )
		| ( { 1{ ST1_54d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1133 } } & key_index7_t2 )
		| ( { 1{ U_1190 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_559 | ST1_54d | FL_bf_ctx_fault_handled_t_c3 | U_1133 | U_1190 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1137 or bf_ctx_fault_t5 or ST1_54d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_54d & bf_ctx_fault_t5 ) | 
		( U_1137 & FF_bf_ctx_fault ) ) ) | ( ( ST1_54d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_54d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_2137 )
	TR_21 = ( { 14{ M_2137 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_funct3_key_index or ST1_131d or RG_byte_offset_funct3_key_index or 
	M_2298 )
	TR_205 = ( ( { 3{ M_2298 } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:821,849
		| ( { 3{ ST1_131d } } & RG_funct3_key_index ) ) ;
always @ ( RG_in_addr_key_index or M_2218 or TR_205 or ST1_131d or M_2298 )
	begin
	TR_142_c1 = ( M_2298 | ST1_131d ) ;	// line#=computer.cpp:821,849
	TR_142 = ( ( { 18{ TR_142_c1 } } & { 15'h0000 , TR_205 } )	// line#=computer.cpp:821,849
		| ( { 18{ M_2218 } } & RG_in_addr_key_index ) ) ;
	end
assign	M_2218 = ( ( ( ( ( U_498 | U_548 ) | U_552 ) | U_875 ) | U_1051 ) | ST1_63d ) ;	// line#=computer.cpp:870
assign	M_2298 = ( ( U_69 | U_397 ) | ( ( M_2164 | U_1133 ) | U_1193 ) ) ;	// line#=computer.cpp:870
always @ ( TR_142 or ST1_131d or M_2218 or M_2298 or imem_arg_MEMB32W65536_RD1 or 
	M_2295 )
	begin
	TR_22_c1 = ( ( M_2298 | M_2218 ) | ST1_131d ) ;	// line#=computer.cpp:821,849
	TR_22 = ( ( { 25{ M_2295 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_22_c1 } } & { 7'h00 , TR_142 } )			// line#=computer.cpp:821,849
		) ;
	end
assign	M_2164 = ( ( U_522 | U_527 ) | ST1_37d ) ;	// line#=computer.cpp:870
always @ ( RG_w0 or M_2139 or dmem_arg_MEMB32W65536_0_RD1 or ST1_95d or ST1_67d or 
	U_426 or regs_rd00 or U_196 or M_1837 or ST1_12d or U_245 or M_1759 or U_131 or 
	TR_22 or ST1_131d or M_2218 or M_2298 or M_2295 or regs_rg10 or TR_21 or 
	M_2136 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_2295 | M_2298 ) | M_2218 ) | 
		ST1_131d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1759 ) | U_245 ) | 
		( ST1_12d & M_1837 ) ) | U_196 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( U_426 | ST1_67d ) | ST1_95d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_2136 } } & { TR_21 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_22 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd00 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_2139 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_2136 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	M_2139 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_2137 )
	TR_23 = ( { 14{ M_2137 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_2296 = ( U_12 | U_13 ) ;
always @ ( RL_byte_offset_initial_s_addr or ST1_130d or imem_arg_MEMB32W65536_RD1 or 
	M_2296 )
	TR_143 = ( ( { 3{ M_2296 } } & imem_arg_MEMB32W65536_RD1 [14:12] )			// line#=computer.cpp:725,735,870,914
		| ( { 3{ ST1_130d } } & { 1'h0 , RL_byte_offset_initial_s_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( regs_rd01 or U_69 or TR_143 or ST1_130d or M_2296 )
	begin
	TR_24_c1 = ( M_2296 | ST1_130d ) ;	// line#=computer.cpp:141,725,735,870,914
	TR_24 = ( ( { 16{ TR_24_c1 } } & { 13'h0000 , TR_143 } )	// line#=computer.cpp:141,725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )			// line#=computer.cpp:848
		) ;
	end
assign	M_2318 = ( ( U_498 | U_1133 ) | U_1193 ) ;
assign	M_2267 = ( M_2318 | ST1_106d ) ;
assign	M_2283 = ( ( M_2296 | U_69 ) | ST1_130d ) ;
always @ ( RG_out_addr or ST1_131d or RL_byte_offset_i1_initial_s_addr or M_2267 or 
	TR_24 or M_2283 )
	TR_25 = ( ( { 18{ M_2283 } } & { 2'h0 , TR_24 } )	// line#=computer.cpp:141,725,735,848,870
								// ,914
		| ( { 18{ M_2267 } } & RL_byte_offset_i1_initial_s_addr )
		| ( { 18{ ST1_131d } } & RG_out_addr ) ) ;
assign	M_2136 = ( M_2137 | U_497 ) ;	// line#=computer.cpp:870
assign	M_2139 = ( ( ( ( ST1_22d | U_891 ) | U_1212 ) | U_1344 ) | M_2183 ) ;	// line#=computer.cpp:870
always @ ( bf_ctx_p_rg10 or ST1_69d or RG_w1 or M_2139 or TR_25 or ST1_131d or M_2267 or 
	M_2283 or regs_rg11 or TR_23 or M_2136 )
	begin
	RL_byte_offset_initial_s_addr_t_c1 = ( ( M_2283 | M_2267 ) | ST1_131d ) ;	// line#=computer.cpp:141,725,735,848,870
											// ,914
	RL_byte_offset_initial_s_addr_t = ( ( { 32{ M_2136 } } & { TR_23 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_byte_offset_initial_s_addr_t_c1 } } & { 14'h0000 , TR_25 } )	// line#=computer.cpp:141,725,735,848,870
												// ,914
		| ( { 32{ M_2139 } } & RG_w1 )
		| ( { 32{ ST1_69d } } & bf_ctx_p_rg10 )						// line#=computer.cpp:558
		) ;
	end
assign	RL_byte_offset_initial_s_addr_en = ( M_2136 | RL_byte_offset_initial_s_addr_t_c1 | 
	M_2139 | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_initial_s_addr_en )
		RL_byte_offset_initial_s_addr <= RL_byte_offset_initial_s_addr_t ;	// line#=computer.cpp:141,558,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_byte_offset_initial_s_addr_port = RL_byte_offset_initial_s_addr ;
always @ ( regs_rg12 or M_2137 )
	TR_26 = ( { 14{ M_2137 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_2295 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1884 ) | ( ST1_03d & M_1854 ) ) | 
	( ST1_03d & M_1944 ) ) | ( ST1_03d & M_1933 ) ) | U_09 ) | ( ST1_03d & M_1819 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_index_offset or ST1_131d or M_2318 or RG_w2 or M_2183 or 
	U_1344 or U_1212 or M_2317 or RG_key_addr_op1_word_addr or ST1_65d or M_2297 or 
	regs_rg12 or TR_26 or M_2136 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_2297 | ST1_65d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_2317 | U_1212 ) | U_1344 ) | M_2183 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_2318 | ST1_131d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_2136 } } & { TR_26 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & { 14'h0000 , RG_iv_addr_key_index_offset } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_2136 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_2137 = ( ST1_02d | M_2182 ) ;	// line#=computer.cpp:870
assign	M_2183 = ( ST1_53d & U_563 ) ;	// line#=computer.cpp:870
assign	M_2297 = ( ( ( ( ( M_2295 | ( ST1_03d & M_1784 ) ) | ( ST1_03d & M_1950 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2408 | M_1926 ) | 
	M_1819 ) | M_1863 ) | M_1836 ) | M_1878 ) | M_1784 ) | M_1950 ) | M_1806 ) ) ) ) | 
	U_1191 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_2317 = ( ( ST1_22d & M_2088 ) | U_891 ) ;
always @ ( RG_offset_addr_w3 or M_2183 or U_1344 or M_2317 or RG_length or ST1_131d or 
	U_1211 or M_2297 or regs_rg13 or M_2137 )
	begin
	RG_length_w3_t_c1 = ( ( M_2297 | U_1211 ) | ST1_131d ) ;
	RG_length_w3_t_c2 = ( ( M_2317 | U_1344 ) | M_2183 ) ;
	RG_length_w3_t = ( ( { 32{ M_2137 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c2 } } & RG_offset_addr_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_2137 | RG_length_w3_t_c1 | RG_length_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_66 or ST1_55d or CT_01 or ST1_02d )
	RG_65_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_55d } } & CT_66 )		// line#=computer.cpp:271,291
		) ;
assign	RG_65_en = ( ST1_02d | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:271,291,723
always @ ( CT_68 or ST1_55d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_55d } } & CT_68 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_55d or comp32u_12ot or ST1_02d )
	RG_67_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_55d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:288,412
always @ ( M_1773 or RL_bf_ctx_p_count_data1_iv0_iv1 or M_1758 or ST1_55d or comp32u_1_11ot or 
	U_587 or FF_bf_ctx_valid or ST1_25d or comp32u_1_1_11ot or ST1_02d )
	begin
	RG_68_t_c1 = ( ST1_55d & M_1758 ) ;	// line#=computer.cpp:335
	RG_68_t_c2 = ( ST1_55d & M_1773 ) ;	// line#=computer.cpp:337
	RG_68_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )				// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ U_587 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_68_t_c1 } } & ( |RL_bf_ctx_p_count_data1_iv0_iv1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_68_t_c2 } } & ( |RL_bf_ctx_p_count_data1_iv0_iv1 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_68_en = ( ST1_02d | ST1_25d | U_587 | RG_68_t_c1 | RG_68_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_68_en )
		RG_68 <= RG_68_t ;	// line#=computer.cpp:335,336,337,367,412
assign	RG_68_port = RG_68 ;
assign	M_2135 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_1135 or incr12u_111ot or U_1133 or CT_67 or ST1_55d or 
	ST1_51d or FF_bf_ctx_valid or ST1_43d or CT_35 or ST1_23d or take_t1 or 
	U_88 or CT_03 or U_16 or M_1795 or M_2135 or M_1752 or U_09 or comp32u_11ot or 
	ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1752 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1795 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_2135 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_2135 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_43d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_51d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_55d } } & CT_67 )			// line#=computer.cpp:269,291
		| ( { 1{ U_1133 } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		| ( { 1{ U_1135 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | ST1_43d | ST1_51d | ST1_55d | U_1133 | U_1135 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,367,409,478
						// ,536,725,735,790,792,795,810
						// ,1020,1026
assign	FF_take_1_port = FF_take_1 ;
always @ ( RL_bf_ctx_p_key_index or ST1_75d or key_index3_t2 or ST1_59d )
	RG_key_index_1_t = ( ( { 6{ ST1_59d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_75d } } & RL_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_1_en = ( ST1_59d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( key_index3_t25 or ST1_60d or key_index3_t5 or ST1_59d )
	TR_27 = ( ( { 5{ ST1_59d } } & key_index3_t5 )
		| ( { 5{ ST1_60d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_5 or ST1_89d or ST1_62d or M_2449 or ST1_61d or 
	TR_27 or M_2197 )
	RG_key_index_2_t = ( ( { 6{ M_2197 } } & { 1'h0 , TR_27 } )
		| ( { 6{ ST1_61d } } & M_2449 )
		| ( { 6{ ST1_62d } } & M_2449 )
		| ( { 6{ ST1_89d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_2197 | ST1_61d | ST1_62d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1777 or M_1833 or M_1789 or M_1752 or 
	M_1836 )
	begin
	TR_28_c1 = ( ( ( ( M_1836 & M_1752 ) | ( M_1836 & M_1789 ) ) | ( M_1836 & 
		M_1833 ) ) | ( M_1836 & M_1777 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_28 = ( { 27{ TR_28_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
	TR_206 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_61d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_206 or ST1_61d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_144_c1 = ( U_439 | ST1_61d ) ;	// line#=computer.cpp:131,141,158
	TR_144 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_144_c1 } } & { 1'h0 , TR_206 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u_162ot or ST1_129d or TR_144 or M_2214 )
	TR_207 = ( ( { 8{ M_2214 } } & { 5'h00 , TR_144 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_129d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_2214 = ( ( U_09 | U_439 ) | ST1_61d ) ;
always @ ( add32s_321ot or ST1_102d or TR_207 or ST1_129d or M_2214 )
	begin
	TR_145_c1 = ( M_2214 | ST1_129d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_145 = ( ( { 18{ TR_145_c1 } } & { 10'h000 , TR_207 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 18{ ST1_102d } } & add32s_321ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	M_2302 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_2302 or TR_145 or ST1_129d or ST1_102d or M_2214 )
	begin
	TR_29_c1 = ( ( M_2214 | ST1_102d ) | ST1_129d ) ;	// line#=computer.cpp:131,141,142,158,553
								// ,725,735,790
	TR_29 = ( ( { 31{ TR_29_c1 } } & { 13'h0000 , TR_145 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_2302 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( U_453 or U_246 or rsft32u1ot or U_231 or RL_addr_addr1_byte_offset_imm1 or 
	M_1837 or ST1_10d or regs_rd00 or M_1934 or ST1_09d or addsub32u_321ot or 
	U_190 or lsft32u1ot or U_174 or dmem_arg_MEMB32W65536_0_RD1 or ST1_63d or 
	U_114 or add32s1ot or U_397 or U_175 or U_105 or U_69 or TR_29 or ST1_129d or 
	ST1_102d or ST1_61d or U_439 or M_2302 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_28 or U_11 or M_1812 or M_1795 or M_1777 or M_1833 or M_1789 or M_1752 or 
	U_12 or regs_rd02 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1752 ) | ( U_12 & 
		M_1789 ) ) | ( U_12 & M_1833 ) ) | ( U_12 & M_1777 ) ) | ( ( ( U_12 & 
		M_1795 ) | ( U_12 & M_1812 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_2302 ) | U_439 ) | 
		ST1_61d ) | ST1_102d ) | ST1_129d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_175 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_63d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1934 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1837 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_246 | U_453 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_28 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_29 } )					// line#=computer.cpp:86,91,131,141,142
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
always @ ( addsub20u_181ot or U_388 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_30 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 16{ U_388 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,535
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_62d or ST1_19d or TR_30 or U_388 or 
	ST1_03d )
	begin
	RG_rs1_t_c1 = ( ST1_03d | U_388 ) ;	// line#=computer.cpp:165,174,535,725,736
	RG_rs1_t_c2 = ( ST1_19d | ST1_62d ) ;	// line#=computer.cpp:142,174,535,553
	RG_rs1_t = ( ( { 32{ RG_rs1_t_c1 } } & { 16'h0000 , TR_30 } )		// line#=computer.cpp:165,174,535,725,736
		| ( { 32{ RG_rs1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		) ;
	end
assign	RG_rs1_en = ( RG_rs1_t_c1 | RG_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:142,165,174,535,553
					// ,725,736
assign	M_2226 = ( ( ( ( ( ST1_66d | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
	ST1_99d ) ;
always @ ( RG_key_index_14 or ST1_131d or add32s_321ot or M_2226 or RG_key_index_13 or 
	U_1211 or RG_key_index or M_2164 )
	TR_31 = ( ( { 2{ M_2164 } } & RG_key_index [1:0] )
		| ( { 2{ U_1211 } } & RG_key_index_13 [1:0] )
		| ( { 2{ M_2226 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_131d } } & RG_key_index_14 ) ) ;
assign	M_2349 = ( M_2164 | U_1211 ) ;
always @ ( key_index5_t11 or U_1133 or RL_funct3_in_addr_initial_p_addr or U_1344 or 
	U_1212 or U_1051 or U_875 or U_891 or M_2320 or TR_31 or ST1_131d or M_2226 or 
	M_2349 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( M_2349 | M_2226 ) | ST1_131d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t_c2 = ( ( ( ( ( M_2320 | U_891 ) | U_875 ) | 
		U_1051 ) | U_1212 ) | U_1344 ) ;
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , TR_31 } )			// line#=computer.cpp:131,141
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ U_1133 } } & key_index5_t11 ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | U_1133 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_funct3_key_index <= 3'h0 ;
	else if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t31 or ST1_60d or key_index3_t8 or ST1_59d )
	TR_32 = ( ( { 5{ ST1_59d } } & key_index3_t8 )
		| ( { 5{ ST1_60d } } & key_index3_t31 ) ) ;
assign	M_2197 = ( ST1_59d | ST1_60d ) ;
always @ ( RL_byte_offset_key_index_4 or ST1_90d or ST1_62d or M_2448 or ST1_61d or 
	TR_32 or M_2197 )
	RG_key_index_3_t = ( ( { 6{ M_2197 } } & { 1'h0 , TR_32 } )
		| ( { 6{ ST1_61d } } & M_2448 )
		| ( { 6{ ST1_62d } } & M_2448 )
		| ( { 6{ ST1_90d } } & RL_byte_offset_key_index_4 [5:0] ) ) ;
assign	RG_key_index_3_en = ( M_2197 | ST1_61d | ST1_62d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
always @ ( add32s_321ot or ST1_91d or key_index3_t34 or ST1_60d or key_index3_t11 or 
	ST1_59d )
	TR_33 = ( ( { 5{ ST1_59d } } & key_index3_t11 )
		| ( { 5{ ST1_60d } } & key_index3_t34 )
		| ( { 5{ ST1_91d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( ST1_62d or M_2447 or ST1_61d or TR_33 or ST1_91d or M_2197 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_2197 | ST1_91d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_33 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_61d } } & M_2447 )
		| ( { 6{ ST1_62d } } & M_2447 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_61d | 
	ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t37 or ST1_60d or key_index3_t14 or ST1_59d )
	TR_34 = ( ( { 5{ ST1_59d } } & key_index3_t14 )
		| ( { 5{ ST1_60d } } & key_index3_t37 ) ) ;
always @ ( M_2446 or ST1_61d or TR_34 or M_2197 )
	TR_35 = ( ( { 6{ M_2197 } } & { 1'h0 , TR_34 } )
		| ( { 6{ ST1_61d } } & M_2446 ) ) ;
assign	M_2209 = ( M_2197 | ST1_61d ) ;
always @ ( RG_key_index_26 or ST1_92d or key_index1_t2 or ST1_62d or TR_35 or M_2209 )
	TR_36 = ( ( { 7{ M_2209 } } & { 1'h0 , TR_35 } )
		| ( { 7{ ST1_62d } } & key_index1_t2 )
		| ( { 7{ ST1_92d } } & RG_key_index_26 [6:0] ) ) ;
always @ ( rsft32u1ot or ST1_128d or rsft32u_162ot or M_2281 or RG_key_index_26 or 
	ST1_93d or TR_36 or ST1_92d or ST1_62d or M_2209 )
	begin
	RG_key_index_4_t_c1 = ( ( M_2209 | ST1_62d ) | ST1_92d ) ;
	RG_key_index_4_t = ( ( { 8{ RG_key_index_4_t_c1 } } & { 1'h0 , TR_36 } )
		| ( { 8{ ST1_93d } } & RG_key_index_26 )	// line#=computer.cpp:142,553
		| ( { 8{ M_2281 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_128d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_4_en = ( RG_key_index_4_t_c1 | ST1_93d | M_2281 | ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index_10 or ST1_82d or RG_in_addr_key_index or ST1_67d or 
	key_index4_t2 or ST1_59d )
	RG_key_index_5_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_67d } } & RG_in_addr_key_index [5:0] )
		| ( { 6{ ST1_82d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_59d | ST1_67d | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
always @ ( add32s_321ot or ST1_82d or key_index3_t22 or ST1_60d or incr8u_7_62ot or 
	ST1_59d or RL_addr_addr1_byte_offset_imm1 or M_2306 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	RG_byte_offset_key_index_rd_t = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ M_2306 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )			// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_59d } } & incr8u_7_62ot [4:0] )						// line#=computer.cpp:554
		| ( { 5{ ST1_60d } } & key_index3_t22 )
		| ( { 5{ ST1_82d } } & { 3'h0 , add32s_321ot [1:0] } )					// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_rd_en = ( ST1_06d | M_2306 | ST1_59d | ST1_60d | 
	ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_rd_en )
		RG_byte_offset_key_index_rd <= RG_byte_offset_key_index_rd_t ;	// line#=computer.cpp:131,141,190,191,209
										// ,210,554,734
always @ ( RG_key_index_18 or ST1_61d or dmem_arg_MEMB32W65536_0_RD1 or ST1_94d or 
	ST1_71d or ST1_66d or U_270 or addsub32u_321ot or U_303 or U_267 )
	begin
	RG_key_index_result1_t_c1 = ( U_267 | U_303 ) ;	// line#=computer.cpp:917,919
	RG_key_index_result1_t_c2 = ( ( ( U_270 | ST1_66d ) | ST1_71d ) | ST1_94d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_result1_t = ( ( { 32{ RG_key_index_result1_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:917,919
		| ( { 32{ RG_key_index_result1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_18 } ) ) ;
	end
assign	RG_key_index_result1_en = ( RG_key_index_result1_t_c1 | RG_key_index_result1_t_c2 | 
	ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_result1_en )
		RG_key_index_result1 <= RG_key_index_result1_t ;	// line#=computer.cpp:142,174,535,553,917
									// ,919
always @ ( RG_key_index_l_1 or ST1_68d or key_index4_t5 or ST1_59d )
	RG_key_index_6_t = ( ( { 7{ ST1_59d } } & { 3'h0 , key_index4_t5 } )
		| ( { 7{ ST1_68d } } & RG_key_index_l_1 [6:0] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_6_en = ( ST1_59d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;	// line#=computer.cpp:554
always @ ( RG_key_index_19 or ST1_61d or bf_ctx_p_rg01 or M_2188 or rsft32u1ot or 
	U_319 or dmem_arg_MEMB32W65536_0_RD1 or ST1_72d or U_291 or rsft32s1ot or 
	U_287 )
	begin
	RG_bf_ctx_p_key_index_result_t_c1 = ( U_291 | ST1_72d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_p_key_index_result_t = ( ( { 32{ U_287 } } & rsft32s1ot )			// line#=computer.cpp:895
		| ( { 32{ RG_bf_ctx_p_key_index_result_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_319 } } & rsft32u1ot )						// line#=computer.cpp:898
		| ( { 32{ M_2188 } } & bf_ctx_p_rg01 )						// line#=computer.cpp:558
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_19 } ) ) ;
	end
assign	RG_bf_ctx_p_key_index_result_en = ( U_287 | RG_bf_ctx_p_key_index_result_t_c1 | 
	U_319 | M_2188 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_result <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_en )
		RG_bf_ctx_p_key_index_result <= RG_bf_ctx_p_key_index_result_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,895,898
always @ ( RL_byte_offset_key_index_9 or ST1_83d or RG_key_index_r_1 or ST1_69d or 
	key_index4_t8 or ST1_59d )
	RG_key_index_7_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_69d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_83d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_59d | ST1_69d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
assign	M_2188 = ( ST1_57d | ST1_65d ) ;	// line#=computer.cpp:744
always @ ( RG_key_index_20 or ST1_61d or bf_ctx_p_rg09 or M_2188 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_73d or U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1837 or 
	ST1_14d )	// line#=computer.cpp:744
	begin
	RG_bf_ctx_p_key_index_result_1_t_c1 = ( ST1_14d & M_1837 ) ;	// line#=computer.cpp:881
	RG_bf_ctx_p_key_index_result_1_t_c2 = ( U_306 | ST1_73d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_p_key_index_result_1_t = ( ( { 32{ RG_bf_ctx_p_key_index_result_1_t_c1 } } & 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )					// line#=computer.cpp:881
		| ( { 32{ RG_bf_ctx_p_key_index_result_1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_2188 } } & bf_ctx_p_rg09 )							// line#=computer.cpp:558
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_20 } ) ) ;
	end
assign	RG_bf_ctx_p_key_index_result_1_en = ( RG_bf_ctx_p_key_index_result_1_t_c1 | 
	RG_bf_ctx_p_key_index_result_1_t_c2 | M_2188 | ST1_61d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_bf_ctx_p_key_index_result_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_result_1_en )
		RG_bf_ctx_p_key_index_result_1 <= RG_bf_ctx_p_key_index_result_1_t ;	// line#=computer.cpp:142,174,535,553,558
											// ,744,881
always @ ( RG_key_index_31 or ST1_70d or key_index4_t11 or ST1_59d )
	RG_key_index_8_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_70d } } & RG_key_index_31 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_59d | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( ST1_64d or RL_bf_ctx_load_next_index or ST1_55d )
	TR_37 = ( ( { 26{ ST1_55d } } & RL_bf_ctx_load_next_index [31:6] )
		| ( { 26{ ST1_64d } } & RL_bf_ctx_load_next_index [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or 
	ST1_133d or ST1_132d or RG_key_index_r_1 or ST1_131d or l_2_t8 or ST1_60d or 
	U_1098 or l_15_t7 or U_1097 or r_15_t6 or U_1096 or U_1095 or r_15_t5 or 
	U_1094 or l_15_t5 or U_1093 or r_15_t4 or U_1092 or l_15_t4 or U_1091 or 
	r_15_t3 or U_1090 or l_15_t3 or U_1089 or r_15_t2 or U_1088 or l_15_t2 or 
	U_1087 or r_15_t1 or U_1086 or l_15_t1 or U_1085 or r_15_t or U_1084 or 
	U_1082 or l_14_t7 or U_1081 or r_14_t6 or U_1080 or U_1079 or r_14_t5 or 
	U_1078 or l_14_t5 or U_1077 or r_14_t4 or U_1076 or l_14_t4 or U_1075 or 
	r_14_t3 or U_1074 or l_14_t3 or U_1073 or r_14_t2 or U_1072 or l_14_t2 or 
	U_1071 or r_14_t1 or U_1070 or l_14_t1 or U_1069 or r_14_t or U_1068 or 
	U_1066 or l_13_t7 or U_1065 or r_13_t6 or U_1064 or U_1063 or r_13_t5 or 
	U_1062 or l_13_t5 or U_1061 or r_13_t4 or U_1060 or l_13_t4 or U_1059 or 
	r_13_t3 or U_1058 or l_13_t3 or U_1057 or r_13_t2 or U_1056 or l_13_t2 or 
	U_1055 or r_13_t1 or U_1054 or l_13_t1 or U_1053 or r_13_t or U_1052 or 
	U_1050 or l_12_t7 or U_1049 or r_12_t6 or U_1048 or U_1047 or r_12_t5 or 
	U_1046 or l_12_t5 or U_1045 or r_12_t4 or U_1044 or l_12_t4 or U_1043 or 
	r_12_t3 or U_1042 or l_12_t3 or U_1041 or r_12_t2 or U_1040 or l_12_t2 or 
	U_1039 or r_12_t1 or U_1038 or l_12_t1 or U_1037 or r_12_t or U_1036 or 
	U_1034 or l_11_t6 or U_1033 or r_11_t6 or U_1032 or U_1031 or r_11_t5 or 
	U_1030 or l_11_t4 or U_1029 or r_11_t4 or U_1028 or l_11_t3 or U_1027 or 
	r_11_t3 or U_1026 or l_11_t2 or U_1025 or r_11_t2 or U_1024 or l_11_t1 or 
	U_1023 or r_11_t1 or U_1022 or l_11_t or U_1021 or r_11_t or U_1020 or U_1018 or 
	l_10_t6 or U_1017 or r_10_t6 or U_1016 or U_1015 or r_10_t5 or U_1014 or 
	l_10_t4 or U_1013 or r_10_t4 or U_1012 or l_10_t3 or U_1011 or r_10_t3 or 
	U_1010 or l_10_t2 or U_1009 or r_10_t2 or U_1008 or l_10_t1 or U_1007 or 
	r_10_t1 or U_1006 or l_10_t or U_1005 or r_10_t or U_1004 or U_1002 or l_9_t6 or 
	U_1001 or r_9_t6 or U_1000 or U_999 or r_9_t5 or U_998 or l_9_t4 or U_997 or 
	r_9_t4 or U_996 or l_9_t3 or U_995 or r_9_t3 or U_994 or l_9_t2 or U_993 or 
	r_9_t2 or U_992 or l_9_t1 or U_991 or r_9_t1 or U_990 or l_9_t or U_989 or 
	r_9_t or U_988 or U_986 or l_8_t6 or U_985 or r_8_t6 or U_984 or U_983 or 
	r_8_t5 or U_982 or l_8_t4 or U_981 or r_8_t4 or U_980 or l_8_t3 or U_979 or 
	r_8_t3 or U_978 or l_8_t2 or U_977 or r_8_t2 or U_976 or l_8_t1 or U_975 or 
	r_8_t1 or U_974 or l_8_t or U_973 or r_8_t or U_972 or U_970 or l_7_t6 or 
	U_969 or r_7_t6 or U_968 or U_967 or r_7_t5 or U_966 or l_7_t4 or U_965 or 
	r_7_t4 or U_964 or l_7_t3 or U_963 or r_7_t3 or U_962 or l_7_t2 or U_961 or 
	r_7_t2 or U_960 or l_7_t1 or U_959 or r_7_t1 or U_958 or l_7_t or U_957 or 
	r_7_t or U_956 or U_954 or l_6_t6 or U_953 or r_6_t6 or U_952 or U_951 or 
	r_6_t5 or U_950 or l_6_t4 or U_949 or r_6_t4 or U_948 or l_6_t3 or U_947 or 
	r_6_t3 or U_946 or l_6_t2 or U_945 or r_6_t2 or U_944 or l_6_t1 or U_943 or 
	r_6_t1 or U_942 or l_6_t or U_941 or r_6_t or U_940 or U_938 or l_5_t6 or 
	U_937 or r_5_t6 or U_936 or U_935 or r_5_t5 or U_934 or l_5_t4 or U_933 or 
	r_5_t4 or U_932 or l_5_t3 or U_931 or r_5_t3 or U_930 or l_5_t2 or U_929 or 
	r_5_t2 or U_928 or l_5_t1 or U_927 or r_5_t1 or U_926 or l_5_t or U_925 or 
	r_5_t or U_924 or U_922 or l_4_t7 or U_921 or r_4_t6 or U_920 or U_919 or 
	r_4_t5 or U_918 or l_4_t5 or U_917 or r_4_t4 or U_916 or l_4_t4 or U_915 or 
	r_4_t3 or U_914 or l_4_t3 or U_913 or r_4_t2 or U_912 or l_4_t2 or U_911 or 
	r_4_t1 or U_910 or l_4_t1 or U_909 or r_4_t or U_908 or l_2_t9 or U_907 or 
	U_906 or l_3_t6 or U_905 or r_3_t6 or U_904 or U_903 or r_3_t5 or U_902 or 
	l_3_t4 or U_901 or r_3_t4 or U_900 or l_3_t3 or U_899 or r_3_t3 or U_898 or 
	l_3_t2 or U_897 or r_3_t2 or U_896 or l_3_t1 or U_895 or r_3_t1 or U_894 or 
	l_3_t or U_893 or r_3_t or U_892 or U_890 or l_2_t6 or U_889 or r_2_t6 or 
	U_888 or U_887 or r_2_t5 or U_886 or l_2_t4 or U_885 or r_2_t4 or U_884 or 
	l_2_t3 or U_883 or r_2_t3 or U_882 or l_2_t2 or U_881 or r_2_t2 or U_880 or 
	l_2_t1 or U_879 or r_2_t1 or U_878 or l_2_t or U_877 or r_2_t or U_876 or 
	U_874 or l_t8 or U_873 or r_t6 or U_872 or U_871 or r_t5 or U_870 or l_t6 or 
	U_869 or r_t4 or U_868 or l_t5 or U_867 or r_t3 or U_866 or l_t4 or U_865 or 
	r_t2 or U_864 or l_t3 or U_863 or r_t1 or U_862 or l_t2 or U_861 or r_t or 
	U_860 or RL_bf_ctx_load_next_index or TR_37 or ST1_64d or ST1_61d or ST1_55d or 
	l_t1 or ST1_52d or ST1_47d or ST1_42d or ST1_37d or l_15_t or ST1_32d or 
	l_t or ST1_27d or dmem_arg_MEMB32W65536_0_RD1 or ST1_74d or ST1_15d )
	begin
	RG_bf_ctx_load_next_key_index_x_t_c1 = ( ST1_15d | ST1_74d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_load_next_key_index_x_t_c2 = ( ( ST1_55d | ST1_61d ) | ST1_64d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_load_next_key_index_x_t = ( ( { 32{ RG_bf_ctx_load_next_key_index_x_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )									// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_27d } } & l_t )										// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_15_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_37d } } & l_15_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_42d } } & l_15_t )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_47d } } & l_15_t )									// line#=computer.cpp:382
		| ( { 32{ ST1_52d } } & l_t1 )										// line#=computer.cpp:382
		| ( { 32{ RG_bf_ctx_load_next_key_index_x_t_c2 } } & { TR_37 , RL_bf_ctx_load_next_index [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ U_860 } } & r_t )										// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_t6 )										// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & r_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_t8 )										// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & r_2_t )										// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_2_t )										// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_2_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_2_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_2_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_2_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_882 } } & r_2_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_2_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_2_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_2_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_2_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_2_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & r_2_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_2_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_2_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_892 } } & r_3_t )										// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_3_t )										// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_3_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_3_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_3_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_3_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_898 } } & r_3_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_3_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_3_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_3_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_3_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_3_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & r_3_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_3_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_3_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & l_2_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ U_908 } } & r_4_t )										// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_4_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_4_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_4_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_4_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_4_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_914 } } & r_4_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_4_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_4_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_4_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_4_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_4_t5 )										// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & r_4_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_4_t7 )										// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_4_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_924 } } & r_5_t )										// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_5_t )										// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_5_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_5_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_5_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_5_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_930 } } & r_5_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_5_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_5_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_5_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_5_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_5_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & r_5_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_5_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_5_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_940 } } & r_6_t )										// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_6_t )										// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_6_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_6_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_6_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_6_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_946 } } & r_6_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_6_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_6_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_6_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_6_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_6_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_952 } } & r_6_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_6_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_6_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_956 } } & r_7_t )										// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_7_t )										// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_7_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_7_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_7_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_7_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_962 } } & r_7_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_7_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_7_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_7_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_7_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_7_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_968 } } & r_7_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_7_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_7_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_972 } } & r_8_t )										// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_8_t )										// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_8_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_8_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_8_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_8_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_978 } } & r_8_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_979 } } & l_8_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_980 } } & r_8_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_981 } } & l_8_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_982 } } & r_8_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_983 } } & l_8_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_984 } } & r_8_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_985 } } & l_8_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_986 } } & r_8_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_988 } } & r_9_t )										// line#=computer.cpp:384
		| ( { 32{ U_989 } } & l_9_t )										// line#=computer.cpp:382
		| ( { 32{ U_990 } } & r_9_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_991 } } & l_9_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_992 } } & r_9_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_993 } } & l_9_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_994 } } & r_9_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_995 } } & l_9_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_996 } } & r_9_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_997 } } & l_9_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_998 } } & r_9_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_999 } } & l_9_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_1000 } } & r_9_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_1001 } } & l_9_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_1002 } } & r_9_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_1004 } } & r_10_t )										// line#=computer.cpp:384
		| ( { 32{ U_1005 } } & l_10_t )										// line#=computer.cpp:382
		| ( { 32{ U_1006 } } & r_10_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1007 } } & l_10_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1008 } } & r_10_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1009 } } & l_10_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1010 } } & r_10_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1011 } } & l_10_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1012 } } & r_10_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1013 } } & l_10_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1014 } } & r_10_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1015 } } & l_10_t4 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1016 } } & r_10_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1017 } } & l_10_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1018 } } & r_10_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1020 } } & r_11_t )										// line#=computer.cpp:384
		| ( { 32{ U_1021 } } & l_11_t )										// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & r_11_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1023 } } & l_11_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1024 } } & r_11_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1025 } } & l_11_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1026 } } & r_11_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1027 } } & l_11_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1028 } } & r_11_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1029 } } & l_11_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1030 } } & r_11_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1031 } } & l_11_t4 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1032 } } & r_11_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1033 } } & l_11_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1034 } } & r_11_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1036 } } & r_12_t )										// line#=computer.cpp:384
		| ( { 32{ U_1037 } } & l_12_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1038 } } & r_12_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1039 } } & l_12_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1040 } } & r_12_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1041 } } & l_12_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1042 } } & r_12_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1043 } } & l_12_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1044 } } & r_12_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1045 } } & l_12_t5 )									// line#=computer.cpp:382
		| ( { 32{ U_1046 } } & r_12_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1047 } } & l_12_t5 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1048 } } & r_12_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1049 } } & l_12_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1050 } } & r_12_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1052 } } & r_13_t )										// line#=computer.cpp:384
		| ( { 32{ U_1053 } } & l_13_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1054 } } & r_13_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1055 } } & l_13_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1056 } } & r_13_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1057 } } & l_13_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1058 } } & r_13_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1059 } } & l_13_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1060 } } & r_13_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1061 } } & l_13_t5 )									// line#=computer.cpp:382
		| ( { 32{ U_1062 } } & r_13_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1063 } } & l_13_t5 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1064 } } & r_13_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1065 } } & l_13_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1066 } } & r_13_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1068 } } & r_14_t )										// line#=computer.cpp:384
		| ( { 32{ U_1069 } } & l_14_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1070 } } & r_14_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1071 } } & l_14_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1072 } } & r_14_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1073 } } & l_14_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1074 } } & r_14_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1075 } } & l_14_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1076 } } & r_14_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1077 } } & l_14_t5 )									// line#=computer.cpp:382
		| ( { 32{ U_1078 } } & r_14_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1079 } } & l_14_t5 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1080 } } & r_14_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1081 } } & l_14_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1082 } } & r_14_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1084 } } & r_15_t )										// line#=computer.cpp:384
		| ( { 32{ U_1085 } } & l_15_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1086 } } & r_15_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1087 } } & l_15_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1088 } } & r_15_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1089 } } & l_15_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1090 } } & r_15_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1091 } } & l_15_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1092 } } & r_15_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1093 } } & l_15_t5 )									// line#=computer.cpp:382
		| ( { 32{ U_1094 } } & r_15_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1095 } } & l_15_t5 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1096 } } & r_15_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1097 } } & l_15_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1098 } } & r_15_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ ST1_60d } } & l_2_t8 )									// line#=computer.cpp:382
		| ( { 32{ ST1_131d } } & RG_key_index_r_1 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_132d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_133d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_134d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_135d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_136d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_137d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_138d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_139d } } & l_2_t9 )									// line#=computer.cpp:382
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_x_en = ( RG_bf_ctx_load_next_key_index_x_t_c1 | 
	ST1_27d | ST1_32d | ST1_37d | ST1_42d | ST1_47d | ST1_52d | RG_bf_ctx_load_next_key_index_x_t_c2 | 
	U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | 
	U_870 | U_871 | U_872 | U_873 | U_874 | U_876 | U_877 | U_878 | U_879 | U_880 | 
	U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | 
	U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | 
	U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | U_909 | U_910 | U_911 | 
	U_912 | U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | 
	U_922 | U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | 
	U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_940 | U_941 | U_942 | U_943 | 
	U_944 | U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | 
	U_954 | U_956 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | U_963 | U_964 | 
	U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | U_972 | U_973 | U_974 | U_975 | 
	U_976 | U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | U_984 | U_985 | 
	U_986 | U_988 | U_989 | U_990 | U_991 | U_992 | U_993 | U_994 | U_995 | U_996 | 
	U_997 | U_998 | U_999 | U_1000 | U_1001 | U_1002 | U_1004 | U_1005 | U_1006 | 
	U_1007 | U_1008 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | U_1014 | U_1015 | 
	U_1016 | U_1017 | U_1018 | U_1020 | U_1021 | U_1022 | U_1023 | U_1024 | U_1025 | 
	U_1026 | U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | U_1033 | U_1034 | 
	U_1036 | U_1037 | U_1038 | U_1039 | U_1040 | U_1041 | U_1042 | U_1043 | U_1044 | 
	U_1045 | U_1046 | U_1047 | U_1048 | U_1049 | U_1050 | U_1052 | U_1053 | U_1054 | 
	U_1055 | U_1056 | U_1057 | U_1058 | U_1059 | U_1060 | U_1061 | U_1062 | U_1063 | 
	U_1064 | U_1065 | U_1066 | U_1068 | U_1069 | U_1070 | U_1071 | U_1072 | U_1073 | 
	U_1074 | U_1075 | U_1076 | U_1077 | U_1078 | U_1079 | U_1080 | U_1081 | U_1082 | 
	U_1084 | U_1085 | U_1086 | U_1087 | U_1088 | U_1089 | U_1090 | U_1091 | U_1092 | 
	U_1093 | U_1094 | U_1095 | U_1096 | U_1097 | U_1098 | ST1_60d | ST1_131d | 
	ST1_132d | ST1_133d | ST1_134d | ST1_135d | ST1_136d | ST1_137d | ST1_138d | 
	ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RG_bf_ctx_load_next_key_index_x_en )
		RG_bf_ctx_load_next_key_index_x <= RG_bf_ctx_load_next_key_index_x_t ;	// line#=computer.cpp:131,142,174,371,382
											// ,384,535,553
always @ ( RG_key_index_32 or ST1_71d or key_index4_t14 or ST1_59d )
	RG_key_index_9_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_71d } } & RG_key_index_32 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_59d | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
always @ ( RG_key_index_r or ST1_61d or RG_data0 or M_2199 or RG_value_1 or ST1_52d or 
	ST1_47d or ST1_42d or M_2157 or ST1_27d or RG_key_index_l_stream0_value or 
	ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_75d or ST1_65d or U_338 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1837 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_data0_key_index_result_t_c1 = ( ST1_16d & M_1837 ) ;	// line#=computer.cpp:887
	RG_data0_key_index_result_t_c2 = ( ( U_338 | ST1_65d ) | ST1_75d ) ;	// line#=computer.cpp:142,174,535,553
	RG_data0_key_index_result_t_c3 = ( ( ( M_2157 | ST1_42d ) | ST1_47d ) | ST1_52d ) ;	// line#=computer.cpp:416,417,418,419,429
												// ,646
	RG_data0_key_index_result_t = ( ( { 32{ RG_data0_key_index_result_t_c1 } } & 
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
		| ( { 32{ RG_data0_key_index_result_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_26d } } & RG_key_index_l_stream0_value )					// line#=computer.cpp:371
		| ( { 32{ ST1_27d } } & { RG_key_index_l_stream0_value [7:0] , RG_key_index_l_stream0_value [15:8] , 
			RG_key_index_l_stream0_value [23:16] , RG_key_index_l_stream0_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ RG_data0_key_index_result_t_c3 } } & { RG_value_1 [7:0] , 
			RG_value_1 [15:8] , RG_value_1 [23:16] , RG_value_1 [31:24] } )			// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_2199 } } & RG_data0 )
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_r [5:0] } ) ) ;
	end
assign	RG_data0_key_index_result_en = ( RG_data0_key_index_result_t_c1 | RG_data0_key_index_result_t_c2 | 
	ST1_26d | ST1_27d | RG_data0_key_index_result_t_c3 | M_2199 | ST1_61d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_data0_key_index_result_en )
		RG_data0_key_index_result <= RG_data0_key_index_result_t ;	// line#=computer.cpp:142,174,371,416,417
										// ,418,419,429,535,553,646,744,887
always @ ( RG_bf_ctx_p_key_index_1 or ST1_72d or key_index4_t17 or ST1_59d )
	RG_key_index_10_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_72d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_59d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
assign	M_2157 = ( ST1_32d | ST1_37d ) ;	// line#=computer.cpp:821
always @ ( RG_key_index_l or ST1_61d or RG_bf_ctx_p_key_index_1 or U_875 or l_t8 or 
	U_873 or U_871 or l_t6 or U_869 or l_t5 or U_867 or l_t4 or U_865 or l_t3 or 
	U_863 or l_t2 or U_861 or RL_bf_ctx_p_data0_data1_index or U_552 or l_t1 or 
	U_553 or RG_l_13 or ST1_131d or ST1_60d or M_2157 or RG_r_stream1_value or 
	U_521 or l_t or U_522 or bf_ctx_p_rg00 or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_92d or ST1_76d or ST1_64d or ST1_26d or ST1_17d )
	begin
	RG_key_index_l_stream0_value_t_c1 = ( ST1_17d | ( ( ( ST1_26d | ST1_64d ) | 
		ST1_76d ) | ST1_92d ) ) ;	// line#=computer.cpp:142,174,429,535,553
	RG_key_index_l_stream0_value_t_c2 = ( ( M_2157 | ST1_60d ) | ST1_131d ) ;
	RG_key_index_l_stream0_value_t = ( ( { 32{ RG_key_index_l_stream0_value_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ ST1_25d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ U_522 } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ U_521 } } & { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , 
			RG_r_stream1_value [23:16] , RG_r_stream1_value [31:24] } )		// line#=computer.cpp:416,417,418,419,429
												// ,636,648
		| ( { 32{ RG_key_index_l_stream0_value_t_c2 } } & RG_l_13 )
		| ( { 32{ U_553 } } & l_t1 )							// line#=computer.cpp:371
		| ( { 32{ U_552 } } & RL_bf_ctx_p_data0_data1_index )				// line#=computer.cpp:648
		| ( { 32{ U_861 } } & l_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_t8 )							// line#=computer.cpp:384
		| ( { 32{ U_875 } } & ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_61d } } & { 26'h0000000 , RG_key_index_l [5:0] } ) ) ;
	end
assign	RG_key_index_l_stream0_value_en = ( RG_key_index_l_stream0_value_t_c1 | ST1_25d | 
	U_522 | U_521 | RG_key_index_l_stream0_value_t_c2 | U_553 | U_552 | U_861 | 
	U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_stream0_value_en )
		RG_key_index_l_stream0_value <= RG_key_index_l_stream0_value_t ;	// line#=computer.cpp:142,174,371,384,386
											// ,416,417,418,419,429,535,553,636
											// ,648
always @ ( RG_key_index_30 or ST1_73d or key_index4_t20 or ST1_59d )
	RG_key_index_11_t = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_73d } } & RG_key_index_30 [5:0] ) ) ;
assign	RG_key_index_11_en = ( ST1_59d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
always @ ( RG_bf_ctx_p_key_index or ST1_74d or key_index4_t23 or ST1_59d )
	TR_38 = ( ( { 6{ ST1_59d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_74d } } & RG_bf_ctx_p_key_index [5:0] ) ) ;
always @ ( rsft32u_161ot or ST1_130d or ST1_126d or ST1_122d or ST1_118d or ST1_113d or 
	ST1_109d or ST1_105d or ST1_100d or ST1_98d or TR_38 or ST1_74d or ST1_59d )
	begin
	RG_key_index_12_t_c1 = ( ST1_59d | ST1_74d ) ;
	RG_key_index_12_t_c2 = ( ( ( ( ( ( ( ( ST1_98d | ST1_100d ) | ST1_105d ) | 
		ST1_109d ) | ST1_113d ) | ST1_118d ) | ST1_122d ) | ST1_126d ) | 
		ST1_130d ) ;	// line#=computer.cpp:142,553
	RG_key_index_12_t = ( ( { 8{ RG_key_index_12_t_c1 } } & { 2'h0 , TR_38 } )
		| ( { 8{ RG_key_index_12_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_12_en = ( RG_key_index_12_t_c1 | RG_key_index_12_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;	// line#=computer.cpp:142,553
assign	M_2199 = ( ST1_60d | ST1_131d ) ;	// line#=computer.cpp:821
always @ ( RG_data1 or M_2199 or ST1_52d or ST1_47d or ST1_42d or M_2150 or lsft32u1ot or 
	U_421 or dmem_arg_MEMB32W65536_0_RD1 or ST1_61d or ST1_25d or M_1792 or 
	M_1754 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data1_mask_value_t_c1 = ( ST1_18d | ( ( ( ( U_420 & M_1754 ) | ( U_420 & 
		M_1792 ) ) | ST1_25d ) | ST1_61d ) ) ;	// line#=computer.cpp:142,174,429,535,553
							// ,823,832
	RG_data1_mask_value_t_c2 = ( ( ( M_2150 | ST1_42d ) | ST1_47d ) | ST1_52d ) ;	// line#=computer.cpp:174,416,417,418,419
											// ,429,647
	RG_data1_mask_value_t = ( ( { 32{ RG_data1_mask_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,429,535,553
													// ,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ RG_data1_mask_value_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ M_2199 } } & RG_data1 ) ) ;
	end
assign	RG_data1_mask_value_en = ( RG_data1_mask_value_t_c1 | U_421 | RG_data1_mask_value_t_c2 | 
	M_2199 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_mask_value_en )
		RG_data1_mask_value <= RG_data1_mask_value_t ;	// line#=computer.cpp:142,174,191,416,417
								// ,418,419,429,535,553,647,821,823
								// ,832
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_63d or key_index5_t2 or ST1_59d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_59d } } & key_index5_t2 )
		| ( { 3{ ST1_63d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_59d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( rsft32u1ot or ST1_129d or rsft32u_162ot or M_2258 )
	TR_146 = ( ( { 8{ M_2258 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:141,142,553,832
		| ( { 8{ ST1_129d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_2258 = ( ( ( ( ( U_450 | ST1_97d ) | ST1_112d ) | ST1_116d ) | ST1_120d ) | 
	ST1_125d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_451 or TR_146 or ST1_129d or M_2258 )
	begin
	TR_39_c1 = ( M_2258 | ST1_129d ) ;	// line#=computer.cpp:141,142,553,832
	TR_39 = ( ( { 16{ TR_39_c1 } } & { 8'h00 , TR_146 } )	// line#=computer.cpp:141,142,553,832
		| ( { 16{ U_451 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
always @ ( l_t9 or U_875 or U_874 or r_t6 or U_872 or r_t5 or U_870 or r_t4 or U_868 or 
	r_t3 or U_866 or r_t2 or U_864 or r_t1 or U_862 or r_t or U_860 or RL_bf_ctx_p_count_data1_iv0_iv1 or 
	ST1_52d or RG_r_14 or ST1_131d or U_1211 or M_2157 or RG_data1_mask_value or 
	ST1_27d or rsft32u_162ot or U_447 or TR_39 or ST1_129d or U_451 or M_2258 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_1209 or ST1_24d or U_445 or M_1798 or U_439 )	// line#=computer.cpp:821
	begin
	RG_r_stream1_value_t_c1 = ( ( ( ( U_439 & M_1798 ) | U_445 ) | ST1_24d ) | 
		U_1209 ) ;	// line#=computer.cpp:142,159,174,429,535
				// ,553,826
	RG_r_stream1_value_t_c2 = ( ( M_2258 | U_451 ) | ST1_129d ) ;	// line#=computer.cpp:141,142,158,159,553
									// ,832,835
	RG_r_stream1_value_t_c3 = ( ( M_2157 | U_1211 ) | ST1_131d ) ;
	RG_r_stream1_value_t = ( ( { 32{ RG_r_stream1_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,429,535
													// ,553,826
		| ( { 32{ RG_r_stream1_value_t_c2 } } & { 16'h0000 , TR_39 } )				// line#=computer.cpp:141,142,158,159,553
													// ,832,835
		| ( { 32{ U_447 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )								// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_27d } } & { RG_data1_mask_value [7:0] , RG_data1_mask_value [15:8] , 
			RG_data1_mask_value [23:16] , RG_data1_mask_value [31:24] } )			// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ RG_r_stream1_value_t_c3 } } & RG_r_14 )
		| ( { 32{ ST1_52d } } & RL_bf_ctx_p_count_data1_iv0_iv1 )				// line#=computer.cpp:372,649
		| ( { 32{ U_860 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_866 } } & r_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_875 } } & l_t9 )								// line#=computer.cpp:387
		) ;
	end
assign	RG_r_stream1_value_en = ( RG_r_stream1_value_t_c1 | RG_r_stream1_value_t_c2 | 
	U_447 | ST1_27d | RG_r_stream1_value_t_c3 | ST1_52d | U_860 | U_862 | U_864 | 
	U_866 | U_868 | U_870 | U_872 | U_874 | U_875 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_r_stream1_value_en )
		RG_r_stream1_value <= RG_r_stream1_value_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,372,382,387,416,417,418,419
								// ,429,535,553,637,649,821,823,826
								// ,832,835
always @ ( add32s_321ot or ST1_93d or ST1_64d or key_index5_t5 or ST1_59d )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ST1_64d | ST1_93d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_1_t = ( ( { 3{ ST1_59d } } & key_index5_t5 )
		| ( { 3{ RG_byte_offset_key_index_1_t_c1 } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_1_en = ( ST1_59d | RG_byte_offset_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_89d or key_index5_t8 or ST1_59d )
	TR_40 = ( ( { 3{ ST1_59d } } & key_index5_t8 )
		| ( { 3{ ST1_89d } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RL_byte_offset_key_index_3 or ST1_65d or TR_40 or ST1_89d or ST1_59d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_59d | ST1_89d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_2_t = ( ( { 5{ RG_byte_offset_key_index_2_t_c1 } } & 
			{ 2'h0 , TR_40 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_65d } } & RL_byte_offset_key_index_3 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index or ST1_61d )
	TR_147 = ( { 3{ ST1_61d } } & RG_key_index [4:2] )
		 ;
assign	M_2198 = ( ST1_59d | ST1_61d ) ;
always @ ( RG_key_index or ST1_86d or TR_147 or M_2198 )
	TR_148 = ( ( { 5{ M_2198 } } & { 2'h0 , TR_147 } )
		| ( { 5{ ST1_86d } } & RG_key_index [6:2] ) ) ;
assign	M_2247 = ( M_2198 | ST1_86d ) ;
assign	M_2248 = ( ( ( ST1_88d | ST1_92d ) | ST1_93d ) | ST1_114d ) ;
always @ ( RG_key_index or M_2248 or TR_148 or M_2247 )
	TR_149 = ( ( { 6{ M_2247 } } & { 1'h0 , TR_148 } )
		| ( { 6{ M_2248 } } & RG_key_index [7:2] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_key_index or TR_149 or M_2248 or M_2247 or bf_ctx_p_rg00 or ST1_96d or 
	ST1_51d or ST1_43d or ST1_38d or ST1_33d or ST1_28d )
	begin
	RG_key_index_13_t_c1 = ( ( ( ( ( ST1_28d | ST1_33d ) | ST1_38d ) | ST1_43d ) | 
		ST1_51d ) | ST1_96d ) ;	// line#=computer.cpp:371,558
	RG_key_index_13_t_c2 = ( M_2247 | M_2248 ) ;	// line#=computer.cpp:142,553
	RG_key_index_13_t = ( ( { 32{ RG_key_index_13_t_c1 } } & bf_ctx_p_rg00 )			// line#=computer.cpp:371,558
		| ( { 32{ RG_key_index_13_t_c2 } } & { 24'h000000 , TR_149 , RG_key_index [1:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_13_en = ( RG_key_index_13_t_c1 | RG_key_index_13_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_13 <= 32'h00000000 ;
	else if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;	// line#=computer.cpp:142,371,553,558
assign	RG_101_en = M_2186 ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_key_index [1:0] ;
always @ ( RG_key_index_13 or ST1_61d or key_index6_t2 or ST1_59d )
	RG_key_index_14_t = ( ( { 2{ ST1_59d } } & key_index6_t2 )
		| ( { 2{ ST1_61d } } & RG_key_index_13 [1:0] ) ) ;
assign	RG_key_index_14_en = ( ST1_59d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_key_index_14 <= 2'h0 ;
	else if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( add32s1ot or ST1_106d or add32s_321ot or ST1_62d or key_index6_t5 or 
	ST1_59d or F_bf_ctx_write_word_t3 or ST1_53d )
	RG_byte_offset_key_index_3_t = ( ( { 2{ ST1_53d } } & F_bf_ctx_write_word_t3 )
		| ( { 2{ ST1_59d } } & key_index6_t5 )
		| ( { 2{ ST1_62d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_106d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_3_en = ( ST1_53d | ST1_59d | ST1_62d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_byte_offset_key_index_3 <= 2'h0 ;
	else if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t55 or ST1_61d or key_index2_t2 or ST1_60d )
	TR_42 = ( ( { 6{ ST1_60d } } & key_index2_t2 )
		| ( { 6{ ST1_61d } } & key_index2_t55 ) ) ;
always @ ( key_index1_t14 or ST1_62d or TR_42 or M_2200 )
	RG_key_index_15_t = ( ( { 7{ M_2200 } } & { 1'h0 , TR_42 } )
		| ( { 7{ ST1_62d } } & key_index1_t14 ) ) ;
assign	RG_key_index_15_en = ( M_2200 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
assign	M_2200 = ( ST1_60d | ST1_61d ) ;
always @ ( key_index1_t17 or ST1_62d or M_2450 or M_2200 )
	RG_key_index_16_t = ( ( { 7{ M_2200 } } & { 1'h0 , M_2450 } )
		| ( { 7{ ST1_62d } } & key_index1_t17 ) ) ;
assign	RG_key_index_16_en = ( M_2200 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( key_index2_t61 or ST1_61d or M_2449 or ST1_60d )
	TR_44 = ( ( { 6{ ST1_60d } } & M_2449 )
		| ( { 6{ ST1_61d } } & key_index2_t61 ) ) ;
always @ ( key_index1_t20 or ST1_62d or TR_44 or M_2200 )
	RG_key_index_17_t = ( ( { 7{ M_2200 } } & { 1'h0 , TR_44 } )
		| ( { 7{ ST1_62d } } & key_index1_t20 ) ) ;
assign	RG_key_index_17_en = ( M_2200 | ST1_62d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( key_index2_t64 or ST1_61d or M_2448 or ST1_60d )
	RG_key_index_18_t = ( ( { 6{ ST1_60d } } & M_2448 )
		| ( { 6{ ST1_61d } } & key_index2_t64 ) ) ;
assign	RG_key_index_18_en = ( ST1_60d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RL_byte_offset_key_index_6 or ST1_87d or M_2450 or ST1_62d or key_index2_t67 or 
	ST1_61d or M_2447 or ST1_60d )
	RG_key_index_19_t = ( ( { 6{ ST1_60d } } & M_2447 )
		| ( { 6{ ST1_61d } } & key_index2_t67 )
		| ( { 6{ ST1_62d } } & M_2450 )
		| ( { 6{ ST1_87d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_19_en = ( ST1_60d | ST1_61d | ST1_62d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;
always @ ( RL_byte_offset_key_index_11 or ST1_79d or key_index2_t70 or ST1_61d or 
	M_2446 or ST1_60d )
	RG_key_index_20_t = ( ( { 6{ ST1_60d } } & M_2446 )
		| ( { 6{ ST1_61d } } & key_index2_t70 )
		| ( { 6{ ST1_79d } } & RL_byte_offset_key_index_11 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_60d | ST1_61d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( M_2443 or ST1_61d or key_index3_t46 or ST1_60d )
	TR_45 = ( ( { 6{ ST1_60d } } & { 1'h0 , key_index3_t46 } )
		| ( { 6{ ST1_61d } } & M_2443 ) ) ;
always @ ( key_index1_t11 or ST1_62d or TR_45 or M_2200 )
	TR_46 = ( ( { 7{ M_2200 } } & { 1'h0 , TR_45 } )
		| ( { 7{ ST1_62d } } & key_index1_t11 ) ) ;
always @ ( rsft32u_161ot or ST1_129d or ST1_125d or ST1_121d or ST1_117d or ST1_114d or 
	TR_46 or ST1_62d or M_2200 )
	begin
	RG_key_index_21_t_c1 = ( M_2200 | ST1_62d ) ;
	RG_key_index_21_t_c2 = ( ( ( ( ST1_114d | ST1_117d ) | ST1_121d ) | ST1_125d ) | 
		ST1_129d ) ;	// line#=computer.cpp:142,553
	RG_key_index_21_t = ( ( { 8{ RG_key_index_21_t_c1 } } & { 1'h0 , TR_46 } )
		| ( { 8{ RG_key_index_21_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_21_en = ( RG_key_index_21_t_c1 | RG_key_index_21_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:142,553
always @ ( key_index2_t58 or ST1_61d or key_index3_t28 or ST1_60d )
	RG_key_index_22_t = ( ( { 6{ ST1_60d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_61d } } & key_index2_t58 ) ) ;
assign	RG_key_index_22_en = ( ST1_60d | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_22_t ;
always @ ( RG_key_index_29 or ST1_76d or RG_key_index_2 or ST1_60d )
	RG_key_index_23_t = ( ( { 6{ ST1_60d } } & { 1'h0 , RG_key_index_2 [4:0] } )
		| ( { 6{ ST1_76d } } & RG_key_index_29 [5:0] ) ) ;
assign	RG_key_index_23_en = ( ST1_60d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_23_t ;
always @ ( add32s_321ot or ST1_77d or RG_key_index_3 or ST1_60d )
	RG_byte_offset_key_index_4_t = ( ( { 5{ ST1_60d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_77d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_4_en = ( ST1_60d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_84d or RG_bf_ctx_p_key_index_2 or ST1_78d or 
	RG_byte_offset_key_index or ST1_60d )
	RG_key_index_24_t = ( ( { 6{ ST1_60d } } & { 1'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 6{ ST1_78d } } & RG_bf_ctx_p_key_index_2 [5:0] )
		| ( { 6{ ST1_84d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_24_en = ( ST1_60d | ST1_78d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_24_t ;
always @ ( add32s_321ot or ST1_79d or RG_key_index_4 or ST1_60d )
	RG_byte_offset_key_index_5_t = ( ( { 5{ ST1_60d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_79d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_5_en = ( ST1_60d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_111d or add32s_321ot or M_2239 )
	TR_150 = ( ( { 2{ M_2239 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_111d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	M_2239 = ( ( ( ST1_80d | ST1_100d ) | ST1_101d ) | ST1_103d ) ;
always @ ( TR_150 or ST1_111d or M_2239 or RG_key_index or ST1_60d )
	begin
	TR_47_c1 = ( M_2239 | ST1_111d ) ;	// line#=computer.cpp:131,141
	TR_47 = ( ( { 5{ ST1_60d } } & RG_key_index [4:0] )
		| ( { 5{ TR_47_c1 } } & { 3'h0 , TR_150 } )	// line#=computer.cpp:131,141
		) ;
	end
always @ ( rsft32u_161ot or ST1_128d or ST1_124d or ST1_120d or ST1_116d or ST1_112d or 
	M_2263 or RG_key_index or ST1_99d or ST1_98d or TR_47 or ST1_111d or M_2239 or 
	ST1_60d )
	begin
	RG_byte_offset_key_index_6_t_c1 = ( ( ST1_60d | M_2239 ) | ST1_111d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_6_t_c2 = ( ST1_98d | ST1_99d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_6_t_c3 = ( ( ( ( ( M_2263 | ST1_112d ) | ST1_116d ) | 
		ST1_120d ) | ST1_124d ) | ST1_128d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_6_t = ( ( { 8{ RG_byte_offset_key_index_6_t_c1 } } & 
			{ 3'h0 , TR_47 } )						// line#=computer.cpp:131,141
		| ( { 8{ RG_byte_offset_key_index_6_t_c2 } } & RG_key_index )		// line#=computer.cpp:142,553
		| ( { 8{ RG_byte_offset_key_index_6_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_key_index_6_en = ( RG_byte_offset_key_index_6_t_c1 | RG_byte_offset_key_index_6_t_c2 | 
	RG_byte_offset_key_index_6_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,142,553
always @ ( add32s_321ot or ST1_81d or RG_iv_addr_key_index_offset or ST1_60d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_60d } } & RG_iv_addr_key_index_offset [4:0] )
		| ( { 5{ ST1_81d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_60d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RG_byte_offset_key_index_6 or ST1_98d or addsub32u_321ot or ST1_60d )
	RG_byte_offset_t = ( ( { 2{ ST1_60d } } & addsub32u_321ot [1:0] )	// line#=computer.cpp:141,553
		| ( { 2{ ST1_98d } } & RG_byte_offset_key_index_6 [1:0] )	// line#=computer.cpp:141
		) ;
assign	RG_byte_offset_en = ( ST1_60d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:141,553
always @ ( RL_byte_offset_key_index_7 or ST1_85d or key_index2_t81 or ST1_62d or 
	incr8u_7_61ot or ST1_61d )
	RG_key_index_25_t = ( ( { 6{ ST1_61d } } & incr8u_7_61ot )	// line#=computer.cpp:554
		| ( { 6{ ST1_62d } } & key_index2_t81 )
		| ( { 6{ ST1_85d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_25_en = ( ST1_61d | ST1_62d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_25_t ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index or ST1_122d or RG_key_index_15 or ST1_61d )
	TR_48 = ( ( { 6{ ST1_61d } } & RG_key_index_15 [5:0] )
		| ( { 6{ ST1_122d } } & { 4'h0 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_91d or TR_48 or ST1_122d or ST1_61d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_61d | ST1_122d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 12'h000 , TR_48 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_91d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_1 or ST1_124d or RG_key_index_16 or ST1_61d )
	TR_49 = ( ( { 6{ ST1_61d } } & RG_key_index_16 [5:0] )
		| ( { 6{ ST1_124d } } & { 4'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_bf_ctx_p_key_index or ST1_94d or TR_49 or ST1_124d or ST1_61d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_61d | ST1_124d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , TR_49 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_94d } } & RL_bf_ctx_p_key_index [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_2 or ST1_125d or RG_key_index_17 or ST1_61d )
	TR_50 = ( ( { 6{ ST1_61d } } & RG_key_index_17 [5:0] )
		| ( { 6{ ST1_125d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s1ot or ST1_94d or TR_50 or ST1_125d or ST1_61d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_61d | ST1_125d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_50 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_94d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_84d or RG_key_index_22 or ST1_61d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_61d } } & RG_key_index_22 [4:0] )
		| ( { 5{ ST1_84d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_61d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_90d or RG_key_index_21 or ST1_61d )
	RG_byte_offset_key_index_9_t = ( ( { 5{ ST1_61d } } & RG_key_index_21 [4:0] )
		| ( { 5{ ST1_90d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_9_en = ( ST1_61d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_87d or RG_key_index_4 or ST1_61d )
	RG_byte_offset_key_index_10_t = ( ( { 5{ ST1_61d } } & RG_key_index_4 [4:0] )
		| ( { 5{ ST1_87d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_10_en = ( ST1_61d | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_13 or ST1_86d or RG_byte_offset_key_index or ST1_61d )
	TR_51 = ( ( { 5{ ST1_61d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_86d } } & RG_key_index_13 [4:0] ) ) ;
assign	M_2210 = ( ST1_61d | ST1_86d ) ;
always @ ( RG_key_index_13 or ST1_88d or TR_51 or M_2210 )
	TR_52 = ( ( { 7{ M_2210 } } & { 2'h0 , TR_51 } )
		| ( { 7{ ST1_88d } } & RG_key_index_13 [6:0] ) ) ;
always @ ( RG_key_index_13 or M_2253 or TR_52 or ST1_88d or M_2210 )
	begin
	RG_key_index_26_t_c1 = ( M_2210 | ST1_88d ) ;
	RG_key_index_26_t = ( ( { 8{ RG_key_index_26_t_c1 } } & { 1'h0 , TR_52 } )
		| ( { 8{ M_2253 } } & RG_key_index_13 [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_26_en = ( RG_key_index_26_t_c1 | M_2253 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_26_en )
		RG_key_index_26 <= RG_key_index_26_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_85d or RG_key_index_3 or ST1_61d )
	RG_byte_offset_key_index_11_t = ( ( { 5{ ST1_61d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_85d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_11_en = ( ST1_61d | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_11_en )
		RG_byte_offset_key_index_11 <= RG_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_83d or RG_key_index_2 or ST1_61d )
	RG_byte_offset_key_index_12_t = ( ( { 5{ ST1_61d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_83d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_12_en = ( ST1_61d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_12_en )
		RG_byte_offset_key_index_12 <= RG_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
always @ ( RG_iv_addr_key_index_offset or ST1_65d )
	TR_151 = ( { 2{ ST1_65d } } & RG_iv_addr_key_index_offset [6:5] )
		 ;
assign	M_2279 = ( ST1_124d | ST1_128d ) ;
always @ ( rsft32u_162ot or M_2279 or RL_byte_offset_key_index_3 or ST1_123d or 
	rsft32u1ot or ST1_94d )
	TR_54 = ( ( { 8{ ST1_94d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		| ( { 8{ ST1_123d } } & { 6'h00 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_2279 } } & rsft32u_162ot [7:0] )				// line#=computer.cpp:142,553
		) ;
always @ ( RG_offset_addr_w3 or ST1_96d or TR_54 or M_2279 or ST1_123d or ST1_94d or 
	RG_iv_addr_key_index_offset or TR_151 or ST1_65d or ST1_61d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_61d | ST1_65d ) ;
	RL_byte_offset_key_index_3_t_c2 = ( ( ST1_94d | ST1_123d ) | M_2279 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 11'h000 , TR_151 , RG_iv_addr_key_index_offset [4:0] } )
		| ( { 18{ RL_byte_offset_key_index_3_t_c2 } } & { 10'h000 , TR_54 } )	// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_96d } } & RG_offset_addr_w3 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | RL_byte_offset_key_index_3_t_c2 | 
	ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:141,142,553
assign	RG_key_index_27_en = ST1_62d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_27_en )
		RG_key_index_27 <= RG_key_index_17 [5:0] ;
assign	RG_key_index_28_en = ST1_62d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_28_en )
		RG_key_index_28 <= RG_key_index_16 [5:0] ;
always @ ( RL_byte_offset_key_index_4 or ST1_121d or RG_key_index_15 or ST1_62d )
	TR_55 = ( ( { 6{ ST1_62d } } & RG_key_index_15 [5:0] )
		| ( { 6{ ST1_121d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_90d or TR_55 or ST1_121d or ST1_62d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_62d | ST1_121d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_55 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_90d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_5 or ST1_120d or RG_key_index_21 or ST1_62d )
	TR_56 = ( ( { 6{ ST1_62d } } & RG_key_index_21 [5:0] )
		| ( { 6{ ST1_120d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_89d or TR_56 or ST1_120d or ST1_62d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ST1_62d | ST1_120d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 12'h000 , TR_56 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_89d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_6 or ST1_119d or RG_key_index_4 or ST1_62d )
	TR_57 = ( ( { 6{ ST1_62d } } & RG_key_index_4 [5:0] )
		| ( { 6{ ST1_119d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_2215 = ( ST1_62d | ST1_119d ) ;
always @ ( RG_key_index_4 or M_2281 or TR_57 or M_2215 )
	TR_58 = ( ( { 8{ M_2215 } } & { 2'h0 , TR_57 } )	// line#=computer.cpp:141
		| ( { 8{ M_2281 } } & RG_key_index_4 )		// line#=computer.cpp:142,553
		) ;
assign	M_2281 = ( ST1_126d | ST1_130d ) ;
always @ ( add32s_32_11ot or ST1_87d or TR_58 or M_2281 or M_2215 )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( M_2215 | M_2281 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 10'h000 , TR_58 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_87d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_7 or ST1_118d or RG_key_index_2 or ST1_62d )
	TR_59 = ( ( { 6{ ST1_62d } } & RG_key_index_2 )
		| ( { 6{ ST1_118d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_85d or TR_59 or ST1_118d or ST1_62d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_62d | ST1_118d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_59 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_85d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_85d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_117d or RG_key_index_3 or ST1_62d )
	TR_60 = ( ( { 6{ ST1_62d } } & RG_key_index_3 )
		| ( { 6{ ST1_117d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_84d or TR_60 or ST1_117d or ST1_62d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_62d | ST1_117d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_60 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_84d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_116d or RG_byte_offset_key_index or 
	ST1_62d )
	TR_61 = ( ( { 6{ ST1_62d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_116d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_83d or TR_61 or ST1_116d or ST1_62d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_62d | ST1_116d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 12'h000 , TR_61 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_83d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_115d or RG_key_index or ST1_62d )
	TR_62 = ( ( { 6{ ST1_62d } } & RG_key_index [5:0] )
		| ( { 6{ ST1_115d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_2216 = ( ST1_62d | ST1_115d ) ;
assign	M_2276 = ( ST1_118d | ST1_122d ) ;
always @ ( RG_key_index or M_2276 or TR_62 or M_2216 )
	TR_63 = ( ( { 8{ M_2216 } } & { 2'h0 , TR_62 } )	// line#=computer.cpp:141
		| ( { 8{ M_2276 } } & RG_key_index )		// line#=computer.cpp:142,553
		) ;
always @ ( add32s_32_11ot or ST1_82d or TR_63 or M_2276 or M_2216 )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( M_2216 | M_2276 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 10'h000 , TR_63 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_82d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_byte_offset_key_index_11 or ST1_114d or RG_iv_addr_key_index_offset or 
	ST1_62d )
	TR_64 = ( ( { 6{ ST1_62d } } & RG_iv_addr_key_index_offset [5:0] )
		| ( { 6{ ST1_114d } } & { 4'h0 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_79d or TR_64 or ST1_114d or ST1_62d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_62d | ST1_114d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 12'h000 , TR_64 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_79d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_12 or ST1_113d or RG_key_index_19 or ST1_62d )
	TR_65 = ( ( { 6{ ST1_62d } } & RG_key_index_19 )
		| ( { 6{ ST1_113d } } & { 4'h0 , RL_byte_offset_key_index_12 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_77d or TR_65 or ST1_113d or ST1_62d )
	begin
	RL_byte_offset_key_index_12_t_c1 = ( ST1_62d | ST1_113d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_12_t = ( ( { 18{ RL_byte_offset_key_index_12_t_c1 } } & 
			{ 12'h000 , TR_65 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_77d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_12_en = ( RL_byte_offset_key_index_12_t_c1 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_12_en )
		RL_byte_offset_key_index_12 <= RL_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
assign	RG_byte_offset_1_en = ( ST1_63d | ST1_92d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= add32s_321ot [1:0] ;
assign	M_2263 = ( M_2264 | ST1_108d ) ;
always @ ( add32s_321ot or ST1_109d or ST1_107d or ST1_105d or add32s1ot or ST1_110d or 
	M_2263 or RL_addr_addr1_byte_offset_imm1 or ST1_129d or ST1_63d )
	begin
	RG_byte_offset_2_t_c1 = ( ST1_63d | ST1_129d ) ;	// line#=computer.cpp:141
	RG_byte_offset_2_t_c2 = ( M_2263 | ST1_110d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t_c3 = ( ( ST1_105d | ST1_107d ) | ST1_109d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t = ( ( { 2{ RG_byte_offset_2_t_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_2_t_c2 } } & add32s1ot [1:0] )						// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_2_t_c3 } } & add32s_321ot [1:0] )					// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_2_en = ( RG_byte_offset_2_t_c1 | RG_byte_offset_2_t_c2 | RG_byte_offset_2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_load_next_key_index_x or ST1_74d )
	TR_66 = ( { 26{ ST1_74d } } & RG_bf_ctx_load_next_key_index_x [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RG_bf_ctx_load_next_key_index_x or TR_66 or ST1_74d or ST1_64d or bf_ctx_p_rg08 or 
	M_2189 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_64d | ST1_74d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_2189 } } & bf_ctx_p_rg08 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_66 , RG_bf_ctx_load_next_key_index_x [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_2189 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
assign	M_2237 = ( ST1_76d | ST1_92d ) ;
always @ ( RG_key_index_l_stream0_value or M_2237 )
	TR_67 = ( { 26{ M_2237 } } & RG_key_index_l_stream0_value [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_29_en = ( ST1_64d | M_2237 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_67 , RG_key_index_l_stream0_value [5:0] } ;
always @ ( RG_bf_ctx_p_key_index_result or ST1_72d )
	TR_68 = ( { 26{ ST1_72d } } & RG_bf_ctx_p_key_index_result [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_2189 = ( ST1_57d | ST1_96d ) ;
always @ ( RG_bf_ctx_p_key_index_result or TR_68 or ST1_72d or ST1_65d or bf_ctx_p_rg17 or 
	M_2189 )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_65d | ST1_72d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ M_2189 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & { TR_68 , RG_bf_ctx_p_key_index_result [5:0] } )	// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( M_2189 | RG_bf_ctx_p_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:558
always @ ( RG_bf_ctx_p_key_index_result_1 or ST1_73d )
	TR_69 = ( { 26{ ST1_73d } } & RG_bf_ctx_p_key_index_result_1 [31:6] )	// line#=computer.cpp:558
		 ;
assign	RG_key_index_30_en = ( ST1_65d | ST1_73d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RG_key_index_30_en )
		RG_key_index_30 <= { TR_69 , RG_bf_ctx_p_key_index_result_1 [5:0] } ;
assign	RG_byte_offset_3_en = ( ST1_65d | ST1_94d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= add32s_321ot [1:0] ;
always @ ( ST1_97d or RG_i1_initial_s_addr_key_index_r or ST1_70d )
	TR_70 = ( ( { 26{ ST1_70d } } & RG_i1_initial_s_addr_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_97d } } & RG_i1_initial_s_addr_key_index_r [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_31_en = ( ( ST1_65d | ST1_70d ) | ST1_97d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_31_en )
		RG_key_index_31 <= { TR_70 , RG_i1_initial_s_addr_key_index_r [5:0] } ;
always @ ( RG_data0_key_index_result or ST1_75d )
	TR_71 = ( { 26{ ST1_75d } } & RG_data0_key_index_result [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( add32s1ot or ST1_93d or RG_data0_key_index_result or TR_71 or ST1_75d or 
	ST1_65d or bf_ctx_p_rg06 or ST1_94d or ST1_57d )
	begin
	RL_bf_ctx_p_key_index_t_c1 = ( ST1_57d | ST1_94d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_key_index_t_c2 = ( ST1_65d | ST1_75d ) ;	// line#=computer.cpp:142,553
	RL_bf_ctx_p_key_index_t = ( ( { 32{ RL_bf_ctx_p_key_index_t_c1 } } & bf_ctx_p_rg06 )			// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_key_index_t_c2 } } & { TR_71 , RG_data0_key_index_result [5:0] } )	// line#=computer.cpp:142,553
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
always @ ( RG_key_index_l or ST1_78d )
	TR_72 = ( { 26{ ST1_78d } } & RG_key_index_l [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_2224 = ( ST1_66d | ST1_78d ) ;
always @ ( addsub32u_321ot or ST1_103d or ST1_101d or RG_key_index_l or TR_72 or 
	M_2224 or bf_ctx_p_rg02 or M_2190 )
	begin
	RG_bf_ctx_p_key_index_2_t_c1 = ( ST1_101d | ST1_103d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_2_t = ( ( { 32{ M_2190 } } & bf_ctx_p_rg02 )	// line#=computer.cpp:558
		| ( { 32{ M_2224 } } & { TR_72 , RG_key_index_l [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_key_index_2_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_2_en = ( M_2190 | M_2224 | RG_bf_ctx_p_key_index_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_2_en )
		RG_bf_ctx_p_key_index_2 <= RG_bf_ctx_p_key_index_2_t ;	// line#=computer.cpp:131,553,558
assign	M_2232 = ( ST1_71d | ST1_94d ) ;
always @ ( RG_key_index_result1 or M_2232 )
	TR_73 = ( { 26{ M_2232 } } & RG_key_index_result1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_32_en = ( ST1_66d | M_2232 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_32_en )
		RG_key_index_32 <= { TR_73 , RG_key_index_result1 [5:0] } ;
always @ ( ST1_132d or RG_key_index_r or ST1_69d )
	TR_74 = ( ( { 26{ ST1_69d } } & RG_key_index_r [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_132d } } & RG_key_index_r [31:6] ) ) ;
assign	M_2228 = ( ST1_67d | ST1_69d ) ;
always @ ( M_811_t or ST1_100d or RG_key_index_r or TR_74 or ST1_132d or M_2228 or 
	l_11_t7 or U_1035 or l_10_t7 or U_1019 or l_9_t7 or U_1003 or l_8_t7 or 
	U_987 or l_7_t7 or U_971 or l_6_t7 or U_955 or l_5_t7 or U_939 )
	begin
	RG_key_index_r_1_t_c1 = ( M_2228 | ST1_132d ) ;	// line#=computer.cpp:131,553
	RG_key_index_r_1_t = ( ( { 32{ U_939 } } & l_5_t7 )					// line#=computer.cpp:387
		| ( { 32{ U_955 } } & l_6_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_971 } } & l_7_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_987 } } & l_8_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_1003 } } & l_9_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_1019 } } & l_10_t7 )						// line#=computer.cpp:387
		| ( { 32{ U_1035 } } & l_11_t7 )						// line#=computer.cpp:387
		| ( { 32{ RG_key_index_r_1_t_c1 } } & { TR_74 , RG_key_index_r [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_100d } } & M_811_t )						// line#=computer.cpp:558
		) ;
	end
assign	RG_key_index_r_1_en = ( U_939 | U_955 | U_971 | U_987 | U_1003 | U_1019 | 
	U_1035 | RG_key_index_r_1_t_c1 | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:131,387,553,558
always @ ( add32s_32_11ot or ST1_88d or add32s_321ot or ST1_67d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_67d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_88d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_67d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
assign	RG_i1_1_en = ST1_68d ;
always @ ( posedge CLOCK )
	if ( RG_i1_1_en )
		RG_i1_1 <= RL_byte_offset_i1_initial_s_addr [10:0] ;
always @ ( add32s_32_11ot or ST1_86d or add32s_321ot or ST1_68d )
	RG_byte_offset_5_t = ( ( { 2{ ST1_68d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_86d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_5_en = ( ST1_68d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= RG_byte_offset_5_t ;	// line#=computer.cpp:131,141
assign	RG_156_en = ( ST1_69d | ST1_86d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_156_en )
		RG_156 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_6_en = ST1_69d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s_321ot [1:0] ;
always @ ( RL_byte_offset_initial_s_addr or ST1_69d or ST1_53d or addsub20u_181ot or 
	ST1_50d or ST1_28d )
	begin
	RG_out_addr_t_c1 = ( ST1_28d | ST1_50d ) ;	// line#=computer.cpp:646,653
	RG_out_addr_t_c2 = ( ST1_53d | ST1_69d ) ;
	RG_out_addr_t = ( ( { 18{ RG_out_addr_t_c1 } } & addsub20u_181ot )	// line#=computer.cpp:646,653
		| ( { 18{ RG_out_addr_t_c2 } } & RL_byte_offset_initial_s_addr [17:0] ) ) ;
	end
assign	RG_out_addr_en = ( RG_out_addr_t_c1 | RG_out_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:646,653
assign	M_2190 = ( ST1_57d | ST1_104d ) ;
always @ ( addsub32u_321ot or ST1_70d or bf_ctx_p_rg07 or M_2190 )
	RG_bf_ctx_p_t = ( ( { 32{ M_2190 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ ST1_70d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
assign	RG_bf_ctx_p_en = ( M_2190 | ST1_70d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:131,553,558
assign	RG_byte_offset_7_en = ST1_70d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s_321ot [1:0] ;
always @ ( addsub32u_321ot or ST1_71d or bf_ctx_p_rg16 or ST1_104d or U_666 or M_2434 or 
	M_2069 or M_2052 or M_2034 or M_2017 or M_1999 or M_1982 or M_1776 or M_1946 or 
	M_1922 or M_1906 or M_1811 or U_650 or M_1786 or ST1_57d )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_57d & M_1786 ) | 
		U_650 ) | ( ST1_57d & M_1811 ) ) | ( ST1_57d & M_1906 ) ) | ( ST1_57d & 
		M_1922 ) ) | ( ST1_57d & M_1946 ) ) | ( ST1_57d & M_1776 ) ) | ( 
		ST1_57d & M_1982 ) ) | ( ST1_57d & M_1999 ) ) | ( ST1_57d & M_2017 ) ) | 
		( ST1_57d & M_2034 ) ) | ( ST1_57d & M_2052 ) ) | ( ST1_57d & M_2069 ) ) | 
		( ST1_57d & ( ~M_2434 ) ) ) | U_666 ) | ST1_104d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_71d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_71d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_8_en = ST1_71d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s_321ot [1:0] ;
assign	RG_163_en = ( ( ( ST1_72d | ST1_105d ) | ST1_107d ) | ST1_109d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_163_en )
		RG_163 <= addsub32u_321ot ;
assign	RG_byte_offset_9_en = ST1_72d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s_321ot [1:0] ;
assign	RG_bf_ctx_p_2_en = ( ST1_57d | ST1_73d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg11 ;
assign	RG_166_en = ST1_73d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_166_en )
		RG_166 <= addsub32u_321ot ;
assign	RG_byte_offset_10_en = ST1_73d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s_321ot [1:0] ;
assign	RG_168_en = ST1_74d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_168_en )
		RG_168 <= addsub32u_321ot ;
assign	RG_byte_offset_11_en = ST1_74d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr or ST1_127d or add32s_321ot or ST1_108d )
	TR_75 = ( ( { 18{ ST1_108d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_127d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_75 or ST1_127d or ST1_108d or addsub32u_321ot or ST1_75d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_108d | ST1_127d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_75d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_75 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_75d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_12_en = ST1_75d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_126d or add32s_321ot or ST1_110d )
	TR_76 = ( ( { 18{ ST1_110d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_126d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_76 or ST1_126d or ST1_110d or addsub32u_321ot or ST1_76d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_110d | ST1_126d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_76d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_76 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_76d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_13_en = ST1_76d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s_321ot [1:0] ;
assign	RG_174_en = ST1_77d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_174_en )
		RG_174 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_175_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_175_en )
		RG_175 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_14_en = ST1_78d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s_321ot [1:0] ;
assign	RG_177_en = ST1_79d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_177_en )
		RG_177 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_178_en = ST1_80d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_178_en )
		RG_178 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_179_en = ST1_80d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_179_en )
		RG_179 <= addsub32u_321ot ;
assign	RG_180_en = ST1_81d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_180_en )
		RG_180 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_112d or add32s_321ot or ST1_111d )
	TR_77 = ( ( { 18{ ST1_111d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_112d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_77 or ST1_112d or ST1_111d or addsub32u_321ot or ST1_81d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_111d | ST1_112d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_81d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_77 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_81d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_182_en = ST1_82d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_182_en )
		RG_182 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_183_en = ST1_83d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_183_en )
		RG_183 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_184_en = ST1_84d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_184_en )
		RG_184 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_3_en = M_2192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg04 ;
assign	M_2192 = ( ST1_57d | ST1_84d ) ;
assign	RG_bf_ctx_p_4_en = M_2192 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= bf_ctx_p_rg13 ;
assign	RG_187_en = ST1_85d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_187_en )
		RG_187 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_188_en = ST1_87d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_188_en )
		RG_188 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_189_en = ST1_89d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_189_en )
		RG_189 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_value_1_en = ( ( ( ( ( ST1_31d | ST1_36d ) | ST1_41d ) | ST1_46d ) | ST1_90d ) | 
	ST1_51d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,174,429,553
	if ( RG_value_1_en )
		RG_value_1 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( l_15_t8 or U_1099 or l_14_t8 or U_1083 or l_13_t8 or U_1067 or bf_ctx_p_rg05 or 
	M_2193 or addsub32u_321ot or U_601 or RL_bf_ctx_load_next_index or U_600 or 
	incr32u1ot or U_599 or regs_rg05 or ST1_53d or RG_l_12 or ST1_47d or RG_l_11 or 
	ST1_42d or RG_l_10 or ST1_37d )
	RG_bf_ctx_p_index_l_t = ( ( { 32{ ST1_37d } } & RG_l_10 )
		| ( { 32{ ST1_42d } } & RG_l_11 )
		| ( { 32{ ST1_47d } } & RG_l_12 )
		| ( { 32{ ST1_53d } } & regs_rg05 )			// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_599 } } & incr32u1ot )			// line#=computer.cpp:335
		| ( { 32{ U_600 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:336
		| ( { 32{ U_601 } } & addsub32u_321ot )			// line#=computer.cpp:337
		| ( { 32{ M_2193 } } & bf_ctx_p_rg05 )			// line#=computer.cpp:558
		| ( { 32{ U_1067 } } & l_13_t8 )			// line#=computer.cpp:384
		| ( { 32{ U_1083 } } & l_14_t8 )			// line#=computer.cpp:384
		| ( { 32{ U_1099 } } & l_15_t8 )			// line#=computer.cpp:384
		) ;
assign	RG_bf_ctx_p_index_l_en = ( ST1_37d | ST1_42d | ST1_47d | ST1_53d | U_599 | 
	U_600 | U_601 | M_2193 | U_1067 | U_1083 | U_1099 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_en )
		RG_bf_ctx_p_index_l <= RG_bf_ctx_p_index_l_t ;	// line#=computer.cpp:334,335,336,337,384
								// ,558,1067,1068
assign	M_2193 = ( ST1_57d | ST1_90d ) ;
always @ ( RG_r_13 or U_1099 or RG_r_12 or U_1083 or RG_bf_ctx_p_key_index_1 or 
	RG_r_11 or U_1067 or l_12_t8 or U_1051 or bf_ctx_p_rg14 or M_2193 or regs_rg05 or 
	ST1_53d or data0_t9 or ST1_48d or M_2090 or ST1_43d or ST1_38d or RL_bf_ctx_p_count_data1_iv0_iv1 or 
	M_2165 or RL_bf_ctx_p_data0_data1_index or ST1_33d or RG_r_stream1_value or 
	RG_data1_mask_value or ST1_28d )
	begin
	RL_bf_ctx_p_data0_data1_index_t_c1 = ( ST1_38d | ST1_43d ) ;	// line#=computer.cpp:652
	RL_bf_ctx_p_data0_data1_index_t = ( ( { 32{ ST1_28d } } & ( RG_data1_mask_value ^ 
			RG_r_stream1_value ) )								// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & ( RG_data1_mask_value ^ RL_bf_ctx_p_data0_data1_index ) )	// line#=computer.cpp:652
		| ( { 32{ M_2165 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )				// line#=computer.cpp:648
		| ( { 32{ RL_bf_ctx_p_data0_data1_index_t_c1 } } & M_2090 )				// line#=computer.cpp:652
		| ( { 32{ ST1_48d } } & data0_t9 )							// line#=computer.cpp:651
		| ( { 32{ ST1_53d } } & regs_rg05 )							// line#=computer.cpp:1067,1068
		| ( { 32{ M_2193 } } & bf_ctx_p_rg14 )							// line#=computer.cpp:558
		| ( { 32{ U_1051 } } & l_12_t8 )							// line#=computer.cpp:387
		| ( { 32{ U_1067 } } & ( RG_r_11 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_1083 } } & ( RG_r_12 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		| ( { 32{ U_1099 } } & ( RG_r_13 ^ RG_bf_ctx_p_key_index_1 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RL_bf_ctx_p_data0_data1_index_en = ( ST1_28d | ST1_33d | M_2165 | RL_bf_ctx_p_data0_data1_index_t_c1 | 
	ST1_48d | ST1_53d | M_2193 | U_1051 | U_1067 | U_1083 | U_1099 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_data0_data1_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_data0_data1_index_en )
		RL_bf_ctx_p_data0_data1_index <= RL_bf_ctx_p_data0_data1_index_t ;	// line#=computer.cpp:386,387,558,648,651
											// ,652,1067,1068
always @ ( ST1_57d or lop16u_11ot or ST1_48d or FF_take_1 or ST1_62d or ST1_44d or 
	ST1_38d or ST1_33d or FF_bf_ctx_valid or ST1_28d or RG_70 or ST1_24d or 
	RL_funct3_in_addr_initial_p_addr or U_267 or U_226 or U_196 or U_190 or 
	CT_24 or M_1885 or ST1_08d or M_1934 or ST1_06d or CT_21 or U_105 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_1812 or comp32s_12ot or M_1789 or 
	U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1789 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1812 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1934 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1885 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_196 | U_226 ) | U_267 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t_c6 = ( ST1_44d | ST1_62d ) ;
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
		| ( { 1{ ST1_24d } } & RG_70 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_33d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_38d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ FF_take_2_t_c6 } } & FF_take_1 )
		| ( { 1{ ST1_48d } } & lop16u_11ot )					// line#=computer.cpp:645
		| ( { 1{ ST1_57d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_190 | FF_take_2_t_c5 | ST1_24d | 
	ST1_28d | ST1_33d | ST1_38d | FF_take_2_t_c6 | ST1_48d | ST1_57d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:347,367,412,645,725
						// ,734,735,744,749,758,767,778,790
						// ,798,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_2090 = ( RG_data1_mask_value ^ RL_bf_ctx_p_count_data1_iv0_iv1 ) ;	// line#=computer.cpp:652
assign	M_2165 = ( ( ST1_37d | ST1_42d ) | ST1_47d ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_91d or l_15_t8 or U_1099 or l_14_t8 or 
	U_1083 or l_13_t8 or U_1067 or RG_r_10 or U_1051 or RG_r_9 or U_1035 or 
	RG_r_8 or U_1019 or RG_r_7 or U_1003 or RG_r_6 or U_987 or RG_r_5 or U_971 or 
	RG_r_4 or U_955 or RG_r_3 or U_939 or RG_bf_ctx_p_key_index_1 or RG_r_2 or 
	U_923 or l_1_t or U_666 or bf_ctx_p_rg15 or M_2085 or M_2068 or M_2050 or 
	M_2033 or M_2016 or M_1998 or M_1980 or M_1965 or M_1943 or M_1921 or M_1905 or 
	M_1892 or M_1874 or M_1860 or M_1840 or bf_ctx_p_rg12 or M_2082 or M_2065 or 
	M_2047 or M_2029 or M_2013 or M_1995 or M_1977 or M_1962 or M_1939 or M_1918 or 
	M_1902 or M_1889 or M_1872 or M_1858 or M_1808 or bf_ctx_p_rg10 or M_2079 or 
	M_2063 or M_2045 or M_2027 or M_2010 or M_1993 or M_1975 or M_1959 or M_1937 or 
	M_1916 or M_1899 or M_1887 or M_1869 or M_1788 or M_1839 or bf_ctx_p_rg03 or 
	M_2072 or M_2055 or M_2037 or M_2020 or M_2003 or M_1985 or M_1968 or M_1949 or 
	M_1925 or M_1909 or M_1894 or M_1877 or M_1862 or M_1827 or M_1772 or ST1_57d or 
	regs_rg06 or ST1_53d or M_2090 or ST1_48d or ST1_43d or data0_t9 or ST1_38d or 
	RL_bf_ctx_p_data0_data1_index or M_2165 or data0_t3 or ST1_33d or data0_t1 or 
	ST1_28d )
	begin
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_57d & 
		M_1772 ) | ( ST1_57d & M_1827 ) ) | ( ST1_57d & M_1862 ) ) | ( ST1_57d & 
		M_1877 ) ) | ( ST1_57d & M_1894 ) ) | ( ST1_57d & M_1909 ) ) | ( 
		ST1_57d & M_1925 ) ) | ( ST1_57d & M_1949 ) ) | ( ST1_57d & M_1968 ) ) | 
		( ST1_57d & M_1985 ) ) | ( ST1_57d & M_2003 ) ) | ( ST1_57d & M_2020 ) ) | 
		( ST1_57d & M_2037 ) ) | ( ST1_57d & M_2055 ) ) | ( ST1_57d & M_2072 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_57d & 
		M_1839 ) | ( ST1_57d & M_1788 ) ) | ( ST1_57d & M_1869 ) ) | ( ST1_57d & 
		M_1887 ) ) | ( ST1_57d & M_1899 ) ) | ( ST1_57d & M_1916 ) ) | ( 
		ST1_57d & M_1937 ) ) | ( ST1_57d & M_1959 ) ) | ( ST1_57d & M_1975 ) ) | 
		( ST1_57d & M_1993 ) ) | ( ST1_57d & M_2010 ) ) | ( ST1_57d & M_2027 ) ) | 
		( ST1_57d & M_2045 ) ) | ( ST1_57d & M_2063 ) ) | ( ST1_57d & M_2079 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_57d & 
		M_1808 ) | ( ST1_57d & M_1858 ) ) | ( ST1_57d & M_1872 ) ) | ( ST1_57d & 
		M_1889 ) ) | ( ST1_57d & M_1902 ) ) | ( ST1_57d & M_1918 ) ) | ( 
		ST1_57d & M_1939 ) ) | ( ST1_57d & M_1962 ) ) | ( ST1_57d & M_1977 ) ) | 
		( ST1_57d & M_1995 ) ) | ( ST1_57d & M_2013 ) ) | ( ST1_57d & M_2029 ) ) | 
		( ST1_57d & M_2047 ) ) | ( ST1_57d & M_2065 ) ) | ( ST1_57d & M_2082 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_57d & 
		M_1840 ) | ( ST1_57d & M_1860 ) ) | ( ST1_57d & M_1874 ) ) | ( ST1_57d & 
		M_1892 ) ) | ( ST1_57d & M_1905 ) ) | ( ST1_57d & M_1921 ) ) | ( 
		ST1_57d & M_1943 ) ) | ( ST1_57d & M_1965 ) ) | ( ST1_57d & M_1980 ) ) | 
		( ST1_57d & M_1998 ) ) | ( ST1_57d & M_2016 ) ) | ( ST1_57d & M_2033 ) ) | 
		( ST1_57d & M_2050 ) ) | ( ST1_57d & M_2068 ) ) | ( ST1_57d & M_2085 ) ) ;
	RL_bf_ctx_p_count_data1_iv0_iv1_t = ( ( { 32{ ST1_28d } } & data0_t1 )	// line#=computer.cpp:655
		| ( { 32{ ST1_33d } } & data0_t3 )				// line#=computer.cpp:655
		| ( { 32{ M_2165 } } & RL_bf_ctx_p_data0_data1_index )		// line#=computer.cpp:649
		| ( { 32{ ST1_38d } } & data0_t9 )				// line#=computer.cpp:651,655
		| ( { 32{ ST1_43d } } & data0_t9 )				// line#=computer.cpp:651,655
		| ( { 32{ ST1_48d } } & M_2090 )				// line#=computer.cpp:652
		| ( { 32{ ST1_53d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c1 } } & bf_ctx_p_rg03 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c2 } } & bf_ctx_p_rg10 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c3 } } & bf_ctx_p_rg12 )
		| ( { 32{ RL_bf_ctx_p_count_data1_iv0_iv1_t_c4 } } & bf_ctx_p_rg15 )
		| ( { 32{ U_666 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_923 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_939 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_955 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_971 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_987 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1003 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1019 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1035 } } & ( RG_r_9 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1051 } } & ( RG_r_10 ^ RG_bf_ctx_p_key_index_1 ) )	// line#=computer.cpp:386
		| ( { 32{ U_1067 } } & l_13_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_1083 } } & l_14_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_1099 } } & l_15_t8 )				// line#=computer.cpp:387
		| ( { 32{ ST1_91d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	RL_bf_ctx_p_count_data1_iv0_iv1_en = ( ST1_28d | ST1_33d | M_2165 | ST1_38d | 
	ST1_43d | ST1_48d | ST1_53d | RL_bf_ctx_p_count_data1_iv0_iv1_t_c1 | RL_bf_ctx_p_count_data1_iv0_iv1_t_c2 | 
	RL_bf_ctx_p_count_data1_iv0_iv1_t_c3 | RL_bf_ctx_p_count_data1_iv0_iv1_t_c4 | 
	U_666 | U_923 | U_939 | U_955 | U_971 | U_987 | U_1003 | U_1019 | U_1035 | 
	U_1051 | U_1067 | U_1083 | U_1099 | ST1_91d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_count_data1_iv0_iv1 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_count_data1_iv0_iv1_en )
		RL_bf_ctx_p_count_data1_iv0_iv1 <= RL_bf_ctx_p_count_data1_iv0_iv1_t ;	// line#=computer.cpp:142,386,387,553,649
											// ,651,652,655,1067,1068
assign	M_2087 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_byte_offset_initial_s_addr [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_67 or RL_funct3_in_addr_initial_p_addr or M_2087 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_2087 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_2087 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_67 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_68 or RL_byte_offset_initial_s_addr or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_byte_offset_initial_s_addr [31:18] ) ) & 
			RG_68 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_2408 = ( ( ( M_1884 | M_1854 ) | M_1944 ) | M_1933 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2408 | M_1819 ) | M_1836 ) | M_1878 ) ;
assign	JF_08 = ( M_1864 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2409 | ( M_1945 & CT_21 ) ) | ( M_1934 & CT_21 ) ) | 
	M_1822 ) | M_1864 ) | M_1837 ) | M_1879 ) | M_1807 ) ;	// line#=computer.cpp:734,767
assign	M_2409 = ( M_1885 | M_1855 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_1934 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_in_addr_initial_p_addr or M_1864 or M_1885 )
	JF_14 = ( ( { 1{ M_1885 } } & 1'h1 )
		| ( { 1{ M_1864 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_347 = ( RL_byte_offset_initial_s_addr == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_345 = ( RL_byte_offset_initial_s_addr == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_346 ) ;	// line#=computer.cpp:914
assign	TR_346 = ( RL_byte_offset_initial_s_addr == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_346_port = TR_346 ;
assign	JF_24 = ( U_131 & ( RL_byte_offset_initial_s_addr == 32'h00000004 ) ) ;	// line#=computer.cpp:870
assign	JF_29 = ( M_1864 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_196 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_40 = ( M_1934 & ( ~FF_take_2 ) ) ;
assign	JF_49 = ( U_267 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:916
assign	JF_61 = ( U_397 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2384 = ( ( ( ( ( ( ( ( ( M_2409 | M_1945 ) | M_1934 ) | M_1927 ) | M_1822 ) | 
	M_1864 ) | M_1837 ) | M_1879 ) | M_1785 ) | M_1952 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_2086 = ( M_2089 & FF_bf_ctx_valid ) ;
assign	M_2088 = ( M_2089 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_2088_port = M_2088 ;
assign	M_2390 = ( M_1807 & ( ~FF_take_1 ) ) ;
always @ ( RG_57 or M_2088 or M_2086 )
	B_04_t = ( ( { 1{ M_2086 } } & 1'h1 )
		| ( { 1{ M_2088 } } & RG_57 ) ) ;
assign	M_2089 = ( M_1807 & FF_take_1 ) ;
always @ ( M_2390 or RG_58 or M_2089 )
	B_03_t = ( ( { 1{ M_2089 } } & RG_58 )
		| ( { 1{ M_2390 } } & 1'h1 ) ) ;
always @ ( M_2088 or RG_key_index or M_2442 )
	F_bf_ctx_write_word_t1 = ( ( { 2{ M_2442 } } & RG_key_index [1:0] )
		| ( { 2{ M_2088 } } & 2'h1 ) ) ;
assign	M_2442 = ( ( ( M_2384 | M_2086 ) | M_2390 ) | M_2378 ) ;
always @ ( RG_i1_initial_s_addr_key_index_r or M_2442 )
	i11_t1 = ( { 11{ M_2442 } } & RG_i1_initial_s_addr_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
assign	M_2441 = ( ( M_2384 | M_2390 ) | M_2378 ) ;
always @ ( RL_byte_offset_initial_s_addr or M_2089 or RG_initial_s_addr or M_2441 )
	initial_s_addr2_t = ( ( { 18{ M_2441 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_2089 } } & RL_byte_offset_initial_s_addr [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_1451_t_c1 = ~FF_take_1 ;
	M_1451_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1451_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_62 = ( ( ( ~M_2088 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1832 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( |M_1456_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
assign	M_1763 = ~M_1832 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1763 or M_1832 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1832 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1763 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1764 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1764 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1764 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1765 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1765 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1765 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_71 = ~FF_take_2 ;
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
assign	M_2326 = ( M_2327 & ( ~C_14 ) ) ;
assign	M_2327 = ( C_12 & ( ~C_13 ) ) ;
always @ ( RG_key_index or C_15 or M_2326 or C_14 or M_2327 or C_13 or C_12 )
	begin
	F_bf_ctx_write_word_t3_c1 = ( ( ( ( C_12 & C_13 ) | ( M_2327 & C_14 ) ) | 
		( M_2326 & ( ~C_15 ) ) ) | ( ~C_12 ) ) ;
	F_bf_ctx_write_word_t3 = ( { 2{ F_bf_ctx_write_word_t3_c1 } } & RG_key_index [1:0] )
		 ;
	end
assign	JF_73 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_65 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_67 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_67 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_67 ) & ( ( ~FF_take ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_67 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & 
		RG_65 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_67 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & ( 
		~RG_65 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_67 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( RG_68 )	// line#=computer.cpp:335
	case ( RG_68 )
	1'h1 :
		TR_351 = 1'h0 ;
	1'h0 :
		TR_351 = 1'h1 ;
	default :
		TR_351 = 1'hx ;
	endcase
always @ ( M_1770 or M_1802 or TR_351 or M_1755 or M_2358 )
	begin
	JF_75_c1 = ~M_2358 ;
	JF_75 = ( ( { 1{ JF_75_c1 } } & 1'h1 )
		| ( { 1{ M_1755 } } & TR_351 )	// line#=computer.cpp:335
		| ( { 1{ M_1802 } } & TR_351 )	// line#=computer.cpp:336
		| ( { 1{ M_1770 } } & TR_351 )	// line#=computer.cpp:337
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
assign	M_2360 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1757 | M_1804 ) | M_1772 ) | M_1823 ) | 
	M_1793 ) | M_1816 ) | M_1834 ) | M_1778 ) | M_1817 ) | M_1839 ) | M_1830 ) | 
	M_1808 ) | M_1783 ) | M_1818 ) | M_1840 ) ;	// line#=computer.cpp:367
assign	M_2434 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2360 | M_1786 ) | M_1825 ) | M_1829 ) | M_1827 ) | M_1838 ) | 
	M_1787 ) | M_1809 ) | M_1853 ) | M_1856 ) | M_1828 ) | M_1788 ) | M_1857 ) | 
	M_1858 ) | M_1852 ) | M_1859 ) | M_1860 ) | M_1782 ) | M_1810 ) | M_1861 ) | 
	M_1862 ) | M_1865 ) | M_1850 ) | M_1866 ) | M_1867 ) | M_1868 ) | M_1849 ) | 
	M_1869 ) | M_1870 ) | M_1872 ) | M_1848 ) | M_1873 ) | M_1874 ) | M_1875 ) | 
	M_1847 ) | M_1876 ) | M_1877 ) | M_1880 ) | M_1846 ) | M_1882 ) | M_1883 ) | 
	M_1886 ) | M_1845 ) | M_1887 ) | M_1888 ) | M_1889 ) | M_1844 ) | M_1890 ) | 
	M_1892 ) | M_1811 ) | M_1843 ) | M_1893 ) | M_1894 ) | M_1895 ) | M_1842 ) | 
	M_1896 ) | M_1897 ) | M_1898 ) | M_1826 ) | M_1899 ) | M_1900 ) | M_1902 ) | 
	M_1903 ) | M_1904 ) | M_1905 ) | M_1906 ) | M_1907 ) | M_1908 ) | M_1909 ) | 
	M_1910 ) | M_1911 ) | M_1912 ) | M_1913 ) | M_1914 ) | M_1915 ) | M_1916 ) | 
	M_1917 ) | M_1918 ) | M_1919 ) | M_1920 ) | M_1921 ) | M_1922 ) | M_1923 ) | 
	M_1924 ) | M_1925 ) | M_1928 ) | M_1929 ) | M_1930 ) | M_1932 ) | M_1935 ) | 
	M_1936 ) | M_1937 ) | M_1938 ) | M_1939 ) | M_1940 ) | M_1942 ) | M_1943 ) | 
	M_1946 ) | M_1947 ) | M_1948 ) | M_1949 ) | M_1953 ) | M_1954 ) | M_1955 ) | 
	M_1956 ) | M_1957 ) | M_1958 ) | M_1959 ) | M_1960 ) | M_1962 ) | M_1963 ) | 
	M_1964 ) | M_1965 ) | M_1776 ) | M_1966 ) | M_1967 ) | M_1968 ) | M_1969 ) | 
	M_1970 ) | M_1971 ) | M_1972 ) | M_1973 ) | M_1974 ) | M_1975 ) | M_1976 ) | 
	M_1977 ) | M_1978 ) | M_1979 ) | M_1980 ) | M_1982 ) | M_1983 ) | M_1984 ) | 
	M_1985 ) | M_1986 ) | M_1987 ) | M_1988 ) | M_1989 ) | M_1990 ) | M_1992 ) | 
	M_1993 ) | M_1994 ) | M_1995 ) | M_1996 ) | M_1997 ) | M_1998 ) | M_1999 ) | 
	M_2000 ) | M_2002 ) | M_2003 ) | M_2004 ) | M_2005 ) | M_2006 ) | M_2007 ) | 
	M_2008 ) | M_2009 ) | M_2010 ) | M_2012 ) | M_2013 ) | M_2014 ) | M_2015 ) | 
	M_2016 ) | M_2017 ) | M_2018 ) | M_2019 ) | M_2020 ) | M_2021 ) | M_2022 ) | 
	M_2023 ) | M_2024 ) | M_2025 ) | M_2026 ) | M_2027 ) | M_2028 ) | M_2029 ) | 
	M_2030 ) | M_2032 ) | M_2033 ) | M_2034 ) | M_2035 ) | M_2036 ) | M_2037 ) | 
	M_2038 ) | M_2039 ) | M_2040 ) | M_2042 ) | M_2043 ) | M_2044 ) | M_2045 ) | 
	M_2046 ) | M_2047 ) | M_2048 ) | M_2049 ) | M_2050 ) | M_2052 ) | M_2053 ) | 
	M_2054 ) | M_2055 ) | M_2056 ) | M_2057 ) | M_2058 ) | M_2059 ) | M_2060 ) | 
	M_2062 ) | M_2063 ) | M_2064 ) | M_2065 ) | M_2066 ) | M_2067 ) | M_2068 ) | 
	M_2069 ) | M_2070 ) | M_2071 ) | M_2072 ) | M_2073 ) | M_2074 ) | M_2075 ) | 
	M_2076 ) | M_2077 ) | M_2078 ) | M_2079 ) | M_2080 ) | M_2082 ) | M_2083 ) | 
	M_2084 ) | M_2085 ) ;	// line#=computer.cpp:367
assign	JF_84 = ~M_2434 ;
assign	JF_86 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2360 | M_1825 ) | 
	M_1829 ) | M_1827 ) | M_1838 ) | M_1787 ) | M_1809 ) | M_1853 ) | M_1856 ) | 
	M_1828 ) | M_1788 ) | M_1857 ) | M_1858 ) | M_1852 ) | M_1859 ) | M_1860 ) | 
	M_1810 ) | M_1861 ) | M_1862 ) | M_1865 ) | M_1850 ) | M_1866 ) | M_1867 ) | 
	M_1868 ) | M_1849 ) | M_1869 ) | M_1870 ) | M_1872 ) | M_1848 ) | M_1873 ) | 
	M_1874 ) | ( M_1875 & FF_bf_ctx_valid ) ) | M_1847 ) | M_1876 ) | M_1877 ) | 
	M_1880 ) | M_1846 ) | M_1882 ) | M_1883 ) | M_1886 ) | M_1845 ) | M_1887 ) | 
	M_1888 ) | M_1889 ) | M_1844 ) | M_1890 ) | M_1892 ) | M_1843 ) | M_1893 ) | 
	M_1894 ) | M_1895 ) | M_1842 ) | M_1896 ) | M_1897 ) | M_1898 ) | M_1826 ) | 
	M_1899 ) | M_1900 ) | M_1902 ) | M_1903 ) | M_1904 ) | M_1905 ) | M_1907 ) | 
	M_1908 ) | M_1909 ) | M_1910 ) | M_1911 ) | M_1912 ) | M_1913 ) | M_1914 ) | 
	M_1915 ) | M_1916 ) | M_1917 ) | M_1918 ) | M_1919 ) | M_1920 ) | M_1921 ) | 
	M_1923 ) | M_1924 ) | M_1925 ) | M_1928 ) | M_1929 ) | M_1930 ) | M_1932 ) | 
	M_1935 ) | M_1936 ) | M_1937 ) | M_1938 ) | M_1939 ) | M_1940 ) | M_1942 ) | 
	M_1943 ) | M_1947 ) | M_1948 ) | M_1949 ) | M_1953 ) | M_1954 ) | M_1955 ) | 
	M_1956 ) | M_1957 ) | M_1958 ) | M_1959 ) | M_1960 ) | M_1962 ) | M_1963 ) | 
	M_1964 ) | M_1965 ) | M_1966 ) | M_1967 ) | M_1968 ) | M_1969 ) | M_1970 ) | 
	M_1971 ) | M_1972 ) | M_1973 ) | M_1974 ) | M_1975 ) | M_1976 ) | M_1977 ) | 
	M_1978 ) | M_1979 ) | M_1980 ) | M_1983 ) | M_1984 ) | M_1985 ) | M_1986 ) | 
	M_1987 ) | M_1988 ) | M_1989 ) | M_1990 ) | M_1992 ) | M_1993 ) | M_1994 ) | 
	M_1995 ) | M_1996 ) | M_1997 ) | M_1998 ) | M_2000 ) | M_2002 ) | M_2003 ) | 
	M_2004 ) | M_2005 ) | M_2006 ) | M_2007 ) | M_2008 ) | M_2009 ) | M_2010 ) | 
	M_2012 ) | M_2013 ) | M_2014 ) | M_2015 ) | M_2016 ) | M_2018 ) | M_2019 ) | 
	M_2020 ) | M_2021 ) | M_2022 ) | M_2023 ) | M_2024 ) | M_2025 ) | M_2026 ) | 
	M_2027 ) | M_2028 ) | M_2029 ) | M_2030 ) | M_2032 ) | M_2033 ) | M_2035 ) | 
	M_2036 ) | M_2037 ) | M_2038 ) | M_2039 ) | M_2040 ) | M_2042 ) | M_2043 ) | 
	M_2044 ) | M_2045 ) | M_2046 ) | M_2047 ) | M_2048 ) | M_2049 ) | M_2050 ) | 
	M_2053 ) | M_2054 ) | M_2055 ) | M_2056 ) | M_2057 ) | M_2058 ) | M_2059 ) | 
	M_2060 ) | M_2062 ) | M_2063 ) | M_2064 ) | M_2065 ) | M_2066 ) | M_2067 ) | 
	M_2068 ) | M_2070 ) | M_2071 ) | M_2072 ) | M_2073 ) | M_2074 ) | M_2075 ) | 
	M_2076 ) | M_2077 ) | M_2078 ) | M_2079 ) | M_2080 ) | M_2082 ) | M_2083 ) | 
	M_2084 ) | M_2085 ) ;	// line#=computer.cpp:367
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
	M_1448_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_1448_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1448_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_90 = ( ( ( M_1758 & comp32u_11ot [3] ) | M_1773 ) | ( ( ( ~M_2364 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_91 = ( M_1758 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2364 = ( ( M_1758 | M_1800 ) | M_1773 ) ;
assign	JF_92 = ( ( ~M_2364 ) & add12u_111ot [10] ) ;
always @ ( RG_byte_offset_key_index_rd or C_44 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_44 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RG_byte_offset_key_index_rd )	// line#=computer.cpp:554
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
	M_2450_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2450 = ( { 6{ M_2450_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2449_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2449 = ( { 6{ M_2449_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2448_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2448 = ( { 6{ M_2448_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2447_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2447 = ( { 6{ M_2447_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_2446_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_2446 = ( { 6{ M_2446_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_2445_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_2445 = ( { 6{ M_2445_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_2444_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_2444 = ( { 6{ M_2444_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_2443_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_2443 = ( { 6{ M_2443_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_93 = ( M_1802 & FF_take_1 ) ;
assign	M_2358 = ( ( M_1755 | M_1802 ) | M_1770 ) ;
assign	JF_94 = ~M_2358 ;
always @ ( RL_byte_offset_i1_initial_s_addr or C_62 )	// line#=computer.cpp:555
	begin
	key_index2_t28_c1 = ~C_62 ;	// line#=computer.cpp:554
	key_index2_t28 = ( { 6{ key_index2_t28_c1 } } & RL_byte_offset_i1_initial_s_addr [5:0] )	// line#=computer.cpp:554
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
always @ ( RG_key_index_25 or C_80 )	// line#=computer.cpp:555
	begin
	key_index2_t81_c1 = ~C_80 ;	// line#=computer.cpp:554
	key_index2_t81 = ( { 6{ key_index2_t81_c1 } } & RG_key_index_25 )	// line#=computer.cpp:554
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
always @ ( RG_key_index_6 or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_6 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RL_byte_offset_i1_initial_s_addr or U_1212 or add12u_111ot or U_1192 )
	TR_78 = ( ( { 10{ U_1192 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1212 } } & RL_byte_offset_i1_initial_s_addr [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2329 = ( U_650 | U_1134 ) ;
always @ ( TR_78 or U_1212 or U_1192 or RG_i1 or M_2329 )
	begin
	add12u1i1_c1 = ( U_1192 | U_1212 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_2329 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_1134 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( ST1_48d or ST1_43d or ST1_40d or ST1_38d or ST1_35d or M_2154 )
	begin
	M_2460_c1 = ( ST1_35d | ST1_38d ) ;	// line#=computer.cpp:646,653
	M_2460_c2 = ( ST1_40d | ST1_43d ) ;	// line#=computer.cpp:646,653
	M_2460 = ( ( { 3{ M_2154 } } & 3'h1 )	// line#=computer.cpp:646,653
		| ( { 3{ M_2460_c1 } } & 3'h2 )	// line#=computer.cpp:646,653
		| ( { 3{ M_2460_c2 } } & 3'h3 )	// line#=computer.cpp:646,653
		| ( { 3{ ST1_48d } } & 3'h5 )	// line#=computer.cpp:645
		) ;
	end
assign	add16u_141i1 = { M_2460 , 3'h0 } ;
assign	add16u_141i2 = RG_iv_addr_key_index_offset [12:0] ;	// line#=computer.cpp:645,646,653
assign	add16u_142i1 = 6'h20 ;	// line#=computer.cpp:646,653
assign	add16u_142i2 = RG_iv_addr_key_index_offset [12:0] ;	// line#=computer.cpp:646,653
assign	M_2160 = ( ( ( ( M_2154 | ST1_35d ) | ST1_38d ) | ST1_40d ) | ST1_43d ) ;
assign	M_2173 = ( ST1_45d | ST1_48d ) ;
always @ ( add16u_142ot or M_2173 or add16u_141ot or M_2160 )
	TR_79 = ( ( { 14{ M_2160 } } & add16u_141ot )	// line#=computer.cpp:165,218,646,653
		| ( { 14{ M_2173 } } & add16u_142ot )	// line#=computer.cpp:165,218,646,653
		) ;
assign	M_2154 = ( ST1_30d | ST1_33d ) ;
always @ ( RG_initial_s_addr or U_1144 or addsub20u_182ot or M_2174 or addsub20u_181ot or 
	ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or TR_79 or 
	M_2173 or M_2160 )
	begin
	add20s_181i1_c1 = ( M_2160 | M_2173 ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1_c2 = ( ( ( ( ( ST1_31d | ST1_34d ) | ST1_36d ) | ST1_39d ) | 
		ST1_41d ) | ST1_44d ) ;	// line#=computer.cpp:165,218,647,654
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , TR_79 } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ add20s_181i1_c2 } } & addsub20u_181ot )		// line#=computer.cpp:165,218,647,654
		| ( { 18{ M_2174 } } & addsub20u_182ot )			// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_1144 } } & RG_initial_s_addr [17:0] )		// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_1144 or RG_in_addr_key_index or ST1_46d or ST1_45d or 
	ST1_41d or ST1_40d or RL_byte_offset_initial_s_addr or M_2158 or RL_funct3_in_addr_initial_p_addr or 
	M_2155 )
	begin
	add20s_181i2_c1 = ( ( ( ST1_40d | ST1_41d ) | ST1_45d ) | ST1_46d ) ;	// line#=computer.cpp:165,646,647
	add20s_181i2 = ( ( { 18{ M_2155 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_2158 } } & RL_byte_offset_initial_s_addr [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ add20s_181i2_c1 } } & RG_in_addr_key_index )			// line#=computer.cpp:165,646,647
		| ( { 18{ U_1144 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
	end
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_175 )
	TR_80 = ( ( { 20{ U_175 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( RG_byte_offset_offset_addr_2 or ST1_111d or RG_key_index_l or ST1_110d or 
	RG_byte_offset_offset_addr or ST1_108d or RG_166 or ST1_106d or RG_bf_ctx_p_1 or 
	ST1_104d or RG_key_index_r or ST1_102d or RG_key_addr_op1_word_addr or ST1_94d or 
	RL_bf_ctx_load_next_index or ST1_93d or RG_offset_addr_w3 or ST1_92d or 
	RL_addr_addr1_byte_offset_imm1 or TR_80 or U_380 or U_175 or RG_next_pc_op1_PC_word_addr or 
	U_105 or U_97 or regs_rd00 or U_409 or U_408 or U_407 or U_406 or U_405 or 
	M_2300 )
	begin
	add32s1i1_c1 = ( M_2300 | ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_175 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_80 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ ST1_92d } } & RG_offset_addr_w3 )						// line#=computer.cpp:131
		| ( { 32{ ST1_93d } } & RL_bf_ctx_load_next_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_94d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_102d } } & RG_key_index_r )						// line#=computer.cpp:131
		| ( { 32{ ST1_104d } } & RG_bf_ctx_p_1 )						// line#=computer.cpp:131
		| ( { 32{ ST1_106d } } & RG_166 )							// line#=computer.cpp:131
		| ( { 32{ ST1_108d } } & RG_byte_offset_offset_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_110d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_111d } } & RG_byte_offset_offset_addr_2 )					// line#=computer.cpp:131
		) ;
	end
assign	M_2314 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_2314 or RL_funct3_in_addr_initial_p_addr or M_2300 )
	TR_152 = ( ( { 5{ M_2300 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2314 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_152 or RL_funct3_in_addr_initial_p_addr or M_2314 or M_2300 )
	begin
	M_2482_c1 = ( M_2300 | M_2314 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2482 = ( ( { 6{ M_2482_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_152 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2304 = ( ( M_2300 | U_97 ) | M_2314 ) ;
always @ ( U_105 or M_2482 or RL_funct3_in_addr_initial_p_addr or M_2304 )
	M_2483 = ( ( { 14{ M_2304 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2482 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_key_index_27 or ST1_111d or RG_key_index_22 or ST1_110d or RG_key_index_2 or 
	ST1_108d or RG_key_index_5 or ST1_106d or RG_key_index_7 or ST1_104d or 
	RG_key_index_25 or ST1_102d )
	TR_153 = ( ( { 6{ ST1_102d } } & RG_key_index_25 )	// line#=computer.cpp:131
		| ( { 6{ ST1_104d } } & RG_key_index_7 )	// line#=computer.cpp:131
		| ( { 6{ ST1_106d } } & RG_key_index_5 )	// line#=computer.cpp:131
		| ( { 6{ ST1_108d } } & RG_key_index_2 )	// line#=computer.cpp:131
		| ( { 6{ ST1_110d } } & RG_key_index_22 )	// line#=computer.cpp:131
		| ( { 6{ ST1_111d } } & RG_key_index_27 )	// line#=computer.cpp:131
		) ;
assign	M_2268 = ( ( ( ( M_2264 | ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_153 or M_2268 or RL_byte_offset_key_index_3 or ST1_94d or RG_key_index_4 or 
	M_2253 )
	TR_83 = ( ( { 7{ M_2253 } } & RG_key_index_4 [6:0] )			// line#=computer.cpp:131
		| ( { 7{ ST1_94d } } & RL_byte_offset_key_index_3 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ M_2268 } } & { 1'h0 , TR_153 } )			// line#=computer.cpp:131
		) ;
assign	M_2253 = ( ST1_92d | ST1_93d ) ;
assign	M_2300 = ( ( ( U_69 & M_1753 ) | ( U_69 & M_1796 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_83 or ST1_111d or ST1_110d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_102d or ST1_94d or M_2253 or U_175 or M_2483 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_2304 )
	begin
	add32s1i2_c1 = ( M_2304 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( M_2253 | ST1_94d ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) | ST1_108d ) | ST1_110d ) | ST1_111d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2483 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2483 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_175 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_83 } )		// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_154 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_byte_offset_initial_s_addr or M_1798 or ST1_22d )
	begin
	TR_155_c1 = ( ST1_22d & M_1798 ) ;	// line#=computer.cpp:211,212,854
	TR_155 = ( { 8{ TR_155_c1 } } & RL_byte_offset_initial_s_addr [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_2306 = ( U_174 | U_421 ) ;
always @ ( RL_byte_offset_initial_s_addr or TR_155 or M_2316 or RL_funct3_in_addr_initial_p_addr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_246 or TR_154 or M_2306 )
	lsft32u1i1 = ( ( { 32{ M_2306 } } & { 16'h0000 , TR_154 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 32{ U_246 } } & RG_next_pc_op1_PC_word_addr )					// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )				// line#=computer.cpp:890
		| ( { 32{ M_2316 } } & { 16'h0000 , TR_155 , RL_byte_offset_initial_s_addr [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		) ;
assign	M_2316 = ( U_453 | U_480 ) ;
always @ ( RG_byte_offset_key_index_rd or M_2316 or U_372 or U_246 or RL_addr_addr1_byte_offset_imm1 or 
	M_2306 )
	begin
	lsft32u1i2_c1 = ( U_246 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_2306 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ M_2316 } } & RG_byte_offset_key_index_rd )			// line#=computer.cpp:192,193,211,212,851
											// ,854
		) ;
	end
always @ ( RG_bf_ctx_load_next_key_index_x or ST1_130d or RG_bf_ctx_p_key_index_result_1 or 
	ST1_129d or RG_key_index_l_stream0_value or ST1_128d or RG_key_index_31 or 
	ST1_126d or dmem_arg_MEMB32W65536_0_RD1 or ST1_106d or RG_key_index_32 or 
	ST1_127d or ST1_94d or RL_funct3_in_addr_initial_p_addr or ST1_131d or ST1_95d or 
	U_319 or RG_next_pc_op1_PC_word_addr or U_231 )
	begin
	rsft32u1i1_c1 = ( ( U_319 | ST1_95d ) | ST1_131d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1_c2 = ( ST1_94d | ST1_127d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_231 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_key_index_32 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_106d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_126d } } & RG_key_index_31 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_128d } } & RG_key_index_l_stream0_value )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_129d } } & RG_bf_ctx_p_key_index_result_1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_130d } } & RG_bf_ctx_load_next_key_index_x )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_2255 = ( ST1_94d | ST1_131d ) ;
always @ ( RG_byte_offset_10 or ST1_130d or RG_byte_offset_9 or ST1_129d or RG_byte_offset_key_index or 
	ST1_128d or RG_byte_offset_7 or ST1_127d or RG_byte_offset_6 or ST1_126d or 
	RG_byte_offset_2 or ST1_106d or RG_byte_offset_funct3_key_index or ST1_95d or 
	RG_byte_offset_3 or M_2255 )
	TR_86 = ( ( { 2{ M_2255 } } & RG_byte_offset_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_95d } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RG_byte_offset_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_126d } } & RG_byte_offset_6 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_127d } } & RG_byte_offset_7 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_128d } } & RG_byte_offset_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_129d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_130d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_86 or ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or 
	ST1_106d or ST1_95d or M_2255 or RL_addr_addr1_byte_offset_imm1 or U_319 or 
	U_231 )
	begin
	rsft32u1i2_c1 = ( U_231 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( M_2255 | ST1_95d ) | ST1_106d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_86 , 3'h0 } )					// line#=computer.cpp:142,553
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
assign	M_2203 = ( U_1213 | ST1_61d ) ;
always @ ( key_index1_t11 or ST1_62d or M_2443 or M_2203 )
	incr8u_72i1 = ( ( { 7{ M_2203 } } & { 1'h0 , M_2443 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_62d or M_2446 or M_2203 )
	incr8u_73i1 = ( ( { 7{ M_2203 } } & { 1'h0 , M_2446 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t5 or ST1_62d or M_2445 or M_2203 )
	incr8u_74i1 = ( ( { 7{ M_2203 } } & { 1'h0 , M_2445 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_62d or M_2444 or M_2203 )
	incr8u_75i1 = ( ( { 7{ M_2203 } } & { 1'h0 , M_2444 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t58 or ST1_61d or key_index3_t2 or U_1145 )
	TR_91 = ( ( { 6{ U_1145 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t58 )			// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_62d or TR_91 or M_2204 )
	incr8u_76i1 = ( ( { 7{ M_2204 } } & { 1'h0 , TR_91 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t61 or ST1_61d or key_index3_t5 or U_1145 )
	TR_92 = ( ( { 6{ U_1145 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t61 )			// line#=computer.cpp:554
		) ;
assign	M_2204 = ( U_1145 | ST1_61d ) ;
always @ ( key_index1_t20 or ST1_62d or TR_92 or M_2204 )
	incr8u_77i1 = ( ( { 7{ M_2204 } } & { 1'h0 , TR_92 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_62d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( RL_bf_ctx_p_data0_data1_index or RG_68 or U_599 or RG_i or U_1132 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_599 & RG_68 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1132 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_out_addr or U_547 or ST1_29d or RG_iv_addr_key_addr_w2 or U_548 or 
	U_519 or RL_funct3_in_addr_initial_p_addr or ST1_26d or M_2299 or RG_in_addr_key_index or 
	U_545 or RG_iv_addr_key_index_offset or ST1_44d or ST1_41d or ST1_39d or 
	ST1_36d or ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ST1_28d | ST1_31d ) | ST1_34d ) | ST1_36d ) | 
		ST1_39d ) | ST1_41d ) | ST1_44d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1_c2 = ( M_2299 | ST1_26d ) ;	// line#=computer.cpp:165,535,647
	addsub20u_181i1_c3 = ( U_519 | U_548 ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_181i1_c4 = ( ST1_29d | U_547 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RG_iv_addr_key_index_offset [12:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ U_545 } } & RG_in_addr_key_index )							// line#=computer.cpp:646
		| ( { 18{ addsub20u_181i1_c2 } } & RL_funct3_in_addr_initial_p_addr [17:0] )			// line#=computer.cpp:165,535,647
		| ( { 18{ addsub20u_181i1_c3 } } & RG_iv_addr_key_addr_w2 [17:0] )				// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_181i1_c4 } } & RG_out_addr )						// line#=computer.cpp:165,218,647,654
		) ;
	end
assign	M_2148 = ( ( ( ( U_74 | U_519 ) | ST1_26d ) | ST1_29d ) | ST1_51d ) ;
assign	M_2156 = ( ( U_114 | ST1_31d ) | ST1_34d ) ;
assign	M_2162 = ( ( U_179 | ST1_36d ) | ST1_39d ) ;
assign	M_2169 = ( ( U_229 | ST1_41d ) | ST1_44d ) ;
always @ ( U_426 or U_388 or U_364 or U_338 or U_323 or U_306 or U_291 or U_249 or 
	M_2169 or U_200 or M_2162 or U_147 or M_2156 or U_95 or M_2148 )
	M_2478 = ( ( { 5{ M_2148 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ M_2156 } } & 5'h1d )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ M_2162 } } & 5'h1b )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_200 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ M_2169 } } & 5'h19 )	// line#=computer.cpp:165,218,535,647,654
		| ( { 5{ U_249 } } & 5'h18 )	// line#=computer.cpp:165,535
		| ( { 5{ U_291 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ U_306 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ U_323 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ U_338 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ U_364 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ U_388 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_426 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_2478 or U_426 or U_388 or U_364 or U_338 or U_323 or U_306 or U_291 or 
	U_249 or M_2169 or U_200 or M_2162 or U_147 or M_2156 or U_95 or M_2148 or 
	RG_offset or U_545 or RL_byte_offset_initial_s_addr or ST1_28d )
	begin
	addsub20u_181i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2148 | U_95 ) | M_2156 ) | 
		U_147 ) | M_2162 ) | U_200 ) | M_2169 ) | U_249 ) | U_291 ) | U_306 ) | 
		U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_426 ) ;	// line#=computer.cpp:165,218,535,637,647
									// ,654,659
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_byte_offset_initial_s_addr [17:0] )	// line#=computer.cpp:653
		| ( { 18{ U_545 } } & { 5'h00 , RG_offset } )					// line#=computer.cpp:646
		| ( { 18{ addsub20u_181i2_c1 } } & { 11'h7ff , M_2478 , 2'h0 } )		// line#=computer.cpp:165,218,535,637,647
												// ,654,659
		) ;
	end
assign	M_2299 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | U_114 ) | U_147 ) | 
	U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_291 ) | U_306 ) | U_323 ) | U_338 ) | 
	U_364 ) | U_388 ) | U_426 ) ;
always @ ( ST1_51d or ST1_44d or ST1_41d or ST1_39d or ST1_36d or ST1_34d or ST1_31d or 
	ST1_29d or ST1_26d or U_519 or M_2299 or U_545 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ST1_28d | U_545 ) ;
	addsub20u_181_f_c2 = ( ( ( ( ( ( ( ( ( ( M_2299 | U_519 ) | ST1_26d ) | ST1_29d ) | 
		ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_39d ) | ST1_41d ) | ST1_44d ) | 
		ST1_51d ) ;
	addsub20u_181_f = ( ( { 2{ addsub20u_181_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2174 = ( ST1_46d | ST1_49d ) ;
always @ ( RG_iv_addr_key_index_offset or M_2174 or RL_funct3_in_addr_initial_p_addr or 
	M_2307 )
	addsub20u_182i1 = ( ( { 18{ M_2307 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535
		| ( { 18{ M_2174 } } & { 5'h00 , RG_iv_addr_key_index_offset [12:0] } )		// line#=computer.cpp:165,218,647,654
		) ;
always @ ( ST1_49d or ST1_46d or U_270 )
	begin
	M_2476_c1 = ( ( U_270 | ST1_46d ) | ST1_49d ) ;	// line#=computer.cpp:165,218,535,647,654
	M_2476 = ( { 2{ M_2476_c1 } } & 2'h3 )	// line#=computer.cpp:165,218,535,647,654
		 ;	// line#=computer.cpp:165,535
	end
assign	addsub20u_182i2 = { 13'h1ffe , M_2476 , 3'h4 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_91d or ST1_90d or ST1_89d or ST1_87d or 
	M_2225 or RG_key_addr_op1_word_addr or M_2217 or M_2290 or regs_rg05 or 
	U_562 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_2225 | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1 = ( ( { 32{ U_562 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2290 } } & 32'h00040000 )				// line#=computer.cpp:412
		| ( { 32{ M_2217 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ addsub32u1i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,553
		) ;
	end
assign	M_2217 = ( ( ST1_63d | ST1_64d ) | ST1_65d ) ;
assign	M_2290 = ( U_01 | U_497 ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or 
	ST1_68d or ST1_67d or ST1_66d or M_2217 or regs_rg13 or M_2290 or regs_rg06 or 
	U_562 )
	begin
	addsub32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2217 | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131,553
	addsub32u1i2 = ( ( { 32{ U_562 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2290 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		| ( { 32{ addsub32u1i2_c1 } } & 32'h00040000 )	// line#=computer.cpp:131,553
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,311,412,553
always @ ( ST1_91d or ST1_90d or ST1_89d or ST1_87d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or 
	ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or 
	ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or M_2290 or 
	U_562 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2290 | 
		ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
		ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
		ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | 
		ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_87d ) | 
		ST1_89d ) | ST1_90d ) | ST1_91d ) ;
	addsub32u1_f = ( ( { 2{ U_562 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_1213 or RG_key_addr_op1_word_addr or ST1_65d or ST1_64d or ST1_63d or 
	U_1145 or RG_bf_ctx_p_index_l or U_592 or regs_rg11 or M_2292 or regs_rg05 or 
	U_558 or RG_i or U_1136 or RL_bf_ctx_load_next_index or U_1142 or bf_ctx_s2_RD1 or 
	addsub32u_321ot or U_1103 )
	begin
	addsub32u4i1_c1 = ( ( ( U_1145 | ST1_63d ) | ST1_64d ) | ST1_65d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_1103 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1142 } } & RL_bf_ctx_load_next_index )			// line#=computer.cpp:324
		| ( { 32{ U_1136 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_558 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2292 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_592 } } & RG_bf_ctx_p_index_l )				// line#=computer.cpp:290
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_1213 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	M_2220 = ( ( ( ( ( M_2292 | U_1145 ) | U_1213 ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) ;
always @ ( U_592 or M_2220 )
	M_2486 = ( ( { 3{ M_2220 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_592 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_2486 or U_592 or M_2220 or regs_rg06 or U_558 or RG_index_1 or U_1136 or 
	RG_count or U_1142 or bf_ctx_s3_RD1 or U_1103 )
	begin
	addsub32u4i2_c1 = ( M_2220 | U_592 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_1103 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1142 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_1136 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_558 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_2486 [2] , 13'h0000 , 
			M_2486 [1] , 2'h0 , M_2486 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_1136 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_2292 = ( U_01 | U_510 ) ;
always @ ( ST1_65d or ST1_64d or ST1_63d or U_1213 or U_1145 or U_592 or M_2292 or 
	U_558 or U_1136 or U_1142 or U_1103 )
	begin
	addsub32u4_f_c1 = ( ( ( U_1103 | U_1142 ) | U_1136 ) | U_558 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( M_2292 | U_592 ) | U_1145 ) | U_1213 ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_562 or regs_rg13 or M_2293 or incr32u1ot or U_1132 )
	comp32u_11i1 = ( ( { 32{ U_1132 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_2293 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_562 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_562 or M_2293 )
	M_2485 = ( ( { 2{ M_2293 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_562 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2293 = ( U_01 | ( U_497 & M_1763 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_2485 or U_562 or M_2293 or RG_count or U_1132 )
	begin
	comp32u_11i2_c1 = ( M_2293 | U_562 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_1132 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_2485 [1] , 15'h0000 , 
			M_2485 [0] , 2'h0 } )			// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_562 or RG_index or ST1_59d or 
	RG_bf_ctx_p_index_l or ST1_55d or regs_rd03 or U_36 or regs_rd02 or U_23 or 
	U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_55d } } & RG_bf_ctx_p_index_l )		// line#=computer.cpp:288
		| ( { 32{ ST1_59d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_562 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_562 or M_2186 )
	M_2469 = ( ( { 3{ M_2186 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_562 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_2325 = ( M_2186 | U_562 ) ;
always @ ( U_01 or M_2469 or M_2325 )
	M_2487 = ( ( { 15{ M_2325 } } & { 7'h00 , M_2469 [2] , 5'h00 , M_2469 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
assign	M_2186 = ( ST1_55d | ST1_59d ) ;
always @ ( M_2487 or U_01 or M_2325 or regs_rd02 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_2325 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
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
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_2487 [14:4] , 1'h0 , 
			M_2487 [3] , 1'h1 , M_2487 [2] , 1'h0 , M_2487 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
assign	M_1780 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_2184 or regs_rg10 or M_2146 )
	comp36u_11i1 = ( ( { 33{ M_2146 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_2184 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_2146 = ( ( ST1_23d & M_1780 ) & ( ~M_2134 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_2366 = ( ( ~handled_t2 ) & M_1769 ) ;	// line#=computer.cpp:1061
assign	M_2184 = ( ST1_53d & M_2366 ) ;
always @ ( M_2184 or addsub32u3ot or M_2146 )
	comp36u_11i2 = ( ( { 33{ M_2146 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_2184 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_2222 = ( ST1_64d | ST1_65d ) ;
always @ ( RG_179 or ST1_111d or RG_byte_offset_offset_addr_1 or ST1_109d or RG_168 or 
	ST1_107d or RG_163 or ST1_110d or ST1_108d or ST1_106d or ST1_105d or RG_bf_ctx_p or 
	ST1_103d or RG_key_index_l_1 or ST1_101d or RG_key_index_r_1 or ST1_100d or 
	RG_bf_ctx_p_key_index_2 or ST1_104d or ST1_102d or ST1_99d or RG_r_1 or 
	ST1_98d or RG_key_index_31 or ST1_97d or RG_bf_ctx_p_key_index or ST1_96d or 
	addsub32u4ot or M_2222 or addsub32u1ot or ST1_91d or ST1_90d or ST1_89d or 
	ST1_87d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or 
	ST1_63d or addsub32u_321ot or ST1_95d or ST1_94d or ST1_93d or ST1_92d or 
	M_2205 )
	begin
	add32s_321i1_c1 = ( ( ( ( M_2205 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_63d | 
		ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
		ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c3 = ( ( ST1_99d | ST1_102d ) | ST1_104d ) ;	// line#=computer.cpp:131
	add32s_321i1_c4 = ( ( ( ST1_105d | ST1_106d ) | ST1_108d ) | ST1_110d ) ;	// line#=computer.cpp:131
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ add32s_321i1_c2 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ M_2222 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_96d } } & RG_bf_ctx_p_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_97d } } & RG_key_index_31 )			// line#=computer.cpp:131
		| ( { 32{ ST1_98d } } & RG_r_1 )				// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c3 } } & RG_bf_ctx_p_key_index_2 )	// line#=computer.cpp:131
		| ( { 32{ ST1_100d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_101d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_103d } } & RG_bf_ctx_p )				// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c4 } } & RG_163 )			// line#=computer.cpp:131
		| ( { 32{ ST1_107d } } & RG_168 )				// line#=computer.cpp:131
		| ( { 32{ ST1_109d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_111d } } & RG_179 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_3 or ST1_62d or RG_key_index_14 or ST1_61d )
	TR_98 = ( ( { 2{ ST1_61d } } & RG_key_index_14 )		// line#=computer.cpp:131
		| ( { 2{ ST1_62d } } & RG_byte_offset_key_index_3 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_66d or RG_byte_offset_key_index_2 or 
	ST1_65d or RG_byte_offset_key_index_1 or ST1_64d or RG_funct3_key_index or 
	ST1_63d or TR_98 or M_2205 )
	TR_99 = ( ( { 3{ M_2205 } } & { 1'h0 , TR_98 } )			// line#=computer.cpp:131
		| ( { 3{ ST1_63d } } & RG_funct3_key_index )			// line#=computer.cpp:131
		| ( { 3{ ST1_64d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 3{ ST1_65d } } & RG_byte_offset_key_index_2 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_66d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_2219 = ( ( ( ( M_2205 | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) ;
always @ ( RG_key_index_12 or ST1_74d or RG_key_index_11 or ST1_73d or RG_key_index_10 or 
	ST1_72d or RG_key_index_9 or ST1_71d or RG_key_index_8 or ST1_70d or RG_key_index_7 or 
	ST1_69d or RG_key_index_6 or ST1_68d or RG_key_index_5 or ST1_67d or TR_99 or 
	M_2219 )
	TR_100 = ( ( { 4{ M_2219 } } & { 1'h0 , TR_99 } )	// line#=computer.cpp:131
		| ( { 4{ ST1_67d } } & RG_key_index_5 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_68d } } & RG_key_index_6 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_69d } } & RG_key_index_7 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_70d } } & RG_key_index_8 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_71d } } & RG_key_index_9 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_72d } } & RG_key_index_10 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_73d } } & RG_key_index_11 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_74d } } & RG_key_index_12 [3:0] )	// line#=computer.cpp:131
		) ;
assign	M_2229 = ( ( ( ( ( ( ( ( M_2219 | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | 
	ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) ;
always @ ( RG_byte_offset_key_index_9 or ST1_90d or RG_byte_offset_key_index_2 or 
	ST1_89d or RG_byte_offset_key_index_10 or ST1_87d or RG_byte_offset_key_index_11 or 
	ST1_85d or RG_byte_offset_key_index_8 or ST1_84d or RG_byte_offset_key_index_12 or 
	ST1_83d or RG_byte_offset_key_index_rd or ST1_82d or RG_byte_offset_key_index_7 or 
	ST1_81d or RG_byte_offset_key_index_6 or ST1_80d or RG_byte_offset_key_index_5 or 
	ST1_79d or RG_key_index_24 or ST1_78d or RG_byte_offset_key_index_4 or ST1_77d or 
	RG_key_index_23 or ST1_76d or RG_key_index_1 or ST1_75d or TR_100 or M_2229 )
	TR_101 = ( ( { 5{ M_2229 } } & { 1'h0 , TR_100 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_75d } } & RG_key_index_1 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_76d } } & RG_key_index_23 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_77d } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		| ( { 5{ ST1_78d } } & RG_key_index_24 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_79d } } & RG_byte_offset_key_index_5 )		// line#=computer.cpp:131
		| ( { 5{ ST1_80d } } & RG_byte_offset_key_index_6 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_81d } } & RG_byte_offset_key_index_7 )		// line#=computer.cpp:131
		| ( { 5{ ST1_82d } } & RG_byte_offset_key_index_rd )		// line#=computer.cpp:131
		| ( { 5{ ST1_83d } } & RG_byte_offset_key_index_12 )		// line#=computer.cpp:131
		| ( { 5{ ST1_84d } } & RG_byte_offset_key_index_8 )		// line#=computer.cpp:131
		| ( { 5{ ST1_85d } } & RG_byte_offset_key_index_11 )		// line#=computer.cpp:131
		| ( { 5{ ST1_87d } } & RG_byte_offset_key_index_10 )		// line#=computer.cpp:131
		| ( { 5{ ST1_89d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 5{ ST1_90d } } & RG_byte_offset_key_index_9 )		// line#=computer.cpp:131
		) ;
assign	M_2236 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2229 | ST1_75d ) | ST1_76d ) | ST1_77d ) | 
	ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
	ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_90d ) ;
always @ ( RG_key_index_18 or ST1_111d or RG_key_index_3 or ST1_109d or RG_key_index_20 or 
	ST1_107d or RG_key_index_19 or ST1_105d or RG_key_index_24 or ST1_103d or 
	RG_key_index_28 or ST1_101d or RG_key_index_8 or ST1_100d or RG_key_index_23 or 
	ST1_99d or RG_key_index_1 or ST1_98d or RG_key_index_12 or ST1_97d or RG_key_index_11 or 
	ST1_96d or RG_key_index_10 or ST1_95d or RG_key_index_9 or ST1_94d or RL_byte_offset_key_index_2 or 
	ST1_93d or RL_byte_offset_key_index_1 or ST1_92d or RL_byte_offset_key_index or 
	ST1_91d or TR_101 or M_2236 )
	TR_102 = ( ( { 6{ M_2236 } } & { 1'h0 , TR_101 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RL_byte_offset_key_index [5:0] )		// line#=computer.cpp:131
		| ( { 6{ ST1_92d } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_93d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_94d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_95d } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_96d } } & RG_key_index_11 )			// line#=computer.cpp:131
		| ( { 6{ ST1_97d } } & RG_key_index_12 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_98d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_99d } } & RG_key_index_23 )			// line#=computer.cpp:131
		| ( { 6{ ST1_100d } } & RG_key_index_8 )			// line#=computer.cpp:131
		| ( { 6{ ST1_101d } } & RG_key_index_28 )			// line#=computer.cpp:131
		| ( { 6{ ST1_103d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_105d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_107d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_109d } } & RG_key_index_3 )			// line#=computer.cpp:131
		| ( { 6{ ST1_111d } } & RG_key_index_18 )			// line#=computer.cpp:131
		) ;
assign	M_2252 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2236 | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | ST1_109d ) ;
always @ ( RG_key_index_21 or ST1_110d or RG_key_index_15 or ST1_108d or RG_key_index_16 or 
	ST1_106d or key_index1_t22 or ST1_104d or RG_key_index_17 or ST1_102d or 
	TR_102 or ST1_111d or M_2252 )
	begin
	TR_103_c1 = ( M_2252 | ST1_111d ) ;	// line#=computer.cpp:131
	TR_103 = ( ( { 7{ TR_103_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:131
		| ( { 7{ ST1_102d } } & RG_key_index_17 )	// line#=computer.cpp:131
		| ( { 7{ ST1_104d } } & key_index1_t22 )	// line#=computer.cpp:131
		| ( { 7{ ST1_106d } } & RG_key_index_16 )	// line#=computer.cpp:131
		| ( { 7{ ST1_108d } } & RG_key_index_15 )	// line#=computer.cpp:131
		| ( { 7{ ST1_110d } } & RG_key_index_21 [6:0] )	// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_103 } ;	// line#=computer.cpp:131
assign	add32s_32_11i1 = addsub32u_321ot ;	// line#=computer.cpp:131,553
always @ ( RG_byte_offset_key_index or ST1_91d or RG_key_index_3 or ST1_90d or RG_key_index_2 or 
	ST1_89d or RG_key_index_19 or ST1_87d or RG_key_index_26 or M_2246 or RG_key_index_25 or 
	ST1_85d or RG_key_index_24 or ST1_84d or RG_key_index_7 or ST1_83d or RG_key_index_5 or 
	ST1_82d or RG_key_index_20 or ST1_79d or RL_byte_offset_key_index_12 or 
	ST1_77d )
	TR_104 = ( ( { 6{ ST1_77d } } & RL_byte_offset_key_index_12 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_79d } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ ST1_82d } } & RG_key_index_5 )				// line#=computer.cpp:131
		| ( { 6{ ST1_83d } } & RG_key_index_7 )				// line#=computer.cpp:131
		| ( { 6{ ST1_84d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_85d } } & RG_key_index_25 )			// line#=computer.cpp:131
		| ( { 6{ M_2246 } } & { 1'h0 , RG_key_index_26 [4:0] } )	// line#=computer.cpp:131
		| ( { 6{ ST1_87d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_89d } } & RG_key_index_2 )				// line#=computer.cpp:131
		| ( { 6{ ST1_90d } } & RG_key_index_3 )				// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		) ;
assign	add32s_32_11i2 = { 1'h0 , TR_104 } ;	// line#=computer.cpp:131
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RL_byte_offset_initial_s_addr or ST1_131d or RL_byte_offset_i1_initial_s_addr or 
	ST1_129d or RG_byte_offset_offset_addr or ST1_128d or RG_byte_offset_offset_addr_1 or 
	ST1_127d or RL_byte_offset_key_index_2 or ST1_126d or RL_byte_offset_key_index_1 or 
	ST1_125d or RL_byte_offset_key_index_3 or ST1_124d or RL_byte_offset_key_index or 
	ST1_123d or RL_byte_offset_key_index_4 or ST1_122d or RL_byte_offset_key_index_5 or 
	ST1_121d or RL_byte_offset_key_index_6 or ST1_120d or RL_byte_offset_key_index_7 or 
	ST1_119d or RL_byte_offset_key_index_8 or ST1_118d or RL_byte_offset_key_index_9 or 
	ST1_117d or RL_byte_offset_key_index_10 or ST1_116d or RL_byte_offset_key_index_11 or 
	ST1_115d or RL_byte_offset_key_index_12 or ST1_114d or RG_byte_offset_offset_addr_2 or 
	ST1_113d or RG_byte_offset_key_index_3 or ST1_107d or RG_byte_offset_2 or 
	ST1_130d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_105d or 
	ST1_103d or RG_byte_offset_key_index_6 or ST1_112d or ST1_104d or ST1_102d or 
	ST1_101d or RG_byte_offset_funct3_key_index or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or RL_addr_addr1_byte_offset_imm1 or U_451 )
	begin
	TR_105_c1 = ( ( ( ST1_97d | ST1_98d ) | ST1_99d ) | ST1_100d ) ;	// line#=computer.cpp:142,553
	TR_105_c2 = ( ( ( ST1_101d | ST1_102d ) | ST1_104d ) | ST1_112d ) ;	// line#=computer.cpp:142,553
	TR_105_c3 = ( ( ( ( ( ( ST1_103d | ST1_105d ) | ST1_108d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_130d ) ;	// line#=computer.cpp:142,553
	TR_105 = ( ( { 2{ U_451 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:158,159,835
		| ( { 2{ TR_105_c1 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_105_c2 } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_105_c3 } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_key_index_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RG_byte_offset_offset_addr_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RL_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_115d } } & RL_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RL_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_117d } } & RL_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RL_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_119d } } & RL_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_120d } } & RL_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_121d } } & RL_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_122d } } & RL_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_123d } } & RL_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_124d } } & RL_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_125d } } & RL_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_126d } } & RL_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_127d } } & RG_byte_offset_offset_addr_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_128d } } & RG_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_129d } } & RL_byte_offset_i1_initial_s_addr [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_131d } } & RL_byte_offset_initial_s_addr [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_105 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_data0_key_index_result or ST1_131d or RG_key_index_result1 or ST1_130d or 
	RL_bf_ctx_load_next_index or ST1_129d or RG_bf_ctx_p_key_index_result or 
	ST1_128d or RL_bf_ctx_p_count_data1_iv0_iv1 or ST1_127d or RG_value_1 or 
	ST1_126d or RG_189 or ST1_125d or RG_188 or ST1_123d or RG_187 or ST1_121d or 
	RG_184 or ST1_120d or RG_183 or ST1_119d or RG_182 or ST1_118d or RG_180 or 
	ST1_117d or RG_178 or ST1_116d or RG_177 or ST1_115d or RG_175 or ST1_114d or 
	RG_174 or ST1_113d or RL_addr_addr1_byte_offset_imm1 or ST1_100d or RG_rs1 or 
	ST1_99d or dmem_arg_MEMB32W65536_0_RD1 or ST1_96d or RL_bf_ctx_p_key_index or 
	ST1_93d or RG_key_index_29 or ST1_112d or ST1_92d or RG_initial_s_addr or 
	ST1_124d or ST1_88d or RG_156 or ST1_122d or ST1_86d or RG_r_stream1_value or 
	ST1_97d or U_473 or RG_data1_mask_value or ST1_98d or M_2315 )
	begin
	rsft32u_162i1_c1 = ( M_2315 | ST1_98d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( U_473 | ST1_97d ) ;	// line#=computer.cpp:141,142,159,553,826
	rsft32u_162i1_c3 = ( ST1_86d | ST1_122d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_88d | ST1_124d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_92d | ST1_112d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_data1_mask_value )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_r_stream1_value )		// line#=computer.cpp:141,142,159,553,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_156 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_initial_s_addr )		// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_key_index_29 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_93d } } & RL_bf_ctx_p_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_96d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_99d } } & RG_rs1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_100d } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_113d } } & RG_174 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_114d } } & RG_175 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_115d } } & RG_177 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_116d } } & RG_178 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_117d } } & RG_180 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_118d } } & RG_182 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_119d } } & RG_183 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_120d } } & RG_184 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_121d } } & RG_187 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_123d } } & RG_188 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_125d } } & RG_189 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_126d } } & RG_value_1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_127d } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_128d } } & RG_bf_ctx_p_key_index_result )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_129d } } & RL_bf_ctx_load_next_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_130d } } & RG_key_index_result1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_131d } } & RG_data0_key_index_result )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_2315 = ( U_447 | U_450 ) ;
always @ ( RG_byte_offset_11 or ST1_131d or RG_byte_offset_8 or ST1_128d or RG_byte_offset_key_index_9 or 
	ST1_127d or RG_byte_offset_key_index_2 or ST1_126d or RG_byte_offset_key_index_10 or 
	ST1_124d or RG_byte_offset_key_index_11 or ST1_122d or RG_byte_offset_key_index_8 or 
	ST1_121d or RG_byte_offset_key_index_12 or ST1_120d or RG_byte_offset_key_index_rd or 
	ST1_119d or RG_byte_offset_key_index_7 or ST1_118d or RG_byte_offset_key_index_5 or 
	ST1_116d or RG_byte_offset_14 or ST1_115d or RG_byte_offset_key_index_4 or 
	ST1_114d or RG_byte_offset_13 or ST1_113d or RG_byte_offset_12 or ST1_112d or 
	RG_byte_offset_key_index_3 or ST1_100d or RG_byte_offset_2 or ST1_99d or 
	RG_byte_offset or ST1_117d or ST1_98d or RG_iv_addr_key_addr_w2 or ST1_97d or 
	RG_byte_offset_funct3_key_index or ST1_96d or RG_byte_offset_key_index_1 or 
	ST1_130d or ST1_93d or RG_byte_offset_1 or ST1_129d or ST1_92d or RG_byte_offset_4 or 
	ST1_125d or ST1_88d or RG_byte_offset_5 or ST1_123d or ST1_86d or RL_addr_addr1_byte_offset_imm1 or 
	U_473 or M_2315 )
	begin
	TR_106_c1 = ( M_2315 | U_473 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_106_c2 = ( ST1_86d | ST1_123d ) ;	// line#=computer.cpp:142,553
	TR_106_c3 = ( ST1_88d | ST1_125d ) ;	// line#=computer.cpp:142,553
	TR_106_c4 = ( ST1_92d | ST1_129d ) ;	// line#=computer.cpp:142,553
	TR_106_c5 = ( ST1_93d | ST1_130d ) ;	// line#=computer.cpp:142,553
	TR_106_c6 = ( ST1_98d | ST1_117d ) ;	// line#=computer.cpp:142,553
	TR_106 = ( ( { 2{ TR_106_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_106_c2 } } & RG_byte_offset_5 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c3 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c4 } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_106_c5 } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_96d } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_97d } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:141,142,553
		| ( { 2{ TR_106_c6 } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_99d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_100d } } & RG_byte_offset_key_index_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_112d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RG_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_115d } } & RG_byte_offset_14 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RG_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RG_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_119d } } & RG_byte_offset_key_index_rd [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_120d } } & RG_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_121d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_122d } } & RG_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_124d } } & RG_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_126d } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_127d } } & RG_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_128d } } & RG_byte_offset_8 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_131d } } & RG_byte_offset_11 )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_106 , 3'h0 } ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
assign	incr8u_7_71i1 = M_2447 ;	// line#=computer.cpp:554
always @ ( key_index3_t20 or U_1145 or key_index2_t76 or ST1_61d )
	incr8u_7_62i1 = ( ( { 6{ ST1_61d } } & key_index2_t76 )		// line#=computer.cpp:554
		| ( { 6{ U_1145 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t81 or ST1_62d or key_index2_t28 or ST1_61d or key_index2_t2 or 
	U_1213 )
	incr8u_7_63i1 = ( ( { 6{ U_1213 } } & key_index2_t2 )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t28 )		// line#=computer.cpp:554
		| ( { 6{ ST1_62d } } & key_index2_t81 )		// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2450 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2449 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2448 ;	// line#=computer.cpp:554
always @ ( key_index2_t64 or ST1_61d or key_index3_t8 or U_1145 )
	incr8u_7_67i1 = ( ( { 6{ U_1145 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t64 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t67 or ST1_61d or key_index3_t11 or U_1145 )
	incr8u_7_68i1 = ( ( { 6{ U_1145 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t67 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t70 or ST1_61d or key_index3_t14 or U_1145 )
	incr8u_7_69i1 = ( ( { 6{ U_1145 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t70 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t73 or ST1_61d or key_index3_t17 or U_1145 )
	incr8u_7_610i1 = ( ( { 6{ U_1145 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_61d } } & key_index2_t73 )				// line#=computer.cpp:554
		) ;
always @ ( U_510 or U_590 )
	M_2490 = ( ( { 2{ U_590 } } & 2'h1 )	// line#=computer.cpp:336
		| ( { 2{ U_510 } } & 2'h2 )	// line#=computer.cpp:412
		) ;
assign	M_2480 = M_2490 ;
assign	addsub32u_33_11i1 = { M_2480 [1] , 16'h0000 , M_2480 [0] , 1'h0 } ;
always @ ( regs_rg13 or U_510 or RL_bf_ctx_p_data0_data1_index or U_590 )
	addsub32u_33_11i2 = ( ( { 32{ U_590 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:336
		| ( { 32{ U_510 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
assign	addsub32u_33_11i3 = 1'h0 ;	// line#=computer.cpp:336,412
assign	addsub32u_33_11_f = M_2490 ;
assign	M_2225 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_66d | ST1_67d ) | ST1_68d ) | 
	ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) ;
assign	M_2303 = ( U_90 | U_109 ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_109d or ST1_107d or ST1_105d or ST1_103d or 
	ST1_101d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or M_2225 or RG_index or ST1_59d or 
	add32s1ot or U_405 or U_408 or RL_addr_addr1_byte_offset_imm1 or U_429 or 
	U_432 or M_2303 or regs_rg10 or M_2290 or RL_bf_ctx_p_data0_data1_index or 
	U_607 or RG_key_addr_op1_word_addr or ST1_65d or ST1_64d or ST1_63d or ST1_62d or 
	M_2203 or bf_ctx_s0_RD1 or U_1103 or RG_next_pc_op1_PC_word_addr or U_272 or 
	U_202 or M_2308 )
	begin
	addsub32u_321i1_c1 = ( ( M_2308 | U_202 ) | U_272 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( ( M_2203 | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_2303 | U_432 ) | U_429 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_408 | U_405 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2225 | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
		ST1_94d ) | ST1_95d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_107d ) | 
		ST1_109d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_1103 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_607 } } & RL_bf_ctx_p_data0_data1_index )				// line#=computer.cpp:337
		| ( { 32{ M_2290 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_59d } } & RG_index )						// line#=computer.cpp:298
		| ( { 32{ addsub32u_321i1_c5 } } & RG_iv_addr_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_607 or FL_bf_ctx_fault_handled or U_1213 )
	TR_158 = ( ( { 2{ U_1213 } } & { 1'h0 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		| ( { 2{ U_607 } } & 2'h3 )					// line#=computer.cpp:337
		) ;
always @ ( TR_158 or U_607 or U_1213 or M_2305 )
	begin
	TR_107_c1 = ( U_1213 | U_607 ) ;	// line#=computer.cpp:337,553
	TR_107 = ( ( { 3{ M_2305 } } & 3'h4 )			// line#=computer.cpp:741
		| ( { 3{ TR_107_c1 } } & { 1'h0 , TR_158 } )	// line#=computer.cpp:337,553
		) ;
	end
always @ ( ST1_59d or TR_107 or M_2328 )
	M_2477 = ( ( { 4{ M_2328 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:337,553,741
		| ( { 4{ ST1_59d } } & 4'ha )			// line#=computer.cpp:298
		) ;
assign	M_2294 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_408 ) | U_405 ) | U_432 ) | 
	U_429 ) | U_497 ) ;
assign	M_2212 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_2294 | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
	ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | 
	ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | 
	ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
	ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
	ST1_107d ) | ST1_109d ) ;
assign	M_2328 = ( ( M_2305 | U_1213 ) | U_607 ) ;
always @ ( M_2212 or M_2477 or ST1_59d or M_2328 )
	begin
	M_2484_c1 = ( M_2328 | ST1_59d ) ;	// line#=computer.cpp:298,337,553,741
	M_2484 = ( ( { 5{ M_2484_c1 } } & { 1'h0 , M_2477 } )	// line#=computer.cpp:298,337,553,741
		| ( { 5{ M_2212 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199,411
								// ,553
		) ;
	end
assign	M_2305 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1927 ) | ( ST1_07d & M_1885 ) ) | 
	( ST1_07d & M_1855 ) ) | U_126 ) | ( ST1_07d & M_1934 ) ) | ( ST1_07d & M_1822 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1785 ) ) | ( ST1_07d & M_1952 ) ) | 
	U_135 ) | ( ST1_07d & M_2378 ) ) ;	// line#=computer.cpp:744
always @ ( RL_funct3_in_addr_initial_p_addr or U_202 or bf_ctx_s1_RD1 or U_1103 or 
	RL_addr_addr1_byte_offset_imm1 or U_272 or U_303 or M_2484 or ST1_59d or 
	M_2212 or M_2328 )
	begin
	addsub32u_321i2_c1 = ( ( M_2328 | M_2212 ) | ST1_59d ) ;	// line#=computer.cpp:131,148,180,199,298
									// ,337,411,553,741
	addsub32u_321i2_c2 = ( U_303 | U_272 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { 13'h0000 , M_2484 [4] , 
			13'h0000 , M_2484 [3] , 1'h0 , M_2484 [2:0] } )			// line#=computer.cpp:131,148,180,199,298
											// ,337,411,553,741
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_1103 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_202 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_2308 = ( M_2305 | U_303 ) ;
always @ ( U_272 or ST1_109d or ST1_107d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or 
	ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or 
	ST1_81d or ST1_80d or ST1_79d or ST1_78d or ST1_77d or ST1_76d or ST1_75d or 
	ST1_74d or ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or 
	ST1_67d or ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or 
	ST1_59d or M_2294 or U_607 or U_202 or U_1213 or U_1103 or M_2308 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_2308 | U_1103 ) | U_1213 ) | U_202 ) | U_607 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2294 | ST1_59d ) | ST1_61d ) | 
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
always @ ( regs_rg06 or U_558 or regs_rg13 or U_508 or U_01 or RL_bf_ctx_p_count_data1_iv0_iv1 or 
	U_587 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_508 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ U_587 } } & RL_bf_ctx_p_count_data1_iv0_iv1 )	// line#=computer.cpp:336
		| ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )				// line#=computer.cpp:409,525,526,527,528
											// ,529,1021,1027
		| ( { 32{ U_558 } } & regs_rg06 )					// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_558 or U_508 or U_01 or U_587 )
	M_2489 = ( ( { 5{ U_587 } } & 5'h01 )	// line#=computer.cpp:336
		| ( { 5{ U_01 } } & 5'h0c )	// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_508 } } & 5'h10 )	// line#=computer.cpp:409
		| ( { 5{ U_558 } } & 5'h02 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2489 [4] , 11'h000 , M_2489 [3] , 2'h0 , M_2489 [2:0] , 
	1'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_514 or regs_rg05 or U_558 )
	comp32u_1_1_11i1 = ( ( { 32{ U_558 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_514 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_514 or U_558 )
	M_2488 = ( ( { 16{ U_558 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_514 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2488 [15:1] , 2'h0 , M_2488 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RL_bf_ctx_p_count_data1_iv0_iv1 or U_548 or ST1_49d or ST1_48d or ST1_43d or 
	data0_t9 or ST1_38d or data0_t3 or ST1_33d or RL_bf_ctx_p_data0_data1_index or 
	U_546 or ST1_44d or ST1_39d or ST1_34d or ST1_29d or data0_t1 or ST1_28d or 
	lsft32u1ot or U_480 or RL_addr_addr1_byte_offset_imm1 or RG_data1_mask_value or 
	dmem_arg_MEMB32W65536_0_RD1 or U_479 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ( ST1_29d | ST1_34d ) | ST1_39d ) | 
		ST1_44d ) | U_546 ) ;	// line#=computer.cpp:227,416,417,418,419
					// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_49d | U_548 ) ;	// line#=computer.cpp:227,416,417,418,419
								// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_mask_value ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u1ot ) )					// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_28d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_bf_ctx_p_data0_data1_index [7:0] , 
			RL_bf_ctx_p_data0_data1_index [15:8] , RL_bf_ctx_p_data0_data1_index [23:16] , 
			RL_bf_ctx_p_data0_data1_index [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_33d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ ST1_38d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ ST1_43d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441,651
		| ( { 32{ ST1_48d } } & { data0_t9 [7:0] , data0_t9 [15:8] , data0_t9 [23:16] , 
			data0_t9 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_bf_ctx_p_count_data1_iv0_iv1 [7:0] , 
			RL_bf_ctx_p_count_data1_iv0_iv1 [15:8] , RL_bf_ctx_p_count_data1_iv0_iv1 [23:16] , 
			RL_bf_ctx_p_count_data1_iv0_iv1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_2155 = ( ( ( ST1_30d | ST1_31d ) | ST1_35d ) | ST1_36d ) ;
assign	M_2205 = ( ST1_61d | ST1_62d ) ;
assign	M_2246 = ( ST1_86d | ST1_88d ) ;
assign	M_2264 = ( ST1_102d | ST1_104d ) ;
assign	M_2307 = ( U_270 | U_388 ) ;
always @ ( addsub32u4ot or U_1213 or U_1145 or RG_next_pc_op1_PC_word_addr or U_454 or 
	U_453 or addsub32u_321ot or U_432 or U_408 or U_429 or U_405 or RG_rs1 or 
	U_403 or addsub20u_182ot or M_2307 or regs_rg12 or U_516 or RL_byte_offset_initial_s_addr or 
	U_445 or ST1_130d or RL_addr_addr1_byte_offset_imm1 or U_449 or ST1_129d or 
	RL_byte_offset_i1_initial_s_addr or ST1_128d or RG_byte_offset_offset_addr or 
	ST1_127d or RG_byte_offset_offset_addr_1 or ST1_126d or RL_byte_offset_key_index_2 or 
	ST1_125d or RL_byte_offset_key_index_1 or ST1_124d or RL_byte_offset_key_index_3 or 
	ST1_123d or RL_byte_offset_key_index or ST1_122d or RL_byte_offset_key_index_4 or 
	ST1_121d or RL_byte_offset_key_index_5 or ST1_120d or RL_byte_offset_key_index_6 or 
	ST1_119d or RL_byte_offset_key_index_7 or ST1_118d or RL_byte_offset_key_index_8 or 
	ST1_117d or RL_byte_offset_key_index_9 or ST1_116d or RL_byte_offset_key_index_10 or 
	ST1_115d or RL_byte_offset_key_index_11 or ST1_114d or RL_byte_offset_key_index_12 or 
	ST1_113d or RG_byte_offset_offset_addr_2 or ST1_112d or add32s1ot or M_2268 or 
	add32s_32_11ot or M_2246 or add32s_321ot or M_2252 or add20s_181ot or U_1144 or 
	ST1_46d or ST1_45d or ST1_41d or ST1_40d or M_2155 or addsub20u_181ot or 
	U_545 or U_547 or U_426 or U_364 or U_338 or U_323 or U_306 or U_291 or 
	U_249 or U_229 or U_200 or U_179 or U_147 or U_114 or U_95 or U_74 or U_519 or 
	ST1_26d or RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | 
		U_519 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_179 ) | U_200 ) | 
		U_229 ) | U_249 ) | U_291 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | 
		U_426 ) | U_547 ) | U_545 ) ;	// line#=computer.cpp:165,174,429,535,637
						// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( ( ( ( M_2155 | ST1_40d ) | ST1_41d ) | 
		ST1_45d ) | ST1_46d ) | U_1144 ) ;	// line#=computer.cpp:165,174,429,537,538
							// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_129d | U_449 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_130d | U_445 ) ;	// line#=computer.cpp:140,142,165,174,537
								// ,538,553
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( U_405 | U_429 ) | U_408 ) | U_432 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( U_1145 | U_1213 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ M_2252 } } & add32s_321ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_2246 } } & add32s_32_11ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_2268 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_112d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_113d } } & RL_byte_offset_key_index_12 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_114d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_115d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_116d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_117d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_118d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_119d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_120d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_121d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_122d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_123d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_124d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_125d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_126d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_127d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_128d } } & RL_byte_offset_i1_initial_s_addr [17:2] )			// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_byte_offset_initial_s_addr [17:2] )	// line#=computer.cpp:140,142,165,174,537
													// ,538,553
		| ( { 16{ U_516 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ M_2307 } } & addsub20u_182ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_rs1 [15:0] )							// line#=computer.cpp:174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,553
		) ;
	end
assign	M_2158 = ( ( ( ( ( ( ( ST1_33d | ST1_34d ) | ST1_38d ) | ST1_39d ) | ST1_43d ) | 
	ST1_44d ) | ST1_48d ) | ST1_49d ) ;
always @ ( RG_iv_addr_key_addr_w2 or U_546 or add20s_181ot or M_2158 or addsub20u_181ot or 
	U_548 or ST1_29d or ST1_28d or RG_next_pc_op1_PC_word_addr or U_480 or U_479 or 
	add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | ( ST1_29d | U_548 ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_2158 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ U_546 } } & RG_iv_addr_key_addr_w2 [17:2] )					// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_31d ) | 
	ST1_35d ) | ST1_36d ) | ST1_40d ) | ST1_41d ) | ST1_45d ) | ST1_46d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
	ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
	ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
	ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | U_449 ) | U_516 ) | U_519 ) | 
	U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_179 ) | U_200 ) | U_229 ) | 
	U_249 ) | U_270 ) | U_291 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | 
	U_403 ) | U_426 ) | U_545 ) | U_547 ) | U_445 ) | U_405 ) | U_429 ) | U_408 ) | 
	U_432 ) | U_453 ) | U_454 ) | U_1133 ) | U_1213 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,429,535,537,538,553,823
								// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | 
	U_480 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | ST1_38d ) | ST1_39d ) | 
	ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_49d ) | U_546 ) | U_548 ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_bf_ctx_load_next_key_index_x or U_859 or addsub32u4ot or U_593 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_593 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_859 } } & RG_bf_ctx_load_next_key_index_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_593 | U_859 ) ;
assign	bf_ctx_s0_WE2 = ( U_1195 & C_43 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_859 or addsub32u4ot or U_595 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_595 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_859 } } & RG_bf_ctx_load_next_key_index_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_595 | U_859 ) ;
assign	bf_ctx_s1_WE2 = ( U_1197 & CT_103 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_859 or addsub32u4ot or U_597 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_597 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_859 } } & RG_bf_ctx_load_next_key_index_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_597 | U_859 ) ;
assign	bf_ctx_s2_WE2 = ( U_1199 & CT_104 ) ;
always @ ( RG_bf_ctx_load_next_key_index_x or U_859 or addsub32u4ot or U_598 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_598 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_859 } } & RG_bf_ctx_load_next_key_index_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_598 | U_859 ) ;
assign	bf_ctx_s3_WE2 = ( U_1199 & ( ~CT_104 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_59d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2353 or M_2388 or M_2387 or M_2398 or M_2370 or M_1820 or M_1836 or 
	imem_arg_MEMB32W65536_RD1 or M_2392 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1836 & M_1820 ) | ( M_1836 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2370 ) | 
		M_2398 ) | M_2387 ) | M_2388 ) | M_2353 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_2392 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2353 = ( M_1926 & M_1752 ) ;	// line#=computer.cpp:725,735,870
assign	M_2370 = ( M_1926 & M_1777 ) ;	// line#=computer.cpp:725,735,870
assign	M_2387 = ( M_1926 & M_1789 ) ;	// line#=computer.cpp:725,735,870
assign	M_2388 = ( M_1926 & M_1795 ) ;	// line#=computer.cpp:725,735,870
assign	M_2392 = ( M_1878 | ( M_1926 & M_1812 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2398 = ( M_1926 & M_1833 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2353 or M_2388 or M_2387 or M_2398 or M_2370 or imem_arg_MEMB32W65536_RD1 or 
	M_2392 )
	begin
	regs_ad03_c1 = ( ( ( ( M_2370 | M_2398 ) | M_2387 ) | M_2388 ) | M_2353 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_2392 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_byte_offset_key_index_rd ;	// line#=computer.cpp:110,750,759,768,779
							// ,839,903,949
assign	M_2309 = ( U_335 & M_1824 ) ;
assign	M_2310 = ( U_335 & M_1774 ) ;
assign	M_2312 = ( U_360 & M_1824 ) ;
assign	M_2313 = ( U_360 & M_1774 ) ;
always @ ( M_2312 or M_2313 or U_360 or TR_350 or M_2309 or TR_349 or M_2310 or 
	U_335 )
	begin
	TR_109_c1 = ( U_335 & M_2310 ) ;
	TR_109_c2 = ( U_335 & M_2309 ) ;
	TR_109_c3 = ( U_360 & M_2313 ) ;
	TR_109_c4 = ( U_360 & M_2312 ) ;
	TR_109 = ( ( { 1{ TR_109_c1 } } & TR_349 )
		| ( { 1{ TR_109_c2 } } & TR_350 )
		| ( { 1{ TR_109_c3 } } & TR_349 )
		| ( { 1{ TR_109_c4 } } & TR_350 ) ) ;
	end
assign	M_1759 = ~|RL_byte_offset_initial_s_addr ;	// line#=computer.cpp:870
assign	M_1774 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1779 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1794 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1824 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1835 = ~|( RL_byte_offset_initial_s_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_478 or RG_bf_ctx_p_key_index_result or M_1813 or lsft32u1ot or 
	U_372 or RG_data0_key_index_result or RG_bf_ctx_p_key_index_result_1 or 
	M_1779 or rsft32s1ot or U_348 or RG_next_pc_op1_PC_word_addr or M_1794 or 
	TR_109 or M_2312 or M_2313 or M_2309 or M_2310 or RG_key_index_result1 or 
	RL_addr_addr1_byte_offset_imm1 or M_1835 or M_1759 or U_360 or U_374 or 
	FF_take_2 or U_345 or M_1797 or U_335 or U_350 or U_239 or RG_key_addr_op1_word_addr or 
	U_221 or RL_funct3_in_addr_initial_p_addr or U_189 or addsub32u_321ot or 
	U_126 )
	begin
	regs_wd04_c1 = ( ( U_239 | ( U_350 & ( ( U_335 & M_1797 ) | ( U_345 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1759 ) | ( U_360 & 
		M_1835 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd04_c2 = ( U_350 & ( U_335 & M_1759 ) ) ;
	regs_wd04_c3 = ( ( ( ( U_350 & M_2310 ) | ( U_350 & M_2309 ) ) | ( U_374 & 
		M_2313 ) ) | ( U_374 & M_2312 ) ) ;
	regs_wd04_c4 = ( U_350 & ( U_335 & M_1794 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_350 & U_348 ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( U_350 & ( U_335 & M_1835 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c7 = ( U_350 & ( U_335 & M_1779 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c8 = ( U_374 & ( U_360 & M_1794 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c9 = ( U_374 & ( U_360 & M_1779 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd04_c11 = ( U_374 & ( U_360 & M_1813 ) ) ;
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
		| ( { 32{ regs_wd04_c8 } } & RG_bf_ctx_p_key_index_result_1 )					// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c9 } } & RG_data0_key_index_result )					// line#=computer.cpp:887
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
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

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 < i2 ) ;
assign	o1 = M_02 ;

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
input	[31:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[12:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 8'h00 , i1 } + { 1'h0 , i2 } ) ;

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
