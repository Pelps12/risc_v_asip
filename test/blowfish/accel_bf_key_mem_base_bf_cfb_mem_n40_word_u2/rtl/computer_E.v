// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205323_06833_19377
// timestamp_5: 20260830205323_06848_08312
// timestamp_9: 20260830205358_06848_74537
// timestamp_C: 20260830205358_06848_88085
// timestamp_E: 20260830205359_06848_19318
// timestamp_V: 20260830205401_06961_80691

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
wire		TR_334 ;
wire		TR_333 ;
wire		TR_332 ;
wire		M_1889 ;
wire		M_1852 ;
wire		M_1835 ;
wire		M_1818 ;
wire		M_1782 ;
wire		M_1770 ;
wire		M_1763 ;
wire		M_1758 ;
wire		M_1740 ;
wire		M_1720 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1689 ;
wire		M_1657 ;
wire		M_1642 ;
wire		M_1619 ;
wire		M_1615 ;
wire		M_1609 ;
wire		U_526 ;
wire		U_414 ;
wire		U_408 ;
wire		U_396 ;
wire		U_225 ;
wire		U_209 ;
wire		U_186 ;
wire		U_182 ;
wire		U_169 ;
wire		U_147 ;
wire		U_132 ;
wire		U_131 ;
wire		U_95 ;
wire		U_88 ;
wire		U_74 ;
wire		U_56 ;
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
wire		JF_64 ;
wire		JF_63 ;
wire		JF_62 ;
wire		JF_59 ;
wire		JF_55 ;
wire		JF_53 ;
wire		JF_49 ;
wire		JF_47 ;
wire		B_02_t5 ;
wire		JF_46 ;
wire		JF_45 ;
wire		CT_35 ;
wire		JF_39 ;
wire		JF_38 ;
wire		JF_35 ;
wire		JF_34 ;
wire		CT_24 ;
wire		JF_21 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		take_t1 ;
wire		JF_08 ;
wire		JF_05 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:262
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,520,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		RG_64 ;
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		FF_take_2 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_334(TR_334) ,.TR_333(TR_333) ,
	.TR_332(TR_332) ,.M_1889(M_1889) ,.M_1852(M_1852) ,.M_1835(M_1835) ,.M_1818(M_1818) ,
	.M_1782(M_1782) ,.M_1770(M_1770) ,.M_1763(M_1763) ,.M_1758(M_1758) ,.M_1740(M_1740) ,
	.M_1720(M_1720) ,.M_1699(M_1699) ,.M_1698(M_1698) ,.M_1689(M_1689) ,.M_1657(M_1657) ,
	.M_1642(M_1642) ,.M_1619(M_1619) ,.M_1615(M_1615) ,.M_1609(M_1609) ,.U_526(U_526) ,
	.U_414(U_414) ,.U_408(U_408) ,.U_396(U_396) ,.U_225(U_225) ,.U_209(U_209) ,
	.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,
	.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_129d_port(ST1_129d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_66(JF_66) ,.JF_65(JF_65) ,
	.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_59(JF_59) ,.JF_55(JF_55) ,
	.JF_53(JF_53) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.B_02_t5(B_02_t5) ,.JF_46(JF_46) ,
	.JF_45(JF_45) ,.CT_35(CT_35) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_35(JF_35) ,
	.JF_34(JF_34) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.RG_64(RG_64) ,
	.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) ,.FF_take_2(FF_take_2) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_334(TR_334) ,.TR_333_port(TR_333) ,.TR_332(TR_332) ,
	.M_1889_port(M_1889) ,.M_1852_port(M_1852) ,.M_1835_port(M_1835) ,.M_1818_port(M_1818) ,
	.M_1782_port(M_1782) ,.M_1770_port(M_1770) ,.M_1763_port(M_1763) ,.M_1758_port(M_1758) ,
	.M_1740_port(M_1740) ,.M_1720_port(M_1720) ,.M_1699_port(M_1699) ,.M_1698_port(M_1698) ,
	.M_1689_port(M_1689) ,.M_1657_port(M_1657) ,.M_1642_port(M_1642) ,.M_1619_port(M_1619) ,
	.M_1615_port(M_1615) ,.M_1609_port(M_1609) ,.U_526_port(U_526) ,.U_414_port(U_414) ,
	.U_408_port(U_408) ,.U_396_port(U_396) ,.U_225_port(U_225) ,.U_209_port(U_209) ,
	.U_186_port(U_186) ,.U_182_port(U_182) ,.U_169_port(U_169) ,.U_147_port(U_147) ,
	.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,.U_88_port(U_88) ,
	.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_129d(ST1_129d) ,.ST1_128d(ST1_128d) ,
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
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_66(JF_66) ,
	.JF_65(JF_65) ,.JF_64(JF_64) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_59(JF_59) ,
	.JF_55(JF_55) ,.JF_53(JF_53) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.B_02_t5_port(B_02_t5) ,
	.JF_46(JF_46) ,.JF_45(JF_45) ,.CT_35_port(CT_35) ,.JF_39(JF_39) ,.JF_38(JF_38) ,
	.JF_35(JF_35) ,.JF_34(JF_34) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,
	.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.RG_64_port(RG_64) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) ,
	.FF_take_2_port(FF_take_2) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_334 ,TR_333 ,TR_332 ,M_1889 ,M_1852 ,M_1835 ,
	M_1818 ,M_1782 ,M_1770 ,M_1763 ,M_1758 ,M_1740 ,M_1720 ,M_1699 ,M_1698 ,
	M_1689 ,M_1657 ,M_1642 ,M_1619 ,M_1615 ,M_1609 ,U_526 ,U_414 ,U_408 ,U_396 ,
	U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,
	U_56 ,ST1_129d_port ,ST1_128d_port ,ST1_127d_port ,ST1_126d_port ,ST1_125d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,
	JF_59 ,JF_55 ,JF_53 ,JF_49 ,JF_47 ,B_02_t5 ,JF_46 ,JF_45 ,CT_35 ,JF_39 ,
	JF_38 ,JF_35 ,JF_34 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,
	JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,
	RG_64 ,RG_byte_offset_funct3_key_index ,FF_take_2 );
input		CLOCK ;
input		RESET ;
input		TR_334 ;
input		TR_333 ;
input		TR_332 ;
input		M_1889 ;
input		M_1852 ;
input		M_1835 ;
input		M_1818 ;
input		M_1782 ;
input		M_1770 ;
input		M_1763 ;
input		M_1758 ;
input		M_1740 ;
input		M_1720 ;
input		M_1699 ;
input		M_1698 ;
input		M_1689 ;
input		M_1657 ;
input		M_1642 ;
input		M_1619 ;
input		M_1615 ;
input		M_1609 ;
input		U_526 ;
input		U_414 ;
input		U_408 ;
input		U_396 ;
input		U_225 ;
input		U_209 ;
input		U_186 ;
input		U_182 ;
input		U_169 ;
input		U_147 ;
input		U_132 ;
input		U_131 ;
input		U_95 ;
input		U_88 ;
input		U_74 ;
input		U_56 ;
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
input		JF_64 ;
input		JF_63 ;
input		JF_62 ;
input		JF_59 ;
input		JF_55 ;
input		JF_53 ;
input		JF_49 ;
input		JF_47 ;
input		B_02_t5 ;
input		JF_46 ;
input		JF_45 ;
input		CT_35 ;
input		JF_39 ;
input		JF_38 ;
input		JF_35 ;
input		JF_34 ;
input		CT_24 ;
input		JF_21 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		take_t1 ;
input		JF_08 ;
input		JF_05 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:262
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,520,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		RG_64 ;
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
input		FF_take_2 ;	// line#=computer.cpp:789
wire		M_2222 ;
wire		M_2220 ;
wire		M_2083 ;
wire		M_2082 ;
wire		M_2079 ;
wire		M_2078 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2069 ;
wire		M_2068 ;
wire		M_2067 ;
wire		M_2066 ;
wire		M_2064 ;
wire		M_2062 ;
wire		M_2060 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2053 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2047 ;
wire		M_2045 ;
wire		M_2044 ;
wire		M_2043 ;
wire		M_2042 ;
wire		M_2040 ;
wire		M_2038 ;
wire		M_2035 ;
wire		M_2031 ;
wire		M_2030 ;
wire		M_2028 ;
wire		M_2012 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1976 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1964 ;
wire		M_1962 ;
wire		M_1959 ;
wire		M_1949 ;
wire		M_1940 ;
wire		M_1934 ;
wire		M_1922 ;
wire		M_1919 ;
wire		M_1917 ;
wire		M_1915 ;
wire		M_1913 ;
wire		M_1910 ;
wire		M_1908 ;
wire		M_1906 ;
wire		M_1904 ;
wire		M_1902 ;
wire		M_1898 ;
wire		M_1896 ;
wire		M_1894 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_170 ;
reg	TR_170_c1 ;
reg	[3:0]	TR_128 ;
reg	TR_128_c1 ;
reg	[1:0]	M_2237 ;
reg	M_2237_c1 ;
reg	[1:0]	TR_212 ;
reg	[1:0]	TR_260 ;
reg	TR_260_c1 ;
reg	[2:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[3:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[4:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_174 ;
reg	[2:0]	TR_175 ;
reg	TR_175_c1 ;
reg	[1:0]	TR_215 ;
reg	[2:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[3:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[2:0]	TR_217 ;
reg	[1:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[1:0]	TR_306 ;
reg	TR_306_c1 ;
reg	[2:0]	TR_264 ;
reg	TR_264_c1 ;
reg	[3:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[4:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[5:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_179 ;
reg	TR_179_c1 ;
reg	[1:0]	TR_221 ;
reg	TR_221_c1 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_223 ;
reg	TR_223_c1 ;
reg	[1:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[2:0]	TR_224 ;
reg	TR_224_c1 ;
reg	[3:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[1:0]	TR_226 ;
reg	TR_226_c1 ;
reg	[1:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[2:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[1:0]	TR_273 ;
reg	TR_273_c1 ;
reg	[1:0]	TR_311 ;
reg	TR_311_c1 ;
reg	[2:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[3:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[4:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_230 ;
reg	TR_230_c1 ;
reg	[1:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[2:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_279 ;
reg	TR_279_c1 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[2:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[3:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[1:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[1:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[2:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[3:0]	TR_284 ;
reg	[4:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[5:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[6:0]	TR_131 ;
reg	TR_131_c1 ;
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
reg	[7:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[7:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t8_c2 ;
reg	[7:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[7:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
reg	[7:0]	B01_streg_t11 ;
reg	B01_streg_t11_c1 ;
reg	B01_streg_t11_c2 ;
reg	B01_streg_t11_c3 ;
reg	[7:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	B01_streg_t12_c2 ;
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
assign	M_1934 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_1934 )
	begin
	TR_170_c1 = ( ST1_14d | ST1_15d ) ;
	TR_170 = ( ( { 2{ M_1934 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_170_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
always @ ( ST1_42d or ST1_01d or TR_170 or ST1_15d or ST1_14d or M_1934 )
	begin
	TR_128_c1 = ( ( M_1934 | ST1_14d ) | ST1_15d ) ;
	TR_128 = ( ( { 4{ TR_128_c1 } } & { 2'h3 , TR_170 } )
		| ( { 4{ ~TR_128_c1 } } & { 3'h0 , ( ST1_01d | ST1_42d ) } ) ) ;
	end
assign	M_1940 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_21d or ST1_20d or ST1_17d or M_1940 )
	begin
	M_2237_c1 = ( ST1_20d | ST1_21d ) ;
	M_2237 = ( ( { 2{ M_1940 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ M_2237_c1 } } & { 1'h1 , ST1_21d } ) ) ;
	end
assign	M_1959 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_26d or ST1_25d or M_1959 )
	TR_212 = ( ( { 2{ M_1959 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_1964 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1964 )
	begin
	TR_260_c1 = ( ST1_30d | ST1_31d ) ;
	TR_260 = ( ( { 2{ M_1964 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_260_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1962 = ( M_1959 | ST1_26d ) ;
always @ ( TR_260 or ST1_31d or ST1_30d or M_1964 or TR_212 or M_1962 )
	begin
	TR_213_c1 = ( ( M_1964 | ST1_30d ) | ST1_31d ) ;
	TR_213 = ( ( { 3{ M_1962 } } & { 1'h0 , TR_212 } )
		| ( { 3{ TR_213_c1 } } & { 1'h1 , TR_260 } ) ) ;
	end
assign	M_1949 = ( ( M_1940 | ST1_20d ) | ST1_21d ) ;
always @ ( TR_213 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1962 or M_2237 or 
	M_1949 )
	begin
	TR_173_c1 = ( ( ( ( M_1962 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_173 = ( ( { 4{ M_1949 } } & { 1'h0 , M_2237 [1] , 1'h0 , M_2237 [0] } )
		| ( { 4{ TR_173_c1 } } & { 1'h1 , TR_213 } ) ) ;
	end
always @ ( TR_128 or TR_173 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or ST1_24d or M_1949 )
	begin
	TR_129_c1 = ( ( ( ( ( ( ( M_1949 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_129 = ( ( { 5{ TR_129_c1 } } & { 1'h1 , TR_173 } )
		| ( { 5{ ~TR_129_c1 } } & { 1'h0 , TR_128 } ) ) ;
	end
always @ ( ST1_35d or ST1_34d or ST1_33d )
	TR_174 = ( ( { 2{ ST1_33d } } & 2'h1 )
		| ( { 2{ ST1_34d } } & 2'h2 )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_1969 = ( ( ST1_33d | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_39d or ST1_38d or ST1_36d or TR_174 or M_1969 )
	begin
	TR_175_c1 = ( ST1_36d | ST1_38d ) ;
	TR_175 = ( ( { 3{ M_1969 } } & { 1'h0 , TR_174 } )
		| ( { 3{ TR_175_c1 } } & { 1'h1 , ST1_38d , 1'h0 } )
		| ( { 3{ ST1_39d } } & 3'h7 ) ) ;
	end
always @ ( ST1_43d )
	TR_215 = ( { 2{ ST1_43d } } & 2'h3 )
		 ;
assign	M_1986 = ( M_1976 | ST1_43d ) ;
always @ ( ST1_121d or ST1_47d or ST1_45d or TR_215 or M_1986 )
	begin
	TR_216_c1 = ( ST1_45d | ST1_47d ) ;
	TR_216 = ( ( { 3{ M_1986 } } & { 1'h0 , TR_215 } )
		| ( { 3{ TR_216_c1 } } & { 1'h1 , ST1_47d , 1'h1 } )
		| ( { 3{ ST1_121d } } & 3'h4 ) ) ;
	end
assign	M_1970 = ( ( ( M_1969 | ST1_36d ) | ST1_38d ) | ST1_39d ) ;
assign	M_1976 = ( ST1_40d | ST1_48d ) ;
always @ ( TR_216 or ST1_121d or ST1_47d or ST1_45d or M_1986 or TR_175 or M_1970 )
	begin
	TR_176_c1 = ( ( ( M_1986 | ST1_45d ) | ST1_47d ) | ST1_121d ) ;
	TR_176 = ( ( { 4{ M_1970 } } & { 1'h0 , TR_175 } )
		| ( { 4{ TR_176_c1 } } & { 1'h1 , TR_216 } ) ) ;
	end
always @ ( ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d )
	TR_217 = ( ( { 3{ ST1_51d } } & 3'h3 )
		| ( { 3{ ST1_52d } } & 3'h4 )
		| ( { 3{ ST1_53d } } & 3'h5 )
		| ( { 3{ ST1_54d } } & 3'h6 )
		| ( { 3{ ST1_55d } } & 3'h7 ) ) ;
assign	M_2028 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_2028 )
	begin
	TR_263_c1 = ( ST1_58d | ST1_59d ) ;
	TR_263 = ( ( { 2{ M_2028 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_263_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_2031 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_2031 )
	begin
	TR_306_c1 = ( ST1_62d | ST1_63d ) ;
	TR_306 = ( ( { 2{ M_2031 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_306_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_2030 = ( ( M_2028 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_306 or ST1_63d or ST1_62d or M_2031 or TR_263 or M_2030 )
	begin
	TR_264_c1 = ( ( M_2031 | ST1_62d ) | ST1_63d ) ;
	TR_264 = ( ( { 3{ M_2030 } } & { 1'h0 , TR_263 } )
		| ( { 3{ TR_264_c1 } } & { 1'h1 , TR_306 } ) ) ;
	end
assign	M_2012 = ( ( ( ( ST1_51d | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_264 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_2030 or TR_217 or 
	M_2012 )
	begin
	TR_218_c1 = ( ( ( ( M_2030 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_218 = ( ( { 4{ M_2012 } } & { 1'h0 , TR_217 } )
		| ( { 4{ TR_218_c1 } } & { 1'h1 , TR_264 } ) ) ;
	end
assign	M_1985 = ( ( ( ( ( M_1970 | M_1976 ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	ST1_121d ) ;
always @ ( TR_218 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_2012 or TR_176 or M_1985 )
	begin
	TR_177_c1 = ( ( ( ( ( ( ( ( M_2012 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_177 = ( ( { 5{ M_1985 } } & { 1'h0 , TR_176 } )
		| ( { 5{ TR_177_c1 } } & { 1'h1 , TR_218 } ) ) ;
	end
always @ ( TR_129 or TR_177 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or M_1985 )
	begin
	TR_130_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1985 | ST1_51d ) | ST1_52d ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | 
		ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_130 = ( ( { 6{ TR_130_c1 } } & { 1'h1 , TR_177 } )
		| ( { 6{ ~TR_130_c1 } } & { 1'h0 , TR_129 } ) ) ;
	end
assign	M_2035 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_2035 )
	begin
	TR_179_c1 = ( ST1_66d | ST1_67d ) ;
	TR_179 = ( ( { 2{ M_2035 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_179_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_2042 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_2042 )
	begin
	TR_221_c1 = ( ST1_70d | ST1_71d ) ;
	TR_221 = ( ( { 2{ M_2042 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_221_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_2038 = ( ( M_2035 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_221 or ST1_71d or ST1_70d or M_2042 or TR_179 or M_2038 )
	begin
	TR_180_c1 = ( ( M_2042 | ST1_70d ) | ST1_71d ) ;
	TR_180 = ( ( { 3{ M_2038 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_221 } ) ) ;
	end
assign	M_2044 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_2044 )
	begin
	TR_223_c1 = ( ST1_74d | ST1_75d ) ;
	TR_223 = ( ( { 2{ M_2044 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_223_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_2047 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_2047 )
	begin
	TR_268_c1 = ( ST1_78d | ST1_79d ) ;
	TR_268 = ( ( { 2{ M_2047 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_268_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_2045 = ( ( M_2044 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_268 or ST1_79d or ST1_78d or M_2047 or TR_223 or M_2045 )
	begin
	TR_224_c1 = ( ( M_2047 | ST1_78d ) | ST1_79d ) ;
	TR_224 = ( ( { 3{ M_2045 } } & { 1'h0 , TR_223 } )
		| ( { 3{ TR_224_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
assign	M_2040 = ( ( ( ( M_2038 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_224 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2045 or TR_180 or 
	M_2040 )
	begin
	TR_181_c1 = ( ( ( ( M_2045 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_181 = ( ( { 4{ M_2040 } } & { 1'h0 , TR_180 } )
		| ( { 4{ TR_181_c1 } } & { 1'h1 , TR_224 } ) ) ;
	end
assign	M_2049 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_2049 )
	begin
	TR_226_c1 = ( ST1_82d | ST1_83d ) ;
	TR_226 = ( ( { 2{ M_2049 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_226_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_2058 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_2058 )
	begin
	TR_271_c1 = ( ST1_86d | ST1_87d ) ;
	TR_271 = ( ( { 2{ M_2058 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_271_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_2053 = ( ( M_2049 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_271 or ST1_87d or ST1_86d or M_2058 or TR_226 or M_2053 )
	begin
	TR_227_c1 = ( ( M_2058 | ST1_86d ) | ST1_87d ) ;
	TR_227 = ( ( { 3{ M_2053 } } & { 1'h0 , TR_226 } )
		| ( { 3{ TR_227_c1 } } & { 1'h1 , TR_271 } ) ) ;
	end
assign	M_2060 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_2060 )
	begin
	TR_273_c1 = ( ST1_90d | ST1_91d ) ;
	TR_273 = ( ( { 2{ M_2060 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_273_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_2064 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_2064 )
	begin
	TR_311_c1 = ( ST1_94d | ST1_95d ) ;
	TR_311 = ( ( { 2{ M_2064 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_311_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_2062 = ( ( M_2060 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_311 or ST1_95d or ST1_94d or M_2064 or TR_273 or M_2062 )
	begin
	TR_274_c1 = ( ( M_2064 | ST1_94d ) | ST1_95d ) ;
	TR_274 = ( ( { 3{ M_2062 } } & { 1'h0 , TR_273 } )
		| ( { 3{ TR_274_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
assign	M_2057 = ( ( ( ( M_2053 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_274 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_2062 or TR_227 or 
	M_2057 )
	begin
	TR_228_c1 = ( ( ( ( M_2062 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_228 = ( ( { 4{ M_2057 } } & { 1'h0 , TR_227 } )
		| ( { 4{ TR_228_c1 } } & { 1'h1 , TR_274 } ) ) ;
	end
assign	M_2043 = ( ( ( ( ( ( ( ( M_2040 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_228 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_2057 or TR_181 or M_2043 )
	begin
	TR_182_c1 = ( ( ( ( ( ( ( ( M_2057 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_182 = ( ( { 5{ M_2043 } } & { 1'h0 , TR_181 } )
		| ( { 5{ TR_182_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_2066 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_2066 )
	begin
	TR_230_c1 = ( ST1_98d | ST1_99d ) ;
	TR_230 = ( ( { 2{ M_2066 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_230_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_2069 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_2069 )
	begin
	TR_277_c1 = ( ST1_102d | ST1_103d ) ;
	TR_277 = ( ( { 2{ M_2069 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_277_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_2067 = ( ( M_2066 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_277 or ST1_103d or ST1_102d or M_2069 or TR_230 or M_2067 )
	begin
	TR_231_c1 = ( ( M_2069 | ST1_102d ) | ST1_103d ) ;
	TR_231 = ( ( { 3{ M_2067 } } & { 1'h0 , TR_230 } )
		| ( { 3{ TR_231_c1 } } & { 1'h1 , TR_277 } ) ) ;
	end
assign	M_2074 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_2074 )
	begin
	TR_279_c1 = ( ST1_106d | ST1_107d ) ;
	TR_279 = ( ( { 2{ M_2074 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_279_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_2076 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_2076 )
	begin
	TR_315_c1 = ( ST1_110d | ST1_111d ) ;
	TR_315 = ( ( { 2{ M_2076 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_315_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_2075 = ( ( M_2074 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_315 or ST1_111d or ST1_110d or M_2076 or TR_279 or M_2075 )
	begin
	TR_280_c1 = ( ( M_2076 | ST1_110d ) | ST1_111d ) ;
	TR_280 = ( ( { 3{ M_2075 } } & { 1'h0 , TR_279 } )
		| ( { 3{ TR_280_c1 } } & { 1'h1 , TR_315 } ) ) ;
	end
assign	M_2068 = ( ( ( ( M_2067 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_280 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_2075 or TR_231 or 
	M_2068 )
	begin
	TR_232_c1 = ( ( ( ( M_2075 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_232 = ( ( { 4{ M_2068 } } & { 1'h0 , TR_231 } )
		| ( { 4{ TR_232_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_2078 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_2078 )
	begin
	TR_282_c1 = ( ST1_114d | ST1_115d ) ;
	TR_282 = ( ( { 2{ M_2078 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_282_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_2083 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_2083 )
	begin
	TR_318_c1 = ( ST1_118d | ST1_119d ) ;
	TR_318 = ( ( { 2{ M_2083 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_318_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_2079 = ( ( M_2078 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_318 or ST1_119d or ST1_118d or M_2083 or TR_282 or M_2079 )
	begin
	TR_283_c1 = ( ( M_2083 | ST1_118d ) | ST1_119d ) ;
	TR_283 = ( ( { 3{ M_2079 } } & { 1'h0 , TR_282 } )
		| ( { 3{ TR_283_c1 } } & { 1'h1 , TR_318 } ) ) ;
	end
assign	M_2082 = ( ( ( ( M_2079 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( ST1_120d or TR_283 or M_2082 )
	TR_284 = ( ( { 4{ M_2082 } } & { 1'h0 , TR_283 } )
		| ( { 4{ ST1_120d } } & 4'h8 ) ) ;
assign	M_2073 = ( ( ( ( ( ( ( ( M_2068 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_284 or ST1_120d or M_2082 or TR_232 or M_2073 )
	begin
	TR_233_c1 = ( M_2082 | ST1_120d ) ;
	TR_233 = ( ( { 5{ M_2073 } } & { 1'h0 , TR_232 } )
		| ( { 5{ TR_233_c1 } } & { 1'h1 , TR_284 } ) ) ;
	end
assign	M_2048 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2043 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_233 or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_2073 or TR_182 or M_2048 )
	begin
	TR_183_c1 = ( ( ( ( ( ( ( ( ( M_2073 | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) ;
	TR_183 = ( ( { 6{ M_2048 } } & { 1'h0 , TR_182 } )
		| ( { 6{ TR_183_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
always @ ( TR_130 or TR_183 or ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_2048 )
	begin
	TR_131_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2048 | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_120d ) ;
	TR_131 = ( ( { 7{ TR_131_c1 } } & { 1'h1 , TR_183 } )
		| ( { 7{ ~TR_131_c1 } } & { 1'h0 , TR_130 } ) ) ;
	end
assign	M_1894 = ( M_1698 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1896 = ( ( M_1699 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1898 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1699 | M_1642 ) ) ;	// line#=computer.cpp:744,810
assign	M_1902 = ( ( JF_14 | ( U_131 & TR_334 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1904 = ( ( M_1689 | M_1770 ) | ( U_131 & TR_332 ) ) ;	// line#=computer.cpp:870
assign	M_1906 = ( ( U_132 & TR_332 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1908 = ( ( U_132 & TR_334 ) | ( U_131 & TR_333 ) ) ;	// line#=computer.cpp:870,914
assign	M_1910 = ( ( M_1720 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1913 = ( ( M_1770 & FF_take_2 ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1915 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1689 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1917 = ( M_1657 | U_396 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1919 = ( ( U_408 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_414 ) ;	// line#=computer.cpp:821
assign	M_1922 = ( ( ~CT_35 ) | U_526 ) ;
assign	M_2220 = ( M_1902 | M_1904 ) ;
assign	M_2222 = ( M_2220 | M_1906 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1763 or M_1894 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1894 ) & M_1763 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1894 | M_1763 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1763 ) | M_1894 ) ;
	B01_streg_t2 = ( ( { 8{ M_1894 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1896 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1896 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1896 ) ;
	B01_streg_t3 = ( ( { 8{ M_1896 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1898 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1898 ) ;
	B01_streg_t4_c2 = ~( M_1898 | U_95 ) ;
	B01_streg_t4 = ( ( { 8{ U_95 } } & ST1_06 )
		| ( { 8{ B01_streg_t4_c1 } } & ST1_07 )
		| ( { 8{ B01_streg_t4_c2 } } & ST1_13 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t5_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t5 = ( ( { 8{ JF_12 } } & ST1_07 )
		| ( { 8{ JF_13 } } & ST1_09 )
		| ( { 8{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1908 or JF_21 or M_2222 or M_1906 or M_2220 or M_1904 or M_1902 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1902 ) & M_1904 ) ;
	B01_streg_t6_c2 = ( ( ~M_2220 ) & M_1906 ) ;
	B01_streg_t6_c3 = ( ( ~M_2222 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_2222 | JF_21 ) ) & M_1908 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1908 | JF_21 ) | M_1906 ) | M_1904 ) | M_1902 ) ;
	B01_streg_t6 = ( ( { 8{ M_1902 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1910 )
	begin
	B01_streg_t7_c1 = ~M_1910 ;
	B01_streg_t7 = ( ( { 8{ M_1910 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1915 or M_1913 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1913 ) & M_1915 ) ;
	B01_streg_t8_c2 = ~( M_1915 | M_1913 ) ;
	B01_streg_t8 = ( ( { 8{ M_1913 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_13 ) ) ;
	end
always @ ( U_209 )
	begin
	B01_streg_t9_c1 = ~U_209 ;
	B01_streg_t9 = ( ( { 8{ U_209 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( U_225 )
	begin
	B01_streg_t10_c1 = ~U_225 ;
	B01_streg_t10 = ( ( { 8{ U_225 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_35 or JF_34 or M_1917 )
	begin
	B01_streg_t11_c1 = ( ( ~M_1917 ) & JF_34 ) ;
	B01_streg_t11_c2 = ( ( ~( M_1917 | JF_34 ) ) & JF_35 ) ;
	B01_streg_t11_c3 = ~( ( JF_35 | JF_34 ) | M_1917 ) ;
	B01_streg_t11 = ( ( { 8{ M_1917 } } & ST1_19 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_20 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t11_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_38 or M_1919 )
	begin
	B01_streg_t12_c1 = ( ( ~M_1919 ) & JF_38 ) ;
	B01_streg_t12_c2 = ~( JF_38 | M_1919 ) ;
	B01_streg_t12 = ( ( { 8{ M_1919 } } & ST1_20 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t12_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1889 or JF_39 )
	begin
	B01_streg_t13_c1 = ~( M_1889 | JF_39 ) ;
	B01_streg_t13 = ( ( { 8{ JF_39 } } & ST1_02 )
		| ( { 8{ M_1889 } } & ST1_49 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1922 )
	begin
	B01_streg_t14_c1 = ~M_1922 ;
	B01_streg_t14 = ( ( { 8{ M_1922 } } & ST1_41 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_24 ) ) ;
	end
always @ ( RG_64 )
	begin
	B01_streg_t15_c1 = ~RG_64 ;
	B01_streg_t15 = ( ( { 8{ RG_64 } } & ST1_28 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_45 ) ) ;
	end
always @ ( FF_take_2 )	// line#=computer.cpp:367
	begin
	B01_streg_t16_c1 = ~FF_take_2 ;
	B01_streg_t16 = ( ( { 8{ FF_take_2 } } & ST1_33 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_45 ) ) ;
	end
always @ ( JF_46 or JF_45 )
	begin
	B01_streg_t17_c1 = ~( JF_46 | JF_45 ) ;
	B01_streg_t17 = ( ( { 8{ JF_45 } } & ST1_45 )
		| ( { 8{ JF_46 } } & ST1_28 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_38 ) ) ;
	end
always @ ( B_02_t5 or JF_47 )
	begin
	B01_streg_t18_c1 = ~( B_02_t5 | JF_47 ) ;
	B01_streg_t18 = ( ( { 8{ JF_47 } } & ST1_42 )
		| ( { 8{ B_02_t5 } } & ST1_49 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_49 )
	begin
	B01_streg_t19_c1 = ~JF_49 ;
	B01_streg_t19 = ( ( { 8{ JF_49 } } & ST1_42 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_43 ) ) ;
	end
always @ ( M_1740 or M_1758 or JF_59 or M_1782 or M_1615 or M_1609 or JF_55 or M_1818 or 
	JF_53 or M_1835 or M_1619 or M_1852 )
	begin
	B01_streg_t20_c1 = ~( ( ( ( ( ( ( ( ( ( ( M_1740 | M_1758 ) | JF_59 ) | M_1782 ) | 
		M_1615 ) | M_1609 ) | JF_55 ) | M_1818 ) | JF_53 ) | M_1835 ) | M_1619 ) | 
		M_1852 ) ;
	B01_streg_t20 = ( ( { 8{ M_1852 } } & ST1_129 )
		| ( { 8{ M_1619 } } & ST1_28 )
		| ( { 8{ M_1835 } } & ST1_128 )
		| ( { 8{ JF_53 } } & ST1_33 )
		| ( { 8{ M_1818 } } & ST1_127 )
		| ( { 8{ JF_55 } } & ST1_45 )
		| ( { 8{ M_1609 } } & ST1_126 )
		| ( { 8{ M_1615 } } & ST1_49 )
		| ( { 8{ M_1782 } } & ST1_125 )
		| ( { 8{ JF_59 } } & ST1_122 )
		| ( { 8{ M_1758 } } & ST1_124 )
		| ( { 8{ M_1740 } } & ST1_123 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_47 ) ) ;
	end
always @ ( JF_64 or JF_63 or JF_62 )
	begin
	B01_streg_t21_c1 = ~( ( JF_64 | JF_63 ) | JF_62 ) ;
	B01_streg_t21 = ( ( { 8{ JF_62 } } & ST1_49 )
		| ( { 8{ JF_63 } } & ST1_02 )
		| ( { 8{ JF_64 } } & ST1_23 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_50 ) ) ;
	end
always @ ( JF_66 or JF_65 )
	begin
	B01_streg_t22_c1 = ~( JF_66 | JF_65 ) ;
	B01_streg_t22 = ( ( { 8{ JF_65 } } & ST1_49 )
		| ( { 8{ JF_66 } } & ST1_45 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_51 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t23_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t23 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_123 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t24_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t24 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_124 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t25_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t25 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_125 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t26_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t26 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_126 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t27_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t27 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_127 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t28_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t28 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_128 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_129 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_45 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_49 ) ) ;
	end
always @ ( TR_131 or B01_streg_t30 or ST1_129d or B01_streg_t29 or ST1_128d or B01_streg_t28 or 
	ST1_127d or B01_streg_t27 or ST1_126d or B01_streg_t26 or ST1_125d or B01_streg_t25 or 
	ST1_124d or B01_streg_t24 or ST1_123d or B01_streg_t23 or ST1_122d or B01_streg_t22 or 
	ST1_50d or B01_streg_t21 or ST1_49d or B01_streg_t20 or ST1_46d or B01_streg_t19 or 
	ST1_44d or B01_streg_t18 or ST1_41d or B01_streg_t17 or ST1_37d or B01_streg_t16 or 
	ST1_32d or B01_streg_t15 or ST1_27d or B01_streg_t14 or ST1_23d or B01_streg_t13 or 
	ST1_22d or B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_27d ) & ( ~ST1_32d ) & ( ~ST1_37d ) & ( ~ST1_41d ) & ( ~ST1_44d ) & ( 
		~ST1_46d ) & ( ~ST1_49d ) & ( ~ST1_50d ) & ( ~ST1_122d ) & ( ~ST1_123d ) & ( 
		~ST1_124d ) & ( ~ST1_125d ) & ( ~ST1_126d ) & ( ~ST1_127d ) & ( ~
		ST1_128d ) & ( ~ST1_129d ) ) ;
	B01_streg_t = ( ( { 8{ ST1_02d } } & B01_streg_t1 )
		| ( { 8{ ST1_03d } } & B01_streg_t2 )
		| ( { 8{ ST1_04d } } & B01_streg_t3 )
		| ( { 8{ ST1_05d } } & B01_streg_t4 )
		| ( { 8{ ST1_06d } } & B01_streg_t5 )
		| ( { 8{ ST1_07d } } & B01_streg_t6 )
		| ( { 8{ ST1_08d } } & B01_streg_t7 )
		| ( { 8{ ST1_09d } } & B01_streg_t8 )
		| ( { 8{ ST1_10d } } & B01_streg_t9 )
		| ( { 8{ ST1_11d } } & B01_streg_t10 )
		| ( { 8{ ST1_18d } } & B01_streg_t11 )
		| ( { 8{ ST1_19d } } & B01_streg_t12 )
		| ( { 8{ ST1_22d } } & B01_streg_t13 )
		| ( { 8{ ST1_23d } } & B01_streg_t14 )
		| ( { 8{ ST1_27d } } & B01_streg_t15 )
		| ( { 8{ ST1_32d } } & B01_streg_t16 )	// line#=computer.cpp:367
		| ( { 8{ ST1_37d } } & B01_streg_t17 )
		| ( { 8{ ST1_41d } } & B01_streg_t18 )
		| ( { 8{ ST1_44d } } & B01_streg_t19 )
		| ( { 8{ ST1_46d } } & B01_streg_t20 )
		| ( { 8{ ST1_49d } } & B01_streg_t21 )
		| ( { 8{ ST1_50d } } & B01_streg_t22 )
		| ( { 8{ ST1_122d } } & B01_streg_t23 )
		| ( { 8{ ST1_123d } } & B01_streg_t24 )
		| ( { 8{ ST1_124d } } & B01_streg_t25 )
		| ( { 8{ ST1_125d } } & B01_streg_t26 )
		| ( { 8{ ST1_126d } } & B01_streg_t27 )
		| ( { 8{ ST1_127d } } & B01_streg_t28 )
		| ( { 8{ ST1_128d } } & B01_streg_t29 )
		| ( { 8{ ST1_129d } } & B01_streg_t30 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_131 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_334 ,TR_333_port ,TR_332 ,M_1889_port ,M_1852_port ,
	M_1835_port ,M_1818_port ,M_1782_port ,M_1770_port ,M_1763_port ,M_1758_port ,
	M_1740_port ,M_1720_port ,M_1699_port ,M_1698_port ,M_1689_port ,M_1657_port ,
	M_1642_port ,M_1619_port ,M_1615_port ,M_1609_port ,U_526_port ,U_414_port ,
	U_408_port ,U_396_port ,U_225_port ,U_209_port ,U_186_port ,U_182_port ,
	U_169_port ,U_147_port ,U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,
	U_56_port ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,
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
	ST1_02d ,ST1_01d ,JF_66 ,JF_65 ,JF_64 ,JF_63 ,JF_62 ,JF_59 ,JF_55 ,JF_53 ,
	JF_49 ,JF_47 ,B_02_t5_port ,JF_46 ,JF_45 ,CT_35_port ,JF_39 ,JF_38 ,JF_35 ,
	JF_34 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,JF_05 ,
	CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,RG_64_port ,RG_byte_offset_funct3_key_index_port ,
	FF_take_2_port );
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
output		TR_334 ;
output		TR_333_port ;
output		TR_332 ;
output		M_1889_port ;
output		M_1852_port ;
output		M_1835_port ;
output		M_1818_port ;
output		M_1782_port ;
output		M_1770_port ;
output		M_1763_port ;
output		M_1758_port ;
output		M_1740_port ;
output		M_1720_port ;
output		M_1699_port ;
output		M_1698_port ;
output		M_1689_port ;
output		M_1657_port ;
output		M_1642_port ;
output		M_1619_port ;
output		M_1615_port ;
output		M_1609_port ;
output		U_526_port ;
output		U_414_port ;
output		U_408_port ;
output		U_396_port ;
output		U_225_port ;
output		U_209_port ;
output		U_186_port ;
output		U_182_port ;
output		U_169_port ;
output		U_147_port ;
output		U_132_port ;
output		U_131_port ;
output		U_95_port ;
output		U_88_port ;
output		U_74_port ;
output		U_56_port ;
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
output		JF_64 ;
output		JF_63 ;
output		JF_62 ;
output		JF_59 ;
output		JF_55 ;
output		JF_53 ;
output		JF_49 ;
output		JF_47 ;
output		B_02_t5_port ;
output		JF_46 ;
output		JF_45 ;
output		CT_35_port ;
output		JF_39 ;
output		JF_38 ;
output		JF_35 ;
output		JF_34 ;
output		CT_24_port ;
output		JF_21 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		take_t1_port ;
output		JF_08 ;
output		JF_05 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:262
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,520,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		RG_64_port ;
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
output		FF_take_2_port ;	// line#=computer.cpp:789
wire	[1:0]	M_2258 ;
wire		TR_331 ;
wire		M_2223 ;
wire		M_2218 ;
wire		M_2216 ;
wire		M_2215 ;
wire		M_2212 ;
wire		M_2210 ;
wire		M_2207 ;
wire		M_2206 ;
wire		M_2204 ;
wire		M_2203 ;
wire		M_2202 ;
wire		M_2199 ;
wire		M_2198 ;
wire		M_2197 ;
wire		M_2196 ;
wire		M_2195 ;
wire		M_2194 ;
wire		M_2193 ;
wire		M_2192 ;
wire		M_2187 ;
wire		M_2184 ;
wire		M_2182 ;
wire		M_2180 ;
wire		M_2177 ;
wire		M_2174 ;
wire		M_2169 ;
wire		M_2166 ;
wire		M_2165 ;
wire		M_2164 ;
wire		M_2162 ;
wire		M_2158 ;
wire		M_2155 ;
wire		M_2150 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2146 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2137 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2134 ;
wire		M_2132 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2123 ;
wire		M_2122 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2118 ;
wire		M_2117 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2114 ;
wire		M_2113 ;
wire		M_2112 ;
wire		M_2110 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
wire		M_2106 ;
wire		M_2105 ;
wire		M_2104 ;
wire		M_2103 ;
wire		M_2102 ;
wire		M_2100 ;
wire		M_2099 ;
wire		M_2098 ;
wire		M_2097 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2094 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2090 ;
wire		M_2089 ;
wire		M_2088 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2085 ;
wire		M_2084 ;
wire		M_2080 ;
wire		M_2077 ;
wire		M_2072 ;
wire		M_2070 ;
wire		M_2065 ;
wire		M_2063 ;
wire		M_2059 ;
wire		M_2056 ;
wire		M_2055 ;
wire		M_2054 ;
wire		M_2052 ;
wire		M_2050 ;
wire		M_2046 ;
wire		M_2039 ;
wire		M_2037 ;
wire		M_2036 ;
wire		M_2034 ;
wire		M_2033 ;
wire		M_2032 ;
wire		M_2029 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2025 ;
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
wire		M_1999 ;
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
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1981 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1963 ;
wire		M_1960 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1930 ;
wire	[31:0]	M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1924 ;
wire		M_1890 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1880 ;
wire		M_1879 ;
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
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1841 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1831 ;
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
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
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
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1762 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
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
wire		M_1736 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1733 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1700 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1690 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1685 ;
wire		M_1684 ;
wire		M_1683 ;
wire		M_1682 ;
wire		M_1681 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1678 ;
wire		M_1677 ;
wire		M_1676 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1672 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1668 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1650 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1634 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1614 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1610 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1596 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1580 ;
wire		M_1579 ;
wire		U_1278 ;
wire		U_1277 ;
wire		U_1274 ;
wire		U_1270 ;
wire		U_1266 ;
wire		U_1262 ;
wire		U_1258 ;
wire		U_1254 ;
wire		U_1250 ;
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
wire		U_1146 ;
wire		U_1145 ;
wire		U_1144 ;
wire		U_1142 ;
wire		U_1132 ;
wire		U_1130 ;
wire		C_43 ;
wire		U_1128 ;
wire		U_1126 ;
wire		U_1125 ;
wire		U_1124 ;
wire		U_1123 ;
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
wire		U_1078 ;
wire		U_1077 ;
wire		U_1075 ;
wire		U_1072 ;
wire		U_1070 ;
wire		U_1069 ;
wire		U_1068 ;
wire		U_1067 ;
wire		U_1066 ;
wire		U_1065 ;
wire		U_1040 ;
wire		U_1038 ;
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
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_811 ;
wire		U_667 ;
wire		U_651 ;
wire		U_608 ;
wire		U_607 ;
wire		U_605 ;
wire		U_603 ;
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
wire		U_591 ;
wire		U_588 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_568 ;
wire		C_14 ;
wire		U_566 ;
wire		C_13 ;
wire		U_564 ;
wire		C_12 ;
wire		U_563 ;
wire		U_562 ;
wire		C_11 ;
wire		U_560 ;
wire		C_10 ;
wire		U_559 ;
wire		U_558 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_542 ;
wire		U_541 ;
wire		U_538 ;
wire		U_533 ;
wire		U_532 ;
wire		U_530 ;
wire		U_527 ;
wire		U_525 ;
wire		C_09 ;
wire		U_521 ;
wire		C_08 ;
wire		U_519 ;
wire		U_509 ;
wire		U_508 ;
wire		U_499 ;
wire		U_497 ;
wire		U_494 ;
wire		U_491 ;
wire		U_490 ;
wire		U_489 ;
wire		U_484 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_474 ;
wire		U_473 ;
wire		U_465 ;
wire		U_464 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_458 ;
wire		U_456 ;
wire		U_451 ;
wire		U_450 ;
wire		U_443 ;
wire		U_440 ;
wire		U_437 ;
wire		U_432 ;
wire		U_431 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_392 ;
wire		U_387 ;
wire		U_384 ;
wire		U_380 ;
wire		U_378 ;
wire		U_376 ;
wire		U_364 ;
wire		U_356 ;
wire		U_354 ;
wire		U_349 ;
wire		U_334 ;
wire		U_331 ;
wire		U_322 ;
wire		U_320 ;
wire		U_298 ;
wire		U_296 ;
wire		U_266 ;
wire		U_250 ;
wire		U_242 ;
wire		U_240 ;
wire		U_237 ;
wire		U_222 ;
wire		U_215 ;
wire		U_211 ;
wire		U_206 ;
wire		U_201 ;
wire		U_188 ;
wire		U_176 ;
wire		U_175 ;
wire		U_165 ;
wire		U_164 ;
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
wire		regs_we07 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d07 ;	// line#=computer.cpp:19
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
wire	[4:0]	add8u_7_61i2 ;
wire	[5:0]	add8u_7_61i1 ;
wire	[5:0]	add8u_7_61ot ;
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
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[5:0]	add8u_71i2 ;
wire	[3:0]	add8u_71i1 ;
wire	[6:0]	add8u_71ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_739_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_102 ;
wire		CT_101 ;
wire		key_index7_t2 ;
wire	[31:0]	l_13_t8 ;
wire	[31:0]	l_13_t7 ;
wire	[31:0]	r_13_t6 ;
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
wire	[31:0]	data1_t4 ;
wire	[31:0]	l_12_t8 ;
wire	[31:0]	l_12_t7 ;
wire	[31:0]	r_12_t6 ;
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
wire	[31:0]	l_11_t7 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	r_11_t5 ;
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
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t7 ;
wire	[31:0]	l_1_t ;
wire		CT_66 ;
wire		CT_65 ;
wire		CT_64 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	data0_t6 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	M_1296_t ;
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
wire		RG_r_11_en ;
wire		RG_53_en ;
wire		RG_54_en ;
wire		RG_funct7_en ;
wire		RG_97_en ;
wire		RG_byte_offset_en ;
wire		RG_in_addr_key_index_en ;
wire		RG_key_index_24_en ;
wire		RG_key_index_25_en ;
wire		RG_key_index_26_en ;
wire		RG_key_index_27_en ;
wire		RG_byte_offset_1_en ;
wire		RG_key_index_28_en ;
wire		RG_byte_offset_2_en ;
wire		RG_key_index_29_en ;
wire		RG_key_index_30_en ;
wire		RG_byte_offset_3_en ;
wire		RG_byte_offset_4_en ;
wire		RG_key_index_32_en ;
wire		RG_i1_iv_addr_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_byte_offset_9_en ;
wire		RG_159_en ;
wire		RG_byte_offset_10_en ;
wire		RG_byte_offset_11_en ;
wire		RG_byte_offset_12_en ;
wire		RG_166_en ;
wire		RG_byte_offset_13_en ;
wire		RG_168_en ;
wire		RG_byte_offset_14_en ;
wire		RG_byte_offset_15_en ;
wire		RG_171_en ;
wire		RG_byte_offset_16_en ;
wire		RG_174_en ;
wire		RG_175_en ;
wire		RG_176_en ;
wire		RG_178_en ;
wire		RG_179_en ;
wire		RG_180_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_183_en ;
wire		RG_184_en ;
wire		RG_185_en ;
wire		RG_value_1_en ;
wire		RG_bf_ctx_p_5_en ;
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
wire		U_169 ;
wire		U_182 ;
wire		U_186 ;
wire		U_209 ;
wire		U_225 ;
wire		U_396 ;
wire		U_408 ;
wire		U_414 ;
wire		U_526 ;
wire		M_1609 ;
wire		M_1615 ;
wire		M_1619 ;
wire		M_1642 ;
wire		M_1657 ;
wire		M_1689 ;
wire		M_1698 ;
wire		M_1699 ;
wire		M_1720 ;
wire		M_1740 ;
wire		M_1758 ;
wire		M_1763 ;
wire		M_1770 ;
wire		M_1782 ;
wire		M_1818 ;
wire		M_1835 ;
wire		M_1852 ;
wire		M_1889 ;
wire		TR_333 ;
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
wire		RG_key_index_w3_en ;
wire		RG_key_addr_op1_word_addr_en ;
wire		RG_length_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_bf_ctx_p_r_en ;
wire		RG_key_index_l_1_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_r_7_en ;
wire		RG_l_7_en ;
wire		RG_r_8_en ;
wire		RG_l_8_en ;
wire		RG_r_9_en ;
wire		RG_l_9_en ;
wire		RG_r_10_en ;
wire		RG_l_10_en ;
wire		RG_l_11_en ;
wire		RG_data0_en ;
wire		RG_data1_en ;
wire		RG_initial_s_addr_en ;
wire		RL_byte_offset_in_addr_en ;
wire		RL_byte_offset_i1_iv_addr_en ;
wire		RL_byte_offset_i1_in_addr_en ;
wire		RL_i1_iv_addr_key_index_en ;
wire		RG_i1_en ;
wire		RG_key_index_offset_en ;
wire		RG_50_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		RG_61_en ;
wire		FF_take_en ;
wire		RG_64_en ;
wire		FF_take_1_en ;
wire		RG_key_index_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_key_index_offset_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_1_en ;
wire		RG_key_index_2_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_offset_rd_en ;
wire		RG_result_result1_value_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_offset_rs1_1_en ;
wire		RG_key_index_5_en ;
wire		RG_key_index_offset_result_rs1_x_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_data0_key_index_offset_rs1_en ;
wire		RG_key_index_6_en ;
wire		RG_data1_key_index_offset_rs1_en ;
wire		RG_key_index_7_en ;
wire		RL_key_index_l_mask_offset_rs1_en ;
wire		RG_key_index_8_en ;
wire		RG_key_index_9_en ;
wire		RG_key_index_offset_rd_1_en ;
wire		RG_key_index_10_en ;
wire		RG_r_stream1_value_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_funct3_key_index_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_12_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_key_index_15_en ;
wire		RG_i1_key_index_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_key_index_18_en ;
wire		RG_key_index_19_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RG_key_index_20_en ;
wire		RG_key_index_21_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_key_index_22_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_key_index_23_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RG_key_index_offset_1_en ;
wire		RL_byte_offset_i1_key_index_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_bf_ctx_load_next_bf_ctx_p_en ;
wire		RG_key_index_31_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RG_key_index_33_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_key_index_r_1_en ;
wire		RG_byte_offset_5_en ;
wire		RG_byte_offset_6_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_offset_addr_out_addr_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RL_bf_ctx_p_byte_offset_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_17_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_bf_ctx_p_index_l_en ;
wire		FF_take_2_en ;
wire		RL_bf_ctx_p_data0_data1_index_en ;
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
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_addr_op1_word_addr ;	// line#=computer.cpp:189,208,520,911
reg	[31:0]	RG_length ;	// line#=computer.cpp:521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_bf_ctx_p_r ;	// line#=computer.cpp:257,372
reg	[31:0]	RG_key_index_l_1 ;	// line#=computer.cpp:371,542
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_11 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_11 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[17:0]	RL_byte_offset_in_addr ;	// line#=computer.cpp:141,520,542,615,616
reg	[17:0]	RL_byte_offset_i1_iv_addr ;	// line#=computer.cpp:141,536,542,616
reg	[17:0]	RL_byte_offset_i1_in_addr ;	// line#=computer.cpp:141,520,536,615,616
reg	[31:0]	RL_i1_iv_addr_key_index ;	// line#=computer.cpp:372,536,542,616
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_key_index_offset ;	// line#=computer.cpp:542,645
reg	[1:0]	RG_50 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_53 ;
reg	RG_54 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,520,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	RG_61 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_63 ;
reg	RG_64 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	RG_66 ;
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,210,415,737
							// ,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_key_index_offset_rs1 ;	// line#=computer.cpp:542,645,736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_offset_rd ;	// line#=computer.cpp:542,645,734
reg	[31:0]	RG_result_result1_value ;	// line#=computer.cpp:415,869,913
reg	[5:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_offset_rs1_1 ;	// line#=computer.cpp:542,645,736
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_offset_result_rs1_x ;	// line#=computer.cpp:346,542,645,736,869
reg	[4:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_data0_key_index_offset_rs1 ;	// line#=computer.cpp:542,645,646,736
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data1_key_index_offset_rs1 ;	// line#=computer.cpp:542,645,647,736
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[31:0]	RL_key_index_l_mask_offset_rs1 ;	// line#=computer.cpp:191,371,542,645,648
							// ,736
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_offset_rd_1 ;	// line#=computer.cpp:542,645,734
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[31:0]	RG_r_stream1_value ;	// line#=computer.cpp:372,415,649
reg	[4:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_97 ;
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[6:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[10:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[4:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[5:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_in_addr_key_index ;	// line#=computer.cpp:542,615
reg	[5:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_offset_1 ;	// line#=computer.cpp:542,645
reg	[17:0]	RL_byte_offset_i1_key_index ;	// line#=computer.cpp:141,536,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[31:0]	RL_bf_ctx_load_next_bf_ctx_p ;	// line#=computer.cpp:257,264,542
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_30 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_31 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_32 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_33 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:458,542
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[17:0]	RG_i1_iv_addr ;	// line#=computer.cpp:536,616
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[17:0]	RG_offset_addr_out_addr ;	// line#=computer.cpp:616
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_159 ;
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RL_bf_ctx_p_byte_offset ;	// line#=computer.cpp:141,257
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_166 ;
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[31:0]	RG_168 ;
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_15 ;	// line#=computer.cpp:141
reg	[31:0]	RG_171 ;
reg	[1:0]	RG_byte_offset_16 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_17 ;	// line#=computer.cpp:141
reg	[31:0]	RG_174 ;
reg	[31:0]	RG_175 ;
reg	[31:0]	RG_176 ;
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_178 ;
reg	[31:0]	RG_179 ;
reg	[31:0]	RG_180 ;
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_183 ;
reg	[31:0]	RG_184 ;
reg	[31:0]	RG_185 ;
reg	[31:0]	RG_value_1 ;	// line#=computer.cpp:415
reg	[31:0]	RG_bf_ctx_p_5 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_index_l ;	// line#=computer.cpp:257,287,371
reg	FF_take_2 ;	// line#=computer.cpp:789
reg	[31:0]	RL_bf_ctx_p_data0_data1_index ;	// line#=computer.cpp:257,327,637,646,647
						// ,649
reg	[31:0]	RL_bf_ctx_p_count_data0_data1 ;	// line#=computer.cpp:257,327,457,636,646
						// ,647,648
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
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd05 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd06 ;	// line#=computer.cpp:19
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
reg	TR_336 ;
reg	TR_335 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_2253 ;
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
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[31:0]	RG_key_addr_op1_word_addr_t ;
reg	RG_key_addr_op1_word_addr_t_c1 ;
reg	RG_key_addr_op1_word_addr_t_c2 ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	[5:0]	TR_05 ;
reg	[31:0]	RG_key_index_r_t ;
reg	RG_key_index_r_t_c1 ;
reg	RG_key_index_r_t_c2 ;
reg	[5:0]	TR_06 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	RG_key_index_l_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_bf_ctx_p_r_t ;
reg	RG_bf_ctx_p_r_t_c1 ;
reg	[31:0]	RG_key_index_l_1_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_r_10_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_l_11_t ;
reg	RG_l_11_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_t ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	TR_09 ;
reg	[6:0]	TR_10 ;
reg	[17:0]	RL_byte_offset_in_addr_t ;
reg	RL_byte_offset_in_addr_t_c1 ;
reg	RL_byte_offset_in_addr_t_c2 ;
reg	[5:0]	TR_184 ;
reg	[6:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[10:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[17:0]	RL_byte_offset_i1_iv_addr_t ;
reg	RL_byte_offset_i1_iv_addr_t_c1 ;
reg	RL_byte_offset_i1_iv_addr_t_c2 ;
reg	[6:0]	TR_12 ;
reg	[10:0]	TR_13 ;
reg	[17:0]	RL_byte_offset_i1_in_addr_t ;
reg	RL_byte_offset_i1_in_addr_t_c1 ;
reg	RL_byte_offset_i1_in_addr_t_c2 ;
reg	RL_byte_offset_i1_in_addr_t_c3 ;
reg	[5:0]	TR_133 ;
reg	[10:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[17:0]	TR_15 ;
reg	[31:0]	RL_i1_iv_addr_key_index_t ;
reg	RL_i1_iv_addr_key_index_t_c1 ;
reg	RL_i1_iv_addr_key_index_t_c2 ;
reg	RL_i1_iv_addr_key_index_t_c3 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_134 ;
reg	[2:0]	M_2242 ;
reg	[31:0]	RG_key_index_offset_t ;
reg	RG_key_index_offset_t_c1 ;
reg	RG_key_index_offset_t_c2 ;
reg	[1:0]	RG_50_t ;
reg	RG_50_t_c1 ;
reg	RG_50_t_c2 ;
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
reg	[13:0]	TR_20 ;
reg	[17:0]	TR_135 ;
reg	[24:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	[13:0]	TR_22 ;
reg	[15:0]	TR_23 ;
reg	[17:0]	TR_24 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[13:0]	TR_25 ;
reg	[17:0]	TR_26 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	RG_iv_addr_key_addr_w2_t_c3 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_61_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_64_t_c1 ;
reg	RG_64_t_c2 ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	[5:0]	RG_key_index_t ;
reg	[26:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_185 ;
reg	[2:0]	TR_136 ;
reg	TR_136_c1 ;
reg	[7:0]	TR_186 ;
reg	[17:0]	TR_137 ;
reg	TR_137_c1 ;
reg	[30:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[4:0]	TR_138 ;
reg	[5:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[31:0]	RG_key_index_offset_rs1_t ;
reg	RG_key_index_offset_rs1_t_c1 ;
reg	RG_key_index_offset_rs1_t_c2 ;
reg	RG_key_index_offset_rs1_t_c3 ;
reg	[1:0]	TR_30 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_31 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[4:0]	TR_32 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[4:0]	TR_33 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_34 ;
reg	[5:0]	TR_35 ;
reg	[6:0]	TR_36 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	RG_key_index_3_t_c3 ;
reg	[1:0]	TR_139 ;
reg	TR_139_c1 ;
reg	TR_139_c2 ;
reg	[1:0]	TR_234 ;
reg	[2:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[2:0]	TR_190 ;
reg	[3:0]	TR_140 ;
reg	TR_140_c1 ;
reg	TR_140_c2 ;
reg	[3:0]	TR_141 ;
reg	[4:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[3:0]	TR_142 ;
reg	[1:0]	TR_192 ;
reg	TR_192_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[2:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[3:0]	TR_194 ;
reg	TR_194_c1 ;
reg	TR_194_c2 ;
reg	[4:0]	TR_143 ;
reg	TR_143_c1 ;
reg	[5:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_144 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	TR_196_c2 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[2:0]	TR_199 ;
reg	TR_199_c1 ;
reg	TR_199_c2 ;
reg	[3:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_200 ;
reg	[1:0]	TR_246 ;
reg	TR_246_c1 ;
reg	TR_246_c2 ;
reg	[2:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[1:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[2:0]	TR_249 ;
reg	TR_249_c1 ;
reg	TR_249_c2 ;
reg	[3:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[4:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[1:0]	TR_203 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	TR_251_c2 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[1:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[2:0]	TR_254 ;
reg	TR_254_c1 ;
reg	TR_254_c2 ;
reg	[3:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[1:0]	TR_255 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	TR_299_c2 ;
reg	[2:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[1:0]	TR_301 ;
reg	TR_301_c1 ;
reg	[1:0]	TR_325 ;
reg	TR_325_c1 ;
reg	[2:0]	TR_302 ;
reg	TR_302_c1 ;
reg	TR_302_c2 ;
reg	[3:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[4:0]	TR_206 ;
reg	TR_206_c1 ;
reg	[5:0]	TR_148 ;
reg	TR_148_c1 ;
reg	[6:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[2:0]	M_2248 ;
reg	[2:0]	M_2243 ;
reg	[3:0]	M_2249 ;
reg	M_2249_c1 ;
reg	[3:0]	M_2245 ;
reg	[4:0]	M_2250 ;
reg	M_2250_c1 ;
reg	M_2250_c2 ;
reg	[4:0]	M_2244 ;
reg	[5:0]	M_2252 ;
reg	M_2252_c1 ;
reg	M_2252_c2 ;
reg	[5:0]	M_2246 ;
reg	[5:0]	M_2238 ;
reg	[5:0]	M_2239 ;
reg	[5:0]	M_2240 ;
reg	[7:0]	RG_key_index_offset_rd_t ;
reg	RG_key_index_offset_rd_t_c1 ;
reg	RG_key_index_offset_rd_t_c2 ;
reg	RG_key_index_offset_rd_t_c3 ;
reg	RG_key_index_offset_rd_t_c4 ;
reg	RG_key_index_offset_rd_t_c5 ;
reg	RG_key_index_offset_rd_t_c6 ;
reg	[31:0]	RG_result_result1_value_t ;
reg	RG_result_result1_value_t_c1 ;
reg	RG_result_result1_value_t_c2 ;
reg	RG_result_result1_value_t_c3 ;
reg	RG_result_result1_value_t_c4 ;
reg	[5:0]	RG_key_index_4_t ;
reg	[26:0]	TR_43 ;
reg	[31:0]	RG_key_index_offset_rs1_1_t ;
reg	RG_key_index_offset_rs1_1_t_c1 ;
reg	[5:0]	RG_key_index_5_t ;
reg	[26:0]	TR_44 ;
reg	[25:0]	TR_45 ;
reg	[31:0]	RG_key_index_offset_result_rs1_x_t ;
reg	RG_key_index_offset_result_rs1_x_t_c1 ;
reg	RG_key_index_offset_result_rs1_x_t_c2 ;
reg	RG_key_index_offset_result_rs1_x_t_c3 ;
reg	[3:0]	TR_46 ;
reg	[4:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	[26:0]	TR_47 ;
reg	[25:0]	TR_48 ;
reg	[31:0]	RG_data0_key_index_offset_rs1_t ;
reg	RG_data0_key_index_offset_rs1_t_c1 ;
reg	RG_data0_key_index_offset_rs1_t_c2 ;
reg	RG_data0_key_index_offset_rs1_t_c3 ;
reg	[5:0]	RG_key_index_6_t ;
reg	[26:0]	TR_49 ;
reg	[25:0]	TR_50 ;
reg	[31:0]	RG_data1_key_index_offset_rs1_t ;
reg	RG_data1_key_index_offset_rs1_t_c1 ;
reg	RG_data1_key_index_offset_rs1_t_c2 ;
reg	RG_data1_key_index_offset_rs1_t_c3 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[4:0]	TR_51 ;
reg	[5:0]	TR_155 ;
reg	[7:0]	TR_156 ;
reg	[15:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[31:0]	RL_key_index_l_mask_offset_rs1_t ;
reg	RL_key_index_l_mask_offset_rs1_t_c1 ;
reg	RL_key_index_l_mask_offset_rs1_t_c2 ;
reg	[5:0]	RG_key_index_8_t ;
reg	[5:0]	RG_key_index_9_t ;
reg	[1:0]	TR_157 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[5:0]	RG_key_index_offset_rd_1_t ;
reg	RG_key_index_offset_rd_1_t_c1 ;
reg	RG_key_index_offset_rd_1_t_c2 ;
reg	RG_key_index_offset_rd_1_t_c3 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[15:0]	TR_54 ;
reg	[31:0]	RG_r_stream1_value_t ;
reg	RG_r_stream1_value_t_c1 ;
reg	RG_r_stream1_value_t_c2 ;
reg	[2:0]	TR_55 ;
reg	[4:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[2:0]	TR_56 ;
reg	[4:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	[2:0]	TR_57 ;
reg	[4:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	[1:0]	RG_byte_offset_key_index_5_t ;
reg	RG_byte_offset_key_index_5_t_c1 ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[5:0]	TR_58 ;
reg	[6:0]	RG_key_index_11_t ;
reg	[5:0]	RG_key_index_12_t ;
reg	[5:0]	TR_59 ;
reg	[6:0]	RG_key_index_13_t ;
reg	[5:0]	TR_60 ;
reg	[6:0]	RG_key_index_14_t ;
reg	[5:0]	RG_key_index_15_t ;
reg	[5:0]	TR_61 ;
reg	[6:0]	TR_62 ;
reg	[7:0]	TR_63 ;
reg	[10:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_6_t ;
reg	[5:0]	RG_key_index_16_t ;
reg	[5:0]	RG_key_index_17_t ;
reg	[4:0]	TR_64 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[5:0]	RG_key_index_18_t ;
reg	[5:0]	TR_65 ;
reg	[7:0]	RG_key_index_19_t ;
reg	RG_key_index_19_t_c1 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[5:0]	TR_67 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[6:0]	RG_key_index_20_t ;
reg	[6:0]	RG_key_index_21_t ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[7:0]	RG_key_index_22_t ;
reg	RG_key_index_22_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[7:0]	RG_key_index_23_t ;
reg	RG_key_index_23_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	[1:0]	TR_159 ;
reg	[12:0]	TR_68 ;
reg	[5:0]	RG_key_index_offset_1_t ;
reg	[5:0]	TR_69 ;
reg	[10:0]	TR_70 ;
reg	[17:0]	RL_byte_offset_i1_key_index_t ;
reg	RL_byte_offset_i1_key_index_t_c1 ;
reg	[5:0]	TR_71 ;
reg	[7:0]	TR_72 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	[25:0]	TR_73 ;
reg	[5:0]	TR_74 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[5:0]	TR_75 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	TR_76 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[5:0]	TR_77 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_78 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[26:0]	TR_79 ;
reg	[25:0]	TR_80 ;
reg	[25:0]	TR_81 ;
reg	[31:0]	RL_bf_ctx_load_next_bf_ctx_p_t ;
reg	RL_bf_ctx_load_next_bf_ctx_p_t_c1 ;
reg	RL_bf_ctx_load_next_bf_ctx_p_t_c2 ;
reg	[25:0]	TR_82 ;
reg	[25:0]	TR_83 ;
reg	[25:0]	TR_84 ;
reg	[31:0]	RG_key_index_31_t ;
reg	RG_key_index_31_t_c1 ;
reg	RG_key_index_31_t_c2 ;
reg	[10:0]	TR_85 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	[25:0]	TR_86 ;
reg	[25:0]	TR_87 ;
reg	[31:0]	RG_key_index_33_t ;
reg	[25:0]	TR_88 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_89 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	RG_key_index_r_1_t_c1 ;
reg	[1:0]	RG_byte_offset_5_t ;
reg	[6:0]	TR_90 ;
reg	[1:0]	RG_byte_offset_6_t ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	RG_bf_ctx_p_t_c2 ;
reg	[17:0]	RG_offset_addr_out_addr_t ;
reg	RG_offset_addr_out_addr_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_2_t ;
reg	RG_bf_ctx_p_2_t_c1 ;
reg	[17:0]	TR_91 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_t ;
reg	RL_bf_ctx_p_byte_offset_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_t_c2 ;
reg	[17:0]	TR_92 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[17:0]	TR_93 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[1:0]	RG_byte_offset_17_t ;
reg	[17:0]	TR_94 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_l_t ;
reg	FF_take_2_t ;
reg	FF_take_2_t_c1 ;
reg	FF_take_2_t_c2 ;
reg	FF_take_2_t_c3 ;
reg	FF_take_2_t_c4 ;
reg	FF_take_2_t_c5 ;
reg	[31:0]	RL_bf_ctx_p_data0_data1_index_t ;
reg	[31:0]	RL_bf_ctx_p_count_data0_data1_t ;
reg	RL_bf_ctx_p_count_data0_data1_t_c1 ;
reg	RL_bf_ctx_p_count_data0_data1_t_c2 ;
reg	RL_bf_ctx_p_count_data0_data1_t_c3 ;
reg	RL_bf_ctx_p_count_data0_data1_t_c4 ;
reg	M_08_t ;
reg	M_08_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	CT_02 ;
reg	CT_02_c1 ;
reg	JF_14 ;
reg	B_04_t ;
reg	B_03_t ;
reg	[10:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[17:0]	initial_s_addr2_t ;
reg	[30:0]	M_1291_t ;
reg	M_1291_t_c1 ;
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
reg	TR_337 ;
reg	JF_49 ;
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
reg	[30:0]	M_1288_t ;
reg	M_1288_t_c1 ;
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
reg	[5:0]	M_2233 ;
reg	M_2233_c1 ;
reg	[5:0]	M_2232 ;
reg	M_2232_c1 ;
reg	[5:0]	M_2230 ;
reg	M_2230_c1 ;
reg	[5:0]	M_2229 ;
reg	M_2229_c1 ;
reg	[5:0]	M_2228 ;
reg	M_2228_c1 ;
reg	[5:0]	M_2227 ;
reg	M_2227_c1 ;
reg	[5:0]	M_2226 ;
reg	M_2226_c1 ;
reg	[5:0]	M_2225 ;
reg	M_2225_c1 ;
reg	[5:0]	M_2224 ;
reg	M_2224_c1 ;
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
reg	[9:0]	TR_95 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[19:0]	TR_96 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_160 ;
reg	[5:0]	M_2259 ;
reg	M_2259_c1 ;
reg	[13:0]	M_2260 ;
reg	[5:0]	TR_161 ;
reg	[6:0]	TR_99 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[7:0]	TR_162 ;
reg	[7:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[1:0]	TR_102 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_107 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_108 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	[3:0]	M_2254 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	addsub20u_182i1_c2 ;
reg	addsub20u_182i1_c3 ;
reg	[4:0]	M_2257 ;
reg	[17:0]	addsub20u_182i2 ;
reg	addsub20u_182i2_c1 ;
reg	[1:0]	addsub20u_182_f ;
reg	addsub20u_182_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[2:0]	M_2264 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	[1:0]	M_2263 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_2247 ;
reg	[14:0]	M_2265 ;
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
reg	[1:0]	TR_115 ;
reg	[2:0]	TR_116 ;
reg	[3:0]	TR_117 ;
reg	[4:0]	TR_118 ;
reg	[5:0]	TR_119 ;
reg	[6:0]	TR_120 ;
reg	TR_120_c1 ;
reg	[4:0]	TR_166 ;
reg	[5:0]	TR_121 ;
reg	[1:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	rsft32u_162i1_c5 ;
reg	rsft32u_162i1_c6 ;
reg	[1:0]	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	TR_123_c3 ;
reg	TR_123_c4 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[1:0]	M_2268 ;
reg	[31:0]	addsub32u_33_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	addsub32u_321i1_c2 ;
reg	addsub32u_321i1_c3 ;
reg	addsub32u_321i1_c4 ;
reg	addsub32u_321i1_c5 ;
reg	[1:0]	TR_167 ;
reg	[2:0]	TR_124 ;
reg	TR_124_c1 ;
reg	[3:0]	M_2255 ;
reg	[4:0]	M_2262 ;
reg	M_2262_c1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	addsub32u_321i2_c1 ;
reg	addsub32u_321i2_c2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	addsub32u_321_f_c2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	comp32u_1_11i1_c1 ;
reg	[4:0]	M_2267 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2266 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad07 ;	// line#=computer.cpp:19
reg	TR_126 ;
reg	TR_126_c1 ;
reg	TR_126_c2 ;
reg	TR_126_c3 ;
reg	TR_126_c4 ;
reg	[31:0]	regs_wd07 ;	// line#=computer.cpp:19
reg	regs_wd07_c1 ;
reg	regs_wd07_c2 ;
reg	regs_wd07_c3 ;
reg	regs_wd07_c4 ;
reg	regs_wd07_c5 ;
reg	regs_wd07_c6 ;
reg	regs_wd07_c7 ;
reg	regs_wd07_c8 ;
reg	regs_wd07_c9 ;

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
computer_add8u_7_6 INST_add8u_7_6_1 ( .i1(add8u_7_61i1) ,.i2(add8u_7_61i2) ,.o1(add8u_7_61ot) );	// line#=computer.cpp:645
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
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,535,647,653
							// ,654
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,535,637,646
							// ,647,653,654,659
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
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_7 INST_add8u_7_1 ( .i1(add8u_71i1) ,.i2(add8u_71i2) ,.o1(add8u_71ot) );	// line#=computer.cpp:646,653
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
always @ ( M_739_t or ST1_90d or l_1_t or U_667 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_667 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_90d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_739_t )				// line#=computer.cpp:558
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
always @ ( rsft32u_162ot or RG_key_index_offset_rd or RG_i1_key_index or RG_key_index_3 or 
	RG_key_index_31 or ST1_85d or l_3_t7 or U_876 or M_02 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_497 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_876 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_85d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )						// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_3_t7 )						// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_key_index_31 ^ { RG_key_index_3 , 
			RG_i1_key_index [7:0] , RG_key_index_offset_rd , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_122d or rsft32u1ot or RG_key_index_offset_rd or 
	RG_key_index_23 or RG_key_index_22 or RG_bf_ctx_p or ST1_117d or RL_addr_addr1_byte_offset_imm1 or 
	M_03 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_497 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_117d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_122d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p ^ { RG_key_index_22 , 
			RG_key_index_23 , RG_key_index_offset_rd , rsft32u1ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_122d or rsft32u1ot or RG_r_stream1_value or RG_key_index_22 or 
	RG_key_index_19 or RL_bf_ctx_p_data0_data1_index or ST1_121d or RG_index or 
	M_04 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_497 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_121d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_122d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RL_bf_ctx_p_data0_data1_index ^ 
			{ RG_key_index_19 , RG_key_index_22 , RG_r_stream1_value [7:0] , 
			rsft32u1ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg03_t_c4 } } & RG_key_index_r )	// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_123d or rsft32u_162ot or RG_key_index_offset_rd or 
	RL_key_index_l_mask_offset_rs1 or RG_r_stream1_value or RG_bf_ctx_p_3 or 
	ST1_105d or RG_next_pc_op1_PC_word_addr or M_05 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_497 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_105d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_123d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_r_stream1_value [7:0] , 
			RL_key_index_l_mask_offset_rs1 [7:0] , RG_key_index_offset_rd , 
			rsft32u_162ot [7:0] } ) )					// line#=computer.cpp:142,553,558
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
always @ ( RG_key_index_r_1 or ST1_123d or rsft32u_162ot or RG_key_index_3 or RL_key_index_l_mask_offset_rs1 or 
	RG_r_stream1_value or RG_bf_ctx_p_5 or ST1_109d or RL_bf_ctx_load_next_index or 
	M_06 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_497 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_109d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_123d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )						// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RL_bf_ctx_load_next_index )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_5 ^ { RG_r_stream1_value [7:0] , 
			RL_key_index_l_mask_offset_rs1 [7:0] , RG_key_index_3 , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r_1 )						// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_124d or rsft32u_162ot or RG_key_index_3 or 
	RG_key_index_offset_rd or RG_r_stream1_value or RL_bf_ctx_load_next_bf_ctx_p or 
	ST1_113d or RG_initial_s_addr or M_07 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_497 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_113d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_124d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RL_bf_ctx_load_next_bf_ctx_p ^ 
			{ RG_r_stream1_value [7:0] , RG_key_index_offset_rd , RG_key_index_3 , 
			rsft32u_162ot [7:0] } ) )					// line#=computer.cpp:142,553,558
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
always @ ( RG_key_index_r_1 or ST1_124d or rsft32u_162ot or RG_key_index_19 or RL_key_index_l_mask_offset_rs1 or 
	RG_r_stream1_value or RG_bf_ctx_p_1 or ST1_117d or RL_i1_iv_addr_key_index or 
	M_08 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_497 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_117d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_124d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RL_i1_iv_addr_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_r_stream1_value [7:0] , 
			RL_key_index_l_mask_offset_rs1 [7:0] , RG_key_index_19 , 
			rsft32u_162ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_key_index_r_1 )		// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_125d or rsft32u_162ot or RG_key_index_offset_rd or 
	RL_addr_addr1_byte_offset_imm1 or RG_key_index_23 or RL_i1_iv_addr_key_index or 
	ST1_121d or RG_result_result1_value or M_09 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_497 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_121d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_125d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RG_result_result1_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RL_i1_iv_addr_key_index ^ { 
			RG_key_index_23 , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			RG_key_index_offset_rd , rsft32u_162ot [7:0] } ) )		// line#=computer.cpp:142,553,558
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
always @ ( RG_key_index_r_1 or ST1_125d or rsft32u_161ot or RG_result_result1_value or 
	RG_key_index_3 or RG_key_index_offset or RG_bf_ctx_p_r or ST1_89d or RL_key_index_l_mask_offset_rs1 or 
	M_10 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_497 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_89d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_125d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RL_key_index_l_mask_offset_rs1 )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_bf_ctx_p_r ^ { RG_key_index_offset [7:0] , 
			RG_key_index_3 , RG_result_result1_value [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_key_index_r_1 )					// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_126d or rsft32u_161ot or RG_key_index_offset_rd or 
	RG_key_index_3 or RG_result_result1_value or RG_bf_ctx_p or ST1_93d or RG_data1_key_index_offset_rs1 or 
	M_11 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_497 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_93d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_126d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_data1_key_index_offset_rs1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RG_bf_ctx_p ^ { RG_result_result1_value [7:0] , 
			RG_key_index_3 , RG_key_index_offset_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_126d or rsft32u_161ot or RG_key_index_3 or RG_key_index_offset_rd or 
	RG_result_result1_value or RL_bf_ctx_p_byte_offset or ST1_97d or RG_data0_key_index_offset_rs1 or 
	M_12 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_497 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_97d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_126d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_data0_key_index_offset_rs1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RL_bf_ctx_p_byte_offset ^ { 
			RG_result_result1_value [7:0] , RG_key_index_offset_rd , 
			RG_key_index_3 , rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_127d or rsft32u_161ot or RG_key_index_3 or 
	RG_key_index_offset_rd or RG_result_result1_value or bf_ctx_p_rg12 or ST1_101d or 
	RG_key_index_offset_result_rs1_x or M_13 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_497 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_101d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_127d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_key_index_offset_result_rs1_x )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_result_result1_value [7:0] , 
			RG_key_index_offset_rd , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_127d or rsft32u_161ot or RG_key_index_3 or RG_key_index_19 or 
	RG_result_result1_value or RG_bf_ctx_p_4 or ST1_105d or RG_key_index_offset_rs1_1 or 
	M_14 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_497 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_105d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_127d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_key_index_offset_rs1_1 )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_4 ^ { RG_result_result1_value [7:0] , 
			RG_key_index_19 , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_128d or rsft32u_161ot or RG_key_index_offset_rd or 
	RG_key_index_19 or RG_result_result1_value or RG_bf_ctx_p_index_l or ST1_109d or 
	RG_key_index_offset_rs1 or M_15 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_497 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_109d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_128d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )				// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_key_index_offset_rs1 )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_index_l ^ { RG_result_result1_value [7:0] , 
			RG_key_index_19 , RG_key_index_offset_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r_1 or ST1_128d or rsft32u_161ot or RG_i1_key_index or RL_byte_offset_key_index_3 or 
	RG_result_result1_value or RG_key_addr_op1_word_addr or ST1_113d or RG_key_index_offset or 
	M_16 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_497 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_113d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_128d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_key_index_offset )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_key_addr_op1_word_addr ^ 
			{ RG_result_result1_value [7:0] , RL_byte_offset_key_index_3 [7:0] , 
			RG_i1_key_index [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_key_index_r_1 )		// line#=computer.cpp:469
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
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_129d or rsft32u_161ot or RG_key_index_3 or 
	RG_result_result1_value or RG_i1_key_index or RG_bf_ctx_p_2 or ST1_117d or 
	RL_funct3_in_addr_initial_p_addr or M_17 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_497 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_117d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_129d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_i1_key_index [7:0] , 
			RG_result_result1_value [7:0] , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RG_key_index_r_1 or ST1_129d or rsft32u_161ot or RG_key_index_3 or RG_result_result1_value or 
	RG_i1_key_index or RG_bf_ctx_p_key_index or ST1_121d or RG_r_stream1_value or 
	M_18 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_497 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_121d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_129d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_r_stream1_value )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_i1_key_index [7:0] , 
			RG_result_result1_value [7:0] , RG_key_index_3 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_key_index_r_1 )					// line#=computer.cpp:469
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad07) ,.DECODER_out(regs_d07) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_key_index_l_mask_offset_rs1 )	// line#=computer.cpp:19
	case ( RL_key_index_l_mask_offset_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_key_index_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_offset_rs1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad04 )	// line#=computer.cpp:19
	case ( regs_ad04 )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_data0_key_index_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_data0_key_index_offset_rs1 [4:0] )
	5'h00 :
		regs_rd05 = regs_rg00 ;
	5'h01 :
		regs_rd05 = regs_rg01 ;
	5'h02 :
		regs_rd05 = regs_rg02 ;
	5'h03 :
		regs_rd05 = regs_rg03 ;
	5'h04 :
		regs_rd05 = regs_rg04 ;
	5'h05 :
		regs_rd05 = regs_rg05 ;
	5'h06 :
		regs_rd05 = regs_rg06 ;
	5'h07 :
		regs_rd05 = regs_rg07 ;
	5'h08 :
		regs_rd05 = regs_rg08 ;
	5'h09 :
		regs_rd05 = regs_rg09 ;
	5'h0a :
		regs_rd05 = regs_rg10 ;
	5'h0b :
		regs_rd05 = regs_rg11 ;
	5'h0c :
		regs_rd05 = regs_rg12 ;
	5'h0d :
		regs_rd05 = regs_rg13 ;
	5'h0e :
		regs_rd05 = regs_rg14 ;
	5'h0f :
		regs_rd05 = regs_rg15 ;
	5'h10 :
		regs_rd05 = regs_rg16 ;
	5'h11 :
		regs_rd05 = regs_rg17 ;
	5'h12 :
		regs_rd05 = regs_rg18 ;
	5'h13 :
		regs_rd05 = regs_rg19 ;
	5'h14 :
		regs_rd05 = regs_rg20 ;
	5'h15 :
		regs_rd05 = regs_rg21 ;
	5'h16 :
		regs_rd05 = regs_rg22 ;
	5'h17 :
		regs_rd05 = regs_rg23 ;
	5'h18 :
		regs_rd05 = regs_rg24 ;
	5'h19 :
		regs_rd05 = regs_rg25 ;
	5'h1a :
		regs_rd05 = regs_rg26 ;
	5'h1b :
		regs_rd05 = regs_rg27 ;
	5'h1c :
		regs_rd05 = regs_rg28 ;
	5'h1d :
		regs_rd05 = regs_rg29 ;
	5'h1e :
		regs_rd05 = regs_rg30 ;
	5'h1f :
		regs_rd05 = regs_rg31 ;
	default :
		regs_rd05 = 32'hx ;
	endcase
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_key_index_offset_rs1_1 )	// line#=computer.cpp:19
	case ( RG_key_index_offset_rs1_1 [4:0] )
	5'h00 :
		regs_rd06 = regs_rg00 ;
	5'h01 :
		regs_rd06 = regs_rg01 ;
	5'h02 :
		regs_rd06 = regs_rg02 ;
	5'h03 :
		regs_rd06 = regs_rg03 ;
	5'h04 :
		regs_rd06 = regs_rg04 ;
	5'h05 :
		regs_rd06 = regs_rg05 ;
	5'h06 :
		regs_rd06 = regs_rg06 ;
	5'h07 :
		regs_rd06 = regs_rg07 ;
	5'h08 :
		regs_rd06 = regs_rg08 ;
	5'h09 :
		regs_rd06 = regs_rg09 ;
	5'h0a :
		regs_rd06 = regs_rg10 ;
	5'h0b :
		regs_rd06 = regs_rg11 ;
	5'h0c :
		regs_rd06 = regs_rg12 ;
	5'h0d :
		regs_rd06 = regs_rg13 ;
	5'h0e :
		regs_rd06 = regs_rg14 ;
	5'h0f :
		regs_rd06 = regs_rg15 ;
	5'h10 :
		regs_rd06 = regs_rg16 ;
	5'h11 :
		regs_rd06 = regs_rg17 ;
	5'h12 :
		regs_rd06 = regs_rg18 ;
	5'h13 :
		regs_rd06 = regs_rg19 ;
	5'h14 :
		regs_rd06 = regs_rg20 ;
	5'h15 :
		regs_rd06 = regs_rg21 ;
	5'h16 :
		regs_rd06 = regs_rg22 ;
	5'h17 :
		regs_rd06 = regs_rg23 ;
	5'h18 :
		regs_rd06 = regs_rg24 ;
	5'h19 :
		regs_rd06 = regs_rg25 ;
	5'h1a :
		regs_rd06 = regs_rg26 ;
	5'h1b :
		regs_rd06 = regs_rg27 ;
	5'h1c :
		regs_rd06 = regs_rg28 ;
	5'h1d :
		regs_rd06 = regs_rg29 ;
	5'h1e :
		regs_rd06 = regs_rg30 ;
	5'h1f :
		regs_rd06 = regs_rg31 ;
	default :
		regs_rd06 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we07 & regs_d07 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd07 ;
assign	regs_rg01_en = ( regs_we07 & regs_d07 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd07 ;
assign	regs_rg02_en = ( regs_we07 & regs_d07 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd07 ;
assign	regs_rg03_en = ( regs_we07 & regs_d07 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd07 ;
assign	regs_rg04_en = ( regs_we07 & regs_d07 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd07 ;
assign	regs_rg05_en = ( regs_we07 & regs_d07 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd07 ;
assign	regs_rg06_en = ( regs_we07 & regs_d07 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd07 ;
assign	regs_rg07_en = ( regs_we07 & regs_d07 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd07 ;
assign	regs_rg08_en = ( regs_we07 & regs_d07 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd07 ;
assign	regs_rg09_en = ( regs_we07 & regs_d07 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd07 ;
assign	M_19 = ~( regs_we07 & regs_d07 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_600 or regs_wd07 or regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we07 & regs_d07 [21] ) ;
	regs_rg10_t_c2 = ( U_600 & M_19 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_20 = ~( regs_we07 & regs_d07 [20] ) ;
always @ ( U_605 or C_bf_ctx_read_word_1_t or M_20 or U_601 or regs_wd07 or regs_d07 or 
	regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we07 & regs_d07 [20] ) ;
	regs_rg11_t_c2 = ( U_601 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_605 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_21 = ~( regs_we07 & regs_d07 [19] ) ;
always @ ( U_605 or U_607 or C_bf_ctx_read_word_1_t or M_21 or U_602 or regs_wd07 or 
	regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we07 & regs_d07 [19] ) ;
	regs_rg12_t_c2 = ( U_602 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_607 | U_605 ) & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_22 = ~( regs_we07 & regs_d07 [18] ) ;
always @ ( U_605 or U_607 or M_1585 or U_602 or C_bf_ctx_read_word_1_t or M_22 or 
	U_603 or regs_wd07 or regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we07 & regs_d07 [18] ) ;
	regs_rg13_t_c2 = ( U_603 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_602 & M_1585 ) | U_607 ) | U_605 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd07 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we07 & regs_d07 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd07 ;
assign	regs_rg15_en = ( regs_we07 & regs_d07 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd07 ;
assign	regs_rg16_en = ( regs_we07 & regs_d07 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd07 ;
assign	regs_rg17_en = ( regs_we07 & regs_d07 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd07 ;
assign	regs_rg18_en = ( regs_we07 & regs_d07 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd07 ;
assign	regs_rg19_en = ( regs_we07 & regs_d07 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd07 ;
assign	regs_rg20_en = ( regs_we07 & regs_d07 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd07 ;
assign	regs_rg21_en = ( regs_we07 & regs_d07 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd07 ;
assign	regs_rg22_en = ( regs_we07 & regs_d07 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd07 ;
assign	regs_rg23_en = ( regs_we07 & regs_d07 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd07 ;
assign	regs_rg24_en = ( regs_we07 & regs_d07 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd07 ;
assign	regs_rg25_en = ( regs_we07 & regs_d07 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd07 ;
assign	regs_rg26_en = ( regs_we07 & regs_d07 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd07 ;
assign	regs_rg27_en = ( regs_we07 & regs_d07 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd07 ;
assign	regs_rg28_en = ( regs_we07 & regs_d07 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd07 ;
assign	regs_rg29_en = ( regs_we07 & regs_d07 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd07 ;
assign	regs_rg30_en = ( regs_we07 & regs_d07 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd07 ;
assign	regs_rg31_en = ( regs_we07 & regs_d07 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:627,628,629,630,631
	RG_66 <= CT_34 ;
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
assign	CT_24 = |RG_key_index_offset_rd [4:0] ;	// line#=computer.cpp:749,758,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_336 = 1'h1 ;
	1'h0 :
		TR_336 = 1'h0 ;
	default :
		TR_336 = 1'hx ;
	endcase
always @ ( FF_take_2 )	// line#=computer.cpp:926
	case ( FF_take_2 )
	1'h1 :
		TR_335 = 1'h1 ;
	1'h0 :
		TR_335 = 1'h0 ;
	default :
		TR_335 = 1'hx ;
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
always @ ( comp36u_1_1_15ot or comp36u_11ot or M_1928 )	// line#=computer.cpp:617,618,619,1027
	case ( M_1928 )
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
assign	M_1296_t = ( ( regs_rg10 | regs_rg11 ) | regs_rg12 ) ;	// line#=computer.cpp:623,1027
assign	CT_35 = ( M_1614 & M_1632 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , RG_r_stream1_value [23:16] , 
	RG_r_stream1_value [31:24] } ^ RL_key_index_l_mask_offset_rs1 ) ;	// line#=computer.cpp:371,416,417,418,419
										// ,429,636
assign	data0_t1 = ( RG_data0_key_index_offset_rs1 ^ RL_key_index_l_mask_offset_rs1 ) ;	// line#=computer.cpp:651
assign	data0_t3 = ( RG_data0_key_index_offset_rs1 ^ RL_bf_ctx_p_count_data0_data1 ) ;	// line#=computer.cpp:651
assign	l_t1 = ( RL_bf_ctx_p_count_data0_data1 ^ RL_key_index_l_mask_offset_rs1 ) ;	// line#=computer.cpp:371
assign	data0_t6 = ( { RG_value_1 [7:0] , RG_value_1 [15:8] , RG_value_1 [23:16] , 
	RG_value_1 [31:24] } ^ RL_bf_ctx_p_count_data0_data1 ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646,651
assign	bf_ctx_valid_t3 = ~|{ RL_bf_ctx_load_next_index [31:11] , ~RL_bf_ctx_load_next_index [10] , 
	RL_bf_ctx_load_next_index [9:5] , ~RL_bf_ctx_load_next_index [4] , RL_bf_ctx_load_next_index [3:2] , 
	~RL_bf_ctx_load_next_index [1] , RL_bf_ctx_load_next_index [0] } ;	// line#=computer.cpp:341
assign	CT_64 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_65 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_66 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RL_i1_iv_addr_key_index ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	data0_t7 = ( ( RG_data0_key_index_offset_rs1 ^ RG_r_9 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RG_r_stream1_value ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_key_index_l_mask_offset_rs1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r_stream1_value ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RL_key_index_l_mask_offset_rs1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RL_key_index_l_mask_offset_rs1 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RL_key_index_l_mask_offset_rs1 ^ RL_bf_ctx_p_count_data0_data1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t5 = ( ( RG_r_stream1_value ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_t6 = ( ( RG_r_stream1_value ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RL_key_index_l_mask_offset_rs1 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_t9 = ( ( RL_key_index_l_mask_offset_rs1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t5 = ( ( RG_r ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_2_t6 = ( ( RG_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t7 = ( ( RG_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RL_i1_iv_addr_key_index ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RL_i1_iv_addr_key_index ^ RL_bf_ctx_p_data0_data1_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RL_i1_iv_addr_key_index ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RL_i1_iv_addr_key_index ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RL_i1_iv_addr_key_index ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t5 = ( ( RL_i1_iv_addr_key_index ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_3_t6 = ( ( RL_i1_iv_addr_key_index ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t7 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_1 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_1 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_1 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_1 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t5 = ( ( RG_r_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_4_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_2 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_2 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t5 = ( ( RG_r_2 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_5_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_3 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_3 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t5 = ( ( RG_r_3 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_6_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_4 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_4 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t5 = ( ( RG_r_4 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_7_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_5 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_5 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t5 = ( ( RG_r_5 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_8_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_6 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_6 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_6 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t5 = ( ( RG_r_6 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_9_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_7 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_7 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_7 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t5 = ( ( RG_r_7 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_10_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_8 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_8 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_8 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t5 = ( ( RG_r_8 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_11_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t = ( ( RG_r_9 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t1 = ( ( RG_r_9 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t2 = ( ( RG_l_9 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t3 = ( ( RG_l_9 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t4 = ( ( RG_l_9 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_12_t4 = ( ( RG_r_9 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t5 = ( ( RG_r_9 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_12_t6 = ( ( RG_r_9 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_12_t7 = ( ( RG_l_9 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t8 = ( ( RG_l_9 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t4 = ( RG_data1_key_index_offset_rs1 ^ l_12_t8 ) ;	// line#=computer.cpp:652
assign	r_13_t = ( ( RG_r_10 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t1 = ( ( RG_l_10 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t1 = ( ( RG_r_10 ^ RL_bf_ctx_p_data0_data1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t2 = ( ( RG_l_10 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t2 = ( ( RG_r_10 ^ RG_bf_ctx_p_5 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t3 = ( ( RG_l_10 ^ RL_bf_ctx_load_next_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t3 = ( ( RG_r_10 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t4 = ( ( RG_l_10 ^ RL_bf_ctx_p_count_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_13_t4 = ( ( RG_r_10 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_13_t5 = ( ( RG_r_10 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	r_13_t6 = ( ( RG_r_10 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_13_t7 = ( ( RG_l_10 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_13_t8 = ( ( RG_l_10 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_101 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_102 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_739_t = ( RL_key_index_l_mask_offset_rs1 ^ { RG_r_stream1_value [7:0] , 
	RG_key_index_offset_rd , RG_key_index_3 , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RL_bf_ctx_p_count_data0_data1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u4ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_33_11ot ;	// line#=computer.cpp:412
assign	leop36s_13i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_13i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RL_i1_iv_addr_key_index [10:0] ;	// line#=computer.cpp:536
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
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	add8u_7_61i1 = RG_key_index_offset_rd [5:0] ;	// line#=computer.cpp:645
assign	add8u_7_61i2 = 5'h10 ;	// line#=computer.cpp:645
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
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
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
assign	U_09 = ( ST1_03d & M_1763 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1698 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1673 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1714 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1640 ) ;	// line#=computer.cpp:725,733,744
assign	M_1617 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1640 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1655 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1698_port = M_1698 ;
assign	M_1714 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1719 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1763 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1763_port = M_1763 ;
assign	M_1769 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1780 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1786 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1669 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1610 ) ;	// line#=computer.cpp:725,735,790
assign	M_1579 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1610 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1623 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1628 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1647 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1669 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1656 ) ;	// line#=computer.cpp:725,735,870
assign	M_1656 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1656 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1618 = ~|( RG_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1642 = ~|( RG_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
							// ,744,749,758,767,778,1020
assign	M_1642_port = M_1642 ;
assign	M_1657 = ~|( RG_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1657_port = M_1657 ;
assign	M_1674 = ~|( RG_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1689 = ~|( RG_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1689_port = M_1689 ;
assign	M_1699 = ~|( RG_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1699_port = M_1699 ;
assign	M_1715 = ~|( RG_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1720 = ~|( RG_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1720_port = M_1720 ;
assign	M_1764 = ~|( RG_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1770 = ~|( RG_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1770_port = M_1770 ;
assign	M_1781 = ~|( RG_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1787 = ~|( RG_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1598 ) ;	// line#=computer.cpp:849
assign	M_1580 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1598 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1629 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1764 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_90 = ( ST1_05d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_95 = ( ST1_05d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1781 ) ;	// line#=computer.cpp:744
assign	U_109 = ( ST1_06d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1642 ) ;	// line#=computer.cpp:744
assign	M_2174 = ~( M_2177 | M_1642 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1781 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1674 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1715 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1674 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1720 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1689 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1674 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1770 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1715 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1689 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1715 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1715 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1674 ) ;	// line#=computer.cpp:744
assign	M_1599 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_1658 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_1624 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870,914
assign	M_1670 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_1612 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_1630 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_1642 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	M_1582 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_1648 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,893,914
assign	U_296 = ( ( ( ST1_14d & M_1715 ) & M_1582 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,914,916
assign	U_298 = ( ( ( ST1_14d & M_1642 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_320 = ( ( ( ST1_15d & M_1674 ) & M_1648 ) & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:744,870,893
assign	U_322 = ( ( ( ST1_15d & M_1642 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_331 = ( ST1_16d & M_1715 ) ;	// line#=computer.cpp:744
assign	U_334 = ( ST1_16d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_349 = ( U_331 & M_1648 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_331 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_356 = ( ( U_334 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_364 = ( ST1_17d & M_1674 ) ;	// line#=computer.cpp:744
assign	U_376 = ( U_364 & M_1630 ) ;	// line#=computer.cpp:870
assign	U_378 = ( U_364 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ( ( ST1_17d & M_1642 ) & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
											// ,744,1020
assign	U_384 = ( ST1_18d & M_1770 ) ;	// line#=computer.cpp:744
assign	U_387 = ( ST1_18d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_396 = ( ( U_392 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_396_port = U_396 ;
assign	U_408 = ( ST1_19d & M_1657 ) ;	// line#=computer.cpp:744
assign	U_408_port = U_408 ;
assign	U_414 = ( ST1_19d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_414_port = U_414 ;
assign	U_416 = ( U_408 & M_1580 ) ;	// line#=computer.cpp:821
assign	U_417 = ( U_408 & M_1629 ) ;	// line#=computer.cpp:821
assign	U_418 = ( U_408 & M_1598 ) ;	// line#=computer.cpp:821
assign	U_419 = ( U_408 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( U_408 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_431 = ( ST1_20d & M_1657 ) ;	// line#=computer.cpp:744
assign	U_432 = ( ST1_20d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_437 = ( ST1_20d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_440 = ( U_431 & M_1631 ) ;	// line#=computer.cpp:821
assign	U_443 = ( U_431 & M_1650 ) ;	// line#=computer.cpp:821
assign	M_1631 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1650 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_450 = ( ST1_21d & M_1657 ) ;	// line#=computer.cpp:744
assign	U_451 = ( ST1_21d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_456 = ( ST1_21d & M_1642 ) ;	// line#=computer.cpp:744
assign	M_1583 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849,870
assign	U_458 = ( U_450 & M_1583 ) ;	// line#=computer.cpp:821
assign	U_460 = ( U_450 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1626 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870
assign	U_461 = ( U_450 & M_1626 ) ;	// line#=computer.cpp:821
assign	U_462 = ( U_450 & M_1650 ) ;	// line#=computer.cpp:821
assign	U_464 = ( U_451 & M_1583 ) ;	// line#=computer.cpp:849
assign	U_465 = ( U_451 & M_1631 ) ;	// line#=computer.cpp:849
assign	U_473 = ( ST1_22d & M_1657 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_1699 ) ;	// line#=computer.cpp:744
assign	U_478 = ( ST1_22d & M_1787 ) ;	// line#=computer.cpp:744
assign	U_479 = ( ST1_22d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_480 = ( ST1_22d & M_2174 ) ;	// line#=computer.cpp:744
assign	U_484 = ( U_473 & M_1631 ) ;	// line#=computer.cpp:821
assign	U_489 = ( U_473 & ( |RG_key_index_offset_rd_1 [4:0] ) ) ;	// line#=computer.cpp:838
assign	U_490 = ( U_474 & M_1583 ) ;	// line#=computer.cpp:849
assign	U_491 = ( U_474 & M_1631 ) ;	// line#=computer.cpp:849
assign	U_494 = ( U_479 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_497 = ( U_494 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_499 = ( ST1_22d & ( ~M_1889 ) ) ;
assign	U_508 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_509 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	M_1928 = ~|( regs_rg10 ^ regs_rg11 ) ;	// line#=computer.cpp:617,618,619,1027
assign	U_519 = ( U_508 & M_1595 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_521 = ( U_519 & ( ~C_08 ) ) ;	// line#=computer.cpp:409
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_525 = ( ( U_508 & M_1596 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_526 = ( U_508 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_526_port = U_526 ;
assign	U_527 = ( U_508 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_530 = ( ST1_24d & ( ~RG_66 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_532 = ( ST1_27d & RG_64 ) ;	// line#=computer.cpp:367
assign	U_533 = ( ST1_27d & ( ~RG_64 ) ) ;	// line#=computer.cpp:367
assign	U_538 = ( ST1_32d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:367
assign	U_541 = ( ST1_35d & ( ~RG_key_index_offset_1 [5] ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_35d & RG_key_index_offset_1 [5] ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_36d & RG_64 ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_36d & ( ~RG_64 ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_37d & FF_take_2 ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_37d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( U_547 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_550 = ( U_547 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_551 = ( U_548 & FF_take_1 ) ;	// line#=computer.cpp:367
assign	U_552 = ( U_548 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:367
assign	U_558 = ( ST1_41d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1602 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_559 = ( U_558 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_560 = ( U_558 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1927 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1927 ) | comp32u_1_11ot [2] ) | comp32u_1_1_11ot [2] ) | 
	comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_562 = ( U_559 & ( ~C_11 ) ) ;	// line#=computer.cpp:329,330
assign	M_1602 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1632 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_2166 & M_1632 ) ;	// line#=computer.cpp:1061
assign	U_563 = ( ST1_41d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_564 = ( ST1_41d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1927 | comp32u_11ot [2] ) | comp32u_12ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_566 = ( U_563 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_568 = ( U_566 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_2165 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2165 = ( ( ~FL_bf_ctx_fault_handled ) & M_1602 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_2165 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_588 = ( ST1_43d & ( ~|( RG_key_index_offset_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_591 = ( U_588 & comp32u_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_593 = ( ST1_43d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_594 = ( U_593 & CT_66 ) ;	// line#=computer.cpp:267,291
assign	U_595 = ( U_593 & ( ~CT_66 ) ) ;	// line#=computer.cpp:267,291
assign	U_596 = ( U_595 & CT_65 ) ;	// line#=computer.cpp:269,291
assign	U_597 = ( U_595 & ( ~CT_65 ) ) ;	// line#=computer.cpp:269,291
assign	U_598 = ( U_597 & CT_64 ) ;	// line#=computer.cpp:271,291
assign	U_599 = ( U_597 & ( ~CT_64 ) ) ;	// line#=computer.cpp:271,291
assign	U_600 = ( ST1_44d & M_1584 ) ;
assign	U_601 = ( ST1_44d & M_1634 ) ;
assign	U_602 = ( ST1_44d & M_1603 ) ;
assign	M_1584 = ~|RG_byte_offset_17 ;
assign	M_1603 = ~|( RG_byte_offset_17 ^ 2'h2 ) ;
assign	M_1634 = ~|( RG_byte_offset_17 ^ 2'h1 ) ;
assign	U_603 = ( ST1_44d & M_2155 ) ;
assign	U_605 = ( U_600 & M_1585 ) ;	// line#=computer.cpp:335
assign	M_1585 = ~RG_64 ;	// line#=computer.cpp:335,336,337
assign	U_607 = ( U_601 & M_1585 ) ;	// line#=computer.cpp:336
assign	U_608 = ( U_602 & RG_64 ) ;	// line#=computer.cpp:335,336,337
assign	U_651 = ( ST1_45d & M_1615 ) ;
assign	U_667 = ( ST1_45d & M_1710 ) ;
assign	U_811 = ( ST1_45d & M_1869 ) ;
assign	U_828 = ( ST1_45d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_829 = ( ST1_46d & M_1586 ) ;
assign	U_830 = ( ST1_46d & M_1636 ) ;
assign	M_1604 = ~|( RG_key_index_offset_rd ^ 8'h02 ) ;
assign	U_831 = ( ST1_46d & M_1604 ) ;
assign	M_1659 = ~|( RG_key_index_offset_rd ^ 8'h03 ) ;
assign	U_832 = ( ST1_46d & M_1659 ) ;
assign	M_1627 = ~|( RG_key_index_offset_rd ^ 8'h04 ) ;
assign	U_833 = ( ST1_46d & M_1627 ) ;
assign	M_1652 = ~|( RG_key_index_offset_rd ^ 8'h05 ) ;
assign	U_834 = ( ST1_46d & M_1652 ) ;
assign	M_1672 = ~|( RG_key_index_offset_rd ^ 8'h06 ) ;
assign	U_835 = ( ST1_46d & M_1672 ) ;
assign	U_836 = ( ST1_46d & M_1613 ) ;
assign	M_1653 = ~|( RG_key_index_offset_rd ^ 8'h08 ) ;
assign	U_837 = ( ST1_46d & M_1653 ) ;
assign	U_838 = ( ST1_46d & M_1676 ) ;
assign	M_1666 = ~|( RG_key_index_offset_rd ^ 8'h0a ) ;
assign	U_839 = ( ST1_46d & M_1666 ) ;
assign	U_840 = ( ST1_46d & M_1643 ) ;
assign	M_1616 = ~|( RG_key_index_offset_rd ^ 8'h0c ) ;
assign	U_841 = ( ST1_46d & M_1616 ) ;
assign	M_1654 = ~|( RG_key_index_offset_rd ^ 8'h0d ) ;
assign	U_842 = ( ST1_46d & M_1654 ) ;
assign	U_843 = ( ST1_46d & M_1677 ) ;
assign	U_844 = ( ST1_46d & M_1619 ) ;
assign	U_845 = ( ST1_46d & M_1660 ) ;
assign	U_846 = ( ST1_46d & M_1665 ) ;
assign	M_1663 = ~|( RG_key_index_offset_rd ^ 8'h12 ) ;
assign	U_847 = ( ST1_46d & M_1663 ) ;
assign	M_1675 = ~|( RG_key_index_offset_rd ^ 8'h13 ) ;
assign	U_848 = ( ST1_46d & M_1675 ) ;
assign	M_1620 = ~|( RG_key_index_offset_rd ^ 8'h14 ) ;
assign	U_849 = ( ST1_46d & M_1620 ) ;
assign	M_1644 = ~|( RG_key_index_offset_rd ^ 8'h15 ) ;
assign	U_850 = ( ST1_46d & M_1644 ) ;
assign	M_1687 = ~|( RG_key_index_offset_rd ^ 8'h16 ) ;
assign	U_851 = ( ST1_46d & M_1687 ) ;
assign	U_852 = ( ST1_46d & M_1690 ) ;
assign	M_1664 = ~|( RG_key_index_offset_rd ^ 8'h18 ) ;
assign	U_853 = ( ST1_46d & M_1664 ) ;
assign	U_854 = ( ST1_46d & M_1622 ) ;
assign	M_1692 = ~|( RG_key_index_offset_rd ^ 8'h1a ) ;
assign	U_855 = ( ST1_46d & M_1692 ) ;
assign	U_856 = ( ST1_46d & M_1693 ) ;
assign	M_1686 = ~|( RG_key_index_offset_rd ^ 8'h1c ) ;
assign	U_857 = ( ST1_46d & M_1686 ) ;
assign	M_1694 = ~|( RG_key_index_offset_rd ^ 8'h1d ) ;
assign	U_858 = ( ST1_46d & M_1694 ) ;
assign	U_859 = ( ST1_46d & M_1695 ) ;
assign	M_1615 = ~|( RG_key_index_offset_rd ^ 8'h1f ) ;
assign	M_1615_port = M_1615 ;
assign	U_860 = ( ST1_46d & M_1615 ) ;
assign	U_861 = ( ST1_46d & M_1645 ) ;
assign	U_862 = ( ST1_46d & M_1696 ) ;
assign	M_1697 = ~|( RG_key_index_offset_rd ^ 8'h22 ) ;
assign	U_863 = ( ST1_46d & M_1697 ) ;
assign	M_1700 = ~|( RG_key_index_offset_rd ^ 8'h23 ) ;
assign	U_864 = ( ST1_46d & M_1700 ) ;
assign	M_1685 = ~|( RG_key_index_offset_rd ^ 8'h24 ) ;
assign	U_865 = ( ST1_46d & M_1685 ) ;
assign	M_1702 = ~|( RG_key_index_offset_rd ^ 8'h25 ) ;
assign	U_866 = ( ST1_46d & M_1702 ) ;
assign	M_1703 = ~|( RG_key_index_offset_rd ^ 8'h26 ) ;
assign	U_867 = ( ST1_46d & M_1703 ) ;
assign	U_868 = ( ST1_46d & M_1704 ) ;
assign	M_1667 = ~|( RG_key_index_offset_rd ^ 8'h28 ) ;
assign	U_869 = ( ST1_46d & M_1667 ) ;
assign	U_870 = ( ST1_46d & M_1705 ) ;
assign	M_1706 = ~|( RG_key_index_offset_rd ^ 8'h2a ) ;
assign	U_871 = ( ST1_46d & M_1706 ) ;
assign	U_872 = ( ST1_46d & M_1707 ) ;
assign	M_1684 = ~|( RG_key_index_offset_rd ^ 8'h2c ) ;
assign	U_873 = ( ST1_46d & M_1684 ) ;
assign	M_1708 = ~|( RG_key_index_offset_rd ^ 8'h2d ) ;
assign	U_874 = ( ST1_46d & M_1708 ) ;
assign	U_875 = ( ST1_46d & M_1709 ) ;
assign	M_1710 = ~|( RG_key_index_offset_rd ^ 8'h2f ) ;
assign	U_876 = ( ST1_46d & M_1710 ) ;
assign	U_877 = ( ST1_46d & M_1683 ) ;
assign	U_878 = ( ST1_46d & M_1712 ) ;
assign	M_1713 = ~|( RG_key_index_offset_rd ^ 8'h32 ) ;
assign	U_879 = ( ST1_46d & M_1713 ) ;
assign	M_1716 = ~|( RG_key_index_offset_rd ^ 8'h33 ) ;
assign	U_880 = ( ST1_46d & M_1716 ) ;
assign	M_1682 = ~|( RG_key_index_offset_rd ^ 8'h34 ) ;
assign	U_881 = ( ST1_46d & M_1682 ) ;
assign	M_1717 = ~|( RG_key_index_offset_rd ^ 8'h35 ) ;
assign	U_882 = ( ST1_46d & M_1717 ) ;
assign	M_1718 = ~|( RG_key_index_offset_rd ^ 8'h36 ) ;
assign	U_883 = ( ST1_46d & M_1718 ) ;
assign	U_884 = ( ST1_46d & M_1722 ) ;
assign	M_1681 = ~|( RG_key_index_offset_rd ^ 8'h38 ) ;
assign	U_885 = ( ST1_46d & M_1681 ) ;
assign	U_886 = ( ST1_46d & M_1723 ) ;
assign	M_1724 = ~|( RG_key_index_offset_rd ^ 8'h3a ) ;
assign	U_887 = ( ST1_46d & M_1724 ) ;
assign	U_888 = ( ST1_46d & M_1725 ) ;
assign	M_1680 = ~|( RG_key_index_offset_rd ^ 8'h3c ) ;
assign	U_889 = ( ST1_46d & M_1680 ) ;
assign	M_1726 = ~|( RG_key_index_offset_rd ^ 8'h3d ) ;
assign	U_890 = ( ST1_46d & M_1726 ) ;
assign	U_891 = ( ST1_46d & M_1727 ) ;
assign	U_892 = ( ST1_46d & M_1646 ) ;
assign	U_893 = ( ST1_46d & M_1679 ) ;
assign	U_894 = ( ST1_46d & M_1728 ) ;
assign	M_1729 = ~|( RG_key_index_offset_rd ^ 8'h42 ) ;
assign	U_895 = ( ST1_46d & M_1729 ) ;
assign	M_1730 = ~|( RG_key_index_offset_rd ^ 8'h43 ) ;
assign	U_896 = ( ST1_46d & M_1730 ) ;
assign	M_1678 = ~|( RG_key_index_offset_rd ^ 8'h44 ) ;
assign	U_897 = ( ST1_46d & M_1678 ) ;
assign	M_1731 = ~|( RG_key_index_offset_rd ^ 8'h45 ) ;
assign	U_898 = ( ST1_46d & M_1731 ) ;
assign	M_1732 = ~|( RG_key_index_offset_rd ^ 8'h46 ) ;
assign	U_899 = ( ST1_46d & M_1732 ) ;
assign	U_900 = ( ST1_46d & M_1733 ) ;
assign	M_1662 = ~|( RG_key_index_offset_rd ^ 8'h48 ) ;
assign	U_901 = ( ST1_46d & M_1662 ) ;
assign	U_902 = ( ST1_46d & M_1734 ) ;
assign	M_1735 = ~|( RG_key_index_offset_rd ^ 8'h4a ) ;
assign	U_903 = ( ST1_46d & M_1735 ) ;
assign	U_904 = ( ST1_46d & M_1736 ) ;
assign	M_1737 = ~|( RG_key_index_offset_rd ^ 8'h4c ) ;
assign	U_905 = ( ST1_46d & M_1737 ) ;
assign	M_1738 = ~|( RG_key_index_offset_rd ^ 8'h4d ) ;
assign	U_906 = ( ST1_46d & M_1738 ) ;
assign	U_907 = ( ST1_46d & M_1739 ) ;
assign	U_908 = ( ST1_46d & M_1740 ) ;
assign	U_909 = ( ST1_46d & M_1742 ) ;
assign	U_910 = ( ST1_46d & M_1743 ) ;
assign	M_1744 = ~|( RG_key_index_offset_rd ^ 8'h52 ) ;
assign	U_911 = ( ST1_46d & M_1744 ) ;
assign	M_1745 = ~|( RG_key_index_offset_rd ^ 8'h53 ) ;
assign	U_912 = ( ST1_46d & M_1745 ) ;
assign	M_1746 = ~|( RG_key_index_offset_rd ^ 8'h54 ) ;
assign	U_913 = ( ST1_46d & M_1746 ) ;
assign	M_1747 = ~|( RG_key_index_offset_rd ^ 8'h55 ) ;
assign	U_914 = ( ST1_46d & M_1747 ) ;
assign	M_1748 = ~|( RG_key_index_offset_rd ^ 8'h56 ) ;
assign	U_915 = ( ST1_46d & M_1748 ) ;
assign	U_916 = ( ST1_46d & M_1749 ) ;
assign	M_1750 = ~|( RG_key_index_offset_rd ^ 8'h58 ) ;
assign	U_917 = ( ST1_46d & M_1750 ) ;
assign	U_918 = ( ST1_46d & M_1752 ) ;
assign	M_1753 = ~|( RG_key_index_offset_rd ^ 8'h5a ) ;
assign	U_919 = ( ST1_46d & M_1753 ) ;
assign	U_920 = ( ST1_46d & M_1754 ) ;
assign	M_1755 = ~|( RG_key_index_offset_rd ^ 8'h5c ) ;
assign	U_921 = ( ST1_46d & M_1755 ) ;
assign	M_1756 = ~|( RG_key_index_offset_rd ^ 8'h5d ) ;
assign	U_922 = ( ST1_46d & M_1756 ) ;
assign	U_923 = ( ST1_46d & M_1757 ) ;
assign	U_924 = ( ST1_46d & M_1758 ) ;
assign	U_925 = ( ST1_46d & M_1759 ) ;
assign	U_926 = ( ST1_46d & M_1760 ) ;
assign	M_1762 = ~|( RG_key_index_offset_rd ^ 8'h62 ) ;
assign	U_927 = ( ST1_46d & M_1762 ) ;
assign	M_1765 = ~|( RG_key_index_offset_rd ^ 8'h63 ) ;
assign	U_928 = ( ST1_46d & M_1765 ) ;
assign	M_1766 = ~|( RG_key_index_offset_rd ^ 8'h64 ) ;
assign	U_929 = ( ST1_46d & M_1766 ) ;
assign	M_1767 = ~|( RG_key_index_offset_rd ^ 8'h65 ) ;
assign	U_930 = ( ST1_46d & M_1767 ) ;
assign	M_1768 = ~|( RG_key_index_offset_rd ^ 8'h66 ) ;
assign	U_931 = ( ST1_46d & M_1768 ) ;
assign	U_932 = ( ST1_46d & M_1772 ) ;
assign	M_1773 = ~|( RG_key_index_offset_rd ^ 8'h68 ) ;
assign	U_933 = ( ST1_46d & M_1773 ) ;
assign	U_934 = ( ST1_46d & M_1774 ) ;
assign	M_1775 = ~|( RG_key_index_offset_rd ^ 8'h6a ) ;
assign	U_935 = ( ST1_46d & M_1775 ) ;
assign	U_936 = ( ST1_46d & M_1776 ) ;
assign	M_1777 = ~|( RG_key_index_offset_rd ^ 8'h6c ) ;
assign	U_937 = ( ST1_46d & M_1777 ) ;
assign	M_1778 = ~|( RG_key_index_offset_rd ^ 8'h6d ) ;
assign	U_938 = ( ST1_46d & M_1778 ) ;
assign	U_939 = ( ST1_46d & M_1779 ) ;
assign	U_940 = ( ST1_46d & M_1782 ) ;
assign	U_941 = ( ST1_46d & M_1783 ) ;
assign	U_942 = ( ST1_46d & M_1784 ) ;
assign	M_1785 = ~|( RG_key_index_offset_rd ^ 8'h72 ) ;
assign	U_943 = ( ST1_46d & M_1785 ) ;
assign	M_1788 = ~|( RG_key_index_offset_rd ^ 8'h73 ) ;
assign	U_944 = ( ST1_46d & M_1788 ) ;
assign	M_1789 = ~|( RG_key_index_offset_rd ^ 8'h74 ) ;
assign	U_945 = ( ST1_46d & M_1789 ) ;
assign	M_1790 = ~|( RG_key_index_offset_rd ^ 8'h75 ) ;
assign	U_946 = ( ST1_46d & M_1790 ) ;
assign	M_1792 = ~|( RG_key_index_offset_rd ^ 8'h76 ) ;
assign	U_947 = ( ST1_46d & M_1792 ) ;
assign	U_948 = ( ST1_46d & M_1793 ) ;
assign	M_1794 = ~|( RG_key_index_offset_rd ^ 8'h78 ) ;
assign	U_949 = ( ST1_46d & M_1794 ) ;
assign	U_950 = ( ST1_46d & M_1795 ) ;
assign	M_1796 = ~|( RG_key_index_offset_rd ^ 8'h7a ) ;
assign	U_951 = ( ST1_46d & M_1796 ) ;
assign	U_952 = ( ST1_46d & M_1797 ) ;
assign	M_1798 = ~|( RG_key_index_offset_rd ^ 8'h7c ) ;
assign	U_953 = ( ST1_46d & M_1798 ) ;
assign	M_1799 = ~|( RG_key_index_offset_rd ^ 8'h7d ) ;
assign	U_954 = ( ST1_46d & M_1799 ) ;
assign	U_955 = ( ST1_46d & M_1800 ) ;
assign	U_956 = ( ST1_46d & M_1609 ) ;
assign	U_957 = ( ST1_46d & M_1802 ) ;
assign	U_958 = ( ST1_46d & M_1803 ) ;
assign	M_1804 = ~|( RG_key_index_offset_rd ^ 8'h82 ) ;
assign	U_959 = ( ST1_46d & M_1804 ) ;
assign	M_1805 = ~|( RG_key_index_offset_rd ^ 8'h83 ) ;
assign	U_960 = ( ST1_46d & M_1805 ) ;
assign	M_1806 = ~|( RG_key_index_offset_rd ^ 8'h84 ) ;
assign	U_961 = ( ST1_46d & M_1806 ) ;
assign	M_1807 = ~|( RG_key_index_offset_rd ^ 8'h85 ) ;
assign	U_962 = ( ST1_46d & M_1807 ) ;
assign	M_1808 = ~|( RG_key_index_offset_rd ^ 8'h86 ) ;
assign	U_963 = ( ST1_46d & M_1808 ) ;
assign	U_964 = ( ST1_46d & M_1809 ) ;
assign	M_1810 = ~|( RG_key_index_offset_rd ^ 8'h88 ) ;
assign	U_965 = ( ST1_46d & M_1810 ) ;
assign	U_966 = ( ST1_46d & M_1812 ) ;
assign	M_1813 = ~|( RG_key_index_offset_rd ^ 8'h8a ) ;
assign	U_967 = ( ST1_46d & M_1813 ) ;
assign	U_968 = ( ST1_46d & M_1814 ) ;
assign	M_1815 = ~|( RG_key_index_offset_rd ^ 8'h8c ) ;
assign	U_969 = ( ST1_46d & M_1815 ) ;
assign	M_1816 = ~|( RG_key_index_offset_rd ^ 8'h8d ) ;
assign	U_970 = ( ST1_46d & M_1816 ) ;
assign	U_971 = ( ST1_46d & M_1817 ) ;
assign	U_972 = ( ST1_46d & M_1818 ) ;
assign	U_973 = ( ST1_46d & M_1819 ) ;
assign	U_974 = ( ST1_46d & M_1820 ) ;
assign	M_1822 = ~|( RG_key_index_offset_rd ^ 8'h92 ) ;
assign	U_975 = ( ST1_46d & M_1822 ) ;
assign	M_1823 = ~|( RG_key_index_offset_rd ^ 8'h93 ) ;
assign	U_976 = ( ST1_46d & M_1823 ) ;
assign	M_1824 = ~|( RG_key_index_offset_rd ^ 8'h94 ) ;
assign	U_977 = ( ST1_46d & M_1824 ) ;
assign	M_1825 = ~|( RG_key_index_offset_rd ^ 8'h95 ) ;
assign	U_978 = ( ST1_46d & M_1825 ) ;
assign	M_1826 = ~|( RG_key_index_offset_rd ^ 8'h96 ) ;
assign	U_979 = ( ST1_46d & M_1826 ) ;
assign	U_980 = ( ST1_46d & M_1827 ) ;
assign	M_1828 = ~|( RG_key_index_offset_rd ^ 8'h98 ) ;
assign	U_981 = ( ST1_46d & M_1828 ) ;
assign	U_982 = ( ST1_46d & M_1829 ) ;
assign	M_1830 = ~|( RG_key_index_offset_rd ^ 8'h9a ) ;
assign	U_983 = ( ST1_46d & M_1830 ) ;
assign	U_984 = ( ST1_46d & M_1831 ) ;
assign	M_1832 = ~|( RG_key_index_offset_rd ^ 8'h9c ) ;
assign	U_985 = ( ST1_46d & M_1832 ) ;
assign	M_1833 = ~|( RG_key_index_offset_rd ^ 8'h9d ) ;
assign	U_986 = ( ST1_46d & M_1833 ) ;
assign	U_987 = ( ST1_46d & M_1834 ) ;
assign	U_988 = ( ST1_46d & M_1835 ) ;
assign	U_989 = ( ST1_46d & M_1836 ) ;
assign	U_990 = ( ST1_46d & M_1837 ) ;
assign	M_1838 = ~|( RG_key_index_offset_rd ^ 8'ha2 ) ;
assign	U_991 = ( ST1_46d & M_1838 ) ;
assign	M_1839 = ~|( RG_key_index_offset_rd ^ 8'ha3 ) ;
assign	U_992 = ( ST1_46d & M_1839 ) ;
assign	M_1840 = ~|( RG_key_index_offset_rd ^ 8'ha4 ) ;
assign	U_993 = ( ST1_46d & M_1840 ) ;
assign	M_1841 = ~|( RG_key_index_offset_rd ^ 8'ha5 ) ;
assign	U_994 = ( ST1_46d & M_1841 ) ;
assign	M_1842 = ~|( RG_key_index_offset_rd ^ 8'ha6 ) ;
assign	U_995 = ( ST1_46d & M_1842 ) ;
assign	U_996 = ( ST1_46d & M_1843 ) ;
assign	M_1844 = ~|( RG_key_index_offset_rd ^ 8'ha8 ) ;
assign	U_997 = ( ST1_46d & M_1844 ) ;
assign	U_998 = ( ST1_46d & M_1845 ) ;
assign	M_1846 = ~|( RG_key_index_offset_rd ^ 8'haa ) ;
assign	U_999 = ( ST1_46d & M_1846 ) ;
assign	U_1000 = ( ST1_46d & M_1847 ) ;
assign	M_1848 = ~|( RG_key_index_offset_rd ^ 8'hac ) ;
assign	U_1001 = ( ST1_46d & M_1848 ) ;
assign	M_1849 = ~|( RG_key_index_offset_rd ^ 8'had ) ;
assign	U_1002 = ( ST1_46d & M_1849 ) ;
assign	U_1003 = ( ST1_46d & M_1850 ) ;
assign	U_1004 = ( ST1_46d & M_1852 ) ;
assign	U_1005 = ( ST1_46d & M_1853 ) ;
assign	U_1006 = ( ST1_46d & M_1854 ) ;
assign	M_1855 = ~|( RG_key_index_offset_rd ^ 8'hb2 ) ;
assign	U_1007 = ( ST1_46d & M_1855 ) ;
assign	M_1856 = ~|( RG_key_index_offset_rd ^ 8'hb3 ) ;
assign	U_1008 = ( ST1_46d & M_1856 ) ;
assign	M_1857 = ~|( RG_key_index_offset_rd ^ 8'hb4 ) ;
assign	U_1009 = ( ST1_46d & M_1857 ) ;
assign	M_1858 = ~|( RG_key_index_offset_rd ^ 8'hb5 ) ;
assign	U_1010 = ( ST1_46d & M_1858 ) ;
assign	M_1859 = ~|( RG_key_index_offset_rd ^ 8'hb6 ) ;
assign	U_1011 = ( ST1_46d & M_1859 ) ;
assign	U_1012 = ( ST1_46d & M_1860 ) ;
assign	M_1862 = ~|( RG_key_index_offset_rd ^ 8'hb8 ) ;
assign	U_1013 = ( ST1_46d & M_1862 ) ;
assign	U_1014 = ( ST1_46d & M_1863 ) ;
assign	M_1864 = ~|( RG_key_index_offset_rd ^ 8'hba ) ;
assign	U_1015 = ( ST1_46d & M_1864 ) ;
assign	U_1016 = ( ST1_46d & M_1865 ) ;
assign	M_1866 = ~|( RG_key_index_offset_rd ^ 8'hbc ) ;
assign	U_1017 = ( ST1_46d & M_1866 ) ;
assign	M_1867 = ~|( RG_key_index_offset_rd ^ 8'hbd ) ;
assign	U_1018 = ( ST1_46d & M_1867 ) ;
assign	U_1019 = ( ST1_46d & M_1868 ) ;
assign	M_1869 = ~|( RG_key_index_offset_rd ^ 8'hbf ) ;
assign	U_1020 = ( ST1_46d & M_1869 ) ;
assign	U_1021 = ( ST1_46d & M_1870 ) ;
assign	U_1022 = ( ST1_46d & M_1872 ) ;
assign	M_1873 = ~|( RG_key_index_offset_rd ^ 8'hc2 ) ;
assign	U_1023 = ( ST1_46d & M_1873 ) ;
assign	M_1874 = ~|( RG_key_index_offset_rd ^ 8'hc3 ) ;
assign	U_1024 = ( ST1_46d & M_1874 ) ;
assign	M_1875 = ~|( RG_key_index_offset_rd ^ 8'hc4 ) ;
assign	U_1025 = ( ST1_46d & M_1875 ) ;
assign	M_1876 = ~|( RG_key_index_offset_rd ^ 8'hc5 ) ;
assign	U_1026 = ( ST1_46d & M_1876 ) ;
assign	M_1877 = ~|( RG_key_index_offset_rd ^ 8'hc6 ) ;
assign	U_1027 = ( ST1_46d & M_1877 ) ;
assign	U_1028 = ( ST1_46d & M_1878 ) ;
assign	M_1879 = ~|( RG_key_index_offset_rd ^ 8'hc8 ) ;
assign	U_1029 = ( ST1_46d & M_1879 ) ;
assign	U_1030 = ( ST1_46d & M_1880 ) ;
assign	M_1882 = ~|( RG_key_index_offset_rd ^ 8'hca ) ;
assign	U_1031 = ( ST1_46d & M_1882 ) ;
assign	U_1032 = ( ST1_46d & M_1883 ) ;
assign	M_1884 = ~|( RG_key_index_offset_rd ^ 8'hcc ) ;
assign	U_1033 = ( ST1_46d & M_1884 ) ;
assign	M_1885 = ~|( RG_key_index_offset_rd ^ 8'hcd ) ;
assign	U_1034 = ( ST1_46d & M_1885 ) ;
assign	U_1035 = ( ST1_46d & M_1886 ) ;
assign	M_1586 = ~|RG_key_index_offset_rd ;
assign	M_1609 = ~|( RG_key_index_offset_rd ^ 8'h7f ) ;
assign	M_1609_port = M_1609 ;
assign	M_1613 = ~|( RG_key_index_offset_rd ^ 8'h07 ) ;
assign	M_1619 = ~|( RG_key_index_offset_rd ^ 8'h0f ) ;
assign	M_1619_port = M_1619 ;
assign	M_1622 = ~|( RG_key_index_offset_rd ^ 8'h19 ) ;
assign	M_1636 = ~|( RG_key_index_offset_rd ^ 8'h01 ) ;
assign	M_1643 = ~|( RG_key_index_offset_rd ^ 8'h0b ) ;
assign	M_1645 = ~|( RG_key_index_offset_rd ^ 8'h20 ) ;
assign	M_1646 = ~|( RG_key_index_offset_rd ^ 8'h3f ) ;
assign	M_1660 = ~|( RG_key_index_offset_rd ^ 8'h10 ) ;
assign	M_1665 = ~|( RG_key_index_offset_rd ^ 8'h11 ) ;
assign	M_1676 = ~|( RG_key_index_offset_rd ^ 8'h09 ) ;
assign	M_1677 = ~|( RG_key_index_offset_rd ^ 8'h0e ) ;
assign	M_1679 = ~|( RG_key_index_offset_rd ^ 8'h40 ) ;
assign	M_1683 = ~|( RG_key_index_offset_rd ^ 8'h30 ) ;
assign	M_1690 = ~|( RG_key_index_offset_rd ^ 8'h17 ) ;
assign	M_1693 = ~|( RG_key_index_offset_rd ^ 8'h1b ) ;
assign	M_1695 = ~|( RG_key_index_offset_rd ^ 8'h1e ) ;
assign	M_1696 = ~|( RG_key_index_offset_rd ^ 8'h21 ) ;
assign	M_1704 = ~|( RG_key_index_offset_rd ^ 8'h27 ) ;
assign	M_1705 = ~|( RG_key_index_offset_rd ^ 8'h29 ) ;
assign	M_1707 = ~|( RG_key_index_offset_rd ^ 8'h2b ) ;
assign	M_1709 = ~|( RG_key_index_offset_rd ^ 8'h2e ) ;
assign	M_1712 = ~|( RG_key_index_offset_rd ^ 8'h31 ) ;
assign	M_1722 = ~|( RG_key_index_offset_rd ^ 8'h37 ) ;
assign	M_1723 = ~|( RG_key_index_offset_rd ^ 8'h39 ) ;
assign	M_1725 = ~|( RG_key_index_offset_rd ^ 8'h3b ) ;
assign	M_1727 = ~|( RG_key_index_offset_rd ^ 8'h3e ) ;
assign	M_1728 = ~|( RG_key_index_offset_rd ^ 8'h41 ) ;
assign	M_1733 = ~|( RG_key_index_offset_rd ^ 8'h47 ) ;
assign	M_1734 = ~|( RG_key_index_offset_rd ^ 8'h49 ) ;
assign	M_1736 = ~|( RG_key_index_offset_rd ^ 8'h4b ) ;
assign	M_1739 = ~|( RG_key_index_offset_rd ^ 8'h4e ) ;
assign	M_1740 = ~|( RG_key_index_offset_rd ^ 8'h4f ) ;
assign	M_1740_port = M_1740 ;
assign	M_1742 = ~|( RG_key_index_offset_rd ^ 8'h50 ) ;
assign	M_1743 = ~|( RG_key_index_offset_rd ^ 8'h51 ) ;
assign	M_1749 = ~|( RG_key_index_offset_rd ^ 8'h57 ) ;
assign	M_1752 = ~|( RG_key_index_offset_rd ^ 8'h59 ) ;
assign	M_1754 = ~|( RG_key_index_offset_rd ^ 8'h5b ) ;
assign	M_1757 = ~|( RG_key_index_offset_rd ^ 8'h5e ) ;
assign	M_1758 = ~|( RG_key_index_offset_rd ^ 8'h5f ) ;
assign	M_1758_port = M_1758 ;
assign	M_1759 = ~|( RG_key_index_offset_rd ^ 8'h60 ) ;
assign	M_1760 = ~|( RG_key_index_offset_rd ^ 8'h61 ) ;
assign	M_1772 = ~|( RG_key_index_offset_rd ^ 8'h67 ) ;
assign	M_1774 = ~|( RG_key_index_offset_rd ^ 8'h69 ) ;
assign	M_1776 = ~|( RG_key_index_offset_rd ^ 8'h6b ) ;
assign	M_1779 = ~|( RG_key_index_offset_rd ^ 8'h6e ) ;
assign	M_1782 = ~|( RG_key_index_offset_rd ^ 8'h6f ) ;
assign	M_1782_port = M_1782 ;
assign	M_1783 = ~|( RG_key_index_offset_rd ^ 8'h70 ) ;
assign	M_1784 = ~|( RG_key_index_offset_rd ^ 8'h71 ) ;
assign	M_1793 = ~|( RG_key_index_offset_rd ^ 8'h77 ) ;
assign	M_1795 = ~|( RG_key_index_offset_rd ^ 8'h79 ) ;
assign	M_1797 = ~|( RG_key_index_offset_rd ^ 8'h7b ) ;
assign	M_1800 = ~|( RG_key_index_offset_rd ^ 8'h7e ) ;
assign	M_1802 = ~|( RG_key_index_offset_rd ^ 8'h80 ) ;
assign	M_1803 = ~|( RG_key_index_offset_rd ^ 8'h81 ) ;
assign	M_1809 = ~|( RG_key_index_offset_rd ^ 8'h87 ) ;
assign	M_1812 = ~|( RG_key_index_offset_rd ^ 8'h89 ) ;
assign	M_1814 = ~|( RG_key_index_offset_rd ^ 8'h8b ) ;
assign	M_1817 = ~|( RG_key_index_offset_rd ^ 8'h8e ) ;
assign	M_1818 = ~|( RG_key_index_offset_rd ^ 8'h8f ) ;
assign	M_1818_port = M_1818 ;
assign	M_1819 = ~|( RG_key_index_offset_rd ^ 8'h90 ) ;
assign	M_1820 = ~|( RG_key_index_offset_rd ^ 8'h91 ) ;
assign	M_1827 = ~|( RG_key_index_offset_rd ^ 8'h97 ) ;
assign	M_1829 = ~|( RG_key_index_offset_rd ^ 8'h99 ) ;
assign	M_1831 = ~|( RG_key_index_offset_rd ^ 8'h9b ) ;
assign	M_1834 = ~|( RG_key_index_offset_rd ^ 8'h9e ) ;
assign	M_1835 = ~|( RG_key_index_offset_rd ^ 8'h9f ) ;
assign	M_1835_port = M_1835 ;
assign	M_1836 = ~|( RG_key_index_offset_rd ^ 8'ha0 ) ;
assign	M_1837 = ~|( RG_key_index_offset_rd ^ 8'ha1 ) ;
assign	M_1843 = ~|( RG_key_index_offset_rd ^ 8'ha7 ) ;
assign	M_1845 = ~|( RG_key_index_offset_rd ^ 8'ha9 ) ;
assign	M_1847 = ~|( RG_key_index_offset_rd ^ 8'hab ) ;
assign	M_1850 = ~|( RG_key_index_offset_rd ^ 8'hae ) ;
assign	M_1852 = ~|( RG_key_index_offset_rd ^ 8'haf ) ;
assign	M_1852_port = M_1852 ;
assign	M_1853 = ~|( RG_key_index_offset_rd ^ 8'hb0 ) ;
assign	M_1854 = ~|( RG_key_index_offset_rd ^ 8'hb1 ) ;
assign	M_1860 = ~|( RG_key_index_offset_rd ^ 8'hb7 ) ;
assign	M_1863 = ~|( RG_key_index_offset_rd ^ 8'hb9 ) ;
assign	M_1865 = ~|( RG_key_index_offset_rd ^ 8'hbb ) ;
assign	M_1868 = ~|( RG_key_index_offset_rd ^ 8'hbe ) ;
assign	M_1870 = ~|( RG_key_index_offset_rd ^ 8'hc0 ) ;
assign	M_1872 = ~|( RG_key_index_offset_rd ^ 8'hc1 ) ;
assign	M_1878 = ~|( RG_key_index_offset_rd ^ 8'hc7 ) ;
assign	M_1880 = ~|( RG_key_index_offset_rd ^ 8'hc9 ) ;
assign	M_1883 = ~|( RG_key_index_offset_rd ^ 8'hcb ) ;
assign	M_1886 = ~|( RG_key_index_offset_rd ^ 8'hce ) ;
assign	U_1036 = ( ST1_46d & ( ~M_2218 ) ) ;
assign	U_1038 = ( U_876 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1040 = ( ST1_46d & ( ~FF_take_2 ) ) ;	// line#=computer.cpp:347
assign	U_1065 = ( ST1_49d & M_1587 ) ;
assign	U_1066 = ( ST1_49d & M_1637 ) ;
assign	U_1067 = ( ST1_49d & M_1605 ) ;
assign	M_1587 = ~|RG_50 ;
assign	M_1605 = ~|( RG_50 ^ 2'h2 ) ;
assign	M_1637 = ~|( RG_50 ^ 2'h1 ) ;
assign	U_1068 = ( ST1_49d & ( ~M_2162 ) ) ;
assign	U_1069 = ( U_1065 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1070 = ( U_1065 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1072 = ( U_1069 & ( ~M_1924 ) ) ;	// line#=computer.cpp:319,320
assign	U_1075 = ( U_1070 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1077 = ( U_1066 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1078 = ( U_1066 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
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
assign	U_1123 = ( U_1068 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1124 = ( U_1068 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1125 = ( U_1123 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1126 = ( U_1123 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1128 = ( ST1_49d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_43 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1130 = ( U_1128 & ( ~C_43 ) ) ;	// line#=computer.cpp:277,299
assign	U_1132 = ( U_1130 & ( ~CT_101 ) ) ;	// line#=computer.cpp:279,299
assign	U_1142 = ( ST1_50d & M_1638 ) ;
assign	M_1638 = ~|( RG_97 ^ 2'h1 ) ;
assign	U_1144 = ( ST1_50d & ( ~M_2164 ) ) ;
assign	U_1145 = ( U_1142 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_1146 = ( U_1142 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
assign	C_44 = ~|{ RG_length [31:5] , ( RL_byte_offset_in_addr [4:0] ^ RG_length [4:0] ) } ;	// line#=computer.cpp:555
assign	C_45 = ~|{ RG_length [31:5] , ( incr8u_7_51ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_46 = ~|{ RG_length [31:5] , ( incr8u_7_52ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RG_length [31:5] , ( incr8u_7_53ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RG_length [31:5] , ( incr8u_7_54ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RG_length [31:5] , ( incr8u_7_55ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RG_length [31:5] , ( incr8u_7_56ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RG_length [31:5] , ( incr8u_7_57ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RG_length [31:5] , ( incr8u_7_58ot ^ RG_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RG_length [31:6] , ( incr8u_7_6_11ot ^ RG_length [5:0] ) } ;	// line#=computer.cpp:554,555
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
assign	C_80 = ~|{ RG_length [31:6] , ( RL_byte_offset_i1_iv_addr [5:0] ^ RG_length [5:0] ) } ;	// line#=computer.cpp:555
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
assign	C_92 = ~|{ RG_length [31:7] , ( RG_key_index_21 ^ RG_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1250 = ( ST1_122d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1254 = ( ST1_123d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1258 = ( ST1_124d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1262 = ( ST1_125d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1266 = ( ST1_126d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1270 = ( ST1_127d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1274 = ( ST1_128d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1277 = ( ST1_129d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1278 = ( ST1_129d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( key_index2_t73 or ST1_51d or M_2227 or U_1146 )
	TR_01 = ( ( { 6{ U_1146 } } & M_2227 )
		| ( { 6{ ST1_51d } } & key_index2_t73 ) ) ;	// line#=computer.cpp:524
assign	M_2004 = ( ( M_1953 | U_1146 ) | ST1_51d ) ;
always @ ( ST1_121d or TR_01 or M_2004 )
	M_2253 = ( ( { 7{ M_2004 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_121d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u_321ot or ST1_54d or addsub32u4ot or ST1_53d or U_1075 or RL_bf_ctx_load_next_bf_ctx_p or 
	ST1_44d or addsub32u_33_11ot or ST1_43d or bf_ctx_load_next_t3 or ST1_41d or 
	M_2253 or ST1_121d or M_2004 or dmem_arg_MEMB32W65536_0_RD1 or ST1_83d or 
	ST1_60d or ST1_56d or U_186 )
	begin
	RL_bf_ctx_load_next_index_t_c1 = ( ( ( U_186 | ST1_56d ) | ST1_60d ) | ST1_83d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_load_next_index_t_c2 = ( M_2004 | ST1_121d ) ;	// line#=computer.cpp:524,540
	RL_bf_ctx_load_next_index_t_c3 = ( U_1075 | ST1_53d ) ;	// line#=computer.cpp:131,324,553
	RL_bf_ctx_load_next_index_t = ( ( { 32{ RL_bf_ctx_load_next_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_bf_ctx_load_next_index_t_c2 } } & { 21'h000000 , M_2253 [6] , 
			4'h0 , M_2253 [5:0] } )						// line#=computer.cpp:524,540
		| ( { 32{ ST1_41d } } & bf_ctx_load_next_t3 )
		| ( { 32{ ST1_43d } } & addsub32u_33_11ot [31:0] )			// line#=computer.cpp:336
		| ( { 32{ ST1_44d } } & RL_bf_ctx_load_next_bf_ctx_p )
		| ( { 32{ RL_bf_ctx_load_next_index_t_c3 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:131,324,553
		| ( { 32{ ST1_54d } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	RL_bf_ctx_load_next_index_en = ( RL_bf_ctx_load_next_index_t_c1 | RL_bf_ctx_load_next_index_t_c2 | 
	ST1_41d | ST1_43d | ST1_44d | RL_bf_ctx_load_next_index_t_c3 | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_index_en )
		RL_bf_ctx_load_next_index <= RL_bf_ctx_load_next_index_t ;	// line#=computer.cpp:131,142,174,324,336
										// ,524,535,540,553
assign	M_1954 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1720 ) | ( 
	ST1_22d & M_1689 ) ) | U_473 ) | U_474 ) | ( ST1_22d & M_1674 ) ) | ( ST1_22d & 
	M_1715 ) ) | ( ST1_22d & M_1618 ) ) | U_478 ) | U_479 ) | U_480 ) ) ) ;	// line#=computer.cpp:744
always @ ( RG_key_addr_op1_word_addr or M_1954 )
	TR_03 = ( { 16{ M_1954 } } & RG_key_addr_op1_word_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1291_t or M_1764 or M_1770 or RL_addr_addr1_byte_offset_imm1 or 
	M_1781 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RG_key_addr_op1_word_addr or 
	TR_03 or U_130 or M_1954 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1954 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1781 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1770 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1764 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RG_key_addr_op1_word_addr [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1291_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2146 = ( ( M_2132 | U_1125 ) | U_1145 ) ;
assign	M_2149 = ( M_1952 | U_1277 ) ;
always @ ( add12u1ot or M_2146 or M_2149 )
	TR_04 = ( ( { 12{ M_2149 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2146 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u4ot or U_1069 or RG_index or M_1288_t or U_1070 or U_1124 or 
	M_2144 or regs_rg05 or M_1978 or TR_04 or M_2146 or M_2149 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )
	begin
	RG_index_t_c1 = ( M_2149 | M_2146 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( M_2144 | U_1124 ) | U_1070 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1978 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1288_t , RG_index [0] } )
		| ( { 32{ U_1069 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1978 | RG_index_t_c2 | U_1069 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1639 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1924 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1952 = ( ST1_22d & U_497 ) ;
assign	M_1978 = ( ST1_41d & ( U_568 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_p_count_data0_data1 or U_1277 or RG_key_index_l or U_1125 or 
	RG_key_index_r or U_1067 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1639 or U_1072 or RL_funct3_in_addr_initial_p_addr or M_1924 or U_1069 or 
	l_1_t1 or U_860 or regs_rg10 or M_1978 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1952 or U_1145 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1145 ) | M_1952 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1069 & ( U_1069 & M_1924 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1069 & ( U_1072 & M_1639 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1069 & ( U_1072 & ( ~M_1639 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1978 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_860 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_1067 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1125 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_1277 } } & RL_bf_ctx_p_count_data0_data1 )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1978 | U_860 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_1067 | U_1125 | U_1277 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_1065 or U_568 or ST1_41d )
	begin
	RG_i_t_c1 = ( ST1_41d & U_568 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_1065 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_1065 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1979 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1982 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1982 = ( ST1_42d | ST1_49d ) ;
assign	RG_w1_en = M_1982 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	RG_w2_en = M_1982 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
always @ ( addsub32u_321ot or ST1_58d or RG_key_index_14 or ST1_51d or RG_length_w3 or 
	ST1_121d or ST1_50d or M_1982 )
	begin
	RG_key_index_w3_t_c1 = ( ( M_1982 | ST1_50d ) | ST1_121d ) ;
	RG_key_index_w3_t = ( ( { 32{ RG_key_index_w3_t_c1 } } & RG_length_w3 )
		| ( { 32{ ST1_51d } } & { 26'h0000000 , RG_key_index_14 [5:0] } )
		| ( { 32{ ST1_58d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_w3_en = ( RG_key_index_w3_t_c1 | ST1_51d | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:131,553
assign	M_1979 = ( ST1_41d & U_563 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1979 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( bf_ctx_p_rg15 or ST1_84d or RG_iv_addr_key_addr_w2 or ST1_121d or ST1_23d or 
	ST1_22d or ST1_55d or ST1_07d or addsub32u_321ot or M_2105 or regs_rd04 or 
	ST1_03d )
	begin
	RG_key_addr_op1_word_addr_t_c1 = ( ST1_07d | ST1_55d ) ;	// line#=computer.cpp:131,553,741
	RG_key_addr_op1_word_addr_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_121d ) ;
	RG_key_addr_op1_word_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ M_2105 } } & { 16'h0000 , addsub32u_321ot [17:2] } )		// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_key_addr_op1_word_addr_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553,741
		| ( { 32{ RG_key_addr_op1_word_addr_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ ST1_84d } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_key_addr_op1_word_addr_en = ( ST1_03d | M_2105 | RG_key_addr_op1_word_addr_t_c1 | 
	RG_key_addr_op1_word_addr_t_c2 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_addr_op1_word_addr_en )
		RG_key_addr_op1_word_addr <= RG_key_addr_op1_word_addr_t ;	// line#=computer.cpp:131,180,189,199,208
										// ,553,558,741,911
always @ ( RG_length_w3 or ST1_129d or ST1_46d or ST1_41d or ST1_22d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_length_t_c1 = ( ( ( ST1_22d | ST1_41d ) | ST1_46d ) | ST1_129d ) ;
	RG_length_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_length_t_c1 } } & RG_length_w3 ) ) ;
	end
assign	RG_length_en = ( ST1_03d | RG_length_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:725,733,744
always @ ( key_index2_t76 or ST1_51d or M_2226 or U_1146 )
	TR_05 = ( ( { 6{ U_1146 } } & M_2226 )
		| ( { 6{ ST1_51d } } & key_index2_t76 ) ) ;	// line#=computer.cpp:458
always @ ( RG_key_index_r_1 or ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or dmem_arg_MEMB32W65536_0_RD1 or ST1_85d or ST1_82d or 
	ST1_69d or ST1_67d or ST1_61d or ST1_57d or TR_05 or M_1999 or l_3_t7 or 
	U_876 or l_4_t8 or U_892 or l_2_t7 or U_860 )
	begin
	RG_key_index_r_t_c1 = ( ( ( ( ( ST1_57d | ST1_61d ) | ST1_67d ) | ST1_69d ) | 
		ST1_82d ) | ST1_85d ) ;	// line#=computer.cpp:142,553
	RG_key_index_r_t_c2 = ( ( ( ( ( ( ST1_123d | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) ;
	RG_key_index_r_t = ( ( { 32{ U_860 } } & l_2_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_892 } } & l_4_t8 )						// line#=computer.cpp:387
		| ( { 32{ U_876 } } & l_3_t7 )						// line#=computer.cpp:387
		| ( { 32{ M_1999 } } & { 26'h0000000 , TR_05 } )			// line#=computer.cpp:458
		| ( { 32{ RG_key_index_r_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		| ( { 32{ RG_key_index_r_t_c2 } } & RG_key_index_r_1 ) ) ;
	end
assign	RG_key_index_r_en = ( U_860 | U_892 | U_876 | M_1999 | RG_key_index_r_t_c1 | 
	RG_key_index_r_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:142,387,458,553
always @ ( key_index2_t79 or ST1_51d or M_2225 or U_1146 )
	TR_06 = ( ( { 6{ U_1146 } } & M_2225 )
		| ( { 6{ ST1_51d } } & key_index2_t79 ) ) ;	// line#=computer.cpp:457
assign	M_1999 = ( M_2000 | ST1_121d ) ;
always @ ( addsub32u_321ot or ST1_68d or ST1_57d or TR_06 or M_1999 or RL_bf_ctx_p_count_data0_data1 or 
	ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or U_876 or l_1_t1 or U_860 )
	begin
	RG_key_index_l_t_c1 = ( ( ( ( ( ( ( ( U_876 | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) ;	// line#=computer.cpp:386
	RG_key_index_l_t_c2 = ( ST1_57d | ST1_68d ) ;	// line#=computer.cpp:131,553
	RG_key_index_l_t = ( ( { 32{ U_860 } } & l_1_t1 )				// line#=computer.cpp:386
		| ( { 32{ RG_key_index_l_t_c1 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:386
		| ( { 32{ M_1999 } } & { 26'h0000000 , TR_06 } )			// line#=computer.cpp:457
		| ( { 32{ RG_key_index_l_t_c2 } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_l_en = ( U_860 | RG_key_index_l_t_c1 | M_1999 | RG_key_index_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:131,386,457,553
always @ ( RG_key_index_r_1 or U_1278 or RG_key_index_r or U_1144 or U_859 or r_2_t6 or 
	U_857 or r_2_t5 or U_855 or r_2_t4 or U_853 or r_2_t3 or U_851 or r_2_t2 or 
	U_849 or r_2_t1 or U_847 or r_2_t or U_845 )
	RG_r_t = ( ( { 32{ U_845 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_2_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_2_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_2_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_2_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_2_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_2_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_2_t )			// line#=computer.cpp:382
		| ( { 32{ U_1144 } } & RG_key_index_r )		// line#=computer.cpp:372
		| ( { 32{ U_1278 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	U_1144 | U_1278 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1278 or l_2_t8 or U_1144 or l_2_t7 or U_860 or l_2_t6 or 
	U_858 or U_856 or U_854 or l_2_t3 or U_852 or l_2_t2 or U_850 or l_2_t1 or 
	U_848 or l_2_t or U_846 )
	RG_l_t = ( ( { 32{ U_846 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1144 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1278 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | 
	U_1144 | U_1278 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_i1_iv_addr_key_index or M_1990 or bf_ctx_p_rg09 or ST1_55d or ST1_45d )
	begin
	RG_bf_ctx_p_r_t_c1 = ( ST1_45d | ST1_55d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_r_t = ( ( { 32{ RG_bf_ctx_p_r_t_c1 } } & bf_ctx_p_rg09 )	// line#=computer.cpp:558
		| ( { 32{ M_1990 } } & RL_i1_iv_addr_key_index ) ) ;
	end
assign	RG_bf_ctx_p_r_en = ( RG_bf_ctx_p_r_t_c1 | M_1990 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_r_en )
		RG_bf_ctx_p_r <= RG_bf_ctx_p_r_t ;	// line#=computer.cpp:558
always @ ( RG_key_index_33 or ST1_121d or addsub32u_321ot or M_2025 or RG_key_index_15 or 
	ST1_51d or l_3_t7 or U_876 or l_3_t6 or U_874 or U_872 or U_870 or l_3_t3 or 
	U_868 or l_3_t2 or U_866 or l_3_t1 or U_864 or l_3_t or U_862 )
	RG_key_index_l_1_t = ( ( { 32{ U_862 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_3_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_3_t )			// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_3_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_3_t7 )			// line#=computer.cpp:384
		| ( { 32{ ST1_51d } } & { 26'h0000000 , RG_key_index_15 } )
		| ( { 32{ M_2025 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_121d } } & RG_key_index_33 )	// line#=computer.cpp:371
		) ;
assign	RG_key_index_l_1_en = ( U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_876 | ST1_51d | M_2025 | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553
always @ ( U_891 or r_4_t6 or U_889 or r_4_t5 or U_887 or r_4_t4 or U_885 or r_4_t3 or 
	U_883 or r_4_t2 or U_881 or r_4_t1 or U_879 or r_4_t or U_877 or l_3_t7 or 
	U_1038 )
	RG_r_1_t = ( ( { 32{ U_1038 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_877 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_4_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_1038 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | 
	U_891 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_892 or l_4_t7 or U_890 or U_888 or U_886 or l_4_t4 or U_884 or 
	l_4_t3 or U_882 or l_4_t2 or U_880 or l_4_t1 or U_878 or l_2_t9 or U_1038 )
	RG_l_1_t = ( ( { 32{ U_1038 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_878 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_1038 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1250 or U_907 or r_5_t6 or U_905 or r_5_t5 or U_903 or 
	r_5_t4 or U_901 or r_5_t3 or U_899 or r_5_t2 or U_897 or r_5_t1 or U_895 or 
	r_5_t or U_893 )
	RG_r_2_t = ( ( { 32{ U_893 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_5_t )		// line#=computer.cpp:382
		| ( { 32{ U_1250 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | U_907 | 
	U_1250 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1250 or l_5_t7 or U_908 or l_5_t6 or U_906 or U_904 or U_902 or 
	l_5_t3 or U_900 or l_5_t2 or U_898 or l_5_t1 or U_896 or l_5_t or U_894 )
	RG_l_2_t = ( ( { 32{ U_894 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1250 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | 
	U_1250 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1254 or U_923 or r_6_t6 or U_921 or r_6_t5 or U_919 or 
	r_6_t4 or U_917 or r_6_t3 or U_915 or r_6_t2 or U_913 or r_6_t1 or U_911 or 
	r_6_t or U_909 )
	RG_r_3_t = ( ( { 32{ U_909 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_6_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_6_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_6_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_6_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_6_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_6_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_6_t )			// line#=computer.cpp:382
		| ( { 32{ U_1254 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | U_923 | 
	U_1254 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1254 or l_6_t7 or U_924 or l_6_t6 or U_922 or U_920 or U_918 or 
	l_6_t3 or U_916 or l_6_t2 or U_914 or l_6_t1 or U_912 or l_6_t or U_910 )
	RG_l_3_t = ( ( { 32{ U_910 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1254 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | 
	U_1254 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1258 or U_939 or r_7_t6 or U_937 or r_7_t5 or U_935 or 
	r_7_t4 or U_933 or r_7_t3 or U_931 or r_7_t2 or U_929 or r_7_t1 or U_927 or 
	r_7_t or U_925 )
	RG_r_4_t = ( ( { 32{ U_925 } } & r_7_t )		// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_7_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_7_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_1258 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | U_939 | 
	U_1258 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1258 or l_7_t7 or U_940 or l_7_t6 or U_938 or U_936 or U_934 or 
	l_7_t3 or U_932 or l_7_t2 or U_930 or l_7_t1 or U_928 or l_7_t or U_926 )
	RG_l_4_t = ( ( { 32{ U_926 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1258 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | 
	U_1258 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1262 or U_955 or r_8_t6 or U_953 or r_8_t5 or U_951 or 
	r_8_t4 or U_949 or r_8_t3 or U_947 or r_8_t2 or U_945 or r_8_t1 or U_943 or 
	r_8_t or U_941 )
	RG_r_5_t = ( ( { 32{ U_941 } } & r_8_t )		// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_8_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_8_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_1262 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | U_953 | U_955 | 
	U_1262 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1262 or l_8_t7 or U_956 or l_8_t6 or U_954 or U_952 or U_950 or 
	l_8_t3 or U_948 or l_8_t2 or U_946 or l_8_t1 or U_944 or l_8_t or U_942 )
	RG_l_5_t = ( ( { 32{ U_942 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1262 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_942 | U_944 | U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | 
	U_1262 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1266 or U_971 or r_9_t6 or U_969 or r_9_t5 or U_967 or 
	r_9_t4 or U_965 or r_9_t3 or U_963 or r_9_t2 or U_961 or r_9_t1 or U_959 or 
	r_9_t or U_957 )
	RG_r_6_t = ( ( { 32{ U_957 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_9_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_9_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_9_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_9_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_967 } } & r_9_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_969 } } & r_9_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_9_t )			// line#=computer.cpp:382
		| ( { 32{ U_1266 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_957 | U_959 | U_961 | U_963 | U_965 | U_967 | U_969 | U_971 | 
	U_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1266 or l_9_t7 or U_972 or l_9_t6 or U_970 or U_968 or U_966 or 
	l_9_t3 or U_964 or l_9_t2 or U_962 or l_9_t1 or U_960 or l_9_t or U_958 )
	RG_l_6_t = ( ( { 32{ U_958 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_972 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1266 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_958 | U_960 | U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | 
	U_1266 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1270 or U_987 or r_10_t6 or U_985 or r_10_t5 or 
	U_983 or r_10_t4 or U_981 or r_10_t3 or U_979 or r_10_t2 or U_977 or r_10_t1 or 
	U_975 or r_10_t or U_973 )
	RG_r_7_t = ( ( { 32{ U_973 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_10_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_10_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_10_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_10_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_983 } } & r_10_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_985 } } & r_10_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_10_t )			// line#=computer.cpp:382
		| ( { 32{ U_1270 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_973 | U_975 | U_977 | U_979 | U_981 | U_983 | U_985 | U_987 | 
	U_1270 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1270 or l_10_t7 or U_988 or l_10_t6 or U_986 or U_984 or 
	U_982 or l_10_t3 or U_980 or l_10_t2 or U_978 or l_10_t1 or U_976 or l_10_t or 
	U_974 )
	RG_l_7_t = ( ( { 32{ U_974 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_988 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1270 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_974 | U_976 | U_978 | U_980 | U_982 | U_984 | U_986 | U_988 | 
	U_1270 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r_1 or U_1274 or U_1003 or r_11_t6 or U_1001 or r_11_t5 or 
	U_999 or r_11_t4 or U_997 or r_11_t3 or U_995 or r_11_t2 or U_993 or r_11_t1 or 
	U_991 or r_11_t or U_989 )
	RG_r_8_t = ( ( { 32{ U_989 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_11_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_993 } } & r_11_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_11_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_11_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_999 } } & r_11_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_1001 } } & r_11_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_1003 } } & r_11_t )			// line#=computer.cpp:382
		| ( { 32{ U_1274 } } & RG_key_index_r_1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_989 | U_991 | U_993 | U_995 | U_997 | U_999 | U_1001 | U_1003 | 
	U_1274 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1274 or l_11_t7 or U_1004 or l_11_t6 or U_1002 or U_1000 or 
	U_998 or l_11_t3 or U_996 or l_11_t2 or U_994 or l_11_t1 or U_992 or l_11_t or 
	U_990 )
	RG_l_8_t = ( ( { 32{ U_990 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_11_t )		// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_11_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_11_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_1004 } } & l_11_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1274 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_990 | U_992 | U_994 | U_996 | U_998 | U_1000 | U_1002 | U_1004 | 
	U_1274 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( U_1019 or r_12_t6 or U_1017 or r_12_t5 or U_1015 or r_12_t4 or U_1013 or 
	r_12_t3 or U_1011 or r_12_t2 or U_1009 or r_12_t1 or U_1007 or r_12_t or 
	U_1005 or RL_bf_ctx_p_data0_data1_index or U_552 )
	RG_r_9_t = ( ( { 32{ U_552 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:372
		| ( { 32{ U_1005 } } & r_12_t )					// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_12_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1009 } } & r_12_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_12_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_12_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1015 } } & r_12_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1017 } } & r_12_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1019 } } & r_12_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_552 | U_1005 | U_1007 | U_1009 | U_1011 | U_1013 | U_1015 | 
	U_1017 | U_1019 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( RG_bf_ctx_p_index_l or ST1_48d or l_12_t7 or U_1018 or U_1016 or U_1014 or 
	l_12_t4 or U_1012 or l_12_t3 or U_1010 or l_12_t2 or U_1008 or l_12_t1 or 
	U_1006 or l_t1 or U_552 )
	RG_l_9_t = ( ( { 32{ U_552 } } & l_t1 )			// line#=computer.cpp:371
		| ( { 32{ U_1006 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_12_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_12_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_12_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_12_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_12_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_12_t7 )		// line#=computer.cpp:384
		| ( { 32{ ST1_48d } } & RG_bf_ctx_p_index_l )	// line#=computer.cpp:384
		) ;
assign	RG_l_9_en = ( U_552 | U_1006 | U_1008 | U_1010 | U_1012 | U_1014 | U_1016 | 
	U_1018 | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
always @ ( U_1035 or r_13_t6 or U_1033 or r_13_t5 or U_1031 or r_13_t4 or U_1029 or 
	r_13_t3 or U_1027 or r_13_t2 or U_1025 or r_13_t1 or U_1023 or r_13_t or 
	U_1021 or RL_bf_ctx_p_data0_data1_index or U_538 )
	RG_r_10_t = ( ( { 32{ U_538 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:372
		| ( { 32{ U_1021 } } & r_13_t )					// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_13_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_1025 } } & r_13_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_13_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_13_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_1031 } } & r_13_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_1033 } } & r_13_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & r_13_t )					// line#=computer.cpp:382
		) ;
assign	RG_r_10_en = ( U_538 | U_1021 | U_1023 | U_1025 | U_1027 | U_1029 | U_1031 | 
	U_1033 | U_1035 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:372,382
always @ ( l_13_t8 or U_1036 or l_13_t7 or U_1034 or U_1032 or U_1030 or l_13_t4 or 
	U_1028 or l_13_t3 or U_1026 or l_13_t2 or U_1024 or l_13_t1 or U_1022 or 
	l_t1 or U_538 )
	RG_l_10_t = ( ( { 32{ U_538 } } & l_t1 )	// line#=computer.cpp:371
		| ( { 32{ U_1022 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & l_13_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_13_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_13_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_13_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_13_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1036 } } & l_13_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( U_538 | U_1022 | U_1024 | U_1026 | U_1028 | U_1030 | U_1032 | 
	U_1034 | U_1036 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
assign	M_1990 = ( ( ST1_46d | ST1_48d ) | ST1_129d ) ;
assign	RG_r_11_en = M_1990 ;
always @ ( posedge CLOCK )
	if ( RG_r_11_en )
		RG_r_11 <= RG_r_stream1_value ;
always @ ( l_t9 or U_844 or RL_key_index_l_mask_offset_rs1 or ST1_129d or ST1_48d or 
	U_1036 or U_860 )
	begin
	RG_l_11_t_c1 = ( ( ( U_860 | U_1036 ) | ST1_48d ) | ST1_129d ) ;
	RG_l_11_t = ( ( { 32{ RG_l_11_t_c1 } } & RL_key_index_l_mask_offset_rs1 )
		| ( { 32{ U_844 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_11_en = ( RG_l_11_t_c1 | U_844 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_11_en )
		RG_l_11 <= RG_l_11_t ;	// line#=computer.cpp:384
always @ ( RL_bf_ctx_p_count_data0_data1 or ST1_48d or RG_data0_key_index_offset_rs1 or 
	M_1992 or RL_bf_ctx_p_data0_data1_index or ST1_40d )
	RG_data0_t = ( ( { 32{ ST1_40d } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:651
		| ( { 32{ M_1992 } } & RG_data0_key_index_offset_rs1 )
		| ( { 32{ ST1_48d } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( ST1_40d | M_1992 | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:651
assign	M_1992 = ( ST1_46d | ST1_129d ) ;
always @ ( RL_bf_ctx_p_data0_data1_index or ST1_48d or RG_data1_key_index_offset_rs1 or 
	M_1992 or RL_bf_ctx_p_count_data0_data1 or ST1_40d )
	RG_data1_t = ( ( { 32{ ST1_40d } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:652
		| ( { 32{ M_1992 } } & RG_data1_key_index_offset_rs1 )
		| ( { 32{ ST1_48d } } & RL_bf_ctx_p_data0_data1_index )		// line#=computer.cpp:652
		) ;
assign	RG_data1_en = ( ST1_40d | M_1992 | ST1_48d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:652
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_121d or initial_s_addr2_t or ST1_22d )
	TR_07 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_121d } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( TR_07 or ST1_121d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_78d or 
	ST1_58d or U_209 )
	begin
	RG_initial_s_addr_t_c1 = ( ( U_209 | ST1_58d ) | ST1_78d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_121d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_07 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RL_byte_offset_in_addr or ST1_120d or key_index3_t22 or U_1146 or incr8u_7_62ot or 
	U_1066 )
	TR_08 = ( ( { 5{ U_1066 } } & incr8u_7_62ot [4:0] )				// line#=computer.cpp:554
		| ( { 5{ U_1146 } } & key_index3_t22 )
		| ( { 5{ ST1_120d } } & { 3'h0 , RL_byte_offset_in_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( M_2225 or ST1_51d or TR_08 or M_2084 )
	TR_09 = ( ( { 6{ M_2084 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:141,554
		| ( { 6{ ST1_51d } } & M_2225 ) ) ;
assign	M_2143 = ( U_1066 | U_1146 ) ;
assign	M_2084 = ( M_2143 | ST1_120d ) ;
assign	M_2005 = ( M_2084 | ST1_51d ) ;
always @ ( key_index1_t11 or ST1_52d or TR_09 or M_2005 )
	TR_10 = ( ( { 7{ M_2005 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:141,554
		| ( { 7{ ST1_52d } } & key_index1_t11 ) ) ;
always @ ( add32s_321ot or ST1_94d or RL_funct3_in_addr_initial_p_addr or M_2023 or 
	TR_10 or ST1_52d or M_2005 or RG_offset_addr_out_addr or ST1_42d or RL_initial_s_addr_out_addr_val1 or 
	ST1_129d or M_1977 )
	begin
	RL_byte_offset_in_addr_t_c1 = ( M_1977 | ST1_129d ) ;
	RL_byte_offset_in_addr_t_c2 = ( M_2005 | ST1_52d ) ;	// line#=computer.cpp:141,554
	RL_byte_offset_in_addr_t = ( ( { 18{ RL_byte_offset_in_addr_t_c1 } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ ST1_42d } } & RG_offset_addr_out_addr )
		| ( { 18{ RL_byte_offset_in_addr_t_c2 } } & { 11'h000 , TR_10 } )	// line#=computer.cpp:141,554
		| ( { 18{ M_2023 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_94d } } & add32s_321ot [17:0] )				// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_in_addr_en = ( RL_byte_offset_in_addr_t_c1 | ST1_42d | RL_byte_offset_in_addr_t_c2 | 
	M_2023 | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_in_addr_en )
		RL_byte_offset_in_addr <= RL_byte_offset_in_addr_t ;	// line#=computer.cpp:131,141,554
always @ ( RL_byte_offset_i1_iv_addr or ST1_115d or incr8u_7_61ot or ST1_51d )
	TR_184 = ( ( { 6{ ST1_51d } } & incr8u_7_61ot )					// line#=computer.cpp:554
		| ( { 6{ ST1_115d } } & { 4'h0 , RL_byte_offset_i1_iv_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( incr8u_77ot or ST1_52d or TR_184 or ST1_115d or ST1_51d or incr8u_72ot or 
	U_1146 )
	begin
	TR_132_c1 = ( ST1_51d | ST1_115d ) ;	// line#=computer.cpp:141,554
	TR_132 = ( ( { 7{ U_1146 } } & incr8u_72ot )		// line#=computer.cpp:554
		| ( { 7{ TR_132_c1 } } & { 1'h0 , TR_184 } )	// line#=computer.cpp:141,554
		| ( { 7{ ST1_52d } } & incr8u_77ot )		// line#=computer.cpp:554
		) ;
	end
assign	M_2013 = ( M_2000 | ST1_52d ) ;
always @ ( TR_132 or ST1_115d or M_2013 or incr12u_111ot or U_1066 )
	begin
	TR_11_c1 = ( M_2013 | ST1_115d ) ;	// line#=computer.cpp:141,554
	TR_11 = ( ( { 11{ U_1066 } } & incr12u_111ot )		// line#=computer.cpp:536
		| ( { 11{ TR_11_c1 } } & { 4'h0 , TR_132 } )	// line#=computer.cpp:141,554
		) ;
	end
assign	M_1977 = ( ( ST1_41d | ST1_46d ) | U_1145 ) ;
always @ ( add32s1ot or M_2056 or TR_11 or ST1_115d or ST1_52d or ST1_51d or M_2143 or 
	RG_iv_addr_key_addr_w2 or ST1_129d or ST1_55d or M_1977 )
	begin
	RL_byte_offset_i1_iv_addr_t_c1 = ( ( M_1977 | ST1_55d ) | ST1_129d ) ;
	RL_byte_offset_i1_iv_addr_t_c2 = ( ( ( M_2143 | ST1_51d ) | ST1_52d ) | ST1_115d ) ;	// line#=computer.cpp:141,536,554
	RL_byte_offset_i1_iv_addr_t = ( ( { 18{ RL_byte_offset_i1_iv_addr_t_c1 } } & 
			RG_iv_addr_key_addr_w2 [17:0] )
		| ( { 18{ RL_byte_offset_i1_iv_addr_t_c2 } } & { 7'h00 , TR_11 } )	// line#=computer.cpp:141,536,554
		| ( { 18{ M_2056 } } & add32s1ot [17:0] )				// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_i1_iv_addr_en = ( RL_byte_offset_i1_iv_addr_t_c1 | RL_byte_offset_i1_iv_addr_t_c2 | 
	M_2056 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_iv_addr_en )
		RL_byte_offset_i1_iv_addr <= RL_byte_offset_i1_iv_addr_t ;	// line#=computer.cpp:131,141,536,554
assign	M_1972 = ( ( ( M_1963 | ST1_37d ) | U_1144 ) | ST1_51d ) ;
assign	M_2054 = ( ST1_83d | ST1_86d ) ;
always @ ( RL_i1_iv_addr_key_index or M_2054 )
	TR_12 = ( { 7{ M_2054 } } & RL_i1_iv_addr_key_index [17:11] )
		 ;
always @ ( RL_byte_offset_i1_key_index or ST1_121d or RL_byte_offset_i1_in_addr or 
	ST1_113d )
	TR_13 = ( ( { 11{ ST1_113d } } & { 9'h000 , RL_byte_offset_i1_in_addr [1:0] } )	// line#=computer.cpp:141
		| ( { 11{ ST1_121d } } & RL_byte_offset_i1_key_index [10:0] ) ) ;
always @ ( TR_13 or ST1_121d or ST1_113d or RG_initial_s_addr or ST1_58d or RL_funct3_in_addr_initial_p_addr or 
	U_1277 or U_860 or ST1_41d or RL_i1_iv_addr_key_index or TR_12 or M_2054 or 
	M_1972 )
	begin
	RL_byte_offset_i1_in_addr_t_c1 = ( M_1972 | M_2054 ) ;
	RL_byte_offset_i1_in_addr_t_c2 = ( ( ST1_41d | U_860 ) | U_1277 ) ;
	RL_byte_offset_i1_in_addr_t_c3 = ( ST1_113d | ST1_121d ) ;	// line#=computer.cpp:141
	RL_byte_offset_i1_in_addr_t = ( ( { 18{ RL_byte_offset_i1_in_addr_t_c1 } } & 
			{ TR_12 , RL_i1_iv_addr_key_index [10:0] } )
		| ( { 18{ RL_byte_offset_i1_in_addr_t_c2 } } & RL_funct3_in_addr_initial_p_addr [17:0] )
		| ( { 18{ ST1_58d } } & RG_initial_s_addr [17:0] )
		| ( { 18{ RL_byte_offset_i1_in_addr_t_c3 } } & { 7'h00 , TR_13 } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_i1_in_addr_en = ( RL_byte_offset_i1_in_addr_t_c1 | RL_byte_offset_i1_in_addr_t_c2 | 
	ST1_58d | RL_byte_offset_i1_in_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_in_addr_en )
		RL_byte_offset_i1_in_addr <= RL_byte_offset_i1_in_addr_t ;	// line#=computer.cpp:141
always @ ( ST1_52d or M_2224 or ST1_51d )
	TR_133 = ( ( { 6{ ST1_51d } } & M_2224 )
		| ( { 6{ ST1_52d } } & M_2224 ) ) ;	// line#=computer.cpp:372
always @ ( TR_133 or ST1_121d or M_2003 or RL_byte_offset_i1_iv_addr or U_1142 or 
	RL_byte_offset_i1_in_addr or M_1994 or i11_t1 or ST1_22d )
	begin
	TR_14_c1 = ( M_2003 | ST1_121d ) ;	// line#=computer.cpp:372
	TR_14 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1994 } } & RL_byte_offset_i1_in_addr [10:0] )
		| ( { 11{ U_1142 } } & RL_byte_offset_i1_iv_addr [10:0] )
		| ( { 11{ TR_14_c1 } } & { 5'h00 , TR_133 } )	// line#=computer.cpp:372
		) ;
	end
assign	M_1994 = ( ( ( ( U_844 | U_1036 ) | U_860 ) | ST1_48d ) | U_1277 ) ;
assign	M_1955 = ( ( ( ( ( ST1_22d | M_1994 ) | U_1142 ) | ST1_51d ) | ST1_52d ) | 
	ST1_121d ) ;
always @ ( RL_byte_offset_i1_iv_addr or M_2052 or TR_14 or M_1955 )
	TR_15 = ( ( { 18{ M_1955 } } & { 7'h00 , TR_14 } )	// line#=computer.cpp:372
		| ( { 18{ M_2052 } } & RL_byte_offset_i1_iv_addr ) ) ;
assign	M_2052 = ( ST1_82d | ST1_83d ) ;
always @ ( bf_ctx_p_rg08 or ST1_86d or U_875 or r_3_t6 or U_873 or r_3_t5 or U_871 or 
	r_3_t4 or U_869 or r_3_t3 or U_867 or r_3_t2 or U_865 or r_3_t1 or U_863 or 
	r_3_t or U_861 or RG_bf_ctx_p_r or U_1144 or U_552 or U_550 or U_538 or 
	U_533 or TR_15 or M_2052 or M_1955 or dmem_arg_MEMB32W65536_0_RD1 or ST1_63d or 
	ST1_62d or ST1_54d or U_225 )
	begin
	RL_i1_iv_addr_key_index_t_c1 = ( ( ( U_225 | ST1_54d ) | ST1_62d ) | ST1_63d ) ;	// line#=computer.cpp:142,174,535,553
	RL_i1_iv_addr_key_index_t_c2 = ( M_1955 | M_2052 ) ;	// line#=computer.cpp:372
	RL_i1_iv_addr_key_index_t_c3 = ( ( ( ( U_533 | U_538 ) | U_550 ) | U_552 ) | 
		U_1144 ) ;
	RL_i1_iv_addr_key_index_t = ( ( { 32{ RL_i1_iv_addr_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_i1_iv_addr_key_index_t_c2 } } & { 14'h0000 , TR_15 } )	// line#=computer.cpp:372
		| ( { 32{ RL_i1_iv_addr_key_index_t_c3 } } & RG_bf_ctx_p_r )
		| ( { 32{ U_861 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_3_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_3_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_3_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_3_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_3_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_3_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_3_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_86d } } & bf_ctx_p_rg08 )					// line#=computer.cpp:558
		) ;
	end
assign	RL_i1_iv_addr_key_index_en = ( RL_i1_iv_addr_key_index_t_c1 | RL_i1_iv_addr_key_index_t_c2 | 
	RL_i1_iv_addr_key_index_t_c3 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | 
	U_873 | U_875 | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RL_i1_iv_addr_key_index_en )
		RL_i1_iv_addr_key_index <= RL_i1_iv_addr_key_index_t ;	// line#=computer.cpp:142,174,372,382,535
									// ,553,558
always @ ( add12u_111ot or U_1068 )
	RG_i1_t = ( { 11{ U_1068 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1068 | ST1_129d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1957 = ( ( ( ST1_22d | ST1_42d ) | ST1_49d ) | ST1_52d ) ;
always @ ( RG_key_index_offset_rd or M_1993 )
	TR_134 = ( { 2{ M_1993 } } & RG_key_index_offset_rd [7:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_1993 = ( ST1_46d | ST1_88d ) ;
assign	M_1956 = ( M_1957 | M_1993 ) ;
always @ ( RG_key_index_offset_rd or TR_134 or M_1956 )
	M_2242 = ( { 3{ M_1956 } } & { TR_134 , RG_key_index_offset_rd [5] } )	// line#=computer.cpp:142,553
		 ;
always @ ( RG_key_index_offset_rd or M_2242 or M_1998 or M_1956 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_76d or ST1_64d or ST1_59d or ST1_53d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or M_1935 )
	begin
	RG_key_index_offset_t_c1 = ( ( ( ( ( ( M_1935 | ST1_15d ) | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ( ( ( ST1_53d | ST1_59d ) | ST1_64d ) | ST1_76d ) ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_offset_t_c2 = ( M_1956 | M_1998 ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_t = ( ( { 32{ RG_key_index_offset_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_key_index_offset_t_c2 } } & { 24'h000000 , M_2242 , 
			RG_key_index_offset_rd [4:0] } )						// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_offset_en = ( RG_key_index_offset_t_c1 | RG_key_index_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_en )
		RG_key_index_offset <= RG_key_index_offset_t ;	// line#=computer.cpp:142,174,535,553
assign	M_2148 = ( M_1952 | U_1145 ) ;
always @ ( U_1067 or U_1277 or U_1125 or U_860 or U_1069 or M_1978 or M_2148 )
	begin
	RG_50_t_c1 = ( M_2148 | ( M_1978 | U_1069 ) ) ;
	RG_50_t_c2 = ( ( ( U_860 | U_1125 ) | U_1277 ) | U_1067 ) ;
	RG_50_t = ( ( { 2{ RG_50_t_c1 } } & { 1'h0 , M_2148 } )
		| ( { 2{ RG_50_t_c2 } } & { 1'h1 , U_1067 } ) ) ;
	end
assign	RG_50_en = ( RG_50_t_c1 | RG_50_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_50 <= 2'h0 ;
	else if ( RG_50_en )
		RG_50 <= RG_50_t ;
assign	M_2126 = ( ( ( ST1_41d & B_02_t5 ) | U_560 ) | U_562 ) ;
always @ ( bf_ctx_fault_t6 or ST1_46d or bf_ctx_fault_t5 or ST1_42d or FL_bf_ctx_fault_handled or 
	U_1250 or ST1_37d or ST1_32d or C_16 or ST1_41d or U_564 or U_568 or M_1952 or 
	C_14 or U_566 or C_13 or U_563 or M_2126 or U_1277 or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or U_1125 or C_11 or 
	U_559 or ST1_40d or U_526 or FF_bf_ctx_valid or U_494 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
										// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_494 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( ( U_526 | ST1_40d ) | ( U_559 & C_11 ) ) | U_1125 ) | 
		( ST1_122d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_123d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_124d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_125d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_126d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_127d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_128d & ( ~FF_bf_ctx_valid ) ) ) | U_1277 ) ) | ( M_2126 & ( 
		( U_563 & C_13 ) | ( U_566 & C_14 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1952 | ( M_2126 & ( ( U_568 | U_564 ) & ( ST1_41d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ( ST1_32d | ST1_37d ) | U_1250 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_42d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_46d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_42d | ST1_46d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1953 = ( ST1_22d & U_494 ) ;
always @ ( ST1_121d or bf_ctx_valid_t3 or C_18 or ST1_42d or bf_ctx_valid_t2 or 
	ST1_41d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_42d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_41d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_121d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1953 | ST1_41d | FF_bf_ctx_valid_t_c1 | ST1_121d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_53_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= B_04_t ;
assign	RG_54_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1123 or key_index7_t2 or U_1066 or bf_ctx_fault_t6 or 
	U_1036 or U_844 or U_892 or handled_t5 or ST1_42d or handled_t3 or U_560 or 
	U_479 or U_1124 or U_1065 or ST1_48d or U_876 or ST1_44d or U_559 or ST1_40d or 
	ST1_37d or ST1_32d or ST1_27d or U_508 or B_04_t or U_499 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_499 & B_04_t ) | 
		U_508 ) | ST1_27d ) | ST1_32d ) | ST1_37d ) | ST1_40d ) | U_559 ) | 
		ST1_44d ) | U_876 ) | ST1_48d ) | U_1065 ) | U_1124 ) ;	// line#=computer.cpp:368,1022,1028,1064
									// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_499 & ( ~B_04_t ) ) & U_479 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( ( U_892 | U_844 ) | U_1036 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_560 } } & handled_t3 )
		| ( { 1{ ST1_42d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1066 } } & key_index7_t2 )
		| ( { 1{ U_1123 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_560 | ST1_42d | FL_bf_ctx_fault_handled_t_c3 | U_1066 | U_1123 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1070 or bf_ctx_fault_t5 or ST1_42d or 
	U_480 or U_478 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_478 | U_480 ) ) | ( ( ST1_42d & bf_ctx_fault_t5 ) | 
		( U_1070 & FF_bf_ctx_fault ) ) ) | ( ( ST1_42d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_42d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( regs_rg10 or M_1932 )
	TR_20 = ( { 14{ M_1932 } } & regs_rg10 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
always @ ( RG_in_addr_key_index or ST1_121d or RL_byte_offset_i1_in_addr or M_2006 or 
	RG_byte_offset_funct3_key_index or M_2100 )
	TR_135 = ( ( { 18{ M_2100 } } & { 15'h0000 , RG_byte_offset_funct3_key_index } )	// line#=computer.cpp:821,849
		| ( { 18{ M_2006 } } & RL_byte_offset_i1_in_addr )
		| ( { 18{ ST1_121d } } & RG_in_addr_key_index ) ) ;
assign	M_2006 = ( ( ( U_509 | U_1144 ) | ST1_51d ) | ST1_83d ) ;	// line#=computer.cpp:744,870
assign	M_2144 = ( U_1066 | U_1126 ) ;	// line#=computer.cpp:744,870
assign	M_2100 = ( ( U_69 | U_408 ) | M_2144 ) ;	// line#=computer.cpp:744,870
always @ ( TR_135 or ST1_121d or M_2006 or M_2100 or imem_arg_MEMB32W65536_RD1 or 
	M_2097 )
	begin
	TR_21_c1 = ( ( M_2100 | M_2006 ) | ST1_121d ) ;	// line#=computer.cpp:821,849
	TR_21 = ( ( { 25{ M_2097 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_21_c1 } } & { 7'h00 , TR_135 } )			// line#=computer.cpp:821,849
		) ;
	end
always @ ( RG_w0 or M_1950 or dmem_arg_MEMB32W65536_0_RD1 or ST1_84d or ST1_55d or 
	U_437 or regs_rd02 or U_182 or ST1_12d or M_1674 or ST1_11d or M_1582 or 
	U_131 or TR_21 or ST1_121d or M_2006 or M_2100 or M_2097 or regs_rg10 or 
	TR_20 or M_1930 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ( M_2097 | M_2100 ) | M_2006 ) | 
		ST1_121d ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1582 ) | ( ST1_11d & 
		M_1674 ) ) | ( ST1_12d & M_1674 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( U_437 | ST1_55d ) | ST1_84d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1930 } } & { TR_20 , regs_rg10 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_21 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ M_1950 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1930 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	M_1950 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,535,553,725
												// ,744,821,849,870,872,890,895,898
												// ,1021,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
always @ ( regs_rg11 or M_1932 )
	TR_22 = ( { 14{ M_1932 } } & regs_rg11 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_2098 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_2098 )
	TR_23 = ( ( { 16{ M_2098 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_2065 = ( M_2124 | ST1_94d ) ;
assign	M_2102 = ( M_2098 | U_69 ) ;
always @ ( RG_offset_addr_out_addr or ST1_121d or RL_byte_offset_in_addr or M_2065 or 
	TR_23 or M_2102 )
	TR_24 = ( ( { 18{ M_2102 } } & { 2'h0 , TR_23 } )	// line#=computer.cpp:725,735,848,870,914
		| ( { 18{ M_2065 } } & RL_byte_offset_in_addr )
		| ( { 18{ ST1_121d } } & RG_offset_addr_out_addr ) ) ;
assign	M_1930 = ( M_1932 | U_508 ) ;	// line#=computer.cpp:744,870
assign	M_1950 = ( ( ( ( ST1_22d | U_860 ) | U_1145 ) | U_1277 ) | M_1980 ) ;	// line#=computer.cpp:744,870
always @ ( addsub32u_321ot or ST1_59d or RG_w1 or M_1950 or TR_24 or ST1_121d or 
	M_2065 or M_2102 or regs_rg11 or TR_22 or M_1930 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( ( M_2102 | M_2065 ) | ST1_121d ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1930 } } & { TR_22 , regs_rg11 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 14'h0000 , 
			TR_24 } )									// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1950 } } & RG_w1 )
		| ( { 32{ ST1_59d } } & addsub32u_321ot )						// line#=computer.cpp:131,553
		) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1930 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1950 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:131,553,725,735,848
											// ,870,914,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
always @ ( regs_rg12 or M_1932 )
	TR_25 = ( { 14{ M_1932 } } & regs_rg12 [31:18] )	// line#=computer.cpp:1021,1062,1063
		 ;	// line#=computer.cpp:1027
assign	M_2124 = ( ( U_509 | U_1066 ) | U_1126 ) ;
always @ ( RG_i1_iv_addr or ST1_121d or RL_byte_offset_i1_iv_addr or M_2124 )
	TR_26 = ( ( { 18{ M_2124 } } & RL_byte_offset_i1_iv_addr )
		| ( { 18{ ST1_121d } } & RG_i1_iv_addr ) ) ;
assign	M_2097 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1719 ) | ( ST1_03d & M_1688 ) ) | 
	( ST1_03d & M_1780 ) ) | ( ST1_03d & M_1769 ) ) | U_09 ) | ( ST1_03d & M_1655 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( TR_26 or ST1_121d or M_2124 or RG_w2 or M_1980 or U_1277 or U_1145 or 
	M_2123 or RG_key_addr_op1_word_addr or ST1_55d or M_2099 or regs_rg12 or 
	TR_25 or M_1930 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_2099 | ST1_55d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_2123 | U_1145 ) | U_1277 ) | M_1980 ) ;
	RG_iv_addr_key_addr_w2_t_c3 = ( M_2124 | ST1_121d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1930 } } & { TR_25 , regs_rg12 [17:0] } )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RG_key_addr_op1_word_addr )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c3 } } & { 14'h0000 , TR_26 } ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1930 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	RG_iv_addr_key_addr_w2_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1932 = ( ST1_02d | M_1979 ) ;	// line#=computer.cpp:744,870
assign	M_1980 = ( ST1_41d & U_564 ) ;	// line#=computer.cpp:744,870
assign	M_2099 = ( ( ( ( ( M_2097 | ( ST1_03d & M_1617 ) ) | ( ST1_03d & M_1786 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2198 | M_1763 ) | 
	M_1655 ) | M_1698 ) | M_1673 ) | M_1714 ) | M_1617 ) | M_1786 ) | M_1640 ) ) ) ) | 
	U_1124 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_2123 = ( ( ST1_22d & M_1889 ) | U_860 ) ;
always @ ( RG_key_index_w3 or M_1980 or U_1277 or M_2123 or RG_length or ST1_121d or 
	U_1144 or M_2099 or regs_rg13 or M_1932 )
	begin
	RG_length_w3_t_c1 = ( ( M_2099 | U_1144 ) | ST1_121d ) ;
	RG_length_w3_t_c2 = ( ( M_2123 | U_1277 ) | M_1980 ) ;
	RG_length_w3_t = ( ( { 32{ M_1932 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c1 } } & RG_length )
		| ( { 32{ RG_length_w3_t_c2 } } & RG_key_index_w3 ) ) ;
	end
assign	RG_length_w3_en = ( M_1932 | RG_length_w3_t_c1 | RG_length_w3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_64 or ST1_43d or CT_01 or ST1_02d )
	RG_61_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:723
		| ( { 1{ ST1_43d } } & CT_64 )		// line#=computer.cpp:271,291
		) ;
assign	RG_61_en = ( ST1_02d | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:271,291,723
always @ ( CT_66 or ST1_43d or U_23 or comp32u_12ot or U_13 or U_12 or U_22 or comp32u_1_11ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_12ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_12ot [0] )		// line#=computer.cpp:807
		| ( { 1{ ST1_43d } } & CT_66 )			// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_43d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_43d or comp32u_12ot or ST1_02d )
	RG_63_t = ( ( { 1{ ST1_02d } } & comp32u_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_43d } } & comp32u_12ot [3] )	// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:288,412
always @ ( RL_bf_ctx_p_count_data0_data1 or RG_key_index_offset_rd or ST1_43d or 
	comp32u_1_11ot or U_588 or RG_key_index_offset_1 or ST1_35d or FF_bf_ctx_valid or 
	ST1_25d or comp32u_1_1_11ot or ST1_02d )
	begin
	RG_64_t_c1 = ( ST1_43d & ( ~|RG_key_index_offset_rd [1:0] ) ) ;	// line#=computer.cpp:335
	RG_64_t_c2 = ( ST1_43d & ( ~|( RG_key_index_offset_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	RG_64_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_11ot [1] )				// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_35d } } & ( ~RG_key_index_offset_1 [5] ) )			// line#=computer.cpp:645
		| ( { 1{ U_588 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ RG_64_t_c1 } } & ( |RL_bf_ctx_p_count_data0_data1 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ RG_64_t_c2 } } & ( |RL_bf_ctx_p_count_data0_data1 [31:2] ) )	// line#=computer.cpp:337
		) ;
	end
assign	RG_64_en = ( ST1_02d | ST1_25d | ST1_35d | U_588 | RG_64_t_c1 | RG_64_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_64_en )
		RG_64 <= RG_64_t ;	// line#=computer.cpp:335,336,337,367,412
					// ,645
assign	RG_64_port = RG_64 ;
assign	M_1929 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_1068 or incr12u_111ot or U_1066 or CT_65 or ST1_43d or 
	U_542 or FF_bf_ctx_valid or U_541 or CT_35 or ST1_23d or take_t1 or U_88 or 
	CT_03 or U_16 or M_1628 or M_1929 or M_1579 or U_09 or comp32u_11ot or ST1_02d )	// line#=computer.cpp:725,735,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1579 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1628 ) ;	// line#=computer.cpp:795
	FF_take_1_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1929 ) )	// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1929 ) )	// line#=computer.cpp:795
		| ( { 1{ U_16 } } & CT_03 )			// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )			// line#=computer.cpp:810
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ U_541 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_542 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_43d } } & CT_65 )			// line#=computer.cpp:269,291
		| ( { 1{ U_1066 } } & ( ~incr12u_111ot [10] ) )	// line#=computer.cpp:536
		| ( { 1{ U_1068 } } & ( ~add12u_111ot [10] ) )	// line#=computer.cpp:478
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | U_16 | U_88 | 
	ST1_23d | U_541 | U_542 | ST1_43d | U_1066 | U_1068 ) ;	// line#=computer.cpp:725,735,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:269,291,367,409,478
						// ,536,725,735,790,792,795,810
						// ,1020,1026
always @ ( RG_key_index_33 or ST1_65d or key_index3_t2 or ST1_49d )
	RG_key_index_t = ( ( { 6{ ST1_49d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_65d } } & RG_key_index_33 [5:0] ) ) ;
assign	RG_key_index_en = ( ST1_49d | ST1_65d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1610 or M_1669 or M_1623 or M_1579 or 
	M_1673 )
	begin
	TR_27_c1 = ( ( ( ( M_1673 & M_1579 ) | ( M_1673 & M_1623 ) ) | ( M_1673 & 
		M_1669 ) ) | ( M_1673 & M_1610 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_27 = ( { 27{ TR_27_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s_321ot or ST1_51d or RL_addr_addr1_byte_offset_imm1 or U_450 )
	TR_185 = ( ( { 2{ U_450 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_51d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_185 or ST1_51d or U_450 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_136_c1 = ( U_450 | ST1_51d ) ;	// line#=computer.cpp:131,141,158
	TR_136 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_136_c1 } } & { 1'h0 , TR_185 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u1ot or ST1_119d or TR_136 or M_2010 )
	TR_186 = ( ( { 8{ M_2010 } } & { 5'h00 , TR_136 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_119d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_2010 = ( ( U_09 | U_450 ) | ST1_51d ) ;
always @ ( add32s_321ot or ST1_92d or TR_186 or ST1_119d or M_2010 )
	begin
	TR_137_c1 = ( M_2010 | ST1_119d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_137 = ( ( { 18{ TR_137_c1 } } & { 10'h000 , TR_186 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 18{ ST1_92d } } & add32s_321ot [17:0] )		// line#=computer.cpp:131
		) ;
	end
assign	M_2104 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_2104 or TR_137 or ST1_119d or ST1_92d or M_2010 )
	begin
	TR_28_c1 = ( ( M_2010 | ST1_92d ) | ST1_119d ) ;	// line#=computer.cpp:131,141,142,158,553
								// ,725,735,790
	TR_28 = ( ( { 31{ TR_28_c1 } } & { 13'h0000 , TR_137 } )	// line#=computer.cpp:131,141,142,158,553
									// ,725,735,790
		| ( { 31{ M_2104 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( U_464 or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1674 or ST1_10d or regs_rd02 or M_1770 or ST1_09d or addsub32u_321ot or 
	U_176 or lsft32u1ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or ST1_52d or 
	ST1_26d or U_114 or add32s1ot or U_408 or U_165 or U_105 or U_69 or TR_28 or 
	ST1_119d or ST1_92d or ST1_51d or U_450 or M_2104 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_27 or U_11 or M_1647 or M_1628 or M_1610 or M_1669 or M_1623 or M_1579 or 
	U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1579 ) | ( U_12 & 
		M_1623 ) ) | ( U_12 & M_1669 ) ) | ( U_12 & M_1610 ) ) | ( ( ( U_12 & 
		M_1628 ) | ( U_12 & M_1647 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( U_09 | M_2104 ) | U_450 ) | 
		ST1_51d ) | ST1_92d ) | ST1_119d ) ;	// line#=computer.cpp:86,91,131,141,142
							// ,158,553,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_408 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ( U_114 | ST1_26d ) | ST1_52d ) ;	// line#=computer.cpp:142,174,429,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1770 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1674 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( U_222 | U_464 ) ;	// line#=computer.cpp:192,193,851,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_27 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_28 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,553,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,429,535,553
		| ( { 32{ U_164 } } & ( ~lsft32u1ot ) )									// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u_321ot )									// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & ( regs_rd02 | 
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
		| ( { 32{ U_211 } } & rsft32u1ot )									// line#=computer.cpp:938
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,923
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,192,193,210
											// ,429,535,553,725,735,737,744,759
											// ,769,777,790,811,819,847,851,867
											// ,870,872,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_key_index_offset or ST1_51d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_138 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_51d } } & RG_key_index_offset [4:0] ) ) ;
always @ ( RG_key_index_offset or ST1_13d or TR_138 or ST1_51d or ST1_03d )
	begin
	TR_29_c1 = ( ST1_03d | ST1_51d ) ;	// line#=computer.cpp:725,736
	TR_29 = ( ( { 6{ TR_29_c1 } } & { 1'h0 , TR_138 } )	// line#=computer.cpp:725,736
		| ( { 6{ ST1_13d } } & RG_key_index_offset [5:0] ) ) ;
	end
always @ ( addsub32u1ot or M_2020 or addsub32u_321ot or ST1_66d or ST1_53d or RG_key_index_offset or 
	ST1_88d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or M_1936 or TR_29 or 
	ST1_51d or ST1_13d or ST1_03d )
	begin
	RG_key_index_offset_rs1_t_c1 = ( ( ST1_03d | ST1_13d ) | ST1_51d ) ;	// line#=computer.cpp:725,736
	RG_key_index_offset_rs1_t_c2 = ( ( ( ( ( M_1936 | ST1_16d ) | ST1_17d ) | 
		ST1_18d ) | ST1_19d ) | ST1_88d ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_rs1_t_c3 = ( ST1_53d | ST1_66d ) ;	// line#=computer.cpp:131,553
	RG_key_index_offset_rs1_t = ( ( { 32{ RG_key_index_offset_rs1_t_c1 } } & 
			{ 26'h0000000 , TR_29 } )					// line#=computer.cpp:725,736
		| ( { 32{ RG_key_index_offset_rs1_t_c2 } } & RG_key_index_offset )	// line#=computer.cpp:142,553
		| ( { 32{ RG_key_index_offset_rs1_t_c3 } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ M_2020 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_offset_rs1_en = ( RG_key_index_offset_rs1_t_c1 | RG_key_index_offset_rs1_t_c2 | 
	RG_key_index_offset_rs1_t_c3 | M_2020 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rs1_en )
		RG_key_index_offset_rs1 <= RG_key_index_offset_rs1_t ;	// line#=computer.cpp:131,142,553,725,736
assign	M_2027 = ( ( ( ( ( ( ( ST1_56d | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_91d ) | ST1_95d ) ;
always @ ( add32s1ot or M_2063 or add32s_321ot or M_2027 )
	TR_30 = ( ( { 2{ M_2027 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ M_2063 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		) ;
always @ ( RG_funct3_key_index or ST1_121d or TR_30 or M_2063 or M_2027 or RL_funct3_in_addr_initial_p_addr or 
	U_1144 or U_1145 or key_index5_t11 or U_1066 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( U_1145 | U_1144 ) ;
	RG_byte_offset_funct3_key_index_t_c2 = ( M_2027 | M_2063 ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ U_1066 } } & key_index5_t11 )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & { 1'h0 , TR_30 } )			// line#=computer.cpp:131,141
		| ( { 3{ ST1_121d } } & RG_funct3_key_index ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | U_1066 | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t25 or ST1_50d or key_index3_t5 or ST1_49d )
	TR_31 = ( ( { 5{ ST1_49d } } & key_index3_t5 )
		| ( { 5{ ST1_50d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_3 or ST1_79d or ST1_52d or M_2232 or ST1_51d or 
	TR_31 or M_1995 )
	RG_key_index_1_t = ( ( { 6{ M_1995 } } & { 1'h0 , TR_31 } )
		| ( { 6{ ST1_51d } } & M_2232 )
		| ( { 6{ ST1_52d } } & M_2232 )
		| ( { 6{ ST1_79d } } & RL_byte_offset_key_index_3 [5:0] ) ) ;
assign	RG_key_index_1_en = ( M_1995 | ST1_51d | ST1_52d | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( key_index3_t31 or ST1_50d or key_index3_t8 or ST1_49d )
	TR_32 = ( ( { 5{ ST1_49d } } & key_index3_t8 )
		| ( { 5{ ST1_50d } } & key_index3_t31 ) ) ;
assign	M_1995 = ( ST1_49d | ST1_50d ) ;
always @ ( RL_byte_offset_i1_key_index or ST1_80d or ST1_52d or M_2230 or ST1_51d or 
	TR_32 or M_1995 )
	RG_key_index_2_t = ( ( { 6{ M_1995 } } & { 1'h0 , TR_32 } )
		| ( { 6{ ST1_51d } } & M_2230 )
		| ( { 6{ ST1_52d } } & M_2230 )
		| ( { 6{ ST1_80d } } & RL_byte_offset_i1_key_index [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_1995 | ST1_51d | ST1_52d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( add32s_321ot or ST1_81d or key_index3_t34 or ST1_50d or key_index3_t11 or 
	ST1_49d )
	TR_33 = ( ( { 5{ ST1_49d } } & key_index3_t11 )
		| ( { 5{ ST1_50d } } & key_index3_t34 )
		| ( { 5{ ST1_81d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( ST1_52d or M_2229 or ST1_51d or TR_33 or ST1_81d or M_1995 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_1995 | ST1_81d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_33 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_51d } } & M_2229 )
		| ( { 6{ ST1_52d } } & M_2229 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_51d | 
	ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t37 or ST1_50d or key_index3_t14 or ST1_49d )
	TR_34 = ( ( { 5{ ST1_49d } } & key_index3_t14 )
		| ( { 5{ ST1_50d } } & key_index3_t37 ) ) ;
always @ ( M_2228 or ST1_51d or TR_34 or M_1995 )
	TR_35 = ( ( { 6{ M_1995 } } & { 1'h0 , TR_34 } )
		| ( { 6{ ST1_51d } } & M_2228 ) ) ;
assign	M_2007 = ( M_1995 | ST1_51d ) ;
always @ ( key_index1_t2 or ST1_52d or TR_35 or M_2007 )
	TR_36 = ( ( { 7{ M_2007 } } & { 1'h0 , TR_35 } )
		| ( { 7{ ST1_52d } } & key_index1_t2 ) ) ;
always @ ( rsft32u_161ot or ST1_120d or ST1_116d or ST1_111d or ST1_107d or ST1_104d or 
	ST1_103d or ST1_100d or ST1_96d or ST1_91d or ST1_87d or rsft32u_162ot or 
	ST1_112d or ST1_108d or ST1_89d or ST1_82d or TR_36 or ST1_52d or M_2007 )
	begin
	RG_key_index_3_t_c1 = ( M_2007 | ST1_52d ) ;
	RG_key_index_3_t_c2 = ( ( ( ST1_82d | ST1_89d ) | ST1_108d ) | ST1_112d ) ;	// line#=computer.cpp:142,553
	RG_key_index_3_t_c3 = ( ( ( ( ( ( ( ( ( ST1_87d | ST1_91d ) | ST1_96d ) | 
		ST1_100d ) | ST1_103d ) | ST1_104d ) | ST1_107d ) | ST1_111d ) | 
		ST1_116d ) | ST1_120d ) ;	// line#=computer.cpp:142,553
	RG_key_index_3_t = ( ( { 8{ RG_key_index_3_t_c1 } } & { 1'h0 , TR_36 } )
		| ( { 8{ RG_key_index_3_t_c2 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_3_t_c3 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_3_en = ( RG_key_index_3_t_c1 | RG_key_index_3_t_c2 | RG_key_index_3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:142,553
assign	M_2125 = ( ( U_550 | U_562 ) | ST1_27d ) ;
assign	M_2147 = ( U_1144 | U_1278 ) ;
always @ ( M_2147 or U_852 or U_836 or M_2125 or RL_addr_addr1_byte_offset_imm1 or 
	U_164 )
	begin
	TR_139_c1 = ( M_2125 | U_836 ) ;	// line#=computer.cpp:645
	TR_139_c2 = ( U_852 | M_2147 ) ;
	TR_139 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		| ( { 2{ TR_139_c1 } } & { 1'h0 , U_836 } )			// line#=computer.cpp:645
		| ( { 2{ TR_139_c2 } } & { 1'h1 , U_852 } ) ) ;
	end
always @ ( M_1693 or M_1675 or M_1643 )
	TR_234 = ( ( { 2{ M_1643 } } & 2'h1 )
		| ( { 2{ M_1675 } } & 2'h2 )
		| ( { 2{ M_1693 } } & 2'h3 ) ) ;
always @ ( TR_234 or U_856 or U_848 or U_840 or U_832 or TR_139 or M_2110 )
	begin
	TR_189_c1 = ( ( ( U_832 | U_840 ) | U_848 ) | U_856 ) ;
	TR_189 = ( ( { 3{ M_2110 } } & { TR_139 , 1'h0 } )	// line#=computer.cpp:209,210,645
		| ( { 3{ TR_189_c1 } } & { TR_234 , 1'h1 } ) ) ;
	end
always @ ( M_1694 or M_1622 or M_1644 or M_1665 or M_1654 or M_1676 or M_1652 )
	TR_190 = ( ( { 3{ M_1652 } } & 3'h1 )
		| ( { 3{ M_1676 } } & 3'h2 )
		| ( { 3{ M_1654 } } & 3'h3 )
		| ( { 3{ M_1665 } } & 3'h4 )
		| ( { 3{ M_1644 } } & 3'h5 )
		| ( { 3{ M_1622 } } & 3'h6 )
		| ( { 3{ M_1694 } } & 3'h7 ) ) ;
assign	M_2110 = ( ( ( ( U_164 | M_2125 ) | U_836 ) | U_852 ) | M_2147 ) ;
always @ ( TR_190 or U_858 or U_854 or U_850 or U_846 or U_842 or U_838 or U_834 or 
	U_830 or TR_189 or U_856 or U_848 or U_840 or U_832 or M_2110 )
	begin
	TR_140_c1 = ( ( ( ( M_2110 | U_832 ) | U_840 ) | U_848 ) | U_856 ) ;	// line#=computer.cpp:209,210,645
	TR_140_c2 = ( ( ( ( ( ( ( U_830 | U_834 ) | U_838 ) | U_842 ) | U_846 ) | 
		U_850 ) | U_854 ) | U_858 ) ;
	TR_140 = ( ( { 4{ TR_140_c1 } } & { TR_189 , 1'h0 } )	// line#=computer.cpp:209,210,645
		| ( { 4{ TR_140_c2 } } & { TR_190 , 1'h1 } ) ) ;
	end
always @ ( M_1695 or M_1686 or M_1692 or M_1664 or M_1687 or M_1620 or M_1663 or 
	M_1660 or M_1677 or M_1616 or M_1666 or M_1653 or M_1672 or M_1627 or M_1604 )
	TR_141 = ( ( { 4{ M_1604 } } & 4'h1 )
		| ( { 4{ M_1627 } } & 4'h2 )
		| ( { 4{ M_1672 } } & 4'h3 )
		| ( { 4{ M_1653 } } & 4'h4 )
		| ( { 4{ M_1666 } } & 4'h5 )
		| ( { 4{ M_1616 } } & 4'h6 )
		| ( { 4{ M_1677 } } & 4'h7 )
		| ( { 4{ M_1660 } } & 4'h8 )
		| ( { 4{ M_1663 } } & 4'h9 )
		| ( { 4{ M_1620 } } & 4'ha )
		| ( { 4{ M_1687 } } & 4'hb )
		| ( { 4{ M_1664 } } & 4'hc )
		| ( { 4{ M_1692 } } & 4'hd )
		| ( { 4{ M_1686 } } & 4'he )
		| ( { 4{ M_1695 } } & 4'hf ) ) ;
always @ ( key_index3_t43 or U_1146 or key_index3_t20 or U_1066 or TR_141 or U_859 or 
	U_857 or U_855 or U_853 or U_851 or U_849 or U_847 or U_845 or U_843 or 
	U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or U_829 or TR_140 or 
	U_858 or U_856 or U_854 or U_850 or U_848 or U_846 or U_842 or U_840 or 
	U_838 or U_834 or U_832 or U_830 or M_2110 or RL_funct3_in_addr_initial_p_addr or 
	ST1_06d )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2110 | U_830 ) | U_832 ) | U_834 ) | 
		U_838 ) | U_840 ) | U_842 ) | U_846 ) | U_848 ) | U_850 ) | U_854 ) | 
		U_856 ) | U_858 ) ;	// line#=computer.cpp:209,210,645
	TR_37_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_829 | U_831 ) | U_833 ) | U_835 ) | 
		U_837 ) | U_839 ) | U_841 ) | U_843 ) | U_845 ) | U_847 ) | U_849 ) | 
		U_851 ) | U_853 ) | U_855 ) | U_857 ) | U_859 ) ;
	TR_37 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_37_c1 } } & { TR_140 , 1'h0 } )			// line#=computer.cpp:209,210,645
		| ( { 5{ TR_37_c2 } } & { TR_141 , 1'h1 } )
		| ( { 5{ U_1066 } } & key_index3_t20 )
		| ( { 5{ U_1146 } } & key_index3_t43 ) ) ;
	end
assign	M_1975 = ( ( ST1_40d | U_868 ) | ST1_48d ) ;
always @ ( U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_867 or 
	U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or M_1975 )
	TR_142 = ( ( { 4{ M_1975 } } & 4'h8 )	// line#=computer.cpp:645
		| ( { 4{ U_861 } } & 4'h1 )
		| ( { 4{ U_862 } } & 4'h2 )
		| ( { 4{ U_863 } } & 4'h3 )
		| ( { 4{ U_864 } } & 4'h4 )
		| ( { 4{ U_865 } } & 4'h5 )
		| ( { 4{ U_866 } } & 4'h6 )
		| ( { 4{ U_867 } } & 4'h7 )
		| ( { 4{ U_869 } } & 4'h9 )
		| ( { 4{ U_870 } } & 4'ha )
		| ( { 4{ U_871 } } & 4'hb )
		| ( { 4{ U_872 } } & 4'hc )
		| ( { 4{ U_873 } } & 4'hd )
		| ( { 4{ U_874 } } & 4'he )
		| ( { 4{ U_875 } } & 4'hf ) ) ;
always @ ( M_1713 or M_1712 or M_1683 or M_2197 )
	begin
	TR_192_c1 = ( M_1712 | M_1713 ) ;
	TR_192 = ( ( { 2{ M_2197 } } & { 1'h0 , M_1683 } )
		| ( { 2{ TR_192_c1 } } & { 1'h1 , M_1713 } ) ) ;
	end
assign	M_2196 = ( M_1716 | M_1682 ) ;
always @ ( M_1718 or M_1717 or M_1682 or M_2196 )
	begin
	TR_237_c1 = ( M_1717 | M_1718 ) ;
	TR_237 = ( ( { 2{ M_2196 } } & { 1'h0 , M_1682 } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , M_1718 } ) ) ;
	end
assign	M_2197 = ( M_1710 | M_1683 ) ;
always @ ( TR_237 or M_1718 or M_1717 or M_2196 or TR_192 or M_2202 )
	begin
	TR_193_c1 = ( ( M_2196 | M_1717 ) | M_1718 ) ;
	TR_193 = ( ( { 3{ M_2202 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c1 } } & { 1'h1 , TR_237 } ) ) ;
	end
assign	M_2195 = ( M_1722 | M_1681 ) ;
always @ ( M_1724 or M_1723 or M_1681 or M_2195 )
	begin
	TR_239_c1 = ( M_1723 | M_1724 ) ;
	TR_239 = ( ( { 2{ M_2195 } } & { 1'h0 , M_1681 } )
		| ( { 2{ TR_239_c1 } } & { 1'h1 , M_1724 } ) ) ;
	end
assign	M_2194 = ( M_1725 | M_1680 ) ;
always @ ( M_1727 or M_1726 or M_1680 or M_2194 )
	begin
	TR_288_c1 = ( M_1726 | M_1727 ) ;
	TR_288 = ( ( { 2{ M_2194 } } & { 1'h0 , M_1680 } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , M_1727 } ) ) ;
	end
assign	M_2203 = ( ( M_2195 | M_1723 ) | M_1724 ) ;
always @ ( TR_288 or M_1727 or M_1726 or M_2194 or TR_239 or M_2203 )
	begin
	TR_240_c1 = ( ( M_2194 | M_1726 ) | M_1727 ) ;
	TR_240 = ( ( { 3{ M_2203 } } & { 1'h0 , TR_239 } )
		| ( { 3{ TR_240_c1 } } & { 1'h1 , TR_288 } ) ) ;
	end
assign	M_2202 = ( ( M_2197 | M_1712 ) | M_1713 ) ;
always @ ( TR_240 or M_1727 or M_1726 or M_1680 or M_1725 or M_2203 or TR_193 or 
	M_1718 or M_1717 or M_1682 or M_1716 or M_2202 )
	begin
	TR_194_c1 = ( ( ( ( M_2202 | M_1716 ) | M_1682 ) | M_1717 ) | M_1718 ) ;
	TR_194_c2 = ( ( ( ( M_2203 | M_1725 ) | M_1680 ) | M_1726 ) | M_1727 ) ;
	TR_194 = ( ( { 4{ TR_194_c1 } } & { 1'h0 , TR_193 } )
		| ( { 4{ TR_194_c2 } } & { 1'h1 , TR_240 } ) ) ;
	end
assign	M_2085 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1975 | U_861 ) | U_862 ) | U_863 ) | 
	U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | 
	U_873 ) | U_874 ) | U_875 ) | ST1_121d ) ;
always @ ( TR_194 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or 
	U_876 or TR_142 or M_2085 )
	begin
	TR_143_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_876 | U_877 ) | U_878 ) | U_879 ) | 
		U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
		U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) ;
	TR_143 = ( ( { 5{ M_2085 } } & { 1'h0 , TR_142 } )	// line#=computer.cpp:645
		| ( { 5{ TR_143_c1 } } & { 1'h1 , TR_194 } ) ) ;
	end
assign	M_1933 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_06d | U_164 ) | M_2125 ) | U_829 ) | U_830 ) | U_831 ) | U_832 ) | 
	U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | 
	U_841 ) | U_842 ) | U_843 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | 
	U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | 
	U_858 ) | U_859 ) | U_1066 ) | U_1146 ) | M_2147 ) ;
always @ ( M_2226 or ST1_51d or RL_key_index_l_mask_offset_rs1 or U_1145 or RG_key_index_offset_rd_1 or 
	M_2129 or TR_143 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or 
	U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	U_877 or U_876 or M_2085 or RG_key_index_offset_1 or U_549 or RG_data1_key_index_offset_rs1 or 
	ST1_18d or TR_37 or M_1933 )
	begin
	TR_38_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2085 | U_876 ) | U_877 ) | U_878 ) | 
		U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | 
		U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) ;	// line#=computer.cpp:645
	TR_38 = ( ( { 6{ M_1933 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:209,210,645,734
		| ( { 6{ ST1_18d } } & RG_data1_key_index_offset_rs1 [5:0] )
		| ( { 6{ U_549 } } & RG_key_index_offset_1 )
		| ( { 6{ TR_38_c1 } } & { 1'h1 , TR_143 } )	// line#=computer.cpp:645
		| ( { 6{ M_2129 } } & RG_key_index_offset_rd_1 )
		| ( { 6{ U_1145 } } & RL_key_index_l_mask_offset_rs1 [5:0] )
		| ( { 6{ ST1_51d } } & M_2226 ) ) ;
	end
always @ ( U_895 or U_894 or U_893 )
	TR_144 = ( ( { 2{ U_893 } } & 2'h1 )
		| ( { 2{ U_894 } } & 2'h2 )
		| ( { 2{ U_895 } } & 2'h3 ) ) ;
always @ ( M_1732 or M_1731 or M_1678 or M_1730 )
	begin
	TR_196_c1 = ( M_1730 | M_1678 ) ;
	TR_196_c2 = ( M_1731 | M_1732 ) ;
	TR_196 = ( ( { 2{ TR_196_c1 } } & { 1'h0 , M_1678 } )
		| ( { 2{ TR_196_c2 } } & { 1'h1 , M_1732 } ) ) ;
	end
assign	M_2086 = ( ( ( U_893 | U_894 ) | U_895 ) | ST1_122d ) ;
always @ ( TR_196 or U_899 or U_898 or U_897 or U_896 or TR_144 or M_2086 )
	begin
	TR_145_c1 = ( ( ( U_896 | U_897 ) | U_898 ) | U_899 ) ;
	TR_145 = ( ( { 3{ M_2086 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_196 } ) ) ;
	end
always @ ( M_1735 or M_1734 or M_1662 or M_2192 )
	begin
	TR_198_c1 = ( M_1734 | M_1735 ) ;
	TR_198 = ( ( { 2{ M_2192 } } & { 1'h0 , M_1662 } )
		| ( { 2{ TR_198_c1 } } & { 1'h1 , M_1735 } ) ) ;
	end
assign	M_2204 = ( M_1736 | M_1737 ) ;
always @ ( M_1739 or M_1738 or M_1737 or M_2204 )
	begin
	TR_244_c1 = ( M_1738 | M_1739 ) ;
	TR_244 = ( ( { 2{ M_2204 } } & { 1'h0 , M_1737 } )
		| ( { 2{ TR_244_c1 } } & { 1'h1 , M_1739 } ) ) ;
	end
assign	M_2192 = ( M_1733 | M_1662 ) ;
always @ ( TR_244 or M_1739 or M_1738 or M_2204 or TR_198 or M_1735 or M_1734 or 
	M_2192 )
	begin
	TR_199_c1 = ( ( M_2192 | M_1734 ) | M_1735 ) ;
	TR_199_c2 = ( ( M_2204 | M_1738 ) | M_1739 ) ;
	TR_199 = ( ( { 3{ TR_199_c1 } } & { 1'h0 , TR_198 } )
		| ( { 3{ TR_199_c2 } } & { 1'h1 , TR_244 } ) ) ;
	end
always @ ( TR_199 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or U_901 or 
	U_900 or TR_145 or M_2134 )
	begin
	TR_146_c1 = ( ( ( ( ( ( ( U_900 | U_901 ) | U_902 ) | U_903 ) | U_904 ) | 
		U_905 ) | U_906 ) | U_907 ) ;
	TR_146 = ( ( { 4{ M_2134 } } & { 1'h0 , TR_145 } )
		| ( { 4{ TR_146_c1 } } & { 1'h1 , TR_199 } ) ) ;
	end
always @ ( U_911 or U_910 or U_909 )
	TR_200 = ( ( { 2{ U_909 } } & 2'h1 )
		| ( { 2{ U_910 } } & 2'h2 )
		| ( { 2{ U_911 } } & 2'h3 ) ) ;
always @ ( M_1748 or M_1747 or M_1746 or M_1745 )
	begin
	TR_246_c1 = ( M_1745 | M_1746 ) ;
	TR_246_c2 = ( M_1747 | M_1748 ) ;
	TR_246 = ( ( { 2{ TR_246_c1 } } & { 1'h0 , M_1746 } )
		| ( { 2{ TR_246_c2 } } & { 1'h1 , M_1748 } ) ) ;
	end
assign	M_2088 = ( ( ( U_909 | U_910 ) | U_911 ) | ST1_123d ) ;
always @ ( TR_246 or U_915 or U_914 or U_913 or U_912 or TR_200 or M_2088 )
	begin
	TR_201_c1 = ( ( ( U_912 | U_913 ) | U_914 ) | U_915 ) ;
	TR_201 = ( ( { 3{ M_2088 } } & { 1'h0 , TR_200 } )
		| ( { 3{ TR_201_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
always @ ( M_1753 or M_1752 or M_1750 or M_2206 )
	begin
	TR_248_c1 = ( M_1752 | M_1753 ) ;
	TR_248 = ( ( { 2{ M_2206 } } & { 1'h0 , M_1750 } )
		| ( { 2{ TR_248_c1 } } & { 1'h1 , M_1753 } ) ) ;
	end
assign	M_2207 = ( M_1754 | M_1755 ) ;
always @ ( M_1757 or M_1756 or M_1755 or M_2207 )
	begin
	TR_293_c1 = ( M_1756 | M_1757 ) ;
	TR_293 = ( ( { 2{ M_2207 } } & { 1'h0 , M_1755 } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , M_1757 } ) ) ;
	end
assign	M_2206 = ( M_1749 | M_1750 ) ;
always @ ( TR_293 or M_1757 or M_1756 or M_2207 or TR_248 or M_1753 or M_1752 or 
	M_2206 )
	begin
	TR_249_c1 = ( ( M_2206 | M_1752 ) | M_1753 ) ;
	TR_249_c2 = ( ( M_2207 | M_1756 ) | M_1757 ) ;
	TR_249 = ( ( { 3{ TR_249_c1 } } & { 1'h0 , TR_248 } )
		| ( { 3{ TR_249_c2 } } & { 1'h1 , TR_293 } ) ) ;
	end
assign	M_2136 = ( ( ( ( M_2088 | U_912 ) | U_913 ) | U_914 ) | U_915 ) ;
always @ ( TR_249 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or 
	U_916 or TR_201 or M_2136 )
	begin
	TR_202_c1 = ( ( ( ( ( ( ( U_916 | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
		U_921 ) | U_922 ) | U_923 ) ;
	TR_202 = ( ( { 4{ M_2136 } } & { 1'h0 , TR_201 } )
		| ( { 4{ TR_202_c1 } } & { 1'h1 , TR_249 } ) ) ;
	end
assign	M_2134 = ( ( ( ( M_2086 | U_896 ) | U_897 ) | U_898 ) | U_899 ) ;
always @ ( TR_202 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or 
	U_916 or M_2136 or TR_146 or M_2135 )
	begin
	TR_147_c1 = ( ( ( ( ( ( ( ( M_2136 | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
		U_920 ) | U_921 ) | U_922 ) | U_923 ) ;
	TR_147 = ( ( { 5{ M_2135 } } & { 1'h0 , TR_146 } )
		| ( { 5{ TR_147_c1 } } & { 1'h1 , TR_202 } ) ) ;
	end
always @ ( U_927 or U_926 or U_925 )
	TR_203 = ( ( { 2{ U_925 } } & 2'h1 )
		| ( { 2{ U_926 } } & 2'h2 )
		| ( { 2{ U_927 } } & 2'h3 ) ) ;
always @ ( M_1768 or M_1767 or M_1766 or M_1765 )
	begin
	TR_251_c1 = ( M_1765 | M_1766 ) ;
	TR_251_c2 = ( M_1767 | M_1768 ) ;
	TR_251 = ( ( { 2{ TR_251_c1 } } & { 1'h0 , M_1766 } )
		| ( { 2{ TR_251_c2 } } & { 1'h1 , M_1768 } ) ) ;
	end
assign	M_2089 = ( ( ( U_925 | U_926 ) | U_927 ) | ST1_124d ) ;
always @ ( TR_251 or U_931 or U_930 or U_929 or U_928 or TR_203 or M_2089 )
	begin
	TR_204_c1 = ( ( ( U_928 | U_929 ) | U_930 ) | U_931 ) ;
	TR_204 = ( ( { 3{ M_2089 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
always @ ( M_1775 or M_1774 or M_1773 or M_2210 )
	begin
	TR_253_c1 = ( M_1774 | M_1775 ) ;
	TR_253 = ( ( { 2{ M_2210 } } & { 1'h0 , M_1773 } )
		| ( { 2{ TR_253_c1 } } & { 1'h1 , M_1775 } ) ) ;
	end
assign	M_2212 = ( M_1776 | M_1777 ) ;
always @ ( M_1779 or M_1778 or M_1777 or M_2212 )
	begin
	TR_297_c1 = ( M_1778 | M_1779 ) ;
	TR_297 = ( ( { 2{ M_2212 } } & { 1'h0 , M_1777 } )
		| ( { 2{ TR_297_c1 } } & { 1'h1 , M_1779 } ) ) ;
	end
assign	M_2210 = ( M_1772 | M_1773 ) ;
always @ ( TR_297 or M_1779 or M_1778 or M_2212 or TR_253 or M_1775 or M_1774 or 
	M_2210 )
	begin
	TR_254_c1 = ( ( M_2210 | M_1774 ) | M_1775 ) ;
	TR_254_c2 = ( ( M_2212 | M_1778 ) | M_1779 ) ;
	TR_254 = ( ( { 3{ TR_254_c1 } } & { 1'h0 , TR_253 } )
		| ( { 3{ TR_254_c2 } } & { 1'h1 , TR_297 } ) ) ;
	end
assign	M_2137 = ( ( ( ( M_2089 | U_928 ) | U_929 ) | U_930 ) | U_931 ) ;
always @ ( TR_254 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or 
	U_932 or TR_204 or M_2137 )
	begin
	TR_205_c1 = ( ( ( ( ( ( ( U_932 | U_933 ) | U_934 ) | U_935 ) | U_936 ) | 
		U_937 ) | U_938 ) | U_939 ) ;
	TR_205 = ( ( { 4{ M_2137 } } & { 1'h0 , TR_204 } )
		| ( { 4{ TR_205_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
always @ ( U_943 or U_942 or U_941 )
	TR_255 = ( ( { 2{ U_941 } } & 2'h1 )
		| ( { 2{ U_942 } } & 2'h2 )
		| ( { 2{ U_943 } } & 2'h3 ) ) ;
always @ ( M_1792 or M_1790 or M_1789 or M_1788 )
	begin
	TR_299_c1 = ( M_1788 | M_1789 ) ;
	TR_299_c2 = ( M_1790 | M_1792 ) ;
	TR_299 = ( ( { 2{ TR_299_c1 } } & { 1'h0 , M_1789 } )
		| ( { 2{ TR_299_c2 } } & { 1'h1 , M_1792 } ) ) ;
	end
assign	M_2090 = ( ( ( U_941 | U_942 ) | U_943 ) | ST1_125d ) ;
always @ ( TR_299 or U_947 or U_946 or U_945 or U_944 or TR_255 or M_2090 )
	begin
	TR_256_c1 = ( ( ( U_944 | U_945 ) | U_946 ) | U_947 ) ;
	TR_256 = ( ( { 3{ M_2090 } } & { 1'h0 , TR_255 } )
		| ( { 3{ TR_256_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
always @ ( M_1796 or M_1795 or M_1794 or M_2215 )
	begin
	TR_301_c1 = ( M_1795 | M_1796 ) ;
	TR_301 = ( ( { 2{ M_2215 } } & { 1'h0 , M_1794 } )
		| ( { 2{ TR_301_c1 } } & { 1'h1 , M_1796 } ) ) ;
	end
assign	M_2216 = ( M_1797 | M_1798 ) ;
always @ ( M_1800 or M_1799 or M_1798 or M_2216 )
	begin
	TR_325_c1 = ( M_1799 | M_1800 ) ;
	TR_325 = ( ( { 2{ M_2216 } } & { 1'h0 , M_1798 } )
		| ( { 2{ TR_325_c1 } } & { 1'h1 , M_1800 } ) ) ;
	end
assign	M_2215 = ( M_1793 | M_1794 ) ;
always @ ( TR_325 or M_1800 or M_1799 or M_2216 or TR_301 or M_1796 or M_1795 or 
	M_2215 )
	begin
	TR_302_c1 = ( ( M_2215 | M_1795 ) | M_1796 ) ;
	TR_302_c2 = ( ( M_2216 | M_1799 ) | M_1800 ) ;
	TR_302 = ( ( { 3{ TR_302_c1 } } & { 1'h0 , TR_301 } )
		| ( { 3{ TR_302_c2 } } & { 1'h1 , TR_325 } ) ) ;
	end
assign	M_2139 = ( ( ( ( M_2090 | U_944 ) | U_945 ) | U_946 ) | U_947 ) ;
always @ ( TR_302 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or 
	U_948 or TR_256 or M_2139 )
	begin
	TR_257_c1 = ( ( ( ( ( ( ( U_948 | U_949 ) | U_950 ) | U_951 ) | U_952 ) | 
		U_953 ) | U_954 ) | U_955 ) ;
	TR_257 = ( ( { 4{ M_2139 } } & { 1'h0 , TR_256 } )
		| ( { 4{ TR_257_c1 } } & { 1'h1 , TR_302 } ) ) ;
	end
assign	M_2138 = ( ( ( ( ( ( ( ( M_2137 | U_932 ) | U_933 ) | U_934 ) | U_935 ) | 
	U_936 ) | U_937 ) | U_938 ) | U_939 ) ;
always @ ( TR_257 or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or 
	U_948 or M_2139 or TR_205 or M_2138 )
	begin
	TR_206_c1 = ( ( ( ( ( ( ( ( M_2139 | U_948 ) | U_949 ) | U_950 ) | U_951 ) | 
		U_952 ) | U_953 ) | U_954 ) | U_955 ) ;
	TR_206 = ( ( { 5{ M_2138 } } & { 1'h0 , TR_205 } )
		| ( { 5{ TR_206_c1 } } & { 1'h1 , TR_257 } ) ) ;
	end
assign	M_2135 = ( ( ( ( ( ( ( ( M_2134 | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
	U_904 ) | U_905 ) | U_906 ) | U_907 ) ;
assign	M_2087 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2135 | U_909 ) | U_910 ) | U_911 ) | 
	U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | 
	U_920 ) | U_921 ) | U_922 ) | U_923 ) | ST1_123d ) ;
always @ ( TR_206 or ST1_125d or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or 
	U_949 or U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or 
	U_941 or M_2138 or TR_147 or M_2087 )
	begin
	TR_148_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2138 | U_941 ) | U_942 ) | 
		U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | U_949 ) | 
		U_950 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | ST1_125d ) ;
	TR_148 = ( ( { 6{ M_2087 } } & { 1'h0 , TR_147 } )
		| ( { 6{ TR_148_c1 } } & { 1'h1 , TR_206 } ) ) ;
	end
assign	M_2129 = ( ( ( ( U_603 | U_860 ) | U_844 ) | U_1036 ) | U_1277 ) ;
assign	M_1947 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( M_1933 | ST1_18d ) | U_549 ) | M_1975 ) | M_2129 ) | U_861 ) | 
	U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_869 ) | U_870 ) | 
	U_871 ) | U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | 
	U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
	U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_1145 ) | ST1_51d ) | 
	ST1_121d ) ;
always @ ( key_index1_t8 or ST1_52d or TR_148 or ST1_125d or ST1_124d or U_955 or 
	U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or U_947 or 
	U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or U_939 or U_938 or 
	U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or U_930 or 
	U_929 or U_928 or U_927 or U_926 or U_925 or M_2087 or TR_38 or M_1947 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2087 | U_925 ) | U_926 ) | U_927 ) | U_928 ) | U_929 ) | U_930 ) | 
		U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | U_936 ) | U_937 ) | 
		U_938 ) | U_939 ) | U_941 ) | U_942 ) | U_943 ) | U_944 ) | U_945 ) | 
		U_946 ) | U_947 ) | U_948 ) | U_949 ) | U_950 ) | U_951 ) | U_952 ) | 
		U_953 ) | U_954 ) | U_955 ) | ST1_124d ) | ST1_125d ) ;
	TR_39 = ( ( { 7{ M_1947 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:209,210,645,734
		| ( { 7{ TR_39_c1 } } & { 1'h1 , TR_148 } )
		| ( { 7{ ST1_52d } } & key_index1_t8 ) ) ;
	end
always @ ( ST1_128d or ST1_127d or U_548 or U_538 )
	M_2248 = ( ( { 3{ U_538 } } & 3'h4 )
		| ( { 3{ U_548 } } & 3'h3 )
		| ( { 3{ ST1_127d } } & 3'h1 )
		| ( { 3{ ST1_128d } } & 3'h2 ) ) ;
always @ ( M_1878 or M_1860 or M_1843 or M_1827 )
	M_2243 = ( ( { 3{ M_1827 } } & 3'h1 )
		| ( { 3{ M_1843 } } & 3'h2 )
		| ( { 3{ M_1860 } } & 3'h3 )
		| ( { 3{ M_1878 } } & 3'h4 ) ) ;
always @ ( M_2243 or U_1028 or U_1012 or U_996 or U_980 or U_964 or M_2248 or M_2092 )
	begin
	M_2249_c1 = ( ( ( ( U_964 | U_980 ) | U_996 ) | U_1012 ) | U_1028 ) ;
	M_2249 = ( ( { 4{ M_2092 } } & { M_2248 , 1'h0 } )
		| ( { 4{ M_2249_c1 } } & { M_2243 , 1'h1 } ) ) ;
	end
always @ ( M_1883 or M_1874 or M_1865 or M_1856 or M_1847 or M_1839 or M_1831 or 
	M_1823 or M_1814 )
	M_2245 = ( ( { 4{ M_1814 } } & 4'h1 )
		| ( { 4{ M_1823 } } & 4'h2 )
		| ( { 4{ M_1831 } } & 4'h3 )
		| ( { 4{ M_1839 } } & 4'h4 )
		| ( { 4{ M_1847 } } & 4'h5 )
		| ( { 4{ M_1856 } } & 4'h6 )
		| ( { 4{ M_1865 } } & 4'h7 )
		| ( { 4{ M_1874 } } & 4'h8 )
		| ( { 4{ M_1883 } } & 4'h9 ) ) ;
always @ ( M_2245 or U_1032 or U_1024 or U_1016 or U_1008 or U_1000 or U_992 or 
	U_984 or U_976 or U_968 or U_960 or M_2249 or U_1028 or U_1012 or U_996 or 
	U_980 or U_964 or M_2092 )
	begin
	M_2250_c1 = ( ( ( ( ( M_2092 | U_964 ) | U_980 ) | U_996 ) | U_1012 ) | U_1028 ) ;
	M_2250_c2 = ( ( ( ( ( ( ( ( ( U_960 | U_968 ) | U_976 ) | U_984 ) | U_992 ) | 
		U_1000 ) | U_1008 ) | U_1016 ) | U_1024 ) | U_1032 ) ;
	M_2250 = ( ( { 5{ M_2250_c1 } } & { M_2249 , 1'h0 } )
		| ( { 5{ M_2250_c2 } } & { M_2245 , 1'h1 } ) ) ;
	end
always @ ( M_1885 or M_1880 or M_1876 or M_1872 or M_1867 or M_1863 or M_1858 or 
	M_1854 or M_1849 or M_1845 or M_1841 or M_1837 or M_1833 or M_1829 or M_1825 or 
	M_1820 or M_1816 or M_1812 or M_1807 )
	M_2244 = ( ( { 5{ M_1807 } } & 5'h01 )
		| ( { 5{ M_1812 } } & 5'h02 )
		| ( { 5{ M_1816 } } & 5'h03 )
		| ( { 5{ M_1820 } } & 5'h04 )
		| ( { 5{ M_1825 } } & 5'h05 )
		| ( { 5{ M_1829 } } & 5'h06 )
		| ( { 5{ M_1833 } } & 5'h07 )
		| ( { 5{ M_1837 } } & 5'h08 )
		| ( { 5{ M_1841 } } & 5'h09 )
		| ( { 5{ M_1845 } } & 5'h0a )
		| ( { 5{ M_1849 } } & 5'h0b )
		| ( { 5{ M_1854 } } & 5'h0c )
		| ( { 5{ M_1858 } } & 5'h0d )
		| ( { 5{ M_1863 } } & 5'h0e )
		| ( { 5{ M_1867 } } & 5'h0f )
		| ( { 5{ M_1872 } } & 5'h10 )
		| ( { 5{ M_1876 } } & 5'h11 )
		| ( { 5{ M_1880 } } & 5'h12 )
		| ( { 5{ M_1885 } } & 5'h13 ) ) ;
assign	M_2092 = ( ( ( ( U_538 | U_548 ) | ST1_126d ) | ST1_127d ) | ST1_128d ) ;
always @ ( M_2244 or U_1034 or U_1030 or U_1026 or U_1022 or U_1018 or U_1014 or 
	U_1010 or U_1006 or U_1002 or U_998 or U_994 or U_990 or U_986 or U_982 or 
	U_978 or U_974 or U_970 or U_966 or U_962 or U_958 or M_2250 or U_1032 or 
	U_1028 or U_1024 or U_1016 or U_1012 or U_1008 or U_1000 or U_996 or U_992 or 
	U_984 or U_980 or U_976 or U_968 or U_964 or U_960 or M_2092 )
	begin
	M_2252_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2092 | U_960 ) | U_964 ) | U_968 ) | 
		U_976 ) | U_980 ) | U_984 ) | U_992 ) | U_996 ) | U_1000 ) | U_1008 ) | 
		U_1012 ) | U_1016 ) | U_1024 ) | U_1028 ) | U_1032 ) ;
	M_2252_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_958 | U_962 ) | U_966 ) | 
		U_970 ) | U_974 ) | U_978 ) | U_982 ) | U_986 ) | U_990 ) | U_994 ) | 
		U_998 ) | U_1002 ) | U_1006 ) | U_1010 ) | U_1014 ) | U_1018 ) | 
		U_1022 ) | U_1026 ) | U_1030 ) | U_1034 ) ;
	M_2252 = ( ( { 6{ M_2252_c1 } } & { M_2250 , 1'h0 } )
		| ( { 6{ M_2252_c2 } } & { M_2244 , 1'h1 } ) ) ;
	end
always @ ( M_1886 or M_1884 or M_1882 or M_1879 or M_1877 or M_1875 or M_1873 or 
	M_1870 or M_1868 or M_1866 or M_1864 or M_1862 or M_1859 or M_1857 or M_1855 or 
	M_1853 or M_1850 or M_1848 or M_1846 or M_1844 or M_1842 or M_1840 or M_1838 or 
	M_1836 or M_1834 or M_1832 or M_1830 or M_1828 or M_1826 or M_1824 or M_1822 or 
	M_1819 or M_1817 or M_1815 or M_1813 or M_1810 or M_1808 or M_1806 or M_1804 )
	M_2246 = ( ( { 6{ M_1804 } } & 6'h01 )
		| ( { 6{ M_1806 } } & 6'h02 )
		| ( { 6{ M_1808 } } & 6'h03 )
		| ( { 6{ M_1810 } } & 6'h04 )
		| ( { 6{ M_1813 } } & 6'h05 )
		| ( { 6{ M_1815 } } & 6'h06 )
		| ( { 6{ M_1817 } } & 6'h07 )
		| ( { 6{ M_1819 } } & 6'h08 )
		| ( { 6{ M_1822 } } & 6'h09 )
		| ( { 6{ M_1824 } } & 6'h0a )
		| ( { 6{ M_1826 } } & 6'h0b )
		| ( { 6{ M_1828 } } & 6'h0c )
		| ( { 6{ M_1830 } } & 6'h0d )
		| ( { 6{ M_1832 } } & 6'h0e )
		| ( { 6{ M_1834 } } & 6'h0f )
		| ( { 6{ M_1836 } } & 6'h10 )
		| ( { 6{ M_1838 } } & 6'h11 )
		| ( { 6{ M_1840 } } & 6'h12 )
		| ( { 6{ M_1842 } } & 6'h13 )
		| ( { 6{ M_1844 } } & 6'h14 )
		| ( { 6{ M_1846 } } & 6'h15 )
		| ( { 6{ M_1848 } } & 6'h16 )
		| ( { 6{ M_1850 } } & 6'h17 )
		| ( { 6{ M_1853 } } & 6'h18 )
		| ( { 6{ M_1855 } } & 6'h19 )
		| ( { 6{ M_1857 } } & 6'h1a )
		| ( { 6{ M_1859 } } & 6'h1b )
		| ( { 6{ M_1862 } } & 6'h1c )
		| ( { 6{ M_1864 } } & 6'h1d )
		| ( { 6{ M_1866 } } & 6'h1e )
		| ( { 6{ M_1868 } } & 6'h1f )
		| ( { 6{ M_1870 } } & 6'h20 )
		| ( { 6{ M_1873 } } & 6'h21 )
		| ( { 6{ M_1875 } } & 6'h22 )
		| ( { 6{ M_1877 } } & 6'h23 )
		| ( { 6{ M_1879 } } & 6'h24 )
		| ( { 6{ M_1882 } } & 6'h25 )
		| ( { 6{ M_1884 } } & 6'h26 )
		| ( { 6{ M_1886 } } & 6'h27 ) ) ;
always @ ( RG_key_index_offset_rd_1 or RG_64 )	// line#=computer.cpp:337
	case ( RG_64 )
	1'h1 :
		M_2238 = 6'h03 ;
	1'h0 :
		M_2238 = RG_key_index_offset_rd_1 ;
	default :
		M_2238 = 6'hx ;
	endcase
always @ ( RG_key_index_offset_rd_1 or RG_64 )	// line#=computer.cpp:336
	case ( RG_64 )
	1'h1 :
		M_2239 = 6'h02 ;
	1'h0 :
		M_2239 = RG_key_index_offset_rd_1 ;
	default :
		M_2239 = 6'hx ;
	endcase
always @ ( RG_key_index_offset_rd_1 or RG_64 )	// line#=computer.cpp:335
	case ( RG_64 )
	1'h1 :
		M_2240 = 6'h01 ;
	1'h0 :
		M_2240 = RG_key_index_offset_rd_1 ;
	default :
		M_2240 = 6'hx ;
	endcase
always @ ( M_2238 or U_602 or M_2239 or U_601 or M_2240 or U_600 or rsft32u_161ot or 
	ST1_108d or ST1_99d or ST1_95d or ST1_92d or rsft32u1ot or ST1_120d or ST1_116d or 
	ST1_86d or rsft32u_162ot or ST1_115d or ST1_111d or ST1_107d or ST1_104d or 
	ST1_103d or ST1_88d or ST1_84d or M_2246 or U_1035 or U_1033 or U_1031 or 
	U_1029 or U_1027 or U_1025 or U_1023 or U_1021 or U_1019 or U_1017 or U_1015 or 
	U_1013 or U_1011 or U_1009 or U_1007 or U_1005 or U_1003 or U_1001 or U_999 or 
	U_997 or U_995 or U_993 or U_991 or U_989 or U_987 or U_985 or U_983 or 
	U_981 or U_979 or U_977 or U_975 or U_973 or U_971 or U_969 or U_967 or 
	U_965 or U_963 or U_961 or U_959 or U_957 or M_2252 or U_1034 or U_1032 or 
	U_1030 or U_1028 or U_1026 or U_1024 or U_1022 or U_1018 or U_1016 or U_1014 or 
	U_1012 or U_1010 or U_1008 or U_1006 or U_1002 or U_1000 or U_998 or U_996 or 
	U_994 or U_992 or U_990 or U_986 or U_984 or U_982 or U_980 or U_978 or 
	U_976 or U_974 or U_970 or U_968 or U_966 or U_964 or U_962 or U_960 or 
	U_958 or M_2092 or TR_39 or ST1_125d or ST1_124d or ST1_123d or ST1_122d or 
	ST1_52d or U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or 
	U_948 or U_947 or U_946 or U_945 or U_944 or U_943 or U_942 or U_941 or 
	U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or 
	U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or U_923 or 
	U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_907 or U_906 or 
	U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or 
	U_897 or U_896 or U_895 or U_894 or U_893 or M_1947 )
	begin
	RG_key_index_offset_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_1947 | U_893 ) | U_894 ) | U_895 ) | U_896 ) | 
		U_897 ) | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) | U_907 ) | U_909 ) | U_910 ) | U_911 ) | 
		U_912 ) | U_913 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | 
		U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_925 ) | U_926 ) | 
		U_927 ) | U_928 ) | U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | 
		U_934 ) | U_935 ) | U_936 ) | U_937 ) | U_938 ) | U_939 ) | U_941 ) | 
		U_942 ) | U_943 ) | U_944 ) | U_945 ) | U_946 ) | U_947 ) | U_948 ) | 
		U_949 ) | U_950 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | 
		ST1_52d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) ;	// line#=computer.cpp:209,210,645,734
	RG_key_index_offset_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( M_2092 | U_958 ) | U_960 ) | U_962 ) | 
		U_964 ) | U_966 ) | U_968 ) | U_970 ) | U_974 ) | U_976 ) | U_978 ) | 
		U_980 ) | U_982 ) | U_984 ) | U_986 ) | U_990 ) | U_992 ) | U_994 ) | 
		U_996 ) | U_998 ) | U_1000 ) | U_1002 ) | U_1006 ) | U_1008 ) | U_1010 ) | 
		U_1012 ) | U_1014 ) | U_1016 ) | U_1018 ) | U_1022 ) | U_1024 ) | 
		U_1026 ) | U_1028 ) | U_1030 ) | U_1032 ) | U_1034 ) ;
	RG_key_index_offset_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_957 | U_959 ) | U_961 ) | U_963 ) | 
		U_965 ) | U_967 ) | U_969 ) | U_971 ) | U_973 ) | U_975 ) | U_977 ) | 
		U_979 ) | U_981 ) | U_983 ) | U_985 ) | U_987 ) | U_989 ) | U_991 ) | 
		U_993 ) | U_995 ) | U_997 ) | U_999 ) | U_1001 ) | U_1003 ) | U_1005 ) | 
		U_1007 ) | U_1009 ) | U_1011 ) | U_1013 ) | U_1015 ) | U_1017 ) | 
		U_1019 ) | U_1021 ) | U_1023 ) | U_1025 ) | U_1027 ) | U_1029 ) | 
		U_1031 ) | U_1033 ) | U_1035 ) ;
	RG_key_index_offset_rd_t_c4 = ( ( ( ( ( ( ST1_84d | ST1_88d ) | ST1_103d ) | 
		ST1_104d ) | ST1_107d ) | ST1_111d ) | ST1_115d ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_rd_t_c5 = ( ( ST1_86d | ST1_116d ) | ST1_120d ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_rd_t_c6 = ( ( ( ST1_92d | ST1_95d ) | ST1_99d ) | ST1_108d ) ;	// line#=computer.cpp:142,553
	RG_key_index_offset_rd_t = ( ( { 8{ RG_key_index_offset_rd_t_c1 } } & { 1'h0 , 
			TR_39 } )							// line#=computer.cpp:209,210,645,734
		| ( { 8{ RG_key_index_offset_rd_t_c2 } } & { 1'h1 , M_2252 , 1'h0 } )
		| ( { 8{ RG_key_index_offset_rd_t_c3 } } & { 1'h1 , M_2246 , 1'h1 } )
		| ( { 8{ RG_key_index_offset_rd_t_c4 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_offset_rd_t_c5 } } & rsft32u1ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_offset_rd_t_c6 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ U_600 } } & { 2'h0 , M_2240 } )				// line#=computer.cpp:335
		| ( { 8{ U_601 } } & { 2'h0 , M_2239 } )				// line#=computer.cpp:336
		| ( { 8{ U_602 } } & { 2'h0 , M_2238 } )				// line#=computer.cpp:337
		) ;
	end
assign	RG_key_index_offset_rd_en = ( RG_key_index_offset_rd_t_c1 | RG_key_index_offset_rd_t_c2 | 
	RG_key_index_offset_rd_t_c3 | RG_key_index_offset_rd_t_c4 | RG_key_index_offset_rd_t_c5 | 
	RG_key_index_offset_rd_t_c6 | U_600 | U_601 | U_602 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rd_en )
		RG_key_index_offset_rd <= RG_key_index_offset_rd_t ;	// line#=computer.cpp:142,209,210,335,336
									// ,337,553,645,734
always @ ( rsft32u_161ot or ST1_119d or ST1_115d or ST1_110d or ST1_106d or ST1_102d or 
	ST1_98d or ST1_94d or ST1_90d or ST1_88d or rsft32u1ot or U_320 or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd06 or M_1624 or M_1674 or ST1_14d or rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_51d or ST1_25d or M_1626 or M_1583 or U_431 or U_240 or addsub32u_321ot or 
	U_296 or U_237 )	// line#=computer.cpp:744,821,870
	begin
	RG_result_result1_value_t_c1 = ( U_237 | U_296 ) ;	// line#=computer.cpp:917,919
	RG_result_result1_value_t_c2 = ( ( ( ( U_240 | ( U_431 & M_1583 ) ) | ( U_431 & 
		M_1626 ) ) | ST1_25d ) | ST1_51d ) ;	// line#=computer.cpp:142,174,429,535,553
							// ,823,832
	RG_result_result1_value_t_c3 = ( ( ST1_14d & M_1674 ) & M_1624 ) ;	// line#=computer.cpp:881
	RG_result_result1_value_t_c4 = ( ( ( ( ( ( ( ( ST1_88d | ST1_90d ) | ST1_94d ) | 
		ST1_98d ) | ST1_102d ) | ST1_106d ) | ST1_110d ) | ST1_115d ) | ST1_119d ) ;	// line#=computer.cpp:142,553
	RG_result_result1_value_t = ( ( { 32{ RG_result_result1_value_t_c1 } } & 
			addsub32u_321ot )									// line#=computer.cpp:917,919
		| ( { 32{ RG_result_result1_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,429,535,553
														// ,823,832
		| ( { 32{ U_250 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ RG_result_result1_value_t_c3 } } & ( regs_rd06 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ U_320 } } & rsft32u1ot )								// line#=computer.cpp:898
		| ( { 32{ RG_result_result1_value_t_c4 } } & { 24'h000000 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_result_result1_value_en = ( RG_result_result1_value_t_c1 | RG_result_result1_value_t_c2 | 
	U_250 | RG_result_result1_value_t_c3 | U_320 | RG_result_result1_value_t_c4 ) ;	// line#=computer.cpp:744,821,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,821,870
	if ( RG_result_result1_value_en )
		RG_result_result1_value <= RG_result_result1_value_t ;	// line#=computer.cpp:142,174,429,535,553
									// ,744,821,823,832,870,881,895,898
									// ,917,919
always @ ( RL_byte_offset_key_index_6 or ST1_74d or RG_key_index_l or ST1_57d or 
	key_index4_t2 or ST1_49d )
	RG_key_index_4_t = ( ( { 6{ ST1_49d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_57d } } & RG_key_index_l [5:0] )
		| ( { 6{ ST1_74d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_4_en = ( ST1_49d | ST1_57d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;
assign	M_1937 = ( ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) ;
assign	M_2037 = ( ( M_2020 | ST1_66d ) | ST1_88d ) ;
always @ ( M_2037 or M_1937 or RG_key_index_offset_rs1 or ST1_14d or M_1935 )
	TR_43 = ( ( { 27{ M_1935 } } & { 26'h0000000 , ( ST1_14d & RG_key_index_offset_rs1 [5] ) } )
		| ( { 27{ M_1937 } } & RG_key_index_offset_rs1 [31:5] )
		| ( { 27{ M_2037 } } & RG_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:131,553
		) ;
assign	M_1935 = ( ST1_13d | ST1_14d ) ;
assign	M_2020 = ( ST1_54d | ST1_55d ) ;
always @ ( RG_key_index_offset_rd_1 or ST1_51d or RG_key_index_offset_rs1 or TR_43 or 
	M_2037 or M_1937 or M_1935 )
	begin
	RG_key_index_offset_rs1_1_t_c1 = ( ( M_1935 | M_1937 ) | M_2037 ) ;	// line#=computer.cpp:131,553
	RG_key_index_offset_rs1_1_t = ( ( { 32{ RG_key_index_offset_rs1_1_t_c1 } } & 
			{ TR_43 , RG_key_index_offset_rs1 [4:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_51d } } & { 26'h0000000 , RG_key_index_offset_rd_1 } ) ) ;
	end
assign	RG_key_index_offset_rs1_1_en = ( RG_key_index_offset_rs1_1_t_c1 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rs1_1_en )
		RG_key_index_offset_rs1_1 <= RG_key_index_offset_rs1_1_t ;	// line#=computer.cpp:131,553
always @ ( RG_key_index_w3 or ST1_58d or key_index4_t5 or ST1_49d )
	RG_key_index_5_t = ( ( { 6{ ST1_49d } } & { 2'h0 , key_index4_t5 } )
		| ( { 6{ ST1_58d } } & RG_key_index_w3 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_49d | ST1_58d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
assign	M_1943 = ( ( ( U_334 | ST1_17d ) | ST1_18d ) | ST1_19d ) ;
always @ ( ST1_55d or M_1943 or RG_key_index_offset_rs1_1 or ST1_15d or M_1936 )
	TR_44 = ( ( { 27{ M_1936 } } & { 26'h0000000 , ( ST1_15d & RG_key_index_offset_rs1_1 [5] ) } )
		| ( { 27{ M_1943 } } & RG_key_index_offset_rs1_1 [31:5] )
		| ( { 27{ ST1_55d } } & RG_key_index_offset_rs1_1 [31:5] )	// line#=computer.cpp:131,553
		) ;
assign	M_2022 = ( ST1_54d | ST1_56d ) ;
always @ ( ST1_83d or RL_bf_ctx_load_next_index or M_2022 )
	TR_45 = ( ( { 26{ M_2022 } } & RL_bf_ctx_load_next_index [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_83d } } & RL_bf_ctx_load_next_index [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	M_1936 = ( ST1_14d | ST1_15d ) ;
always @ ( ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or ST1_124d or 
	ST1_123d or ST1_122d or RG_key_index_33 or ST1_121d or RL_bf_ctx_load_next_index or 
	TR_45 or ST1_83d or M_2022 or ST1_51d or l_2_t8 or ST1_50d or U_1035 or 
	l_13_t7 or U_1034 or r_13_t6 or U_1033 or U_1032 or r_13_t5 or U_1031 or 
	U_1030 or r_13_t4 or U_1029 or l_13_t4 or U_1028 or r_13_t3 or U_1027 or 
	l_13_t3 or U_1026 or r_13_t2 or U_1025 or l_13_t2 or U_1024 or r_13_t1 or 
	U_1023 or l_13_t1 or U_1022 or r_13_t or U_1021 or U_1019 or l_12_t7 or 
	U_1018 or r_12_t6 or U_1017 or U_1016 or r_12_t5 or U_1015 or U_1014 or 
	r_12_t4 or U_1013 or l_12_t4 or U_1012 or r_12_t3 or U_1011 or l_12_t3 or 
	U_1010 or r_12_t2 or U_1009 or l_12_t2 or U_1008 or r_12_t1 or U_1007 or 
	l_12_t1 or U_1006 or r_12_t or U_1005 or U_1003 or l_11_t6 or U_1002 or 
	r_11_t6 or U_1001 or U_1000 or r_11_t5 or U_999 or U_998 or r_11_t4 or U_997 or 
	l_11_t3 or U_996 or r_11_t3 or U_995 or l_11_t2 or U_994 or r_11_t2 or U_993 or 
	l_11_t1 or U_992 or r_11_t1 or U_991 or l_11_t or U_990 or r_11_t or U_989 or 
	U_987 or l_10_t6 or U_986 or r_10_t6 or U_985 or U_984 or r_10_t5 or U_983 or 
	U_982 or r_10_t4 or U_981 or l_10_t3 or U_980 or r_10_t3 or U_979 or l_10_t2 or 
	U_978 or r_10_t2 or U_977 or l_10_t1 or U_976 or r_10_t1 or U_975 or l_10_t or 
	U_974 or r_10_t or U_973 or U_971 or l_9_t6 or U_970 or r_9_t6 or U_969 or 
	U_968 or r_9_t5 or U_967 or U_966 or r_9_t4 or U_965 or l_9_t3 or U_964 or 
	r_9_t3 or U_963 or l_9_t2 or U_962 or r_9_t2 or U_961 or l_9_t1 or U_960 or 
	r_9_t1 or U_959 or l_9_t or U_958 or r_9_t or U_957 or U_955 or l_8_t6 or 
	U_954 or r_8_t6 or U_953 or U_952 or r_8_t5 or U_951 or U_950 or r_8_t4 or 
	U_949 or l_8_t3 or U_948 or r_8_t3 or U_947 or l_8_t2 or U_946 or r_8_t2 or 
	U_945 or l_8_t1 or U_944 or r_8_t1 or U_943 or l_8_t or U_942 or r_8_t or 
	U_941 or U_939 or l_7_t6 or U_938 or r_7_t6 or U_937 or U_936 or r_7_t5 or 
	U_935 or U_934 or r_7_t4 or U_933 or l_7_t3 or U_932 or r_7_t3 or U_931 or 
	l_7_t2 or U_930 or r_7_t2 or U_929 or l_7_t1 or U_928 or r_7_t1 or U_927 or 
	l_7_t or U_926 or r_7_t or U_925 or U_923 or l_6_t6 or U_922 or r_6_t6 or 
	U_921 or U_920 or r_6_t5 or U_919 or U_918 or r_6_t4 or U_917 or l_6_t3 or 
	U_916 or r_6_t3 or U_915 or l_6_t2 or U_914 or r_6_t2 or U_913 or l_6_t1 or 
	U_912 or r_6_t1 or U_911 or l_6_t or U_910 or r_6_t or U_909 or U_907 or 
	l_5_t6 or U_906 or r_5_t6 or U_905 or U_904 or r_5_t5 or U_903 or U_902 or 
	r_5_t4 or U_901 or l_5_t3 or U_900 or r_5_t3 or U_899 or l_5_t2 or U_898 or 
	r_5_t2 or U_897 or l_5_t1 or U_896 or r_5_t1 or U_895 or l_5_t or U_894 or 
	r_5_t or U_893 or U_891 or l_4_t7 or U_890 or r_4_t6 or U_889 or U_888 or 
	r_4_t5 or U_887 or U_886 or r_4_t4 or U_885 or l_4_t4 or U_884 or r_4_t3 or 
	U_883 or l_4_t3 or U_882 or r_4_t2 or U_881 or l_4_t2 or U_880 or r_4_t1 or 
	U_879 or l_4_t1 or U_878 or r_4_t or U_877 or l_2_t9 or U_876 or U_875 or 
	l_3_t6 or U_874 or r_3_t6 or U_873 or U_872 or r_3_t5 or U_871 or U_870 or 
	r_3_t4 or U_869 or l_3_t3 or U_868 or r_3_t3 or U_867 or l_3_t2 or U_866 or 
	r_3_t2 or U_865 or l_3_t1 or U_864 or r_3_t1 or U_863 or l_3_t or U_862 or 
	r_3_t or U_861 or U_859 or l_2_t6 or U_858 or r_2_t6 or U_857 or U_856 or 
	r_2_t5 or U_855 or U_854 or r_2_t4 or U_853 or l_2_t3 or U_852 or r_2_t3 or 
	U_851 or l_2_t2 or U_850 or r_2_t2 or U_849 or l_2_t1 or U_848 or r_2_t1 or 
	U_847 or l_2_t or U_846 or r_2_t or U_845 or U_843 or l_t8 or U_842 or r_t6 or 
	U_841 or U_840 or r_t5 or U_839 or U_838 or r_t4 or U_837 or l_t5 or U_836 or 
	r_t3 or U_835 or l_t4 or U_834 or r_t2 or U_833 or l_t3 or U_832 or r_t1 or 
	U_831 or l_t2 or U_830 or r_t or U_829 or U_548 or U_547 or l_t1 or ST1_32d or 
	l_t or ST1_27d or RL_addr_addr1_byte_offset_imm1 or regs_rd05 or M_1674 or 
	ST1_16d or RG_key_index_offset_rs1_1 or TR_44 or ST1_55d or M_1943 or M_1936 )	// line#=computer.cpp:744
	begin
	RG_key_index_offset_result_rs1_x_t_c1 = ( ( M_1936 | M_1943 ) | ST1_55d ) ;	// line#=computer.cpp:131,553
	RG_key_index_offset_result_rs1_x_t_c2 = ( ST1_16d & M_1674 ) ;	// line#=computer.cpp:887
	RG_key_index_offset_result_rs1_x_t_c3 = ( ( ST1_51d | M_2022 ) | ST1_83d ) ;	// line#=computer.cpp:131,142,553
	RG_key_index_offset_result_rs1_x_t = ( ( { 32{ RG_key_index_offset_result_rs1_x_t_c1 } } & 
			{ TR_44 , RG_key_index_offset_rs1_1 [4:0] } )							// line#=computer.cpp:131,553
		| ( { 32{ RG_key_index_offset_result_rs1_x_t_c2 } } & ( regs_rd05 & 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )							// line#=computer.cpp:887
		| ( { 32{ ST1_27d } } & l_t )										// line#=computer.cpp:382
		| ( { 32{ ST1_32d } } & l_t1 )										// line#=computer.cpp:371,382
		| ( { 32{ U_547 } } & l_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_548 } } & l_t1 )										// line#=computer.cpp:371,382
		| ( { 32{ U_829 } } & r_t )										// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_t5 )										// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_t2 )										// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_t5 )										// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & r_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_t8 )										// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & r_2_t )										// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_2_t )										// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_2_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_2_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_2_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_2_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_2_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_2_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_2_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_2_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_2_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_2_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & r_2_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_2_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_2_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & r_3_t )										// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_3_t )										// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_3_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_3_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_3_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_3_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_3_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_3_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_3_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_3_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_3_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_3_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & r_3_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_3_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_3_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_876 } } & l_2_t9 )										// line#=computer.cpp:371,382
		| ( { 32{ U_877 } } & r_4_t )										// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_4_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_4_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_4_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_4_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_4_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_4_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_4_t4 )										// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_4_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_4_t1 )										// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_4_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_4_t4 )										// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & r_4_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_4_t7 )										// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_4_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & r_5_t )										// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_5_t )										// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_5_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_5_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_5_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_5_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_5_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_5_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_5_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_5_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & r_5_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_5_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & r_5_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_5_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_5_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & r_6_t )										// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_6_t )										// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_6_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_6_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_6_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_6_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_6_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_6_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_6_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_6_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & r_6_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_6_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & r_6_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_6_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_6_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & r_7_t )										// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_7_t )										// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_7_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_7_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_7_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_7_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_7_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_7_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_7_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_7_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & r_7_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_7_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & r_7_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_7_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_7_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_941 } } & r_8_t )										// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_8_t )										// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_8_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_8_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_8_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_8_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_8_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_8_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_8_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_8_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & r_8_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_8_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & r_8_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_8_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_8_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_957 } } & r_9_t )										// line#=computer.cpp:384
		| ( { 32{ U_958 } } & l_9_t )										// line#=computer.cpp:382
		| ( { 32{ U_959 } } & r_9_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_960 } } & l_9_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_961 } } & r_9_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_962 } } & l_9_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_963 } } & r_9_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_964 } } & l_9_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_965 } } & r_9_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_966 } } & l_9_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_967 } } & r_9_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_968 } } & l_9_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_969 } } & r_9_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_970 } } & l_9_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_971 } } & r_9_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_973 } } & r_10_t )										// line#=computer.cpp:384
		| ( { 32{ U_974 } } & l_10_t )										// line#=computer.cpp:382
		| ( { 32{ U_975 } } & r_10_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_976 } } & l_10_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_977 } } & r_10_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_978 } } & l_10_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_979 } } & r_10_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_980 } } & l_10_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_981 } } & r_10_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_982 } } & l_10_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_983 } } & r_10_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_984 } } & l_10_t3 )										// line#=computer.cpp:382,384
		| ( { 32{ U_985 } } & r_10_t6 )										// line#=computer.cpp:384
		| ( { 32{ U_986 } } & l_10_t6 )										// line#=computer.cpp:382
		| ( { 32{ U_987 } } & r_10_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_989 } } & r_11_t )										// line#=computer.cpp:384
		| ( { 32{ U_990 } } & l_11_t )										// line#=computer.cpp:382
		| ( { 32{ U_991 } } & r_11_t1 )										// line#=computer.cpp:384
		| ( { 32{ U_992 } } & l_11_t1 )										// line#=computer.cpp:382
		| ( { 32{ U_993 } } & r_11_t2 )										// line#=computer.cpp:384
		| ( { 32{ U_994 } } & l_11_t2 )										// line#=computer.cpp:382
		| ( { 32{ U_995 } } & r_11_t3 )										// line#=computer.cpp:384
		| ( { 32{ U_996 } } & l_11_t3 )										// line#=computer.cpp:382
		| ( { 32{ U_997 } } & r_11_t4 )										// line#=computer.cpp:384
		| ( { 32{ U_998 } } & l_11_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_999 } } & r_11_t5 )										// line#=computer.cpp:384
		| ( { 32{ U_1000 } } & l_11_t3 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1001 } } & r_11_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1002 } } & l_11_t6 )									// line#=computer.cpp:382
		| ( { 32{ U_1003 } } & r_11_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_1005 } } & r_12_t )										// line#=computer.cpp:384
		| ( { 32{ U_1006 } } & l_12_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1007 } } & r_12_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1008 } } & l_12_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1009 } } & r_12_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1010 } } & l_12_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1011 } } & r_12_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1012 } } & l_12_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1013 } } & r_12_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1014 } } & l_12_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1015 } } & r_12_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1016 } } & l_12_t4 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1017 } } & r_12_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1018 } } & l_12_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1019 } } & r_12_t )										// line#=computer.cpp:382,384
		| ( { 32{ U_1021 } } & r_13_t )										// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_13_t1 )									// line#=computer.cpp:382
		| ( { 32{ U_1023 } } & r_13_t1 )									// line#=computer.cpp:384
		| ( { 32{ U_1024 } } & l_13_t2 )									// line#=computer.cpp:382
		| ( { 32{ U_1025 } } & r_13_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_1026 } } & l_13_t3 )									// line#=computer.cpp:382
		| ( { 32{ U_1027 } } & r_13_t3 )									// line#=computer.cpp:384
		| ( { 32{ U_1028 } } & l_13_t4 )									// line#=computer.cpp:382
		| ( { 32{ U_1029 } } & r_13_t4 )									// line#=computer.cpp:384
		| ( { 32{ U_1030 } } & l_13_t1 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1031 } } & r_13_t5 )									// line#=computer.cpp:384
		| ( { 32{ U_1032 } } & l_13_t4 )									// line#=computer.cpp:382,384
		| ( { 32{ U_1033 } } & r_13_t6 )									// line#=computer.cpp:384
		| ( { 32{ U_1034 } } & l_13_t7 )									// line#=computer.cpp:382
		| ( { 32{ U_1035 } } & r_13_t )										// line#=computer.cpp:382,384
		| ( { 32{ ST1_50d } } & l_2_t8 )									// line#=computer.cpp:382
		| ( { 32{ RG_key_index_offset_result_rs1_x_t_c3 } } & { TR_45 , RL_bf_ctx_load_next_index [5:0] } )	// line#=computer.cpp:131,142,553
		| ( { 32{ ST1_121d } } & RG_key_index_33 )								// line#=computer.cpp:371,382
		| ( { 32{ ST1_122d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_123d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_124d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_125d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_126d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_127d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_128d } } & l_2_t9 )									// line#=computer.cpp:371,382
		| ( { 32{ ST1_129d } } & l_2_t9 )									// line#=computer.cpp:382
		) ;
	end
assign	RG_key_index_offset_result_rs1_x_en = ( RG_key_index_offset_result_rs1_x_t_c1 | 
	RG_key_index_offset_result_rs1_x_t_c2 | ST1_27d | ST1_32d | U_547 | U_548 | 
	U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | 
	U_839 | U_840 | U_841 | U_842 | U_843 | U_845 | U_846 | U_847 | U_848 | U_849 | 
	U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | 
	U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | 
	U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | 
	U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | 
	U_891 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | 
	U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_909 | U_910 | U_911 | U_912 | 
	U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | 
	U_923 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | 
	U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_941 | U_942 | U_943 | U_944 | 
	U_945 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | U_954 | 
	U_955 | U_957 | U_958 | U_959 | U_960 | U_961 | U_962 | U_963 | U_964 | U_965 | 
	U_966 | U_967 | U_968 | U_969 | U_970 | U_971 | U_973 | U_974 | U_975 | U_976 | 
	U_977 | U_978 | U_979 | U_980 | U_981 | U_982 | U_983 | U_984 | U_985 | U_986 | 
	U_987 | U_989 | U_990 | U_991 | U_992 | U_993 | U_994 | U_995 | U_996 | U_997 | 
	U_998 | U_999 | U_1000 | U_1001 | U_1002 | U_1003 | U_1005 | U_1006 | U_1007 | 
	U_1008 | U_1009 | U_1010 | U_1011 | U_1012 | U_1013 | U_1014 | U_1015 | U_1016 | 
	U_1017 | U_1018 | U_1019 | U_1021 | U_1022 | U_1023 | U_1024 | U_1025 | U_1026 | 
	U_1027 | U_1028 | U_1029 | U_1030 | U_1031 | U_1032 | U_1033 | U_1034 | U_1035 | 
	ST1_50d | RG_key_index_offset_result_rs1_x_t_c3 | ST1_121d | ST1_122d | ST1_123d | 
	ST1_124d | ST1_125d | ST1_126d | ST1_127d | ST1_128d | ST1_129d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_offset_result_rs1_x_en )
		RG_key_index_offset_result_rs1_x <= RG_key_index_offset_result_rs1_x_t ;	// line#=computer.cpp:131,142,371,382,384
												// ,553,744,887
always @ ( add32s_321ot or ST1_79d or key_index4_t8 or ST1_49d )
	TR_46 = ( ( { 4{ ST1_49d } } & key_index4_t8 )
		| ( { 4{ ST1_79d } } & { 2'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_key_index_27 or ST1_59d or TR_46 or ST1_79d or ST1_49d )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ST1_49d | ST1_79d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_1_t = ( ( { 5{ RG_byte_offset_key_index_1_t_c1 } } & 
			{ 1'h0 , TR_46 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_59d } } & RG_key_index_27 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_1_en = ( RG_byte_offset_key_index_1_t_c1 | ST1_59d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
assign	M_1942 = ( ST1_16d | ST1_54d ) ;
assign	M_1938 = ( ST1_15d | M_1942 ) ;
assign	M_1944 = ( ( ST1_17d | ST1_18d ) | ST1_19d ) ;
assign	M_2024 = ( ST1_55d | ST1_56d ) ;
always @ ( M_2024 or M_1944 or RG_key_index_offset_result_rs1_x or M_1942 or M_1938 )
	TR_47 = ( ( { 27{ M_1938 } } & { 26'h0000000 , ( M_1942 & RG_key_index_offset_result_rs1_x [5] ) } )
		| ( { 27{ M_1944 } } & RG_key_index_offset_result_rs1_x [31:5] )
		| ( { 27{ M_2024 } } & RG_key_index_offset_result_rs1_x [31:5] )	// line#=computer.cpp:131,553
		) ;
assign	M_2039 = ( ( ST1_67d | ST1_69d ) | ST1_82d ) ;
always @ ( RG_key_index_r or M_2039 )
	TR_48 = ( { 26{ M_2039 } } & RG_key_index_r [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RG_key_index_r or TR_48 or M_2039 or ST1_51d or RG_data0 or M_1997 or 
	RG_value_1 or ST1_37d or ST1_32d or RL_addr_addr1_byte_offset_imm1 or ST1_27d or 
	RG_key_index_offset_result_rs1_x or TR_47 or M_2024 or M_1944 or M_1938 )
	begin
	RG_data0_key_index_offset_rs1_t_c1 = ( ( M_1938 | M_1944 ) | M_2024 ) ;	// line#=computer.cpp:131,553
	RG_data0_key_index_offset_rs1_t_c2 = ( ST1_32d | ST1_37d ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646
	RG_data0_key_index_offset_rs1_t_c3 = ( ST1_51d | M_2039 ) ;	// line#=computer.cpp:142,553
	RG_data0_key_index_offset_rs1_t = ( ( { 32{ RG_data0_key_index_offset_rs1_t_c1 } } & 
			{ TR_47 , RG_key_index_offset_result_rs1_x [4:0] } )				// line#=computer.cpp:131,553
		| ( { 32{ ST1_27d } } & { RL_addr_addr1_byte_offset_imm1 [7:0] , 
			RL_addr_addr1_byte_offset_imm1 [15:8] , RL_addr_addr1_byte_offset_imm1 [23:16] , 
			RL_addr_addr1_byte_offset_imm1 [31:24] } )					// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ RG_data0_key_index_offset_rs1_t_c2 } } & { RG_value_1 [7:0] , 
			RG_value_1 [15:8] , RG_value_1 [23:16] , RG_value_1 [31:24] } )			// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ M_1997 } } & RG_data0 )
		| ( { 32{ RG_data0_key_index_offset_rs1_t_c3 } } & { TR_48 , RG_key_index_r [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_data0_key_index_offset_rs1_en = ( RG_data0_key_index_offset_rs1_t_c1 | 
	ST1_27d | RG_data0_key_index_offset_rs1_t_c2 | M_1997 | RG_data0_key_index_offset_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_key_index_offset_rs1_en )
		RG_data0_key_index_offset_rs1 <= RG_data0_key_index_offset_rs1_t ;	// line#=computer.cpp:131,142,416,417,418
											// ,419,429,553,646
always @ ( RL_byte_offset_key_index_8 or ST1_72d or RL_bf_ctx_load_next_bf_ctx_p or 
	ST1_60d or key_index4_t11 or ST1_49d )
	RG_key_index_6_t = ( ( { 6{ ST1_49d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_60d } } & RL_bf_ctx_load_next_bf_ctx_p [5:0] )
		| ( { 6{ ST1_72d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_49d | ST1_60d | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
assign	M_1946 = ( ST1_17d | ST1_54d ) ;
assign	M_1939 = ( ST1_16d | M_1946 ) ;
assign	M_1948 = ( ( ST1_18d | ST1_19d ) | ST1_69d ) ;
always @ ( ST1_56d or M_1948 or RG_data0_key_index_offset_rs1 or M_1946 or M_1939 )
	TR_49 = ( ( { 27{ M_1939 } } & { 26'h0000000 , ( M_1946 & RG_data0_key_index_offset_rs1 [5] ) } )
		| ( { 27{ M_1948 } } & RG_data0_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:142,553
		| ( { 27{ ST1_56d } } & RG_data0_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:131,553
		) ;
always @ ( RG_key_index_l or ST1_68d )
	TR_50 = ( { 26{ ST1_68d } } & RG_key_index_l [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1963 = ( ST1_27d | ST1_32d ) ;
assign	M_1997 = ( ST1_50d | ST1_121d ) ;
always @ ( RG_key_index_l or TR_50 or ST1_68d or ST1_51d or RG_data1 or M_1997 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_37d or M_1963 or RG_data0_key_index_offset_rs1 or 
	TR_49 or ST1_56d or M_1948 or M_1939 )
	begin
	RG_data1_key_index_offset_rs1_t_c1 = ( ( M_1939 | M_1948 ) | ST1_56d ) ;	// line#=computer.cpp:131,142,553
	RG_data1_key_index_offset_rs1_t_c2 = ( M_1963 | ST1_37d ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RG_data1_key_index_offset_rs1_t_c3 = ( ST1_51d | ST1_68d ) ;	// line#=computer.cpp:131,553
	RG_data1_key_index_offset_rs1_t = ( ( { 32{ RG_data1_key_index_offset_rs1_t_c1 } } & 
			{ TR_49 , RG_data0_key_index_offset_rs1 [4:0] } )				// line#=computer.cpp:131,142,553
		| ( { 32{ RG_data1_key_index_offset_rs1_t_c2 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ M_1997 } } & RG_data1 )
		| ( { 32{ RG_data1_key_index_offset_rs1_t_c3 } } & { TR_50 , RG_key_index_l [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_data1_key_index_offset_rs1_en = ( RG_data1_key_index_offset_rs1_t_c1 | 
	RG_data1_key_index_offset_rs1_t_c2 | M_1997 | RG_data1_key_index_offset_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_key_index_offset_rs1_en )
		RG_data1_key_index_offset_rs1 <= RG_data1_key_index_offset_rs1_t ;	// line#=computer.cpp:131,142,174,416,417
											// ,418,419,429,553,647
always @ ( RL_byte_offset_key_index_7 or ST1_73d or RG_key_index_r_1 or ST1_61d or 
	key_index4_t14 or ST1_49d )
	RG_key_index_7_t = ( ( { 6{ ST1_49d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_61d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_73d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_49d | ST1_61d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
always @ ( RG_key_index_offset_rd or U_387 or RG_data1_key_index_offset_rs1 or ST1_17d )
	TR_51 = ( ( { 5{ ST1_17d } } & RG_data1_key_index_offset_rs1 [4:0] )
		| ( { 5{ U_387 } } & RG_key_index_offset_rd [4:0] )	// line#=computer.cpp:210
		) ;
always @ ( RG_data1_key_index_offset_rs1 or ST1_54d or RG_key_index_offset_rd or 
	ST1_49d or TR_51 or M_1945 )
	TR_155 = ( ( { 6{ M_1945 } } & { 1'h0 , TR_51 } )	// line#=computer.cpp:210
		| ( { 6{ ST1_49d } } & RG_key_index_offset_rd [5:0] )
		| ( { 6{ ST1_54d } } & RG_data1_key_index_offset_rs1 [5:0] ) ) ;
assign	M_1996 = ( ( M_1945 | ST1_49d ) | ST1_54d ) ;
always @ ( RG_key_index_offset_rd or M_2080 or TR_155 or M_1996 )
	TR_156 = ( ( { 8{ M_1996 } } & { 2'h0 , TR_155 } )	// line#=computer.cpp:210
		| ( { 8{ M_2080 } } & RG_key_index_offset_rd )	// line#=computer.cpp:142,553
		) ;
assign	M_1945 = ( ST1_17d | U_387 ) ;
assign	M_2080 = ( M_2072 | ST1_116d ) ;
always @ ( addsub20u_182ot or U_392 or TR_156 or M_2080 or M_1996 )
	begin
	TR_52_c1 = ( M_1996 | M_2080 ) ;	// line#=computer.cpp:142,210,553
	TR_52 = ( ( { 16{ TR_52_c1 } } & { 8'h00 , TR_156 } )	// line#=computer.cpp:142,210,553
		| ( { 16{ U_392 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
always @ ( ST1_69d or bf_ctx_p_rg01 or ST1_55d or RG_bf_ctx_p_key_index or U_844 or 
	l_t8 or U_842 or U_840 or U_838 or l_t5 or U_836 or l_t4 or U_834 or l_t3 or 
	U_832 or l_t2 or U_830 or RL_bf_ctx_p_count_data0_data1 or U_549 or l_t1 or 
	U_550 or RG_l_11 or M_1967 or RG_r_stream1_value or U_532 or l_t or U_533 or 
	bf_ctx_p_rg00 or ST1_86d or ST1_35d or ST1_28d or ST1_25d or lsft32u1ot or 
	U_432 or RG_data1_key_index_offset_rs1 or U_414 or TR_52 or M_2080 or ST1_54d or 
	ST1_49d or U_392 or M_1945 )
	begin
	RL_key_index_l_mask_offset_rs1_t_c1 = ( ( ( ( M_1945 | U_392 ) | ST1_49d ) | 
		ST1_54d ) | M_2080 ) ;	// line#=computer.cpp:142,165,174,210,535
					// ,553
	RL_key_index_l_mask_offset_rs1_t_c2 = ( ( ( ST1_25d | ST1_28d ) | ST1_35d ) | 
		ST1_86d ) ;	// line#=computer.cpp:371,558
	RL_key_index_l_mask_offset_rs1_t = ( ( { 32{ RL_key_index_l_mask_offset_rs1_t_c1 } } & 
			{ 16'h0000 , TR_52 } )						// line#=computer.cpp:142,165,174,210,535
											// ,553
		| ( { 32{ U_414 } } & RG_data1_key_index_offset_rs1 )
		| ( { 32{ U_432 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:191
		| ( { 32{ RL_key_index_l_mask_offset_rs1_t_c2 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,558
		| ( { 32{ U_533 } } & l_t )						// line#=computer.cpp:371
		| ( { 32{ U_532 } } & { RG_r_stream1_value [7:0] , RG_r_stream1_value [15:8] , 
			RG_r_stream1_value [23:16] , RG_r_stream1_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
											// ,636,648
		| ( { 32{ M_1967 } } & RG_l_11 )
		| ( { 32{ U_550 } } & l_t1 )						// line#=computer.cpp:371
		| ( { 32{ U_549 } } & RL_bf_ctx_p_count_data0_data1 )			// line#=computer.cpp:648
		| ( { 32{ U_830 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_t8 )						// line#=computer.cpp:384
		| ( { 32{ U_844 } } & ( RG_r_stream1_value ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_55d } } & bf_ctx_p_rg01 )					// line#=computer.cpp:558
		| ( { 32{ ST1_69d } } & RG_data1_key_index_offset_rs1 )			// line#=computer.cpp:131,553
		) ;
	end
assign	RL_key_index_l_mask_offset_rs1_en = ( RL_key_index_l_mask_offset_rs1_t_c1 | 
	U_414 | U_432 | RL_key_index_l_mask_offset_rs1_t_c2 | U_533 | U_532 | M_1967 | 
	U_550 | U_549 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | 
	ST1_55d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RL_key_index_l_mask_offset_rs1_en )
		RL_key_index_l_mask_offset_rs1 <= RL_key_index_l_mask_offset_rs1_t ;	// line#=computer.cpp:131,142,165,174,191
											// ,210,371,384,386,416,417,418,419
											// ,429,535,553,558,636,648
always @ ( RL_byte_offset_key_index_5 or ST1_75d or RG_key_index_30 or ST1_62d or 
	key_index4_t17 or ST1_49d )
	RG_key_index_8_t = ( ( { 6{ ST1_49d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_62d } } & RG_key_index_30 [5:0] )
		| ( { 6{ ST1_75d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_49d | ST1_62d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( RG_key_index_26 or ST1_63d or key_index4_t20 or ST1_49d )
	RG_key_index_9_t = ( ( { 6{ ST1_49d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_63d } } & RG_key_index_26 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_49d | ST1_63d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_432 )
	TR_157 = ( { 2{ U_432 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		 ;	// line#=computer.cpp:645
always @ ( key_index3_t17 or ST1_49d or TR_157 or ST1_27d or U_432 or RG_key_index_offset_rd or 
	ST1_18d )
	begin
	TR_53_c1 = ( U_432 | ST1_27d ) ;	// line#=computer.cpp:190,191,645
	TR_53 = ( ( { 5{ ST1_18d } } & RG_key_index_offset_rd [4:0] )
		| ( { 5{ TR_53_c1 } } & { TR_157 , 3'h0 } )	// line#=computer.cpp:190,191,645
		| ( { 5{ ST1_49d } } & key_index3_t17 ) ) ;
	end
always @ ( key_index2_t70 or ST1_51d or RL_key_index_l_mask_offset_rs1 or ST1_54d or 
	U_1144 or M_2228 or U_1142 or RG_key_index_offset_1 or ST1_37d or RG_key_index_offset_rd or 
	ST1_41d or ST1_32d or TR_53 or ST1_49d or ST1_27d or U_432 or ST1_18d )
	begin
	RG_key_index_offset_rd_1_t_c1 = ( ( ( ST1_18d | U_432 ) | ST1_27d ) | ST1_49d ) ;	// line#=computer.cpp:190,191,645
	RG_key_index_offset_rd_1_t_c2 = ( ST1_32d | ST1_41d ) ;
	RG_key_index_offset_rd_1_t_c3 = ( U_1144 | ST1_54d ) ;
	RG_key_index_offset_rd_1_t = ( ( { 6{ RG_key_index_offset_rd_1_t_c1 } } & 
			{ 1'h0 , TR_53 } )	// line#=computer.cpp:190,191,645
		| ( { 6{ RG_key_index_offset_rd_1_t_c2 } } & RG_key_index_offset_rd [5:0] )
		| ( { 6{ ST1_37d } } & RG_key_index_offset_1 )
		| ( { 6{ U_1142 } } & M_2228 )
		| ( { 6{ RG_key_index_offset_rd_1_t_c3 } } & RL_key_index_l_mask_offset_rs1 [5:0] )
		| ( { 6{ ST1_51d } } & key_index2_t70 ) ) ;
	end
assign	RG_key_index_offset_rd_1_en = ( RG_key_index_offset_rd_1_t_c1 | RG_key_index_offset_rd_1_t_c2 | 
	ST1_37d | U_1142 | RG_key_index_offset_rd_1_t_c3 | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rd_1_en )
		RG_key_index_offset_rd_1 <= RG_key_index_offset_rd_1_t ;	// line#=computer.cpp:190,191,645
always @ ( RG_key_index_28 or ST1_64d or key_index4_t23 or ST1_49d )
	RG_key_index_10_t = ( ( { 6{ ST1_49d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_64d } } & RG_key_index_28 [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_49d | ST1_64d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
assign	M_2059 = ( ( ( ( ( ( U_461 | ST1_87d ) | ST1_102d ) | ST1_106d ) | ST1_110d ) | 
	ST1_114d ) | ST1_120d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_462 or rsft32u_162ot or M_2059 )
	TR_54 = ( ( { 16{ M_2059 } } & { 8'h00 , rsft32u_162ot [7:0] } )	// line#=computer.cpp:141,142,553,832
		| ( { 16{ U_462 } } & rsft32u_161ot )				// line#=computer.cpp:158,159,835
		) ;
assign	M_1967 = ( ( ( ST1_32d | U_548 ) | U_1144 ) | ST1_121d ) ;	// line#=computer.cpp:821
always @ ( l_t9 or U_844 or U_843 or r_t6 or U_841 or r_t5 or U_839 or r_t4 or U_837 or 
	r_t3 or U_835 or r_t2 or U_833 or r_t1 or U_831 or r_t or U_829 or RL_bf_ctx_p_data0_data1_index or 
	U_547 or RG_r_11 or M_1967 or RG_result_result1_value or ST1_27d or rsft32u_162ot or 
	U_458 or TR_54 or U_462 or M_2059 or dmem_arg_MEMB32W65536_0_RD1 or U_1142 or 
	ST1_24d or U_456 or M_1631 or U_450 )	// line#=computer.cpp:821
	begin
	RG_r_stream1_value_t_c1 = ( ( ( ( U_450 & M_1631 ) | U_456 ) | ST1_24d ) | 
		U_1142 ) ;	// line#=computer.cpp:142,159,174,429,535
				// ,553,826
	RG_r_stream1_value_t_c2 = ( M_2059 | U_462 ) ;	// line#=computer.cpp:141,142,158,159,553
							// ,832,835
	RG_r_stream1_value_t = ( ( { 32{ RG_r_stream1_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,429,535
													// ,553,826
		| ( { 32{ RG_r_stream1_value_t_c2 } } & { 16'h0000 , TR_54 } )				// line#=computer.cpp:141,142,158,159,553
													// ,832,835
		| ( { 32{ U_458 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )								// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_27d } } & { RG_result_result1_value [7:0] , RG_result_result1_value [15:8] , 
			RG_result_result1_value [23:16] , RG_result_result1_value [31:24] } )		// line#=computer.cpp:372,416,417,418,419
													// ,429,637,649
		| ( { 32{ M_1967 } } & RG_r_11 )
		| ( { 32{ U_547 } } & RL_bf_ctx_p_data0_data1_index )					// line#=computer.cpp:372,649
		| ( { 32{ U_829 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_t )								// line#=computer.cpp:382
		| ( { 32{ U_844 } } & l_t9 )								// line#=computer.cpp:387
		) ;
	end
assign	RG_r_stream1_value_en = ( RG_r_stream1_value_t_c1 | RG_r_stream1_value_t_c2 | 
	U_458 | ST1_27d | M_1967 | U_547 | U_829 | U_831 | U_833 | U_835 | U_837 | 
	U_839 | U_841 | U_843 | U_844 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_r_stream1_value_en )
		RG_r_stream1_value <= RG_r_stream1_value_t ;	// line#=computer.cpp:86,141,142,158,159
								// ,174,372,382,387,416,417,418,419
								// ,429,535,553,637,649,821,823,826
								// ,832,835
always @ ( add32s_321ot or ST1_71d or key_index5_t2 or ST1_49d )
	TR_55 = ( ( { 3{ ST1_49d } } & key_index5_t2 )
		| ( { 3{ ST1_71d } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_key_index_offset_rs1 or ST1_53d or TR_55 or ST1_71d or ST1_49d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_49d | ST1_71d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_2_t = ( ( { 5{ RG_byte_offset_key_index_2_t_c1 } } & 
			{ 2'h0 , TR_55 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_53d } } & RG_key_index_offset_rs1 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_53d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_70d or key_index5_t5 or ST1_49d )
	TR_56 = ( ( { 3{ ST1_49d } } & key_index5_t5 )
		| ( { 3{ ST1_70d } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RL_byte_offset_key_index_1 or ST1_54d or TR_56 or ST1_70d or ST1_49d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( ST1_49d | ST1_70d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_3_t = ( ( { 5{ RG_byte_offset_key_index_3_t_c1 } } & 
			{ 2'h0 , TR_56 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_54d } } & RL_byte_offset_key_index_1 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_3_en = ( RG_byte_offset_key_index_3_t_c1 | ST1_54d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_72d or key_index5_t8 or ST1_49d )
	TR_57 = ( ( { 3{ ST1_49d } } & key_index5_t8 )
		| ( { 3{ ST1_72d } } & { 1'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_in_addr_key_index or ST1_55d or TR_57 or ST1_72d or ST1_49d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ST1_49d | ST1_72d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_4_t = ( ( { 5{ RG_byte_offset_key_index_4_t_c1 } } & 
			{ 2'h0 , TR_57 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_55d } } & RG_in_addr_key_index [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_4_en = ( RG_byte_offset_key_index_4_t_c1 | ST1_55d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_101d or add32s_321ot or ST1_99d or ST1_97d or ST1_93d or 
	ST1_90d or ST1_52d or key_index6_t5 or ST1_49d )
	begin
	RG_byte_offset_key_index_5_t_c1 = ( ( ( ( ST1_52d | ST1_90d ) | ST1_93d ) | 
		ST1_97d ) | ST1_99d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_5_t = ( ( { 2{ ST1_49d } } & key_index6_t5 )
		| ( { 2{ RG_byte_offset_key_index_5_t_c1 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_101d } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_5_en = ( ST1_49d | RG_byte_offset_key_index_5_t_c1 | 
	ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
assign	RG_97_en = ST1_49d ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= RG_50 ;
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_51d or key_index6_t2 or ST1_49d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_49d } } & { 1'h0 , key_index6_t2 } )
		| ( { 3{ ST1_51d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_49d | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( key_index2_t55 or ST1_51d or key_index2_t2 or ST1_50d )
	TR_58 = ( ( { 6{ ST1_50d } } & key_index2_t2 )
		| ( { 6{ ST1_51d } } & key_index2_t55 ) ) ;
assign	M_1998 = ( ST1_50d | ST1_51d ) ;
always @ ( key_index1_t14 or ST1_52d or TR_58 or M_1998 )
	RG_key_index_11_t = ( ( { 7{ M_1998 } } & { 1'h0 , TR_58 } )
		| ( { 7{ ST1_52d } } & key_index1_t14 ) ) ;
assign	RG_key_index_11_en = ( M_1998 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
always @ ( RL_byte_offset_key_index_4 or ST1_77d or ST1_52d or ST1_51d or M_2233 or 
	ST1_50d )
	RG_key_index_12_t = ( ( { 6{ ST1_50d } } & M_2233 )
		| ( { 6{ ST1_51d } } & M_2233 )
		| ( { 6{ ST1_52d } } & M_2233 )
		| ( { 6{ ST1_77d } } & RL_byte_offset_key_index_4 [5:0] ) ) ;
assign	RG_key_index_12_en = ( ST1_50d | ST1_51d | ST1_52d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
always @ ( key_index2_t61 or ST1_51d or M_2232 or ST1_50d )
	TR_59 = ( ( { 6{ ST1_50d } } & M_2232 )
		| ( { 6{ ST1_51d } } & key_index2_t61 ) ) ;
always @ ( key_index1_t17 or ST1_52d or TR_59 or M_1998 )
	RG_key_index_13_t = ( ( { 7{ M_1998 } } & { 1'h0 , TR_59 } )
		| ( { 7{ ST1_52d } } & key_index1_t17 ) ) ;
assign	RG_key_index_13_en = ( M_1998 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
always @ ( key_index2_t64 or ST1_51d or M_2230 or ST1_50d )
	TR_60 = ( ( { 6{ ST1_50d } } & M_2230 )
		| ( { 6{ ST1_51d } } & key_index2_t64 ) ) ;
always @ ( key_index1_t20 or ST1_52d or TR_60 or M_1998 )
	RG_key_index_14_t = ( ( { 7{ M_1998 } } & { 1'h0 , TR_60 } )
		| ( { 7{ ST1_52d } } & key_index1_t20 ) ) ;
assign	RG_key_index_14_en = ( M_1998 | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( RG_key_index_32 or ST1_67d or key_index2_t67 or ST1_51d or M_2229 or 
	ST1_50d )
	RG_key_index_15_t = ( ( { 6{ ST1_50d } } & M_2229 )
		| ( { 6{ ST1_51d } } & key_index2_t67 )
		| ( { 6{ ST1_67d } } & RG_key_index_32 [5:0] ) ) ;
assign	RG_key_index_15_en = ( ST1_50d | ST1_51d | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
always @ ( M_2227 or ST1_51d or key_index3_t40 or ST1_50d )
	TR_61 = ( ( { 6{ ST1_50d } } & { 1'h0 , key_index3_t40 } )
		| ( { 6{ ST1_51d } } & M_2227 ) ) ;
always @ ( key_index1_t5 or ST1_52d or TR_61 or M_1998 )
	TR_62 = ( ( { 7{ M_1998 } } & { 1'h0 , TR_61 } )
		| ( { 7{ ST1_52d } } & key_index1_t5 ) ) ;
assign	M_2014 = ( M_1998 | ST1_52d ) ;
assign	M_2077 = ( ( ST1_112d | ST1_114d ) | ST1_118d ) ;
always @ ( rsft32u_161ot or M_2077 or rsft32u1ot or ST1_83d or TR_62 or M_2014 )
	TR_63 = ( ( { 8{ M_2014 } } & { 1'h0 , TR_62 } )
		| ( { 8{ ST1_83d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ M_2077 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RG_i1_iv_addr or ST1_86d or TR_63 or M_2077 or ST1_83d or M_2014 )
	begin
	RG_i1_key_index_t_c1 = ( ( M_2014 | ST1_83d ) | M_2077 ) ;	// line#=computer.cpp:142,553
	RG_i1_key_index_t = ( ( { 11{ RG_i1_key_index_t_c1 } } & { 3'h0 , TR_63 } )	// line#=computer.cpp:142,553
		| ( { 11{ ST1_86d } } & RG_i1_iv_addr [10:0] ) ) ;
	end
assign	RG_i1_key_index_en = ( RG_i1_key_index_t_c1 | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_80d or key_index3_t46 or ST1_50d )
	RG_byte_offset_key_index_6_t = ( ( { 5{ ST1_50d } } & key_index3_t46 )
		| ( { 5{ ST1_80d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_6_en = ( ST1_50d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t58 or ST1_51d or key_index3_t28 or ST1_50d )
	RG_key_index_16_t = ( ( { 6{ ST1_50d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_51d } } & key_index2_t58 ) ) ;
assign	RG_key_index_16_en = ( ST1_50d | ST1_51d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
assign	RG_byte_offset_en = ST1_50d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141,553
	if ( RG_byte_offset_en )
		RG_byte_offset <= addsub32u_321ot [1:0] ;
always @ ( RG_key_index_29 or ST1_66d or RG_key_index_1 or ST1_50d )
	RG_key_index_17_t = ( ( { 6{ ST1_50d } } & { 1'h0 , RG_key_index_1 [4:0] } )
		| ( { 6{ ST1_66d } } & RG_key_index_29 [5:0] ) ) ;
assign	RG_key_index_17_en = ( ST1_50d | ST1_66d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( RL_byte_offset_key_index or ST1_103d or RG_key_index_2 or ST1_50d )
	TR_64 = ( ( { 5{ ST1_50d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_103d } } & { 3'h0 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_67d or TR_64 or ST1_103d or ST1_50d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_50d | ST1_103d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 13'h0000 , TR_64 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_67d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_67d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_p_key_index or ST1_68d or RG_byte_offset_key_index or ST1_50d )
	RG_key_index_18_t = ( ( { 6{ ST1_50d } } & { 1'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 6{ ST1_68d } } & RG_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_18_en = ( ST1_50d | ST1_68d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RG_key_index_31 or ST1_69d or RG_key_index_3 or ST1_50d )
	TR_65 = ( ( { 6{ ST1_50d } } & { 1'h0 , RG_key_index_3 [4:0] } )
		| ( { 6{ ST1_69d } } & RG_key_index_31 [5:0] ) ) ;
assign	M_2072 = ( ST1_104d | ST1_108d ) ;
always @ ( rsft32u1ot or ST1_118d or rsft32u_162ot or ST1_116d or RG_key_index_3 or 
	M_2072 or TR_65 or ST1_69d or ST1_50d )
	begin
	RG_key_index_19_t_c1 = ( ST1_50d | ST1_69d ) ;
	RG_key_index_19_t = ( ( { 8{ RG_key_index_19_t_c1 } } & { 2'h0 , TR_65 } )
		| ( { 8{ M_2072 } } & RG_key_index_3 )		// line#=computer.cpp:142,553
		| ( { 8{ ST1_116d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_118d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_19_en = ( RG_key_index_19_t_c1 | M_2072 | ST1_116d | ST1_118d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index_1 or ST1_104d or add32s_32_11ot or ST1_69d or 
	RG_key_index_offset_rd_1 or ST1_54d or ST1_50d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_50d | ST1_54d ) ;
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , ( ST1_54d & RG_key_index_offset_rd_1 [5] ) , 
			RG_key_index_offset_rd_1 [4:0] } )
		| ( { 18{ ST1_69d } } & add32s_32_11ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_104d } } & { 16'h0000 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_69d | 
	ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_2 or ST1_112d or RG_key_index_11 or ST1_51d )
	TR_67 = ( ( { 6{ ST1_51d } } & RG_key_index_11 [5:0] )
		| ( { 6{ ST1_112d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_81d or TR_67 or ST1_112d or ST1_51d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_51d | ST1_112d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_67 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_81d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_in_addr_key_index or ST1_84d or RG_key_index_12 or ST1_51d )
	RG_key_index_20_t = ( ( { 7{ ST1_51d } } & { 1'h0 , RG_key_index_12 } )
		| ( { 7{ ST1_84d } } & RG_in_addr_key_index [6:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_51d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;
always @ ( RL_byte_offset_key_index_9 or ST1_84d or RG_key_index_13 or ST1_51d )
	RG_key_index_21_t = ( ( { 7{ ST1_51d } } & { 1'h0 , RG_key_index_13 [5:0] } )
		| ( { 7{ ST1_84d } } & RL_byte_offset_key_index_9 [6:0] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_21_en = ( ST1_51d | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:554
always @ ( add32s_321ot or ST1_74d or RG_key_index_16 or ST1_51d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_51d } } & RG_key_index_16 [4:0] )
		| ( { 5{ ST1_74d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_51d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( rsft32u_162ot or ST1_119d or ST1_78d or RG_i1_key_index or ST1_51d )
	begin
	RG_key_index_22_t_c1 = ( ST1_78d | ST1_119d ) ;	// line#=computer.cpp:142,553
	RG_key_index_22_t = ( ( { 8{ ST1_51d } } & { 3'h0 , RG_i1_key_index [4:0] } )
		| ( { 8{ RG_key_index_22_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_22_en = ( ST1_51d | RG_key_index_22_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_22_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_77d or RG_key_index_3 or ST1_51d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_51d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_77d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_51d | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( rsft32u_162ot or ST1_118d or ST1_76d or RG_byte_offset_key_index or ST1_51d )
	begin
	RG_key_index_23_t_c1 = ( ST1_76d | ST1_118d ) ;	// line#=computer.cpp:142,553
	RG_key_index_23_t = ( ( { 8{ ST1_51d } } & { 3'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 8{ RG_key_index_23_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_23_en = ( ST1_51d | RG_key_index_23_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_23_t ;	// line#=computer.cpp:142,553
always @ ( add32s_321ot or ST1_75d or RG_key_index_2 or ST1_51d )
	RG_byte_offset_key_index_9_t = ( ( { 5{ ST1_51d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_75d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_9_en = ( ST1_51d | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_73d or RG_key_index_1 or ST1_51d )
	RG_byte_offset_key_index_10_t = ( ( { 5{ ST1_51d } } & RG_key_index_1 [4:0] )
		| ( { 5{ ST1_73d } } & { 3'h0 , add32s_321ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_10_en = ( ST1_51d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_in_addr or ST1_55d )
	TR_159 = ( { 2{ ST1_55d } } & RL_byte_offset_in_addr [6:5] )
		 ;
assign	M_2008 = ( ST1_51d | ST1_55d ) ;
always @ ( RL_byte_offset_in_addr or ST1_84d or TR_159 or M_2008 )
	TR_68 = ( ( { 13{ M_2008 } } & { 11'h000 , TR_159 } )
		| ( { 13{ ST1_84d } } & RL_byte_offset_in_addr [17:5] ) ) ;
assign	RG_in_addr_key_index_en = ( M_2008 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_key_index_en )
		RG_in_addr_key_index <= { TR_68 , RL_byte_offset_in_addr [4:0] } ;
assign	RG_key_index_24_en = ST1_52d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_14 [5:0] ;
assign	RG_key_index_25_en = ST1_52d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_13 [5:0] ;
always @ ( RG_key_index_11 or ST1_52d or add8u_7_61ot or ST1_33d )
	RG_key_index_offset_1_t = ( ( { 6{ ST1_33d } } & add8u_7_61ot )	// line#=computer.cpp:645
		| ( { 6{ ST1_52d } } & RG_key_index_11 [5:0] ) ) ;
assign	RG_key_index_offset_1_en = ( ST1_33d | ST1_52d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_1_en )
		RG_key_index_offset_1 <= RG_key_index_offset_1_t ;	// line#=computer.cpp:645
always @ ( RL_byte_offset_i1_key_index or ST1_111d or RG_i1_key_index or ST1_52d )
	TR_69 = ( ( { 6{ ST1_52d } } & RG_i1_key_index [5:0] )
		| ( { 6{ ST1_111d } } & { 4'h0 , RL_byte_offset_i1_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_2015 = ( ST1_52d | ST1_111d ) ;
always @ ( RG_i1_key_index or ST1_112d or TR_69 or M_2015 )
	TR_70 = ( ( { 11{ M_2015 } } & { 5'h00 , TR_69 } )	// line#=computer.cpp:141
		| ( { 11{ ST1_112d } } & RG_i1_key_index ) ) ;
always @ ( add32s_32_11ot or ST1_80d or TR_70 or ST1_112d or M_2015 )
	begin
	RL_byte_offset_i1_key_index_t_c1 = ( M_2015 | ST1_112d ) ;	// line#=computer.cpp:141
	RL_byte_offset_i1_key_index_t = ( ( { 18{ RL_byte_offset_i1_key_index_t_c1 } } & 
			{ 7'h00 , TR_70 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_80d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_i1_key_index_en = ( RL_byte_offset_i1_key_index_t_c1 | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_i1_key_index_en )
		RL_byte_offset_i1_key_index <= RL_byte_offset_i1_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_3 or ST1_110d or RG_key_index_3 or ST1_52d )
	TR_71 = ( ( { 6{ ST1_52d } } & RG_key_index_3 [5:0] )
		| ( { 6{ ST1_110d } } & { 4'h0 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_2016 = ( ST1_52d | ST1_110d ) ;
always @ ( RG_key_index_3 or ST1_112d or TR_71 or M_2016 )
	TR_72 = ( ( { 8{ M_2016 } } & { 2'h0 , TR_71 } )	// line#=computer.cpp:141
		| ( { 8{ ST1_112d } } & RG_key_index_3 )	// line#=computer.cpp:142,553
		) ;
always @ ( add32s_32_11ot or ST1_79d or TR_72 or ST1_112d or M_2016 )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( M_2016 | ST1_112d ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 10'h000 , TR_72 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_79d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_79d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RL_i1_iv_addr_key_index or ST1_63d )
	TR_73 = ( { 26{ ST1_63d } } & RL_i1_iv_addr_key_index [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_26_en = ( ST1_52d | ST1_63d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_26_en )
		RG_key_index_26 <= { TR_73 , RL_i1_iv_addr_key_index [5:0] } ;
always @ ( RL_byte_offset_key_index_4 or ST1_109d or RG_key_index_12 or ST1_52d )
	TR_74 = ( ( { 6{ ST1_52d } } & RG_key_index_12 )
		| ( { 6{ ST1_109d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_77d or TR_74 or ST1_109d or ST1_52d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_52d | ST1_109d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_74 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_77d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_77d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_5 or ST1_108d or RG_key_index_1 or ST1_52d )
	TR_75 = ( ( { 6{ ST1_52d } } & RG_key_index_1 )
		| ( { 6{ ST1_108d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_75d or TR_75 or ST1_108d or ST1_52d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ST1_52d | ST1_108d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 12'h000 , TR_75 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_75d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_75d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_6 or ST1_107d or RG_key_index_2 or ST1_52d )
	TR_76 = ( ( { 6{ ST1_52d } } & RG_key_index_2 )
		| ( { 6{ ST1_107d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_74d or TR_76 or ST1_107d or ST1_52d )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( ST1_52d | ST1_107d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 12'h000 , TR_76 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_74d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_7 or ST1_106d or RG_byte_offset_key_index or 
	ST1_52d )
	TR_77 = ( ( { 6{ ST1_52d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_106d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_73d or TR_77 or ST1_106d or ST1_52d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_52d | ST1_106d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_77 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_73d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_105d or RL_byte_offset_in_addr or ST1_52d )
	TR_78 = ( ( { 6{ ST1_52d } } & RL_byte_offset_in_addr [5:0] )
		| ( { 6{ ST1_105d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_32_11ot or ST1_72d or TR_78 or ST1_105d or ST1_52d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_52d | ST1_105d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_78 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_72d } } & add32s_32_11ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_72d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_offset or ST1_59d )
	TR_79 = ( { 27{ ST1_59d } } & RG_key_index_offset [31:5] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_27_en = ( ST1_52d | ST1_59d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_27_en )
		RG_key_index_27 <= { TR_79 , RG_key_index_offset [4:0] } ;
assign	RG_byte_offset_1_en = ( ST1_52d | ST1_119d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RL_addr_addr1_byte_offset_imm1 [1:0] ;
assign	M_2034 = ( ST1_64d | ST1_76d ) ;
always @ ( RG_key_index_offset or M_2034 )
	TR_80 = ( { 26{ M_2034 } } & RG_key_index_offset [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_28_en = ( ST1_53d | M_2034 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_28_en )
		RG_key_index_28 <= { TR_80 , RG_key_index_offset [5:0] } ;
assign	M_1983 = ( ST1_43d | ST1_60d ) ;
always @ ( RL_bf_ctx_load_next_index or M_1983 )
	TR_81 = ( { 26{ M_1983 } } & RL_bf_ctx_load_next_index [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( bf_ctx_p_rg06 or ST1_84d or ST1_45d or RL_bf_ctx_load_next_index or TR_81 or 
	ST1_53d or M_1983 )
	begin
	RL_bf_ctx_load_next_bf_ctx_p_t_c1 = ( M_1983 | ST1_53d ) ;	// line#=computer.cpp:142,553
	RL_bf_ctx_load_next_bf_ctx_p_t_c2 = ( ST1_45d | ST1_84d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_load_next_bf_ctx_p_t = ( ( { 32{ RL_bf_ctx_load_next_bf_ctx_p_t_c1 } } & 
			{ TR_81 , RL_bf_ctx_load_next_index [5:0] } )			// line#=computer.cpp:142,553
		| ( { 32{ RL_bf_ctx_load_next_bf_ctx_p_t_c2 } } & bf_ctx_p_rg06 )	// line#=computer.cpp:558
		) ;
	end
assign	RL_bf_ctx_load_next_bf_ctx_p_en = ( RL_bf_ctx_load_next_bf_ctx_p_t_c1 | RL_bf_ctx_load_next_bf_ctx_p_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_load_next_bf_ctx_p <= 32'h00000000 ;
	else if ( RL_bf_ctx_load_next_bf_ctx_p_en )
		RL_bf_ctx_load_next_bf_ctx_p <= RL_bf_ctx_load_next_bf_ctx_p_t ;	// line#=computer.cpp:142,553,558
assign	RG_byte_offset_2_en = ( ST1_53d | ST1_82d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= add32s_321ot [1:0] ;
always @ ( RG_key_index_offset_rs1_1 or ST1_66d )
	TR_82 = ( { 26{ ST1_66d } } & RG_key_index_offset_rs1_1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	RG_key_index_29_en = ( ST1_54d | ST1_66d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_82 , RG_key_index_offset_rs1_1 [5:0] } ;
assign	M_2033 = ( ST1_62d | ST1_82d ) ;
always @ ( RL_i1_iv_addr_key_index or M_2033 )
	TR_83 = ( { 26{ M_2033 } } & RL_i1_iv_addr_key_index [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_30_en = ( ST1_54d | M_2033 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_30_en )
		RG_key_index_30 <= { TR_83 , RL_i1_iv_addr_key_index [5:0] } ;
assign	RG_byte_offset_3_en = ( ST1_54d | ST1_83d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= add32s_321ot [1:0] ;
always @ ( ST1_86d or RL_key_index_l_mask_offset_rs1 or ST1_69d )
	TR_84 = ( ( { 26{ ST1_69d } } & RL_key_index_l_mask_offset_rs1 [31:6] )	// line#=computer.cpp:558
		| ( { 26{ ST1_86d } } & RL_key_index_l_mask_offset_rs1 [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( addsub32u_321ot or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or 
	RL_key_index_l_mask_offset_rs1 or TR_84 or ST1_86d or ST1_69d or ST1_55d )
	begin
	RG_key_index_31_t_c1 = ( ( ST1_55d | ST1_69d ) | ST1_86d ) ;	// line#=computer.cpp:131,553,558
	RG_key_index_31_t_c2 = ( ( ( ( ST1_91d | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) ;	// line#=computer.cpp:131,553
	RG_key_index_31_t = ( ( { 32{ RG_key_index_31_t_c1 } } & { TR_84 , RL_key_index_l_mask_offset_rs1 [5:0] } )	// line#=computer.cpp:131,553,558
		| ( { 32{ RG_key_index_31_t_c2 } } & addsub32u_321ot )							// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_31_en = ( RG_key_index_31_t_c1 | RG_key_index_31_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_31_en )
		RG_key_index_31 <= RG_key_index_31_t ;	// line#=computer.cpp:131,553,558
assign	M_2023 = ( ST1_55d | ST1_84d ) ;
assign	RG_byte_offset_4_en = M_2023 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= add32s_321ot [1:0] ;
always @ ( RL_byte_offset_i1_iv_addr or ST1_84d )
	TR_85 = ( { 11{ ST1_84d } } & RL_byte_offset_i1_iv_addr [17:7] )
		 ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index_9 or ST1_114d or RL_byte_offset_i1_iv_addr or 
	TR_85 or M_2023 )
	RL_byte_offset_key_index_9_t = ( ( { 18{ M_2023 } } & { TR_85 , RL_byte_offset_i1_iv_addr [6:0] } )	// line#=computer.cpp:554
		| ( { 18{ ST1_114d } } & { 16'h0000 , RL_byte_offset_key_index_9 [1:0] } )			// line#=computer.cpp:141
		) ;
assign	RL_byte_offset_key_index_9_en = ( M_2023 | ST1_114d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:141,554
always @ ( ST1_82d or RG_data0_key_index_offset_rs1 or ST1_67d )
	TR_86 = ( ( { 26{ ST1_67d } } & RG_data0_key_index_offset_rs1 [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_82d } } & RG_data0_key_index_offset_rs1 [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_32_en = ( ( ST1_55d | ST1_67d ) | ST1_82d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_32_en )
		RG_key_index_32 <= { TR_86 , RG_data0_key_index_offset_rs1 [5:0] } ;
always @ ( RG_key_index_l_1 or ST1_65d )
	TR_87 = ( { 26{ ST1_65d } } & RG_key_index_l_1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_2025 = ( ST1_56d | ST1_65d ) ;
always @ ( M_739_t or ST1_90d or RG_key_index_l_1 or TR_87 or M_2025 )
	RG_key_index_33_t = ( ( { 32{ M_2025 } } & { TR_87 , RG_key_index_l_1 [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_90d } } & M_739_t )					// line#=computer.cpp:558
		) ;
assign	RG_key_index_33_en = ( M_2025 | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_33_en )
		RG_key_index_33 <= RG_key_index_33_t ;	// line#=computer.cpp:131,553,558
always @ ( RG_data1_key_index_offset_rs1 or ST1_68d )
	TR_88 = ( { 26{ ST1_68d } } & RG_data1_key_index_offset_rs1 [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RG_data1_key_index_offset_rs1 or TR_88 or ST1_68d or ST1_56d or bf_ctx_p_rg17 or 
	M_1989 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_56d | ST1_68d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_1989 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_88 , RG_data1_key_index_offset_rs1 [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_1989 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
assign	M_2032 = ( ( ST1_61d | ST1_85d ) | ST1_122d ) ;
always @ ( RG_key_index_r or M_2032 )
	TR_89 = ( { 26{ M_2032 } } & RG_key_index_r [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RG_key_index_r or TR_89 or M_2032 or ST1_57d or l_11_t7 or U_1004 or 
	l_10_t7 or U_988 or l_9_t7 or U_972 or l_8_t7 or U_956 or l_7_t7 or U_940 or 
	l_6_t7 or U_924 or l_5_t7 or U_908 )
	begin
	RG_key_index_r_1_t_c1 = ( ST1_57d | M_2032 ) ;	// line#=computer.cpp:142,553
	RG_key_index_r_1_t = ( ( { 32{ U_908 } } & l_5_t7 )					// line#=computer.cpp:387
		| ( { 32{ U_924 } } & l_6_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_940 } } & l_7_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_956 } } & l_8_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_972 } } & l_9_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_988 } } & l_10_t7 )							// line#=computer.cpp:387
		| ( { 32{ U_1004 } } & l_11_t7 )						// line#=computer.cpp:387
		| ( { 32{ RG_key_index_r_1_t_c1 } } & { TR_89 , RG_key_index_r [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_r_1_en = ( U_908 | U_924 | U_940 | U_956 | U_972 | U_988 | U_1004 | 
	RG_key_index_r_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:142,387,553
always @ ( add32s_32_11ot or ST1_78d or add32s_321ot or ST1_57d )
	RG_byte_offset_5_t = ( ( { 2{ ST1_57d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_78d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_5_en = ( ST1_57d | ST1_78d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= RG_byte_offset_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_i1_in_addr or ST1_86d )
	TR_90 = ( { 7{ ST1_86d } } & RL_byte_offset_i1_in_addr [17:11] )
		 ;
assign	RG_i1_iv_addr_en = ( ST1_58d | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_iv_addr_en )
		RG_i1_iv_addr <= { TR_90 , RL_byte_offset_i1_in_addr [10:0] } ;
always @ ( add32s_32_11ot or ST1_76d or add32s_321ot or ST1_58d )
	RG_byte_offset_6_t = ( ( { 2{ ST1_58d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_76d } } & add32s_32_11ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_6_en = ( ST1_58d | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= RG_byte_offset_6_t ;	// line#=computer.cpp:131,141
always @ ( bf_ctx_p_rg10 or ST1_59d or M_1880 or M_1863 or M_1845 or M_1829 or M_1812 or 
	M_1795 or M_1774 or M_1752 or M_1734 or M_1723 or M_1705 or M_1622 or M_1676 or 
	bf_ctx_p_rg02 or ST1_94d or M_1872 or M_1854 or M_1837 or M_1820 or M_1803 or 
	M_1784 or M_1760 or M_1743 or M_1728 or M_1712 or M_1696 or M_1665 or M_1636 or 
	ST1_45d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d & M_1636 ) | ( ST1_45d & 
		M_1665 ) ) | ( ST1_45d & M_1696 ) ) | ( ST1_45d & M_1712 ) ) | ( 
		ST1_45d & M_1728 ) ) | ( ST1_45d & M_1743 ) ) | ( ST1_45d & M_1760 ) ) | 
		( ST1_45d & M_1784 ) ) | ( ST1_45d & M_1803 ) ) | ( ST1_45d & M_1820 ) ) | 
		( ST1_45d & M_1837 ) ) | ( ST1_45d & M_1854 ) ) | ( ST1_45d & M_1872 ) ) | 
		ST1_94d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d & M_1676 ) | ( ST1_45d & 
		M_1622 ) ) | ( ST1_45d & M_1705 ) ) | ( ST1_45d & M_1723 ) ) | ( 
		ST1_45d & M_1734 ) ) | ( ST1_45d & M_1752 ) ) | ( ST1_45d & M_1774 ) ) | 
		( ST1_45d & M_1795 ) ) | ( ST1_45d & M_1812 ) ) | ( ST1_45d & M_1829 ) ) | 
		( ST1_45d & M_1845 ) ) | ( ST1_45d & M_1863 ) ) | ( ST1_45d & M_1880 ) ) | 
		ST1_59d ) ;	// line#=computer.cpp:558
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
always @ ( ST1_45d or RL_initial_s_addr_out_addr_val1 or ST1_59d or ST1_41d or addsub20u_182ot or 
	ST1_35d or addsub20u_181ot or ST1_28d )
	begin
	RG_offset_addr_out_addr_t_c1 = ( ST1_41d | ST1_59d ) ;
	RG_offset_addr_out_addr_t = ( ( { 18{ ST1_28d } } & addsub20u_181ot )	// line#=computer.cpp:653
		| ( { 18{ ST1_35d } } & addsub20u_182ot )			// line#=computer.cpp:646
		| ( { 18{ RG_offset_addr_out_addr_t_c1 } } & RL_initial_s_addr_out_addr_val1 [17:0] )
		| ( { 18{ ST1_45d } } & { 2'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:218,654
		) ;
	end
assign	RG_offset_addr_out_addr_en = ( ST1_28d | ST1_35d | RG_offset_addr_out_addr_t_c1 | 
	ST1_45d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_addr_out_addr_en )
		RG_offset_addr_out_addr <= RG_offset_addr_out_addr_t ;	// line#=computer.cpp:218,646,653,654
assign	RG_byte_offset_7_en = ST1_59d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s_321ot [1:0] ;
always @ ( addsub32u_321ot or ST1_60d or bf_ctx_p_rg07 or ST1_94d or ST1_45d )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ST1_45d | ST1_94d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ ST1_60d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_60d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,553,558
assign	RG_byte_offset_8_en = ST1_60d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s_321ot [1:0] ;
always @ ( addsub32u_321ot or ST1_61d or bf_ctx_p_rg16 or ST1_94d or U_667 or M_2218 or 
	U_811 or M_1852 or M_1835 or M_1818 or M_1609 or M_1782 or M_1758 or M_1740 or 
	M_1646 or U_651 or M_1619 or ST1_45d )
	begin
	RG_bf_ctx_p_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d & M_1619 ) | U_651 ) | 
		( ST1_45d & M_1646 ) ) | ( ST1_45d & M_1740 ) ) | ( ST1_45d & M_1758 ) ) | 
		( ST1_45d & M_1782 ) ) | ( ST1_45d & M_1609 ) ) | ( ST1_45d & M_1818 ) ) | 
		( ST1_45d & M_1835 ) ) | ( ST1_45d & M_1852 ) ) | U_811 ) | ( ST1_45d & ( 
		~M_2218 ) ) ) | U_667 ) | ST1_94d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_2_t = ( ( { 32{ RG_bf_ctx_p_2_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_61d } } & addsub32u_321ot )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_2_en = ( RG_bf_ctx_p_2_t_c1 | ST1_61d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= RG_bf_ctx_p_2_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_9_en = ST1_61d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s_321ot [1:0] ;
assign	RG_159_en = ST1_62d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_159_en )
		RG_159 <= addsub32u_321ot ;
assign	RG_byte_offset_10_en = ST1_62d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s_321ot [1:0] ;
always @ ( RL_bf_ctx_p_byte_offset or ST1_116d or add32s_321ot or ST1_100d )
	TR_91 = ( ( { 18{ ST1_100d } } & add32s_321ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_116d } } & { 16'h0000 , RL_bf_ctx_p_byte_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_91 or ST1_116d or ST1_100d or bf_ctx_p_rg11 or ST1_63d or ST1_45d )
	begin
	RL_bf_ctx_p_byte_offset_t_c1 = ( ST1_45d | ST1_63d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_byte_offset_t_c2 = ( ST1_100d | ST1_116d ) ;	// line#=computer.cpp:131,141
	RL_bf_ctx_p_byte_offset_t = ( ( { 32{ RL_bf_ctx_p_byte_offset_t_c1 } } & 
			bf_ctx_p_rg11 )							// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c2 } } & { 14'h0000 , TR_91 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_en = ( RL_bf_ctx_p_byte_offset_t_c1 | RL_bf_ctx_p_byte_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_en )
		RL_bf_ctx_p_byte_offset <= RL_bf_ctx_p_byte_offset_t ;	// line#=computer.cpp:131,141,558
always @ ( RG_byte_offset_offset_addr or ST1_118d or add32s_321ot or ST1_96d )
	TR_92 = ( ( { 18{ ST1_96d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_118d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_92 or ST1_118d or ST1_96d or addsub32u_321ot or ST1_63d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_96d | ST1_118d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_63d } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_92 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_63d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_11_en = ST1_63d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s_321ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_117d or add32s_321ot or ST1_98d )
	TR_93 = ( ( { 18{ ST1_98d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_117d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_93 or ST1_117d or ST1_98d or addsub32u_321ot or ST1_64d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_98d | ST1_117d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_64d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_93 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_64d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_12_en = ST1_64d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s_321ot [1:0] ;
assign	RG_166_en = ST1_65d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_166_en )
		RG_166 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_13_en = ST1_65d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s_321ot [1:0] ;
assign	RG_168_en = ST1_66d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_168_en )
		RG_168 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_14_en = ST1_66d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s_321ot [1:0] ;
assign	RG_byte_offset_15_en = ST1_67d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_15_en )
		RG_byte_offset_15 <= add32s_321ot [1:0] ;
assign	RG_171_en = ST1_68d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_171_en )
		RG_171 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_16_en = ST1_68d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_16_en )
		RG_byte_offset_16 <= add32s_321ot [1:0] ;
always @ ( add32s_321ot or ST1_69d or RG_key_index_offset_rd or ST1_43d )
	RG_byte_offset_17_t = ( ( { 2{ ST1_43d } } & RG_key_index_offset_rd [1:0] )
		| ( { 2{ ST1_69d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_17_en = ( ST1_43d | ST1_69d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_17_en )
		RG_byte_offset_17 <= RG_byte_offset_17_t ;	// line#=computer.cpp:131,141
assign	RG_174_en = ST1_70d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_174_en )
		RG_174 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_175_en = ST1_70d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_175_en )
		RG_175 <= addsub32u_321ot ;
assign	RG_176_en = ST1_71d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_176_en )
		RG_176 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_102d or add32s_321ot or ST1_101d )
	TR_94 = ( ( { 18{ ST1_101d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_102d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_94 or ST1_102d or ST1_101d or addsub32u_321ot or ST1_71d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_101d | ST1_102d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_71d } } & addsub32u_321ot )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_94 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_71d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_178_en = ST1_72d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_178_en )
		RG_178 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_179_en = ST1_73d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_179_en )
		RG_179 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_180_en = ST1_74d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_180_en )
		RG_180 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_3_en = M_1987 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg04 ;
assign	M_1987 = ( ST1_45d | ST1_74d ) ;
assign	RG_bf_ctx_p_4_en = M_1987 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= bf_ctx_p_rg13 ;
assign	RG_183_en = ST1_75d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_183_en )
		RG_183 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_184_en = ST1_77d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_184_en )
		RG_184 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_185_en = ST1_79d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_185_en )
		RG_185 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_value_1_en = ( ( ST1_31d | ST1_36d ) | ST1_80d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,174,429,553
	if ( RG_value_1_en )
		RG_value_1 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_5_en = M_1988 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_5 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_5_en )
		RG_bf_ctx_p_5 <= bf_ctx_p_rg05 ;
assign	M_1988 = ( ST1_45d | ST1_80d ) ;
always @ ( l_12_t8 or ST1_46d or bf_ctx_p_rg14 or M_1988 or addsub32u_321ot or U_602 or 
	RL_bf_ctx_load_next_index or U_601 or incr32u1ot or U_600 or regs_rg05 or 
	ST1_41d )
	RG_bf_ctx_p_index_l_t = ( ( { 32{ ST1_41d } } & regs_rg05 )	// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_600 } } & incr32u1ot )			// line#=computer.cpp:335
		| ( { 32{ U_601 } } & RL_bf_ctx_load_next_index )	// line#=computer.cpp:336
		| ( { 32{ U_602 } } & addsub32u_321ot )			// line#=computer.cpp:337
		| ( { 32{ M_1988 } } & bf_ctx_p_rg14 )			// line#=computer.cpp:558
		| ( { 32{ ST1_46d } } & l_12_t8 )			// line#=computer.cpp:384
		) ;
assign	RG_bf_ctx_p_index_l_en = ( ST1_41d | U_600 | U_601 | U_602 | M_1988 | ST1_46d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_en )
		RG_bf_ctx_p_index_l <= RG_bf_ctx_p_index_l_t ;	// line#=computer.cpp:334,335,336,337,384
								// ,558,1067,1068
always @ ( FF_take_1 or ST1_51d or ST1_45d or RG_64 or ST1_36d or FF_bf_ctx_valid or 
	ST1_28d or RG_66 or ST1_24d or RL_funct3_in_addr_initial_p_addr or U_237 or 
	U_206 or U_182 or U_176 or CT_24 or M_1720 or ST1_08d or M_1770 or ST1_06d or 
	CT_21 or U_105 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_1647 or 
	comp32s_12ot or M_1623 or U_09 or leop36s_13ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_2_t_c1 = ( U_09 & M_1623 ) ;	// line#=computer.cpp:798
	FF_take_2_t_c2 = ( U_09 & M_1647 ) ;	// line#=computer.cpp:801
	FF_take_2_t_c3 = ( ST1_06d & M_1770 ) ;	// line#=computer.cpp:778
	FF_take_2_t_c4 = ( ST1_08d & M_1720 ) ;	// line#=computer.cpp:749
	FF_take_2_t_c5 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_2_t = ( ( { 1{ ST1_02d } } & leop36s_13ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_2_t_c1 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_2_t_c2 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_2_t_c3 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_2_t_c4 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_2_t_c5 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_24d } } & RG_66 )
		| ( { 1{ ST1_28d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		| ( { 1{ ST1_36d } } & RG_64 )
		| ( { 1{ ST1_45d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ ST1_51d } } & FF_take_1 ) ) ;
	end
assign	FF_take_2_en = ( ST1_02d | FF_take_2_t_c1 | FF_take_2_t_c2 | U_12 | U_13 | 
	U_105 | FF_take_2_t_c3 | FF_take_2_t_c4 | U_176 | FF_take_2_t_c5 | ST1_24d | 
	ST1_28d | ST1_36d | ST1_45d | ST1_51d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_2_en )
		FF_take_2 <= FF_take_2_t ;	// line#=computer.cpp:347,367,412,725,734
						// ,735,744,749,758,767,778,790,798
						// ,801,875,893,916,926,935
assign	FF_take_2_port = FF_take_2 ;
assign	M_1989 = ( ST1_45d | ST1_86d ) ;
always @ ( l_13_t8 or U_1036 or data1_t4 or U_1020 or bf_ctx_p_rg03 or M_1989 or 
	regs_rg05 or ST1_41d or data0_t6 or ST1_37d or RL_bf_ctx_p_data0_data1_index or 
	ST1_33d or RG_r_stream1_value or RG_data1_key_index_offset_rs1 or ST1_28d )
	RL_bf_ctx_p_data0_data1_index_t = ( ( { 32{ ST1_28d } } & ( RG_data1_key_index_offset_rs1 ^ 
			RG_r_stream1_value ) )									// line#=computer.cpp:652
		| ( { 32{ ST1_33d } } & ( RG_data1_key_index_offset_rs1 ^ RL_bf_ctx_p_data0_data1_index ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_37d } } & data0_t6 )								// line#=computer.cpp:651
		| ( { 32{ ST1_41d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ M_1989 } } & bf_ctx_p_rg03 )								// line#=computer.cpp:558
		| ( { 32{ U_1020 } } & data1_t4 )								// line#=computer.cpp:652
		| ( { 32{ U_1036 } } & l_13_t8 )								// line#=computer.cpp:387
		) ;
assign	RL_bf_ctx_p_data0_data1_index_en = ( ST1_28d | ST1_33d | ST1_37d | ST1_41d | 
	M_1989 | U_1020 | U_1036 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_data0_data1_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_data0_data1_index_en )
		RL_bf_ctx_p_data0_data1_index <= RL_bf_ctx_p_data0_data1_index_t ;	// line#=computer.cpp:387,558,651,652
											// ,1067,1068
always @ ( ST1_81d or RG_r_10 or U_1036 or RG_r_8 or U_1004 or RG_r_7 or U_988 or 
	RG_r_6 or U_972 or RG_r_5 or U_956 or RG_r_4 or U_940 or RG_r_3 or U_924 or 
	RG_r_2 or U_908 or RG_bf_ctx_p_key_index or RG_r_1 or U_892 or data0_t7 or 
	U_811 or l_1_t or U_667 or bf_ctx_p_rg15 or M_1886 or M_1868 or M_1850 or 
	M_1834 or M_1817 or M_1800 or M_1779 or M_1757 or M_1739 or M_1727 or M_1709 or 
	M_1695 or M_1677 or bf_ctx_p_rg12 or M_1883 or M_1865 or M_1847 or M_1831 or 
	M_1814 or M_1797 or M_1776 or M_1754 or M_1736 or M_1725 or M_1707 or M_1693 or 
	M_1643 or bf_ctx_p_rg08 or M_1878 or M_1860 or M_1843 or M_1827 or M_1809 or 
	M_1793 or M_1772 or M_1749 or M_1733 or M_1722 or M_1704 or M_1690 or M_1613 or 
	bf_ctx_p_rg01 or M_1870 or M_1853 or M_1836 or M_1819 or M_1802 or M_1783 or 
	M_1759 or M_1742 or M_1679 or M_1683 or M_1645 or M_1660 or M_1586 or ST1_45d or 
	regs_rg06 or ST1_41d or RL_bf_ctx_p_data0_data1_index or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_37d or data0_t3 or ST1_33d or data0_t1 or ST1_28d )
	begin
	RL_bf_ctx_p_count_data0_data1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d & 
		M_1586 ) | ( ST1_45d & M_1660 ) ) | ( ST1_45d & M_1645 ) ) | ( ST1_45d & 
		M_1683 ) ) | ( ST1_45d & M_1679 ) ) | ( ST1_45d & M_1742 ) ) | ( 
		ST1_45d & M_1759 ) ) | ( ST1_45d & M_1783 ) ) | ( ST1_45d & M_1802 ) ) | 
		( ST1_45d & M_1819 ) ) | ( ST1_45d & M_1836 ) ) | ( ST1_45d & M_1853 ) ) | 
		( ST1_45d & M_1870 ) ) ;
	RL_bf_ctx_p_count_data0_data1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d & 
		M_1613 ) | ( ST1_45d & M_1690 ) ) | ( ST1_45d & M_1704 ) ) | ( ST1_45d & 
		M_1722 ) ) | ( ST1_45d & M_1733 ) ) | ( ST1_45d & M_1749 ) ) | ( 
		ST1_45d & M_1772 ) ) | ( ST1_45d & M_1793 ) ) | ( ST1_45d & M_1809 ) ) | 
		( ST1_45d & M_1827 ) ) | ( ST1_45d & M_1843 ) ) | ( ST1_45d & M_1860 ) ) | 
		( ST1_45d & M_1878 ) ) ;
	RL_bf_ctx_p_count_data0_data1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d & 
		M_1643 ) | ( ST1_45d & M_1693 ) ) | ( ST1_45d & M_1707 ) ) | ( ST1_45d & 
		M_1725 ) ) | ( ST1_45d & M_1736 ) ) | ( ST1_45d & M_1754 ) ) | ( 
		ST1_45d & M_1776 ) ) | ( ST1_45d & M_1797 ) ) | ( ST1_45d & M_1814 ) ) | 
		( ST1_45d & M_1831 ) ) | ( ST1_45d & M_1847 ) ) | ( ST1_45d & M_1865 ) ) | 
		( ST1_45d & M_1883 ) ) ;
	RL_bf_ctx_p_count_data0_data1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_45d & 
		M_1677 ) | ( ST1_45d & M_1695 ) ) | ( ST1_45d & M_1709 ) ) | ( ST1_45d & 
		M_1727 ) ) | ( ST1_45d & M_1739 ) ) | ( ST1_45d & M_1757 ) ) | ( 
		ST1_45d & M_1779 ) ) | ( ST1_45d & M_1800 ) ) | ( ST1_45d & M_1817 ) ) | 
		( ST1_45d & M_1834 ) ) | ( ST1_45d & M_1850 ) ) | ( ST1_45d & M_1868 ) ) | 
		( ST1_45d & M_1886 ) ) ;
	RL_bf_ctx_p_count_data0_data1_t = ( ( { 32{ ST1_28d } } & data0_t1 )	// line#=computer.cpp:655
		| ( { 32{ ST1_33d } } & data0_t3 )				// line#=computer.cpp:655
		| ( { 32{ ST1_37d } } & ( { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } ^ 
			RL_bf_ctx_p_data0_data1_index ) )			// line#=computer.cpp:174,416,417,418,419
										// ,429,647,652
		| ( { 32{ ST1_41d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RL_bf_ctx_p_count_data0_data1_t_c1 } } & bf_ctx_p_rg01 )
		| ( { 32{ RL_bf_ctx_p_count_data0_data1_t_c2 } } & bf_ctx_p_rg08 )
		| ( { 32{ RL_bf_ctx_p_count_data0_data1_t_c3 } } & bf_ctx_p_rg12 )
		| ( { 32{ RL_bf_ctx_p_count_data0_data1_t_c4 } } & bf_ctx_p_rg15 )
		| ( { 32{ U_667 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_811 } } & data0_t7 )				// line#=computer.cpp:651
		| ( { 32{ U_892 } } & ( RG_r_1 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_908 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_924 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_940 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_956 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_972 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_988 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_1004 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_1036 } } & ( RG_r_10 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_81d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	RL_bf_ctx_p_count_data0_data1_en = ( ST1_28d | ST1_33d | ST1_37d | ST1_41d | 
	RL_bf_ctx_p_count_data0_data1_t_c1 | RL_bf_ctx_p_count_data0_data1_t_c2 | 
	RL_bf_ctx_p_count_data0_data1_t_c3 | RL_bf_ctx_p_count_data0_data1_t_c4 | 
	U_667 | U_811 | U_892 | U_908 | U_924 | U_940 | U_956 | U_972 | U_988 | U_1004 | 
	U_1036 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_count_data0_data1 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_count_data0_data1_en )
		RL_bf_ctx_p_count_data0_data1 <= RL_bf_ctx_p_count_data0_data1_t ;	// line#=computer.cpp:142,174,386,416,417
											// ,418,419,429,553,647,651,652,655
											// ,1067,1068
assign	M_1888 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( RG_63 or RL_funct3_in_addr_initial_p_addr or M_1888 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1888 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1888 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			RG_63 ) ) )		// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( RG_64 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			RG_64 ) ) )		// line#=computer.cpp:409,410,412,525,526
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
assign	M_2198 = ( ( ( M_1719 | M_1688 ) | M_1780 ) | M_1769 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2198 | M_1655 ) | M_1673 ) | M_1714 ) ;
assign	JF_08 = ( M_1699 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2199 | ( M_1781 & CT_21 ) ) | ( M_1770 & CT_21 ) ) | 
	M_1657 ) | M_1699 ) | M_1674 ) | M_1715 ) | M_1642 ) ;	// line#=computer.cpp:734,767
assign	M_2199 = ( M_1720 | M_1689 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1770 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_331 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_331 or M_1699 or M_1720 )
	JF_14 = ( ( { 1{ M_1720 } } & 1'h1 )
		| ( { 1{ M_1699 } } & TR_331 )	// line#=computer.cpp:849
		) ;
assign	TR_334 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_332 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_333 ) ;	// line#=computer.cpp:914
assign	TR_333 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_333_port = TR_333 ;
assign	JF_34 = ( M_1699 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_35 = ( M_1699 & TR_331 ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_408 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2177 = ( ( ( ( ( ( ( ( ( M_2199 | M_1781 ) | M_1770 ) | M_1764 ) | M_1657 ) | 
	M_1699 ) | M_1674 ) | M_1715 ) | M_1618 ) | M_1787 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1887 = ( M_1890 & FF_bf_ctx_valid ) ;
assign	M_1889 = ( M_1890 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1889_port = M_1889 ;
assign	M_2184 = ( M_1642 & ( ~FF_take_1 ) ) ;
always @ ( RG_53 or M_1889 or M_1887 )
	B_04_t = ( ( { 1{ M_1887 } } & 1'h1 )
		| ( { 1{ M_1889 } } & RG_53 ) ) ;
assign	M_1890 = ( M_1642 & FF_take_1 ) ;
always @ ( M_2184 or RG_54 or M_1890 )
	B_03_t = ( ( { 1{ M_1890 } } & RG_54 )
		| ( { 1{ M_2184 } } & 1'h1 ) ) ;
always @ ( RL_i1_iv_addr_key_index or M_2174 or M_2184 or M_1887 or M_2177 )
	begin
	i11_t1_c1 = ( ( ( M_2177 | M_1887 ) | M_2184 ) | M_2174 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RL_i1_iv_addr_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_2223 = ( ( M_2177 | M_2184 ) | M_2174 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1890 or RG_initial_s_addr or M_2223 )
	initial_s_addr2_t = ( ( { 18{ M_2223 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1890 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RG_key_addr_op1_word_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_1291_t_c1 = ~FF_take_1 ;
	M_1291_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1291_t_c1 } } & { RG_key_addr_op1_word_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_39 = ( ( ( ~M_1889 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1668 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( |M_1296_t [1:0] ) ) | ( 
	~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
assign	M_1594 = ~M_1668 ;	// line#=computer.cpp:623,627,628,629,630
				// ,631,1027
always @ ( leop36s_11ot or comp32u_11ot or regs_rg10 or M_1594 or M_1668 )	// line#=computer.cpp:623,627,628,629,630
										// ,631,1027
	M_09_t = ( ( { 1{ M_1668 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1594 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
assign	M_1595 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1595 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1595 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1596 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1596 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1596 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_45 = ~FF_take_1 ;
assign	JF_46 = ( FF_take_2 & FF_take_1 ) ;
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
assign	JF_47 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_61 or bf_ctx_s1_RD1 or FF_take_1 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or RG_63 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_63 ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~RG_63 ) & ( ( ~FF_take ) & FF_take_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~RG_63 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & 
		RG_61 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~RG_63 ) & ( ( ( ~FF_take ) & ( ~FF_take_1 ) ) & ( 
		~RG_61 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_63 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2155 = ~( ( M_1584 | M_1634 ) | M_1603 ) ;
always @ ( RG_64 )	// line#=computer.cpp:335
	case ( RG_64 )
	1'h1 :
		TR_337 = 1'h0 ;
	1'h0 :
		TR_337 = 1'h1 ;
	default :
		TR_337 = 1'hx ;
	endcase
always @ ( M_1603 or M_1634 or TR_337 or M_1584 or M_2155 )
	JF_49 = ( ( { 1{ M_2155 } } & 1'h1 )
		| ( { 1{ M_1584 } } & TR_337 )	// line#=computer.cpp:335
		| ( { 1{ M_1634 } } & TR_337 )	// line#=computer.cpp:336
		| ( { 1{ M_1603 } } & TR_337 )	// line#=computer.cpp:337
		) ;
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
assign	M_2158 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1586 | M_1636 ) | M_1604 ) | M_1659 ) | 
	M_1627 ) | M_1652 ) | M_1672 ) | M_1613 ) | M_1653 ) | M_1676 ) | M_1666 ) | 
	M_1643 ) | M_1616 ) | M_1654 ) | M_1677 ) ;
assign	M_2218 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( M_2158 | M_1619 ) | M_1660 ) | M_1665 ) | M_1663 ) | 
	M_1675 ) | M_1620 ) | M_1644 ) | M_1687 ) | M_1690 ) | M_1664 ) | M_1622 ) | 
	M_1692 ) | M_1693 ) | M_1686 ) | M_1694 ) | M_1695 ) | M_1615 ) | M_1645 ) | 
	M_1696 ) | M_1697 ) | M_1700 ) | M_1685 ) | M_1702 ) | M_1703 ) | M_1704 ) | 
	M_1667 ) | M_1705 ) | M_1706 ) | M_1707 ) | M_1684 ) | M_1708 ) | M_1709 ) | 
	M_1710 ) | M_1683 ) | M_1712 ) | M_1713 ) | M_1716 ) | M_1682 ) | M_1717 ) | 
	M_1718 ) | M_1722 ) | M_1681 ) | M_1723 ) | M_1724 ) | M_1725 ) | M_1680 ) | 
	M_1726 ) | M_1727 ) | M_1646 ) | M_1679 ) | M_1728 ) | M_1729 ) | M_1730 ) | 
	M_1678 ) | M_1731 ) | M_1732 ) | M_1733 ) | M_1662 ) | M_1734 ) | M_1735 ) | 
	M_1736 ) | M_1737 ) | M_1738 ) | M_1739 ) | M_1740 ) | M_1742 ) | M_1743 ) | 
	M_1744 ) | M_1745 ) | M_1746 ) | M_1747 ) | M_1748 ) | M_1749 ) | M_1750 ) | 
	M_1752 ) | M_1753 ) | M_1754 ) | M_1755 ) | M_1756 ) | M_1757 ) | M_1758 ) | 
	M_1759 ) | M_1760 ) | M_1762 ) | M_1765 ) | M_1766 ) | M_1767 ) | M_1768 ) | 
	M_1772 ) | M_1773 ) | M_1774 ) | M_1775 ) | M_1776 ) | M_1777 ) | M_1778 ) | 
	M_1779 ) | M_1782 ) | M_1783 ) | M_1784 ) | M_1785 ) | M_1788 ) | M_1789 ) | 
	M_1790 ) | M_1792 ) | M_1793 ) | M_1794 ) | M_1795 ) | M_1796 ) | M_1797 ) | 
	M_1798 ) | M_1799 ) | M_1800 ) | M_1609 ) | M_1802 ) | M_1803 ) | M_1804 ) | 
	M_1805 ) | M_1806 ) | M_1807 ) | M_1808 ) | M_1809 ) | M_1810 ) | M_1812 ) | 
	M_1813 ) | M_1814 ) | M_1815 ) | M_1816 ) | M_1817 ) | M_1818 ) | M_1819 ) | 
	M_1820 ) | M_1822 ) | M_1823 ) | M_1824 ) | M_1825 ) | M_1826 ) | M_1827 ) | 
	M_1828 ) | M_1829 ) | M_1830 ) | M_1831 ) | M_1832 ) | M_1833 ) | M_1834 ) | 
	M_1835 ) | M_1836 ) | M_1837 ) | M_1838 ) | M_1839 ) | M_1840 ) | M_1841 ) | 
	M_1842 ) | M_1843 ) | M_1844 ) | M_1845 ) | M_1846 ) | M_1847 ) | M_1848 ) | 
	M_1849 ) | M_1850 ) | M_1852 ) | M_1853 ) | M_1854 ) | M_1855 ) | M_1856 ) | 
	M_1857 ) | M_1858 ) | M_1859 ) | M_1860 ) | M_1862 ) | M_1863 ) | M_1864 ) | 
	M_1865 ) | M_1866 ) | M_1867 ) | M_1868 ) | M_1869 ) | M_1870 ) | M_1872 ) | 
	M_1873 ) | M_1874 ) | M_1875 ) | M_1876 ) | M_1877 ) | M_1878 ) | M_1879 ) | 
	M_1880 ) | M_1882 ) | M_1883 ) | M_1884 ) | M_1885 ) | M_1886 ) ;
assign	JF_53 = ~M_2218 ;
assign	JF_55 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	M_2158 | M_1660 ) | M_1665 ) | M_1663 ) | M_1675 ) | M_1620 ) | M_1644 ) | 
	M_1687 ) | M_1690 ) | M_1664 ) | M_1622 ) | M_1692 ) | M_1693 ) | M_1686 ) | 
	M_1694 ) | M_1695 ) | M_1645 ) | M_1696 ) | M_1697 ) | M_1700 ) | M_1685 ) | 
	M_1702 ) | M_1703 ) | M_1704 ) | M_1667 ) | M_1705 ) | M_1706 ) | M_1707 ) | 
	M_1684 ) | M_1708 ) | M_1709 ) | ( M_1710 & FF_bf_ctx_valid ) ) | M_1683 ) | 
	M_1712 ) | M_1713 ) | M_1716 ) | M_1682 ) | M_1717 ) | M_1718 ) | M_1722 ) | 
	M_1681 ) | M_1723 ) | M_1724 ) | M_1725 ) | M_1680 ) | M_1726 ) | M_1727 ) | 
	M_1679 ) | M_1728 ) | M_1729 ) | M_1730 ) | M_1678 ) | M_1731 ) | M_1732 ) | 
	M_1733 ) | M_1662 ) | M_1734 ) | M_1735 ) | M_1736 ) | M_1737 ) | M_1738 ) | 
	M_1739 ) | M_1742 ) | M_1743 ) | M_1744 ) | M_1745 ) | M_1746 ) | M_1747 ) | 
	M_1748 ) | M_1749 ) | M_1750 ) | M_1752 ) | M_1753 ) | M_1754 ) | M_1755 ) | 
	M_1756 ) | M_1757 ) | M_1759 ) | M_1760 ) | M_1762 ) | M_1765 ) | M_1766 ) | 
	M_1767 ) | M_1768 ) | M_1772 ) | M_1773 ) | M_1774 ) | M_1775 ) | M_1776 ) | 
	M_1777 ) | M_1778 ) | M_1779 ) | M_1783 ) | M_1784 ) | M_1785 ) | M_1788 ) | 
	M_1789 ) | M_1790 ) | M_1792 ) | M_1793 ) | M_1794 ) | M_1795 ) | M_1796 ) | 
	M_1797 ) | M_1798 ) | M_1799 ) | M_1800 ) | M_1802 ) | M_1803 ) | M_1804 ) | 
	M_1805 ) | M_1806 ) | M_1807 ) | M_1808 ) | M_1809 ) | M_1810 ) | M_1812 ) | 
	M_1813 ) | M_1814 ) | M_1815 ) | M_1816 ) | M_1817 ) | M_1819 ) | M_1820 ) | 
	M_1822 ) | M_1823 ) | M_1824 ) | M_1825 ) | M_1826 ) | M_1827 ) | M_1828 ) | 
	M_1829 ) | M_1830 ) | M_1831 ) | M_1832 ) | M_1833 ) | M_1834 ) | M_1836 ) | 
	M_1837 ) | M_1838 ) | M_1839 ) | M_1840 ) | M_1841 ) | M_1842 ) | M_1843 ) | 
	M_1844 ) | M_1845 ) | M_1846 ) | M_1847 ) | M_1848 ) | M_1849 ) | M_1850 ) | 
	M_1853 ) | M_1854 ) | M_1855 ) | M_1856 ) | M_1857 ) | M_1858 ) | M_1859 ) | 
	M_1860 ) | M_1862 ) | M_1863 ) | M_1864 ) | M_1865 ) | M_1866 ) | M_1867 ) | 
	M_1868 ) | M_1870 ) | M_1872 ) | M_1873 ) | M_1874 ) | M_1875 ) | M_1876 ) | 
	M_1877 ) | M_1878 ) | M_1879 ) | M_1880 ) | M_1882 ) | M_1883 ) | M_1884 ) | 
	M_1885 ) | M_1886 ) ;
assign	JF_59 = ( ( M_1710 & ( ~FF_bf_ctx_valid ) ) | M_1646 ) ;
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
	M_1288_t_c1 = ~comp32u_12ot [3] ;	// line#=computer.cpp:298
	M_1288_t = ( ( { 31{ comp32u_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1288_t_c1 } } & addsub32u_321ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_62 = ( ( ( M_1587 & comp32u_11ot [3] ) | M_1605 ) | ( ( ( ~M_2162 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_63 = ( M_1587 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2162 = ( ( M_1587 | M_1637 ) | M_1605 ) ;
assign	JF_64 = ( ( ~M_2162 ) & add12u_111ot [10] ) ;
always @ ( RL_byte_offset_in_addr or C_44 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_44 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RL_byte_offset_in_addr [4:0] )	// line#=computer.cpp:554
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
	M_2233_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2233 = ( { 6{ M_2233_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2232_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2232 = ( { 6{ M_2232_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2230_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2230 = ( { 6{ M_2230_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2229_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2229 = ( { 6{ M_2229_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_2228_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_2228 = ( { 6{ M_2228_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_2227_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_2227 = ( { 6{ M_2227_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_2226_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_2226 = ( { 6{ M_2226_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_2225_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_2225 = ( { 6{ M_2225_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_65 = ( M_1638 & FF_take_1 ) ;
assign	M_2164 = ( ( ( ~|RG_97 ) | M_1638 ) | ( ~|( RG_97 ^ 2'h2 ) ) ) ;
assign	JF_66 = ~M_2164 ;
always @ ( RL_byte_offset_i1_iv_addr or C_80 )	// line#=computer.cpp:555
	begin
	M_2224_c1 = ~C_80 ;	// line#=computer.cpp:554
	M_2224 = ( { 6{ M_2224_c1 } } & RL_byte_offset_i1_iv_addr [5:0] )	// line#=computer.cpp:554
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
always @ ( RG_key_index_21 or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_21 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_71i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add8u_71i2 = RG_key_index_offset_rd [5:0] ;	// line#=computer.cpp:646,653
always @ ( RL_byte_offset_i1_iv_addr or U_1145 or add12u_111ot or U_1125 )
	TR_95 = ( ( { 10{ U_1125 } } & add12u_111ot [9:0] )			// line#=computer.cpp:478,480
		| ( { 10{ U_1145 } } & RL_byte_offset_i1_iv_addr [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2132 = ( U_651 | U_1067 ) ;
always @ ( TR_95 or U_1145 or U_1125 or RG_i1 or M_2132 )
	begin
	add12u1i1_c1 = ( U_1125 | U_1145 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_2132 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_95 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_1067 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( RG_initial_s_addr or U_1077 or addsub20u_181ot or M_1966 or add8u_71ot or 
	ST1_33d or ST1_30d )
	begin
	add20s_181i1_c1 = ( ST1_30d | ST1_33d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 11'h000 , add8u_71ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ M_1966 } } & addsub20u_181ot )				// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_1077 } } & RG_initial_s_addr [17:0] )			// line#=computer.cpp:165,537,538
		) ;
	end
always @ ( incr12u_111ot or U_1077 or RL_initial_s_addr_out_addr_val1 or M_1968 or 
	RL_funct3_in_addr_initial_p_addr or M_1965 )
	add20s_181i2 = ( ( { 18{ M_1965 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_1968 } } & RL_initial_s_addr_out_addr_val1 [17:0] )		// line#=computer.cpp:218,653,654
		| ( { 18{ U_1077 } } & { 6'h00 , incr12u_111ot [9:0] , 2'h0 } )		// line#=computer.cpp:165,536,537,538
		) ;
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_96 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ U_384 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,777
		) ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_101d or RG_key_index_l or ST1_100d or 
	RG_key_index_l_1 or ST1_98d or RG_byte_offset_offset_addr or ST1_96d or 
	RG_bf_ctx_p_2 or ST1_94d or RL_initial_s_addr_out_addr_val1 or ST1_92d or 
	RG_key_addr_op1_word_addr or ST1_84d or RG_key_index_offset_result_rs1_x or 
	ST1_83d or RG_key_index_32 or ST1_82d or regs_rd00 or U_420 or U_419 or 
	U_418 or U_417 or U_416 or RL_addr_addr1_byte_offset_imm1 or TR_96 or U_384 or 
	U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or M_2103 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_416 | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1 = ( ( { 32{ M_2103 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_96 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_82d } } & RG_key_index_32 )						// line#=computer.cpp:131
		| ( { 32{ ST1_83d } } & RG_key_index_offset_result_rs1_x )				// line#=computer.cpp:131
		| ( { 32{ ST1_84d } } & RG_key_addr_op1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_92d } } & RL_initial_s_addr_out_addr_val1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_94d } } & RG_bf_ctx_p_2 )							// line#=computer.cpp:131
		| ( { 32{ ST1_96d } } & RG_byte_offset_offset_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_98d } } & RG_key_index_l_1 )						// line#=computer.cpp:131
		| ( { 32{ ST1_100d } } & RG_key_index_l )						// line#=computer.cpp:131
		| ( { 32{ ST1_101d } } & RG_byte_offset_offset_addr_2 )					// line#=computer.cpp:131
		) ;
	end
assign	M_2120 = ( ( ( ( ( U_384 | U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;
always @ ( M_2120 or RL_funct3_in_addr_initial_p_addr or M_2103 )
	TR_160 = ( ( { 5{ M_2103 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2120 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_160 or RL_funct3_in_addr_initial_p_addr or M_2120 or M_2103 )
	begin
	M_2259_c1 = ( M_2103 | M_2120 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2259 = ( ( { 6{ M_2259_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_160 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2106 = ( ( M_2103 | U_97 ) | M_2120 ) ;
always @ ( U_105 or M_2259 or RL_funct3_in_addr_initial_p_addr or M_2106 )
	M_2260 = ( ( { 14{ M_2106 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2259 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_key_index_25 or ST1_101d or RG_key_index_16 or ST1_100d or RG_key_index_6 or 
	ST1_98d or RG_key_index_2 or ST1_96d or RG_key_index_7 or ST1_94d or RG_key_index_8 or 
	ST1_92d )
	TR_161 = ( ( { 6{ ST1_92d } } & RG_key_index_8 )	// line#=computer.cpp:131
		| ( { 6{ ST1_94d } } & RG_key_index_7 )		// line#=computer.cpp:131
		| ( { 6{ ST1_96d } } & RG_key_index_2 )		// line#=computer.cpp:131
		| ( { 6{ ST1_98d } } & RG_key_index_6 )		// line#=computer.cpp:131
		| ( { 6{ ST1_100d } } & RG_key_index_16 )	// line#=computer.cpp:131
		| ( { 6{ ST1_101d } } & RG_key_index_25 )	// line#=computer.cpp:131
		) ;
assign	M_2070 = ( M_2063 | ST1_101d ) ;
always @ ( TR_161 or M_2070 or RG_key_index_offset_rd or ST1_84d or RG_i1_key_index or 
	ST1_83d or RG_key_index_3 or ST1_82d )
	TR_99 = ( ( { 7{ ST1_82d } } & RG_key_index_3 [6:0] )		// line#=computer.cpp:131
		| ( { 7{ ST1_83d } } & RG_i1_key_index [6:0] )		// line#=computer.cpp:131
		| ( { 7{ ST1_84d } } & RG_key_index_offset_rd [6:0] )	// line#=computer.cpp:131
		| ( { 7{ M_2070 } } & { 1'h0 , TR_161 } )		// line#=computer.cpp:131
		) ;
assign	M_2056 = ( M_2052 | ST1_84d ) ;
assign	M_2103 = ( ( ( U_69 & M_1580 ) | ( U_69 & M_1629 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_99 or ST1_101d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or 
	M_2056 or U_165 or M_2260 or RL_funct3_in_addr_initial_p_addr or U_105 or 
	M_2106 )
	begin
	add32s1i2_c1 = ( M_2106 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( M_2056 | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_100d ) | ST1_101d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2260 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2260 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_99 } )		// line#=computer.cpp:131
		) ;
	end
always @ ( ST1_08d )
	TR_162 = ( { 8{ ST1_08d } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1631 or ST1_22d )
	begin
	TR_163_c1 = ( ST1_22d & M_1631 ) ;	// line#=computer.cpp:211,212,854
	TR_163 = ( { 8{ TR_163_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
always @ ( RL_initial_s_addr_out_addr_val1 or TR_163 or U_491 or U_464 or RL_funct3_in_addr_initial_p_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 or TR_162 or M_2109 )
	begin
	lsft32u1i1_c1 = ( U_464 | U_491 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u1i1 = ( ( { 32{ M_2109 } } & { 16'h0000 , TR_162 , 8'hff } )					// line#=computer.cpp:191,210
		| ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )						// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_in_addr_initial_p_addr )					// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_163 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
														// ,854
		) ;
	end
assign	M_2109 = ( U_164 | U_432 ) ;
always @ ( RL_key_index_l_mask_offset_rs1 or U_491 or RG_key_index_offset_rd_1 or 
	U_464 or U_376 or U_222 or RL_addr_addr1_byte_offset_imm1 or M_2109 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2 = ( ( { 5{ M_2109 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 
			3'h0 } )							// line#=computer.cpp:190,191,209,210
		| ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ U_464 } } & RG_key_index_offset_rd_1 [4:0] )			// line#=computer.cpp:192,193,851
		| ( { 5{ U_491 } } & RL_key_index_l_mask_offset_rs1 [4:0] )		// line#=computer.cpp:211,212,854
		) ;
	end
always @ ( RG_166 or ST1_121d or RL_bf_ctx_load_next_index or ST1_119d or RG_key_index_26 or 
	ST1_118d or RG_data1_key_index_offset_rs1 or ST1_117d or RG_key_index_offset_result_rs1_x or 
	ST1_116d or dmem_arg_MEMB32W65536_0_RD1 or ST1_86d or RL_funct3_in_addr_initial_p_addr or 
	ST1_120d or ST1_83d or U_320 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( ( U_320 | ST1_83d ) | ST1_120d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ ST1_86d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_116d } } & RG_key_index_offset_result_rs1_x )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_117d } } & RG_data1_key_index_offset_rs1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_118d } } & RG_key_index_26 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_119d } } & RL_bf_ctx_load_next_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_121d } } & RG_166 )					// line#=computer.cpp:142,553
		) ;
	end
assign	M_2055 = ( ST1_83d | ST1_120d ) ;
always @ ( RG_byte_offset_12 or ST1_121d or RG_byte_offset_2 or ST1_119d or RG_byte_offset_9 or 
	ST1_118d or RG_byte_offset_8 or ST1_117d or RG_byte_offset_7 or ST1_116d or 
	RG_byte_offset_funct3_key_index or ST1_86d or RG_byte_offset_3 or M_2055 )
	TR_102 = ( ( { 2{ M_2055 } } & RG_byte_offset_3 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_86d } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RG_byte_offset_7 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_117d } } & RG_byte_offset_8 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_119d } } & RG_byte_offset_2 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_121d } } & RG_byte_offset_12 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_102 or ST1_121d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or 
	ST1_86d or M_2055 or RL_addr_addr1_byte_offset_imm1 or U_320 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_320 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( M_2055 | ST1_86d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) | ST1_119d ) | ST1_121d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_102 , 3'h0 } )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_331 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_331 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( key_index1_t14 or ST1_52d or key_index2_t55 or ST1_51d )
	incr8u_71i1 = ( ( { 7{ ST1_51d } } & { 1'h0 , key_index2_t55 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_52d } } & key_index1_t14 )				// line#=computer.cpp:554
		) ;
assign	M_2000 = ( U_1146 | ST1_51d ) ;
always @ ( key_index1_t11 or ST1_52d or M_2225 or M_2000 )
	incr8u_72i1 = ( ( { 7{ M_2000 } } & { 1'h0 , M_2225 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_52d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_52d or M_2228 or M_2000 )
	incr8u_73i1 = ( ( { 7{ M_2000 } } & { 1'h0 , M_2228 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_52d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t5 or ST1_52d or M_2227 or M_2000 )
	incr8u_74i1 = ( ( { 7{ M_2000 } } & { 1'h0 , M_2227 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_52d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_52d or M_2226 or M_2000 )
	incr8u_75i1 = ( ( { 7{ M_2000 } } & { 1'h0 , M_2226 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_52d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t58 or ST1_51d or key_index3_t2 or U_1078 )
	TR_107 = ( ( { 6{ U_1078 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_51d } } & key_index2_t58 )			// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_52d or TR_107 or M_2002 )
	incr8u_76i1 = ( ( { 7{ M_2002 } } & { 1'h0 , TR_107 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_52d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t61 or ST1_51d or key_index3_t5 or U_1078 )
	TR_108 = ( ( { 6{ U_1078 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_51d } } & key_index2_t61 )			// line#=computer.cpp:554
		) ;
assign	M_2002 = ( U_1078 | ST1_51d ) ;
always @ ( key_index1_t20 or ST1_52d or TR_108 or M_2002 )
	incr8u_77i1 = ( ( { 7{ M_2002 } } & { 1'h0 , TR_108 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_52d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( RL_bf_ctx_p_data0_data1_index or RG_64 or U_600 or RG_i or U_1065 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_600 & RG_64 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1065 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:335
		) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or U_811 or M_1973 or RL_funct3_in_addr_initial_p_addr or 
	M_2114 or RG_key_index_offset_rd or ST1_34d or ST1_31d or ST1_28d )
	begin
	addsub20u_181i1_c1 = ( ( ST1_28d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,647,653,654
	addsub20u_181i1_c2 = ( M_1973 | U_811 ) ;	// line#=computer.cpp:218,653,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 12'h000 , RG_key_index_offset_rd [5:0] } )	// line#=computer.cpp:165,218,647,653,654
		| ( { 18{ M_2114 } } & RL_funct3_in_addr_initial_p_addr [17:0] )				// line#=computer.cpp:165,535
		| ( { 18{ addsub20u_181i1_c2 } } & RL_initial_s_addr_out_addr_val1 [17:0] )			// line#=computer.cpp:218,653,654
		) ;
	end
assign	M_1974 = ( ST1_38d | U_811 ) ;
always @ ( M_1974 or U_551 or M_1966 or U_396 or U_380 or U_356 or U_322 or U_298 or 
	U_266 )
	M_2254 = ( ( { 4{ U_266 } } & 4'h6 )	// line#=computer.cpp:165,535
		| ( { 4{ U_298 } } & 4'h5 )	// line#=computer.cpp:165,535
		| ( { 4{ U_322 } } & 4'h4 )	// line#=computer.cpp:165,535
		| ( { 4{ U_356 } } & 4'h3 )	// line#=computer.cpp:165,535
		| ( { 4{ U_380 } } & 4'h2 )	// line#=computer.cpp:165,535
		| ( { 4{ U_396 } } & 4'h1 )	// line#=computer.cpp:165,535
		| ( { 4{ M_1966 } } & 4'hd )	// line#=computer.cpp:165,218,647,654
		| ( { 4{ U_551 } } & 4'h8 )	// line#=computer.cpp:218,653
		| ( { 4{ M_1974 } } & 4'h7 )	// line#=computer.cpp:218,654
		) ;
assign	M_1966 = ( ST1_31d | ST1_34d ) ;
assign	M_2114 = ( ( ( ( ( U_266 | U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) ;
always @ ( M_2254 or M_1974 or U_551 or M_1966 or M_2114 or RL_initial_s_addr_out_addr_val1 or 
	ST1_28d )
	begin
	addsub20u_181i2_c1 = ( ( ( M_2114 | M_1966 ) | U_551 ) | M_1974 ) ;	// line#=computer.cpp:165,218,535,647,653
										// ,654
	addsub20u_181i2 = ( ( { 18{ ST1_28d } } & RL_initial_s_addr_out_addr_val1 [17:0] )	// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i2_c1 } } & { 12'hfff , M_2254 , 2'h0 } )		// line#=computer.cpp:165,218,535,647,653
												// ,654
		) ;
	end
always @ ( U_811 or ST1_38d or U_551 or ST1_34d or ST1_31d or M_2114 or ST1_28d )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( M_2114 | ST1_31d ) | ST1_34d ) | U_551 ) | 
		ST1_38d ) | U_811 ) ;
	addsub20u_181_f = ( ( { 2{ ST1_28d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_initial_s_addr_out_addr_val1 or U_811 or RG_offset_addr_out_addr or 
	U_545 or ST1_29d or RG_iv_addr_key_addr_w2 or ST1_48d or ST1_40d or U_530 or 
	RL_funct3_in_addr_initial_p_addr or U_546 or ST1_26d or U_437 or U_396 or 
	U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or 
	ST1_35d )
	begin
	addsub20u_182i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_35d | U_74 ) | U_95 ) | 
		U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
		U_396 ) | U_437 ) | ST1_26d ) | U_546 ) ;	// line#=computer.cpp:165,535,646,647
	addsub20u_182i1_c2 = ( ( U_530 | ST1_40d ) | ST1_48d ) ;	// line#=computer.cpp:165,218,637,659
	addsub20u_182i1_c3 = ( ST1_29d | U_545 ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_182i1 = ( ( { 18{ addsub20u_182i1_c1 } } & RL_funct3_in_addr_initial_p_addr [17:0] )	// line#=computer.cpp:165,535,646,647
		| ( { 18{ addsub20u_182i1_c2 } } & RG_iv_addr_key_addr_w2 [17:0] )			// line#=computer.cpp:165,218,637,659
		| ( { 18{ addsub20u_182i1_c3 } } & RG_offset_addr_out_addr )				// line#=computer.cpp:165,218,647,654
		| ( { 18{ U_811 } } & RL_initial_s_addr_out_addr_val1 [17:0] )				// line#=computer.cpp:218,653
		) ;
	end
assign	M_1960 = ( ( ( ( ( ( U_74 | U_530 ) | ST1_26d ) | ST1_29d ) | U_545 ) | ST1_40d ) | 
	ST1_48d ) ;
assign	M_2112 = ( ( U_225 | U_542 ) | U_811 ) ;
assign	M_2113 = ( U_240 | U_546 ) ;
always @ ( U_437 or U_396 or M_2113 or M_2112 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or M_1960 )
	M_2257 = ( ( { 5{ M_1960 } } & 5'h1f )	// line#=computer.cpp:165,218,535,637,647
						// ,654,659
		| ( { 5{ U_95 } } & 5'h1e )	// line#=computer.cpp:165,535
		| ( { 5{ U_114 } } & 5'h1d )	// line#=computer.cpp:165,535
		| ( { 5{ U_147 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ U_169 } } & 5'h1b )	// line#=computer.cpp:165,535
		| ( { 5{ U_186 } } & 5'h1a )	// line#=computer.cpp:165,535
		| ( { 5{ U_209 } } & 5'h19 )	// line#=computer.cpp:165,535
		| ( { 5{ M_2112 } } & 5'h18 )	// line#=computer.cpp:165,218,535,646,653
		| ( { 5{ M_2113 } } & 5'h17 )	// line#=computer.cpp:165,535,647
		| ( { 5{ U_396 } } & 5'h10 )	// line#=computer.cpp:165,535
		| ( { 5{ U_437 } } & 5'h0f )	// line#=computer.cpp:165,535
		) ;
always @ ( M_2257 or U_437 or U_396 or M_2113 or M_2112 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or M_1960 or RG_key_index_offset_1 or U_541 )
	begin
	addsub20u_182i2_c1 = ( ( ( ( ( ( ( ( ( ( M_1960 | U_95 ) | U_114 ) | U_147 ) | 
		U_169 ) | U_186 ) | U_209 ) | M_2112 ) | M_2113 ) | U_396 ) | U_437 ) ;	// line#=computer.cpp:165,218,535,637,646
											// ,647,653,654,659
	addsub20u_182i2 = ( ( { 18{ U_541 } } & { 13'h0000 , RG_key_index_offset_1 [4:0] } )	// line#=computer.cpp:646
		| ( { 18{ addsub20u_182i2_c1 } } & { 11'h7ff , M_2257 , 2'h0 } )		// line#=computer.cpp:165,218,535,637,646
												// ,647,653,654,659
		) ;
	end
always @ ( ST1_48d or U_811 or ST1_40d or ST1_36d or U_542 or ST1_29d or ST1_26d or 
	U_530 or U_437 or U_396 or U_240 or U_225 or U_209 or U_186 or U_169 or 
	U_147 or U_114 or U_95 or U_74 or U_541 )
	begin
	addsub20u_182_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | 
		U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
		U_396 ) | U_437 ) | U_530 ) | ST1_26d ) | ST1_29d ) | U_542 ) | ST1_36d ) | 
		ST1_40d ) | U_811 ) | ST1_48d ) ;
	addsub20u_182_f = ( ( { 2{ U_541 } } & 2'h1 )
		| ( { 2{ addsub20u_182_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_81d or ST1_80d or ST1_79d or ST1_77d or 
	M_2026 or RG_key_addr_op1_word_addr or M_2017 or M_2093 or regs_rg05 or 
	U_563 )
	begin
	addsub32u1i1_c1 = ( ( ( ( M_2026 | ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) ;	// line#=computer.cpp:131,553
	addsub32u1i1 = ( ( { 32{ U_563 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2093 } } & 32'h00040000 )				// line#=computer.cpp:412
		| ( { 32{ M_2017 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ addsub32u1i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:131,553
		) ;
	end
assign	M_2017 = ( ( ST1_53d | ST1_54d ) | ST1_55d ) ;
assign	M_2093 = ( U_01 | U_508 ) ;
always @ ( ST1_81d or ST1_80d or ST1_79d or ST1_77d or ST1_75d or ST1_74d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or 
	ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or M_2017 or regs_rg13 or M_2093 or regs_rg06 or 
	U_563 )
	begin
	addsub32u1i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2017 | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
		ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) ;	// line#=computer.cpp:131,553
	addsub32u1i2 = ( ( { 32{ U_563 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_2093 } } & regs_rg13 )		// line#=computer.cpp:412,1021,1027
		| ( { 32{ addsub32u1i2_c1 } } & 32'h00040000 )	// line#=computer.cpp:131,553
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:131,311,412,553
always @ ( ST1_81d or ST1_80d or ST1_79d or ST1_77d or ST1_75d or ST1_74d or ST1_73d or 
	ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or 
	ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or M_2093 or 
	U_563 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2093 | 
		ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | 
		ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | 
		ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_77d ) | 
		ST1_79d ) | ST1_80d ) | ST1_81d ) ;
	addsub32u1_f = ( ( { 2{ U_563 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( U_1146 or RG_key_addr_op1_word_addr or ST1_55d or ST1_54d or ST1_53d or 
	U_1078 or RG_bf_ctx_p_index_l or U_593 or regs_rg11 or M_2094 or regs_rg05 or 
	U_559 or RG_i or U_1069 or RL_bf_ctx_load_next_index or U_1075 or bf_ctx_s2_RD1 or 
	addsub32u_321ot or U_1040 )
	begin
	addsub32u4i1_c1 = ( ( ( U_1078 | ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=computer.cpp:131,553
	addsub32u4i1 = ( ( { 32{ U_1040 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1075 } } & RL_bf_ctx_load_next_index )			// line#=computer.cpp:324
		| ( { 32{ U_1069 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_559 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2094 } } & regs_rg11 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ U_593 } } & RG_bf_ctx_p_index_l )				// line#=computer.cpp:290
		| ( { 32{ addsub32u4i1_c1 } } & RG_key_addr_op1_word_addr )		// line#=computer.cpp:131,553
		| ( { 32{ U_1146 } } & addsub32u_321ot )				// line#=computer.cpp:131,553
		) ;
	end
assign	M_2019 = ( ( ( ( ( M_2094 | U_1078 ) | U_1146 ) | ST1_53d ) | ST1_54d ) | 
	ST1_55d ) ;
always @ ( U_593 or M_2019 )
	M_2264 = ( ( { 3{ M_2019 } } & 3'h4 )	// line#=computer.cpp:131,411,553
		| ( { 3{ U_593 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
always @ ( M_2264 or U_593 or M_2019 or regs_rg06 or U_559 or RG_index_1 or U_1069 or 
	RG_count or U_1075 or bf_ctx_s3_RD1 or U_1040 )
	begin
	addsub32u4i2_c1 = ( M_2019 | U_593 ) ;	// line#=computer.cpp:131,290,411,553
	addsub32u4i2 = ( ( { 32{ U_1040 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:353,354,355
		| ( { 32{ U_1075 } } & RG_count )			// line#=computer.cpp:324
		| ( { 32{ U_1069 } } & RG_index_1 )			// line#=computer.cpp:319,321
		| ( { 32{ U_559 } } & regs_rg06 )			// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_2264 [2] , 13'h0000 , 
			M_2264 [1] , 2'h0 , M_2264 [0] , 1'h0 } )	// line#=computer.cpp:131,290,411,553
		) ;
	end
assign	addsub32u4i3 = U_1069 ;	// line#=computer.cpp:131,290,319,321,324
				// ,329,330,353,354,355,411,553
assign	M_2094 = ( U_01 | U_521 ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or U_1146 or U_1078 or U_593 or M_2094 or 
	U_559 or U_1069 or U_1075 or U_1040 )
	begin
	addsub32u4_f_c1 = ( ( ( U_1040 | U_1075 ) | U_1069 ) | U_559 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( M_2094 | U_593 ) | U_1078 ) | U_1146 ) | ST1_53d ) | 
		ST1_54d ) | ST1_55d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_563 or regs_rg13 or M_2095 or incr32u1ot or U_1065 )
	comp32u_11i1 = ( ( { 32{ U_1065 } } & incr32u1ot )	// line#=computer.cpp:319
		| ( { 32{ M_2095 } } & regs_rg13 )		// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_563 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_563 or M_2095 )
	M_2263 = ( ( { 2{ M_2095 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_563 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2095 = ( U_01 | ( U_508 & M_1594 ) ) ;	// line#=computer.cpp:623,627,628,629,630
							// ,631,1027
always @ ( M_2263 or U_563 or M_2095 or RG_count or U_1065 )
	begin
	comp32u_11i2_c1 = ( M_2095 | U_563 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ U_1065 } } & RG_count )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_2263 [1] , 15'h0000 , 
			M_2263 [0] , 2'h0 } )			// line#=computer.cpp:311,409
		) ;
	end
always @ ( addsub32u_321ot or U_01 or regs_rg05 or U_563 or RG_index or ST1_49d or 
	RG_bf_ctx_p_index_l or ST1_43d or regs_rd04 or U_36 or regs_rd03 or U_23 or 
	U_27 or U_22 )
	begin
	comp32u_12i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_43d } } & RG_bf_ctx_p_index_l )		// line#=computer.cpp:288
		| ( { 32{ ST1_49d } } & RG_index )			// line#=computer.cpp:295
		| ( { 32{ U_563 } } & regs_rg05 )			// line#=computer.cpp:311,1062,1063
		| ( { 32{ U_01 } } & addsub32u_321ot )			// line#=computer.cpp:411,412
		) ;
	end
assign	M_1984 = ( ST1_43d | ST1_49d ) ;
always @ ( U_563 or M_1984 )
	M_2247 = ( ( { 3{ M_1984 } } & 3'h2 )	// line#=computer.cpp:288,295
		| ( { 3{ U_563 } } & 3'h5 )	// line#=computer.cpp:311
		) ;
assign	M_2128 = ( M_1984 | U_563 ) ;
always @ ( U_01 or M_2247 or M_2128 )
	M_2265 = ( ( { 15{ M_2128 } } & { 7'h00 , M_2247 [2] , 5'h00 , M_2247 [1:0] } )	// line#=computer.cpp:288,295,311
		| ( { 15{ U_01 } } & 15'h7ffc )						// line#=computer.cpp:412
		) ;
always @ ( M_2265 or U_01 or M_2128 or regs_rd03 or U_36 or imem_arg_MEMB32W65536_RD1 or 
	U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_12i2_c2 = ( M_2128 | U_01 ) ;	// line#=computer.cpp:288,295,311,412
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd04 )			// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd03 )					// line#=computer.cpp:912,929
		| ( { 32{ comp32u_12i2_c2 } } & { 14'h0000 , M_2265 [14:4] , 1'h0 , 
			M_2265 [3] , 1'h1 , M_2265 [2] , 1'h0 , M_2265 [1:0] } )	// line#=computer.cpp:288,295,311,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
assign	M_1614 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( addsub32u1ot or M_1981 or regs_rg10 or M_1958 )
	comp36u_11i1 = ( ( { 33{ M_1958 } } & { 1'h0 , regs_rg10 } )	// line#=computer.cpp:612,617,618,619
									// ,1027
		| ( { 33{ M_1981 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
assign	M_1958 = ( ( ST1_23d & M_1614 ) & ( ~M_1928 ) ) ;	// line#=computer.cpp:617,618,619,1027
assign	M_2166 = ( ( ~handled_t2 ) & M_1602 ) ;	// line#=computer.cpp:1061
assign	M_1981 = ( ST1_41d & M_2166 ) ;
always @ ( M_1981 or addsub32u3ot or M_1958 )
	comp36u_11i2 = ( ( { 33{ M_1958 } } & addsub32u3ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_1981 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( RG_175 or ST1_101d or RG_byte_offset_offset_addr_1 or ST1_97d or RG_159 or 
	ST1_95d or RG_bf_ctx_p_1 or ST1_93d or RG_key_index_w3 or ST1_91d or RG_key_index_31 or 
	ST1_100d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or RG_key_index_33 or 
	ST1_89d or RG_key_index_offset_rs1_1 or ST1_99d or ST1_88d or RG_key_index_29 or 
	ST1_87d or RG_bf_ctx_p_key_index or ST1_86d or addsub32u4ot or M_2020 or 
	addsub32u1ot or ST1_81d or ST1_80d or ST1_79d or ST1_77d or ST1_75d or ST1_74d or 
	ST1_73d or ST1_72d or ST1_71d or ST1_70d or ST1_69d or ST1_68d or ST1_67d or 
	ST1_66d or ST1_65d or ST1_64d or ST1_63d or ST1_62d or ST1_61d or ST1_60d or 
	ST1_59d or ST1_58d or ST1_57d or ST1_56d or ST1_53d or addsub32u_321ot or 
	ST1_85d or ST1_84d or ST1_83d or ST1_82d or M_2003 )
	begin
	add32s_321i1_c1 = ( ( ( ( M_2003 | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_53d | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
		ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | 
		ST1_74d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) ;	// line#=computer.cpp:131,553
	add32s_321i1_c3 = ( ST1_88d | ST1_99d ) ;	// line#=computer.cpp:131
	add32s_321i1_c4 = ( ( ( ( ( ST1_90d | ST1_92d ) | ST1_94d ) | ST1_96d ) | 
		ST1_98d ) | ST1_100d ) ;	// line#=computer.cpp:131
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u_321ot )	// line#=computer.cpp:131,553
		| ( { 32{ add32s_321i1_c2 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ M_2020 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,553
		| ( { 32{ ST1_86d } } & RG_bf_ctx_p_key_index )			// line#=computer.cpp:131
		| ( { 32{ ST1_87d } } & RG_key_index_29 )			// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c3 } } & RG_key_index_offset_rs1_1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_89d } } & RG_key_index_33 )			// line#=computer.cpp:131
		| ( { 32{ add32s_321i1_c4 } } & RG_key_index_31 )		// line#=computer.cpp:131
		| ( { 32{ ST1_91d } } & RG_key_index_w3 )			// line#=computer.cpp:131
		| ( { 32{ ST1_93d } } & RG_bf_ctx_p_1 )				// line#=computer.cpp:131
		| ( { 32{ ST1_95d } } & RG_159 )				// line#=computer.cpp:131
		| ( { 32{ ST1_97d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_101d } } & RG_175 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_5 or ST1_52d or RG_funct3_key_index or ST1_51d )
	TR_115 = ( ( { 2{ ST1_51d } } & RG_funct3_key_index [1:0] )	// line#=computer.cpp:131
		| ( { 2{ ST1_52d } } & RG_byte_offset_key_index_5 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_56d or RG_byte_offset_key_index_4 or 
	ST1_55d or RG_byte_offset_key_index_3 or ST1_54d or RG_byte_offset_key_index_2 or 
	ST1_53d or TR_115 or M_2003 )
	TR_116 = ( ( { 3{ M_2003 } } & { 1'h0 , TR_115 } )			// line#=computer.cpp:131
		| ( { 3{ ST1_53d } } & RG_byte_offset_key_index_2 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_54d } } & RG_byte_offset_key_index_3 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_55d } } & RG_byte_offset_key_index_4 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_56d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_2018 = ( ( ( ( M_2003 | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) ;
always @ ( RG_key_index_10 or ST1_64d or RG_key_index_9 or ST1_63d or RG_key_index_8 or 
	ST1_62d or RG_key_index_7 or ST1_61d or RG_key_index_6 or ST1_60d or RG_byte_offset_key_index_1 or 
	ST1_59d or RG_key_index_5 or ST1_58d or RG_key_index_4 or ST1_57d or TR_116 or 
	M_2018 )
	TR_117 = ( ( { 4{ M_2018 } } & { 1'h0 , TR_116 } )			// line#=computer.cpp:131
		| ( { 4{ ST1_57d } } & RG_key_index_4 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_58d } } & RG_key_index_5 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_59d } } & RG_byte_offset_key_index_1 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_60d } } & RG_key_index_6 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_61d } } & RG_key_index_7 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_62d } } & RG_key_index_8 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_63d } } & RG_key_index_9 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_64d } } & RG_key_index_10 [3:0] )			// line#=computer.cpp:131
		) ;
assign	M_2029 = ( ( ( ( ( ( ( ( M_2018 | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | 
	ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) ;
always @ ( RG_byte_offset_key_index_6 or ST1_80d or RG_byte_offset_key_index_1 or 
	ST1_79d or RG_byte_offset_key_index_8 or ST1_77d or RG_byte_offset_key_index_9 or 
	ST1_75d or RG_byte_offset_key_index_7 or ST1_74d or RG_byte_offset_key_index_10 or 
	ST1_73d or RG_byte_offset_key_index_4 or ST1_72d or RG_byte_offset_key_index_2 or 
	ST1_71d or RG_byte_offset_key_index_3 or ST1_70d or RG_key_index_19 or ST1_69d or 
	RG_key_index_18 or ST1_68d or RL_byte_offset_key_index or ST1_67d or RG_key_index_17 or 
	ST1_66d or RG_key_index or ST1_65d or TR_117 or M_2029 )
	TR_118 = ( ( { 5{ M_2029 } } & { 1'h0 , TR_117 } )		// line#=computer.cpp:131
		| ( { 5{ ST1_65d } } & RG_key_index [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_66d } } & RG_key_index_17 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_67d } } & RL_byte_offset_key_index [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_68d } } & RG_key_index_18 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_69d } } & RG_key_index_19 [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_70d } } & RG_byte_offset_key_index_3 )	// line#=computer.cpp:131
		| ( { 5{ ST1_71d } } & RG_byte_offset_key_index_2 )	// line#=computer.cpp:131
		| ( { 5{ ST1_72d } } & RG_byte_offset_key_index_4 )	// line#=computer.cpp:131
		| ( { 5{ ST1_73d } } & RG_byte_offset_key_index_10 )	// line#=computer.cpp:131
		| ( { 5{ ST1_74d } } & RG_byte_offset_key_index_7 )	// line#=computer.cpp:131
		| ( { 5{ ST1_75d } } & RG_byte_offset_key_index_9 )	// line#=computer.cpp:131
		| ( { 5{ ST1_77d } } & RG_byte_offset_key_index_8 )	// line#=computer.cpp:131
		| ( { 5{ ST1_79d } } & RG_byte_offset_key_index_1 )	// line#=computer.cpp:131
		| ( { 5{ ST1_80d } } & RG_byte_offset_key_index_6 )	// line#=computer.cpp:131
		) ;
assign	M_2036 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2029 | ST1_65d ) | ST1_66d ) | ST1_67d ) | 
	ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | 
	ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_80d ) ;
always @ ( RG_key_index_24 or ST1_101d or RG_key_index_offset_1 or ST1_99d or RG_key_index_10 or 
	ST1_97d or RG_key_index_1 or ST1_95d or RG_key_index_4 or ST1_93d or RG_key_index_12 or 
	ST1_91d or RG_key_index_9 or ST1_90d or RG_key_index_19 or ST1_89d or RG_key_index_18 or 
	ST1_88d or RG_key_index_15 or ST1_87d or RG_key_index_17 or ST1_86d or RG_key_index or 
	ST1_85d or RG_key_index_5 or ST1_84d or RG_key_index_21 or ST1_83d or RG_key_index_20 or 
	ST1_82d or RL_byte_offset_key_index_2 or ST1_81d or TR_118 or M_2036 )
	TR_119 = ( ( { 6{ M_2036 } } & { 1'h0 , TR_118 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_81d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_82d } } & RG_key_index_20 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_83d } } & RG_key_index_21 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_84d } } & RG_key_index_5 )				// line#=computer.cpp:131
		| ( { 6{ ST1_85d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ ST1_86d } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_87d } } & RG_key_index_15 )			// line#=computer.cpp:131
		| ( { 6{ ST1_88d } } & RG_key_index_18 )			// line#=computer.cpp:131
		| ( { 6{ ST1_89d } } & RG_key_index_19 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ ST1_90d } } & RG_key_index_9 )				// line#=computer.cpp:131
		| ( { 6{ ST1_91d } } & RG_key_index_12 )			// line#=computer.cpp:131
		| ( { 6{ ST1_93d } } & RG_key_index_4 )				// line#=computer.cpp:131
		| ( { 6{ ST1_95d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_97d } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_99d } } & RG_key_index_offset_1 )			// line#=computer.cpp:131
		| ( { 6{ ST1_101d } } & RG_key_index_24 )			// line#=computer.cpp:131
		) ;
assign	M_2050 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2036 | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
	ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
	ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) ;
always @ ( RG_key_index_20 or ST1_100d or RG_key_index_11 or ST1_98d or RG_key_index_13 or 
	ST1_96d or key_index1_t22 or ST1_94d or RG_key_index_14 or ST1_92d or TR_119 or 
	ST1_101d or M_2050 )
	begin
	TR_120_c1 = ( M_2050 | ST1_101d ) ;	// line#=computer.cpp:131
	TR_120 = ( ( { 7{ TR_120_c1 } } & { 1'h0 , TR_119 } )	// line#=computer.cpp:131
		| ( { 7{ ST1_92d } } & RG_key_index_14 )	// line#=computer.cpp:131
		| ( { 7{ ST1_94d } } & key_index1_t22 )		// line#=computer.cpp:131
		| ( { 7{ ST1_96d } } & RG_key_index_13 )	// line#=computer.cpp:131
		| ( { 7{ ST1_98d } } & RG_key_index_11 )	// line#=computer.cpp:131
		| ( { 7{ ST1_100d } } & RG_key_index_20 )	// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_120 } ;	// line#=computer.cpp:131
assign	add32s_32_11i1 = addsub32u_321ot ;	// line#=computer.cpp:131,553
always @ ( RG_key_index_22 or ST1_78d or RG_key_index_23 or ST1_76d )
	TR_166 = ( ( { 5{ ST1_76d } } & RG_key_index_23 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_78d } } & RG_key_index_22 [4:0] )	// line#=computer.cpp:131
		) ;
assign	M_2046 = ( ST1_76d | ST1_78d ) ;
always @ ( RG_byte_offset_key_index or ST1_81d or RG_key_index_2 or ST1_80d or RG_key_index_1 or 
	ST1_79d or RG_key_index_12 or ST1_77d or TR_166 or M_2046 or RG_key_index_8 or 
	ST1_75d or RG_key_index_4 or ST1_74d or RG_key_index_7 or ST1_73d or RG_key_index_6 or 
	ST1_72d or RL_byte_offset_key_index_1 or ST1_69d or RG_key_index_15 or ST1_67d )
	TR_121 = ( ( { 6{ ST1_67d } } & RG_key_index_15 )			// line#=computer.cpp:131
		| ( { 6{ ST1_69d } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_72d } } & RG_key_index_6 )				// line#=computer.cpp:131
		| ( { 6{ ST1_73d } } & RG_key_index_7 )				// line#=computer.cpp:131
		| ( { 6{ ST1_74d } } & RG_key_index_4 )				// line#=computer.cpp:131
		| ( { 6{ ST1_75d } } & RG_key_index_8 )				// line#=computer.cpp:131
		| ( { 6{ M_2046 } } & { 1'h0 , TR_166 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_77d } } & RG_key_index_12 )			// line#=computer.cpp:131
		| ( { 6{ ST1_79d } } & RG_key_index_1 )				// line#=computer.cpp:131
		| ( { 6{ ST1_80d } } & RG_key_index_2 )				// line#=computer.cpp:131
		| ( { 6{ ST1_81d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		) ;
assign	add32s_32_11i2 = { 1'h0 , TR_121 } ;	// line#=computer.cpp:131
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RL_byte_offset_in_addr or ST1_121d or RG_byte_offset_1 or ST1_120d or 
	RG_byte_offset_offset_addr or ST1_119d or RG_byte_offset_offset_addr_1 or 
	ST1_118d or RL_bf_ctx_p_byte_offset or ST1_117d or RL_byte_offset_i1_iv_addr or 
	ST1_116d or RL_byte_offset_key_index_9 or ST1_115d or RL_byte_offset_i1_in_addr or 
	ST1_114d or RL_byte_offset_key_index_2 or ST1_113d or RL_byte_offset_i1_key_index or 
	ST1_112d or RL_byte_offset_key_index_3 or ST1_111d or RL_byte_offset_key_index_4 or 
	ST1_110d or RL_byte_offset_key_index_5 or ST1_109d or RL_byte_offset_key_index_6 or 
	ST1_108d or RL_byte_offset_key_index_7 or ST1_107d or RL_byte_offset_key_index_8 or 
	ST1_106d or RL_byte_offset_key_index_1 or ST1_105d or RL_byte_offset_key_index or 
	ST1_104d or RG_byte_offset_offset_addr_2 or ST1_103d or RG_byte_offset_key_index_5 or 
	ST1_102d or ST1_100d or ST1_98d or ST1_94d or ST1_91d or RG_byte_offset_funct3_key_index or 
	ST1_101d or ST1_99d or ST1_97d or ST1_96d or ST1_95d or ST1_93d or ST1_92d or 
	ST1_90d or ST1_89d or ST1_88d or ST1_87d or RL_addr_addr1_byte_offset_imm1 or 
	U_462 )
	begin
	TR_122_c1 = ( ( ( ( ( ( ( ( ( ( ST1_87d | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_92d ) | ST1_93d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_99d ) | 
		ST1_101d ) ;	// line#=computer.cpp:142,553
	TR_122_c2 = ( ( ( ( ST1_91d | ST1_94d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) ;	// line#=computer.cpp:142,553
	TR_122 = ( ( { 2{ U_462 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:158,159,835
		| ( { 2{ TR_122_c1 } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ TR_122_c2 } } & RG_byte_offset_key_index_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_103d } } & RG_byte_offset_offset_addr_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RL_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_105d } } & RL_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RL_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RL_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RL_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RL_byte_offset_key_index_5 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_110d } } & RL_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RL_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_112d } } & RL_byte_offset_i1_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_113d } } & RL_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RL_byte_offset_i1_in_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_115d } } & RL_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RL_byte_offset_i1_iv_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_117d } } & RL_bf_ctx_p_byte_offset [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RG_byte_offset_offset_addr_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_119d } } & RG_byte_offset_offset_addr [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_120d } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_121d } } & RL_byte_offset_in_addr [1:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_122 , 3'h0 } ;	// line#=computer.cpp:142,158,159,553,835
always @ ( RG_key_index_r or ST1_121d or RL_bf_ctx_p_count_data0_data1 or ST1_117d or 
	RG_value_1 or ST1_116d or RG_185 or ST1_115d or RG_184 or ST1_113d or RG_key_index_offset_rs1 or 
	ST1_112d or RG_183 or ST1_111d or RG_180 or ST1_110d or RG_179 or ST1_109d or 
	RG_178 or ST1_108d or RG_176 or ST1_107d or RG_174 or ST1_106d or RG_data0_key_index_offset_rs1 or 
	ST1_105d or RG_171 or ST1_104d or RG_key_index_32 or ST1_103d or RG_168 or 
	ST1_102d or RG_key_index_27 or ST1_90d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_89d or RG_key_index_r_1 or ST1_118d or ST1_85d or RL_bf_ctx_load_next_bf_ctx_p or 
	ST1_84d or RG_key_index_30 or ST1_119d or ST1_82d or RG_initial_s_addr or 
	ST1_114d or ST1_78d or RG_key_index_28 or ST1_120d or ST1_76d or RG_r_stream1_value or 
	ST1_87d or U_484 or RG_result_result1_value or ST1_88d or M_2122 )
	begin
	rsft32u_162i1_c1 = ( M_2122 | ST1_88d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( U_484 | ST1_87d ) ;	// line#=computer.cpp:141,142,159,553,826
	rsft32u_162i1_c3 = ( ST1_76d | ST1_120d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_78d | ST1_114d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_82d | ST1_119d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c6 = ( ST1_85d | ST1_118d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_result_result1_value )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_r_stream1_value )			// line#=computer.cpp:141,142,159,553,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_key_index_28 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_initial_s_addr )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_key_index_30 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_84d } } & RL_bf_ctx_load_next_bf_ctx_p )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c6 } } & RG_key_index_r_1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_89d } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_90d } } & RG_key_index_27 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_102d } } & RG_168 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_103d } } & RG_key_index_32 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_104d } } & RG_171 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_105d } } & RG_data0_key_index_offset_rs1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_106d } } & RG_174 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_107d } } & RG_176 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_108d } } & RG_178 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_109d } } & RG_179 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_110d } } & RG_180 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & RG_183 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_112d } } & RG_key_index_offset_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_113d } } & RG_184 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_115d } } & RG_185 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_116d } } & RG_value_1 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_117d } } & RL_bf_ctx_p_count_data0_data1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_121d } } & RG_key_index_r )				// line#=computer.cpp:142,553
		) ;
	end
assign	M_2122 = ( U_458 | U_461 ) ;
always @ ( RG_byte_offset_11 or ST1_120d or RG_byte_offset_10 or ST1_119d or RG_byte_offset_key_index or 
	ST1_118d or RG_byte_offset_key_index_6 or ST1_117d or RG_byte_offset_key_index_1 or 
	ST1_116d or RG_byte_offset_key_index_8 or ST1_114d or RG_byte_offset_key_index_9 or 
	ST1_112d or RG_byte_offset_key_index_7 or ST1_111d or RG_byte_offset_key_index_10 or 
	ST1_110d or RG_byte_offset_key_index_4 or ST1_109d or RG_byte_offset_key_index_2 or 
	ST1_108d or RG_byte_offset_key_index_3 or ST1_107d or RG_byte_offset_17 or 
	ST1_106d or RG_byte_offset_16 or ST1_105d or RG_byte_offset_15 or ST1_104d or 
	RG_byte_offset_14 or ST1_103d or RG_byte_offset_13 or ST1_102d or RG_byte_offset_key_index_5 or 
	ST1_90d or RG_byte_offset_1 or ST1_89d or RG_byte_offset or ST1_88d or RG_iv_addr_key_addr_w2 or 
	ST1_87d or RG_byte_offset_funct3_key_index or ST1_85d or RG_byte_offset_4 or 
	ST1_121d or ST1_84d or RG_byte_offset_2 or ST1_82d or RG_byte_offset_5 or 
	ST1_115d or ST1_78d or RG_byte_offset_6 or ST1_113d or ST1_76d or RL_addr_addr1_byte_offset_imm1 or 
	U_484 or M_2122 )
	begin
	TR_123_c1 = ( M_2122 | U_484 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_123_c2 = ( ST1_76d | ST1_113d ) ;	// line#=computer.cpp:142,553
	TR_123_c3 = ( ST1_78d | ST1_115d ) ;	// line#=computer.cpp:142,553
	TR_123_c4 = ( ST1_84d | ST1_121d ) ;	// line#=computer.cpp:142,553
	TR_123 = ( ( { 2{ TR_123_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_123_c2 } } & RG_byte_offset_6 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_123_c3 } } & RG_byte_offset_5 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_82d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_123_c4 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_85d } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_87d } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:141,142,553
		| ( { 2{ ST1_88d } } & RG_byte_offset )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_89d } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_90d } } & RG_byte_offset_key_index_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_102d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_103d } } & RG_byte_offset_14 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_104d } } & RG_byte_offset_15 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_105d } } & RG_byte_offset_16 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_106d } } & RG_byte_offset_17 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_107d } } & RG_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_108d } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_109d } } & RG_byte_offset_key_index_4 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_110d } } & RG_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_111d } } & RG_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_112d } } & RG_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_114d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_116d } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_117d } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RG_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_119d } } & RG_byte_offset_10 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_120d } } & RG_byte_offset_11 )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_123 , 3'h0 } ;	// line#=computer.cpp:141,142,159,553,823
						// ,826,832
assign	incr8u_7_71i1 = M_2229 ;	// line#=computer.cpp:554
always @ ( key_index3_t20 or U_1078 or key_index2_t76 or ST1_51d )
	incr8u_7_62i1 = ( ( { 6{ ST1_51d } } & key_index2_t76 )		// line#=computer.cpp:554
		| ( { 6{ U_1078 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:554
		) ;
always @ ( ST1_52d or M_2224 or ST1_51d or key_index2_t2 or U_1146 )
	incr8u_7_63i1 = ( ( { 6{ U_1146 } } & key_index2_t2 )	// line#=computer.cpp:554
		| ( { 6{ ST1_51d } } & M_2224 )			// line#=computer.cpp:554
		| ( { 6{ ST1_52d } } & M_2224 )			// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2233 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2232 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2230 ;	// line#=computer.cpp:554
always @ ( key_index2_t64 or ST1_51d or key_index3_t8 or U_1078 )
	incr8u_7_67i1 = ( ( { 6{ U_1078 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_51d } } & key_index2_t64 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t67 or ST1_51d or key_index3_t11 or U_1078 )
	incr8u_7_68i1 = ( ( { 6{ U_1078 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_51d } } & key_index2_t67 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t70 or ST1_51d or key_index3_t14 or U_1078 )
	incr8u_7_69i1 = ( ( { 6{ U_1078 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_51d } } & key_index2_t70 )				// line#=computer.cpp:554
		) ;
always @ ( key_index2_t73 or ST1_51d or key_index3_t17 or U_1078 )
	incr8u_7_610i1 = ( ( { 6{ U_1078 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_51d } } & key_index2_t73 )				// line#=computer.cpp:554
		) ;
always @ ( U_521 or U_591 )
	M_2268 = ( ( { 2{ U_591 } } & 2'h1 )	// line#=computer.cpp:336
		| ( { 2{ U_521 } } & 2'h2 )	// line#=computer.cpp:412
		) ;
assign	M_2258 = M_2268 ;
assign	addsub32u_33_11i1 = { M_2258 [1] , 16'h0000 , M_2258 [0] , 1'h0 } ;
always @ ( regs_rg13 or U_521 or RL_bf_ctx_p_data0_data1_index or U_591 )
	addsub32u_33_11i2 = ( ( { 32{ U_591 } } & RL_bf_ctx_p_data0_data1_index )	// line#=computer.cpp:336
		| ( { 32{ U_521 } } & regs_rg13 )					// line#=computer.cpp:412,1027
		) ;
assign	addsub32u_33_11i3 = 1'h0 ;	// line#=computer.cpp:336,412
assign	addsub32u_33_11_f = M_2268 ;
assign	M_2026 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_56d | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_75d ) ;
assign	M_2105 = ( U_90 | U_109 ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_91d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or 
	ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_2026 or RG_index or ST1_49d or 
	add32s1ot or U_416 or U_419 or RL_addr_addr1_byte_offset_imm1 or U_440 or 
	U_443 or M_2105 or regs_rg10 or M_2093 or RL_bf_ctx_p_data0_data1_index or 
	U_608 or RG_key_addr_op1_word_addr or ST1_55d or ST1_54d or ST1_53d or M_2013 or 
	bf_ctx_s0_RD1 or U_1040 or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or 
	M_2115 )
	begin
	addsub32u_321i1_c1 = ( ( M_2115 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u_321i1_c2 = ( ( ( M_2013 | ST1_53d ) | ST1_54d ) | ST1_55d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1_c3 = ( ( M_2105 | U_443 ) | U_440 ) ;	// line#=computer.cpp:148,180,199
	addsub32u_321i1_c4 = ( U_419 | U_416 ) ;	// line#=computer.cpp:86,91,131,819
	addsub32u_321i1_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2026 | ST1_76d ) | ST1_77d ) | 
		ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) ;	// line#=computer.cpp:131,553
	addsub32u_321i1 = ( ( { 32{ addsub32u_321i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ U_1040 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u_321i1_c2 } } & RG_key_addr_op1_word_addr )			// line#=computer.cpp:131,553
		| ( { 32{ U_608 } } & RL_bf_ctx_p_data0_data1_index )				// line#=computer.cpp:337
		| ( { 32{ M_2093 } } & regs_rg10 )						// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_321i1_c3 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u_321i1_c4 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ ST1_49d } } & RG_index )						// line#=computer.cpp:298
		| ( { 32{ addsub32u_321i1_c5 } } & RG_iv_addr_key_addr_w2 )			// line#=computer.cpp:131,553
		) ;
	end
always @ ( U_608 or FL_bf_ctx_fault_handled or U_1146 )
	TR_167 = ( ( { 2{ U_1146 } } & { 1'h0 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		| ( { 2{ U_608 } } & 2'h3 )					// line#=computer.cpp:337
		) ;
always @ ( TR_167 or U_608 or U_1146 or M_2107 )
	begin
	TR_124_c1 = ( U_1146 | U_608 ) ;	// line#=computer.cpp:337,553
	TR_124 = ( ( { 3{ M_2107 } } & 3'h4 )			// line#=computer.cpp:741
		| ( { 3{ TR_124_c1 } } & { 1'h0 , TR_167 } )	// line#=computer.cpp:337,553
		) ;
	end
always @ ( ST1_49d or TR_124 or M_2130 )
	M_2255 = ( ( { 4{ M_2130 } } & { 1'h0 , TR_124 } )	// line#=computer.cpp:337,553,741
		| ( { 4{ ST1_49d } } & 4'ha )			// line#=computer.cpp:298
		) ;
assign	M_2096 = ( ( ( ( ( ( ( U_01 | U_90 ) | U_109 ) | U_419 ) | U_416 ) | U_443 ) | 
	U_440 ) | U_508 ) ;
assign	M_2009 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( M_2096 | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | 
	ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
	ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | 
	ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
	ST1_99d ) ;
assign	M_2130 = ( ( M_2107 | U_1146 ) | U_608 ) ;
always @ ( M_2009 or M_2255 or ST1_49d or M_2130 )
	begin
	M_2262_c1 = ( M_2130 | ST1_49d ) ;	// line#=computer.cpp:298,337,553,741
	M_2262 = ( ( { 5{ M_2262_c1 } } & { 1'h0 , M_2255 } )	// line#=computer.cpp:298,337,553,741
		| ( { 5{ M_2009 } } & 5'h10 )			// line#=computer.cpp:131,148,180,199,411
								// ,553
		) ;
	end
assign	M_2107 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1764 ) | ( ST1_07d & M_1720 ) ) | 
	( ST1_07d & M_1689 ) ) | U_126 ) | ( ST1_07d & M_1770 ) ) | ( ST1_07d & M_1657 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1618 ) ) | ( ST1_07d & M_1787 ) ) | 
	U_135 ) | ( ST1_07d & M_2174 ) ) ;	// line#=computer.cpp:744
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or bf_ctx_s1_RD1 or U_1040 or 
	RL_addr_addr1_byte_offset_imm1 or U_242 or U_296 or M_2262 or ST1_49d or 
	M_2009 or M_2130 )
	begin
	addsub32u_321i2_c1 = ( ( M_2130 | M_2009 ) | ST1_49d ) ;	// line#=computer.cpp:131,148,180,199,298
									// ,337,411,553,741
	addsub32u_321i2_c2 = ( U_296 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u_321i2 = ( ( { 32{ addsub32u_321i2_c1 } } & { 13'h0000 , M_2262 [4] , 
			13'h0000 , M_2262 [3] , 1'h0 , M_2262 [2:0] } )			// line#=computer.cpp:131,148,180,199,298
											// ,337,411,553,741
		| ( { 32{ addsub32u_321i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ U_1040 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )							// line#=computer.cpp:110,759
		) ;
	end
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
					// ,298,337,351,352,355,411,553,741
					// ,759,917,919
assign	M_2115 = ( M_2107 | U_296 ) ;
always @ ( U_242 or ST1_99d or ST1_97d or ST1_95d or ST1_93d or ST1_91d or ST1_85d or 
	ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or ST1_79d or ST1_78d or 
	ST1_77d or ST1_76d or ST1_75d or ST1_74d or ST1_73d or ST1_72d or ST1_71d or 
	ST1_70d or ST1_69d or ST1_68d or ST1_67d or ST1_66d or ST1_65d or ST1_64d or 
	ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or ST1_57d or 
	ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or ST1_51d or ST1_49d or 
	M_2096 or U_608 or U_188 or U_1146 or U_1040 or M_2115 )
	begin
	addsub32u_321_f_c1 = ( ( ( ( M_2115 | U_1040 ) | U_1146 ) | U_188 ) | U_608 ) ;
	addsub32u_321_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2096 | ST1_49d ) | ST1_51d ) | 
		ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
		ST1_64d ) | ST1_65d ) | ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | 
		ST1_70d ) | ST1_71d ) | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
		ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | ST1_80d ) | ST1_81d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_91d ) | ST1_93d ) | 
		ST1_95d ) | ST1_97d ) | ST1_99d ) | U_242 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u_321_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u_32_11i1 = regs_rg12 ;	// line#=computer.cpp:411,1021,1027
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:411
assign	addsub32u_32_11i3 = 1'h0 ;	// line#=computer.cpp:411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or U_559 or regs_rg13 or U_519 or U_01 or RL_bf_ctx_p_count_data0_data1 or 
	U_588 )
	begin
	comp32u_1_11i1_c1 = ( U_01 | U_519 ) ;	// line#=computer.cpp:409,525,526,527,528
						// ,529,1021,1027
	comp32u_1_11i1 = ( ( { 32{ U_588 } } & RL_bf_ctx_p_count_data0_data1 )	// line#=computer.cpp:336
		| ( { 32{ comp32u_1_11i1_c1 } } & regs_rg13 )			// line#=computer.cpp:409,525,526,527,528
										// ,529,1021,1027
		| ( { 32{ U_559 } } & regs_rg06 )				// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_559 or U_519 or U_01 or U_588 )
	M_2267 = ( ( { 5{ U_588 } } & 5'h01 )	// line#=computer.cpp:336
		| ( { 5{ U_01 } } & 5'h0c )	// line#=computer.cpp:525,526,527,528,529
		| ( { 5{ U_519 } } & 5'h10 )	// line#=computer.cpp:409
		| ( { 5{ U_559 } } & 5'h02 )	// line#=computer.cpp:329,330
		) ;
assign	comp32u_1_11i2 = { M_2267 [4] , 11'h000 , M_2267 [3] , 2'h0 , M_2267 [2:0] , 
	1'h0 } ;
always @ ( addsub32u4ot or U_01 or addsub32u_32_11ot or U_525 or regs_rg05 or U_559 )
	comp32u_1_1_11i1 = ( ( { 32{ U_559 } } & regs_rg05 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_525 } } & addsub32u_32_11ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_525 or U_559 )
	M_2266 = ( ( { 16{ U_559 } } & 16'h0105 )	// line#=computer.cpp:329,330
		| ( { 16{ U_525 } } & 16'hfffe )	// line#=computer.cpp:412
		| ( { 16{ U_01 } } & 16'hfc00 )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2266 [15:1] , 2'h0 , M_2266 [0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( data1_t4 or U_1020 or data0_t7 or U_811 or RL_bf_ctx_p_count_data0_data1 or 
	ST1_47d or ST1_40d or ST1_38d or data0_t6 or U_551 or data0_t3 or ST1_33d or 
	RL_bf_ctx_p_data0_data1_index or ST1_48d or ST1_39d or ST1_34d or ST1_29d or 
	data0_t1 or ST1_28d or lsft32u1ot or U_491 or RL_addr_addr1_byte_offset_imm1 or 
	RL_key_index_l_mask_offset_rs1 or dmem_arg_MEMB32W65536_0_RD1 or U_490 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ( ST1_29d | ST1_34d ) | ST1_39d ) | 
		ST1_48d ) ;	// line#=computer.cpp:227,416,417,418,419
				// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ST1_38d | ST1_40d ) | ST1_47d ) ;	// line#=computer.cpp:227,416,417,418,419
										// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )	// line#=computer.cpp:227,848
		| ( { 32{ U_490 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_key_index_l_mask_offset_rs1 ) | 
			RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:192,193
		| ( { 32{ U_491 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
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
		| ( { 32{ U_551 } } & { data0_t6 [7:0] , data0_t6 [15:8] , data0_t6 [23:16] , 
			data0_t6 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RL_bf_ctx_p_count_data0_data1 [7:0] , 
			RL_bf_ctx_p_count_data0_data1 [15:8] , RL_bf_ctx_p_count_data0_data1 [23:16] , 
			RL_bf_ctx_p_count_data0_data1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_811 } } & { data0_t7 [7:0] , data0_t7 [15:8] , data0_t7 [23:16] , 
			data0_t7 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		| ( { 32{ U_1020 } } & { data1_t4 [7:0] , data1_t4 [15:8] , data1_t4 [23:16] , 
			data1_t4 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
									// ,441
		) ;
	end
assign	M_1965 = ( ST1_30d | ST1_31d ) ;
assign	M_2003 = ( ST1_51d | ST1_52d ) ;
assign	M_2063 = ( ( ( ( ST1_92d | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) ;
always @ ( addsub32u4ot or U_1146 or U_1078 or RG_next_pc_op1_PC_word_addr or U_465 or 
	U_464 or addsub32u_321ot or U_443 or U_419 or U_440 or U_416 or RL_initial_s_addr_out_addr_val1 or 
	U_456 or RL_key_index_l_mask_offset_rs1 or U_414 or addsub20u_181ot or M_2114 or 
	regs_rg12 or U_527 or RL_byte_offset_in_addr or ST1_120d or RL_addr_addr1_byte_offset_imm1 or 
	U_460 or ST1_119d or RG_byte_offset_offset_addr or ST1_118d or RG_byte_offset_offset_addr_1 or 
	ST1_117d or RL_bf_ctx_p_byte_offset or ST1_116d or RL_byte_offset_i1_iv_addr or 
	ST1_115d or RL_byte_offset_key_index_9 or ST1_114d or RL_byte_offset_i1_in_addr or 
	ST1_113d or RL_byte_offset_key_index_2 or ST1_112d or RL_byte_offset_i1_key_index or 
	ST1_111d or RL_byte_offset_key_index_3 or ST1_110d or RL_byte_offset_key_index_4 or 
	ST1_109d or RL_byte_offset_key_index_5 or ST1_108d or RL_byte_offset_key_index_6 or 
	ST1_107d or RL_byte_offset_key_index_7 or ST1_106d or RL_byte_offset_key_index_8 or 
	ST1_105d or RL_byte_offset_key_index_1 or ST1_104d or RL_byte_offset_key_index or 
	ST1_103d or RG_byte_offset_offset_addr_2 or ST1_102d or add32s1ot or M_2070 or 
	add32s_32_11ot or M_2046 or add32s_321ot or M_2050 or add20s_181ot or U_1077 or 
	M_1965 or addsub20u_182ot or ST1_35d or ST1_36d or U_437 or U_240 or U_225 or 
	U_209 or U_186 or U_169 or U_147 or U_114 or U_95 or U_74 or U_530 or ST1_26d or 
	RL_funct3_in_addr_initial_p_addr or U_56 or ST1_25d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_25d | U_56 ) ;	// line#=computer.cpp:165,174,429,535
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_26d | U_530 ) | 
		U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | 
		U_225 ) | U_240 ) | U_437 ) | ST1_36d ) | ST1_35d ) ;	// line#=computer.cpp:165,174,429,535,637
									// ,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( M_1965 | U_1077 ) ;	// line#=computer.cpp:165,174,429,537,538
								// ,647
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_119d | U_460 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ( ( U_416 | U_440 ) | U_419 ) | U_443 ) ;	// line#=computer.cpp:131,140,142,148,157
											// ,159,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( U_464 | U_465 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_1078 | U_1146 ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_funct3_in_addr_initial_p_addr [17:2] )					// line#=computer.cpp:165,174,429,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:165,174,429,535,637
													// ,646,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,429,537,538
													// ,647
		| ( { 16{ M_2050 } } & add32s_321ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_2046 } } & add32s_32_11ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_2070 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_102d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_103d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_104d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_105d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_106d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_107d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_108d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_109d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_110d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_111d } } & RL_byte_offset_i1_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_112d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_113d } } & RL_byte_offset_i1_in_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_114d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_115d } } & RL_byte_offset_i1_iv_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_116d } } & RL_bf_ctx_p_byte_offset [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_117d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_118d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ ST1_120d } } & RL_byte_offset_in_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_527 } } & regs_rg12 [17:2] )						// line#=computer.cpp:165,174,429,1027
		| ( { 16{ M_2114 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,535
		| ( { 16{ U_414 } } & RL_key_index_l_mask_offset_rs1 [15:0] )				// line#=computer.cpp:174,535
		| ( { 16{ U_456 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,823,826,832,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,553
		) ;
	end
assign	M_1968 = ( ST1_33d | ST1_34d ) ;
assign	M_1973 = ( U_551 | ST1_38d ) ;
always @ ( RG_offset_addr_out_addr or U_1020 or RG_iv_addr_key_addr_w2 or ST1_47d or 
	ST1_39d or add20s_181ot or M_1968 or addsub20u_182ot or ST1_48d or U_811 or 
	ST1_40d or ST1_29d or addsub20u_181ot or M_1973 or ST1_28d or RG_next_pc_op1_PC_word_addr or 
	U_491 or U_490 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_490 | U_491 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_28d | M_1973 ) ;	// line#=computer.cpp:218,227,653,654
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ST1_29d | ST1_40d ) | U_811 ) | ST1_48d ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_39d | ST1_47d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & addsub20u_182ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_1968 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_iv_addr_key_addr_w2 [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ U_1020 } } & RG_offset_addr_out_addr [15:0] )					// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ST1_25d | ST1_26d ) | ST1_30d ) | ST1_31d ) | ST1_51d ) | 
	ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
	ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_64d ) | ST1_65d ) | 
	ST1_66d ) | ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) | ST1_72d ) | 
	ST1_73d ) | ST1_74d ) | ST1_75d ) | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | U_460 ) | U_527 ) | U_530 ) | U_56 ) | U_74 ) | 
	U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
	U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_414 ) | U_437 ) | 
	ST1_35d ) | ST1_36d ) | U_456 ) | U_416 ) | U_440 ) | U_419 ) | U_443 ) | 
	U_464 ) | U_465 ) | U_1066 ) | U_1146 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,429,535,537,538,553,823
							// ,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_490 ) | 
	U_491 ) | ST1_28d ) | ST1_29d ) | ST1_33d ) | ST1_34d ) | U_551 ) | ST1_38d ) | 
	ST1_39d ) | ST1_40d ) | U_811 ) | U_1020 ) | ST1_47d ) | ST1_48d ) ;	// line#=computer.cpp:192,193,211,212,227
always @ ( RG_key_index_offset_result_rs1_x or U_828 or addsub32u4ot or U_594 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_594 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_828 } } & RG_key_index_offset_result_rs1_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_594 | U_828 ) ;
assign	bf_ctx_s0_WE2 = ( U_1128 & C_43 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_828 or addsub32u4ot or U_596 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_596 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_828 } } & RG_key_index_offset_result_rs1_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_596 | U_828 ) ;
assign	bf_ctx_s1_WE2 = ( U_1130 & CT_101 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_828 or addsub32u4ot or U_598 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_598 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_828 } } & RG_key_index_offset_result_rs1_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_598 | U_828 ) ;
assign	bf_ctx_s2_WE2 = ( U_1132 & CT_102 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_828 or addsub32u4ot or U_599 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_599 } } & addsub32u4ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_828 } } & RG_key_index_offset_result_rs1_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_599 | U_828 ) ;
assign	bf_ctx_s3_WE2 = ( U_1132 & ( ~CT_102 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_49d & comp32u_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2150 or M_2182 or M_2180 or M_2193 or M_2169 or M_1656 or M_1673 or 
	imem_arg_MEMB32W65536_RD1 or M_2187 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1673 & M_1656 ) | ( M_1673 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2169 ) | 
		M_2193 ) | M_2180 ) | M_2182 ) | M_2150 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_2187 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2150 = ( M_1763 & M_1579 ) ;	// line#=computer.cpp:725,735,870
assign	M_2169 = ( M_1763 & M_1610 ) ;	// line#=computer.cpp:725,735,870
assign	M_2180 = ( M_1763 & M_1623 ) ;	// line#=computer.cpp:725,735,870
assign	M_2182 = ( M_1763 & M_1628 ) ;	// line#=computer.cpp:725,735,870
assign	M_2187 = ( M_1714 | ( M_1763 & M_1647 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2193 = ( M_1763 & M_1669 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2150 or M_2182 or M_2180 or M_2193 or M_2169 or imem_arg_MEMB32W65536_RD1 or 
	M_2187 )
	begin
	regs_ad04_c1 = ( ( ( ( M_2169 | M_2193 ) | M_2180 ) | M_2182 ) | M_2150 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_2187 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_key_index_offset_rd_1 or U_489 or RG_key_index_offset_rd or M_2108 )
	regs_ad07 = ( ( { 5{ M_2108 } } & RG_key_index_offset_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
										// ,903,949
		| ( { 5{ U_489 } } & RG_key_index_offset_rd_1 [4:0] )		// line#=computer.cpp:839
		) ;
assign	M_2116 = ( U_331 & M_1658 ) ;
assign	M_2117 = ( U_331 & M_1599 ) ;
assign	M_2118 = ( U_364 & M_1658 ) ;
assign	M_2119 = ( U_364 & M_1599 ) ;
always @ ( M_2118 or M_2119 or U_364 or TR_336 or M_2116 or TR_335 or M_2117 or 
	U_331 )
	begin
	TR_126_c1 = ( U_331 & M_2117 ) ;
	TR_126_c2 = ( U_331 & M_2116 ) ;
	TR_126_c3 = ( U_364 & M_2119 ) ;
	TR_126_c4 = ( U_364 & M_2118 ) ;
	TR_126 = ( ( { 1{ TR_126_c1 } } & TR_335 )
		| ( { 1{ TR_126_c2 } } & TR_336 )
		| ( { 1{ TR_126_c3 } } & TR_335 )
		| ( { 1{ TR_126_c4 } } & TR_336 ) ) ;
	end
always @ ( val2_t4 or U_489 or lsft32u1ot or U_376 or RG_key_index_offset_result_rs1_x or 
	M_1612 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_126 or M_2118 or 
	M_2119 or M_2116 or M_2117 or RG_result_result1_value or M_1648 or M_1624 or 
	RL_addr_addr1_byte_offset_imm1 or M_1670 or M_1582 or U_364 or U_378 or 
	FF_take_2 or U_349 or M_1630 or U_331 or U_354 or U_215 or RG_key_addr_op1_word_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u_321ot or 
	U_126 )	// line#=computer.cpp:935
	begin
	regs_wd07_c1 = ( ( U_215 | ( U_354 & ( ( U_331 & M_1630 ) | ( U_349 & ( ~
		FF_take_2 ) ) ) ) ) | ( U_378 & ( ( U_364 & M_1582 ) | ( U_364 & 
		M_1670 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd07_c2 = ( ( U_354 & ( U_331 & M_1582 ) ) | ( U_378 & ( ( U_364 & M_1624 ) | 
		( U_364 & M_1648 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd07_c3 = ( ( ( ( U_354 & M_2117 ) | ( U_354 & M_2116 ) ) | ( U_378 & 
		M_2119 ) ) | ( U_378 & M_2118 ) ) ;
	regs_wd07_c4 = ( U_354 & ( U_331 & M_1624 ) ) ;	// line#=computer.cpp:932
	regs_wd07_c5 = ( U_354 & ( U_349 & FF_take_2 ) ) ;	// line#=computer.cpp:936
	regs_wd07_c6 = ( U_354 & ( U_331 & M_1670 ) ) ;	// line#=computer.cpp:942
	regs_wd07_c7 = ( U_354 & ( U_331 & M_1612 ) ) ;	// line#=computer.cpp:945
	regs_wd07_c8 = ( U_378 & ( U_364 & M_1612 ) ) ;	// line#=computer.cpp:887
	regs_wd07_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd07 = ( ( { 32{ U_126 } } & addsub32u_321ot )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RG_key_addr_op1_word_addr )						// line#=computer.cpp:779
		| ( { 32{ regs_wd07_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd07_c2 } } & RG_result_result1_value )						// line#=computer.cpp:881
		| ( { 32{ regs_wd07_c3 } } & { 31'h00000000 , TR_126 } )
		| ( { 32{ regs_wd07_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd07_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd07_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd07_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd07_c8 } } & RG_key_index_offset_result_rs1_x )					// line#=computer.cpp:887
		| ( { 32{ regs_wd07_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_489 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_2108 = ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_354 ) | U_378 ) ;
assign	regs_we07 = ( M_2108 | U_489 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_add8u_7_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[4:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 1'h0 , i2 } ) ;

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

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add8u_7 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } + { 1'h0 , i2 } ) ;

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
