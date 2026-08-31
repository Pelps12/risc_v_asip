// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_MEM -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_BYTE -DACCEL_BF_KEY_MEM_U2 -DACCEL_BF_CFB_MEM_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830210109_12109_94511
// timestamp_5: 20260830210109_12123_84719
// timestamp_9: 20260830210131_12123_27887
// timestamp_C: 20260830210131_12123_19509
// timestamp_E: 20260830210132_12123_47010
// timestamp_V: 20260830210133_12429_39904

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
wire		TR_342 ;
wire		TR_341 ;
wire		TR_340 ;
wire		M_1704 ;
wire		M_1642 ;
wire		M_1635 ;
wire		M_1596 ;
wire		M_1591 ;
wire		M_1577 ;
wire		M_1576 ;
wire		M_1568 ;
wire		M_1552 ;
wire		M_1536 ;
wire		M_1522 ;
wire		M_1503 ;
wire		M_1492 ;
wire		M_1466 ;
wire		U_513 ;
wire		U_403 ;
wire		U_397 ;
wire		U_388 ;
wire		U_364 ;
wire		U_338 ;
wire		U_323 ;
wire		U_306 ;
wire		U_278 ;
wire		U_250 ;
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
wire		ST1_193d ;
wire		ST1_192d ;
wire		ST1_191d ;
wire		ST1_190d ;
wire		ST1_189d ;
wire		ST1_188d ;
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
wire		JF_79 ;
wire		JF_78 ;
wire		JF_77 ;
wire		JF_76 ;
wire		JF_75 ;
wire		JF_74 ;
wire		JF_73 ;
wire		JF_72 ;
wire		JF_71 ;
wire		JF_70 ;
wire		JF_69 ;
wire		JF_68 ;
wire		JF_67 ;
wire		JF_66 ;
wire		JF_64 ;
wire		B_02_t5 ;
wire		JF_63 ;
wire		JF_62 ;
wire		CT_35 ;
wire		JF_53 ;
wire		JF_52 ;
wire		JF_44 ;
wire		JF_42 ;
wire		JF_41 ;
wire		JF_35 ;
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
wire	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
wire	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
wire		FF_offset_addr ;
wire		FF_take ;	// line#=computer.cpp:789
wire	[4:0]	RG_byte_offset_funct3_i ;	// line#=computer.cpp:141,466,735

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.TR_342(TR_342) ,.TR_341(TR_341) ,
	.TR_340(TR_340) ,.M_1704(M_1704) ,.M_1642(M_1642) ,.M_1635(M_1635) ,.M_1596(M_1596) ,
	.M_1591(M_1591) ,.M_1577(M_1577) ,.M_1576(M_1576) ,.M_1568(M_1568) ,.M_1552(M_1552) ,
	.M_1536(M_1536) ,.M_1522(M_1522) ,.M_1503(M_1503) ,.M_1492(M_1492) ,.M_1466(M_1466) ,
	.U_513(U_513) ,.U_403(U_403) ,.U_397(U_397) ,.U_388(U_388) ,.U_364(U_364) ,
	.U_338(U_338) ,.U_323(U_323) ,.U_306(U_306) ,.U_278(U_278) ,.U_250(U_250) ,
	.U_225(U_225) ,.U_209(U_209) ,.U_186(U_186) ,.U_182(U_182) ,.U_169(U_169) ,
	.U_147(U_147) ,.U_132(U_132) ,.U_131(U_131) ,.U_95(U_95) ,.U_88(U_88) ,.U_74(U_74) ,
	.U_56(U_56) ,.ST1_193d_port(ST1_193d) ,.ST1_192d_port(ST1_192d) ,.ST1_191d_port(ST1_191d) ,
	.ST1_190d_port(ST1_190d) ,.ST1_189d_port(ST1_189d) ,.ST1_188d_port(ST1_188d) ,
	.ST1_187d_port(ST1_187d) ,.ST1_186d_port(ST1_186d) ,.ST1_185d_port(ST1_185d) ,
	.ST1_184d_port(ST1_184d) ,.ST1_183d_port(ST1_183d) ,.ST1_182d_port(ST1_182d) ,
	.ST1_181d_port(ST1_181d) ,.ST1_180d_port(ST1_180d) ,.ST1_179d_port(ST1_179d) ,
	.ST1_178d_port(ST1_178d) ,.ST1_177d_port(ST1_177d) ,.ST1_176d_port(ST1_176d) ,
	.ST1_175d_port(ST1_175d) ,.ST1_174d_port(ST1_174d) ,.ST1_173d_port(ST1_173d) ,
	.ST1_172d_port(ST1_172d) ,.ST1_171d_port(ST1_171d) ,.ST1_170d_port(ST1_170d) ,
	.ST1_169d_port(ST1_169d) ,.ST1_168d_port(ST1_168d) ,.ST1_167d_port(ST1_167d) ,
	.ST1_166d_port(ST1_166d) ,.ST1_165d_port(ST1_165d) ,.ST1_164d_port(ST1_164d) ,
	.ST1_163d_port(ST1_163d) ,.ST1_162d_port(ST1_162d) ,.ST1_161d_port(ST1_161d) ,
	.ST1_160d_port(ST1_160d) ,.ST1_159d_port(ST1_159d) ,.ST1_158d_port(ST1_158d) ,
	.ST1_157d_port(ST1_157d) ,.ST1_156d_port(ST1_156d) ,.ST1_155d_port(ST1_155d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_64(JF_64) ,.B_02_t5(B_02_t5) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.CT_35(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) ,.RL_funct3_i_in_addr(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1(RL_initial_s_addr_out_addr_val1) ,.FF_offset_addr(FF_offset_addr) ,
	.FF_take(FF_take) ,.RG_byte_offset_funct3_i(RG_byte_offset_funct3_i) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.TR_342(TR_342) ,.TR_341_port(TR_341) ,.TR_340(TR_340) ,
	.M_1704_port(M_1704) ,.M_1642_port(M_1642) ,.M_1635_port(M_1635) ,.M_1596_port(M_1596) ,
	.M_1591_port(M_1591) ,.M_1577_port(M_1577) ,.M_1576_port(M_1576) ,.M_1568_port(M_1568) ,
	.M_1552_port(M_1552) ,.M_1536_port(M_1536) ,.M_1522_port(M_1522) ,.M_1503_port(M_1503) ,
	.M_1492_port(M_1492) ,.M_1466_port(M_1466) ,.U_513_port(U_513) ,.U_403_port(U_403) ,
	.U_397_port(U_397) ,.U_388_port(U_388) ,.U_364_port(U_364) ,.U_338_port(U_338) ,
	.U_323_port(U_323) ,.U_306_port(U_306) ,.U_278_port(U_278) ,.U_250_port(U_250) ,
	.U_225_port(U_225) ,.U_209_port(U_209) ,.U_186_port(U_186) ,.U_182_port(U_182) ,
	.U_169_port(U_169) ,.U_147_port(U_147) ,.U_132_port(U_132) ,.U_131_port(U_131) ,
	.U_95_port(U_95) ,.U_88_port(U_88) ,.U_74_port(U_74) ,.U_56_port(U_56) ,
	.ST1_193d(ST1_193d) ,.ST1_192d(ST1_192d) ,.ST1_191d(ST1_191d) ,.ST1_190d(ST1_190d) ,
	.ST1_189d(ST1_189d) ,.ST1_188d(ST1_188d) ,.ST1_187d(ST1_187d) ,.ST1_186d(ST1_186d) ,
	.ST1_185d(ST1_185d) ,.ST1_184d(ST1_184d) ,.ST1_183d(ST1_183d) ,.ST1_182d(ST1_182d) ,
	.ST1_181d(ST1_181d) ,.ST1_180d(ST1_180d) ,.ST1_179d(ST1_179d) ,.ST1_178d(ST1_178d) ,
	.ST1_177d(ST1_177d) ,.ST1_176d(ST1_176d) ,.ST1_175d(ST1_175d) ,.ST1_174d(ST1_174d) ,
	.ST1_173d(ST1_173d) ,.ST1_172d(ST1_172d) ,.ST1_171d(ST1_171d) ,.ST1_170d(ST1_170d) ,
	.ST1_169d(ST1_169d) ,.ST1_168d(ST1_168d) ,.ST1_167d(ST1_167d) ,.ST1_166d(ST1_166d) ,
	.ST1_165d(ST1_165d) ,.ST1_164d(ST1_164d) ,.ST1_163d(ST1_163d) ,.ST1_162d(ST1_162d) ,
	.ST1_161d(ST1_161d) ,.ST1_160d(ST1_160d) ,.ST1_159d(ST1_159d) ,.ST1_158d(ST1_158d) ,
	.ST1_157d(ST1_157d) ,.ST1_156d(ST1_156d) ,.ST1_155d(ST1_155d) ,.ST1_154d(ST1_154d) ,
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
	.ST1_01d(ST1_01d) ,.JF_84(JF_84) ,.JF_83(JF_83) ,.JF_82(JF_82) ,.JF_81(JF_81) ,
	.JF_80(JF_80) ,.JF_79(JF_79) ,.JF_78(JF_78) ,.JF_77(JF_77) ,.JF_76(JF_76) ,
	.JF_75(JF_75) ,.JF_74(JF_74) ,.JF_73(JF_73) ,.JF_72(JF_72) ,.JF_71(JF_71) ,
	.JF_70(JF_70) ,.JF_69(JF_69) ,.JF_68(JF_68) ,.JF_67(JF_67) ,.JF_66(JF_66) ,
	.JF_64(JF_64) ,.B_02_t5_port(B_02_t5) ,.JF_63(JF_63) ,.JF_62(JF_62) ,.CT_35_port(CT_35) ,
	.JF_53(JF_53) ,.JF_52(JF_52) ,.JF_44(JF_44) ,.JF_42(JF_42) ,.JF_41(JF_41) ,
	.JF_35(JF_35) ,.CT_24_port(CT_24) ,.JF_21(JF_21) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.take_t1_port(take_t1) ,.JF_08(JF_08) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,
	.FF_bf_ctx_valid_port(FF_bf_ctx_valid) ,.RL_funct3_i_in_addr_port(RL_funct3_i_in_addr) ,
	.RL_initial_s_addr_out_addr_val1_port(RL_initial_s_addr_out_addr_val1) ,
	.FF_offset_addr_port(FF_offset_addr) ,.FF_take_port(FF_take) ,.RG_byte_offset_funct3_i_port(RG_byte_offset_funct3_i) );

endmodule

module computer_fsm ( CLOCK ,RESET ,TR_342 ,TR_341 ,TR_340 ,M_1704 ,M_1642 ,M_1635 ,
	M_1596 ,M_1591 ,M_1577 ,M_1576 ,M_1568 ,M_1552 ,M_1536 ,M_1522 ,M_1503 ,
	M_1492 ,M_1466 ,U_513 ,U_403 ,U_397 ,U_388 ,U_364 ,U_338 ,U_323 ,U_306 ,
	U_278 ,U_250 ,U_225 ,U_209 ,U_186 ,U_182 ,U_169 ,U_147 ,U_132 ,U_131 ,U_95 ,
	U_88 ,U_74 ,U_56 ,ST1_193d_port ,ST1_192d_port ,ST1_191d_port ,ST1_190d_port ,
	ST1_189d_port ,ST1_188d_port ,ST1_187d_port ,ST1_186d_port ,ST1_185d_port ,
	ST1_184d_port ,ST1_183d_port ,ST1_182d_port ,ST1_181d_port ,ST1_180d_port ,
	ST1_179d_port ,ST1_178d_port ,ST1_177d_port ,ST1_176d_port ,ST1_175d_port ,
	ST1_174d_port ,ST1_173d_port ,ST1_172d_port ,ST1_171d_port ,ST1_170d_port ,
	ST1_169d_port ,ST1_168d_port ,ST1_167d_port ,ST1_166d_port ,ST1_165d_port ,
	ST1_164d_port ,ST1_163d_port ,ST1_162d_port ,ST1_161d_port ,ST1_160d_port ,
	ST1_159d_port ,ST1_158d_port ,ST1_157d_port ,ST1_156d_port ,ST1_155d_port ,
	ST1_154d_port ,ST1_153d_port ,ST1_152d_port ,ST1_151d_port ,ST1_150d_port ,
	ST1_149d_port ,ST1_148d_port ,ST1_147d_port ,ST1_146d_port ,ST1_145d_port ,
	ST1_144d_port ,ST1_143d_port ,ST1_142d_port ,ST1_141d_port ,ST1_140d_port ,
	ST1_139d_port ,ST1_138d_port ,ST1_137d_port ,ST1_136d_port ,ST1_135d_port ,
	ST1_134d_port ,ST1_133d_port ,ST1_132d_port ,ST1_131d_port ,ST1_130d_port ,
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
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_84 ,JF_83 ,JF_82 ,JF_81 ,JF_80 ,
	JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,JF_70 ,JF_69 ,
	JF_68 ,JF_67 ,JF_66 ,JF_64 ,B_02_t5 ,JF_63 ,JF_62 ,CT_35 ,JF_53 ,JF_52 ,
	JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24 ,JF_21 ,JF_14 ,JF_13 ,JF_12 ,take_t1 ,
	JF_08 ,JF_05 ,CT_01 ,FF_bf_ctx_valid ,RL_funct3_i_in_addr ,RL_initial_s_addr_out_addr_val1 ,
	FF_offset_addr ,FF_take ,RG_byte_offset_funct3_i );
input		CLOCK ;
input		RESET ;
input		TR_342 ;
input		TR_341 ;
input		TR_340 ;
input		M_1704 ;
input		M_1642 ;
input		M_1635 ;
input		M_1596 ;
input		M_1591 ;
input		M_1577 ;
input		M_1576 ;
input		M_1568 ;
input		M_1552 ;
input		M_1536 ;
input		M_1522 ;
input		M_1503 ;
input		M_1492 ;
input		M_1466 ;
input		U_513 ;
input		U_403 ;
input		U_397 ;
input		U_388 ;
input		U_364 ;
input		U_338 ;
input		U_323 ;
input		U_306 ;
input		U_278 ;
input		U_250 ;
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
output		ST1_193d_port ;
output		ST1_192d_port ;
output		ST1_191d_port ;
output		ST1_190d_port ;
output		ST1_189d_port ;
output		ST1_188d_port ;
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
input		JF_79 ;
input		JF_78 ;
input		JF_77 ;
input		JF_76 ;
input		JF_75 ;
input		JF_74 ;
input		JF_73 ;
input		JF_72 ;
input		JF_71 ;
input		JF_70 ;
input		JF_69 ;
input		JF_68 ;
input		JF_67 ;
input		JF_66 ;
input		JF_64 ;
input		B_02_t5 ;
input		JF_63 ;
input		JF_62 ;
input		CT_35 ;
input		JF_53 ;
input		JF_52 ;
input		JF_44 ;
input		JF_42 ;
input		JF_41 ;
input		JF_35 ;
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
input	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
input	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
input		FF_offset_addr ;
input		FF_take ;	// line#=computer.cpp:789
input	[4:0]	RG_byte_offset_funct3_i ;	// line#=computer.cpp:141,466,735
wire		M_2073 ;
wire		M_2072 ;
wire		M_2071 ;
wire		M_1978 ;
wire		M_1965 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1946 ;
wire		M_1942 ;
wire		M_1941 ;
wire		M_1939 ;
wire		M_1938 ;
wire		M_1937 ;
wire		M_1934 ;
wire		M_1931 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1922 ;
wire		M_1921 ;
wire		M_1920 ;
wire		M_1919 ;
wire		M_1918 ;
wire		M_1917 ;
wire		M_1916 ;
wire		M_1915 ;
wire		M_1908 ;
wire		M_1901 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1895 ;
wire		M_1894 ;
wire		M_1892 ;
wire		M_1888 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1874 ;
wire		M_1872 ;
wire		M_1871 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1864 ;
wire		M_1863 ;
wire		M_1860 ;
wire		M_1848 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1835 ;
wire		M_1833 ;
wire		M_1826 ;
wire		M_1820 ;
wire		M_1814 ;
wire		M_1813 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1798 ;
wire		M_1791 ;
wire		M_1781 ;
wire		M_1776 ;
wire		M_1770 ;
wire		M_1759 ;
wire		M_1746 ;
wire		M_1744 ;
wire		M_1742 ;
wire		M_1740 ;
wire		M_1739 ;
wire		M_1738 ;
wire		M_1737 ;
wire		M_1735 ;
wire		M_1734 ;
wire		M_1732 ;
wire		M_1730 ;
wire		M_1728 ;
wire		M_1726 ;
wire		M_1724 ;
wire		M_1722 ;
wire		M_1720 ;
wire		M_1717 ;
wire		M_1715 ;
wire		M_1713 ;
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
wire		ST1_188d ;
wire		ST1_189d ;
wire		ST1_190d ;
wire		ST1_191d ;
wire		ST1_192d ;
wire		ST1_193d ;
reg	[7:0]	B01_streg ;
reg	[2:0]	M_2095 ;
reg	[1:0]	TR_194 ;
reg	TR_194_c1 ;
reg	[1:0]	TR_259 ;
reg	TR_259_c1 ;
reg	[2:0]	TR_195 ;
reg	TR_195_c1 ;
reg	[3:0]	TR_142 ;
reg	TR_142_c1 ;
reg	[4:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_144 ;
reg	TR_144_c1 ;
reg	[1:0]	TR_198 ;
reg	[2:0]	TR_145 ;
reg	TR_145_c1 ;
reg	[1:0]	TR_200 ;
reg	TR_200_c1 ;
reg	[1:0]	TR_262 ;
reg	TR_262_c1 ;
reg	[2:0]	TR_201 ;
reg	TR_201_c1 ;
reg	[3:0]	TR_146 ;
reg	TR_146_c1 ;
reg	[1:0]	TR_203 ;
reg	TR_203_c1 ;
reg	[1:0]	TR_265 ;
reg	TR_265_c1 ;
reg	[2:0]	TR_204 ;
reg	TR_204_c1 ;
reg	[1:0]	TR_267 ;
reg	TR_267_c1 ;
reg	[1:0]	TR_313 ;
reg	TR_313_c1 ;
reg	[2:0]	TR_268 ;
reg	TR_268_c1 ;
reg	[3:0]	TR_205 ;
reg	TR_205_c1 ;
reg	[4:0]	TR_147 ;
reg	TR_147_c1 ;
reg	[5:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[1:0]	TR_148 ;
reg	[1:0]	TR_207 ;
reg	TR_207_c1 ;
reg	[2:0]	TR_149 ;
reg	TR_149_c1 ;
reg	[1:0]	TR_209 ;
reg	TR_209_c1 ;
reg	[1:0]	TR_272 ;
reg	TR_272_c1 ;
reg	[2:0]	TR_210 ;
reg	TR_210_c1 ;
reg	[3:0]	TR_150 ;
reg	TR_150_c1 ;
reg	[1:0]	TR_212 ;
reg	TR_212_c1 ;
reg	[1:0]	TR_275 ;
reg	TR_275_c1 ;
reg	[2:0]	TR_213 ;
reg	TR_213_c1 ;
reg	[1:0]	M_2094 ;
reg	[1:0]	M_2093 ;
reg	[3:0]	TR_214 ;
reg	TR_214_c1 ;
reg	TR_214_c2 ;
reg	[4:0]	TR_151 ;
reg	TR_151_c1 ;
reg	[1:0]	TR_216 ;
reg	TR_216_c1 ;
reg	[1:0]	TR_280 ;
reg	TR_280_c1 ;
reg	[2:0]	TR_217 ;
reg	TR_217_c1 ;
reg	[1:0]	TR_282 ;
reg	TR_282_c1 ;
reg	[1:0]	TR_319 ;
reg	TR_319_c1 ;
reg	[2:0]	TR_283 ;
reg	TR_283_c1 ;
reg	[3:0]	TR_218 ;
reg	TR_218_c1 ;
reg	[1:0]	TR_285 ;
reg	[1:0]	TR_321 ;
reg	TR_321_c1 ;
reg	[2:0]	TR_286 ;
reg	TR_286_c1 ;
reg	[1:0]	TR_323 ;
reg	TR_323_c1 ;
reg	[1:0]	TR_336 ;
reg	TR_336_c1 ;
reg	[2:0]	TR_324 ;
reg	TR_324_c1 ;
reg	[3:0]	TR_287 ;
reg	TR_287_c1 ;
reg	[4:0]	TR_219 ;
reg	TR_219_c1 ;
reg	[5:0]	TR_152 ;
reg	TR_152_c1 ;
reg	[6:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[1:0]	TR_155 ;
reg	TR_155_c1 ;
reg	[2:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[1:0]	TR_157 ;
reg	[1:0]	TR_222 ;
reg	TR_222_c1 ;
reg	[2:0]	TR_158 ;
reg	TR_158_c1 ;
reg	[3:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[1:0]	TR_160 ;
reg	TR_160_c1 ;
reg	[1:0]	TR_225 ;
reg	TR_225_c1 ;
reg	[2:0]	TR_161 ;
reg	TR_161_c1 ;
reg	[1:0]	TR_227 ;
reg	TR_227_c1 ;
reg	[1:0]	TR_292 ;
reg	TR_292_c1 ;
reg	[2:0]	TR_228 ;
reg	TR_228_c1 ;
reg	[3:0]	TR_162 ;
reg	TR_162_c1 ;
reg	[4:0]	TR_83 ;
reg	TR_83_c1 ;
reg	[1:0]	TR_164 ;
reg	TR_164_c1 ;
reg	[1:0]	TR_230 ;
reg	[2:0]	TR_165 ;
reg	TR_165_c1 ;
reg	[1:0]	TR_232 ;
reg	TR_232_c1 ;
reg	[2:0]	TR_233 ;
reg	TR_233_c1 ;
reg	[3:0]	TR_166 ;
reg	TR_166_c1 ;
reg	[1:0]	M_2091 ;
reg	[1:0]	M_2089 ;
reg	[2:0]	M_2092 ;
reg	M_2092_c1 ;
reg	[2:0]	M_2090 ;
reg	[4:0]	TR_167 ;
reg	TR_167_c1 ;
reg	TR_167_c2 ;
reg	[5:0]	TR_84 ;
reg	TR_84_c1 ;
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
reg	B01_streg_t11_c4 ;
reg	B01_streg_t11_c5 ;
reg	B01_streg_t11_c6 ;
reg	B01_streg_t11_c7 ;
reg	B01_streg_t11_c8 ;
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
reg	B01_streg_t17_c2 ;
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
reg	B01_streg_t_c1 ;
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
parameter	ST1_188 = 8'hbb ;
parameter	ST1_189 = 8'hbc ;
parameter	ST1_190 = 8'hbd ;
parameter	ST1_191 = 8'hbe ;
parameter	ST1_192 = 8'hbf ;
parameter	ST1_193 = 8'hc0 ;

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
assign	ST1_188d = ~|( B01_streg ^ ST1_188 ) ;
assign	ST1_188d_port = ST1_188d ;
assign	ST1_189d = ~|( B01_streg ^ ST1_189 ) ;
assign	ST1_189d_port = ST1_189d ;
assign	ST1_190d = ~|( B01_streg ^ ST1_190 ) ;
assign	ST1_190d_port = ST1_190d ;
assign	ST1_191d = ~|( B01_streg ^ ST1_191 ) ;
assign	ST1_191d_port = ST1_191d ;
assign	ST1_192d = ~|( B01_streg ^ ST1_192 ) ;
assign	ST1_192d_port = ST1_192d ;
assign	ST1_193d = ~|( B01_streg ^ ST1_193 ) ;
assign	ST1_193d_port = ST1_193d ;
always @ ( ST1_173d or ST1_01d or ST1_12d )
	M_2095 = ( ( { 3{ ST1_12d } } & 3'h6 )
		| ( { 3{ ~ST1_12d } } & { 2'h0 , ( ST1_01d | ST1_173d ) } ) ) ;
assign	M_1770 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1770 )
	begin
	TR_194_c1 = ( ST1_26d | ST1_27d ) ;
	TR_194 = ( ( { 2{ M_1770 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_194_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1781 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1781 )
	begin
	TR_259_c1 = ( ST1_30d | ST1_31d ) ;
	TR_259 = ( ( { 2{ M_1781 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_259_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1776 = ( ( M_1770 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_259 or ST1_31d or ST1_30d or M_1781 or TR_194 or M_1776 )
	begin
	TR_195_c1 = ( ( M_1781 | ST1_30d ) | ST1_31d ) ;
	TR_195 = ( ( { 3{ M_1776 } } & { 1'h0 , TR_194 } )
		| ( { 3{ TR_195_c1 } } & { 1'h1 , TR_259 } ) ) ;
	end
assign	M_1759 = ( ST1_20d | ST1_21d ) ;
always @ ( TR_195 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1776 or ST1_21d or 
	M_1759 )
	begin
	TR_142_c1 = ( ( ( ( M_1776 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_142 = ( ( { 4{ M_1759 } } & { 3'h2 , ST1_21d } )
		| ( { 4{ TR_142_c1 } } & { 1'h1 , TR_195 } ) ) ;
	end
always @ ( M_2095 or TR_142 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_1759 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( ( M_1759 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_76 = ( ( { 5{ TR_76_c1 } } & { 1'h1 , TR_142 } )
		| ( { 5{ ~TR_76_c1 } } & { 1'h0 , M_2095 [2:1] , 1'h0 , M_2095 [0] } ) ) ;
	end
assign	M_1791 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1791 )
	begin
	TR_144_c1 = ( ST1_34d | ST1_35d ) ;
	TR_144 = ( ( { 2{ M_1791 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_144_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1804 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_1804 )
	TR_198 = ( ( { 2{ M_1804 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_1798 = ( ( M_1791 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_198 or ST1_38d or M_1804 or TR_144 or M_1798 )
	begin
	TR_145_c1 = ( M_1804 | ST1_38d ) ;
	TR_145 = ( ( { 3{ M_1798 } } & { 1'h0 , TR_144 } )
		| ( { 3{ TR_145_c1 } } & { 1'h1 , TR_198 } ) ) ;
	end
assign	M_1814 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_1814 )
	begin
	TR_200_c1 = ( ST1_42d | ST1_43d ) ;
	TR_200 = ( ( { 2{ M_1814 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_200_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_1826 = ( ST1_44d | ST1_45d ) ;
always @ ( ST1_47d or ST1_46d or ST1_45d or M_1826 )
	begin
	TR_262_c1 = ( ST1_46d | ST1_47d ) ;
	TR_262 = ( ( { 2{ M_1826 } } & { 1'h0 , ST1_45d } )
		| ( { 2{ TR_262_c1 } } & { 1'h1 , ST1_47d } ) ) ;
	end
assign	M_1820 = ( ( M_1814 | ST1_42d ) | ST1_43d ) ;
always @ ( TR_262 or ST1_47d or ST1_46d or M_1826 or TR_200 or M_1820 )
	begin
	TR_201_c1 = ( ( M_1826 | ST1_46d ) | ST1_47d ) ;
	TR_201 = ( ( { 3{ M_1820 } } & { 1'h0 , TR_200 } )
		| ( { 3{ TR_201_c1 } } & { 1'h1 , TR_262 } ) ) ;
	end
assign	M_1803 = ( ( ( M_1798 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
always @ ( TR_201 or ST1_47d or ST1_46d or ST1_45d or ST1_44d or M_1820 or TR_145 or 
	M_1803 )
	begin
	TR_146_c1 = ( ( ( ( M_1820 | ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
	TR_146 = ( ( { 4{ M_1803 } } & { 1'h0 , TR_145 } )
		| ( { 4{ TR_146_c1 } } & { 1'h1 , TR_201 } ) ) ;
	end
assign	M_1833 = ( ST1_48d | ST1_49d ) ;
always @ ( ST1_51d or ST1_50d or ST1_49d or M_1833 )
	begin
	TR_203_c1 = ( ST1_50d | ST1_51d ) ;
	TR_203 = ( ( { 2{ M_1833 } } & { 1'h0 , ST1_49d } )
		| ( { 2{ TR_203_c1 } } & { 1'h1 , ST1_51d } ) ) ;
	end
assign	M_1838 = ( ST1_52d | ST1_53d ) ;
always @ ( ST1_55d or ST1_54d or ST1_53d or M_1838 )
	begin
	TR_265_c1 = ( ST1_54d | ST1_55d ) ;
	TR_265 = ( ( { 2{ M_1838 } } & { 1'h0 , ST1_53d } )
		| ( { 2{ TR_265_c1 } } & { 1'h1 , ST1_55d } ) ) ;
	end
assign	M_1835 = ( ( M_1833 | ST1_50d ) | ST1_51d ) ;
always @ ( TR_265 or ST1_55d or ST1_54d or M_1838 or TR_203 or M_1835 )
	begin
	TR_204_c1 = ( ( M_1838 | ST1_54d ) | ST1_55d ) ;
	TR_204 = ( ( { 3{ M_1835 } } & { 1'h0 , TR_203 } )
		| ( { 3{ TR_204_c1 } } & { 1'h1 , TR_265 } ) ) ;
	end
assign	M_1842 = ( ST1_56d | ST1_57d ) ;
always @ ( ST1_59d or ST1_58d or ST1_57d or M_1842 )
	begin
	TR_267_c1 = ( ST1_58d | ST1_59d ) ;
	TR_267 = ( ( { 2{ M_1842 } } & { 1'h0 , ST1_57d } )
		| ( { 2{ TR_267_c1 } } & { 1'h1 , ST1_59d } ) ) ;
	end
assign	M_1848 = ( ST1_60d | ST1_61d ) ;
always @ ( ST1_63d or ST1_62d or ST1_61d or M_1848 )
	begin
	TR_313_c1 = ( ST1_62d | ST1_63d ) ;
	TR_313 = ( ( { 2{ M_1848 } } & { 1'h0 , ST1_61d } )
		| ( { 2{ TR_313_c1 } } & { 1'h1 , ST1_63d } ) ) ;
	end
assign	M_1843 = ( ( M_1842 | ST1_58d ) | ST1_59d ) ;
always @ ( TR_313 or ST1_63d or ST1_62d or M_1848 or TR_267 or M_1843 )
	begin
	TR_268_c1 = ( ( M_1848 | ST1_62d ) | ST1_63d ) ;
	TR_268 = ( ( { 3{ M_1843 } } & { 1'h0 , TR_267 } )
		| ( { 3{ TR_268_c1 } } & { 1'h1 , TR_313 } ) ) ;
	end
assign	M_1837 = ( ( ( ( M_1835 | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) ;
always @ ( TR_268 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or M_1843 or TR_204 or 
	M_1837 )
	begin
	TR_205_c1 = ( ( ( ( M_1843 | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_205 = ( ( { 4{ M_1837 } } & { 1'h0 , TR_204 } )
		| ( { 4{ TR_205_c1 } } & { 1'h1 , TR_268 } ) ) ;
	end
assign	M_1813 = ( ( ( ( ( ( ( ( M_1803 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
	ST1_44d ) | ST1_45d ) | ST1_46d ) | ST1_47d ) ;
always @ ( TR_205 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or ST1_58d or 
	ST1_57d or ST1_56d or M_1837 or TR_146 or M_1813 )
	begin
	TR_147_c1 = ( ( ( ( ( ( ( ( M_1837 | ST1_56d ) | ST1_57d ) | ST1_58d ) | 
		ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) ;
	TR_147 = ( ( { 5{ M_1813 } } & { 1'h0 , TR_146 } )
		| ( { 5{ TR_147_c1 } } & { 1'h1 , TR_205 } ) ) ;
	end
always @ ( TR_76 or TR_147 or ST1_63d or ST1_62d or ST1_61d or ST1_60d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_56d or ST1_55d or ST1_54d or ST1_53d or ST1_52d or 
	ST1_51d or ST1_50d or ST1_49d or ST1_48d or M_1813 )
	begin
	TR_77_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1813 | ST1_48d ) | ST1_49d ) | 
		ST1_50d ) | ST1_51d ) | ST1_52d ) | ST1_53d ) | ST1_54d ) | ST1_55d ) | 
		ST1_56d ) | ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) ;
	TR_77 = ( ( { 6{ TR_77_c1 } } & { 1'h1 , TR_147 } )
		| ( { 6{ ~TR_77_c1 } } & { 1'h0 , TR_76 } ) ) ;
	end
always @ ( ST1_67d or ST1_66d or ST1_65d )
	TR_148 = ( ( { 2{ ST1_65d } } & 2'h1 )
		| ( { 2{ ST1_66d } } & 2'h2 )
		| ( { 2{ ST1_67d } } & 2'h3 ) ) ;
assign	M_1864 = ( ST1_68d | ST1_69d ) ;
always @ ( ST1_71d or ST1_70d or ST1_69d or M_1864 )
	begin
	TR_207_c1 = ( ST1_70d | ST1_71d ) ;
	TR_207 = ( ( { 2{ M_1864 } } & { 1'h0 , ST1_69d } )
		| ( { 2{ TR_207_c1 } } & { 1'h1 , ST1_71d } ) ) ;
	end
assign	M_1860 = ( ( ST1_65d | ST1_66d ) | ST1_67d ) ;
always @ ( TR_207 or ST1_71d or ST1_70d or M_1864 or TR_148 or M_1860 )
	begin
	TR_149_c1 = ( ( M_1864 | ST1_70d ) | ST1_71d ) ;
	TR_149 = ( ( { 3{ M_1860 } } & { 1'h0 , TR_148 } )
		| ( { 3{ TR_149_c1 } } & { 1'h1 , TR_207 } ) ) ;
	end
assign	M_1868 = ( ST1_72d | ST1_73d ) ;
always @ ( ST1_75d or ST1_74d or ST1_73d or M_1868 )
	begin
	TR_209_c1 = ( ST1_74d | ST1_75d ) ;
	TR_209 = ( ( { 2{ M_1868 } } & { 1'h0 , ST1_73d } )
		| ( { 2{ TR_209_c1 } } & { 1'h1 , ST1_75d } ) ) ;
	end
assign	M_1870 = ( ST1_76d | ST1_77d ) ;
always @ ( ST1_79d or ST1_78d or ST1_77d or M_1870 )
	begin
	TR_272_c1 = ( ST1_78d | ST1_79d ) ;
	TR_272 = ( ( { 2{ M_1870 } } & { 1'h0 , ST1_77d } )
		| ( { 2{ TR_272_c1 } } & { 1'h1 , ST1_79d } ) ) ;
	end
assign	M_1869 = ( ( M_1868 | ST1_74d ) | ST1_75d ) ;
always @ ( TR_272 or ST1_79d or ST1_78d or M_1870 or TR_209 or M_1869 )
	begin
	TR_210_c1 = ( ( M_1870 | ST1_78d ) | ST1_79d ) ;
	TR_210 = ( ( { 3{ M_1869 } } & { 1'h0 , TR_209 } )
		| ( { 3{ TR_210_c1 } } & { 1'h1 , TR_272 } ) ) ;
	end
assign	M_1863 = ( ( ( ( M_1860 | ST1_68d ) | ST1_69d ) | ST1_70d ) | ST1_71d ) ;
always @ ( TR_210 or ST1_79d or ST1_78d or ST1_77d or ST1_76d or M_1869 or TR_149 or 
	M_1863 )
	begin
	TR_150_c1 = ( ( ( ( M_1869 | ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
	TR_150 = ( ( { 4{ M_1863 } } & { 1'h0 , TR_149 } )
		| ( { 4{ TR_150_c1 } } & { 1'h1 , TR_210 } ) ) ;
	end
assign	M_1872 = ( ST1_80d | ST1_81d ) ;
always @ ( ST1_83d or ST1_82d or ST1_81d or M_1872 )
	begin
	TR_212_c1 = ( ST1_82d | ST1_83d ) ;
	TR_212 = ( ( { 2{ M_1872 } } & { 1'h0 , ST1_81d } )
		| ( { 2{ TR_212_c1 } } & { 1'h1 , ST1_83d } ) ) ;
	end
assign	M_1877 = ( ST1_84d | ST1_85d ) ;
always @ ( ST1_87d or ST1_86d or ST1_85d or M_1877 )
	begin
	TR_275_c1 = ( ST1_86d | ST1_87d ) ;
	TR_275 = ( ( { 2{ M_1877 } } & { 1'h0 , ST1_85d } )
		| ( { 2{ TR_275_c1 } } & { 1'h1 , ST1_87d } ) ) ;
	end
assign	M_1874 = ( ( M_1872 | ST1_82d ) | ST1_83d ) ;
always @ ( TR_275 or ST1_87d or ST1_86d or M_1877 or TR_212 or M_1874 )
	begin
	TR_213_c1 = ( ( M_1877 | ST1_86d ) | ST1_87d ) ;
	TR_213 = ( ( { 3{ M_1874 } } & { 1'h0 , TR_212 } )
		| ( { 3{ TR_213_c1 } } & { 1'h1 , TR_275 } ) ) ;
	end
always @ ( ST1_94d or ST1_92d or ST1_90d )
	M_2094 = ( ( { 2{ ST1_90d } } & 2'h1 )
		| ( { 2{ ST1_92d } } & 2'h2 )
		| ( { 2{ ST1_94d } } & 2'h3 ) ) ;
always @ ( ST1_95d or ST1_93d or ST1_91d )
	M_2093 = ( ( { 2{ ST1_91d } } & 2'h1 )
		| ( { 2{ ST1_93d } } & 2'h2 )
		| ( { 2{ ST1_95d } } & 2'h3 ) ) ;
assign	M_1876 = ( ( ( ( M_1874 | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) ;
always @ ( M_2093 or ST1_95d or ST1_93d or ST1_91d or M_2094 or ST1_94d or ST1_92d or 
	ST1_90d or ST1_88d or TR_213 or M_1876 )
	begin
	TR_214_c1 = ( ( ( ST1_88d | ST1_90d ) | ST1_92d ) | ST1_94d ) ;
	TR_214_c2 = ( ( ST1_91d | ST1_93d ) | ST1_95d ) ;
	TR_214 = ( ( { 4{ M_1876 } } & { 1'h0 , TR_213 } )
		| ( { 4{ TR_214_c1 } } & { 1'h1 , M_2094 , 1'h0 } )
		| ( { 4{ TR_214_c2 } } & { 1'h1 , M_2093 , 1'h1 } ) ) ;
	end
assign	M_1867 = ( ( ( ( ( ( ( ( M_1863 | ST1_72d ) | ST1_73d ) | ST1_74d ) | ST1_75d ) | 
	ST1_76d ) | ST1_77d ) | ST1_78d ) | ST1_79d ) ;
always @ ( TR_214 or ST1_95d or ST1_94d or ST1_93d or ST1_92d or ST1_91d or ST1_90d or 
	ST1_88d or M_1876 or TR_150 or M_1867 )
	begin
	TR_151_c1 = ( ( ( ( ( ( ( M_1876 | ST1_88d ) | ST1_90d ) | ST1_91d ) | ST1_92d ) | 
		ST1_93d ) | ST1_94d ) | ST1_95d ) ;
	TR_151 = ( ( { 5{ M_1867 } } & { 1'h0 , TR_150 } )
		| ( { 5{ TR_151_c1 } } & { 1'h1 , TR_214 } ) ) ;
	end
assign	M_1888 = ( ST1_96d | ST1_97d ) ;
always @ ( ST1_99d or ST1_98d or ST1_97d or M_1888 )
	begin
	TR_216_c1 = ( ST1_98d | ST1_99d ) ;
	TR_216 = ( ( { 2{ M_1888 } } & { 1'h0 , ST1_97d } )
		| ( { 2{ TR_216_c1 } } & { 1'h1 , ST1_99d } ) ) ;
	end
assign	M_1895 = ( ST1_100d | ST1_101d ) ;
always @ ( ST1_103d or ST1_102d or ST1_101d or M_1895 )
	begin
	TR_280_c1 = ( ST1_102d | ST1_103d ) ;
	TR_280 = ( ( { 2{ M_1895 } } & { 1'h0 , ST1_101d } )
		| ( { 2{ TR_280_c1 } } & { 1'h1 , ST1_103d } ) ) ;
	end
assign	M_1892 = ( ( M_1888 | ST1_98d ) | ST1_99d ) ;
always @ ( TR_280 or ST1_103d or ST1_102d or M_1895 or TR_216 or M_1892 )
	begin
	TR_217_c1 = ( ( M_1895 | ST1_102d ) | ST1_103d ) ;
	TR_217 = ( ( { 3{ M_1892 } } & { 1'h0 , TR_216 } )
		| ( { 3{ TR_217_c1 } } & { 1'h1 , TR_280 } ) ) ;
	end
assign	M_1899 = ( ST1_104d | ST1_105d ) ;
always @ ( ST1_107d or ST1_106d or ST1_105d or M_1899 )
	begin
	TR_282_c1 = ( ST1_106d | ST1_107d ) ;
	TR_282 = ( ( { 2{ M_1899 } } & { 1'h0 , ST1_105d } )
		| ( { 2{ TR_282_c1 } } & { 1'h1 , ST1_107d } ) ) ;
	end
assign	M_1901 = ( ST1_108d | ST1_109d ) ;
always @ ( ST1_111d or ST1_110d or ST1_109d or M_1901 )
	begin
	TR_319_c1 = ( ST1_110d | ST1_111d ) ;
	TR_319 = ( ( { 2{ M_1901 } } & { 1'h0 , ST1_109d } )
		| ( { 2{ TR_319_c1 } } & { 1'h1 , ST1_111d } ) ) ;
	end
assign	M_1900 = ( ( M_1899 | ST1_106d ) | ST1_107d ) ;
always @ ( TR_319 or ST1_111d or ST1_110d or M_1901 or TR_282 or M_1900 )
	begin
	TR_283_c1 = ( ( M_1901 | ST1_110d ) | ST1_111d ) ;
	TR_283 = ( ( { 3{ M_1900 } } & { 1'h0 , TR_282 } )
		| ( { 3{ TR_283_c1 } } & { 1'h1 , TR_319 } ) ) ;
	end
assign	M_1894 = ( ( ( ( M_1892 | ST1_100d ) | ST1_101d ) | ST1_102d ) | ST1_103d ) ;
always @ ( TR_283 or ST1_111d or ST1_110d or ST1_109d or ST1_108d or M_1900 or TR_217 or 
	M_1894 )
	begin
	TR_218_c1 = ( ( ( ( M_1900 | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
	TR_218 = ( ( { 4{ M_1894 } } & { 1'h0 , TR_217 } )
		| ( { 4{ TR_218_c1 } } & { 1'h1 , TR_283 } ) ) ;
	end
assign	M_1908 = ( ST1_112d | ST1_113d ) ;
always @ ( ST1_115d or ST1_113d or M_1908 )
	TR_285 = ( ( { 2{ M_1908 } } & { 1'h0 , ST1_113d } )
		| ( { 2{ ST1_115d } } & 2'h3 ) ) ;
assign	M_1917 = ( ST1_116d | ST1_117d ) ;
always @ ( ST1_119d or ST1_118d or ST1_117d or M_1917 )
	begin
	TR_321_c1 = ( ST1_118d | ST1_119d ) ;
	TR_321 = ( ( { 2{ M_1917 } } & { 1'h0 , ST1_117d } )
		| ( { 2{ TR_321_c1 } } & { 1'h1 , ST1_119d } ) ) ;
	end
assign	M_1915 = ( M_1908 | ST1_115d ) ;
always @ ( TR_321 or ST1_119d or ST1_118d or M_1917 or TR_285 or M_1915 )
	begin
	TR_286_c1 = ( ( M_1917 | ST1_118d ) | ST1_119d ) ;
	TR_286 = ( ( { 3{ M_1915 } } & { 1'h0 , TR_285 } )
		| ( { 3{ TR_286_c1 } } & { 1'h1 , TR_321 } ) ) ;
	end
assign	M_1918 = ( ST1_120d | ST1_121d ) ;
always @ ( ST1_123d or ST1_122d or ST1_121d or M_1918 )
	begin
	TR_323_c1 = ( ST1_122d | ST1_123d ) ;
	TR_323 = ( ( { 2{ M_1918 } } & { 1'h0 , ST1_121d } )
		| ( { 2{ TR_323_c1 } } & { 1'h1 , ST1_123d } ) ) ;
	end
assign	M_1920 = ( ST1_124d | ST1_125d ) ;
always @ ( ST1_127d or ST1_126d or ST1_125d or M_1920 )
	begin
	TR_336_c1 = ( ST1_126d | ST1_127d ) ;
	TR_336 = ( ( { 2{ M_1920 } } & { 1'h0 , ST1_125d } )
		| ( { 2{ TR_336_c1 } } & { 1'h1 , ST1_127d } ) ) ;
	end
assign	M_1919 = ( ( M_1918 | ST1_122d ) | ST1_123d ) ;
always @ ( TR_336 or ST1_127d or ST1_126d or M_1920 or TR_323 or M_1919 )
	begin
	TR_324_c1 = ( ( M_1920 | ST1_126d ) | ST1_127d ) ;
	TR_324 = ( ( { 3{ M_1919 } } & { 1'h0 , TR_323 } )
		| ( { 3{ TR_324_c1 } } & { 1'h1 , TR_336 } ) ) ;
	end
assign	M_1916 = ( ( ( ( M_1915 | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) ;
always @ ( TR_324 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or M_1919 or TR_286 or 
	M_1916 )
	begin
	TR_287_c1 = ( ( ( ( M_1919 | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_287 = ( ( { 4{ M_1916 } } & { 1'h0 , TR_286 } )
		| ( { 4{ TR_287_c1 } } & { 1'h1 , TR_324 } ) ) ;
	end
assign	M_1898 = ( ( ( ( ( ( ( ( M_1894 | ST1_104d ) | ST1_105d ) | ST1_106d ) | 
	ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | ST1_111d ) ;
always @ ( TR_287 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or M_1916 or TR_218 or M_1898 )
	begin
	TR_219_c1 = ( ( ( ( ( ( ( ( M_1916 | ST1_120d ) | ST1_121d ) | ST1_122d ) | 
		ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_219 = ( ( { 5{ M_1898 } } & { 1'h0 , TR_218 } )
		| ( { 5{ TR_219_c1 } } & { 1'h1 , TR_287 } ) ) ;
	end
assign	M_1871 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1867 | ST1_80d ) | ST1_81d ) | ST1_82d ) | 
	ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | ST1_90d ) | 
	ST1_91d ) | ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_95d ) ;
always @ ( TR_219 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or M_1898 or TR_151 or M_1871 )
	begin
	TR_152_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1898 | ST1_112d ) | ST1_113d ) | 
		ST1_115d ) | ST1_116d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_120d ) | ST1_121d ) | ST1_122d ) | ST1_123d ) | ST1_124d ) | 
		ST1_125d ) | ST1_126d ) | ST1_127d ) ;
	TR_152 = ( ( { 6{ M_1871 } } & { 1'h0 , TR_151 } )
		| ( { 6{ TR_152_c1 } } & { 1'h1 , TR_219 } ) ) ;
	end
always @ ( TR_77 or TR_152 or ST1_127d or ST1_126d or ST1_125d or ST1_124d or ST1_123d or 
	ST1_122d or ST1_121d or ST1_120d or ST1_119d or ST1_118d or ST1_117d or 
	ST1_116d or ST1_115d or ST1_113d or ST1_112d or ST1_111d or ST1_110d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_106d or ST1_105d or ST1_104d or 
	ST1_103d or ST1_102d or ST1_101d or ST1_100d or ST1_99d or ST1_98d or ST1_97d or 
	ST1_96d or M_1871 )
	begin
	TR_78_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_1871 | ST1_96d ) | ST1_97d ) | ST1_98d ) | ST1_99d ) | ST1_100d ) | 
		ST1_101d ) | ST1_102d ) | ST1_103d ) | ST1_104d ) | ST1_105d ) | 
		ST1_106d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_110d ) | 
		ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | ST1_116d ) | 
		ST1_117d ) | ST1_118d ) | ST1_119d ) | ST1_120d ) | ST1_121d ) | 
		ST1_122d ) | ST1_123d ) | ST1_124d ) | ST1_125d ) | ST1_126d ) | 
		ST1_127d ) ;
	TR_78 = ( ( { 7{ TR_78_c1 } } & { 1'h1 , TR_152 } )
		| ( { 7{ ~TR_78_c1 } } & { 1'h0 , TR_77 } ) ) ;
	end
assign	M_1921 = ( ST1_128d | ST1_129d ) ;
always @ ( ST1_131d or ST1_130d or ST1_129d or M_1921 )
	begin
	TR_80_c1 = ( ST1_130d | ST1_131d ) ;
	TR_80 = ( ( { 2{ M_1921 } } & { 1'h0 , ST1_129d } )
		| ( { 2{ TR_80_c1 } } & { 1'h1 , ST1_131d } ) ) ;
	end
assign	M_1925 = ( ST1_132d | ST1_133d ) ;
always @ ( ST1_135d or ST1_134d or ST1_133d or M_1925 )
	begin
	TR_155_c1 = ( ST1_134d | ST1_135d ) ;
	TR_155 = ( ( { 2{ M_1925 } } & { 1'h0 , ST1_133d } )
		| ( { 2{ TR_155_c1 } } & { 1'h1 , ST1_135d } ) ) ;
	end
assign	M_1922 = ( ( M_1921 | ST1_130d ) | ST1_131d ) ;
always @ ( TR_155 or ST1_135d or ST1_134d or M_1925 or TR_80 or M_1922 )
	begin
	TR_81_c1 = ( ( M_1925 | ST1_134d ) | ST1_135d ) ;
	TR_81 = ( ( { 3{ M_1922 } } & { 1'h0 , TR_80 } )
		| ( { 3{ TR_81_c1 } } & { 1'h1 , TR_155 } ) ) ;
	end
assign	M_1928 = ( ST1_136d | ST1_137d ) ;
always @ ( ST1_138d or ST1_137d or M_1928 )
	TR_157 = ( ( { 2{ M_1928 } } & { 1'h0 , ST1_137d } )
		| ( { 2{ ST1_138d } } & 2'h2 ) ) ;
assign	M_1934 = ( ST1_140d | ST1_141d ) ;
always @ ( ST1_143d or ST1_142d or ST1_141d or M_1934 )
	begin
	TR_222_c1 = ( ST1_142d | ST1_143d ) ;
	TR_222 = ( ( { 2{ M_1934 } } & { 1'h0 , ST1_141d } )
		| ( { 2{ TR_222_c1 } } & { 1'h1 , ST1_143d } ) ) ;
	end
assign	M_1931 = ( M_1928 | ST1_138d ) ;
always @ ( TR_222 or ST1_143d or ST1_142d or M_1934 or TR_157 or M_1931 )
	begin
	TR_158_c1 = ( ( M_1934 | ST1_142d ) | ST1_143d ) ;
	TR_158 = ( ( { 3{ M_1931 } } & { 1'h0 , TR_157 } )
		| ( { 3{ TR_158_c1 } } & { 1'h1 , TR_222 } ) ) ;
	end
assign	M_1924 = ( ( ( ( M_1922 | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) ;
always @ ( TR_158 or ST1_143d or ST1_142d or ST1_141d or ST1_140d or M_1931 or TR_81 or 
	M_1924 )
	begin
	TR_82_c1 = ( ( ( ( M_1931 | ST1_140d ) | ST1_141d ) | ST1_142d ) | ST1_143d ) ;
	TR_82 = ( ( { 4{ M_1924 } } & { 1'h0 , TR_81 } )
		| ( { 4{ TR_82_c1 } } & { 1'h1 , TR_158 } ) ) ;
	end
assign	M_1938 = ( ST1_144d | ST1_145d ) ;
always @ ( ST1_147d or ST1_146d or ST1_145d or M_1938 )
	begin
	TR_160_c1 = ( ST1_146d | ST1_147d ) ;
	TR_160 = ( ( { 2{ M_1938 } } & { 1'h0 , ST1_145d } )
		| ( { 2{ TR_160_c1 } } & { 1'h1 , ST1_147d } ) ) ;
	end
assign	M_1942 = ( ST1_148d | ST1_149d ) ;
always @ ( ST1_151d or ST1_150d or ST1_149d or M_1942 )
	begin
	TR_225_c1 = ( ST1_150d | ST1_151d ) ;
	TR_225 = ( ( { 2{ M_1942 } } & { 1'h0 , ST1_149d } )
		| ( { 2{ TR_225_c1 } } & { 1'h1 , ST1_151d } ) ) ;
	end
assign	M_1939 = ( ( M_1938 | ST1_146d ) | ST1_147d ) ;
always @ ( TR_225 or ST1_151d or ST1_150d or M_1942 or TR_160 or M_1939 )
	begin
	TR_161_c1 = ( ( M_1942 | ST1_150d ) | ST1_151d ) ;
	TR_161 = ( ( { 3{ M_1939 } } & { 1'h0 , TR_160 } )
		| ( { 3{ TR_161_c1 } } & { 1'h1 , TR_225 } ) ) ;
	end
assign	M_1946 = ( ST1_152d | ST1_153d ) ;
always @ ( ST1_155d or ST1_154d or ST1_153d or M_1946 )
	begin
	TR_227_c1 = ( ST1_154d | ST1_155d ) ;
	TR_227 = ( ( { 2{ M_1946 } } & { 1'h0 , ST1_153d } )
		| ( { 2{ TR_227_c1 } } & { 1'h1 , ST1_155d } ) ) ;
	end
assign	M_1949 = ( ST1_156d | ST1_157d ) ;
always @ ( ST1_159d or ST1_158d or ST1_157d or M_1949 )
	begin
	TR_292_c1 = ( ST1_158d | ST1_159d ) ;
	TR_292 = ( ( { 2{ M_1949 } } & { 1'h0 , ST1_157d } )
		| ( { 2{ TR_292_c1 } } & { 1'h1 , ST1_159d } ) ) ;
	end
assign	M_1948 = ( ( M_1946 | ST1_154d ) | ST1_155d ) ;
always @ ( TR_292 or ST1_159d or ST1_158d or M_1949 or TR_227 or M_1948 )
	begin
	TR_228_c1 = ( ( M_1949 | ST1_158d ) | ST1_159d ) ;
	TR_228 = ( ( { 3{ M_1948 } } & { 1'h0 , TR_227 } )
		| ( { 3{ TR_228_c1 } } & { 1'h1 , TR_292 } ) ) ;
	end
assign	M_1941 = ( ( ( ( M_1939 | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) ;
always @ ( TR_228 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or M_1948 or TR_161 or 
	M_1941 )
	begin
	TR_162_c1 = ( ( ( ( M_1948 | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_162 = ( ( { 4{ M_1941 } } & { 1'h0 , TR_161 } )
		| ( { 4{ TR_162_c1 } } & { 1'h1 , TR_228 } ) ) ;
	end
assign	M_1927 = ( ( ( ( ( ( ( M_1924 | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_140d ) | 
	ST1_141d ) | ST1_142d ) | ST1_143d ) ;
always @ ( TR_162 or ST1_159d or ST1_158d or ST1_157d or ST1_156d or ST1_155d or 
	ST1_154d or ST1_153d or ST1_152d or M_1941 or TR_82 or M_1927 )
	begin
	TR_83_c1 = ( ( ( ( ( ( ( ( M_1941 | ST1_152d ) | ST1_153d ) | ST1_154d ) | 
		ST1_155d ) | ST1_156d ) | ST1_157d ) | ST1_158d ) | ST1_159d ) ;
	TR_83 = ( ( { 5{ M_1927 } } & { 1'h0 , TR_82 } )
		| ( { 5{ TR_83_c1 } } & { 1'h1 , TR_162 } ) ) ;
	end
assign	M_1950 = ( ST1_160d | ST1_161d ) ;
always @ ( ST1_163d or ST1_162d or ST1_161d or M_1950 )
	begin
	TR_164_c1 = ( ST1_162d | ST1_163d ) ;
	TR_164 = ( ( { 2{ M_1950 } } & { 1'h0 , ST1_161d } )
		| ( { 2{ TR_164_c1 } } & { 1'h1 , ST1_163d } ) ) ;
	end
always @ ( ST1_167d or ST1_166d or ST1_165d )
	TR_230 = ( ( { 2{ ST1_165d } } & 2'h1 )
		| ( { 2{ ST1_166d } } & 2'h2 )
		| ( { 2{ ST1_167d } } & 2'h3 ) ) ;
assign	M_1952 = ( ( M_1950 | ST1_162d ) | ST1_163d ) ;
always @ ( TR_230 or ST1_167d or ST1_166d or ST1_165d or TR_164 or M_1952 )
	begin
	TR_165_c1 = ( ( ST1_165d | ST1_166d ) | ST1_167d ) ;
	TR_165 = ( ( { 3{ M_1952 } } & { 1'h0 , TR_164 } )
		| ( { 3{ TR_165_c1 } } & { 1'h1 , TR_230 } ) ) ;
	end
assign	M_1957 = ( ST1_168d | ST1_169d ) ;
always @ ( ST1_171d or ST1_170d or ST1_169d or M_1957 )
	begin
	TR_232_c1 = ( ST1_170d | ST1_171d ) ;
	TR_232 = ( ( { 2{ M_1957 } } & { 1'h0 , ST1_169d } )
		| ( { 2{ TR_232_c1 } } & { 1'h1 , ST1_171d } ) ) ;
	end
assign	M_1958 = ( ( M_1957 | ST1_170d ) | ST1_171d ) ;
always @ ( M_1978 or ST1_174d or TR_232 or M_1958 )
	begin
	TR_233_c1 = ( ST1_174d | M_1978 ) ;
	TR_233 = ( ( { 3{ M_1958 } } & { 1'h0 , TR_232 } )
		| ( { 3{ TR_233_c1 } } & { 2'h3 , M_1978 } ) ) ;
	end
assign	M_1955 = ( ( ( M_1952 | ST1_165d ) | ST1_166d ) | ST1_167d ) ;
assign	M_1978 = ( ST1_190d | ST1_192d ) ;
always @ ( TR_233 or M_1978 or ST1_174d or M_1958 or TR_165 or M_1955 )
	begin
	TR_166_c1 = ( ( M_1958 | ST1_174d ) | M_1978 ) ;
	TR_166 = ( ( { 4{ M_1955 } } & { 1'h0 , TR_165 } )
		| ( { 4{ TR_166_c1 } } & { 1'h1 , TR_233 } ) ) ;
	end
always @ ( ST1_184d or ST1_180d )
	M_2091 = ( ( { 2{ ST1_180d } } & 2'h1 )
		| ( { 2{ ST1_184d } } & 2'h2 ) ) ;
always @ ( ST1_186d or ST1_182d )
	M_2089 = ( ( { 2{ ST1_182d } } & 2'h1 )
		| ( { 2{ ST1_186d } } & 2'h2 ) ) ;
assign	M_1965 = ( ( ST1_176d | ST1_180d ) | ST1_184d ) ;
always @ ( M_2089 or ST1_186d or ST1_182d or M_2091 or M_1965 )
	begin
	M_2092_c1 = ( ST1_182d | ST1_186d ) ;
	M_2092 = ( ( { 3{ M_1965 } } & { M_2091 , 1'h0 } )
		| ( { 3{ M_2092_c1 } } & { M_2089 , 1'h1 } ) ) ;
	end
always @ ( ST1_187d or ST1_185d or ST1_183d or ST1_181d )
	M_2090 = ( ( { 3{ ST1_181d } } & 3'h2 )
		| ( { 3{ ST1_183d } } & 3'h3 )
		| ( { 3{ ST1_185d } } & 3'h4 )
		| ( { 3{ ST1_187d } } & 3'h5 ) ) ;
assign	M_1956 = ( ( ( ( ( ( M_1955 | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
	ST1_174d ) | M_1978 ) ;
always @ ( M_2090 or ST1_187d or ST1_185d or ST1_183d or ST1_181d or M_2092 or ST1_186d or 
	ST1_182d or M_1965 or TR_166 or M_1956 )
	begin
	TR_167_c1 = ( ( M_1965 | ST1_182d ) | ST1_186d ) ;
	TR_167_c2 = ( ( ( ST1_181d | ST1_183d ) | ST1_185d ) | ST1_187d ) ;
	TR_167 = ( ( { 5{ M_1956 } } & { 1'h0 , TR_166 } )
		| ( { 5{ TR_167_c1 } } & { 1'h1 , M_2092 , 1'h0 } )
		| ( { 5{ TR_167_c2 } } & { 1'h1 , M_2090 , 1'h1 } ) ) ;
	end
assign	M_1937 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1927 | ST1_144d ) | ST1_145d ) | 
	ST1_146d ) | ST1_147d ) | ST1_148d ) | ST1_149d ) | ST1_150d ) | ST1_151d ) | 
	ST1_152d ) | ST1_153d ) | ST1_154d ) | ST1_155d ) | ST1_156d ) | ST1_157d ) | 
	ST1_158d ) | ST1_159d ) ;
always @ ( TR_167 or ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or 
	ST1_182d or ST1_181d or ST1_180d or ST1_176d or M_1956 or TR_83 or M_1937 )
	begin
	TR_84_c1 = ( ( ( ( ( ( ( ( ( M_1956 | ST1_176d ) | ST1_180d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) ;
	TR_84 = ( ( { 6{ M_1937 } } & { 1'h0 , TR_83 } )
		| ( { 6{ TR_84_c1 } } & { 1'h1 , TR_167 } ) ) ;
	end
assign	M_1713 = ( M_1576 | U_56 ) ;	// line#=computer.cpp:525,526,527,528,529
assign	M_1715 = ( ( M_1577 & ( RG_byte_offset_funct3_i [2:0] == 3'h1 ) ) | U_74 ) ;	// line#=computer.cpp:849
assign	M_1717 = ( ( U_88 & ( ~take_t1 ) ) | ( M_1577 | M_1522 ) ) ;	// line#=computer.cpp:744,810
assign	M_1720 = ( ( JF_14 | ( U_131 & TR_342 ) ) | U_147 ) ;	// line#=computer.cpp:525,526,527,528,529
								// ,870
assign	M_1722 = ( ( M_1568 | M_1642 ) | ( U_131 & TR_340 ) ) ;	// line#=computer.cpp:870
assign	M_1724 = ( ( U_132 & TR_340 ) | ( U_131 & ( RL_initial_s_addr_out_addr_val1 == 
	32'h00000006 ) ) ) ;	// line#=computer.cpp:870,914
assign	M_1726 = ( ( U_132 & TR_342 ) | ( U_131 & TR_341 ) ) ;	// line#=computer.cpp:870,914
assign	M_1728 = ( ( M_1596 & CT_24 ) | U_169 ) ;	// line#=computer.cpp:744,749
assign	M_1730 = ( ( M_1642 & FF_take ) | U_186 ) ;	// line#=computer.cpp:778
assign	M_1732 = ( ( U_182 & RL_funct3_i_in_addr [23] ) | ( M_1568 & CT_24 ) ) ;	// line#=computer.cpp:758,893
assign	M_1734 = ( ( ( U_250 & M_1503 ) | ( ( ( ST1_13d & M_1591 ) & M_1466 ) & ( 
	~FF_take ) ) ) | U_278 ) ;	// line#=computer.cpp:525,526,527,528,529
					// ,744,870,914,916
assign	M_1735 = ( M_1734 | JF_35 ) ;
assign	M_1737 = ( M_1591 | ( U_250 & M_1492 ) ) ;	// line#=computer.cpp:870
assign	M_2073 = ( M_1735 | M_1737 ) ;
assign	M_1738 = ( M_2073 | M_1552 ) ;	// line#=computer.cpp:744
assign	M_1739 = ( M_1738 | M_1642 ) ;
assign	M_1740 = ( M_1739 | M_1536 ) ;
assign	M_1742 = ( M_1552 | U_338 ) ;	// line#=computer.cpp:744
assign	M_1744 = ( ( U_397 & ( ( ( ( RG_byte_offset_funct3_i [2:0] == 3'h0 ) | ( 
	RG_byte_offset_funct3_i [2:0] == 3'h1 ) ) | ( RG_byte_offset_funct3_i [2:0] == 
	3'h4 ) ) | ( RG_byte_offset_funct3_i [2:0] == 3'h5 ) ) ) | U_403 ) ;	// line#=computer.cpp:821
assign	M_1746 = ( ( ~CT_35 ) | U_513 ) ;
assign	M_2071 = ( M_1720 | M_1722 ) ;
assign	M_2072 = ( M_2071 | M_1724 ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 8{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_1635 or M_1713 )
	begin
	B01_streg_t2_c1 = ( ( ~M_1713 ) & M_1635 ) ;
	B01_streg_t2_c2 = ( ( ~( M_1713 | M_1635 ) ) & JF_05 ) ;
	B01_streg_t2_c3 = ~( ( JF_05 | M_1635 ) | M_1713 ) ;
	B01_streg_t2 = ( ( { 8{ M_1713 } } & ST1_04 )
		| ( { 8{ B01_streg_t2_c1 } } & ST1_05 )
		| ( { 8{ B01_streg_t2_c2 } } & ST1_06 )
		| ( { 8{ B01_streg_t2_c3 } } & ST1_07 ) ) ;
	end
always @ ( JF_08 or M_1715 )
	begin
	B01_streg_t3_c1 = ( ( ~M_1715 ) & JF_08 ) ;
	B01_streg_t3_c2 = ~( JF_08 | M_1715 ) ;
	B01_streg_t3 = ( ( { 8{ M_1715 } } & ST1_05 )
		| ( { 8{ B01_streg_t3_c1 } } & ST1_06 )
		| ( { 8{ B01_streg_t3_c2 } } & ST1_07 ) ) ;
	end
always @ ( M_1717 or U_95 )
	begin
	B01_streg_t4_c1 = ( ( ~U_95 ) & M_1717 ) ;
	B01_streg_t4_c2 = ~( M_1717 | U_95 ) ;
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
always @ ( M_1726 or JF_21 or M_2072 or M_1724 or M_2071 or M_1722 or M_1720 )
	begin
	B01_streg_t6_c1 = ( ( ~M_1720 ) & M_1722 ) ;
	B01_streg_t6_c2 = ( ( ~M_2071 ) & M_1724 ) ;
	B01_streg_t6_c3 = ( ( ~M_2072 ) & JF_21 ) ;
	B01_streg_t6_c4 = ( ( ~( M_2072 | JF_21 ) ) & M_1726 ) ;
	B01_streg_t6_c5 = ~( ( ( ( M_1726 | JF_21 ) | M_1724 ) | M_1722 ) | M_1720 ) ;
	B01_streg_t6 = ( ( { 8{ M_1720 } } & ST1_08 )
		| ( { 8{ B01_streg_t6_c1 } } & ST1_09 )
		| ( { 8{ B01_streg_t6_c2 } } & ST1_10 )
		| ( { 8{ B01_streg_t6_c3 } } & ST1_11 )
		| ( { 8{ B01_streg_t6_c4 } } & ST1_12 )
		| ( { 8{ B01_streg_t6_c5 } } & ST1_13 ) ) ;
	end
always @ ( M_1728 )
	begin
	B01_streg_t7_c1 = ~M_1728 ;
	B01_streg_t7 = ( ( { 8{ M_1728 } } & ST1_09 )
		| ( { 8{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( M_1732 or M_1730 )
	begin
	B01_streg_t8_c1 = ( ( ~M_1730 ) & M_1732 ) ;
	B01_streg_t8_c2 = ~( M_1732 | M_1730 ) ;
	B01_streg_t8 = ( ( { 8{ M_1730 } } & ST1_10 )
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
always @ ( JF_42 or JF_41 or M_1740 or M_1536 or M_1739 or M_1642 or M_1738 or M_1552 or 
	M_2073 or M_1737 or M_1735 or JF_35 or M_1734 )	// line#=computer.cpp:744
	begin
	B01_streg_t11_c1 = ( ( ~M_1734 ) & JF_35 ) ;
	B01_streg_t11_c2 = ( ( ~M_1735 ) & M_1737 ) ;
	B01_streg_t11_c3 = ( ( ~M_2073 ) & M_1552 ) ;
	B01_streg_t11_c4 = ( ( ~M_1738 ) & M_1642 ) ;
	B01_streg_t11_c5 = ( ( ~M_1739 ) & M_1536 ) ;
	B01_streg_t11_c6 = ( ( ~M_1740 ) & JF_41 ) ;
	B01_streg_t11_c7 = ( ( ~( M_1740 | JF_41 ) ) & JF_42 ) ;
	B01_streg_t11_c8 = ~( ( ( ( ( ( ( JF_42 | JF_41 ) | M_1536 ) | M_1642 ) | 
		M_1552 ) | M_1737 ) | JF_35 ) | M_1734 ) ;
	B01_streg_t11 = ( ( { 8{ M_1734 } } & ST1_14 )
		| ( { 8{ B01_streg_t11_c1 } } & ST1_15 )
		| ( { 8{ B01_streg_t11_c2 } } & ST1_16 )
		| ( { 8{ B01_streg_t11_c3 } } & ST1_17 )
		| ( { 8{ B01_streg_t11_c4 } } & ST1_18 )
		| ( { 8{ B01_streg_t11_c5 } } & ST1_19 )
		| ( { 8{ B01_streg_t11_c6 } } & ST1_20 )
		| ( { 8{ B01_streg_t11_c7 } } & ST1_21 )
		| ( { 8{ B01_streg_t11_c8 } } & ST1_22 ) ) ;
	end
always @ ( JF_44 or U_306 )
	begin
	B01_streg_t12_c1 = ( ( ~U_306 ) & JF_44 ) ;
	B01_streg_t12_c2 = ~( JF_44 | U_306 ) ;
	B01_streg_t12 = ( ( { 8{ U_306 } } & ST1_15 )
		| ( { 8{ B01_streg_t12_c1 } } & ST1_16 )
		| ( { 8{ B01_streg_t12_c2 } } & ST1_17 ) ) ;
	end
always @ ( U_323 )
	begin
	B01_streg_t13_c1 = ~U_323 ;
	B01_streg_t13 = ( ( { 8{ U_323 } } & ST1_16 )
		| ( { 8{ B01_streg_t13_c1 } } & ST1_17 ) ) ;
	end
always @ ( M_1742 )
	begin
	B01_streg_t14_c1 = ~M_1742 ;
	B01_streg_t14 = ( ( { 8{ M_1742 } } & ST1_17 )
		| ( { 8{ B01_streg_t14_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_364 )
	begin
	B01_streg_t15_c1 = ~U_364 ;
	B01_streg_t15 = ( ( { 8{ U_364 } } & ST1_18 )
		| ( { 8{ B01_streg_t15_c1 } } & ST1_22 ) ) ;
	end
always @ ( U_388 )
	begin
	B01_streg_t16_c1 = ~U_388 ;
	B01_streg_t16 = ( ( { 8{ U_388 } } & ST1_19 )
		| ( { 8{ B01_streg_t16_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_52 or M_1744 )
	begin
	B01_streg_t17_c1 = ( ( ~M_1744 ) & JF_52 ) ;
	B01_streg_t17_c2 = ~( JF_52 | M_1744 ) ;
	B01_streg_t17 = ( ( { 8{ M_1744 } } & ST1_20 )
		| ( { 8{ B01_streg_t17_c1 } } & ST1_21 )
		| ( { 8{ B01_streg_t17_c2 } } & ST1_22 ) ) ;
	end
always @ ( M_1704 or JF_53 )
	begin
	B01_streg_t18_c1 = ~( M_1704 | JF_53 ) ;
	B01_streg_t18 = ( ( { 8{ JF_53 } } & ST1_02 )
		| ( { 8{ M_1704 } } & ST1_178 )
		| ( { 8{ B01_streg_t18_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_1746 )
	begin
	B01_streg_t19_c1 = ~M_1746 ;
	B01_streg_t19 = ( ( { 8{ M_1746 } } & ST1_172 )
		| ( { 8{ B01_streg_t19_c1 } } & ST1_24 ) ) ;
	end
always @ ( FF_offset_addr )
	begin
	B01_streg_t20_c1 = ~FF_offset_addr ;
	B01_streg_t20 = ( ( { 8{ FF_offset_addr } } & ST1_40 )
		| ( { 8{ B01_streg_t20_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t21_c1 = ~FF_take ;
	B01_streg_t21 = ( ( { 8{ FF_take } } & ST1_65 )
		| ( { 8{ B01_streg_t21_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t22_c1 = ~FF_take ;
	B01_streg_t22 = ( ( { 8{ FF_take } } & ST1_90 )
		| ( { 8{ B01_streg_t22_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t23_c1 = ~FF_take ;
	B01_streg_t23 = ( ( { 8{ FF_take } } & ST1_115 )
		| ( { 8{ B01_streg_t23_c1 } } & ST1_176 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t24_c1 = ~FF_take ;
	B01_streg_t24 = ( ( { 8{ FF_take } } & ST1_140 )
		| ( { 8{ B01_streg_t24_c1 } } & ST1_176 ) ) ;
	end
always @ ( JF_63 or JF_62 )
	begin
	B01_streg_t25_c1 = ~( JF_63 | JF_62 ) ;
	B01_streg_t25 = ( ( { 8{ JF_62 } } & ST1_176 )
		| ( { 8{ JF_63 } } & ST1_40 )
		| ( { 8{ B01_streg_t25_c1 } } & ST1_165 ) ) ;
	end
always @ ( B_02_t5 or JF_64 )
	begin
	B01_streg_t26_c1 = ~( B_02_t5 | JF_64 ) ;
	B01_streg_t26 = ( ( { 8{ JF_64 } } & ST1_173 )
		| ( { 8{ B_02_t5 } } & ST1_178 )
		| ( { 8{ B01_streg_t26_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_66 )
	begin
	B01_streg_t27_c1 = ~JF_66 ;
	B01_streg_t27 = ( ( { 8{ JF_66 } } & ST1_173 )
		| ( { 8{ B01_streg_t27_c1 } } & ST1_174 ) ) ;
	end
always @ ( JF_75 or JF_74 or JF_73 or JF_72 or JF_71 or JF_70 or JF_69 or JF_68 or 
	JF_67 )
	begin
	B01_streg_t28_c1 = ~( ( ( ( ( ( ( ( JF_75 | JF_74 ) | JF_73 ) | JF_72 ) | 
		JF_71 ) | JF_70 ) | JF_69 ) | JF_68 ) | JF_67 ) ;
	B01_streg_t28 = ( ( { 8{ JF_67 } } & ST1_40 )
		| ( { 8{ JF_68 } } & ST1_193 )
		| ( { 8{ JF_69 } } & ST1_65 )
		| ( { 8{ JF_70 } } & ST1_191 )
		| ( { 8{ JF_71 } } & ST1_90 )
		| ( { 8{ JF_72 } } & ST1_189 )
		| ( { 8{ JF_73 } } & ST1_115 )
		| ( { 8{ JF_74 } } & ST1_178 )
		| ( { 8{ JF_75 } } & ST1_140 )
		| ( { 8{ B01_streg_t28_c1 } } & ST1_176 ) ) ;
	end
always @ ( JF_79 or JF_78 or JF_77 or JF_76 )
	begin
	B01_streg_t29_c1 = ~( ( ( JF_79 | JF_78 ) | JF_77 ) | JF_76 ) ;
	B01_streg_t29 = ( ( { 8{ JF_76 } } & ST1_180 )
		| ( { 8{ JF_77 } } & ST1_02 )
		| ( { 8{ JF_78 } } & ST1_178 )
		| ( { 8{ JF_79 } } & ST1_23 )
		| ( { 8{ B01_streg_t29_c1 } } & ST1_179 ) ) ;
	end
always @ ( JF_80 )
	begin
	B01_streg_t30_c1 = ~JF_80 ;
	B01_streg_t30 = ( ( { 8{ JF_80 } } & ST1_176 )
		| ( { 8{ B01_streg_t30_c1 } } & ST1_178 ) ) ;
	end
always @ ( JF_81 )
	begin
	B01_streg_t31_c1 = ~JF_81 ;
	B01_streg_t31 = ( ( { 8{ JF_81 } } & ST1_176 )
		| ( { 8{ B01_streg_t31_c1 } } & ST1_180 ) ) ;
	end
always @ ( JF_82 )
	begin
	B01_streg_t32_c1 = ~JF_82 ;
	B01_streg_t32 = ( ( { 8{ JF_82 } } & ST1_191 )
		| ( { 8{ B01_streg_t32_c1 } } & ST1_190 ) ) ;
	end
always @ ( JF_84 or JF_83 )
	begin
	B01_streg_t33_c1 = ~( JF_84 | JF_83 ) ;
	B01_streg_t33 = ( ( { 8{ JF_83 } } & ST1_193 )
		| ( { 8{ JF_84 } } & ST1_189 )
		| ( { 8{ B01_streg_t33_c1 } } & ST1_192 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t34_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t34 = ( ( { 8{ FF_bf_ctx_valid } } & ST1_176 )
		| ( { 8{ B01_streg_t34_c1 } } & ST1_178 ) ) ;
	end
always @ ( TR_78 or B01_streg_t34 or ST1_193d or B01_streg_t33 or ST1_191d or B01_streg_t32 or 
	ST1_189d or B01_streg_t31 or ST1_188d or B01_streg_t30 or ST1_179d or B01_streg_t29 or 
	ST1_178d or B01_streg_t28 or ST1_177d or B01_streg_t27 or ST1_175d or B01_streg_t26 or 
	ST1_172d or B01_streg_t25 or ST1_164d or B01_streg_t24 or ST1_139d or TR_84 or 
	M_1978 or ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or ST1_182d or 
	ST1_181d or ST1_180d or ST1_176d or ST1_174d or ST1_171d or ST1_170d or 
	ST1_169d or ST1_168d or ST1_167d or ST1_166d or ST1_165d or ST1_163d or 
	ST1_162d or ST1_161d or ST1_160d or M_1937 or B01_streg_t23 or ST1_114d or 
	B01_streg_t22 or ST1_89d or B01_streg_t21 or ST1_64d or B01_streg_t20 or 
	ST1_39d or B01_streg_t19 or ST1_23d or B01_streg_t18 or ST1_22d or B01_streg_t17 or 
	ST1_19d or B01_streg_t16 or ST1_18d or B01_streg_t15 or ST1_17d or B01_streg_t14 or 
	ST1_16d or B01_streg_t13 or ST1_15d or B01_streg_t12 or ST1_14d or B01_streg_t11 or 
	ST1_13d or B01_streg_t10 or ST1_11d or B01_streg_t9 or ST1_10d or B01_streg_t8 or 
	ST1_09d or B01_streg_t7 or ST1_08d or B01_streg_t6 or ST1_07d or B01_streg_t5 or 
	ST1_06d or B01_streg_t4 or ST1_05d or B01_streg_t3 or ST1_04d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1937 | ST1_160d ) | 
		ST1_161d ) | ST1_162d ) | ST1_163d ) | ST1_165d ) | ST1_166d ) | 
		ST1_167d ) | ST1_168d ) | ST1_169d ) | ST1_170d ) | ST1_171d ) | 
		ST1_174d ) | ST1_176d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | 
		ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | 
		M_1978 ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_06d ) & ( ~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( 
		~ST1_11d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_23d ) & ( 
		~ST1_39d ) & ( ~ST1_64d ) & ( ~ST1_89d ) & ( ~ST1_114d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_139d ) & ( ~ST1_164d ) & ( ~ST1_172d ) & ( ~ST1_175d ) & ( ~
		ST1_177d ) & ( ~ST1_178d ) & ( ~ST1_179d ) & ( ~ST1_188d ) & ( ~ST1_189d ) & ( 
		~ST1_191d ) & ( ~ST1_193d ) ) ;
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
		| ( { 8{ ST1_13d } } & B01_streg_t11 )	// line#=computer.cpp:744
		| ( { 8{ ST1_14d } } & B01_streg_t12 )
		| ( { 8{ ST1_15d } } & B01_streg_t13 )
		| ( { 8{ ST1_16d } } & B01_streg_t14 )
		| ( { 8{ ST1_17d } } & B01_streg_t15 )
		| ( { 8{ ST1_18d } } & B01_streg_t16 )
		| ( { 8{ ST1_19d } } & B01_streg_t17 )
		| ( { 8{ ST1_22d } } & B01_streg_t18 )
		| ( { 8{ ST1_23d } } & B01_streg_t19 )
		| ( { 8{ ST1_39d } } & B01_streg_t20 )
		| ( { 8{ ST1_64d } } & B01_streg_t21 )
		| ( { 8{ ST1_89d } } & B01_streg_t22 )
		| ( { 8{ ST1_114d } } & B01_streg_t23 )
		| ( { 8{ B01_streg_t_c1 } } & { 2'h2 , TR_84 } )
		| ( { 8{ ST1_139d } } & B01_streg_t24 )
		| ( { 8{ ST1_164d } } & B01_streg_t25 )
		| ( { 8{ ST1_172d } } & B01_streg_t26 )
		| ( { 8{ ST1_175d } } & B01_streg_t27 )
		| ( { 8{ ST1_177d } } & B01_streg_t28 )
		| ( { 8{ ST1_178d } } & B01_streg_t29 )
		| ( { 8{ ST1_179d } } & B01_streg_t30 )
		| ( { 8{ ST1_188d } } & B01_streg_t31 )
		| ( { 8{ ST1_189d } } & B01_streg_t32 )
		| ( { 8{ ST1_191d } } & B01_streg_t33 )
		| ( { 8{ ST1_193d } } & B01_streg_t34 )
		| ( { 8{ B01_streg_t_d } } & { 1'h0 , TR_78 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,TR_342 ,TR_341_port ,TR_340 ,M_1704_port ,M_1642_port ,
	M_1635_port ,M_1596_port ,M_1591_port ,M_1577_port ,M_1576_port ,M_1568_port ,
	M_1552_port ,M_1536_port ,M_1522_port ,M_1503_port ,M_1492_port ,M_1466_port ,
	U_513_port ,U_403_port ,U_397_port ,U_388_port ,U_364_port ,U_338_port ,
	U_323_port ,U_306_port ,U_278_port ,U_250_port ,U_225_port ,U_209_port ,
	U_186_port ,U_182_port ,U_169_port ,U_147_port ,U_132_port ,U_131_port ,
	U_95_port ,U_88_port ,U_74_port ,U_56_port ,ST1_193d ,ST1_192d ,ST1_191d ,
	ST1_190d ,ST1_189d ,ST1_188d ,ST1_187d ,ST1_186d ,ST1_185d ,ST1_184d ,ST1_183d ,
	ST1_182d ,ST1_181d ,ST1_180d ,ST1_179d ,ST1_178d ,ST1_177d ,ST1_176d ,ST1_175d ,
	ST1_174d ,ST1_173d ,ST1_172d ,ST1_171d ,ST1_170d ,ST1_169d ,ST1_168d ,ST1_167d ,
	ST1_166d ,ST1_165d ,ST1_164d ,ST1_163d ,ST1_162d ,ST1_161d ,ST1_160d ,ST1_159d ,
	ST1_158d ,ST1_157d ,ST1_156d ,ST1_155d ,ST1_154d ,ST1_153d ,ST1_152d ,ST1_151d ,
	ST1_150d ,ST1_149d ,ST1_148d ,ST1_147d ,ST1_146d ,ST1_145d ,ST1_144d ,ST1_143d ,
	ST1_142d ,ST1_141d ,ST1_140d ,ST1_139d ,ST1_138d ,ST1_137d ,ST1_136d ,ST1_135d ,
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
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_84 ,JF_83 ,JF_82 ,
	JF_81 ,JF_80 ,JF_79 ,JF_78 ,JF_77 ,JF_76 ,JF_75 ,JF_74 ,JF_73 ,JF_72 ,JF_71 ,
	JF_70 ,JF_69 ,JF_68 ,JF_67 ,JF_66 ,JF_64 ,B_02_t5_port ,JF_63 ,JF_62 ,CT_35_port ,
	JF_53 ,JF_52 ,JF_44 ,JF_42 ,JF_41 ,JF_35 ,CT_24_port ,JF_21 ,JF_14 ,JF_13 ,
	JF_12 ,take_t1_port ,JF_08 ,JF_05 ,CT_01_port ,FF_bf_ctx_valid_port ,RL_funct3_i_in_addr_port ,
	RL_initial_s_addr_out_addr_val1_port ,FF_offset_addr_port ,FF_take_port ,
	RG_byte_offset_funct3_i_port );
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
output		TR_342 ;
output		TR_341_port ;
output		TR_340 ;
output		M_1704_port ;
output		M_1642_port ;
output		M_1635_port ;
output		M_1596_port ;
output		M_1591_port ;
output		M_1577_port ;
output		M_1576_port ;
output		M_1568_port ;
output		M_1552_port ;
output		M_1536_port ;
output		M_1522_port ;
output		M_1503_port ;
output		M_1492_port ;
output		M_1466_port ;
output		U_513_port ;
output		U_403_port ;
output		U_397_port ;
output		U_388_port ;
output		U_364_port ;
output		U_338_port ;
output		U_323_port ;
output		U_306_port ;
output		U_278_port ;
output		U_250_port ;
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
input		ST1_193d ;
input		ST1_192d ;
input		ST1_191d ;
input		ST1_190d ;
input		ST1_189d ;
input		ST1_188d ;
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
output		JF_79 ;
output		JF_78 ;
output		JF_77 ;
output		JF_76 ;
output		JF_75 ;
output		JF_74 ;
output		JF_73 ;
output		JF_72 ;
output		JF_71 ;
output		JF_70 ;
output		JF_69 ;
output		JF_68 ;
output		JF_67 ;
output		JF_66 ;
output		JF_64 ;
output		B_02_t5_port ;
output		JF_63 ;
output		JF_62 ;
output		CT_35_port ;
output		JF_53 ;
output		JF_52 ;
output		JF_44 ;
output		JF_42 ;
output		JF_41 ;
output		JF_35 ;
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
output	[31:0]	RL_funct3_i_in_addr_port ;	// line#=computer.cpp:309,466,519,615,735
output	[31:0]	RL_initial_s_addr_out_addr_val1_port ;	// line#=computer.cpp:310,520,616
output		FF_offset_addr_port ;
output		FF_take_port ;	// line#=computer.cpp:789
output	[4:0]	RG_byte_offset_funct3_i_port ;	// line#=computer.cpp:141,466,735
wire		TR_339 ;
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
wire		M_2065 ;
wire		M_2064 ;
wire		M_2063 ;
wire		M_2062 ;
wire		M_2061 ;
wire		M_2060 ;
wire		M_2058 ;
wire		M_2054 ;
wire		M_2052 ;
wire		M_2050 ;
wire		M_2049 ;
wire		M_2048 ;
wire		M_2044 ;
wire		M_2042 ;
wire		M_2041 ;
wire		M_2040 ;
wire		M_2039 ;
wire		M_2036 ;
wire		M_2035 ;
wire		M_2031 ;
wire		M_2030 ;
wire		M_2029 ;
wire		M_2028 ;
wire		M_2027 ;
wire		M_2026 ;
wire		M_2025 ;
wire		M_2024 ;
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
wire		M_1994 ;
wire		M_1993 ;
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
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1961 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1951 ;
wire		M_1947 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1940 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1926 ;
wire		M_1923 ;
wire		M_1914 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1911 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1904 ;
wire		M_1903 ;
wire		M_1902 ;
wire		M_1897 ;
wire		M_1896 ;
wire		M_1893 ;
wire		M_1891 ;
wire		M_1890 ;
wire		M_1889 ;
wire		M_1887 ;
wire		M_1886 ;
wire		M_1885 ;
wire		M_1884 ;
wire		M_1883 ;
wire		M_1882 ;
wire		M_1881 ;
wire		M_1880 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1875 ;
wire		M_1873 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1862 ;
wire		M_1861 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1857 ;
wire		M_1856 ;
wire		M_1855 ;
wire		M_1854 ;
wire		M_1853 ;
wire		M_1852 ;
wire		M_1851 ;
wire		M_1850 ;
wire		M_1849 ;
wire		M_1847 ;
wire		M_1846 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1841 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1836 ;
wire		M_1834 ;
wire		M_1832 ;
wire		M_1831 ;
wire		M_1830 ;
wire		M_1829 ;
wire		M_1828 ;
wire		M_1827 ;
wire		M_1825 ;
wire		M_1824 ;
wire		M_1823 ;
wire		M_1822 ;
wire		M_1821 ;
wire		M_1819 ;
wire		M_1818 ;
wire		M_1817 ;
wire		M_1816 ;
wire		M_1815 ;
wire		M_1812 ;
wire		M_1811 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1802 ;
wire		M_1801 ;
wire		M_1800 ;
wire		M_1799 ;
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
wire		M_1782 ;
wire		M_1780 ;
wire		M_1779 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1774 ;
wire		M_1773 ;
wire		M_1772 ;
wire		M_1771 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1761 ;
wire		M_1760 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire	[31:0]	M_1754 ;
wire		M_1752 ;
wire	[31:0]	M_1751 ;
wire	[31:0]	M_1750 ;
wire		M_1748 ;
wire	[31:0]	M_1711 ;
wire	[31:0]	M_1710 ;
wire	[31:0]	M_1709 ;
wire		M_1708 ;
wire		M_1705 ;
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
wire		M_1689 ;
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
wire		M_1671 ;
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
wire		M_1651 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1647 ;
wire		M_1646 ;
wire		M_1645 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1641 ;
wire		M_1640 ;
wire		M_1639 ;
wire		M_1638 ;
wire		M_1637 ;
wire		M_1636 ;
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
wire		M_1613 ;
wire		M_1612 ;
wire		M_1611 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1607 ;
wire		M_1606 ;
wire		M_1605 ;
wire		M_1604 ;
wire		M_1603 ;
wire		M_1602 ;
wire		M_1601 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
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
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1571 ;
wire		M_1570 ;
wire		M_1569 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1560 ;
wire		M_1559 ;
wire		M_1558 ;
wire		M_1557 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1548 ;
wire		M_1547 ;
wire		M_1546 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1541 ;
wire		M_1540 ;
wire		M_1539 ;
wire		M_1538 ;
wire		M_1537 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1532 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1526 ;
wire		M_1525 ;
wire		M_1524 ;
wire		M_1523 ;
wire		M_1521 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1517 ;
wire		M_1515 ;
wire		M_1513 ;
wire		M_1512 ;
wire		M_1511 ;
wire		M_1510 ;
wire		M_1509 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1502 ;
wire		M_1501 ;
wire		M_1500 ;
wire		M_1499 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1491 ;
wire		M_1490 ;
wire		M_1486 ;
wire		M_1485 ;
wire		M_1484 ;
wire		M_1483 ;
wire		M_1481 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1478 ;
wire		M_1471 ;
wire		M_1470 ;
wire		M_1469 ;
wire		M_1468 ;
wire		M_1467 ;
wire		M_1465 ;
wire		M_1464 ;
wire		U_1062 ;
wire		U_1061 ;
wire		U_1060 ;
wire		U_1059 ;
wire		U_1050 ;
wire		U_1049 ;
wire		C_30 ;
wire		U_1040 ;
wire		U_1039 ;
wire		C_29 ;
wire		C_28 ;
wire		C_27 ;
wire		C_26 ;
wire		C_25 ;
wire		C_24 ;
wire		C_23 ;
wire		U_1022 ;
wire		U_1020 ;
wire		U_1018 ;
wire		U_1006 ;
wire		U_1004 ;
wire		C_22 ;
wire		U_1002 ;
wire		U_1001 ;
wire		U_1000 ;
wire		U_999 ;
wire		U_997 ;
wire		U_996 ;
wire		U_995 ;
wire		U_993 ;
wire		U_991 ;
wire		U_989 ;
wire		U_986 ;
wire		U_984 ;
wire		U_983 ;
wire		U_982 ;
wire		U_981 ;
wire		U_980 ;
wire		U_979 ;
wire		U_978 ;
wire		U_977 ;
wire		U_958 ;
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
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_731 ;
wire		U_683 ;
wire		U_624 ;
wire		U_622 ;
wire		U_621 ;
wire		U_620 ;
wire		U_619 ;
wire		U_616 ;
wire		U_615 ;
wire		U_614 ;
wire		U_613 ;
wire		U_612 ;
wire		U_611 ;
wire		U_610 ;
wire		U_609 ;
wire		U_608 ;
wire		U_607 ;
wire		U_604 ;
wire		C_19 ;
wire		C_17 ;
wire		C_16 ;
wire		U_584 ;
wire		C_15 ;
wire		U_582 ;
wire		C_14 ;
wire		U_580 ;
wire		C_13 ;
wire		U_579 ;
wire		C_12 ;
wire		U_576 ;
wire		C_11 ;
wire		U_575 ;
wire		U_574 ;
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
wire		U_529 ;
wire		U_524 ;
wire		U_519 ;
wire		U_518 ;
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
wire		U_345 ;
wire		U_335 ;
wire		U_319 ;
wire		U_303 ;
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
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
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
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[1:0]	addsub32u6_f ;
wire		addsub32u6i3 ;
wire	[31:0]	addsub32u6i2 ;
wire	[31:0]	addsub32u6i1 ;
wire	[32:0]	addsub32u6ot ;
wire		addsub32u5i3 ;
wire	[32:0]	addsub32u5ot ;
wire		addsub32u4i3 ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire		addsub32u3i3 ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3i1 ;
wire	[32:0]	addsub32u3ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u8i1 ;
wire	[31:0]	incr32u8ot ;
wire	[31:0]	incr32u7i1 ;
wire	[31:0]	incr32u7ot ;
wire	[31:0]	incr32u6i1 ;
wire	[31:0]	incr32u6ot ;
wire	[31:0]	incr32u5i1 ;
wire	[31:0]	incr32u5ot ;
wire	[31:0]	incr32u4i1 ;
wire	[31:0]	incr32u4ot ;
wire	[31:0]	incr32u3i1 ;
wire	[31:0]	incr32u3ot ;
wire	[31:0]	incr32u2ot ;
wire	[31:0]	incr32u1i1 ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	incr12u_111i1 ;
wire	[10:0]	incr12u_111ot ;
wire	[3:0]	incr4u1i1 ;
wire	[3:0]	incr4u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire		lop4u_11ot ;
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
wire	[5:0]	add16u_142i2 ;
wire	[12:0]	add16u_142i1 ;
wire	[13:0]	add16u_142ot ;
wire	[5:0]	add16u_141i2 ;
wire	[12:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[4:0]	add12u1i2 ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add4u1i2 ;
wire	[3:0]	add4u1i1 ;
wire	[3:0]	add4u1ot ;
wire	[31:0]	l_6_t8 ;
wire		CT_84 ;
wire		CT_83 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t ;
wire		CT_67 ;
wire		CT_66 ;
wire		CT_65 ;
wire		bf_ctx_valid_t3 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t2 ;
wire	[31:0]	l_t1 ;
wire	[31:0]	l_10_t ;
wire	[31:0]	l_9_t ;
wire	[31:0]	l_8_t ;
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
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_r_8_en ;
wire		RG_in_addr_en ;
wire		RG_48_en ;
wire		RG_49_en ;
wire		RG_funct7_en ;
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
wire		U_250 ;
wire		U_278 ;
wire		U_306 ;
wire		U_323 ;
wire		U_338 ;
wire		U_364 ;
wire		U_388 ;
wire		U_397 ;
wire		U_403 ;
wire		U_513 ;
wire		M_1466 ;
wire		M_1492 ;
wire		M_1503 ;
wire		M_1522 ;
wire		M_1536 ;
wire		M_1552 ;
wire		M_1568 ;
wire		M_1576 ;
wire		M_1577 ;
wire		M_1591 ;
wire		M_1596 ;
wire		M_1635 ;
wire		M_1642 ;
wire		M_1704 ;
wire		TR_341 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_0_rg05_en ;
wire		bf_ctx_p_0_rg06_en ;
wire		bf_ctx_p_0_rg07_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_1_rg05_en ;
wire		bf_ctx_p_1_rg06_en ;
wire		bf_ctx_p_1_rg07_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		RG_bf_ctx_load_next_key_index_en ;
wire		RG_next_pc_op1_PC_word_addr_en ;
wire		RG_index_en ;
wire		RG_value_en ;
wire		RG_i_en ;
wire		RG_key_index_r_en ;
wire		RG_key_index_l_en ;
wire		RL_addr_byte_offset_data1_en ;
wire		RG_data1_length_en ;
wire		RG_key_index_r_1_en ;
wire		RG_l_en ;
wire		RG_r_en ;
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
wire		RG_l_mask_en ;
wire		RG_data0_en ;
wire		RG_data1_mask_en ;
wire		RG_data1_out_addr_x_en ;
wire		RG_iv_addr_key_addr_en ;
wire		RG_initial_s_addr_en ;
wire		RG_offset_en ;
wire		RG_i1_key_index_en ;
wire		RG_i1_en ;
wire		RG_i_1_en ;
wire		RG_45_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FL_bf_ctx_fault_bf_ctx_valid_en ;
wire		FF_halt_en ;
wire		RL_funct3_i_in_addr_en ;
wire		RL_initial_s_addr_out_addr_val1_en ;
wire		RG_iv_addr_key_addr_w2_en ;
wire		RG_length_w3_en ;
wire		FF_offset_addr_take_en ;
wire		FF_offset_addr_en ;
wire		FF_offset_addr_1_en ;
wire		FF_offset_addr_2_en ;
wire		FF_take_en ;
wire		RL_addr_addr1_byte_offset_imm1_en ;
wire		RG_i_rd_rs1_en ;
wire		RG_byte_offset_funct3_i_en ;
wire		RG_i_i2_rd_en ;
wire		RL_data0_offset_addr_result_en ;
wire		RG_i_i2_l_rs1_en ;
wire		RL_data0_data1_iv0_l_result_en ;
wire		RL_addr_byte_offset_data1_iv1_en ;
wire		RL_data0_iv0_key_index_mask_en ;
wire		RL_addr_byte_offset_index_en ;
wire		RL_data1_i1_index_iv1_mask_en ;
wire		RL_bf_ctx_load_next_count_data0_en ;
wire		RG_byte_offset_funct3_en ;
wire		RG_byte_offset_en ;
reg	[31:0]	bf_ctx_p_1_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_key_index_r ;	// line#=computer.cpp:458,542
reg	[31:0]	RG_key_index_l ;	// line#=computer.cpp:457,542
reg	[31:0]	RL_addr_byte_offset_data1 ;	// line#=computer.cpp:140,141,189,208,422
						// ,520,647,911
reg	[31:0]	RG_data1_length ;	// line#=computer.cpp:521,647
reg	[31:0]	RG_key_index_r_1 ;	// line#=computer.cpp:372,542
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
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
reg	[31:0]	RG_l_mask ;	// line#=computer.cpp:191,371
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_data1_mask ;	// line#=computer.cpp:191,647
reg	[31:0]	RG_data1_out_addr_x ;	// line#=computer.cpp:346,616,647
reg	[31:0]	RG_in_addr ;	// line#=computer.cpp:615
reg	[31:0]	RG_iv_addr_key_addr ;	// line#=computer.cpp:520,616
reg	[31:0]	RG_initial_s_addr ;	// line#=computer.cpp:520
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	[31:0]	RG_i1_key_index ;	// line#=computer.cpp:536,542
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[31:0]	RG_i_1 ;	// line#=computer.cpp:466
reg	[2:0]	RG_45 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_48 ;
reg	RG_49 ;
reg	FL_bf_ctx_fault_bf_ctx_valid ;	// line#=computer.cpp:262,263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RL_funct3_i_in_addr ;	// line#=computer.cpp:309,466,519,615,735
reg	[31:0]	RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:310,520,616
reg	[31:0]	RG_length_w3 ;	// line#=computer.cpp:310,521
reg	FF_offset_addr_take ;	// line#=computer.cpp:789
reg	FF_offset_addr ;
reg	FF_offset_addr_1 ;
reg	FF_offset_addr_2 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	[31:0]	RL_addr_addr1_byte_offset_imm1 ;	// line#=computer.cpp:140,141,158,189,210
							// ,737,741,819,847,867,869,912,913
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[7:0]	RG_i_rd_rs1 ;	// line#=computer.cpp:466,734,736
reg	[4:0]	RG_byte_offset_funct3_i ;	// line#=computer.cpp:141,466,735
reg	[4:0]	RG_i_i2_rd ;	// line#=computer.cpp:466,550,734
reg	[31:0]	RL_data0_offset_addr_result ;	// line#=computer.cpp:189,646,869,913
reg	[31:0]	RG_i_i2_l_rs1 ;	// line#=computer.cpp:371,466,550,736
reg	[31:0]	RL_data0_data1_iv0_l_result ;	// line#=computer.cpp:457,636,646,647,648
						// ,869
reg	[31:0]	RL_addr_byte_offset_data1_iv1 ;	// line#=computer.cpp:141,189,191,433,458
						// ,542,637,647,649
reg	[31:0]	RL_data0_iv0_key_index_mask ;	// line#=computer.cpp:189,191,542,636,646
						// ,648,869
reg	[31:0]	RL_addr_byte_offset_index ;	// line#=computer.cpp:141,189,327,371,433
						// ,542,648
reg	[31:0]	RL_data1_i1_index_iv1_mask ;	// line#=computer.cpp:189,191,287,536,637
						// ,645,647
reg	[31:0]	RL_bf_ctx_load_next_count_data0 ;	// line#=computer.cpp:189,191,264,327,372
							// ,646,649
reg	[2:0]	RG_byte_offset_funct3 ;	// line#=computer.cpp:141,735
reg	[1:0]	RG_byte_offset ;	// line#=computer.cpp:141
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
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
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg01_t ;
reg	bf_ctx_p_0_rg01_t_c1 ;
reg	bf_ctx_p_0_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg02_t ;
reg	bf_ctx_p_0_rg02_t_c1 ;
reg	bf_ctx_p_0_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg03_t ;
reg	bf_ctx_p_0_rg03_t_c1 ;
reg	bf_ctx_p_0_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg05_t ;
reg	bf_ctx_p_0_rg05_t_c1 ;
reg	bf_ctx_p_0_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg06_t ;
reg	bf_ctx_p_0_rg06_t_c1 ;
reg	bf_ctx_p_0_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg07_t ;
reg	bf_ctx_p_0_rg07_t_c1 ;
reg	bf_ctx_p_0_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg08_t ;
reg	bf_ctx_p_0_rg08_t_c1 ;
reg	bf_ctx_p_0_rg08_t_c2 ;
reg	bf_ctx_p_0_rg08_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg01_t ;
reg	bf_ctx_p_1_rg01_t_c1 ;
reg	bf_ctx_p_1_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg02_t ;
reg	bf_ctx_p_1_rg02_t_c1 ;
reg	bf_ctx_p_1_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg03_t ;
reg	bf_ctx_p_1_rg03_t_c1 ;
reg	bf_ctx_p_1_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg05_t ;
reg	bf_ctx_p_1_rg05_t_c1 ;
reg	bf_ctx_p_1_rg05_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg06_t ;
reg	bf_ctx_p_1_rg06_t_c1 ;
reg	bf_ctx_p_1_rg06_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg07_t ;
reg	bf_ctx_p_1_rg07_t_c1 ;
reg	bf_ctx_p_1_rg07_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg08_t ;
reg	bf_ctx_p_1_rg08_t_c1 ;
reg	bf_ctx_p_1_rg08_t_c2 ;
reg	bf_ctx_p_1_rg08_t_c3 ;
reg	take_t1 ;
reg	TR_344 ;
reg	TR_343 ;
reg	[31:0]	val2_t4 ;
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	M_18_1_t ;
reg	[10:0]	TR_01 ;
reg	[31:0]	RG_bf_ctx_load_next_key_index_t ;
reg	RG_bf_ctx_load_next_key_index_t_c1 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_t ;
reg	RG_next_pc_op1_PC_word_addr_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_t_c3 ;
reg	RG_next_pc_op1_PC_word_addr_t_c4 ;
reg	[11:0]	TR_03 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_value_t ;
reg	RG_value_t_c1 ;
reg	RG_value_t_c2 ;
reg	RG_value_t_c3 ;
reg	RG_value_t_c4 ;
reg	[31:0]	RG_value_t1 ;
reg	RG_value_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_key_index_r_t ;
reg	[31:0]	RG_key_index_l_t ;
reg	[7:0]	TR_85 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[16:0]	TR_05 ;
reg	[17:0]	TR_06 ;
reg	[31:0]	RL_addr_byte_offset_data1_t ;
reg	RL_addr_byte_offset_data1_t_c1 ;
reg	RL_addr_byte_offset_data1_t_c2 ;
reg	RL_addr_byte_offset_data1_t_c3 ;
reg	RL_addr_byte_offset_data1_t_c4 ;
reg	[7:0]	TR_07 ;
reg	[31:0]	RG_data1_length_t ;
reg	RG_data1_length_t_c1 ;
reg	RG_data1_length_t_c2 ;
reg	RG_data1_length_t_c3 ;
reg	[31:0]	RG_key_index_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_t ;
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
reg	RG_r_6_t_c1 ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_7_t ;
reg	RG_r_7_t_c1 ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_l_mask_t ;
reg	RG_l_mask_t_c1 ;
reg	[31:0]	RG_data0_t ;
reg	RG_data0_t_c1 ;
reg	RG_data0_t_c2 ;
reg	[23:0]	TR_08 ;
reg	[23:0]	TR_09 ;
reg	[31:0]	RG_data1_mask_t ;
reg	RG_data1_mask_t_c1 ;
reg	RG_data1_mask_t_c2 ;
reg	[7:0]	TR_10 ;
reg	[31:0]	RG_data1_out_addr_x_t ;
reg	RG_data1_out_addr_x_t_c1 ;
reg	RG_data1_out_addr_x_t_c2 ;
reg	RG_data1_out_addr_x_t_c3 ;
reg	[31:0]	RG_iv_addr_key_addr_t ;
reg	RG_iv_addr_key_addr_t_c1 ;
reg	RG_iv_addr_key_addr_t_c2 ;
reg	[31:0]	RG_initial_s_addr_t ;
reg	[7:0]	TR_11 ;
reg	[12:0]	RG_offset_t ;
reg	RG_offset_t_c1 ;
reg	RG_offset_t_c2 ;
reg	[10:0]	TR_12 ;
reg	[31:0]	RG_i1_key_index_t ;
reg	RG_i1_key_index_t_c1 ;
reg	RG_i1_key_index_t_c2 ;
reg	[10:0]	RG_i1_t ;
reg	[31:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	TR_14 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	RG_45_t ;
reg	RG_45_t_c1 ;
reg	RG_45_t_c2 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c1 ;
reg	FL_bf_ctx_fault_bf_ctx_valid_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RL_funct3_i_in_addr_t ;
reg	RL_funct3_i_in_addr_t_c1 ;
reg	RL_funct3_i_in_addr_t_c2 ;
reg	RL_funct3_i_in_addr_t_c3 ;
reg	[15:0]	TR_18 ;
reg	[31:0]	RL_initial_s_addr_out_addr_val1_t ;
reg	RL_initial_s_addr_out_addr_val1_t_c1 ;
reg	[31:0]	RG_iv_addr_key_addr_w2_t ;
reg	RG_iv_addr_key_addr_w2_t_c1 ;
reg	RG_iv_addr_key_addr_w2_t_c2 ;
reg	[31:0]	RG_length_w3_t ;
reg	RG_length_w3_t_c1 ;
reg	RG_length_w3_t_c2 ;
reg	RG_length_w3_t_c3 ;
reg	FF_offset_addr_take_t ;
reg	FF_offset_addr_take_t_c1 ;
reg	FF_offset_addr_t ;
reg	FF_offset_addr_1_t ;
reg	FF_offset_addr_1_t_c1 ;
reg	FF_offset_addr_2_t ;
reg	FF_offset_addr_2_t_c1 ;
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
reg	[26:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_169 ;
reg	[2:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[7:0]	TR_170 ;
reg	[15:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[16:0]	TR_91 ;
reg	[17:0]	TR_92 ;
reg	[30:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[31:0]	RL_addr_addr1_byte_offset_imm1_t ;
reg	RL_addr_addr1_byte_offset_imm1_t_c1 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c2 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c3 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c4 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c5 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c6 ;
reg	RL_addr_addr1_byte_offset_imm1_t_c7 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	TR_94_c2 ;
reg	[1:0]	TR_237 ;
reg	[2:0]	TR_173 ;
reg	TR_173_c1 ;
reg	[2:0]	TR_174 ;
reg	[3:0]	TR_95 ;
reg	TR_95_c1 ;
reg	TR_95_c2 ;
reg	[3:0]	TR_96 ;
reg	[4:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	TR_21_c3 ;
reg	[1:0]	TR_175 ;
reg	[1:0]	TR_239 ;
reg	TR_239_c1 ;
reg	TR_239_c2 ;
reg	[2:0]	TR_176 ;
reg	TR_176_c1 ;
reg	[1:0]	TR_241 ;
reg	TR_241_c1 ;
reg	[1:0]	TR_299 ;
reg	TR_299_c1 ;
reg	[2:0]	TR_242 ;
reg	TR_242_c1 ;
reg	TR_242_c2 ;
reg	[3:0]	TR_177 ;
reg	TR_177_c1 ;
reg	[1:0]	TR_243 ;
reg	[1:0]	TR_301 ;
reg	TR_301_c1 ;
reg	TR_301_c2 ;
reg	[2:0]	TR_244 ;
reg	TR_244_c1 ;
reg	[1:0]	TR_303 ;
reg	TR_303_c1 ;
reg	[1:0]	TR_330 ;
reg	TR_330_c1 ;
reg	[2:0]	TR_304 ;
reg	TR_304_c1 ;
reg	TR_304_c2 ;
reg	[3:0]	TR_245 ;
reg	TR_245_c1 ;
reg	[4:0]	TR_178 ;
reg	TR_178_c1 ;
reg	[5:0]	TR_97 ;
reg	TR_97_c1 ;
reg	[1:0]	M_2104 ;
reg	[1:0]	M_2113 ;
reg	[2:0]	M_2114 ;
reg	M_2114_c1 ;
reg	[2:0]	M_2115 ;
reg	[3:0]	M_2116 ;
reg	M_2116_c1 ;
reg	M_2116_c2 ;
reg	[3:0]	M_2117 ;
reg	[4:0]	M_2118 ;
reg	M_2118_c1 ;
reg	M_2118_c2 ;
reg	[4:0]	M_2119 ;
reg	[6:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_c2 ;
reg	TR_22_c3 ;
reg	[1:0]	M_2107 ;
reg	M_2107_c1 ;
reg	[1:0]	M_2108 ;
reg	[2:0]	M_2109 ;
reg	M_2109_c1 ;
reg	M_2109_c2 ;
reg	[2:0]	M_2110 ;
reg	[3:0]	M_2111 ;
reg	M_2111_c1 ;
reg	M_2111_c2 ;
reg	[3:0]	M_2112 ;
reg	[7:0]	RG_i_rd_rs1_t ;
reg	RG_i_rd_rs1_t_c1 ;
reg	RG_i_rd_rs1_t_c2 ;
reg	RG_i_rd_rs1_t_c3 ;
reg	RG_i_rd_rs1_t_c4 ;
reg	[1:0]	TR_103 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[3:0]	TR_27 ;
reg	[4:0]	RG_byte_offset_funct3_i_t ;
reg	RG_byte_offset_funct3_i_t_c1 ;
reg	TR_104 ;
reg	TR_105 ;
reg	TR_106 ;
reg	TR_107 ;
reg	TR_108 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	TR_29_c3 ;
reg	TR_29_c4 ;
reg	TR_29_c5 ;
reg	[2:0]	M_2122 ;
reg	[3:0]	TR_31 ;
reg	[4:0]	RG_i_i2_rd_t ;
reg	RG_i_i2_rd_t_c1 ;
reg	RG_i_i2_rd_t_c2 ;
reg	RG_i_i2_rd_t_c3 ;
reg	[13:0]	TR_32 ;
reg	[23:0]	TR_33 ;
reg	[7:0]	TR_183 ;
reg	[15:0]	TR_110 ;
reg	[17:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[31:0]	RL_data0_offset_addr_result_t ;
reg	RL_data0_offset_addr_result_t_c1 ;
reg	RL_data0_offset_addr_result_t_c2 ;
reg	RL_data0_offset_addr_result_t_c3 ;
reg	[2:0]	TR_184 ;
reg	[3:0]	M_2102 ;
reg	[15:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[31:0]	RG_i_i2_l_rs1_t ;
reg	RG_i_i2_l_rs1_t_c1 ;
reg	[7:0]	TR_36 ;
reg	[31:0]	RL_data0_data1_iv0_l_result_t ;
reg	RL_data0_data1_iv0_l_result_t_c1 ;
reg	RL_data0_data1_iv0_l_result_t_c2 ;
reg	RL_data0_data1_iv0_l_result_t_c3 ;
reg	RL_data0_data1_iv0_l_result_t_c4 ;
reg	[7:0]	TR_113 ;
reg	[15:0]	TR_114 ;
reg	[16:0]	TR_115 ;
reg	[17:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[31:0]	RL_addr_byte_offset_data1_iv1_t ;
reg	RL_addr_byte_offset_data1_iv1_t_c1 ;
reg	RL_addr_byte_offset_data1_iv1_t_c2 ;
reg	RL_addr_byte_offset_data1_iv1_t_c3 ;
reg	RL_addr_byte_offset_data1_iv1_t_c4 ;
reg	RL_addr_byte_offset_data1_iv1_t_c5 ;
reg	[31:0]	RL_addr_byte_offset_data1_iv1_t1 ;
reg	[7:0]	TR_116 ;
reg	[15:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[23:0]	TR_39 ;
reg	[7:0]	TR_40 ;
reg	[31:0]	RL_data0_iv0_key_index_mask_t ;
reg	RL_data0_iv0_key_index_mask_t_c1 ;
reg	RL_data0_iv0_key_index_mask_t_c2 ;
reg	RL_data0_iv0_key_index_mask_t_c3 ;
reg	RL_data0_iv0_key_index_mask_t_c4 ;
reg	RL_data0_iv0_key_index_mask_t_c5 ;
reg	[1:0]	TR_249 ;
reg	[15:0]	TR_185 ;
reg	TR_185_c1 ;
reg	[16:0]	TR_117 ;
reg	TR_117_c1 ;
reg	[17:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	RL_addr_byte_offset_index_t ;
reg	RL_addr_byte_offset_index_t_c1 ;
reg	RL_addr_byte_offset_index_t_c2 ;
reg	RL_addr_byte_offset_index_t_c3 ;
reg	[23:0]	TR_42 ;
reg	[7:0]	TR_118 ;
reg	[15:0]	TR_43 ;
reg	[23:0]	TR_44 ;
reg	[12:0]	TR_119 ;
reg	[15:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	RL_data1_i1_index_iv1_mask_t ;
reg	RL_data1_i1_index_iv1_mask_t_c1 ;
reg	RL_data1_i1_index_iv1_mask_t_c2 ;
reg	RL_data1_i1_index_iv1_mask_t_c3 ;
reg	RL_data1_i1_index_iv1_mask_t_c4 ;
reg	RL_data1_i1_index_iv1_mask_t_c5 ;
reg	RL_data1_i1_index_iv1_mask_t_c6 ;
reg	RL_data1_i1_index_iv1_mask_t_c7 ;
reg	RL_data1_i1_index_iv1_mask_t_c8 ;
reg	[7:0]	TR_120 ;
reg	[8:0]	M_2101 ;
reg	[15:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[23:0]	TR_47 ;
reg	[31:0]	RL_bf_ctx_load_next_count_data0_t ;
reg	RL_bf_ctx_load_next_count_data0_t_c1 ;
reg	RL_bf_ctx_load_next_count_data0_t_c2 ;
reg	RL_bf_ctx_load_next_count_data0_t_c3 ;
reg	RL_bf_ctx_load_next_count_data0_t_c4 ;
reg	RL_bf_ctx_load_next_count_data0_t_c5 ;
reg	RL_bf_ctx_load_next_count_data0_t_c6 ;
reg	[1:0]	TR_48 ;
reg	[2:0]	RG_byte_offset_funct3_t ;
reg	RG_byte_offset_funct3_t_c1 ;
reg	TR_49 ;
reg	[1:0]	RG_byte_offset_t ;
reg	RG_byte_offset_t_c1 ;
reg	RG_byte_offset_t_c2 ;
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
reg	[30:0]	M_1186_t ;
reg	M_1186_t_c1 ;
reg	M_09_t ;
reg	M_09_t_c1 ;
reg	M_07_t ;
reg	CT_34 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next1_t3 ;
reg	bf_ctx_load_next1_t3_c1 ;
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
reg	TR_345 ;
reg	JF_66 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t6 ;
reg	bf_ctx_fault_t6_c1 ;
reg	[30:0]	M_1183_t ;
reg	M_1183_t_c1 ;
reg	[31:0]	key_index_t2 ;
reg	key_index_t2_c1 ;
reg	[31:0]	key_index_t5 ;
reg	key_index_t5_c1 ;
reg	[31:0]	key_index_t8 ;
reg	key_index_t8_c1 ;
reg	[31:0]	key_index_t11 ;
reg	key_index_t11_c1 ;
reg	[31:0]	key_index_t14 ;
reg	key_index_t14_c1 ;
reg	[31:0]	key_index_t17 ;
reg	key_index_t17_c1 ;
reg	[31:0]	key_index_t20 ;
reg	key_index_t20_c1 ;
reg	[3:0]	M_2105 ;
reg	M_2105_c1 ;
reg	[9:0]	TR_50 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_2123 ;
reg	M_2123_c1 ;
reg	M_2123_c2 ;
reg	[1:0]	M_2100 ;
reg	M_2100_c1 ;
reg	[1:0]	M_2099 ;
reg	M_2099_c1 ;
reg	M_2099_c2 ;
reg	[19:0]	TR_51 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	add32s1i1_c4 ;
reg	add32s1i1_c5 ;
reg	[4:0]	TR_122 ;
reg	[5:0]	M_2128 ;
reg	M_2128_c1 ;
reg	[13:0]	M_2129 ;
reg	[31:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[4:0]	M_2098 ;
reg	M_2098_c1 ;
reg	M_2098_c2 ;
reg	[2:0]	M_2097 ;
reg	[7:0]	TR_54 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_55 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	lsft32u1i2_c2 ;
reg	lsft32u1i2_c3 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	rsft32u1i1_c2 ;
reg	TR_123 ;
reg	[1:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	rsft32u1i2_c2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[3:0]	lop4u_11i1 ;
reg	[31:0]	TR_57 ;
reg	[31:0]	incr32u2i1 ;
reg	incr32u2i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[15:0]	M_2124 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	M_2085 ;
reg	[1:0]	M_2086 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	addsub32u4i1_c3 ;
reg	addsub32u4i1_c4 ;
reg	addsub32u4i1_c5 ;
reg	addsub32u4i1_c6 ;
reg	addsub32u4i1_c7 ;
reg	addsub32u4i1_c8 ;
reg	[12:0]	TR_59 ;
reg	[1:0]	TR_187 ;
reg	TR_187_c1 ;
reg	[1:0]	TR_252 ;
reg	[2:0]	TR_188 ;
reg	TR_188_c1 ;
reg	[2:0]	TR_253 ;
reg	[3:0]	TR_189 ;
reg	TR_189_c1 ;
reg	[2:0]	TR_254 ;
reg	[1:0]	TR_307 ;
reg	[3:0]	TR_255 ;
reg	TR_255_c1 ;
reg	[4:0]	TR_190 ;
reg	TR_190_c1 ;
reg	[2:0]	TR_256 ;
reg	[5:0]	TR_191 ;
reg	TR_191_c1 ;
reg	[17:0]	TR_126 ;
reg	TR_126_c1 ;
reg	[18:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[2:0]	M_2096 ;
reg	[13:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[31:0]	addsub32u7i1 ;
reg	addsub32u7i1_c1 ;
reg	addsub32u7i1_c2 ;
reg	addsub32u7i1_c3 ;
reg	[14:0]	M_2121 ;
reg	[27:0]	M_2127 ;
reg	M_2127_c1 ;
reg	[30:0]	TR_63 ;
reg	[31:0]	addsub32u7i2 ;
reg	addsub32u7i2_c1 ;
reg	addsub32u7i2_c2 ;
reg	addsub32u7i2_c3 ;
reg	[1:0]	addsub32u7_f ;
reg	addsub32u7_f_c1 ;
reg	addsub32u7_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[1:0]	M_2130 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[32:0]	comp36u_11i1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_66 ;
reg	[7:0]	TR_67 ;
reg	TR_67_c1 ;
reg	[7:0]	TR_68 ;
reg	[15:0]	lsft32u_321i1 ;
reg	lsft32u_321i1_c1 ;
reg	lsft32u_321i1_c2 ;
reg	TR_131 ;
reg	TR_132 ;
reg	TR_133 ;
reg	TR_134 ;
reg	TR_135 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	TR_69_c3 ;
reg	TR_69_c4 ;
reg	TR_69_c5 ;
reg	[4:0]	lsft32u_321i2 ;
reg	lsft32u_321i2_c1 ;
reg	lsft32u_321i2_c2 ;
reg	TR_136 ;
reg	TR_137 ;
reg	TR_138 ;
reg	TR_139 ;
reg	TR_140 ;
reg	TR_140_c1 ;
reg	TR_140_c2 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	TR_70_c2 ;
reg	TR_70_c3 ;
reg	TR_70_c4 ;
reg	TR_70_c5 ;
reg	TR_70_c6 ;
reg	TR_70_c7 ;
reg	TR_70_c8 ;
reg	TR_70_c9 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[2:0]	M_2126 ;
reg	[31:0]	addsub32u_323i1 ;
reg	[13:0]	TR_71 ;
reg	[17:0]	TR_72 ;
reg	[18:0]	addsub32u_323i2 ;
reg	addsub32u_323i2_c1 ;
reg	[1:0]	addsub32u_323_f ;
reg	addsub32u_323_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[14:0]	M_2133 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[15:0]	M_2125 ;
reg	[31:0]	comp32u_1_1_12i1 ;
reg	[9:0]	M_2132 ;
reg	M_2132_c1 ;
reg	[31:0]	comp32u_1_1_21i1 ;
reg	[5:0]	M_2131 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c4 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c5 ;
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
reg	dmem_arg_MEMB32W65536_0_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c6 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c7 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
reg	regs_ad05_c1 ;
reg	TR_73 ;
reg	TR_73_c1 ;
reg	TR_73_c2 ;
reg	TR_73_c3 ;
reg	TR_73_c4 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_ad00_c1 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad00_c1 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_1_ad01_c1 ;
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257

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
	.i3(addsub32u_323i3) ,.i4(addsub32u_323_f) ,.o1(addsub32u_323ot) );	// line#=computer.cpp:180,411,439,646,653
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331i3) ,.i4(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:141,142,158,159,424
				// ,425,426,427,553,636,637,646,647
				// ,835
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,192,193,210,211
				// ,212,436,437,438,439,851,854
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,612,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,409,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:311,412
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:131,180,319,321,324
						// ,329,330,353,354,355,411,654
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3i3) ,
	.i4(addsub32u3_f) ,.o1(addsub32u3ot) );	// line#=computer.cpp:411,612,617,618,619
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4i3) ,
	.i4(addsub32u4_f) ,.o1(addsub32u4ot) );	// line#=computer.cpp:131,142,148,180,199
						// ,336,337,424,425,426,427,437,438
						// ,439,553,612,620,621,637,646,647
						// ,653,654,659
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5i3) ,
	.i4(addsub32u5_f) ,.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,612
						// ,620,621,653
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6i3) ,
	.i4(addsub32u6_f) ,.o1(addsub32u6ot) );	// line#=computer.cpp:411,612,620,621
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7i3) ,
	.i4(addsub32u7_f) ,.o1(addsub32u7ot) );	// line#=computer.cpp:110,131,142,180,424
						// ,425,426,427,439,553,612,617,618
						// ,619,636,647,654,741,759,917,919
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_2 ( .i1(incr32u2i1) ,.o1(incr32u2ot) );	// line#=computer.cpp:319,335,554
computer_incr32u INST_incr32u_3 ( .i1(incr32u3i1) ,.o1(incr32u3ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_4 ( .i1(incr32u4i1) ,.o1(incr32u4ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_5 ( .i1(incr32u5i1) ,.o1(incr32u5ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_6 ( .i1(incr32u6i1) ,.o1(incr32u6ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_7 ( .i1(incr32u7i1) ,.o1(incr32u7ot) );	// line#=computer.cpp:554
computer_incr32u INST_incr32u_8 ( .i1(incr32u8i1) ,.o1(incr32u8ot) );	// line#=computer.cpp:554
computer_incr12u_11 INST_incr12u_11_1 ( .i1(incr12u_111i1) ,.o1(incr12u_111ot) );	// line#=computer.cpp:536
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:469,550
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:466,550
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,159,424,425
											// ,426,427,553,636,637,646,823,826
											// ,832,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,439,890
											// ,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,535
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,535
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,131
											// ,769,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:645,646,653
computer_add16u_14 INST_add16u_14_2 ( .i1(add16u_142i1) ,.i2(add16u_142i2) ,.o1(add16u_142ot) );	// line#=computer.cpp:646,653
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:174,480,537,538
computer_add4u INST_add4u_1 ( .i1(add4u1i1) ,.i2(add4u1i2) ,.o1(add4u1ot) );	// line#=computer.cpp:466
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_i_i2_l_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i2_l_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rd_rs1 [4:0] )
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
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	M_01 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_614 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_614 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we05 & regs_d05 [20] ) ;
always @ ( U_619 or C_bf_ctx_read_word_1_t or M_02 or U_615 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_615 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_619 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( U_619 or U_621 or C_bf_ctx_read_word_1_t or M_03 or U_616 or regs_wd05 or 
	regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_616 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( U_621 | U_619 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( U_619 or U_621 or M_1469 or U_616 or C_bf_ctx_read_word_1_t or M_04 or 
	M_2035 or ST1_175d or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ( ST1_175d & M_2035 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ( ( U_616 & M_1469 ) | U_621 ) | U_619 ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_0_ad00 )
	4'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_05 or U_74 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_74 & M_05 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or M_06 or U_486 or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_486 & M_06 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( RG_next_pc_op1_PC_word_addr or M_07 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( U_486 & M_07 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( RG_initial_s_addr or M_08 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( U_486 & M_08 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & RG_initial_s_addr )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( RL_data0_offset_addr_result or M_09 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( U_486 & M_09 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & RL_data0_offset_addr_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_10 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( RL_data0_data1_iv0_l_result or M_10 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg05_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg05_t_c2 = ( U_486 & M_10 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg05_t = ( ( { 32{ bf_ctx_p_0_rg05_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg05_t_c2 } } & RL_data0_data1_iv0_l_result )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_rg05_t_c1 | bf_ctx_p_0_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_11 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( RL_data0_iv0_key_index_mask or M_11 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg06_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg06_t_c2 = ( U_486 & M_11 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg06_t = ( ( { 32{ bf_ctx_p_0_rg06_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg06_t_c2 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_rg06_t_c1 | bf_ctx_p_0_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_12 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_12 or U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or 
	bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg07_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg07_t_c2 = ( U_486 & M_12 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg07_t = ( ( { 32{ bf_ctx_p_0_rg07_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg07_t_c2 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_rg07_t_c1 | bf_ctx_p_0_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_13 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RL_data0_data1_iv0_l_result or ST1_193d or RL_funct3_i_in_addr or M_13 or 
	U_486 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg08_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg08_t_c2 = ( U_486 & M_13 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_0_rg08_t_c3 = ( ST1_193d & M_13 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg08_t = ( ( { 32{ bf_ctx_p_0_rg08_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg08_t_c2 } } & RL_funct3_i_in_addr )		// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_0_rg08_t_c3 } } & RL_data0_data1_iv0_l_result )	// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_rg08_t_c1 | bf_ctx_p_0_rg08_t_c2 | bf_ctx_p_0_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_rg08_t ;	// line#=computer.cpp:174,257,468,535
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:257
	case ( bf_ctx_p_1_ad00 )
	4'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( RG_value or M_14 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_486 & M_14 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & RG_value )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:174,257,535
assign	M_15 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( RG_index or M_15 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( U_486 & M_15 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & RG_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:174,257,535
assign	M_16 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( RG_bf_ctx_load_next_key_index or M_16 or U_486 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( U_486 & M_16 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:174,257,535
assign	M_17 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( RG_i1_key_index or M_17 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( U_486 & M_17 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & RG_i1_key_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:174,257,535
assign	M_18 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( RG_i_1 or M_18 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( U_486 & M_18 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & RG_i_1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:174,257,535
assign	M_19 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( RL_addr_byte_offset_data1_iv1 or M_19 or U_486 or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg05_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg05_t_c2 = ( U_486 & M_19 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg05_t = ( ( { 32{ bf_ctx_p_1_rg05_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg05_t_c2 } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_rg05_t_c1 | bf_ctx_p_1_rg05_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_rg05_t ;	// line#=computer.cpp:174,257,535
assign	M_20 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( RL_addr_byte_offset_index or M_20 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg06_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg06_t_c2 = ( U_486 & M_20 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg06_t = ( ( { 32{ bf_ctx_p_1_rg06_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg06_t_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_rg06_t_c1 | bf_ctx_p_1_rg06_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_rg06_t ;	// line#=computer.cpp:174,257,535
assign	M_21 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( RG_i_i2_l_rs1 or M_21 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg07_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg07_t_c2 = ( U_486 & M_21 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg07_t = ( ( { 32{ bf_ctx_p_1_rg07_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg07_t_c2 } } & RG_i_i2_l_rs1 )	// line#=computer.cpp:174,535
		) ;
	end
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_rg07_t_c1 | bf_ctx_p_1_rg07_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_rg07_t ;	// line#=computer.cpp:174,257,535
assign	M_22 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_193d or RL_bf_ctx_load_next_count_data0 or 
	M_22 or U_486 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg08_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg08_t_c2 = ( U_486 & M_22 ) ;	// line#=computer.cpp:174,535
	bf_ctx_p_1_rg08_t_c3 = ( ST1_193d & M_22 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg08_t = ( ( { 32{ bf_ctx_p_1_rg08_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg08_t_c2 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:174,535
		| ( { 32{ bf_ctx_p_1_rg08_t_c3 } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_rg08_t_c1 | bf_ctx_p_1_rg08_t_c2 | bf_ctx_p_1_rg08_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_rg08_t ;	// line#=computer.cpp:174,257,469,535
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
assign	CT_21 = |RL_funct3_i_in_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_24 = |RG_i_i2_rd ;	// line#=computer.cpp:749,758
assign	CT_24_port = CT_24 ;
assign	JF_44 = ( RG_data1_length == 32'h00000033 ) ;	// line#=computer.cpp:744
always @ ( FF_offset_addr_take )	// line#=computer.cpp:929
	case ( FF_offset_addr_take )
	1'h1 :
		TR_344 = 1'h1 ;
	1'h0 :
		TR_344 = 1'h0 ;
	default :
		TR_344 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:926
	case ( FF_take )
	1'h1 :
		TR_343 = 1'h1 ;
	1'h0 :
		TR_343 = 1'h0 ;
	default :
		TR_343 = 1'hx ;
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_data0_offset_addr_result or 
	RL_funct3_i_in_addr )	// line#=computer.cpp:821
	case ( RL_funct3_i_in_addr )
	32'h00000000 :
		val2_t4 = { RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7] , RL_data0_offset_addr_result [7] , 
		RL_data0_offset_addr_result [7:0] } ;	// line#=computer.cpp:86,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , RL_data0_offset_addr_result [7:0] } ;	// line#=computer.cpp:142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , RL_data0_offset_addr_result [15:0] } ;	// line#=computer.cpp:159,835
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
assign	CT_35 = ( M_1494 & M_1513 ) ;	// line#=computer.cpp:1026
assign	CT_35_port = CT_35 ;
assign	l_t = ( { RG_data1_mask [7:0] , RL_data1_i1_index_iv1_mask [7:0] , RL_data0_iv0_key_index_mask [7:0] , 
	RG_offset [7:0] } ^ RG_data0 ) ;	// line#=computer.cpp:142,371,424,425,426
						// ,427,636
assign	l_8_t = ( RL_data0_iv0_key_index_mask ^ RL_addr_byte_offset_index ) ;	// line#=computer.cpp:371,651
assign	l_9_t = ( RL_data0_data1_iv0_l_result ^ RG_data0 ) ;	// line#=computer.cpp:371
assign	l_10_t = ( RL_data0_data1_iv0_l_result ^ RG_data1_mask ) ;	// line#=computer.cpp:371
assign	l_t1 = ( RL_data0_data1_iv0_l_result ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371,655
assign	bf_ctx_valid_t3 = ~|{ RG_bf_ctx_load_next_key_index [31:11] , ~RG_bf_ctx_load_next_key_index [10] , 
	RG_bf_ctx_load_next_key_index [9:5] , ~RG_bf_ctx_load_next_key_index [4] , 
	RG_bf_ctx_load_next_key_index [3:2] , ~RG_bf_ctx_load_next_key_index [1] , 
	RG_bf_ctx_load_next_key_index [0] } ;	// line#=computer.cpp:341
assign	CT_65 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_66 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_67 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:267,290,291
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:289
	case ( RL_data1_i1_index_iv1_mask [0] )
	1'h0 :
		M_18_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	1'h1 :
		M_18_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	default :
		M_18_1_t = 32'hx ;
	endcase
assign	r_t = ( ( RL_bf_ctx_load_next_count_data0 ^ RL_addr_byte_offset_data1_iv1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RL_addr_byte_offset_index ^ RL_addr_byte_offset_data1_iv1 ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t = ( ( RG_key_index_r_1 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t = ( ( RG_l ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t = ( ( RG_l_1 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t = ( RG_r ^ RL_data0_data1_iv0_l_result ) ;	// line#=computer.cpp:386
assign	r_4_t = ( ( RG_r_1 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t = ( ( RG_l_2 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t = ( ( RG_r_2 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t = ( ( RG_l_3 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_3 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t = ( ( RG_l_4 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_1_t1 = ( RG_r_3 ^ RL_data0_data1_iv0_l_result ) ;	// line#=computer.cpp:386
assign	r_7_t = ( ( RG_r_4 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_5 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_5 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_6 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_6 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_7 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t = ( ( RG_r_7 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_8 ^ RL_addr_byte_offset_data1_iv1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_67 = ( RG_i_rd_rs1 == 8'h0f ) ;
assign	JF_68 = ( RG_i_rd_rs1 == 8'h3f ) ;
assign	JF_69 = ( RG_i_rd_rs1 == 8'h6f ) ;
assign	JF_70 = ( RG_i_rd_rs1 == 8'h4f ) ;
assign	JF_71 = ( RG_i_rd_rs1 == 8'h7f ) ;
assign	JF_72 = ( RG_i_rd_rs1 == 8'h1f ) ;
assign	JF_73 = ( RG_i_rd_rs1 == 8'h8f ) ;
assign	JF_74 = ( ( RG_i_rd_rs1 == 8'h2f ) | ( RG_i_rd_rs1 == 8'h5f ) ) ;
assign	JF_75 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_rd_rs1 == 8'h00 ) | ( RG_i_rd_rs1 == 
	8'h01 ) ) | ( RG_i_rd_rs1 == 8'h02 ) ) | ( RG_i_rd_rs1 == 8'h03 ) ) | ( RG_i_rd_rs1 == 
	8'h04 ) ) | ( RG_i_rd_rs1 == 8'h05 ) ) | ( RG_i_rd_rs1 == 8'h06 ) ) | ( RG_i_rd_rs1 == 
	8'h07 ) ) | ( RG_i_rd_rs1 == 8'h08 ) ) | ( RG_i_rd_rs1 == 8'h09 ) ) | ( RG_i_rd_rs1 == 
	8'h0a ) ) | ( RG_i_rd_rs1 == 8'h0b ) ) | ( RG_i_rd_rs1 == 8'h0c ) ) | ( RG_i_rd_rs1 == 
	8'h0d ) ) | ( RG_i_rd_rs1 == 8'h0e ) ) | ( RG_i_rd_rs1 == 8'h0f ) ) | ( RG_i_rd_rs1 == 
	8'h10 ) ) | ( RG_i_rd_rs1 == 8'h11 ) ) | ( RG_i_rd_rs1 == 8'h12 ) ) | ( RG_i_rd_rs1 == 
	8'h13 ) ) | ( RG_i_rd_rs1 == 8'h14 ) ) | ( RG_i_rd_rs1 == 8'h15 ) ) | ( RG_i_rd_rs1 == 
	8'h16 ) ) | ( RG_i_rd_rs1 == 8'h17 ) ) | ( RG_i_rd_rs1 == 8'h18 ) ) | ( RG_i_rd_rs1 == 
	8'h19 ) ) | ( RG_i_rd_rs1 == 8'h1a ) ) | ( RG_i_rd_rs1 == 8'h1b ) ) | ( RG_i_rd_rs1 == 
	8'h1c ) ) | ( RG_i_rd_rs1 == 8'h1d ) ) | ( RG_i_rd_rs1 == 8'h1e ) ) | ( RG_i_rd_rs1 == 
	8'h1f ) ) | ( RG_i_rd_rs1 == 8'h20 ) ) | ( RG_i_rd_rs1 == 8'h21 ) ) | ( RG_i_rd_rs1 == 
	8'h22 ) ) | ( RG_i_rd_rs1 == 8'h23 ) ) | ( RG_i_rd_rs1 == 8'h24 ) ) | ( RG_i_rd_rs1 == 
	8'h25 ) ) | ( RG_i_rd_rs1 == 8'h26 ) ) | ( RG_i_rd_rs1 == 8'h27 ) ) | ( RG_i_rd_rs1 == 
	8'h28 ) ) | ( RG_i_rd_rs1 == 8'h29 ) ) | ( RG_i_rd_rs1 == 8'h2a ) ) | ( RG_i_rd_rs1 == 
	8'h2b ) ) | ( RG_i_rd_rs1 == 8'h2c ) ) | ( RG_i_rd_rs1 == 8'h2d ) ) | ( RG_i_rd_rs1 == 
	8'h2e ) ) | ( RG_i_rd_rs1 == 8'h2f ) ) | ( RG_i_rd_rs1 == 8'h30 ) ) | ( RG_i_rd_rs1 == 
	8'h31 ) ) | ( RG_i_rd_rs1 == 8'h32 ) ) | ( RG_i_rd_rs1 == 8'h33 ) ) | ( RG_i_rd_rs1 == 
	8'h34 ) ) | ( RG_i_rd_rs1 == 8'h35 ) ) | ( RG_i_rd_rs1 == 8'h36 ) ) | ( RG_i_rd_rs1 == 
	8'h37 ) ) | ( RG_i_rd_rs1 == 8'h38 ) ) | ( RG_i_rd_rs1 == 8'h39 ) ) | ( RG_i_rd_rs1 == 
	8'h3a ) ) | ( RG_i_rd_rs1 == 8'h3b ) ) | ( RG_i_rd_rs1 == 8'h3c ) ) | ( RG_i_rd_rs1 == 
	8'h3d ) ) | ( RG_i_rd_rs1 == 8'h3e ) ) | ( RG_i_rd_rs1 == 8'h3f ) ) | ( RG_i_rd_rs1 == 
	8'h40 ) ) | ( RG_i_rd_rs1 == 8'h41 ) ) | ( RG_i_rd_rs1 == 8'h42 ) ) | ( RG_i_rd_rs1 == 
	8'h43 ) ) | ( RG_i_rd_rs1 == 8'h44 ) ) | ( RG_i_rd_rs1 == 8'h45 ) ) | ( RG_i_rd_rs1 == 
	8'h46 ) ) | ( RG_i_rd_rs1 == 8'h47 ) ) | ( RG_i_rd_rs1 == 8'h48 ) ) | ( RG_i_rd_rs1 == 
	8'h49 ) ) | ( RG_i_rd_rs1 == 8'h4a ) ) | ( RG_i_rd_rs1 == 8'h4b ) ) | ( RG_i_rd_rs1 == 
	8'h4c ) ) | ( RG_i_rd_rs1 == 8'h4d ) ) | ( RG_i_rd_rs1 == 8'h4e ) ) | ( RG_i_rd_rs1 == 
	8'h4f ) ) | ( RG_i_rd_rs1 == 8'h50 ) ) | ( RG_i_rd_rs1 == 8'h51 ) ) | ( RG_i_rd_rs1 == 
	8'h52 ) ) | ( RG_i_rd_rs1 == 8'h53 ) ) | ( RG_i_rd_rs1 == 8'h54 ) ) | ( RG_i_rd_rs1 == 
	8'h55 ) ) | ( RG_i_rd_rs1 == 8'h56 ) ) | ( RG_i_rd_rs1 == 8'h57 ) ) | ( RG_i_rd_rs1 == 
	8'h58 ) ) | ( RG_i_rd_rs1 == 8'h59 ) ) | ( RG_i_rd_rs1 == 8'h5a ) ) | ( RG_i_rd_rs1 == 
	8'h5b ) ) | ( RG_i_rd_rs1 == 8'h5c ) ) | ( RG_i_rd_rs1 == 8'h5d ) ) | ( RG_i_rd_rs1 == 
	8'h5e ) ) | ( RG_i_rd_rs1 == 8'h5f ) ) | ( RG_i_rd_rs1 == 8'h60 ) ) | ( RG_i_rd_rs1 == 
	8'h61 ) ) | ( RG_i_rd_rs1 == 8'h62 ) ) | ( RG_i_rd_rs1 == 8'h63 ) ) | ( RG_i_rd_rs1 == 
	8'h64 ) ) | ( RG_i_rd_rs1 == 8'h65 ) ) | ( RG_i_rd_rs1 == 8'h66 ) ) | ( RG_i_rd_rs1 == 
	8'h67 ) ) | ( RG_i_rd_rs1 == 8'h68 ) ) | ( RG_i_rd_rs1 == 8'h69 ) ) | ( RG_i_rd_rs1 == 
	8'h6a ) ) | ( RG_i_rd_rs1 == 8'h6b ) ) | ( RG_i_rd_rs1 == 8'h6c ) ) | ( RG_i_rd_rs1 == 
	8'h6d ) ) | ( RG_i_rd_rs1 == 8'h6e ) ) | ( RG_i_rd_rs1 == 8'h6f ) ) | ( RG_i_rd_rs1 == 
	8'h70 ) ) | ( RG_i_rd_rs1 == 8'h71 ) ) | ( RG_i_rd_rs1 == 8'h72 ) ) | ( RG_i_rd_rs1 == 
	8'h73 ) ) | ( RG_i_rd_rs1 == 8'h74 ) ) | ( RG_i_rd_rs1 == 8'h75 ) ) | ( RG_i_rd_rs1 == 
	8'h76 ) ) | ( RG_i_rd_rs1 == 8'h77 ) ) | ( RG_i_rd_rs1 == 8'h78 ) ) | ( RG_i_rd_rs1 == 
	8'h79 ) ) | ( RG_i_rd_rs1 == 8'h7a ) ) | ( RG_i_rd_rs1 == 8'h7b ) ) | ( RG_i_rd_rs1 == 
	8'h7c ) ) | ( RG_i_rd_rs1 == 8'h7d ) ) | ( RG_i_rd_rs1 == 8'h7e ) ) | ( RG_i_rd_rs1 == 
	8'h7f ) ) | ( RG_i_rd_rs1 == 8'h80 ) ) | ( RG_i_rd_rs1 == 8'h81 ) ) | ( RG_i_rd_rs1 == 
	8'h82 ) ) | ( RG_i_rd_rs1 == 8'h83 ) ) | ( RG_i_rd_rs1 == 8'h84 ) ) | ( RG_i_rd_rs1 == 
	8'h85 ) ) | ( RG_i_rd_rs1 == 8'h86 ) ) | ( RG_i_rd_rs1 == 8'h87 ) ) | ( RG_i_rd_rs1 == 
	8'h88 ) ) | ( RG_i_rd_rs1 == 8'h89 ) ) | ( RG_i_rd_rs1 == 8'h8a ) ) | ( RG_i_rd_rs1 == 
	8'h8b ) ) | ( RG_i_rd_rs1 == 8'h8c ) ) | ( RG_i_rd_rs1 == 8'h8d ) ) | ( RG_i_rd_rs1 == 
	8'h8e ) ) | ( RG_i_rd_rs1 == 8'h8f ) ) | ( RG_i_rd_rs1 == 8'h90 ) ) | ( RG_i_rd_rs1 == 
	8'h91 ) ) | ( RG_i_rd_rs1 == 8'h92 ) ) | ( RG_i_rd_rs1 == 8'h93 ) ) | ( RG_i_rd_rs1 == 
	8'h94 ) ) | ( RG_i_rd_rs1 == 8'h95 ) ) | ( RG_i_rd_rs1 == 8'h96 ) ) | ( RG_i_rd_rs1 == 
	8'h97 ) ) | ( RG_i_rd_rs1 == 8'h98 ) ) | ( RG_i_rd_rs1 == 8'h99 ) ) | ( RG_i_rd_rs1 == 
	8'h9a ) ) | ( RG_i_rd_rs1 == 8'h9b ) ) | ( RG_i_rd_rs1 == 8'h9c ) ) | ( RG_i_rd_rs1 == 
	8'h9d ) ) | ( RG_i_rd_rs1 == 8'h9e ) ) ;
assign	CT_83 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_84 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	l_6_t8 = ( RG_key_index_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	JF_80 = ~( ( ( ( RG_byte_offset_funct3 == 3'h0 ) | ( RG_byte_offset_funct3 == 
	3'h1 ) ) | ( RG_byte_offset_funct3 == 3'h2 ) ) | ( RG_byte_offset_funct3 == 
	3'h4 ) ) ;
assign	add4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:466
assign	add4u1i2 = 2'h2 ;	// line#=computer.cpp:466
assign	add20s_181i1 = RG_initial_s_addr [17:0] ;	// line#=computer.cpp:165,537,538
assign	add20s_181i2 = { 1'h0 , incr12u_111ot [9:0] , 2'h0 } ;	// line#=computer.cpp:165,536,537,538
assign	lop16u_11i1 = add16u_141ot [12:0] ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_323ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u1ot ;	// line#=computer.cpp:412
assign	incr12u_111i1 = RG_i1_key_index [10:0] ;	// line#=computer.cpp:536
assign	incr32u1i1 = RG_i1_key_index ;	// line#=computer.cpp:554
assign	incr32u3i1 = key_index_t5 ;	// line#=computer.cpp:554
assign	incr32u4i1 = key_index_t8 ;	// line#=computer.cpp:554
assign	incr32u5i1 = key_index_t11 ;	// line#=computer.cpp:554
assign	incr32u6i1 = key_index_t14 ;	// line#=computer.cpp:554
assign	incr32u7i1 = key_index_t17 ;	// line#=computer.cpp:554
assign	incr32u8i1 = key_index_t20 ;	// line#=computer.cpp:554
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	addsub32u_322i1 = regs_rg12 ;	// line#=computer.cpp:131,1027
assign	addsub32u_322i2 = 19'h40000 ;	// line#=computer.cpp:131
assign	addsub32u_322i3 = 1'h0 ;	// line#=computer.cpp:131
assign	addsub32u_322_f = 2'h2 ;
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = addsub32u2ot ;	// line#=computer.cpp:329,330
assign	comp36u_1_11i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	comp36u_1_1_11i1 = regs_rg12 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_11i2 = addsub32u4ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_12i1 = regs_rg10 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_12i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_1_13i1 = regs_rg10 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_13i2 = addsub32u7ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_14i1 = regs_rg11 ;	// line#=computer.cpp:612,617,618,619
					// ,1027
assign	comp36u_1_1_14i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_1_15i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	comp36u_1_1_15i2 = addsub32u5ot ;	// line#=computer.cpp:612,620,621
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op1_PC_word_addr [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_1635 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1576 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1551 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1590 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1521 ) ;	// line#=computer.cpp:725,733,744
assign	M_1497 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1521 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1534 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1551 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1567 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1576 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1576_port = M_1576 ;
assign	M_1590 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1595 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1635 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_1635_port = M_1635 ;
assign	M_1641 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1651 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1548 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1491 ) ;	// line#=computer.cpp:725,735,790
assign	M_1464 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,744,790,870
										// ,914
assign	M_1491 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1502 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1509 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1527 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	M_1548 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,744,790,870
												// ,914
assign	U_27 = ( U_12 & M_1535 ) ;	// line#=computer.cpp:725,735,870
assign	M_1535 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_36 = ( U_13 & M_1535 ) ;	// line#=computer.cpp:725,735,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1020
assign	U_56 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_56_port = U_56 ;
assign	U_69 = ( ST1_04d & M_1577 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_74_port = U_74 ;
assign	M_1498 = ~|( RG_data1_length ^ 32'h0000000f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1522 = ~|( RG_data1_length ^ 32'h0000000b ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1522_port = M_1522 ;
assign	M_1536 = ~|( RG_data1_length ^ 32'h00000003 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1536_port = M_1536 ;
assign	M_1552 = ~|( RG_data1_length ^ 32'h00000013 ) ;	// line#=computer.cpp:725,735,744,749,758
							// ,767,778,870
assign	M_1552_port = M_1552 ;
assign	M_1568 = ~|( RG_data1_length ^ 32'h00000017 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1568_port = M_1568 ;
assign	M_1577 = ~|( RG_data1_length ^ 32'h00000023 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1577_port = M_1577 ;
assign	M_1591 = ~|( RG_data1_length ^ 32'h00000033 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1591_port = M_1591 ;
assign	M_1596 = ~|( RG_data1_length ^ 32'h00000037 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1596_port = M_1596 ;
assign	M_1636 = ~|( RG_data1_length ^ 32'h00000063 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1642 = ~|( RG_data1_length ^ 32'h00000067 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1642_port = M_1642 ;
assign	M_1652 = ~|( RG_data1_length ^ 32'h0000006f ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1658 = ~|( RG_data1_length ^ 32'h00000073 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_78 = ( U_69 & M_1480 ) ;	// line#=computer.cpp:849
assign	M_1465 = ~|{ 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ;	// line#=computer.cpp:821,849
assign	M_1480 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1510 = ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_88 = ( ST1_05d & M_1636 ) ;	// line#=computer.cpp:744
assign	U_88_port = U_88 ;
assign	U_95 = ( ST1_05d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_95_port = U_95 ;
assign	U_97 = ( U_88 & take_t1 ) ;	// line#=computer.cpp:810
assign	U_105 = ( ST1_06d & M_1652 ) ;	// line#=computer.cpp:744
assign	U_114 = ( ST1_06d & M_1522 ) ;	// line#=computer.cpp:744
assign	M_2044 = ~( M_2048 | M_1522 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	U_126 = ( ST1_07d & M_1652 ) ;	// line#=computer.cpp:744
assign	U_130 = ( ST1_07d & M_1577 ) ;	// line#=computer.cpp:744
assign	U_131 = ( ST1_07d & M_1552 ) ;	// line#=computer.cpp:744
assign	U_131_port = U_131 ;
assign	U_132 = ( ST1_07d & M_1591 ) ;	// line#=computer.cpp:744
assign	U_132_port = U_132 ;
assign	U_135 = ( ST1_07d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_147 = ( ( U_135 & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
									// ,1020
assign	U_147_port = U_147 ;
assign	U_164 = ( ST1_08d & M_1577 ) ;	// line#=computer.cpp:744
assign	U_165 = ( ST1_08d & M_1552 ) ;	// line#=computer.cpp:744
assign	U_169 = ( ST1_08d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_169_port = U_169 ;
assign	U_175 = ( ST1_09d & M_1596 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_09d & M_1568 ) ;	// line#=computer.cpp:744
assign	U_182 = ( ST1_09d & M_1552 ) ;	// line#=computer.cpp:744
assign	U_182_port = U_182 ;
assign	U_186 = ( ST1_09d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_186_port = U_186 ;
assign	U_188 = ( U_176 & CT_24 ) ;	// line#=computer.cpp:758
assign	U_201 = ( ST1_10d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_206 = ( ST1_10d & M_1591 ) ;	// line#=computer.cpp:744
assign	U_209 = ( ST1_10d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_209_port = U_209 ;
assign	U_211 = ( U_206 & ( ~RL_funct3_i_in_addr [23] ) ) ;	// line#=computer.cpp:935
assign	U_215 = ( ST1_11d & M_1568 ) ;	// line#=computer.cpp:744
assign	U_222 = ( ST1_11d & M_1591 ) ;	// line#=computer.cpp:744
assign	U_225 = ( ST1_11d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_225_port = U_225 ;
assign	U_237 = ( ST1_12d & M_1591 ) ;	// line#=computer.cpp:744
assign	U_240 = ( ST1_12d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_242 = ( U_237 & RL_funct3_i_in_addr [23] ) ;	// line#=computer.cpp:916
assign	U_250 = ( ST1_13d & M_1552 ) ;	// line#=computer.cpp:744
assign	U_250_port = U_250 ;
assign	M_1481 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000002 ) ;	// line#=computer.cpp:870
assign	M_1537 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000003 ) ;	// line#=computer.cpp:870
assign	M_1503 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000004 ) ;	// line#=computer.cpp:870
assign	M_1503_port = M_1503 ;
assign	M_1549 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000006 ) ;	// line#=computer.cpp:870
assign	M_1492 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000007 ) ;	// line#=computer.cpp:870
assign	M_1492_port = M_1492 ;
assign	M_1511 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000001 ) ;	// line#=computer.cpp:870
assign	M_1528 = ~|( RL_initial_s_addr_out_addr_val1 ^ 32'h00000005 ) ;	// line#=computer.cpp:870,914
assign	M_1466 = ~|RL_initial_s_addr_out_addr_val1 ;	// line#=computer.cpp:744,870,914
assign	M_1466_port = M_1466 ;
assign	U_278 = ( ( ( ST1_13d & M_1522 ) & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
										// ,744,1020
assign	U_278_port = U_278 ;
assign	U_303 = ( ST1_14d & M_1591 ) ;	// line#=computer.cpp:744
assign	U_306 = ( ST1_14d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_306_port = U_306 ;
assign	U_319 = ( ST1_15d & M_1552 ) ;	// line#=computer.cpp:744
assign	U_323 = ( ST1_15d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_323_port = U_323 ;
assign	U_335 = ( ST1_16d & M_1591 ) ;	// line#=computer.cpp:744
assign	U_338 = ( ST1_16d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_338_port = U_338 ;
assign	U_345 = ( U_335 & M_1528 ) ;	// line#=computer.cpp:914
assign	U_350 = ( U_335 & M_1708 ) ;	// line#=computer.cpp:948
assign	U_360 = ( ST1_17d & M_1552 ) ;	// line#=computer.cpp:744
assign	U_364 = ( ST1_17d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_364_port = U_364 ;
assign	U_372 = ( U_360 & M_1511 ) ;	// line#=computer.cpp:870
assign	M_1708 = |RG_i_rd_rs1 [4:0] ;	// line#=computer.cpp:838,902,948
assign	U_374 = ( U_360 & M_1708 ) ;	// line#=computer.cpp:902
assign	U_380 = ( ST1_18d & M_1642 ) ;	// line#=computer.cpp:744
assign	U_388 = ( ST1_18d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_388_port = U_388 ;
assign	U_397 = ( ST1_19d & M_1536 ) ;	// line#=computer.cpp:744
assign	U_397_port = U_397 ;
assign	U_403 = ( ST1_19d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_403_port = U_403 ;
assign	U_405 = ( U_397 & M_1465 ) ;	// line#=computer.cpp:821
assign	U_406 = ( U_397 & M_1510 ) ;	// line#=computer.cpp:821
assign	U_407 = ( U_397 & M_1480 ) ;	// line#=computer.cpp:821
assign	U_408 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 
	32'h00000004 ) ) ) ;	// line#=computer.cpp:821
assign	U_409 = ( U_397 & ( ~|( { 29'h00000000 , RG_byte_offset_funct3_i [2:0] } ^ 
	32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	U_420 = ( ST1_20d & M_1536 ) ;	// line#=computer.cpp:744
assign	U_421 = ( ST1_20d & M_1577 ) ;	// line#=computer.cpp:744
assign	U_426 = ( ST1_20d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_429 = ( U_420 & M_1512 ) ;	// line#=computer.cpp:821
assign	U_432 = ( U_420 & M_1530 ) ;	// line#=computer.cpp:821
assign	M_1512 = ~|( RL_funct3_i_in_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	M_1530 = ~|( RL_funct3_i_in_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:821
assign	U_439 = ( ST1_21d & M_1536 ) ;	// line#=computer.cpp:744
assign	U_440 = ( ST1_21d & M_1577 ) ;	// line#=computer.cpp:744
assign	U_445 = ( ST1_21d & M_1522 ) ;	// line#=computer.cpp:744
assign	M_1467 = ~|RL_funct3_i_in_addr ;	// line#=computer.cpp:821,849
assign	U_447 = ( U_439 & M_1467 ) ;	// line#=computer.cpp:821
assign	U_449 = ( U_439 & ( ~|( RL_funct3_i_in_addr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:821,849
assign	M_1505 = ~|( RL_funct3_i_in_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	U_450 = ( U_439 & M_1505 ) ;	// line#=computer.cpp:821
assign	U_451 = ( U_439 & M_1530 ) ;	// line#=computer.cpp:821
assign	U_453 = ( U_440 & M_1467 ) ;	// line#=computer.cpp:849
assign	U_454 = ( U_440 & M_1512 ) ;	// line#=computer.cpp:849
assign	U_462 = ( ST1_22d & M_1536 ) ;	// line#=computer.cpp:744
assign	U_463 = ( ST1_22d & M_1577 ) ;	// line#=computer.cpp:744
assign	U_467 = ( ST1_22d & M_1658 ) ;	// line#=computer.cpp:744
assign	U_468 = ( ST1_22d & M_1522 ) ;	// line#=computer.cpp:744
assign	U_469 = ( ST1_22d & M_2044 ) ;	// line#=computer.cpp:744
assign	U_473 = ( U_462 & M_1512 ) ;	// line#=computer.cpp:821
assign	U_478 = ( U_462 & M_1708 ) ;	// line#=computer.cpp:838
assign	U_479 = ( U_463 & M_1467 ) ;	// line#=computer.cpp:849
assign	U_480 = ( U_463 & M_1512 ) ;	// line#=computer.cpp:849
assign	U_483 = ( U_468 & FF_take ) ;	// line#=computer.cpp:1020
assign	U_486 = ( U_483 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:525,526,527,528,529
assign	U_488 = ( ST1_22d & ( ~M_1704 ) ) ;
assign	U_497 = ( ST1_23d & CT_35 ) ;	// line#=computer.cpp:1026
assign	U_498 = ( ST1_23d & ( ~CT_35 ) ) ;	// line#=computer.cpp:1026
assign	C_08 = ( ( ~|regs_rg11 [31:18] ) | comp32u_11ot [2] ) ;	// line#=computer.cpp:409,1027
assign	U_508 = ( ( U_497 & M_1478 ) & ( ~C_08 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	C_09 = ~|regs_rg12 [31:18] ;	// line#=computer.cpp:409,1027
assign	U_512 = ( ( U_497 & M_1479 ) & ( ~C_09 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_513 = ( U_497 & CT_34 ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_513_port = U_513 ;
assign	U_514 = ( U_497 & ( ~CT_34 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_518 = ( ST1_39d & FF_offset_addr ) ;	// line#=computer.cpp:367
assign	U_519 = ( ST1_39d & ( ~FF_offset_addr ) ) ;	// line#=computer.cpp:367
assign	U_524 = ( ST1_64d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_529 = ( ST1_89d & ( ~FF_take ) ) ;	// line#=computer.cpp:367
assign	U_542 = ( ST1_143d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_543 = ( ST1_145d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_544 = ( ST1_147d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_545 = ( ST1_148d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_546 = ( ST1_151d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_547 = ( ST1_153d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_548 = ( ST1_155d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_549 = ( ST1_156d & FF_take ) ;	// line#=computer.cpp:645
assign	U_550 = ( ST1_156d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_551 = ( ST1_157d & FF_take ) ;	// line#=computer.cpp:645
assign	U_552 = ( ST1_157d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_553 = ( ST1_158d & FF_take ) ;	// line#=computer.cpp:645
assign	U_554 = ( ST1_158d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_555 = ( ST1_159d & FF_take ) ;	// line#=computer.cpp:645
assign	U_556 = ( ST1_159d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_557 = ( ST1_160d & FF_take ) ;	// line#=computer.cpp:645
assign	U_558 = ( ST1_160d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_559 = ( ST1_161d & FF_take ) ;	// line#=computer.cpp:645
assign	U_560 = ( ST1_161d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_561 = ( ST1_162d & FF_take ) ;	// line#=computer.cpp:645
assign	U_562 = ( ST1_162d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_563 = ( ST1_163d & FF_take ) ;	// line#=computer.cpp:645
assign	U_564 = ( ST1_163d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_565 = ( ST1_164d & FF_take ) ;	// line#=computer.cpp:645
assign	U_566 = ( ST1_164d & ( ~FF_take ) ) ;	// line#=computer.cpp:645
assign	U_567 = ( U_565 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_568 = ( U_565 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_574 = ( ST1_172d & ( ~B_02_t5 ) ) ;
assign	C_11 = ( ( ( ~handled_t3 ) & M_1483 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_575 = ( U_574 & C_11 ) ;	// line#=computer.cpp:1066
assign	U_576 = ( U_574 & ( ~C_11 ) ) ;	// line#=computer.cpp:1066
assign	M_1752 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_12 = ( ( ( ( ( ~bf_ctx_valid_t2 ) | M_1752 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_1_1_12ot [2] ) | comp36u_1_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	M_1483 = ~|{ RG_byte_offset_funct3_i [2] , ~RG_byte_offset_funct3_i [1] , 
	RG_byte_offset_funct3_i [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	M_1513 = ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ;	// line#=computer.cpp:1026,1061
assign	C_13 = ( M_2041 & M_1513 ) ;	// line#=computer.cpp:1061
assign	U_579 = ( ST1_172d & C_13 ) ;	// line#=computer.cpp:1061
assign	U_580 = ( ST1_172d & ( ~C_13 ) ) ;	// line#=computer.cpp:1061
assign	C_14 = ( ( ( M_1752 | comp32u_11ot [2] ) | comp32u_1_1_21ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_582 = ( U_579 & ( ~C_14 ) ) ;	// line#=computer.cpp:311
assign	C_15 = ( ( ~bf_ctx_valid_t2 ) & ( |( regs_rg05 ^ bf_ctx_load_next1_t3 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_584 = ( U_582 & ( ~C_15 ) ) ;	// line#=computer.cpp:315
assign	C_16 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	C_17 = ( M_2040 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:1057
assign	M_2040 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & M_1483 ) ;	// line#=computer.cpp:1057,1071
assign	C_19 = ( M_2040 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_604 = ( ST1_174d & ( ~|( RG_i_rd_rs1 [1:0] ^ 2'h1 ) ) ) ;
assign	U_607 = ( ST1_174d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_608 = ( U_607 & CT_67 ) ;	// line#=computer.cpp:267,291
assign	U_609 = ( U_607 & ( ~CT_67 ) ) ;	// line#=computer.cpp:267,291
assign	U_610 = ( U_609 & CT_66 ) ;	// line#=computer.cpp:269,291
assign	U_611 = ( U_609 & ( ~CT_66 ) ) ;	// line#=computer.cpp:269,291
assign	U_612 = ( U_611 & CT_65 ) ;	// line#=computer.cpp:271,291
assign	U_613 = ( U_611 & ( ~CT_65 ) ) ;	// line#=computer.cpp:271,291
assign	U_614 = ( ST1_175d & M_1468 ) ;
assign	U_615 = ( ST1_175d & M_1515 ) ;
assign	U_616 = ( ST1_175d & M_1484 ) ;
assign	M_1468 = ~|RG_byte_offset ;
assign	M_1484 = ~|( RG_byte_offset ^ 2'h2 ) ;
assign	M_1515 = ~|( RG_byte_offset ^ 2'h1 ) ;
assign	U_619 = ( U_614 & M_1469 ) ;	// line#=computer.cpp:335
assign	U_620 = ( U_615 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	M_1469 = ~FF_take ;	// line#=computer.cpp:335,336,337
assign	U_621 = ( U_615 & M_1469 ) ;	// line#=computer.cpp:336
assign	U_622 = ( U_616 & FF_take ) ;	// line#=computer.cpp:335,336,337
assign	U_624 = ( ST1_175d & FF_offset_addr ) ;	// line#=computer.cpp:288
assign	U_683 = ( ST1_176d & M_1587 ) ;
assign	U_731 = ( ST1_176d & M_1631 ) ;
assign	U_796 = ( ST1_176d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_1470 = ~|RG_i_rd_rs1 ;	// line#=computer.cpp:744
assign	U_797 = ( ST1_177d & M_1470 ) ;
assign	M_1517 = ~|( RG_i_rd_rs1 ^ 8'h01 ) ;	// line#=computer.cpp:744
assign	U_798 = ( ST1_177d & M_1517 ) ;
assign	M_1485 = ~|( RG_i_rd_rs1 ^ 8'h02 ) ;	// line#=computer.cpp:744
assign	U_799 = ( ST1_177d & M_1485 ) ;
assign	M_1538 = ~|( RG_i_rd_rs1 ^ 8'h03 ) ;	// line#=computer.cpp:744
assign	U_800 = ( ST1_177d & M_1538 ) ;
assign	M_1506 = ~|( RG_i_rd_rs1 ^ 8'h04 ) ;	// line#=computer.cpp:744
assign	U_801 = ( ST1_177d & M_1506 ) ;
assign	M_1531 = ~|( RG_i_rd_rs1 ^ 8'h05 ) ;	// line#=computer.cpp:744
assign	U_802 = ( ST1_177d & M_1531 ) ;
assign	M_1550 = ~|( RG_i_rd_rs1 ^ 8'h06 ) ;	// line#=computer.cpp:744
assign	U_803 = ( ST1_177d & M_1550 ) ;
assign	M_1493 = ~|( RG_i_rd_rs1 ^ 8'h07 ) ;	// line#=computer.cpp:744
assign	U_804 = ( ST1_177d & M_1493 ) ;
assign	M_1532 = ~|( RG_i_rd_rs1 ^ 8'h08 ) ;	// line#=computer.cpp:744
assign	U_805 = ( ST1_177d & M_1532 ) ;
assign	M_1554 = ~|( RG_i_rd_rs1 ^ 8'h09 ) ;	// line#=computer.cpp:744
assign	U_806 = ( ST1_177d & M_1554 ) ;
assign	M_1546 = ~|( RG_i_rd_rs1 ^ 8'h0a ) ;	// line#=computer.cpp:744
assign	U_807 = ( ST1_177d & M_1546 ) ;
assign	M_1523 = ~|( RG_i_rd_rs1 ^ 8'h0b ) ;	// line#=computer.cpp:744
assign	U_808 = ( ST1_177d & M_1523 ) ;
assign	M_1496 = ~|( RG_i_rd_rs1 ^ 8'h0c ) ;	// line#=computer.cpp:744
assign	U_809 = ( ST1_177d & M_1496 ) ;
assign	M_1533 = ~|( RG_i_rd_rs1 ^ 8'h0d ) ;	// line#=computer.cpp:744
assign	U_810 = ( ST1_177d & M_1533 ) ;
assign	M_1555 = ~|( RG_i_rd_rs1 ^ 8'h0e ) ;	// line#=computer.cpp:744
assign	U_811 = ( ST1_177d & M_1555 ) ;
assign	U_812 = ( ST1_177d & M_1499 ) ;
assign	M_1541 = ~|( RG_i_rd_rs1 ^ 8'h10 ) ;	// line#=computer.cpp:744
assign	U_813 = ( ST1_177d & M_1541 ) ;
assign	M_1545 = ~|( RG_i_rd_rs1 ^ 8'h11 ) ;	// line#=computer.cpp:744
assign	U_814 = ( ST1_177d & M_1545 ) ;
assign	M_1543 = ~|( RG_i_rd_rs1 ^ 8'h12 ) ;	// line#=computer.cpp:744
assign	U_815 = ( ST1_177d & M_1543 ) ;
assign	M_1553 = ~|( RG_i_rd_rs1 ^ 8'h13 ) ;	// line#=computer.cpp:744
assign	U_816 = ( ST1_177d & M_1553 ) ;
assign	M_1500 = ~|( RG_i_rd_rs1 ^ 8'h14 ) ;	// line#=computer.cpp:744
assign	U_817 = ( ST1_177d & M_1500 ) ;
assign	M_1524 = ~|( RG_i_rd_rs1 ^ 8'h15 ) ;	// line#=computer.cpp:744
assign	U_818 = ( ST1_177d & M_1524 ) ;
assign	M_1566 = ~|( RG_i_rd_rs1 ^ 8'h16 ) ;	// line#=computer.cpp:744
assign	U_819 = ( ST1_177d & M_1566 ) ;
assign	M_1569 = ~|( RG_i_rd_rs1 ^ 8'h17 ) ;	// line#=computer.cpp:744
assign	U_820 = ( ST1_177d & M_1569 ) ;
assign	M_1544 = ~|( RG_i_rd_rs1 ^ 8'h18 ) ;	// line#=computer.cpp:744
assign	U_821 = ( ST1_177d & M_1544 ) ;
assign	M_1501 = ~|( RG_i_rd_rs1 ^ 8'h19 ) ;	// line#=computer.cpp:744
assign	U_822 = ( ST1_177d & M_1501 ) ;
assign	M_1570 = ~|( RG_i_rd_rs1 ^ 8'h1a ) ;	// line#=computer.cpp:744
assign	U_823 = ( ST1_177d & M_1570 ) ;
assign	M_1571 = ~|( RG_i_rd_rs1 ^ 8'h1b ) ;	// line#=computer.cpp:744
assign	U_824 = ( ST1_177d & M_1571 ) ;
assign	M_1565 = ~|( RG_i_rd_rs1 ^ 8'h1c ) ;	// line#=computer.cpp:744
assign	U_825 = ( ST1_177d & M_1565 ) ;
assign	M_1572 = ~|( RG_i_rd_rs1 ^ 8'h1d ) ;	// line#=computer.cpp:744
assign	U_826 = ( ST1_177d & M_1572 ) ;
assign	M_1573 = ~|( RG_i_rd_rs1 ^ 8'h1e ) ;	// line#=computer.cpp:744
assign	U_827 = ( ST1_177d & M_1573 ) ;
assign	U_828 = ( ST1_177d & M_1495 ) ;
assign	M_1525 = ~|( RG_i_rd_rs1 ^ 8'h20 ) ;	// line#=computer.cpp:744
assign	U_829 = ( ST1_177d & M_1525 ) ;
assign	M_1574 = ~|( RG_i_rd_rs1 ^ 8'h21 ) ;	// line#=computer.cpp:744
assign	U_830 = ( ST1_177d & M_1574 ) ;
assign	M_1575 = ~|( RG_i_rd_rs1 ^ 8'h22 ) ;	// line#=computer.cpp:744
assign	U_831 = ( ST1_177d & M_1575 ) ;
assign	M_1578 = ~|( RG_i_rd_rs1 ^ 8'h23 ) ;	// line#=computer.cpp:744
assign	U_832 = ( ST1_177d & M_1578 ) ;
assign	M_1564 = ~|( RG_i_rd_rs1 ^ 8'h24 ) ;	// line#=computer.cpp:744
assign	U_833 = ( ST1_177d & M_1564 ) ;
assign	M_1579 = ~|( RG_i_rd_rs1 ^ 8'h25 ) ;	// line#=computer.cpp:744
assign	U_834 = ( ST1_177d & M_1579 ) ;
assign	M_1580 = ~|( RG_i_rd_rs1 ^ 8'h26 ) ;	// line#=computer.cpp:744
assign	U_835 = ( ST1_177d & M_1580 ) ;
assign	M_1581 = ~|( RG_i_rd_rs1 ^ 8'h27 ) ;	// line#=computer.cpp:744
assign	U_836 = ( ST1_177d & M_1581 ) ;
assign	M_1563 = ~|( RG_i_rd_rs1 ^ 8'h28 ) ;	// line#=computer.cpp:744
assign	U_837 = ( ST1_177d & M_1563 ) ;
assign	M_1582 = ~|( RG_i_rd_rs1 ^ 8'h29 ) ;	// line#=computer.cpp:744
assign	U_838 = ( ST1_177d & M_1582 ) ;
assign	M_1583 = ~|( RG_i_rd_rs1 ^ 8'h2a ) ;	// line#=computer.cpp:744
assign	U_839 = ( ST1_177d & M_1583 ) ;
assign	M_1584 = ~|( RG_i_rd_rs1 ^ 8'h2b ) ;	// line#=computer.cpp:744
assign	U_840 = ( ST1_177d & M_1584 ) ;
assign	M_1562 = ~|( RG_i_rd_rs1 ^ 8'h2c ) ;	// line#=computer.cpp:744
assign	U_841 = ( ST1_177d & M_1562 ) ;
assign	M_1585 = ~|( RG_i_rd_rs1 ^ 8'h2d ) ;	// line#=computer.cpp:744
assign	U_842 = ( ST1_177d & M_1585 ) ;
assign	M_1586 = ~|( RG_i_rd_rs1 ^ 8'h2e ) ;	// line#=computer.cpp:744
assign	U_843 = ( ST1_177d & M_1586 ) ;
assign	M_1587 = ~|( RG_i_rd_rs1 ^ 8'h2f ) ;	// line#=computer.cpp:744
assign	U_844 = ( ST1_177d & M_1587 ) ;
assign	M_1561 = ~|( RG_i_rd_rs1 ^ 8'h30 ) ;	// line#=computer.cpp:744
assign	U_845 = ( ST1_177d & M_1561 ) ;
assign	M_1588 = ~|( RG_i_rd_rs1 ^ 8'h31 ) ;	// line#=computer.cpp:744
assign	U_846 = ( ST1_177d & M_1588 ) ;
assign	M_1589 = ~|( RG_i_rd_rs1 ^ 8'h32 ) ;	// line#=computer.cpp:744
assign	U_847 = ( ST1_177d & M_1589 ) ;
assign	M_1592 = ~|( RG_i_rd_rs1 ^ 8'h33 ) ;	// line#=computer.cpp:744
assign	U_848 = ( ST1_177d & M_1592 ) ;
assign	M_1560 = ~|( RG_i_rd_rs1 ^ 8'h34 ) ;	// line#=computer.cpp:744
assign	U_849 = ( ST1_177d & M_1560 ) ;
assign	M_1593 = ~|( RG_i_rd_rs1 ^ 8'h35 ) ;	// line#=computer.cpp:744
assign	U_850 = ( ST1_177d & M_1593 ) ;
assign	M_1594 = ~|( RG_i_rd_rs1 ^ 8'h36 ) ;	// line#=computer.cpp:744
assign	U_851 = ( ST1_177d & M_1594 ) ;
assign	M_1597 = ~|( RG_i_rd_rs1 ^ 8'h37 ) ;	// line#=computer.cpp:744
assign	U_852 = ( ST1_177d & M_1597 ) ;
assign	M_1559 = ~|( RG_i_rd_rs1 ^ 8'h38 ) ;	// line#=computer.cpp:744
assign	U_853 = ( ST1_177d & M_1559 ) ;
assign	M_1598 = ~|( RG_i_rd_rs1 ^ 8'h39 ) ;	// line#=computer.cpp:744
assign	U_854 = ( ST1_177d & M_1598 ) ;
assign	M_1599 = ~|( RG_i_rd_rs1 ^ 8'h3a ) ;	// line#=computer.cpp:744
assign	U_855 = ( ST1_177d & M_1599 ) ;
assign	M_1600 = ~|( RG_i_rd_rs1 ^ 8'h3b ) ;	// line#=computer.cpp:744
assign	U_856 = ( ST1_177d & M_1600 ) ;
assign	M_1558 = ~|( RG_i_rd_rs1 ^ 8'h3c ) ;	// line#=computer.cpp:744
assign	U_857 = ( ST1_177d & M_1558 ) ;
assign	M_1601 = ~|( RG_i_rd_rs1 ^ 8'h3d ) ;	// line#=computer.cpp:744
assign	U_858 = ( ST1_177d & M_1601 ) ;
assign	M_1602 = ~|( RG_i_rd_rs1 ^ 8'h3e ) ;	// line#=computer.cpp:744
assign	U_859 = ( ST1_177d & M_1602 ) ;
assign	U_860 = ( ST1_177d & M_1526 ) ;
assign	M_1557 = ~|( RG_i_rd_rs1 ^ 8'h40 ) ;	// line#=computer.cpp:744
assign	U_861 = ( ST1_177d & M_1557 ) ;
assign	M_1603 = ~|( RG_i_rd_rs1 ^ 8'h41 ) ;	// line#=computer.cpp:744
assign	U_862 = ( ST1_177d & M_1603 ) ;
assign	M_1604 = ~|( RG_i_rd_rs1 ^ 8'h42 ) ;	// line#=computer.cpp:744
assign	U_863 = ( ST1_177d & M_1604 ) ;
assign	M_1605 = ~|( RG_i_rd_rs1 ^ 8'h43 ) ;	// line#=computer.cpp:744
assign	U_864 = ( ST1_177d & M_1605 ) ;
assign	M_1556 = ~|( RG_i_rd_rs1 ^ 8'h44 ) ;	// line#=computer.cpp:744
assign	U_865 = ( ST1_177d & M_1556 ) ;
assign	M_1606 = ~|( RG_i_rd_rs1 ^ 8'h45 ) ;	// line#=computer.cpp:744
assign	U_866 = ( ST1_177d & M_1606 ) ;
assign	M_1607 = ~|( RG_i_rd_rs1 ^ 8'h46 ) ;	// line#=computer.cpp:744
assign	U_867 = ( ST1_177d & M_1607 ) ;
assign	M_1608 = ~|( RG_i_rd_rs1 ^ 8'h47 ) ;	// line#=computer.cpp:744
assign	U_868 = ( ST1_177d & M_1608 ) ;
assign	M_1542 = ~|( RG_i_rd_rs1 ^ 8'h48 ) ;	// line#=computer.cpp:744
assign	U_869 = ( ST1_177d & M_1542 ) ;
assign	M_1609 = ~|( RG_i_rd_rs1 ^ 8'h49 ) ;	// line#=computer.cpp:744
assign	U_870 = ( ST1_177d & M_1609 ) ;
assign	M_1610 = ~|( RG_i_rd_rs1 ^ 8'h4a ) ;	// line#=computer.cpp:744
assign	U_871 = ( ST1_177d & M_1610 ) ;
assign	M_1611 = ~|( RG_i_rd_rs1 ^ 8'h4b ) ;	// line#=computer.cpp:744
assign	U_872 = ( ST1_177d & M_1611 ) ;
assign	M_1612 = ~|( RG_i_rd_rs1 ^ 8'h4c ) ;	// line#=computer.cpp:744
assign	U_873 = ( ST1_177d & M_1612 ) ;
assign	M_1613 = ~|( RG_i_rd_rs1 ^ 8'h4d ) ;	// line#=computer.cpp:744
assign	U_874 = ( ST1_177d & M_1613 ) ;
assign	M_1614 = ~|( RG_i_rd_rs1 ^ 8'h4e ) ;	// line#=computer.cpp:744
assign	U_875 = ( ST1_177d & M_1614 ) ;
assign	U_876 = ( ST1_177d & M_1615 ) ;
assign	M_1616 = ~|( RG_i_rd_rs1 ^ 8'h50 ) ;	// line#=computer.cpp:744
assign	U_877 = ( ST1_177d & M_1616 ) ;
assign	M_1617 = ~|( RG_i_rd_rs1 ^ 8'h51 ) ;	// line#=computer.cpp:744
assign	U_878 = ( ST1_177d & M_1617 ) ;
assign	M_1618 = ~|( RG_i_rd_rs1 ^ 8'h52 ) ;	// line#=computer.cpp:744
assign	U_879 = ( ST1_177d & M_1618 ) ;
assign	M_1619 = ~|( RG_i_rd_rs1 ^ 8'h53 ) ;	// line#=computer.cpp:744
assign	U_880 = ( ST1_177d & M_1619 ) ;
assign	M_1620 = ~|( RG_i_rd_rs1 ^ 8'h54 ) ;	// line#=computer.cpp:744
assign	U_881 = ( ST1_177d & M_1620 ) ;
assign	M_1621 = ~|( RG_i_rd_rs1 ^ 8'h55 ) ;	// line#=computer.cpp:744
assign	U_882 = ( ST1_177d & M_1621 ) ;
assign	M_1622 = ~|( RG_i_rd_rs1 ^ 8'h56 ) ;	// line#=computer.cpp:744
assign	U_883 = ( ST1_177d & M_1622 ) ;
assign	M_1623 = ~|( RG_i_rd_rs1 ^ 8'h57 ) ;	// line#=computer.cpp:744
assign	U_884 = ( ST1_177d & M_1623 ) ;
assign	M_1624 = ~|( RG_i_rd_rs1 ^ 8'h58 ) ;	// line#=computer.cpp:744
assign	U_885 = ( ST1_177d & M_1624 ) ;
assign	M_1625 = ~|( RG_i_rd_rs1 ^ 8'h59 ) ;	// line#=computer.cpp:744
assign	U_886 = ( ST1_177d & M_1625 ) ;
assign	M_1626 = ~|( RG_i_rd_rs1 ^ 8'h5a ) ;	// line#=computer.cpp:744
assign	U_887 = ( ST1_177d & M_1626 ) ;
assign	M_1627 = ~|( RG_i_rd_rs1 ^ 8'h5b ) ;	// line#=computer.cpp:744
assign	U_888 = ( ST1_177d & M_1627 ) ;
assign	M_1628 = ~|( RG_i_rd_rs1 ^ 8'h5c ) ;	// line#=computer.cpp:744
assign	U_889 = ( ST1_177d & M_1628 ) ;
assign	M_1629 = ~|( RG_i_rd_rs1 ^ 8'h5d ) ;	// line#=computer.cpp:744
assign	U_890 = ( ST1_177d & M_1629 ) ;
assign	M_1630 = ~|( RG_i_rd_rs1 ^ 8'h5e ) ;	// line#=computer.cpp:744
assign	U_891 = ( ST1_177d & M_1630 ) ;
assign	M_1631 = ~|( RG_i_rd_rs1 ^ 8'h5f ) ;	// line#=computer.cpp:744
assign	U_892 = ( ST1_177d & M_1631 ) ;
assign	M_1632 = ~|( RG_i_rd_rs1 ^ 8'h60 ) ;	// line#=computer.cpp:744
assign	U_893 = ( ST1_177d & M_1632 ) ;
assign	M_1633 = ~|( RG_i_rd_rs1 ^ 8'h61 ) ;	// line#=computer.cpp:744
assign	U_894 = ( ST1_177d & M_1633 ) ;
assign	M_1634 = ~|( RG_i_rd_rs1 ^ 8'h62 ) ;	// line#=computer.cpp:744
assign	U_895 = ( ST1_177d & M_1634 ) ;
assign	M_1637 = ~|( RG_i_rd_rs1 ^ 8'h63 ) ;	// line#=computer.cpp:744
assign	U_896 = ( ST1_177d & M_1637 ) ;
assign	M_1638 = ~|( RG_i_rd_rs1 ^ 8'h64 ) ;	// line#=computer.cpp:744
assign	U_897 = ( ST1_177d & M_1638 ) ;
assign	M_1639 = ~|( RG_i_rd_rs1 ^ 8'h65 ) ;	// line#=computer.cpp:744
assign	U_898 = ( ST1_177d & M_1639 ) ;
assign	M_1640 = ~|( RG_i_rd_rs1 ^ 8'h66 ) ;	// line#=computer.cpp:744
assign	U_899 = ( ST1_177d & M_1640 ) ;
assign	M_1643 = ~|( RG_i_rd_rs1 ^ 8'h67 ) ;	// line#=computer.cpp:744
assign	U_900 = ( ST1_177d & M_1643 ) ;
assign	M_1644 = ~|( RG_i_rd_rs1 ^ 8'h68 ) ;	// line#=computer.cpp:744
assign	U_901 = ( ST1_177d & M_1644 ) ;
assign	M_1645 = ~|( RG_i_rd_rs1 ^ 8'h69 ) ;	// line#=computer.cpp:744
assign	U_902 = ( ST1_177d & M_1645 ) ;
assign	M_1646 = ~|( RG_i_rd_rs1 ^ 8'h6a ) ;	// line#=computer.cpp:744
assign	U_903 = ( ST1_177d & M_1646 ) ;
assign	M_1647 = ~|( RG_i_rd_rs1 ^ 8'h6b ) ;	// line#=computer.cpp:744
assign	U_904 = ( ST1_177d & M_1647 ) ;
assign	M_1648 = ~|( RG_i_rd_rs1 ^ 8'h6c ) ;	// line#=computer.cpp:744
assign	U_905 = ( ST1_177d & M_1648 ) ;
assign	M_1649 = ~|( RG_i_rd_rs1 ^ 8'h6d ) ;	// line#=computer.cpp:744
assign	U_906 = ( ST1_177d & M_1649 ) ;
assign	M_1650 = ~|( RG_i_rd_rs1 ^ 8'h6e ) ;	// line#=computer.cpp:744
assign	U_907 = ( ST1_177d & M_1650 ) ;
assign	U_908 = ( ST1_177d & M_1653 ) ;
assign	M_1654 = ~|( RG_i_rd_rs1 ^ 8'h70 ) ;	// line#=computer.cpp:744
assign	U_909 = ( ST1_177d & M_1654 ) ;
assign	M_1655 = ~|( RG_i_rd_rs1 ^ 8'h71 ) ;	// line#=computer.cpp:744
assign	U_910 = ( ST1_177d & M_1655 ) ;
assign	M_1656 = ~|( RG_i_rd_rs1 ^ 8'h72 ) ;	// line#=computer.cpp:744
assign	U_911 = ( ST1_177d & M_1656 ) ;
assign	M_1659 = ~|( RG_i_rd_rs1 ^ 8'h73 ) ;	// line#=computer.cpp:744
assign	U_912 = ( ST1_177d & M_1659 ) ;
assign	M_1660 = ~|( RG_i_rd_rs1 ^ 8'h74 ) ;	// line#=computer.cpp:744
assign	U_913 = ( ST1_177d & M_1660 ) ;
assign	M_1661 = ~|( RG_i_rd_rs1 ^ 8'h75 ) ;	// line#=computer.cpp:744
assign	U_914 = ( ST1_177d & M_1661 ) ;
assign	M_1662 = ~|( RG_i_rd_rs1 ^ 8'h76 ) ;	// line#=computer.cpp:744
assign	U_915 = ( ST1_177d & M_1662 ) ;
assign	M_1663 = ~|( RG_i_rd_rs1 ^ 8'h77 ) ;	// line#=computer.cpp:744
assign	U_916 = ( ST1_177d & M_1663 ) ;
assign	M_1664 = ~|( RG_i_rd_rs1 ^ 8'h78 ) ;	// line#=computer.cpp:744
assign	U_917 = ( ST1_177d & M_1664 ) ;
assign	M_1665 = ~|( RG_i_rd_rs1 ^ 8'h79 ) ;	// line#=computer.cpp:744
assign	U_918 = ( ST1_177d & M_1665 ) ;
assign	M_1666 = ~|( RG_i_rd_rs1 ^ 8'h7a ) ;	// line#=computer.cpp:744
assign	U_919 = ( ST1_177d & M_1666 ) ;
assign	M_1667 = ~|( RG_i_rd_rs1 ^ 8'h7b ) ;	// line#=computer.cpp:744
assign	U_920 = ( ST1_177d & M_1667 ) ;
assign	M_1668 = ~|( RG_i_rd_rs1 ^ 8'h7c ) ;	// line#=computer.cpp:744
assign	U_921 = ( ST1_177d & M_1668 ) ;
assign	M_1669 = ~|( RG_i_rd_rs1 ^ 8'h7d ) ;	// line#=computer.cpp:744
assign	U_922 = ( ST1_177d & M_1669 ) ;
assign	M_1670 = ~|( RG_i_rd_rs1 ^ 8'h7e ) ;	// line#=computer.cpp:744
assign	U_923 = ( ST1_177d & M_1670 ) ;
assign	U_924 = ( ST1_177d & M_1490 ) ;
assign	M_1671 = ~|( RG_i_rd_rs1 ^ 8'h80 ) ;	// line#=computer.cpp:744
assign	U_925 = ( ST1_177d & M_1671 ) ;
assign	M_1672 = ~|( RG_i_rd_rs1 ^ 8'h81 ) ;	// line#=computer.cpp:744
assign	U_926 = ( ST1_177d & M_1672 ) ;
assign	M_1673 = ~|( RG_i_rd_rs1 ^ 8'h82 ) ;	// line#=computer.cpp:744
assign	U_927 = ( ST1_177d & M_1673 ) ;
assign	M_1674 = ~|( RG_i_rd_rs1 ^ 8'h83 ) ;	// line#=computer.cpp:744
assign	U_928 = ( ST1_177d & M_1674 ) ;
assign	M_1675 = ~|( RG_i_rd_rs1 ^ 8'h84 ) ;	// line#=computer.cpp:744
assign	U_929 = ( ST1_177d & M_1675 ) ;
assign	M_1676 = ~|( RG_i_rd_rs1 ^ 8'h85 ) ;	// line#=computer.cpp:744
assign	U_930 = ( ST1_177d & M_1676 ) ;
assign	M_1677 = ~|( RG_i_rd_rs1 ^ 8'h86 ) ;	// line#=computer.cpp:744
assign	U_931 = ( ST1_177d & M_1677 ) ;
assign	M_1678 = ~|( RG_i_rd_rs1 ^ 8'h87 ) ;	// line#=computer.cpp:744
assign	U_932 = ( ST1_177d & M_1678 ) ;
assign	M_1679 = ~|( RG_i_rd_rs1 ^ 8'h88 ) ;	// line#=computer.cpp:744
assign	U_933 = ( ST1_177d & M_1679 ) ;
assign	M_1680 = ~|( RG_i_rd_rs1 ^ 8'h89 ) ;	// line#=computer.cpp:744
assign	U_934 = ( ST1_177d & M_1680 ) ;
assign	M_1681 = ~|( RG_i_rd_rs1 ^ 8'h8a ) ;	// line#=computer.cpp:744
assign	U_935 = ( ST1_177d & M_1681 ) ;
assign	M_1682 = ~|( RG_i_rd_rs1 ^ 8'h8b ) ;	// line#=computer.cpp:744
assign	U_936 = ( ST1_177d & M_1682 ) ;
assign	M_1683 = ~|( RG_i_rd_rs1 ^ 8'h8c ) ;	// line#=computer.cpp:744
assign	U_937 = ( ST1_177d & M_1683 ) ;
assign	M_1684 = ~|( RG_i_rd_rs1 ^ 8'h8d ) ;	// line#=computer.cpp:744
assign	U_938 = ( ST1_177d & M_1684 ) ;
assign	M_1685 = ~|( RG_i_rd_rs1 ^ 8'h8e ) ;	// line#=computer.cpp:744
assign	U_939 = ( ST1_177d & M_1685 ) ;
assign	U_940 = ( ST1_177d & M_1686 ) ;
assign	M_1687 = ~|( RG_i_rd_rs1 ^ 8'h90 ) ;	// line#=computer.cpp:744
assign	U_941 = ( ST1_177d & M_1687 ) ;
assign	M_1688 = ~|( RG_i_rd_rs1 ^ 8'h91 ) ;	// line#=computer.cpp:744
assign	U_942 = ( ST1_177d & M_1688 ) ;
assign	M_1689 = ~|( RG_i_rd_rs1 ^ 8'h92 ) ;	// line#=computer.cpp:744
assign	U_943 = ( ST1_177d & M_1689 ) ;
assign	M_1690 = ~|( RG_i_rd_rs1 ^ 8'h93 ) ;	// line#=computer.cpp:744
assign	U_944 = ( ST1_177d & M_1690 ) ;
assign	M_1691 = ~|( RG_i_rd_rs1 ^ 8'h94 ) ;	// line#=computer.cpp:744
assign	U_945 = ( ST1_177d & M_1691 ) ;
assign	M_1692 = ~|( RG_i_rd_rs1 ^ 8'h95 ) ;	// line#=computer.cpp:744
assign	U_946 = ( ST1_177d & M_1692 ) ;
assign	M_1693 = ~|( RG_i_rd_rs1 ^ 8'h96 ) ;	// line#=computer.cpp:744
assign	U_947 = ( ST1_177d & M_1693 ) ;
assign	M_1694 = ~|( RG_i_rd_rs1 ^ 8'h97 ) ;	// line#=computer.cpp:744
assign	U_948 = ( ST1_177d & M_1694 ) ;
assign	M_1695 = ~|( RG_i_rd_rs1 ^ 8'h98 ) ;	// line#=computer.cpp:744
assign	U_949 = ( ST1_177d & M_1695 ) ;
assign	M_1696 = ~|( RG_i_rd_rs1 ^ 8'h99 ) ;	// line#=computer.cpp:744
assign	U_950 = ( ST1_177d & M_1696 ) ;
assign	M_1697 = ~|( RG_i_rd_rs1 ^ 8'h9a ) ;	// line#=computer.cpp:744
assign	U_951 = ( ST1_177d & M_1697 ) ;
assign	M_1698 = ~|( RG_i_rd_rs1 ^ 8'h9b ) ;	// line#=computer.cpp:744
assign	U_952 = ( ST1_177d & M_1698 ) ;
assign	M_1699 = ~|( RG_i_rd_rs1 ^ 8'h9c ) ;	// line#=computer.cpp:744
assign	U_953 = ( ST1_177d & M_1699 ) ;
assign	M_1700 = ~|( RG_i_rd_rs1 ^ 8'h9d ) ;	// line#=computer.cpp:744
assign	U_954 = ( ST1_177d & M_1700 ) ;
assign	M_1701 = ~|( RG_i_rd_rs1 ^ 8'h9e ) ;	// line#=computer.cpp:744
assign	U_955 = ( ST1_177d & M_1701 ) ;
assign	M_1490 = ~|( RG_i_rd_rs1 ^ 8'h7f ) ;	// line#=computer.cpp:744
assign	M_1495 = ~|( RG_i_rd_rs1 ^ 8'h1f ) ;	// line#=computer.cpp:744
assign	M_1499 = ~|( RG_i_rd_rs1 ^ 8'h0f ) ;	// line#=computer.cpp:744
assign	M_1526 = ~|( RG_i_rd_rs1 ^ 8'h3f ) ;	// line#=computer.cpp:744
assign	M_1615 = ~|( RG_i_rd_rs1 ^ 8'h4f ) ;	// line#=computer.cpp:744
assign	M_1653 = ~|( RG_i_rd_rs1 ^ 8'h6f ) ;	// line#=computer.cpp:744
assign	M_1686 = ~|( RG_i_rd_rs1 ^ 8'h8f ) ;	// line#=computer.cpp:744
assign	U_956 = ( ST1_177d & M_2036 ) ;
assign	U_958 = ( ST1_177d & ( ~FF_take ) ) ;	// line#=computer.cpp:347
assign	U_977 = ( ST1_178d & M_1471 ) ;
assign	U_978 = ( ST1_178d & M_1518 ) ;
assign	U_979 = ( ST1_178d & M_1486 ) ;
assign	U_980 = ( ST1_178d & M_1539 ) ;
assign	U_981 = ( ST1_178d & M_1507 ) ;
assign	M_1471 = ~|RG_45 ;
assign	M_1486 = ~|( RG_45 ^ 3'h2 ) ;
assign	M_1507 = ~|( RG_45 ^ 3'h4 ) ;
assign	M_1518 = ~|( RG_45 ^ 3'h1 ) ;
assign	M_1539 = ~|( RG_45 ^ 3'h3 ) ;
assign	U_982 = ( ST1_178d & ( ~M_2039 ) ) ;
assign	U_983 = ( U_977 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_984 = ( U_977 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_986 = ( U_983 & ( ~M_1748 ) ) ;	// line#=computer.cpp:319,320
assign	U_989 = ( U_984 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_991 = ( U_978 & ( ~incr12u_111ot [10] ) ) ;	// line#=computer.cpp:536
assign	U_993 = ( U_980 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_995 = ( U_982 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_996 = ( U_982 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_997 = ( U_995 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_999 = ( ST1_178d & comp32u_1_1_12ot [3] ) ;	// line#=computer.cpp:295
assign	U_1000 = ( ST1_178d & ( ~comp32u_1_1_12ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_1001 = ( U_999 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:296
assign	U_1002 = ( U_999 & RG_index [0] ) ;	// line#=computer.cpp:296
assign	C_22 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	U_1004 = ( U_1000 & ( ~C_22 ) ) ;	// line#=computer.cpp:277,299
assign	U_1006 = ( U_1004 & ( ~CT_83 ) ) ;	// line#=computer.cpp:279,299
assign	U_1018 = ( ST1_179d & M_1519 ) ;
assign	U_1020 = ( ST1_179d & M_1540 ) ;
assign	M_1519 = ~|( RG_byte_offset_funct3 ^ 3'h1 ) ;
assign	M_1540 = ~|( RG_byte_offset_funct3 ^ 3'h3 ) ;
assign	U_1022 = ( ST1_179d & ( ~( ( ( ( ( ~|RG_byte_offset_funct3 ) | M_1519 ) | ( 
	~|( RG_byte_offset_funct3 ^ 3'h2 ) ) ) | M_1540 ) | ( ~|( RG_byte_offset_funct3 ^ 
	3'h4 ) ) ) ) ) ;
assign	C_23 = ~|( incr32u7ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_24 = ~|( incr32u6ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_25 = ~|( incr32u5ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_26 = ~|( incr32u4ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_27 = ~|( incr32u3ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_28 = ~|( incr32u2ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	C_29 = ~|( incr32u1ot ^ RG_data1_length ) ;	// line#=computer.cpp:554,555
assign	U_1039 = ( ST1_188d & FF_take ) ;	// line#=computer.cpp:550
assign	U_1040 = ( ST1_188d & ( ~FF_take ) ) ;	// line#=computer.cpp:550
assign	C_30 = ~|( RL_addr_byte_offset_index ^ RG_data1_length ) ;	// line#=computer.cpp:555
assign	U_1049 = ( ST1_191d & lop4u_11ot ) ;	// line#=computer.cpp:466
assign	U_1050 = ( ST1_191d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:466
assign	U_1059 = ( ST1_192d & FF_take ) ;	// line#=computer.cpp:466
assign	U_1060 = ( ST1_192d & ( ~FF_take ) ) ;	// line#=computer.cpp:466
assign	U_1061 = ( ST1_193d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_1062 = ( ST1_193d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
always @ ( RL_bf_ctx_load_next_count_data0 or ST1_188d )
	TR_01 = ( { 11{ ST1_188d } } & RL_bf_ctx_load_next_count_data0 [10:0] )
		 ;	// line#=computer.cpp:524
always @ ( key_index_t8 or ST1_180d or addsub32u2ot or U_989 or bf_ctx_load_next1_t3 or 
	ST1_172d or TR_01 or ST1_188d or M_1762 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_186 )
	begin
	RG_bf_ctx_load_next_key_index_t_c1 = ( M_1762 | ST1_188d ) ;	// line#=computer.cpp:524
	RG_bf_ctx_load_next_key_index_t = ( ( { 32{ U_186 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_bf_ctx_load_next_key_index_t_c1 } } & { 21'h000000 , 
			TR_01 } )								// line#=computer.cpp:524
		| ( { 32{ ST1_172d } } & bf_ctx_load_next1_t3 )
		| ( { 32{ U_989 } } & addsub32u2ot [31:0] )					// line#=computer.cpp:324
		| ( { 32{ ST1_180d } } & key_index_t8 ) ) ;
	end
assign	RG_bf_ctx_load_next_key_index_en = ( U_186 | RG_bf_ctx_load_next_key_index_t_c1 | 
	ST1_172d | U_989 | ST1_180d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next_key_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_key_index_en )
		RG_bf_ctx_load_next_key_index <= RG_bf_ctx_load_next_key_index_t ;	// line#=computer.cpp:174,324,524,535
assign	M_1763 = ( U_132 | ( ST1_22d & ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1596 ) | ( 
	ST1_22d & M_1568 ) ) | U_462 ) | U_463 ) | ( ST1_22d & M_1552 ) ) | ( ST1_22d & 
	M_1591 ) ) | ( ST1_22d & M_1498 ) ) | U_467 ) | U_468 ) | U_469 ) ) ) ;	// line#=computer.cpp:744
always @ ( RL_addr_byte_offset_data1 or M_1763 )
	TR_02 = ( { 16{ M_1763 } } & RL_addr_byte_offset_data1 [31:16] )	// line#=computer.cpp:741
		 ;	// line#=computer.cpp:189,208
always @ ( RG_next_pc_op1_PC_word_addr or M_1186_t or M_1636 or M_1642 or RL_addr_addr1_byte_offset_imm1 or 
	M_1652 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_169 or RL_addr_byte_offset_data1 or 
	TR_02 or U_130 or M_1763 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op1_PC_word_addr_t_c1 = ( M_1763 | U_130 ) ;	// line#=computer.cpp:189,208,741
	RG_next_pc_op1_PC_word_addr_t_c2 = ( ST1_22d & ( ST1_22d & M_1652 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op1_PC_word_addr_t_c3 = ( ST1_22d & ( ST1_22d & M_1642 ) ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op1_PC_word_addr_t_c4 = ( ST1_22d & ( ST1_22d & M_1636 ) ) ;
	RG_next_pc_op1_PC_word_addr_t = ( ( { 32{ RG_next_pc_op1_PC_word_addr_t_c1 } } & 
			{ TR_02 , RL_addr_byte_offset_data1 [15:0] } )					// line#=computer.cpp:189,208,741
		| ( { 32{ U_169 } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,535
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c3 } } & { RL_addr_addr1_byte_offset_imm1 [30:0] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op1_PC_word_addr_t_c4 } } & { M_1186_t , RG_next_pc_op1_PC_word_addr [0] } ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_en = ( RG_next_pc_op1_PC_word_addr_t_c1 | U_169 | 
	RG_next_pc_op1_PC_word_addr_t_c2 | RG_next_pc_op1_PC_word_addr_t_c3 | RG_next_pc_op1_PC_word_addr_t_c4 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op1_PC_word_addr <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_en )
		RG_next_pc_op1_PC_word_addr <= RG_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:86,91,118,174,189
										// ,208,535,741,744,769,777,780
assign	M_2027 = ( ( M_2015 | U_997 ) | U_1018 ) ;
assign	M_2030 = ( M_1761 | U_1061 ) ;
always @ ( add12u1ot or M_2024 or add12u2ot or M_2027 or M_2030 )
	TR_03 = ( ( { 12{ M_2030 } } & 12'h012 )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2027 } } & add12u2ot )	// line#=computer.cpp:174,480,537,538
		| ( { 12{ M_2024 } } & add12u1ot )	// line#=computer.cpp:481
		) ;
always @ ( addsub32u2ot or U_983 or RG_index or M_1183_t or U_978 or U_984 or U_996 or 
	U_995 or FF_bf_ctx_valid or U_980 or regs_rg05 or M_1959 or TR_03 or M_2024 or 
	M_2027 or M_2030 or dmem_arg_MEMB32W65536_0_RD1 or U_147 )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( M_2030 | M_2027 ) | M_2024 ) ;	// line#=computer.cpp:174,480,481,537,538
	RG_index_t_c2 = ( ( ( ( ( U_980 & FF_bf_ctx_valid ) | ( U_995 & FF_bf_ctx_valid ) ) | 
		U_996 ) | U_984 ) | U_978 ) ;
	RG_index_t = ( ( { 32{ U_147 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_03 } )		// line#=computer.cpp:174,480,481,537,538
		| ( { 32{ M_1959 } } & regs_rg05 )				// line#=computer.cpp:321,1062,1063
		| ( { 32{ RG_index_t_c2 } } & { M_1183_t , RG_index [0] } )
		| ( { 32{ U_983 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:319,321
		) ;
	end
assign	RG_index_en = ( U_147 | RG_index_t_c1 | M_1959 | RG_index_t_c2 | U_983 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:174,319,321,367,480
						// ,481,535,537,538,1062,1063
assign	M_1520 = ~|{ incr32u2ot [31:1] , ~incr32u2ot [0] } ;
assign	M_1748 = ~|incr32u2ot ;	// line#=computer.cpp:319,320
assign	M_1761 = ( ST1_22d & U_486 ) ;
assign	M_1959 = ( ST1_172d & ( U_584 & C_16 ) ) ;	// line#=computer.cpp:319
assign	M_2024 = ( U_979 | U_981 ) ;
always @ ( RG_length_w3 or RG_iv_addr_key_addr_w2 or incr32u2ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u2ot [31:2] , ~incr32u2ot [1] , incr32u2ot [0] } )
	1'h1 :
		RG_value_t1 = RG_iv_addr_key_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_value_t1 = RG_length_w3 ;	// line#=computer.cpp:320
	default :
		RG_value_t1 = 32'hx ;
	endcase
always @ ( RL_data0_data1_iv0_l_result or U_1061 or RG_key_index_l or U_997 or U_993 or 
	RG_key_index_r or M_2024 or RG_value_t1 or RL_initial_s_addr_out_addr_val1 or 
	M_1520 or U_986 or RL_funct3_i_in_addr or M_1748 or U_983 or l_1_t1 or U_892 or 
	l_1_t or U_844 or regs_rg10 or M_1959 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1761 or U_1018 or U_95 )
	begin
	RG_value_t_c1 = ( ( U_95 | U_1018 ) | M_1761 ) ;	// line#=computer.cpp:174,535,537,538
	RG_value_t_c2 = ( U_983 & ( U_983 & M_1748 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c3 = ( U_983 & ( U_986 & M_1520 ) ) ;	// line#=computer.cpp:320
	RG_value_t_c4 = ( U_983 & ( U_986 & ( ~M_1520 ) ) ) ;	// line#=computer.cpp:319,320
	RG_value_t_c5 = ( U_993 | U_997 ) ;	// line#=computer.cpp:480
	RG_value_t = ( ( { 32{ RG_value_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535,537,538
		| ( { 32{ M_1959 } } & regs_rg10 )					// line#=computer.cpp:321,1062,1063
		| ( { 32{ U_844 } } & l_1_t )						// line#=computer.cpp:480
		| ( { 32{ U_892 } } & l_1_t1 )						// line#=computer.cpp:480
		| ( { 32{ RG_value_t_c2 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c3 } } & RL_initial_s_addr_out_addr_val1 )		// line#=computer.cpp:320
		| ( { 32{ RG_value_t_c4 } } & RG_value_t1 )				// line#=computer.cpp:319,320
		| ( { 32{ M_2024 } } & RG_key_index_r )					// line#=computer.cpp:481
		| ( { 32{ RG_value_t_c5 } } & RG_key_index_l )				// line#=computer.cpp:480
		| ( { 32{ U_1061 } } & RL_data0_data1_iv0_l_result )			// line#=computer.cpp:480
		) ;
	end
assign	RG_value_en = ( RG_value_t_c1 | M_1959 | U_844 | U_892 | RG_value_t_c2 | 
	RG_value_t_c3 | RG_value_t_c4 | M_2024 | RG_value_t_c5 | U_1061 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_value_t ;	// line#=computer.cpp:174,319,320,321,480
						// ,481,535,537,538,1062,1063
always @ ( incr32u2ot or U_977 or U_584 or ST1_172d )
	begin
	RG_i_t_c1 = ( ST1_172d & U_584 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_977 } } & incr32u2ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_977 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1960 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	RG_w0_en = M_1963 ;
always @ ( posedge CLOCK )
	if ( RG_w0_en )
		RG_w0 <= RL_funct3_i_in_addr ;
assign	M_1963 = ( M_1964 | ST1_188d ) ;
assign	RG_w1_en = M_1963 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RL_initial_s_addr_out_addr_val1 ;
assign	M_1964 = ( ( ST1_173d | ST1_178d ) | ST1_179d ) ;
assign	RG_w2_en = ( M_1964 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_en )
		RG_w2 <= RG_iv_addr_key_addr_w2 ;
assign	RG_w3_en = M_1963 ;
always @ ( posedge CLOCK )
	if ( RG_w3_en )
		RG_w3 <= RG_length_w3 ;
assign	M_1960 = ( ST1_172d & U_579 ) ;	// line#=computer.cpp:744,870
assign	RG_index_1_en = M_1960 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( RL_addr_byte_offset_data1_iv1 or M_1976 or key_index_t11 or ST1_180d or 
	l_6_t or U_892 or l_3_t or U_844 )
	RG_key_index_r_t = ( ( { 32{ U_844 } } & l_3_t )	// line#=computer.cpp:384,387
		| ( { 32{ U_892 } } & l_6_t )			// line#=computer.cpp:384,387
		| ( { 32{ ST1_180d } } & key_index_t11 )
		| ( { 32{ M_1976 } } & RL_addr_byte_offset_data1_iv1 ) ) ;	// line#=computer.cpp:458
assign	RG_key_index_r_en = ( U_844 | U_892 | ST1_180d | ST1_188d | M_1976 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_en )
		RG_key_index_r <= RG_key_index_r_t ;	// line#=computer.cpp:384,387,458
assign	M_1976 = ( ( ST1_190d | ST1_192d ) | ST1_193d ) ;
always @ ( RL_data0_data1_iv0_l_result or M_1976 or key_index_t14 or ST1_180d or 
	l_1_t1 or U_892 or l_1_t or U_844 )
	RG_key_index_l_t = ( ( { 32{ U_844 } } & l_1_t )	// line#=computer.cpp:386
		| ( { 32{ U_892 } } & l_1_t1 )			// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & key_index_t14 )
		| ( { 32{ M_1976 } } & RL_data0_data1_iv0_l_result ) ) ;	// line#=computer.cpp:457
assign	RG_key_index_l_en = ( U_844 | U_892 | ST1_180d | ST1_188d | M_1976 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_l_en )
		RG_key_index_l <= RG_key_index_l_t ;	// line#=computer.cpp:386,457
always @ ( addsub32u4ot or ST1_61d or RG_data1_length or M_1799 )
	TR_85 = ( ( { 8{ M_1799 } } & RG_data1_length [7:0] )		// line#=computer.cpp:142,424,425,426,427
									// ,636,646,647
		| ( { 8{ ST1_61d } } & { 6'h00 , addsub32u4ot [1:0] } )	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
		) ;
assign	M_1799 = ( ( ( ( ( ( ( ( ( ST1_35d | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_63d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_137d ) | ST1_138d ) ;
assign	M_1988 = ( ( ST1_05d & M_1577 ) | ( ST1_06d & M_1577 ) ) ;	// line#=computer.cpp:744
assign	M_1845 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1988 | ST1_59d ) | ST1_84d ) | 
	ST1_134d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | ST1_92d ) | 
	ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_117d ) | ST1_125d ) | 
	ST1_127d ) | ST1_129d ) | ST1_142d ) | ST1_144d ) | ST1_150d ) | ST1_152d ) | 
	ST1_154d ) ;
assign	M_1902 = ( ST1_109d | ST1_123d ) ;
always @ ( addsub32u2ot or ST1_148d or addsub32u_323ot or ST1_146d or addsub32u7ot or 
	M_1902 or RL_addr_byte_offset_data1 or M_1887 or TR_85 or ST1_61d or M_1799 or 
	addsub32u4ot or M_1845 )
	begin
	TR_04_c1 = ( M_1799 | ST1_61d ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,636,646,647
	TR_04 = ( ( { 16{ M_1845 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,180,189,199
										// ,208,437,438,439,647,654
		| ( { 16{ TR_04_c1 } } & { 8'h00 , TR_85 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,646,647
		| ( { 16{ M_1887 } } & RL_addr_byte_offset_data1 [17:2] )	// line#=computer.cpp:189
		| ( { 16{ M_1902 } } & addsub32u7ot [17:2] )			// line#=computer.cpp:131,140,180,189,647
										// ,654
		| ( { 16{ ST1_146d } } & addsub32u_323ot [17:2] )		// line#=computer.cpp:180,189,439
		| ( { 16{ ST1_148d } } & addsub32u2ot [17:2] )			// line#=computer.cpp:180,189,654
		) ;
	end
assign	M_1849 = ( ( ( ( ( ( M_1845 | M_1799 ) | ST1_61d ) | M_1887 ) | M_1902 ) | 
	ST1_146d ) | ST1_148d ) ;
always @ ( addsub32u4ot or M_1885 or TR_04 or M_1849 )
	TR_05 = ( ( { 17{ M_1849 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,199,208,424,425,426,427,437
								// ,438,439,636,646,647,654
		| ( { 17{ M_1885 } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_2080 = ( M_1849 | M_1885 ) ;
always @ ( addsub32u4ot or M_1886 or TR_05 or M_2080 )
	TR_06 = ( ( { 18{ M_2080 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:131,140,141,142,180
								// ,189,199,208,424,425,426,427,437
								// ,438,439,636,646,647,654
		| ( { 18{ M_1886 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:180,439
		) ;
always @ ( addsub32u4ot or ST1_181d or RG_iv_addr_key_addr or ST1_193d or ST1_177d or 
	ST1_171d or addsub32u_323ot or M_1923 or RG_data1_length or ST1_156d or 
	ST1_34d or RG_iv_addr_key_addr_w2 or ST1_188d or ST1_23d or ST1_22d or addsub32u7ot or 
	ST1_07d or TR_06 or M_1886 or M_2080 or regs_rd04 or ST1_03d )
	begin
	RL_addr_byte_offset_data1_t_c1 = ( M_2080 | M_1886 ) ;	// line#=computer.cpp:131,140,141,142,180
								// ,189,199,208,424,425,426,427,437
								// ,438,439,636,646,647,654
	RL_addr_byte_offset_data1_t_c2 = ( ( ST1_22d | ST1_23d ) | ST1_188d ) ;
	RL_addr_byte_offset_data1_t_c3 = ( ST1_34d | ST1_156d ) ;	// line#=computer.cpp:371,652
	RL_addr_byte_offset_data1_t_c4 = ( ( ST1_171d | ST1_177d ) | ST1_193d ) ;
	RL_addr_byte_offset_data1_t = ( ( { 32{ ST1_03d } } & regs_rd04 )		// line#=computer.cpp:911
		| ( { 32{ RL_addr_byte_offset_data1_t_c1 } } & { 14'h0000 , TR_06 } )	// line#=computer.cpp:131,140,141,142,180
											// ,189,199,208,424,425,426,427,437
											// ,438,439,636,646,647,654
		| ( { 32{ ST1_07d } } & addsub32u7ot [31:0] )				// line#=computer.cpp:741
		| ( { 32{ RL_addr_byte_offset_data1_t_c2 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RL_addr_byte_offset_data1_t_c3 } } & RG_data1_length )	// line#=computer.cpp:371,652
		| ( { 32{ M_1923 } } & addsub32u_323ot )				// line#=computer.cpp:646
		| ( { 32{ RL_addr_byte_offset_data1_t_c4 } } & RG_iv_addr_key_addr )
		| ( { 32{ ST1_181d } } & addsub32u4ot [31:0] )				// line#=computer.cpp:131,553
		) ;
	end
assign	RL_addr_byte_offset_data1_en = ( ST1_03d | RL_addr_byte_offset_data1_t_c1 | 
	ST1_07d | RL_addr_byte_offset_data1_t_c2 | RL_addr_byte_offset_data1_t_c3 | 
	M_1923 | RL_addr_byte_offset_data1_t_c4 | ST1_181d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_data1_en )
		RL_addr_byte_offset_data1 <= RL_addr_byte_offset_data1_t ;	// line#=computer.cpp:131,140,141,142,180
										// ,189,199,208,371,424,425,426,427
										// ,437,438,439,553,636,646,647,652
										// ,654,741,911
assign	M_1794 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_35d ) | ST1_36d ) | 
	ST1_37d ) | ST1_38d ) | ST1_61d ) | ST1_63d ) | ST1_87d ) | ST1_110d ) | 
	ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_135d ) | ST1_137d ) | ST1_138d ) | 
	ST1_156d ) | U_559 ) ;
always @ ( RG_data1_out_addr_x or M_1794 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_07 = ( ( { 8{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 8{ M_1794 } } & RG_data1_out_addr_x [7:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,438,636,646,647
		) ;
always @ ( RG_data1_out_addr_x or ST1_152d or ST1_33d or RG_length_w3 or ST1_193d or 
	ST1_177d or ST1_172d or ST1_22d or TR_07 or M_1794 or ST1_03d )
	begin
	RG_data1_length_t_c1 = ( ST1_03d | M_1794 ) ;	// line#=computer.cpp:142,424,425,426,427
							// ,438,636,646,647,725,733,744
	RG_data1_length_t_c2 = ( ( ( ST1_22d | ST1_172d ) | ST1_177d ) | ST1_193d ) ;
	RG_data1_length_t_c3 = ( ST1_33d | ST1_152d ) ;	// line#=computer.cpp:371,652
	RG_data1_length_t = ( ( { 32{ RG_data1_length_t_c1 } } & { 24'h000000 , TR_07 } )	// line#=computer.cpp:142,424,425,426,427
												// ,438,636,646,647,725,733,744
		| ( { 32{ RG_data1_length_t_c2 } } & RG_length_w3 )
		| ( { 32{ RG_data1_length_t_c3 } } & RG_data1_out_addr_x )			// line#=computer.cpp:371,652
		) ;
	end
assign	RG_data1_length_en = ( RG_data1_length_t_c1 | RG_data1_length_t_c2 | RG_data1_length_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_length_en )
		RG_data1_length <= RG_data1_length_t ;	// line#=computer.cpp:142,371,424,425,426
							// ,427,438,636,646,647,652,725,733
							// ,744
always @ ( RL_addr_byte_offset_data1_iv1 or U_1059 or key_index_t17 or ST1_180d or 
	U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or r_2_t or 
	U_813 )
	RG_key_index_r_1_t = ( ( { 32{ U_813 } } & r_2_t )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_823 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ ST1_180d } } & key_index_t17 )
		| ( { 32{ U_1059 } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
assign	RG_key_index_r_1_en = ( U_813 | U_815 | U_817 | U_819 | U_821 | U_823 | U_825 | 
	U_827 | ST1_180d | ST1_188d | U_1059 ) ;
always @ ( posedge CLOCK )
	if ( RG_key_index_r_1_en )
		RG_key_index_r_1 <= RG_key_index_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_t1 or U_1059 or RG_i_i2_l_rs1 or ST1_190d or ST1_189d or bf_ctx_p_0_rg00 or 
	ST1_188d or U_826 or U_824 or U_822 or U_820 or U_818 or U_816 or l_2_t or 
	U_814 )
	begin
	RG_l_t_c1 = ( ST1_189d | ST1_190d ) ;
	RG_l_t = ( ( { 32{ U_814 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_2_t )			// line#=computer.cpp:384
		| ( { 32{ ST1_188d } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371
		| ( { 32{ RG_l_t_c1 } } & RG_i_i2_l_rs1 )
		| ( { 32{ U_1059 } } & l_t1 )			// line#=computer.cpp:371
		) ;
	end
assign	RG_l_en = ( U_814 | U_816 | U_818 | U_820 | U_822 | U_824 | U_826 | ST1_188d | 
	RG_l_t_c1 | U_1059 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( RL_addr_byte_offset_data1_iv1 or U_1062 or RG_key_index_r or U_1022 or 
	U_843 or U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or r_3_t or 
	U_829 )
	RG_r_t = ( ( { 32{ U_829 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_839 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_3_t )				// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & RG_key_index_r )			// line#=computer.cpp:372
		| ( { 32{ U_1062 } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_en = ( U_829 | U_831 | U_833 | U_835 | U_837 | U_839 | U_841 | U_843 | 
	U_1022 | U_1062 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( l_t1 or U_1062 or l_6_t8 or U_1022 or U_844 or U_842 or U_840 or U_838 or 
	U_836 or U_834 or U_832 or l_3_t or U_830 )
	RG_l_1_t = ( ( { 32{ U_830 } } & l_3_t )	// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_1022 } } & l_6_t8 )		// line#=computer.cpp:371
		| ( { 32{ U_1062 } } & l_t1 )		// line#=computer.cpp:371
		) ;
assign	RG_l_1_en = ( U_830 | U_832 | U_834 | U_836 | U_838 | U_840 | U_842 | U_844 | 
	U_1022 | U_1062 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( RL_addr_byte_offset_data1_iv1 or U_1060 or U_859 or U_857 or U_855 or 
	U_853 or U_851 or U_849 or U_847 or r_4_t or U_845 )
	RG_r_1_t = ( ( { 32{ U_845 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_855 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_4_t )				// line#=computer.cpp:382
		| ( { 32{ U_1060 } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_1_en = ( U_845 | U_847 | U_849 | U_851 | U_853 | U_855 | U_857 | U_859 | 
	U_1060 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_t1 or U_1060 or U_860 or U_858 or U_856 or U_854 or U_852 or U_850 or 
	U_848 or l_4_t or U_846 )
	RG_l_2_t = ( ( { 32{ U_846 } } & l_4_t )	// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_1060 } } & l_t1 )		// line#=computer.cpp:371
		) ;
assign	RG_l_2_en = ( U_846 | U_848 | U_850 | U_852 | U_854 | U_856 | U_858 | U_860 | 
	U_1060 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_190d or U_875 or U_873 or U_871 or 
	U_869 or U_867 or U_865 or U_863 or r_5_t or U_861 )
	RG_r_2_t = ( ( { 32{ U_861 } } & r_5_t )				// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_871 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_5_t )					// line#=computer.cpp:382
		| ( { 32{ ST1_190d } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:372
		) ;
assign	RG_r_2_en = ( U_861 | U_863 | U_865 | U_867 | U_869 | U_871 | U_873 | U_875 | 
	ST1_190d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_t1 or ST1_190d or U_876 or U_874 or U_872 or U_870 or U_868 or U_866 or 
	U_864 or l_5_t or U_862 )
	RG_l_3_t = ( ( { 32{ U_862 } } & l_5_t )	// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_5_t )		// line#=computer.cpp:384
		| ( { 32{ ST1_190d } } & l_t1 )		// line#=computer.cpp:371
		) ;
assign	RG_l_3_en = ( U_862 | U_864 | U_866 | U_868 | U_870 | U_872 | U_874 | U_876 | 
	ST1_190d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( RG_key_index_r or U_1020 or U_891 or U_889 or U_887 or U_885 or U_883 or 
	U_881 or U_879 or r_6_t or U_877 )
	RG_r_3_t = ( ( { 32{ U_877 } } & r_6_t )	// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_887 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_889 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_891 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_1020 } } & RG_key_index_r )	// line#=computer.cpp:372
		) ;
assign	RG_r_3_en = ( U_877 | U_879 | U_881 | U_883 | U_885 | U_887 | U_889 | U_891 | 
	U_1020 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_1020 or U_892 or U_890 or U_888 or U_886 or U_884 or U_882 or 
	U_880 or l_6_t or U_878 )
	RG_l_4_t = ( ( { 32{ U_878 } } & l_6_t )	// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_888 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_890 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_892 } } & l_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_1020 } } & l_6_t8 )		// line#=computer.cpp:371
		) ;
assign	RG_l_4_en = ( U_878 | U_880 | U_882 | U_884 | U_886 | U_888 | U_890 | U_892 | 
	U_1020 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or r_7_t or 
	U_893 or RL_data1_i1_index_iv1_mask or U_524 )
	RG_r_4_t = ( ( { 32{ U_524 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:372
		| ( { 32{ U_893 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_897 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_899 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_901 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_903 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_905 } } & r_7_t )				// line#=computer.cpp:382
		| ( { 32{ U_907 } } & r_7_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( U_524 | U_893 | U_895 | U_897 | U_899 | U_901 | U_903 | U_905 | 
	U_907 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( U_908 or U_906 or U_904 or U_902 or U_900 or U_898 or U_896 or l_7_t1 or 
	U_894 or l_8_t or U_524 )
	RG_l_5_t = ( ( { 32{ U_524 } } & l_8_t )	// line#=computer.cpp:371,651
		| ( { 32{ U_894 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_896 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_898 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_900 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_902 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_904 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_906 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_908 } } & l_7_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_524 | U_894 | U_896 | U_898 | U_900 | U_902 | U_904 | U_906 | 
	U_908 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384,651
always @ ( U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or U_911 or r_8_t or 
	U_909 or RL_data1_i1_index_iv1_mask or U_529 )
	RG_r_5_t = ( ( { 32{ U_529 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:372
		| ( { 32{ U_909 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_913 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_915 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_917 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_919 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_921 } } & r_8_t )				// line#=computer.cpp:382
		| ( { 32{ U_923 } } & r_8_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_529 | U_909 | U_911 | U_913 | U_915 | U_917 | U_919 | U_921 | 
	U_923 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or l_8_t1 or U_910 or 
	RG_i_i2_l_rs1 or ST1_114d or l_8_t or ST1_89d )
	RG_l_6_t = ( ( { 32{ ST1_89d } } & l_8_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_114d } } & RG_i_i2_l_rs1 )
		| ( { 32{ U_910 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_912 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_914 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_916 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_918 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_920 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_922 } } & l_8_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( ST1_89d | ST1_114d | U_910 | U_912 | U_914 | U_916 | U_918 | 
	U_920 | U_922 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( U_939 or U_937 or U_935 or U_933 or U_931 or U_929 or U_927 or r_9_t or 
	U_925 or RL_addr_byte_offset_data1_iv1 or FF_take or ST1_114d )	// line#=computer.cpp:367
	begin
	RG_r_6_t_c1 = ( ST1_114d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
	RG_r_6_t = ( ( { 32{ RG_r_6_t_c1 } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_925 } } & r_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_929 } } & r_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_931 } } & r_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_933 } } & r_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_935 } } & r_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_937 } } & r_9_t )					// line#=computer.cpp:382
		| ( { 32{ U_939 } } & r_9_t )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_6_en = ( RG_r_6_t_c1 | U_925 | U_927 | U_929 | U_931 | U_933 | U_935 | 
	U_937 | U_939 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:367,372,382
always @ ( U_938 or U_936 or U_934 or U_932 or U_930 or U_928 or l_9_t1 or U_926 or 
	RG_i_i2_l_rs1 or ST1_139d or l_9_t or ST1_114d )
	RG_l_7_t = ( ( { 32{ ST1_114d } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ ST1_139d } } & RG_i_i2_l_rs1 )
		| ( { 32{ U_926 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_928 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_930 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_932 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_934 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_936 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_938 } } & l_9_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( ST1_114d | ST1_139d | U_926 | U_928 | U_930 | U_932 | U_934 | 
	U_936 | U_938 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_955 or U_953 or U_951 or U_949 or U_947 or U_945 or U_943 or r_10_t or 
	U_941 or RL_addr_byte_offset_data1_iv1 or FF_take or ST1_139d )	// line#=computer.cpp:367
	begin
	RG_r_7_t_c1 = ( ST1_139d & ( ~FF_take ) ) ;	// line#=computer.cpp:372
	RG_r_7_t = ( ( { 32{ RG_r_7_t_c1 } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:372
		| ( { 32{ U_941 } } & r_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_945 } } & r_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_947 } } & r_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_949 } } & r_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_951 } } & r_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_953 } } & r_10_t )					// line#=computer.cpp:382
		| ( { 32{ U_955 } } & r_10_t )					// line#=computer.cpp:382
		) ;
	end
assign	RG_r_7_en = ( RG_r_7_t_c1 | U_941 | U_943 | U_945 | U_947 | U_949 | U_951 | 
	U_953 | U_955 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:367,372,382
always @ ( U_954 or U_952 or U_950 or U_948 or U_946 or U_944 or l_10_t1 or U_942 or 
	RG_i_i2_l_rs1 or M_1953 or l_10_t or ST1_139d )
	RG_l_8_t = ( ( { 32{ ST1_139d } } & l_10_t )	// line#=computer.cpp:371
		| ( { 32{ M_1953 } } & RG_i_i2_l_rs1 )
		| ( { 32{ U_942 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_944 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_946 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_948 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_950 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_952 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_954 } } & l_10_t1 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( ST1_139d | M_1953 | U_942 | U_944 | U_946 | U_948 | U_950 | 
	U_952 | U_954 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
assign	RG_r_8_en = ( ( ( M_1889 | ST1_144d ) | ST1_177d ) | ST1_193d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RL_bf_ctx_load_next_count_data0 ;
always @ ( l_t2 or U_812 or lsft32u_321ot or ST1_156d or RL_addr_byte_offset_index or 
	ST1_193d or U_908 or U_844 or U_892 or ST1_171d or ST1_164d or ST1_124d or 
	ST1_99d )
	begin
	RG_l_mask_t_c1 = ( ( ( ( ( ( ( ST1_99d | ST1_124d ) | ST1_164d ) | ST1_171d ) | 
		U_892 ) | U_844 ) | U_908 ) | ST1_193d ) ;
	RG_l_mask_t = ( ( { 32{ RG_l_mask_t_c1 } } & RL_addr_byte_offset_index )
		| ( { 32{ ST1_156d } } & ( ~lsft32u_321ot ) )	// line#=computer.cpp:191
		| ( { 32{ U_812 } } & l_t2 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_mask_en = ( RG_l_mask_t_c1 | ST1_156d | U_812 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_mask_en )
		RG_l_mask <= RG_l_mask_t ;	// line#=computer.cpp:191,384
always @ ( RL_data0_data1_iv0_l_result or ST1_171d or RL_data0_iv0_key_index_mask or 
	ST1_193d or ST1_177d or ST1_144d or RG_data1_mask or ST1_152d or ST1_113d or 
	ST1_38d )
	begin
	RG_data0_t_c1 = ( ( ST1_38d | ST1_113d ) | ST1_152d ) ;	// line#=computer.cpp:192,193,371
	RG_data0_t_c2 = ( ( ST1_144d | ST1_177d ) | ST1_193d ) ;	// line#=computer.cpp:651
	RG_data0_t = ( ( { 32{ RG_data0_t_c1 } } & RG_data1_mask )		// line#=computer.cpp:192,193,371
		| ( { 32{ RG_data0_t_c2 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:651
		| ( { 32{ ST1_171d } } & RL_data0_data1_iv0_l_result ) ) ;
	end
assign	RG_data0_en = ( RG_data0_t_c1 | RG_data0_t_c2 | ST1_171d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:192,193,371,651
assign	M_1805 = ( ( ( ST1_37d | ST1_148d ) | ST1_152d ) | ST1_154d ) ;
always @ ( RL_addr_byte_offset_data1_iv1 or M_1805 )
	TR_08 = ( { 24{ M_1805 } } & RL_addr_byte_offset_data1_iv1 [31:8] )	// line#=computer.cpp:191,192,193,371,654
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636
assign	M_1906 = ( ( ( ST1_112d | ST1_138d ) | ST1_177d ) | ST1_193d ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_1906 )
	TR_09 = ( { 24{ M_1906 } } & RL_data1_i1_index_iv1_mask [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,646
always @ ( RL_addr_byte_offset_data1 or ST1_171d or RL_data1_i1_index_iv1_mask or 
	TR_09 or ST1_113d or M_1906 or RL_addr_byte_offset_data1_iv1 or TR_08 or 
	ST1_38d or M_1805 )
	begin
	RG_data1_mask_t_c1 = ( M_1805 | ST1_38d ) ;	// line#=computer.cpp:142,191,192,193,371
							// ,424,425,426,427,636,654
	RG_data1_mask_t_c2 = ( M_1906 | ST1_113d ) ;	// line#=computer.cpp:142,371,424,425,426
							// ,427,646
	RG_data1_mask_t = ( ( { 32{ RG_data1_mask_t_c1 } } & { TR_08 , RL_addr_byte_offset_data1_iv1 [7:0] } )	// line#=computer.cpp:142,191,192,193,371
														// ,424,425,426,427,636,654
		| ( { 32{ RG_data1_mask_t_c2 } } & { TR_09 , RL_data1_i1_index_iv1_mask [7:0] } )		// line#=computer.cpp:142,371,424,425,426
														// ,427,646
		| ( { 32{ ST1_171d } } & RL_addr_byte_offset_data1 ) ) ;
	end
assign	RG_data1_mask_en = ( RG_data1_mask_t_c1 | RG_data1_mask_t_c2 | ST1_171d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_mask_en )
		RG_data1_mask <= RG_data1_mask_t ;	// line#=computer.cpp:142,191,192,193,371
							// ,424,425,426,427,636,646,654
assign	M_1792 = ( ST1_33d | ST1_35d ) ;
assign	M_1795 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_34d | ST1_36d ) | ST1_37d ) | 
	ST1_38d ) | ST1_60d ) | ST1_61d ) | ST1_63d ) | ST1_86d ) | ST1_87d ) | ST1_108d ) | 
	ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_133d ) | ST1_135d ) | 
	ST1_137d ) | ST1_138d ) | U_557 ) | U_559 ) ;
always @ ( RL_data0_data1_iv0_l_result or ST1_156d or RG_data1_out_addr_x or ST1_152d or 
	rsft32u_161ot or M_1795 or rsft32u1ot or M_1792 )
	TR_10 = ( ( { 8{ M_1792 } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ M_1795 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 8{ ST1_152d } } & RG_data1_out_addr_x [15:8] )		// line#=computer.cpp:438
		| ( { 8{ ST1_156d } } & RL_data0_data1_iv0_l_result [7:0] )	// line#=computer.cpp:437
		) ;
always @ ( U_1062 or U_1060 or U_1059 or ST1_190d or U_1022 or l_6_t8 or U_1020 or 
	U_955 or U_954 or U_953 or U_952 or U_951 or U_950 or U_949 or U_948 or 
	U_947 or U_946 or U_945 or U_944 or U_943 or l_10_t1 or U_942 or r_10_t or 
	U_941 or U_939 or U_938 or U_937 or U_936 or U_935 or U_934 or U_933 or 
	U_932 or U_931 or U_930 or U_929 or U_928 or U_927 or l_9_t1 or U_926 or 
	r_9_t or U_925 or U_923 or U_922 or U_921 or U_920 or U_919 or U_918 or 
	U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or U_911 or l_8_t1 or 
	U_910 or r_8_t or U_909 or U_907 or U_906 or U_905 or U_904 or U_903 or 
	U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or 
	l_7_t1 or U_894 or r_7_t or U_893 or U_891 or U_890 or U_889 or U_888 or 
	U_887 or U_886 or U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or 
	U_879 or l_6_t or U_878 or r_6_t or U_877 or U_875 or U_874 or U_873 or 
	U_872 or U_871 or U_870 or U_869 or U_868 or U_867 or U_866 or U_865 or 
	U_864 or U_863 or l_5_t or U_862 or r_5_t or U_861 or U_859 or U_858 or 
	U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or U_851 or U_850 or 
	U_849 or U_848 or U_847 or l_4_t or U_846 or r_4_t or U_845 or U_843 or 
	U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or U_833 or U_832 or U_831 or l_3_t or U_830 or r_3_t or U_829 or 
	U_827 or U_826 or U_825 or U_824 or U_823 or U_822 or U_821 or U_820 or 
	U_819 or U_818 or U_817 or U_816 or U_815 or l_2_t or U_814 or r_2_t or 
	U_813 or U_811 or U_810 or U_809 or U_808 or U_807 or U_806 or U_805 or 
	U_804 or U_803 or U_802 or U_801 or U_800 or U_799 or l_t2 or U_798 or r_t or 
	U_797 or RL_initial_s_addr_out_addr_val1 or U_1061 or U_844 or U_892 or 
	ST1_172d or l_t1 or U_565 or RL_data0_data1_iv0_l_result or ST1_150d or 
	l_10_t or ST1_139d or l_9_t or ST1_114d or ST1_89d or l_8_t or ST1_64d or 
	l_t or ST1_39d or TR_10 or ST1_156d or ST1_152d or M_1795 or M_1792 or bf_ctx_p_0_rg00 or 
	U_1040 or ST1_32d )
	begin
	RG_data1_out_addr_x_t_c1 = ( ST1_32d | U_1040 ) ;	// line#=computer.cpp:371,382
	RG_data1_out_addr_x_t_c2 = ( ( ( M_1792 | M_1795 ) | ST1_152d ) | ST1_156d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,437,438,636,646,647
	RG_data1_out_addr_x_t_c3 = ( ( ( ST1_172d | U_892 ) | U_844 ) | U_1061 ) ;
	RG_data1_out_addr_x_t = ( ( { 32{ RG_data1_out_addr_x_t_c1 } } & bf_ctx_p_0_rg00 )	// line#=computer.cpp:371,382
		| ( { 32{ RG_data1_out_addr_x_t_c2 } } & { 24'h000000 , TR_10 } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,437,438,636,646,647
		| ( { 32{ ST1_39d } } & l_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_64d } } & l_8_t )							// line#=computer.cpp:371,382,651
		| ( { 32{ ST1_89d } } & l_8_t )							// line#=computer.cpp:382
		| ( { 32{ ST1_114d } } & l_9_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_139d } } & l_10_t )						// line#=computer.cpp:382
		| ( { 32{ ST1_150d } } & RL_data0_data1_iv0_l_result )				// line#=computer.cpp:652
		| ( { 32{ U_565 } } & l_t1 )							// line#=computer.cpp:382
		| ( { 32{ RG_data1_out_addr_x_t_c3 } } & RL_initial_s_addr_out_addr_val1 )
		| ( { 32{ U_797 } } & r_t )							// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_t2 )							// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_800 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_801 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_803 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_804 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_806 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_808 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_809 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & l_t2 )							// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_813 } } & r_2_t )							// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_2_t )							// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_816 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_817 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_819 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_820 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_822 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_824 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_825 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & l_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_2_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_829 } } & r_3_t )							// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_3_t )							// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_832 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_833 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_835 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_836 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_838 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_840 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_841 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & l_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & r_3_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_845 } } & r_4_t )							// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_4_t )							// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_848 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_849 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_851 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_852 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_854 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_856 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_857 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & l_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_4_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_861 } } & r_5_t )							// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_5_t )							// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_864 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_865 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_867 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_868 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_870 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_872 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_873 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & l_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_5_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_877 } } & r_6_t )							// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_6_t )							// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_880 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_881 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_883 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_884 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_886 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_887 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_888 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_889 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_890 } } & l_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_891 } } & r_6_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_893 } } & r_7_t )							// line#=computer.cpp:384
		| ( { 32{ U_894 } } & l_7_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_895 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_896 } } & l_7_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_897 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_898 } } & l_7_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_899 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_900 } } & l_7_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_901 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_902 } } & l_7_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_903 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_904 } } & l_7_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_905 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_906 } } & l_7_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_907 } } & r_7_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_909 } } & r_8_t )							// line#=computer.cpp:384
		| ( { 32{ U_910 } } & l_8_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_911 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_912 } } & l_8_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_913 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_914 } } & l_8_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_915 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_916 } } & l_8_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_917 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_918 } } & l_8_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_919 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_920 } } & l_8_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_921 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_922 } } & l_8_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_923 } } & r_8_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_925 } } & r_9_t )							// line#=computer.cpp:384
		| ( { 32{ U_926 } } & l_9_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_927 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_928 } } & l_9_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_929 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_930 } } & l_9_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_931 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_932 } } & l_9_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_933 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_934 } } & l_9_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_935 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_936 } } & l_9_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_937 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_938 } } & l_9_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_939 } } & r_9_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_941 } } & r_10_t )							// line#=computer.cpp:384
		| ( { 32{ U_942 } } & l_10_t1 )							// line#=computer.cpp:382
		| ( { 32{ U_943 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_944 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_945 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_946 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_947 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_948 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_949 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_950 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_951 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_952 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_953 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_954 } } & l_10_t1 )							// line#=computer.cpp:382,384
		| ( { 32{ U_955 } } & r_10_t )							// line#=computer.cpp:382,384
		| ( { 32{ U_1020 } } & l_6_t8 )							// line#=computer.cpp:382
		| ( { 32{ U_1022 } } & l_6_t8 )							// line#=computer.cpp:371,382
		| ( { 32{ ST1_190d } } & l_t1 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1059 } } & l_t1 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1060 } } & l_t1 )							// line#=computer.cpp:371,382
		| ( { 32{ U_1062 } } & l_t1 )							// line#=computer.cpp:371,382
		) ;
	end
assign	RG_data1_out_addr_x_en = ( RG_data1_out_addr_x_t_c1 | RG_data1_out_addr_x_t_c2 | 
	ST1_39d | ST1_64d | ST1_89d | ST1_114d | ST1_139d | ST1_150d | U_565 | RG_data1_out_addr_x_t_c3 | 
	U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | U_805 | U_806 | 
	U_807 | U_808 | U_809 | U_810 | U_811 | U_813 | U_814 | U_815 | U_816 | U_817 | 
	U_818 | U_819 | U_820 | U_821 | U_822 | U_823 | U_824 | U_825 | U_826 | U_827 | 
	U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | U_837 | U_838 | 
	U_839 | U_840 | U_841 | U_842 | U_843 | U_845 | U_846 | U_847 | U_848 | U_849 | 
	U_850 | U_851 | U_852 | U_853 | U_854 | U_855 | U_856 | U_857 | U_858 | U_859 | 
	U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | U_869 | U_870 | 
	U_871 | U_872 | U_873 | U_874 | U_875 | U_877 | U_878 | U_879 | U_880 | U_881 | 
	U_882 | U_883 | U_884 | U_885 | U_886 | U_887 | U_888 | U_889 | U_890 | U_891 | 
	U_893 | U_894 | U_895 | U_896 | U_897 | U_898 | U_899 | U_900 | U_901 | U_902 | 
	U_903 | U_904 | U_905 | U_906 | U_907 | U_909 | U_910 | U_911 | U_912 | U_913 | 
	U_914 | U_915 | U_916 | U_917 | U_918 | U_919 | U_920 | U_921 | U_922 | U_923 | 
	U_925 | U_926 | U_927 | U_928 | U_929 | U_930 | U_931 | U_932 | U_933 | U_934 | 
	U_935 | U_936 | U_937 | U_938 | U_939 | U_941 | U_942 | U_943 | U_944 | U_945 | 
	U_946 | U_947 | U_948 | U_949 | U_950 | U_951 | U_952 | U_953 | U_954 | U_955 | 
	U_1020 | U_1022 | ST1_190d | U_1059 | U_1060 | U_1062 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_out_addr_x_en )
		RG_data1_out_addr_x <= RG_data1_out_addr_x_t ;	// line#=computer.cpp:141,142,371,382,384
								// ,424,425,426,427,437,438,636,646
								// ,647,651,652
assign	RG_in_addr_en = ( ST1_26d | ST1_172d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_en )
		RG_in_addr <= RL_funct3_i_in_addr ;
always @ ( RL_addr_byte_offset_data1 or U_1022 or U_1020 or RG_iv_addr_key_addr_w2 or 
	U_1061 or U_1040 or U_844 or U_892 or ST1_172d or ST1_23d )
	begin
	RG_iv_addr_key_addr_t_c1 = ( ( ( ( ( ST1_23d | ST1_172d ) | U_892 ) | U_844 ) | 
		U_1040 ) | U_1061 ) ;
	RG_iv_addr_key_addr_t_c2 = ( U_1020 | U_1022 ) ;
	RG_iv_addr_key_addr_t = ( ( { 32{ RG_iv_addr_key_addr_t_c1 } } & RG_iv_addr_key_addr_w2 )
		| ( { 32{ RG_iv_addr_key_addr_t_c2 } } & RL_addr_byte_offset_data1 ) ) ;
	end
assign	RG_iv_addr_key_addr_en = ( RG_iv_addr_key_addr_t_c1 | RG_iv_addr_key_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_en )
		RG_iv_addr_key_addr <= RG_iv_addr_key_addr_t ;
always @ ( initial_s_addr2_t or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or U_209 )
	RG_initial_s_addr_t = ( ( { 32{ U_209 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,535
		| ( { 32{ ST1_22d } } & { 14'h0000 , initial_s_addr2_t } ) ) ;
assign	RG_initial_s_addr_en = ( U_209 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_initial_s_addr_en )
		RG_initial_s_addr <= RG_initial_s_addr_t ;	// line#=computer.cpp:174,535
assign	M_1777 = ( ST1_27d | U_555 ) ;
always @ ( RL_data0_data1_iv0_l_result or ST1_149d or rsft32u_161ot or M_1777 )
	TR_11 = ( ( { 8{ M_1777 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 8{ ST1_149d } } & RL_data0_data1_iv0_l_result [31:24] )	// line#=computer.cpp:436
		) ;	// line#=computer.cpp:645
always @ ( RL_data1_i1_index_iv1_mask or ST1_171d or U_565 or TR_11 or ST1_149d or 
	ST1_39d or M_1777 )
	begin
	RG_offset_t_c1 = ( ( M_1777 | ST1_39d ) | ST1_149d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,436,636,645,646
	RG_offset_t_c2 = ( U_565 | ST1_171d ) ;
	RG_offset_t = ( ( { 13{ RG_offset_t_c1 } } & { 5'h00 , TR_11 } )	// line#=computer.cpp:141,142,424,425,426
										// ,427,436,636,645,646
		| ( { 13{ RG_offset_t_c2 } } & RL_data1_i1_index_iv1_mask [12:0] ) ) ;
	end
assign	RG_offset_en = ( RG_offset_t_c1 | RG_offset_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,436,636,645,646
assign	M_1973 = ( U_978 | ( U_1039 & ( ST1_188d & C_30 ) ) ) ;
assign	M_2028 = ( U_1018 | U_1040 ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_2028 or i11_t1 or ST1_22d )
	TR_12 = ( ( { 11{ ST1_22d } } & i11_t1 )
		| ( { 11{ M_2028 } } & RL_data1_i1_index_iv1_mask [10:0] ) ) ;	// line#=computer.cpp:542,556
always @ ( RL_addr_byte_offset_index or C_30 or ST1_188d or U_1039 or key_index_t20 or 
	ST1_180d or TR_12 or M_2028 or M_1973 or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	U_225 )
	begin
	RG_i1_key_index_t_c1 = ( ( ST1_22d | M_1973 ) | M_2028 ) ;	// line#=computer.cpp:542,556
	RG_i1_key_index_t_c2 = ( U_1039 & ( ST1_188d & ( ~C_30 ) ) ) ;	// line#=computer.cpp:554
	RG_i1_key_index_t = ( ( { 32{ U_225 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ RG_i1_key_index_t_c1 } } & { 21'h000000 , TR_12 } )		// line#=computer.cpp:542,556
		| ( { 32{ ST1_180d } } & key_index_t20 )
		| ( { 32{ RG_i1_key_index_t_c2 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:554
		) ;
	end
assign	RG_i1_key_index_en = ( U_225 | RG_i1_key_index_t_c1 | ST1_180d | RG_i1_key_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_key_index_en )
		RG_i1_key_index <= RG_i1_key_index_t ;	// line#=computer.cpp:174,535,542,554,556
always @ ( add12u1ot or U_982 )
	RG_i1_t = ( { 11{ U_982 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		 ;	// line#=computer.cpp:478
assign	RG_i1_en = ( U_982 | ST1_193d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
always @ ( lsft32u1ot or ST1_151d or lsft32u_321ot or ST1_150d or RG_i_i2_rd or 
	ST1_146d or ST1_178d or ST1_173d or ST1_142d or ST1_22d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_31d or ST1_13d )
	begin
	RG_i_1_t_c1 = ( ST1_13d | ST1_31d ) ;	// line#=computer.cpp:142,174,424,425,426
						// ,427,535,637
	RG_i_1_t_c2 = ( ( ( ( ST1_22d | ST1_142d ) | ST1_173d ) | ST1_178d ) | ST1_146d ) ;	// line#=computer.cpp:191
	RG_i_1_t = ( ( { 32{ RG_i_1_t_c1 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:142,174,424,425,426
										// ,427,535,637
		| ( { 32{ RG_i_1_t_c2 } } & { 27'h0000000 , ( ST1_146d & RG_i_i2_rd [4] ) , 
			RG_i_i2_rd [3:0] } )					// line#=computer.cpp:191
		| ( { 32{ ST1_150d } } & lsft32u_321ot )			// line#=computer.cpp:192,193
		| ( { 32{ ST1_151d } } & lsft32u1ot )				// line#=computer.cpp:192,193
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | RG_i_1_t_c2 | ST1_150d | ST1_151d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:142,174,191,192,193
					// ,424,425,426,427,535,637
always @ ( FF_offset_addr_2 or ST1_188d or M_2029 )
	TR_14 = ( ( { 1{ M_2029 } } & 1'h1 )
		| ( { 1{ ST1_188d } } & FF_offset_addr_2 ) ) ;
assign	M_2025 = ( M_1959 | U_983 ) ;
assign	M_2029 = ( M_1761 | U_1018 ) ;
assign	M_1974 = ( ( M_2029 | M_2025 ) | ST1_188d ) ;
assign	M_2019 = ( ( U_844 | U_997 ) | U_1061 ) ;
always @ ( U_979 or M_2019 or TR_14 or M_1974 )
	begin
	TR_15_c1 = ( M_2019 | U_979 ) ;
	TR_15 = ( ( { 2{ M_1974 } } & { 1'h0 , TR_14 } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , U_979 } ) ) ;
	end
always @ ( U_981 or U_993 or U_892 or TR_15 or U_979 or M_2019 or M_1974 )
	begin
	RG_45_t_c1 = ( ( M_1974 | M_2019 ) | U_979 ) ;
	RG_45_t_c2 = ( ( U_892 | U_993 ) | U_981 ) ;
	RG_45_t = ( ( { 3{ RG_45_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 3{ RG_45_t_c2 } } & { 2'h2 , U_981 } ) ) ;
	end
assign	RG_45_en = ( RG_45_t_c1 | RG_45_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_45 <= 3'h0 ;
	else if ( RG_45_en )
		RG_45 <= RG_45_t ;
assign	M_2009 = ( ( ( ST1_172d & B_02_t5 ) | U_576 ) | ( U_575 & ( ~C_12 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( bf_ctx_fault_t6 or ST1_177d or bf_ctx_fault_t5 or ST1_173d or FL_bf_ctx_fault_bf_ctx_valid or 
	U_529 or ST1_64d or C_17 or ST1_172d or U_580 or U_584 or M_1761 or C_15 or 
	U_582 or C_14 or U_579 or M_2009 or U_1061 or U_1050 or U_1049 or ST1_189d or 
	U_997 or U_993 or C_12 or U_575 or ST1_139d or ST1_114d or FF_take or ST1_89d or 
	U_513 or FF_bf_ctx_valid or U_483 or ST1_22d )	// line#=computer.cpp:311,315,329,330,367
							// ,525,526,527,528,529,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_22d & ( U_483 & FF_bf_ctx_valid ) ) | ( 
		( ( ( ( ( ( ( ( ( U_513 | ( ST1_89d & FF_take ) ) | ( ST1_114d & 
		FF_take ) ) | ( ST1_139d & FF_take ) ) | ( U_575 & C_12 ) ) | U_993 ) | 
		U_997 ) | ( ST1_189d & ( ~FF_bf_ctx_valid ) ) ) | ( U_1049 & ( ~FF_bf_ctx_valid ) ) ) | 
		( U_1050 & ( ~FF_bf_ctx_valid ) ) ) | U_1061 ) ) | ( M_2009 & ( ( 
		U_579 & C_14 ) | ( U_582 & C_15 ) ) ) ) ;	// line#=computer.cpp:312,316,331,368,530
								// ,632
	FF_bf_ctx_fault_t_c2 = ( M_1761 | ( M_2009 & ( ( U_584 | U_580 ) & ( ST1_172d & 
		C_17 ) ) ) ) ;	// line#=computer.cpp:305,523
	FF_bf_ctx_fault_t_c3 = ( ST1_64d | U_529 ) ;
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,530
									// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & FL_bf_ctx_fault_bf_ctx_valid )
		| ( { 1{ ST1_173d } } & bf_ctx_fault_t5 )
		| ( { 1{ ST1_177d } } & bf_ctx_fault_t6 ) ) ;	// line#=computer.cpp:305,523
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_173d | ST1_177d ) ;	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,329,330,367
				// ,525,526,527,528,529,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,329,330,331,367,368,523,525,526
							// ,527,528,529,530,632,1057
assign	M_1762 = ( ST1_22d & U_483 ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or ST1_188d or bf_ctx_valid_t3 or C_19 or 
	ST1_173d or bf_ctx_valid_t2 or ST1_172d or CT_02 or U_41 )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_173d & C_19 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ U_41 } } & CT_02 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ ST1_172d } } & bf_ctx_valid_t2 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t3 )	// line#=computer.cpp:341
		| ( { 1{ ST1_188d } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;	// line#=computer.cpp:522
	end
assign	FF_bf_ctx_valid_en = ( U_41 | M_1762 | ST1_172d | FF_bf_ctx_valid_t_c1 | 
	ST1_188d ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,522,525,526,527
							// ,528,529,1071
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_48_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_04_t ;
assign	RG_49_en = ST1_22d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_03_t ;
always @ ( FF_bf_ctx_valid or U_995 or bf_ctx_fault_t6 or ST1_177d or handled_t5 or 
	ST1_173d or handled_t3 or U_576 or U_468 or U_996 or U_978 or U_977 or ST1_175d or 
	U_575 or ST1_171d or ST1_164d or ST1_64d or ST1_39d or U_497 or B_04_t or 
	U_488 )
	begin
	FL_bf_ctx_fault_bf_ctx_valid_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_488 & B_04_t ) | 
		U_497 ) | ST1_39d ) | ST1_64d ) | ST1_164d ) | ST1_171d ) | U_575 ) | 
		ST1_175d ) | U_977 ) | U_978 ) | U_996 ) ;	// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
	FL_bf_ctx_fault_bf_ctx_valid_t_c2 = ( ( U_488 & ( ~B_04_t ) ) & U_468 ) ;	// line#=computer.cpp:979
	FL_bf_ctx_fault_bf_ctx_valid_t = ( ( { 1{ FL_bf_ctx_fault_bf_ctx_valid_t_c1 } } & 
			1'h1 )					// line#=computer.cpp:368,541,1022,1028
								// ,1064,1069
		| ( { 1{ U_576 } } & handled_t3 )
		| ( { 1{ ST1_173d } } & handled_t5 )
		| ( { 1{ ST1_177d } } & bf_ctx_fault_t6 )
		| ( { 1{ U_995 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		) ;	// line#=computer.cpp:979
	end
assign	FL_bf_ctx_fault_bf_ctx_valid_en = ( FL_bf_ctx_fault_bf_ctx_valid_t_c1 | FL_bf_ctx_fault_bf_ctx_valid_t_c2 | 
	U_576 | ST1_173d | ST1_177d | U_995 ) ;
always @ ( posedge CLOCK )
	if ( FL_bf_ctx_fault_bf_ctx_valid_en )
		FL_bf_ctx_fault_bf_ctx_valid <= FL_bf_ctx_fault_bf_ctx_valid_t ;	// line#=computer.cpp:367,368,541,979
											// ,1022,1028,1064,1069
always @ ( handled_t5 or FF_bf_ctx_fault or U_984 or bf_ctx_fault_t5 or ST1_173d or 
	U_469 or U_467 or ST1_22d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_22d & ( U_467 | U_469 ) ) | ( ( ST1_173d & bf_ctx_fault_t5 ) | 
		( U_984 & FF_bf_ctx_fault ) ) ) | ( ( ST1_173d & ( ~bf_ctx_fault_t5 ) ) & 
		( ST1_173d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1773 = ( ( U_69 | U_397 ) | ( ( ( ST1_26d | U_1020 ) | U_1022 ) | U_1040 ) ) ;	// line#=computer.cpp:744,870
always @ ( RG_byte_offset_funct3 or U_565 or RG_byte_offset_funct3_i or ST1_152d or 
	M_1773 or imem_arg_MEMB32W65536_RD1 or M_1982 )
	begin
	TR_17_c1 = ( M_1773 | ST1_152d ) ;	// line#=computer.cpp:821,849
	TR_17 = ( ( { 25{ M_1982 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_17_c1 } } & { 21'h000000 , ( ST1_152d & RG_byte_offset_funct3_i [3] ) , 
			RG_byte_offset_funct3_i [2:0] } )			// line#=computer.cpp:821,849
		| ( { 25{ U_565 } } & { 22'h000000 , RG_byte_offset_funct3 } ) ) ;
	end
always @ ( RG_in_addr or ST1_171d or U_498 or RG_w0 or M_1760 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_426 or regs_rd02 or U_182 or ST1_12d or M_1552 or ST1_11d or M_1466 or 
	U_131 or TR_17 or U_565 or ST1_152d or M_1773 or M_1982 or regs_rg10 or 
	M_1755 )	// line#=computer.cpp:744,870
	begin
	RL_funct3_i_in_addr_t_c1 = ( ( ( M_1982 | M_1773 ) | ST1_152d ) | U_565 ) ;	// line#=computer.cpp:725,821,849
	RL_funct3_i_in_addr_t_c2 = ( ( ( ( U_131 & M_1466 ) | ( ST1_11d & M_1552 ) ) | 
		( ST1_12d & M_1552 ) ) | U_182 ) ;	// line#=computer.cpp:872,890,895,898
	RL_funct3_i_in_addr_t_c3 = ( U_498 | ST1_171d ) ;
	RL_funct3_i_in_addr_t = ( ( { 32{ M_1755 } } & regs_rg10 )		// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_funct3_i_in_addr_t_c1 } } & { 7'h00 , TR_17 } )	// line#=computer.cpp:725,821,849
		| ( { 32{ RL_funct3_i_in_addr_t_c2 } } & regs_rd02 )		// line#=computer.cpp:872,890,895,898
		| ( { 32{ U_426 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,535
		| ( { 32{ M_1760 } } & RG_w0 )
		| ( { 32{ RL_funct3_i_in_addr_t_c3 } } & RG_in_addr ) ) ;
	end
assign	RL_funct3_i_in_addr_en = ( M_1755 | RL_funct3_i_in_addr_t_c1 | RL_funct3_i_in_addr_t_c2 | 
	U_426 | M_1760 | RL_funct3_i_in_addr_t_c3 ) ;	// line#=computer.cpp:744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:744,870
	if ( RL_funct3_i_in_addr_en )
		RL_funct3_i_in_addr <= RL_funct3_i_in_addr_t ;	// line#=computer.cpp:174,535,725,744,821
								// ,849,870,872,890,895,898,1021
								// ,1027,1062,1063
assign	RL_funct3_i_in_addr_port = RL_funct3_i_in_addr ;
assign	M_1983 = ( U_12 | U_13 ) ;
always @ ( regs_rd01 or U_69 or imem_arg_MEMB32W65536_RD1 or M_1983 )
	TR_18 = ( ( { 16{ M_1983 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,870,914
		| ( { 16{ U_69 } } & regs_rd01 [15:0] )						// line#=computer.cpp:848
		) ;
assign	M_1755 = ( ( ST1_02d | U_497 ) | M_1960 ) ;	// line#=computer.cpp:744,870
assign	M_1760 = ( ( ( ( ST1_22d | U_892 ) | U_844 ) | U_1061 ) | M_1961 ) ;	// line#=computer.cpp:744,870
always @ ( RG_data1_out_addr_x or M_2005 or RG_w1 or M_1760 or TR_18 or U_69 or 
	M_1983 or regs_rg11 or M_1755 )
	begin
	RL_initial_s_addr_out_addr_val1_t_c1 = ( M_1983 | U_69 ) ;	// line#=computer.cpp:725,735,848,870,914
	RL_initial_s_addr_out_addr_val1_t = ( ( { 32{ M_1755 } } & regs_rg11 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RL_initial_s_addr_out_addr_val1_t_c1 } } & { 16'h0000 , 
			TR_18 } )						// line#=computer.cpp:725,735,848,870,914
		| ( { 32{ M_1760 } } & RG_w1 )
		| ( { 32{ M_2005 } } & RG_data1_out_addr_x ) ) ;
	end
assign	RL_initial_s_addr_out_addr_val1_en = ( M_1755 | RL_initial_s_addr_out_addr_val1_t_c1 | 
	M_1760 | M_2005 ) ;
always @ ( posedge CLOCK )
	if ( RL_initial_s_addr_out_addr_val1_en )
		RL_initial_s_addr_out_addr_val1 <= RL_initial_s_addr_out_addr_val1_t ;	// line#=computer.cpp:725,735,848,870,914
											// ,1021,1027,1062,1063
assign	RL_initial_s_addr_out_addr_val1_port = RL_initial_s_addr_out_addr_val1 ;
assign	M_1982 = ( ( ( ( ( ( ( ( ( ST1_03d & M_1595 ) | ( ST1_03d & M_1567 ) ) | 
	( ST1_03d & M_1651 ) ) | ( ST1_03d & M_1641 ) ) | U_09 ) | ( ST1_03d & M_1534 ) ) | 
	U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,733,744,870
assign	M_2005 = ( ( ( U_498 | U_1020 ) | U_1022 ) | U_1040 ) ;
always @ ( RG_iv_addr_key_addr or M_2005 or RG_w2 or M_1961 or U_1061 or U_1039 or 
	M_2004 or RL_addr_byte_offset_data1 or ST1_181d or M_1984 or regs_rg12 or 
	M_1755 )
	begin
	RG_iv_addr_key_addr_w2_t_c1 = ( M_1984 | ST1_181d ) ;
	RG_iv_addr_key_addr_w2_t_c2 = ( ( ( M_2004 | U_1039 ) | U_1061 ) | M_1961 ) ;
	RG_iv_addr_key_addr_w2_t = ( ( { 32{ M_1755 } } & regs_rg12 )	// line#=computer.cpp:1021,1027,1062,1063
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c1 } } & RL_addr_byte_offset_data1 )
		| ( { 32{ RG_iv_addr_key_addr_w2_t_c2 } } & RG_w2 )
		| ( { 32{ M_2005 } } & RG_iv_addr_key_addr ) ) ;
	end
assign	RG_iv_addr_key_addr_w2_en = ( M_1755 | RG_iv_addr_key_addr_w2_t_c1 | RG_iv_addr_key_addr_w2_t_c2 | 
	M_2005 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_key_addr_w2_en )
		RG_iv_addr_key_addr_w2 <= RG_iv_addr_key_addr_w2_t ;	// line#=computer.cpp:1021,1027,1062,1063
assign	M_1961 = ( ST1_172d & U_580 ) ;	// line#=computer.cpp:744,870
assign	M_1984 = ( ( ( ( ( M_1982 | ( ST1_03d & M_1497 ) ) | ( ST1_03d & M_1657 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_2064 | M_1635 ) | 
	M_1534 ) | M_1576 ) | M_1551 ) | M_1590 ) | M_1497 ) | M_1657 ) | M_1521 ) ) ) ) | 
	U_996 ) ;	// line#=computer.cpp:725,733,744,1020
assign	M_2004 = ( ( ( ST1_22d & M_1704 ) | U_892 ) | U_844 ) ;
always @ ( RG_w3 or M_1961 or U_1061 or M_2004 or RG_data1_length or U_1040 or U_1022 or 
	U_1020 or M_1984 or regs_rg13 or M_1960 or ST1_02d )
	begin
	RG_length_w3_t_c1 = ( ST1_02d | M_1960 ) ;	// line#=computer.cpp:1021,1062,1063
	RG_length_w3_t_c2 = ( ( ( M_1984 | U_1020 ) | U_1022 ) | U_1040 ) ;
	RG_length_w3_t_c3 = ( ( M_2004 | U_1061 ) | M_1961 ) ;
	RG_length_w3_t = ( ( { 32{ RG_length_w3_t_c1 } } & regs_rg13 )	// line#=computer.cpp:1021,1062,1063
		| ( { 32{ RG_length_w3_t_c2 } } & RG_data1_length )
		| ( { 32{ RG_length_w3_t_c3 } } & RG_w3 ) ) ;
	end
assign	RG_length_w3_en = ( RG_length_w3_t_c1 | RG_length_w3_t_c2 | RG_length_w3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_w3_en )
		RG_length_w3 <= RG_length_w3_t ;	// line#=computer.cpp:1021,1062,1063
always @ ( CT_67 or ST1_174d or addsub32u4ot or ST1_37d or U_23 or comp32u_11ot or 
	U_13 or U_12 or U_22 or comp32u_1_1_21ot or ST1_02d )
	begin
	FF_offset_addr_take_t_c1 = ( ( U_22 | U_12 ) | U_13 ) ;	// line#=computer.cpp:804,878,929
	FF_offset_addr_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_21ot [2] )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ FF_offset_addr_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )				// line#=computer.cpp:807
		| ( { 1{ ST1_37d } } & addsub32u4ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,647
		| ( { 1{ ST1_174d } } & CT_67 )					// line#=computer.cpp:267,291
		) ;
	end
assign	FF_offset_addr_take_en = ( ST1_02d | FF_offset_addr_take_t_c1 | U_23 | ST1_37d | 
	ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_take_en )
		FF_offset_addr_take <= FF_offset_addr_take_t ;	// line#=computer.cpp:131,142,267,291,424
								// ,425,426,427,525,526,527,528,529
								// ,647,804,807,878,929
always @ ( comp32u_1_1_12ot or ST1_174d or FF_bf_ctx_valid or ST1_32d or addsub32u4ot or 
	ST1_29d or comp32u_1_11ot or ST1_02d )
	FF_offset_addr_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_29d } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_32d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_174d } } & comp32u_1_1_12ot [3] )		// line#=computer.cpp:288
		) ;
assign	FF_offset_addr_en = ( ST1_02d | ST1_29d | ST1_32d | ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_en )
		FF_offset_addr <= FF_offset_addr_t ;	// line#=computer.cpp:131,142,288,367,412
							// ,424,425,426,427,637
assign	FF_offset_addr_port = FF_offset_addr ;
always @ ( CT_66 or ST1_174d or addsub32u4ot or ST1_83d or ST1_58d or addsub32u7ot or 
	ST1_25d or comp32u_1_1_12ot or ST1_02d )
	begin
	FF_offset_addr_1_t_c1 = ( ST1_58d | ST1_83d ) ;	// line#=computer.cpp:131,142,424,425,426
							// ,427
	FF_offset_addr_1_t = ( ( { 1{ ST1_02d } } & comp32u_1_1_12ot [1] )	// line#=computer.cpp:412
		| ( { 1{ ST1_25d } } & addsub32u7ot [1] )			// line#=computer.cpp:131,142,424,425,426
										// ,427,636
		| ( { 1{ FF_offset_addr_1_t_c1 } } & addsub32u4ot [1] )		// line#=computer.cpp:131,142,424,425,426
										// ,427
		| ( { 1{ ST1_174d } } & CT_66 )					// line#=computer.cpp:269,291
		) ;
	end
assign	FF_offset_addr_1_en = ( ST1_02d | ST1_25d | FF_offset_addr_1_t_c1 | ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_1_en )
		FF_offset_addr_1 <= FF_offset_addr_1_t ;	// line#=computer.cpp:131,142,269,291,412
								// ,424,425,426,427,636
always @ ( U_1050 or FF_bf_ctx_valid or U_1049 or RG_45 or ST1_178d or CT_65 or 
	ST1_174d or addsub32u4ot or ST1_162d or ST1_158d or ST1_137d or ST1_133d or 
	ST1_112d or ST1_108d or ST1_87d or ST1_62d or CT_35 or ST1_23d or comp32u_11ot or 
	ST1_02d )
	begin
	FF_offset_addr_2_t_c1 = ( ( ( ( ( ( ( ST1_62d | ST1_87d ) | ST1_108d ) | 
		ST1_112d ) | ST1_133d ) | ST1_137d ) | ST1_158d ) | ST1_162d ) ;	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
	FF_offset_addr_2_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_23d } } & CT_35 )				// line#=computer.cpp:1026
		| ( { 1{ FF_offset_addr_2_t_c1 } } & addsub32u4ot [1] )	// line#=computer.cpp:131,142,424,425,426
									// ,427,647
		| ( { 1{ ST1_174d } } & CT_65 )				// line#=computer.cpp:271,291
		| ( { 1{ ST1_178d } } & RG_45 [0] )
		| ( { 1{ U_1049 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_1050 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		) ;
	end
assign	FF_offset_addr_2_en = ( ST1_02d | ST1_23d | FF_offset_addr_2_t_c1 | ST1_174d | 
	ST1_178d | U_1049 | U_1050 ) ;
always @ ( posedge CLOCK )
	if ( FF_offset_addr_2_en )
		FF_offset_addr_2 <= FF_offset_addr_2_t ;	// line#=computer.cpp:131,142,271,291,367
								// ,409,424,425,426,427,647,1026
assign	M_1754 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( ST1_189d or lop4u_11ot or ST1_191d or ST1_180d or add12u1ot or U_982 or 
	incr12u_111ot or U_978 or U_980 or ST1_176d or RL_bf_ctx_load_next_count_data0 or 
	RG_i_rd_rs1 or ST1_174d or comp32u_1_1_21ot or U_604 or lop16u_11ot or ST1_140d or 
	ST1_135d or ST1_110d or ST1_85d or FF_bf_ctx_valid or ST1_60d or CT_34 or 
	ST1_23d or RL_funct3_i_in_addr or U_237 or U_206 or U_182 or U_176 or CT_24 or 
	M_1596 or ST1_08d or M_1642 or ST1_06d or CT_21 or U_105 or take_t1 or U_88 or 
	CT_03 or U_16 or U_13 or comp32s_1_11ot or U_12 or comp32s_11ot or M_1527 or 
	comp32s_12ot or M_1502 or M_1509 or M_1754 or M_1464 or U_09 or leop36s_12ot or 
	ST1_02d )	// line#=computer.cpp:725,735,744,790
	begin
	FF_take_t_c1 = ( U_09 & M_1464 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1509 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1502 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1527 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( ST1_06d & M_1642 ) ;	// line#=computer.cpp:778
	FF_take_t_c6 = ( ST1_08d & M_1596 ) ;	// line#=computer.cpp:749
	FF_take_t_c7 = ( ( U_182 | U_206 ) | U_237 ) ;	// line#=computer.cpp:893,916,935
	FF_take_t_c8 = ( ST1_174d & ( ~|RG_i_rd_rs1 [1:0] ) ) ;	// line#=computer.cpp:335
	FF_take_t_c9 = ( ST1_174d & ( ~|( RG_i_rd_rs1 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:337
	FF_take_t_c10 = ( ST1_180d | ST1_191d ) ;	// line#=computer.cpp:466,550
	FF_take_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )					// line#=computer.cpp:412
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1754 ) )					// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1754 ) )					// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )					// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [0] )					// line#=computer.cpp:801
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )					// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )						// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )							// line#=computer.cpp:1020
		| ( { 1{ U_88 } } & take_t1 )							// line#=computer.cpp:810
		| ( { 1{ U_105 } } & CT_21 )							// line#=computer.cpp:734,767
		| ( { 1{ FF_take_t_c5 } } & CT_21 )						// line#=computer.cpp:778
		| ( { 1{ FF_take_t_c6 } } & CT_24 )						// line#=computer.cpp:749
		| ( { 1{ U_176 } } & CT_24 )							// line#=computer.cpp:758
		| ( { 1{ FF_take_t_c7 } } & RL_funct3_i_in_addr [23] )				// line#=computer.cpp:893,916,935
		| ( { 1{ ST1_23d } } & CT_34 )							// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ ST1_60d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ ST1_85d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ ST1_110d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ ST1_135d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ ST1_140d } } & lop16u_11ot )						// line#=computer.cpp:645
		| ( { 1{ U_604 } } & comp32u_1_1_21ot [2] )					// line#=computer.cpp:336
		| ( { 1{ FF_take_t_c8 } } & ( |RL_bf_ctx_load_next_count_data0 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ FF_take_t_c9 } } & ( |RL_bf_ctx_load_next_count_data0 [31:2] ) )	// line#=computer.cpp:337
		| ( { 1{ ST1_176d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:347
		| ( { 1{ U_980 } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		| ( { 1{ U_978 } } & ( ~incr12u_111ot [10] ) )					// line#=computer.cpp:536
		| ( { 1{ U_982 } } & ( ~add12u1ot [10] ) )					// line#=computer.cpp:478
		| ( { 1{ FF_take_t_c10 } } & lop4u_11ot )					// line#=computer.cpp:466,550
		| ( { 1{ ST1_189d } } & ( ~FF_bf_ctx_valid ) )					// line#=computer.cpp:367
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	U_12 | U_13 | U_16 | U_88 | U_105 | FF_take_t_c5 | FF_take_t_c6 | U_176 | 
	FF_take_t_c7 | ST1_23d | ST1_60d | ST1_85d | ST1_110d | ST1_135d | ST1_140d | 
	U_604 | FF_take_t_c8 | FF_take_t_c9 | ST1_176d | U_980 | U_978 | U_982 | 
	FF_take_t_c10 | ST1_189d ) ;	// line#=computer.cpp:725,735,744,790
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:335,336,337,347,367
					// ,412,466,478,536,550,627,628,629
					// ,630,631,645,725,734,735,744,749
					// ,758,767,778,790,792,795,798,801
					// ,810,875,893,916,926,935,1020
assign	FF_take_port = FF_take ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_1491 or M_1548 or M_1502 or M_1464 or 
	M_1551 )
	begin
	TR_19_c1 = ( ( ( ( M_1551 & M_1464 ) | ( M_1551 & M_1502 ) ) | ( M_1551 & 
		M_1548 ) ) | ( M_1551 & M_1491 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_19 = ( { 27{ TR_19_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
always @ ( add32s1ot or M_1969 or addsub32u7ot or ST1_24d or RL_addr_addr1_byte_offset_imm1 or 
	U_439 )
	TR_169 = ( ( { 2{ U_439 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:158
		| ( { 2{ ST1_24d } } & addsub32u7ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636
		| ( { 2{ M_1969 } } & add32s1ot [1:0] )				// line#=computer.cpp:131,141
		) ;
always @ ( TR_169 or M_1969 or ST1_24d or U_439 or imem_arg_MEMB32W65536_RD1 or 
	U_09 )
	begin
	TR_89_c1 = ( ( U_439 | ST1_24d ) | M_1969 ) ;	// line#=computer.cpp:131,141,142,158,424
							// ,425,426,427,636
	TR_89 = ( ( { 3{ U_09 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790
		| ( { 3{ TR_89_c1 } } & { 1'h0 , TR_169 } )		// line#=computer.cpp:131,141,142,158,424
									// ,425,426,427,636
		) ;
	end
always @ ( rsft32u_161ot or ST1_35d or TR_89 or M_1769 )
	TR_170 = ( ( { 8{ M_1769 } } & { 5'h00 , TR_89 } )	// line#=computer.cpp:131,141,142,158,424
								// ,425,426,427,636,725,735,790
		| ( { 8{ ST1_35d } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		) ;
assign	M_1769 = ( ( ( U_09 | U_439 ) | ST1_24d ) | M_1969 ) ;
always @ ( ST1_145d or RL_addr_addr1_byte_offset_imm1 or ST1_44d or addsub32u4ot or 
	M_1787 or TR_170 or ST1_35d or M_1769 )
	begin
	TR_90_c1 = ( M_1769 | ST1_35d ) ;	// line#=computer.cpp:131,141,142,158,424
						// ,425,426,427,636,646,725,735,790
	TR_90 = ( ( { 16{ TR_90_c1 } } & { 8'h00 , TR_170 } )				// line#=computer.cpp:131,141,142,158,424
											// ,425,426,427,636,646,725,735,790
		| ( { 16{ M_1787 } } & addsub32u4ot [17:2] )				// line#=computer.cpp:131,140,180,189,437
											// ,438,647,654
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )		// line#=computer.cpp:189
		| ( { 16{ ST1_145d } } & RL_addr_addr1_byte_offset_imm1 [17:2] )	// line#=computer.cpp:189
		) ;
	end
assign	M_1800 = ( ( ( ( M_1769 | M_1787 ) | ST1_35d ) | ST1_44d ) | ST1_145d ) ;
always @ ( addsub32u4ot or ST1_43d or TR_90 or M_1800 )
	TR_91 = ( ( { 17{ M_1800 } } & { 1'h0 , TR_90 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,725,735,790
		| ( { 17{ ST1_43d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1823 = ( M_1800 | ST1_43d ) ;
always @ ( addsub32u4ot or ST1_143d or TR_91 or M_1823 )
	TR_92 = ( ( { 18{ M_1823 } } & { 1'h0 , TR_91 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,725,735,790
		| ( { 18{ ST1_143d } } & addsub32u4ot [17:0] )	// line#=computer.cpp:180,437
		) ;
assign	M_1787 = ( ( ( ( ST1_31d | ST1_42d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) ;	// line#=computer.cpp:725,735,744,870
assign	M_1986 = ( U_88 | U_380 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( add32s1ot or M_1986 or TR_92 or ST1_143d or M_1823 )
	begin
	TR_20_c1 = ( M_1823 | ST1_143d ) ;	// line#=computer.cpp:131,140,141,142,158
						// ,180,189,424,425,426,427,437,438
						// ,636,646,647,654,725,735,790
	TR_20 = ( ( { 31{ TR_20_c1 } } & { 13'h0000 , TR_92 } )	// line#=computer.cpp:131,140,141,142,158
								// ,180,189,424,425,426,427,437,438
								// ,636,646,647,654,725,735,790
		| ( { 31{ M_1986 } } & add32s1ot [31:1] )	// line#=computer.cpp:86,91,777,811
		) ;
	end
always @ ( addsub32u4ot or ST1_122d or ST1_97d or ST1_142d or ST1_121d or ST1_119d or 
	ST1_96d or ST1_94d or lsft32u1ot or U_222 or rsft32u1ot or U_211 or RL_addr_addr1_byte_offset_imm1 or 
	M_1552 or ST1_10d or regs_rd02 or M_1642 or ST1_09d or addsub32u7ot or U_176 or 
	lsft32u_321ot or U_164 or dmem_arg_MEMB32W65536_0_RD1 or U_114 or add32s1ot or 
	U_397 or U_165 or U_105 or U_69 or TR_20 or M_1969 or ST1_145d or ST1_143d or 
	ST1_44d or ST1_43d or ST1_35d or M_1787 or ST1_24d or U_439 or M_1986 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or TR_19 or U_11 or M_1527 or M_1509 or 
	M_1491 or M_1548 or M_1502 or M_1464 or U_12 or regs_rd03 or U_13 )	// line#=computer.cpp:725,735,744,870
	begin
	RL_addr_addr1_byte_offset_imm1_t_c1 = ( ( ( ( ( U_12 & M_1464 ) | ( U_12 & 
		M_1502 ) ) | ( U_12 & M_1548 ) ) | ( U_12 & M_1491 ) ) | ( ( ( U_12 & 
		M_1509 ) | ( U_12 & M_1527 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_addr1_byte_offset_imm1_t_c2 = ( ( ( ( ( ( ( ( ( ( U_09 | M_1986 ) | 
		U_439 ) | ST1_24d ) | M_1787 ) | ST1_35d ) | ST1_43d ) | ST1_44d ) | 
		ST1_143d ) | ST1_145d ) | M_1969 ) ;	// line#=computer.cpp:86,91,131,140,141
							// ,142,158,180,189,424,425,426,427
							// ,437,438,636,646,647,654,725,735
							// ,777,790,811
	RL_addr_addr1_byte_offset_imm1_t_c3 = ( ( U_69 | ( U_105 | U_165 ) ) | U_397 ) ;	// line#=computer.cpp:86,91,97,118,769
												// ,819,847,872
	RL_addr_addr1_byte_offset_imm1_t_c4 = ( ST1_09d & M_1642 ) ;	// line#=computer.cpp:86,91,777
	RL_addr_addr1_byte_offset_imm1_t_c5 = ( ST1_10d & M_1552 ) ;	// line#=computer.cpp:884
	RL_addr_addr1_byte_offset_imm1_t_c6 = ( ( ( ( ST1_94d | ST1_96d ) | ST1_119d ) | 
		ST1_121d ) | ST1_142d ) ;	// line#=computer.cpp:192,193,438,439
	RL_addr_addr1_byte_offset_imm1_t_c7 = ( ST1_97d | ST1_122d ) ;	// line#=computer.cpp:654
	RL_addr_addr1_byte_offset_imm1_t = ( ( { 32{ U_13 } } & regs_rd03 )						// line#=computer.cpp:912
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c1 } } & { TR_19 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c2 } } & { 1'h0 , TR_20 } )					// line#=computer.cpp:86,91,131,140,141
															// ,142,158,180,189,424,425,426,427
															// ,437,438,636,646,647,654,725,735
															// ,777,790,811
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c3 } } & add32s1ot )						// line#=computer.cpp:86,91,97,118,769
															// ,819,847,872
		| ( { 32{ U_114 } } & dmem_arg_MEMB32W65536_0_RD1 )							// line#=computer.cpp:174,535
		| ( { 32{ U_164 } } & ( ~lsft32u_321ot ) )								// line#=computer.cpp:210
		| ( { 32{ U_176 } } & addsub32u7ot [31:0] )								// line#=computer.cpp:110,759
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c4 } } & regs_rd02 )						// line#=computer.cpp:86,91,777
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c5 } } & ( regs_rd02 | 
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
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c6 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,438,439
		| ( { 32{ RL_addr_addr1_byte_offset_imm1_t_c7 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:654
		) ;
	end
assign	RL_addr_addr1_byte_offset_imm1_en = ( U_13 | RL_addr_addr1_byte_offset_imm1_t_c1 | 
	RL_addr_addr1_byte_offset_imm1_t_c2 | RL_addr_addr1_byte_offset_imm1_t_c3 | 
	U_114 | U_164 | U_176 | RL_addr_addr1_byte_offset_imm1_t_c4 | RL_addr_addr1_byte_offset_imm1_t_c5 | 
	U_211 | U_222 | RL_addr_addr1_byte_offset_imm1_t_c6 | RL_addr_addr1_byte_offset_imm1_t_c7 ) ;	// line#=computer.cpp:725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,870
	if ( RL_addr_addr1_byte_offset_imm1_en )
		RL_addr_addr1_byte_offset_imm1 <= RL_addr_addr1_byte_offset_imm1_t ;	// line#=computer.cpp:86,91,97,110,118
											// ,131,140,141,142,158,174,180,189
											// ,192,193,210,424,425,426,427,437
											// ,438,439,535,636,646,647,654,725
											// ,735,737,744,759,769,777,790,811
											// ,819,847,867,870,872,884,912,923
											// ,938
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_1819 = ( ( ST1_42d | ST1_92d ) | ST1_117d ) ;
assign	M_1808 = ( ( ST1_39d | ST1_164d ) | ST1_172d ) ;
assign	M_1975 = ( ST1_188d | U_1059 ) ;
always @ ( M_1975 or U_820 or U_804 or M_1808 or RL_addr_addr1_byte_offset_imm1 or 
	U_421 )
	begin
	TR_94_c1 = ( M_1808 | U_804 ) ;
	TR_94_c2 = ( U_820 | M_1975 ) ;
	TR_94 = ( ( { 2{ U_421 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ TR_94_c1 } } & { 1'h0 , U_804 } )
		| ( { 2{ TR_94_c2 } } & { 1'h1 , U_820 } ) ) ;
	end
always @ ( M_1571 or M_1553 or M_1523 )
	TR_237 = ( ( { 2{ M_1523 } } & 2'h1 )
		| ( { 2{ M_1553 } } & 2'h2 )
		| ( { 2{ M_1571 } } & 2'h3 ) ) ;
always @ ( TR_237 or U_824 or U_816 or U_808 or U_800 or TR_94 or M_2001 )
	begin
	TR_173_c1 = ( ( ( U_800 | U_808 ) | U_816 ) | U_824 ) ;
	TR_173 = ( ( { 3{ M_2001 } } & { TR_94 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 3{ TR_173_c1 } } & { TR_237 , 1'h1 } ) ) ;
	end
always @ ( U_826 or U_822 or U_818 or U_814 or U_810 or U_806 or U_802 )
	TR_174 = ( ( { 3{ U_802 } } & 3'h1 )
		| ( { 3{ U_806 } } & 3'h2 )
		| ( { 3{ U_810 } } & 3'h3 )
		| ( { 3{ U_814 } } & 3'h4 )
		| ( { 3{ U_818 } } & 3'h5 )
		| ( { 3{ U_822 } } & 3'h6 )
		| ( { 3{ U_826 } } & 3'h7 ) ) ;
assign	M_2001 = ( ( ( ( U_421 | M_1808 ) | U_804 ) | U_820 ) | M_1975 ) ;
assign	M_2012 = ( U_615 | U_798 ) ;
always @ ( TR_174 or U_826 or U_822 or U_818 or U_814 or U_810 or U_806 or U_802 or 
	M_2012 or TR_173 or U_824 or U_816 or U_808 or U_800 or M_2001 )
	begin
	TR_95_c1 = ( ( ( ( M_2001 | U_800 ) | U_808 ) | U_816 ) | U_824 ) ;	// line#=computer.cpp:190,191
	TR_95_c2 = ( ( ( ( ( ( ( M_2012 | U_802 ) | U_806 ) | U_810 ) | U_814 ) | 
		U_818 ) | U_822 ) | U_826 ) ;
	TR_95 = ( ( { 4{ TR_95_c1 } } & { TR_173 , 1'h0 } )	// line#=computer.cpp:190,191
		| ( { 4{ TR_95_c2 } } & { TR_174 , 1'h1 } ) ) ;
	end
assign	M_2011 = ( U_614 | U_797 ) ;
assign	M_2013 = ( U_616 | U_799 ) ;
always @ ( U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or U_813 or 
	U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or M_2013 )
	TR_96 = ( ( { 4{ M_2013 } } & 4'h1 )
		| ( { 4{ U_801 } } & 4'h2 )
		| ( { 4{ U_803 } } & 4'h3 )
		| ( { 4{ U_805 } } & 4'h4 )
		| ( { 4{ U_807 } } & 4'h5 )
		| ( { 4{ U_809 } } & 4'h6 )
		| ( { 4{ U_811 } } & 4'h7 )
		| ( { 4{ U_813 } } & 4'h8 )
		| ( { 4{ U_815 } } & 4'h9 )
		| ( { 4{ U_817 } } & 4'ha )
		| ( { 4{ U_819 } } & 4'hb )
		| ( { 4{ U_821 } } & 4'hc )
		| ( { 4{ U_823 } } & 4'hd )
		| ( { 4{ U_825 } } & 4'he )
		| ( { 4{ U_827 } } & 4'hf ) ) ;
always @ ( TR_96 or U_827 or U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or 
	U_813 or U_811 or U_809 or U_807 or U_805 or U_803 or U_801 or M_2013 or 
	M_2011 or TR_95 or U_826 or U_824 or U_822 or U_818 or U_816 or U_814 or 
	U_810 or U_808 or U_806 or U_802 or U_800 or M_2012 or M_2001 or RG_i_i2_rd or 
	M_1819 or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_21_c1 = ( ST1_13d | M_1819 ) ;	// line#=computer.cpp:210
	TR_21_c2 = ( ( ( ( ( ( ( ( ( ( ( ( M_2001 | M_2012 ) | U_800 ) | U_802 ) | 
		U_806 ) | U_808 ) | U_810 ) | U_814 ) | U_816 ) | U_818 ) | U_822 ) | 
		U_824 ) | U_826 ) ;	// line#=computer.cpp:190,191
	TR_21_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2011 | M_2013 ) | U_801 ) | U_803 ) | 
		U_805 ) | U_807 ) | U_809 ) | U_811 ) | U_813 ) | U_815 ) | U_817 ) | 
		U_819 ) | U_821 ) | U_823 ) | U_825 ) | U_827 ) ;
	TR_21 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )			// line#=computer.cpp:725,736
		| ( { 5{ TR_21_c1 } } & { ( ST1_13d & RG_i_i2_rd [4] ) , RG_i_i2_rd [3:0] } )	// line#=computer.cpp:210
		| ( { 5{ TR_21_c2 } } & { TR_95 , 1'h0 } )					// line#=computer.cpp:190,191
		| ( { 5{ TR_21_c3 } } & { TR_96 , 1'h1 } ) ) ;
	end
always @ ( U_831 or U_830 or U_829 )
	TR_175 = ( ( { 2{ U_829 } } & 2'h1 )
		| ( { 2{ U_830 } } & 2'h2 )
		| ( { 2{ U_831 } } & 2'h3 ) ) ;
always @ ( M_1580 or M_1579 or M_1564 or M_1578 )
	begin
	TR_239_c1 = ( M_1578 | M_1564 ) ;
	TR_239_c2 = ( M_1579 | M_1580 ) ;
	TR_239 = ( ( { 2{ TR_239_c1 } } & { 1'h0 , M_1564 } )
		| ( { 2{ TR_239_c2 } } & { 1'h1 , M_1580 } ) ) ;
	end
assign	M_2016 = ( ( ( U_829 | U_830 ) | U_831 ) | M_1979 ) ;
always @ ( TR_239 or U_835 or U_834 or U_833 or U_832 or TR_175 or M_2016 )
	begin
	TR_176_c1 = ( ( ( U_832 | U_833 ) | U_834 ) | U_835 ) ;
	TR_176 = ( ( { 3{ M_2016 } } & { 1'h0 , TR_175 } )
		| ( { 3{ TR_176_c1 } } & { 1'h1 , TR_239 } ) ) ;
	end
always @ ( M_1583 or M_1582 or M_1563 or M_2063 )
	begin
	TR_241_c1 = ( M_1582 | M_1583 ) ;
	TR_241 = ( ( { 2{ M_2063 } } & { 1'h0 , M_1563 } )
		| ( { 2{ TR_241_c1 } } & { 1'h1 , M_1583 } ) ) ;
	end
assign	M_2062 = ( M_1584 | M_1562 ) ;
always @ ( M_1586 or M_1585 or M_1562 or M_2062 )
	begin
	TR_299_c1 = ( M_1585 | M_1586 ) ;
	TR_299 = ( ( { 2{ M_2062 } } & { 1'h0 , M_1562 } )
		| ( { 2{ TR_299_c1 } } & { 1'h1 , M_1586 } ) ) ;
	end
assign	M_2063 = ( M_1581 | M_1563 ) ;
always @ ( TR_299 or M_1586 or M_1585 or M_2062 or TR_241 or M_1583 or M_1582 or 
	M_2063 )
	begin
	TR_242_c1 = ( ( M_2063 | M_1582 ) | M_1583 ) ;
	TR_242_c2 = ( ( M_2062 | M_1585 ) | M_1586 ) ;
	TR_242 = ( ( { 3{ TR_242_c1 } } & { 1'h0 , TR_241 } )
		| ( { 3{ TR_242_c2 } } & { 1'h1 , TR_299 } ) ) ;
	end
assign	M_2017 = ( ( ( ( M_2016 | U_832 ) | U_833 ) | U_834 ) | U_835 ) ;
always @ ( TR_242 or U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or 
	U_836 or TR_176 or M_2017 )
	begin
	TR_177_c1 = ( ( ( ( ( ( ( U_836 | U_837 ) | U_838 ) | U_839 ) | U_840 ) | 
		U_841 ) | U_842 ) | U_843 ) ;
	TR_177 = ( ( { 4{ M_2017 } } & { 1'h0 , TR_176 } )
		| ( { 4{ TR_177_c1 } } & { 1'h1 , TR_242 } ) ) ;
	end
always @ ( U_847 or U_846 or U_845 )
	TR_243 = ( ( { 2{ U_845 } } & 2'h1 )
		| ( { 2{ U_846 } } & 2'h2 )
		| ( { 2{ U_847 } } & 2'h3 ) ) ;
always @ ( M_1594 or M_1593 or M_1560 or M_1592 )
	begin
	TR_301_c1 = ( M_1592 | M_1560 ) ;
	TR_301_c2 = ( M_1593 | M_1594 ) ;
	TR_301 = ( ( { 2{ TR_301_c1 } } & { 1'h0 , M_1560 } )
		| ( { 2{ TR_301_c2 } } & { 1'h1 , M_1594 } ) ) ;
	end
assign	M_2020 = ( ( ( U_845 | U_846 ) | U_847 ) | U_1060 ) ;
always @ ( TR_301 or U_851 or U_850 or U_849 or U_848 or TR_243 or M_2020 )
	begin
	TR_244_c1 = ( ( ( U_848 | U_849 ) | U_850 ) | U_851 ) ;
	TR_244 = ( ( { 3{ M_2020 } } & { 1'h0 , TR_243 } )
		| ( { 3{ TR_244_c1 } } & { 1'h1 , TR_301 } ) ) ;
	end
always @ ( M_1599 or M_1598 or M_1559 or M_2061 )
	begin
	TR_303_c1 = ( M_1598 | M_1599 ) ;
	TR_303 = ( ( { 2{ M_2061 } } & { 1'h0 , M_1559 } )
		| ( { 2{ TR_303_c1 } } & { 1'h1 , M_1599 } ) ) ;
	end
assign	M_2060 = ( M_1600 | M_1558 ) ;
always @ ( M_1602 or M_1601 or M_1558 or M_2060 )
	begin
	TR_330_c1 = ( M_1601 | M_1602 ) ;
	TR_330 = ( ( { 2{ M_2060 } } & { 1'h0 , M_1558 } )
		| ( { 2{ TR_330_c1 } } & { 1'h1 , M_1602 } ) ) ;
	end
assign	M_2061 = ( M_1597 | M_1559 ) ;
always @ ( TR_330 or M_1602 or M_1601 or M_2060 or TR_303 or M_1599 or M_1598 or 
	M_2061 )
	begin
	TR_304_c1 = ( ( M_2061 | M_1598 ) | M_1599 ) ;
	TR_304_c2 = ( ( M_2060 | M_1601 ) | M_1602 ) ;
	TR_304 = ( ( { 3{ TR_304_c1 } } & { 1'h0 , TR_303 } )
		| ( { 3{ TR_304_c2 } } & { 1'h1 , TR_330 } ) ) ;
	end
assign	M_2021 = ( ( ( ( M_2020 | U_848 ) | U_849 ) | U_850 ) | U_851 ) ;
always @ ( TR_304 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or 
	U_852 or TR_244 or M_2021 )
	begin
	TR_245_c1 = ( ( ( ( ( ( ( U_852 | U_853 ) | U_854 ) | U_855 ) | U_856 ) | 
		U_857 ) | U_858 ) | U_859 ) ;
	TR_245 = ( ( { 4{ M_2021 } } & { 1'h0 , TR_244 } )
		| ( { 4{ TR_245_c1 } } & { 1'h1 , TR_304 } ) ) ;
	end
assign	M_2018 = ( ( ( ( ( ( ( ( M_2017 | U_836 ) | U_837 ) | U_838 ) | U_839 ) | 
	U_840 ) | U_841 ) | U_842 ) | U_843 ) ;
always @ ( TR_245 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or 
	U_852 or M_2021 or TR_177 or M_2018 )
	begin
	TR_178_c1 = ( ( ( ( ( ( ( ( M_2021 | U_852 ) | U_853 ) | U_854 ) | U_855 ) | 
		U_856 ) | U_857 ) | U_858 ) | U_859 ) ;
	TR_178 = ( ( { 5{ M_2018 } } & { 1'h0 , TR_177 } )
		| ( { 5{ TR_178_c1 } } & { 1'h1 , TR_245 } ) ) ;
	end
always @ ( TR_178 or U_1060 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or 
	U_845 or M_2018 or TR_21 or M_1756 )
	begin
	TR_97_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2018 | U_845 ) | U_846 ) | U_847 ) | 
		U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | 
		U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_1060 ) ;
	TR_97 = ( ( { 6{ M_1756 } } & { 1'h0 , TR_21 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 6{ TR_97_c1 } } & { 1'h1 , TR_178 } ) ) ;
	end
always @ ( U_1020 or ST1_89d or ST1_64d )
	M_2104 = ( ( { 2{ ST1_64d } } & 2'h2 )
		| ( { 2{ ST1_89d } } & 2'h3 )
		| ( { 2{ U_1020 } } & 2'h1 ) ) ;
always @ ( M_1663 or M_1643 or M_1623 )
	M_2113 = ( ( { 2{ M_1623 } } & 2'h1 )
		| ( { 2{ M_1643 } } & 2'h2 )
		| ( { 2{ M_1663 } } & 2'h3 ) ) ;
always @ ( M_2113 or U_916 or U_900 or U_884 or U_868 or M_2104 or M_1977 )
	begin
	M_2114_c1 = ( ( ( U_868 | U_884 ) | U_900 ) | U_916 ) ;
	M_2114 = ( ( { 3{ M_1977 } } & { M_2104 , 1'h0 } )
		| ( { 3{ M_2114_c1 } } & { M_2113 , 1'h1 } ) ) ;
	end
always @ ( M_1667 or M_1659 or M_1647 or M_1637 or M_1627 or M_1619 or M_1611 )
	M_2115 = ( ( { 3{ M_1611 } } & 3'h1 )
		| ( { 3{ M_1619 } } & 3'h2 )
		| ( { 3{ M_1627 } } & 3'h3 )
		| ( { 3{ M_1637 } } & 3'h4 )
		| ( { 3{ M_1647 } } & 3'h5 )
		| ( { 3{ M_1659 } } & 3'h6 )
		| ( { 3{ M_1667 } } & 3'h7 ) ) ;
always @ ( M_2115 or U_920 or U_912 or U_904 or U_896 or U_888 or U_880 or U_872 or 
	U_864 or M_2114 or U_916 or U_900 or U_884 or U_868 or M_1977 )
	begin
	M_2116_c1 = ( ( ( ( M_1977 | U_868 ) | U_884 ) | U_900 ) | U_916 ) ;
	M_2116_c2 = ( ( ( ( ( ( ( U_864 | U_872 ) | U_880 ) | U_888 ) | U_896 ) | 
		U_904 ) | U_912 ) | U_920 ) ;
	M_2116 = ( ( { 4{ M_2116_c1 } } & { M_2114 , 1'h0 } )
		| ( { 4{ M_2116_c2 } } & { M_2115 , 1'h1 } ) ) ;
	end
always @ ( M_1669 or M_1665 or M_1661 or M_1655 or M_1649 or M_1645 or M_1639 or 
	M_1633 or M_1629 or M_1625 or M_1621 or M_1617 or M_1613 or M_1609 or M_1606 )
	M_2117 = ( ( { 4{ M_1606 } } & 4'h1 )
		| ( { 4{ M_1609 } } & 4'h2 )
		| ( { 4{ M_1613 } } & 4'h3 )
		| ( { 4{ M_1617 } } & 4'h4 )
		| ( { 4{ M_1621 } } & 4'h5 )
		| ( { 4{ M_1625 } } & 4'h6 )
		| ( { 4{ M_1629 } } & 4'h7 )
		| ( { 4{ M_1633 } } & 4'h8 )
		| ( { 4{ M_1639 } } & 4'h9 )
		| ( { 4{ M_1645 } } & 4'ha )
		| ( { 4{ M_1649 } } & 4'hb )
		| ( { 4{ M_1655 } } & 4'hc )
		| ( { 4{ M_1661 } } & 4'hd )
		| ( { 4{ M_1665 } } & 4'he )
		| ( { 4{ M_1669 } } & 4'hf ) ) ;
assign	M_1977 = ( ( M_1856 | U_1020 ) | ST1_190d ) ;
always @ ( M_2117 or U_922 or U_918 or U_914 or U_910 or U_906 or U_902 or U_898 or 
	U_894 or U_890 or U_886 or U_882 or U_878 or U_874 or U_870 or U_866 or 
	U_862 or M_2116 or U_920 or U_916 or U_912 or U_904 or U_900 or U_896 or 
	U_888 or U_884 or U_880 or U_872 or U_868 or U_864 or M_1977 )
	begin
	M_2118_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1977 | U_864 ) | U_868 ) | U_872 ) | 
		U_880 ) | U_884 ) | U_888 ) | U_896 ) | U_900 ) | U_904 ) | U_912 ) | 
		U_916 ) | U_920 ) ;
	M_2118_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_862 | U_866 ) | U_870 ) | U_874 ) | 
		U_878 ) | U_882 ) | U_886 ) | U_890 ) | U_894 ) | U_898 ) | U_902 ) | 
		U_906 ) | U_910 ) | U_914 ) | U_918 ) | U_922 ) ;
	M_2118 = ( ( { 5{ M_2118_c1 } } & { M_2116 , 1'h0 } )
		| ( { 5{ M_2118_c2 } } & { M_2117 , 1'h1 } ) ) ;
	end
always @ ( M_1670 or M_1668 or M_1666 or M_1664 or M_1662 or M_1660 or M_1656 or 
	M_1654 or M_1650 or M_1648 or M_1646 or M_1644 or M_1640 or M_1638 or M_1634 or 
	M_1632 or M_1630 or M_1628 or M_1626 or M_1624 or M_1622 or M_1620 or M_1618 or 
	M_1616 or M_1614 or M_1612 or M_1610 or M_1542 or M_1607 or M_1556 or M_1604 )
	M_2119 = ( ( { 5{ M_1604 } } & 5'h01 )
		| ( { 5{ M_1556 } } & 5'h02 )
		| ( { 5{ M_1607 } } & 5'h03 )
		| ( { 5{ M_1542 } } & 5'h04 )
		| ( { 5{ M_1610 } } & 5'h05 )
		| ( { 5{ M_1612 } } & 5'h06 )
		| ( { 5{ M_1614 } } & 5'h07 )
		| ( { 5{ M_1616 } } & 5'h08 )
		| ( { 5{ M_1618 } } & 5'h09 )
		| ( { 5{ M_1620 } } & 5'h0a )
		| ( { 5{ M_1622 } } & 5'h0b )
		| ( { 5{ M_1624 } } & 5'h0c )
		| ( { 5{ M_1626 } } & 5'h0d )
		| ( { 5{ M_1628 } } & 5'h0e )
		| ( { 5{ M_1630 } } & 5'h0f )
		| ( { 5{ M_1632 } } & 5'h10 )
		| ( { 5{ M_1634 } } & 5'h11 )
		| ( { 5{ M_1638 } } & 5'h12 )
		| ( { 5{ M_1640 } } & 5'h13 )
		| ( { 5{ M_1644 } } & 5'h14 )
		| ( { 5{ M_1646 } } & 5'h15 )
		| ( { 5{ M_1648 } } & 5'h16 )
		| ( { 5{ M_1650 } } & 5'h17 )
		| ( { 5{ M_1654 } } & 5'h18 )
		| ( { 5{ M_1656 } } & 5'h19 )
		| ( { 5{ M_1660 } } & 5'h1a )
		| ( { 5{ M_1662 } } & 5'h1b )
		| ( { 5{ M_1664 } } & 5'h1c )
		| ( { 5{ M_1666 } } & 5'h1d )
		| ( { 5{ M_1668 } } & 5'h1e )
		| ( { 5{ M_1670 } } & 5'h1f ) ) ;
assign	M_1756 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ST1_03d | ST1_13d ) | U_421 ) | M_1808 ) | M_1819 ) | M_2011 ) | M_2012 ) | 
	M_2013 ) | U_800 ) | U_801 ) | U_802 ) | U_803 ) | U_804 ) | U_805 ) | U_806 ) | 
	U_807 ) | U_808 ) | U_809 ) | U_810 ) | U_811 ) | U_813 ) | U_814 ) | U_815 ) | 
	U_816 ) | U_817 ) | U_818 ) | U_819 ) | U_820 ) | U_821 ) | U_822 ) | U_823 ) | 
	U_824 ) | U_825 ) | U_826 ) | U_827 ) | M_1975 ) ;
assign	M_1856 = ( ST1_64d | ST1_89d ) ;
assign	M_1979 = ( U_1022 | ST1_193d ) ;
always @ ( M_2119 or U_923 or U_921 or U_919 or U_917 or U_915 or U_913 or U_911 or 
	U_909 or U_907 or U_905 or U_903 or U_901 or U_899 or U_897 or U_895 or 
	U_893 or U_891 or U_889 or U_887 or U_885 or U_883 or U_881 or U_879 or 
	U_877 or U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or 
	U_861 or M_2118 or U_922 or U_920 or U_918 or U_916 or U_914 or U_912 or 
	U_910 or U_906 or U_904 or U_902 or U_900 or U_898 or U_896 or U_894 or 
	U_890 or U_888 or U_886 or U_884 or U_882 or U_880 or U_878 or U_874 or 
	U_872 or U_870 or U_868 or U_866 or U_864 or U_862 or M_1977 or TR_97 or 
	U_1060 or M_1979 or U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or 
	U_853 or U_852 or U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or 
	U_845 or U_843 or U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or 
	U_836 or U_835 or U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or 
	M_1756 )
	begin
	TR_22_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( M_1756 | U_829 ) | U_830 ) | U_831 ) | U_832 ) | U_833 ) | U_834 ) | 
		U_835 ) | U_836 ) | U_837 ) | U_838 ) | U_839 ) | U_840 ) | U_841 ) | 
		U_842 ) | U_843 ) | U_845 ) | U_846 ) | U_847 ) | U_848 ) | U_849 ) | 
		U_850 ) | U_851 ) | U_852 ) | U_853 ) | U_854 ) | U_855 ) | U_856 ) | 
		U_857 ) | U_858 ) | U_859 ) | M_1979 ) | U_1060 ) ;	// line#=computer.cpp:190,191,210,725,736
	TR_22_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1977 | 
		U_862 ) | U_864 ) | U_866 ) | U_868 ) | U_870 ) | U_872 ) | U_874 ) | 
		U_878 ) | U_880 ) | U_882 ) | U_884 ) | U_886 ) | U_888 ) | U_890 ) | 
		U_894 ) | U_896 ) | U_898 ) | U_900 ) | U_902 ) | U_904 ) | U_906 ) | 
		U_910 ) | U_912 ) | U_914 ) | U_916 ) | U_918 ) | U_920 ) | U_922 ) ;
	TR_22_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_861 | U_863 ) | U_865 ) | U_867 ) | U_869 ) | U_871 ) | U_873 ) | 
		U_875 ) | U_877 ) | U_879 ) | U_881 ) | U_883 ) | U_885 ) | U_887 ) | 
		U_889 ) | U_891 ) | U_893 ) | U_895 ) | U_897 ) | U_899 ) | U_901 ) | 
		U_903 ) | U_905 ) | U_907 ) | U_909 ) | U_911 ) | U_913 ) | U_915 ) | 
		U_917 ) | U_919 ) | U_921 ) | U_923 ) ;
	TR_22 = ( ( { 7{ TR_22_c1 } } & { 1'h0 , TR_97 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 7{ TR_22_c2 } } & { 1'h1 , M_2118 , 1'h0 } )
		| ( { 7{ TR_22_c3 } } & { 1'h1 , M_2119 , 1'h1 } ) ) ;
	end
always @ ( M_1694 or U_948 or U_932 or ST1_139d or M_1911 )
	begin
	M_2107_c1 = ( U_932 | U_948 ) ;
	M_2107 = ( ( { 2{ M_1911 } } & { ST1_139d , 1'h0 } )
		| ( { 2{ M_2107_c1 } } & { M_1694 , 1'h1 } ) ) ;
	end
always @ ( M_1698 or M_1690 or M_1682 )
	M_2108 = ( ( { 2{ M_1682 } } & 2'h1 )
		| ( { 2{ M_1690 } } & 2'h2 )
		| ( { 2{ M_1698 } } & 2'h3 ) ) ;
always @ ( M_2108 or U_952 or U_944 or U_936 or U_928 or M_2107 or U_948 or U_932 or 
	M_1911 )
	begin
	M_2109_c1 = ( ( M_1911 | U_932 ) | U_948 ) ;
	M_2109_c2 = ( ( ( U_928 | U_936 ) | U_944 ) | U_952 ) ;
	M_2109 = ( ( { 3{ M_2109_c1 } } & { M_2107 , 1'h0 } )
		| ( { 3{ M_2109_c2 } } & { M_2108 , 1'h1 } ) ) ;
	end
always @ ( M_1700 or M_1696 or M_1692 or M_1688 or M_1684 or M_1680 or M_1676 )
	M_2110 = ( ( { 3{ M_1676 } } & 3'h1 )
		| ( { 3{ M_1680 } } & 3'h2 )
		| ( { 3{ M_1684 } } & 3'h3 )
		| ( { 3{ M_1688 } } & 3'h4 )
		| ( { 3{ M_1692 } } & 3'h5 )
		| ( { 3{ M_1696 } } & 3'h6 )
		| ( { 3{ M_1700 } } & 3'h7 ) ) ;
assign	M_1911 = ( ST1_114d | ST1_139d ) ;
always @ ( M_2110 or U_954 or U_950 or U_946 or U_942 or U_938 or U_934 or U_930 or 
	U_926 or M_2109 or U_952 or U_948 or U_944 or U_936 or U_932 or U_928 or 
	M_1911 )
	begin
	M_2111_c1 = ( ( ( ( ( ( M_1911 | U_928 ) | U_932 ) | U_936 ) | U_944 ) | 
		U_948 ) | U_952 ) ;
	M_2111_c2 = ( ( ( ( ( ( ( U_926 | U_930 ) | U_934 ) | U_938 ) | U_942 ) | 
		U_946 ) | U_950 ) | U_954 ) ;
	M_2111 = ( ( { 4{ M_2111_c1 } } & { M_2109 , 1'h0 } )
		| ( { 4{ M_2111_c2 } } & { M_2110 , 1'h1 } ) ) ;
	end
always @ ( M_1701 or M_1699 or M_1697 or M_1695 or M_1693 or M_1691 or M_1689 or 
	M_1687 or M_1685 or M_1683 or M_1681 or M_1679 or M_1677 or M_1675 or M_1673 )
	M_2112 = ( ( { 4{ M_1673 } } & 4'h1 )
		| ( { 4{ M_1675 } } & 4'h2 )
		| ( { 4{ M_1677 } } & 4'h3 )
		| ( { 4{ M_1679 } } & 4'h4 )
		| ( { 4{ M_1681 } } & 4'h5 )
		| ( { 4{ M_1683 } } & 4'h6 )
		| ( { 4{ M_1685 } } & 4'h7 )
		| ( { 4{ M_1687 } } & 4'h8 )
		| ( { 4{ M_1689 } } & 4'h9 )
		| ( { 4{ M_1691 } } & 4'ha )
		| ( { 4{ M_1693 } } & 4'hb )
		| ( { 4{ M_1695 } } & 4'hc )
		| ( { 4{ M_1697 } } & 4'hd )
		| ( { 4{ M_1699 } } & 4'he )
		| ( { 4{ M_1701 } } & 4'hf ) ) ;
always @ ( rsft32u1ot or ST1_182d or M_2112 or U_955 or U_953 or U_951 or U_949 or 
	U_947 or U_945 or U_943 or U_941 or U_939 or U_937 or U_935 or U_933 or 
	U_931 or U_929 or U_927 or U_925 or RL_data0_iv0_key_index_mask or ST1_152d or 
	RL_data0_offset_addr_result or ST1_141d or M_2111 or U_954 or U_952 or U_950 or 
	U_948 or U_946 or U_944 or U_942 or U_938 or U_936 or U_934 or U_932 or 
	U_930 or U_928 or U_926 or M_1911 or rsft32u_161ot or ST1_187d or U_553 or 
	ST1_136d or ST1_88d or ST1_85d or ST1_62d or ST1_29d or ST1_28d or TR_22 or 
	U_1060 or ST1_190d or M_1979 or U_1020 or U_923 or U_922 or U_921 or U_920 or 
	U_919 or U_918 or U_917 or U_916 or U_915 or U_914 or U_913 or U_912 or 
	U_911 or U_910 or U_909 or U_907 or U_906 or U_905 or U_904 or U_903 or 
	U_902 or U_901 or U_900 or U_899 or U_898 or U_897 or U_896 or U_895 or 
	U_894 or U_893 or U_891 or U_890 or U_889 or U_888 or U_887 or U_886 or 
	U_885 or U_884 or U_883 or U_882 or U_881 or U_880 or U_879 or U_878 or 
	U_877 or U_875 or U_874 or U_873 or U_872 or U_871 or U_870 or U_869 or 
	U_868 or U_867 or U_866 or U_865 or U_864 or U_863 or U_862 or U_861 or 
	U_859 or U_858 or U_857 or U_856 or U_855 or U_854 or U_853 or U_852 or 
	U_851 or U_850 or U_849 or U_848 or U_847 or U_846 or U_845 or U_843 or 
	U_842 or U_841 or U_840 or U_839 or U_838 or U_837 or U_836 or U_835 or 
	U_834 or U_833 or U_832 or U_831 or U_830 or U_829 or ST1_89d or ST1_64d or 
	M_1756 )
	begin
	RG_i_rd_rs1_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( M_1756 | ST1_64d ) | ST1_89d ) | U_829 ) | U_830 ) | U_831 ) | 
		U_832 ) | U_833 ) | U_834 ) | U_835 ) | U_836 ) | U_837 ) | U_838 ) | 
		U_839 ) | U_840 ) | U_841 ) | U_842 ) | U_843 ) | U_845 ) | U_846 ) | 
		U_847 ) | U_848 ) | U_849 ) | U_850 ) | U_851 ) | U_852 ) | U_853 ) | 
		U_854 ) | U_855 ) | U_856 ) | U_857 ) | U_858 ) | U_859 ) | U_861 ) | 
		U_862 ) | U_863 ) | U_864 ) | U_865 ) | U_866 ) | U_867 ) | U_868 ) | 
		U_869 ) | U_870 ) | U_871 ) | U_872 ) | U_873 ) | U_874 ) | U_875 ) | 
		U_877 ) | U_878 ) | U_879 ) | U_880 ) | U_881 ) | U_882 ) | U_883 ) | 
		U_884 ) | U_885 ) | U_886 ) | U_887 ) | U_888 ) | U_889 ) | U_890 ) | 
		U_891 ) | U_893 ) | U_894 ) | U_895 ) | U_896 ) | U_897 ) | U_898 ) | 
		U_899 ) | U_900 ) | U_901 ) | U_902 ) | U_903 ) | U_904 ) | U_905 ) | 
		U_906 ) | U_907 ) | U_909 ) | U_910 ) | U_911 ) | U_912 ) | U_913 ) | 
		U_914 ) | U_915 ) | U_916 ) | U_917 ) | U_918 ) | U_919 ) | U_920 ) | 
		U_921 ) | U_922 ) | U_923 ) | U_1020 ) | M_1979 ) | ST1_190d ) | 
		U_1060 ) ;	// line#=computer.cpp:190,191,210,725,736
	RG_i_rd_rs1_t_c2 = ( ( ( ( ( ( ( ST1_28d | ST1_29d ) | ST1_62d ) | ST1_85d ) | 
		ST1_88d ) | ST1_136d ) | U_553 ) | ST1_187d ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,553,637,646,647
	RG_i_rd_rs1_t_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1911 | U_926 ) | U_928 ) | 
		U_930 ) | U_932 ) | U_934 ) | U_936 ) | U_938 ) | U_942 ) | U_944 ) | 
		U_946 ) | U_948 ) | U_950 ) | U_952 ) | U_954 ) ;
	RG_i_rd_rs1_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_925 | U_927 ) | U_929 ) | 
		U_931 ) | U_933 ) | U_935 ) | U_937 ) | U_939 ) | U_941 ) | U_943 ) | 
		U_945 ) | U_947 ) | U_949 ) | U_951 ) | U_953 ) | U_955 ) ;
	RG_i_rd_rs1_t = ( ( { 8{ RG_i_rd_rs1_t_c1 } } & { 1'h0 , TR_22 } )	// line#=computer.cpp:190,191,210,725,736
		| ( { 8{ RG_i_rd_rs1_t_c2 } } & rsft32u_161ot [7:0] )		// line#=computer.cpp:141,142,424,425,426
										// ,427,553,637,646,647
		| ( { 8{ RG_i_rd_rs1_t_c3 } } & { 3'h4 , M_2111 , 1'h0 } )
		| ( { 8{ ST1_141d } } & RL_data0_offset_addr_result [31:24] )	// line#=computer.cpp:436
		| ( { 8{ ST1_152d } } & RL_data0_iv0_key_index_mask [7:0] )	// line#=computer.cpp:438
		| ( { 8{ RG_i_rd_rs1_t_c4 } } & { 3'h4 , M_2112 , 1'h1 } )
		| ( { 8{ ST1_182d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:142,553
		) ;
	end
assign	RG_i_rd_rs1_en = ( RG_i_rd_rs1_t_c1 | RG_i_rd_rs1_t_c2 | RG_i_rd_rs1_t_c3 | 
	ST1_141d | ST1_152d | RG_i_rd_rs1_t_c4 | ST1_182d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_rs1_en )
		RG_i_rd_rs1 <= RG_i_rd_rs1_t ;	// line#=computer.cpp:141,142,190,191,210
						// ,424,425,426,427,436,438,553,637
						// ,646,647,725,736
assign	M_1774 = ( ST1_26d | ST1_134d ) ;
assign	M_1904 = ( M_1780 | ST1_109d ) ;
always @ ( addsub32u4ot or M_1904 or addsub32u7ot or M_1774 )
	TR_103 = ( ( { 2{ M_1774 } } & addsub32u7ot [1:0] )	// line#=computer.cpp:131,141,424,425,426
								// ,427,636
		| ( { 2{ M_1904 } } & addsub32u4ot [1:0] )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,637
		) ;
always @ ( RL_funct3_i_in_addr or M_1966 or RG_byte_offset_funct3 or ST1_171d or 
	TR_103 or M_1904 or M_1774 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_26_c1 = ( M_1774 | M_1904 ) ;	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,636,637
	TR_26 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_26_c1 } } & { 1'h0 , TR_103 } )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,636,637
		| ( { 3{ ST1_171d } } & RG_byte_offset_funct3 )
		| ( { 3{ M_1966 } } & RL_funct3_i_in_addr [2:0] ) ) ;
	end
assign	M_1966 = ( ST1_177d | ST1_193d ) ;
assign	M_1757 = ( ( ( ( ST1_03d | M_1774 ) | M_1904 ) | ST1_171d ) | M_1966 ) ;
always @ ( RG_i_1 or ST1_146d or TR_26 or M_1757 )
	TR_27 = ( ( { 4{ M_1757 } } & { 1'h0 , TR_26 } )	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,725,735
		| ( { 4{ ST1_146d } } & RG_i_1 [3:0] ) ) ;
always @ ( RL_addr_byte_offset_data1_iv1 or addsub32u4ot or ST1_152d or TR_27 or 
	ST1_146d or M_1757 )
	begin
	RG_byte_offset_funct3_i_t_c1 = ( M_1757 | ST1_146d ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,636,637,725,735
	RG_byte_offset_funct3_i_t = ( ( { 5{ RG_byte_offset_funct3_i_t_c1 } } & { 
			1'h0 , TR_27 } )	// line#=computer.cpp:131,141,142,424,425
						// ,426,427,636,637,725,735
		| ( { 5{ ST1_152d } } & { addsub32u4ot [1] , RL_addr_byte_offset_data1_iv1 [0] , 
			3'h0 } )		// line#=computer.cpp:180,190,191,438,654
		) ;
	end
assign	RG_byte_offset_funct3_i_en = ( RG_byte_offset_funct3_i_t_c1 | ST1_152d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_i_en )
		RG_byte_offset_funct3_i <= RG_byte_offset_funct3_i_t ;	// line#=computer.cpp:131,141,142,180,190
									// ,191,424,425,426,427,438,636,637
									// ,654,725,735
assign	RG_byte_offset_funct3_i_port = RG_byte_offset_funct3_i ;
assign	M_1891 = ( ( ( U_164 | ST1_98d ) | ST1_123d ) | ST1_145d ) ;
always @ ( addsub32u4ot or M_1896 or RL_addr_addr1_byte_offset_imm1 or M_1891 )
	TR_104 = ( ( { 1{ M_1891 } } & RL_addr_addr1_byte_offset_imm1 [1] )	// line#=computer.cpp:190,191,209,210
		| ( { 1{ M_1896 } } & addsub32u4ot [1] )			// line#=computer.cpp:180,190,191,438,654
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_168d or RL_addr_byte_offset_data1_iv1 or 
	ST1_144d or RL_addr_byte_offset_index or M_1836 or addsub32u4ot or M_1817 )
	TR_105 = ( ( { 1{ M_1817 } } & addsub32u4ot [0] )			// line#=computer.cpp:180,190,191,437,439
										// ,654,659
		| ( { 1{ M_1836 } } & RL_addr_byte_offset_index [0] )		// line#=computer.cpp:180,190,191,438,654
		| ( { 1{ ST1_144d } } & RL_addr_byte_offset_data1_iv1 [0] )	// line#=computer.cpp:180,190,191,438
		| ( { 1{ ST1_168d } } & RG_iv_addr_key_addr_w2 [0] )		// line#=computer.cpp:180,190,191,438,659
		) ;
assign	M_1832 = ( ( ST1_48d | ST1_71d ) | ST1_73d ) ;
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_69d or RL_addr_byte_offset_index or 
	M_1832 or RL_addr_addr1_byte_offset_imm1 or ST1_44d )
	TR_106 = ( ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1832 } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191
		| ( { 1{ ST1_69d } } & RL_addr_byte_offset_data1_iv1 [0] )	// line#=computer.cpp:190,191
		) ;
always @ ( RL_addr_byte_offset_data1 or M_1886 or RL_addr_byte_offset_data1_iv1 or 
	ST1_46d )
	TR_107 = ( ( { 1{ ST1_46d } } & RL_addr_byte_offset_data1_iv1 [1] )	// line#=computer.cpp:190,191
		| ( { 1{ M_1886 } } & RL_addr_byte_offset_data1 [0] )		// line#=computer.cpp:190,191
		) ;
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_156d or RG_iv_addr_key_addr_w2 or 
	ST1_151d )
	TR_108 = ( ( { 1{ ST1_151d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:190,191
		| ( { 1{ ST1_156d } } & RL_addr_byte_offset_data1_iv1 [0] )	// line#=computer.cpp:190,191
		) ;
always @ ( RL_data0_offset_addr_result or ST1_162d or RG_iv_addr_key_addr_w2 or 
	TR_108 or ST1_156d or ST1_151d or addsub32u_323ot or ST1_146d or RL_addr_byte_offset_data1 or 
	M_1887 or RL_addr_byte_offset_data1_iv1 or TR_107 or M_1886 or ST1_46d or 
	RL_addr_byte_offset_index or TR_106 or ST1_69d or M_1832 or ST1_44d or TR_105 or 
	addsub32u4ot or ST1_168d or ST1_144d or M_1836 or M_1817 or RL_addr_addr1_byte_offset_imm1 or 
	TR_104 or M_1896 or M_1891 )
	begin
	TR_29_c1 = ( M_1891 | M_1896 ) ;	// line#=computer.cpp:180,190,191,209,210
						// ,438,654
	TR_29_c2 = ( ( ( M_1817 | M_1836 ) | ST1_144d ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,437,438
									// ,439,654,659
	TR_29_c3 = ( ( ST1_44d | M_1832 ) | ST1_69d ) ;	// line#=computer.cpp:190,191
	TR_29_c4 = ( ST1_46d | M_1886 ) ;	// line#=computer.cpp:190,191
	TR_29_c5 = ( ST1_151d | ST1_156d ) ;	// line#=computer.cpp:190,191
	TR_29 = ( ( { 2{ TR_29_c1 } } & { TR_104 , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:180,190,191,209,210
												// ,438,654
		| ( { 2{ TR_29_c2 } } & { addsub32u4ot [1] , TR_105 } )				// line#=computer.cpp:180,190,191,437,438
												// ,439,654,659
		| ( { 2{ TR_29_c3 } } & { TR_106 , RL_addr_byte_offset_index [0] } )		// line#=computer.cpp:190,191
		| ( { 2{ TR_29_c4 } } & { TR_107 , RL_addr_byte_offset_data1_iv1 [0] } )	// line#=computer.cpp:190,191
		| ( { 2{ M_1887 } } & RL_addr_byte_offset_data1 [1:0] )				// line#=computer.cpp:190,191
		| ( { 2{ ST1_146d } } & addsub32u_323ot [1:0] )					// line#=computer.cpp:180,190,191,439
		| ( { 2{ TR_29_c5 } } & { TR_108 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:190,191
		| ( { 2{ ST1_162d } } & RL_data0_offset_addr_result [1:0] )			// line#=computer.cpp:190,191
		) ;	// line#=computer.cpp:466,550
	end
assign	M_2026 = ( ( U_978 & incr12u_111ot [10] ) | U_1040 ) ;	// line#=computer.cpp:536
assign	M_1824 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1891 | M_1817 ) | ST1_44d ) | 
	ST1_46d ) | M_1832 ) | M_1836 ) | ST1_69d ) | M_1886 ) | M_1887 ) | M_1896 ) | 
	ST1_144d ) | ST1_146d ) | ST1_151d ) | ST1_156d ) | ST1_162d ) | ST1_168d ) | 
	M_2026 ) ;
always @ ( ST1_193d or TR_29 or M_1824 )
	M_2122 = ( ( { 3{ M_1824 } } & { TR_29 , 1'h0 } )	// line#=computer.cpp:180,190,191,209,210
								// ,437,438,439,466,550,654,659
		| ( { 3{ ST1_193d } } & 3'h1 ) ) ;
assign	M_1857 = ( ST1_64d | ST1_88d ) ;
assign	M_1912 = ( ST1_114d | ST1_136d ) ;
always @ ( add4u1ot or ST1_191d or incr4u1ot or ST1_180d or RG_i_rd_rs1 or M_1912 or 
	RG_i_i2_l_rs1 or M_1857 or RG_i_1 or ST1_13d )
	TR_31 = ( ( { 4{ ST1_13d } } & RG_i_1 [3:0] )
		| ( { 4{ M_1857 } } & RG_i_i2_l_rs1 [3:0] )
		| ( { 4{ M_1912 } } & RG_i_rd_rs1 [3:0] )
		| ( { 4{ ST1_180d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_191d } } & add4u1ot )	// line#=computer.cpp:466
		) ;
assign	M_1953 = ( ST1_164d | ST1_171d ) ;
always @ ( TR_31 or ST1_191d or ST1_180d or M_1912 or M_1857 or ST1_13d or M_2122 or 
	ST1_193d or M_1824 or RL_funct3_i_in_addr or M_1953 or ST1_06d )
	begin
	RG_i_i2_rd_t_c1 = ( ST1_06d | M_1953 ) ;	// line#=computer.cpp:734
	RG_i_i2_rd_t_c2 = ( M_1824 | ST1_193d ) ;	// line#=computer.cpp:180,190,191,209,210
							// ,437,438,439,466,550,654,659
	RG_i_i2_rd_t_c3 = ( ( ( ( ST1_13d | M_1857 ) | M_1912 ) | ST1_180d ) | ST1_191d ) ;	// line#=computer.cpp:466,550
	RG_i_i2_rd_t = ( ( { 5{ RG_i_i2_rd_t_c1 } } & { ( ST1_06d & RL_funct3_i_in_addr [4] ) , 
			RL_funct3_i_in_addr [3:0] } )			// line#=computer.cpp:734
		| ( { 5{ RG_i_i2_rd_t_c2 } } & { M_2122 [2:1] , 1'h0 , M_2122 [0] , 
			1'h0 } )					// line#=computer.cpp:180,190,191,209,210
									// ,437,438,439,466,550,654,659
		| ( { 5{ RG_i_i2_rd_t_c3 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:466,550
		) ;
	end
assign	RG_i_i2_rd_en = ( RG_i_i2_rd_t_c1 | RG_i_i2_rd_t_c2 | RG_i_i2_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_rd_en )
		RG_i_i2_rd <= RG_i_i2_rd_t ;	// line#=computer.cpp:180,190,191,209,210
						// ,437,438,439,466,550,654,659,734
assign	M_1993 = ( U_237 | U_303 ) ;
always @ ( addsub32u7ot or M_1993 )
	TR_32 = ( { 14{ M_1993 } } & addsub32u7ot [31:18] )	// line#=computer.cpp:917,919
		 ;	// line#=computer.cpp:180,439
always @ ( U_447 or rsft32u1ot or U_319 )
	TR_33 = ( ( { 24{ U_319 } } & rsft32u1ot [31:8] )	// line#=computer.cpp:898
		| ( { 24{ U_447 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )			// line#=computer.cpp:86,141,142,823
		) ;	// line#=computer.cpp:141,142,832
always @ ( rsft32u_161ot or U_451 )
	TR_183 = ( { 8{ U_451 } } & rsft32u_161ot [15:8] )	// line#=computer.cpp:158,159,835
		 ;	// line#=computer.cpp:141,142,424,425,426
			// ,427,553,646,647
always @ ( U_562 or RL_data0_offset_addr_result or ST1_142d )
	TR_110 = ( ( { 16{ ST1_142d } } & { 8'h00 , RL_data0_offset_addr_result [23:16] } )	// line#=computer.cpp:437
		| ( { 16{ U_562 } } & RL_data0_offset_addr_result [17:2] )			// line#=computer.cpp:189
		) ;
assign	M_1789 = ( ( ( ( ( ( ( ( ( ST1_32d | ST1_58d ) | ST1_83d ) | ST1_107d ) | 
	ST1_132d ) | U_551 ) | U_561 ) | ST1_183d ) | ST1_186d ) | ST1_163d ) ;
always @ ( TR_110 or U_562 or ST1_142d or addsub32u4ot or ST1_24d or rsft32u_161ot or 
	TR_183 or M_1789 or U_451 )
	begin
	TR_34_c1 = ( U_451 | M_1789 ) ;	// line#=computer.cpp:141,142,158,159,424
					// ,425,426,427,553,646,647,835
	TR_34_c2 = ( ST1_142d | U_562 ) ;	// line#=computer.cpp:189,437
	TR_34 = ( ( { 18{ TR_34_c1 } } & { 2'h0 , TR_183 , rsft32u_161ot [7:0] } )	// line#=computer.cpp:141,142,158,159,424
											// ,425,426,427,553,646,647,835
		| ( { 18{ ST1_24d } } & addsub32u4ot [17:0] )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 18{ TR_34_c2 } } & { 2'h0 , TR_110 } )				// line#=computer.cpp:189,437
		) ;
	end
assign	M_1709 = ( RL_data0_iv0_key_index_mask ^ RL_data0_data1_iv0_l_result ) ;	// line#=computer.cpp:651
always @ ( M_1709 or ST1_140d or TR_34 or U_562 or ST1_142d or M_1789 or ST1_24d or 
	U_451 or rsft32u1ot or TR_33 or U_447 or U_450 or U_319 or rsft32s1ot or 
	U_250 or dmem_arg_MEMB32W65536_0_RD1 or U_240 or addsub32u7ot or TR_32 or 
	ST1_148d or M_1993 )
	begin
	RL_data0_offset_addr_result_t_c1 = ( M_1993 | ST1_148d ) ;	// line#=computer.cpp:180,439,917,919
	RL_data0_offset_addr_result_t_c2 = ( ( U_319 | U_450 ) | U_447 ) ;	// line#=computer.cpp:86,141,142,823,832
										// ,898
	RL_data0_offset_addr_result_t_c3 = ( ( ( ( U_451 | ST1_24d ) | M_1789 ) | 
		ST1_142d ) | U_562 ) ;	// line#=computer.cpp:131,141,142,158,159
					// ,189,424,425,426,427,437,553,646
					// ,647,835
	RL_data0_offset_addr_result_t = ( ( { 32{ RL_data0_offset_addr_result_t_c1 } } & 
			{ TR_32 , addsub32u7ot [17:0] } )					// line#=computer.cpp:180,439,917,919
		| ( { 32{ U_240 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ U_250 } } & rsft32s1ot )						// line#=computer.cpp:895
		| ( { 32{ RL_data0_offset_addr_result_t_c2 } } & { TR_33 , rsft32u1ot [7:0] } )	// line#=computer.cpp:86,141,142,823,832
												// ,898
		| ( { 32{ RL_data0_offset_addr_result_t_c3 } } & { 14'h0000 , TR_34 } )		// line#=computer.cpp:131,141,142,158,159
												// ,189,424,425,426,427,437,553,646
												// ,647,835
		| ( { 32{ ST1_140d } } & M_1709 )						// line#=computer.cpp:651
		) ;
	end
assign	RL_data0_offset_addr_result_en = ( RL_data0_offset_addr_result_t_c1 | U_240 | 
	U_250 | RL_data0_offset_addr_result_t_c2 | RL_data0_offset_addr_result_t_c3 | 
	ST1_140d ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_offset_addr_result_en )
		RL_data0_offset_addr_result <= RL_data0_offset_addr_result_t ;	// line#=computer.cpp:86,131,141,142,158
										// ,159,174,180,189,424,425,426,427
										// ,437,439,535,553,646,647,651,823
										// ,832,835,895,898,917,919
assign	M_1783 = ( ST1_29d | ST1_88d ) ;
always @ ( RG_i_rd_rs1 or M_1783 )
	TR_184 = ( { 3{ M_1783 } } & RG_i_rd_rs1 [7:5] )	// line#=computer.cpp:142,424,425,426,427
								// ,637,646
		 ;
assign	M_1758 = ( ST1_13d | M_1783 ) ;
always @ ( RG_i_rd_rs1 or TR_184 or M_1758 )
	M_2102 = ( { 4{ M_1758 } } & { TR_184 , RG_i_rd_rs1 [4] } )	// line#=computer.cpp:142,424,425,426,427
									// ,637,646
		 ;
assign	M_1967 = ( U_908 | ST1_180d ) ;
always @ ( RG_i_i2_rd or M_1967 or sub20u_181ot or U_388 or RG_i_rd_rs1 or M_2102 or 
	ST1_62d or M_1758 )
	begin
	TR_35_c1 = ( M_1758 | ST1_62d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,637,646
	TR_35 = ( ( { 16{ TR_35_c1 } } & { 8'h00 , M_2102 , RG_i_rd_rs1 [3:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,637,646
		| ( { 16{ U_388 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,535
		| ( { 16{ M_1967 } } & { 12'h000 , RG_i_i2_rd [3:0] } ) ) ;
	end
always @ ( RG_l or ST1_191d or l_10_t1 or U_956 or l_9_t1 or U_940 or l_8_t1 or 
	U_924 or l_2_t or U_828 or RG_l_8 or ST1_139d or RG_l_7 or ST1_114d or RG_l_6 or 
	ST1_89d or dmem_arg_MEMB32W65536_0_RD1 or ST1_19d or TR_35 or M_1967 or 
	ST1_62d or M_1783 or U_388 or ST1_13d )
	begin
	RG_i_i2_l_rs1_t_c1 = ( ( ( ( ST1_13d | U_388 ) | M_1783 ) | ST1_62d ) | M_1967 ) ;	// line#=computer.cpp:142,165,174,424,425
												// ,426,427,535,637,646
	RG_i_i2_l_rs1_t = ( ( { 32{ RG_i_i2_l_rs1_t_c1 } } & { 16'h0000 , TR_35 } )	// line#=computer.cpp:142,165,174,424,425
											// ,426,427,535,637,646
		| ( { 32{ ST1_19d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ ST1_89d } } & RG_l_6 )
		| ( { 32{ ST1_114d } } & RG_l_7 )
		| ( { 32{ ST1_139d } } & RG_l_8 )
		| ( { 32{ U_828 } } & l_2_t )						// line#=computer.cpp:384
		| ( { 32{ U_924 } } & l_8_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_940 } } & l_9_t1 )						// line#=computer.cpp:384
		| ( { 32{ U_956 } } & l_10_t1 )						// line#=computer.cpp:384
		| ( { 32{ ST1_191d } } & RG_l ) ) ;
	end
assign	RG_i_i2_l_rs1_en = ( RG_i_i2_l_rs1_t_c1 | ST1_19d | ST1_89d | ST1_114d | 
	ST1_139d | U_828 | U_924 | U_940 | U_956 | ST1_191d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i2_l_rs1_en )
		RG_i_i2_l_rs1 <= RG_i_i2_l_rs1_t ;	// line#=computer.cpp:142,165,174,384,424
							// ,425,426,427,535,637,646
assign	M_1784 = ( ( ( ST1_30d | ST1_57d ) | ST1_82d ) | ST1_185d ) ;	// line#=computer.cpp:744
always @ ( RL_data0_data1_iv0_l_result or ST1_150d or rsft32u_161ot or M_1784 )
	TR_36 = ( ( { 8{ M_1784 } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,553,637,646
		| ( { 8{ ST1_150d } } & RL_data0_data1_iv0_l_result [23:16] )	// line#=computer.cpp:437
		) ;
assign	M_1710 = ( RL_data1_i1_index_iv1_mask ^ RL_addr_byte_offset_data1_iv1 ) ;	// line#=computer.cpp:652
assign	M_2036 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1470 | M_1517 ) | M_1485 ) | M_1538 ) | M_1506 ) | 
	M_1531 ) | M_1550 ) | M_1493 ) | M_1532 ) | M_1554 ) | M_1546 ) | M_1523 ) | 
	M_1496 ) | M_1533 ) | M_1555 ) | M_1499 ) | M_1541 ) | M_1545 ) | M_1543 ) | 
	M_1553 ) | M_1500 ) | M_1524 ) | M_1566 ) | M_1569 ) | M_1544 ) | M_1501 ) | 
	M_1570 ) | M_1571 ) | M_1565 ) | M_1572 ) | M_1573 ) | M_1495 ) | M_1525 ) | 
	M_1574 ) | M_1575 ) | M_1578 ) | M_1564 ) | M_1579 ) | M_1580 ) | M_1581 ) | 
	M_1563 ) | M_1582 ) | M_1583 ) | M_1584 ) | M_1562 ) | M_1585 ) | M_1586 ) | 
	M_1587 ) | M_1561 ) | M_1588 ) | M_1589 ) | M_1592 ) | M_1560 ) | M_1593 ) | 
	M_1594 ) | M_1597 ) | M_1559 ) | M_1598 ) | M_1599 ) | M_1600 ) | M_1558 ) | 
	M_1601 ) | M_1602 ) | M_1526 ) | M_1557 ) | M_1603 ) | M_1604 ) | M_1605 ) | 
	M_1556 ) | M_1606 ) | M_1607 ) | M_1608 ) | M_1542 ) | M_1609 ) | M_1610 ) | 
	M_1611 ) | M_1612 ) | M_1613 ) | M_1614 ) | M_1615 ) | M_1616 ) | M_1617 ) | 
	M_1618 ) | M_1619 ) | M_1620 ) | M_1621 ) | M_1622 ) | M_1623 ) | M_1624 ) | 
	M_1625 ) | M_1626 ) | M_1627 ) | M_1628 ) | M_1629 ) | M_1630 ) | M_1631 ) | 
	M_1632 ) | M_1633 ) | M_1634 ) | M_1637 ) | M_1638 ) | M_1639 ) | M_1640 ) | 
	M_1643 ) | M_1644 ) | M_1645 ) | M_1646 ) | M_1647 ) | M_1648 ) | M_1649 ) | 
	M_1650 ) | M_1653 ) | M_1654 ) | M_1655 ) | M_1656 ) | M_1659 ) | M_1660 ) | 
	M_1661 ) | M_1662 ) | M_1663 ) | M_1664 ) | M_1665 ) | M_1666 ) | M_1667 ) | 
	M_1668 ) | M_1669 ) | M_1670 ) | M_1490 ) | M_1671 ) | M_1672 ) | M_1673 ) | 
	M_1674 ) | M_1675 ) | M_1676 ) | M_1677 ) | M_1678 ) | M_1679 ) | M_1680 ) | 
	M_1681 ) | M_1682 ) | M_1683 ) | M_1684 ) | M_1685 ) | M_1686 ) | M_1687 ) | 
	M_1688 ) | M_1689 ) | M_1690 ) | M_1691 ) | M_1692 ) | M_1693 ) | M_1694 ) | 
	M_1695 ) | M_1696 ) | M_1697 ) | M_1698 ) | M_1699 ) | M_1700 ) | M_1701 ) ;	// line#=computer.cpp:744
always @ ( bf_ctx_p_0_rd00 or ST1_182d or RG_r_7 or U_956 or RG_r_6 or U_940 or 
	RG_r_5 or U_924 or RG_r_2 or U_876 or RG_r_1 or U_860 or RL_data0_data1_iv0_l_result or 
	RG_key_index_r_1 or U_828 or bf_ctx_p_1_rg08 or M_2036 or M_1686 or M_1490 or 
	M_1653 or U_731 or M_1615 or M_1526 or U_683 or M_1495 or M_1499 or ST1_176d or 
	M_1710 or ST1_140d or M_1709 or M_1882 or RL_data0_iv0_key_index_mask or 
	ST1_156d or ST1_89d or TR_36 or ST1_150d or M_1784 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_306 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1552 or ST1_14d )	// line#=computer.cpp:744
	begin
	RL_data0_data1_iv0_l_result_t_c1 = ( ST1_14d & M_1552 ) ;	// line#=computer.cpp:881
	RL_data0_data1_iv0_l_result_t_c2 = ( M_1784 | ST1_150d ) ;	// line#=computer.cpp:141,142,424,425,426
									// ,427,437,553,637,646
	RL_data0_data1_iv0_l_result_t_c3 = ( ST1_89d | ST1_156d ) ;	// line#=computer.cpp:648,651
	RL_data0_data1_iv0_l_result_t_c4 = ( ( ( ( ( ( ( ( ( ( ST1_176d & M_1499 ) | 
		( ST1_176d & M_1495 ) ) | U_683 ) | ( ST1_176d & M_1526 ) ) | ( ST1_176d & 
		M_1615 ) ) | U_731 ) | ( ST1_176d & M_1653 ) ) | ( ST1_176d & M_1490 ) ) | 
		( ST1_176d & M_1686 ) ) | ( ST1_176d & M_2036 ) ) ;	// line#=computer.cpp:386
	RL_data0_data1_iv0_l_result_t = ( ( { 32{ RL_data0_data1_iv0_l_result_t_c1 } } & 
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
		| ( { 32{ U_306 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,535
		| ( { 32{ RL_data0_data1_iv0_l_result_t_c2 } } & { 24'h000000 , TR_36 } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,437,553,637,646
		| ( { 32{ RL_data0_data1_iv0_l_result_t_c3 } } & RL_data0_iv0_key_index_mask )	// line#=computer.cpp:648,651
		| ( { 32{ M_1882 } } & M_1709 )							// line#=computer.cpp:651
		| ( { 32{ ST1_140d } } & M_1710 )						// line#=computer.cpp:652
		| ( { 32{ RL_data0_data1_iv0_l_result_t_c4 } } & bf_ctx_p_1_rg08 )		// line#=computer.cpp:386
		| ( { 32{ U_828 } } & ( RG_key_index_r_1 ^ RL_data0_data1_iv0_l_result ) )	// line#=computer.cpp:386
		| ( { 32{ U_860 } } & ( RG_r_1 ^ RL_data0_data1_iv0_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_876 } } & ( RG_r_2 ^ RL_data0_data1_iv0_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_924 } } & ( RG_r_5 ^ RL_data0_data1_iv0_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_940 } } & ( RG_r_6 ^ RL_data0_data1_iv0_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ U_956 } } & ( RG_r_7 ^ RL_data0_data1_iv0_l_result ) )		// line#=computer.cpp:386
		| ( { 32{ ST1_182d } } & bf_ctx_p_0_rd00 )					// line#=computer.cpp:558
		) ;
	end
assign	RL_data0_data1_iv0_l_result_en = ( RL_data0_data1_iv0_l_result_t_c1 | U_306 | 
	RL_data0_data1_iv0_l_result_t_c2 | RL_data0_data1_iv0_l_result_t_c3 | M_1882 | 
	ST1_140d | RL_data0_data1_iv0_l_result_t_c4 | U_828 | U_860 | U_876 | U_924 | 
	U_940 | U_956 | ST1_182d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RL_data0_data1_iv0_l_result_en )
		RL_data0_data1_iv0_l_result <= RL_data0_data1_iv0_l_result_t ;	// line#=computer.cpp:141,142,174,386,424
										// ,425,426,427,437,535,553,558,637
										// ,646,648,651,652,744,881
assign	M_1806 = ( ST1_37d | ST1_38d ) ;
always @ ( RL_data1_i1_index_iv1_mask or M_1806 or RL_addr_byte_offset_data1_iv1 or 
	ST1_34d )
	TR_113 = ( ( { 8{ ST1_34d } } & { 6'h00 , RL_addr_byte_offset_data1_iv1 [1:0] } )	// line#=computer.cpp:141
		| ( { 8{ M_1806 } } & RL_data1_i1_index_iv1_mask [7:0] )			// line#=computer.cpp:142,424,425,426,427
												// ,636,646
		) ;
assign	M_1797 = ( ST1_34d | M_1806 ) ;
assign	M_1861 = ( ( ( ( ST1_67d | ST1_164d ) | ST1_166d ) | ST1_168d ) | ST1_170d ) ;
assign	M_1866 = ( ST1_69d | ST1_156d ) ;
always @ ( M_1866 or addsub32u4ot or M_1861 or RL_addr_byte_offset_data1_iv1 or 
	ST1_46d or TR_113 or M_1797 )
	TR_114 = ( ( { 16{ M_1797 } } & { 8'h00 , TR_113 } )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636,646
		| ( { 16{ ST1_46d } } & RL_addr_byte_offset_data1_iv1 [17:2] )	// line#=computer.cpp:189
		| ( { 16{ M_1861 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,437,438,439
										// ,659
		| ( { 16{ M_1866 } } & RL_addr_byte_offset_data1_iv1 [16:1] )	// line#=computer.cpp:189
		) ;
assign	M_1829 = ( ( ( M_1797 | ST1_46d ) | M_1861 ) | M_1866 ) ;
always @ ( addsub32u4ot or M_1862 or TR_114 or M_1829 )
	TR_115 = ( ( { 17{ M_1829 } } & { 1'h0 , TR_114 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,437,438,439,636,646
								// ,659
		| ( { 17{ M_1862 } } & addsub32u4ot [17:1] )	// line#=computer.cpp:180,438
		) ;
assign	M_1862 = ( ST1_68d | ST1_155d ) ;
always @ ( TR_115 or M_1862 or M_1829 or addsub32u4ot or M_1772 )
	begin
	TR_37_c1 = ( M_1829 | M_1862 ) ;	// line#=computer.cpp:141,142,180,189,424
						// ,425,426,427,437,438,439,636,646
						// ,659
	TR_37 = ( ( { 18{ M_1772 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439
		| ( { 18{ TR_37_c1 } } & { 1'h0 , TR_115 } )	// line#=computer.cpp:141,142,180,189,424
								// ,425,426,427,437,438,439,636,646
								// ,659
		) ;
	end
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_0_rg07 or bf_ctx_p_1_rg06 or 
	bf_ctx_p_0_rg06 or bf_ctx_p_1_rg05 or bf_ctx_p_0_rg05 or bf_ctx_p_1_rg04 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_0_rg03 or bf_ctx_p_1_rg02 or 
	bf_ctx_p_0_rg02 or bf_ctx_p_1_rg01 or bf_ctx_p_0_rg01 or bf_ctx_p_1_rg00 or 
	RG_i_rd_rs1 )
	case ( RG_i_rd_rs1 )
	8'h00 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h01 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h02 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h03 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h04 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h05 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h06 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h07 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h08 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h09 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h0a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h0b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h0c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h0d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h0e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h0f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h10 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h11 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h12 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h13 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h14 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h15 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h16 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h17 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h18 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h19 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h1a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h1b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h1c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h1d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h1e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h1f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h20 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h21 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h22 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h23 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h24 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h25 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h26 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h27 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h28 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h29 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h2a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h2b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h2c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h2d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h2e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h2f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h30 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h31 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h32 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h33 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h34 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h35 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h36 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h37 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h38 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h39 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h3a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h3b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h3c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h3d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h3e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h3f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h40 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h41 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h42 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h43 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h44 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h45 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h46 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h47 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h48 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h49 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h4a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h4b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h4c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h4d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h4e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h4f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h50 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h51 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h52 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h53 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h54 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h55 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h56 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h57 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h58 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h59 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h5a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h5b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h5c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h5d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h5e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h5f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h60 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h61 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h62 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h63 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h64 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h65 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h66 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h67 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h68 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h69 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h6a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h6b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h6c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h6d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h6e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h6f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h70 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h71 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h72 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h73 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h74 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h75 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h76 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h77 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h78 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h79 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h7a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h7b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h7c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h7d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h7e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h7f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h80 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h81 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h82 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h83 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h84 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h85 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h86 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h87 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h88 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h89 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h8a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h8b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h8c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h8d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h8e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	8'h8f :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	8'h90 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg00 ;	// line#=computer.cpp:382
	8'h91 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg01 ;	// line#=computer.cpp:384
	8'h92 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg01 ;	// line#=computer.cpp:382
	8'h93 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg02 ;	// line#=computer.cpp:384
	8'h94 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg02 ;	// line#=computer.cpp:382
	8'h95 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg03 ;	// line#=computer.cpp:384
	8'h96 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg03 ;	// line#=computer.cpp:382
	8'h97 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:384
	8'h98 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg04 ;	// line#=computer.cpp:382
	8'h99 :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg05 ;	// line#=computer.cpp:384
	8'h9a :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg05 ;	// line#=computer.cpp:382
	8'h9b :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg06 ;	// line#=computer.cpp:384
	8'h9c :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg06 ;	// line#=computer.cpp:382
	8'h9d :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg07 ;	// line#=computer.cpp:384
	8'h9e :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_1_rg07 ;	// line#=computer.cpp:382
	default :
		RL_addr_byte_offset_data1_iv1_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_addr_byte_offset_data1_iv1_t1 or ST1_176d or key_index_t2 or ST1_180d or 
	l_10_t1 or U_956 or l_9_t1 or U_940 or l_8_t1 or U_924 or l_7_t1 or U_908 or 
	l_5_t or U_876 or l_4_t or U_860 or l_2_t or U_828 or ST1_153d or lsft32u_321ot or 
	ST1_154d or ST1_152d or ST1_147d or lsft32u1ot or ST1_146d or addsub32u_323ot or 
	M_1913 or addsub32u5ot or ST1_90d or addsub32u4ot or ST1_148d or M_1830 or 
	RL_data1_i1_index_iv1_mask or ST1_89d or ST1_64d or ST1_119d or ST1_94d or 
	ST1_36d or TR_37 or M_1866 or M_1862 or M_1861 or ST1_46d or M_1806 or ST1_34d or 
	M_1772 or dmem_arg_MEMB32W65536_0_RD1 or ST1_181d or ST1_15d )
	begin
	RL_addr_byte_offset_data1_iv1_t_c1 = ( ST1_15d | ST1_181d ) ;	// line#=computer.cpp:142,174,535,553
	RL_addr_byte_offset_data1_iv1_t_c2 = ( ( ( ( ( ( M_1772 | ST1_34d ) | M_1806 ) | 
		ST1_46d ) | M_1861 ) | M_1862 ) | M_1866 ) ;	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,437,438,439,636
								// ,646,659
	RL_addr_byte_offset_data1_iv1_t_c3 = ( ( ( ( ST1_36d | ST1_94d ) | ST1_119d ) | 
		ST1_64d ) | ST1_89d ) ;	// line#=computer.cpp:371,649,652
	RL_addr_byte_offset_data1_iv1_t_c4 = ( M_1830 | ST1_148d ) ;	// line#=computer.cpp:647,654
	RL_addr_byte_offset_data1_iv1_t_c5 = ( ST1_147d | ( ST1_152d | ST1_154d ) ) ;	// line#=computer.cpp:192,193,439
	RL_addr_byte_offset_data1_iv1_t = ( ( { 32{ RL_addr_byte_offset_data1_iv1_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )						// line#=computer.cpp:142,174,535,553
		| ( { 32{ RL_addr_byte_offset_data1_iv1_t_c2 } } & { 14'h0000 , TR_37 } )	// line#=computer.cpp:131,141,142,180,189
												// ,424,425,426,427,437,438,439,636
												// ,646,659
		| ( { 32{ RL_addr_byte_offset_data1_iv1_t_c3 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:371,649,652
		| ( { 32{ RL_addr_byte_offset_data1_iv1_t_c4 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:647,654
		| ( { 32{ ST1_90d } } & addsub32u5ot [31:0] )					// line#=computer.cpp:653
		| ( { 32{ M_1913 } } & addsub32u_323ot )					// line#=computer.cpp:653
		| ( { 32{ ST1_146d } } & lsft32u1ot )						// line#=computer.cpp:192,193,439
		| ( { 32{ RL_addr_byte_offset_data1_iv1_t_c5 } } & lsft32u_321ot )		// line#=computer.cpp:192,193,439
		| ( { 32{ ST1_153d } } & ( ~lsft32u_321ot ) )					// line#=computer.cpp:191
		| ( { 32{ U_828 } } & l_2_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_860 } } & l_4_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_876 } } & l_5_t )							// line#=computer.cpp:384,387
		| ( { 32{ U_908 } } & l_7_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_924 } } & l_8_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_940 } } & l_9_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ U_956 } } & l_10_t1 )							// line#=computer.cpp:384,387
		| ( { 32{ ST1_180d } } & key_index_t2 )
		| ( { 32{ ST1_176d } } & RL_addr_byte_offset_data1_iv1_t1 ) ) ;
	end
assign	RL_addr_byte_offset_data1_iv1_en = ( RL_addr_byte_offset_data1_iv1_t_c1 | 
	RL_addr_byte_offset_data1_iv1_t_c2 | RL_addr_byte_offset_data1_iv1_t_c3 | 
	RL_addr_byte_offset_data1_iv1_t_c4 | ST1_90d | M_1913 | ST1_146d | RL_addr_byte_offset_data1_iv1_t_c5 | 
	ST1_153d | U_828 | U_860 | U_876 | U_908 | U_924 | U_940 | U_956 | ST1_180d | 
	ST1_176d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_data1_iv1_en )
		RL_addr_byte_offset_data1_iv1 <= RL_addr_byte_offset_data1_iv1_t ;	// line#=computer.cpp:131,141,142,174,180
											// ,189,191,192,193,371,382,384,387
											// ,424,425,426,427,437,438,439,535
											// ,553,636,646,647,649,652,653,654
											// ,659
always @ ( RL_data0_offset_addr_result or M_1951 or RL_data0_iv0_key_index_mask or 
	ST1_144d or rsft32u1ot or ST1_38d )
	TR_116 = ( ( { 8{ ST1_38d } } & rsft32u1ot [7:0] )			// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 8{ ST1_144d } } & RL_data0_iv0_key_index_mask [15:8] )	// line#=computer.cpp:438
		| ( { 8{ M_1951 } } & RL_data0_offset_addr_result [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,646,647
		) ;
assign	M_1933 = ( M_1882 | ST1_140d ) ;
assign	M_1951 = ( ST1_162d | ST1_163d ) ;
always @ ( addsub32u4ot or ST1_156d or addsub32u2ot or M_1933 or TR_116 or M_1951 or 
	ST1_144d or ST1_38d )
	begin
	TR_38_c1 = ( ( ST1_38d | ST1_144d ) | M_1951 ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,438,636,646,647
	TR_38 = ( ( { 16{ TR_38_c1 } } & { 8'h00 , TR_116 } )	// line#=computer.cpp:141,142,424,425,426
								// ,427,438,636,646,647
		| ( { 16{ M_1933 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:180,189
		| ( { 16{ ST1_156d } } & addsub32u4ot [17:2] )	// line#=computer.cpp:180,189
		) ;
	end
always @ ( RL_addr_byte_offset_data1 or ST1_139d or RL_data1_i1_index_iv1_mask or 
	rsft32u1ot or RG_data1_mask or ST1_114d or RL_addr_addr1_byte_offset_imm1 or 
	RL_addr_byte_offset_data1_iv1 or RL_bf_ctx_load_next_count_data0 or ST1_39d )
	TR_39 = ( ( { 24{ ST1_39d } } & { RL_bf_ctx_load_next_count_data0 [7:0] , 
			RL_addr_byte_offset_data1_iv1 [7:0] , RL_addr_addr1_byte_offset_imm1 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 24{ ST1_114d } } & { RG_data1_mask [7:0] , rsft32u1ot [7:0] , 
			RL_data1_i1_index_iv1_mask [7:0] } )						// line#=computer.cpp:142,424,425,426,427
													// ,646
		| ( { 24{ ST1_139d } } & { RL_data1_i1_index_iv1_mask [7:0] , rsft32u1ot [7:0] , 
			RL_addr_byte_offset_data1 [7:0] } )						// line#=computer.cpp:142,424,425,426,427
													// ,646
		) ;
always @ ( RG_i_i2_l_rs1 or ST1_89d or RL_addr_byte_offset_data1 or U_524 )
	TR_40 = ( ( { 8{ U_524 } } & RL_addr_byte_offset_data1 [7:0] )	// line#=computer.cpp:142,424,425,426,427
									// ,646
		| ( { 8{ ST1_89d } } & RG_i_i2_l_rs1 [7:0] )		// line#=computer.cpp:142,424,425,426,427
									// ,646
		) ;
assign	M_1882 = ( ST1_90d | ST1_115d ) ;	// line#=computer.cpp:744
always @ ( addsub32u4ot or ST1_182d or key_index_t5 or ST1_180d or RG_r_4 or U_908 or 
	RG_data1_length or RG_offset or RG_i_rd_rs1 or ST1_164d or RG_data0 or ST1_188d or 
	ST1_179d or ST1_152d or ST1_142d or lsft32u_321ot or ST1_117d or ST1_92d or 
	RL_data0_iv0_key_index_mask or RL_bf_ctx_load_next_count_data0 or ST1_65d or 
	TR_40 or rsft32u1ot or RL_data0_data1_iv0_l_result or M_1881 or l_8_t or 
	ST1_40d or TR_39 or RL_data0_offset_addr_result or M_1932 or TR_38 or M_1951 or 
	ST1_156d or ST1_144d or M_1933 or ST1_38d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_26d or U_338 or RL_addr_addr1_byte_offset_imm1 or regs_rd00 or M_1552 or 
	ST1_16d )	// line#=computer.cpp:744
	begin
	RL_data0_iv0_key_index_mask_t_c1 = ( ST1_16d & M_1552 ) ;	// line#=computer.cpp:887
	RL_data0_iv0_key_index_mask_t_c2 = ( U_338 | ST1_26d ) ;	// line#=computer.cpp:142,174,424,425,426
									// ,427,535,636
	RL_data0_iv0_key_index_mask_t_c3 = ( ( ( ( ST1_38d | M_1933 ) | ST1_144d ) | 
		ST1_156d ) | M_1951 ) ;	// line#=computer.cpp:141,142,180,189,424
					// ,425,426,427,438,636,646,647
	RL_data0_iv0_key_index_mask_t_c4 = ( ST1_92d | ST1_117d ) ;	// line#=computer.cpp:191
	RL_data0_iv0_key_index_mask_t_c5 = ( ( ST1_152d | ST1_179d ) | ST1_188d ) ;	// line#=computer.cpp:651
	RL_data0_iv0_key_index_mask_t = ( ( { 32{ RL_data0_iv0_key_index_mask_t_c1 } } & 
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
			RL_addr_addr1_byte_offset_imm1 [11:0] } ) )						// line#=computer.cpp:887
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c3 } } & { 16'h0000 , TR_38 } )				// line#=computer.cpp:141,142,180,189,424
														// ,425,426,427,438,636,646,647
		| ( { 32{ M_1932 } } & { RL_data0_offset_addr_result [7:0] , TR_39 } )				// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_40d } } & l_8_t )									// line#=computer.cpp:371,651
		| ( { 32{ M_1881 } } & { RL_data0_data1_iv0_l_result [7:0] , RL_data0_offset_addr_result [7:0] , 
			rsft32u1ot [7:0] , TR_40 } )								// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ ST1_65d } } & ( RL_bf_ctx_load_next_count_data0 ^ RL_data0_iv0_key_index_mask ) )	// line#=computer.cpp:651
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c4 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ ST1_142d } } & RL_data0_offset_addr_result )						// line#=computer.cpp:651
		| ( { 32{ RL_data0_iv0_key_index_mask_t_c5 } } & RG_data0 )					// line#=computer.cpp:651
		| ( { 32{ ST1_164d } } & { RL_bf_ctx_load_next_count_data0 [7:0] , 
			RG_i_rd_rs1 , RG_offset [7:0] , RG_data1_length [7:0] } )				// line#=computer.cpp:142,424,425,426,427
														// ,646
		| ( { 32{ U_908 } } & ( RG_r_4 ^ RL_data0_data1_iv0_l_result ) )				// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & key_index_t5 )
		| ( { 32{ ST1_182d } } & addsub32u4ot [31:0] )							// line#=computer.cpp:131,553
		) ;
	end
assign	RL_data0_iv0_key_index_mask_en = ( RL_data0_iv0_key_index_mask_t_c1 | RL_data0_iv0_key_index_mask_t_c2 | 
	RL_data0_iv0_key_index_mask_t_c3 | M_1932 | ST1_40d | M_1881 | ST1_65d | 
	RL_data0_iv0_key_index_mask_t_c4 | ST1_142d | RL_data0_iv0_key_index_mask_t_c5 | 
	ST1_164d | U_908 | ST1_180d | ST1_182d ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RL_data0_iv0_key_index_mask_en )
		RL_data0_iv0_key_index_mask <= RL_data0_iv0_key_index_mask_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,191,371,386,424,425,426,427
										// ,438,535,553,636,646,647,651,744
										// ,887
always @ ( addsub32u7ot or M_1844 or RL_addr_byte_offset_index or ST1_38d )
	TR_249 = ( ( { 2{ ST1_38d } } & RL_addr_byte_offset_index [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1844 } } & addsub32u7ot [1:0] )			// line#=computer.cpp:131,141,424,425,426
										// ,427
		) ;
always @ ( RL_addr_byte_offset_index or ST1_71d or addsub32u4ot or ST1_54d or TR_249 or 
	M_1844 or ST1_38d )
	begin
	TR_185_c1 = ( ST1_38d | M_1844 ) ;	// line#=computer.cpp:131,141,424,425,426
						// ,427
	TR_185 = ( ( { 16{ TR_185_c1 } } & { 14'h0000 , TR_249 } )		// line#=computer.cpp:131,141,424,425,426
										// ,427
		| ( { 16{ ST1_54d } } & addsub32u4ot [17:2] )			// line#=computer.cpp:180,189,439,654
		| ( { 16{ ST1_71d } } & RL_addr_byte_offset_index [17:2] )	// line#=computer.cpp:189
		) ;
	end
always @ ( TR_185 or ST1_71d or M_1844 or ST1_54d or ST1_38d or addsub32u4ot or 
	ST1_25d )
	begin
	TR_117_c1 = ( ( ( ST1_38d | ST1_54d ) | M_1844 ) | ST1_71d ) ;	// line#=computer.cpp:131,141,180,189,424
									// ,425,426,427,439,654
	TR_117 = ( ( { 17{ ST1_25d } } & addsub32u4ot [17:1] )	// line#=computer.cpp:131,142,424,425,426
								// ,427
		| ( { 17{ TR_117_c1 } } & { 1'h0 , TR_185 } )	// line#=computer.cpp:131,141,180,189,424
								// ,425,426,427,439,654
		) ;
	end
assign	M_1796 = ( ST1_34d | ST1_69d ) ;
always @ ( addsub32u4ot or M_1796 or TR_117 or ST1_71d or M_1844 or ST1_54d or ST1_38d or 
	ST1_25d )
	begin
	TR_41_c1 = ( ( ( ( ST1_25d | ST1_38d ) | ST1_54d ) | M_1844 ) | ST1_71d ) ;	// line#=computer.cpp:131,141,142,180,189
											// ,424,425,426,427,439,654
	TR_41 = ( ( { 18{ TR_41_c1 } } & { 1'h0 , TR_117 } )	// line#=computer.cpp:131,141,142,180,189
								// ,424,425,426,427,439,654
		| ( { 18{ M_1796 } } & addsub32u4ot [17:0] )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647
		) ;
	end
always @ ( incr32u8ot or ST1_180d or RL_bf_ctx_load_next_count_data0 or U_812 or 
	U_810 or U_808 or U_806 or U_804 or U_802 or U_800 or l_t2 or U_798 or regs_rg05 or 
	ST1_172d or RL_data0_data1_iv0_l_result or U_567 or l_t1 or U_568 or addsub32u5ot or 
	ST1_65d or RG_l_mask or ST1_188d or ST1_179d or M_1855 or bf_ctx_p_0_rg00 or 
	M_1847 or addsub32u4ot or ST1_124d or ST1_99d or ST1_72d or ST1_40d or RG_offset or 
	RL_data0_iv0_key_index_mask or RL_data1_i1_index_iv1_mask or RG_data1_mask or 
	U_518 or l_t or U_519 or TR_41 or ST1_71d or M_1844 or ST1_54d or ST1_38d or 
	M_1796 or ST1_25d or dmem_arg_MEMB32W65536_0_RD1 or ST1_17d )
	begin
	RL_addr_byte_offset_index_t_c1 = ( ( ( ( ( ST1_25d | M_1796 ) | ST1_38d ) | 
		ST1_54d ) | M_1844 ) | ST1_71d ) ;	// line#=computer.cpp:131,141,142,180,189
							// ,424,425,426,427,439,647,654
	RL_addr_byte_offset_index_t_c2 = ( ST1_40d | ( ( ST1_72d | ST1_99d ) | ST1_124d ) ) ;	// line#=computer.cpp:647,653,654
	RL_addr_byte_offset_index_t_c3 = ( ( M_1855 | ST1_179d ) | ST1_188d ) ;
	RL_addr_byte_offset_index_t = ( ( { 32{ ST1_17d } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:174,535
		| ( { 32{ RL_addr_byte_offset_index_t_c1 } } & { 14'h0000 , TR_41 } )				// line#=computer.cpp:131,141,142,180,189
														// ,424,425,426,427,439,647,654
		| ( { 32{ U_519 } } & l_t )									// line#=computer.cpp:371
		| ( { 32{ U_518 } } & { RG_data1_mask [7:0] , RL_data1_i1_index_iv1_mask [7:0] , 
			RL_data0_iv0_key_index_mask [7:0] , RG_offset [7:0] } )					// line#=computer.cpp:142,424,425,426,427
														// ,636,648
		| ( { 32{ RL_addr_byte_offset_index_t_c2 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:647,653,654
		| ( { 32{ M_1847 } } & bf_ctx_p_0_rg00 )							// line#=computer.cpp:371
		| ( { 32{ RL_addr_byte_offset_index_t_c3 } } & RG_l_mask )
		| ( { 32{ ST1_65d } } & addsub32u5ot [31:0] )							// line#=computer.cpp:653
		| ( { 32{ U_568 } } & l_t1 )									// line#=computer.cpp:371
		| ( { 32{ U_567 } } & RL_data0_data1_iv0_l_result )						// line#=computer.cpp:648,655
		| ( { 32{ ST1_172d } } & regs_rg05 )								// line#=computer.cpp:1067,1068
		| ( { 32{ U_798 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_t2 )									// line#=computer.cpp:384
		| ( { 32{ U_812 } } & ( RL_bf_ctx_load_next_count_data0 ^ RL_data0_data1_iv0_l_result ) )	// line#=computer.cpp:386
		| ( { 32{ ST1_180d } } & incr32u8ot )								// line#=computer.cpp:554
		) ;
	end
assign	RL_addr_byte_offset_index_en = ( ST1_17d | RL_addr_byte_offset_index_t_c1 | 
	U_519 | U_518 | RL_addr_byte_offset_index_t_c2 | M_1847 | RL_addr_byte_offset_index_t_c3 | 
	ST1_65d | U_568 | U_567 | ST1_172d | U_798 | U_800 | U_802 | U_804 | U_806 | 
	U_808 | U_810 | U_812 | ST1_180d ) ;
always @ ( posedge CLOCK )
	if ( RL_addr_byte_offset_index_en )
		RL_addr_byte_offset_index <= RL_addr_byte_offset_index_t ;	// line#=computer.cpp:131,141,142,174,180
										// ,189,371,384,386,424,425,426,427
										// ,439,535,554,636,647,648,653,654
										// ,655,1067,1068
assign	M_1802 = ( ( ( ( ( ST1_36d | ST1_37d ) | ST1_38d ) | ST1_112d ) | ST1_113d ) | 
	ST1_138d ) ;	// line#=computer.cpp:821
always @ ( RL_addr_byte_offset_data1 or ST1_35d )
	TR_42 = ( { 24{ ST1_35d } } & RL_addr_byte_offset_data1 [31:8] )	// line#=computer.cpp:371
		 ;	// line#=computer.cpp:142,424,425,426,427
			// ,636,646
always @ ( RG_i_rd_rs1 or ST1_139d or RL_addr_byte_offset_data1 or M_1807 )
	TR_118 = ( ( { 8{ M_1807 } } & RL_addr_byte_offset_data1 [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,647
		| ( { 8{ ST1_139d } } & RG_i_rd_rs1 )				// line#=computer.cpp:142,424,425,426,427
										// ,647
		) ;
assign	M_1932 = ( M_1807 | ST1_139d ) ;
always @ ( RG_i_rd_rs1 or ST1_64d or RG_data1_length or TR_118 or M_1932 )
	TR_43 = ( ( { 16{ M_1932 } } & { TR_118 , RG_data1_length [7:0] } )		// line#=computer.cpp:142,424,425,426,427
											// ,647
		| ( { 16{ ST1_64d } } & { RG_data1_length [7:0] , RG_i_rd_rs1 } )	// line#=computer.cpp:142,424,425,426,427
											// ,647
		) ;
assign	M_1858 = ( ( M_1807 | ST1_64d ) | ST1_139d ) ;	// line#=computer.cpp:821
always @ ( RL_data0_offset_addr_result or RL_data0_iv0_key_index_mask or U_565 or 
	RG_i_rd_rs1 or RG_data1_length or ST1_89d or RG_data1_out_addr_x or TR_43 or 
	M_1858 )
	TR_44 = ( ( { 24{ M_1858 } } & { TR_43 , RG_data1_out_addr_x [7:0] } )	// line#=computer.cpp:142,424,425,426,427
										// ,647
		| ( { 24{ ST1_89d } } & { RG_data1_length [7:0] , RG_data1_out_addr_x [7:0] , 
			RG_i_rd_rs1 } )						// line#=computer.cpp:142,424,425,426,427
										// ,647
		| ( { 24{ U_565 } } & { RG_data1_out_addr_x [7:0] , RL_data0_iv0_key_index_mask [7:0] , 
			RL_data0_offset_addr_result [7:0] } )			// line#=computer.cpp:142,424,425,426,427
										// ,647
		) ;
always @ ( incr12u_111ot or ST1_178d or add16u_141ot or ST1_140d )
	TR_119 = ( ( { 13{ ST1_140d } } & add16u_141ot [12:0] )		// line#=computer.cpp:645
		| ( { 13{ ST1_178d } } & { 2'h0 , incr12u_111ot } )	// line#=computer.cpp:536
		) ;
always @ ( TR_119 or ST1_178d or ST1_140d or RL_addr_byte_offset_data1 or M_1886 )
	begin
	TR_45_c1 = ( ST1_140d | ST1_178d ) ;	// line#=computer.cpp:536,645
	TR_45 = ( ( { 16{ M_1886 } } & RL_addr_byte_offset_data1 [16:1] )	// line#=computer.cpp:189
		| ( { 16{ TR_45_c1 } } & { 3'h0 , TR_119 } )			// line#=computer.cpp:536,645
		) ;
	end
assign	M_1807 = ( ST1_39d | ST1_114d ) ;	// line#=computer.cpp:821
assign	M_1886 = ( ST1_94d | ST1_119d ) ;	// line#=computer.cpp:821
always @ ( RG_data1_mask or U_1040 or ST1_179d or addsub32u4ot or U_616 or U_615 or 
	incr32u2ot or U_614 or regs_rg05 or ST1_172d or bf_ctx_p_0_rg00 or ST1_135d or 
	ST1_110d or TR_45 or ST1_178d or ST1_140d or M_1886 or M_1710 or ST1_115d or 
	M_1859 or RL_bf_ctx_load_next_count_data0 or RL_data1_i1_index_iv1_mask or 
	ST1_40d or rsft32u_161ot or TR_44 or U_565 or ST1_89d or M_1858 or RL_addr_byte_offset_data1 or 
	TR_42 or M_1802 or ST1_35d or lsft32u_321ot or U_421 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_25d or M_1505 or M_1467 or U_420 or ST1_18d )	// line#=computer.cpp:821
	begin
	RL_data1_i1_index_iv1_mask_t_c1 = ( ST1_18d | ( ( ( U_420 & M_1467 ) | ( 
		U_420 & M_1505 ) ) | ST1_25d ) ) ;	// line#=computer.cpp:142,174,424,425,426
							// ,427,535,636,823,832
	RL_data1_i1_index_iv1_mask_t_c2 = ( ST1_35d | M_1802 ) ;	// line#=computer.cpp:142,371,424,425,426
									// ,427,636,646
	RL_data1_i1_index_iv1_mask_t_c3 = ( ( M_1858 | ST1_89d ) | U_565 ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,647
	RL_data1_i1_index_iv1_mask_t_c4 = ( M_1859 | ST1_115d ) ;	// line#=computer.cpp:652
	RL_data1_i1_index_iv1_mask_t_c5 = ( ( M_1886 | ST1_140d ) | ST1_178d ) ;	// line#=computer.cpp:189,536,645
	RL_data1_i1_index_iv1_mask_t_c6 = ( ST1_110d | ST1_135d ) ;	// line#=computer.cpp:371
	RL_data1_i1_index_iv1_mask_t_c7 = ( U_615 | U_616 ) ;	// line#=computer.cpp:336,337
	RL_data1_i1_index_iv1_mask_t_c8 = ( ST1_179d | U_1040 ) ;
	RL_data1_i1_index_iv1_mask_t = ( ( { 32{ RL_data1_i1_index_iv1_mask_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )								// line#=computer.cpp:142,174,424,425,426
														// ,427,535,636,823,832
		| ( { 32{ U_421 } } & ( ~lsft32u_321ot ) )							// line#=computer.cpp:191
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c2 } } & { TR_42 , RL_addr_byte_offset_data1 [7:0] } )	// line#=computer.cpp:142,371,424,425,426
														// ,427,636,646
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c3 } } & { TR_44 , rsft32u_161ot [7:0] } )		// line#=computer.cpp:142,424,425,426,427
														// ,647
		| ( { 32{ ST1_40d } } & ( RL_data1_i1_index_iv1_mask ^ RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:652
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c4 } } & M_1710 )					// line#=computer.cpp:652
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c5 } } & { 16'h0000 , TR_45 } )				// line#=computer.cpp:189,536,645
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c6 } } & bf_ctx_p_0_rg00 )				// line#=computer.cpp:371
		| ( { 32{ ST1_172d } } & regs_rg05 )								// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_614 } } & incr32u2ot )								// line#=computer.cpp:335
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c7 } } & addsub32u4ot [31:0] )				// line#=computer.cpp:336,337
		| ( { 32{ RL_data1_i1_index_iv1_mask_t_c8 } } & RG_data1_mask ) ) ;
	end
assign	RL_data1_i1_index_iv1_mask_en = ( RL_data1_i1_index_iv1_mask_t_c1 | U_421 | 
	RL_data1_i1_index_iv1_mask_t_c2 | RL_data1_i1_index_iv1_mask_t_c3 | ST1_40d | 
	RL_data1_i1_index_iv1_mask_t_c4 | RL_data1_i1_index_iv1_mask_t_c5 | RL_data1_i1_index_iv1_mask_t_c6 | 
	ST1_172d | U_614 | RL_data1_i1_index_iv1_mask_t_c7 | RL_data1_i1_index_iv1_mask_t_c8 ) ;	// line#=computer.cpp:821
always @ ( posedge CLOCK )	// line#=computer.cpp:821
	if ( RL_data1_i1_index_iv1_mask_en )
		RL_data1_i1_index_iv1_mask <= RL_data1_i1_index_iv1_mask_t ;	// line#=computer.cpp:142,174,189,191,334
										// ,335,336,337,371,424,425,426,427
										// ,535,536,636,645,646,647,652,821
										// ,823,832,1067,1068
always @ ( RL_data0_iv0_key_index_mask or ST1_163d or rsft32u_161ot or ST1_33d )
	TR_120 = ( ( { 8{ ST1_33d } } & rsft32u_161ot [7:0] )			// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 8{ ST1_163d } } & RL_data0_iv0_key_index_mask [7:0] )	// line#=computer.cpp:142,424,425,426,427
										// ,646
		) ;
assign	M_1793 = ( ST1_33d | ST1_163d ) ;
always @ ( ST1_178d or TR_120 or M_1793 )
	M_2101 = ( ( { 9{ M_1793 } } & { 1'h0 , TR_120 } )	// line#=computer.cpp:142,424,425,426,427
								// ,646
		| ( { 9{ ST1_178d } } & 9'h112 )		// line#=computer.cpp:540
		) ;
assign	M_1811 = ( ST1_40d | ST1_65d ) ;
always @ ( addsub32u2ot or M_1811 or M_2101 or ST1_178d or M_1793 )
	begin
	TR_46_c1 = ( M_1793 | ST1_178d ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,540,646
	TR_46 = ( ( { 16{ TR_46_c1 } } & { 5'h00 , M_2101 [8] , 2'h0 , M_2101 [7:0] } )	// line#=computer.cpp:142,424,425,426,427
											// ,540,646
		| ( { 16{ M_1811 } } & addsub32u2ot [17:2] )				// line#=computer.cpp:180,189
		) ;
	end
always @ ( RL_addr_byte_offset_data1 or ST1_164d or rsft32u1ot or RL_data0_offset_addr_result or 
	RL_data0_data1_iv0_l_result or ST1_64d )
	TR_47 = ( ( { 24{ ST1_64d } } & { RL_data0_data1_iv0_l_result [7:0] , RL_data0_offset_addr_result [7:0] , 
			rsft32u1ot [7:0] } )					// line#=computer.cpp:142,424,425,426,427
										// ,646
		| ( { 24{ ST1_164d } } & RL_addr_byte_offset_data1 [31:8] )	// line#=computer.cpp:372,649,656
		) ;
assign	M_1881 = ( U_524 | ST1_89d ) ;
always @ ( RL_data0_iv0_key_index_mask or U_908 or l_t2 or U_812 or U_811 or U_809 or 
	U_807 or U_805 or U_803 or U_801 or U_799 or r_t or U_797 or regs_rg06 or 
	ST1_172d or U_558 or addsub32u4ot or U_549 or lsft32u1ot or ST1_145d or 
	RL_addr_byte_offset_data1 or TR_47 or U_565 or FF_take or ST1_64d or RG_r_8 or 
	U_1040 or ST1_179d or ST1_139d or ST1_114d or M_1881 or U_562 or ST1_67d or 
	ST1_42d or rsft32u1ot or RL_data0_data1_iv0_l_result or RG_i_rd_rs1 or RG_i_i2_l_rs1 or 
	ST1_39d or TR_46 or ST1_178d or ST1_163d or M_1811 or ST1_33d or lsft32u_321ot or 
	ST1_170d or ST1_168d or ST1_166d or ST1_144d or ST1_129d or ST1_127d or 
	ST1_125d or ST1_123d or ST1_104d or ST1_102d or ST1_100d or ST1_98d or ST1_79d or 
	ST1_77d or ST1_75d or ST1_73d or ST1_71d or ST1_69d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_46d or ST1_44d or U_440 or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_134d or ST1_109d or ST1_84d or ST1_59d or ST1_24d or U_445 or U_439 )	// line#=computer.cpp:367
	begin
	RL_bf_ctx_load_next_count_data0_t_c1 = ( U_439 | ( ( ( ( ( U_445 | ST1_24d ) | 
		ST1_59d ) | ST1_84d ) | ST1_109d ) | ST1_134d ) ) ;	// line#=computer.cpp:142,159,174,424,425
									// ,426,427,535,636,646,826
	RL_bf_ctx_load_next_count_data0_t_c2 = ( U_440 | ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_44d | ST1_46d ) | ST1_48d ) | ST1_50d ) | 
		ST1_52d ) | ST1_54d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | 
		ST1_77d ) | ST1_79d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | 
		ST1_123d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_144d ) | 
		ST1_166d ) | ST1_168d ) | ST1_170d ) ) ;	// line#=computer.cpp:192,193,436,437,438
								// ,439,851
	RL_bf_ctx_load_next_count_data0_t_c3 = ( ( ( ST1_33d | M_1811 ) | ST1_163d ) | 
		ST1_178d ) ;	// line#=computer.cpp:142,180,189,424,425
				// ,426,427,540,646
	RL_bf_ctx_load_next_count_data0_t_c4 = ( ( ST1_42d | ST1_67d ) | U_562 ) ;	// line#=computer.cpp:191
	RL_bf_ctx_load_next_count_data0_t_c5 = ( ( ( ( M_1881 | ST1_114d ) | ST1_139d ) | 
		ST1_179d ) | U_1040 ) ;
	RL_bf_ctx_load_next_count_data0_t_c6 = ( ( ST1_64d & FF_take ) | U_565 ) ;	// line#=computer.cpp:142,372,424,425,426
											// ,427,646,649,656
	RL_bf_ctx_load_next_count_data0_t = ( ( { 32{ RL_bf_ctx_load_next_count_data0_t_c1 } } & 
			dmem_arg_MEMB32W65536_0_RD1 )									// line#=computer.cpp:142,159,174,424,425
															// ,426,427,535,636,646,826
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c2 } } & lsft32u_321ot )					// line#=computer.cpp:192,193,436,437,438
															// ,439,851
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c3 } } & { 16'h0000 , 
			TR_46 } )											// line#=computer.cpp:142,180,189,424,425
															// ,426,427,540,646
		| ( { 32{ ST1_39d } } & { RG_i_i2_l_rs1 [7:0] , RG_i_rd_rs1 , RL_data0_data1_iv0_l_result [7:0] , 
			rsft32u1ot [7:0] } )										// line#=computer.cpp:142,372,424,425,426
															// ,427,637,649
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c4 } } & ( ~lsft32u_321ot ) )				// line#=computer.cpp:191
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c5 } } & RG_r_8 )
		| ( { 32{ RL_bf_ctx_load_next_count_data0_t_c6 } } & { TR_47 , RL_addr_byte_offset_data1 [7:0] } )	// line#=computer.cpp:142,372,424,425,426
															// ,427,646,649,656
		| ( { 32{ ST1_145d } } & ( ~lsft32u1ot ) )								// line#=computer.cpp:191
		| ( { 32{ U_549 } } & addsub32u4ot [31:0] )								// line#=computer.cpp:646
		| ( { 32{ U_558 } } & lsft32u1ot )									// line#=computer.cpp:192,193
		| ( { 32{ ST1_172d } } & regs_rg06 )									// line#=computer.cpp:1067,1068
		| ( { 32{ U_797 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_807 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_t )										// line#=computer.cpp:382
		| ( { 32{ U_812 } } & l_t2 )										// line#=computer.cpp:384,387
		| ( { 32{ U_908 } } & RL_data0_iv0_key_index_mask ) ) ;
	end
assign	RL_bf_ctx_load_next_count_data0_en = ( RL_bf_ctx_load_next_count_data0_t_c1 | 
	RL_bf_ctx_load_next_count_data0_t_c2 | RL_bf_ctx_load_next_count_data0_t_c3 | 
	ST1_39d | RL_bf_ctx_load_next_count_data0_t_c4 | RL_bf_ctx_load_next_count_data0_t_c5 | 
	RL_bf_ctx_load_next_count_data0_t_c6 | ST1_145d | U_549 | U_558 | ST1_172d | 
	U_797 | U_799 | U_801 | U_803 | U_805 | U_807 | U_809 | U_811 | U_812 | U_908 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RL_bf_ctx_load_next_count_data0_en )
		RL_bf_ctx_load_next_count_data0 <= RL_bf_ctx_load_next_count_data0_t ;	// line#=computer.cpp:142,159,174,180,189
											// ,191,192,193,367,372,382,384,387
											// ,424,425,426,427,436,437,438,439
											// ,535,540,636,637,646,649,656,826
											// ,851,1067,1068
assign	M_1852 = ( ( ( ( ( ( ( ( ST1_63d | ST1_86d ) | ST1_88d ) | ST1_107d ) | ST1_111d ) | 
	ST1_113d ) | ST1_132d ) | ST1_136d ) | ST1_138d ) ;
always @ ( addsub32u4ot or M_1852 or RL_addr_addr1_byte_offset_imm1 or ST1_31d )
	TR_48 = ( ( { 2{ ST1_31d } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:141
		| ( { 2{ M_1852 } } & addsub32u4ot [1:0] )			// line#=computer.cpp:131,141,142,424,425
										// ,426,427,647
		) ;
always @ ( RG_45 or ST1_178d or RL_funct3_i_in_addr or ST1_152d or TR_48 or M_1852 or 
	ST1_31d )
	begin
	RG_byte_offset_funct3_t_c1 = ( ST1_31d | M_1852 ) ;	// line#=computer.cpp:131,141,142,424,425
								// ,426,427,647
	RG_byte_offset_funct3_t = ( ( { 3{ RG_byte_offset_funct3_t_c1 } } & { 1'h0 , 
			TR_48 } )	// line#=computer.cpp:131,141,142,424,425
					// ,426,427,647
		| ( { 3{ ST1_152d } } & RL_funct3_i_in_addr [2:0] )
		| ( { 3{ ST1_178d } } & RG_45 ) ) ;
	end
assign	RG_byte_offset_funct3_en = ( RG_byte_offset_funct3_t_c1 | ST1_152d | ST1_178d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_funct3_en )
		RG_byte_offset_funct3 <= RG_byte_offset_funct3_t ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,647
assign	M_1903 = ( ST1_109d | ST1_134d ) ;
always @ ( FF_offset_addr_2 or M_1903 or FF_offset_addr_1 or M_1844 )
	TR_49 = ( ( { 1{ M_1844 } } & FF_offset_addr_1 )	// line#=computer.cpp:141
		| ( { 1{ M_1903 } } & FF_offset_addr_2 )	// line#=computer.cpp:141
		) ;
assign	M_1844 = ( ST1_59d | ST1_84d ) ;
always @ ( RG_i_rd_rs1 or ST1_174d or RL_addr_byte_offset_data1 or TR_49 or M_1903 or 
	M_1844 or addsub32u4ot or ST1_180d or ST1_163d or ST1_161d or ST1_159d or 
	ST1_157d or ST1_82d or ST1_57d or ST1_36d or RL_data0_offset_addr_result or 
	ST1_32d )
	begin
	RG_byte_offset_t_c1 = ( ( ( ( ( ( ( ST1_36d | ST1_57d ) | ST1_82d ) | ST1_157d ) | 
		ST1_159d ) | ST1_161d ) | ST1_163d ) | ST1_180d ) ;	// line#=computer.cpp:131,141,142,424,425
									// ,426,427,553,647
	RG_byte_offset_t_c2 = ( M_1844 | M_1903 ) ;	// line#=computer.cpp:141
	RG_byte_offset_t = ( ( { 2{ ST1_32d } } & RL_data0_offset_addr_result [1:0] )		// line#=computer.cpp:141
		| ( { 2{ RG_byte_offset_t_c1 } } & addsub32u4ot [1:0] )				// line#=computer.cpp:131,141,142,424,425
												// ,426,427,553,647
		| ( { 2{ RG_byte_offset_t_c2 } } & { TR_49 , RL_addr_byte_offset_data1 [0] } )	// line#=computer.cpp:141
		| ( { 2{ ST1_174d } } & RG_i_rd_rs1 [1:0] ) ) ;
	end
assign	RG_byte_offset_en = ( ST1_32d | RG_byte_offset_t_c1 | RG_byte_offset_t_c2 | 
	ST1_174d ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_en )
		RG_byte_offset <= RG_byte_offset_t ;	// line#=computer.cpp:131,141,142,424,425
							// ,426,427,553,647
assign	M_1703 = ( ( ( ( ~|RG_length_w3 ) | FF_offset_addr_take ) | ( |RL_funct3_i_in_addr [1:0] ) ) | ( 
	|RL_initial_s_addr_out_addr_val1 [1:0] ) ) ;	// line#=computer.cpp:525,526,527,528,529
always @ ( FF_offset_addr or RL_funct3_i_in_addr or M_1703 )	// line#=computer.cpp:525,526,527,528,529
	begin
	M_08_t_c1 = ~M_1703 ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	M_08_t = ( ( { 1{ M_1703 } } & 1'h1 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ M_08_t_c1 } } & ( ~( ( ~( ~|RL_funct3_i_in_addr [31:18] ) ) & 
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
always @ ( FF_take or FF_offset_addr_2 or RG_iv_addr_key_addr_w2 or M_06_t )	// line#=computer.cpp:525,526,527,528,529
	begin
	CT_02_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,525,526
				// ,527,528,529
	CT_02 = ( ( { 1{ M_06_t } } & 1'h1 )			// line#=computer.cpp:525,526,527,528,529
		| ( { 1{ CT_02_c1 } } & ( ~( ( ~( ( ~|RG_iv_addr_key_addr_w2 [31:18] ) | 
			FF_offset_addr_2 ) ) & FF_take ) ) )	// line#=computer.cpp:409,410,412,525,526
								// ,527,528,529
		) ;
	end
assign	M_2064 = ( ( ( M_1595 | M_1567 ) | M_1651 ) | M_1641 ) ;	// line#=computer.cpp:725,733,744
assign	JF_05 = ( ( ( M_2064 | M_1534 ) | M_1551 ) | M_1590 ) ;
assign	JF_08 = ( M_1577 & ( RG_byte_offset_funct3_i [2:0] == 3'h0 ) ) ;	// line#=computer.cpp:849
assign	JF_12 = ( ( ( ( ( ( ( M_2065 | ( M_1652 & CT_21 ) ) | ( M_1642 & CT_21 ) ) | 
	M_1536 ) | M_1577 ) | M_1552 ) | M_1591 ) | M_1522 ) ;	// line#=computer.cpp:734,767
assign	M_2065 = ( M_1596 | M_1568 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	JF_13 = ( M_1642 & ( ~CT_21 ) ) ;	// line#=computer.cpp:767
assign	TR_339 = ( RL_funct3_i_in_addr == 32'h00000001 ) ;	// line#=computer.cpp:849
always @ ( TR_339 or M_1577 or M_1596 )
	JF_14 = ( ( { 1{ M_1596 } } & 1'h1 )
		| ( { 1{ M_1577 } } & TR_339 )	// line#=computer.cpp:849
		) ;
assign	TR_342 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000000 ) ;	// line#=computer.cpp:870
assign	TR_340 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000005 ) ;	// line#=computer.cpp:870
assign	JF_21 = ( U_132 & TR_341 ) ;	// line#=computer.cpp:914
assign	TR_341 = ( RL_initial_s_addr_out_addr_val1 == 32'h00000001 ) ;	// line#=computer.cpp:870
assign	TR_341_port = TR_341 ;
assign	JF_35 = ( ( U_250 & M_1528 ) & ( ~FF_take ) ) ;	// line#=computer.cpp:870,893
assign	JF_41 = ( M_1577 & ( RL_funct3_i_in_addr == 32'h00000000 ) ) ;	// line#=computer.cpp:849
assign	JF_42 = ( M_1577 & TR_339 ) ;	// line#=computer.cpp:849
assign	JF_52 = ( U_397 & ( RG_byte_offset_funct3_i [2:0] == 3'h2 ) ) ;	// line#=computer.cpp:821
assign	M_2048 = ( ( ( ( ( ( ( ( ( M_2065 | M_1652 ) | M_1642 ) | M_1636 ) | M_1536 ) | 
	M_1577 ) | M_1552 ) | M_1591 ) | M_1498 ) | M_1658 ) ;	// line#=computer.cpp:744,749,758,767,778
assign	M_1702 = ( M_1705 & FF_bf_ctx_valid ) ;
assign	M_1704 = ( M_1705 & ( ~FF_bf_ctx_valid ) ) ;
assign	M_1704_port = M_1704 ;
assign	M_2052 = ( M_1522 & ( ~FF_take ) ) ;
always @ ( RG_48 or M_1704 or M_1702 )
	B_04_t = ( ( { 1{ M_1702 } } & 1'h1 )
		| ( { 1{ M_1704 } } & RG_48 ) ) ;
assign	M_1705 = ( M_1522 & FF_take ) ;
always @ ( M_2052 or RG_49 or M_1705 )
	B_03_t = ( ( { 1{ M_1705 } } & RG_49 )
		| ( { 1{ M_2052 } } & 1'h1 ) ) ;
always @ ( RG_i1_key_index or M_2044 or M_2052 or M_1702 or M_2048 )
	begin
	i11_t1_c1 = ( ( ( M_2048 | M_1702 ) | M_2052 ) | M_2044 ) ;
	i11_t1 = ( { 11{ i11_t1_c1 } } & RG_i1_key_index [10:0] )
		 ;	// line#=computer.cpp:536
	end
assign	M_2084 = ( ( M_2048 | M_2052 ) | M_2044 ) ;
always @ ( RL_initial_s_addr_out_addr_val1 or M_1705 or RG_initial_s_addr or M_2084 )
	initial_s_addr2_t = ( ( { 18{ M_2084 } } & RG_initial_s_addr [17:0] )
		| ( { 18{ M_1705 } } & RL_initial_s_addr_out_addr_val1 [17:0] ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr or RL_addr_byte_offset_data1 or RL_addr_addr1_byte_offset_imm1 or 
	FF_take )	// line#=computer.cpp:810
	begin
	M_1186_t_c1 = ~FF_take ;
	M_1186_t = ( ( { 31{ FF_take } } & RL_addr_addr1_byte_offset_imm1 [30:0] )
		| ( { 31{ M_1186_t_c1 } } & { RL_addr_byte_offset_data1 [31:2] , 
			RG_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_53 = ( ( ( ~M_1704 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	M_1547 = ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ regs_rg13 [31:13] , ~regs_rg13 [12] , 
	regs_rg13 [11] , ~regs_rg13 [10] , regs_rg13 [9:7] , ~regs_rg13 [6] , regs_rg13 [5] , 
	~regs_rg13 [4] , regs_rg13 [3:0] } ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:627,628,629,630,631
													// ,1027
always @ ( leop36s_11ot or comp32u_1_11ot or regs_rg10 or M_1547 )	// line#=computer.cpp:627,628,629,630,631
									// ,1027
	begin
	M_09_t_c1 = ~M_1547 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631,1027
	M_09_t = ( ( { 1{ M_1547 } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_09_t_c1 } } & ( ~( ( ~( ( ~|regs_rg10 [31:18] ) | comp32u_1_11ot [2] ) ) & 
			leop36s_11ot ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631,1027
		) ;
	end
assign	M_1478 = ~M_09_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( leop36s_12ot or C_08 or M_1478 or M_09_t )	// line#=computer.cpp:627,628,629,630,631
	M_07_t = ( ( { 1{ M_09_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1478 } } & ( ~( ( ~C_08 ) & leop36s_12ot ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_1479 = ~M_07_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_1_1_11ot or C_09 or M_1479 or M_07_t )	// line#=computer.cpp:627,628,629,630,631
	CT_34 = ( ( { 1{ M_07_t } } & 1'h1 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_1479 } } & ( ~( ( ~C_09 ) & comp32u_1_1_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
											// ,629,630,631
		) ;
assign	JF_62 = ( FF_take & FF_bf_ctx_valid ) ;
assign	JF_63 = ( FF_take & ( ~FF_bf_ctx_valid ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_17 )
	begin
	handled_t2_c1 = ~C_17 ;
	handled_t2 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
	end
assign	bf_ctx_valid_t2 = ( ( ~C_17 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next_key_index or C_17 )
	begin
	bf_ctx_load_next1_t3_c1 = ~C_17 ;
	bf_ctx_load_next1_t3 = ( { 32{ bf_ctx_load_next1_t3_c1 } } & RG_bf_ctx_load_next_key_index )
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
assign	JF_64 = ( ( ( ( ~B_02_t5 ) & C_11 ) & C_12 ) | ( ( ~B_02_t5 ) & ( ~C_11 ) ) ) ;
always @ ( FL_bf_ctx_fault_bf_ctx_valid or C_19 )
	begin
	handled_t5_c1 = ~C_19 ;
	handled_t5 = ( ( { 1{ C_19 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FL_bf_ctx_fault_bf_ctx_valid ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_offset_addr_2 or bf_ctx_s1_RD1 or 
	FF_offset_addr_1 or bf_ctx_s0_RD1 or FF_offset_addr_take or M_18_1_t or 
	FF_offset_addr )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_offset_addr ) & FF_offset_addr_take ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_offset_addr ) & ( ( ~FF_offset_addr_take ) & 
		FF_offset_addr_1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & FF_offset_addr_2 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_offset_addr ) & ( ( ( ~FF_offset_addr_take ) & ( 
		~FF_offset_addr_1 ) ) & ( ~FF_offset_addr_2 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_offset_addr } } & M_18_1_t )	// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_2035 = ~( ( M_1468 | M_1515 ) | M_1484 ) ;
always @ ( FF_take )	// line#=computer.cpp:335
	case ( FF_take )
	1'h1 :
		TR_345 = 1'h0 ;
	1'h0 :
		TR_345 = 1'h1 ;
	default :
		TR_345 = 1'hx ;
	endcase
always @ ( M_1484 or M_1515 or TR_345 or M_1468 or M_2035 )
	JF_66 = ( ( { 1{ M_2035 } } & 1'h1 )
		| ( { 1{ M_1468 } } & TR_345 )	// line#=computer.cpp:335
		| ( { 1{ M_1515 } } & TR_345 )	// line#=computer.cpp:336
		| ( { 1{ M_1484 } } & TR_345 )	// line#=computer.cpp:337
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
always @ ( addsub32u5ot or RG_index or comp32u_1_1_12ot )
	begin
	M_1183_t_c1 = ~comp32u_1_1_12ot [3] ;	// line#=computer.cpp:298
	M_1183_t = ( ( { 31{ comp32u_1_1_12ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_1183_t_c1 } } & addsub32u5ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_76 = ( M_1518 & incr12u_111ot [10] ) ;
assign	JF_77 = ( M_1471 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_78 = ( ( ( ( ( M_1471 & comp32u_11ot [3] ) | M_1486 ) | ( M_1539 & ( ~
	FF_bf_ctx_valid ) ) ) | M_1507 ) | ( ( ( ~M_2039 ) & ( ~add12u1ot [10] ) ) & ( 
	~FF_bf_ctx_valid ) ) ) ;
assign	M_2039 = ( ( ( ( M_1471 | M_1518 ) | M_1486 ) | M_1539 ) | M_1507 ) ;
assign	JF_79 = ( ( ~M_2039 ) & add12u1ot [10] ) ;
always @ ( incr32u1ot or C_29 )	// line#=computer.cpp:555
	begin
	key_index_t2_c1 = ~C_29 ;	// line#=computer.cpp:554
	key_index_t2 = ( { 32{ key_index_t2_c1 } } & incr32u1ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u2ot or C_28 )	// line#=computer.cpp:555
	begin
	key_index_t5_c1 = ~C_28 ;	// line#=computer.cpp:554
	key_index_t5 = ( { 32{ key_index_t5_c1 } } & incr32u2ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u3ot or C_27 )	// line#=computer.cpp:555
	begin
	key_index_t8_c1 = ~C_27 ;	// line#=computer.cpp:554
	key_index_t8 = ( { 32{ key_index_t8_c1 } } & incr32u3ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u4ot or C_26 )	// line#=computer.cpp:555
	begin
	key_index_t11_c1 = ~C_26 ;	// line#=computer.cpp:554
	key_index_t11 = ( { 32{ key_index_t11_c1 } } & incr32u4ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u5ot or C_25 )	// line#=computer.cpp:555
	begin
	key_index_t14_c1 = ~C_25 ;	// line#=computer.cpp:554
	key_index_t14 = ( { 32{ key_index_t14_c1 } } & incr32u5ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u6ot or C_24 )	// line#=computer.cpp:555
	begin
	key_index_t17_c1 = ~C_24 ;	// line#=computer.cpp:554
	key_index_t17 = ( { 32{ key_index_t17_c1 } } & incr32u6ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
always @ ( incr32u7ot or C_23 )	// line#=computer.cpp:555
	begin
	key_index_t20_c1 = ~C_23 ;	// line#=computer.cpp:554
	key_index_t20 = ( { 32{ key_index_t20_c1 } } & incr32u7ot )	// line#=computer.cpp:554
		 ;	// line#=computer.cpp:556
	end
assign	JF_81 = ~FF_take ;
assign	JF_82 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_83 = ( ( ~lop4u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_84 = ( lop4u_11ot & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,481
always @ ( M_1507 or M_1486 or M_2039 )
	begin
	M_2105_c1 = ~M_2039 ;	// line#=computer.cpp:478
	M_2105 = ( ( { 4{ M_2105_c1 } } & 4'h4 )	// line#=computer.cpp:478
		| ( { 4{ M_1486 } } & 4'hb )		// line#=computer.cpp:481
		| ( { 4{ M_1507 } } & 4'hd )		// line#=computer.cpp:481
		) ;
	end
assign	add12u1i2 = { M_2105 [3] , 1'h0 , M_2105 [2:0] } ;
always @ ( RL_data1_i1_index_iv1_mask or U_1018 or add12u1ot or U_997 )
	TR_50 = ( ( { 10{ U_997 } } & add12u1ot [9:0] )				// line#=computer.cpp:478,480
		| ( { 10{ U_1018 } } & RL_data1_i1_index_iv1_mask [9:0] )	// line#=computer.cpp:174,537,538
		) ;
assign	M_2015 = ( ( U_683 | U_731 ) | U_993 ) ;
always @ ( TR_50 or U_1018 or U_997 or RG_i1 or M_2015 )
	begin
	add12u2i1_c1 = ( U_997 | U_1018 ) ;	// line#=computer.cpp:174,478,480,537,538
	add12u2i1 = ( ( { 11{ M_2015 } } & RG_i1 )		// line#=computer.cpp:480
		| ( { 11{ add12u2i1_c1 } } & { 1'h0 , TR_50 } )	// line#=computer.cpp:174,478,480,537,538
		) ;
	end
always @ ( U_993 or U_731 or U_1018 or U_997 or U_683 )
	begin
	M_2123_c1 = ( ( U_683 | U_997 ) | U_1018 ) ;	// line#=computer.cpp:174,480,537,538
	M_2123_c2 = ( U_731 | U_993 ) ;	// line#=computer.cpp:480
	M_2123 = ( ( { 2{ M_2123_c1 } } & 2'h1 )	// line#=computer.cpp:174,480,537,538
		| ( { 2{ M_2123_c2 } } & 2'h2 )		// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_2123 , 1'h0 } ;
assign	add16u_141i1 = RG_offset ;	// line#=computer.cpp:645,646,653
always @ ( ST1_140d or ST1_115d or ST1_106d )
	begin
	M_2100_c1 = ( ST1_106d | ST1_115d ) ;	// line#=computer.cpp:646,653
	M_2100 = ( ( { 2{ M_2100_c1 } } & 2'h1 )	// line#=computer.cpp:646,653
		| ( { 2{ ST1_140d } } & 2'h2 )		// line#=computer.cpp:645
		) ;	// line#=computer.cpp:646,653
	end
assign	add16u_141i2 = { M_2100 , 4'h8 } ;
assign	add16u_142i1 = RG_offset ;	// line#=computer.cpp:646,653
always @ ( ST1_140d or ST1_131d or ST1_90d or ST1_81d )
	begin
	M_2099_c1 = ( ST1_81d | ST1_90d ) ;	// line#=computer.cpp:646,653
	M_2099_c2 = ( ST1_131d | ST1_140d ) ;	// line#=computer.cpp:646,653
	M_2099 = ( ( { 2{ M_2099_c1 } } & 2'h1 )	// line#=computer.cpp:646,653
		| ( { 2{ M_2099_c2 } } & 2'h2 )		// line#=computer.cpp:646,653
		) ;
	end
assign	add16u_142i2 = { M_2099 , 4'h0 } ;
always @ ( U_380 or RL_addr_addr1_byte_offset_imm1 or U_165 )
	TR_51 = ( ( { 20{ U_165 } } & { RL_addr_addr1_byte_offset_imm1 [11] , RL_addr_addr1_byte_offset_imm1 [11] , 
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
always @ ( addsub32u4ot or ST1_187d or ST1_186d or ST1_185d or ST1_183d or RL_data0_iv0_key_index_mask or 
	ST1_184d or ST1_182d or addsub32u7ot or ST1_181d or regs_rd00 or U_409 or 
	U_408 or U_407 or U_406 or U_405 or RL_addr_addr1_byte_offset_imm1 or TR_51 or 
	U_380 or U_165 or RG_next_pc_op1_PC_word_addr or U_105 or U_97 or regs_rd02 or 
	M_1985 )
	begin
	add32s1i1_c1 = ( U_97 | U_105 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c2 = ( U_165 | U_380 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c3 = ( ( ( ( U_405 | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;	// line#=computer.cpp:86,91,819
	add32s1i1_c4 = ( ST1_182d | ST1_184d ) ;	// line#=computer.cpp:131
	add32s1i1_c5 = ( ( ( ST1_183d | ST1_185d ) | ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:131,553
	add32s1i1 = ( ( { 32{ M_1985 } } & regs_rd02 )							// line#=computer.cpp:86,97,847
		| ( { 32{ add32s1i1_c1 } } & RG_next_pc_op1_PC_word_addr )				// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c2 } } & { TR_51 , RL_addr_addr1_byte_offset_imm1 [11:0] } )	// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c3 } } & regs_rd00 )						// line#=computer.cpp:86,91,819
		| ( { 32{ ST1_181d } } & addsub32u7ot [31:0] )						// line#=computer.cpp:131,553
		| ( { 32{ add32s1i1_c4 } } & RL_data0_iv0_key_index_mask )				// line#=computer.cpp:131
		| ( { 32{ add32s1i1_c5 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:131,553
		) ;
	end
assign	M_1999 = ( ( ( ( ( U_380 | U_405 ) | U_406 ) | U_407 ) | U_408 ) | U_409 ) ;
always @ ( M_1999 or RL_funct3_i_in_addr or M_1985 )
	TR_122 = ( ( { 5{ M_1985 } } & RL_funct3_i_in_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_1999 } } & RL_funct3_i_in_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_97 or TR_122 or RL_funct3_i_in_addr or M_1999 or M_1985 )
	begin
	M_2128_c1 = ( M_1985 | M_1999 ) ;	// line#=computer.cpp:86,91,97,737,777
						// ,819,847
	M_2128 = ( ( { 6{ M_2128_c1 } } & { RL_funct3_i_in_addr [24] , TR_122 } )	// line#=computer.cpp:86,91,97,737,777
											// ,819,847
		| ( { 6{ U_97 } } & { RL_funct3_i_in_addr [0] , RL_funct3_i_in_addr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_1989 = ( ( M_1985 | U_97 ) | M_1999 ) ;
always @ ( U_105 or M_2128 or RL_funct3_i_in_addr or M_1989 )
	M_2129 = ( ( { 14{ M_1989 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			M_2128 } )				// line#=computer.cpp:86,91,97,102,103
								// ,104,105,106,737,738,777,788,811
								// ,819,847
		| ( { 14{ U_105 } } & { RL_funct3_i_in_addr [12:5] , RL_funct3_i_in_addr [13] , 
			RL_funct3_i_in_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,735,737,769
		) ;
assign	M_1985 = ( ( ( U_69 & M_1465 ) | ( U_69 & M_1510 ) ) | U_78 ) ;	// line#=computer.cpp:849
always @ ( RG_i1_key_index or ST1_187d or RG_key_index_r_1 or ST1_186d or RG_key_index_l or 
	ST1_185d or RG_key_index_r or ST1_184d or RG_bf_ctx_load_next_key_index or 
	ST1_183d or RL_addr_byte_offset_data1 or ST1_182d or RL_addr_byte_offset_data1_iv1 or 
	ST1_181d or U_165 or M_2129 or RL_funct3_i_in_addr or U_105 or M_1989 )
	begin
	add32s1i2_c1 = ( M_1989 | U_105 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,819
						// ,847
	add32s1i2 = ( ( { 32{ add32s1i2_c1 } } & { RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , RL_funct3_i_in_addr [24] , 
			RL_funct3_i_in_addr [24] , M_2129 [13:5] , RL_funct3_i_in_addr [23:18] , 
			M_2129 [4:0] } )					// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,114,115,116,117,118
										// ,735,737,738,769,777,788,811,819
										// ,847
		| ( { 32{ U_165 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:872
		| ( { 32{ ST1_181d } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:131
		| ( { 32{ ST1_182d } } & RL_addr_byte_offset_data1 )		// line#=computer.cpp:131
		| ( { 32{ ST1_183d } } & RG_bf_ctx_load_next_key_index )	// line#=computer.cpp:131
		| ( { 32{ ST1_184d } } & RG_key_index_r )			// line#=computer.cpp:131
		| ( { 32{ ST1_185d } } & RG_key_index_l )			// line#=computer.cpp:131
		| ( { 32{ ST1_186d } } & RG_key_index_r_1 )			// line#=computer.cpp:131
		| ( { 32{ ST1_187d } } & RG_i1_key_index )			// line#=computer.cpp:131
		) ;
	end
assign	sub20u_181i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_20d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or ST1_13d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or FF_bf_ctx_valid or 
	FF_take or ST1_07d or ST1_06d or ST1_05d )
	begin
	M_2098_c1 = ( ( ST1_07d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2098_c2 = ( ( ST1_13d & FF_take ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:165,535
	M_2098 = ( ( { 5{ ST1_05d } } & 5'h1e )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_06d } } & 5'h1d )		// line#=computer.cpp:165,535
		| ( { 5{ M_2098_c1 } } & 5'h1c )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_08d } } & 5'h1b )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_09d } } & 5'h1a )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_10d } } & 5'h19 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_11d } } & 5'h18 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_12d } } & 5'h17 )		// line#=computer.cpp:165,535
		| ( { 5{ M_2098_c2 } } & 5'h16 )	// line#=computer.cpp:165,535
		| ( { 5{ ST1_14d } } & 5'h15 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_15d } } & 5'h14 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_16d } } & 5'h13 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_17d } } & 5'h12 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_18d } } & 5'h10 )		// line#=computer.cpp:165,535
		| ( { 5{ ST1_20d } } & 5'h0f )		// line#=computer.cpp:165,535
		) ;
	end
assign	sub20u_181i2 = { 11'h7ff , M_2098 , 2'h0 } ;
assign	sub20u_182i1 = RL_funct3_i_in_addr [17:0] ;	// line#=computer.cpp:165,535
always @ ( ST1_04d )
	M_2097 = ( { 3{ ST1_04d } } & 3'h7 )	// line#=computer.cpp:165,535
		 ;	// line#=computer.cpp:165,535
assign	sub20u_182i2 = { 12'hfff , M_2097 , 3'h4 } ;
assign	M_1940 = ( ( ( ( M_1884 | U_543 ) | ST1_147d ) | ST1_149d ) | ST1_153d ) ;
assign	M_2006 = ( U_558 | U_546 ) ;
always @ ( RG_offset or ST1_165d or RG_i_rd_rs1 or M_2006 or RG_data0 or ST1_146d or 
	M_1940 )
	TR_54 = ( ( { 8{ M_1940 } } & 8'hff )			// line#=computer.cpp:191
		| ( { 8{ ST1_146d } } & RG_data0 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ M_2006 } } & RG_i_rd_rs1 )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_165d } } & RG_offset [7:0] )	// line#=computer.cpp:192,193
		) ;
always @ ( TR_54 or ST1_165d or M_2006 or ST1_146d or M_1940 or RL_funct3_i_in_addr or 
	U_372 or RG_next_pc_op1_PC_word_addr or U_222 )
	begin
	lsft32u1i1_c1 = ( ( ( M_1940 | ST1_146d ) | M_2006 ) | ST1_165d ) ;	// line#=computer.cpp:191,192,193,439
	lsft32u1i1 = ( ( { 32{ U_222 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:923
		| ( { 32{ U_372 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:890
		| ( { 32{ lsft32u1i1_c1 } } & { 24'h000000 , TR_54 } )		// line#=computer.cpp:191,192,193,439
		) ;
	end
assign	M_1943 = ( M_1935 | ST1_149d ) ;
assign	M_1954 = ( ST1_165d | U_546 ) ;
always @ ( RG_iv_addr_key_addr_w2 or M_1954 or addsub32u_323ot or ST1_146d or RL_addr_addr1_byte_offset_imm1 or 
	U_543 or RL_addr_byte_offset_data1_iv1 or M_1943 or RL_addr_byte_offset_index or 
	M_1815 )
	TR_55 = ( ( { 2{ M_1815 } } & RL_addr_byte_offset_index [1:0] )		// line#=computer.cpp:190,191
		| ( { 2{ M_1943 } } & RL_addr_byte_offset_data1_iv1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ U_543 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )	// line#=computer.cpp:190,191
		| ( { 2{ ST1_146d } } & addsub32u_323ot [1:0] )			// line#=computer.cpp:180,190,191,192,193
										// ,439
		| ( { 2{ M_1954 } } & RG_iv_addr_key_addr_w2 [1:0] )		// line#=computer.cpp:190,191,192,193
		) ;
assign	M_1815 = ( ST1_41d | ST1_66d ) ;
always @ ( RG_byte_offset_funct3_i or ST1_153d or RG_i_i2_rd or U_558 or ST1_147d or 
	TR_55 or M_1954 or ST1_146d or U_543 or M_1943 or M_1815 or RL_addr_addr1_byte_offset_imm1 or 
	U_372 or U_222 )
	begin
	lsft32u1i2_c1 = ( U_222 | U_372 ) ;	// line#=computer.cpp:890,923
	lsft32u1i2_c2 = ( ( ( ( M_1815 | M_1943 ) | U_543 ) | ST1_146d ) | M_1954 ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,439
	lsft32u1i2_c3 = ( ST1_147d | U_558 ) ;	// line#=computer.cpp:191,192,193
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:890,923
		| ( { 5{ lsft32u1i2_c2 } } & { TR_55 , 3'h0 } )					// line#=computer.cpp:180,190,191,192,193
												// ,439
		| ( { 5{ lsft32u1i2_c3 } } & RG_i_i2_rd )					// line#=computer.cpp:191,192,193
		| ( { 5{ ST1_153d } } & RG_byte_offset_funct3_i )				// line#=computer.cpp:191
		) ;
	end
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_184d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_182d or RG_i_1 or ST1_39d or RL_data0_iv0_key_index_mask or ST1_38d or 
	RL_bf_ctx_load_next_count_data0 or ST1_139d or ST1_114d or ST1_89d or ST1_64d or 
	ST1_33d or U_473 or RL_data1_i1_index_iv1_mask or ST1_35d or M_2002 or RL_funct3_i_in_addr or 
	U_319 or RG_next_pc_op1_PC_word_addr or U_211 )
	begin
	rsft32u1i1_c1 = ( M_2002 | ST1_35d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636,823,832
	rsft32u1i1_c2 = ( ( ( ( ( U_473 | ST1_33d ) | ST1_64d ) | ST1_89d ) | ST1_114d ) | 
		ST1_139d ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,636,646,826
	rsft32u1i1 = ( ( { 32{ U_211 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:938
		| ( { 32{ U_319 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:141,142,424,425,426
										// ,427,636,823,832
		| ( { 32{ rsft32u1i1_c2 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:141,142,159,424,425
										// ,426,427,636,646,826
		| ( { 32{ ST1_38d } } & RL_data0_iv0_key_index_mask )		// line#=computer.cpp:141,142,424,425,426
										// ,427,636
		| ( { 32{ ST1_39d } } & RG_i_1 )				// line#=computer.cpp:142,424,425,426,427
										// ,637
		| ( { 32{ ST1_182d } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,553
		| ( { 32{ ST1_184d } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:142,553
		) ;
	end
always @ ( FF_offset_addr_1 or ST1_38d or RG_iv_addr_key_addr_w2 or ST1_33d )
	TR_123 = ( ( { 1{ ST1_33d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		| ( { 1{ ST1_38d } } & FF_offset_addr_1 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,636
		) ;
assign	M_2002 = ( U_447 | U_450 ) ;
assign	M_1971 = ( ( M_2002 | U_473 ) | ST1_182d ) ;
assign	M_1972 = ( M_1855 | ST1_184d ) ;
always @ ( RG_byte_offset or M_1972 or RG_byte_offset_funct3_i or ST1_39d or RG_byte_offset_funct3 or 
	ST1_35d or RG_iv_addr_key_addr_w2 or TR_123 or ST1_38d or ST1_33d or RL_addr_addr1_byte_offset_imm1 or 
	M_1971 )
	begin
	TR_56_c1 = ( ST1_33d | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,636
	TR_56 = ( ( { 2{ M_1971 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )		// line#=computer.cpp:141,142,159,553,823
											// ,826,832
		| ( { 2{ TR_56_c1 } } & { TR_123 , RG_iv_addr_key_addr_w2 [0] } )	// line#=computer.cpp:141,142,424,425,426
											// ,427,636
		| ( { 2{ ST1_35d } } & RG_byte_offset_funct3 [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,636
		| ( { 2{ ST1_39d } } & RG_byte_offset_funct3_i [1:0] )			// line#=computer.cpp:142,424,425,426,427
											// ,637
		| ( { 2{ M_1972 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
											// ,553,646
		) ;
	end
assign	M_1855 = ( ( M_1856 | ST1_114d ) | ST1_139d ) ;
always @ ( TR_56 or M_1972 or ST1_39d or ST1_38d or ST1_35d or ST1_33d or M_1971 or 
	RL_addr_addr1_byte_offset_imm1 or U_319 or U_211 )
	begin
	rsft32u1i2_c1 = ( U_211 | U_319 ) ;	// line#=computer.cpp:898,938
	rsft32u1i2_c2 = ( ( ( ( ( M_1971 | ST1_33d ) | ST1_35d ) | ST1_38d ) | ST1_39d ) | 
		M_1972 ) ;	// line#=computer.cpp:141,142,159,424,425
				// ,426,427,553,636,637,646,823,826
				// ,832
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_addr_addr1_byte_offset_imm1 [4:0] )	// line#=computer.cpp:898,938
		| ( { 5{ rsft32u1i2_c2 } } & { TR_56 , 3'h0 } )					// line#=computer.cpp:141,142,159,424,425
												// ,426,427,553,636,637,646,823,826
												// ,832
		) ;
	end
always @ ( RL_funct3_i_in_addr or U_250 or RG_next_pc_op1_PC_word_addr or U_335 )
	rsft32s1i1 = ( ( { 32{ U_335 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:936
		| ( { 32{ U_250 } } & RL_funct3_i_in_addr )			// line#=computer.cpp:895
		) ;
assign	rsft32s1i2 = RL_addr_addr1_byte_offset_imm1 [4:0] ;	// line#=computer.cpp:895,936
always @ ( add4u1ot or ST1_191d or incr4u1ot or ST1_180d )
	lop4u_11i1 = ( ( { 4{ ST1_180d } } & incr4u1ot )	// line#=computer.cpp:550
		| ( { 4{ ST1_191d } } & add4u1ot )		// line#=computer.cpp:466
		) ;
assign	lop4u_11i2 = 4'h9 ;	// line#=computer.cpp:466,550
always @ ( addsub32u_323ot or U_01 or addsub32u2ot or U_508 )
	TR_57 = ( ( { 32{ U_508 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:411,412
		| ( { 32{ U_01 } } & addsub32u_323ot )		// line#=computer.cpp:411,412
		) ;
assign	leop36s_12i1 = { 1'h0 , TR_57 } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	incr4u1i1 = RG_i_i2_rd [3:0] ;	// line#=computer.cpp:469,550
always @ ( RL_addr_byte_offset_index or FF_take or U_614 or key_index_t2 or ST1_180d or 
	RG_i or U_977 )	// line#=computer.cpp:335,336,337
	begin
	incr32u2i1_c1 = ( U_614 & FF_take ) ;	// line#=computer.cpp:335
	incr32u2i1 = ( ( { 32{ U_977 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ ST1_180d } } & key_index_t2 )				// line#=computer.cpp:554
		| ( { 32{ incr32u2i1_c1 } } & RL_addr_byte_offset_index )	// line#=computer.cpp:335
		) ;
	end
assign	M_1494 = ( ( ~FL_bf_ctx_fault_bf_ctx_valid ) & ( ~|( ~RG_byte_offset_funct3_i [2:0] ) ) ) ;	// line#=computer.cpp:1026
always @ ( M_1766 or regs_rg05 or M_1962 )
	addsub32u1i1 = ( ( { 32{ M_1962 } } & regs_rg05 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1766 } } & 32'h00040000 )		// line#=computer.cpp:412
		) ;
assign	M_1766 = ( ST1_23d & M_1494 ) ;
assign	M_2041 = ( ( ~handled_t2 ) & M_1483 ) ;	// line#=computer.cpp:1061
assign	M_1962 = ( ST1_172d & M_2041 ) ;
always @ ( regs_rg13 or M_1766 or regs_rg06 or M_1962 )
	addsub32u1i2 = ( ( { 32{ M_1962 } } & regs_rg06 )	// line#=computer.cpp:311,1062,1063
		| ( { 32{ M_1766 } } & regs_rg13 )		// line#=computer.cpp:412,1027
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:311,412
always @ ( M_1766 or M_1962 )
	addsub32u1_f = ( ( { 2{ M_1962 } } & 2'h1 )
		| ( { 2{ M_1766 } } & 2'h2 ) ) ;
assign	M_1840 = ( ( ST1_56d | ST1_81d ) | ST1_106d ) ;
assign	M_1859 = ( ST1_65d | ST1_90d ) ;	// line#=computer.cpp:821
always @ ( M_1859 or addsub32u_323ot or M_1914 or addsub32u4ot or ST1_180d or U_549 or 
	ST1_148d or ST1_40d or regs_rg11 or U_508 or add32s1ot or M_2000 or regs_rg05 or 
	U_575 or RG_i or U_983 or RG_bf_ctx_load_next_key_index or U_989 or bf_ctx_s2_RD1 or 
	addsub32u5ot or U_958 )
	begin
	addsub32u2i1_c1 = ( ( ( ST1_40d | ST1_148d ) | U_549 ) | ST1_180d ) ;	// line#=computer.cpp:131,180,553,646,653
										// ,654
	addsub32u2i1 = ( ( { 32{ U_958 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_989 } } & RG_bf_ctx_load_next_key_index )			// line#=computer.cpp:324
		| ( { 32{ U_983 } } & RG_i )						// line#=computer.cpp:319,321
		| ( { 32{ U_575 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ M_2000 } } & add32s1ot )					// line#=computer.cpp:86,91,131,819
		| ( { 32{ U_508 } } & regs_rg11 )					// line#=computer.cpp:411,1027
		| ( { 32{ addsub32u2i1_c1 } } & addsub32u4ot [31:0] )			// line#=computer.cpp:131,180,553,646,653
											// ,654
		| ( { 32{ M_1914 } } & addsub32u_323ot )				// line#=computer.cpp:131,180,646,653
		| ( { 32{ M_1859 } } & addsub32u5ot [31:0] )				// line#=computer.cpp:180,653
		) ;
	end
assign	M_1968 = ( ( M_1810 | U_549 ) | ST1_180d ) ;
always @ ( ST1_148d or M_1968 )
	M_2124 = ( ( { 16{ M_1968 } } & 16'h8000 )	// line#=computer.cpp:131,180,411
		| ( { 16{ ST1_148d } } & 16'h7fff )	// line#=computer.cpp:180,654
		) ;
always @ ( M_2124 or ST1_148d or M_1968 or regs_rg06 or U_575 or RG_index_1 or U_983 or 
	RG_count or U_989 or bf_ctx_s3_RD1 or U_958 )
	begin
	addsub32u2i2_c1 = ( M_1968 | ST1_148d ) ;	// line#=computer.cpp:131,180,411,654
	addsub32u2i2 = ( ( { 32{ U_958 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_989 } } & RG_count )		// line#=computer.cpp:324
		| ( { 32{ U_983 } } & RG_index_1 )		// line#=computer.cpp:319,321
		| ( { 32{ U_575 } } & regs_rg06 )		// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ addsub32u2i2_c1 } } & { 13'h0000 , M_2124 [15:3] , 1'h0 , 
			M_2124 [2:0] , 2'h0 } )			// line#=computer.cpp:131,180,411,654
		) ;
	end
assign	addsub32u2i3 = U_983 ;	// line#=computer.cpp:131,180,319,321,324
				// ,329,330,353,354,355,411,654
assign	M_2000 = ( U_408 | U_405 ) ;
assign	M_1810 = ( ( ( ( ( ( ( ( ( ( M_2000 | U_508 ) | ST1_40d ) | ST1_56d ) | ST1_65d ) | 
	ST1_81d ) | ST1_90d ) | ST1_106d ) | ST1_115d ) | ST1_131d ) | ST1_140d ) ;
always @ ( ST1_180d or U_549 or ST1_148d or M_1810 or U_575 or U_983 or U_989 or 
	U_958 )
	begin
	addsub32u2_f_c1 = ( ( ( U_958 | U_989 ) | U_983 ) | U_575 ) ;
	addsub32u2_f_c2 = ( ( ( M_1810 | ST1_148d ) | U_549 ) | ST1_180d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	addsub32u3i1 = regs_rg10 ;	// line#=computer.cpp:411,612,617,618,619
					// ,1021,1027
always @ ( U_01 or regs_rg13 or ST1_23d )
	M_2085 = ( ( { 32{ ST1_23d } } & regs_rg13 )	// line#=computer.cpp:612,617,618,619,620
							// ,621,1027
		| ( { 32{ U_01 } } & 32'h00040000 )	// line#=computer.cpp:411
		) ;
assign	addsub32u3i2 = M_2085 ;
assign	addsub32u3i3 = 1'h0 ;	// line#=computer.cpp:411,612,617,618,619
always @ ( U_01 or ST1_23d )
	M_2086 = ( ( { 2{ ST1_23d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub32u3_f = M_2086 ;
assign	M_1830 = ( ST1_47d | ST1_74d ) ;
always @ ( RL_bf_ctx_load_next_count_data0 or U_563 or U_561 or U_559 or U_557 or 
	U_555 or U_553 or U_551 or RG_data1_mask or ST1_154d or RL_addr_byte_offset_data1_iv1 or 
	ST1_152d or ST1_150d or ST1_144d or ST1_142d or ST1_119d or ST1_118d or 
	ST1_117d or ST1_94d or ST1_93d or ST1_92d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_84d or ST1_63d or ST1_62d or ST1_61d or ST1_59d or RG_iv_addr_key_addr_w2 or 
	ST1_187d or ST1_186d or ST1_185d or ST1_183d or ST1_182d or ST1_170d or 
	ST1_168d or ST1_166d or U_566 or U_550 or U_548 or U_542 or ST1_30d or ST1_29d or 
	ST1_28d or ST1_27d or RL_funct3_i_in_addr or M_1767 or RL_addr_addr1_byte_offset_imm1 or 
	ST1_129d or ST1_127d or ST1_125d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or M_1987 or RL_addr_byte_offset_index or ST1_138d or ST1_137d or 
	ST1_136d or ST1_134d or ST1_113d or ST1_112d or ST1_111d or ST1_79d or ST1_77d or 
	ST1_75d or ST1_73d or ST1_69d or ST1_68d or ST1_67d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_44d or ST1_43d or ST1_42d or M_2014 or RL_addr_byte_offset_data1 or 
	ST1_181d or ST1_133d or ST1_132d or ST1_109d or ST1_108d or ST1_107d or 
	ST1_83d or ST1_82d or ST1_58d or ST1_57d or ST1_180d or RG_in_addr or ST1_37d or 
	ST1_36d or ST1_34d or ST1_31d or U_549 or ST1_124d or ST1_99d or M_1830 or 
	RL_initial_s_addr_out_addr_val1 or ST1_148d or ST1_122d or ST1_97d or ST1_72d or 
	ST1_40d or regs_rg10 or ST1_23d )
	begin
	addsub32u4i1_c1 = ( ( ( ( ST1_40d | ST1_72d ) | ST1_97d ) | ST1_122d ) | 
		ST1_148d ) ;	// line#=computer.cpp:653,654
	addsub32u4i1_c2 = ( ( ( ( ( ( ( M_1830 | ST1_99d ) | ST1_124d ) | U_549 ) | 
		ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:131,142,424,425,426
								// ,427,646,647
	addsub32u4i1_c3 = ( ( ( ( ( ( ( ( ( ( ST1_180d | ST1_57d ) | ST1_58d ) | 
		ST1_82d ) | ST1_83d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_132d ) | 
		ST1_133d ) | ST1_181d ) ;	// line#=computer.cpp:131,142,424,425,426
						// ,427,553
	addsub32u4i1_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2014 | ST1_42d ) | 
		ST1_43d ) | ST1_44d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | 
		ST1_67d ) | ST1_68d ) | ST1_69d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | 
		ST1_79d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_134d ) | ST1_136d ) | 
		ST1_137d ) | ST1_138d ) ;	// line#=computer.cpp:131,142,180,336,337
						// ,424,425,426,427,437,438,439,647
						// ,654
	addsub32u4i1_c5 = ( ( ( ( ( ( ( M_1987 | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) ;	// line#=computer.cpp:148,180,199,437,438
									// ,439,654
	addsub32u4i1_c6 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_27d | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | U_542 ) | U_548 ) | U_550 ) | U_566 ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | ST1_182d ) | ST1_183d ) | ST1_185d ) | 
		ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,553,637,659
	addsub32u4i1_c7 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_59d | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_142d ) | ST1_144d ) | ST1_150d ) | ST1_152d ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	addsub32u4i1_c8 = ( ( ( ( ( ( U_551 | U_553 ) | U_555 ) | U_557 ) | U_559 ) | 
		U_561 ) | U_563 ) ;	// line#=computer.cpp:131,142,424,425,426
					// ,427,647
	addsub32u4i1 = ( ( { 32{ ST1_23d } } & regs_rg10 )				// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i1_c1 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653,654
		| ( { 32{ addsub32u4i1_c2 } } & RG_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427,646,647
		| ( { 32{ addsub32u4i1_c3 } } & RL_addr_byte_offset_data1 )		// line#=computer.cpp:131,142,424,425,426
											// ,427,553
		| ( { 32{ addsub32u4i1_c4 } } & RL_addr_byte_offset_index )		// line#=computer.cpp:131,142,180,336,337
											// ,424,425,426,427,437,438,439,647
											// ,654
		| ( { 32{ addsub32u4i1_c5 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:148,180,199,437,438
											// ,439,654
		| ( { 32{ M_1767 } } & RL_funct3_i_in_addr )				// line#=computer.cpp:131,142,424,425,426
											// ,427
		| ( { 32{ addsub32u4i1_c6 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,553,637,659
		| ( { 32{ addsub32u4i1_c7 } } & RL_addr_byte_offset_data1_iv1 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,647,654
		| ( { 32{ ST1_154d } } & RG_data1_mask )				// line#=computer.cpp:180,439,654
		| ( { 32{ addsub32u4i1_c8 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:131,142,424,425,426
											// ,427,647
		) ;
	end
assign	M_1812 = ( ( ( ( ( ( ( ( ST1_40d | ST1_47d ) | ST1_72d ) | ST1_74d ) | ST1_97d ) | 
	ST1_99d ) | ST1_122d ) | ST1_124d ) | ST1_148d ) ;
assign	M_2014 = ( U_622 | U_620 ) ;
always @ ( M_1484 or M_2014 or RL_data1_i1_index_iv1_mask or U_549 or RG_offset or 
	M_1812 )
	TR_59 = ( ( { 13{ M_1812 } } & RG_offset )				// line#=computer.cpp:647,653,654
		| ( { 13{ U_549 } } & RL_data1_i1_index_iv1_mask [12:0] )	// line#=computer.cpp:646
		| ( { 13{ M_2014 } } & { 12'h001 , M_1484 } )			// line#=computer.cpp:336,337
		) ;
assign	M_2074 = ( M_1768 | M_1771 ) ;
always @ ( M_1778 or M_1865 or M_1768 or M_2074 )
	begin
	TR_187_c1 = ( M_1865 | M_1778 ) ;	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,637,647,654,659
	TR_187 = ( ( { 2{ M_2074 } } & { 1'h1 , M_1768 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438
		| ( { 2{ TR_187_c1 } } & { 1'h0 , M_1865 } )	// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,654,659
		) ;
	end
assign	M_2077 = ( M_1779 | M_1782 ) ;
always @ ( M_1785 or M_1779 or M_2077 )
	TR_252 = ( ( { 2{ M_2077 } } & { 1'h1 , M_1779 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,637,647,654,659
		| ( { 2{ M_1785 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,637,647,654,659
		) ;
assign	M_2075 = ( ( M_2074 | M_1865 ) | M_1778 ) ;
always @ ( TR_252 or M_1785 or M_2077 or TR_187 or M_2075 )
	begin
	TR_188_c1 = ( M_2077 | M_1785 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,637,647,654
						// ,659
	TR_188 = ( ( { 3{ M_2075 } } & { 1'h1 , TR_187 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		| ( { 3{ TR_188_c1 } } & { 1'h0 , TR_252 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		) ;
	end
always @ ( M_1853 or M_1851 or M_1850 or M_1846 )
	TR_253 = ( ( { 3{ M_1846 } } & 3'h4 )	// line#=computer.cpp:131,180,647,654
		| ( { 3{ M_1850 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		| ( { 3{ M_1851 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,647,654
		| ( { 3{ M_1853 } } & 3'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
		) ;
assign	M_2076 = ( ( ( M_2075 | M_1779 ) | M_1782 ) | M_1785 ) ;
always @ ( TR_253 or M_1853 or M_1851 or M_1850 or M_1846 or TR_188 or M_2076 )
	begin
	TR_189_c1 = ( ( ( M_1846 | M_1850 ) | M_1851 ) | M_1853 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	TR_189 = ( ( { 4{ M_2076 } } & { 1'h1 , TR_188 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		| ( { 4{ TR_189_c1 } } & { 1'h0 , TR_253 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
always @ ( M_1880 or M_1879 or M_1878 or M_1875 )
	TR_254 = ( ( { 3{ M_1875 } } & 3'h4 )	// line#=computer.cpp:131,180,647,654
		| ( { 3{ M_1878 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		| ( { 3{ M_1879 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,647,654
		| ( { 3{ M_1880 } } & 3'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
		) ;
assign	M_2083 = ( M_1905 | M_1907 ) ;
always @ ( M_1909 or M_1905 or M_2083 )
	TR_307 = ( ( { 2{ M_2083 } } & { 1'h1 , M_1905 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,647,654
		| ( { 2{ M_1909 } } & 2'h1 )			// line#=computer.cpp:131,180,424,425,426
								// ,427,439,647,654
		) ;
assign	M_2082 = ( ( ( M_1875 | M_1878 ) | M_1879 ) | M_1880 ) ;
always @ ( TR_307 or M_1909 or M_2083 or TR_254 or M_2082 )
	begin
	TR_255_c1 = ( M_2083 | M_1909 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,438,439,647,654
	TR_255 = ( ( { 4{ M_2082 } } & { 1'h1 , TR_254 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		| ( { 4{ TR_255_c1 } } & { 2'h0 , TR_307 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
assign	M_2079 = ( ( ( ( M_2076 | M_1846 ) | M_1850 ) | M_1851 ) | M_1853 ) ;
always @ ( TR_255 or M_1909 or M_1907 or M_1905 or M_2082 or TR_189 or M_2079 )
	begin
	TR_190_c1 = ( ( ( M_2082 | M_1905 ) | M_1907 ) | M_1909 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	TR_190 = ( ( { 5{ M_2079 } } & { 1'h1 , TR_189 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		| ( { 5{ TR_190_c1 } } & { 1'h0 , TR_255 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
always @ ( M_1930 or M_1929 or M_1926 or ST1_134d )
	TR_256 = ( ( { 3{ ST1_134d } } & 3'h4 )	// line#=computer.cpp:131,647
		| ( { 3{ M_1926 } } & 3'h3 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,437,647,654
		| ( { 3{ M_1929 } } & 3'h2 )	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,438,647,654
		| ( { 3{ M_1930 } } & 3'h1 )	// line#=computer.cpp:131,180,424,425,426
						// ,427,439,647,654
		) ;
assign	M_2081 = ( ( ( ( ( ( ( M_2079 | M_1875 ) | M_1878 ) | M_1879 ) | M_1880 ) | 
	M_1905 ) | M_1907 ) | M_1909 ) ;
always @ ( TR_256 or M_1930 or M_1929 or M_1926 or ST1_134d or TR_190 or M_2081 )
	begin
	TR_191_c1 = ( ( ( ST1_134d | M_1926 ) | M_1929 ) | M_1930 ) ;	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,647,654
	TR_191 = ( ( { 6{ M_2081 } } & { 1'h1 , TR_190 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,637,647,654
								// ,659
		| ( { 6{ TR_191_c1 } } & { 3'h3 , TR_256 } )	// line#=computer.cpp:131,142,180,424,425
								// ,426,427,437,438,439,647,654
		) ;
	end
always @ ( TR_191 or M_1930 or M_1929 or M_1926 or ST1_134d or M_2081 or TR_59 or 
	M_2007 )
	begin
	TR_126_c1 = ( ( ( ( M_2081 | ST1_134d ) | M_1926 ) | M_1929 ) | M_1930 ) ;	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,437,438,439,637,647,654
											// ,659
	TR_126 = ( ( { 18{ M_2007 } } & { 5'h00 , TR_59 } )		// line#=computer.cpp:336,337,646,647,653
									// ,654
		| ( { 18{ TR_126_c1 } } & { 12'hfff , TR_191 } )	// line#=computer.cpp:131,142,180,424,425
									// ,426,427,437,438,439,637,647,654
									// ,659
		) ;
	end
assign	M_1768 = ( ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_42d ) | ST1_57d ) | ST1_67d ) | 
	ST1_82d ) | ST1_92d ) | ST1_107d ) | ST1_117d ) | ST1_132d ) | ST1_142d ) | 
	U_542 ) | U_551 ) ;
assign	M_1771 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_43d ) | ST1_58d ) | ST1_68d ) | 
	ST1_83d ) | ST1_93d ) | ST1_108d ) | ST1_118d ) | ST1_133d ) | ST1_144d ) | 
	U_548 ) | U_553 ) ;
assign	M_1778 = ( ( ( ( ST1_27d | ST1_31d ) | ST1_48d ) | U_557 ) | U_566 ) ;
assign	M_1779 = ( ( ( ( ST1_28d | ST1_36d ) | ST1_50d ) | U_559 ) | ST1_166d ) ;
assign	M_1782 = ( ( ( ( ST1_29d | ST1_37d ) | ST1_52d ) | U_561 ) | ST1_168d ) ;
assign	M_1785 = ( ( ( ( ST1_30d | ST1_34d ) | ST1_54d ) | U_563 ) | ST1_170d ) ;
assign	M_1846 = ( ST1_59d | ST1_73d ) ;
assign	M_1850 = ( ST1_61d | ST1_75d ) ;
assign	M_1851 = ( ST1_62d | ST1_77d ) ;
assign	M_1853 = ( ST1_63d | ST1_79d ) ;
assign	M_1865 = ( ( ( ( ( M_1772 | ST1_69d ) | ST1_94d ) | ST1_109d ) | ST1_119d ) | 
	U_555 ) ;
assign	M_1875 = ( ST1_84d | ST1_98d ) ;
assign	M_1878 = ( ST1_86d | ST1_100d ) ;
assign	M_1879 = ( ST1_87d | ST1_102d ) ;
assign	M_1880 = ( ST1_88d | ST1_104d ) ;
assign	M_1905 = ( ST1_111d | ST1_125d ) ;
assign	M_1907 = ( ST1_112d | ST1_127d ) ;
assign	M_1909 = ( ST1_113d | ST1_129d ) ;
assign	M_1926 = ( ST1_136d | ST1_150d ) ;
assign	M_1929 = ( ST1_137d | ST1_152d ) ;
assign	M_1930 = ( ST1_138d | ST1_154d ) ;
assign	M_1970 = ( ( ( ( ( ( ( M_1987 | U_550 ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
	ST1_185d ) | ST1_186d ) | ST1_187d ) ;
assign	M_2007 = ( ( ( M_1812 | U_549 ) | U_622 ) | U_620 ) ;
always @ ( M_1970 or TR_126 or M_1930 or M_1929 or M_1926 or ST1_134d or M_1909 or 
	M_1907 or M_1905 or M_1880 or M_1879 or M_1878 or M_1875 or M_1853 or M_1851 or 
	M_1850 or M_1846 or M_1785 or M_1782 or M_1779 or M_1778 or M_1865 or M_1771 or 
	M_1768 or M_2007 )
	begin
	TR_60_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2007 | M_1768 ) | 
		M_1771 ) | M_1865 ) | M_1778 ) | M_1779 ) | M_1782 ) | M_1785 ) | 
		M_1846 ) | M_1850 ) | M_1851 ) | M_1853 ) | M_1875 ) | M_1878 ) | 
		M_1879 ) | M_1880 ) | M_1905 ) | M_1907 ) | M_1909 ) | ST1_134d ) | 
		M_1926 ) | M_1929 ) | M_1930 ) ;	// line#=computer.cpp:131,142,180,336,337
							// ,424,425,426,427,437,438,439,637
							// ,646,647,653,654,659
	TR_60 = ( ( { 19{ TR_60_c1 } } & { 1'h0 , TR_126 } )	// line#=computer.cpp:131,142,180,336,337
								// ,424,425,426,427,437,438,439,637
								// ,646,647,653,654,659
		| ( { 19{ M_1970 } } & 19'h40000 )		// line#=computer.cpp:131,148,180,199,553
		) ;
	end
assign	M_1772 = ( ST1_26d | ST1_44d ) ;
always @ ( RG_i1_key_index or ST1_180d or TR_60 or M_1930 or M_1929 or M_1926 or 
	ST1_134d or M_1909 or M_1907 or M_1905 or M_1880 or M_1879 or M_1878 or 
	M_1875 or M_1853 or M_1851 or M_1850 or M_1846 or M_1785 or M_1782 or M_1779 or 
	M_1778 or M_1865 or M_1771 or M_1768 or M_1970 or M_2007 or regs_rg13 or 
	ST1_23d )
	begin
	addsub32u4i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_2007 | 
		M_1970 ) | M_1768 ) | M_1771 ) | M_1865 ) | M_1778 ) | M_1779 ) | 
		M_1782 ) | M_1785 ) | M_1846 ) | M_1850 ) | M_1851 ) | M_1853 ) | 
		M_1875 ) | M_1878 ) | M_1879 ) | M_1880 ) | M_1905 ) | M_1907 ) | 
		M_1909 ) | ST1_134d ) | M_1926 ) | M_1929 ) | M_1930 ) ;	// line#=computer.cpp:131,142,148,180,199
										// ,336,337,424,425,426,427,437,438
										// ,439,553,637,646,647,653,654,659
	addsub32u4i2 = ( ( { 32{ ST1_23d } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , TR_60 } )	// line#=computer.cpp:131,142,148,180,199
									// ,336,337,424,425,426,427,437,438
									// ,439,553,637,646,647,653,654,659
		| ( { 32{ ST1_180d } } & RG_i1_key_index )		// line#=computer.cpp:553
		) ;
	end
assign	addsub32u4i3 = 1'h0 ;	// line#=computer.cpp:131,142,148,180,199
				// ,336,337,424,425,426,427,437,438
				// ,439,553,612,620,621,637,646,647
				// ,653,654,659
assign	M_1987 = ( ( M_1988 | U_432 ) | U_429 ) ;
always @ ( ST1_187d or ST1_186d or ST1_185d or ST1_183d or ST1_182d or ST1_181d or 
	ST1_170d or ST1_168d or ST1_166d or U_566 or U_563 or U_561 or U_559 or 
	U_557 or U_555 or U_553 or U_551 or U_550 or U_548 or ST1_154d or ST1_152d or 
	ST1_150d or ST1_144d or U_542 or ST1_142d or ST1_138d or ST1_137d or ST1_136d or 
	ST1_134d or ST1_133d or ST1_132d or ST1_129d or ST1_127d or ST1_125d or 
	ST1_119d or ST1_118d or ST1_117d or ST1_113d or ST1_112d or ST1_111d or 
	ST1_109d or ST1_108d or ST1_107d or ST1_104d or ST1_102d or ST1_100d or 
	ST1_98d or ST1_94d or ST1_93d or ST1_92d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_84d or ST1_83d or ST1_82d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or 
	ST1_69d or ST1_68d or ST1_67d or ST1_63d or ST1_62d or ST1_61d or ST1_59d or 
	ST1_58d or ST1_57d or ST1_54d or ST1_52d or ST1_50d or ST1_48d or ST1_44d or 
	ST1_43d or ST1_42d or ST1_37d or ST1_36d or ST1_34d or ST1_31d or ST1_30d or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_25d or ST1_24d or M_1987 or 
	U_620 or U_622 or ST1_180d or U_549 or ST1_148d or ST1_124d or ST1_122d or 
	ST1_99d or ST1_97d or ST1_74d or ST1_72d or ST1_47d or ST1_40d or ST1_23d )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_40d ) | ST1_47d ) | 
		ST1_72d ) | ST1_74d ) | ST1_97d ) | ST1_99d ) | ST1_122d ) | ST1_124d ) | 
		ST1_148d ) | U_549 ) | ST1_180d ) | U_622 ) | U_620 ) ;
	addsub32u4_f_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1987 | ST1_24d ) | 
		ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
		ST1_31d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_57d ) | 
		ST1_58d ) | ST1_59d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | ST1_67d ) | 
		ST1_68d ) | ST1_69d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | ST1_79d ) | 
		ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_92d ) | ST1_93d ) | ST1_94d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | 
		ST1_104d ) | ST1_107d ) | ST1_108d ) | ST1_109d ) | ST1_111d ) | 
		ST1_112d ) | ST1_113d ) | ST1_117d ) | ST1_118d ) | ST1_119d ) | 
		ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_132d ) | ST1_133d ) | 
		ST1_134d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_142d ) | 
		U_542 ) | ST1_144d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) | U_548 ) | 
		U_550 ) | U_551 ) | U_553 ) | U_555 ) | U_557 ) | U_559 ) | U_561 ) | 
		U_563 ) | U_566 ) | ST1_166d ) | ST1_168d ) | ST1_170d ) | ST1_181d ) | 
		ST1_182d ) | ST1_183d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_index or ST1_178d or bf_ctx_s0_RD1 or U_958 or RL_initial_s_addr_out_addr_val1 or 
	M_1859 or regs_rg12 or ST1_23d )
	addsub32u5i1 = ( ( { 32{ ST1_23d } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_1859 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_958 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:351,352,355
		| ( { 32{ ST1_178d } } & RG_index )				// line#=computer.cpp:298
		) ;
always @ ( ST1_178d or ST1_23d )
	M_2096 = ( ( { 3{ ST1_23d } } & 3'h2 )	// line#=computer.cpp:612,620,621
		| ( { 3{ ST1_178d } } & 3'h5 )	// line#=computer.cpp:298
		) ;
always @ ( add16u_142ot or ST1_90d or add16u_141ot or ST1_65d or M_2096 or ST1_178d or 
	ST1_23d )
	begin
	TR_61_c1 = ( ST1_23d | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621
	TR_61 = ( ( { 14{ TR_61_c1 } } & { 9'h000 , M_2096 [2:1] , 1'h0 , M_2096 [0] , 
			1'h0 } )			// line#=computer.cpp:298,612,620,621
		| ( { 14{ ST1_65d } } & add16u_141ot )	// line#=computer.cpp:653
		| ( { 14{ ST1_90d } } & add16u_142ot )	// line#=computer.cpp:653
		) ;
	end
always @ ( bf_ctx_s1_RD1 or U_958 or TR_61 or ST1_178d or M_1765 )
	begin
	addsub32u5i2_c1 = ( M_1765 | ST1_178d ) ;	// line#=computer.cpp:298,612,620,621,653
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 18'h00000 , TR_61 } )	// line#=computer.cpp:298,612,620,621,653
		| ( { 32{ U_958 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:351,352,355
		) ;
	end
assign	addsub32u5i3 = 1'h0 ;	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,653
assign	M_1765 = ( ( ST1_23d | ST1_65d ) | ST1_90d ) ;
always @ ( ST1_178d or U_958 or M_1765 )
	begin
	addsub32u5_f_c1 = ( M_1765 | U_958 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_178d } } & 2'h2 ) ) ;
	end
assign	addsub32u6i1 = regs_rg11 ;	// line#=computer.cpp:411,612,620,621
					// ,1021,1027
assign	addsub32u6i2 = M_2085 ;
assign	addsub32u6i3 = 1'h0 ;	// line#=computer.cpp:411,612,620,621
assign	addsub32u6_f = M_2086 ;
assign	M_1767 = ( ( ST1_24d | ST1_25d ) | ST1_26d ) ;
always @ ( RL_addr_addr1_byte_offset_imm1 or ST1_123d or RL_addr_byte_offset_index or 
	ST1_109d or RL_addr_byte_offset_data1 or ST1_181d or ST1_134d or M_1844 or 
	RG_in_addr or ST1_31d or RG_iv_addr_key_addr_w2 or U_545 or M_1767 or regs_rg11 or 
	ST1_23d or RG_next_pc_op1_PC_word_addr or U_242 or U_188 or M_1994 )
	begin
	addsub32u7i1_c1 = ( ( M_1994 | U_188 ) | U_242 ) ;	// line#=computer.cpp:110,741,759,917,919
	addsub32u7i1_c2 = ( M_1767 | U_545 ) ;	// line#=computer.cpp:131,142,180,424,425
						// ,426,427,439,636
	addsub32u7i1_c3 = ( ( M_1844 | ST1_134d ) | ST1_181d ) ;	// line#=computer.cpp:131,424,425,426,427
									// ,553
	addsub32u7i1 = ( ( { 32{ addsub32u7i1_c1 } } & RG_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,741,759,917,919
		| ( { 32{ ST1_23d } } & regs_rg11 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u7i1_c2 } } & RG_iv_addr_key_addr_w2 )		// line#=computer.cpp:131,142,180,424,425
											// ,426,427,439,636
		| ( { 32{ ST1_31d } } & RG_in_addr )					// line#=computer.cpp:131
		| ( { 32{ addsub32u7i1_c3 } } & RL_addr_byte_offset_data1 )		// line#=computer.cpp:131,424,425,426,427
											// ,553
		| ( { 32{ ST1_109d } } & RL_addr_byte_offset_index )			// line#=computer.cpp:131,647
		| ( { 32{ ST1_123d } } & RL_addr_addr1_byte_offset_imm1 )		// line#=computer.cpp:180,654
		) ;
	end
always @ ( M_1902 or M_1788 or M_1990 )
	M_2121 = ( ( { 15{ M_1990 } } & 15'h0001 )	// line#=computer.cpp:741
		| ( { 15{ M_1788 } } & 15'h4000 )	// line#=computer.cpp:131,553
		| ( { 15{ M_1902 } } & 15'h3fff )	// line#=computer.cpp:131,180,647,654
		) ;
assign	M_1788 = ( ST1_31d | ST1_181d ) ;
always @ ( RL_funct3_i_in_addr or U_188 or M_2121 or M_1902 or M_1788 or M_1990 )
	begin
	M_2127_c1 = ( ( M_1990 | M_1788 ) | M_1902 ) ;	// line#=computer.cpp:131,180,553,647,654
							// ,741
	M_2127 = ( ( { 28{ M_2127_c1 } } & { 13'h0000 , M_2121 } )		// line#=computer.cpp:131,180,553,647,654
										// ,741
		| ( { 28{ U_188 } } & { RL_funct3_i_in_addr [24:5] , 8'h00 } )	// line#=computer.cpp:110,759
		) ;
	end
assign	M_1992 = ( ( ( M_1990 | U_188 ) | M_1788 ) | M_1902 ) ;
always @ ( ST1_25d or M_2127 or M_1992 )
	TR_63 = ( ( { 31{ M_1992 } } & { M_2127 [27:1] , 2'h0 , M_2127 [0] , 1'h0 } )	// line#=computer.cpp:110,131,180,553,647
											// ,654,741,759
		| ( { 31{ ST1_25d } } & 31'h0001ffff )					// line#=computer.cpp:131,142,424,425,426
											// ,427,636
		) ;
assign	M_1990 = ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_07d & M_1636 ) | ( ST1_07d & M_1596 ) ) | 
	( ST1_07d & M_1568 ) ) | U_126 ) | ( ST1_07d & M_1642 ) ) | ( ST1_07d & M_1536 ) ) | 
	U_130 ) | U_131 ) | U_132 ) | ( ST1_07d & M_1498 ) ) | ( ST1_07d & M_1658 ) ) | 
	U_135 ) | ( ST1_07d & M_2044 ) ) ;	// line#=computer.cpp:744
always @ ( U_545 or ST1_134d or ST1_84d or ST1_59d or ST1_26d or ST1_24d or regs_rg13 or 
	ST1_23d or RL_addr_addr1_byte_offset_imm1 or U_242 or U_303 or TR_63 or 
	ST1_25d or M_1992 )
	begin
	addsub32u7i2_c1 = ( M_1992 | ST1_25d ) ;	// line#=computer.cpp:110,131,142,180,424
							// ,425,426,427,553,636,647,654,741
							// ,759
	addsub32u7i2_c2 = ( U_303 | U_242 ) ;	// line#=computer.cpp:917,919
	addsub32u7i2_c3 = ( ST1_24d | ( ( ( ( ST1_26d | ST1_59d ) | ST1_84d ) | ST1_134d ) | 
		U_545 ) ) ;	// line#=computer.cpp:131,142,180,424,425
				// ,426,427,439,636
	addsub32u7i2 = ( ( { 32{ addsub32u7i2_c1 } } & { TR_63 , 1'h0 } )		// line#=computer.cpp:110,131,142,180,424
											// ,425,426,427,553,636,647,654,741
											// ,759
		| ( { 32{ addsub32u7i2_c2 } } & RL_addr_addr1_byte_offset_imm1 )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_23d } } & regs_rg13 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ addsub32u7i2_c3 } } & { 30'h0000ffff , ST1_24d , 1'h1 } )	// line#=computer.cpp:131,142,180,424,425
											// ,426,427,439,636
		) ;
	end
assign	addsub32u7i3 = 1'h0 ;	// line#=computer.cpp:110,131,142,180,424
				// ,425,426,427,439,553,612,617,618
				// ,619,636,647,654,741,759,917,919
assign	M_1994 = ( M_1990 | U_303 ) ;
always @ ( U_242 or ST1_181d or U_545 or ST1_134d or ST1_123d or ST1_109d or M_1786 or 
	U_188 or ST1_23d or M_1994 )
	begin
	addsub32u7_f_c1 = ( ( M_1994 | ST1_23d ) | U_188 ) ;
	addsub32u7_f_c2 = ( ( ( ( ( ( M_1786 | ST1_109d ) | ST1_123d ) | ST1_134d ) | 
		U_545 ) | ST1_181d ) | U_242 ) ;
	addsub32u7_f = ( ( { 2{ addsub32u7_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u7_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or U_579 or regs_rg13 or M_1980 or incr32u2ot or U_977 or regs_rd04 or 
	U_36 or regs_rd03 or U_23 or U_27 or U_22 )
	begin
	comp32u_11i1_c1 = ( ( U_22 | U_27 ) | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_36 } } & regs_rd04 )			// line#=computer.cpp:911,929
		| ( { 32{ U_977 } } & incr32u2ot )			// line#=computer.cpp:319
		| ( { 32{ M_1980 } } & regs_rg13 )			// line#=computer.cpp:409,1021,1027
		| ( { 32{ U_579 } } & regs_rg06 )			// line#=computer.cpp:311,1062,1063
		) ;
	end
always @ ( U_579 or M_1980 )
	M_2130 = ( ( { 2{ M_1980 } } & 2'h2 )	// line#=computer.cpp:409
		| ( { 2{ U_579 } } & 2'h1 )	// line#=computer.cpp:311
		) ;
assign	M_1980 = ( U_497 | U_01 ) ;
always @ ( M_2130 or U_579 or M_1980 or RG_count or U_977 or regs_rd03 or U_36 or 
	imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd04 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( M_1980 | U_579 ) ;	// line#=computer.cpp:311,409
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
		| ( { 32{ U_977 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_2130 [1] , 15'h0000 , 
			M_2130 [0] , 2'h0 } )				// line#=computer.cpp:311,409
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( addsub32u1ot or M_1962 or regs_rg12 or M_1766 )
	comp36u_11i1 = ( ( { 33{ M_1766 } } & { 1'h0 , regs_rg12 } )	// line#=computer.cpp:612,620,621,1027
		| ( { 33{ M_1962 } } & addsub32u1ot )			// line#=computer.cpp:311
		) ;
always @ ( M_1962 or addsub32u6ot or M_1766 )
	comp36u_11i2 = ( ( { 33{ M_1766 } } & addsub32u6ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ M_1962 } } & 33'h000000412 )		// line#=computer.cpp:311
		) ;
assign	M_1818 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( U_421 | ST1_42d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) | ST1_55d ) | ST1_67d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
	ST1_78d ) | ST1_80d ) | ST1_92d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | ST1_101d ) | 
	ST1_103d ) | ST1_105d ) | ST1_117d ) | ST1_120d ) | ST1_122d ) | ST1_124d ) | 
	ST1_126d ) | ST1_128d ) | ST1_130d ) | ST1_143d ) | ST1_145d ) | ST1_151d ) | 
	U_547 ) | ST1_155d ) | U_550 ) | U_562 ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | 
	ST1_171d ) ;
always @ ( U_164 )
	TR_66 = ( { 8{ U_164 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RL_initial_s_addr_out_addr_val1 or M_1512 or ST1_22d )
	begin
	TR_67_c1 = ( ST1_22d & M_1512 ) ;	// line#=computer.cpp:211,212,854
	TR_67 = ( { 8{ TR_67_c1 } } & RL_initial_s_addr_out_addr_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
	end
assign	M_1825 = ( ( ST1_44d | ST1_69d ) | ST1_144d ) ;
assign	M_1827 = ( ST1_46d | ST1_71d ) ;
assign	M_1831 = ( ST1_48d | ST1_73d ) ;
assign	M_1834 = ( ST1_50d | ST1_75d ) ;
assign	M_1839 = ( ST1_54d | ST1_79d ) ;
assign	M_1893 = ( ST1_100d | ST1_125d ) ;
assign	M_1897 = ( ST1_104d | ST1_129d ) ;
assign	M_1944 = ( M_1883 | ST1_149d ) ;
assign	M_1945 = ( M_1885 | ST1_150d ) ;
assign	M_1947 = ( ST1_154d | ST1_168d ) ;
assign	M_2008 = ( M_1887 | U_564 ) ;
always @ ( U_544 or RL_addr_byte_offset_data1 or ST1_170d or ST1_166d or RG_data1_length or 
	M_1947 or RG_data1_out_addr_x or ST1_152d or ST1_142d or RL_data0_offset_addr_result or 
	ST1_141d or M_1897 or M_1896 or M_1893 or RL_addr_byte_offset_data1_iv1 or 
	M_1889 or M_2008 or M_1886 or M_1945 or RL_data0_data1_iv0_l_result or M_1944 or 
	M_1839 or M_1836 or M_1834 or RL_data1_i1_index_iv1_mask or M_1831 or M_1827 or 
	M_1825 or M_1821 or RL_data0_iv0_key_index_mask or M_1815 )
	TR_68 = ( ( { 8{ M_1815 } } & RL_data0_iv0_key_index_mask [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1821 } } & RL_data0_iv0_key_index_mask [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_1825 } } & RL_data0_iv0_key_index_mask [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1827 } } & RL_data0_iv0_key_index_mask [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ M_1831 } } & RL_data1_i1_index_iv1_mask [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1834 } } & RL_data1_i1_index_iv1_mask [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_1836 } } & RL_data1_i1_index_iv1_mask [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1839 } } & RL_data1_i1_index_iv1_mask [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ M_1944 } } & RL_data0_data1_iv0_l_result [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1945 } } & RL_data0_data1_iv0_l_result [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_1886 } } & RL_data0_data1_iv0_l_result [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_2008 } } & RL_data0_data1_iv0_l_result [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ M_1889 } } & RL_addr_byte_offset_data1_iv1 [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ M_1893 } } & RL_addr_byte_offset_data1_iv1 [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ M_1896 } } & RL_addr_byte_offset_data1_iv1 [15:8] )	// line#=computer.cpp:192,193,438
		| ( { 8{ M_1897 } } & RL_addr_byte_offset_data1_iv1 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_141d } } & RL_data0_offset_addr_result [31:24] )	// line#=computer.cpp:192,193,436
		| ( { 8{ ST1_142d } } & RL_data0_offset_addr_result [23:16] )	// line#=computer.cpp:192,193,437
		| ( { 8{ ST1_152d } } & RG_data1_out_addr_x [15:8] )		// line#=computer.cpp:192,193,438
		| ( { 8{ M_1947 } } & RG_data1_length [7:0] )			// line#=computer.cpp:192,193,439
		| ( { 8{ ST1_166d } } & RG_data1_out_addr_x [7:0] )		// line#=computer.cpp:192,193
		| ( { 8{ ST1_170d } } & RL_addr_byte_offset_data1 [7:0] )	// line#=computer.cpp:192,193,439
		| ( { 8{ U_544 } } & RL_data0_offset_addr_result [7:0] )	// line#=computer.cpp:192,193
		) ;
assign	M_1883 = ( ST1_91d | ST1_116d ) ;
assign	M_1885 = ( ST1_93d | ST1_118d ) ;
assign	M_1889 = ( ST1_98d | ST1_123d ) ;
always @ ( TR_68 or U_544 or ST1_170d or ST1_166d or M_1947 or ST1_152d or ST1_142d or 
	ST1_141d or M_1897 or M_1896 or M_1893 or M_1889 or M_2008 or M_1886 or 
	M_1945 or M_1944 or M_1839 or M_1836 or M_1834 or M_1831 or M_1827 or M_1825 or 
	M_1821 or M_1815 or RL_initial_s_addr_out_addr_val1 or TR_67 or M_2003 or 
	TR_66 or M_1818 or U_164 )
	begin
	lsft32u_321i1_c1 = ( U_164 | M_1818 ) ;	// line#=computer.cpp:191,210
	lsft32u_321i1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1815 | M_1821 ) | 
		M_1825 ) | M_1827 ) | M_1831 ) | M_1834 ) | M_1836 ) | M_1839 ) | 
		M_1944 ) | M_1945 ) | M_1886 ) | M_2008 ) | M_1889 ) | M_1893 ) | 
		M_1896 ) | M_1897 ) | ST1_141d ) | ST1_142d ) | ST1_152d ) | M_1947 ) | 
		ST1_166d ) | ST1_170d ) | U_544 ) ;	// line#=computer.cpp:192,193,436,437,438
							// ,439
	lsft32u_321i1 = ( ( { 16{ lsft32u_321i1_c1 } } & { TR_66 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_2003 } } & { TR_67 , RL_initial_s_addr_out_addr_val1 [7:0] } )	// line#=computer.cpp:192,193,211,212,851
												// ,854
		| ( { 16{ lsft32u_321i1_c2 } } & { 8'h00 , TR_68 } )				// line#=computer.cpp:192,193,436,437,438
												// ,439
		) ;
	end
always @ ( addsub32u4ot or M_1896 or RL_addr_addr1_byte_offset_imm1 or M_1890 )
	TR_131 = ( ( { 1{ M_1890 } } & RL_addr_addr1_byte_offset_imm1 [1] )	// line#=computer.cpp:190,191,192,193,209
										// ,210,436
		| ( { 1{ M_1896 } } & addsub32u4ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		) ;
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_69d or addsub32u4ot or M_1836 or 
	RL_addr_addr1_byte_offset_imm1 or ST1_44d or RL_addr_byte_offset_index or 
	M_1816 )
	TR_132 = ( ( { 1{ M_1816 } } & RL_addr_byte_offset_index [1] )		// line#=computer.cpp:190,191,192,193,436
										// ,439
		| ( { 1{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [0] )	// line#=computer.cpp:190,191,192,193,438
		| ( { 1{ M_1836 } } & addsub32u4ot [1] )			// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		| ( { 1{ ST1_69d } } & RL_addr_byte_offset_data1_iv1 [0] )	// line#=computer.cpp:190,191,192,193,438
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_168d or RL_addr_byte_offset_data1_iv1 or 
	M_1936 or addsub32u4ot or M_1817 )
	TR_133 = ( ( { 1{ M_1817 } } & addsub32u4ot [0] )			// line#=computer.cpp:180,190,191,192,193
										// ,437,439,654,659
		| ( { 1{ M_1936 } } & RL_addr_byte_offset_data1_iv1 [0] )	// line#=computer.cpp:180,190,191,192,193
										// ,438,654
		| ( { 1{ ST1_168d } } & RG_iv_addr_key_addr_w2 [0] )		// line#=computer.cpp:180,190,191,192,193
										// ,438,659
		) ;
always @ ( RL_addr_byte_offset_data1 or M_1886 or RL_addr_byte_offset_data1_iv1 or 
	M_1828 )
	TR_134 = ( ( { 1{ M_1828 } } & RL_addr_byte_offset_data1_iv1 [1] )	// line#=computer.cpp:190,191,192,193,436
										// ,439
		| ( { 1{ M_1886 } } & RL_addr_byte_offset_data1 [0] )		// line#=computer.cpp:190,191,192,193,438
		) ;
always @ ( RG_iv_addr_key_addr_w2 or ST1_165d or RL_addr_byte_offset_data1_iv1 or 
	U_550 )
	TR_135 = ( ( { 1{ U_550 } } & RL_addr_byte_offset_data1_iv1 [0] )	// line#=computer.cpp:190,191
		| ( { 1{ ST1_165d } } & RG_iv_addr_key_addr_w2 [1] )		// line#=computer.cpp:190,191
		) ;
assign	M_1816 = ( ( ( ( ST1_41d | ST1_48d ) | ST1_66d ) | ST1_71d ) | ST1_73d ) ;
assign	M_1828 = ( ( ( ( ST1_46d | ST1_91d ) | ST1_116d ) | ST1_141d ) | ST1_149d ) ;
assign	M_1890 = ( ( ( U_164 | U_421 ) | ST1_98d ) | ST1_123d ) ;
assign	M_1936 = ( ST1_144d | ST1_152d ) ;
always @ ( RL_data0_offset_addr_result or U_562 or RG_iv_addr_key_addr_w2 or TR_135 or 
	ST1_165d or U_550 or RL_addr_byte_offset_data1 or M_1887 or RL_addr_byte_offset_data1_iv1 or 
	TR_134 or M_1886 or M_1828 or TR_133 or addsub32u4ot or ST1_168d or M_1936 or 
	M_1817 or RL_addr_byte_offset_index or TR_132 or ST1_69d or M_1836 or ST1_44d or 
	M_1816 or RL_addr_addr1_byte_offset_imm1 or TR_131 or M_1896 or M_1890 )
	begin
	TR_69_c1 = ( M_1890 | M_1896 ) ;	// line#=computer.cpp:180,190,191,192,193
						// ,209,210,436,438,654
	TR_69_c2 = ( ( ( M_1816 | ST1_44d ) | M_1836 ) | ST1_69d ) ;	// line#=computer.cpp:180,190,191,192,193
									// ,436,438,439,654
	TR_69_c3 = ( ( M_1817 | M_1936 ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
							// ,437,438,439,654,659
	TR_69_c4 = ( M_1828 | M_1886 ) ;	// line#=computer.cpp:190,191,192,193,436
						// ,438,439
	TR_69_c5 = ( U_550 | ST1_165d ) ;	// line#=computer.cpp:190,191
	TR_69 = ( ( { 2{ TR_69_c1 } } & { TR_131 , RL_addr_addr1_byte_offset_imm1 [0] } )	// line#=computer.cpp:180,190,191,192,193
												// ,209,210,436,438,654
		| ( { 2{ TR_69_c2 } } & { TR_132 , RL_addr_byte_offset_index [0] } )		// line#=computer.cpp:180,190,191,192,193
												// ,436,438,439,654
		| ( { 2{ TR_69_c3 } } & { addsub32u4ot [1] , TR_133 } )				// line#=computer.cpp:180,190,191,192,193
												// ,437,438,439,654,659
		| ( { 2{ TR_69_c4 } } & { TR_134 , RL_addr_byte_offset_data1_iv1 [0] } )	// line#=computer.cpp:190,191,192,193,436
												// ,438,439
		| ( { 2{ M_1887 } } & RL_addr_byte_offset_data1 [1:0] )				// line#=computer.cpp:190,191,192,193,439
		| ( { 2{ TR_69_c5 } } & { TR_135 , RG_iv_addr_key_addr_w2 [0] } )		// line#=computer.cpp:190,191
		| ( { 2{ U_562 } } & RL_data0_offset_addr_result [1:0] )			// line#=computer.cpp:190,191
		) ;
	end
assign	M_1817 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_42d | ST1_50d ) | ST1_54d ) | 
	ST1_67d ) | ST1_75d ) | ST1_79d ) | ST1_92d ) | ST1_100d ) | ST1_104d ) | 
	ST1_117d ) | ST1_125d ) | ST1_129d ) | ST1_142d ) | ST1_150d ) | ST1_154d ) | 
	ST1_166d ) | ST1_170d ) ;
assign	M_1836 = ( ST1_52d | ST1_77d ) ;
assign	M_1887 = ( ST1_96d | ST1_121d ) ;
assign	M_1896 = ( ST1_102d | ST1_127d ) ;
assign	M_2003 = ( U_480 | U_453 ) ;
always @ ( RG_i_1 or U_544 or RG_i_i2_rd or ST1_171d or ST1_169d or ST1_167d or 
	U_564 or ST1_155d or U_547 or ST1_151d or ST1_145d or ST1_143d or ST1_130d or 
	ST1_128d or ST1_126d or ST1_124d or ST1_122d or ST1_120d or ST1_118d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_97d or ST1_95d or ST1_93d or 
	ST1_80d or ST1_78d or ST1_76d or ST1_74d or ST1_72d or ST1_70d or ST1_68d or 
	ST1_55d or ST1_53d or ST1_51d or ST1_49d or ST1_47d or M_1822 or RG_i_rd_rs1 or 
	M_2003 or TR_69 or ST1_168d or ST1_165d or U_562 or U_550 or M_1936 or M_1896 or 
	M_1887 or M_1886 or ST1_69d or M_1836 or M_1828 or ST1_44d or M_1817 or 
	M_1816 or M_1890 )
	begin
	lsft32u_321i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1890 | M_1816 ) | M_1817 ) | 
		ST1_44d ) | M_1828 ) | M_1836 ) | ST1_69d ) | M_1886 ) | M_1887 ) | 
		M_1896 ) | M_1936 ) | U_550 ) | U_562 ) | ST1_165d ) | ST1_168d ) ;	// line#=computer.cpp:180,190,191,192,193
											// ,209,210,436,437,438,439,654,659
	lsft32u_321i2_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_1822 | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | 
		ST1_55d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | 
		ST1_78d ) | ST1_80d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | ST1_99d ) | 
		ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_118d ) | ST1_120d ) | 
		ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | 
		ST1_143d ) | ST1_145d ) | ST1_151d ) | U_547 ) | ST1_155d ) | U_564 ) | 
		ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193,437,439
	lsft32u_321i2 = ( ( { 5{ lsft32u_321i2_c1 } } & { TR_69 , 3'h0 } )	// line#=computer.cpp:180,190,191,192,193
										// ,209,210,436,437,438,439,654,659
		| ( { 5{ M_2003 } } & RG_i_rd_rs1 [4:0] )			// line#=computer.cpp:192,193,211,212,851
										// ,854
		| ( { 5{ lsft32u_321i2_c2 } } & RG_i_i2_rd )			// line#=computer.cpp:191,192,193,437,439
		| ( { 5{ U_544 } } & RG_i_1 [4:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:141,142,158,159,424
							// ,425,426,427,553,636,637,646,647
							// ,835
always @ ( FF_offset_addr or ST1_30d or RG_iv_addr_key_addr_w2 or ST1_28d )
	TR_136 = ( ( { 1{ ST1_28d } } & RG_iv_addr_key_addr_w2 [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		| ( { 1{ ST1_30d } } & FF_offset_addr )			// line#=computer.cpp:141,142,424,425,426
									// ,427,637
		) ;
assign	M_1790 = ( ST1_32d | ST1_36d ) ;
always @ ( FF_offset_addr_take or ST1_38d or RL_addr_byte_offset_index or ST1_34d or 
	RG_in_addr or M_1790 )
	TR_137 = ( ( { 1{ M_1790 } } & RG_in_addr [1] )			// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ ST1_34d } } & RL_addr_byte_offset_index [0] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646
		| ( { 1{ ST1_38d } } & FF_offset_addr_take )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
assign	M_1801 = ( ( ST1_35d | ST1_61d ) | ST1_86d ) ;
assign	M_1854 = ( ST1_63d | ST1_88d ) ;
always @ ( FF_offset_addr_2 or M_1854 or RL_addr_byte_offset_data1_iv1 or M_1801 )
	TR_138 = ( ( { 1{ M_1801 } } & RL_addr_byte_offset_data1_iv1 [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ M_1854 } } & FF_offset_addr_2 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,647
		) ;
assign	M_1809 = ( ( ( ( ST1_39d | ST1_60d ) | ST1_85d ) | ST1_111d ) | ST1_136d ) ;
assign	M_1910 = ( ST1_113d | ST1_138d ) ;
always @ ( FF_offset_addr_2 or M_1910 or RL_addr_byte_offset_index or M_1809 )
	TR_139 = ( ( { 1{ M_1809 } } & RL_addr_byte_offset_index [1] )	// line#=computer.cpp:141,142,424,425,426
									// ,427,646,647
		| ( { 1{ M_1910 } } & FF_offset_addr_2 )		// line#=computer.cpp:141,142,424,425,426
									// ,427,647
		) ;
always @ ( FF_offset_addr_2 or ST1_163d or ST1_159d or RL_bf_ctx_load_next_count_data0 or 
	ST1_161d or ST1_157d )
	begin
	TR_140_c1 = ( ST1_157d | ST1_161d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_140_c2 = ( ST1_159d | ST1_163d ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_140 = ( ( { 1{ TR_140_c1 } } & RL_bf_ctx_load_next_count_data0 [1] )	// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		| ( { 1{ TR_140_c2 } } & FF_offset_addr_2 )			// line#=computer.cpp:141,142,424,425,426
										// ,427,646,647
		) ;
	end
assign	M_1780 = ( ST1_28d | ST1_30d ) ;
always @ ( RL_bf_ctx_load_next_count_data0 or TR_140 or U_563 or U_555 or U_559 or 
	U_551 or RG_byte_offset_funct3 or ST1_139d or ST1_137d or ST1_133d or ST1_114d or 
	ST1_112d or ST1_108d or ST1_89d or ST1_87d or ST1_64d or RL_addr_byte_offset_data1 or 
	ST1_132d or ST1_107d or ST1_82d or ST1_62d or ST1_57d or RL_addr_byte_offset_index or 
	TR_139 or M_1910 or M_1809 or RL_addr_byte_offset_data1_iv1 or TR_138 or 
	M_1854 or M_1801 or RG_byte_offset or U_565 or U_561 or U_557 or U_553 or 
	ST1_83d or ST1_58d or ST1_37d or ST1_33d or RG_in_addr or TR_137 or ST1_38d or 
	ST1_34d or M_1790 or RG_iv_addr_key_addr_w2 or TR_136 or M_1780 or RG_byte_offset_funct3_i or 
	ST1_135d or ST1_110d or ST1_29d or ST1_27d or RL_addr_addr1_byte_offset_imm1 or 
	ST1_188d or ST1_187d or ST1_186d or ST1_185d or ST1_184d or ST1_183d or 
	U_451 )
	begin
	TR_70_c1 = ( ( ( ( ( ( U_451 | ST1_183d ) | ST1_184d ) | ST1_185d ) | ST1_186d ) | 
		ST1_187d ) | ST1_188d ) ;	// line#=computer.cpp:142,158,159,553,835
	TR_70_c2 = ( ( ( ST1_27d | ST1_29d ) | ST1_110d ) | ST1_135d ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,636,637,646
	TR_70_c3 = ( ( M_1790 | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:141,142,424,425,426
							// ,427,646,647
	TR_70_c4 = ( ( ( ( ( ( ( ST1_33d | ST1_37d ) | ST1_58d ) | ST1_83d ) | U_553 ) | 
		U_557 ) | U_561 ) | U_565 ) ;	// line#=computer.cpp:142,424,425,426,427
						// ,646,647
	TR_70_c5 = ( M_1801 | M_1854 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_70_c6 = ( M_1809 | M_1910 ) ;	// line#=computer.cpp:141,142,424,425,426
						// ,427,646,647
	TR_70_c7 = ( ( ( ( ST1_57d | ST1_62d ) | ST1_82d ) | ST1_107d ) | ST1_132d ) ;	// line#=computer.cpp:141,142,424,425,426
											// ,427,646,647
	TR_70_c8 = ( ( ( ( ( ( ( ( ST1_64d | ST1_87d ) | ST1_89d ) | ST1_108d ) | 
		ST1_112d ) | ST1_114d ) | ST1_133d ) | ST1_137d ) | ST1_139d ) ;	// line#=computer.cpp:142,424,425,426,427
											// ,646,647
	TR_70_c9 = ( ( U_551 | U_559 ) | ( U_555 | U_563 ) ) ;	// line#=computer.cpp:141,142,424,425,426
								// ,427,646,647
	TR_70 = ( ( { 2{ TR_70_c1 } } & RL_addr_addr1_byte_offset_imm1 [1:0] )			// line#=computer.cpp:142,158,159,553,835
		| ( { 2{ TR_70_c2 } } & RG_byte_offset_funct3_i [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,636,637,646
		| ( { 2{ M_1780 } } & { TR_136 , RG_iv_addr_key_addr_w2 [0] } )			// line#=computer.cpp:141,142,424,425,426
												// ,427,637
		| ( { 2{ TR_70_c3 } } & { TR_137 , RG_in_addr [0] } )				// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_70_c4 } } & RG_byte_offset )					// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		| ( { 2{ TR_70_c5 } } & { TR_138 , RL_addr_byte_offset_data1_iv1 [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_70_c6 } } & { TR_139 , RL_addr_byte_offset_index [0] } )		// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_70_c7 } } & RL_addr_byte_offset_data1 [1:0] )			// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		| ( { 2{ TR_70_c8 } } & RG_byte_offset_funct3 [1:0] )				// line#=computer.cpp:142,424,425,426,427
												// ,646,647
		| ( { 2{ TR_70_c9 } } & { TR_140 , RL_bf_ctx_load_next_count_data0 [0] } )	// line#=computer.cpp:141,142,424,425,426
												// ,427,646,647
		) ;
	end
assign	rsft32u_161i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:141,142,158,159,424
						// ,425,426,427,553,636,637,646,647
						// ,835
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1021,1027
assign	addsub32u_331i3 = 1'h0 ;	// line#=computer.cpp:412
assign	addsub32u_331_f = 2'h2 ;
always @ ( RL_data1_i1_index_iv1_mask or U_607 or regs_rg12 or U_512 )
	addsub32u_321i1 = ( ( { 32{ U_512 } } & regs_rg12 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_607 } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:290
		) ;
always @ ( U_607 or U_512 )
	M_2126 = ( ( { 3{ U_512 } } & 3'h4 )	// line#=computer.cpp:411
		| ( { 3{ U_607 } } & 3'h3 )	// line#=computer.cpp:290
		) ;
assign	addsub32u_321i2 = { M_2126 [2] , 13'h0000 , M_2126 [1] , 2'h0 , M_2126 [0] , 
	1'h0 } ;
assign	addsub32u_321i3 = 1'h0 ;	// line#=computer.cpp:290,411
assign	addsub32u_321_f = 2'h2 ;
assign	M_1913 = ( ST1_115d | ST1_140d ) ;
assign	M_1923 = ( M_1840 | ST1_131d ) ;
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_146d or regs_rg10 or U_497 or regs_rg12 or 
	U_01 or RL_initial_s_addr_out_addr_val1 or M_1913 or RG_in_addr or M_1923 )
	addsub32u_323i1 = ( ( { 32{ M_1923 } } & RG_in_addr )			// line#=computer.cpp:646
		| ( { 32{ M_1913 } } & RL_initial_s_addr_out_addr_val1 )	// line#=computer.cpp:653
		| ( { 32{ U_01 } } & regs_rg12 )				// line#=computer.cpp:411,1021
		| ( { 32{ U_497 } } & regs_rg10 )				// line#=computer.cpp:411,1027
		| ( { 32{ ST1_146d } } & RL_addr_byte_offset_data1_iv1 )	// line#=computer.cpp:180,439
		) ;
assign	M_1841 = ( ( ST1_56d | ST1_106d ) | ST1_115d ) ;
assign	M_1873 = ( ( ST1_81d | ST1_131d ) | ST1_140d ) ;
always @ ( add16u_142ot or M_1873 or add16u_141ot or M_1841 )
	TR_71 = ( ( { 14{ M_1841 } } & add16u_141ot )	// line#=computer.cpp:646,653
		| ( { 14{ M_1873 } } & add16u_142ot )	// line#=computer.cpp:646,653
		) ;
assign	M_2078 = ( M_1841 | M_1873 ) ;
always @ ( ST1_146d or TR_71 or M_2078 )
	TR_72 = ( ( { 18{ M_2078 } } & { 4'h0 , TR_71 } )	// line#=computer.cpp:646,653
		| ( { 18{ ST1_146d } } & 18'h3fffd )		// line#=computer.cpp:180,439
		) ;
always @ ( M_1981 or TR_72 or ST1_146d or M_2078 )
	begin
	addsub32u_323i2_c1 = ( M_2078 | ST1_146d ) ;	// line#=computer.cpp:180,439,646,653
	addsub32u_323i2 = ( ( { 19{ addsub32u_323i2_c1 } } & { 1'h0 , TR_72 } )	// line#=computer.cpp:180,439,646,653
		| ( { 19{ M_1981 } } & 19'h40000 )				// line#=computer.cpp:411
		) ;
	end
assign	addsub32u_323i3 = 1'h0 ;	// line#=computer.cpp:180,411,439,646,653
assign	M_1914 = ( ( ( M_1840 | ST1_115d ) | ST1_131d ) | ST1_140d ) ;
assign	M_1981 = ( U_01 | U_497 ) ;
always @ ( ST1_146d or M_1981 or M_1914 )
	begin
	addsub32u_323_f_c1 = ( M_1981 | ST1_146d ) ;
	addsub32u_323_f = ( ( { 2{ M_1914 } } & 2'h1 )
		| ( { 2{ addsub32u_323_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u3ot or U_01 or regs_rg13 or U_497 )
	comp32u_1_11i1 = ( ( { 32{ U_497 } } & regs_rg13 )	// line#=computer.cpp:409,1027
		| ( { 32{ U_01 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_497 )
	M_2133 = ( ( { 15{ U_497 } } & 15'h4000 )	// line#=computer.cpp:409
		| ( { 15{ U_01 } } & 15'h3fff )		// line#=computer.cpp:412
		) ;
assign	comp32u_1_11i2 = { M_2133 [14:3] , 1'h0 , M_2133 [2:0] , 3'h0 } ;
always @ ( addsub32u_321ot or U_512 or regs_rg06 or U_575 )
	comp32u_1_1_11i1 = ( ( { 32{ U_575 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_512 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
always @ ( U_512 or U_575 )
	M_2125 = ( ( { 16{ U_575 } } & 16'h0001 )	// line#=computer.cpp:329,330
		| ( { 16{ U_512 } } & 16'hfffe )	// line#=computer.cpp:412
		) ;
assign	comp32u_1_1_11i2 = { M_2125 , 2'h0 } ;
always @ ( addsub32u6ot or U_01 or regs_rg05 or U_575 or RG_index or ST1_178d or 
	RL_data1_i1_index_iv1_mask or ST1_174d )
	comp32u_1_1_12i1 = ( ( { 32{ ST1_174d } } & RL_data1_i1_index_iv1_mask )	// line#=computer.cpp:288
		| ( { 32{ ST1_178d } } & RG_index )					// line#=computer.cpp:295
		| ( { 32{ U_575 } } & regs_rg05 )					// line#=computer.cpp:329,330,1067,1068
		| ( { 32{ U_01 } } & addsub32u6ot [31:0] )				// line#=computer.cpp:411,412
		) ;
always @ ( U_01 or U_575 or ST1_178d or ST1_174d )
	begin
	M_2132_c1 = ( ST1_174d | ST1_178d ) ;	// line#=computer.cpp:288,295
	M_2132 = ( ( { 10{ M_2132_c1 } } & 10'h006 )	// line#=computer.cpp:288,295
		| ( { 10{ U_575 } } & 10'h00d )		// line#=computer.cpp:329,330
		| ( { 10{ U_01 } } & 10'h3f0 )		// line#=computer.cpp:412
		) ;
	end
assign	comp32u_1_1_12i2 = { M_2132 [9:4] , 1'h0 , M_2132 [3] , 5'h00 , M_2132 [2] , 
	2'h0 , M_2132 [1:0] } ;
always @ ( regs_rg05 or U_579 or regs_rg13 or U_01 or RL_bf_ctx_load_next_count_data0 or 
	U_604 )
	comp32u_1_1_21i1 = ( ( { 32{ U_604 } } & RL_bf_ctx_load_next_count_data0 )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:525,526,527,528,529
											// ,1021
		| ( { 32{ U_579 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		) ;
always @ ( U_579 or U_01 or U_604 )
	M_2131 = ( ( { 6{ U_604 } } & 6'h02 )	// line#=computer.cpp:336
		| ( { 6{ U_01 } } & 6'h14 )	// line#=computer.cpp:525,526,527,528,529
		| ( { 6{ U_579 } } & 6'h29 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_21i2 = { M_2131 [5] , 3'h0 , M_2131 [4] , 1'h0 , M_2131 [3:2] , 
	1'h0 , M_2131 [1:0] } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1711 = ( dmem_arg_MEMB32W65536_0_RD1 & RL_bf_ctx_load_next_count_data0 ) ;	// line#=computer.cpp:192,193,437,439
assign	M_1750 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u_321ot ) ) ;	// line#=computer.cpp:191,192,193
assign	M_1751 = ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) ;	// line#=computer.cpp:191,192,193,436
assign	M_1821 = ( ST1_43d | ST1_68d ) ;
assign	M_1884 = ( ( ( M_1815 | ST1_91d ) | ST1_116d ) | ST1_141d ) ;
always @ ( lsft32u1ot or ST1_165d or RG_l_mask or U_560 or RG_data0 or U_556 or 
	RG_data1_mask or U_552 or ST1_155d or RG_i_1 or ST1_151d or RL_addr_byte_offset_data1_iv1 or 
	ST1_153d or ST1_147d or ST1_143d or ST1_122d or ST1_120d or ST1_97d or ST1_95d or 
	RL_data0_iv0_key_index_mask or M_1885 or M_1750 or ST1_171d or ST1_169d or 
	ST1_167d or ST1_145d or ST1_130d or ST1_128d or ST1_126d or ST1_124d or 
	ST1_105d or ST1_103d or ST1_101d or ST1_99d or ST1_80d or ST1_78d or ST1_76d or 
	ST1_74d or ST1_72d or ST1_70d or ST1_55d or ST1_53d or ST1_51d or ST1_49d or 
	ST1_47d or ST1_45d or M_1711 or U_564 or M_1821 or M_1751 or ST1_149d or 
	M_1884 or lsft32u_321ot or RL_addr_addr1_byte_offset_imm1 or U_480 or RL_bf_ctx_load_next_count_data0 or 
	RL_data1_i1_index_iv1_mask or dmem_arg_MEMB32W65536_0_RD1 or U_479 or regs_rd01 or 
	U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( M_1884 | ST1_149d ) ;	// line#=computer.cpp:191,192,193,436
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( M_1821 | U_564 ) ;	// line#=computer.cpp:192,193,437,439
	dmem_arg_MEMB32W65536_0_WD2_c3 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ST1_45d | ST1_47d ) | ST1_49d ) | ST1_51d ) | ST1_53d ) | ST1_55d ) | 
		ST1_70d ) | ST1_72d ) | ST1_74d ) | ST1_76d ) | ST1_78d ) | ST1_80d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_124d ) | ST1_126d ) | 
		ST1_128d ) | ST1_130d ) | ST1_145d ) | ST1_167d ) | ST1_169d ) | 
		ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c4 = ( ( ( ( ST1_95d | ST1_97d ) | ST1_120d ) | 
		ST1_122d ) | ST1_143d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2_c5 = ( ST1_147d | ST1_153d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_78 } } & regs_rd01 )						// line#=computer.cpp:227,848
		| ( { 32{ U_479 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data1_i1_index_iv1_mask ) | 
			RL_bf_ctx_load_next_count_data0 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_480 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_addr_addr1_byte_offset_imm1 ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & ( M_1751 | lsft32u_321ot ) )			// line#=computer.cpp:191,192,193,436
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & ( M_1711 | lsft32u_321ot ) )			// line#=computer.cpp:192,193,437,439
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c3 } } & ( M_1750 | RL_bf_ctx_load_next_count_data0 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ M_1885 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RL_data0_iv0_key_index_mask ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:192,193,437
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c4 } } & ( M_1750 | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c5 } } & ( M_1751 | RL_addr_byte_offset_data1_iv1 ) )	// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_151d } } & ( M_1750 | RG_i_1 ) )							// line#=computer.cpp:191,192,193
		| ( { 32{ ST1_155d } } & ( M_1750 | RL_addr_byte_offset_data1_iv1 ) )				// line#=computer.cpp:191,192,193
		| ( { 32{ U_552 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_data1_mask ) | 
			RG_i_1 ) )										// line#=computer.cpp:192,193
		| ( { 32{ U_556 } } & ( M_1711 | RG_data0 ) )							// line#=computer.cpp:192,193
		| ( { 32{ U_560 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_l_mask ) | 
			RL_bf_ctx_load_next_count_data0 ) )							// line#=computer.cpp:192,193
		| ( { 32{ ST1_165d } } & ( M_1750 | lsft32u1ot ) )						// line#=computer.cpp:191,192,193
		) ;
	end
assign	M_1786 = ( ( ( M_1767 | ST1_31d ) | ST1_59d ) | ST1_84d ) ;
assign	M_1847 = ( ST1_60d | ST1_85d ) ;
assign	M_1969 = ( ( ( ( ( ( ST1_181d | ST1_182d ) | ST1_183d ) | ST1_184d ) | ST1_185d ) | 
	ST1_186d ) | ST1_187d ) ;	// line#=computer.cpp:725,735,744,870
always @ ( U_558 or addsub32u_322ot or U_514 or RG_next_pc_op1_PC_word_addr or U_454 or 
	U_453 or add20s_181ot or U_991 or RL_initial_s_addr_out_addr_val1 or U_445 or 
	RG_i_i2_l_rs1 or U_403 or sub20u_181ot or U_426 or U_364 or U_338 or U_323 or 
	U_306 or U_278 or U_240 or U_225 or U_209 or U_186 or U_169 or U_147 or 
	U_114 or U_95 or sub20u_182ot or U_388 or U_74 or RL_funct3_i_in_addr or 
	U_56 or U_449 or add32s1ot or M_1969 or addsub32u_323ot or ST1_146d or M_1887 or 
	M_1886 or ST1_69d or RL_addr_byte_offset_data1 or ST1_135d or ST1_110d or 
	M_1847 or ST1_44d or addsub32u2ot or ST1_148d or ST1_140d or ST1_115d or 
	ST1_90d or ST1_65d or U_549 or U_408 or U_405 or ST1_180d or M_1923 or ST1_40d or 
	ST1_71d or ST1_38d or RL_addr_addr1_byte_offset_imm1 or U_554 or ST1_35d or 
	RL_addr_byte_offset_data1_iv1 or ST1_46d or ST1_34d or RL_addr_byte_offset_index or 
	ST1_33d or RL_data0_offset_addr_result or U_562 or ST1_32d or addsub32u4ot or 
	U_566 or U_550 or U_563 or U_561 or U_559 or U_555 or U_553 or U_551 or 
	ST1_170d or ST1_168d or ST1_166d or ST1_154d or ST1_152d or ST1_150d or 
	ST1_144d or ST1_142d or ST1_138d or ST1_137d or ST1_136d or ST1_133d or 
	ST1_132d or ST1_129d or ST1_127d or ST1_125d or ST1_117d or ST1_113d or 
	ST1_112d or ST1_111d or ST1_109d or ST1_108d or ST1_107d or ST1_104d or 
	ST1_102d or ST1_100d or ST1_98d or ST1_92d or ST1_88d or ST1_87d or ST1_86d or 
	ST1_83d or ST1_82d or ST1_79d or ST1_77d or ST1_75d or ST1_73d or ST1_67d or 
	ST1_63d or ST1_62d or ST1_61d or ST1_58d or ST1_57d or ST1_54d or ST1_52d or 
	ST1_50d or ST1_48d or ST1_42d or ST1_37d or ST1_36d or ST1_30d or ST1_29d or 
	ST1_28d or U_557 or U_432 or U_429 or ST1_27d or addsub32u7ot or ST1_134d or 
	ST1_123d or M_1786 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ( M_1786 | ST1_123d ) | ST1_134d ) ;	// line#=computer.cpp:131,140,142,180,189
										// ,192,193,424,425,426,427,636,646
										// ,654
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ST1_27d | U_429 ) | U_432 ) | U_557 ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_36d ) | ST1_37d ) | ST1_42d ) | ST1_48d ) | 
		ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_57d ) | ST1_58d ) | ST1_61d ) | 
		ST1_62d ) | ST1_63d ) | ST1_67d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | 
		ST1_79d ) | ST1_82d ) | ST1_83d ) | ST1_86d ) | ST1_87d ) | ST1_88d ) | 
		ST1_92d ) | ST1_98d ) | ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_107d ) | 
		ST1_108d ) | ST1_109d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | 
		ST1_117d ) | ST1_125d ) | ST1_127d ) | ST1_129d ) | ST1_132d ) | 
		ST1_133d ) | ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_142d ) | 
		ST1_144d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) | ST1_166d ) | 
		ST1_168d ) | ST1_170d ) | U_551 ) | U_553 ) | U_555 ) | U_559 ) | 
		U_561 ) | U_563 ) | U_550 ) | U_566 ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,424,425,426
							// ,427,437,438,439,637,646,647,654
							// ,659,826,835
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( ST1_32d | U_562 ) ;	// line#=computer.cpp:140,142,189,192,193
								// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ST1_34d | ST1_46d ) ;	// line#=computer.cpp:140,142,189,192,193
									// ,424,425,426,427,646
	dmem_arg_MEMB32W65536_0_RA1_c5 = ( ST1_35d | U_554 ) ;	// line#=computer.cpp:142,192,193,424,425
								// ,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c6 = ( ST1_38d | ST1_71d ) ;	// line#=computer.cpp:140,142,189,192,193
									// ,424,425,426,427,647
	dmem_arg_MEMB32W65536_0_RA1_c7 = ( ( ( ( ( ( ST1_40d | ( ( ( ( M_1923 | ST1_180d ) | 
		U_405 ) | U_408 ) | U_549 ) ) | ST1_65d ) | ST1_90d ) | ST1_115d ) | 
		ST1_140d ) | ST1_148d ) ;	// line#=computer.cpp:131,140,142,180,189
						// ,192,193,424,425,426,427,553,646
						// ,654,823,832
	dmem_arg_MEMB32W65536_0_RA1_c8 = ( ( M_1847 | ST1_110d ) | ST1_135d ) ;	// line#=computer.cpp:142,424,425,426,427
										// ,647
	dmem_arg_MEMB32W65536_0_RA1_c9 = ( U_74 | U_388 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c10 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_95 | U_114 ) | 
		U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | U_278 ) | 
		U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_426 ) ;	// line#=computer.cpp:165,174,535
	dmem_arg_MEMB32W65536_0_RA1_c11 = ( U_453 | U_454 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub32u7ot [17:2] )								// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,636,646
													// ,654
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u4ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,424,425,426
													// ,427,437,438,439,637,646,647,654
													// ,659,826,835
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RL_data0_offset_addr_result [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ ST1_33d } } & RL_addr_byte_offset_index [16:1] )				// line#=computer.cpp:140,142,424,425,426
													// ,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & RL_addr_byte_offset_data1_iv1 [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,646
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c5 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:142,192,193,424,425
													// ,426,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c6 } } & RL_addr_byte_offset_index [17:2] )	// line#=computer.cpp:140,142,189,192,193
													// ,424,425,426,427,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c7 } } & addsub32u2ot [17:2] )			// line#=computer.cpp:131,140,142,180,189
													// ,192,193,424,425,426,427,553,646
													// ,654,823,832
		| ( { 16{ ST1_44d } } & RL_addr_addr1_byte_offset_imm1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c8 } } & RL_addr_byte_offset_data1 [15:0] )	// line#=computer.cpp:142,424,425,426,427
													// ,647
		| ( { 16{ ST1_69d } } & RL_addr_byte_offset_data1_iv1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ M_1886 } } & RL_addr_byte_offset_data1 [16:1] )				// line#=computer.cpp:189,192,193
		| ( { 16{ M_1887 } } & RL_addr_byte_offset_data1 [17:2] )				// line#=computer.cpp:189,192,193
		| ( { 16{ ST1_146d } } & addsub32u_323ot [17:2] )					// line#=computer.cpp:180,189,192,193,439
		| ( { 16{ M_1969 } } & add32s1ot [17:2] )						// line#=computer.cpp:131,140,142,553
		| ( { 16{ U_449 } } & RL_addr_addr1_byte_offset_imm1 [17:2] )				// line#=computer.cpp:165,174,829
		| ( { 16{ U_56 } } & RL_funct3_i_in_addr [17:2] )					// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c9 } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c10 } } & sub20u_181ot [17:2] )			// line#=computer.cpp:165,174,535
		| ( { 16{ U_403 } } & RG_i_i2_l_rs1 [15:0] )						// line#=computer.cpp:174,535
		| ( { 16{ U_445 } } & RL_initial_s_addr_out_addr_val1 [17:2] )				// line#=computer.cpp:165,174,537,538
		| ( { 16{ U_991 } } & add20s_181ot [17:2] )						// line#=computer.cpp:165,174,537,538
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c11 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ U_514 } } & addsub32u_322ot [17:2] )						// line#=computer.cpp:131,140,142,424,425
													// ,426,427,636
		| ( { 16{ U_558 } } & RL_addr_byte_offset_data1_iv1 [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	M_1822 = ( ST1_43d | ST1_45d ) ;
assign	M_1935 = ( M_1883 | ST1_141d ) ;
always @ ( RL_data0_offset_addr_result or U_564 or RL_data1_i1_index_iv1_mask or 
	ST1_120d or ST1_95d or RL_data0_iv0_key_index_mask or U_552 or M_1935 or 
	RL_addr_byte_offset_data1 or ST1_155d or ST1_153d or ST1_151d or ST1_149d or 
	ST1_147d or ST1_145d or ST1_143d or ST1_130d or ST1_128d or ST1_126d or 
	ST1_124d or ST1_122d or ST1_118d or ST1_105d or ST1_103d or ST1_101d or 
	ST1_99d or ST1_97d or ST1_93d or ST1_80d or ST1_78d or ST1_76d or ST1_74d or 
	RL_addr_byte_offset_index or ST1_72d or ST1_55d or RL_addr_byte_offset_data1_iv1 or 
	ST1_171d or ST1_169d or ST1_167d or ST1_165d or U_560 or ST1_70d or ST1_68d or 
	ST1_47d or RL_addr_addr1_byte_offset_imm1 or U_556 or ST1_53d or ST1_51d or 
	ST1_49d or M_1822 or RL_bf_ctx_load_next_count_data0 or M_1815 or RG_next_pc_op1_PC_word_addr or 
	U_480 or U_479 or add32s1ot or U_78 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_479 | U_480 ) ;	// line#=computer.cpp:192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ( ( ( M_1822 | ST1_49d ) | ST1_51d ) | 
		ST1_53d ) | U_556 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ( ( ( ( ( ST1_47d | ST1_68d ) | ST1_70d ) | 
		U_560 ) | ST1_165d ) | ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_55d | ST1_72d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c5 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ST1_74d | ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_93d ) | ST1_97d ) | 
		ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_118d ) | ST1_122d ) | 
		ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | ST1_143d ) | 
		ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) | ST1_153d ) | 
		ST1_155d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c6 = ( M_1935 | U_552 ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2_c7 = ( ST1_95d | ST1_120d ) ;	// line#=computer.cpp:191,192,193
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_78 } } & add32s1ot [17:2] )				// line#=computer.cpp:86,97,218,227,847
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:192,193,211,212
		| ( { 16{ M_1815 } } & RL_bf_ctx_load_next_count_data0 [15:0] )				// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RL_addr_addr1_byte_offset_imm1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & RL_addr_byte_offset_data1_iv1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RL_addr_byte_offset_index [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c5 } } & RL_addr_byte_offset_data1 [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c6 } } & RL_data0_iv0_key_index_mask [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c7 } } & RL_data1_i1_index_iv1_mask [15:0] )	// line#=computer.cpp:191,192,193
		| ( { 16{ U_564 } } & RL_data0_offset_addr_result [15:0] )				// line#=computer.cpp:192,193
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1767 | 
	ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
	ST1_34d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | 
	ST1_44d ) | ST1_46d ) | ST1_48d ) | ST1_50d ) | ST1_52d ) | ST1_54d ) | ST1_56d ) | 
	ST1_57d ) | ST1_58d ) | ST1_59d ) | ST1_60d ) | ST1_61d ) | ST1_62d ) | ST1_63d ) | 
	ST1_65d ) | ST1_67d ) | ST1_69d ) | ST1_71d ) | ST1_73d ) | ST1_75d ) | ST1_77d ) | 
	ST1_79d ) | ST1_81d ) | ST1_82d ) | ST1_83d ) | ST1_84d ) | ST1_85d ) | ST1_86d ) | 
	ST1_87d ) | ST1_88d ) | ST1_90d ) | ST1_92d ) | ST1_94d ) | ST1_96d ) | ST1_98d ) | 
	ST1_100d ) | ST1_102d ) | ST1_104d ) | ST1_106d ) | ST1_107d ) | ST1_108d ) | 
	ST1_109d ) | ST1_110d ) | ST1_111d ) | ST1_112d ) | ST1_113d ) | ST1_115d ) | 
	ST1_117d ) | ST1_119d ) | ST1_121d ) | ST1_123d ) | ST1_125d ) | ST1_127d ) | 
	ST1_129d ) | ST1_131d ) | ST1_132d ) | ST1_133d ) | ST1_134d ) | ST1_135d ) | 
	ST1_136d ) | ST1_137d ) | ST1_138d ) | ST1_140d ) | ST1_142d ) | ST1_144d ) | 
	ST1_146d ) | ST1_148d ) | ST1_150d ) | ST1_152d ) | ST1_154d ) | ST1_166d ) | 
	ST1_168d ) | ST1_170d ) | ST1_180d ) | ST1_181d ) | ST1_182d ) | ST1_183d ) | 
	ST1_184d ) | ST1_185d ) | ST1_186d ) | ST1_187d ) | U_449 ) | U_56 ) | U_74 ) | 
	U_95 ) | U_114 ) | U_147 ) | U_169 ) | U_186 ) | U_209 ) | U_225 ) | U_240 ) | 
	U_278 ) | U_306 ) | U_323 ) | U_338 ) | U_364 ) | U_388 ) | U_403 ) | U_426 ) | 
	U_445 ) | U_991 ) | U_405 ) | U_429 ) | U_408 ) | U_432 ) | U_453 ) | U_454 ) | 
	U_514 ) | U_551 ) | U_555 ) | U_559 ) | U_563 ) | ST1_156d ) | ST1_158d ) | 
	ST1_160d ) | ST1_162d ) | U_566 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,424,425,426,427,535,537
						// ,538,553,636,637,646,647,823,826
						// ,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_78 | U_479 ) | 
	U_480 ) | ST1_41d ) | ST1_43d ) | ST1_45d ) | ST1_47d ) | ST1_49d ) | ST1_51d ) | 
	ST1_53d ) | ST1_55d ) | ST1_66d ) | ST1_68d ) | ST1_70d ) | ST1_72d ) | ST1_74d ) | 
	ST1_76d ) | ST1_78d ) | ST1_80d ) | ST1_91d ) | ST1_93d ) | ST1_95d ) | ST1_97d ) | 
	ST1_99d ) | ST1_101d ) | ST1_103d ) | ST1_105d ) | ST1_116d ) | ST1_118d ) | 
	ST1_120d ) | ST1_122d ) | ST1_124d ) | ST1_126d ) | ST1_128d ) | ST1_130d ) | 
	ST1_141d ) | ST1_143d ) | ST1_145d ) | ST1_147d ) | ST1_149d ) | ST1_151d ) | 
	ST1_153d ) | ST1_155d ) | U_552 ) | U_556 ) | U_560 ) | U_564 ) | ST1_165d ) | 
	ST1_167d ) | ST1_169d ) | ST1_171d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RG_data1_out_addr_x or U_796 or addsub32u_321ot or U_608 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_608 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_796 } } & RG_data1_out_addr_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_608 | U_796 ) ;
assign	bf_ctx_s0_WE2 = ( U_1000 & C_22 ) ;
always @ ( RG_data1_out_addr_x or U_796 or addsub32u_321ot or U_610 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_610 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_796 } } & RG_data1_out_addr_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_610 | U_796 ) ;
assign	bf_ctx_s1_WE2 = ( U_1004 & CT_83 ) ;
always @ ( RG_data1_out_addr_x or U_796 or addsub32u_321ot or U_612 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_612 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_796 } } & RG_data1_out_addr_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_612 | U_796 ) ;
assign	bf_ctx_s2_WE2 = ( U_1006 & CT_84 ) ;
always @ ( RG_data1_out_addr_x or U_796 or addsub32u_321ot or U_613 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_613 } } & addsub32u_321ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_796 } } & RG_data1_out_addr_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_613 | U_796 ) ;
assign	bf_ctx_s3_WE2 = ( U_1006 & ( ~CT_84 ) ) ;
always @ ( M_2031 or M_2050 or M_2049 or M_2058 or M_2042 or M_1535 or M_1551 or 
	imem_arg_MEMB32W65536_RD1 or M_2054 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( ( M_1551 & M_1535 ) | ( M_1551 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_2042 ) | 
		M_2058 ) | M_2049 ) | M_2050 ) | M_2031 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_2054 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_2031 = ( M_1635 & M_1464 ) ;	// line#=computer.cpp:725,735,870
assign	M_2042 = ( M_1635 & M_1491 ) ;	// line#=computer.cpp:725,735,870
assign	M_2049 = ( M_1635 & M_1502 ) ;	// line#=computer.cpp:725,735,870
assign	M_2050 = ( M_1635 & M_1509 ) ;	// line#=computer.cpp:725,735,870
assign	M_2054 = ( M_1590 | ( M_1635 & M_1527 ) ) ;	// line#=computer.cpp:725,735,870
assign	M_2058 = ( M_1635 & M_1548 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_2031 or M_2050 or M_2049 or M_2058 or M_2042 or imem_arg_MEMB32W65536_RD1 or 
	M_2054 )
	begin
	regs_ad04_c1 = ( ( ( ( M_2042 | M_2058 ) | M_2049 ) | M_2050 ) | M_2031 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_2054 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
always @ ( RG_i_rd_rs1 or U_478 or U_374 or U_350 or RG_i_i2_rd or M_1991 )
	begin
	regs_ad05_c1 = ( ( U_350 | U_374 ) | U_478 ) ;	// line#=computer.cpp:839,903,949
	regs_ad05 = ( ( { 5{ M_1991 } } & RG_i_i2_rd )		// line#=computer.cpp:110,750,759,768,779
		| ( { 5{ regs_ad05_c1 } } & RG_i_rd_rs1 [4:0] )	// line#=computer.cpp:839,903,949
		) ;
	end
assign	M_1995 = ( U_335 & M_1537 ) ;
assign	M_1996 = ( U_335 & M_1481 ) ;
assign	M_1997 = ( U_360 & M_1537 ) ;
assign	M_1998 = ( U_360 & M_1481 ) ;
always @ ( M_1997 or M_1998 or U_360 or TR_344 or M_1995 or TR_343 or M_1996 or 
	U_335 )
	begin
	TR_73_c1 = ( U_335 & M_1996 ) ;
	TR_73_c2 = ( U_335 & M_1995 ) ;
	TR_73_c3 = ( U_360 & M_1998 ) ;
	TR_73_c4 = ( U_360 & M_1997 ) ;
	TR_73 = ( ( { 1{ TR_73_c1 } } & TR_343 )
		| ( { 1{ TR_73_c2 } } & TR_344 )
		| ( { 1{ TR_73_c3 } } & TR_343 )
		| ( { 1{ TR_73_c4 } } & TR_344 ) ) ;
	end
always @ ( val2_t4 or U_478 or lsft32u1ot or U_372 or RL_data0_iv0_key_index_mask or 
	RL_data0_data1_iv0_l_result or M_1492 or rsft32s1ot or RG_next_pc_op1_PC_word_addr or 
	M_1503 or TR_73 or M_1997 or M_1998 or M_1995 or M_1996 or RL_data0_offset_addr_result or 
	M_1528 or RL_addr_addr1_byte_offset_imm1 or M_1549 or M_1466 or U_360 or 
	U_374 or FF_take or U_345 or M_1511 or U_335 or U_350 or U_215 or RL_addr_byte_offset_data1 or 
	U_201 or RL_funct3_i_in_addr or U_175 or addsub32u7ot or U_126 )	// line#=computer.cpp:935
	begin
	regs_wd05_c1 = ( ( U_215 | ( U_350 & ( ( U_335 & M_1511 ) | ( U_345 & ( ~
		FF_take ) ) ) ) ) | ( U_374 & ( ( U_360 & M_1466 ) | ( U_360 & M_1549 ) ) ) ) ;	// line#=computer.cpp:110,759,872,884,923
												// ,938
	regs_wd05_c2 = ( ( U_350 & ( U_335 & M_1466 ) ) | ( U_374 & ( U_360 & M_1528 ) ) ) ;
	regs_wd05_c3 = ( ( ( ( U_350 & M_1996 ) | ( U_350 & M_1995 ) ) | ( U_374 & 
		M_1998 ) ) | ( U_374 & M_1997 ) ) ;
	regs_wd05_c4 = ( U_350 & ( U_335 & M_1503 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c5 = ( U_350 & ( U_345 & FF_take ) ) ;	// line#=computer.cpp:936
	regs_wd05_c6 = ( U_350 & ( U_335 & M_1549 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c7 = ( U_350 & ( U_335 & M_1492 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c8 = ( U_374 & ( U_360 & M_1503 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c9 = ( U_374 & ( U_360 & M_1492 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c10 = ( U_374 & U_372 ) ;	// line#=computer.cpp:890
	regs_wd05 = ( ( { 32{ U_126 } } & addsub32u7ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_175 } } & { RL_funct3_i_in_addr [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		| ( { 32{ U_201 } } & RL_addr_byte_offset_data1 )						// line#=computer.cpp:779
		| ( { 32{ regs_wd05_c1 } } & RL_addr_addr1_byte_offset_imm1 )					// line#=computer.cpp:110,759,872,884,923
														// ,938
		| ( { 32{ regs_wd05_c2 } } & RL_data0_offset_addr_result )
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_73 } )
		| ( { 32{ regs_wd05_c4 } } & ( RG_next_pc_op1_PC_word_addr ^ RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c5 } } & rsft32s1ot )							// line#=computer.cpp:936
		| ( { 32{ regs_wd05_c6 } } & ( RG_next_pc_op1_PC_word_addr | RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c7 } } & ( RG_next_pc_op1_PC_word_addr & RL_addr_addr1_byte_offset_imm1 ) )	// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c8 } } & RL_data0_data1_iv0_l_result )					// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c9 } } & RL_data0_iv0_key_index_mask )					// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c10 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ U_478 } } & val2_t4 )									// line#=computer.cpp:839
		) ;
	end
assign	M_1991 = ( ( ( U_126 | U_175 ) | U_201 ) | U_215 ) ;
assign	regs_we05 = ( ( ( M_1991 | U_350 ) | U_374 ) | U_478 ) ;	// line#=computer.cpp:110,750,759,768,779
									// ,839,903,949
always @ ( RG_i_i2_l_rs1 or ST1_182d or RL_data1_i1_index_iv1_mask or U_624 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_0_ad00_c1 = ( U_624 & ( ~RL_data1_i1_index_iv1_mask [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RL_data1_i1_index_iv1_mask [4:1] )
		| ( { 4{ ST1_182d } } & RG_i_i2_l_rs1 [3:0] ) ) ;
	end
always @ ( incr4u1ot or ST1_191d or RG_i_i2_rd or ST1_189d or RG_i_i2_l_rs1 or ST1_184d or 
	RG_index or U_1001 )
	bf_ctx_p_0_ad01 = ( ( { 4{ U_1001 } } & RG_index [4:1] )	// line#=computer.cpp:296
		| ( { 4{ ST1_184d } } & RG_i_i2_l_rs1 [3:0] )		// line#=computer.cpp:142,553,558
		| ( { 4{ ST1_189d } } & RG_i_i2_rd [3:0] )		// line#=computer.cpp:468
		| ( { 4{ ST1_191d } } & incr4u1ot )			// line#=computer.cpp:469
		) ;
always @ ( RL_addr_byte_offset_data1_iv1 or ST1_191d or ST1_189d or rsft32u_161ot or 
	RL_data0_offset_addr_result or RG_i_rd_rs1 or rsft32u1ot or RL_data0_data1_iv0_l_result or 
	ST1_184d or RG_value or U_1001 )
	bf_ctx_p_0_wd01 = ( ( { 32{ U_1001 } } & RG_value )						// line#=computer.cpp:296
		| ( { 32{ ST1_184d } } & ( RL_data0_data1_iv0_l_result ^ { rsft32u1ot [7:0] , 
			RG_i_rd_rs1 , RL_data0_offset_addr_result [7:0] , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_189d } } & RL_data0_data1_iv0_l_result )					// line#=computer.cpp:468
		| ( { 32{ ST1_191d } } & RL_addr_byte_offset_data1_iv1 )				// line#=computer.cpp:469
		) ;
assign	bf_ctx_p_0_we01 = ( ( ( U_1001 | ST1_184d ) | ST1_189d ) | ST1_191d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558
always @ ( RG_i_i2_l_rs1 or ST1_188d or RL_data1_i1_index_iv1_mask or U_624 )	// line#=computer.cpp:289
	begin
	bf_ctx_p_1_ad00_c1 = ( U_624 & RL_data1_i1_index_iv1_mask [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RL_data1_i1_index_iv1_mask [4:1] )
		| ( { 4{ ST1_188d } } & RG_i_i2_l_rs1 [3:0] ) ) ;
	end
always @ ( RG_i_i2_rd or ST1_191d or ST1_189d or RG_i_i2_l_rs1 or ST1_188d or RG_index or 
	U_1002 )
	begin
	bf_ctx_p_1_ad01_c1 = ( ST1_189d | ST1_191d ) ;	// line#=computer.cpp:468,469
	bf_ctx_p_1_ad01 = ( ( { 4{ U_1002 } } & RG_index [4:1] )	// line#=computer.cpp:296
		| ( { 4{ ST1_188d } } & RG_i_i2_l_rs1 [3:0] )		// line#=computer.cpp:142,553,558
		| ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_i2_rd [3:0] )	// line#=computer.cpp:468,469
		) ;
	end
always @ ( ST1_191d or RL_addr_byte_offset_data1_iv1 or ST1_189d or rsft32u_161ot or 
	RG_i_rd_rs1 or RL_data0_offset_addr_result or RL_data0_data1_iv0_l_result or 
	bf_ctx_p_1_rd00 or ST1_188d or RG_value or U_1002 )
	bf_ctx_p_1_wd01 = ( ( { 32{ U_1002 } } & RG_value )						// line#=computer.cpp:296
		| ( { 32{ ST1_188d } } & ( bf_ctx_p_1_rd00 ^ { RL_data0_data1_iv0_l_result [7:0] , 
			RL_data0_offset_addr_result [7:0] , RG_i_rd_rs1 , rsft32u_161ot [7:0] } ) )	// line#=computer.cpp:142,553,558
		| ( { 32{ ST1_189d } } & RL_addr_byte_offset_data1_iv1 )				// line#=computer.cpp:469
		| ( { 32{ ST1_191d } } & RL_data0_data1_iv0_l_result )					// line#=computer.cpp:468
		) ;
assign	bf_ctx_p_1_we01 = ( ( ( U_1002 | ST1_188d ) | ST1_189d ) | ST1_191d ) ;	// line#=computer.cpp:142,296,468,469,553
										// ,558

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

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 < i2 ) ;
assign	o1 = M_03 ;

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

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[5:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 8'h00 , i2 } ) ;

endmodule

module computer_add12u ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[4:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 7'h00 , i2 } ) ;

endmodule

module computer_add4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { 2'h0 , i2 } ) ;

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

module computer_decoder_4to9 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[8:0]	DECODER_out ;
reg	[8:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 9'h000 ;
	DECODER_out [8 - DECODER_in] = 1'h1 ;
	end

endmodule
