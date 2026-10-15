// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N40 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205223_06403_51504
// timestamp_5: 20260830205224_06417_16783
// timestamp_9: 20260830205250_06417_04248
// timestamp_C: 20260830205250_06417_60111
// timestamp_E: 20260830205251_06417_53695
// timestamp_V: 20260830205253_06672_93222

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
wire		TR_466 ;
wire		TR_465 ;
wire		TR_464 ;
wire		M_1756 ;
wire		M_1738 ;
wire		M_1722 ;
wire		M_1689 ;
wire		M_1678 ;
wire		M_1671 ;
wire		M_1651 ;
wire		M_1632 ;
wire		M_1613 ;
wire		M_1612 ;
wire		M_1604 ;
wire		M_1574 ;
wire		M_1560 ;
wire		M_1539 ;
wire		M_1535 ;
wire		M_1530 ;
wire		U_524 ;
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
wire		JF_63 ;
wire		JF_62 ;
wire		JF_61 ;
wire		JF_60 ;
wire		JF_59 ;
wire		JF_55 ;
wire		JF_51 ;
wire		JF_50 ;
wire		JF_48 ;
wire		JF_46 ;
wire		B_02_t5 ;
wire		JF_45 ;
wire		JF_44 ;
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
wire	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_466(TR_466) ,.TR_465(TR_465) ,
	.TR_464(TR_464) ,.M_1756(M_1756) ,.M_1738(M_1738) ,.M_1722(M_1722) ,.M_1689(M_1689) ,
	.M_1678(M_1678) ,.M_1671(M_1671) ,.M_1651(M_1651) ,.M_1632(M_1632) ,.M_1613(M_1613) ,
	.M_1612(M_1612) ,.M_1604(M_1604) ,.M_1574(M_1574) ,.M_1560(M_1560) ,.M_1539(M_1539) ,
	.M_1535(M_1535) ,.M_1530(M_1530) ,.U_524(U_524) ,.U_414(U_414) ,.U_408(U_408) ,
	.U_396(U_396) ,.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,
	.U_169(U_169) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,
	.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_158d_port(ST1_158d) ,.ST1_157d_port(ST1_157d) ,
	.ST1_156d_port(ST1_156d) ,.ST1_155d_port(ST1_155d) ,.ST1_154d_port(ST1_154d) ,
	.ST1_153d_port(ST1_153d) ,.ST1_152d_port(ST1_152d) ,.ST1_151d_port(ST1_151d) ,
	.ST1_150d_port(ST1_150d) ,.ST1_149d_port(ST1_149d) ,.ST1_148d_port(ST1_148d) ,
	.ST1_147d_port(ST1_147d) ,.ST1_146d_port(ST1_146d) ,.ST1_145d_port(ST1_145d) ,
	.ST1_144d_port(ST1_144d) ,.ST1_143d_port(ST1_143d) ,.ST1_142d_port(ST1_142d) ,
	.ST1_141d_port(ST1_141d) ,.ST1_140d_port(ST1_140d) ,.ST1_139d_port(ST1_139d) ,
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
	.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_60(JF_60) ,.JF_59(JF_59) ,
	.JF_55(JF_55) ,.JF_51(JF_51) ,.JF_50(JF_50) ,.JF_48(JF_48) ,.JF_46(JF_46) ,
	.B_02_t5(B_02_t5) ,.JF_45(JF_45) ,.JF_44(JF_44) ,.CT_35(CT_35) ,.JF_39(JF_39) ,
	.JF_38(JF_38) ,.JF_35(JF_35) ,.JF_34(JF_34) ,.CT_24(CT_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_466(TR_466) ,.TR_465_port(TR_465) ,.TR_464(TR_464) ,
	.M_1756_port(M_1756) ,.M_1738_port(M_1738) ,.M_1722_port(M_1722) ,.M_1689_port(M_1689) ,
	.M_1678_port(M_1678) ,.M_1671_port(M_1671) ,.M_1651_port(M_1651) ,.M_1632_port(M_1632) ,
	.M_1613_port(M_1613) ,.M_1612_port(M_1612) ,.M_1604_port(M_1604) ,.M_1574_port(M_1574) ,
	.M_1560_port(M_1560) ,.M_1539_port(M_1539) ,.M_1535_port(M_1535) ,.M_1530_port(M_1530) ,
	.U_524_port(U_524) ,.U_414_port(U_414) ,.U_408_port(U_408) ,.U_396_port(U_396) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
	.ST1_158d(ST1_158d) ,.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,
	.ST1_154d(ST1_154d) ,.ST1_153d(ST1_153d) ,.ST1_152d(ST1_152d) ,.ST1_151d(ST1_151d) ,
	.ST1_150d(ST1_150d) ,.ST1_149d(ST1_149d) ,.ST1_148d(ST1_148d) ,.ST1_147d(ST1_147d) ,
	.ST1_146d(ST1_146d) ,.ST1_145d(ST1_145d) ,.ST1_144d(ST1_144d) ,.ST1_143d(ST1_143d) ,
	.ST1_142d(ST1_142d) ,.ST1_141d(ST1_141d) ,.ST1_140d(ST1_140d) ,.ST1_139d(ST1_139d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.JF_61(JF_61) ,
	.JF_60(JF_60) ,.JF_59(JF_59) ,.JF_55(JF_55) ,.JF_51(JF_51) ,.JF_50(JF_50) ,
	.JF_48(JF_48) ,.JF_46(JF_46) ,.B_02_t5_port(B_02_t5) ,.JF_45(JF_45) ,.JF_44(JF_44) ,
	.CT_35_port(CT_35) ,.JF_39(JF_39) ,.JF_38(JF_38) ,.JF_35(JF_35) ,.JF_34(JF_34) ,
	.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_466 ,TR_465 ,TR_464 ,M_1756 ,M_1738 ,M_1722 ,
	M_1689 ,M_1678 ,M_1671 ,M_1651 ,M_1632 ,M_1613 ,M_1612 ,M_1604 ,M_1574 ,
	M_1560 ,M_1539 ,M_1535 ,M_1530 ,U_524 ,U_414 ,U_408 ,U_396 ,U_225 ,U_209 ,
	U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_158d_port ,
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
	ST1_01d_port ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,JF_59 ,JF_55 ,JF_51 ,JF_50 ,JF_48 ,
	JF_46 ,B_02_t5 ,JF_45 ,JF_44 ,CT_35 ,JF_39 ,JF_38 ,JF_35 ,JF_34 ,CT_24 ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,
	RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,FF_offset_addr ,
	FF_take ,RG_byte_offset_funct3_key_index );
input		CLOCK ;
input		RESET ;
input		TR_466 ;
input		TR_465 ;
input		TR_464 ;
input		M_1756 ;
input		M_1738 ;
input		M_1722 ;
input		M_1689 ;
input		M_1678 ;
input		M_1671 ;
input		M_1651 ;
input		M_1632 ;
input		M_1613 ;
input		M_1612 ;
input		M_1604 ;
input		M_1574 ;
input		M_1560 ;
input		M_1539 ;
input		M_1535 ;
input		M_1530 ;
input		U_524 ;
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
input		JF_63 ;
input		JF_62 ;
input		JF_61 ;
input		JF_60 ;
input		JF_59 ;
input		JF_55 ;
input		JF_51 ;
input		JF_50 ;
input		JF_48 ;
input		JF_46 ;
input		B_02_t5 ;
input		JF_45 ;
input		JF_44 ;
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
input	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		M_2131 ;
wire		M_2130 ;
wire		M_1994 ;
wire		M_1992 ;
wire		M_1991 ;
wire		M_1990 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1981 ;
wire		M_1980 ;
wire		M_1978 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1962 ;
wire		M_1961 ;
wire		M_1959 ;
wire		M_1957 ;
wire		M_1953 ;
wire		M_1950 ;
wire		M_1948 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1937 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1913 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1899 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1891 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1873 ;
wire		M_1869 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1852 ;
wire		M_1847 ;
wire		M_1838 ;
wire		M_1834 ;
wire		M_1829 ;
wire		M_1817 ;
wire		M_1808 ;
wire		M_1799 ;
wire		M_1787 ;
wire		M_1785 ;
wire		M_1783 ;
wire		M_1781 ;
wire		M_1779 ;
wire		M_1777 ;
wire		M_1775 ;
wire		M_1773 ;
wire		M_1771 ;
wire		M_1769 ;
wire		M_1766 ;
wire		M_1764 ;
wire		M_1762 ;
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
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[3:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[1:0]	M_2157 ;
reg	M_2157_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[1:0]	TR_378 ;
reg	TR_378_c1 ;
reg	[2:0]	TR_310 ;
reg	TR_310_c1 ;
reg	[3:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[4:0]	TR_153 ;
reg	TR_153_c1 ;
reg	[1:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_313 ;
reg	[2:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[1:0]	TR_315 ;
reg	TR_315_c1 ;
reg	[1:0]	TR_381 ;
reg	TR_381_c1 ;
reg	[2:0]	TR_316 ;
reg	TR_316_c1 ;
reg	[3:0]	TR_242 ;
reg	TR_242_c1 ;
reg	[1:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[1:0]	TR_384 ;
reg	TR_384_c1 ;
reg	[2:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[1:0]	TR_386 ;
reg	TR_386_c1 ;
reg	[1:0]	TR_432 ;
reg	TR_432_c1 ;
reg	[2:0]	TR_387 ;
reg	TR_387_c1 ;
reg	[3:0]	TR_320 ;
reg	TR_320_c1 ;
reg	[4:0]	TR_243 ;
reg	TR_243_c1 ;
reg	[5:0]	TR_154 ;
reg	TR_154_c1 ;
reg	[1:0]	TR_244 ;
reg	[1:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[2:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[1:0]	M_2156 ;
reg	[3:0]	TR_246 ;
reg	TR_246_c1 ;
reg	[1:0]	TR_325 ;
reg	TR_325_c1 ;
reg	[1:0]	TR_391 ;
reg	TR_391_c1 ;
reg	[2:0]	TR_326 ;
reg	TR_326_c1 ;
reg	[1:0]	TR_393 ;
reg	TR_393_c1 ;
reg	[1:0]	TR_436 ;
reg	TR_436_c1 ;
reg	[2:0]	TR_394 ;
reg	TR_394_c1 ;
reg	[3:0]	TR_327 ;
reg	TR_327_c1 ;
reg	[4:0]	TR_247 ;
reg	TR_247_c1 ;
reg	[1:0]	TR_329 ;
reg	TR_329_c1 ;
reg	[1:0]	TR_397 ;
reg	TR_397_c1 ;
reg	[2:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[1:0]	TR_399 ;
reg	TR_399_c1 ;
reg	[1:0]	TR_440 ;
reg	TR_440_c1 ;
reg	[2:0]	TR_400 ;
reg	TR_400_c1 ;
reg	[3:0]	TR_331 ;
reg	TR_331_c1 ;
reg	[1:0]	TR_402 ;
reg	TR_402_c1 ;
reg	[1:0]	TR_443 ;
reg	TR_443_c1 ;
reg	[2:0]	TR_403 ;
reg	TR_403_c1 ;
reg	[1:0]	TR_445 ;
reg	TR_445_c1 ;
reg	[1:0]	TR_460 ;
reg	TR_460_c1 ;
reg	[2:0]	TR_446 ;
reg	TR_446_c1 ;
reg	[3:0]	TR_404 ;
reg	TR_404_c1 ;
reg	[4:0]	TR_332 ;
reg	TR_332_c1 ;
reg	[5:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[6:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_157 ;
reg	TR_157_c1 ;
reg	[1:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[1:0]	TR_336 ;
reg	TR_336_c1 ;
reg	[2:0]	TR_254 ;
reg	TR_254_c1 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[1:0]	TR_256 ;
reg	TR_256_c1 ;
reg	[2:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[4:0]	TR_160 ;
reg	TR_160_c1 ;
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
reg	B01_streg_t_c1 ;
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
assign	M_1799 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_1799 )
	begin
	TR_235_c1 = ( ST1_14d | ST1_15d ) ;
	TR_235 = ( ( { 2{ M_1799 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_235_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
always @ ( ST1_73d or ST1_01d or TR_235 or ST1_15d or ST1_14d or M_1799 )
	begin
	TR_152_c1 = ( ( M_1799 | ST1_14d ) | ST1_15d ) ;
	TR_152 = ( ( { 4{ TR_152_c1 } } & { 2'h3 , TR_235 } )
		| ( { 4{ ~TR_152_c1 } } & { 3'h0 , ( ST1_01d | ST1_73d ) } ) ) ;
	end
assign	M_1808 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_21d or ST1_20d or ST1_17d or M_1808 )
	begin
	M_2157_c1 = ( ST1_20d | ST1_21d ) ;
	M_2157 = ( ( { 2{ M_1808 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ M_2157_c1 } } & { 1'h1 , ST1_21d } ) ) ;
	end
assign	M_1829 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1829 )
	begin
	TR_309_c1 = ( ST1_26d | ST1_27d ) ;
	TR_309 = ( ( { 2{ M_1829 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1838 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1838 )
	begin
	TR_378_c1 = ( ST1_30d | ST1_31d ) ;
	TR_378 = ( ( { 2{ M_1838 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_378_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1834 = ( ( M_1829 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_378 or ST1_31d or ST1_30d or M_1838 or TR_309 or M_1834 )
	begin
	TR_310_c1 = ( ( M_1838 | ST1_30d ) | ST1_31d ) ;
	TR_310 = ( ( { 3{ M_1834 } } & { 1'h0 , TR_309 } )
		| ( { 3{ TR_310_c1 } } & { 1'h1 , TR_378 } ) ) ;
	end
assign	M_1817 = ( ( M_1808 | ST1_20d ) | ST1_21d ) ;
always @ ( TR_310 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1834 or M_2157 or 
	M_1817 )
	begin
	TR_238_c1 = ( ( ( ( M_1834 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_238 = ( ( { 4{ M_1817 } } & { 1'h0 , M_2157 [1] , 1'h0 , M_2157 [0] } )
		| ( { 4{ TR_238_c1 } } & { 1'h1 , TR_310 } ) ) ;
	end
always @ ( TR_152 or TR_238 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1817 )
	begin
	TR_153_c1 = ( ( ( ( ( ( ( ( M_1817 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_153 = ( ( { 5{ TR_153_c1 } } & { 1'h1 , TR_238 } )
		| ( { 5{ ~TR_153_c1 } } & { 1'h0 , TR_152 } ) ) ;
	end
assign	M_1847 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1847 )
	begin
	TR_240_c1 = ( ST1_34d | ST1_35d ) ;
	TR_240 = ( ( { 2{ M_1847 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_240_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1856 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1856 )
	TR_313 = ( ( { 2{ M_1856 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1852 = ( ( M_1847 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_313 or ST1_38d or M_1856 or TR_240 or M_1852 )
	begin
	TR_241_c1 = ( M_1856 | ST1_38d ) ;
	TR_241 = ( ( { 3{ M_1852 } } & { 1'h0 , TR_240 } )
		| ( { 3{ TR_241_c1 } } & { 1'h1 , TR_313 } ) ) ;
	end
assign	M_1864 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1864 )
	begin
	TR_315_c1 = ( ST1_42d | ST1_43d ) ;
	TR_315 = ( ( { 2{ M_1864 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_315_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1873 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1873 )
	begin
	TR_381_c1 = ( ST1_46d | ST1_47d ) ;
	TR_381 = ( ( { 2{ M_1873 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_381_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1869 = ( ( M_1864 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_381 or ST1_47d or ST1_46d or M_1873 or TR_315 or M_1869 )
	begin
	TR_316_c1 = ( ( M_1873 | ST1_46d ) | ST1_47d ) ;
	TR_316 = ( ( { 3{ M_1869 } } & { 1'h0 , TR_315 } )
		| ( { 3{ TR_316_c1 } } & { 1'h1 , TR_381 } ) ) ;
	end
assign	M_1855 = ( ( ( M_1852 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_316 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1869 or TR_241 or 
	M_1855 )
	begin
	TR_242_c1 = ( ( ( ( M_1869 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_242 = ( ( { 4{ M_1855 } } & { 1'h0 , TR_241 } )
		| ( { 4{ TR_242_c1 } } & { 1'h1 , TR_316 } ) ) ;
	end
assign	M_1879 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1879 )
	begin
	TR_318_c1 = ( ST1_50d | ST1_51d ) ;
	TR_318 = ( ( { 2{ M_1879 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_318_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1886 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1886 )
	begin
	TR_384_c1 = ( ST1_54d | ST1_55d ) ;
	TR_384 = ( ( { 2{ M_1886 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_384_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1880 = ( ( M_1879 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_384 or ST1_55d or ST1_54d or M_1886 or TR_318 or M_1880 )
	begin
	TR_319_c1 = ( ( M_1886 | ST1_54d ) | ST1_55d ) ;
	TR_319 = ( ( { 3{ M_1880 } } & { 1'h0 , TR_318 } )
		| ( { 3{ TR_319_c1 } } & { 1'h1 , TR_384 } ) ) ;
	end
assign	M_1891 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1891 )
	begin
	TR_386_c1 = ( ST1_58d | ST1_59d ) ;
	TR_386 = ( ( { 2{ M_1891 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_386_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1894 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1894 )
	begin
	TR_432_c1 = ( ST1_62d | ST1_63d ) ;
	TR_432 = ( ( { 2{ M_1894 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_432_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1893 = ( ( M_1891 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_432 or ST1_63d or ST1_62d or M_1894 or TR_386 or M_1893 )
	begin
	TR_387_c1 = ( ( M_1894 | ST1_62d ) | ST1_63d ) ;
	TR_387 = ( ( { 3{ M_1893 } } & { 1'h0 , TR_386 } )
		| ( { 3{ TR_387_c1 } } & { 1'h1 , TR_432 } ) ) ;
	end
assign	M_1885 = ( ( ( ( M_1880 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_387 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1893 or TR_319 or 
	M_1885 )
	begin
	TR_320_c1 = ( ( ( ( M_1893 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_320 = ( ( { 4{ M_1885 } } & { 1'h0 , TR_319 } )
		| ( { 4{ TR_320_c1 } } & { 1'h1 , TR_387 } ) ) ;
	end
assign	M_1863 = ( ( ( ( ( ( ( ( M_1855 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_320 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1885 or TR_242 or M_1863 )
	begin
	TR_243_c1 = ( ( ( ( ( ( ( ( M_1885 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_243 = ( ( { 5{ M_1863 } } & { 1'h0 , TR_242 } )
		| ( { 5{ TR_243_c1 } } & { 1'h1 , TR_320 } ) ) ;
	end
always @ ( TR_153 or TR_243 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1863 )
	begin
	TR_154_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1863 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_154 = ( ( { 6{ TR_154_c1 } } & { 1'h1 , TR_243 } )
		| ( { 6{ ~TR_154_c1 } } & { 1'h0 , TR_153 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_244 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1903 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1903 )
	begin
	TR_322_c1 = ( ST1_70d | ST1_71d ) ;
	TR_322 = ( ( { 2{ M_1903 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_322_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1899 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_322 or ST1_71d or ST1_70d or M_1903 or TR_244 or M_1899 )
	begin
	TR_245_c1 = ( ( M_1903 | ST1_70d ) | ST1_71d ) ;
	TR_245 = ( ( { 3{ M_1899 } } & { 1'h0 , TR_244 } )
		| ( { 3{ TR_245_c1 } } & { 1'h1 , TR_322 } ) ) ;
	end
always @ ( ST1_76d or ST1_74d )
	M_2156 = ( ( { 2{ ST1_74d } } & 2'h1 )
		| ( { 2{ ST1_76d } } & 2'h2 ) ) ;
assign	M_1902 = ( ( ( ( M_1899 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( ST1_150d or M_2156 or ST1_76d or ST1_74d or TR_245 or M_1902 )
	begin
	TR_246_c1 = ( ST1_74d | ST1_76d ) ;
	TR_246 = ( ( { 4{ M_1902 } } & { 1'h0 , TR_245 } )
		| ( { 4{ TR_246_c1 } } & { 1'h1 , M_2156 , 1'h0 } )
		| ( { 4{ ST1_150d } } & 4'hb ) ) ;
	end
assign	M_1933 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1933 )
	begin
	TR_325_c1 = ( ST1_82d | ST1_83d ) ;
	TR_325 = ( ( { 2{ M_1933 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_325_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1942 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1942 )
	begin
	TR_391_c1 = ( ST1_86d | ST1_87d ) ;
	TR_391 = ( ( { 2{ M_1942 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_391_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1937 = ( ( M_1933 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_391 or ST1_87d or ST1_86d or M_1942 or TR_325 or M_1937 )
	begin
	TR_326_c1 = ( ( M_1942 | ST1_86d ) | ST1_87d ) ;
	TR_326 = ( ( { 3{ M_1937 } } & { 1'h0 , TR_325 } )
		| ( { 3{ TR_326_c1 } } & { 1'h1 , TR_391 } ) ) ;
	end
assign	M_1948 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1948 )
	begin
	TR_393_c1 = ( ST1_90d | ST1_91d ) ;
	TR_393 = ( ( { 2{ M_1948 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_393_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1953 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1953 )
	begin
	TR_436_c1 = ( ST1_94d | ST1_95d ) ;
	TR_436 = ( ( { 2{ M_1953 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_436_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1950 = ( ( M_1948 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_436 or ST1_95d or ST1_94d or M_1953 or TR_393 or M_1950 )
	begin
	TR_394_c1 = ( ( M_1953 | ST1_94d ) | ST1_95d ) ;
	TR_394 = ( ( { 3{ M_1950 } } & { 1'h0 , TR_393 } )
		| ( { 3{ TR_394_c1 } } & { 1'h1 , TR_436 } ) ) ;
	end
assign	M_1941 = ( ( ( ( M_1937 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_394 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1950 or TR_326 or 
	M_1941 )
	begin
	TR_327_c1 = ( ( ( ( M_1950 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_327 = ( ( { 4{ M_1941 } } & { 1'h0 , TR_326 } )
		| ( { 4{ TR_327_c1 } } & { 1'h1 , TR_394 } ) ) ;
	end
assign	M_1913 = ( ( ( M_1902 | ST1_74d ) | ST1_76d ) | ST1_150d ) ;
always @ ( TR_327 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1941 or TR_246 or M_1913 )
	begin
	TR_247_c1 = ( ( ( ( ( ( ( ( M_1941 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_247 = ( ( { 5{ M_1913 } } & { 1'h0 , TR_246 } )
		| ( { 5{ TR_247_c1 } } & { 1'h1 , TR_327 } ) ) ;
	end
assign	M_1957 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1957 )
	begin
	TR_329_c1 = ( ST1_98d | ST1_99d ) ;
	TR_329 = ( ( { 2{ M_1957 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_329_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1962 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1962 )
	begin
	TR_397_c1 = ( ST1_102d | ST1_103d ) ;
	TR_397 = ( ( { 2{ M_1962 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_397_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1959 = ( ( M_1957 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_397 or ST1_103d or ST1_102d or M_1962 or TR_329 or M_1959 )
	begin
	TR_330_c1 = ( ( M_1962 | ST1_102d ) | ST1_103d ) ;
	TR_330 = ( ( { 3{ M_1959 } } & { 1'h0 , TR_329 } )
		| ( { 3{ TR_330_c1 } } & { 1'h1 , TR_397 } ) ) ;
	end
assign	M_1965 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1965 )
	begin
	TR_399_c1 = ( ST1_106d | ST1_107d ) ;
	TR_399 = ( ( { 2{ M_1965 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_399_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1968 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1968 )
	begin
	TR_440_c1 = ( ST1_110d | ST1_111d ) ;
	TR_440 = ( ( { 2{ M_1968 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_440_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1967 = ( ( M_1965 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_440 or ST1_111d or ST1_110d or M_1968 or TR_399 or M_1967 )
	begin
	TR_400_c1 = ( ( M_1968 | ST1_110d ) | ST1_111d ) ;
	TR_400 = ( ( { 3{ M_1967 } } & { 1'h0 , TR_399 } )
		| ( { 3{ TR_400_c1 } } & { 1'h1 , TR_440 } ) ) ;
	end
assign	M_1961 = ( ( ( ( M_1959 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_400 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1967 or TR_330 or 
	M_1961 )
	begin
	TR_331_c1 = ( ( ( ( M_1967 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_331 = ( ( { 4{ M_1961 } } & { 1'h0 , TR_330 } )
		| ( { 4{ TR_331_c1 } } & { 1'h1 , TR_400 } ) ) ;
	end
assign	M_1972 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1972 )
	begin
	TR_402_c1 = ( ST1_114d | ST1_115d ) ;
	TR_402 = ( ( { 2{ M_1972 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_402_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1975 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1975 )
	begin
	TR_443_c1 = ( ST1_118d | ST1_119d ) ;
	TR_443 = ( ( { 2{ M_1975 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_443_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1973 = ( ( M_1972 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_443 or ST1_119d or ST1_118d or M_1975 or TR_402 or M_1973 )
	begin
	TR_403_c1 = ( ( M_1975 | ST1_118d ) | ST1_119d ) ;
	TR_403 = ( ( { 3{ M_1973 } } & { 1'h0 , TR_402 } )
		| ( { 3{ TR_403_c1 } } & { 1'h1 , TR_443 } ) ) ;
	end
assign	M_1978 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1978 )
	begin
	TR_445_c1 = ( ST1_122d | ST1_123d ) ;
	TR_445 = ( ( { 2{ M_1978 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_445_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_1981 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1981 )
	begin
	TR_460_c1 = ( ST1_126d | ST1_127d ) ;
	TR_460 = ( ( { 2{ M_1981 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_460_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_1980 = ( ( M_1978 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_460 or ST1_127d or ST1_126d or M_1981 or TR_445 or M_1980 )
	begin
	TR_446_c1 = ( ( M_1981 | ST1_126d ) | ST1_127d ) ;
	TR_446 = ( ( { 3{ M_1980 } } & { 1'h0 , TR_445 } )
		| ( { 3{ TR_446_c1 } } & { 1'h1 , TR_460 } ) ) ;
	end
assign	M_1974 = ( ( ( ( M_1973 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_446 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_1980 or TR_403 or 
	M_1974 )
	begin
	TR_404_c1 = ( ( ( ( M_1980 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_404 = ( ( { 4{ M_1974 } } & { 1'h0 , TR_403 } )
		| ( { 4{ TR_404_c1 } } & { 1'h1 , TR_446 } ) ) ;
	end
assign	M_1964 = ( ( ( ( ( ( ( ( M_1961 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_404 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_1974 or TR_331 or M_1964 )
	begin
	TR_332_c1 = ( ( ( ( ( ( ( ( M_1974 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_332 = ( ( { 5{ M_1964 } } & { 1'h0 , TR_331 } )
		| ( { 5{ TR_332_c1 } } & { 1'h1 , TR_404 } ) ) ;
	end
assign	M_1932 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1913 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_332 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1964 or TR_247 or 
	M_1932 )
	begin
	TR_248_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1964 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_248 = ( ( { 6{ M_1932 } } & { 1'h0 , TR_247 } )
		| ( { 6{ TR_248_c1 } } & { 1'h1 , TR_332 } ) ) ;
	end
always @ ( TR_154 or TR_248 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or 
	ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or 
	ST1_97d or ST1_96d or M_1932 )
	begin
	TR_155_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1932 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) ;
	TR_155 = ( ( { 7{ TR_155_c1 } } & { 1'h1 , TR_248 } )
		| ( { 7{ ~TR_155_c1 } } & { 1'h0 , TR_154 } ) ) ;
	end
assign	M_1982 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1982 )
	begin
	TR_157_c1 = ( ST1_130d | ST1_131d ) ;
	TR_157 = ( ( { 2{ M_1982 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_157_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1985 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1985 )
	begin
	TR_251_c1 = ( ST1_134d | ST1_135d ) ;
	TR_251 = ( ( { 2{ M_1985 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_251_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1983 = ( ( M_1982 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_251 or ST1_135d or ST1_134d or M_1985 or TR_157 or M_1983 )
	begin
	TR_158_c1 = ( ( M_1985 | ST1_134d ) | ST1_135d ) ;
	TR_158 = ( ( { 3{ M_1983 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_251 } ) ) ;
	end
assign	M_1988 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1988 )
	begin
	TR_253_c1 = ( ST1_138d | ST1_139d ) ;
	TR_253 = ( ( { 2{ M_1988 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_253_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1991 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1991 )
	begin
	TR_336_c1 = ( ST1_142d | ST1_143d ) ;
	TR_336 = ( ( { 2{ M_1991 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_336_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1990 = ( ( M_1988 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_336 or ST1_143d or ST1_142d or M_1991 or TR_253 or M_1990 )
	begin
	TR_254_c1 = ( ( M_1991 | ST1_142d ) | ST1_143d ) ;
	TR_254 = ( ( { 3{ M_1990 } } & { 1'h0 , TR_253 } )
		| ( { 3{ TR_254_c1 } } & { 1'h1 , TR_336 } ) ) ;
	end
assign	M_1984 = ( ( ( ( M_1983 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_254 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1990 or TR_158 or 
	M_1984 )
	begin
	TR_159_c1 = ( ( ( ( M_1990 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_159 = ( ( { 4{ M_1984 } } & { 1'h0 , TR_158 } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , TR_254 } ) ) ;
	end
assign	M_1992 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1992 )
	begin
	TR_256_c1 = ( ST1_146d | ST1_147d ) ;
	TR_256 = ( ( { 2{ M_1992 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_256_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1994 = ( ( M_1992 | ST1_146d ) | ST1_147d ) ;
always @ ( ST1_149d or ST1_148d or TR_256 or M_1994 )
	begin
	TR_257_c1 = ( ST1_148d | ST1_149d ) ;
	TR_257 = ( ( { 3{ M_1994 } } & { 1'h0 , TR_256 } )
		| ( { 3{ TR_257_c1 } } & { 2'h2 , ST1_149d } ) ) ;
	end
assign	M_1987 = ( ( ( ( ( ( ( ( M_1984 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_257 or ST1_149d or ST1_148d or M_1994 or TR_159 or M_1987 )
	begin
	TR_160_c1 = ( ( M_1994 | ST1_148d ) | ST1_149d ) ;
	TR_160 = ( ( { 5{ M_1987 } } & { 1'h0 , TR_159 } )
		| ( { 5{ TR_160_c1 } } & { 2'h2 , TR_257 } ) ) ;
	end
assign	M_1762 = ( M_1612 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1764 = ( ( M_1613 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1766 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1613 | M_1560 ) ) ;	// line#=computer.cpp:744,810
assign	M_1769 = ( ( JF_14 | ( U_131 & TR_466 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1771 = ( ( M_1604 | M_1678 ) | ( U_131 & TR_464 ) ) ;	// line#=computer.cpp:870
assign	M_1773 = ( ( U_132 & TR_464 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1775 = ( ( U_132 & TR_466 ) | ( U_131 & TR_465 ) ) ;	// line#=computer.cpp:870,914
assign	M_1777 = ( ( M_1632 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1779 = ( ( M_1678 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1781 = ( ( U_182 & RL_funct3_in_addr_initial_p_addr [23] ) | ( M_1604 & 
	CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1783 = ( M_1574 | U_396 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1785 = ( ( U_408 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_414 ) ;	// line#=computer.cpp:821
assign	M_1787 = ( ( ~CT_35 ) | U_524 ) ;
assign	M_2130 = ( M_1769 | M_1771 ) ;
assign	M_2131 = ( M_2130 | M_1773 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1671 or M_1762 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1762 ) & M_1671 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1762 | M_1671 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1671 ) | M_1762 ) ;
	B01_streg_t2 = ( ( { 8{ M_1762 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1764 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1764 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1764 ) ;
	B01_streg_t3 = ( ( { 8{ M_1764 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1766 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1766 ) ;
	B01_streg_t4_c2 = ~( M_1766 | U_95 ) ;
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
always @ ( M_1775 or JF_21 or M_2131 or M_1773 or M_2130 or M_1771 or M_1769 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1769 ) & M_1771 ) ;
	B01_streg_t6_c2 = ( ( ~M_2130 ) & M_1773 ) ;
	B01_streg_t6_c3 = ( ( ~M_2131 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_2131 | JF_21 ) ) & M_1775 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1775 | JF_21 ) | M_1773 ) | M_1771 ) | M_1769 ) ;
	B01_streg_t6 = ( ( { 8{ M_1769 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1777 )
	begin
	B01_streg_t7_c1 = ~M_1777 ;
	B01_streg_t7 = ( ( { 8{ M_1777 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1781 or M_1779 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1779 ) & M_1781 ) ;
	B01_streg_t8_c2 = ~( M_1781 | M_1779 ) ;
	B01_streg_t8 = ( ( { 8{ M_1779 } } & ST1_10 )
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
always @ ( JF_35 or JF_34 or M_1783 )
	begin
	B01_streg_t11_c1 = ( ( ~M_1783 ) & JF_34 ) ;
	B01_streg_t11_c2 = ( ( ~( M_1783 | JF_34 ) ) & JF_35 ) ;
	B01_streg_t11_c3 = ~( ( JF_35 | JF_34 ) | M_1783 ) ;
	B01_streg_t11 = ( ( { 8{ M_1783 } } & ST1_19 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_20 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t11_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_38 or M_1785 )
	begin
	B01_streg_t12_c1 = ( ( ~M_1785 ) & JF_38 ) ;
	B01_streg_t12_c2 = ~( JF_38 | M_1785 ) ;
	B01_streg_t12 = ( ( { 8{ M_1785 } } & ST1_20 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t12_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1756 or JF_39 )
	begin
	B01_streg_t13_c1 = ~( M_1756 | JF_39 ) ;
	B01_streg_t13 = ( ( { 8{ JF_39 } } & ST1_02 )
		| ( { 8{ M_1756 } } & ST1_78 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1787 )
	begin
	B01_streg_t14_c1 = ~M_1787 ;
	B01_streg_t14 = ( ( { 8{ M_1787 } } & ST1_72 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t15_c1 = ~FF_offset_addr ;
	B01_streg_t15 = ( ( { 8{ FF_offset_addr } } & ST1_40 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_76 ) ) ;
	end
always @ ( JF_45 or JF_44 )
	begin
	B01_streg_t16_c1 = ~( JF_45 | JF_44 ) ;
	B01_streg_t16 = ( ( { 8{ JF_44 } } & ST1_76 )
		| ( { 8{ JF_45 } } & ST1_40 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_65 ) ) ;
	end
always @ ( B_02_t5 or JF_46 )
	begin
	B01_streg_t17_c1 = ~( B_02_t5 | JF_46 ) ;
	B01_streg_t17 = ( ( { 8{ JF_46 } } & ST1_73 )
		| ( { 8{ B_02_t5 } } & ST1_78 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_74 ) ) ;
	end
always @ ( JF_48 )
	begin
	B01_streg_t18_c1 = ~JF_48 ;
	B01_streg_t18 = ( ( { 8{ JF_48 } } & ST1_73 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_74 ) ) ;
	end
always @ ( M_1689 or M_1651 or M_1530 or JF_55 or M_1722 or M_1535 or M_1738 or 
	JF_51 or JF_50 or M_1539 )
	begin
	B01_streg_t19_c1 = ~( ( ( ( ( ( ( ( ( M_1689 | M_1651 ) | M_1530 ) | JF_55 ) | 
		M_1722 ) | M_1535 ) | M_1738 ) | JF_51 ) | JF_50 ) | M_1539 ) ;
	B01_streg_t19 = ( ( { 8{ M_1539 } } & ST1_40 )
		| ( { 8{ JF_50 } } & ST1_158 )
		| ( { 8{ JF_51 } } & ST1_76 )
		| ( { 8{ M_1738 } } & ST1_157 )
		| ( { 8{ M_1535 } } & ST1_78 )
		| ( { 8{ M_1722 } } & ST1_156 )
		| ( { 8{ JF_55 } } & ST1_151 )
		| ( { 8{ M_1530 } } & ST1_155 )
		| ( { 8{ M_1651 } } & ST1_152 )
		| ( { 8{ M_1689 } } & ST1_154 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_153 ) ) ;
	end
always @ ( JF_61 or JF_60 or JF_59 )
	begin
	B01_streg_t20_c1 = ~( ( JF_61 | JF_60 ) | JF_59 ) ;
	B01_streg_t20 = ( ( { 8{ JF_59 } } & ST1_78 )
		| ( { 8{ JF_60 } } & ST1_02 )
		| ( { 8{ JF_61 } } & ST1_23 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_79 ) ) ;
	end
always @ ( JF_63 or JF_62 )
	begin
	B01_streg_t21_c1 = ~( JF_63 | JF_62 ) ;
	B01_streg_t21 = ( ( { 8{ JF_62 } } & ST1_78 )
		| ( { 8{ JF_63 } } & ST1_76 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_80 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t22_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t22 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_152 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t23_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t23 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_153 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t24_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t24 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_154 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t25_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t25 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_155 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t26_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t26 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_156 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t27_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t27 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_157 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t28_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t28 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_158 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_76 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_78 ) ) ;
	end
always @ ( TR_155 or B01_streg_t29 or ST1_158d or B01_streg_t28 or ST1_157d or B01_streg_t27 or 
	ST1_156d or B01_streg_t26 or ST1_155d or B01_streg_t25 or ST1_154d or B01_streg_t24 or 
	ST1_153d or B01_streg_t23 or ST1_152d or B01_streg_t22 or ST1_151d or TR_160 or 
	ST1_149d or ST1_148d or ST1_147d or ST1_146d or ST1_145d or ST1_144d or 
	M_1987 or B01_streg_t21 or ST1_79d or B01_streg_t20 or ST1_78d or B01_streg_t19 or 
	ST1_77d or B01_streg_t18 or ST1_75d or B01_streg_t17 or ST1_72d or B01_streg_t16 or 
	ST1_64d or B01_streg_t15 or ST1_39d or B01_streg_t14 or ST1_23d or B01_streg_t13 or 
	ST1_22d or B01_streg_t12 or ST1_19d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( M_1987 | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_39d ) & ( ~ST1_64d ) & ( ~ST1_72d ) & ( ~ST1_75d ) & ( ~ST1_77d ) & ( 
		~ST1_78d ) & ( ~ST1_79d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_151d ) & ( 
		~ST1_152d ) & ( ~ST1_153d ) & ( ~ST1_154d ) & ( ~ST1_155d ) & ( ~
		ST1_156d ) & ( ~ST1_157d ) & ( ~ST1_158d ) ) ;
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
		| ( { 8{ ST1_39d } } & B01_streg_t15 )
		| ( { 8{ ST1_64d } } & B01_streg_t16 )
		| ( { 8{ ST1_72d } } & B01_streg_t17 )
		| ( { 8{ ST1_75d } } & B01_streg_t18 )
		| ( { 8{ ST1_77d } } & B01_streg_t19 )
		| ( { 8{ ST1_78d } } & B01_streg_t20 )
		| ( { 8{ ST1_79d } } & B01_streg_t21 )
		| ( { 8{ B01_streg_t_c1 } } & { 3'h4 , TR_160 } )
		| ( { 8{ ST1_151d } } & B01_streg_t22 )
		| ( { 8{ ST1_152d } } & B01_streg_t23 )
		| ( { 8{ ST1_153d } } & B01_streg_t24 )
		| ( { 8{ ST1_154d } } & B01_streg_t25 )
		| ( { 8{ ST1_155d } } & B01_streg_t26 )
		| ( { 8{ ST1_156d } } & B01_streg_t27 )
		| ( { 8{ ST1_157d } } & B01_streg_t28 )
		| ( { 8{ ST1_158d } } & B01_streg_t29 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_155 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_466 ,TR_465_port ,TR_464 ,M_1756_port ,M_1738_port ,
	M_1722_port ,M_1689_port ,M_1678_port ,M_1671_port ,M_1651_port ,M_1632_port ,
	M_1613_port ,M_1612_port ,M_1604_port ,M_1574_port ,M_1560_port ,M_1539_port ,
	M_1535_port ,M_1530_port ,U_524_port ,U_414_port ,U_408_port ,U_396_port ,
	U_225_port ,U_209_port ,U_186_port ,U_182_port ,U_169_port ,U_147_port ,
	U_132_port ,U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_158d ,
	ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,
	ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,
	ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,
	ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,
	ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,
	ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,
	ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,
	ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,
	ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,
	ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,
	ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,
	ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,
	ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,
	ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,
	ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_63 ,JF_62 ,JF_61 ,JF_60 ,
	JF_59 ,JF_55 ,JF_51 ,JF_50 ,JF_48 ,JF_46 ,B_02_t5_port ,JF_45 ,JF_44 ,CT_35_port ,
	JF_39 ,JF_38 ,JF_35 ,JF_34 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,
	JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,FF_offset_addr_port ,FF_take_port ,
	RG_byte_offset_funct3_key_index_port );
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
output		TR_466 ;
output		TR_465_port ;
output		TR_464 ;
output		M_1756_port ;
output		M_1738_port ;
output		M_1722_port ;
output		M_1689_port ;
output		M_1678_port ;
output		M_1671_port ;
output		M_1651_port ;
output		M_1632_port ;
output		M_1613_port ;
output		M_1612_port ;
output		M_1604_port ;
output		M_1574_port ;
output		M_1560_port ;
output		M_1539_port ;
output		M_1535_port ;
output		M_1530_port ;
output		U_524_port ;
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
output		JF_63 ;
output		JF_62 ;
output		JF_61 ;
output		JF_60 ;
output		JF_59 ;
output		JF_55 ;
output		JF_51 ;
output		JF_50 ;
output		JF_48 ;
output		JF_46 ;
output		B_02_t5_port ;
output		JF_45 ;
output		JF_44 ;
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
output	[31:0]	RL_funct3_in_addr_initial_p_addr_port ;	// line#=computer.cpp:309,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
wire	[1:0]	M_2176 ;
wire	[1:0]	M_2154 ;
wire		TR_463 ;
wire		M_2132 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2125 ;
wire		M_2124 ;
wire		M_2122 ;
wire		M_2121 ;
wire		M_2120 ;
wire		M_2119 ;
wire		M_2116 ;
wire		M_2115 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2109 ;
wire		M_2108 ;
wire		M_2107 ;
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
wire		M_2092 ;
wire		M_2089 ;
wire		M_2087 ;
wire		M_2086 ;
wire		M_2083 ;
wire		M_2080 ;
wire		M_2077 ;
wire		M_2074 ;
wire		M_2073 ;
wire		M_2072 ;
wire		M_2071 ;
wire		M_2069 ;
wire		M_2066 ;
wire		M_2064 ;
wire		M_2060 ;
wire		M_2059 ;
wire		M_2058 ;
wire		M_2057 ;
wire		M_2056 ;
wire		M_2055 ;
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
wire		M_2037 ;
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
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2001 ;
wire		M_2000 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1995 ;
wire		M_1993 ;
wire		M_1989 ;
wire		M_1986 ;
wire		M_1979 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1971 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1966 ;
wire		M_1963 ;
wire		M_1960 ;
wire		M_1958 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1952 ;
wire		M_1951 ;
wire		M_1949 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1931 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1914 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1901 ;
wire		M_1900 ;
wire		M_1898 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1892 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1888 ;
wire		M_1887 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1872 ;
wire		M_1871 ;
wire		M_1870 ;
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
wire		M_1854 ;
wire		M_1853 ;
wire		M_1851 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1848 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1841 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1830 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1821 ;
wire		M_1820 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire	[31:0]	M_1794 ;
wire		M_1792 ;
wire	[31:0]	M_1791 ;
wire		M_1789 ;
wire	[31:0]	M_1760 ;
wire		M_1757 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1751 ;
wire		M_1750 ;
wire		M_1749 ;
wire		M_1748 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1744 ;
wire		M_1743 ;
wire		M_1742 ;
wire		M_1741 ;
wire		M_1740 ;
wire		M_1739 ;
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
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1707 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
wire		M_1703 ;
wire		M_1702 ;
wire		M_1701 ;
wire		M_1700 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1691 ;
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
wire		M_1661 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1621 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1614 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
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
wire		M_1589 ;
wire		M_1588 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1575 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1553 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		U_1215 ;
wire		U_1214 ;
wire		U_1211 ;
wire		U_1207 ;
wire		U_1203 ;
wire		U_1199 ;
wire		U_1195 ;
wire		U_1191 ;
wire		U_1187 ;
wire		C_93 ;
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
wire		C_53 ;
wire		C_52 ;
wire		C_51 ;
wire		C_50 ;
wire		C_49 ;
wire		C_48 ;
wire		C_47 ;
wire		C_46 ;
wire		C_45 ;
wire		U_1083 ;
wire		U_1082 ;
wire		U_1081 ;
wire		U_1079 ;
wire		U_1069 ;
wire		U_1067 ;
wire		C_44 ;
wire		U_1065 ;
wire		U_1063 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
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
wire		U_1015 ;
wire		U_1014 ;
wire		U_1012 ;
wire		U_1009 ;
wire		U_1007 ;
wire		U_1006 ;
wire		U_1005 ;
wire		U_1004 ;
wire		U_1003 ;
wire		U_1002 ;
wire		U_981 ;
wire		U_979 ;
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
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_823 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_672 ;
wire		U_656 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_608 ;
wire		U_607 ;
wire		U_606 ;
wire		U_605 ;
wire		U_604 ;
wire		U_603 ;
wire		U_602 ;
wire		U_601 ;
wire		U_600 ;
wire		U_599 ;
wire		U_598 ;
wire		U_595 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_575 ;
wire		C_15 ;
wire		U_573 ;
wire		C_14 ;
wire		U_571 ;
wire		C_13 ;
wire		U_570 ;
wire		U_569 ;
wire		C_12 ;
wire		U_567 ;
wire		C_11 ;
wire		U_566 ;
wire		U_565 ;
wire		U_559 ;
wire		U_558 ;
wire		U_557 ;
wire		U_556 ;
wire		U_555 ;
wire		U_554 ;
wire		U_553 ;
wire		U_552 ;
wire		U_551 ;
wire		U_550 ;
wire		U_549 ;
wire		U_548 ;
wire		U_547 ;
wire		U_546 ;
wire		U_545 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_534 ;
wire		U_533 ;
wire		U_530 ;
wire		U_529 ;
wire		U_525 ;
wire		U_523 ;
wire		C_09 ;
wire		U_519 ;
wire		C_08 ;
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
wire		U_105 ;
wire		U_97 ;
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
wire	[10:0]	comp32u_1_1_21i2 ;
wire	[3:0]	comp32u_1_1_21ot ;
wire	[17:0]	comp32u_1_1_12i2 ;
wire	[3:0]	comp32u_1_1_12ot ;
wire	[17:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire		addsub32u_323i3 ;
wire	[31:0]	addsub32u_323ot ;
wire	[1:0]	addsub32u_322_f ;
wire		addsub32u_322i3 ;
wire	[18:0]	addsub32u_322i2 ;
wire	[31:0]	addsub32u_322i1 ;
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
wire		addsub32u_321i3 ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_331_f ;
wire		addsub32u_331i3 ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68i1 ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
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
wire	[31:0]	lsft32u_321ot ;
wire	[6:0]	add32s_321i2 ;
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
wire	[3:0]	comp32u_11ot ;
wire		addsub32u7i3 ;
wire	[32:0]	addsub32u7ot ;
wire		addsub32u6i3 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire		addsub32u4i3 ;
wire	[31:0]	addsub32u4i2 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i1 ;
wire	[32:0]	addsub32u3ot ;
wire		addsub32u2i3 ;
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
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[5:0]	lop8u_11i2 ;
wire	[5:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[12:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[3:0]	add8u_61i2 ;
wire	[5:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire	[31:0]	l_2_t9 ;
wire	[31:0]	M_751_t ;
wire	[31:0]	l_2_t8 ;
wire		CT_100 ;
wire		CT_99 ;
wire		key_index7_t2 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	l_11_t5 ;
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
wire	[31:0]	l_10_t5 ;
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
wire	[31:0]	l_9_t5 ;
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
wire	[31:0]	l_8_t5 ;
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
wire	[31:0]	l_7_t5 ;
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
wire	[31:0]	l_6_t5 ;
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
wire	[31:0]	l_5_t5 ;
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
wire	[31:0]	l_4_t6 ;
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
wire	[31:0]	l_3_t5 ;
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
wire	[31:0]	l_2_t5 ;
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
wire	[31:0]	l_t7 ;
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
wire		CT_63 ;
wire		CT_62 ;
wire		CT_61 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_t ;
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
wire		RG_w2_en ;
wire		RG_index_1_en ;
wire		RG_r_9_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		RG_funct7_en ;
wire		RG_95_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RG_key_index_24_en ;
wire		RG_key_index_25_en ;
wire		RG_key_index_26_en ;
wire		RG_byte_offset_en ;
wire		RG_data1_offset_en ;
wire		RG_key_index_27_en ;
wire		RG_i1_key_index_2_en ;
wire		RG_key_index_length_w3_1_en ;
wire		RG_key_index_28_en ;
wire		RG_key_index_29_en ;
wire		RG_i1_1_en ;
wire		RG_key_index_31_en ;
wire		RG_key_index_32_en ;
wire		RG_byte_offset_5_en ;
wire		RG_initial_s_addr_1_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_byte_offset_9_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_byte_offset_10_en ;
wire		RG_160_en ;
wire		RG_byte_offset_11_en ;
wire		RG_byte_offset_12_en ;
wire		RG_164_en ;
wire		RG_byte_offset_13_en ;
wire		RG_byte_offset_14_en ;
wire		RG_byte_offset_15_en ;
wire		RG_byte_offset_16_en ;
wire		RG_170_en ;
wire		RG_byte_offset_17_en ;
wire		RG_172_en ;
wire		RG_byte_offset_18_en ;
wire		RG_174_en ;
wire		RG_byte_offset_19_en ;
wire		RG_176_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_byte_offset_20_en ;
wire		RG_181_en ;
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
wire		U_524 ;
wire		M_1530 ;
wire		M_1535 ;
wire		M_1539 ;
wire		M_1560 ;
wire		M_1574 ;
wire		M_1604 ;
wire		M_1612 ;
wire		M_1613 ;
wire		M_1632 ;
wire		M_1651 ;
wire		M_1671 ;
wire		M_1678 ;
wire		M_1689 ;
wire		M_1722 ;
wire		M_1738 ;
wire		M_1756 ;
wire		TR_465 ;
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
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_w1_en ;
wire		RG_key_index_w3_en ;
wire		RL_bf_ctx_p_byte_offset_key_addr_en ;
wire		RL_byte_offset_length_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_key_index_r_1_en ;
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
wire		RG_l_9_en ;
wire		RG_data0_en ;
wire		RG_data1_length_en ;
wire		RG_out_addr_en ;
wire		RG_in_addr_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_key_index_offset_en ;
wire		RG_46_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_key_index_length_w3_en ;
wire		FF_offset_addr_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		RG_61_en ;
wire		FF_take_en ;
wire		RG_key_index_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_bf_ctx_p_key_index_offset_rs1_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_1_en ;
wire		RG_key_index_2_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_key_index_3_en ;
wire		RG_key_index_offset_rd_en ;
wire		RL_byte_offset_offset_addr_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_key_index_offset_rs1_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_offset_result_rs1_x_en ;
wire		RG_key_index_offset_1_en ;
wire		RG_data0_key_index_offset_rs1_en ;
wire		RG_key_index_5_en ;
wire		RL_byte_offset_key_index_l_en ;
wire		RG_key_index_6_en ;
wire		RL_data1_mask_offset_offset_addr_en ;
wire		RG_key_index_7_en ;
wire		RG_key_index_8_en ;
wire		RG_funct3_key_index_offset_rd_en ;
wire		RG_key_index_9_en ;
wire		RG_i1_r_stream1_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_key_index_10_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_byte_offset_funct3_key_index_1_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_key_index_11_en ;
wire		RG_key_index_12_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_key_index_18_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RG_key_index_19_en ;
wire		RG_key_index_20_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_key_index_21_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_offset_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RG_initial_s_addr_key_index_en ;
wire		RG_i1_key_index_1_en ;
wire		RG_key_index_offset_2_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_11_en ;
wire		RG_bf_ctx_p_funct3_in_addr_en ;
wire		RG_byte_offset_1_en ;
wire		RG_byte_offset_2_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RL_bf_ctx_p_key_index_en ;
wire		RG_key_index_30_en ;
wire		RG_byte_offset_3_en ;
wire		RG_byte_offset_4_en ;
wire		RL_bf_ctx_p_byte_offset_en ;
wire		RG_byte_offset_6_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_word_addr_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_byte_offset_21_en ;
wire		RG_mask_en ;
wire		RG_bf_ctx_p_mask_en ;
wire		RG_bf_ctx_p_index_mask_en ;
wire		RG_bf_ctx_p_data0_index_en ;
wire		RG_bf_ctx_p_count_data1_l_en ;
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
reg	[31:0]	RG_bf_ctx_load_next_key_index ;	// line#=computer.cpp:264,542
reg	[31:0]	RG_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,741,911
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_key_index_w1 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_key_index_w3 ;	// line#=computer.cpp:310,542
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RL_bf_ctx_p_byte_offset_key_addr ;	// line#=computer.cpp:141,189,208,257,520
							// ,521,911
reg	[31:0]	RL_byte_offset_length ;	// line#=computer.cpp:141,189,310,521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:372,542
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
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1_length ;	// line#=computer.cpp:521,647
reg	[31:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_key_index_offset ;	// line#=computer.cpp:542,645
reg	[1:0]	RG_46 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_49 ;
reg	RG_50 ;
reg	FL_bf_ctx_fault_handled ;	// line#=computer.cpp:263,542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_key_index_length_w3 ;	// line#=computer.cpp:310,521,542
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_61 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,189,210
							// ,737,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_bf_ctx_p_key_index_offset_rs1 ;	// line#=computer.cpp:257,542,645,736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[7:0]	RG_key_index_offset_rd ;	// line#=computer.cpp:542,645,734
reg	[31:0]	RL_byte_offset_offset_addr ;	// line#=computer.cpp:141,869,913
reg	[4:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_key_index_offset_rs1 ;	// line#=computer.cpp:542,645,736
reg	[5:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_offset_result_rs1_x ;	// line#=computer.cpp:346,542,645,736,869
reg	[5:0]	RG_key_index_offset_1 ;	// line#=computer.cpp:542,645
reg	[31:0]	RG_data0_key_index_offset_rs1 ;	// line#=computer.cpp:542,645,646,736
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[31:0]	RL_byte_offset_key_index_l ;	// line#=computer.cpp:141,371,542,645,648
						// ,736
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[31:0]	RL_data1_mask_offset_offset_addr ;	// line#=computer.cpp:191,645,647,736
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[7:0]	RG_funct3_key_index_offset_rd ;	// line#=computer.cpp:542,645,734,735
reg	[5:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[31:0]	RG_i1_r_stream1 ;	// line#=computer.cpp:372,536,649
reg	[1:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[2:0]	RG_byte_offset_funct3_key_index_1 ;	// line#=computer.cpp:141,542,735
reg	[1:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_95 ;
reg	[6:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_offset ;	// line#=computer.cpp:141,542,645
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RG_initial_s_addr_key_index ;	// line#=computer.cpp:520,542
reg	[10:0]	RG_i1_key_index_1 ;	// line#=computer.cpp:536,542
reg	[5:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_offset_2 ;	// line#=computer.cpp:542,645
reg	[31:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,189,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,189,542
reg	[17:0]	RL_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_bf_ctx_p_funct3_in_addr ;	// line#=computer.cpp:257,615,735
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[31:0]	RG_data1_offset ;	// line#=computer.cpp:645,647
reg	[31:0]	RG_key_index_27 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[31:0]	RG_i1_key_index_2 ;	// line#=computer.cpp:536,542
reg	[31:0]	RG_key_index_length_w3_1 ;	// line#=computer.cpp:310,521,542
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_28 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_29 ;	// line#=computer.cpp:542
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RL_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_key_index_30 ;	// line#=computer.cpp:542
reg	[31:0]	RG_i1_1 ;	// line#=computer.cpp:536
reg	[31:0]	RG_key_index_31 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_32 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[31:0]	RL_bf_ctx_p_byte_offset ;	// line#=computer.cpp:141,257
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_initial_s_addr_1 ;	// line#=computer.cpp:520
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_word_addr ;	// line#=computer.cpp:189
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_160 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_164 ;
reg	[1:0]	RG_byte_offset_13 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_14 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_15 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_16 ;	// line#=computer.cpp:141
reg	[31:0]	RG_170 ;
reg	[1:0]	RG_byte_offset_17 ;	// line#=computer.cpp:141
reg	[31:0]	RG_172 ;
reg	[1:0]	RG_byte_offset_18 ;	// line#=computer.cpp:141
reg	[31:0]	RG_174 ;
reg	[1:0]	RG_byte_offset_19 ;	// line#=computer.cpp:141
reg	[31:0]	RG_176 ;
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_20 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_21 ;	// line#=computer.cpp:141
reg	[31:0]	RG_181 ;
reg	[31:0]	RG_mask ;	// line#=computer.cpp:191
reg	[31:0]	RG_bf_ctx_p_mask ;	// line#=computer.cpp:191,257
reg	[31:0]	RG_bf_ctx_p_index_mask ;	// line#=computer.cpp:191,257,287
reg	[31:0]	RG_bf_ctx_p_data0_index ;	// line#=computer.cpp:257,327,646
reg	[31:0]	RG_bf_ctx_p_count_data1_l ;	// line#=computer.cpp:257,327,457,647
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
reg	TR_468 ;
reg	TR_467 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	TR_02 ;
reg	[7:0]	M_2167 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_t_c2 ;
reg	RG_bf_ctx_load_next_key_index_t_c3 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_05 ;
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
reg	[31:0]	RG_key_index_w1_t ;
reg	RG_key_index_w1_t_c1 ;
reg	RG_key_index_w1_t_c2 ;
reg	[25:0]	TR_06 ;
reg	[31:0]	RG_key_index_w3_t ;
reg	RG_key_index_w3_t_c1 ;
reg	[7:0]	TR_162 ;
reg	[15:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_key_addr_t ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c2 ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c3 ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c4 ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c5 ;
reg	[1:0]	TR_258 ;
reg	[6:0]	TR_163 ;
reg	TR_163_c1 ;
reg	[15:0]	TR_164 ;
reg	[17:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[31:0]	RL_byte_offset_length_t ;
reg	RL_byte_offset_length_t_c1 ;
reg	RL_byte_offset_length_t_c2 ;
reg	RL_byte_offset_length_t_c3 ;
reg	[5:0]	TR_09 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[5:0]	TR_10 ;
reg	[31:0]	RG_key_index_l_t ;
reg	RG_key_index_l_t_c1 ;
reg	RG_key_index_l_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[5:0]	TR_11 ;
reg	[31:0]	RG_key_index_r_1_t ;
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
reg	[31:0]	RG_l_9_t ;
reg	RG_l_9_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_data1_length_t ;
reg	RG_data1_length_t_c1 ;
reg	[31:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	[31:0]	RG_in_addr_t ;
reg	RG_in_addr_t_c1 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[17:0]	TR_12 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[10:0]	TR_13 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	TR_166 ;
reg	[2:0]	M_2164 ;
reg	[31:0]	RG_key_index_offset_t ;
reg	RG_key_index_offset_t_c1 ;
reg	RG_key_index_offset_t_c2 ;
reg	[1:0]	RG_46_t ;
reg	RG_46_t_c1 ;
reg	RG_46_t_c2 ;
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
reg	[24:0]	TR_18 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c4 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c5 ;
reg	[15:0]	TR_19 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	[25:0]	TR_20 ;
reg	[31:0]	RG_key_index_length_w3_t ;
reg	RG_key_index_length_w3_t_c1 ;
reg	RG_key_index_length_w3_t_c2 ;
reg	RG_key_index_length_w3_t_c3 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	RG_61_t ;
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
reg	[5:0]	RG_key_index_t ;
reg	[26:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_259 ;
reg	[2:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[7:0]	TR_260 ;
reg	[15:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[16:0]	TR_169 ;
reg	[17:0]	TR_170 ;
reg	[30:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[4:0]	TR_171 ;
reg	[5:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[7:0]	TR_24 ;
reg	[31:0]	RG_bf_ctx_p_key_index_offset_rs1_t ;
reg	RG_bf_ctx_p_key_index_offset_rs1_t_c1 ;
reg	RG_bf_ctx_p_key_index_offset_rs1_t_c2 ;
reg	RG_bf_ctx_p_key_index_offset_rs1_t_c3 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_26 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[4:0]	TR_27 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[4:0]	TR_28 ;
reg	[5:0]	RG_byte_offset_key_index_t ;
reg	RG_byte_offset_key_index_t_c1 ;
reg	[4:0]	TR_29 ;
reg	[5:0]	TR_30 ;
reg	[6:0]	TR_31 ;
reg	[7:0]	RG_key_index_3_t ;
reg	RG_key_index_3_t_c1 ;
reg	RG_key_index_3_t_c2 ;
reg	[1:0]	TR_172 ;
reg	TR_172_c1 ;
reg	TR_172_c2 ;
reg	[1:0]	TR_339 ;
reg	[2:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[2:0]	TR_264 ;
reg	[3:0]	TR_173 ;
reg	TR_173_c1 ;
reg	TR_173_c2 ;
reg	[3:0]	TR_174 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	TR_32_c2 ;
reg	[1:0]	TR_175 ;
reg	[1:0]	TR_266 ;
reg	TR_266_c1 ;
reg	TR_266_c2 ;
reg	[2:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[1:0]	TR_343 ;
reg	TR_343_c1 ;
reg	[2:0]	TR_269 ;
reg	TR_269_c1 ;
reg	TR_269_c2 ;
reg	[3:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_271 ;
reg	TR_271_c1 ;
reg	[1:0]	TR_346 ;
reg	TR_346_c1 ;
reg	[2:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[1:0]	TR_348 ;
reg	TR_348_c1 ;
reg	[1:0]	TR_410 ;
reg	TR_410_c1 ;
reg	[2:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[3:0]	TR_273 ;
reg	TR_273_c1 ;
reg	TR_273_c2 ;
reg	[4:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[5:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_179 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	TR_275_c2 ;
reg	[2:0]	TR_180 ;
reg	TR_180_c1 ;
reg	[1:0]	TR_277 ;
reg	TR_277_c1 ;
reg	[1:0]	TR_353 ;
reg	TR_353_c1 ;
reg	[2:0]	TR_278 ;
reg	TR_278_c1 ;
reg	TR_278_c2 ;
reg	[3:0]	TR_181 ;
reg	TR_181_c1 ;
reg	[1:0]	TR_279 ;
reg	[1:0]	TR_355 ;
reg	TR_355_c1 ;
reg	TR_355_c2 ;
reg	[2:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[1:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[1:0]	TR_415 ;
reg	TR_415_c1 ;
reg	[2:0]	TR_358 ;
reg	TR_358_c1 ;
reg	TR_358_c2 ;
reg	[3:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[4:0]	TR_182 ;
reg	TR_182_c1 ;
reg	[1:0]	TR_282 ;
reg	[1:0]	TR_360 ;
reg	TR_360_c1 ;
reg	TR_360_c2 ;
reg	[2:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[1:0]	TR_362 ;
reg	TR_362_c1 ;
reg	[1:0]	TR_419 ;
reg	TR_419_c1 ;
reg	[2:0]	TR_363 ;
reg	TR_363_c1 ;
reg	TR_363_c2 ;
reg	[3:0]	TR_284 ;
reg	TR_284_c1 ;
reg	[1:0]	TR_364 ;
reg	[1:0]	TR_421 ;
reg	TR_421_c1 ;
reg	TR_421_c2 ;
reg	[2:0]	TR_365 ;
reg	TR_365_c1 ;
reg	[1:0]	TR_423 ;
reg	TR_423_c1 ;
reg	[1:0]	TR_453 ;
reg	TR_453_c1 ;
reg	[2:0]	TR_424 ;
reg	TR_424_c1 ;
reg	TR_424_c2 ;
reg	[3:0]	TR_366 ;
reg	TR_366_c1 ;
reg	[4:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[5:0]	TR_183 ;
reg	TR_183_c1 ;
reg	[6:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_35 ;
reg	[1:0]	TR_185 ;
reg	TR_185_c1 ;
reg	TR_185_c2 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_289 ;
reg	TR_289_c1 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	TR_188_c2 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_189 ;
reg	[1:0]	TR_291 ;
reg	TR_291_c1 ;
reg	TR_291_c2 ;
reg	[2:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[1:0]	TR_293 ;
reg	TR_293_c1 ;
reg	[1:0]	TR_371 ;
reg	TR_371_c1 ;
reg	[2:0]	TR_294 ;
reg	TR_294_c1 ;
reg	TR_294_c2 ;
reg	[3:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[4:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_192 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	TR_296_c2 ;
reg	[2:0]	TR_193 ;
reg	TR_193_c1 ;
reg	[1:0]	TR_298 ;
reg	TR_298_c1 ;
reg	[1:0]	TR_375 ;
reg	TR_375_c1 ;
reg	[2:0]	TR_299 ;
reg	TR_299_c1 ;
reg	TR_299_c2 ;
reg	[3:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[5:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[5:0]	M_2161 ;
reg	[5:0]	M_2162 ;
reg	[5:0]	M_2163 ;
reg	[7:0]	RG_key_index_offset_rd_t ;
reg	RG_key_index_offset_rd_t_c1 ;
reg	RG_key_index_offset_rd_t_c2 ;
reg	RG_key_index_offset_rd_t_c3 ;
reg	RG_key_index_offset_rd_t_c4 ;
reg	[13:0]	TR_40 ;
reg	[23:0]	TR_41 ;
reg	[7:0]	TR_42 ;
reg	[31:0]	RL_byte_offset_offset_addr_t ;
reg	RL_byte_offset_offset_addr_t_c1 ;
reg	RL_byte_offset_offset_addr_t_c2 ;
reg	RL_byte_offset_offset_addr_t_c3 ;
reg	RL_byte_offset_offset_addr_t_c4 ;
reg	RL_byte_offset_offset_addr_t_c5 ;
reg	[4:0]	RG_byte_offset_key_index_1_t ;
reg	[2:0]	TR_196 ;
reg	[26:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	RG_key_index_offset_rs1_t ;
reg	RG_key_index_offset_rs1_t_c1 ;
reg	RG_key_index_offset_rs1_t_c2 ;
reg	[5:0]	RG_key_index_4_t ;
reg	[2:0]	TR_198 ;
reg	[26:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	RG_key_index_offset_result_rs1_x_t ;
reg	RG_key_index_offset_result_rs1_x_t_c1 ;
reg	RG_key_index_offset_result_rs1_x_t_c2 ;
reg	[5:0]	RG_key_index_offset_1_t ;
reg	[2:0]	TR_200 ;
reg	[26:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[25:0]	TR_46 ;
reg	[31:0]	RG_data0_key_index_offset_rs1_t ;
reg	RG_data0_key_index_offset_rs1_t_c1 ;
reg	RG_data0_key_index_offset_rs1_t_c2 ;
reg	RG_data0_key_index_offset_rs1_t_c3 ;
reg	[5:0]	RG_key_index_5_t ;
reg	[23:0]	TR_202 ;
reg	[26:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[5:0]	TR_300 ;
reg	[7:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[17:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[31:0]	RL_byte_offset_key_index_l_t ;
reg	RL_byte_offset_key_index_l_t_c1 ;
reg	RL_byte_offset_key_index_l_t_c2 ;
reg	[5:0]	RG_key_index_6_t ;
reg	[4:0]	TR_49 ;
reg	[5:0]	TR_301 ;
reg	[7:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[15:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[16:0]	TR_51 ;
reg	[15:0]	TR_205 ;
reg	[31:0]	RL_data1_mask_offset_offset_addr_t ;
reg	RL_data1_mask_offset_offset_addr_t_c1 ;
reg	RL_data1_mask_offset_offset_addr_t_c2 ;
reg	RL_data1_mask_offset_offset_addr_t_c3 ;
reg	RL_data1_mask_offset_offset_addr_t_c4 ;
reg	[5:0]	RG_key_index_7_t ;
reg	[5:0]	RG_key_index_8_t ;
reg	[1:0]	TR_206 ;
reg	[4:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[5:0]	TR_54 ;
reg	[6:0]	TR_55 ;
reg	[7:0]	RG_funct3_key_index_offset_rd_t ;
reg	RG_funct3_key_index_offset_rd_t_c1 ;
reg	RG_funct3_key_index_offset_rd_t_c2 ;
reg	RG_funct3_key_index_offset_rd_t_c3 ;
reg	[5:0]	RG_key_index_9_t ;
reg	[10:0]	TR_207 ;
reg	[15:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	RG_i1_r_stream1_t ;
reg	RG_i1_r_stream1_t_c1 ;
reg	RG_i1_r_stream1_t_c2 ;
reg	RG_i1_r_stream1_t_c3 ;
reg	RG_i1_r_stream1_t_c4 ;
reg	[1:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	RG_key_index_10_t ;
reg	[2:0]	TR_57 ;
reg	[4:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	TR_58 ;
reg	[2:0]	TR_59 ;
reg	[4:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	RG_byte_offset_key_index_4_t_c2 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_1_t ;
reg	[1:0]	RG_byte_offset_key_index_5_t ;
reg	RG_byte_offset_key_index_5_t_c1 ;
reg	RG_byte_offset_key_index_5_t_c2 ;
reg	[6:0]	RG_key_index_11_t ;
reg	[5:0]	RG_key_index_12_t ;
reg	[6:0]	RG_key_index_13_t ;
reg	[6:0]	RG_key_index_14_t ;
reg	[5:0]	TR_63 ;
reg	[6:0]	RG_key_index_15_t ;
reg	[5:0]	RG_key_index_16_t ;
reg	[5:0]	RG_key_index_17_t ;
reg	[4:0]	TR_64 ;
reg	[17:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	[5:0]	RG_key_index_18_t ;
reg	[4:0]	TR_65 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[6:0]	RG_key_index_19_t ;
reg	[7:0]	TR_67 ;
reg	[31:0]	RG_key_index_20_t ;
reg	RG_key_index_20_t_c1 ;
reg	RG_key_index_20_t_c2 ;
reg	[5:0]	TR_68 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	TR_69 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	[5:0]	TR_70 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	TR_208 ;
reg	TR_209 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	TR_71_c2 ;
reg	[4:0]	RG_byte_offset_key_index_6_t ;
reg	RG_byte_offset_key_index_6_t_c1 ;
reg	[6:0]	TR_72 ;
reg	[7:0]	RG_key_index_21_t ;
reg	RG_key_index_21_t_c1 ;
reg	[4:0]	TR_73 ;
reg	[7:0]	TR_74 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[4:0]	TR_76 ;
reg	[17:0]	RL_byte_offset_key_index_offset_t ;
reg	RL_byte_offset_key_index_offset_t_c1 ;
reg	RL_byte_offset_key_index_offset_t_c2 ;
reg	[4:0]	TR_77 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[17:0]	RG_initial_s_addr_key_index_t ;
reg	[10:0]	RG_i1_key_index_1_t ;
reg	[5:0]	RG_key_index_offset_2_t ;
reg	[25:0]	TR_78 ;
reg	[5:0]	TR_79 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_80 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_211 ;
reg	[15:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_303 ;
reg	[15:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[16:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[1:0]	TR_213 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[28:0]	TR_84 ;
reg	[31:0]	RG_bf_ctx_p_funct3_in_addr_t ;
reg	RG_bf_ctx_p_funct3_in_addr_t_c1 ;
reg	[25:0]	TR_85 ;
reg	[25:0]	TR_86 ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	[4:0]	TR_214 ;
reg	[25:0]	TR_87 ;
reg	[25:0]	TR_88 ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	[25:0]	TR_89 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[1:0]	TR_215 ;
reg	[25:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[24:0]	TR_91 ;
reg	[25:0]	TR_92 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	[25:0]	TR_93 ;
reg	[31:0]	RL_bf_ctx_p_key_index_t ;
reg	RL_bf_ctx_p_key_index_t_c1 ;
reg	[25:0]	TR_94 ;
reg	[31:0]	RG_key_index_30_t ;
reg	[20:0]	TR_95 ;
reg	[25:0]	TR_96 ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	[25:0]	TR_97 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[17:0]	TR_98 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_t ;
reg	RL_bf_ctx_p_byte_offset_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_t_c2 ;
reg	[13:0]	TR_99 ;
reg	[1:0]	RG_byte_offset_6_t ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	[15:0]	TR_100 ;
reg	[31:0]	RG_word_addr_t ;
reg	RG_word_addr_t_c1 ;
reg	RG_word_addr_t_c2 ;
reg	[17:0]	TR_101 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[17:0]	TR_102 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_103 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[1:0]	RG_byte_offset_21_t ;
reg	[31:0]	RG_mask_t ;
reg	[31:0]	RG_bf_ctx_p_mask_t ;
reg	[31:0]	RG_bf_ctx_p_index_mask_t ;
reg	RG_bf_ctx_p_index_mask_t_c1 ;
reg	RG_bf_ctx_p_index_mask_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_data0_index_t ;
reg	[31:0]	RG_bf_ctx_p_count_data1_l_t ;
reg	RG_bf_ctx_p_count_data1_l_t_c1 ;
reg	RG_bf_ctx_p_count_data1_l_t_c2 ;
reg	RG_bf_ctx_p_count_data1_l_t_c3 ;
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
reg	[30:0]	M_1199_t ;
reg	M_1199_t_c1 ;
reg	M_09_t ;
reg	M_09_t_c1 ;
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
reg	TR_469 ;
reg	JF_48 ;
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
reg	[4:0]	M_2153 ;
reg	M_2153_c1 ;
reg	[4:0]	M_2152 ;
reg	M_2152_c1 ;
reg	[4:0]	M_2151 ;
reg	M_2151_c1 ;
reg	[4:0]	M_2150 ;
reg	M_2150_c1 ;
reg	[4:0]	M_2149 ;
reg	M_2149_c1 ;
reg	[4:0]	M_2148 ;
reg	M_2148_c1 ;
reg	[30:0]	M_1196_t ;
reg	M_1196_t_c1 ;
reg	[4:0]	key_index3_t22 ;
reg	key_index3_t22_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[5:0]	M_2147 ;
reg	M_2147_c1 ;
reg	[5:0]	M_2146 ;
reg	M_2146_c1 ;
reg	[5:0]	M_2145 ;
reg	M_2145_c1 ;
reg	[5:0]	M_2144 ;
reg	M_2144_c1 ;
reg	[5:0]	M_2143 ;
reg	M_2143_c1 ;
reg	[5:0]	M_2142 ;
reg	M_2142_c1 ;
reg	[5:0]	M_2141 ;
reg	M_2141_c1 ;
reg	[5:0]	M_2140 ;
reg	M_2140_c1 ;
reg	[5:0]	M_2139 ;
reg	M_2139_c1 ;
reg	[5:0]	M_2138 ;
reg	M_2138_c1 ;
reg	[5:0]	M_2137 ;
reg	M_2137_c1 ;
reg	[5:0]	M_2136 ;
reg	M_2136_c1 ;
reg	[5:0]	M_2135 ;
reg	M_2135_c1 ;
reg	[5:0]	M_2134 ;
reg	M_2134_c1 ;
reg	[5:0]	key_index2_t43 ;
reg	key_index2_t43_c1 ;
reg	[5:0]	key_index2_t46 ;
reg	key_index2_t46_c1 ;
reg	[5:0]	key_index2_t49 ;
reg	key_index2_t49_c1 ;
reg	[5:0]	key_index2_t52 ;
reg	key_index2_t52_c1 ;
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
reg	[9:0]	TR_104 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_105 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	add32s1i1_c5 ;
reg	add32s1i1_c6 ;
reg	add32s1i1_c7 ;
reg	[4:0]	TR_216 ;
reg	[5:0]	M_2173 ;
reg	M_2173_c1 ;
reg	[13:0]	M_2174 ;
reg	[2:0]	TR_108 ;
reg	[3:0]	TR_109 ;
reg	[4:0]	TR_110 ;
reg	[5:0]	TR_111 ;
reg	[6:0]	TR_112 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[4:0]	M_2160 ;
reg	M_2160_c1 ;
reg	M_2160_c2 ;
reg	M_2160_c3 ;
reg	M_2160_c4 ;
reg	M_2160_c5 ;
reg	M_2160_c6 ;
reg	M_2160_c7 ;
reg	[7:0]	TR_113 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	TR_217 ;
reg	[1:0]	TR_114 ;
reg	TR_114_c1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_115 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	TR_116 ;
reg	[32:0]	leop36s_11i2 ;
reg	[5:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[5:0]	TR_122 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_124 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_126 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[1:0]	M_2181 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u5i1 ;
reg	addsub32u5i1_c1 ;
reg	[13:0]	M_2166 ;
reg	[16:0]	M_2177 ;
reg	M_2177_c1 ;
reg	[1:0]	M_2159 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	addsub32u5i2_c2 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	addsub32u5_f_c2 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	addsub32u6i1_c2 ;
reg	addsub32u6i1_c3 ;
reg	[18:0]	TR_131 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	addsub32u7i1_c3 ;
reg	addsub32u7i1_c4 ;
reg	[1:0]	M_2168 ;
reg	[20:0]	M_2172 ;
reg	M_2172_c1 ;
reg	[15:0]	TR_305 ;
reg	[30:0]	TR_133 ;
reg	TR_133_c1 ;
reg	[15:0]	TR_224 ;
reg	[16:0]	M_2165 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_2175 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	[1:0]	TR_137 ;
reg	[4:0]	TR_226 ;
reg	[5:0]	TR_138 ;
reg	TR_138_c1 ;
reg	TR_138_c2 ;
reg	TR_138_c3 ;
reg	TR_138_c4 ;
reg	TR_138_c5 ;
reg	[7:0]	TR_139 ;
reg	[7:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[7:0]	TR_141 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	lsft32u_321i1_c3 ;
reg	TR_227 ;
reg	TR_228 ;
reg	[1:0]	TR_142 ;
reg	TR_142_c1 ;
reg	TR_142_c2 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_229 ;
reg	TR_230 ;
reg	TR_231 ;
reg	[1:0]	TR_143 ;
reg	TR_143_c1 ;
reg	TR_143_c2 ;
reg	TR_143_c3 ;
reg	TR_143_c4 ;
reg	TR_143_c5 ;
reg	TR_143_c6 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	rsft32u_162i1_c5 ;
reg	rsft32u_162i1_c6 ;
reg	rsft32u_162i1_c7 ;
reg	TR_232 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	TR_144_c2 ;
reg	TR_144_c3 ;
reg	TR_144_c4 ;
reg	TR_144_c5 ;
reg	TR_144_c6 ;
reg	TR_144_c7 ;
reg	TR_144_c8 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[4:0]	TR_146 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_2171 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	addsub32u_323i1_c2 ;
reg	[5:0]	TR_148 ;
reg	[1:0]	TR_233 ;
reg	[17:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[14:0]	M_2180 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2170 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[9:0]	M_2179 ;
reg	M_2179_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_2178 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c7 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c8 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c9 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c10 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad07 ;	// line#=computer.cpp:19
reg	TR_150 ;
reg	TR_150_c1 ;
reg	TR_150_c2 ;
reg	TR_150_c3 ;
reg	TR_150_c4 ;
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
	.o1(comp36u_1_1_13ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_4 ( .i1(comp36u_1_1_14i1) ,.i2(comp36u_1_1_14i2) ,
	.o1(comp36u_1_1_14ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1_1 INST_comp36u_1_1_1_5 ( .i1(comp36u_1_1_15i1) ,.i2(comp36u_1_1_15i2) ,
	.o1(comp36u_1_1_15ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:329,330
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:311,336,525,526,527
					// ,528,529
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:329,330,412
computer_comp32u_1_1_1 INST_comp32u_1_1_1_2 ( .i1(comp32u_1_1_12i1) ,.i2(comp32u_1_1_12i2) ,
	.o1(comp32u_1_1_12ot) );	// line#=computer.cpp:288,295,329,330,412
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:409,412
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:290,411
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322i3) ,.i4(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:131
computer_addsub32u_32 INST_addsub32u_32_3 ( .i1(addsub32u_323i1) ,.i2(addsub32u_323i2) ,
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,180,411,438,439
										// ,553,646,653
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
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
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,823,826,832
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,439,851,854
computer_add32s_32 INST_add32s_32_1 ( .i1(add32s_321i1) ,.i2(add32s_321i2) ,.o1(add32s_321ot) );	// line#=computer.cpp:131
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:478
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:311,412
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,353,354,355,411
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:412,612,617,618,619
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:131,142,180,298,351
						// ,352,355,411,424,425,426,427,437
						// ,438,439,612,620,621,647,654,659
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,424,425,426,427,437,438,553,612
						// ,620,621,636,637,647,654,659
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,336,337
						// ,424,425,426,427,553,612,620,621
						// ,637,647,741,759,917,919
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
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,424,425,426,427
											// ,553,637,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:174,480,481,537,538
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:645
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_bf_ctx_p_index_mask )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_index_mask [4:0] )
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
always @ ( M_751_t or ST1_119d or l_1_t or U_672 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_672 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_119d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_751_t )				// line#=computer.cpp:558
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
always @ ( rsft32u1ot or RG_key_index_offset_rd or RL_byte_offset_key_index_offset or 
	RG_funct3_key_index_offset_rd or RG_bf_ctx_p_key_index or ST1_114d or l_3_t7 or 
	U_849 or M_02 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_497 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_849 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_114d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_3_t7 )		// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_bf_ctx_p_key_index ^ { RG_funct3_key_index_offset_rd , 
			RL_byte_offset_key_index_offset [7:0] , RG_key_index_offset_rd , 
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_151d or rsft32u_162ot or RG_key_index_offset_rd or 
	RG_key_index_21 or RL_byte_offset_key_index_5 or RG_bf_ctx_p_funct3_in_addr or 
	ST1_146d or RL_addr_addr1_byte_offset_imm1 or M_03 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_497 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_146d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_151d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p_funct3_in_addr ^ 
			{ RL_byte_offset_key_index_5 [7:0] , RG_key_index_21 , RG_key_index_offset_rd , 
			rsft32u_162ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RG_bf_ctx_p_count_data1_l )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_151d or rsft32u1ot or RG_key_index_3 or RL_byte_offset_key_index_l or 
	RL_byte_offset_offset_addr or RG_bf_ctx_p_data0_index or ST1_150d or RG_index or 
	M_04 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_497 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_150d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_151d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RG_bf_ctx_p_data0_index ^ { 
			RL_byte_offset_offset_addr [7:0] , RL_byte_offset_key_index_l [7:0] , 
			RG_key_index_3 , rsft32u1ot [7:0] } ) )		// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_152d or rsft32u_162ot or RG_funct3_key_index_offset_rd or 
	RL_byte_offset_key_index_l or RG_key_index_20 or RG_bf_ctx_p_2 or ST1_134d or 
	RG_next_pc_op1_PC_word_addr or M_05 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_497 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_134d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_152d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_key_index_20 [7:0] , 
			RL_byte_offset_key_index_l [7:0] , RG_funct3_key_index_offset_rd , 
			rsft32u_162ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RG_bf_ctx_p_count_data1_l )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_152d or rsft32u_162ot or RL_byte_offset_key_index_l or 
	RG_key_index_offset or RG_funct3_key_index_offset_rd or RG_bf_ctx_p_mask or 
	ST1_138d or RG_bf_ctx_load_next_key_index or M_06 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_497 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_138d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_152d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_mask ^ { RG_funct3_key_index_offset_rd , 
			RG_key_index_offset [7:0] , RL_byte_offset_key_index_l [7:0] , 
			rsft32u_162ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r )			// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_153d or rsft32u_162ot or RL_byte_offset_key_index_l or 
	RG_key_index_28 or RG_funct3_key_index_offset_rd or RL_bf_ctx_p_key_index or 
	ST1_142d or RG_initial_s_addr or M_07 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_497 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_142d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_153d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RL_bf_ctx_p_key_index ^ { RG_funct3_key_index_offset_rd , 
			RG_key_index_28 [7:0] , RL_byte_offset_key_index_l [7:0] , 
			rsft32u_162ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RG_bf_ctx_p_count_data1_l )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_153d or rsft32u1ot or RG_key_index_3 or RG_key_index_28 or 
	RG_funct3_key_index_offset_rd or RG_bf_ctx_p_key_index_1 or ST1_146d or 
	RG_i1_key_index or M_08 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_497 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_146d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_153d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_funct3_key_index_offset_rd , RG_key_index_28 [7:0] , RG_key_index_3 , 
			rsft32u1ot [7:0] } ) )				// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_key_index_r )	// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_154d or rsft32u_162ot or RG_i1_r_stream1 or 
	RL_addr_addr1_byte_offset_imm1 or RL_byte_offset_key_index_5 or RL_bf_ctx_p_byte_offset_key_addr or 
	ST1_150d or RL_byte_offset_offset_addr or M_09 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_497 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_150d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_154d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_byte_offset_offset_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RL_bf_ctx_p_byte_offset_key_addr ^ 
			{ RL_byte_offset_key_index_5 [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			RG_i1_r_stream1 [7:0] , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RG_bf_ctx_p_count_data1_l )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_154d or rsft32u_161ot or RL_addr_addr1_byte_offset_imm1 or 
	RL_byte_offset_offset_addr or RG_funct3_key_index_offset_rd or RG_key_index_28 or 
	ST1_118d or RL_data1_mask_offset_offset_addr or M_10 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_497 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_118d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_154d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RL_data1_mask_offset_offset_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_key_index_28 ^ { RG_funct3_key_index_offset_rd , 
			RL_byte_offset_offset_addr [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg09_t_c4 } } & RG_key_index_r )			// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_155d or rsft32u_161ot or RG_key_index_offset_rd or 
	RG_funct3_key_index_offset_rd or RL_byte_offset_offset_addr or RL_bf_ctx_p_byte_offset or 
	ST1_122d or RL_byte_offset_key_index_l or M_11 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_497 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_122d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_155d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )		// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RL_byte_offset_key_index_l )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RL_bf_ctx_p_byte_offset ^ { 
			RL_byte_offset_offset_addr [7:0] , RG_funct3_key_index_offset_rd , 
			RG_key_index_offset_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RG_bf_ctx_p_count_data1_l )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_155d or rsft32u_161ot or RG_key_index_offset_rd or 
	RG_funct3_key_index_offset_rd or RL_byte_offset_offset_addr or RG_bf_ctx_p_1 or 
	ST1_126d or RG_data0_key_index_offset_rs1 or M_12 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_497 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_126d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_155d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RG_data0_key_index_offset_rs1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RL_byte_offset_offset_addr [7:0] , 
			RG_funct3_key_index_offset_rd , RG_key_index_offset_rd , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_key_index_r )			// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_156d or rsft32u_161ot or RG_key_index_offset_rd or 
	RG_funct3_key_index_offset_rd or RL_byte_offset_offset_addr or bf_ctx_p_rg12 or 
	ST1_130d or RG_key_index_offset_result_rs1_x or M_13 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_497 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_130d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_156d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_key_index_offset_result_rs1_x )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RL_byte_offset_offset_addr [7:0] , 
			RG_funct3_key_index_offset_rd , RG_key_index_offset_rd , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RG_bf_ctx_p_count_data1_l )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_156d or rsft32u_161ot or RG_key_index_offset_rd or 
	RG_key_index_offset or RL_byte_offset_offset_addr or RG_bf_ctx_p_3 or ST1_134d or 
	RG_key_index_offset_rs1 or M_14 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_497 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_134d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_156d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_key_index_offset_rs1 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RL_byte_offset_offset_addr [7:0] , 
			RG_key_index_offset [7:0] , RG_key_index_offset_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg13_t_c4 } } & RG_key_index_r )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_157d or rsft32u_161ot or RG_key_index_offset_rd or 
	RG_key_index_28 or RL_byte_offset_offset_addr or RG_bf_ctx_p_index_mask or 
	ST1_138d or RG_bf_ctx_p_key_index_offset_rs1 or M_15 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_497 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_138d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_157d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_bf_ctx_p_key_index_offset_rs1 )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_index_mask ^ { RL_byte_offset_offset_addr [7:0] , 
			RG_key_index_28 [7:0] , RG_key_index_offset_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RG_bf_ctx_p_count_data1_l )				// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_157d or rsft32u_161ot or RG_key_index_offset_rd or 
	RL_byte_offset_offset_addr or RG_key_index_length_w3 or ST1_142d or RG_key_index_offset or 
	M_16 or U_497 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_497 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_142d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_157d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_key_index_offset )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_key_index_length_w3 ^ { RL_byte_offset_offset_addr [7:0] , 
			RG_key_index_offset [7:0] , RG_key_index_offset_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg15_t_c4 } } & RG_key_index_r )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l or ST1_158d or rsft32u_161ot or RL_byte_offset_key_index_l or 
	RL_byte_offset_key_index_offset or RL_byte_offset_offset_addr or RG_bf_ctx_p or 
	ST1_146d or RL_funct3_in_addr_initial_p_addr or M_17 or U_497 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_497 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_146d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_158d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p ^ { RL_byte_offset_offset_addr [7:0] , 
			RL_byte_offset_key_index_offset [7:0] , RL_byte_offset_key_index_l [7:0] , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RG_bf_ctx_p_count_data1_l )		// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_158d or rsft32u_161ot or RG_key_index_offset_rd or 
	RL_byte_offset_key_index_offset or RG_funct3_key_index_offset_rd or RG_bf_ctx_p_key_index or 
	ST1_150d or RG_i1_r_stream1 or M_18 or U_497 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_497 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_150d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_158d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_i1_r_stream1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_funct3_key_index_offset_rd , 
			RL_byte_offset_key_index_offset [7:0] , RG_key_index_offset_rd , 
			rsft32u_161ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg17_t_c4 } } & RG_key_index_r )	// line#=computer.cpp:469
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
	regs_rg01 or regs_rg00 or RL_data1_mask_offset_offset_addr )	// line#=computer.cpp:19
	case ( RL_data1_mask_offset_offset_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_bf_ctx_p_key_index_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_bf_ctx_p_key_index_offset_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_key_index_offset_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_offset_rs1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_605 or regs_wd07 or regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we07 & regs_d07 [21] ) ;
	regs_rg10_t_c2 = ( U_605 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_610 or C_bf_ctx_read_word_1_t or M_20 or U_606 or regs_wd07 or regs_d07 or 
	regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we07 & regs_d07 [20] ) ;
	regs_rg11_t_c2 = ( U_606 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_610 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_610 or U_612 or C_bf_ctx_read_word_1_t or M_21 or U_607 or regs_wd07 or 
	regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we07 & regs_d07 [19] ) ;
	regs_rg12_t_c2 = ( U_607 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_612 | U_610 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_610 or U_612 or M_1509 or U_607 or C_bf_ctx_read_word_1_t or M_22 or 
	U_608 or regs_wd07 or regs_d07 or regs_we07 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we07 & regs_d07 [18] ) ;
	regs_rg13_t_c2 = ( U_608 & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_607 & M_1509 ) | U_612 ) | U_610 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_offset_addr_take or FF_take or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_offset_addr_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
assign	take_t1_port = take_t1 ;
assign	CT_21 = |RL_funct3_in_addr_initial_p_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_key_index_offset_rd [4:0] ;	// line#=computer.cpp:749,758,902,948
assign	CT_24_port = CT_24 ;
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_468 = 1'h1 ;
	1'h0 :
		TR_468 = 1'h0 ;
	default :
		TR_468 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_467 = 1'h1 ;
	1'h0 :
		TR_467 = 1'h0 ;
	default :
		TR_467 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_162ot or RG_i1_r_stream1 or RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , RG_i1_r_stream1 [7] , 
		RG_i1_r_stream1 [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_i1_r_stream1 [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_i1_r_stream1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( comp36u_1_1_14ot or comp36u_1_1_13ot or regs_rg11 or regs_rg10 )	// line#=computer.cpp:617,618,619,1027
	case ( ~|( regs_rg10 ^ regs_rg11 ) )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_1_1_13ot [3] & comp36u_1_1_14ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_1_15ot or comp36u_11ot or comp36u_1_1_12ot or comp36u_1_1_11ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_1_11ot [3] & comp36u_1_1_12ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_1_15ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	CT_35 = ( M_1534 & M_1551 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_i1_r_stream1 [7:0] , RL_byte_offset_key_index_l [7:0] , RL_bf_ctx_p_byte_offset_key_addr [7:0] , 
	RG_data0_key_index_offset_rs1 [7:0] } ^ RG_data1_length ) ;	// line#=computer.cpp:142,371,424,425,426
									// ,427,636
assign	l_t1 = ( RG_bf_ctx_p_data0_index ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_61 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_62 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_63 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_key_index_r_1 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	r_t = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_byte_offset_key_index_l ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RL_byte_offset_key_index_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RL_byte_offset_key_index_l ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RL_byte_offset_key_index_l ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RL_byte_offset_key_index_l ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RL_byte_offset_key_index_l ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_i1_r_stream1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t8 = ( ( RL_byte_offset_key_index_l ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_t9 = ( ( RL_byte_offset_key_index_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_r ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_r ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_r ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_r ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_r ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_r ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_r ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t7 = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_key_index ) ;	// line#=computer.cpp:386
assign	r_3_t = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_key_index_l_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_key_index_r_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t7 = ( ( RG_key_index_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_1 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_1 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_1 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_1 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_1 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t8 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_2 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_2 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_2 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_2 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_2 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_3 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_3 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_3 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_3 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_3 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_4 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_4 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_4 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_4 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_4 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_5 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_5 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_5 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_5 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_5 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_6 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_6 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_6 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_6 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_6 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_7 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_7 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_7 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_7 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_7 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_offset_rs1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t = ( ( RG_l_8 ^ RG_bf_ctx_p_funct3_in_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_r_8 ^ RG_bf_ctx_p_data0_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_l_8 ^ RL_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_8 ^ RL_bf_ctx_p_byte_offset ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_r_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t5 = ( ( RG_l_8 ^ RG_bf_ctx_p_count_data1_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	CT_99 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_100 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_2_t8 = ( RG_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_751_t = ( RL_byte_offset_length ^ { RG_key_index_offset [7:0] , RG_key_index_offset_rd , 
	RL_byte_offset_key_index_l [7:0] , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_2_t9 = ( RG_bf_ctx_p_count_data1_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add8u_61i1 = RG_funct3_key_index_offset_rd [5:0] ;	// line#=computer.cpp:645
assign	add8u_61i2 = 4'h8 ;	// line#=computer.cpp:645
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	sub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = 18'h3ffc0 ;	// line#=computer.cpp:165,535
assign	lop8u_11i1 = add8u_61ot ;	// line#=computer.cpp:645
assign	lop8u_11i2 = 6'h28 ;	// line#=computer.cpp:645
assign	leop36s_12i1 = { 1'h0 , addsub32u2ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
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
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_322i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_322_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u7ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_13i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u4ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = RG_index [4:0] ;	// line#=computer.cpp:296
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1671 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1612 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1588 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1626 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1559 ) ;	// line#=computer.cpp:725,733,744
assign	M_1537 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1559 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1572 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1588 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1603 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1612 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1612_port = M_1612 ;
assign	M_1626 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1631 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1671 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1671_port = M_1671 ;
assign	M_1677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1687 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1693 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1585 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1531 ) ;	// line#=computer.cpp:725,735,790
assign	M_1504 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1531 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1542 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1547 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1565 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1585 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1573 ) ;	// line#=computer.cpp:725,735,870
assign	M_1573 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1573 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1613 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1538 = ~|( RL_byte_offset_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1560 = ~|( RL_byte_offset_length ^ 32'h0000000b ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,744,749,758,767,778,1020
assign	M_1560_port = M_1560 ;
assign	M_1574 = ~|( RL_byte_offset_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1574_port = M_1574 ;
assign	M_1589 = ~|( RL_byte_offset_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
								// ,767,778,870
assign	M_1604 = ~|( RL_byte_offset_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1604_port = M_1604 ;
assign	M_1613 = ~|( RL_byte_offset_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1613_port = M_1613 ;
assign	M_1627 = ~|( RL_byte_offset_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1632 = ~|( RL_byte_offset_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1632_port = M_1632 ;
assign	M_1672 = ~|( RL_byte_offset_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1678 = ~|( RL_byte_offset_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1678_port = M_1678 ;
assign	M_1688 = ~|( RL_byte_offset_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1694 = ~|( RL_byte_offset_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1520 ) ;	// line#=computer.cpp:849
assign	M_1505 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1520 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1548 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1672 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1688 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1560 ) ;	// line#=computer.cpp:744
assign	M_2080 = ~( M_2083 | M_1560 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1688 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1613 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1589 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1627 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1613 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1589 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1632 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1604 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1589 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1678 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1627 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1604 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1627 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1627 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1589 ) ;	// line#=computer.cpp:744
assign	M_1521 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870,914
assign	M_1575 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870,914
assign	M_1543 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870,914
assign	M_1586 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870,914
assign	M_1532 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870,914
assign	M_1549 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870,914
assign	U_266 = ( ( ( ST1_13d & M_1560 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	M_1506 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914,916
assign	M_1566 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,893,914
assign	U_296 = ( ( ( ST1_14d & M_1627 ) & M_1506 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:744,914,916
assign	U_298 = ( ( ( ST1_14d & M_1560 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_320 = ( ( ( ST1_15d & M_1589 ) & M_1566 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:744,870,893
assign	U_322 = ( ( ( ST1_15d & M_1560 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_331 = ( ST1_16d & M_1627 ) ;	// line#=computer.cpp:744
assign	U_334 = ( ST1_16d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_349 = ( U_331 & M_1566 ) ;	// line#=computer.cpp:914
assign	U_354 = ( U_331 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_356 = ( ( U_334 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_364 = ( ST1_17d & M_1589 ) ;	// line#=computer.cpp:744
assign	U_376 = ( U_364 & M_1549 ) ;	// line#=computer.cpp:870
assign	U_378 = ( U_364 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ( ( ST1_17d & M_1560 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_384 = ( ST1_18d & M_1678 ) ;	// line#=computer.cpp:744
assign	U_387 = ( ST1_18d & M_1613 ) ;	// line#=computer.cpp:744
assign	U_392 = ( ST1_18d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_396 = ( ( U_392 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_396_port = U_396 ;
assign	U_408 = ( ST1_19d & M_1574 ) ;	// line#=computer.cpp:744
assign	U_408_port = U_408 ;
assign	U_414 = ( ST1_19d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_414_port = U_414 ;
assign	U_416 = ( U_408 & M_1505 ) ;	// line#=computer.cpp:821
assign	U_417 = ( U_408 & M_1548 ) ;	// line#=computer.cpp:821
assign	U_418 = ( U_408 & M_1520 ) ;	// line#=computer.cpp:821
assign	U_419 = ( U_408 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( U_408 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_431 = ( ST1_20d & M_1574 ) ;	// line#=computer.cpp:744
assign	U_432 = ( ST1_20d & M_1613 ) ;	// line#=computer.cpp:744
assign	U_437 = ( ST1_20d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_440 = ( U_431 & M_1550 ) ;	// line#=computer.cpp:821
assign	U_443 = ( U_431 & M_1568 ) ;	// line#=computer.cpp:821
assign	M_1550 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1568 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_450 = ( ST1_21d & M_1574 ) ;	// line#=computer.cpp:744
assign	U_451 = ( ST1_21d & M_1613 ) ;	// line#=computer.cpp:744
assign	U_456 = ( ST1_21d & M_1560 ) ;	// line#=computer.cpp:744
assign	M_1507 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849,870
assign	U_458 = ( U_450 & M_1507 ) ;	// line#=computer.cpp:821
assign	U_460 = ( U_450 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1545 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821,870
assign	U_461 = ( U_450 & M_1545 ) ;	// line#=computer.cpp:821
assign	U_462 = ( U_450 & M_1568 ) ;	// line#=computer.cpp:821
assign	U_464 = ( U_451 & M_1507 ) ;	// line#=computer.cpp:849
assign	U_465 = ( U_451 & M_1550 ) ;	// line#=computer.cpp:849
assign	U_473 = ( ST1_22d & M_1574 ) ;	// line#=computer.cpp:744
assign	U_474 = ( ST1_22d & M_1613 ) ;	// line#=computer.cpp:744
assign	U_478 = ( ST1_22d & M_1694 ) ;	// line#=computer.cpp:744
assign	U_479 = ( ST1_22d & M_1560 ) ;	// line#=computer.cpp:744
assign	U_480 = ( ST1_22d & M_2080 ) ;	// line#=computer.cpp:744
assign	U_484 = ( U_473 & M_1550 ) ;	// line#=computer.cpp:821
assign	U_489 = ( U_473 & ( |RG_funct3_key_index_offset_rd [4:0] ) ) ;	// line#=computer.cpp:838
assign	U_490 = ( U_474 & M_1507 ) ;	// line#=computer.cpp:849
assign	U_491 = ( U_474 & M_1550 ) ;	// line#=computer.cpp:849
assign	U_494 = ( U_479 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_497 = ( U_494 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_499 = ( ST1_22d & ( ~M_1756 ) ) ;
assign	U_508 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_509 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_519 = ( ( U_508 & M_1518 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_523 = ( ( U_508 & M_1519 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_524 = ( U_508 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_524_port = U_524 ;
assign	U_525 = ( U_508 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_529 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_530 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_533 = ( ST1_43d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_534 = ( ST1_45d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_535 = ( ST1_47d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_536 = ( ST1_49d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_537 = ( ST1_51d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_538 = ( ST1_53d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_539 = ( ST1_55d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_540 = ( ST1_56d & FF_take ) ;	// line#=computer.cpp:645
assign	U_541 = ( ST1_56d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_542 = ( ST1_57d & FF_take ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_57d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_58d & FF_take ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_58d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_59d & FF_take ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_59d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_60d & FF_take ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_60d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_61d & FF_take ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_61d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_552 = ( ST1_62d & FF_take ) ;	// line#=computer.cpp:645
assign	U_553 = ( ST1_62d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_554 = ( ST1_63d & FF_take ) ;	// line#=computer.cpp:645
assign	U_555 = ( ST1_63d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_556 = ( ST1_64d & FF_take ) ;	// line#=computer.cpp:645
assign	U_557 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_558 = ( U_556 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_559 = ( U_556 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_565 = ( ST1_72d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_1523 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_566 = ( U_565 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_567 = ( U_565 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1792 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1792 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_569 = ( U_566 & ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
assign	M_1523 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1551 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_2073 & M_1551 ) ;	// line#=computer.cpp:1061
assign	U_570 = ( ST1_72d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_571 = ( ST1_72d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1792 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_573 = ( U_570 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_575 = ( U_573 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_2072 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2072 = ( ( ~FL_bf_ctx_fault_handled ) & M_1523 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_2072 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_595 = ( ST1_74d & ( ~|( RG_key_index_offset_rd [1:0] ^ 2'h1 ) ) ) ;
assign	U_598 = ( ST1_74d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_599 = ( U_598 & CT_63 ) ;	// line#=computer.cpp:267,291
assign	U_600 = ( U_598 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,291
assign	U_601 = ( U_600 & CT_62 ) ;	// line#=computer.cpp:269,291
assign	U_602 = ( U_600 & ( ~CT_62 ) ) ;	// line#=computer.cpp:269,291
assign	U_603 = ( U_602 & CT_61 ) ;	// line#=computer.cpp:271,291
assign	U_604 = ( U_602 & ( ~CT_61 ) ) ;	// line#=computer.cpp:271,291
assign	U_605 = ( ST1_75d & M_1508 ) ;
assign	U_606 = ( ST1_75d & M_1553 ) ;
assign	U_607 = ( ST1_75d & M_1524 ) ;
assign	M_1508 = ~|RG_byte_offset_21 ;
assign	M_1524 = ~|( RG_byte_offset_21 ^ 2'h2 ) ;
assign	M_1553 = ~|( RG_byte_offset_21 ^ 2'h1 ) ;
assign	U_608 = ( ST1_75d & M_2064 ) ;
assign	U_610 = ( U_605 & M_1509 ) ;	// line#=computer.cpp:335
assign	U_611 = ( U_606 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_1509 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_612 = ( U_606 & M_1509 ) ;	// line#=computer.cpp:336
assign	U_613 = ( U_607 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_656 = ( ST1_76d & M_1535 ) ;
assign	U_672 = ( ST1_76d & M_1623 ) ;
assign	U_801 = ( ST1_76d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1510 = ~|RG_key_index_offset_rd ;
assign	U_802 = ( ST1_77d & M_1510 ) ;
assign	M_1555 = ~|( RG_key_index_offset_rd ^ 8'h01 ) ;
assign	U_803 = ( ST1_77d & M_1555 ) ;
assign	M_1525 = ~|( RG_key_index_offset_rd ^ 8'h02 ) ;
assign	U_804 = ( ST1_77d & M_1525 ) ;
assign	M_1576 = ~|( RG_key_index_offset_rd ^ 8'h03 ) ;
assign	U_805 = ( ST1_77d & M_1576 ) ;
assign	M_1546 = ~|( RG_key_index_offset_rd ^ 8'h04 ) ;
assign	U_806 = ( ST1_77d & M_1546 ) ;
assign	M_1569 = ~|( RG_key_index_offset_rd ^ 8'h05 ) ;
assign	U_807 = ( ST1_77d & M_1569 ) ;
assign	M_1587 = ~|( RG_key_index_offset_rd ^ 8'h06 ) ;
assign	U_808 = ( ST1_77d & M_1587 ) ;
assign	M_1533 = ~|( RG_key_index_offset_rd ^ 8'h07 ) ;
assign	U_809 = ( ST1_77d & M_1533 ) ;
assign	U_810 = ( ST1_77d & M_1570 ) ;
assign	M_1591 = ~|( RG_key_index_offset_rd ^ 8'h09 ) ;
assign	U_811 = ( ST1_77d & M_1591 ) ;
assign	M_1582 = ~|( RG_key_index_offset_rd ^ 8'h0a ) ;
assign	U_812 = ( ST1_77d & M_1582 ) ;
assign	U_813 = ( ST1_77d & M_1561 ) ;
assign	M_1536 = ~|( RG_key_index_offset_rd ^ 8'h0c ) ;
assign	U_814 = ( ST1_77d & M_1536 ) ;
assign	M_1571 = ~|( RG_key_index_offset_rd ^ 8'h0d ) ;
assign	U_815 = ( ST1_77d & M_1571 ) ;
assign	U_816 = ( ST1_77d & M_1592 ) ;
assign	U_817 = ( ST1_77d & M_1539 ) ;
assign	M_1577 = ~|( RG_key_index_offset_rd ^ 8'h10 ) ;
assign	U_818 = ( ST1_77d & M_1577 ) ;
assign	M_1581 = ~|( RG_key_index_offset_rd ^ 8'h11 ) ;
assign	U_819 = ( ST1_77d & M_1581 ) ;
assign	M_1579 = ~|( RG_key_index_offset_rd ^ 8'h12 ) ;
assign	U_820 = ( ST1_77d & M_1579 ) ;
assign	M_1590 = ~|( RG_key_index_offset_rd ^ 8'h13 ) ;
assign	U_821 = ( ST1_77d & M_1590 ) ;
assign	M_1540 = ~|( RG_key_index_offset_rd ^ 8'h14 ) ;
assign	U_822 = ( ST1_77d & M_1540 ) ;
assign	M_1562 = ~|( RG_key_index_offset_rd ^ 8'h15 ) ;
assign	U_823 = ( ST1_77d & M_1562 ) ;
assign	M_1602 = ~|( RG_key_index_offset_rd ^ 8'h16 ) ;
assign	U_824 = ( ST1_77d & M_1602 ) ;
assign	M_1605 = ~|( RG_key_index_offset_rd ^ 8'h17 ) ;
assign	U_825 = ( ST1_77d & M_1605 ) ;
assign	U_826 = ( ST1_77d & M_1580 ) ;
assign	M_1541 = ~|( RG_key_index_offset_rd ^ 8'h19 ) ;
assign	U_827 = ( ST1_77d & M_1541 ) ;
assign	M_1606 = ~|( RG_key_index_offset_rd ^ 8'h1a ) ;
assign	U_828 = ( ST1_77d & M_1606 ) ;
assign	U_829 = ( ST1_77d & M_1607 ) ;
assign	M_1601 = ~|( RG_key_index_offset_rd ^ 8'h1c ) ;
assign	U_830 = ( ST1_77d & M_1601 ) ;
assign	M_1608 = ~|( RG_key_index_offset_rd ^ 8'h1d ) ;
assign	U_831 = ( ST1_77d & M_1608 ) ;
assign	U_832 = ( ST1_77d & M_1609 ) ;
assign	M_1535 = ~|( RG_key_index_offset_rd ^ 8'h1f ) ;
assign	M_1535_port = M_1535 ;
assign	U_833 = ( ST1_77d & M_1535 ) ;
assign	M_1563 = ~|( RG_key_index_offset_rd ^ 8'h20 ) ;
assign	U_834 = ( ST1_77d & M_1563 ) ;
assign	M_1610 = ~|( RG_key_index_offset_rd ^ 8'h21 ) ;
assign	U_835 = ( ST1_77d & M_1610 ) ;
assign	M_1611 = ~|( RG_key_index_offset_rd ^ 8'h22 ) ;
assign	U_836 = ( ST1_77d & M_1611 ) ;
assign	M_1614 = ~|( RG_key_index_offset_rd ^ 8'h23 ) ;
assign	U_837 = ( ST1_77d & M_1614 ) ;
assign	M_1600 = ~|( RG_key_index_offset_rd ^ 8'h24 ) ;
assign	U_838 = ( ST1_77d & M_1600 ) ;
assign	M_1615 = ~|( RG_key_index_offset_rd ^ 8'h25 ) ;
assign	U_839 = ( ST1_77d & M_1615 ) ;
assign	M_1616 = ~|( RG_key_index_offset_rd ^ 8'h26 ) ;
assign	U_840 = ( ST1_77d & M_1616 ) ;
assign	M_1617 = ~|( RG_key_index_offset_rd ^ 8'h27 ) ;
assign	U_841 = ( ST1_77d & M_1617 ) ;
assign	U_842 = ( ST1_77d & M_1583 ) ;
assign	M_1618 = ~|( RG_key_index_offset_rd ^ 8'h29 ) ;
assign	U_843 = ( ST1_77d & M_1618 ) ;
assign	M_1619 = ~|( RG_key_index_offset_rd ^ 8'h2a ) ;
assign	U_844 = ( ST1_77d & M_1619 ) ;
assign	U_845 = ( ST1_77d & M_1620 ) ;
assign	M_1599 = ~|( RG_key_index_offset_rd ^ 8'h2c ) ;
assign	U_846 = ( ST1_77d & M_1599 ) ;
assign	M_1621 = ~|( RG_key_index_offset_rd ^ 8'h2d ) ;
assign	U_847 = ( ST1_77d & M_1621 ) ;
assign	U_848 = ( ST1_77d & M_1622 ) ;
assign	M_1623 = ~|( RG_key_index_offset_rd ^ 8'h2f ) ;
assign	U_849 = ( ST1_77d & M_1623 ) ;
assign	M_1598 = ~|( RG_key_index_offset_rd ^ 8'h30 ) ;
assign	U_850 = ( ST1_77d & M_1598 ) ;
assign	M_1624 = ~|( RG_key_index_offset_rd ^ 8'h31 ) ;
assign	U_851 = ( ST1_77d & M_1624 ) ;
assign	M_1625 = ~|( RG_key_index_offset_rd ^ 8'h32 ) ;
assign	U_852 = ( ST1_77d & M_1625 ) ;
assign	M_1628 = ~|( RG_key_index_offset_rd ^ 8'h33 ) ;
assign	U_853 = ( ST1_77d & M_1628 ) ;
assign	M_1597 = ~|( RG_key_index_offset_rd ^ 8'h34 ) ;
assign	U_854 = ( ST1_77d & M_1597 ) ;
assign	M_1629 = ~|( RG_key_index_offset_rd ^ 8'h35 ) ;
assign	U_855 = ( ST1_77d & M_1629 ) ;
assign	M_1630 = ~|( RG_key_index_offset_rd ^ 8'h36 ) ;
assign	U_856 = ( ST1_77d & M_1630 ) ;
assign	M_1633 = ~|( RG_key_index_offset_rd ^ 8'h37 ) ;
assign	U_857 = ( ST1_77d & M_1633 ) ;
assign	U_858 = ( ST1_77d & M_1596 ) ;
assign	M_1634 = ~|( RG_key_index_offset_rd ^ 8'h39 ) ;
assign	U_859 = ( ST1_77d & M_1634 ) ;
assign	M_1635 = ~|( RG_key_index_offset_rd ^ 8'h3a ) ;
assign	U_860 = ( ST1_77d & M_1635 ) ;
assign	U_861 = ( ST1_77d & M_1636 ) ;
assign	M_1595 = ~|( RG_key_index_offset_rd ^ 8'h3c ) ;
assign	U_862 = ( ST1_77d & M_1595 ) ;
assign	M_1637 = ~|( RG_key_index_offset_rd ^ 8'h3d ) ;
assign	U_863 = ( ST1_77d & M_1637 ) ;
assign	U_864 = ( ST1_77d & M_1638 ) ;
assign	U_865 = ( ST1_77d & M_1564 ) ;
assign	M_1594 = ~|( RG_key_index_offset_rd ^ 8'h40 ) ;
assign	U_866 = ( ST1_77d & M_1594 ) ;
assign	M_1639 = ~|( RG_key_index_offset_rd ^ 8'h41 ) ;
assign	U_867 = ( ST1_77d & M_1639 ) ;
assign	M_1640 = ~|( RG_key_index_offset_rd ^ 8'h42 ) ;
assign	U_868 = ( ST1_77d & M_1640 ) ;
assign	M_1641 = ~|( RG_key_index_offset_rd ^ 8'h43 ) ;
assign	U_869 = ( ST1_77d & M_1641 ) ;
assign	M_1593 = ~|( RG_key_index_offset_rd ^ 8'h44 ) ;
assign	U_870 = ( ST1_77d & M_1593 ) ;
assign	M_1642 = ~|( RG_key_index_offset_rd ^ 8'h45 ) ;
assign	U_871 = ( ST1_77d & M_1642 ) ;
assign	M_1643 = ~|( RG_key_index_offset_rd ^ 8'h46 ) ;
assign	U_872 = ( ST1_77d & M_1643 ) ;
assign	M_1644 = ~|( RG_key_index_offset_rd ^ 8'h47 ) ;
assign	U_873 = ( ST1_77d & M_1644 ) ;
assign	U_874 = ( ST1_77d & M_1578 ) ;
assign	M_1645 = ~|( RG_key_index_offset_rd ^ 8'h49 ) ;
assign	U_875 = ( ST1_77d & M_1645 ) ;
assign	M_1646 = ~|( RG_key_index_offset_rd ^ 8'h4a ) ;
assign	U_876 = ( ST1_77d & M_1646 ) ;
assign	U_877 = ( ST1_77d & M_1647 ) ;
assign	M_1648 = ~|( RG_key_index_offset_rd ^ 8'h4c ) ;
assign	U_878 = ( ST1_77d & M_1648 ) ;
assign	M_1649 = ~|( RG_key_index_offset_rd ^ 8'h4d ) ;
assign	U_879 = ( ST1_77d & M_1649 ) ;
assign	U_880 = ( ST1_77d & M_1650 ) ;
assign	U_881 = ( ST1_77d & M_1651 ) ;
assign	M_1652 = ~|( RG_key_index_offset_rd ^ 8'h50 ) ;
assign	U_882 = ( ST1_77d & M_1652 ) ;
assign	M_1653 = ~|( RG_key_index_offset_rd ^ 8'h51 ) ;
assign	U_883 = ( ST1_77d & M_1653 ) ;
assign	M_1654 = ~|( RG_key_index_offset_rd ^ 8'h52 ) ;
assign	U_884 = ( ST1_77d & M_1654 ) ;
assign	M_1655 = ~|( RG_key_index_offset_rd ^ 8'h53 ) ;
assign	U_885 = ( ST1_77d & M_1655 ) ;
assign	M_1656 = ~|( RG_key_index_offset_rd ^ 8'h54 ) ;
assign	U_886 = ( ST1_77d & M_1656 ) ;
assign	M_1657 = ~|( RG_key_index_offset_rd ^ 8'h55 ) ;
assign	U_887 = ( ST1_77d & M_1657 ) ;
assign	M_1658 = ~|( RG_key_index_offset_rd ^ 8'h56 ) ;
assign	U_888 = ( ST1_77d & M_1658 ) ;
assign	M_1659 = ~|( RG_key_index_offset_rd ^ 8'h57 ) ;
assign	U_889 = ( ST1_77d & M_1659 ) ;
assign	U_890 = ( ST1_77d & M_1660 ) ;
assign	M_1661 = ~|( RG_key_index_offset_rd ^ 8'h59 ) ;
assign	U_891 = ( ST1_77d & M_1661 ) ;
assign	M_1662 = ~|( RG_key_index_offset_rd ^ 8'h5a ) ;
assign	U_892 = ( ST1_77d & M_1662 ) ;
assign	U_893 = ( ST1_77d & M_1663 ) ;
assign	M_1664 = ~|( RG_key_index_offset_rd ^ 8'h5c ) ;
assign	U_894 = ( ST1_77d & M_1664 ) ;
assign	M_1665 = ~|( RG_key_index_offset_rd ^ 8'h5d ) ;
assign	U_895 = ( ST1_77d & M_1665 ) ;
assign	U_896 = ( ST1_77d & M_1666 ) ;
assign	U_897 = ( ST1_77d & M_1667 ) ;
assign	M_1668 = ~|( RG_key_index_offset_rd ^ 8'h60 ) ;
assign	U_898 = ( ST1_77d & M_1668 ) ;
assign	M_1669 = ~|( RG_key_index_offset_rd ^ 8'h61 ) ;
assign	U_899 = ( ST1_77d & M_1669 ) ;
assign	M_1670 = ~|( RG_key_index_offset_rd ^ 8'h62 ) ;
assign	U_900 = ( ST1_77d & M_1670 ) ;
assign	M_1673 = ~|( RG_key_index_offset_rd ^ 8'h63 ) ;
assign	U_901 = ( ST1_77d & M_1673 ) ;
assign	M_1674 = ~|( RG_key_index_offset_rd ^ 8'h64 ) ;
assign	U_902 = ( ST1_77d & M_1674 ) ;
assign	M_1675 = ~|( RG_key_index_offset_rd ^ 8'h65 ) ;
assign	U_903 = ( ST1_77d & M_1675 ) ;
assign	M_1676 = ~|( RG_key_index_offset_rd ^ 8'h66 ) ;
assign	U_904 = ( ST1_77d & M_1676 ) ;
assign	M_1679 = ~|( RG_key_index_offset_rd ^ 8'h67 ) ;
assign	U_905 = ( ST1_77d & M_1679 ) ;
assign	U_906 = ( ST1_77d & M_1680 ) ;
assign	M_1681 = ~|( RG_key_index_offset_rd ^ 8'h69 ) ;
assign	U_907 = ( ST1_77d & M_1681 ) ;
assign	M_1682 = ~|( RG_key_index_offset_rd ^ 8'h6a ) ;
assign	U_908 = ( ST1_77d & M_1682 ) ;
assign	U_909 = ( ST1_77d & M_1683 ) ;
assign	M_1684 = ~|( RG_key_index_offset_rd ^ 8'h6c ) ;
assign	U_910 = ( ST1_77d & M_1684 ) ;
assign	M_1685 = ~|( RG_key_index_offset_rd ^ 8'h6d ) ;
assign	U_911 = ( ST1_77d & M_1685 ) ;
assign	U_912 = ( ST1_77d & M_1686 ) ;
assign	U_913 = ( ST1_77d & M_1689 ) ;
assign	M_1690 = ~|( RG_key_index_offset_rd ^ 8'h70 ) ;
assign	U_914 = ( ST1_77d & M_1690 ) ;
assign	M_1691 = ~|( RG_key_index_offset_rd ^ 8'h71 ) ;
assign	U_915 = ( ST1_77d & M_1691 ) ;
assign	M_1692 = ~|( RG_key_index_offset_rd ^ 8'h72 ) ;
assign	U_916 = ( ST1_77d & M_1692 ) ;
assign	M_1695 = ~|( RG_key_index_offset_rd ^ 8'h73 ) ;
assign	U_917 = ( ST1_77d & M_1695 ) ;
assign	M_1696 = ~|( RG_key_index_offset_rd ^ 8'h74 ) ;
assign	U_918 = ( ST1_77d & M_1696 ) ;
assign	M_1697 = ~|( RG_key_index_offset_rd ^ 8'h75 ) ;
assign	U_919 = ( ST1_77d & M_1697 ) ;
assign	M_1698 = ~|( RG_key_index_offset_rd ^ 8'h76 ) ;
assign	U_920 = ( ST1_77d & M_1698 ) ;
assign	M_1699 = ~|( RG_key_index_offset_rd ^ 8'h77 ) ;
assign	U_921 = ( ST1_77d & M_1699 ) ;
assign	U_922 = ( ST1_77d & M_1700 ) ;
assign	M_1701 = ~|( RG_key_index_offset_rd ^ 8'h79 ) ;
assign	U_923 = ( ST1_77d & M_1701 ) ;
assign	M_1702 = ~|( RG_key_index_offset_rd ^ 8'h7a ) ;
assign	U_924 = ( ST1_77d & M_1702 ) ;
assign	U_925 = ( ST1_77d & M_1703 ) ;
assign	M_1704 = ~|( RG_key_index_offset_rd ^ 8'h7c ) ;
assign	U_926 = ( ST1_77d & M_1704 ) ;
assign	M_1705 = ~|( RG_key_index_offset_rd ^ 8'h7d ) ;
assign	U_927 = ( ST1_77d & M_1705 ) ;
assign	U_928 = ( ST1_77d & M_1706 ) ;
assign	U_929 = ( ST1_77d & M_1530 ) ;
assign	M_1707 = ~|( RG_key_index_offset_rd ^ 8'h80 ) ;
assign	U_930 = ( ST1_77d & M_1707 ) ;
assign	M_1708 = ~|( RG_key_index_offset_rd ^ 8'h81 ) ;
assign	U_931 = ( ST1_77d & M_1708 ) ;
assign	M_1709 = ~|( RG_key_index_offset_rd ^ 8'h82 ) ;
assign	U_932 = ( ST1_77d & M_1709 ) ;
assign	M_1710 = ~|( RG_key_index_offset_rd ^ 8'h83 ) ;
assign	U_933 = ( ST1_77d & M_1710 ) ;
assign	M_1711 = ~|( RG_key_index_offset_rd ^ 8'h84 ) ;
assign	U_934 = ( ST1_77d & M_1711 ) ;
assign	M_1712 = ~|( RG_key_index_offset_rd ^ 8'h85 ) ;
assign	U_935 = ( ST1_77d & M_1712 ) ;
assign	M_1713 = ~|( RG_key_index_offset_rd ^ 8'h86 ) ;
assign	U_936 = ( ST1_77d & M_1713 ) ;
assign	M_1714 = ~|( RG_key_index_offset_rd ^ 8'h87 ) ;
assign	U_937 = ( ST1_77d & M_1714 ) ;
assign	U_938 = ( ST1_77d & M_1715 ) ;
assign	M_1716 = ~|( RG_key_index_offset_rd ^ 8'h89 ) ;
assign	U_939 = ( ST1_77d & M_1716 ) ;
assign	M_1717 = ~|( RG_key_index_offset_rd ^ 8'h8a ) ;
assign	U_940 = ( ST1_77d & M_1717 ) ;
assign	U_941 = ( ST1_77d & M_1718 ) ;
assign	M_1719 = ~|( RG_key_index_offset_rd ^ 8'h8c ) ;
assign	U_942 = ( ST1_77d & M_1719 ) ;
assign	M_1720 = ~|( RG_key_index_offset_rd ^ 8'h8d ) ;
assign	U_943 = ( ST1_77d & M_1720 ) ;
assign	U_944 = ( ST1_77d & M_1721 ) ;
assign	U_945 = ( ST1_77d & M_1722 ) ;
assign	M_1723 = ~|( RG_key_index_offset_rd ^ 8'h90 ) ;
assign	U_946 = ( ST1_77d & M_1723 ) ;
assign	M_1724 = ~|( RG_key_index_offset_rd ^ 8'h91 ) ;
assign	U_947 = ( ST1_77d & M_1724 ) ;
assign	M_1725 = ~|( RG_key_index_offset_rd ^ 8'h92 ) ;
assign	U_948 = ( ST1_77d & M_1725 ) ;
assign	M_1726 = ~|( RG_key_index_offset_rd ^ 8'h93 ) ;
assign	U_949 = ( ST1_77d & M_1726 ) ;
assign	M_1727 = ~|( RG_key_index_offset_rd ^ 8'h94 ) ;
assign	U_950 = ( ST1_77d & M_1727 ) ;
assign	M_1728 = ~|( RG_key_index_offset_rd ^ 8'h95 ) ;
assign	U_951 = ( ST1_77d & M_1728 ) ;
assign	M_1729 = ~|( RG_key_index_offset_rd ^ 8'h96 ) ;
assign	U_952 = ( ST1_77d & M_1729 ) ;
assign	M_1730 = ~|( RG_key_index_offset_rd ^ 8'h97 ) ;
assign	U_953 = ( ST1_77d & M_1730 ) ;
assign	U_954 = ( ST1_77d & M_1731 ) ;
assign	M_1732 = ~|( RG_key_index_offset_rd ^ 8'h99 ) ;
assign	U_955 = ( ST1_77d & M_1732 ) ;
assign	M_1733 = ~|( RG_key_index_offset_rd ^ 8'h9a ) ;
assign	U_956 = ( ST1_77d & M_1733 ) ;
assign	U_957 = ( ST1_77d & M_1734 ) ;
assign	M_1735 = ~|( RG_key_index_offset_rd ^ 8'h9c ) ;
assign	U_958 = ( ST1_77d & M_1735 ) ;
assign	M_1736 = ~|( RG_key_index_offset_rd ^ 8'h9d ) ;
assign	U_959 = ( ST1_77d & M_1736 ) ;
assign	U_960 = ( ST1_77d & M_1737 ) ;
assign	U_961 = ( ST1_77d & M_1738 ) ;
assign	M_1739 = ~|( RG_key_index_offset_rd ^ 8'ha0 ) ;
assign	U_962 = ( ST1_77d & M_1739 ) ;
assign	M_1740 = ~|( RG_key_index_offset_rd ^ 8'ha1 ) ;
assign	U_963 = ( ST1_77d & M_1740 ) ;
assign	M_1741 = ~|( RG_key_index_offset_rd ^ 8'ha2 ) ;
assign	U_964 = ( ST1_77d & M_1741 ) ;
assign	M_1742 = ~|( RG_key_index_offset_rd ^ 8'ha3 ) ;
assign	U_965 = ( ST1_77d & M_1742 ) ;
assign	M_1743 = ~|( RG_key_index_offset_rd ^ 8'ha4 ) ;
assign	U_966 = ( ST1_77d & M_1743 ) ;
assign	M_1744 = ~|( RG_key_index_offset_rd ^ 8'ha5 ) ;
assign	U_967 = ( ST1_77d & M_1744 ) ;
assign	M_1745 = ~|( RG_key_index_offset_rd ^ 8'ha6 ) ;
assign	U_968 = ( ST1_77d & M_1745 ) ;
assign	M_1746 = ~|( RG_key_index_offset_rd ^ 8'ha7 ) ;
assign	U_969 = ( ST1_77d & M_1746 ) ;
assign	U_970 = ( ST1_77d & M_1747 ) ;
assign	M_1748 = ~|( RG_key_index_offset_rd ^ 8'ha9 ) ;
assign	U_971 = ( ST1_77d & M_1748 ) ;
assign	M_1749 = ~|( RG_key_index_offset_rd ^ 8'haa ) ;
assign	U_972 = ( ST1_77d & M_1749 ) ;
assign	U_973 = ( ST1_77d & M_1750 ) ;
assign	M_1751 = ~|( RG_key_index_offset_rd ^ 8'hac ) ;
assign	U_974 = ( ST1_77d & M_1751 ) ;
assign	M_1752 = ~|( RG_key_index_offset_rd ^ 8'had ) ;
assign	U_975 = ( ST1_77d & M_1752 ) ;
assign	U_976 = ( ST1_77d & M_1753 ) ;
assign	M_1530 = ~|( RG_key_index_offset_rd ^ 8'h7f ) ;
assign	M_1530_port = M_1530 ;
assign	M_1539 = ~|( RG_key_index_offset_rd ^ 8'h0f ) ;
assign	M_1539_port = M_1539 ;
assign	M_1561 = ~|( RG_key_index_offset_rd ^ 8'h0b ) ;
assign	M_1564 = ~|( RG_key_index_offset_rd ^ 8'h3f ) ;
assign	M_1570 = ~|( RG_key_index_offset_rd ^ 8'h08 ) ;
assign	M_1578 = ~|( RG_key_index_offset_rd ^ 8'h48 ) ;
assign	M_1580 = ~|( RG_key_index_offset_rd ^ 8'h18 ) ;
assign	M_1583 = ~|( RG_key_index_offset_rd ^ 8'h28 ) ;
assign	M_1592 = ~|( RG_key_index_offset_rd ^ 8'h0e ) ;
assign	M_1596 = ~|( RG_key_index_offset_rd ^ 8'h38 ) ;
assign	M_1607 = ~|( RG_key_index_offset_rd ^ 8'h1b ) ;
assign	M_1609 = ~|( RG_key_index_offset_rd ^ 8'h1e ) ;
assign	M_1620 = ~|( RG_key_index_offset_rd ^ 8'h2b ) ;
assign	M_1622 = ~|( RG_key_index_offset_rd ^ 8'h2e ) ;
assign	M_1636 = ~|( RG_key_index_offset_rd ^ 8'h3b ) ;
assign	M_1638 = ~|( RG_key_index_offset_rd ^ 8'h3e ) ;
assign	M_1647 = ~|( RG_key_index_offset_rd ^ 8'h4b ) ;
assign	M_1650 = ~|( RG_key_index_offset_rd ^ 8'h4e ) ;
assign	M_1651 = ~|( RG_key_index_offset_rd ^ 8'h4f ) ;
assign	M_1651_port = M_1651 ;
assign	M_1660 = ~|( RG_key_index_offset_rd ^ 8'h58 ) ;
assign	M_1663 = ~|( RG_key_index_offset_rd ^ 8'h5b ) ;
assign	M_1666 = ~|( RG_key_index_offset_rd ^ 8'h5e ) ;
assign	M_1667 = ~|( RG_key_index_offset_rd ^ 8'h5f ) ;
assign	M_1680 = ~|( RG_key_index_offset_rd ^ 8'h68 ) ;
assign	M_1683 = ~|( RG_key_index_offset_rd ^ 8'h6b ) ;
assign	M_1686 = ~|( RG_key_index_offset_rd ^ 8'h6e ) ;
assign	M_1689 = ~|( RG_key_index_offset_rd ^ 8'h6f ) ;
assign	M_1689_port = M_1689 ;
assign	M_1700 = ~|( RG_key_index_offset_rd ^ 8'h78 ) ;
assign	M_1703 = ~|( RG_key_index_offset_rd ^ 8'h7b ) ;
assign	M_1706 = ~|( RG_key_index_offset_rd ^ 8'h7e ) ;
assign	M_1715 = ~|( RG_key_index_offset_rd ^ 8'h88 ) ;
assign	M_1718 = ~|( RG_key_index_offset_rd ^ 8'h8b ) ;
assign	M_1721 = ~|( RG_key_index_offset_rd ^ 8'h8e ) ;
assign	M_1722 = ~|( RG_key_index_offset_rd ^ 8'h8f ) ;
assign	M_1722_port = M_1722 ;
assign	M_1731 = ~|( RG_key_index_offset_rd ^ 8'h98 ) ;
assign	M_1734 = ~|( RG_key_index_offset_rd ^ 8'h9b ) ;
assign	M_1737 = ~|( RG_key_index_offset_rd ^ 8'h9e ) ;
assign	M_1738 = ~|( RG_key_index_offset_rd ^ 8'h9f ) ;
assign	M_1738_port = M_1738 ;
assign	M_1747 = ~|( RG_key_index_offset_rd ^ 8'ha8 ) ;
assign	M_1750 = ~|( RG_key_index_offset_rd ^ 8'hab ) ;
assign	M_1753 = ~|( RG_key_index_offset_rd ^ 8'hae ) ;
assign	U_977 = ( ST1_77d & ( ~M_2074 ) ) ;
assign	U_979 = ( U_849 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_981 = ( ST1_77d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_1002 = ( ST1_78d & M_1511 ) ;
assign	U_1003 = ( ST1_78d & M_1556 ) ;
assign	U_1004 = ( ST1_78d & M_1526 ) ;
assign	M_1511 = ~|RG_46 ;
assign	M_1526 = ~|( RG_46 ^ 2'h2 ) ;
assign	M_1556 = ~|( RG_46 ^ 2'h1 ) ;
assign	U_1005 = ( ST1_78d & ( ~M_2069 ) ) ;
assign	U_1006 = ( U_1002 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_1007 = ( U_1002 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_1009 = ( U_1006 & ( ~M_1789 ) ) ;	// line#=computer.cpp:319,320
assign	U_1012 = ( U_1007 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_1014 = ( U_1003 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_1015 = ( U_1003 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	C_23 = ~|{ RL_byte_offset_length [31:2] , ( incr2u_2_11ot ^ RL_byte_offset_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_24 = ~|{ RL_byte_offset_length [31:2] , ( incr2u_21ot ^ RL_byte_offset_length [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_25 = ~|{ RL_byte_offset_length [31:3] , ( incr2u1ot ^ RL_byte_offset_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_26 = ~|{ RL_byte_offset_length [31:3] , ( incr3u_31ot ^ RL_byte_offset_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_27 = ~|{ RL_byte_offset_length [31:3] , ( incr3u_32ot ^ RL_byte_offset_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_28 = ~|{ RL_byte_offset_length [31:3] , ( incr3u_33ot ^ RL_byte_offset_length [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_29 = ~|{ RL_byte_offset_length [31:4] , ( incr3u1ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_30 = ~|{ RL_byte_offset_length [31:4] , ( incr4u_41ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_31 = ~|{ RL_byte_offset_length [31:4] , ( incr4u_42ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_32 = ~|{ RL_byte_offset_length [31:4] , ( incr4u_43ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_33 = ~|{ RL_byte_offset_length [31:4] , ( incr4u_44ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_34 = ~|{ RL_byte_offset_length [31:4] , ( incr4u_45ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_35 = ~|{ RL_byte_offset_length [31:4] , ( incr4u_46ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_36 = ~|{ RL_byte_offset_length [31:4] , ( incr4u_47ot ^ RL_byte_offset_length [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_37 = ~|{ RL_byte_offset_length [31:5] , ( incr4u1ot ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	U_1060 = ( U_1005 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1061 = ( U_1005 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1062 = ( U_1060 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1063 = ( U_1060 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1065 = ( ST1_78d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_44 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1067 = ( U_1065 & ( ~C_44 ) ) ;	// line#=computer.cpp:277,299
assign	U_1069 = ( U_1067 & ( ~CT_99 ) ) ;	// line#=computer.cpp:279,299
assign	U_1079 = ( ST1_79d & M_1557 ) ;
assign	M_1557 = ~|( RG_95 ^ 2'h1 ) ;
assign	U_1081 = ( ST1_79d & ( ~M_2071 ) ) ;
assign	U_1082 = ( U_1079 & FF_take ) ;	// line#=computer.cpp:536
assign	U_1083 = ( U_1079 & ( ~FF_take ) ) ;	// line#=computer.cpp:536
assign	C_45 = ~|{ RL_byte_offset_length [31:5] , ( RG_byte_offset_key_index_1 ^ 
	RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:555
assign	C_46 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_7_62ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_7_63ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_7_69ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_7_610ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_7_71ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_75ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_76ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RL_byte_offset_length [31:5] , ( incr8u_77ot [4:0] ^ RL_byte_offset_length [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_68 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_71ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_69 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_75ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_70 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_76ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_71 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_77ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_72 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_71ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_73 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_72ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_74 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_73ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_75 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_74ot [5:0] ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_76 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_64ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_77 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_65ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_78 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_66ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_79 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_67ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_80 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_68ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_81 = ~|{ RL_byte_offset_length [31:6] , ( RL_byte_offset_key_index_l [5:0] ^ 
	RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:555
assign	C_82 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_62ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_83 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_63ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_84 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_69ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_85 = ~|{ RL_byte_offset_length [31:6] , ( incr8u_7_610ot ^ RL_byte_offset_length [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_86 = ~|{ RL_byte_offset_length [31:7] , ( incr8u_7_71ot ^ RL_byte_offset_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_87 = ~|{ RL_byte_offset_length [31:7] , ( incr8u_75ot ^ RL_byte_offset_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_88 = ~|{ RL_byte_offset_length [31:7] , ( incr8u_76ot ^ RL_byte_offset_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_89 = ~|{ RL_byte_offset_length [31:7] , ( incr8u_77ot ^ RL_byte_offset_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_90 = ~|{ RL_byte_offset_length [31:7] , ( incr8u_71ot ^ RL_byte_offset_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_91 = ~|{ RL_byte_offset_length [31:7] , ( incr8u_72ot ^ RL_byte_offset_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_92 = ~|{ RL_byte_offset_length [31:7] , ( incr8u_73ot ^ RL_byte_offset_length [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_93 = ~|{ RG_data1_length [31:7] , ( RG_key_index_19 ^ RG_data1_length [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1187 = ( ST1_151d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1191 = ( ST1_152d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1195 = ( ST1_153d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1199 = ( ST1_154d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1203 = ( ST1_155d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1207 = ( ST1_156d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1211 = ( ST1_157d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1214 = ( ST1_158d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1215 = ( ST1_158d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( ST1_80d or M_2143 or U_1083 )
	TR_01 = ( ( { 6{ U_1083 } } & M_2143 )
		| ( { 6{ ST1_80d } } & M_2143 ) ) ;	// line#=computer.cpp:524
assign	M_1927 = ( ( M_1819 | U_1083 ) | ST1_80d ) ;
always @ ( incr8u_74ot or ST1_81d or TR_01 or M_1927 )
	TR_02 = ( ( { 7{ M_1927 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_81d } } & incr8u_74ot )		// line#=computer.cpp:554
		) ;
assign	M_1934 = ( M_1927 | ST1_81d ) ;
always @ ( ST1_150d or TR_02 or M_1934 )
	M_2167 = ( ( { 8{ M_1934 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:524,554
		| ( { 8{ ST1_150d } } & 8'h92 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u6ot or ST1_84d or ST1_82d or addsub32u2ot or U_1012 or bf_ctx_load_next_t3 or 
	ST1_72d or M_2167 or ST1_150d or M_1934 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_111d or ST1_99d or ST1_97d or ST1_95d or U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( ( ( ( U_186 | ST1_95d ) | ST1_97d ) | 
		ST1_99d ) | ST1_111d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_load_next_key_index_t_c2 = ( M_1934 | ST1_150d ) ;	// line#=computer.cpp:524,540,554
	RG_bf_ctx_load_next_key_index_t_c3 = ( ST1_82d | ST1_84d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & { 21'h000000 , 
			M_2167 [7] , 3'h0 , M_2167 [6:0] } )					// line#=computer.cpp:524,540,554
		| ( { 32{ ST1_72d } } & bf_ctx_load_next_t3 )
		| ( { 32{ U_1012 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c3 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( RG_bf_ctx_load_next_key_index_t_c1 | 
	RG_bf_ctx_load_next_key_index_t_c2 | ST1_72d | U_1012 | RG_bf_ctx_load_next_key_index_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:131,142,174,324,524
											// ,535,540,553,554
assign	M_1820 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1632 ) | ( 
	ST1_22d & M_1604 ) ) | U_473 ) | U_474 ) | ( ST1_22d & M_1589 ) ) | ( ST1_22d & 
	M_1627 ) ) | ( ST1_22d & M_1538 ) ) | U_478 ) | U_479 ) | U_480 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_bf_ctx_p_byte_offset_key_addr or M_1820 )
	TR_04 = ( { 16{ M_1820 } } & RL_bf_ctx_p_byte_offset_key_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1199_t or M_1672 or M_1678 or RL_addr_addr1_byte_offset_imm1 or 
	M_1688 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_bf_ctx_p_byte_offset_key_addr or 
	TR_04 or U_130 or M_1820 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1820 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1688 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1678 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1672 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_04 , RL_bf_ctx_p_byte_offset_key_addr [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1199_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2056 = ( ( M_2037 | U_1062 ) | U_1082 ) ;
assign	M_2059 = ( M_1818 | U_1214 ) ;
always @ ( add12u1ot or M_2056 or M_2059 )
	TR_05 = ( ( { 12{ M_2059 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2056 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u2ot or U_1006 or RG_index or M_1196_t or U_1007 or U_1061 or 
	U_1063 or U_1003 or regs_rg05 or M_1906 or TR_05 or M_2056 or M_2059 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_147 )
	begin
	RG_index_t_c1 = ( M_2059 | M_2056 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( U_1003 | U_1063 ) | U_1061 ) | U_1007 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_05 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1906 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1196_t , RG_index [0] } )
		| ( { 32{ U_1006 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1906 | RG_index_t_c2 | U_1006 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1558 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1789 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1818 = ( ST1_22d & U_497 ) ;
assign	M_1906 = ( ST1_72d & ( U_575 & C_16 ) ) ;	// line#=computer.cpp:319
always @ ( RG_key_index_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_key_index_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_count_data1_l or U_1214 or RG_key_index_l or U_1062 or RG_key_index_r or 
	U_1004 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or M_1558 or U_1009 or 
	RL_funct3_in_addr_initial_p_addr or M_1789 or U_1006 or l_1_t1 or U_833 or 
	regs_rg10 or M_1906 or dmem_arg_MEMB32W65536_0_RD1 or M_1818 or U_1082 or 
	U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1082 ) | M_1818 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_1006 & ( U_1006 & M_1789 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_1006 & ( U_1009 & M_1558 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_1006 & ( U_1009 & ( ~M_1558 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1906 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_833 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_1004 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1062 } } & RG_key_index_l )					// line#=computer.cpp:480
		| ( { 32{ U_1214 } } & RG_bf_ctx_p_count_data1_l )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1906 | U_833 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_1004 | U_1062 | U_1214 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_1002 or U_575 or ST1_72d )
	begin
	RG_i_t_c1 = ( ST1_72d & U_575 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_1002 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_1002 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1907 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1912 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1912 = ( ST1_73d | ST1_78d ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_107d or ST1_90d or ST1_87d or RG_key_index_14 or 
	ST1_80d or RL_initial_s_addr_out_addr_val1 or ST1_150d or M_1921 )
	begin
	RG_key_index_w1_t_c1 = ( M_1921 | ST1_150d ) ;
	RG_key_index_w1_t_c2 = ( ( ST1_87d | ST1_90d ) | ST1_107d ) ;	// line#=computer.cpp:142,553
	RG_key_index_w1_t = ( ( { 32{ RG_key_index_w1_t_c1 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_80d } } & { 26'h0000000 , RG_key_index_14 [5:0] } )
		| ( { 32{ RG_key_index_w1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_w1_en = ( RG_key_index_w1_t_c1 | ST1_80d | RG_key_index_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w1_en )
		RG_key_index_w1 <= RG_key_index_w1_t ;	// line#=computer.cpp:142,553
assign	M_1921 = ( M_1912 | ST1_79d ) ;
assign	RG_w2_en = M_1921 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	M_1936 = ( M_1924 | ST1_82d ) ;
assign	M_1940 = ( ST1_84d | ST1_95d ) ;
assign	M_1958 = ( ( ST1_97d | ST1_99d ) | ST1_111d ) ;
always @ ( M_1958 or M_1940 or RG_bf_ctx_load_next_key_index or ST1_82d or M_1936 )
	TR_06 = ( ( { 26{ M_1936 } } & { 25'h0000000 , ( ST1_82d & RG_bf_ctx_load_next_key_index [6] ) } )	// line#=computer.cpp:554
		| ( { 26{ M_1940 } } & RG_bf_ctx_load_next_key_index [31:6] )					// line#=computer.cpp:131,553
		| ( { 26{ M_1958 } } & RG_bf_ctx_load_next_key_index [31:6] )					// line#=computer.cpp:142,553
		) ;
always @ ( RG_key_index_length_w3_1 or ST1_150d or RG_bf_ctx_load_next_key_index or 
	TR_06 or M_1958 or M_1940 or M_1936 or RG_key_index_length_w3 or M_1921 )
	begin
	RG_key_index_w3_t_c1 = ( ( M_1936 | M_1940 ) | M_1958 ) ;	// line#=computer.cpp:131,142,553,554
	RG_key_index_w3_t = ( ( { 32{ M_1921 } } & RG_key_index_length_w3 )
		| ( { 32{ RG_key_index_w3_t_c1 } } & { TR_06 , RG_bf_ctx_load_next_key_index [5:0] } )	// line#=computer.cpp:131,142,553,554
		| ( { 32{ ST1_150d } } & RG_key_index_length_w3_1 ) ) ;
	end
assign	RG_key_index_w3_en = ( M_1921 | RG_key_index_w3_t_c1 | ST1_150d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_w3_en )
		RG_key_index_w3 <= RG_key_index_w3_t ;	// line#=computer.cpp:131,142,553,554
assign	M_1907 = ( ST1_72d & U_570 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1907 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( addsub32u_323ot or U_1083 or rsft32u_162ot or ST1_38d )
	TR_162 = ( ( { 8{ ST1_38d } } & rsft32u_162ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ U_1083 } } & { 6'h00 , addsub32u_323ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
always @ ( TR_162 or U_1083 or ST1_38d or addsub32u6ot or M_2016 )
	begin
	TR_07_c1 = ( ST1_38d | U_1083 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,636
	TR_07 = ( ( { 16{ M_2016 } } & addsub32u6ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ TR_07_c1 } } & { 8'h00 , TR_162 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,636
		) ;
	end
always @ ( bf_ctx_p_rg08 or M_1914 or RG_iv_addr_key_addr or ST1_158d or ST1_77d or 
	ST1_71d or addsub32u_323ot or ST1_40d or RL_byte_offset_length or ST1_81d or 
	ST1_34d or RG_iv_addr_key_addr_w2 or ST1_23d or ST1_22d or addsub32u7ot or 
	ST1_82d or ST1_07d or TR_07 or U_1083 or ST1_38d or M_2016 or regs_rd04 or 
	ST1_03d )
	begin
	RL_bf_ctx_p_byte_offset_key_addr_t_c1 = ( ( M_2016 | ST1_38d ) | U_1083 ) ;	// line#=computer.cpp:141,142,180,189,199
											// ,208,424,425,426,427,553,636
	RL_bf_ctx_p_byte_offset_key_addr_t_c2 = ( ST1_07d | ST1_82d ) ;	// line#=computer.cpp:131,553,741
	RL_bf_ctx_p_byte_offset_key_addr_t_c3 = ( ST1_22d | ST1_23d ) ;
	RL_bf_ctx_p_byte_offset_key_addr_t_c4 = ( ST1_34d | ST1_81d ) ;	// line#=computer.cpp:371
	RL_bf_ctx_p_byte_offset_key_addr_t_c5 = ( ( ST1_71d | ST1_77d ) | ST1_158d ) ;
	RL_bf_ctx_p_byte_offset_key_addr_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c1 } } & { 16'h0000 , 
			TR_07 } )								// line#=computer.cpp:141,142,180,189,199
												// ,208,424,425,426,427,553,636
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c2 } } & addsub32u7ot [31:0] )	// line#=computer.cpp:131,553,741
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c3 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c4 } } & RL_byte_offset_length )	// line#=computer.cpp:371
		| ( { 32{ ST1_40d } } & addsub32u_323ot )					// line#=computer.cpp:653
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c5 } } & RG_iv_addr_key_addr )
		| ( { 32{ M_1914 } } & bf_ctx_p_rg08 )						// line#=computer.cpp:558
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_key_addr_en = ( ST1_03d | RL_bf_ctx_p_byte_offset_key_addr_t_c1 | 
	RL_bf_ctx_p_byte_offset_key_addr_t_c2 | RL_bf_ctx_p_byte_offset_key_addr_t_c3 | 
	RL_bf_ctx_p_byte_offset_key_addr_t_c4 | ST1_40d | RL_bf_ctx_p_byte_offset_key_addr_t_c5 | 
	M_1914 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset_key_addr <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_key_addr_en )
		RL_bf_ctx_p_byte_offset_key_addr <= RL_bf_ctx_p_byte_offset_key_addr_t ;	// line#=computer.cpp:131,141,142,180,189
												// ,199,208,371,424,425,426,427,553
												// ,558,636,653,741,911
always @ ( add32s_321ot or M_1979 or addsub32u6ot or M_1892 or RL_byte_offset_length or 
	M_1859 )
	TR_258 = ( ( { 2{ M_1859 } } & RL_byte_offset_length [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1892 } } & addsub32u6ot [1:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		| ( { 2{ M_1979 } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	M_1892 = ( ( ( ST1_57d | ST1_59d ) | ST1_61d ) | ST1_63d ) ;
assign	M_1979 = ( ( ( ( ST1_121d | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) ;
always @ ( TR_258 or M_1979 or M_1892 or M_1859 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_163_c1 = ( ( M_1859 | M_1892 ) | M_1979 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,647
	TR_163 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:725,733,744
		| ( { 7{ TR_163_c1 } } & { 5'h00 , TR_258 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
	end
assign	M_1797 = ( ( ( ST1_03d | M_1859 ) | M_1892 ) | M_1979 ) ;
always @ ( addsub32u6ot or ST1_48d or addsub32u_323ot or M_1872 or addsub32u5ot or 
	M_1904 or TR_163 or M_1797 )
	TR_164 = ( ( { 16{ M_1797 } } & { 9'h000 , TR_163 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647,725,733,744
		| ( { 16{ M_1904 } } & addsub32u5ot [17:2] )	// line#=computer.cpp:180,189,437,438,439
								// ,654,659
		| ( { 16{ M_1872 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,438,439
		| ( { 16{ ST1_48d } } & addsub32u6ot [17:2] )	// line#=computer.cpp:180,189,654
		) ;
assign	M_1904 = ( M_1882 | ST1_70d ) ;
assign	M_1971 = ( ST1_112d | ST1_130d ) ;
always @ ( add32s1ot or M_1971 or addsub32u6ot or ST1_34d or TR_164 or ST1_48d or 
	M_1872 or M_1904 or M_1797 )
	begin
	TR_08_c1 = ( ( ( M_1797 | M_1904 ) | M_1872 ) | ST1_48d ) ;	// line#=computer.cpp:131,141,142,180,189
									// ,424,425,426,427,437,438,439,647
									// ,654,659,725,733,744
	TR_08 = ( ( { 18{ TR_08_c1 } } & { 2'h0 , TR_164 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,647
								// ,654,659,725,733,744
		| ( { 18{ ST1_34d } } & addsub32u6ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,647
		| ( { 18{ M_1971 } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
always @ ( addsub32u6ot or ST1_83d or RG_key_index_length_w3_1 or ST1_73d or bf_ctx_p_rg00 or 
	ST1_115d or ST1_32d or RG_key_index_length_w3 or ST1_158d or ST1_81d or 
	ST1_77d or ST1_72d or ST1_22d or TR_08 or M_1979 or M_1971 or M_1892 or 
	ST1_48d or M_1872 or M_1904 or M_1859 or ST1_34d or ST1_03d )
	begin
	RL_byte_offset_length_t_c1 = ( ( ( ( ( ( ( ( ST1_03d | ST1_34d ) | M_1859 ) | 
		M_1904 ) | M_1872 ) | ST1_48d ) | M_1892 ) | M_1971 ) | M_1979 ) ;	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,437,438,439,647
											// ,654,659,725,733,744
	RL_byte_offset_length_t_c2 = ( ( ( ( ST1_22d | ST1_72d ) | ST1_77d ) | ST1_81d ) | 
		ST1_158d ) ;
	RL_byte_offset_length_t_c3 = ( ST1_32d | ST1_115d ) ;	// line#=computer.cpp:371,558
	RL_byte_offset_length_t = ( ( { 32{ RL_byte_offset_length_t_c1 } } & { 14'h0000 , 
			TR_08 } )						// line#=computer.cpp:131,141,142,180,189
										// ,424,425,426,427,437,438,439,647
										// ,654,659,725,733,744
		| ( { 32{ RL_byte_offset_length_t_c2 } } & RG_key_index_length_w3 )
		| ( { 32{ RL_byte_offset_length_t_c3 } } & bf_ctx_p_rg00 )	// line#=computer.cpp:371,558
		| ( { 32{ ST1_73d } } & RG_key_index_length_w3_1 )
		| ( { 32{ ST1_83d } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RL_byte_offset_length_en = ( RL_byte_offset_length_t_c1 | RL_byte_offset_length_t_c2 | 
	RL_byte_offset_length_t_c3 | ST1_73d | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_length_en )
		RL_byte_offset_length <= RL_byte_offset_length_t ;	// line#=computer.cpp:131,141,142,180,189
									// ,371,424,425,426,427,437,438,439
									// ,553,558,647,654,659,725,733,744
always @ ( ST1_80d or M_2142 or U_1083 )
	TR_09 = ( ( { 6{ U_1083 } } & M_2142 )
		| ( { 6{ ST1_80d } } & M_2142 ) ) ;	// line#=computer.cpp:458
always @ ( addsub32u6ot or ST1_87d or TR_09 or M_1923 or l_3_t7 or U_849 or l_11_t7 or 
	U_977 or l_10_t7 or U_961 or l_9_t7 or U_945 or l_8_t7 or U_929 or l_7_t7 or 
	U_913 or l_6_t7 or U_897 or l_5_t7 or U_881 or l_4_t8 or U_865 or l_2_t7 or 
	U_833 )
	RG_key_index_r_t = ( ( { 32{ U_833 } } & l_2_t7 )		// line#=computer.cpp:387
		| ( { 32{ U_865 } } & l_4_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_881 } } & l_5_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_897 } } & l_6_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_913 } } & l_7_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_929 } } & l_8_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_945 } } & l_9_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_961 } } & l_10_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_977 } } & l_11_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_849 } } & l_3_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_1923 } } & { 26'h0000000 , TR_09 } )	// line#=computer.cpp:458
		| ( { 32{ ST1_87d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		) ;
assign	RG_key_index_r_en = ( U_833 | U_865 | U_881 | U_897 | U_913 | U_929 | U_945 | 
	U_961 | U_977 | U_849 | M_1923 | ST1_87d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( ST1_80d or M_2141 or U_1083 )
	TR_10 = ( ( { 6{ U_1083 } } & M_2141 )
		| ( { 6{ ST1_80d } } & M_2141 ) ) ;	// line#=computer.cpp:457
assign	M_1923 = ( M_1925 | ST1_150d ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_114d or ST1_91d or ST1_86d or TR_10 or 
	M_1923 or RG_bf_ctx_p_count_data1_l or ST1_158d or ST1_157d or ST1_156d or 
	ST1_155d or ST1_154d or ST1_153d or ST1_152d or ST1_151d or U_849 or l_1_t1 or 
	U_833 )
	begin
	RG_key_index_l_t_c1 = ( ( ( ( ( ( ( ( U_849 | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
		ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;	// line#=computer.cpp:386
	RG_key_index_l_t_c2 = ( ( ST1_86d | ST1_91d ) | ST1_114d ) ;	// line#=computer.cpp:142,553
	RG_key_index_l_t = ( ( { 32{ U_833 } } & l_1_t1 )				// line#=computer.cpp:386
		| ( { 32{ RG_key_index_l_t_c1 } } & RG_bf_ctx_p_count_data1_l )		// line#=computer.cpp:386
		| ( { 32{ M_1923 } } & { 26'h0000000 , TR_10 } )			// line#=computer.cpp:457
		| ( { 32{ RG_key_index_l_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_l_en = ( U_833 | RG_key_index_l_t_c1 | M_1923 | RG_key_index_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:142,386,457,553
always @ ( RG_key_index_r or M_2057 or U_832 or r_2_t6 or U_830 or r_2_t5 or U_828 or 
	r_2_t4 or U_826 or r_2_t3 or U_824 or r_2_t2 or U_822 or r_2_t1 or U_820 or 
	r_2_t or U_818 )
	RG_r_t = ( ( { 32{ U_818 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_2_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_2_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ M_2057 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_818 | U_820 | U_822 | U_824 | U_826 | U_828 | U_830 | U_832 | 
	M_2057 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1215 or l_2_t8 or U_1081 or l_2_t7 or U_833 or l_2_t6 or 
	U_831 or l_2_t5 or U_829 or l_2_t4 or U_827 or l_2_t3 or U_825 or l_2_t2 or 
	U_823 or l_2_t1 or U_821 or l_2_t or U_819 )
	RG_l_t = ( ( { 32{ U_819 } } & l_2_t )	// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_2_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_2_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_2_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_2_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_2_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_2_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_833 } } & l_2_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1081 } } & l_2_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1215 } } & l_2_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_819 | U_821 | U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | 
	U_1081 | U_1215 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( ST1_80d or M_2140 or U_1083 )
	TR_11 = ( ( { 6{ U_1083 } } & M_2140 )
		| ( { 6{ ST1_80d } } & M_2140 ) ) ;	// line#=computer.cpp:372
always @ ( addsub32u6ot or ST1_86d or TR_11 or M_1923 or U_848 or r_3_t6 or U_846 or 
	r_3_t5 or U_844 or r_3_t4 or U_842 or r_3_t3 or U_840 or r_3_t2 or U_838 or 
	r_3_t1 or U_836 or r_3_t or U_834 )
	RG_key_index_r_1_t = ( ( { 32{ U_834 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_3_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_3_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_3_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_3_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_3_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_3_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_3_t4 )				// line#=computer.cpp:382
		| ( { 32{ M_1923 } } & { 26'h0000000 , TR_11 } )	// line#=computer.cpp:372
		| ( { 32{ ST1_86d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		) ;
assign	RG_key_index_r_1_en = ( U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | U_846 | 
	U_848 | M_1923 | ST1_86d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:131,372,382,553
always @ ( RG_key_index_30 or ST1_150d or addsub32u6ot or M_1943 or RG_key_index_r or 
	ST1_80d or l_3_t7 or U_849 or l_3_t6 or U_847 or l_3_t5 or U_845 or l_3_t4 or 
	U_843 or l_3_t3 or U_841 or l_3_t2 or U_839 or l_3_t1 or U_837 or l_3_t or 
	U_835 )
	RG_key_index_l_1_t = ( ( { 32{ U_835 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_3_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_3_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_3_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_3_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_3_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_849 } } & l_3_t7 )			// line#=computer.cpp:384
		| ( { 32{ ST1_80d } } & { 26'h0000000 , RG_key_index_r [5:0] } )
		| ( { 32{ M_1943 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_150d } } & RG_key_index_30 )	// line#=computer.cpp:371
		) ;
assign	RG_key_index_l_1_en = ( U_835 | U_837 | U_839 | U_841 | U_843 | U_845 | U_847 | 
	U_849 | ST1_80d | M_1943 | ST1_150d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_1_en )
		RG_key_index_l_1 <= RG_key_index_l_1_t ;	// line#=computer.cpp:131,371,384,553
always @ ( U_864 or r_4_t6 or U_862 or r_4_t5 or U_860 or r_4_t4 or U_858 or r_4_t3 or 
	U_856 or r_4_t2 or U_854 or r_4_t1 or U_852 or r_4_t or U_850 or l_3_t7 or 
	U_979 )
	RG_r_1_t = ( ( { 32{ U_979 } } & l_3_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_850 } } & r_4_t )		// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_4_t4 )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_979 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | U_862 | 
	U_864 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t8 or U_865 or l_4_t7 or U_863 or l_4_t6 or U_861 or l_4_t5 or U_859 or 
	l_4_t4 or U_857 or l_4_t3 or U_855 or l_4_t2 or U_853 or l_4_t1 or U_851 or 
	l_2_t9 or U_979 )
	RG_l_1_t = ( ( { 32{ U_979 } } & l_2_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_851 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_865 } } & l_4_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_979 | U_851 | U_853 | U_855 | U_857 | U_859 | U_861 | U_863 | 
	U_865 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1187 or U_880 or r_5_t6 or U_878 or r_5_t5 or U_876 or 
	r_5_t4 or U_874 or r_5_t3 or U_872 or r_5_t2 or U_870 or r_5_t1 or U_868 or 
	r_5_t or U_866 )
	RG_r_2_t = ( ( { 32{ U_866 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1187 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | U_878 | U_880 | 
	U_1187 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1187 or l_5_t7 or U_881 or l_5_t6 or U_879 or l_5_t5 or U_877 or 
	l_5_t4 or U_875 or l_5_t3 or U_873 or l_5_t2 or U_871 or l_5_t1 or U_869 or 
	l_5_t or U_867 )
	RG_l_2_t = ( ( { 32{ U_867 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_881 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1187 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_867 | U_869 | U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | 
	U_1187 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1191 or U_896 or r_6_t6 or U_894 or r_6_t5 or U_892 or 
	r_6_t4 or U_890 or r_6_t3 or U_888 or r_6_t2 or U_886 or r_6_t1 or U_884 or 
	r_6_t or U_882 )
	RG_r_3_t = ( ( { 32{ U_882 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1191 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | U_894 | U_896 | 
	U_1191 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1191 or l_6_t7 or U_897 or l_6_t6 or U_895 or l_6_t5 or U_893 or 
	l_6_t4 or U_891 or l_6_t3 or U_889 or l_6_t2 or U_887 or l_6_t1 or U_885 or 
	l_6_t or U_883 )
	RG_l_3_t = ( ( { 32{ U_883 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_897 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1191 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_883 | U_885 | U_887 | U_889 | U_891 | U_893 | U_895 | U_897 | 
	U_1191 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1195 or U_912 or r_7_t6 or U_910 or r_7_t5 or U_908 or 
	r_7_t4 or U_906 or r_7_t3 or U_904 or r_7_t2 or U_902 or r_7_t1 or U_900 or 
	r_7_t or U_898 )
	RG_r_4_t = ( ( { 32{ U_898 } } & r_7_t )	// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1195 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_898 | U_900 | U_902 | U_904 | U_906 | U_908 | U_910 | U_912 | 
	U_1195 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1195 or l_7_t7 or U_913 or l_7_t6 or U_911 or l_7_t5 or U_909 or 
	l_7_t4 or U_907 or l_7_t3 or U_905 or l_7_t2 or U_903 or l_7_t1 or U_901 or 
	l_7_t or U_899 )
	RG_l_4_t = ( ( { 32{ U_899 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_913 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1195 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_899 | U_901 | U_903 | U_905 | U_907 | U_909 | U_911 | U_913 | 
	U_1195 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1199 or U_928 or r_8_t6 or U_926 or r_8_t5 or U_924 or 
	r_8_t4 or U_922 or r_8_t3 or U_920 or r_8_t2 or U_918 or r_8_t1 or U_916 or 
	r_8_t or U_914 )
	RG_r_5_t = ( ( { 32{ U_914 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1199 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_914 | U_916 | U_918 | U_920 | U_922 | U_924 | U_926 | U_928 | 
	U_1199 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1199 or l_8_t7 or U_929 or l_8_t6 or U_927 or l_8_t5 or U_925 or 
	l_8_t4 or U_923 or l_8_t3 or U_921 or l_8_t2 or U_919 or l_8_t1 or U_917 or 
	l_8_t or U_915 )
	RG_l_5_t = ( ( { 32{ U_915 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_929 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1199 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_915 | U_917 | U_919 | U_921 | U_923 | U_925 | U_927 | U_929 | 
	U_1199 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1203 or U_944 or r_9_t6 or U_942 or r_9_t5 or U_940 or 
	r_9_t4 or U_938 or r_9_t3 or U_936 or r_9_t2 or U_934 or r_9_t1 or U_932 or 
	r_9_t or U_930 )
	RG_r_6_t = ( ( { 32{ U_930 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1203 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_930 | U_932 | U_934 | U_936 | U_938 | U_940 | U_942 | U_944 | 
	U_1203 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1203 or l_9_t7 or U_945 or l_9_t6 or U_943 or l_9_t5 or U_941 or 
	l_9_t4 or U_939 or l_9_t3 or U_937 or l_9_t2 or U_935 or l_9_t1 or U_933 or 
	l_9_t or U_931 )
	RG_l_6_t = ( ( { 32{ U_931 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_945 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1203 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_931 | U_933 | U_935 | U_937 | U_939 | U_941 | U_943 | U_945 | 
	U_1203 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1207 or U_960 or r_10_t6 or U_958 or r_10_t5 or U_956 or 
	r_10_t4 or U_954 or r_10_t3 or U_952 or r_10_t2 or U_950 or r_10_t1 or U_948 or 
	r_10_t or U_946 )
	RG_r_7_t = ( ( { 32{ U_946 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1207 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_946 | U_948 | U_950 | U_952 | U_954 | U_956 | U_958 | U_960 | 
	U_1207 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1207 or l_10_t7 or U_961 or l_10_t6 or U_959 or l_10_t5 or 
	U_957 or l_10_t4 or U_955 or l_10_t3 or U_953 or l_10_t2 or U_951 or l_10_t1 or 
	U_949 or l_10_t or U_947 )
	RG_l_7_t = ( ( { 32{ U_947 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_961 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1207 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_947 | U_949 | U_951 | U_953 | U_955 | U_957 | U_959 | U_961 | 
	U_1207 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1211 or U_976 or r_11_t6 or U_974 or r_11_t5 or U_972 or 
	r_11_t4 or U_970 or r_11_t3 or U_968 or r_11_t2 or U_966 or r_11_t1 or U_964 or 
	r_11_t or U_962 )
	RG_r_8_t = ( ( { 32{ U_962 } } & r_11_t )	// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_11_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_11_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_11_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_11_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_11_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_11_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_11_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_1211 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_962 | U_964 | U_966 | U_968 | U_970 | U_972 | U_974 | U_976 | 
	U_1211 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_2_t9 or U_1211 or l_11_t7 or U_977 or l_11_t6 or U_975 or l_11_t5 or 
	U_973 or l_11_t4 or U_971 or l_11_t3 or U_969 or l_11_t2 or U_967 or l_11_t1 or 
	U_965 or l_11_t or U_963 )
	RG_l_8_t = ( ( { 32{ U_963 } } & l_11_t )	// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_11_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_977 } } & l_11_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1211 } } & l_2_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_963 | U_965 | U_967 | U_969 | U_971 | U_973 | U_975 | U_977 | 
	U_1211 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	RG_r_9_en = M_1918 ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_i1_r_stream1 ;
always @ ( l_t9 or U_817 or RL_byte_offset_key_index_l or ST1_158d or U_833 )
	begin
	RG_l_9_t_c1 = ( U_833 | ST1_158d ) ;
	RG_l_9_t = ( ( { 32{ RG_l_9_t_c1 } } & RL_byte_offset_key_index_l )
		| ( { 32{ U_817 } } & l_t9 )	// line#=computer.cpp:384
		) ;
	end
assign	RG_l_9_en = ( RG_l_9_t_c1 | U_817 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:384
assign	M_1918 = ( ST1_77d | ST1_158d ) ;
always @ ( RG_data0_key_index_offset_rs1 or M_1918 or RG_bf_ctx_p_data0_index or 
	ST1_71d )
	RG_data0_t = ( ( { 32{ ST1_71d } } & RG_bf_ctx_p_data0_index )
		| ( { 32{ M_1918 } } & RG_data0_key_index_offset_rs1 ) ) ;
assign	RG_data0_en = ( ST1_71d | M_1918 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;
always @ ( RL_data1_mask_offset_offset_addr or M_1918 or RG_bf_ctx_p_count_data1_l or 
	ST1_71d or RL_bf_ctx_p_byte_offset_key_addr or ST1_82d or ST1_38d )
	begin
	RG_data1_length_t_c1 = ( ST1_38d | ST1_82d ) ;	// line#=computer.cpp:371
	RG_data1_length_t = ( ( { 32{ RG_data1_length_t_c1 } } & RL_bf_ctx_p_byte_offset_key_addr )	// line#=computer.cpp:371
		| ( { 32{ ST1_71d } } & RG_bf_ctx_p_count_data1_l )
		| ( { 32{ M_1918 } } & RL_data1_mask_offset_offset_addr ) ) ;
	end
assign	RG_data1_length_en = ( RG_data1_length_t_c1 | ST1_71d | M_1918 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_length_en )
		RG_data1_length <= RG_data1_length_t ;	// line#=computer.cpp:371
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_158d or ST1_77d or ST1_72d or 
	rsft32u_161ot or ST1_32d )
	begin
	RG_out_addr_t_c1 = ( ( ST1_72d | ST1_77d ) | ST1_158d ) ;
	RG_out_addr_t = ( ( { 32{ ST1_32d } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,646
		| ( { 32{ RG_out_addr_t_c1 } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_out_addr_en = ( ST1_32d | RG_out_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646
always @ ( RG_bf_ctx_p_funct3_in_addr or ST1_73d or RL_funct3_in_addr_initial_p_addr or 
	ST1_72d or ST1_26d )
	begin
	RG_in_addr_t_c1 = ( ST1_26d | ST1_72d ) ;
	RG_in_addr_t = ( ( { 32{ RG_in_addr_t_c1 } } & RL_funct3_in_addr_initial_p_addr )
		| ( { 32{ ST1_73d } } & RG_bf_ctx_p_funct3_in_addr ) ) ;
	end
assign	RG_in_addr_en = ( RG_in_addr_t_c1 | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RG_in_addr_t ;
always @ ( RL_bf_ctx_p_byte_offset_key_addr or U_1081 or RG_iv_addr_key_addr_w2 or 
	U_1214 or ST1_150d or U_833 or ST1_72d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ST1_23d | ST1_72d ) | U_833 ) | ST1_150d ) | 
		U_1214 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ U_1081 } } & RL_bf_ctx_p_byte_offset_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | U_1081 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_initial_s_addr_key_index or ST1_150d or initial_s_addr2_t or ST1_22d )
	TR_12 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_150d } } & RG_initial_s_addr_key_index ) ) ;
always @ ( TR_12 or ST1_150d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_105d or 
	ST1_102d or ST1_88d or U_209 )
	begin
	RG_initial_s_addr_t_c1 = ( ( ( U_209 | ST1_88d ) | ST1_102d ) | ST1_105d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_150d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_12 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( RG_i1_key_index_1 or ST1_150d or M_2139 or M_1925 or RG_i1_r_stream1 or 
	U_1082 or RG_i1_key_index_2 or M_1895 or i11_t1 or ST1_22d )
	TR_13 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1895 } } & RG_i1_key_index_2 [10:0] )
		| ( { 11{ U_1082 } } & RG_i1_r_stream1 [10:0] )
		| ( { 11{ M_1925 } } & { 5'h00 , M_2139 } )
		| ( { 11{ ST1_150d } } & RG_i1_key_index_1 ) ) ;
always @ ( RG_i1_r_stream1 or ST1_56d or TR_13 or ST1_150d or ST1_80d or U_1079 or 
	M_1895 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_112d or ST1_106d or 
	ST1_104d or ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_84d or ST1_83d or 
	U_225 )
	begin
	RG_i1_key_index_t_c1 = ( ( ( ( ( ( ( ( ( U_225 | ST1_83d ) | ST1_84d ) | 
		ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_104d ) | ST1_106d ) | 
		ST1_112d ) ;	// line#=computer.cpp:142,174,535,553
	RG_i1_key_index_t_c2 = ( ( ( ( ST1_22d | M_1895 ) | U_1079 ) | ST1_80d ) | 
		ST1_150d ) ;
	RG_i1_key_index_t = ( ( { 32{ RG_i1_key_index_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_i1_key_index_t_c2 } } & { 21'h000000 , TR_13 } )
		| ( { 32{ ST1_56d } } & RG_i1_r_stream1 )					// line#=computer.cpp:192,193
		) ;
	end
assign	RG_i1_key_index_en = ( RG_i1_key_index_t_c1 | RG_i1_key_index_t_c2 | ST1_56d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:142,174,192,193,535
							// ,553
always @ ( add12u_111ot or U_1005 )
	RG_i1_t = ( { 11{ U_1005 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_1005 | ST1_158d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1822 = ( ( ( ST1_22d | ST1_73d ) | ST1_78d ) | ST1_81d ) ;
always @ ( RG_key_index_offset_rd or M_1839 )
	TR_166 = ( { 2{ M_1839 } } & RG_key_index_offset_rd [7:6] )	// line#=computer.cpp:142,424,425,426,427
									// ,553,636,637,646,647
		 ;
assign	M_1839 = ( ( ( ( ( ( ( ( ( ST1_28d | ST1_29d ) | ST1_30d ) | ST1_35d ) | 
	ST1_38d ) | ST1_62d ) | ST1_117d ) | ST1_133d ) | ST1_137d ) | ST1_141d ) ;
assign	M_1821 = ( M_1822 | M_1839 ) ;
always @ ( RG_key_index_offset_rd or TR_166 or M_1821 )
	M_2164 = ( { 3{ M_1821 } } & { TR_166 , RG_key_index_offset_rd [5] } )	// line#=computer.cpp:142,424,425,426,427
										// ,553,636,637,646,647
		 ;
always @ ( RG_key_index_offset_rd or M_2164 or M_1922 or M_1821 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_93d or ST1_82d or ST1_26d or ST1_25d or ST1_19d or ST1_18d or ST1_17d or 
	ST1_16d or ST1_15d or ST1_14d or ST1_13d )
	begin
	RG_key_index_offset_t_c1 = ( ( ( ( ( ( ( ST1_13d | ST1_14d ) | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ( ( ( ST1_25d | ST1_26d ) | 
		ST1_82d ) | ST1_93d ) ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,553,636
	RG_key_index_offset_t_c2 = ( M_1821 | M_1922 ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,553,636,637,646,647
	RG_key_index_offset_t = ( ( { 32{ RG_key_index_offset_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
													// ,427,535,553,636
		| ( { 32{ RG_key_index_offset_t_c2 } } & { 24'h000000 , M_2164 , 
			RG_key_index_offset_rd [4:0] } )						// line#=computer.cpp:142,424,425,426,427
													// ,553,636,637,646,647
		) ;
	end
assign	RG_key_index_offset_en = ( RG_key_index_offset_t_c1 | RG_key_index_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_en )
		RG_key_index_offset <= RG_key_index_offset_t ;	// line#=computer.cpp:142,174,424,425,426
								// ,427,535,553,636,637,646,647
assign	M_2058 = ( M_1818 | U_1082 ) ;
always @ ( U_1004 or U_1214 or U_1062 or U_833 or U_1006 or M_1906 or M_2058 )
	begin
	RG_46_t_c1 = ( M_2058 | ( M_1906 | U_1006 ) ) ;
	RG_46_t_c2 = ( ( ( U_833 | U_1062 ) | U_1214 ) | U_1004 ) ;
	RG_46_t = ( ( { 2{ RG_46_t_c1 } } & { 1'h0 , M_2058 } )
		| ( { 2{ RG_46_t_c2 } } & { 1'h1 , U_1004 } ) ) ;
	end
assign	RG_46_en = ( RG_46_t_c1 | RG_46_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_46 <= 2'h0 ;
	else if ( RG_46_en )
		RG_46 <= RG_46_t ;
assign	M_1895 = ( ST1_64d | ST1_71d ) ;
assign	M_2035 = ( ( ( ST1_72d & B_02_t5 ) | U_567 ) | U_569 ) ;
always @ ( bf_ctx_fault_t6 or ST1_77d or bf_ctx_fault_t5 or ST1_73d or FL_bf_ctx_fault_handled or 
	U_1187 or M_1895 or C_17 or ST1_72d or U_571 or U_575 or M_1818 or C_15 or 
	U_573 or C_14 or U_570 or M_2035 or U_1214 or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or ST1_151d or U_1062 or C_12 or U_566 or 
	U_524 or FF_bf_ctx_valid or U_494 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
							// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_494 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_524 | ( U_566 & C_12 ) ) | U_1062 ) | ( ST1_151d & ( 
		~FF_bf_ctx_valid ) ) ) | ( ST1_152d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_153d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_154d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_155d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_156d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_157d & ( ~FF_bf_ctx_valid ) ) ) | U_1214 ) ) | ( M_2035 & ( 
		( U_570 & C_14 ) | ( U_573 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1818 | ( M_2035 & ( ( U_575 | U_571 ) & ( ST1_72d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( M_1895 | U_1187 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_handled )
		| ( { 1{ ST1_73d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_77d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_73d | ST1_77d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1819 = ( ST1_22d & U_494 ) ;
always @ ( ST1_150d or bf_ctx_valid_t3 or C_19 or ST1_73d or bf_ctx_valid_t2 or 
	ST1_72d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_73d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_72d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_150d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1819 | ST1_72d | FF_bf_ctx_valid_t_c1 | ST1_150d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_49_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_04_t ;
assign	RG_50_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1060 or key_index7_t2 or U_1003 or bf_ctx_fault_t6 or 
	U_817 or U_865 or handled_t5 or ST1_73d or handled_t3 or U_567 or U_479 or 
	U_1061 or U_1002 or U_849 or ST1_75d or U_566 or ST1_71d or U_556 or ST1_39d or 
	U_508 or B_04_t or U_499 )
	begin
	FL_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_499 & B_04_t ) | U_508 ) | 
		ST1_39d ) | U_556 ) | ST1_71d ) | U_566 ) | ST1_75d ) | U_849 ) | 
		U_1002 ) | U_1061 ) ;	// line#=computer.cpp:368,1022,1028,1064
					// ,1069
	FL_bf_ctx_fault_handled_t_c2 = ( ( U_499 & ( ~B_04_t ) ) & U_479 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_handled_t_c3 = ( U_865 | U_817 ) ;
	FL_bf_ctx_fault_handled_t = ( ( { 1{ FL_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1022,1028,1064
											// ,1069
		| ( { 1{ U_567 } } & handled_t3 )
		| ( { 1{ ST1_73d } } & handled_t5 )
		| ( { 1{ FL_bf_ctx_fault_handled_t_c3 } } & bf_ctx_fault_t6 )
		| ( { 1{ U_1003 } } & key_index7_t2 )
		| ( { 1{ U_1060 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_handled_en = ( FL_bf_ctx_fault_handled_t_c1 | FL_bf_ctx_fault_handled_t_c2 | 
	U_567 | ST1_73d | FL_bf_ctx_fault_handled_t_c3 | U_1003 | U_1060 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_handled_en )
		FL_bf_ctx_fault_handled <= FL_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,979,1022
									// ,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_1007 or bf_ctx_fault_t5 or ST1_73d or 
	U_480 or U_478 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_478 | U_480 ) ) | ( ( ST1_73d & bf_ctx_fault_t5 ) | 
		( U_1007 & FF_bf_ctx_fault ) ) ) | ( ( ST1_73d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_73d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1831 = ( ( U_69 | U_408 ) | ( ( ST1_26d | U_1003 ) | U_1063 ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3_key_index or M_1831 or imem_arg_MEMB32W65536_RD1 or 
	M_2010 )
	TR_18 = ( ( { 25{ M_2010 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:725
		| ( { 25{ M_1831 } } & { 22'h000000 , RG_byte_offset_funct3_key_index } )	// line#=computer.cpp:821,849
		) ;
always @ ( RG_in_addr or ST1_71d or U_509 or RG_w0 or M_1908 or ST1_158d or U_1082 or 
	ST1_77d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_89d or ST1_81d or 
	ST1_31d or U_437 or regs_rd02 or U_182 or ST1_12d or M_1589 or ST1_11d or 
	M_1506 or U_131 or TR_18 or M_1831 or M_2010 or regs_rg10 or M_1795 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( M_2010 | M_1831 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( ( ( U_131 & M_1506 ) | ( ST1_11d & 
		M_1589 ) ) | ( ST1_12d & M_1589 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( ( U_437 | ST1_31d ) | ST1_81d ) | 
		ST1_89d ) ;	// line#=computer.cpp:142,174,424,425,426
				// ,427,535,553,637
	RL_funct3_in_addr_initial_p_addr_t_c4 = ( ( ( ( ST1_22d | ST1_77d ) | U_1082 ) | 
		ST1_158d ) | M_1908 ) ;
	RL_funct3_in_addr_initial_p_addr_t_c5 = ( U_509 | ST1_71d ) ;
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ M_1795 } } & regs_rg10 )				// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & { 7'h00 , TR_18 } )		// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & regs_rd02 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
													// ,427,535,553,637
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c4 } } & RG_w0 )
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c5 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( M_1795 | RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	RL_funct3_in_addr_initial_p_addr_t_c4 | RL_funct3_in_addr_initial_p_addr_t_c5 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:142,174,424,425,426
												// ,427,535,553,637,725,744,821,849
												// ,870,872,890,895,898,1021,1027
												// ,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
assign	M_2012 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_2012 )
	TR_19 = ( ( { 16{ M_2012 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1795 = ( ( ST1_02d | U_508 ) | M_1907 ) ;	// line#=computer.cpp:744,870
assign	M_1908 = ( ST1_72d & U_571 ) ;	// line#=computer.cpp:744,870
always @ ( RG_out_addr or M_1996 or RG_key_index_w1 or M_1908 or U_1214 or U_833 or 
	ST1_22d or TR_19 or U_69 or M_2012 or regs_rg11 or M_1795 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_2012 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( ST1_22d | U_833 ) | U_1214 ) | 
		M_1908 ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1795 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_19 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_key_index_w1 )
		| ( { 32{ M_1996 } } & RG_out_addr ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1795 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | M_1996 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1996 = ( ( U_509 | U_1081 ) | ST1_150d ) ;
assign	M_2010 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1631 ) | ( ST1_03d & M_1603 ) ) | 
	( ST1_03d & M_1687 ) ) | ( ST1_03d & M_1677 ) ) | U_09 ) | ( ST1_03d & M_1572 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
always @ ( RG_iv_addr_key_addr or M_1996 or RG_w2 or M_2033 or RL_bf_ctx_p_byte_offset_key_addr or 
	U_1083 or M_2013 or regs_rg12 or M_1795 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_2013 | U_1083 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1795 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_bf_ctx_p_byte_offset_key_addr )
		| ( { 32{ M_2033 } } & RG_w2 )
		| ( { 32{ M_1996 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1795 | RG_iv_addr_key_addr_w2_t_c1 | M_2033 | 
	M_1996 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
always @ ( ST1_97d or RG_key_index_w3 or M_2033 )
	TR_20 = ( ( { 26{ M_2033 } } & RG_key_index_w3 [31:6] )
		| ( { 26{ ST1_97d } } & RG_key_index_w3 [31:6] )	// line#=computer.cpp:131,553
		) ;
assign	M_2013 = ( ( ( ( ( M_2010 | ( ST1_03d & M_1537 ) ) | ( ST1_03d & M_1693 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2104 | M_1671 ) | 
	M_1572 ) | M_1612 ) | M_1588 ) | M_1626 ) | M_1537 ) | M_1693 ) | M_1559 ) ) ) ) | 
	U_1061 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_2033 = ( ( ( ( ST1_22d & M_1756 ) | U_833 ) | U_1214 ) | M_1908 ) ;
always @ ( RG_data1_length or ST1_150d or bf_ctx_p_rg15 or ST1_113d or RG_key_index_w3 or 
	TR_20 or ST1_97d or ST1_81d or M_2033 or RL_byte_offset_length or ST1_83d or 
	U_1081 or M_2013 or regs_rg13 or M_1907 or ST1_02d )
	begin
	RG_key_index_length_w3_t_c1 = ( ST1_02d | M_1907 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_key_index_length_w3_t_c2 = ( ( M_2013 | U_1081 ) | ST1_83d ) ;
	RG_key_index_length_w3_t_c3 = ( ( M_2033 | ST1_81d ) | ST1_97d ) ;	// line#=computer.cpp:131,553
	RG_key_index_length_w3_t = ( ( { 32{ RG_key_index_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_key_index_length_w3_t_c2 } } & RL_byte_offset_length )
		| ( { 32{ RG_key_index_length_w3_t_c3 } } & { TR_20 , RG_key_index_w3 [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_113d } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		| ( { 32{ ST1_150d } } & RG_data1_length ) ) ;
	end
assign	RG_key_index_length_w3_en = ( RG_key_index_length_w3_t_c1 | RG_key_index_length_w3_t_c2 | 
	RG_key_index_length_w3_t_c3 | ST1_113d | ST1_150d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_length_w3_en )
		RG_key_index_length_w3 <= RG_key_index_length_w3_t ;	// line#=computer.cpp:131,553,558,1021
									// ,1062,1063
always @ ( CT_63 or ST1_74d or addsub32u7ot or ST1_37d or U_23 or comp32u_11ot or 
	U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u7ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_74d } } & CT_63 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d | 
	ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,267,291,424
								// ,425,426,427,525,526,527,528,529
								// ,647,804,807,878,929
always @ ( comp32u_1_1_12ot or ST1_74d or FF_bf_ctx_valid or ST1_32d or addsub32u7ot or 
	ST1_29d or comp32u_1_11ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u7ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_74d } } & comp32u_1_1_12ot [3] )		// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( CT_62 or ST1_74d or addsub32u5ot or ST1_62d or addsub32u6ot or ST1_58d or 
	ST1_25d or comp32u_1_1_12ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ST1_25d | ST1_58d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u6ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 1{ ST1_62d } } & addsub32u5ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_74d } } & CT_62 )					// line#=computer.cpp:269,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | FF_offset_addr_1_t_c1 | ST1_62d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,412
								// ,424,425,426,427,636,647
always @ ( CT_61 or ST1_74d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_61_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_74d } } & CT_61 )			// line#=computer.cpp:271,291
		) ;
assign	RG_61_en = ( ST1_02d | ST1_23d | ST1_74d ) ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= RG_61_t ;	// line#=computer.cpp:271,291,409,1026
assign	M_1794 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_1005 or incr12u_111ot or U_1003 or FF_bf_ctx_valid or 
	ST1_76d or RG_bf_ctx_p_count_data1_l or RG_key_index_offset_rd or ST1_74d or 
	comp32u_1_1_21ot or U_595 or lop8u_11ot or ST1_40d or CT_34 or ST1_23d or 
	RL_funct3_in_addr_initial_p_addr or U_237 or U_206 or U_182 or U_176 or 
	CT_24 or M_1632 or ST1_08d or M_1678 or ST1_06d or CT_21 or U_105 or take_t1 or 
	U_88 or CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or 
	M_1565 or comp32s_12ot or M_1542 or M_1547 or M_1794 or M_1504 or U_09 or 
	leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_1504 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1547 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1542 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1565 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1678 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1632 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t_c8 = ( ST1_74d & ( ~|RG_key_index_offset_rd [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_t_c9 = ( ST1_74d & ( ~|( RG_key_index_offset_rd [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1794 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1794 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [0] )				// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )						// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )						// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )					// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )					// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_in_addr_initial_p_addr [23] )	// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_40d } } & lop8u_11ot )					// line#=computer.cpp:645
		| ( { 1{ U_595 } } & comp32u_1_1_21ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c8 } } & ( |RG_bf_ctx_p_count_data1_l [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c9 } } & ( |RG_bf_ctx_p_count_data1_l [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_76d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		| ( { 1{ U_1003 } } & ( ~incr12u_111ot [10] ) )				// line#=computer.cpp:536
		| ( { 1{ U_1005 } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:478
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_40d | U_595 | FF_take_t_c8 | FF_take_t_c9 | 
	ST1_76d | U_1003 | U_1005 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,412
					// ,478,536,627,628,629,630,631,645
					// ,725,734,735,744,749,758,767,778
					// ,790,792,795,798,801,810,875,893
					// ,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( RL_bf_ctx_p_key_index or ST1_94d or key_index3_t2 or ST1_78d )
	RG_key_index_t = ( ( { 6{ ST1_78d } } & { 1'h0 , key_index3_t2 } )
		| ( { 6{ ST1_94d } } & RL_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_en = ( ST1_78d | ST1_94d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1531 or M_1585 or M_1542 or M_1504 or 
	M_1588 )
	begin
	TR_21_c1 = ( ( ( ( M_1588 & M_1504 ) | ( M_1588 & M_1542 ) ) | ( M_1588 & 
		M_1585 ) ) | ( M_1588 & M_1531 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_21 = ( { 27{ TR_21_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s_321ot or M_1977 or addsub32u6ot or M_1826 or RL_addr_addr1_byte_offset_imm1 or 
	U_450 )
	TR_259 = ( ( { 2{ U_450 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ M_1826 } } & addsub32u6ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,647
		| ( { 2{ M_1977 } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
assign	M_1977 = ( ST1_119d | ST1_120d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( TR_259 or M_1977 or M_1826 or U_450 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_167_c1 = ( ( U_450 | M_1826 ) | M_1977 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636,647
	TR_167 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_167_c1 } } & { 1'h0 , TR_259 } )			// line#=computer.cpp:131,141,142,158,424
										// ,425,426,427,636,647
		) ;
	end
assign	M_2011 = ( ( ( U_09 | U_450 ) | M_1826 ) | M_1977 ) ;
always @ ( rsft32u_162ot or ST1_148d or rsft32u_161ot or M_1857 or TR_167 or M_2011 )
	TR_260 = ( ( { 8{ M_2011 } } & { 5'h00 , TR_167 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,647,725,735,790
		| ( { 8{ M_1857 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,647
		| ( { 8{ ST1_148d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( addsub32u5ot or M_1900 or addsub32u_323ot or U_553 or addsub32u6ot or 
	M_1844 or TR_260 or ST1_148d or M_1857 or M_2011 )
	begin
	TR_168_c1 = ( ( M_2011 | M_1857 ) | ST1_148d ) ;	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,553,636,647,725,735
								// ,790
	TR_168 = ( ( { 16{ TR_168_c1 } } & { 8'h00 , TR_260 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,553,636,647,725,735
								// ,790
		| ( { 16{ M_1844 } } & addsub32u6ot [17:2] )	// line#=computer.cpp:131,140,180,189,647
								// ,659
		| ( { 16{ U_553 } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,439
		| ( { 16{ M_1900 } } & addsub32u5ot [17:2] )	// line#=computer.cpp:180,189,437,438,659
		) ;
	end
always @ ( addsub32u6ot or ST1_47d or TR_168 or M_1995 )
	TR_169 = ( ( { 17{ M_1995 } } & { 1'h0 , TR_168 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,439,553,636,647,659,725,735,790
		| ( { 17{ ST1_47d } } & addsub32u6ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1995 = ( ( ( ( ( M_2011 | M_1844 ) | M_1857 ) | U_553 ) | M_1900 ) | ST1_148d ) ;
assign	M_1878 = ( M_1995 | ST1_47d ) ;
always @ ( add32s1ot or ST1_121d or addsub32u6ot or ST1_49d or TR_169 or M_1878 )
	TR_170 = ( ( { 18{ M_1878 } } & { 1'h0 , TR_169 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,439,553,636,647,659,725,735,790
		| ( { 18{ ST1_49d } } & addsub32u6ot [17:0] )	// line#=computer.cpp:180,437
		| ( { 18{ ST1_121d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
assign	M_1826 = ( ST1_24d | ST1_36d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1844 = ( ST1_31d | ST1_64d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1857 = ( ( ST1_37d | ST1_117d ) | ST1_63d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_2015 = ( U_88 | U_384 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_2015 or TR_170 or ST1_121d or ST1_49d or M_1878 )
	begin
	TR_22_c1 = ( ( M_1878 | ST1_49d ) | ST1_121d ) ;	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,439,553,636,647,659,725,735,790
	TR_22 = ( ( { 31{ TR_22_c1 } } & { 13'h0000 , TR_170 } )	// line#=computer.cpp:131,140,141,142,158
									// ,180,189,424,425,426,427,437,438
									// ,439,553,636,647,659,725,735,790
		| ( { 31{ M_2015 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( addsub32u_323ot or ST1_56d or ST1_70d or ST1_54d or ST1_52d or ST1_50d or 
	ST1_48d or ST1_46d or ST1_44d or ST1_42d or lsft32u1ot or U_222 or rsft32u1ot or 
	U_211 or RL_addr_addr1_byte_offset_imm1 or M_1589 or ST1_10d or regs_rd02 or 
	M_1678 or ST1_09d or addsub32u7ot or U_176 or lsft32u_321ot or U_164 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_80d or U_114 or add32s1ot or U_408 or 
	U_165 or U_105 or U_69 or TR_22 or ST1_148d or ST1_121d or M_1977 or M_1900 or 
	U_553 or ST1_49d or ST1_47d or M_1857 or M_1844 or M_1826 or U_450 or M_2015 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_21 or U_11 or M_1565 or M_1547 or 
	M_1531 or M_1585 or M_1542 or M_1504 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1504 ) | ( U_12 & 
		M_1542 ) ) | ( U_12 & M_1585 ) ) | ( U_12 & M_1531 ) ) | ( ( ( U_12 & 
		M_1547 ) | ( U_12 & M_1565 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( U_09 | M_2015 ) | 
		U_450 ) | M_1826 ) | M_1844 ) | M_1857 ) | ST1_47d ) | ST1_49d ) | 
		U_553 ) | M_1900 ) | M_1977 ) | ST1_121d ) | ST1_148d ) ;	// line#=computer.cpp:86,91,131,140,141
										// ,142,158,180,189,424,425,426,427
										// ,437,438,439,553,636,647,659,725
										// ,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_408 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_80d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1678 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1589 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ( ( ( ( ( ( ST1_42d | ST1_44d ) | 
		ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_70d ) ;	// line#=computer.cpp:192,193,439
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_21 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_22 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,439,553,636,647,659,725
															// ,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_164 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
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
		| ( { 32{ U_222 } } & lsft32u1ot )									// line#=computer.cpp:923
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_56d } } & addsub32u_323ot )								// line#=computer.cpp:646
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_211 | U_222 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_56d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,192,193,210,424,425,426,427,437
											// ,438,439,535,553,636,646,647,659
											// ,725,735,737,744,759,769,777,790
											// ,811,819,847,867,870,872,884,912
											// ,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_key_index_offset or M_1924 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_171 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ M_1924 } } & RG_key_index_offset [4:0] ) ) ;
always @ ( RG_key_index_offset or M_1802 or TR_171 or M_1924 or ST1_03d )
	begin
	TR_23_c1 = ( ST1_03d | M_1924 ) ;	// line#=computer.cpp:725,736
	TR_23 = ( ( { 6{ TR_23_c1 } } & { 1'h0 , TR_171 } )	// line#=computer.cpp:725,736
		| ( { 6{ M_1802 } } & RG_key_index_offset [5:0] ) ) ;
	end
assign	M_1802 = ( ST1_13d | ST1_82d ) ;
assign	M_1796 = ( ( ST1_03d | M_1802 ) | M_1924 ) ;
assign	M_1840 = ( ( ( ST1_29d | ST1_30d ) | ST1_35d ) | ST1_38d ) ;
always @ ( RG_key_index_offset or M_1840 or TR_23 or M_1796 )
	TR_24 = ( ( { 8{ M_1796 } } & { 2'h0 , TR_23 } )		// line#=computer.cpp:725,736
		| ( { 8{ M_1840 } } & RG_key_index_offset [7:0] )	// line#=computer.cpp:142,424,425,426,427
									// ,636,637,646
		) ;
always @ ( bf_ctx_p_rg01 or ST1_84d or ST1_76d or RG_key_index_offset or ST1_117d or 
	ST1_93d or ST1_28d or ST1_26d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or 
	ST1_15d or ST1_14d or TR_24 or M_1840 or M_1796 )
	begin
	RG_bf_ctx_p_key_index_offset_rs1_t_c1 = ( M_1796 | M_1840 ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,636,637,646,725,736
	RG_bf_ctx_p_key_index_offset_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ST1_14d | ST1_15d ) | 
		ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_26d ) | ST1_28d ) | 
		ST1_93d ) | ST1_117d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,636
	RG_bf_ctx_p_key_index_offset_rs1_t_c3 = ( ST1_76d | ST1_84d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_offset_rs1_t = ( ( { 32{ RG_bf_ctx_p_key_index_offset_rs1_t_c1 } } & 
			{ 24'h000000 , TR_24 } )						// line#=computer.cpp:142,424,425,426,427
												// ,636,637,646,725,736
		| ( { 32{ RG_bf_ctx_p_key_index_offset_rs1_t_c2 } } & RG_key_index_offset )	// line#=computer.cpp:142,424,425,426,427
												// ,553,636
		| ( { 32{ RG_bf_ctx_p_key_index_offset_rs1_t_c3 } } & bf_ctx_p_rg01 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_offset_rs1_en = ( RG_bf_ctx_p_key_index_offset_rs1_t_c1 | 
	RG_bf_ctx_p_key_index_offset_rs1_t_c2 | RG_bf_ctx_p_key_index_offset_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_offset_rs1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_offset_rs1_en )
		RG_bf_ctx_p_key_index_offset_rs1 <= RG_bf_ctx_p_key_index_offset_rs1_t ;	// line#=computer.cpp:142,424,425,426,427
												// ,553,558,636,637,646,725,736
assign	M_1832 = ( ( ST1_26d | ST1_28d ) | ST1_30d ) ;
assign	M_1945 = ( ( ( ST1_85d | ST1_115d ) | ST1_116d ) | ST1_117d ) ;
always @ ( add32s_321ot or ST1_114d or add32s1ot or M_1945 or addsub32u6ot or M_1832 )
	TR_25 = ( ( { 2{ M_1832 } } & addsub32u6ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
		| ( { 2{ M_1945 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ ST1_114d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_byte_offset_funct3_key_index_1 or ST1_150d or RL_funct3_in_addr_initial_p_addr or 
	U_1081 or U_1082 or key_index5_t11 or U_1003 or RG_funct3_key_index_offset_rd or 
	ST1_36d or TR_25 or ST1_114d or M_1945 or M_1832 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( ( M_1832 | M_1945 ) | ST1_114d ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637
	RG_byte_offset_funct3_key_index_t_c2 = ( U_1082 | U_1081 ) ;
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & { 1'h0 , TR_25 } )			// line#=computer.cpp:131,141,142,424,425
													// ,426,427,636,637
		| ( { 3{ ST1_36d } } & RG_funct3_key_index_offset_rd [2:0] )
		| ( { 3{ U_1003 } } & key_index5_t11 )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ ST1_150d } } & RG_byte_offset_funct3_key_index_1 ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | RG_byte_offset_funct3_key_index_t_c1 | 
	ST1_36d | U_1003 | RG_byte_offset_funct3_key_index_t_c2 | ST1_150d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,636,637,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t25 or ST1_79d or M_2153 or ST1_78d )
	TR_26 = ( ( { 5{ ST1_78d } } & M_2153 )
		| ( { 5{ ST1_79d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_8 or ST1_108d or ST1_81d or M_2136 or ST1_80d or 
	TR_26 or M_1919 )
	RG_key_index_1_t = ( ( { 6{ M_1919 } } & { 1'h0 , TR_26 } )
		| ( { 6{ ST1_80d } } & M_2136 )
		| ( { 6{ ST1_81d } } & M_2136 )
		| ( { 6{ ST1_108d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_1_en = ( M_1919 | ST1_80d | ST1_81d | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
always @ ( M_2153 or ST1_79d or M_2152 or ST1_78d )
	TR_27 = ( ( { 5{ ST1_78d } } & M_2152 )
		| ( { 5{ ST1_79d } } & M_2153 ) ) ;
assign	M_1919 = ( ST1_78d | ST1_79d ) ;
always @ ( RL_byte_offset_key_index_7 or ST1_109d or ST1_81d or M_2135 or ST1_80d or 
	TR_27 or M_1919 )
	RG_key_index_2_t = ( ( { 6{ M_1919 } } & { 1'h0 , TR_27 } )
		| ( { 6{ ST1_80d } } & M_2135 )
		| ( { 6{ ST1_81d } } & M_2135 )
		| ( { 6{ ST1_109d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_2_en = ( M_1919 | ST1_80d | ST1_81d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( add32s1ot or ST1_110d or M_2152 or ST1_79d or M_2151 or ST1_78d )
	TR_28 = ( ( { 5{ ST1_78d } } & M_2151 )
		| ( { 5{ ST1_79d } } & M_2152 )
		| ( { 5{ ST1_110d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( ST1_81d or M_2134 or ST1_80d or TR_28 or ST1_110d or M_1919 )
	begin
	RG_byte_offset_key_index_t_c1 = ( M_1919 | ST1_110d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_t = ( ( { 6{ RG_byte_offset_key_index_t_c1 } } & 
			{ 1'h0 , TR_28 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_80d } } & M_2134 )
		| ( { 6{ ST1_81d } } & M_2134 ) ) ;
	end
assign	RG_byte_offset_key_index_en = ( RG_byte_offset_key_index_t_c1 | ST1_80d | 
	ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( M_2151 or ST1_79d or M_2150 or ST1_78d )
	TR_29 = ( ( { 5{ ST1_78d } } & M_2150 )
		| ( { 5{ ST1_79d } } & M_2151 ) ) ;
always @ ( key_index2_t43 or ST1_80d or TR_29 or M_1919 )
	TR_30 = ( ( { 6{ M_1919 } } & { 1'h0 , TR_29 } )
		| ( { 6{ ST1_80d } } & key_index2_t43 ) ) ;
assign	M_1928 = ( M_1919 | ST1_80d ) ;
always @ ( RL_byte_offset_key_index_offset or ST1_111d or key_index1_t2 or ST1_81d or 
	TR_30 or M_1928 )
	TR_31 = ( ( { 7{ M_1928 } } & { 1'h0 , TR_30 } )
		| ( { 7{ ST1_81d } } & key_index1_t2 )
		| ( { 7{ ST1_111d } } & RL_byte_offset_key_index_offset [6:0] ) ) ;
always @ ( rsft32u1ot or ST1_149d or rsft32u_162ot or ST1_147d or ST1_145d or RL_byte_offset_key_index_offset or 
	ST1_113d or TR_31 or ST1_111d or ST1_81d or M_1928 )
	begin
	RG_key_index_3_t_c1 = ( ( M_1928 | ST1_81d ) | ST1_111d ) ;
	RG_key_index_3_t_c2 = ( ST1_145d | ST1_147d ) ;	// line#=computer.cpp:142,553
	RG_key_index_3_t = ( ( { 8{ RG_key_index_3_t_c1 } } & { 1'h0 , TR_31 } )
		| ( { 8{ ST1_113d } } & RL_byte_offset_key_index_offset [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_3_t_c2 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_149d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_3_en = ( RG_key_index_3_t_c1 | ST1_113d | RG_key_index_3_t_c2 | 
	ST1_149d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;	// line#=computer.cpp:142,553
assign	M_1860 = ( ( ST1_39d | U_556 ) | U_569 ) ;
assign	M_2057 = ( U_1081 | U_1215 ) ;
always @ ( M_2057 or U_825 or U_809 or M_1860 or RL_addr_addr1_byte_offset_imm1 or 
	U_164 )
	begin
	TR_172_c1 = ( M_1860 | U_809 ) ;
	TR_172_c2 = ( U_825 | M_2057 ) ;
	TR_172 = ( ( { 2{ U_164 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:209,210
		| ( { 2{ TR_172_c1 } } & { 1'h0 , U_809 } )
		| ( { 2{ TR_172_c2 } } & { 1'h1 , U_825 } ) ) ;
	end
always @ ( M_1607 or M_1590 or M_1561 )
	TR_339 = ( ( { 2{ M_1561 } } & 2'h1 )
		| ( { 2{ M_1590 } } & 2'h2 )
		| ( { 2{ M_1607 } } & 2'h3 ) ) ;
always @ ( TR_339 or U_829 or U_821 or U_813 or U_805 or TR_172 or M_2021 )
	begin
	TR_263_c1 = ( ( ( U_805 | U_813 ) | U_821 ) | U_829 ) ;
	TR_263 = ( ( { 3{ M_2021 } } & { TR_172 , 1'h0 } )	// line#=computer.cpp:209,210
		| ( { 3{ TR_263_c1 } } & { TR_339 , 1'h1 } ) ) ;
	end
always @ ( M_1608 or M_1541 or M_1562 or M_1581 or M_1571 or M_1591 or M_1569 )
	TR_264 = ( ( { 3{ M_1569 } } & 3'h1 )
		| ( { 3{ M_1591 } } & 3'h2 )
		| ( { 3{ M_1571 } } & 3'h3 )
		| ( { 3{ M_1581 } } & 3'h4 )
		| ( { 3{ M_1562 } } & 3'h5 )
		| ( { 3{ M_1541 } } & 3'h6 )
		| ( { 3{ M_1608 } } & 3'h7 ) ) ;
assign	M_2021 = ( ( ( ( U_164 | M_1860 ) | U_809 ) | U_825 ) | M_2057 ) ;
always @ ( TR_264 or U_831 or U_827 or U_823 or U_819 or U_815 or U_811 or U_807 or 
	U_803 or TR_263 or U_829 or U_821 or U_813 or U_805 or M_2021 )
	begin
	TR_173_c1 = ( ( ( ( M_2021 | U_805 ) | U_813 ) | U_821 ) | U_829 ) ;	// line#=computer.cpp:209,210
	TR_173_c2 = ( ( ( ( ( ( ( U_803 | U_807 ) | U_811 ) | U_815 ) | U_819 ) | 
		U_823 ) | U_827 ) | U_831 ) ;
	TR_173 = ( ( { 4{ TR_173_c1 } } & { TR_263 , 1'h0 } )	// line#=computer.cpp:209,210
		| ( { 4{ TR_173_c2 } } & { TR_264 , 1'h1 } ) ) ;
	end
always @ ( M_1609 or M_1601 or M_1606 or M_1580 or M_1602 or M_1540 or M_1579 or 
	M_1577 or M_1592 or M_1536 or M_1582 or M_1570 or M_1587 or M_1546 or M_1525 )
	TR_174 = ( ( { 4{ M_1525 } } & 4'h1 )
		| ( { 4{ M_1546 } } & 4'h2 )
		| ( { 4{ M_1587 } } & 4'h3 )
		| ( { 4{ M_1570 } } & 4'h4 )
		| ( { 4{ M_1582 } } & 4'h5 )
		| ( { 4{ M_1536 } } & 4'h6 )
		| ( { 4{ M_1592 } } & 4'h7 )
		| ( { 4{ M_1577 } } & 4'h8 )
		| ( { 4{ M_1579 } } & 4'h9 )
		| ( { 4{ M_1540 } } & 4'ha )
		| ( { 4{ M_1602 } } & 4'hb )
		| ( { 4{ M_1580 } } & 4'hc )
		| ( { 4{ M_1606 } } & 4'hd )
		| ( { 4{ M_1601 } } & 4'he )
		| ( { 4{ M_1609 } } & 4'hf ) ) ;
always @ ( M_2149 or U_1083 or M_2148 or U_1003 or TR_174 or U_832 or U_830 or U_828 or 
	U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or U_814 or U_812 or 
	U_810 or U_808 or U_806 or U_804 or U_802 or TR_173 or U_831 or U_829 or 
	U_827 or U_823 or U_821 or U_819 or U_815 or U_813 or U_811 or U_807 or 
	U_805 or U_803 or M_2021 or RL_funct3_in_addr_initial_p_addr or ST1_06d )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_2021 | U_803 ) | U_805 ) | U_807 ) | 
		U_811 ) | U_813 ) | U_815 ) | U_819 ) | U_821 ) | U_823 ) | U_827 ) | 
		U_829 ) | U_831 ) ;	// line#=computer.cpp:209,210
	TR_32_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_802 | U_804 ) | U_806 ) | U_808 ) | 
		U_810 ) | U_812 ) | U_814 ) | U_816 ) | U_818 ) | U_820 ) | U_822 ) | 
		U_824 ) | U_826 ) | U_828 ) | U_830 ) | U_832 ) ;
	TR_32 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ TR_32_c1 } } & { TR_173 , 1'h0 } )			// line#=computer.cpp:209,210
		| ( { 5{ TR_32_c2 } } & { TR_174 , 1'h1 } )
		| ( { 5{ U_1003 } } & M_2148 )
		| ( { 5{ U_1083 } } & M_2149 ) ) ;
	end
always @ ( U_836 or U_835 or U_834 )
	TR_175 = ( ( { 2{ U_834 } } & 2'h1 )
		| ( { 2{ U_835 } } & 2'h2 )
		| ( { 2{ U_836 } } & 2'h3 ) ) ;
always @ ( M_1616 or M_1615 or M_1600 or M_1614 )
	begin
	TR_266_c1 = ( M_1614 | M_1600 ) ;
	TR_266_c2 = ( M_1615 | M_1616 ) ;
	TR_266 = ( ( { 2{ TR_266_c1 } } & { 1'h0 , M_1600 } )
		| ( { 2{ TR_266_c2 } } & { 1'h1 , M_1616 } ) ) ;
	end
assign	M_1998 = ( ( ( U_834 | U_835 ) | U_836 ) | ST1_150d ) ;
always @ ( TR_266 or U_840 or U_839 or U_838 or U_837 or TR_175 or M_1998 )
	begin
	TR_176_c1 = ( ( ( U_837 | U_838 ) | U_839 ) | U_840 ) ;
	TR_176 = ( ( { 3{ M_1998 } } & { 1'h0 , TR_175 } )
		| ( { 3{ TR_176_c1 } } & { 1'h1 , TR_266 } ) ) ;
	end
always @ ( M_1619 or M_1618 or M_1583 or M_2097 )
	begin
	TR_268_c1 = ( M_1618 | M_1619 ) ;
	TR_268 = ( ( { 2{ M_2097 } } & { 1'h0 , M_1583 } )
		| ( { 2{ TR_268_c1 } } & { 1'h1 , M_1619 } ) ) ;
	end
assign	M_2103 = ( M_1620 | M_1599 ) ;
always @ ( M_1622 or M_1621 or M_1599 or M_2103 )
	begin
	TR_343_c1 = ( M_1621 | M_1622 ) ;
	TR_343 = ( ( { 2{ M_2103 } } & { 1'h0 , M_1599 } )
		| ( { 2{ TR_343_c1 } } & { 1'h1 , M_1622 } ) ) ;
	end
assign	M_2097 = ( M_1617 | M_1583 ) ;
always @ ( TR_343 or M_1622 or M_1621 or M_2103 or TR_268 or M_1619 or M_1618 or 
	M_2097 )
	begin
	TR_269_c1 = ( ( M_2097 | M_1618 ) | M_1619 ) ;
	TR_269_c2 = ( ( M_2103 | M_1621 ) | M_1622 ) ;
	TR_269 = ( ( { 3{ TR_269_c1 } } & { 1'h0 , TR_268 } )
		| ( { 3{ TR_269_c2 } } & { 1'h1 , TR_343 } ) ) ;
	end
assign	M_2040 = ( ( ( ( M_1998 | U_837 ) | U_838 ) | U_839 ) | U_840 ) ;
always @ ( TR_269 or U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or U_842 or 
	U_841 or TR_176 or M_2040 )
	begin
	TR_177_c1 = ( ( ( ( ( ( ( U_841 | U_842 ) | U_843 ) | U_844 ) | U_845 ) | 
		U_846 ) | U_847 ) | U_848 ) ;
	TR_177 = ( ( { 4{ M_2040 } } & { 1'h0 , TR_176 } )
		| ( { 4{ TR_177_c1 } } & { 1'h1 , TR_269 } ) ) ;
	end
always @ ( M_1625 or M_1624 or M_1598 or M_2102 )
	begin
	TR_271_c1 = ( M_1624 | M_1625 ) ;
	TR_271 = ( ( { 2{ M_2102 } } & { 1'h0 , M_1598 } )
		| ( { 2{ TR_271_c1 } } & { 1'h1 , M_1625 } ) ) ;
	end
assign	M_2101 = ( M_1628 | M_1597 ) ;
always @ ( M_1630 or M_1629 or M_1597 or M_2101 )
	begin
	TR_346_c1 = ( M_1629 | M_1630 ) ;
	TR_346 = ( ( { 2{ M_2101 } } & { 1'h0 , M_1597 } )
		| ( { 2{ TR_346_c1 } } & { 1'h1 , M_1630 } ) ) ;
	end
assign	M_2102 = ( M_1623 | M_1598 ) ;
always @ ( TR_346 or M_1630 or M_1629 or M_2101 or TR_271 or M_2107 )
	begin
	TR_272_c1 = ( ( M_2101 | M_1629 ) | M_1630 ) ;
	TR_272 = ( ( { 3{ M_2107 } } & { 1'h0 , TR_271 } )
		| ( { 3{ TR_272_c1 } } & { 1'h1 , TR_346 } ) ) ;
	end
assign	M_2100 = ( M_1633 | M_1596 ) ;
always @ ( M_1635 or M_1634 or M_1596 or M_2100 )
	begin
	TR_348_c1 = ( M_1634 | M_1635 ) ;
	TR_348 = ( ( { 2{ M_2100 } } & { 1'h0 , M_1596 } )
		| ( { 2{ TR_348_c1 } } & { 1'h1 , M_1635 } ) ) ;
	end
assign	M_2099 = ( M_1636 | M_1595 ) ;
always @ ( M_1638 or M_1637 or M_1595 or M_2099 )
	begin
	TR_410_c1 = ( M_1637 | M_1638 ) ;
	TR_410 = ( ( { 2{ M_2099 } } & { 1'h0 , M_1595 } )
		| ( { 2{ TR_410_c1 } } & { 1'h1 , M_1638 } ) ) ;
	end
assign	M_2108 = ( ( M_2100 | M_1634 ) | M_1635 ) ;
always @ ( TR_410 or M_1638 or M_1637 or M_2099 or TR_348 or M_2108 )
	begin
	TR_349_c1 = ( ( M_2099 | M_1637 ) | M_1638 ) ;
	TR_349 = ( ( { 3{ M_2108 } } & { 1'h0 , TR_348 } )
		| ( { 3{ TR_349_c1 } } & { 1'h1 , TR_410 } ) ) ;
	end
assign	M_2107 = ( ( M_2102 | M_1624 ) | M_1625 ) ;
always @ ( TR_349 or M_1638 or M_1637 or M_1595 or M_1636 or M_2108 or TR_272 or 
	M_1630 or M_1629 or M_1597 or M_1628 or M_2107 )
	begin
	TR_273_c1 = ( ( ( ( M_2107 | M_1628 ) | M_1597 ) | M_1629 ) | M_1630 ) ;
	TR_273_c2 = ( ( ( ( M_2108 | M_1636 ) | M_1595 ) | M_1637 ) | M_1638 ) ;
	TR_273 = ( ( { 4{ TR_273_c1 } } & { 1'h0 , TR_272 } )
		| ( { 4{ TR_273_c2 } } & { 1'h1 , TR_349 } ) ) ;
	end
assign	M_2041 = ( ( ( ( ( ( ( ( M_2040 | U_841 ) | U_842 ) | U_843 ) | U_844 ) | 
	U_845 ) | U_846 ) | U_847 ) | U_848 ) ;
always @ ( TR_273 or U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or U_858 or 
	U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or 
	U_849 or TR_177 or M_2041 )
	begin
	TR_178_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_849 | U_850 ) | U_851 ) | U_852 ) | 
		U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | 
		U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) ;
	TR_178 = ( ( { 5{ M_2041 } } & { 1'h0 , TR_177 } )
		| ( { 5{ TR_178_c1 } } & { 1'h1 , TR_273 } ) ) ;
	end
assign	M_1798 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_06d | U_164 ) | M_1860 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | 
	U_806 ) | U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_812 ) | U_813 ) | 
	U_814 ) | U_815 ) | U_816 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | 
	U_823 ) | U_824 ) | U_825 ) | U_826 ) | U_827 ) | U_828 ) | U_829 ) | U_830 ) | 
	U_831 ) | U_832 ) | U_1003 ) | U_1083 ) | M_2057 ) ;
always @ ( key_index2_t49 or ST1_80d or RL_data1_mask_offset_offset_addr or U_1082 or 
	RG_funct3_key_index_offset_rd or M_2039 or TR_178 or U_864 or U_863 or U_862 or 
	U_861 or U_860 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or U_852 or U_851 or U_850 or U_849 or M_2041 or RL_byte_offset_key_index_offset or 
	U_608 or RG_key_index_offset_2 or ST1_71d or RL_byte_offset_key_index_l or 
	ST1_18d or TR_32 or M_1798 )
	begin
	TR_33_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2041 | U_849 ) | U_850 ) | U_851 ) | 
		U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | 
		U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) ;
	TR_33 = ( ( { 6{ M_1798 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:209,210,734
		| ( { 6{ ST1_18d } } & RL_byte_offset_key_index_l [5:0] )
		| ( { 6{ ST1_71d } } & RG_key_index_offset_2 )
		| ( { 6{ U_608 } } & RL_byte_offset_key_index_offset [5:0] )
		| ( { 6{ TR_33_c1 } } & { 1'h1 , TR_178 } )
		| ( { 6{ M_2039 } } & RG_funct3_key_index_offset_rd [5:0] )
		| ( { 6{ U_1082 } } & RL_data1_mask_offset_offset_addr [5:0] )
		| ( { 6{ ST1_80d } } & key_index2_t49 ) ) ;
	end
always @ ( U_868 or U_867 or U_866 )
	TR_179 = ( ( { 2{ U_866 } } & 2'h1 )
		| ( { 2{ U_867 } } & 2'h2 )
		| ( { 2{ U_868 } } & 2'h3 ) ) ;
always @ ( M_1643 or M_1642 or M_1593 or M_1641 )
	begin
	TR_275_c1 = ( M_1641 | M_1593 ) ;
	TR_275_c2 = ( M_1642 | M_1643 ) ;
	TR_275 = ( ( { 2{ TR_275_c1 } } & { 1'h0 , M_1593 } )
		| ( { 2{ TR_275_c2 } } & { 1'h1 , M_1643 } ) ) ;
	end
assign	M_1999 = ( ( ( U_866 | U_867 ) | U_868 ) | ST1_151d ) ;
always @ ( TR_275 or U_872 or U_871 or U_870 or U_869 or TR_179 or M_1999 )
	begin
	TR_180_c1 = ( ( ( U_869 | U_870 ) | U_871 ) | U_872 ) ;
	TR_180 = ( ( { 3{ M_1999 } } & { 1'h0 , TR_179 } )
		| ( { 3{ TR_180_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
always @ ( M_1646 or M_1645 or M_1578 or M_2096 )
	begin
	TR_277_c1 = ( M_1645 | M_1646 ) ;
	TR_277 = ( ( { 2{ M_2096 } } & { 1'h0 , M_1578 } )
		| ( { 2{ TR_277_c1 } } & { 1'h1 , M_1646 } ) ) ;
	end
assign	M_2109 = ( M_1647 | M_1648 ) ;
always @ ( M_1650 or M_1649 or M_1648 or M_2109 )
	begin
	TR_353_c1 = ( M_1649 | M_1650 ) ;
	TR_353 = ( ( { 2{ M_2109 } } & { 1'h0 , M_1648 } )
		| ( { 2{ TR_353_c1 } } & { 1'h1 , M_1650 } ) ) ;
	end
assign	M_2096 = ( M_1644 | M_1578 ) ;
always @ ( TR_353 or M_1650 or M_1649 or M_2109 or TR_277 or M_1646 or M_1645 or 
	M_2096 )
	begin
	TR_278_c1 = ( ( M_2096 | M_1645 ) | M_1646 ) ;
	TR_278_c2 = ( ( M_2109 | M_1649 ) | M_1650 ) ;
	TR_278 = ( ( { 3{ TR_278_c1 } } & { 1'h0 , TR_277 } )
		| ( { 3{ TR_278_c2 } } & { 1'h1 , TR_353 } ) ) ;
	end
always @ ( TR_278 or U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or U_874 or 
	U_873 or TR_180 or M_2042 )
	begin
	TR_181_c1 = ( ( ( ( ( ( ( U_873 | U_874 ) | U_875 ) | U_876 ) | U_877 ) | 
		U_878 ) | U_879 ) | U_880 ) ;
	TR_181 = ( ( { 4{ M_2042 } } & { 1'h0 , TR_180 } )
		| ( { 4{ TR_181_c1 } } & { 1'h1 , TR_278 } ) ) ;
	end
always @ ( U_884 or U_883 or U_882 )
	TR_279 = ( ( { 2{ U_882 } } & 2'h1 )
		| ( { 2{ U_883 } } & 2'h2 )
		| ( { 2{ U_884 } } & 2'h3 ) ) ;
always @ ( M_1658 or M_1657 or M_1656 or M_1655 )
	begin
	TR_355_c1 = ( M_1655 | M_1656 ) ;
	TR_355_c2 = ( M_1657 | M_1658 ) ;
	TR_355 = ( ( { 2{ TR_355_c1 } } & { 1'h0 , M_1656 } )
		| ( { 2{ TR_355_c2 } } & { 1'h1 , M_1658 } ) ) ;
	end
assign	M_2001 = ( ( ( U_882 | U_883 ) | U_884 ) | ST1_152d ) ;
always @ ( TR_355 or U_888 or U_887 or U_886 or U_885 or TR_279 or M_2001 )
	begin
	TR_280_c1 = ( ( ( U_885 | U_886 ) | U_887 ) | U_888 ) ;
	TR_280 = ( ( { 3{ M_2001 } } & { 1'h0 , TR_279 } )
		| ( { 3{ TR_280_c1 } } & { 1'h1 , TR_355 } ) ) ;
	end
always @ ( M_1662 or M_1661 or M_1660 or M_2111 )
	begin
	TR_357_c1 = ( M_1661 | M_1662 ) ;
	TR_357 = ( ( { 2{ M_2111 } } & { 1'h0 , M_1660 } )
		| ( { 2{ TR_357_c1 } } & { 1'h1 , M_1662 } ) ) ;
	end
assign	M_2112 = ( M_1663 | M_1664 ) ;
always @ ( M_1666 or M_1665 or M_1664 or M_2112 )
	begin
	TR_415_c1 = ( M_1665 | M_1666 ) ;
	TR_415 = ( ( { 2{ M_2112 } } & { 1'h0 , M_1664 } )
		| ( { 2{ TR_415_c1 } } & { 1'h1 , M_1666 } ) ) ;
	end
assign	M_2111 = ( M_1659 | M_1660 ) ;
always @ ( TR_415 or M_1666 or M_1665 or M_2112 or TR_357 or M_1662 or M_1661 or 
	M_2111 )
	begin
	TR_358_c1 = ( ( M_2111 | M_1661 ) | M_1662 ) ;
	TR_358_c2 = ( ( M_2112 | M_1665 ) | M_1666 ) ;
	TR_358 = ( ( { 3{ TR_358_c1 } } & { 1'h0 , TR_357 } )
		| ( { 3{ TR_358_c2 } } & { 1'h1 , TR_415 } ) ) ;
	end
assign	M_2044 = ( ( ( ( M_2001 | U_885 ) | U_886 ) | U_887 ) | U_888 ) ;
always @ ( TR_358 or U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or U_890 or 
	U_889 or TR_280 or M_2044 )
	begin
	TR_281_c1 = ( ( ( ( ( ( ( U_889 | U_890 ) | U_891 ) | U_892 ) | U_893 ) | 
		U_894 ) | U_895 ) | U_896 ) ;
	TR_281 = ( ( { 4{ M_2044 } } & { 1'h0 , TR_280 } )
		| ( { 4{ TR_281_c1 } } & { 1'h1 , TR_358 } ) ) ;
	end
assign	M_2042 = ( ( ( ( M_1999 | U_869 ) | U_870 ) | U_871 ) | U_872 ) ;
always @ ( TR_281 or U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or U_890 or 
	U_889 or M_2044 or TR_181 or M_2043 )
	begin
	TR_182_c1 = ( ( ( ( ( ( ( ( M_2044 | U_889 ) | U_890 ) | U_891 ) | U_892 ) | 
		U_893 ) | U_894 ) | U_895 ) | U_896 ) ;
	TR_182 = ( ( { 5{ M_2043 } } & { 1'h0 , TR_181 } )
		| ( { 5{ TR_182_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
always @ ( U_900 or U_899 or U_898 )
	TR_282 = ( ( { 2{ U_898 } } & 2'h1 )
		| ( { 2{ U_899 } } & 2'h2 )
		| ( { 2{ U_900 } } & 2'h3 ) ) ;
always @ ( M_1676 or M_1675 or M_1674 or M_1673 )
	begin
	TR_360_c1 = ( M_1673 | M_1674 ) ;
	TR_360_c2 = ( M_1675 | M_1676 ) ;
	TR_360 = ( ( { 2{ TR_360_c1 } } & { 1'h0 , M_1674 } )
		| ( { 2{ TR_360_c2 } } & { 1'h1 , M_1676 } ) ) ;
	end
assign	M_2002 = ( ( ( U_898 | U_899 ) | U_900 ) | ST1_153d ) ;
always @ ( TR_360 or U_904 or U_903 or U_902 or U_901 or TR_282 or M_2002 )
	begin
	TR_283_c1 = ( ( ( U_901 | U_902 ) | U_903 ) | U_904 ) ;
	TR_283 = ( ( { 3{ M_2002 } } & { 1'h0 , TR_282 } )
		| ( { 3{ TR_283_c1 } } & { 1'h1 , TR_360 } ) ) ;
	end
always @ ( M_1682 or M_1681 or M_1680 or M_2115 )
	begin
	TR_362_c1 = ( M_1681 | M_1682 ) ;
	TR_362 = ( ( { 2{ M_2115 } } & { 1'h0 , M_1680 } )
		| ( { 2{ TR_362_c1 } } & { 1'h1 , M_1682 } ) ) ;
	end
assign	M_2116 = ( M_1683 | M_1684 ) ;
always @ ( M_1686 or M_1685 or M_1684 or M_2116 )
	begin
	TR_419_c1 = ( M_1685 | M_1686 ) ;
	TR_419 = ( ( { 2{ M_2116 } } & { 1'h0 , M_1684 } )
		| ( { 2{ TR_419_c1 } } & { 1'h1 , M_1686 } ) ) ;
	end
assign	M_2115 = ( M_1679 | M_1680 ) ;
always @ ( TR_419 or M_1686 or M_1685 or M_2116 or TR_362 or M_1682 or M_1681 or 
	M_2115 )
	begin
	TR_363_c1 = ( ( M_2115 | M_1681 ) | M_1682 ) ;
	TR_363_c2 = ( ( M_2116 | M_1685 ) | M_1686 ) ;
	TR_363 = ( ( { 3{ TR_363_c1 } } & { 1'h0 , TR_362 } )
		| ( { 3{ TR_363_c2 } } & { 1'h1 , TR_419 } ) ) ;
	end
assign	M_2045 = ( ( ( ( M_2002 | U_901 ) | U_902 ) | U_903 ) | U_904 ) ;
always @ ( TR_363 or U_912 or U_911 or U_910 or U_909 or U_908 or U_907 or U_906 or 
	U_905 or TR_283 or M_2045 )
	begin
	TR_284_c1 = ( ( ( ( ( ( ( U_905 | U_906 ) | U_907 ) | U_908 ) | U_909 ) | 
		U_910 ) | U_911 ) | U_912 ) ;
	TR_284 = ( ( { 4{ M_2045 } } & { 1'h0 , TR_283 } )
		| ( { 4{ TR_284_c1 } } & { 1'h1 , TR_363 } ) ) ;
	end
always @ ( U_916 or U_915 or U_914 )
	TR_364 = ( ( { 2{ U_914 } } & 2'h1 )
		| ( { 2{ U_915 } } & 2'h2 )
		| ( { 2{ U_916 } } & 2'h3 ) ) ;
always @ ( M_1698 or M_1697 or M_1696 or M_1695 )
	begin
	TR_421_c1 = ( M_1695 | M_1696 ) ;
	TR_421_c2 = ( M_1697 | M_1698 ) ;
	TR_421 = ( ( { 2{ TR_421_c1 } } & { 1'h0 , M_1696 } )
		| ( { 2{ TR_421_c2 } } & { 1'h1 , M_1698 } ) ) ;
	end
assign	M_2003 = ( ( ( U_914 | U_915 ) | U_916 ) | ST1_154d ) ;
always @ ( TR_421 or U_920 or U_919 or U_918 or U_917 or TR_364 or M_2003 )
	begin
	TR_365_c1 = ( ( ( U_917 | U_918 ) | U_919 ) | U_920 ) ;
	TR_365 = ( ( { 3{ M_2003 } } & { 1'h0 , TR_364 } )
		| ( { 3{ TR_365_c1 } } & { 1'h1 , TR_421 } ) ) ;
	end
always @ ( M_1702 or M_1701 or M_1700 or M_2119 )
	begin
	TR_423_c1 = ( M_1701 | M_1702 ) ;
	TR_423 = ( ( { 2{ M_2119 } } & { 1'h0 , M_1700 } )
		| ( { 2{ TR_423_c1 } } & { 1'h1 , M_1702 } ) ) ;
	end
assign	M_2120 = ( M_1703 | M_1704 ) ;
always @ ( M_1706 or M_1705 or M_1704 or M_2120 )
	begin
	TR_453_c1 = ( M_1705 | M_1706 ) ;
	TR_453 = ( ( { 2{ M_2120 } } & { 1'h0 , M_1704 } )
		| ( { 2{ TR_453_c1 } } & { 1'h1 , M_1706 } ) ) ;
	end
assign	M_2119 = ( M_1699 | M_1700 ) ;
always @ ( TR_453 or M_1706 or M_1705 or M_2120 or TR_423 or M_1702 or M_1701 or 
	M_2119 )
	begin
	TR_424_c1 = ( ( M_2119 | M_1701 ) | M_1702 ) ;
	TR_424_c2 = ( ( M_2120 | M_1705 ) | M_1706 ) ;
	TR_424 = ( ( { 3{ TR_424_c1 } } & { 1'h0 , TR_423 } )
		| ( { 3{ TR_424_c2 } } & { 1'h1 , TR_453 } ) ) ;
	end
assign	M_2047 = ( ( ( ( M_2003 | U_917 ) | U_918 ) | U_919 ) | U_920 ) ;
always @ ( TR_424 or U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or 
	U_921 or TR_365 or M_2047 )
	begin
	TR_366_c1 = ( ( ( ( ( ( ( U_921 | U_922 ) | U_923 ) | U_924 ) | U_925 ) | 
		U_926 ) | U_927 ) | U_928 ) ;
	TR_366 = ( ( { 4{ M_2047 } } & { 1'h0 , TR_365 } )
		| ( { 4{ TR_366_c1 } } & { 1'h1 , TR_424 } ) ) ;
	end
assign	M_2046 = ( ( ( ( ( ( ( ( M_2045 | U_905 ) | U_906 ) | U_907 ) | U_908 ) | 
	U_909 ) | U_910 ) | U_911 ) | U_912 ) ;
always @ ( TR_366 or U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or 
	U_921 or M_2047 or TR_284 or M_2046 )
	begin
	TR_285_c1 = ( ( ( ( ( ( ( ( M_2047 | U_921 ) | U_922 ) | U_923 ) | U_924 ) | 
		U_925 ) | U_926 ) | U_927 ) | U_928 ) ;
	TR_285 = ( ( { 5{ M_2046 } } & { 1'h0 , TR_284 } )
		| ( { 5{ TR_285_c1 } } & { 1'h1 , TR_366 } ) ) ;
	end
assign	M_2043 = ( ( ( ( ( ( ( ( M_2042 | U_873 ) | U_874 ) | U_875 ) | U_876 ) | 
	U_877 ) | U_878 ) | U_879 ) | U_880 ) ;
assign	M_2000 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2043 | U_882 ) | U_883 ) | U_884 ) | 
	U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | U_892 ) | 
	U_893 ) | U_894 ) | U_895 ) | U_896 ) | ST1_152d ) ;
always @ ( TR_285 or ST1_154d or U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or 
	U_922 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or M_2046 or TR_182 or M_2000 )
	begin
	TR_183_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2046 | U_914 ) | U_915 ) | 
		U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | U_922 ) | 
		U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | ST1_154d ) ;
	TR_183 = ( ( { 6{ M_2000 } } & { 1'h0 , TR_182 } )
		| ( { 6{ TR_183_c1 } } & { 1'h1 , TR_285 } ) ) ;
	end
assign	M_2039 = ( U_833 | U_1214 ) ;
assign	M_1814 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( M_1798 | ST1_18d ) | ST1_71d ) | U_608 ) | U_834 ) | U_835 ) | 
	U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | 
	U_844 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | 
	U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | 
	U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | M_2039 ) | U_1082 ) | ST1_80d ) | 
	ST1_150d ) ;
always @ ( key_index1_t8 or ST1_81d or TR_183 or ST1_154d or ST1_153d or U_928 or 
	U_927 or U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or 
	U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or U_912 or U_911 or 
	U_910 or U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or 
	U_902 or U_901 or U_900 or U_899 or U_898 or M_2000 or TR_33 or M_1814 )
	begin
	TR_34_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2000 | U_898 ) | U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | 
		U_904 ) | U_905 ) | U_906 ) | U_907 ) | U_908 ) | U_909 ) | U_910 ) | 
		U_911 ) | U_912 ) | U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | 
		U_919 ) | U_920 ) | U_921 ) | U_922 ) | U_923 ) | U_924 ) | U_925 ) | 
		U_926 ) | U_927 ) | U_928 ) | ST1_153d ) | ST1_154d ) ;
	TR_34 = ( ( { 7{ M_1814 } } & { 1'h0 , TR_33 } )	// line#=computer.cpp:209,210,734
		| ( { 7{ TR_34_c1 } } & { 1'h1 , TR_183 } )
		| ( { 7{ ST1_81d } } & key_index1_t8 ) ) ;
	end
always @ ( U_932 or U_931 or U_930 )
	TR_35 = ( ( { 2{ U_930 } } & 2'h1 )
		| ( { 2{ U_931 } } & 2'h2 )
		| ( { 2{ U_932 } } & 2'h3 ) ) ;
always @ ( M_1713 or M_1712 or M_1711 or M_1710 )
	begin
	TR_185_c1 = ( M_1710 | M_1711 ) ;
	TR_185_c2 = ( M_1712 | M_1713 ) ;
	TR_185 = ( ( { 2{ TR_185_c1 } } & { 1'h0 , M_1711 } )
		| ( { 2{ TR_185_c2 } } & { 1'h1 , M_1713 } ) ) ;
	end
assign	M_2004 = ( ( ( U_930 | U_931 ) | U_932 ) | ST1_155d ) ;
always @ ( TR_185 or U_936 or U_935 or U_934 or U_933 or TR_35 or M_2004 )
	begin
	TR_36_c1 = ( ( ( U_933 | U_934 ) | U_935 ) | U_936 ) ;
	TR_36 = ( ( { 3{ M_2004 } } & { 1'h0 , TR_35 } )
		| ( { 3{ TR_36_c1 } } & { 1'h1 , TR_185 } ) ) ;
	end
always @ ( M_1717 or M_1716 or M_1715 or M_2121 )
	begin
	TR_187_c1 = ( M_1716 | M_1717 ) ;
	TR_187 = ( ( { 2{ M_2121 } } & { 1'h0 , M_1715 } )
		| ( { 2{ TR_187_c1 } } & { 1'h1 , M_1717 } ) ) ;
	end
assign	M_2122 = ( M_1718 | M_1719 ) ;
always @ ( M_1721 or M_1720 or M_1719 or M_2122 )
	begin
	TR_289_c1 = ( M_1720 | M_1721 ) ;
	TR_289 = ( ( { 2{ M_2122 } } & { 1'h0 , M_1719 } )
		| ( { 2{ TR_289_c1 } } & { 1'h1 , M_1721 } ) ) ;
	end
assign	M_2121 = ( M_1714 | M_1715 ) ;
always @ ( TR_289 or M_1721 or M_1720 or M_2122 or TR_187 or M_1717 or M_1716 or 
	M_2121 )
	begin
	TR_188_c1 = ( ( M_2121 | M_1716 ) | M_1717 ) ;
	TR_188_c2 = ( ( M_2122 | M_1720 ) | M_1721 ) ;
	TR_188 = ( ( { 3{ TR_188_c1 } } & { 1'h0 , TR_187 } )
		| ( { 3{ TR_188_c2 } } & { 1'h1 , TR_289 } ) ) ;
	end
always @ ( TR_188 or U_944 or U_943 or U_942 or U_941 or U_940 or U_939 or U_938 or 
	U_937 or TR_36 or M_2048 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( U_937 | U_938 ) | U_939 ) | U_940 ) | U_941 ) | 
		U_942 ) | U_943 ) | U_944 ) ;
	TR_37 = ( ( { 4{ M_2048 } } & { 1'h0 , TR_36 } )
		| ( { 4{ TR_37_c1 } } & { 1'h1 , TR_188 } ) ) ;
	end
always @ ( U_948 or U_947 or U_946 )
	TR_189 = ( ( { 2{ U_946 } } & 2'h1 )
		| ( { 2{ U_947 } } & 2'h2 )
		| ( { 2{ U_948 } } & 2'h3 ) ) ;
always @ ( M_1729 or M_1728 or M_1727 or M_1726 )
	begin
	TR_291_c1 = ( M_1726 | M_1727 ) ;
	TR_291_c2 = ( M_1728 | M_1729 ) ;
	TR_291 = ( ( { 2{ TR_291_c1 } } & { 1'h0 , M_1727 } )
		| ( { 2{ TR_291_c2 } } & { 1'h1 , M_1729 } ) ) ;
	end
assign	M_2006 = ( ( ( U_946 | U_947 ) | U_948 ) | ST1_156d ) ;
always @ ( TR_291 or U_952 or U_951 or U_950 or U_949 or TR_189 or M_2006 )
	begin
	TR_190_c1 = ( ( ( U_949 | U_950 ) | U_951 ) | U_952 ) ;
	TR_190 = ( ( { 3{ M_2006 } } & { 1'h0 , TR_189 } )
		| ( { 3{ TR_190_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
always @ ( M_1733 or M_1732 or M_1731 or M_2124 )
	begin
	TR_293_c1 = ( M_1732 | M_1733 ) ;
	TR_293 = ( ( { 2{ M_2124 } } & { 1'h0 , M_1731 } )
		| ( { 2{ TR_293_c1 } } & { 1'h1 , M_1733 } ) ) ;
	end
assign	M_2125 = ( M_1734 | M_1735 ) ;
always @ ( M_1737 or M_1736 or M_1735 or M_2125 )
	begin
	TR_371_c1 = ( M_1736 | M_1737 ) ;
	TR_371 = ( ( { 2{ M_2125 } } & { 1'h0 , M_1735 } )
		| ( { 2{ TR_371_c1 } } & { 1'h1 , M_1737 } ) ) ;
	end
assign	M_2124 = ( M_1730 | M_1731 ) ;
always @ ( TR_371 or M_1737 or M_1736 or M_2125 or TR_293 or M_1733 or M_1732 or 
	M_2124 )
	begin
	TR_294_c1 = ( ( M_2124 | M_1732 ) | M_1733 ) ;
	TR_294_c2 = ( ( M_2125 | M_1736 ) | M_1737 ) ;
	TR_294 = ( ( { 3{ TR_294_c1 } } & { 1'h0 , TR_293 } )
		| ( { 3{ TR_294_c2 } } & { 1'h1 , TR_371 } ) ) ;
	end
assign	M_2050 = ( ( ( ( M_2006 | U_949 ) | U_950 ) | U_951 ) | U_952 ) ;
always @ ( TR_294 or U_960 or U_959 or U_958 or U_957 or U_956 or U_955 or U_954 or 
	U_953 or TR_190 or M_2050 )
	begin
	TR_191_c1 = ( ( ( ( ( ( ( U_953 | U_954 ) | U_955 ) | U_956 ) | U_957 ) | 
		U_958 ) | U_959 ) | U_960 ) ;
	TR_191 = ( ( { 4{ M_2050 } } & { 1'h0 , TR_190 } )
		| ( { 4{ TR_191_c1 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_2048 = ( ( ( ( M_2004 | U_933 ) | U_934 ) | U_935 ) | U_936 ) ;
always @ ( TR_191 or U_960 or U_959 or U_958 or U_957 or U_956 or U_955 or U_954 or 
	U_953 or M_2050 or TR_37 or M_2049 )
	begin
	TR_38_c1 = ( ( ( ( ( ( ( ( M_2050 | U_953 ) | U_954 ) | U_955 ) | U_956 ) | 
		U_957 ) | U_958 ) | U_959 ) | U_960 ) ;
	TR_38 = ( ( { 5{ M_2049 } } & { 1'h0 , TR_37 } )
		| ( { 5{ TR_38_c1 } } & { 1'h1 , TR_191 } ) ) ;
	end
always @ ( U_964 or U_963 or U_962 )
	TR_192 = ( ( { 2{ U_962 } } & 2'h1 )
		| ( { 2{ U_963 } } & 2'h2 )
		| ( { 2{ U_964 } } & 2'h3 ) ) ;
always @ ( M_1745 or M_1744 or M_1743 or M_1742 )
	begin
	TR_296_c1 = ( M_1742 | M_1743 ) ;
	TR_296_c2 = ( M_1744 | M_1745 ) ;
	TR_296 = ( ( { 2{ TR_296_c1 } } & { 1'h0 , M_1743 } )
		| ( { 2{ TR_296_c2 } } & { 1'h1 , M_1745 } ) ) ;
	end
assign	M_2007 = ( ( ( U_962 | U_963 ) | U_964 ) | ST1_157d ) ;
always @ ( TR_296 or U_968 or U_967 or U_966 or U_965 or TR_192 or M_2007 )
	begin
	TR_193_c1 = ( ( ( U_965 | U_966 ) | U_967 ) | U_968 ) ;
	TR_193 = ( ( { 3{ M_2007 } } & { 1'h0 , TR_192 } )
		| ( { 3{ TR_193_c1 } } & { 1'h1 , TR_296 } ) ) ;
	end
always @ ( M_1749 or M_1748 or M_1747 or M_2127 )
	begin
	TR_298_c1 = ( M_1748 | M_1749 ) ;
	TR_298 = ( ( { 2{ M_2127 } } & { 1'h0 , M_1747 } )
		| ( { 2{ TR_298_c1 } } & { 1'h1 , M_1749 } ) ) ;
	end
assign	M_2128 = ( M_1750 | M_1751 ) ;
always @ ( M_1753 or M_1752 or M_1751 or M_2128 )
	begin
	TR_375_c1 = ( M_1752 | M_1753 ) ;
	TR_375 = ( ( { 2{ M_2128 } } & { 1'h0 , M_1751 } )
		| ( { 2{ TR_375_c1 } } & { 1'h1 , M_1753 } ) ) ;
	end
assign	M_2127 = ( M_1746 | M_1747 ) ;
always @ ( TR_375 or M_1753 or M_1752 or M_2128 or TR_298 or M_1749 or M_1748 or 
	M_2127 )
	begin
	TR_299_c1 = ( ( M_2127 | M_1748 ) | M_1749 ) ;
	TR_299_c2 = ( ( M_2128 | M_1752 ) | M_1753 ) ;
	TR_299 = ( ( { 3{ TR_299_c1 } } & { 1'h0 , TR_298 } )
		| ( { 3{ TR_299_c2 } } & { 1'h1 , TR_375 } ) ) ;
	end
assign	M_2051 = ( ( ( ( M_2007 | U_965 ) | U_966 ) | U_967 ) | U_968 ) ;
always @ ( TR_299 or U_976 or U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or 
	U_969 or TR_193 or M_2051 )
	begin
	TR_194_c1 = ( ( ( ( ( ( ( U_969 | U_970 ) | U_971 ) | U_972 ) | U_973 ) | 
		U_974 ) | U_975 ) | U_976 ) ;
	TR_194 = ( ( { 4{ M_2051 } } & { 1'h0 , TR_193 } )
		| ( { 4{ TR_194_c1 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_2049 = ( ( ( ( ( ( ( ( M_2048 | U_937 ) | U_938 ) | U_939 ) | U_940 ) | 
	U_941 ) | U_942 ) | U_943 ) | U_944 ) ;
assign	M_2005 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2049 | U_946 ) | U_947 ) | U_948 ) | 
	U_949 ) | U_950 ) | U_951 ) | U_952 ) | U_953 ) | U_954 ) | U_955 ) | U_956 ) | 
	U_957 ) | U_958 ) | U_959 ) | U_960 ) | ST1_156d ) ;
always @ ( TR_194 or U_976 or U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or 
	U_969 or M_2051 or TR_38 or M_2005 )
	begin
	TR_39_c1 = ( ( ( ( ( ( ( ( M_2051 | U_969 ) | U_970 ) | U_971 ) | U_972 ) | 
		U_973 ) | U_974 ) | U_975 ) | U_976 ) ;
	TR_39 = ( ( { 6{ M_2005 } } & { 1'h0 , TR_38 } )
		| ( { 6{ TR_39_c1 } } & { 2'h2 , TR_194 } ) ) ;
	end
always @ ( RL_byte_offset_key_index_offset or FF_take )	// line#=computer.cpp:337
	case ( FF_take )
	1'h1 :
		M_2161 = 6'h03 ;
	1'h0 :
		M_2161 = RL_byte_offset_key_index_offset [5:0] ;
	default :
		M_2161 = 6'hx ;
	endcase
always @ ( RL_byte_offset_key_index_offset or FF_take )	// line#=computer.cpp:336
	case ( FF_take )
	1'h1 :
		M_2162 = 6'h02 ;
	1'h0 :
		M_2162 = RL_byte_offset_key_index_offset [5:0] ;
	default :
		M_2162 = 6'hx ;
	endcase
always @ ( RL_byte_offset_key_index_offset or FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		M_2163 = 6'h01 ;
	1'h0 :
		M_2163 = RL_byte_offset_key_index_offset [5:0] ;
	default :
		M_2163 = 6'hx ;
	endcase
always @ ( M_2161 or U_607 or M_2162 or U_606 or M_2163 or U_605 or rsft32u1ot or 
	ST1_145d or rsft32u_162ot or ST1_136d or ST1_117d or ST1_116d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_107d or ST1_105d or TR_39 or ST1_157d or U_976 or 
	U_975 or U_974 or U_973 or U_972 or U_971 or U_970 or U_969 or U_968 or 
	U_967 or U_966 or U_965 or U_964 or U_963 or U_962 or M_2005 or ST1_52d or 
	RG_bf_ctx_p_count_data1_l or ST1_50d or rsft32u_161ot or ST1_149d or ST1_148d or 
	ST1_144d or ST1_141d or ST1_140d or ST1_137d or ST1_133d or ST1_132d or 
	ST1_129d or ST1_128d or ST1_125d or ST1_124d or ST1_121d or ST1_120d or 
	ST1_115d or U_552 or U_550 or U_548 or U_546 or U_544 or ST1_38d or ST1_36d or 
	ST1_35d or ST1_34d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or TR_34 or 
	ST1_154d or ST1_153d or ST1_152d or ST1_151d or ST1_81d or U_928 or U_927 or 
	U_926 or U_925 or U_924 or U_923 or U_922 or U_921 or U_920 or U_919 or 
	U_918 or U_917 or U_916 or U_915 or U_914 or U_912 or U_911 or U_910 or 
	U_909 or U_908 or U_907 or U_906 or U_905 or U_904 or U_903 or U_902 or 
	U_901 or U_900 or U_899 or U_898 or U_896 or U_895 or U_894 or U_893 or 
	U_892 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or U_885 or 
	U_884 or U_883 or U_882 or U_880 or U_879 or U_878 or U_877 or U_876 or 
	U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or 
	U_867 or U_866 or M_1814 )
	begin
	RG_key_index_offset_rd_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( M_1814 | U_866 ) | U_867 ) | U_868 ) | U_869 ) | 
		U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | U_875 ) | U_876 ) | 
		U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_882 ) | U_883 ) | U_884 ) | 
		U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | U_891 ) | 
		U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_898 ) | U_899 ) | 
		U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | U_906 ) | 
		U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_914 ) | 
		U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | U_921 ) | 
		U_922 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | 
		ST1_81d ) | ST1_151d ) | ST1_152d ) | ST1_153d ) | ST1_154d ) ;	// line#=computer.cpp:209,210,734
	RG_key_index_offset_rd_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_34d ) | 
		ST1_35d ) | ST1_36d ) | ST1_38d ) | U_544 ) | U_546 ) | U_548 ) | 
		U_550 ) | U_552 ) | ST1_115d ) | ST1_120d ) | ST1_121d ) | ST1_124d ) | 
		ST1_125d ) | ST1_128d ) | ST1_129d ) | ST1_132d ) | ST1_133d ) | 
		ST1_137d ) | ST1_140d ) | ST1_141d ) | ST1_144d ) | ST1_148d ) | 
		ST1_149d ) ;	// line#=computer.cpp:141,142,424,425,426
				// ,427,553,636,637,646,647
	RG_key_index_offset_rd_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2005 | U_962 ) | 
		U_963 ) | U_964 ) | U_965 ) | U_966 ) | U_967 ) | U_968 ) | U_969 ) | 
		U_970 ) | U_971 ) | U_972 ) | U_973 ) | U_974 ) | U_975 ) | U_976 ) | 
		ST1_157d ) ;
	RG_key_index_offset_rd_t_c4 = ( ( ( ( ( ( ( ST1_105d | ST1_107d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_116d ) | ST1_117d ) | ST1_136d ) ;	// line#=computer.cpp:141,142,553
	RG_key_index_offset_rd_t = ( ( { 8{ RG_key_index_offset_rd_t_c1 } } & { 1'h0 , 
			TR_34 } )							// line#=computer.cpp:209,210,734
		| ( { 8{ RG_key_index_offset_rd_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636,637,646,647
		| ( { 8{ ST1_50d } } & RG_bf_ctx_p_count_data1_l [23:16] )		// line#=computer.cpp:437
		| ( { 8{ ST1_52d } } & RG_bf_ctx_p_count_data1_l [15:8] )		// line#=computer.cpp:438
		| ( { 8{ RG_key_index_offset_rd_t_c3 } } & { 2'h2 , TR_39 } )
		| ( { 8{ RG_key_index_offset_rd_t_c4 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:141,142,553
		| ( { 8{ ST1_145d } } & rsft32u1ot [7:0] )				// line#=computer.cpp:142,553
		| ( { 8{ U_605 } } & { 2'h0 , M_2163 } )				// line#=computer.cpp:335
		| ( { 8{ U_606 } } & { 2'h0 , M_2162 } )				// line#=computer.cpp:336
		| ( { 8{ U_607 } } & { 2'h0 , M_2161 } )				// line#=computer.cpp:337
		) ;
	end
assign	RG_key_index_offset_rd_en = ( RG_key_index_offset_rd_t_c1 | RG_key_index_offset_rd_t_c2 | 
	ST1_50d | ST1_52d | RG_key_index_offset_rd_t_c3 | RG_key_index_offset_rd_t_c4 | 
	ST1_145d | U_605 | U_606 | U_607 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rd_en )
		RG_key_index_offset_rd <= RG_key_index_offset_rd_t ;	// line#=computer.cpp:141,142,209,210,335
									// ,336,337,424,425,426,427,437,438
									// ,553,636,637,646,647,734
assign	M_2023 = ( U_237 | U_296 ) ;	// line#=computer.cpp:821,870
always @ ( addsub32u7ot or M_2023 )
	TR_40 = ( { 14{ M_2023 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:131,142,424,425,426
			// ,427
always @ ( rsft32u1ot or U_320 )
	TR_41 = ( { 24{ U_320 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		 ;	// line#=computer.cpp:142,553
assign	M_1848 = ( ( ( ( ( ( ( ( M_1850 | ST1_119d ) | ST1_123d ) | ST1_127d ) | 
	ST1_131d ) | ST1_135d ) | ST1_139d ) | ST1_143d ) | ST1_57d ) ;	// line#=computer.cpp:821,870
always @ ( rsft32u_161ot or M_1848 or RL_byte_offset_offset_addr or ST1_32d )
	TR_42 = ( ( { 8{ ST1_32d } } & { 6'h00 , RL_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1848 } } & rsft32u_161ot [7:0] )				// line#=computer.cpp:141,142,424,425,426
											// ,427,553,646
		) ;
always @ ( TR_42 or M_1848 or ST1_32d or rsft32u1ot or TR_41 or ST1_147d or U_320 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd06 or M_1543 or M_1589 or ST1_14d or 
	rsft32s1ot or U_250 or dmem_arg_MEMB32W65536_0_RD1 or ST1_79d or M_1545 or 
	M_1507 or U_431 or U_240 or addsub32u7ot or TR_40 or ST1_24d or M_2023 )	// line#=computer.cpp:744,821,870
	begin
	RL_byte_offset_offset_addr_t_c1 = ( M_2023 | ST1_24d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,917,919
	RL_byte_offset_offset_addr_t_c2 = ( ( ( U_240 | ( U_431 & M_1507 ) ) | ( 
		U_431 & M_1545 ) ) | ST1_79d ) ;	// line#=computer.cpp:142,174,535,553,823
							// ,832
	RL_byte_offset_offset_addr_t_c3 = ( ( ST1_14d & M_1589 ) & M_1543 ) ;	// line#=computer.cpp:881
	RL_byte_offset_offset_addr_t_c4 = ( U_320 | ST1_147d ) ;	// line#=computer.cpp:142,553,898
	RL_byte_offset_offset_addr_t_c5 = ( ST1_32d | M_1848 ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,553,646
	RL_byte_offset_offset_addr_t = ( ( { 32{ RL_byte_offset_offset_addr_t_c1 } } & 
			{ TR_40 , addsub32u7ot [17:0] } )							// line#=computer.cpp:131,142,424,425,426
														// ,427,917,919
		| ( { 32{ RL_byte_offset_offset_addr_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553,823
														// ,832
		| ( { 32{ U_250 } } & rsft32s1ot )								// line#=computer.cpp:895
		| ( { 32{ RL_byte_offset_offset_addr_t_c3 } } & ( regs_rd06 ^ { RL_addr_addr1_byte_offset_imm1 [11] , 
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
		| ( { 32{ RL_byte_offset_offset_addr_t_c4 } } & { TR_41 , rsft32u1ot [7:0] } )			// line#=computer.cpp:142,553,898
		| ( { 32{ RL_byte_offset_offset_addr_t_c5 } } & { 24'h000000 , TR_42 } )			// line#=computer.cpp:141,142,424,425,426
														// ,427,553,646
		) ;
	end
assign	RL_byte_offset_offset_addr_en = ( RL_byte_offset_offset_addr_t_c1 | RL_byte_offset_offset_addr_t_c2 | 
	U_250 | RL_byte_offset_offset_addr_t_c3 | RL_byte_offset_offset_addr_t_c4 | 
	RL_byte_offset_offset_addr_t_c5 ) ;	// line#=computer.cpp:744,821,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,821,870
	if ( RL_byte_offset_offset_addr_en )
		RL_byte_offset_offset_addr <= RL_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,142,174,424
										// ,425,426,427,535,553,646,744,821
										// ,823,832,870,881,895,898,917,919
always @ ( add32s1ot or ST1_101d or key_index3_t22 or ST1_79d or incr8u_71ot or 
	ST1_78d )
	RG_byte_offset_key_index_1_t = ( ( { 5{ ST1_78d } } & incr8u_71ot [4:0] )	// line#=computer.cpp:554
		| ( { 5{ ST1_79d } } & key_index3_t22 )
		| ( { 5{ ST1_101d } } & { 3'h0 , add32s1ot [1:0] } )			// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_1_en = ( ST1_78d | ST1_79d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141,554
always @ ( M_1842 or RG_bf_ctx_p_key_index_offset_rs1 or ST1_14d or M_1800 )
	TR_196 = ( ( { 3{ M_1800 } } & { 2'h0 , ( ST1_14d & RG_bf_ctx_p_key_index_offset_rs1 [5] ) } )
		| ( { 3{ M_1842 } } & RG_bf_ctx_p_key_index_offset_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
										// ,636,637
		) ;
assign	M_1800 = ( ( ST1_13d | ST1_81d ) | ST1_14d ) ;
assign	M_1804 = ( ( ( ( ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
	ST1_28d ) | ST1_29d ) | ST1_117d ) ;
assign	M_1842 = ( ( ST1_30d | ST1_35d ) | ST1_38d ) ;
always @ ( RG_bf_ctx_p_key_index_offset_rs1 or M_1804 or TR_196 or M_1842 or M_1800 )
	begin
	TR_43_c1 = ( M_1800 | M_1842 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_43 = ( ( { 27{ TR_43_c1 } } & { 24'h000000 , TR_196 } )			// line#=computer.cpp:142,424,425,426,427
											// ,636,637
		| ( { 27{ M_1804 } } & RG_bf_ctx_p_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:142,424,425,426,427
											// ,553,636
		) ;
	end
always @ ( addsub32u6ot or ST1_89d or addsub32u7ot or ST1_84d or ST1_83d or RG_key_index_l or 
	ST1_80d or RG_bf_ctx_p_key_index_offset_rs1 or TR_43 or M_1842 or M_1804 or 
	M_1800 )
	begin
	RG_key_index_offset_rs1_t_c1 = ( ( M_1800 | M_1804 ) | M_1842 ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,553,636,637
	RG_key_index_offset_rs1_t_c2 = ( ST1_83d | ST1_84d ) ;	// line#=computer.cpp:131,553
	RG_key_index_offset_rs1_t = ( ( { 32{ RG_key_index_offset_rs1_t_c1 } } & 
			{ TR_43 , RG_bf_ctx_p_key_index_offset_rs1 [4:0] } )		// line#=computer.cpp:142,424,425,426,427
											// ,553,636,637
		| ( { 32{ ST1_80d } } & { 26'h0000000 , RG_key_index_l [5:0] } )
		| ( { 32{ RG_key_index_offset_rs1_t_c2 } } & addsub32u7ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_89d } } & addsub32u6ot [31:0] )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_offset_rs1_en = ( RG_key_index_offset_rs1_t_c1 | ST1_80d | RG_key_index_offset_rs1_t_c2 | 
	ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_rs1_en )
		RG_key_index_offset_rs1 <= RG_key_index_offset_rs1_t ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,553,636,637
always @ ( RL_byte_offset_key_index_10 or ST1_102d or RG_key_index_r_1 or ST1_86d or 
	key_index4_t2 or ST1_78d )
	RG_key_index_4_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_86d } } & RG_key_index_r_1 [5:0] )
		| ( { 6{ ST1_102d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_4_en = ( ST1_78d | ST1_86d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;
always @ ( M_1853 or RG_key_index_offset_rs1 or M_1806 or M_1803 )
	TR_198 = ( ( { 3{ M_1803 } } & { 2'h0 , ( M_1806 & RG_key_index_offset_rs1 [5] ) } )
		| ( { 3{ M_1853 } } & RG_key_index_offset_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
									// ,636,637
		) ;
assign	M_1806 = ( ST1_15d | ST1_81d ) ;
assign	M_1803 = ( ST1_14d | M_1806 ) ;
assign	M_1810 = ( ( ( ( ( U_334 | ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_29d ) | 
	ST1_30d ) ;
assign	M_1976 = ( M_1938 | ST1_117d ) ;
always @ ( M_1976 or RG_key_index_offset_rs1 or M_1810 or TR_198 or M_1853 or M_1803 )
	begin
	TR_44_c1 = ( M_1803 | M_1853 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636,637
	TR_44 = ( ( { 27{ TR_44_c1 } } & { 24'h000000 , TR_198 } )	// line#=computer.cpp:142,424,425,426,427
									// ,636,637
		| ( { 27{ M_1810 } } & RG_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:142,424,425,426,427
									// ,636
		| ( { 27{ M_1976 } } & RG_key_index_offset_rs1 [31:5] )	// line#=computer.cpp:131,553
		) ;
	end
always @ ( ST1_158d or ST1_157d or ST1_156d or ST1_155d or ST1_154d or ST1_153d or 
	ST1_152d or ST1_151d or RG_key_index_30 or ST1_150d or RG_key_index_r_1 or 
	ST1_80d or l_2_t8 or ST1_79d or U_976 or l_11_t6 or U_975 or r_11_t6 or 
	U_974 or l_11_t5 or U_973 or r_11_t5 or U_972 or l_11_t4 or U_971 or r_11_t4 or 
	U_970 or l_11_t3 or U_969 or r_11_t3 or U_968 or l_11_t2 or U_967 or r_11_t2 or 
	U_966 or l_11_t1 or U_965 or r_11_t1 or U_964 or l_11_t or U_963 or r_11_t or 
	U_962 or U_960 or l_10_t6 or U_959 or r_10_t6 or U_958 or l_10_t5 or U_957 or 
	r_10_t5 or U_956 or l_10_t4 or U_955 or r_10_t4 or U_954 or l_10_t3 or U_953 or 
	r_10_t3 or U_952 or l_10_t2 or U_951 or r_10_t2 or U_950 or l_10_t1 or U_949 or 
	r_10_t1 or U_948 or l_10_t or U_947 or r_10_t or U_946 or U_944 or l_9_t6 or 
	U_943 or r_9_t6 or U_942 or l_9_t5 or U_941 or r_9_t5 or U_940 or l_9_t4 or 
	U_939 or r_9_t4 or U_938 or l_9_t3 or U_937 or r_9_t3 or U_936 or l_9_t2 or 
	U_935 or r_9_t2 or U_934 or l_9_t1 or U_933 or r_9_t1 or U_932 or l_9_t or 
	U_931 or r_9_t or U_930 or U_928 or l_8_t6 or U_927 or r_8_t6 or U_926 or 
	l_8_t5 or U_925 or r_8_t5 or U_924 or l_8_t4 or U_923 or r_8_t4 or U_922 or 
	l_8_t3 or U_921 or r_8_t3 or U_920 or l_8_t2 or U_919 or r_8_t2 or U_918 or 
	l_8_t1 or U_917 or r_8_t1 or U_916 or l_8_t or U_915 or r_8_t or U_914 or 
	U_912 or l_7_t6 or U_911 or r_7_t6 or U_910 or l_7_t5 or U_909 or r_7_t5 or 
	U_908 or l_7_t4 or U_907 or r_7_t4 or U_906 or l_7_t3 or U_905 or r_7_t3 or 
	U_904 or l_7_t2 or U_903 or r_7_t2 or U_902 or l_7_t1 or U_901 or r_7_t1 or 
	U_900 or l_7_t or U_899 or r_7_t or U_898 or U_896 or l_6_t6 or U_895 or 
	r_6_t6 or U_894 or l_6_t5 or U_893 or r_6_t5 or U_892 or l_6_t4 or U_891 or 
	r_6_t4 or U_890 or l_6_t3 or U_889 or r_6_t3 or U_888 or l_6_t2 or U_887 or 
	r_6_t2 or U_886 or l_6_t1 or U_885 or r_6_t1 or U_884 or l_6_t or U_883 or 
	r_6_t or U_882 or U_880 or l_5_t6 or U_879 or r_5_t6 or U_878 or l_5_t5 or 
	U_877 or r_5_t5 or U_876 or l_5_t4 or U_875 or r_5_t4 or U_874 or l_5_t3 or 
	U_873 or r_5_t3 or U_872 or l_5_t2 or U_871 or r_5_t2 or U_870 or l_5_t1 or 
	U_869 or r_5_t1 or U_868 or l_5_t or U_867 or r_5_t or U_866 or U_864 or 
	l_4_t7 or U_863 or r_4_t6 or U_862 or l_4_t6 or U_861 or r_4_t5 or U_860 or 
	l_4_t5 or U_859 or r_4_t4 or U_858 or l_4_t4 or U_857 or r_4_t3 or U_856 or 
	l_4_t3 or U_855 or r_4_t2 or U_854 or l_4_t2 or U_853 or r_4_t1 or U_852 or 
	l_4_t1 or U_851 or r_4_t or U_850 or l_2_t9 or U_849 or U_848 or l_3_t6 or 
	U_847 or r_3_t6 or U_846 or l_3_t5 or U_845 or r_3_t5 or U_844 or l_3_t4 or 
	U_843 or r_3_t4 or U_842 or l_3_t3 or U_841 or r_3_t3 or U_840 or l_3_t2 or 
	U_839 or r_3_t2 or U_838 or l_3_t1 or U_837 or r_3_t1 or U_836 or l_3_t or 
	U_835 or r_3_t or U_834 or U_832 or l_2_t6 or U_831 or r_2_t6 or U_830 or 
	l_2_t5 or U_829 or r_2_t5 or U_828 or l_2_t4 or U_827 or r_2_t4 or U_826 or 
	l_2_t3 or U_825 or r_2_t3 or U_824 or l_2_t2 or U_823 or r_2_t2 or U_822 or 
	l_2_t1 or U_821 or r_2_t1 or U_820 or l_2_t or U_819 or r_2_t or U_818 or 
	U_816 or l_t8 or U_815 or r_t6 or U_814 or l_t7 or U_813 or r_t5 or U_812 or 
	l_t6 or U_811 or r_t4 or U_810 or l_t5 or U_809 or r_t3 or U_808 or l_t4 or 
	U_807 or r_t2 or U_806 or l_t3 or U_805 or r_t1 or U_804 or l_t2 or U_803 or 
	r_t or U_802 or l_t1 or ST1_64d or l_t or ST1_39d or RL_addr_addr1_byte_offset_imm1 or 
	regs_rd05 or M_1589 or ST1_16d or RG_key_index_offset_rs1 or TR_44 or M_1976 or 
	M_1853 or M_1810 or M_1803 )	// line#=computer.cpp:744
	begin
	RG_key_index_offset_result_rs1_x_t_c1 = ( ( ( M_1803 | M_1810 ) | M_1853 ) | 
		M_1976 ) ;	// line#=computer.cpp:131,142,424,425,426
				// ,427,553,636,637
	RG_key_index_offset_result_rs1_x_t_c2 = ( ST1_16d & M_1589 ) ;	// line#=computer.cpp:887
	RG_key_index_offset_result_rs1_x_t = ( ( { 32{ RG_key_index_offset_result_rs1_x_t_c1 } } & 
			{ TR_44 , RG_key_index_offset_rs1 [4:0] } )	// line#=computer.cpp:131,142,424,425,426
									// ,427,553,636,637
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ ST1_39d } } & l_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_802 } } & r_t )				// line#=computer.cpp:384
		| ( { 32{ U_803 } } & l_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_t8 )				// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & r_2_t )				// line#=computer.cpp:384
		| ( { 32{ U_819 } } & l_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_820 } } & r_2_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_821 } } & l_2_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_822 } } & r_2_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_823 } } & l_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_824 } } & r_2_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_825 } } & l_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_826 } } & r_2_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_827 } } & l_2_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_828 } } & r_2_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_829 } } & l_2_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_830 } } & r_2_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_831 } } & l_2_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_832 } } & r_2_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & r_3_t )				// line#=computer.cpp:384
		| ( { 32{ U_835 } } & l_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_836 } } & r_3_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_837 } } & l_3_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_838 } } & r_3_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_839 } } & l_3_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_840 } } & r_3_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_841 } } & l_3_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_842 } } & r_3_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_843 } } & l_3_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_844 } } & r_3_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_845 } } & l_3_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_846 } } & r_3_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_847 } } & l_3_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_848 } } & r_3_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & l_2_t9 )				// line#=computer.cpp:371,382
		| ( { 32{ U_850 } } & r_4_t )				// line#=computer.cpp:384
		| ( { 32{ U_851 } } & l_4_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_852 } } & r_4_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_853 } } & l_4_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_854 } } & r_4_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_855 } } & l_4_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_856 } } & r_4_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_857 } } & l_4_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_858 } } & r_4_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_859 } } & l_4_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_860 } } & r_4_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_861 } } & l_4_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_862 } } & r_4_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_863 } } & l_4_t7 )				// line#=computer.cpp:382
		| ( { 32{ U_864 } } & r_4_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & r_5_t )				// line#=computer.cpp:384
		| ( { 32{ U_867 } } & l_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_868 } } & r_5_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_869 } } & l_5_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_870 } } & r_5_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_871 } } & l_5_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_872 } } & r_5_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_873 } } & l_5_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_874 } } & r_5_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_875 } } & l_5_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_876 } } & r_5_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_877 } } & l_5_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_878 } } & r_5_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_879 } } & l_5_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_880 } } & r_5_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & r_6_t )				// line#=computer.cpp:384
		| ( { 32{ U_883 } } & l_6_t )				// line#=computer.cpp:382
		| ( { 32{ U_884 } } & r_6_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_885 } } & l_6_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_886 } } & r_6_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_887 } } & l_6_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_888 } } & r_6_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_889 } } & l_6_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_890 } } & r_6_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_891 } } & l_6_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_892 } } & r_6_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_893 } } & l_6_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_894 } } & r_6_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_895 } } & l_6_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_896 } } & r_6_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & r_7_t )				// line#=computer.cpp:384
		| ( { 32{ U_899 } } & l_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_900 } } & r_7_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_901 } } & l_7_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_902 } } & r_7_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_903 } } & l_7_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_904 } } & r_7_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_905 } } & l_7_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_906 } } & r_7_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_907 } } & l_7_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_908 } } & r_7_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_909 } } & l_7_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_910 } } & r_7_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_911 } } & l_7_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_912 } } & r_7_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & r_8_t )				// line#=computer.cpp:384
		| ( { 32{ U_915 } } & l_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_916 } } & r_8_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_917 } } & l_8_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_918 } } & r_8_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_919 } } & l_8_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_920 } } & r_8_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_921 } } & l_8_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_922 } } & r_8_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_923 } } & l_8_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_924 } } & r_8_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_925 } } & l_8_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_926 } } & r_8_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_927 } } & l_8_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_928 } } & r_8_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & r_9_t )				// line#=computer.cpp:384
		| ( { 32{ U_931 } } & l_9_t )				// line#=computer.cpp:382
		| ( { 32{ U_932 } } & r_9_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_933 } } & l_9_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_934 } } & r_9_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_935 } } & l_9_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_936 } } & r_9_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_937 } } & l_9_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_938 } } & r_9_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_939 } } & l_9_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_940 } } & r_9_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_941 } } & l_9_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_942 } } & r_9_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_943 } } & l_9_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_944 } } & r_9_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & r_10_t )				// line#=computer.cpp:384
		| ( { 32{ U_947 } } & l_10_t )				// line#=computer.cpp:382
		| ( { 32{ U_948 } } & r_10_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_949 } } & l_10_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_950 } } & r_10_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_951 } } & l_10_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_952 } } & r_10_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_953 } } & l_10_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_954 } } & r_10_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_955 } } & l_10_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_956 } } & r_10_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_957 } } & l_10_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_958 } } & r_10_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_959 } } & l_10_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_960 } } & r_10_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ U_962 } } & r_11_t )				// line#=computer.cpp:384
		| ( { 32{ U_963 } } & l_11_t )				// line#=computer.cpp:382
		| ( { 32{ U_964 } } & r_11_t1 )				// line#=computer.cpp:384
		| ( { 32{ U_965 } } & l_11_t1 )				// line#=computer.cpp:382
		| ( { 32{ U_966 } } & r_11_t2 )				// line#=computer.cpp:384
		| ( { 32{ U_967 } } & l_11_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_968 } } & r_11_t3 )				// line#=computer.cpp:384
		| ( { 32{ U_969 } } & l_11_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_970 } } & r_11_t4 )				// line#=computer.cpp:384
		| ( { 32{ U_971 } } & l_11_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_972 } } & r_11_t5 )				// line#=computer.cpp:384
		| ( { 32{ U_973 } } & l_11_t5 )				// line#=computer.cpp:382
		| ( { 32{ U_974 } } & r_11_t6 )				// line#=computer.cpp:384
		| ( { 32{ U_975 } } & l_11_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_976 } } & r_11_t4 )				// line#=computer.cpp:382,384
		| ( { 32{ ST1_79d } } & l_2_t8 )			// line#=computer.cpp:382
		| ( { 32{ ST1_80d } } & { 26'h0000000 , RG_key_index_r_1 [5:0] } )
		| ( { 32{ ST1_150d } } & RG_key_index_30 )		// line#=computer.cpp:371,382
		| ( { 32{ ST1_151d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_152d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_153d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_154d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_155d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_156d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_157d } } & l_2_t9 )			// line#=computer.cpp:371,382
		| ( { 32{ ST1_158d } } & l_2_t9 )			// line#=computer.cpp:382
		) ;
	end
assign	RG_key_index_offset_result_rs1_x_en = ( RG_key_index_offset_result_rs1_x_t_c1 | 
	RG_key_index_offset_result_rs1_x_t_c2 | ST1_39d | ST1_64d | U_802 | U_803 | 
	U_804 | U_805 | U_806 | U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | U_813 | 
	U_814 | U_815 | U_816 | U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | 
	U_825 | U_826 | U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | U_834 | U_835 | 
	U_836 | U_837 | U_838 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | 
	U_846 | U_847 | U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | 
	U_856 | U_857 | U_858 | U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_866 | 
	U_867 | U_868 | U_869 | U_870 | U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | 
	U_877 | U_878 | U_879 | U_880 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | 
	U_888 | U_889 | U_890 | U_891 | U_892 | U_893 | U_894 | U_895 | U_896 | U_898 | 
	U_899 | U_900 | U_901 | U_902 | U_903 | U_904 | U_905 | U_906 | U_907 | U_908 | 
	U_909 | U_910 | U_911 | U_912 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | 
	U_920 | U_921 | U_922 | U_923 | U_924 | U_925 | U_926 | U_927 | U_928 | U_930 | 
	U_931 | U_932 | U_933 | U_934 | U_935 | U_936 | U_937 | U_938 | U_939 | U_940 | 
	U_941 | U_942 | U_943 | U_944 | U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | 
	U_952 | U_953 | U_954 | U_955 | U_956 | U_957 | U_958 | U_959 | U_960 | U_962 | 
	U_963 | U_964 | U_965 | U_966 | U_967 | U_968 | U_969 | U_970 | U_971 | U_972 | 
	U_973 | U_974 | U_975 | U_976 | ST1_79d | ST1_80d | ST1_150d | ST1_151d | 
	ST1_152d | ST1_153d | ST1_154d | ST1_155d | ST1_156d | ST1_157d | ST1_158d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_offset_result_rs1_x_en )
		RG_key_index_offset_result_rs1_x <= RG_key_index_offset_result_rs1_x_t ;	// line#=computer.cpp:131,142,371,382,384
												// ,424,425,426,427,553,636,637,744
												// ,887
always @ ( RG_data1_offset or ST1_98d or RG_key_index_r or ST1_87d or key_index4_t5 or 
	ST1_78d )
	RG_key_index_offset_1_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t5 } )
		| ( { 6{ ST1_87d } } & RG_key_index_r [5:0] )
		| ( { 6{ ST1_98d } } & RG_data1_offset [5:0] ) ) ;
assign	RG_key_index_offset_1_en = ( ST1_78d | ST1_87d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_1_en )
		RG_key_index_offset_1 <= RG_key_index_offset_1_t ;
always @ ( ST1_38d or RG_key_index_offset_result_rs1_x or M_1809 or M_1805 )
	TR_200 = ( ( { 3{ M_1805 } } & { 2'h0 , ( M_1809 & RG_key_index_offset_result_rs1_x [5] ) } )
		| ( { 3{ ST1_38d } } & RG_key_index_offset_result_rs1_x [7:5] )	// line#=computer.cpp:142,424,425,426,427
										// ,636
		) ;
assign	M_1809 = ( ST1_16d | ST1_81d ) ;
assign	M_1805 = ( ST1_15d | M_1809 ) ;
assign	M_1811 = ( ( ( ( ST1_17d | ST1_18d ) | ST1_19d ) | ST1_30d ) | ST1_35d ) ;
always @ ( RG_key_index_offset_result_rs1_x or M_1811 or TR_200 or ST1_38d or M_1805 )
	begin
	TR_45_c1 = ( M_1805 | ST1_38d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,636
	TR_45 = ( ( { 27{ TR_45_c1 } } & { 24'h000000 , TR_200 } )			// line#=computer.cpp:142,424,425,426,427
											// ,636
		| ( { 27{ M_1811 } } & RG_key_index_offset_result_rs1_x [31:5] )	// line#=computer.cpp:142,424,425,426,427
											// ,636
		) ;
	end
assign	M_1955 = ( ( ( ( M_1939 | ST1_96d ) | ST1_98d ) | ST1_104d ) | ST1_106d ) ;
always @ ( RG_i1_key_index or M_1955 )
	TR_46 = ( { 26{ M_1955 } } & RG_i1_key_index [31:6] )	// line#=computer.cpp:142,553
		 ;
always @ ( RG_i1_key_index or TR_46 or M_1955 or ST1_80d or RG_data0 or ST1_150d or 
	ST1_79d or RL_data1_mask_offset_offset_addr or RL_byte_offset_key_index_offset or 
	ST1_64d or RG_funct3_key_index_offset_rd or RG_bf_ctx_p_key_index_offset_rs1 or 
	RL_byte_offset_offset_addr or RG_out_addr or ST1_39d or RG_key_index_offset_result_rs1_x or 
	TR_45 or ST1_38d or M_1811 or M_1805 )
	begin
	RG_data0_key_index_offset_rs1_t_c1 = ( ( M_1805 | M_1811 ) | ST1_38d ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,636
	RG_data0_key_index_offset_rs1_t_c2 = ( ST1_79d | ST1_150d ) ;
	RG_data0_key_index_offset_rs1_t_c3 = ( ST1_80d | M_1955 ) ;	// line#=computer.cpp:142,553
	RG_data0_key_index_offset_rs1_t = ( ( { 32{ RG_data0_key_index_offset_rs1_t_c1 } } & 
			{ TR_45 , RG_key_index_offset_result_rs1_x [4:0] } )				// line#=computer.cpp:142,424,425,426,427
													// ,636
		| ( { 32{ ST1_39d } } & { RG_out_addr [7:0] , RL_byte_offset_offset_addr [7:0] , 
			RG_bf_ctx_p_key_index_offset_rs1 [7:0] , RG_funct3_key_index_offset_rd } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ ST1_64d } } & { RL_byte_offset_offset_addr [7:0] , RL_byte_offset_key_index_offset [7:0] , 
			RG_funct3_key_index_offset_rd , RL_data1_mask_offset_offset_addr [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 32{ RG_data0_key_index_offset_rs1_t_c2 } } & RG_data0 )
		| ( { 32{ RG_data0_key_index_offset_rs1_t_c3 } } & { TR_46 , RG_i1_key_index [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_data0_key_index_offset_rs1_en = ( RG_data0_key_index_offset_rs1_t_c1 | 
	ST1_39d | ST1_64d | RG_data0_key_index_offset_rs1_t_c2 | RG_data0_key_index_offset_rs1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_key_index_offset_rs1_en )
		RG_data0_key_index_offset_rs1 <= RG_data0_key_index_offset_rs1_t ;	// line#=computer.cpp:142,424,425,426,427
											// ,553,636,646
always @ ( RG_key_index_30 or ST1_88d or key_index4_t8 or ST1_78d )
	RG_key_index_5_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_88d } } & RG_key_index_30 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_78d | ST1_88d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
always @ ( RL_bf_ctx_p_byte_offset_key_addr or RL_byte_offset_key_index_l or RG_i1_r_stream1 or 
	U_529 or RG_data0_key_index_offset_rs1 or M_1815 )
	TR_202 = ( ( { 24{ M_1815 } } & RG_data0_key_index_offset_rs1 [31:8] )	// line#=computer.cpp:142,553
		| ( { 24{ U_529 } } & { RG_i1_r_stream1 [7:0] , RL_byte_offset_key_index_l [7:0] , 
			RL_bf_ctx_p_byte_offset_key_addr [7:0] } )		// line#=computer.cpp:142,424,425,426,427
										// ,636,648
		) ;
assign	M_1813 = ( ST1_17d | ST1_81d ) ;
assign	M_1807 = ( ST1_16d | M_1813 ) ;
assign	M_1815 = ( ( ( ( ( ST1_18d | ST1_19d ) | ST1_96d ) | ST1_98d ) | ST1_104d ) | 
	ST1_106d ) ;
always @ ( TR_202 or U_529 or M_1815 or RG_data0_key_index_offset_rs1 or M_1813 or 
	M_1807 )
	begin
	TR_47_c1 = ( M_1815 | U_529 ) ;	// line#=computer.cpp:142,424,425,426,427
					// ,553,636,648
	TR_47 = ( ( { 27{ M_1807 } } & { 26'h0000000 , ( M_1813 & RG_data0_key_index_offset_rs1 [5] ) } )
		| ( { 27{ TR_47_c1 } } & { TR_202 , RG_data0_key_index_offset_rs1 [7:5] } )	// line#=computer.cpp:142,424,425,426,427
												// ,553,636,648
		) ;
	end
always @ ( incr8u_7_61ot or M_1929 or RL_byte_offset_key_index_l or ST1_34d )
	TR_300 = ( ( { 6{ ST1_34d } } & { 4'h0 , RL_byte_offset_key_index_l [1:0] } )	// line#=computer.cpp:141
		| ( { 6{ M_1929 } } & incr8u_7_61ot )					// line#=computer.cpp:554
		) ;
always @ ( rsft32u1ot or ST1_148d or rsft32u_161ot or M_1986 or rsft32u_162ot or 
	M_1854 or TR_300 or M_1929 or ST1_34d )
	begin
	TR_203_c1 = ( ST1_34d | M_1929 ) ;	// line#=computer.cpp:141,554
	TR_203 = ( ( { 8{ TR_203_c1 } } & { 2'h0 , TR_300 } )	// line#=computer.cpp:141,554
		| ( { 8{ M_1854 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,636
		| ( { 8{ M_1986 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_148d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	M_1854 = ( ( ( ( ( ( ( ST1_35d | ST1_118d ) | ST1_131d ) | ST1_132d ) | ST1_137d ) | 
	ST1_140d ) | ST1_141d ) | ST1_144d ) ;
assign	M_1929 = ( U_1079 | ST1_80d ) ;
assign	M_1986 = ( ST1_136d | ST1_145d ) ;
always @ ( TR_203 or ST1_148d or M_1986 or M_1929 or M_1854 or ST1_34d or addsub32u7ot or 
	ST1_26d )
	begin
	TR_48_c1 = ( ( ( ( ST1_34d | M_1854 ) | M_1929 ) | M_1986 ) | ST1_148d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,554,636
	TR_48 = ( ( { 18{ ST1_26d } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
		| ( { 18{ TR_48_c1 } } & { 10'h000 , TR_203 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,554,636
		) ;
	end
always @ ( bf_ctx_p_rg09 or ST1_84d or RG_l_9 or M_1997 or RG_bf_ctx_p_key_index or 
	RG_i1_r_stream1 or U_817 or l_t8 or U_815 or l_t7 or U_813 or l_t6 or U_811 or 
	l_t5 or U_809 or l_t4 or U_807 or l_t3 or U_805 or l_t2 or U_803 or RG_bf_ctx_p_data0_index or 
	U_558 or l_t1 or U_559 or l_t or U_530 or TR_48 or ST1_148d or M_1986 or 
	M_1929 or M_1854 or ST1_34d or ST1_26d or RG_data0_key_index_offset_rs1 or 
	TR_47 or U_529 or M_1815 or M_1807 )
	begin
	RL_byte_offset_key_index_l_t_c1 = ( ( M_1807 | M_1815 ) | U_529 ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,553,636,648
	RL_byte_offset_key_index_l_t_c2 = ( ( ( ( ( ST1_26d | ST1_34d ) | M_1854 ) | 
		M_1929 ) | M_1986 ) | ST1_148d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,553,554,636
	RL_byte_offset_key_index_l_t = ( ( { 32{ RL_byte_offset_key_index_l_t_c1 } } & 
			{ TR_47 , RG_data0_key_index_offset_rs1 [4:0] } )		// line#=computer.cpp:142,424,425,426,427
											// ,553,636,648
		| ( { 32{ RL_byte_offset_key_index_l_t_c2 } } & { 14'h0000 , TR_48 } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,554,636
		| ( { 32{ U_530 } } & l_t )						// line#=computer.cpp:371
		| ( { 32{ U_559 } } & l_t1 )						// line#=computer.cpp:371
		| ( { 32{ U_558 } } & RG_bf_ctx_p_data0_index )				// line#=computer.cpp:648,655
		| ( { 32{ U_803 } } & l_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_805 } } & l_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_807 } } & l_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_809 } } & l_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_811 } } & l_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_813 } } & l_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_815 } } & l_t8 )						// line#=computer.cpp:384
		| ( { 32{ U_817 } } & ( RG_i1_r_stream1 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ M_1997 } } & RG_l_9 )
		| ( { 32{ ST1_84d } } & bf_ctx_p_rg09 )					// line#=computer.cpp:558
		) ;
	end
assign	RL_byte_offset_key_index_l_en = ( RL_byte_offset_key_index_l_t_c1 | RL_byte_offset_key_index_l_t_c2 | 
	U_530 | U_559 | U_558 | U_803 | U_805 | U_807 | U_809 | U_811 | U_813 | U_815 | 
	U_817 | M_1997 | ST1_84d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_l_en )
		RL_byte_offset_key_index_l <= RL_byte_offset_key_index_l_t ;	// line#=computer.cpp:131,141,142,371,384
										// ,386,424,425,426,427,553,554,558
										// ,636,648,655
always @ ( RG_bf_ctx_p_key_index_1 or ST1_89d or key_index4_t11 or ST1_78d )
	RG_key_index_6_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_89d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_78d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
always @ ( RG_key_index_offset_rd or U_387 or RL_byte_offset_key_index_l or ST1_17d )
	TR_49 = ( ( { 5{ ST1_17d } } & RL_byte_offset_key_index_l [4:0] )
		| ( { 5{ U_387 } } & RG_key_index_offset_rd [4:0] )	// line#=computer.cpp:210
		) ;
always @ ( RG_key_index_offset_rd or ST1_78d or TR_49 or M_1812 )
	TR_301 = ( ( { 6{ M_1812 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:210
		| ( { 6{ ST1_78d } } & RG_key_index_offset_rd [5:0] ) ) ;
always @ ( RG_key_index_offset_rd or M_1851 or TR_301 or ST1_78d or M_1812 )
	begin
	TR_204_c1 = ( M_1812 | ST1_78d ) ;	// line#=computer.cpp:210
	TR_204 = ( ( { 8{ TR_204_c1 } } & { 2'h0 , TR_301 } )	// line#=computer.cpp:210
		| ( { 8{ M_1851 } } & RG_key_index_offset_rd )	// line#=computer.cpp:142,424,425,426,427
								// ,637,646
		) ;
	end
assign	M_1812 = ( ST1_17d | U_387 ) ;
assign	M_1851 = ( ST1_34d | ST1_61d ) ;
always @ ( sub20u_182ot or U_392 or TR_204 or ST1_78d or M_1851 or M_1812 )
	begin
	TR_50_c1 = ( ( M_1812 | M_1851 ) | ST1_78d ) ;	// line#=computer.cpp:142,210,424,425,426
							// ,427,637,646
	TR_50 = ( ( { 16{ TR_50_c1 } } & { 8'h00 , TR_204 } )	// line#=computer.cpp:142,210,424,425,426
								// ,427,637,646
		| ( { 16{ U_392 } } & sub20u_182ot [17:2] )	// line#=computer.cpp:165,174,535
		) ;
	end
assign	M_1920 = ( ( ( M_1812 | U_392 ) | M_1851 ) | ST1_78d ) ;
always @ ( addsub32u7ot or ST1_25d or TR_50 or M_1920 )
	TR_51 = ( ( { 17{ M_1920 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:142,165,174,210,424
								// ,425,426,427,535,637,646
		| ( { 17{ ST1_25d } } & addsub32u7ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		) ;
always @ ( ST1_64d or RG_key_index_offset_rd or RL_addr_addr1_byte_offset_imm1 or 
	ST1_39d )
	TR_205 = ( ( { 16{ ST1_39d } } & { RL_addr_addr1_byte_offset_imm1 [7:0] , 
			RG_key_index_offset_rd } )								// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 16{ ST1_64d } } & { RG_key_index_offset_rd , RL_addr_addr1_byte_offset_imm1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
														// ,647
		) ;
always @ ( RG_data1_offset or ST1_150d or RG_data1_length or ST1_82d or U_1081 or 
	rsft32u_161ot or TR_205 or RG_key_index_offset or ST1_64d or ST1_39d or 
	lsft32u_321ot or U_432 or RL_byte_offset_key_index_l or ST1_98d or U_414 or 
	TR_51 or ST1_25d or M_1920 )
	begin
	RL_data1_mask_offset_offset_addr_t_c1 = ( M_1920 | ST1_25d ) ;	// line#=computer.cpp:131,142,165,174,210
									// ,424,425,426,427,535,637,646
	RL_data1_mask_offset_offset_addr_t_c2 = ( U_414 | ST1_98d ) ;	// line#=computer.cpp:142,553
	RL_data1_mask_offset_offset_addr_t_c3 = ( ST1_39d | ST1_64d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,647
	RL_data1_mask_offset_offset_addr_t_c4 = ( U_1081 | ST1_82d ) ;
	RL_data1_mask_offset_offset_addr_t = ( ( { 32{ RL_data1_mask_offset_offset_addr_t_c1 } } & 
			{ 15'h0000 , TR_51 } )								// line#=computer.cpp:131,142,165,174,210
													// ,424,425,426,427,535,637,646
		| ( { 32{ RL_data1_mask_offset_offset_addr_t_c2 } } & RL_byte_offset_key_index_l )	// line#=computer.cpp:142,553
		| ( { 32{ U_432 } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ RL_data1_mask_offset_offset_addr_t_c3 } } & { RG_key_index_offset [7:0] , 
			TR_205 , rsft32u_161ot [7:0] } )						// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 32{ RL_data1_mask_offset_offset_addr_t_c4 } } & RG_data1_length )
		| ( { 32{ ST1_150d } } & RG_data1_offset ) ) ;
	end
assign	RL_data1_mask_offset_offset_addr_en = ( RL_data1_mask_offset_offset_addr_t_c1 | 
	RL_data1_mask_offset_offset_addr_t_c2 | U_432 | RL_data1_mask_offset_offset_addr_t_c3 | 
	RL_data1_mask_offset_offset_addr_t_c4 | ST1_150d ) ;
always @ ( posedge CLOCK )
	if ( RL_data1_mask_offset_offset_addr_en )
		RL_data1_mask_offset_offset_addr <= RL_data1_mask_offset_offset_addr_t ;	// line#=computer.cpp:131,142,165,174,191
												// ,210,424,425,426,427,535,553,637
												// ,646,647
always @ ( RG_key_index_32 or ST1_90d or key_index4_t14 or ST1_78d )
	RG_key_index_7_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_90d } } & RG_key_index_32 [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_78d | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
always @ ( RL_byte_offset_key_index_11 or ST1_101d or RG_key_index_31 or ST1_91d or 
	key_index4_t17 or ST1_78d )
	RG_key_index_8_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_91d } } & RG_key_index_31 [5:0] )
		| ( { 6{ ST1_101d } } & RL_byte_offset_key_index_11 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_78d | ST1_91d | ST1_101d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( RL_addr_addr1_byte_offset_imm1 or U_432 )
	TR_206 = ( { 2{ U_432 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		 ;	// line#=computer.cpp:645
always @ ( M_2150 or U_1079 or M_2149 or ST1_78d or RL_funct3_in_addr_initial_p_addr or 
	ST1_31d or TR_206 or ST1_39d or U_432 or RG_key_index_offset_rd or ST1_18d )
	begin
	TR_53_c1 = ( U_432 | ST1_39d ) ;	// line#=computer.cpp:190,191,645
	TR_53 = ( ( { 5{ ST1_18d } } & RG_key_index_offset_rd [4:0] )
		| ( { 5{ TR_53_c1 } } & { TR_206 , 3'h0 } )	// line#=computer.cpp:190,191,645
		| ( { 5{ ST1_31d } } & { 2'h0 , RL_funct3_in_addr_initial_p_addr [2:0] } )
		| ( { 5{ ST1_78d } } & M_2149 )
		| ( { 5{ U_1079 } } & M_2150 ) ) ;
	end
assign	M_1816 = ( ( ( ( ( ST1_18d | U_432 ) | ST1_31d ) | ST1_39d ) | ST1_78d ) | 
	U_1079 ) ;
always @ ( RG_key_index_offset_1 or ST1_150d or key_index2_t46 or ST1_80d or RL_data1_mask_offset_offset_addr or 
	U_1081 or RG_key_index_offset_2 or ST1_64d or TR_53 or M_1816 )
	TR_54 = ( ( { 6{ M_1816 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:190,191,645
		| ( { 6{ ST1_64d } } & RG_key_index_offset_2 )
		| ( { 6{ U_1081 } } & RL_data1_mask_offset_offset_addr [5:0] )
		| ( { 6{ ST1_80d } } & key_index2_t46 )
		| ( { 6{ ST1_150d } } & RG_key_index_offset_1 ) ) ;
assign	M_1896 = ( ( ( ( M_1816 | ST1_64d ) | U_1081 ) | ST1_80d ) | ST1_150d ) ;
always @ ( key_index1_t5 or ST1_81d or TR_54 or M_1896 )
	TR_55 = ( ( { 7{ M_1896 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:190,191,645
		| ( { 7{ ST1_81d } } & key_index1_t5 ) ) ;
always @ ( rsft32u_161ot or ST1_147d or rsft32u_162ot or ST1_143d or ST1_139d or 
	ST1_135d or ST1_133d or ST1_44d or RG_bf_ctx_p_data0_index or ST1_42d or 
	RG_key_index_offset_rd or ST1_129d or ST1_125d or ST1_121d or ST1_116d or 
	ST1_112d or ST1_107d or ST1_60d or ST1_36d or TR_55 or ST1_81d or M_1896 )
	begin
	RG_funct3_key_index_offset_rd_t_c1 = ( M_1896 | ST1_81d ) ;	// line#=computer.cpp:190,191,645
	RG_funct3_key_index_offset_rd_t_c2 = ( ( ( ( ( ( ( ST1_36d | ST1_60d ) | 
		ST1_107d ) | ST1_112d ) | ST1_116d ) | ST1_121d ) | ST1_125d ) | 
		ST1_129d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,553,646
	RG_funct3_key_index_offset_rd_t_c3 = ( ( ( ST1_133d | ST1_135d ) | ST1_139d ) | 
		ST1_143d ) ;	// line#=computer.cpp:142,553
	RG_funct3_key_index_offset_rd_t = ( ( { 8{ RG_funct3_key_index_offset_rd_t_c1 } } & 
			{ 1'h0 , TR_55 } )							// line#=computer.cpp:190,191,645
		| ( { 8{ RG_funct3_key_index_offset_rd_t_c2 } } & RG_key_index_offset_rd )	// line#=computer.cpp:142,424,425,426,427
												// ,553,646
		| ( { 8{ ST1_42d } } & RG_bf_ctx_p_data0_index [23:16] )			// line#=computer.cpp:437
		| ( { 8{ ST1_44d } } & RG_bf_ctx_p_data0_index [15:8] )				// line#=computer.cpp:438
		| ( { 8{ RG_funct3_key_index_offset_rd_t_c3 } } & rsft32u_162ot [7:0] )		// line#=computer.cpp:142,553
		| ( { 8{ ST1_147d } } & rsft32u_161ot [7:0] )					// line#=computer.cpp:142,553
		) ;
	end
assign	RG_funct3_key_index_offset_rd_en = ( RG_funct3_key_index_offset_rd_t_c1 | 
	RG_funct3_key_index_offset_rd_t_c2 | ST1_42d | ST1_44d | RG_funct3_key_index_offset_rd_t_c3 | 
	ST1_147d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_offset_rd_en )
		RG_funct3_key_index_offset_rd <= RG_funct3_key_index_offset_rd_t ;	// line#=computer.cpp:142,190,191,424,425
											// ,426,427,437,438,553,645,646
always @ ( RL_byte_offset_key_index_9 or ST1_103d or RG_i1_key_index_2 or ST1_92d or 
	key_index4_t20 or ST1_78d )
	RG_key_index_9_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_92d } } & RG_i1_key_index_2 [5:0] )
		| ( { 6{ ST1_103d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_9_en = ( ST1_78d | ST1_92d | ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;
always @ ( incr12u_111ot or ST1_78d or rsft32u_162ot or M_1849 )
	TR_207 = ( ( { 11{ M_1849 } } & { 3'h0 , rsft32u_162ot [7:0] } )	// line#=computer.cpp:141,142,424,425,426
										// ,427,553,636,832
		| ( { 11{ ST1_78d } } & incr12u_111ot )				// line#=computer.cpp:536
		) ;
assign	M_1849 = ( ( U_461 | ST1_33d ) | ST1_149d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_462 or TR_207 or ST1_78d or M_1849 )
	begin
	TR_56_c1 = ( M_1849 | ST1_78d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,536,553,636,832
	TR_56 = ( ( { 16{ TR_56_c1 } } & { 5'h00 , TR_207 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,536,553,636,832
		| ( { 16{ U_462 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
assign	M_1997 = ( U_1081 | ST1_150d ) ;	// line#=computer.cpp:821
always @ ( RG_r_9 or M_1997 or l_t9 or U_817 or U_816 or r_t6 or U_814 or r_t5 or 
	U_812 or r_t4 or U_810 or r_t3 or U_808 or r_t2 or U_806 or r_t1 or U_804 or 
	r_t or U_802 or RG_bf_ctx_p_count_data1_l or U_556 or lsft32u1ot or ST1_66d or 
	ST1_56d or M_1874 or rsft32u1ot or RL_data1_mask_offset_offset_addr or RG_key_index_offset_rs1 or 
	RG_key_index_offset_result_rs1_x or ST1_39d or rsft32u_162ot or U_458 or 
	lsft32u_321ot or ST1_68d or U_451 or TR_56 or ST1_78d or U_462 or M_1849 or 
	dmem_arg_MEMB32W65536_0_RD1 or ST1_113d or ST1_100d or ST1_85d or ST1_24d or 
	U_456 or M_1550 or U_450 )	// line#=computer.cpp:821
	begin
	RG_i1_r_stream1_t_c1 = ( ( ( ( ( ( U_450 & M_1550 ) | U_456 ) | ST1_24d ) | 
		ST1_85d ) | ST1_100d ) | ST1_113d ) ;	// line#=computer.cpp:142,159,174,424,425
							// ,426,427,535,553,636,826
	RG_i1_r_stream1_t_c2 = ( ( M_1849 | U_462 ) | ST1_78d ) ;	// line#=computer.cpp:141,142,158,159,424
									// ,425,426,427,536,553,636,832,835
	RG_i1_r_stream1_t_c3 = ( U_451 | ST1_68d ) ;	// line#=computer.cpp:192,193,851
	RG_i1_r_stream1_t_c4 = ( ( M_1874 | ST1_56d ) | ST1_66d ) ;	// line#=computer.cpp:192,193
	RG_i1_r_stream1_t = ( ( { 32{ RG_i1_r_stream1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,424,425
												// ,426,427,535,553,636,826
		| ( { 32{ RG_i1_r_stream1_t_c2 } } & { 16'h0000 , TR_56 } )			// line#=computer.cpp:141,142,158,159,424
												// ,425,426,427,536,553,636,832,835
		| ( { 32{ RG_i1_r_stream1_t_c3 } } & lsft32u_321ot )				// line#=computer.cpp:192,193,851
		| ( { 32{ U_458 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )							// line#=computer.cpp:86,141,142,823
		| ( { 32{ ST1_39d } } & { RG_key_index_offset_result_rs1_x [7:0] , 
			RG_key_index_offset_rs1 [7:0] , RL_data1_mask_offset_offset_addr [7:0] , 
			rsft32u1ot [7:0] } )							// line#=computer.cpp:142,372,424,425,426
												// ,427,637,649
		| ( { 32{ RG_i1_r_stream1_t_c4 } } & lsft32u1ot )				// line#=computer.cpp:192,193
		| ( { 32{ U_556 } } & RG_bf_ctx_p_count_data1_l )				// line#=computer.cpp:372,649,656
		| ( { 32{ U_802 } } & r_t )							// line#=computer.cpp:382
		| ( { 32{ U_804 } } & r_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_806 } } & r_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_808 } } & r_t3 )							// line#=computer.cpp:382
		| ( { 32{ U_810 } } & r_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_812 } } & r_t5 )							// line#=computer.cpp:382
		| ( { 32{ U_814 } } & r_t6 )							// line#=computer.cpp:382
		| ( { 32{ U_816 } } & r_t4 )							// line#=computer.cpp:382
		| ( { 32{ U_817 } } & l_t9 )							// line#=computer.cpp:387
		| ( { 32{ M_1997 } } & RG_r_9 ) ) ;
	end
assign	RG_i1_r_stream1_en = ( RG_i1_r_stream1_t_c1 | RG_i1_r_stream1_t_c2 | RG_i1_r_stream1_t_c3 | 
	U_458 | ST1_39d | RG_i1_r_stream1_t_c4 | U_556 | U_802 | U_804 | U_806 | 
	U_808 | U_810 | U_812 | U_814 | U_816 | U_817 | M_1997 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_i1_r_stream1_en )
		RG_i1_r_stream1 <= RG_i1_r_stream1_t ;	// line#=computer.cpp:86,141,142,158,159
							// ,174,192,193,372,382,387,424,425
							// ,426,427,535,536,553,636,637,649
							// ,656,821,823,826,832,835,851
always @ ( add32s_321ot or ST1_81d or key_index6_t5 or ST1_78d or RG_byte_offset_funct3_key_index or 
	ST1_36d or RL_addr_addr1_byte_offset_imm1 or ST1_148d or ST1_31d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_31d | ST1_148d ) ;	// line#=computer.cpp:141
	RG_byte_offset_key_index_2_t = ( ( { 2{ RG_byte_offset_key_index_2_t_c1 } } & 
			RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:141
		| ( { 2{ ST1_36d } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_78d } } & key_index6_t5 )
		| ( { 2{ ST1_81d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_36d | 
	ST1_78d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_p_key_index or ST1_93d or key_index4_t23 or ST1_78d )
	RG_key_index_10_t = ( ( { 6{ ST1_78d } } & { 2'h0 , key_index4_t23 } )
		| ( { 6{ ST1_93d } } & RG_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_10_en = ( ST1_78d | ST1_93d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;
always @ ( add32s1ot or ST1_108d or key_index5_t2 or ST1_78d )
	TR_57 = ( ( { 3{ ST1_78d } } & key_index5_t2 )
		| ( { 3{ ST1_108d } } & { 1'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_bf_ctx_p_key_index_offset_rs1 or ST1_82d or TR_57 or ST1_108d or ST1_78d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( ST1_78d | ST1_108d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_3_t = ( ( { 5{ RG_byte_offset_key_index_3_t_c1 } } & 
			{ 2'h0 , TR_57 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_82d } } & RG_bf_ctx_p_key_index_offset_rs1 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_3_en = ( RG_byte_offset_key_index_3_t_c1 | ST1_82d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( addsub32u5ot or ST1_52d or addsub32u_323ot or ST1_44d )
	TR_58 = ( ( { 1{ ST1_44d } } & addsub32u_323ot [1] )	// line#=computer.cpp:180,190,191,438
		| ( { 1{ ST1_52d } } & addsub32u5ot [1] )	// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( add32s1ot or ST1_109d or key_index5_t5 or ST1_78d )
	TR_59 = ( ( { 3{ ST1_78d } } & key_index5_t5 )
		| ( { 3{ ST1_109d } } & { 1'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_key_index_21 or ST1_107d or RG_i1_key_index_1 or ST1_100d or RG_key_index_offset_rs1 or 
	ST1_83d or TR_59 or ST1_109d or ST1_78d or RL_bf_ctx_p_byte_offset_key_addr or 
	TR_58 or ST1_52d or ST1_44d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ST1_44d | ST1_52d ) ;	// line#=computer.cpp:180,190,191,438,654
	RG_byte_offset_key_index_4_t_c2 = ( ST1_78d | ST1_109d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_4_t = ( ( { 5{ RG_byte_offset_key_index_4_t_c1 } } & 
			{ TR_58 , RL_bf_ctx_p_byte_offset_key_addr [0] , 3'h0 } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 5{ RG_byte_offset_key_index_4_t_c2 } } & { 2'h0 , TR_59 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_83d } } & RG_key_index_offset_rs1 [4:0] )
		| ( { 5{ ST1_100d } } & RG_i1_key_index_1 [4:0] )
		| ( { 5{ ST1_107d } } & RG_key_index_21 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_4_en = ( RG_byte_offset_key_index_4_t_c1 | RG_byte_offset_key_index_4_t_c2 | 
	ST1_83d | ST1_100d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141,180,190,191
										// ,438,654
always @ ( RG_bf_ctx_p_funct3_in_addr or ST1_89d or add32s1ot or ST1_84d or key_index5_t8 or 
	ST1_78d )
	RG_byte_offset_funct3_key_index_1_t = ( ( { 3{ ST1_78d } } & key_index5_t8 )
		| ( { 3{ ST1_84d } } & { 1'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		| ( { 3{ ST1_89d } } & RG_bf_ctx_p_funct3_in_addr [2:0] ) ) ;
assign	RG_byte_offset_funct3_key_index_1_en = ( ST1_78d | ST1_84d | ST1_89d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_1_en )
		RG_byte_offset_funct3_key_index_1 <= RG_byte_offset_funct3_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_126d or ST1_124d or ST1_122d or ST1_118d or add32s_321ot or 
	ST1_130d or ST1_128d or ST1_80d or key_index6_t2 or ST1_78d )
	begin
	RG_byte_offset_key_index_5_t_c1 = ( ( ST1_80d | ST1_128d ) | ST1_130d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_5_t_c2 = ( ( ( ST1_118d | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_5_t = ( ( { 2{ ST1_78d } } & key_index6_t2 )
		| ( { 2{ RG_byte_offset_key_index_5_t_c1 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_key_index_5_t_c2 } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_5_en = ( ST1_78d | RG_byte_offset_key_index_5_t_c1 | 
	RG_byte_offset_key_index_5_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
assign	RG_95_en = ST1_78d ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_46 ;
assign	M_1922 = ( ST1_79d | ST1_80d ) ;
always @ ( key_index1_t14 or ST1_81d or M_2147 or M_1922 )
	RG_key_index_11_t = ( ( { 7{ M_1922 } } & { 1'h0 , M_2147 } )
		| ( { 7{ ST1_81d } } & key_index1_t14 ) ) ;
assign	RG_key_index_11_en = ( M_1922 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
always @ ( RG_key_index_26 or ST1_106d or ST1_81d or M_2137 or ST1_80d or M_2146 or 
	ST1_79d )
	RG_key_index_12_t = ( ( { 6{ ST1_79d } } & M_2146 )
		| ( { 6{ ST1_80d } } & M_2137 )
		| ( { 6{ ST1_81d } } & M_2137 )
		| ( { 6{ ST1_106d } } & RG_key_index_26 [5:0] ) ) ;
assign	RG_key_index_12_en = ( ST1_79d | ST1_80d | ST1_81d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
always @ ( key_index1_t17 or ST1_81d or M_2145 or M_1922 )
	RG_key_index_13_t = ( ( { 7{ M_1922 } } & { 1'h0 , M_2145 } )
		| ( { 7{ ST1_81d } } & key_index1_t17 ) ) ;
assign	RG_key_index_13_en = ( M_1922 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
always @ ( key_index1_t20 or ST1_81d or M_2144 or M_1922 )
	RG_key_index_14_t = ( ( { 7{ M_1922 } } & { 1'h0 , M_2144 } )
		| ( { 7{ ST1_81d } } & key_index1_t20 ) ) ;
assign	RG_key_index_14_en = ( M_1922 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( key_index2_t52 or ST1_80d or M_2148 or ST1_79d )
	TR_63 = ( ( { 6{ ST1_79d } } & { 1'h0 , M_2148 } )
		| ( { 6{ ST1_80d } } & key_index2_t52 ) ) ;
always @ ( key_index1_t11 or ST1_81d or TR_63 or M_1922 )
	RG_key_index_15_t = ( ( { 7{ M_1922 } } & { 1'h0 , TR_63 } )
		| ( { 7{ ST1_81d } } & key_index1_t11 ) ) ;
assign	RG_key_index_15_en = ( M_1922 | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
always @ ( M_2146 or ST1_80d or key_index3_t28 or ST1_79d )
	RG_key_index_16_t = ( ( { 6{ ST1_79d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_80d } } & M_2146 ) ) ;
assign	RG_key_index_16_en = ( ST1_79d | ST1_80d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( RG_key_index_28 or ST1_96d or RG_key_index_27 or ST1_95d or RG_key_index_1 or 
	ST1_79d )
	RG_key_index_17_t = ( ( { 6{ ST1_79d } } & { 1'h0 , RG_key_index_1 [4:0] } )
		| ( { 6{ ST1_95d } } & RG_key_index_27 [5:0] )
		| ( { 6{ ST1_96d } } & RG_key_index_28 [5:0] ) ) ;
assign	RG_key_index_17_en = ( ST1_79d | ST1_95d | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( RL_byte_offset_key_index or ST1_132d or RG_key_index_2 or ST1_79d )
	TR_64 = ( ( { 5{ ST1_79d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_132d } } & { 3'h0 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_96d or TR_64 or ST1_132d or ST1_79d )
	begin
	RL_byte_offset_key_index_t_c1 = ( ST1_79d | ST1_132d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_t = ( ( { 18{ RL_byte_offset_key_index_t_c1 } } & 
			{ 13'h0000 , TR_64 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_96d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | ST1_96d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_length_w3_1 or ST1_97d or RG_byte_offset_key_index or ST1_79d )
	RG_key_index_18_t = ( ( { 6{ ST1_79d } } & { 1'h0 , RG_byte_offset_key_index [4:0] } )
		| ( { 6{ ST1_97d } } & RG_key_index_length_w3_1 [5:0] ) ) ;
assign	RG_key_index_18_en = ( ST1_79d | ST1_97d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RL_byte_offset_key_index_1 or ST1_133d or RG_key_index_3 or ST1_79d )
	TR_65 = ( ( { 5{ ST1_79d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_133d } } & { 3'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_98d or TR_65 or ST1_133d or ST1_79d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_79d | ST1_133d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 13'h0000 , TR_65 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_98d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
always @ ( RG_key_index_29 or ST1_99d or RG_funct3_key_index_offset_rd or ST1_79d )
	RG_key_index_19_t = ( ( { 7{ ST1_79d } } & { 2'h0 , RG_funct3_key_index_offset_rd [4:0] } )
		| ( { 7{ ST1_99d } } & RG_key_index_29 [6:0] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_19_en = ( ST1_79d | ST1_99d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= RG_key_index_19_t ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index_l or ST1_132d or M_2138 or M_1924 )
	TR_67 = ( ( { 8{ M_1924 } } & { 2'h0 , M_2138 } )
		| ( { 8{ ST1_132d } } & RL_byte_offset_key_index_l [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1924 = ( ST1_80d | ST1_81d ) ;
always @ ( RL_byte_offset_key_index_l or ST1_106d or ST1_104d or TR_67 or ST1_132d or 
	M_1924 )
	begin
	RG_key_index_20_t_c1 = ( M_1924 | ST1_132d ) ;	// line#=computer.cpp:142,553
	RG_key_index_20_t_c2 = ( ST1_104d | ST1_106d ) ;	// line#=computer.cpp:142,553
	RG_key_index_20_t = ( ( { 32{ RG_key_index_20_t_c1 } } & { 24'h000000 , TR_67 } )	// line#=computer.cpp:142,553
		| ( { 32{ RG_key_index_20_t_c2 } } & RL_byte_offset_key_index_l )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_20_en = ( RG_key_index_20_t_c1 | RG_key_index_20_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;	// line#=computer.cpp:142,553
always @ ( RL_byte_offset_key_index_2 or ST1_141d or RG_key_index_11 or ST1_80d )
	TR_68 = ( ( { 6{ ST1_80d } } & RG_key_index_11 [5:0] )
		| ( { 6{ ST1_141d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_110d or TR_68 or ST1_141d or ST1_80d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_80d | ST1_141d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_68 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_110d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_3 or ST1_142d or RG_key_index_12 or ST1_80d )
	TR_69 = ( ( { 6{ ST1_80d } } & RG_key_index_12 )
		| ( { 6{ ST1_142d } } & { 4'h0 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_bf_ctx_p_key_index or ST1_113d or TR_69 or ST1_142d or ST1_80d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_80d | ST1_142d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 12'h000 , TR_69 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_113d } } & RL_bf_ctx_p_key_index [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_4 or ST1_144d or RG_key_index_13 or ST1_80d )
	TR_70 = ( ( { 6{ ST1_80d } } & RG_key_index_13 [5:0] )
		| ( { 6{ ST1_144d } } & { 4'h0 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s1ot or ST1_113d or TR_70 or ST1_144d or ST1_80d )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( ST1_80d | ST1_144d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 12'h000 , TR_70 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_113d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( RG_iv_addr_key_addr_w2 or ST1_68d or addsub32u5ot or M_1901 )
	TR_208 = ( ( { 1{ M_1901 } } & addsub32u5ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654,659
		| ( { 1{ ST1_68d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( RL_byte_offset_key_index_10 or ST1_55d or RG_iv_addr_key_addr_w2 or ST1_43d )
	TR_209 = ( ( { 1{ ST1_43d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:190,191
		| ( { 1{ ST1_55d } } & RL_byte_offset_key_index_10 [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1875 = ( ST1_46d | ST1_62d ) ;
assign	M_1901 = ( ( M_1889 | ST1_66d ) | ST1_70d ) ;
always @ ( RL_byte_offset_key_index_9 or ST1_51d or RL_bf_ctx_p_byte_offset_key_addr or 
	ST1_48d or addsub32u_323ot or M_1875 or RG_iv_addr_key_addr_w2 or TR_209 or 
	ST1_55d or ST1_43d or TR_208 or addsub32u5ot or ST1_68d or M_1901 )
	begin
	TR_71_c1 = ( M_1901 | ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659
	TR_71_c2 = ( ST1_43d | ST1_55d ) ;	// line#=computer.cpp:190,191
	TR_71 = ( ( { 2{ TR_71_c1 } } & { addsub32u5ot [1] , TR_208 } )			// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		| ( { 2{ TR_71_c2 } } & { TR_209 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ M_1875 } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,439
		| ( { 2{ ST1_48d } } & RL_bf_ctx_p_byte_offset_key_addr [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_51d } } & RL_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:190,191
		) ;
	end
assign	M_1867 = ( ST1_42d | ST1_50d ) ;
always @ ( add32s1ot or ST1_103d or RG_key_index_16 or ST1_80d or TR_71 or ST1_68d or 
	ST1_55d or ST1_51d or ST1_48d or M_1875 or ST1_43d or M_1901 )
	begin
	RG_byte_offset_key_index_6_t_c1 = ( ( ( ( ( ( M_1901 | ST1_43d ) | M_1875 ) | 
		ST1_48d ) | ST1_51d ) | ST1_55d ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,437,438
								// ,439,654,659
	RG_byte_offset_key_index_6_t = ( ( { 5{ RG_byte_offset_key_index_6_t_c1 } } & 
			{ TR_71 , 3'h0 } )				// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		| ( { 5{ ST1_80d } } & RG_key_index_16 [4:0] )
		| ( { 5{ ST1_103d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_6_en = ( RG_byte_offset_key_index_6_t_c1 | ST1_80d | 
	ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,180,190,191
										// ,437,438,439,654,659
always @ ( RG_funct3_key_index_offset_rd or ST1_107d or RG_key_index_15 or ST1_80d )
	TR_72 = ( ( { 7{ ST1_80d } } & { 2'h0 , RG_key_index_15 [4:0] } )
		| ( { 7{ ST1_107d } } & RG_funct3_key_index_offset_rd [6:0] ) ) ;
always @ ( RG_funct3_key_index_offset_rd or ST1_112d or TR_72 or ST1_107d or ST1_80d or 
	RG_bf_ctx_p_count_data1_l or ST1_48d or RG_bf_ctx_p_data0_index or ST1_41d )
	begin
	RG_key_index_21_t_c1 = ( ST1_80d | ST1_107d ) ;
	RG_key_index_21_t = ( ( { 8{ ST1_41d } } & RG_bf_ctx_p_data0_index [31:24] )	// line#=computer.cpp:436
		| ( { 8{ ST1_48d } } & RG_bf_ctx_p_count_data1_l [31:24] )		// line#=computer.cpp:436
		| ( { 8{ RG_key_index_21_t_c1 } } & { 1'h0 , TR_72 } )
		| ( { 8{ ST1_112d } } & RG_funct3_key_index_offset_rd )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_21_en = ( ST1_41d | ST1_48d | RG_key_index_21_t_c1 | ST1_112d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_21_t ;	// line#=computer.cpp:142,436,553
always @ ( RL_byte_offset_key_index_5 or ST1_138d or RG_key_index_3 or ST1_80d )
	TR_73 = ( ( { 5{ ST1_80d } } & RG_key_index_3 [4:0] )
		| ( { 5{ ST1_138d } } & { 3'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1930 = ( ST1_80d | ST1_138d ) ;
assign	M_1993 = ( ST1_145d | ST1_149d ) ;
always @ ( RG_key_index_3 or M_1993 or TR_73 or M_1930 )
	TR_74 = ( ( { 8{ M_1930 } } & { 3'h0 , TR_73 } )	// line#=computer.cpp:141
		| ( { 8{ M_1993 } } & RG_key_index_3 )		// line#=computer.cpp:142,553
		) ;
always @ ( add32s_321ot or ST1_106d or TR_74 or M_1993 or M_1930 )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( M_1930 | M_1993 ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 10'h000 , TR_74 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_106d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141,142,553
assign	M_1884 = ( ( ( ( ( ST1_52d | U_546 ) | ST1_111d ) | ST1_113d ) | ST1_145d ) | 
	ST1_149d ) ;
always @ ( RG_key_index_offset_rd or ST1_105d or M_1884 )
	begin
	TR_210_c1 = ( M_1884 | ST1_105d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,437,553,646
	TR_210 = ( { 2{ TR_210_c1 } } & { ( M_1884 & RG_key_index_offset_rd [7] ) , 
			RG_key_index_offset_rd [6] } )	// line#=computer.cpp:142,424,425,426,427
							// ,437,553,646
		 ;
	end
always @ ( RL_byte_offset_key_index_offset or ST1_143d or RG_byte_offset_key_index or 
	ST1_80d )
	TR_76 = ( ( { 5{ ST1_80d } } & RG_byte_offset_key_index [4:0] )
		| ( { 5{ ST1_143d } } & { 3'h0 , RL_byte_offset_key_index_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_byte_offset_length or ST1_115d or TR_76 or ST1_143d or ST1_80d or 
	RG_key_index_offset_rd or TR_210 or ST1_105d or ST1_72d or M_1884 )
	begin
	RL_byte_offset_key_index_offset_t_c1 = ( ( M_1884 | ST1_72d ) | ST1_105d ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,437,553,646
	RL_byte_offset_key_index_offset_t_c2 = ( ST1_80d | ST1_143d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_offset_t = ( ( { 18{ RL_byte_offset_key_index_offset_t_c1 } } & 
			{ 10'h000 , TR_210 , RG_key_index_offset_rd [5:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,437,553,646
		| ( { 18{ RL_byte_offset_key_index_offset_t_c2 } } & { 13'h0000 , 
			TR_76 } )						// line#=computer.cpp:141
		| ( { 18{ ST1_115d } } & RL_byte_offset_length [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_offset_en = ( RL_byte_offset_key_index_offset_t_c1 | 
	RL_byte_offset_key_index_offset_t_c2 | ST1_115d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_offset_en )
		RL_byte_offset_key_index_offset <= RL_byte_offset_key_index_offset_t ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,437,553,646
always @ ( RL_byte_offset_key_index_6 or ST1_137d or RG_key_index_2 or ST1_80d )
	TR_77 = ( ( { 5{ ST1_80d } } & RG_key_index_2 [4:0] )
		| ( { 5{ ST1_137d } } & { 3'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_104d or TR_77 or ST1_137d or ST1_80d )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( ST1_80d | ST1_137d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 13'h0000 , TR_77 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_104d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_104d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RG_initial_s_addr_1 or ST1_102d or RG_key_index_1 or ST1_80d )
	RG_initial_s_addr_key_index_t = ( ( { 18{ ST1_80d } } & { 13'h0000 , RG_key_index_1 [4:0] } )
		| ( { 18{ ST1_102d } } & RG_initial_s_addr_1 [17:0] ) ) ;
assign	RG_initial_s_addr_key_index_en = ( ST1_80d | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_key_index_en )
		RG_initial_s_addr_key_index <= RG_initial_s_addr_key_index_t ;
always @ ( RG_i1_1 or ST1_100d or RG_funct3_key_index_offset_rd or ST1_80d )
	RG_i1_key_index_1_t = ( ( { 11{ ST1_80d } } & { 6'h00 , RG_funct3_key_index_offset_rd [4:0] } )
		| ( { 11{ ST1_100d } } & RG_i1_1 [10:0] ) ) ;
assign	RG_i1_key_index_1_en = ( ST1_80d | ST1_100d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_1_en )
		RG_i1_key_index_1 <= RG_i1_key_index_1_t ;
assign	RG_key_index_22_en = ST1_81d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_14 [5:0] ;
assign	RG_key_index_23_en = ST1_81d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_23_en )
		RG_key_index_23 <= RG_key_index_13 [5:0] ;
assign	RG_key_index_24_en = ST1_81d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_11 [5:0] ;
assign	RG_key_index_25_en = ST1_81d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_15 [5:0] ;
always @ ( RG_key_index_3 or ST1_81d or add8u_61ot or ST1_40d )
	RG_key_index_offset_2_t = ( ( { 6{ ST1_40d } } & add8u_61ot )	// line#=computer.cpp:645
		| ( { 6{ ST1_81d } } & RG_key_index_3 [5:0] ) ) ;
assign	RG_key_index_offset_2_en = ( ST1_40d | ST1_81d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_offset_2_en )
		RG_key_index_offset_2 <= RG_key_index_offset_2_t ;	// line#=computer.cpp:645
always @ ( RG_key_index_20 or ST1_106d )
	TR_78 = ( { 26{ ST1_106d } } & RG_key_index_20 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_26_en = ( ST1_81d | ST1_106d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_26_en )
		RG_key_index_26 <= { TR_78 , RG_key_index_20 [5:0] } ;
always @ ( RL_byte_offset_key_index_7 or ST1_140d or RG_key_index_12 or ST1_81d )
	TR_79 = ( ( { 6{ ST1_81d } } & RG_key_index_12 )
		| ( { 6{ ST1_140d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_109d or TR_79 or ST1_140d or ST1_81d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_81d | ST1_140d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_79 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_109d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_139d or RG_key_index_1 or ST1_81d )
	TR_80 = ( ( { 6{ ST1_81d } } & RG_key_index_1 )
		| ( { 6{ ST1_139d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_108d or TR_80 or ST1_139d or ST1_81d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_81d | ST1_139d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_80 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_108d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_108d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_136d or RG_key_index_2 or ST1_81d )
	TR_211 = ( ( { 6{ ST1_81d } } & RG_key_index_2 )
		| ( { 6{ ST1_136d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_211 or ST1_136d or ST1_81d or RL_byte_offset_key_index_9 or ST1_51d )
	begin
	TR_81_c1 = ( ST1_81d | ST1_136d ) ;	// line#=computer.cpp:141
	TR_81 = ( ( { 16{ ST1_51d } } & RL_byte_offset_key_index_9 [17:2] )	// line#=computer.cpp:189
		| ( { 16{ TR_81_c1 } } & { 10'h000 , TR_211 } )			// line#=computer.cpp:141
		) ;
	end
always @ ( add32s_321ot or ST1_103d or TR_81 or ST1_136d or ST1_81d or ST1_51d or 
	RL_addr_addr1_byte_offset_imm1 or ST1_50d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ( ST1_51d | ST1_81d ) | ST1_136d ) ;	// line#=computer.cpp:141,189
	RL_byte_offset_key_index_9_t = ( ( { 18{ ST1_50d } } & RL_addr_addr1_byte_offset_imm1 [17:0] )
		| ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & { 2'h0 , TR_81 } )	// line#=computer.cpp:141,189
		| ( { 18{ ST1_103d } } & add32s_321ot [17:0] )				// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( ST1_50d | RL_byte_offset_key_index_9_t_c1 | 
	ST1_103d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141,189
always @ ( RL_byte_offset_key_index_10 or ST1_135d or RG_byte_offset_key_index or 
	ST1_81d )
	TR_303 = ( ( { 6{ ST1_81d } } & RG_byte_offset_key_index )
		| ( { 6{ ST1_135d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_303 or ST1_135d or ST1_81d or RL_byte_offset_key_index_10 or ST1_55d )
	begin
	TR_212_c1 = ( ST1_81d | ST1_135d ) ;	// line#=computer.cpp:141
	TR_212 = ( ( { 16{ ST1_55d } } & RL_byte_offset_key_index_10 [16:1] )	// line#=computer.cpp:189
		| ( { 16{ TR_212_c1 } } & { 10'h000 , TR_303 } )		// line#=computer.cpp:141
		) ;
	end
always @ ( TR_212 or ST1_135d or ST1_81d or ST1_55d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_48d )
	begin
	TR_82_c1 = ( ( ST1_55d | ST1_81d ) | ST1_135d ) ;	// line#=computer.cpp:141,189
	TR_82 = ( ( { 17{ ST1_48d } } & RL_addr_addr1_byte_offset_imm1 [16:0] )
		| ( { 17{ TR_82_c1 } } & { 1'h0 , TR_212 } )	// line#=computer.cpp:141,189
		) ;
	end
always @ ( add32s_321ot or ST1_102d or TR_82 or ST1_135d or ST1_81d or ST1_55d or 
	ST1_48d )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( ( ( ST1_48d | ST1_55d ) | ST1_81d ) | 
		ST1_135d ) ;	// line#=computer.cpp:141,189
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 1'h0 , TR_82 } )			// line#=computer.cpp:141,189
		| ( { 18{ ST1_102d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_102d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141,189
always @ ( RG_funct3_key_index_offset_rd or ST1_44d )
	TR_213 = ( { 2{ ST1_44d } } & RG_funct3_key_index_offset_rd [7:6] )	// line#=computer.cpp:437
		 ;
always @ ( RL_byte_offset_key_index_11 or ST1_134d or add32s_321ot or ST1_101d or 
	RG_funct3_key_index_offset_rd or TR_213 or ST1_81d or ST1_44d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_44d | ST1_81d ) ;	// line#=computer.cpp:437
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 10'h000 , TR_213 , RG_funct3_key_index_offset_rd [5:0] } )		// line#=computer.cpp:437
		| ( { 18{ ST1_101d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_134d } } & { 16'h0000 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_101d | 
	ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141,437
assign	M_1909 = ( ST1_72d | ST1_89d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or M_1909 )
	TR_84 = ( { 29{ M_1909 } } & RL_funct3_in_addr_initial_p_addr [31:3] )	// line#=computer.cpp:142,553
		 ;
always @ ( bf_ctx_p_rg02 or M_1915 or RL_funct3_in_addr_initial_p_addr or TR_84 or 
	ST1_81d or M_1909 )
	begin
	RG_bf_ctx_p_funct3_in_addr_t_c1 = ( M_1909 | ST1_81d ) ;	// line#=computer.cpp:142,553
	RG_bf_ctx_p_funct3_in_addr_t = ( ( { 32{ RG_bf_ctx_p_funct3_in_addr_t_c1 } } & 
			{ TR_84 , RL_funct3_in_addr_initial_p_addr [2:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ M_1915 } } & bf_ctx_p_rg02 )				// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_funct3_in_addr_en = ( RG_bf_ctx_p_funct3_in_addr_t_c1 | M_1915 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_funct3_in_addr <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_funct3_in_addr_en )
		RG_bf_ctx_p_funct3_in_addr <= RG_bf_ctx_p_funct3_in_addr_t ;	// line#=computer.cpp:142,553,558
assign	RG_byte_offset_en = ST1_81d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_en )
		RG_byte_offset <= RL_bf_ctx_p_byte_offset_key_addr [1:0] ;
always @ ( RL_data1_mask_offset_offset_addr or ST1_98d )
	TR_85 = ( { 26{ ST1_98d } } & RL_data1_mask_offset_offset_addr [31:6] )
		 ;
assign	RG_data1_offset_en = ( ST1_82d | ST1_98d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_offset_en )
		RG_data1_offset <= { TR_85 , RL_data1_mask_offset_offset_addr [5:0] } ;
always @ ( ST1_111d or RG_key_index_w3 or ST1_95d )
	TR_86 = ( ( { 26{ ST1_95d } } & RG_key_index_w3 [31:6] )	// line#=computer.cpp:131,553
		| ( { 26{ ST1_111d } } & RG_key_index_w3 [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_27_en = ( ( ST1_82d | ST1_95d ) | ST1_111d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,142,553
	if ( RG_key_index_27_en )
		RG_key_index_27 <= { TR_86 , RG_key_index_w3 [5:0] } ;
always @ ( add32s_321ot or ST1_111d or add32s1ot or ST1_82d )
	RG_byte_offset_1_t = ( ( { 2{ ST1_82d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_111d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_1_en = ( ST1_82d | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141
always @ ( RG_i1_key_index or ST1_56d )
	TR_214 = ( { 5{ ST1_56d } } & RG_i1_key_index [10:6] )
		 ;
assign	M_1890 = ( ST1_56d | ST1_83d ) ;
assign	M_1952 = ( ST1_92d | ST1_112d ) ;
always @ ( RG_i1_key_index or M_1952 or TR_214 or M_1890 )
	TR_87 = ( ( { 26{ M_1890 } } & { 21'h000000 , TR_214 } )
		| ( { 26{ M_1952 } } & RG_i1_key_index [31:6] )	// line#=computer.cpp:142,553
		) ;
assign	RG_i1_key_index_2_en = ( M_1890 | M_1952 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_i1_key_index_2_en )
		RG_i1_key_index_2 <= { TR_87 , RG_i1_key_index [5:0] } ;
assign	M_1910 = ( ST1_72d | ST1_97d ) ;
always @ ( RG_key_index_length_w3 or M_1910 )
	TR_88 = ( { 26{ M_1910 } } & RG_key_index_length_w3 [31:6] )
		 ;
assign	RG_key_index_length_w3_1_en = ( M_1910 | ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_length_w3_1_en )
		RG_key_index_length_w3_1 <= { TR_88 , RG_key_index_length_w3 [5:0] } ;
always @ ( add32s_321ot or ST1_112d or add32s1ot or ST1_83d )
	RG_byte_offset_2_t = ( ( { 2{ ST1_83d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_112d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_2_en = ( ST1_83d | ST1_112d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141
always @ ( RG_bf_ctx_p_key_index_offset_rs1 or ST1_93d )
	TR_89 = ( { 26{ ST1_93d } } & RG_bf_ctx_p_key_index_offset_rs1 [31:6] )	// line#=computer.cpp:558
		 ;
assign	M_1914 = ( ST1_76d | ST1_115d ) ;
always @ ( RG_bf_ctx_p_key_index_offset_rs1 or TR_89 or ST1_93d or ST1_84d or bf_ctx_p_rg17 or 
	M_1914 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_84d | ST1_93d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_1914 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_89 , RG_bf_ctx_p_key_index_offset_rs1 [5:0] } )	// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_1914 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:558
always @ ( RL_byte_offset_key_index_l or M_1989 )
	TR_215 = ( { 2{ M_1989 } } & RL_byte_offset_key_index_l [7:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_1956 = ( ST1_96d | ST1_118d ) ;
assign	M_1989 = ( ( ST1_137d | ST1_141d ) | ST1_145d ) ;
always @ ( RL_byte_offset_key_index_l or M_1956 or TR_215 or M_1989 or ST1_84d )
	begin
	TR_90_c1 = ( ST1_84d | M_1989 ) ;	// line#=computer.cpp:142,553
	TR_90 = ( ( { 26{ TR_90_c1 } } & { 24'h000000 , TR_215 } )		// line#=computer.cpp:142,553
		| ( { 26{ M_1956 } } & RL_byte_offset_key_index_l [31:6] )	// line#=computer.cpp:142,553,558
		) ;
	end
assign	RG_key_index_28_en = ( ( ST1_84d | M_1956 ) | M_1989 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,558
	if ( RG_key_index_28_en )
		RG_key_index_28 <= { TR_90 , RL_byte_offset_key_index_l [5:0] } ;
always @ ( RG_key_index_w3 or ST1_99d )
	TR_91 = ( { 25{ ST1_99d } } & RG_key_index_w3 [31:7] )	// line#=computer.cpp:142,553
		 ;	// line#=computer.cpp:554
assign	RG_key_index_29_en = ( ST1_84d | ST1_99d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,554
	if ( RG_key_index_29_en )
		RG_key_index_29 <= { TR_91 , RG_key_index_w3 [6:0] } ;
always @ ( RG_key_index_offset_result_rs1_x or ST1_89d )
	TR_92 = ( { 26{ ST1_89d } } & RG_key_index_offset_result_rs1_x [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1915 = ( ST1_76d | ST1_123d ) ;
assign	M_1938 = ( ST1_84d | ST1_89d ) ;
always @ ( addsub32u6ot or ST1_122d or ST1_120d or RG_key_index_offset_result_rs1_x or 
	TR_92 or M_1938 or bf_ctx_p_rg07 or M_1915 )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_120d | ST1_122d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ M_1915 } } & bf_ctx_p_rg07 )			// line#=computer.cpp:558
		| ( { 32{ M_1938 } } & { TR_92 , RG_key_index_offset_result_rs1_x [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( M_1915 | M_1938 | RG_bf_ctx_p_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:131,553,558
always @ ( RG_data0_key_index_offset_rs1 or ST1_94d )
	TR_93 = ( { 26{ ST1_94d } } & RG_data0_key_index_offset_rs1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_1939 = ( ST1_84d | ST1_94d ) ;
always @ ( add32s1ot or ST1_111d or RG_data0_key_index_offset_rs1 or TR_93 or M_1939 or 
	bf_ctx_p_rg06 or ST1_113d or ST1_76d )
	begin
	RL_bf_ctx_p_key_index_t_c1 = ( ST1_76d | ST1_113d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_key_index_t = ( ( { 32{ RL_bf_ctx_p_key_index_t_c1 } } & bf_ctx_p_rg06 )	// line#=computer.cpp:558
		| ( { 32{ M_1939 } } & { TR_93 , RG_data0_key_index_offset_rs1 [5:0] } )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & { 14'h0000 , add32s1ot [17:0] } )			// line#=computer.cpp:131
		) ;
	end
assign	RL_bf_ctx_p_key_index_en = ( RL_bf_ctx_p_key_index_t_c1 | M_1939 | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_key_index_en )
		RL_bf_ctx_p_key_index <= RL_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,142,553,558
always @ ( RG_key_index_l_1 or ST1_88d )
	TR_94 = ( { 26{ ST1_88d } } & RG_key_index_l_1 [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1943 = ( ST1_85d | ST1_88d ) ;
always @ ( M_751_t or ST1_119d or RG_key_index_l_1 or TR_94 or M_1943 )
	RG_key_index_30_t = ( ( { 32{ M_1943 } } & { TR_94 , RG_key_index_l_1 [5:0] } )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_119d } } & M_751_t )					// line#=computer.cpp:558
		) ;
assign	RG_key_index_30_en = ( M_1943 | ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_30_en )
		RG_key_index_30 <= RG_key_index_30_t ;	// line#=computer.cpp:131,553,558
assign	M_1887 = ( ( ST1_53d | ST1_100d ) | ST1_113d ) ;
always @ ( RG_i1_r_stream1 or M_1887 )
	TR_95 = ( { 21{ M_1887 } } & RG_i1_r_stream1 [31:11] )	// line#=computer.cpp:142,192,193,553
		 ;
assign	RG_i1_1_en = ( M_1887 | ST1_85d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,192,193,553
	if ( RG_i1_1_en )
		RG_i1_1 <= { TR_95 , RG_i1_r_stream1 [10:0] } ;
assign	M_1951 = ( ST1_91d | ST1_114d ) ;
always @ ( RG_key_index_l or M_1951 )
	TR_96 = ( { 26{ M_1951 } } & RG_key_index_l [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_31_en = ( ST1_86d | M_1951 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_31_en )
		RG_key_index_31 <= { TR_96 , RG_key_index_l [5:0] } ;
always @ ( add32s_321ot or ST1_107d or add32s1ot or ST1_86d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_86d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_107d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_3_en = ( ST1_86d | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:131,141
assign	M_1949 = ( ST1_90d | ST1_107d ) ;
always @ ( RG_key_index_w1 or M_1949 )
	TR_97 = ( { 26{ M_1949 } } & RG_key_index_w1 [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	RG_key_index_32_en = ( ST1_87d | M_1949 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_key_index_32_en )
		RG_key_index_32 <= { TR_97 , RG_key_index_w1 [5:0] } ;
always @ ( add32s_321ot or ST1_105d or add32s1ot or ST1_87d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_87d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_105d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_87d | ST1_105d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
always @ ( RL_bf_ctx_p_byte_offset or ST1_149d or add32s1ot or ST1_123d )
	TR_98 = ( ( { 18{ ST1_123d } } & add32s1ot [17:0] )				// line#=computer.cpp:131
		| ( { 18{ ST1_149d } } & { 16'h0000 , RL_bf_ctx_p_byte_offset [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_98 or ST1_149d or ST1_123d or bf_ctx_p_rg10 or ST1_88d or ST1_76d )
	begin
	RL_bf_ctx_p_byte_offset_t_c1 = ( ST1_76d | ST1_88d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_byte_offset_t_c2 = ( ST1_123d | ST1_149d ) ;	// line#=computer.cpp:131,141
	RL_bf_ctx_p_byte_offset_t = ( ( { 32{ RL_bf_ctx_p_byte_offset_t_c1 } } & 
			bf_ctx_p_rg10 )							// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_byte_offset_t_c2 } } & { 14'h0000 , TR_98 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_en = ( RL_bf_ctx_p_byte_offset_t_c1 | RL_bf_ctx_p_byte_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_en )
		RL_bf_ctx_p_byte_offset <= RL_bf_ctx_p_byte_offset_t ;	// line#=computer.cpp:131,141,558
assign	RG_byte_offset_5_en = ST1_88d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= add32s1ot [1:0] ;
assign	M_1963 = ( ST1_102d | ST1_105d ) ;
always @ ( RG_initial_s_addr or M_1963 )
	TR_99 = ( { 14{ M_1963 } } & RG_initial_s_addr [31:18] )	// line#=computer.cpp:142,553
		 ;
assign	RG_initial_s_addr_1_en = ( ST1_88d | M_1963 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_initial_s_addr_1_en )
		RG_initial_s_addr_1 <= { TR_99 , RG_initial_s_addr [17:0] } ;
always @ ( add32s_321ot or ST1_113d or RG_byte_offset_funct3_key_index_1 or ST1_89d )
	RG_byte_offset_6_t = ( ( { 2{ ST1_89d } } & RG_byte_offset_funct3_key_index_1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ ST1_113d } } & add32s_321ot [1:0] )					// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_6_en = ( ST1_89d | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= RG_byte_offset_6_t ;	// line#=computer.cpp:131,141
assign	RG_byte_offset_7_en = ST1_89d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s1ot [1:0] ;
always @ ( addsub32u6ot or ST1_90d or bf_ctx_p_rg16 or ST1_123d or U_672 or M_2074 or 
	M_1738 or M_1722 or M_1530 or M_1689 or M_1667 or M_1651 or M_1564 or U_656 or 
	M_1539 or ST1_76d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_76d & M_1539 ) | U_656 ) | 
		( ST1_76d & M_1564 ) ) | ( ST1_76d & M_1651 ) ) | ( ST1_76d & M_1667 ) ) | 
		( ST1_76d & M_1689 ) ) | ( ST1_76d & M_1530 ) ) | ( ST1_76d & M_1722 ) ) | 
		( ST1_76d & M_1738 ) ) | ( ST1_76d & ( ~M_2074 ) ) ) | U_672 ) | 
		ST1_123d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_t = ( ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_90d } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_en = ( RG_bf_ctx_p_t_c1 | ST1_90d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_8_en = ST1_90d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s1ot [1:0] ;
always @ ( addsub32u6ot or ST1_56d or addsub32u2ot or ST1_40d )
	TR_100 = ( ( { 16{ ST1_40d } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ ST1_56d } } & addsub32u6ot [17:2] )	// line#=computer.cpp:180,189
		) ;
always @ ( addsub32u6ot or ST1_128d or ST1_126d or ST1_124d or ST1_91d or TR_100 or 
	ST1_56d or ST1_40d )
	begin
	RG_word_addr_t_c1 = ( ST1_40d | ST1_56d ) ;	// line#=computer.cpp:180,189
	RG_word_addr_t_c2 = ( ( ( ST1_91d | ST1_124d ) | ST1_126d ) | ST1_128d ) ;	// line#=computer.cpp:131,553
	RG_word_addr_t = ( ( { 32{ RG_word_addr_t_c1 } } & { 16'h0000 , TR_100 } )	// line#=computer.cpp:180,189
		| ( { 32{ RG_word_addr_t_c2 } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_word_addr_en = ( RG_word_addr_t_c1 | RG_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_word_addr_en )
		RG_word_addr <= RG_word_addr_t ;	// line#=computer.cpp:131,180,189,553
assign	RG_byte_offset_9_en = ST1_91d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s1ot [1:0] ;
assign	RG_bf_ctx_p_1_en = ( ST1_76d | ST1_92d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= bf_ctx_p_rg11 ;
always @ ( RG_byte_offset_offset_addr or ST1_147d or add32s1ot or ST1_125d )
	TR_101 = ( ( { 18{ ST1_125d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_147d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_101 or ST1_147d or ST1_125d or addsub32u6ot or ST1_92d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_125d | ST1_147d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_92d } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_101 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_92d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_10_en = ST1_92d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s1ot [1:0] ;
assign	RG_160_en = ST1_93d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_160_en )
		RG_160 <= addsub32u6ot [31:0] ;
assign	RG_byte_offset_11_en = ST1_93d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s1ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_146d or add32s1ot or ST1_127d )
	TR_102 = ( ( { 18{ ST1_127d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_146d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_102 or ST1_146d or ST1_127d or addsub32u6ot or ST1_94d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_127d | ST1_146d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_94d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_102 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_94d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_12_en = ST1_94d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= add32s1ot [1:0] ;
assign	RG_164_en = ST1_95d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_164_en )
		RG_164 <= addsub32u6ot [31:0] ;
assign	RG_byte_offset_13_en = ST1_95d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_13_en )
		RG_byte_offset_13 <= add32s1ot [1:0] ;
assign	RG_byte_offset_14_en = ST1_96d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_14_en )
		RG_byte_offset_14 <= add32s1ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_145d or add32s1ot or ST1_129d )
	TR_103 = ( ( { 18{ ST1_129d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_145d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_103 or ST1_145d or ST1_129d or addsub32u6ot or ST1_97d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_129d | ST1_145d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_97d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_103 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_97d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_15_en = ST1_97d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_15_en )
		RG_byte_offset_15 <= add32s1ot [1:0] ;
assign	RG_byte_offset_16_en = ST1_98d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_16_en )
		RG_byte_offset_16 <= add32s1ot [1:0] ;
assign	RG_170_en = ST1_99d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_170_en )
		RG_170 <= addsub32u6ot [31:0] ;
assign	RG_byte_offset_17_en = ST1_99d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_17_en )
		RG_byte_offset_17 <= add32s1ot [1:0] ;
assign	RG_172_en = ST1_100d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_172_en )
		RG_172 <= addsub32u6ot [31:0] ;
assign	RG_byte_offset_18_en = ST1_100d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_18_en )
		RG_byte_offset_18 <= add32s1ot [1:0] ;
assign	RG_174_en = ST1_101d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_174_en )
		RG_174 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_byte_offset_19_en = ST1_102d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_19_en )
		RG_byte_offset_19 <= add32s1ot [1:0] ;
assign	RG_176_en = ST1_103d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_176_en )
		RG_176 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_2_en = M_1916 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg04 ;
assign	M_1916 = ( ST1_76d | ST1_103d ) ;
assign	RG_bf_ctx_p_3_en = M_1916 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg13 ;
assign	RG_byte_offset_20_en = ST1_104d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_20_en )
		RG_byte_offset_20 <= add32s1ot [1:0] ;
always @ ( add32s1ot or ST1_106d or RG_key_index_offset_rd or ST1_74d )
	RG_byte_offset_21_t = ( ( { 2{ ST1_74d } } & RG_key_index_offset_rd [1:0] )
		| ( { 2{ ST1_106d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_21_en = ( ST1_74d | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_21_en )
		RG_byte_offset_21 <= RG_byte_offset_21_t ;	// line#=computer.cpp:131,141
assign	RG_181_en = ST1_108d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_181_en )
		RG_181 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_109d or lsft32u1ot or ST1_55d )
	RG_mask_t = ( ( { 32{ ST1_55d } } & ( ~lsft32u1ot ) )		// line#=computer.cpp:191
		| ( { 32{ ST1_109d } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,553
		) ;
assign	RG_mask_en = ( ST1_55d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_en )
		RG_mask <= RG_mask_t ;	// line#=computer.cpp:142,191,553
always @ ( bf_ctx_p_rg05 or M_1917 or lsft32u1ot or ST1_51d )
	RG_bf_ctx_p_mask_t = ( ( { 32{ ST1_51d } } & ( ~lsft32u1ot ) )	// line#=computer.cpp:191
		| ( { 32{ M_1917 } } & bf_ctx_p_rg05 )			// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_mask_en = ( ST1_51d | M_1917 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_mask <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_mask_en )
		RG_bf_ctx_p_mask <= RG_bf_ctx_p_mask_t ;	// line#=computer.cpp:191,558
assign	M_1917 = ( ST1_76d | ST1_109d ) ;
always @ ( bf_ctx_p_rg14 or M_1917 or addsub32u7ot or U_607 or U_606 or incr32u1ot or 
	U_605 or regs_rg05 or ST1_72d or lsft32u1ot or ST1_62d or ST1_43d )
	begin
	RG_bf_ctx_p_index_mask_t_c1 = ( ST1_43d | ST1_62d ) ;	// line#=computer.cpp:191
	RG_bf_ctx_p_index_mask_t_c2 = ( U_606 | U_607 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_mask_t = ( ( { 32{ RG_bf_ctx_p_index_mask_t_c1 } } & ( 
			~lsft32u1ot ) )							// line#=computer.cpp:191
		| ( { 32{ ST1_72d } } & regs_rg05 )					// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_605 } } & incr32u1ot )					// line#=computer.cpp:335
		| ( { 32{ RG_bf_ctx_p_index_mask_t_c2 } } & addsub32u7ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ M_1917 } } & bf_ctx_p_rg14 )					// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_index_mask_en = ( RG_bf_ctx_p_index_mask_t_c1 | ST1_72d | U_605 | 
	RG_bf_ctx_p_index_mask_t_c2 | M_1917 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_mask <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_mask_en )
		RG_bf_ctx_p_index_mask <= RG_bf_ctx_p_index_mask_t ;	// line#=computer.cpp:191,334,335,336,337
									// ,558,1067,1068
always @ ( bf_ctx_p_rg03 or M_1914 or regs_rg05 or ST1_72d or RL_byte_offset_key_index_l or 
	RG_data0_key_index_offset_rs1 or ST1_40d )
	RG_bf_ctx_p_data0_index_t = ( ( { 32{ ST1_40d } } & ( RG_data0_key_index_offset_rs1 ^ 
			RL_byte_offset_key_index_l ) )	// line#=computer.cpp:651
		| ( { 32{ ST1_72d } } & regs_rg05 )	// line#=computer.cpp:1067,1068
		| ( { 32{ M_1914 } } & bf_ctx_p_rg03 )	// line#=computer.cpp:558
		) ;
assign	RG_bf_ctx_p_data0_index_en = ( ST1_40d | ST1_72d | M_1914 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_data0_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_data0_index_en )
		RG_bf_ctx_p_data0_index <= RG_bf_ctx_p_data0_index_t ;	// line#=computer.cpp:558,651,1067,1068
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_110d or RG_r_8 or U_977 or RG_r_7 or 
	U_961 or RG_r_6 or U_945 or RG_r_5 or U_929 or RG_r_4 or U_913 or RG_r_3 or 
	U_897 or RG_r_2 or U_881 or RG_bf_ctx_p_key_index or RG_r_1 or U_865 or 
	l_1_t or U_672 or bf_ctx_p_rg15 or M_1753 or M_1737 or M_1721 or M_1706 or 
	M_1686 or M_1666 or M_1650 or M_1638 or M_1622 or M_1609 or M_1592 or bf_ctx_p_rg12 or 
	M_1750 or M_1734 or M_1718 or M_1703 or M_1683 or M_1663 or M_1647 or M_1636 or 
	M_1620 or M_1607 or M_1561 or bf_ctx_p_rg09 or M_1747 or M_1731 or M_1715 or 
	M_1700 or M_1680 or M_1660 or M_1578 or M_1596 or M_1583 or M_1580 or M_1570 or 
	ST1_76d or regs_rg06 or ST1_72d or RG_i1_r_stream1 or RL_data1_mask_offset_offset_addr or 
	ST1_40d )
	begin
	RG_bf_ctx_p_count_data1_l_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_76d & M_1570 ) | 
		( ST1_76d & M_1580 ) ) | ( ST1_76d & M_1583 ) ) | ( ST1_76d & M_1596 ) ) | 
		( ST1_76d & M_1578 ) ) | ( ST1_76d & M_1660 ) ) | ( ST1_76d & M_1680 ) ) | 
		( ST1_76d & M_1700 ) ) | ( ST1_76d & M_1715 ) ) | ( ST1_76d & M_1731 ) ) | 
		( ST1_76d & M_1747 ) ) ;
	RG_bf_ctx_p_count_data1_l_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ST1_76d & M_1561 ) | 
		( ST1_76d & M_1607 ) ) | ( ST1_76d & M_1620 ) ) | ( ST1_76d & M_1636 ) ) | 
		( ST1_76d & M_1647 ) ) | ( ST1_76d & M_1663 ) ) | ( ST1_76d & M_1683 ) ) | 
		( ST1_76d & M_1703 ) ) | ( ST1_76d & M_1718 ) ) | ( ST1_76d & M_1734 ) ) | 
		( ST1_76d & M_1750 ) ) ;
	RG_bf_ctx_p_count_data1_l_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ST1_76d & M_1592 ) | 
		( ST1_76d & M_1609 ) ) | ( ST1_76d & M_1622 ) ) | ( ST1_76d & M_1638 ) ) | 
		( ST1_76d & M_1650 ) ) | ( ST1_76d & M_1666 ) ) | ( ST1_76d & M_1686 ) ) | 
		( ST1_76d & M_1706 ) ) | ( ST1_76d & M_1721 ) ) | ( ST1_76d & M_1737 ) ) | 
		( ST1_76d & M_1753 ) ) ;
	RG_bf_ctx_p_count_data1_l_t = ( ( { 32{ ST1_40d } } & ( RL_data1_mask_offset_offset_addr ^ 
			RG_i1_r_stream1 ) )					// line#=computer.cpp:652
		| ( { 32{ ST1_72d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RG_bf_ctx_p_count_data1_l_t_c1 } } & bf_ctx_p_rg09 )
		| ( { 32{ RG_bf_ctx_p_count_data1_l_t_c2 } } & bf_ctx_p_rg12 )
		| ( { 32{ RG_bf_ctx_p_count_data1_l_t_c3 } } & bf_ctx_p_rg15 )
		| ( { 32{ U_672 } } & l_1_t )					// line#=computer.cpp:386
		| ( { 32{ U_865 } } & ( RG_r_1 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_881 } } & ( RG_r_2 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_897 } } & ( RG_r_3 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_913 } } & ( RG_r_4 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_929 } } & ( RG_r_5 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_945 } } & ( RG_r_6 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_961 } } & ( RG_r_7 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ U_977 } } & ( RG_r_8 ^ RG_bf_ctx_p_key_index ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_110d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_count_data1_l_en = ( ST1_40d | ST1_72d | RG_bf_ctx_p_count_data1_l_t_c1 | 
	RG_bf_ctx_p_count_data1_l_t_c2 | RG_bf_ctx_p_count_data1_l_t_c3 | U_672 | 
	U_865 | U_881 | U_897 | U_913 | U_929 | U_945 | U_961 | U_977 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_data1_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_data1_l_en )
		RG_bf_ctx_p_count_data1_l <= RG_bf_ctx_p_count_data1_l_t ;	// line#=computer.cpp:142,386,553,652
										// ,1067,1068
assign	M_1755 = ( ( ( ( ~|RG_key_index_length_w3 ) | FF_offset_addr_take ) | ( |
	RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( |RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_in_addr_initial_p_addr or M_1755 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1755 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1755 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_in_addr_initial_p_addr [31:18] ) ) & 
			FF_offset_addr ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_offset_addr_1 or RL_initial_s_addr_out_addr_val1 or M_08_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_06_t_c1 = ~M_08_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_06_t = ( ( { 1{ M_08_t } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ~|RL_initial_s_addr_out_addr_val1 [31:18] ) ) & 
			FF_offset_addr_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
						// ,527,528,529
		) ;
	end
always @ ( FF_take or RG_61 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_61 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_2104 = ( ( ( M_1631 | M_1603 ) | M_1687 ) | M_1677 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2104 | M_1572 ) | M_1588 ) | M_1626 ) ;
assign	JF_08 = ( M_1613 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2105 | ( M_1688 & CT_21 ) ) | ( M_1678 & CT_21 ) ) | 
	M_1574 ) | M_1613 ) | M_1589 ) | M_1627 ) | M_1560 ) ;	// line#=computer.cpp:734,767
assign	M_2105 = ( M_1632 | M_1604 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1678 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_463 = ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_463 or M_1613 or M_1632 )
	JF_14 = ( ( { 1{ M_1632 } } & 1'h1 )
		| ( { 1{ M_1613 } } & TR_463 )	// line#=computer.cpp:849
		) ;
assign	TR_466 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_464 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_465 ) ;	// line#=computer.cpp:914
assign	TR_465 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_465_port = TR_465 ;
assign	JF_34 = ( M_1613 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_35 = ( M_1613 & TR_463 ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_408 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2083 = ( ( ( ( ( ( ( ( ( M_2105 | M_1688 ) | M_1678 ) | M_1672 ) | M_1574 ) | 
	M_1613 ) | M_1589 ) | M_1627 ) | M_1538 ) | M_1694 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1754 = ( M_1757 & FF_bf_ctx_valid ) ;
assign	M_1756 = ( M_1757 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1756_port = M_1756 ;
assign	M_2089 = ( M_1560 & ( ~FF_take ) ) ;
always @ ( RG_49 or M_1756 or M_1754 )
	B_04_t = ( ( { 1{ M_1754 } } & 1'h1 )
		| ( { 1{ M_1756 } } & RG_49 ) ) ;
assign	M_1757 = ( M_1560 & FF_take ) ;
always @ ( M_2089 or RG_50 or M_1757 )
	B_03_t = ( ( { 1{ M_1757 } } & RG_50 )
		| ( { 1{ M_2089 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index or M_2080 or M_2089 or M_1754 or M_2083 )
	begin
	i11_t1_c1 = ( ( ( M_2083 | M_1754 ) | M_2089 ) | M_2080 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_2132 = ( ( M_2083 | M_2089 ) | M_2080 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1757 or RG_initial_s_addr or M_2132 )
	initial_s_addr2_t = ( ( { 18{ M_2132 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1757 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_bf_ctx_p_byte_offset_key_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1199_t_c1 = ~FF_take ;
	M_1199_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1199_t_c1 } } & { RL_bf_ctx_p_byte_offset_key_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_39 = ( ( ( ~M_1756 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1584 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:6] , ~regs_rg13 [5] , 
	regs_rg13 [4] , ~regs_rg13 [3] , regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( 
	~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
				// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1584 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1584 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1584 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1518 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1518 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1518 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1519 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1519 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1519 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_44 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_45 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_17 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_17 )
	begin
	bf_ctx_load_next_t3_c1 = ~C_17 ;
	bf_ctx_load_next_t3 = ( { 32{ bf_ctx_load_next_t3_c1 } } & RG_bf_ctx_load_next_key_index )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_14 ) & ( ~C_15 ) ) & C_16 ) ;
assign	B_02_t5 = ( C_13 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_13 )
	begin
	handled_t3_c1 = ( C_13 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_13 & B_02_t4 ) | ( ~C_13 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	JF_46 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FL_bf_ctx_fault_handled or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_19 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_19 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_19 & bf_ctx_valid_t3 ) | ( ~C_19 ) ) ;
	bf_ctx_fault_t5 = ( ( { 1{ bf_ctx_fault_t5_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t5_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(RG_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_61 or bf_ctx_s1_RD1 or FF_offset_addr_1 or 
	bf_ctx_s0_RD1 or FF_offset_addr_take or bf_ctx_p_rd00 or FF_offset_addr )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & RG_61 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~RG_61 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2064 = ~( ( M_1508 | M_1553 ) | M_1524 ) ;
always @ ( FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		TR_469 = 1'h0 ;
	1'h0 :
		TR_469 = 1'h1 ;
	default :
		TR_469 = 1'hx ;
	endcase
always @ ( M_1524 or M_1553 or TR_469 or M_1508 or M_2064 )
	JF_48 = ( ( { 1{ M_2064 } } & 1'h1 )
		| ( { 1{ M_1508 } } & TR_469 )	// line#=computer.cpp:335
		| ( { 1{ M_1553 } } & TR_469 )	// line#=computer.cpp:336
		| ( { 1{ M_1524 } } & TR_469 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t6_c1 = ~FF_take ;
	bf_ctx_fault_t6 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t6_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	M_2066 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1510 | M_1555 ) | M_1525 ) | M_1576 ) | 
	M_1546 ) | M_1569 ) | M_1587 ) | M_1533 ) | M_1570 ) | M_1591 ) | M_1582 ) | 
	M_1561 ) | M_1536 ) | M_1571 ) | M_1592 ) ;
assign	M_2074 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2066 | M_1539 ) | M_1577 ) | M_1581 ) | 
	M_1579 ) | M_1590 ) | M_1540 ) | M_1562 ) | M_1602 ) | M_1605 ) | M_1580 ) | 
	M_1541 ) | M_1606 ) | M_1607 ) | M_1601 ) | M_1608 ) | M_1609 ) | M_1535 ) | 
	M_1563 ) | M_1610 ) | M_1611 ) | M_1614 ) | M_1600 ) | M_1615 ) | M_1616 ) | 
	M_1617 ) | M_1583 ) | M_1618 ) | M_1619 ) | M_1620 ) | M_1599 ) | M_1621 ) | 
	M_1622 ) | M_1623 ) | M_1598 ) | M_1624 ) | M_1625 ) | M_1628 ) | M_1597 ) | 
	M_1629 ) | M_1630 ) | M_1633 ) | M_1596 ) | M_1634 ) | M_1635 ) | M_1636 ) | 
	M_1595 ) | M_1637 ) | M_1638 ) | M_1564 ) | M_1594 ) | M_1639 ) | M_1640 ) | 
	M_1641 ) | M_1593 ) | M_1642 ) | M_1643 ) | M_1644 ) | M_1578 ) | M_1645 ) | 
	M_1646 ) | M_1647 ) | M_1648 ) | M_1649 ) | M_1650 ) | M_1651 ) | M_1652 ) | 
	M_1653 ) | M_1654 ) | M_1655 ) | M_1656 ) | M_1657 ) | M_1658 ) | M_1659 ) | 
	M_1660 ) | M_1661 ) | M_1662 ) | M_1663 ) | M_1664 ) | M_1665 ) | M_1666 ) | 
	M_1667 ) | M_1668 ) | M_1669 ) | M_1670 ) | M_1673 ) | M_1674 ) | M_1675 ) | 
	M_1676 ) | M_1679 ) | M_1680 ) | M_1681 ) | M_1682 ) | M_1683 ) | M_1684 ) | 
	M_1685 ) | M_1686 ) | M_1689 ) | M_1690 ) | M_1691 ) | M_1692 ) | M_1695 ) | 
	M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | M_1701 ) | M_1702 ) | 
	M_1703 ) | M_1704 ) | M_1705 ) | M_1706 ) | M_1530 ) | M_1707 ) | M_1708 ) | 
	M_1709 ) | M_1710 ) | M_1711 ) | M_1712 ) | M_1713 ) | M_1714 ) | M_1715 ) | 
	M_1716 ) | M_1717 ) | M_1718 ) | M_1719 ) | M_1720 ) | M_1721 ) | M_1722 ) | 
	M_1723 ) | M_1724 ) | M_1725 ) | M_1726 ) | M_1727 ) | M_1728 ) | M_1729 ) | 
	M_1730 ) | M_1731 ) | M_1732 ) | M_1733 ) | M_1734 ) | M_1735 ) | M_1736 ) | 
	M_1737 ) | M_1738 ) | M_1739 ) | M_1740 ) | M_1741 ) | M_1742 ) | M_1743 ) | 
	M_1744 ) | M_1745 ) | M_1746 ) | M_1747 ) | M_1748 ) | M_1749 ) | M_1750 ) | 
	M_1751 ) | M_1752 ) | M_1753 ) ;
assign	JF_50 = ~M_2074 ;
assign	JF_51 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2066 | M_1577 ) | M_1581 ) | M_1579 ) | M_1590 ) | M_1540 ) | 
	M_1562 ) | M_1602 ) | M_1605 ) | M_1580 ) | M_1541 ) | M_1606 ) | M_1607 ) | 
	M_1601 ) | M_1608 ) | M_1609 ) | M_1563 ) | M_1610 ) | M_1611 ) | M_1614 ) | 
	M_1600 ) | M_1615 ) | M_1616 ) | M_1617 ) | M_1583 ) | M_1618 ) | M_1619 ) | 
	M_1620 ) | M_1599 ) | M_1621 ) | M_1622 ) | ( M_1623 & FF_bf_ctx_valid ) ) | 
	M_1598 ) | M_1624 ) | M_1625 ) | M_1628 ) | M_1597 ) | M_1629 ) | M_1630 ) | 
	M_1633 ) | M_1596 ) | M_1634 ) | M_1635 ) | M_1636 ) | M_1595 ) | M_1637 ) | 
	M_1638 ) | M_1594 ) | M_1639 ) | M_1640 ) | M_1641 ) | M_1593 ) | M_1642 ) | 
	M_1643 ) | M_1644 ) | M_1578 ) | M_1645 ) | M_1646 ) | M_1647 ) | M_1648 ) | 
	M_1649 ) | M_1650 ) | M_1652 ) | M_1653 ) | M_1654 ) | M_1655 ) | M_1656 ) | 
	M_1657 ) | M_1658 ) | M_1659 ) | M_1660 ) | M_1661 ) | M_1662 ) | M_1663 ) | 
	M_1664 ) | M_1665 ) | M_1666 ) | M_1668 ) | M_1669 ) | M_1670 ) | M_1673 ) | 
	M_1674 ) | M_1675 ) | M_1676 ) | M_1679 ) | M_1680 ) | M_1681 ) | M_1682 ) | 
	M_1683 ) | M_1684 ) | M_1685 ) | M_1686 ) | M_1690 ) | M_1691 ) | M_1692 ) | 
	M_1695 ) | M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | M_1701 ) | 
	M_1702 ) | M_1703 ) | M_1704 ) | M_1705 ) | M_1706 ) | M_1707 ) | M_1708 ) | 
	M_1709 ) | M_1710 ) | M_1711 ) | M_1712 ) | M_1713 ) | M_1714 ) | M_1715 ) | 
	M_1716 ) | M_1717 ) | M_1718 ) | M_1719 ) | M_1720 ) | M_1721 ) | M_1723 ) | 
	M_1724 ) | M_1725 ) | M_1726 ) | M_1727 ) | M_1728 ) | M_1729 ) | M_1730 ) | 
	M_1731 ) | M_1732 ) | M_1733 ) | M_1734 ) | M_1735 ) | M_1736 ) | M_1737 ) | 
	M_1739 ) | M_1740 ) | M_1741 ) | M_1742 ) | M_1743 ) | M_1744 ) | M_1745 ) | 
	M_1746 ) | M_1747 ) | M_1748 ) | M_1749 ) | M_1750 ) | M_1751 ) | M_1752 ) | 
	M_1753 ) ;
assign	JF_55 = ( ( M_1623 & ( ~FF_bf_ctx_valid ) ) | M_1564 ) ;
assign	key_index7_t2 = ~( ~|{ RL_byte_offset_length [31:1] , ~RL_byte_offset_length [0] } ) ;	// line#=computer.cpp:554,555,556
always @ ( incr2u_2_11ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index6_t2_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u_21ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index6_t5_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr2u1ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index5_t2_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_31ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index5_t5_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_32ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index5_t8_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u_33ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index5_t11_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr3u1ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index4_t2_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_41ot or C_30 )	// line#=computer.cpp:555
	begin
	key_index4_t5_c1 = ~C_30 ;	// line#=computer.cpp:554
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_42ot or C_31 )	// line#=computer.cpp:555
	begin
	key_index4_t8_c1 = ~C_31 ;	// line#=computer.cpp:554
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_43ot or C_32 )	// line#=computer.cpp:555
	begin
	key_index4_t11_c1 = ~C_32 ;	// line#=computer.cpp:554
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_44ot or C_33 )	// line#=computer.cpp:555
	begin
	key_index4_t14_c1 = ~C_33 ;	// line#=computer.cpp:554
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_45ot or C_34 )	// line#=computer.cpp:555
	begin
	key_index4_t17_c1 = ~C_34 ;	// line#=computer.cpp:554
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_46ot or C_35 )	// line#=computer.cpp:555
	begin
	key_index4_t20_c1 = ~C_35 ;	// line#=computer.cpp:554
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u_47ot or C_36 )	// line#=computer.cpp:555
	begin
	key_index4_t23_c1 = ~C_36 ;	// line#=computer.cpp:554
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr4u1ot or C_37 )	// line#=computer.cpp:555
	begin
	key_index3_t2_c1 = ~C_37 ;	// line#=computer.cpp:554
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_48 )	// line#=computer.cpp:554,555
	begin
	M_2153_c1 = ~C_48 ;	// line#=computer.cpp:554
	M_2153 = ( { 5{ M_2153_c1 } } & incr8u_7_69ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_49 )	// line#=computer.cpp:554,555
	begin
	M_2152_c1 = ~C_49 ;	// line#=computer.cpp:554
	M_2152 = ( { 5{ M_2152_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_50 )	// line#=computer.cpp:554,555
	begin
	M_2151_c1 = ~C_50 ;	// line#=computer.cpp:554
	M_2151 = ( { 5{ M_2151_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_51 )	// line#=computer.cpp:554,555
	begin
	M_2150_c1 = ~C_51 ;	// line#=computer.cpp:554
	M_2150 = ( { 5{ M_2150_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_52 )	// line#=computer.cpp:554,555
	begin
	M_2149_c1 = ~C_52 ;	// line#=computer.cpp:554
	M_2149 = ( { 5{ M_2149_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_53 )	// line#=computer.cpp:554,555
	begin
	M_2148_c1 = ~C_53 ;	// line#=computer.cpp:554
	M_2148 = ( { 5{ M_2148_c1 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_1196_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1196_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1196_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_59 = ( ( ( M_1511 & comp32u_11ot [3] ) | M_1526 ) | ( ( ( ~M_2069 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_60 = ( M_1511 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2069 = ( ( M_1511 | M_1556 ) | M_1526 ) ;
assign	JF_61 = ( ( ~M_2069 ) & add12u_111ot [10] ) ;
always @ ( RG_byte_offset_key_index_1 or C_45 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_45 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RG_byte_offset_key_index_1 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_46 )	// line#=computer.cpp:555
	begin
	key_index3_t25_c1 = ~C_46 ;	// line#=computer.cpp:554
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_47 )	// line#=computer.cpp:555
	begin
	key_index3_t28_c1 = ~C_47 ;	// line#=computer.cpp:554
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_72 )	// line#=computer.cpp:554,555
	begin
	M_2147_c1 = ~C_72 ;	// line#=computer.cpp:554
	M_2147 = ( { 6{ M_2147_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_73 )	// line#=computer.cpp:554,555
	begin
	M_2146_c1 = ~C_73 ;	// line#=computer.cpp:554
	M_2146 = ( { 6{ M_2146_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_74 )	// line#=computer.cpp:554,555
	begin
	M_2145_c1 = ~C_74 ;	// line#=computer.cpp:554
	M_2145 = ( { 6{ M_2145_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_75 )	// line#=computer.cpp:554,555
	begin
	M_2144_c1 = ~C_75 ;	// line#=computer.cpp:554
	M_2144 = ( { 6{ M_2144_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_76 )	// line#=computer.cpp:554,555
	begin
	M_2143_c1 = ~C_76 ;	// line#=computer.cpp:554
	M_2143 = ( { 6{ M_2143_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_77 )	// line#=computer.cpp:554,555
	begin
	M_2142_c1 = ~C_77 ;	// line#=computer.cpp:554
	M_2142 = ( { 6{ M_2142_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_78 )	// line#=computer.cpp:554,555
	begin
	M_2141_c1 = ~C_78 ;	// line#=computer.cpp:554
	M_2141 = ( { 6{ M_2141_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_67ot or C_79 )	// line#=computer.cpp:554,555
	begin
	M_2140_c1 = ~C_79 ;	// line#=computer.cpp:554
	M_2140 = ( { 6{ M_2140_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_68ot or C_80 )	// line#=computer.cpp:554,555
	begin
	M_2139_c1 = ~C_80 ;	// line#=computer.cpp:554
	M_2139 = ( { 6{ M_2139_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_62 = ( M_1557 & FF_take ) ;
assign	M_2071 = ( ( ( ~|RG_95 ) | M_1557 ) | ( ~|( RG_95 ^ 2'h2 ) ) ) ;
assign	JF_63 = ~M_2071 ;
always @ ( RL_byte_offset_key_index_l or C_81 )	// line#=computer.cpp:555
	begin
	M_2138_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2138 = ( { 6{ M_2138_c1 } } & RL_byte_offset_key_index_l [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_62ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2137_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2137 = ( { 6{ M_2137_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_63ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2136_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2136 = ( { 6{ M_2136_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_69ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2135_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2135 = ( { 6{ M_2135_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_610ot or C_85 )	// line#=computer.cpp:554,555
	begin
	M_2134_c1 = ~C_85 ;	// line#=computer.cpp:554
	M_2134 = ( { 6{ M_2134_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_68 )	// line#=computer.cpp:555
	begin
	key_index2_t43_c1 = ~C_68 ;	// line#=computer.cpp:554
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_69 )	// line#=computer.cpp:555
	begin
	key_index2_t46_c1 = ~C_69 ;	// line#=computer.cpp:554
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_70 )	// line#=computer.cpp:555
	begin
	key_index2_t49_c1 = ~C_70 ;	// line#=computer.cpp:554
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_71 )	// line#=computer.cpp:555
	begin
	key_index2_t52_c1 = ~C_71 ;	// line#=computer.cpp:554
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_86 )	// line#=computer.cpp:555
	begin
	key_index1_t2_c1 = ~C_86 ;	// line#=computer.cpp:554
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_87 )	// line#=computer.cpp:555
	begin
	key_index1_t5_c1 = ~C_87 ;	// line#=computer.cpp:554
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_75ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_88 )	// line#=computer.cpp:555
	begin
	key_index1_t8_c1 = ~C_88 ;	// line#=computer.cpp:554
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_76ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_77ot or C_89 )	// line#=computer.cpp:555
	begin
	key_index1_t11_c1 = ~C_89 ;	// line#=computer.cpp:554
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_77ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_90 )	// line#=computer.cpp:555
	begin
	key_index1_t14_c1 = ~C_90 ;	// line#=computer.cpp:554
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_91 )	// line#=computer.cpp:555
	begin
	key_index1_t17_c1 = ~C_91 ;	// line#=computer.cpp:554
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_72ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t20_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_73ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_19 or C_93 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_93 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_19 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1_r_stream1 or U_1082 or add12u_111ot or U_1062 )
	TR_104 = ( ( { 10{ U_1062 } } & add12u_111ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_1082 } } & RG_i1_r_stream1 [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2037 = ( U_656 | U_1004 ) ;
always @ ( TR_104 or U_1082 or U_1062 or RG_i1 or M_2037 )
	begin
	add12u1i1_c1 = ( U_1062 | U_1082 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_2037 } } & RG_i1 )			// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_1004 } ;	// line#=computer.cpp:174,480,481,537,538
always @ ( U_384 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_105 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( RG_170 or ST1_130d or RG_160 or ST1_126d or RG_word_addr or ST1_129d or 
	ST1_127d or ST1_125d or ST1_124d or RG_key_index_30 or ST1_118d or RG_key_index_offset_result_rs1_x or 
	ST1_122d or ST1_117d or RG_bf_ctx_p_key_index_1 or ST1_123d or ST1_121d or 
	ST1_116d or RL_bf_ctx_p_byte_offset_key_addr or ST1_115d or RG_key_index_length_w3 or 
	ST1_113d or RL_byte_offset_length or ST1_112d or RG_key_index_27 or ST1_111d or 
	addsub32u7ot or ST1_110d or ST1_109d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or addsub32u_323ot or 
	M_1935 or regs_rd00 or U_420 or U_419 or U_418 or U_417 or U_416 or RL_addr_addr1_byte_offset_imm1 or 
	TR_105 or U_384 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd02 or M_2014 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_384 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_416 | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_85d | ST1_86d ) | 
		ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | 
		ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_106d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:131,553
	add32s1i1_c5 = ( ( ST1_116d | ST1_121d ) | ST1_123d ) ;	// line#=computer.cpp:131
	add32s1i1_c6 = ( ST1_117d | ST1_122d ) ;	// line#=computer.cpp:131
	add32s1i1_c7 = ( ( ( ST1_124d | ST1_125d ) | ST1_127d ) | ST1_129d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ M_2014 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_105 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ M_1935 } } & addsub32u_323ot )						// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c4 } } & addsub32u7ot [31:0] )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_111d } } & RG_key_index_27 )						// line#=computer.cpp:131
		| ( { 32{ ST1_112d } } & RL_byte_offset_length )					// line#=computer.cpp:131
		| ( { 32{ ST1_113d } } & RG_key_index_length_w3 )					// line#=computer.cpp:131
		| ( { 32{ ST1_115d } } & RL_bf_ctx_p_byte_offset_key_addr )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c5 } } & RG_bf_ctx_p_key_index_1 )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c6 } } & RG_key_index_offset_result_rs1_x )				// line#=computer.cpp:131
		| ( { 32{ ST1_118d } } & RG_key_index_30 )						// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c7 } } & RG_word_addr )						// line#=computer.cpp:131
		| ( { 32{ ST1_126d } } & RG_160 )							// line#=computer.cpp:131
		| ( { 32{ ST1_130d } } & RG_170 )							// line#=computer.cpp:131
		) ;
	end
assign	M_2029 = ( ( ( ( ( U_384 | U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) ;
always @ ( M_2029 or RL_funct3_in_addr_initial_p_addr or M_2014 )
	TR_216 = ( ( { 5{ M_2014 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2029 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_216 or RL_funct3_in_addr_initial_p_addr or M_2029 or M_2014 )
	begin
	M_2173_c1 = ( M_2014 | M_2029 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2173 = ( ( { 6{ M_2173_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_216 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2017 = ( ( M_2014 | U_97 ) | M_2029 ) ;
always @ ( U_105 or M_2173 or RL_funct3_in_addr_initial_p_addr or M_2017 )
	M_2174 = ( ( { 14{ M_2017 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2173 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_85d or RG_byte_offset_funct3_key_index_1 or 
	ST1_84d or RG_byte_offset_key_index_4 or ST1_83d or RG_byte_offset_key_index_3 or 
	ST1_82d )
	TR_108 = ( ( { 3{ ST1_82d } } & RG_byte_offset_key_index_3 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_83d } } & RG_byte_offset_key_index_4 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_84d } } & RG_byte_offset_funct3_key_index_1 )	// line#=computer.cpp:131
		| ( { 3{ ST1_85d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_1946 = ( M_1935 | ST1_85d ) ;
always @ ( RG_key_index_10 or ST1_93d or RG_key_index_9 or ST1_92d or RG_key_index_8 or 
	ST1_91d or RG_key_index_7 or ST1_90d or RG_key_index_6 or ST1_89d or RG_key_index_5 or 
	ST1_88d or RG_key_index_offset_1 or ST1_87d or RG_key_index_4 or ST1_86d or 
	TR_108 or M_1946 )
	TR_109 = ( ( { 4{ M_1946 } } & { 1'h0 , TR_108 } )		// line#=computer.cpp:131
		| ( { 4{ ST1_86d } } & RG_key_index_4 [3:0] )		// line#=computer.cpp:131
		| ( { 4{ ST1_87d } } & RG_key_index_offset_1 [3:0] )	// line#=computer.cpp:131
		| ( { 4{ ST1_88d } } & RG_key_index_5 [3:0] )		// line#=computer.cpp:131
		| ( { 4{ ST1_89d } } & RG_key_index_6 [3:0] )		// line#=computer.cpp:131
		| ( { 4{ ST1_90d } } & RG_key_index_7 [3:0] )		// line#=computer.cpp:131
		| ( { 4{ ST1_91d } } & RG_key_index_8 [3:0] )		// line#=computer.cpp:131
		| ( { 4{ ST1_92d } } & RG_key_index_9 [3:0] )		// line#=computer.cpp:131
		| ( { 4{ ST1_93d } } & RG_key_index_10 [3:0] )		// line#=computer.cpp:131
		) ;
assign	M_1960 = ( ST1_100d | ST1_109d ) ;
always @ ( RG_byte_offset_key_index_3 or ST1_108d or RL_byte_offset_key_index_5 or 
	ST1_106d or RL_byte_offset_key_index_6 or ST1_104d or RG_byte_offset_key_index_6 or 
	ST1_103d or RG_initial_s_addr_key_index or ST1_102d or RG_byte_offset_key_index_1 or 
	ST1_101d or RG_byte_offset_key_index_4 or M_1960 or RG_key_index_19 or ST1_99d or 
	RL_byte_offset_key_index_1 or ST1_98d or RG_key_index_18 or ST1_97d or RL_byte_offset_key_index or 
	ST1_96d or RG_key_index_17 or ST1_95d or RG_key_index or ST1_94d or TR_109 or 
	M_1947 )
	TR_110 = ( ( { 5{ M_1947 } } & { 1'h0 , TR_109 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_94d } } & RG_key_index [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_95d } } & RG_key_index_17 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_96d } } & RL_byte_offset_key_index [4:0] )		// line#=computer.cpp:131
		| ( { 5{ ST1_97d } } & RG_key_index_18 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ ST1_98d } } & RL_byte_offset_key_index_1 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_99d } } & RG_key_index_19 [4:0] )			// line#=computer.cpp:131
		| ( { 5{ M_1960 } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		| ( { 5{ ST1_101d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 5{ ST1_102d } } & RG_initial_s_addr_key_index [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_103d } } & RG_byte_offset_key_index_6 )		// line#=computer.cpp:131
		| ( { 5{ ST1_104d } } & RL_byte_offset_key_index_6 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_106d } } & RL_byte_offset_key_index_5 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_108d } } & RG_byte_offset_key_index_3 )		// line#=computer.cpp:131
		) ;
assign	M_1947 = ( ( ( ( ( ( ( ( M_1946 | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) ;
always @ ( RG_key_index_22 or ST1_130d or RG_key_index_10 or ST1_126d or RG_key_index_offset_2 or 
	ST1_124d or RG_key_index_9 or ST1_122d or RG_key_index_17 or ST1_118d or 
	RG_key_index or ST1_117d or RG_key_index_6 or ST1_116d or RG_key_index_5 or 
	ST1_115d or RL_byte_offset_key_index_2 or ST1_110d or TR_110 or M_1954 )
	TR_111 = ( ( { 6{ M_1954 } } & { 1'h0 , TR_110 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_110d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_115d } } & RG_key_index_5 )			// line#=computer.cpp:131
		| ( { 6{ ST1_116d } } & RG_key_index_6 )			// line#=computer.cpp:131
		| ( { 6{ ST1_117d } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ ST1_118d } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_122d } } & RG_key_index_9 )			// line#=computer.cpp:131
		| ( { 6{ ST1_124d } } & RG_key_index_offset_2 )			// line#=computer.cpp:131
		| ( { 6{ ST1_126d } } & RG_key_index_10 )			// line#=computer.cpp:131
		| ( { 6{ ST1_130d } } & RG_key_index_22 )			// line#=computer.cpp:131
		) ;
assign	M_1954 = ( ( ( ( ( ( ( M_1944 | M_1960 ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | 
	ST1_104d ) | ST1_106d ) | ST1_108d ) ;
assign	M_1969 = ( ( ( ( ( ( ( ( ( M_1954 | ST1_110d ) | ST1_115d ) | ST1_116d ) | 
	ST1_117d ) | ST1_118d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_130d ) ;
assign	M_1970 = ( ST1_111d | ST1_113d ) ;
always @ ( RG_key_index_15 or ST1_129d or RG_key_index_11 or ST1_127d or RG_key_index_13 or 
	ST1_125d or key_index1_t22 or ST1_123d or RG_key_index_14 or ST1_121d or 
	RG_key_index_21 or ST1_112d or RG_key_index_3 or M_1970 or TR_111 or M_1969 )
	TR_112 = ( ( { 7{ M_1969 } } & { 1'h0 , TR_111 } )	// line#=computer.cpp:131
		| ( { 7{ M_1970 } } & RG_key_index_3 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_112d } } & RG_key_index_21 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_121d } } & RG_key_index_14 )	// line#=computer.cpp:131
		| ( { 7{ ST1_123d } } & key_index1_t22 )	// line#=computer.cpp:131
		| ( { 7{ ST1_125d } } & RG_key_index_13 )	// line#=computer.cpp:131
		| ( { 7{ ST1_127d } } & RG_key_index_11 )	// line#=computer.cpp:131
		| ( { 7{ ST1_129d } } & RG_key_index_15 )	// line#=computer.cpp:131
		) ;
assign	M_1935 = ( ( ST1_82d | ST1_83d ) | ST1_84d ) ;
assign	M_2014 = ( ( ( U_69 & M_1505 ) | ( U_69 & M_1548 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_112 or ST1_129d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or 
	ST1_112d or M_1970 or M_1969 or U_165 or M_2174 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_2017 )
	begin
	add32s1i2_c1 = ( M_2017 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( M_1969 | M_1970 ) | ST1_112d ) | ST1_121d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2174 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2174 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_112 } )		// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d or ST1_04d )
	begin
	M_2160_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2160_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2160_c3 = ( ( ST1_14d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2160_c4 = ( ( ST1_15d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2160_c5 = ( ( ST1_16d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2160_c6 = ( ( ST1_17d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2160_c7 = ( ( ST1_18d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2160 = ( ( { 5{ ST1_04d } } & 5'h1f )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_2160_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_2160_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ M_2160_c3 } } & 5'h15 )	// line#=computer.cpp:165,535
		| ( { 5{ M_2160_c4 } } & 5'h14 )	// line#=computer.cpp:165,535
		| ( { 5{ M_2160_c5 } } & 5'h13 )	// line#=computer.cpp:165,535
		| ( { 5{ M_2160_c6 } } & 5'h12 )	// line#=computer.cpp:165,535
		| ( { 5{ M_2160_c7 } } & 5'h11 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_2160 , 2'h0 } ;
assign	M_1865 = ( ( ( ( ST1_41d | U_533 ) | U_537 ) | U_539 ) | U_553 ) ;
assign	M_1897 = ( ST1_65d | U_534 ) ;
always @ ( RG_funct3_key_index_offset_rd or U_541 or RL_byte_offset_key_index_11 or 
	U_538 or RL_byte_offset_key_index_offset or ST1_66d or RG_key_index_21 or 
	M_1897 or M_1865 )
	TR_113 = ( ( { 8{ M_1865 } } & 8'hff )					// line#=computer.cpp:191
		| ( { 8{ M_1897 } } & RG_key_index_21 )				// line#=computer.cpp:192,193
		| ( { 8{ ST1_66d } } & RL_byte_offset_key_index_offset [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ U_538 } } & RL_byte_offset_key_index_11 [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ U_541 } } & RG_funct3_key_index_offset_rd )		// line#=computer.cpp:192,193
		) ;
always @ ( TR_113 or U_541 or U_538 or ST1_66d or M_1897 or M_1865 or RL_funct3_in_addr_initial_p_addr or 
	U_376 or RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( ( M_1865 | M_1897 ) | ST1_66d ) | U_538 ) | U_541 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_376 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_113 } )		// line#=computer.cpp:191,192,193
		) ;
	end
always @ ( RL_byte_offset_key_index_10 or U_539 or RG_iv_addr_key_addr_w2 or M_1898 )
	TR_217 = ( ( { 1{ M_1898 } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ U_539 } } & RL_byte_offset_key_index_10 [0] )	// line#=computer.cpp:190,191
		) ;
assign	M_1898 = ( U_533 | ST1_65d ) ;
always @ ( addsub32u5ot or ST1_66d or addsub32u_323ot or U_553 or RL_byte_offset_key_index_9 or 
	U_537 or RG_iv_addr_key_addr_w2 or TR_217 or U_539 or M_1898 or RL_bf_ctx_p_byte_offset_key_addr or 
	ST1_41d )
	begin
	TR_114_c1 = ( M_1898 | U_539 ) ;	// line#=computer.cpp:190,191,192,193
	TR_114 = ( ( { 2{ ST1_41d } } & RL_bf_ctx_p_byte_offset_key_addr [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_114_c1 } } & { TR_217 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:190,191,192,193
		| ( { 2{ U_537 } } & RL_byte_offset_key_index_9 [1:0] )			// line#=computer.cpp:190,191
		| ( { 2{ U_553 } } & addsub32u_323ot [1:0] )				// line#=computer.cpp:180,190,191,439
		| ( { 2{ ST1_66d } } & addsub32u5ot [1:0] )				// line#=computer.cpp:180,190,191,192,193
											// ,437,659
		) ;
	end
always @ ( RG_byte_offset_key_index_6 or U_541 or U_538 or U_534 or TR_114 or ST1_66d or 
	U_553 or U_539 or U_537 or M_1898 or ST1_41d or RL_addr_addr1_byte_offset_imm1 or 
	U_376 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_376 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( ( ST1_41d | M_1898 ) | U_537 ) | U_539 ) | U_553 ) | 
		ST1_66d ) ;	// line#=computer.cpp:180,190,191,192,193
				// ,437,439,659
	lsft32u1i2_c3 = ( ( U_534 | U_538 ) | U_541 ) ;	// line#=computer.cpp:192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_114 , 3'h0 } )				// line#=computer.cpp:180,190,191,192,193
												// ,437,439,659
		| ( { 5{ lsft32u1i2_c3 } } & RG_byte_offset_key_index_6 )			// line#=computer.cpp:192,193
		) ;
	end
always @ ( RG_key_index_26 or ST1_150d or RG_bf_ctx_p_key_index_offset_rs1 or ST1_149d or 
	RL_data1_mask_offset_offset_addr or ST1_148d or RG_bf_ctx_p_count_data1_l or 
	ST1_146d or RG_key_index_31 or ST1_147d or ST1_114d or RL_funct3_in_addr_initial_p_addr or 
	ST1_145d or ST1_39d or U_320 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( ( U_320 | ST1_39d ) | ST1_145d ) ;	// line#=computer.cpp:142,424,425,426,427
								// ,553,637,898
	rsft32u1i1_c2 = ( ST1_114d | ST1_147d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,424,425,426,427
											// ,553,637,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_key_index_31 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_146d } } & RG_bf_ctx_p_count_data1_l )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_148d } } & RL_data1_mask_offset_offset_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_149d } } & RG_bf_ctx_p_key_index_offset_rs1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_150d } } & RG_key_index_26 )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_byte_offset_11 or ST1_150d or RG_byte_offset_10 or ST1_149d or RG_byte_offset_9 or 
	ST1_148d or RG_byte_offset_8 or ST1_147d or RG_byte_offset_key_index_4 or 
	ST1_146d or RG_byte_offset_5 or ST1_145d or RG_byte_offset_funct3_key_index or 
	ST1_114d or RG_byte_offset_key_index_2 or ST1_39d )
	TR_115 = ( ( { 2{ ST1_39d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:142,424,425,426,427
										// ,637
		| ( { 2{ ST1_114d } } & RG_byte_offset_funct3_key_index [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_145d } } & RG_byte_offset_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_146d } } & RG_byte_offset_key_index_4 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_147d } } & RG_byte_offset_8 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_148d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_149d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_150d } } & RG_byte_offset_11 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_115 or ST1_150d or ST1_149d or ST1_148d or ST1_147d or ST1_146d or 
	ST1_145d or ST1_114d or ST1_39d or RL_addr_addr1_byte_offset_imm1 or U_320 or 
	U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_320 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( ST1_39d | ST1_114d ) | ST1_145d ) | ST1_146d ) | 
		ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) ;	// line#=computer.cpp:142,424,425,426,427
									// ,553,637
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_115 , 3'h0 } )				// line#=computer.cpp:142,424,425,426,427
												// ,553,637
		) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or U_250 or RG_next_pc_op1_PC_word_addr or 
	U_331 )	// line#=computer.cpp:870,893
	rsft32s1i1 = ( ( { 32{ U_331 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( addsub32u5ot or U_01 or addsub32u_323ot or U_508 )
	TR_116 = ( ( { 32{ U_508 } } & addsub32u_323ot )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_11i1 = { 1'h0 , TR_116 } ;	// line#=computer.cpp:411,412
always @ ( addsub32u4ot or U_01 or addsub32u1ot or U_508 )
	leop36s_11i2 = ( ( { 33{ U_508 } } & addsub32u1ot )	// line#=computer.cpp:412
		| ( { 33{ U_01 } } & addsub32u4ot )		// line#=computer.cpp:412
		) ;
always @ ( key_index2_t52 or ST1_80d or M_2148 or U_1015 or U_1083 )
	begin
	TR_117_c1 = ( U_1083 | U_1015 ) ;	// line#=computer.cpp:554
	TR_117 = ( ( { 6{ TR_117_c1 } } & { 1'h0 , M_2148 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & key_index2_t52 )		// line#=computer.cpp:554
		) ;
	end
assign	M_1925 = ( U_1083 | ST1_80d ) ;
always @ ( key_index1_t11 or ST1_81d or TR_117 or U_1015 or M_1925 )
	begin
	incr8u_71i1_c1 = ( M_1925 | U_1015 ) ;	// line#=computer.cpp:554
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , TR_117 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_81d } } & key_index1_t11 )			// line#=computer.cpp:554
		) ;
	end
always @ ( key_index1_t14 or ST1_81d or M_2147 or M_1925 )
	incr8u_72i1 = ( ( { 7{ M_1925 } } & { 1'h0 , M_2147 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_81d } } & key_index1_t14 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_81d or M_2146 or M_1925 )
	incr8u_73i1 = ( ( { 7{ M_1925 } } & { 1'h0 , M_2146 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_81d } } & key_index1_t17 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t20 or ST1_81d or M_2145 or M_1925 )
	incr8u_74i1 = ( ( { 7{ M_1925 } } & { 1'h0 , M_2145 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_81d } } & key_index1_t20 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t43 or ST1_80d or M_2151 or M_2055 )
	TR_122 = ( ( { 6{ M_2055 } } & { 1'h0 , M_2151 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & key_index2_t43 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t2 or ST1_81d or TR_122 or M_1926 )
	incr8u_75i1 = ( ( { 7{ M_1926 } } & { 1'h0 , TR_122 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_81d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t46 or ST1_80d or M_2150 or M_2055 )
	TR_124 = ( ( { 6{ M_2055 } } & { 1'h0 , M_2150 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & key_index2_t46 )		// line#=computer.cpp:554
		) ;
assign	M_1926 = ( M_2055 | ST1_80d ) ;
always @ ( key_index1_t5 or ST1_81d or TR_124 or M_1926 )
	incr8u_76i1 = ( ( { 7{ M_1926 } } & { 1'h0 , TR_124 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_81d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t49 or ST1_80d or M_2149 or M_2055 )
	TR_126 = ( ( { 6{ M_2055 } } & { 1'h0 , M_2149 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & key_index2_t49 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_81d or TR_126 or M_1926 )
	incr8u_77i1 = ( ( { 7{ M_1926 } } & { 1'h0 , TR_126 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_81d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( RG_bf_ctx_p_data0_index or FF_take or U_605 or RG_i or U_1002 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_605 & FF_take ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_1002 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_data0_index )	// line#=computer.cpp:335
		) ;
	end
assign	M_1534 = ( ( ~FL_bf_ctx_fault_handled ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1824 or regs_rg05 or M_1911 )
	addsub32u1i1 = ( ( { 32{ M_1911 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1824 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1824 = ( ST1_23d & M_1534 ) ;
assign	M_2073 = ( ( ~handled_t2 ) & M_1523 ) ;	// line#=computer.cpp:1061
assign	M_1911 = ( ST1_72d & M_2073 ) ;
always @ ( regs_rg13 or M_1824 or regs_rg06 or M_1911 )
	addsub32u1i2 = ( ( { 32{ M_1911 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1824 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1824 or M_1911 )
	addsub32u1_f = ( ( { 2{ M_1911 } } & 2'h1 )
		| ( { 2{ M_1824 } } & 2'h2 ) ) ;
always @ ( RL_bf_ctx_p_byte_offset_key_addr or U_1015 or addsub32u_323ot or M_1862 or 
	regs_rg11 or U_519 or add32s1ot or M_2030 or regs_rg05 or U_566 or RG_i or 
	U_1006 or RG_bf_ctx_load_next_key_index or U_1012 or bf_ctx_s2_RD1 or addsub32u5ot or 
	U_981 )
	addsub32u2i1 = ( ( { 32{ U_981 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_1012 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_1006 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_566 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2030 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_519 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ M_1862 } } & addsub32u_323ot )				// line#=computer.cpp:131,180,553,646,653
		| ( { 32{ U_1015 } } & RL_bf_ctx_p_byte_offset_key_addr )		// line#=computer.cpp:131
		) ;
always @ ( M_1861 or regs_rg06 or U_566 or RG_index_1 or U_1006 or RG_count or U_1012 or 
	bf_ctx_s3_RD1 or U_981 )
	addsub32u2i2 = ( ( { 32{ U_981 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_1012 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_1006 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_566 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_1861 } } & 32'h00040000 )		// line#=computer.cpp:131,180,411
		) ;
assign	addsub32u2i3 = U_1006 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411
assign	M_2030 = ( U_419 | U_416 ) ;
assign	M_1861 = ( ( ( ( ( M_2030 | U_519 ) | ST1_40d ) | U_540 ) | U_1015 ) | U_1083 ) ;
always @ ( M_1861 or U_566 or U_1006 or U_1012 or U_981 )
	begin
	addsub32u2_f_c1 = ( ( ( U_981 | U_1012 ) | U_1006 ) | U_566 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_1861 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = regs_rg11 ;	// line#=computer.cpp:411,612,617,618,619
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	addsub32u3i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
always @ ( U_01 or ST1_23d )
	M_2181 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	M_2154 = M_2181 ;
assign	addsub32u3_f = M_2154 ;
always @ ( U_01 or regs_rg10 or ST1_23d )
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	addsub32u4i2 = regs_rg13 ;	// line#=computer.cpp:412,612,617,618,619
					// ,1021,1027
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:412,612,617,618,619
assign	addsub32u4_f = M_2154 ;
assign	M_1882 = ( ( M_1867 | ST1_52d ) | ST1_54d ) ;
assign	M_1900 = ( ST1_66d | ST1_68d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( RG_index or ST1_78d or RG_iv_addr_key_addr_w2 or ST1_70d or M_1900 or 
	RL_addr_addr1_byte_offset_imm1 or U_552 or RL_bf_ctx_p_byte_offset_key_addr or 
	M_1882 or bf_ctx_s0_RD1 or U_981 or regs_rg12 or M_1823 )
	begin
	addsub32u5i1_c1 = ( M_1900 | ST1_70d ) ;	// line#=computer.cpp:180,437,438,439,659
	addsub32u5i1 = ( ( { 32{ M_1823 } } & regs_rg12 )			// line#=computer.cpp:411,612,620,621
										// ,1021,1027
		| ( { 32{ U_981 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ M_1882 } } & RL_bf_ctx_p_byte_offset_key_addr )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ U_552 } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 32{ addsub32u5i1_c1 } } & RG_iv_addr_key_addr_w2 )	// line#=computer.cpp:180,437,438,439,659
		| ( { 32{ ST1_78d } } & RG_index )				// line#=computer.cpp:298
		) ;
	end
assign	M_2176 = M_2181 ;
always @ ( M_1883 )
	M_2166 = ( { 14{ M_1883 } } & 14'h3fff )	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,647,654,659
		 ;	// line#=computer.cpp:298
assign	M_1883 = ( ( ST1_52d | U_552 ) | ST1_68d ) ;
always @ ( M_2166 or ST1_78d or M_1883 or M_2176 or M_1823 )
	begin
	M_2177_c1 = ( M_1883 | ST1_78d ) ;	// line#=computer.cpp:131,142,180,298,424
						// ,425,426,427,438,647,654,659
	M_2177 = ( ( { 17{ M_1823 } } & { M_2176 [1] , 14'h0000 , M_2176 [0] , 1'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 17{ M_2177_c1 } } & { 1'h0 , M_2166 [13:1] , 1'h1 , M_2166 [0] , 
			1'h1 } )							// line#=computer.cpp:131,142,180,298,424
											// ,425,426,427,438,647,654,659
		) ;
	end
assign	M_1868 = ( ST1_42d | ( ST1_50d | ST1_66d ) ) ;
always @ ( ST1_42d or M_1868 )
	M_2159 = ( { 2{ M_1868 } } & { ST1_42d , 1'h1 } )	// line#=computer.cpp:180,437,654,659
		 ;	// line#=computer.cpp:180,439,654,659
assign	M_1823 = ( ST1_23d | U_01 ) ;
always @ ( M_2159 or M_1888 or M_1868 or bf_ctx_s1_RD1 or U_981 or M_2177 or ST1_78d or 
	M_1883 or M_1823 )
	begin
	addsub32u5i2_c1 = ( ( M_1823 | M_1883 ) | ST1_78d ) ;	// line#=computer.cpp:131,142,180,298,411
								// ,424,425,426,427,438,612,620,621
								// ,647,654,659
	addsub32u5i2_c2 = ( M_1868 | M_1888 ) ;	// line#=computer.cpp:180,437,439,654,659
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_2177 [16:1] , 
			1'h0 , M_2177 [0] , 1'h0 } )					// line#=computer.cpp:131,142,180,298,411
											// ,424,425,426,427,438,612,620,621
											// ,647,654,659
		| ( { 32{ U_981 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u5i2_c2 } } & { 29'h00007fff , M_2159 , 1'h1 } )	// line#=computer.cpp:180,437,439,654,659
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:131,142,180,298,351
				// ,352,355,411,424,425,426,427,437
				// ,438,439,612,620,621,647,654,659
always @ ( ST1_78d or ST1_70d or ST1_68d or ST1_66d or U_552 or ST1_54d or ST1_52d or 
	ST1_50d or ST1_42d or U_01 or U_981 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_981 ) ;
	addsub32u5_f_c2 = ( ( ( ( ( ( ( ( ( U_01 | ST1_42d ) | ST1_50d ) | ST1_52d ) | 
		ST1_54d ) | U_552 ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_78d ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2016 = ( ( ST1_05d & M_1613 ) | ( ST1_06d & M_1613 ) ) ;	// line#=computer.cpp:744
always @ ( RL_bf_ctx_p_byte_offset_key_addr or ST1_48d or RG_in_addr or ST1_36d or 
	ST1_34d or ST1_31d or RG_iv_addr_key_addr_w2 or ST1_128d or ST1_126d or 
	ST1_124d or ST1_122d or ST1_120d or ST1_114d or ST1_113d or ST1_112d or 
	ST1_111d or ST1_110d or ST1_109d or ST1_108d or ST1_107d or ST1_106d or 
	ST1_105d or ST1_104d or ST1_103d or ST1_102d or ST1_101d or ST1_100d or 
	ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or ST1_94d or ST1_93d or 
	ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or ST1_80d or U_557 or 
	U_541 or U_536 or U_535 or ST1_30d or M_1835 or RL_addr_addr1_byte_offset_imm1 or 
	U_554 or U_550 or U_548 or U_546 or U_544 or U_542 or M_2031 or regs_rg11 or 
	ST1_23d )
	begin
	addsub32u6i1_c1 = ( ( ( ( ( ( M_2031 | U_542 ) | U_544 ) | U_546 ) | U_548 ) | 
		U_550 ) | U_554 ) ;	// line#=computer.cpp:131,142,148,180,199
					// ,424,425,426,427,647
	addsub32u6i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1835 | ST1_30d ) | U_535 ) | 
		U_536 ) | U_541 ) | U_557 ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
		ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | 
		ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_120d ) | 
		ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,553,636,637,659
	addsub32u6i1_c3 = ( ( ST1_31d | ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,647
	addsub32u6i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )				// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i1_c1 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:131,142,148,180,199
											// ,424,425,426,427,647
		| ( { 32{ addsub32u6i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,553,636,637,659
		| ( { 32{ addsub32u6i1_c3 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ ST1_48d } } & RL_bf_ctx_p_byte_offset_key_addr )		// line#=computer.cpp:180,654
		) ;
	end
assign	M_1827 = ( ( ST1_24d | U_536 ) | U_542 ) ;
assign	M_1830 = ( ( ST1_25d | U_535 ) | U_544 ) ;
assign	M_1833 = ( ST1_26d | U_546 ) ;
assign	M_1836 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_548 ) | U_557 ) ;
assign	M_1837 = ( ( ST1_28d | ST1_36d ) | U_550 ) ;
assign	M_1843 = ( ( ST1_30d | ST1_34d ) | U_554 ) ;
assign	M_1931 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( M_2031 | U_541 ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
	ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
	ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
	ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) ;
always @ ( M_1843 or M_1837 or M_1836 or M_1833 or M_1830 or M_1827 or M_1931 )
	TR_131 = ( ( { 19{ M_1931 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,553
		| ( { 19{ M_1827 } } & 19'h3ffff )	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,437,636
		| ( { 19{ M_1830 } } & 19'h3fffe )	// line#=computer.cpp:131,142,180,424,425
							// ,426,427,438,636
		| ( { 19{ M_1833 } } & 19'h3fffd )	// line#=computer.cpp:131,424,425,426,427
							// ,636
		| ( { 19{ M_1836 } } & 19'h3fffc )	// line#=computer.cpp:131,180,637,647,654
							// ,659
		| ( { 19{ M_1837 } } & 19'h3fffb )	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		| ( { 19{ M_1843 } } & 19'h3fff9 )	// line#=computer.cpp:131,424,425,426,427
							// ,637,647
		) ;
always @ ( TR_131 or M_1843 or M_1837 or M_1836 or M_1833 or M_1830 or M_1827 or 
	M_1931 or regs_rg13 or ST1_23d )
	begin
	addsub32u6i2_c1 = ( ( ( ( ( ( M_1931 | M_1827 ) | M_1830 ) | M_1833 ) | M_1836 ) | 
		M_1837 ) | M_1843 ) ;	// line#=computer.cpp:131,142,148,180,199
					// ,424,425,426,427,437,438,553,636
					// ,637,647,654,659
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i2_c1 } } & { 13'h0000 , TR_131 } )	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,437,438,553,636
									// ,637,647,654,659
		) ;
	end
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,437,438,553,612
				// ,620,621,636,637,647,654,659
assign	M_2031 = ( ( M_2016 | U_443 ) | U_440 ) ;
always @ ( ST1_128d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or 
	ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_81d or 
	ST1_80d or U_557 or U_554 or U_550 or U_548 or U_546 or U_544 or U_542 or 
	U_541 or U_536 or ST1_48d or U_535 or ST1_36d or ST1_34d or ST1_31d or ST1_30d or 
	ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_2031 or ST1_23d )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2031 | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_30d ) | 
		ST1_31d ) | ST1_34d ) | ST1_36d ) | U_535 ) | ST1_48d ) | U_536 ) | 
		U_541 ) | U_542 ) | U_544 ) | U_546 ) | U_548 ) | U_550 ) | U_554 ) | 
		U_557 ) | ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | 
		ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | ST1_96d ) | 
		ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | ST1_102d ) | 
		ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) | ST1_114d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) | ST1_128d ) ;
	addsub32u6_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ addsub32u6_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_1825 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( RG_in_addr or ST1_37d or ST1_31d or RG_iv_addr_key_addr_w2 or ST1_110d or 
	ST1_109d or ST1_108d or ST1_106d or ST1_104d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or ST1_95d or 
	ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or ST1_89d or ST1_88d or 
	ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or ST1_82d or ST1_29d or 
	RL_funct3_in_addr_initial_p_addr or M_1825 or RG_bf_ctx_p_data0_index or 
	U_611 or U_613 or regs_rg10 or ST1_23d or RG_next_pc_op1_PC_word_addr or 
	U_242 or U_188 or M_2024 )
	begin
	addsub32u7i1_c1 = ( ( M_2024 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( U_613 | U_611 ) ;	// line#=computer.cpp:336,337
	addsub32u7i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_29d | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | 
		ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
		ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | 
		ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_106d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) ;	// line#=computer.cpp:131,142,424,425,426
									// ,427,553,637
	addsub32u7i1_c4 = ( ST1_31d | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,647
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u7i1_c2 } } & RG_bf_ctx_p_data0_index )		// line#=computer.cpp:336,337
		| ( { 32{ M_1825 } } & RL_funct3_in_addr_initial_p_addr )		// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u7i1_c3 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,553,637
		| ( { 32{ addsub32u7i1_c4 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
always @ ( M_1845 or M_2018 )
	M_2168 = ( ( { 2{ M_2018 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1845 } } & 2'h2 )	// line#=computer.cpp:131,553
		) ;
assign	M_1845 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_31d | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
	ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
	ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | ST1_109d ) | 
	ST1_110d ) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_188 or M_2168 or M_1845 or M_2018 )
	begin
	M_2172_c1 = ( M_2018 | M_1845 ) ;	// line#=computer.cpp:131,553,741
	M_2172 = ( ( { 21{ M_2172_c1 } } & { 13'h0000 , M_2168 [1] , 6'h00 , M_2168 [0] } )	// line#=computer.cpp:131,553,741
		| ( { 21{ U_188 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
always @ ( M_1841 or ST1_25d )
	TR_305 = ( ( { 16{ ST1_25d } } & 16'hffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427
		| ( { 16{ M_1841 } } & 16'hfffe )	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		) ;	// line#=computer.cpp:336
assign	M_1841 = ( ST1_29d | ST1_37d ) ;
assign	M_2022 = ( ( M_2018 | U_188 ) | M_1845 ) ;
always @ ( TR_305 or M_1841 or ST1_25d or U_611 or M_2172 or M_2022 )
	begin
	TR_133_c1 = ( ( U_611 | ST1_25d ) | M_1841 ) ;	// line#=computer.cpp:131,142,336,424,425
							// ,426,427,637,647
	TR_133 = ( ( { 31{ M_2022 } } & { M_2172 [20:1] , 9'h000 , M_2172 [0] , 1'h0 } )	// line#=computer.cpp:110,131,553,741,759
		| ( { 31{ TR_133_c1 } } & { 14'h0000 , TR_305 , 1'h1 } )			// line#=computer.cpp:131,142,336,424,425
												// ,426,427,637,647
		) ;
	end
always @ ( ST1_24d )
	TR_224 = ( { 16{ ST1_24d } } & 16'hffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427
		 ;	// line#=computer.cpp:337
assign	M_1828 = ( U_613 | ST1_24d ) ;
always @ ( ST1_26d or TR_224 or M_1828 )
	M_2165 = ( ( { 17{ M_1828 } } & { TR_224 , 1'h1 } )	// line#=computer.cpp:131,142,337,424,425
								// ,426,427
		| ( { 17{ ST1_26d } } & 17'h1fffe )		// line#=computer.cpp:131,424,425,426,427
		) ;
assign	M_2018 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1672 ) | ( ST1_07d & M_1632 ) ) | 
	( ST1_07d & M_1604 ) ) | U_126 ) | ( ST1_07d & M_1678 ) ) | ( ST1_07d & M_1574 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1538 ) ) | ( ST1_07d & M_1694 ) ) | 
	U_135 ) | ( ST1_07d & M_2080 ) ) ;	// line#=computer.cpp:744
always @ ( M_2165 or ST1_26d or M_1828 or regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	U_242 or U_296 or TR_133 or M_1841 or ST1_25d or U_611 or M_2022 )
	begin
	addsub32u7i2_c1 = ( ( ( M_2022 | U_611 ) | ST1_25d ) | M_1841 ) ;	// line#=computer.cpp:110,131,142,336,424
										// ,425,426,427,553,637,647,741,759
	addsub32u7i2_c2 = ( U_296 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2_c3 = ( M_1828 | ST1_26d ) ;	// line#=computer.cpp:131,142,337,424,425
							// ,426,427
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { TR_133 , 1'h0 } )		// line#=computer.cpp:110,131,142,336,424
											// ,425,426,427,553,637,647,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u7i2_c3 } } & { 14'h0000 , M_2165 , 1'h1 } )		// line#=computer.cpp:131,142,337,424,425
											// ,426,427
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,336,337
				// ,424,425,426,427,553,612,620,621
				// ,637,647,741,759,917,919
assign	M_2024 = ( M_2018 | U_296 ) ;
always @ ( U_242 or ST1_110d or ST1_109d or ST1_108d or ST1_106d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or ST1_87d or ST1_86d or ST1_85d or ST1_84d or ST1_83d or 
	ST1_82d or ST1_37d or ST1_31d or ST1_29d or M_1825 or U_611 or U_613 or 
	U_188 or ST1_23d or M_2024 )
	begin
	addsub32u7_f_c1 = ( ( ( ( M_2024 | ST1_23d ) | U_188 ) | U_613 ) | U_611 ) ;
	addsub32u7_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1825 | ST1_29d ) | ST1_31d ) | ST1_37d ) | ST1_82d ) | ST1_83d ) | 
		ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_89d ) | 
		ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) | 
		ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_106d ) | ST1_108d ) | 
		ST1_109d ) | ST1_110d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_570 or regs_rg13 or M_2008 or incr32u1ot or U_1002 or 
	regs_rd04 or U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_1002 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_2008 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_570 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_570 or M_2008 )
	M_2175 = ( ( { 2{ M_2008 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_570 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2008 = ( U_508 | U_01 ) ;
always @ ( M_2175 or U_570 or M_2008 or RG_count or U_1002 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_2008 | U_570 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd04 )	// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:912,929
		| ( { 32{ U_1002 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_2175 [1] , 15'h0000 , 
			M_2175 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1911 or regs_rg12 or M_1824 )
	comp36u_11i1 = ( ( { 33{ M_1824 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1911 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1911 or addsub32u6ot or M_1824 )
	comp36u_11i2 = ( ( { 33{ M_1824 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1911 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( RG_172 or ST1_130d or RG_byte_offset_offset_addr_2 or ST1_129d or RG_164 or 
	ST1_128d or RG_byte_offset_offset_addr_1 or ST1_127d or RG_byte_offset_offset_addr or 
	ST1_125d or RG_bf_ctx_p or ST1_123d or RG_key_index_l_1 or ST1_121d or RG_key_index_r or 
	ST1_120d or RG_key_index_r_1 or ST1_119d or addsub32u6ot or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_108d or 
	ST1_107d or ST1_106d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_98d or ST1_96d or M_1924 )
	begin
	add32s_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1924 | ST1_96d ) | ST1_98d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) ;	// line#=computer.cpp:131,553
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_119d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_120d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_121d } } & RG_key_index_l_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_123d } } & RG_bf_ctx_p )				// line#=computer.cpp:131
		| ( { 32{ ST1_125d } } & RG_byte_offset_offset_addr )		// line#=computer.cpp:131
		| ( { 32{ ST1_127d } } & RG_byte_offset_offset_addr_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_128d } } & RG_164 )				// line#=computer.cpp:131
		| ( { 32{ ST1_129d } } & RG_byte_offset_offset_addr_2 )		// line#=computer.cpp:131
		| ( { 32{ ST1_130d } } & RG_172 )				// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_2 or ST1_81d or RG_byte_offset_key_index_5 or 
	ST1_80d )
	TR_137 = ( ( { 2{ ST1_80d } } & RG_byte_offset_key_index_5 )	// line#=computer.cpp:131
		| ( { 2{ ST1_81d } } & RG_byte_offset_key_index_2 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_key_index_4 or ST1_107d or RL_byte_offset_key_index_offset or 
	ST1_105d or TR_137 or M_1924 )
	TR_226 = ( ( { 5{ M_1924 } } & { 3'h0 , TR_137 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_105d } } & RL_byte_offset_key_index_offset [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_107d } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		) ;
assign	M_1966 = ( ( M_1924 | ST1_105d ) | ST1_107d ) ;
always @ ( RG_key_index_23 or ST1_130d or RG_key_index_16 or ST1_129d or RG_key_index_24 or 
	ST1_128d or RG_key_index_25 or ST1_127d or RG_key_index_18 or ST1_114d or 
	RG_key_index_7 or ST1_113d or RL_byte_offset_key_index_4 or ST1_112d or 
	RL_byte_offset_key_index_3 or ST1_111d or RG_byte_offset_key_index or ST1_110d or 
	RG_key_index_2 or ST1_120d or ST1_109d or RG_key_index_1 or ST1_121d or 
	ST1_108d or RG_key_index_12 or ST1_119d or ST1_106d or RG_key_index_20 or 
	ST1_104d or RG_key_index_9 or ST1_103d or RG_key_index_4 or ST1_123d or 
	ST1_102d or RG_key_index_8 or ST1_125d or ST1_101d or RG_key_index_offset_1 or 
	ST1_98d or RG_key_index_17 or ST1_96d or TR_226 or M_1966 )
	begin
	TR_138_c1 = ( ST1_101d | ST1_125d ) ;	// line#=computer.cpp:131
	TR_138_c2 = ( ST1_102d | ST1_123d ) ;	// line#=computer.cpp:131
	TR_138_c3 = ( ST1_106d | ST1_119d ) ;	// line#=computer.cpp:131
	TR_138_c4 = ( ST1_108d | ST1_121d ) ;	// line#=computer.cpp:131
	TR_138_c5 = ( ST1_109d | ST1_120d ) ;	// line#=computer.cpp:131
	TR_138 = ( ( { 6{ M_1966 } } & { 1'h0 , TR_226 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_96d } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_98d } } & RG_key_index_offset_1 )			// line#=computer.cpp:131
		| ( { 6{ TR_138_c1 } } & RG_key_index_8 )			// line#=computer.cpp:131
		| ( { 6{ TR_138_c2 } } & RG_key_index_4 )			// line#=computer.cpp:131
		| ( { 6{ ST1_103d } } & RG_key_index_9 )			// line#=computer.cpp:131
		| ( { 6{ ST1_104d } } & RG_key_index_20 [5:0] )			// line#=computer.cpp:131
		| ( { 6{ TR_138_c3 } } & RG_key_index_12 )			// line#=computer.cpp:131
		| ( { 6{ TR_138_c4 } } & RG_key_index_1 )			// line#=computer.cpp:131
		| ( { 6{ TR_138_c5 } } & RG_key_index_2 )			// line#=computer.cpp:131
		| ( { 6{ ST1_110d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		| ( { 6{ ST1_111d } } & RL_byte_offset_key_index_3 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_112d } } & RL_byte_offset_key_index_4 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_113d } } & RG_key_index_7 )			// line#=computer.cpp:131
		| ( { 6{ ST1_114d } } & RG_key_index_18 )			// line#=computer.cpp:131
		| ( { 6{ ST1_127d } } & RG_key_index_25 )			// line#=computer.cpp:131
		| ( { 6{ ST1_128d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_129d } } & RG_key_index_16 )			// line#=computer.cpp:131
		| ( { 6{ ST1_130d } } & RG_key_index_23 )			// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_138 } ;	// line#=computer.cpp:131
assign	M_1871 = ( ( ( ( ( ( ( ( ( ( ( U_432 | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | 
	ST1_71d ) ;
always @ ( U_164 )
	TR_139 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1550 or ST1_22d )
	begin
	TR_140_c1 = ( ST1_22d & M_1550 ) ;	// line#=computer.cpp:211,212,854
	TR_140 = ( { 8{ TR_140_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1876 = ( ST1_46d | U_555 ) ;
always @ ( RG_key_index_offset_rd or ST1_68d or M_1888 or ST1_52d or ST1_50d or 
	RG_bf_ctx_p_count_data1_l or ST1_48d or M_1876 or ST1_44d or ST1_42d or 
	RG_bf_ctx_p_data0_index or ST1_41d )
	TR_141 = ( ( { 8{ ST1_41d } } & RG_bf_ctx_p_data0_index [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_42d } } & RG_bf_ctx_p_data0_index [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_bf_ctx_p_data0_index [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1876 } } & RG_bf_ctx_p_data0_index [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RG_bf_ctx_p_count_data1_l [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RG_bf_ctx_p_count_data1_l [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RG_bf_ctx_p_count_data1_l [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1888 } } & RG_bf_ctx_p_count_data1_l [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_68d } } & RG_key_index_offset_rd )			// line#=computer.cpp:192,193
		) ;
assign	M_1888 = ( ST1_54d | ST1_70d ) ;
always @ ( TR_141 or ST1_68d or M_1888 or ST1_52d or ST1_50d or ST1_48d or M_1876 or 
	ST1_44d or ST1_42d or ST1_41d or RL_initial_s_addr_out_addr_val1 or TR_140 or 
	U_464 or U_491 or TR_139 or M_1871 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1871 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( U_491 | U_464 ) ;	// line#=computer.cpp:192,193,211,212,851
						// ,854
	lsft32u_321i1_c3 = ( ( ( ( ( ( ( ( ST1_41d | ST1_42d ) | ST1_44d ) | M_1876 ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | M_1888 ) | ST1_68d ) ;	// line#=computer.cpp:192,193,436,437,438
										// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_139 , 8'hff } )				// line#=computer.cpp:191,210
		| ( { 16{ lsft32u_321i1_c2 } } & { TR_140 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
													// ,854
		| ( { 16{ lsft32u_321i1_c3 } } & { 8'h00 , TR_141 } )					// line#=computer.cpp:192,193,436,437,438
													// ,439
		) ;
	end
always @ ( addsub32u5ot or ST1_52d or addsub32u_323ot or ST1_44d or RL_bf_ctx_p_byte_offset_key_addr or 
	M_1866 )
	TR_227 = ( ( { 1{ M_1866 } } & RL_bf_ctx_p_byte_offset_key_addr [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ ST1_44d } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438
		| ( { 1{ ST1_52d } } & addsub32u5ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_68d or addsub32u5ot or M_1905 )
	TR_228 = ( ( { 1{ M_1905 } } & addsub32u5ot [0] )		// line#=computer.cpp:180,190,191,192,193
									// ,437,439,654,659
		| ( { 1{ ST1_68d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,192,193
									// ,438,659
		) ;
assign	M_1866 = ( ST1_41d | ST1_48d ) ;
assign	M_1905 = ( M_1889 | ST1_70d ) ;
assign	M_2020 = ( U_164 | U_432 ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_65d or addsub32u_323ot or ST1_46d or TR_228 or 
	addsub32u5ot or ST1_68d or M_1905 or RL_bf_ctx_p_byte_offset_key_addr or 
	TR_227 or ST1_52d or ST1_44d or M_1866 or RL_addr_addr1_byte_offset_imm1 or 
	M_2020 )
	begin
	TR_142_c1 = ( ( M_1866 | ST1_44d ) | ST1_52d ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,438,654
	TR_142_c2 = ( M_1905 | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,437,438,439,654,659
	TR_142 = ( ( { 2{ M_2020 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:190,191,209,210
		| ( { 2{ TR_142_c1 } } & { TR_227 , RL_bf_ctx_p_byte_offset_key_addr [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438,654
		| ( { 2{ TR_142_c2 } } & { addsub32u5ot [1] , TR_228 } )			// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654,659
		| ( { 2{ ST1_46d } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,192,193
												// ,439
		| ( { 2{ ST1_65d } } & RG_iv_addr_key_addr_w2 [1:0] )				// line#=computer.cpp:190,191
		) ;
	end
assign	M_1874 = ( ST1_45d | ST1_53d ) ;	// line#=computer.cpp:821
assign	M_1889 = ( M_1867 | ST1_54d ) ;
always @ ( RG_funct3_key_index_offset_rd or U_464 or RG_byte_offset_key_index_4 or 
	M_1874 or RG_byte_offset_key_index_6 or ST1_71d or ST1_69d or ST1_67d or 
	U_555 or ST1_55d or ST1_51d or ST1_49d or ST1_47d or ST1_43d or RL_data1_mask_offset_offset_addr or 
	U_491 or TR_142 or ST1_68d or ST1_65d or ST1_52d or ST1_46d or ST1_44d or 
	M_1905 or M_1866 or M_2020 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( M_2020 | M_1866 ) | M_1905 ) | ST1_44d ) | 
		ST1_46d ) | ST1_52d ) | ST1_65d ) | ST1_68d ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,209,210,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( ST1_43d | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
		ST1_55d ) | U_555 ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_142 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
		| ( { 5{ U_491 } } & RL_data1_mask_offset_offset_addr [4:0] )	// line#=computer.cpp:211,212,854
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_key_index_6 )	// line#=computer.cpp:191,192,193,439
		| ( { 5{ M_1874 } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:191
		| ( { 5{ U_464 } } & RG_funct3_key_index_offset_rd [4:0] )	// line#=computer.cpp:192,193,851
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
assign	M_1858 = ( ( ( ( ( U_462 | ST1_37d ) | U_550 ) | ST1_120d ) | ST1_121d ) | 
	U_542 ) ;
assign	M_2034 = ( U_546 | U_554 ) ;
always @ ( FF_offset_addr_1 or M_2034 or RL_addr_addr1_byte_offset_imm1 or M_1858 )
	TR_229 = ( ( { 1{ M_1858 } } & RL_addr_addr1_byte_offset_imm1 [1] )	// line#=computer.cpp:141,142,158,159,424
										// ,425,426,427,553,646,647,835
		| ( { 1{ M_2034 } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_230 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1846 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RL_data1_mask_offset_offset_addr or 
	ST1_34d or RG_in_addr or M_1846 )
	TR_231 = ( ( { 1{ M_1846 } } & RG_in_addr [1] )				// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_34d } } & RL_data1_mask_offset_offset_addr [0] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RL_bf_ctx_p_byte_offset or ST1_150d or RG_byte_offset_key_index_2 or 
	ST1_149d or RG_byte_offset_offset_addr or ST1_148d or RG_byte_offset_offset_addr_1 or 
	ST1_147d or RG_byte_offset_offset_addr_2 or ST1_146d or RL_byte_offset_key_index_4 or 
	ST1_145d or RL_byte_offset_key_index_offset or ST1_144d or RL_byte_offset_key_index_3 or 
	ST1_143d or RL_byte_offset_key_index_2 or ST1_142d or RL_byte_offset_key_index_7 or 
	ST1_141d or RL_byte_offset_key_index_8 or ST1_140d or RL_byte_offset_key_index_5 or 
	ST1_139d or RL_byte_offset_key_index_6 or ST1_138d or RL_byte_offset_key_index_9 or 
	ST1_137d or RL_byte_offset_key_index_10 or ST1_136d or RL_byte_offset_key_index_11 or 
	ST1_135d or RL_byte_offset_key_index_1 or ST1_134d or RL_byte_offset_key_index or 
	ST1_133d or RG_byte_offset_key_index_5 or ST1_131d or ST1_129d or ST1_127d or 
	ST1_125d or ST1_123d or ST1_119d or RL_byte_offset_length or ST1_132d or 
	ST1_130d or ST1_128d or ST1_126d or ST1_124d or ST1_122d or U_556 or U_552 or 
	U_548 or U_544 or ST1_39d or RL_byte_offset_key_index_l or ST1_35d or RL_byte_offset_offset_addr or 
	ST1_33d or RG_in_addr or TR_231 or ST1_38d or ST1_34d or M_1846 or RG_iv_addr_key_addr_w2 or 
	TR_230 or ST1_30d or ST1_28d or RG_byte_offset_funct3_key_index or ST1_118d or 
	ST1_117d or ST1_116d or ST1_115d or ST1_29d or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	TR_229 or M_2034 or M_1858 )
	begin
	TR_143_c1 = ( M_1858 | M_2034 ) ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,646,647,835
	TR_143_c2 = ( ( ( ( ( ST1_27d | ST1_29d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
		ST1_118d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,553,636,637
	TR_143_c3 = ( ST1_28d | ST1_30d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,637
	TR_143_c4 = ( ( M_1846 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_143_c5 = ( ( ( ( ( ( ( ( ( ( ST1_39d | U_544 ) | U_548 ) | U_552 ) | U_556 ) | 
		ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | 
		ST1_132d ) ;	// line#=computer.cpp:142,424,425,426,427
				// ,553,646,647
	TR_143_c6 = ( ( ( ( ( ST1_119d | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | 
		ST1_131d ) ;	// line#=computer.cpp:142,553
	TR_143 = ( ( { 2{ TR_143_c1 } } & { TR_229 , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:141,142,158,159,424
												// ,425,426,427,553,646,647,835
		| ( { 2{ TR_143_c2 } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,424,425,426,427
												// ,553,636,637
		| ( { 2{ TR_143_c3 } } & { TR_230 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_143_c4 } } & { TR_231 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ ST1_33d } } & RL_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ ST1_35d } } & RL_byte_offset_key_index_l [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ TR_143_c5 } } & RL_byte_offset_length [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,553,646,647
		| ( { 2{ TR_143_c6 } } & RG_byte_offset_key_index_5 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_133d } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_134d } } & RL_byte_offset_key_index_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_135d } } & RL_byte_offset_key_index_11 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_136d } } & RL_byte_offset_key_index_10 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_137d } } & RL_byte_offset_key_index_9 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_138d } } & RL_byte_offset_key_index_6 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_139d } } & RL_byte_offset_key_index_5 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_140d } } & RL_byte_offset_key_index_8 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_141d } } & RL_byte_offset_key_index_7 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_142d } } & RL_byte_offset_key_index_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_143d } } & RL_byte_offset_key_index_3 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_144d } } & RL_byte_offset_key_index_offset [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_145d } } & RL_byte_offset_key_index_4 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_146d } } & RG_byte_offset_offset_addr_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_147d } } & RG_byte_offset_offset_addr_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_148d } } & RG_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_149d } } & RG_byte_offset_key_index_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_150d } } & RL_bf_ctx_p_byte_offset [1:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_143 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	M_1853 = ( ST1_35d | ST1_38d ) ;
always @ ( RG_key_index_l or ST1_150d or RG_i1_key_index or ST1_148d or RG_bf_ctx_load_next_key_index or 
	ST1_147d or RG_mask or ST1_145d or RG_181 or ST1_144d or RG_key_index_w1 or 
	ST1_143d or RG_initial_s_addr or ST1_141d or RG_176 or ST1_139d or RG_174 or 
	ST1_137d or RG_key_index_w3 or ST1_135d or RG_key_index_28 or ST1_134d or 
	RG_key_index_27 or ST1_133d or RG_key_index_20 or ST1_132d or RG_key_index_29 or 
	ST1_131d or RG_key_index_offset_rs1 or ST1_119d or RG_bf_ctx_p_funct3_in_addr or 
	ST1_118d or RL_addr_addr1_byte_offset_imm1 or ST1_117d or RG_i1_1 or ST1_136d or 
	ST1_113d or RG_i1_key_index_2 or ST1_142d or ST1_112d or RL_bf_ctx_p_key_index or 
	ST1_111d or RG_key_index_32 or ST1_146d or ST1_107d or RG_initial_s_addr_1 or 
	ST1_138d or ST1_105d or RG_data0_key_index_offset_rs1 or ST1_140d or M_1853 or 
	RG_i1_r_stream1 or ST1_149d or ST1_33d or U_484 or RL_byte_offset_offset_addr or 
	ST1_116d or M_2032 )
	begin
	rsft32u_162i1_c1 = ( M_2032 | ST1_116d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( ( U_484 | ST1_33d ) | ST1_149d ) ;	// line#=computer.cpp:141,142,159,424,425
								// ,426,427,553,636,826
	rsft32u_162i1_c3 = ( M_1853 | ST1_140d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,553,636
	rsft32u_162i1_c4 = ( ST1_105d | ST1_138d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c5 = ( ST1_107d | ST1_146d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c6 = ( ST1_112d | ST1_142d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c7 = ( ST1_113d | ST1_136d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RL_byte_offset_offset_addr )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_i1_r_stream1 )			// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_data0_key_index_offset_rs1 )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636
		| ( { 32{ rsft32u_162i1_c4 } } & RG_initial_s_addr_1 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c5 } } & RG_key_index_32 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_111d } } & RL_bf_ctx_p_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c6 } } & RG_i1_key_index_2 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c7 } } & RG_i1_1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_117d } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_118d } } & RG_bf_ctx_p_funct3_in_addr )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_119d } } & RG_key_index_offset_rs1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_131d } } & RG_key_index_29 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_132d } } & RG_key_index_20 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_133d } } & RG_key_index_27 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_134d } } & RG_key_index_28 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_135d } } & RG_key_index_w3 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_137d } } & RG_174 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_139d } } & RG_176 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_141d } } & RG_initial_s_addr )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_143d } } & RG_key_index_w1 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_144d } } & RG_181 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_145d } } & RG_mask )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_147d } } & RG_bf_ctx_load_next_key_index )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_148d } } & RG_i1_key_index )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_150d } } & RG_key_index_l )				// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or M_1850 )
	TR_232 = ( ( { 1{ M_1850 } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,553,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_1850 = ( ST1_33d | ST1_116d ) ;	// line#=computer.cpp:821,870
assign	M_2032 = ( U_458 | U_461 ) ;
always @ ( RG_byte_offset_key_index or ST1_147d or RG_byte_offset_7 or ST1_146d or 
	RG_byte_offset_key_index_3 or ST1_145d or RG_byte_offset_21 or ST1_143d or 
	RG_byte_offset_20 or ST1_141d or RG_byte_offset_key_index_6 or ST1_140d or 
	RG_byte_offset_19 or ST1_139d or RG_byte_offset_key_index_1 or ST1_138d or 
	RG_byte_offset_18 or ST1_137d or RG_byte_offset_17 or ST1_136d or RG_byte_offset_16 or 
	ST1_135d or RG_byte_offset_15 or ST1_134d or RG_byte_offset_14 or ST1_133d or 
	RG_byte_offset_13 or ST1_132d or RG_byte_offset_12 or ST1_131d or RG_byte_offset_key_index_5 or 
	ST1_118d or RG_byte_offset or ST1_117d or RG_byte_offset_6 or ST1_150d or 
	ST1_113d or RG_byte_offset_2 or ST1_149d or ST1_112d or RG_byte_offset_1 or 
	ST1_148d or ST1_111d or RG_byte_offset_3 or ST1_144d or ST1_107d or RG_byte_offset_4 or 
	ST1_142d or ST1_105d or RG_byte_offset_key_index_2 or ST1_119d or ST1_35d or 
	RG_iv_addr_key_addr_w2 or TR_232 or ST1_38d or M_1850 or RL_addr_addr1_byte_offset_imm1 or 
	U_484 or M_2032 )
	begin
	TR_144_c1 = ( M_2032 | U_484 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_144_c2 = ( M_1850 | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,553,636
	TR_144_c3 = ( ST1_35d | ST1_119d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,553,636
	TR_144_c4 = ( ST1_105d | ST1_142d ) ;	// line#=computer.cpp:142,553
	TR_144_c5 = ( ST1_107d | ST1_144d ) ;	// line#=computer.cpp:142,553
	TR_144_c6 = ( ST1_111d | ST1_148d ) ;	// line#=computer.cpp:142,553
	TR_144_c7 = ( ST1_112d | ST1_149d ) ;	// line#=computer.cpp:142,553
	TR_144_c8 = ( ST1_113d | ST1_150d ) ;	// line#=computer.cpp:142,553
	TR_144 = ( ( { 2{ TR_144_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_144_c2 } } & { TR_232 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,553,636
		| ( { 2{ TR_144_c3 } } & RG_byte_offset_key_index_2 )			// line#=computer.cpp:142,424,425,426,427
											// ,553,636
		| ( { 2{ TR_144_c4 } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_144_c5 } } & RG_byte_offset_3 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_144_c6 } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_144_c7 } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_144_c8 } } & RG_byte_offset_6 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_117d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_118d } } & RG_byte_offset_key_index_5 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_131d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_132d } } & RG_byte_offset_13 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_133d } } & RG_byte_offset_14 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_134d } } & RG_byte_offset_15 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_135d } } & RG_byte_offset_16 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_136d } } & RG_byte_offset_17 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_137d } } & RG_byte_offset_18 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_138d } } & RG_byte_offset_key_index_1 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_139d } } & RG_byte_offset_19 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_140d } } & RG_byte_offset_key_index_6 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_141d } } & RG_byte_offset_20 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_143d } } & RG_byte_offset_21 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_145d } } & RG_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_146d } } & RG_byte_offset_7 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_147d } } & RG_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_144 , 3'h0 } ;	// line#=computer.cpp:141,142,159,424,425
						// ,426,427,553,636,823,826,832
always @ ( ST1_81d or M_2134 or ST1_80d or M_2152 or M_2055 )
	incr8u_7_71i1 = ( ( { 6{ M_2055 } } & { 1'h0 , M_2152 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & M_2134 )				// line#=computer.cpp:554
		| ( { 6{ ST1_81d } } & M_2134 )				// line#=computer.cpp:554
		) ;
assign	incr8u_7_61i1 = M_2139 ;
always @ ( ST1_81d or M_2138 or ST1_80d or key_index3_t22 or U_1083 )
	incr8u_7_62i1 = ( ( { 6{ U_1083 } } & { 1'h0 , key_index3_t22 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & M_2138 )					// line#=computer.cpp:554
		| ( { 6{ ST1_81d } } & M_2138 )					// line#=computer.cpp:554
		) ;
always @ ( ST1_81d or M_2137 or ST1_80d or key_index3_t25 or U_1083 )
	incr8u_7_63i1 = ( ( { 6{ U_1083 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & M_2137 )					// line#=computer.cpp:554
		| ( { 6{ ST1_81d } } & M_2137 )					// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2144 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2143 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2142 ;	// line#=computer.cpp:554
assign	incr8u_7_67i1 = M_2141 ;	// line#=computer.cpp:554
assign	incr8u_7_68i1 = M_2140 ;	// line#=computer.cpp:554
always @ ( key_index3_t28 or U_1083 or key_index3_t2 or U_1015 )
	TR_146 = ( ( { 5{ U_1015 } } & key_index3_t2 )	// line#=computer.cpp:554
		| ( { 5{ U_1083 } } & key_index3_t28 )	// line#=computer.cpp:554
		) ;
assign	M_2055 = ( U_1015 | U_1083 ) ;
always @ ( ST1_81d or M_2136 or ST1_80d or TR_146 or M_2055 )
	incr8u_7_69i1 = ( ( { 6{ M_2055 } } & { 1'h0 , TR_146 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & M_2136 )				// line#=computer.cpp:554
		| ( { 6{ ST1_81d } } & M_2136 )				// line#=computer.cpp:554
		) ;
always @ ( ST1_81d or M_2135 or ST1_80d or M_2153 or M_2055 )
	incr8u_7_610i1 = ( ( { 6{ M_2055 } } & { 1'h0 , M_2153 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_80d } } & M_2135 )				// line#=computer.cpp:554
		| ( { 6{ ST1_81d } } & M_2135 )				// line#=computer.cpp:554
		) ;
always @ ( RG_bf_ctx_p_index_mask or U_598 or regs_rg12 or U_523 )
	addsub32u_321i1 = ( ( { 32{ U_523 } } & regs_rg12 )	// line#=computer.cpp:411,1027
		| ( { 32{ U_598 } } & RG_bf_ctx_p_index_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_598 or U_523 )
	M_2171 = ( ( { 3{ U_523 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_598 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_2171 [2] , 13'h0000 , M_2171 [1] , 2'h0 , M_2171 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_84d or ST1_83d or ST1_82d or U_553 or regs_rg10 or 
	M_2009 or RL_bf_ctx_p_byte_offset_key_addr or ST1_46d or ST1_44d or U_1083 or 
	RG_in_addr or U_540 or RL_initial_s_addr_out_addr_val1 or ST1_40d )
	begin
	addsub32u_323i1_c1 = ( ( U_1083 | ST1_44d ) | ST1_46d ) ;	// line#=computer.cpp:180,438,439,553
	addsub32u_323i1_c2 = ( ( ( U_553 | ST1_82d ) | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:131,180,439,553
	addsub32u_323i1 = ( ( { 32{ ST1_40d } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_540 } } & RG_in_addr )					// line#=computer.cpp:646
		| ( { 32{ addsub32u_323i1_c1 } } & RL_bf_ctx_p_byte_offset_key_addr )	// line#=computer.cpp:180,438,439,553
		| ( { 32{ M_2009 } } & regs_rg10 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ addsub32u_323i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,180,439,553
		) ;
	end
always @ ( FL_bf_ctx_fault_handled or U_1083 or RG_key_index_offset_2 or U_540 or 
	RG_funct3_key_index_offset_rd or ST1_40d )
	TR_148 = ( ( { 6{ ST1_40d } } & RG_funct3_key_index_offset_rd [5:0] )	// line#=computer.cpp:653
		| ( { 6{ U_540 } } & RG_key_index_offset_2 )			// line#=computer.cpp:646
		| ( { 6{ U_1083 } } & { 5'h00 , FL_bf_ctx_fault_handled } )	// line#=computer.cpp:553
		) ;
always @ ( M_1877 or ST1_44d )
	TR_233 = ( ( { 2{ ST1_44d } } & 2'h2 )	// line#=computer.cpp:180,438
		| ( { 2{ M_1877 } } & 2'h1 )	// line#=computer.cpp:180,439
		) ;
assign	M_1877 = ( ST1_46d | U_553 ) ;
always @ ( TR_233 or M_1877 or ST1_44d or TR_148 or M_1862 )
	begin
	TR_149_c1 = ( ST1_44d | M_1877 ) ;	// line#=computer.cpp:180,438,439
	TR_149 = ( ( { 18{ M_1862 } } & { 12'h000 , TR_148 } )		// line#=computer.cpp:553,646,653
		| ( { 18{ TR_149_c1 } } & { 16'hffff , TR_233 } )	// line#=computer.cpp:180,438,439
		) ;
	end
assign	M_1862 = ( ( ST1_40d | U_540 ) | U_1083 ) ;
assign	M_2009 = ( U_01 | U_508 ) ;
always @ ( ST1_84d or ST1_83d or ST1_82d or M_2009 or TR_149 or M_1877 or ST1_44d or 
	M_1862 )
	begin
	addsub32u_323i2_c1 = ( ( M_1862 | ST1_44d ) | M_1877 ) ;	// line#=computer.cpp:180,438,439,553,646
									// ,653
	addsub32u_323i2_c2 = ( ( ( M_2009 | ST1_82d ) | ST1_83d ) | ST1_84d ) ;	// line#=computer.cpp:131,411,553
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_149 } )	// line#=computer.cpp:180,438,439,553,646
											// ,653
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h40000 )				// line#=computer.cpp:131,411,553
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,180,411,438,439
					// ,553,646,653
always @ ( ST1_84d or ST1_83d or ST1_82d or U_553 or ST1_46d or ST1_44d or M_2009 or 
	M_1862 )
	begin
	addsub32u_323_f_c1 = ( ( ( ( ( ( M_2009 | ST1_44d ) | ST1_46d ) | U_553 ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) ;
	addsub32u_323_f = ( ( { 2{ M_1862 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_323ot or U_01 or regs_rg13 or U_508 )
	comp32u_1_11i1 = ( ( { 32{ U_508 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_508 )
	M_2180 = ( ( { 15{ U_508 } } & 15'h4000 )	// line#=computer.cpp:409
		| ( { 15{ U_01 } } & 15'h3fff )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_2180 [14:3] , 1'h0 , M_2180 [2:0] , 3'h0 } ;
always @ ( addsub32u_321ot or U_523 or regs_rg06 or U_566 )
	comp32u_1_1_11i1 = ( ( { 32{ U_566 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_523 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_523 or U_566 )
	M_2170 = ( ( { 16{ U_566 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_523 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2170 , 2'h0 } ;
always @ ( addsub32u3ot or U_01 or regs_rg05 or U_566 or RG_index or ST1_78d or 
	RG_bf_ctx_p_index_mask or ST1_74d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_74d } } & RG_bf_ctx_p_index_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_78d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_566 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u3ot [31:0] )			// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_566 or ST1_78d or ST1_74d )
	begin
	M_2179_c1 = ( ST1_74d | ST1_78d ) ;	// line#=computer.cpp:288,295
	M_2179 = ( ( { 10{ M_2179_c1 } } & 10'h006 )	// line#=computer.cpp:288,295
		| ( { 10{ U_566 } } & 10'h00d )		// line#=computer.cpp:329,330
		| ( { 10{ U_01 } } & 10'h3f0 )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_2179 [9:4] , 1'h0 , M_2179 [3] , 5'h00 , M_2179 [2] , 
	2'h0 , M_2179 [1:0] } ;
always @ ( regs_rg05 or U_570 or regs_rg13 or U_01 or RG_bf_ctx_p_count_data1_l or 
	U_595 )
	comp32u_1_1_21i1 = ( ( { 32{ U_595 } } & RG_bf_ctx_p_count_data1_l )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:525,526,527,528,529
										// ,1021
		| ( { 32{ U_570 } } & regs_rg05 )				// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_570 or U_01 or U_595 )
	M_2178 = ( ( { 6{ U_595 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_570 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_2178 [5] , 3'h0 , M_2178 [4] , 1'h0 , M_2178 [3:2] , 
	1'h0 , M_2178 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1760 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_p_index_mask ) ;	// line#=computer.cpp:192,193,439
assign	M_1791 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
always @ ( ST1_69d or ST1_67d or ST1_65d or U_555 or RG_mask or U_551 or RG_i1_key_index or 
	RG_bf_ctx_p_mask or U_547 or RG_i1_1 or M_1760 or U_543 or M_1791 or M_1870 or 
	lsft32u1ot or ST1_41d or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or 
	U_491 or RG_i1_r_stream1 or RL_data1_mask_offset_offset_addr or dmem_arg_MEMB32W65536_0_RD1 or 
	U_490 or regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_67d | ST1_69d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )				// line#=computer.cpp:227,848
		| ( { 32{ U_490 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_mask_offset_offset_addr ) | 
			RG_i1_r_stream1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_491 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_41d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:191,192,193
		| ( { 32{ M_1870 } } & ( M_1791 | RL_addr_addr1_byte_offset_imm1 ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ U_543 } } & ( M_1760 | RG_i1_1 ) )					// line#=computer.cpp:192,193
		| ( { 32{ U_547 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_p_mask ) | 
			RG_i1_key_index ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_551 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask ) | 
			RG_i1_r_stream1 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_555 } } & ( M_1760 | lsft32u_321ot ) )				// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_65d } } & ( M_1791 | lsft32u1ot ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1791 | RG_i1_r_stream1 ) )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1859 = ( ST1_38d | ST1_131d ) ;
assign	M_1872 = ( ST1_44d | ST1_46d ) ;
assign	M_1944 = ( ( ( ( ( ( M_1947 | ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | 
	ST1_98d ) | ST1_99d ) ;
always @ ( U_549 or U_545 or addsub32u_322ot or U_525 or RG_next_pc_op1_PC_word_addr or 
	U_465 or U_464 or add20s_181ot or U_1014 or RL_initial_s_addr_out_addr_val1 or 
	U_456 or U_414 or sub20u_181ot or U_437 or U_396 or U_380 or U_356 or U_322 or 
	U_298 or U_266 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or U_74 or RL_funct3_in_addr_initial_p_addr or U_56 or RL_bf_ctx_p_byte_offset or 
	ST1_149d or U_460 or ST1_148d or RG_byte_offset_offset_addr or ST1_147d or 
	RG_byte_offset_offset_addr_1 or ST1_146d or RG_byte_offset_offset_addr_2 or 
	ST1_145d or RL_byte_offset_key_index_4 or ST1_144d or RL_byte_offset_key_index_offset or 
	ST1_143d or RL_byte_offset_key_index_3 or ST1_142d or RL_byte_offset_key_index_2 or 
	ST1_141d or RL_byte_offset_key_index_7 or ST1_140d or RL_byte_offset_key_index_8 or 
	ST1_139d or RL_byte_offset_key_index_5 or ST1_138d or RL_byte_offset_key_index_6 or 
	ST1_137d or RL_byte_offset_key_index_9 or ST1_136d or RL_byte_offset_key_index_10 or 
	ST1_135d or RL_byte_offset_key_index_11 or ST1_134d or RL_byte_offset_key_index_1 or 
	ST1_133d or RL_byte_offset_key_index or ST1_132d or add32s1ot or ST1_126d or 
	ST1_124d or ST1_122d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_110d or ST1_109d or ST1_108d or ST1_106d or ST1_104d or ST1_103d or 
	ST1_102d or ST1_101d or ST1_100d or M_1944 or add32s_321ot or ST1_130d or 
	ST1_129d or ST1_128d or ST1_127d or ST1_125d or ST1_123d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	M_1966 or addsub32u_323ot or U_553 or M_1872 or addsub32u5ot or U_552 or 
	ST1_70d or ST1_68d or ST1_66d or M_1882 or addsub32u2ot or U_1083 or U_1015 or 
	U_540 or U_419 or U_416 or ST1_40d or RL_byte_offset_length or M_1859 or 
	RL_addr_addr1_byte_offset_imm1 or ST1_35d or RL_byte_offset_key_index_l or 
	ST1_34d or RL_data1_mask_offset_offset_addr or ST1_33d or RL_byte_offset_offset_addr or 
	ST1_32d or addsub32u7ot or ST1_37d or ST1_31d or ST1_29d or addsub32u6ot or 
	U_557 or U_541 or U_554 or U_550 or U_546 or U_544 or U_542 or ST1_48d or 
	ST1_36d or ST1_30d or ST1_28d or U_548 or U_443 or U_440 or ST1_27d or M_1825 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1825 | ( ( ( ST1_27d | 
		U_440 ) | U_443 ) | U_548 ) ) | ST1_28d ) | ST1_30d ) | ST1_36d ) | 
		ST1_48d ) | U_542 ) | U_544 ) | U_546 ) | U_550 ) | U_554 ) | U_541 ) | 
		U_557 ) ;	// line#=computer.cpp:131,140,142,148,157
				// ,159,180,189,192,193,424,425,426
				// ,427,636,637,646,647,654,659,826
				// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ST1_29d | ST1_31d ) | ST1_37d ) ;	// line#=computer.cpp:131,140,142,424,425
										// ,426,427,637,646,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_40d | ( ( ( ( U_416 | U_419 ) | U_540 ) | 
		U_1015 ) | U_1083 ) ) ;	// line#=computer.cpp:131,140,142,180,189
					// ,192,193,424,425,426,427,553,646
					// ,823,832
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( M_1882 | ST1_66d ) | ST1_68d ) | 
		ST1_70d ) | U_552 ) ;	// line#=computer.cpp:131,140,142,180,189
					// ,192,193,424,425,426,427,437,438
					// ,439,647,654,659
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( M_1872 | U_553 ) ;	// line#=computer.cpp:180,189,192,193,438
								// ,439
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1966 | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1944 | 
		ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | 
		ST1_106d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_122d ) | ST1_124d ) | 
		ST1_126d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ST1_148d | U_460 ) ;	// line#=computer.cpp:140,142,165,174,553
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 | U_95 ) | 
		U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
		U_266 ) | U_298 ) | U_322 ) | U_356 ) | U_380 ) | U_396 ) | U_437 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( U_464 | U_465 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u6ot [17:2] )								// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,636,637,646,647,654,659,826
													// ,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,142,424,425
													// ,426,427,637,646,647
		| ( { 16{ ST1_32d } } & RL_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_33d } } & RL_data1_mask_offset_offset_addr [16:1] )			// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_34d } } & RL_byte_offset_key_index_l [17:2] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ ST1_35d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ M_1859 } } & RL_byte_offset_length [17:2] )					// line#=computer.cpp:140,142,424,425,426
													// ,427,553,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,823,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u5ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,437,438
													// ,439,647,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,192,193,438
													// ,439
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & add32s_321ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & add32s1ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_132d } } & RL_byte_offset_key_index [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_133d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_134d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_135d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_136d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_137d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_138d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_139d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_140d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_141d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_142d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_143d } } & RL_byte_offset_key_index_offset [17:2] )			// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_144d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_145d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_146d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_147d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:140,142,165,174,553
													// ,829
		| ( { 16{ ST1_149d } } & RL_bf_ctx_p_byte_offset [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_56 } } & RL_funct3_in_addr_initial_p_addr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_414 } } & RL_data1_mask_offset_offset_addr [15:0] )				// line#=computer.cpp:174,535
		| ( { 16{ U_456 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_1014 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_525 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_545 } } & RL_byte_offset_key_index_9 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_549 } } & RL_byte_offset_key_index_10 [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	M_1870 = ( ( ( ( ( ( ( ST1_43d | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) | ST1_55d ) | ST1_71d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_69d or ST1_67d or ST1_65d or U_555 or 
	RL_byte_offset_key_index_10 or U_551 or RL_byte_offset_key_index_9 or U_547 or 
	RL_byte_offset_length or M_1870 or RG_word_addr or U_543 or ST1_41d or RG_next_pc_op1_PC_word_addr or 
	U_491 or U_490 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_490 | U_491 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_41d | U_543 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( U_555 | ST1_65d ) | ST1_67d ) | ST1_69d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_word_addr [15:0] )			// line#=computer.cpp:191,192,193
		| ( { 16{ M_1870 } } & RL_byte_offset_length [15:0] )					// line#=computer.cpp:191,192,193
		| ( { 16{ U_547 } } & RL_byte_offset_key_index_9 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ U_551 } } & RL_byte_offset_key_index_10 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1835 = ( ( M_1825 | ST1_27d ) | ST1_28d ) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1835 | 
	ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | 
	ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_46d ) | 
	ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	ST1_80d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) | ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | 
	ST1_94d ) | ST1_95d ) | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
	ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | 
	ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
	ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
	ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
	ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
	ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | 
	ST1_143d ) | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) | 
	ST1_149d ) | U_460 ) | U_56 ) | U_74 ) | U_95 ) | U_114 ) | U_147 ) | U_169 ) | 
	U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_266 ) | U_298 ) | U_322 ) | U_356 ) | 
	U_380 ) | U_396 ) | U_414 ) | U_437 ) | U_456 ) | U_416 ) | U_440 ) | U_419 ) | 
	U_443 ) | U_464 ) | U_465 ) | U_525 ) | U_542 ) | U_546 ) | U_550 ) | U_554 ) | 
	ST1_56d ) | ST1_58d ) | ST1_60d ) | ST1_62d ) | U_557 ) | U_1003 ) | U_1083 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,424,425,426,427,535,537
											// ,538,553,636,637,646,647,823,826
											// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | 
	U_490 ) | U_491 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | U_543 ) | U_547 ) | U_551 ) | U_555 ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) ;	// line#=computer.cpp:191,192,193,211,212
							// ,227
always @ ( RG_key_index_offset_result_rs1_x or U_801 or addsub32u_321ot or U_599 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_599 } } & addsub32u_321ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_801 } } & RG_key_index_offset_result_rs1_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_599 | U_801 ) ;
assign	bf_ctx_s0_WE2 = ( U_1065 & C_44 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_801 or addsub32u_321ot or U_601 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_601 } } & addsub32u_321ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_801 } } & RG_key_index_offset_result_rs1_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_601 | U_801 ) ;
assign	bf_ctx_s1_WE2 = ( U_1067 & CT_99 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_801 or addsub32u_321ot or U_603 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_603 } } & addsub32u_321ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_801 } } & RG_key_index_offset_result_rs1_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_603 | U_801 ) ;
assign	bf_ctx_s2_WE2 = ( U_1069 & CT_100 ) ;
always @ ( RG_key_index_offset_result_rs1_x or U_801 or addsub32u_321ot or U_604 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_604 } } & addsub32u_321ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_801 } } & RG_key_index_offset_result_rs1_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_604 | U_801 ) ;
assign	bf_ctx_s3_WE2 = ( U_1069 & ( ~CT_100 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_78d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2060 or M_2087 or M_2086 or M_2098 or M_2077 or M_1573 or M_1588 or 
	imem_arg_MEMB32W65536_RD1 or M_2092 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1588 & M_1573 ) | ( M_1588 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2077 ) | 
		M_2098 ) | M_2086 ) | M_2087 ) | M_2060 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_2092 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2060 = ( M_1671 & M_1504 ) ;	// line#=computer.cpp:725,735,870
assign	M_2077 = ( M_1671 & M_1531 ) ;	// line#=computer.cpp:725,735,870
assign	M_2086 = ( M_1671 & M_1542 ) ;	// line#=computer.cpp:725,735,870
assign	M_2087 = ( M_1671 & M_1547 ) ;	// line#=computer.cpp:725,735,870
assign	M_2092 = ( M_1626 | ( M_1671 & M_1565 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2098 = ( M_1671 & M_1585 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2060 or M_2087 or M_2086 or M_2098 or M_2077 or imem_arg_MEMB32W65536_RD1 or 
	M_2092 )
	begin
	regs_ad04_c1 = ( ( ( ( M_2077 | M_2098 ) | M_2086 ) | M_2087 ) | M_2060 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_2092 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_funct3_key_index_offset_rd or U_489 or RG_key_index_offset_rd or M_2019 )
	regs_ad07 = ( ( { 5{ M_2019 } } & RG_key_index_offset_rd [4:0] )	// line#=computer.cpp:110,750,759,768,779
										// ,903,949
		| ( { 5{ U_489 } } & RG_funct3_key_index_offset_rd [4:0] )	// line#=computer.cpp:839
		) ;
assign	M_2025 = ( U_331 & M_1575 ) ;
assign	M_2026 = ( U_331 & M_1521 ) ;
assign	M_2027 = ( U_364 & M_1575 ) ;
assign	M_2028 = ( U_364 & M_1521 ) ;
always @ ( M_2027 or M_2028 or U_364 or TR_468 or M_2025 or TR_467 or M_2026 or 
	U_331 )
	begin
	TR_150_c1 = ( U_331 & M_2026 ) ;
	TR_150_c2 = ( U_331 & M_2025 ) ;
	TR_150_c3 = ( U_364 & M_2028 ) ;
	TR_150_c4 = ( U_364 & M_2027 ) ;
	TR_150 = ( ( { 1{ TR_150_c1 } } & TR_467 )
		| ( { 1{ TR_150_c2 } } & TR_468 )
		| ( { 1{ TR_150_c3 } } & TR_467 )
		| ( { 1{ TR_150_c4 } } & TR_468 ) ) ;
	end
always @ ( val2_t4 or U_489 or lsft32u1ot or U_376 or RG_key_index_offset_result_rs1_x or 
	M_1532 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or TR_150 or M_2027 or 
	M_2028 or M_2025 or M_2026 or RL_byte_offset_offset_addr or M_1566 or M_1543 or 
	RL_addr_addr1_byte_offset_imm1 or M_1586 or M_1506 or U_364 or U_378 or 
	FF_take or U_349 or M_1549 or U_331 or U_354 or U_215 or RL_bf_ctx_p_byte_offset_key_addr or 
	U_201 or RL_funct3_in_addr_initial_p_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd07_c1 = ( ( U_215 | ( U_354 & ( ( U_331 & M_1549 ) | ( U_349 & ( ~
		FF_take ) ) ) ) ) | ( U_378 & ( ( U_364 & M_1506 ) | ( U_364 & M_1586 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd07_c2 = ( ( U_354 & ( U_331 & M_1506 ) ) | ( U_378 & ( ( U_364 & M_1543 ) | 
		( U_364 & M_1566 ) ) ) ) ;	// line#=computer.cpp:881
	regs_wd07_c3 = ( ( ( ( U_354 & M_2026 ) | ( U_354 & M_2025 ) ) | ( U_378 & 
		M_2028 ) ) | ( U_378 & M_2027 ) ) ;
	regs_wd07_c4 = ( U_354 & ( U_331 & M_1543 ) ) ;	// line#=computer.cpp:932
	regs_wd07_c5 = ( U_354 & ( U_349 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd07_c6 = ( U_354 & ( U_331 & M_1586 ) ) ;	// line#=computer.cpp:942
	regs_wd07_c7 = ( U_354 & ( U_331 & M_1532 ) ) ;	// line#=computer.cpp:945
	regs_wd07_c8 = ( U_378 & ( U_364 & M_1532 ) ) ;	// line#=computer.cpp:887
	regs_wd07_c9 = ( U_378 & U_376 ) ;	// line#=computer.cpp:890
	regs_wd07 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_bf_ctx_p_byte_offset_key_addr )					// line#=computer.cpp:779
		| ( { 32{ regs_wd07_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd07_c2 } } & RL_byte_offset_offset_addr )					// line#=computer.cpp:881
		| ( { 32{ regs_wd07_c3 } } & { 31'h00000000 , TR_150 } )
		| ( { 32{ regs_wd07_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd07_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd07_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd07_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd07_c8 } } & RG_key_index_offset_result_rs1_x )					// line#=computer.cpp:887
		| ( { 32{ regs_wd07_c9 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_489 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_2019 = ( ( ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) | U_354 ) | U_378 ) ;
assign	regs_we07 = ( M_2019 | U_489 ) ;	// line#=computer.cpp:110,750,759,768,779
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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,i4 ,o1 );
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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[6:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 25{ i2 [6] } } , i2 } ) ;

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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[5:0]	i2 ;
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

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[5:0]	i1 ;
input	[3:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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
