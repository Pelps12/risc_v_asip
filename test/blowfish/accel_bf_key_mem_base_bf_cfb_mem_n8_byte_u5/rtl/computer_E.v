// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205735_08077_22669
// timestamp_5: 20260830205736_08091_19395
// timestamp_9: 20260830205807_08091_37772
// timestamp_C: 20260830205807_08091_91326
// timestamp_E: 20260830205808_08091_44130
// timestamp_V: 20260830205809_08195_64513

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
wire		TR_426 ;
wire		TR_425 ;
wire		TR_424 ;
wire		TR_423 ;
wire		M_1793 ;
wire		M_1774 ;
wire		M_1758 ;
wire		M_1725 ;
wire		M_1714 ;
wire		M_1707 ;
wire		M_1703 ;
wire		M_1687 ;
wire		M_1668 ;
wire		M_1663 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1640 ;
wire		M_1624 ;
wire		M_1611 ;
wire		M_1600 ;
wire		M_1596 ;
wire		M_1575 ;
wire		M_1566 ;
wire		U_513 ;
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
wire		ST1_187d ;
wire		ST1_186d ;
wire		ST1_185d ;
wire		ST1_184d ;
wire		ST1_183d ;
wire		ST1_182d ;
wire		ST1_181d ;
wire		ST1_180d ;
wire		ST1_179d ;
wire		ST1_178d ;
wire		ST1_177d ;
wire		ST1_176d ;
wire		ST1_175d ;
wire		ST1_174d ;
wire		ST1_173d ;
wire		ST1_172d ;
wire		ST1_171d ;
wire		ST1_170d ;
wire		ST1_169d ;
wire		ST1_168d ;
wire		ST1_167d ;
wire		ST1_166d ;
wire		ST1_165d ;
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
wire		JF_84 ;
wire		JF_83 ;
wire		JF_82 ;
wire		JF_81 ;
wire		JF_80 ;
wire		JF_75 ;
wire		JF_71 ;
wire		JF_69 ;
wire		JF_67 ;
wire		B_02_t5 ;
wire		JF_66 ;
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
wire		FF_take_1 ;	// line#=computer.cpp:789
wire	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_426(TR_426) ,.TR_425(TR_425) ,
	.TR_424(TR_424) ,.TR_423(TR_423) ,.M_1793(M_1793) ,.M_1774(M_1774) ,.M_1758(M_1758) ,
	.M_1725(M_1725) ,.M_1714(M_1714) ,.M_1707(M_1707) ,.M_1703(M_1703) ,.M_1687(M_1687) ,
	.M_1668(M_1668) ,.M_1663(M_1663) ,.M_1649(M_1649) ,.M_1648(M_1648) ,.M_1640(M_1640) ,
	.M_1624(M_1624) ,.M_1611(M_1611) ,.M_1600(M_1600) ,.M_1596(M_1596) ,.M_1575(M_1575) ,
	.M_1566(M_1566) ,.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,
	.U_364(U_364) ,.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_291(U_291) ,
	.U_270(U_270) ,.U_249(U_249) ,.U_245(U_245) ,.U_229(U_229) ,.U_200(U_200) ,
	.U_196(U_196) ,.U_179(U_179) ,.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,
	.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,.U_56(U_56) ,.ST1_187d_port(ST1_187d) ,
	.ST1_186d_port(ST1_186d) ,.ST1_185d_port(ST1_185d) ,.ST1_184d_port(ST1_184d) ,
	.ST1_183d_port(ST1_183d) ,.ST1_182d_port(ST1_182d) ,.ST1_181d_port(ST1_181d) ,
	.ST1_180d_port(ST1_180d) ,.ST1_179d_port(ST1_179d) ,.ST1_178d_port(ST1_178d) ,
	.ST1_177d_port(ST1_177d) ,.ST1_176d_port(ST1_176d) ,.ST1_175d_port(ST1_175d) ,
	.ST1_174d_port(ST1_174d) ,.ST1_173d_port(ST1_173d) ,.ST1_172d_port(ST1_172d) ,
	.ST1_171d_port(ST1_171d) ,.ST1_170d_port(ST1_170d) ,.ST1_169d_port(ST1_169d) ,
	.ST1_168d_port(ST1_168d) ,.ST1_167d_port(ST1_167d) ,.ST1_166d_port(ST1_166d) ,
	.ST1_165d_port(ST1_165d) ,.ST1_164d_port(ST1_164d) ,.ST1_163d_port(ST1_163d) ,
	.ST1_162d_port(ST1_162d) ,.ST1_161d_port(ST1_161d) ,.ST1_160d_port(ST1_160d) ,
	.ST1_159d_port(ST1_159d) ,.ST1_158d_port(ST1_158d) ,.ST1_157d_port(ST1_157d) ,
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
	.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,.JF_80(JF_80) ,
	.JF_75(JF_75) ,.JF_71(JF_71) ,.JF_69(JF_69) ,.JF_67(JF_67) ,.B_02_t5(B_02_t5) ,
	.JF_66(JF_66) ,.CT_35(CT_35) ,.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,
	.JF_47(JF_47) ,.JF_40(JF_40) ,.JF_38(JF_38) ,.CT_24(CT_24) ,.JF_29(JF_29) ,
	.JF_24(JF_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr(RL_funct3_in_addr_initial_p_addr) ,.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,
	.FF_take_1(FF_take_1) ,.RG_byte_offset_funct3_key_index(RG_byte_offset_funct3_key_index) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_426(TR_426) ,.TR_425(TR_425) ,.TR_424_port(TR_424) ,
	.TR_423(TR_423) ,.M_1793_port(M_1793) ,.M_1774_port(M_1774) ,.M_1758_port(M_1758) ,
	.M_1725_port(M_1725) ,.M_1714_port(M_1714) ,.M_1707_port(M_1707) ,.M_1703_port(M_1703) ,
	.M_1687_port(M_1687) ,.M_1668_port(M_1668) ,.M_1663_port(M_1663) ,.M_1649_port(M_1649) ,
	.M_1648_port(M_1648) ,.M_1640_port(M_1640) ,.M_1624_port(M_1624) ,.M_1611_port(M_1611) ,
	.M_1600_port(M_1600) ,.M_1596_port(M_1596) ,.M_1575_port(M_1575) ,.M_1566_port(M_1566) ,
	.U_513_port(U_513) ,.U_403_port(U_403) ,.U_397_port(U_397) ,.U_388_port(U_388) ,
	.U_364_port(U_364) ,.U_338_port(U_338) ,.U_323_port(U_323) ,.U_306_port(U_306) ,
	.U_291_port(U_291) ,.U_270_port(U_270) ,.U_249_port(U_249) ,.U_245_port(U_245) ,
	.U_229_port(U_229) ,.U_200_port(U_200) ,.U_196_port(U_196) ,.U_179_port(U_179) ,
	.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,.U_95_port(U_95) ,
	.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,.ST1_187d(ST1_187d) ,
	.ST1_186d(ST1_186d) ,.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,
	.ST1_182d(ST1_182d) ,.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,
	.ST1_178d(ST1_178d) ,.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,
	.ST1_174d(ST1_174d) ,.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,
	.ST1_170d(ST1_170d) ,.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,
	.ST1_166d(ST1_166d) ,.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,
	.ST1_162d(ST1_162d) ,.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,
	.JF_81(JF_81) ,.JF_80(JF_80) ,.JF_75(JF_75) ,.JF_71(JF_71) ,.JF_69(JF_69) ,
	.JF_67(JF_67) ,.B_02_t5_port(B_02_t5) ,.JF_66(JF_66) ,.CT_35_port(CT_35) ,
	.JF_62(JF_62) ,.JF_61(JF_61) ,.JF_49(JF_49) ,.JF_47(JF_47) ,.JF_40(JF_40) ,
	.JF_38(JF_38) ,.CT_24_port(CT_24) ,.JF_29(JF_29) ,.JF_24(JF_24) ,.JF_21(JF_21) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,
	.JF_05(JF_05) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,
	.RL_funct3_in_addr_initial_p_addr_port(RL_funct3_in_addr_initial_p_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_take_1_port(FF_take_1) ,.RG_byte_offset_funct3_key_index_port(RG_byte_offset_funct3_key_index) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_426 ,TR_425 ,TR_424 ,TR_423 ,M_1793 ,M_1774 ,
	M_1758 ,M_1725 ,M_1714 ,M_1707 ,M_1703 ,M_1687 ,M_1668 ,M_1663 ,M_1649 ,
	M_1648 ,M_1640 ,M_1624 ,M_1611 ,M_1600 ,M_1596 ,M_1575 ,M_1566 ,U_513 ,U_403 ,
	U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,U_291 ,U_270 ,U_249 ,U_245 ,U_229 ,
	U_200 ,U_196 ,U_179 ,U_147 ,U_132 ,U_131 ,U_95 ,U_88 ,U_74 ,U_56 ,ST1_187d_port ,
	ST1_186d_port ,ST1_185d_port ,ST1_184d_port ,ST1_183d_port ,ST1_182d_port ,
	ST1_181d_port ,ST1_180d_port ,ST1_179d_port ,ST1_178d_port ,ST1_177d_port ,
	ST1_176d_port ,ST1_175d_port ,ST1_174d_port ,ST1_173d_port ,ST1_172d_port ,
	ST1_171d_port ,ST1_170d_port ,ST1_169d_port ,ST1_168d_port ,ST1_167d_port ,
	ST1_166d_port ,ST1_165d_port ,ST1_164d_port ,ST1_163d_port ,ST1_162d_port ,
	ST1_161d_port ,ST1_160d_port ,ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,
	ST1_156d_port ,ST1_155d_port ,ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,
	ST1_151d_port ,ST1_150d_port ,ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,
	ST1_146d_port ,ST1_145d_port ,ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,
	ST1_141d_port ,ST1_140d_port ,ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,
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
	JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_75 ,JF_71 ,JF_69 ,JF_67 ,B_02_t5 ,
	JF_66 ,CT_35 ,JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,CT_24 ,JF_29 ,JF_24 ,
	JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,
	RL_funct3_in_addr_initial_p_addr ,RL_initial_s_addr_out_addr_val1 ,FF_take_1 ,
	RG_byte_offset_funct3_key_index );
input		CLOCK ;
input		RESET ;
input		TR_426 ;
input		TR_425 ;
input		TR_424 ;
input		TR_423 ;
input		M_1793 ;
input		M_1774 ;
input		M_1758 ;
input		M_1725 ;
input		M_1714 ;
input		M_1707 ;
input		M_1703 ;
input		M_1687 ;
input		M_1668 ;
input		M_1663 ;
input		M_1649 ;
input		M_1648 ;
input		M_1640 ;
input		M_1624 ;
input		M_1611 ;
input		M_1600 ;
input		M_1596 ;
input		M_1575 ;
input		M_1566 ;
input		U_513 ;
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
output		ST1_187d_port ;
output		ST1_186d_port ;
output		ST1_185d_port ;
output		ST1_184d_port ;
output		ST1_183d_port ;
output		ST1_182d_port ;
output		ST1_181d_port ;
output		ST1_180d_port ;
output		ST1_179d_port ;
output		ST1_178d_port ;
output		ST1_177d_port ;
output		ST1_176d_port ;
output		ST1_175d_port ;
output		ST1_174d_port ;
output		ST1_173d_port ;
output		ST1_172d_port ;
output		ST1_171d_port ;
output		ST1_170d_port ;
output		ST1_169d_port ;
output		ST1_168d_port ;
output		ST1_167d_port ;
output		ST1_166d_port ;
output		ST1_165d_port ;
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
input		JF_84 ;
input		JF_83 ;
input		JF_82 ;
input		JF_81 ;
input		JF_80 ;
input		JF_75 ;
input		JF_71 ;
input		JF_69 ;
input		JF_67 ;
input		B_02_t5 ;
input		JF_66 ;
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
input		FF_take_1 ;	// line#=computer.cpp:789
input	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
wire		M_2155 ;
wire		M_2154 ;
wire		M_2153 ;
wire		M_2152 ;
wire		M_2151 ;
wire		M_2018 ;
wire		M_2017 ;
wire		M_2016 ;
wire		M_2015 ;
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2011 ;
wire		M_2010 ;
wire		M_2008 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2001 ;
wire		M_2000 ;
wire		M_1995 ;
wire		M_1993 ;
wire		M_1992 ;
wire		M_1991 ;
wire		M_1989 ;
wire		M_1988 ;
wire		M_1987 ;
wire		M_1986 ;
wire		M_1985 ;
wire		M_1982 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1976 ;
wire		M_1970 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1942 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1930 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1914 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1900 ;
wire		M_1897 ;
wire		M_1891 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1887 ;
wire		M_1882 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1871 ;
wire		M_1870 ;
wire		M_1868 ;
wire		M_1865 ;
wire		M_1857 ;
wire		M_1853 ;
wire		M_1850 ;
wire		M_1841 ;
wire		M_1830 ;
wire		M_1828 ;
wire		M_1826 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1820 ;
wire		M_1818 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1813 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1807 ;
wire		M_1805 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1798 ;
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
wire		ST1_165d ;
wire		ST1_166d ;
wire		ST1_167d ;
wire		ST1_168d ;
wire		ST1_169d ;
wire		ST1_170d ;
wire		ST1_171d ;
wire		ST1_172d ;
wire		ST1_173d ;
wire		ST1_174d ;
wire		ST1_175d ;
wire		ST1_176d ;
wire		ST1_177d ;
wire		ST1_178d ;
wire		ST1_179d ;
wire		ST1_180d ;
wire		ST1_181d ;
wire		ST1_182d ;
wire		ST1_183d ;
wire		ST1_184d ;
wire		ST1_185d ;
wire		ST1_186d ;
wire		ST1_187d ;
reg	[7:0]	B01_streg ;
reg	[1:0]	TR_257 ;
reg	TR_257_c1 ;
reg	[1:0]	TR_334 ;
reg	TR_334_c1 ;
reg	[2:0]	TR_258 ;
reg	TR_258_c1 ;
reg	[3:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[4:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[1:0]	TR_196 ;
reg	TR_196_c1 ;
reg	[1:0]	TR_261 ;
reg	TR_261_c1 ;
reg	[2:0]	TR_197 ;
reg	TR_197_c1 ;
reg	[1:0]	TR_262 ;
reg	[1:0]	TR_337 ;
reg	TR_337_c1 ;
reg	[2:0]	TR_263 ;
reg	TR_263_c1 ;
reg	[3:0]	TR_198 ;
reg	TR_198_c1 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[1:0]	TR_340 ;
reg	TR_340_c1 ;
reg	[2:0]	TR_266 ;
reg	TR_266_c1 ;
reg	[1:0]	TR_342 ;
reg	TR_342_c1 ;
reg	[1:0]	TR_393 ;
reg	TR_393_c1 ;
reg	[2:0]	TR_343 ;
reg	TR_343_c1 ;
reg	[3:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[4:0]	TR_199 ;
reg	TR_199_c1 ;
reg	[5:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[1:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[1:0]	TR_270 ;
reg	[2:0]	TR_202 ;
reg	TR_202_c1 ;
reg	[1:0]	M_2170 ;
reg	[3:0]	TR_203 ;
reg	TR_203_c1 ;
reg	TR_203_c2 ;
reg	[1:0]	TR_274 ;
reg	TR_274_c1 ;
reg	[1:0]	TR_346 ;
reg	TR_346_c1 ;
reg	[2:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[1:0]	TR_348 ;
reg	TR_348_c1 ;
reg	[1:0]	TR_397 ;
reg	TR_397_c1 ;
reg	[2:0]	TR_349 ;
reg	TR_349_c1 ;
reg	[3:0]	TR_276 ;
reg	TR_276_c1 ;
reg	[4:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_278 ;
reg	TR_278_c1 ;
reg	[1:0]	TR_352 ;
reg	TR_352_c1 ;
reg	[2:0]	TR_279 ;
reg	TR_279_c1 ;
reg	[1:0]	TR_399 ;
reg	[2:0]	TR_354 ;
reg	TR_354_c1 ;
reg	[3:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[1:0]	TR_356 ;
reg	TR_356_c1 ;
reg	[1:0]	TR_402 ;
reg	TR_402_c1 ;
reg	[2:0]	TR_357 ;
reg	TR_357_c1 ;
reg	[1:0]	TR_404 ;
reg	TR_404_c1 ;
reg	[1:0]	TR_420 ;
reg	TR_420_c1 ;
reg	[2:0]	TR_405 ;
reg	TR_405_c1 ;
reg	[3:0]	TR_358 ;
reg	TR_358_c1 ;
reg	[4:0]	TR_281 ;
reg	TR_281_c1 ;
reg	[5:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[6:0]	TR_127 ;
reg	TR_127_c1 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[1:0]	TR_208 ;
reg	TR_208_c1 ;
reg	[2:0]	TR_130 ;
reg	TR_130_c1 ;
reg	[1:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[1:0]	TR_285 ;
reg	TR_285_c1 ;
reg	[2:0]	TR_211 ;
reg	TR_211_c1 ;
reg	[3:0]	TR_131 ;
reg	TR_131_c1 ;
reg	[1:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[1:0]	TR_288 ;
reg	TR_288_c1 ;
reg	[2:0]	TR_214 ;
reg	TR_214_c1 ;
reg	[1:0]	TR_290 ;
reg	TR_290_c1 ;
reg	[1:0]	TR_363 ;
reg	TR_363_c1 ;
reg	[2:0]	TR_291 ;
reg	TR_291_c1 ;
reg	[3:0]	TR_215 ;
reg	TR_215_c1 ;
reg	[4:0]	TR_132 ;
reg	TR_132_c1 ;
reg	[1:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[1:0]	TR_294 ;
reg	TR_294_c1 ;
reg	[2:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_296 ;
reg	TR_296_c1 ;
reg	[1:0]	TR_367 ;
reg	TR_367_c1 ;
reg	[2:0]	TR_297 ;
reg	TR_297_c1 ;
reg	[3:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[1:0]	TR_299 ;
reg	[4:0]	TR_220 ;
reg	TR_220_c1 ;
reg	[5:0]	TR_133 ;
reg	TR_133_c1 ;
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
reg	B01_streg_t_c1 ;
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
parameter	ST1_165 = 8'ha4 ;
parameter	ST1_166 = 8'ha5 ;
parameter	ST1_167 = 8'ha6 ;
parameter	ST1_168 = 8'ha7 ;
parameter	ST1_169 = 8'ha8 ;
parameter	ST1_170 = 8'ha9 ;
parameter	ST1_171 = 8'haa ;
parameter	ST1_172 = 8'hab ;
parameter	ST1_173 = 8'hac ;
parameter	ST1_174 = 8'had ;
parameter	ST1_175 = 8'hae ;
parameter	ST1_176 = 8'haf ;
parameter	ST1_177 = 8'hb0 ;
parameter	ST1_178 = 8'hb1 ;
parameter	ST1_179 = 8'hb2 ;
parameter	ST1_180 = 8'hb3 ;
parameter	ST1_181 = 8'hb4 ;
parameter	ST1_182 = 8'hb5 ;
parameter	ST1_183 = 8'hb6 ;
parameter	ST1_184 = 8'hb7 ;
parameter	ST1_185 = 8'hb8 ;
parameter	ST1_186 = 8'hb9 ;
parameter	ST1_187 = 8'hba ;

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
assign	ST1_165d = ~|( B01_streg ^ ST1_165 ) ;
assign	ST1_165d_port = ST1_165d ;
assign	ST1_166d = ~|( B01_streg ^ ST1_166 ) ;
assign	ST1_166d_port = ST1_166d ;
assign	ST1_167d = ~|( B01_streg ^ ST1_167 ) ;
assign	ST1_167d_port = ST1_167d ;
assign	ST1_168d = ~|( B01_streg ^ ST1_168 ) ;
assign	ST1_168d_port = ST1_168d ;
assign	ST1_169d = ~|( B01_streg ^ ST1_169 ) ;
assign	ST1_169d_port = ST1_169d ;
assign	ST1_170d = ~|( B01_streg ^ ST1_170 ) ;
assign	ST1_170d_port = ST1_170d ;
assign	ST1_171d = ~|( B01_streg ^ ST1_171 ) ;
assign	ST1_171d_port = ST1_171d ;
assign	ST1_172d = ~|( B01_streg ^ ST1_172 ) ;
assign	ST1_172d_port = ST1_172d ;
assign	ST1_173d = ~|( B01_streg ^ ST1_173 ) ;
assign	ST1_173d_port = ST1_173d ;
assign	ST1_174d = ~|( B01_streg ^ ST1_174 ) ;
assign	ST1_174d_port = ST1_174d ;
assign	ST1_175d = ~|( B01_streg ^ ST1_175 ) ;
assign	ST1_175d_port = ST1_175d ;
assign	ST1_176d = ~|( B01_streg ^ ST1_176 ) ;
assign	ST1_176d_port = ST1_176d ;
assign	ST1_177d = ~|( B01_streg ^ ST1_177 ) ;
assign	ST1_177d_port = ST1_177d ;
assign	ST1_178d = ~|( B01_streg ^ ST1_178 ) ;
assign	ST1_178d_port = ST1_178d ;
assign	ST1_179d = ~|( B01_streg ^ ST1_179 ) ;
assign	ST1_179d_port = ST1_179d ;
assign	ST1_180d = ~|( B01_streg ^ ST1_180 ) ;
assign	ST1_180d_port = ST1_180d ;
assign	ST1_181d = ~|( B01_streg ^ ST1_181 ) ;
assign	ST1_181d_port = ST1_181d ;
assign	ST1_182d = ~|( B01_streg ^ ST1_182 ) ;
assign	ST1_182d_port = ST1_182d ;
assign	ST1_183d = ~|( B01_streg ^ ST1_183 ) ;
assign	ST1_183d_port = ST1_183d ;
assign	ST1_184d = ~|( B01_streg ^ ST1_184 ) ;
assign	ST1_184d_port = ST1_184d ;
assign	ST1_185d = ~|( B01_streg ^ ST1_185 ) ;
assign	ST1_185d_port = ST1_185d ;
assign	ST1_186d = ~|( B01_streg ^ ST1_186 ) ;
assign	ST1_186d_port = ST1_186d ;
assign	ST1_187d = ~|( B01_streg ^ ST1_187 ) ;
assign	ST1_187d_port = ST1_187d ;
assign	M_1850 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1850 )
	begin
	TR_257_c1 = ( ST1_26d | ST1_27d ) ;
	TR_257 = ( ( { 2{ M_1850 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_257_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1857 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1857 )
	begin
	TR_334_c1 = ( ST1_30d | ST1_31d ) ;
	TR_334 = ( ( { 2{ M_1857 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_334_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1853 = ( ( M_1850 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_334 or ST1_31d or ST1_30d or M_1857 or TR_257 or M_1853 )
	begin
	TR_258_c1 = ( ( M_1857 | ST1_30d ) | ST1_31d ) ;
	TR_258 = ( ( { 3{ M_1853 } } & { 1'h0 , TR_257 } )
		| ( { 3{ TR_258_c1 } } & { 1'h1 , TR_334 } ) ) ;
	end
assign	M_1841 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_258 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1853 or ST1_21d or 
	M_1841 )
	begin
	TR_194_c1 = ( ( ( ( M_1853 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_194 = ( ( { 4{ M_1841 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_194_c1 } } & { 1'h1 , TR_258 } ) ) ;
	end
always @ ( ST1_72d or ST1_01d or TR_194 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_1841 )
	begin
	TR_125_c1 = ( ( ( ( ( ( ( ( M_1841 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_125 = ( ( { 5{ TR_125_c1 } } & { 1'h1 , TR_194 } )
		| ( { 5{ ~TR_125_c1 } } & { 4'h0 , ( ST1_01d | ST1_72d ) } ) ) ;
	end
assign	M_1865 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1865 )
	begin
	TR_196_c1 = ( ST1_34d | ST1_35d ) ;
	TR_196 = ( ( { 2{ M_1865 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_196_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1871 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1871 )
	begin
	TR_261_c1 = ( ST1_38d | ST1_39d ) ;
	TR_261 = ( ( { 2{ M_1871 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_261_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1868 = ( ( M_1865 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_261 or ST1_39d or ST1_38d or M_1871 or TR_196 or M_1868 )
	begin
	TR_197_c1 = ( ( M_1871 | ST1_38d ) | ST1_39d ) ;
	TR_197 = ( ( { 3{ M_1868 } } & { 1'h0 , TR_196 } )
		| ( { 3{ TR_197_c1 } } & { 1'h1 , TR_261 } ) ) ;
	end
always @ ( ST1_43d or ST1_42d or ST1_41d )
	TR_262 = ( ( { 2{ ST1_41d } } & 2'h1 )
		| ( { 2{ ST1_42d } } & 2'h2 )
		| ( { 2{ ST1_43d } } & 2'h3 ) ) ;
assign	M_1882 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1882 )
	begin
	TR_337_c1 = ( ST1_46d | ST1_47d ) ;
	TR_337 = ( ( { 2{ M_1882 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_337_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1878 = ( ( ST1_41d | ST1_42d ) | ST1_43d ) ;
always @ ( TR_337 or ST1_47d or ST1_46d or M_1882 or TR_262 or M_1878 )
	begin
	TR_263_c1 = ( ( M_1882 | ST1_46d ) | ST1_47d ) ;
	TR_263 = ( ( { 3{ M_1878 } } & { 1'h0 , TR_262 } )
		| ( { 3{ TR_263_c1 } } & { 1'h1 , TR_337 } ) ) ;
	end
assign	M_1870 = ( ( ( ( M_1868 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_263 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1878 or TR_197 or 
	M_1870 )
	begin
	TR_198_c1 = ( ( ( ( M_1878 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_198 = ( ( { 4{ M_1870 } } & { 1'h0 , TR_197 } )
		| ( { 4{ TR_198_c1 } } & { 1'h1 , TR_263 } ) ) ;
	end
assign	M_1887 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1887 )
	begin
	TR_265_c1 = ( ST1_50d | ST1_51d ) ;
	TR_265 = ( ( { 2{ M_1887 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_265_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1891 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1891 )
	begin
	TR_340_c1 = ( ST1_54d | ST1_55d ) ;
	TR_340 = ( ( { 2{ M_1891 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_340_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1889 = ( ( M_1887 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_340 or ST1_55d or ST1_54d or M_1891 or TR_265 or M_1889 )
	begin
	TR_266_c1 = ( ( M_1891 | ST1_54d ) | ST1_55d ) ;
	TR_266 = ( ( { 3{ M_1889 } } & { 1'h0 , TR_265 } )
		| ( { 3{ TR_266_c1 } } & { 1'h1 , TR_340 } ) ) ;
	end
assign	M_1897 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1897 )
	begin
	TR_342_c1 = ( ST1_58d | ST1_59d ) ;
	TR_342 = ( ( { 2{ M_1897 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_342_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1902 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1902 )
	begin
	TR_393_c1 = ( ST1_62d | ST1_63d ) ;
	TR_393 = ( ( { 2{ M_1902 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_393_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1900 = ( ( M_1897 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_393 or ST1_63d or ST1_62d or M_1902 or TR_342 or M_1900 )
	begin
	TR_343_c1 = ( ( M_1902 | ST1_62d ) | ST1_63d ) ;
	TR_343 = ( ( { 3{ M_1900 } } & { 1'h0 , TR_342 } )
		| ( { 3{ TR_343_c1 } } & { 1'h1 , TR_393 } ) ) ;
	end
assign	M_1890 = ( ( ( ( M_1889 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_343 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1900 or TR_266 or 
	M_1890 )
	begin
	TR_267_c1 = ( ( ( ( M_1900 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_267 = ( ( { 4{ M_1890 } } & { 1'h0 , TR_266 } )
		| ( { 4{ TR_267_c1 } } & { 1'h1 , TR_343 } ) ) ;
	end
assign	M_1877 = ( ( ( ( ( ( ( M_1870 | ST1_41d ) | ST1_42d ) | ST1_43d ) | ST1_44d ) | 
	ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_267 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1890 or TR_198 or M_1877 )
	begin
	TR_199_c1 = ( ( ( ( ( ( ( ( M_1890 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_199 = ( ( { 5{ M_1877 } } & { 1'h0 , TR_198 } )
		| ( { 5{ TR_199_c1 } } & { 1'h1 , TR_267 } ) ) ;
	end
always @ ( TR_125 or TR_199 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1877 )
	begin
	TR_126_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1877 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_126 = ( ( { 6{ TR_126_c1 } } & { 1'h1 , TR_199 } )
		| ( { 6{ ~TR_126_c1 } } & { 1'h0 , TR_125 } ) ) ;
	end
assign	M_1903 = ( ST1_64d | ST1_65d ) ;
always @ ( ST1_67d or ST1_66d or ST1_65d or M_1903 )
	begin
	TR_201_c1 = ( ST1_66d | ST1_67d ) ;
	TR_201 = ( ( { 2{ M_1903 } } & { 1'h0 , ST1_65d } )
		| ( { 2{ TR_201_c1 } } & { 1'h1 , ST1_67d } ) ) ;
	end
assign	M_1906 = ( ST1_68d | ST1_69d ) ;
assign	M_1907 = ( ST1_70d | ST1_106d ) ;
always @ ( M_1907 or ST1_69d or M_1906 )
	TR_270 = ( ( { 2{ M_1906 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ M_1907 } } & 2'h2 ) ) ;
assign	M_1904 = ( ( M_1903 | ST1_66d ) | ST1_67d ) ;
always @ ( TR_270 or M_1907 or M_1906 or TR_201 or M_1904 )
	begin
	TR_202_c1 = ( M_1906 | M_1907 ) ;
	TR_202 = ( ( { 3{ M_1904 } } & { 1'h0 , TR_201 } )
		| ( { 3{ TR_202_c1 } } & { 1'h1 , TR_270 } ) ) ;
	end
always @ ( ST1_79d or ST1_77d or ST1_75d )
	M_2170 = ( ( { 2{ ST1_75d } } & 2'h1 )
		| ( { 2{ ST1_77d } } & 2'h2 )
		| ( { 2{ ST1_79d } } & 2'h3 ) ) ;
assign	M_1905 = ( ( ( M_1904 | ST1_68d ) | ST1_69d ) | M_1907 ) ;
always @ ( ST1_179d or ST1_78d or M_2170 or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	TR_202 or M_1905 )
	begin
	TR_203_c1 = ( ( ( ST1_73d | ST1_75d ) | ST1_77d ) | ST1_79d ) ;
	TR_203_c2 = ( ST1_78d | ST1_179d ) ;
	TR_203 = ( ( { 4{ M_1905 } } & { 1'h0 , TR_202 } )
		| ( { 4{ TR_203_c1 } } & { 1'h1 , M_2170 , 1'h1 } )
		| ( { 4{ TR_203_c2 } } & { 1'h1 , ST1_78d , 2'h2 } ) ) ;
	end
assign	M_1928 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1928 )
	begin
	TR_274_c1 = ( ST1_82d | ST1_83d ) ;
	TR_274 = ( ( { 2{ M_1928 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_274_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1933 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1933 )
	begin
	TR_346_c1 = ( ST1_86d | ST1_87d ) ;
	TR_346 = ( ( { 2{ M_1933 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_346_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1930 = ( ( M_1928 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_346 or ST1_87d or ST1_86d or M_1933 or TR_274 or M_1930 )
	begin
	TR_275_c1 = ( ( M_1933 | ST1_86d ) | ST1_87d ) ;
	TR_275 = ( ( { 3{ M_1930 } } & { 1'h0 , TR_274 } )
		| ( { 3{ TR_275_c1 } } & { 1'h1 , TR_346 } ) ) ;
	end
assign	M_1938 = ( ST1_88d | ST1_89d ) ;
always @ ( ST1_91d or ST1_90d or ST1_89d or M_1938 )
	begin
	TR_348_c1 = ( ST1_90d | ST1_91d ) ;
	TR_348 = ( ( { 2{ M_1938 } } & { 1'h0 , ST1_89d } )
		| ( { 2{ TR_348_c1 } } & { 1'h1 , ST1_91d } ) ) ;
	end
assign	M_1942 = ( ST1_92d | ST1_93d ) ;
always @ ( ST1_95d or ST1_94d or ST1_93d or M_1942 )
	begin
	TR_397_c1 = ( ST1_94d | ST1_95d ) ;
	TR_397 = ( ( { 2{ M_1942 } } & { 1'h0 , ST1_93d } )
		| ( { 2{ TR_397_c1 } } & { 1'h1 , ST1_95d } ) ) ;
	end
assign	M_1939 = ( ( M_1938 | ST1_90d ) | ST1_91d ) ;
always @ ( TR_397 or ST1_95d or ST1_94d or M_1942 or TR_348 or M_1939 )
	begin
	TR_349_c1 = ( ( M_1942 | ST1_94d ) | ST1_95d ) ;
	TR_349 = ( ( { 3{ M_1939 } } & { 1'h0 , TR_348 } )
		| ( { 3{ TR_349_c1 } } & { 1'h1 , TR_397 } ) ) ;
	end
assign	M_1932 = ( ( ( ( M_1930 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( TR_349 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or M_1939 or TR_275 or 
	M_1932 )
	begin
	TR_276_c1 = ( ( ( ( M_1939 | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_276 = ( ( { 4{ M_1932 } } & { 1'h0 , TR_275 } )
		| ( { 4{ TR_276_c1 } } & { 1'h1 , TR_349 } ) ) ;
	end
assign	M_1914 = ( ( ( ( ( ( M_1905 | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_78d ) | 
	ST1_79d ) | ST1_179d ) ;
always @ ( TR_276 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_89d or ST1_88d or M_1932 or TR_203 or M_1914 )
	begin
	TR_204_c1 = ( ( ( ( ( ( ( ( M_1932 | ST1_88d ) | ST1_89d ) | ST1_90d ) | 
		ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_204 = ( ( { 5{ M_1914 } } & { 1'h0 , TR_203 } )
		| ( { 5{ TR_204_c1 } } & { 1'h1 , TR_276 } ) ) ;
	end
assign	M_1945 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1945 )
	begin
	TR_278_c1 = ( ST1_98d | ST1_99d ) ;
	TR_278 = ( ( { 2{ M_1945 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_278_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1948 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1948 )
	begin
	TR_352_c1 = ( ST1_102d | ST1_103d ) ;
	TR_352 = ( ( { 2{ M_1948 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_352_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1946 = ( ( M_1945 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_352 or ST1_103d or ST1_102d or M_1948 or TR_278 or M_1946 )
	begin
	TR_279_c1 = ( ( M_1948 | ST1_102d ) | ST1_103d ) ;
	TR_279 = ( ( { 3{ M_1946 } } & { 1'h0 , TR_278 } )
		| ( { 3{ TR_279_c1 } } & { 1'h1 , TR_352 } ) ) ;
	end
always @ ( ST1_111d or ST1_110d or ST1_109d )
	TR_399 = ( ( { 2{ ST1_109d } } & 2'h1 )
		| ( { 2{ ST1_110d } } & 2'h2 )
		| ( { 2{ ST1_111d } } & 2'h3 ) ) ;
assign	M_1950 = ( ST1_104d | ST1_105d ) ;
always @ ( TR_399 or ST1_111d or ST1_110d or ST1_109d or ST1_105d or M_1950 )
	begin
	TR_354_c1 = ( ( ST1_109d | ST1_110d ) | ST1_111d ) ;
	TR_354 = ( ( { 3{ M_1950 } } & { 2'h0 , ST1_105d } )
		| ( { 3{ TR_354_c1 } } & { 1'h1 , TR_399 } ) ) ;
	end
assign	M_1947 = ( ( ( ( M_1946 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_354 or ST1_111d or ST1_110d or ST1_109d or M_1950 or TR_279 or M_1947 )
	begin
	TR_280_c1 = ( ( ( M_1950 | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_280 = ( ( { 4{ M_1947 } } & { 1'h0 , TR_279 } )
		| ( { 4{ TR_280_c1 } } & { 1'h1 , TR_354 } ) ) ;
	end
assign	M_1970 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_114d or ST1_113d or M_1970 )
	begin
	TR_356_c1 = ( ST1_114d | ST1_115d ) ;
	TR_356 = ( ( { 2{ M_1970 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ TR_356_c1 } } & { 1'h1 , ST1_115d } ) ) ;
	end
assign	M_1979 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1979 )
	begin
	TR_402_c1 = ( ST1_118d | ST1_119d ) ;
	TR_402 = ( ( { 2{ M_1979 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_402_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1976 = ( ( M_1970 | ST1_114d ) | ST1_115d ) ;
always @ ( TR_402 or ST1_119d or ST1_118d or M_1979 or TR_356 or M_1976 )
	begin
	TR_357_c1 = ( ( M_1979 | ST1_118d ) | ST1_119d ) ;
	TR_357 = ( ( { 3{ M_1976 } } & { 1'h0 , TR_356 } )
		| ( { 3{ TR_357_c1 } } & { 1'h1 , TR_402 } ) ) ;
	end
assign	M_1980 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1980 )
	begin
	TR_404_c1 = ( ST1_122d | ST1_123d ) ;
	TR_404 = ( ( { 2{ M_1980 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_404_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_1985 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1985 )
	begin
	TR_420_c1 = ( ST1_126d | ST1_127d ) ;
	TR_420 = ( ( { 2{ M_1985 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_420_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_1982 = ( ( M_1980 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_420 or ST1_127d or ST1_126d or M_1985 or TR_404 or M_1982 )
	begin
	TR_405_c1 = ( ( M_1985 | ST1_126d ) | ST1_127d ) ;
	TR_405 = ( ( { 3{ M_1982 } } & { 1'h0 , TR_404 } )
		| ( { 3{ TR_405_c1 } } & { 1'h1 , TR_420 } ) ) ;
	end
assign	M_1978 = ( ( ( ( M_1976 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_405 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_1982 or TR_357 or 
	M_1978 )
	begin
	TR_358_c1 = ( ( ( ( M_1982 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_358 = ( ( { 4{ M_1978 } } & { 1'h0 , TR_357 } )
		| ( { 4{ TR_358_c1 } } & { 1'h1 , TR_405 } ) ) ;
	end
assign	M_1949 = ( ( ( ( ( M_1947 | ST1_104d ) | ST1_105d ) | ST1_109d ) | ST1_110d ) | 
	ST1_111d ) ;
always @ ( TR_358 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_1978 or TR_280 or M_1949 )
	begin
	TR_281_c1 = ( ( ( ( ( ( ( ( M_1978 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_281 = ( ( { 5{ M_1949 } } & { 1'h0 , TR_280 } )
		| ( { 5{ TR_281_c1 } } & { 1'h1 , TR_358 } ) ) ;
	end
assign	M_1927 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1914 | ST1_80d ) | ST1_81d ) | 
	ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
	ST1_89d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_281 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or M_1949 or TR_204 or 
	M_1927 )
	begin
	TR_205_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1949 | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_205 = ( ( { 6{ M_1927 } } & { 1'h0 , TR_204 } )
		| ( { 6{ TR_205_c1 } } & { 1'h1 , TR_281 } ) ) ;
	end
always @ ( TR_126 or TR_205 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_114d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_110d or ST1_109d or ST1_105d or ST1_104d or ST1_103d or ST1_102d or 
	ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or ST1_96d or M_1927 )
	begin
	TR_127_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1927 | 
		ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | ST1_101d ) | 
		ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | ST1_109d ) | 
		ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_127 = ( ( { 7{ TR_127_c1 } } & { 1'h1 , TR_205 } )
		| ( { 7{ ~TR_127_c1 } } & { 1'h0 , TR_126 } ) ) ;
	end
assign	M_1986 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1986 )
	begin
	TR_129_c1 = ( ST1_130d | ST1_131d ) ;
	TR_129 = ( ( { 2{ M_1986 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1989 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1989 )
	begin
	TR_208_c1 = ( ST1_134d | ST1_135d ) ;
	TR_208 = ( ( { 2{ M_1989 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_208_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1987 = ( ( M_1986 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_208 or ST1_135d or ST1_134d or M_1989 or TR_129 or M_1987 )
	begin
	TR_130_c1 = ( ( M_1989 | ST1_134d ) | ST1_135d ) ;
	TR_130 = ( ( { 3{ M_1987 } } & { 1'h0 , TR_129 } )
		| ( { 3{ TR_130_c1 } } & { 1'h1 , TR_208 } ) ) ;
	end
assign	M_1992 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_139d or ST1_138d or ST1_137d or M_1992 )
	begin
	TR_210_c1 = ( ST1_138d | ST1_139d ) ;
	TR_210 = ( ( { 2{ M_1992 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ TR_210_c1 } } & { 1'h1 , ST1_139d } ) ) ;
	end
assign	M_1995 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1995 )
	begin
	TR_285_c1 = ( ST1_142d | ST1_143d ) ;
	TR_285 = ( ( { 2{ M_1995 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_285_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1993 = ( ( M_1992 | ST1_138d ) | ST1_139d ) ;
always @ ( TR_285 or ST1_143d or ST1_142d or M_1995 or TR_210 or M_1993 )
	begin
	TR_211_c1 = ( ( M_1995 | ST1_142d ) | ST1_143d ) ;
	TR_211 = ( ( { 3{ M_1993 } } & { 1'h0 , TR_210 } )
		| ( { 3{ TR_211_c1 } } & { 1'h1 , TR_285 } ) ) ;
	end
assign	M_1988 = ( ( ( ( M_1987 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_211 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1993 or TR_130 or 
	M_1988 )
	begin
	TR_131_c1 = ( ( ( ( M_1993 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_131 = ( ( { 4{ M_1988 } } & { 1'h0 , TR_130 } )
		| ( { 4{ TR_131_c1 } } & { 1'h1 , TR_211 } ) ) ;
	end
assign	M_2001 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_2001 )
	begin
	TR_213_c1 = ( ST1_146d | ST1_147d ) ;
	TR_213 = ( ( { 2{ M_2001 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_213_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_2005 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_2005 )
	begin
	TR_288_c1 = ( ST1_150d | ST1_151d ) ;
	TR_288 = ( ( { 2{ M_2005 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_288_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_2003 = ( ( M_2001 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_288 or ST1_151d or ST1_150d or M_2005 or TR_213 or M_2003 )
	begin
	TR_214_c1 = ( ( M_2005 | ST1_150d ) | ST1_151d ) ;
	TR_214 = ( ( { 3{ M_2003 } } & { 1'h0 , TR_213 } )
		| ( { 3{ TR_214_c1 } } & { 1'h1 , TR_288 } ) ) ;
	end
assign	M_2006 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_2006 )
	begin
	TR_290_c1 = ( ST1_154d | ST1_155d ) ;
	TR_290 = ( ( { 2{ M_2006 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_290_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_2008 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_2008 )
	begin
	TR_363_c1 = ( ST1_158d | ST1_159d ) ;
	TR_363 = ( ( { 2{ M_2008 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_363_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_2007 = ( ( M_2006 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_363 or ST1_159d or ST1_158d or M_2008 or TR_290 or M_2007 )
	begin
	TR_291_c1 = ( ( M_2008 | ST1_158d ) | ST1_159d ) ;
	TR_291 = ( ( { 3{ M_2007 } } & { 1'h0 , TR_290 } )
		| ( { 3{ TR_291_c1 } } & { 1'h1 , TR_363 } ) ) ;
	end
assign	M_2004 = ( ( ( ( M_2003 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_291 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_2007 or TR_214 or 
	M_2004 )
	begin
	TR_215_c1 = ( ( ( ( M_2007 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_215 = ( ( { 4{ M_2004 } } & { 1'h0 , TR_214 } )
		| ( { 4{ TR_215_c1 } } & { 1'h1 , TR_291 } ) ) ;
	end
assign	M_1991 = ( ( ( ( ( ( ( ( M_1988 | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_215 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_2004 or TR_131 or M_1991 )
	begin
	TR_132_c1 = ( ( ( ( ( ( ( ( M_2004 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_132 = ( ( { 5{ M_1991 } } & { 1'h0 , TR_131 } )
		| ( { 5{ TR_132_c1 } } & { 1'h1 , TR_215 } ) ) ;
	end
assign	M_2010 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_2010 )
	begin
	TR_217_c1 = ( ST1_162d | ST1_163d ) ;
	TR_217 = ( ( { 2{ M_2010 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_217_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
assign	M_2013 = ( ST1_164d | ST1_165d ) ;
always @ ( ST1_167d or ST1_166d or ST1_165d or M_2013 )
	begin
	TR_294_c1 = ( ST1_166d | ST1_167d ) ;
	TR_294 = ( ( { 2{ M_2013 } } & { 1'h0 , ST1_165d } )
		| ( { 2{ TR_294_c1 } } & { 1'h1 , ST1_167d } ) ) ;
	end
assign	M_2011 = ( ( M_2010 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_294 or ST1_167d or ST1_166d or M_2013 or TR_217 or M_2011 )
	begin
	TR_218_c1 = ( ( M_2013 | ST1_166d ) | ST1_167d ) ;
	TR_218 = ( ( { 3{ M_2011 } } & { 1'h0 , TR_217 } )
		| ( { 3{ TR_218_c1 } } & { 1'h1 , TR_294 } ) ) ;
	end
assign	M_2015 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_2015 )
	begin
	TR_296_c1 = ( ST1_170d | ST1_171d ) ;
	TR_296 = ( ( { 2{ M_2015 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_296_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_2017 = ( ST1_172d | ST1_173d ) ;
always @ ( ST1_175d or ST1_174d or ST1_173d or M_2017 )
	begin
	TR_367_c1 = ( ST1_174d | ST1_175d ) ;
	TR_367 = ( ( { 2{ M_2017 } } & { 1'h0 , ST1_173d } )
		| ( { 2{ TR_367_c1 } } & { 1'h1 , ST1_175d } ) ) ;
	end
assign	M_2016 = ( ( M_2015 | ST1_170d ) | ST1_171d ) ;
always @ ( TR_367 or ST1_175d or ST1_174d or M_2017 or TR_296 or M_2016 )
	begin
	TR_297_c1 = ( ( M_2017 | ST1_174d ) | ST1_175d ) ;
	TR_297 = ( ( { 3{ M_2016 } } & { 1'h0 , TR_296 } )
		| ( { 3{ TR_297_c1 } } & { 1'h1 , TR_367 } ) ) ;
	end
assign	M_2012 = ( ( ( ( M_2011 | ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
always @ ( TR_297 or ST1_175d or ST1_174d or ST1_173d or ST1_172d or M_2016 or TR_218 or 
	M_2012 )
	begin
	TR_219_c1 = ( ( ( ( M_2016 | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
	TR_219 = ( ( { 4{ M_2012 } } & { 1'h0 , TR_218 } )
		| ( { 4{ TR_219_c1 } } & { 1'h1 , TR_297 } ) ) ;
	end
assign	M_2018 = ( ST1_176d | ST1_177d ) ;
always @ ( ST1_178d or ST1_177d or M_2018 )
	TR_299 = ( ( { 2{ M_2018 } } & { 1'h0 , ST1_177d } )
		| ( { 2{ ST1_178d } } & 2'h2 ) ) ;
assign	M_2014 = ( ( ( ( ( ( ( ( M_2012 | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
	ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) ;
always @ ( TR_299 or ST1_178d or M_2018 or TR_219 or M_2014 )
	begin
	TR_220_c1 = ( M_2018 | ST1_178d ) ;
	TR_220 = ( ( { 5{ M_2014 } } & { 1'h0 , TR_219 } )
		| ( { 5{ TR_220_c1 } } & { 3'h4 , TR_299 } ) ) ;
	end
assign	M_2000 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1991 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_220 or ST1_178d or ST1_177d or ST1_176d or M_2014 or TR_132 or M_2000 )
	begin
	TR_133_c1 = ( ( ( M_2014 | ST1_176d ) | ST1_177d ) | ST1_178d ) ;
	TR_133 = ( ( { 6{ M_2000 } } & { 1'h0 , TR_132 } )
		| ( { 6{ TR_133_c1 } } & { 1'h1 , TR_220 } ) ) ;
	end
assign	M_1798 = ( M_1648 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1800 = ( ( M_1649 & ( RG_byte_offset_funct3_key_index == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1802 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1649 | M_1596 ) ) ;	// line#=computer.cpp:744,810
assign	M_1805 = ( ( JF_14 | ( U_131 & TR_425 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1807 = ( ( M_1640 | M_1714 ) | ( U_131 & TR_423 ) ) ;	// line#=computer.cpp:870
assign	M_1809 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000006 ) ) | 
	( U_132 & TR_423 ) ) ;	// line#=computer.cpp:870,914
assign	M_2152 = ( M_2151 | M_1809 ) ;
assign	M_1810 = ( M_2152 | JF_21 ) ;
assign	M_1812 = ( ( U_132 & TR_425 ) | ( U_131 & TR_424 ) ) ;	// line#=computer.cpp:870,914
assign	M_2153 = ( M_1810 | M_1812 ) ;
assign	M_1813 = ( M_2153 | JF_24 ) ;
assign	M_1815 = ( ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000007 ) ) | 
	M_1663 ) ;	// line#=computer.cpp:744,870
assign	M_2154 = ( M_1813 | M_1815 ) ;
assign	M_1816 = ( M_2154 | M_1624 ) ;	// line#=computer.cpp:744
assign	M_1818 = ( ( M_1668 & CT_24 ) | U_179 ) ;	// line#=computer.cpp:749
assign	M_1820 = ( ( M_1714 & FF_take_1 ) | U_200 ) ;
assign	M_1822 = ( ( M_1640 & CT_24 ) | ( U_196 & RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:758,893
assign	M_2155 = ( M_1820 | M_1822 ) ;
assign	M_1823 = ( M_2155 | JF_38 ) ;
assign	M_1824 = ( U_249 | U_245 ) ;
assign	M_1826 = ( M_1624 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1828 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_key_index == 3'h0 ) | 
	( RG_byte_offset_funct3_key_index == 3'h1 ) ) | ( RG_byte_offset_funct3_key_index == 
	3'h4 ) ) | ( RG_byte_offset_funct3_key_index == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1830 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_2151 = ( M_1805 | M_1807 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1707 or M_1798 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1798 ) & M_1707 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1798 | M_1707 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1707 ) | M_1798 ) ;
	B01_streg_t2 = ( ( { 8{ M_1798 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1800 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1800 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1800 ) ;
	B01_streg_t3 = ( ( { 8{ M_1800 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1802 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1802 ) ;
	B01_streg_t4_c2 = ~( M_1802 | U_95 ) ;
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
always @ ( JF_29 or M_1611 or M_1816 or M_1624 or M_2154 or M_1815 or M_1813 or 
	JF_24 or M_2153 or M_1812 or M_1810 or JF_21 or M_2152 or M_1809 or M_2151 or 
	M_1807 or M_1805 )	// line#=computer.cpp:744
	begin
	B01_streg_t6_c1 = ( ( ~M_1805 ) & M_1807 ) ;
	B01_streg_t6_c2 = ( ( ~M_2151 ) & M_1809 ) ;
	B01_streg_t6_c3 = ( ( ~M_2152 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~M_1810 ) & M_1812 ) ;
	B01_streg_t6_c5 = ( ( ~M_2153 ) & JF_24 ) ;
	B01_streg_t6_c6 = ( ( ~M_1813 ) & M_1815 ) ;
	B01_streg_t6_c7 = ( ( ~M_2154 ) & M_1624 ) ;
	B01_streg_t6_c8 = ( ( ~M_1816 ) & M_1611 ) ;
	B01_streg_t6_c9 = ( ( ~( M_1816 | M_1611 ) ) & JF_29 ) ;
	B01_streg_t6_c10 = ~( ( ( ( ( ( ( ( ( JF_29 | M_1611 ) | M_1624 ) | M_1815 ) | 
		JF_24 ) | M_1812 ) | JF_21 ) | M_1809 ) | M_1807 ) | M_1805 ) ;
	B01_streg_t6 = ( ( { 8{ M_1805 } } & ST1_08 )
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
always @ ( M_1649 or M_1624 or M_1818 )	// line#=computer.cpp:744
	begin
	B01_streg_t7_c1 = ( ( ~M_1818 ) & M_1624 ) ;
	B01_streg_t7_c2 = ( ( ~( M_1818 | M_1624 ) ) & M_1649 ) ;
	B01_streg_t7_c3 = ~( ( M_1649 | M_1624 ) | M_1818 ) ;
	B01_streg_t7 = ( ( { 8{ M_1818 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_17 )
		| ( { 8{ B01_streg_t7_c2 } } & ST1_21 )
		| ( { 8{ B01_streg_t7_c3 } } & ST1_22 ) ) ;
	end
always @ ( JF_40 or M_1624 or M_1823 or JF_38 or M_2155 or M_1822 or M_1820 )	// line#=computer.cpp:744
	begin
	B01_streg_t8_c1 = ( ( ~M_1820 ) & M_1822 ) ;
	B01_streg_t8_c2 = ( ( ~M_2155 ) & JF_38 ) ;
	B01_streg_t8_c3 = ( ( ~M_1823 ) & M_1624 ) ;
	B01_streg_t8_c4 = ( ( ~( M_1823 | M_1624 ) ) & JF_40 ) ;
	B01_streg_t8_c5 = ~( ( ( ( JF_40 | M_1624 ) | JF_38 ) | M_1822 ) | M_1820 ) ;
	B01_streg_t8 = ( ( { 8{ M_1820 } } & ST1_10 )
		| ( { 8{ B01_streg_t8_c1 } } & ST1_11 )
		| ( { 8{ B01_streg_t8_c2 } } & ST1_15 )
		| ( { 8{ B01_streg_t8_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t8_c4 } } & ST1_18 )
		| ( { 8{ B01_streg_t8_c5 } } & ST1_22 ) ) ;
	end
always @ ( M_1624 or M_1663 or U_229 )	// line#=computer.cpp:744
	begin
	B01_streg_t9_c1 = ( ( ~U_229 ) & M_1663 ) ;
	B01_streg_t9_c2 = ( ( ~( U_229 | M_1663 ) ) & M_1624 ) ;
	B01_streg_t9_c3 = ~( ( M_1624 | M_1663 ) | U_229 ) ;
	B01_streg_t9 = ( ( { 8{ U_229 } } & ST1_11 )
		| ( { 8{ B01_streg_t9_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t9_c2 } } & ST1_17 )
		| ( { 8{ B01_streg_t9_c3 } } & ST1_18 ) ) ;
	end
always @ ( JF_47 or TR_426 or M_1824 or U_245 or U_249 )	// line#=computer.cpp:744
	begin
	B01_streg_t10_c1 = ( ( ~U_249 ) & U_245 ) ;
	B01_streg_t10_c2 = ( ( ~M_1824 ) & TR_426 ) ;
	B01_streg_t10_c3 = ( ( ~( M_1824 | TR_426 ) ) & JF_47 ) ;
	B01_streg_t10_c4 = ~( ( ( JF_47 | TR_426 ) | U_245 ) | U_249 ) ;
	B01_streg_t10 = ( ( { 8{ U_249 } } & ST1_12 )
		| ( { 8{ B01_streg_t10_c1 } } & ST1_13 )
		| ( { 8{ B01_streg_t10_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t10_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t10_c4 } } & ST1_22 ) ) ;
	end
always @ ( M_1663 or JF_49 or U_270 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~U_270 ) & JF_49 ) ;
	B01_streg_t11_c2 = ( ( ~( U_270 | JF_49 ) ) & M_1663 ) ;
	B01_streg_t11_c3 = ~( ( M_1663 | JF_49 ) | U_270 ) ;
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
always @ ( TR_426 or U_306 )	// line#=computer.cpp:744
	begin
	B01_streg_t13_c1 = ( ( ~U_306 ) & TR_426 ) ;
	B01_streg_t13_c2 = ~( TR_426 | U_306 ) ;
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
always @ ( M_1826 )
	begin
	B01_streg_t15_c1 = ~M_1826 ;
	B01_streg_t15 = ( ( { 8{ M_1826 } } & ST1_17 )
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
always @ ( JF_61 or M_1828 )
	begin
	B01_streg_t18_c1 = ( ( ~M_1828 ) & JF_61 ) ;
	B01_streg_t18_c2 = ~( JF_61 | M_1828 ) ;
	B01_streg_t18 = ( ( { 8{ M_1828 } } & ST1_20 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t18_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1793 or JF_62 )
	begin
	B01_streg_t19_c1 = ~( M_1793 | JF_62 ) ;
	B01_streg_t19 = ( ( { 8{ JF_62 } } & ST1_02 )
		| ( { 8{ M_1793 } } & ST1_107 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1830 )
	begin
	B01_streg_t20_c1 = ~M_1830 ;
	B01_streg_t20 = ( ( { 8{ M_1830 } } & ST1_71 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t21_c1 = ~JF_66 ;
	B01_streg_t21 = ( ( { 8{ JF_66 } } & ST1_75 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_41 ) ) ;
	end
always @ ( B_02_t5 or JF_67 )
	begin
	B01_streg_t22_c1 = ~( B_02_t5 | JF_67 ) ;
	B01_streg_t22 = ( ( { 8{ JF_67 } } & ST1_72 )
		| ( { 8{ B_02_t5 } } & ST1_107 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_73 ) ) ;
	end
always @ ( JF_69 )
	begin
	B01_streg_t23_c1 = ~JF_69 ;
	B01_streg_t23 = ( ( { 8{ JF_69 } } & ST1_72 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_73 ) ) ;
	end
always @ ( M_1687 or M_1703 or M_1600 or M_1725 or JF_75 or M_1566 or M_1575 or 
	M_1758 or JF_71 or M_1774 )
	begin
	B01_streg_t24_c1 = ~( ( ( ( ( ( ( ( ( M_1687 | M_1703 ) | M_1600 ) | M_1725 ) | 
		JF_75 ) | M_1566 ) | M_1575 ) | M_1758 ) | JF_71 ) | M_1774 ) ;
	B01_streg_t24 = ( ( { 8{ M_1774 } } & ST1_187 )
		| ( { 8{ JF_71 } } & ST1_75 )
		| ( { 8{ M_1758 } } & ST1_186 )
		| ( { 8{ M_1575 } } & ST1_107 )
		| ( { 8{ M_1566 } } & ST1_185 )
		| ( { 8{ JF_75 } } & ST1_180 )
		| ( { 8{ M_1725 } } & ST1_184 )
		| ( { 8{ M_1600 } } & ST1_181 )
		| ( { 8{ M_1703 } } & ST1_183 )
		| ( { 8{ M_1687 } } & ST1_182 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_77 ) ) ;
	end
always @ ( JF_82 or JF_81 or JF_80 )
	begin
	B01_streg_t25_c1 = ~( ( JF_82 | JF_81 ) | JF_80 ) ;
	B01_streg_t25 = ( ( { 8{ JF_80 } } & ST1_107 )
		| ( { 8{ JF_81 } } & ST1_02 )
		| ( { 8{ JF_82 } } & ST1_23 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_108 ) ) ;
	end
always @ ( JF_84 or JF_83 )
	begin
	B01_streg_t26_c1 = ~( JF_84 | JF_83 ) ;
	B01_streg_t26 = ( ( { 8{ JF_83 } } & ST1_107 )
		| ( { 8{ JF_84 } } & ST1_75 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_109 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t27_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t27 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_181 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t28_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t28 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_182 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t29_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t29 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_183 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t30_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t30 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_184 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t31_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t31 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_185 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t32_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t32 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_186 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t33_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t33 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_187 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_75 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_107 ) ) ;
	end
always @ ( TR_127 or B01_streg_t34 or ST1_187d or B01_streg_t33 or ST1_186d or B01_streg_t32 or 
	ST1_185d or B01_streg_t31 or ST1_184d or B01_streg_t30 or ST1_183d or B01_streg_t29 or 
	ST1_182d or B01_streg_t28 or ST1_181d or B01_streg_t27 or ST1_180d or TR_133 or 
	ST1_178d or ST1_177d or ST1_176d or ST1_175d or ST1_174d or ST1_173d or 
	ST1_172d or ST1_171d or ST1_170d or ST1_169d or ST1_168d or ST1_167d or 
	ST1_166d or ST1_165d or ST1_164d or ST1_163d or ST1_162d or ST1_161d or 
	ST1_160d or M_2000 or B01_streg_t26 or ST1_108d or B01_streg_t25 or ST1_107d or 
	B01_streg_t24 or ST1_76d or B01_streg_t23 or ST1_74d or B01_streg_t22 or 
	ST1_71d or B01_streg_t21 or ST1_40d or B01_streg_t20 or ST1_23d or B01_streg_t19 or 
	ST1_22d or B01_streg_t18 or ST1_19d or B01_streg_t17 or ST1_18d or B01_streg_t16 or 
	ST1_17d or B01_streg_t15 or ST1_16d or B01_streg_t14 or ST1_15d or B01_streg_t13 or 
	ST1_14d or B01_streg_t12 or ST1_13d or B01_streg_t11 or ST1_12d or B01_streg_t10 or 
	ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or ST1_09d or B01_streg_t7 or 
	ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or ST1_06d or B01_streg_t4 or 
	ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2000 | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_164d ) | ST1_165d ) | 
		ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | 
		ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( 
		~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( 
		~ST1_23d ) & ( ~ST1_40d ) & ( ~ST1_71d ) & ( ~ST1_74d ) & ( ~ST1_76d ) & ( 
		~ST1_107d ) & ( ~ST1_108d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_180d ) & ( 
		~ST1_181d ) & ( ~ST1_182d ) & ( ~ST1_183d ) & ( ~ST1_184d ) & ( ~
		ST1_185d ) & ( ~ST1_186d ) & ( ~ST1_187d ) ) ;
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
		| ( { 8{ ST1_40d } } & B01_streg_t21 )
		| ( { 8{ ST1_71d } } & B01_streg_t22 )
		| ( { 8{ ST1_74d } } & B01_streg_t23 )
		| ( { 8{ ST1_76d } } & B01_streg_t24 )
		| ( { 8{ ST1_107d } } & B01_streg_t25 )
		| ( { 8{ ST1_108d } } & B01_streg_t26 )
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_133 } )
		| ( { 8{ ST1_180d } } & B01_streg_t27 )
		| ( { 8{ ST1_181d } } & B01_streg_t28 )
		| ( { 8{ ST1_182d } } & B01_streg_t29 )
		| ( { 8{ ST1_183d } } & B01_streg_t30 )
		| ( { 8{ ST1_184d } } & B01_streg_t31 )
		| ( { 8{ ST1_185d } } & B01_streg_t32 )
		| ( { 8{ ST1_186d } } & B01_streg_t33 )
		| ( { 8{ ST1_187d } } & B01_streg_t34 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_127 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 8'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:744

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,TR_426 ,TR_425 ,TR_424_port ,TR_423 ,M_1793_port ,
	M_1774_port ,M_1758_port ,M_1725_port ,M_1714_port ,M_1707_port ,M_1703_port ,
	M_1687_port ,M_1668_port ,M_1663_port ,M_1649_port ,M_1648_port ,M_1640_port ,
	M_1624_port ,M_1611_port ,M_1600_port ,M_1596_port ,M_1575_port ,M_1566_port ,
	U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_291_port ,U_270_port ,U_249_port ,U_245_port ,
	U_229_port ,U_200_port ,U_196_port ,U_179_port ,U_147_port ,U_132_port ,
	U_131_port ,U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_187d ,ST1_186d ,
	ST1_185d ,ST1_184d ,ST1_183d ,ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,
	ST1_177d ,ST1_176d ,ST1_175d ,ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,
	ST1_169d ,ST1_168d ,ST1_167d ,ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,
	ST1_161d ,ST1_160d ,ST1_159d ,ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,
	ST1_153d ,ST1_152d ,ST1_151d ,ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,
	ST1_145d ,ST1_144d ,ST1_143d ,ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,
	ST1_137d ,ST1_136d ,ST1_135d ,ST1_134d ,ST1_133d ,ST1_132d ,ST1_131d ,ST1_130d ,
	ST1_129d ,ST1_128d ,ST1_127d ,ST1_126d ,ST1_125d ,ST1_124d ,ST1_123d ,ST1_122d ,
	ST1_121d ,ST1_120d ,ST1_119d ,ST1_118d ,ST1_117d ,ST1_116d ,ST1_115d ,ST1_114d ,
	ST1_113d ,ST1_112d ,ST1_111d ,ST1_110d ,ST1_109d ,ST1_108d ,ST1_107d ,ST1_106d ,
	ST1_105d ,ST1_104d ,ST1_103d ,ST1_102d ,ST1_101d ,ST1_100d ,ST1_99d ,ST1_98d ,
	ST1_97d ,ST1_96d ,ST1_95d ,ST1_94d ,ST1_93d ,ST1_92d ,ST1_91d ,ST1_90d ,
	ST1_89d ,ST1_88d ,ST1_87d ,ST1_86d ,ST1_85d ,ST1_84d ,ST1_83d ,ST1_82d ,
	ST1_81d ,ST1_80d ,ST1_79d ,ST1_78d ,ST1_77d ,ST1_76d ,ST1_75d ,ST1_74d ,
	ST1_73d ,ST1_72d ,ST1_71d ,ST1_70d ,ST1_69d ,ST1_68d ,ST1_67d ,ST1_66d ,
	ST1_65d ,ST1_64d ,ST1_63d ,ST1_62d ,ST1_61d ,ST1_60d ,ST1_59d ,ST1_58d ,
	ST1_57d ,ST1_56d ,ST1_55d ,ST1_54d ,ST1_53d ,ST1_52d ,ST1_51d ,ST1_50d ,
	ST1_49d ,ST1_48d ,ST1_47d ,ST1_46d ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,JF_75 ,JF_71 ,JF_69 ,JF_67 ,
	B_02_t5_port ,JF_66 ,CT_35_port ,JF_62 ,JF_61 ,JF_49 ,JF_47 ,JF_40 ,JF_38 ,
	CT_24_port ,JF_29 ,JF_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1_port ,JF_08 ,
	JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_in_addr_initial_p_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,FF_take_1_port ,RG_byte_offset_funct3_key_index_port );
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
output		TR_426 ;
output		TR_425 ;
output		TR_424_port ;
output		TR_423 ;
output		M_1793_port ;
output		M_1774_port ;
output		M_1758_port ;
output		M_1725_port ;
output		M_1714_port ;
output		M_1707_port ;
output		M_1703_port ;
output		M_1687_port ;
output		M_1668_port ;
output		M_1663_port ;
output		M_1649_port ;
output		M_1648_port ;
output		M_1640_port ;
output		M_1624_port ;
output		M_1611_port ;
output		M_1600_port ;
output		M_1596_port ;
output		M_1575_port ;
output		M_1566_port ;
output		U_513_port ;
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
input		ST1_187d ;
input		ST1_186d ;
input		ST1_185d ;
input		ST1_184d ;
input		ST1_183d ;
input		ST1_182d ;
input		ST1_181d ;
input		ST1_180d ;
input		ST1_179d ;
input		ST1_178d ;
input		ST1_177d ;
input		ST1_176d ;
input		ST1_175d ;
input		ST1_174d ;
input		ST1_173d ;
input		ST1_172d ;
input		ST1_171d ;
input		ST1_170d ;
input		ST1_169d ;
input		ST1_168d ;
input		ST1_167d ;
input		ST1_166d ;
input		ST1_165d ;
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
output		JF_84 ;
output		JF_83 ;
output		JF_82 ;
output		JF_81 ;
output		JF_80 ;
output		JF_75 ;
output		JF_71 ;
output		JF_69 ;
output		JF_67 ;
output		B_02_t5_port ;
output		JF_66 ;
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
output		FF_take_1_port ;	// line#=computer.cpp:789
output	[2:0]	RG_byte_offset_funct3_key_index_port ;	// line#=computer.cpp:141,542,735
wire	[1:0]	M_2186 ;
wire	[1:0]	M_2165 ;
wire		M_2156 ;
wire		M_2149 ;
wire		M_2148 ;
wire		M_2147 ;
wire		M_2144 ;
wire		M_2143 ;
wire		M_2139 ;
wire		M_2138 ;
wire		M_2136 ;
wire		M_2135 ;
wire		M_2133 ;
wire		M_2132 ;
wire		M_2131 ;
wire		M_2130 ;
wire		M_2129 ;
wire		M_2128 ;
wire		M_2127 ;
wire		M_2126 ;
wire		M_2125 ;
wire		M_2123 ;
wire		M_2122 ;
wire		M_2121 ;
wire		M_2117 ;
wire		M_2114 ;
wire		M_2112 ;
wire		M_2111 ;
wire		M_2108 ;
wire		M_2103 ;
wire		M_2101 ;
wire		M_2100 ;
wire		M_2096 ;
wire		M_2095 ;
wire		M_2093 ;
wire		M_2092 ;
wire		M_2091 ;
wire		M_2089 ;
wire		M_2086 ;
wire		M_2083 ;
wire		M_2079 ;
wire		M_2077 ;
wire		M_2076 ;
wire		M_2075 ;
wire		M_2073 ;
wire		M_2070 ;
wire		M_2069 ;
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
wire		M_2009 ;
wire		M_2002 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1997 ;
wire		M_1996 ;
wire		M_1990 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1981 ;
wire		M_1977 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1972 ;
wire		M_1971 ;
wire		M_1969 ;
wire		M_1968 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1961 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1951 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1941 ;
wire		M_1940 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1931 ;
wire		M_1929 ;
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
wire		M_1913 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1901 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1896 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1888 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1881 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1869 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1862 ;
wire		M_1861 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1852 ;
wire		M_1851 ;
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
wire	[31:0]	M_1837 ;
wire		M_1835 ;
wire	[31:0]	M_1834 ;
wire		M_1832 ;
wire	[31:0]	M_1796 ;
wire	[31:0]	M_1795 ;
wire		M_1794 ;
wire		M_1791 ;
wire		M_1790 ;
wire		M_1789 ;
wire		M_1788 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1784 ;
wire		M_1783 ;
wire		M_1782 ;
wire		M_1781 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1775 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1770 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1757 ;
wire		M_1756 ;
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
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1717 ;
wire		M_1716 ;
wire		M_1715 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1711 ;
wire		M_1710 ;
wire		M_1709 ;
wire		M_1708 ;
wire		M_1706 ;
wire		M_1705 ;
wire		M_1704 ;
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
wire		M_1689 ;
wire		M_1688 ;
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
wire		M_1671 ;
wire		M_1670 ;
wire		M_1669 ;
wire		M_1667 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
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
wire		M_1651 ;
wire		M_1650 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1641 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
wire		M_1635 ;
wire		M_1634 ;
wire		M_1633 ;
wire		M_1632 ;
wire		M_1631 ;
wire		M_1630 ;
wire		M_1629 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
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
wire		M_1613 ;
wire		M_1612 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1591 ;
wire		M_1589 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1581 ;
wire		M_1580 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1568 ;
wire		M_1567 ;
wire		M_1564 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1549 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		U_1176 ;
wire		U_1175 ;
wire		U_1172 ;
wire		U_1168 ;
wire		U_1164 ;
wire		U_1160 ;
wire		U_1156 ;
wire		U_1152 ;
wire		U_1148 ;
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
wire		U_1044 ;
wire		U_1043 ;
wire		U_1042 ;
wire		U_1040 ;
wire		U_1030 ;
wire		U_1028 ;
wire		C_43 ;
wire		U_1026 ;
wire		U_1023 ;
wire		U_1022 ;
wire		U_1021 ;
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
wire		U_976 ;
wire		U_975 ;
wire		U_973 ;
wire		U_970 ;
wire		U_968 ;
wire		U_967 ;
wire		U_966 ;
wire		U_965 ;
wire		U_964 ;
wire		U_963 ;
wire		U_942 ;
wire		U_940 ;
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
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_795 ;
wire		U_794 ;
wire		U_793 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_782 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_617 ;
wire		U_574 ;
wire		U_573 ;
wire		U_572 ;
wire		U_571 ;
wire		U_568 ;
wire		U_567 ;
wire		U_566 ;
wire		U_565 ;
wire		U_564 ;
wire		U_563 ;
wire		U_562 ;
wire		U_561 ;
wire		U_560 ;
wire		U_559 ;
wire		U_556 ;
wire		C_18 ;
wire		C_16 ;
wire		C_15 ;
wire		U_536 ;
wire		C_14 ;
wire		U_534 ;
wire		C_13 ;
wire		U_532 ;
wire		C_12 ;
wire		U_531 ;
wire		C_11 ;
wire		U_528 ;
wire		C_10 ;
wire		U_527 ;
wire		U_526 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_514 ;
wire		U_512 ;
wire		C_09 ;
wire		U_508 ;
wire		C_08 ;
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
wire	[31:0]	l_t9 ;
wire	[31:0]	M_801_t ;
wire	[31:0]	l_t8 ;
wire		CT_98 ;
wire		CT_97 ;
wire		key_index7_t2 ;
wire	[31:0]	data1_t1 ;
wire	[31:0]	r_11_t7 ;
wire	[31:0]	l_11_t7 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	r_11_t5 ;
wire	[31:0]	l_11_t5 ;
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
wire	[31:0]	r_10_t7 ;
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
wire	[31:0]	r_9_t7 ;
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
wire	[31:0]	r_8_t7 ;
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
wire	[31:0]	r_7_t7 ;
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
wire	[31:0]	r_6_t7 ;
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
wire	[31:0]	r_5_t7 ;
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
wire	[31:0]	l_4_t7 ;
wire	[31:0]	r_4_t7 ;
wire	[31:0]	l_4_t6 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t5 ;
wire	[31:0]	l_4_t4 ;
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
wire	[31:0]	r_3_t7 ;
wire	[31:0]	l_3_t7 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	r_3_t5 ;
wire	[31:0]	l_3_t5 ;
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
wire	[31:0]	r_2_t7 ;
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
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_t7 ;
wire	[31:0]	r_t7 ;
wire	[31:0]	l_t6 ;
wire	[31:0]	r_t6 ;
wire	[31:0]	l_t5 ;
wire	[31:0]	r_t5 ;
wire	[31:0]	l_t4 ;
wire	[31:0]	r_t4 ;
wire	[31:0]	l_t3 ;
wire	[31:0]	r_t3 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	l_t ;
wire	[31:0]	r_t ;
wire	[31:0]	data0_t2 ;
wire	[31:0]	l_1_t ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_11_t ;
wire	[31:0]	data0_t1 ;
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
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_9_en ;
wire		RG_47_en ;
wire		RG_48_en ;
wire		RG_funct7_en ;
wire		RG_94_en ;
wire		RG_key_index_19_en ;
wire		RG_key_index_21_en ;
wire		RG_key_index_22_en ;
wire		RG_key_index_23_en ;
wire		RG_key_index_24_en ;
wire		RG_key_index_25_en ;
wire		RG_byte_offset_en ;
wire		RG_key_index_26_en ;
wire		RG_byte_offset_6_en ;
wire		RG_initial_s_addr_1_en ;
wire		RG_byte_offset_7_en ;
wire		RG_byte_offset_8_en ;
wire		RG_byte_offset_9_en ;
wire		RG_155_en ;
wire		RG_bf_ctx_p_2_en ;
wire		RG_byte_offset_10_en ;
wire		RG_158_en ;
wire		RG_byte_offset_11_en ;
wire		RG_160_en ;
wire		RG_162_en ;
wire		RG_164_en ;
wire		RG_165_en ;
wire		RG_167_en ;
wire		RG_168_en ;
wire		RG_169_en ;
wire		RG_170_en ;
wire		RG_172_en ;
wire		RG_173_en ;
wire		RG_174_en ;
wire		RG_bf_ctx_p_3_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_177_en ;
wire		RG_178_en ;
wire		RG_179_en ;
wire		RG_180_en ;
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
wire		U_513 ;
wire		M_1566 ;
wire		M_1575 ;
wire		M_1596 ;
wire		M_1600 ;
wire		M_1611 ;
wire		M_1624 ;
wire		M_1640 ;
wire		M_1648 ;
wire		M_1649 ;
wire		M_1663 ;
wire		M_1668 ;
wire		M_1687 ;
wire		M_1703 ;
wire		M_1707 ;
wire		M_1714 ;
wire		M_1725 ;
wire		M_1758 ;
wire		M_1774 ;
wire		M_1793 ;
wire		TR_424 ;
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
wire		RG_w1_en ;
wire		RL_bf_ctx_p_byte_offset_key_addr_en ;
wire		RL_bf_ctx_p_length_offset_addr_en ;
wire		RG_key_index_r_en ;
wire		RG_data1_key_index_l_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_bf_ctx_p_r_en ;
wire		RG_l_1_en ;
wire		RG_r_1_en ;
wire		RG_l_2_en ;
wire		RG_r_2_en ;
wire		RG_l_3_en ;
wire		RG_r_3_en ;
wire		RG_l_4_en ;
wire		RG_r_4_en ;
wire		RG_l_5_en ;
wire		RG_r_5_en ;
wire		RG_l_6_en ;
wire		RG_r_6_en ;
wire		RG_l_7_en ;
wire		RG_r_7_en ;
wire		RG_l_8_en ;
wire		RG_r_8_en ;
wire		RG_l_9_en ;
wire		RG_l_10_en ;
wire		RG_data0_en ;
wire		RG_data1_word_addr_en ;
wire		RG_out_addr_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_i1_key_index_r_en ;
wire		RG_i1_en ;
wire		RG_44_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_key_index_en ;
wire		FF_halt_en ;
wire		RL_funct3_in_addr_initial_p_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_take_en ;
wire		FF_offset_addr_1_en ;
wire		RG_59_en ;
wire		FF_take_1_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_mask_rs1_word_addr_en ;
wire		RG_byte_offset_funct3_key_index_en ;
wire		RG_key_index_rd_en ;
wire		RL_byte_offset_key_index_en ;
wire		RG_byte_offset_key_index_en ;
wire		RG_mask_result_word_addr_en ;
wire		RG_key_index_en ;
wire		RG_key_index_result_word_addr_en ;
wire		RG_key_index_1_en ;
wire		RL_bf_ctx_p_data0_data1_en ;
wire		RG_key_index_2_en ;
wire		RG_key_index_r_result_word_addr_en ;
wire		RG_key_index_3_en ;
wire		RG_data0_data1_key_index_l_en ;
wire		RG_key_index_4_en ;
wire		RG_key_index_5_en ;
wire		RG_data0_mask_word_addr_en ;
wire		RG_byte_offset_key_index_1_en ;
wire		RG_data1_iv0_mask_en ;
wire		RG_key_index_6_en ;
wire		RG_key_index_7_en ;
wire		RG_key_index_8_en ;
wire		RG_byte_offset_key_index_2_en ;
wire		RG_byte_offset_key_index_3_en ;
wire		RG_key_index_9_en ;
wire		RG_funct3_key_index_en ;
wire		RG_key_index_10_en ;
wire		RG_byte_offset_key_index_4_en ;
wire		RG_i1_key_index_en ;
wire		RG_byte_offset_key_index_5_en ;
wire		RG_key_index_11_en ;
wire		RG_byte_offset_key_index_6_en ;
wire		RG_key_index_12_en ;
wire		RG_key_index_13_en ;
wire		RG_key_index_14_en ;
wire		RG_key_index_15_en ;
wire		RG_key_index_16_en ;
wire		RG_key_index_17_en ;
wire		RG_byte_offset_key_index_7_en ;
wire		RG_key_index_18_en ;
wire		RG_initial_s_addr_key_index_en ;
wire		RG_byte_offset_key_index_8_en ;
wire		RG_byte_offset_key_index_9_en ;
wire		RG_byte_offset_key_index_10_en ;
wire		RG_byte_offset_key_index_11_en ;
wire		RG_key_index_20_en ;
wire		RL_byte_offset_key_index_1_en ;
wire		RL_byte_offset_key_index_2_en ;
wire		RL_byte_offset_key_index_3_en ;
wire		RL_byte_offset_key_index_4_en ;
wire		RG_byte_offset_key_index_12_en ;
wire		RG_byte_offset_key_index_13_en ;
wire		RG_byte_offset_key_index_14_en ;
wire		RG_byte_offset_key_index_15_en ;
wire		RG_byte_offset_key_index_16_en ;
wire		RL_byte_offset_key_index_5_en ;
wire		RL_byte_offset_key_index_6_en ;
wire		RL_byte_offset_key_index_7_en ;
wire		RL_byte_offset_key_index_8_en ;
wire		RL_byte_offset_key_index_9_en ;
wire		RL_byte_offset_key_index_10_en ;
wire		RL_byte_offset_key_index_11_en ;
wire		RL_byte_offset_key_index_12_en ;
wire		RL_byte_offset_key_index_13_en ;
wire		RG_byte_offset_1_en ;
wire		RG_byte_offset_2_en ;
wire		RG_bf_ctx_p_data0_key_index_en ;
wire		RG_bf_ctx_p_key_index_en ;
wire		RG_byte_offset_3_en ;
wire		RG_bf_ctx_p_key_index_1_en ;
wire		RG_bf_ctx_p_key_index_2_en ;
wire		RL_byte_offset_key_index_l_en ;
wire		RG_byte_offset_4_en ;
wire		RG_byte_offset_5_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_byte_offset_offset_addr_en ;
wire		RG_bf_ctx_p_1_en ;
wire		RG_byte_offset_offset_addr_1_en ;
wire		RG_byte_offset_offset_addr_2_en ;
wire		RG_byte_offset_12_en ;
wire		RG_byte_offset_offset_addr_3_en ;
wire		RG_byte_offset_offset_addr_4_en ;
wire		RG_bf_ctx_p_mask_en ;
wire		RG_bf_ctx_p_index_l_en ;
wire		RG_data0_index_mask_en ;
wire		RG_bf_ctx_p_count_data1_l_mask_en ;
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
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RL_bf_ctx_p_byte_offset_key_addr ;	// line#=computer.cpp:141,189,208,257,520
							// ,911
reg	[31:0]	RL_bf_ctx_p_length_offset_addr ;	// line#=computer.cpp:189,257,521
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_data1_key_index_l ;	// line#=computer.cpp:457,542,647
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_bf_ctx_p_r ;	// line#=computer.cpp:257,372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1_word_addr ;	// line#=computer.cpp:189,647
reg	[31:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[31:0]	RG_i1_key_index_r ;	// line#=computer.cpp:372,536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[1:0]	RG_44 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_47 ;
reg	RG_48 ;
reg	FF_handled_key_index ;	// line#=computer.cpp:542,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:309,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	RG_59 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:141,158,189,210,737
							// ,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RG_mask_rs1_word_addr ;	// line#=computer.cpp:189,191,736
reg	[2:0]	RG_byte_offset_funct3_key_index ;	// line#=computer.cpp:141,542,735
reg	[7:0]	RG_key_index_rd ;	// line#=computer.cpp:542,734
reg	[31:0]	RL_byte_offset_key_index ;	// line#=computer.cpp:141,189,542,913
reg	[4:0]	RG_byte_offset_key_index ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_mask_result_word_addr ;	// line#=computer.cpp:189,191,869
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_result_word_addr ;	// line#=computer.cpp:189,542,869
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:542
reg	[31:0]	RL_bf_ctx_p_data0_data1 ;	// line#=computer.cpp:191,257,346,542,646
						// ,647
reg	[5:0]	RG_key_index_2 ;	// line#=computer.cpp:542
reg	[31:0]	RG_key_index_r_result_word_addr ;	// line#=computer.cpp:189,372,542,869
reg	[5:0]	RG_key_index_3 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data0_data1_key_index_l ;	// line#=computer.cpp:371,542,646,647
reg	[5:0]	RG_key_index_4 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_5 ;	// line#=computer.cpp:542
reg	[31:0]	RG_data0_mask_word_addr ;	// line#=computer.cpp:189,191,646
reg	[4:0]	RG_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[31:0]	RG_data1_iv0_mask ;	// line#=computer.cpp:191,636,647
reg	[5:0]	RG_key_index_6 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_7 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_8 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[2:0]	RG_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[7:0]	RG_key_index_9 ;	// line#=computer.cpp:542
reg	[2:0]	RG_funct3_key_index ;	// line#=computer.cpp:542,735
reg	[7:0]	RG_key_index_10 ;	// line#=computer.cpp:542
reg	[5:0]	RG_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[10:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[7:0]	RG_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_11 ;	// line#=computer.cpp:542
reg	[1:0]	RG_94 ;
reg	[1:0]	RG_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_12 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_13 ;	// line#=computer.cpp:542
reg	[6:0]	RG_key_index_14 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_15 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_16 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_17 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_18 ;	// line#=computer.cpp:542
reg	[17:0]	RG_initial_s_addr_key_index ;	// line#=computer.cpp:520,542
reg	[4:0]	RG_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_19 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_20 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_1 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_21 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_2 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_3 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_22 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_4 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_13 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_14 ;	// line#=computer.cpp:141,542
reg	[4:0]	RG_byte_offset_key_index_15 ;	// line#=computer.cpp:141,542
reg	[6:0]	RG_key_index_23 ;	// line#=computer.cpp:542
reg	[4:0]	RG_byte_offset_key_index_16 ;	// line#=computer.cpp:141,542
reg	[5:0]	RG_key_index_24 ;	// line#=computer.cpp:542
reg	[5:0]	RG_key_index_25 ;	// line#=computer.cpp:542
reg	[17:0]	RL_byte_offset_key_index_5 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_6 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_7 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_8 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_9 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_10 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_11 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_12 ;	// line#=computer.cpp:141,542
reg	[17:0]	RL_byte_offset_key_index_13 ;	// line#=computer.cpp:141,542
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_data0_key_index ;	// line#=computer.cpp:257,542,646
reg	[31:0]	RG_bf_ctx_p_key_index ;	// line#=computer.cpp:257,542
reg	[1:0]	RG_byte_offset_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_key_index_1 ;	// line#=computer.cpp:257,542
reg	[31:0]	RG_bf_ctx_p_key_index_2 ;	// line#=computer.cpp:257,542
reg	[31:0]	RL_byte_offset_key_index_l ;	// line#=computer.cpp:141,457,542
reg	[1:0]	RG_byte_offset_4 ;	// line#=computer.cpp:141
reg	[31:0]	RG_key_index_26 ;	// line#=computer.cpp:542
reg	[1:0]	RG_byte_offset_5 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_6 ;	// line#=computer.cpp:141
reg	[31:0]	RG_initial_s_addr_1 ;	// line#=computer.cpp:520
reg	[31:0]	RG_byte_offset_offset_addr ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_7 ;	// line#=computer.cpp:141
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_8 ;	// line#=computer.cpp:141
reg	[31:0]	RG_byte_offset_offset_addr_1 ;	// line#=computer.cpp:141
reg	[1:0]	RG_byte_offset_9 ;	// line#=computer.cpp:141
reg	[31:0]	RG_155 ;
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[1:0]	RG_byte_offset_10 ;	// line#=computer.cpp:141
reg	[31:0]	RG_158 ;
reg	[1:0]	RG_byte_offset_11 ;	// line#=computer.cpp:141
reg	[31:0]	RG_160 ;
reg	[31:0]	RG_byte_offset_offset_addr_2 ;	// line#=computer.cpp:141
reg	[31:0]	RG_162 ;
reg	[1:0]	RG_byte_offset_12 ;	// line#=computer.cpp:141
reg	[31:0]	RG_164 ;
reg	[31:0]	RG_165 ;
reg	[31:0]	RG_byte_offset_offset_addr_3 ;	// line#=computer.cpp:141
reg	[31:0]	RG_167 ;
reg	[31:0]	RG_168 ;
reg	[31:0]	RG_169 ;
reg	[31:0]	RG_170 ;
reg	[31:0]	RG_byte_offset_offset_addr_4 ;	// line#=computer.cpp:141
reg	[31:0]	RG_172 ;
reg	[31:0]	RG_173 ;
reg	[31:0]	RG_174 ;
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_177 ;
reg	[31:0]	RG_178 ;
reg	[31:0]	RG_179 ;
reg	[31:0]	RG_180 ;
reg	[31:0]	RG_bf_ctx_p_mask ;	// line#=computer.cpp:191,257
reg	[31:0]	RG_bf_ctx_p_index_l ;	// line#=computer.cpp:257,287,371
reg	[31:0]	RG_data0_index_mask ;	// line#=computer.cpp:191,327,646
reg	[31:0]	RG_bf_ctx_p_count_data1_l_mask ;	// line#=computer.cpp:191,257,327,457,647
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
reg	TR_428 ;
reg	TR_427 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[5:0]	TR_01 ;
reg	[6:0]	M_2177 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	RG_bf_ctx_load_next_key_index_t_c2 ;
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
reg	[31:0]	RG_w1_t ;
reg	RG_w1_t_c1 ;
reg	[15:0]	TR_05 ;
reg	[31:0]	RL_bf_ctx_p_byte_offset_key_addr_t ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c1 ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c2 ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c3 ;
reg	RL_bf_ctx_p_byte_offset_key_addr_t_c4 ;
reg	[15:0]	TR_134 ;
reg	[16:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[17:0]	TR_07 ;
reg	[31:0]	RL_bf_ctx_p_length_offset_addr_t ;
reg	RL_bf_ctx_p_length_offset_addr_t_c1 ;
reg	RL_bf_ctx_p_length_offset_addr_t_c2 ;
reg	[5:0]	TR_08 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[5:0]	TR_135 ;
reg	[7:0]	TR_09 ;
reg	[31:0]	RG_data1_key_index_l_t ;
reg	RG_data1_key_index_l_t_c1 ;
reg	RG_data1_key_index_l_t_c2 ;
reg	RG_data1_key_index_l_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_bf_ctx_p_r_t ;
reg	RG_bf_ctx_p_r_t_c1 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_9_t ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	[17:0]	TR_10 ;
reg	[31:0]	RG_data1_word_addr_t ;
reg	RG_data1_word_addr_t_c1 ;
reg	[31:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	RG_out_addr_t_c2 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	[17:0]	TR_11 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	RG_initial_s_addr_t_c1 ;
reg	RG_initial_s_addr_t_c2 ;
reg	[5:0]	TR_136 ;
reg	[10:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	RG_i1_key_index_r_t ;
reg	RG_i1_key_index_r_t_c1 ;
reg	RG_i1_key_index_r_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[1:0]	RG_44_t ;
reg	RG_44_t_c1 ;
reg	RG_44_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_key_index_t ;
reg	FF_handled_key_index_t_c1 ;
reg	FF_handled_key_index_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[7:0]	TR_137 ;
reg	[24:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[31:0]	RL_funct3_in_addr_initial_p_addr_t ;
reg	RL_funct3_in_addr_initial_p_addr_t_c1 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c2 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c3 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c4 ;
reg	RL_funct3_in_addr_initial_p_addr_t_c5 ;
reg	[15:0]	TR_16 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	RL_initial_s_addr_out_addr_val1_t_c2 ;
reg	RL_initial_s_addr_out_addr_val1_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	RG_59_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	FF_take_1_t_c9 ;
reg	[26:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[1:0]	TR_221 ;
reg	[2:0]	TR_138 ;
reg	TR_138_c1 ;
reg	[7:0]	TR_300 ;
reg	[15:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[17:0]	TR_139 ;
reg	TR_139_c1 ;
reg	[30:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[15:0]	TR_19 ;
reg	[31:0]	RG_mask_rs1_word_addr_t ;
reg	RG_mask_rs1_word_addr_t_c1 ;
reg	RG_mask_rs1_word_addr_t_c2 ;
reg	RG_mask_rs1_word_addr_t_c3 ;
reg	[1:0]	TR_20 ;
reg	[2:0]	RG_byte_offset_funct3_key_index_t ;
reg	RG_byte_offset_funct3_key_index_t_c1 ;
reg	RG_byte_offset_funct3_key_index_t_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	TR_22 ;
reg	[6:0]	TR_23 ;
reg	[7:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	RG_key_index_rd_t_c3 ;
reg	RG_key_index_rd_t_c4 ;
reg	[6:0]	TR_223 ;
reg	[7:0]	TR_140 ;
reg	TR_140_c1 ;
reg	[15:0]	TR_141 ;
reg	[17:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[31:0]	RL_byte_offset_key_index_t ;
reg	RL_byte_offset_key_index_t_c1 ;
reg	RL_byte_offset_key_index_t_c2 ;
reg	RL_byte_offset_key_index_t_c3 ;
reg	[4:0]	RG_byte_offset_key_index_t ;
reg	[7:0]	TR_142 ;
reg	[15:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	RG_mask_result_word_addr_t ;
reg	RG_mask_result_word_addr_t_c1 ;
reg	RG_mask_result_word_addr_t_c2 ;
reg	RG_mask_result_word_addr_t_c3 ;
reg	[4:0]	TR_26 ;
reg	[5:0]	RG_key_index_t ;
reg	[7:0]	TR_143 ;
reg	[15:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[31:0]	RG_key_index_result_word_addr_t ;
reg	RG_key_index_result_word_addr_t_c1 ;
reg	RG_key_index_result_word_addr_t_c2 ;
reg	RG_key_index_result_word_addr_t_c3 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	RG_key_index_1_t ;
reg	[7:0]	TR_29 ;
reg	[31:0]	RL_bf_ctx_p_data0_data1_t ;
reg	RL_bf_ctx_p_data0_data1_t_c1 ;
reg	RL_bf_ctx_p_data0_data1_t_c2 ;
reg	RL_bf_ctx_p_data0_data1_t_c3 ;
reg	RL_bf_ctx_p_data0_data1_t_c4 ;
reg	RL_bf_ctx_p_data0_data1_t_c5 ;
reg	RL_bf_ctx_p_data0_data1_t_c6 ;
reg	RL_bf_ctx_p_data0_data1_t_c7 ;
reg	[5:0]	RG_key_index_2_t ;
reg	[15:0]	TR_144 ;
reg	[17:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[31:0]	RG_key_index_r_result_word_addr_t ;
reg	RG_key_index_r_result_word_addr_t_c1 ;
reg	RG_key_index_r_result_word_addr_t_c2 ;
reg	RG_key_index_r_result_word_addr_t_c3 ;
reg	[5:0]	RG_key_index_3_t ;
reg	[7:0]	TR_31 ;
reg	[31:0]	RG_data0_data1_key_index_l_t ;
reg	RG_data0_data1_key_index_l_t_c1 ;
reg	RG_data0_data1_key_index_l_t_c2 ;
reg	[5:0]	RG_key_index_4_t ;
reg	[5:0]	RG_key_index_5_t ;
reg	[15:0]	TR_145 ;
reg	[16:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[31:0]	RG_data0_mask_word_addr_t ;
reg	RG_data0_mask_word_addr_t_c1 ;
reg	RG_data0_mask_word_addr_t_c2 ;
reg	RG_data0_mask_word_addr_t_c3 ;
reg	RG_data0_mask_word_addr_t_c4 ;
reg	[1:0]	TR_33 ;
reg	TR_146 ;
reg	TR_147 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[4:0]	RG_byte_offset_key_index_1_t ;
reg	RG_byte_offset_key_index_1_t_c1 ;
reg	RG_byte_offset_key_index_1_t_c2 ;
reg	[7:0]	TR_148 ;
reg	[15:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	RG_data1_iv0_mask_t ;
reg	RG_data1_iv0_mask_t_c1 ;
reg	RG_data1_iv0_mask_t_c2 ;
reg	RG_data1_iv0_mask_t_c3 ;
reg	[5:0]	RG_key_index_6_t ;
reg	[5:0]	RG_key_index_7_t ;
reg	[5:0]	RG_key_index_8_t ;
reg	[3:0]	TR_36 ;
reg	[4:0]	RG_byte_offset_key_index_2_t ;
reg	RG_byte_offset_key_index_2_t_c1 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	RG_byte_offset_key_index_3_t ;
reg	RG_byte_offset_key_index_3_t_c1 ;
reg	[4:0]	TR_38 ;
reg	[5:0]	TR_39 ;
reg	[6:0]	TR_40 ;
reg	[7:0]	RG_key_index_9_t ;
reg	[2:0]	RG_funct3_key_index_t ;
reg	[4:0]	TR_41 ;
reg	[5:0]	TR_42 ;
reg	[6:0]	TR_43 ;
reg	[7:0]	RG_key_index_10_t ;
reg	RG_key_index_10_t_c1 ;
reg	RG_key_index_10_t_c2 ;
reg	[2:0]	TR_149 ;
reg	[4:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[5:0]	RG_byte_offset_key_index_4_t ;
reg	RG_byte_offset_key_index_4_t_c1 ;
reg	[7:0]	TR_45 ;
reg	[10:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[1:0]	TR_46 ;
reg	TR_46_c1 ;
reg	TR_46_c2 ;
reg	[1:0]	TR_153 ;
reg	TR_153_c1 ;
reg	TR_153_c2 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[1:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[2:0]	TR_156 ;
reg	TR_156_c1 ;
reg	TR_156_c2 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_157 ;
reg	[1:0]	TR_229 ;
reg	TR_229_c1 ;
reg	TR_229_c2 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[1:0]	TR_231 ;
reg	TR_231_c1 ;
reg	[1:0]	TR_305 ;
reg	TR_305_c1 ;
reg	[2:0]	TR_232 ;
reg	TR_232_c1 ;
reg	TR_232_c2 ;
reg	[3:0]	TR_159 ;
reg	TR_159_c1 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_235 ;
reg	TR_235_c1 ;
reg	[2:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[1:0]	TR_237 ;
reg	TR_237_c1 ;
reg	[1:0]	TR_309 ;
reg	TR_309_c1 ;
reg	[2:0]	TR_238 ;
reg	TR_238_c1 ;
reg	[3:0]	TR_163 ;
reg	TR_163_c1 ;
reg	TR_163_c2 ;
reg	[1:0]	TR_239 ;
reg	[1:0]	TR_311 ;
reg	TR_311_c1 ;
reg	TR_311_c2 ;
reg	[2:0]	TR_240 ;
reg	TR_240_c1 ;
reg	[1:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[1:0]	TR_373 ;
reg	TR_373_c1 ;
reg	[2:0]	TR_314 ;
reg	TR_314_c1 ;
reg	TR_314_c2 ;
reg	[3:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[4:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[5:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[1:0]	TR_165 ;
reg	[1:0]	TR_243 ;
reg	TR_243_c1 ;
reg	TR_243_c2 ;
reg	[2:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[1:0]	TR_318 ;
reg	TR_318_c1 ;
reg	[2:0]	TR_246 ;
reg	TR_246_c1 ;
reg	TR_246_c2 ;
reg	[3:0]	TR_167 ;
reg	TR_167_c1 ;
reg	[1:0]	TR_247 ;
reg	[1:0]	TR_320 ;
reg	TR_320_c1 ;
reg	TR_320_c2 ;
reg	[2:0]	TR_248 ;
reg	TR_248_c1 ;
reg	[1:0]	TR_322 ;
reg	TR_322_c1 ;
reg	[1:0]	TR_378 ;
reg	TR_378_c1 ;
reg	[2:0]	TR_323 ;
reg	TR_323_c1 ;
reg	TR_323_c2 ;
reg	[3:0]	TR_249 ;
reg	TR_249_c1 ;
reg	[4:0]	TR_168 ;
reg	TR_168_c1 ;
reg	[1:0]	TR_250 ;
reg	[1:0]	TR_325 ;
reg	TR_325_c1 ;
reg	TR_325_c2 ;
reg	[2:0]	TR_251 ;
reg	TR_251_c1 ;
reg	[1:0]	TR_327 ;
reg	TR_327_c1 ;
reg	[1:0]	TR_382 ;
reg	TR_382_c1 ;
reg	[2:0]	TR_328 ;
reg	TR_328_c1 ;
reg	TR_328_c2 ;
reg	[3:0]	TR_252 ;
reg	TR_252_c1 ;
reg	[1:0]	TR_329 ;
reg	[1:0]	TR_384 ;
reg	TR_384_c1 ;
reg	TR_384_c2 ;
reg	[2:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[1:0]	TR_386 ;
reg	TR_386_c1 ;
reg	[1:0]	TR_414 ;
reg	TR_414_c1 ;
reg	[2:0]	TR_387 ;
reg	TR_387_c1 ;
reg	TR_387_c2 ;
reg	[3:0]	TR_331 ;
reg	TR_331_c1 ;
reg	[4:0]	TR_253 ;
reg	TR_253_c1 ;
reg	[5:0]	TR_169 ;
reg	TR_169_c1 ;
reg	[6:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[5:0]	TR_52 ;
reg	[7:0]	RG_byte_offset_key_index_5_t ;
reg	RG_byte_offset_key_index_5_t_c1 ;
reg	RG_byte_offset_key_index_5_t_c2 ;
reg	RG_byte_offset_key_index_5_t_c3 ;
reg	RG_byte_offset_key_index_5_t_c4 ;
reg	RG_byte_offset_key_index_5_t_c5 ;
reg	[5:0]	TR_53 ;
reg	[6:0]	RG_key_index_11_t ;
reg	RG_key_index_11_t_c1 ;
reg	[1:0]	RG_byte_offset_key_index_6_t ;
reg	RG_byte_offset_key_index_6_t_c1 ;
reg	RG_byte_offset_key_index_6_t_c2 ;
reg	[5:0]	TR_54 ;
reg	[6:0]	RG_key_index_12_t ;
reg	[6:0]	RG_key_index_13_t ;
reg	[5:0]	TR_56 ;
reg	[6:0]	RG_key_index_14_t ;
reg	[5:0]	RG_key_index_15_t ;
reg	[5:0]	RG_key_index_16_t ;
reg	[5:0]	RG_key_index_17_t ;
reg	[4:0]	RG_byte_offset_key_index_7_t ;
reg	[5:0]	RG_key_index_18_t ;
reg	[17:0]	RG_initial_s_addr_key_index_t ;
reg	[4:0]	RG_byte_offset_key_index_8_t ;
reg	[4:0]	RG_byte_offset_key_index_9_t ;
reg	[4:0]	RG_byte_offset_key_index_10_t ;
reg	[4:0]	RG_byte_offset_key_index_11_t ;
reg	[5:0]	RG_key_index_20_t ;
reg	[5:0]	TR_58 ;
reg	[17:0]	RL_byte_offset_key_index_1_t ;
reg	RL_byte_offset_key_index_1_t_c1 ;
reg	[5:0]	TR_59 ;
reg	[17:0]	RL_byte_offset_key_index_2_t ;
reg	RL_byte_offset_key_index_2_t_c1 ;
reg	[5:0]	TR_60 ;
reg	[17:0]	RL_byte_offset_key_index_3_t ;
reg	RL_byte_offset_key_index_3_t_c1 ;
reg	[1:0]	TR_170 ;
reg	[2:0]	TR_171 ;
reg	[17:0]	RL_byte_offset_key_index_4_t ;
reg	RL_byte_offset_key_index_4_t_c1 ;
reg	[4:0]	RG_byte_offset_key_index_12_t ;
reg	[4:0]	RG_byte_offset_key_index_13_t ;
reg	[4:0]	RG_byte_offset_key_index_14_t ;
reg	[4:0]	RG_byte_offset_key_index_15_t ;
reg	[1:0]	TR_62 ;
reg	TR_173 ;
reg	TR_174 ;
reg	[1:0]	TR_63 ;
reg	TR_63_c1 ;
reg	TR_63_c2 ;
reg	[4:0]	RG_byte_offset_key_index_16_t ;
reg	RG_byte_offset_key_index_16_t_c1 ;
reg	[5:0]	TR_64 ;
reg	[17:0]	RL_byte_offset_key_index_5_t ;
reg	RL_byte_offset_key_index_5_t_c1 ;
reg	[5:0]	TR_65 ;
reg	[17:0]	RL_byte_offset_key_index_6_t ;
reg	RL_byte_offset_key_index_6_t_c1 ;
reg	[5:0]	TR_66 ;
reg	[17:0]	RL_byte_offset_key_index_7_t ;
reg	RL_byte_offset_key_index_7_t_c1 ;
reg	[5:0]	TR_67 ;
reg	[17:0]	RL_byte_offset_key_index_8_t ;
reg	RL_byte_offset_key_index_8_t_c1 ;
reg	[5:0]	TR_68 ;
reg	[17:0]	RL_byte_offset_key_index_9_t ;
reg	RL_byte_offset_key_index_9_t_c1 ;
reg	[5:0]	TR_69 ;
reg	[7:0]	TR_70 ;
reg	[17:0]	RL_byte_offset_key_index_10_t ;
reg	RL_byte_offset_key_index_10_t_c1 ;
reg	[1:0]	TR_175 ;
reg	[17:0]	RL_byte_offset_key_index_11_t ;
reg	RL_byte_offset_key_index_11_t_c1 ;
reg	[5:0]	TR_72 ;
reg	[17:0]	RL_byte_offset_key_index_12_t ;
reg	RL_byte_offset_key_index_12_t_c1 ;
reg	[5:0]	TR_73 ;
reg	[17:0]	RL_byte_offset_key_index_13_t ;
reg	RL_byte_offset_key_index_13_t_c1 ;
reg	[1:0]	RG_byte_offset_1_t ;
reg	[1:0]	RG_byte_offset_2_t ;
reg	RG_byte_offset_2_t_c1 ;
reg	[25:0]	TR_74 ;
reg	[31:0]	RG_bf_ctx_p_data0_key_index_t ;
reg	RG_bf_ctx_p_data0_key_index_t_c1 ;
reg	[25:0]	TR_75 ;
reg	[31:0]	RG_bf_ctx_p_key_index_t ;
reg	RG_bf_ctx_p_key_index_t_c1 ;
reg	[1:0]	RG_byte_offset_3_t ;
reg	[25:0]	TR_76 ;
reg	[31:0]	RG_bf_ctx_p_key_index_1_t ;
reg	RG_bf_ctx_p_key_index_1_t_c1 ;
reg	[25:0]	TR_77 ;
reg	[31:0]	RG_bf_ctx_p_key_index_2_t ;
reg	RG_bf_ctx_p_key_index_2_t_c1 ;
reg	[25:0]	TR_78 ;
reg	[17:0]	TR_79 ;
reg	[31:0]	RL_byte_offset_key_index_l_t ;
reg	RL_byte_offset_key_index_l_t_c1 ;
reg	RL_byte_offset_key_index_l_t_c2 ;
reg	[1:0]	RG_byte_offset_4_t ;
reg	[24:0]	TR_80 ;
reg	[1:0]	RG_byte_offset_5_t ;
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	RG_bf_ctx_p_t_c2 ;
reg	[13:0]	TR_81 ;
reg	[17:0]	TR_82 ;
reg	[31:0]	RG_byte_offset_offset_addr_t ;
reg	RG_byte_offset_offset_addr_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	RG_bf_ctx_p_1_t_c1 ;
reg	[17:0]	TR_83 ;
reg	[31:0]	RG_byte_offset_offset_addr_1_t ;
reg	RG_byte_offset_offset_addr_1_t_c1 ;
reg	[17:0]	TR_84 ;
reg	[31:0]	RG_byte_offset_offset_addr_2_t ;
reg	RG_byte_offset_offset_addr_2_t_c1 ;
reg	[1:0]	RG_byte_offset_12_t ;
reg	[17:0]	TR_85 ;
reg	[31:0]	RG_byte_offset_offset_addr_3_t ;
reg	RG_byte_offset_offset_addr_3_t_c1 ;
reg	[17:0]	TR_86 ;
reg	[31:0]	RG_byte_offset_offset_addr_4_t ;
reg	RG_byte_offset_offset_addr_4_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_mask_t ;
reg	RG_bf_ctx_p_mask_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_l_t ;
reg	RG_bf_ctx_p_index_l_t_c1 ;
reg	[31:0]	RG_data0_index_mask_t ;
reg	RG_data0_index_mask_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_count_data1_l_mask_t ;
reg	RG_bf_ctx_p_count_data1_l_mask_t_c1 ;
reg	RG_bf_ctx_p_count_data1_l_mask_t_c2 ;
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
reg	[30:0]	M_1247_t ;
reg	M_1247_t_c1 ;
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
reg	TR_429 ;
reg	JF_69 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
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
reg	[30:0]	M_1244_t ;
reg	M_1244_t_c1 ;
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
reg	[5:0]	M_2164 ;
reg	M_2164_c1 ;
reg	[5:0]	M_2163 ;
reg	M_2163_c1 ;
reg	[5:0]	M_2162 ;
reg	M_2162_c1 ;
reg	[5:0]	M_2161 ;
reg	M_2161_c1 ;
reg	[5:0]	M_2160 ;
reg	M_2160_c1 ;
reg	[5:0]	M_2159 ;
reg	M_2159_c1 ;
reg	[5:0]	M_2158 ;
reg	M_2158_c1 ;
reg	[5:0]	M_2157 ;
reg	M_2157_c1 ;
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
reg	[9:0]	TR_87 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[19:0]	TR_88 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	add32s1i1_c5 ;
reg	[4:0]	TR_176 ;
reg	[5:0]	M_2183 ;
reg	M_2183_c1 ;
reg	[13:0]	M_2184 ;
reg	[2:0]	TR_91 ;
reg	[3:0]	TR_92 ;
reg	[4:0]	TR_93 ;
reg	[5:0]	TR_94 ;
reg	[6:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	add32s1i2_c2 ;
reg	[4:0]	M_2176 ;
reg	M_2176_c1 ;
reg	[2:0]	M_2175 ;
reg	[7:0]	TR_96 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_97 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	[1:0]	TR_98 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[31:0]	TR_99 ;
reg	[32:0]	leop36s_11i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	incr8u_71i1_c1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[6:0]	incr8u_73i1 ;
reg	[6:0]	incr8u_74i1 ;
reg	[6:0]	incr8u_75i1 ;
reg	[5:0]	TR_104 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_105 ;
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
reg	[1:0]	M_2191 ;
reg	[31:0]	addsub32u4i1 ;
reg	[31:0]	addsub32u5i1 ;
reg	[14:0]	M_2174 ;
reg	[17:0]	M_2187 ;
reg	M_2187_c1 ;
reg	[1:0]	M_2173 ;
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
reg	[18:0]	TR_109 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	addsub32u7i1_c3 ;
reg	[1:0]	M_2178 ;
reg	[20:0]	M_2182 ;
reg	M_2182_c1 ;
reg	[14:0]	TR_255 ;
reg	[30:0]	TR_111 ;
reg	TR_111_c1 ;
reg	TR_111_c2 ;
reg	[15:0]	TR_182 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_2185 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	add32s_321i1 ;
reg	add32s_321i1_c1 ;
reg	[1:0]	TR_114 ;
reg	[4:0]	TR_184 ;
reg	[5:0]	TR_115 ;
reg	TR_115_c1 ;
reg	TR_115_c2 ;
reg	TR_115_c3 ;
reg	TR_115_c4 ;
reg	TR_115_c5 ;
reg	TR_115_c6 ;
reg	[7:0]	TR_116 ;
reg	[7:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[7:0]	TR_118 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_185 ;
reg	TR_186 ;
reg	TR_187 ;
reg	TR_188 ;
reg	[1:0]	TR_119 ;
reg	TR_119_c1 ;
reg	TR_119_c2 ;
reg	TR_119_c3 ;
reg	TR_119_c4 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	lsft32u_321i2_c3 ;
reg	TR_189 ;
reg	TR_190 ;
reg	[1:0]	TR_120 ;
reg	TR_120_c1 ;
reg	TR_120_c2 ;
reg	TR_120_c3 ;
reg	TR_120_c4 ;
reg	TR_120_c5 ;
reg	TR_120_c6 ;
reg	TR_120_c7 ;
reg	[31:0]	rsft32u_162i1 ;
reg	rsft32u_162i1_c1 ;
reg	rsft32u_162i1_c2 ;
reg	rsft32u_162i1_c3 ;
reg	rsft32u_162i1_c4 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	TR_121_c2 ;
reg	TR_121_c3 ;
reg	TR_121_c4 ;
reg	TR_121_c5 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[5:0]	incr8u_7_67i1 ;
reg	[5:0]	incr8u_7_68i1 ;
reg	[5:0]	incr8u_7_69i1 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_2181 ;
reg	[31:0]	addsub32u_323i1 ;
reg	addsub32u_323i1_c1 ;
reg	[1:0]	M_2172 ;
reg	[17:0]	TR_122 ;
reg	TR_122_c1 ;
reg	TR_122_c2 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	addsub32u_323i2_c2 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[6:0]	M_2190 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2180 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[14:0]	M_2189 ;
reg	M_2189_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_2188 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c6 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c7 ;
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
reg	dmem_arg_MEMB32W65536_0_RA1_c11 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_123 ;
reg	TR_123_c1 ;
reg	TR_123_c2 ;
reg	TR_123_c3 ;
reg	TR_123_c4 ;
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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:131,180,411,437,438
										// ,439,553,654,659
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
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
	.o1(rsft32u_161ot) );	// line#=computer.cpp:131,141,142,158,159
				// ,424,425,426,427,553,636,637,646
				// ,647,835
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:131,141,142,159,424
				// ,425,426,427,553,636,823,826,832
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
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:131,319,321,324,329
						// ,330,353,354,355,411
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:412,612,617,618,619
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:180,298,351,352,355
						// ,411,437,438,439,612,620,621,654
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,424,425,426,427,553,612,620,621
						// ,636,637,647,654,659
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,336,337
						// ,424,425,426,427,553,612,620,621
						// ,636,637,647,741,759,917,919
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
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:142,553,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,439,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
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
always @ ( M_801_t or ST1_148d or l_1_t or U_617 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_01 or U_74 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg00_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [17] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg00_t_c2 = ( U_74 & M_01 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg00_t_c3 = ( U_617 & M_01 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg00_t_c4 = ( ST1_148d & M_01 ) ;	// line#=computer.cpp:558
	bf_ctx_p_rg00_t = ( ( { 32{ bf_ctx_p_rg00_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg00_t_c3 } } & l_1_t )				// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_rg00_t_c4 } } & M_801_t )				// line#=computer.cpp:558
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
always @ ( rsft32u_162ot or RG_byte_offset_key_index_5 or RG_key_index_9 or RG_key_index_rd or 
	RG_bf_ctx_p_data0_key_index or ST1_143d or l_2_t7 or U_794 or M_02 or U_486 or 
	RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg01_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg01_t_c2 = ( U_486 & M_02 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg01_t_c3 = ( U_794 & M_02 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg01_t_c4 = ( ST1_143d & M_02 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg01_t = ( ( { 32{ bf_ctx_p_rg01_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg01_t_c2 } } & RG_value )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg01_t_c3 } } & l_2_t7 )		// line#=computer.cpp:469
		| ( { 32{ bf_ctx_p_rg01_t_c4 } } & ( RG_bf_ctx_p_data0_key_index ^ 
			{ RG_key_index_rd , RG_key_index_9 , RG_byte_offset_key_index_5 , 
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_180d or rsft32u1ot or RG_key_index_result_word_addr or 
	RG_key_index_10 or RG_key_index_9 or RG_bf_ctx_p_key_index_1 or ST1_175d or 
	RL_addr_addr1_byte_offset_imm1 or M_03 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg02_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg02_t_c2 = ( U_486 & M_03 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg02_t_c3 = ( ST1_175d & M_03 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg02_t_c4 = ( ST1_180d & M_03 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg02_t = ( ( { 32{ bf_ctx_p_rg02_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg02_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg02_t_c3 } } & ( RG_bf_ctx_p_key_index_1 ^ { 
			RG_key_index_9 , RG_key_index_10 , RG_key_index_result_word_addr [7:0] , 
			rsft32u1ot [7:0] } ) )						// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg02_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_180d or rsft32u1ot or RG_key_index_9 or RG_data0_data1_key_index_l or 
	RL_byte_offset_key_index_10 or RL_bf_ctx_p_length_offset_addr or ST1_179d or 
	RG_index or M_04 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg03_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg03_t_c2 = ( U_486 & M_04 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg03_t_c3 = ( ST1_179d & M_04 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg03_t_c4 = ( ST1_180d & M_04 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg03_t = ( ( { 32{ bf_ctx_p_rg03_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg03_t_c2 } } & RG_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg03_t_c3 } } & ( RL_bf_ctx_p_length_offset_addr ^ 
			{ RL_byte_offset_key_index_10 [7:0] , RG_data0_data1_key_index_l [7:0] , 
			RG_key_index_9 , rsft32u1ot [7:0] } ) )		// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_181d or rsft32u_162ot or RG_key_index_rd or 
	RG_data0_data1_key_index_l or RG_byte_offset_key_index_5 or RG_bf_ctx_p_3 or 
	ST1_163d or RG_next_pc_op1_PC_word_addr or M_05 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg04_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg04_t_c2 = ( U_486 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg04_t_c3 = ( ST1_163d & M_05 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg04_t_c4 = ( ST1_181d & M_05 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg04_t = ( ( { 32{ bf_ctx_p_rg04_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg04_t_c2 } } & RG_next_pc_op1_PC_word_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg04_t_c3 } } & ( RG_bf_ctx_p_3 ^ { RG_byte_offset_key_index_5 , 
			RG_data0_data1_key_index_l [7:0] , RG_key_index_rd , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg04_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_181d or rsft32u_162ot or RG_key_index_rd or RG_data0_data1_key_index_l or 
	RG_data1_iv0_mask or RG_bf_ctx_p_mask or ST1_167d or RG_bf_ctx_load_next_key_index or 
	M_06 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg05_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg05_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg05_t_c3 = ( ST1_167d & M_06 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg05_t_c4 = ( ST1_181d & M_06 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg05_t = ( ( { 32{ bf_ctx_p_rg05_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg05_t_c2 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg05_t_c3 } } & ( RG_bf_ctx_p_mask ^ { RG_data1_iv0_mask [7:0] , 
			RG_data0_data1_key_index_l [7:0] , RG_key_index_rd , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg05_t_c4 } } & RG_key_index_r )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_182d or rsft32u_162ot or RG_key_index_rd or 
	RG_data0_data1_key_index_l or RG_data1_iv0_mask or RG_bf_ctx_p_key_index_2 or 
	ST1_171d or RG_initial_s_addr or M_07 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg06_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg06_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg06_t_c3 = ( ST1_171d & M_07 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg06_t_c4 = ( ST1_182d & M_07 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg06_t = ( ( { 32{ bf_ctx_p_rg06_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg06_t_c2 } } & RG_initial_s_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg06_t_c3 } } & ( RG_bf_ctx_p_key_index_2 ^ { 
			RG_data1_iv0_mask [7:0] , RG_data0_data1_key_index_l [7:0] , 
			RG_key_index_rd , rsft32u_162ot [7:0] } ) )			// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg06_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_182d or rsft32u_162ot or RG_key_index_rd or RG_data0_data1_key_index_l or 
	RG_data1_iv0_mask or RG_bf_ctx_p or ST1_175d or RG_i1_key_index_r or M_08 or 
	U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg07_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg07_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg07_t_c3 = ( ST1_175d & M_08 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg07_t_c4 = ( ST1_182d & M_08 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg07_t = ( ( { 32{ bf_ctx_p_rg07_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg07_t_c2 } } & RG_i1_key_index_r )					// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg07_t_c3 } } & ( RG_bf_ctx_p ^ { RG_data1_iv0_mask [7:0] , 
			RG_data0_data1_key_index_l [7:0] , RG_key_index_rd , rsft32u_162ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg07_t_c4 } } & RG_key_index_r )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_183d or rsft32u_162ot or RL_addr_addr1_byte_offset_imm1 or 
	RG_key_index_rd or RG_byte_offset_key_index_5 or RL_bf_ctx_p_byte_offset_key_addr or 
	ST1_179d or RL_byte_offset_key_index or M_09 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg08_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg08_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg08_t_c3 = ( ST1_179d & M_09 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg08_t_c4 = ( ST1_183d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg08_t = ( ( { 32{ bf_ctx_p_rg08_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg08_t_c2 } } & RL_byte_offset_key_index )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg08_t_c3 } } & ( RL_bf_ctx_p_byte_offset_key_addr ^ 
			{ RG_byte_offset_key_index_5 , RG_key_index_rd , RL_addr_addr1_byte_offset_imm1 [7:0] , 
			rsft32u_162ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg08_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_183d or rsft32u_161ot or RG_out_addr or RG_key_index_rd or 
	RG_byte_offset_key_index_5 or RG_bf_ctx_p_r or ST1_147d or RG_mask_result_word_addr or 
	M_10 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg09_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg09_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg09_t_c3 = ( ST1_147d & M_10 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg09_t_c4 = ( ST1_183d & M_10 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg09_t = ( ( { 32{ bf_ctx_p_rg09_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg09_t_c2 } } & RG_mask_result_word_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg09_t_c3 } } & ( RG_bf_ctx_p_r ^ { RG_byte_offset_key_index_5 , 
			RG_key_index_rd , RG_out_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_184d or rsft32u_161ot or RG_key_index_rd or 
	RG_mask_result_word_addr or RG_byte_offset_key_index_5 or RG_bf_ctx_p or 
	ST1_151d or RG_key_index_result_word_addr or M_11 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg10_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg10_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg10_t_c3 = ( ST1_151d & M_11 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg10_t_c4 = ( ST1_184d & M_11 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg10_t = ( ( { 32{ bf_ctx_p_rg10_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg10_t_c2 } } & RG_key_index_result_word_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg10_t_c3 } } & ( RG_bf_ctx_p ^ { RG_byte_offset_key_index_5 , 
			RG_mask_result_word_addr [7:0] , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg10_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_184d or rsft32u_161ot or RG_key_index_rd or RG_mask_result_word_addr or 
	RG_byte_offset_key_index_5 or RG_bf_ctx_p_2 or ST1_155d or RL_bf_ctx_p_data0_data1 or 
	M_12 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg11_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg11_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg11_t_c3 = ( ST1_155d & M_12 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg11_t_c4 = ( ST1_184d & M_12 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg11_t = ( ( { 32{ bf_ctx_p_rg11_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg11_t_c2 } } & RL_bf_ctx_p_data0_data1 )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg11_t_c3 } } & ( RG_bf_ctx_p_2 ^ { RG_byte_offset_key_index_5 , 
			RG_mask_result_word_addr [7:0] , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg11_t_c4 } } & RG_key_index_r )					// line#=computer.cpp:469
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_185d or rsft32u_161ot or RG_key_index_rd or 
	RG_mask_result_word_addr or RG_byte_offset_key_index_5 or bf_ctx_p_rg12 or 
	ST1_159d or RG_key_index_r_result_word_addr or M_13 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg12_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg12_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg12_t_c3 = ( ST1_159d & M_13 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg12_t_c4 = ( ST1_185d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg12_t = ( ( { 32{ bf_ctx_p_rg12_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg12_t_c2 } } & RG_key_index_r_result_word_addr )			// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg12_t_c3 } } & ( bf_ctx_p_rg12 ^ { RG_byte_offset_key_index_5 , 
			RG_mask_result_word_addr [7:0] , RG_key_index_rd , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg12_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_185d or rsft32u_161ot or RG_out_addr or RG_mask_result_word_addr or 
	RG_data1_iv0_mask or RG_bf_ctx_p_4 or ST1_163d or RG_data0_data1_key_index_l or 
	M_14 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg13_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg13_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg13_t_c3 = ( ST1_163d & M_14 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg13_t_c4 = ( ST1_185d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg13_t = ( ( { 32{ bf_ctx_p_rg13_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg13_t_c2 } } & RG_data0_data1_key_index_l )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg13_t_c3 } } & ( RG_bf_ctx_p_4 ^ { RG_data1_iv0_mask [7:0] , 
			RG_mask_result_word_addr [7:0] , RG_out_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_186d or rsft32u_161ot or RG_out_addr or 
	RG_mask_result_word_addr or RG_byte_offset_key_index_5 or RG_bf_ctx_p_index_l or 
	ST1_167d or RG_data0_mask_word_addr or M_15 or U_486 or RG_value or bf_ctx_p_d01 or 
	bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg14_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg14_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg14_t_c3 = ( ST1_167d & M_15 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg14_t_c4 = ( ST1_186d & M_15 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg14_t = ( ( { 32{ bf_ctx_p_rg14_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg14_t_c2 } } & RG_data0_mask_word_addr )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg14_t_c3 } } & ( RG_bf_ctx_p_index_l ^ { RG_byte_offset_key_index_5 , 
			RG_mask_result_word_addr [7:0] , RG_out_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg14_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )			// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_186d or rsft32u_161ot or RG_out_addr or RG_mask_result_word_addr or 
	RG_byte_offset_key_index_5 or RG_bf_ctx_p_key_index or ST1_171d or RG_mask_rs1_word_addr or 
	M_16 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg15_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg15_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg15_t_c3 = ( ST1_171d & M_16 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg15_t_c4 = ( ST1_186d & M_16 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg15_t = ( ( { 32{ bf_ctx_p_rg15_t_c1 } } & RG_value )					// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg15_t_c2 } } & RG_mask_rs1_word_addr )				// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg15_t_c3 } } & ( RG_bf_ctx_p_key_index ^ { RG_byte_offset_key_index_5 , 
			RG_mask_result_word_addr [7:0] , RG_out_addr [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
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
always @ ( RG_bf_ctx_p_count_data1_l_mask or ST1_187d or rsft32u_161ot or RL_byte_offset_key_index or 
	RG_mask_result_word_addr or RG_byte_offset_key_index_5 or RG_bf_ctx_p_1 or 
	ST1_175d or RL_funct3_in_addr_initial_p_addr or M_17 or U_486 or RG_value or 
	bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg16_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg16_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg16_t_c3 = ( ST1_175d & M_17 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg16_t_c4 = ( ST1_187d & M_17 ) ;	// line#=computer.cpp:468
	bf_ctx_p_rg16_t = ( ( { 32{ bf_ctx_p_rg16_t_c1 } } & RG_value )			// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg16_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg16_t_c3 } } & ( RG_bf_ctx_p_1 ^ { RG_byte_offset_key_index_5 , 
			RG_mask_result_word_addr [7:0] , RL_byte_offset_key_index [7:0] , 
			rsft32u_161ot [7:0] } ) )					// line#=computer.cpp:142,553,558
		| ( { 32{ bf_ctx_p_rg16_t_c4 } } & RG_bf_ctx_p_count_data1_l_mask )	// line#=computer.cpp:468
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
always @ ( RG_key_index_r or ST1_187d or rsft32u_161ot or RL_bf_ctx_p_data0_data1 or 
	RG_key_index_10 or RG_bf_ctx_p_data0_key_index or ST1_179d or RG_data1_iv0_mask or 
	M_18 or U_486 or RG_value or bf_ctx_p_d01 or bf_ctx_p_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_rg17_t_c1 = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;	// line#=computer.cpp:296
	bf_ctx_p_rg17_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_rg17_t_c3 = ( ST1_179d & M_18 ) ;	// line#=computer.cpp:142,553,558
	bf_ctx_p_rg17_t_c4 = ( ST1_187d & M_18 ) ;	// line#=computer.cpp:469
	bf_ctx_p_rg17_t = ( ( { 32{ bf_ctx_p_rg17_t_c1 } } & RG_value )	// line#=computer.cpp:296
		| ( { 32{ bf_ctx_p_rg17_t_c2 } } & RG_data1_iv0_mask )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_rg17_t_c3 } } & ( RG_bf_ctx_p_data0_key_index ^ 
			{ RG_data1_iv0_mask [7:0] , RG_key_index_10 , RL_bf_ctx_p_data0_data1 [7:0] , 
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_mask_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_mask_rs1_word_addr [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_19 or U_566 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_566 & M_19 ) ;	// line#=computer.cpp:334
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
always @ ( U_571 or C_bf_ctx_read_word_1_t or M_20 or U_567 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_567 & M_20 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_571 & M_20 ) ;	// line#=computer.cpp:335
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
always @ ( U_571 or U_573 or C_bf_ctx_read_word_1_t or M_21 or U_568 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_568 & M_21 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_573 | U_571 ) & M_21 ) ;	// line#=computer.cpp:336
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
always @ ( U_571 or U_573 or M_1544 or U_568 or C_bf_ctx_read_word_1_t or M_22 or 
	M_2083 or ST1_74d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_74d & M_2083 ) & M_22 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_568 & M_1544 ) | U_573 ) | U_571 ) & M_22 ) ;	// line#=computer.cpp:337
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op1_PC_word_addr [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,1020
always @ ( FF_take or FF_take_1 or RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:790
	case ( RL_addr_addr1_byte_offset_imm1 )
	32'h00000000 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take_1 ;	// line#=computer.cpp:801
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
assign	TR_426 = ( RL_bf_ctx_p_length_offset_addr == 32'h00000033 ) ;	// line#=computer.cpp:744
assign	JF_47 = ( RL_bf_ctx_p_length_offset_addr == 32'h00000013 ) ;	// line#=computer.cpp:744
always @ ( FF_take )	// line#=computer.cpp:929
	case ( FF_take )
	1'h1 :
		TR_428 = 1'h1 ;
	1'h0 :
		TR_428 = 1'h0 ;
	default :
		TR_428 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:926
	case ( FF_take_1 )
	1'h1 :
		TR_427 = 1'h1 ;
	1'h0 :
		TR_427 = 1'h0 ;
	default :
		TR_427 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_162ot or RG_data1_iv0_mask or 
	RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:821
	case ( RL_funct3_in_addr_initial_p_addr )
	32'h00000000 :
		val2_t4 = { RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , RG_data1_iv0_mask [7] , 
		RG_data1_iv0_mask [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , rsft32u_162ot [15] , 
		rsft32u_162ot [15] , rsft32u_162ot } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RG_data1_iv0_mask [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RG_data1_iv0_mask [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_1570 & M_1587 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	data0_t1 = ( { RG_key_index_result_word_addr [7:0] , RG_mask_result_word_addr [7:0] , 
	RG_out_addr [7:0] , RL_byte_offset_key_index [7:0] } ^ { RG_data1_iv0_mask [7:0] , 
	RG_key_index_rd , RG_data0_data1_key_index_l [7:0] , RL_bf_ctx_p_data0_data1 [7:0] } ) ;	// line#=computer.cpp:142,424,425,426,427
													// ,636,646,651
assign	l_11_t = ( RG_data1_iv0_mask ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_60 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_61 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	l_1_t = ( RG_i1_key_index_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	data0_t2 = ( ( RG_data0_mask_word_addr ^ RG_key_index_r_result_word_addr ) ^ 
	bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386,651
assign	r_t = ( ( RG_r ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t = ( ( RG_l ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t1 = ( ( RG_r ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_l ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t2 = ( ( RG_r ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t3 = ( ( RG_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t3 = ( ( RG_l ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t4 = ( ( RG_r ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t4 = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t5 = ( ( RG_r ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t5 = ( ( RG_l ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t6 = ( ( RG_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t6 = ( ( RG_l ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_t7 = ( ( RG_r ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t7 = ( ( RG_l ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r ^ RG_bf_ctx_p_data0_key_index ) ;	// line#=computer.cpp:386
assign	r_2_t = ( ( RG_i1_key_index_r ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t1 = ( ( RG_i1_key_index_r ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_i1_key_index_r ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_i1_key_index_r ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_1 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_i1_key_index_r ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t5 = ( ( RG_i1_key_index_r ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_1 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_i1_key_index_r ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t6 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t7 = ( ( RG_i1_key_index_r ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t7 = ( ( RG_l_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t1 = ( ( RG_r_1 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t2 = ( ( RG_l_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l_2 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l_2 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_1 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t5 = ( ( RG_r_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t6 = ( ( RG_l_2 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t7 = ( ( RG_l_2 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t7 = ( ( RG_r_1 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t1 = ( ( RG_r_2 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_3 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t3 = ( ( RG_l_3 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t5 = ( ( RG_r_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_3 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_3 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t7 = ( ( RG_r_2 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t7 = ( ( RG_l_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_3 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t1 = ( ( RG_r_3 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t2 = ( ( RG_l_4 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_4 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t5 = ( ( RG_r_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_4 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t6 = ( ( RG_l_4 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t7 = ( ( RG_r_3 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t7 = ( ( RG_l_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t1 = ( ( RG_r_4 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t2 = ( ( RG_l_5 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_5 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t5 = ( ( RG_r_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_5 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t6 = ( ( RG_l_5 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t7 = ( ( RG_r_4 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t7 = ( ( RG_l_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t1 = ( ( RG_r_5 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t2 = ( ( RG_l_6 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_6 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t5 = ( ( RG_r_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_6 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t6 = ( ( RG_l_6 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t7 = ( ( RG_r_5 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t7 = ( ( RG_l_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t1 = ( ( RG_r_6 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t2 = ( ( RG_l_7 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_7 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t5 = ( ( RG_r_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_7 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t6 = ( ( RG_l_7 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t7 = ( ( RG_r_6 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t7 = ( ( RG_l_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t1 = ( ( RG_r_7 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t2 = ( ( RG_l_8 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_8 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t5 = ( ( RG_r_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_8 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t6 = ( ( RG_l_8 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t7 = ( ( RG_r_7 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t7 = ( ( RG_l_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_8 ^ RL_bf_ctx_p_data0_data1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t1 = ( ( RG_r_8 ^ RL_bf_ctx_p_length_offset_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_9 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t2 = ( ( RG_l_9 ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_9 ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_9 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t5 = ( ( RG_r_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_9 ^ RG_bf_ctx_p_count_data1_l_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t6 = ( ( RG_l_9 ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t7 = ( ( RG_r_8 ^ RG_bf_ctx_p_key_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t7 = ( ( RG_l_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t = ( ( RG_key_index_r_result_word_addr ^ RL_bf_ctx_p_data0_data1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_data0_data1_key_index_l ^ RG_bf_ctx_p_key_index_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t1 = ( ( RG_key_index_r_result_word_addr ^ RL_bf_ctx_p_length_offset_addr ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t2 = ( ( RG_data0_data1_key_index_l ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_key_index_r_result_word_addr ^ RG_bf_ctx_p_mask ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_data0_data1_key_index_l ^ RG_bf_ctx_p_key_index_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_key_index_r_result_word_addr ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_data0_data1_key_index_l ^ RL_bf_ctx_p_byte_offset_key_addr ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_key_index_r_result_word_addr ^ RG_bf_ctx_p_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t5 = ( ( RG_data0_data1_key_index_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t5 = ( ( RG_key_index_r_result_word_addr ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t6 = ( ( RG_data0_data1_key_index_l ^ RG_bf_ctx_p_count_data1_l_mask ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t6 = ( ( RG_key_index_r_result_word_addr ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t7 = ( ( RG_data0_data1_key_index_l ^ RG_bf_ctx_p_index_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t7 = ( ( RG_key_index_r_result_word_addr ^ RG_bf_ctx_p_key_index ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	data1_t1 = ( RG_data1_iv0_mask ^ RG_bf_ctx_p_index_l ) ;	// line#=computer.cpp:652
assign	CT_97 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_98 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_t8 = ( RG_data1_key_index_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	M_801_t = ( RG_data0_index_mask ^ { RG_data1_iv0_mask [7:0] , RG_data0_data1_key_index_l [7:0] , 
	RG_mask_result_word_addr [7:0] , rsft32u_162ot [7:0] } ) ;	// line#=computer.cpp:142,553,558
assign	l_t9 = ( RG_bf_ctx_p_count_data1_l_mask ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:371
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	leop36s_12i1 = { 1'h0 , addsub32u2ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:554
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:554
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:554
assign	incr12u_111i1 = RG_i1_key_index_r [10:0] ;	// line#=computer.cpp:536
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
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_322i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_322_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
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
assign	U_09 = ( ST1_03d & M_1707 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1648 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1623 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1662 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1595 ) ;	// line#=computer.cpp:725,733,744
assign	M_1573 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1609 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1623 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1639 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1648 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1648_port = M_1648 ;
assign	M_1662 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1667 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1707 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1707_port = M_1707 ;
assign	M_1713 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1723 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1729 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1620 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1567 ) ;	// line#=computer.cpp:725,735,790
assign	M_1540 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1567 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1578 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1583 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1601 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_1620 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_1610 ) ;	// line#=computer.cpp:725,735,870
assign	M_1610 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1610 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1649 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1574 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1596 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1596_port = M_1596 ;
assign	M_1611 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1611_port = M_1611 ;
assign	M_1624 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1624_port = M_1624 ;
assign	M_1640 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1640_port = M_1640 ;
assign	M_1649 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1649_port = M_1649 ;
assign	M_1663 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1663_port = M_1663 ;
assign	M_1668 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1668_port = M_1668 ;
assign	M_1708 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1714 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1714_port = M_1714 ;
assign	M_1724 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1730 = ~|( RL_bf_ctx_p_length_offset_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_78 = ( U_69 & M_1556 ) ;	// line#=computer.cpp:849
assign	M_1541 = ~|{ 29'h00000000 , RG_byte_offset_funct3_key_index } ;	// line#=computer.cpp:821,849
assign	M_1556 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1584 = ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1708 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1724 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1596 ) ;	// line#=computer.cpp:744
assign	M_2103 = ~( M_2108 | M_1596 ) ;	// line#=computer.cpp:744,749,758,767
assign	U_126 = ( ST1_07d & M_1724 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1649 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1624 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1663 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_174 = ( ST1_08d & M_1649 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_08d & M_1624 ) ;	// line#=computer.cpp:744
assign	U_179 = ( ST1_08d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_179_port = U_179 ;
assign	U_189 = ( ST1_09d & M_1668 ) ;	// line#=computer.cpp:744
assign	U_190 = ( ST1_09d & M_1640 ) ;	// line#=computer.cpp:744
assign	U_196 = ( ST1_09d & M_1624 ) ;	// line#=computer.cpp:744
assign	U_196_port = U_196 ;
assign	U_200 = ( ST1_09d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_200_port = U_200 ;
assign	U_202 = ( U_190 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_221 = ( ST1_10d & M_1714 ) ;	// line#=computer.cpp:744
assign	U_226 = ( ST1_10d & M_1663 ) ;	// line#=computer.cpp:744
assign	U_229 = ( ST1_10d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_229_port = U_229 ;
assign	U_231 = ( U_226 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_239 = ( ST1_11d & M_1640 ) ;	// line#=computer.cpp:744
assign	U_245 = ( ST1_11d & M_1624 ) ;	// line#=computer.cpp:744
assign	U_245_port = U_245 ;
assign	U_246 = ( ST1_11d & M_1663 ) ;	// line#=computer.cpp:744
assign	U_249 = ( ST1_11d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_249_port = U_249 ;
assign	U_267 = ( ST1_12d & M_1663 ) ;	// line#=computer.cpp:744
assign	U_270 = ( ST1_12d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_270_port = U_270 ;
assign	U_272 = ( U_267 & RL_funct3_in_addr_initial_p_addr [23] ) ;	// line#=computer.cpp:916
assign	U_287 = ( ST1_13d & M_1624 ) ;	// line#=computer.cpp:744
assign	U_291 = ( ST1_13d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_291_port = U_291 ;
assign	U_303 = ( ST1_14d & M_1663 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1624 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1663 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	M_1602 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	U_345 = ( U_335 & M_1602 ) ;	// line#=computer.cpp:914
assign	U_348 = ( U_345 & FF_take_1 ) ;	// line#=computer.cpp:935
assign	U_350 = ( U_335 & CT_24 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1624 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	M_1585 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	U_372 = ( U_360 & M_1585 ) ;	// line#=computer.cpp:870
assign	U_374 = ( U_360 & CT_24 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1714 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1611 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1541 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1584 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1556 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_key_index } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1611 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1649 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1586 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1604 ) ;	// line#=computer.cpp:821
assign	M_1586 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1604 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1611 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1649 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1596 ) ;	// line#=computer.cpp:744
assign	M_1542 = ~|RL_funct3_in_addr_initial_p_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1542 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1580 = ~|( RL_funct3_in_addr_initial_p_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1580 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1604 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1542 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1586 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1611 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1649 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1730 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_2103 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1586 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & CT_24 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1542 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1586 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take_1 ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_1793 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_1554 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_1555 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_517 = ( ST1_30d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_518 = ( ST1_31d & FF_offset_addr_1 ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_32d & FF_offset_addr_1 ) ;	// line#=computer.cpp:367
assign	U_520 = ( ST1_32d & ( ~FF_offset_addr_1 ) ) ;	// line#=computer.cpp:367
assign	U_521 = ( ST1_40d & FF_offset_addr_1 ) ;	// line#=computer.cpp:367
assign	U_522 = ( ST1_40d & ( ~FF_offset_addr_1 ) ) ;	// line#=computer.cpp:367
assign	U_526 = ( ST1_71d & ( ~B_02_t5 ) ) ;
assign	C_10 = ( ( ( ~handled_t3 ) & M_1558 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_527 = ( U_526 & C_10 ) ;	// line#=computer.cpp:1066
assign	U_528 = ( U_526 & ( ~C_10 ) ) ;	// line#=computer.cpp:1066
assign	M_1835 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_11 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1835 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1558 = ~|{ RG_byte_offset_funct3_key_index [2] , ~RG_byte_offset_funct3_key_index [1] , 
	RG_byte_offset_funct3_key_index [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1587 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_12 = ( M_2093 & M_1587 ) ;	// line#=computer.cpp:1061
assign	U_531 = ( ST1_71d & C_12 ) ;	// line#=computer.cpp:1061
assign	U_532 = ( ST1_71d & ( ~C_12 ) ) ;	// line#=computer.cpp:1061
assign	C_13 = ( ( ( M_1835 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_534 = ( U_531 & ( ~C_13 ) ) ;	// line#=computer.cpp:311
assign	C_14 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_536 = ( U_534 & ( ~C_14 ) ) ;	// line#=computer.cpp:315
assign	C_15 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_16 = ( M_2092 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2092 = ( ( ~FF_handled_key_index ) & M_1558 ) ;	// line#=computer.cpp:1057,1071
assign	C_18 = ( M_2092 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_556 = ( ST1_73d & ( ~|( RG_byte_offset_key_index_5 [1:0] ^ 2'h1 ) ) ) ;
assign	U_559 = ( ST1_73d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_560 = ( U_559 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_561 = ( U_559 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_562 = ( U_561 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_563 = ( U_561 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_564 = ( U_563 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_565 = ( U_563 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	U_566 = ( ST1_74d & M_1543 ) ;
assign	U_567 = ( ST1_74d & M_1589 ) ;
assign	U_568 = ( ST1_74d & M_1559 ) ;
assign	M_1543 = ~|RG_byte_offset_12 ;
assign	M_1559 = ~|( RG_byte_offset_12 ^ 2'h2 ) ;
assign	M_1589 = ~|( RG_byte_offset_12 ^ 2'h1 ) ;
assign	U_571 = ( U_566 & M_1544 ) ;	// line#=computer.cpp:335
assign	U_572 = ( U_567 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	M_1544 = ~FF_take_1 ;	// line#=computer.cpp:335,336,337
assign	U_573 = ( U_567 & M_1544 ) ;	// line#=computer.cpp:336
assign	U_574 = ( U_568 & FF_take_1 ) ;	// line#=computer.cpp:335,336,337
assign	U_617 = ( ST1_75d & M_1571 ) ;
assign	M_1560 = ~|( RG_byte_offset_key_index_5 ^ 8'h02 ) ;
assign	M_1568 = ~|( RG_byte_offset_key_index_5 ^ 8'h07 ) ;
assign	M_1571 = ~|( RG_byte_offset_key_index_5 ^ 8'h1f ) ;
assign	M_1572 = ~|( RG_byte_offset_key_index_5 ^ 8'h0c ) ;
assign	M_1576 = ~|( RG_byte_offset_key_index_5 ^ 8'h14 ) ;
assign	M_1581 = ~|( RG_byte_offset_key_index_5 ^ 8'h04 ) ;
assign	M_1591 = ~|( RG_byte_offset_key_index_5 ^ 8'h01 ) ;
assign	M_1598 = ~|( RG_byte_offset_key_index_5 ^ 8'h15 ) ;
assign	M_1605 = ~|( RG_byte_offset_key_index_5 ^ 8'h05 ) ;
assign	M_1606 = ~|( RG_byte_offset_key_index_5 ^ 8'h08 ) ;
assign	M_1608 = ~|( RG_byte_offset_key_index_5 ^ 8'h0d ) ;
assign	M_1612 = ~|( RG_byte_offset_key_index_5 ^ 8'h03 ) ;
assign	M_1615 = ~|( RG_byte_offset_key_index_5 ^ 8'h48 ) ;
assign	M_1616 = ~|( RG_byte_offset_key_index_5 ^ 8'h12 ) ;
assign	M_1617 = ~|( RG_byte_offset_key_index_5 ^ 8'h18 ) ;
assign	M_1618 = ~|( RG_byte_offset_key_index_5 ^ 8'h11 ) ;
assign	M_1619 = ~|( RG_byte_offset_key_index_5 ^ 8'h0a ) ;
assign	M_1625 = ~|( RG_byte_offset_key_index_5 ^ 8'h13 ) ;
assign	M_1627 = ~|( RG_byte_offset_key_index_5 ^ 8'h0e ) ;
assign	M_1628 = ~|( RG_byte_offset_key_index_5 ^ 8'h44 ) ;
assign	M_1630 = ~|( RG_byte_offset_key_index_5 ^ 8'h3c ) ;
assign	M_1631 = ~|( RG_byte_offset_key_index_5 ^ 8'h38 ) ;
assign	M_1632 = ~|( RG_byte_offset_key_index_5 ^ 8'h34 ) ;
assign	M_1634 = ~|( RG_byte_offset_key_index_5 ^ 8'h2c ) ;
assign	M_1635 = ~|( RG_byte_offset_key_index_5 ^ 8'h28 ) ;
assign	M_1636 = ~|( RG_byte_offset_key_index_5 ^ 8'h24 ) ;
assign	M_1637 = ~|( RG_byte_offset_key_index_5 ^ 8'h1c ) ;
assign	M_1641 = ~|( RG_byte_offset_key_index_5 ^ 8'h17 ) ;
assign	M_1642 = ~|( RG_byte_offset_key_index_5 ^ 8'h1a ) ;
assign	M_1644 = ~|( RG_byte_offset_key_index_5 ^ 8'h1d ) ;
assign	M_1645 = ~|( RG_byte_offset_key_index_5 ^ 8'h1e ) ;
assign	M_1646 = ~|( RG_byte_offset_key_index_5 ^ 8'h21 ) ;
assign	M_1647 = ~|( RG_byte_offset_key_index_5 ^ 8'h22 ) ;
assign	M_1650 = ~|( RG_byte_offset_key_index_5 ^ 8'h23 ) ;
assign	M_1651 = ~|( RG_byte_offset_key_index_5 ^ 8'h25 ) ;
assign	M_1653 = ~|( RG_byte_offset_key_index_5 ^ 8'h27 ) ;
assign	M_1655 = ~|( RG_byte_offset_key_index_5 ^ 8'h2a ) ;
assign	M_1657 = ~|( RG_byte_offset_key_index_5 ^ 8'h2d ) ;
assign	M_1658 = ~|( RG_byte_offset_key_index_5 ^ 8'h2e ) ;
assign	M_1660 = ~|( RG_byte_offset_key_index_5 ^ 8'h31 ) ;
assign	M_1661 = ~|( RG_byte_offset_key_index_5 ^ 8'h32 ) ;
assign	M_1664 = ~|( RG_byte_offset_key_index_5 ^ 8'h33 ) ;
assign	M_1665 = ~|( RG_byte_offset_key_index_5 ^ 8'h35 ) ;
assign	M_1669 = ~|( RG_byte_offset_key_index_5 ^ 8'h37 ) ;
assign	M_1671 = ~|( RG_byte_offset_key_index_5 ^ 8'h3a ) ;
assign	M_1673 = ~|( RG_byte_offset_key_index_5 ^ 8'h3d ) ;
assign	M_1674 = ~|( RG_byte_offset_key_index_5 ^ 8'h3e ) ;
assign	M_1675 = ~|( RG_byte_offset_key_index_5 ^ 8'h41 ) ;
assign	M_1676 = ~|( RG_byte_offset_key_index_5 ^ 8'h42 ) ;
assign	M_1677 = ~|( RG_byte_offset_key_index_5 ^ 8'h43 ) ;
assign	M_1678 = ~|( RG_byte_offset_key_index_5 ^ 8'h45 ) ;
assign	M_1680 = ~|( RG_byte_offset_key_index_5 ^ 8'h47 ) ;
assign	M_1682 = ~|( RG_byte_offset_key_index_5 ^ 8'h4a ) ;
assign	M_1684 = ~|( RG_byte_offset_key_index_5 ^ 8'h4c ) ;
assign	M_1685 = ~|( RG_byte_offset_key_index_5 ^ 8'h4d ) ;
assign	M_1686 = ~|( RG_byte_offset_key_index_5 ^ 8'h4e ) ;
assign	M_1689 = ~|( RG_byte_offset_key_index_5 ^ 8'h51 ) ;
assign	M_1690 = ~|( RG_byte_offset_key_index_5 ^ 8'h52 ) ;
assign	M_1691 = ~|( RG_byte_offset_key_index_5 ^ 8'h53 ) ;
assign	M_1692 = ~|( RG_byte_offset_key_index_5 ^ 8'h54 ) ;
assign	M_1693 = ~|( RG_byte_offset_key_index_5 ^ 8'h55 ) ;
assign	M_1695 = ~|( RG_byte_offset_key_index_5 ^ 8'h57 ) ;
assign	M_1696 = ~|( RG_byte_offset_key_index_5 ^ 8'h58 ) ;
assign	M_1698 = ~|( RG_byte_offset_key_index_5 ^ 8'h5a ) ;
assign	M_1700 = ~|( RG_byte_offset_key_index_5 ^ 8'h5c ) ;
assign	M_1701 = ~|( RG_byte_offset_key_index_5 ^ 8'h5d ) ;
assign	M_1702 = ~|( RG_byte_offset_key_index_5 ^ 8'h5e ) ;
assign	M_1705 = ~|( RG_byte_offset_key_index_5 ^ 8'h61 ) ;
assign	M_1706 = ~|( RG_byte_offset_key_index_5 ^ 8'h62 ) ;
assign	M_1709 = ~|( RG_byte_offset_key_index_5 ^ 8'h63 ) ;
assign	M_1710 = ~|( RG_byte_offset_key_index_5 ^ 8'h64 ) ;
assign	M_1711 = ~|( RG_byte_offset_key_index_5 ^ 8'h65 ) ;
assign	M_1715 = ~|( RG_byte_offset_key_index_5 ^ 8'h67 ) ;
assign	M_1716 = ~|( RG_byte_offset_key_index_5 ^ 8'h68 ) ;
assign	M_1718 = ~|( RG_byte_offset_key_index_5 ^ 8'h6a ) ;
assign	M_1720 = ~|( RG_byte_offset_key_index_5 ^ 8'h6c ) ;
assign	M_1721 = ~|( RG_byte_offset_key_index_5 ^ 8'h6d ) ;
assign	M_1722 = ~|( RG_byte_offset_key_index_5 ^ 8'h6e ) ;
assign	M_1727 = ~|( RG_byte_offset_key_index_5 ^ 8'h71 ) ;
assign	M_1728 = ~|( RG_byte_offset_key_index_5 ^ 8'h72 ) ;
assign	M_1731 = ~|( RG_byte_offset_key_index_5 ^ 8'h73 ) ;
assign	M_1732 = ~|( RG_byte_offset_key_index_5 ^ 8'h74 ) ;
assign	M_1733 = ~|( RG_byte_offset_key_index_5 ^ 8'h75 ) ;
assign	M_1735 = ~|( RG_byte_offset_key_index_5 ^ 8'h77 ) ;
assign	M_1736 = ~|( RG_byte_offset_key_index_5 ^ 8'h78 ) ;
assign	M_1738 = ~|( RG_byte_offset_key_index_5 ^ 8'h7a ) ;
assign	M_1740 = ~|( RG_byte_offset_key_index_5 ^ 8'h7c ) ;
assign	M_1741 = ~|( RG_byte_offset_key_index_5 ^ 8'h7d ) ;
assign	M_1742 = ~|( RG_byte_offset_key_index_5 ^ 8'h7e ) ;
assign	M_1744 = ~|( RG_byte_offset_key_index_5 ^ 8'h81 ) ;
assign	M_1745 = ~|( RG_byte_offset_key_index_5 ^ 8'h82 ) ;
assign	M_1746 = ~|( RG_byte_offset_key_index_5 ^ 8'h83 ) ;
assign	M_1747 = ~|( RG_byte_offset_key_index_5 ^ 8'h84 ) ;
assign	M_1748 = ~|( RG_byte_offset_key_index_5 ^ 8'h85 ) ;
assign	M_1750 = ~|( RG_byte_offset_key_index_5 ^ 8'h87 ) ;
assign	M_1751 = ~|( RG_byte_offset_key_index_5 ^ 8'h88 ) ;
assign	M_1753 = ~|( RG_byte_offset_key_index_5 ^ 8'h8a ) ;
assign	M_1755 = ~|( RG_byte_offset_key_index_5 ^ 8'h8c ) ;
assign	M_1756 = ~|( RG_byte_offset_key_index_5 ^ 8'h8d ) ;
assign	M_1757 = ~|( RG_byte_offset_key_index_5 ^ 8'h8e ) ;
assign	M_1760 = ~|( RG_byte_offset_key_index_5 ^ 8'h91 ) ;
assign	M_1761 = ~|( RG_byte_offset_key_index_5 ^ 8'h92 ) ;
assign	M_1762 = ~|( RG_byte_offset_key_index_5 ^ 8'h93 ) ;
assign	M_1763 = ~|( RG_byte_offset_key_index_5 ^ 8'h94 ) ;
assign	M_1764 = ~|( RG_byte_offset_key_index_5 ^ 8'h95 ) ;
assign	M_1766 = ~|( RG_byte_offset_key_index_5 ^ 8'h97 ) ;
assign	M_1767 = ~|( RG_byte_offset_key_index_5 ^ 8'h98 ) ;
assign	M_1769 = ~|( RG_byte_offset_key_index_5 ^ 8'h9a ) ;
assign	M_1771 = ~|( RG_byte_offset_key_index_5 ^ 8'h9c ) ;
assign	M_1772 = ~|( RG_byte_offset_key_index_5 ^ 8'h9d ) ;
assign	M_1773 = ~|( RG_byte_offset_key_index_5 ^ 8'h9e ) ;
assign	M_1776 = ~|( RG_byte_offset_key_index_5 ^ 8'ha1 ) ;
assign	M_1777 = ~|( RG_byte_offset_key_index_5 ^ 8'ha2 ) ;
assign	M_1778 = ~|( RG_byte_offset_key_index_5 ^ 8'ha3 ) ;
assign	M_1779 = ~|( RG_byte_offset_key_index_5 ^ 8'ha4 ) ;
assign	M_1780 = ~|( RG_byte_offset_key_index_5 ^ 8'ha5 ) ;
assign	M_1782 = ~|( RG_byte_offset_key_index_5 ^ 8'ha7 ) ;
assign	M_1783 = ~|( RG_byte_offset_key_index_5 ^ 8'ha8 ) ;
assign	M_1785 = ~|( RG_byte_offset_key_index_5 ^ 8'haa ) ;
assign	M_1787 = ~|( RG_byte_offset_key_index_5 ^ 8'hac ) ;
assign	M_1788 = ~|( RG_byte_offset_key_index_5 ^ 8'had ) ;
assign	M_1789 = ~|( RG_byte_offset_key_index_5 ^ 8'hae ) ;
assign	U_761 = ( ST1_75d & M_2149 ) ;
assign	U_762 = ( ST1_75d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1545 = ~|RG_byte_offset_key_index_5 ;
assign	U_763 = ( ST1_76d & M_1545 ) ;
assign	U_764 = ( ST1_76d & M_1591 ) ;
assign	U_765 = ( ST1_76d & M_1560 ) ;
assign	U_766 = ( ST1_76d & M_1612 ) ;
assign	U_767 = ( ST1_76d & M_1581 ) ;
assign	U_768 = ( ST1_76d & M_1605 ) ;
assign	M_1621 = ~|( RG_byte_offset_key_index_5 ^ 8'h06 ) ;
assign	U_769 = ( ST1_76d & M_1621 ) ;
assign	U_770 = ( ST1_76d & M_1568 ) ;
assign	U_771 = ( ST1_76d & M_1606 ) ;
assign	M_1626 = ~|( RG_byte_offset_key_index_5 ^ 8'h09 ) ;
assign	U_772 = ( ST1_76d & M_1626 ) ;
assign	U_773 = ( ST1_76d & M_1619 ) ;
assign	M_1597 = ~|( RG_byte_offset_key_index_5 ^ 8'h0b ) ;
assign	U_774 = ( ST1_76d & M_1597 ) ;
assign	U_775 = ( ST1_76d & M_1572 ) ;
assign	U_776 = ( ST1_76d & M_1608 ) ;
assign	U_777 = ( ST1_76d & M_1627 ) ;
assign	M_1575 = ~|( RG_byte_offset_key_index_5 ^ 8'h0f ) ;
assign	M_1575_port = M_1575 ;
assign	U_778 = ( ST1_76d & M_1575 ) ;
assign	M_1614 = ~|( RG_byte_offset_key_index_5 ^ 8'h10 ) ;
assign	U_779 = ( ST1_76d & M_1614 ) ;
assign	U_780 = ( ST1_76d & M_1618 ) ;
assign	U_781 = ( ST1_76d & M_1616 ) ;
assign	U_782 = ( ST1_76d & M_1625 ) ;
assign	U_783 = ( ST1_76d & M_1576 ) ;
assign	U_784 = ( ST1_76d & M_1598 ) ;
assign	M_1638 = ~|( RG_byte_offset_key_index_5 ^ 8'h16 ) ;
assign	U_785 = ( ST1_76d & M_1638 ) ;
assign	U_786 = ( ST1_76d & M_1641 ) ;
assign	U_787 = ( ST1_76d & M_1617 ) ;
assign	M_1577 = ~|( RG_byte_offset_key_index_5 ^ 8'h19 ) ;
assign	U_788 = ( ST1_76d & M_1577 ) ;
assign	U_789 = ( ST1_76d & M_1642 ) ;
assign	M_1643 = ~|( RG_byte_offset_key_index_5 ^ 8'h1b ) ;
assign	U_790 = ( ST1_76d & M_1643 ) ;
assign	U_791 = ( ST1_76d & M_1637 ) ;
assign	U_792 = ( ST1_76d & M_1644 ) ;
assign	U_793 = ( ST1_76d & M_1645 ) ;
assign	U_794 = ( ST1_76d & M_1571 ) ;
assign	M_1599 = ~|( RG_byte_offset_key_index_5 ^ 8'h20 ) ;
assign	U_795 = ( ST1_76d & M_1599 ) ;
assign	U_796 = ( ST1_76d & M_1646 ) ;
assign	U_797 = ( ST1_76d & M_1647 ) ;
assign	U_798 = ( ST1_76d & M_1650 ) ;
assign	U_799 = ( ST1_76d & M_1636 ) ;
assign	U_800 = ( ST1_76d & M_1651 ) ;
assign	M_1652 = ~|( RG_byte_offset_key_index_5 ^ 8'h26 ) ;
assign	U_801 = ( ST1_76d & M_1652 ) ;
assign	U_802 = ( ST1_76d & M_1653 ) ;
assign	U_803 = ( ST1_76d & M_1635 ) ;
assign	M_1654 = ~|( RG_byte_offset_key_index_5 ^ 8'h29 ) ;
assign	U_804 = ( ST1_76d & M_1654 ) ;
assign	U_805 = ( ST1_76d & M_1655 ) ;
assign	M_1656 = ~|( RG_byte_offset_key_index_5 ^ 8'h2b ) ;
assign	U_806 = ( ST1_76d & M_1656 ) ;
assign	U_807 = ( ST1_76d & M_1634 ) ;
assign	U_808 = ( ST1_76d & M_1657 ) ;
assign	U_809 = ( ST1_76d & M_1658 ) ;
assign	M_1659 = ~|( RG_byte_offset_key_index_5 ^ 8'h2f ) ;
assign	U_810 = ( ST1_76d & M_1659 ) ;
assign	M_1633 = ~|( RG_byte_offset_key_index_5 ^ 8'h30 ) ;
assign	U_811 = ( ST1_76d & M_1633 ) ;
assign	U_812 = ( ST1_76d & M_1660 ) ;
assign	U_813 = ( ST1_76d & M_1661 ) ;
assign	U_814 = ( ST1_76d & M_1664 ) ;
assign	U_815 = ( ST1_76d & M_1632 ) ;
assign	U_816 = ( ST1_76d & M_1665 ) ;
assign	M_1666 = ~|( RG_byte_offset_key_index_5 ^ 8'h36 ) ;
assign	U_817 = ( ST1_76d & M_1666 ) ;
assign	U_818 = ( ST1_76d & M_1669 ) ;
assign	U_819 = ( ST1_76d & M_1631 ) ;
assign	M_1670 = ~|( RG_byte_offset_key_index_5 ^ 8'h39 ) ;
assign	U_820 = ( ST1_76d & M_1670 ) ;
assign	U_821 = ( ST1_76d & M_1671 ) ;
assign	M_1672 = ~|( RG_byte_offset_key_index_5 ^ 8'h3b ) ;
assign	U_822 = ( ST1_76d & M_1672 ) ;
assign	U_823 = ( ST1_76d & M_1630 ) ;
assign	U_824 = ( ST1_76d & M_1673 ) ;
assign	U_825 = ( ST1_76d & M_1674 ) ;
assign	M_1600 = ~|( RG_byte_offset_key_index_5 ^ 8'h3f ) ;
assign	M_1600_port = M_1600 ;
assign	U_826 = ( ST1_76d & M_1600 ) ;
assign	M_1629 = ~|( RG_byte_offset_key_index_5 ^ 8'h40 ) ;
assign	U_827 = ( ST1_76d & M_1629 ) ;
assign	U_828 = ( ST1_76d & M_1675 ) ;
assign	U_829 = ( ST1_76d & M_1676 ) ;
assign	U_830 = ( ST1_76d & M_1677 ) ;
assign	U_831 = ( ST1_76d & M_1628 ) ;
assign	U_832 = ( ST1_76d & M_1678 ) ;
assign	M_1679 = ~|( RG_byte_offset_key_index_5 ^ 8'h46 ) ;
assign	U_833 = ( ST1_76d & M_1679 ) ;
assign	U_834 = ( ST1_76d & M_1680 ) ;
assign	U_835 = ( ST1_76d & M_1615 ) ;
assign	M_1681 = ~|( RG_byte_offset_key_index_5 ^ 8'h49 ) ;
assign	U_836 = ( ST1_76d & M_1681 ) ;
assign	U_837 = ( ST1_76d & M_1682 ) ;
assign	M_1683 = ~|( RG_byte_offset_key_index_5 ^ 8'h4b ) ;
assign	U_838 = ( ST1_76d & M_1683 ) ;
assign	U_839 = ( ST1_76d & M_1684 ) ;
assign	U_840 = ( ST1_76d & M_1685 ) ;
assign	U_841 = ( ST1_76d & M_1686 ) ;
assign	M_1687 = ~|( RG_byte_offset_key_index_5 ^ 8'h4f ) ;
assign	M_1687_port = M_1687 ;
assign	U_842 = ( ST1_76d & M_1687 ) ;
assign	M_1688 = ~|( RG_byte_offset_key_index_5 ^ 8'h50 ) ;
assign	U_843 = ( ST1_76d & M_1688 ) ;
assign	U_844 = ( ST1_76d & M_1689 ) ;
assign	U_845 = ( ST1_76d & M_1690 ) ;
assign	U_846 = ( ST1_76d & M_1691 ) ;
assign	U_847 = ( ST1_76d & M_1692 ) ;
assign	U_848 = ( ST1_76d & M_1693 ) ;
assign	M_1694 = ~|( RG_byte_offset_key_index_5 ^ 8'h56 ) ;
assign	U_849 = ( ST1_76d & M_1694 ) ;
assign	U_850 = ( ST1_76d & M_1695 ) ;
assign	U_851 = ( ST1_76d & M_1696 ) ;
assign	M_1697 = ~|( RG_byte_offset_key_index_5 ^ 8'h59 ) ;
assign	U_852 = ( ST1_76d & M_1697 ) ;
assign	U_853 = ( ST1_76d & M_1698 ) ;
assign	M_1699 = ~|( RG_byte_offset_key_index_5 ^ 8'h5b ) ;
assign	U_854 = ( ST1_76d & M_1699 ) ;
assign	U_855 = ( ST1_76d & M_1700 ) ;
assign	U_856 = ( ST1_76d & M_1701 ) ;
assign	U_857 = ( ST1_76d & M_1702 ) ;
assign	M_1703 = ~|( RG_byte_offset_key_index_5 ^ 8'h5f ) ;
assign	M_1703_port = M_1703 ;
assign	U_858 = ( ST1_76d & M_1703 ) ;
assign	M_1704 = ~|( RG_byte_offset_key_index_5 ^ 8'h60 ) ;
assign	U_859 = ( ST1_76d & M_1704 ) ;
assign	U_860 = ( ST1_76d & M_1705 ) ;
assign	U_861 = ( ST1_76d & M_1706 ) ;
assign	U_862 = ( ST1_76d & M_1709 ) ;
assign	U_863 = ( ST1_76d & M_1710 ) ;
assign	U_864 = ( ST1_76d & M_1711 ) ;
assign	M_1712 = ~|( RG_byte_offset_key_index_5 ^ 8'h66 ) ;
assign	U_865 = ( ST1_76d & M_1712 ) ;
assign	U_866 = ( ST1_76d & M_1715 ) ;
assign	U_867 = ( ST1_76d & M_1716 ) ;
assign	M_1717 = ~|( RG_byte_offset_key_index_5 ^ 8'h69 ) ;
assign	U_868 = ( ST1_76d & M_1717 ) ;
assign	U_869 = ( ST1_76d & M_1718 ) ;
assign	M_1719 = ~|( RG_byte_offset_key_index_5 ^ 8'h6b ) ;
assign	U_870 = ( ST1_76d & M_1719 ) ;
assign	U_871 = ( ST1_76d & M_1720 ) ;
assign	U_872 = ( ST1_76d & M_1721 ) ;
assign	U_873 = ( ST1_76d & M_1722 ) ;
assign	M_1725 = ~|( RG_byte_offset_key_index_5 ^ 8'h6f ) ;
assign	M_1725_port = M_1725 ;
assign	U_874 = ( ST1_76d & M_1725 ) ;
assign	M_1726 = ~|( RG_byte_offset_key_index_5 ^ 8'h70 ) ;
assign	U_875 = ( ST1_76d & M_1726 ) ;
assign	U_876 = ( ST1_76d & M_1727 ) ;
assign	U_877 = ( ST1_76d & M_1728 ) ;
assign	U_878 = ( ST1_76d & M_1731 ) ;
assign	U_879 = ( ST1_76d & M_1732 ) ;
assign	U_880 = ( ST1_76d & M_1733 ) ;
assign	M_1734 = ~|( RG_byte_offset_key_index_5 ^ 8'h76 ) ;
assign	U_881 = ( ST1_76d & M_1734 ) ;
assign	U_882 = ( ST1_76d & M_1735 ) ;
assign	U_883 = ( ST1_76d & M_1736 ) ;
assign	M_1737 = ~|( RG_byte_offset_key_index_5 ^ 8'h79 ) ;
assign	U_884 = ( ST1_76d & M_1737 ) ;
assign	U_885 = ( ST1_76d & M_1738 ) ;
assign	M_1739 = ~|( RG_byte_offset_key_index_5 ^ 8'h7b ) ;
assign	U_886 = ( ST1_76d & M_1739 ) ;
assign	U_887 = ( ST1_76d & M_1740 ) ;
assign	U_888 = ( ST1_76d & M_1741 ) ;
assign	U_889 = ( ST1_76d & M_1742 ) ;
assign	M_1566 = ~|( RG_byte_offset_key_index_5 ^ 8'h7f ) ;
assign	M_1566_port = M_1566 ;
assign	U_890 = ( ST1_76d & M_1566 ) ;
assign	M_1743 = ~|( RG_byte_offset_key_index_5 ^ 8'h80 ) ;
assign	U_891 = ( ST1_76d & M_1743 ) ;
assign	U_892 = ( ST1_76d & M_1744 ) ;
assign	U_893 = ( ST1_76d & M_1745 ) ;
assign	U_894 = ( ST1_76d & M_1746 ) ;
assign	U_895 = ( ST1_76d & M_1747 ) ;
assign	U_896 = ( ST1_76d & M_1748 ) ;
assign	M_1749 = ~|( RG_byte_offset_key_index_5 ^ 8'h86 ) ;
assign	U_897 = ( ST1_76d & M_1749 ) ;
assign	U_898 = ( ST1_76d & M_1750 ) ;
assign	U_899 = ( ST1_76d & M_1751 ) ;
assign	M_1752 = ~|( RG_byte_offset_key_index_5 ^ 8'h89 ) ;
assign	U_900 = ( ST1_76d & M_1752 ) ;
assign	U_901 = ( ST1_76d & M_1753 ) ;
assign	M_1754 = ~|( RG_byte_offset_key_index_5 ^ 8'h8b ) ;
assign	U_902 = ( ST1_76d & M_1754 ) ;
assign	U_903 = ( ST1_76d & M_1755 ) ;
assign	U_904 = ( ST1_76d & M_1756 ) ;
assign	U_905 = ( ST1_76d & M_1757 ) ;
assign	M_1758 = ~|( RG_byte_offset_key_index_5 ^ 8'h8f ) ;
assign	M_1758_port = M_1758 ;
assign	U_906 = ( ST1_76d & M_1758 ) ;
assign	M_1759 = ~|( RG_byte_offset_key_index_5 ^ 8'h90 ) ;
assign	U_907 = ( ST1_76d & M_1759 ) ;
assign	U_908 = ( ST1_76d & M_1760 ) ;
assign	U_909 = ( ST1_76d & M_1761 ) ;
assign	U_910 = ( ST1_76d & M_1762 ) ;
assign	U_911 = ( ST1_76d & M_1763 ) ;
assign	U_912 = ( ST1_76d & M_1764 ) ;
assign	M_1765 = ~|( RG_byte_offset_key_index_5 ^ 8'h96 ) ;
assign	U_913 = ( ST1_76d & M_1765 ) ;
assign	U_914 = ( ST1_76d & M_1766 ) ;
assign	U_915 = ( ST1_76d & M_1767 ) ;
assign	M_1768 = ~|( RG_byte_offset_key_index_5 ^ 8'h99 ) ;
assign	U_916 = ( ST1_76d & M_1768 ) ;
assign	U_917 = ( ST1_76d & M_1769 ) ;
assign	M_1770 = ~|( RG_byte_offset_key_index_5 ^ 8'h9b ) ;
assign	U_918 = ( ST1_76d & M_1770 ) ;
assign	U_919 = ( ST1_76d & M_1771 ) ;
assign	U_920 = ( ST1_76d & M_1772 ) ;
assign	U_921 = ( ST1_76d & M_1773 ) ;
assign	M_1774 = ~|( RG_byte_offset_key_index_5 ^ 8'h9f ) ;
assign	M_1774_port = M_1774 ;
assign	U_922 = ( ST1_76d & M_1774 ) ;
assign	M_1775 = ~|( RG_byte_offset_key_index_5 ^ 8'ha0 ) ;
assign	U_923 = ( ST1_76d & M_1775 ) ;
assign	U_924 = ( ST1_76d & M_1776 ) ;
assign	U_925 = ( ST1_76d & M_1777 ) ;
assign	U_926 = ( ST1_76d & M_1778 ) ;
assign	U_927 = ( ST1_76d & M_1779 ) ;
assign	U_928 = ( ST1_76d & M_1780 ) ;
assign	M_1781 = ~|( RG_byte_offset_key_index_5 ^ 8'ha6 ) ;
assign	U_929 = ( ST1_76d & M_1781 ) ;
assign	U_930 = ( ST1_76d & M_1782 ) ;
assign	U_931 = ( ST1_76d & M_1783 ) ;
assign	M_1784 = ~|( RG_byte_offset_key_index_5 ^ 8'ha9 ) ;
assign	U_932 = ( ST1_76d & M_1784 ) ;
assign	U_933 = ( ST1_76d & M_1785 ) ;
assign	M_1786 = ~|( RG_byte_offset_key_index_5 ^ 8'hab ) ;
assign	U_934 = ( ST1_76d & M_1786 ) ;
assign	U_935 = ( ST1_76d & M_1787 ) ;
assign	U_936 = ( ST1_76d & M_1788 ) ;
assign	U_937 = ( ST1_76d & M_1789 ) ;
assign	U_938 = ( ST1_76d & M_2149 ) ;
assign	U_940 = ( U_794 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_942 = ( ST1_76d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
assign	U_963 = ( ST1_107d & M_1546 ) ;
assign	U_964 = ( ST1_107d & M_1592 ) ;
assign	U_965 = ( ST1_107d & M_1561 ) ;
assign	M_1546 = ~|RG_44 ;
assign	M_1561 = ~|( RG_44 ^ 2'h2 ) ;
assign	M_1592 = ~|( RG_44 ^ 2'h1 ) ;
assign	U_966 = ( ST1_107d & ( ~M_2089 ) ) ;
assign	U_967 = ( U_963 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_968 = ( U_963 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_970 = ( U_967 & ( ~M_1832 ) ) ;	// line#=computer.cpp:319,320
assign	U_973 = ( U_968 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_975 = ( U_964 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_976 = ( U_964 & incr12u_111ot [10] ) ;	// line#=computer.cpp:536
assign	C_22 = ~|{ RL_bf_ctx_p_length_offset_addr [31:2] , ( incr2u_2_11ot ^ RL_bf_ctx_p_length_offset_addr [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_23 = ~|{ RL_bf_ctx_p_length_offset_addr [31:2] , ( incr2u_21ot ^ RL_bf_ctx_p_length_offset_addr [1:0] ) } ;	// line#=computer.cpp:554,555
assign	C_24 = ~|{ RL_bf_ctx_p_length_offset_addr [31:3] , ( incr2u1ot ^ RL_bf_ctx_p_length_offset_addr [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_25 = ~|{ RL_bf_ctx_p_length_offset_addr [31:3] , ( incr3u_31ot ^ RL_bf_ctx_p_length_offset_addr [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_26 = ~|{ RL_bf_ctx_p_length_offset_addr [31:3] , ( incr3u_32ot ^ RL_bf_ctx_p_length_offset_addr [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_27 = ~|{ RL_bf_ctx_p_length_offset_addr [31:3] , ( incr3u_33ot ^ RL_bf_ctx_p_length_offset_addr [2:0] ) } ;	// line#=computer.cpp:554,555
assign	C_28 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr3u1ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_29 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr4u_41ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_30 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr4u_42ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_31 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr4u_43ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_32 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr4u_44ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_33 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr4u_45ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_34 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr4u_46ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_35 = ~|{ RL_bf_ctx_p_length_offset_addr [31:4] , ( incr4u_47ot ^ RL_bf_ctx_p_length_offset_addr [3:0] ) } ;	// line#=computer.cpp:554,555
assign	C_36 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr4u1ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_37 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_76ot [4:0] ^ 
	RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_38 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_77ot [4:0] ^ 
	RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_39 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_67ot [4:0] ^ 
	RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_40 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_68ot [4:0] ^ 
	RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_41 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_69ot [4:0] ^ 
	RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_42 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_610ot [4:0] ^ 
	RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	U_1021 = ( U_966 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_1022 = ( U_966 & add12u_111ot [10] ) ;	// line#=computer.cpp:478
assign	U_1023 = ( U_1021 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1026 = ( ST1_107d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	C_43 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1028 = ( U_1026 & ( ~C_43 ) ) ;	// line#=computer.cpp:277,299
assign	U_1030 = ( U_1028 & ( ~CT_97 ) ) ;	// line#=computer.cpp:279,299
assign	U_1040 = ( ST1_108d & M_1593 ) ;
assign	M_1593 = ~|( RG_94 ^ 2'h1 ) ;
assign	U_1042 = ( ST1_108d & ( ~M_2091 ) ) ;
assign	U_1043 = ( U_1040 & FF_take_1 ) ;	// line#=computer.cpp:536
assign	U_1044 = ( U_1040 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:536
assign	C_44 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( RG_key_index_9 [4:0] ^ 
	RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:555
assign	C_45 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_51ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_46 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_52ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_47 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_53ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_48 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_54ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_49 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_55ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_50 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_56ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_51 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_57ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_52 = ~|{ RL_bf_ctx_p_length_offset_addr [31:5] , ( incr8u_7_58ot ^ RL_bf_ctx_p_length_offset_addr [4:0] ) } ;	// line#=computer.cpp:554,555
assign	C_53 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_6_11ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_62 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( RG_i1_key_index [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:555
assign	C_67 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_71ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_68 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_73ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_69 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_74ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_70 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_75ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_71 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_71ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_72 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_72ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_73 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_76ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_74 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_77ot [5:0] ^ 
	RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_75 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_67ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_76 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_68ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_77 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_69ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_78 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_610ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_79 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_62ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_80 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( RG_key_index_20 ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:555
assign	C_81 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_63ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_82 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_64ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_83 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_65ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_84 = ~|{ RL_bf_ctx_p_length_offset_addr [31:6] , ( incr8u_7_66ot ^ RL_bf_ctx_p_length_offset_addr [5:0] ) } ;	// line#=computer.cpp:554,555
assign	C_85 = ~|{ RL_bf_ctx_p_length_offset_addr [31:7] , ( incr8u_7_71ot ^ RL_bf_ctx_p_length_offset_addr [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_86 = ~|{ RL_bf_ctx_p_length_offset_addr [31:7] , ( incr8u_73ot ^ RL_bf_ctx_p_length_offset_addr [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_87 = ~|{ RL_bf_ctx_p_length_offset_addr [31:7] , ( incr8u_74ot ^ RL_bf_ctx_p_length_offset_addr [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_88 = ~|{ RL_bf_ctx_p_length_offset_addr [31:7] , ( incr8u_75ot ^ RL_bf_ctx_p_length_offset_addr [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_89 = ~|{ RL_bf_ctx_p_length_offset_addr [31:7] , ( incr8u_71ot ^ RL_bf_ctx_p_length_offset_addr [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_90 = ~|{ RL_bf_ctx_p_length_offset_addr [31:7] , ( incr8u_72ot ^ RL_bf_ctx_p_length_offset_addr [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_91 = ~|{ RL_bf_ctx_p_length_offset_addr [31:7] , ( incr8u_76ot ^ RL_bf_ctx_p_length_offset_addr [6:0] ) } ;	// line#=computer.cpp:554,555
assign	C_92 = ~|{ RG_length_w3 [31:7] , ( RG_key_index_23 ^ RG_length_w3 [6:0] ) } ;	// line#=computer.cpp:555
assign	U_1148 = ( ST1_180d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1152 = ( ST1_181d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1156 = ( ST1_182d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1160 = ( ST1_183d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1164 = ( ST1_184d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1168 = ( ST1_185d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1172 = ( ST1_186d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_1175 = ( ST1_187d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1176 = ( ST1_187d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( key_index2_t73 or ST1_109d or M_2159 or U_1044 )
	TR_01 = ( ( { 6{ U_1044 } } & M_2159 )
		| ( { 6{ ST1_109d } } & key_index2_t73 ) ) ;	// line#=computer.cpp:524
assign	M_1961 = ( ( M_1843 | U_1044 ) | ST1_109d ) ;
always @ ( ST1_179d or TR_01 or M_1961 )
	M_2177 = ( ( { 7{ M_1961 } } & { 1'h0 , TR_01 } )	// line#=computer.cpp:524
		| ( { 7{ ST1_179d } } & 7'h52 )			// line#=computer.cpp:540
		) ;
always @ ( addsub32u2ot or U_973 or bf_ctx_load_next_t3 or ST1_71d or M_2177 or 
	ST1_179d or M_1961 or dmem_arg_MEMB32W65536_0_RD1 or ST1_143d or ST1_115d or 
	U_200 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( ( U_200 | ST1_115d ) | ST1_143d ) ;	// line#=computer.cpp:142,174,535,553
	RG_bf_ctx_load_next_key_index_t_c2 = ( M_1961 | ST1_179d ) ;	// line#=computer.cpp:524,540
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c2 } } & { 21'h000000 , 
			M_2177 [6] , 4'h0 , M_2177 [5:0] } )	// line#=computer.cpp:524,540
		| ( { 32{ ST1_71d } } & bf_ctx_load_next_t3 )
		| ( { 32{ U_973 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:324
		) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( RG_bf_ctx_load_next_key_index_t_c1 | 
	RG_bf_ctx_load_next_key_index_t_c2 | ST1_71d | U_973 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:142,174,324,524,535
											// ,540,553
assign	M_1844 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1668 ) | ( 
	ST1_22d & M_1640 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1624 ) ) | ( ST1_22d & 
	M_1663 ) ) | ( ST1_22d & M_1574 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_bf_ctx_p_byte_offset_key_addr or M_1844 )
	TR_03 = ( { 16{ M_1844 } } & RL_bf_ctx_p_byte_offset_key_addr [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1247_t or M_1708 or M_1714 or RL_addr_addr1_byte_offset_imm1 or 
	M_1724 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_179 or RL_bf_ctx_p_byte_offset_key_addr or 
	TR_03 or U_130 or M_1844 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1844 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1724 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1714 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1708 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_03 , RL_bf_ctx_p_byte_offset_key_addr [15:0] } )				// line#=computer.cpp:189,208,741
		| ( { 32{ U_179 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1247_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_179 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2075 = ( ( M_2060 | U_1023 ) | U_1043 ) ;
assign	M_2077 = ( M_1842 | U_1175 ) ;
always @ ( add12u1ot or M_2075 or M_2077 )
	TR_04 = ( ( { 12{ M_2077 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2075 } } & add12u1ot )	// line#=computer.cpp:174,480,481,537,538
		) ;
always @ ( addsub32u2ot or U_967 or RG_index or M_1244_t or U_968 or U_1022 or M_2073 or 
	regs_rg05 or M_1908 or TR_04 or M_2075 or M_2077 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_147 )
	begin
	RG_index_t_c1 = ( M_2077 | M_2075 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( M_2073 | U_1022 ) | U_968 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1908 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1244_t , RG_index [0] } )
		| ( { 32{ U_967 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1908 | RG_index_t_c2 | U_967 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,480,481
						// ,535,537,538,1062,1063
assign	M_1594 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1832 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1842 = ( ST1_22d & U_486 ) ;
assign	M_1908 = ( ST1_71d & ( U_536 & C_15 ) ) ;	// line#=computer.cpp:319
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_count_data1_l_mask or U_1175 or RG_data1_key_index_l or U_1023 or 
	RG_key_index_r or U_965 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1594 or U_970 or RL_funct3_in_addr_initial_p_addr or M_1832 or U_967 or 
	l_1_t1 or U_778 or regs_rg10 or M_1908 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1842 or U_1043 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1043 ) | M_1842 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_967 & ( U_967 & M_1832 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_967 & ( U_970 & M_1594 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_967 & ( U_970 & ( ~M_1594 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1908 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_778 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ U_965 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ U_1023 } } & RG_data1_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1175 } } & RG_bf_ctx_p_count_data1_l_mask )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1908 | U_778 | RG_value_t_c2 | RG_value_t_c3 | 
	RG_value_t_c4 | U_965 | U_1023 | U_1175 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u1ot or U_963 or U_536 or ST1_71d )
	begin
	RG_i_t_c1 = ( ST1_71d & U_536 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_963 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_963 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1909 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1913 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_in_addr_initial_p_addr ;
assign	M_1913 = ( ST1_72d | ST1_107d ) ;
always @ ( addsub32u7ot or ST1_113d or RL_initial_s_addr_out_addr_val1 or ST1_146d or 
	M_1954 )
	begin
	RG_w1_t_c1 = ( M_1954 | ST1_146d ) ;
	RG_w1_t = ( ( { 32{ RG_w1_t_c1 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ ST1_113d } } & addsub32u7ot [31:0] )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_w1_en = ( RG_w1_t_c1 | ST1_113d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_w1_t ;	// line#=computer.cpp:131,553
assign	M_1954 = ( M_1913 | ST1_108d ) ;
assign	RG_w2_en = M_1954 ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	RG_w3_en = ( M_1954 | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1909 = ( ST1_71d & U_531 ) ;	// line#=computer.cpp:870
assign	RG_index_1_en = M_1909 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( addsub32u_323ot or U_1044 or addsub32u_322ot or U_514 or addsub32u6ot or 
	M_2035 )
	TR_05 = ( ( { 16{ M_2035 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,199,208
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )			// line#=computer.cpp:131
		| ( { 16{ U_1044 } } & { 14'h0000 , addsub32u_323ot [1:0] } )	// line#=computer.cpp:141,553
		) ;
always @ ( bf_ctx_p_rg08 or M_1915 or RG_iv_addr_key_addr or ST1_187d or ST1_106d or 
	ST1_76d or ST1_70d or RG_iv_addr_key_addr_w2 or U_498 or U_513 or ST1_22d or 
	addsub32u7ot or ST1_111d or ST1_07d or TR_05 or U_1044 or U_514 or M_2035 or 
	regs_rd03 or ST1_03d )
	begin
	RL_bf_ctx_p_byte_offset_key_addr_t_c1 = ( ( M_2035 | U_514 ) | U_1044 ) ;	// line#=computer.cpp:131,141,180,189,199
											// ,208,553
	RL_bf_ctx_p_byte_offset_key_addr_t_c2 = ( ST1_07d | ST1_111d ) ;	// line#=computer.cpp:131,553,741
	RL_bf_ctx_p_byte_offset_key_addr_t_c3 = ( ( ST1_22d | U_513 ) | U_498 ) ;
	RL_bf_ctx_p_byte_offset_key_addr_t_c4 = ( ( ( ST1_70d | ST1_76d ) | ST1_106d ) | 
		ST1_187d ) ;
	RL_bf_ctx_p_byte_offset_key_addr_t = ( ( { 32{ ST1_03d } } & regs_rd03 )		// line#=computer.cpp:911
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c1 } } & { 16'h0000 , 
			TR_05 } )								// line#=computer.cpp:131,141,180,189,199
												// ,208,553
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c2 } } & addsub32u7ot [31:0] )	// line#=computer.cpp:131,553,741
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c3 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RL_bf_ctx_p_byte_offset_key_addr_t_c4 } } & RG_iv_addr_key_addr )
		| ( { 32{ M_1915 } } & bf_ctx_p_rg08 )						// line#=computer.cpp:558
		) ;
	end
assign	RL_bf_ctx_p_byte_offset_key_addr_en = ( ST1_03d | RL_bf_ctx_p_byte_offset_key_addr_t_c1 | 
	RL_bf_ctx_p_byte_offset_key_addr_t_c2 | RL_bf_ctx_p_byte_offset_key_addr_t_c3 | 
	RL_bf_ctx_p_byte_offset_key_addr_t_c4 | M_1915 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_byte_offset_key_addr <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_byte_offset_key_addr_en )
		RL_bf_ctx_p_byte_offset_key_addr <= RL_bf_ctx_p_byte_offset_key_addr_t ;	// line#=computer.cpp:131,141,180,189,199
												// ,208,553,558,741,911
always @ ( RL_bf_ctx_p_length_offset_addr or ST1_67d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_134 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 16{ ST1_67d } } & RL_bf_ctx_p_length_offset_addr [16:1] )		// line#=computer.cpp:180,189
		) ;
always @ ( addsub32u7ot or ST1_34d or TR_134 or ST1_67d or ST1_03d )
	begin
	TR_06_c1 = ( ST1_03d | ST1_67d ) ;	// line#=computer.cpp:180,189,725,733,744
	TR_06 = ( ( { 17{ TR_06_c1 } } & { 1'h0 , TR_134 } )	// line#=computer.cpp:180,189,725,733,744
		| ( { 17{ ST1_34d } } & addsub32u7ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637
		) ;
	end
assign	M_1839 = ( ( ST1_03d | ST1_34d ) | ST1_67d ) ;
always @ ( add32s1ot or ST1_140d or TR_06 or M_1839 )
	TR_07 = ( ( { 18{ M_1839 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:131,142,180,189,424
								// ,425,426,427,637,725,733,744
		| ( { 18{ ST1_140d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
assign	M_1915 = ( ST1_75d | ST1_144d ) ;
always @ ( addsub32u6ot or ST1_111d or bf_ctx_p_rg03 or M_1915 or RG_length_w3 or 
	ST1_187d or ST1_76d or ST1_71d or ST1_22d or TR_07 or ST1_140d or M_1839 )
	begin
	RL_bf_ctx_p_length_offset_addr_t_c1 = ( M_1839 | ST1_140d ) ;	// line#=computer.cpp:131,142,180,189,424
									// ,425,426,427,637,725,733,744
	RL_bf_ctx_p_length_offset_addr_t_c2 = ( ( ( ST1_22d | ST1_71d ) | ST1_76d ) | 
		ST1_187d ) ;
	RL_bf_ctx_p_length_offset_addr_t = ( ( { 32{ RL_bf_ctx_p_length_offset_addr_t_c1 } } & 
			{ 14'h0000 , TR_07 } )			// line#=computer.cpp:131,142,180,189,424
								// ,425,426,427,637,725,733,744
		| ( { 32{ RL_bf_ctx_p_length_offset_addr_t_c2 } } & RG_length_w3 )
		| ( { 32{ M_1915 } } & bf_ctx_p_rg03 )		// line#=computer.cpp:558
		| ( { 32{ ST1_111d } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		) ;
	end
assign	RL_bf_ctx_p_length_offset_addr_en = ( RL_bf_ctx_p_length_offset_addr_t_c1 | 
	RL_bf_ctx_p_length_offset_addr_t_c2 | M_1915 | ST1_111d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_length_offset_addr <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_length_offset_addr_en )
		RL_bf_ctx_p_length_offset_addr <= RL_bf_ctx_p_length_offset_addr_t ;	// line#=computer.cpp:131,142,180,189,424
											// ,425,426,427,553,558,637,725,733
											// ,744
always @ ( key_index2_t76 or ST1_109d or M_2158 or U_1044 )
	TR_08 = ( ( { 6{ U_1044 } } & M_2158 )
		| ( { 6{ ST1_109d } } & key_index2_t76 ) ) ;	// line#=computer.cpp:458
always @ ( addsub32u6ot or ST1_116d or TR_08 or M_2019 or l_2_t7 or U_794 or l_10_t7 or 
	U_922 or l_9_t7 or U_906 or l_8_t7 or U_890 or l_7_t7 or U_874 or l_6_t7 or 
	U_858 or l_5_t7 or U_842 or l_4_t7 or U_826 or l_3_t8 or U_810 or l_t7 or 
	U_778 )
	RG_key_index_r_t = ( ( { 32{ U_778 } } & l_t7 )			// line#=computer.cpp:387
		| ( { 32{ U_810 } } & l_3_t8 )				// line#=computer.cpp:387
		| ( { 32{ U_826 } } & l_4_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_842 } } & l_5_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_858 } } & l_6_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_874 } } & l_7_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_890 } } & l_8_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_906 } } & l_9_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_922 } } & l_10_t7 )				// line#=computer.cpp:387
		| ( { 32{ U_794 } } & l_2_t7 )				// line#=computer.cpp:387
		| ( { 32{ M_2019 } } & { 26'h0000000 , TR_08 } )	// line#=computer.cpp:458
		| ( { 32{ ST1_116d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		) ;
assign	RG_key_index_r_en = ( U_778 | U_810 | U_826 | U_842 | U_858 | U_874 | U_890 | 
	U_906 | U_922 | U_794 | M_2019 | ST1_116d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:131,387,458,553
always @ ( key_index2_t79 or ST1_109d or M_2157 or U_1044 )
	TR_135 = ( ( { 6{ U_1044 } } & M_2157 )
		| ( { 6{ ST1_109d } } & key_index2_t79 ) ) ;	// line#=computer.cpp:457
assign	M_2019 = ( M_1958 | ST1_179d ) ;
always @ ( TR_135 or M_2019 or RG_data1_key_index_l or ST1_88d )
	TR_09 = ( ( { 8{ ST1_88d } } & RG_data1_key_index_l [15:8] )	// line#=computer.cpp:438
		| ( { 8{ M_2019 } } & { 2'h0 , TR_135 } )		// line#=computer.cpp:457
		) ;
always @ ( addsub32u6ot or ST1_117d or ST1_115d or RL_byte_offset_key_index_l or 
	ST1_106d or TR_09 or ST1_179d or ST1_109d or U_1044 or ST1_88d or RG_bf_ctx_p_count_data1_l_mask or 
	ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_86d or U_794 or l_1_t1 or U_778 )
	begin
	RG_data1_key_index_l_t_c1 = ( ( ( ( ( ( ( ( ( U_794 | ST1_86d ) | ST1_180d ) | 
		ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:386,652
	RG_data1_key_index_l_t_c2 = ( ( ( ST1_88d | U_1044 ) | ST1_109d ) | ST1_179d ) ;	// line#=computer.cpp:438,457
	RG_data1_key_index_l_t_c3 = ( ST1_115d | ST1_117d ) ;	// line#=computer.cpp:131,553
	RG_data1_key_index_l_t = ( ( { 32{ U_778 } } & l_1_t1 )					// line#=computer.cpp:386
		| ( { 32{ RG_data1_key_index_l_t_c1 } } & RG_bf_ctx_p_count_data1_l_mask )	// line#=computer.cpp:386,652
		| ( { 32{ RG_data1_key_index_l_t_c2 } } & { 24'h000000 , TR_09 } )		// line#=computer.cpp:438,457
		| ( { 32{ ST1_106d } } & RL_byte_offset_key_index_l )
		| ( { 32{ RG_data1_key_index_l_t_c3 } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_data1_key_index_l_en = ( U_778 | RG_data1_key_index_l_t_c1 | RG_data1_key_index_l_t_c2 | 
	ST1_106d | RG_data1_key_index_l_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_key_index_l_en )
		RG_data1_key_index_l <= RG_data1_key_index_l_t ;	// line#=computer.cpp:131,386,438,457,553
									// ,652
always @ ( RG_key_index_r or U_1176 or U_1042 or r_t7 or U_777 or r_t6 or U_775 or 
	r_t5 or U_773 or r_t4 or U_771 or r_t3 or U_769 or r_t2 or U_767 or r_t1 or 
	U_765 or r_t or U_763 )
	begin
	RG_r_t_c1 = ( U_1042 | U_1176 ) ;	// line#=computer.cpp:372
	RG_r_t = ( ( { 32{ U_763 } } & r_t )			// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_t1 )			// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_t5 )			// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_t7 )			// line#=computer.cpp:382
		| ( { 32{ RG_r_t_c1 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
	end
assign	RG_r_en = ( U_763 | U_765 | U_767 | U_769 | U_771 | U_773 | U_775 | U_777 | 
	RG_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1176 or l_t8 or U_1042 or l_t7 or U_778 or l_t6 or U_776 or 
	l_t5 or U_774 or l_t4 or U_772 or l_t3 or U_770 or l_t2 or U_768 or l_t1 or 
	U_766 or l_t or U_764 )
	RG_l_t = ( ( { 32{ U_764 } } & l_t )	// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_1042 } } & l_t8 )	// line#=computer.cpp:371
		| ( { 32{ U_1176 } } & l_t9 )	// line#=computer.cpp:371
		) ;
assign	RG_l_en = ( U_764 | U_766 | U_768 | U_770 | U_772 | U_774 | U_776 | U_778 | 
	U_1042 | U_1176 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RG_i1_key_index_r or M_1919 or bf_ctx_p_rg09 or ST1_113d or ST1_75d )
	begin
	RG_bf_ctx_p_r_t_c1 = ( ST1_75d | ST1_113d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_r_t = ( ( { 32{ RG_bf_ctx_p_r_t_c1 } } & bf_ctx_p_rg09 )	// line#=computer.cpp:558
		| ( { 32{ M_1919 } } & RG_i1_key_index_r ) ) ;
	end
assign	RG_bf_ctx_p_r_en = ( RG_bf_ctx_p_r_t_c1 | M_1919 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_r <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_r_en )
		RG_bf_ctx_p_r <= RG_bf_ctx_p_r_t ;	// line#=computer.cpp:558
always @ ( RG_data0_index_mask or ST1_179d or addsub32u7ot or ST1_112d or l_2_t7 or 
	U_794 or l_2_t6 or U_792 or l_2_t5 or U_790 or l_2_t4 or U_788 or l_2_t3 or 
	U_786 or l_2_t2 or U_784 or l_2_t1 or U_782 or l_2_t or U_780 )
	RG_l_1_t = ( ( { 32{ U_780 } } & l_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_2_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_2_t2 )			// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_2_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_2_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_2_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_2_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_2_t7 )			// line#=computer.cpp:384
		| ( { 32{ ST1_112d } } & addsub32u7ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_179d } } & RG_data0_index_mask )	// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_780 | U_782 | U_784 | U_786 | U_788 | U_790 | U_792 | U_794 | 
	ST1_112d | ST1_179d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:131,371,384,553
always @ ( r_3_t7 or U_809 or r_3_t6 or U_807 or r_3_t5 or U_805 or r_3_t4 or U_803 or 
	r_3_t3 or U_801 or r_3_t2 or U_799 or r_3_t1 or U_797 or r_3_t or U_795 or 
	l_2_t7 or U_940 )
	RG_r_1_t = ( ( { 32{ U_940 } } & l_2_t7 )	// line#=computer.cpp:372
		| ( { 32{ U_795 } } & r_3_t )		// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_3_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_3_t7 )		// line#=computer.cpp:382
		) ;
assign	RG_r_1_en = ( U_940 | U_795 | U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | 
	U_809 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_810 or l_3_t7 or U_808 or l_3_t6 or U_806 or l_3_t5 or U_804 or 
	l_3_t4 or U_802 or l_3_t3 or U_800 or l_3_t2 or U_798 or l_3_t1 or U_796 or 
	l_t9 or U_940 )
	RG_l_2_t = ( ( { 32{ U_940 } } & l_t9 )	// line#=computer.cpp:371
		| ( { 32{ U_796 } } & l_3_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_3_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_3_t3 )	// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_3_t4 )	// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_3_t5 )	// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_3_t6 )	// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_3_t7 )	// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_3_t8 )	// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_940 | U_796 | U_798 | U_800 | U_802 | U_804 | U_806 | U_808 | 
	U_810 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1148 or r_4_t7 or U_825 or r_4_t6 or U_823 or r_4_t5 or 
	U_821 or r_4_t4 or U_819 or r_4_t3 or U_817 or r_4_t2 or U_815 or r_4_t1 or 
	U_813 or r_4_t or U_811 )
	RG_r_2_t = ( ( { 32{ U_811 } } & r_4_t )	// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_4_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_4_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_4_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1148 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_811 | U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	U_1148 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1148 or l_4_t7 or U_826 or l_4_t6 or U_824 or l_4_t5 or U_822 or 
	l_4_t4 or U_820 or l_4_t3 or U_818 or l_4_t2 or U_816 or l_4_t1 or U_814 or 
	l_4_t or U_812 )
	RG_l_3_t = ( ( { 32{ U_812 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_4_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1148 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_812 | U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | 
	U_1148 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1152 or r_5_t7 or U_841 or r_5_t6 or U_839 or r_5_t5 or 
	U_837 or r_5_t4 or U_835 or r_5_t3 or U_833 or r_5_t2 or U_831 or r_5_t1 or 
	U_829 or r_5_t or U_827 )
	RG_r_3_t = ( ( { 32{ U_827 } } & r_5_t )	// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_5_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_5_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1152 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_827 | U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | 
	U_1152 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1152 or l_5_t7 or U_842 or l_5_t6 or U_840 or l_5_t5 or U_838 or 
	l_5_t4 or U_836 or l_5_t3 or U_834 or l_5_t2 or U_832 or l_5_t1 or U_830 or 
	l_5_t or U_828 )
	RG_l_4_t = ( ( { 32{ U_828 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_5_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1152 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_828 | U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | 
	U_1152 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1156 or r_6_t7 or U_857 or r_6_t6 or U_855 or r_6_t5 or 
	U_853 or r_6_t4 or U_851 or r_6_t3 or U_849 or r_6_t2 or U_847 or r_6_t1 or 
	U_845 or r_6_t or U_843 )
	RG_r_4_t = ( ( { 32{ U_843 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_6_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1156 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_4_en = ( U_843 | U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | 
	U_1156 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1156 or l_6_t7 or U_858 or l_6_t6 or U_856 or l_6_t5 or U_854 or 
	l_6_t4 or U_852 or l_6_t3 or U_850 or l_6_t2 or U_848 or l_6_t1 or U_846 or 
	l_6_t or U_844 )
	RG_l_5_t = ( ( { 32{ U_844 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_6_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1156 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_5_en = ( U_844 | U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | 
	U_1156 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1160 or r_7_t7 or U_873 or r_7_t6 or U_871 or r_7_t5 or 
	U_869 or r_7_t4 or U_867 or r_7_t3 or U_865 or r_7_t2 or U_863 or r_7_t1 or 
	U_861 or r_7_t or U_859 )
	RG_r_5_t = ( ( { 32{ U_859 } } & r_7_t )	// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_7_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_7_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1160 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_5_en = ( U_859 | U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | 
	U_1160 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1160 or l_7_t7 or U_874 or l_7_t6 or U_872 or l_7_t5 or U_870 or 
	l_7_t4 or U_868 or l_7_t3 or U_866 or l_7_t2 or U_864 or l_7_t1 or U_862 or 
	l_7_t or U_860 )
	RG_l_6_t = ( ( { 32{ U_860 } } & l_7_t )	// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_7_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1160 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_6_en = ( U_860 | U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | 
	U_1160 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1164 or r_8_t7 or U_889 or r_8_t6 or U_887 or r_8_t5 or 
	U_885 or r_8_t4 or U_883 or r_8_t3 or U_881 or r_8_t2 or U_879 or r_8_t1 or 
	U_877 or r_8_t or U_875 )
	RG_r_6_t = ( ( { 32{ U_875 } } & r_8_t )	// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_8_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_8_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1164 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_6_en = ( U_875 | U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | 
	U_1164 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1164 or l_8_t7 or U_890 or l_8_t6 or U_888 or l_8_t5 or U_886 or 
	l_8_t4 or U_884 or l_8_t3 or U_882 or l_8_t2 or U_880 or l_8_t1 or U_878 or 
	l_8_t or U_876 )
	RG_l_7_t = ( ( { 32{ U_876 } } & l_8_t )	// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_8_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1164 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_7_en = ( U_876 | U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | 
	U_1164 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1168 or r_9_t7 or U_905 or r_9_t6 or U_903 or r_9_t5 or 
	U_901 or r_9_t4 or U_899 or r_9_t3 or U_897 or r_9_t2 or U_895 or r_9_t1 or 
	U_893 or r_9_t or U_891 )
	RG_r_7_t = ( ( { 32{ U_891 } } & r_9_t )	// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_9_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1168 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_7_en = ( U_891 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | 
	U_1168 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1168 or l_9_t7 or U_906 or l_9_t6 or U_904 or l_9_t5 or U_902 or 
	l_9_t4 or U_900 or l_9_t3 or U_898 or l_9_t2 or U_896 or l_9_t1 or U_894 or 
	l_9_t or U_892 )
	RG_l_8_t = ( ( { 32{ U_892 } } & l_9_t )	// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_9_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1168 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_8_en = ( U_892 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_1168 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1172 or r_10_t7 or U_921 or r_10_t6 or U_919 or r_10_t5 or 
	U_917 or r_10_t4 or U_915 or r_10_t3 or U_913 or r_10_t2 or U_911 or r_10_t1 or 
	U_909 or r_10_t or U_907 )
	RG_r_8_t = ( ( { 32{ U_907 } } & r_10_t )	// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_10_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_1172 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_8_en = ( U_907 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | 
	U_1172 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_t9 or U_1172 or l_10_t7 or U_922 or l_10_t6 or U_920 or l_10_t5 or 
	U_918 or l_10_t4 or U_916 or l_10_t3 or U_914 or l_10_t2 or U_912 or l_10_t1 or 
	U_910 or l_10_t or U_908 )
	RG_l_9_t = ( ( { 32{ U_908 } } & l_10_t )	// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_10_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_1172 } } & l_t9 )		// line#=computer.cpp:371
		) ;
assign	RG_l_9_en = ( U_908 | U_910 | U_912 | U_914 | U_916 | U_918 | U_920 | U_922 | 
	U_1172 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:371,384
assign	M_1919 = ( ( ST1_76d | ST1_106d ) | ST1_187d ) ;
assign	RG_r_9_en = M_1919 ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_key_index_r_result_word_addr ;
always @ ( RG_bf_ctx_p_index_l or ST1_106d or RG_data0_data1_key_index_l or M_1920 )
	RG_l_10_t = ( ( { 32{ M_1920 } } & RG_data0_data1_key_index_l )
		| ( { 32{ ST1_106d } } & RG_bf_ctx_p_index_l )	// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( M_1920 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:384
assign	M_1920 = ( ST1_76d | ST1_187d ) ;
always @ ( RG_bf_ctx_p_data0_key_index or ST1_106d or RG_data0_mask_word_addr or 
	M_1920 or RG_data0_data1_key_index_l or ST1_146d or ST1_70d )
	begin
	RG_data0_t_c1 = ( ST1_70d | ST1_146d ) ;	// line#=computer.cpp:142,553,651
	RG_data0_t = ( ( { 32{ RG_data0_t_c1 } } & RG_data0_data1_key_index_l )	// line#=computer.cpp:142,553,651
		| ( { 32{ M_1920 } } & RG_data0_mask_word_addr )
		| ( { 32{ ST1_106d } } & RG_bf_ctx_p_data0_key_index )		// line#=computer.cpp:651
		) ;
	end
assign	RG_data0_en = ( RG_data0_t_c1 | M_1920 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:142,553,651
always @ ( RG_data1_word_addr or ST1_69d or addsub32u6ot or ST1_35d )
	TR_10 = ( ( { 18{ ST1_35d } } & addsub32u6ot [17:0] )			// line#=computer.cpp:131,424,425,426,427
										// ,637
		| ( { 18{ ST1_69d } } & { 2'h0 , RG_data1_word_addr [17:2] } )	// line#=computer.cpp:180,189
		) ;
always @ ( RG_data0_data1_key_index_l or ST1_106d or RG_data1_iv0_mask or M_1920 or 
	RL_bf_ctx_p_data0_data1 or ST1_70d or TR_10 or ST1_69d or ST1_35d )
	begin
	RG_data1_word_addr_t_c1 = ( ST1_35d | ST1_69d ) ;	// line#=computer.cpp:131,180,189,424,425
								// ,426,427,637
	RG_data1_word_addr_t = ( ( { 32{ RG_data1_word_addr_t_c1 } } & { 14'h0000 , 
			TR_10 } )					// line#=computer.cpp:131,180,189,424,425
									// ,426,427,637
		| ( { 32{ ST1_70d } } & RL_bf_ctx_p_data0_data1 )	// line#=computer.cpp:652
		| ( { 32{ M_1920 } } & RG_data1_iv0_mask )
		| ( { 32{ ST1_106d } } & RG_data0_data1_key_index_l )	// line#=computer.cpp:652
		) ;
	end
assign	RG_data1_word_addr_en = ( RG_data1_word_addr_t_c1 | ST1_70d | M_1920 | ST1_106d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_word_addr_en )
		RG_data1_word_addr <= RG_data1_word_addr_t ;	// line#=computer.cpp:131,180,189,424,425
								// ,426,427,637,652
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_187d or ST1_76d or ST1_71d or 
	rsft32u_161ot or ST1_170d or ST1_166d or ST1_162d or ST1_146d or ST1_34d or 
	ST1_30d )
	begin
	RG_out_addr_t_c1 = ( ( ( ( ( ST1_30d | ST1_34d ) | ST1_146d ) | ST1_162d ) | 
		ST1_166d ) | ST1_170d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,553,637,646
	RG_out_addr_t_c2 = ( ( ST1_71d | ST1_76d ) | ST1_187d ) ;
	RG_out_addr_t = ( ( { 32{ RG_out_addr_t_c1 } } & { 24'h000000 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:131,141,142,424,425
												// ,426,427,553,637,646
		| ( { 32{ RG_out_addr_t_c2 } } & RL_initial_s_addr_out_addr_val1 ) ) ;
	end
assign	RG_out_addr_en = ( RG_out_addr_t_c1 | RG_out_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,553,637,646
always @ ( RL_bf_ctx_p_byte_offset_key_addr or U_1042 or RG_iv_addr_key_addr_w2 or 
	U_1175 or ST1_179d or U_778 or ST1_71d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ST1_23d | ST1_71d ) | U_778 ) | ST1_179d ) | 
		U_1175 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ U_1042 } } & RL_bf_ctx_p_byte_offset_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | U_1042 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( RG_initial_s_addr_key_index or ST1_179d or initial_s_addr2_t or ST1_22d )
	TR_11 = ( ( { 18{ ST1_22d } } & initial_s_addr2_t )
		| ( { 18{ ST1_179d } } & RG_initial_s_addr_key_index ) ) ;
always @ ( TR_11 or ST1_179d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or ST1_134d or 
	ST1_124d or ST1_117d or U_229 )
	begin
	RG_initial_s_addr_t_c1 = ( ( ( U_229 | ST1_117d ) | ST1_124d ) | ST1_134d ) ;	// line#=computer.cpp:142,174,535,553
	RG_initial_s_addr_t_c2 = ( ST1_22d | ST1_179d ) ;
	RG_initial_s_addr_t = ( ( { 32{ RG_initial_s_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_initial_s_addr_t_c2 } } & { 14'h0000 , TR_11 } ) ) ;
	end
assign	RG_initial_s_addr_en = ( RG_initial_s_addr_t_c1 | RG_initial_s_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:142,174,535,553
always @ ( key_index2_t28 or ST1_109d )
	TR_136 = ( { 6{ ST1_109d } } & key_index2_t28 )
		 ;	// line#=computer.cpp:372
assign	M_1951 = ( ( ( U_778 | ST1_106d ) | U_1040 ) | U_1175 ) ;
always @ ( TR_136 or ST1_179d or ST1_109d or RG_i1_key_index or M_1951 or i11_t1 or 
	ST1_22d )
	begin
	TR_12_c1 = ( ST1_109d | ST1_179d ) ;	// line#=computer.cpp:372
	TR_12 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_1951 } } & RG_i1_key_index )
		| ( { 11{ TR_12_c1 } } & { 5'h00 , TR_136 } )	// line#=computer.cpp:372
		) ;
	end
always @ ( addsub32u6ot or M_1972 or r_2_t7 or U_793 or r_2_t6 or U_791 or r_2_t5 or 
	U_789 or r_2_t4 or U_787 or r_2_t3 or U_785 or r_2_t2 or U_783 or r_2_t1 or 
	U_781 or r_2_t or U_779 or RG_bf_ctx_p_r or U_1042 or U_522 or TR_12 or 
	ST1_179d or ST1_109d or M_1951 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_249 )
	begin
	RG_i1_key_index_r_t_c1 = ( ( ( ST1_22d | M_1951 ) | ST1_109d ) | ST1_179d ) ;	// line#=computer.cpp:372
	RG_i1_key_index_r_t_c2 = ( U_522 | U_1042 ) ;
	RG_i1_key_index_r_t = ( ( { 32{ U_249 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_r_t_c1 } } & { 21'h000000 , TR_12 } )		// line#=computer.cpp:372
		| ( { 32{ RG_i1_key_index_r_t_c2 } } & RG_bf_ctx_p_r )
		| ( { 32{ U_779 } } & r_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_2_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_2_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_2_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_2_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_2_t7 )						// line#=computer.cpp:382
		| ( { 32{ M_1972 } } & addsub32u6ot [31:0] )				// line#=computer.cpp:131,553
		) ;
	end
assign	RG_i1_key_index_r_en = ( U_249 | RG_i1_key_index_r_t_c1 | RG_i1_key_index_r_t_c2 | 
	U_779 | U_781 | U_783 | U_785 | U_787 | U_789 | U_791 | U_793 | M_1972 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_r_en )
		RG_i1_key_index_r <= RG_i1_key_index_r_t ;	// line#=computer.cpp:131,174,372,382,535
								// ,553
always @ ( add12u_111ot or U_966 )
	RG_i1_t = ( { 11{ U_966 } } & add12u_111ot )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_966 | ST1_187d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_2076 = ( M_1842 | U_1043 ) ;
always @ ( U_965 or U_1175 or U_1023 or U_778 or U_967 or M_1908 or M_2076 )
	begin
	RG_44_t_c1 = ( M_2076 | ( M_1908 | U_967 ) ) ;
	RG_44_t_c2 = ( ( ( U_778 | U_1023 ) | U_1175 ) | U_965 ) ;
	RG_44_t = ( ( { 2{ RG_44_t_c1 } } & { 1'h0 , M_2076 } )
		| ( { 2{ RG_44_t_c2 } } & { 1'h1 , U_965 } ) ) ;
	end
assign	RG_44_en = ( RG_44_t_c1 | RG_44_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_44 <= 2'h0 ;
	else if ( RG_44_en )
		RG_44 <= RG_44_t ;
assign	M_2053 = ( ( ( ST1_71d & B_02_t5 ) | U_528 ) | ( U_527 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t5 or ST1_72d or C_16 or ST1_71d or U_532 or U_536 or M_1842 or 
	FF_take_1 or ST1_76d or U_940 or U_778 or U_763 or U_764 or U_765 or U_766 or 
	U_767 or U_768 or U_769 or U_770 or U_771 or U_772 or U_773 or U_774 or 
	U_775 or U_776 or U_777 or U_779 or U_780 or U_781 or U_782 or U_783 or 
	U_784 or U_785 or U_786 or U_787 or U_788 or U_789 or U_790 or U_791 or 
	U_792 or U_793 or U_795 or U_796 or U_797 or U_798 or U_799 or U_800 or 
	U_801 or U_802 or U_803 or U_804 or U_805 or U_806 or U_807 or U_808 or 
	U_809 or U_811 or U_812 or U_813 or U_814 or U_815 or U_816 or U_817 or 
	U_818 or U_819 or U_820 or U_821 or U_822 or U_823 or U_824 or U_825 or 
	U_827 or U_828 or U_829 or U_830 or U_831 or U_832 or U_833 or U_834 or 
	U_835 or U_836 or U_837 or U_838 or U_839 or U_840 or U_841 or U_843 or 
	U_844 or U_845 or U_846 or U_847 or U_848 or U_849 or U_850 or U_851 or 
	U_852 or U_853 or U_854 or U_855 or U_856 or U_857 or U_859 or U_860 or 
	U_861 or U_862 or U_863 or U_864 or U_865 or U_866 or U_867 or U_868 or 
	U_869 or U_870 or U_871 or U_872 or U_873 or U_875 or U_876 or U_877 or 
	U_878 or U_879 or U_880 or U_881 or U_882 or U_883 or U_884 or U_885 or 
	U_886 or U_887 or U_888 or U_889 or U_891 or U_892 or U_893 or U_894 or 
	U_895 or U_896 or U_897 or U_898 or U_899 or U_900 or U_901 or U_902 or 
	U_903 or U_904 or U_905 or U_907 or U_908 or U_909 or U_910 or U_911 or 
	U_912 or U_913 or U_914 or U_915 or U_916 or U_917 or U_918 or U_919 or 
	U_920 or U_921 or U_923 or U_924 or U_925 or U_926 or U_927 or U_928 or 
	U_929 or U_930 or U_931 or U_932 or U_933 or U_934 or U_935 or U_936 or 
	U_937 or U_938 or U_922 or U_906 or U_890 or U_874 or U_858 or U_842 or 
	U_826 or U_810 or C_14 or U_534 or C_13 or U_531 or M_2053 or U_1175 or 
	ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_180d or U_1023 or U_794 or C_11 or U_527 or ST1_70d or U_513 or FF_bf_ctx_valid or 
	U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,347
				// ,367,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | 
		( ( ( ( ( ( ( ( ( ( ( ( U_513 | ST1_70d ) | ( U_527 & C_11 ) ) | 
		( U_794 & ( ~FF_bf_ctx_valid ) ) ) | U_1023 ) | ( ST1_180d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_181d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_182d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_183d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_184d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_185d & ( ~FF_bf_ctx_valid ) ) ) | ( ST1_186d & ( ~FF_bf_ctx_valid ) ) ) | 
		U_1175 ) ) | ( M_2053 & ( ( U_531 & C_13 ) | ( U_534 & C_14 ) ) ) ) | 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( U_810 | U_826 ) | U_842 ) | U_858 ) | U_874 ) | 
		U_890 ) | U_906 ) | U_922 ) | U_938 ) | U_937 ) | U_936 ) | U_935 ) | 
		U_934 ) | U_933 ) | U_932 ) | U_931 ) | U_930 ) | U_929 ) | U_928 ) | 
		U_927 ) | U_926 ) | U_925 ) | U_924 ) | U_923 ) | U_921 ) | U_920 ) | 
		U_919 ) | U_918 ) | U_917 ) | U_916 ) | U_915 ) | U_914 ) | U_913 ) | 
		U_912 ) | U_911 ) | U_910 ) | U_909 ) | U_908 ) | U_907 ) | U_905 ) | 
		U_904 ) | U_903 ) | U_902 ) | U_901 ) | U_900 ) | U_899 ) | U_898 ) | 
		U_897 ) | U_896 ) | U_895 ) | U_894 ) | U_893 ) | U_892 ) | U_891 ) | 
		U_889 ) | U_888 ) | U_887 ) | U_886 ) | U_885 ) | U_884 ) | U_883 ) | 
		U_882 ) | U_881 ) | U_880 ) | U_879 ) | U_878 ) | U_877 ) | U_876 ) | 
		U_875 ) | U_873 ) | U_872 ) | U_871 ) | U_870 ) | U_869 ) | U_868 ) | 
		U_867 ) | U_866 ) | U_865 ) | U_864 ) | U_863 ) | U_862 ) | U_861 ) | 
		U_860 ) | U_859 ) | U_857 ) | U_856 ) | U_855 ) | U_854 ) | U_853 ) | 
		U_852 ) | U_851 ) | U_850 ) | U_849 ) | U_848 ) | U_847 ) | U_846 ) | 
		U_845 ) | U_844 ) | U_843 ) | U_841 ) | U_840 ) | U_839 ) | U_838 ) | 
		U_837 ) | U_836 ) | U_835 ) | U_834 ) | U_833 ) | U_832 ) | U_831 ) | 
		U_830 ) | U_829 ) | U_828 ) | U_827 ) | U_825 ) | U_824 ) | U_823 ) | 
		U_822 ) | U_821 ) | U_820 ) | U_819 ) | U_818 ) | U_817 ) | U_816 ) | 
		U_815 ) | U_814 ) | U_813 ) | U_812 ) | U_811 ) | U_809 ) | U_808 ) | 
		U_807 ) | U_806 ) | U_805 ) | U_804 ) | U_803 ) | U_802 ) | U_801 ) | 
		U_800 ) | U_799 ) | U_798 ) | U_797 ) | U_796 ) | U_795 ) | U_793 ) | 
		U_792 ) | U_791 ) | U_790 ) | U_789 ) | U_788 ) | U_787 ) | U_786 ) | 
		U_785 ) | U_784 ) | U_783 ) | U_782 ) | U_781 ) | U_780 ) | U_779 ) | 
		U_777 ) | U_776 ) | U_775 ) | U_774 ) | U_773 ) | U_772 ) | U_771 ) | 
		U_770 ) | U_769 ) | U_768 ) | U_767 ) | U_766 ) | U_765 ) | U_764 ) | 
		U_763 ) | U_778 ) | U_940 ) & ( ST1_76d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
										// ,530,632
	FF_bf_ctx_fault_t_c2 = ( M_1842 | ( M_2053 & ( ( U_536 | U_532 ) & ( ST1_71d & 
		C_16 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,348,368
									// ,530,632
		| ( { 1{ ST1_72d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_72d ) ;	// line#=computer.cpp:311,315,329,330,347
												// ,367,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,347
				// ,367,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,347,348,367,368,523
							// ,525,526,527,528,529,530,632
							// ,1057
assign	M_1843 = ( ST1_22d & U_483 ) ;
always @ ( ST1_179d or bf_ctx_valid_t3 or C_18 or ST1_72d or bf_ctx_valid_t2 or 
	ST1_71d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_72d & C_18 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_71d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_179d } } & 1'h1 )				// line#=computer.cpp:541
		) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1843 | ST1_71d | FF_bf_ctx_valid_t_c1 | ST1_179d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,541,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_47_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= B_04_t ;
assign	RG_48_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_1021 or key_index7_t2 or U_964 or handled_t5 or 
	ST1_72d or handled_t3 or U_528 or U_468 or U_1022 or U_963 or ST1_106d or 
	ST1_74d or U_527 or ST1_70d or U_497 or B_04_t or U_488 )
	begin
	FF_handled_key_index_t_c1 = ( ( ( ( ( ( ( ( U_488 & B_04_t ) | U_497 ) | 
		ST1_70d ) | U_527 ) | ST1_74d ) | ST1_106d ) | U_963 ) | U_1022 ) ;	// line#=computer.cpp:1022,1028,1064,1069
	FF_handled_key_index_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FF_handled_key_index_t = ( ( { 1{ FF_handled_key_index_t_c1 } } & 1'h1 )	// line#=computer.cpp:1022,1028,1064,1069
		| ( { 1{ U_528 } } & handled_t3 )
		| ( { 1{ ST1_72d } } & handled_t5 )
		| ( { 1{ U_964 } } & key_index7_t2 )
		| ( { 1{ U_1021 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FF_handled_key_index_en = ( FF_handled_key_index_t_c1 | FF_handled_key_index_t_c2 | 
	U_528 | ST1_72d | U_964 | U_1021 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_key_index_en )
		FF_handled_key_index <= FF_handled_key_index_t ;	// line#=computer.cpp:367,979,1022,1028
									// ,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_968 or bf_ctx_fault_t5 or ST1_72d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_72d & bf_ctx_fault_t5 ) | 
		( U_968 & FF_bf_ctx_fault ) ) ) | ( ( ST1_72d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_72d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
always @ ( rsft32u_161ot or ST1_39d or RG_byte_offset_funct3_key_index or M_2032 )
	TR_137 = ( ( { 8{ M_2032 } } & { 5'h00 , RG_byte_offset_funct3_key_index } )	// line#=computer.cpp:821,849
		| ( { 8{ ST1_39d } } & rsft32u_161ot [7:0] )				// line#=computer.cpp:141,142,424,425,426
											// ,427,647
		) ;
assign	M_2073 = ( U_964 | ( U_1021 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367,870
assign	M_2032 = ( ( U_69 | U_397 ) | M_2073 ) ;	// line#=computer.cpp:870
always @ ( TR_137 or ST1_39d or M_2032 or imem_arg_MEMB32W65536_RD1 or M_2029 )
	begin
	TR_15_c1 = ( M_2032 | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,647,821,849
	TR_15 = ( ( { 25{ M_2029 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_15_c1 } } & { 17'h00000 , TR_137 } )		// line#=computer.cpp:141,142,424,425,426
										// ,427,647,821,849
		) ;
	end
always @ ( RG_w0 or M_1910 or ST1_187d or U_1043 or ST1_76d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_140d or ST1_112d or U_426 or regs_rd00 or U_196 or M_1624 or ST1_12d or 
	U_245 or M_1549 or U_131 or TR_15 or ST1_39d or M_2032 or M_2029 or regs_rg10 or 
	M_1909 or ST1_23d or ST1_02d )	// line#=computer.cpp:744,870
	begin
	RL_funct3_in_addr_initial_p_addr_t_c1 = ( ( ST1_02d | ST1_23d ) | M_1909 ) ;	// line#=computer.cpp:1021,1027,1062,1063
	RL_funct3_in_addr_initial_p_addr_t_c2 = ( ( M_2029 | M_2032 ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,647,725,821,849
	RL_funct3_in_addr_initial_p_addr_t_c3 = ( ( ( ( U_131 & M_1549 ) | U_245 ) | 
		( ST1_12d & M_1624 ) ) | U_196 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_in_addr_initial_p_addr_t_c4 = ( ( U_426 | ST1_112d ) | ST1_140d ) ;	// line#=computer.cpp:142,174,535,553
	RL_funct3_in_addr_initial_p_addr_t_c5 = ( ( ( ( ST1_22d | ST1_76d ) | U_1043 ) | 
		ST1_187d ) | M_1910 ) ;
	RL_funct3_in_addr_initial_p_addr_t = ( ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c1 } } & 
			regs_rg10 )									// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c2 } } & { 7'h00 , TR_15 } )		// line#=computer.cpp:141,142,424,425,426
													// ,427,647,725,821,849
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c3 } } & regs_rd00 )			// line#=computer.cpp:872,890,895,898
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_funct3_in_addr_initial_p_addr_t_c5 } } & RG_w0 ) ) ;
	end
assign	RL_funct3_in_addr_initial_p_addr_en = ( RL_funct3_in_addr_initial_p_addr_t_c1 | 
	RL_funct3_in_addr_initial_p_addr_t_c2 | RL_funct3_in_addr_initial_p_addr_t_c3 | 
	RL_funct3_in_addr_initial_p_addr_t_c4 | RL_funct3_in_addr_initial_p_addr_t_c5 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_in_addr_initial_p_addr_en )
		RL_funct3_in_addr_initial_p_addr <= RL_funct3_in_addr_initial_p_addr_t ;	// line#=computer.cpp:141,142,174,424,425
												// ,426,427,535,553,647,725,744,821
												// ,849,870,872,890,895,898,1021
												// ,1027,1062,1063
assign	RL_funct3_in_addr_initial_p_addr_port = RL_funct3_in_addr_initial_p_addr ;
assign	M_2030 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_2030 )
	TR_16 = ( ( { 16{ M_2030 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1910 = ( ST1_71d & U_532 ) ;	// line#=computer.cpp:870
always @ ( RG_out_addr or ST1_146d or M_2051 or RG_w1 or M_1910 or U_1175 or U_778 or 
	ST1_22d or TR_16 or U_69 or M_2030 or regs_rg11 or M_1838 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_2030 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t_c2 = ( ( ( ST1_22d | U_778 ) | U_1175 ) | 
		M_1910 ) ;
	RL_initial_s_addr_out_addr_val1_t_c3 = ( M_2051 | ST1_146d ) ;
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1838 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_16 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c2 } } & RG_w1 )
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c3 } } & RG_out_addr ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1838 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	RL_initial_s_addr_out_addr_val1_t_c2 | RL_initial_s_addr_out_addr_val1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1838 = ( ( ST1_02d | U_497 ) | M_1909 ) ;
assign	M_2029 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1667 ) | ( ST1_03d & M_1639 ) ) | 
	( ST1_03d & M_1723 ) ) | ( ST1_03d & M_1713 ) ) | U_09 ) | ( ST1_03d & M_1609 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_2051 = ( U_498 | U_1042 ) ;
always @ ( RG_iv_addr_key_addr or ST1_179d or M_2051 or RG_w2 or M_2050 or RL_bf_ctx_p_byte_offset_key_addr or 
	U_1044 or M_2031 or regs_rg12 or M_1838 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_2031 | U_1044 ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( M_2051 | ST1_179d ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1838 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_bf_ctx_p_byte_offset_key_addr )
		| ( { 32{ M_2050 } } & RG_w2 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1838 | RG_iv_addr_key_addr_w2_t_c1 | M_2050 | 
	RG_iv_addr_key_addr_w2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_2031 = ( ( ( ( ( M_2029 | ( ST1_03d & M_1573 ) ) | ( ST1_03d & M_1729 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2131 | M_1707 ) | 
	M_1609 ) | M_1648 ) | M_1623 ) | M_1662 ) | M_1573 ) | M_1729 ) | M_1595 ) ) ) ) | 
	U_1022 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_2050 = ( ( ( ( ST1_22d & M_1793 ) | U_778 ) | U_1175 ) | M_1910 ) ;
always @ ( RG_w3 or M_2050 or RL_bf_ctx_p_length_offset_addr or ST1_111d or U_1042 or 
	M_2031 or regs_rg13 or M_1909 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1909 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( M_2031 | U_1042 ) | ST1_111d ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RL_bf_ctx_p_length_offset_addr )
		| ( { 32{ M_2050 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | M_2050 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_61 or ST1_73d or U_23 or comp32u_11ot or U_13 or U_12 or U_22 or comp32u_1_1_21ot or 
	ST1_02d )
	begin
	FF_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )		// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )			// line#=computer.cpp:807
		| ( { 1{ ST1_73d } } & CT_61 )				// line#=computer.cpp:267,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | U_23 | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:267,291,525,526,527
					// ,528,529,804,807,878,929
always @ ( ST1_73d or addsub32u7ot or ST1_38d or comp32u_1_1_12ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_38d } } & addsub32u7ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_73d } } & comp32u_1_1_12ot [3] )			// line#=computer.cpp:288
		) ;
always @ ( posedge CLOCK )
	FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,412,424
						// ,425,426,427,647
always @ ( CT_60 or ST1_73d or FF_bf_ctx_valid or ST1_30d or addsub32u6ot or ST1_29d or 
	comp32u_1_11ot or ST1_02d )
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u6ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 1{ ST1_30d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ ST1_73d } } & CT_60 )					// line#=computer.cpp:269,291
		) ;
assign	FF_offset_addr_1_en = ( ST1_02d | ST1_29d | ST1_30d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,367
								// ,412,424,425,426,427
always @ ( CT_59 or ST1_73d or CT_35 or ST1_23d or comp32u_11ot or ST1_02d )
	RG_59_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_73d } } & CT_59 )			// line#=computer.cpp:271,291
		) ;
assign	RG_59_en = ( ST1_02d | ST1_23d | ST1_73d ) ;
always @ ( posedge CLOCK )
	if ( RG_59_en )
		RG_59 <= RG_59_t ;	// line#=computer.cpp:271,291,409,1026
assign	M_1837 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( add12u_111ot or U_966 or incr12u_111ot or U_964 or FF_bf_ctx_valid or 
	ST1_75d or RG_bf_ctx_p_count_data1_l_mask or RG_byte_offset_key_index_5 or 
	ST1_73d or comp32u_1_1_21ot or U_556 or CT_34 or ST1_23d or RL_funct3_in_addr_initial_p_addr or 
	U_267 or U_226 or U_196 or U_190 or CT_24 or M_1668 or ST1_08d or M_1714 or 
	ST1_06d or CT_21 or U_105 or take_t1 or U_88 or CT_03 or U_16 or U_13 or 
	comp32s_1_11ot or U_12 or comp32s_11ot or M_1601 or comp32s_12ot or M_1578 or 
	M_1583 or M_1837 or M_1540 or U_09 or leop36s_11ot or ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_1_t_c1 = ( U_09 & M_1540 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_1583 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_1578 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_1601 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( ST1_06d & M_1714 ) ;	// line#=computer.cpp:778
	FF_take_1_t_c6 = ( ST1_08d & M_1668 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c7 = ( ( U_196 | U_226 ) | U_267 ) ;	// line#=computer.cpp:893,916,935
	FF_take_1_t_c8 = ( ST1_73d & ( ~|RG_byte_offset_key_index_5 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_1_t_c9 = ( ST1_73d & ( ~|( RG_byte_offset_key_index_5 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_1837 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_1837 ) )					// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )				// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )					// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )						// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )							// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )							// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )							// line#=computer.cpp:734,767
		| ( { 1{ FF_take_1_t_c5 } } & CT_21 )						// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c6 } } & CT_24 )						// line#=computer.cpp:749
		| ( { 1{ U_190 } } & CT_24 )							// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & RL_funct3_in_addr_initial_p_addr [23] )		// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )							// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_556 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_1_t_c8 } } & ( |RG_bf_ctx_p_count_data1_l_mask [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_1_t_c9 } } & ( |RG_bf_ctx_p_count_data1_l_mask [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_75d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_964 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_966 } } & ( ~add12u_111ot [10] ) )					// line#=computer.cpp:478
		) ;
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_1_t_c5 | FF_take_1_t_c6 | 
	U_190 | FF_take_1_t_c7 | ST1_23d | U_556 | FF_take_1_t_c8 | FF_take_1_t_c9 | 
	ST1_75d | U_964 | U_966 ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:335,336,337,347,412
						// ,478,536,627,628,629,630,631,725
						// ,734,735,744,749,758,767,778,790
						// ,792,795,798,801,810,875,893,916
						// ,926,935,1020
assign	FF_take_1_port = FF_take_1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1567 or M_1620 or M_1578 or M_1540 or 
	M_1623 )
	begin
	TR_17_c1 = ( ( ( ( M_1623 & M_1540 ) | ( M_1623 & M_1578 ) ) | ( M_1623 & 
		M_1620 ) ) | ( M_1623 & M_1567 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_17 = ( { 27{ TR_17_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s_321ot or ST1_109d or RL_addr_addr1_byte_offset_imm1 or U_439 )
	TR_221 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_109d } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
always @ ( TR_221 or ST1_109d or U_439 or imem_arg_MEMB32W65536_RD1 or U_09 )
	begin
	TR_138_c1 = ( U_439 | ST1_109d ) ;	// line#=computer.cpp:131,141,158
	TR_138 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_138_c1 } } & { 1'h0 , TR_221 } )			// line#=computer.cpp:131,141,158
		) ;
	end
always @ ( rsft32u_162ot or ST1_178d or TR_138 or M_1966 )
	TR_300 = ( ( { 8{ M_1966 } } & { 5'h00 , TR_138 } )	// line#=computer.cpp:131,141,158,725,735
								// ,790
		| ( { 8{ ST1_178d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_57d or TR_300 or ST1_178d or M_1966 )
	begin
	TR_222_c1 = ( M_1966 | ST1_178d ) ;	// line#=computer.cpp:131,141,142,158,553
						// ,725,735,790
	TR_222 = ( ( { 16{ TR_222_c1 } } & { 8'h00 , TR_300 } )			// line#=computer.cpp:131,141,142,158,553
										// ,725,735,790
		| ( { 16{ ST1_57d } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:180,189
		) ;
	end
assign	M_1966 = ( ( U_09 | U_439 ) | ST1_109d ) ;
always @ ( add32s1ot or ST1_141d or addsub32u7ot or ST1_24d or TR_222 or ST1_178d or 
	ST1_57d or M_1966 )
	begin
	TR_139_c1 = ( ( M_1966 | ST1_57d ) | ST1_178d ) ;	// line#=computer.cpp:131,141,142,158,180
								// ,189,553,725,735,790
	TR_139 = ( ( { 18{ TR_139_c1 } } & { 2'h0 , TR_222 } )	// line#=computer.cpp:131,141,142,158,180
								// ,189,553,725,735,790
		| ( { 18{ ST1_24d } } & addsub32u7ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,636
		| ( { 18{ ST1_141d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	M_2034 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,870
always @ ( add32s1ot or M_2034 or TR_139 or ST1_178d or ST1_141d or ST1_57d or ST1_24d or 
	M_1966 )
	begin
	TR_18_c1 = ( ( ( ( M_1966 | ST1_24d ) | ST1_57d ) | ST1_141d ) | ST1_178d ) ;	// line#=computer.cpp:131,141,142,158,180
											// ,189,424,425,426,427,553,636,725
											// ,735,790
	TR_18 = ( ( { 31{ TR_18_c1 } } & { 13'h0000 , TR_139 } )	// line#=computer.cpp:131,141,142,158,180
									// ,189,424,425,426,427,553,636,725
									// ,735,790
		| ( { 31{ M_2034 } } & add32s1ot [31:1] )		// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( addsub32u6ot or ST1_112d or ST1_79d or lsft32u1ot or ST1_93d or ST1_81d or 
	ST1_77d or U_246 or rsft32u1ot or U_231 or RL_addr_addr1_byte_offset_imm1 or 
	M_1624 or ST1_10d or regs_rd00 or M_1714 or ST1_09d or addsub32u7ot or U_190 or 
	lsft32u_321ot or U_174 or dmem_arg_MEMB32W65536_0_RD1 or ST1_142d or U_114 or 
	add32s1ot or U_397 or U_175 or U_105 or U_69 or TR_18 or ST1_178d or ST1_141d or 
	ST1_109d or ST1_57d or ST1_24d or U_439 or M_2034 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	TR_17 or U_11 or M_1601 or M_1583 or M_1567 or M_1620 or M_1578 or M_1540 or 
	U_12 or regs_rd02 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1540 ) | ( U_12 & 
		M_1578 ) ) | ( U_12 & M_1620 ) ) | ( U_12 & M_1567 ) ) | ( ( ( U_12 & 
		M_1583 ) | ( U_12 & M_1601 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( U_09 | M_2034 ) | U_439 ) | 
		ST1_24d ) | ST1_57d ) | ST1_109d ) | ST1_141d ) | ST1_178d ) ;	// line#=computer.cpp:86,91,131,141,142
										// ,158,180,189,424,425,426,427,553
										// ,636,725,735,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_175 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( U_114 | ST1_142d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_09d & M_1714 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ST1_10d & M_1624 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ( ( U_246 | ST1_77d ) | ST1_81d ) | 
		ST1_93d ) ;	// line#=computer.cpp:192,193,439,923
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd02 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_17 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_18 } )					// line#=computer.cpp:86,91,131,141,142
															// ,158,180,189,424,425,426,427,553
															// ,636,725,735,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_174 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_190 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & lsft32u1ot )					// line#=computer.cpp:192,193,439,923
		| ( { 32{ ST1_79d } } & lsft32u_321ot )									// line#=computer.cpp:192,193
		| ( { 32{ ST1_112d } } & addsub32u6ot [31:0] )								// line#=computer.cpp:131,553
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	RL_addr_addr1_byte_offset_imm1_t_c4 | U_174 | U_190 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	RL_addr_addr1_byte_offset_imm1_t_c6 | U_231 | RL_addr_addr1_byte_offset_imm1_t_c7 | 
	ST1_79d | ST1_112d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,141,142,158,174,180,189,192
											// ,193,210,424,425,426,427,439,535
											// ,553,636,725,735,737,744,759,769
											// ,777,790,811,819,847,867,870,872
											// ,884,912,923,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_1859 = ( ( ST1_30d | ST1_75d ) | ST1_91d ) ;
always @ ( addsub32u6ot or M_1859 or sub20u_181ot or U_388 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_19 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:725,736
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ M_1859 } } & addsub32u6ot [17:2] )					// line#=computer.cpp:180,189
		) ;
always @ ( addsub32u6ot or ST1_157d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or 
	lsft32u_321ot or ST1_53d or dmem_arg_MEMB32W65536_0_RD1 or ST1_111d or ST1_19d or 
	TR_19 or M_1859 or U_388 or ST1_03d )
	begin
	RG_mask_rs1_word_addr_t_c1 = ( ( ST1_03d | U_388 ) | M_1859 ) ;	// line#=computer.cpp:165,174,180,189,535
									// ,725,736
	RG_mask_rs1_word_addr_t_c2 = ( ST1_19d | ST1_111d ) ;	// line#=computer.cpp:142,174,535,553
	RG_mask_rs1_word_addr_t_c3 = ( ( ( ( ST1_149d | ST1_151d ) | ST1_153d ) | 
		ST1_155d ) | ST1_157d ) ;	// line#=computer.cpp:131,553
	RG_mask_rs1_word_addr_t = ( ( { 32{ RG_mask_rs1_word_addr_t_c1 } } & { 16'h0000 , 
			TR_19 } )								// line#=computer.cpp:165,174,180,189,535
												// ,725,736
		| ( { 32{ RG_mask_rs1_word_addr_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ ST1_53d } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ RG_mask_rs1_word_addr_t_c3 } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		) ;
	end
assign	RG_mask_rs1_word_addr_en = ( RG_mask_rs1_word_addr_t_c1 | RG_mask_rs1_word_addr_t_c2 | 
	ST1_53d | RG_mask_rs1_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_rs1_word_addr_en )
		RG_mask_rs1_word_addr <= RG_mask_rs1_word_addr_t ;	// line#=computer.cpp:131,142,165,174,180
									// ,189,191,535,553,725,736
assign	M_1974 = ( ( ( ST1_114d | ST1_144d ) | ST1_145d ) | ST1_146d ) ;
assign	M_1998 = ( ST1_143d | ST1_147d ) ;
always @ ( add32s_321ot or M_1998 or add32s1ot or M_1974 )
	TR_20 = ( ( { 2{ M_1974 } } & add32s1ot [1:0] )		// line#=computer.cpp:131,141
		| ( { 2{ M_1998 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_funct3_key_index or ST1_179d or TR_20 or M_1998 or M_1974 or RL_funct3_in_addr_initial_p_addr or 
	U_1042 or U_1043 or key_index5_t11 or U_964 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_byte_offset_funct3_key_index_t_c1 = ( U_1043 | U_1042 ) ;
	RG_byte_offset_funct3_key_index_t_c2 = ( M_1974 | M_1998 ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_funct3_key_index_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ U_964 } } & key_index5_t11 )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c1 } } & RL_funct3_in_addr_initial_p_addr [2:0] )
		| ( { 3{ RG_byte_offset_funct3_key_index_t_c2 } } & { 1'h0 , TR_20 } )			// line#=computer.cpp:131,141
		| ( { 3{ ST1_179d } } & RG_funct3_key_index ) ) ;
	end
assign	RG_byte_offset_funct3_key_index_en = ( ST1_03d | U_964 | RG_byte_offset_funct3_key_index_t_c1 | 
	RG_byte_offset_funct3_key_index_t_c2 | ST1_179d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_key_index_en )
		RG_byte_offset_funct3_key_index <= RG_byte_offset_funct3_key_index_t ;	// line#=computer.cpp:131,141,725,735
assign	RG_byte_offset_funct3_key_index_port = RG_byte_offset_funct3_key_index ;
always @ ( key_index3_t37 or ST1_108d or key_index3_t14 or ST1_107d or RL_addr_addr1_byte_offset_imm1 or 
	M_2038 or RL_funct3_in_addr_initial_p_addr or ST1_06d )
	TR_21 = ( ( { 5{ ST1_06d } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:734
		| ( { 5{ M_2038 } } & { RL_addr_addr1_byte_offset_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		| ( { 5{ ST1_107d } } & key_index3_t14 )
		| ( { 5{ ST1_108d } } & key_index3_t37 ) ) ;
assign	M_2038 = ( U_174 | U_421 ) ;
assign	M_1840 = ( ( ( ST1_06d | M_2038 ) | ST1_107d ) | ST1_108d ) ;
always @ ( M_2160 or ST1_109d or TR_21 or M_1840 )
	TR_22 = ( ( { 6{ M_1840 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 6{ ST1_109d } } & M_2160 ) ) ;
assign	M_1962 = ( M_1840 | ST1_109d ) ;
always @ ( key_index1_t2 or ST1_110d or TR_22 or M_1962 )
	TR_23 = ( ( { 7{ M_1962 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 7{ ST1_110d } } & key_index1_t2 ) ) ;
always @ ( rsft32u_162ot or ST1_177d or ST1_176d or ST1_170d or ST1_166d or ST1_162d or 
	rsft32u1ot or ST1_174d or ST1_140d or data0_t1 or ST1_32d or rsft32u_161ot or 
	ST1_158d or ST1_154d or ST1_150d or ST1_145d or ST1_25d or TR_23 or ST1_110d or 
	M_1962 )
	begin
	RG_key_index_rd_t_c1 = ( M_1962 | ST1_110d ) ;	// line#=computer.cpp:190,191,209,210,734
	RG_key_index_rd_t_c2 = ( ( ( ( ST1_25d | ST1_145d ) | ST1_150d ) | ST1_154d ) | 
		ST1_158d ) ;	// line#=computer.cpp:131,141,142,424,425
				// ,426,427,553,636
	RG_key_index_rd_t_c3 = ( ST1_140d | ST1_174d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t_c4 = ( ( ( ( ST1_162d | ST1_166d ) | ST1_170d ) | ST1_176d ) | 
		ST1_177d ) ;	// line#=computer.cpp:142,553
	RG_key_index_rd_t = ( ( { 8{ RG_key_index_rd_t_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:190,191,209,210,734
		| ( { 8{ RG_key_index_rd_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,636
		| ( { 8{ ST1_32d } } & data0_t1 [31:24] )				// line#=computer.cpp:436
		| ( { 8{ RG_key_index_rd_t_c3 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ RG_key_index_rd_t_c4 } } & rsft32u_162ot [7:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_rd_en = ( RG_key_index_rd_t_c1 | RG_key_index_rd_t_c2 | ST1_32d | 
	RG_key_index_rd_t_c3 | RG_key_index_rd_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_rd_en )
		RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:131,141,142,190,191
							// ,209,210,424,425,426,427,436,553
							// ,636,734
always @ ( incr8u_77ot or ST1_110d or RL_byte_offset_key_index or ST1_30d )
	TR_223 = ( ( { 7{ ST1_30d } } & { 5'h00 , RL_byte_offset_key_index [1:0] } )	// line#=computer.cpp:141
		| ( { 7{ ST1_110d } } & incr8u_77ot )					// line#=computer.cpp:554
		) ;
assign	M_1862 = ( ST1_31d | ST1_174d ) ;
always @ ( rsft32u_161ot or M_1862 or TR_223 or ST1_110d or ST1_30d )
	begin
	TR_140_c1 = ( ST1_30d | ST1_110d ) ;	// line#=computer.cpp:141,554
	TR_140 = ( ( { 8{ TR_140_c1 } } & { 1'h0 , TR_223 } )	// line#=computer.cpp:141,554
		| ( { 8{ M_1862 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,553,646
		) ;
	end
assign	M_1860 = ( ( ST1_30d | M_1862 ) | ST1_110d ) ;
always @ ( RL_byte_offset_key_index or ST1_65d or TR_140 or M_1860 )
	TR_141 = ( ( { 16{ M_1860 } } & { 8'h00 , TR_140 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,553,554,646
		| ( { 16{ ST1_65d } } & RL_byte_offset_key_index [17:2] )	// line#=computer.cpp:180,189
		) ;
assign	M_1848 = ( ST1_24d | ST1_33d ) ;
always @ ( TR_141 or ST1_65d or M_1860 or addsub32u6ot or M_1848 )
	begin
	TR_24_c1 = ( M_1860 | ST1_65d ) ;	// line#=computer.cpp:141,142,180,189,424
						// ,425,426,427,553,554,646
	TR_24 = ( ( { 18{ M_1848 } } & addsub32u6ot [17:0] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,637
		| ( { 18{ TR_24_c1 } } & { 2'h0 , TR_141 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,553,554,646
		) ;
	end
always @ ( C_accel_bf_ctx_f_1_t2 or ST1_76d or TR_24 or ST1_110d or ST1_65d or M_1862 or 
	ST1_30d or M_1848 or dmem_arg_MEMB32W65536_0_RD1 or ST1_136d or ST1_122d or 
	ST1_116d or U_270 or addsub32u7ot or U_303 or U_267 )
	begin
	RL_byte_offset_key_index_t_c1 = ( U_267 | U_303 ) ;	// line#=computer.cpp:917,919
	RL_byte_offset_key_index_t_c2 = ( ( ( U_270 | ST1_116d ) | ST1_122d ) | ST1_136d ) ;	// line#=computer.cpp:142,174,535,553
	RL_byte_offset_key_index_t_c3 = ( ( ( ( M_1848 | ST1_30d ) | M_1862 ) | ST1_65d ) | 
		ST1_110d ) ;	// line#=computer.cpp:131,141,142,180,189
				// ,424,425,426,427,553,554,637,646
	RL_byte_offset_key_index_t = ( ( { 32{ RL_byte_offset_key_index_t_c1 } } & 
			addsub32u7ot [31:0] )							// line#=computer.cpp:917,919
		| ( { 32{ RL_byte_offset_key_index_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_byte_offset_key_index_t_c3 } } & { 14'h0000 , TR_24 } )		// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,553,554,637,646
		| ( { 32{ ST1_76d } } & C_accel_bf_ctx_f_1_t2 ) ) ;
	end
assign	RL_byte_offset_key_index_en = ( RL_byte_offset_key_index_t_c1 | RL_byte_offset_key_index_t_c2 | 
	RL_byte_offset_key_index_t_c3 | ST1_76d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_en )
		RL_byte_offset_key_index <= RL_byte_offset_key_index_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,424,425,426,427,535,553,554
										// ,637,646,917,919
always @ ( add32s1ot or ST1_123d or key_index3_t2 or ST1_107d )
	RG_byte_offset_key_index_t = ( ( { 5{ ST1_107d } } & key_index3_t2 )
		| ( { 5{ ST1_123d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_en = ( ST1_107d | ST1_123d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_en )
		RG_byte_offset_key_index <= RG_byte_offset_key_index_t ;	// line#=computer.cpp:131,141
always @ ( rsft32u_162ot or ST1_147d or rsft32u_161ot or M_1858 )
	TR_142 = ( ( { 8{ M_1858 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,553,637,646
		| ( { 8{ ST1_147d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1858 = ( ( ( ( ( ( ( ( ST1_29d | ST1_33d ) | ST1_149d ) | ST1_153d ) | 
	ST1_157d ) | ST1_161d ) | ST1_165d ) | ST1_169d ) | ST1_173d ) ;
always @ ( addsub32u_323ot or ST1_53d or addsub32u6ot or ST1_47d or addsub32u5ot or 
	M_1888 or TR_142 or ST1_147d or M_1858 )
	begin
	TR_25_c1 = ( M_1858 | ST1_147d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,553,637,646
	TR_25 = ( ( { 16{ TR_25_c1 } } & { 8'h00 , TR_142 } )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,637,646
		| ( { 16{ M_1888 } } & addsub32u5ot [17:2] )		// line#=computer.cpp:180,189,437,438,439
									// ,654
		| ( { 16{ ST1_47d } } & addsub32u6ot [17:2] )		// line#=computer.cpp:180,189,654
		| ( { 16{ ST1_53d } } & addsub32u_323ot [17:2] )	// line#=computer.cpp:180,189,439,654
		) ;
	end
always @ ( lsft32u_321ot or ST1_59d or ST1_57d or ST1_55d or TR_25 or ST1_147d or 
	ST1_53d or ST1_47d or M_1888 or M_1858 or rsft32u1ot or U_319 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_110d or U_291 or rsft32s1ot or U_287 )
	begin
	RG_mask_result_word_addr_t_c1 = ( U_291 | ST1_110d ) ;	// line#=computer.cpp:142,174,535,553
	RG_mask_result_word_addr_t_c2 = ( ( ( ( M_1858 | M_1888 ) | ST1_47d ) | ST1_53d ) | 
		ST1_147d ) ;	// line#=computer.cpp:131,141,142,180,189
				// ,424,425,426,427,437,438,439,553
				// ,637,646,654
	RG_mask_result_word_addr_t_c3 = ( ( ST1_55d | ST1_57d ) | ST1_59d ) ;	// line#=computer.cpp:191
	RG_mask_result_word_addr_t = ( ( { 32{ U_287 } } & rsft32s1ot )				// line#=computer.cpp:895
		| ( { 32{ RG_mask_result_word_addr_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ U_319 } } & rsft32u1ot )						// line#=computer.cpp:898
		| ( { 32{ RG_mask_result_word_addr_t_c2 } } & { 16'h0000 , TR_25 } )		// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,438,439,553
												// ,637,646,654
		| ( { 32{ RG_mask_result_word_addr_t_c3 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		) ;
	end
assign	RG_mask_result_word_addr_en = ( U_287 | RG_mask_result_word_addr_t_c1 | U_319 | 
	RG_mask_result_word_addr_t_c2 | RG_mask_result_word_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_mask_result_word_addr_en )
		RG_mask_result_word_addr <= RG_mask_result_word_addr_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,191,424,425,426,427,437,438
										// ,439,535,553,637,646,654,895,898
always @ ( key_index3_t25 or ST1_108d or key_index3_t5 or ST1_107d )
	TR_26 = ( ( { 5{ ST1_107d } } & key_index3_t5 )
		| ( { 5{ ST1_108d } } & key_index3_t25 ) ) ;
always @ ( RL_byte_offset_key_index_6 or ST1_137d or ST1_110d or M_2163 or ST1_109d or 
	TR_26 or M_1952 )
	RG_key_index_t = ( ( { 6{ M_1952 } } & { 1'h0 , TR_26 } )
		| ( { 6{ ST1_109d } } & M_2163 )
		| ( { 6{ ST1_110d } } & M_2163 )
		| ( { 6{ ST1_137d } } & RL_byte_offset_key_index_6 [5:0] ) ) ;
assign	RG_key_index_en = ( M_1952 | ST1_109d | ST1_110d | ST1_137d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_en )
		RG_key_index <= RG_key_index_t ;
always @ ( rsft32u_162ot or ST1_174d or RG_key_index_17 or ST1_109d or rsft32u_161ot or 
	ST1_28d )
	TR_143 = ( ( { 8{ ST1_28d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:141,142,424,425,426
								// ,427,646
		| ( { 8{ ST1_109d } } & { 2'h0 , RG_key_index_17 } )
		| ( { 8{ ST1_174d } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
always @ ( addsub32u6ot or ST1_32d or TR_143 or ST1_174d or ST1_109d or ST1_28d )
	begin
	TR_27_c1 = ( ( ST1_28d | ST1_109d ) | ST1_174d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646
	TR_27 = ( ( { 16{ TR_27_c1 } } & { 8'h00 , TR_143 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,646
		| ( { 16{ ST1_32d } } & addsub32u6ot [17:2] )	// line#=computer.cpp:131,180,189,637
		) ;
	end
always @ ( TR_27 or ST1_174d or ST1_109d or ST1_32d or ST1_28d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_118d or ST1_114d or U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or 
	M_1624 or ST1_14d )	// line#=computer.cpp:744
	begin
	RG_key_index_result_word_addr_t_c1 = ( ST1_14d & M_1624 ) ;	// line#=computer.cpp:881
	RG_key_index_result_word_addr_t_c2 = ( ( U_306 | ST1_114d ) | ST1_118d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_result_word_addr_t_c3 = ( ( ( ST1_28d | ST1_32d ) | ST1_109d ) | 
		ST1_174d ) ;	// line#=computer.cpp:131,141,142,180,189
				// ,424,425,426,427,553,637,646
	RG_key_index_result_word_addr_t = ( ( { 32{ RG_key_index_result_word_addr_t_c1 } } & 
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
		| ( { 32{ RG_key_index_result_word_addr_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_key_index_result_word_addr_t_c3 } } & { 16'h0000 , TR_27 } )		// line#=computer.cpp:131,141,142,180,189
													// ,424,425,426,427,553,637,646
		) ;
	end
assign	RG_key_index_result_word_addr_en = ( RG_key_index_result_word_addr_t_c1 | 
	RG_key_index_result_word_addr_t_c2 | RG_key_index_result_word_addr_t_c3 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_result_word_addr_en )
		RG_key_index_result_word_addr <= RG_key_index_result_word_addr_t ;	// line#=computer.cpp:131,141,142,174,180
											// ,189,424,425,426,427,535,553,637
											// ,646,744,881
always @ ( key_index3_t31 or ST1_108d or key_index3_t8 or ST1_107d )
	TR_28 = ( ( { 5{ ST1_107d } } & key_index3_t8 )
		| ( { 5{ ST1_108d } } & key_index3_t31 ) ) ;
assign	M_1952 = ( ST1_107d | ST1_108d ) ;
always @ ( RL_byte_offset_key_index_5 or ST1_138d or ST1_110d or M_2162 or ST1_109d or 
	TR_28 or M_1952 )
	RG_key_index_1_t = ( ( { 6{ M_1952 } } & { 1'h0 , TR_28 } )
		| ( { 6{ ST1_109d } } & M_2162 )
		| ( { 6{ ST1_110d } } & M_2162 )
		| ( { 6{ ST1_138d } } & RL_byte_offset_key_index_5 [5:0] ) ) ;
assign	RG_key_index_1_en = ( M_1952 | ST1_109d | ST1_110d | ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_1_en )
		RG_key_index_1 <= RG_key_index_1_t ;
assign	M_1854 = ( ST1_27d | ST1_178d ) ;
always @ ( RG_bf_ctx_load_next_key_index or ST1_109d or RL_bf_ctx_p_data0_data1 or 
	ST1_79d or rsft32u_161ot or M_1854 )
	TR_29 = ( ( { 8{ M_1854 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,636
		| ( { 8{ ST1_79d } } & RL_bf_ctx_p_data0_data1 [15:8] )	// line#=computer.cpp:438
		| ( { 8{ ST1_109d } } & { 2'h0 , RG_bf_ctx_load_next_key_index [5:0] } ) ) ;
assign	M_1874 = ( ( ST1_41d | ST1_43d ) | ST1_45d ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or l_t8 or ST1_108d or RG_data0_index_mask or ST1_179d or 
	ST1_77d or r_11_t7 or U_937 or l_11_t7 or U_936 or r_11_t6 or U_935 or l_11_t6 or 
	U_934 or r_11_t5 or U_933 or l_11_t5 or U_932 or r_11_t4 or U_931 or l_11_t4 or 
	U_930 or r_11_t3 or U_929 or l_11_t3 or U_928 or r_11_t2 or U_927 or l_11_t2 or 
	U_926 or r_11_t1 or U_925 or l_11_t1 or U_924 or r_11_t or U_923 or r_10_t7 or 
	U_921 or l_10_t6 or U_920 or r_10_t6 or U_919 or l_10_t5 or U_918 or r_10_t5 or 
	U_917 or l_10_t4 or U_916 or r_10_t4 or U_915 or l_10_t3 or U_914 or r_10_t3 or 
	U_913 or l_10_t2 or U_912 or r_10_t2 or U_911 or l_10_t1 or U_910 or r_10_t1 or 
	U_909 or l_10_t or U_908 or r_10_t or U_907 or r_9_t7 or U_905 or l_9_t6 or 
	U_904 or r_9_t6 or U_903 or l_9_t5 or U_902 or r_9_t5 or U_901 or l_9_t4 or 
	U_900 or r_9_t4 or U_899 or l_9_t3 or U_898 or r_9_t3 or U_897 or l_9_t2 or 
	U_896 or r_9_t2 or U_895 or l_9_t1 or U_894 or r_9_t1 or U_893 or l_9_t or 
	U_892 or r_9_t or U_891 or r_8_t7 or U_889 or l_8_t6 or U_888 or r_8_t6 or 
	U_887 or l_8_t5 or U_886 or r_8_t5 or U_885 or l_8_t4 or U_884 or r_8_t4 or 
	U_883 or l_8_t3 or U_882 or r_8_t3 or U_881 or l_8_t2 or U_880 or r_8_t2 or 
	U_879 or l_8_t1 or U_878 or r_8_t1 or U_877 or l_8_t or U_876 or r_8_t or 
	U_875 or r_7_t7 or U_873 or l_7_t6 or U_872 or r_7_t6 or U_871 or l_7_t5 or 
	U_870 or r_7_t5 or U_869 or l_7_t4 or U_868 or r_7_t4 or U_867 or l_7_t3 or 
	U_866 or r_7_t3 or U_865 or l_7_t2 or U_864 or r_7_t2 or U_863 or l_7_t1 or 
	U_862 or r_7_t1 or U_861 or l_7_t or U_860 or r_7_t or U_859 or r_6_t7 or 
	U_857 or l_6_t6 or U_856 or r_6_t6 or U_855 or l_6_t5 or U_854 or r_6_t5 or 
	U_853 or l_6_t4 or U_852 or r_6_t4 or U_851 or l_6_t3 or U_850 or r_6_t3 or 
	U_849 or l_6_t2 or U_848 or r_6_t2 or U_847 or l_6_t1 or U_846 or r_6_t1 or 
	U_845 or l_6_t or U_844 or r_6_t or U_843 or r_5_t7 or U_841 or l_5_t6 or 
	U_840 or r_5_t6 or U_839 or l_5_t5 or U_838 or r_5_t5 or U_837 or l_5_t4 or 
	U_836 or r_5_t4 or U_835 or l_5_t3 or U_834 or r_5_t3 or U_833 or l_5_t2 or 
	U_832 or r_5_t2 or U_831 or l_5_t1 or U_830 or r_5_t1 or U_829 or l_5_t or 
	U_828 or r_5_t or U_827 or r_4_t7 or U_825 or l_4_t6 or U_824 or r_4_t6 or 
	U_823 or l_4_t5 or U_822 or r_4_t5 or U_821 or l_4_t4 or U_820 or r_4_t4 or 
	U_819 or l_4_t3 or U_818 or r_4_t3 or U_817 or l_4_t2 or U_816 or r_4_t2 or 
	U_815 or l_4_t1 or U_814 or r_4_t1 or U_813 or l_4_t or U_812 or r_4_t or 
	U_811 or r_3_t7 or U_809 or l_3_t7 or U_808 or r_3_t6 or U_807 or l_3_t6 or 
	U_806 or r_3_t5 or U_805 or l_3_t5 or U_804 or r_3_t4 or U_803 or l_3_t4 or 
	U_802 or r_3_t3 or U_801 or l_3_t3 or U_800 or r_3_t2 or U_799 or l_3_t2 or 
	U_798 or r_3_t1 or U_797 or l_3_t1 or U_796 or r_3_t or U_795 or l_t9 or 
	U_794 or r_2_t7 or U_793 or l_2_t6 or U_792 or r_2_t6 or U_791 or l_2_t5 or 
	U_790 or r_2_t5 or U_789 or l_2_t4 or U_788 or r_2_t4 or U_787 or l_2_t3 or 
	U_786 or r_2_t3 or U_785 or l_2_t2 or U_784 or r_2_t2 or U_783 or l_2_t1 or 
	U_782 or r_2_t1 or U_781 or l_2_t or U_780 or r_2_t or U_779 or r_t7 or 
	U_777 or l_t6 or U_776 or r_t6 or U_775 or l_t5 or U_774 or r_t5 or U_773 or 
	l_t4 or U_772 or r_t4 or U_771 or l_t3 or U_770 or r_t3 or U_769 or l_t2 or 
	U_768 or r_t2 or U_767 or l_t1 or U_766 or r_t1 or U_765 or l_t or U_764 or 
	r_t or U_763 or lsft32u1ot or ST1_97d or U_761 or bf_ctx_p_rg01 or ST1_113d or 
	M_1775 or M_1759 or M_1743 or M_1726 or M_1704 or M_1688 or M_1629 or M_1633 or 
	M_1599 or M_1614 or M_1545 or ST1_75d or RG_data1_iv0_mask or ST1_52d or 
	ST1_51d or ST1_49d or ST1_47d or M_1874 or l_11_t or ST1_40d or lsft32u_321ot or 
	ST1_95d or ST1_32d or TR_29 or ST1_109d or ST1_79d or M_1854 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_119d or ST1_15d )
	begin
	RL_bf_ctx_p_data0_data1_t_c1 = ( ST1_15d | ST1_119d ) ;	// line#=computer.cpp:142,174,535,553
	RL_bf_ctx_p_data0_data1_t_c2 = ( ( M_1854 | ST1_79d ) | ST1_109d ) ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,438,553,636
	RL_bf_ctx_p_data0_data1_t_c3 = ( ST1_32d | ST1_95d ) ;	// line#=computer.cpp:192,193
	RL_bf_ctx_p_data0_data1_t_c4 = ( ( ( M_1874 | ST1_47d ) | ST1_49d ) | ST1_51d ) ;	// line#=computer.cpp:191
	RL_bf_ctx_p_data0_data1_t_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1545 ) | 
		( ST1_75d & M_1614 ) ) | ( ST1_75d & M_1599 ) ) | ( ST1_75d & M_1633 ) ) | 
		( ST1_75d & M_1629 ) ) | ( ST1_75d & M_1688 ) ) | ( ST1_75d & M_1704 ) ) | 
		( ST1_75d & M_1726 ) ) | ( ST1_75d & M_1743 ) ) | ( ST1_75d & M_1759 ) ) | 
		( ST1_75d & M_1775 ) ) | ST1_113d ) ;	// line#=computer.cpp:558
	RL_bf_ctx_p_data0_data1_t_c6 = ( U_761 | ST1_97d ) ;	// line#=computer.cpp:192,193,439
	RL_bf_ctx_p_data0_data1_t_c7 = ( ST1_77d | ST1_179d ) ;	// line#=computer.cpp:371,382,651
	RL_bf_ctx_p_data0_data1_t = ( ( { 32{ RL_bf_ctx_p_data0_data1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_bf_ctx_p_data0_data1_t_c2 } } & { 24'h000000 , TR_29 } )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,438,553,636
		| ( { 32{ RL_bf_ctx_p_data0_data1_t_c3 } } & lsft32u_321ot )		// line#=computer.cpp:192,193
		| ( { 32{ ST1_40d } } & l_11_t )					// line#=computer.cpp:382
		| ( { 32{ RL_bf_ctx_p_data0_data1_t_c4 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ ST1_52d } } & RG_data1_iv0_mask )				// line#=computer.cpp:652
		| ( { 32{ RL_bf_ctx_p_data0_data1_t_c5 } } & bf_ctx_p_rg01 )		// line#=computer.cpp:558
		| ( { 32{ RL_bf_ctx_p_data0_data1_t_c6 } } & lsft32u1ot )		// line#=computer.cpp:192,193,439
		| ( { 32{ U_763 } } & r_t )						// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_t )						// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_775 } } & r_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_779 } } & r_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_2_t )						// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_2_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_2_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_2_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_2_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_2_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_2_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_2_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_2_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_2_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_2_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_791 } } & r_2_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_2_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_2_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ U_795 } } & r_3_t )						// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_3_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_3_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_3_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_3_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_3_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_3_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_3_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_3_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_3_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_3_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_3_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_3_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_3_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_3_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_811 } } & r_4_t )						// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_4_t )						// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_4_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_4_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_4_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_4_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_4_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_4_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_4_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_4_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_4_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_4_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_4_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_4_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_4_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_827 } } & r_5_t )						// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_5_t )						// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_5_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_5_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_5_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_5_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_5_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_5_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_5_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_5_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_5_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_5_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_5_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_5_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_5_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_843 } } & r_6_t )						// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_6_t )						// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_6_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_6_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_6_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_6_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_6_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_6_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_6_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_6_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_6_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_6_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_6_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_6_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_6_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_859 } } & r_7_t )						// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_7_t )						// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_7_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_7_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_7_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_7_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_7_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_7_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_7_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_7_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_7_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_7_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_7_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_7_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_7_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_875 } } & r_8_t )						// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_8_t )						// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_8_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_8_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_8_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_8_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_8_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_8_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_8_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_8_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_8_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_8_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_8_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_8_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_8_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_891 } } & r_9_t )						// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_9_t )						// line#=computer.cpp:382
		| ( { 32{ U_893 } } & r_9_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_9_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_9_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_9_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_9_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_9_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_9_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_9_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_9_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_9_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_9_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_9_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_9_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_907 } } & r_10_t )						// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_10_t )						// line#=computer.cpp:382
		| ( { 32{ U_909 } } & r_10_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_10_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_10_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_10_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_10_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_10_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_10_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_10_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_10_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_10_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_10_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_10_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_10_t7 )						// line#=computer.cpp:384
		| ( { 32{ U_923 } } & r_11_t )						// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_11_t1 )						// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_11_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_11_t2 )						// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_11_t2 )						// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_11_t3 )						// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_11_t3 )						// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_11_t4 )						// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_11_t4 )						// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_11_t5 )						// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_11_t5 )						// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_11_t6 )						// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_11_t6 )						// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_11_t7 )						// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_11_t7 )						// line#=computer.cpp:384
		| ( { 32{ RL_bf_ctx_p_data0_data1_t_c7 } } & RG_data0_index_mask )	// line#=computer.cpp:371,382,651
		| ( { 32{ ST1_108d } } & l_t8 )						// line#=computer.cpp:382
		| ( { 32{ ST1_180d } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_181d } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_182d } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_183d } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_184d } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_185d } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_186d } } & l_t9 )						// line#=computer.cpp:371,382
		| ( { 32{ ST1_187d } } & l_t9 )						// line#=computer.cpp:382
		) ;
	end
assign	RL_bf_ctx_p_data0_data1_en = ( RL_bf_ctx_p_data0_data1_t_c1 | RL_bf_ctx_p_data0_data1_t_c2 | 
	RL_bf_ctx_p_data0_data1_t_c3 | ST1_40d | RL_bf_ctx_p_data0_data1_t_c4 | ST1_52d | 
	RL_bf_ctx_p_data0_data1_t_c5 | RL_bf_ctx_p_data0_data1_t_c6 | U_763 | U_764 | 
	U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | U_773 | U_774 | 
	U_775 | U_776 | U_777 | U_779 | U_780 | U_781 | U_782 | U_783 | U_784 | U_785 | 
	U_786 | U_787 | U_788 | U_789 | U_790 | U_791 | U_792 | U_793 | U_794 | U_795 | 
	U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | 
	U_806 | U_807 | U_808 | U_809 | U_811 | U_812 | U_813 | U_814 | U_815 | U_816 | 
	U_817 | U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_827 | 
	U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | 
	U_838 | U_839 | U_840 | U_841 | U_843 | U_844 | U_845 | U_846 | U_847 | U_848 | 
	U_849 | U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_859 | 
	U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | 
	U_870 | U_871 | U_872 | U_873 | U_875 | U_876 | U_877 | U_878 | U_879 | U_880 | 
	U_881 | U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_891 | 
	U_892 | U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | 
	U_902 | U_903 | U_904 | U_905 | U_907 | U_908 | U_909 | U_910 | U_911 | U_912 | 
	U_913 | U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_923 | 
	U_924 | U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | 
	U_934 | U_935 | U_936 | U_937 | RL_bf_ctx_p_data0_data1_t_c7 | ST1_108d | 
	ST1_180d | ST1_181d | ST1_182d | ST1_183d | ST1_184d | ST1_185d | ST1_186d | 
	ST1_187d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_data0_data1 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_data0_data1_en )
		RL_bf_ctx_p_data0_data1 <= RL_bf_ctx_p_data0_data1_t ;	// line#=computer.cpp:131,141,142,174,191
									// ,192,193,371,382,384,424,425,426
									// ,427,438,439,535,553,558,636,651
									// ,652
always @ ( RL_byte_offset_key_index_11 or ST1_130d or RG_bf_ctx_load_next_key_index or 
	ST1_115d or key_index4_t2 or ST1_107d )
	RG_key_index_2_t = ( ( { 6{ ST1_107d } } & { 2'h0 , key_index4_t2 } )
		| ( { 6{ ST1_115d } } & RG_bf_ctx_load_next_key_index [5:0] )
		| ( { 6{ ST1_130d } } & RL_byte_offset_key_index_11 [5:0] ) ) ;
assign	RG_key_index_2_en = ( ST1_107d | ST1_115d | ST1_130d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_2_en )
		RG_key_index_2 <= RG_key_index_2_t ;
always @ ( RG_key_index_r or ST1_109d or RG_key_index_r_result_word_addr or ST1_61d )
	TR_144 = ( ( { 16{ ST1_61d } } & RG_key_index_r_result_word_addr [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ ST1_109d } } & { 10'h000 , RG_key_index_r [5:0] } ) ) ;
always @ ( TR_144 or ST1_109d or ST1_61d or addsub32u6ot or ST1_26d )
	begin
	TR_30_c1 = ( ST1_61d | ST1_109d ) ;	// line#=computer.cpp:180,189
	TR_30 = ( ( { 18{ ST1_26d } } & addsub32u6ot [17:0] )	// line#=computer.cpp:131,424,425,426,427
								// ,636
		| ( { 18{ TR_30_c1 } } & { 2'h0 , TR_144 } )	// line#=computer.cpp:180,189
		) ;
	end
always @ ( addsub32u6ot or ST1_113d or RG_r_9 or M_1955 or r_11_t7 or U_937 or r_11_t6 or 
	U_935 or r_11_t5 or U_933 or r_11_t4 or U_931 or r_11_t3 or U_929 or r_11_t2 or 
	U_927 or r_11_t1 or U_925 or r_11_t or U_923 or RG_key_index_10 or RG_key_index_9 or 
	RG_out_addr or RG_mask_result_word_addr or U_522 or TR_30 or ST1_109d or 
	ST1_61d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or ST1_120d or U_338 or 
	RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1624 or ST1_16d )	// line#=computer.cpp:744
	begin
	RG_key_index_r_result_word_addr_t_c1 = ( ST1_16d & M_1624 ) ;	// line#=computer.cpp:887
	RG_key_index_r_result_word_addr_t_c2 = ( U_338 | ST1_120d ) ;	// line#=computer.cpp:142,174,535,553
	RG_key_index_r_result_word_addr_t_c3 = ( ( ST1_26d | ST1_61d ) | ST1_109d ) ;	// line#=computer.cpp:131,180,189,424,425
											// ,426,427,636
	RG_key_index_r_result_word_addr_t = ( ( { 32{ RG_key_index_r_result_word_addr_t_c1 } } & 
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
		| ( { 32{ RG_key_index_r_result_word_addr_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_key_index_r_result_word_addr_t_c3 } } & { 14'h0000 , 
			TR_30 } )									// line#=computer.cpp:131,180,189,424,425
													// ,426,427,636
		| ( { 32{ U_522 } } & { RG_mask_result_word_addr [7:0] , RG_out_addr [7:0] , 
			RG_key_index_9 , RG_key_index_10 } )						// line#=computer.cpp:142,372,424,425,426
													// ,427,637
		| ( { 32{ U_923 } } & r_11_t )								// line#=computer.cpp:382
		| ( { 32{ U_925 } } & r_11_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_11_t2 )								// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_11_t3 )								// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_11_t4 )								// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_11_t5 )								// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_11_t6 )								// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_11_t7 )								// line#=computer.cpp:382
		| ( { 32{ M_1955 } } & RG_r_9 )
		| ( { 32{ ST1_113d } } & addsub32u6ot [31:0] )						// line#=computer.cpp:131,553
		) ;
	end
assign	RG_key_index_r_result_word_addr_en = ( RG_key_index_r_result_word_addr_t_c1 | 
	RG_key_index_r_result_word_addr_t_c2 | RG_key_index_r_result_word_addr_t_c3 | 
	U_522 | U_923 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | U_937 | M_1955 | 
	ST1_113d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_key_index_r_result_word_addr_en )
		RG_key_index_r_result_word_addr <= RG_key_index_r_result_word_addr_t ;	// line#=computer.cpp:131,142,174,180,189
											// ,372,382,424,425,426,427,535,553
											// ,636,637,744,887
always @ ( RL_byte_offset_key_index_10 or ST1_131d or RG_key_index_r or ST1_116d or 
	key_index4_t5 or ST1_107d )
	RG_key_index_3_t = ( ( { 6{ ST1_107d } } & { 2'h0 , key_index4_t5 } )
		| ( { 6{ ST1_116d } } & RG_key_index_r [5:0] )
		| ( { 6{ ST1_131d } } & RL_byte_offset_key_index_10 [5:0] ) ) ;
assign	RG_key_index_3_en = ( ST1_107d | ST1_116d | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_3_en )
		RG_key_index_3 <= RG_key_index_3_t ;
assign	M_2002 = ( ( ( ( ST1_146d | ST1_161d ) | ST1_165d ) | ST1_169d ) | ST1_173d ) ;
always @ ( rsft32u1ot or ST1_177d or rsft32u_162ot or M_2002 or RG_data1_key_index_l or 
	ST1_109d or rsft32u_161ot or ST1_26d )
	TR_31 = ( ( { 8{ ST1_26d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636
		| ( { 8{ ST1_109d } } & { 2'h0 , RG_data1_key_index_l [5:0] } )
		| ( { 8{ M_2002 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_177d } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		) ;
assign	M_1955 = ( ST1_108d | ST1_179d ) ;
always @ ( RG_l_10 or M_1955 or RG_data1_key_index_l or ST1_88d or l_11_t7 or U_936 or 
	l_11_t6 or U_934 or l_11_t5 or U_932 or l_11_t4 or U_930 or l_11_t3 or U_928 or 
	l_11_t2 or U_926 or l_11_t1 or U_924 or l_11_t or U_522 or data0_t1 or ST1_32d or 
	TR_31 or ST1_177d or M_2002 or ST1_109d or ST1_26d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_141d or ST1_113d or ST1_17d )
	begin
	RG_data0_data1_key_index_l_t_c1 = ( ST1_17d | ( ST1_113d | ST1_141d ) ) ;	// line#=computer.cpp:142,174,535,553
	RG_data0_data1_key_index_l_t_c2 = ( ( ( ST1_26d | ST1_109d ) | M_2002 ) | 
		ST1_177d ) ;	// line#=computer.cpp:131,141,142,424,425
				// ,426,427,553,636
	RG_data0_data1_key_index_l_t = ( ( { 32{ RG_data0_data1_key_index_l_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RG_data0_data1_key_index_l_t_c2 } } & { 24'h000000 , TR_31 } )	// line#=computer.cpp:131,141,142,424,425
												// ,426,427,553,636
		| ( { 32{ ST1_32d } } & data0_t1 )						// line#=computer.cpp:651
		| ( { 32{ U_522 } } & l_11_t )							// line#=computer.cpp:371
		| ( { 32{ U_924 } } & l_11_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_11_t2 )							// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_11_t3 )							// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_11_t4 )							// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_11_t5 )							// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_11_t6 )							// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_11_t7 )							// line#=computer.cpp:384
		| ( { 32{ ST1_88d } } & RG_data1_key_index_l )					// line#=computer.cpp:652
		| ( { 32{ M_1955 } } & RG_l_10 ) ) ;
	end
assign	RG_data0_data1_key_index_l_en = ( RG_data0_data1_key_index_l_t_c1 | RG_data0_data1_key_index_l_t_c2 | 
	ST1_32d | U_522 | U_924 | U_926 | U_928 | U_930 | U_932 | U_934 | U_936 | 
	ST1_88d | M_1955 ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_data1_key_index_l_en )
		RG_data0_data1_key_index_l <= RG_data0_data1_key_index_l_t ;	// line#=computer.cpp:131,141,142,174,371
										// ,384,424,425,426,427,535,553,636
										// ,651,652
always @ ( RL_byte_offset_key_index_9 or ST1_132d or RL_byte_offset_key_index_l or 
	ST1_117d or key_index4_t8 or ST1_107d )
	RG_key_index_4_t = ( ( { 6{ ST1_107d } } & { 2'h0 , key_index4_t8 } )
		| ( { 6{ ST1_117d } } & RL_byte_offset_key_index_l [5:0] )
		| ( { 6{ ST1_132d } } & RL_byte_offset_key_index_9 [5:0] ) ) ;
assign	RG_key_index_4_en = ( ST1_107d | ST1_117d | ST1_132d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_4_en )
		RG_key_index_4 <= RG_key_index_4_t ;
always @ ( RG_bf_ctx_p_key_index_2 or ST1_118d or key_index4_t11 or ST1_107d )
	RG_key_index_5_t = ( ( { 6{ ST1_107d } } & { 2'h0 , key_index4_t11 } )
		| ( { 6{ ST1_118d } } & RG_bf_ctx_p_key_index_2 [5:0] ) ) ;
assign	RG_key_index_5_en = ( ST1_107d | ST1_118d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_5_en )
		RG_key_index_5 <= RG_key_index_5_t ;
always @ ( addsub32u5ot or M_1944 or addsub32u6ot or M_1931 or addsub32u_323ot or 
	M_1922 or RG_data0_mask_word_addr or ST1_59d )
	TR_145 = ( ( { 16{ ST1_59d } } & RG_data0_mask_word_addr [16:1] )	// line#=computer.cpp:180,189
		| ( { 16{ M_1922 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,654,659
		| ( { 16{ M_1931 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:180,189,654,659
		| ( { 16{ M_1944 } } & addsub32u5ot [17:2] )			// line#=computer.cpp:180,189,438,439
		) ;
assign	M_1922 = ( ( ( ( ( ( ( ( ( ST1_77d | ST1_79d ) | ST1_81d ) | ST1_85d ) | 
	ST1_87d ) | ST1_89d ) | ST1_93d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:821
assign	M_1931 = ( ST1_83d | ST1_99d ) ;	// line#=computer.cpp:821
always @ ( TR_145 or M_1944 or M_1931 or M_1922 or ST1_59d or addsub32u6ot or ST1_25d )
	begin
	TR_32_c1 = ( ( ( ST1_59d | M_1922 ) | M_1931 ) | M_1944 ) ;	// line#=computer.cpp:180,189,437,438,439
									// ,654,659
	TR_32 = ( ( { 17{ ST1_25d } } & addsub32u6ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427,636
		| ( { 17{ TR_32_c1 } } & { 1'h0 , TR_145 } )	// line#=computer.cpp:180,189,437,438,439
								// ,654,659
		) ;
	end
always @ ( RG_data0 or ST1_146d or ST1_108d or RL_byte_offset_key_index or RG_out_addr or 
	RG_mask_result_word_addr or RG_key_index_result_word_addr or U_520 or TR_32 or 
	M_1944 or M_1931 or M_1922 or ST1_59d or ST1_25d or lsft32u_321ot or ST1_67d or 
	ST1_65d or ST1_63d or ST1_61d or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_109d or M_1580 or M_1542 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RG_data0_mask_word_addr_t_c1 = ( ST1_18d | ( ( ( U_420 & M_1542 ) | ( U_420 & 
		M_1580 ) ) | ST1_109d ) ) ;	// line#=computer.cpp:142,174,535,553,823
						// ,832
	RG_data0_mask_word_addr_t_c2 = ( ( ( ( U_421 | ST1_61d ) | ST1_63d ) | ST1_65d ) | 
		ST1_67d ) ;	// line#=computer.cpp:191
	RG_data0_mask_word_addr_t_c3 = ( ( ( ( ST1_25d | ST1_59d ) | M_1922 ) | M_1931 ) | 
		M_1944 ) ;	// line#=computer.cpp:131,142,180,189,424
				// ,425,426,427,437,438,439,636,654
				// ,659
	RG_data0_mask_word_addr_t_c4 = ( ST1_108d | ST1_146d ) ;
	RG_data0_mask_word_addr_t = ( ( { 32{ RG_data0_mask_word_addr_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,174,535,553,823
											// ,832
		| ( { 32{ RG_data0_mask_word_addr_t_c2 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ RG_data0_mask_word_addr_t_c3 } } & { 15'h0000 , TR_32 } )	// line#=computer.cpp:131,142,180,189,424
											// ,425,426,427,437,438,439,636,654
											// ,659
		| ( { 32{ U_520 } } & { RG_key_index_result_word_addr [7:0] , RG_mask_result_word_addr [7:0] , 
			RG_out_addr [7:0] , RL_byte_offset_key_index [7:0] } )		// line#=computer.cpp:142,424,425,426,427
											// ,646
		| ( { 32{ RG_data0_mask_word_addr_t_c4 } } & RG_data0 ) ) ;
	end
assign	RG_data0_mask_word_addr_en = ( RG_data0_mask_word_addr_t_c1 | RG_data0_mask_word_addr_t_c2 | 
	RG_data0_mask_word_addr_t_c3 | U_520 | RG_data0_mask_word_addr_t_c4 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data0_mask_word_addr_en )
		RG_data0_mask_word_addr <= RG_data0_mask_word_addr_t ;	// line#=computer.cpp:131,142,174,180,189
									// ,191,424,425,426,427,437,438,439
									// ,535,553,636,646,654,659,821,823
									// ,832
always @ ( add32s1ot or ST1_137d or addsub32u6ot or ST1_28d )
	TR_33 = ( ( { 2{ ST1_28d } } & addsub32u6ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427
		| ( { 2{ ST1_137d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( addsub32u5ot or M_1880 or RL_initial_s_addr_out_addr_val1 or M_1863 )
	TR_146 = ( ( { 1{ M_1863 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1880 } } & addsub32u5ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RL_bf_ctx_p_length_offset_addr or ST1_67d or RG_data0_mask_word_addr or 
	ST1_59d or RG_iv_addr_key_addr_w2 or M_1896 )
	TR_147 = ( ( { 1{ M_1896 } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_59d } } & RG_data0_mask_word_addr [0] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_67d } } & RL_bf_ctx_p_length_offset_addr [0] )	// line#=computer.cpp:180,190,191
		) ;
assign	M_1863 = ( ST1_32d | ST1_47d ) ;
always @ ( RG_data1_word_addr or ST1_69d or RL_byte_offset_key_index or ST1_65d or 
	RG_key_index_r_result_word_addr or ST1_61d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_57d or RG_iv_addr_key_addr_w2 or TR_147 or ST1_67d or ST1_59d or M_1896 or 
	addsub32u_323ot or ST1_53d or addsub32u5ot or M_1875 or RL_initial_s_addr_out_addr_val1 or 
	TR_146 or M_1880 or M_1863 )
	begin
	TR_34_c1 = ( M_1863 | M_1880 ) ;	// line#=computer.cpp:180,190,191,438,654
	TR_34_c2 = ( ( M_1896 | ST1_59d ) | ST1_67d ) ;	// line#=computer.cpp:180,190,191
	TR_34 = ( ( { 2{ TR_34_c1 } } & { TR_146 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,438,654
		| ( { 2{ M_1875 } } & addsub32u5ot [1:0] )					// line#=computer.cpp:180,190,191,437,439
												// ,654
		| ( { 2{ ST1_53d } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,439,654
		| ( { 2{ TR_34_c2 } } & { TR_147 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_57d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_61d } } & RG_key_index_r_result_word_addr [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RL_byte_offset_key_index [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_data1_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		) ;
	end
always @ ( RL_byte_offset_key_index_4 or ST1_136d or key_index3_t40 or ST1_108d or 
	key_index3_t17 or ST1_107d or TR_34 or ST1_69d or ST1_67d or ST1_65d or 
	ST1_61d or ST1_59d or ST1_57d or M_1896 or ST1_53d or M_1880 or M_1875 or 
	M_1863 or TR_33 or ST1_137d or ST1_28d )
	begin
	RG_byte_offset_key_index_1_t_c1 = ( ST1_28d | ST1_137d ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427
	RG_byte_offset_key_index_1_t_c2 = ( ( ( ( ( ( ( ( ( ( M_1863 | M_1875 ) | 
		M_1880 ) | ST1_53d ) | M_1896 ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | 
		ST1_65d ) | ST1_67d ) | ST1_69d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654
	RG_byte_offset_key_index_1_t = ( ( { 5{ RG_byte_offset_key_index_1_t_c1 } } & 
			{ 3'h0 , TR_33 } )						// line#=computer.cpp:131,141,142,424,425
											// ,426,427
		| ( { 5{ RG_byte_offset_key_index_1_t_c2 } } & { TR_34 , 3'h0 } )	// line#=computer.cpp:180,190,191,437,438
											// ,439,654
		| ( { 5{ ST1_107d } } & key_index3_t17 )
		| ( { 5{ ST1_108d } } & key_index3_t40 )
		| ( { 5{ ST1_136d } } & RL_byte_offset_key_index_4 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_1_en = ( RG_byte_offset_key_index_1_t_c1 | RG_byte_offset_key_index_1_t_c2 | 
	ST1_107d | ST1_108d | ST1_136d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_1_en )
		RG_byte_offset_key_index_1 <= RG_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141,142,180,190
										// ,191,424,425,426,427,437,438,439
										// ,654
always @ ( rsft32u_161ot or M_2009 or RG_data1_iv0_mask or ST1_52d or rsft32u_162ot or 
	M_1861 )
	TR_148 = ( ( { 8{ M_1861 } } & rsft32u_162ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,636,832
		| ( { 8{ ST1_52d } } & RG_data1_iv0_mask [15:8] )	// line#=computer.cpp:438
		| ( { 8{ M_2009 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:142,553
		) ;
assign	M_1861 = ( ( ( ( ( U_450 | ST1_31d ) | ST1_145d ) | ST1_164d ) | ST1_168d ) | 
	ST1_172d ) ;	// line#=computer.cpp:821
assign	M_2009 = ( ST1_160d | ST1_176d ) ;	// line#=computer.cpp:821
always @ ( rsft32u_161ot or U_451 or TR_148 or M_2009 or ST1_52d or M_1861 )
	begin
	TR_35_c1 = ( ( M_1861 | ST1_52d ) | M_2009 ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,438,553,636,832
	TR_35 = ( ( { 16{ TR_35_c1 } } & { 8'h00 , TR_148 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,438,553,636,832
		| ( { 16{ U_451 } } & rsft32u_161ot )		// line#=computer.cpp:158,159,835
		) ;
	end
always @ ( RG_data1_word_addr or ST1_179d or U_1042 or ST1_69d or RG_key_index_10 or 
	RG_key_index_9 or RG_out_addr or RG_mask_result_word_addr or U_521 or rsft32u_161ot or 
	RL_funct3_in_addr_initial_p_addr or RG_byte_offset_key_index_5 or RG_i1_key_index or 
	U_522 or RL_bf_ctx_p_data0_data1 or RG_data0_data1_key_index_l or RG_key_index_rd or 
	RG_data1_iv0_mask or U_520 or rsft32u_162ot or U_447 or lsft32u_321ot or 
	U_440 or TR_35 or M_2009 or ST1_52d or U_451 or M_1861 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_1040 or U_519 or ST1_24d or U_445 or M_1586 or U_439 )	// line#=computer.cpp:821
	begin
	RG_data1_iv0_mask_t_c1 = ( ( ( ( ( U_439 & M_1586 ) | U_445 ) | ST1_24d ) | 
		U_519 ) | U_1040 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,424,425,426,427,535,553,636,826
	RG_data1_iv0_mask_t_c2 = ( ( ( M_1861 | U_451 ) | ST1_52d ) | M_2009 ) ;	// line#=computer.cpp:131,141,142,158,159
											// ,424,425,426,427,438,553,636,832
											// ,835
	RG_data1_iv0_mask_t_c3 = ( U_1042 | ST1_179d ) ;
	RG_data1_iv0_mask_t = ( ( { 32{ RG_data1_iv0_mask_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,159,174,192,193
													// ,424,425,426,427,535,553,636,826
		| ( { 32{ RG_data1_iv0_mask_t_c2 } } & { 16'h0000 , TR_35 } )				// line#=computer.cpp:131,141,142,158,159
													// ,424,425,426,427,438,553,636,832
													// ,835
		| ( { 32{ U_440 } } & lsft32u_321ot )							// line#=computer.cpp:192,193,851
		| ( { 32{ U_447 } } & { rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7] , rsft32u_162ot [7] , rsft32u_162ot [7] , 
			rsft32u_162ot [7:0] } )								// line#=computer.cpp:86,141,142,823
		| ( { 32{ U_520 } } & { RG_data1_iv0_mask [7:0] , RG_key_index_rd , 
			RG_data0_data1_key_index_l [7:0] , RL_bf_ctx_p_data0_data1 [7:0] } )		// line#=computer.cpp:142,424,425,426,427
													// ,636
		| ( { 32{ U_522 } } & { RG_i1_key_index [7:0] , RG_byte_offset_key_index_5 , 
			RL_funct3_in_addr_initial_p_addr [7:0] , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 32{ U_521 } } & ( { RG_i1_key_index [7:0] , RG_byte_offset_key_index_5 , 
			RL_funct3_in_addr_initial_p_addr [7:0] , rsft32u_161ot [7:0] } ^ 
			{ RG_mask_result_word_addr [7:0] , RG_out_addr [7:0] , RG_key_index_9 , 
			RG_key_index_10 } ) )								// line#=computer.cpp:142,424,425,426,427
													// ,637,647,652
		| ( { 32{ ST1_69d } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191
		| ( { 32{ RG_data1_iv0_mask_t_c3 } } & RG_data1_word_addr ) ) ;
	end
assign	RG_data1_iv0_mask_en = ( RG_data1_iv0_mask_t_c1 | RG_data1_iv0_mask_t_c2 | 
	U_440 | U_447 | U_520 | U_522 | U_521 | ST1_69d | RG_data1_iv0_mask_t_c3 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RG_data1_iv0_mask_en )
		RG_data1_iv0_mask <= RG_data1_iv0_mask_t ;	// line#=computer.cpp:86,131,141,142,158
								// ,159,174,191,192,193,424,425,426
								// ,427,438,535,553,636,637,647,652
								// ,821,823,826,832,835,851
always @ ( RG_bf_ctx_p_data0_key_index or ST1_119d or key_index4_t14 or ST1_107d )
	RG_key_index_6_t = ( ( { 6{ ST1_107d } } & { 2'h0 , key_index4_t14 } )
		| ( { 6{ ST1_119d } } & RG_bf_ctx_p_data0_key_index [5:0] ) ) ;
assign	RG_key_index_6_en = ( ST1_107d | ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_6_en )
		RG_key_index_6 <= RG_key_index_6_t ;
always @ ( RG_bf_ctx_p_key_index or ST1_120d or key_index4_t17 or ST1_107d )
	RG_key_index_7_t = ( ( { 6{ ST1_107d } } & { 2'h0 , key_index4_t17 } )
		| ( { 6{ ST1_120d } } & RG_bf_ctx_p_key_index [5:0] ) ) ;
assign	RG_key_index_7_en = ( ST1_107d | ST1_120d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_7_en )
		RG_key_index_7 <= RG_key_index_7_t ;
always @ ( RG_bf_ctx_p_key_index_1 or ST1_121d or key_index4_t20 or ST1_107d )
	RG_key_index_8_t = ( ( { 6{ ST1_107d } } & { 2'h0 , key_index4_t20 } )
		| ( { 6{ ST1_121d } } & RG_bf_ctx_p_key_index_1 [5:0] ) ) ;
assign	RG_key_index_8_en = ( ST1_107d | ST1_121d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_8_en )
		RG_key_index_8 <= RG_key_index_8_t ;
always @ ( add32s1ot or ST1_126d or key_index4_t23 or ST1_107d )
	TR_36 = ( ( { 4{ ST1_107d } } & key_index4_t23 )
		| ( { 4{ ST1_126d } } & { 2'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_key_index_19 or ST1_122d or TR_36 or ST1_126d or ST1_107d )
	begin
	RG_byte_offset_key_index_2_t_c1 = ( ST1_107d | ST1_126d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_2_t = ( ( { 5{ RG_byte_offset_key_index_2_t_c1 } } & 
			{ 1'h0 , TR_36 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_122d } } & RG_key_index_19 [4:0] ) ) ;
	end
assign	RG_byte_offset_key_index_2_en = ( RG_byte_offset_key_index_2_t_c1 | ST1_122d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_2_en )
		RG_byte_offset_key_index_2 <= RG_byte_offset_key_index_2_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_140d or add32s1ot or ST1_111d )
	TR_37 = ( ( { 2{ ST1_111d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_140d } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		) ;
always @ ( TR_37 or ST1_140d or ST1_111d or key_index5_t2 or ST1_107d )
	begin
	RG_byte_offset_key_index_3_t_c1 = ( ST1_111d | ST1_140d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_3_t = ( ( { 3{ ST1_107d } } & key_index5_t2 )
		| ( { 3{ RG_byte_offset_key_index_3_t_c1 } } & { 1'h0 , TR_37 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_3_en = ( ST1_107d | RG_byte_offset_key_index_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_3_en )
		RG_byte_offset_key_index_3 <= RG_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
always @ ( key_index3_t22 or ST1_108d or incr8u_7_62ot or ST1_107d )
	TR_38 = ( ( { 5{ ST1_107d } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:554
		| ( { 5{ ST1_108d } } & key_index3_t22 ) ) ;
always @ ( M_2157 or ST1_109d or TR_38 or M_1952 )
	TR_39 = ( ( { 6{ M_1952 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & M_2157 ) ) ;
assign	M_1963 = ( M_1952 | ST1_109d ) ;
always @ ( key_index1_t11 or ST1_110d or TR_39 or M_1963 )
	TR_40 = ( ( { 7{ M_1963 } } & { 1'h0 , TR_39 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t11 ) ) ;
always @ ( rsft32u1ot or ST1_178d or RL_byte_offset_key_index_4 or ST1_144d or rsft32u_162ot or 
	ST1_141d or TR_40 or M_1957 or RG_data1_iv0_mask or ST1_48d or rsft32u_161ot or 
	ST1_35d )
	RG_key_index_9_t = ( ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		| ( { 8{ ST1_48d } } & RG_data1_iv0_mask [31:24] )		// line#=computer.cpp:436
		| ( { 8{ M_1957 } } & { 1'h0 , TR_40 } )			// line#=computer.cpp:554
		| ( { 8{ ST1_141d } } & rsft32u_162ot [7:0] )			// line#=computer.cpp:142,553
		| ( { 8{ ST1_144d } } & RL_byte_offset_key_index_4 [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ ST1_178d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		) ;
assign	RG_key_index_9_en = ( ST1_35d | ST1_48d | M_1957 | ST1_141d | ST1_144d | 
	ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_9_en )
		RG_key_index_9 <= RG_key_index_9_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,436,553,554,637
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_112d or key_index5_t5 or ST1_107d )
	RG_funct3_key_index_t = ( ( { 3{ ST1_107d } } & key_index5_t5 )
		| ( { 3{ ST1_112d } } & RL_funct3_in_addr_initial_p_addr [2:0] ) ) ;
assign	RG_funct3_key_index_en = ( ST1_107d | ST1_112d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_key_index_en )
		RG_funct3_key_index <= RG_funct3_key_index_t ;
always @ ( key_index3_t34 or ST1_108d or key_index3_t11 or ST1_107d )
	TR_41 = ( ( { 5{ ST1_107d } } & key_index3_t11 )
		| ( { 5{ ST1_108d } } & key_index3_t34 ) ) ;
always @ ( RG_data0_data1_key_index_l or ST1_113d or ST1_110d or M_2161 or ST1_109d or 
	TR_41 or M_1952 )
	TR_42 = ( ( { 6{ M_1952 } } & { 1'h0 , TR_41 } )
		| ( { 6{ ST1_109d } } & M_2161 )
		| ( { 6{ ST1_110d } } & M_2161 )
		| ( { 6{ ST1_113d } } & RG_data0_data1_key_index_l [5:0] ) ) ;
assign	M_1971 = ( M_1957 | ST1_113d ) ;
always @ ( RG_key_index_26 or ST1_122d or TR_42 or M_1971 )
	TR_43 = ( ( { 7{ M_1971 } } & { 1'h0 , TR_42 } )
		| ( { 7{ ST1_122d } } & RG_key_index_26 [6:0] )	// line#=computer.cpp:554
		) ;
assign	M_1957 = ( M_1963 | ST1_110d ) ;
always @ ( rsft32u_162ot or ST1_134d or TR_43 or ST1_122d or M_1971 or data0_t2 or 
	ST1_75d or RG_data0_data1_key_index_l or ST1_44d or rsft32u_161ot or ST1_177d or 
	ST1_36d )
	begin
	RG_key_index_10_t_c1 = ( ST1_36d | ST1_177d ) ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,553,637
	RG_key_index_10_t_c2 = ( M_1971 | ST1_122d ) ;	// line#=computer.cpp:554
	RG_key_index_10_t = ( ( { 8{ RG_key_index_10_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,637
		| ( { 8{ ST1_44d } } & RG_data0_data1_key_index_l [15:8] )		// line#=computer.cpp:438
		| ( { 8{ ST1_75d } } & data0_t2 [31:24] )				// line#=computer.cpp:436
		| ( { 8{ RG_key_index_10_t_c2 } } & { 1'h0 , TR_43 } )			// line#=computer.cpp:554
		| ( { 8{ ST1_134d } } & rsft32u_162ot [7:0] )				// line#=computer.cpp:142,553
		) ;
	end
assign	RG_key_index_10_en = ( RG_key_index_10_t_c1 | ST1_44d | ST1_75d | RG_key_index_10_t_c2 | 
	ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_10_en )
		RG_key_index_10 <= RG_key_index_10_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,436,438,553,554,637
always @ ( add32s1ot or ST1_139d or key_index5_t8 or ST1_107d )
	TR_149 = ( ( { 3{ ST1_107d } } & key_index5_t8 )
		| ( { 3{ ST1_139d } } & { 1'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
always @ ( RG_key_index_23 or ST1_113d or TR_149 or ST1_139d or ST1_107d )
	begin
	TR_44_c1 = ( ST1_107d | ST1_139d ) ;	// line#=computer.cpp:131,141
	TR_44 = ( ( { 5{ TR_44_c1 } } & { 2'h0 , TR_149 } )	// line#=computer.cpp:131,141
		| ( { 5{ ST1_113d } } & RG_key_index_23 [4:0] ) ) ;
	end
always @ ( RG_key_index_23 or ST1_134d or TR_44 or ST1_139d or ST1_113d or ST1_107d )
	begin
	RG_byte_offset_key_index_4_t_c1 = ( ( ST1_107d | ST1_113d ) | ST1_139d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_4_t = ( ( { 6{ RG_byte_offset_key_index_4_t_c1 } } & 
			{ 1'h0 , TR_44 } )	// line#=computer.cpp:131,141
		| ( { 6{ ST1_134d } } & RG_key_index_23 [5:0] ) ) ;
	end
assign	RG_byte_offset_key_index_4_en = ( RG_byte_offset_key_index_4_t_c1 | ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_4_en )
		RG_byte_offset_key_index_4 <= RG_byte_offset_key_index_4_t ;	// line#=computer.cpp:131,141
always @ ( incr8u_71ot or U_1040 or RG_data1_iv0_mask or ST1_50d or rsft32u_161ot or 
	ST1_37d )
	TR_45 = ( ( { 8{ ST1_37d } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		| ( { 8{ ST1_50d } } & RG_data1_iv0_mask [23:16] )	// line#=computer.cpp:437
		| ( { 8{ U_1040 } } & { 2'h0 , incr8u_71ot [5:0] } )	// line#=computer.cpp:554
		) ;
always @ ( incr12u_111ot or ST1_107d or RG_i1_key_index_r or ST1_109d or U_1042 or 
	ST1_40d or TR_45 or U_1040 or ST1_50d or ST1_37d )
	begin
	RG_i1_key_index_t_c1 = ( ( ST1_37d | ST1_50d ) | U_1040 ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,437,554,647
	RG_i1_key_index_t_c2 = ( ( ST1_40d | U_1042 ) | ST1_109d ) ;
	RG_i1_key_index_t = ( ( { 11{ RG_i1_key_index_t_c1 } } & { 3'h0 , TR_45 } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,437,554,647
		| ( { 11{ RG_i1_key_index_t_c2 } } & RG_i1_key_index_r [10:0] )
		| ( { 11{ ST1_107d } } & incr12u_111ot )				// line#=computer.cpp:536
		) ;
	end
assign	RG_i1_key_index_en = ( RG_i1_key_index_t_c1 | RG_i1_key_index_t_c2 | ST1_107d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,437,536,554,647
assign	M_1911 = ( ( ST1_71d | U_1042 ) | ST1_187d ) ;
assign	M_2055 = ( U_566 | U_763 ) ;
assign	M_2056 = ( U_567 | U_764 ) ;
assign	M_2057 = ( U_568 | U_765 ) ;
always @ ( M_2057 or M_2056 or M_2055 or M_1911 or addsub32u6ot or ST1_37d )
	begin
	TR_46_c1 = ( M_1911 | M_2055 ) ;
	TR_46_c2 = ( M_2056 | M_2057 ) ;
	TR_46 = ( ( { 2{ ST1_37d } } & addsub32u6ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 2{ TR_46_c1 } } & { 1'h0 , M_2055 } )
		| ( { 2{ TR_46_c2 } } & { 1'h1 , M_2057 } ) ) ;
	end
always @ ( M_1621 or M_1605 or M_1581 or M_1612 )
	begin
	TR_153_c1 = ( M_1612 | M_1581 ) ;
	TR_153_c2 = ( M_1605 | M_1621 ) ;
	TR_153 = ( ( { 2{ TR_153_c1 } } & { 1'h0 , M_1581 } )
		| ( { 2{ TR_153_c2 } } & { 1'h1 , M_1621 } ) ) ;
	end
assign	M_1872 = ( ( ( ( ST1_37d | M_1911 ) | M_2055 ) | M_2056 ) | M_2057 ) ;
always @ ( TR_153 or U_769 or U_768 or U_767 or U_766 or TR_46 or M_1872 )
	begin
	TR_47_c1 = ( ( ( U_766 | U_767 ) | U_768 ) | U_769 ) ;
	TR_47 = ( ( { 3{ M_1872 } } & { 1'h0 , TR_46 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_153 } ) ) ;
	end
always @ ( M_1619 or M_1626 or M_1606 or M_2096 )
	begin
	TR_155_c1 = ( M_1626 | M_1619 ) ;
	TR_155 = ( ( { 2{ M_2096 } } & { 1'h0 , M_1606 } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , M_1619 } ) ) ;
	end
assign	M_2101 = ( M_1597 | M_1572 ) ;
always @ ( M_1627 or M_1608 or M_1572 or M_2101 )
	begin
	TR_227_c1 = ( M_1608 | M_1627 ) ;
	TR_227 = ( ( { 2{ M_2101 } } & { 1'h0 , M_1572 } )
		| ( { 2{ TR_227_c1 } } & { 1'h1 , M_1627 } ) ) ;
	end
assign	M_2096 = ( M_1568 | M_1606 ) ;
always @ ( TR_227 or M_1627 or M_1608 or M_2101 or TR_155 or M_1619 or M_1626 or 
	M_2096 )
	begin
	TR_156_c1 = ( ( M_2096 | M_1626 ) | M_1619 ) ;
	TR_156_c2 = ( ( M_2101 | M_1608 ) | M_1627 ) ;
	TR_156 = ( ( { 3{ TR_156_c1 } } & { 1'h0 , TR_155 } )
		| ( { 3{ TR_156_c2 } } & { 1'h1 , TR_227 } ) ) ;
	end
always @ ( TR_156 or U_777 or U_776 or U_775 or U_774 or U_773 or U_772 or U_771 or 
	U_770 or TR_47 or M_2058 )
	begin
	TR_48_c1 = ( ( ( ( ( ( ( U_770 | U_771 ) | U_772 ) | U_773 ) | U_774 ) | 
		U_775 ) | U_776 ) | U_777 ) ;
	TR_48 = ( ( { 4{ M_2058 } } & { 1'h0 , TR_47 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 4{ TR_48_c1 } } & { 1'h1 , TR_156 } ) ) ;
	end
always @ ( U_781 or U_780 or U_779 )
	TR_157 = ( ( { 2{ U_779 } } & 2'h1 )
		| ( { 2{ U_780 } } & 2'h2 )
		| ( { 2{ U_781 } } & 2'h3 ) ) ;
always @ ( M_1638 or M_1598 or M_1576 or M_1625 )
	begin
	TR_229_c1 = ( M_1625 | M_1576 ) ;
	TR_229_c2 = ( M_1598 | M_1638 ) ;
	TR_229 = ( ( { 2{ TR_229_c1 } } & { 1'h0 , M_1576 } )
		| ( { 2{ TR_229_c2 } } & { 1'h1 , M_1638 } ) ) ;
	end
assign	M_2020 = ( ( ( U_779 | U_780 ) | U_781 ) | ST1_179d ) ;
always @ ( TR_229 or U_785 or U_784 or U_783 or U_782 or TR_157 or M_2020 )
	begin
	TR_158_c1 = ( ( ( U_782 | U_783 ) | U_784 ) | U_785 ) ;
	TR_158 = ( ( { 3{ M_2020 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_229 } ) ) ;
	end
always @ ( M_1642 or M_1577 or M_1617 or M_2122 )
	begin
	TR_231_c1 = ( M_1577 | M_1642 ) ;
	TR_231 = ( ( { 2{ M_2122 } } & { 1'h0 , M_1617 } )
		| ( { 2{ TR_231_c1 } } & { 1'h1 , M_1642 } ) ) ;
	end
assign	M_2130 = ( M_1643 | M_1637 ) ;
always @ ( M_1645 or M_1644 or M_1637 or M_2130 )
	begin
	TR_305_c1 = ( M_1644 | M_1645 ) ;
	TR_305 = ( ( { 2{ M_2130 } } & { 1'h0 , M_1637 } )
		| ( { 2{ TR_305_c1 } } & { 1'h1 , M_1645 } ) ) ;
	end
assign	M_2122 = ( M_1641 | M_1617 ) ;
always @ ( TR_305 or M_1645 or M_1644 or M_2130 or TR_231 or M_1642 or M_1577 or 
	M_2122 )
	begin
	TR_232_c1 = ( ( M_2122 | M_1577 ) | M_1642 ) ;
	TR_232_c2 = ( ( M_2130 | M_1644 ) | M_1645 ) ;
	TR_232 = ( ( { 3{ TR_232_c1 } } & { 1'h0 , TR_231 } )
		| ( { 3{ TR_232_c2 } } & { 1'h1 , TR_305 } ) ) ;
	end
assign	M_2062 = ( ( ( ( M_2020 | U_782 ) | U_783 ) | U_784 ) | U_785 ) ;
always @ ( TR_232 or U_793 or U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or 
	U_786 or TR_158 or M_2062 )
	begin
	TR_159_c1 = ( ( ( ( ( ( ( U_786 | U_787 ) | U_788 ) | U_789 ) | U_790 ) | 
		U_791 ) | U_792 ) | U_793 ) ;
	TR_159 = ( ( { 4{ M_2062 } } & { 1'h0 , TR_158 } )
		| ( { 4{ TR_159_c1 } } & { 1'h1 , TR_232 } ) ) ;
	end
assign	M_2058 = ( ( ( ( M_1872 | U_766 ) | U_767 ) | U_768 ) | U_769 ) ;
always @ ( key_index3_t43 or U_1040 or key_index3_t20 or ST1_107d or TR_159 or U_793 or 
	U_792 or U_791 or U_790 or U_789 or U_788 or U_787 or U_786 or M_2062 or 
	TR_48 or M_2059 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( ( M_2062 | U_786 ) | U_787 ) | U_788 ) | U_789 ) | 
		U_790 ) | U_791 ) | U_792 ) | U_793 ) ;
	TR_49 = ( ( { 5{ M_2059 } } & { 1'h0 , TR_48 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 5{ TR_49_c1 } } & { 1'h1 , TR_159 } )
		| ( { 5{ ST1_107d } } & key_index3_t20 )
		| ( { 5{ U_1040 } } & key_index3_t43 ) ) ;
	end
always @ ( M_1647 or M_1646 or M_1599 or M_2100 )
	begin
	TR_161_c1 = ( M_1646 | M_1647 ) ;
	TR_161 = ( ( { 2{ M_2100 } } & { 1'h0 , M_1599 } )
		| ( { 2{ TR_161_c1 } } & { 1'h1 , M_1647 } ) ) ;
	end
assign	M_2129 = ( M_1650 | M_1636 ) ;
always @ ( M_1652 or M_1651 or M_1636 or M_2129 )
	begin
	TR_235_c1 = ( M_1651 | M_1652 ) ;
	TR_235 = ( ( { 2{ M_2129 } } & { 1'h0 , M_1636 } )
		| ( { 2{ TR_235_c1 } } & { 1'h1 , M_1652 } ) ) ;
	end
assign	M_2100 = ( M_1571 | M_1599 ) ;
always @ ( TR_235 or M_1652 or M_1651 or M_2129 or TR_161 or M_2133 )
	begin
	TR_162_c1 = ( ( M_2129 | M_1651 ) | M_1652 ) ;
	TR_162 = ( ( { 3{ M_2133 } } & { 1'h0 , TR_161 } )
		| ( { 3{ TR_162_c1 } } & { 1'h1 , TR_235 } ) ) ;
	end
assign	M_2128 = ( M_1653 | M_1635 ) ;
always @ ( M_1655 or M_1654 or M_1635 or M_2128 )
	begin
	TR_237_c1 = ( M_1654 | M_1655 ) ;
	TR_237 = ( ( { 2{ M_2128 } } & { 1'h0 , M_1635 } )
		| ( { 2{ TR_237_c1 } } & { 1'h1 , M_1655 } ) ) ;
	end
assign	M_2127 = ( M_1656 | M_1634 ) ;
always @ ( M_1658 or M_1657 or M_1634 or M_2127 )
	begin
	TR_309_c1 = ( M_1657 | M_1658 ) ;
	TR_309 = ( ( { 2{ M_2127 } } & { 1'h0 , M_1634 } )
		| ( { 2{ TR_309_c1 } } & { 1'h1 , M_1658 } ) ) ;
	end
assign	M_2135 = ( ( M_2128 | M_1654 ) | M_1655 ) ;
always @ ( TR_309 or M_1658 or M_1657 or M_2127 or TR_237 or M_2135 )
	begin
	TR_238_c1 = ( ( M_2127 | M_1657 ) | M_1658 ) ;
	TR_238 = ( ( { 3{ M_2135 } } & { 1'h0 , TR_237 } )
		| ( { 3{ TR_238_c1 } } & { 1'h1 , TR_309 } ) ) ;
	end
assign	M_2133 = ( ( M_2100 | M_1646 ) | M_1647 ) ;
always @ ( TR_238 or M_1658 or M_1657 or M_1634 or M_1656 or M_2135 or TR_162 or 
	M_1652 or M_1651 or M_1636 or M_1650 or M_2133 )
	begin
	TR_163_c1 = ( ( ( ( M_2133 | M_1650 ) | M_1636 ) | M_1651 ) | M_1652 ) ;
	TR_163_c2 = ( ( ( ( M_2135 | M_1656 ) | M_1634 ) | M_1657 ) | M_1658 ) ;
	TR_163 = ( ( { 4{ TR_163_c1 } } & { 1'h0 , TR_162 } )
		| ( { 4{ TR_163_c2 } } & { 1'h1 , TR_238 } ) ) ;
	end
always @ ( U_813 or U_812 or U_811 )
	TR_239 = ( ( { 2{ U_811 } } & 2'h1 )
		| ( { 2{ U_812 } } & 2'h2 )
		| ( { 2{ U_813 } } & 2'h3 ) ) ;
always @ ( M_1666 or M_1665 or M_1632 or M_1664 )
	begin
	TR_311_c1 = ( M_1664 | M_1632 ) ;
	TR_311_c2 = ( M_1665 | M_1666 ) ;
	TR_311 = ( ( { 2{ TR_311_c1 } } & { 1'h0 , M_1632 } )
		| ( { 2{ TR_311_c2 } } & { 1'h1 , M_1666 } ) ) ;
	end
assign	M_2021 = ( ( ( U_811 | U_812 ) | U_813 ) | ST1_180d ) ;
always @ ( TR_311 or U_817 or U_816 or U_815 or U_814 or TR_239 or M_2021 )
	begin
	TR_240_c1 = ( ( ( U_814 | U_815 ) | U_816 ) | U_817 ) ;
	TR_240 = ( ( { 3{ M_2021 } } & { 1'h0 , TR_239 } )
		| ( { 3{ TR_240_c1 } } & { 1'h1 , TR_311 } ) ) ;
	end
always @ ( M_1671 or M_1670 or M_1631 or M_2126 )
	begin
	TR_313_c1 = ( M_1670 | M_1671 ) ;
	TR_313 = ( ( { 2{ M_2126 } } & { 1'h0 , M_1631 } )
		| ( { 2{ TR_313_c1 } } & { 1'h1 , M_1671 } ) ) ;
	end
assign	M_2125 = ( M_1672 | M_1630 ) ;
always @ ( M_1674 or M_1673 or M_1630 or M_2125 )
	begin
	TR_373_c1 = ( M_1673 | M_1674 ) ;
	TR_373 = ( ( { 2{ M_2125 } } & { 1'h0 , M_1630 } )
		| ( { 2{ TR_373_c1 } } & { 1'h1 , M_1674 } ) ) ;
	end
assign	M_2126 = ( M_1669 | M_1631 ) ;
always @ ( TR_373 or M_1674 or M_1673 or M_2125 or TR_313 or M_1671 or M_1670 or 
	M_2126 )
	begin
	TR_314_c1 = ( ( M_2126 | M_1670 ) | M_1671 ) ;
	TR_314_c2 = ( ( M_2125 | M_1673 ) | M_1674 ) ;
	TR_314 = ( ( { 3{ TR_314_c1 } } & { 1'h0 , TR_313 } )
		| ( { 3{ TR_314_c2 } } & { 1'h1 , TR_373 } ) ) ;
	end
assign	M_2064 = ( ( ( ( M_2021 | U_814 ) | U_815 ) | U_816 ) | U_817 ) ;
always @ ( TR_314 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or 
	U_818 or TR_240 or M_2064 )
	begin
	TR_241_c1 = ( ( ( ( ( ( ( U_818 | U_819 ) | U_820 ) | U_821 ) | U_822 ) | 
		U_823 ) | U_824 ) | U_825 ) ;
	TR_241 = ( ( { 4{ M_2064 } } & { 1'h0 , TR_240 } )
		| ( { 4{ TR_241_c1 } } & { 1'h1 , TR_314 } ) ) ;
	end
assign	M_2063 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_794 | U_795 ) | U_796 ) | U_797 ) | 
	U_798 ) | U_799 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | 
	U_806 ) | U_807 ) | U_808 ) | U_809 ) ;
always @ ( TR_241 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or U_819 or 
	U_818 or M_2064 or TR_163 or M_2063 )
	begin
	TR_164_c1 = ( ( ( ( ( ( ( ( M_2064 | U_818 ) | U_819 ) | U_820 ) | U_821 ) | 
		U_822 ) | U_823 ) | U_824 ) | U_825 ) ;
	TR_164 = ( ( { 5{ M_2063 } } & { 1'h0 , TR_163 } )
		| ( { 5{ TR_164_c1 } } & { 1'h1 , TR_241 } ) ) ;
	end
assign	M_2059 = ( ( ( ( ( ( ( ( M_2058 | U_770 ) | U_771 ) | U_772 ) | U_773 ) | 
	U_774 ) | U_775 ) | U_776 ) | U_777 ) ;
assign	M_1953 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2059 | U_779 ) | U_780 ) | 
	U_781 ) | U_782 ) | U_783 ) | U_784 ) | U_785 ) | U_786 ) | U_787 ) | U_788 ) | 
	U_789 ) | U_790 ) | U_791 ) | U_792 ) | U_793 ) | ST1_107d ) | U_1040 ) | 
	ST1_179d ) ;
always @ ( M_2158 or ST1_109d or TR_164 or ST1_180d or U_825 or U_824 or U_823 or 
	U_822 or U_821 or U_820 or U_819 or U_818 or U_817 or U_816 or U_815 or 
	U_814 or U_813 or U_812 or U_811 or M_2063 or TR_49 or M_1953 )
	begin
	TR_50_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2063 | U_811 ) | U_812 ) | U_813 ) | 
		U_814 ) | U_815 ) | U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_820 ) | 
		U_821 ) | U_822 ) | U_823 ) | U_824 ) | U_825 ) | ST1_180d ) ;
	TR_50 = ( ( { 6{ M_1953 } } & { 1'h0 , TR_49 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 6{ TR_50_c1 } } & { 1'h1 , TR_164 } )
		| ( { 6{ ST1_109d } } & M_2158 ) ) ;
	end
always @ ( U_829 or U_828 or U_827 )
	TR_165 = ( ( { 2{ U_827 } } & 2'h1 )
		| ( { 2{ U_828 } } & 2'h2 )
		| ( { 2{ U_829 } } & 2'h3 ) ) ;
always @ ( M_1679 or M_1678 or M_1628 or M_1677 )
	begin
	TR_243_c1 = ( M_1677 | M_1628 ) ;
	TR_243_c2 = ( M_1678 | M_1679 ) ;
	TR_243 = ( ( { 2{ TR_243_c1 } } & { 1'h0 , M_1628 } )
		| ( { 2{ TR_243_c2 } } & { 1'h1 , M_1679 } ) ) ;
	end
assign	M_2022 = ( ( ( U_827 | U_828 ) | U_829 ) | ST1_181d ) ;
always @ ( TR_243 or U_833 or U_832 or U_831 or U_830 or TR_165 or M_2022 )
	begin
	TR_166_c1 = ( ( ( U_830 | U_831 ) | U_832 ) | U_833 ) ;
	TR_166 = ( ( { 3{ M_2022 } } & { 1'h0 , TR_165 } )
		| ( { 3{ TR_166_c1 } } & { 1'h1 , TR_243 } ) ) ;
	end
always @ ( M_1682 or M_1681 or M_1615 or M_2121 )
	begin
	TR_245_c1 = ( M_1681 | M_1682 ) ;
	TR_245 = ( ( { 2{ M_2121 } } & { 1'h0 , M_1615 } )
		| ( { 2{ TR_245_c1 } } & { 1'h1 , M_1682 } ) ) ;
	end
assign	M_2136 = ( M_1683 | M_1684 ) ;
always @ ( M_1686 or M_1685 or M_1684 or M_2136 )
	begin
	TR_318_c1 = ( M_1685 | M_1686 ) ;
	TR_318 = ( ( { 2{ M_2136 } } & { 1'h0 , M_1684 } )
		| ( { 2{ TR_318_c1 } } & { 1'h1 , M_1686 } ) ) ;
	end
assign	M_2121 = ( M_1680 | M_1615 ) ;
always @ ( TR_318 or M_1686 or M_1685 or M_2136 or TR_245 or M_1682 or M_1681 or 
	M_2121 )
	begin
	TR_246_c1 = ( ( M_2121 | M_1681 ) | M_1682 ) ;
	TR_246_c2 = ( ( M_2136 | M_1685 ) | M_1686 ) ;
	TR_246 = ( ( { 3{ TR_246_c1 } } & { 1'h0 , TR_245 } )
		| ( { 3{ TR_246_c2 } } & { 1'h1 , TR_318 } ) ) ;
	end
always @ ( TR_246 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or TR_166 or M_2065 )
	begin
	TR_167_c1 = ( ( ( ( ( ( ( U_834 | U_835 ) | U_836 ) | U_837 ) | U_838 ) | 
		U_839 ) | U_840 ) | U_841 ) ;
	TR_167 = ( ( { 4{ M_2065 } } & { 1'h0 , TR_166 } )
		| ( { 4{ TR_167_c1 } } & { 1'h1 , TR_246 } ) ) ;
	end
always @ ( U_845 or U_844 or U_843 )
	TR_247 = ( ( { 2{ U_843 } } & 2'h1 )
		| ( { 2{ U_844 } } & 2'h2 )
		| ( { 2{ U_845 } } & 2'h3 ) ) ;
always @ ( M_1694 or M_1693 or M_1692 or M_1691 )
	begin
	TR_320_c1 = ( M_1691 | M_1692 ) ;
	TR_320_c2 = ( M_1693 | M_1694 ) ;
	TR_320 = ( ( { 2{ TR_320_c1 } } & { 1'h0 , M_1692 } )
		| ( { 2{ TR_320_c2 } } & { 1'h1 , M_1694 } ) ) ;
	end
assign	M_2024 = ( ( ( U_843 | U_844 ) | U_845 ) | ST1_182d ) ;
always @ ( TR_320 or U_849 or U_848 or U_847 or U_846 or TR_247 or M_2024 )
	begin
	TR_248_c1 = ( ( ( U_846 | U_847 ) | U_848 ) | U_849 ) ;
	TR_248 = ( ( { 3{ M_2024 } } & { 1'h0 , TR_247 } )
		| ( { 3{ TR_248_c1 } } & { 1'h1 , TR_320 } ) ) ;
	end
always @ ( M_1698 or M_1697 or M_1696 or M_2138 )
	begin
	TR_322_c1 = ( M_1697 | M_1698 ) ;
	TR_322 = ( ( { 2{ M_2138 } } & { 1'h0 , M_1696 } )
		| ( { 2{ TR_322_c1 } } & { 1'h1 , M_1698 } ) ) ;
	end
assign	M_2139 = ( M_1699 | M_1700 ) ;
always @ ( M_1702 or M_1701 or M_1700 or M_2139 )
	begin
	TR_378_c1 = ( M_1701 | M_1702 ) ;
	TR_378 = ( ( { 2{ M_2139 } } & { 1'h0 , M_1700 } )
		| ( { 2{ TR_378_c1 } } & { 1'h1 , M_1702 } ) ) ;
	end
assign	M_2138 = ( M_1695 | M_1696 ) ;
always @ ( TR_378 or M_1702 or M_1701 or M_2139 or TR_322 or M_1698 or M_1697 or 
	M_2138 )
	begin
	TR_323_c1 = ( ( M_2138 | M_1697 ) | M_1698 ) ;
	TR_323_c2 = ( ( M_2139 | M_1701 ) | M_1702 ) ;
	TR_323 = ( ( { 3{ TR_323_c1 } } & { 1'h0 , TR_322 } )
		| ( { 3{ TR_323_c2 } } & { 1'h1 , TR_378 } ) ) ;
	end
assign	M_2067 = ( ( ( ( M_2024 | U_846 ) | U_847 ) | U_848 ) | U_849 ) ;
always @ ( TR_323 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or 
	U_850 or TR_248 or M_2067 )
	begin
	TR_249_c1 = ( ( ( ( ( ( ( U_850 | U_851 ) | U_852 ) | U_853 ) | U_854 ) | 
		U_855 ) | U_856 ) | U_857 ) ;
	TR_249 = ( ( { 4{ M_2067 } } & { 1'h0 , TR_248 } )
		| ( { 4{ TR_249_c1 } } & { 1'h1 , TR_323 } ) ) ;
	end
assign	M_2065 = ( ( ( ( M_2022 | U_830 ) | U_831 ) | U_832 ) | U_833 ) ;
always @ ( TR_249 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or 
	U_850 or M_2067 or TR_167 or M_2066 )
	begin
	TR_168_c1 = ( ( ( ( ( ( ( ( M_2067 | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
		U_854 ) | U_855 ) | U_856 ) | U_857 ) ;
	TR_168 = ( ( { 5{ M_2066 } } & { 1'h0 , TR_167 } )
		| ( { 5{ TR_168_c1 } } & { 1'h1 , TR_249 } ) ) ;
	end
always @ ( U_861 or U_860 or U_859 )
	TR_250 = ( ( { 2{ U_859 } } & 2'h1 )
		| ( { 2{ U_860 } } & 2'h2 )
		| ( { 2{ U_861 } } & 2'h3 ) ) ;
always @ ( M_1712 or M_1711 or M_1710 or M_1709 )
	begin
	TR_325_c1 = ( M_1709 | M_1710 ) ;
	TR_325_c2 = ( M_1711 | M_1712 ) ;
	TR_325 = ( ( { 2{ TR_325_c1 } } & { 1'h0 , M_1710 } )
		| ( { 2{ TR_325_c2 } } & { 1'h1 , M_1712 } ) ) ;
	end
assign	M_2025 = ( ( ( U_859 | U_860 ) | U_861 ) | ST1_183d ) ;
always @ ( TR_325 or U_865 or U_864 or U_863 or U_862 or TR_250 or M_2025 )
	begin
	TR_251_c1 = ( ( ( U_862 | U_863 ) | U_864 ) | U_865 ) ;
	TR_251 = ( ( { 3{ M_2025 } } & { 1'h0 , TR_250 } )
		| ( { 3{ TR_251_c1 } } & { 1'h1 , TR_325 } ) ) ;
	end
always @ ( M_1718 or M_1717 or M_1716 or M_2143 )
	begin
	TR_327_c1 = ( M_1717 | M_1718 ) ;
	TR_327 = ( ( { 2{ M_2143 } } & { 1'h0 , M_1716 } )
		| ( { 2{ TR_327_c1 } } & { 1'h1 , M_1718 } ) ) ;
	end
assign	M_2144 = ( M_1719 | M_1720 ) ;
always @ ( M_1722 or M_1721 or M_1720 or M_2144 )
	begin
	TR_382_c1 = ( M_1721 | M_1722 ) ;
	TR_382 = ( ( { 2{ M_2144 } } & { 1'h0 , M_1720 } )
		| ( { 2{ TR_382_c1 } } & { 1'h1 , M_1722 } ) ) ;
	end
assign	M_2143 = ( M_1715 | M_1716 ) ;
always @ ( TR_382 or M_1722 or M_1721 or M_2144 or TR_327 or M_1718 or M_1717 or 
	M_2143 )
	begin
	TR_328_c1 = ( ( M_2143 | M_1717 ) | M_1718 ) ;
	TR_328_c2 = ( ( M_2144 | M_1721 ) | M_1722 ) ;
	TR_328 = ( ( { 3{ TR_328_c1 } } & { 1'h0 , TR_327 } )
		| ( { 3{ TR_328_c2 } } & { 1'h1 , TR_382 } ) ) ;
	end
assign	M_2068 = ( ( ( ( M_2025 | U_862 ) | U_863 ) | U_864 ) | U_865 ) ;
always @ ( TR_328 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or 
	U_866 or TR_251 or M_2068 )
	begin
	TR_252_c1 = ( ( ( ( ( ( ( U_866 | U_867 ) | U_868 ) | U_869 ) | U_870 ) | 
		U_871 ) | U_872 ) | U_873 ) ;
	TR_252 = ( ( { 4{ M_2068 } } & { 1'h0 , TR_251 } )
		| ( { 4{ TR_252_c1 } } & { 1'h1 , TR_328 } ) ) ;
	end
always @ ( U_877 or U_876 or U_875 )
	TR_329 = ( ( { 2{ U_875 } } & 2'h1 )
		| ( { 2{ U_876 } } & 2'h2 )
		| ( { 2{ U_877 } } & 2'h3 ) ) ;
always @ ( M_1734 or M_1733 or M_1732 or M_1731 )
	begin
	TR_384_c1 = ( M_1731 | M_1732 ) ;
	TR_384_c2 = ( M_1733 | M_1734 ) ;
	TR_384 = ( ( { 2{ TR_384_c1 } } & { 1'h0 , M_1732 } )
		| ( { 2{ TR_384_c2 } } & { 1'h1 , M_1734 } ) ) ;
	end
assign	M_2026 = ( ( ( U_875 | U_876 ) | U_877 ) | ST1_184d ) ;
always @ ( TR_384 or U_881 or U_880 or U_879 or U_878 or TR_329 or M_2026 )
	begin
	TR_330_c1 = ( ( ( U_878 | U_879 ) | U_880 ) | U_881 ) ;
	TR_330 = ( ( { 3{ M_2026 } } & { 1'h0 , TR_329 } )
		| ( { 3{ TR_330_c1 } } & { 1'h1 , TR_384 } ) ) ;
	end
always @ ( M_1738 or M_1737 or M_1736 or M_2147 )
	begin
	TR_386_c1 = ( M_1737 | M_1738 ) ;
	TR_386 = ( ( { 2{ M_2147 } } & { 1'h0 , M_1736 } )
		| ( { 2{ TR_386_c1 } } & { 1'h1 , M_1738 } ) ) ;
	end
assign	M_2148 = ( M_1739 | M_1740 ) ;
always @ ( M_1742 or M_1741 or M_1740 or M_2148 )
	begin
	TR_414_c1 = ( M_1741 | M_1742 ) ;
	TR_414 = ( ( { 2{ M_2148 } } & { 1'h0 , M_1740 } )
		| ( { 2{ TR_414_c1 } } & { 1'h1 , M_1742 } ) ) ;
	end
assign	M_2147 = ( M_1735 | M_1736 ) ;
always @ ( TR_414 or M_1742 or M_1741 or M_2148 or TR_386 or M_1738 or M_1737 or 
	M_2147 )
	begin
	TR_387_c1 = ( ( M_2147 | M_1737 ) | M_1738 ) ;
	TR_387_c2 = ( ( M_2148 | M_1741 ) | M_1742 ) ;
	TR_387 = ( ( { 3{ TR_387_c1 } } & { 1'h0 , TR_386 } )
		| ( { 3{ TR_387_c2 } } & { 1'h1 , TR_414 } ) ) ;
	end
assign	M_2070 = ( ( ( ( M_2026 | U_878 ) | U_879 ) | U_880 ) | U_881 ) ;
always @ ( TR_387 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or 
	U_882 or TR_330 or M_2070 )
	begin
	TR_331_c1 = ( ( ( ( ( ( ( U_882 | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
		U_887 ) | U_888 ) | U_889 ) ;
	TR_331 = ( ( { 4{ M_2070 } } & { 1'h0 , TR_330 } )
		| ( { 4{ TR_331_c1 } } & { 1'h1 , TR_387 } ) ) ;
	end
assign	M_2069 = ( ( ( ( ( ( ( ( M_2068 | U_866 ) | U_867 ) | U_868 ) | U_869 ) | 
	U_870 ) | U_871 ) | U_872 ) | U_873 ) ;
always @ ( TR_331 or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or 
	U_882 or M_2070 or TR_252 or M_2069 )
	begin
	TR_253_c1 = ( ( ( ( ( ( ( ( M_2070 | U_882 ) | U_883 ) | U_884 ) | U_885 ) | 
		U_886 ) | U_887 ) | U_888 ) | U_889 ) ;
	TR_253 = ( ( { 5{ M_2069 } } & { 1'h0 , TR_252 } )
		| ( { 5{ TR_253_c1 } } & { 1'h1 , TR_331 } ) ) ;
	end
assign	M_2066 = ( ( ( ( ( ( ( ( M_2065 | U_834 ) | U_835 ) | U_836 ) | U_837 ) | 
	U_838 ) | U_839 ) | U_840 ) | U_841 ) ;
assign	M_2023 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2066 | U_843 ) | U_844 ) | U_845 ) | 
	U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
	U_854 ) | U_855 ) | U_856 ) | U_857 ) | ST1_182d ) ;
always @ ( TR_253 or ST1_184d or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or 
	U_875 or M_2069 or TR_168 or M_2023 )
	begin
	TR_169_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2069 | U_875 ) | U_876 ) | 
		U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
		U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | ST1_184d ) ;
	TR_169 = ( ( { 6{ M_2023 } } & { 1'h0 , TR_168 } )
		| ( { 6{ TR_169_c1 } } & { 1'h1 , TR_253 } ) ) ;
	end
assign	M_1964 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_1953 | U_794 ) | U_795 ) | U_796 ) | U_797 ) | U_798 ) | U_799 ) | U_800 ) | 
	U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) | U_807 ) | U_808 ) | 
	U_809 ) | U_811 ) | U_812 ) | U_813 ) | U_814 ) | U_815 ) | U_816 ) | U_817 ) | 
	U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | U_824 ) | U_825 ) | 
	ST1_109d ) | ST1_180d ) ;
always @ ( key_index1_t8 or ST1_110d or TR_169 or ST1_184d or ST1_183d or U_889 or 
	U_888 or U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or 
	U_880 or U_879 or U_878 or U_877 or U_876 or U_875 or U_873 or U_872 or 
	U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or U_864 or 
	U_863 or U_862 or U_861 or U_860 or U_859 or M_2023 or TR_50 or M_1964 )
	begin
	TR_51_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_2023 | U_859 ) | U_860 ) | U_861 ) | U_862 ) | U_863 ) | U_864 ) | 
		U_865 ) | U_866 ) | U_867 ) | U_868 ) | U_869 ) | U_870 ) | U_871 ) | 
		U_872 ) | U_873 ) | U_875 ) | U_876 ) | U_877 ) | U_878 ) | U_879 ) | 
		U_880 ) | U_881 ) | U_882 ) | U_883 ) | U_884 ) | U_885 ) | U_886 ) | 
		U_887 ) | U_888 ) | U_889 ) | ST1_183d ) | ST1_184d ) ;
	TR_51 = ( ( { 7{ M_1964 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
		| ( { 7{ TR_51_c1 } } & { 1'h1 , TR_169 } )
		| ( { 7{ ST1_110d } } & key_index1_t8 ) ) ;
	end
always @ ( ST1_186d or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or U_931 or 
	U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or U_923 or 
	U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or 
	U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or U_907 or U_905 or 
	U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or 
	U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or ST1_40d )
	TR_52 = ( ( { 6{ ST1_40d } } & 6'h20 )
		| ( { 6{ U_891 } } & 6'h01 )
		| ( { 6{ U_892 } } & 6'h02 )
		| ( { 6{ U_893 } } & 6'h03 )
		| ( { 6{ U_894 } } & 6'h04 )
		| ( { 6{ U_895 } } & 6'h05 )
		| ( { 6{ U_896 } } & 6'h06 )
		| ( { 6{ U_897 } } & 6'h07 )
		| ( { 6{ U_898 } } & 6'h08 )
		| ( { 6{ U_899 } } & 6'h09 )
		| ( { 6{ U_900 } } & 6'h0a )
		| ( { 6{ U_901 } } & 6'h0b )
		| ( { 6{ U_902 } } & 6'h0c )
		| ( { 6{ U_903 } } & 6'h0d )
		| ( { 6{ U_904 } } & 6'h0e )
		| ( { 6{ U_905 } } & 6'h0f )
		| ( { 6{ U_907 } } & 6'h11 )
		| ( { 6{ U_908 } } & 6'h12 )
		| ( { 6{ U_909 } } & 6'h13 )
		| ( { 6{ U_910 } } & 6'h14 )
		| ( { 6{ U_911 } } & 6'h15 )
		| ( { 6{ U_912 } } & 6'h16 )
		| ( { 6{ U_913 } } & 6'h17 )
		| ( { 6{ U_914 } } & 6'h18 )
		| ( { 6{ U_915 } } & 6'h19 )
		| ( { 6{ U_916 } } & 6'h1a )
		| ( { 6{ U_917 } } & 6'h1b )
		| ( { 6{ U_918 } } & 6'h1c )
		| ( { 6{ U_919 } } & 6'h1d )
		| ( { 6{ U_920 } } & 6'h1e )
		| ( { 6{ U_921 } } & 6'h1f )
		| ( { 6{ U_923 } } & 6'h21 )
		| ( { 6{ U_924 } } & 6'h22 )
		| ( { 6{ U_925 } } & 6'h23 )
		| ( { 6{ U_926 } } & 6'h24 )
		| ( { 6{ U_927 } } & 6'h25 )
		| ( { 6{ U_928 } } & 6'h26 )
		| ( { 6{ U_929 } } & 6'h27 )
		| ( { 6{ U_930 } } & 6'h28 )
		| ( { 6{ U_931 } } & 6'h29 )
		| ( { 6{ U_932 } } & 6'h2a )
		| ( { 6{ U_933 } } & 6'h2b )
		| ( { 6{ U_934 } } & 6'h2c )
		| ( { 6{ U_935 } } & 6'h2d )
		| ( { 6{ U_936 } } & 6'h2e )
		| ( { 6{ U_937 } } & 6'h2f )
		| ( { 6{ ST1_186d } } & 6'h10 ) ) ;
always @ ( rsft32u_162ot or ST1_160d or ST1_142d or rsft32u1ot or ST1_176d or ST1_136d or 
	data1_t1 or ST1_84d or RG_data0_data1_key_index_l or ST1_42d or TR_52 or 
	ST1_186d or ST1_185d or U_937 or U_936 or U_935 or U_934 or U_933 or U_932 or 
	U_931 or U_930 or U_929 or U_928 or U_927 or U_926 or U_925 or U_924 or 
	U_923 or U_921 or U_920 or U_919 or U_918 or U_917 or U_916 or U_915 or 
	U_914 or U_913 or U_912 or U_911 or U_910 or U_909 or U_908 or U_907 or 
	U_905 or U_904 or U_903 or U_902 or U_901 or U_900 or U_899 or U_898 or 
	U_897 or U_896 or U_895 or U_894 or U_893 or U_892 or U_891 or ST1_40d or 
	rsft32u_161ot or ST1_172d or ST1_168d or ST1_164d or ST1_156d or ST1_152d or 
	ST1_148d or ST1_144d or ST1_38d or TR_51 or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_110d or U_889 or U_888 or U_887 or U_886 or U_885 or U_884 or 
	U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or U_877 or U_876 or 
	U_875 or U_873 or U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or 
	U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or U_860 or U_859 or 
	U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or 
	U_849 or U_848 or U_847 or U_846 or U_845 or U_844 or U_843 or U_841 or 
	U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or U_834 or U_833 or 
	U_832 or U_831 or U_830 or U_829 or U_828 or U_827 or M_1964 )
	begin
	RG_byte_offset_key_index_5_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( M_1964 | U_827 ) | U_828 ) | U_829 ) | U_830 ) | 
		U_831 ) | U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | 
		U_838 ) | U_839 ) | U_840 ) | U_841 ) | U_843 ) | U_844 ) | U_845 ) | 
		U_846 ) | U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | 
		U_853 ) | U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_859 ) | U_860 ) | 
		U_861 ) | U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | 
		U_868 ) | U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_875 ) | 
		U_876 ) | U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | 
		U_883 ) | U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | 
		ST1_110d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | ST1_184d ) ;	// line#=computer.cpp:131,141,142,424,425
											// ,426,427,647
	RG_byte_offset_key_index_5_t_c2 = ( ( ( ( ( ( ( ST1_38d | ST1_144d ) | ST1_148d ) | 
		ST1_152d ) | ST1_156d ) | ST1_164d ) | ST1_168d ) | ST1_172d ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,553,647
	RG_byte_offset_key_index_5_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_40d | U_891 ) | 
		U_892 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
		U_907 ) | U_908 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
		U_921 ) | U_923 ) | U_924 ) | U_925 ) | U_926 ) | U_927 ) | U_928 ) | 
		U_929 ) | U_930 ) | U_931 ) | U_932 ) | U_933 ) | U_934 ) | U_935 ) | 
		U_936 ) | U_937 ) | ST1_185d ) | ST1_186d ) ;
	RG_byte_offset_key_index_5_t_c4 = ( ST1_136d | ST1_176d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_5_t_c5 = ( ST1_142d | ST1_160d ) ;	// line#=computer.cpp:142,553
	RG_byte_offset_key_index_5_t = ( ( { 8{ RG_byte_offset_key_index_5_t_c1 } } & 
			{ 1'h0 , TR_51 } )						// line#=computer.cpp:131,141,142,424,425
											// ,426,427,647
		| ( { 8{ RG_byte_offset_key_index_5_t_c2 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
											// ,553,647
		| ( { 8{ RG_byte_offset_key_index_5_t_c3 } } & { 2'h2 , TR_52 } )
		| ( { 8{ ST1_42d } } & RG_data0_data1_key_index_l [23:16] )		// line#=computer.cpp:437
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )				// line#=computer.cpp:436
		| ( { 8{ RG_byte_offset_key_index_5_t_c4 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:142,553
		| ( { 8{ RG_byte_offset_key_index_5_t_c5 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_byte_offset_key_index_5_en = ( RG_byte_offset_key_index_5_t_c1 | RG_byte_offset_key_index_5_t_c2 | 
	RG_byte_offset_key_index_5_t_c3 | ST1_42d | ST1_84d | RG_byte_offset_key_index_5_t_c4 | 
	RG_byte_offset_key_index_5_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_5_en )
		RG_byte_offset_key_index_5 <= RG_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,436,437,553,647
always @ ( M_2159 or ST1_109d or key_index6_t2 or ST1_107d )
	TR_53 = ( ( { 6{ ST1_107d } } & { 4'h0 , key_index6_t2 } )
		| ( { 6{ ST1_109d } } & M_2159 ) ) ;
always @ ( RG_key_index_9 or ST1_141d or key_index1_t5 or ST1_110d or TR_53 or ST1_109d or 
	ST1_107d )
	begin
	RG_key_index_11_t_c1 = ( ST1_107d | ST1_109d ) ;
	RG_key_index_11_t = ( ( { 7{ RG_key_index_11_t_c1 } } & { 1'h0 , TR_53 } )
		| ( { 7{ ST1_110d } } & key_index1_t5 )
		| ( { 7{ ST1_141d } } & RG_key_index_9 [6:0] ) ) ;
	end
assign	RG_key_index_11_en = ( RG_key_index_11_t_c1 | ST1_110d | ST1_141d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_11_en )
		RG_key_index_11 <= RG_key_index_11_t ;
assign	RG_94_en = ST1_107d ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= RG_44 ;
always @ ( add32s1ot or ST1_155d or ST1_153d or ST1_148d or add32s_321ot or ST1_159d or 
	ST1_110d or key_index6_t5 or ST1_107d or addsub32u6ot or ST1_39d )
	begin
	RG_byte_offset_key_index_6_t_c1 = ( ST1_110d | ST1_159d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_6_t_c2 = ( ( ST1_148d | ST1_153d ) | ST1_155d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_key_index_6_t = ( ( { 2{ ST1_39d } } & addsub32u6ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
											// ,427,647
		| ( { 2{ ST1_107d } } & key_index6_t5 )
		| ( { 2{ RG_byte_offset_key_index_6_t_c1 } } & add32s_321ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ RG_byte_offset_key_index_6_t_c2 } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_6_en = ( ST1_39d | ST1_107d | RG_byte_offset_key_index_6_t_c1 | 
	RG_byte_offset_key_index_6_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_6_en )
		RG_byte_offset_key_index_6 <= RG_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141,424,425,426
										// ,427,647
always @ ( key_index2_t55 or ST1_109d or key_index2_t2 or ST1_108d )
	TR_54 = ( ( { 6{ ST1_108d } } & key_index2_t2 )
		| ( { 6{ ST1_109d } } & key_index2_t55 ) ) ;
always @ ( key_index1_t14 or ST1_110d or TR_54 or M_1956 )
	RG_key_index_12_t = ( ( { 7{ M_1956 } } & { 1'h0 , TR_54 } )
		| ( { 7{ ST1_110d } } & key_index1_t14 ) ) ;
assign	RG_key_index_12_en = ( M_1956 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_12_en )
		RG_key_index_12 <= RG_key_index_12_t ;
assign	M_1956 = ( ST1_108d | ST1_109d ) ;
always @ ( key_index1_t17 or ST1_110d or M_2164 or M_1956 )
	RG_key_index_13_t = ( ( { 7{ M_1956 } } & { 1'h0 , M_2164 } )
		| ( { 7{ ST1_110d } } & key_index1_t17 ) ) ;
assign	RG_key_index_13_en = ( M_1956 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_13_en )
		RG_key_index_13 <= RG_key_index_13_t ;
always @ ( key_index2_t61 or ST1_109d or M_2163 or ST1_108d )
	TR_56 = ( ( { 6{ ST1_108d } } & M_2163 )
		| ( { 6{ ST1_109d } } & key_index2_t61 ) ) ;
always @ ( key_index1_t20 or ST1_110d or TR_56 or M_1956 )
	RG_key_index_14_t = ( ( { 7{ M_1956 } } & { 1'h0 , TR_56 } )
		| ( { 7{ ST1_110d } } & key_index1_t20 ) ) ;
assign	RG_key_index_14_en = ( M_1956 | ST1_110d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_14_en )
		RG_key_index_14 <= RG_key_index_14_t ;
always @ ( key_index2_t64 or ST1_109d or M_2162 or ST1_108d )
	RG_key_index_15_t = ( ( { 6{ ST1_108d } } & M_2162 )
		| ( { 6{ ST1_109d } } & key_index2_t64 ) ) ;
assign	RG_key_index_15_en = ( ST1_108d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_15_en )
		RG_key_index_15 <= RG_key_index_15_t ;
always @ ( RL_byte_offset_key_index_7 or ST1_135d or M_2164 or ST1_110d or key_index2_t67 or 
	ST1_109d or M_2161 or ST1_108d )
	RG_key_index_16_t = ( ( { 6{ ST1_108d } } & M_2161 )
		| ( { 6{ ST1_109d } } & key_index2_t67 )
		| ( { 6{ ST1_110d } } & M_2164 )
		| ( { 6{ ST1_135d } } & RL_byte_offset_key_index_7 [5:0] ) ) ;
assign	RG_key_index_16_en = ( ST1_108d | ST1_109d | ST1_110d | ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_16_en )
		RG_key_index_16 <= RG_key_index_16_t ;
always @ ( RL_byte_offset_key_index_12 or ST1_127d or key_index2_t70 or ST1_109d or 
	M_2160 or ST1_108d )
	RG_key_index_17_t = ( ( { 6{ ST1_108d } } & M_2160 )
		| ( { 6{ ST1_109d } } & key_index2_t70 )
		| ( { 6{ ST1_127d } } & RL_byte_offset_key_index_12 [5:0] ) ) ;
assign	RG_key_index_17_en = ( ST1_108d | ST1_109d | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_17_en )
		RG_key_index_17 <= RG_key_index_17_t ;
always @ ( add32s1ot or ST1_138d or key_index3_t46 or ST1_108d )
	RG_byte_offset_key_index_7_t = ( ( { 5{ ST1_108d } } & key_index3_t46 )
		| ( { 5{ ST1_138d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_7_en = ( ST1_108d | ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_7_en )
		RG_byte_offset_key_index_7 <= RG_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( key_index2_t58 or ST1_109d or key_index3_t28 or ST1_108d )
	RG_key_index_18_t = ( ( { 6{ ST1_108d } } & { 1'h0 , key_index3_t28 } )
		| ( { 6{ ST1_109d } } & key_index2_t58 ) ) ;
assign	RG_key_index_18_en = ( ST1_108d | ST1_109d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_18_en )
		RG_key_index_18 <= RG_key_index_18_t ;
always @ ( RG_initial_s_addr_1 or ST1_124d or RG_key_index or ST1_108d )
	RG_initial_s_addr_key_index_t = ( ( { 18{ ST1_108d } } & { 13'h0000 , RG_key_index [4:0] } )
		| ( { 18{ ST1_124d } } & RG_initial_s_addr_1 [17:0] ) ) ;
assign	RG_initial_s_addr_key_index_en = ( ST1_108d | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_key_index_en )
		RG_initial_s_addr_key_index <= RG_initial_s_addr_key_index_t ;
always @ ( add32s1ot or ST1_125d or RG_key_index_1 or ST1_108d )
	RG_byte_offset_key_index_8_t = ( ( { 5{ ST1_108d } } & RG_key_index_1 [4:0] )
		| ( { 5{ ST1_125d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_8_en = ( ST1_108d | ST1_125d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_8_en )
		RG_byte_offset_key_index_8 <= RG_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
assign	RG_key_index_19_en = ( ST1_108d | ST1_122d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_19_en )
		RG_key_index_19 <= { ( ST1_122d & RG_key_index_10 [5] ) , RG_key_index_10 [4:0] } ;
always @ ( add32s1ot or ST1_127d or RG_key_index_rd or ST1_108d )
	RG_byte_offset_key_index_9_t = ( ( { 5{ ST1_108d } } & RG_key_index_rd [4:0] )
		| ( { 5{ ST1_127d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_9_en = ( ST1_108d | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_9_en )
		RG_byte_offset_key_index_9 <= RG_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_128d or RG_byte_offset_key_index_1 or ST1_108d )
	RG_byte_offset_key_index_10_t = ( ( { 5{ ST1_108d } } & RG_byte_offset_key_index_1 )
		| ( { 5{ ST1_128d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_10_en = ( ST1_108d | ST1_128d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_10_en )
		RG_byte_offset_key_index_10 <= RG_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_129d or RG_byte_offset_key_index_5 or ST1_108d )
	RG_byte_offset_key_index_11_t = ( ( { 5{ ST1_108d } } & RG_byte_offset_key_index_5 [4:0] )
		| ( { 5{ ST1_129d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_11_en = ( ST1_108d | ST1_129d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_11_en )
		RG_byte_offset_key_index_11 <= RG_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_133d or key_index2_t81 or ST1_110d or 
	incr8u_7_61ot or ST1_109d )
	RG_key_index_20_t = ( ( { 6{ ST1_109d } } & incr8u_7_61ot )	// line#=computer.cpp:554
		| ( { 6{ ST1_110d } } & key_index2_t81 )
		| ( { 6{ ST1_133d } } & RL_byte_offset_key_index_8 [5:0] ) ) ;
assign	RG_key_index_20_en = ( ST1_109d | ST1_110d | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_20_en )
		RG_key_index_20 <= RG_key_index_20_t ;	// line#=computer.cpp:554
always @ ( RL_byte_offset_key_index_1 or ST1_170d or RG_key_index_12 or ST1_109d )
	TR_58 = ( ( { 6{ ST1_109d } } & RG_key_index_12 [5:0] )
		| ( { 6{ ST1_170d } } & { 4'h0 , RL_byte_offset_key_index_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_139d or TR_58 or ST1_170d or ST1_109d )
	begin
	RL_byte_offset_key_index_1_t_c1 = ( ST1_109d | ST1_170d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_1_t = ( ( { 18{ RL_byte_offset_key_index_1_t_c1 } } & 
			{ 12'h000 , TR_58 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_139d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_1_en = ( RL_byte_offset_key_index_1_t_c1 | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_1_en )
		RL_byte_offset_key_index_1 <= RL_byte_offset_key_index_1_t ;	// line#=computer.cpp:131,141
assign	RG_key_index_21_en = ST1_109d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_21_en )
		RG_key_index_21 <= RG_key_index_13 [5:0] ;
always @ ( RL_byte_offset_key_index_2 or ST1_172d or RG_key_index_14 or ST1_109d )
	TR_59 = ( ( { 6{ ST1_109d } } & RG_key_index_14 [5:0] )
		| ( { 6{ ST1_172d } } & { 4'h0 , RL_byte_offset_key_index_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_142d or TR_59 or ST1_172d or ST1_109d )
	begin
	RL_byte_offset_key_index_2_t_c1 = ( ST1_109d | ST1_172d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_2_t = ( ( { 18{ RL_byte_offset_key_index_2_t_c1 } } & 
			{ 12'h000 , TR_59 } )	// line#=computer.cpp:141
		| ( { 18{ ST1_142d } } & RL_addr_addr1_byte_offset_imm1 [17:0] ) ) ;
	end
assign	RL_byte_offset_key_index_2_en = ( RL_byte_offset_key_index_2_t_c1 | ST1_142d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_2_en )
		RL_byte_offset_key_index_2 <= RL_byte_offset_key_index_2_t ;	// line#=computer.cpp:141
always @ ( RL_byte_offset_key_index_3 or ST1_173d or RG_key_index_15 or ST1_109d )
	TR_60 = ( ( { 6{ ST1_109d } } & RG_key_index_15 )
		| ( { 6{ ST1_173d } } & { 4'h0 , RL_byte_offset_key_index_3 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s1ot or ST1_142d or TR_60 or ST1_173d or ST1_109d )
	begin
	RL_byte_offset_key_index_3_t_c1 = ( ST1_109d | ST1_173d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_3_t = ( ( { 18{ RL_byte_offset_key_index_3_t_c1 } } & 
			{ 12'h000 , TR_60 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_142d } } & add32s1ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_3_en = ( RL_byte_offset_key_index_3_t_c1 | ST1_142d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_3_en )
		RL_byte_offset_key_index_3 <= RL_byte_offset_key_index_3_t ;	// line#=computer.cpp:131,141
assign	RG_key_index_22_en = ST1_109d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_22_en )
		RG_key_index_22 <= RG_key_index_16 ;
always @ ( RG_byte_offset_key_index_5 or ST1_136d )
	TR_170 = ( { 2{ ST1_136d } } & RG_byte_offset_key_index_5 [6:5] )
		 ;
assign	M_1967 = ( ST1_109d | ST1_136d ) ;
always @ ( RG_byte_offset_key_index_5 or ST1_142d or TR_170 or M_1967 )
	TR_171 = ( ( { 3{ M_1967 } } & { 1'h0 , TR_170 } )
		| ( { 3{ ST1_142d } } & RG_byte_offset_key_index_5 [7:5] )	// line#=computer.cpp:142,553
		) ;
always @ ( RL_byte_offset_key_index_4 or ST1_171d or RL_bf_ctx_p_length_offset_addr or 
	ST1_144d or RG_byte_offset_key_index_5 or TR_171 or ST1_142d or M_1967 )
	begin
	RL_byte_offset_key_index_4_t_c1 = ( M_1967 | ST1_142d ) ;	// line#=computer.cpp:142,553
	RL_byte_offset_key_index_4_t = ( ( { 18{ RL_byte_offset_key_index_4_t_c1 } } & 
			{ 10'h000 , TR_171 , RG_byte_offset_key_index_5 [4:0] } )		// line#=computer.cpp:142,553
		| ( { 18{ ST1_144d } } & RL_bf_ctx_p_length_offset_addr [17:0] )
		| ( { 18{ ST1_171d } } & { 16'h0000 , RL_byte_offset_key_index_4 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_4_en = ( RL_byte_offset_key_index_4_t_c1 | ST1_144d | 
	ST1_171d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_4_en )
		RL_byte_offset_key_index_4 <= RL_byte_offset_key_index_4_t ;	// line#=computer.cpp:141,142,553
always @ ( add32s1ot or ST1_132d or RG_key_index_18 or ST1_109d )
	RG_byte_offset_key_index_12_t = ( ( { 5{ ST1_109d } } & RG_key_index_18 [4:0] )
		| ( { 5{ ST1_132d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_12_en = ( ST1_109d | ST1_132d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_12_en )
		RG_byte_offset_key_index_12 <= RG_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_133d or RG_key_index_1 or ST1_109d )
	RG_byte_offset_key_index_13_t = ( ( { 5{ ST1_109d } } & RG_key_index_1 [4:0] )
		| ( { 5{ ST1_133d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_13_en = ( ST1_109d | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_13_en )
		RG_byte_offset_key_index_13 <= RG_byte_offset_key_index_13_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_131d or RG_key_index or ST1_109d )
	RG_byte_offset_key_index_14_t = ( ( { 5{ ST1_109d } } & RG_key_index [4:0] )
		| ( { 5{ ST1_131d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_14_en = ( ST1_109d | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_14_en )
		RG_byte_offset_key_index_14 <= RG_byte_offset_key_index_14_t ;	// line#=computer.cpp:131,141
always @ ( add32s1ot or ST1_130d or RG_key_index_9 or ST1_109d )
	RG_byte_offset_key_index_15_t = ( ( { 5{ ST1_109d } } & RG_key_index_9 [4:0] )
		| ( { 5{ ST1_130d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_key_index_15_en = ( ST1_109d | ST1_130d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_15_en )
		RG_byte_offset_key_index_15 <= RG_byte_offset_key_index_15_t ;	// line#=computer.cpp:131,141
assign	M_1965 = ( ST1_109d | ST1_113d ) ;
always @ ( ST1_134d or RG_key_index_10 or ST1_113d or M_1965 )
	TR_62 = ( ( { 2{ M_1965 } } & { 1'h0 , ( ST1_113d & RG_key_index_10 [5] ) } )
		| ( { 2{ ST1_134d } } & RG_key_index_10 [6:5] )	// line#=computer.cpp:554
		) ;
assign	RG_key_index_23_en = ( M_1965 | ST1_134d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:554
	if ( RG_key_index_23_en )
		RG_key_index_23 <= { TR_62 , RG_key_index_10 [4:0] } ;
assign	M_1936 = ( ( ( ( ( M_1921 | ST1_85d ) | ST1_89d ) | ST1_93d ) | ST1_101d ) | 
	ST1_105d ) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_103d or RL_initial_s_addr_out_addr_val1 or 
	M_1925 or addsub32u_323ot or M_1936 )
	TR_173 = ( ( { 1{ M_1936 } } & addsub32u_323ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ M_1925 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ ST1_103d } } & RG_iv_addr_key_addr_w2 [0] )		// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( addsub32u5ot or ST1_95d or RG_iv_addr_key_addr_w2 or M_1940 )
	TR_174 = ( ( { 1{ M_1940 } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_95d } } & addsub32u5ot [1] )		// line#=computer.cpp:180,190,191,438
		) ;
assign	M_1934 = ( M_1936 | M_1925 ) ;
assign	M_1940 = ( ST1_91d | ST1_99d ) ;
always @ ( addsub32u5ot or ST1_97d or RG_iv_addr_key_addr_w2 or TR_174 or ST1_95d or 
	M_1940 or RL_initial_s_addr_out_addr_val1 or ST1_83d or TR_173 or addsub32u_323ot or 
	ST1_103d or M_1934 )
	begin
	TR_63_c1 = ( M_1934 | ST1_103d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659
	TR_63_c2 = ( M_1940 | ST1_95d ) ;	// line#=computer.cpp:180,190,191,438
	TR_63 = ( ( { 2{ TR_63_c1 } } & { addsub32u_323ot [1] , TR_173 } )		// line#=computer.cpp:180,190,191,437,438
											// ,439,654,659
		| ( { 2{ ST1_83d } } & RL_initial_s_addr_out_addr_val1 [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ TR_63_c2 } } & { TR_174 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:180,190,191,438
		| ( { 2{ ST1_97d } } & addsub32u5ot [1:0] )				// line#=computer.cpp:180,190,191,439
		) ;
	end
always @ ( add32s1ot or ST1_135d or RG_key_index_rd or ST1_109d or TR_63 or ST1_103d or 
	ST1_97d or ST1_95d or M_1940 or ST1_83d or M_1934 )
	begin
	RG_byte_offset_key_index_16_t_c1 = ( ( ( ( ( M_1934 | ST1_83d ) | M_1940 ) | 
		ST1_95d ) | ST1_97d ) | ST1_103d ) ;	// line#=computer.cpp:180,190,191,437,438
							// ,439,654,659
	RG_byte_offset_key_index_16_t = ( ( { 5{ RG_byte_offset_key_index_16_t_c1 } } & 
			{ TR_63 , 3'h0 } )				// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
		| ( { 5{ ST1_109d } } & RG_key_index_rd [4:0] )
		| ( { 5{ ST1_135d } } & { 3'h0 , add32s1ot [1:0] } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_key_index_16_en = ( RG_byte_offset_key_index_16_t_c1 | ST1_109d | 
	ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_key_index_16_en )
		RG_byte_offset_key_index_16 <= RG_byte_offset_key_index_16_t ;	// line#=computer.cpp:131,141,180,190,191
										// ,437,438,439,654,659
assign	RG_key_index_24_en = ST1_110d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_24_en )
		RG_key_index_24 <= RG_key_index_11 [5:0] ;
assign	RG_key_index_25_en = ST1_110d ;
always @ ( posedge CLOCK )
	if ( RG_key_index_25_en )
		RG_key_index_25 <= RG_key_index_14 [5:0] ;
always @ ( RL_byte_offset_key_index_5 or ST1_169d or RG_key_index_13 or ST1_110d )
	TR_64 = ( ( { 6{ ST1_110d } } & RG_key_index_13 [5:0] )
		| ( { 6{ ST1_169d } } & { 4'h0 , RL_byte_offset_key_index_5 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_138d or TR_64 or ST1_169d or ST1_110d )
	begin
	RL_byte_offset_key_index_5_t_c1 = ( ST1_110d | ST1_169d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_5_t = ( ( { 18{ RL_byte_offset_key_index_5_t_c1 } } & 
			{ 12'h000 , TR_64 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_138d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_5_en = ( RL_byte_offset_key_index_5_t_c1 | ST1_138d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_5_en )
		RL_byte_offset_key_index_5 <= RL_byte_offset_key_index_5_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_6 or ST1_168d or RG_key_index_12 or ST1_110d )
	TR_65 = ( ( { 6{ ST1_110d } } & RG_key_index_12 [5:0] )
		| ( { 6{ ST1_168d } } & { 4'h0 , RL_byte_offset_key_index_6 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_137d or TR_65 or ST1_168d or ST1_110d )
	begin
	RL_byte_offset_key_index_6_t_c1 = ( ST1_110d | ST1_168d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_6_t = ( ( { 18{ RL_byte_offset_key_index_6_t_c1 } } & 
			{ 12'h000 , TR_65 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_137d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_6_en = ( RL_byte_offset_key_index_6_t_c1 | ST1_137d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_6_en )
		RL_byte_offset_key_index_6 <= RL_byte_offset_key_index_6_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_7 or ST1_167d or RG_key_index or ST1_110d )
	TR_66 = ( ( { 6{ ST1_110d } } & RG_key_index )
		| ( { 6{ ST1_167d } } & { 4'h0 , RL_byte_offset_key_index_7 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_135d or TR_66 or ST1_167d or ST1_110d )
	begin
	RL_byte_offset_key_index_7_t_c1 = ( ST1_110d | ST1_167d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_7_t = ( ( { 18{ RL_byte_offset_key_index_7_t_c1 } } & 
			{ 12'h000 , TR_66 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_135d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_7_en = ( RL_byte_offset_key_index_7_t_c1 | ST1_135d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_7_en )
		RL_byte_offset_key_index_7 <= RL_byte_offset_key_index_7_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_8 or ST1_166d or RG_key_index_1 or ST1_110d )
	TR_67 = ( ( { 6{ ST1_110d } } & RG_key_index_1 )
		| ( { 6{ ST1_166d } } & { 4'h0 , RL_byte_offset_key_index_8 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_133d or TR_67 or ST1_166d or ST1_110d )
	begin
	RL_byte_offset_key_index_8_t_c1 = ( ST1_110d | ST1_166d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_8_t = ( ( { 18{ RL_byte_offset_key_index_8_t_c1 } } & 
			{ 12'h000 , TR_67 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_133d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_8_en = ( RL_byte_offset_key_index_8_t_c1 | ST1_133d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_8_en )
		RL_byte_offset_key_index_8 <= RL_byte_offset_key_index_8_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_9 or ST1_165d or RG_key_index_10 or ST1_110d )
	TR_68 = ( ( { 6{ ST1_110d } } & RG_key_index_10 [5:0] )
		| ( { 6{ ST1_165d } } & { 4'h0 , RL_byte_offset_key_index_9 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_132d or TR_68 or ST1_165d or ST1_110d )
	begin
	RL_byte_offset_key_index_9_t_c1 = ( ST1_110d | ST1_165d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_9_t = ( ( { 18{ RL_byte_offset_key_index_9_t_c1 } } & 
			{ 12'h000 , TR_68 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_132d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_9_en = ( RL_byte_offset_key_index_9_t_c1 | ST1_132d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_9_en )
		RL_byte_offset_key_index_9 <= RL_byte_offset_key_index_9_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_10 or ST1_164d or RG_key_index_rd or ST1_110d )
	TR_69 = ( ( { 6{ ST1_110d } } & RG_key_index_rd [5:0] )
		| ( { 6{ ST1_164d } } & { 4'h0 , RL_byte_offset_key_index_10 [1:0] } )	// line#=computer.cpp:141
		) ;
assign	M_1968 = ( ST1_110d | ST1_164d ) ;
always @ ( RG_key_index_rd or ST1_177d or TR_69 or M_1968 )
	TR_70 = ( ( { 8{ M_1968 } } & { 2'h0 , TR_69 } )	// line#=computer.cpp:141
		| ( { 8{ ST1_177d } } & RG_key_index_rd )	// line#=computer.cpp:142,553
		) ;
always @ ( add32s_321ot or ST1_131d or TR_70 or ST1_177d or M_1968 )
	begin
	RL_byte_offset_key_index_10_t_c1 = ( M_1968 | ST1_177d ) ;	// line#=computer.cpp:141,142,553
	RL_byte_offset_key_index_10_t = ( ( { 18{ RL_byte_offset_key_index_10_t_c1 } } & 
			{ 10'h000 , TR_70 } )			// line#=computer.cpp:141,142,553
		| ( { 18{ ST1_131d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_10_en = ( RL_byte_offset_key_index_10_t_c1 | ST1_131d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_10_en )
		RL_byte_offset_key_index_10 <= RL_byte_offset_key_index_10_t ;	// line#=computer.cpp:131,141,142,553
always @ ( RG_byte_offset_key_index_5 or ST1_76d )
	TR_175 = ( { 2{ ST1_76d } } & RG_byte_offset_key_index_5 [7:6] )
		 ;
always @ ( RL_byte_offset_key_index_11 or ST1_163d or add32s_321ot or ST1_130d or 
	RG_byte_offset_key_index_5 or TR_175 or ST1_110d or ST1_76d )
	begin
	RL_byte_offset_key_index_11_t_c1 = ( ST1_76d | ST1_110d ) ;
	RL_byte_offset_key_index_11_t = ( ( { 18{ RL_byte_offset_key_index_11_t_c1 } } & 
			{ 10'h000 , TR_175 , RG_byte_offset_key_index_5 [5:0] } )
		| ( { 18{ ST1_130d } } & add32s_321ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_163d } } & { 16'h0000 , RL_byte_offset_key_index_11 [1:0] } )	// line#=computer.cpp:141
		) ;
	end
assign	RL_byte_offset_key_index_11_en = ( RL_byte_offset_key_index_11_t_c1 | ST1_130d | 
	ST1_163d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_11_en )
		RL_byte_offset_key_index_11 <= RL_byte_offset_key_index_11_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_12 or ST1_162d or RG_key_index_9 or ST1_110d )
	TR_72 = ( ( { 6{ ST1_110d } } & RG_key_index_9 [5:0] )
		| ( { 6{ ST1_162d } } & { 4'h0 , RL_byte_offset_key_index_12 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_127d or TR_72 or ST1_162d or ST1_110d )
	begin
	RL_byte_offset_key_index_12_t_c1 = ( ST1_110d | ST1_162d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_12_t = ( ( { 18{ RL_byte_offset_key_index_12_t_c1 } } & 
			{ 12'h000 , TR_72 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_127d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_12_en = ( RL_byte_offset_key_index_12_t_c1 | ST1_127d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_12_en )
		RL_byte_offset_key_index_12 <= RL_byte_offset_key_index_12_t ;	// line#=computer.cpp:131,141
always @ ( RL_byte_offset_key_index_13 or ST1_161d or RG_key_index_16 or ST1_110d )
	TR_73 = ( ( { 6{ ST1_110d } } & RG_key_index_16 )
		| ( { 6{ ST1_161d } } & { 4'h0 , RL_byte_offset_key_index_13 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( add32s_321ot or ST1_125d or TR_73 or ST1_161d or ST1_110d )
	begin
	RL_byte_offset_key_index_13_t_c1 = ( ST1_110d | ST1_161d ) ;	// line#=computer.cpp:141
	RL_byte_offset_key_index_13_t = ( ( { 18{ RL_byte_offset_key_index_13_t_c1 } } & 
			{ 12'h000 , TR_73 } )			// line#=computer.cpp:141
		| ( { 18{ ST1_125d } } & add32s_321ot [17:0] )	// line#=computer.cpp:131
		) ;
	end
assign	RL_byte_offset_key_index_13_en = ( RL_byte_offset_key_index_13_t_c1 | ST1_125d ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_13_en )
		RL_byte_offset_key_index_13 <= RL_byte_offset_key_index_13_t ;	// line#=computer.cpp:131,141
assign	RG_byte_offset_en = ST1_111d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:141
	if ( RG_byte_offset_en )
		RG_byte_offset <= RL_bf_ctx_p_byte_offset_key_addr [1:0] ;
always @ ( add32s_321ot or ST1_141d or add32s1ot or ST1_112d )
	RG_byte_offset_1_t = ( ( { 2{ ST1_112d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_141d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_1_en = ( ST1_112d | ST1_141d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_1_en )
		RG_byte_offset_1 <= RG_byte_offset_1_t ;	// line#=computer.cpp:131,141
always @ ( add32s_321ot or ST1_158d or ST1_157d or ST1_156d or ST1_154d or ST1_152d or 
	ST1_151d or ST1_150d or ST1_149d or RL_addr_addr1_byte_offset_imm1 or ST1_112d )
	begin
	RG_byte_offset_2_t_c1 = ( ( ( ( ( ( ( ST1_149d | ST1_150d ) | ST1_151d ) | 
		ST1_152d ) | ST1_154d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_2_t = ( ( { 2{ ST1_112d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_2_t_c1 } } & add32s_321ot [1:0] )			// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_2_en = ( ST1_112d | RG_byte_offset_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_2_en )
		RG_byte_offset_2 <= RG_byte_offset_2_t ;	// line#=computer.cpp:131,141
assign	M_1926 = ( ST1_79d | ST1_119d ) ;
always @ ( RL_bf_ctx_p_data0_data1 or M_1926 )
	TR_74 = ( { 26{ M_1926 } } & RL_bf_ctx_p_data0_data1 [31:6] )	// line#=computer.cpp:558,651
		 ;
always @ ( RL_bf_ctx_p_data0_data1 or TR_74 or ST1_113d or M_1926 or bf_ctx_p_rg17 or 
	M_1915 )
	begin
	RG_bf_ctx_p_data0_key_index_t_c1 = ( M_1926 | ST1_113d ) ;	// line#=computer.cpp:558,651
	RG_bf_ctx_p_data0_key_index_t = ( ( { 32{ M_1915 } } & bf_ctx_p_rg17 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_data0_key_index_t_c1 } } & { TR_74 , RL_bf_ctx_p_data0_data1 [5:0] } )	// line#=computer.cpp:558,651
		) ;
	end
assign	RG_bf_ctx_p_data0_key_index_en = ( M_1915 | RG_bf_ctx_p_data0_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_data0_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_data0_key_index_en )
		RG_bf_ctx_p_data0_key_index <= RG_bf_ctx_p_data0_key_index_t ;	// line#=computer.cpp:558,651
always @ ( RG_key_index_r_result_word_addr or ST1_120d )
	TR_75 = ( { 26{ ST1_120d } } & RG_key_index_r_result_word_addr [31:6] )	// line#=computer.cpp:131,553
		 ;
always @ ( RG_key_index_r_result_word_addr or TR_75 or ST1_120d or ST1_113d or bf_ctx_p_rg15 or 
	M_1916 )
	begin
	RG_bf_ctx_p_key_index_t_c1 = ( ST1_113d | ST1_120d ) ;	// line#=computer.cpp:131,553
	RG_bf_ctx_p_key_index_t = ( ( { 32{ M_1916 } } & bf_ctx_p_rg15 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_t_c1 } } & { TR_75 , RG_key_index_r_result_word_addr [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_en = ( M_1916 | RG_bf_ctx_p_key_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_en )
		RG_bf_ctx_p_key_index <= RG_bf_ctx_p_key_index_t ;	// line#=computer.cpp:131,553,558
always @ ( add32s_321ot or ST1_142d or add32s1ot or ST1_113d )
	RG_byte_offset_3_t = ( ( { 2{ ST1_113d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_142d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_3_en = ( ST1_113d | ST1_142d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_3_en )
		RG_byte_offset_3 <= RG_byte_offset_3_t ;	// line#=computer.cpp:131,141
always @ ( RG_i1_key_index_r or ST1_121d )
	TR_76 = ( { 26{ ST1_121d } } & RG_i1_key_index_r [31:6] )	// line#=computer.cpp:131,553
		 ;
assign	M_1972 = ( ST1_114d | ST1_121d ) ;
always @ ( RG_i1_key_index_r or TR_76 or M_1972 or bf_ctx_p_rg02 or ST1_152d or 
	ST1_75d )
	begin
	RG_bf_ctx_p_key_index_1_t_c1 = ( ST1_75d | ST1_152d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_key_index_1_t = ( ( { 32{ RG_bf_ctx_p_key_index_1_t_c1 } } & 
			bf_ctx_p_rg02 )						// line#=computer.cpp:558
		| ( { 32{ M_1972 } } & { TR_76 , RG_i1_key_index_r [5:0] } )	// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_1_en = ( RG_bf_ctx_p_key_index_1_t_c1 | M_1972 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_1_en )
		RG_bf_ctx_p_key_index_1 <= RG_bf_ctx_p_key_index_1_t ;	// line#=computer.cpp:131,553,558
always @ ( RG_key_index_result_word_addr or ST1_118d )
	TR_77 = ( { 26{ ST1_118d } } & RG_key_index_result_word_addr [31:6] )	// line#=computer.cpp:142,553
		 ;
assign	M_1916 = ( ST1_75d | ST1_142d ) ;
always @ ( RG_key_index_result_word_addr or TR_77 or ST1_118d or ST1_114d or bf_ctx_p_rg06 or 
	M_1916 )
	begin
	RG_bf_ctx_p_key_index_2_t_c1 = ( ST1_114d | ST1_118d ) ;	// line#=computer.cpp:142,553
	RG_bf_ctx_p_key_index_2_t = ( ( { 32{ M_1916 } } & bf_ctx_p_rg06 )					// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_key_index_2_t_c1 } } & { TR_77 , RG_key_index_result_word_addr [5:0] } )	// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_key_index_2_en = ( M_1916 | RG_bf_ctx_p_key_index_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_key_index_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_key_index_2_en )
		RG_bf_ctx_p_key_index_2 <= RG_bf_ctx_p_key_index_2_t ;	// line#=computer.cpp:142,553,558
always @ ( ST1_117d or RG_data1_key_index_l or ST1_86d )
	TR_78 = ( ( { 26{ ST1_86d } } & RG_data1_key_index_l [31:6] )
		| ( { 26{ ST1_117d } } & RG_data1_key_index_l [31:6] )	// line#=computer.cpp:131,553
		) ;
always @ ( RL_byte_offset_key_index_l or ST1_177d or add32s1ot or ST1_150d )
	TR_79 = ( ( { 18{ ST1_150d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_177d } } & { 16'h0000 , RL_byte_offset_key_index_l [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_79 or ST1_177d or ST1_150d or RG_data1_key_index_l or TR_78 or ST1_117d or 
	ST1_115d or ST1_86d )
	begin
	RL_byte_offset_key_index_l_t_c1 = ( ( ST1_86d | ST1_115d ) | ST1_117d ) ;	// line#=computer.cpp:131,553
	RL_byte_offset_key_index_l_t_c2 = ( ST1_150d | ST1_177d ) ;	// line#=computer.cpp:131,141
	RL_byte_offset_key_index_l_t = ( ( { 32{ RL_byte_offset_key_index_l_t_c1 } } & 
			{ TR_78 , RG_data1_key_index_l [5:0] } )			// line#=computer.cpp:131,553
		| ( { 32{ RL_byte_offset_key_index_l_t_c2 } } & { 14'h0000 , TR_79 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RL_byte_offset_key_index_l_en = ( RL_byte_offset_key_index_l_t_c1 | RL_byte_offset_key_index_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RL_byte_offset_key_index_l_en )
		RL_byte_offset_key_index_l <= RL_byte_offset_key_index_l_t ;	// line#=computer.cpp:131,141,553
always @ ( add32s_321ot or ST1_136d or add32s1ot or ST1_115d )
	RG_byte_offset_4_t = ( ( { 2{ ST1_115d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_136d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_4_en = ( ST1_115d | ST1_136d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_4_en )
		RG_byte_offset_4 <= RG_byte_offset_4_t ;	// line#=computer.cpp:131,141
assign	M_1981 = ( ST1_122d | ST1_136d ) ;
always @ ( RL_byte_offset_key_index or M_1981 )
	TR_80 = ( { 25{ M_1981 } } & RL_byte_offset_key_index [31:7] )	// line#=computer.cpp:142,553
		 ;	// line#=computer.cpp:554
assign	RG_key_index_26_en = ( ST1_116d | M_1981 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553,554
	if ( RG_key_index_26_en )
		RG_key_index_26 <= { TR_80 , RL_byte_offset_key_index [6:0] } ;
always @ ( add32s_321ot or ST1_134d or add32s1ot or ST1_116d )
	RG_byte_offset_5_t = ( ( { 2{ ST1_116d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		| ( { 2{ ST1_134d } } & add32s_321ot [1:0] )		// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_5_en = ( ST1_116d | ST1_134d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_5_en )
		RG_byte_offset_5 <= RG_byte_offset_5_t ;	// line#=computer.cpp:131,141
always @ ( bf_ctx_p_rg10 or ST1_117d or M_1784 or M_1768 or M_1752 or M_1737 or 
	M_1717 or M_1697 or M_1681 or M_1670 or M_1654 or M_1577 or M_1626 or bf_ctx_p_rg07 or 
	ST1_152d or M_1781 or M_1765 or M_1749 or M_1734 or M_1712 or M_1694 or 
	M_1679 or M_1666 or M_1652 or M_1638 or M_1621 or ST1_75d )
	begin
	RG_bf_ctx_p_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1621 ) | ( ST1_75d & 
		M_1638 ) ) | ( ST1_75d & M_1652 ) ) | ( ST1_75d & M_1666 ) ) | ( 
		ST1_75d & M_1679 ) ) | ( ST1_75d & M_1694 ) ) | ( ST1_75d & M_1712 ) ) | 
		( ST1_75d & M_1734 ) ) | ( ST1_75d & M_1749 ) ) | ( ST1_75d & M_1765 ) ) | 
		( ST1_75d & M_1781 ) ) | ST1_152d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1626 ) | ( ST1_75d & 
		M_1577 ) ) | ( ST1_75d & M_1654 ) ) | ( ST1_75d & M_1670 ) ) | ( 
		ST1_75d & M_1681 ) ) | ( ST1_75d & M_1697 ) ) | ( ST1_75d & M_1717 ) ) | 
		( ST1_75d & M_1737 ) ) | ( ST1_75d & M_1752 ) ) | ( ST1_75d & M_1768 ) ) | 
		( ST1_75d & M_1784 ) ) | ST1_117d ) ;	// line#=computer.cpp:558
	RG_bf_ctx_p_t = ( ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_rg07 )	// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_t_c2 } } & bf_ctx_p_rg10 )		// line#=computer.cpp:558
		) ;
	end
assign	RG_bf_ctx_p_en = ( RG_bf_ctx_p_t_c1 | RG_bf_ctx_p_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:558
assign	RG_byte_offset_6_en = ST1_117d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_6_en )
		RG_byte_offset_6 <= add32s1ot [1:0] ;
assign	M_1984 = ( ST1_124d | ST1_134d ) ;
always @ ( RG_initial_s_addr or M_1984 )
	TR_81 = ( { 14{ M_1984 } } & RG_initial_s_addr [31:18] )	// line#=computer.cpp:142,553
		 ;
assign	RG_initial_s_addr_1_en = ( ST1_117d | M_1984 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_initial_s_addr_1_en )
		RG_initial_s_addr_1 <= { TR_81 , RG_initial_s_addr [17:0] } ;
always @ ( RG_byte_offset_offset_addr or ST1_178d or add32s1ot or ST1_152d )
	TR_82 = ( ( { 18{ ST1_152d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_178d } } & { 16'h0000 , RG_byte_offset_offset_addr [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_82 or ST1_178d or ST1_152d or addsub32u6ot or ST1_118d )
	begin
	RG_byte_offset_offset_addr_t_c1 = ( ST1_152d | ST1_178d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_t = ( ( { 32{ ST1_118d } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_t_c1 } } & { 14'h0000 , TR_82 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_en = ( ST1_118d | RG_byte_offset_offset_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_en )
		RG_byte_offset_offset_addr <= RG_byte_offset_offset_addr_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_7_en = ST1_118d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_7_en )
		RG_byte_offset_7 <= add32s1ot [1:0] ;
always @ ( addsub32u6ot or ST1_119d or bf_ctx_p_rg16 or ST1_152d or U_617 or M_1774 or 
	M_1758 or M_1566 or M_1725 or M_1703 or M_1687 or M_1600 or M_1659 or M_1575 or 
	ST1_75d )
	begin
	RG_bf_ctx_p_1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1575 ) | ( ST1_75d & 
		M_1659 ) ) | ( ST1_75d & M_1600 ) ) | ( ST1_75d & M_1687 ) ) | ( 
		ST1_75d & M_1703 ) ) | ( ST1_75d & M_1725 ) ) | ( ST1_75d & M_1566 ) ) | 
		( ST1_75d & M_1758 ) ) | ( ST1_75d & M_1774 ) ) | U_617 ) | ST1_152d ) ;	// line#=computer.cpp:384,558
	RG_bf_ctx_p_1_t = ( ( { 32{ RG_bf_ctx_p_1_t_c1 } } & bf_ctx_p_rg16 )	// line#=computer.cpp:384,558
		| ( { 32{ ST1_119d } } & addsub32u6ot [31:0] )			// line#=computer.cpp:131,553
		) ;
	end
assign	RG_bf_ctx_p_1_en = ( RG_bf_ctx_p_1_t_c1 | ST1_119d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_1_en )
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:131,384,553,558
assign	RG_byte_offset_8_en = ST1_119d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_8_en )
		RG_byte_offset_8 <= add32s1ot [1:0] ;
always @ ( RG_byte_offset_offset_addr_1 or ST1_176d or add32s1ot or ST1_154d )
	TR_83 = ( ( { 18{ ST1_154d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_176d } } & { 16'h0000 , RG_byte_offset_offset_addr_1 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_83 or ST1_176d or ST1_154d or addsub32u6ot or ST1_120d )
	begin
	RG_byte_offset_offset_addr_1_t_c1 = ( ST1_154d | ST1_176d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_1_t = ( ( { 32{ ST1_120d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_1_t_c1 } } & { 14'h0000 , TR_83 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_1_en = ( ST1_120d | RG_byte_offset_offset_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_1_en )
		RG_byte_offset_offset_addr_1 <= RG_byte_offset_offset_addr_1_t ;	// line#=computer.cpp:131,141,553
assign	RG_byte_offset_9_en = ST1_120d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_9_en )
		RG_byte_offset_9 <= add32s1ot [1:0] ;
assign	RG_155_en = ST1_121d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_155_en )
		RG_155 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_2_en = ( ST1_75d | ST1_121d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_2_en )
		RG_bf_ctx_p_2 <= bf_ctx_p_rg11 ;
assign	RG_byte_offset_10_en = ST1_121d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_10_en )
		RG_byte_offset_10 <= add32s1ot [1:0] ;
assign	RG_158_en = ST1_122d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_158_en )
		RG_158 <= addsub32u6ot [31:0] ;
assign	RG_byte_offset_11_en = ST1_122d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,141
	if ( RG_byte_offset_11_en )
		RG_byte_offset_11 <= add32s1ot [1:0] ;
assign	RG_160_en = ST1_123d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_160_en )
		RG_160 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_2 or ST1_175d or add32s1ot or ST1_156d )
	TR_84 = ( ( { 18{ ST1_156d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_175d } } & { 16'h0000 , RG_byte_offset_offset_addr_2 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_84 or ST1_175d or ST1_156d or addsub32u6ot or ST1_123d )
	begin
	RG_byte_offset_offset_addr_2_t_c1 = ( ST1_156d | ST1_175d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_2_t = ( ( { 32{ ST1_123d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_2_t_c1 } } & { 14'h0000 , TR_84 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_2_en = ( ST1_123d | RG_byte_offset_offset_addr_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_2_en )
		RG_byte_offset_offset_addr_2 <= RG_byte_offset_offset_addr_2_t ;	// line#=computer.cpp:131,141,553
assign	RG_162_en = ST1_124d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_162_en )
		RG_162 <= addsub32u6ot [31:0] ;
always @ ( add32s1ot or ST1_124d or RG_byte_offset_key_index_5 or ST1_73d )
	RG_byte_offset_12_t = ( ( { 2{ ST1_73d } } & RG_byte_offset_key_index_5 [1:0] )
		| ( { 2{ ST1_124d } } & add32s1ot [1:0] )	// line#=computer.cpp:131,141
		) ;
assign	RG_byte_offset_12_en = ( ST1_73d | ST1_124d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_12_en )
		RG_byte_offset_12 <= RG_byte_offset_12_t ;	// line#=computer.cpp:131,141
assign	RG_164_en = ST1_125d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_164_en )
		RG_164 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_165_en = ST1_126d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_165_en )
		RG_165 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_3 or ST1_174d or add32s1ot or ST1_158d )
	TR_85 = ( ( { 18{ ST1_158d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_174d } } & { 16'h0000 , RG_byte_offset_offset_addr_3 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_85 or ST1_174d or ST1_158d or addsub32u6ot or ST1_126d )
	begin
	RG_byte_offset_offset_addr_3_t_c1 = ( ST1_158d | ST1_174d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_3_t = ( ( { 32{ ST1_126d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_3_t_c1 } } & { 14'h0000 , TR_85 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_3_en = ( ST1_126d | RG_byte_offset_offset_addr_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_3_en )
		RG_byte_offset_offset_addr_3 <= RG_byte_offset_offset_addr_3_t ;	// line#=computer.cpp:131,141,553
assign	RG_167_en = ST1_127d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_167_en )
		RG_167 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_168_en = ST1_128d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_168_en )
		RG_168 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_169_en = ST1_128d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:131,553
	if ( RG_169_en )
		RG_169 <= addsub32u6ot [31:0] ;
assign	RG_170_en = ST1_129d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_170_en )
		RG_170 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( RG_byte_offset_offset_addr_4 or ST1_160d or add32s1ot or ST1_159d )
	TR_86 = ( ( { 18{ ST1_159d } } & add32s1ot [17:0] )					// line#=computer.cpp:131
		| ( { 18{ ST1_160d } } & { 16'h0000 , RG_byte_offset_offset_addr_4 [1:0] } )	// line#=computer.cpp:141
		) ;
always @ ( TR_86 or ST1_160d or ST1_159d or addsub32u6ot or ST1_129d )
	begin
	RG_byte_offset_offset_addr_4_t_c1 = ( ST1_159d | ST1_160d ) ;	// line#=computer.cpp:131,141
	RG_byte_offset_offset_addr_4_t = ( ( { 32{ ST1_129d } } & addsub32u6ot [31:0] )		// line#=computer.cpp:131,553
		| ( { 32{ RG_byte_offset_offset_addr_4_t_c1 } } & { 14'h0000 , TR_86 } )	// line#=computer.cpp:131,141
		) ;
	end
assign	RG_byte_offset_offset_addr_4_en = ( ST1_129d | RG_byte_offset_offset_addr_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_offset_addr_4_en )
		RG_byte_offset_offset_addr_4 <= RG_byte_offset_offset_addr_4_t ;	// line#=computer.cpp:131,141,553
assign	RG_172_en = ST1_130d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_172_en )
		RG_172 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_173_en = ST1_131d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_173_en )
		RG_173 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_174_en = ST1_132d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_174_en )
		RG_174 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_bf_ctx_p_3_en = M_1917 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_3_en )
		RG_bf_ctx_p_3 <= bf_ctx_p_rg04 ;
assign	M_1917 = ( ST1_75d | ST1_132d ) ;
assign	RG_bf_ctx_p_4_en = M_1917 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:558
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= bf_ctx_p_rg13 ;
assign	RG_177_en = ST1_133d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_177_en )
		RG_177 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_178_en = ST1_135d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_178_en )
		RG_178 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_179_en = ST1_137d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_179_en )
		RG_179 <= dmem_arg_MEMB32W65536_0_RD1 ;
assign	RG_180_en = ST1_138d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:142,553
	if ( RG_180_en )
		RG_180 <= dmem_arg_MEMB32W65536_0_RD1 ;
always @ ( lsft32u_321ot or ST1_91d or ST1_89d or ST1_87d or ST1_85d or bf_ctx_p_rg05 or 
	M_1918 )
	begin
	RG_bf_ctx_p_mask_t_c1 = ( ( ( ST1_85d | ST1_87d ) | ST1_89d ) | ST1_91d ) ;	// line#=computer.cpp:191
	RG_bf_ctx_p_mask_t = ( ( { 32{ M_1918 } } & bf_ctx_p_rg05 )		// line#=computer.cpp:558
		| ( { 32{ RG_bf_ctx_p_mask_t_c1 } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		) ;
	end
assign	RG_bf_ctx_p_mask_en = ( M_1918 | RG_bf_ctx_p_mask_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_mask <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_mask_en )
		RG_bf_ctx_p_mask <= RG_bf_ctx_p_mask_t ;	// line#=computer.cpp:191,558
assign	M_1918 = ( ST1_75d | ST1_138d ) ;
always @ ( RL_byte_offset_key_index or bf_ctx_p_rg16 or RG_data0_data1_key_index_l or 
	ST1_83d or bf_ctx_p_rg14 or M_1918 or addsub32u7ot or U_568 or U_567 or 
	incr32u1ot or U_566 or regs_rg05 or ST1_71d )
	begin
	RG_bf_ctx_p_index_l_t_c1 = ( U_567 | U_568 ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_index_l_t = ( ( { 32{ ST1_71d } } & regs_rg05 )		// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_566 } } & incr32u1ot )				// line#=computer.cpp:335
		| ( { 32{ RG_bf_ctx_p_index_l_t_c1 } } & addsub32u7ot [31:0] )	// line#=computer.cpp:336,337
		| ( { 32{ M_1918 } } & bf_ctx_p_rg14 )				// line#=computer.cpp:558
		| ( { 32{ ST1_83d } } & ( ( RG_data0_data1_key_index_l ^ bf_ctx_p_rg16 ) ^ 
			RL_byte_offset_key_index ) )				// line#=computer.cpp:384
		) ;
	end
assign	RG_bf_ctx_p_index_l_en = ( ST1_71d | U_566 | RG_bf_ctx_p_index_l_t_c1 | M_1918 | 
	ST1_83d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_index_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_l_en )
		RG_bf_ctx_p_index_l <= RG_bf_ctx_p_index_l_t ;	// line#=computer.cpp:334,335,336,337,384
								// ,558,1067,1068
always @ ( M_801_t or ST1_148d or bf_ctx_p_rg00 or ST1_144d or lsft32u_321ot or 
	ST1_101d or ST1_99d or RG_data0_index_mask or ST1_77d or data0_t2 or ST1_75d or 
	regs_rg05 or ST1_71d )
	begin
	RG_data0_index_mask_t_c1 = ( ST1_99d | ST1_101d ) ;	// line#=computer.cpp:191
	RG_data0_index_mask_t = ( ( { 32{ ST1_71d } } & regs_rg05 )			// line#=computer.cpp:1067,1068
		| ( { 32{ ST1_75d } } & data0_t2 )					// line#=computer.cpp:651
		| ( { 32{ ST1_77d } } & { 24'h000000 , RG_data0_index_mask [23:16] } )	// line#=computer.cpp:437
		| ( { 32{ RG_data0_index_mask_t_c1 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ ST1_144d } } & bf_ctx_p_rg00 )				// line#=computer.cpp:558
		| ( { 32{ ST1_148d } } & M_801_t )					// line#=computer.cpp:558
		) ;
	end
assign	RG_data0_index_mask_en = ( ST1_71d | ST1_75d | ST1_77d | RG_data0_index_mask_t_c1 | 
	ST1_144d | ST1_148d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_index_mask_en )
		RG_data0_index_mask <= RG_data0_index_mask_t ;	// line#=computer.cpp:191,437,558,651
								// ,1067,1068
always @ ( dmem_arg_MEMB32W65536_0_RD1 or ST1_139d or RG_bf_ctx_p_count_data1_l_mask or 
	ST1_86d or data1_t1 or ST1_84d or RG_r_8 or U_922 or RG_r_7 or U_906 or 
	RG_r_6 or U_890 or RG_r_5 or U_874 or RG_r_4 or U_858 or RG_r_3 or U_842 or 
	RG_r_2 or U_826 or RG_bf_ctx_p_data0_key_index or RG_r_1 or U_810 or lsft32u_321ot or 
	ST1_105d or ST1_103d or ST1_83d or U_761 or l_1_t or U_617 or bf_ctx_p_rg12 or 
	M_1786 or M_1770 or M_1754 or M_1739 or M_1719 or M_1699 or M_1683 or M_1672 or 
	M_1656 or M_1643 or M_1597 or ST1_75d or regs_rg06 or ST1_71d )
	begin
	RG_bf_ctx_p_count_data1_l_mask_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_75d & M_1597 ) | 
		( ST1_75d & M_1643 ) ) | ( ST1_75d & M_1656 ) ) | ( ST1_75d & M_1672 ) ) | 
		( ST1_75d & M_1683 ) ) | ( ST1_75d & M_1699 ) ) | ( ST1_75d & M_1719 ) ) | 
		( ST1_75d & M_1739 ) ) | ( ST1_75d & M_1754 ) ) | ( ST1_75d & M_1770 ) ) | 
		( ST1_75d & M_1786 ) ) ;
	RG_bf_ctx_p_count_data1_l_mask_t_c2 = ( ( ( U_761 | ST1_83d ) | ST1_103d ) | 
		ST1_105d ) ;	// line#=computer.cpp:191
	RG_bf_ctx_p_count_data1_l_mask_t = ( ( { 32{ ST1_71d } } & regs_rg06 )				// line#=computer.cpp:1067,1068
		| ( { 32{ RG_bf_ctx_p_count_data1_l_mask_t_c1 } } & bf_ctx_p_rg12 )
		| ( { 32{ U_617 } } & l_1_t )								// line#=computer.cpp:386
		| ( { 32{ RG_bf_ctx_p_count_data1_l_mask_t_c2 } } & ( ~lsft32u_321ot ) )		// line#=computer.cpp:191
		| ( { 32{ U_810 } } & ( RG_r_1 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_826 } } & ( RG_r_2 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_842 } } & ( RG_r_3 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_858 } } & ( RG_r_4 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_874 } } & ( RG_r_5 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_890 } } & ( RG_r_6 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_906 } } & ( RG_r_7 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ U_922 } } & ( RG_r_8 ^ RG_bf_ctx_p_data0_key_index ) )			// line#=computer.cpp:386
		| ( { 32{ ST1_84d } } & data1_t1 )							// line#=computer.cpp:652
		| ( { 32{ ST1_86d } } & { 24'h000000 , RG_bf_ctx_p_count_data1_l_mask [23:16] } )	// line#=computer.cpp:437
		| ( { 32{ ST1_139d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:142,553
		) ;
	end
assign	RG_bf_ctx_p_count_data1_l_mask_en = ( ST1_71d | RG_bf_ctx_p_count_data1_l_mask_t_c1 | 
	U_617 | RG_bf_ctx_p_count_data1_l_mask_t_c2 | U_810 | U_826 | U_842 | U_858 | 
	U_874 | U_890 | U_906 | U_922 | ST1_84d | ST1_86d | ST1_139d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count_data1_l_mask <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_data1_l_mask_en )
		RG_bf_ctx_p_count_data1_l_mask <= RG_bf_ctx_p_count_data1_l_mask_t ;	// line#=computer.cpp:142,191,386,437,553
											// ,652,1067,1068
assign	M_1791 = ( ( ( ( ~|RG_length_w3 ) | FF_take ) | ( |RL_funct3_in_addr_initial_p_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_in_addr_initial_p_addr or M_1791 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1791 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1791 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
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
always @ ( FF_take_1 or RG_59 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			RG_59 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,525,526
							// ,527,528,529
		) ;
	end
assign	M_2131 = ( ( ( M_1667 | M_1639 ) | M_1723 ) | M_1713 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2131 | M_1609 ) | M_1623 ) | M_1662 ) ;
assign	JF_08 = ( M_1649 & ( RG_byte_offset_funct3_key_index == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2132 | ( M_1724 & CT_21 ) ) | ( M_1714 & CT_21 ) ) | 
	M_1611 ) | M_1649 ) | M_1624 ) | M_1663 ) | M_1596 ) ;	// line#=computer.cpp:734,767
assign	M_2132 = ( M_1668 | M_1640 ) ;	// line#=computer.cpp:744,749,758,767
assign	JF_13 = ( M_1714 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
always @ ( RL_funct3_in_addr_initial_p_addr or M_1649 or M_1668 )
	JF_14 = ( ( { 1{ M_1668 } } & 1'h1 )
		| ( { 1{ M_1649 } } & ( RL_funct3_in_addr_initial_p_addr == 32'h00000001 ) )	// line#=computer.cpp:849
		) ;
assign	TR_425 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_423 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_424 ) ;	// line#=computer.cpp:914
assign	TR_424 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_424_port = TR_424 ;
assign	JF_24 = ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 32'h00000004 ) ) ;	// line#=computer.cpp:870
assign	JF_29 = ( M_1649 & ( RL_funct3_in_addr_initial_p_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_38 = ( U_196 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:893
assign	JF_40 = ( M_1714 & ( ~FF_take_1 ) ) ;
assign	JF_49 = ( U_267 & ( ~RL_funct3_in_addr_initial_p_addr [23] ) ) ;	// line#=computer.cpp:916
assign	JF_61 = ( U_397 & ( RG_byte_offset_funct3_key_index == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2108 = ( ( ( ( ( ( ( ( ( M_2132 | M_1724 ) | M_1714 ) | M_1708 ) | M_1611 ) | 
	M_1649 ) | M_1624 ) | M_1663 ) | M_1574 ) | M_1730 ) ;	// line#=computer.cpp:744,749,758,767
assign	M_1790 = ( M_1794 & FF_bf_ctx_valid ) ;
assign	M_1793 = ( M_1794 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1793_port = M_1793 ;
assign	M_2114 = ( M_1596 & ( ~FF_take_1 ) ) ;
always @ ( RG_47 or M_1793 or M_1790 )
	B_04_t = ( ( { 1{ M_1790 } } & 1'h1 )
		| ( { 1{ M_1793 } } & RG_47 ) ) ;
assign	M_1794 = ( M_1596 & FF_take_1 ) ;
always @ ( M_2114 or RG_48 or M_1794 )
	B_03_t = ( ( { 1{ M_1794 } } & RG_48 )
		| ( { 1{ M_2114 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index_r or M_2103 or M_2114 or M_1790 or M_2108 )
	begin
	i11_t1_c1 = ( ( ( M_2108 | M_1790 ) | M_2114 ) | M_2103 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index_r [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_2156 = ( ( M_2108 | M_2114 ) | M_2103 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1794 or RG_initial_s_addr or M_2156 )
	initial_s_addr2_t = ( ( { 18{ M_2156 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1794 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_bf_ctx_p_byte_offset_key_addr or RL_addr_addr1_byte_offset_imm1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_1247_t_c1 = ~FF_take_1 ;
	M_1247_t = ( ( { 31{ FF_take_1 } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1247_t_c1 } } & { RL_bf_ctx_p_byte_offset_key_addr [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_62 = ( ( ( ~M_1793 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1607 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:4] , ~regs_rg13 [3] , 
	regs_rg13 [2:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1607 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1607 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1607 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1554 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1554 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1554 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1555 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1555 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1555 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_66 = ~FF_offset_addr_1 ;
always @ ( FF_handled_key_index or C_16 )
	begin
	handled_t2_c1 = ~C_16 ;
	handled_t2 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled_key_index ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_16 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_16 )
	begin
	bf_ctx_load_next_t3_c1 = ~C_16 ;
	bf_ctx_load_next_t3 = ( { 32{ bf_ctx_load_next_t3_c1 } } & RG_bf_ctx_load_next_key_index )
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
assign	JF_67 = ( ( ( ( ~B_02_t5 ) & C_10 ) & C_11 ) | ( ( ~B_02_t5 ) & ( ~C_10 ) ) ) ;
always @ ( FF_handled_key_index or C_18 )
	begin
	handled_t5_c1 = ~C_18 ;
	handled_t5 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_handled_key_index ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t3 or C_18 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t5_c1 = ( C_18 & ( ~bf_ctx_valid_t3 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t5_c2 = ( ( C_18 & bf_ctx_valid_t3 ) | ( ~C_18 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_59 or bf_ctx_s1_RD1 or FF_offset_addr_1 or 
	bf_ctx_s0_RD1 or FF_take or bf_ctx_p_rd00 or FF_offset_addr )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_take ) & FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_take ) & ( 
		~FF_offset_addr_1 ) ) & RG_59 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~RG_59 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & bf_ctx_p_rd00 )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2083 = ~( ( M_1543 | M_1589 ) | M_1559 ) ;
always @ ( FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		TR_429 = 1'h0 ;
	1'h0 :
		TR_429 = 1'h1 ;
	default :
		TR_429 = 1'hx ;
	endcase
always @ ( M_1559 or M_1589 or TR_429 or M_1543 or M_2083 )
	JF_69 = ( ( { 1{ M_2083 } } & 1'h1 )
		| ( { 1{ M_1543 } } & TR_429 )	// line#=computer.cpp:335
		| ( { 1{ M_1589 } } & TR_429 )	// line#=computer.cpp:336
		| ( { 1{ M_1559 } } & TR_429 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u2ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	M_2086 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1545 | M_1591 ) | M_1560 ) | M_1612 ) | 
	M_1581 ) | M_1605 ) | M_1621 ) | M_1568 ) | M_1606 ) | M_1626 ) | M_1619 ) | 
	M_1597 ) | M_1572 ) | M_1608 ) | M_1627 ) ;
assign	JF_71 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_2086 | M_1614 ) | M_1618 ) | M_1616 ) | M_1625 ) | M_1576 ) | 
	M_1598 ) | M_1638 ) | M_1641 ) | M_1617 ) | M_1577 ) | M_1642 ) | M_1643 ) | 
	M_1637 ) | M_1644 ) | M_1645 ) | ( M_1571 & FF_bf_ctx_valid ) ) | M_1599 ) | 
	M_1646 ) | M_1647 ) | M_1650 ) | M_1636 ) | M_1651 ) | M_1652 ) | M_1653 ) | 
	M_1635 ) | M_1654 ) | M_1655 ) | M_1656 ) | M_1634 ) | M_1657 ) | M_1658 ) | 
	M_1633 ) | M_1660 ) | M_1661 ) | M_1664 ) | M_1632 ) | M_1665 ) | M_1666 ) | 
	M_1669 ) | M_1631 ) | M_1670 ) | M_1671 ) | M_1672 ) | M_1630 ) | M_1673 ) | 
	M_1674 ) | M_1629 ) | M_1675 ) | M_1676 ) | M_1677 ) | M_1628 ) | M_1678 ) | 
	M_1679 ) | M_1680 ) | M_1615 ) | M_1681 ) | M_1682 ) | M_1683 ) | M_1684 ) | 
	M_1685 ) | M_1686 ) | M_1688 ) | M_1689 ) | M_1690 ) | M_1691 ) | M_1692 ) | 
	M_1693 ) | M_1694 ) | M_1695 ) | M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | 
	M_1700 ) | M_1701 ) | M_1702 ) | M_1704 ) | M_1705 ) | M_1706 ) | M_1709 ) | 
	M_1710 ) | M_1711 ) | M_1712 ) | M_1715 ) | M_1716 ) | M_1717 ) | M_1718 ) | 
	M_1719 ) | M_1720 ) | M_1721 ) | M_1722 ) | M_1726 ) | M_1727 ) | M_1728 ) | 
	M_1731 ) | M_1732 ) | M_1733 ) | M_1734 ) | M_1735 ) | M_1736 ) | M_1737 ) | 
	M_1738 ) | M_1739 ) | M_1740 ) | M_1741 ) | M_1742 ) | M_1743 ) | M_1744 ) | 
	M_1745 ) | M_1746 ) | M_1747 ) | M_1748 ) | M_1749 ) | M_1750 ) | M_1751 ) | 
	M_1752 ) | M_1753 ) | M_1754 ) | M_1755 ) | M_1756 ) | M_1757 ) | M_1759 ) | 
	M_1760 ) | M_1761 ) | M_1762 ) | M_1763 ) | M_1764 ) | M_1765 ) | M_1766 ) | 
	M_1767 ) | M_1768 ) | M_1769 ) | M_1770 ) | M_1771 ) | M_1772 ) | M_1773 ) | 
	M_1775 ) | M_1776 ) | M_1777 ) | M_1778 ) | M_1779 ) | M_1780 ) | M_1781 ) | 
	M_1782 ) | M_1783 ) | M_1784 ) | M_1785 ) | M_1786 ) | M_1787 ) | M_1788 ) | 
	M_1789 ) ;
assign	M_2149 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2086 | M_1575 ) | M_1614 ) | M_1618 ) | 
	M_1616 ) | M_1625 ) | M_1576 ) | M_1598 ) | M_1638 ) | M_1641 ) | M_1617 ) | 
	M_1577 ) | M_1642 ) | M_1643 ) | M_1637 ) | M_1644 ) | M_1645 ) | M_1571 ) | 
	M_1599 ) | M_1646 ) | M_1647 ) | M_1650 ) | M_1636 ) | M_1651 ) | M_1652 ) | 
	M_1653 ) | M_1635 ) | M_1654 ) | M_1655 ) | M_1656 ) | M_1634 ) | M_1657 ) | 
	M_1658 ) | M_1659 ) | M_1633 ) | M_1660 ) | M_1661 ) | M_1664 ) | M_1632 ) | 
	M_1665 ) | M_1666 ) | M_1669 ) | M_1631 ) | M_1670 ) | M_1671 ) | M_1672 ) | 
	M_1630 ) | M_1673 ) | M_1674 ) | M_1600 ) | M_1629 ) | M_1675 ) | M_1676 ) | 
	M_1677 ) | M_1628 ) | M_1678 ) | M_1679 ) | M_1680 ) | M_1615 ) | M_1681 ) | 
	M_1682 ) | M_1683 ) | M_1684 ) | M_1685 ) | M_1686 ) | M_1687 ) | M_1688 ) | 
	M_1689 ) | M_1690 ) | M_1691 ) | M_1692 ) | M_1693 ) | M_1694 ) | M_1695 ) | 
	M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | M_1701 ) | M_1702 ) | 
	M_1703 ) | M_1704 ) | M_1705 ) | M_1706 ) | M_1709 ) | M_1710 ) | M_1711 ) | 
	M_1712 ) | M_1715 ) | M_1716 ) | M_1717 ) | M_1718 ) | M_1719 ) | M_1720 ) | 
	M_1721 ) | M_1722 ) | M_1725 ) | M_1726 ) | M_1727 ) | M_1728 ) | M_1731 ) | 
	M_1732 ) | M_1733 ) | M_1734 ) | M_1735 ) | M_1736 ) | M_1737 ) | M_1738 ) | 
	M_1739 ) | M_1740 ) | M_1741 ) | M_1742 ) | M_1566 ) | M_1743 ) | M_1744 ) | 
	M_1745 ) | M_1746 ) | M_1747 ) | M_1748 ) | M_1749 ) | M_1750 ) | M_1751 ) | 
	M_1752 ) | M_1753 ) | M_1754 ) | M_1755 ) | M_1756 ) | M_1757 ) | M_1758 ) | 
	M_1759 ) | M_1760 ) | M_1761 ) | M_1762 ) | M_1763 ) | M_1764 ) | M_1765 ) | 
	M_1766 ) | M_1767 ) | M_1768 ) | M_1769 ) | M_1770 ) | M_1771 ) | M_1772 ) | 
	M_1773 ) | M_1774 ) | M_1775 ) | M_1776 ) | M_1777 ) | M_1778 ) | M_1779 ) | 
	M_1780 ) | M_1781 ) | M_1782 ) | M_1783 ) | M_1784 ) | M_1785 ) | M_1786 ) | 
	M_1787 ) | M_1788 ) | M_1789 ) ;
assign	JF_75 = ( ( M_1571 & ( ~FF_bf_ctx_valid ) ) | M_1659 ) ;
assign	key_index7_t2 = ~( ~|{ RL_bf_ctx_p_length_offset_addr [31:1] , ~RL_bf_ctx_p_length_offset_addr [0] } ) ;	// line#=computer.cpp:554,555,556
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
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_1244_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1244_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1244_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_80 = ( ( ( M_1546 & comp32u_11ot [3] ) | M_1561 ) | ( ( ( ~M_2089 ) & ( 
	~add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_81 = ( M_1546 & ( ~comp32u_11ot [3] ) ) ;
assign	M_2089 = ( ( M_1546 | M_1592 ) | M_1561 ) ;
assign	JF_82 = ( ( ~M_2089 ) & add12u_111ot [10] ) ;
always @ ( RG_key_index_9 or C_44 )	// line#=computer.cpp:555
	begin
	key_index3_t22_c1 = ~C_44 ;	// line#=computer.cpp:554
	key_index3_t22 = ( { 5{ key_index3_t22_c1 } } & RG_key_index_9 [4:0] )	// line#=computer.cpp:554
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
	M_2164_c1 = ~C_81 ;	// line#=computer.cpp:554
	M_2164 = ( { 6{ M_2164_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_64ot or C_82 )	// line#=computer.cpp:554,555
	begin
	M_2163_c1 = ~C_82 ;	// line#=computer.cpp:554
	M_2163 = ( { 6{ M_2163_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_65ot or C_83 )	// line#=computer.cpp:554,555
	begin
	M_2162_c1 = ~C_83 ;	// line#=computer.cpp:554
	M_2162 = ( { 6{ M_2162_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_66ot or C_84 )	// line#=computer.cpp:554,555
	begin
	M_2161_c1 = ~C_84 ;	// line#=computer.cpp:554
	M_2161 = ( { 6{ M_2161_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_7_71ot or C_67 )	// line#=computer.cpp:554,555
	begin
	M_2160_c1 = ~C_67 ;	// line#=computer.cpp:554
	M_2160 = ( { 6{ M_2160_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_73ot or C_68 )	// line#=computer.cpp:554,555
	begin
	M_2159_c1 = ~C_68 ;	// line#=computer.cpp:554
	M_2159 = ( { 6{ M_2159_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_74ot or C_69 )	// line#=computer.cpp:554,555
	begin
	M_2158_c1 = ~C_69 ;	// line#=computer.cpp:554
	M_2158 = ( { 6{ M_2158_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_75ot or C_70 )	// line#=computer.cpp:554,555
	begin
	M_2157_c1 = ~C_70 ;	// line#=computer.cpp:554
	M_2157 = ( { 6{ M_2157_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_83 = ( M_1593 & FF_take_1 ) ;
assign	M_2091 = ( ( ( ~|RG_94 ) | M_1593 ) | ( ~|( RG_94 ^ 2'h2 ) ) ) ;
assign	JF_84 = ~M_2091 ;
always @ ( RG_i1_key_index or C_62 )	// line#=computer.cpp:555
	begin
	key_index2_t28_c1 = ~C_62 ;	// line#=computer.cpp:554
	key_index2_t28 = ( { 6{ key_index2_t28_c1 } } & RG_i1_key_index [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_71ot or C_71 )	// line#=computer.cpp:555
	begin
	key_index2_t55_c1 = ~C_71 ;	// line#=computer.cpp:554
	key_index2_t55 = ( { 6{ key_index2_t55_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_72 )	// line#=computer.cpp:555
	begin
	key_index2_t58_c1 = ~C_72 ;	// line#=computer.cpp:554
	key_index2_t58 = ( { 6{ key_index2_t58_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:554
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
always @ ( RG_key_index_20 or C_80 )	// line#=computer.cpp:555
	begin
	key_index2_t81_c1 = ~C_80 ;	// line#=computer.cpp:554
	key_index2_t81 = ( { 6{ key_index2_t81_c1 } } & RG_key_index_20 )	// line#=computer.cpp:554
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
always @ ( incr8u_71ot or C_89 )	// line#=computer.cpp:555
	begin
	key_index1_t14_c1 = ~C_89 ;	// line#=computer.cpp:554
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_71ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_72ot or C_90 )	// line#=computer.cpp:555
	begin
	key_index1_t17_c1 = ~C_90 ;	// line#=computer.cpp:554
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_72ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr8u_76ot or C_91 )	// line#=computer.cpp:555
	begin
	key_index1_t20_c1 = ~C_91 ;	// line#=computer.cpp:554
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_76ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( RG_key_index_23 or C_92 )	// line#=computer.cpp:555
	begin
	key_index1_t22_c1 = ~C_92 ;	// line#=computer.cpp:554
	key_index1_t22 = ( { 7{ key_index1_t22_c1 } } & RG_key_index_23 )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1_key_index or U_1043 or add12u_111ot or U_1023 )
	TR_87 = ( ( { 10{ U_1023 } } & add12u_111ot [9:0] )	// line#=computer.cpp:478,480
		| ( { 10{ U_1043 } } & RG_i1_key_index [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2060 = ( U_778 | U_965 ) ;
always @ ( TR_87 or U_1043 or U_1023 or RG_i1 or M_2060 )
	begin
	add12u1i1_c1 = ( U_1023 | U_1043 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u1i1 = ( ( { 11{ M_2060 } } & RG_i1 )		// line#=computer.cpp:480,481
		| ( { 11{ add12u1i1_c1 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_965 } ;	// line#=computer.cpp:174,480,481,537,538
assign	M_1996 = ( U_380 | ST1_141d ) ;
always @ ( M_1996 or RL_addr_addr1_byte_offset_imm1 or U_175 )
	TR_88 = ( ( { 20{ U_175 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
			RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] } )	// line#=computer.cpp:872
		| ( { 20{ M_1996 } } & RL_addr_addr1_byte_offset_imm1 [31:12] )				// line#=computer.cpp:86,91,131,777
		) ;
always @ ( RG_169 or ST1_159d or RG_158 or ST1_155d or RG_byte_offset_offset_addr_1 or 
	ST1_153d or RG_mask_rs1_word_addr or ST1_158d or ST1_156d or ST1_154d or 
	ST1_152d or ST1_150d or RL_byte_offset_key_index_l or ST1_148d or RG_w1 or 
	ST1_146d or RG_l_1 or ST1_145d or RL_bf_ctx_p_byte_offset_key_addr or ST1_144d or 
	RG_bf_ctx_p_key_index or ST1_142d or RL_bf_ctx_p_length_offset_addr or ST1_140d or 
	addsub32u7ot or ST1_139d or ST1_138d or ST1_137d or ST1_135d or ST1_133d or 
	ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or addsub32u_323ot or M_1969 or RL_addr_addr1_byte_offset_imm1 or 
	TR_88 or M_1996 or U_175 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or 
	regs_rd00 or U_409 or U_408 or U_407 or U_406 or U_405 or M_2033 )
	begin
	add32s1i1_c1 = ( M_2033 | ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_175 | M_1996 ) ;	// line#=computer.cpp:86,91,131,777,872
	add32s1i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_114d | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) ;	// line#=computer.cpp:131,553
	add32s1i1_c5 = ( ( ( ( ST1_150d | ST1_152d ) | ST1_154d ) | ST1_156d ) | 
		ST1_158d ) ;	// line#=computer.cpp:131
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )						// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & { TR_88 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,131,777,872
		| ( { 32{ M_1969 } } & addsub32u_323ot )						// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c4 } } & addsub32u7ot [31:0] )					// line#=computer.cpp:131,553
		| ( { 32{ ST1_140d } } & RL_bf_ctx_p_length_offset_addr )				// line#=computer.cpp:131
		| ( { 32{ ST1_142d } } & RG_bf_ctx_p_key_index )					// line#=computer.cpp:131
		| ( { 32{ ST1_144d } } & RL_bf_ctx_p_byte_offset_key_addr )				// line#=computer.cpp:131
		| ( { 32{ ST1_145d } } & RG_l_1 )							// line#=computer.cpp:131
		| ( { 32{ ST1_146d } } & RG_w1 )							// line#=computer.cpp:131
		| ( { 32{ ST1_148d } } & RL_byte_offset_key_index_l )					// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c5 } } & RG_mask_rs1_word_addr )					// line#=computer.cpp:131
		| ( { 32{ ST1_153d } } & RG_byte_offset_offset_addr_1 )					// line#=computer.cpp:131
		| ( { 32{ ST1_155d } } & RG_158 )							// line#=computer.cpp:131
		| ( { 32{ ST1_159d } } & RG_169 )							// line#=computer.cpp:131
		) ;
	end
assign	M_2045 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_2045 or RL_funct3_in_addr_initial_p_addr or M_2033 )
	TR_176 = ( ( { 5{ M_2033 } } & RL_funct3_in_addr_initial_p_addr [4:0] )		// line#=computer.cpp:86,97,847
		| ( { 5{ M_2045 } } & RL_funct3_in_addr_initial_p_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_176 or RL_funct3_in_addr_initial_p_addr or M_2045 or M_2033 )
	begin
	M_2183_c1 = ( M_2033 | M_2045 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2183 = ( ( { 6{ M_2183_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			TR_176 } )	// line#=computer.cpp:86,91,97,737,777
					// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_in_addr_initial_p_addr [0] , RL_funct3_in_addr_initial_p_addr [4:1] , 
			1'h0 } )	// line#=computer.cpp:86,102,103,104,105
					// ,106,738,788,811
		) ;
	end
assign	M_2036 = ( ( M_2033 | U_97 ) | M_2045 ) ;
always @ ( U_105 or M_2183 or RL_funct3_in_addr_initial_p_addr or M_2036 )
	M_2184 = ( ( { 14{ M_2036 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2183 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_in_addr_initial_p_addr [12:5] , 
			RL_funct3_in_addr_initial_p_addr [13] , RL_funct3_in_addr_initial_p_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
always @ ( RG_byte_offset_funct3_key_index or ST1_114d or RG_byte_offset_key_index_4 or 
	ST1_113d or RG_funct3_key_index or ST1_112d or RG_byte_offset_key_index_3 or 
	ST1_111d )
	TR_91 = ( ( { 3{ ST1_111d } } & RG_byte_offset_key_index_3 )		// line#=computer.cpp:131
		| ( { 3{ ST1_112d } } & RG_funct3_key_index )			// line#=computer.cpp:131
		| ( { 3{ ST1_113d } } & RG_byte_offset_key_index_4 [2:0] )	// line#=computer.cpp:131
		| ( { 3{ ST1_114d } } & RG_byte_offset_funct3_key_index )	// line#=computer.cpp:131
		) ;
assign	M_1975 = ( M_1969 | ST1_114d ) ;
always @ ( RG_byte_offset_key_index_2 or ST1_122d or RG_key_index_8 or ST1_121d or 
	RG_key_index_7 or ST1_120d or RG_key_index_6 or ST1_119d or RG_key_index_5 or 
	ST1_118d or RG_key_index_4 or ST1_117d or RG_key_index_3 or ST1_116d or 
	RG_key_index_2 or ST1_115d or TR_91 or M_1975 )
	TR_92 = ( ( { 4{ M_1975 } } & { 1'h0 , TR_91 } )			// line#=computer.cpp:131
		| ( { 4{ ST1_115d } } & RG_key_index_2 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_116d } } & RG_key_index_3 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_117d } } & RG_key_index_4 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_118d } } & RG_key_index_5 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_119d } } & RG_key_index_6 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_120d } } & RG_key_index_7 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_121d } } & RG_key_index_8 [3:0] )			// line#=computer.cpp:131
		| ( { 4{ ST1_122d } } & RG_byte_offset_key_index_2 [3:0] )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_key_index_7 or ST1_138d or RG_byte_offset_key_index_1 or 
	ST1_137d or RG_byte_offset_key_index_16 or ST1_135d or RG_byte_offset_key_index_13 or 
	ST1_133d or RG_byte_offset_key_index_12 or ST1_132d or RG_byte_offset_key_index_14 or 
	ST1_131d or RG_byte_offset_key_index_15 or ST1_130d or RG_byte_offset_key_index_11 or 
	ST1_129d or RG_byte_offset_key_index_10 or ST1_128d or RG_byte_offset_key_index_9 or 
	ST1_127d or RG_byte_offset_key_index_2 or ST1_126d or RG_byte_offset_key_index_8 or 
	ST1_125d or RG_initial_s_addr_key_index or ST1_124d or RG_byte_offset_key_index or 
	ST1_123d or TR_92 or M_1977 )
	TR_93 = ( ( { 5{ M_1977 } } & { 1'h0 , TR_92 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_123d } } & RG_byte_offset_key_index )		// line#=computer.cpp:131
		| ( { 5{ ST1_124d } } & RG_initial_s_addr_key_index [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_125d } } & RG_byte_offset_key_index_8 )		// line#=computer.cpp:131
		| ( { 5{ ST1_126d } } & RG_byte_offset_key_index_2 )		// line#=computer.cpp:131
		| ( { 5{ ST1_127d } } & RG_byte_offset_key_index_9 )		// line#=computer.cpp:131
		| ( { 5{ ST1_128d } } & RG_byte_offset_key_index_10 )		// line#=computer.cpp:131
		| ( { 5{ ST1_129d } } & RG_byte_offset_key_index_11 )		// line#=computer.cpp:131
		| ( { 5{ ST1_130d } } & RG_byte_offset_key_index_15 )		// line#=computer.cpp:131
		| ( { 5{ ST1_131d } } & RG_byte_offset_key_index_14 )		// line#=computer.cpp:131
		| ( { 5{ ST1_132d } } & RG_byte_offset_key_index_12 )		// line#=computer.cpp:131
		| ( { 5{ ST1_133d } } & RG_byte_offset_key_index_13 )		// line#=computer.cpp:131
		| ( { 5{ ST1_135d } } & RG_byte_offset_key_index_16 )		// line#=computer.cpp:131
		| ( { 5{ ST1_137d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		| ( { 5{ ST1_138d } } & RG_byte_offset_key_index_7 )		// line#=computer.cpp:131
		) ;
assign	M_1977 = ( ( ( ( ( ( ( ( M_1975 | ST1_115d ) | ST1_116d ) | ST1_117d ) | 
	ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) ;
always @ ( RG_key_index_15 or ST1_159d or RG_key_index_2 or ST1_155d or RG_key_index_3 or 
	ST1_153d or RG_key_index_8 or ST1_148d or RG_key_index_7 or ST1_146d or 
	RG_key_index_6 or ST1_145d or RG_key_index_5 or ST1_144d or RL_byte_offset_key_index_1 or 
	ST1_139d or TR_93 or M_1983 )
	TR_94 = ( ( { 6{ M_1983 } } & { 1'h0 , TR_93 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_139d } } & RL_byte_offset_key_index_1 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_144d } } & RG_key_index_5 )			// line#=computer.cpp:131
		| ( { 6{ ST1_145d } } & RG_key_index_6 )			// line#=computer.cpp:131
		| ( { 6{ ST1_146d } } & RG_key_index_7 )			// line#=computer.cpp:131
		| ( { 6{ ST1_148d } } & RG_key_index_8 )			// line#=computer.cpp:131
		| ( { 6{ ST1_153d } } & RG_key_index_3 )			// line#=computer.cpp:131
		| ( { 6{ ST1_155d } } & RG_key_index_2 )			// line#=computer.cpp:131
		| ( { 6{ ST1_159d } } & RG_key_index_15 )			// line#=computer.cpp:131
		) ;
assign	M_1983 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1977 | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
	ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
	ST1_132d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | ST1_138d ) ;
assign	M_1997 = ( ST1_141d | ST1_158d ) ;
always @ ( RG_key_index_12 or ST1_156d or RG_key_index_13 or ST1_154d or key_index1_t22 or 
	ST1_152d or RG_key_index_14 or ST1_150d or RL_byte_offset_key_index_4 or 
	ST1_142d or RG_key_index_11 or M_1997 or RG_key_index_rd or ST1_140d or 
	TR_94 or ST1_159d or ST1_155d or ST1_153d or ST1_148d or ST1_146d or ST1_145d or 
	ST1_144d or M_1973 )
	begin
	TR_95_c1 = ( ( ( ( ( ( ( M_1973 | ST1_144d ) | ST1_145d ) | ST1_146d ) | 
		ST1_148d ) | ST1_153d ) | ST1_155d ) | ST1_159d ) ;	// line#=computer.cpp:131
	TR_95 = ( ( { 7{ TR_95_c1 } } & { 1'h0 , TR_94 } )			// line#=computer.cpp:131
		| ( { 7{ ST1_140d } } & RG_key_index_rd [6:0] )			// line#=computer.cpp:131
		| ( { 7{ M_1997 } } & RG_key_index_11 )				// line#=computer.cpp:131
		| ( { 7{ ST1_142d } } & RL_byte_offset_key_index_4 [6:0] )	// line#=computer.cpp:131
		| ( { 7{ ST1_150d } } & RG_key_index_14 )			// line#=computer.cpp:131
		| ( { 7{ ST1_152d } } & key_index1_t22 )			// line#=computer.cpp:131
		| ( { 7{ ST1_154d } } & RG_key_index_13 )			// line#=computer.cpp:131
		| ( { 7{ ST1_156d } } & RG_key_index_12 )			// line#=computer.cpp:131
		) ;
	end
assign	M_1969 = ( ( ST1_111d | ST1_112d ) | ST1_113d ) ;
assign	M_2033 = ( ( ( U_69 & M_1541 ) | ( U_69 & M_1584 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( TR_95 or ST1_156d or ST1_154d or ST1_152d or ST1_150d or ST1_142d or 
	M_1997 or ST1_140d or ST1_159d or M_1999 or U_175 or M_2184 or RL_funct3_in_addr_initial_p_addr or 
	U_105 or M_2036 )
	begin
	add32s1i2_c1 = ( M_2036 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2_c2 = ( ( ( ( ( ( ( ( M_1999 | ST1_159d ) | ST1_140d ) | M_1997 ) | 
		ST1_142d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) | ST1_156d ) ;	// line#=computer.cpp:131
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , RL_funct3_in_addr_initial_p_addr [24] , 
			RL_funct3_in_addr_initial_p_addr [24] , M_2184 [13:5] , RL_funct3_in_addr_initial_p_addr [23:18] , 
			M_2184 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_175 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:872
		| ( { 32{ add32s1i2_c2 } } & { 25'h0000000 , TR_95 } )		// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take_1 or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_2176_c1 = ( ( ST1_07d & FF_take_1 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2176 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_2176_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_13d } } & 5'h16 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_2176 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_in_addr_initial_p_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_2175 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_2175 , 3'h4 } ;
assign	M_1929 = ( ST1_81d | ST1_97d ) ;
always @ ( ST1_93d or RG_bf_ctx_p_data0_key_index or M_1929 or RG_data0_index_mask or 
	ST1_77d or data0_t2 or U_761 )
	TR_96 = ( ( { 8{ U_761 } } & data0_t2 [31:24] )				// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_77d } } & RG_data0_index_mask [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ M_1929 } } & RG_bf_ctx_p_data0_key_index [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_93d } } & RG_data0_index_mask [7:0] )		// line#=computer.cpp:192,193
		) ;
always @ ( TR_96 or ST1_93d or M_1929 or ST1_77d or U_761 or RL_funct3_in_addr_initial_p_addr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_246 )
	begin
	lsft32u1i1_c1 = ( ( ( U_761 | ST1_77d ) | M_1929 ) | ST1_93d ) ;	// line#=computer.cpp:192,193,436,437,439
	lsft32u1i1 = ( ( { 32{ U_246 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_96 } )		// line#=computer.cpp:192,193,436,437,439
		) ;
	end
assign	M_1943 = ( M_1921 | ST1_93d ) ;
always @ ( addsub32u5ot or ST1_97d or addsub32u_323ot or M_1943 or RL_initial_s_addr_out_addr_val1 or 
	U_761 )
	TR_97 = ( ( { 2{ U_761 } } & RL_initial_s_addr_out_addr_val1 [1:0] )	// line#=computer.cpp:190,191,192,193
		| ( { 2{ M_1943 } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,439
		| ( { 2{ ST1_97d } } & addsub32u5ot [1:0] )			// line#=computer.cpp:180,190,191,192,193
										// ,439
		) ;
assign	M_1921 = ( ST1_77d | ST1_81d ) ;
always @ ( TR_97 or ST1_97d or M_1943 or U_761 or RL_addr_addr1_byte_offset_imm1 or 
	U_372 or U_246 )
	begin
	lsft32u1i2_c1 = ( U_246 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( U_761 | M_1943 ) | ST1_97d ) ;	// line#=computer.cpp:180,190,191,192,193
								// ,437,439
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_97 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,437,439
		) ;
	end
always @ ( RG_160 or ST1_179d or RG_155 or ST1_177d or RL_bf_ctx_p_data0_data1 or 
	ST1_175d or RG_180 or ST1_174d or RG_key_index_26 or ST1_178d or ST1_136d or 
	RL_funct3_in_addr_initial_p_addr or ST1_176d or ST1_140d or U_319 or RG_next_pc_op1_PC_word_addr or 
	U_231 )
	begin
	rsft32u1i1_c1 = ( ( U_319 | ST1_140d ) | ST1_176d ) ;	// line#=computer.cpp:142,553,898
	rsft32u1i1_c2 = ( ST1_136d | ST1_178d ) ;	// line#=computer.cpp:142,553
	rsft32u1i1 = ( ( { 32{ U_231 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:938
		| ( { 32{ rsft32u1i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:142,553,898
		| ( { 32{ rsft32u1i1_c2 } } & RG_key_index_26 )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_174d } } & RG_180 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_175d } } & RL_bf_ctx_p_data0_data1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_177d } } & RG_155 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_179d } } & RG_160 )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_byte_offset_11 or ST1_179d or RG_byte_offset_10 or ST1_178d or RG_byte_offset_9 or 
	ST1_177d or RG_byte_offset_key_index_4 or ST1_176d or RG_byte_offset_7 or 
	ST1_175d or RG_byte_offset_key_index_1 or ST1_174d or RG_byte_offset_key_index_3 or 
	ST1_140d or RG_byte_offset_4 or ST1_136d )
	TR_98 = ( ( { 2{ ST1_136d } } & RG_byte_offset_4 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_140d } } & RG_byte_offset_key_index_3 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_174d } } & RG_byte_offset_key_index_1 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_175d } } & RG_byte_offset_7 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_176d } } & RG_byte_offset_key_index_4 [1:0] )	// line#=computer.cpp:142,553
		| ( { 2{ ST1_177d } } & RG_byte_offset_9 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_178d } } & RG_byte_offset_10 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_179d } } & RG_byte_offset_11 )			// line#=computer.cpp:142,553
		) ;
always @ ( TR_98 or ST1_179d or ST1_178d or ST1_177d or ST1_176d or ST1_175d or 
	ST1_174d or ST1_140d or ST1_136d or RL_addr_addr1_byte_offset_imm1 or U_319 or 
	U_231 )
	begin
	rsft32u1i2_c1 = ( U_231 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( ( ( ST1_136d | ST1_140d ) | ST1_174d ) | ST1_175d ) | 
		ST1_176d ) | ST1_177d ) | ST1_178d ) | ST1_179d ) ;	// line#=computer.cpp:142,553
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_98 , 3'h0 } )					// line#=computer.cpp:142,553
		) ;
	end
always @ ( RG_next_pc_op1_PC_word_addr or U_348 or RL_funct3_in_addr_initial_p_addr or 
	U_287 )
	rsft32s1i1 = ( ( { 32{ U_287 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:895
		| ( { 32{ U_348 } } & RG_next_pc_op1_PC_word_addr )		// line#=computer.cpp:936
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( addsub32u5ot or U_01 or addsub32u_323ot or U_497 )
	TR_99 = ( ( { 32{ U_497 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u5ot [31:0] )	// line#=computer.cpp:411,412
		) ;
assign	leop36s_11i1 = { 1'h0 , TR_99 } ;	// line#=computer.cpp:411,412
always @ ( addsub32u4ot or U_01 or addsub32u1ot or U_497 )
	leop36s_11i2 = ( ( { 33{ U_497 } } & addsub32u1ot )	// line#=computer.cpp:412
		| ( { 33{ U_01 } } & addsub32u4ot )		// line#=computer.cpp:412
		) ;
always @ ( key_index1_t11 or ST1_110d or M_2157 or U_1044 or ST1_109d )
	begin
	incr8u_71i1_c1 = ( ST1_109d | U_1044 ) ;	// line#=computer.cpp:554
	incr8u_71i1 = ( ( { 7{ incr8u_71i1_c1 } } & { 1'h0 , M_2157 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t11 )		// line#=computer.cpp:554
		) ;
	end
always @ ( key_index1_t14 or ST1_110d or key_index2_t55 or ST1_109d )
	incr8u_72i1 = ( ( { 7{ ST1_109d } } & { 1'h0 , key_index2_t55 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t14 )			// line#=computer.cpp:554
		) ;
assign	M_1958 = ( U_1044 | ST1_109d ) ;
always @ ( key_index1_t2 or ST1_110d or M_2160 or M_1958 )
	incr8u_73i1 = ( ( { 7{ M_1958 } } & { 1'h0 , M_2160 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t2 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t5 or ST1_110d or M_2159 or M_1958 )
	incr8u_74i1 = ( ( { 7{ M_1958 } } & { 1'h0 , M_2159 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t5 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t8 or ST1_110d or M_2158 or M_1958 )
	incr8u_75i1 = ( ( { 7{ M_1958 } } & { 1'h0 , M_2158 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t8 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t58 or ST1_109d or key_index3_t2 or U_976 )
	TR_104 = ( ( { 6{ U_976 } } & { 1'h0 , key_index3_t2 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & key_index2_t58 )		// line#=computer.cpp:554
		) ;
always @ ( key_index1_t17 or ST1_110d or TR_104 or M_1959 )
	incr8u_76i1 = ( ( { 7{ M_1959 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t17 )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t61 or ST1_109d or key_index3_t5 or U_976 )
	TR_105 = ( ( { 6{ U_976 } } & { 1'h0 , key_index3_t5 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & key_index2_t61 )		// line#=computer.cpp:554
		) ;
assign	M_1959 = ( U_976 | ST1_109d ) ;
always @ ( key_index1_t20 or ST1_110d or TR_105 or M_1959 )
	incr8u_77i1 = ( ( { 7{ M_1959 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:554
		| ( { 7{ ST1_110d } } & key_index1_t20 )	// line#=computer.cpp:554
		) ;
always @ ( RG_data0_index_mask or FF_take_1 or U_566 or RG_i or U_963 )	// line#=computer.cpp:335,336,337
	begin
	incr32u1i1_c1 = ( U_566 & FF_take_1 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_963 } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_data0_index_mask )	// line#=computer.cpp:335
		) ;
	end
assign	M_1570 = ( ( ~FF_handled_key_index ) & ( ~|( ~RG_byte_offset_funct3_key_index ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1846 or regs_rg05 or M_1912 )
	addsub32u1i1 = ( ( { 32{ M_1912 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1846 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1846 = ( ST1_23d & M_1570 ) ;
assign	M_2093 = ( ( ~handled_t2 ) & M_1558 ) ;	// line#=computer.cpp:1061
assign	M_1912 = ( ST1_71d & M_2093 ) ;
always @ ( regs_rg13 or M_1846 or regs_rg06 or M_1912 )
	addsub32u1i2 = ( ( { 32{ M_1912 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1846 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1846 or M_1912 )
	addsub32u1_f = ( ( { 2{ M_1912 } } & 2'h1 )
		| ( { 2{ M_1846 } } & 2'h2 ) ) ;
always @ ( addsub32u_323ot or U_1044 or RL_bf_ctx_p_byte_offset_key_addr or U_976 or 
	regs_rg11 or U_508 or add32s1ot or M_2046 or regs_rg05 or U_527 or RG_i or 
	U_967 or RG_bf_ctx_load_next_key_index or U_973 or bf_ctx_s2_RD1 or addsub32u5ot or 
	U_942 )
	addsub32u2i1 = ( ( { 32{ U_942 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_973 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_967 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2046 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ U_976 } } & RL_bf_ctx_p_byte_offset_key_addr )		// line#=computer.cpp:131
		| ( { 32{ U_1044 } } & addsub32u_323ot )				// line#=computer.cpp:131,553
		) ;
assign	M_2046 = ( U_408 | U_405 ) ;
always @ ( M_2052 or regs_rg06 or U_527 or RG_index_1 or U_967 or RG_count or U_973 or 
	bf_ctx_s3_RD1 or U_942 )
	addsub32u2i2 = ( ( { 32{ U_942 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_973 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_967 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_527 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2052 } } & 32'h00040000 )		// line#=computer.cpp:131,411
		) ;
assign	addsub32u2i3 = U_967 ;	// line#=computer.cpp:131,319,321,324,329
				// ,330,353,354,355,411
assign	M_2052 = ( ( ( M_2046 | U_508 ) | U_976 ) | U_1044 ) ;
always @ ( M_2052 or U_527 or U_967 or U_973 or U_942 )
	begin
	addsub32u2_f_c1 = ( ( ( U_942 | U_973 ) | U_967 ) | U_527 ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ M_2052 } } & 2'h2 ) ) ;
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
	M_2191 = ( ( { 2{ ST1_23d } } & 2'h1 )	// line#=computer.cpp:612,620,621
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:411
		) ;
assign	M_2165 = M_2191 ;
assign	addsub32u3_f = M_2165 ;
always @ ( U_01 or regs_rg10 or ST1_23d )
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )	// line#=computer.cpp:612,617,618,619
								// ,1027
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	addsub32u4i2 = regs_rg13 ;	// line#=computer.cpp:412,612,617,618,619
					// ,1021,1027
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:412,612,617,618,619
assign	addsub32u4_f = M_2165 ;
assign	M_1888 = ( ( M_1874 | ST1_49d ) | ST1_51d ) ;
assign	M_1944 = ( ST1_95d | ST1_97d ) ;	// line#=computer.cpp:821
always @ ( RG_index or ST1_107d or RG_iv_addr_key_addr_w2 or M_1944 or RL_initial_s_addr_out_addr_val1 or 
	M_1888 or bf_ctx_s0_RD1 or U_942 or regs_rg12 or M_1845 )
	addsub32u5i1 = ( ( { 32{ M_1845 } } & regs_rg12 )			// line#=computer.cpp:411,612,620,621
										// ,1021,1027
		| ( { 32{ U_942 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ M_1888 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ M_1944 } } & RG_iv_addr_key_addr_w2 )			// line#=computer.cpp:180,438,439
		| ( { 32{ ST1_107d } } & RG_index )				// line#=computer.cpp:298
		) ;
assign	M_2186 = M_2191 ;
always @ ( ST1_51d or M_1881 )
	M_2174 = ( ( { 15{ M_1881 } } & 15'h7fff )	// line#=computer.cpp:180,438
		| ( { 15{ ST1_51d } } & 15'h7ffe )	// line#=computer.cpp:180,438,654
		) ;	// line#=computer.cpp:298
assign	M_1881 = ( ST1_43d | ST1_95d ) ;
always @ ( M_2174 or ST1_107d or ST1_51d or M_1881 or M_2186 or M_1845 )
	begin
	M_2187_c1 = ( ( M_1881 | ST1_51d ) | ST1_107d ) ;	// line#=computer.cpp:180,298,438,654
	M_2187 = ( ( { 18{ M_1845 } } & { M_2186 [1] , 14'h0000 , M_2186 [0] , 2'h0 } )	// line#=computer.cpp:411,612,620,621
		| ( { 18{ M_2187_c1 } } & { 1'h0 , M_2174 [14:2] , 1'h1 , M_2174 [1:0] , 
			1'h1 } )							// line#=computer.cpp:180,298,438,654
		) ;
	end
assign	M_1883 = ( ST1_45d | ST1_97d ) ;
always @ ( ST1_49d or M_1883 or ST1_41d )
	M_2173 = ( ( { 2{ ST1_41d } } & 2'h3 )	// line#=computer.cpp:180,437
		| ( { 2{ M_1883 } } & 2'h2 )	// line#=computer.cpp:180,439
		| ( { 2{ ST1_49d } } & 2'h1 )	// line#=computer.cpp:180,437,654
		) ;
assign	M_1845 = ( ST1_23d | U_01 ) ;
always @ ( M_2173 or ST1_49d or M_1883 or ST1_41d or bf_ctx_s1_RD1 or U_942 or M_2187 or 
	ST1_107d or ST1_51d or M_1881 or M_1845 )
	begin
	addsub32u5i2_c1 = ( ( ( M_1845 | M_1881 ) | ST1_51d ) | ST1_107d ) ;	// line#=computer.cpp:180,298,411,438,612
										// ,620,621,654
	addsub32u5i2_c2 = ( ( ST1_41d | M_1883 ) | ST1_49d ) ;	// line#=computer.cpp:180,437,439,654
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 13'h0000 , M_2187 , 1'h0 } )	// line#=computer.cpp:180,298,411,438,612
											// ,620,621,654
		| ( { 32{ U_942 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ addsub32u5i2_c2 } } & { 29'h00007fff , M_2173 , 1'h1 } )	// line#=computer.cpp:180,437,439,654
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:180,298,351,352,355
				// ,411,437,438,439,612,620,621,654
always @ ( ST1_107d or ST1_97d or ST1_95d or ST1_51d or ST1_49d or ST1_45d or ST1_43d or 
	ST1_41d or U_01 or U_942 or ST1_23d )
	begin
	addsub32u5_f_c1 = ( ST1_23d | U_942 ) ;
	addsub32u5_f_c2 = ( ( ( ( ( ( ( ( U_01 | ST1_41d ) | ST1_43d ) | ST1_45d ) | 
		ST1_49d ) | ST1_51d ) | ST1_95d ) | ST1_97d ) | ST1_107d ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u5_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_2035 = ( ( ST1_05d & M_1649 ) | ( ST1_06d & M_1649 ) ) ;	// line#=computer.cpp:744
always @ ( RL_initial_s_addr_out_addr_val1 or ST1_83d or U_761 or ST1_47d or U_517 or 
	RG_iv_addr_key_addr_w2 or ST1_157d or ST1_155d or ST1_153d or ST1_151d or 
	ST1_149d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or ST1_139d or 
	ST1_138d or ST1_137d or ST1_136d or ST1_135d or ST1_134d or ST1_133d or 
	ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or ST1_109d or 
	ST1_99d or ST1_91d or ST1_35d or ST1_33d or ST1_32d or M_1851 or RL_funct3_in_addr_initial_p_addr or 
	ST1_39d or ST1_37d or ST1_36d or ST1_29d or ST1_28d or ST1_27d or ST1_24d or 
	RL_addr_addr1_byte_offset_imm1 or M_2047 or regs_rg11 or ST1_23d )
	begin
	addsub32u6i1_c1 = ( ( ( ( ( ( ST1_24d | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_36d ) | ST1_37d ) | ST1_39d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427,647
	addsub32u6i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1851 | ST1_32d ) | ST1_33d ) | 
		ST1_35d ) | ST1_91d ) | ST1_99d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | 
		ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) | ST1_139d ) | ST1_140d ) | ST1_141d ) | 
		ST1_142d ) | ST1_143d ) | ST1_149d ) | ST1_151d ) | ST1_153d ) | 
		ST1_155d ) | ST1_157d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,553,636,637,659
	addsub32u6i1_c3 = ( ( ( U_517 | ST1_47d ) | U_761 ) | ST1_83d ) ;	// line#=computer.cpp:180,654
	addsub32u6i1 = ( ( { 32{ ST1_23d } } & regs_rg11 )				// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_2047 } } & RL_addr_addr1_byte_offset_imm1 )			// line#=computer.cpp:148,180,199
		| ( { 32{ addsub32u6i1_c1 } } & RL_funct3_in_addr_initial_p_addr )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		| ( { 32{ addsub32u6i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,553,636,637,659
		| ( { 32{ addsub32u6i1_c3 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:180,654
		) ;
	end
assign	M_1849 = ( ST1_24d | ST1_26d ) ;
assign	M_1852 = ( ST1_25d | ST1_29d ) ;
assign	M_1855 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( M_2047 | ST1_27d ) | U_517 ) | U_761 ) | ST1_91d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | 
	ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
	ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
	ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | 
	ST1_133d ) | ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
	ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_149d ) | 
	ST1_151d ) | ST1_153d ) | ST1_155d ) | ST1_157d ) ;
assign	M_1864 = ( ( ( ( ST1_32d | ST1_36d ) | ST1_47d ) | ST1_83d ) | ST1_99d ) ;
assign	M_1866 = ( ST1_33d | ST1_37d ) ;
assign	M_1869 = ( ST1_35d | ST1_39d ) ;
always @ ( M_1869 or M_1866 or M_1864 or ST1_28d or M_1852 or M_1849 or M_1855 )
	TR_109 = ( ( { 19{ M_1855 } } & 19'h40000 )	// line#=computer.cpp:131,148,180,199,553
		| ( { 19{ M_1849 } } & 19'h3fffd )	// line#=computer.cpp:131,424,425,426,427
							// ,636
		| ( { 19{ M_1852 } } & 19'h3fffe )	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
		| ( { 19{ ST1_28d } } & 19'h3ffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427
		| ( { 19{ M_1864 } } & 19'h3fffc )	// line#=computer.cpp:131,180,637,647,654
							// ,659
		| ( { 19{ M_1866 } } & 19'h3fffb )	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		| ( { 19{ M_1869 } } & 19'h3fff9 )	// line#=computer.cpp:131,424,425,426,427
							// ,637,647
		) ;
always @ ( TR_109 or M_1869 or M_1866 or M_1864 or ST1_28d or M_1852 or M_1849 or 
	M_1855 or regs_rg13 or ST1_23d )
	begin
	addsub32u6i2_c1 = ( ( ( ( ( ( M_1855 | M_1849 ) | M_1852 ) | ST1_28d ) | 
		M_1864 ) | M_1866 ) | M_1869 ) ;	// line#=computer.cpp:131,142,148,180,199
							// ,424,425,426,427,553,636,637,647
							// ,654,659
	addsub32u6i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u6i2_c1 } } & { 13'h0000 , TR_109 } )	// line#=computer.cpp:131,142,148,180,199
									// ,424,425,426,427,553,636,637,647
									// ,654,659
		) ;
	end
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,424,425,426,427,553,612,620,621
				// ,636,637,647,654,659
assign	M_2047 = ( ( M_2035 | U_432 ) | U_429 ) ;
always @ ( ST1_157d or ST1_155d or ST1_153d or ST1_151d or ST1_149d or ST1_143d or 
	ST1_142d or ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or 
	ST1_136d or ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or 
	ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or ST1_125d or 
	ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or ST1_119d or 
	ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_110d or ST1_109d or ST1_99d or ST1_91d or ST1_83d or 
	U_761 or ST1_47d or ST1_39d or ST1_37d or ST1_36d or ST1_35d or ST1_33d or 
	ST1_32d or U_517 or ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or 
	ST1_24d or M_2047 or ST1_23d )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2047 | 
		ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		U_517 ) | ST1_32d ) | ST1_33d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
		ST1_39d ) | ST1_47d ) | U_761 ) | ST1_83d ) | ST1_91d ) | ST1_99d ) | 
		ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_114d ) | ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | 
		ST1_119d ) | ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | 
		ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | ST1_128d ) | 
		ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | 
		ST1_139d ) | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | 
		ST1_149d ) | ST1_151d ) | ST1_153d ) | ST1_155d ) | ST1_157d ) ;
	addsub32u6_f = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ addsub32u6_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RL_funct3_in_addr_initial_p_addr or ST1_38d or RG_iv_addr_key_addr_w2 or 
	ST1_139d or ST1_138d or ST1_137d or ST1_135d or ST1_133d or ST1_132d or 
	ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or ST1_126d or 
	ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or ST1_120d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or ST1_114d or 
	ST1_113d or ST1_112d or ST1_111d or M_1847 or RG_data0_index_mask or U_572 or 
	U_574 or regs_rg10 or ST1_23d or RG_next_pc_op1_PC_word_addr or U_272 or 
	U_202 or M_2040 )
	begin
	addsub32u7i1_c1 = ( ( M_2040 | U_202 ) | U_272 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( U_574 | U_572 ) ;	// line#=computer.cpp:336,337
	addsub32u7i1_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1847 | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,553,636,637
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg10 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u7i1_c2 } } & RG_data0_index_mask )			// line#=computer.cpp:336,337
		| ( { 32{ addsub32u7i1_c3 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,553,636,637
		| ( { 32{ ST1_38d } } & RL_funct3_in_addr_initial_p_addr )		// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
always @ ( M_1973 or M_2037 )
	M_2178 = ( ( { 2{ M_2037 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ M_1973 } } & 2'h2 )	// line#=computer.cpp:131,553
		) ;
always @ ( RL_funct3_in_addr_initial_p_addr or U_202 or M_2178 or M_1973 or M_2037 )
	begin
	M_2182_c1 = ( M_2037 | M_1973 ) ;	// line#=computer.cpp:131,553,741
	M_2182 = ( ( { 21{ M_2182_c1 } } & { 13'h0000 , M_2178 [1] , 6'h00 , M_2178 [0] } )	// line#=computer.cpp:131,553,741
		| ( { 21{ U_202 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			1'h0 } )								// line#=computer.cpp:110,759
		) ;
	end
always @ ( M_1867 )
	TR_255 = ( { 15{ M_1867 } } & 15'h7fff )	// line#=computer.cpp:131,142,424,425,426
							// ,427,637,647
		 ;	// line#=computer.cpp:336
assign	M_1867 = ( ST1_34d | ST1_38d ) ;
assign	M_2039 = ( M_2037 | U_202 ) ;
always @ ( TR_255 or M_1867 or U_572 or M_2182 or M_1973 or M_2039 )
	begin
	TR_111_c1 = ( M_2039 | M_1973 ) ;	// line#=computer.cpp:110,131,553,741,759
	TR_111_c2 = ( U_572 | M_1867 ) ;	// line#=computer.cpp:131,142,336,424,425
						// ,426,427,637,647
	TR_111 = ( ( { 31{ TR_111_c1 } } & { M_2182 [20:1] , 9'h000 , M_2182 [0] , 
			1'h0 } )						// line#=computer.cpp:110,131,553,741,759
		| ( { 31{ TR_111_c2 } } & { 14'h0000 , TR_255 , 2'h1 } )	// line#=computer.cpp:131,142,336,424,425
										// ,426,427,637,647
		) ;
	end
always @ ( ST1_24d )
	TR_182 = ( { 16{ ST1_24d } } & 16'hffff )	// line#=computer.cpp:131,142,424,425,426
							// ,427,636
		 ;	// line#=computer.cpp:337
assign	M_1973 = ( M_1983 | ST1_139d ) ;
assign	M_2037 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1708 ) | ( ST1_07d & M_1668 ) ) | 
	( ST1_07d & M_1640 ) ) | U_126 ) | ( ST1_07d & M_1714 ) ) | ( ST1_07d & M_1611 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1574 ) ) | ( ST1_07d & M_1730 ) ) | 
	U_135 ) | ( ST1_07d & M_2103 ) ) ;	// line#=computer.cpp:744
always @ ( TR_182 or ST1_24d or U_574 or regs_rg13 or ST1_23d or RL_addr_addr1_byte_offset_imm1 or 
	U_272 or U_303 or TR_111 or M_1867 or U_572 or M_1973 or M_2039 )
	begin
	addsub32u7i2_c1 = ( ( ( M_2039 | M_1973 ) | U_572 ) | M_1867 ) ;	// line#=computer.cpp:110,131,142,336,424
										// ,425,426,427,553,637,647,741,759
	addsub32u7i2_c2 = ( U_303 | U_272 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2_c3 = ( U_574 | ST1_24d ) ;	// line#=computer.cpp:131,142,337,424,425
						// ,426,427,636
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { TR_111 , 1'h0 } )		// line#=computer.cpp:110,131,142,336,424
											// ,425,426,427,553,637,647,741,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u7i2_c3 } } & { 14'h0000 , TR_182 , 2'h3 } )		// line#=computer.cpp:131,142,337,424,425
											// ,426,427,636
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,336,337
				// ,424,425,426,427,553,612,620,621
				// ,636,637,647,741,759,917,919
assign	M_1847 = ( ST1_24d | ST1_34d ) ;
assign	M_2040 = ( M_2037 | U_303 ) ;
always @ ( U_272 or ST1_139d or ST1_138d or ST1_137d or ST1_135d or ST1_133d or 
	ST1_132d or ST1_131d or ST1_130d or ST1_129d or ST1_128d or ST1_127d or 
	ST1_126d or ST1_125d or ST1_124d or ST1_123d or ST1_122d or ST1_121d or 
	ST1_120d or ST1_119d or ST1_118d or ST1_117d or ST1_116d or ST1_115d or 
	ST1_114d or ST1_113d or ST1_112d or ST1_111d or M_1873 or U_572 or U_574 or 
	U_202 or ST1_23d or M_2040 )
	begin
	addsub32u7_f_c1 = ( ( ( ( M_2040 | ST1_23d ) | U_202 ) | U_574 ) | U_572 ) ;
	addsub32u7_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1873 | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
		ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | 
		ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | 
		ST1_126d ) | ST1_127d ) | ST1_128d ) | ST1_129d ) | ST1_130d ) | 
		ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_135d ) | ST1_137d ) | 
		ST1_138d ) | ST1_139d ) | U_272 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_531 or regs_rg13 or M_2027 or incr32u1ot or U_963 or regs_rd03 or 
	U_36 or regs_rd02 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ U_963 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ M_2027 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_531 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_531 or M_2027 )
	M_2185 = ( ( { 2{ M_2027 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_531 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_2027 = ( U_497 | U_01 ) ;
always @ ( M_2185 or U_531 or M_2027 or RG_count or U_963 or regs_rd02 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd03 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_2027 | U_531 ) ;	// line#=computer.cpp:311,409
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
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
		| ( { 32{ U_36 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ U_963 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_2185 [1] , 15'h0000 , 
			M_2185 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1912 or regs_rg12 or M_1846 )
	comp36u_11i1 = ( ( { 33{ M_1846 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1912 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1912 or addsub32u6ot or M_1846 )
	comp36u_11i2 = ( ( { 33{ M_1846 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1912 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
always @ ( RG_byte_offset_offset_addr_4 or ST1_159d or RG_byte_offset_offset_addr_3 or 
	ST1_158d or RG_162 or ST1_157d or RG_byte_offset_offset_addr_2 or ST1_156d or 
	RG_i1_key_index_r or ST1_154d or RG_bf_ctx_p_1 or ST1_152d or RG_byte_offset_offset_addr or 
	ST1_151d or RG_data1_key_index_l or ST1_150d or RG_key_index_r or ST1_149d or 
	RG_bf_ctx_p_key_index_1 or ST1_147d or addsub32u6ot or ST1_143d or ST1_142d or 
	ST1_141d or ST1_140d or ST1_139d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_135d or ST1_134d or ST1_133d or ST1_132d or ST1_131d or ST1_130d or 
	ST1_127d or ST1_125d or M_1960 )
	begin
	add32s_321i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1960 | ST1_125d ) | ST1_127d ) | 
		ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | 
		ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
		ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;	// line#=computer.cpp:131,553
	add32s_321i1 = ( ( { 32{ add32s_321i1_c1 } } & addsub32u6ot [31:0] )	// line#=computer.cpp:131,553
		| ( { 32{ ST1_147d } } & RG_bf_ctx_p_key_index_1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_149d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_150d } } & RG_data1_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_151d } } & RG_byte_offset_offset_addr )		// line#=computer.cpp:131
		| ( { 32{ ST1_152d } } & RG_bf_ctx_p_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_154d } } & RG_i1_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_156d } } & RG_byte_offset_offset_addr_2 )		// line#=computer.cpp:131
		| ( { 32{ ST1_157d } } & RG_162 )				// line#=computer.cpp:131
		| ( { 32{ ST1_158d } } & RG_byte_offset_offset_addr_3 )		// line#=computer.cpp:131
		| ( { 32{ ST1_159d } } & RG_byte_offset_offset_addr_4 )		// line#=computer.cpp:131
		) ;
	end
always @ ( RG_byte_offset_key_index_6 or ST1_110d or RG_key_index_11 or ST1_109d )
	TR_114 = ( ( { 2{ ST1_109d } } & RG_key_index_11 [1:0] )	// line#=computer.cpp:131
		| ( { 2{ ST1_110d } } & RG_byte_offset_key_index_6 )	// line#=computer.cpp:131
		) ;
always @ ( RG_byte_offset_key_index_1 or ST1_136d or RG_byte_offset_key_index_4 or 
	ST1_134d or TR_114 or M_1960 )
	TR_184 = ( ( { 5{ M_1960 } } & { 3'h0 , TR_114 } )			// line#=computer.cpp:131
		| ( { 5{ ST1_134d } } & RG_byte_offset_key_index_4 [4:0] )	// line#=computer.cpp:131
		| ( { 5{ ST1_136d } } & RG_byte_offset_key_index_1 )		// line#=computer.cpp:131
		) ;
assign	M_1990 = ( ( M_1960 | ST1_134d ) | ST1_136d ) ;
always @ ( RG_key_index_25 or ST1_159d or RG_key_index_18 or ST1_158d or RG_key_index_24 or 
	ST1_154d or RG_key_index_19 or ST1_147d or RG_key_index_22 or ST1_143d or 
	RL_byte_offset_key_index_3 or ST1_142d or RL_byte_offset_key_index_2 or 
	ST1_141d or RG_key_index_21 or ST1_140d or RG_byte_offset_key_index_4 or 
	ST1_139d or RG_key_index_1 or ST1_149d or ST1_138d or RG_key_index or ST1_157d or 
	ST1_137d or RG_key_index_16 or ST1_150d or ST1_135d or RG_key_index_20 or 
	ST1_151d or ST1_133d or RG_key_index_4 or ST1_152d or ST1_132d or RG_key_index_3 or 
	ST1_131d or RG_key_index_2 or ST1_130d or RG_key_index_17 or ST1_156d or 
	ST1_127d or RL_byte_offset_key_index_13 or ST1_125d or TR_184 or M_1990 )
	begin
	TR_115_c1 = ( ST1_127d | ST1_156d ) ;	// line#=computer.cpp:131
	TR_115_c2 = ( ST1_132d | ST1_152d ) ;	// line#=computer.cpp:131
	TR_115_c3 = ( ST1_133d | ST1_151d ) ;	// line#=computer.cpp:131
	TR_115_c4 = ( ST1_135d | ST1_150d ) ;	// line#=computer.cpp:131
	TR_115_c5 = ( ST1_137d | ST1_157d ) ;	// line#=computer.cpp:131
	TR_115_c6 = ( ST1_138d | ST1_149d ) ;	// line#=computer.cpp:131
	TR_115 = ( ( { 6{ M_1990 } } & { 1'h0 , TR_184 } )			// line#=computer.cpp:131
		| ( { 6{ ST1_125d } } & RL_byte_offset_key_index_13 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ TR_115_c1 } } & RG_key_index_17 )			// line#=computer.cpp:131
		| ( { 6{ ST1_130d } } & RG_key_index_2 )			// line#=computer.cpp:131
		| ( { 6{ ST1_131d } } & RG_key_index_3 )			// line#=computer.cpp:131
		| ( { 6{ TR_115_c2 } } & RG_key_index_4 )			// line#=computer.cpp:131
		| ( { 6{ TR_115_c3 } } & RG_key_index_20 )			// line#=computer.cpp:131
		| ( { 6{ TR_115_c4 } } & RG_key_index_16 )			// line#=computer.cpp:131
		| ( { 6{ TR_115_c5 } } & RG_key_index )				// line#=computer.cpp:131
		| ( { 6{ TR_115_c6 } } & RG_key_index_1 )			// line#=computer.cpp:131
		| ( { 6{ ST1_139d } } & RG_byte_offset_key_index_4 )		// line#=computer.cpp:131
		| ( { 6{ ST1_140d } } & RG_key_index_21 )			// line#=computer.cpp:131
		| ( { 6{ ST1_141d } } & RL_byte_offset_key_index_2 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_142d } } & RL_byte_offset_key_index_3 [5:0] )	// line#=computer.cpp:131
		| ( { 6{ ST1_143d } } & RG_key_index_22 )			// line#=computer.cpp:131
		| ( { 6{ ST1_147d } } & RG_key_index_19 )			// line#=computer.cpp:131
		| ( { 6{ ST1_154d } } & RG_key_index_24 )			// line#=computer.cpp:131
		| ( { 6{ ST1_158d } } & RG_key_index_18 )			// line#=computer.cpp:131
		| ( { 6{ ST1_159d } } & RG_key_index_25 )			// line#=computer.cpp:131
		) ;
	end
assign	add32s_321i2 = { 1'h0 , TR_115 } ;	// line#=computer.cpp:131
assign	M_1876 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	U_421 | U_521 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | 
	ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | ST1_63d ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | U_761 ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | 
	ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_94d ) | ST1_96d ) | 
	ST1_98d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) ;
always @ ( U_174 )
	TR_116 = ( { 8{ U_174 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1586 or ST1_22d )
	begin
	TR_117_c1 = ( ST1_22d & M_1586 ) ;	// line#=computer.cpp:211,212,854
	TR_117 = ( { 8{ TR_117_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1885 = ( ( ( ST1_46d | ST1_62d ) | ST1_90d ) | ST1_106d ) ;
assign	M_1895 = ( ( ST1_54d | ST1_70d ) | ST1_95d ) ;
assign	M_1899 = ( ST1_58d | ST1_100d ) ;
assign	M_1901 = ( ST1_60d | ST1_92d ) ;
always @ ( data0_t1 or U_519 or ST1_104d or ST1_102d or RG_data1_key_index_l or 
	ST1_88d or RG_bf_ctx_p_count_data1_l_mask or ST1_86d or data1_t1 or ST1_84d or 
	ST1_79d or ST1_68d or RG_i1_key_index or ST1_66d or RG_key_index_9 or ST1_64d or 
	RG_key_index_10 or M_1901 or RG_byte_offset_key_index_5 or M_1899 or RG_key_index_rd or 
	ST1_56d or RL_bf_ctx_p_data0_data1 or M_1895 or ST1_52d or ST1_50d or RG_data1_iv0_mask or 
	ST1_48d or M_1885 or ST1_44d or RG_data0_data1_key_index_l or ST1_42d )
	TR_118 = ( ( { 8{ ST1_42d } } & RG_data0_data1_key_index_l [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_44d } } & RG_data0_data1_key_index_l [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1885 } } & RG_data0_data1_key_index_l [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_48d } } & RG_data1_iv0_mask [31:24] )		// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_50d } } & RG_data1_iv0_mask [23:16] )		// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_52d } } & RG_data1_iv0_mask [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1895 } } & RL_bf_ctx_p_data0_data1 [7:0] )		// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_56d } } & RG_key_index_rd )			// line#=computer.cpp:192,193
		| ( { 8{ M_1899 } } & RG_byte_offset_key_index_5 )		// line#=computer.cpp:192,193
		| ( { 8{ M_1901 } } & RG_key_index_10 )				// line#=computer.cpp:192,193
		| ( { 8{ ST1_64d } } & RG_key_index_9 )				// line#=computer.cpp:192,193
		| ( { 8{ ST1_66d } } & RG_i1_key_index [7:0] )			// line#=computer.cpp:192,193
		| ( { 8{ ST1_68d } } & RG_data1_iv0_mask [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_79d } } & RL_bf_ctx_p_data0_data1 [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_84d } } & data1_t1 [31:24] )			// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_86d } } & RG_bf_ctx_p_count_data1_l_mask [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_88d } } & RG_data1_key_index_l [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ ST1_102d } } & RG_bf_ctx_p_count_data1_l_mask [7:0] )	// line#=computer.cpp:192,193
		| ( { 8{ ST1_104d } } & RG_data1_key_index_l [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ U_519 } } & data0_t1 [31:24] )				// line#=computer.cpp:192,193,436
		) ;
always @ ( TR_118 or U_519 or ST1_104d or ST1_102d or ST1_88d or ST1_86d or ST1_84d or 
	ST1_79d or ST1_68d or ST1_66d or ST1_64d or M_1901 or M_1899 or ST1_56d or 
	M_1895 or ST1_52d or ST1_50d or ST1_48d or M_1885 or M_1879 or RL_initial_s_addr_out_addr_val1 or 
	TR_117 or M_2049 or TR_116 or M_1876 or U_174 )
	begin
	lsft32u_321i1_c1 = ( U_174 | M_1876 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1879 | M_1885 ) | 
		ST1_48d ) | ST1_50d ) | ST1_52d ) | M_1895 ) | ST1_56d ) | M_1899 ) | 
		M_1901 ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_79d ) | ST1_84d ) | 
		ST1_86d ) | ST1_88d ) | ST1_102d ) | ST1_104d ) | U_519 ) ;	// line#=computer.cpp:192,193,436,437,438
										// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_116 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_2049 } } & { TR_117 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_118 } )				// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( RG_iv_addr_key_addr_w2 or ST1_95d or RL_initial_s_addr_out_addr_val1 or 
	M_1880 or addsub32u5ot or M_1875 )
	TR_185 = ( ( { 1{ M_1875 } } & addsub32u5ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654
		| ( { 1{ M_1880 } } & RL_initial_s_addr_out_addr_val1 [0] )	// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ ST1_95d } } & RG_iv_addr_key_addr_w2 [0] )		// line#=computer.cpp:180,190,191,192,193
										// ,438
		) ;
always @ ( addsub32u_323ot or M_1925 or RL_initial_s_addr_out_addr_val1 or M_1886 )
	TR_186 = ( ( { 1{ M_1886 } } & RL_initial_s_addr_out_addr_val1 [1] )	// line#=computer.cpp:190,191,192,193
		| ( { 1{ M_1925 } } & addsub32u_323ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_103d or addsub32u_323ot or M_1893 )
	TR_187 = ( ( { 1{ M_1893 } } & addsub32u_323ot [0] )		// line#=computer.cpp:180,190,191,437,439
									// ,654,659
		| ( { 1{ ST1_103d } } & RG_iv_addr_key_addr_w2 [0] )	// line#=computer.cpp:180,190,191,438,659
		) ;
always @ ( RL_bf_ctx_p_length_offset_addr or ST1_67d or RG_data0_mask_word_addr or 
	ST1_59d or RG_iv_addr_key_addr_w2 or M_1941 )
	TR_188 = ( ( { 1{ M_1941 } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_59d } } & RG_data0_mask_word_addr [0] )		// line#=computer.cpp:180,190,191
		| ( { 1{ ST1_67d } } & RL_bf_ctx_p_length_offset_addr [0] )	// line#=computer.cpp:180,190,191
		) ;
assign	M_1886 = ( ( ( ST1_47d | U_761 ) | ST1_83d ) | U_519 ) ;
assign	M_1893 = ( ( ( ( ST1_53d | ST1_85d ) | ST1_89d ) | ST1_101d ) | ST1_105d ) ;
assign	M_1898 = ( M_2038 | ST1_57d ) ;
assign	M_1941 = ( ( M_1896 | ST1_91d ) | ST1_99d ) ;
always @ ( RG_data1_word_addr or ST1_69d or RL_byte_offset_key_index or ST1_65d or 
	RG_key_index_r_result_word_addr or ST1_61d or RG_iv_addr_key_addr_w2 or 
	TR_188 or ST1_67d or ST1_59d or M_1941 or TR_187 or addsub32u_323ot or ST1_103d or 
	M_1893 or RL_initial_s_addr_out_addr_val1 or TR_186 or M_1925 or M_1886 or 
	TR_185 or addsub32u5ot or ST1_95d or M_1880 or M_1875 or RL_addr_addr1_byte_offset_imm1 or 
	M_1898 )
	begin
	TR_119_c1 = ( ( M_1875 | M_1880 ) | ST1_95d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,437,438,439,654
	TR_119_c2 = ( M_1886 | M_1925 ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,438,654
	TR_119_c3 = ( M_1893 | ST1_103d ) ;	// line#=computer.cpp:180,190,191,437,438
						// ,439,654,659
	TR_119_c4 = ( ( M_1941 | ST1_59d ) | ST1_67d ) ;	// line#=computer.cpp:180,190,191
	TR_119 = ( ( { 2{ M_1898 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:180,190,191,209,210
		| ( { 2{ TR_119_c1 } } & { addsub32u5ot [1] , TR_185 } )			// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654
		| ( { 2{ TR_119_c2 } } & { TR_186 , RL_initial_s_addr_out_addr_val1 [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,438,654
		| ( { 2{ TR_119_c3 } } & { addsub32u_323ot [1] , TR_187 } )			// line#=computer.cpp:180,190,191,437,438
												// ,439,654,659
		| ( { 2{ TR_119_c4 } } & { TR_188 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_61d } } & RG_key_index_r_result_word_addr [1:0] )			// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_65d } } & RL_byte_offset_key_index [1:0] )				// line#=computer.cpp:180,190,191
		| ( { 2{ ST1_69d } } & RG_data1_word_addr [1:0] )				// line#=computer.cpp:180,190,191
		) ;
	end
assign	M_1875 = ( ( ST1_41d | ST1_45d ) | ST1_49d ) ;
assign	M_1880 = ( ST1_43d | ST1_51d ) ;
assign	M_1896 = ( ST1_55d | ST1_63d ) ;
assign	M_1925 = ( ST1_79d | ST1_87d ) ;
assign	M_2049 = ( U_480 | U_453 ) ;
always @ ( RG_byte_offset_key_index_16 or ST1_106d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_96d or ST1_94d or ST1_92d or ST1_90d or ST1_88d or ST1_86d or 
	ST1_84d or M_1924 or RG_byte_offset_key_index_1 or ST1_70d or ST1_68d or 
	ST1_66d or ST1_64d or ST1_62d or ST1_60d or ST1_58d or ST1_56d or ST1_54d or 
	ST1_52d or ST1_50d or ST1_48d or ST1_46d or ST1_44d or ST1_42d or U_521 or 
	RG_key_index_rd or M_2049 or TR_119 or ST1_103d or ST1_95d or M_1925 or 
	ST1_69d or ST1_67d or ST1_65d or ST1_61d or ST1_59d or M_1941 or M_1893 or 
	M_1886 or M_1880 or M_1875 or M_1898 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1898 | M_1875 ) | M_1880 ) | 
		M_1886 ) | M_1893 ) | M_1941 ) | ST1_59d ) | ST1_61d ) | ST1_65d ) | 
		ST1_67d ) | ST1_69d ) | M_1925 ) | ST1_95d ) | ST1_103d ) ;	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_521 | ST1_42d ) | ST1_44d ) | 
		ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | 
		ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | 
		ST1_70d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u_321i2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( M_1924 | ST1_84d ) | ST1_86d ) | 
		ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
		ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_119 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,437,438,439,654,659
		| ( { 5{ M_2049 } } & RG_key_index_rd [4:0] )			// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ lsft32u_321i2_c2 } } & RG_byte_offset_key_index_1 )	// line#=computer.cpp:191,192,193,439
		| ( { 5{ lsft32u_321i2_c3 } } & RG_byte_offset_key_index_16 )	// line#=computer.cpp:191,192,193,439
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:131,141,142,158,159
							// ,424,425,426,427,553,636,637,646
							// ,647,835
always @ ( RL_bf_ctx_p_length_offset_addr or ST1_35d or RG_iv_addr_key_addr_w2 or 
	ST1_33d or RG_data0_mask_word_addr or ST1_26d )
	TR_189 = ( ( { 1{ ST1_26d } } & RG_data0_mask_word_addr [0] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		| ( { 1{ ST1_35d } } & RL_bf_ctx_p_length_offset_addr [0] )	// line#=computer.cpp:131,141,142,424,425
										// ,426,427,637
		) ;
assign	M_1856 = ( ST1_28d | ST1_37d ) ;
always @ ( FF_offset_addr or ST1_39d or FF_offset_addr_1 or ST1_30d or RL_funct3_in_addr_initial_p_addr or 
	M_1856 )
	TR_190 = ( ( { 1{ M_1856 } } & RL_funct3_in_addr_initial_p_addr [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ ST1_30d } } & FF_offset_addr_1 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646
		| ( { 1{ ST1_39d } } & FF_offset_addr )				// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
always @ ( RG_byte_offset_offset_addr or ST1_179d or RL_byte_offset_key_index_l or 
	ST1_178d or RG_byte_offset_offset_addr_1 or ST1_177d or RG_byte_offset_offset_addr_2 or 
	ST1_176d or RG_byte_offset_offset_addr_3 or ST1_175d or RL_byte_offset_key_index_3 or 
	ST1_174d or RL_byte_offset_key_index_2 or ST1_173d or RL_byte_offset_key_index_4 or 
	ST1_172d or RL_byte_offset_key_index_1 or ST1_171d or RL_byte_offset_key_index_5 or 
	ST1_170d or RL_byte_offset_key_index_6 or ST1_169d or RL_byte_offset_key_index_7 or 
	ST1_168d or RL_byte_offset_key_index_8 or ST1_167d or RL_byte_offset_key_index_9 or 
	ST1_166d or RL_byte_offset_key_index_10 or ST1_165d or RL_byte_offset_key_index_11 or 
	ST1_164d or RL_byte_offset_key_index_12 or ST1_163d or RL_byte_offset_key_index_13 or 
	ST1_162d or RG_byte_offset_offset_addr_4 or ST1_161d or RG_byte_offset_2 or 
	ST1_159d or ST1_158d or ST1_157d or ST1_155d or ST1_153d or ST1_152d or 
	ST1_151d or ST1_150d or RG_byte_offset_funct3_key_index or ST1_148d or ST1_147d or 
	ST1_146d or ST1_145d or ST1_144d or RG_byte_offset_key_index_6 or ST1_160d or 
	ST1_156d or ST1_154d or ST1_149d or ST1_40d or RG_byte_offset_key_index_5 or 
	ST1_38d or RG_data1_word_addr or ST1_36d or RL_byte_offset_key_index or 
	ST1_34d or ST1_31d or RG_byte_offset_key_index_1 or ST1_29d or RL_funct3_in_addr_initial_p_addr or 
	TR_190 or ST1_39d or ST1_30d or M_1856 or RG_key_index_r_result_word_addr or 
	ST1_27d or RG_iv_addr_key_addr_w2 or TR_189 or ST1_35d or ST1_33d or ST1_26d or 
	RL_addr_addr1_byte_offset_imm1 or ST1_25d or U_451 )
	begin
	TR_120_c1 = ( U_451 | ST1_25d ) ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,636,835
	TR_120_c2 = ( ( ST1_26d | ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637
	TR_120_c3 = ( ( M_1856 | ST1_30d ) | ST1_39d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_120_c4 = ( ST1_31d | ST1_34d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,637,646
	TR_120_c5 = ( ( ( ( ST1_40d | ST1_149d ) | ST1_154d ) | ST1_156d ) | ST1_160d ) ;	// line#=computer.cpp:142,424,425,426,427
												// ,553,647
	TR_120_c6 = ( ( ( ( ST1_144d | ST1_145d ) | ST1_146d ) | ST1_147d ) | ST1_148d ) ;	// line#=computer.cpp:142,553
	TR_120_c7 = ( ( ( ( ( ( ( ST1_150d | ST1_151d ) | ST1_152d ) | ST1_153d ) | 
		ST1_155d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:142,553
	TR_120 = ( ( { 2{ TR_120_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:131,141,142,158,159
												// ,424,425,426,427,636,835
		| ( { 2{ TR_120_c2 } } & { TR_189 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636,637
		| ( { 2{ ST1_27d } } & RG_key_index_r_result_word_addr [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427,636
		| ( { 2{ TR_120_c3 } } & { TR_190 , RL_funct3_in_addr_initial_p_addr [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ ST1_29d } } & RG_byte_offset_key_index_1 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,646
		| ( { 2{ TR_120_c4 } } & RL_byte_offset_key_index [1:0] )			// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637,646
		| ( { 2{ ST1_36d } } & RG_data1_word_addr [1:0] )				// line#=computer.cpp:131,141,142,424,425
												// ,426,427,637
		| ( { 2{ ST1_38d } } & RG_byte_offset_key_index_5 [1:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,647
		| ( { 2{ TR_120_c5 } } & RG_byte_offset_key_index_6 )				// line#=computer.cpp:142,424,425,426,427
												// ,553,647
		| ( { 2{ TR_120_c6 } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ TR_120_c7 } } & RG_byte_offset_2 )					// line#=computer.cpp:142,553
		| ( { 2{ ST1_161d } } & RG_byte_offset_offset_addr_4 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_162d } } & RL_byte_offset_key_index_13 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_163d } } & RL_byte_offset_key_index_12 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_164d } } & RL_byte_offset_key_index_11 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_165d } } & RL_byte_offset_key_index_10 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_166d } } & RL_byte_offset_key_index_9 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_167d } } & RL_byte_offset_key_index_8 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_168d } } & RL_byte_offset_key_index_7 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_169d } } & RL_byte_offset_key_index_6 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_170d } } & RL_byte_offset_key_index_5 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_171d } } & RL_byte_offset_key_index_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_172d } } & RL_byte_offset_key_index_4 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_173d } } & RL_byte_offset_key_index_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_174d } } & RL_byte_offset_key_index_3 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_175d } } & RG_byte_offset_offset_addr_3 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_176d } } & RG_byte_offset_offset_addr_2 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_177d } } & RG_byte_offset_offset_addr_1 [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_178d } } & RL_byte_offset_key_index_l [1:0] )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_179d } } & RG_byte_offset_offset_addr [1:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_161i2 = { TR_120 , 3'h0 } ;	// line#=computer.cpp:131,141,142,158,159
						// ,424,425,426,427,553,636,637,646
						// ,647,835
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_178d or RG_data0 or ST1_177d or 
	RG_key_index_r_result_word_addr or ST1_176d or RG_bf_ctx_p_count_data1_l_mask or 
	ST1_175d or RG_key_index_result_word_addr or ST1_174d or RG_179 or ST1_173d or 
	RL_byte_offset_key_index or ST1_172d or RG_178 or ST1_171d or RG_initial_s_addr or 
	ST1_170d or RG_177 or ST1_169d or RG_174 or ST1_168d or RG_173 or ST1_167d or 
	RG_172 or ST1_166d or RG_170 or ST1_165d or RG_168 or ST1_164d or RG_167 or 
	ST1_163d or RG_165 or ST1_162d or RG_164 or ST1_161d or RG_mask_rs1_word_addr or 
	ST1_148d or RG_mask_result_word_addr or ST1_147d or RG_bf_ctx_load_next_key_index or 
	ST1_179d or ST1_143d or RG_bf_ctx_p_key_index_2 or ST1_142d or RG_data0_data1_key_index_l or 
	ST1_141d or RG_initial_s_addr_1 or ST1_160d or ST1_134d or RG_data1_iv0_mask or 
	ST1_145d or ST1_31d or U_473 or RG_data0_mask_word_addr or ST1_146d or M_2048 )
	begin
	rsft32u_162i1_c1 = ( M_2048 | ST1_146d ) ;	// line#=computer.cpp:141,142,553,823,832
	rsft32u_162i1_c2 = ( ( U_473 | ST1_31d ) | ST1_145d ) ;	// line#=computer.cpp:131,141,142,159,424
								// ,425,426,427,553,636,826
	rsft32u_162i1_c3 = ( ST1_134d | ST1_160d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1_c4 = ( ST1_143d | ST1_179d ) ;	// line#=computer.cpp:142,553
	rsft32u_162i1 = ( ( { 32{ rsft32u_162i1_c1 } } & RG_data0_mask_word_addr )	// line#=computer.cpp:141,142,553,823,832
		| ( { 32{ rsft32u_162i1_c2 } } & RG_data1_iv0_mask )			// line#=computer.cpp:131,141,142,159,424
											// ,425,426,427,553,636,826
		| ( { 32{ rsft32u_162i1_c3 } } & RG_initial_s_addr_1 )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_141d } } & RG_data0_data1_key_index_l )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_142d } } & RG_bf_ctx_p_key_index_2 )			// line#=computer.cpp:142,553
		| ( { 32{ rsft32u_162i1_c4 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:142,553
		| ( { 32{ ST1_147d } } & RG_mask_result_word_addr )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_148d } } & RG_mask_rs1_word_addr )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_161d } } & RG_164 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_162d } } & RG_165 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_163d } } & RG_167 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_164d } } & RG_168 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_165d } } & RG_170 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_166d } } & RG_172 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_167d } } & RG_173 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_168d } } & RG_174 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_169d } } & RG_177 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_170d } } & RG_initial_s_addr )				// line#=computer.cpp:142,553
		| ( { 32{ ST1_171d } } & RG_178 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_172d } } & RL_byte_offset_key_index )			// line#=computer.cpp:142,553
		| ( { 32{ ST1_173d } } & RG_179 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_174d } } & RG_key_index_result_word_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_175d } } & RG_bf_ctx_p_count_data1_l_mask )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_176d } } & RG_key_index_r_result_word_addr )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_177d } } & RG_data0 )					// line#=computer.cpp:142,553
		| ( { 32{ ST1_178d } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:142,553
		) ;
	end
assign	M_2048 = ( U_447 | U_450 ) ;
always @ ( RG_byte_offset_key_index_3 or ST1_177d or RG_byte_offset_8 or ST1_176d or 
	RG_byte_offset_key_index_7 or ST1_175d or RG_byte_offset_6 or ST1_174d or 
	RG_byte_offset_4 or ST1_173d or RG_byte_offset_key_index_16 or ST1_172d or 
	RG_byte_offset_key_index_13 or ST1_170d or RG_byte_offset_key_index_12 or 
	ST1_169d or RG_byte_offset_key_index_14 or ST1_168d or RG_byte_offset_key_index_15 or 
	ST1_167d or RG_byte_offset_key_index_11 or ST1_166d or RG_byte_offset_key_index_10 or 
	ST1_165d or RG_byte_offset_key_index_9 or ST1_164d or RG_byte_offset_key_index_2 or 
	ST1_163d or RG_byte_offset_key_index_8 or ST1_162d or RG_byte_offset_12 or 
	ST1_161d or RG_byte_offset_key_index or ST1_160d or RG_byte_offset_key_index_6 or 
	ST1_148d or RG_byte_offset_2 or ST1_147d or RG_byte_offset or ST1_146d or 
	RG_byte_offset_funct3_key_index or ST1_143d or RG_byte_offset_3 or ST1_179d or 
	ST1_142d or RG_byte_offset_1 or ST1_178d or ST1_141d or RG_byte_offset_5 or 
	ST1_171d or ST1_134d or RG_iv_addr_key_addr_w2 or ST1_145d or ST1_31d or 
	RL_addr_addr1_byte_offset_imm1 or U_473 or M_2048 )
	begin
	TR_121_c1 = ( M_2048 | U_473 ) ;	// line#=computer.cpp:141,142,159,823,826
						// ,832
	TR_121_c2 = ( ST1_31d | ST1_145d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,553,636
	TR_121_c3 = ( ST1_134d | ST1_171d ) ;	// line#=computer.cpp:142,553
	TR_121_c4 = ( ST1_141d | ST1_178d ) ;	// line#=computer.cpp:142,553
	TR_121_c5 = ( ST1_142d | ST1_179d ) ;	// line#=computer.cpp:142,553
	TR_121 = ( ( { 2{ TR_121_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141,142,159,823,826
											// ,832
		| ( { 2{ TR_121_c2 } } & RG_iv_addr_key_addr_w2 [1:0] )			// line#=computer.cpp:131,141,142,424,425
											// ,426,427,553,636
		| ( { 2{ TR_121_c3 } } & RG_byte_offset_5 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_121_c4 } } & RG_byte_offset_1 )				// line#=computer.cpp:142,553
		| ( { 2{ TR_121_c5 } } & RG_byte_offset_3 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_143d } } & RG_byte_offset_funct3_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_146d } } & RG_byte_offset )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_147d } } & RG_byte_offset_2 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_148d } } & RG_byte_offset_key_index_6 )			// line#=computer.cpp:142,553
		| ( { 2{ ST1_160d } } & RG_byte_offset_key_index [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_161d } } & RG_byte_offset_12 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_162d } } & RG_byte_offset_key_index_8 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_163d } } & RG_byte_offset_key_index_2 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_164d } } & RG_byte_offset_key_index_9 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_165d } } & RG_byte_offset_key_index_10 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_166d } } & RG_byte_offset_key_index_11 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_167d } } & RG_byte_offset_key_index_15 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_168d } } & RG_byte_offset_key_index_14 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_169d } } & RG_byte_offset_key_index_12 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_170d } } & RG_byte_offset_key_index_13 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_172d } } & RG_byte_offset_key_index_16 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_173d } } & RG_byte_offset_4 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_174d } } & RG_byte_offset_6 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_175d } } & RG_byte_offset_key_index_7 [1:0] )		// line#=computer.cpp:142,553
		| ( { 2{ ST1_176d } } & RG_byte_offset_8 )				// line#=computer.cpp:142,553
		| ( { 2{ ST1_177d } } & RG_byte_offset_key_index_3 [1:0] )		// line#=computer.cpp:142,553
		) ;
	end
assign	rsft32u_162i2 = { TR_121 , 3'h0 } ;	// line#=computer.cpp:131,141,142,159,424
						// ,425,426,427,553,636,823,826,832
assign	incr8u_7_71i1 = M_2161 ;	// line#=computer.cpp:554
always @ ( key_index3_t20 or U_976 or key_index2_t76 or ST1_109d )
	incr8u_7_62i1 = ( ( { 6{ ST1_109d } } & key_index2_t76 )	// line#=computer.cpp:554
		| ( { 6{ U_976 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:554
		) ;
always @ ( key_index2_t81 or ST1_110d or key_index2_t28 or ST1_109d or key_index2_t2 or 
	U_1044 )
	incr8u_7_63i1 = ( ( { 6{ U_1044 } } & key_index2_t2 )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & key_index2_t28 )	// line#=computer.cpp:554
		| ( { 6{ ST1_110d } } & key_index2_t81 )	// line#=computer.cpp:554
		) ;
assign	incr8u_7_64i1 = M_2164 ;	// line#=computer.cpp:554
assign	incr8u_7_65i1 = M_2163 ;	// line#=computer.cpp:554
assign	incr8u_7_66i1 = M_2162 ;	// line#=computer.cpp:554
always @ ( key_index2_t64 or ST1_109d or key_index3_t8 or U_976 )
	incr8u_7_67i1 = ( ( { 6{ U_976 } } & { 1'h0 , key_index3_t8 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & key_index2_t64 )		// line#=computer.cpp:554
		) ;
always @ ( key_index2_t67 or ST1_109d or key_index3_t11 or U_976 )
	incr8u_7_68i1 = ( ( { 6{ U_976 } } & { 1'h0 , key_index3_t11 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & key_index2_t67 )			// line#=computer.cpp:554
		) ;
always @ ( key_index2_t70 or ST1_109d or key_index3_t14 or U_976 )
	incr8u_7_69i1 = ( ( { 6{ U_976 } } & { 1'h0 , key_index3_t14 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & key_index2_t70 )			// line#=computer.cpp:554
		) ;
always @ ( key_index2_t73 or ST1_109d or key_index3_t17 or U_976 )
	incr8u_7_610i1 = ( ( { 6{ U_976 } } & { 1'h0 , key_index3_t17 } )	// line#=computer.cpp:554
		| ( { 6{ ST1_109d } } & key_index2_t73 )			// line#=computer.cpp:554
		) ;
always @ ( RG_bf_ctx_p_index_l or U_559 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )	// line#=computer.cpp:411,1027
		| ( { 32{ U_559 } } & RG_bf_ctx_p_index_l )	// line#=computer.cpp:290
		) ;
always @ ( U_559 or U_512 )
	M_2181 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_559 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_2181 [2] , 13'h0000 , M_2181 [1] , 2'h0 , M_2181 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_113d or ST1_112d or ST1_111d or ST1_105d or 
	ST1_103d or ST1_101d or ST1_93d or RL_initial_s_addr_out_addr_val1 or M_1892 or 
	regs_rg10 or M_2028 or RL_bf_ctx_p_byte_offset_key_addr or U_1044 )
	begin
	addsub32u_323i1_c1 = ( ( ( ( ( ( ST1_93d | ST1_101d ) | ST1_103d ) | ST1_105d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) ;	// line#=computer.cpp:131,180,437,438,439
							// ,553,659
	addsub32u_323i1 = ( ( { 32{ U_1044 } } & RL_bf_ctx_p_byte_offset_key_addr )	// line#=computer.cpp:553
		| ( { 32{ M_2028 } } & regs_rg10 )					// line#=computer.cpp:411,1021,1027
		| ( { 32{ M_1892 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:180,437,438,439,654
		| ( { 32{ addsub32u_323i1_c1 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,180,437,438,439
											// ,553,659
		) ;
	end
always @ ( M_1935 or ST1_81d or M_1923 )
	M_2172 = ( ( { 2{ M_1923 } } & 2'h3 )	// line#=computer.cpp:180,437
		| ( { 2{ ST1_81d } } & 2'h2 )	// line#=computer.cpp:180,439
		| ( { 2{ M_1935 } } & 2'h1 )	// line#=computer.cpp:180,437,654,659
		) ;	// line#=computer.cpp:180,439,654,659
assign	M_1894 = ( ( ST1_53d | ST1_89d ) | ST1_105d ) ;
assign	M_1923 = ( ST1_77d | ST1_93d ) ;
assign	M_1935 = ( ST1_85d | ST1_101d ) ;
assign	M_1937 = ( ST1_87d | ST1_103d ) ;
always @ ( M_1937 or ST1_79d or M_2172 or M_1935 or ST1_81d or M_1923 or M_1894 or 
	FF_handled_key_index or U_1044 )
	begin
	TR_122_c1 = ( ( ( M_1894 | M_1923 ) | ST1_81d ) | M_1935 ) ;	// line#=computer.cpp:180,437,439,654,659
	TR_122_c2 = ( ST1_79d | M_1937 ) ;	// line#=computer.cpp:180,438,654,659
	TR_122 = ( ( { 18{ U_1044 } } & { 17'h00000 , FF_handled_key_index } )	// line#=computer.cpp:553
		| ( { 18{ TR_122_c1 } } & { 15'h7fff , M_2172 , 1'h1 } )	// line#=computer.cpp:180,437,439,654,659
		| ( { 18{ TR_122_c2 } } & { 15'h7fff , ST1_79d , 2'h2 } )	// line#=computer.cpp:180,438,654,659
		) ;
	end
assign	M_2028 = ( U_01 | U_497 ) ;
always @ ( ST1_113d or ST1_112d or ST1_111d or M_2028 or TR_122 or M_1937 or M_1935 or 
	ST1_81d or ST1_79d or M_1923 or M_1894 or U_1044 )
	begin
	addsub32u_323i2_c1 = ( ( ( ( ( ( U_1044 | M_1894 ) | M_1923 ) | ST1_79d ) | 
		ST1_81d ) | M_1935 ) | M_1937 ) ;	// line#=computer.cpp:180,437,438,439,553
							// ,654,659
	addsub32u_323i2_c2 = ( ( ( M_2028 | ST1_111d ) | ST1_112d ) | ST1_113d ) ;	// line#=computer.cpp:131,411,553
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_122 } )	// line#=computer.cpp:180,437,438,439,553
											// ,654,659
		| ( { 19{ addsub32u_323i2_c2 } } & 19'h40000 )				// line#=computer.cpp:131,411,553
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:131,180,411,437,438
					// ,439,553,654,659
always @ ( ST1_113d or ST1_112d or ST1_111d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_93d or ST1_89d or ST1_87d or ST1_85d or ST1_81d or ST1_79d or ST1_77d or 
	ST1_53d or M_2028 or U_1044 )
	begin
	addsub32u_323_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2028 | ST1_53d ) | ST1_77d ) | 
		ST1_79d ) | ST1_81d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_93d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_111d ) | ST1_112d ) | 
		ST1_113d ) ;
	addsub32u_323_f = ( ( { 2{ U_1044 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u3ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_2190 = ( ( { 7{ U_497 } } & 7'h40 )	// line#=computer.cpp:409
		| ( { 7{ U_01 } } & 7'h3f )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_2190 , 12'h000 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_527 )
	comp32u_1_1_11i1 = ( ( { 32{ U_527 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_527 )
	M_2180 = ( ( { 16{ U_527 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2180 , 2'h0 } ;
always @ ( addsub32u_323ot or U_01 or regs_rg05 or U_527 or RG_index or ST1_107d or 
	RG_bf_ctx_p_index_l or ST1_73d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_73d } } & RG_bf_ctx_p_index_l )	// line#=computer.cpp:288
		| ( { 32{ ST1_107d } } & RG_index )				// line#=computer.cpp:295
		| ( { 32{ U_527 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u_323ot )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_527 or ST1_107d or ST1_73d )
	begin
	M_2189_c1 = ( ST1_73d | ST1_107d ) ;	// line#=computer.cpp:288,295
	M_2189 = ( ( { 15{ M_2189_c1 } } & 15'h0002 )	// line#=computer.cpp:288,295
		| ( { 15{ U_527 } } & 15'h0081 )	// line#=computer.cpp:329,330
		| ( { 15{ U_01 } } & 15'h7ffc )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_2189 [14:4] , 1'h0 , M_2189 [3] , 1'h1 , M_2189 [2] , 
	1'h0 , M_2189 [1:0] } ;
always @ ( regs_rg05 or U_531 or regs_rg13 or U_01 or RG_bf_ctx_p_count_data1_l_mask or 
	U_556 )
	comp32u_1_1_21i1 = ( ( { 32{ U_556 } } & RG_bf_ctx_p_count_data1_l_mask )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_531 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_531 or U_01 or U_556 )
	M_2188 = ( ( { 6{ U_556 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_531 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_2188 [5] , 3'h0 , M_2188 [4] , 1'h0 , M_2188 [3:2] , 
	1'h0 , M_2188 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1795 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_data0_mask_word_addr ) ;	// line#=computer.cpp:192,193,439
assign	M_1796 = ( dmem_arg_MEMB32W65536_0_RD1 & RG_bf_ctx_p_count_data1_l_mask ) ;	// line#=computer.cpp:192,193,439
assign	M_1834 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1879 = ( ST1_42d | ST1_44d ) ;
assign	M_1924 = ( ( ST1_78d | ST1_80d ) | ST1_82d ) ;
always @ ( RG_data0_index_mask or ST1_102d or ST1_100d or ST1_98d or ST1_96d or 
	RG_bf_ctx_p_mask or ST1_92d or ST1_90d or ST1_88d or ST1_86d or ST1_106d or 
	ST1_104d or ST1_84d or M_1834 or ST1_94d or M_1924 or M_1796 or U_938 or 
	ST1_70d or ST1_68d or ST1_66d or ST1_64d or ST1_62d or RG_mask_result_word_addr or 
	ST1_60d or ST1_58d or ST1_56d or RG_mask_rs1_word_addr or ST1_54d or M_1884 or 
	RL_bf_ctx_p_data0_data1 or U_521 or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or 
	dmem_arg_MEMB32W65536_0_RD1 or U_480 or RG_data1_iv0_mask or M_1795 or U_479 or 
	regs_rd01 or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ( ST1_56d | ST1_58d ) | ST1_60d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ( ( ST1_62d | ST1_64d ) | ST1_66d ) | 
		ST1_68d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( M_1924 | ST1_94d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ( ST1_84d | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c5 = ( ( ( ST1_86d | ST1_88d ) | ST1_90d ) | 
		ST1_92d ) ;	// line#=computer.cpp:192,193,439
	dmem_arg_MEMB32W65536_0_WD2_c6 = ( ST1_96d | ST1_98d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c7 = ( ST1_100d | ST1_102d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( M_1795 | RG_data1_iv0_mask ) )						// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ U_521 } } & ( ( RG_data1_iv0_mask & ( ~lsft32u_321ot ) ) | 
			RL_bf_ctx_p_data0_data1 ) )								// line#=computer.cpp:191,192,193
		| ( { 32{ M_1884 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_p_data0_data1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_54d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_mask_rs1_word_addr ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_mask_result_word_addr ) | lsft32u_321ot ) )						// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1795 | lsft32u_321ot ) )			// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_70d } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_iv0_mask ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,439
		| ( { 32{ U_938 } } & ( M_1796 | RL_bf_ctx_p_data0_data1 ) )					// line#=computer.cpp:192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1834 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_1796 | lsft32u_321ot ) )			// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c5 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_bf_ctx_p_mask ) | lsft32u_321ot ) )							// line#=computer.cpp:192,193,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c6 } } & ( M_1834 | RL_bf_ctx_p_data0_data1 ) )		// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c7 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & 
			RG_data0_index_mask ) | lsft32u_321ot ) )						// line#=computer.cpp:192,193
		) ;
	end
assign	M_1851 = ( ST1_25d | ST1_26d ) ;
assign	M_1873 = ( M_1847 | ST1_38d ) ;
assign	M_1892 = ( ( ( ( ( ( ST1_53d | ST1_77d ) | ST1_79d ) | ST1_81d ) | ST1_85d ) | 
	ST1_87d ) | ST1_89d ) ;
assign	M_1960 = ( ST1_109d | ST1_110d ) ;
assign	M_1999 = ( ( ( ( ( ( M_1973 | ST1_144d ) | ST1_145d ) | ST1_146d ) | ST1_148d ) | 
	ST1_153d ) | ST1_155d ) ;
always @ ( addsub32u_322ot or U_514 or RG_next_pc_op1_PC_word_addr or U_454 or U_453 or 
	addsub32u2ot or U_1044 or U_976 or U_408 or U_405 or add20s_181ot or U_975 or 
	RL_initial_s_addr_out_addr_val1 or U_445 or RG_mask_rs1_word_addr or U_518 or 
	U_403 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or U_306 or U_291 or 
	U_270 or U_249 or U_229 or U_200 or U_179 or U_147 or U_114 or U_95 or sub20u_182ot or 
	U_388 or U_74 or RL_funct3_in_addr_initial_p_addr or U_56 or RG_byte_offset_offset_addr or 
	ST1_178d or RL_byte_offset_key_index_l or ST1_177d or RG_byte_offset_offset_addr_1 or 
	ST1_176d or RG_byte_offset_offset_addr_2 or ST1_175d or RG_byte_offset_offset_addr_3 or 
	ST1_174d or RL_byte_offset_key_index_3 or ST1_173d or RL_byte_offset_key_index_2 or 
	ST1_172d or RL_byte_offset_key_index_4 or ST1_171d or RL_byte_offset_key_index_1 or 
	ST1_170d or RL_byte_offset_key_index_5 or ST1_169d or RL_byte_offset_key_index_6 or 
	ST1_168d or RL_byte_offset_key_index_7 or ST1_167d or RL_byte_offset_key_index_8 or 
	ST1_166d or RL_byte_offset_key_index_9 or ST1_165d or RL_byte_offset_key_index_10 or 
	ST1_164d or RL_byte_offset_key_index_11 or ST1_163d or RL_byte_offset_key_index_12 or 
	ST1_162d or RL_byte_offset_key_index_13 or ST1_161d or RG_byte_offset_offset_addr_4 or 
	ST1_160d or add32s1ot or M_1999 or add32s_321ot or ST1_159d or ST1_158d or 
	ST1_157d or ST1_156d or ST1_154d or ST1_152d or ST1_151d or ST1_150d or 
	ST1_149d or ST1_147d or ST1_143d or ST1_142d or ST1_141d or ST1_140d or 
	M_1990 or RG_data1_word_addr or ST1_69d or RL_bf_ctx_p_length_offset_addr or 
	ST1_67d or RG_key_index_result_word_addr or ST1_63d or RG_key_index_r_result_word_addr or 
	ST1_61d or RG_data0_mask_word_addr or ST1_59d or RL_addr_addr1_byte_offset_imm1 or 
	U_449 or ST1_57d or RL_bf_ctx_p_byte_offset_key_addr or ST1_55d or addsub32u_323ot or 
	ST1_105d or ST1_103d or ST1_101d or ST1_93d or M_1892 or addsub32u5ot or 
	ST1_97d or ST1_95d or M_1888 or RL_byte_offset_key_index or ST1_65d or ST1_30d or 
	addsub32u6ot or U_761 or ST1_99d or ST1_91d or ST1_83d or ST1_47d or ST1_39d or 
	ST1_37d or ST1_35d or ST1_33d or ST1_32d or ST1_29d or ST1_28d or U_432 or 
	U_429 or ST1_36d or ST1_27d or M_1851 or addsub32u7ot or M_1873 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( M_1851 | ( ( ( 
		ST1_27d | ST1_36d ) | U_429 ) | U_432 ) ) | ST1_28d ) | ST1_29d ) | 
		ST1_32d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_47d ) | 
		ST1_83d ) | ST1_91d ) | ST1_99d ) | U_761 ) ;	// line#=computer.cpp:131,140,142,148,157
								// ,159,180,189,192,193,424,425,426
								// ,427,636,637,646,647,654,659,826
								// ,835
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ST1_30d | ST1_65d ) ;	// line#=computer.cpp:140,142,180,189,192
									// ,193,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ( M_1888 | ST1_95d ) | ST1_97d ) ;	// line#=computer.cpp:180,189,192,193,437
										// ,438,439,654
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( ( ( M_1892 | ST1_93d ) | ST1_101d ) | 
		ST1_103d ) | ST1_105d ) ;	// line#=computer.cpp:180,189,192,193,437
						// ,438,439,654,659
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_57d | U_449 ) ;	// line#=computer.cpp:165,174,180,189,192
								// ,193,829
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1990 | ST1_140d ) | 
		ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_147d ) | ST1_149d ) | 
		ST1_150d ) | ST1_151d ) | ST1_152d ) | ST1_154d ) | ST1_156d ) | 
		ST1_157d ) | ST1_158d ) | ST1_159d ) ;	// line#=computer.cpp:131,140,142,553
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_270 ) | U_291 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( U_403 | U_518 ) ;	// line#=computer.cpp:174,192,193,535
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( ( ( U_405 | U_408 ) | U_976 ) | U_1044 ) ;	// line#=computer.cpp:131,140,142,553,823
											// ,832
	dmem_arg_MEMB32W65536_0_RA1_c11 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ M_1873 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636,637,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & addsub32u6ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,636,637,646,647,654,659,826
													// ,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & RL_byte_offset_key_index [17:2] )	// line#=computer.cpp:140,142,180,189,192
													// ,193,424,425,426,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & addsub32u5ot [17:2] )			// line#=computer.cpp:180,189,192,193,437
													// ,438,439,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_323ot [17:2] )			// line#=computer.cpp:180,189,192,193,437
													// ,438,439,654,659
		| ( { 16{ ST1_55d } } & RL_bf_ctx_p_byte_offset_key_addr [15:0] )			// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:165,174,180,189,192
													// ,193,829
		| ( { 16{ ST1_59d } } & RG_data0_mask_word_addr [16:1] )				// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_61d } } & RG_key_index_r_result_word_addr [17:2] )			// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_63d } } & RG_key_index_result_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_67d } } & RL_bf_ctx_p_length_offset_addr [16:1] )				// line#=computer.cpp:180,189,192,193
		| ( { 16{ ST1_69d } } & RG_data1_word_addr [17:2] )					// line#=computer.cpp:180,189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & add32s_321ot [17:2] )			// line#=computer.cpp:131,140,142,553
		| ( { 16{ M_1999 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ ST1_160d } } & RG_byte_offset_offset_addr_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_161d } } & RL_byte_offset_key_index_13 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_162d } } & RL_byte_offset_key_index_12 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_163d } } & RL_byte_offset_key_index_11 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_164d } } & RL_byte_offset_key_index_10 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_165d } } & RL_byte_offset_key_index_9 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_166d } } & RL_byte_offset_key_index_8 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_167d } } & RL_byte_offset_key_index_7 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_168d } } & RL_byte_offset_key_index_6 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_169d } } & RL_byte_offset_key_index_5 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_170d } } & RL_byte_offset_key_index_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_171d } } & RL_byte_offset_key_index_4 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_172d } } & RL_byte_offset_key_index_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_173d } } & RL_byte_offset_key_index_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_174d } } & RG_byte_offset_offset_addr_3 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_175d } } & RG_byte_offset_offset_addr_2 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_176d } } & RG_byte_offset_offset_addr_1 [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_177d } } & RL_byte_offset_key_index_l [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ ST1_178d } } & RG_byte_offset_offset_addr [17:2] )				// line#=computer.cpp:140,142,553
		| ( { 16{ U_56 } } & RL_funct3_in_addr_initial_p_addr [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & RG_mask_rs1_word_addr [15:0] )		// line#=computer.cpp:174,192,193,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_975 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,553,823
													// ,832
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c11 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		) ;
	end
assign	M_1884 = ( ( ( ( M_1879 | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;
always @ ( RG_data1_word_addr or ST1_70d or RL_bf_ctx_p_length_offset_addr or ST1_68d or 
	RL_byte_offset_key_index or ST1_66d or RG_key_index_result_word_addr or 
	ST1_64d or RG_key_index_r_result_word_addr or ST1_62d or RG_data0_mask_word_addr or 
	ST1_106d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_96d or ST1_94d or 
	ST1_90d or ST1_88d or ST1_86d or ST1_84d or ST1_82d or ST1_80d or ST1_78d or 
	ST1_60d or RL_addr_addr1_byte_offset_imm1 or ST1_58d or RL_bf_ctx_p_byte_offset_key_addr or 
	ST1_56d or RG_mask_result_word_addr or ST1_54d or M_1884 or RG_mask_rs1_word_addr or 
	ST1_92d or U_938 or U_521 or RG_next_pc_op1_PC_word_addr or U_480 or U_479 or 
	add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( U_521 | U_938 ) | ST1_92d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( M_1884 | ST1_54d ) ;	// line#=computer.cpp:192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_60d | ST1_78d ) | 
		ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | ST1_90d ) | 
		ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_106d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_mask_rs1_word_addr [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RG_mask_result_word_addr [15:0] )	// line#=computer.cpp:192,193
		| ( { 16{ ST1_56d } } & RL_bf_ctx_p_byte_offset_key_addr [15:0] )			// line#=computer.cpp:192,193
		| ( { 16{ ST1_58d } } & RL_addr_addr1_byte_offset_imm1 [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_data0_mask_word_addr [15:0] )		// line#=computer.cpp:191,192,193
		| ( { 16{ ST1_62d } } & RG_key_index_r_result_word_addr [15:0] )			// line#=computer.cpp:192,193
		| ( { 16{ ST1_64d } } & RG_key_index_result_word_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_66d } } & RL_byte_offset_key_index [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_68d } } & RL_bf_ctx_p_length_offset_addr [15:0] )				// line#=computer.cpp:192,193
		| ( { 16{ ST1_70d } } & RG_data1_word_addr [15:0] )					// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
	ST1_29d ) | ST1_30d ) | ST1_32d ) | ST1_33d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | 
	ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | ST1_57d ) | ST1_59d ) | ST1_61d ) | 
	ST1_63d ) | ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_77d ) | ST1_79d ) | ST1_81d ) | 
	ST1_83d ) | ST1_85d ) | ST1_87d ) | ST1_89d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | 
	ST1_97d ) | ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_109d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_114d ) | ST1_115d ) | 
	ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
	ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) | 
	ST1_128d ) | ST1_129d ) | ST1_130d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | 
	ST1_134d ) | ST1_135d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_139d ) | 
	ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) | ST1_160d ) | ST1_161d ) | ST1_162d ) | ST1_163d ) | 
	ST1_164d ) | ST1_165d ) | ST1_166d ) | ST1_167d ) | ST1_168d ) | ST1_169d ) | 
	ST1_170d ) | ST1_171d ) | ST1_172d ) | ST1_173d ) | ST1_174d ) | ST1_175d ) | 
	ST1_176d ) | ST1_177d ) | ST1_178d ) | U_449 ) | U_56 ) | U_74 ) | U_95 ) | 
	U_114 ) | U_147 ) | U_179 ) | U_200 ) | U_229 ) | U_249 ) | U_270 ) | U_291 ) | 
	U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | U_426 ) | U_445 ) | 
	U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) | U_514 ) | U_518 ) | 
	U_761 ) | U_964 ) | U_1044 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,424,425,426,427,535,537
					// ,538,553,636,637,646,647,823,826
					// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | U_480 ) | U_521 ) | ST1_42d ) | 
	ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | 
	ST1_58d ) | ST1_60d ) | ST1_62d ) | ST1_64d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | 
	U_938 ) | ST1_78d ) | ST1_80d ) | ST1_82d ) | ST1_84d ) | ST1_86d ) | ST1_88d ) | 
	ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | ST1_100d ) | 
	ST1_102d ) | ST1_104d ) | ST1_106d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RL_bf_ctx_p_data0_data1 or U_762 or addsub32u_321ot or U_560 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_560 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_762 } } & RL_bf_ctx_p_data0_data1 [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_560 | U_762 ) ;
assign	bf_ctx_s0_WE2 = ( U_1026 & C_43 ) ;
always @ ( RL_bf_ctx_p_data0_data1 or U_762 or addsub32u_321ot or U_562 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_562 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_762 } } & RL_bf_ctx_p_data0_data1 [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_562 | U_762 ) ;
assign	bf_ctx_s1_WE2 = ( U_1028 & CT_97 ) ;
always @ ( RL_bf_ctx_p_data0_data1 or U_762 or addsub32u_321ot or U_564 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_564 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_762 } } & RL_bf_ctx_p_data0_data1 [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_564 | U_762 ) ;
assign	bf_ctx_s2_WE2 = ( U_1030 & CT_98 ) ;
always @ ( RL_bf_ctx_p_data0_data1 or U_762 or addsub32u_321ot or U_565 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_565 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_762 } } & RL_bf_ctx_p_data0_data1 [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_565 | U_762 ) ;
assign	bf_ctx_s3_WE2 = ( U_1030 & ( ~CT_98 ) ) ;
assign	bf_ctx_p_we01 = ( ST1_107d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_2079 or M_2112 or M_2111 or M_2123 or M_2095 or M_1610 or M_1623 or 
	imem_arg_MEMB32W65536_RD1 or M_2117 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_1623 & M_1610 ) | ( M_1623 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2095 ) | 
		M_2123 ) | M_2111 ) | M_2112 ) | M_2079 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_2117 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2079 = ( M_1707 & M_1540 ) ;	// line#=computer.cpp:725,735,870
assign	M_2095 = ( M_1707 & M_1567 ) ;	// line#=computer.cpp:725,735,870
assign	M_2111 = ( M_1707 & M_1578 ) ;	// line#=computer.cpp:725,735,870
assign	M_2112 = ( M_1707 & M_1583 ) ;	// line#=computer.cpp:725,735,870
assign	M_2117 = ( M_1662 | ( M_1707 & M_1601 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2123 = ( M_1707 & M_1620 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2079 or M_2112 or M_2111 or M_2123 or M_2095 or imem_arg_MEMB32W65536_RD1 or 
	M_2117 )
	begin
	regs_ad03_c1 = ( ( ( ( M_2095 | M_2123 ) | M_2111 ) | M_2112 ) | M_2079 ) ;	// line#=computer.cpp:725
	regs_ad03 = ( ( { 5{ M_2117 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_2041 = ( U_335 & M_1613 ) ;
assign	M_2042 = ( U_335 & M_1564 ) ;
assign	M_2043 = ( U_360 & M_1613 ) ;
assign	M_2044 = ( U_360 & M_1564 ) ;
always @ ( M_2043 or M_2044 or U_360 or TR_428 or M_2041 or TR_427 or M_2042 or 
	U_335 )
	begin
	TR_123_c1 = ( U_335 & M_2042 ) ;
	TR_123_c2 = ( U_335 & M_2041 ) ;
	TR_123_c3 = ( U_360 & M_2044 ) ;
	TR_123_c4 = ( U_360 & M_2043 ) ;
	TR_123 = ( ( { 1{ TR_123_c1 } } & TR_427 )
		| ( { 1{ TR_123_c2 } } & TR_428 )
		| ( { 1{ TR_123_c3 } } & TR_427 )
		| ( { 1{ TR_123_c4 } } & TR_428 ) ) ;
	end
assign	M_1549 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:870
assign	M_1564 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1569 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1582 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1613 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1622 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
always @ ( val2_t4 or U_478 or RG_mask_result_word_addr or M_1602 or lsft32u1ot or 
	U_372 or RG_key_index_r_result_word_addr or RG_key_index_result_word_addr or 
	M_1569 or rsft32s1ot or U_348 or RG_next_pc_op1_PC_word_addr or M_1582 or 
	TR_123 or M_2043 or M_2044 or M_2041 or M_2042 or RL_byte_offset_key_index or 
	RL_addr_addr1_byte_offset_imm1 or M_1622 or M_1549 or U_360 or U_374 or 
	FF_take_1 or U_345 or M_1585 or U_335 or U_350 or U_239 or RL_bf_ctx_p_byte_offset_key_addr or 
	U_221 or RL_funct3_in_addr_initial_p_addr or U_189 or addsub32u7ot or U_126 )
	begin
	regs_wd04_c1 = ( ( U_239 | ( U_350 & ( ( U_335 & M_1585 ) | ( U_345 & ( ~
		FF_take_1 ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1549 ) | ( U_360 & 
		M_1622 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
					// ,938
	regs_wd04_c2 = ( U_350 & ( U_335 & M_1549 ) ) ;
	regs_wd04_c3 = ( ( ( ( U_350 & M_2042 ) | ( U_350 & M_2041 ) ) | ( U_374 & 
		M_2044 ) ) | ( U_374 & M_2043 ) ) ;
	regs_wd04_c4 = ( U_350 & ( U_335 & M_1582 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c5 = ( U_350 & U_348 ) ;	// line#=computer.cpp:936
	regs_wd04_c6 = ( U_350 & ( U_335 & M_1622 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c7 = ( U_350 & ( U_335 & M_1569 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c8 = ( U_374 & ( U_360 & M_1582 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c9 = ( U_374 & ( U_360 & M_1569 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd04_c11 = ( U_374 & ( U_360 & M_1602 ) ) ;
	regs_wd04 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_189 } } & { RL_funct3_in_addr_initial_p_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		| ( { 32{ U_221 } } & RL_bf_ctx_p_byte_offset_key_addr )					// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd04_c2 } } & RL_byte_offset_key_index )
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_123 } )
		| ( { 32{ regs_wd04_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd04_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c8 } } & RG_key_index_result_word_addr )					// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c9 } } & RG_key_index_r_result_word_addr )					// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c11 } } & RG_mask_result_word_addr )
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
